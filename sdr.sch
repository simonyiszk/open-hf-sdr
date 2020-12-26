EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 7
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
P 850 3450
F 0 "J?" H 778 3688 50  0000 C CNN
F 1 "Conn_Coaxial" H 778 3597 50  0000 C CNN
F 2 "" H 850 3450 50  0001 C CNN
F 3 " ~" H 850 3450 50  0001 C CNN
	1    850  3450
	-1   0    0    -1  
$EndComp
$Sheet
S 1500 3350 750  250 
U 5FE31D05
F0 "30MHz LPF" 50
F1 "rf_lpf.sch" 50
F2 "IN" I L 1500 3450 50 
F3 "OUT" O R 2250 3450 50 
$EndSheet
$Comp
L sdr-rescue:ADE-6-RF_Mixer U?
U 1 1 5FE32B05
P 4100 3450
F 0 "U?" H 4100 3867 50  0000 C CNN
F 1 "ADE-1H+" H 4100 3776 50  0000 C CNN
F 2 "RF_Mini-Circuits:Mini-Circuits_CD542_LandPatternPL-052" H 4175 3075 50  0001 C CNN
F 3 "https://www.minicircuits.com/pdfs/ADE-6.pdf" H 4275 3175 50  0001 C CNN
	1    4100 3450
	1    0    0    -1  
$EndComp
$Sheet
S 4800 3300 1150 300 
U 5FE33197
F0 "37.4 MHz Butterworth BPF" 50
F1 "if1_bpf.sch" 50
F2 "IN" I L 4800 3450 50 
F3 "OUT" I R 5950 3450 50 
$EndSheet
$Sheet
S 6100 3300 1100 300 
U 5FE332ED
F0 "Sheet5FE332EC" 50
F1 "mixer2.sch" 50
$EndSheet
$Sheet
S 7350 3300 1050 300 
U 5FE333A1
F0 "Sheet5FE333A0" 50
F1 "if2_bpf.sch" 50
$EndSheet
$Sheet
S 750  5050 1300 350 
U 5FE3342F
F0 "Sheet5FE3342E" 50
F1 "if2_amp.sch" 50
$EndSheet
$Comp
L Analog_ADC:AD9283 U?
U 1 1 5FE337CA
P 3700 5550
F 0 "U?" H 3700 6531 50  0000 C CNN
F 1 "AD9283" H 3700 6440 50  0000 C CNN
F 2 "" H 3700 5550 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/AD9283.pdf" H 3700 5550 50  0001 C CNN
	1    3700 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 3450 1050 3450
$Comp
L power:GNDA #PWR?
U 1 1 5FE34F57
P 850 3650
F 0 "#PWR?" H 850 3400 50  0001 C CNN
F 1 "GNDA" H 855 3477 50  0000 C CNN
F 2 "" H 850 3650 50  0001 C CNN
F 3 "" H 850 3650 50  0001 C CNN
	1    850  3650
	1    0    0    -1  
$EndComp
$Sheet
S 2600 3350 900  600 
U 5FE31E1E
F0 "Attenuator" 50
F1 "rf_autt.sch" 50
F2 "IN" I L 2600 3450 50 
F3 "OUT" O R 3500 3450 50 
F4 "ATT_SEL0" I L 2600 3750 50 
F5 "ATT_SEL1" I L 2600 3850 50 
$EndSheet
Wire Wire Line
	2250 3450 2600 3450
Wire Wire Line
	3500 3450 3700 3450
$Comp
L power:GNDA #PWR?
U 1 1 5FE67095
P 3900 3850
F 0 "#PWR?" H 3900 3600 50  0001 C CNN
F 1 "GNDA" H 3905 3677 50  0000 C CNN
F 2 "" H 3900 3850 50  0001 C CNN
F 3 "" H 3900 3850 50  0001 C CNN
	1    3900 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5FE6714C
P 4100 3850
F 0 "#PWR?" H 4100 3600 50  0001 C CNN
F 1 "GNDA" H 4105 3677 50  0000 C CNN
F 2 "" H 4100 3850 50  0001 C CNN
F 3 "" H 4100 3850 50  0001 C CNN
	1    4100 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 3450 4500 3450
$EndSCHEMATC
