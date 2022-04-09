EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
Title "Arisu"
Date ""
Rev "1.0"
Comp "Fate"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:C C4
U 1 1 5C4B33F7
P 3650 4200
F 0 "C4" H 3765 4246 50  0000 L CNN
F 1 "1uF (±10%)" H 3765 4155 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3688 4050 50  0001 C CNN
F 3 "~" H 3650 4200 50  0001 C CNN
	1    3650 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 4050 3900 4050
$Comp
L power:GND #PWR0104
U 1 1 5C4B3645
P 3650 4350
F 0 "#PWR0104" H 3650 4100 50  0001 C CNN
F 1 "GND" H 3655 4177 50  0000 C CNN
F 2 "" H 3650 4350 50  0001 C CNN
F 3 "" H 3650 4350 50  0001 C CNN
	1    3650 4350
	1    0    0    -1  
$EndComp
Text GLabel 3900 3750 0    50   Input ~ 0
D+
Text GLabel 3900 3850 0    50   Input ~ 0
D-
$Comp
L Device:Crystal_GND24 Y1
U 1 1 5C4BFA85
P 8950 1150
F 0 "Y1" H 8900 1500 50  0000 L CNN
F 1 "Crystal_GND24" H 8700 1400 50  0000 L CNN
F 2 "Crystals:Crystal_SMD_SeikoEpson_FA238-4pin_3.2x2.5mm_HandSoldering" H 8950 1150 50  0001 C CNN
F 3 "~" H 8950 1150 50  0001 C CNN
	1    8950 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5C4BFB4D
P 8600 1300
F 0 "C1" H 8486 1254 50  0000 R CNN
F 1 "22pF" H 8486 1345 50  0000 R CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 8638 1150 50  0001 C CNN
F 3 "~" H 8600 1300 50  0001 C CNN
	1    8600 1300
	1    0    0    1   
$EndComp
$Comp
L Device:C C2
U 1 1 5C4BFC59
P 9300 1300
F 0 "C2" H 9415 1346 50  0000 L CNN
F 1 "22pF" H 9415 1255 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 9338 1150 50  0001 C CNN
F 3 "~" H 9300 1300 50  0001 C CNN
	1    9300 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5C4BFE3E
P 8950 1550
F 0 "#PWR0105" H 8950 1300 50  0001 C CNN
F 1 "GND" H 8955 1377 50  0000 C CNN
F 2 "" H 8950 1550 50  0001 C CNN
F 3 "" H 8950 1550 50  0001 C CNN
	1    8950 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 1550 8950 1450
Wire Wire Line
	8950 950  8750 950 
Wire Wire Line
	8750 950  8750 1400
Wire Wire Line
	8750 1400 8950 1400
Connection ~ 8950 1400
Wire Wire Line
	8950 1400 8950 1350
Wire Wire Line
	8600 1150 8800 1150
Wire Wire Line
	9100 1150 9300 1150
Wire Wire Line
	8600 1450 8950 1450
Connection ~ 8950 1450
Wire Wire Line
	8950 1450 8950 1400
Wire Wire Line
	9300 1450 8950 1450
Text GLabel 8600 950  1    50   Input ~ 0
XTAL1
Text GLabel 9300 950  1    50   Input ~ 0
XTAL2
Wire Wire Line
	9300 1150 9300 950 
Connection ~ 9300 1150
Wire Wire Line
	8600 1150 8600 950 
Connection ~ 8600 1150
Text GLabel 3900 3150 0    50   Input ~ 0
XTAL2
Text GLabel 3900 2950 0    50   Input ~ 0
XTAL1
$Comp
L power:VCC #PWR0106
U 1 1 5C4C2958
P 3250 3500
F 0 "#PWR0106" H 3250 3350 50  0001 C CNN
F 1 "VCC" H 3267 3673 50  0000 C CNN
F 2 "" H 3250 3500 50  0001 C CNN
F 3 "" H 3250 3500 50  0001 C CNN
	1    3250 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5C4C2975
P 3250 4200
F 0 "C3" H 3365 4246 50  0000 L CNN
F 1 "10uF" H 3365 4155 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3288 4050 50  0001 C CNN
F 3 "~" H 3250 4200 50  0001 C CNN
	1    3250 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 3550 3250 3500
Wire Wire Line
	3900 3550 3250 3550
Wire Wire Line
	3250 3550 3250 4050
Connection ~ 3250 3550
$Comp
L power:GND #PWR0107
U 1 1 5C4C63A2
P 3250 4350
F 0 "#PWR0107" H 3250 4100 50  0001 C CNN
F 1 "GND" H 3255 4177 50  0000 C CNN
F 2 "" H 3250 4350 50  0001 C CNN
F 3 "" H 3250 4350 50  0001 C CNN
	1    3250 4350
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SWR1
U 1 1 5C4CA743
P 3400 2750
F 0 "SWR1" H 3400 3035 50  0000 C CNN
F 1 "SW_Push" H 3400 2944 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_TL3342" H 3400 2950 50  0001 C CNN
F 3 "" H 3400 2950 50  0001 C CNN
	1    3400 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 2750 3150 2750
Wire Wire Line
	3150 2750 3150 2800
$Comp
L power:GND #PWR0108
U 1 1 5C4CB162
P 3150 2800
F 0 "#PWR0108" H 3150 2550 50  0001 C CNN
F 1 "GND" H 3155 2627 50  0000 C CNN
F 2 "" H 3150 2800 50  0001 C CNN
F 3 "" H 3150 2800 50  0001 C CNN
	1    3150 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5C4CB1B6
P 3800 2550
F 0 "R3" H 3870 2596 50  0000 L CNN
F 1 "10K" V 3800 2500 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3730 2550 50  0001 C CNN
F 3 "~" H 3800 2550 50  0001 C CNN
	1    3800 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 2700 3800 2750
Connection ~ 3800 2750
Wire Wire Line
	3800 2750 3900 2750
$Comp
L power:VCC #PWR0109
U 1 1 5C4CC271
P 3800 2400
F 0 "#PWR0109" H 3800 2250 50  0001 C CNN
F 1 "VCC" H 3817 2573 50  0000 C CNN
F 2 "" H 3800 2400 50  0001 C CNN
F 3 "" H 3800 2400 50  0001 C CNN
	1    3800 2400
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0110
U 1 1 5C4CED7A
P 4400 950
F 0 "#PWR0110" H 4400 800 50  0001 C CNN
F 1 "VCC" H 4417 1123 50  0000 C CNN
F 2 "" H 4400 950 50  0001 C CNN
F 3 "" H 4400 950 50  0001 C CNN
	1    4400 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 1000 4400 1000
Wire Wire Line
	4500 1550 4500 2450
Wire Wire Line
	4600 2100 4600 2450
Wire Wire Line
	4400 950  4400 1000
Connection ~ 4400 1000
$Comp
L power:GND #PWR0111
U 1 1 5C4D2AB6
P 5700 2400
F 0 "#PWR0111" H 5700 2150 50  0001 C CNN
F 1 "GND" H 5705 2227 50  0000 C CNN
F 2 "" H 5700 2400 50  0001 C CNN
F 3 "" H 5700 2400 50  0001 C CNN
	1    5700 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5C4D2B35
P 5700 1850
F 0 "#PWR0112" H 5700 1600 50  0001 C CNN
F 1 "GND" H 5705 1677 50  0000 C CNN
F 2 "" H 5700 1850 50  0001 C CNN
F 3 "" H 5700 1850 50  0001 C CNN
	1    5700 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5C4CED24
P 5250 1300
F 0 "#PWR0113" H 5250 1050 50  0001 C CNN
F 1 "GND" H 5255 1127 50  0000 C CNN
F 2 "" H 5250 1300 50  0001 C CNN
F 3 "" H 5250 1300 50  0001 C CNN
	1    5250 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5C4D647D
P 5250 1150
F 0 "C5" H 5365 1196 50  0000 L CNN
F 1 "1uF" H 5365 1105 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5288 1000 50  0001 C CNN
F 3 "~" H 5250 1150 50  0001 C CNN
	1    5250 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5C4D6747
P 5250 1700
F 0 "C6" H 5365 1746 50  0000 L CNN
F 1 "0.1uF" H 5365 1655 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5288 1550 50  0001 C CNN
F 3 "~" H 5250 1700 50  0001 C CNN
	1    5250 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5C4D79EA
P 5250 1850
F 0 "#PWR0114" H 5250 1600 50  0001 C CNN
F 1 "GND" H 5255 1677 50  0000 C CNN
F 2 "" H 5250 1850 50  0001 C CNN
F 3 "" H 5250 1850 50  0001 C CNN
	1    5250 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 1000 4400 2450
$Comp
L Device:C C8
U 1 1 5C4DA48C
P 5700 1700
F 0 "C8" H 5815 1746 50  0000 L CNN
F 1 "0.1uF" H 5815 1655 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5738 1550 50  0001 C CNN
F 3 "~" H 5700 1700 50  0001 C CNN
	1    5700 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5C4DEE57
P 5250 2250
F 0 "C7" H 5365 2296 50  0000 L CNN
F 1 "0.1uF" H 5365 2205 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5288 2100 50  0001 C CNN
F 3 "~" H 5250 2250 50  0001 C CNN
	1    5250 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 5C4DEE9D
P 5250 2400
F 0 "#PWR0115" H 5250 2150 50  0001 C CNN
F 1 "GND" H 5255 2227 50  0000 C CNN
F 2 "" H 5250 2400 50  0001 C CNN
F 3 "" H 5250 2400 50  0001 C CNN
	1    5250 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 5C4DEEC8
P 5700 2250
F 0 "C9" H 5815 2296 50  0000 L CNN
F 1 "0.1uF" H 5815 2205 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5738 2100 50  0001 C CNN
F 3 "~" H 5700 2250 50  0001 C CNN
	1    5700 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 2100 5700 2100
Wire Wire Line
	4600 2100 5250 2100
Wire Wire Line
	5250 1550 5700 1550
Wire Wire Line
	4500 1550 5250 1550
Connection ~ 5250 1550
Connection ~ 5250 2100
$Comp
L power:GND #PWR0116
U 1 1 5C4F0424
P 4500 6150
F 0 "#PWR0116" H 4500 5900 50  0001 C CNN
F 1 "GND" H 4505 5977 50  0000 C CNN
F 2 "" H 4500 6150 50  0001 C CNN
F 3 "" H 4500 6150 50  0001 C CNN
	1    4500 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 6050 4400 6100
Wire Wire Line
	4500 6100 4500 6150
Wire Wire Line
	4500 6050 4500 6100
Connection ~ 4500 6100
$Comp
L power:VCC #PWR0117
U 1 1 5C4F181F
P 4500 1500
F 0 "#PWR0117" H 4500 1350 50  0001 C CNN
F 1 "VCC" H 4517 1673 50  0000 C CNN
F 2 "" H 4500 1500 50  0001 C CNN
F 3 "" H 4500 1500 50  0001 C CNN
	1    4500 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 1500 4500 1550
Connection ~ 4500 1550
$Comp
L power:VCC #PWR0118
U 1 1 5C4F216F
P 4600 2050
F 0 "#PWR0118" H 4600 1900 50  0001 C CNN
F 1 "VCC" H 4617 2223 50  0000 C CNN
F 2 "" H 4600 2050 50  0001 C CNN
F 3 "" H 4600 2050 50  0001 C CNN
	1    4600 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 2050 4600 2100
Connection ~ 4600 2100
Wire Bus Line
	6750 5800 7050 5800
Entry Wire Line
	6650 2850 6750 2950
Entry Wire Line
	6650 3050 6750 3150
Entry Wire Line
	6650 3150 6750 3250
Entry Wire Line
	6650 3250 6750 3350
Entry Wire Line
	6650 3350 6750 3450
Entry Wire Line
	6650 3450 6750 3550
Wire Wire Line
	5100 4150 6650 4150
Wire Wire Line
	5100 4250 6650 4250
Wire Wire Line
	5100 4350 6650 4350
Wire Wire Line
	5100 4450 6650 4450
Wire Wire Line
	5100 4550 6650 4550
Wire Wire Line
	5100 4650 6650 4650
Entry Wire Line
	6650 3650 6750 3750
Entry Wire Line
	6650 3750 6750 3850
Entry Wire Line
	6650 3950 6750 4050
Entry Wire Line
	6650 4050 6750 4150
Entry Wire Line
	6650 4150 6750 4250
Entry Wire Line
	6650 4250 6750 4350
Entry Wire Line
	6650 4350 6750 4450
Entry Wire Line
	6650 4450 6750 4550
Entry Wire Line
	6650 4550 6750 4650
Entry Wire Line
	6650 4650 6750 4750
Entry Wire Line
	6650 2750 6750 2850
Entry Wire Line
	6650 4950 6750 5050
Entry Wire Line
	6650 5150 6750 5250
Entry Wire Line
	6650 5250 6750 5350
Text Label 6450 3950 0    50   ~ 0
row0
Text Label 6450 4050 0    50   ~ 0
row1
Text Label 6450 4150 0    50   ~ 0
row2
Text Label 6450 4250 0    50   ~ 0
row3
Text Label 6450 4450 0    50   ~ 0
row4
Text Label 6450 5150 0    50   ~ 0
col0
Text Label 6450 5250 0    50   ~ 0
col1
Text Label 6450 4950 0    50   ~ 0
col2
Text Label 6450 3750 0    50   ~ 0
col3
Text Label 6450 3650 0    50   ~ 0
col4
Text Label 6450 3350 0    50   ~ 0
col5
Text Label 6450 4350 0    50   ~ 0
col6
Text Label 6450 2850 0    50   ~ 0
col7
Text Label 6450 2750 0    50   ~ 0
col8
Text Label 6450 3450 0    50   ~ 0
col9
Text Label 6400 3250 0    50   ~ 0
col10
Text Label 6400 3150 0    50   ~ 0
col11
Text Label 6400 4650 0    50   ~ 0
col12
Text Label 6400 4550 0    50   ~ 0
col13
Text Label 6400 3050 0    50   ~ 0
col14
Entry Wire Line
	5400 5350 5500 5450
Entry Wire Line
	5400 5450 5500 5550
Entry Wire Line
	5400 5550 5500 5650
Entry Wire Line
	5400 5650 5500 5750
Wire Wire Line
	5100 5350 5400 5350
Wire Wire Line
	5100 5450 5400 5450
Wire Wire Line
	5100 5550 5400 5550
Wire Wire Line
	5100 5650 5400 5650
Text Label 5250 5350 0    50   ~ 0
PF4
Text Label 5250 5450 0    50   ~ 0
PF5
Text Label 5250 5550 0    50   ~ 0
PF6
Text Label 5250 5650 0    50   ~ 0
PF7
$Comp
L Device:R R4
U 1 1 5C4E7AD8
P 5700 5900
F 0 "R4" H 5770 5946 50  0000 L CNN
F 1 "10K" V 5700 5850 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5630 5900 50  0001 C CNN
F 3 "~" H 5700 5900 50  0001 C CNN
	1    5700 5900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 5C4E7CB4
P 5700 6100
F 0 "#PWR0119" H 5700 5850 50  0001 C CNN
F 1 "GND" H 5705 5927 50  0000 C CNN
F 2 "" H 5700 6100 50  0001 C CNN
F 3 "" H 5700 6100 50  0001 C CNN
	1    5700 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 4850 5700 5750
Wire Wire Line
	5100 4850 5700 4850
Wire Wire Line
	5700 6100 5700 6050
$Sheet
S 7500 2650 800  2350
U 5C4EF302
F0 "matrix" 50
F1 "matrix.sch" 50
F2 "row0" T L 7500 2800 50 
F3 "row1" T L 7500 2900 50 
F4 "row2" T L 7500 3000 50 
F5 "row3" T L 7500 3100 50 
F6 "row4" T L 7500 3200 50 
F7 "col0" T L 7500 3400 50 
F8 "col1" T L 7500 3500 50 
F9 "col2" T L 7500 3600 50 
F10 "col3" T L 7500 3700 50 
F11 "col4" T L 7500 3800 50 
F12 "col5" T L 7500 3900 50 
F13 "col6" T L 7500 4000 50 
F14 "col7" T L 7500 4100 50 
F15 "col8" T L 7500 4200 50 
F16 "col9" T L 7500 4300 50 
F17 "col10" T L 7500 4400 50 
F18 "col11" T L 7500 4500 50 
F19 "col12" T L 7500 4600 50 
F20 "col13" T L 7500 4700 50 
F21 "col14" T L 7500 4800 50 
$EndSheet
Wire Wire Line
	7500 2800 7150 2800
Entry Wire Line
	7050 2900 7150 2800
Entry Wire Line
	7050 3000 7150 2900
Wire Wire Line
	7500 2900 7150 2900
Entry Wire Line
	7050 3100 7150 3000
Entry Wire Line
	7050 3200 7150 3100
Entry Wire Line
	7050 3300 7150 3200
Wire Wire Line
	7150 3000 7500 3000
Wire Wire Line
	7150 3100 7500 3100
Wire Wire Line
	7150 3200 7500 3200
Entry Wire Line
	7050 3500 7150 3400
Entry Wire Line
	7050 3600 7150 3500
Entry Wire Line
	7050 3700 7150 3600
Entry Wire Line
	7050 3800 7150 3700
Entry Wire Line
	7050 3900 7150 3800
Entry Wire Line
	7050 4000 7150 3900
Entry Wire Line
	7050 4100 7150 4000
Entry Wire Line
	7050 4200 7150 4100
Entry Wire Line
	7050 4300 7150 4200
Entry Wire Line
	7050 4400 7150 4300
Entry Wire Line
	7050 4500 7150 4400
Entry Wire Line
	7050 4600 7150 4500
Entry Wire Line
	7050 4700 7150 4600
Entry Wire Line
	7050 4800 7150 4700
Entry Wire Line
	7050 4900 7150 4800
Wire Wire Line
	7150 4800 7500 4800
Wire Wire Line
	7150 4700 7500 4700
Wire Wire Line
	7150 4600 7500 4600
Wire Wire Line
	7150 4500 7500 4500
Wire Wire Line
	7150 4400 7500 4400
Wire Wire Line
	7150 4300 7500 4300
Wire Wire Line
	7150 4200 7500 4200
Wire Wire Line
	7150 4100 7500 4100
Wire Wire Line
	7150 4000 7500 4000
Wire Wire Line
	7150 3900 7500 3900
Wire Wire Line
	7150 3800 7500 3800
Wire Wire Line
	7150 3700 7500 3700
Wire Wire Line
	7150 3600 7500 3600
Wire Wire Line
	7150 3500 7500 3500
Wire Wire Line
	7150 3400 7500 3400
$Comp
L Connector_Generic:Conn_01x01 J8
U 1 1 5C895E5D
P 6100 6600
F 0 "J8" H 6179 6642 50  0000 L CNN
F 1 "PF4" H 6179 6551 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 6100 6600 50  0001 C CNN
F 3 "~" H 6100 6600 50  0001 C CNN
	1    6100 6600
	1    0    0    -1  
$EndComp
Entry Wire Line
	5500 7300 5600 7200
Entry Wire Line
	5500 7100 5600 7000
Entry Wire Line
	5500 6900 5600 6800
Entry Wire Line
	5500 6700 5600 6600
Wire Bus Line
	5750 2700 6100 2700
Wire Bus Line
	6100 700  6100 2700
Wire Bus Line
	3550 700  6100 700 
Entry Wire Line
	5750 3150 5850 3050
Entry Wire Line
	5750 2950 5850 2850
Entry Wire Line
	5650 2850 5750 2950
Entry Wire Line
	5650 2950 5750 3050
Entry Wire Line
	5650 3050 5750 3150
Wire Wire Line
	5850 3050 6650 3050
Wire Wire Line
	5850 2850 6650 2850
Wire Wire Line
	5650 2850 5100 2850
Wire Wire Line
	5100 2950 5650 2950
Wire Wire Line
	5100 3050 5650 3050
Text Label 5450 2850 0    50   ~ 0
SCK
Text Label 5450 2950 0    50   ~ 0
MOSI
Text Label 5450 3050 0    50   ~ 0
MISO
Text Label 5900 2850 0    50   ~ 0
SCK
Text Label 5900 3050 0    50   ~ 0
MISO
Wire Wire Line
	6650 3150 6200 3150
Wire Wire Line
	6200 3150 6200 3200
Wire Wire Line
	5350 3150 5350 3200
Wire Wire Line
	5350 3200 6200 3200
$Comp
L Connector_Generic:Conn_01x01 J2
U 1 1 5C90B624
P 2900 900
F 0 "J2" H 3050 850 50  0000 C CNN
F 1 "MISO" H 3050 950 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 2900 900 50  0001 C CNN
F 3 "~" H 2900 900 50  0001 C CNN
	1    2900 900 
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J3
U 1 1 5C90B878
P 2900 1100
F 0 "J3" H 3050 1050 50  0000 C CNN
F 1 "VCC" H 3050 1150 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 2900 1100 50  0001 C CNN
F 3 "~" H 2900 1100 50  0001 C CNN
	1    2900 1100
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J4
U 1 1 5C90BFC6
P 2900 1300
F 0 "J4" H 3050 1250 50  0000 C CNN
F 1 "SCK" H 3050 1350 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 2900 1300 50  0001 C CNN
F 3 "~" H 2900 1300 50  0001 C CNN
	1    2900 1300
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J5
U 1 1 5C90C00A
P 2900 1500
F 0 "J5" H 3050 1450 50  0000 C CNN
F 1 "MOSI" H 3050 1550 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 2900 1500 50  0001 C CNN
F 3 "~" H 2900 1500 50  0001 C CNN
	1    2900 1500
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J6
U 1 1 5C90C19E
P 2900 1700
F 0 "J6" H 3050 1650 50  0000 C CNN
F 1 "RES" H 3050 1750 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 2900 1700 50  0001 C CNN
F 3 "~" H 2900 1700 50  0001 C CNN
	1    2900 1700
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J7
U 1 1 5C90C1E8
P 2900 1900
F 0 "J7" H 3050 1850 50  0000 C CNN
F 1 "GND" H 3050 1950 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 2900 1900 50  0001 C CNN
F 3 "~" H 2900 1900 50  0001 C CNN
	1    2900 1900
	-1   0    0    1   
$EndComp
Entry Wire Line
	3450 900  3550 1000
Entry Wire Line
	3450 1300 3550 1400
Entry Wire Line
	3450 1500 3550 1600
Wire Wire Line
	3100 1500 3450 1500
Wire Wire Line
	3100 1300 3450 1300
Wire Wire Line
	3100 900  3450 900 
Text Label 3250 1300 0    50   ~ 0
SCK
Text Label 3250 1500 0    50   ~ 0
MOSI
Text Label 3250 900  0    50   ~ 0
MISO
Wire Wire Line
	3100 1700 3600 1700
Wire Wire Line
	3600 1700 3600 2750
Connection ~ 3600 2750
Wire Wire Line
	3600 2750 3800 2750
Text Label 3250 1700 0    50   ~ 0
~RES~
$Comp
L power:GND #PWR0120
U 1 1 5C946886
P 3700 1950
F 0 "#PWR0120" H 3700 1700 50  0001 C CNN
F 1 "GND" H 3705 1777 50  0000 C CNN
F 2 "" H 3700 1950 50  0001 C CNN
F 3 "" H 3700 1950 50  0001 C CNN
	1    3700 1950
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0121
U 1 1 5C9469B4
P 3700 1050
F 0 "#PWR0121" H 3700 900 50  0001 C CNN
F 1 "VCC" H 3717 1223 50  0000 C CNN
F 2 "" H 3700 1050 50  0001 C CNN
F 3 "" H 3700 1050 50  0001 C CNN
	1    3700 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 1100 3700 1100
Wire Wire Line
	3700 1100 3700 1050
Wire Wire Line
	3100 1900 3700 1900
Wire Wire Line
	3700 1900 3700 1950
Wire Wire Line
	5600 6600 5900 6600
Wire Wire Line
	5600 6800 5900 6800
Wire Wire Line
	5600 7000 5900 7000
Wire Wire Line
	5600 7200 5900 7200
Text Label 5650 6600 0    50   ~ 0
PF4
Text Label 5650 6800 0    50   ~ 0
PF5
Text Label 5650 7000 0    50   ~ 0
PF6
Text Label 5650 7200 0    50   ~ 0
PF7
NoConn ~ 3900 3350
Wire Wire Line
	5100 2750 6650 2750
Wire Wire Line
	5100 3250 6650 3250
Wire Wire Line
	5100 3350 6650 3350
Wire Wire Line
	5100 3450 6650 3450
Wire Wire Line
	5100 3650 6650 3650
Wire Wire Line
	5100 3750 6650 3750
Wire Wire Line
	5100 3950 6650 3950
Wire Wire Line
	5100 4050 6650 4050
Wire Wire Line
	5100 4950 6650 4950
Wire Wire Line
	5100 5150 6650 5150
Wire Wire Line
	5100 5250 6650 5250
Text Label 7200 3400 0    50   ~ 0
col0
Text Label 7200 3500 0    50   ~ 0
col1
Text Label 7200 4800 0    50   ~ 0
col14
Text Label 7200 4700 0    50   ~ 0
col13
Text Label 7200 4600 0    50   ~ 0
col12
Text Label 7200 4400 0    50   ~ 0
col10
Text Label 7200 4500 0    50   ~ 0
col11
Text Label 7200 4200 0    50   ~ 0
col8
Text Label 7200 4100 0    50   ~ 0
col7
Text Label 7200 4300 0    50   ~ 0
col9
Text Label 7200 4000 0    50   ~ 0
col6
Text Label 7200 3600 0    50   ~ 0
col2
Text Label 7200 3700 0    50   ~ 0
col3
Text Label 7200 3800 0    50   ~ 0
col4
Text Label 7200 3900 0    50   ~ 0
col5
Wire Wire Line
	5100 3150 5350 3150
Text Label 7200 3200 0    50   ~ 0
row4
Text Label 7200 2800 0    50   ~ 0
row0
Text Label 7200 2900 0    50   ~ 0
row1
Text Label 7200 3000 0    50   ~ 0
row2
Text Label 7200 3100 0    50   ~ 0
row3
$Comp
L Mechanical:MountingHole H1
U 1 1 5C583EFC
P 8700 2700
F 0 "H1" H 8800 2746 50  0000 L CNN
F 1 "MountingHole" H 8800 2655 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_2.2mm_M2_Pad" H 8700 2700 50  0001 C CNN
F 3 "~" H 8700 2700 50  0001 C CNN
	1    8700 2700
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5C584371
P 8700 2900
F 0 "H2" H 8800 2946 50  0000 L CNN
F 1 "MountingHole" H 8800 2855 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_2.2mm_M2_Pad" H 8700 2900 50  0001 C CNN
F 3 "~" H 8700 2900 50  0001 C CNN
	1    8700 2900
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5C59C18D
P 8700 3100
F 0 "H3" H 8800 3146 50  0000 L CNN
F 1 "MountingHole" H 8800 3055 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_2.2mm_M2_Pad" H 8700 3100 50  0001 C CNN
F 3 "~" H 8700 3100 50  0001 C CNN
	1    8700 3100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5C59C1E9
P 8700 3300
F 0 "H4" H 8800 3346 50  0000 L CNN
F 1 "MountingHole" H 8800 3255 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_2.2mm_M2_Pad" H 8700 3300 50  0001 C CNN
F 3 "~" H 8700 3300 50  0001 C CNN
	1    8700 3300
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H5
U 1 1 5C59C249
P 8700 3500
F 0 "H5" H 8800 3546 50  0000 L CNN
F 1 "MountingHole" H 8800 3455 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_2.2mm_M2_Pad" H 8700 3500 50  0001 C CNN
F 3 "~" H 8700 3500 50  0001 C CNN
	1    8700 3500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H6
U 1 1 5C59C2A7
P 8700 3700
F 0 "H6" H 8800 3746 50  0000 L CNN
F 1 "MountingHole" H 8800 3655 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_2.2mm_M2_Pad" H 8700 3700 50  0001 C CNN
F 3 "~" H 8700 3700 50  0001 C CNN
	1    8700 3700
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H7
U 1 1 5C59C305
P 8700 3900
F 0 "H7" H 8800 3946 50  0000 L CNN
F 1 "MountingHole" H 8800 3855 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_2.2mm_M2_Pad" H 8700 3900 50  0001 C CNN
F 3 "~" H 8700 3900 50  0001 C CNN
	1    8700 3900
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H8
U 1 1 5C59C367
P 8700 4100
F 0 "H8" H 8800 4146 50  0000 L CNN
F 1 "MountingHole" H 8800 4055 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_2.2mm_M2_Pad" H 8700 4100 50  0001 C CNN
F 3 "~" H 8700 4100 50  0001 C CNN
	1    8700 4100
	1    0    0    -1  
$EndComp
Text GLabel 7750 -50  1    50   Input ~ 0
D-
Text GLabel 6650 0    1    50   Input ~ 0
D+
Wire Wire Line
	7750 0    7750 -50 
Wire Wire Line
	6650 100  6650 0   
Wire Wire Line
	7750 650  7750 300 
Wire Wire Line
	6650 650  6700 650 
Connection ~ 6650 650 
Wire Wire Line
	6650 650  6650 400 
Wire Wire Line
	6600 650  6650 650 
Connection ~ 6600 650 
Wire Wire Line
	6550 650  6600 650 
Wire Wire Line
	6550 650  6550 550 
Wire Wire Line
	7750 650  8050 650 
Connection ~ 7750 650 
Wire Wire Line
	7700 650  7750 650 
Wire Wire Line
	8050 650  8050 500 
$Comp
L arisutea-bt-pcb:power_VCC #PWR0129
U 1 1 62581143
P 7200 250
F 0 "#PWR0129" H 7200 100 50  0001 C CNN
F 1 "power_VCC" H 7215 423 50  0000 C CNN
F 2 "" H 7200 250 50  0001 C CNN
F 3 "" H 7200 250 50  0001 C CNN
	1    7200 250 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 1000 6600 650 
Wire Wire Line
	7100 1000 6600 1000
Wire Wire Line
	7100 1450 7100 1000
Wire Wire Line
	7350 1450 7100 1450
Wire Wire Line
	7450 1350 7050 1350
Wire Wire Line
	7450 1200 7450 1350
Wire Wire Line
	7750 1200 7450 1200
Wire Wire Line
	7750 650  7750 1200
$Comp
L arisutea-bt-pcb:USBLC6-2SC6-Power_Protection U3
U 1 1 62526C84
P 7200 750
F 0 "U3" H 7200 1431 50  0000 C CNN
F 1 "USBLC6-2SC6-Power_Protection" H 7200 1340 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 6450 1150 50  0001 C CNN
F 3 "" H 7400 1100 50  0001 C CNN
	1    7200 750 
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 624B2518
P 7750 150
F 0 "R8" H 7820 196 50  0000 L CNN
F 1 "R" H 7820 105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 7680 150 50  0001 C CNN
F 3 "~" H 7750 150 50  0001 C CNN
	1    7750 150 
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 624B21DB
P 6650 250
F 0 "R5" H 6720 296 50  0000 L CNN
F 1 "R" H 6720 205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 6580 250 50  0001 C CNN
F 3 "~" H 6650 250 50  0001 C CNN
	1    6650 250 
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 624B1CB7
P 6950 1550
F 0 "R6" H 7020 1596 50  0000 L CNN
F 1 "R" H 7020 1505 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 6880 1550 50  0001 C CNN
F 3 "~" H 6950 1550 50  0001 C CNN
	1    6950 1550
	1    0    0    -1  
$EndComp
$Comp
L arisutea-bt-pcb:power_GND #PWR0128
U 1 1 624B1A26
P 6650 1450
F 0 "#PWR0128" H 6650 1200 50  0001 C CNN
F 1 "power_GND" H 6655 1277 50  0000 C CNN
F 2 "" H 6650 1450 50  0001 C CNN
F 3 "" H 6650 1450 50  0001 C CNN
	1    6650 1450
	-1   0    0    1   
$EndComp
$Comp
L arisutea-bt-pcb:power_GND #PWR0127
U 1 1 624B174C
P 7750 1600
F 0 "#PWR0127" H 7750 1350 50  0001 C CNN
F 1 "power_GND" H 7755 1427 50  0000 C CNN
F 2 "" H 7750 1600 50  0001 C CNN
F 3 "" H 7750 1600 50  0001 C CNN
	1    7750 1600
	-1   0    0    1   
$EndComp
$Comp
L arisutea-bt-pcb:power_GND #PWR0126
U 1 1 624B14BF
P 7550 1350
F 0 "#PWR0126" H 7550 1100 50  0001 C CNN
F 1 "power_GND" H 7555 1177 50  0000 C CNN
F 2 "" H 7550 1350 50  0001 C CNN
F 3 "" H 7550 1350 50  0001 C CNN
	1    7550 1350
	-1   0    0    1   
$EndComp
$Comp
L arisutea-bt-pcb:power_GND #PWR0125
U 1 1 624B121C
P 6950 1400
F 0 "#PWR0125" H 6950 1150 50  0001 C CNN
F 1 "power_GND" H 6955 1227 50  0000 C CNN
F 2 "" H 6950 1400 50  0001 C CNN
F 3 "" H 6950 1400 50  0001 C CNN
	1    6950 1400
	-1   0    0    1   
$EndComp
$Comp
L arisutea-bt-pcb:power_VCC #PWR0124
U 1 1 624B0F6B
P 7650 1750
F 0 "#PWR0124" H 7650 1600 50  0001 C CNN
F 1 "power_VCC" H 7665 1923 50  0000 C CNN
F 2 "" H 7650 1750 50  0001 C CNN
F 3 "" H 7650 1750 50  0001 C CNN
	1    7650 1750
	1    0    0    -1  
$EndComp
$Comp
L arisutea-bt-pcb:power_VCC #PWR0123
U 1 1 624B05EF
P 6750 1350
F 0 "#PWR0123" H 6750 1200 50  0001 C CNN
F 1 "power_VCC" H 6765 1523 50  0000 C CNN
F 2 "" H 6750 1350 50  0001 C CNN
F 3 "" H 6750 1350 50  0001 C CNN
	1    6750 1350
	1    0    0    -1  
$EndComp
Connection ~ 7350 1600
Wire Wire Line
	7350 1600 7350 1450
Connection ~ 7050 1550
Wire Wire Line
	7050 1550 7050 1350
Wire Wire Line
	7350 1600 7350 1750
Wire Wire Line
	7150 1600 7350 1600
Wire Wire Line
	7150 1750 7150 1600
Wire Wire Line
	7250 1550 7250 1750
Wire Wire Line
	7050 1550 7250 1550
Wire Wire Line
	7050 1750 7050 1550
Wire Wire Line
	6950 1750 6950 1700
Wire Wire Line
	6750 1750 6750 1350
Wire Wire Line
	7550 1750 7550 1650
Connection ~ 7750 1650
Wire Wire Line
	7750 1650 7750 1600
Wire Wire Line
	7750 1650 7750 1750
Wire Wire Line
	7850 1650 7750 1650
Wire Wire Line
	7850 1750 7850 1650
Wire Wire Line
	6650 1750 6650 1450
$Comp
L arisutea-bt-pcb:power_GND #PWR0122
U 1 1 62441711
P 7200 1250
F 0 "#PWR0122" H 7200 1000 50  0001 C CNN
F 1 "power_GND" H 7205 1077 50  0000 C CNN
F 2 "" H 7200 1250 50  0001 C CNN
F 3 "" H 7200 1250 50  0001 C CNN
	1    7200 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 6243FA78
P 7550 1500
F 0 "R7" H 7620 1546 50  0000 L CNN
F 1 "R" H 7620 1455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 7480 1500 50  0001 C CNN
F 3 "~" H 7550 1500 50  0001 C CNN
	1    7550 1500
	1    0    0    -1  
$EndComp
$Comp
L arisutea-bt-pcb:HRO-TYPE-C-31-M-12-Type-C USB1
U 1 1 62424A25
P 7200 1850
F 0 "USB1" V 7086 1122 60  0000 R CNN
F 1 "HRO-TYPE-C-31-M-12-Type-C" V 6980 1122 60  0000 R CNN
F 2 "arisutea-bt-pcb:USB_C_Receptacle_HRO_TYPE-C-31-M-12-HandSoldering" H 7200 1850 60  0001 C CNN
F 3 "" H 7200 1850 60  0001 C CNN
	1    7200 1850
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J14
U 1 1 5C4F0ABE
P 8050 300
F 0 "J14" H 8129 342 50  0000 L CNN
F 1 "D-" H 8129 251 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 8050 300 50  0001 C CNN
F 3 "~" H 8050 300 50  0001 C CNN
	1    8050 300 
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J13
U 1 1 5C4E1CA1
P 6550 350
F 0 "J13" H 6629 392 50  0000 L CNN
F 1 "D+" H 6629 301 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 6550 350 50  0001 C CNN
F 3 "~" H 6550 350 50  0001 C CNN
	1    6550 350 
	0    -1   -1   0   
$EndComp
$Comp
L MCU_Microchip_ATmega:ATmega32U4-AU U2
U 1 1 5C4B1F82
P 4500 4250
F 0 "U2" H 4900 2400 50  0000 C CNN
F 1 "ATmega32U4-AU" H 4900 2500 50  0000 C CNN
F 2 "Package_QFP:LQFP-44_10x10mm_P0.8mm" H 4500 4250 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-7766-8-bit-AVR-ATmega16U4-32U4_Datasheet.pdf" H 4500 4250 50  0001 C CNN
	1    4500 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:Rotary_Encoder_Switch SW68
U 1 1 6270C452
P 7700 5550
F 0 "SW68" H 7700 5917 50  0000 C CNN
F 1 "Rotary_Encoder_Switch" H 7700 5826 50  0000 C CNN
F 2 "Rotary_Encoder:RotaryEncoder_Alps_EC12E-Switch_Vertical_H20mm" H 7550 5710 50  0001 C CNN
F 3 "~" H 7700 5810 50  0001 C CNN
	1    7700 5550
	1    0    0    -1  
$EndComp
Text GLabel 5400 5450 2    50   Input ~ 0
F5
Text GLabel 5400 5550 2    50   Input ~ 0
F6
Text GLabel 5400 5650 2    50   Input ~ 0
F7
Text GLabel 7400 5450 0    50   Input ~ 0
F6
$Comp
L arisutea-bt-pcb:power_GND #PWR0101
U 1 1 62718478
P 7400 5550
F 0 "#PWR0101" H 7400 5300 50  0001 C CNN
F 1 "power_GND" H 7405 5377 50  0000 C CNN
F 2 "" H 7400 5550 50  0001 C CNN
F 3 "" H 7400 5550 50  0001 C CNN
	1    7400 5550
	1    0    0    -1  
$EndComp
Text GLabel 7450 4800 3    50   Input ~ 0
col14
Text GLabel 8000 5450 2    50   Input ~ 0
adds
Text GLabel 8000 5650 2    50   Input ~ 0
col14
$Comp
L LED:WS2812B D68
U 1 1 62726A14
P 800 3100
F 0 "D68" H 1144 3146 50  0000 L CNN
F 1 "WS2812B" H 1144 3055 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 850 2800 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 900 2725 50  0001 L TNN
	1    800  3100
	1    0    0    -1  
$EndComp
Text GLabel 500  3100 0    50   Input ~ 0
F7
$Comp
L arisutea-bt-pcb:power_VCC #PWR0102
U 1 1 62727FD0
P 800 2800
F 0 "#PWR0102" H 800 2650 50  0001 C CNN
F 1 "power_VCC" H 815 2973 50  0000 C CNN
F 2 "" H 800 2800 50  0001 C CNN
F 3 "" H 800 2800 50  0001 C CNN
	1    800  2800
	1    0    0    -1  
$EndComp
$Comp
L arisutea-bt-pcb:power_GND #PWR0103
U 1 1 6272810E
P 800 3400
F 0 "#PWR0103" H 800 3150 50  0001 C CNN
F 1 "power_GND" H 805 3227 50  0000 C CNN
F 2 "" H 800 3400 50  0001 C CNN
F 3 "" H 800 3400 50  0001 C CNN
	1    800  3400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C10
U 1 1 627287FD
P 900 2800
F 0 "C10" V 671 2800 50  0000 C CNN
F 1 "C_Small" V 762 2800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 900 2800 50  0001 C CNN
F 3 "~" H 900 2800 50  0001 C CNN
	1    900  2800
	0    1    1    0   
$EndComp
Connection ~ 800  2800
Wire Wire Line
	1000 2800 1150 2800
$Comp
L arisutea-bt-pcb:power_GND #PWR0130
U 1 1 6273B286
P 1150 2800
F 0 "#PWR0130" H 1150 2550 50  0001 C CNN
F 1 "power_GND" H 1155 2627 50  0000 C CNN
F 2 "" H 1150 2800 50  0001 C CNN
F 3 "" H 1150 2800 50  0001 C CNN
	1    1150 2800
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D75
U 1 1 6278AF3C
P 1400 3100
F 0 "D75" H 1744 3146 50  0000 L CNN
F 1 "WS2812B" H 1744 3055 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 1450 2800 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 1500 2725 50  0001 L TNN
	1    1400 3100
	1    0    0    -1  
$EndComp
$Comp
L arisutea-bt-pcb:power_VCC #PWR0131
U 1 1 6278B4A3
P 1400 2800
F 0 "#PWR0131" H 1400 2650 50  0001 C CNN
F 1 "power_VCC" H 1415 2973 50  0000 C CNN
F 2 "" H 1400 2800 50  0001 C CNN
F 3 "" H 1400 2800 50  0001 C CNN
	1    1400 2800
	1    0    0    -1  
$EndComp
$Comp
L arisutea-bt-pcb:power_GND #PWR0132
U 1 1 6278B4AD
P 1400 3400
F 0 "#PWR0132" H 1400 3150 50  0001 C CNN
F 1 "power_GND" H 1405 3227 50  0000 C CNN
F 2 "" H 1400 3400 50  0001 C CNN
F 3 "" H 1400 3400 50  0001 C CNN
	1    1400 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C17
U 1 1 6278B4B7
P 1500 2800
F 0 "C17" V 1271 2800 50  0000 C CNN
F 1 "C_Small" V 1362 2800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 1500 2800 50  0001 C CNN
F 3 "~" H 1500 2800 50  0001 C CNN
	1    1500 2800
	0    1    1    0   
$EndComp
Connection ~ 1400 2800
Wire Wire Line
	1600 2800 1750 2800
$Comp
L arisutea-bt-pcb:power_GND #PWR0133
U 1 1 6278B4C3
P 1750 2800
F 0 "#PWR0133" H 1750 2550 50  0001 C CNN
F 1 "power_GND" H 1755 2627 50  0000 C CNN
F 2 "" H 1750 2800 50  0001 C CNN
F 3 "" H 1750 2800 50  0001 C CNN
	1    1750 2800
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D79
U 1 1 627A2618
P 2000 3100
F 0 "D79" H 2344 3146 50  0000 L CNN
F 1 "WS2812B" H 2344 3055 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 2050 2800 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 2100 2725 50  0001 L TNN
	1    2000 3100
	1    0    0    -1  
$EndComp
$Comp
L arisutea-bt-pcb:power_VCC #PWR0134
U 1 1 627A2BDB
P 2000 2800
F 0 "#PWR0134" H 2000 2650 50  0001 C CNN
F 1 "power_VCC" H 2015 2973 50  0000 C CNN
F 2 "" H 2000 2800 50  0001 C CNN
F 3 "" H 2000 2800 50  0001 C CNN
	1    2000 2800
	1    0    0    -1  
$EndComp
$Comp
L arisutea-bt-pcb:power_GND #PWR0135
U 1 1 627A2BE5
P 2000 3400
F 0 "#PWR0135" H 2000 3150 50  0001 C CNN
F 1 "power_GND" H 2005 3227 50  0000 C CNN
F 2 "" H 2000 3400 50  0001 C CNN
F 3 "" H 2000 3400 50  0001 C CNN
	1    2000 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C21
U 1 1 627A2BEF
P 2100 2800
F 0 "C21" V 1871 2800 50  0000 C CNN
F 1 "C_Small" V 1962 2800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2100 2800 50  0001 C CNN
F 3 "~" H 2100 2800 50  0001 C CNN
	1    2100 2800
	0    1    1    0   
$EndComp
Connection ~ 2000 2800
Wire Wire Line
	2200 2800 2350 2800
$Comp
L arisutea-bt-pcb:power_GND #PWR0136
U 1 1 627A2BFB
P 2350 2800
F 0 "#PWR0136" H 2350 2550 50  0001 C CNN
F 1 "power_GND" H 2355 2627 50  0000 C CNN
F 2 "" H 2350 2800 50  0001 C CNN
F 3 "" H 2350 2800 50  0001 C CNN
	1    2350 2800
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D83
U 1 1 627A2C05
P 2600 3100
F 0 "D83" H 2944 3146 50  0000 L CNN
F 1 "WS2812B" H 2944 3055 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 2650 2800 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 2700 2725 50  0001 L TNN
	1    2600 3100
	1    0    0    -1  
$EndComp
$Comp
L arisutea-bt-pcb:power_VCC #PWR0137
U 1 1 627A2C0F
P 2600 2800
F 0 "#PWR0137" H 2600 2650 50  0001 C CNN
F 1 "power_VCC" H 2615 2973 50  0000 C CNN
F 2 "" H 2600 2800 50  0001 C CNN
F 3 "" H 2600 2800 50  0001 C CNN
	1    2600 2800
	1    0    0    -1  
$EndComp
$Comp
L arisutea-bt-pcb:power_GND #PWR0138
U 1 1 627A2C19
P 2600 3400
F 0 "#PWR0138" H 2600 3150 50  0001 C CNN
F 1 "power_GND" H 2605 3227 50  0000 C CNN
F 2 "" H 2600 3400 50  0001 C CNN
F 3 "" H 2600 3400 50  0001 C CNN
	1    2600 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C25
U 1 1 627A2C23
P 2700 2800
F 0 "C25" V 2471 2800 50  0000 C CNN
F 1 "C_Small" V 2562 2800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2700 2800 50  0001 C CNN
F 3 "~" H 2700 2800 50  0001 C CNN
	1    2700 2800
	0    1    1    0   
$EndComp
Connection ~ 2600 2800
Wire Wire Line
	2800 2800 2950 2800
$Comp
L arisutea-bt-pcb:power_GND #PWR0139
U 1 1 627A2C2F
P 2950 2800
F 0 "#PWR0139" H 2950 2550 50  0001 C CNN
F 1 "power_GND" H 2955 2627 50  0000 C CNN
F 2 "" H 2950 2800 50  0001 C CNN
F 3 "" H 2950 2800 50  0001 C CNN
	1    2950 2800
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D70
U 1 1 627C60DE
P 700 4300
F 0 "D70" H 1044 4346 50  0000 L CNN
F 1 "WS2812B" H 1044 4255 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 750 4000 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 800 3925 50  0001 L TNN
	1    700  4300
	1    0    0    -1  
$EndComp
$Comp
L arisutea-bt-pcb:power_VCC #PWR0140
U 1 1 627C6759
P 700 4000
F 0 "#PWR0140" H 700 3850 50  0001 C CNN
F 1 "power_VCC" H 715 4173 50  0000 C CNN
F 2 "" H 700 4000 50  0001 C CNN
F 3 "" H 700 4000 50  0001 C CNN
	1    700  4000
	1    0    0    -1  
$EndComp
$Comp
L arisutea-bt-pcb:power_GND #PWR0141
U 1 1 627C6763
P 700 4600
F 0 "#PWR0141" H 700 4350 50  0001 C CNN
F 1 "power_GND" H 705 4427 50  0000 C CNN
F 2 "" H 700 4600 50  0001 C CNN
F 3 "" H 700 4600 50  0001 C CNN
	1    700  4600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C12
U 1 1 627C676D
P 800 4000
F 0 "C12" V 571 4000 50  0000 C CNN
F 1 "C_Small" V 662 4000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 800 4000 50  0001 C CNN
F 3 "~" H 800 4000 50  0001 C CNN
	1    800  4000
	0    1    1    0   
$EndComp
Connection ~ 700  4000
Wire Wire Line
	900  4000 1050 4000
$Comp
L arisutea-bt-pcb:power_GND #PWR0142
U 1 1 627C6779
P 1050 4000
F 0 "#PWR0142" H 1050 3750 50  0001 C CNN
F 1 "power_GND" H 1055 3827 50  0000 C CNN
F 2 "" H 1050 4000 50  0001 C CNN
F 3 "" H 1050 4000 50  0001 C CNN
	1    1050 4000
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D73
U 1 1 627C6783
P 1300 4300
F 0 "D73" H 1644 4346 50  0000 L CNN
F 1 "WS2812B" H 1644 4255 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 1350 4000 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 1400 3925 50  0001 L TNN
	1    1300 4300
	1    0    0    -1  
$EndComp
$Comp
L arisutea-bt-pcb:power_VCC #PWR0143
U 1 1 627C678D
P 1300 4000
F 0 "#PWR0143" H 1300 3850 50  0001 C CNN
F 1 "power_VCC" H 1315 4173 50  0000 C CNN
F 2 "" H 1300 4000 50  0001 C CNN
F 3 "" H 1300 4000 50  0001 C CNN
	1    1300 4000
	1    0    0    -1  
$EndComp
$Comp
L arisutea-bt-pcb:power_GND #PWR0144
U 1 1 627C6797
P 1300 4600
F 0 "#PWR0144" H 1300 4350 50  0001 C CNN
F 1 "power_GND" H 1305 4427 50  0000 C CNN
F 2 "" H 1300 4600 50  0001 C CNN
F 3 "" H 1300 4600 50  0001 C CNN
	1    1300 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C15
U 1 1 627C67A1
P 1400 4000
F 0 "C15" V 1171 4000 50  0000 C CNN
F 1 "C_Small" V 1262 4000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 1400 4000 50  0001 C CNN
F 3 "~" H 1400 4000 50  0001 C CNN
	1    1400 4000
	0    1    1    0   
$EndComp
Connection ~ 1300 4000
Wire Wire Line
	1500 4000 1650 4000
$Comp
L arisutea-bt-pcb:power_GND #PWR0145
U 1 1 627C67AD
P 1650 4000
F 0 "#PWR0145" H 1650 3750 50  0001 C CNN
F 1 "power_GND" H 1655 3827 50  0000 C CNN
F 2 "" H 1650 4000 50  0001 C CNN
F 3 "" H 1650 4000 50  0001 C CNN
	1    1650 4000
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D77
U 1 1 627C67B7
P 1900 4300
F 0 "D77" H 2244 4346 50  0000 L CNN
F 1 "WS2812B" H 2244 4255 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 1950 4000 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 2000 3925 50  0001 L TNN
	1    1900 4300
	1    0    0    -1  
$EndComp
$Comp
L arisutea-bt-pcb:power_VCC #PWR0146
U 1 1 627C67C1
P 1900 4000
F 0 "#PWR0146" H 1900 3850 50  0001 C CNN
F 1 "power_VCC" H 1915 4173 50  0000 C CNN
F 2 "" H 1900 4000 50  0001 C CNN
F 3 "" H 1900 4000 50  0001 C CNN
	1    1900 4000
	1    0    0    -1  
$EndComp
$Comp
L arisutea-bt-pcb:power_GND #PWR0147
U 1 1 627C67CB
P 1900 4600
F 0 "#PWR0147" H 1900 4350 50  0001 C CNN
F 1 "power_GND" H 1905 4427 50  0000 C CNN
F 2 "" H 1900 4600 50  0001 C CNN
F 3 "" H 1900 4600 50  0001 C CNN
	1    1900 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C19
U 1 1 627C67D5
P 2000 4000
F 0 "C19" V 1771 4000 50  0000 C CNN
F 1 "C_Small" V 1862 4000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2000 4000 50  0001 C CNN
F 3 "~" H 2000 4000 50  0001 C CNN
	1    2000 4000
	0    1    1    0   
$EndComp
Connection ~ 1900 4000
Wire Wire Line
	2100 4000 2250 4000
$Comp
L arisutea-bt-pcb:power_GND #PWR0148
U 1 1 627C67E1
P 2250 4000
F 0 "#PWR0148" H 2250 3750 50  0001 C CNN
F 1 "power_GND" H 2255 3827 50  0000 C CNN
F 2 "" H 2250 4000 50  0001 C CNN
F 3 "" H 2250 4000 50  0001 C CNN
	1    2250 4000
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D81
U 1 1 627C67EB
P 2500 4300
F 0 "D81" H 2844 4346 50  0000 L CNN
F 1 "WS2812B" H 2844 4255 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 2550 4000 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 2600 3925 50  0001 L TNN
	1    2500 4300
	1    0    0    -1  
$EndComp
$Comp
L arisutea-bt-pcb:power_VCC #PWR0149
U 1 1 627C67F5
P 2500 4000
F 0 "#PWR0149" H 2500 3850 50  0001 C CNN
F 1 "power_VCC" H 2515 4173 50  0000 C CNN
F 2 "" H 2500 4000 50  0001 C CNN
F 3 "" H 2500 4000 50  0001 C CNN
	1    2500 4000
	1    0    0    -1  
$EndComp
$Comp
L arisutea-bt-pcb:power_GND #PWR0150
U 1 1 627C67FF
P 2500 4600
F 0 "#PWR0150" H 2500 4350 50  0001 C CNN
F 1 "power_GND" H 2505 4427 50  0000 C CNN
F 2 "" H 2500 4600 50  0001 C CNN
F 3 "" H 2500 4600 50  0001 C CNN
	1    2500 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C23
U 1 1 627C6809
P 2600 4000
F 0 "C23" V 2371 4000 50  0000 C CNN
F 1 "C_Small" V 2462 4000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2600 4000 50  0001 C CNN
F 3 "~" H 2600 4000 50  0001 C CNN
	1    2600 4000
	0    1    1    0   
$EndComp
Connection ~ 2500 4000
Wire Wire Line
	2700 4000 2850 4000
$Comp
L arisutea-bt-pcb:power_GND #PWR0151
U 1 1 627C6815
P 2850 4000
F 0 "#PWR0151" H 2850 3750 50  0001 C CNN
F 1 "power_GND" H 2855 3827 50  0000 C CNN
F 2 "" H 2850 4000 50  0001 C CNN
F 3 "" H 2850 4000 50  0001 C CNN
	1    2850 4000
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D71
U 1 1 627DF129
P 750 5450
F 0 "D71" H 1094 5496 50  0000 L CNN
F 1 "WS2812B" H 1094 5405 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 800 5150 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 850 5075 50  0001 L TNN
	1    750  5450
	1    0    0    -1  
$EndComp
$Comp
L arisutea-bt-pcb:power_VCC #PWR0152
U 1 1 627DF914
P 750 5150
F 0 "#PWR0152" H 750 5000 50  0001 C CNN
F 1 "power_VCC" H 765 5323 50  0000 C CNN
F 2 "" H 750 5150 50  0001 C CNN
F 3 "" H 750 5150 50  0001 C CNN
	1    750  5150
	1    0    0    -1  
$EndComp
$Comp
L arisutea-bt-pcb:power_GND #PWR0153
U 1 1 627DF91E
P 750 5750
F 0 "#PWR0153" H 750 5500 50  0001 C CNN
F 1 "power_GND" H 755 5577 50  0000 C CNN
F 2 "" H 750 5750 50  0001 C CNN
F 3 "" H 750 5750 50  0001 C CNN
	1    750  5750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C13
U 1 1 627DF928
P 850 5150
F 0 "C13" V 621 5150 50  0000 C CNN
F 1 "C_Small" V 712 5150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 850 5150 50  0001 C CNN
F 3 "~" H 850 5150 50  0001 C CNN
	1    850  5150
	0    1    1    0   
$EndComp
Connection ~ 750  5150
Wire Wire Line
	950  5150 1100 5150
$Comp
L arisutea-bt-pcb:power_GND #PWR0154
U 1 1 627DF934
P 1100 5150
F 0 "#PWR0154" H 1100 4900 50  0001 C CNN
F 1 "power_GND" H 1105 4977 50  0000 C CNN
F 2 "" H 1100 5150 50  0001 C CNN
F 3 "" H 1100 5150 50  0001 C CNN
	1    1100 5150
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D74
U 1 1 627DF93E
P 1350 5450
F 0 "D74" H 1694 5496 50  0000 L CNN
F 1 "WS2812B" H 1694 5405 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 1400 5150 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 1450 5075 50  0001 L TNN
	1    1350 5450
	1    0    0    -1  
$EndComp
$Comp
L arisutea-bt-pcb:power_VCC #PWR0155
U 1 1 627DF948
P 1350 5150
F 0 "#PWR0155" H 1350 5000 50  0001 C CNN
F 1 "power_VCC" H 1365 5323 50  0000 C CNN
F 2 "" H 1350 5150 50  0001 C CNN
F 3 "" H 1350 5150 50  0001 C CNN
	1    1350 5150
	1    0    0    -1  
$EndComp
$Comp
L arisutea-bt-pcb:power_GND #PWR0156
U 1 1 627DF952
P 1350 5750
F 0 "#PWR0156" H 1350 5500 50  0001 C CNN
F 1 "power_GND" H 1355 5577 50  0000 C CNN
F 2 "" H 1350 5750 50  0001 C CNN
F 3 "" H 1350 5750 50  0001 C CNN
	1    1350 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C16
U 1 1 627DF95C
P 1450 5150
F 0 "C16" V 1221 5150 50  0000 C CNN
F 1 "C_Small" V 1312 5150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 1450 5150 50  0001 C CNN
F 3 "~" H 1450 5150 50  0001 C CNN
	1    1450 5150
	0    1    1    0   
$EndComp
Connection ~ 1350 5150
Wire Wire Line
	1550 5150 1700 5150
$Comp
L arisutea-bt-pcb:power_GND #PWR0157
U 1 1 627DF968
P 1700 5150
F 0 "#PWR0157" H 1700 4900 50  0001 C CNN
F 1 "power_GND" H 1705 4977 50  0000 C CNN
F 2 "" H 1700 5150 50  0001 C CNN
F 3 "" H 1700 5150 50  0001 C CNN
	1    1700 5150
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D78
U 1 1 627DF972
P 1950 5450
F 0 "D78" H 2294 5496 50  0000 L CNN
F 1 "WS2812B" H 2294 5405 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 2000 5150 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 2050 5075 50  0001 L TNN
	1    1950 5450
	1    0    0    -1  
$EndComp
$Comp
L arisutea-bt-pcb:power_VCC #PWR0158
U 1 1 627DF97C
P 1950 5150
F 0 "#PWR0158" H 1950 5000 50  0001 C CNN
F 1 "power_VCC" H 1965 5323 50  0000 C CNN
F 2 "" H 1950 5150 50  0001 C CNN
F 3 "" H 1950 5150 50  0001 C CNN
	1    1950 5150
	1    0    0    -1  
$EndComp
$Comp
L arisutea-bt-pcb:power_GND #PWR0159
U 1 1 627DF986
P 1950 5750
F 0 "#PWR0159" H 1950 5500 50  0001 C CNN
F 1 "power_GND" H 1955 5577 50  0000 C CNN
F 2 "" H 1950 5750 50  0001 C CNN
F 3 "" H 1950 5750 50  0001 C CNN
	1    1950 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C20
U 1 1 627DF990
P 2050 5150
F 0 "C20" V 1821 5150 50  0000 C CNN
F 1 "C_Small" V 1912 5150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2050 5150 50  0001 C CNN
F 3 "~" H 2050 5150 50  0001 C CNN
	1    2050 5150
	0    1    1    0   
$EndComp
Connection ~ 1950 5150
Wire Wire Line
	2150 5150 2300 5150
$Comp
L arisutea-bt-pcb:power_GND #PWR0160
U 1 1 627DF99C
P 2300 5150
F 0 "#PWR0160" H 2300 4900 50  0001 C CNN
F 1 "power_GND" H 2305 4977 50  0000 C CNN
F 2 "" H 2300 5150 50  0001 C CNN
F 3 "" H 2300 5150 50  0001 C CNN
	1    2300 5150
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D82
U 1 1 627DF9A6
P 2550 5450
F 0 "D82" H 2894 5496 50  0000 L CNN
F 1 "WS2812B" H 2894 5405 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 2600 5150 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 2650 5075 50  0001 L TNN
	1    2550 5450
	1    0    0    -1  
$EndComp
$Comp
L arisutea-bt-pcb:power_VCC #PWR0161
U 1 1 627DF9B0
P 2550 5150
F 0 "#PWR0161" H 2550 5000 50  0001 C CNN
F 1 "power_VCC" H 2565 5323 50  0000 C CNN
F 2 "" H 2550 5150 50  0001 C CNN
F 3 "" H 2550 5150 50  0001 C CNN
	1    2550 5150
	1    0    0    -1  
$EndComp
$Comp
L arisutea-bt-pcb:power_GND #PWR0162
U 1 1 627DF9BA
P 2550 5750
F 0 "#PWR0162" H 2550 5500 50  0001 C CNN
F 1 "power_GND" H 2555 5577 50  0000 C CNN
F 2 "" H 2550 5750 50  0001 C CNN
F 3 "" H 2550 5750 50  0001 C CNN
	1    2550 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C24
U 1 1 627DF9C4
P 2650 5150
F 0 "C24" V 2421 5150 50  0000 C CNN
F 1 "C_Small" V 2512 5150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2650 5150 50  0001 C CNN
F 3 "~" H 2650 5150 50  0001 C CNN
	1    2650 5150
	0    1    1    0   
$EndComp
Connection ~ 2550 5150
Wire Wire Line
	2750 5150 2900 5150
$Comp
L arisutea-bt-pcb:power_GND #PWR0163
U 1 1 627DF9D0
P 2900 5150
F 0 "#PWR0163" H 2900 4900 50  0001 C CNN
F 1 "power_GND" H 2905 4977 50  0000 C CNN
F 2 "" H 2900 5150 50  0001 C CNN
F 3 "" H 2900 5150 50  0001 C CNN
	1    2900 5150
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D69
U 1 1 627DF9DA
P 650 6650
F 0 "D69" H 994 6696 50  0000 L CNN
F 1 "WS2812B" H 994 6605 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 700 6350 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 750 6275 50  0001 L TNN
	1    650  6650
	1    0    0    -1  
$EndComp
$Comp
L arisutea-bt-pcb:power_VCC #PWR0164
U 1 1 627DF9E5
P 650 6350
F 0 "#PWR0164" H 650 6200 50  0001 C CNN
F 1 "power_VCC" H 665 6523 50  0000 C CNN
F 2 "" H 650 6350 50  0001 C CNN
F 3 "" H 650 6350 50  0001 C CNN
	1    650  6350
	1    0    0    -1  
$EndComp
$Comp
L arisutea-bt-pcb:power_GND #PWR0165
U 1 1 627DF9EF
P 650 6950
F 0 "#PWR0165" H 650 6700 50  0001 C CNN
F 1 "power_GND" H 655 6777 50  0000 C CNN
F 2 "" H 650 6950 50  0001 C CNN
F 3 "" H 650 6950 50  0001 C CNN
	1    650  6950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C11
U 1 1 627DF9F9
P 750 6350
F 0 "C11" V 521 6350 50  0000 C CNN
F 1 "C_Small" V 612 6350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 750 6350 50  0001 C CNN
F 3 "~" H 750 6350 50  0001 C CNN
	1    750  6350
	0    1    1    0   
$EndComp
Connection ~ 650  6350
Wire Wire Line
	850  6350 1000 6350
$Comp
L arisutea-bt-pcb:power_GND #PWR0166
U 1 1 627DFA05
P 1000 6350
F 0 "#PWR0166" H 1000 6100 50  0001 C CNN
F 1 "power_GND" H 1005 6177 50  0000 C CNN
F 2 "" H 1000 6350 50  0001 C CNN
F 3 "" H 1000 6350 50  0001 C CNN
	1    1000 6350
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D72
U 1 1 627DFA0F
P 1250 6650
F 0 "D72" H 1594 6696 50  0000 L CNN
F 1 "WS2812B" H 1594 6605 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 1300 6350 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 1350 6275 50  0001 L TNN
	1    1250 6650
	1    0    0    -1  
$EndComp
$Comp
L arisutea-bt-pcb:power_VCC #PWR0167
U 1 1 627DFA19
P 1250 6350
F 0 "#PWR0167" H 1250 6200 50  0001 C CNN
F 1 "power_VCC" H 1265 6523 50  0000 C CNN
F 2 "" H 1250 6350 50  0001 C CNN
F 3 "" H 1250 6350 50  0001 C CNN
	1    1250 6350
	1    0    0    -1  
$EndComp
$Comp
L arisutea-bt-pcb:power_GND #PWR0168
U 1 1 627DFA23
P 1250 6950
F 0 "#PWR0168" H 1250 6700 50  0001 C CNN
F 1 "power_GND" H 1255 6777 50  0000 C CNN
F 2 "" H 1250 6950 50  0001 C CNN
F 3 "" H 1250 6950 50  0001 C CNN
	1    1250 6950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C14
U 1 1 627DFA2D
P 1350 6350
F 0 "C14" V 1121 6350 50  0000 C CNN
F 1 "C_Small" V 1212 6350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 1350 6350 50  0001 C CNN
F 3 "~" H 1350 6350 50  0001 C CNN
	1    1350 6350
	0    1    1    0   
$EndComp
Connection ~ 1250 6350
Wire Wire Line
	1450 6350 1600 6350
$Comp
L arisutea-bt-pcb:power_GND #PWR0169
U 1 1 627DFA39
P 1600 6350
F 0 "#PWR0169" H 1600 6100 50  0001 C CNN
F 1 "power_GND" H 1605 6177 50  0000 C CNN
F 2 "" H 1600 6350 50  0001 C CNN
F 3 "" H 1600 6350 50  0001 C CNN
	1    1600 6350
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D76
U 1 1 627DFA43
P 1850 6650
F 0 "D76" H 2194 6696 50  0000 L CNN
F 1 "WS2812B" H 2194 6605 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 1900 6350 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 1950 6275 50  0001 L TNN
	1    1850 6650
	1    0    0    -1  
$EndComp
$Comp
L arisutea-bt-pcb:power_VCC #PWR0170
U 1 1 627DFA4D
P 1850 6350
F 0 "#PWR0170" H 1850 6200 50  0001 C CNN
F 1 "power_VCC" H 1865 6523 50  0000 C CNN
F 2 "" H 1850 6350 50  0001 C CNN
F 3 "" H 1850 6350 50  0001 C CNN
	1    1850 6350
	1    0    0    -1  
$EndComp
$Comp
L arisutea-bt-pcb:power_GND #PWR0171
U 1 1 627DFA57
P 1850 6950
F 0 "#PWR0171" H 1850 6700 50  0001 C CNN
F 1 "power_GND" H 1855 6777 50  0000 C CNN
F 2 "" H 1850 6950 50  0001 C CNN
F 3 "" H 1850 6950 50  0001 C CNN
	1    1850 6950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C18
U 1 1 627DFA61
P 1950 6350
F 0 "C18" V 1721 6350 50  0000 C CNN
F 1 "C_Small" V 1812 6350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 1950 6350 50  0001 C CNN
F 3 "~" H 1950 6350 50  0001 C CNN
	1    1950 6350
	0    1    1    0   
$EndComp
Connection ~ 1850 6350
Wire Wire Line
	2050 6350 2200 6350
$Comp
L arisutea-bt-pcb:power_GND #PWR0172
U 1 1 627DFA6D
P 2200 6350
F 0 "#PWR0172" H 2200 6100 50  0001 C CNN
F 1 "power_GND" H 2205 6177 50  0000 C CNN
F 2 "" H 2200 6350 50  0001 C CNN
F 3 "" H 2200 6350 50  0001 C CNN
	1    2200 6350
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D80
U 1 1 627DFA77
P 2450 6650
F 0 "D80" H 2794 6696 50  0000 L CNN
F 1 "WS2812B" H 2794 6605 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 2500 6350 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 2550 6275 50  0001 L TNN
	1    2450 6650
	1    0    0    -1  
$EndComp
$Comp
L arisutea-bt-pcb:power_VCC #PWR0173
U 1 1 627DFA81
P 2450 6350
F 0 "#PWR0173" H 2450 6200 50  0001 C CNN
F 1 "power_VCC" H 2465 6523 50  0000 C CNN
F 2 "" H 2450 6350 50  0001 C CNN
F 3 "" H 2450 6350 50  0001 C CNN
	1    2450 6350
	1    0    0    -1  
$EndComp
$Comp
L arisutea-bt-pcb:power_GND #PWR0174
U 1 1 627DFA8B
P 2450 6950
F 0 "#PWR0174" H 2450 6700 50  0001 C CNN
F 1 "power_GND" H 2455 6777 50  0000 C CNN
F 2 "" H 2450 6950 50  0001 C CNN
F 3 "" H 2450 6950 50  0001 C CNN
	1    2450 6950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C22
U 1 1 627DFA95
P 2550 6350
F 0 "C22" V 2321 6350 50  0000 C CNN
F 1 "C_Small" V 2412 6350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2550 6350 50  0001 C CNN
F 3 "~" H 2550 6350 50  0001 C CNN
	1    2550 6350
	0    1    1    0   
$EndComp
Connection ~ 2450 6350
Wire Wire Line
	2650 6350 2800 6350
$Comp
L arisutea-bt-pcb:power_GND #PWR0175
U 1 1 627DFAA1
P 2800 6350
F 0 "#PWR0175" H 2800 6100 50  0001 C CNN
F 1 "power_GND" H 2805 6177 50  0000 C CNN
F 2 "" H 2800 6350 50  0001 C CNN
F 3 "" H 2800 6350 50  0001 C CNN
	1    2800 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	400  4300 400  3700
Wire Wire Line
	400  3700 3150 3700
Wire Wire Line
	3150 3700 3150 3100
Wire Wire Line
	3150 3100 2900 3100
Wire Wire Line
	450  5450 450  4900
Wire Wire Line
	450  4900 3050 4900
Wire Wire Line
	3050 4900 3050 4300
Wire Wire Line
	3050 4300 2800 4300
Wire Wire Line
	350  6650 250  6650
Wire Wire Line
	250  6650 250  6050
Wire Wire Line
	250  6050 2900 6050
Wire Wire Line
	2900 6050 2900 5450
Wire Wire Line
	2900 5450 2850 5450
Text GLabel 7400 5650 0    50   Input ~ 0
F5
$Comp
L MCU_Microchip_ATmega:ATmega32U4-AU U1
U 1 1 6243BDA5
P 4500 4250
F 0 "U1" H 4900 2400 50  0000 C CNN
F 1 "ATmega32U4-AU" H 4900 2500 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-44-1EP_7x7mm_P0.5mm_EP5.2x5.2mm" H 4500 4250 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-7766-8-bit-AVR-ATmega16U4-32U4_Datasheet.pdf" H 4500 4250 50  0001 C CNN
	1    4500 4250
	1    0    0    -1  
$EndComp
Connection ~ 3900 2750
Connection ~ 3900 3550
Connection ~ 3900 4050
Connection ~ 4400 2450
Connection ~ 4400 6050
Connection ~ 4500 2450
Connection ~ 4500 6050
Connection ~ 4600 2450
Connection ~ 5100 2750
Connection ~ 5100 2850
Connection ~ 5100 2950
Connection ~ 5100 3050
Connection ~ 5100 3150
Connection ~ 5100 3250
Connection ~ 5100 3350
Connection ~ 5100 3450
Connection ~ 5100 3650
Connection ~ 5100 3750
Connection ~ 5100 3950
Connection ~ 5100 4050
Connection ~ 5100 4150
Connection ~ 5100 4250
Connection ~ 5100 4350
Connection ~ 5100 4450
Connection ~ 5100 4550
Connection ~ 5100 4650
Connection ~ 5100 4850
Connection ~ 5100 4950
Connection ~ 5100 5150
Connection ~ 5100 5250
Connection ~ 5100 5350
Connection ~ 5100 5450
Connection ~ 5100 5550
Connection ~ 5100 5650
Wire Wire Line
	4400 6100 4500 6100
Wire Bus Line
	5750 2700 5750 3150
Wire Bus Line
	3550 700  3550 2100
Wire Bus Line
	5500 5350 5500 7400
Wire Bus Line
	7050 2650 7050 5800
Wire Bus Line
	6750 2750 6750 5800
$EndSCHEMATC
