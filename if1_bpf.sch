EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 14
Title "37,224 MHz Bandpass filter"
Date "2021 january"
Rev "v02"
Comp "by Keri"
Comment1 "50 Ohm input/output impedance"
Comment2 "4,5 MHz span (-3dB)"
Comment3 "37,25 MHz center"
Comment4 "Inverse Chebysev structure"
$EndDescr
Text HLabel 3950 3400 0    50   Input ~ 0
IN
Text HLabel 8150 3400 2    50   Output ~ 0
OUT
$Comp
L Device:C C?
U 1 1 600431FC
P 4450 3850
F 0 "C?" H 4565 3896 50  0000 L CNN
F 1 "390p" H 4565 3805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 4488 3700 50  0001 C CNN
F 3 "~" H 4450 3850 50  0001 C CNN
	1    4450 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:L L?
U 1 1 600436A2
P 4900 3850
F 0 "L?" H 4952 3896 50  0000 L CNN
F 1 "47n" H 4952 3805 50  0000 L CNN
F 2 "Inductor_SMD:L_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4900 3850 50  0001 C CNN
F 3 "~" H 4900 3850 50  0001 C CNN
F 4 "93-02-59" H 4900 3850 50  0001 C CNN "Lomex"
	1    4900 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:L L?
U 1 1 600471E0
P 5600 3200
F 0 "L?" V 5790 3200 50  0000 C CNN
F 1 "39n" V 5699 3200 50  0000 C CNN
F 2 "Inductor_SMD:L_0402_1005Metric_Pad0.77x0.64mm_HandSolder" H 5600 3200 50  0001 C CNN
F 3 "~" H 5600 3200 50  0001 C CNN
F 4 "2846682RL" H 5600 3200 50  0001 C CNN "Farnell"
	1    5600 3200
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 6004779D
P 5600 3600
F 0 "C?" V 5350 3600 50  0000 C CNN
F 1 "390p" V 5450 3600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 5638 3450 50  0001 C CNN
F 3 "~" H 5600 3600 50  0001 C CNN
	1    5600 3600
	0    -1   -1   0   
$EndComp
$Comp
L Device:L L?
U 1 1 6004D573
P 6500 3200
F 0 "L?" V 6690 3200 50  0000 C CNN
F 1 "47n" V 6599 3200 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6500 3200 50  0001 C CNN
F 3 "~" H 6500 3200 50  0001 C CNN
F 4 "93-02-59" H 6500 3200 50  0001 C CNN "Lomex"
	1    6500 3200
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 6004D579
P 6500 3600
F 0 "C?" V 6250 3600 50  0000 C CNN
F 1 "470p" V 6350 3600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 6538 3450 50  0001 C CNN
F 3 "~" H 6500 3600 50  0001 C CNN
	1    6500 3600
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 6004E74D
P 7200 3850
F 0 "C?" H 7315 3896 50  0000 L CNN
F 1 "390p" H 7315 3805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 7238 3700 50  0001 C CNN
F 3 "~" H 7200 3850 50  0001 C CNN
	1    7200 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:L L?
U 1 1 6004E753
P 7650 3850
F 0 "L?" H 7702 3896 50  0000 L CNN
F 1 "47n" H 7702 3805 50  0000 L CNN
F 2 "Inductor_SMD:L_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7650 3850 50  0001 C CNN
F 3 "~" H 7650 3850 50  0001 C CNN
F 4 "93-02-59" H 7650 3850 50  0001 C CNN "Lomex"
	1    7650 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 3600 5900 3600
Wire Wire Line
	5900 3600 5900 3400
Wire Wire Line
	5900 3200 5750 3200
Wire Wire Line
	5450 3600 5300 3600
Wire Wire Line
	5300 3600 5300 3400
Wire Wire Line
	5300 3200 5450 3200
Wire Wire Line
	6350 3200 6200 3200
Wire Wire Line
	6200 3200 6200 3400
Wire Wire Line
	6200 3600 6350 3600
Wire Wire Line
	6650 3600 6800 3600
Wire Wire Line
	6800 3600 6800 3400
Wire Wire Line
	6800 3200 6650 3200
Wire Wire Line
	5900 3400 6200 3400
Connection ~ 5900 3400
Wire Wire Line
	5900 3400 5900 3200
Connection ~ 6200 3400
Wire Wire Line
	6200 3400 6200 3600
Connection ~ 5300 3400
Wire Wire Line
	5300 3400 5300 3200
Connection ~ 6800 3400
Wire Wire Line
	6800 3400 6800 3200
Wire Wire Line
	4450 3400 4900 3400
Wire Wire Line
	6800 3400 7200 3400
Wire Wire Line
	4450 3700 4450 3400
Wire Wire Line
	4900 3700 4900 3400
Connection ~ 4900 3400
Wire Wire Line
	4900 3400 5300 3400
Wire Wire Line
	7200 3700 7200 3400
Connection ~ 7200 3400
Wire Wire Line
	7200 3400 7650 3400
Wire Wire Line
	7650 3700 7650 3400
Wire Wire Line
	4450 4000 4450 4300
Wire Wire Line
	4450 4300 4900 4300
Wire Wire Line
	7650 4300 7650 4000
Wire Wire Line
	7200 4000 7200 4300
Connection ~ 7200 4300
Wire Wire Line
	7200 4300 7650 4300
Wire Wire Line
	4900 4000 4900 4300
Connection ~ 4900 4300
Wire Wire Line
	4900 4300 6050 4300
Wire Wire Line
	6050 4300 6050 4400
Connection ~ 6050 4300
Wire Wire Line
	6050 4300 7200 4300
$Comp
L power:GNDA #PWR?
U 1 1 60071173
P 6050 4400
F 0 "#PWR?" H 6050 4150 50  0001 C CNN
F 1 "GNDA" H 6055 4227 50  0000 C CNN
F 2 "" H 6050 4400 50  0001 C CNN
F 3 "" H 6050 4400 50  0001 C CNN
	1    6050 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 3400 7650 3400
Connection ~ 7650 3400
Wire Wire Line
	4450 3400 3950 3400
Connection ~ 4450 3400
$EndSCHEMATC
