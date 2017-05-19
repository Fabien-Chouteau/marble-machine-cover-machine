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

with MIDI;

package Solenoids is

   procedure Initialize;

   function Initialized return Boolean;

   type Notes is (B3, C4, D4, E4, Fs4, G4, A4, B4, C5, D5, E5, Kick, Snare);

   procedure Set (N : Notes);
   procedure Set_Glockenspiel (N : MIDI.MIDI_Note);
   procedure Set_Drum (N : MIDI.MIDI_Note);

   procedure Clear;
   procedure Push
     with Pre => Initialized;

private

   subtype Solenoid_Id is Integer range 1 .. 16;

   Note_To_Solenoid : constant array (Notes) of Solenoid_Id :=
     (B3    => 14,
      C4    => 13,
      D4    => 12,
      E4    => 11,
      Fs4   => 10,
      G4    => 8,
      A4    => 7,
      B4    => 6,
      C5    => 5,
      D5    => 4,
      E5    => 3,
      Kick  => 2,
      Snare => 1);

end Solenoids;
