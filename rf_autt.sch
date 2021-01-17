EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 14
Title "HF-SDR RF-Attenuator"
Date "2020 december"
Rev "v01.1"
Comp "Designed by Ákos, revised by Keri"
Comment1 ""
Comment2 ""
Comment3 "50 Ohm input/output impedance"
Comment4 "0/10/20/30 dB attenuation"
$EndDescr
Text HLabel 4400 1800 0    50   Input ~ 0
IN
Text HLabel 6850 1800 2    50   Output ~ 0
OUT
$Comp
L sdr:FST3253 U?
U 1 1 5FE50A6B
P 5600 1900
F 0 "U?" H 5350 2550 50  0000 C CNN
F 1 "FST3253" H 5800 2550 50  0000 C CNN
F 2 "Package_SO:TSSOP-16_4.4x5mm_P0.65mm" H 5600 1900 50  0001 C CNN
F 3 "" H 5600 1900 50  0001 C CNN
F 4 " 2451086 " H 5800 2650 50  0000 C CNN "Farnell"
	1    5600 1900
	1    0    0    -1  
$EndComp
Text HLabel 4400 1400 0    50   Input ~ 0
ATT_SEL0
Text HLabel 4400 1550 0    50   Input ~ 0
ATT_SEL1
$Comp
L power:GNDA #PWR?
U 1 1 5FE53082
P 5600 4400
F 0 "#PWR?" H 5600 4150 50  0001 C CNN
F 1 "GNDA" H 5605 4227 50  0000 C CNN
F 2 "" H 5600 4400 50  0001 C CNN
F 3 "" H 5600 4400 50  0001 C CNN
	1    5600 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5FE56E4E
P 5600 4250
F 0 "R?" H 5530 4204 50  0000 R CNN
F 1 "33" H 5530 4295 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 5530 4250 50  0001 C CNN
F 3 "~" H 5600 4250 50  0001 C CNN
	1    5600 4250
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5FE5744A
P 5300 3950
F 0 "R?" V 5093 3950 50  0000 C CNN
F 1 "27" V 5184 3950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 5230 3950 50  0001 C CNN
F 3 "~" H 5300 3950 50  0001 C CNN
	1    5300 3950
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5FE57E99
P 5900 3950
F 0 "R?" V 5693 3950 50  0000 C CNN
F 1 "27" V 5784 3950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 5830 3950 50  0001 C CNN
F 3 "~" H 5900 3950 50  0001 C CNN
	1    5900 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	5450 3950 5600 3950
Wire Wire Line
	5600 4100 5600 3950
Connection ~ 5600 3950
Wire Wire Line
	5600 3950 5750 3950
$Comp
L power:GNDA #PWR?
U 1 1 5FE5C53B
P 5600 6600
F 0 "#PWR?" H 5600 6350 50  0001 C CNN
F 1 "GNDA" H 5605 6427 50  0000 C CNN
F 2 "" H 5600 6600 50  0001 C CNN
F 3 "" H 5600 6600 50  0001 C CNN
	1    5600 6600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5FE5C541
P 5600 6450
F 0 "R?" H 5530 6404 50  0000 R CNN
F 1 "3" H 5530 6495 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 5530 6450 50  0001 C CNN
F 3 "~" H 5600 6450 50  0001 C CNN
	1    5600 6450
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5FE5C547
P 5300 6150
F 0 "R?" V 5093 6150 50  0000 C CNN
F 1 "47" V 5184 6150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 5230 6150 50  0001 C CNN
F 3 "~" H 5300 6150 50  0001 C CNN
	1    5300 6150
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5FE5C54D
P 5900 6150
F 0 "R?" V 5693 6150 50  0000 C CNN
F 1 "47" V 5784 6150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 5830 6150 50  0001 C CNN
F 3 "~" H 5900 6150 50  0001 C CNN
	1    5900 6150
	0    1    1    0   
$EndComp
Wire Wire Line
	5450 6150 5600 6150
Wire Wire Line
	5600 6300 5600 6150
Connection ~ 5600 6150
Wire Wire Line
	5600 6150 5750 6150
$Comp
L power:GNDA #PWR?
U 1 1 5FE5CA2D
P 5600 5500
F 0 "#PWR?" H 5600 5250 50  0001 C CNN
F 1 "GNDA" H 5605 5327 50  0000 C CNN
F 2 "" H 5600 5500 50  0001 C CNN
F 3 "" H 5600 5500 50  0001 C CNN
	1    5600 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5FE5CA33
P 5600 5350
F 0 "R?" H 5530 5304 50  0000 R CNN
F 1 "10" H 5530 5395 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 5530 5350 50  0001 C CNN
F 3 "~" H 5600 5350 50  0001 C CNN
	1    5600 5350
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5FE5CA39
P 5300 5050
F 0 "R?" V 5093 5050 50  0000 C CNN
F 1 "39" V 5184 5050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 5230 5050 50  0001 C CNN
F 3 "~" H 5300 5050 50  0001 C CNN
	1    5300 5050
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5FE5CA3F
P 5900 5050
F 0 "R?" V 5693 5050 50  0000 C CNN
F 1 "39" V 5784 5050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 5830 5050 50  0001 C CNN
F 3 "~" H 5900 5050 50  0001 C CNN
	1    5900 5050
	0    1    1    0   
$EndComp
Wire Wire Line
	5450 5050 5600 5050
Wire Wire Line
	5600 5200 5600 5050
Connection ~ 5600 5050
Wire Wire Line
	5600 5050 5750 5050
Text Notes 5800 6850 0    79   ~ 16
30 dB
Text Notes 5800 5750 0    79   ~ 16
20 dB
Text Notes 5800 4650 0    79   ~ 16
10 dB
Text Notes 5850 3550 0    79   ~ 16
0 dB
Wire Notes Line
	4900 6900 6300 6900
Wire Notes Line
	6300 5800 4900 5800
Wire Notes Line
	4900 4700 6300 4700
Wire Notes Line
	6300 3600 4900 3600
Wire Notes Line
	4900 3100 6300 3100
Wire Notes Line
	6300 3100 6300 6900
Wire Notes Line
	4900 3100 4900 6900
Entry Wire Line
	6850 2150 6750 2050
Entry Wire Line
	6850 2300 6750 2200
Entry Wire Line
	6750 6150 6850 6050
Entry Wire Line
	6750 5050 6850 4950
Entry Wire Line
	6750 3950 6850 3850
Entry Wire Line
	6750 3300 6850 3200
Text Label 4550 3300 0    50   ~ 0
0dB
Text Label 6350 6150 0    50   ~ 0
30dB_out
Text Label 6350 5050 0    50   ~ 0
20dB_out
Text Label 6350 3950 0    50   ~ 0
10dB_out
Text Label 6350 3300 0    50   ~ 0
0dB
Text Label 4550 6150 0    50   ~ 0
30dB_in
Text Label 4550 5050 0    50   ~ 0
20dB_in
Text Label 4550 3950 0    50   ~ 0
10dB_in
Wire Wire Line
	6050 6150 6750 6150
Wire Wire Line
	6050 5050 6750 5050
Wire Wire Line
	6050 3950 6750 3950
Entry Wire Line
	6750 2350 6850 2450
Entry Wire Line
	6750 2500 6850 2600
Wire Wire Line
	6750 2500 6050 2500
Wire Wire Line
	6050 2350 6750 2350
Wire Wire Line
	6050 2200 6750 2200
Wire Wire Line
	6050 2050 6750 2050
Wire Wire Line
	5150 3950 4500 3950
Entry Wire Line
	4400 3850 4500 3950
Entry Wire Line
	4400 4950 4500 5050
Entry Wire Line
	4400 6050 4500 6150
Wire Wire Line
	5150 6150 4500 6150
Wire Wire Line
	5150 5050 4500 5050
Entry Wire Line
	4400 3200 4500 3300
Wire Wire Line
	4500 3300 6750 3300
Entry Wire Line
	4400 2600 4500 2500
Entry Wire Line
	4400 2300 4500 2200
Entry Wire Line
	4400 2150 4500 2050
Entry Wire Line
	4400 2450 4500 2350
Wire Wire Line
	5150 2050 4500 2050
Wire Wire Line
	4500 2200 5150 2200
Wire Wire Line
	5150 2350 4500 2350
Wire Wire Line
	4500 2500 5150 2500
Text Label 4550 2050 0    50   ~ 0
0dB
Text Label 4550 2200 0    50   ~ 0
10dB_in
Text Label 4550 2350 0    50   ~ 0
20dB_in
Text Label 4550 2500 0    50   ~ 0
30dB_in
Text Label 6350 2200 0    50   ~ 0
10dB_out
Text Label 6350 2050 0    50   ~ 0
0dB
Text Label 6350 2350 0    50   ~ 0
20dB_out
Text Label 6350 2500 0    50   ~ 0
30dB_out
Wire Wire Line
	6850 1800 6050 1800
Wire Wire Line
	5150 1800 4400 1800
Wire Wire Line
	4400 1550 5150 1550
Wire Wire Line
	5150 1400 4400 1400
Wire Wire Line
	6300 1550 6300 1400
Wire Wire Line
	6300 1400 6050 1400
Wire Wire Line
	6050 1550 6300 1550
Text Notes 4350 1150 0    50   ~ 0
S0    S1    Att\n\n 0     0     0dB\n 0     1    10dB\n 1     0    20dB\n 1     1    30dB
Wire Notes Line
	4300 600  4300 1200
Wire Notes Line
	4300 1200 5100 1200
Wire Notes Line
	5100 1200 5100 600 
Wire Notes Line
	4300 600  5100 600 
Wire Notes Line
	4750 1200 4750 600 
Wire Notes Line
	4300 800  5100 800 
$Comp
L power:GNDA #PWR?
U 1 1 5FF9D7B5
P 5600 2700
F 0 "#PWR?" H 5600 2450 50  0001 C CNN
F 1 "GNDA" H 5605 2527 50  0000 C CNN
F 2 "" H 5600 2700 50  0001 C CNN
F 3 "" H 5600 2700 50  0001 C CNN
	1    5600 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5FF9DC72
P 6300 1550
F 0 "#PWR?" H 6300 1300 50  0001 C CNN
F 1 "GNDA" H 6305 1377 50  0000 C CNN
F 2 "" H 6300 1550 50  0001 C CNN
F 3 "" H 6300 1550 50  0001 C CNN
	1    6300 1550
	1    0    0    -1  
$EndComp
Connection ~ 6300 1550
$Comp
L power:+5VA #PWR?
U 1 1 5FF9E701
P 5600 1200
F 0 "#PWR?" H 5600 1050 50  0001 C CNN
F 1 "+5VA" H 5615 1373 50  0000 C CNN
F 2 "" H 5600 1200 50  0001 C CNN
F 3 "" H 5600 1200 50  0001 C CNN
	1    5600 1200
	1    0    0    -1  
$EndComp
Wire Bus Line
	6850 2150 6850 6050
Wire Bus Line
	4400 2150 4400 6050
$EndSCHEMATC
