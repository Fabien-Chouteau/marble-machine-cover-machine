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

with MicroBit;         use MicroBit;
with HAL.GPIO;         use HAL.GPIO;
with HAL;              use HAL;
with MicroBit.Time;
with MicroBit.Display;

with Solenoids;
with Bass;
with Song;
with MIDI;

procedure Main is

   Msg : MIDI.Message;
begin

   Solenoids.Initialize;
   Bass.Initialize;

   MicroBit.Display.Set_Animation_Step_Duration (100);

   MicroBit.Display.Display_Async ("LOADING...");

   --  Wait for the solenoid capacitor to charge up
   MicroBit.Time.Delay_Ms (6000);

   for Index in Song.Messages'First .. Song.Messages'Last loop

      if not MicroBit.Display.Animation_In_Progress then
         MicroBit.Display.Display_Async ("WINTERGATAN-MARBLE MACHINE   ");
      end if;

      Msg :=  Song.Messages (Index);
      if Msg.Time_Ms /= 0 then
         Solenoids.Push;
         for I in 1 .. 3_000 loop
            null;
         end loop;
         Solenoids.Clear;
         Solenoids.Push;

         MicroBit.Time.Delay_Ms (Msg.Time_Ms - 3);
      end if;

      case Msg.Event is
         when MIDI.Note_On =>
            case Msg.Channel is
            when MIDI.Glockenspiel =>
               Solenoids.Set_Glockenspiel (Msg.Note);
            when MIDI.Bass =>
               Bass.Play (Msg.Note);
            when MIDI.Drums =>
               Solenoids.Set_Drum (Msg.Note);
            end case;
         when MIDI.Note_Off =>
            case Msg.Channel is
            when MIDI.Bass =>
               Bass.Stop;
               when others =>
                  null;
            end case;
         when others =>
            null;
      end case;

   end loop;
   loop
      null;
   end loop;
end Main;
