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
L Device:LED D2
U 1 1 60E33F2A
P 1000 2300
F 0 "D2" V 1039 2182 50  0000 R CNN
F 1 "LED" V 948 2182 50  0000 R CNN
F 2 "LEDs:LED_D3.0mm" H 1000 2300 50  0001 C CNN
F 3 "~" H 1000 2300 50  0001 C CNN
	1    1000 2300
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D3
U 1 1 60E3905C
P 1500 2300
F 0 "D3" V 1539 2182 50  0000 R CNN
F 1 "LED" V 1448 2182 50  0000 R CNN
F 2 "LEDs:LED_D3.0mm" H 1500 2300 50  0001 C CNN
F 3 "~" H 1500 2300 50  0001 C CNN
	1    1500 2300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R1
U 1 1 60E3C69F
P 1000 2000
F 0 "R1" H 1068 2046 50  0000 L CNN
F 1 "R_US" H 1068 1955 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1040 1990 50  0001 C CNN
F 3 "~" H 1000 2000 50  0001 C CNN
	1    1000 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R2
U 1 1 60E3E672
P 1500 2000
F 0 "R2" H 1568 2046 50  0000 L CNN
F 1 "R_US" H 1568 1955 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1540 1990 50  0001 C CNN
F 3 "~" H 1500 2000 50  0001 C CNN
	1    1500 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 2450 1000 2650
Wire Wire Line
	1000 2650 1250 2650
Wire Wire Line
	1500 2650 1500 2450
Wire Wire Line
	1000 1850 1000 1650
Wire Wire Line
	1500 1650 1500 1850
Wire Wire Line
	1250 2650 1250 2800
Connection ~ 1250 2650
Wire Wire Line
	1250 2650 1500 2650
Text Label 2100 2800 2    50   ~ 0
LED_K
Wire Wire Line
	1000 1050 1000 1150
Wire Wire Line
	1000 1650 1250 1650
Wire Wire Line
	1250 1650 1250 1500
Connection ~ 1250 1650
Wire Wire Line
	1250 1650 1500 1650
Text Label 2100 1500 2    50   ~ 0
LED_A
$Comp
L Connector:Screw_Terminal_01x02 J2
U 1 1 60E548D2
P 2650 2050
F 0 "J2" H 2730 2042 50  0000 L CNN
F 1 "LED Terminal" H 2730 1951 50  0000 L CNN
F 2 "TerminalBlocks_Phoenix:TerminalBlock_Phoenix_MPT-2.54mm_2pol" H 2650 2050 50  0001 C CNN
F 3 "~" H 2650 2050 50  0001 C CNN
	1    2650 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 2050 2150 2050
Wire Wire Line
	2150 2150 2450 2150
Wire Wire Line
	2150 2150 2150 2800
Wire Wire Line
	1250 2800 2150 2800
Wire Wire Line
	2150 2050 2150 1500
Wire Wire Line
	1250 1500 2150 1500
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 60E60A26
P 2650 1050
F 0 "J1" H 2730 1042 50  0000 L CNN
F 1 "SW Terminal" H 2730 951 50  0000 L CNN
F 2 "TerminalBlocks_Phoenix:TerminalBlock_Phoenix_MPT-2.54mm_2pol" H 2650 1050 50  0001 C CNN
F 3 "~" H 2650 1050 50  0001 C CNN
	1    2650 1050
	1    0    0    -1  
$EndComp
Text Notes 2250 2500 0    50   ~ 0
Driving options:\n- Connect as matrix\n- LED_A to VCC, LED_K to dedicated PWM pins\n
Text Notes 2450 1300 2    50   ~ 0
Columns driven low, rows pulled high
Wire Wire Line
	1000 1150 2450 1150
Text Label 1950 1150 0    50   ~ 0
COL_OUT
Wire Wire Line
	1800 1050 2450 1050
Text Label 1950 1050 0    50   ~ 0
ROW_IN
Wire Wire Line
	1100 1050 1000 1050
$Comp
L Device:D D1
U 1 1 60E45911
P 1250 1050
F 0 "D1" H 1250 1267 50  0000 C CNN
F 1 "1N4148" H 1250 1176 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-123" H 1250 1050 50  0001 C CNN
F 3 "~" H 1250 1050 50  0001 C CNN
	1    1250 1050
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW1
U 1 1 60E3338B
P 1600 1050
F 0 "SW1" H 1600 1193 50  0000 C CNN
F 1 "CROWN-SDB-201C" H 1600 1194 50  0001 C CNN
F 2 "button_mount:CROWN-SDB-201C" H 1600 1050 50  0001 C CNN
F 3 "~" H 1600 1050 50  0001 C CNN
	1    1600 1050
	1    0    0    -1  
$EndComp
$EndSCHEMATC
