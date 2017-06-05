pragma Style_Checks (Off);
with MIDI; use MIDI;
package Song is
   Messages : constant array (1 .. 3226) of MIDI.Message := (
(Time_Ms => 0,Event => set_tempo,
Channel => Glockenspiel,Note => 0
),
(Time_Ms => 3333,Event => note_on,
Channel => Glockenspiel,Note => 88
),
(Time_Ms => 207,Event => note_off,
Channel => Glockenspiel,Note => 88
),
(Time_Ms => 207,Event => note_on,
Channel => Glockenspiel,Note => 76
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 71
),
(Time_Ms => 208,Event => note_off,
Channel => Glockenspiel,Note => 76
),
(Time_Ms => 0,Event => note_off,
Channel => Glockenspiel,Note => 71
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 83
),
(Time_Ms => 209,Event => note_off,
Channel => Glockenspiel,Note => 83
),
(Time_Ms => 415,Event => note_on,
Channel => Glockenspiel,Note => 76
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 71
),
(Time_Ms => 209,Event => note_off,
Channel => Glockenspiel,Note => 76
),
(Time_Ms => 0,Event => note_off,
Channel => Glockenspiel,Note => 71
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 81
),
(Time_Ms => 207,Event => note_off,
Channel => Glockenspiel,Note => 81
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 79
),
(Time_Ms => 210,Event => note_off,
Channel => Glockenspiel,Note => 79
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 81
),
(Time_Ms => 207,Event => note_off,
Channel => Glockenspiel,Note => 81
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 76
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 71
),
(Time_Ms => 207,Event => note_off,
Channel => Glockenspiel,Note => 76
),
(Time_Ms => 0,Event => note_off,
Channel => Glockenspiel,Note => 71
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 83
),
(Time_Ms => 208,Event => note_off,
Channel => Glockenspiel,Note => 83
),
(Time_Ms => 209,Event => note_on,
Channel => Glockenspiel,Note => 79
),
(Time_Ms => 209,Event => note_off,
Channel => Glockenspiel,Note => 79
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 81
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 71
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 76
),
(Time_Ms => 208,Event => note_off,
Channel => Glockenspiel,Note => 81
),
(Time_Ms => 0,Event => note_off,
Channel => Glockenspiel,Note => 71
),
(Time_Ms => 0,Event => note_off,
Channel => Glockenspiel,Note => 76
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 86
),
(Time_Ms => 207,Event => note_off,
Channel => Glockenspiel,Note => 86
),
(Time_Ms => 415,Event => note_on,
Channel => Glockenspiel,Note => 71
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 74
),
(Time_Ms => 209,Event => note_off,
Channel => Glockenspiel,Note => 71
),
(Time_Ms => 0,Event => note_off,
Channel => Glockenspiel,Note => 74
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 83
),
(Time_Ms => 209,Event => note_off,
Channel => Glockenspiel,Note => 83
),
(Time_Ms => 415,Event => note_on,
Channel => Glockenspiel,Note => 71
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 74
),
(Time_Ms => 207,Event => note_off,
Channel => Glockenspiel,Note => 71
),
(Time_Ms => 0,Event => note_off,
Channel => Glockenspiel,Note => 74
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 81
),
(Time_Ms => 208,Event => note_off,
Channel => Glockenspiel,Note => 81
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 79
),
(Time_Ms => 209,Event => note_off,
Channel => Glockenspiel,Note => 79
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 81
),
(Time_Ms => 209,Event => note_off,
Channel => Glockenspiel,Note => 81
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 74
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 71
),
(Time_Ms => 206,Event => note_off,
Channel => Glockenspiel,Note => 74
),
(Time_Ms => 0,Event => note_off,
Channel => Glockenspiel,Note => 71
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 78
),
(Time_Ms => 209,Event => note_off,
Channel => Glockenspiel,Note => 78
),
(Time_Ms => 207,Event => note_on,
Channel => Glockenspiel,Note => 79
),
(Time_Ms => 210,Event => note_off,
Channel => Glockenspiel,Note => 79
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 81
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 74
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 71
),
(Time_Ms => 207,Event => note_off,
Channel => Glockenspiel,Note => 81
),
(Time_Ms => 0,Event => note_off,
Channel => Glockenspiel,Note => 74
),
(Time_Ms => 0,Event => note_off,
Channel => Glockenspiel,Note => 71
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 86
),
(Time_Ms => 209,Event => note_off,
Channel => Glockenspiel,Note => 86
),
(Time_Ms => 415,Event => note_on,
Channel => Glockenspiel,Note => 78
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 74
),
(Time_Ms => 207,Event => note_off,
Channel => Glockenspiel,Note => 78
),
(Time_Ms => 0,Event => note_off,
Channel => Glockenspiel,Note => 74
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 83
),
(Time_Ms => 210,Event => note_off,
Channel => Glockenspiel,Note => 83
),
(Time_Ms => 414,Event => note_on,
Channel => Glockenspiel,Note => 78
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 74
),
(Time_Ms => 208,Event => note_off,
Channel => Glockenspiel,Note => 78
),
(Time_Ms => 0,Event => note_off,
Channel => Glockenspiel,Note => 74
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 86
),
(Time_Ms => 209,Event => note_off,
Channel => Glockenspiel,Note => 86
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 84
),
(Time_Ms => 209,Event => note_off,
Channel => Glockenspiel,Note => 84
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 83
),
(Time_Ms => 208,Event => note_off,
Channel => Glockenspiel,Note => 83
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 78
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 74
),
(Time_Ms => 207,Event => note_off,
Channel => Glockenspiel,Note => 78
),
(Time_Ms => 0,Event => note_off,
Channel => Glockenspiel,Note => 74
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 81
),
(Time_Ms => 207,Event => note_off,
Channel => Glockenspiel,Note => 81
),
(Time_Ms => 208,Event => note_on,
Channel => Glockenspiel,Note => 79
),
(Time_Ms => 209,Event => note_off,
Channel => Glockenspiel,Note => 79
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 78
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 74
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 81
),
(Time_Ms => 209,Event => note_off,
Channel => Glockenspiel,Note => 78
),
(Time_Ms => 0,Event => note_off,
Channel => Glockenspiel,Note => 74
),
(Time_Ms => 0,Event => note_off,
Channel => Glockenspiel,Note => 81
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 76
),
(Time_Ms => 208,Event => note_off,
Channel => Glockenspiel,Note => 76
),
(Time_Ms => 207,Event => note_on,
Channel => Glockenspiel,Note => 72
),
(Time_Ms => 207,Event => note_off,
Channel => Glockenspiel,Note => 72
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 76
),
(Time_Ms => 208,Event => note_off,
Channel => Glockenspiel,Note => 76
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 83
),
(Time_Ms => 209,Event => note_off,
Channel => Glockenspiel,Note => 83
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 71
),
(Time_Ms => 209,Event => note_off,
Channel => Glockenspiel,Note => 71
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 72
),
(Time_Ms => 206,Event => note_off,
Channel => Glockenspiel,Note => 72
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 74
),
(Time_Ms => 209,Event => note_off,
Channel => Glockenspiel,Note => 74
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 86
),
(Time_Ms => 207,Event => note_off,
Channel => Glockenspiel,Note => 86
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 84
),
(Time_Ms => 210,Event => note_off,
Channel => Glockenspiel,Note => 84
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 83
),
(Time_Ms => 207,Event => note_off,
Channel => Glockenspiel,Note => 83
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 78
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 74
),
(Time_Ms => 207,Event => note_off,
Channel => Glockenspiel,Note => 78
),
(Time_Ms => 0,Event => note_off,
Channel => Glockenspiel,Note => 74
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 81
),
(Time_Ms => 208,Event => note_off,
Channel => Glockenspiel,Note => 81
),
(Time_Ms => 209,Event => note_on,
Channel => Glockenspiel,Note => 79
),
(Time_Ms => 209,Event => note_off,
Channel => Glockenspiel,Note => 79
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 81
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 78
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 74
),
(Time_Ms => 208,Event => note_off,
Channel => Glockenspiel,Note => 81
),
(Time_Ms => 0,Event => note_off,
Channel => Glockenspiel,Note => 78
),
(Time_Ms => 0,Event => note_off,
Channel => Glockenspiel,Note => 74
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 88
),
(Time_Ms => 207,Event => note_off,
Channel => Glockenspiel,Note => 88
),
(Time_Ms => 415,Event => note_on,
Channel => Glockenspiel,Note => 76
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 71
),
(Time_Ms => 0,Event => note_on,
Channel => Drums,Note => 38
),
(Time_Ms => 209,Event => note_off,
Channel => Glockenspiel,Note => 76
),
(Time_Ms => 0,Event => note_off,
Channel => Glockenspiel,Note => 71
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 83
),
(Time_Ms => 209,Event => note_off,
Channel => Glockenspiel,Note => 83
),
(Time_Ms => 0,Event => note_off,
Channel => Drums,Note => 38
),
(Time_Ms => 415,Event => note_on,
Channel => Glockenspiel,Note => 76
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 71
),
(Time_Ms => 0,Event => note_on,
Channel => Drums,Note => 38
),
(Time_Ms => 207,Event => note_off,
Channel => Glockenspiel,Note => 76
),
(Time_Ms => 0,Event => note_off,
Channel => Glockenspiel,Note => 71
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 81
),
(Time_Ms => 208,Event => note_off,
Channel => Glockenspiel,Note => 81
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 79
),
(Time_Ms => 0,Event => note_off,
Channel => Drums,Note => 38
),
(Time_Ms => 209,Event => note_off,
Channel => Glockenspiel,Note => 79
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 81
),
(Time_Ms => 209,Event => note_off,
Channel => Glockenspiel,Note => 81
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 76
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 71
),
(Time_Ms => 0,Event => note_on,
Channel => Drums,Note => 38
),
(Time_Ms => 206,Event => note_off,
Channel => Glockenspiel,Note => 76
),
(Time_Ms => 0,Event => note_off,
Channel => Glockenspiel,Note => 71
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 83
),
(Time_Ms => 209,Event => note_off,
Channel => Glockenspiel,Note => 83
),
(Time_Ms => 0,Event => note_off,
Channel => Drums,Note => 38
),
(Time_Ms => 207,Event => note_on,
Channel => Glockenspiel,Note => 79
),
(Time_Ms => 210,Event => note_off,
Channel => Glockenspiel,Note => 79
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 81
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 71
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 76
),
(Time_Ms => 0,Event => note_on,
Channel => Drums,Note => 38
),
(Time_Ms => 207,Event => note_off,
Channel => Glockenspiel,Note => 81
),
(Time_Ms => 0,Event => note_off,
Channel => Glockenspiel,Note => 71
),
(Time_Ms => 0,Event => note_off,
Channel => Glockenspiel,Note => 76
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 86
),
(Time_Ms => 209,Event => note_off,
Channel => Glockenspiel,Note => 86
),
(Time_Ms => 0,Event => note_off,
Channel => Drums,Note => 38
),
(Time_Ms => 415,Event => note_on,
Channel => Glockenspiel,Note => 71
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 74
),
(Time_Ms => 0,Event => note_on,
Channel => Drums,Note => 38
),
(Time_Ms => 207,Event => note_off,
Channel => Glockenspiel,Note => 71
),
(Time_Ms => 0,Event => note_off,
Channel => Glockenspiel,Note => 74
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 83
),
(Time_Ms => 210,Event => note_off,
Channel => Glockenspiel,Note => 83
),
(Time_Ms => 0,Event => note_off,
Channel => Drums,Note => 38
),
(Time_Ms => 414,Event => note_on,
Channel => Glockenspiel,Note => 71
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 74
),
(Time_Ms => 0,Event => note_on,
Channel => Drums,Note => 38
),
(Time_Ms => 208,Event => note_off,
Channel => Glockenspiel,Note => 71
),
(Time_Ms => 0,Event => note_off,
Channel => Glockenspiel,Note => 74
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 86
),
(Time_Ms => 209,Event => note_off,
Channel => Glockenspiel,Note => 86
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 84
),
(Time_Ms => 0,Event => note_off,
Channel => Drums,Note => 38
),
(Time_Ms => 209,Event => note_off,
Channel => Glockenspiel,Note => 84
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 83
),
(Time_Ms => 208,Event => note_off,
Channel => Glockenspiel,Note => 83
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 71
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 74
),
(Time_Ms => 0,Event => note_on,
Channel => Drums,Note => 38
),
(Time_Ms => 207,Event => note_off,
Channel => Glockenspiel,Note => 71
),
(Time_Ms => 0,Event => note_off,
Channel => Glockenspiel,Note => 74
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 81
),
(Time_Ms => 207,Event => note_off,
Channel => Glockenspiel,Note => 81
),
(Time_Ms => 0,Event => note_off,
Channel => Drums,Note => 38
),
(Time_Ms => 208,Event => note_on,
Channel => Glockenspiel,Note => 79
),
(Time_Ms => 209,Event => note_off,
Channel => Glockenspiel,Note => 79
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 74
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 71
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 81
),
(Time_Ms => 0,Event => note_on,
Channel => Drums,Note => 38
),
(Time_Ms => 209,Event => note_off,
Channel => Glockenspiel,Note => 74
),
(Time_Ms => 0,Event => note_off,
Channel => Glockenspiel,Note => 71
),
(Time_Ms => 0,Event => note_off,
Channel => Glockenspiel,Note => 81
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 86
),
(Time_Ms => 208,Event => note_off,
Channel => Glockenspiel,Note => 86
),
(Time_Ms => 0,Event => note_off,
Channel => Drums,Note => 38
),
(Time_Ms => 414,Event => note_on,
Channel => Glockenspiel,Note => 78
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 74
),
(Time_Ms => 0,Event => note_on,
Channel => Drums,Note => 38
),
(Time_Ms => 208,Event => note_off,
Channel => Glockenspiel,Note => 78
),
(Time_Ms => 0,Event => note_off,
Channel => Glockenspiel,Note => 74
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 83
),
(Time_Ms => 209,Event => note_off,
Channel => Glockenspiel,Note => 83
),
(Time_Ms => 0,Event => note_off,
Channel => Drums,Note => 38
),
(Time_Ms => 415,Event => note_on,
Channel => Glockenspiel,Note => 74
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 78
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 81
),
(Time_Ms => 0,Event => note_on,
Channel => Drums,Note => 38
),
(Time_Ms => 209,Event => note_off,
Channel => Glockenspiel,Note => 74
),
(Time_Ms => 0,Event => note_off,
Channel => Glockenspiel,Note => 78
),
(Time_Ms => 0,Event => note_off,
Channel => Glockenspiel,Note => 81
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 88
),
(Time_Ms => 207,Event => note_off,
Channel => Glockenspiel,Note => 88
),
(Time_Ms => 0,Event => note_off,
Channel => Drums,Note => 38
),
(Time_Ms => 210,Event => note_on,
Channel => Glockenspiel,Note => 83
),
(Time_Ms => 207,Event => note_off,
Channel => Glockenspiel,Note => 83
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 74
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 71
),
(Time_Ms => 0,Event => note_on,
Channel => Drums,Note => 38
),
(Time_Ms => 207,Event => note_off,
Channel => Glockenspiel,Note => 74
),
(Time_Ms => 0,Event => note_off,
Channel => Glockenspiel,Note => 71
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 81
),
(Time_Ms => 208,Event => note_off,
Channel => Glockenspiel,Note => 81
),
(Time_Ms => 0,Event => note_off,
Channel => Drums,Note => 38
),
(Time_Ms => 209,Event => note_on,
Channel => Glockenspiel,Note => 79
),
(Time_Ms => 209,Event => note_off,
Channel => Glockenspiel,Note => 79
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 78
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 74
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 71
),
(Time_Ms => 0,Event => note_on,
Channel => Drums,Note => 38
),
(Time_Ms => 208,Event => note_off,
Channel => Glockenspiel,Note => 78
),
(Time_Ms => 0,Event => note_off,
Channel => Glockenspiel,Note => 74
),
(Time_Ms => 0,Event => note_off,
Channel => Glockenspiel,Note => 71
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 76
),
(Time_Ms => 207,Event => note_off,
Channel => Glockenspiel,Note => 76
),
(Time_Ms => 0,Event => note_off,
Channel => Drums,Note => 38
),
(Time_Ms => 207,Event => note_on,
Channel => Glockenspiel,Note => 71
),
(Time_Ms => 208,Event => note_off,
Channel => Glockenspiel,Note => 71
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 72
),
(Time_Ms => 209,Event => note_off,
Channel => Glockenspiel,Note => 72
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 78
),
(Time_Ms => 209,Event => note_off,
Channel => Glockenspiel,Note => 78
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 72
),
(Time_Ms => 0,Event => note_on,
Channel => Drums,Note => 38
),
(Time_Ms => 208,Event => note_off,
Channel => Glockenspiel,Note => 72
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 76
),
(Time_Ms => 207,Event => note_off,
Channel => Glockenspiel,Note => 76
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 79
),
(Time_Ms => 0,Event => note_off,
Channel => Drums,Note => 38
),
(Time_Ms => 207,Event => note_off,
Channel => Glockenspiel,Note => 79
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 74
),
(Time_Ms => 208,Event => note_off,
Channel => Glockenspiel,Note => 74
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 78
),
(Time_Ms => 209,Event => note_off,
Channel => Glockenspiel,Note => 78
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 81
),
(Time_Ms => 0,Event => note_on,
Channel => Drums,Note => 38
),
(Time_Ms => 209,Event => note_off,
Channel => Glockenspiel,Note => 81
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 71
),
(Time_Ms => 0,Event => note_off,
Channel => Drums,Note => 38
),
(Time_Ms => 206,Event => note_off,
Channel => Glockenspiel,Note => 71
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 83
),
(Time_Ms => 209,Event => note_off,
Channel => Glockenspiel,Note => 83
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 74
),
(Time_Ms => 0,Event => note_on,
Channel => Drums,Note => 38
),
(Time_Ms => 207,Event => note_off,
Channel => Glockenspiel,Note => 74
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 79
),
(Time_Ms => 210,Event => note_off,
Channel => Glockenspiel,Note => 79
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 81
),
(Time_Ms => 0,Event => note_off,
Channel => Drums,Note => 38
),
(Time_Ms => 207,Event => note_off,
Channel => Glockenspiel,Note => 81
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 88
),
(Time_Ms => 209,Event => note_off,
Channel => Glockenspiel,Note => 88
),
(Time_Ms => 0,Event => note_on,
Channel => Drums,Note => 35
),
(Time_Ms => 0,Event => note_on,
Channel => Drums,Note => 49
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 28
),
(Time_Ms => 206,Event => note_off,
Channel => Bass,Note => 28
),
(Time_Ms => 209,Event => note_on,
Channel => Glockenspiel,Note => 76
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 71
),
(Time_Ms => 0,Event => note_off,
Channel => Drums,Note => 35
),
(Time_Ms => 0,Event => note_off,
Channel => Drums,Note => 49
),
(Time_Ms => 0,Event => note_on,
Channel => Drums,Note => 38
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 40
),
(Time_Ms => 207,Event => note_off,
Channel => Glockenspiel,Note => 76
),
(Time_Ms => 0,Event => note_off,
Channel => Glockenspiel,Note => 71
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 83
),
(Time_Ms => 0,Event => note_off,
Channel => Bass,Note => 40
),
(Time_Ms => 210,Event => note_off,
Channel => Glockenspiel,Note => 83
),
(Time_Ms => 0,Event => note_off,
Channel => Drums,Note => 38
),
(Time_Ms => 0,Event => note_on,
Channel => Drums,Note => 35
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 52
),
(Time_Ms => 207,Event => note_off,
Channel => Bass,Note => 52
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 40
),
(Time_Ms => 207,Event => note_on,
Channel => Glockenspiel,Note => 76
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 71
),
(Time_Ms => 0,Event => note_off,
Channel => Drums,Note => 35
),
(Time_Ms => 0,Event => note_on,
Channel => Drums,Note => 38
),
(Time_Ms => 0,Event => note_off,
Channel => Bass,Note => 40
),
(Time_Ms => 208,Event => note_off,
Channel => Glockenspiel,Note => 76
),
(Time_Ms => 0,Event => note_off,
Channel => Glockenspiel,Note => 71
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 81
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 64
),
(Time_Ms => 209,Event => note_off,
Channel => Glockenspiel,Note => 81
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 79
),
(Time_Ms => 0,Event => note_off,
Channel => Drums,Note => 38
),
(Time_Ms => 0,Event => note_on,
Channel => Drums,Note => 35
),
(Time_Ms => 0,Event => note_off,
Channel => Bass,Note => 64
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 40
),
(Time_Ms => 209,Event => note_off,
Channel => Glockenspiel,Note => 79
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 81
),
(Time_Ms => 0,Event => note_off,
Channel => Bass,Note => 40
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 28
),
(Time_Ms => 208,Event => note_off,
Channel => Glockenspiel,Note => 81
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 76
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 71
),
(Time_Ms => 0,Event => note_off,
Channel => Drums,Note => 35
),
(Time_Ms => 0,Event => note_on,
Channel => Drums,Note => 38
),
(Time_Ms => 0,Event => note_off,
Channel => Bass,Note => 28
),
(Time_Ms => 207,Event => note_off,
Channel => Glockenspiel,Note => 76
),
(Time_Ms => 0,Event => note_off,
Channel => Glockenspiel,Note => 71
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 83
),
(Time_Ms => 0,Event => note_off,
Channel => Drums,Note => 38
),
(Time_Ms => 0,Event => note_on,
Channel => Drums,Note => 35
),
(Time_Ms => 207,Event => note_off,
Channel => Glockenspiel,Note => 83
),
(Time_Ms => 0,Event => note_off,
Channel => Drums,Note => 35
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 43
),
(Time_Ms => 208,Event => note_on,
Channel => Glockenspiel,Note => 79
),
(Time_Ms => 0,Event => note_on,
Channel => Drums,Note => 35
),
(Time_Ms => 0,Event => note_off,
Channel => Bass,Note => 43
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 45
),
(Time_Ms => 209,Event => note_off,
Channel => Glockenspiel,Note => 79
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 81
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 71
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 76
),
(Time_Ms => 0,Event => note_off,
Channel => Drums,Note => 35
),
(Time_Ms => 0,Event => note_on,
Channel => Drums,Note => 38
),
(Time_Ms => 0,Event => note_off,
Channel => Bass,Note => 45
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 47
),
(Time_Ms => 209,Event => note_off,
Channel => Glockenspiel,Note => 81
),
(Time_Ms => 0,Event => note_off,
Channel => Glockenspiel,Note => 71
),
(Time_Ms => 0,Event => note_off,
Channel => Glockenspiel,Note => 76
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 86
),
(Time_Ms => 0,Event => note_off,
Channel => Bass,Note => 47
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 50
),
(Time_Ms => 208,Event => note_off,
Channel => Glockenspiel,Note => 86
),
(Time_Ms => 0,Event => note_off,
Channel => Drums,Note => 38
),
(Time_Ms => 0,Event => note_on,
Channel => Drums,Note => 35
),
(Time_Ms => 0,Event => note_off,
Channel => Bass,Note => 50
),
(Time_Ms => 207,Event => note_on,
Channel => Bass,Note => 43
),
(Time_Ms => 207,Event => note_on,
Channel => Glockenspiel,Note => 71
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 74
),
(Time_Ms => 0,Event => note_off,
Channel => Drums,Note => 35
),
(Time_Ms => 0,Event => note_on,
Channel => Drums,Note => 38
),
(Time_Ms => 0,Event => note_off,
Channel => Bass,Note => 43
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 31
),
(Time_Ms => 208,Event => note_off,
Channel => Glockenspiel,Note => 71
),
(Time_Ms => 0,Event => note_off,
Channel => Glockenspiel,Note => 74
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 83
),
(Time_Ms => 0,Event => note_off,
Channel => Bass,Note => 31
),
(Time_Ms => 209,Event => note_off,
Channel => Glockenspiel,Note => 83
),
(Time_Ms => 0,Event => note_off,
Channel => Drums,Note => 38
),
(Time_Ms => 0,Event => note_on,
Channel => Drums,Note => 35
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 43
),
(Time_Ms => 209,Event => note_off,
Channel => Bass,Note => 43
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 31
),
(Time_Ms => 206,Event => note_on,
Channel => Glockenspiel,Note => 71
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 74
),
(Time_Ms => 0,Event => note_off,
Channel => Drums,Note => 35
),
(Time_Ms => 0,Event => note_on,
Channel => Drums,Note => 38
),
(Time_Ms => 0,Event => note_off,
Channel => Bass,Note => 31
),
(Time_Ms => 209,Event => note_off,
Channel => Glockenspiel,Note => 71
),
(Time_Ms => 0,Event => note_off,
Channel => Glockenspiel,Note => 74
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 81
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 62
),
(Time_Ms => 207,Event => note_off,
Channel => Glockenspiel,Note => 81
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 79
),
(Time_Ms => 0,Event => note_off,
Channel => Drums,Note => 38
),
(Time_Ms => 0,Event => note_on,
Channel => Drums,Note => 35
),
(Time_Ms => 0,Event => note_off,
Channel => Bass,Note => 62
),
(Time_Ms => 210,Event => note_off,
Channel => Glockenspiel,Note => 79
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 81
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 55
),
(Time_Ms => 207,Event => note_off,
Channel => Glockenspiel,Note => 81
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 74
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 71
),
(Time_Ms => 0,Event => note_off,
Channel => Drums,Note => 35
),
(Time_Ms => 0,Event => note_on,
Channel => Drums,Note => 38
),
(Time_Ms => 0,Event => note_off,
Channel => Bass,Note => 55
),
(Time_Ms => 207,Event => note_off,
Channel => Glockenspiel,Note => 74
),
(Time_Ms => 0,Event => note_off,
Channel => Glockenspiel,Note => 71
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 78
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 43
),
(Time_Ms => 208,Event => note_off,
Channel => Glockenspiel,Note => 78
),
(Time_Ms => 0,Event => note_off,
Channel => Drums,Note => 38
),
(Time_Ms => 0,Event => note_off,
Channel => Bass,Note => 43
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 42
),
(Time_Ms => 209,Event => note_on,
Channel => Glockenspiel,Note => 79
),
(Time_Ms => 0,Event => note_on,
Channel => Drums,Note => 35
),
(Time_Ms => 0,Event => note_off,
Channel => Bass,Note => 42
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 43
),
(Time_Ms => 209,Event => note_off,
Channel => Glockenspiel,Note => 79
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 81
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 74
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 71
),
(Time_Ms => 0,Event => note_off,
Channel => Drums,Note => 35
),
(Time_Ms => 0,Event => note_on,
Channel => Drums,Note => 38
),
(Time_Ms => 0,Event => note_off,
Channel => Bass,Note => 43
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 45
),
(Time_Ms => 208,Event => note_off,
Channel => Glockenspiel,Note => 81
),
(Time_Ms => 0,Event => note_off,
Channel => Glockenspiel,Note => 74
),
(Time_Ms => 0,Event => note_off,
Channel => Glockenspiel,Note => 71
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 86
),
(Time_Ms => 0,Event => note_off,
Channel => Bass,Note => 45
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 50
),
(Time_Ms => 207,Event => note_off,
Channel => Glockenspiel,Note => 86
),
(Time_Ms => 0,Event => note_off,
Channel => Drums,Note => 38
),
(Time_Ms => 0,Event => note_on,
Channel => Drums,Note => 35
),
(Time_Ms => 0,Event => note_off,
Channel => Bass,Note => 50
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 35
),
(Time_Ms => 207,Event => note_off,
Channel => Bass,Note => 35
),
(Time_Ms => 208,Event => note_on,
Channel => Glockenspiel,Note => 78
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 74
),
(Time_Ms => 0,Event => note_off,
Channel => Drums,Note => 35
),
(Time_Ms => 0,Event => note_on,
Channel => Drums,Note => 38
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 35
),
(Time_Ms => 209,Event => note_off,
Channel => Glockenspiel,Note => 78
),
(Time_Ms => 0,Event => note_off,
Channel => Glockenspiel,Note => 74
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 83
),
(Time_Ms => 0,Event => note_off,
Channel => Bass,Note => 35
),
(Time_Ms => 209,Event => note_off,
Channel => Glockenspiel,Note => 83
),
(Time_Ms => 0,Event => note_off,
Channel => Drums,Note => 38
),
(Time_Ms => 0,Event => note_on,
Channel => Drums,Note => 35
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 47
),
(Time_Ms => 208,Event => note_off,
Channel => Bass,Note => 47
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 35
),
(Time_Ms => 207,Event => note_on,
Channel => Glockenspiel,Note => 78
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 74
),
(Time_Ms => 0,Event => note_off,
Channel => Drums,Note => 35
),
(Time_Ms => 0,Event => note_on,
Channel => Drums,Note => 38
),
(Time_Ms => 0,Event => note_off,
Channel => Bass,Note => 35
),
(Time_Ms => 207,Event => note_off,
Channel => Glockenspiel,Note => 78
),
(Time_Ms => 0,Event => note_off,
Channel => Glockenspiel,Note => 74
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 86
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 35
),
(Time_Ms => 208,Event => note_off,
Channel => Glockenspiel,Note => 86
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 84
),
(Time_Ms => 0,Event => note_off,
Channel => Drums,Note => 38
),
(Time_Ms => 0,Event => note_on,
Channel => Drums,Note => 35
),
(Time_Ms => 0,Event => note_off,
Channel => Bass,Note => 35
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 47
),
(Time_Ms => 209,Event => note_off,
Channel => Glockenspiel,Note => 84
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 83
),
(Time_Ms => 0,Event => note_off,
Channel => Bass,Note => 47
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 35
),
(Time_Ms => 209,Event => note_off,
Channel => Glockenspiel,Note => 83
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 78
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 74
),
(Time_Ms => 0,Event => note_off,
Channel => Drums,Note => 35
),
(Time_Ms => 0,Event => note_on,
Channel => Drums,Note => 38
),
(Time_Ms => 0,Event => note_off,
Channel => Bass,Note => 35
),
(Time_Ms => 206,Event => note_off,
Channel => Glockenspiel,Note => 78
),
(Time_Ms => 0,Event => note_off,
Channel => Glockenspiel,Note => 74
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 81
),
(Time_Ms => 0,Event => note_off,
Channel => Drums,Note => 38
),
(Time_Ms => 0,Event => note_on,
Channel => Drums,Note => 35
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 47
),
(Time_Ms => 209,Event => note_off,
Channel => Glockenspiel,Note => 81
),
(Time_Ms => 0,Event => note_off,
Channel => Drums,Note => 35
),
(Time_Ms => 0,Event => note_off,
Channel => Bass,Note => 47
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 47
),
(Time_Ms => 207,Event => note_on,
Channel => Glockenspiel,Note => 79
),
(Time_Ms => 0,Event => note_on,
Channel => Drums,Note => 35
),
(Time_Ms => 0,Event => note_off,
Channel => Bass,Note => 47
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 35
),
(Time_Ms => 210,Event => note_off,
Channel => Glockenspiel,Note => 79
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 78
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 74
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 81
),
(Time_Ms => 0,Event => note_off,
Channel => Drums,Note => 35
),
(Time_Ms => 0,Event => note_on,
Channel => Drums,Note => 38
),
(Time_Ms => 0,Event => note_off,
Channel => Bass,Note => 35
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 38
),
(Time_Ms => 207,Event => note_off,
Channel => Glockenspiel,Note => 78
),
(Time_Ms => 0,Event => note_off,
Channel => Glockenspiel,Note => 74
),
(Time_Ms => 0,Event => note_off,
Channel => Glockenspiel,Note => 81
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 76
),
(Time_Ms => 0,Event => note_off,
Channel => Bass,Note => 38
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 40
),
(Time_Ms => 209,Event => note_off,
Channel => Glockenspiel,Note => 76
),
(Time_Ms => 0,Event => note_off,
Channel => Drums,Note => 38
),
(Time_Ms => 0,Event => note_on,
Channel => Drums,Note => 35
),
(Time_Ms => 0,Event => note_off,
Channel => Bass,Note => 40
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 36
),
(Time_Ms => 206,Event => note_on,
Channel => Glockenspiel,Note => 72
),
(Time_Ms => 209,Event => note_off,
Channel => Glockenspiel,Note => 72
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 76
),
(Time_Ms => 0,Event => note_off,
Channel => Drums,Note => 35
),
(Time_Ms => 0,Event => note_on,
Channel => Drums,Note => 35
),
(Time_Ms => 207,Event => note_off,
Channel => Glockenspiel,Note => 76
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 83
),
(Time_Ms => 210,Event => note_off,
Channel => Glockenspiel,Note => 83
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 71
),
(Time_Ms => 0,Event => note_off,
Channel => Drums,Note => 35
),
(Time_Ms => 0,Event => note_on,
Channel => Drums,Note => 38
),
(Time_Ms => 0,Event => note_off,
Channel => Bass,Note => 36
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 48
),
(Time_Ms => 207,Event => note_off,
Channel => Glockenspiel,Note => 71
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 72
),
(Time_Ms => 207,Event => note_off,
Channel => Glockenspiel,Note => 72
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 74
),
(Time_Ms => 0,Event => note_off,
Channel => Drums,Note => 38
),
(Time_Ms => 208,Event => note_off,
Channel => Glockenspiel,Note => 74
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 86
),
(Time_Ms => 0,Event => note_on,
Channel => Drums,Note => 35
),
(Time_Ms => 209,Event => note_off,
Channel => Glockenspiel,Note => 86
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 84
),
(Time_Ms => 0,Event => note_off,
Channel => Drums,Note => 35
),
(Time_Ms => 0,Event => note_off,
Channel => Bass,Note => 48
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 38
),
(Time_Ms => 209,Event => note_off,
Channel => Glockenspiel,Note => 84
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 83
),
(Time_Ms => 0,Event => note_on,
Channel => Drums,Note => 38
),
(Time_Ms => 208,Event => note_off,
Channel => Glockenspiel,Note => 83
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 78
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 74
),
(Time_Ms => 0,Event => note_off,
Channel => Drums,Note => 38
),
(Time_Ms => 0,Event => note_on,
Channel => Drums,Note => 35
),
(Time_Ms => 0,Event => note_off,
Channel => Bass,Note => 38
),
(Time_Ms => 207,Event => note_off,
Channel => Glockenspiel,Note => 78
),
(Time_Ms => 0,Event => note_off,
Channel => Glockenspiel,Note => 74
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 81
),
(Time_Ms => 0,Event => note_off,
Channel => Drums,Note => 35
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 50
),
(Time_Ms => 207,Event => note_off,
Channel => Glockenspiel,Note => 81
),
(Time_Ms => 0,Event => note_on,
Channel => Drums,Note => 38
),
(Time_Ms => 0,Event => note_off,
Channel => Bass,Note => 50
),
(Time_Ms => 208,Event => note_on,
Channel => Glockenspiel,Note => 79
),
(Time_Ms => 0,Event => note_off,
Channel => Drums,Note => 38
),
(Time_Ms => 0,Event => note_on,
Channel => Drums,Note => 35
),
(Time_Ms => 209,Event => note_off,
Channel => Glockenspiel,Note => 79
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 81
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 78
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 74
),
(Time_Ms => 0,Event => note_off,
Channel => Drums,Note => 35
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 52
),
(Time_Ms => 209,Event => note_off,
Channel => Glockenspiel,Note => 81
),
(Time_Ms => 0,Event => note_off,
Channel => Glockenspiel,Note => 78
),
(Time_Ms => 0,Event => note_off,
Channel => Glockenspiel,Note => 74
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 88
),
(Time_Ms => 208,Event => note_off,
Channel => Glockenspiel,Note => 88
),
(Time_Ms => 0,Event => note_on,
Channel => Drums,Note => 35
),
(Time_Ms => 0,Event => note_off,
Channel => Bass,Note => 52
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 28
),
(Time_Ms => 207,Event => note_off,
Channel => Bass,Note => 28
),
(Time_Ms => 207,Event => note_on,
Channel => Glockenspiel,Note => 76
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 71
),
(Time_Ms => 0,Event => note_off,
Channel => Drums,Note => 35
),
(Time_Ms => 0,Event => note_on,
Channel => Drums,Note => 38
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 40
),
(Time_Ms => 208,Event => note_off,
Channel => Glockenspiel,Note => 76
),
(Time_Ms => 0,Event => note_off,
Channel => Glockenspiel,Note => 71
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 83
),
(Time_Ms => 0,Event => note_off,
Channel => Bass,Note => 40
),
(Time_Ms => 209,Event => note_off,
Channel => Glockenspiel,Note => 83
),
(Time_Ms => 0,Event => note_off,
Channel => Drums,Note => 38
),
(Time_Ms => 0,Event => note_on,
Channel => Drums,Note => 35
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 52
),
(Time_Ms => 209,Event => note_off,
Channel => Bass,Note => 52
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 28
),
(Time_Ms => 206,Event => note_on,
Channel => Glockenspiel,Note => 76
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 71
),
(Time_Ms => 0,Event => note_off,
Channel => Drums,Note => 35
),
(Time_Ms => 0,Event => note_on,
Channel => Drums,Note => 38
),
(Time_Ms => 0,Event => note_off,
Channel => Bass,Note => 28
),
(Time_Ms => 209,Event => note_off,
Channel => Glockenspiel,Note => 76
),
(Time_Ms => 0,Event => note_off,
Channel => Glockenspiel,Note => 71
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 81
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 64
),
(Time_Ms => 207,Event => note_off,
Channel => Glockenspiel,Note => 81
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 79
),
(Time_Ms => 0,Event => note_off,
Channel => Drums,Note => 38
),
(Time_Ms => 0,Event => note_on,
Channel => Drums,Note => 35
),
(Time_Ms => 0,Event => note_off,
Channel => Bass,Note => 64
),
(Time_Ms => 210,Event => note_off,
Channel => Glockenspiel,Note => 79
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 81
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 52
),
(Time_Ms => 207,Event => note_off,
Channel => Glockenspiel,Note => 81
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 76
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 71
),
(Time_Ms => 0,Event => note_off,
Channel => Drums,Note => 35
),
(Time_Ms => 0,Event => note_on,
Channel => Drums,Note => 38
),
(Time_Ms => 0,Event => note_off,
Channel => Bass,Note => 52
),
(Time_Ms => 207,Event => note_off,
Channel => Glockenspiel,Note => 76
),
(Time_Ms => 0,Event => note_off,
Channel => Glockenspiel,Note => 71
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 83
),
(Time_Ms => 0,Event => note_off,
Channel => Drums,Note => 38
),
(Time_Ms => 0,Event => note_on,
Channel => Drums,Note => 35
),
(Time_Ms => 208,Event => note_off,
Channel => Glockenspiel,Note => 83
),
(Time_Ms => 0,Event => note_off,
Channel => Drums,Note => 35
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 40
),
(Time_Ms => 209,Event => note_on,
Channel => Glockenspiel,Note => 79
),
(Time_Ms => 0,Event => note_on,
Channel => Drums,Note => 35
),
(Time_Ms => 0,Event => note_off,
Channel => Bass,Note => 40
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 43
),
(Time_Ms => 209,Event => note_off,
Channel => Glockenspiel,Note => 79
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 81
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 71
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 76
),
(Time_Ms => 0,Event => note_off,
Channel => Drums,Note => 35
),
(Time_Ms => 0,Event => note_on,
Channel => Drums,Note => 38
),
(Time_Ms => 0,Event => note_off,
Channel => Bass,Note => 43
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 45
),
(Time_Ms => 208,Event => note_off,
Channel => Glockenspiel,Note => 81
),
(Time_Ms => 0,Event => note_off,
Channel => Glockenspiel,Note => 71
),
(Time_Ms => 0,Event => note_off,
Channel => Glockenspiel,Note => 76
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 86
),
(Time_Ms => 0,Event => note_off,
Channel => Bass,Note => 45
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 50
),
(Time_Ms => 207,Event => note_off,
Channel => Glockenspiel,Note => 86
),
(Time_Ms => 0,Event => note_off,
Channel => Drums,Note => 38
),
(Time_Ms => 0,Event => note_on,
Channel => Drums,Note => 35
),
(Time_Ms => 0,Event => note_off,
Channel => Bass,Note => 50
),
(Time_Ms => 207,Event => note_on,
Channel => Bass,Note => 43
),
(Time_Ms => 208,Event => note_on,
Channel => Glockenspiel,Note => 71
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 74
),
(Time_Ms => 0,Event => note_off,
Channel => Drums,Note => 35
),
(Time_Ms => 0,Event => note_on,
Channel => Drums,Note => 38
),
(Time_Ms => 0,Event => note_off,
Channel => Bass,Note => 43
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 31
),
(Time_Ms => 209,Event => note_off,
Channel => Glockenspiel,Note => 71
),
(Time_Ms => 0,Event => note_off,
Channel => Glockenspiel,Note => 74
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 83
),
(Time_Ms => 0,Event => note_off,
Channel => Bass,Note => 31
),
(Time_Ms => 209,Event => note_off,
Channel => Glockenspiel,Note => 83
),
(Time_Ms => 0,Event => note_off,
Channel => Drums,Note => 38
),
(Time_Ms => 0,Event => note_on,
Channel => Drums,Note => 35
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 43
),
(Time_Ms => 208,Event => note_off,
Channel => Bass,Note => 43
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 31
),
(Time_Ms => 207,Event => note_on,
Channel => Glockenspiel,Note => 71
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 74
),
(Time_Ms => 0,Event => note_off,
Channel => Drums,Note => 35
),
(Time_Ms => 0,Event => note_on,
Channel => Drums,Note => 38
),
(Time_Ms => 0,Event => note_off,
Channel => Bass,Note => 31
),
(Time_Ms => 207,Event => note_off,
Channel => Glockenspiel,Note => 71
),
(Time_Ms => 0,Event => note_off,
Channel => Glockenspiel,Note => 74
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 86
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 62
),
(Time_Ms => 208,Event => note_off,
Channel => Glockenspiel,Note => 86
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 84
),
(Time_Ms => 0,Event => note_off,
Channel => Drums,Note => 38
),
(Time_Ms => 0,Event => note_on,
Channel => Drums,Note => 35
),
(Time_Ms => 0,Event => note_off,
Channel => Bass,Note => 62
),
(Time_Ms => 209,Event => note_off,
Channel => Glockenspiel,Note => 84
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 83
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 55
),
(Time_Ms => 209,Event => note_off,
Channel => Glockenspiel,Note => 83
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 71
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 74
),
(Time_Ms => 0,Event => note_off,
Channel => Drums,Note => 35
),
(Time_Ms => 0,Event => note_on,
Channel => Drums,Note => 38
),
(Time_Ms => 0,Event => note_off,
Channel => Bass,Note => 55
),
(Time_Ms => 206,Event => note_off,
Channel => Glockenspiel,Note => 71
),
(Time_Ms => 0,Event => note_off,
Channel => Glockenspiel,Note => 74
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 81
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 43
),
(Time_Ms => 209,Event => note_off,
Channel => Glockenspiel,Note => 81
),
(Time_Ms => 0,Event => note_off,
Channel => Drums,Note => 38
),
(Time_Ms => 0,Event => note_off,
Channel => Bass,Note => 43
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 42
),
(Time_Ms => 207,Event => note_on,
Channel => Glockenspiel,Note => 79
),
(Time_Ms => 0,Event => note_on,
Channel => Drums,Note => 35
),
(Time_Ms => 0,Event => note_off,
Channel => Bass,Note => 42
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 43
),
(Time_Ms => 210,Event => note_off,
Channel => Glockenspiel,Note => 79
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 74
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 71
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 81
),
(Time_Ms => 0,Event => note_off,
Channel => Drums,Note => 35
),
(Time_Ms => 0,Event => note_on,
Channel => Drums,Note => 38
),
(Time_Ms => 0,Event => note_off,
Channel => Bass,Note => 43
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 45
),
(Time_Ms => 207,Event => note_off,
Channel => Glockenspiel,Note => 74
),
(Time_Ms => 0,Event => note_off,
Channel => Glockenspiel,Note => 71
),
(Time_Ms => 0,Event => note_off,
Channel => Glockenspiel,Note => 81
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 86
),
(Time_Ms => 0,Event => note_off,
Channel => Bass,Note => 45
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 50
),
(Time_Ms => 209,Event => note_off,
Channel => Glockenspiel,Note => 86
),
(Time_Ms => 0,Event => note_off,
Channel => Drums,Note => 38
),
(Time_Ms => 0,Event => note_on,
Channel => Drums,Note => 35
),
(Time_Ms => 0,Event => note_off,
Channel => Bass,Note => 50
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 35
),
(Time_Ms => 206,Event => note_off,
Channel => Bass,Note => 35
),
(Time_Ms => 209,Event => note_on,
Channel => Glockenspiel,Note => 78
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 74
),
(Time_Ms => 0,Event => note_off,
Channel => Drums,Note => 35
),
(Time_Ms => 0,Event => note_on,
Channel => Drums,Note => 38
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 35
),
(Time_Ms => 207,Event => note_off,
Channel => Glockenspiel,Note => 78
),
(Time_Ms => 0,Event => note_off,
Channel => Glockenspiel,Note => 74
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 83
),
(Time_Ms => 0,Event => note_off,
Channel => Bass,Note => 35
),
(Time_Ms => 210,Event => note_off,
Channel => Glockenspiel,Note => 83
),
(Time_Ms => 0,Event => note_off,
Channel => Drums,Note => 38
),
(Time_Ms => 0,Event => note_on,
Channel => Drums,Note => 35
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 47
),
(Time_Ms => 207,Event => note_off,
Channel => Bass,Note => 47
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 35
),
(Time_Ms => 207,Event => note_on,
Channel => Glockenspiel,Note => 74
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 78
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 81
),
(Time_Ms => 0,Event => note_off,
Channel => Drums,Note => 35
),
(Time_Ms => 0,Event => note_on,
Channel => Drums,Note => 38
),
(Time_Ms => 0,Event => note_off,
Channel => Bass,Note => 35
),
(Time_Ms => 208,Event => note_off,
Channel => Glockenspiel,Note => 74
),
(Time_Ms => 0,Event => note_off,
Channel => Glockenspiel,Note => 78
),
(Time_Ms => 0,Event => note_off,
Channel => Glockenspiel,Note => 81
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 88
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 35
),
(Time_Ms => 209,Event => note_off,
Channel => Glockenspiel,Note => 88
),
(Time_Ms => 0,Event => note_off,
Channel => Drums,Note => 38
),
(Time_Ms => 0,Event => note_on,
Channel => Drums,Note => 35
),
(Time_Ms => 0,Event => note_off,
Channel => Bass,Note => 35
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 47
),
(Time_Ms => 209,Event => note_on,
Channel => Glockenspiel,Note => 83
),
(Time_Ms => 0,Event => note_off,
Channel => Bass,Note => 47
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 35
),
(Time_Ms => 208,Event => note_off,
Channel => Glockenspiel,Note => 83
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 74
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 71
),
(Time_Ms => 0,Event => note_off,
Channel => Drums,Note => 35
),
(Time_Ms => 0,Event => note_on,
Channel => Drums,Note => 38
),
(Time_Ms => 0,Event => note_off,
Channel => Bass,Note => 35
),
(Time_Ms => 207,Event => note_off,
Channel => Glockenspiel,Note => 74
),
(Time_Ms => 0,Event => note_off,
Channel => Glockenspiel,Note => 71
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 81
),
(Time_Ms => 0,Event => note_off,
Channel => Drums,Note => 38
),
(Time_Ms => 0,Event => note_on,
Channel => Drums,Note => 35
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 45
),
(Time_Ms => 207,Event => note_off,
Channel => Glockenspiel,Note => 81
),
(Time_Ms => 0,Event => note_off,
Channel => Drums,Note => 35
),
(Time_Ms => 0,Event => note_off,
Channel => Bass,Note => 45
),
(Time_Ms => 208,Event => note_on,
Channel => Glockenspiel,Note => 79
),
(Time_Ms => 0,Event => note_on,
Channel => Drums,Note => 35
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 43
),
(Time_Ms => 209,Event => note_off,
Channel => Glockenspiel,Note => 79
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 78
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 74
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 71
),
(Time_Ms => 0,Event => note_off,
Channel => Drums,Note => 35
),
(Time_Ms => 0,Event => note_on,
Channel => Drums,Note => 38
),
(Time_Ms => 0,Event => note_off,
Channel => Bass,Note => 43
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 42
),
(Time_Ms => 209,Event => note_off,
Channel => Glockenspiel,Note => 78
),
(Time_Ms => 0,Event => note_off,
Channel => Glockenspiel,Note => 74
),
(Time_Ms => 0,Event => note_off,
Channel => Glockenspiel,Note => 71
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 76
),
(Time_Ms => 208,Event => note_off,
Channel => Glockenspiel,Note => 76
),
(Time_Ms => 0,Event => note_off,
Channel => Drums,Note => 38
),
(Time_Ms => 0,Event => note_on,
Channel => Drums,Note => 35
),
(Time_Ms => 0,Event => note_off,
Channel => Bass,Note => 42
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 33
),
(Time_Ms => 207,Event => note_on,
Channel => Glockenspiel,Note => 71
),
(Time_Ms => 207,Event => note_off,
Channel => Glockenspiel,Note => 71
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 72
),
(Time_Ms => 0,Event => note_off,
Channel => Drums,Note => 35
),
(Time_Ms => 0,Event => note_on,
Channel => Drums,Note => 35
),
(Time_Ms => 208,Event => note_off,
Channel => Glockenspiel,Note => 72
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 78
),
(Time_Ms => 209,Event => note_off,
Channel => Glockenspiel,Note => 78
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 72
),
(Time_Ms => 0,Event => note_off,
Channel => Drums,Note => 35
),
(Time_Ms => 0,Event => note_on,
Channel => Drums,Note => 38
),
(Time_Ms => 0,Event => note_off,
Channel => Bass,Note => 33
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 45
),
(Time_Ms => 209,Event => note_off,
Channel => Glockenspiel,Note => 72
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 76
),
(Time_Ms => 0,Event => note_off,
Channel => Bass,Note => 45
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 33
),
(Time_Ms => 206,Event => note_off,
Channel => Glockenspiel,Note => 76
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 79
),
(Time_Ms => 0,Event => note_off,
Channel => Drums,Note => 38
),
(Time_Ms => 209,Event => note_off,
Channel => Glockenspiel,Note => 79
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 74
),
(Time_Ms => 0,Event => note_on,
Channel => Drums,Note => 35
),
(Time_Ms => 207,Event => note_off,
Channel => Glockenspiel,Note => 74
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 78
),
(Time_Ms => 0,Event => note_off,
Channel => Drums,Note => 35
),
(Time_Ms => 0,Event => note_off,
Channel => Bass,Note => 33
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 35
),
(Time_Ms => 210,Event => note_off,
Channel => Glockenspiel,Note => 78
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 81
),
(Time_Ms => 0,Event => note_on,
Channel => Drums,Note => 38
),
(Time_Ms => 207,Event => note_off,
Channel => Glockenspiel,Note => 81
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 71
),
(Time_Ms => 0,Event => note_off,
Channel => Drums,Note => 38
),
(Time_Ms => 0,Event => note_on,
Channel => Drums,Note => 35
),
(Time_Ms => 207,Event => note_off,
Channel => Glockenspiel,Note => 71
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 83
),
(Time_Ms => 0,Event => note_off,
Channel => Drums,Note => 35
),
(Time_Ms => 0,Event => note_off,
Channel => Bass,Note => 35
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 47
),
(Time_Ms => 208,Event => note_off,
Channel => Glockenspiel,Note => 83
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 74
),
(Time_Ms => 0,Event => note_on,
Channel => Drums,Note => 38
),
(Time_Ms => 209,Event => note_off,
Channel => Glockenspiel,Note => 74
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 79
),
(Time_Ms => 0,Event => note_off,
Channel => Drums,Note => 38
),
(Time_Ms => 0,Event => note_on,
Channel => Drums,Note => 35
),
(Time_Ms => 209,Event => note_off,
Channel => Glockenspiel,Note => 79
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 81
),
(Time_Ms => 0,Event => note_off,
Channel => Drums,Note => 35
),
(Time_Ms => 0,Event => note_off,
Channel => Bass,Note => 47
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 35
),
(Time_Ms => 208,Event => note_off,
Channel => Glockenspiel,Note => 81
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 88
),
(Time_Ms => 207,Event => note_off,
Channel => Glockenspiel,Note => 88
),
(Time_Ms => 0,Event => note_on,
Channel => Drums,Note => 35
),
(Time_Ms => 0,Event => note_on,
Channel => Drums,Note => 49
),
(Time_Ms => 0,Event => note_off,
Channel => Bass,Note => 35
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 36
),
(Time_Ms => 207,Event => note_off,
Channel => Bass,Note => 36
),
(Time_Ms => 208,Event => note_on,
Channel => Glockenspiel,Note => 76
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 71
),
(Time_Ms => 0,Event => note_off,
Channel => Drums,Note => 35
),
(Time_Ms => 0,Event => note_off,
Channel => Drums,Note => 49
),
(Time_Ms => 0,Event => note_on,
Channel => Drums,Note => 38
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 36
),
(Time_Ms => 209,Event => note_off,
Channel => Glockenspiel,Note => 76
),
(Time_Ms => 0,Event => note_off,
Channel => Glockenspiel,Note => 71
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 83
),
(Time_Ms => 0,Event => note_off,
Channel => Bass,Note => 36
),
(Time_Ms => 209,Event => note_off,
Channel => Glockenspiel,Note => 83
),
(Time_Ms => 0,Event => note_off,
Channel => Drums,Note => 38
),
(Time_Ms => 0,Event => note_on,
Channel => Drums,Note => 35
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 48
),
(Time_Ms => 208,Event => note_off,
Channel => Bass,Note => 48
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 36
),
(Time_Ms => 207,Event => note_on,
Channel => Glockenspiel,Note => 76
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 71
),
(Time_Ms => 0,Event => note_off,
Channel => Drums,Note => 35
),
(Time_Ms => 0,Event => note_on,
Channel => Drums,Note => 38
),
(Time_Ms => 0,Event => note_off,
Channel => Bass,Note => 36
),
(Time_Ms => 207,Event => note_off,
Channel => Glockenspiel,Note => 76
),
(Time_Ms => 0,Event => note_off,
Channel => Glockenspiel,Note => 71
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 81
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 36
),
(Time_Ms => 208,Event => note_off,
Channel => Glockenspiel,Note => 81
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 79
),
(Time_Ms => 0,Event => note_off,
Channel => Drums,Note => 38
),
(Time_Ms => 0,Event => note_on,
Channel => Drums,Note => 35
),
(Time_Ms => 0,Event => note_off,
Channel => Bass,Note => 36
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 48
),
(Time_Ms => 209,Event => note_off,
Channel => Glockenspiel,Note => 79
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 81
),
(Time_Ms => 0,Event => note_off,
Channel => Bass,Note => 48
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 36
),
(Time_Ms => 209,Event => note_off,
Channel => Glockenspiel,Note => 81
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 76
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 71
),
(Time_Ms => 0,Event => note_off,
Channel => Drums,Note => 35
),
(Time_Ms => 0,Event => note_on,
Channel => Drums,Note => 38
),
(Time_Ms => 0,Event => note_off,
Channel => Bass,Note => 36
),
(Time_Ms => 206,Event => note_off,
Channel => Glockenspiel,Note => 76
),
(Time_Ms => 0,Event => note_off,
Channel => Glockenspiel,Note => 71
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 83
),
(Time_Ms => 0,Event => note_off,
Channel => Drums,Note => 38
),
(Time_Ms => 0,Event => note_on,
Channel => Drums,Note => 35
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 48
),
(Time_Ms => 209,Event => note_off,
Channel => Glockenspiel,Note => 83
),
(Time_Ms => 0,Event => note_off,
Channel => Drums,Note => 35
),
(Time_Ms => 0,Event => note_off,
Channel => Bass,Note => 48
),
(Time_Ms => 207,Event => note_on,
Channel => Glockenspiel,Note => 79
),
(Time_Ms => 0,Event => note_on,
Channel => Drums,Note => 35
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 43
),
(Time_Ms => 210,Event => note_off,
Channel => Glockenspiel,Note => 79
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 81
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 71
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 76
),
(Time_Ms => 0,Event => note_off,
Channel => Drums,Note => 35
),
(Time_Ms => 0,Event => note_on,
Channel => Drums,Note => 38
),
(Time_Ms => 0,Event => note_off,
Channel => Bass,Note => 43
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 45
),
(Time_Ms => 207,Event => note_off,
Channel => Glockenspiel,Note => 81
),
(Time_Ms => 0,Event => note_off,
Channel => Glockenspiel,Note => 71
),
(Time_Ms => 0,Event => note_off,
Channel => Glockenspiel,Note => 76
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 86
),
(Time_Ms => 0,Event => note_off,
Channel => Bass,Note => 45
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 50
),
(Time_Ms => 209,Event => note_off,
Channel => Glockenspiel,Note => 86
),
(Time_Ms => 0,Event => note_off,
Channel => Drums,Note => 38
),
(Time_Ms => 0,Event => note_on,
Channel => Drums,Note => 35
),
(Time_Ms => 0,Event => note_off,
Channel => Bass,Note => 50
),
(Time_Ms => 206,Event => note_on,
Channel => Bass,Note => 50
),
(Time_Ms => 209,Event => note_on,
Channel => Glockenspiel,Note => 71
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 74
),
(Time_Ms => 0,Event => note_off,
Channel => Drums,Note => 35
),
(Time_Ms => 0,Event => note_on,
Channel => Drums,Note => 38
),
(Time_Ms => 0,Event => note_off,
Channel => Bass,Note => 50
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 38
),
(Time_Ms => 207,Event => note_off,
Channel => Glockenspiel,Note => 71
),
(Time_Ms => 0,Event => note_off,
Channel => Glockenspiel,Note => 74
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 83
),
(Time_Ms => 0,Event => note_off,
Channel => Bass,Note => 38
),
(Time_Ms => 210,Event => note_off,
Channel => Glockenspiel,Note => 83
),
(Time_Ms => 0,Event => note_off,
Channel => Drums,Note => 38
),
(Time_Ms => 0,Event => note_on,
Channel => Drums,Note => 35
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 50
),
(Time_Ms => 207,Event => note_off,
Channel => Bass,Note => 50
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 38
),
(Time_Ms => 207,Event => note_on,
Channel => Glockenspiel,Note => 71
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 74
),
(Time_Ms => 0,Event => note_off,
Channel => Drums,Note => 35
),
(Time_Ms => 0,Event => note_on,
Channel => Drums,Note => 38
),
(Time_Ms => 0,Event => note_off,
Channel => Bass,Note => 38
),
(Time_Ms => 208,Event => note_off,
Channel => Glockenspiel,Note => 71
),
(Time_Ms => 0,Event => note_off,
Channel => Glockenspiel,Note => 74
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 81
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 62
),
(Time_Ms => 209,Event => note_off,
Channel => Glockenspiel,Note => 81
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 79
),
(Time_Ms => 0,Event => note_off,
Channel => Drums,Note => 38
),
(Time_Ms => 0,Event => note_on,
Channel => Drums,Note => 35
),
(Time_Ms => 0,Event => note_off,
Channel => Bass,Note => 62
),
(Time_Ms => 209,Event => note_off,
Channel => Glockenspiel,Note => 79
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 81
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 50
),
(Time_Ms => 208,Event => note_off,
Channel => Glockenspiel,Note => 81
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 74
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 71
),
(Time_Ms => 0,Event => note_off,
Channel => Drums,Note => 35
),
(Time_Ms => 0,Event => note_on,
Channel => Drums,Note => 38
),
(Time_Ms => 0,Event => note_off,
Channel => Bass,Note => 50
),
(Time_Ms => 207,Event => note_off,
Channel => Glockenspiel,Note => 74
),
(Time_Ms => 0,Event => note_off,
Channel => Glockenspiel,Note => 71
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 78
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 59
),
(Time_Ms => 207,Event => note_off,
Channel => Glockenspiel,Note => 78
),
(Time_Ms => 0,Event => note_off,
Channel => Drums,Note => 38
),
(Time_Ms => 0,Event => note_off,
Channel => Bass,Note => 59
),
(Time_Ms => 208,Event => note_on,
Channel => Glockenspiel,Note => 79
),
(Time_Ms => 0,Event => note_on,
Channel => Drums,Note => 35
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 55
),
(Time_Ms => 209,Event => note_off,
Channel => Glockenspiel,Note => 79
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 81
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 74
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 71
),
(Time_Ms => 0,Event => note_off,
Channel => Drums,Note => 35
),
(Time_Ms => 0,Event => note_on,
Channel => Drums,Note => 38
),
(Time_Ms => 0,Event => note_off,
Channel => Bass,Note => 55
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 57
),
(Time_Ms => 209,Event => note_off,
Channel => Glockenspiel,Note => 81
),
(Time_Ms => 0,Event => note_off,
Channel => Glockenspiel,Note => 74
),
(Time_Ms => 0,Event => note_off,
Channel => Glockenspiel,Note => 71
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 86
),
(Time_Ms => 0,Event => note_off,
Channel => Bass,Note => 57
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 62
),
(Time_Ms => 208,Event => note_off,
Channel => Glockenspiel,Note => 86
),
(Time_Ms => 0,Event => note_off,
Channel => Drums,Note => 38
),
(Time_Ms => 0,Event => note_on,
Channel => Drums,Note => 35
),
(Time_Ms => 0,Event => note_off,
Channel => Bass,Note => 62
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 28
),
(Time_Ms => 207,Event => note_off,
Channel => Bass,Note => 28
),
(Time_Ms => 207,Event => note_on,
Channel => Glockenspiel,Note => 78
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 74
),
(Time_Ms => 0,Event => note_off,
Channel => Drums,Note => 35
),
(Time_Ms => 0,Event => note_on,
Channel => Drums,Note => 38
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 40
),
(Time_Ms => 208,Event => note_off,
Channel => Glockenspiel,Note => 78
),
(Time_Ms => 0,Event => note_off,
Channel => Glockenspiel,Note => 74
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 83
),
(Time_Ms => 0,Event => note_off,
Channel => Bass,Note => 40
),
(Time_Ms => 209,Event => note_off,
Channel => Glockenspiel,Note => 83
),
(Time_Ms => 0,Event => note_off,
Channel => Drums,Note => 38
),
(Time_Ms => 0,Event => note_on,
Channel => Drums,Note => 35
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 52
),
(Time_Ms => 209,Event => note_off,
Channel => Bass,Note => 52
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 40
),
(Time_Ms => 206,Event => note_on,
Channel => Glockenspiel,Note => 78
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 74
),
(Time_Ms => 0,Event => note_off,
Channel => Drums,Note => 35
),
(Time_Ms => 0,Event => note_on,
Channel => Drums,Note => 38
),
(Time_Ms => 0,Event => note_off,
Channel => Bass,Note => 40
),
(Time_Ms => 209,Event => note_off,
Channel => Glockenspiel,Note => 78
),
(Time_Ms => 0,Event => note_off,
Channel => Glockenspiel,Note => 74
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 86
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 28
),
(Time_Ms => 207,Event => note_off,
Channel => Glockenspiel,Note => 86
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 84
),
(Time_Ms => 0,Event => note_off,
Channel => Drums,Note => 38
),
(Time_Ms => 0,Event => note_on,
Channel => Drums,Note => 35
),
(Time_Ms => 0,Event => note_off,
Channel => Bass,Note => 28
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 52
),
(Time_Ms => 210,Event => note_off,
Channel => Glockenspiel,Note => 84
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 83
),
(Time_Ms => 0,Event => note_off,
Channel => Bass,Note => 52
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 40
),
(Time_Ms => 207,Event => note_off,
Channel => Glockenspiel,Note => 83
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 78
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 74
),
(Time_Ms => 0,Event => note_off,
Channel => Drums,Note => 35
),
(Time_Ms => 0,Event => note_on,
Channel => Drums,Note => 38
),
(Time_Ms => 0,Event => note_off,
Channel => Bass,Note => 40
),
(Time_Ms => 207,Event => note_off,
Channel => Glockenspiel,Note => 78
),
(Time_Ms => 0,Event => note_off,
Channel => Glockenspiel,Note => 74
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 81
),
(Time_Ms => 0,Event => note_off,
Channel => Drums,Note => 38
),
(Time_Ms => 0,Event => note_on,
Channel => Drums,Note => 35
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 28
),
(Time_Ms => 208,Event => note_off,
Channel => Glockenspiel,Note => 81
),
(Time_Ms => 0,Event => note_off,
Channel => Drums,Note => 35
),
(Time_Ms => 0,Event => note_off,
Channel => Bass,Note => 28
),
(Time_Ms => 209,Event => note_on,
Channel => Glockenspiel,Note => 79
),
(Time_Ms => 0,Event => note_on,
Channel => Drums,Note => 35
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 40
),
(Time_Ms => 209,Event => note_off,
Channel => Glockenspiel,Note => 79
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 78
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 74
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 81
),
(Time_Ms => 0,Event => note_off,
Channel => Drums,Note => 35
),
(Time_Ms => 0,Event => note_on,
Channel => Drums,Note => 38
),
(Time_Ms => 0,Event => note_off,
Channel => Bass,Note => 40
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 43
),
(Time_Ms => 208,Event => note_off,
Channel => Glockenspiel,Note => 78
),
(Time_Ms => 0,Event => note_off,
Channel => Glockenspiel,Note => 74
),
(Time_Ms => 0,Event => note_off,
Channel => Glockenspiel,Note => 81
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 76
),
(Time_Ms => 207,Event => note_off,
Channel => Glockenspiel,Note => 76
),
(Time_Ms => 0,Event => note_off,
Channel => Drums,Note => 38
),
(Time_Ms => 0,Event => note_on,
Channel => Drums,Note => 35
),
(Time_Ms => 0,Event => note_off,
Channel => Bass,Note => 43
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 33
),
(Time_Ms => 207,Event => note_on,
Channel => Glockenspiel,Note => 72
),
(Time_Ms => 208,Event => note_off,
Channel => Glockenspiel,Note => 72
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 76
),
(Time_Ms => 0,Event => note_off,
Channel => Drums,Note => 35
),
(Time_Ms => 0,Event => note_on,
Channel => Drums,Note => 35
),
(Time_Ms => 209,Event => note_off,
Channel => Glockenspiel,Note => 76
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 83
),
(Time_Ms => 209,Event => note_off,
Channel => Glockenspiel,Note => 83
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 71
),
(Time_Ms => 0,Event => note_off,
Channel => Drums,Note => 35
),
(Time_Ms => 0,Event => note_on,
Channel => Drums,Note => 38
),
(Time_Ms => 0,Event => note_off,
Channel => Bass,Note => 33
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 45
),
(Time_Ms => 208,Event => note_off,
Channel => Glockenspiel,Note => 71
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 72
),
(Time_Ms => 0,Event => note_off,
Channel => Bass,Note => 45
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 33
),
(Time_Ms => 207,Event => note_off,
Channel => Glockenspiel,Note => 72
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 74
),
(Time_Ms => 0,Event => note_off,
Channel => Drums,Note => 38
),
(Time_Ms => 207,Event => note_off,
Channel => Glockenspiel,Note => 74
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 86
),
(Time_Ms => 0,Event => note_on,
Channel => Drums,Note => 35
),
(Time_Ms => 208,Event => note_off,
Channel => Glockenspiel,Note => 86
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 84
),
(Time_Ms => 0,Event => note_off,
Channel => Drums,Note => 35
),
(Time_Ms => 0,Event => note_off,
Channel => Bass,Note => 33
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 35
),
(Time_Ms => 209,Event => note_off,
Channel => Glockenspiel,Note => 84
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 83
),
(Time_Ms => 0,Event => note_on,
Channel => Drums,Note => 38
),
(Time_Ms => 209,Event => note_off,
Channel => Glockenspiel,Note => 83
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 78
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 74
),
(Time_Ms => 0,Event => note_off,
Channel => Drums,Note => 38
),
(Time_Ms => 0,Event => note_on,
Channel => Drums,Note => 35
),
(Time_Ms => 206,Event => note_off,
Channel => Glockenspiel,Note => 78
),
(Time_Ms => 0,Event => note_off,
Channel => Glockenspiel,Note => 74
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 81
),
(Time_Ms => 0,Event => note_off,
Channel => Drums,Note => 35
),
(Time_Ms => 0,Event => note_off,
Channel => Bass,Note => 35
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 47
),
(Time_Ms => 209,Event => note_off,
Channel => Glockenspiel,Note => 81
),
(Time_Ms => 0,Event => note_on,
Channel => Drums,Note => 38
),
(Time_Ms => 207,Event => note_on,
Channel => Glockenspiel,Note => 79
),
(Time_Ms => 0,Event => note_off,
Channel => Drums,Note => 38
),
(Time_Ms => 0,Event => note_on,
Channel => Drums,Note => 35
),
(Time_Ms => 210,Event => note_off,
Channel => Glockenspiel,Note => 79
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 81
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 78
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 74
),
(Time_Ms => 0,Event => note_off,
Channel => Drums,Note => 35
),
(Time_Ms => 0,Event => note_off,
Channel => Bass,Note => 47
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 35
),
(Time_Ms => 207,Event => note_off,
Channel => Glockenspiel,Note => 81
),
(Time_Ms => 0,Event => note_off,
Channel => Glockenspiel,Note => 78
),
(Time_Ms => 0,Event => note_off,
Channel => Glockenspiel,Note => 74
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 88
),
(Time_Ms => 209,Event => note_off,
Channel => Glockenspiel,Note => 88
),
(Time_Ms => 0,Event => note_on,
Channel => Drums,Note => 35
),
(Time_Ms => 0,Event => note_off,
Channel => Bass,Note => 35
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 36
),
(Time_Ms => 206,Event => note_off,
Channel => Bass,Note => 36
),
(Time_Ms => 209,Event => note_on,
Channel => Glockenspiel,Note => 76
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 71
),
(Time_Ms => 0,Event => note_off,
Channel => Drums,Note => 35
),
(Time_Ms => 0,Event => note_on,
Channel => Drums,Note => 38
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 36
),
(Time_Ms => 207,Event => note_off,
Channel => Glockenspiel,Note => 76
),
(Time_Ms => 0,Event => note_off,
Channel => Glockenspiel,Note => 71
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 83
),
(Time_Ms => 0,Event => note_off,
Channel => Bass,Note => 36
),
(Time_Ms => 210,Event => note_off,
Channel => Glockenspiel,Note => 83
),
(Time_Ms => 0,Event => note_off,
Channel => Drums,Note => 38
),
(Time_Ms => 0,Event => note_on,
Channel => Drums,Note => 35
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 48
),
(Time_Ms => 207,Event => note_off,
Channel => Bass,Note => 48
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 36
),
(Time_Ms => 207,Event => note_on,
Channel => Glockenspiel,Note => 76
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 71
),
(Time_Ms => 0,Event => note_off,
Channel => Drums,Note => 35
),
(Time_Ms => 0,Event => note_on,
Channel => Drums,Note => 38
),
(Time_Ms => 0,Event => note_off,
Channel => Bass,Note => 36
),
(Time_Ms => 208,Event => note_off,
Channel => Glockenspiel,Note => 76
),
(Time_Ms => 0,Event => note_off,
Channel => Glockenspiel,Note => 71
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 81
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 36
),
(Time_Ms => 209,Event => note_off,
Channel => Glockenspiel,Note => 81
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 79
),
(Time_Ms => 0,Event => note_off,
Channel => Drums,Note => 38
),
(Time_Ms => 0,Event => note_on,
Channel => Drums,Note => 35
),
(Time_Ms => 0,Event => note_off,
Channel => Bass,Note => 36
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 48
),
(Time_Ms => 209,Event => note_off,
Channel => Glockenspiel,Note => 79
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 81
),
(Time_Ms => 0,Event => note_off,
Channel => Bass,Note => 48
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 36
),
(Time_Ms => 208,Event => note_off,
Channel => Glockenspiel,Note => 81
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 76
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 71
),
(Time_Ms => 0,Event => note_off,
Channel => Drums,Note => 35
),
(Time_Ms => 0,Event => note_on,
Channel => Drums,Note => 38
),
(Time_Ms => 0,Event => note_off,
Channel => Bass,Note => 36
),
(Time_Ms => 207,Event => note_off,
Channel => Glockenspiel,Note => 76
),
(Time_Ms => 0,Event => note_off,
Channel => Glockenspiel,Note => 71
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 83
),
(Time_Ms => 0,Event => note_off,
Channel => Drums,Note => 38
),
(Time_Ms => 0,Event => note_on,
Channel => Drums,Note => 35
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 48
),
(Time_Ms => 207,Event => note_off,
Channel => Glockenspiel,Note => 83
),
(Time_Ms => 0,Event => note_off,
Channel => Drums,Note => 35
),
(Time_Ms => 0,Event => note_off,
Channel => Bass,Note => 48
),
(Time_Ms => 208,Event => note_on,
Channel => Glockenspiel,Note => 79
),
(Time_Ms => 0,Event => note_on,
Channel => Drums,Note => 35
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 43
),
(Time_Ms => 209,Event => note_off,
Channel => Glockenspiel,Note => 79
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 81
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 71
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 76
),
(Time_Ms => 0,Event => note_off,
Channel => Drums,Note => 35
),
(Time_Ms => 0,Event => note_on,
Channel => Drums,Note => 38
),
(Time_Ms => 0,Event => note_off,
Channel => Bass,Note => 43
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 45
),
(Time_Ms => 209,Event => note_off,
Channel => Glockenspiel,Note => 81
),
(Time_Ms => 0,Event => note_off,
Channel => Glockenspiel,Note => 71
),
(Time_Ms => 0,Event => note_off,
Channel => Glockenspiel,Note => 76
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 86
),
(Time_Ms => 0,Event => note_off,
Channel => Bass,Note => 45
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 50
),
(Time_Ms => 208,Event => note_off,
Channel => Glockenspiel,Note => 86
),
(Time_Ms => 0,Event => note_off,
Channel => Drums,Note => 38
),
(Time_Ms => 0,Event => note_on,
Channel => Drums,Note => 35
),
(Time_Ms => 0,Event => note_off,
Channel => Bass,Note => 50
),
(Time_Ms => 207,Event => note_on,
Channel => Bass,Note => 50
),
(Time_Ms => 207,Event => note_on,
Channel => Glockenspiel,Note => 71
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 74
),
(Time_Ms => 0,Event => note_off,
Channel => Drums,Note => 35
),
(Time_Ms => 0,Event => note_on,
Channel => Drums,Note => 38
),
(Time_Ms => 0,Event => note_off,
Channel => Bass,Note => 50
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 38
),
(Time_Ms => 208,Event => note_off,
Channel => Glockenspiel,Note => 71
),
(Time_Ms => 0,Event => note_off,
Channel => Glockenspiel,Note => 74
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 83
),
(Time_Ms => 0,Event => note_off,
Channel => Bass,Note => 38
),
(Time_Ms => 209,Event => note_off,
Channel => Glockenspiel,Note => 83
),
(Time_Ms => 0,Event => note_off,
Channel => Drums,Note => 38
),
(Time_Ms => 0,Event => note_on,
Channel => Drums,Note => 35
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 50
),
(Time_Ms => 209,Event => note_off,
Channel => Bass,Note => 50
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 38
),
(Time_Ms => 206,Event => note_on,
Channel => Glockenspiel,Note => 71
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 74
),
(Time_Ms => 0,Event => note_off,
Channel => Drums,Note => 35
),
(Time_Ms => 0,Event => note_on,
Channel => Drums,Note => 38
),
(Time_Ms => 0,Event => note_off,
Channel => Bass,Note => 38
),
(Time_Ms => 209,Event => note_off,
Channel => Glockenspiel,Note => 71
),
(Time_Ms => 0,Event => note_off,
Channel => Glockenspiel,Note => 74
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 86
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 62
),
(Time_Ms => 207,Event => note_off,
Channel => Glockenspiel,Note => 86
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 84
),
(Time_Ms => 0,Event => note_off,
Channel => Drums,Note => 38
),
(Time_Ms => 0,Event => note_on,
Channel => Drums,Note => 35
),
(Time_Ms => 0,Event => note_off,
Channel => Bass,Note => 62
),
(Time_Ms => 210,Event => note_off,
Channel => Glockenspiel,Note => 84
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 83
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 60
),
(Time_Ms => 207,Event => note_off,
Channel => Glockenspiel,Note => 83
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 71
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 74
),
(Time_Ms => 0,Event => note_off,
Channel => Drums,Note => 35
),
(Time_Ms => 0,Event => note_on,
Channel => Drums,Note => 38
),
(Time_Ms => 0,Event => note_off,
Channel => Bass,Note => 60
),
(Time_Ms => 207,Event => note_off,
Channel => Glockenspiel,Note => 71
),
(Time_Ms => 0,Event => note_off,
Channel => Glockenspiel,Note => 74
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 81
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 59
),
(Time_Ms => 208,Event => note_off,
Channel => Glockenspiel,Note => 81
),
(Time_Ms => 0,Event => note_off,
Channel => Drums,Note => 38
),
(Time_Ms => 0,Event => note_off,
Channel => Bass,Note => 59
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 38
),
(Time_Ms => 209,Event => note_on,
Channel => Glockenspiel,Note => 79
),
(Time_Ms => 0,Event => note_on,
Channel => Drums,Note => 35
),
(Time_Ms => 0,Event => note_off,
Channel => Bass,Note => 38
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 43
),
(Time_Ms => 209,Event => note_off,
Channel => Glockenspiel,Note => 79
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 74
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 71
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 81
),
(Time_Ms => 0,Event => note_off,
Channel => Drums,Note => 35
),
(Time_Ms => 0,Event => note_on,
Channel => Drums,Note => 38
),
(Time_Ms => 0,Event => note_off,
Channel => Bass,Note => 43
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 45
),
(Time_Ms => 208,Event => note_off,
Channel => Glockenspiel,Note => 74
),
(Time_Ms => 0,Event => note_off,
Channel => Glockenspiel,Note => 71
),
(Time_Ms => 0,Event => note_off,
Channel => Glockenspiel,Note => 81
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 86
),
(Time_Ms => 0,Event => note_off,
Channel => Bass,Note => 45
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 50
),
(Time_Ms => 207,Event => note_off,
Channel => Glockenspiel,Note => 86
),
(Time_Ms => 0,Event => note_off,
Channel => Drums,Note => 38
),
(Time_Ms => 0,Event => note_on,
Channel => Drums,Note => 35
),
(Time_Ms => 0,Event => note_off,
Channel => Bass,Note => 50
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 40
),
(Time_Ms => 207,Event => note_off,
Channel => Bass,Note => 40
),
(Time_Ms => 208,Event => note_on,
Channel => Glockenspiel,Note => 78
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 74
),
(Time_Ms => 0,Event => note_off,
Channel => Drums,Note => 35
),
(Time_Ms => 0,Event => note_on,
Channel => Drums,Note => 38
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 40
),
(Time_Ms => 209,Event => note_off,
Channel => Glockenspiel,Note => 78
),
(Time_Ms => 0,Event => note_off,
Channel => Glockenspiel,Note => 74
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 83
),
(Time_Ms => 0,Event => note_off,
Channel => Bass,Note => 40
),
(Time_Ms => 209,Event => note_off,
Channel => Glockenspiel,Note => 83
),
(Time_Ms => 0,Event => note_off,
Channel => Drums,Note => 38
),
(Time_Ms => 0,Event => note_on,
Channel => Drums,Note => 35
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 52
),
(Time_Ms => 208,Event => note_off,
Channel => Bass,Note => 52
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 40
),
(Time_Ms => 207,Event => note_on,
Channel => Glockenspiel,Note => 74
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 78
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 81
),
(Time_Ms => 0,Event => note_off,
Channel => Drums,Note => 35
),
(Time_Ms => 0,Event => note_on,
Channel => Drums,Note => 38
),
(Time_Ms => 0,Event => note_off,
Channel => Bass,Note => 40
),
(Time_Ms => 207,Event => note_off,
Channel => Glockenspiel,Note => 74
),
(Time_Ms => 0,Event => note_off,
Channel => Glockenspiel,Note => 78
),
(Time_Ms => 0,Event => note_off,
Channel => Glockenspiel,Note => 81
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 88
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 40
),
(Time_Ms => 208,Event => note_off,
Channel => Glockenspiel,Note => 88
),
(Time_Ms => 0,Event => note_off,
Channel => Drums,Note => 38
),
(Time_Ms => 0,Event => note_on,
Channel => Drums,Note => 35
),
(Time_Ms => 0,Event => note_off,
Channel => Bass,Note => 40
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 52
),
(Time_Ms => 209,Event => note_on,
Channel => Glockenspiel,Note => 83
),
(Time_Ms => 0,Event => note_off,
Channel => Bass,Note => 52
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 40
),
(Time_Ms => 209,Event => note_off,
Channel => Glockenspiel,Note => 83
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 74
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 71
),
(Time_Ms => 0,Event => note_off,
Channel => Drums,Note => 35
),
(Time_Ms => 0,Event => note_on,
Channel => Drums,Note => 38
),
(Time_Ms => 0,Event => note_off,
Channel => Bass,Note => 40
),
(Time_Ms => 206,Event => note_off,
Channel => Glockenspiel,Note => 74
),
(Time_Ms => 0,Event => note_off,
Channel => Glockenspiel,Note => 71
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 81
),
(Time_Ms => 0,Event => note_off,
Channel => Drums,Note => 38
),
(Time_Ms => 0,Event => note_on,
Channel => Drums,Note => 35
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 40
),
(Time_Ms => 209,Event => note_off,
Channel => Glockenspiel,Note => 81
),
(Time_Ms => 0,Event => note_off,
Channel => Drums,Note => 35
),
(Time_Ms => 0,Event => note_off,
Channel => Bass,Note => 40
),
(Time_Ms => 207,Event => note_on,
Channel => Glockenspiel,Note => 79
),
(Time_Ms => 0,Event => note_on,
Channel => Drums,Note => 35
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 40
),
(Time_Ms => 210,Event => note_off,
Channel => Glockenspiel,Note => 79
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 78
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 74
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 71
),
(Time_Ms => 0,Event => note_off,
Channel => Drums,Note => 35
),
(Time_Ms => 0,Event => note_on,
Channel => Drums,Note => 38
),
(Time_Ms => 0,Event => note_off,
Channel => Bass,Note => 40
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 43
),
(Time_Ms => 207,Event => note_off,
Channel => Glockenspiel,Note => 78
),
(Time_Ms => 0,Event => note_off,
Channel => Glockenspiel,Note => 74
),
(Time_Ms => 0,Event => note_off,
Channel => Glockenspiel,Note => 71
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 76
),
(Time_Ms => 0,Event => note_off,
Channel => Bass,Note => 43
),
(Time_Ms => 209,Event => note_off,
Channel => Glockenspiel,Note => 76
),
(Time_Ms => 0,Event => note_off,
Channel => Drums,Note => 38
),
(Time_Ms => 0,Event => note_on,
Channel => Drums,Note => 35
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 40
),
(Time_Ms => 415,Event => note_off,
Channel => Drums,Note => 35
),
(Time_Ms => 0,Event => note_on,
Channel => Drums,Note => 35
),
(Time_Ms => 417,Event => note_off,
Channel => Drums,Note => 35
),
(Time_Ms => 0,Event => note_on,
Channel => Drums,Note => 38
),
(Time_Ms => 414,Event => note_off,
Channel => Drums,Note => 38
),
(Time_Ms => 0,Event => note_off,
Channel => Bass,Note => 40
),
(Time_Ms => 2085,Event => note_on,
Channel => Glockenspiel,Note => 88
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 79
),
(Time_Ms => 1664,Event => note_off,
Channel => Glockenspiel,Note => 88
),
(Time_Ms => 0,Event => note_off,
Channel => Glockenspiel,Note => 79
),
(Time_Ms => 1251,Event => note_on,
Channel => Glockenspiel,Note => 86
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 79
),
(Time_Ms => 1665,Event => note_off,
Channel => Glockenspiel,Note => 86
),
(Time_Ms => 0,Event => note_off,
Channel => Glockenspiel,Note => 79
),
(Time_Ms => 1249,Event => note_on,
Channel => Glockenspiel,Note => 86
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 78
),
(Time_Ms => 1667,Event => note_off,
Channel => Glockenspiel,Note => 86
),
(Time_Ms => 0,Event => note_off,
Channel => Glockenspiel,Note => 78
),
(Time_Ms => 1249,Event => note_on,
Channel => Glockenspiel,Note => 84
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 79
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 76
),
(Time_Ms => 1664,Event => note_off,
Channel => Glockenspiel,Note => 84
),
(Time_Ms => 0,Event => note_off,
Channel => Glockenspiel,Note => 79
),
(Time_Ms => 0,Event => note_off,
Channel => Glockenspiel,Note => 76
),
(Time_Ms => 1249,Event => note_on,
Channel => Glockenspiel,Note => 83
),
(Time_Ms => 833,Event => note_off,
Channel => Glockenspiel,Note => 83
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 88
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 76
),
(Time_Ms => 834,Event => note_off,
Channel => Glockenspiel,Note => 88
),
(Time_Ms => 0,Event => note_off,
Channel => Glockenspiel,Note => 76
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 83
),
(Time_Ms => 1249,Event => note_off,
Channel => Glockenspiel,Note => 83
),
(Time_Ms => 415,Event => note_on,
Channel => Glockenspiel,Note => 86
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 74
),
(Time_Ms => 834,Event => note_off,
Channel => Glockenspiel,Note => 86
),
(Time_Ms => 0,Event => note_off,
Channel => Glockenspiel,Note => 74
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 83
),
(Time_Ms => 834,Event => note_off,
Channel => Glockenspiel,Note => 83
),
(Time_Ms => 1248,Event => note_on,
Channel => Glockenspiel,Note => 71
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 86
),
(Time_Ms => 835,Event => note_off,
Channel => Glockenspiel,Note => 71
),
(Time_Ms => 0,Event => note_off,
Channel => Glockenspiel,Note => 86
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 83
),
(Time_Ms => 1664,Event => note_off,
Channel => Glockenspiel,Note => 83
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 81
),
(Time_Ms => 417,Event => note_off,
Channel => Glockenspiel,Note => 81
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 83
),
(Time_Ms => 415,Event => note_off,
Channel => Glockenspiel,Note => 83
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 72
),
(Time_Ms => 416,Event => note_off,
Channel => Glockenspiel,Note => 72
),
(Time_Ms => 417,Event => note_on,
Channel => Glockenspiel,Note => 72
),
(Time_Ms => 105,Event => note_off,
Channel => Glockenspiel,Note => 72
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 76
),
(Time_Ms => 207,Event => note_off,
Channel => Glockenspiel,Note => 76
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 84
),
(Time_Ms => 103,Event => note_off,
Channel => Glockenspiel,Note => 84
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 88
),
(Time_Ms => 1249,Event => note_off,
Channel => Glockenspiel,Note => 88
),
(Time_Ms => 1251,Event => set_tempo,
Channel => Glockenspiel,Note => 0
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 28
),
(Time_Ms => 250,Event => set_tempo,
Channel => Glockenspiel,Note => 0
),
(Time_Ms => 250,Event => set_tempo,
Channel => Glockenspiel,Note => 0
),
(Time_Ms => 245,Event => set_tempo,
Channel => Glockenspiel,Note => 0
),
(Time_Ms => 245,Event => set_tempo,
Channel => Glockenspiel,Note => 0
),
(Time_Ms => 0,Event => note_off,
Channel => Bass,Note => 28
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 40
),
(Time_Ms => 241,Event => set_tempo,
Channel => Glockenspiel,Note => 0
),
(Time_Ms => 238,Event => set_tempo,
Channel => Glockenspiel,Note => 0
),
(Time_Ms => 238,Event => set_tempo,
Channel => Glockenspiel,Note => 0
),
(Time_Ms => 234,Event => set_tempo,
Channel => Glockenspiel,Note => 0
),
(Time_Ms => 0,Event => note_off,
Channel => Bass,Note => 40
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 52
),
(Time_Ms => 230,Event => set_tempo,
Channel => Glockenspiel,Note => 0
),
(Time_Ms => 230,Event => set_tempo,
Channel => Glockenspiel,Note => 0
),
(Time_Ms => 0,Event => note_off,
Channel => Bass,Note => 52
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 28
),
(Time_Ms => 227,Event => set_tempo,
Channel => Glockenspiel,Note => 0
),
(Time_Ms => 223,Event => set_tempo,
Channel => Glockenspiel,Note => 0
),
(Time_Ms => 223,Event => set_tempo,
Channel => Glockenspiel,Note => 0
),
(Time_Ms => 220,Event => set_tempo,
Channel => Glockenspiel,Note => 0
),
(Time_Ms => 0,Event => note_off,
Channel => Bass,Note => 28
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 52
),
(Time_Ms => 217,Event => set_tempo,
Channel => Glockenspiel,Note => 0
),
(Time_Ms => 217,Event => set_tempo,
Channel => Glockenspiel,Note => 0
),
(Time_Ms => 0,Event => note_off,
Channel => Bass,Note => 52
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 40
),
(Time_Ms => 214,Event => set_tempo,
Channel => Glockenspiel,Note => 0
),
(Time_Ms => 211,Event => set_tempo,
Channel => Glockenspiel,Note => 0
),
(Time_Ms => 0,Event => note_off,
Channel => Bass,Note => 40
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 31
),
(Time_Ms => 211,Event => set_tempo,
Channel => Glockenspiel,Note => 0
),
(Time_Ms => 208,Event => set_tempo,
Channel => Glockenspiel,Note => 0
),
(Time_Ms => 0,Event => note_off,
Channel => Bass,Note => 31
),
(Time_Ms => 205,Event => set_tempo,
Channel => Glockenspiel,Note => 0
),
(Time_Ms => 205,Event => set_tempo,
Channel => Glockenspiel,Note => 0
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 52
),
(Time_Ms => 202,Event => set_tempo,
Channel => Glockenspiel,Note => 0
),
(Time_Ms => 199,Event => set_tempo,
Channel => Glockenspiel,Note => 0
),
(Time_Ms => 0,Event => note_off,
Channel => Bass,Note => 52
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 28
),
(Time_Ms => 199,Event => set_tempo,
Channel => Glockenspiel,Note => 0
),
(Time_Ms => 197,Event => set_tempo,
Channel => Glockenspiel,Note => 0
),
(Time_Ms => 0,Event => note_off,
Channel => Bass,Note => 28
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 31
),
(Time_Ms => 194,Event => set_tempo,
Channel => Glockenspiel,Note => 0
),
(Time_Ms => 194,Event => set_tempo,
Channel => Glockenspiel,Note => 0
),
(Time_Ms => 0,Event => note_off,
Channel => Bass,Note => 31
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 40
),
(Time_Ms => 192,Event => set_tempo,
Channel => Glockenspiel,Note => 0
),
(Time_Ms => 189,Event => set_tempo,
Channel => Glockenspiel,Note => 0
),
(Time_Ms => 0,Event => note_off,
Channel => Bass,Note => 40
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 43
),
(Time_Ms => 189,Event => set_tempo,
Channel => Glockenspiel,Note => 0
),
(Time_Ms => 187,Event => set_tempo,
Channel => Glockenspiel,Note => 0
),
(Time_Ms => 0,Event => note_off,
Channel => Bass,Note => 43
),
(Time_Ms => 185,Event => set_tempo,
Channel => Glockenspiel,Note => 0
),
(Time_Ms => 185,Event => set_tempo,
Channel => Glockenspiel,Note => 0
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 43
),
(Time_Ms => 182,Event => set_tempo,
Channel => Glockenspiel,Note => 0
),
(Time_Ms => 182,Event => set_tempo,
Channel => Glockenspiel,Note => 0
),
(Time_Ms => 0,Event => note_off,
Channel => Bass,Note => 43
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 31
),
(Time_Ms => 180,Event => set_tempo,
Channel => Glockenspiel,Note => 0
),
(Time_Ms => 178,Event => set_tempo,
Channel => Glockenspiel,Note => 0
),
(Time_Ms => 0,Event => note_off,
Channel => Bass,Note => 31
),
(Time_Ms => 178,Event => set_tempo,
Channel => Glockenspiel,Note => 0
),
(Time_Ms => 176,Event => set_tempo,
Channel => Glockenspiel,Note => 0
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 55
),
(Time_Ms => 174,Event => set_tempo,
Channel => Glockenspiel,Note => 0
),
(Time_Ms => 174,Event => set_tempo,
Channel => Glockenspiel,Note => 0
),
(Time_Ms => 0,Event => note_off,
Channel => Bass,Note => 55
),
(Time_Ms => 172,Event => set_tempo,
Channel => Glockenspiel,Note => 0
),
(Time_Ms => 170,Event => set_tempo,
Channel => Glockenspiel,Note => 0
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 43
),
(Time_Ms => 170,Event => set_tempo,
Channel => Glockenspiel,Note => 0
),
(Time_Ms => 168,Event => set_tempo,
Channel => Glockenspiel,Note => 0
),
(Time_Ms => 0,Event => note_off,
Channel => Bass,Note => 43
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 33
),
(Time_Ms => 166,Event => set_tempo,
Channel => Glockenspiel,Note => 0
),
(Time_Ms => 166,Event => set_tempo,
Channel => Glockenspiel,Note => 0
),
(Time_Ms => 0,Event => note_off,
Channel => Bass,Note => 33
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 43
),
(Time_Ms => 164,Event => set_tempo,
Channel => Glockenspiel,Note => 0
),
(Time_Ms => 163,Event => set_tempo,
Channel => Glockenspiel,Note => 0
),
(Time_Ms => 0,Event => note_off,
Channel => Bass,Note => 43
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 43
),
(Time_Ms => 163,Event => set_tempo,
Channel => Glockenspiel,Note => 0
),
(Time_Ms => 161,Event => set_tempo,
Channel => Glockenspiel,Note => 0
),
(Time_Ms => 0,Event => note_off,
Channel => Bass,Note => 43
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 33
),
(Time_Ms => 159,Event => set_tempo,
Channel => Glockenspiel,Note => 0
),
(Time_Ms => 159,Event => set_tempo,
Channel => Glockenspiel,Note => 0
),
(Time_Ms => 0,Event => note_off,
Channel => Bass,Note => 33
),
(Time_Ms => 157,Event => set_tempo,
Channel => Glockenspiel,Note => 0
),
(Time_Ms => 156,Event => set_tempo,
Channel => Glockenspiel,Note => 0
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 31
),
(Time_Ms => 156,Event => set_tempo,
Channel => Glockenspiel,Note => 0
),
(Time_Ms => 154,Event => set_tempo,
Channel => Glockenspiel,Note => 0
),
(Time_Ms => 0,Event => note_off,
Channel => Bass,Note => 31
),
(Time_Ms => 153,Event => set_tempo,
Channel => Glockenspiel,Note => 0
),
(Time_Ms => 153,Event => set_tempo,
Channel => Glockenspiel,Note => 0
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 40
),
(Time_Ms => 151,Event => set_tempo,
Channel => Glockenspiel,Note => 0
),
(Time_Ms => 150,Event => set_tempo,
Channel => Glockenspiel,Note => 0
),
(Time_Ms => 0,Event => note_off,
Channel => Bass,Note => 40
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 31
),
(Time_Ms => 150,Event => set_tempo,
Channel => Glockenspiel,Note => 0
),
(Time_Ms => 148,Event => set_tempo,
Channel => Glockenspiel,Note => 0
),
(Time_Ms => 0,Event => note_off,
Channel => Bass,Note => 31
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 43
),
(Time_Ms => 147,Event => set_tempo,
Channel => Glockenspiel,Note => 0
),
(Time_Ms => 147,Event => set_tempo,
Channel => Glockenspiel,Note => 0
),
(Time_Ms => 0,Event => note_off,
Channel => Bass,Note => 43
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 35
),
(Time_Ms => 145,Event => set_tempo,
Channel => Glockenspiel,Note => 0
),
(Time_Ms => 145,Event => set_tempo,
Channel => Glockenspiel,Note => 0
),
(Time_Ms => 0,Event => note_off,
Channel => Bass,Note => 35
),
(Time_Ms => 144,Event => set_tempo,
Channel => Glockenspiel,Note => 0
),
(Time_Ms => 142,Event => set_tempo,
Channel => Glockenspiel,Note => 0
),
(Time_Ms => 0,Event => note_on,
Channel => Drums,Note => 38
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 35
),
(Time_Ms => 142,Event => set_tempo,
Channel => Glockenspiel,Note => 0
),
(Time_Ms => 141,Event => set_tempo,
Channel => Glockenspiel,Note => 0
),
(Time_Ms => 0,Event => note_off,
Channel => Drums,Note => 38
),
(Time_Ms => 0,Event => note_off,
Channel => Bass,Note => 35
),
(Time_Ms => 140,Event => set_tempo,
Channel => Glockenspiel,Note => 0
),
(Time_Ms => 140,Event => set_tempo,
Channel => Glockenspiel,Note => 0
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 33
),
(Time_Ms => 138,Event => set_tempo,
Channel => Glockenspiel,Note => 0
),
(Time_Ms => 137,Event => set_tempo,
Channel => Glockenspiel,Note => 0
),
(Time_Ms => 0,Event => note_off,
Channel => Bass,Note => 33
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 35
),
(Time_Ms => 137,Event => set_tempo,
Channel => Glockenspiel,Note => 0
),
(Time_Ms => 136,Event => set_tempo,
Channel => Glockenspiel,Note => 0
),
(Time_Ms => 0,Event => note_on,
Channel => Drums,Note => 38
),
(Time_Ms => 0,Event => note_off,
Channel => Bass,Note => 35
),
(Time_Ms => 135,Event => set_tempo,
Channel => Glockenspiel,Note => 0
),
(Time_Ms => 135,Event => set_tempo,
Channel => Glockenspiel,Note => 0
),
(Time_Ms => 0,Event => note_off,
Channel => Drums,Note => 38
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 33
),
(Time_Ms => 133,Event => set_tempo,
Channel => Glockenspiel,Note => 0
),
(Time_Ms => 132,Event => set_tempo,
Channel => Glockenspiel,Note => 0
),
(Time_Ms => 0,Event => note_off,
Channel => Bass,Note => 33
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 33
),
(Time_Ms => 132,Event => set_tempo,
Channel => Glockenspiel,Note => 0
),
(Time_Ms => 131,Event => set_tempo,
Channel => Glockenspiel,Note => 0
),
(Time_Ms => 0,Event => note_off,
Channel => Bass,Note => 33
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 35
),
(Time_Ms => 130,Event => set_tempo,
Channel => Glockenspiel,Note => 0
),
(Time_Ms => 130,Event => set_tempo,
Channel => Glockenspiel,Note => 0
),
(Time_Ms => 0,Event => note_on,
Channel => Drums,Note => 38
),
(Time_Ms => 0,Event => note_off,
Channel => Bass,Note => 35
),
(Time_Ms => 129,Event => set_tempo,
Channel => Glockenspiel,Note => 0
),
(Time_Ms => 128,Event => set_tempo,
Channel => Glockenspiel,Note => 0
),
(Time_Ms => 0,Event => note_off,
Channel => Drums,Note => 38
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 35
),
(Time_Ms => 128,Event => set_tempo,
Channel => Glockenspiel,Note => 0
),
(Time_Ms => 127,Event => set_tempo,
Channel => Glockenspiel,Note => 0
),
(Time_Ms => 0,Event => note_off,
Channel => Bass,Note => 35
),
(Time_Ms => 126,Event => set_tempo,
Channel => Glockenspiel,Note => 0
),
(Time_Ms => 126,Event => set_tempo,
Channel => Glockenspiel,Note => 0
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 35
),
(Time_Ms => 125,Event => set_tempo,
Channel => Glockenspiel,Note => 0
),
(Time_Ms => 123,Event => set_tempo,
Channel => Glockenspiel,Note => 0
),
(Time_Ms => 0,Event => note_on,
Channel => Drums,Note => 38
),
(Time_Ms => 0,Event => note_off,
Channel => Bass,Note => 35
),
(Time_Ms => 123,Event => set_tempo,
Channel => Glockenspiel,Note => 0
),
(Time_Ms => 122,Event => set_tempo,
Channel => Glockenspiel,Note => 0
),
(Time_Ms => 0,Event => note_off,
Channel => Drums,Note => 38
),
(Time_Ms => 121,Event => set_tempo,
Channel => Glockenspiel,Note => 0
),
(Time_Ms => 121,Event => set_tempo,
Channel => Glockenspiel,Note => 0
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 36
),
(Time_Ms => 120,Event => set_tempo,
Channel => Glockenspiel,Note => 0
),
(Time_Ms => 120,Event => set_tempo,
Channel => Glockenspiel,Note => 0
),
(Time_Ms => 120,Event => set_tempo,
Channel => Glockenspiel,Note => 0
),
(Time_Ms => 119,Event => set_tempo,
Channel => Glockenspiel,Note => 0
),
(Time_Ms => 119,Event => set_tempo,
Channel => Glockenspiel,Note => 0
),
(Time_Ms => 118,Event => set_tempo,
Channel => Glockenspiel,Note => 0
),
(Time_Ms => 117,Event => set_tempo,
Channel => Glockenspiel,Note => 0
),
(Time_Ms => 117,Event => set_tempo,
Channel => Glockenspiel,Note => 0
),
(Time_Ms => 0,Event => note_on,
Channel => Drums,Note => 38
),
(Time_Ms => 0,Event => note_off,
Channel => Bass,Note => 36
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 48
),
(Time_Ms => 116,Event => set_tempo,
Channel => Glockenspiel,Note => 0
),
(Time_Ms => 115,Event => set_tempo,
Channel => Glockenspiel,Note => 0
),
(Time_Ms => 0,Event => note_off,
Channel => Drums,Note => 38
),
(Time_Ms => 115,Event => set_tempo,
Channel => Glockenspiel,Note => 0
),
(Time_Ms => 114,Event => set_tempo,
Channel => Glockenspiel,Note => 0
),
(Time_Ms => 113,Event => set_tempo,
Channel => Glockenspiel,Note => 0
),
(Time_Ms => 113,Event => set_tempo,
Channel => Glockenspiel,Note => 0
),
(Time_Ms => 0,Event => note_off,
Channel => Bass,Note => 48
),
(Time_Ms => 112,Event => set_tempo,
Channel => Glockenspiel,Note => 0
),
(Time_Ms => 111,Event => set_tempo,
Channel => Glockenspiel,Note => 0
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 38
),
(Time_Ms => 111,Event => set_tempo,
Channel => Glockenspiel,Note => 0
),
(Time_Ms => 111,Event => set_tempo,
Channel => Glockenspiel,Note => 0
),
(Time_Ms => 110,Event => set_tempo,
Channel => Glockenspiel,Note => 0
),
(Time_Ms => 110,Event => set_tempo,
Channel => Glockenspiel,Note => 0
),
(Time_Ms => 0,Event => note_on,
Channel => Drums,Note => 38
),
(Time_Ms => 109,Event => set_tempo,
Channel => Glockenspiel,Note => 0
),
(Time_Ms => 108,Event => set_tempo,
Channel => Glockenspiel,Note => 0
),
(Time_Ms => 0,Event => note_off,
Channel => Drums,Note => 38
),
(Time_Ms => 0,Event => note_off,
Channel => Bass,Note => 38
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 50
),
(Time_Ms => 108,Event => set_tempo,
Channel => Glockenspiel,Note => 0
),
(Time_Ms => 107,Event => set_tempo,
Channel => Glockenspiel,Note => 0
),
(Time_Ms => 0,Event => note_off,
Channel => Bass,Note => 50
),
(Time_Ms => 107,Event => set_tempo,
Channel => Glockenspiel,Note => 0
),
(Time_Ms => 107,Event => set_tempo,
Channel => Glockenspiel,Note => 0
),
(Time_Ms => 0,Event => note_on,
Channel => Drums,Note => 38
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 28
),
(Time_Ms => 106,Event => set_tempo,
Channel => Glockenspiel,Note => 0
),
(Time_Ms => 105,Event => set_tempo,
Channel => Glockenspiel,Note => 0
),
(Time_Ms => 0,Event => note_off,
Channel => Drums,Note => 38
),
(Time_Ms => 0,Event => note_off,
Channel => Bass,Note => 28
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 40
),
(Time_Ms => 105,Event => set_tempo,
Channel => Glockenspiel,Note => 0
),
(Time_Ms => 104,Event => set_tempo,
Channel => Glockenspiel,Note => 0
),
(Time_Ms => 0,Event => note_on,
Channel => Drums,Note => 35
),
(Time_Ms => 0,Event => note_off,
Channel => Bass,Note => 40
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 28
),
(Time_Ms => 208,Event => note_off,
Channel => Bass,Note => 28
),
(Time_Ms => 210,Event => note_off,
Channel => Drums,Note => 35
),
(Time_Ms => 0,Event => note_on,
Channel => Drums,Note => 38
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 40
),
(Time_Ms => 211,Event => note_off,
Channel => Bass,Note => 40
),
(Time_Ms => 210,Event => note_off,
Channel => Drums,Note => 38
),
(Time_Ms => 0,Event => note_on,
Channel => Drums,Note => 35
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 52
),
(Time_Ms => 209,Event => note_off,
Channel => Bass,Note => 52
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 28
),
(Time_Ms => 210,Event => note_off,
Channel => Drums,Note => 35
),
(Time_Ms => 0,Event => note_on,
Channel => Drums,Note => 38
),
(Time_Ms => 0,Event => note_off,
Channel => Bass,Note => 28
),
(Time_Ms => 211,Event => note_on,
Channel => Bass,Note => 64
),
(Time_Ms => 210,Event => note_off,
Channel => Drums,Note => 38
),
(Time_Ms => 0,Event => note_on,
Channel => Drums,Note => 35
),
(Time_Ms => 0,Event => note_off,
Channel => Bass,Note => 64
),
(Time_Ms => 209,Event => note_on,
Channel => Bass,Note => 52
),
(Time_Ms => 210,Event => note_off,
Channel => Drums,Note => 35
),
(Time_Ms => 0,Event => note_on,
Channel => Drums,Note => 38
),
(Time_Ms => 0,Event => note_off,
Channel => Bass,Note => 52
),
(Time_Ms => 211,Event => note_off,
Channel => Drums,Note => 38
),
(Time_Ms => 0,Event => note_on,
Channel => Drums,Note => 35
),
(Time_Ms => 210,Event => note_off,
Channel => Drums,Note => 35
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 40
),
(Time_Ms => 209,Event => note_on,
Channel => Drums,Note => 35
),
(Time_Ms => 0,Event => note_off,
Channel => Bass,Note => 40
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 43
),
(Time_Ms => 210,Event => note_off,
Channel => Drums,Note => 35
),
(Time_Ms => 0,Event => note_on,
Channel => Drums,Note => 38
),
(Time_Ms => 0,Event => note_off,
Channel => Bass,Note => 43
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 45
),
(Time_Ms => 210,Event => note_off,
Channel => Bass,Note => 45
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 50
),
(Time_Ms => 211,Event => note_off,
Channel => Drums,Note => 38
),
(Time_Ms => 0,Event => note_on,
Channel => Drums,Note => 35
),
(Time_Ms => 0,Event => note_off,
Channel => Bass,Note => 50
),
(Time_Ms => 210,Event => note_on,
Channel => Bass,Note => 43
),
(Time_Ms => 209,Event => note_off,
Channel => Drums,Note => 35
),
(Time_Ms => 0,Event => note_on,
Channel => Drums,Note => 38
),
(Time_Ms => 0,Event => note_off,
Channel => Bass,Note => 43
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 31
),
(Time_Ms => 210,Event => note_off,
Channel => Bass,Note => 31
),
(Time_Ms => 211,Event => note_off,
Channel => Drums,Note => 38
),
(Time_Ms => 0,Event => note_on,
Channel => Drums,Note => 35
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 43
),
(Time_Ms => 210,Event => note_off,
Channel => Bass,Note => 43
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 31
),
(Time_Ms => 209,Event => note_off,
Channel => Drums,Note => 35
),
(Time_Ms => 0,Event => note_on,
Channel => Drums,Note => 38
),
(Time_Ms => 0,Event => note_off,
Channel => Bass,Note => 31
),
(Time_Ms => 210,Event => note_on,
Channel => Bass,Note => 62
),
(Time_Ms => 211,Event => note_off,
Channel => Drums,Note => 38
),
(Time_Ms => 0,Event => note_on,
Channel => Drums,Note => 35
),
(Time_Ms => 0,Event => note_off,
Channel => Bass,Note => 62
),
(Time_Ms => 210,Event => note_on,
Channel => Bass,Note => 55
),
(Time_Ms => 209,Event => note_off,
Channel => Drums,Note => 35
),
(Time_Ms => 0,Event => note_on,
Channel => Drums,Note => 38
),
(Time_Ms => 0,Event => note_off,
Channel => Bass,Note => 55
),
(Time_Ms => 210,Event => note_off,
Channel => Drums,Note => 38
),
(Time_Ms => 0,Event => note_on,
Channel => Drums,Note => 35
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 43
),
(Time_Ms => 210,Event => note_off,
Channel => Drums,Note => 35
),
(Time_Ms => 0,Event => note_off,
Channel => Bass,Note => 43
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 42
),
(Time_Ms => 211,Event => note_on,
Channel => Drums,Note => 35
),
(Time_Ms => 0,Event => note_off,
Channel => Bass,Note => 42
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 43
),
(Time_Ms => 211,Event => note_off,
Channel => Drums,Note => 35
),
(Time_Ms => 0,Event => note_on,
Channel => Drums,Note => 38
),
(Time_Ms => 0,Event => note_off,
Channel => Bass,Note => 43
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 45
),
(Time_Ms => 208,Event => note_off,
Channel => Bass,Note => 45
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 50
),
(Time_Ms => 210,Event => note_off,
Channel => Drums,Note => 38
),
(Time_Ms => 0,Event => note_on,
Channel => Drums,Note => 35
),
(Time_Ms => 0,Event => note_off,
Channel => Bass,Note => 50
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 35
),
(Time_Ms => 211,Event => note_off,
Channel => Bass,Note => 35
),
(Time_Ms => 210,Event => note_off,
Channel => Drums,Note => 35
),
(Time_Ms => 0,Event => note_on,
Channel => Drums,Note => 38
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 35
),
(Time_Ms => 209,Event => note_off,
Channel => Bass,Note => 35
),
(Time_Ms => 210,Event => note_off,
Channel => Drums,Note => 38
),
(Time_Ms => 0,Event => note_on,
Channel => Drums,Note => 35
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 47
),
(Time_Ms => 211,Event => note_off,
Channel => Bass,Note => 47
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 35
),
(Time_Ms => 210,Event => note_off,
Channel => Drums,Note => 35
),
(Time_Ms => 0,Event => note_on,
Channel => Drums,Note => 38
),
(Time_Ms => 0,Event => note_off,
Channel => Bass,Note => 35
),
(Time_Ms => 209,Event => note_on,
Channel => Bass,Note => 35
),
(Time_Ms => 210,Event => note_off,
Channel => Drums,Note => 38
),
(Time_Ms => 0,Event => note_on,
Channel => Drums,Note => 35
),
(Time_Ms => 0,Event => note_off,
Channel => Bass,Note => 35
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 47
),
(Time_Ms => 211,Event => note_off,
Channel => Bass,Note => 47
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 35
),
(Time_Ms => 210,Event => note_off,
Channel => Drums,Note => 35
),
(Time_Ms => 0,Event => note_on,
Channel => Drums,Note => 38
),
(Time_Ms => 0,Event => note_off,
Channel => Bass,Note => 35
),
(Time_Ms => 209,Event => note_off,
Channel => Drums,Note => 38
),
(Time_Ms => 0,Event => note_on,
Channel => Drums,Note => 35
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 35
),
(Time_Ms => 210,Event => note_off,
Channel => Drums,Note => 35
),
(Time_Ms => 0,Event => note_off,
Channel => Bass,Note => 35
),
(Time_Ms => 210,Event => note_on,
Channel => Drums,Note => 35
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 35
),
(Time_Ms => 211,Event => note_off,
Channel => Drums,Note => 35
),
(Time_Ms => 0,Event => note_on,
Channel => Drums,Note => 38
),
(Time_Ms => 0,Event => note_off,
Channel => Bass,Note => 35
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 38
),
(Time_Ms => 211,Event => note_off,
Channel => Bass,Note => 38
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 40
),
(Time_Ms => 208,Event => note_off,
Channel => Drums,Note => 38
),
(Time_Ms => 0,Event => note_on,
Channel => Drums,Note => 35
),
(Time_Ms => 0,Event => note_off,
Channel => Bass,Note => 40
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 28
),
(Time_Ms => 421,Event => note_off,
Channel => Drums,Note => 35
),
(Time_Ms => 0,Event => note_on,
Channel => Drums,Note => 35
),
(Time_Ms => 420,Event => note_off,
Channel => Drums,Note => 35
),
(Time_Ms => 0,Event => note_on,
Channel => Drums,Note => 38
),
(Time_Ms => 0,Event => note_off,
Channel => Bass,Note => 28
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 43
),
(Time_Ms => 210,Event => note_off,
Channel => Drums,Note => 38
),
(Time_Ms => 0,Event => note_off,
Channel => Bass,Note => 43
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 43
),
(Time_Ms => 421,Event => note_on,
Channel => Drums,Note => 35
),
(Time_Ms => 209,Event => note_off,
Channel => Drums,Note => 35
),
(Time_Ms => 0,Event => note_off,
Channel => Bass,Note => 43
),
(Time_Ms => 210,Event => note_on,
Channel => Drums,Note => 38
),
(Time_Ms => 211,Event => note_off,
Channel => Drums,Note => 38
),
(Time_Ms => 0,Event => note_on,
Channel => Drums,Note => 35
),
(Time_Ms => 210,Event => note_off,
Channel => Drums,Note => 35
),
(Time_Ms => 211,Event => note_on,
Channel => Drums,Note => 38
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 43
),
(Time_Ms => 208,Event => note_off,
Channel => Drums,Note => 38
),
(Time_Ms => 0,Event => note_on,
Channel => Drums,Note => 35
),
(Time_Ms => 0,Event => note_off,
Channel => Bass,Note => 43
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 28
),
(Time_Ms => 210,Event => note_off,
Channel => Drums,Note => 35
),
(Time_Ms => 0,Event => note_off,
Channel => Bass,Note => 28
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 28
),
(Time_Ms => 211,Event => note_off,
Channel => Bass,Note => 28
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 43
),
(Time_Ms => 211,Event => note_on,
Channel => Glockenspiel,Note => 88
),
(Time_Ms => 0,Event => note_on,
Channel => Drums,Note => 49
),
(Time_Ms => 0,Event => note_off,
Channel => Bass,Note => 43
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 36
),
(Time_Ms => 208,Event => note_off,
Channel => Glockenspiel,Note => 88
),
(Time_Ms => 0,Event => note_off,
Channel => Bass,Note => 36
),
(Time_Ms => 210,Event => note_on,
Channel => Glockenspiel,Note => 76
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 71
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 36
),
(Time_Ms => 211,Event => note_off,
Channel => Glockenspiel,Note => 76
),
(Time_Ms => 0,Event => note_off,
Channel => Glockenspiel,Note => 71
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 83
),
(Time_Ms => 0,Event => note_off,
Channel => Bass,Note => 36
),
(Time_Ms => 210,Event => note_off,
Channel => Glockenspiel,Note => 83
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 48
),
(Time_Ms => 209,Event => note_off,
Channel => Bass,Note => 48
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 36
),
(Time_Ms => 210,Event => note_on,
Channel => Glockenspiel,Note => 76
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 71
),
(Time_Ms => 0,Event => note_off,
Channel => Bass,Note => 36
),
(Time_Ms => 211,Event => note_off,
Channel => Glockenspiel,Note => 76
),
(Time_Ms => 0,Event => note_off,
Channel => Glockenspiel,Note => 71
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 81
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 36
),
(Time_Ms => 210,Event => note_off,
Channel => Glockenspiel,Note => 81
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 79
),
(Time_Ms => 0,Event => note_off,
Channel => Drums,Note => 49
),
(Time_Ms => 0,Event => note_off,
Channel => Bass,Note => 36
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 48
),
(Time_Ms => 209,Event => note_off,
Channel => Glockenspiel,Note => 79
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 81
),
(Time_Ms => 0,Event => note_off,
Channel => Bass,Note => 48
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 36
),
(Time_Ms => 210,Event => note_off,
Channel => Glockenspiel,Note => 81
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 76
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 71
),
(Time_Ms => 0,Event => note_off,
Channel => Bass,Note => 36
),
(Time_Ms => 211,Event => note_off,
Channel => Glockenspiel,Note => 76
),
(Time_Ms => 0,Event => note_off,
Channel => Glockenspiel,Note => 71
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 83
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 48
),
(Time_Ms => 210,Event => note_off,
Channel => Glockenspiel,Note => 83
),
(Time_Ms => 0,Event => note_off,
Channel => Bass,Note => 48
),
(Time_Ms => 211,Event => note_on,
Channel => Glockenspiel,Note => 79
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 43
),
(Time_Ms => 208,Event => note_off,
Channel => Glockenspiel,Note => 79
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 81
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 71
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 76
),
(Time_Ms => 0,Event => note_off,
Channel => Bass,Note => 43
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 45
),
(Time_Ms => 210,Event => note_off,
Channel => Glockenspiel,Note => 81
),
(Time_Ms => 0,Event => note_off,
Channel => Glockenspiel,Note => 71
),
(Time_Ms => 0,Event => note_off,
Channel => Glockenspiel,Note => 76
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 86
),
(Time_Ms => 0,Event => note_off,
Channel => Bass,Note => 45
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 50
),
(Time_Ms => 211,Event => note_off,
Channel => Glockenspiel,Note => 86
),
(Time_Ms => 0,Event => note_off,
Channel => Bass,Note => 50
),
(Time_Ms => 211,Event => note_on,
Channel => Bass,Note => 50
),
(Time_Ms => 208,Event => note_on,
Channel => Glockenspiel,Note => 71
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 74
),
(Time_Ms => 0,Event => note_off,
Channel => Bass,Note => 50
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 38
),
(Time_Ms => 210,Event => note_off,
Channel => Glockenspiel,Note => 71
),
(Time_Ms => 0,Event => note_off,
Channel => Glockenspiel,Note => 74
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 83
),
(Time_Ms => 0,Event => note_off,
Channel => Bass,Note => 38
),
(Time_Ms => 211,Event => note_off,
Channel => Glockenspiel,Note => 83
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 50
),
(Time_Ms => 210,Event => note_off,
Channel => Bass,Note => 50
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 38
),
(Time_Ms => 209,Event => note_on,
Channel => Glockenspiel,Note => 71
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 74
),
(Time_Ms => 0,Event => note_off,
Channel => Bass,Note => 38
),
(Time_Ms => 210,Event => note_off,
Channel => Glockenspiel,Note => 71
),
(Time_Ms => 0,Event => note_off,
Channel => Glockenspiel,Note => 74
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 81
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 62
),
(Time_Ms => 211,Event => note_off,
Channel => Glockenspiel,Note => 81
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 79
),
(Time_Ms => 0,Event => note_off,
Channel => Bass,Note => 62
),
(Time_Ms => 210,Event => note_off,
Channel => Glockenspiel,Note => 79
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 81
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 50
),
(Time_Ms => 211,Event => note_off,
Channel => Glockenspiel,Note => 81
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 74
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 71
),
(Time_Ms => 0,Event => note_off,
Channel => Bass,Note => 50
),
(Time_Ms => 208,Event => note_off,
Channel => Glockenspiel,Note => 74
),
(Time_Ms => 0,Event => note_off,
Channel => Glockenspiel,Note => 71
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 78
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 43
),
(Time_Ms => 211,Event => note_off,
Channel => Glockenspiel,Note => 78
),
(Time_Ms => 0,Event => note_off,
Channel => Bass,Note => 43
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 42
),
(Time_Ms => 210,Event => note_on,
Channel => Glockenspiel,Note => 79
),
(Time_Ms => 0,Event => note_off,
Channel => Bass,Note => 42
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 43
),
(Time_Ms => 211,Event => note_off,
Channel => Glockenspiel,Note => 79
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 81
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 74
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 71
),
(Time_Ms => 0,Event => note_off,
Channel => Bass,Note => 43
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 45
),
(Time_Ms => 208,Event => note_off,
Channel => Glockenspiel,Note => 81
),
(Time_Ms => 0,Event => note_off,
Channel => Glockenspiel,Note => 74
),
(Time_Ms => 0,Event => note_off,
Channel => Glockenspiel,Note => 71
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 86
),
(Time_Ms => 0,Event => note_off,
Channel => Bass,Note => 45
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 50
),
(Time_Ms => 210,Event => note_off,
Channel => Glockenspiel,Note => 86
),
(Time_Ms => 0,Event => note_off,
Channel => Bass,Note => 50
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 40
),
(Time_Ms => 211,Event => note_off,
Channel => Bass,Note => 40
),
(Time_Ms => 211,Event => note_on,
Channel => Glockenspiel,Note => 78
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 74
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 40
),
(Time_Ms => 208,Event => note_off,
Channel => Glockenspiel,Note => 78
),
(Time_Ms => 0,Event => note_off,
Channel => Glockenspiel,Note => 74
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 83
),
(Time_Ms => 0,Event => note_off,
Channel => Bass,Note => 40
),
(Time_Ms => 210,Event => note_off,
Channel => Glockenspiel,Note => 83
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 52
),
(Time_Ms => 211,Event => note_off,
Channel => Bass,Note => 52
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 40
),
(Time_Ms => 210,Event => note_on,
Channel => Glockenspiel,Note => 78
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 74
),
(Time_Ms => 0,Event => note_off,
Channel => Bass,Note => 40
),
(Time_Ms => 209,Event => note_off,
Channel => Glockenspiel,Note => 78
),
(Time_Ms => 0,Event => note_off,
Channel => Glockenspiel,Note => 74
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 86
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 40
),
(Time_Ms => 210,Event => note_off,
Channel => Glockenspiel,Note => 86
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 84
),
(Time_Ms => 0,Event => note_off,
Channel => Bass,Note => 40
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 52
),
(Time_Ms => 211,Event => note_off,
Channel => Glockenspiel,Note => 84
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 83
),
(Time_Ms => 0,Event => note_off,
Channel => Bass,Note => 52
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 40
),
(Time_Ms => 210,Event => note_off,
Channel => Glockenspiel,Note => 83
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 78
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 74
),
(Time_Ms => 0,Event => note_off,
Channel => Bass,Note => 40
),
(Time_Ms => 211,Event => note_off,
Channel => Glockenspiel,Note => 78
),
(Time_Ms => 0,Event => note_off,
Channel => Glockenspiel,Note => 74
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 81
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 52
),
(Time_Ms => 208,Event => note_off,
Channel => Glockenspiel,Note => 81
),
(Time_Ms => 0,Event => note_off,
Channel => Bass,Note => 52
),
(Time_Ms => 211,Event => note_on,
Channel => Glockenspiel,Note => 79
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 40
),
(Time_Ms => 210,Event => note_off,
Channel => Glockenspiel,Note => 79
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 78
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 74
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 81
),
(Time_Ms => 0,Event => note_off,
Channel => Bass,Note => 40
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 43
),
(Time_Ms => 211,Event => note_off,
Channel => Glockenspiel,Note => 78
),
(Time_Ms => 0,Event => note_off,
Channel => Glockenspiel,Note => 74
),
(Time_Ms => 0,Event => note_off,
Channel => Glockenspiel,Note => 81
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 76
),
(Time_Ms => 0,Event => note_off,
Channel => Bass,Note => 43
),
(Time_Ms => 208,Event => note_off,
Channel => Glockenspiel,Note => 76
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 45
),
(Time_Ms => 210,Event => note_on,
Channel => Glockenspiel,Note => 72
),
(Time_Ms => 211,Event => note_off,
Channel => Glockenspiel,Note => 72
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 76
),
(Time_Ms => 211,Event => note_off,
Channel => Glockenspiel,Note => 76
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 83
),
(Time_Ms => 208,Event => note_off,
Channel => Glockenspiel,Note => 83
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 71
),
(Time_Ms => 0,Event => note_off,
Channel => Bass,Note => 45
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 57
),
(Time_Ms => 210,Event => note_off,
Channel => Glockenspiel,Note => 71
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 72
),
(Time_Ms => 211,Event => note_off,
Channel => Glockenspiel,Note => 72
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 74
),
(Time_Ms => 210,Event => note_off,
Channel => Glockenspiel,Note => 74
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 86
),
(Time_Ms => 211,Event => note_off,
Channel => Glockenspiel,Note => 86
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 84
),
(Time_Ms => 0,Event => note_off,
Channel => Bass,Note => 57
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 47
),
(Time_Ms => 208,Event => note_off,
Channel => Glockenspiel,Note => 84
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 83
),
(Time_Ms => 211,Event => note_off,
Channel => Glockenspiel,Note => 83
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 78
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 74
),
(Time_Ms => 210,Event => note_off,
Channel => Glockenspiel,Note => 78
),
(Time_Ms => 0,Event => note_off,
Channel => Glockenspiel,Note => 74
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 81
),
(Time_Ms => 0,Event => note_off,
Channel => Bass,Note => 47
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 59
),
(Time_Ms => 211,Event => note_off,
Channel => Glockenspiel,Note => 81
),
(Time_Ms => 0,Event => note_off,
Channel => Bass,Note => 59
),
(Time_Ms => 208,Event => note_on,
Channel => Glockenspiel,Note => 79
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 28
),
(Time_Ms => 211,Event => note_off,
Channel => Glockenspiel,Note => 79
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 81
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 78
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 74
),
(Time_Ms => 0,Event => note_off,
Channel => Bass,Note => 28
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 40
),
(Time_Ms => 210,Event => note_off,
Channel => Glockenspiel,Note => 81
),
(Time_Ms => 0,Event => note_off,
Channel => Glockenspiel,Note => 78
),
(Time_Ms => 0,Event => note_off,
Channel => Glockenspiel,Note => 74
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 88
),
(Time_Ms => 0,Event => note_off,
Channel => Bass,Note => 40
),
(Time_Ms => 211,Event => note_off,
Channel => Glockenspiel,Note => 88
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 36
),
(Time_Ms => 208,Event => note_off,
Channel => Bass,Note => 36
),
(Time_Ms => 210,Event => note_on,
Channel => Glockenspiel,Note => 76
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 71
),
(Time_Ms => 0,Event => note_on,
Channel => Drums,Note => 38
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 36
),
(Time_Ms => 211,Event => note_off,
Channel => Glockenspiel,Note => 76
),
(Time_Ms => 0,Event => note_off,
Channel => Glockenspiel,Note => 71
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 83
),
(Time_Ms => 0,Event => note_off,
Channel => Bass,Note => 36
),
(Time_Ms => 211,Event => note_off,
Channel => Glockenspiel,Note => 83
),
(Time_Ms => 0,Event => note_off,
Channel => Drums,Note => 38
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 48
),
(Time_Ms => 208,Event => note_off,
Channel => Bass,Note => 48
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 36
),
(Time_Ms => 210,Event => note_on,
Channel => Glockenspiel,Note => 76
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 71
),
(Time_Ms => 0,Event => note_on,
Channel => Drums,Note => 38
),
(Time_Ms => 0,Event => note_off,
Channel => Bass,Note => 36
),
(Time_Ms => 211,Event => note_off,
Channel => Glockenspiel,Note => 76
),
(Time_Ms => 0,Event => note_off,
Channel => Glockenspiel,Note => 71
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 81
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 57
),
(Time_Ms => 210,Event => note_off,
Channel => Glockenspiel,Note => 81
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 79
),
(Time_Ms => 0,Event => note_off,
Channel => Drums,Note => 38
),
(Time_Ms => 0,Event => note_off,
Channel => Bass,Note => 57
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 48
),
(Time_Ms => 211,Event => note_off,
Channel => Glockenspiel,Note => 79
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 81
),
(Time_Ms => 0,Event => note_off,
Channel => Bass,Note => 48
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 28
),
(Time_Ms => 208,Event => note_off,
Channel => Glockenspiel,Note => 81
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 76
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 71
),
(Time_Ms => 0,Event => note_on,
Channel => Drums,Note => 38
),
(Time_Ms => 0,Event => note_off,
Channel => Bass,Note => 28
),
(Time_Ms => 211,Event => note_off,
Channel => Glockenspiel,Note => 76
),
(Time_Ms => 0,Event => note_off,
Channel => Glockenspiel,Note => 71
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 83
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 59
),
(Time_Ms => 210,Event => note_off,
Channel => Glockenspiel,Note => 83
),
(Time_Ms => 0,Event => note_off,
Channel => Drums,Note => 38
),
(Time_Ms => 0,Event => note_off,
Channel => Bass,Note => 59
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 28
),
(Time_Ms => 211,Event => note_on,
Channel => Glockenspiel,Note => 79
),
(Time_Ms => 0,Event => note_off,
Channel => Bass,Note => 28
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 43
),
(Time_Ms => 208,Event => note_off,
Channel => Glockenspiel,Note => 79
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 81
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 71
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 76
),
(Time_Ms => 0,Event => note_on,
Channel => Drums,Note => 38
),
(Time_Ms => 0,Event => note_off,
Channel => Bass,Note => 43
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 45
),
(Time_Ms => 210,Event => note_off,
Channel => Glockenspiel,Note => 81
),
(Time_Ms => 0,Event => note_off,
Channel => Glockenspiel,Note => 71
),
(Time_Ms => 0,Event => note_off,
Channel => Glockenspiel,Note => 76
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 86
),
(Time_Ms => 0,Event => note_off,
Channel => Bass,Note => 45
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 50
),
(Time_Ms => 211,Event => note_off,
Channel => Glockenspiel,Note => 86
),
(Time_Ms => 0,Event => note_off,
Channel => Drums,Note => 38
),
(Time_Ms => 0,Event => note_off,
Channel => Bass,Note => 50
),
(Time_Ms => 211,Event => note_on,
Channel => Bass,Note => 50
),
(Time_Ms => 208,Event => note_on,
Channel => Glockenspiel,Note => 71
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 74
),
(Time_Ms => 0,Event => note_on,
Channel => Drums,Note => 38
),
(Time_Ms => 0,Event => note_off,
Channel => Bass,Note => 50
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 38
),
(Time_Ms => 210,Event => note_off,
Channel => Glockenspiel,Note => 71
),
(Time_Ms => 0,Event => note_off,
Channel => Glockenspiel,Note => 74
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 83
),
(Time_Ms => 0,Event => note_off,
Channel => Bass,Note => 38
),
(Time_Ms => 211,Event => note_off,
Channel => Glockenspiel,Note => 83
),
(Time_Ms => 0,Event => note_off,
Channel => Drums,Note => 38
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 50
),
(Time_Ms => 211,Event => note_off,
Channel => Bass,Note => 50
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 38
),
(Time_Ms => 210,Event => note_on,
Channel => Glockenspiel,Note => 71
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 74
),
(Time_Ms => 0,Event => note_on,
Channel => Drums,Note => 38
),
(Time_Ms => 0,Event => note_off,
Channel => Bass,Note => 38
),
(Time_Ms => 208,Event => note_off,
Channel => Glockenspiel,Note => 71
),
(Time_Ms => 0,Event => note_off,
Channel => Glockenspiel,Note => 74
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 86
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 50
),
(Time_Ms => 211,Event => note_off,
Channel => Glockenspiel,Note => 86
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 84
),
(Time_Ms => 0,Event => note_off,
Channel => Drums,Note => 38
),
(Time_Ms => 0,Event => note_off,
Channel => Bass,Note => 50
),
(Time_Ms => 210,Event => note_off,
Channel => Glockenspiel,Note => 84
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 83
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 48
),
(Time_Ms => 211,Event => note_off,
Channel => Glockenspiel,Note => 83
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 71
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 74
),
(Time_Ms => 0,Event => note_on,
Channel => Drums,Note => 38
),
(Time_Ms => 0,Event => note_off,
Channel => Bass,Note => 48
),
(Time_Ms => 208,Event => note_off,
Channel => Glockenspiel,Note => 71
),
(Time_Ms => 0,Event => note_off,
Channel => Glockenspiel,Note => 74
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 81
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 47
),
(Time_Ms => 211,Event => note_off,
Channel => Glockenspiel,Note => 81
),
(Time_Ms => 0,Event => note_off,
Channel => Drums,Note => 38
),
(Time_Ms => 0,Event => note_off,
Channel => Bass,Note => 47
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 28
),
(Time_Ms => 210,Event => note_on,
Channel => Glockenspiel,Note => 79
),
(Time_Ms => 0,Event => note_off,
Channel => Bass,Note => 28
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 55
),
(Time_Ms => 211,Event => note_off,
Channel => Glockenspiel,Note => 79
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 74
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 71
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 81
),
(Time_Ms => 0,Event => note_on,
Channel => Drums,Note => 38
),
(Time_Ms => 0,Event => note_off,
Channel => Bass,Note => 55
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 57
),
(Time_Ms => 208,Event => note_off,
Channel => Glockenspiel,Note => 74
),
(Time_Ms => 0,Event => note_off,
Channel => Glockenspiel,Note => 71
),
(Time_Ms => 0,Event => note_off,
Channel => Glockenspiel,Note => 81
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 86
),
(Time_Ms => 0,Event => note_off,
Channel => Bass,Note => 57
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 62
),
(Time_Ms => 210,Event => note_off,
Channel => Glockenspiel,Note => 86
),
(Time_Ms => 0,Event => note_off,
Channel => Drums,Note => 38
),
(Time_Ms => 0,Event => note_off,
Channel => Bass,Note => 62
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 40
),
(Time_Ms => 211,Event => note_off,
Channel => Bass,Note => 40
),
(Time_Ms => 211,Event => note_on,
Channel => Glockenspiel,Note => 78
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 74
),
(Time_Ms => 0,Event => note_on,
Channel => Drums,Note => 38
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 40
),
(Time_Ms => 210,Event => note_off,
Channel => Glockenspiel,Note => 78
),
(Time_Ms => 0,Event => note_off,
Channel => Glockenspiel,Note => 74
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 83
),
(Time_Ms => 0,Event => note_off,
Channel => Bass,Note => 40
),
(Time_Ms => 208,Event => note_off,
Channel => Glockenspiel,Note => 83
),
(Time_Ms => 0,Event => note_off,
Channel => Drums,Note => 38
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 52
),
(Time_Ms => 211,Event => note_off,
Channel => Bass,Note => 52
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 40
),
(Time_Ms => 210,Event => note_on,
Channel => Glockenspiel,Note => 74
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 78
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 81
),
(Time_Ms => 0,Event => note_on,
Channel => Drums,Note => 38
),
(Time_Ms => 0,Event => note_off,
Channel => Bass,Note => 40
),
(Time_Ms => 211,Event => note_off,
Channel => Glockenspiel,Note => 74
),
(Time_Ms => 0,Event => note_off,
Channel => Glockenspiel,Note => 78
),
(Time_Ms => 0,Event => note_off,
Channel => Glockenspiel,Note => 81
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 88
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 40
),
(Time_Ms => 208,Event => note_off,
Channel => Glockenspiel,Note => 88
),
(Time_Ms => 0,Event => note_off,
Channel => Drums,Note => 38
),
(Time_Ms => 0,Event => note_off,
Channel => Bass,Note => 40
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 31
),
(Time_Ms => 211,Event => note_on,
Channel => Glockenspiel,Note => 83
),
(Time_Ms => 0,Event => note_off,
Channel => Bass,Note => 31
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 40
),
(Time_Ms => 210,Event => note_off,
Channel => Glockenspiel,Note => 83
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 74
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 71
),
(Time_Ms => 0,Event => note_on,
Channel => Drums,Note => 38
),
(Time_Ms => 0,Event => note_off,
Channel => Bass,Note => 40
),
(Time_Ms => 211,Event => note_off,
Channel => Glockenspiel,Note => 74
),
(Time_Ms => 0,Event => note_off,
Channel => Glockenspiel,Note => 71
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 81
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 64
),
(Time_Ms => 208,Event => note_off,
Channel => Glockenspiel,Note => 81
),
(Time_Ms => 0,Event => note_off,
Channel => Drums,Note => 38
),
(Time_Ms => 0,Event => note_off,
Channel => Bass,Note => 64
),
(Time_Ms => 211,Event => note_on,
Channel => Glockenspiel,Note => 79
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 40
),
(Time_Ms => 210,Event => note_off,
Channel => Glockenspiel,Note => 79
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 78
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 74
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 71
),
(Time_Ms => 0,Event => note_on,
Channel => Drums,Note => 38
),
(Time_Ms => 0,Event => note_off,
Channel => Bass,Note => 40
),
(Time_Ms => 211,Event => note_off,
Channel => Glockenspiel,Note => 78
),
(Time_Ms => 0,Event => note_off,
Channel => Glockenspiel,Note => 74
),
(Time_Ms => 0,Event => note_off,
Channel => Glockenspiel,Note => 71
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 76
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 40
),
(Time_Ms => 208,Event => note_off,
Channel => Glockenspiel,Note => 76
),
(Time_Ms => 0,Event => note_off,
Channel => Drums,Note => 38
),
(Time_Ms => 0,Event => note_off,
Channel => Bass,Note => 40
),
(Time_Ms => 843,Event => note_on,
Channel => Drums,Note => 38
),
(Time_Ms => 420,Event => note_off,
Channel => Drums,Note => 38
),
(Time_Ms => 2106,Event => note_on,
Channel => Glockenspiel,Note => 88
),
(Time_Ms => 0,Event => note_on,
Channel => Drums,Note => 35
),
(Time_Ms => 0,Event => note_on,
Channel => Drums,Note => 49
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 28
),
(Time_Ms => 210,Event => note_off,
Channel => Glockenspiel,Note => 88
),
(Time_Ms => 0,Event => note_off,
Channel => Bass,Note => 28
),
(Time_Ms => 208,Event => note_on,
Channel => Glockenspiel,Note => 76
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 71
),
(Time_Ms => 0,Event => note_off,
Channel => Drums,Note => 35
),
(Time_Ms => 0,Event => note_off,
Channel => Drums,Note => 49
),
(Time_Ms => 0,Event => note_on,
Channel => Drums,Note => 38
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 40
),
(Time_Ms => 211,Event => note_off,
Channel => Glockenspiel,Note => 76
),
(Time_Ms => 0,Event => note_off,
Channel => Glockenspiel,Note => 71
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 83
),
(Time_Ms => 0,Event => note_off,
Channel => Bass,Note => 40
),
(Time_Ms => 211,Event => note_off,
Channel => Glockenspiel,Note => 83
),
(Time_Ms => 0,Event => note_off,
Channel => Drums,Note => 38
),
(Time_Ms => 0,Event => note_on,
Channel => Drums,Note => 35
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 52
),
(Time_Ms => 210,Event => note_off,
Channel => Bass,Note => 52
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 40
),
(Time_Ms => 208,Event => note_on,
Channel => Glockenspiel,Note => 76
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 71
),
(Time_Ms => 0,Event => note_off,
Channel => Drums,Note => 35
),
(Time_Ms => 0,Event => note_on,
Channel => Drums,Note => 38
),
(Time_Ms => 0,Event => note_off,
Channel => Bass,Note => 40
),
(Time_Ms => 211,Event => note_off,
Channel => Glockenspiel,Note => 76
),
(Time_Ms => 0,Event => note_off,
Channel => Glockenspiel,Note => 71
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 81
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 64
),
(Time_Ms => 210,Event => note_off,
Channel => Glockenspiel,Note => 81
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 79
),
(Time_Ms => 0,Event => note_off,
Channel => Drums,Note => 38
),
(Time_Ms => 0,Event => note_on,
Channel => Drums,Note => 35
),
(Time_Ms => 0,Event => note_off,
Channel => Bass,Note => 64
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 40
),
(Time_Ms => 211,Event => note_off,
Channel => Glockenspiel,Note => 79
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 81
),
(Time_Ms => 0,Event => note_off,
Channel => Bass,Note => 40
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 28
),
(Time_Ms => 208,Event => note_off,
Channel => Glockenspiel,Note => 81
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 76
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 71
),
(Time_Ms => 0,Event => note_off,
Channel => Drums,Note => 35
),
(Time_Ms => 0,Event => note_on,
Channel => Drums,Note => 38
),
(Time_Ms => 0,Event => note_off,
Channel => Bass,Note => 28
),
(Time_Ms => 211,Event => note_off,
Channel => Glockenspiel,Note => 76
),
(Time_Ms => 0,Event => note_off,
Channel => Glockenspiel,Note => 71
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 83
),
(Time_Ms => 0,Event => note_off,
Channel => Drums,Note => 38
),
(Time_Ms => 0,Event => note_on,
Channel => Drums,Note => 35
),
(Time_Ms => 210,Event => note_off,
Channel => Glockenspiel,Note => 83
),
(Time_Ms => 0,Event => note_off,
Channel => Drums,Note => 35
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 43
),
(Time_Ms => 211,Event => note_on,
Channel => Glockenspiel,Note => 79
),
(Time_Ms => 0,Event => note_on,
Channel => Drums,Note => 35
),
(Time_Ms => 0,Event => note_off,
Channel => Bass,Note => 43
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 45
),
(Time_Ms => 208,Event => note_off,
Channel => Glockenspiel,Note => 79
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 81
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 71
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 76
),
(Time_Ms => 0,Event => note_off,
Channel => Drums,Note => 35
),
(Time_Ms => 0,Event => note_on,
Channel => Drums,Note => 38
),
(Time_Ms => 0,Event => note_off,
Channel => Bass,Note => 45
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 47
),
(Time_Ms => 211,Event => note_off,
Channel => Glockenspiel,Note => 81
),
(Time_Ms => 0,Event => note_off,
Channel => Glockenspiel,Note => 71
),
(Time_Ms => 0,Event => note_off,
Channel => Glockenspiel,Note => 76
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 86
),
(Time_Ms => 0,Event => note_off,
Channel => Bass,Note => 47
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 50
),
(Time_Ms => 210,Event => note_off,
Channel => Glockenspiel,Note => 86
),
(Time_Ms => 0,Event => note_off,
Channel => Drums,Note => 38
),
(Time_Ms => 0,Event => note_on,
Channel => Drums,Note => 35
),
(Time_Ms => 0,Event => note_off,
Channel => Bass,Note => 50
),
(Time_Ms => 211,Event => note_on,
Channel => Bass,Note => 43
),
(Time_Ms => 210,Event => note_on,
Channel => Glockenspiel,Note => 71
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 74
),
(Time_Ms => 0,Event => note_off,
Channel => Drums,Note => 35
),
(Time_Ms => 0,Event => note_on,
Channel => Drums,Note => 38
),
(Time_Ms => 0,Event => note_off,
Channel => Bass,Note => 43
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 31
),
(Time_Ms => 208,Event => note_off,
Channel => Glockenspiel,Note => 71
),
(Time_Ms => 0,Event => note_off,
Channel => Glockenspiel,Note => 74
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 83
),
(Time_Ms => 0,Event => note_off,
Channel => Bass,Note => 31
),
(Time_Ms => 211,Event => note_off,
Channel => Glockenspiel,Note => 83
),
(Time_Ms => 0,Event => note_off,
Channel => Drums,Note => 38
),
(Time_Ms => 0,Event => note_on,
Channel => Drums,Note => 35
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 43
),
(Time_Ms => 211,Event => note_off,
Channel => Bass,Note => 43
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 31
),
(Time_Ms => 210,Event => note_on,
Channel => Glockenspiel,Note => 71
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 74
),
(Time_Ms => 0,Event => note_off,
Channel => Drums,Note => 35
),
(Time_Ms => 0,Event => note_on,
Channel => Drums,Note => 38
),
(Time_Ms => 0,Event => note_off,
Channel => Bass,Note => 31
),
(Time_Ms => 208,Event => note_off,
Channel => Glockenspiel,Note => 71
),
(Time_Ms => 0,Event => note_off,
Channel => Glockenspiel,Note => 74
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 81
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 62
),
(Time_Ms => 211,Event => note_off,
Channel => Glockenspiel,Note => 81
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 79
),
(Time_Ms => 0,Event => note_off,
Channel => Drums,Note => 38
),
(Time_Ms => 0,Event => note_on,
Channel => Drums,Note => 35
),
(Time_Ms => 0,Event => note_off,
Channel => Bass,Note => 62
),
(Time_Ms => 210,Event => note_off,
Channel => Glockenspiel,Note => 79
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 81
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 55
),
(Time_Ms => 211,Event => note_off,
Channel => Glockenspiel,Note => 81
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 74
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 71
),
(Time_Ms => 0,Event => note_off,
Channel => Drums,Note => 35
),
(Time_Ms => 0,Event => note_on,
Channel => Drums,Note => 38
),
(Time_Ms => 0,Event => note_off,
Channel => Bass,Note => 55
),
(Time_Ms => 208,Event => note_off,
Channel => Glockenspiel,Note => 74
),
(Time_Ms => 0,Event => note_off,
Channel => Glockenspiel,Note => 71
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 78
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 43
),
(Time_Ms => 211,Event => note_off,
Channel => Glockenspiel,Note => 78
),
(Time_Ms => 0,Event => note_off,
Channel => Drums,Note => 38
),
(Time_Ms => 0,Event => note_off,
Channel => Bass,Note => 43
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 42
),
(Time_Ms => 210,Event => note_on,
Channel => Glockenspiel,Note => 79
),
(Time_Ms => 0,Event => note_on,
Channel => Drums,Note => 35
),
(Time_Ms => 0,Event => note_off,
Channel => Bass,Note => 42
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 43
),
(Time_Ms => 211,Event => note_off,
Channel => Glockenspiel,Note => 79
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 81
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 74
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 71
),
(Time_Ms => 0,Event => note_off,
Channel => Drums,Note => 35
),
(Time_Ms => 0,Event => note_on,
Channel => Drums,Note => 38
),
(Time_Ms => 0,Event => note_off,
Channel => Bass,Note => 43
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 45
),
(Time_Ms => 210,Event => note_off,
Channel => Glockenspiel,Note => 81
),
(Time_Ms => 0,Event => note_off,
Channel => Glockenspiel,Note => 74
),
(Time_Ms => 0,Event => note_off,
Channel => Glockenspiel,Note => 71
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 86
),
(Time_Ms => 0,Event => note_off,
Channel => Bass,Note => 45
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 50
),
(Time_Ms => 209,Event => note_off,
Channel => Glockenspiel,Note => 86
),
(Time_Ms => 0,Event => note_off,
Channel => Drums,Note => 38
),
(Time_Ms => 0,Event => note_on,
Channel => Drums,Note => 35
),
(Time_Ms => 0,Event => note_off,
Channel => Bass,Note => 50
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 35
),
(Time_Ms => 210,Event => note_off,
Channel => Bass,Note => 35
),
(Time_Ms => 211,Event => note_on,
Channel => Glockenspiel,Note => 78
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 74
),
(Time_Ms => 0,Event => note_off,
Channel => Drums,Note => 35
),
(Time_Ms => 0,Event => note_on,
Channel => Drums,Note => 38
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 35
),
(Time_Ms => 210,Event => note_off,
Channel => Glockenspiel,Note => 78
),
(Time_Ms => 0,Event => note_off,
Channel => Glockenspiel,Note => 74
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 83
),
(Time_Ms => 0,Event => note_off,
Channel => Bass,Note => 35
),
(Time_Ms => 208,Event => note_off,
Channel => Glockenspiel,Note => 83
),
(Time_Ms => 0,Event => note_off,
Channel => Drums,Note => 38
),
(Time_Ms => 0,Event => note_on,
Channel => Drums,Note => 35
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 47
),
(Time_Ms => 211,Event => note_off,
Channel => Bass,Note => 47
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 35
),
(Time_Ms => 211,Event => note_on,
Channel => Glockenspiel,Note => 78
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 74
),
(Time_Ms => 0,Event => note_off,
Channel => Drums,Note => 35
),
(Time_Ms => 0,Event => note_on,
Channel => Drums,Note => 38
),
(Time_Ms => 0,Event => note_off,
Channel => Bass,Note => 35
),
(Time_Ms => 210,Event => note_off,
Channel => Glockenspiel,Note => 78
),
(Time_Ms => 0,Event => note_off,
Channel => Glockenspiel,Note => 74
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 86
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 35
),
(Time_Ms => 208,Event => note_off,
Channel => Glockenspiel,Note => 86
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 84
),
(Time_Ms => 0,Event => note_off,
Channel => Drums,Note => 38
),
(Time_Ms => 0,Event => note_on,
Channel => Drums,Note => 35
),
(Time_Ms => 0,Event => note_off,
Channel => Bass,Note => 35
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 47
),
(Time_Ms => 211,Event => note_off,
Channel => Glockenspiel,Note => 84
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 83
),
(Time_Ms => 0,Event => note_off,
Channel => Bass,Note => 47
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 35
),
(Time_Ms => 210,Event => note_off,
Channel => Glockenspiel,Note => 83
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 78
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 74
),
(Time_Ms => 0,Event => note_off,
Channel => Drums,Note => 35
),
(Time_Ms => 0,Event => note_on,
Channel => Drums,Note => 38
),
(Time_Ms => 0,Event => note_off,
Channel => Bass,Note => 35
),
(Time_Ms => 211,Event => note_off,
Channel => Glockenspiel,Note => 78
),
(Time_Ms => 0,Event => note_off,
Channel => Glockenspiel,Note => 74
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 81
),
(Time_Ms => 0,Event => note_off,
Channel => Drums,Note => 38
),
(Time_Ms => 0,Event => note_on,
Channel => Drums,Note => 35
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 47
),
(Time_Ms => 208,Event => note_off,
Channel => Glockenspiel,Note => 81
),
(Time_Ms => 0,Event => note_off,
Channel => Drums,Note => 35
),
(Time_Ms => 0,Event => note_off,
Channel => Bass,Note => 47
),
(Time_Ms => 211,Event => note_on,
Channel => Glockenspiel,Note => 79
),
(Time_Ms => 0,Event => note_on,
Channel => Drums,Note => 35
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 35
),
(Time_Ms => 210,Event => note_off,
Channel => Glockenspiel,Note => 79
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 78
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 74
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 81
),
(Time_Ms => 0,Event => note_off,
Channel => Drums,Note => 35
),
(Time_Ms => 0,Event => note_on,
Channel => Drums,Note => 38
),
(Time_Ms => 0,Event => note_off,
Channel => Bass,Note => 35
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 35
),
(Time_Ms => 211,Event => note_off,
Channel => Glockenspiel,Note => 78
),
(Time_Ms => 0,Event => note_off,
Channel => Glockenspiel,Note => 74
),
(Time_Ms => 0,Event => note_off,
Channel => Glockenspiel,Note => 81
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 76
),
(Time_Ms => 0,Event => note_off,
Channel => Bass,Note => 35
),
(Time_Ms => 210,Event => note_off,
Channel => Glockenspiel,Note => 76
),
(Time_Ms => 0,Event => note_off,
Channel => Drums,Note => 38
),
(Time_Ms => 0,Event => note_on,
Channel => Drums,Note => 35
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 36
),
(Time_Ms => 209,Event => note_on,
Channel => Glockenspiel,Note => 72
),
(Time_Ms => 210,Event => note_off,
Channel => Glockenspiel,Note => 72
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 76
),
(Time_Ms => 0,Event => note_off,
Channel => Drums,Note => 35
),
(Time_Ms => 0,Event => note_on,
Channel => Drums,Note => 35
),
(Time_Ms => 211,Event => note_off,
Channel => Glockenspiel,Note => 76
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 83
),
(Time_Ms => 210,Event => note_off,
Channel => Glockenspiel,Note => 83
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 71
),
(Time_Ms => 0,Event => note_off,
Channel => Drums,Note => 35
),
(Time_Ms => 0,Event => note_on,
Channel => Drums,Note => 38
),
(Time_Ms => 0,Event => note_off,
Channel => Bass,Note => 36
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 50
),
(Time_Ms => 208,Event => note_off,
Channel => Glockenspiel,Note => 71
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 72
),
(Time_Ms => 211,Event => note_off,
Channel => Glockenspiel,Note => 72
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 74
),
(Time_Ms => 0,Event => note_off,
Channel => Drums,Note => 38
),
(Time_Ms => 211,Event => note_off,
Channel => Glockenspiel,Note => 74
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 86
),
(Time_Ms => 0,Event => note_on,
Channel => Drums,Note => 35
),
(Time_Ms => 210,Event => note_off,
Channel => Glockenspiel,Note => 86
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 84
),
(Time_Ms => 0,Event => note_off,
Channel => Drums,Note => 35
),
(Time_Ms => 0,Event => note_off,
Channel => Bass,Note => 50
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 48
),
(Time_Ms => 208,Event => note_off,
Channel => Glockenspiel,Note => 84
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 83
),
(Time_Ms => 0,Event => note_on,
Channel => Drums,Note => 38
),
(Time_Ms => 211,Event => note_off,
Channel => Glockenspiel,Note => 83
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 78
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 74
),
(Time_Ms => 0,Event => note_off,
Channel => Drums,Note => 38
),
(Time_Ms => 0,Event => note_on,
Channel => Drums,Note => 35
),
(Time_Ms => 210,Event => note_off,
Channel => Glockenspiel,Note => 78
),
(Time_Ms => 0,Event => note_off,
Channel => Glockenspiel,Note => 74
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 81
),
(Time_Ms => 0,Event => note_off,
Channel => Drums,Note => 35
),
(Time_Ms => 0,Event => note_off,
Channel => Bass,Note => 48
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 47
),
(Time_Ms => 211,Event => note_off,
Channel => Glockenspiel,Note => 81
),
(Time_Ms => 0,Event => note_on,
Channel => Drums,Note => 38
),
(Time_Ms => 210,Event => note_on,
Channel => Glockenspiel,Note => 79
),
(Time_Ms => 0,Event => note_off,
Channel => Drums,Note => 38
),
(Time_Ms => 0,Event => note_on,
Channel => Drums,Note => 35
),
(Time_Ms => 0,Event => note_off,
Channel => Bass,Note => 47
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 40
),
(Time_Ms => 209,Event => note_off,
Channel => Glockenspiel,Note => 79
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 81
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 78
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 74
),
(Time_Ms => 0,Event => note_off,
Channel => Drums,Note => 35
),
(Time_Ms => 0,Event => note_off,
Channel => Bass,Note => 40
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 43
),
(Time_Ms => 210,Event => note_off,
Channel => Glockenspiel,Note => 81
),
(Time_Ms => 0,Event => note_off,
Channel => Glockenspiel,Note => 78
),
(Time_Ms => 0,Event => note_off,
Channel => Glockenspiel,Note => 74
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 88
),
(Time_Ms => 211,Event => note_off,
Channel => Glockenspiel,Note => 88
),
(Time_Ms => 0,Event => note_on,
Channel => Drums,Note => 35
),
(Time_Ms => 0,Event => note_off,
Channel => Bass,Note => 43
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 28
),
(Time_Ms => 210,Event => note_off,
Channel => Bass,Note => 28
),
(Time_Ms => 209,Event => note_on,
Channel => Glockenspiel,Note => 76
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 71
),
(Time_Ms => 0,Event => note_off,
Channel => Drums,Note => 35
),
(Time_Ms => 0,Event => note_on,
Channel => Drums,Note => 38
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 40
),
(Time_Ms => 157,Event => note_off,
Channel => Bass,Note => 40
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 52
),
(Time_Ms => 52,Event => note_off,
Channel => Glockenspiel,Note => 76
),
(Time_Ms => 0,Event => note_off,
Channel => Glockenspiel,Note => 71
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 83
),
(Time_Ms => 0,Event => note_off,
Channel => Bass,Note => 52
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 54
),
(Time_Ms => 211,Event => note_off,
Channel => Glockenspiel,Note => 83
),
(Time_Ms => 0,Event => note_off,
Channel => Drums,Note => 38
),
(Time_Ms => 0,Event => note_on,
Channel => Drums,Note => 35
),
(Time_Ms => 419,Event => note_on,
Channel => Glockenspiel,Note => 76
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 71
),
(Time_Ms => 0,Event => note_off,
Channel => Drums,Note => 35
),
(Time_Ms => 0,Event => note_on,
Channel => Drums,Note => 38
),
(Time_Ms => 211,Event => note_off,
Channel => Glockenspiel,Note => 76
),
(Time_Ms => 0,Event => note_off,
Channel => Glockenspiel,Note => 71
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 81
),
(Time_Ms => 0,Event => note_off,
Channel => Bass,Note => 54
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 50
),
(Time_Ms => 210,Event => note_off,
Channel => Glockenspiel,Note => 81
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 79
),
(Time_Ms => 0,Event => note_off,
Channel => Drums,Note => 38
),
(Time_Ms => 0,Event => note_on,
Channel => Drums,Note => 35
),
(Time_Ms => 0,Event => note_off,
Channel => Bass,Note => 50
),
(Time_Ms => 211,Event => note_off,
Channel => Glockenspiel,Note => 79
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 81
),
(Time_Ms => 208,Event => note_off,
Channel => Glockenspiel,Note => 81
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 76
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 71
),
(Time_Ms => 0,Event => note_off,
Channel => Drums,Note => 35
),
(Time_Ms => 0,Event => note_on,
Channel => Drums,Note => 38
),
(Time_Ms => 211,Event => note_off,
Channel => Glockenspiel,Note => 76
),
(Time_Ms => 0,Event => note_off,
Channel => Glockenspiel,Note => 71
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 83
),
(Time_Ms => 0,Event => note_off,
Channel => Drums,Note => 38
),
(Time_Ms => 0,Event => note_on,
Channel => Drums,Note => 35
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 52
),
(Time_Ms => 210,Event => note_off,
Channel => Glockenspiel,Note => 83
),
(Time_Ms => 0,Event => note_off,
Channel => Drums,Note => 35
),
(Time_Ms => 211,Event => note_on,
Channel => Glockenspiel,Note => 79
),
(Time_Ms => 0,Event => note_on,
Channel => Drums,Note => 35
),
(Time_Ms => 0,Event => note_off,
Channel => Bass,Note => 52
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 43
),
(Time_Ms => 210,Event => note_off,
Channel => Glockenspiel,Note => 79
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 81
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 71
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 76
),
(Time_Ms => 0,Event => note_off,
Channel => Drums,Note => 35
),
(Time_Ms => 0,Event => note_on,
Channel => Drums,Note => 38
),
(Time_Ms => 209,Event => note_off,
Channel => Glockenspiel,Note => 81
),
(Time_Ms => 0,Event => note_off,
Channel => Glockenspiel,Note => 71
),
(Time_Ms => 0,Event => note_off,
Channel => Glockenspiel,Note => 76
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 86
),
(Time_Ms => 0,Event => note_off,
Channel => Bass,Note => 43
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 38
),
(Time_Ms => 210,Event => note_off,
Channel => Glockenspiel,Note => 86
),
(Time_Ms => 0,Event => note_off,
Channel => Drums,Note => 38
),
(Time_Ms => 0,Event => note_on,
Channel => Drums,Note => 35
),
(Time_Ms => 0,Event => note_off,
Channel => Bass,Note => 38
),
(Time_Ms => 211,Event => note_on,
Channel => Bass,Note => 50
),
(Time_Ms => 210,Event => note_on,
Channel => Glockenspiel,Note => 71
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 74
),
(Time_Ms => 0,Event => note_off,
Channel => Drums,Note => 35
),
(Time_Ms => 0,Event => note_on,
Channel => Drums,Note => 38
),
(Time_Ms => 0,Event => note_off,
Channel => Bass,Note => 50
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 38
),
(Time_Ms => 209,Event => note_off,
Channel => Glockenspiel,Note => 71
),
(Time_Ms => 0,Event => note_off,
Channel => Glockenspiel,Note => 74
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 83
),
(Time_Ms => 0,Event => note_off,
Channel => Bass,Note => 38
),
(Time_Ms => 210,Event => note_off,
Channel => Glockenspiel,Note => 83
),
(Time_Ms => 0,Event => note_off,
Channel => Drums,Note => 38
),
(Time_Ms => 0,Event => note_on,
Channel => Drums,Note => 35
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 50
),
(Time_Ms => 211,Event => note_off,
Channel => Bass,Note => 50
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 38
),
(Time_Ms => 210,Event => note_on,
Channel => Glockenspiel,Note => 71
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 74
),
(Time_Ms => 0,Event => note_off,
Channel => Drums,Note => 35
),
(Time_Ms => 0,Event => note_on,
Channel => Drums,Note => 38
),
(Time_Ms => 0,Event => note_off,
Channel => Bass,Note => 38
),
(Time_Ms => 208,Event => note_off,
Channel => Glockenspiel,Note => 71
),
(Time_Ms => 0,Event => note_off,
Channel => Glockenspiel,Note => 74
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 86
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 50
),
(Time_Ms => 211,Event => note_off,
Channel => Glockenspiel,Note => 86
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 84
),
(Time_Ms => 0,Event => note_off,
Channel => Drums,Note => 38
),
(Time_Ms => 0,Event => note_on,
Channel => Drums,Note => 35
),
(Time_Ms => 0,Event => note_off,
Channel => Bass,Note => 50
),
(Time_Ms => 210,Event => note_off,
Channel => Glockenspiel,Note => 84
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 83
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 38
),
(Time_Ms => 211,Event => note_off,
Channel => Glockenspiel,Note => 83
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 71
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 74
),
(Time_Ms => 0,Event => note_off,
Channel => Drums,Note => 35
),
(Time_Ms => 0,Event => note_on,
Channel => Drums,Note => 38
),
(Time_Ms => 0,Event => note_off,
Channel => Bass,Note => 38
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 38
),
(Time_Ms => 209,Event => note_off,
Channel => Glockenspiel,Note => 71
),
(Time_Ms => 0,Event => note_off,
Channel => Glockenspiel,Note => 74
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 81
),
(Time_Ms => 0,Event => note_off,
Channel => Bass,Note => 38
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 50
),
(Time_Ms => 210,Event => note_off,
Channel => Glockenspiel,Note => 81
),
(Time_Ms => 0,Event => note_off,
Channel => Drums,Note => 38
),
(Time_Ms => 0,Event => note_off,
Channel => Bass,Note => 50
),
(Time_Ms => 210,Event => note_on,
Channel => Glockenspiel,Note => 79
),
(Time_Ms => 0,Event => note_on,
Channel => Drums,Note => 35
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 38
),
(Time_Ms => 211,Event => note_off,
Channel => Glockenspiel,Note => 79
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 74
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 71
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 81
),
(Time_Ms => 0,Event => note_off,
Channel => Drums,Note => 35
),
(Time_Ms => 0,Event => note_on,
Channel => Drums,Note => 38
),
(Time_Ms => 0,Event => note_off,
Channel => Bass,Note => 38
),
(Time_Ms => 210,Event => note_off,
Channel => Glockenspiel,Note => 74
),
(Time_Ms => 0,Event => note_off,
Channel => Glockenspiel,Note => 71
),
(Time_Ms => 0,Event => note_off,
Channel => Glockenspiel,Note => 81
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 86
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 35
),
(Time_Ms => 209,Event => note_off,
Channel => Glockenspiel,Note => 86
),
(Time_Ms => 0,Event => note_off,
Channel => Drums,Note => 38
),
(Time_Ms => 0,Event => note_on,
Channel => Drums,Note => 35
),
(Time_Ms => 0,Event => note_off,
Channel => Bass,Note => 35
),
(Time_Ms => 210,Event => note_on,
Channel => Bass,Note => 47
),
(Time_Ms => 211,Event => note_on,
Channel => Glockenspiel,Note => 78
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 74
),
(Time_Ms => 0,Event => note_off,
Channel => Drums,Note => 35
),
(Time_Ms => 0,Event => note_on,
Channel => Drums,Note => 38
),
(Time_Ms => 0,Event => note_off,
Channel => Bass,Note => 47
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 35
),
(Time_Ms => 210,Event => note_off,
Channel => Glockenspiel,Note => 78
),
(Time_Ms => 0,Event => note_off,
Channel => Glockenspiel,Note => 74
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 83
),
(Time_Ms => 0,Event => note_off,
Channel => Bass,Note => 35
),
(Time_Ms => 208,Event => note_off,
Channel => Glockenspiel,Note => 83
),
(Time_Ms => 0,Event => note_off,
Channel => Drums,Note => 38
),
(Time_Ms => 0,Event => note_on,
Channel => Drums,Note => 35
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 47
),
(Time_Ms => 211,Event => note_off,
Channel => Bass,Note => 47
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 35
),
(Time_Ms => 209,Event => note_on,
Channel => Glockenspiel,Note => 74
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 78
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 81
),
(Time_Ms => 0,Event => note_off,
Channel => Drums,Note => 35
),
(Time_Ms => 0,Event => note_on,
Channel => Drums,Note => 38
),
(Time_Ms => 0,Event => note_off,
Channel => Bass,Note => 35
),
(Time_Ms => 212,Event => note_off,
Channel => Glockenspiel,Note => 74
),
(Time_Ms => 0,Event => note_off,
Channel => Glockenspiel,Note => 78
),
(Time_Ms => 0,Event => note_off,
Channel => Glockenspiel,Note => 81
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 88
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 47
),
(Time_Ms => 208,Event => note_off,
Channel => Glockenspiel,Note => 88
),
(Time_Ms => 0,Event => note_off,
Channel => Drums,Note => 38
),
(Time_Ms => 0,Event => note_on,
Channel => Drums,Note => 35
),
(Time_Ms => 0,Event => note_off,
Channel => Bass,Note => 47
),
(Time_Ms => 211,Event => note_on,
Channel => Glockenspiel,Note => 83
),
(Time_Ms => 0,Event => note_off,
Channel => Drums,Note => 35
),
(Time_Ms => 0,Event => note_on,
Channel => Drums,Note => 35
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 35
),
(Time_Ms => 210,Event => note_off,
Channel => Glockenspiel,Note => 83
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 74
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 71
),
(Time_Ms => 0,Event => note_off,
Channel => Drums,Note => 35
),
(Time_Ms => 0,Event => note_on,
Channel => Drums,Note => 38
),
(Time_Ms => 0,Event => note_off,
Channel => Bass,Note => 35
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 31
),
(Time_Ms => 211,Event => note_off,
Channel => Glockenspiel,Note => 74
),
(Time_Ms => 0,Event => note_off,
Channel => Glockenspiel,Note => 71
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 81
),
(Time_Ms => 0,Event => note_off,
Channel => Drums,Note => 38
),
(Time_Ms => 0,Event => note_on,
Channel => Drums,Note => 35
),
(Time_Ms => 0,Event => note_off,
Channel => Bass,Note => 31
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 47
),
(Time_Ms => 209,Event => note_off,
Channel => Glockenspiel,Note => 81
),
(Time_Ms => 0,Event => note_off,
Channel => Drums,Note => 35
),
(Time_Ms => 0,Event => note_off,
Channel => Bass,Note => 47
),
(Time_Ms => 210,Event => note_on,
Channel => Glockenspiel,Note => 79
),
(Time_Ms => 0,Event => note_on,
Channel => Drums,Note => 35
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 35
),
(Time_Ms => 210,Event => note_off,
Channel => Glockenspiel,Note => 79
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 78
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 74
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 71
),
(Time_Ms => 0,Event => note_off,
Channel => Drums,Note => 35
),
(Time_Ms => 0,Event => note_on,
Channel => Drums,Note => 38
),
(Time_Ms => 0,Event => note_off,
Channel => Bass,Note => 35
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 47
),
(Time_Ms => 211,Event => note_off,
Channel => Glockenspiel,Note => 78
),
(Time_Ms => 0,Event => note_off,
Channel => Glockenspiel,Note => 74
),
(Time_Ms => 0,Event => note_off,
Channel => Glockenspiel,Note => 71
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 76
),
(Time_Ms => 0,Event => note_off,
Channel => Drums,Note => 38
),
(Time_Ms => 0,Event => note_off,
Channel => Bass,Note => 47
),
(Time_Ms => 210,Event => note_off,
Channel => Glockenspiel,Note => 76
),
(Time_Ms => 0,Event => note_on,
Channel => Drums,Note => 35
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 33
),
(Time_Ms => 209,Event => note_on,
Channel => Glockenspiel,Note => 71
),
(Time_Ms => 210,Event => note_off,
Channel => Glockenspiel,Note => 71
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 72
),
(Time_Ms => 0,Event => note_off,
Channel => Drums,Note => 35
),
(Time_Ms => 0,Event => note_on,
Channel => Drums,Note => 35
),
(Time_Ms => 211,Event => note_off,
Channel => Glockenspiel,Note => 72
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 78
),
(Time_Ms => 210,Event => note_off,
Channel => Glockenspiel,Note => 78
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 72
),
(Time_Ms => 0,Event => note_off,
Channel => Drums,Note => 35
),
(Time_Ms => 0,Event => note_on,
Channel => Drums,Note => 38
),
(Time_Ms => 0,Event => note_off,
Channel => Bass,Note => 33
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 45
),
(Time_Ms => 208,Event => note_off,
Channel => Glockenspiel,Note => 72
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 76
),
(Time_Ms => 0,Event => note_off,
Channel => Bass,Note => 45
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 33
),
(Time_Ms => 211,Event => note_off,
Channel => Glockenspiel,Note => 76
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 79
),
(Time_Ms => 0,Event => note_off,
Channel => Drums,Note => 38
),
(Time_Ms => 209,Event => note_off,
Channel => Glockenspiel,Note => 79
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 74
),
(Time_Ms => 0,Event => note_on,
Channel => Drums,Note => 35
),
(Time_Ms => 212,Event => note_off,
Channel => Glockenspiel,Note => 74
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 78
),
(Time_Ms => 0,Event => note_off,
Channel => Drums,Note => 35
),
(Time_Ms => 0,Event => note_off,
Channel => Bass,Note => 33
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 35
),
(Time_Ms => 209,Event => note_off,
Channel => Glockenspiel,Note => 78
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 81
),
(Time_Ms => 0,Event => note_on,
Channel => Drums,Note => 38
),
(Time_Ms => 210,Event => note_off,
Channel => Glockenspiel,Note => 81
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 71
),
(Time_Ms => 0,Event => note_off,
Channel => Drums,Note => 38
),
(Time_Ms => 0,Event => note_on,
Channel => Drums,Note => 35
),
(Time_Ms => 210,Event => note_off,
Channel => Glockenspiel,Note => 71
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 83
),
(Time_Ms => 0,Event => note_off,
Channel => Drums,Note => 35
),
(Time_Ms => 0,Event => note_off,
Channel => Bass,Note => 35
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 47
),
(Time_Ms => 211,Event => note_off,
Channel => Glockenspiel,Note => 83
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 74
),
(Time_Ms => 0,Event => note_on,
Channel => Drums,Note => 38
),
(Time_Ms => 209,Event => note_off,
Channel => Glockenspiel,Note => 74
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 79
),
(Time_Ms => 0,Event => note_off,
Channel => Drums,Note => 38
),
(Time_Ms => 0,Event => note_on,
Channel => Drums,Note => 35
),
(Time_Ms => 210,Event => note_off,
Channel => Glockenspiel,Note => 79
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 81
),
(Time_Ms => 0,Event => note_off,
Channel => Drums,Note => 35
),
(Time_Ms => 0,Event => note_off,
Channel => Bass,Note => 47
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 35
),
(Time_Ms => 210,Event => note_off,
Channel => Glockenspiel,Note => 81
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 88
),
(Time_Ms => 211,Event => note_off,
Channel => Glockenspiel,Note => 88
),
(Time_Ms => 0,Event => note_on,
Channel => Drums,Note => 35
),
(Time_Ms => 0,Event => note_on,
Channel => Drums,Note => 49
),
(Time_Ms => 0,Event => note_off,
Channel => Bass,Note => 35
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 36
),
(Time_Ms => 210,Event => note_off,
Channel => Bass,Note => 36
),
(Time_Ms => 209,Event => note_on,
Channel => Glockenspiel,Note => 76
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 71
),
(Time_Ms => 0,Event => note_off,
Channel => Drums,Note => 35
),
(Time_Ms => 0,Event => note_off,
Channel => Drums,Note => 49
),
(Time_Ms => 0,Event => note_on,
Channel => Drums,Note => 38
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 36
),
(Time_Ms => 210,Event => note_off,
Channel => Glockenspiel,Note => 76
),
(Time_Ms => 0,Event => note_off,
Channel => Glockenspiel,Note => 71
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 83
),
(Time_Ms => 0,Event => note_off,
Channel => Bass,Note => 36
),
(Time_Ms => 209,Event => note_off,
Channel => Glockenspiel,Note => 83
),
(Time_Ms => 0,Event => note_off,
Channel => Drums,Note => 38
),
(Time_Ms => 0,Event => note_on,
Channel => Drums,Note => 35
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 48
),
(Time_Ms => 212,Event => note_off,
Channel => Bass,Note => 48
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 36
),
(Time_Ms => 209,Event => note_on,
Channel => Glockenspiel,Note => 76
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 71
),
(Time_Ms => 0,Event => note_off,
Channel => Drums,Note => 35
),
(Time_Ms => 0,Event => note_on,
Channel => Drums,Note => 38
),
(Time_Ms => 0,Event => note_off,
Channel => Bass,Note => 36
),
(Time_Ms => 210,Event => note_off,
Channel => Glockenspiel,Note => 76
),
(Time_Ms => 0,Event => note_off,
Channel => Glockenspiel,Note => 71
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 81
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 36
),
(Time_Ms => 209,Event => note_off,
Channel => Glockenspiel,Note => 81
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 79
),
(Time_Ms => 0,Event => note_off,
Channel => Drums,Note => 38
),
(Time_Ms => 0,Event => note_on,
Channel => Drums,Note => 35
),
(Time_Ms => 0,Event => note_off,
Channel => Bass,Note => 36
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 48
),
(Time_Ms => 212,Event => note_off,
Channel => Glockenspiel,Note => 79
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 81
),
(Time_Ms => 0,Event => note_off,
Channel => Bass,Note => 48
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 36
),
(Time_Ms => 209,Event => note_off,
Channel => Glockenspiel,Note => 81
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 76
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 71
),
(Time_Ms => 0,Event => note_off,
Channel => Drums,Note => 35
),
(Time_Ms => 0,Event => note_on,
Channel => Drums,Note => 38
),
(Time_Ms => 0,Event => note_off,
Channel => Bass,Note => 36
),
(Time_Ms => 210,Event => note_off,
Channel => Glockenspiel,Note => 76
),
(Time_Ms => 0,Event => note_off,
Channel => Glockenspiel,Note => 71
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 83
),
(Time_Ms => 0,Event => note_off,
Channel => Drums,Note => 38
),
(Time_Ms => 0,Event => note_on,
Channel => Drums,Note => 35
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 48
),
(Time_Ms => 210,Event => note_off,
Channel => Glockenspiel,Note => 83
),
(Time_Ms => 0,Event => note_off,
Channel => Drums,Note => 35
),
(Time_Ms => 0,Event => note_off,
Channel => Bass,Note => 48
),
(Time_Ms => 211,Event => note_on,
Channel => Glockenspiel,Note => 79
),
(Time_Ms => 0,Event => note_on,
Channel => Drums,Note => 35
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 43
),
(Time_Ms => 209,Event => note_off,
Channel => Glockenspiel,Note => 79
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 81
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 71
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 76
),
(Time_Ms => 0,Event => note_off,
Channel => Drums,Note => 35
),
(Time_Ms => 0,Event => note_on,
Channel => Drums,Note => 38
),
(Time_Ms => 0,Event => note_off,
Channel => Bass,Note => 43
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 45
),
(Time_Ms => 210,Event => note_off,
Channel => Glockenspiel,Note => 81
),
(Time_Ms => 0,Event => note_off,
Channel => Glockenspiel,Note => 71
),
(Time_Ms => 0,Event => note_off,
Channel => Glockenspiel,Note => 76
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 86
),
(Time_Ms => 0,Event => note_off,
Channel => Bass,Note => 45
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 50
),
(Time_Ms => 210,Event => note_off,
Channel => Glockenspiel,Note => 86
),
(Time_Ms => 0,Event => note_off,
Channel => Drums,Note => 38
),
(Time_Ms => 0,Event => note_on,
Channel => Drums,Note => 35
),
(Time_Ms => 0,Event => note_off,
Channel => Bass,Note => 50
),
(Time_Ms => 209,Event => note_on,
Channel => Bass,Note => 50
),
(Time_Ms => 212,Event => note_on,
Channel => Glockenspiel,Note => 71
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 74
),
(Time_Ms => 0,Event => note_off,
Channel => Drums,Note => 35
),
(Time_Ms => 0,Event => note_on,
Channel => Drums,Note => 38
),
(Time_Ms => 0,Event => note_off,
Channel => Bass,Note => 50
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 38
),
(Time_Ms => 209,Event => note_off,
Channel => Glockenspiel,Note => 71
),
(Time_Ms => 0,Event => note_off,
Channel => Glockenspiel,Note => 74
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 83
),
(Time_Ms => 0,Event => note_off,
Channel => Bass,Note => 38
),
(Time_Ms => 210,Event => note_off,
Channel => Glockenspiel,Note => 83
),
(Time_Ms => 0,Event => note_off,
Channel => Drums,Note => 38
),
(Time_Ms => 0,Event => note_on,
Channel => Drums,Note => 35
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 50
),
(Time_Ms => 209,Event => note_off,
Channel => Bass,Note => 50
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 38
),
(Time_Ms => 212,Event => note_on,
Channel => Glockenspiel,Note => 71
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 74
),
(Time_Ms => 0,Event => note_off,
Channel => Drums,Note => 35
),
(Time_Ms => 0,Event => note_on,
Channel => Drums,Note => 38
),
(Time_Ms => 0,Event => note_off,
Channel => Bass,Note => 38
),
(Time_Ms => 209,Event => note_off,
Channel => Glockenspiel,Note => 71
),
(Time_Ms => 0,Event => note_off,
Channel => Glockenspiel,Note => 74
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 81
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 62
),
(Time_Ms => 210,Event => note_off,
Channel => Glockenspiel,Note => 81
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 79
),
(Time_Ms => 0,Event => note_off,
Channel => Drums,Note => 38
),
(Time_Ms => 0,Event => note_on,
Channel => Drums,Note => 35
),
(Time_Ms => 0,Event => note_off,
Channel => Bass,Note => 62
),
(Time_Ms => 209,Event => note_off,
Channel => Glockenspiel,Note => 79
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 81
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 60
),
(Time_Ms => 212,Event => note_off,
Channel => Glockenspiel,Note => 81
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 74
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 71
),
(Time_Ms => 0,Event => note_off,
Channel => Drums,Note => 35
),
(Time_Ms => 0,Event => note_on,
Channel => Drums,Note => 38
),
(Time_Ms => 0,Event => note_off,
Channel => Bass,Note => 60
),
(Time_Ms => 209,Event => note_off,
Channel => Glockenspiel,Note => 74
),
(Time_Ms => 0,Event => note_off,
Channel => Glockenspiel,Note => 71
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 78
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 59
),
(Time_Ms => 210,Event => note_off,
Channel => Glockenspiel,Note => 78
),
(Time_Ms => 0,Event => note_off,
Channel => Drums,Note => 38
),
(Time_Ms => 0,Event => note_off,
Channel => Bass,Note => 59
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 38
),
(Time_Ms => 210,Event => note_on,
Channel => Glockenspiel,Note => 79
),
(Time_Ms => 0,Event => note_on,
Channel => Drums,Note => 35
),
(Time_Ms => 0,Event => note_off,
Channel => Bass,Note => 38
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 43
),
(Time_Ms => 211,Event => note_off,
Channel => Glockenspiel,Note => 79
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 81
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 74
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 71
),
(Time_Ms => 0,Event => note_off,
Channel => Drums,Note => 35
),
(Time_Ms => 0,Event => note_on,
Channel => Drums,Note => 38
),
(Time_Ms => 0,Event => note_off,
Channel => Bass,Note => 43
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 45
),
(Time_Ms => 209,Event => note_off,
Channel => Glockenspiel,Note => 81
),
(Time_Ms => 0,Event => note_off,
Channel => Glockenspiel,Note => 74
),
(Time_Ms => 0,Event => note_off,
Channel => Glockenspiel,Note => 71
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 86
),
(Time_Ms => 0,Event => note_off,
Channel => Bass,Note => 45
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 50
),
(Time_Ms => 210,Event => note_off,
Channel => Glockenspiel,Note => 86
),
(Time_Ms => 0,Event => note_off,
Channel => Drums,Note => 38
),
(Time_Ms => 0,Event => note_on,
Channel => Drums,Note => 35
),
(Time_Ms => 0,Event => note_off,
Channel => Bass,Note => 50
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 40
),
(Time_Ms => 210,Event => note_off,
Channel => Bass,Note => 40
),
(Time_Ms => 209,Event => note_on,
Channel => Glockenspiel,Note => 78
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 74
),
(Time_Ms => 0,Event => note_off,
Channel => Drums,Note => 35
),
(Time_Ms => 0,Event => note_on,
Channel => Drums,Note => 38
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 28
),
(Time_Ms => 212,Event => note_off,
Channel => Glockenspiel,Note => 78
),
(Time_Ms => 0,Event => note_off,
Channel => Glockenspiel,Note => 74
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 83
),
(Time_Ms => 0,Event => note_off,
Channel => Bass,Note => 28
),
(Time_Ms => 209,Event => note_off,
Channel => Glockenspiel,Note => 83
),
(Time_Ms => 0,Event => note_off,
Channel => Drums,Note => 38
),
(Time_Ms => 0,Event => note_on,
Channel => Drums,Note => 35
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 52
),
(Time_Ms => 210,Event => note_off,
Channel => Bass,Note => 52
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 52
),
(Time_Ms => 209,Event => note_on,
Channel => Glockenspiel,Note => 78
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 74
),
(Time_Ms => 0,Event => note_off,
Channel => Drums,Note => 35
),
(Time_Ms => 0,Event => note_on,
Channel => Drums,Note => 38
),
(Time_Ms => 0,Event => note_off,
Channel => Bass,Note => 52
),
(Time_Ms => 212,Event => note_off,
Channel => Glockenspiel,Note => 78
),
(Time_Ms => 0,Event => note_off,
Channel => Glockenspiel,Note => 74
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 86
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 40
),
(Time_Ms => 209,Event => note_off,
Channel => Glockenspiel,Note => 86
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 84
),
(Time_Ms => 0,Event => note_off,
Channel => Drums,Note => 38
),
(Time_Ms => 0,Event => note_on,
Channel => Drums,Note => 35
),
(Time_Ms => 0,Event => note_off,
Channel => Bass,Note => 40
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 43
),
(Time_Ms => 210,Event => note_off,
Channel => Glockenspiel,Note => 84
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 83
),
(Time_Ms => 0,Event => note_off,
Channel => Bass,Note => 43
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 40
),
(Time_Ms => 210,Event => note_off,
Channel => Glockenspiel,Note => 83
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 78
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 74
),
(Time_Ms => 0,Event => note_off,
Channel => Drums,Note => 35
),
(Time_Ms => 0,Event => note_on,
Channel => Drums,Note => 38
),
(Time_Ms => 0,Event => note_off,
Channel => Bass,Note => 40
),
(Time_Ms => 211,Event => note_off,
Channel => Glockenspiel,Note => 78
),
(Time_Ms => 0,Event => note_off,
Channel => Glockenspiel,Note => 74
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 81
),
(Time_Ms => 0,Event => note_off,
Channel => Drums,Note => 38
),
(Time_Ms => 0,Event => note_on,
Channel => Drums,Note => 35
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 40
),
(Time_Ms => 209,Event => note_off,
Channel => Glockenspiel,Note => 81
),
(Time_Ms => 0,Event => note_off,
Channel => Drums,Note => 35
),
(Time_Ms => 0,Event => note_off,
Channel => Bass,Note => 40
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 28
),
(Time_Ms => 210,Event => note_on,
Channel => Glockenspiel,Note => 79
),
(Time_Ms => 0,Event => note_on,
Channel => Drums,Note => 35
),
(Time_Ms => 0,Event => note_off,
Channel => Bass,Note => 28
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 40
),
(Time_Ms => 210,Event => note_off,
Channel => Glockenspiel,Note => 79
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 78
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 74
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 81
),
(Time_Ms => 0,Event => note_off,
Channel => Drums,Note => 35
),
(Time_Ms => 0,Event => note_on,
Channel => Drums,Note => 38
),
(Time_Ms => 0,Event => note_off,
Channel => Bass,Note => 40
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 43
),
(Time_Ms => 209,Event => note_off,
Channel => Glockenspiel,Note => 78
),
(Time_Ms => 0,Event => note_off,
Channel => Glockenspiel,Note => 74
),
(Time_Ms => 0,Event => note_off,
Channel => Glockenspiel,Note => 81
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 76
),
(Time_Ms => 0,Event => note_off,
Channel => Bass,Note => 43
),
(Time_Ms => 211,Event => note_off,
Channel => Glockenspiel,Note => 76
),
(Time_Ms => 0,Event => note_off,
Channel => Drums,Note => 38
),
(Time_Ms => 0,Event => note_on,
Channel => Drums,Note => 35
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 33
),
(Time_Ms => 210,Event => note_on,
Channel => Glockenspiel,Note => 72
),
(Time_Ms => 210,Event => note_off,
Channel => Glockenspiel,Note => 72
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 76
),
(Time_Ms => 0,Event => note_off,
Channel => Drums,Note => 35
),
(Time_Ms => 0,Event => note_on,
Channel => Drums,Note => 35
),
(Time_Ms => 209,Event => note_off,
Channel => Glockenspiel,Note => 76
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 83
),
(Time_Ms => 212,Event => note_off,
Channel => Glockenspiel,Note => 83
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 71
),
(Time_Ms => 0,Event => note_off,
Channel => Drums,Note => 35
),
(Time_Ms => 0,Event => note_on,
Channel => Drums,Note => 38
),
(Time_Ms => 0,Event => note_off,
Channel => Bass,Note => 33
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 45
),
(Time_Ms => 209,Event => note_off,
Channel => Glockenspiel,Note => 71
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 72
),
(Time_Ms => 0,Event => note_off,
Channel => Bass,Note => 45
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 33
),
(Time_Ms => 210,Event => note_off,
Channel => Glockenspiel,Note => 72
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 74
),
(Time_Ms => 0,Event => note_off,
Channel => Drums,Note => 38
),
(Time_Ms => 209,Event => note_off,
Channel => Glockenspiel,Note => 74
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 86
),
(Time_Ms => 0,Event => note_on,
Channel => Drums,Note => 35
),
(Time_Ms => 212,Event => note_off,
Channel => Glockenspiel,Note => 86
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 84
),
(Time_Ms => 0,Event => note_off,
Channel => Drums,Note => 35
),
(Time_Ms => 0,Event => note_off,
Channel => Bass,Note => 33
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 35
),
(Time_Ms => 209,Event => note_off,
Channel => Glockenspiel,Note => 84
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 83
),
(Time_Ms => 0,Event => note_on,
Channel => Drums,Note => 38
),
(Time_Ms => 210,Event => note_off,
Channel => Glockenspiel,Note => 83
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 78
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 74
),
(Time_Ms => 0,Event => note_off,
Channel => Drums,Note => 38
),
(Time_Ms => 0,Event => note_on,
Channel => Drums,Note => 35
),
(Time_Ms => 210,Event => note_off,
Channel => Glockenspiel,Note => 78
),
(Time_Ms => 0,Event => note_off,
Channel => Glockenspiel,Note => 74
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 81
),
(Time_Ms => 0,Event => note_off,
Channel => Drums,Note => 35
),
(Time_Ms => 0,Event => note_off,
Channel => Bass,Note => 35
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 47
),
(Time_Ms => 211,Event => note_off,
Channel => Glockenspiel,Note => 81
),
(Time_Ms => 0,Event => note_on,
Channel => Drums,Note => 38
),
(Time_Ms => 0,Event => note_off,
Channel => Bass,Note => 47
),
(Time_Ms => 209,Event => note_on,
Channel => Glockenspiel,Note => 79
),
(Time_Ms => 0,Event => note_off,
Channel => Drums,Note => 38
),
(Time_Ms => 0,Event => note_on,
Channel => Drums,Note => 35
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 35
),
(Time_Ms => 210,Event => note_off,
Channel => Glockenspiel,Note => 79
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 81
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 78
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 74
),
(Time_Ms => 0,Event => note_off,
Channel => Drums,Note => 35
),
(Time_Ms => 0,Event => note_off,
Channel => Bass,Note => 35
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 47
),
(Time_Ms => 210,Event => note_off,
Channel => Glockenspiel,Note => 81
),
(Time_Ms => 0,Event => note_off,
Channel => Glockenspiel,Note => 78
),
(Time_Ms => 0,Event => note_off,
Channel => Glockenspiel,Note => 74
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 88
),
(Time_Ms => 0,Event => note_off,
Channel => Bass,Note => 47
),
(Time_Ms => 209,Event => note_off,
Channel => Glockenspiel,Note => 88
),
(Time_Ms => 0,Event => note_on,
Channel => Drums,Note => 35
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 36
),
(Time_Ms => 212,Event => note_off,
Channel => Bass,Note => 36
),
(Time_Ms => 209,Event => note_on,
Channel => Glockenspiel,Note => 76
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 71
),
(Time_Ms => 0,Event => note_off,
Channel => Drums,Note => 35
),
(Time_Ms => 0,Event => note_on,
Channel => Drums,Note => 38
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 36
),
(Time_Ms => 210,Event => note_off,
Channel => Glockenspiel,Note => 76
),
(Time_Ms => 0,Event => note_off,
Channel => Glockenspiel,Note => 71
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 83
),
(Time_Ms => 0,Event => note_off,
Channel => Bass,Note => 36
),
(Time_Ms => 209,Event => note_off,
Channel => Glockenspiel,Note => 83
),
(Time_Ms => 0,Event => note_off,
Channel => Drums,Note => 38
),
(Time_Ms => 0,Event => note_on,
Channel => Drums,Note => 35
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 48
),
(Time_Ms => 212,Event => note_off,
Channel => Bass,Note => 48
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 36
),
(Time_Ms => 209,Event => note_on,
Channel => Glockenspiel,Note => 76
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 71
),
(Time_Ms => 0,Event => note_off,
Channel => Drums,Note => 35
),
(Time_Ms => 0,Event => note_on,
Channel => Drums,Note => 38
),
(Time_Ms => 0,Event => note_off,
Channel => Bass,Note => 36
),
(Time_Ms => 210,Event => note_off,
Channel => Glockenspiel,Note => 76
),
(Time_Ms => 0,Event => note_off,
Channel => Glockenspiel,Note => 71
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 81
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 36
),
(Time_Ms => 209,Event => note_off,
Channel => Glockenspiel,Note => 81
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 79
),
(Time_Ms => 0,Event => note_off,
Channel => Drums,Note => 38
),
(Time_Ms => 0,Event => note_on,
Channel => Drums,Note => 35
),
(Time_Ms => 0,Event => note_off,
Channel => Bass,Note => 36
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 48
),
(Time_Ms => 212,Event => note_off,
Channel => Glockenspiel,Note => 79
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 81
),
(Time_Ms => 0,Event => note_off,
Channel => Bass,Note => 48
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 48
),
(Time_Ms => 209,Event => note_off,
Channel => Glockenspiel,Note => 81
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 76
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 71
),
(Time_Ms => 0,Event => note_off,
Channel => Drums,Note => 35
),
(Time_Ms => 0,Event => note_on,
Channel => Drums,Note => 38
),
(Time_Ms => 0,Event => note_off,
Channel => Bass,Note => 48
),
(Time_Ms => 210,Event => note_off,
Channel => Glockenspiel,Note => 76
),
(Time_Ms => 0,Event => note_off,
Channel => Glockenspiel,Note => 71
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 83
),
(Time_Ms => 0,Event => note_off,
Channel => Drums,Note => 38
),
(Time_Ms => 0,Event => note_on,
Channel => Drums,Note => 35
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 36
),
(Time_Ms => 210,Event => note_off,
Channel => Glockenspiel,Note => 83
),
(Time_Ms => 0,Event => note_off,
Channel => Drums,Note => 35
),
(Time_Ms => 0,Event => note_off,
Channel => Bass,Note => 36
),
(Time_Ms => 209,Event => note_on,
Channel => Glockenspiel,Note => 79
),
(Time_Ms => 0,Event => note_on,
Channel => Drums,Note => 35
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 43
),
(Time_Ms => 211,Event => note_off,
Channel => Glockenspiel,Note => 79
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 81
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 71
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 76
),
(Time_Ms => 0,Event => note_off,
Channel => Drums,Note => 35
),
(Time_Ms => 0,Event => note_on,
Channel => Drums,Note => 38
),
(Time_Ms => 0,Event => note_off,
Channel => Bass,Note => 43
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 45
),
(Time_Ms => 210,Event => note_off,
Channel => Glockenspiel,Note => 81
),
(Time_Ms => 0,Event => note_off,
Channel => Glockenspiel,Note => 71
),
(Time_Ms => 0,Event => note_off,
Channel => Glockenspiel,Note => 76
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 86
),
(Time_Ms => 0,Event => note_off,
Channel => Bass,Note => 45
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 50
),
(Time_Ms => 210,Event => note_off,
Channel => Glockenspiel,Note => 86
),
(Time_Ms => 0,Event => note_off,
Channel => Drums,Note => 38
),
(Time_Ms => 0,Event => note_on,
Channel => Drums,Note => 35
),
(Time_Ms => 0,Event => note_off,
Channel => Bass,Note => 50
),
(Time_Ms => 209,Event => note_on,
Channel => Bass,Note => 50
),
(Time_Ms => 212,Event => note_on,
Channel => Glockenspiel,Note => 71
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 74
),
(Time_Ms => 0,Event => note_off,
Channel => Drums,Note => 35
),
(Time_Ms => 0,Event => note_on,
Channel => Drums,Note => 38
),
(Time_Ms => 0,Event => note_off,
Channel => Bass,Note => 50
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 38
),
(Time_Ms => 209,Event => note_off,
Channel => Glockenspiel,Note => 71
),
(Time_Ms => 0,Event => note_off,
Channel => Glockenspiel,Note => 74
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 83
),
(Time_Ms => 0,Event => note_off,
Channel => Bass,Note => 38
),
(Time_Ms => 210,Event => note_off,
Channel => Glockenspiel,Note => 83
),
(Time_Ms => 0,Event => note_off,
Channel => Drums,Note => 38
),
(Time_Ms => 0,Event => note_on,
Channel => Drums,Note => 35
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 50
),
(Time_Ms => 209,Event => note_off,
Channel => Bass,Note => 50
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 38
),
(Time_Ms => 212,Event => note_on,
Channel => Glockenspiel,Note => 71
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 74
),
(Time_Ms => 0,Event => note_off,
Channel => Drums,Note => 35
),
(Time_Ms => 0,Event => note_on,
Channel => Drums,Note => 38
),
(Time_Ms => 0,Event => note_off,
Channel => Bass,Note => 38
),
(Time_Ms => 209,Event => note_off,
Channel => Glockenspiel,Note => 71
),
(Time_Ms => 0,Event => note_off,
Channel => Glockenspiel,Note => 74
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 86
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 50
),
(Time_Ms => 210,Event => note_off,
Channel => Glockenspiel,Note => 86
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 84
),
(Time_Ms => 0,Event => note_off,
Channel => Drums,Note => 38
),
(Time_Ms => 0,Event => note_on,
Channel => Drums,Note => 35
),
(Time_Ms => 0,Event => note_off,
Channel => Bass,Note => 50
),
(Time_Ms => 0,Event => set_tempo,
Channel => Glockenspiel,Note => 0
),
(Time_Ms => 208,Event => note_off,
Channel => Glockenspiel,Note => 84
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 83
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 48
),
(Time_Ms => 211,Event => note_off,
Channel => Glockenspiel,Note => 83
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 71
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 74
),
(Time_Ms => 0,Event => note_off,
Channel => Drums,Note => 35
),
(Time_Ms => 0,Event => note_on,
Channel => Drums,Note => 38
),
(Time_Ms => 0,Event => note_off,
Channel => Bass,Note => 48
),
(Time_Ms => 210,Event => note_off,
Channel => Glockenspiel,Note => 71
),
(Time_Ms => 0,Event => note_off,
Channel => Glockenspiel,Note => 74
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 81
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 43
),
(Time_Ms => 210,Event => note_off,
Channel => Glockenspiel,Note => 81
),
(Time_Ms => 0,Event => note_off,
Channel => Drums,Note => 38
),
(Time_Ms => 0,Event => note_off,
Channel => Bass,Note => 43
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 42
),
(Time_Ms => 209,Event => note_on,
Channel => Glockenspiel,Note => 79
),
(Time_Ms => 0,Event => note_on,
Channel => Drums,Note => 35
),
(Time_Ms => 0,Event => note_off,
Channel => Bass,Note => 42
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 43
),
(Time_Ms => 210,Event => note_off,
Channel => Glockenspiel,Note => 79
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 74
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 71
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 81
),
(Time_Ms => 0,Event => note_off,
Channel => Drums,Note => 35
),
(Time_Ms => 0,Event => note_on,
Channel => Drums,Note => 38
),
(Time_Ms => 0,Event => note_off,
Channel => Bass,Note => 43
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 45
),
(Time_Ms => 211,Event => note_off,
Channel => Glockenspiel,Note => 74
),
(Time_Ms => 0,Event => note_off,
Channel => Glockenspiel,Note => 71
),
(Time_Ms => 0,Event => note_off,
Channel => Glockenspiel,Note => 81
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 86
),
(Time_Ms => 0,Event => note_off,
Channel => Bass,Note => 45
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 50
),
(Time_Ms => 210,Event => note_off,
Channel => Glockenspiel,Note => 86
),
(Time_Ms => 0,Event => note_off,
Channel => Drums,Note => 38
),
(Time_Ms => 0,Event => note_on,
Channel => Drums,Note => 35
),
(Time_Ms => 0,Event => note_off,
Channel => Bass,Note => 50
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 35
),
(Time_Ms => 209,Event => note_off,
Channel => Bass,Note => 35
),
(Time_Ms => 210,Event => note_on,
Channel => Glockenspiel,Note => 78
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 74
),
(Time_Ms => 0,Event => note_off,
Channel => Drums,Note => 35
),
(Time_Ms => 0,Event => note_on,
Channel => Drums,Note => 38
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 35
),
(Time_Ms => 1,Event => set_tempo,
Channel => Glockenspiel,Note => 0
),
(Time_Ms => 240,Event => note_off,
Channel => Glockenspiel,Note => 78
),
(Time_Ms => 0,Event => note_off,
Channel => Glockenspiel,Note => 74
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 83
),
(Time_Ms => 0,Event => note_off,
Channel => Bass,Note => 35
),
(Time_Ms => 239,Event => note_off,
Channel => Glockenspiel,Note => 83
),
(Time_Ms => 0,Event => note_off,
Channel => Drums,Note => 38
),
(Time_Ms => 0,Event => note_on,
Channel => Drums,Note => 35
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 47
),
(Time_Ms => 240,Event => note_off,
Channel => Bass,Note => 47
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 35
),
(Time_Ms => 240,Event => note_on,
Channel => Glockenspiel,Note => 74
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 78
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 81
),
(Time_Ms => 0,Event => note_off,
Channel => Drums,Note => 35
),
(Time_Ms => 0,Event => note_on,
Channel => Drums,Note => 38
),
(Time_Ms => 0,Event => note_off,
Channel => Bass,Note => 35
),
(Time_Ms => 1,Event => set_tempo,
Channel => Glockenspiel,Note => 0
),
(Time_Ms => 270,Event => note_off,
Channel => Glockenspiel,Note => 74
),
(Time_Ms => 0,Event => note_off,
Channel => Glockenspiel,Note => 78
),
(Time_Ms => 0,Event => note_off,
Channel => Glockenspiel,Note => 81
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 88
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 35
),
(Time_Ms => 271,Event => note_off,
Channel => Glockenspiel,Note => 88
),
(Time_Ms => 0,Event => note_off,
Channel => Drums,Note => 38
),
(Time_Ms => 0,Event => note_on,
Channel => Drums,Note => 35
),
(Time_Ms => 0,Event => note_off,
Channel => Bass,Note => 35
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 47
),
(Time_Ms => 270,Event => note_on,
Channel => Glockenspiel,Note => 83
),
(Time_Ms => 0,Event => note_off,
Channel => Bass,Note => 47
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 35
),
(Time_Ms => 272,Event => note_off,
Channel => Glockenspiel,Note => 83
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 74
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 71
),
(Time_Ms => 0,Event => note_off,
Channel => Drums,Note => 35
),
(Time_Ms => 0,Event => note_on,
Channel => Drums,Note => 38
),
(Time_Ms => 0,Event => note_off,
Channel => Bass,Note => 35
),
(Time_Ms => 1,Event => set_tempo,
Channel => Glockenspiel,Note => 0
),
(Time_Ms => 297,Event => note_off,
Channel => Glockenspiel,Note => 74
),
(Time_Ms => 0,Event => note_off,
Channel => Glockenspiel,Note => 71
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 81
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 47
),
(Time_Ms => 302,Event => note_off,
Channel => Glockenspiel,Note => 81
),
(Time_Ms => 0,Event => note_off,
Channel => Drums,Note => 38
),
(Time_Ms => 0,Event => note_off,
Channel => Bass,Note => 47
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 47
),
(Time_Ms => 297,Event => note_on,
Channel => Glockenspiel,Note => 79
),
(Time_Ms => 0,Event => note_on,
Channel => Drums,Note => 35
),
(Time_Ms => 0,Event => note_off,
Channel => Bass,Note => 47
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 35
),
(Time_Ms => 299,Event => note_off,
Channel => Glockenspiel,Note => 79
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 78
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 74
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 71
),
(Time_Ms => 0,Event => note_off,
Channel => Bass,Note => 35
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 38
),
(Time_Ms => 299,Event => note_off,
Channel => Glockenspiel,Note => 78
),
(Time_Ms => 0,Event => note_off,
Channel => Glockenspiel,Note => 74
),
(Time_Ms => 0,Event => note_off,
Channel => Glockenspiel,Note => 71
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 76
),
(Time_Ms => 0,Event => note_off,
Channel => Drums,Note => 35
),
(Time_Ms => 0,Event => note_on,
Channel => Drums,Note => 35
),
(Time_Ms => 0,Event => note_on,
Channel => Drums,Note => 49
),
(Time_Ms => 0,Event => note_off,
Channel => Bass,Note => 38
),
(Time_Ms => 0,Event => note_on,
Channel => Bass,Note => 40
),
(Time_Ms => 302,Event => set_tempo,
Channel => Glockenspiel,Note => 0
),
(Time_Ms => 0,Event => note_off,
Channel => Glockenspiel,Note => 76
),
(Time_Ms => 0,Event => note_off,
Channel => Drums,Note => 35
),
(Time_Ms => 0,Event => note_off,
Channel => Drums,Note => 49
),
(Time_Ms => 0,Event => note_off,
Channel => Bass,Note => 40
),
(Time_Ms => 333,Event => note_on,
Channel => Glockenspiel,Note => 71
),
(Time_Ms => 333,Event => note_off,
Channel => Glockenspiel,Note => 71
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 72
),
(Time_Ms => 333,Event => note_off,
Channel => Glockenspiel,Note => 72
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 78
),
(Time_Ms => 333,Event => set_tempo,
Channel => Glockenspiel,Note => 0
),
(Time_Ms => 1,Event => note_off,
Channel => Glockenspiel,Note => 78
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 72
),
(Time_Ms => 373,Event => note_off,
Channel => Glockenspiel,Note => 72
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 76
),
(Time_Ms => 375,Event => note_off,
Channel => Glockenspiel,Note => 76
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 79
),
(Time_Ms => 375,Event => note_off,
Channel => Glockenspiel,Note => 79
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 74
),
(Time_Ms => 375,Event => set_tempo,
Channel => Glockenspiel,Note => 0
),
(Time_Ms => 1,Event => note_off,
Channel => Glockenspiel,Note => 74
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 78
),
(Time_Ms => 425,Event => note_off,
Channel => Glockenspiel,Note => 78
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 81
),
(Time_Ms => 423,Event => note_off,
Channel => Glockenspiel,Note => 81
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 71
),
(Time_Ms => 425,Event => note_off,
Channel => Glockenspiel,Note => 71
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 83
),
(Time_Ms => 425,Event => set_tempo,
Channel => Glockenspiel,Note => 0
),
(Time_Ms => 2,Event => note_off,
Channel => Glockenspiel,Note => 83
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 74
),
(Time_Ms => 521,Event => note_off,
Channel => Glockenspiel,Note => 74
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 79
),
(Time_Ms => 519,Event => set_tempo,
Channel => Glockenspiel,Note => 0
),
(Time_Ms => 0,Event => note_off,
Channel => Glockenspiel,Note => 79
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 81
),
(Time_Ms => 750,Event => note_off,
Channel => Glockenspiel,Note => 81
),
(Time_Ms => 0,Event => note_on,
Channel => Glockenspiel,Note => 88
),
(Time_Ms => 750,Event => note_off,
Channel => Glockenspiel,Note => 88
),
   (Event => Note_Off, Time_MS => 0, Channel => Drums, Note => 0));
end Song;
