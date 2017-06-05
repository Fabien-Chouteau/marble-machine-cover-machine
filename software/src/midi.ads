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

with HAL;

package MIDI is

   subtype MIDI_Note  is Natural range 0 .. 127;
   subtype MIDI_Time  is HAL.UInt64;
   type MIDI_Channel is (Glockenspiel, Bass, Drums);
   type MIDI_Event is (Note_On, Note_Off, Set_Tempo);


   type Message is record
      Event   : MIDI_Event;
      Time_Ms : MIDI_Time;
      Channel : MIDI_Channel := Drums;
      Note    : MIDI_Note := 0;
   end record with pack;
end MIDI;
