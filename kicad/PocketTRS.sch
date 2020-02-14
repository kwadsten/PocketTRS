EESchema Schematic File Version 4
LIBS:PocketTRS-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "PocketTRS"
Date "2020-01-30"
Rev "1"
Comp "AP"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:GND #PWR0101
U 1 1 5E30D059
P 1150 6450
F 0 "#PWR0101" H 1150 6200 50  0001 C CNN
F 1 "GND" H 1155 6277 50  0000 C CNN
F 2 "" H 1150 6450 50  0001 C CNN
F 3 "" H 1150 6450 50  0001 C CNN
	1    1150 6450
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x25_Odd_Even J1
U 1 1 5E2F56D4
P 1450 4900
F 0 "J1" H 1500 6317 50  0000 C CNN
F 1 "TRS-80" H 1500 6226 50  0000 C CNN
F 2 "" H 1450 4900 50  0001 C CNN
F 3 "~" H 1450 4900 50  0001 C CNN
	1    1450 4900
	-1   0    0    1   
$EndComp
Wire Wire Line
	1650 6100 2050 6100
Entry Wire Line
	2050 6100 2150 6000
Wire Wire Line
	1650 6000 2050 6000
Wire Wire Line
	1650 5900 2050 5900
Wire Wire Line
	1650 5800 2050 5800
Wire Wire Line
	1650 5700 2050 5700
Wire Wire Line
	1650 5600 2050 5600
Wire Wire Line
	1650 5500 2050 5500
Wire Wire Line
	1650 5400 2050 5400
Wire Wire Line
	1650 5300 2050 5300
Wire Wire Line
	1650 5200 2050 5200
Wire Wire Line
	1650 5100 2050 5100
Wire Wire Line
	1650 5000 2050 5000
Wire Wire Line
	1650 4900 2050 4900
Wire Wire Line
	1650 4800 2050 4800
Wire Wire Line
	1650 4700 2050 4700
Wire Wire Line
	1650 4600 2050 4600
Wire Wire Line
	1650 4500 2050 4500
Wire Wire Line
	1650 4400 2050 4400
Wire Wire Line
	1650 4300 2050 4300
Wire Wire Line
	1650 4200 2050 4200
Wire Wire Line
	1650 4100 2050 4100
Wire Wire Line
	1650 4000 2050 4000
Wire Wire Line
	1650 3900 2050 3900
Wire Wire Line
	1650 3800 2050 3800
Wire Wire Line
	1650 3700 2050 3700
Entry Wire Line
	2050 6000 2150 5900
Entry Wire Line
	2050 5900 2150 5800
Entry Wire Line
	2050 5800 2150 5700
Entry Wire Line
	2050 5800 2150 5700
Entry Wire Line
	2050 5700 2150 5600
Entry Wire Line
	2050 5600 2150 5500
Entry Wire Line
	2050 5500 2150 5400
Entry Wire Line
	2050 5400 2150 5300
Entry Wire Line
	2050 5300 2150 5200
Entry Wire Line
	2050 5200 2150 5100
Entry Wire Line
	2050 5100 2150 5000
Entry Wire Line
	2050 5000 2150 4900
Entry Wire Line
	2050 4900 2150 4800
Entry Wire Line
	2050 4800 2150 4700
Entry Wire Line
	2050 4700 2150 4600
Entry Wire Line
	2050 4600 2150 4500
Entry Wire Line
	2050 4500 2150 4400
Entry Wire Line
	2050 4400 2150 4300
Entry Wire Line
	2050 4300 2150 4200
Entry Wire Line
	2050 4200 2150 4100
Entry Wire Line
	2050 4100 2150 4000
Entry Wire Line
	2050 4000 2150 3900
Entry Wire Line
	2050 3800 2150 3700
Entry Wire Line
	2050 3700 2150 3600
Text Label 1950 6100 0    50   ~ 0
D0
Text Label 1950 6000 0    50   ~ 0
D1
Text Label 1950 5900 0    50   ~ 0
D2
Text Label 1950 5800 0    50   ~ 0
D3
Text Label 1950 5700 0    50   ~ 0
D4
Text Label 1950 5600 0    50   ~ 0
D5
Text Label 1950 5500 0    50   ~ 0
D6
Text Label 1950 5400 0    50   ~ 0
D7
Text Label 1950 5300 0    50   ~ 0
A0
Text Label 1950 5200 0    50   ~ 0
A1
Text Label 1950 5100 0    50   ~ 0
A2
Text Label 1950 5000 0    50   ~ 0
A3
Text Label 1950 4900 0    50   ~ 0
A4
Text Label 1950 4800 0    50   ~ 0
A5
Text Label 1950 4700 0    50   ~ 0
A6
Text Label 1950 4600 0    50   ~ 0
A7
Text Label 1900 4500 0    50   ~ 0
IN_N
Text Label 1800 4400 0    50   ~ 0
OUT_N
Text Label 1700 4300 0    50   ~ 0
RESET_N
Text Label 1750 4200 0    50   ~ 0
IOINT_N
Text Label 1700 4100 0    50   ~ 0
IOWAIT_N
Text Label 1650 4000 0    50   ~ 0
EXTIOSEL_N
Text Label 1950 3900 0    50   ~ 0
NC
Text Label 1850 3800 0    50   ~ 0
M1_N
Text Label 1750 3700 0    50   ~ 0
IOREQ_N
Wire Wire Line
	1150 3700 1150 3800
Connection ~ 1150 3800
Wire Wire Line
	1150 3800 1150 3900
Connection ~ 1150 3900
Wire Wire Line
	1150 3900 1150 4000
Connection ~ 1150 4000
Wire Wire Line
	1150 4000 1150 4100
Connection ~ 1150 4100
Wire Wire Line
	1150 4100 1150 4200
Connection ~ 1150 4200
Wire Wire Line
	1150 4200 1150 4300
Connection ~ 1150 4300
Wire Wire Line
	1150 4300 1150 4400
Connection ~ 1150 4400
Wire Wire Line
	1150 4400 1150 4500
Connection ~ 1150 4500
Wire Wire Line
	1150 4500 1150 4600
Connection ~ 1150 4600
Wire Wire Line
	1150 4600 1150 4700
Connection ~ 1150 4700
Wire Wire Line
	1150 4700 1150 4800
Connection ~ 1150 4800
Wire Wire Line
	1150 4800 1150 4900
Connection ~ 1150 4900
Wire Wire Line
	1150 4900 1150 5000
Connection ~ 1150 5000
Wire Wire Line
	1150 5000 1150 5100
Connection ~ 1150 5100
Wire Wire Line
	1150 5100 1150 5200
Connection ~ 1150 5200
Wire Wire Line
	1150 5200 1150 5300
Connection ~ 1150 5300
Wire Wire Line
	1150 5300 1150 5400
Connection ~ 1150 5400
Wire Wire Line
	1150 5400 1150 5500
Connection ~ 1150 5500
Wire Wire Line
	1150 5500 1150 5600
Connection ~ 1150 5600
Wire Wire Line
	1150 5600 1150 5700
Connection ~ 1150 5700
Wire Wire Line
	1150 5700 1150 5800
Connection ~ 1150 5800
Wire Wire Line
	1150 5800 1150 5900
Connection ~ 1150 5900
Wire Wire Line
	1150 5900 1150 6000
Connection ~ 1150 6000
Wire Wire Line
	1150 6000 1150 6100
Connection ~ 1150 6100
Wire Wire Line
	1150 6100 1150 6450
$Comp
L HiLetgoESP32s:ESP32S U1
U 1 1 5E2E0639
P 2550 2000
F 0 "U1" H 2525 3147 60  0000 C CNN
F 1 "ESP32S" H 2525 3041 60  0000 C CNN
F 2 "" H 2500 1500 60  0001 C CNN
F 3 "" H 2500 1500 60  0001 C CNN
	1    2550 2000
	1    0    0    -1  
$EndComp
Text GLabel 3300 1300 2    50   Input ~ 0
VGA_RED
Text GLabel 3800 1600 2    50   Input ~ 0
VGA_GREEN
Wire Wire Line
	3150 1300 3300 1300
Text GLabel 3800 1200 2    50   Input ~ 0
VGA_BLUE
Text GLabel 1200 2000 0    50   Input ~ 0
VGA_HSYNC
Text GLabel 3800 2000 2    50   Input ~ 0
VGA_VSYNC
Wire Wire Line
	3800 1200 3150 1200
Wire Wire Line
	3800 1600 3150 1600
Wire Wire Line
	3800 2000 3150 2000
$Comp
L Connector:DB15_Female_HighDensity J4
U 1 1 5E3478FF
P 10150 1750
F 0 "J4" H 10150 2617 50  0000 C CNN
F 1 "DB15_Female_HighDensity" H 10150 2526 50  0000 C CNN
F 2 "" H 9200 2150 50  0001 C CNN
F 3 " ~" H 9200 2150 50  0001 C CNN
	1    10150 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR021
U 1 1 5E348CE9
P 9800 2500
F 0 "#PWR021" H 9800 2250 50  0001 C CNN
F 1 "GND" H 9805 2327 50  0000 C CNN
F 2 "" H 9800 2500 50  0001 C CNN
F 3 "" H 9800 2500 50  0001 C CNN
	1    9800 2500
	1    0    0    -1  
$EndComp
Text GLabel 10450 1750 2    50   Input ~ 0
VGA_HSYNC
Text GLabel 10450 1950 2    50   Input ~ 0
VGA_VSYNC
Wire Wire Line
	9850 1250 9800 1250
Wire Wire Line
	9800 1250 9800 1450
Wire Wire Line
	9850 1450 9800 1450
Connection ~ 9800 1450
Wire Wire Line
	9800 1450 9800 1650
Wire Wire Line
	9850 1650 9800 1650
Connection ~ 9800 1650
Wire Wire Line
	9800 1650 9800 2050
Wire Wire Line
	9850 2050 9800 2050
Connection ~ 9800 2050
Wire Wire Line
	9800 2050 9800 2150
Wire Wire Line
	9850 2150 9800 2150
Connection ~ 9800 2150
Wire Wire Line
	9800 2150 9800 2500
$Comp
L power:GND #PWR03
U 1 1 5E355BEB
P 2500 3150
F 0 "#PWR03" H 2500 2900 50  0001 C CNN
F 1 "GND" H 2505 2977 50  0000 C CNN
F 2 "" H 2500 3150 50  0001 C CNN
F 3 "" H 2500 3150 50  0001 C CNN
	1    2500 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 1100 3200 1100
Wire Wire Line
	3200 1100 3200 1700
Wire Wire Line
	3200 3050 2500 3050
Wire Wire Line
	2500 3050 2500 3150
Wire Wire Line
	3150 1700 3200 1700
Connection ~ 3200 1700
Wire Wire Line
	3200 1700 3200 3050
Wire Wire Line
	1900 2400 1850 2400
Wire Wire Line
	1850 2400 1850 3050
Wire Wire Line
	1850 3050 2500 3050
Connection ~ 2500 3050
$Comp
L Device:R R7
U 1 1 5E35C8E0
P 9550 1350
F 0 "R7" V 9630 1350 50  0000 C CNN
F 1 "220" V 9550 1350 50  0000 C CNN
F 2 "" V 9480 1350 50  0001 C CNN
F 3 "~" H 9550 1350 50  0001 C CNN
	1    9550 1350
	0    1    1    0   
$EndComp
$Comp
L Device:R R8
U 1 1 5E360B10
P 9550 1550
F 0 "R8" V 9630 1550 50  0000 C CNN
F 1 "220" V 9550 1550 50  0000 C CNN
F 2 "" V 9480 1550 50  0001 C CNN
F 3 "~" H 9550 1550 50  0001 C CNN
	1    9550 1550
	0    1    1    0   
$EndComp
$Comp
L Device:R R9
U 1 1 5E360ED1
P 9550 1750
F 0 "R9" V 9630 1750 50  0000 C CNN
F 1 "220" V 9550 1750 50  0000 C CNN
F 2 "" V 9480 1750 50  0001 C CNN
F 3 "~" H 9550 1750 50  0001 C CNN
	1    9550 1750
	0    1    1    0   
$EndComp
Wire Wire Line
	9850 1350 9700 1350
Wire Wire Line
	9850 1550 9700 1550
Wire Wire Line
	9850 1750 9700 1750
Text GLabel 9250 1350 0    50   Input ~ 0
VGA_RED
Text GLabel 9250 1550 0    50   Input ~ 0
VGA_GREEN
Text GLabel 9250 1750 0    50   Input ~ 0
VGA_BLUE
Wire Wire Line
	9400 1350 9250 1350
Wire Wire Line
	9400 1550 9250 1550
Wire Wire Line
	9400 1750 9250 1750
$Comp
L Connector:Mini-DIN-6 J3
U 1 1 5E36B1A8
P 9150 4250
F 0 "J3" H 9150 4500 50  0000 C CNN
F 1 "Mini-DIN-6" H 9150 4000 50  0000 C CNN
F 2 "" H 9150 4250 50  0001 C CNN
F 3 "http://service.powerdynamics.com/ec/Catalog17/Section%2011.pdf" H 9150 4250 50  0001 C CNN
	1    9150 4250
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack3 J2
U 1 1 5E36C112
P 7750 2400
F 0 "J2" H 7750 2750 50  0000 C CNN
F 1 "AudioJack3" H 7750 2650 50  0000 C CNN
F 2 "" H 7750 2400 50  0001 C CNN
F 3 "~" H 7750 2400 50  0001 C CNN
	1    7750 2400
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR020
U 1 1 5E36F636
P 9600 4700
F 0 "#PWR020" H 9600 4450 50  0001 C CNN
F 1 "GND" H 9600 4550 50  0000 C CNN
F 2 "" H 9600 4700 50  0001 C CNN
F 3 "" H 9600 4700 50  0001 C CNN
	1    9600 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 4250 9600 4250
Wire Wire Line
	9600 4250 9600 4700
$Comp
L Device:R R10
U 1 1 5E375B60
P 9700 3800
F 0 "R10" V 9780 3800 50  0000 C CNN
F 1 "2K" V 9700 3800 50  0000 C CNN
F 2 "" V 9630 3800 50  0001 C CNN
F 3 "~" H 9700 3800 50  0001 C CNN
	1    9700 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 5E375BE0
P 9900 3800
F 0 "R11" V 9980 3800 50  0000 C CNN
F 1 "2K" V 9900 3800 50  0000 C CNN
F 2 "" V 9830 3800 50  0001 C CNN
F 3 "~" H 9900 3800 50  0001 C CNN
	1    9900 3800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR018
U 1 1 5E36CFAF
P 8700 3450
F 0 "#PWR018" H 8700 3300 50  0001 C CNN
F 1 "+5V" H 8700 3590 50  0000 C CNN
F 2 "" H 8700 3450 50  0001 C CNN
F 3 "" H 8700 3450 50  0001 C CNN
	1    8700 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 3450 8700 3550
Wire Wire Line
	8700 4250 8850 4250
Wire Wire Line
	9900 3550 9900 3650
Connection ~ 8700 3550
Wire Wire Line
	8700 3550 8700 4250
$Comp
L Device:R R13
U 1 1 5E380BD0
P 10200 4150
F 0 "R13" V 10280 4150 50  0000 C CNN
F 1 "120" V 10200 4150 50  0000 C CNN
F 2 "" V 10130 4150 50  0001 C CNN
F 3 "~" H 10200 4150 50  0001 C CNN
	1    10200 4150
	0    1    1    0   
$EndComp
$Comp
L Device:R R14
U 1 1 5E381562
P 10200 4350
F 0 "R14" V 10280 4350 50  0000 C CNN
F 1 "120" V 10200 4350 50  0000 C CNN
F 2 "" V 10130 4350 50  0001 C CNN
F 3 "~" H 10200 4350 50  0001 C CNN
	1    10200 4350
	0    1    1    0   
$EndComp
Wire Wire Line
	9450 4350 9900 4350
Wire Wire Line
	9450 4150 9700 4150
Wire Wire Line
	8700 3550 9700 3550
Wire Wire Line
	9700 3650 9700 3550
Connection ~ 9700 3550
Wire Wire Line
	9700 3550 9900 3550
Wire Wire Line
	9700 3950 9700 4150
Connection ~ 9700 4150
Wire Wire Line
	9700 4150 10050 4150
Wire Wire Line
	9900 3950 9900 4350
Connection ~ 9900 4350
Wire Wire Line
	9900 4350 10050 4350
Text GLabel 10600 4150 2    50   Input ~ 0
PS2_DATA
Text GLabel 10600 4350 2    50   Input ~ 0
PS2_CLK
Wire Wire Line
	10600 4150 10350 4150
Wire Wire Line
	10600 4350 10350 4350
Text GLabel 1750 1700 0    50   Input ~ 0
PS2_DATA
Text GLabel 1200 1800 0    50   Input ~ 0
PS2_CLK
Wire Wire Line
	1900 1800 1200 1800
Wire Wire Line
	1900 2000 1200 2000
Wire Wire Line
	1900 1700 1750 1700
$Comp
L Device:CP C7
U 1 1 5E3A0535
P 7100 2300
F 0 "C7" H 7125 2400 50  0000 L CNN
F 1 "10uF" H 7125 2200 50  0000 L CNN
F 2 "" H 7138 2150 50  0001 C CNN
F 3 "~" H 7100 2300 50  0001 C CNN
	1    7100 2300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R3
U 1 1 5E3A0CFD
P 6700 2550
F 0 "R3" V 6780 2550 50  0000 C CNN
F 1 "150" V 6700 2550 50  0000 C CNN
F 2 "" V 6630 2550 50  0001 C CNN
F 3 "~" H 6700 2550 50  0001 C CNN
	1    6700 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5E3A156B
P 6350 2550
F 0 "C5" H 6375 2650 50  0000 L CNN
F 1 "100nF" H 6375 2450 50  0000 L CNN
F 2 "" H 6388 2400 50  0001 C CNN
F 3 "~" H 6350 2550 50  0001 C CNN
	1    6350 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5E3A2240
P 5950 2300
F 0 "R1" V 6030 2300 50  0000 C CNN
F 1 "270" V 5950 2300 50  0000 C CNN
F 2 "" V 5880 2300 50  0001 C CNN
F 3 "~" H 5950 2300 50  0001 C CNN
	1    5950 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	7550 2300 7250 2300
Wire Wire Line
	6950 2300 6700 2300
Wire Wire Line
	6350 2400 6350 2300
Connection ~ 6350 2300
Wire Wire Line
	6350 2300 6100 2300
Wire Wire Line
	6700 2400 6700 2300
Connection ~ 6700 2300
Wire Wire Line
	6700 2300 6350 2300
Wire Wire Line
	6700 2700 6700 2800
Wire Wire Line
	6700 2800 6550 2800
Wire Wire Line
	6350 2800 6350 2700
$Comp
L power:GND #PWR011
U 1 1 5E3B2AA7
P 6550 3000
F 0 "#PWR011" H 6550 2750 50  0001 C CNN
F 1 "GND" H 6550 2850 50  0000 C CNN
F 2 "" H 6550 3000 50  0001 C CNN
F 3 "" H 6550 3000 50  0001 C CNN
	1    6550 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 3000 6550 2800
Connection ~ 6550 2800
Wire Wire Line
	6550 2800 6350 2800
$Comp
L power:GND #PWR015
U 1 1 5E3B6092
P 7400 3000
F 0 "#PWR015" H 7400 2750 50  0001 C CNN
F 1 "GND" H 7400 2850 50  0000 C CNN
F 2 "" H 7400 3000 50  0001 C CNN
F 3 "" H 7400 3000 50  0001 C CNN
	1    7400 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 3000 7400 2500
Wire Wire Line
	7400 2500 7550 2500
Text GLabel 5550 2300 0    50   Input ~ 0
CASS_OUT
Wire Wire Line
	5800 2300 5550 2300
Text GLabel 1750 1900 0    50   Input ~ 0
CASS_OUT
Wire Wire Line
	1900 1900 1750 1900
$Comp
L Device:R R4
U 1 1 5E3C158F
P 6850 1300
F 0 "R4" V 6930 1300 50  0000 C CNN
F 1 "10K" V 6850 1300 50  0000 C CNN
F 2 "" V 6780 1300 50  0001 C CNN
F 3 "~" H 6850 1300 50  0001 C CNN
	1    6850 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5E3C184C
P 6850 1700
F 0 "R5" V 6930 1700 50  0000 C CNN
F 1 "10K" V 6850 1700 50  0000 C CNN
F 2 "" V 6780 1700 50  0001 C CNN
F 3 "~" H 6850 1700 50  0001 C CNN
	1    6850 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 1450 6850 1500
$Comp
L power:GND #PWR014
U 1 1 5E3CE2F0
P 6850 1950
F 0 "#PWR014" H 6850 1700 50  0001 C CNN
F 1 "GND" H 6850 1800 50  0000 C CNN
F 2 "" H 6850 1950 50  0001 C CNN
F 3 "" H 6850 1950 50  0001 C CNN
	1    6850 1950
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR013
U 1 1 5E3CE722
P 6850 1050
F 0 "#PWR013" H 6850 900 50  0001 C CNN
F 1 "+3.3V" H 6850 1190 50  0000 C CNN
F 2 "" H 6850 1050 50  0001 C CNN
F 3 "" H 6850 1050 50  0001 C CNN
	1    6850 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 1050 6850 1150
Wire Wire Line
	6850 1850 6850 1950
$Comp
L Device:CP C6
U 1 1 5E3D5D2D
P 7100 1500
F 0 "C6" H 7125 1600 50  0000 L CNN
F 1 "10uF" H 7125 1400 50  0000 L CNN
F 2 "" H 7138 1350 50  0001 C CNN
F 3 "~" H 7100 1500 50  0001 C CNN
	1    7100 1500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6950 1500 6850 1500
Connection ~ 6850 1500
Wire Wire Line
	6850 1500 6850 1550
Wire Wire Line
	7250 1500 7400 1500
Wire Wire Line
	7400 1500 7400 2400
Wire Wire Line
	7400 2400 7550 2400
Text GLabel 6600 1500 0    50   Input ~ 0
CASS_IN
Wire Wire Line
	6850 1500 6600 1500
Text GLabel 1750 1300 0    50   Input ~ 0
CASS_IN
Wire Wire Line
	1900 1300 1750 1300
Text GLabel 1750 2300 0    50   Input ~ 0
ESP_D0
Text GLabel 1750 2500 0    50   Input ~ 0
ESP_D1
Text GLabel 1200 2200 0    50   Input ~ 0
ESP_D2
Text GLabel 3800 2600 2    50   Input ~ 0
ESP_D3
Text GLabel 3800 2200 2    50   Input ~ 0
ESP_D4
Text GLabel 3300 2100 2    50   Input ~ 0
ESP_D5
Text GLabel 3300 1900 2    50   Input ~ 0
ESP_D6
Text GLabel 3800 1800 2    50   Input ~ 0
ESP_D7
Wire Wire Line
	1200 2200 1900 2200
Wire Wire Line
	1750 2300 1900 2300
Wire Wire Line
	1750 2500 1900 2500
Wire Wire Line
	3150 2100 3300 2100
Wire Wire Line
	3150 1900 3300 1900
Wire Wire Line
	3800 1800 3150 1800
Wire Wire Line
	3800 2200 3150 2200
Wire Wire Line
	3800 2600 3150 2600
$Comp
L 74xx:74LS245 U3
U 1 1 5E46B339
P 3050 6600
F 0 "U3" H 2750 7250 50  0000 C CNN
F 1 "74LS245" H 2750 5950 50  0000 C CNN
F 2 "" H 3050 6600 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS245" H 3050 6600 50  0001 C CNN
	1    3050 6600
	-1   0    0    1   
$EndComp
Entry Wire Line
	2250 7100 2150 7000
Wire Wire Line
	2550 7100 2250 7100
Wire Wire Line
	2550 7000 2250 7000
Wire Wire Line
	2550 6900 2250 6900
Wire Wire Line
	2550 6800 2250 6800
Wire Wire Line
	2550 6700 2250 6700
Wire Wire Line
	2550 6600 2250 6600
Wire Wire Line
	2550 6500 2250 6500
Wire Wire Line
	2550 6400 2250 6400
Entry Wire Line
	2250 7000 2150 6900
Entry Wire Line
	2250 6900 2150 6800
Entry Wire Line
	2250 6800 2150 6700
Entry Wire Line
	2250 6700 2150 6600
Entry Wire Line
	2250 6600 2150 6500
Entry Wire Line
	2250 6500 2150 6400
Entry Wire Line
	2250 6400 2150 6300
Text Label 2250 6400 0    50   ~ 0
D0
Text Label 2250 6500 0    50   ~ 0
D1
Text Label 2250 6600 0    50   ~ 0
D2
Text Label 2250 6700 0    50   ~ 0
D3
Text Label 2250 6800 0    50   ~ 0
D4
Text Label 2250 6900 0    50   ~ 0
D5
Text Label 2250 7000 0    50   ~ 0
D6
Text Label 2250 7100 0    50   ~ 0
D7
Wire Wire Line
	3550 6400 3650 6400
Wire Wire Line
	3550 6500 3650 6500
Wire Wire Line
	3550 6600 3650 6600
Wire Wire Line
	3550 6700 3650 6700
Wire Wire Line
	3550 6800 3650 6800
Wire Wire Line
	3550 6900 3650 6900
Wire Wire Line
	3550 7000 3650 7000
Wire Wire Line
	3550 7100 3650 7100
Text GLabel 3650 6400 2    50   Input ~ 0
ESP_D0
Text GLabel 3650 6500 2    50   Input ~ 0
ESP_D1
Text GLabel 3650 6600 2    50   Input ~ 0
ESP_D2
Text GLabel 3650 6700 2    50   Input ~ 0
ESP_D3
Text GLabel 3650 6800 2    50   Input ~ 0
ESP_D4
Text GLabel 3650 6900 2    50   Input ~ 0
ESP_D5
Text GLabel 3650 7000 2    50   Input ~ 0
ESP_D6
Text GLabel 3650 7100 2    50   Input ~ 0
ESP_D7
Wire Wire Line
	3550 6200 3650 6200
Text GLabel 3650 6200 2    50   Input ~ 0
EXTIOSEL_N
$Comp
L 74xx:74HC595 U2
U 1 1 5E50AB5C
P 3050 4550
F 0 "U2" H 2750 5100 50  0000 C CNN
F 1 "74HC595" H 2750 3900 50  0000 C CNN
F 2 "" H 3050 4550 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74hc595.pdf" H 3050 4550 50  0001 C CNN
	1    3050 4550
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5E51DFA8
P 3300 5500
F 0 "#PWR06" H 3300 5250 50  0001 C CNN
F 1 "GND" H 3300 5350 50  0000 C CNN
F 2 "" H 3300 5500 50  0001 C CNN
F 3 "" H 3300 5500 50  0001 C CNN
	1    3300 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 5250 3050 5400
Wire Wire Line
	3050 5400 3300 5400
Wire Wire Line
	3300 5400 3300 5500
Wire Wire Line
	3450 4750 3600 4750
Wire Wire Line
	3600 4750 3600 5400
Wire Wire Line
	3600 5400 3300 5400
Connection ~ 3300 5400
$Comp
L power:+5V #PWR05
U 1 1 5E52C1D6
P 3300 3800
F 0 "#PWR05" H 3300 3650 50  0001 C CNN
F 1 "+5V" H 3300 3940 50  0000 C CNN
F 2 "" H 3300 3800 50  0001 C CNN
F 3 "" H 3300 3800 50  0001 C CNN
	1    3300 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 3950 3050 3900
Wire Wire Line
	3050 3900 3300 3900
Wire Wire Line
	3300 3900 3300 3800
Wire Wire Line
	3450 4450 3600 4450
Wire Wire Line
	3600 4450 3600 3900
Wire Wire Line
	3600 3900 3300 3900
Connection ~ 3300 3900
Wire Wire Line
	3050 5800 3050 5400
Connection ~ 3050 5400
$Comp
L 74xx:74HC595 U4
U 1 1 5E55B4B0
P 4950 4550
F 0 "U4" H 4650 5100 50  0000 C CNN
F 1 "74HC595" H 4650 3900 50  0000 C CNN
F 2 "" H 4950 4550 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74hc595.pdf" H 4950 4550 50  0001 C CNN
	1    4950 4550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4950 3950 4950 3900
Wire Wire Line
	4950 3900 3600 3900
Connection ~ 3600 3900
Wire Wire Line
	4950 5250 4950 5400
Wire Wire Line
	4950 5400 3600 5400
Connection ~ 3600 5400
Wire Wire Line
	5350 4750 5600 4750
Wire Wire Line
	5600 4750 5600 5400
Wire Wire Line
	5600 5400 4950 5400
Connection ~ 4950 5400
Wire Wire Line
	5600 4450 5600 3900
Wire Wire Line
	5600 3900 4950 3900
Wire Wire Line
	5350 4450 5600 4450
Connection ~ 4950 3900
Wire Wire Line
	2250 4150 2650 4150
Wire Wire Line
	2650 4250 2250 4250
Wire Wire Line
	2650 4350 2250 4350
Wire Wire Line
	2650 4450 2250 4450
Wire Wire Line
	2650 4550 2250 4550
Wire Wire Line
	2650 4650 2250 4650
Wire Wire Line
	2650 4750 2250 4750
Wire Wire Line
	2650 4850 2250 4850
Entry Wire Line
	2250 4150 2150 4050
Entry Wire Line
	2250 4250 2150 4150
Entry Wire Line
	2250 4350 2150 4250
Entry Wire Line
	2250 4450 2150 4350
Entry Wire Line
	2250 4550 2150 4450
Entry Wire Line
	2250 4650 2150 4550
Entry Wire Line
	2250 4750 2150 4650
Entry Wire Line
	2250 4850 2150 4750
Text Label 2250 4850 0    50   ~ 0
A0
Text Label 2250 4750 0    50   ~ 0
A1
Text Label 2250 4650 0    50   ~ 0
A2
Text Label 2250 4550 0    50   ~ 0
A3
Text Label 2250 4450 0    50   ~ 0
A4
Text Label 2250 4350 0    50   ~ 0
A5
Text Label 2250 4250 0    50   ~ 0
A6
Text Label 2250 4150 0    50   ~ 0
A7
Wire Wire Line
	4550 5050 4100 5050
Wire Wire Line
	4100 5050 4100 4150
Wire Wire Line
	4100 4150 3450 4150
Wire Wire Line
	3450 4650 3600 4650
Text GLabel 3600 4650 2    50   Input ~ 0
LATCH
Wire Wire Line
	5350 4650 5600 4650
Text GLabel 5600 4650 2    50   Input ~ 0
LATCH
Text GLabel 1750 2100 0    50   Input ~ 0
LATCH
Wire Wire Line
	1900 2100 1750 2100
Text GLabel 5750 4350 2    50   Input ~ 0
CLOCK
Wire Wire Line
	5750 4350 5350 4350
Text GLabel 3700 4350 2    50   Input ~ 0
CLOCK
Wire Wire Line
	3700 4350 3450 4350
Text GLabel 3300 2300 2    50   Input ~ 0
CLOCK
Wire Wire Line
	3300 2300 3150 2300
Text GLabel 5750 4150 2    50   Input ~ 0
DATA
Wire Wire Line
	5750 4150 5350 4150
Text GLabel 3300 2500 2    50   Input ~ 0
DATA
Wire Wire Line
	3300 2500 3150 2500
Text GLabel 4550 4850 0    50   Input ~ 0
IN_N
Text GLabel 4550 4750 0    50   Input ~ 0
OUT_N
Text GLabel 4550 4650 0    50   Input ~ 0
M1_N
Text GLabel 4550 4550 0    50   Input ~ 0
IOREQ_N
Text GLabel 3650 6100 2    50   Input ~ 0
ENEXTIO
Wire Wire Line
	3650 6100 3550 6100
Text GLabel 4550 4450 0    50   Input ~ 0
ENEXTIO
$Comp
L power:+3.3V #PWR04
U 1 1 5E63ECD7
P 3050 7400
F 0 "#PWR04" H 3050 7250 50  0001 C CNN
F 1 "+3.3V" H 3050 7540 50  0000 C CNN
F 2 "" H 3050 7400 50  0001 C CNN
F 3 "" H 3050 7400 50  0001 C CNN
	1    3050 7400
	-1   0    0    1   
$EndComp
Text GLabel 6550 5750 0    50   Input ~ 0
IOINT_N
Text GLabel 7900 5750 2    50   Input ~ 0
ESP_IOINT_N
Text GLabel 1750 1500 0    50   Input ~ 0
ESP_IOINT_N
Wire Wire Line
	1750 1500 1900 1500
Text GLabel 7900 5650 2    50   Input ~ 0
ESP_IOWAIT_N
Text GLabel 6550 5650 0    50   Input ~ 0
IOWAIT_N
$Comp
L power:GND #PWR016
U 1 1 5E6E7CAA
P 7400 4300
F 0 "#PWR016" H 7400 4050 50  0001 C CNN
F 1 "GND" H 7400 4150 50  0000 C CNN
F 2 "" H 7400 4300 50  0001 C CNN
F 3 "" H 7400 4300 50  0001 C CNN
	1    7400 4300
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR02
U 1 1 5E719080
P 1750 850
F 0 "#PWR02" H 1750 700 50  0001 C CNN
F 1 "+3.3V" H 1750 990 50  0000 C CNN
F 2 "" H 1750 850 50  0001 C CNN
F 3 "" H 1750 850 50  0001 C CNN
	1    1750 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 850  1750 1100
Wire Wire Line
	1750 1100 1900 1100
$Comp
L power:+5V #PWR01
U 1 1 5E725CE1
P 1650 3150
F 0 "#PWR01" H 1650 3000 50  0001 C CNN
F 1 "+5V" H 1650 3290 50  0000 C CNN
F 2 "" H 1650 3150 50  0001 C CNN
F 3 "" H 1650 3150 50  0001 C CNN
	1    1650 3150
	-1   0    0    1   
$EndComp
Wire Wire Line
	1900 2900 1650 2900
Wire Wire Line
	1650 2900 1650 3150
Text GLabel 1200 1400 0    50   Input ~ 0
ESP_IOWAIT_N
Wire Wire Line
	1900 1400 1200 1400
$Comp
L 74xx:74LS245 U5
U 1 1 5E7406C5
P 7400 5250
F 0 "U5" H 7100 5900 50  0000 C CNN
F 1 "74LS245" H 7100 4600 50  0000 C CNN
F 2 "" H 7400 5250 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS245" H 7400 5250 50  0001 C CNN
	1    7400 5250
	-1   0    0    1   
$EndComp
Wire Wire Line
	7400 4300 7400 4400
Wire Wire Line
	7900 4750 8050 4750
Wire Wire Line
	8050 4750 8050 4400
Wire Wire Line
	8050 4400 7400 4400
Connection ~ 7400 4400
Wire Wire Line
	7400 4400 7400 4450
Wire Wire Line
	7900 4850 8050 4850
Wire Wire Line
	8050 4850 8050 4750
Connection ~ 8050 4750
$Comp
L power:+3.3V #PWR017
U 1 1 5E775400
P 7400 6050
F 0 "#PWR017" H 7400 5900 50  0001 C CNN
F 1 "+3.3V" H 7400 6190 50  0000 C CNN
F 2 "" H 7400 6050 50  0001 C CNN
F 3 "" H 7400 6050 50  0001 C CNN
	1    7400 6050
	-1   0    0    1   
$EndComp
Wire Wire Line
	6900 5650 6850 5650
Wire Wire Line
	6900 5750 6650 5750
$Comp
L Device:R R6
U 1 1 5E78FC9D
P 6850 6000
F 0 "R6" V 6930 6000 50  0000 C CNN
F 1 "220" V 6850 6000 50  0000 C CNN
F 2 "" V 6780 6000 50  0001 C CNN
F 3 "~" H 6850 6000 50  0001 C CNN
	1    6850 6000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5E790866
P 6650 6000
F 0 "R2" V 6730 6000 50  0000 C CNN
F 1 "220" V 6650 6000 50  0000 C CNN
F 2 "" V 6580 6000 50  0001 C CNN
F 3 "~" H 6650 6000 50  0001 C CNN
	1    6650 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 5850 6650 5750
Connection ~ 6650 5750
Wire Wire Line
	6650 5750 6550 5750
Wire Wire Line
	6850 5850 6850 5650
Connection ~ 6850 5650
Wire Wire Line
	6850 5650 6550 5650
$Comp
L power:+5V #PWR012
U 1 1 5E7AAF51
P 6750 6250
F 0 "#PWR012" H 6750 6100 50  0001 C CNN
F 1 "+5V" H 6750 6390 50  0000 C CNN
F 2 "" H 6750 6250 50  0001 C CNN
F 3 "" H 6750 6250 50  0001 C CNN
	1    6750 6250
	-1   0    0    1   
$EndComp
Wire Wire Line
	6650 6150 6650 6250
Wire Wire Line
	6650 6250 6750 6250
Wire Wire Line
	6850 6250 6850 6150
Connection ~ 6750 6250
Wire Wire Line
	6750 6250 6850 6250
$Comp
L Switch:SW_Push SW1
U 1 1 5E81CF67
P 9700 5550
F 0 "SW1" H 9750 5650 50  0000 L CNN
F 1 "SW_Push" H 9700 5490 50  0000 C CNN
F 2 "" H 9700 5750 50  0001 C CNN
F 3 "~" H 9700 5750 50  0001 C CNN
	1    9700 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 5E81D63B
P 10100 5300
F 0 "R12" V 10180 5300 50  0000 C CNN
F 1 "4K7" V 10100 5300 50  0000 C CNN
F 2 "" V 10030 5300 50  0001 C CNN
F 3 "~" H 10100 5300 50  0001 C CNN
	1    10100 5300
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR022
U 1 1 5E81DA57
P 10100 5150
F 0 "#PWR022" H 10100 5000 50  0001 C CNN
F 1 "+3.3V" H 10100 5290 50  0000 C CNN
F 2 "" H 10100 5150 50  0001 C CNN
F 3 "" H 10100 5150 50  0001 C CNN
	1    10100 5150
	1    0    0    -1  
$EndComp
Text GLabel 10300 5550 2    50   Input ~ 0
RESET
Wire Wire Line
	9900 5550 10100 5550
Wire Wire Line
	10100 5450 10100 5550
Connection ~ 10100 5550
Wire Wire Line
	10100 5550 10300 5550
$Comp
L power:GND #PWR019
U 1 1 5E83A3E6
P 9400 5700
F 0 "#PWR019" H 9400 5450 50  0001 C CNN
F 1 "GND" H 9400 5550 50  0000 C CNN
F 2 "" H 9400 5700 50  0001 C CNN
F 3 "" H 9400 5700 50  0001 C CNN
	1    9400 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 5550 9400 5550
Wire Wire Line
	9400 5550 9400 5700
$Comp
L Device:C C1
U 1 1 5E86C1DA
P 4900 6850
F 0 "C1" H 4925 6950 50  0000 L CNN
F 1 "0.1" H 4925 6750 50  0000 L CNN
F 2 "" H 4938 6700 50  0001 C CNN
F 3 "~" H 4900 6850 50  0001 C CNN
	1    4900 6850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5E86C78F
P 5250 6850
F 0 "C2" H 5275 6950 50  0000 L CNN
F 1 "0.1" H 5275 6750 50  0000 L CNN
F 2 "" H 5288 6700 50  0001 C CNN
F 3 "~" H 5250 6850 50  0001 C CNN
	1    5250 6850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5E86CD9A
P 5600 6850
F 0 "C3" H 5625 6950 50  0000 L CNN
F 1 "0.1" H 5625 6750 50  0000 L CNN
F 2 "" H 5638 6700 50  0001 C CNN
F 3 "~" H 5600 6850 50  0001 C CNN
	1    5600 6850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5E86D39E
P 5950 6850
F 0 "C4" H 5975 6950 50  0000 L CNN
F 1 "0.1" H 5975 6750 50  0000 L CNN
F 2 "" H 5988 6700 50  0001 C CNN
F 3 "~" H 5950 6850 50  0001 C CNN
	1    5950 6850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5E86D975
P 5100 7150
F 0 "#PWR08" H 5100 6900 50  0001 C CNN
F 1 "GND" H 5100 7000 50  0000 C CNN
F 2 "" H 5100 7150 50  0001 C CNN
F 3 "" H 5100 7150 50  0001 C CNN
	1    5100 7150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5E86E54E
P 5800 7150
F 0 "#PWR010" H 5800 6900 50  0001 C CNN
F 1 "GND" H 5800 7000 50  0000 C CNN
F 2 "" H 5800 7150 50  0001 C CNN
F 3 "" H 5800 7150 50  0001 C CNN
	1    5800 7150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR07
U 1 1 5E86EB08
P 5100 6600
F 0 "#PWR07" H 5100 6450 50  0001 C CNN
F 1 "+5V" H 5100 6740 50  0000 C CNN
F 2 "" H 5100 6600 50  0001 C CNN
F 3 "" H 5100 6600 50  0001 C CNN
	1    5100 6600
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR09
U 1 1 5E86F5FF
P 5800 6600
F 0 "#PWR09" H 5800 6450 50  0001 C CNN
F 1 "+3.3V" H 5800 6740 50  0000 C CNN
F 2 "" H 5800 6600 50  0001 C CNN
F 3 "" H 5800 6600 50  0001 C CNN
	1    5800 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 6700 4900 6600
Wire Wire Line
	4900 6600 5100 6600
Wire Wire Line
	5250 6600 5250 6700
Wire Wire Line
	5600 6700 5600 6600
Wire Wire Line
	5600 6600 5800 6600
Wire Wire Line
	5950 6600 5950 6700
Wire Wire Line
	5950 7000 5950 7150
Wire Wire Line
	5950 7150 5800 7150
Wire Wire Line
	5600 7150 5600 7000
Wire Wire Line
	5250 7000 5250 7150
Wire Wire Line
	5250 7150 5100 7150
Wire Wire Line
	4900 7150 4900 7000
Connection ~ 5100 7150
Wire Wire Line
	5100 7150 4900 7150
Connection ~ 5800 7150
Wire Wire Line
	5800 7150 5600 7150
Connection ~ 5800 6600
Wire Wire Line
	5800 6600 5950 6600
Connection ~ 5100 6600
Wire Wire Line
	5100 6600 5250 6600
Text GLabel 1200 1600 0    50   Input ~ 0
RESET
Wire Wire Line
	1900 1600 1200 1600
NoConn ~ 1900 1200
NoConn ~ 1900 2600
NoConn ~ 1900 2700
NoConn ~ 1900 2800
NoConn ~ 3150 2900
NoConn ~ 3150 2800
NoConn ~ 3150 2700
NoConn ~ 3150 2400
NoConn ~ 3150 1500
NoConn ~ 3150 1400
NoConn ~ 2650 5050
NoConn ~ 4550 4150
NoConn ~ 4550 4250
NoConn ~ 4550 4350
NoConn ~ 6900 5550
NoConn ~ 6900 5450
NoConn ~ 6900 5350
NoConn ~ 6900 5250
NoConn ~ 6900 5150
NoConn ~ 6900 5050
NoConn ~ 7900 5550
NoConn ~ 7900 5450
NoConn ~ 7900 5350
NoConn ~ 7900 5250
NoConn ~ 7900 5150
NoConn ~ 7900 5050
NoConn ~ 8850 4350
NoConn ~ 8850 4150
NoConn ~ 10450 1350
NoConn ~ 10450 1550
NoConn ~ 10450 2150
NoConn ~ 9850 1950
NoConn ~ 9850 1850
Entry Wire Line
	2250 6050 2150 5950
Text GLabel 2250 5150 2    50   Input ~ 0
IOREQ_N
Entry Wire Line
	2050 3900 2150 3800
Text GLabel 2250 5300 2    50   Input ~ 0
M1_N
Text GLabel 2250 5900 2    50   Input ~ 0
OUT_N
Text GLabel 2250 6050 2    50   Input ~ 0
IN_N
Text GLabel 2250 5450 2    50   Input ~ 0
EXTIOSEL_N
Text GLabel 2250 5600 2    50   Input ~ 0
IOWAIT_N
Text GLabel 2250 5750 2    50   Input ~ 0
IOINT_N
Entry Wire Line
	2250 5900 2150 5800
Entry Wire Line
	2250 5750 2150 5650
Entry Wire Line
	2250 5600 2150 5500
Entry Wire Line
	2250 5450 2150 5350
Entry Wire Line
	2250 5300 2150 5200
Entry Wire Line
	2250 5150 2150 5050
NoConn ~ 1650 4300
NoConn ~ 1650 3900
Wire Bus Line
	2150 3400 2150 7550
$EndSCHEMATC