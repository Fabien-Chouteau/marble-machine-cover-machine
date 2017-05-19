-------------------------------------------------------------------------------
--                                                                           --
--                              Cover Machine                                --
--                                                                           --
--                     Copyright (C) 2017 Fabien Chouteau                    --
--                                                                           --
--                                                                           --
--    Giza is free software: you can redistribute it and/or modify it        --
--    under the terms of the GNU General Public License as published by      --
--    the Free Software Foundation, either version 3 of the License, or      --
--    (at your option) any later version.                                    --
--                                                                           --
--    Giza is distributed in the hope that it will be useful, but WITHOUT    --
--    ANY WARRANTY; without even the implied warranty of MERCHANTABILITY     --
--    or FITNESS FOR A PARTICULAR PURPOSE. See the GNU General Public        --
--    License for more details.                                              --
--                                                                           --
--    You should have received a copy of the GNU General Public License      --
--    along with Giza. If not, see <http://www.gnu.org/licenses/>.           --
--                                                                           --
-------------------------------------------------------------------------------

with nRF51.Device;                use nRF51.Device;
with nRF51.Timers;                use nRF51.Timers;
with nRF51.PPI;
with nRF51.Tasks;
with nRF51.GPIO.Tasks_And_Events; use nRF51.GPIO.Tasks_And_Events;
with MicroBit;                    use MicroBit;
with HAL.GPIO;                    use HAL.GPIO;

package body Bass is

   Init_Done : Boolean := False;
   Step      : nRF51.GPIO.GPIO_Point renames MB_P12;
   Not_Sleep : nRF51.GPIO.GPIO_Point renames MB_P16;

   ----------------
   -- Initialize --
   ----------------

   procedure Initialize is
      Unref : Boolean with Unreferenced;
   begin
      Timer_0.Set_Mode (Mode_Timer);
      Timer_0.Set_Prescaler (0);
      Timer_0.Set_Bitmode (Bitmode_32bit);

      --  Clear counter internal register when timer reaches compare 0 value.
      --  We do not stop the timer.
      Timer_0.Compare_Shortcut (Chan  => 0,
                                Stop  => False,
                                Clear => True);

      --  When timer compare event is triggerd GPTIOTE OUT 0 task will be
      --  activated.
      nRF51.PPI.Configure (Chan    => 0,
                           Evt_EP  => Timer_0.Compare_Event (0),
                           Task_EP => nRF51.Tasks.GPIOTE_OUT_0);
      nRF51.PPI.Enable_Channel (Chan => 0);

      --  Configure the GPIOTE OUT 0 task to toggle the pin
      nRF51.GPIO.Tasks_And_Events.Enable_Task (Chan          => 0,
                                               GPIO_Pin      => Step.Pin,
                                               Action        => Toggle_Pin,
                                               Initial_Value => Init_Clear);


      Unref := Not_Sleep.Set_Mode (Output);
      Not_Sleep.Clear;

      Init_Done := True;
   end Initialize;

   -----------------
   -- Initialized --
   -----------------

   function Initialized return Boolean
   is (Init_Done);

   ----------
   -- Play --
   ----------

   procedure Play (Note : MIDI.MIDI_Note) is
   begin
      Timer_0.Stop;
      Timer_0.Clear;
      Timer_0.Set_Compare (0, Midi_To_Frequency (Note));
      Timer_0.Start;
      Not_Sleep.Set;
   end Play;

   ----------
   -- Stop --
   ----------

   procedure Stop is
   begin
      Not_Sleep.Clear;
   end Stop;

end Bass;
