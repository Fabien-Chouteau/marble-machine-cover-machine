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

with MicroBit;   use MicroBit;
with nRF51.GPIO;
with HAL.GPIO;   use HAL.GPIO;
with HAL;        use HAL;

package body Solenoids is

   Init_Done : Boolean := False;

   Data  : nRF51.GPIO.GPIO_Point renames MB_P0;
   Latch : nRF51.GPIO.GPIO_Point renames MB_P1;
   Clock : nRF51.GPIO.GPIO_Point renames MB_P2;

   Cmd : array (Solenoid_Id) of Boolean := (others => False);

   ----------------
   -- Initialize --
   ----------------

   procedure Initialize is
      Unref : Boolean with Unreferenced;
   begin
      Unref := Data.Set_Mode (Output);
      Unref := Latch.Set_Mode (Output);
      Unref := Clock.Set_Mode (Output);

      Init_Done := True;
   end Initialize;

   -----------------
   -- Initialized --
   -----------------

   function Initialized return Boolean
   is (Init_Done);

   ---------
   -- Set --
   ---------

   procedure Set (N : Notes) is
   begin
      Cmd (Note_To_Solenoid (N)) := True;
   end Set;

   ----------------------
   -- Set_Glockenspiel --
   ----------------------

   procedure Set_Glockenspiel (N : MIDI.MIDI_Note) is
      S : Notes;
   begin
      case N is
         when 71 => S := B3;
         when 72 => S := C4;
         when 74 => S := D4;
         when 76 => S := E4;
         when 78 => S := Fs4;
         when 79 => S := G4;
         when 81 => S := A4;
         when 83 => S := B4;
         when 84 => S := C5;
         when 86 => S := D5;
         when 88 => S := E5;
         when others =>
            return;
      end case;
      Set (S);
   end Set_Glockenspiel;

   --------------
   -- Set_Drum --
   --------------

   procedure Set_Drum (N : MIDI.MIDI_Note) is
      S : Notes;
   begin
      case N is
         when 38 => S := Snare;
         when 35 => S := Kick;
         when others =>
            return;
      end case;
      Set (S);
   end Set_Drum;

   ----------
   -- Clear --
   -----------

   procedure Clear is
   begin
      Cmd := (others => False);
   end Clear;

   ----------
   -- Push --
   ----------

   procedure Push is
      procedure Wait;
      procedure Put (Val : Bit);

      ----------
      -- Wait --
      ----------

      procedure Wait is
      begin
         --  No need to wait, the shift registers can keep up :)
         null;
      end Wait;

      ---------
      -- Put --
      ---------

      procedure Put (Val : Bit) is
      begin
         if Val = 0 then
            Data.Clear;
         else
            Data.Set;
         end if;

         Wait;
         Clock.Set;
         Wait;
         Clock.Clear;
      end Put;
   begin
      --  Send 16 bits to the shift registers
      for Id in Solenoid_Id loop
         Put ((if Cmd (Id) then 1 else 0));
      end loop;
      Latch.Set;
      Wait;
      Latch.Clear;
   end Push;

end Solenoids;
