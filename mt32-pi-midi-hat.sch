EESchema Schematic File Version 4
LIBS:mt32-pi-midi-hat-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
Title "mt32-pi-midi-hat"
Date "2021-01-03"
Rev "1.6"
Comp ""
Comment1 "https://github.com/dwhinham/mt32-pi"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 1675 1350 1800 1425
U 5F776810
F0 "Midi" 50
F1 "midi.sch" 50
F2 "MIDI_RXD" O R 3475 1600 50 
$EndSheet
$Sheet
S 3750 1350 1800 1425
U 5F761717
F0 "Pi" 50
F1 "pi.sch" 50
F2 "MIDI_RXD" I L 3750 1600 50 
$EndSheet
Wire Wire Line
	3475 1600 3750 1600
$EndSCHEMATC
