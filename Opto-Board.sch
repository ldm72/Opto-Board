EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L Isolator:PC817 U1
U 1 1 5F8EFF68
P 2350 1600
F 0 "U1" H 2350 1925 50  0000 C CNN
F 1 "PC817" H 2350 1834 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 2150 1400 50  0001 L CIN
F 3 "http://www.soselectronic.cz/a_info/resource/d/pc817.pdf" H 2350 1600 50  0001 L CNN
	1    2350 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5F8F0FA7
P 1975 1325
F 0 "R4" H 2125 1275 50  0000 R CNN
F 1 "2,2 k" H 2250 1375 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 1905 1325 50  0001 C CNN
F 3 "~" H 1975 1325 50  0001 C CNN
	1    1975 1325
	-1   0    0    1   
$EndComp
Wire Wire Line
	1975 1500 2050 1500
$Comp
L Device:LED D2
U 1 1 5F8F1729
P 1575 1625
F 0 "D2" V 1614 1507 50  0000 R CNN
F 1 "LED" V 1523 1507 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 1575 1625 50  0001 C CNN
F 3 "~" H 1575 1625 50  0001 C CNN
	1    1575 1625
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R2
U 1 1 5F8F2B24
P 1575 1325
F 0 "R2" H 1725 1275 50  0000 R CNN
F 1 "3,9 k" H 1850 1375 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 1505 1325 50  0001 C CNN
F 3 "~" H 1575 1325 50  0001 C CNN
	1    1575 1325
	-1   0    0    1   
$EndComp
Wire Wire Line
	1975 1475 1975 1500
Wire Wire Line
	2050 1700 1975 1700
Wire Wire Line
	1575 1850 1575 1775
Wire Wire Line
	1975 1700 1975 1850
Wire Wire Line
	1575 1175 1575 1150
Wire Wire Line
	1575 1150 1975 1150
Wire Wire Line
	1975 1150 1975 1175
$Comp
L Device:LED D4
U 1 1 5F8F4124
P 2925 1250
F 0 "D4" V 2964 1132 50  0000 R CNN
F 1 "LED" V 2873 1132 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 2925 1250 50  0001 C CNN
F 3 "~" H 2925 1250 50  0001 C CNN
	1    2925 1250
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R6
U 1 1 5F8F440F
P 2750 1350
F 0 "R6" H 2900 1300 50  0000 R CNN
F 1 "10 k" H 3025 1400 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 2680 1350 50  0001 C CNN
F 3 "~" H 2750 1350 50  0001 C CNN
	1    2750 1350
	-1   0    0    1   
$EndComp
$Comp
L Device:R R8
U 1 1 5F8F4835
P 2925 950
F 0 "R8" H 2850 925 50  0000 R CNN
F 1 "510" H 2850 1025 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 2855 950 50  0001 C CNN
F 3 "~" H 2925 950 50  0001 C CNN
	1    2925 950 
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D1
U 1 1 5F8F59DE
P 925 1700
F 0 "D1" V 964 1582 50  0000 R CNN
F 1 "LED" V 873 1582 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 925 1700 50  0001 C CNN
F 3 "~" H 925 1700 50  0001 C CNN
	1    925  1700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 5F8F5EDD
P 925 1400
F 0 "R1" H 1075 1350 50  0000 R CNN
F 1 "510" H 1200 1450 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 855 1400 50  0001 C CNN
F 3 "~" H 925 1400 50  0001 C CNN
	1    925  1400
	-1   0    0    1   
$EndComp
Text GLabel 3150 1500 2    50   Input ~ 0
OUT1
$Comp
L power:GND2 #PWR0102
U 1 1 5F8F7AE7
P 2675 1850
F 0 "#PWR0102" H 2675 1600 50  0001 C CNN
F 1 "GND2" H 2680 1677 50  0000 C CNN
F 2 "" H 2675 1850 50  0001 C CNN
F 3 "" H 2675 1850 50  0001 C CNN
	1    2675 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 1700 2675 1700
Wire Wire Line
	2675 1700 2675 1850
$Comp
L power:VCC #PWR0103
U 1 1 5F8F876E
P 2750 775
F 0 "#PWR0103" H 2750 625 50  0001 C CNN
F 1 "VCC" H 2765 948 50  0000 C CNN
F 2 "" H 2750 775 50  0001 C CNN
F 3 "" H 2750 775 50  0001 C CNN
	1    2750 775 
	1    0    0    -1  
$EndComp
Connection ~ 2750 1500
Wire Wire Line
	2750 1500 2650 1500
Text GLabel 1525 1150 0    50   Input ~ 0
IN1+
$Comp
L power:GND2 #PWR0104
U 1 1 5F8FBE1E
P 925 1850
F 0 "#PWR0104" H 925 1600 50  0001 C CNN
F 1 "GND2" H 930 1677 50  0000 C CNN
F 2 "" H 925 1850 50  0001 C CNN
F 3 "" H 925 1850 50  0001 C CNN
	1    925  1850
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0105
U 1 1 5F8FC2B0
P 925 1250
F 0 "#PWR0105" H 925 1100 50  0001 C CNN
F 1 "VCC" H 940 1423 50  0000 C CNN
F 2 "" H 925 1250 50  0001 C CNN
F 3 "" H 925 1250 50  0001 C CNN
	1    925  1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1525 1150 1575 1150
Connection ~ 1575 1150
$Comp
L Connector:Screw_Terminal_01x08 J2
U 1 1 5F8FD611
P 2600 4520
F 0 "J2" H 2680 4512 50  0000 L CNN
F 1 "Screw_Terminal_01x08" H 2680 4421 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-3-8-5.08_1x08_P5.08mm_Horizontal" H 2600 4520 50  0001 C CNN
F 3 "~" H 2600 4520 50  0001 C CNN
	1    2600 4520
	0    1    1    0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x08 J3
U 1 1 5F8FE576
P 4020 4530
F 0 "J3" H 4100 4522 50  0000 L CNN
F 1 "Screw_Terminal_01x08" H 4100 4431 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-3-8-5.08_1x08_P5.08mm_Horizontal" H 4020 4530 50  0001 C CNN
F 3 "~" H 4020 4530 50  0001 C CNN
	1    4020 4530
	0    1    1    0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x08 J1
U 1 1 5F8FF8DD
P 1700 4520
F 0 "J1" H 1780 4512 50  0000 L CNN
F 1 "Screw_Terminal_01x08" H 1780 4421 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-3-8-5.08_1x08_P5.08mm_Horizontal" H 1700 4520 50  0001 C CNN
F 3 "~" H 1700 4520 50  0001 C CNN
	1    1700 4520
	0    1    1    0   
$EndComp
Wire Wire Line
	2925 800  2750 800 
Wire Wire Line
	2750 800  2750 775 
Wire Wire Line
	2750 1500 2925 1500
Wire Wire Line
	2750 800  2750 1200
Connection ~ 2750 800 
Wire Wire Line
	2925 1400 2925 1500
Connection ~ 2925 1500
Wire Wire Line
	2925 1500 3150 1500
$Comp
L Isolator:PC817 U3
U 1 1 5F92565A
P 4650 1600
F 0 "U3" H 4650 1925 50  0000 C CNN
F 1 "PC817" H 4650 1834 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 4450 1400 50  0001 L CIN
F 3 "http://www.soselectronic.cz/a_info/resource/d/pc817.pdf" H 4650 1600 50  0001 L CNN
	1    4650 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 5F925660
P 4275 1325
F 0 "R12" H 4425 1275 50  0000 R CNN
F 1 "2,2 k" H 4550 1375 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 4205 1325 50  0001 C CNN
F 3 "~" H 4275 1325 50  0001 C CNN
	1    4275 1325
	-1   0    0    1   
$EndComp
Wire Wire Line
	4275 1500 4350 1500
$Comp
L Device:LED D6
U 1 1 5F925667
P 3875 1625
F 0 "D6" V 3914 1507 50  0000 R CNN
F 1 "LED" V 3823 1507 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 3875 1625 50  0001 C CNN
F 3 "~" H 3875 1625 50  0001 C CNN
	1    3875 1625
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R10
U 1 1 5F92566D
P 3875 1325
F 0 "R10" H 4025 1275 50  0000 R CNN
F 1 "3,9 k" H 4150 1375 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3805 1325 50  0001 C CNN
F 3 "~" H 3875 1325 50  0001 C CNN
	1    3875 1325
	-1   0    0    1   
$EndComp
Wire Wire Line
	4275 1475 4275 1500
Wire Wire Line
	4350 1700 4275 1700
Wire Wire Line
	3875 1850 3875 1775
Wire Wire Line
	4275 1700 4275 1850
Wire Wire Line
	3875 1175 3875 1150
Wire Wire Line
	3875 1150 4275 1150
Wire Wire Line
	4275 1150 4275 1175
$Comp
L Device:LED D8
U 1 1 5F92567B
P 5225 1250
F 0 "D8" V 5264 1132 50  0000 R CNN
F 1 "LED" V 5173 1132 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 5225 1250 50  0001 C CNN
F 3 "~" H 5225 1250 50  0001 C CNN
	1    5225 1250
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R14
U 1 1 5F925681
P 5050 1350
F 0 "R14" H 5200 1300 50  0000 R CNN
F 1 "10 k" H 5325 1400 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 4980 1350 50  0001 C CNN
F 3 "~" H 5050 1350 50  0001 C CNN
	1    5050 1350
	-1   0    0    1   
$EndComp
$Comp
L Device:R R16
U 1 1 5F925687
P 5225 950
F 0 "R16" H 5150 925 50  0000 R CNN
F 1 "510" H 5150 1025 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 5155 950 50  0001 C CNN
F 3 "~" H 5225 950 50  0001 C CNN
	1    5225 950 
	-1   0    0    1   
$EndComp
Text GLabel 5450 1500 2    50   Input ~ 0
OUT2
$Comp
L power:GND2 #PWR0101
U 1 1 5F925695
P 4975 1850
F 0 "#PWR0101" H 4975 1600 50  0001 C CNN
F 1 "GND2" H 4980 1677 50  0000 C CNN
F 2 "" H 4975 1850 50  0001 C CNN
F 3 "" H 4975 1850 50  0001 C CNN
	1    4975 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 1700 4975 1700
Wire Wire Line
	4975 1700 4975 1850
$Comp
L power:VCC #PWR0106
U 1 1 5F92569D
P 5050 775
F 0 "#PWR0106" H 5050 625 50  0001 C CNN
F 1 "VCC" H 5065 948 50  0000 C CNN
F 2 "" H 5050 775 50  0001 C CNN
F 3 "" H 5050 775 50  0001 C CNN
	1    5050 775 
	1    0    0    -1  
$EndComp
Connection ~ 5050 1500
Wire Wire Line
	5050 1500 4950 1500
Text GLabel 3825 1150 0    50   Input ~ 0
IN2+
Wire Wire Line
	3825 1150 3875 1150
Connection ~ 3875 1150
Wire Wire Line
	5225 800  5050 800 
Wire Wire Line
	5050 800  5050 775 
Wire Wire Line
	5050 1500 5225 1500
Wire Wire Line
	5050 800  5050 1200
Connection ~ 5050 800 
Wire Wire Line
	5225 1400 5225 1500
Connection ~ 5225 1500
Wire Wire Line
	5225 1500 5450 1500
$Comp
L Isolator:PC817 U5
U 1 1 5F927BF5
P 6950 1600
F 0 "U5" H 6950 1925 50  0000 C CNN
F 1 "PC817" H 6950 1834 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 6750 1400 50  0001 L CIN
F 3 "http://www.soselectronic.cz/a_info/resource/d/pc817.pdf" H 6950 1600 50  0001 L CNN
	1    6950 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R20
U 1 1 5F927BFB
P 6575 1325
F 0 "R20" H 6725 1275 50  0000 R CNN
F 1 "2,2 k" H 6850 1375 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 6505 1325 50  0001 C CNN
F 3 "~" H 6575 1325 50  0001 C CNN
	1    6575 1325
	-1   0    0    1   
$EndComp
Wire Wire Line
	6575 1500 6650 1500
$Comp
L Device:LED D10
U 1 1 5F927C02
P 6175 1625
F 0 "D10" V 6214 1507 50  0000 R CNN
F 1 "LED" V 6123 1507 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 6175 1625 50  0001 C CNN
F 3 "~" H 6175 1625 50  0001 C CNN
	1    6175 1625
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R18
U 1 1 5F927C08
P 6175 1325
F 0 "R18" H 6325 1275 50  0000 R CNN
F 1 "3,9 k" H 6450 1375 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 6105 1325 50  0001 C CNN
F 3 "~" H 6175 1325 50  0001 C CNN
	1    6175 1325
	-1   0    0    1   
$EndComp
Wire Wire Line
	6575 1475 6575 1500
Wire Wire Line
	6650 1700 6575 1700
Wire Wire Line
	6175 1850 6175 1775
Wire Wire Line
	6575 1700 6575 1850
Wire Wire Line
	6175 1175 6175 1150
Wire Wire Line
	6175 1150 6575 1150
Wire Wire Line
	6575 1150 6575 1175
$Comp
L Device:LED D12
U 1 1 5F927C16
P 7525 1250
F 0 "D12" V 7564 1132 50  0000 R CNN
F 1 "LED" V 7473 1132 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 7525 1250 50  0001 C CNN
F 3 "~" H 7525 1250 50  0001 C CNN
	1    7525 1250
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R22
U 1 1 5F927C1C
P 7350 1350
F 0 "R22" H 7500 1300 50  0000 R CNN
F 1 "10 k" H 7625 1400 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 7280 1350 50  0001 C CNN
F 3 "~" H 7350 1350 50  0001 C CNN
	1    7350 1350
	-1   0    0    1   
$EndComp
$Comp
L Device:R R24
U 1 1 5F927C22
P 7525 950
F 0 "R24" H 7450 925 50  0000 R CNN
F 1 "510" H 7450 1025 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 7455 950 50  0001 C CNN
F 3 "~" H 7525 950 50  0001 C CNN
	1    7525 950 
	-1   0    0    1   
$EndComp
Text GLabel 7750 1500 2    50   Input ~ 0
OUT3
$Comp
L power:GND2 #PWR0107
U 1 1 5F927C30
P 7275 1850
F 0 "#PWR0107" H 7275 1600 50  0001 C CNN
F 1 "GND2" H 7280 1677 50  0000 C CNN
F 2 "" H 7275 1850 50  0001 C CNN
F 3 "" H 7275 1850 50  0001 C CNN
	1    7275 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 1700 7275 1700
Wire Wire Line
	7275 1700 7275 1850
$Comp
L power:VCC #PWR0108
U 1 1 5F927C38
P 7350 775
F 0 "#PWR0108" H 7350 625 50  0001 C CNN
F 1 "VCC" H 7365 948 50  0000 C CNN
F 2 "" H 7350 775 50  0001 C CNN
F 3 "" H 7350 775 50  0001 C CNN
	1    7350 775 
	1    0    0    -1  
$EndComp
Connection ~ 7350 1500
Wire Wire Line
	7350 1500 7250 1500
Text GLabel 6125 1150 0    50   Input ~ 0
IN3+
Wire Wire Line
	6125 1150 6175 1150
Connection ~ 6175 1150
Wire Wire Line
	7525 800  7350 800 
Wire Wire Line
	7350 800  7350 775 
Wire Wire Line
	7350 1500 7525 1500
Wire Wire Line
	7350 800  7350 1200
Connection ~ 7350 800 
Wire Wire Line
	7525 1400 7525 1500
Connection ~ 7525 1500
Wire Wire Line
	7525 1500 7750 1500
$Comp
L Isolator:PC817 U7
U 1 1 5F92BF61
P 9250 1600
F 0 "U7" H 9250 1925 50  0000 C CNN
F 1 "PC817" H 9250 1834 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 9050 1400 50  0001 L CIN
F 3 "http://www.soselectronic.cz/a_info/resource/d/pc817.pdf" H 9250 1600 50  0001 L CNN
	1    9250 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R28
U 1 1 5F92BF67
P 8875 1325
F 0 "R28" H 9025 1275 50  0000 R CNN
F 1 "2,2 k" H 9150 1375 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 8805 1325 50  0001 C CNN
F 3 "~" H 8875 1325 50  0001 C CNN
	1    8875 1325
	-1   0    0    1   
$EndComp
Wire Wire Line
	8875 1500 8950 1500
$Comp
L Device:LED D14
U 1 1 5F92BF6E
P 8475 1625
F 0 "D14" V 8514 1507 50  0000 R CNN
F 1 "LED" V 8423 1507 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 8475 1625 50  0001 C CNN
F 3 "~" H 8475 1625 50  0001 C CNN
	1    8475 1625
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R26
U 1 1 5F92BF74
P 8475 1325
F 0 "R26" H 8625 1275 50  0000 R CNN
F 1 "3,9 k" H 8750 1375 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 8405 1325 50  0001 C CNN
F 3 "~" H 8475 1325 50  0001 C CNN
	1    8475 1325
	-1   0    0    1   
$EndComp
Wire Wire Line
	8875 1475 8875 1500
Wire Wire Line
	8950 1700 8875 1700
Wire Wire Line
	8475 1850 8475 1775
Wire Wire Line
	8875 1700 8875 1850
Wire Wire Line
	8475 1175 8475 1150
Wire Wire Line
	8475 1150 8875 1150
Wire Wire Line
	8875 1150 8875 1175
$Comp
L Device:LED D16
U 1 1 5F92BF82
P 9825 1250
F 0 "D16" V 9864 1132 50  0000 R CNN
F 1 "LED" V 9773 1132 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 9825 1250 50  0001 C CNN
F 3 "~" H 9825 1250 50  0001 C CNN
	1    9825 1250
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R30
U 1 1 5F92BF88
P 9650 1350
F 0 "R30" H 9800 1300 50  0000 R CNN
F 1 "10 k" H 9925 1400 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 9580 1350 50  0001 C CNN
F 3 "~" H 9650 1350 50  0001 C CNN
	1    9650 1350
	-1   0    0    1   
$EndComp
$Comp
L Device:R R32
U 1 1 5F92BF8E
P 9825 950
F 0 "R32" H 9750 925 50  0000 R CNN
F 1 "510" H 9750 1025 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 9755 950 50  0001 C CNN
F 3 "~" H 9825 950 50  0001 C CNN
	1    9825 950 
	-1   0    0    1   
$EndComp
Text GLabel 10050 1500 2    50   Input ~ 0
OUT4
$Comp
L power:GND2 #PWR0109
U 1 1 5F92BF9C
P 9575 1850
F 0 "#PWR0109" H 9575 1600 50  0001 C CNN
F 1 "GND2" H 9580 1677 50  0000 C CNN
F 2 "" H 9575 1850 50  0001 C CNN
F 3 "" H 9575 1850 50  0001 C CNN
	1    9575 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 1700 9575 1700
Wire Wire Line
	9575 1700 9575 1850
$Comp
L power:VCC #PWR0110
U 1 1 5F92BFA4
P 9650 775
F 0 "#PWR0110" H 9650 625 50  0001 C CNN
F 1 "VCC" H 9665 948 50  0000 C CNN
F 2 "" H 9650 775 50  0001 C CNN
F 3 "" H 9650 775 50  0001 C CNN
	1    9650 775 
	1    0    0    -1  
$EndComp
Connection ~ 9650 1500
Wire Wire Line
	9650 1500 9550 1500
Text GLabel 8425 1150 0    50   Input ~ 0
IN4+
Wire Wire Line
	8425 1150 8475 1150
Connection ~ 8475 1150
Wire Wire Line
	9825 800  9650 800 
Wire Wire Line
	9650 800  9650 775 
Wire Wire Line
	9650 1500 9825 1500
Wire Wire Line
	9650 800  9650 1200
Connection ~ 9650 800 
Wire Wire Line
	9825 1400 9825 1500
Connection ~ 9825 1500
Wire Wire Line
	9825 1500 10050 1500
$Comp
L Isolator:PC817 U2
U 1 1 5F9480C7
P 2350 3300
F 0 "U2" H 2350 3625 50  0000 C CNN
F 1 "PC817" H 2350 3534 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 2150 3100 50  0001 L CIN
F 3 "http://www.soselectronic.cz/a_info/resource/d/pc817.pdf" H 2350 3300 50  0001 L CNN
	1    2350 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5F9480CD
P 1975 3025
F 0 "R5" H 2125 2975 50  0000 R CNN
F 1 "2,2 k" H 2250 3075 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 1905 3025 50  0001 C CNN
F 3 "~" H 1975 3025 50  0001 C CNN
	1    1975 3025
	-1   0    0    1   
$EndComp
Wire Wire Line
	1975 3200 2050 3200
$Comp
L Device:LED D3
U 1 1 5F9480D4
P 1575 3325
F 0 "D3" V 1614 3207 50  0000 R CNN
F 1 "LED" V 1523 3207 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 1575 3325 50  0001 C CNN
F 3 "~" H 1575 3325 50  0001 C CNN
	1    1575 3325
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R3
U 1 1 5F9480DA
P 1575 3025
F 0 "R3" H 1725 2975 50  0000 R CNN
F 1 "3,9 k" H 1850 3075 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 1505 3025 50  0001 C CNN
F 3 "~" H 1575 3025 50  0001 C CNN
	1    1575 3025
	-1   0    0    1   
$EndComp
Wire Wire Line
	1975 3175 1975 3200
Wire Wire Line
	2050 3400 1975 3400
Wire Wire Line
	1575 3550 1575 3475
Wire Wire Line
	1975 3400 1975 3550
Wire Wire Line
	1575 2875 1575 2850
Wire Wire Line
	1575 2850 1975 2850
Wire Wire Line
	1975 2850 1975 2875
$Comp
L Device:LED D5
U 1 1 5F9480E8
P 2925 2950
F 0 "D5" V 2964 2832 50  0000 R CNN
F 1 "LED" V 2873 2832 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 2925 2950 50  0001 C CNN
F 3 "~" H 2925 2950 50  0001 C CNN
	1    2925 2950
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R7
U 1 1 5F9480EE
P 2750 3050
F 0 "R7" H 2900 3000 50  0000 R CNN
F 1 "10 k" H 3025 3100 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 2680 3050 50  0001 C CNN
F 3 "~" H 2750 3050 50  0001 C CNN
	1    2750 3050
	-1   0    0    1   
$EndComp
$Comp
L Device:R R9
U 1 1 5F9480F4
P 2925 2650
F 0 "R9" H 2850 2625 50  0000 R CNN
F 1 "510" H 2850 2725 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 2855 2650 50  0001 C CNN
F 3 "~" H 2925 2650 50  0001 C CNN
	1    2925 2650
	-1   0    0    1   
$EndComp
Text GLabel 3150 3200 2    50   Input ~ 0
OUT5
$Comp
L power:GND2 #PWR0111
U 1 1 5F948102
P 2675 3550
F 0 "#PWR0111" H 2675 3300 50  0001 C CNN
F 1 "GND2" H 2680 3377 50  0000 C CNN
F 2 "" H 2675 3550 50  0001 C CNN
F 3 "" H 2675 3550 50  0001 C CNN
	1    2675 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 3400 2675 3400
Wire Wire Line
	2675 3400 2675 3550
$Comp
L power:VCC #PWR0112
U 1 1 5F94810A
P 2750 2475
F 0 "#PWR0112" H 2750 2325 50  0001 C CNN
F 1 "VCC" H 2765 2648 50  0000 C CNN
F 2 "" H 2750 2475 50  0001 C CNN
F 3 "" H 2750 2475 50  0001 C CNN
	1    2750 2475
	1    0    0    -1  
$EndComp
Connection ~ 2750 3200
Wire Wire Line
	2750 3200 2650 3200
Text GLabel 1525 2850 0    50   Input ~ 0
IN5+
Wire Wire Line
	1525 2850 1575 2850
Connection ~ 1575 2850
Wire Wire Line
	2925 2500 2750 2500
Wire Wire Line
	2750 2500 2750 2475
Wire Wire Line
	2750 3200 2925 3200
Wire Wire Line
	2750 2500 2750 2900
Connection ~ 2750 2500
Wire Wire Line
	2925 3100 2925 3200
Connection ~ 2925 3200
Wire Wire Line
	2925 3200 3150 3200
$Comp
L Isolator:PC817 U4
U 1 1 5F94811D
P 4650 3300
F 0 "U4" H 4650 3625 50  0000 C CNN
F 1 "PC817" H 4650 3534 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 4450 3100 50  0001 L CIN
F 3 "http://www.soselectronic.cz/a_info/resource/d/pc817.pdf" H 4650 3300 50  0001 L CNN
	1    4650 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R13
U 1 1 5F948123
P 4275 3025
F 0 "R13" H 4425 2975 50  0000 R CNN
F 1 "2,2 k" H 4550 3075 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 4205 3025 50  0001 C CNN
F 3 "~" H 4275 3025 50  0001 C CNN
	1    4275 3025
	-1   0    0    1   
$EndComp
Wire Wire Line
	4275 3200 4350 3200
$Comp
L Device:LED D7
U 1 1 5F94812A
P 3875 3325
F 0 "D7" V 3914 3207 50  0000 R CNN
F 1 "LED" V 3823 3207 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 3875 3325 50  0001 C CNN
F 3 "~" H 3875 3325 50  0001 C CNN
	1    3875 3325
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R11
U 1 1 5F948130
P 3875 3025
F 0 "R11" H 4025 2975 50  0000 R CNN
F 1 "3,9 k" H 4150 3075 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3805 3025 50  0001 C CNN
F 3 "~" H 3875 3025 50  0001 C CNN
	1    3875 3025
	-1   0    0    1   
$EndComp
Wire Wire Line
	4275 3175 4275 3200
Wire Wire Line
	4350 3400 4275 3400
Wire Wire Line
	3875 3550 3875 3475
Wire Wire Line
	4275 3400 4275 3550
Wire Wire Line
	3875 2875 3875 2850
Wire Wire Line
	3875 2850 4275 2850
Wire Wire Line
	4275 2850 4275 2875
$Comp
L Device:LED D9
U 1 1 5F94813E
P 5225 2950
F 0 "D9" V 5264 2832 50  0000 R CNN
F 1 "LED" V 5173 2832 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 5225 2950 50  0001 C CNN
F 3 "~" H 5225 2950 50  0001 C CNN
	1    5225 2950
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R15
U 1 1 5F948144
P 5050 3050
F 0 "R15" H 5200 3000 50  0000 R CNN
F 1 "10 k" H 5325 3100 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 4980 3050 50  0001 C CNN
F 3 "~" H 5050 3050 50  0001 C CNN
	1    5050 3050
	-1   0    0    1   
$EndComp
$Comp
L Device:R R17
U 1 1 5F94814A
P 5225 2650
F 0 "R17" H 5150 2625 50  0000 R CNN
F 1 "510" H 5150 2725 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 5155 2650 50  0001 C CNN
F 3 "~" H 5225 2650 50  0001 C CNN
	1    5225 2650
	-1   0    0    1   
$EndComp
Text GLabel 5450 3200 2    50   Input ~ 0
OUT6
$Comp
L power:GND2 #PWR0113
U 1 1 5F948158
P 4975 3550
F 0 "#PWR0113" H 4975 3300 50  0001 C CNN
F 1 "GND2" H 4980 3377 50  0000 C CNN
F 2 "" H 4975 3550 50  0001 C CNN
F 3 "" H 4975 3550 50  0001 C CNN
	1    4975 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 3400 4975 3400
Wire Wire Line
	4975 3400 4975 3550
$Comp
L power:VCC #PWR0114
U 1 1 5F948160
P 5050 2475
F 0 "#PWR0114" H 5050 2325 50  0001 C CNN
F 1 "VCC" H 5065 2648 50  0000 C CNN
F 2 "" H 5050 2475 50  0001 C CNN
F 3 "" H 5050 2475 50  0001 C CNN
	1    5050 2475
	1    0    0    -1  
$EndComp
Connection ~ 5050 3200
Wire Wire Line
	5050 3200 4950 3200
Text GLabel 3825 2850 0    50   Input ~ 0
IN6+
Wire Wire Line
	3825 2850 3875 2850
Connection ~ 3875 2850
Wire Wire Line
	5225 2500 5050 2500
Wire Wire Line
	5050 2500 5050 2475
Wire Wire Line
	5050 3200 5225 3200
Wire Wire Line
	5050 2500 5050 2900
Connection ~ 5050 2500
Wire Wire Line
	5225 3100 5225 3200
Connection ~ 5225 3200
Wire Wire Line
	5225 3200 5450 3200
$Comp
L Isolator:PC817 U6
U 1 1 5F948173
P 6950 3300
F 0 "U6" H 6950 3625 50  0000 C CNN
F 1 "PC817" H 6950 3534 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 6750 3100 50  0001 L CIN
F 3 "http://www.soselectronic.cz/a_info/resource/d/pc817.pdf" H 6950 3300 50  0001 L CNN
	1    6950 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R21
U 1 1 5F948179
P 6575 3025
F 0 "R21" H 6725 2975 50  0000 R CNN
F 1 "2,2 k" H 6850 3075 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 6505 3025 50  0001 C CNN
F 3 "~" H 6575 3025 50  0001 C CNN
	1    6575 3025
	-1   0    0    1   
$EndComp
Wire Wire Line
	6575 3200 6650 3200
$Comp
L Device:LED D11
U 1 1 5F948180
P 6175 3325
F 0 "D11" V 6214 3207 50  0000 R CNN
F 1 "LED" V 6123 3207 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 6175 3325 50  0001 C CNN
F 3 "~" H 6175 3325 50  0001 C CNN
	1    6175 3325
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R19
U 1 1 5F948186
P 6175 3025
F 0 "R19" H 6325 2975 50  0000 R CNN
F 1 "3,9 k" H 6450 3075 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 6105 3025 50  0001 C CNN
F 3 "~" H 6175 3025 50  0001 C CNN
	1    6175 3025
	-1   0    0    1   
$EndComp
Wire Wire Line
	6575 3175 6575 3200
Wire Wire Line
	6650 3400 6575 3400
Wire Wire Line
	6175 3550 6175 3475
Wire Wire Line
	6575 3400 6575 3550
Wire Wire Line
	6175 2875 6175 2850
Wire Wire Line
	6175 2850 6575 2850
Wire Wire Line
	6575 2850 6575 2875
$Comp
L Device:LED D13
U 1 1 5F948194
P 7525 2950
F 0 "D13" V 7564 2832 50  0000 R CNN
F 1 "LED" V 7473 2832 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 7525 2950 50  0001 C CNN
F 3 "~" H 7525 2950 50  0001 C CNN
	1    7525 2950
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R23
U 1 1 5F94819A
P 7350 3050
F 0 "R23" H 7500 3000 50  0000 R CNN
F 1 "10 k" H 7625 3100 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 7280 3050 50  0001 C CNN
F 3 "~" H 7350 3050 50  0001 C CNN
	1    7350 3050
	-1   0    0    1   
$EndComp
$Comp
L Device:R R25
U 1 1 5F9481A0
P 7525 2650
F 0 "R25" H 7450 2625 50  0000 R CNN
F 1 "510" H 7450 2725 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 7455 2650 50  0001 C CNN
F 3 "~" H 7525 2650 50  0001 C CNN
	1    7525 2650
	-1   0    0    1   
$EndComp
Text GLabel 7750 3200 2    50   Input ~ 0
OUT7
$Comp
L power:GND2 #PWR0115
U 1 1 5F9481AE
P 7275 3550
F 0 "#PWR0115" H 7275 3300 50  0001 C CNN
F 1 "GND2" H 7280 3377 50  0000 C CNN
F 2 "" H 7275 3550 50  0001 C CNN
F 3 "" H 7275 3550 50  0001 C CNN
	1    7275 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 3400 7275 3400
Wire Wire Line
	7275 3400 7275 3550
$Comp
L power:VCC #PWR0116
U 1 1 5F9481B6
P 7350 2475
F 0 "#PWR0116" H 7350 2325 50  0001 C CNN
F 1 "VCC" H 7365 2648 50  0000 C CNN
F 2 "" H 7350 2475 50  0001 C CNN
F 3 "" H 7350 2475 50  0001 C CNN
	1    7350 2475
	1    0    0    -1  
$EndComp
Connection ~ 7350 3200
Wire Wire Line
	7350 3200 7250 3200
Text GLabel 6125 2850 0    50   Input ~ 0
IN7+
Wire Wire Line
	6125 2850 6175 2850
Connection ~ 6175 2850
Wire Wire Line
	7525 2500 7350 2500
Wire Wire Line
	7350 2500 7350 2475
Wire Wire Line
	7350 3200 7525 3200
Wire Wire Line
	7350 2500 7350 2900
Connection ~ 7350 2500
Wire Wire Line
	7525 3100 7525 3200
Connection ~ 7525 3200
Wire Wire Line
	7525 3200 7750 3200
$Comp
L Isolator:PC817 U8
U 1 1 5F9481C9
P 9250 3300
F 0 "U8" H 9250 3625 50  0000 C CNN
F 1 "PC817" H 9250 3534 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 9050 3100 50  0001 L CIN
F 3 "http://www.soselectronic.cz/a_info/resource/d/pc817.pdf" H 9250 3300 50  0001 L CNN
	1    9250 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R29
U 1 1 5F9481CF
P 8875 3025
F 0 "R29" H 9025 2975 50  0000 R CNN
F 1 "2,2 k" H 9150 3075 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 8805 3025 50  0001 C CNN
F 3 "~" H 8875 3025 50  0001 C CNN
	1    8875 3025
	-1   0    0    1   
$EndComp
Wire Wire Line
	8875 3200 8950 3200
$Comp
L Device:LED D15
U 1 1 5F9481D6
P 8475 3325
F 0 "D15" V 8514 3207 50  0000 R CNN
F 1 "LED" V 8423 3207 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 8475 3325 50  0001 C CNN
F 3 "~" H 8475 3325 50  0001 C CNN
	1    8475 3325
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R27
U 1 1 5F9481DC
P 8475 3025
F 0 "R27" H 8625 2975 50  0000 R CNN
F 1 "3,9 k" H 8750 3075 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 8405 3025 50  0001 C CNN
F 3 "~" H 8475 3025 50  0001 C CNN
	1    8475 3025
	-1   0    0    1   
$EndComp
Wire Wire Line
	8875 3175 8875 3200
Wire Wire Line
	8950 3400 8875 3400
Wire Wire Line
	8875 3550 8475 3550
Wire Wire Line
	8475 3550 8475 3475
Wire Wire Line
	8875 3400 8875 3550
Wire Wire Line
	8475 2875 8475 2850
Wire Wire Line
	8475 2850 8875 2850
Wire Wire Line
	8875 2850 8875 2875
$Comp
L Device:LED D17
U 1 1 5F9481EA
P 9825 2950
F 0 "D17" V 9864 2832 50  0000 R CNN
F 1 "LED" V 9773 2832 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 9825 2950 50  0001 C CNN
F 3 "~" H 9825 2950 50  0001 C CNN
	1    9825 2950
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R31
U 1 1 5F9481F0
P 9650 3050
F 0 "R31" H 9800 3000 50  0000 R CNN
F 1 "10 k" H 9925 3100 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 9580 3050 50  0001 C CNN
F 3 "~" H 9650 3050 50  0001 C CNN
	1    9650 3050
	-1   0    0    1   
$EndComp
$Comp
L Device:R R33
U 1 1 5F9481F6
P 9825 2650
F 0 "R33" H 9750 2625 50  0000 R CNN
F 1 "510" H 9750 2725 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 9755 2650 50  0001 C CNN
F 3 "~" H 9825 2650 50  0001 C CNN
	1    9825 2650
	-1   0    0    1   
$EndComp
Text GLabel 10050 3200 2    50   Input ~ 0
OUT8
Connection ~ 8475 3550
$Comp
L power:GND2 #PWR0117
U 1 1 5F948204
P 9575 3550
F 0 "#PWR0117" H 9575 3300 50  0001 C CNN
F 1 "GND2" H 9580 3377 50  0000 C CNN
F 2 "" H 9575 3550 50  0001 C CNN
F 3 "" H 9575 3550 50  0001 C CNN
	1    9575 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 3400 9575 3400
Wire Wire Line
	9575 3400 9575 3550
$Comp
L power:VCC #PWR0118
U 1 1 5F94820C
P 9650 2475
F 0 "#PWR0118" H 9650 2325 50  0001 C CNN
F 1 "VCC" H 9665 2648 50  0000 C CNN
F 2 "" H 9650 2475 50  0001 C CNN
F 3 "" H 9650 2475 50  0001 C CNN
	1    9650 2475
	1    0    0    -1  
$EndComp
Connection ~ 9650 3200
Wire Wire Line
	9650 3200 9550 3200
Text GLabel 8425 2850 0    50   Input ~ 0
IN8+
Wire Wire Line
	8425 2850 8475 2850
Connection ~ 8475 2850
Wire Wire Line
	9825 2500 9650 2500
Wire Wire Line
	9650 2500 9650 2475
Wire Wire Line
	9650 3200 9825 3200
Wire Wire Line
	9650 2500 9650 2900
Connection ~ 9650 2500
Wire Wire Line
	9825 3100 9825 3200
Connection ~ 9825 3200
Wire Wire Line
	9825 3200 10050 3200
Text GLabel 1520 1850 0    50   Input ~ 0
IN1-
Wire Wire Line
	1520 1850 1575 1850
Connection ~ 1575 1850
Wire Wire Line
	1575 1850 1975 1850
Text GLabel 3820 1850 0    50   Input ~ 0
IN2-
Wire Wire Line
	3820 1850 3875 1850
Connection ~ 3875 1850
Wire Wire Line
	3875 1850 4275 1850
Text GLabel 6120 1850 0    50   Input ~ 0
IN3-
Wire Wire Line
	6120 1850 6175 1850
Connection ~ 6175 1850
Wire Wire Line
	6175 1850 6575 1850
Text GLabel 8420 1850 0    50   Input ~ 0
IN4-
Wire Wire Line
	8420 1850 8475 1850
Connection ~ 8475 1850
Wire Wire Line
	8475 1850 8875 1850
Text GLabel 1530 3550 0    50   Input ~ 0
IN5-
Wire Wire Line
	1530 3550 1575 3550
Connection ~ 1575 3550
Wire Wire Line
	1575 3550 1975 3550
Text GLabel 3820 3550 0    50   Input ~ 0
IN6-
Text GLabel 6120 3550 0    50   Input ~ 0
IN7-
Text GLabel 8430 3550 0    50   Input ~ 0
IN8-
Wire Wire Line
	8430 3550 8475 3550
Wire Wire Line
	8475 3550 8480 3550
Wire Wire Line
	3820 3550 3875 3550
Connection ~ 3875 3550
Wire Wire Line
	3875 3550 4275 3550
Wire Wire Line
	6120 3550 6175 3550
Connection ~ 6175 3550
Wire Wire Line
	6175 3550 6575 3550
Text GLabel 2800 4320 1    50   Input ~ 0
IN1+
Text GLabel 2900 4320 1    50   Input ~ 0
IN1-
Text GLabel 2600 4320 1    50   Input ~ 0
IN2+
Text GLabel 2700 4320 1    50   Input ~ 0
IN2-
Text GLabel 2400 4320 1    50   Input ~ 0
IN3+
Text GLabel 2500 4320 1    50   Input ~ 0
IN3-
Text GLabel 2200 4320 1    50   Input ~ 0
IN4+
Text GLabel 2300 4320 1    50   Input ~ 0
IN4-
Text GLabel 1900 4320 1    50   Input ~ 0
IN5+
Text GLabel 2000 4320 1    50   Input ~ 0
IN5-
Text GLabel 1700 4320 1    50   Input ~ 0
IN6+
Text GLabel 1800 4320 1    50   Input ~ 0
IN6-
Text GLabel 1500 4320 1    50   Input ~ 0
IN7+
Text GLabel 1600 4320 1    50   Input ~ 0
IN7-
Text GLabel 1300 4320 1    50   Input ~ 0
IN8+
Text GLabel 1400 4320 1    50   Input ~ 0
IN8-
Text GLabel 3620 4330 1    50   Input ~ 0
OUT1
Text GLabel 3720 4330 1    50   Input ~ 0
OUT2
Text GLabel 3820 4330 1    50   Input ~ 0
OUT3
Text GLabel 3920 4330 1    50   Input ~ 0
OUT4
Text GLabel 4020 4330 1    50   Input ~ 0
OUT5
Text GLabel 4120 4330 1    50   Input ~ 0
OUT6
Text GLabel 4220 4330 1    50   Input ~ 0
OUT7
Text GLabel 4320 4330 1    50   Input ~ 0
OUT8
$Comp
L power:VCC #PWR0119
U 1 1 5FA1824E
P 4840 4330
F 0 "#PWR0119" H 4840 4180 50  0001 C CNN
F 1 "VCC" H 4720 4330 50  0000 C CNN
F 2 "" H 4840 4330 50  0001 C CNN
F 3 "" H 4840 4330 50  0001 C CNN
	1    4840 4330
	1    0    0    -1  
$EndComp
$Comp
L power:GND2 #PWR0120
U 1 1 5FA185A6
P 4940 4330
F 0 "#PWR0120" H 4940 4080 50  0001 C CNN
F 1 "GND2" H 4790 4330 50  0000 C CNN
F 2 "" H 4940 4330 50  0001 C CNN
F 3 "" H 4940 4330 50  0001 C CNN
	1    4940 4330
	-1   0    0    1   
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J4
U 1 1 5FA19278
P 4940 4530
F 0 "J4" V 4812 4610 50  0000 L CNN
F 1 "Screw_Terminal_01x02" V 4903 4610 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-3-2-5.08_1x02_P5.08mm_Horizontal" H 4940 4530 50  0001 C CNN
F 3 "~" H 4940 4530 50  0001 C CNN
	1    4940 4530
	0    1    1    0   
$EndComp
$EndSCHEMATC
