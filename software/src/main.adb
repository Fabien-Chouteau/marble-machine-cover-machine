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

with MicroBit;      use MicroBit;
with HAL.GPIO;      use HAL.GPIO;
with HAL;           use HAL;
with MicroBit.Time;

with Solenoids;
with Bass;
with Song;
with MIDI;

procedure Main is
begin
   Solenoids.Initialize;
   Bass.Initialize;

   for Msg of Song.Messages loop
      if Msg.Time_Ms /= 0 then
         Solenoids.Push;
         for I in 1 .. 3_000 loop
            null;
         end loop;
         Solenoids.Clear;
         Solenoids.Push;

         MicroBit.Time.Delay_Ms (Msg.Time_Ms - 3);
      end if;

      case Msg.Channel is
         when MIDI.Glockenspiel =>
            case Msg.Event is
               when MIDI.Note_On =>
                  Solenoids.Set_Glockenspiel (Msg.Note);
               when MIDI.Note_Off =>
                  null;
            end case;
         when MIDI.Bass =>
            case Msg.Event is
               when MIDI.Note_On =>
                  Bass.Play (Msg.Note);
               when MIDI.Note_Off =>
                  Bass.Stop;
            end case;
         when MIDI.Drums =>
            case Msg.Event is
               when MIDI.Note_On =>
                  Solenoids.Set_Drum (Msg.Note);
               when MIDI.Note_Off =>
                  null;
            end case;
      end case;

   end loop;
   loop
      null;
   end loop;
end Main;
