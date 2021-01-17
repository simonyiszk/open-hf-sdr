EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 7
Title "Open HF SDR receiver test card"
Date "2021 january"
Rev ""
Comp "HA5KFU"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:Conn_Coaxial J1
U 1 1 5FE31A99
P 850 3650
F 0 "J1" H 950 3900 50  0000 C CNN
F 1 "RF_IN" H 900 3800 50  0000 C CNN
F 2 "Connector_Coaxial:SMA_Molex_73251-1153_EdgeMount_Horizontal" H 850 3650 50  0001 C CNN
F 3 " ~" H 850 3650 50  0001 C CNN
F 4 "43-28-28" H 800 4000 50  0000 C CNN "Lomex"
	1    850  3650
	-1   0    0    -1  
$EndComp
$Sheet
S 1050 3550 750  250 
U 5FE31D05
F0 "30MHz LPF" 50
F1 "rf_lpf.sch" 50
F2 "IN" I L 1050 3650 50 
F3 "OUT" O R 1800 3650 50 
$EndSheet
$Sheet
S 4900 3500 900  300 
U 5FE33197
F0 "37.224 MHz BPF" 50
F1 "if1_bpf.sch" 50
F2 "IN" I L 4900 3650 50 
F3 "OUT" O R 5800 3650 50 
$EndSheet
$Sheet
S 3500 5950 1450 300 
U 5FE332ED
F0 "37.4 MHz Amp, and 2nd mixer" 50
F1 "mixer2.sch" 50
F2 "IN" I L 3500 6100 50 
F3 "Out+" O R 4950 6050 50 
F4 "Out-" O R 4950 6150 50 
$EndSheet
$Sheet
S 6050 5800 950  600 
U 5FE333A1
F0 "Sheet5FE333A0" 50
F1 "if2_bpf.sch" 50
F2 "In+" I L 6050 5900 50 
F3 "In-" I L 6050 6300 50 
F4 "Out+" O R 7000 5900 50 
F5 "Out-" O R 7000 6300 50 
F6 "DC_CM" O R 7000 6100 50 
$EndSheet
$Sheet
S 8100 5850 1300 500 
U 5FE3342F
F0 "Sheet5FE3342E" 50
F1 "if2_amp.sch" 50
F2 "In+" I L 8100 5950 50 
F3 "In-" I L 8100 6250 50 
F4 "DC_CM" I L 8100 6100 50 
F5 "Out+" O R 9400 5900 50 
F6 "Out-" O R 9400 6300 50 
$EndSheet
$Comp
L power:GNDA #PWR0101
U 1 1 5FE34F57
P 850 3850
F 0 "#PWR0101" H 850 3600 50  0001 C CNN
F 1 "GNDA" H 855 3677 50  0000 C CNN
F 2 "" H 850 3850 50  0001 C CNN
F 3 "" H 850 3850 50  0001 C CNN
	1    850  3850
	1    0    0    -1  
$EndComp
$Sheet
S 2300 3550 700  600 
U 5FE31E1E
F0 "Attenuator" 50
F1 "rf_autt.sch" 50
F2 "IN" I L 2300 3650 50 
F3 "OUT" O R 3000 3650 50 
F4 "ATT_SEL0" I L 2300 3950 50 
F5 "ATT_SEL1" I L 2300 4050 50 
$EndSheet
$Comp
L power:GNDA #PWR0102
U 1 1 5FE67095
P 3750 4050
F 0 "#PWR0102" H 3750 3800 50  0001 C CNN
F 1 "GNDA" H 3755 3877 50  0000 C CNN
F 2 "" H 3750 4050 50  0001 C CNN
F 3 "" H 3750 4050 50  0001 C CNN
	1    3750 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 3650 4350 3650
Wire Wire Line
	9400 5900 9600 5900
Wire Wire Line
	9400 6300 9600 6300
$Comp
L sdr-rescue:ADE-6-RF_Mixer U1
U 1 1 5FE32B05
P 3950 3650
F 0 "U1" H 3950 4067 50  0000 C CNN
F 1 "ADE-1H+" H 3950 3976 50  0000 C CNN
F 2 "RF_Mini-Circuits:Mini-Circuits_CD542_LandPatternPL-052" H 4025 3275 50  0001 C CNN
F 3 "https://www.minicircuits.com/pdfs/ADE-6.pdf" H 4125 3375 50  0001 C CNN
	1    3950 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5FF926C7
P 10100 6100
F 0 "R3" H 10170 6146 50  0000 L CNN
F 1 "10k" H 10170 6055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 10030 6100 50  0001 C CNN
F 3 "~" H 10100 6100 50  0001 C CNN
	1    10100 6100
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0103
U 1 1 5FF9847F
P 850 5000
F 0 "#PWR0103" H 850 4750 50  0001 C CNN
F 1 "GNDA" H 855 4827 50  0000 C CNN
F 2 "" H 850 5000 50  0001 C CNN
F 3 "" H 850 5000 50  0001 C CNN
	1    850  5000
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J3
U 1 1 5FF9B6BE
P 950 5850
F 0 "J3" H 1000 5950 50  0000 C CNN
F 1 "Conn_01x02_Male" H 1058 5940 50  0001 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 950 5850 50  0001 C CNN
F 3 "~" H 950 5850 50  0001 C CNN
	1    950  5850
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J4
U 1 1 5FF9BAF4
P 950 6350
F 0 "J4" H 1000 6450 50  0000 C CNN
F 1 "Conn_01x02_Male" H 1058 6440 50  0001 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 950 6350 50  0001 C CNN
F 3 "~" H 950 6350 50  0001 C CNN
	1    950  6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 5850 1500 5850
Wire Wire Line
	1900 5850 1900 3950
Wire Wire Line
	1150 6350 1750 6350
Wire Wire Line
	2000 6350 2000 4050
$Comp
L power:GNDA #PWR0104
U 1 1 5FFA3A1C
P 1150 5950
F 0 "#PWR0104" H 1150 5700 50  0001 C CNN
F 1 "GNDA" H 1155 5777 50  0000 C CNN
F 2 "" H 1150 5950 50  0001 C CNN
F 3 "" H 1150 5950 50  0001 C CNN
	1    1150 5950
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0105
U 1 1 5FFA3D77
P 1150 6450
F 0 "#PWR0105" H 1150 6200 50  0001 C CNN
F 1 "GNDA" H 1155 6277 50  0000 C CNN
F 2 "" H 1150 6450 50  0001 C CNN
F 3 "" H 1150 6450 50  0001 C CNN
	1    1150 6450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5FFA4117
P 1500 5450
F 0 "R1" H 1300 5500 50  0000 L CNN
F 1 "5k" H 1300 5400 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 1430 5450 50  0001 C CNN
F 3 "~" H 1500 5450 50  0001 C CNN
	1    1500 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5FFA495D
P 1750 5450
F 0 "R2" H 1600 5500 50  0000 L CNN
F 1 "5k" H 1600 5400 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 1680 5450 50  0001 C CNN
F 3 "~" H 1750 5450 50  0001 C CNN
	1    1750 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 5600 1500 5850
Connection ~ 1500 5850
Wire Wire Line
	1500 5850 1900 5850
Wire Wire Line
	1750 5600 1750 6350
Connection ~ 1750 6350
Wire Wire Line
	1750 6350 2000 6350
$Comp
L power:+5VA #PWR0106
U 1 1 5FFA595B
P 1500 5300
F 0 "#PWR0106" H 1500 5150 50  0001 C CNN
F 1 "+5VA" H 1515 5473 50  0000 C CNN
F 2 "" H 1500 5300 50  0001 C CNN
F 3 "" H 1500 5300 50  0001 C CNN
	1    1500 5300
	1    0    0    -1  
$EndComp
$Comp
L power:+5VA #PWR0107
U 1 1 5FFA5D1E
P 1750 5300
F 0 "#PWR0107" H 1750 5150 50  0001 C CNN
F 1 "+5VA" H 1765 5473 50  0000 C CNN
F 2 "" H 1750 5300 50  0001 C CNN
F 3 "" H 1750 5300 50  0001 C CNN
	1    1750 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R29
U 1 1 5FFA8BFF
P 4600 3650
F 0 "R29" V 4700 3650 50  0000 C CNN
F 1 "BP" V 4600 3650 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 4530 3650 50  0001 C CNN
F 3 "~" H 4600 3650 50  0001 C CNN
	1    4600 3650
	0    1    1    0   
$EndComp
$Comp
L Device:R R27
U 1 1 5FFAD94C
P 3300 3650
F 0 "R27" V 3400 3550 50  0000 L CNN
F 1 "BP" V 3300 3600 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 3230 3650 50  0001 C CNN
F 3 "~" H 3300 3650 50  0001 C CNN
	1    3300 3650
	0    1    1    0   
$EndComp
$Comp
L Device:R R26
U 1 1 5FFAE706
P 2050 3650
F 0 "R26" V 1950 3650 50  0000 C CNN
F 1 "BP" V 2050 3650 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 1980 3650 50  0001 C CNN
F 3 "~" H 2050 3650 50  0001 C CNN
	1    2050 3650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R28
U 1 1 5FFB8E41
P 3200 6100
F 0 "R28" V 3100 6100 50  0000 C CNN
F 1 "BP" V 3200 6100 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 3130 6100 50  0001 C CNN
F 3 "~" H 3200 6100 50  0001 C CNN
	1    3200 6100
	0    1    1    0   
$EndComp
$Comp
L Device:R R30
U 1 1 5FFBA567
P 5550 5900
F 0 "R30" V 5650 5900 50  0000 C CNN
F 1 "BP" V 5550 5900 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 5480 5900 50  0001 C CNN
F 3 "~" H 5550 5900 50  0001 C CNN
	1    5550 5900
	0    1    1    0   
$EndComp
$Comp
L Device:R R31
U 1 1 5FFBAA04
P 5550 6300
F 0 "R31" V 5650 6300 50  0000 C CNN
F 1 "BP" V 5550 6300 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 5480 6300 50  0001 C CNN
F 3 "~" H 5550 6300 50  0001 C CNN
	1    5550 6300
	0    1    1    0   
$EndComp
$Comp
L power:+5VA #PWR04
U 1 1 5FFD5251
P 1400 1500
F 0 "#PWR04" H 1400 1350 50  0001 C CNN
F 1 "+5VA" H 1415 1673 50  0000 C CNN
F 2 "" H 1400 1500 50  0001 C CNN
F 3 "" H 1400 1500 50  0001 C CNN
	1    1400 1500
	1    0    0    -1  
$EndComp
$Comp
L receiver_test-rescue:CP-Device C33
U 1 1 5FFD5F41
P 950 1750
F 0 "C33" H 1068 1796 50  0000 L CNN
F 1 "47u" H 1068 1705 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x5.3" H 988 1600 50  0001 C CNN
F 3 "~" H 950 1750 50  0001 C CNN
	1    950  1750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C34
U 1 1 5FFD6843
P 1350 1750
F 0 "C34" H 1465 1796 50  0000 L CNN
F 1 "100n" H 1465 1705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 1388 1600 50  0001 C CNN
F 3 "~" H 1350 1750 50  0001 C CNN
	1    1350 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR03
U 1 1 5FFD8583
P 950 1900
F 0 "#PWR03" H 950 1650 50  0001 C CNN
F 1 "GNDA" H 955 1727 50  0000 C CNN
F 2 "" H 950 1900 50  0001 C CNN
F 3 "" H 950 1900 50  0001 C CNN
	1    950  1900
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR05
U 1 1 5FFD88A7
P 1350 1900
F 0 "#PWR05" H 1350 1650 50  0001 C CNN
F 1 "GNDA" H 1355 1727 50  0000 C CNN
F 2 "" H 1350 1900 50  0001 C CNN
F 3 "" H 1350 1900 50  0001 C CNN
	1    1350 1900
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J6
U 1 1 5FFDA461
P 950 1000
F 0 "J6" V 900 950 50  0000 C CNN
F 1 "5V" V 900 1150 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 950 1000 50  0001 C CNN
F 3 "~" H 950 1000 50  0001 C CNN
	1    950  1000
	0    1    1    0   
$EndComp
$Comp
L power:GNDA #PWR02
U 1 1 5FFDC3D9
P 800 1300
F 0 "#PWR02" H 800 1050 50  0001 C CNN
F 1 "GNDA" H 805 1127 50  0000 C CNN
F 2 "" H 800 1300 50  0001 C CNN
F 3 "" H 800 1300 50  0001 C CNN
	1    800  1300
	1    0    0    -1  
$EndComp
Text Notes 700  700  0    50   ~ 0
Power\n
Wire Notes Line
	2250 2400 650  2400
Wire Notes Line
	650  2400 650  600 
Wire Notes Line
	650  600  2250 600 
Wire Notes Line
	2250 600  2250 2400
Wire Wire Line
	950  1600 1350 1600
Wire Wire Line
	1350 1600 1400 1600
Wire Wire Line
	1400 1600 1400 1500
Connection ~ 1350 1600
Wire Wire Line
	850  1300 850  1200
Wire Wire Line
	950  1200 950  1600
Connection ~ 950  1600
Wire Wire Line
	800  1300 850  1300
$Comp
L power:+5VA #PWR0130
U 1 1 6002DD60
P 1850 1300
F 0 "#PWR0130" H 1850 1150 50  0001 C CNN
F 1 "+5VA" H 1865 1473 50  0000 C CNN
F 2 "" H 1850 1300 50  0001 C CNN
F 3 "" H 1850 1300 50  0001 C CNN
	1    1850 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0131
U 1 1 6002E184
P 1850 1900
F 0 "#PWR0131" H 1850 1650 50  0001 C CNN
F 1 "GNDA" H 1855 1727 50  0000 C CNN
F 2 "" H 1850 1900 50  0001 C CNN
F 3 "" H 1850 1900 50  0001 C CNN
	1    1850 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 6002EB80
P 1850 1750
F 0 "D1" V 1889 1632 50  0000 R CNN
F 1 "Red" V 1798 1632 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1850 1750 50  0001 C CNN
F 3 "~" H 1850 1750 50  0001 C CNN
	1    1850 1750
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R11
U 1 1 6002F6F1
P 1850 1450
F 0 "R11" H 1920 1496 50  0000 L CNN
F 1 "470" H 1920 1405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 1780 1450 50  0001 C CNN
F 3 "~" H 1850 1450 50  0001 C CNN
	1    1850 1450
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J2
U 1 1 5FF983E5
P 850 4800
F 0 "J2" H 950 5050 50  0000 C CNN
F 1 "IF_IN" H 778 4947 50  0000 C CNN
F 2 "Connector_Coaxial:SMA_Molex_73251-1153_EdgeMount_Horizontal" H 850 4800 50  0001 C CNN
F 3 " ~" H 850 4800 50  0001 C CNN
	1    850  4800
	-1   0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP1
U 1 1 60038869
P 1850 3400
F 0 "TP1" H 1908 3472 50  0000 L CNN
F 1 "TestPoint" H 1908 3427 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 2050 3400 50  0001 C CNN
F 3 "~" H 2050 3400 50  0001 C CNN
	1    1850 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 3650 1850 3650
Wire Wire Line
	1850 3400 1850 3650
Connection ~ 1850 3650
Wire Wire Line
	1850 3650 1800 3650
Wire Wire Line
	1900 3950 2300 3950
Wire Wire Line
	2000 4050 2300 4050
Wire Wire Line
	3550 3650 3500 3650
Connection ~ 3500 3650
Wire Wire Line
	3500 3650 3450 3650
$Comp
L Connector:TestPoint TP6
U 1 1 6004E7C0
P 4400 3400
F 0 "TP6" H 4300 3550 50  0000 R CNN
F 1 "TestPoint" H 4300 3450 50  0001 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 4600 3400 50  0001 C CNN
F 3 "~" H 4600 3400 50  0001 C CNN
	1    4400 3400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4400 3400 4400 3650
Wire Wire Line
	4400 3650 4450 3650
Connection ~ 4400 3650
Wire Wire Line
	5900 3650 5750 3650
Wire Wire Line
	5900 3650 5900 4950
$Comp
L Connector:TestPoint TP7
U 1 1 6005A640
P 4850 3400
F 0 "TP7" H 4750 3550 50  0000 R CNN
F 1 "TestPoint" H 4750 3450 50  0001 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 5050 3400 50  0001 C CNN
F 3 "~" H 5050 3400 50  0001 C CNN
	1    4850 3400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4750 3650 4850 3650
Wire Wire Line
	4850 3400 4850 3650
Connection ~ 4850 3650
Wire Wire Line
	4850 3650 4900 3650
$Comp
L Connector:TestPoint TP2
U 1 1 6005CFFF
P 2250 3400
F 0 "TP2" H 2308 3472 50  0000 L CNN
F 1 "TestPoint" H 2308 3427 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 2450 3400 50  0001 C CNN
F 3 "~" H 2450 3400 50  0001 C CNN
	1    2250 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 3650 2250 3650
Wire Wire Line
	2250 3400 2250 3650
Connection ~ 2250 3650
Wire Wire Line
	2250 3650 2200 3650
$Comp
L Connector:TestPoint TP3
U 1 1 600482F8
P 3100 3400
F 0 "TP3" H 3300 3450 50  0000 R CNN
F 1 "TestPoint" H 3500 3450 50  0001 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 3300 3400 50  0001 C CNN
F 3 "~" H 3300 3400 50  0001 C CNN
	1    3100 3400
	-1   0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP4
U 1 1 60067AD2
P 3500 3400
F 0 "TP4" H 3300 3450 50  0000 L CNN
F 1 "TestPoint" H 3558 3427 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 3700 3400 50  0001 C CNN
F 3 "~" H 3700 3400 50  0001 C CNN
	1    3500 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 3400 3500 3650
Wire Wire Line
	3150 3650 3100 3650
Wire Wire Line
	3100 3400 3100 3650
Connection ~ 3100 3650
Wire Wire Line
	3100 3650 3000 3650
Wire Wire Line
	3950 4050 3950 4800
Wire Wire Line
	1050 4800 3950 4800
$Comp
L Connector:TestPoint TP10
U 1 1 60074A08
P 5900 3400
F 0 "TP10" H 5800 3550 50  0000 R CNN
F 1 "TestPoint" H 5800 3450 50  0001 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 6100 3400 50  0001 C CNN
F 3 "~" H 6100 3400 50  0001 C CNN
	1    5900 3400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5900 3400 5900 3650
Connection ~ 5900 3650
$Comp
L Connector:TestPoint TP5
U 1 1 600764F8
P 3400 5750
F 0 "TP5" H 3300 5900 50  0000 R CNN
F 1 "TestPoint" H 3300 5800 50  0001 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 3600 5750 50  0001 C CNN
F 3 "~" H 3600 5750 50  0001 C CNN
	1    3400 5750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3400 5750 3400 6100
Wire Wire Line
	3400 6100 3350 6100
Wire Wire Line
	3500 6100 3400 6100
Connection ~ 3400 6100
$Comp
L Connector:TestPoint_2Pole TP8
U 1 1 6007A8CD
P 5250 6100
F 0 "TP8" V 4850 6000 50  0000 L CNN
F 1 "TestPoint_2Pole" V 4950 5550 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5250 6100 50  0001 C CNN
F 3 "~" H 5250 6100 50  0001 C CNN
	1    5250 6100
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint_2Pole TP9
U 1 1 60091E94
P 5850 6100
F 0 "TP9" V 5450 6000 50  0000 L CNN
F 1 "TestPoint_2Pole" V 5250 5550 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5850 6100 50  0001 C CNN
F 3 "~" H 5850 6100 50  0001 C CNN
	1    5850 6100
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint_2Pole TP12
U 1 1 600AF8CD
P 7800 6100
F 0 "TP12" V 7450 5950 50  0000 L CNN
F 1 "TestPoint_2Pole" V 7200 5550 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7800 6100 50  0001 C CNN
F 3 "~" H 7800 6100 50  0001 C CNN
	1    7800 6100
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint_2Pole TP11
U 1 1 600AAF52
P 7200 6100
F 0 "TP11" V 6850 5950 50  0000 L CNN
F 1 "TestPoint_2Pole" V 6600 5550 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7200 6100 50  0001 C CNN
F 3 "~" H 7200 6100 50  0001 C CNN
	1    7200 6100
	0    1    1    0   
$EndComp
$Comp
L Device:R R34
U 1 1 5FFBEA8B
P 7500 6300
F 0 "R34" V 7600 6300 50  0000 C CNN
F 1 "BP" V 7500 6300 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 7430 6300 50  0001 C CNN
F 3 "~" H 7500 6300 50  0001 C CNN
	1    7500 6300
	0    1    1    0   
$EndComp
$Comp
L Device:R R33
U 1 1 5FFBE9A9
P 7500 6100
F 0 "R33" V 7600 6100 50  0000 C CNN
F 1 "BP" V 7500 6100 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 7430 6100 50  0001 C CNN
F 3 "~" H 7500 6100 50  0001 C CNN
	1    7500 6100
	0    1    1    0   
$EndComp
$Comp
L Device:R R32
U 1 1 5FFBE656
P 7500 5900
F 0 "R32" V 7600 5900 50  0000 C CNN
F 1 "BP" V 7500 5900 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 7430 5900 50  0001 C CNN
F 3 "~" H 7500 5900 50  0001 C CNN
	1    7500 5900
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint_2Pole TP13
U 1 1 600C84D5
P 9600 6100
F 0 "TP13" V 9250 6000 50  0000 L CNN
F 1 "TestPoint_2Pole" V 9000 5550 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 9600 6100 50  0001 C CNN
F 3 "~" H 9600 6100 50  0001 C CNN
	1    9600 6100
	0    1    1    0   
$EndComp
Connection ~ 9600 5900
Wire Wire Line
	9600 5900 10100 5900
Connection ~ 9600 6300
Wire Wire Line
	9600 6300 10100 6300
Wire Wire Line
	10100 5950 10100 5900
Wire Wire Line
	10100 6250 10100 6300
$Comp
L Mechanical:MountingHole H1
U 1 1 601366D3
P 10300 800
F 0 "H1" H 10400 846 50  0000 L CNN
F 1 "3mm spacer" H 10400 755 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 10300 800 50  0001 C CNN
F 3 "~" H 10300 800 50  0001 C CNN
F 4 "14-00-89 + 14-01-46" H 10300 800 50  0001 C CNN "Lomex"
	1    10300 800 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 60139541
P 10300 1000
F 0 "H2" H 10400 1046 50  0000 L CNN
F 1 "3mm spacer" H 10400 955 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 10300 1000 50  0001 C CNN
F 3 "~" H 10300 1000 50  0001 C CNN
	1    10300 1000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 60139619
P 10300 1200
F 0 "H3" H 10400 1246 50  0000 L CNN
F 1 "3mm spacer" H 10400 1155 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 10300 1200 50  0001 C CNN
F 3 "~" H 10300 1200 50  0001 C CNN
	1    10300 1200
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 601396A3
P 10300 1400
F 0 "H4" H 10400 1446 50  0000 L CNN
F 1 "3mm spacer" H 10400 1355 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 10300 1400 50  0001 C CNN
F 3 "~" H 10300 1400 50  0001 C CNN
	1    10300 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C35
U 1 1 6017A58C
P 10550 6100
F 0 "C35" H 10665 6146 50  0000 L CNN
F 1 "10p" H 10665 6055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 10588 5950 50  0001 C CNN
F 3 "~" H 10550 6100 50  0001 C CNN
	1    10550 6100
	1    0    0    -1  
$EndComp
Connection ~ 10100 5900
Connection ~ 10100 6300
Wire Wire Line
	6050 5900 5850 5900
Wire Wire Line
	5850 5900 5700 5900
Connection ~ 5850 5900
Wire Wire Line
	5400 5900 5250 5900
Wire Wire Line
	5250 6300 5400 6300
Wire Wire Line
	5700 6300 5850 6300
Wire Wire Line
	5850 6300 6050 6300
Connection ~ 5850 6300
Wire Wire Line
	5250 5900 5050 5900
Wire Wire Line
	5050 5900 5050 6050
Wire Wire Line
	5050 6050 4950 6050
Connection ~ 5250 5900
Wire Wire Line
	4950 6150 5050 6150
Wire Wire Line
	5050 6150 5050 6300
Wire Wire Line
	5050 6300 5250 6300
Connection ~ 5250 6300
Wire Wire Line
	3050 6100 3000 6100
Wire Wire Line
	3000 6100 3000 4950
Wire Wire Line
	8100 6250 7950 6250
Wire Wire Line
	7950 6250 7950 6300
Wire Wire Line
	7950 6300 7800 6300
Wire Wire Line
	7950 5900 7950 5950
Wire Wire Line
	7950 5950 8100 5950
Wire Wire Line
	8100 6100 7650 6100
Wire Wire Line
	7350 6100 7000 6100
Wire Wire Line
	7000 5900 7200 5900
Wire Wire Line
	7350 5900 7200 5900
Connection ~ 7200 5900
Wire Wire Line
	7650 5900 7800 5900
Wire Wire Line
	7800 5900 7950 5900
Connection ~ 7800 5900
Wire Wire Line
	7800 6300 7650 6300
Connection ~ 7800 6300
Wire Wire Line
	7350 6300 7200 6300
Wire Wire Line
	7200 6300 7000 6300
Connection ~ 7200 6300
Wire Wire Line
	3000 4950 5900 4950
Wire Wire Line
	10550 5900 10550 5950
Wire Wire Line
	10100 5900 10550 5900
Wire Wire Line
	10550 6300 10550 6250
Wire Wire Line
	10100 6300 10550 6300
$EndSCHEMATC
