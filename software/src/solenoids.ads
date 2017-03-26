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

package Solenoids is

   type Notes is (C1, D1, E1, F, Fs, G, A, B, C2, D2, E2);

   type Flag is (I, O);

   subtype Solenoid_Id is Integer range 1 .. 16;

   Note_To_Solenoid : constant array (Notes) of Solenoid_Id :=
     (C1 => 13,
      D1 => 12,
      E1 => 11,
      F  => 10,
      Fs => 9,
      G  => 8,
      A  => 7,
      B  => 6,
      C2 => 5,
      D2 => 4,
      E2 => 3);

   type Program_Step is array (Notes) of Flag;
   type Wheel is array (1 .. 4 * 16) of Program_Step;

   Marble_Machine : Wheel :=
     (
      --  Step 1
      --   c  d  e  F  F# G  A  B  C  D  E
          (O, O, O, O, O, O, I, O, O, O, O),
          (O, O, O, O, O, O, O, O, O, O, I),
          (O, O, O, O, O, O, O, O, O, O, O),
          (O, O, O, O, O, O, O, O, O, O, O),

      --  Step 2
      --   c  d  e  F  F# G  A  B  C  D  E
          (O, O, I, O, O, O, O, O, O, O, O),
          (O, O, O, O, O, O, O, I, O, O, O),
          (O, O, O, O, O, O, O, O, O, O, O),
          (O, O, O, O, O, O, O, O, O, O, O),

      --  Step 3
      --   c  d  e  F  F# G  A  B  C  D  E
          (O, O, I, O, O, O, O, O, O, O, O),
          (O, O, O, O, O, O, I, O, O, O, O),
          (O, O, O, O, O, I, O, O, O, O, O),
          (O, O, O, O, O, O, I, O, O, O, O),

      --  Step 4
      --   c  d  e  F  F# G  A  B  C  D  E
          (O, O, I, O, O, O, O, O, O, O, O),
          (O, O, O, O, O, O, O, I, O, O, O),
          (O, O, O, O, O, O, O, O, O, O, O),
          (O, O, O, O, O, I, O, O, O, O, O),

      --  Step 5
      --   c  d  e  F  F# G  A  B  C  D  E
          (O, O, I, O, O, O, I, O, O, O, O),
          (O, O, O, O, O, O, O, O, O, I, O),
          (O, O, O, O, O, O, O, O, O, O, O),
          (O, O, O, O, O, O, O, O, O, O, O),

      --  Step 6 ()
      --   c  d  e  F  F# G  A  B  C  D  E
          (O, I, O, O, O, O, O, O, O, O, O),
          (O, O, O, O, O, O, O, I, O, O, O),
          (O, O, O, O, O, O, O, O, O, O, O),
          (O, O, O, O, O, O, O, O, O, O, O),

      --  Step 7
      --   c  d  e  F  F# G  A  B  C  D  E
          (O, I, O, O, O, O, O, O, O, O, O),
          (O, O, O, O, O, O, I, O, O, O, O),
          (O, O, O, O, O, I, O, O, O, O, O),
          (O, O, O, O, O, O, I, O, O, O, O),

      --  Step 8
      --   c  d  e  F  F# G  A  B  C  D  E
          (O, I, O, O, O, O, O, O, O, O, O),
          (O, O, O, O, I, O, O, O, O, O, O),
          (O, O, O, O, O, O, O, O, O, O, O),
          (O, O, O, O, O, I, O, O, O, O, O),

      --  Step 9
      --   c  d  e  F  F# G  A  B  C  D  E
          (O, I, O, O, O, O, I, O, O, O, O),
          (O, O, O, O, O, O, O, O, O, I, O),
          (O, O, O, O, O, O, O, O, O, O, O),
          (O, O, O, O, O, O, O, O, O, O, O),

      --  Step 10
      --   c  d  e  F  F# G  A  B  C  D  E
          (O, I, O, O, I, O, O, O, O, O, O),
          (O, O, O, O, O, O, O, I, O, O, O),
          (O, O, O, O, O, O, O, O, O, O, O),
          (O, O, O, O, O, O, O, O, O, O, O),

      --  Step 11
      --   c  d  e  F  F# G  A  B  C  D  E
          (O, I, O, O, O, O, O, O, O, O, O),
          (O, O, O, O, O, O, O, O, O, I, O),
          (O, O, O, O, O, O, O, O, I, O, O),
          (O, O, O, O, O, O, O, I, O, O, O),

      --  Step 12
      --   c  d  e  F  F# G  A  B  C  D  E
          (O, I, O, O, O, O, O, O, O, O, O),
          (O, O, O, O, O, O, I, O, O, O, O),
          (O, O, O, O, O, O, O, O, O, O, O),
          (O, O, O, O, O, I, O, O, O, O, O),

      --  Step 13
      --   c  d  e  F  F# G  A  B  C  D  E
          (O, I, O, O, O, O, I, O, O, O, O),
          (O, O, I, O, O, O, O, O, O, O, O),
          (O, O, O, O, O, O, O, O, O, O, O),
          (I, O, O, O, O, O, O, O, O, O, O),

      --  Step 14
      --   c  d  e  F  F# G  A  B  C  D  E
          (O, O, I, O, O, O, O, O, O, O, O),
          (O, O, O, O, O, O, O, I, O, O, O),
          (O, I, O, O, O, O, O, O, O, O, O),
          (O, O, I, O, O, O, O, O, O, O, O),


      --  Step 15
      --   c  d  e  F  F# G  A  B  C  D  E
          (O, O, O, O, I, O, O, O, O, O, O),
          (O, O, O, O, O, O, O, O, O, I, O),
          (O, O, O, O, O, O, O, O, I, O, O),
          (O, O, O, O, O, O, O, I, O, O, O),

      --  Step 16
      --   c  d  e  F  F# G  A  B  C  D  E
          (O, O, O, O, O, O, O, O, O, O, O),
          (O, O, O, O, O, O, I, O, O, O, O),
          (O, O, O, O, O, O, O, O, O, O, O),
          (O, O, O, O, O, I, O, O, O, O, O)

--        --  Step 17
--        --   c  d  e  F  F# G  A  B  C  D  E
--            (N, N, N, N, N, N, Y, N, N, N, N),
--            (N, N, N, N, N, N, N, N, N, N, Y),
--            (N, N, N, N, N, N, N, N, N, N, N),
--            (N, N, N, N, N, N, N, N, N, N, N),

--        --  Step 18
--        --   c  d  e  F  F# G  A  B  C  D  E
--            (N, N, N, N, N, N, N, N, N, N, N),
--            (N, N, N, N, N, N, N, N, N, N, N),
--            (N, N, N, N, N, N, N, N, N, N, N),
--            (N, N, N, N, N, N, N, N, N, N, N),
--
--        --  Step 19
--        --   c  d  e  F  F# G  A  B  C  D  E
--            (N, N, N, N, N, N, N, N, N, N, N),
--            (N, N, N, N, N, N, N, N, N, N, N),
--            (N, N, N, N, N, N, N, N, N, N, N),
--            (N, N, N, N, N, N, N, N, N, N, N),
--
--        --  Step 20
--        --   c  d  e  F  F# G  A  B  C  D  E
--            (N, N, N, N, N, N, N, N, N, N, N),
--            (N, N, N, N, N, N, N, N, N, N, N),
--            (N, N, N, N, N, N, N, N, N, N, N),
--            (N, N, N, N, N, N, N, N, N, N, N),
--
--        --  Step 21
--        (N, N, N, N, N, N, N, N, N, N, N),
--        (N, N, N, N, N, N, N, N, N, N, N),
--        (N, N, N, N, N, N, N, N, N, N, N),
--        (N, N, N, N, N, N, N, N, N, N, N),
--
--        --  Step 22
--        (N, N, N, N, N, N, N, N, N, N, N),
--        (N, N, N, N, N, N, N, N, N, N, N),
--        (N, N, N, N, N, N, N, N, N, N, N),
--        (N, N, N, N, N, N, N, N, N, N, N),
--
--        --  Step 23
--        (N, N, N, N, N, N, N, N, N, N, N),
--        (N, N, N, N, N, N, N, N, N, N, N),
--        (N, N, N, N, N, N, N, N, N, N, N),
--        (N, N, N, N, N, N, N, N, N, N, N),
--
--        --  Step 24
--        (N, N, N, N, N, N, N, N, N, N, N),
--        (N, N, N, N, N, N, N, N, N, N, N),
--        (N, N, N, N, N, N, N, N, N, N, N),
--        (N, N, N, N, N, N, N, N, N, N, N),
--
--        --  Step 25
--        (N, N, N, N, N, N, N, N, N, N, N),
--        (N, N, N, N, N, N, N, N, N, N, N),
--        (N, N, N, N, N, N, N, N, N, N, N),
--        (N, N, N, N, N, N, N, N, N, N, N),
--
--        --  Step 26
--        (N, N, N, N, N, N, N, N, N, N, N),
--        (N, N, N, N, N, N, N, N, N, N, N),
--        (N, N, N, N, N, N, N, N, N, N, N),
--        (N, N, N, N, N, N, N, N, N, N, N),
--
--        --  Step 27
--        (N, N, N, N, N, N, N, N, N, N, N),
--        (N, N, N, N, N, N, N, N, N, N, N),
--        (N, N, N, N, N, N, N, N, N, N, N),
--        (N, N, N, N, N, N, N, N, N, N, N),
--
--        --  Step 28
--        (N, N, N, N, N, N, N, N, N, N, N),
--        (N, N, N, N, N, N, N, N, N, N, N),
--        (N, N, N, N, N, N, N, N, N, N, N),
--        (N, N, N, N, N, N, N, N, N, N, N),
--
--        --  Step 29
--        (N, N, N, N, N, N, N, N, N, N, N),
--        (N, N, N, N, N, N, N, N, N, N, N),
--        (N, N, N, N, N, N, N, N, N, N, N),
--        (N, N, N, N, N, N, N, N, N, N, N),
--
--        --  Step 30
--        (N, N, N, N, N, N, N, N, N, N, N),
--        (N, N, N, N, N, N, N, N, N, N, N),
--        (N, N, N, N, N, N, N, N, N, N, N),
--        (N, N, N, N, N, N, N, N, N, N, N),
--
--        --  Step 31
--        (N, N, N, N, N, N, N, N, N, N, N),
--        (N, N, N, N, N, N, N, N, N, N, N),
--        (N, N, N, N, N, N, N, N, N, N, N),
--        (N, N, N, N, N, N, N, N, N, N, N),
--
--        --  Step 32
--        (N, N, N, N, N, N, N, N, N, N, N),
--        (N, N, N, N, N, N, N, N, N, N, N),
--        (N, N, N, N, N, N, N, N, N, N, N),
--        (N, N, N, N, N, N, N, N, N, N, N),
--
--        --  Step 33
--        (N, N, N, N, N, N, N, N, N, N, N),
--        (N, N, N, N, N, N, N, N, N, N, N),
--        (N, N, N, N, N, N, N, N, N, N, N),
--        (N, N, N, N, N, N, N, N, N, N, N),
--
--        --  Step 34
--        (N, N, N, N, N, N, N, N, N, N, N),
--        (N, N, N, N, N, N, N, N, N, N, N),
--        (N, N, N, N, N, N, N, N, N, N, N),
--        (N, N, N, N, N, N, N, N, N, N, N),
--
--        --  Step 35
--        (N, N, N, N, N, N, N, N, N, N, N),
--        (N, N, N, N, N, N, N, N, N, N, N),
--        (N, N, N, N, N, N, N, N, N, N, N),
--        (N, N, N, N, N, N, N, N, N, N, N),
--
--        --  Step 36
--        (N, N, N, N, N, N, N, N, N, N, N),
--        (N, N, N, N, N, N, N, N, N, N, N),
--        (N, N, N, N, N, N, N, N, N, N, N),
--        (N, N, N, N, N, N, N, N, N, N, N),
--
--        --  Step 37
--        (N, N, N, N, N, N, N, N, N, N, N),
--        (N, N, N, N, N, N, N, N, N, N, N),
--        (N, N, N, N, N, N, N, N, N, N, N),
--        (N, N, N, N, N, N, N, N, N, N, N),
--
--        --  Step 38
--        (N, N, N, N, N, N, N, N, N, N, N),
--        (N, N, N, N, N, N, N, N, N, N, N),
--        (N, N, N, N, N, N, N, N, N, N, N),
--        (N, N, N, N, N, N, N, N, N, N, N),
--
--        --  Step 39
--        (N, N, N, N, N, N, N, N, N, N, N),
--        (N, N, N, N, N, N, N, N, N, N, N),
--        (N, N, N, N, N, N, N, N, N, N, N),
--        (N, N, N, N, N, N, N, N, N, N, N),
--
--        --  Step 40
--        (N, N, N, N, N, N, N, N, N, N, N),
--        (N, N, N, N, N, N, N, N, N, N, N),
--        (N, N, N, N, N, N, N, N, N, N, N),
--        (N, N, N, N, N, N, N, N, N, N, N),
--
--        --  Step 41
--        (N, N, N, N, N, N, N, N, N, N, N),
--        (N, N, N, N, N, N, N, N, N, N, N),
--        (N, N, N, N, N, N, N, N, N, N, N),
--        (N, N, N, N, N, N, N, N, N, N, N),
--
--        --  Step 42
--        (N, N, N, N, N, N, N, N, N, N, N),
--        (N, N, N, N, N, N, N, N, N, N, N),
--        (N, N, N, N, N, N, N, N, N, N, N),
--        (N, N, N, N, N, N, N, N, N, N, N),
--
--        --  Step 43
--        (N, N, N, N, N, N, N, N, N, N, N),
--        (N, N, N, N, N, N, N, N, N, N, N),
--        (N, N, N, N, N, N, N, N, N, N, N),
--        (N, N, N, N, N, N, N, N, N, N, N),
--
--        --  Step 44
--        (N, N, N, N, N, N, N, N, N, N, N),
--        (N, N, N, N, N, N, N, N, N, N, N),
--        (N, N, N, N, N, N, N, N, N, N, N),
--        (N, N, N, N, N, N, N, N, N, N, N),
--
--        --  Step 45
--        (N, N, N, N, N, N, N, N, N, N, N),
--        (N, N, N, N, N, N, N, N, N, N, N),
--        (N, N, N, N, N, N, N, N, N, N, N),
--        (N, N, N, N, N, N, N, N, N, N, N),
--
--        --  Step 46
--        (N, N, N, N, N, N, N, N, N, N, N),
--        (N, N, N, N, N, N, N, N, N, N, N),
--        (N, N, N, N, N, N, N, N, N, N, N),
--        (N, N, N, N, N, N, N, N, N, N, N),
--
--        --  Step 47
--        (N, N, N, N, N, N, N, N, N, N, N),
--        (N, N, N, N, N, N, N, N, N, N, N),
--        (N, N, N, N, N, N, N, N, N, N, N),
--        (N, N, N, N, N, N, N, N, N, N, N),
--
--        --  Step 48
--        (N, N, N, N, N, N, N, N, N, N, N),
--        (N, N, N, N, N, N, N, N, N, N, N),
--        (N, N, N, N, N, N, N, N, N, N, N),
--        (N, N, N, N, N, N, N, N, N, N, N),
--
--        --  Step 49
--        (N, N, N, N, N, N, N, N, N, N, N),
--        (N, N, N, N, N, N, N, N, N, N, N),
--        (N, N, N, N, N, N, N, N, N, N, N),
--        (N, N, N, N, N, N, N, N, N, N, N),
--
--        --  Step 50
--        (N, N, N, N, N, N, N, N, N, N, N),
--        (N, N, N, N, N, N, N, N, N, N, N),
--        (N, N, N, N, N, N, N, N, N, N, N),
--        (N, N, N, N, N, N, N, N, N, N, N),
--
--        --  Step 51
--        (N, N, N, N, N, N, N, N, N, N, N),
--        (N, N, N, N, N, N, N, N, N, N, N),
--        (N, N, N, N, N, N, N, N, N, N, N),
--        (N, N, N, N, N, N, N, N, N, N, N),
--
--        --  Step 52
--        (N, N, N, N, N, N, N, N, N, N, N),
--        (N, N, N, N, N, N, N, N, N, N, N),
--        (N, N, N, N, N, N, N, N, N, N, N),
--        (N, N, N, N, N, N, N, N, N, N, N),
--
--        --  Step 53
--        (N, N, N, N, N, N, N, N, N, N, N),
--        (N, N, N, N, N, N, N, N, N, N, N),
--        (N, N, N, N, N, N, N, N, N, N, N),
--        (N, N, N, N, N, N, N, N, N, N, N),
--
--        --  Step 54
--        (N, N, N, N, N, N, N, N, N, N, N),
--        (N, N, N, N, N, N, N, N, N, N, N),
--        (N, N, N, N, N, N, N, N, N, N, N),
--        (N, N, N, N, N, N, N, N, N, N, N),
--
--        --  Step 55
--        (N, N, N, N, N, N, N, N, N, N, N),
--        (N, N, N, N, N, N, N, N, N, N, N),
--        (N, N, N, N, N, N, N, N, N, N, N),
--        (N, N, N, N, N, N, N, N, N, N, N),
--
--        --  Step 56
--        (N, N, N, N, N, N, N, N, N, N, N),
--        (N, N, N, N, N, N, N, N, N, N, N),
--        (N, N, N, N, N, N, N, N, N, N, N),
--        (N, N, N, N, N, N, N, N, N, N, N),
--
--        --  Step 57
--        (N, N, N, N, N, N, N, N, N, N, N),
--        (N, N, N, N, N, N, N, N, N, N, N),
--        (N, N, N, N, N, N, N, N, N, N, N),
--        (N, N, N, N, N, N, N, N, N, N, N),
--
--        --  Step 58
--        (N, N, N, N, N, N, N, N, N, N, N),
--        (N, N, N, N, N, N, N, N, N, N, N),
--        (N, N, N, N, N, N, N, N, N, N, N),
--        (N, N, N, N, N, N, N, N, N, N, N),
--
--        --  Step 59
--        (N, N, N, N, N, N, N, N, N, N, N),
--        (N, N, N, N, N, N, N, N, N, N, N),
--        (N, N, N, N, N, N, N, N, N, N, N),
--        (N, N, N, N, N, N, N, N, N, N, N),
--
--        --  Step 60
--        (N, N, N, N, N, N, N, N, N, N, N),
--        (N, N, N, N, N, N, N, N, N, N, N),
--        (N, N, N, N, N, N, N, N, N, N, N),
--        (N, N, N, N, N, N, N, N, N, N, N),
--
--        --  Step 61
--        (N, N, N, N, N, N, N, N, N, N, N),
--        (N, N, N, N, N, N, N, N, N, N, N),
--        (N, N, N, N, N, N, N, N, N, N, N),
--        (N, N, N, N, N, N, N, N, N, N, N),
--
--        --  Step 62
--        (N, N, N, N, N, N, N, N, N, N, N),
--        (N, N, N, N, N, N, N, N, N, N, N),
--        (N, N, N, N, N, N, N, N, N, N, N),
--        (N, N, N, N, N, N, N, N, N, N, N),
--
--        --  Step 63
--        (N, N, N, N, N, N, N, N, N, N, N),
--        (N, N, N, N, N, N, N, N, N, N, N),
--        (N, N, N, N, N, N, N, N, N, N, N),
--        (N, N, N, N, N, N, N, N, N, N, N),
--
--        --  Step 64
--        (N, N, N, N, N, N, N, N, N, N, N),
--        (N, N, N, N, N, N, N, N, N, N, N),
--        (N, N, N, N, N, N, N, N, N, N, N),
--        (N, N, N, N, N, N, N, N, N, N, N)
     );

end Solenoids;
