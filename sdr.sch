EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 14
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
L Connector:Conn_Coaxial J?
U 1 1 5FE31A99
P 850 3650
F 0 "J?" H 778 3888 50  0000 C CNN
F 1 "Conn_Coaxial" H 778 3797 50  0000 C CNN
F 2 "" H 850 3650 50  0001 C CNN
F 3 " ~" H 850 3650 50  0001 C CNN
	1    850  3650
	-1   0    0    -1  
$EndComp
$Sheet
S 1150 1250 750  250 
U 5FE31D05
F0 "30MHz LPF" 50
F1 "rf_lpf.sch" 50
F2 "IN" I L 1150 1350 50 
F3 "OUT" O R 1900 1350 50 
$EndSheet
$Comp
L sdr-rescue:ADE-6-RF_Mixer U?
U 1 1 5FE32B05
P 3300 1350
F 0 "U?" H 3300 1767 50  0000 C CNN
F 1 "ADE-1H+" H 3300 1676 50  0000 C CNN
F 2 "RF_Mini-Circuits:Mini-Circuits_CD542_LandPatternPL-052" H 3375 975 50  0001 C CNN
F 3 "https://www.minicircuits.com/pdfs/ADE-6.pdf" H 3475 1075 50  0001 C CNN
	1    3300 1350
	1    0    0    -1  
$EndComp
$Sheet
S 3750 1200 1250 300 
U 5FE33197
F0 "37.4 MHz Butterworth BPF" 50
F1 "if1_bpf.sch" 50
F2 "IN" I L 3750 1350 50 
F3 "OUT" I R 5000 1350 50 
$EndSheet
$Sheet
S 5100 1200 1450 300 
U 5FE332ED
F0 "37.4 MHz Amp, and 2nd mixer" 50
F1 "mixer2.sch" 50
F2 "out_p" I R 6550 1300 50 
F3 "out_n" I R 6550 1400 50 
F4 "IN" I L 5100 1350 50 
$EndSheet
$Sheet
S 6700 1200 950  400 
U 5FE333A1
F0 "Sheet5FE333A0" 50
F1 "if2_bpf.sch" 50
F2 "Out+" I R 7650 1300 50 
F3 "Out-" I R 7650 1500 50 
F4 "In+" I L 6700 1300 50 
F5 "In-" I L 6700 1400 50 
F6 "DC_CM" I R 7650 1400 50 
$EndSheet
$Sheet
S 7850 1100 1300 500 
U 5FE3342F
F0 "Sheet5FE3342E" 50
F1 "if2_amp.sch" 50
F2 "In+" I L 7850 1300 50 
F3 "In-" I L 7850 1500 50 
F4 "Out+" I R 9150 1300 50 
F5 "Out-" I R 9150 1500 50 
F6 "DC_CM" I L 7850 1400 50 
$EndSheet
$Comp
L Analog_ADC:AD9283 U?
U 1 1 5FE337CA
P 10100 1700
F 0 "U?" H 10100 2681 50  0000 C CNN
F 1 "AD9283" H 10100 2590 50  0000 C CNN
F 2 "" H 10100 1700 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/AD9283.pdf" H 10100 1700 50  0001 C CNN
	1    10100 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5FE34F57
P 850 3850
F 0 "#PWR?" H 850 3600 50  0001 C CNN
F 1 "GNDA" H 855 3677 50  0000 C CNN
F 2 "" H 850 3850 50  0001 C CNN
F 3 "" H 850 3850 50  0001 C CNN
	1    850  3850
	1    0    0    -1  
$EndComp
$Sheet
S 2050 1250 700  600 
U 5FE31E1E
F0 "Attenuator" 50
F1 "rf_autt.sch" 50
F2 "IN" I L 2050 1350 50 
F3 "OUT" O R 2750 1350 50 
F4 "ATT_SEL0" I L 2050 1650 50 
F5 "ATT_SEL1" I L 2050 1750 50 
$EndSheet
Wire Wire Line
	1900 1350 1950 1350
$Comp
L power:GNDA #PWR?
U 1 1 5FE67095
P 3100 1750
F 0 "#PWR?" H 3100 1500 50  0001 C CNN
F 1 "GNDA" H 3105 1577 50  0000 C CNN
F 2 "" H 3100 1750 50  0001 C CNN
F 3 "" H 3100 1750 50  0001 C CNN
	1    3100 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 1350 3700 1350
$Comp
L Device:R R?
U 1 1 5FE74C58
P 2450 1000
F 0 "R?" V 2243 1000 50  0000 C CNN
F 1 "0 DNP" V 2334 1000 50  0000 C CNN
F 2 "" V 2380 1000 50  0001 C CNN
F 3 "~" H 2450 1000 50  0001 C CNN
	1    2450 1000
	0    1    1    0   
$EndComp
Wire Wire Line
	2850 1350 2850 1000
Wire Wire Line
	2850 1000 2600 1000
Connection ~ 2850 1350
Wire Wire Line
	2850 1350 2900 1350
Wire Wire Line
	2300 1000 1950 1000
Wire Wire Line
	1950 1000 1950 1350
Connection ~ 1950 1350
Wire Wire Line
	1950 1350 2050 1350
Wire Wire Line
	2750 1350 2850 1350
Wire Wire Line
	5100 1350 5000 1350
$Comp
L Relay:FRT5_separated K?
U 1 1 5FE86F08
P 1400 6450
F 0 "K?" H 1555 6496 50  0000 L CNN
F 1 "FRT5_separated" H 1555 6405 50  0000 L CNN
F 2 "Relay_THT:Relay_DPDT_FRT5" H 1600 6350 50  0001 L CNN
F 3 "https://www.elpro.org/de/index.php?controller=attachment&id_attachment=8663" H 1400 6450 50  0001 C CNN
	1    1400 6450
	1    0    0    -1  
$EndComp
$Comp
L Relay:FRT5_separated K?
U 2 1 5FE88F75
P 1500 3650
F 0 "K?" V 1175 3650 50  0000 C CNN
F 1 "FRT5_separated" V 1266 3650 50  0000 C CNN
F 2 "Relay_THT:Relay_DPDT_FRT5" H 1700 3550 50  0001 L CNN
F 3 "https://www.elpro.org/de/index.php?controller=attachment&id_attachment=8663" H 1500 3650 50  0001 C CNN
	2    1500 3650
	0    1    1    0   
$EndComp
$Comp
L Relay:FRT5_separated K?
U 3 1 5FE89BA9
P 6200 4250
F 0 "K?" H 6344 4296 50  0000 L CNN
F 1 "FRT5_separated" H 6344 4205 50  0000 L CNN
F 2 "Relay_THT:Relay_DPDT_FRT5" H 6400 4150 50  0001 L CNN
F 3 "https://www.elpro.org/de/index.php?controller=attachment&id_attachment=8663" H 6200 4250 50  0001 C CNN
	3    6200 4250
	0    -1   1    0   
$EndComp
Wire Wire Line
	1800 3550 1900 3550
Wire Wire Line
	1900 3550 1900 2100
Wire Wire Line
	1900 2100 800  2100
Wire Wire Line
	800  2100 800  1350
Wire Wire Line
	800  1350 1150 1350
Wire Wire Line
	1200 3650 1050 3650
Wire Wire Line
	2100 3750 1800 3750
Wire Wire Line
	3300 2100 3300 1750
$Comp
L Device:R R?
U 1 1 5FEA317B
P 8500 850
F 0 "R?" V 8293 850 50  0000 C CNN
F 1 "0 DNP" V 8384 850 50  0000 C CNN
F 2 "" V 8430 850 50  0001 C CNN
F 3 "~" H 8500 850 50  0001 C CNN
	1    8500 850 
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5FEA3DAB
P 8500 2000
F 0 "R?" V 8293 2000 50  0000 C CNN
F 1 "0 DNP" V 8384 2000 50  0000 C CNN
F 2 "" V 8430 2000 50  0001 C CNN
F 3 "~" H 8500 2000 50  0001 C CNN
	1    8500 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	7850 1300 7800 1300
Wire Wire Line
	7800 1300 7800 850 
Wire Wire Line
	7800 850  8350 850 
Wire Wire Line
	8650 850  9300 850 
Wire Wire Line
	9300 850  9300 1300
Wire Wire Line
	9150 1300 9300 1300
Wire Wire Line
	9300 1500 9150 1500
Wire Wire Line
	9400 1500 9300 1500
Connection ~ 9300 1500
Wire Wire Line
	9400 1300 9300 1300
Connection ~ 9300 1300
Wire Wire Line
	9300 2000 8650 2000
Wire Wire Line
	9300 1500 9300 2000
Wire Wire Line
	7800 1500 7800 2000
Wire Wire Line
	7800 2000 8350 2000
Wire Wire Line
	7650 1300 7800 1300
Connection ~ 7800 1300
Wire Wire Line
	7800 1500 7850 1500
Wire Wire Line
	6700 1300 6550 1300
Wire Wire Line
	6550 1400 6700 1400
Wire Wire Line
	7650 1500 7800 1500
Connection ~ 7800 1500
Wire Wire Line
	7650 1400 7850 1400
$Comp
L Analog_DAC:AD9744 U?
U 1 1 5FF3A0F3
P 10150 4700
F 0 "U?" H 10150 5881 50  0000 C CNN
F 1 "AD9744" H 10150 5790 50  0000 C CNN
F 2 "Package_SO:TSSOP-28_4.4x9.7mm_P0.65mm" H 10750 4900 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/AD9744.pdf" H 10750 4900 50  0001 C CNN
	1    10150 4700
	-1   0    0    -1  
$EndComp
$Sheet
S 7500 4100 1000 300 
U 5FF487A7
F0 "Tx Preamp" 50
F1 "tx_preamp.sch" 50
F2 "IN_P" I R 8500 4200 50 
F3 "IN_N" I R 8500 4300 50 
F4 "OUT" I L 7500 4250 50 
$EndSheet
$Sheet
S 6500 4100 850  300 
U 5FF5AE54
F0 "Tx filter" 50
F1 "tx_filter.sch" 50
F2 "IN" I R 7350 4250 50 
F3 "OUT" I L 6500 4250 50 
$EndSheet
Wire Wire Line
	7350 4250 7500 4250
Wire Wire Line
	5900 4150 5500 4150
Wire Wire Line
	5500 4150 5500 2100
Wire Wire Line
	5500 2100 3300 2100
Wire Wire Line
	5900 4350 2100 4350
Wire Wire Line
	2100 3750 2100 4350
Text Notes 3250 4450 0    50   ~ 0
PA?
Text Notes 6000 4050 0    50   ~ 0
+19 dBm
$EndSCHEMATC
