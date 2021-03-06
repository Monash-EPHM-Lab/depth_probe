EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "BoSL Water Probe"
Date "2019-08-15"
Rev "0.1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 1300 1050 0    50   Input ~ 0
OrangeHalf
Text GLabel 1300 1150 0    50   Input ~ 0
Orange
Text GLabel 1300 1250 0    50   Input ~ 0
GreenHalf
Text GLabel 1300 1350 0    50   Input ~ 0
Blue
Text GLabel 1300 1450 0    50   Input ~ 0
BlueHalf
Text GLabel 1300 1550 0    50   Input ~ 0
Green
Text GLabel 1300 1650 0    50   Input ~ 0
BrownHalf
Text GLabel 1300 1750 0    50   Input ~ 0
Brown
Text Notes 750  950  0    50   ~ 0
Eithernet Cable
Wire Wire Line
	1300 1050 1700 1050
Wire Wire Line
	1300 1150 1600 1150
Wire Wire Line
	1300 1250 1500 1250
Wire Wire Line
	1300 1350 1400 1350
Wire Wire Line
	1300 1550 1500 1550
Wire Wire Line
	1300 1650 1600 1650
Wire Wire Line
	1300 1750 1700 1750
$Comp
L Connector:8P8C_Shielded J1
U 1 1 5D54DE2A
P 2150 1350
F 0 "J1" H 1821 1298 50  0000 R CNN
F 1 "8P8C_Shielded" H 2450 1800 50  0000 R CNN
F 2 "Project:RJ_45" V 2150 1375 50  0001 C CNN
F 3 "~" V 2150 1375 50  0001 C CNN
	1    2150 1350
	-1   0    0    1   
$EndComp
Wire Notes Line
	2600 850  2600 1900
Wire Wire Line
	1700 1050 1700 800 
Connection ~ 1700 1050
Wire Wire Line
	1700 1050 1750 1050
Wire Wire Line
	1600 1150 1600 800 
Connection ~ 1600 1150
Wire Wire Line
	1600 1150 1750 1150
Wire Wire Line
	1500 1250 1500 800 
Connection ~ 1500 1250
Wire Wire Line
	1500 1250 1750 1250
Wire Wire Line
	1400 1350 1400 800 
Connection ~ 1400 1350
Wire Wire Line
	1400 1350 1750 1350
Wire Wire Line
	1300 1450 1400 1450
Wire Wire Line
	1400 1450 1400 1950
Connection ~ 1400 1450
Wire Wire Line
	1400 1450 1750 1450
Wire Wire Line
	1500 1550 1500 1950
Connection ~ 1500 1550
Wire Wire Line
	1500 1550 1750 1550
Wire Wire Line
	1600 1650 1600 1950
Connection ~ 1600 1650
Wire Wire Line
	1600 1650 1750 1650
Wire Wire Line
	1700 1750 1700 1950
Connection ~ 1700 1750
Wire Wire Line
	1700 1750 1750 1750
Wire Notes Line
	700  850  700  1900
Wire Notes Line
	700  1900 2600 1900
Text GLabel 1700 1950 3    50   Input ~ 0
SDA
Text GLabel 1600 1950 3    50   Input ~ 0
A3
$Comp
L power:GND #PWR03
U 1 1 5D55B14E
P 1500 1950
F 0 "#PWR03" H 1500 1700 50  0001 C CNN
F 1 "GND" H 1505 1779 50  0000 C CNN
F 2 "" H 1500 1950 50  0001 C CNN
F 3 "" H 1500 1950 50  0001 C CNN
	1    1500 1950
	1    0    0    -1  
$EndComp
Text GLabel 1400 1950 3    50   Input ~ 0
DATA_TEMP
Text GLabel 1400 800  1    50   Input ~ 0
SCL
Text GLabel 1500 800  1    50   Input ~ 0
A1
$Comp
L power:+3.3V #PWR04
U 1 1 5D55B7FB
P 1600 800
F 0 "#PWR04" H 1600 650 50  0001 C CNN
F 1 "+3.3V" H 1615 971 50  0000 C CNN
F 2 "" H 1600 800 50  0001 C CNN
F 3 "" H 1600 800 50  0001 C CNN
	1    1600 800 
	1    0    0    -1  
$EndComp
Text GLabel 1700 800  1    50   Input ~ 0
A0
$Comp
L power:+3.3V #PWR09
U 1 1 5D55C861
P 3450 2600
F 0 "#PWR09" H 3450 2450 50  0001 C CNN
F 1 "+3.3V" H 3465 2771 50  0000 C CNN
F 2 "" H 3450 2600 50  0001 C CNN
F 3 "" H 3450 2600 50  0001 C CNN
	1    3450 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5D55CA50
P 3450 3400
F 0 "#PWR010" H 3450 3150 50  0001 C CNN
F 1 "GND" H 3455 3229 50  0000 C CNN
F 2 "" H 3450 3400 50  0001 C CNN
F 3 "" H 3450 3400 50  0001 C CNN
	1    3450 3400
	1    0    0    -1  
$EndComp
Text GLabel 2450 3000 0    50   Input ~ 0
SDA
Text GLabel 2450 3100 0    50   Input ~ 0
SCL
$Comp
L power:+3.3V #PWR07
U 1 1 5D55D359
P 3050 2800
F 0 "#PWR07" H 3050 2650 50  0001 C CNN
F 1 "+3.3V" V 3150 2750 50  0000 L CNN
F 2 "" H 3050 2800 50  0001 C CNN
F 3 "" H 3050 2800 50  0001 C CNN
	1    3050 2800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2450 3000 2700 3000
Wire Wire Line
	3050 3100 2700 3100
NoConn ~ 3050 2900
$Comp
L power:+3.3V #PWR08
U 1 1 5D55E42B
P 3050 3200
F 0 "#PWR08" H 3050 3050 50  0001 C CNN
F 1 "+3.3V" V 2950 3150 50  0000 L CNN
F 2 "" H 3050 3200 50  0001 C CNN
F 3 "" H 3050 3200 50  0001 C CNN
	1    3050 3200
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR01
U 1 1 5D55E774
P 950 2900
F 0 "#PWR01" H 950 2750 50  0001 C CNN
F 1 "+3.3V" H 965 3071 50  0000 C CNN
F 2 "" H 950 2900 50  0001 C CNN
F 3 "" H 950 2900 50  0001 C CNN
	1    950  2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5D55EA34
P 950 3200
F 0 "#PWR02" H 950 2950 50  0001 C CNN
F 1 "GND" H 955 3029 50  0000 C CNN
F 2 "" H 950 3200 50  0001 C CNN
F 3 "" H 950 3200 50  0001 C CNN
	1    950  3200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5D55F20D
P 950 3050
F 0 "C1" H 1065 3095 50  0000 L CNN
F 1 "100nF" H 1065 3006 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 988 2900 50  0001 C CNN
F 3 "~" H 950 3050 50  0001 C CNN
	1    950  3050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5D55F5AF
P 2700 2850
F 0 "R1" H 2550 2900 50  0000 L CNN
F 1 "10 kΩ" H 2400 2800 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2630 2850 50  0001 C CNN
F 3 "~" H 2700 2850 50  0001 C CNN
	1    2700 2850
	1    0    0    -1  
$EndComp
Connection ~ 2700 3000
Wire Wire Line
	2700 3000 3050 3000
$Comp
L Device:R R2
U 1 1 5D55FE88
P 2700 3250
F 0 "R2" H 2550 3300 50  0000 L CNN
F 1 "10 kΩ" H 2400 3200 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2630 3250 50  0001 C CNN
F 3 "~" H 2700 3250 50  0001 C CNN
	1    2700 3250
	1    0    0    -1  
$EndComp
Connection ~ 2700 3100
Wire Wire Line
	2700 3100 2450 3100
$Comp
L power:+3.3V #PWR05
U 1 1 5D56030B
P 2700 2700
F 0 "#PWR05" H 2700 2550 50  0001 C CNN
F 1 "+3.3V" H 2715 2871 50  0000 C CNN
F 2 "" H 2700 2700 50  0001 C CNN
F 3 "" H 2700 2700 50  0001 C CNN
	1    2700 2700
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR06
U 1 1 5D5604F5
P 2700 3400
F 0 "#PWR06" H 2700 3250 50  0001 C CNN
F 1 "+3.3V" H 2715 3571 50  0000 C CNN
F 2 "" H 2700 3400 50  0001 C CNN
F 3 "" H 2700 3400 50  0001 C CNN
	1    2700 3400
	-1   0    0    1   
$EndComp
$Comp
L Sensor_Temperature:DS18B20 U2
U 1 1 5D568B46
P 3550 1450
F 0 "U2" H 3320 1495 50  0000 R CNN
F 1 "DS18B20" H 3320 1406 50  0000 R CNN
F 2 "TO_SOT_Packages_THT:TO-92_Horizontal2_Inline_Narrow_Oval" H 2550 1200 50  0001 C CNN
F 3 "http://datasheets.maximintegrated.com/en/ds/DS18B20.pdf" H 3400 1700 50  0001 C CNN
	1    3550 1450
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR011
U 1 1 5D56AB26
P 3550 1150
F 0 "#PWR011" H 3550 1000 50  0001 C CNN
F 1 "+3.3V" H 3565 1321 50  0000 C CNN
F 2 "" H 3550 1150 50  0001 C CNN
F 3 "" H 3550 1150 50  0001 C CNN
	1    3550 1150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5D56AF60
P 3550 1750
F 0 "#PWR012" H 3550 1500 50  0001 C CNN
F 1 "GND" H 3555 1579 50  0000 C CNN
F 2 "" H 3550 1750 50  0001 C CNN
F 3 "" H 3550 1750 50  0001 C CNN
	1    3550 1750
	1    0    0    -1  
$EndComp
Text GLabel 4150 1450 2    50   Input ~ 0
DATA_TEMP
$Comp
L Device:R R3
U 1 1 5D56B6B6
P 4000 1300
F 0 "R3" H 4070 1345 50  0000 L CNN
F 1 "4.7 kΩ" H 4070 1256 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3930 1300 50  0001 C CNN
F 3 "~" H 4000 1300 50  0001 C CNN
	1    4000 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 1450 4000 1450
Wire Wire Line
	4000 1450 4150 1450
Connection ~ 4000 1450
$Comp
L power:+3.3V #PWR013
U 1 1 5D56C33D
P 4000 1150
F 0 "#PWR013" H 4000 1000 50  0001 C CNN
F 1 "+3.3V" H 4015 1321 50  0000 C CNN
F 2 "" H 4000 1150 50  0001 C CNN
F 3 "" H 4000 1150 50  0001 C CNN
	1    4000 1150
	1    0    0    -1  
$EndComp
Text GLabel 5650 1350 3    50   Input ~ 0
A0
Text GLabel 5850 1350 3    50   Input ~ 0
A3
Wire Notes Line
	4750 850  4750 2150
Wire Notes Line
	2300 2150 2300 1900
Text Notes 2650 950  0    50   ~ 0
DS18B20\n
Wire Notes Line
	6800 850  6800 2150
Wire Notes Line
	700  850  6800 850 
Text Notes 4800 950  0    50   ~ 0
EC\n
Wire Notes Line
	700  2500 2050 2500
Wire Notes Line
	2050 2500 2050 2150
Wire Notes Line
	2050 2150 6800 2150
Wire Notes Line
	4550 2150 4550 3650
Wire Notes Line
	4550 3650 700  3650
Wire Notes Line
	700  3650 700  2500
Text Notes 2100 2250 0    50   ~ 0
MS5803\n
$Comp
L Project:MS5803-01BA U1
U 1 1 5D58BA7C
P 3450 3000
F 0 "U1" H 3780 3045 50  0000 L CNN
F 1 "MS5803-01BA" H 3780 2956 50  0000 L CNN
F 2 "Project:MS5803" H 3450 3000 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=showdoc&DocId=Data+SheetMS5803-01BAB3pdfEnglishENG_DS_MS5803-01BA_B3.pdfCAT-BLPS0038" H 3450 3000 50  0001 C CNN
	1    3450 3000
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x03 J2
U 1 1 5DCE746A
P 5750 1150
F 0 "J2" V 5714 963 50  0000 R CNN
F 1 "Screw_Terminal_01x03" V 5625 963 50  0000 R CNN
F 2 "Project:Screw_Terminals_1x3_3.5mm" H 5750 1150 50  0001 C CNN
F 3 "~" H 5750 1150 50  0001 C CNN
	1    5750 1150
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5E95E8BE
P 5450 6500
F 0 "#PWR?" H 5450 6350 50  0001 C CNN
F 1 "+3.3V" H 5465 6671 50  0000 C CNN
F 2 "" H 5450 6500 50  0001 C CNN
F 3 "" H 5450 6500 50  0001 C CNN
	1    5450 6500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E95E8C4
P 5450 7300
F 0 "#PWR?" H 5450 7050 50  0001 C CNN
F 1 "GND" H 5455 7129 50  0000 C CNN
F 2 "" H 5450 7300 50  0001 C CNN
F 3 "" H 5450 7300 50  0001 C CNN
	1    5450 7300
	1    0    0    -1  
$EndComp
Text GLabel 4450 6900 0    50   Input ~ 0
SDA
Text GLabel 4450 7000 0    50   Input ~ 0
SCL
$Comp
L power:+3.3V #PWR?
U 1 1 5E95E8CC
P 5050 6700
F 0 "#PWR?" H 5050 6550 50  0001 C CNN
F 1 "+3.3V" V 5150 6650 50  0000 L CNN
F 2 "" H 5050 6700 50  0001 C CNN
F 3 "" H 5050 6700 50  0001 C CNN
	1    5050 6700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4450 6900 4700 6900
Wire Wire Line
	5050 7000 4700 7000
NoConn ~ 5050 6800
$Comp
L power:+3.3V #PWR?
U 1 1 5E95E8D5
P 5050 7100
F 0 "#PWR?" H 5050 6950 50  0001 C CNN
F 1 "+3.3V" V 4950 7050 50  0000 L CNN
F 2 "" H 5050 7100 50  0001 C CNN
F 3 "" H 5050 7100 50  0001 C CNN
	1    5050 7100
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E95E8DB
P 4700 6750
F 0 "R?" H 4550 6800 50  0000 L CNN
F 1 "10 kΩ" H 4400 6700 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4630 6750 50  0001 C CNN
F 3 "~" H 4700 6750 50  0001 C CNN
	1    4700 6750
	1    0    0    -1  
$EndComp
Connection ~ 4700 6900
Wire Wire Line
	4700 6900 5050 6900
$Comp
L Device:R R?
U 1 1 5E95E8E3
P 4700 7150
F 0 "R?" H 4550 7200 50  0000 L CNN
F 1 "10 kΩ" H 4400 7100 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4630 7150 50  0001 C CNN
F 3 "~" H 4700 7150 50  0001 C CNN
	1    4700 7150
	1    0    0    -1  
$EndComp
Connection ~ 4700 7000
Wire Wire Line
	4700 7000 4450 7000
$Comp
L power:+3.3V #PWR?
U 1 1 5E95E8EB
P 4700 6600
F 0 "#PWR?" H 4700 6450 50  0001 C CNN
F 1 "+3.3V" H 4715 6771 50  0000 C CNN
F 2 "" H 4700 6600 50  0001 C CNN
F 3 "" H 4700 6600 50  0001 C CNN
	1    4700 6600
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5E95E8F1
P 4700 7300
F 0 "#PWR?" H 4700 7150 50  0001 C CNN
F 1 "+3.3V" H 4715 7471 50  0000 C CNN
F 2 "" H 4700 7300 50  0001 C CNN
F 3 "" H 4700 7300 50  0001 C CNN
	1    4700 7300
	-1   0    0    1   
$EndComp
$Comp
L Project:MS5803-01BA U?
U 1 1 5E95E8F8
P 5450 6900
F 0 "U?" H 5780 6945 50  0000 L CNN
F 1 "MS5803-01BA" H 5780 6856 50  0000 L CNN
F 2 "Project:MS5803" H 5450 6900 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=showdoc&DocId=Data+SheetMS5803-01BAB3pdfEnglishENG_DS_MS5803-01BA_B3.pdfCAT-BLPS0038" H 5450 6900 50  0001 C CNN
	1    5450 6900
	1    0    0    -1  
$EndComp
$Comp
L Sensor_Temperature:DS18B20 U?
U 1 1 5E974A30
P 5300 5500
F 0 "U?" H 5070 5545 50  0000 R CNN
F 1 "DS18B20" H 5070 5456 50  0000 R CNN
F 2 "TO_SOT_Packages_THT:TO-92_Horizontal2_Inline_Narrow_Oval" H 4300 5250 50  0001 C CNN
F 3 "http://datasheets.maximintegrated.com/en/ds/DS18B20.pdf" H 5150 5750 50  0001 C CNN
	1    5300 5500
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5E974A36
P 5300 5200
F 0 "#PWR?" H 5300 5050 50  0001 C CNN
F 1 "+3.3V" H 5315 5371 50  0000 C CNN
F 2 "" H 5300 5200 50  0001 C CNN
F 3 "" H 5300 5200 50  0001 C CNN
	1    5300 5200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E974A3C
P 5300 5800
F 0 "#PWR?" H 5300 5550 50  0001 C CNN
F 1 "GND" H 5305 5629 50  0000 C CNN
F 2 "" H 5300 5800 50  0001 C CNN
F 3 "" H 5300 5800 50  0001 C CNN
	1    5300 5800
	1    0    0    -1  
$EndComp
Text GLabel 5900 5500 2    50   Input ~ 0
DATA_TEMP
$Comp
L Device:R R?
U 1 1 5E974A43
P 5750 5350
F 0 "R?" H 5820 5395 50  0000 L CNN
F 1 "4.7 kΩ" H 5820 5306 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5680 5350 50  0001 C CNN
F 3 "~" H 5750 5350 50  0001 C CNN
	1    5750 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 5500 5750 5500
Wire Wire Line
	5750 5500 5900 5500
Connection ~ 5750 5500
$Comp
L power:+3.3V #PWR?
U 1 1 5E974A4C
P 5750 5200
F 0 "#PWR?" H 5750 5050 50  0001 C CNN
F 1 "+3.3V" H 5765 5371 50  0000 C CNN
F 2 "" H 5750 5200 50  0001 C CNN
F 3 "" H 5750 5200 50  0001 C CNN
	1    5750 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E9753AF
P 7650 5200
F 0 "R?" H 7720 5246 50  0000 L CNN
F 1 "100 Ω" H 7720 5155 50  0000 L CNN
F 2 "" V 7580 5200 50  0001 C CNN
F 3 "~" H 7650 5200 50  0001 C CNN
	1    7650 5200
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5E97580D
P 7650 5550
F 0 "TP?" V 7650 5738 50  0000 L CNN
F 1 "TestPoint" V 7695 5738 50  0001 L CNN
F 2 "" H 7850 5550 50  0001 C CNN
F 3 "~" H 7850 5550 50  0001 C CNN
	1    7650 5550
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5E97621C
P 7650 5750
F 0 "TP?" V 7650 5938 50  0000 L CNN
F 1 "TestPoint" V 7695 5938 50  0001 L CNN
F 2 "" H 7850 5750 50  0001 C CNN
F 3 "~" H 7850 5750 50  0001 C CNN
	1    7650 5750
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E97653E
P 7650 5950
F 0 "#PWR?" H 7650 5700 50  0001 C CNN
F 1 "GND" H 7655 5777 50  0000 C CNN
F 2 "" H 7650 5950 50  0001 C CNN
F 3 "" H 7650 5950 50  0001 C CNN
	1    7650 5950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5E976EC5
P 7650 4900
F 0 "#PWR?" H 7650 4750 50  0001 C CNN
F 1 "+5V" H 7665 5073 50  0000 C CNN
F 2 "" H 7650 4900 50  0001 C CNN
F 3 "" H 7650 4900 50  0001 C CNN
	1    7650 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 4900 7650 5050
Wire Wire Line
	7650 5350 7650 5550
Wire Wire Line
	7650 5750 7650 5950
Text GLabel 7500 5550 0    50   Input ~ 0
V_OUT
Wire Wire Line
	7500 5550 7650 5550
Connection ~ 7650 5550
$EndSCHEMATC
