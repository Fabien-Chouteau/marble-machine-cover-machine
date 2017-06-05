import mido
import time
import sys
import os

def To_Channel_Str(chan):
    if chan == 0:
        return "Glockenspiel"
    elif chan == 9:
        return "Drums"
    elif chan == 1:
        return "Bass"

def Valid_Msg(msg):
    return (msg.type == 'note_on' or msg.type == 'note_off' or msg.type == 'set_tempo') and \
           (msg.is_meta or msg.channel != 2)

filename=os.path.abspath(sys.argv[1])
cnt = 1
for msg in mido.midifiles.MidiFile(filename):
    if Valid_Msg(msg):
        cnt = cnt + 1

print "pragma Style_Checks (Off);"
print "with MIDI; use MIDI;"
print "package Song is"
print "   Messages : constant array (1 .. " + str(cnt) + ") of MIDI.Message := ("
for msg in mido.midifiles.MidiFile(filename):
    if Valid_Msg (msg):
        print "(Time_Ms => %d," % (msg.time * 1000) + \
              "Event => " + str(msg.type) + ","
        if not msg.is_meta:
            print "Channel => " + To_Channel_Str(msg.channel) + "," + \
                  "Note => " + str(msg.note)
        else:
            print "Channel => " + To_Channel_Str(0) + "," + \
                  "Note => 0"
        print "),"

print "   (Event => Note_Off, Time_MS => 0, Channel => Drums, Note => 0));"
print "end Song;"
