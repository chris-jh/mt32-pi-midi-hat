EESchema Schematic File Version 4
LIBS:mt32-pi-midi-hat-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
Title "mt32-pi-midi-hat"
Date "2021-01-03"
Rev "1.6"
Comp ""
Comment1 "https://github.com/dwhinham/mt32-pi"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Isolator:H11L1 U?
U 1 1 5F780EB8
P 5700 3375
AR Path="/5F780EB8" Ref="U?"  Part="1" 
AR Path="/5F776810/5F780EB8" Ref="U1"  Part="1" 
AR Path="/5F76104F/5F780EB8" Ref="U?"  Part="1" 
AR Path="/5F761717/5F780EB8" Ref="U?"  Part="1" 
F 0 "U1" H 6044 3421 50  0000 L CNN
F 1 "H11L1" H 5300 3700 50  0000 L CNN
F 2 "Package_DIP:DIP-6_W7.62mm" H 5610 3375 50  0001 C CNN
F 3 "https://www.fairchildsemi.com/datasheets/H1/H11L1M.pdf" H 5610 3375 50  0001 C CNN
	1    5700 3375
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F780EBE
P 7200 3225
AR Path="/5F780EBE" Ref="R?"  Part="1" 
AR Path="/5F776810/5F780EBE" Ref="R2"  Part="1" 
AR Path="/5F76104F/5F780EBE" Ref="R?"  Part="1" 
AR Path="/5F761717/5F780EBE" Ref="R?"  Part="1" 
F 0 "R2" H 7270 3271 50  0000 L CNN
F 1 "1KΩ 5%" H 7270 3180 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7130 3225 50  0001 C CNN
F 3 "https://www.mouser.co.uk/ProductDetail/Vishay-Dale/CCF071K00JKE36?qs=NQWA6AwZmkMdaaeOGvuguw%3D%3D" H 7200 3225 50  0001 C CNN
	1    7200 3225
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F780EC4
P 6625 3225
AR Path="/5F780EC4" Ref="C?"  Part="1" 
AR Path="/5F776810/5F780EC4" Ref="C1"  Part="1" 
AR Path="/5F76104F/5F780EC4" Ref="C?"  Part="1" 
AR Path="/5F761717/5F780EC4" Ref="C?"  Part="1" 
F 0 "C1" H 6740 3271 50  0000 L CNN
F 1 "100nf 6.3v" H 6740 3180 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D7.0mm_W2.5mm_P5.00mm" H 6663 3075 50  0001 C CNN
F 3 "https://www.mouser.co.uk/ProductDetail/Murata-Electronics/RCER71E104K0K1H03B?qs=Ey7%2FXF42M3ci4g3t0g7SIw%3D%3D" H 6625 3225 50  0001 C CNN
	1    6625 3225
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D?
U 1 1 5F780ECA
P 4600 3425
AR Path="/5F780ECA" Ref="D?"  Part="1" 
AR Path="/5F776810/5F780ECA" Ref="D1"  Part="1" 
AR Path="/5F76104F/5F780ECA" Ref="D?"  Part="1" 
AR Path="/5F761717/5F780ECA" Ref="D?"  Part="1" 
F 0 "D1" V 4554 3504 50  0000 L CNN
F 1 "1N4148" V 4645 3504 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P10.16mm_Horizontal" H 4600 3250 50  0001 C CNN
F 3 "https://www.mouser.co.uk/ProductDetail/ON-Semiconductor-Fairchild/1N4148?qs=i4Fj9T%2FoRm8RMUhj5DeFQg%3D%3D" H 4600 3425 50  0001 C CNN
	1    4600 3425
	0    1    1    0   
$EndComp
$Comp
L Connector:DIN-5_180degree J?
U 1 1 5F780ED0
P 3700 3575
AR Path="/5F780ED0" Ref="J?"  Part="1" 
AR Path="/5F776810/5F780ED0" Ref="J1"  Part="1" 
AR Path="/5F76104F/5F780ED0" Ref="J?"  Part="1" 
AR Path="/5F761717/5F780ED0" Ref="J?"  Part="1" 
F 0 "J1" V 3654 3345 50  0000 R CNN
F 1 "MIDI IN" V 3745 3345 50  0000 R CNN
F 2 "DIN-Connector:DIN-5-Variable" H 3700 3575 50  0001 C CNN
F 3 "https://www.mouser.co.uk/ProductDetail/490-SDS-50J" H 3700 3575 50  0001 C CNN
	1    3700 3575
	0    1    1    0   
$EndComp
NoConn ~ 3700 3275
NoConn ~ 4000 3575
NoConn ~ 3700 3875
$Comp
L Device:R R?
U 1 1 5F780ED9
P 4250 3275
AR Path="/5F780ED9" Ref="R?"  Part="1" 
AR Path="/5F776810/5F780ED9" Ref="R1"  Part="1" 
AR Path="/5F76104F/5F780ED9" Ref="R?"  Part="1" 
AR Path="/5F761717/5F780ED9" Ref="R?"  Part="1" 
F 0 "R1" V 4043 3275 50  0000 C CNN
F 1 "220Ω" V 4134 3275 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4180 3275 50  0001 C CNN
F 3 "https://www.mouser.co.uk/ProductDetail/Vishay-Beyschlag/MBB02070C2200FCT00?qs=PwR17mNzlcOWyOoLtTQfsw%3D%3D" H 4250 3275 50  0001 C CNN
	1    4250 3275
	0    1    1    0   
$EndComp
Wire Wire Line
	4400 3275 4600 3275
Wire Wire Line
	5400 3275 4600 3275
Connection ~ 4600 3275
Wire Wire Line
	5400 3475 5125 3475
Wire Wire Line
	5125 3475 5125 3575
Wire Wire Line
	5125 3575 4600 3575
Wire Wire Line
	5700 3075 6625 3075
Wire Wire Line
	6625 3075 7200 3075
Connection ~ 6625 3075
Wire Wire Line
	7200 3075 7750 3075
Connection ~ 7200 3075
$Comp
L power:+3V3 #PWR0101
U 1 1 5F78B911
P 7750 3075
AR Path="/5F776810/5F78B911" Ref="#PWR0101"  Part="1" 
AR Path="/5F76104F/5F78B911" Ref="#PWR?"  Part="1" 
AR Path="/5F761717/5F78B911" Ref="#PWR?"  Part="1" 
F 0 "#PWR0101" H 7750 2925 50  0001 C CNN
F 1 "+3V3" V 7765 3203 50  0000 L CNN
F 2 "" H 7750 3075 50  0001 C CNN
F 3 "" H 7750 3075 50  0001 C CNN
	1    7750 3075
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5F78CC06
P 7750 3675
AR Path="/5F776810/5F78CC06" Ref="#PWR0102"  Part="1" 
AR Path="/5F76104F/5F78CC06" Ref="#PWR?"  Part="1" 
AR Path="/5F761717/5F78CC06" Ref="#PWR?"  Part="1" 
F 0 "#PWR0102" H 7750 3425 50  0001 C CNN
F 1 "GND" V 7755 3547 50  0000 R CNN
F 2 "" H 7750 3675 50  0001 C CNN
F 3 "" H 7750 3675 50  0001 C CNN
	1    7750 3675
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4100 3275 3800 3275
Wire Wire Line
	3800 3875 4600 3875
Wire Wire Line
	4600 3875 4600 3575
Connection ~ 4600 3575
Wire Wire Line
	7200 3375 7725 3375
Text HLabel 7725 3375 2    50   Output ~ 0
MIDI_RXD
Wire Wire Line
	5700 3675 6625 3675
Wire Wire Line
	6625 3375 6625 3675
Connection ~ 6625 3675
Wire Wire Line
	6625 3675 7750 3675
Wire Wire Line
	6000 3375 6000 3425
Wire Wire Line
	6000 3425 7200 3425
Wire Wire Line
	7200 3425 7200 3375
Connection ~ 7200 3375
$EndSCHEMATC
