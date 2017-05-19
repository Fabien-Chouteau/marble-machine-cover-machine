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

with HAL; use HAL;
with MIDI;

package Bass is

   procedure Initialize;

   function Initialized return Boolean;

   procedure Play (Note : MIDI.MIDI_Note)
     with Pre => Initialized;

   procedure Stop
     with Pre => Initialized;

private

   One_Sec : constant := (16_000_000.0 / 2.0);

   Midi_To_Frequency : constant array (0 .. 127) of UInt32 :=
     (0   => UInt32 (One_Sec / 8.1757989156),
      1   => UInt32 (One_Sec / 8.6619572180),
      2   => UInt32 (One_Sec / 9.1770239974),
      3   => UInt32 (One_Sec / 9.7227182413),
      4   => UInt32 (One_Sec / 10.3008611535),
      5   => UInt32 (One_Sec / 10.9133822323),
      6   => UInt32 (One_Sec / 11.5623257097),
      7   => UInt32 (One_Sec / 12.2498573744),
      8   => UInt32 (One_Sec / 12.9782717994),
      9   => UInt32 (One_Sec / 13.7500000000),
      10  => UInt32 (One_Sec / 14.5676175474),
      11  => UInt32 (One_Sec / 15.4338531643),
      12  => UInt32 (One_Sec / 16.3515978313),
      13  => UInt32 (One_Sec / 17.3239144361),
      14  => UInt32 (One_Sec / 18.3540479948),
      15  => UInt32 (One_Sec / 19.4454364826),
      16  => UInt32 (One_Sec / 20.6017223071),
      17  => UInt32 (One_Sec / 21.8267644646),
      18  => UInt32 (One_Sec / 23.1246514195),
      19  => UInt32 (One_Sec / 24.4997147489),
      20  => UInt32 (One_Sec / 25.9565435987),
      21  => UInt32 (One_Sec / 27.5000000000),
      22  => UInt32 (One_Sec / 29.1352350949),
      23  => UInt32 (One_Sec / 30.8677063285),
      24  => UInt32 (One_Sec / 32.7031956626),
      25  => UInt32 (One_Sec / 34.6478288721),
      26  => UInt32 (One_Sec / 36.7080959897),
      27  => UInt32 (One_Sec / 38.8908729653),
      28  => UInt32 (One_Sec / 41.2034446141),
      29  => UInt32 (One_Sec / 43.6535289291),
      30  => UInt32 (One_Sec / 46.2493028390),
      31  => UInt32 (One_Sec / 48.9994294977),
      32  => UInt32 (One_Sec / 51.9130871975),
      33  => UInt32 (One_Sec / 55.0000000000),
      34  => UInt32 (One_Sec / 58.2704701898),
      35  => UInt32 (One_Sec / 61.7354126570),
      36  => UInt32 (One_Sec / 65.4063913251),
      37  => UInt32 (One_Sec / 69.2956577442),
      38  => UInt32 (One_Sec / 73.4161919794),
      39  => UInt32 (One_Sec / 77.7817459305),
      40  => UInt32 (One_Sec / 82.4068892282),
      41  => UInt32 (One_Sec / 87.3070578583),
      42  => UInt32 (One_Sec / 92.4986056779),
      43  => UInt32 (One_Sec / 97.9988589954),
      44  => UInt32 (One_Sec / 103.8261743950),
      45  => UInt32 (One_Sec / 110.0000000000),
      46  => UInt32 (One_Sec / 116.5409403795),
      47  => UInt32 (One_Sec / 123.4708253140),
      48  => UInt32 (One_Sec / 130.8127826503),
      49  => UInt32 (One_Sec / 138.5913154884),
      50  => UInt32 (One_Sec / 146.8323839587),
      51  => UInt32 (One_Sec / 155.5634918610),
      52  => UInt32 (One_Sec / 164.8137784564),
      53  => UInt32 (One_Sec / 174.6141157165),
      54  => UInt32 (One_Sec / 184.9972113558),
      55  => UInt32 (One_Sec / 195.9977179909),
      56  => UInt32 (One_Sec / 207.6523487900),
      57  => UInt32 (One_Sec / 220.0000000000),
      58  => UInt32 (One_Sec / 233.0818807590),
      59  => UInt32 (One_Sec / 246.9416506281),
      60  => UInt32 (One_Sec / 261.6255653006),
      61  => UInt32 (One_Sec / 277.1826309769),
      62  => UInt32 (One_Sec / 293.6647679174),
      63  => UInt32 (One_Sec / 311.1269837221),
      64  => UInt32 (One_Sec / 329.6275569129),
      65  => UInt32 (One_Sec / 349.2282314330),
      66  => UInt32 (One_Sec / 369.9944227116),
      67  => UInt32 (One_Sec / 391.9954359817),
      68  => UInt32 (One_Sec / 415.3046975799),
      69  => UInt32 (One_Sec / 440.0000000000),
      70  => UInt32 (One_Sec / 466.1637615181),
      71  => UInt32 (One_Sec / 493.8833012561),
      72  => UInt32 (One_Sec / 523.2511306012),
      73  => UInt32 (One_Sec / 554.3652619537),
      74  => UInt32 (One_Sec / 587.3295358348),
      75  => UInt32 (One_Sec / 622.2539674442),
      76  => UInt32 (One_Sec / 659.2551138257),
      77  => UInt32 (One_Sec / 698.4564628660),
      78  => UInt32 (One_Sec / 739.9888454233),
      79  => UInt32 (One_Sec / 783.9908719635),
      80  => UInt32 (One_Sec / 830.6093951599),
      81  => UInt32 (One_Sec / 880.0000000000),
      82  => UInt32 (One_Sec / 932.3275230362),
      83  => UInt32 (One_Sec / 987.7666025122),
      84  => UInt32 (One_Sec / 1046.5022612024),
      85  => UInt32 (One_Sec / 1108.7305239075),
      86  => UInt32 (One_Sec / 1174.6590716696),
      87  => UInt32 (One_Sec / 1244.5079348883),
      88  => UInt32 (One_Sec / 1318.5102276515),
      89  => UInt32 (One_Sec / 1396.9129257320),
      90  => UInt32 (One_Sec / 1479.9776908465),
      91  => UInt32 (One_Sec / 1567.9817439270),
      92  => UInt32 (One_Sec / 1661.2187903198),
      93  => UInt32 (One_Sec / 1760.0000000000),
      94  => UInt32 (One_Sec / 1864.6550460724),
      95  => UInt32 (One_Sec / 1975.5332050245),
      96  => UInt32 (One_Sec / 2093.0045224048),
      97  => UInt32 (One_Sec / 2217.4610478150),
      98  => UInt32 (One_Sec / 2349.3181433393),
      99  => UInt32 (One_Sec / 2489.0158697766),
      100 => UInt32 (One_Sec / 2637.0204553030),
      101 => UInt32 (One_Sec / 2793.8258514640),
      102 => UInt32 (One_Sec / 2959.9553816931),
      103 => UInt32 (One_Sec / 3135.9634878540),
      104 => UInt32 (One_Sec / 3322.4375806396),
      105 => UInt32 (One_Sec / 3520.0000000000),
      106 => UInt32 (One_Sec / 3729.3100921447),
      107 => UInt32 (One_Sec / 3951.0664100490),
      108 => UInt32 (One_Sec / 4186.0090448096),
      109 => UInt32 (One_Sec / 4434.9220956300),
      110 => UInt32 (One_Sec / 4698.6362866785),
      111 => UInt32 (One_Sec / 4978.0317395533),
      112 => UInt32 (One_Sec / 5274.0409106059),
      113 => UInt32 (One_Sec / 5587.6517029281),
      114 => UInt32 (One_Sec / 5919.9107633862),
      115 => UInt32 (One_Sec / 6271.9269757080),
      116 => UInt32 (One_Sec / 6644.8751612791),
      117 => UInt32 (One_Sec / 7040.0000000000),
      118 => UInt32 (One_Sec / 7458.6201842894),
      119 => UInt32 (One_Sec / 7902.1328200980),
      120 => UInt32 (One_Sec / 8372.0180896192),
      121 => UInt32 (One_Sec / 8869.8441912599),
      122 => UInt32 (One_Sec / 9397.2725733570),
      123 => UInt32 (One_Sec / 9956.0634791066),
      124 => UInt32 (One_Sec / 10548.0818212118),
      125 => UInt32 (One_Sec / 11175.3034058561),
      126 => UInt32 (One_Sec / 11839.8215267723),
      127 => UInt32 (One_Sec / 12543.8539514160));
end Bass;
