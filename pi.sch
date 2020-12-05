EESchema Schematic File Version 4
LIBS:mt32-pi-midi-hat-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:Raspberry_Pi_2_3 Pi1
U 1 1 5F766430
P 5525 3600
F 0 "Pi1" H 5525 5081 50  0000 C CNN
F 1 "Raspberry_Pi_2_3" H 5525 4990 50  0000 C CNN
F 2 "RasberryPi:raspberrypi_2_3" H 5525 3600 50  0001 C CNN
F 3 "~" H 5525 3600 50  0001 C CNN
	1    5525 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4725 2800 4325 2800
Text HLabel 4325 2800 0    50   Input ~ 0
MIDI_RXD
Wire Wire Line
	4725 3200 4325 3200
Wire Wire Line
	4725 3600 4325 3600
Wire Wire Line
	4725 3400 4325 3400
NoConn ~ 4725 2700
NoConn ~ 4725 3000
NoConn ~ 4725 3100
NoConn ~ 4725 3500
NoConn ~ 4725 3800
NoConn ~ 4725 3900
NoConn ~ 4725 4000
NoConn ~ 4725 4100
NoConn ~ 4725 4200
NoConn ~ 6325 4300
NoConn ~ 6325 3300
NoConn ~ 6325 2800
Wire Wire Line
	5125 4900 5225 4900
Wire Wire Line
	5325 4900 5225 4900
Connection ~ 5225 4900
Wire Wire Line
	5525 4900 5525 4975
$Comp
L power:GND #PWR0103
U 1 1 5F7CC087
P 5525 5150
F 0 "#PWR0103" H 5525 4900 50  0001 C CNN
F 1 "GND" H 5530 4977 50  0000 C CNN
F 2 "" H 5525 5150 50  0001 C CNN
F 3 "" H 5525 5150 50  0001 C CNN
	1    5525 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6325 4000 6850 4000
Wire Wire Line
	6325 3900 6850 3900
Wire Wire Line
	6325 4100 6850 4100
Wire Wire Line
	6325 3400 6850 3400
Wire Wire Line
	6325 3500 6850 3500
Wire Wire Line
	6850 2700 6325 2700
Wire Wire Line
	6325 4400 6850 4400
NoConn ~ 6325 3800
NoConn ~ 6325 3700
Wire Wire Line
	5725 2300 6050 2300
Wire Wire Line
	5425 2300 5325 2300
Connection ~ 5325 2300
Wire Wire Line
	5325 2300 4950 2300
$Comp
L power:+3V3 #PWR0104
U 1 1 5F7CFFD7
P 6850 2300
F 0 "#PWR0104" H 6850 2150 50  0001 C CNN
F 1 "+3V3" V 6865 2428 50  0000 L CNN
F 2 "" H 6850 2300 50  0001 C CNN
F 3 "" H 6850 2300 50  0001 C CNN
	1    6850 2300
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0105
U 1 1 5F7D1137
P 4200 2300
F 0 "#PWR0105" H 4200 2150 50  0001 C CNN
F 1 "+5V" V 4215 2428 50  0000 L CNN
F 2 "" H 4200 2300 50  0001 C CNN
F 3 "" H 4200 2300 50  0001 C CNN
	1    4200 2300
	0    -1   -1   0   
$EndComp
Text GLabel 6850 3400 2    50   Input ~ 0
D5
Text GLabel 6850 3500 2    50   Input ~ 0
D6
Text GLabel 6850 4000 2    50   Input ~ 0
RS
Text GLabel 6850 3900 2    50   Input ~ 0
RW
Text GLabel 6850 4100 2    50   Input ~ 0
EN
Text GLabel 6850 4400 2    50   Input ~ 0
D7
Text GLabel 6850 2700 2    50   Input ~ 0
D4
Text GLabel 6850 3100 2    50   Input ~ 0
SCL
Text GLabel 6850 3000 2    50   Input ~ 0
SDA
Wire Wire Line
	6325 3100 6850 3100
Wire Wire Line
	6325 3000 6850 3000
Text GLabel 1225 6200 0    50   Input ~ 0
SCL
Text GLabel 1225 6100 0    50   Input ~ 0
SDA
Wire Wire Line
	1750 6200 1225 6200
Wire Wire Line
	1750 6100 1225 6100
Wire Wire Line
	1750 6400 1225 6400
Wire Wire Line
	1750 6300 1225 6300
$Comp
L power:+5V #PWR0106
U 1 1 5F7D61F7
P 1225 6300
F 0 "#PWR0106" H 1225 6150 50  0001 C CNN
F 1 "+5V" V 1240 6428 50  0000 L CNN
F 2 "" H 1225 6300 50  0001 C CNN
F 3 "" H 1225 6300 50  0001 C CNN
	1    1225 6300
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5F7D6DC6
P 1225 6400
F 0 "#PWR0107" H 1225 6150 50  0001 C CNN
F 1 "GND" V 1230 6272 50  0000 R CNN
F 2 "" H 1225 6400 50  0001 C CNN
F 3 "" H 1225 6400 50  0001 C CNN
	1    1225 6400
	0    1    1    0   
$EndComp
Text GLabel 3675 7000 0    50   Input ~ 0
D7
Text GLabel 3675 6900 0    50   Input ~ 0
D6
Text GLabel 3675 6800 0    50   Input ~ 0
D5
Text GLabel 3675 6700 0    50   Input ~ 0
D4
Text GLabel 3675 6600 0    50   Input ~ 0
EN
Text GLabel 3675 6500 0    50   Input ~ 0
RW
Text GLabel 3675 6400 0    50   Input ~ 0
RS
Wire Wire Line
	4200 7000 3675 7000
Wire Wire Line
	4200 6800 3675 6800
Wire Wire Line
	4200 6900 3675 6900
Wire Wire Line
	4200 6600 3675 6600
Wire Wire Line
	4200 6700 3675 6700
Wire Wire Line
	4200 6400 3675 6400
Wire Wire Line
	4200 6500 3675 6500
$Comp
L Connector_Generic:Conn_01x06 J4
U 1 1 5F9062F0
P 1950 3625
F 0 "J4" H 2030 3617 50  0000 L CNN
F 1 "DAC BOARD" H 2030 3526 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 1950 3625 50  0001 C CNN
F 3 "https://www.amazon.co.uk/TECNOIOT-PCM5102-GY-PCM5102-Interface-PCM5102A/dp/B07VKQKT9H/" H 1950 3625 50  0001 C CNN
	1    1950 3625
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 3525 1350 3525
Wire Wire Line
	1750 3625 1350 3625
Wire Wire Line
	1750 3725 1350 3725
Wire Wire Line
	1750 3825 1350 3825
Wire Wire Line
	1750 3925 1350 3925
Text GLabel 1350 3525 0    50   Input ~ 0
DAC_BCK
Text GLabel 1350 3625 0    50   Input ~ 0
DAC_DIN
Text GLabel 1350 3725 0    50   Input ~ 0
DAC_LCK
$Comp
L power:GND #PWR0108
U 1 1 5F912C7A
P 1350 3825
F 0 "#PWR0108" H 1350 3575 50  0001 C CNN
F 1 "GND" V 1355 3697 50  0000 R CNN
F 2 "" H 1350 3825 50  0001 C CNN
F 3 "" H 1350 3825 50  0001 C CNN
	1    1350 3825
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0109
U 1 1 5F912395
P 1350 3925
F 0 "#PWR0109" H 1350 3775 50  0001 C CNN
F 1 "+5V" V 1365 4053 50  0000 L CNN
F 2 "" H 1350 3925 50  0001 C CNN
F 3 "" H 1350 3925 50  0001 C CNN
	1    1350 3925
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5F9162CD
P 1350 3425
F 0 "#PWR0110" H 1350 3175 50  0001 C CNN
F 1 "GND" V 1355 3297 50  0000 R CNN
F 2 "" H 1350 3425 50  0001 C CNN
F 3 "" H 1350 3425 50  0001 C CNN
	1    1350 3425
	0    1    1    0   
$EndComp
Text GLabel 4325 3200 0    50   Input ~ 0
DAC_BCK
Text GLabel 4325 3600 0    50   Input ~ 0
DAC_DIN
Text GLabel 4325 3400 0    50   Input ~ 0
DAC_LCK
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5F916DE1
P 6050 2300
F 0 "#FLG0101" H 6050 2375 50  0001 C CNN
F 1 "PWR_FLAG" H 6050 2473 50  0000 C CNN
F 2 "" H 6050 2300 50  0001 C CNN
F 3 "~" H 6050 2300 50  0001 C CNN
	1    6050 2300
	1    0    0    -1  
$EndComp
Connection ~ 6050 2300
Wire Wire Line
	6050 2300 6850 2300
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5F9172DF
P 4950 2300
F 0 "#FLG0102" H 4950 2375 50  0001 C CNN
F 1 "PWR_FLAG" H 4950 2473 50  0000 C CNN
F 2 "" H 4950 2300 50  0001 C CNN
F 3 "~" H 4950 2300 50  0001 C CNN
	1    4950 2300
	1    0    0    -1  
$EndComp
Connection ~ 4950 2300
Wire Wire Line
	4950 2300 4200 2300
NoConn ~ 5625 2300
NoConn ~ 5425 4900
NoConn ~ 5625 4900
NoConn ~ 5725 4900
Wire Wire Line
	5325 4900 5325 4975
Wire Wire Line
	5325 4975 5525 4975
Connection ~ 5325 4900
Connection ~ 5525 4975
Wire Wire Line
	5525 4975 5525 5150
Wire Wire Line
	5525 4975 5825 4975
Wire Wire Line
	5825 4975 5825 4900
$Comp
L Connector_Generic:Conn_01x11 J5
U 1 1 5FBB18D6
P 1950 4700
F 0 "J5" H 2030 4692 50  0000 L CNN
F 1 "DAC BOARD" H 2030 4601 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x11_P2.54mm_Vertical" H 1950 4700 50  0001 C CNN
F 3 "https://www.amazon.co.uk/Pcm5102-Decoder-Digital-Stereo-Module/dp/B07Y2VYHTT" H 1950 4700 50  0001 C CNN
	1    1950 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 4800 1350 4800
Wire Wire Line
	1750 4900 1350 4900
Wire Wire Line
	1750 5000 1350 5000
Wire Wire Line
	1750 4200 1350 4200
Text GLabel 1350 4800 0    50   Input ~ 0
DAC_BCK
Text GLabel 1350 4900 0    50   Input ~ 0
DAC_DIN
Text GLabel 1350 5000 0    50   Input ~ 0
DAC_LCK
$Comp
L power:+5V #PWR0112
U 1 1 5FBB18EB
P 1350 4200
F 0 "#PWR0112" H 1350 4050 50  0001 C CNN
F 1 "+5V" V 1365 4328 50  0000 L CNN
F 2 "" H 1350 4200 50  0001 C CNN
F 3 "" H 1350 4200 50  0001 C CNN
	1    1350 4200
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5FBB18F1
P 1350 4400
F 0 "#PWR0113" H 1350 4150 50  0001 C CNN
F 1 "GND" V 1355 4272 50  0000 R CNN
F 2 "" H 1350 4400 50  0001 C CNN
F 3 "" H 1350 4400 50  0001 C CNN
	1    1350 4400
	0    1    1    0   
$EndComp
$Comp
L power:PWR_FLAG #FLG0104
U 1 1 5FBB18F7
P 1625 3425
F 0 "#FLG0104" H 1625 3500 50  0001 C CNN
F 1 "PWR_FLAG" H 1625 3598 50  0000 C CNN
F 2 "" H 1625 3425 50  0001 C CNN
F 3 "~" H 1625 3425 50  0001 C CNN
	1    1625 3425
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 3425 1625 3425
Connection ~ 1625 3425
Wire Wire Line
	1625 3425 1750 3425
Wire Wire Line
	1350 4400 1750 4400
NoConn ~ 1750 5525
$Comp
L Connector_Generic:Conn_01x01 J7
U 1 1 5F92FE0C
P 1950 5525
F 0 "J7" H 2030 5567 50  0000 L CNN
F 1 "POST" H 2030 5476 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 1950 5525 50  0001 C CNN
F 3 "~" H 1950 5525 50  0001 C CNN
	1    1950 5525
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J2
U 1 1 5F7D2A16
P 1950 6200
F 0 "J2" H 2030 6192 50  0000 L CNN
F 1 "OLED" H 2030 6101 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 1950 6200 50  0001 C CNN
F 3 "~" H 1950 6200 50  0001 C CNN
	1    1950 6200
	1    0    0    -1  
$EndComp
NoConn ~ -475 6175
Text GLabel 1225 6700 0    50   Input ~ 0
SCL
Text GLabel 1225 6600 0    50   Input ~ 0
SDA
Wire Wire Line
	1750 6700 1225 6700
Wire Wire Line
	1750 6600 1225 6600
Wire Wire Line
	1750 6900 1225 6900
Wire Wire Line
	1750 6800 1225 6800
$Comp
L power:+5V #PWR0114
U 1 1 5FBE6EAE
P 1225 6800
F 0 "#PWR0114" H 1225 6650 50  0001 C CNN
F 1 "+5V" V 1240 6928 50  0000 L CNN
F 2 "" H 1225 6800 50  0001 C CNN
F 3 "" H 1225 6800 50  0001 C CNN
	1    1225 6800
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 5FBE6EB4
P 1225 6900
F 0 "#PWR0115" H 1225 6650 50  0001 C CNN
F 1 "GND" V 1230 6772 50  0000 R CNN
F 2 "" H 1225 6900 50  0001 C CNN
F 3 "" H 1225 6900 50  0001 C CNN
	1    1225 6900
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J3
U 1 1 5FBE6EBA
P 1950 6700
F 0 "J3" H 2030 6692 50  0000 L CNN
F 1 "OLED" H 2030 6601 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 1950 6700 50  0001 C CNN
F 3 "~" H 1950 6700 50  0001 C CNN
	1    1950 6700
	1    0    0    -1  
$EndComp
NoConn ~ 4725 4300
$Comp
L Connector_Generic:Conn_01x10 J6
U 1 1 5FBF9F1A
P 4400 6800
F 0 "J6" H 4480 6792 50  0000 L CNN
F 1 "Hitachi HD44780" H 4480 6701 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Vertical" H 4400 6800 50  0001 C CNN
F 3 "~" H 4400 6800 50  0001 C CNN
	1    4400 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 7100 3800 7100
$Comp
L power:+5V #PWR0116
U 1 1 5FC007E0
P 3800 7100
F 0 "#PWR0116" H 3800 6950 50  0001 C CNN
F 1 "+5V" V 3815 7228 50  0000 L CNN
F 2 "" H 3800 7100 50  0001 C CNN
F 3 "" H 3800 7100 50  0001 C CNN
	1    3800 7100
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 5FC053A6
P 3800 7300
F 0 "#PWR0117" H 3800 7050 50  0001 C CNN
F 1 "GND" V 3805 7172 50  0000 R CNN
F 2 "" H 3800 7300 50  0001 C CNN
F 3 "" H 3800 7300 50  0001 C CNN
	1    3800 7300
	0    1    1    0   
$EndComp
Wire Wire Line
	3800 7300 4200 7300
Wire Wire Line
	4200 7200 3800 7200
$Comp
L power:+3V3 #PWR0118
U 1 1 5FC0A758
P 3800 7200
F 0 "#PWR0118" H 3800 7050 50  0001 C CNN
F 1 "+3V3" V 3815 7328 50  0000 L CNN
F 2 "" H 3800 7200 50  0001 C CNN
F 3 "" H 3800 7200 50  0001 C CNN
	1    3800 7200
	0    -1   -1   0   
$EndComp
NoConn ~ 1750 5775
$Comp
L Connector_Generic:Conn_01x01 J8
U 1 1 5FC0F0C3
P 1950 5775
F 0 "J8" H 2030 5817 50  0000 L CNN
F 1 "POST" H 2030 5726 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 1950 5775 50  0001 C CNN
F 3 "~" H 1950 5775 50  0001 C CNN
	1    1950 5775
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0111
U 1 1 5FCB8566
P 1325 5200
F 0 "#PWR0111" H 1325 5050 50  0001 C CNN
F 1 "+3V3" V 1340 5328 50  0000 L CNN
F 2 "" H 1325 5200 50  0001 C CNN
F 3 "" H 1325 5200 50  0001 C CNN
	1    1325 5200
	0    -1   -1   0   
$EndComp
NoConn ~ 1750 4300
Wire Wire Line
	1325 5200 1750 5200
Wire Wire Line
	1750 4500 1750 4400
Connection ~ 1750 4400
Wire Wire Line
	1750 4500 1750 4600
Connection ~ 1750 4500
$Comp
L power:GND #PWR0119
U 1 1 5FCC0E3D
P 1350 5100
F 0 "#PWR0119" H 1350 4850 50  0001 C CNN
F 1 "GND" V 1355 4972 50  0000 R CNN
F 2 "" H 1350 5100 50  0001 C CNN
F 3 "" H 1350 5100 50  0001 C CNN
	1    1350 5100
	0    1    1    0   
$EndComp
Wire Wire Line
	1350 5100 1750 5100
Wire Wire Line
	1750 4700 1750 4600
Connection ~ 1750 4600
$EndSCHEMATC