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
L arisu-rescue:Conn_01x01-Connector_Generic J12
U 1 1 5C505CBA
P 11000 1400
F 0 "J12" H 11079 1442 50  0000 L CNN
F 1 "VCC" H 11079 1351 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 11000 1400 50  0001 C CNN
F 3 "~" H 11000 1400 50  0001 C CNN
	1    11000 1400
	1    0    0    -1  
$EndComp
$Comp
L arisu-rescue:Conn_01x01-Connector_Generic J15
U 1 1 5C505D0A
P 11000 1850
F 0 "J15" H 11079 1892 50  0000 L CNN
F 1 "GND" H 11079 1801 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 11000 1850 50  0001 C CNN
F 3 "~" H 11000 1850 50  0001 C CNN
	1    11000 1850
	1    0    0    -1  
$EndComp
$Comp
L arisu-rescue:GND-power #PWR01
U 1 1 5C51C1AD
P 10750 1900
F 0 "#PWR01" H 10750 1650 50  0001 C CNN
F 1 "GND" H 10755 1727 50  0000 C CNN
F 2 "" H 10750 1900 50  0001 C CNN
F 3 "" H 10750 1900 50  0001 C CNN
	1    10750 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	10750 1850 10750 1900
Wire Wire Line
	10800 1850 10750 1850
Wire Wire Line
	10650 1100 10800 1100
Connection ~ 10650 1100
Wire Wire Line
	10650 1700 10650 1100
Wire Wire Line
	10800 1700 10650 1700
Wire Wire Line
	10700 1000 10800 1000
Connection ~ 10700 1000
Wire Wire Line
	10700 1550 10700 1000
Wire Wire Line
	10800 1550 10700 1550
Wire Wire Line
	10750 800  9900 800 
Connection ~ 10750 800 
Wire Wire Line
	10750 1400 10750 800 
Wire Wire Line
	10800 1400 10750 1400
Wire Wire Line
	10450 1100 10650 1100
Wire Wire Line
	9350 1000 10700 1000
NoConn ~ 10400 1950
NoConn ~ 9400 1950
NoConn ~ 9300 1200
$Comp
L arisu-rescue:GND-power #PWR0103
U 1 1 5C4B33A3
P 9900 2350
F 0 "#PWR0103" H 9900 2100 50  0001 C CNN
F 1 "GND" H 9905 2177 50  0000 C CNN
F 2 "" H 9900 2350 50  0001 C CNN
F 3 "" H 9900 2350 50  0001 C CNN
	1    9900 2350
	1    0    0    -1  
$EndComp
Connection ~ 9000 1450
Wire Wire Line
	9000 1400 9000 1450
Wire Wire Line
	9000 1450 9000 1500
Wire Wire Line
	8900 1450 9000 1450
Wire Wire Line
	8900 1400 8900 1450
$Comp
L arisu-rescue:GND-power #PWR0102
U 1 1 5C4B3104
P 9000 1500
F 0 "#PWR0102" H 9000 1250 50  0001 C CNN
F 1 "GND" H 9005 1327 50  0000 C CNN
F 2 "" H 9000 1500 50  0001 C CNN
F 3 "" H 9000 1500 50  0001 C CNN
	1    9000 1500
	1    0    0    -1  
$EndComp
Connection ~ 10450 1100
Wire Wire Line
	10450 1750 10450 1100
Wire Wire Line
	10400 1750 10450 1750
Wire Wire Line
	9300 1100 10450 1100
Connection ~ 9350 1000
Wire Wire Line
	9350 1750 9350 1000
Wire Wire Line
	9400 1750 9350 1750
Wire Wire Line
	9300 1000 9350 1000
Wire Wire Line
	11100 1100 11200 1100
Text GLabel 11200 1100 2    50   Input ~ 0
D-
Wire Wire Line
	11100 1000 11200 1000
Text GLabel 11200 1000 2    50   Input ~ 0
D+
Wire Wire Line
	10900 800  10750 800 
Connection ~ 9900 800 
Wire Wire Line
	9900 800  9900 1350
$Comp
L arisu-rescue:VCC-power #PWR0101
U 1 1 5C4B2712
P 10900 800
F 0 "#PWR0101" H 10900 650 50  0001 C CNN
F 1 "VCC" H 10917 973 50  0000 C CNN
F 2 "" H 10900 800 50  0001 C CNN
F 3 "" H 10900 800 50  0001 C CNN
	1    10900 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 800  9900 800 
$Comp
L arisu-rescue:R-Device R2
U 1 1 5C4B25B0
P 10950 1100
F 0 "R2" V 11050 1100 50  0000 C CNN
F 1 "22" V 10950 1100 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 10880 1100 50  0001 C CNN
F 3 "~" H 10950 1100 50  0001 C CNN
	1    10950 1100
	0    1    1    0   
$EndComp
$Comp
L arisu-rescue:R-Device R1
U 1 1 5C4B245D
P 10950 1000
F 0 "R1" V 10850 1000 50  0000 C CNN
F 1 "22" V 10950 1000 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 10880 1000 50  0001 C CNN
F 3 "~" H 10950 1000 50  0001 C CNN
	1    10950 1000
	0    1    1    0   
$EndComp
$Comp
L arisu-rescue:USBLC6-2SC6-Power_Protection U1
U 1 1 5C4B2347
P 9900 1850
F 0 "U1" H 9900 2528 50  0000 C CNN
F 1 "USBLC6-2SC6" H 9900 2437 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-6_Handsoldering" H 9150 2250 50  0001 C CNN
F 3 "http://www2.st.com/resource/en/datasheet/CD00050750.pdf" H 10100 2200 50  0001 C CNN
	1    9900 1850
	1    0    0    -1  
$EndComp
$Comp
L arisu-rescue:USB_B_Micro-Connector J1
U 1 1 5C4B21E5
P 9000 1000
F 0 "J1" H 9055 1467 50  0000 C CNN
F 1 "USB_B_Micro" H 9055 1376 50  0000 C CNN
F 2 "Connectors_USB:USB_Micro-B_Molex-105017-0001" H 9150 950 50  0001 C CNN
F 3 "~" H 9150 950 50  0001 C CNN
	1    9000 1000
	1    0    0    -1  
$EndComp
$Comp
L arisu-rescue:ATmega32U4-AU-MCU_Microchip_ATmega U2
U 1 1 5C4B1F82
P 7150 4450
F 0 "U2" H 7550 2600 50  0000 C CNN
F 1 "ATmega32U4-AU" H 7550 2700 50  0000 C CNN
F 2 "Housings_QFP:TQFP-44_10x10mm_Pitch0.8mm" H 7150 4450 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-7766-8-bit-AVR-ATmega16U4-32U4_Datasheet.pdf" H 7150 4450 50  0001 C CNN
	1    7150 4450
	1    0    0    -1  
$EndComp
$Comp
L arisu-rescue:C-Device C4
U 1 1 5C4B33F7
P 6300 4400
F 0 "C4" H 6415 4446 50  0000 L CNN
F 1 "1uF (±10%)" H 6415 4355 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6338 4250 50  0001 C CNN
F 3 "~" H 6300 4400 50  0001 C CNN
	1    6300 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 4250 6550 4250
$Comp
L arisu-rescue:GND-power #PWR0104
U 1 1 5C4B3645
P 6300 4550
F 0 "#PWR0104" H 6300 4300 50  0001 C CNN
F 1 "GND" H 6305 4377 50  0000 C CNN
F 2 "" H 6300 4550 50  0001 C CNN
F 3 "" H 6300 4550 50  0001 C CNN
	1    6300 4550
	1    0    0    -1  
$EndComp
Text GLabel 6550 3950 0    50   Input ~ 0
D+
Text GLabel 6550 4050 0    50   Input ~ 0
D-
$Comp
L arisu-rescue:Crystal_GND24-Device Y1
U 1 1 5C4BFA85
P 10650 5900
F 0 "Y1" H 10600 6250 50  0000 L CNN
F 1 "Crystal_GND24" H 10400 6150 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_EuroQuartz_MJ-4Pin_5.0x3.2mm_HandSoldering" H 10650 5900 50  0001 C CNN
F 3 "~" H 10650 5900 50  0001 C CNN
	1    10650 5900
	1    0    0    -1  
$EndComp
$Comp
L arisu-rescue:C-Device C1
U 1 1 5C4BFB4D
P 10300 6050
F 0 "C1" H 10186 6004 50  0000 R CNN
F 1 "22pF" H 10186 6095 50  0000 R CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 10338 5900 50  0001 C CNN
F 3 "~" H 10300 6050 50  0001 C CNN
	1    10300 6050
	1    0    0    1   
$EndComp
$Comp
L arisu-rescue:GND-power #PWR0105
U 1 1 5C4BFE3E
P 10650 6300
F 0 "#PWR0105" H 10650 6050 50  0001 C CNN
F 1 "GND" H 10655 6127 50  0000 C CNN
F 2 "" H 10650 6300 50  0001 C CNN
F 3 "" H 10650 6300 50  0001 C CNN
	1    10650 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	10650 6300 10650 6200
Wire Wire Line
	10650 5700 10450 5700
Wire Wire Line
	10450 5700 10450 6150
Wire Wire Line
	10450 6150 10650 6150
Connection ~ 10650 6150
Wire Wire Line
	10650 6150 10650 6100
Wire Wire Line
	10300 5900 10500 5900
Wire Wire Line
	10300 6200 10650 6200
Connection ~ 10650 6200
Wire Wire Line
	10650 6200 10650 6150
Wire Wire Line
	11000 6200 10650 6200
Text GLabel 10300 5700 1    50   Input ~ 0
XTAL1
Wire Wire Line
	10300 5900 10300 5700
Connection ~ 10300 5900
Text GLabel 6550 3350 0    50   Input ~ 0
XTAL2
Text GLabel 6550 3150 0    50   Input ~ 0
XTAL1
$Comp
L arisu-rescue:VCC-power #PWR0106
U 1 1 5C4C2958
P 5900 3700
F 0 "#PWR0106" H 5900 3550 50  0001 C CNN
F 1 "VCC" H 5917 3873 50  0000 C CNN
F 2 "" H 5900 3700 50  0001 C CNN
F 3 "" H 5900 3700 50  0001 C CNN
	1    5900 3700
	1    0    0    -1  
$EndComp
$Comp
L arisu-rescue:C-Device C3
U 1 1 5C4C2975
P 5900 4400
F 0 "C3" H 6015 4446 50  0000 L CNN
F 1 "10uF" H 6015 4355 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5938 4250 50  0001 C CNN
F 3 "~" H 5900 4400 50  0001 C CNN
	1    5900 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 3750 5900 3700
Wire Wire Line
	6550 3750 5900 3750
Wire Wire Line
	5900 3750 5900 4250
Connection ~ 5900 3750
$Comp
L arisu-rescue:GND-power #PWR0107
U 1 1 5C4C63A2
P 5900 4550
F 0 "#PWR0107" H 5900 4300 50  0001 C CNN
F 1 "GND" H 5905 4377 50  0000 C CNN
F 2 "" H 5900 4550 50  0001 C CNN
F 3 "" H 5900 4550 50  0001 C CNN
	1    5900 4550
	1    0    0    -1  
$EndComp
$Comp
L arisu-rescue:SW_Push-Switch SWR1
U 1 1 5C4CA743
P 6050 2950
F 0 "SWR1" H 6050 3235 50  0000 C CNN
F 1 "SW_Push" H 6050 3144 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_TL3342" H 6050 3150 50  0001 C CNN
F 3 "" H 6050 3150 50  0001 C CNN
	1    6050 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 2950 5800 2950
Wire Wire Line
	5800 2950 5800 3000
$Comp
L arisu-rescue:GND-power #PWR0108
U 1 1 5C4CB162
P 5800 3000
F 0 "#PWR0108" H 5800 2750 50  0001 C CNN
F 1 "GND" H 5805 2827 50  0000 C CNN
F 2 "" H 5800 3000 50  0001 C CNN
F 3 "" H 5800 3000 50  0001 C CNN
	1    5800 3000
	1    0    0    -1  
$EndComp
$Comp
L arisu-rescue:R-Device R3
U 1 1 5C4CB1B6
P 6450 2750
F 0 "R3" H 6520 2796 50  0000 L CNN
F 1 "10K" V 6450 2700 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6380 2750 50  0001 C CNN
F 3 "~" H 6450 2750 50  0001 C CNN
	1    6450 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 2900 6450 2950
Connection ~ 6450 2950
Wire Wire Line
	6450 2950 6550 2950
$Comp
L arisu-rescue:VCC-power #PWR0109
U 1 1 5C4CC271
P 6450 2600
F 0 "#PWR0109" H 6450 2450 50  0001 C CNN
F 1 "VCC" H 6467 2773 50  0000 C CNN
F 2 "" H 6450 2600 50  0001 C CNN
F 3 "" H 6450 2600 50  0001 C CNN
	1    6450 2600
	1    0    0    -1  
$EndComp
$Comp
L arisu-rescue:VCC-power #PWR0110
U 1 1 5C4CED7A
P 7050 1150
F 0 "#PWR0110" H 7050 1000 50  0001 C CNN
F 1 "VCC" H 7067 1323 50  0000 C CNN
F 2 "" H 7050 1150 50  0001 C CNN
F 3 "" H 7050 1150 50  0001 C CNN
	1    7050 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 1200 7050 1200
Wire Wire Line
	7150 1750 7150 2650
Wire Wire Line
	7250 2300 7250 2650
Wire Wire Line
	7050 1150 7050 1200
Connection ~ 7050 1200
$Comp
L arisu-rescue:GND-power #PWR0111
U 1 1 5C4D2AB6
P 8350 2600
F 0 "#PWR0111" H 8350 2350 50  0001 C CNN
F 1 "GND" H 8355 2427 50  0000 C CNN
F 2 "" H 8350 2600 50  0001 C CNN
F 3 "" H 8350 2600 50  0001 C CNN
	1    8350 2600
	1    0    0    -1  
$EndComp
$Comp
L arisu-rescue:GND-power #PWR0112
U 1 1 5C4D2B35
P 8350 2050
F 0 "#PWR0112" H 8350 1800 50  0001 C CNN
F 1 "GND" H 8355 1877 50  0000 C CNN
F 2 "" H 8350 2050 50  0001 C CNN
F 3 "" H 8350 2050 50  0001 C CNN
	1    8350 2050
	1    0    0    -1  
$EndComp
$Comp
L arisu-rescue:GND-power #PWR0113
U 1 1 5C4CED24
P 7900 1500
F 0 "#PWR0113" H 7900 1250 50  0001 C CNN
F 1 "GND" H 7905 1327 50  0000 C CNN
F 2 "" H 7900 1500 50  0001 C CNN
F 3 "" H 7900 1500 50  0001 C CNN
	1    7900 1500
	1    0    0    -1  
$EndComp
$Comp
L arisu-rescue:C-Device C5
U 1 1 5C4D647D
P 7900 1350
F 0 "C5" H 8015 1396 50  0000 L CNN
F 1 "1uF" H 8015 1305 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7938 1200 50  0001 C CNN
F 3 "~" H 7900 1350 50  0001 C CNN
	1    7900 1350
	1    0    0    -1  
$EndComp
$Comp
L arisu-rescue:C-Device C6
U 1 1 5C4D6747
P 7900 1900
F 0 "C6" H 8015 1946 50  0000 L CNN
F 1 "0.1uF" H 8015 1855 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7938 1750 50  0001 C CNN
F 3 "~" H 7900 1900 50  0001 C CNN
	1    7900 1900
	1    0    0    -1  
$EndComp
$Comp
L arisu-rescue:GND-power #PWR0114
U 1 1 5C4D79EA
P 7900 2050
F 0 "#PWR0114" H 7900 1800 50  0001 C CNN
F 1 "GND" H 7905 1877 50  0000 C CNN
F 2 "" H 7900 2050 50  0001 C CNN
F 3 "" H 7900 2050 50  0001 C CNN
	1    7900 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 1200 7050 2650
$Comp
L arisu-rescue:C-Device C8
U 1 1 5C4DA48C
P 8350 1900
F 0 "C8" H 8465 1946 50  0000 L CNN
F 1 "0.1uF" H 8465 1855 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 8388 1750 50  0001 C CNN
F 3 "~" H 8350 1900 50  0001 C CNN
	1    8350 1900
	1    0    0    -1  
$EndComp
$Comp
L arisu-rescue:C-Device C7
U 1 1 5C4DEE57
P 7900 2450
F 0 "C7" H 8015 2496 50  0000 L CNN
F 1 "0.1uF" H 8015 2405 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7938 2300 50  0001 C CNN
F 3 "~" H 7900 2450 50  0001 C CNN
	1    7900 2450
	1    0    0    -1  
$EndComp
$Comp
L arisu-rescue:GND-power #PWR0115
U 1 1 5C4DEE9D
P 7900 2600
F 0 "#PWR0115" H 7900 2350 50  0001 C CNN
F 1 "GND" H 7905 2427 50  0000 C CNN
F 2 "" H 7900 2600 50  0001 C CNN
F 3 "" H 7900 2600 50  0001 C CNN
	1    7900 2600
	1    0    0    -1  
$EndComp
$Comp
L arisu-rescue:C-Device C9
U 1 1 5C4DEEC8
P 8350 2450
F 0 "C9" H 8465 2496 50  0000 L CNN
F 1 "0.1uF" H 8465 2405 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 8388 2300 50  0001 C CNN
F 3 "~" H 8350 2450 50  0001 C CNN
	1    8350 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 2300 8350 2300
Wire Wire Line
	7250 2300 7900 2300
Wire Wire Line
	7900 1750 8350 1750
Wire Wire Line
	7150 1750 7900 1750
Connection ~ 7900 1750
Connection ~ 7900 2300
$Comp
L arisu-rescue:GND-power #PWR0116
U 1 1 5C4F0424
P 7150 6350
F 0 "#PWR0116" H 7150 6100 50  0001 C CNN
F 1 "GND" H 7155 6177 50  0000 C CNN
F 2 "" H 7150 6350 50  0001 C CNN
F 3 "" H 7150 6350 50  0001 C CNN
	1    7150 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 6250 7050 6300
Wire Wire Line
	7050 6300 7150 6300
Wire Wire Line
	7150 6300 7150 6350
Wire Wire Line
	7150 6250 7150 6300
Connection ~ 7150 6300
$Comp
L arisu-rescue:VCC-power #PWR0117
U 1 1 5C4F181F
P 7150 1700
F 0 "#PWR0117" H 7150 1550 50  0001 C CNN
F 1 "VCC" H 7167 1873 50  0000 C CNN
F 2 "" H 7150 1700 50  0001 C CNN
F 3 "" H 7150 1700 50  0001 C CNN
	1    7150 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 1700 7150 1750
Connection ~ 7150 1750
$Comp
L arisu-rescue:VCC-power #PWR0118
U 1 1 5C4F216F
P 7250 2250
F 0 "#PWR0118" H 7250 2100 50  0001 C CNN
F 1 "VCC" H 7267 2423 50  0000 C CNN
F 2 "" H 7250 2250 50  0001 C CNN
F 3 "" H 7250 2250 50  0001 C CNN
	1    7250 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 2250 7250 2300
Connection ~ 7250 2300
Wire Bus Line
	9400 6000 9700 6000
Entry Wire Line
	9300 3050 9400 3150
Entry Wire Line
	9300 3250 9400 3350
Entry Wire Line
	9300 3350 9400 3450
Entry Wire Line
	9300 3450 9400 3550
Entry Wire Line
	9300 3550 9400 3650
Entry Wire Line
	9300 3650 9400 3750
Wire Wire Line
	7750 4350 9300 4350
Wire Wire Line
	7750 4450 9300 4450
Wire Wire Line
	7750 4550 9300 4550
Wire Wire Line
	7750 4650 9300 4650
Wire Wire Line
	7750 4750 9300 4750
Wire Wire Line
	7750 4850 9300 4850
Entry Wire Line
	9300 3850 9400 3950
Entry Wire Line
	9300 3950 9400 4050
Entry Wire Line
	9300 4150 9400 4250
Entry Wire Line
	9300 4250 9400 4350
Entry Wire Line
	9300 4350 9400 4450
Entry Wire Line
	9300 4450 9400 4550
Entry Wire Line
	9300 4550 9400 4650
Entry Wire Line
	9300 4650 9400 4750
Entry Wire Line
	9300 4750 9400 4850
Entry Wire Line
	9300 4850 9400 4950
Entry Wire Line
	9300 2950 9400 3050
Entry Wire Line
	9300 5150 9400 5250
Entry Wire Line
	9300 5350 9400 5450
Entry Wire Line
	9300 5450 9400 5550
Text Label 9100 4150 0    50   ~ 0
row0
Text Label 9100 4250 0    50   ~ 0
row1
Text Label 9100 4350 0    50   ~ 0
row2
Text Label 9100 4450 0    50   ~ 0
row3
Text Label 9100 4650 0    50   ~ 0
row4
Text Label 9100 5350 0    50   ~ 0
col0
Text Label 9100 5450 0    50   ~ 0
col1
Text Label 9100 5150 0    50   ~ 0
col2
Text Label 9100 3950 0    50   ~ 0
col3
Text Label 9100 3850 0    50   ~ 0
col4
Text Label 9100 3550 0    50   ~ 0
col5
Text Label 9100 4550 0    50   ~ 0
col6
Text Label 9100 3050 0    50   ~ 0
col7
Text Label 9100 2950 0    50   ~ 0
col8
Text Label 9100 3650 0    50   ~ 0
col9
Text Label 9050 3450 0    50   ~ 0
col10
Text Label 9050 3350 0    50   ~ 0
col11
Text Label 9050 4850 0    50   ~ 0
col12
Text Label 9050 4750 0    50   ~ 0
col13
Text Label 9050 3250 0    50   ~ 0
col14
Entry Wire Line
	8050 5550 8150 5650
Entry Wire Line
	8050 5650 8150 5750
Entry Wire Line
	8050 5750 8150 5850
Entry Wire Line
	8050 5850 8150 5950
Wire Wire Line
	7750 5550 8050 5550
Wire Wire Line
	7750 5650 8050 5650
Wire Wire Line
	7750 5750 8050 5750
Wire Wire Line
	7750 5850 8050 5850
Text Label 7900 5550 0    50   ~ 0
PF4
Text Label 7900 5650 0    50   ~ 0
PF5
Text Label 7900 5750 0    50   ~ 0
PF6
Text Label 7900 5850 0    50   ~ 0
PF7
$Comp
L arisu-rescue:R-Device R4
U 1 1 5C4E7AD8
P 8350 6100
F 0 "R4" H 8420 6146 50  0000 L CNN
F 1 "10K" V 8350 6050 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8280 6100 50  0001 C CNN
F 3 "~" H 8350 6100 50  0001 C CNN
	1    8350 6100
	1    0    0    -1  
$EndComp
$Comp
L arisu-rescue:GND-power #PWR0119
U 1 1 5C4E7CB4
P 8350 6300
F 0 "#PWR0119" H 8350 6050 50  0001 C CNN
F 1 "GND" H 8355 6127 50  0000 C CNN
F 2 "" H 8350 6300 50  0001 C CNN
F 3 "" H 8350 6300 50  0001 C CNN
	1    8350 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 5050 8350 5950
Wire Wire Line
	7750 5050 8350 5050
Wire Wire Line
	8350 6300 8350 6250
$Sheet
S 10150 2850 800  2350
U 5C4EF302
F0 "matrix" 50
F1 "matrix.sch" 50
F2 "row0" T L 10150 3000 50 
F3 "row1" T L 10150 3100 50 
F4 "row2" T L 10150 3200 50 
F5 "row3" T L 10150 3300 50 
F6 "row4" T L 10150 3400 50 
F7 "col0" T L 10150 3600 50 
F8 "col1" T L 10150 3700 50 
F9 "col2" T L 10150 3800 50 
F10 "col3" T L 10150 3900 50 
F11 "col4" T L 10150 4000 50 
F12 "col5" T L 10150 4100 50 
F13 "col6" T L 10150 4200 50 
F14 "col7" T L 10150 4300 50 
F15 "col8" T L 10150 4400 50 
F16 "col9" T L 10150 4500 50 
F17 "col10" T L 10150 4600 50 
F18 "col11" T L 10150 4700 50 
F19 "col12" T L 10150 4800 50 
F20 "col13" T L 10150 4900 50 
F21 "col14" T L 10150 5000 50 
$EndSheet
Wire Wire Line
	10150 3000 9800 3000
Entry Wire Line
	9700 3100 9800 3000
Entry Wire Line
	9700 3200 9800 3100
Wire Wire Line
	10150 3100 9800 3100
Entry Wire Line
	9700 3300 9800 3200
Entry Wire Line
	9700 3400 9800 3300
Entry Wire Line
	9700 3500 9800 3400
Wire Wire Line
	9800 3200 10150 3200
Wire Wire Line
	9800 3300 10150 3300
Wire Wire Line
	9800 3400 10150 3400
Entry Wire Line
	9700 3700 9800 3600
Entry Wire Line
	9700 3800 9800 3700
Entry Wire Line
	9700 3900 9800 3800
Entry Wire Line
	9700 4000 9800 3900
Entry Wire Line
	9700 4100 9800 4000
Entry Wire Line
	9700 4200 9800 4100
Entry Wire Line
	9700 4300 9800 4200
Entry Wire Line
	9700 4400 9800 4300
Entry Wire Line
	9700 4500 9800 4400
Entry Wire Line
	9700 4600 9800 4500
Entry Wire Line
	9700 4700 9800 4600
Entry Wire Line
	9700 4800 9800 4700
Entry Wire Line
	9700 4900 9800 4800
Entry Wire Line
	9700 5000 9800 4900
Entry Wire Line
	9700 5100 9800 5000
Wire Wire Line
	9800 5000 10150 5000
Wire Wire Line
	9800 4900 10150 4900
Wire Wire Line
	9800 4800 10150 4800
Wire Wire Line
	9800 4700 10150 4700
Wire Wire Line
	9800 4600 10150 4600
Wire Wire Line
	9800 4500 10150 4500
Wire Wire Line
	9800 4400 10150 4400
Wire Wire Line
	9800 4300 10150 4300
Wire Wire Line
	9800 4200 10150 4200
Wire Wire Line
	9800 4100 10150 4100
Wire Wire Line
	9800 4000 10150 4000
Wire Wire Line
	9800 3900 10150 3900
Wire Wire Line
	9800 3800 10150 3800
Wire Wire Line
	9800 3700 10150 3700
Wire Wire Line
	9800 3600 10150 3600
$Comp
L arisu-rescue:Conn_01x01-Connector_Generic J8
U 1 1 5C895E5D
P 8750 6800
F 0 "J8" H 8829 6842 50  0000 L CNN
F 1 "PF4" H 8829 6751 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 8750 6800 50  0001 C CNN
F 3 "~" H 8750 6800 50  0001 C CNN
	1    8750 6800
	1    0    0    -1  
$EndComp
$Comp
L arisu-rescue:Conn_01x01-Connector_Generic J9
U 1 1 5C895ED7
P 8750 7000
F 0 "J9" H 8829 7042 50  0000 L CNN
F 1 "PF5" H 8829 6951 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 8750 7000 50  0001 C CNN
F 3 "~" H 8750 7000 50  0001 C CNN
	1    8750 7000
	1    0    0    -1  
$EndComp
$Comp
L arisu-rescue:Conn_01x01-Connector_Generic J10
U 1 1 5C895F1B
P 8750 7200
F 0 "J10" H 8829 7242 50  0000 L CNN
F 1 "PF6" H 8829 7151 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 8750 7200 50  0001 C CNN
F 3 "~" H 8750 7200 50  0001 C CNN
	1    8750 7200
	1    0    0    -1  
$EndComp
$Comp
L arisu-rescue:Conn_01x01-Connector_Generic J11
U 1 1 5C895F5B
P 8750 7400
F 0 "J11" H 8829 7442 50  0000 L CNN
F 1 "PF7" H 8829 7351 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 8750 7400 50  0001 C CNN
F 3 "~" H 8750 7400 50  0001 C CNN
	1    8750 7400
	1    0    0    -1  
$EndComp
Entry Wire Line
	8150 7500 8250 7400
Entry Wire Line
	8150 7300 8250 7200
Entry Wire Line
	8150 7100 8250 7000
Entry Wire Line
	8150 6900 8250 6800
Wire Bus Line
	8400 2900 8750 2900
Wire Bus Line
	8750 900  8750 2900
Wire Bus Line
	6200 900  8750 900 
Entry Wire Line
	8400 3350 8500 3250
Entry Wire Line
	8400 3150 8500 3050
Entry Wire Line
	8300 3050 8400 3150
Entry Wire Line
	8300 3150 8400 3250
Entry Wire Line
	8300 3250 8400 3350
Wire Wire Line
	8500 3250 9300 3250
Wire Wire Line
	8500 3050 9300 3050
Wire Wire Line
	8300 3050 7750 3050
Wire Wire Line
	7750 3150 8300 3150
Wire Wire Line
	7750 3250 8300 3250
Text Label 8100 3050 0    50   ~ 0
SCK
Text Label 8100 3150 0    50   ~ 0
MOSI
Text Label 8100 3250 0    50   ~ 0
MISO
Text Label 8550 3050 0    50   ~ 0
SCK
Text Label 8550 3250 0    50   ~ 0
MISO
Wire Wire Line
	9300 3350 8850 3350
Wire Wire Line
	8850 3350 8850 3400
Wire Wire Line
	8000 3350 8000 3400
Wire Wire Line
	8000 3400 8850 3400
$Comp
L arisu-rescue:Conn_01x01-Connector_Generic J2
U 1 1 5C90B624
P 5550 1100
F 0 "J2" H 5700 1050 50  0000 C CNN
F 1 "MISO" H 5700 1150 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 5550 1100 50  0001 C CNN
F 3 "~" H 5550 1100 50  0001 C CNN
	1    5550 1100
	-1   0    0    1   
$EndComp
$Comp
L arisu-rescue:Conn_01x01-Connector_Generic J3
U 1 1 5C90B878
P 5550 1300
F 0 "J3" H 5700 1250 50  0000 C CNN
F 1 "VCC" H 5700 1350 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 5550 1300 50  0001 C CNN
F 3 "~" H 5550 1300 50  0001 C CNN
	1    5550 1300
	-1   0    0    1   
$EndComp
$Comp
L arisu-rescue:Conn_01x01-Connector_Generic J4
U 1 1 5C90BFC6
P 5550 1500
F 0 "J4" H 5700 1450 50  0000 C CNN
F 1 "SCK" H 5700 1550 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 5550 1500 50  0001 C CNN
F 3 "~" H 5550 1500 50  0001 C CNN
	1    5550 1500
	-1   0    0    1   
$EndComp
$Comp
L arisu-rescue:Conn_01x01-Connector_Generic J5
U 1 1 5C90C00A
P 5550 1700
F 0 "J5" H 5700 1650 50  0000 C CNN
F 1 "MOSI" H 5700 1750 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 5550 1700 50  0001 C CNN
F 3 "~" H 5550 1700 50  0001 C CNN
	1    5550 1700
	-1   0    0    1   
$EndComp
$Comp
L arisu-rescue:Conn_01x01-Connector_Generic J6
U 1 1 5C90C19E
P 5550 1900
F 0 "J6" H 5700 1850 50  0000 C CNN
F 1 "RES" H 5700 1950 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 5550 1900 50  0001 C CNN
F 3 "~" H 5550 1900 50  0001 C CNN
	1    5550 1900
	-1   0    0    1   
$EndComp
$Comp
L arisu-rescue:Conn_01x01-Connector_Generic J7
U 1 1 5C90C1E8
P 5550 2100
F 0 "J7" H 5700 2050 50  0000 C CNN
F 1 "GND" H 5700 2150 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 5550 2100 50  0001 C CNN
F 3 "~" H 5550 2100 50  0001 C CNN
	1    5550 2100
	-1   0    0    1   
$EndComp
Entry Wire Line
	6100 1100 6200 1200
Entry Wire Line
	6100 1500 6200 1600
Entry Wire Line
	6100 1700 6200 1800
Wire Wire Line
	5750 1700 6100 1700
Wire Wire Line
	5750 1500 6100 1500
Wire Wire Line
	5750 1100 6100 1100
Text Label 5900 1500 0    50   ~ 0
SCK
Text Label 5900 1700 0    50   ~ 0
MOSI
Text Label 5900 1100 0    50   ~ 0
MISO
Wire Wire Line
	5750 1900 6250 1900
Wire Wire Line
	6250 1900 6250 2950
Connection ~ 6250 2950
Wire Wire Line
	6250 2950 6450 2950
Text Label 5900 1900 0    50   ~ 0
~RES~
$Comp
L arisu-rescue:GND-power #PWR0120
U 1 1 5C946886
P 6350 2150
F 0 "#PWR0120" H 6350 1900 50  0001 C CNN
F 1 "GND" H 6355 1977 50  0000 C CNN
F 2 "" H 6350 2150 50  0001 C CNN
F 3 "" H 6350 2150 50  0001 C CNN
	1    6350 2150
	1    0    0    -1  
$EndComp
$Comp
L arisu-rescue:VCC-power #PWR0121
U 1 1 5C9469B4
P 6350 1250
F 0 "#PWR0121" H 6350 1100 50  0001 C CNN
F 1 "VCC" H 6367 1423 50  0000 C CNN
F 2 "" H 6350 1250 50  0001 C CNN
F 3 "" H 6350 1250 50  0001 C CNN
	1    6350 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 1300 6350 1300
Wire Wire Line
	6350 1300 6350 1250
Wire Wire Line
	5750 2100 6350 2100
Wire Wire Line
	6350 2100 6350 2150
Wire Wire Line
	8250 6800 8550 6800
Wire Wire Line
	8250 7000 8550 7000
Wire Wire Line
	8250 7200 8550 7200
Wire Wire Line
	8250 7400 8550 7400
Text Label 8300 6800 0    50   ~ 0
PF4
Text Label 8300 7000 0    50   ~ 0
PF5
Text Label 8300 7200 0    50   ~ 0
PF6
Text Label 8300 7400 0    50   ~ 0
PF7
NoConn ~ 6550 3550
Wire Wire Line
	7750 2950 9300 2950
Wire Wire Line
	7750 3450 9300 3450
Wire Wire Line
	7750 3550 9300 3550
Wire Wire Line
	7750 3650 9300 3650
Wire Wire Line
	7750 3850 9300 3850
Wire Wire Line
	7750 3950 9300 3950
Wire Wire Line
	7750 4150 9300 4150
Wire Wire Line
	7750 4250 9300 4250
Wire Wire Line
	7750 5150 9300 5150
Wire Wire Line
	7750 5350 9300 5350
Wire Wire Line
	7750 5450 9300 5450
Text Label 9850 3600 0    50   ~ 0
col0
Text Label 9850 3700 0    50   ~ 0
col1
Text Label 9850 5000 0    50   ~ 0
col14
Text Label 9850 4900 0    50   ~ 0
col13
Text Label 9850 4800 0    50   ~ 0
col12
Text Label 9850 4600 0    50   ~ 0
col10
Text Label 9850 4700 0    50   ~ 0
col11
Text Label 9850 4400 0    50   ~ 0
col8
Text Label 9850 4300 0    50   ~ 0
col7
Text Label 9850 4500 0    50   ~ 0
col9
Text Label 9850 4200 0    50   ~ 0
col6
Text Label 9850 3800 0    50   ~ 0
col2
Text Label 9850 3900 0    50   ~ 0
col3
Text Label 9850 4000 0    50   ~ 0
col4
Text Label 9850 4100 0    50   ~ 0
col5
Wire Wire Line
	7750 3350 8000 3350
Text Label 9850 3400 0    50   ~ 0
row4
Text Label 9850 3000 0    50   ~ 0
row0
Text Label 9850 3100 0    50   ~ 0
row1
Text Label 9850 3200 0    50   ~ 0
row2
Text Label 9850 3300 0    50   ~ 0
row3
$Comp
L arisu-rescue:MountingHole-Mechanical H1
U 1 1 5C583EFC
P 4900 2900
F 0 "H1" H 5000 2946 50  0000 L CNN
F 1 "MountingHole" H 5000 2855 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_2.2mm_M2_Pad" H 4900 2900 50  0001 C CNN
F 3 "~" H 4900 2900 50  0001 C CNN
	1    4900 2900
	1    0    0    -1  
$EndComp
$Comp
L arisu-rescue:MountingHole-Mechanical H2
U 1 1 5C584371
P 4900 3100
F 0 "H2" H 5000 3146 50  0000 L CNN
F 1 "MountingHole" H 5000 3055 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_2.2mm_M2_Pad" H 4900 3100 50  0001 C CNN
F 3 "~" H 4900 3100 50  0001 C CNN
	1    4900 3100
	1    0    0    -1  
$EndComp
$Comp
L arisu-rescue:MountingHole-Mechanical H3
U 1 1 5C59C18D
P 4900 3300
F 0 "H3" H 5000 3346 50  0000 L CNN
F 1 "MountingHole" H 5000 3255 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_2.2mm_M2_Pad" H 4900 3300 50  0001 C CNN
F 3 "~" H 4900 3300 50  0001 C CNN
	1    4900 3300
	1    0    0    -1  
$EndComp
$Comp
L arisu-rescue:MountingHole-Mechanical H4
U 1 1 5C59C1E9
P 4900 3500
F 0 "H4" H 5000 3546 50  0000 L CNN
F 1 "MountingHole" H 5000 3455 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_2.2mm_M2_Pad" H 4900 3500 50  0001 C CNN
F 3 "~" H 4900 3500 50  0001 C CNN
	1    4900 3500
	1    0    0    -1  
$EndComp
$Comp
L arisu-rescue:MountingHole-Mechanical H5
U 1 1 5C59C249
P 4900 3700
F 0 "H5" H 5000 3746 50  0000 L CNN
F 1 "MountingHole" H 5000 3655 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_2.2mm_M2_Pad" H 4900 3700 50  0001 C CNN
F 3 "~" H 4900 3700 50  0001 C CNN
	1    4900 3700
	1    0    0    -1  
$EndComp
$Comp
L arisu-rescue:MountingHole-Mechanical H6
U 1 1 5C59C2A7
P 4900 3900
F 0 "H6" H 5000 3946 50  0000 L CNN
F 1 "MountingHole" H 5000 3855 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_2.2mm_M2_Pad" H 4900 3900 50  0001 C CNN
F 3 "~" H 4900 3900 50  0001 C CNN
	1    4900 3900
	1    0    0    -1  
$EndComp
$Comp
L arisu-rescue:MountingHole-Mechanical H7
U 1 1 5C59C305
P 4900 4100
F 0 "H7" H 5000 4146 50  0000 L CNN
F 1 "MountingHole" H 5000 4055 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_2.2mm_M2_Pad" H 4900 4100 50  0001 C CNN
F 3 "~" H 4900 4100 50  0001 C CNN
	1    4900 4100
	1    0    0    -1  
$EndComp
$Comp
L arisu-rescue:MountingHole-Mechanical H8
U 1 1 5C59C367
P 4900 4300
F 0 "H8" H 5000 4346 50  0000 L CNN
F 1 "MountingHole" H 5000 4255 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_2.2mm_M2_Pad" H 4900 4300 50  0001 C CNN
F 3 "~" H 4900 4300 50  0001 C CNN
	1    4900 4300
	1    0    0    -1  
$EndComp
$Comp
L arisu-rescue:ATmega32U4-AU-MCU_Microchip_ATmega U4
U 1 1 626015F9
P 7150 4450
F 0 "U4" H 7150 2561 50  0000 C CNN
F 1 "ATmega32U4-AU-MCU_Microchip_ATmega" H 7150 2470 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-44-1EP_7x7mm_P0.5mm_EP5.2x5.2mm" H 7150 4450 50  0001 C CIN
F 3 "" H 7150 4450 50  0001 C CNN
	1    7150 4450
	1    0    0    -1  
$EndComp
Connection ~ 7750 5150
Connection ~ 7750 3150
Connection ~ 7750 3250
Connection ~ 7750 3650
Connection ~ 6550 2950
Connection ~ 7150 2650
Connection ~ 7150 6250
Connection ~ 7750 4150
Connection ~ 7750 4250
Connection ~ 7050 2650
Connection ~ 7750 4350
Connection ~ 7750 4450
Connection ~ 7750 4650
Connection ~ 7250 2650
Connection ~ 7750 4550
Connection ~ 7750 4750
Connection ~ 7750 4850
Connection ~ 7750 3350
Connection ~ 7750 3450
Connection ~ 7750 3550
Connection ~ 7750 3850
Connection ~ 7750 3950
Connection ~ 7750 5050
Connection ~ 7750 5850
Connection ~ 7750 5750
Connection ~ 7750 5650
Connection ~ 7750 5550
Connection ~ 7750 5450
Connection ~ 7750 5350
Connection ~ 7050 6250
Connection ~ 6550 4250
Connection ~ 6550 3750
Connection ~ 7750 2950
Connection ~ 7750 3050
$Comp
L arisu-rescue:GND-power #PWR0130
U 1 1 623CA574
P 6600 5900
F 0 "#PWR0130" H 6600 5650 50  0001 C CNN
F 1 "GND-power" H 6605 5727 50  0000 C CNN
F 2 "" H 6600 5900 50  0001 C CNN
F 3 "" H 6600 5900 50  0001 C CNN
	1    6600 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 5250 5700 5150
Connection ~ 5700 5250
Wire Wire Line
	4500 5250 4500 5150
Wire Wire Line
	5900 5250 5700 5250
Connection ~ 4500 5250
Wire Wire Line
	4700 5250 4500 5250
$Comp
L arisu-rescue:Conn_01x01-Connector_Generic J13
U 1 1 5C4E1CA1
P 5900 5050
F 0 "J13" H 5979 5092 50  0000 L CNN
F 1 "D+" H 5979 5001 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 5900 5050 50  0001 C CNN
F 3 "~" H 5900 5050 50  0001 C CNN
	1    5900 5050
	0    -1   -1   0   
$EndComp
$Comp
L arisu-rescue:Conn_01x01-Connector_Generic J14
U 1 1 5C4F0ABE
P 4700 5050
F 0 "J14" H 4779 5092 50  0000 L CNN
F 1 "D-" H 4779 5001 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 4700 5050 50  0001 C CNN
F 3 "~" H 4700 5050 50  0001 C CNN
	1    4700 5050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5450 5750 5700 5750
Wire Wire Line
	5450 5950 5700 5950
$Comp
L Power_Protection:USBLC6-2SC6 U3
U 1 1 6254B05C
P 5050 5850
F 0 "U3" V 5004 6294 50  0000 L CNN
F 1 "USBLC6-2SC6" V 5095 6294 50  0000 L CNN
F 2 "arisutea-bt-pcb:SOT-23-6_Handsoldering" H 5050 5350 50  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/usblc6-2.pdf" H 5250 6200 50  0001 C CNN
	1    5050 5850
	1    0    0    -1  
$EndComp
$Comp
L arisu-rescue:GND-power #PWR0129
U 1 1 6253A4A3
P 5600 6900
F 0 "#PWR0129" H 5600 6650 50  0001 C CNN
F 1 "GND-power" V 5605 6772 50  0000 R CNN
F 2 "" H 5600 6900 50  0001 C CNN
F 3 "" H 5600 6900 50  0001 C CNN
	1    5600 6900
	-1   0    0    1   
$EndComp
Connection ~ 5600 6950
Wire Wire Line
	5600 6950 5600 6900
Wire Wire Line
	5700 6950 5700 7000
Wire Wire Line
	5600 6950 5700 6950
Wire Wire Line
	5600 7000 5600 6950
$Comp
L arisu-rescue:VCC-power #PWR0128
U 1 1 625205BB
P 5500 7000
F 0 "#PWR0128" H 5500 6850 50  0001 C CNN
F 1 "VCC-power" V 5517 7128 50  0000 L CNN
F 2 "" H 5500 7000 50  0001 C CNN
F 3 "" H 5500 7000 50  0001 C CNN
	1    5500 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 6950 5400 7000
$Comp
L Device:R_Small 5.1k1
U 1 1 6250F0EE
P 5400 6850
F 0 "5.1k1" V 5296 6850 50  0000 C CNN
F 1 "R_Small" V 5295 6850 50  0001 C CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5400 6850 50  0001 C CNN
F 3 "~" H 5400 6850 50  0001 C CNN
	1    5400 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 6750 5400 6700
$Comp
L arisu-rescue:GND-power #PWR0127
U 1 1 6250EB95
P 5400 6700
F 0 "#PWR0127" H 5400 6450 50  0001 C CNN
F 1 "GND-power" V 5405 6572 50  0000 R CNN
F 2 "" H 5400 6700 50  0001 C CNN
F 3 "" H 5400 6700 50  0001 C CNN
	1    5400 6700
	-1   0    0    1   
$EndComp
Text GLabel 5700 5150 1    50   Input ~ 0
D+
$Comp
L Device:R_Small 22R2
U 1 1 624FD000
P 5700 5350
F 0 "22R2" V 5504 5350 50  0000 C CNN
F 1 "R_Small" V 5595 5350 50  0000 C CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5700 5350 50  0001 C CNN
F 3 "~" H 5700 5350 50  0001 C CNN
	1    5700 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 5750 5700 5450
$Comp
L arisu-rescue:VCC-power #PWR0126
U 1 1 624DBBC3
P 5050 5450
F 0 "#PWR0126" H 5050 5300 50  0001 C CNN
F 1 "VCC-power" V 5067 5578 50  0000 L CNN
F 2 "" H 5050 5450 50  0001 C CNN
F 3 "" H 5050 5450 50  0001 C CNN
	1    5050 5450
	1    0    0    -1  
$EndComp
$Comp
L arisu-rescue:GND-power #PWR0125
U 1 1 624DAECC
P 5050 6250
F 0 "#PWR0125" H 5050 6000 50  0001 C CNN
F 1 "GND-power" V 5055 6123 50  0000 R CNN
F 2 "" H 5050 6250 50  0001 C CNN
F 3 "" H 5050 6250 50  0001 C CNN
	1    5050 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 6900 5200 6550
Connection ~ 5200 6900
Wire Wire Line
	5000 6900 5200 6900
Wire Wire Line
	5000 7000 5000 6900
Wire Wire Line
	5700 6550 5700 5950
Wire Wire Line
	5200 6550 5700 6550
Wire Wire Line
	5200 7000 5200 6900
Wire Wire Line
	4900 6850 4900 6300
Connection ~ 4900 6850
Wire Wire Line
	5100 6850 5100 7000
Wire Wire Line
	4900 6850 5100 6850
Text GLabel 4500 5150 1    50   Input ~ 0
D-
$Comp
L arisu-rescue:VCC-power #PWR0124
U 1 1 624B4875
P 4600 6700
F 0 "#PWR0124" H 4600 6550 50  0001 C CNN
F 1 "VCC-power" V 4617 6828 50  0000 L CNN
F 2 "" H 4600 6700 50  0001 C CNN
F 3 "" H 4600 6700 50  0001 C CNN
	1    4600 6700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small 22R1
U 1 1 624B246E
P 4500 5350
F 0 "22R1" V 4304 5350 50  0000 C CNN
F 1 "R_Small" V 4395 5350 50  0000 C CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4500 5350 50  0001 C CNN
F 3 "~" H 4500 5350 50  0001 C CNN
	1    4500 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 5750 4500 5450
Wire Wire Line
	4650 5750 4500 5750
Wire Wire Line
	4500 5950 4650 5950
Wire Wire Line
	4500 6300 4500 5950
Wire Wire Line
	4900 6300 4500 6300
Wire Wire Line
	4900 7000 4900 6850
$Comp
L Device:R_Small 5.1k2
U 1 1 62474A2B
P 4800 6750
F 0 "5.1k2" V 4696 6750 50  0000 C CNN
F 1 "." V 4695 6750 50  0001 C CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4800 6750 50  0001 C CNN
F 3 "~" H 4800 6750 50  0001 C CNN
	1    4800 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 6650 4800 6600
$Comp
L arisu-rescue:GND-power #PWR0123
U 1 1 62482467
P 4800 6600
F 0 "#PWR0123" H 4800 6350 50  0001 C CNN
F 1 "GND-power" V 4805 6472 50  0000 R CNN
F 2 "" H 4800 6600 50  0001 C CNN
F 3 "" H 4800 6600 50  0001 C CNN
	1    4800 6600
	-1   0    0    1   
$EndComp
$Comp
L arisu-rescue:GND-power #PWR0122
U 1 1 624727DC
P 4500 6850
F 0 "#PWR0122" H 4500 6600 50  0001 C CNN
F 1 "GND-power" V 4505 6722 50  0000 R CNN
F 2 "" H 4500 6850 50  0001 C CNN
F 3 "" H 4500 6850 50  0001 C CNN
	1    4500 6850
	-1   0    0    1   
$EndComp
Wire Wire Line
	4800 7000 4800 6850
Wire Wire Line
	4600 7000 4600 6700
Wire Wire Line
	4500 7000 4500 6850
$Comp
L arisutea-bt-pcb:HRO-TYPE-C-31-M-12-Type-C USB1
U 1 1 62444D87
P 5050 7100
F 0 "USB1" H 4883 7897 60  0000 C CNN
F 1 "HRO-TYPE-C-31-M-12-Type-C" H 4883 7791 60  0000 C CNN
F 2 "arisutea-bt-pcb:USB_C_Receptacle_HRO_TYPE-C-31-M-12-HandSoldering" H 5050 7100 60  0001 C CNN
F 3 "" H 5050 7100 60  0001 C CNN
	1    5050 7100
	0    -1   -1   0   
$EndComp
Connection ~ 11000 5900
Wire Wire Line
	11000 5900 11000 5700
Text GLabel 11000 5700 1    50   Input ~ 0
XTAL2
Wire Wire Line
	10800 5900 11000 5900
$Comp
L arisu-rescue:C-Device C2
U 1 1 5C4BFC59
P 11000 6050
F 0 "C2" H 11115 6096 50  0000 L CNN
F 1 "22pF" H 11115 6005 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 11038 5900 50  0001 C CNN
F 3 "~" H 11000 6050 50  0001 C CNN
	1    11000 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 3150 4400 3150
Wire Wire Line
	4400 1650 4400 1050
Wire Wire Line
	4350 2600 4350 2100
Wire Wire Line
	4400 3650 4400 3150
Wire Wire Line
	4200 4200 4200 4800
$Comp
L arisu-rescue:GND-power #PWR0131
U 1 1 6279F85A
P 4200 3900
F 0 "#PWR0131" H 4200 3650 50  0001 C CNN
F 1 "GND-power" H 4205 3727 50  0000 C CNN
F 2 "" H 4200 3900 50  0001 C CNN
F 3 "" H 4200 3900 50  0001 C CNN
	1    4200 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 1050 4400 1050
$Comp
L arisu-rescue:GND-power #PWR0132
U 1 1 6263CF6F
P 4150 750
F 0 "#PWR0132" H 4150 500 50  0001 C CNN
F 1 "GND-power" H 4155 577 50  0000 C CNN
F 2 "" H 4150 750 50  0001 C CNN
F 3 "" H 4150 750 50  0001 C CNN
	1    4150 750 
	1    0    0    -1  
$EndComp
$Comp
L arisu-rescue:GND-power #PWR0133
U 1 1 6263CF45
P 4150 1800
F 0 "#PWR0133" H 4150 1550 50  0001 C CNN
F 1 "GND-power" H 4155 1627 50  0000 C CNN
F 2 "" H 4150 1800 50  0001 C CNN
F 3 "" H 4150 1800 50  0001 C CNN
	1    4150 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 2100 4350 2100
$Comp
L arisu-rescue:GND-power #PWR0134
U 1 1 6263CF1B
P 4200 2850
F 0 "#PWR0134" H 4200 2600 50  0001 C CNN
F 1 "GND-power" H 4205 2677 50  0000 C CNN
F 2 "" H 4200 2850 50  0001 C CNN
F 3 "" H 4200 2850 50  0001 C CNN
	1    4200 2850
	1    0    0    -1  
$EndComp
Wire Bus Line
	6200 900  6200 2300
Wire Bus Line
	8400 2900 8400 3350
Wire Bus Line
	9700 2850 9700 6000
Wire Bus Line
	8150 5550 8150 7600
Wire Bus Line
	9400 2950 9400 6000
$Comp
L arisu-rescue:GND-power #PWR0135
U 1 1 624156FD
P 800 4500
F 0 "#PWR0135" H 800 4250 50  0001 C CNN
F 1 "GND-power" H 805 4327 50  0000 C CNN
F 2 "" H 800 4500 50  0001 C CNN
F 3 "" H 800 4500 50  0001 C CNN
	1    800  4500
	1    0    0    -1  
$EndComp
$Comp
L arisu-rescue:GND-power #PWR0136
U 1 1 624156F3
P 1600 4500
F 0 "#PWR0136" H 1600 4250 50  0001 C CNN
F 1 "GND-power" H 1605 4327 50  0000 C CNN
F 2 "" H 1600 4500 50  0001 C CNN
F 3 "" H 1600 4500 50  0001 C CNN
	1    1600 4500
	1    0    0    -1  
$EndComp
$Comp
L arisu-rescue:GND-power #PWR0137
U 1 1 624156E9
P 3200 4500
F 0 "#PWR0137" H 3200 4250 50  0001 C CNN
F 1 "GND-power" H 3205 4327 50  0000 C CNN
F 2 "" H 3200 4500 50  0001 C CNN
F 3 "" H 3200 4500 50  0001 C CNN
	1    3200 4500
	1    0    0    -1  
$EndComp
$Comp
L arisu-rescue:GND-power #PWR0138
U 1 1 624156DF
P 2400 4500
F 0 "#PWR0138" H 2400 4250 50  0001 C CNN
F 1 "GND-power" H 2405 4327 50  0000 C CNN
F 2 "" H 2400 4500 50  0001 C CNN
F 3 "" H 2400 4500 50  0001 C CNN
	1    2400 4500
	1    0    0    -1  
$EndComp
Connection ~ 3200 3900
$Comp
L arisu-rescue:GND-power #PWR0139
U 1 1 624156D3
P 3200 3900
F 0 "#PWR0139" H 3200 3650 50  0001 C CNN
F 1 "GND-power" H 3205 3727 50  0000 C CNN
F 2 "" H 3200 3900 50  0001 C CNN
F 3 "" H 3200 3900 50  0001 C CNN
	1    3200 3900
	1    0    0    1   
$EndComp
$Comp
L Device:C C34
U 1 1 624156C9
P 3350 3900
F 0 "C34" V 3098 3900 50  0000 C CNN
F 1 "C" V 3189 3900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3388 3750 50  0001 C CNN
F 3 "~" H 3350 3900 50  0001 C CNN
	1    3350 3900
	0    1    1    0   
$EndComp
$Comp
L LED:WS2812B D92
U 1 1 624156BF
P 3200 4200
F 0 "D92" H 3544 4246 50  0000 L CNN
F 1 "WS2812B" H 3544 4155 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 3250 3900 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 3300 3825 50  0001 L TNN
	1    3200 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 4200 2900 4200
Connection ~ 2400 3900
$Comp
L arisu-rescue:GND-power #PWR0140
U 1 1 624156B3
P 2400 3900
F 0 "#PWR0140" H 2400 3650 50  0001 C CNN
F 1 "GND-power" H 2405 3727 50  0000 C CNN
F 2 "" H 2400 3900 50  0001 C CNN
F 3 "" H 2400 3900 50  0001 C CNN
	1    2400 3900
	1    0    0    1   
$EndComp
$Comp
L arisu-rescue:GND-power #PWR0141
U 1 1 624156A9
P 2700 3900
F 0 "#PWR0141" H 2700 3650 50  0001 C CNN
F 1 "GND-power" H 2705 3727 50  0000 C CNN
F 2 "" H 2700 3900 50  0001 C CNN
F 3 "" H 2700 3900 50  0001 C CNN
	1    2700 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C27
U 1 1 6241569F
P 2550 3900
F 0 "C27" V 2298 3900 50  0000 C CNN
F 1 "C" V 2389 3900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2588 3750 50  0001 C CNN
F 3 "~" H 2550 3900 50  0001 C CNN
	1    2550 3900
	0    1    1    0   
$EndComp
$Comp
L LED:WS2812B D85
U 1 1 62415695
P 2400 4200
F 0 "D85" H 2744 4246 50  0000 L CNN
F 1 "WS2812B" H 2744 4155 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 2450 3900 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 2500 3825 50  0001 L TNN
	1    2400 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 4200 2100 4200
Connection ~ 1600 3900
$Comp
L arisu-rescue:GND-power #PWR0142
U 1 1 62415689
P 1600 3900
F 0 "#PWR0142" H 1600 3650 50  0001 C CNN
F 1 "GND-power" H 1605 3727 50  0000 C CNN
F 2 "" H 1600 3900 50  0001 C CNN
F 3 "" H 1600 3900 50  0001 C CNN
	1    1600 3900
	1    0    0    1   
$EndComp
$Comp
L arisu-rescue:GND-power #PWR0143
U 1 1 6241567F
P 1900 3900
F 0 "#PWR0143" H 1900 3650 50  0001 C CNN
F 1 "GND-power" H 1905 3727 50  0000 C CNN
F 2 "" H 1900 3900 50  0001 C CNN
F 3 "" H 1900 3900 50  0001 C CNN
	1    1900 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C20
U 1 1 62415675
P 1750 3900
F 0 "C20" V 1498 3900 50  0000 C CNN
F 1 "C" V 1589 3900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 1788 3750 50  0001 C CNN
F 3 "~" H 1750 3900 50  0001 C CNN
	1    1750 3900
	0    1    1    0   
$EndComp
$Comp
L LED:WS2812B D78
U 1 1 6241566B
P 1600 4200
F 0 "D78" H 1944 4246 50  0000 L CNN
F 1 "WS2812B" H 1944 4155 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 1650 3900 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 1700 3825 50  0001 L TNN
	1    1600 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 4200 1300 4200
Connection ~ 800  3900
$Comp
L arisu-rescue:GND-power #PWR0144
U 1 1 6241565F
P 800 3900
F 0 "#PWR0144" H 800 3650 50  0001 C CNN
F 1 "GND-power" H 805 3727 50  0000 C CNN
F 2 "" H 800 3900 50  0001 C CNN
F 3 "" H 800 3900 50  0001 C CNN
	1    800  3900
	1    0    0    1   
$EndComp
$Comp
L arisu-rescue:GND-power #PWR0145
U 1 1 62415655
P 1100 3900
F 0 "#PWR0145" H 1100 3650 50  0001 C CNN
F 1 "GND-power" H 1105 3727 50  0000 C CNN
F 2 "" H 1100 3900 50  0001 C CNN
F 3 "" H 1100 3900 50  0001 C CNN
	1    1100 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C13
U 1 1 6241564B
P 950 3900
F 0 "C13" V 698 3900 50  0000 C CNN
F 1 "C" V 789 3900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 988 3750 50  0001 C CNN
F 3 "~" H 950 3900 50  0001 C CNN
	1    950  3900
	0    1    1    0   
$EndComp
$Comp
L LED:WS2812B D71
U 1 1 62415641
P 800 4200
F 0 "D71" H 1144 4246 50  0000 L CNN
F 1 "WS2812B" H 1144 4155 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 850 3900 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 900 3825 50  0001 L TNN
	1    800  4200
	1    0    0    -1  
$EndComp
$Comp
L arisu-rescue:GND-power #PWR0146
U 1 1 62415637
P 800 3450
F 0 "#PWR0146" H 800 3200 50  0001 C CNN
F 1 "GND-power" H 805 3277 50  0000 C CNN
F 2 "" H 800 3450 50  0001 C CNN
F 3 "" H 800 3450 50  0001 C CNN
	1    800  3450
	1    0    0    -1  
$EndComp
$Comp
L arisu-rescue:GND-power #PWR0147
U 1 1 6241562D
P 1600 3450
F 0 "#PWR0147" H 1600 3200 50  0001 C CNN
F 1 "GND-power" H 1605 3277 50  0000 C CNN
F 2 "" H 1600 3450 50  0001 C CNN
F 3 "" H 1600 3450 50  0001 C CNN
	1    1600 3450
	1    0    0    -1  
$EndComp
$Comp
L arisu-rescue:GND-power #PWR0148
U 1 1 62415623
P 3200 3450
F 0 "#PWR0148" H 3200 3200 50  0001 C CNN
F 1 "GND-power" H 3205 3277 50  0000 C CNN
F 2 "" H 3200 3450 50  0001 C CNN
F 3 "" H 3200 3450 50  0001 C CNN
	1    3200 3450
	1    0    0    -1  
$EndComp
$Comp
L arisu-rescue:GND-power #PWR0149
U 1 1 62415619
P 2400 3450
F 0 "#PWR0149" H 2400 3200 50  0001 C CNN
F 1 "GND-power" H 2405 3277 50  0000 C CNN
F 2 "" H 2400 3450 50  0001 C CNN
F 3 "" H 2400 3450 50  0001 C CNN
	1    2400 3450
	1    0    0    -1  
$EndComp
Connection ~ 3200 2850
$Comp
L arisu-rescue:GND-power #PWR0150
U 1 1 6241560D
P 3200 2850
F 0 "#PWR0150" H 3200 2600 50  0001 C CNN
F 1 "GND-power" H 3205 2677 50  0000 C CNN
F 2 "" H 3200 2850 50  0001 C CNN
F 3 "" H 3200 2850 50  0001 C CNN
	1    3200 2850
	1    0    0    1   
$EndComp
$Comp
L Device:C C33
U 1 1 62415603
P 3350 2850
F 0 "C33" V 3098 2850 50  0000 C CNN
F 1 "C" V 3189 2850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3388 2700 50  0001 C CNN
F 3 "~" H 3350 2850 50  0001 C CNN
	1    3350 2850
	0    1    1    0   
$EndComp
$Comp
L LED:WS2812B D91
U 1 1 624155F9
P 3200 3150
F 0 "D91" H 3544 3196 50  0000 L CNN
F 1 "WS2812B" H 3544 3105 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 3250 2850 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 3300 2775 50  0001 L TNN
	1    3200 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 3150 2900 3150
Connection ~ 2400 2850
$Comp
L arisu-rescue:GND-power #PWR0151
U 1 1 624155ED
P 2400 2850
F 0 "#PWR0151" H 2400 2600 50  0001 C CNN
F 1 "GND-power" H 2405 2677 50  0000 C CNN
F 2 "" H 2400 2850 50  0001 C CNN
F 3 "" H 2400 2850 50  0001 C CNN
	1    2400 2850
	1    0    0    1   
$EndComp
$Comp
L arisu-rescue:GND-power #PWR0152
U 1 1 624155E3
P 2700 2850
F 0 "#PWR0152" H 2700 2600 50  0001 C CNN
F 1 "GND-power" H 2705 2677 50  0000 C CNN
F 2 "" H 2700 2850 50  0001 C CNN
F 3 "" H 2700 2850 50  0001 C CNN
	1    2700 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C26
U 1 1 624155D9
P 2550 2850
F 0 "C26" V 2298 2850 50  0000 C CNN
F 1 "C" V 2389 2850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2588 2700 50  0001 C CNN
F 3 "~" H 2550 2850 50  0001 C CNN
	1    2550 2850
	0    1    1    0   
$EndComp
$Comp
L LED:WS2812B D84
U 1 1 624155CF
P 2400 3150
F 0 "D84" H 2744 3196 50  0000 L CNN
F 1 "WS2812B" H 2744 3105 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 2450 2850 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 2500 2775 50  0001 L TNN
	1    2400 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 3150 2100 3150
Connection ~ 1600 2850
$Comp
L arisu-rescue:GND-power #PWR0153
U 1 1 624155C3
P 1600 2850
F 0 "#PWR0153" H 1600 2600 50  0001 C CNN
F 1 "GND-power" H 1605 2677 50  0000 C CNN
F 2 "" H 1600 2850 50  0001 C CNN
F 3 "" H 1600 2850 50  0001 C CNN
	1    1600 2850
	1    0    0    1   
$EndComp
$Comp
L arisu-rescue:GND-power #PWR0154
U 1 1 624155B9
P 1900 2850
F 0 "#PWR0154" H 1900 2600 50  0001 C CNN
F 1 "GND-power" H 1905 2677 50  0000 C CNN
F 2 "" H 1900 2850 50  0001 C CNN
F 3 "" H 1900 2850 50  0001 C CNN
	1    1900 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C19
U 1 1 624155AF
P 1750 2850
F 0 "C19" V 1498 2850 50  0000 C CNN
F 1 "C" V 1589 2850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 1788 2700 50  0001 C CNN
F 3 "~" H 1750 2850 50  0001 C CNN
	1    1750 2850
	0    1    1    0   
$EndComp
$Comp
L LED:WS2812B D77
U 1 1 624155A5
P 1600 3150
F 0 "D77" H 1944 3196 50  0000 L CNN
F 1 "WS2812B" H 1944 3105 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 1650 2850 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 1700 2775 50  0001 L TNN
	1    1600 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 3150 1300 3150
Connection ~ 800  2850
$Comp
L arisu-rescue:GND-power #PWR0155
U 1 1 62415599
P 800 2850
F 0 "#PWR0155" H 800 2600 50  0001 C CNN
F 1 "GND-power" H 805 2677 50  0000 C CNN
F 2 "" H 800 2850 50  0001 C CNN
F 3 "" H 800 2850 50  0001 C CNN
	1    800  2850
	1    0    0    1   
$EndComp
$Comp
L arisu-rescue:GND-power #PWR0156
U 1 1 6241558F
P 1100 2850
F 0 "#PWR0156" H 1100 2600 50  0001 C CNN
F 1 "GND-power" H 1105 2677 50  0000 C CNN
F 2 "" H 1100 2850 50  0001 C CNN
F 3 "" H 1100 2850 50  0001 C CNN
	1    1100 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 62415585
P 950 2850
F 0 "C12" V 698 2850 50  0000 C CNN
F 1 "C" V 789 2850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 988 2700 50  0001 C CNN
F 3 "~" H 950 2850 50  0001 C CNN
	1    950  2850
	0    1    1    0   
$EndComp
$Comp
L LED:WS2812B D70
U 1 1 62414CC9
P 800 3150
F 0 "D70" H 1144 3196 50  0000 L CNN
F 1 "WS2812B" H 1144 3105 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 850 2850 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 900 2775 50  0001 L TNN
	1    800  3150
	1    0    0    -1  
$EndComp
$Comp
L arisu-rescue:GND-power #PWR0157
U 1 1 623FFEBF
P 800 2400
F 0 "#PWR0157" H 800 2150 50  0001 C CNN
F 1 "GND-power" H 805 2227 50  0000 C CNN
F 2 "" H 800 2400 50  0001 C CNN
F 3 "" H 800 2400 50  0001 C CNN
	1    800  2400
	1    0    0    -1  
$EndComp
$Comp
L arisu-rescue:GND-power #PWR0158
U 1 1 623FFEB5
P 1600 2400
F 0 "#PWR0158" H 1600 2150 50  0001 C CNN
F 1 "GND-power" H 1605 2227 50  0000 C CNN
F 2 "" H 1600 2400 50  0001 C CNN
F 3 "" H 1600 2400 50  0001 C CNN
	1    1600 2400
	1    0    0    -1  
$EndComp
$Comp
L arisu-rescue:GND-power #PWR0159
U 1 1 623FFEAB
P 3200 2400
F 0 "#PWR0159" H 3200 2150 50  0001 C CNN
F 1 "GND-power" H 3205 2227 50  0000 C CNN
F 2 "" H 3200 2400 50  0001 C CNN
F 3 "" H 3200 2400 50  0001 C CNN
	1    3200 2400
	1    0    0    -1  
$EndComp
$Comp
L arisu-rescue:GND-power #PWR0160
U 1 1 623FFEA1
P 2400 2400
F 0 "#PWR0160" H 2400 2150 50  0001 C CNN
F 1 "GND-power" H 2405 2227 50  0000 C CNN
F 2 "" H 2400 2400 50  0001 C CNN
F 3 "" H 2400 2400 50  0001 C CNN
	1    2400 2400
	1    0    0    -1  
$EndComp
Connection ~ 3200 1800
$Comp
L arisu-rescue:GND-power #PWR0161
U 1 1 623FFE95
P 3200 1800
F 0 "#PWR0161" H 3200 1550 50  0001 C CNN
F 1 "GND-power" H 3205 1627 50  0000 C CNN
F 2 "" H 3200 1800 50  0001 C CNN
F 3 "" H 3200 1800 50  0001 C CNN
	1    3200 1800
	1    0    0    1   
$EndComp
$Comp
L Device:C C32
U 1 1 623FFE8B
P 3350 1800
F 0 "C32" V 3098 1800 50  0000 C CNN
F 1 "C" V 3189 1800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3388 1650 50  0001 C CNN
F 3 "~" H 3350 1800 50  0001 C CNN
	1    3350 1800
	0    1    1    0   
$EndComp
$Comp
L LED:WS2812B D90
U 1 1 623FFE81
P 3200 2100
F 0 "D90" H 3544 2146 50  0000 L CNN
F 1 "WS2812B" H 3544 2055 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 3250 1800 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 3300 1725 50  0001 L TNN
	1    3200 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 2100 2900 2100
Connection ~ 2400 1800
$Comp
L arisu-rescue:GND-power #PWR0162
U 1 1 623FFE75
P 2400 1800
F 0 "#PWR0162" H 2400 1550 50  0001 C CNN
F 1 "GND-power" H 2405 1627 50  0000 C CNN
F 2 "" H 2400 1800 50  0001 C CNN
F 3 "" H 2400 1800 50  0001 C CNN
	1    2400 1800
	1    0    0    1   
$EndComp
$Comp
L arisu-rescue:GND-power #PWR0163
U 1 1 623FFE6B
P 2700 1800
F 0 "#PWR0163" H 2700 1550 50  0001 C CNN
F 1 "GND-power" H 2705 1627 50  0000 C CNN
F 2 "" H 2700 1800 50  0001 C CNN
F 3 "" H 2700 1800 50  0001 C CNN
	1    2700 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C25
U 1 1 623FFE61
P 2550 1800
F 0 "C25" V 2298 1800 50  0000 C CNN
F 1 "C" V 2389 1800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2588 1650 50  0001 C CNN
F 3 "~" H 2550 1800 50  0001 C CNN
	1    2550 1800
	0    1    1    0   
$EndComp
$Comp
L LED:WS2812B D83
U 1 1 623FFE57
P 2400 2100
F 0 "D83" H 2744 2146 50  0000 L CNN
F 1 "WS2812B" H 2744 2055 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 2450 1800 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 2500 1725 50  0001 L TNN
	1    2400 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 2100 2100 2100
Connection ~ 1600 1800
$Comp
L arisu-rescue:GND-power #PWR0164
U 1 1 623FFE4B
P 1600 1800
F 0 "#PWR0164" H 1600 1550 50  0001 C CNN
F 1 "GND-power" H 1605 1627 50  0000 C CNN
F 2 "" H 1600 1800 50  0001 C CNN
F 3 "" H 1600 1800 50  0001 C CNN
	1    1600 1800
	1    0    0    1   
$EndComp
$Comp
L arisu-rescue:GND-power #PWR0165
U 1 1 623FFE41
P 1900 1800
F 0 "#PWR0165" H 1900 1550 50  0001 C CNN
F 1 "GND-power" H 1905 1627 50  0000 C CNN
F 2 "" H 1900 1800 50  0001 C CNN
F 3 "" H 1900 1800 50  0001 C CNN
	1    1900 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C18
U 1 1 623FFE37
P 1750 1800
F 0 "C18" V 1498 1800 50  0000 C CNN
F 1 "C" V 1589 1800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 1788 1650 50  0001 C CNN
F 3 "~" H 1750 1800 50  0001 C CNN
	1    1750 1800
	0    1    1    0   
$EndComp
$Comp
L LED:WS2812B D76
U 1 1 623FFE2D
P 1600 2100
F 0 "D76" H 1944 2146 50  0000 L CNN
F 1 "WS2812B" H 1944 2055 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 1650 1800 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 1700 1725 50  0001 L TNN
	1    1600 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 2100 1300 2100
Connection ~ 800  1800
$Comp
L arisu-rescue:GND-power #PWR0166
U 1 1 623FFE21
P 800 1800
F 0 "#PWR0166" H 800 1550 50  0001 C CNN
F 1 "GND-power" H 805 1627 50  0000 C CNN
F 2 "" H 800 1800 50  0001 C CNN
F 3 "" H 800 1800 50  0001 C CNN
	1    800  1800
	1    0    0    1   
$EndComp
$Comp
L arisu-rescue:GND-power #PWR0167
U 1 1 623FFE17
P 1100 1800
F 0 "#PWR0167" H 1100 1550 50  0001 C CNN
F 1 "GND-power" H 1105 1627 50  0000 C CNN
F 2 "" H 1100 1800 50  0001 C CNN
F 3 "" H 1100 1800 50  0001 C CNN
	1    1100 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 623FFE0D
P 950 1800
F 0 "C11" V 698 1800 50  0000 C CNN
F 1 "C" V 789 1800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 988 1650 50  0001 C CNN
F 3 "~" H 950 1800 50  0001 C CNN
	1    950  1800
	0    1    1    0   
$EndComp
$Comp
L LED:WS2812B D69
U 1 1 623FF6A5
P 800 2100
F 0 "D69" H 1144 2146 50  0000 L CNN
F 1 "WS2812B" H 1144 2055 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 850 1800 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 900 1725 50  0001 L TNN
	1    800  2100
	1    0    0    -1  
$EndComp
$Comp
L arisu-rescue:GND-power #PWR0168
U 1 1 623FEBD3
P 800 1350
F 0 "#PWR0168" H 800 1100 50  0001 C CNN
F 1 "GND-power" H 805 1177 50  0000 C CNN
F 2 "" H 800 1350 50  0001 C CNN
F 3 "" H 800 1350 50  0001 C CNN
	1    800  1350
	1    0    0    -1  
$EndComp
$Comp
L arisu-rescue:GND-power #PWR0169
U 1 1 623FE3A7
P 1600 1350
F 0 "#PWR0169" H 1600 1100 50  0001 C CNN
F 1 "GND-power" H 1605 1177 50  0000 C CNN
F 2 "" H 1600 1350 50  0001 C CNN
F 3 "" H 1600 1350 50  0001 C CNN
	1    1600 1350
	1    0    0    -1  
$EndComp
$Comp
L arisu-rescue:GND-power #PWR0170
U 1 1 623FDB87
P 3200 1350
F 0 "#PWR0170" H 3200 1100 50  0001 C CNN
F 1 "GND-power" H 3205 1177 50  0000 C CNN
F 2 "" H 3200 1350 50  0001 C CNN
F 3 "" H 3200 1350 50  0001 C CNN
	1    3200 1350
	1    0    0    -1  
$EndComp
$Comp
L arisu-rescue:GND-power #PWR0171
U 1 1 623FC5FE
P 2400 1350
F 0 "#PWR0171" H 2400 1100 50  0001 C CNN
F 1 "GND-power" H 2405 1177 50  0000 C CNN
F 2 "" H 2400 1350 50  0001 C CNN
F 3 "" H 2400 1350 50  0001 C CNN
	1    2400 1350
	1    0    0    -1  
$EndComp
Connection ~ 3200 750 
$Comp
L arisu-rescue:GND-power #PWR0172
U 1 1 623CA57A
P 3200 750
F 0 "#PWR0172" H 3200 500 50  0001 C CNN
F 1 "GND-power" H 3205 577 50  0000 C CNN
F 2 "" H 3200 750 50  0001 C CNN
F 3 "" H 3200 750 50  0001 C CNN
	1    3200 750 
	1    0    0    1   
$EndComp
$Comp
L Device:C C31
U 1 1 623CA56E
P 3350 750
F 0 "C31" V 3098 750 50  0000 C CNN
F 1 "C" V 3189 750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3388 600 50  0001 C CNN
F 3 "~" H 3350 750 50  0001 C CNN
	1    3350 750 
	0    1    1    0   
$EndComp
$Comp
L LED:WS2812B D89
U 1 1 623CA568
P 3200 1050
F 0 "D89" H 3544 1096 50  0000 L CNN
F 1 "WS2812B" H 3544 1005 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 3250 750 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 3300 675 50  0001 L TNN
	1    3200 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 1050 2900 1050
Connection ~ 2400 750 
$Comp
L arisu-rescue:GND-power #PWR0173
U 1 1 623BEA9E
P 2400 750
F 0 "#PWR0173" H 2400 500 50  0001 C CNN
F 1 "GND-power" H 2405 577 50  0000 C CNN
F 2 "" H 2400 750 50  0001 C CNN
F 3 "" H 2400 750 50  0001 C CNN
	1    2400 750 
	1    0    0    1   
$EndComp
$Comp
L arisu-rescue:GND-power #PWR0174
U 1 1 623BEA98
P 2700 750
F 0 "#PWR0174" H 2700 500 50  0001 C CNN
F 1 "GND-power" H 2705 577 50  0000 C CNN
F 2 "" H 2700 750 50  0001 C CNN
F 3 "" H 2700 750 50  0001 C CNN
	1    2700 750 
	1    0    0    -1  
$EndComp
$Comp
L Device:C C24
U 1 1 623BEA92
P 2550 750
F 0 "C24" V 2298 750 50  0000 C CNN
F 1 "C" V 2389 750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2588 600 50  0001 C CNN
F 3 "~" H 2550 750 50  0001 C CNN
	1    2550 750 
	0    1    1    0   
$EndComp
$Comp
L LED:WS2812B D82
U 1 1 623BEA8C
P 2400 1050
F 0 "D82" H 2744 1096 50  0000 L CNN
F 1 "WS2812B" H 2744 1005 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 2450 750 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 2500 675 50  0001 L TNN
	1    2400 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 1050 2100 1050
Connection ~ 1600 750 
$Comp
L arisu-rescue:GND-power #PWR0175
U 1 1 623B3527
P 1600 750
F 0 "#PWR0175" H 1600 500 50  0001 C CNN
F 1 "GND-power" H 1605 577 50  0000 C CNN
F 2 "" H 1600 750 50  0001 C CNN
F 3 "" H 1600 750 50  0001 C CNN
	1    1600 750 
	1    0    0    1   
$EndComp
$Comp
L arisu-rescue:GND-power #PWR0176
U 1 1 623B3521
P 1900 750
F 0 "#PWR0176" H 1900 500 50  0001 C CNN
F 1 "GND-power" H 1905 577 50  0000 C CNN
F 2 "" H 1900 750 50  0001 C CNN
F 3 "" H 1900 750 50  0001 C CNN
	1    1900 750 
	1    0    0    -1  
$EndComp
$Comp
L Device:C C17
U 1 1 623B351B
P 1750 750
F 0 "C17" V 1498 750 50  0000 C CNN
F 1 "C" V 1589 750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 1788 600 50  0001 C CNN
F 3 "~" H 1750 750 50  0001 C CNN
	1    1750 750 
	0    1    1    0   
$EndComp
$Comp
L LED:WS2812B D75
U 1 1 623B3515
P 1600 1050
F 0 "D75" H 1944 1096 50  0000 L CNN
F 1 "WS2812B" H 1944 1005 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 1650 750 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 1700 675 50  0001 L TNN
	1    1600 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 1050 1300 1050
Connection ~ 800  750 
$Comp
L arisu-rescue:GND-power #PWR0177
U 1 1 6237B81F
P 800 750
F 0 "#PWR0177" H 800 500 50  0001 C CNN
F 1 "GND-power" H 805 577 50  0000 C CNN
F 2 "" H 800 750 50  0001 C CNN
F 3 "" H 800 750 50  0001 C CNN
	1    800  750 
	1    0    0    1   
$EndComp
$Comp
L arisu-rescue:GND-power #PWR0178
U 1 1 6235FEC1
P 1100 750
F 0 "#PWR0178" H 1100 500 50  0001 C CNN
F 1 "GND-power" H 1105 577 50  0000 C CNN
F 2 "" H 1100 750 50  0001 C CNN
F 3 "" H 1100 750 50  0001 C CNN
	1    1100 750 
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 6235F83B
P 950 750
F 0 "C10" V 698 750 50  0000 C CNN
F 1 "C" V 789 750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 988 600 50  0001 C CNN
F 3 "~" H 950 750 50  0001 C CNN
	1    950  750 
	0    1    1    0   
$EndComp
$Comp
L LED:WS2812B D68
U 1 1 6235554F
P 800 1050
F 0 "D68" H 1144 1096 50  0000 L CNN
F 1 "WS2812B" H 1144 1005 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 850 750 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 900 675 50  0001 L TNN
	1    800  1050
	1    0    0    -1  
$EndComp
$Comp
L arisu-rescue:GND-power #PWR0179
U 1 1 6263C383
P 3850 1350
F 0 "#PWR0179" H 3850 1100 50  0001 C CNN
F 1 "GND-power" H 3855 1177 50  0000 C CNN
F 2 "" H 3850 1350 50  0001 C CNN
F 3 "" H 3850 1350 50  0001 C CNN
	1    3850 1350
	1    0    0    -1  
$EndComp
$Comp
L arisu-rescue:GND-power #PWR0180
U 1 1 6263CED1
P 3850 2400
F 0 "#PWR0180" H 3850 2150 50  0001 C CNN
F 1 "GND-power" H 3855 2227 50  0000 C CNN
F 2 "" H 3850 2400 50  0001 C CNN
F 3 "" H 3850 2400 50  0001 C CNN
	1    3850 2400
	1    0    0    -1  
$EndComp
$Comp
L arisu-rescue:GND-power #PWR0181
U 1 1 6263CEDB
P 3900 4500
F 0 "#PWR0181" H 3900 4250 50  0001 C CNN
F 1 "GND-power" H 3905 4327 50  0000 C CNN
F 2 "" H 3900 4500 50  0001 C CNN
F 3 "" H 3900 4500 50  0001 C CNN
	1    3900 4500
	1    0    0    -1  
$EndComp
$Comp
L arisu-rescue:GND-power #PWR0182
U 1 1 6263CEE5
P 3900 3450
F 0 "#PWR0182" H 3900 3200 50  0001 C CNN
F 1 "GND-power" H 3905 3277 50  0000 C CNN
F 2 "" H 3900 3450 50  0001 C CNN
F 3 "" H 3900 3450 50  0001 C CNN
	1    3900 3450
	1    0    0    -1  
$EndComp
Connection ~ 3900 3900
$Comp
L arisu-rescue:GND-power #PWR0183
U 1 1 6263CEF1
P 3900 3900
F 0 "#PWR0183" H 3900 3650 50  0001 C CNN
F 1 "GND-power" H 3905 3727 50  0000 C CNN
F 2 "" H 3900 3900 50  0001 C CNN
F 3 "" H 3900 3900 50  0001 C CNN
	1    3900 3900
	1    0    0    1   
$EndComp
$Comp
L Device:C C41
U 1 1 6263CEFB
P 4050 3900
F 0 "C41" V 3798 3900 50  0000 C CNN
F 1 "C" V 3889 3900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 4088 3750 50  0001 C CNN
F 3 "~" H 4050 3900 50  0001 C CNN
	1    4050 3900
	0    1    1    0   
$EndComp
$Comp
L LED:WS2812B D99
U 1 1 6263CF05
P 3900 4200
F 0 "D99" H 4244 4246 50  0000 L CNN
F 1 "WS2812B" H 4244 4155 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 3950 3900 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 4000 3825 50  0001 L TNN
	1    3900 4200
	1    0    0    -1  
$EndComp
Connection ~ 3900 2850
$Comp
L arisu-rescue:GND-power #PWR0184
U 1 1 6263CF11
P 3900 2850
F 0 "#PWR0184" H 3900 2600 50  0001 C CNN
F 1 "GND-power" H 3905 2677 50  0000 C CNN
F 2 "" H 3900 2850 50  0001 C CNN
F 3 "" H 3900 2850 50  0001 C CNN
	1    3900 2850
	1    0    0    1   
$EndComp
$Comp
L Device:C C40
U 1 1 6263CF25
P 4050 2850
F 0 "C40" V 3798 2850 50  0000 C CNN
F 1 "C" V 3889 2850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 4088 2700 50  0001 C CNN
F 3 "~" H 4050 2850 50  0001 C CNN
	1    4050 2850
	0    1    1    0   
$EndComp
$Comp
L LED:WS2812B D98
U 1 1 6263CF2F
P 3900 3150
F 0 "D98" H 4244 3196 50  0000 L CNN
F 1 "WS2812B" H 4244 3105 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 3950 2850 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 4000 2775 50  0001 L TNN
	1    3900 3150
	1    0    0    -1  
$EndComp
$Comp
L arisu-rescue:GND-power #PWR0185
U 1 1 6263CF3B
P 3850 1800
F 0 "#PWR0185" H 3850 1550 50  0001 C CNN
F 1 "GND-power" H 3855 1627 50  0000 C CNN
F 2 "" H 3850 1800 50  0001 C CNN
F 3 "" H 3850 1800 50  0001 C CNN
	1    3850 1800
	1    0    0    1   
$EndComp
$Comp
L Device:C C39
U 1 1 6263CF4F
P 4000 1800
F 0 "C39" V 3748 1800 50  0000 C CNN
F 1 "C" V 3839 1800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 4038 1650 50  0001 C CNN
F 3 "~" H 4000 1800 50  0001 C CNN
	1    4000 1800
	0    1    1    0   
$EndComp
Connection ~ 3850 750 
$Comp
L arisu-rescue:GND-power #PWR0186
U 1 1 6263CF65
P 3850 750
F 0 "#PWR0186" H 3850 500 50  0001 C CNN
F 1 "GND-power" H 3855 577 50  0000 C CNN
F 2 "" H 3850 750 50  0001 C CNN
F 3 "" H 3850 750 50  0001 C CNN
	1    3850 750 
	1    0    0    1   
$EndComp
$Comp
L Device:C C38
U 1 1 6263CF79
P 4000 750
F 0 "C38" V 3748 750 50  0000 C CNN
F 1 "C" V 3839 750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 4038 600 50  0001 C CNN
F 3 "~" H 4000 750 50  0001 C CNN
	1    4000 750 
	0    1    1    0   
$EndComp
$Comp
L LED:WS2812B D96
U 1 1 6263CF83
P 3850 1050
F 0 "D96" H 4194 1096 50  0000 L CNN
F 1 "WS2812B" H 4194 1005 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 3900 750 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 3950 675 50  0001 L TNN
	1    3850 1050
	1    0    0    -1  
$EndComp
$Comp
L arisu-rescue:GND-power #PWR0187
U 1 1 6263CF8D
P 800 7650
F 0 "#PWR0187" H 800 7400 50  0001 C CNN
F 1 "GND-power" H 805 7477 50  0000 C CNN
F 2 "" H 800 7650 50  0001 C CNN
F 3 "" H 800 7650 50  0001 C CNN
	1    800  7650
	1    0    0    -1  
$EndComp
$Comp
L arisu-rescue:GND-power #PWR0188
U 1 1 6263CF97
P 1600 7650
F 0 "#PWR0188" H 1600 7400 50  0001 C CNN
F 1 "GND-power" H 1605 7477 50  0000 C CNN
F 2 "" H 1600 7650 50  0001 C CNN
F 3 "" H 1600 7650 50  0001 C CNN
	1    1600 7650
	1    0    0    -1  
$EndComp
$Comp
L arisu-rescue:GND-power #PWR0189
U 1 1 6263CFA1
P 3200 7650
F 0 "#PWR0189" H 3200 7400 50  0001 C CNN
F 1 "GND-power" H 3205 7477 50  0000 C CNN
F 2 "" H 3200 7650 50  0001 C CNN
F 3 "" H 3200 7650 50  0001 C CNN
	1    3200 7650
	1    0    0    -1  
$EndComp
$Comp
L arisu-rescue:GND-power #PWR0190
U 1 1 6263CFAB
P 2400 7650
F 0 "#PWR0190" H 2400 7400 50  0001 C CNN
F 1 "GND-power" H 2405 7477 50  0000 C CNN
F 2 "" H 2400 7650 50  0001 C CNN
F 3 "" H 2400 7650 50  0001 C CNN
	1    2400 7650
	1    0    0    -1  
$EndComp
Connection ~ 3200 7050
$Comp
L arisu-rescue:GND-power #PWR0191
U 1 1 6263CFB7
P 3200 7050
F 0 "#PWR0191" H 3200 6800 50  0001 C CNN
F 1 "GND-power" H 3205 6877 50  0000 C CNN
F 2 "" H 3200 7050 50  0001 C CNN
F 3 "" H 3200 7050 50  0001 C CNN
	1    3200 7050
	1    0    0    1   
$EndComp
$Comp
L Device:C C37
U 1 1 6263CFC1
P 3350 7050
F 0 "C37" V 3098 7050 50  0000 C CNN
F 1 "C" V 3189 7050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3388 6900 50  0001 C CNN
F 3 "~" H 3350 7050 50  0001 C CNN
	1    3350 7050
	0    1    1    0   
$EndComp
$Comp
L LED:WS2812B D95
U 1 1 6263CFCB
P 3200 7350
F 0 "D95" H 3544 7396 50  0000 L CNN
F 1 "WS2812B" H 3544 7305 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 3250 7050 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 3300 6975 50  0001 L TNN
	1    3200 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 7350 2900 7350
Connection ~ 2400 7050
$Comp
L arisu-rescue:GND-power #PWR0192
U 1 1 6263CFD7
P 2400 7050
F 0 "#PWR0192" H 2400 6800 50  0001 C CNN
F 1 "GND-power" H 2405 6877 50  0000 C CNN
F 2 "" H 2400 7050 50  0001 C CNN
F 3 "" H 2400 7050 50  0001 C CNN
	1    2400 7050
	1    0    0    1   
$EndComp
$Comp
L arisu-rescue:GND-power #PWR0193
U 1 1 6263CFE1
P 2700 7050
F 0 "#PWR0193" H 2700 6800 50  0001 C CNN
F 1 "GND-power" H 2705 6877 50  0000 C CNN
F 2 "" H 2700 7050 50  0001 C CNN
F 3 "" H 2700 7050 50  0001 C CNN
	1    2700 7050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C30
U 1 1 6263CFEB
P 2550 7050
F 0 "C30" V 2298 7050 50  0000 C CNN
F 1 "C" V 2389 7050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2588 6900 50  0001 C CNN
F 3 "~" H 2550 7050 50  0001 C CNN
	1    2550 7050
	0    1    1    0   
$EndComp
$Comp
L LED:WS2812B D88
U 1 1 6263CFF5
P 2400 7350
F 0 "D88" H 2744 7396 50  0000 L CNN
F 1 "WS2812B" H 2744 7305 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 2450 7050 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 2500 6975 50  0001 L TNN
	1    2400 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 7350 2100 7350
Connection ~ 1600 7050
$Comp
L arisu-rescue:GND-power #PWR0194
U 1 1 6263D001
P 1600 7050
F 0 "#PWR0194" H 1600 6800 50  0001 C CNN
F 1 "GND-power" H 1605 6877 50  0000 C CNN
F 2 "" H 1600 7050 50  0001 C CNN
F 3 "" H 1600 7050 50  0001 C CNN
	1    1600 7050
	1    0    0    1   
$EndComp
$Comp
L arisu-rescue:GND-power #PWR0195
U 1 1 6263D00B
P 1900 7050
F 0 "#PWR0195" H 1900 6800 50  0001 C CNN
F 1 "GND-power" H 1905 6877 50  0000 C CNN
F 2 "" H 1900 7050 50  0001 C CNN
F 3 "" H 1900 7050 50  0001 C CNN
	1    1900 7050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C23
U 1 1 6263D015
P 1750 7050
F 0 "C23" V 1498 7050 50  0000 C CNN
F 1 "C" V 1589 7050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 1788 6900 50  0001 C CNN
F 3 "~" H 1750 7050 50  0001 C CNN
	1    1750 7050
	0    1    1    0   
$EndComp
$Comp
L LED:WS2812B D81
U 1 1 6263D01F
P 1600 7350
F 0 "D81" H 1944 7396 50  0000 L CNN
F 1 "WS2812B" H 1944 7305 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 1650 7050 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 1700 6975 50  0001 L TNN
	1    1600 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 7350 1300 7350
Connection ~ 800  7050
$Comp
L arisu-rescue:GND-power #PWR0196
U 1 1 6263D02B
P 800 7050
F 0 "#PWR0196" H 800 6800 50  0001 C CNN
F 1 "GND-power" H 805 6877 50  0000 C CNN
F 2 "" H 800 7050 50  0001 C CNN
F 3 "" H 800 7050 50  0001 C CNN
	1    800  7050
	1    0    0    1   
$EndComp
$Comp
L arisu-rescue:GND-power #PWR0197
U 1 1 6263D035
P 1100 7050
F 0 "#PWR0197" H 1100 6800 50  0001 C CNN
F 1 "GND-power" H 1105 6877 50  0000 C CNN
F 2 "" H 1100 7050 50  0001 C CNN
F 3 "" H 1100 7050 50  0001 C CNN
	1    1100 7050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C16
U 1 1 6263D03F
P 950 7050
F 0 "C16" V 698 7050 50  0000 C CNN
F 1 "C" V 789 7050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 988 6900 50  0001 C CNN
F 3 "~" H 950 7050 50  0001 C CNN
	1    950  7050
	0    1    1    0   
$EndComp
$Comp
L LED:WS2812B D74
U 1 1 6263D049
P 800 7350
F 0 "D74" H 1144 7396 50  0000 L CNN
F 1 "WS2812B" H 1144 7305 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 850 7050 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 900 6975 50  0001 L TNN
	1    800  7350
	1    0    0    -1  
$EndComp
$Comp
L arisu-rescue:GND-power #PWR0198
U 1 1 6263D053
P 800 6600
F 0 "#PWR0198" H 800 6350 50  0001 C CNN
F 1 "GND-power" H 805 6427 50  0000 C CNN
F 2 "" H 800 6600 50  0001 C CNN
F 3 "" H 800 6600 50  0001 C CNN
	1    800  6600
	1    0    0    -1  
$EndComp
$Comp
L arisu-rescue:GND-power #PWR0199
U 1 1 6263D05D
P 1600 6600
F 0 "#PWR0199" H 1600 6350 50  0001 C CNN
F 1 "GND-power" H 1605 6427 50  0000 C CNN
F 2 "" H 1600 6600 50  0001 C CNN
F 3 "" H 1600 6600 50  0001 C CNN
	1    1600 6600
	1    0    0    -1  
$EndComp
$Comp
L arisu-rescue:GND-power #PWR0200
U 1 1 6263D067
P 3200 6600
F 0 "#PWR0200" H 3200 6350 50  0001 C CNN
F 1 "GND-power" H 3205 6427 50  0000 C CNN
F 2 "" H 3200 6600 50  0001 C CNN
F 3 "" H 3200 6600 50  0001 C CNN
	1    3200 6600
	1    0    0    -1  
$EndComp
$Comp
L arisu-rescue:GND-power #PWR0201
U 1 1 6263D071
P 2400 6600
F 0 "#PWR0201" H 2400 6350 50  0001 C CNN
F 1 "GND-power" H 2405 6427 50  0000 C CNN
F 2 "" H 2400 6600 50  0001 C CNN
F 3 "" H 2400 6600 50  0001 C CNN
	1    2400 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 6300 3500 6750
Connection ~ 3200 6000
$Comp
L arisu-rescue:GND-power #PWR0202
U 1 1 6263D07D
P 3200 6000
F 0 "#PWR0202" H 3200 5750 50  0001 C CNN
F 1 "GND-power" H 3205 5827 50  0000 C CNN
F 2 "" H 3200 6000 50  0001 C CNN
F 3 "" H 3200 6000 50  0001 C CNN
	1    3200 6000
	1    0    0    1   
$EndComp
$Comp
L Device:C C36
U 1 1 6263D087
P 3350 6000
F 0 "C36" V 3098 6000 50  0000 C CNN
F 1 "C" V 3189 6000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3388 5850 50  0001 C CNN
F 3 "~" H 3350 6000 50  0001 C CNN
	1    3350 6000
	0    1    1    0   
$EndComp
$Comp
L LED:WS2812B D94
U 1 1 6263D091
P 3200 6300
F 0 "D94" H 3544 6346 50  0000 L CNN
F 1 "WS2812B" H 3544 6255 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 3250 6000 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 3300 5925 50  0001 L TNN
	1    3200 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 6300 2900 6300
Connection ~ 2400 6000
$Comp
L arisu-rescue:GND-power #PWR0203
U 1 1 6263D09D
P 2400 6000
F 0 "#PWR0203" H 2400 5750 50  0001 C CNN
F 1 "GND-power" H 2405 5827 50  0000 C CNN
F 2 "" H 2400 6000 50  0001 C CNN
F 3 "" H 2400 6000 50  0001 C CNN
	1    2400 6000
	1    0    0    1   
$EndComp
$Comp
L arisu-rescue:GND-power #PWR0204
U 1 1 6263D0A7
P 2700 6000
F 0 "#PWR0204" H 2700 5750 50  0001 C CNN
F 1 "GND-power" H 2705 5827 50  0000 C CNN
F 2 "" H 2700 6000 50  0001 C CNN
F 3 "" H 2700 6000 50  0001 C CNN
	1    2700 6000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C29
U 1 1 6263D0B1
P 2550 6000
F 0 "C29" V 2298 6000 50  0000 C CNN
F 1 "C" V 2389 6000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2588 5850 50  0001 C CNN
F 3 "~" H 2550 6000 50  0001 C CNN
	1    2550 6000
	0    1    1    0   
$EndComp
$Comp
L LED:WS2812B D87
U 1 1 6263D0BB
P 2400 6300
F 0 "D87" H 2744 6346 50  0000 L CNN
F 1 "WS2812B" H 2744 6255 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 2450 6000 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 2500 5925 50  0001 L TNN
	1    2400 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 6300 2100 6300
Connection ~ 1600 6000
$Comp
L arisu-rescue:GND-power #PWR0205
U 1 1 6263D0C7
P 1600 6000
F 0 "#PWR0205" H 1600 5750 50  0001 C CNN
F 1 "GND-power" H 1605 5827 50  0000 C CNN
F 2 "" H 1600 6000 50  0001 C CNN
F 3 "" H 1600 6000 50  0001 C CNN
	1    1600 6000
	1    0    0    1   
$EndComp
$Comp
L arisu-rescue:GND-power #PWR0206
U 1 1 6263D0D1
P 1900 6000
F 0 "#PWR0206" H 1900 5750 50  0001 C CNN
F 1 "GND-power" H 1905 5827 50  0000 C CNN
F 2 "" H 1900 6000 50  0001 C CNN
F 3 "" H 1900 6000 50  0001 C CNN
	1    1900 6000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C22
U 1 1 6263D0DB
P 1750 6000
F 0 "C22" V 1498 6000 50  0000 C CNN
F 1 "C" V 1589 6000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 1788 5850 50  0001 C CNN
F 3 "~" H 1750 6000 50  0001 C CNN
	1    1750 6000
	0    1    1    0   
$EndComp
$Comp
L LED:WS2812B D80
U 1 1 6263D0E5
P 1600 6300
F 0 "D80" H 1944 6346 50  0000 L CNN
F 1 "WS2812B" H 1944 6255 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 1650 6000 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 1700 5925 50  0001 L TNN
	1    1600 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 6300 1300 6300
Connection ~ 800  6000
$Comp
L arisu-rescue:GND-power #PWR0207
U 1 1 6263D0F1
P 800 6000
F 0 "#PWR0207" H 800 5750 50  0001 C CNN
F 1 "GND-power" H 805 5827 50  0000 C CNN
F 2 "" H 800 6000 50  0001 C CNN
F 3 "" H 800 6000 50  0001 C CNN
	1    800  6000
	1    0    0    1   
$EndComp
$Comp
L arisu-rescue:GND-power #PWR0208
U 1 1 6263D0FB
P 1100 6000
F 0 "#PWR0208" H 1100 5750 50  0001 C CNN
F 1 "GND-power" H 1105 5827 50  0000 C CNN
F 2 "" H 1100 6000 50  0001 C CNN
F 3 "" H 1100 6000 50  0001 C CNN
	1    1100 6000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C15
U 1 1 6263D105
P 950 6000
F 0 "C15" V 698 6000 50  0000 C CNN
F 1 "C" V 789 6000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 988 5850 50  0001 C CNN
F 3 "~" H 950 6000 50  0001 C CNN
	1    950  6000
	0    1    1    0   
$EndComp
$Comp
L LED:WS2812B D73
U 1 1 6263D10F
P 800 6300
F 0 "D73" H 1144 6346 50  0000 L CNN
F 1 "WS2812B" H 1144 6255 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 850 6000 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 900 5925 50  0001 L TNN
	1    800  6300
	1    0    0    -1  
$EndComp
$Comp
L arisu-rescue:GND-power #PWR0209
U 1 1 6263D119
P 800 5550
F 0 "#PWR0209" H 800 5300 50  0001 C CNN
F 1 "GND-power" H 805 5377 50  0000 C CNN
F 2 "" H 800 5550 50  0001 C CNN
F 3 "" H 800 5550 50  0001 C CNN
	1    800  5550
	1    0    0    -1  
$EndComp
$Comp
L arisu-rescue:GND-power #PWR0210
U 1 1 6263D123
P 1600 5550
F 0 "#PWR0210" H 1600 5300 50  0001 C CNN
F 1 "GND-power" H 1605 5377 50  0000 C CNN
F 2 "" H 1600 5550 50  0001 C CNN
F 3 "" H 1600 5550 50  0001 C CNN
	1    1600 5550
	1    0    0    -1  
$EndComp
$Comp
L arisu-rescue:GND-power #PWR0211
U 1 1 6263D12D
P 3200 5550
F 0 "#PWR0211" H 3200 5300 50  0001 C CNN
F 1 "GND-power" H 3205 5377 50  0000 C CNN
F 2 "" H 3200 5550 50  0001 C CNN
F 3 "" H 3200 5550 50  0001 C CNN
	1    3200 5550
	1    0    0    -1  
$EndComp
$Comp
L arisu-rescue:GND-power #PWR0212
U 1 1 6263D137
P 2400 5550
F 0 "#PWR0212" H 2400 5300 50  0001 C CNN
F 1 "GND-power" H 2405 5377 50  0000 C CNN
F 2 "" H 2400 5550 50  0001 C CNN
F 3 "" H 2400 5550 50  0001 C CNN
	1    2400 5550
	1    0    0    -1  
$EndComp
Connection ~ 3200 4950
$Comp
L arisu-rescue:GND-power #PWR0213
U 1 1 6263D143
P 3200 4950
F 0 "#PWR0213" H 3200 4700 50  0001 C CNN
F 1 "GND-power" H 3205 4777 50  0000 C CNN
F 2 "" H 3200 4950 50  0001 C CNN
F 3 "" H 3200 4950 50  0001 C CNN
	1    3200 4950
	1    0    0    1   
$EndComp
$Comp
L Device:C C35
U 1 1 6263D14D
P 3350 4950
F 0 "C35" V 3098 4950 50  0000 C CNN
F 1 "C" V 3189 4950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3388 4800 50  0001 C CNN
F 3 "~" H 3350 4950 50  0001 C CNN
	1    3350 4950
	0    1    1    0   
$EndComp
$Comp
L LED:WS2812B D93
U 1 1 6263D157
P 3200 5250
F 0 "D93" H 3544 5296 50  0000 L CNN
F 1 "WS2812B" H 3544 5205 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 3250 4950 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 3300 4875 50  0001 L TNN
	1    3200 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 5250 2900 5250
Connection ~ 2400 4950
$Comp
L arisu-rescue:GND-power #PWR0214
U 1 1 6263D163
P 2400 4950
F 0 "#PWR0214" H 2400 4700 50  0001 C CNN
F 1 "GND-power" H 2405 4777 50  0000 C CNN
F 2 "" H 2400 4950 50  0001 C CNN
F 3 "" H 2400 4950 50  0001 C CNN
	1    2400 4950
	1    0    0    1   
$EndComp
$Comp
L arisu-rescue:GND-power #PWR0215
U 1 1 6263D16D
P 2700 4950
F 0 "#PWR0215" H 2700 4700 50  0001 C CNN
F 1 "GND-power" H 2705 4777 50  0000 C CNN
F 2 "" H 2700 4950 50  0001 C CNN
F 3 "" H 2700 4950 50  0001 C CNN
	1    2700 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C28
U 1 1 6263D177
P 2550 4950
F 0 "C28" V 2298 4950 50  0000 C CNN
F 1 "C" V 2389 4950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2588 4800 50  0001 C CNN
F 3 "~" H 2550 4950 50  0001 C CNN
	1    2550 4950
	0    1    1    0   
$EndComp
$Comp
L LED:WS2812B D86
U 1 1 6263D181
P 2400 5250
F 0 "D86" H 2744 5296 50  0000 L CNN
F 1 "WS2812B" H 2744 5205 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 2450 4950 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 2500 4875 50  0001 L TNN
	1    2400 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 5250 2100 5250
Connection ~ 1600 4950
$Comp
L arisu-rescue:GND-power #PWR0216
U 1 1 6263D18D
P 1600 4950
F 0 "#PWR0216" H 1600 4700 50  0001 C CNN
F 1 "GND-power" H 1605 4777 50  0000 C CNN
F 2 "" H 1600 4950 50  0001 C CNN
F 3 "" H 1600 4950 50  0001 C CNN
	1    1600 4950
	1    0    0    1   
$EndComp
$Comp
L arisu-rescue:GND-power #PWR0217
U 1 1 6263D197
P 1900 4950
F 0 "#PWR0217" H 1900 4700 50  0001 C CNN
F 1 "GND-power" H 1905 4777 50  0000 C CNN
F 2 "" H 1900 4950 50  0001 C CNN
F 3 "" H 1900 4950 50  0001 C CNN
	1    1900 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C21
U 1 1 6263D1A1
P 1750 4950
F 0 "C21" V 1498 4950 50  0000 C CNN
F 1 "C" V 1589 4950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 1788 4800 50  0001 C CNN
F 3 "~" H 1750 4950 50  0001 C CNN
	1    1750 4950
	0    1    1    0   
$EndComp
$Comp
L LED:WS2812B D79
U 1 1 6263D1AB
P 1600 5250
F 0 "D79" H 1944 5296 50  0000 L CNN
F 1 "WS2812B" H 1944 5205 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 1650 4950 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 1700 4875 50  0001 L TNN
	1    1600 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 5250 1300 5250
Connection ~ 800  4950
$Comp
L arisu-rescue:GND-power #PWR0218
U 1 1 6263D1B7
P 800 4950
F 0 "#PWR0218" H 800 4700 50  0001 C CNN
F 1 "GND-power" H 805 4777 50  0000 C CNN
F 2 "" H 800 4950 50  0001 C CNN
F 3 "" H 800 4950 50  0001 C CNN
	1    800  4950
	1    0    0    1   
$EndComp
$Comp
L arisu-rescue:GND-power #PWR0219
U 1 1 6263D1C1
P 1100 4950
F 0 "#PWR0219" H 1100 4700 50  0001 C CNN
F 1 "GND-power" H 1105 4777 50  0000 C CNN
F 2 "" H 1100 4950 50  0001 C CNN
F 3 "" H 1100 4950 50  0001 C CNN
	1    1100 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C14
U 1 1 6263D1CB
P 950 4950
F 0 "C14" V 698 4950 50  0000 C CNN
F 1 "C" V 789 4950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 988 4800 50  0001 C CNN
F 3 "~" H 950 4950 50  0001 C CNN
	1    950  4950
	0    1    1    0   
$EndComp
$Comp
L LED:WS2812B D72
U 1 1 6263D1D5
P 800 5250
F 0 "D72" H 1144 5296 50  0000 L CNN
F 1 "WS2812B" H 1144 5205 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 850 4950 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 900 4875 50  0001 L TNN
	1    800  5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 1050 3550 1050
Wire Wire Line
	3500 2100 3550 2100
Connection ~ 3850 1800
$Comp
L LED:WS2812B D97
U 1 1 6263CF59
P 3850 2100
F 0 "D97" H 4194 2146 50  0000 L CNN
F 1 "WS2812B" H 4194 2055 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 3900 1800 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 3950 1725 50  0001 L TNN
	1    3850 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 3150 3500 3150
Wire Wire Line
	3600 4200 3500 4200
Wire Wire Line
	500  2100 500  1650
Wire Wire Line
	500  1650 4400 1650
Wire Wire Line
	500  3150 500  2600
Wire Wire Line
	500  2600 4350 2600
Wire Wire Line
	500  4200 500  3650
Wire Wire Line
	500  3650 4400 3650
Wire Wire Line
	500  5250 500  4800
Wire Wire Line
	500  4800 4200 4800
Wire Wire Line
	500  6300 500  5750
Wire Wire Line
	500  5750 3500 5750
Wire Wire Line
	3500 5250 3500 5750
Wire Wire Line
	500  7350 500  6750
Wire Wire Line
	500  6750 3500 6750
$Comp
L arisu-rescue:GND-power #PWR0220
U 1 1 6279C3B6
P 3500 7050
F 0 "#PWR0220" H 3500 6800 50  0001 C CNN
F 1 "GND-power" H 3505 6877 50  0000 C CNN
F 2 "" H 3500 7050 50  0001 C CNN
F 3 "" H 3500 7050 50  0001 C CNN
	1    3500 7050
	1    0    0    -1  
$EndComp
$Comp
L arisu-rescue:GND-power #PWR0221
U 1 1 6279D536
P 3500 6000
F 0 "#PWR0221" H 3500 5750 50  0001 C CNN
F 1 "GND-power" H 3505 5827 50  0000 C CNN
F 2 "" H 3500 6000 50  0001 C CNN
F 3 "" H 3500 6000 50  0001 C CNN
	1    3500 6000
	1    0    0    -1  
$EndComp
$Comp
L arisu-rescue:GND-power #PWR0222
U 1 1 6279E6C2
P 3500 4950
F 0 "#PWR0222" H 3500 4700 50  0001 C CNN
F 1 "GND-power" H 3505 4777 50  0000 C CNN
F 2 "" H 3500 4950 50  0001 C CNN
F 3 "" H 3500 4950 50  0001 C CNN
	1    3500 4950
	1    0    0    -1  
$EndComp
$Comp
L arisu-rescue:GND-power #PWR0223
U 1 1 627A09FE
P 3500 1800
F 0 "#PWR0223" H 3500 1550 50  0001 C CNN
F 1 "GND-power" H 3505 1627 50  0000 C CNN
F 2 "" H 3500 1800 50  0001 C CNN
F 3 "" H 3500 1800 50  0001 C CNN
	1    3500 1800
	1    0    0    -1  
$EndComp
$Comp
L arisu-rescue:GND-power #PWR0224
U 1 1 627A1BAE
P 3500 2850
F 0 "#PWR0224" H 3500 2600 50  0001 C CNN
F 1 "GND-power" H 3505 2677 50  0000 C CNN
F 2 "" H 3500 2850 50  0001 C CNN
F 3 "" H 3500 2850 50  0001 C CNN
	1    3500 2850
	1    0    0    -1  
$EndComp
$Comp
L arisu-rescue:GND-power #PWR0225
U 1 1 627A2D6A
P 3500 3900
F 0 "#PWR0225" H 3500 3650 50  0001 C CNN
F 1 "GND-power" H 3505 3727 50  0000 C CNN
F 2 "" H 3500 3900 50  0001 C CNN
F 3 "" H 3500 3900 50  0001 C CNN
	1    3500 3900
	1    0    0    -1  
$EndComp
$EndSCHEMATC
