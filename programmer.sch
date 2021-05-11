EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 16 17
Title "Open HF SDR FPGA Sheet"
Date "2021-01-16"
Rev ""
Comp "HA5KFU"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L open_hf_sdr-rescue:FT2232HL-Interface_USB U?
U 1 1 60055DFE
P 4450 3800
F 0 "U?" H 5200 6050 50  0000 C CNN
F 1 "FT2232HL" H 5300 5950 50  0000 C CNN
F 2 "Package_QFP:LQFP-64_10x10mm_P0.5mm" H 4450 3800 50  0001 C CNN
F 3 "https://www.ftdichip.com/Support/Documents/DataSheets/ICs/DS_FT2232H.pdf" H 4450 3800 50  0001 C CNN
	1    4450 3800
	1    0    0    -1  
$EndComp
$Comp
L sdr:XC7S6-1FTGB196C U?
U 1 1 6004AE97
P 6900 1450
F 0 "U?" H 8000 1715 50  0000 C CNN
F 1 "XC7S6-1FTGB196C" H 8000 1624 50  0000 C CNN
F 2 "Xilinx-XC7S6-1FTGB196C-0-0-*" H 6900 1850 50  0001 L CNN
F 3 "https://www.xilinx.com/support/documentation/data_sheets/ds189-spartan-7-data-sheet.pdf" H 6900 1950 50  0001 L CNN
F 4 "180Kbits" H 6900 2050 50  0001 L CNN "RAM size"
F 5 "No" H 6900 2150 50  0001 L CNN "automotive"
F 6 "IC" H 6900 2250 50  0001 L CNN "category"
F 7 "Integrated Circuits (ICs)" H 6900 2350 50  0001 L CNN "device class L1"
F 8 "Embedded Processors and Controllers" H 6900 2450 50  0001 L CNN "device class L2"
F 9 "FPGAs - Field Programmable Gate Arrays" H 6900 2550 50  0001 L CNN "device class L3"
F 10 "XC7S6-1FTGB196C" H 6900 2650 50  0001 L CNN "digikey description"
F 11 "122-2240-ND" H 6900 2750 50  0001 L CNN "digikey part number"
F 12 "https://www.xilinx.com/support/documentation/user_guides/ug475_7Series_Pkg_Pinout.pdf" H 6900 2850 50  0001 L CNN "footprint url"
F 13 "200MHz" H 6900 2950 50  0001 L CNN "frequency"
F 14 "1.55mm" H 6900 3050 50  0001 L CNN "height"
F 15 "BGA196C100P14X14_1500X1500X146" H 6900 3150 50  0001 L CNN "ipc land pattern name"
F 16 "Yes" H 6900 3250 50  0001 L CNN "lead free"
F 17 "d5f555df3775b1ed" H 6900 3350 50  0001 L CNN "library id"
F 18 "Xilinx" H 6900 3450 50  0001 L CNN "manufacturer"
F 19 "+85°C" H 6900 3550 50  0001 L CNN "max junction temp"
F 20 "3.465V" H 6900 3650 50  0001 L CNN "max supply voltage"
F 21 "0.95V" H 6900 3750 50  0001 L CNN "min supply voltage"
F 22 "100" H 6900 3850 50  0001 L CNN "number of I/Os"
F 23 "938" H 6900 3950 50  0001 L CNN "number of logic blocks"
F 24 "6000" H 6900 4050 50  0001 L CNN "number of logic elements cells"
F 25 "FTGB196" H 6900 4150 50  0001 L CNN "package"
F 26 "0.13ns" H 6900 4250 50  0001 L CNN "propagation delay"
F 27 "Yes" H 6900 4350 50  0001 L CNN "rohs"
F 28 "1" H 6900 4450 50  0001 L CNN "speed grade"
F 29 "0.3mm" H 6900 4550 50  0001 L CNN "standoff height"
F 30 "+85°C" H 6900 4650 50  0001 L CNN "temperature range high"
F 31 "0°C" H 6900 4750 50  0001 L CNN "temperature range low"
	1    6900 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 1850 6950 1850
Wire Wire Line
	6950 1850 6950 1900
Wire Wire Line
	6950 1900 5650 1900
Wire Wire Line
	5650 2000 6950 2000
Wire Wire Line
	6950 2000 6950 2050
Wire Wire Line
	6950 2050 7000 2050
Wire Wire Line
	5650 2100 6950 2100
Wire Wire Line
	6950 2100 6950 2250
Wire Wire Line
	6950 2250 7000 2250
Wire Wire Line
	5650 2200 6900 2200
Wire Wire Line
	6900 2200 6900 2450
Wire Wire Line
	6900 2450 7000 2450
$Comp
L power:+3.3V #PWR?
U 1 1 60998547
P 9250 1800
F 0 "#PWR?" H 9250 1650 50  0001 C CNN
F 1 "+3.3V" H 9265 1973 50  0000 C CNN
F 2 "" H 9250 1800 50  0001 C CNN
F 3 "" H 9250 1800 50  0001 C CNN
	1    9250 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 1850 9250 1850
Wire Wire Line
	9250 1850 9250 1800
Text Notes 550  7700 0    50   ~ 0
https://www.xilinx.com/support/documentation/user_guides/ug470_7Series_Config.pdf
$Comp
L power:GNDD #PWR?
U 1 1 60999B5F
P 9100 2750
F 0 "#PWR?" H 9100 2500 50  0001 C CNN
F 1 "GNDD" H 9104 2595 50  0000 C CNN
F 2 "" H 9100 2750 50  0001 C CNN
F 3 "" H 9100 2750 50  0001 C CNN
	1    9100 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 2650 9250 2450
Connection ~ 9250 1850
Wire Wire Line
	9000 2550 9100 2550
Wire Wire Line
	9100 2550 9100 2750
Wire Wire Line
	9000 2650 9250 2650
Wire Wire Line
	9000 2450 9250 2450
Connection ~ 9250 2450
Wire Wire Line
	9250 2450 9250 1850
$Comp
L Device:R R?
U 1 1 6099C500
P 9650 1250
F 0 "R?" H 9720 1296 50  0000 L CNN
F 1 "4k7" H 9720 1205 50  0000 L CNN
F 2 "" V 9580 1250 50  0001 C CNN
F 3 "~" H 9650 1250 50  0001 C CNN
	1    9650 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 1450 9650 1450
Wire Wire Line
	9650 1450 9650 1400
$Comp
L power:+3.3V #PWR?
U 1 1 6099CD2C
P 9650 1100
F 0 "#PWR?" H 9650 950 50  0001 C CNN
F 1 "+3.3V" H 9665 1273 50  0000 C CNN
F 2 "" H 9650 1100 50  0001 C CNN
F 3 "" H 9650 1100 50  0001 C CNN
	1    9650 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6099DFA9
P 9700 3500
F 0 "R?" H 9770 3546 50  0000 L CNN
F 1 "4k7" H 9770 3455 50  0000 L CNN
F 2 "" V 9630 3500 50  0001 C CNN
F 3 "~" H 9700 3500 50  0001 C CNN
	1    9700 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 3700 9700 3650
$Comp
L power:+3.3V #PWR?
U 1 1 6099E229
P 9700 3350
F 0 "#PWR?" H 9700 3200 50  0001 C CNN
F 1 "+3.3V" H 9715 3523 50  0000 C CNN
F 2 "" H 9700 3350 50  0001 C CNN
F 3 "" H 9700 3350 50  0001 C CNN
	1    9700 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 3700 9900 3700
$Comp
L Device:R R?
U 1 1 609A96EC
P 10650 4250
F 0 "R?" H 10720 4296 50  0000 L CNN
F 1 "R" H 10720 4205 50  0000 L CNN
F 2 "" V 10580 4250 50  0001 C CNN
F 3 "~" H 10650 4250 50  0001 C CNN
	1    10650 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 609A9E4D
P 10650 4400
F 0 "#PWR?" H 10650 4150 50  0001 C CNN
F 1 "GNDD" H 10654 4245 50  0000 C CNN
F 2 "" H 10650 4400 50  0001 C CNN
F 3 "" H 10650 4400 50  0001 C CNN
	1    10650 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 609AA63D
P 10650 3950
F 0 "D?" V 10689 3832 50  0000 R CNN
F 1 "Config Error" V 10598 3832 50  0000 R CNN
F 2 "" H 10650 3950 50  0001 C CNN
F 3 "~" H 10650 3950 50  0001 C CNN
	1    10650 3950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10500 3700 10650 3700
Wire Wire Line
	10650 3700 10650 3800
$Comp
L Device:R R?
U 1 1 609ADDD4
P 10650 2800
F 0 "R?" H 10720 2846 50  0000 L CNN
F 1 "R" H 10720 2755 50  0000 L CNN
F 2 "" V 10580 2800 50  0001 C CNN
F 3 "~" H 10650 2800 50  0001 C CNN
	1    10650 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 609ADDDE
P 10650 2950
F 0 "#PWR?" H 10650 2700 50  0001 C CNN
F 1 "GNDD" H 10654 2795 50  0000 C CNN
F 2 "" H 10650 2950 50  0001 C CNN
F 3 "" H 10650 2950 50  0001 C CNN
	1    10650 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 609ADDE8
P 10650 2500
F 0 "D?" V 10689 2382 50  0000 R CNN
F 1 "Config OK" V 10598 2382 50  0000 R CNN
F 2 "" H 10650 2500 50  0001 C CNN
F 3 "~" H 10650 2500 50  0001 C CNN
	1    10650 2500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10500 2250 10650 2250
Wire Wire Line
	10650 2250 10650 2350
Wire Wire Line
	9650 2050 9650 2250
Entry Wire Line
	6000 2800 6100 2900
Entry Wire Line
	6000 2900 6100 3000
Entry Wire Line
	6000 3000 6100 3100
Entry Wire Line
	6000 3100 6100 3200
Entry Wire Line
	6000 3200 6100 3300
Entry Wire Line
	6000 3300 6100 3400
Entry Wire Line
	6000 3400 6100 3500
Entry Wire Line
	6000 3500 6100 3600
Wire Wire Line
	5650 2800 6000 2800
Wire Wire Line
	5650 2900 6000 2900
Wire Wire Line
	5650 3000 6000 3000
Wire Wire Line
	5650 3100 6000 3100
Wire Wire Line
	5650 3200 6000 3200
Wire Wire Line
	5650 3300 6000 3300
Wire Wire Line
	5650 3400 6000 3400
Wire Wire Line
	5650 3500 6000 3500
Text Label 5700 2800 0    50   ~ 0
DAT0
Text Label 5700 2900 0    50   ~ 0
DAT1
Text Label 5700 3000 0    50   ~ 0
DAT2
Text Label 5700 3100 0    50   ~ 0
DAT3
Text Label 5700 3200 0    50   ~ 0
DAT4
Text Label 5700 3300 0    50   ~ 0
DAT5
Text Label 5700 3400 0    50   ~ 0
DAT6
Text Label 5700 3500 0    50   ~ 0
DAT7
Wire Wire Line
	9000 2250 9450 2250
Wire Wire Line
	9450 2250 9450 3700
Wire Wire Line
	9450 3700 9700 3700
Connection ~ 9700 3700
Wire Wire Line
	9000 2050 9650 2050
$Comp
L power:GNDD #PWR?
U 1 1 609F703A
P 3850 6000
F 0 "#PWR?" H 3850 5750 50  0001 C CNN
F 1 "GNDD" H 3854 5845 50  0000 C CNN
F 2 "" H 3850 6000 50  0001 C CNN
F 3 "" H 3850 6000 50  0001 C CNN
	1    3850 6000
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 609F7A1E
P 4050 6000
F 0 "#PWR?" H 4050 5750 50  0001 C CNN
F 1 "GNDD" H 4054 5845 50  0000 C CNN
F 2 "" H 4050 6000 50  0001 C CNN
F 3 "" H 4050 6000 50  0001 C CNN
	1    4050 6000
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 609F7DD1
P 4150 6200
F 0 "#PWR?" H 4150 5950 50  0001 C CNN
F 1 "GNDD" H 4154 6045 50  0000 C CNN
F 2 "" H 4150 6200 50  0001 C CNN
F 3 "" H 4150 6200 50  0001 C CNN
	1    4150 6200
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 609F8626
P 4250 6000
F 0 "#PWR?" H 4250 5750 50  0001 C CNN
F 1 "GNDD" H 4254 5845 50  0000 C CNN
F 2 "" H 4250 6000 50  0001 C CNN
F 3 "" H 4250 6000 50  0001 C CNN
	1    4250 6000
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 609F89D3
P 4450 6000
F 0 "#PWR?" H 4450 5750 50  0001 C CNN
F 1 "GNDD" H 4454 5845 50  0000 C CNN
F 2 "" H 4450 6000 50  0001 C CNN
F 3 "" H 4450 6000 50  0001 C CNN
	1    4450 6000
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 609F8E00
P 4650 6000
F 0 "#PWR?" H 4650 5750 50  0001 C CNN
F 1 "GNDD" H 4654 5845 50  0000 C CNN
F 2 "" H 4650 6000 50  0001 C CNN
F 3 "" H 4650 6000 50  0001 C CNN
	1    4650 6000
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 609F9180
P 4350 6200
F 0 "#PWR?" H 4350 5950 50  0001 C CNN
F 1 "GNDD" H 4354 6045 50  0000 C CNN
F 2 "" H 4350 6200 50  0001 C CNN
F 3 "" H 4350 6200 50  0001 C CNN
	1    4350 6200
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 609F956B
P 4550 6200
F 0 "#PWR?" H 4550 5950 50  0001 C CNN
F 1 "GNDD" H 4554 6045 50  0000 C CNN
F 2 "" H 4550 6200 50  0001 C CNN
F 3 "" H 4550 6200 50  0001 C CNN
	1    4550 6200
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 609F9846
P 4750 6200
F 0 "#PWR?" H 4750 5950 50  0001 C CNN
F 1 "GNDD" H 4754 6045 50  0000 C CNN
F 2 "" H 4750 6200 50  0001 C CNN
F 3 "" H 4750 6200 50  0001 C CNN
	1    4750 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 6200 4750 6000
Wire Wire Line
	4550 6000 4550 6200
Wire Wire Line
	4350 6200 4350 6000
Wire Wire Line
	4150 6200 4150 6000
$Comp
L power:+3.3V #PWR?
U 1 1 609FE3D3
P 2950 3400
F 0 "#PWR?" H 2950 3250 50  0001 C CNN
F 1 "+3.3V" H 2965 3573 50  0000 C CNN
F 2 "" H 2950 3400 50  0001 C CNN
F 3 "" H 2950 3400 50  0001 C CNN
	1    2950 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 609FF845
P 3100 3400
F 0 "R?" V 3200 3550 50  0000 C CNN
F 1 "4k7" V 3200 3350 50  0000 C CNN
F 2 "" V 3030 3400 50  0001 C CNN
F 3 "~" H 3100 3400 50  0001 C CNN
	1    3100 3400
	0    1    1    0   
$EndComp
$Comp
L Device:Crystal Y?
U 1 1 60A04594
P 2950 5200
F 0 "Y?" V 2904 5331 50  0000 L CNN
F 1 "12MHz" V 2995 5331 50  0000 L CNN
F 2 "" H 2950 5200 50  0001 C CNN
F 3 "~" H 2950 5200 50  0001 C CNN
	1    2950 5200
	0    1    1    0   
$EndComp
Wire Wire Line
	3250 5000 2950 5000
Wire Wire Line
	2950 5000 2950 5050
Wire Wire Line
	3250 5400 2950 5400
Wire Wire Line
	2950 5400 2950 5350
$Comp
L Device:C C?
U 1 1 60A07FA3
P 2650 5000
F 0 "C?" V 2500 5200 50  0000 C CNN
F 1 "18p" V 2600 5150 50  0000 C CNN
F 2 "" H 2688 4850 50  0001 C CNN
F 3 "~" H 2650 5000 50  0001 C CNN
	1    2650 5000
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 60A08B95
P 2650 5400
F 0 "C?" V 2398 5400 50  0000 C CNN
F 1 "18p" V 2489 5400 50  0000 C CNN
F 2 "" H 2688 5250 50  0001 C CNN
F 3 "~" H 2650 5400 50  0001 C CNN
	1    2650 5400
	0    1    1    0   
$EndComp
Wire Wire Line
	2800 5400 2950 5400
Connection ~ 2950 5400
Wire Wire Line
	2800 5000 2950 5000
Connection ~ 2950 5000
$Comp
L power:GNDD #PWR?
U 1 1 60A0C549
P 2500 5500
F 0 "#PWR?" H 2500 5250 50  0001 C CNN
F 1 "GNDD" H 2504 5345 50  0000 C CNN
F 2 "" H 2500 5500 50  0001 C CNN
F 3 "" H 2500 5500 50  0001 C CNN
	1    2500 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 5500 2500 5400
Connection ~ 2500 5400
Wire Wire Line
	2500 5400 2500 5000
$Comp
L Device:R R?
U 1 1 60A1062A
P 2500 3500
F 0 "R?" H 2570 3546 50  0000 L CNN
F 1 "12k 1%" H 2570 3455 50  0000 L CNN
F 2 "" V 2430 3500 50  0001 C CNN
F 3 "~" H 2500 3500 50  0001 C CNN
	1    2500 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 60A111AF
P 2500 3650
F 0 "#PWR?" H 2500 3400 50  0001 C CNN
F 1 "GNDD" H 2504 3495 50  0000 C CNN
F 2 "" H 2500 3650 50  0001 C CNN
F 3 "" H 2500 3650 50  0001 C CNN
	1    2500 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 3200 2500 3200
Wire Wire Line
	2500 3200 2500 3350
$Comp
L power:GNDD #PWR?
U 1 1 60A16862
P 3150 5700
F 0 "#PWR?" H 3150 5450 50  0001 C CNN
F 1 "GNDD" H 3154 5545 50  0000 C CNN
F 2 "" H 3150 5700 50  0001 C CNN
F 3 "" H 3150 5700 50  0001 C CNN
	1    3150 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 5600 3150 5600
Wire Wire Line
	3150 5600 3150 5700
$Comp
L power:+1V8 #PWR?
U 1 1 60A21E2D
P 4250 1600
F 0 "#PWR?" H 4250 1450 50  0001 C CNN
F 1 "+1V8" H 4265 1773 50  0000 C CNN
F 2 "" H 4250 1600 50  0001 C CNN
F 3 "" H 4250 1600 50  0001 C CNN
	1    4250 1600
	1    0    0    -1  
$EndComp
$Comp
L power:+1V8 #PWR?
U 1 1 60A2269C
P 4350 1350
F 0 "#PWR?" H 4350 1200 50  0001 C CNN
F 1 "+1V8" H 4365 1523 50  0000 C CNN
F 2 "" H 4350 1350 50  0001 C CNN
F 3 "" H 4350 1350 50  0001 C CNN
	1    4350 1350
	1    0    0    -1  
$EndComp
$Comp
L power:+1V8 #PWR?
U 1 1 60A22A85
P 4450 1600
F 0 "#PWR?" H 4450 1450 50  0001 C CNN
F 1 "+1V8" H 4465 1773 50  0000 C CNN
F 2 "" H 4450 1600 50  0001 C CNN
F 3 "" H 4450 1600 50  0001 C CNN
	1    4450 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 1350 4350 1600
$Comp
L power:+3.3V #PWR?
U 1 1 60A26BA4
P 2750 1250
F 0 "#PWR?" H 2750 1100 50  0001 C CNN
F 1 "+3.3V" H 2765 1423 50  0000 C CNN
F 2 "" H 2750 1250 50  0001 C CNN
F 3 "" H 2750 1250 50  0001 C CNN
	1    2750 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60A2859F
P 2750 1400
F 0 "C?" H 2865 1446 50  0000 L CNN
F 1 "100n" H 2865 1355 50  0000 L CNN
F 2 "" H 2788 1250 50  0001 C CNN
F 3 "~" H 2750 1400 50  0001 C CNN
	1    2750 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60A28687
P 3350 1400
F 0 "C?" H 3465 1446 50  0000 L CNN
F 1 "100n" H 3465 1355 50  0000 L CNN
F 2 "" H 3388 1250 50  0001 C CNN
F 3 "~" H 3350 1400 50  0001 C CNN
	1    3350 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 60A28EA3
P 3350 1550
F 0 "#PWR?" H 3350 1300 50  0001 C CNN
F 1 "GNDD" H 3354 1395 50  0000 C CNN
F 2 "" H 3350 1550 50  0001 C CNN
F 3 "" H 3350 1550 50  0001 C CNN
	1    3350 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 60A2B64E
P 2750 1550
F 0 "#PWR?" H 2750 1300 50  0001 C CNN
F 1 "GNDD" H 2754 1395 50  0000 C CNN
F 2 "" H 2750 1550 50  0001 C CNN
F 3 "" H 2750 1550 50  0001 C CNN
	1    2750 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 1600 4050 1250
Wire Wire Line
	4050 1250 3350 1250
Wire Wire Line
	2900 1250 2750 1250
Connection ~ 2750 1250
Wire Wire Line
	3200 1250 3350 1250
Connection ~ 3350 1250
$Comp
L Device:Ferrite_Bead FB?
U 1 1 60A33CCE
P 3050 1250
F 0 "FB?" V 2776 1250 50  0000 C CNN
F 1 "200ohm@100MHz" V 2850 1500 50  0000 C CNN
F 2 "" V 2980 1250 50  0001 C CNN
F 3 "~" H 3050 1250 50  0001 C CNN
	1    3050 1250
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 60A3680F
P 1350 1250
F 0 "#PWR?" H 1350 1100 50  0001 C CNN
F 1 "+3.3V" H 1365 1423 50  0000 C CNN
F 2 "" H 1350 1250 50  0001 C CNN
F 3 "" H 1350 1250 50  0001 C CNN
	1    1350 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60A36D73
P 1350 1400
F 0 "C?" H 1465 1446 50  0000 L CNN
F 1 "100n" H 1465 1355 50  0000 L CNN
F 2 "" H 1388 1250 50  0001 C CNN
F 3 "~" H 1350 1400 50  0001 C CNN
	1    1350 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60A36D7D
P 1950 1400
F 0 "C?" H 2065 1446 50  0000 L CNN
F 1 "100n" H 2065 1355 50  0000 L CNN
F 2 "" H 1988 1250 50  0001 C CNN
F 3 "~" H 1950 1400 50  0001 C CNN
	1    1950 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 1250 1350 1250
Connection ~ 1350 1250
Wire Wire Line
	1800 1250 1950 1250
$Comp
L Device:Ferrite_Bead FB?
U 1 1 60A36D8C
P 1650 1250
F 0 "FB?" V 1376 1250 50  0000 C CNN
F 1 "200ohm@100MHz" V 1450 1500 50  0000 C CNN
F 2 "" V 1580 1250 50  0001 C CNN
F 3 "~" H 1650 1250 50  0001 C CNN
	1    1650 1250
	0    1    1    0   
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 60A3CBC7
P 1350 1550
F 0 "#PWR?" H 1350 1300 50  0001 C CNN
F 1 "GNDD" H 1354 1395 50  0000 C CNN
F 2 "" H 1350 1550 50  0001 C CNN
F 3 "" H 1350 1550 50  0001 C CNN
	1    1350 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 60A3CF07
P 1950 1550
F 0 "#PWR?" H 1950 1300 50  0001 C CNN
F 1 "GNDD" H 1954 1395 50  0000 C CNN
F 2 "" H 1950 1550 50  0001 C CNN
F 3 "" H 1950 1550 50  0001 C CNN
	1    1950 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 1250 2350 1250
Wire Wire Line
	2350 1250 2350 800 
Wire Wire Line
	2350 800  3950 800 
Wire Wire Line
	3950 800  3950 1600
Connection ~ 1950 1250
$Comp
L power:+3.3V #PWR?
U 1 1 60A40FBD
P 4650 1600
F 0 "#PWR?" H 4650 1450 50  0001 C CNN
F 1 "+3.3V" H 4665 1773 50  0000 C CNN
F 2 "" H 4650 1600 50  0001 C CNN
F 3 "" H 4650 1600 50  0001 C CNN
	1    4650 1600
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 60A41A3B
P 4750 1350
F 0 "#PWR?" H 4750 1200 50  0001 C CNN
F 1 "+3.3V" H 4765 1523 50  0000 C CNN
F 2 "" H 4750 1350 50  0001 C CNN
F 3 "" H 4750 1350 50  0001 C CNN
	1    4750 1350
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 60A42139
P 4850 1600
F 0 "#PWR?" H 4850 1450 50  0001 C CNN
F 1 "+3.3V" H 4865 1773 50  0000 C CNN
F 2 "" H 4850 1600 50  0001 C CNN
F 3 "" H 4850 1600 50  0001 C CNN
	1    4850 1600
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 60A425BC
P 4950 1350
F 0 "#PWR?" H 4950 1200 50  0001 C CNN
F 1 "+3.3V" H 4965 1523 50  0000 C CNN
F 2 "" H 4950 1350 50  0001 C CNN
F 3 "" H 4950 1350 50  0001 C CNN
	1    4950 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 1350 4950 1600
Wire Wire Line
	4750 1600 4750 1350
$Comp
L Device:C C?
U 1 1 60A490F5
P 5200 850
F 0 "C?" H 5315 896 50  0000 L CNN
F 1 "100n" H 5315 805 50  0000 L CNN
F 2 "" H 5238 700 50  0001 C CNN
F 3 "~" H 5200 850 50  0001 C CNN
	1    5200 850 
	1    0    0    -1  
$EndComp
$Comp
L power:+1V8 #PWR?
U 1 1 60A49D49
P 5200 700
F 0 "#PWR?" H 5200 550 50  0001 C CNN
F 1 "+1V8" H 5215 873 50  0000 C CNN
F 2 "" H 5200 700 50  0001 C CNN
F 3 "" H 5200 700 50  0001 C CNN
	1    5200 700 
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 60A4A97C
P 5200 1000
F 0 "#PWR?" H 5200 750 50  0001 C CNN
F 1 "GNDD" H 5204 845 50  0000 C CNN
F 2 "" H 5200 1000 50  0001 C CNN
F 3 "" H 5200 1000 50  0001 C CNN
	1    5200 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60A4D041
P 5600 850
F 0 "C?" H 5715 896 50  0000 L CNN
F 1 "100n" H 5715 805 50  0000 L CNN
F 2 "" H 5638 700 50  0001 C CNN
F 3 "~" H 5600 850 50  0001 C CNN
	1    5600 850 
	1    0    0    -1  
$EndComp
$Comp
L power:+1V8 #PWR?
U 1 1 60A4D683
P 5600 700
F 0 "#PWR?" H 5600 550 50  0001 C CNN
F 1 "+1V8" H 5615 873 50  0000 C CNN
F 2 "" H 5600 700 50  0001 C CNN
F 3 "" H 5600 700 50  0001 C CNN
	1    5600 700 
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 60A4D68D
P 5600 1000
F 0 "#PWR?" H 5600 750 50  0001 C CNN
F 1 "GNDD" H 5604 845 50  0000 C CNN
F 2 "" H 5600 1000 50  0001 C CNN
F 3 "" H 5600 1000 50  0001 C CNN
	1    5600 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60A5089D
P 6000 850
F 0 "C?" H 6115 896 50  0000 L CNN
F 1 "100n" H 6115 805 50  0000 L CNN
F 2 "" H 6038 700 50  0001 C CNN
F 3 "~" H 6000 850 50  0001 C CNN
	1    6000 850 
	1    0    0    -1  
$EndComp
$Comp
L power:+1V8 #PWR?
U 1 1 60A50F0F
P 6000 700
F 0 "#PWR?" H 6000 550 50  0001 C CNN
F 1 "+1V8" H 6015 873 50  0000 C CNN
F 2 "" H 6000 700 50  0001 C CNN
F 3 "" H 6000 700 50  0001 C CNN
	1    6000 700 
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 60A50F19
P 6000 1000
F 0 "#PWR?" H 6000 750 50  0001 C CNN
F 1 "GNDD" H 6004 845 50  0000 C CNN
F 2 "" H 6000 1000 50  0001 C CNN
F 3 "" H 6000 1000 50  0001 C CNN
	1    6000 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60A5411C
P 6400 850
F 0 "C?" H 6515 896 50  0000 L CNN
F 1 "100n" H 6515 805 50  0000 L CNN
F 2 "" H 6438 700 50  0001 C CNN
F 3 "~" H 6400 850 50  0001 C CNN
	1    6400 850 
	1    0    0    -1  
$EndComp
$Comp
L power:+1V8 #PWR?
U 1 1 60A547BE
P 6400 700
F 0 "#PWR?" H 6400 550 50  0001 C CNN
F 1 "+1V8" H 6415 873 50  0000 C CNN
F 2 "" H 6400 700 50  0001 C CNN
F 3 "" H 6400 700 50  0001 C CNN
	1    6400 700 
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 60A547C8
P 6400 1000
F 0 "#PWR?" H 6400 750 50  0001 C CNN
F 1 "GNDD" H 6404 845 50  0000 C CNN
F 2 "" H 6400 1000 50  0001 C CNN
F 3 "" H 6400 1000 50  0001 C CNN
	1    6400 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60A57E1A
P 6800 850
F 0 "C?" H 6915 896 50  0000 L CNN
F 1 "100n" H 6915 805 50  0000 L CNN
F 2 "" H 6838 700 50  0001 C CNN
F 3 "~" H 6800 850 50  0001 C CNN
	1    6800 850 
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 60A584F6
P 6800 1000
F 0 "#PWR?" H 6800 750 50  0001 C CNN
F 1 "GNDD" H 6804 845 50  0000 C CNN
F 2 "" H 6800 1000 50  0001 C CNN
F 3 "" H 6800 1000 50  0001 C CNN
	1    6800 1000
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 60A5BF17
P 6800 700
F 0 "#PWR?" H 6800 550 50  0001 C CNN
F 1 "+3.3V" H 6815 873 50  0000 C CNN
F 2 "" H 6800 700 50  0001 C CNN
F 3 "" H 6800 700 50  0001 C CNN
	1    6800 700 
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60A5C629
P 7200 850
F 0 "C?" H 7315 896 50  0000 L CNN
F 1 "100n" H 7315 805 50  0000 L CNN
F 2 "" H 7238 700 50  0001 C CNN
F 3 "~" H 7200 850 50  0001 C CNN
	1    7200 850 
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 60A5CD2D
P 7200 1000
F 0 "#PWR?" H 7200 750 50  0001 C CNN
F 1 "GNDD" H 7204 845 50  0000 C CNN
F 2 "" H 7200 1000 50  0001 C CNN
F 3 "" H 7200 1000 50  0001 C CNN
	1    7200 1000
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 60A5CD37
P 7200 700
F 0 "#PWR?" H 7200 550 50  0001 C CNN
F 1 "+3.3V" H 7215 873 50  0000 C CNN
F 2 "" H 7200 700 50  0001 C CNN
F 3 "" H 7200 700 50  0001 C CNN
	1    7200 700 
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60A6099E
P 7600 850
F 0 "C?" H 7715 896 50  0000 L CNN
F 1 "100n" H 7715 805 50  0000 L CNN
F 2 "" H 7638 700 50  0001 C CNN
F 3 "~" H 7600 850 50  0001 C CNN
	1    7600 850 
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 60A610D4
P 7600 1000
F 0 "#PWR?" H 7600 750 50  0001 C CNN
F 1 "GNDD" H 7604 845 50  0000 C CNN
F 2 "" H 7600 1000 50  0001 C CNN
F 3 "" H 7600 1000 50  0001 C CNN
	1    7600 1000
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 60A610DE
P 7600 700
F 0 "#PWR?" H 7600 550 50  0001 C CNN
F 1 "+3.3V" H 7615 873 50  0000 C CNN
F 2 "" H 7600 700 50  0001 C CNN
F 3 "" H 7600 700 50  0001 C CNN
	1    7600 700 
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60A64665
P 8000 850
F 0 "C?" H 8115 896 50  0000 L CNN
F 1 "100n" H 8115 805 50  0000 L CNN
F 2 "" H 8038 700 50  0001 C CNN
F 3 "~" H 8000 850 50  0001 C CNN
	1    8000 850 
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 60A64DCD
P 8000 1000
F 0 "#PWR?" H 8000 750 50  0001 C CNN
F 1 "GNDD" H 8004 845 50  0000 C CNN
F 2 "" H 8000 1000 50  0001 C CNN
F 3 "" H 8000 1000 50  0001 C CNN
	1    8000 1000
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 60A64DD7
P 8000 700
F 0 "#PWR?" H 8000 550 50  0001 C CNN
F 1 "+3.3V" H 8015 873 50  0000 C CNN
F 2 "" H 8000 700 50  0001 C CNN
F 3 "" H 8000 700 50  0001 C CNN
	1    8000 700 
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60A68301
P 8400 850
F 0 "C?" H 8515 896 50  0000 L CNN
F 1 "100n" H 8515 805 50  0000 L CNN
F 2 "" H 8438 700 50  0001 C CNN
F 3 "~" H 8400 850 50  0001 C CNN
	1    8400 850 
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 60A68A9B
P 8400 1000
F 0 "#PWR?" H 8400 750 50  0001 C CNN
F 1 "GNDD" H 8404 845 50  0000 C CNN
F 2 "" H 8400 1000 50  0001 C CNN
F 3 "" H 8400 1000 50  0001 C CNN
	1    8400 1000
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 60A68AA5
P 8400 700
F 0 "#PWR?" H 8400 550 50  0001 C CNN
F 1 "+3.3V" H 8415 873 50  0000 C CNN
F 2 "" H 8400 700 50  0001 C CNN
F 3 "" H 8400 700 50  0001 C CNN
	1    8400 700 
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60A68AAF
P 8800 850
F 0 "C?" H 8915 896 50  0000 L CNN
F 1 "100n" H 8915 805 50  0000 L CNN
F 2 "" H 8838 700 50  0001 C CNN
F 3 "~" H 8800 850 50  0001 C CNN
	1    8800 850 
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 60A68AB9
P 8800 1000
F 0 "#PWR?" H 8800 750 50  0001 C CNN
F 1 "GNDD" H 8804 845 50  0000 C CNN
F 2 "" H 8800 1000 50  0001 C CNN
F 3 "" H 8800 1000 50  0001 C CNN
	1    8800 1000
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 60A68AC3
P 8800 700
F 0 "#PWR?" H 8800 550 50  0001 C CNN
F 1 "+3.3V" H 8815 873 50  0000 C CNN
F 2 "" H 8800 700 50  0001 C CNN
F 3 "" H 8800 700 50  0001 C CNN
	1    8800 700 
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60A68ACD
P 9200 850
F 0 "C?" H 9315 896 50  0000 L CNN
F 1 "100n" H 9315 805 50  0000 L CNN
F 2 "" H 9238 700 50  0001 C CNN
F 3 "~" H 9200 850 50  0001 C CNN
	1    9200 850 
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 60A68AD7
P 9200 1000
F 0 "#PWR?" H 9200 750 50  0001 C CNN
F 1 "GNDD" H 9204 845 50  0000 C CNN
F 2 "" H 9200 1000 50  0001 C CNN
F 3 "" H 9200 1000 50  0001 C CNN
	1    9200 1000
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 60A68AE1
P 9200 700
F 0 "#PWR?" H 9200 550 50  0001 C CNN
F 1 "+3.3V" H 9215 873 50  0000 C CNN
F 2 "" H 9200 700 50  0001 C CNN
F 3 "" H 9200 700 50  0001 C CNN
	1    9200 700 
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60A68AEB
P 900 4650
F 0 "C?" H 1015 4696 50  0000 L CNN
F 1 "100n" H 1015 4605 50  0000 L CNN
F 2 "" H 938 4500 50  0001 C CNN
F 3 "~" H 900 4650 50  0001 C CNN
	1    900  4650
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 60A68AF5
P 900 4800
F 0 "#PWR?" H 900 4550 50  0001 C CNN
F 1 "GNDD" H 904 4645 50  0000 C CNN
F 2 "" H 900 4800 50  0001 C CNN
F 3 "" H 900 4800 50  0001 C CNN
	1    900  4800
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 60A68AFF
P 900 4500
F 0 "#PWR?" H 900 4350 50  0001 C CNN
F 1 "+3.3V" H 915 4673 50  0000 C CNN
F 2 "" H 900 4500 50  0001 C CNN
F 3 "" H 900 4500 50  0001 C CNN
	1    900  4500
	1    0    0    -1  
$EndComp
Text Notes 5950 1300 0    50   ~ 0
Less cap?
$Comp
L Memory_EEPROM:93CxxA U?
U 1 1 60A7C089
P 1900 4600
F 0 "U?" H 1500 5000 50  0000 C CNN
F 1 "93CxxA" H 1600 4900 50  0000 C CNN
F 2 "" H 1900 4600 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001749K.pdf" H 1900 4600 50  0001 C CNN
	1    1900 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 60A7DF59
P 1900 4900
F 0 "#PWR?" H 1900 4650 50  0001 C CNN
F 1 "GNDD" H 1904 4745 50  0000 C CNN
F 2 "" H 1900 4900 50  0001 C CNN
F 3 "" H 1900 4900 50  0001 C CNN
	1    1900 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 4500 3050 4500
Wire Wire Line
	2950 4500 2950 3900
Wire Wire Line
	2950 3900 1350 3900
Wire Wire Line
	1350 3900 1350 4500
Wire Wire Line
	1350 4500 1500 4500
Wire Wire Line
	3250 4600 2900 4600
Wire Wire Line
	2900 4600 2900 4500
Wire Wire Line
	3250 4700 2850 4700
Wire Wire Line
	2850 4700 2850 4600
$Comp
L Device:R R?
U 1 1 60A89777
P 2700 4700
F 0 "R?" V 2850 4500 50  0000 C CNN
F 1 "2k2" V 2750 4500 50  0000 C CNN
F 2 "" V 2630 4700 50  0001 C CNN
F 3 "~" H 2700 4700 50  0001 C CNN
	1    2700 4700
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 60A8FAB6
P 2350 4300
F 0 "R?" H 2420 4346 50  0000 L CNN
F 1 "10k" H 2420 4255 50  0000 L CNN
F 2 "" V 2280 4300 50  0001 C CNN
F 3 "~" H 2350 4300 50  0001 C CNN
	1    2350 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60A93B4A
P 2650 4300
F 0 "R?" H 2720 4346 50  0000 L CNN
F 1 "10k" H 2720 4255 50  0000 L CNN
F 2 "" V 2580 4300 50  0001 C CNN
F 3 "~" H 2650 4300 50  0001 C CNN
	1    2650 4300
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 60A9844D
P 2350 4150
F 0 "#PWR?" H 2350 4000 50  0001 C CNN
F 1 "+3.3V" H 2365 4323 50  0000 C CNN
F 2 "" H 2350 4150 50  0001 C CNN
F 3 "" H 2350 4150 50  0001 C CNN
	1    2350 4150
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 60A98C79
P 2650 4150
F 0 "#PWR?" H 2650 4000 50  0001 C CNN
F 1 "+3.3V" H 2665 4323 50  0000 C CNN
F 2 "" H 2650 4150 50  0001 C CNN
F 3 "" H 2650 4150 50  0001 C CNN
	1    2650 4150
	1    0    0    -1  
$EndComp
Connection ~ 2850 4700
Wire Wire Line
	2550 4700 2350 4700
$Comp
L Device:R R?
U 1 1 60AA248F
P 3050 4300
F 0 "R?" H 3120 4346 50  0000 L CNN
F 1 "10k" H 3120 4255 50  0000 L CNN
F 2 "" V 2980 4300 50  0001 C CNN
F 3 "~" H 3050 4300 50  0001 C CNN
	1    3050 4300
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 60AA2D52
P 3050 4150
F 0 "#PWR?" H 3050 4000 50  0001 C CNN
F 1 "+3.3V" H 3065 4323 50  0000 C CNN
F 2 "" H 3050 4150 50  0001 C CNN
F 3 "" H 3050 4150 50  0001 C CNN
	1    3050 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 4450 2350 4700
Connection ~ 2350 4700
Wire Wire Line
	2350 4700 2300 4700
Wire Wire Line
	2300 4500 2650 4500
Wire Wire Line
	2650 4450 2650 4500
Wire Wire Line
	2300 4600 2850 4600
Connection ~ 2650 4500
Wire Wire Line
	2650 4500 2900 4500
Wire Wire Line
	3050 4450 3050 4500
Connection ~ 3050 4500
Wire Wire Line
	3050 4500 2950 4500
Entry Wire Line
	6000 3700 6100 3800
Entry Wire Line
	6000 3800 6100 3900
Entry Wire Line
	6000 3900 6100 4000
Entry Wire Line
	6000 4000 6100 4100
Text Label 5700 3700 0    50   ~ 0
MOSI
Text Label 5700 3800 0    50   ~ 0
MISO
Text Label 5700 3900 0    50   ~ 0
SCK
Text Label 5700 4000 0    50   ~ 0
nCS
Wire Bus Line
	6100 3700 6250 3700
Text HLabel 6250 3700 2    50   Input ~ 0
SDR_CONTROL
Wire Wire Line
	5650 2600 6000 2600
Entry Wire Line
	6000 2600 6100 2700
Text Label 5700 2600 0    50   ~ 0
CLK
Wire Wire Line
	5650 2500 6000 2500
Entry Wire Line
	6000 2500 6100 2600
Text Label 5700 2500 0    50   ~ 0
InQ
Wire Bus Line
	6100 2500 6300 2500
Text HLabel 6300 2500 2    50   Input ~ 0
T_DATA
Entry Wire Line
	6000 4600 6100 4700
Entry Wire Line
	6000 4700 6100 4800
Entry Wire Line
	6000 4800 6100 4900
Entry Wire Line
	6000 4900 6100 5000
Entry Wire Line
	6000 5000 6100 5100
Entry Wire Line
	6000 5100 6100 5200
Entry Wire Line
	6000 5200 6100 5300
Entry Wire Line
	6000 5300 6100 5400
Wire Wire Line
	5650 4600 6000 4600
Wire Wire Line
	5650 4700 6000 4700
Wire Wire Line
	5650 4800 6000 4800
Wire Wire Line
	5650 4900 6000 4900
Wire Wire Line
	5650 5000 6000 5000
Wire Wire Line
	5650 5100 6000 5100
Wire Wire Line
	5650 5200 6000 5200
Wire Wire Line
	5650 5300 6000 5300
Text Label 5700 4600 0    50   ~ 0
DAT0
Text Label 5700 4700 0    50   ~ 0
DAT1
Text Label 5700 4800 0    50   ~ 0
DAT2
Text Label 5700 4900 0    50   ~ 0
DAT3
Text Label 5700 5000 0    50   ~ 0
DAT4
Text Label 5700 5100 0    50   ~ 0
DAT5
Text Label 5700 5200 0    50   ~ 0
DAT6
Text Label 5700 5300 0    50   ~ 0
DAT7
Wire Wire Line
	5650 4400 6000 4400
Entry Wire Line
	6000 4400 6100 4500
Text Label 5700 4400 0    50   ~ 0
CLK
Wire Wire Line
	5650 4300 6000 4300
Entry Wire Line
	6000 4300 6100 4400
Text Label 5700 4300 0    50   ~ 0
InQ
Wire Bus Line
	6100 5500 6300 5500
Text HLabel 6300 5500 2    50   Input ~ 0
R_DATA
Wire Wire Line
	5650 3700 6000 3700
Wire Wire Line
	5650 3800 6000 3800
Wire Wire Line
	5650 3900 6000 3900
Wire Wire Line
	5650 4000 6000 4000
Wire Wire Line
	5650 4100 6000 4100
Text Label 5700 4100 0    50   ~ 0
RESET
Entry Wire Line
	6000 4100 6100 4200
$Comp
L Device:R R?
U 1 1 60A4E6FB
P 8450 4400
F 0 "R?" H 8520 4446 50  0000 L CNN
F 1 "R" H 8520 4355 50  0000 L CNN
F 2 "" V 8380 4400 50  0001 C CNN
F 3 "~" H 8450 4400 50  0001 C CNN
	1    8450 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 60A4E705
P 8450 4550
F 0 "#PWR?" H 8450 4300 50  0001 C CNN
F 1 "GNDD" H 8454 4395 50  0000 C CNN
F 2 "" H 8450 4550 50  0001 C CNN
F 3 "" H 8450 4550 50  0001 C CNN
	1    8450 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 60A4E70F
P 8450 4100
F 0 "D?" V 8489 3982 50  0000 R CNN
F 1 "USBPWR" V 8398 3982 50  0000 R CNN
F 2 "" H 8450 4100 50  0001 C CNN
F 3 "~" H 8450 4100 50  0001 C CNN
	1    8450 4100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8300 3850 8450 3850
Wire Wire Line
	8450 3850 8450 3950
$Comp
L Device:R R?
U 1 1 60A5AB47
P 8450 5650
F 0 "R?" H 8520 5696 50  0000 L CNN
F 1 "R" H 8520 5605 50  0000 L CNN
F 2 "" V 8380 5650 50  0001 C CNN
F 3 "~" H 8450 5650 50  0001 C CNN
	1    8450 5650
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 60A5AB51
P 8450 5800
F 0 "#PWR?" H 8450 5550 50  0001 C CNN
F 1 "GNDD" H 8454 5645 50  0000 C CNN
F 2 "" H 8450 5800 50  0001 C CNN
F 3 "" H 8450 5800 50  0001 C CNN
	1    8450 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 60A5AB5B
P 8450 5350
F 0 "D?" V 8489 5232 50  0000 R CNN
F 1 "USBSUSPEND" V 8398 5232 50  0000 R CNN
F 2 "" H 8450 5350 50  0001 C CNN
F 3 "~" H 8450 5350 50  0001 C CNN
	1    8450 5350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8300 5100 8450 5100
Wire Wire Line
	8450 5100 8450 5200
Wire Wire Line
	5650 5500 5900 5500
Wire Wire Line
	5900 5500 5900 5600
Wire Wire Line
	5900 5600 7400 5600
Wire Wire Line
	7400 5600 7400 3850
Wire Wire Line
	7400 3850 7700 3850
Wire Wire Line
	5650 5600 5800 5600
Wire Wire Line
	5800 5600 5800 5700
Wire Wire Line
	5800 5700 7500 5700
Wire Wire Line
	7500 5700 7500 5100
Wire Wire Line
	7500 5100 7700 5100
$Comp
L 74xx:74HC14 U?
U 1 1 60A73BD9
P 10200 2250
F 0 "U?" H 10200 2567 50  0000 C CNN
F 1 "74HC14" H 10200 2476 50  0000 C CNN
F 2 "" H 10200 2250 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC14" H 10200 2250 50  0001 C CNN
	1    10200 2250
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC14 U?
U 2 1 60A75BAE
P 10200 3700
F 0 "U?" H 10200 4017 50  0000 C CNN
F 1 "74HC14" H 10200 3926 50  0000 C CNN
F 2 "" H 10200 3700 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC14" H 10200 3700 50  0001 C CNN
	2    10200 3700
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC14 U?
U 3 1 60A7722C
P 8000 3850
F 0 "U?" H 8000 4167 50  0000 C CNN
F 1 "74HC14" H 8000 4076 50  0000 C CNN
F 2 "" H 8000 3850 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC14" H 8000 3850 50  0001 C CNN
	3    8000 3850
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC14 U?
U 5 1 60A79F42
P 8000 5100
F 0 "U?" H 8000 5417 50  0000 C CNN
F 1 "74HC14" H 8000 5326 50  0000 C CNN
F 2 "" H 8000 5100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC14" H 8000 5100 50  0001 C CNN
	5    8000 5100
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC14 U?
U 7 1 60A7CEA9
P 6350 6950
F 0 "U?" H 6580 6996 50  0000 L CNN
F 1 "74HC14" H 6580 6905 50  0000 L CNN
F 2 "" H 6350 6950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC14" H 6350 6950 50  0001 C CNN
	7    6350 6950
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 60A7FB23
P 6350 7450
F 0 "#PWR?" H 6350 7200 50  0001 C CNN
F 1 "GNDD" H 6354 7295 50  0000 C CNN
F 2 "" H 6350 7450 50  0001 C CNN
F 3 "" H 6350 7450 50  0001 C CNN
	1    6350 7450
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 60A8017E
P 6350 6450
F 0 "#PWR?" H 6350 6300 50  0001 C CNN
F 1 "+3.3V" H 6365 6623 50  0000 C CNN
F 2 "" H 6350 6450 50  0001 C CNN
F 3 "" H 6350 6450 50  0001 C CNN
	1    6350 6450
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 60A87D24
P 1900 4300
F 0 "#PWR?" H 1900 4150 50  0001 C CNN
F 1 "+3.3V" H 1915 4473 50  0000 C CNN
F 2 "" H 1900 4300 50  0001 C CNN
F 3 "" H 1900 4300 50  0001 C CNN
	1    1900 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60A88354
P 5800 6900
F 0 "C?" H 5915 6946 50  0000 L CNN
F 1 "100n" H 5915 6855 50  0000 L CNN
F 2 "" H 5838 6750 50  0001 C CNN
F 3 "~" H 5800 6900 50  0001 C CNN
	1    5800 6900
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 60A88F86
P 5800 7050
F 0 "#PWR?" H 5800 6800 50  0001 C CNN
F 1 "GNDD" H 5804 6895 50  0000 C CNN
F 2 "" H 5800 7050 50  0001 C CNN
F 3 "" H 5800 7050 50  0001 C CNN
	1    5800 7050
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 60A88F90
P 5800 6750
F 0 "#PWR?" H 5800 6600 50  0001 C CNN
F 1 "+3.3V" H 5815 6923 50  0000 C CNN
F 2 "" H 5800 6750 50  0001 C CNN
F 3 "" H 5800 6750 50  0001 C CNN
	1    5800 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 2250 9900 2250
Wire Bus Line
	6100 3700 6100 4200
Wire Bus Line
	6100 2500 6100 3600
Wire Bus Line
	6100 4300 6100 5500
$EndSCHEMATC
