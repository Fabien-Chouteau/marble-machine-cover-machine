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

with MicroBit; use MicroBit;
with nRF51.GPIO; use nRF51.GPIO;
with HAL.GPIO; use HAL.GPIO;
with HAL; use HAL;
with Solenoids; use Solenoids;

procedure Main is
   Data  : nRF51.GPIO.GPIO_Point renames MB_P0;
   Latch : nRF51.GPIO.GPIO_Point renames MB_P1;
   Clock : nRF51.GPIO.GPIO_Point renames MB_P2;
   Unref : Boolean with Unreferenced;

   procedure Wait;
   procedure Put (Val : Bit);

   procedure Wait is
   begin
      null;
   end Wait;

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

   Cmd : array (Solenoid_Id) of Boolean;
begin

   Unref := Data.Set_Mode (Output);
   Unref := Latch.Set_Mode (Output);
   Unref := Clock.Set_Mode (Output);
   Latch.Clear;
   Data.Clear;
   Clock.Clear;

   loop
      for Step of Marble_Machine loop
         Cmd := (others => False);

         for Note in Notes loop
            Cmd (Note_To_Solenoid (Note)) := Step (Note) = I;
         end loop;

         --  Send 16 bits to the shift registers
         for Id in Solenoid_Id loop
            Put ((if Cmd (Id) then 1 else 0));
         end loop;

         Latch.Set;
         Wait;
         Latch.Clear;

         for I in 1 .. 5_000 loop
            null;
         end loop;

         --  Send 16 zeros to the shift registers
         for I in 1 .. 16 loop
            Put (0);
         end loop;

         Latch.Set;
         Wait;
         Latch.Clear;

         for I in 1 .. 300_000 loop
            null;
         end loop;
      end loop;
   end loop;
end Main;
