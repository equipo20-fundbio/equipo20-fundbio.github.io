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
L Connector:Conn_01x07_Female J1
U 1 1 6151FA50
P 3850 3100
F 0 "J1" V 4200 3100 50  0000 C CNN
F 1 "Conn_01x07_Female" V 4050 3150 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x07_P2.54mm_Vertical" H 3850 3100 50  0001 C CNN
F 3 "~" H 3850 3100 50  0001 C CNN
	1    3850 3100
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x04_Female J2
U 1 1 615208D6
P 4300 2550
F 0 "J2" V 4238 2262 50  0000 R CNN
F 1 "Conn_01x04_Female" V 4147 2262 50  0000 R CNN
F 2 "Connector_JST:JST_1x04_P1.50mm_tynko" H 4300 2550 50  0001 C CNN
F 3 "~" H 4300 2550 50  0001 C CNN
	1    4300 2550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4050 2800 4200 2800
Wire Wire Line
	4200 2800 4200 2750
Wire Wire Line
	4050 2900 4300 2900
Wire Wire Line
	4300 2900 4300 2750
Wire Wire Line
	4400 3000 4400 2750
Wire Wire Line
	4050 3400 4500 3400
Wire Wire Line
	4500 3400 4500 2750
Wire Wire Line
	4050 3000 4400 3000
$Comp
L power:+3.3V #PWR0101
U 1 1 61522A5C
P 4900 2800
F 0 "#PWR0101" H 4900 2650 50  0001 C CNN
F 1 "+3.3V" V 4915 2928 50  0000 L CNN
F 2 "" H 4900 2800 50  0001 C CNN
F 3 "" H 4900 2800 50  0001 C CNN
	1    4900 2800
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 61522E52
P 4600 3450
F 0 "#PWR0102" H 4600 3200 50  0001 C CNN
F 1 "GND" H 4605 3277 50  0000 C CNN
F 2 "" H 4600 3450 50  0001 C CNN
F 3 "" H 4600 3450 50  0001 C CNN
	1    4600 3450
	1    0    0    -1  
$EndComp
Connection ~ 4200 2800
Wire Wire Line
	4500 3400 4600 3400
Wire Wire Line
	4600 3400 4600 3450
Connection ~ 4500 3400
Text GLabel 4600 2900 2    50   Input ~ 0
SCL
Text GLabel 4600 3000 2    50   Input ~ 0
SDA
Wire Wire Line
	4300 2900 4600 2900
Connection ~ 4300 2900
Wire Wire Line
	4400 3000 4600 3000
Connection ~ 4400 3000
$Comp
L Device:R R1
U 1 1 615D2AEA
P 4550 3150
F 0 "R1" V 4343 3150 50  0000 C CNN
F 1 "R" V 4434 3150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4480 3150 50  0001 C CNN
F 3 "~" H 4550 3150 50  0001 C CNN
	1    4550 3150
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 615D3CAE
P 4550 3300
F 0 "R2" V 4343 3300 50  0000 C CNN
F 1 "R" V 4434 3300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4480 3300 50  0001 C CNN
F 3 "~" H 4550 3300 50  0001 C CNN
	1    4550 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	4400 3000 4400 3150
Wire Wire Line
	4300 2900 4300 3300
Wire Wire Line
	4300 3300 4400 3300
Wire Wire Line
	4700 3150 4850 3150
Wire Wire Line
	4850 3150 4850 2800
Wire Wire Line
	4850 2800 4900 2800
Wire Wire Line
	4700 3300 4850 3300
Wire Wire Line
	4850 3300 4850 3150
Connection ~ 4850 3150
Wire Wire Line
	4200 2800 4850 2800
Connection ~ 4850 2800
$EndSCHEMATC
