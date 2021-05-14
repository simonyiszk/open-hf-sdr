EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 13 17
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
L sdr:XC7S6-1FTGB196C U?
U 4 1 60050ABC
P 9300 650
F 0 "U?" H 10650 650 50  0000 C CNN
F 1 "XC7S6-1FTGB196C" H 10850 750 50  0000 C CNN
F 2 "Xilinx-XC7S6-1FTGB196C-0-0-*" H 9300 1050 50  0001 L CNN
F 3 "https://www.xilinx.com/support/documentation/data_sheets/ds189-spartan-7-data-sheet.pdf" H 9300 1150 50  0001 L CNN
F 4 "180Kbits" H 9300 1250 50  0001 L CNN "RAM size"
F 5 "No" H 9300 1350 50  0001 L CNN "automotive"
F 6 "IC" H 9300 1450 50  0001 L CNN "category"
F 7 "Integrated Circuits (ICs)" H 9300 1550 50  0001 L CNN "device class L1"
F 8 "Embedded Processors and Controllers" H 9300 1650 50  0001 L CNN "device class L2"
F 9 "FPGAs - Field Programmable Gate Arrays" H 9300 1750 50  0001 L CNN "device class L3"
F 10 "XC7S6-1FTGB196C" H 9300 1850 50  0001 L CNN "digikey description"
F 11 "122-2240-ND" H 9300 1950 50  0001 L CNN "digikey part number"
F 12 "https://www.xilinx.com/support/documentation/user_guides/ug475_7Series_Pkg_Pinout.pdf" H 9300 2050 50  0001 L CNN "footprint url"
F 13 "200MHz" H 9300 2150 50  0001 L CNN "frequency"
F 14 "1.55mm" H 9300 2250 50  0001 L CNN "height"
F 15 "BGA196C100P14X14_1500X1500X146" H 9300 2350 50  0001 L CNN "ipc land pattern name"
F 16 "Yes" H 9300 2450 50  0001 L CNN "lead free"
F 17 "d5f555df3775b1ed" H 9300 2550 50  0001 L CNN "library id"
F 18 "Xilinx" H 9300 2650 50  0001 L CNN "manufacturer"
F 19 "+85°C" H 9300 2750 50  0001 L CNN "max junction temp"
F 20 "3.465V" H 9300 2850 50  0001 L CNN "max supply voltage"
F 21 "0.95V" H 9300 2950 50  0001 L CNN "min supply voltage"
F 22 "100" H 9300 3050 50  0001 L CNN "number of I/Os"
F 23 "938" H 9300 3150 50  0001 L CNN "number of logic blocks"
F 24 "6000" H 9300 3250 50  0001 L CNN "number of logic elements cells"
F 25 "FTGB196" H 9300 3350 50  0001 L CNN "package"
F 26 "0.13ns" H 9300 3450 50  0001 L CNN "propagation delay"
F 27 "Yes" H 9300 3550 50  0001 L CNN "rohs"
F 28 "1" H 9300 3650 50  0001 L CNN "speed grade"
F 29 "0.3mm" H 9300 3750 50  0001 L CNN "standoff height"
F 30 "+85°C" H 9300 3850 50  0001 L CNN "temperature range high"
F 31 "0°C" H 9300 3950 50  0001 L CNN "temperature range low"
	4    9300 650 
	1    0    0    -1  
$EndComp
Text Notes 600  7700 0    50   ~ 0
https://www.xilinx.com/support/documentation/data_sheets/ds189-spartan-7-data-sheet.pdf
$Comp
L Device:C C?
U 1 1 6019CFB9
P 6000 950
F 0 "C?" H 6115 996 50  0000 L CNN
F 1 "100n" H 6115 905 50  0000 L CNN
F 2 "" H 6038 800 50  0001 C CNN
F 3 "~" H 6000 950 50  0001 C CNN
	1    6000 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6019D60E
P 6450 950
F 0 "C?" H 6565 996 50  0000 L CNN
F 1 "100n" H 6565 905 50  0000 L CNN
F 2 "" H 6488 800 50  0001 C CNN
F 3 "~" H 6450 950 50  0001 C CNN
	1    6450 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6019DA81
P 6900 950
F 0 "C?" H 7015 996 50  0000 L CNN
F 1 "100n" H 7015 905 50  0000 L CNN
F 2 "" H 6938 800 50  0001 C CNN
F 3 "~" H 6900 950 50  0001 C CNN
	1    6900 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6019E051
P 7400 950
F 0 "C?" H 7515 996 50  0000 L CNN
F 1 "100n" H 7515 905 50  0000 L CNN
F 2 "" H 7438 800 50  0001 C CNN
F 3 "~" H 7400 950 50  0001 C CNN
	1    7400 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6019E4FE
P 7850 950
F 0 "C?" H 7965 996 50  0000 L CNN
F 1 "100n" H 7965 905 50  0000 L CNN
F 2 "" H 7888 800 50  0001 C CNN
F 3 "~" H 7850 950 50  0001 C CNN
	1    7850 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6019E980
P 8250 950
F 0 "C?" H 8365 996 50  0000 L CNN
F 1 "100n" H 8365 905 50  0000 L CNN
F 2 "" H 8288 800 50  0001 C CNN
F 3 "~" H 8250 950 50  0001 C CNN
	1    8250 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6019F153
P 8600 950
F 0 "C?" H 8715 996 50  0000 L CNN
F 1 "100n" H 8715 905 50  0000 L CNN
F 2 "" H 8638 800 50  0001 C CNN
F 3 "~" H 8600 950 50  0001 C CNN
	1    8600 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 800  8600 800 
Wire Wire Line
	9300 800  9300 750 
Wire Wire Line
	9300 650  9400 650 
Connection ~ 8600 800 
Wire Wire Line
	8600 800  9300 800 
Wire Wire Line
	9400 950  9300 950 
Wire Wire Line
	9300 950  9300 850 
Connection ~ 9300 800 
Wire Wire Line
	9400 850  9300 850 
Connection ~ 9300 850 
Wire Wire Line
	9300 850  9300 800 
Wire Wire Line
	9400 750  9300 750 
Connection ~ 9300 750 
Wire Wire Line
	9300 750  9300 650 
Wire Wire Line
	8250 800  7850 800 
Connection ~ 8250 800 
Connection ~ 6450 800 
Wire Wire Line
	6450 800  6000 800 
Connection ~ 6900 800 
Wire Wire Line
	6900 800  6450 800 
Connection ~ 7400 800 
Wire Wire Line
	7400 800  6900 800 
Connection ~ 7850 800 
Wire Wire Line
	7850 800  7400 800 
Wire Notes Line
	5850 600  8850 600 
Wire Notes Line
	8850 600  8850 1450
Wire Notes Line
	8850 1450 5850 1450
Wire Notes Line
	5850 1450 5850 600 
Text Notes 8200 1400 0    50   ~ 0
Filter at FPGA
$Comp
L Device:C C?
U 1 1 601AFD41
P 6000 2150
F 0 "C?" H 6115 2196 50  0000 L CNN
F 1 "100n" H 6115 2105 50  0000 L CNN
F 2 "" H 6038 2000 50  0001 C CNN
F 3 "~" H 6000 2150 50  0001 C CNN
	1    6000 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 601AFD47
P 6450 2150
F 0 "C?" H 6565 2196 50  0000 L CNN
F 1 "100n" H 6565 2105 50  0000 L CNN
F 2 "" H 6488 2000 50  0001 C CNN
F 3 "~" H 6450 2150 50  0001 C CNN
	1    6450 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 601AFD4D
P 6900 2150
F 0 "C?" H 7015 2196 50  0000 L CNN
F 1 "100n" H 7015 2105 50  0000 L CNN
F 2 "" H 6938 2000 50  0001 C CNN
F 3 "~" H 6900 2150 50  0001 C CNN
	1    6900 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 601AFD53
P 7400 2150
F 0 "C?" H 7515 2196 50  0000 L CNN
F 1 "100n" H 7515 2105 50  0000 L CNN
F 2 "" H 7438 2000 50  0001 C CNN
F 3 "~" H 7400 2150 50  0001 C CNN
	1    7400 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 601AFD59
P 7850 2150
F 0 "C?" H 7965 2196 50  0000 L CNN
F 1 "100n" H 7965 2105 50  0000 L CNN
F 2 "" H 7888 2000 50  0001 C CNN
F 3 "~" H 7850 2150 50  0001 C CNN
	1    7850 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 601AFD5F
P 8250 2150
F 0 "C?" H 8365 2196 50  0000 L CNN
F 1 "100n" H 8365 2105 50  0000 L CNN
F 2 "" H 8288 2000 50  0001 C CNN
F 3 "~" H 8250 2150 50  0001 C CNN
	1    8250 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 601AFD65
P 8600 2150
F 0 "C?" H 8715 2196 50  0000 L CNN
F 1 "100n" H 8715 2105 50  0000 L CNN
F 2 "" H 8638 2000 50  0001 C CNN
F 3 "~" H 8600 2150 50  0001 C CNN
	1    8600 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 2000 8600 2000
Connection ~ 8600 2000
Wire Wire Line
	8600 2000 9300 2000
Wire Wire Line
	8250 2000 7850 2000
Connection ~ 8250 2000
Connection ~ 6450 2000
Wire Wire Line
	6450 2000 6000 2000
Connection ~ 6900 2000
Wire Wire Line
	6900 2000 6450 2000
Connection ~ 7400 2000
Wire Wire Line
	7400 2000 6900 2000
Connection ~ 7850 2000
Wire Wire Line
	7850 2000 7400 2000
Wire Notes Line
	5850 1800 8850 1800
Wire Notes Line
	8850 1800 8850 2650
Wire Notes Line
	8850 2650 5850 2650
Wire Notes Line
	5850 2650 5850 1800
Text Notes 8200 2600 0    50   ~ 0
Filter at FPGA
Wire Wire Line
	9400 1150 9300 1150
Wire Wire Line
	9300 1150 9300 1250
Wire Wire Line
	9300 2450 9400 2450
Connection ~ 9300 2000
Wire Wire Line
	9400 2350 9300 2350
Connection ~ 9300 2350
Wire Wire Line
	9300 2350 9300 2450
Wire Wire Line
	9400 2250 9300 2250
Connection ~ 9300 2250
Wire Wire Line
	9300 2250 9300 2350
Wire Wire Line
	9400 2150 9300 2150
Wire Wire Line
	9300 2000 9300 2050
Connection ~ 9300 2150
Wire Wire Line
	9300 2150 9300 2250
Wire Wire Line
	9400 2050 9300 2050
Connection ~ 9300 2050
Wire Wire Line
	9300 2050 9300 2150
Wire Wire Line
	9400 1950 9300 1950
Connection ~ 9300 1950
Wire Wire Line
	9300 1950 9300 2000
Wire Wire Line
	9400 1850 9300 1850
Connection ~ 9300 1850
Wire Wire Line
	9300 1850 9300 1950
Wire Wire Line
	9400 1750 9300 1750
Connection ~ 9300 1750
Wire Wire Line
	9300 1750 9300 1850
Wire Wire Line
	9400 1650 9300 1650
Connection ~ 9300 1650
Wire Wire Line
	9300 1650 9300 1750
Wire Wire Line
	9400 1550 9300 1550
Connection ~ 9300 1550
Wire Wire Line
	9300 1550 9300 1650
Wire Wire Line
	9400 1350 9300 1350
Connection ~ 9300 1350
Wire Wire Line
	9300 1350 9300 1550
Wire Wire Line
	9400 1250 9300 1250
Connection ~ 9300 1250
Wire Wire Line
	9300 1250 9300 1350
Text Notes 4900 7700 0    50   ~ 0
Power requirements\n1.8V 1A FPGA\n1V 1A FPGA\n3V3 1.5A FPGA + 1.2A for 1V and 1.8V buck inputs\n5V5 0.1A receiver
$Comp
L Connector:Barrel_Jack J?
U 1 1 603313AB
P 800 4350
F 0 "J?" H 857 4675 50  0000 C CNN
F 1 "Barrel_Jack" H 857 4584 50  0000 C CNN
F 2 "" H 850 4310 50  0001 C CNN
F 3 "~" H 850 4310 50  0001 C CNN
	1    800  4350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 603C4022
P 1500 4450
F 0 "R?" V 1293 4450 50  0000 C CNN
F 1 "0" V 1384 4450 50  0000 C CNN
F 2 "" V 1430 4450 50  0001 C CNN
F 3 "~" H 1500 4450 50  0001 C CNN
	1    1500 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	1100 4450 1250 4450
$Comp
L power:GNDA #PWR?
U 1 1 603C9024
P 1650 4450
AR Path="/603C9024" Ref="#PWR?"  Part="1" 
AR Path="/6004B3B4/603C9024" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1650 4200 50  0001 C CNN
F 1 "GNDA" H 1655 4277 50  0000 C CNN
F 2 "" H 1650 4450 50  0001 C CNN
F 3 "" H 1650 4450 50  0001 C CNN
	1    1650 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 603C9916
P 1250 4450
AR Path="/603C9916" Ref="#PWR?"  Part="1" 
AR Path="/6004B3B4/603C9916" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1250 4200 50  0001 C CNN
F 1 "GNDD" H 1254 4295 50  0000 C CNN
F 2 "" H 1250 4450 50  0001 C CNN
F 3 "" H 1250 4450 50  0001 C CNN
	1    1250 4450
	1    0    0    -1  
$EndComp
Connection ~ 1250 4450
Wire Wire Line
	1250 4450 1350 4450
$Comp
L Device:R R?
U 1 1 603CD7EC
P 2250 1800
F 0 "R?" H 2320 1846 50  0000 L CNN
F 1 "8k" H 2320 1755 50  0000 L CNN
F 2 "" V 2180 1800 50  0001 C CNN
F 3 "~" H 2250 1800 50  0001 C CNN
	1    2250 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 603CE2E9
P 2250 2200
F 0 "R?" H 2320 2246 50  0000 L CNN
F 1 "1k" H 2320 2155 50  0000 L CNN
F 2 "" V 2180 2200 50  0001 C CNN
F 3 "~" H 2250 2200 50  0001 C CNN
	1    2250 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 2000 2050 2000
Wire Wire Line
	2250 1950 2250 2050
Connection ~ 2250 2050
Wire Wire Line
	1800 2100 1800 2300
$Comp
L power:GNDD #PWR?
U 1 1 603EE0BE
P 1800 2300
AR Path="/603EE0BE" Ref="#PWR?"  Part="1" 
AR Path="/6004B3B4/603EE0BE" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1800 2050 50  0001 C CNN
F 1 "GNDD" H 1804 2145 50  0000 C CNN
F 2 "" H 1800 2300 50  0001 C CNN
F 3 "" H 1800 2300 50  0001 C CNN
	1    1800 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 603FB6B8
P 3000 3450
F 0 "C?" H 3115 3496 50  0000 L CNN
F 1 "47u" H 3115 3405 50  0000 L CNN
F 2 "" H 3038 3300 50  0001 C CNN
F 3 "~" H 3000 3450 50  0001 C CNN
	1    3000 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 603FD03B
P 3350 3450
F 0 "C?" H 3465 3496 50  0000 L CNN
F 1 "47u" H 3465 3405 50  0000 L CNN
F 2 "" H 3388 3300 50  0001 C CNN
F 3 "~" H 3350 3450 50  0001 C CNN
	1    3350 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 603FDE26
P 3700 3450
F 0 "C?" H 3815 3496 50  0000 L CNN
F 1 "10n" H 3815 3405 50  0000 L CNN
F 2 "" H 3738 3300 50  0001 C CNN
F 3 "~" H 3700 3450 50  0001 C CNN
	1    3700 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 3300 3350 3300
Wire Wire Line
	3350 3300 3700 3300
Connection ~ 3350 3300
Wire Wire Line
	3700 3600 3350 3600
Wire Wire Line
	3350 3600 3000 3600
Connection ~ 3350 3600
$Comp
L power:GNDD #PWR?
U 1 1 60426652
P 3350 3600
AR Path="/60426652" Ref="#PWR?"  Part="1" 
AR Path="/6004B3B4/60426652" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3350 3350 50  0001 C CNN
F 1 "GNDD" H 3354 3445 50  0000 C CNN
F 2 "" H 3350 3600 50  0001 C CNN
F 3 "" H 3350 3600 50  0001 C CNN
	1    3350 3600
	1    0    0    -1  
$EndComp
Connection ~ 3000 3300
Text Notes 1300 1550 0    50   ~ 0
Battery protection
Text Notes 650  2800 0    50   ~ 0
If the jumper is off, and VIN goes below 11.25V, PWR_EN \nwill go below 1.25V, switching off the power.\nThis avoids deep cycling lead acid batteries
Wire Notes Line
	2950 2800 2950 1450
Wire Notes Line
	2950 1450 600  1450
Wire Notes Line
	600  1450 600  2800
Wire Notes Line
	600  2800 2950 2800
Wire Notes Line
	4000 3050 4000 3800
Wire Notes Line
	2100 3050 2100 3800
Text Notes 2950 3150 0    50   ~ 0
Input decoupling\n
$Sheet
S 4400 1400 1200 250 
U 603AAE8B
F0 "fpga_int_aux_psu" 50
F1 "fpga_int_aux_psu.sch" 50
F2 "VCCint" O R 5600 1600 50 
F3 "VCCaux" O R 5600 1500 50 
F4 "EN_VCCaux" I L 4400 1500 50 
F5 "V_IN" I L 4400 1600 50 
$EndSheet
$Sheet
S 3000 1850 1200 400 
U 603DDA19
F0 "psu_main_buck" 50
F1 "psu_main_buck.sch" 50
F2 "VIN" I L 3000 1950 50 
F3 "3v3_non_switched" I R 4200 2150 50 
F4 "PWR_D_EN" I L 3000 2050 50 
F5 "PWR_A_EN" I R 4200 2050 50 
$EndSheet
Connection ~ 2750 3300
Wire Wire Line
	2750 3300 3000 3300
Wire Wire Line
	2750 1650 2250 1650
Wire Wire Line
	2750 1650 2750 1950
$Comp
L Comparator:LM393 U?
U 2 1 60426614
P 6300 5750
F 0 "U?" H 5950 6100 50  0000 C CNN
F 1 "LM393" H 5950 6000 50  0000 C CNN
F 2 "" H 6300 5750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm393-n.pdf" H 6300 5750 50  0001 C CNN
	2    6300 5750
	1    0    0    -1  
$EndComp
$Comp
L Comparator:LM393 U?
U 3 1 60427416
P 8000 4600
F 0 "U?" H 8000 4700 50  0000 L CNN
F 1 "LM393" H 8000 4600 50  0000 L CNN
F 2 "" H 8000 4600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm393-n.pdf" H 8000 4600 50  0001 C CNN
	3    8000 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 2050 3000 2050
Wire Wire Line
	2750 1950 3000 1950
Connection ~ 2750 1950
Wire Wire Line
	2750 1950 2750 3300
Wire Wire Line
	5600 1500 5700 1500
Wire Wire Line
	5700 1500 5700 800 
Wire Wire Line
	5700 800  6000 800 
Connection ~ 6000 800 
Connection ~ 6000 2000
$Comp
L Device:R R?
U 1 1 60445BB7
P 4900 3100
F 0 "R?" H 4970 3146 50  0000 L CNN
F 1 "10k" H 4970 3055 50  0000 L CNN
F 2 "" V 4830 3100 50  0001 C CNN
F 3 "~" H 4900 3100 50  0001 C CNN
	1    4900 3100
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60446904
P 4900 3400
F 0 "C?" H 4785 3354 50  0000 R CNN
F 1 "68n" H 4785 3445 50  0000 R CNN
F 2 "" H 4938 3250 50  0001 C CNN
F 3 "~" H 4900 3400 50  0001 C CNN
	1    4900 3400
	1    0    0    1   
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 60460214
P 4900 3550
AR Path="/60460214" Ref="#PWR?"  Part="1" 
AR Path="/6004B3B4/60460214" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4900 3300 50  0001 C CNN
F 1 "GNDD" H 4904 3395 50  0000 C CNN
F 2 "" H 4900 3550 50  0001 C CNN
F 3 "" H 4900 3550 50  0001 C CNN
	1    4900 3550
	-1   0    0    -1  
$EndComp
Connection ~ 6100 3700
Wire Wire Line
	6100 3700 6050 3700
Wire Wire Line
	6200 3700 6100 3700
$Comp
L power:GNDD #PWR?
U 1 1 60442B45
P 6300 4650
AR Path="/60442B45" Ref="#PWR?"  Part="1" 
AR Path="/6004B3B4/60442B45" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6300 4400 50  0001 C CNN
F 1 "GNDD" H 6304 4495 50  0000 C CNN
F 2 "" H 6300 4650 50  0001 C CNN
F 3 "" H 6300 4650 50  0001 C CNN
	1    6300 4650
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60432FF5
P 6800 3450
F 0 "R?" H 6730 3496 50  0000 R CNN
F 1 "10k" H 6730 3405 50  0000 R CNN
F 2 "" V 6730 3450 50  0001 C CNN
F 3 "~" H 6800 3450 50  0001 C CNN
	1    6800 3450
	1    0    0    -1  
$EndComp
$Comp
L Comparator:LM393 U?
U 1 1 60424AE6
P 6500 3600
F 0 "U?" H 6500 3967 50  0000 C CNN
F 1 "LM393" H 6500 3876 50  0000 C CNN
F 2 "" H 6500 3600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm393-n.pdf" H 6500 3600 50  0001 C CNN
	1    6500 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6043B9FD
P 5900 3700
F 0 "R?" V 5693 3700 50  0000 C CNN
F 1 "15k" V 5784 3700 50  0000 C CNN
F 2 "" V 5830 3700 50  0001 C CNN
F 3 "~" H 5900 3700 50  0001 C CNN
	1    5900 3700
	0    -1   1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 6043CCFF
P 6150 4300
F 0 "R?" H 6220 4346 50  0000 L CNN
F 1 "6.19k" H 6220 4255 50  0000 L CNN
F 2 "" V 6080 4300 50  0001 C CNN
F 3 "~" H 6150 4300 50  0001 C CNN
	1    6150 4300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6800 3600 6900 3600
Connection ~ 6800 3600
$Comp
L Device:R R?
U 1 1 604994D2
P 6600 4050
F 0 "R?" H 6670 4096 50  0000 L CNN
F 1 "100k" H 6670 4005 50  0000 L CNN
F 2 "" V 6530 4050 50  0001 C CNN
F 3 "~" H 6600 4050 50  0001 C CNN
	1    6600 4050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6600 3900 6150 3900
Wire Wire Line
	6100 3900 6100 3700
Wire Wire Line
	6150 4150 6150 3900
Connection ~ 6150 3900
Wire Wire Line
	6150 3900 6100 3900
Wire Wire Line
	6300 4600 6300 4650
Wire Wire Line
	6300 4600 6150 4600
Wire Wire Line
	6150 4600 6150 4450
Connection ~ 6300 4600
Wire Wire Line
	6900 4400 6900 3600
Connection ~ 6900 3600
Wire Wire Line
	6900 3600 7400 3600
Text Label 7400 3600 2    50   ~ 0
EN_VCCaux
Text Label 3950 1500 0    50   ~ 0
EN_VCCaux
Text Label 5700 800  0    50   ~ 0
VCCaux
Text Label 5700 1600 0    50   ~ 0
VCCint
Wire Wire Line
	4900 3300 6200 3300
Wire Wire Line
	6200 3300 6200 3500
Text Label 4700 2950 2    50   ~ 0
VCCint
Wire Wire Line
	4700 2950 4900 2950
$Comp
L Device:R R?
U 1 1 604D6BEC
P 6750 5600
F 0 "R?" H 6820 5646 50  0000 L CNN
F 1 "10k" H 6820 5555 50  0000 L CNN
F 2 "" V 6680 5600 50  0001 C CNN
F 3 "~" H 6750 5600 50  0001 C CNN
	1    6750 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 5750 6750 5750
Wire Wire Line
	6950 5750 6750 5750
Connection ~ 6750 5750
$Comp
L Device:R R?
U 1 1 604E3653
P 5000 5500
F 0 "R?" H 5070 5546 50  0000 L CNN
F 1 "15k" H 5070 5455 50  0000 L CNN
F 2 "" V 4930 5500 50  0001 C CNN
F 3 "~" H 5000 5500 50  0001 C CNN
	1    5000 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 604E445F
P 5000 5850
F 0 "R?" H 5070 5896 50  0000 L CNN
F 1 "16.5k" H 5070 5805 50  0000 L CNN
F 2 "" V 4930 5850 50  0001 C CNN
F 3 "~" H 5000 5850 50  0001 C CNN
	1    5000 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 5700 5000 5650
Wire Wire Line
	5000 5650 6000 5650
Connection ~ 5000 5650
$Comp
L power:GNDD #PWR?
U 1 1 604ED2D6
P 5000 6000
AR Path="/604ED2D6" Ref="#PWR?"  Part="1" 
AR Path="/6004B3B4/604ED2D6" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5000 5750 50  0001 C CNN
F 1 "GNDD" H 5004 5845 50  0000 C CNN
F 2 "" H 5000 6000 50  0001 C CNN
F 3 "" H 5000 6000 50  0001 C CNN
	1    5000 6000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 604EDC62
P 5850 5850
F 0 "R?" V 5643 5850 50  0000 C CNN
F 1 "10k" V 5734 5850 50  0000 C CNN
F 2 "" V 5780 5850 50  0001 C CNN
F 3 "~" H 5850 5850 50  0001 C CNN
	1    5850 5850
	0    1    1    0   
$EndComp
Text Label 5400 5850 0    50   ~ 0
VCCaux
Wire Wire Line
	5400 5850 5700 5850
$Comp
L Device:C C?
U 1 1 604F2AFA
P 6000 6000
F 0 "C?" H 6115 6046 50  0000 L CNN
F 1 "68n" H 6115 5955 50  0000 L CNN
F 2 "" H 6038 5850 50  0001 C CNN
F 3 "~" H 6000 6000 50  0001 C CNN
	1    6000 6000
	1    0    0    -1  
$EndComp
Connection ~ 6000 5850
$Comp
L power:GNDD #PWR?
U 1 1 604F3364
P 6000 6150
AR Path="/604F3364" Ref="#PWR?"  Part="1" 
AR Path="/6004B3B4/604F3364" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6000 5900 50  0001 C CNN
F 1 "GNDD" H 6004 5995 50  0000 C CNN
F 2 "" H 6000 6150 50  0001 C CNN
F 3 "" H 6000 6150 50  0001 C CNN
	1    6000 6150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60508322
P 4700 5850
F 0 "R?" H 4770 5896 50  0000 L CNN
F 1 "470k" H 4770 5805 50  0000 L CNN
F 2 "" V 4630 5850 50  0001 C CNN
F 3 "~" H 4700 5850 50  0001 C CNN
	1    4700 5850
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 605138FA
P 7900 4900
AR Path="/605138FA" Ref="#PWR?"  Part="1" 
AR Path="/6004B3B4/605138FA" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7900 4650 50  0001 C CNN
F 1 "GNDD" H 7904 4745 50  0000 C CNN
F 2 "" H 7900 4900 50  0001 C CNN
F 3 "" H 7900 4900 50  0001 C CNN
	1    7900 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60516DE4
P 7650 4600
F 0 "C?" H 7765 4646 50  0000 L CNN
F 1 "100n" H 7765 4555 50  0000 L CNN
F 2 "" H 7688 4450 50  0001 C CNN
F 3 "~" H 7650 4600 50  0001 C CNN
	1    7650 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 4300 7650 4300
Wire Wire Line
	7650 4300 7650 4450
Wire Wire Line
	7650 4750 7650 4850
Wire Wire Line
	7650 4850 7900 4850
Wire Wire Line
	7900 4850 7900 4900
Connection ~ 7900 4900
$Comp
L Device:Q_NPN_BEC Q?
U 1 1 60520411
P 6700 4400
F 0 "Q?" H 6891 4446 50  0000 L CNN
F 1 "MMBT3904" H 6891 4355 50  0000 L CNN
F 2 "" H 6900 4500 50  0001 C CNN
F 3 "~" H 6700 4400 50  0001 C CNN
	1    6700 4400
	-1   0    0    -1  
$EndComp
$Comp
L Device:Q_PMOS_GSD Q?
U 1 1 60525B4A
P 7150 5750
F 0 "Q?" H 7354 5796 50  0000 L CNN
F 1 "SI2301CDS-T1-GE3" H 7354 5705 50  0000 L CNN
F 2 "" H 7350 5850 50  0001 C CNN
F 3 "~" H 7150 5750 50  0001 C CNN
	1    7150 5750
	1    0    0    1   
$EndComp
Wire Notes Line
	4250 2800 8350 2800
Wire Notes Line
	8350 2800 8350 6400
Wire Notes Line
	8350 6400 4600 6400
Wire Notes Line
	4600 6400 4600 6650
Wire Notes Line
	4600 6650 3900 6650
Wire Notes Line
	3900 6650 3900 3900
Wire Notes Line
	3900 3900 4250 3900
Wire Notes Line
	4250 3900 4250 2800
Wire Wire Line
	6300 4600 6600 4600
Text Notes 4000 4350 0    50   ~ 0
Power on sequencing with comparators. \nFirst VCCint and VCCbram start, \nthen we switch on VCCaux and then VCCo\n
Wire Wire Line
	4700 6000 4700 6350
Wire Wire Line
	4700 6350 6750 6350
Wire Wire Line
	6750 6350 6750 5750
Wire Wire Line
	4700 5700 4700 5650
Wire Wire Line
	4700 5650 5000 5650
$Comp
L power:GNDD #PWR?
U 1 1 60B32DF5
P 10500 6600
F 0 "#PWR?" H 10500 6350 50  0001 C CNN
F 1 "GNDD" H 10504 6445 50  0000 C CNN
F 2 "" H 10500 6600 50  0001 C CNN
F 3 "" H 10500 6600 50  0001 C CNN
	1    10500 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 6600 10500 6350
Connection ~ 10500 1550
Wire Wire Line
	10500 1550 10500 1450
Connection ~ 10500 1650
Wire Wire Line
	10500 1650 10500 1550
Connection ~ 10500 1750
Wire Wire Line
	10500 1750 10500 1650
Connection ~ 10500 1850
Wire Wire Line
	10500 1850 10500 1750
Connection ~ 10500 1950
Wire Wire Line
	10500 1950 10500 1850
Connection ~ 10500 2050
Wire Wire Line
	10500 2050 10500 1950
Connection ~ 10500 2150
Wire Wire Line
	10500 2150 10500 2050
Connection ~ 10500 2250
Wire Wire Line
	10500 2250 10500 2150
Connection ~ 10500 2350
Wire Wire Line
	10500 2350 10500 2250
Connection ~ 10500 2450
Wire Wire Line
	10500 2450 10500 2350
Connection ~ 10500 2550
Wire Wire Line
	10500 2550 10500 2450
Connection ~ 10500 2650
Wire Wire Line
	10500 2650 10500 2550
Connection ~ 10500 2750
Wire Wire Line
	10500 2750 10500 2650
Connection ~ 10500 2850
Wire Wire Line
	10500 2850 10500 2750
Connection ~ 10500 2950
Wire Wire Line
	10500 2950 10500 2850
Connection ~ 10500 3050
Wire Wire Line
	10500 3050 10500 2950
Connection ~ 10500 3150
Wire Wire Line
	10500 3150 10500 3050
Connection ~ 10500 3250
Wire Wire Line
	10500 3250 10500 3150
Connection ~ 10500 3350
Wire Wire Line
	10500 3350 10500 3250
Connection ~ 10500 3450
Wire Wire Line
	10500 3450 10500 3350
Connection ~ 10500 3550
Wire Wire Line
	10500 3550 10500 3450
Connection ~ 10500 3650
Wire Wire Line
	10500 3650 10500 3550
Connection ~ 10500 3750
Wire Wire Line
	10500 3750 10500 3650
Connection ~ 10500 3850
Wire Wire Line
	10500 3850 10500 3750
Connection ~ 10500 3950
Wire Wire Line
	10500 3950 10500 3850
Connection ~ 10500 4050
Wire Wire Line
	10500 4050 10500 3950
Connection ~ 10500 4150
Wire Wire Line
	10500 4150 10500 4050
Connection ~ 10500 4250
Wire Wire Line
	10500 4250 10500 4150
Connection ~ 10500 4350
Wire Wire Line
	10500 4350 10500 4250
Connection ~ 10500 4450
Wire Wire Line
	10500 4450 10500 4350
Connection ~ 10500 4550
Wire Wire Line
	10500 4550 10500 4450
Connection ~ 10500 4650
Wire Wire Line
	10500 4650 10500 4550
Connection ~ 10500 4750
Wire Wire Line
	10500 4750 10500 4650
Connection ~ 10500 4850
Wire Wire Line
	10500 4850 10500 4750
Connection ~ 10500 4950
Wire Wire Line
	10500 4950 10500 4850
Connection ~ 10500 5050
Wire Wire Line
	10500 5050 10500 4950
Connection ~ 10500 5150
Wire Wire Line
	10500 5150 10500 5050
Connection ~ 10500 5250
Wire Wire Line
	10500 5250 10500 5150
Connection ~ 10500 5350
Wire Wire Line
	10500 5350 10500 5250
Connection ~ 10500 5450
Wire Wire Line
	10500 5450 10500 5350
Connection ~ 10500 5550
Wire Wire Line
	10500 5550 10500 5450
Connection ~ 10500 5650
Wire Wire Line
	10500 5650 10500 5550
Connection ~ 10500 5750
Wire Wire Line
	10500 5750 10500 5650
Connection ~ 10500 5850
Wire Wire Line
	10500 5850 10500 5750
Connection ~ 10500 5950
Wire Wire Line
	10500 5950 10500 5850
Connection ~ 10500 6050
Wire Wire Line
	10500 6050 10500 5950
Connection ~ 10500 6150
Wire Wire Line
	10500 6150 10500 6050
Connection ~ 10500 6250
Wire Wire Line
	10500 6250 10500 6150
Connection ~ 10500 6350
Wire Wire Line
	10500 6350 10500 6250
$Comp
L power:GNDD #PWR?
U 1 1 60B69AAC
P 6000 1100
F 0 "#PWR?" H 6000 850 50  0001 C CNN
F 1 "GNDD" H 6004 945 50  0000 C CNN
F 2 "" H 6000 1100 50  0001 C CNN
F 3 "" H 6000 1100 50  0001 C CNN
	1    6000 1100
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 60B6ADEC
P 6450 1100
F 0 "#PWR?" H 6450 850 50  0001 C CNN
F 1 "GNDD" H 6454 945 50  0000 C CNN
F 2 "" H 6450 1100 50  0001 C CNN
F 3 "" H 6450 1100 50  0001 C CNN
	1    6450 1100
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 60B6B1FB
P 6900 1100
F 0 "#PWR?" H 6900 850 50  0001 C CNN
F 1 "GNDD" H 6904 945 50  0000 C CNN
F 2 "" H 6900 1100 50  0001 C CNN
F 3 "" H 6900 1100 50  0001 C CNN
	1    6900 1100
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 60B6B490
P 7400 1100
F 0 "#PWR?" H 7400 850 50  0001 C CNN
F 1 "GNDD" H 7404 945 50  0000 C CNN
F 2 "" H 7400 1100 50  0001 C CNN
F 3 "" H 7400 1100 50  0001 C CNN
	1    7400 1100
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 60B6B8A3
P 7850 1100
F 0 "#PWR?" H 7850 850 50  0001 C CNN
F 1 "GNDD" H 7854 945 50  0000 C CNN
F 2 "" H 7850 1100 50  0001 C CNN
F 3 "" H 7850 1100 50  0001 C CNN
	1    7850 1100
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 60B6BCD9
P 8250 1100
F 0 "#PWR?" H 8250 850 50  0001 C CNN
F 1 "GNDD" H 8254 945 50  0000 C CNN
F 2 "" H 8250 1100 50  0001 C CNN
F 3 "" H 8250 1100 50  0001 C CNN
	1    8250 1100
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 60B6BFCE
P 8600 1100
F 0 "#PWR?" H 8600 850 50  0001 C CNN
F 1 "GNDD" H 8604 945 50  0000 C CNN
F 2 "" H 8600 1100 50  0001 C CNN
F 3 "" H 8600 1100 50  0001 C CNN
	1    8600 1100
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 60B6C43E
P 8600 2300
F 0 "#PWR?" H 8600 2050 50  0001 C CNN
F 1 "GNDD" H 8604 2145 50  0000 C CNN
F 2 "" H 8600 2300 50  0001 C CNN
F 3 "" H 8600 2300 50  0001 C CNN
	1    8600 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 60B6CB06
P 8250 2300
F 0 "#PWR?" H 8250 2050 50  0001 C CNN
F 1 "GNDD" H 8254 2145 50  0000 C CNN
F 2 "" H 8250 2300 50  0001 C CNN
F 3 "" H 8250 2300 50  0001 C CNN
	1    8250 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 60B6CE36
P 7850 2300
F 0 "#PWR?" H 7850 2050 50  0001 C CNN
F 1 "GNDD" H 7854 2145 50  0000 C CNN
F 2 "" H 7850 2300 50  0001 C CNN
F 3 "" H 7850 2300 50  0001 C CNN
	1    7850 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 60B6D151
P 7400 2300
F 0 "#PWR?" H 7400 2050 50  0001 C CNN
F 1 "GNDD" H 7404 2145 50  0000 C CNN
F 2 "" H 7400 2300 50  0001 C CNN
F 3 "" H 7400 2300 50  0001 C CNN
	1    7400 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 60B6D5A7
P 6900 2300
F 0 "#PWR?" H 6900 2050 50  0001 C CNN
F 1 "GNDD" H 6904 2145 50  0000 C CNN
F 2 "" H 6900 2300 50  0001 C CNN
F 3 "" H 6900 2300 50  0001 C CNN
	1    6900 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 60B6DA89
P 6450 2300
F 0 "#PWR?" H 6450 2050 50  0001 C CNN
F 1 "GNDD" H 6454 2145 50  0000 C CNN
F 2 "" H 6450 2300 50  0001 C CNN
F 3 "" H 6450 2300 50  0001 C CNN
	1    6450 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 60B6DDC3
P 6000 2300
F 0 "#PWR?" H 6000 2050 50  0001 C CNN
F 1 "GNDD" H 6004 2145 50  0000 C CNN
F 2 "" H 6000 2300 50  0001 C CNN
F 3 "" H 6000 2300 50  0001 C CNN
	1    6000 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 2150 4300 2150
Wire Wire Line
	5600 2150 5600 3100
Wire Wire Line
	5600 3100 6800 3100
Wire Wire Line
	7900 3100 7900 4150
Connection ~ 7900 4300
Wire Wire Line
	6800 3300 6800 3100
Connection ~ 6800 3100
Wire Wire Line
	6800 3100 7900 3100
Wire Wire Line
	6750 5450 6750 5150
Wire Wire Line
	6750 5150 7250 5150
Wire Wire Line
	7250 5150 7250 5550
Wire Wire Line
	7250 5150 7250 4150
Wire Wire Line
	7250 4150 7900 4150
Connection ~ 7250 5150
Connection ~ 7900 4150
Wire Wire Line
	7900 4150 7900 4300
Wire Wire Line
	7250 6200 7450 6200
Wire Wire Line
	7250 6200 7250 5950
Wire Wire Line
	4200 2050 5700 2050
Wire Wire Line
	5700 2050 5700 2750
Wire Wire Line
	5700 2750 8500 2750
Wire Wire Line
	8500 2750 8500 6300
Wire Wire Line
	8500 6300 7450 6300
Wire Wire Line
	7450 6300 7450 6200
Connection ~ 7450 6200
Wire Wire Line
	7450 6200 7650 6200
Wire Wire Line
	6000 1600 5600 1600
Wire Wire Line
	6000 1600 6000 2000
Wire Wire Line
	3950 1500 4400 1500
Wire Wire Line
	4400 1600 4300 1600
Wire Wire Line
	4300 1600 4300 2150
Connection ~ 4300 2150
Wire Wire Line
	4300 2150 5600 2150
$Comp
L Device:CP C?
U 1 1 60B209B4
P 2250 3450
F 0 "C?" H 2368 3496 50  0000 L CNN
F 1 "470u" H 2368 3405 50  0000 L CNN
F 2 "" H 2288 3300 50  0001 C CNN
F 3 "~" H 2250 3450 50  0001 C CNN
	1    2250 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 60B2104B
P 2250 3600
AR Path="/60B2104B" Ref="#PWR?"  Part="1" 
AR Path="/6004B3B4/60B2104B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2250 3350 50  0001 C CNN
F 1 "GNDD" H 2254 3445 50  0000 C CNN
F 2 "" H 2250 3600 50  0001 C CNN
F 3 "" H 2250 3600 50  0001 C CNN
	1    2250 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60B2A093
P 2650 3450
F 0 "C?" H 2765 3496 50  0000 L CNN
F 1 "47u" H 2765 3405 50  0000 L CNN
F 2 "" H 2688 3300 50  0001 C CNN
F 3 "~" H 2650 3450 50  0001 C CNN
	1    2650 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 60B2A8D6
P 2650 3600
AR Path="/60B2A8D6" Ref="#PWR?"  Part="1" 
AR Path="/6004B3B4/60B2A8D6" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2650 3350 50  0001 C CNN
F 1 "GNDD" H 2654 3445 50  0000 C CNN
F 2 "" H 2650 3600 50  0001 C CNN
F 3 "" H 2650 3600 50  0001 C CNN
	1    2650 3600
	1    0    0    -1  
$EndComp
Connection ~ 2650 3300
Wire Wire Line
	2650 3300 2750 3300
Wire Wire Line
	2250 3300 2650 3300
Wire Notes Line
	2100 3800 4000 3800
Wire Notes Line
	2100 3050 4000 3050
Wire Wire Line
	2250 2350 2250 2400
Wire Wire Line
	2250 2400 2050 2400
Wire Wire Line
	2050 2400 2050 2000
$Comp
L power:GNDD #PWR?
U 1 1 60BE0951
P 1900 6500
AR Path="/60BE0951" Ref="#PWR?"  Part="1" 
AR Path="/6004B3B4/60BE0951" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1900 6250 50  0001 C CNN
F 1 "GNDD" H 1904 6345 50  0000 C CNN
F 2 "" H 1900 6500 50  0001 C CNN
F 3 "" H 1900 6500 50  0001 C CNN
	1    1900 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 3100 5600 3700
Wire Wire Line
	5600 5350 5000 5350
Connection ~ 5600 3100
Wire Wire Line
	5750 3700 5600 3700
Connection ~ 5600 3700
Wire Wire Line
	5600 3700 5600 4900
$Comp
L power:+3V3 #PWR?
U 1 1 60A56D1C
P 7650 6200
F 0 "#PWR?" H 7650 6050 50  0001 C CNN
F 1 "+3V3" H 7665 6373 50  0000 C CNN
F 2 "" H 7650 6200 50  0001 C CNN
F 3 "" H 7650 6200 50  0001 C CNN
	1    7650 6200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60C017FA
P 2500 5400
F 0 "R?" V 2700 5300 50  0000 L CNN
F 1 "10" V 2600 5300 50  0000 L CNN
F 2 "" V 2430 5400 50  0001 C CNN
F 3 "~" H 2500 5400 50  0001 C CNN
	1    2500 5400
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 60C0296E
P 2300 5550
F 0 "C?" H 2050 5600 50  0000 L CNN
F 1 "100n" H 2050 5500 50  0000 L CNN
F 2 "" H 2338 5400 50  0001 C CNN
F 3 "~" H 2300 5550 50  0001 C CNN
	1    2300 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 5400 2300 5400
$Comp
L power:GNDD #PWR?
U 1 1 60C1652A
P 2300 5700
AR Path="/60C1652A" Ref="#PWR?"  Part="1" 
AR Path="/6004B3B4/60C1652A" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2300 5450 50  0001 C CNN
F 1 "GNDD" H 2304 5545 50  0000 C CNN
F 2 "" H 2300 5700 50  0001 C CNN
F 3 "" H 2300 5700 50  0001 C CNN
	1    2300 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 5400 1900 5400
Wire Wire Line
	1900 5400 1900 5900
Connection ~ 2300 5400
Wire Wire Line
	2650 5400 3700 5400
Wire Wire Line
	3700 5400 3700 4900
Wire Wire Line
	3700 4900 5600 4900
Connection ~ 5600 4900
Wire Wire Line
	5600 4900 5600 5350
Text Notes 1700 6250 0    50   ~ 0
MCP3021?
Wire Wire Line
	2250 6150 3150 6150
Wire Wire Line
	2250 6350 2850 6350
Text HLabel 3200 6150 2    50   Input ~ 0
BATT_SCL
Text HLabel 3200 6350 2    50   Input ~ 0
BATT_SDA
$Comp
L Device:R R?
U 1 1 60C4FB02
P 3150 5900
F 0 "R?" H 3220 5946 50  0000 L CNN
F 1 "15k" H 3220 5855 50  0000 L CNN
F 2 "" V 3080 5900 50  0001 C CNN
F 3 "~" H 3150 5900 50  0001 C CNN
	1    3150 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60C5AD29
P 2850 5900
F 0 "R?" H 2920 5946 50  0000 L CNN
F 1 "15k" H 2920 5855 50  0000 L CNN
F 2 "" V 2780 5900 50  0001 C CNN
F 3 "~" H 2850 5900 50  0001 C CNN
	1    2850 5900
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 60C5B063
P 2850 5750
F 0 "#PWR?" H 2850 5600 50  0001 C CNN
F 1 "+3V3" H 2865 5923 50  0000 C CNN
F 2 "" H 2850 5750 50  0001 C CNN
F 3 "" H 2850 5750 50  0001 C CNN
	1    2850 5750
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 60C5BB8E
P 3150 5750
F 0 "#PWR?" H 3150 5600 50  0001 C CNN
F 1 "+3V3" H 3165 5923 50  0000 C CNN
F 2 "" H 3150 5750 50  0001 C CNN
F 3 "" H 3150 5750 50  0001 C CNN
	1    3150 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 6050 3150 6150
Connection ~ 3150 6150
Wire Wire Line
	3150 6150 3200 6150
Wire Wire Line
	2850 6050 2850 6350
Connection ~ 2850 6350
Wire Wire Line
	2850 6350 3200 6350
$Comp
L Device:Polyfuse F?
U 1 1 60C8C657
P 1100 3800
F 0 "F?" H 1012 3754 50  0000 R CNN
F 1 "500mA" H 1012 3845 50  0000 R CNN
F 2 "" H 1150 3600 50  0001 L CNN
F 3 "~" H 1100 3800 50  0001 C CNN
	1    1100 3800
	1    0    0    1   
$EndComp
Wire Wire Line
	1100 3950 1100 4250
Wire Wire Line
	1100 3650 1100 3300
Wire Wire Line
	1100 3300 1250 3300
Connection ~ 2250 3300
$Comp
L Device:D_Schottky D?
U 1 1 60CA8309
P 1250 3800
AR Path="/6004B3B4/603DDA19/60CA8309" Ref="D?"  Part="1" 
AR Path="/6004B3B4/60CA8309" Ref="D?"  Part="1" 
F 0 "D?" V 1350 3650 50  0000 L CNN
F 1 "SS34" V 1450 3550 50  0000 L CNN
F 2 "" H 1250 3800 50  0001 C CNN
F 3 "~" H 1250 3800 50  0001 C CNN
	1    1250 3800
	0    -1   1    0   
$EndComp
Wire Wire Line
	1250 3950 1250 4450
Wire Wire Line
	1250 3650 1250 3300
Connection ~ 1250 3300
Wire Wire Line
	1250 3300 1900 3300
$Comp
L Device:R R?
U 1 1 60CCE0DE
P 1300 5950
F 0 "R?" H 1370 5996 50  0000 L CNN
F 1 "R" H 1370 5905 50  0000 L CNN
F 2 "" V 1230 5950 50  0001 C CNN
F 3 "~" H 1300 5950 50  0001 C CNN
	1    1300 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60CCE740
P 1300 6250
F 0 "R?" H 1370 6296 50  0000 L CNN
F 1 "R" H 1370 6205 50  0000 L CNN
F 2 "" V 1230 6250 50  0001 C CNN
F 3 "~" H 1300 6250 50  0001 C CNN
	1    1300 6250
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Zener D?
U 1 1 60CDB64B
P 600 6250
F 0 "D?" V 554 6330 50  0000 L CNN
F 1 "3v6" V 645 6330 50  0000 L CNN
F 2 "" H 600 6250 50  0001 C CNN
F 3 "~" H 600 6250 50  0001 C CNN
	1    600  6250
	0    1    1    0   
$EndComp
Wire Wire Line
	1300 6100 1100 6100
Connection ~ 1300 6100
$Comp
L power:GNDD #PWR?
U 1 1 60CE89E6
P 1300 6400
AR Path="/60CE89E6" Ref="#PWR?"  Part="1" 
AR Path="/6004B3B4/60CE89E6" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1300 6150 50  0001 C CNN
F 1 "GNDD" H 1304 6245 50  0000 C CNN
F 2 "" H 1300 6400 50  0001 C CNN
F 3 "" H 1300 6400 50  0001 C CNN
	1    1300 6400
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 60CE8D8F
P 600 6400
AR Path="/60CE8D8F" Ref="#PWR?"  Part="1" 
AR Path="/6004B3B4/60CE8D8F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 600 6150 50  0001 C CNN
F 1 "GNDD" H 604 6245 50  0000 C CNN
F 2 "" H 600 6400 50  0001 C CNN
F 3 "" H 600 6400 50  0001 C CNN
	1    600  6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 6100 1600 6100
$Comp
L Device:C C?
U 1 1 60D0335E
P 1100 6250
F 0 "C?" H 850 6300 50  0000 L CNN
F 1 "C" H 850 6200 50  0000 L CNN
F 2 "" H 1138 6100 50  0001 C CNN
F 3 "~" H 1100 6250 50  0001 C CNN
	1    1100 6250
	1    0    0    -1  
$EndComp
Connection ~ 1100 6100
Wire Wire Line
	1100 6100 600  6100
$Comp
L power:GNDD #PWR?
U 1 1 60D03B88
P 1100 6400
AR Path="/60D03B88" Ref="#PWR?"  Part="1" 
AR Path="/6004B3B4/60D03B88" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1100 6150 50  0001 C CNN
F 1 "GNDD" H 1104 6245 50  0000 C CNN
F 2 "" H 1100 6400 50  0001 C CNN
F 3 "" H 1100 6400 50  0001 C CNN
	1    1100 6400
	1    0    0    -1  
$EndComp
Text Notes 600  6050 0    50   ~ 0
TODO\ntau=0.33 sec\n15V --> 3.3V
Wire Wire Line
	1300 5800 1300 4850
Wire Wire Line
	1300 4850 1900 4850
Wire Wire Line
	1900 4850 1900 3300
Connection ~ 1900 3300
Wire Wire Line
	1900 3300 2250 3300
$Comp
L Connector:Conn_01x03_Male J?
U 1 1 60D41D02
P 1600 2000
F 0 "J?" H 1200 2000 50  0000 C CNN
F 1 "_BAT_PROT" H 1350 1900 50  0000 C CNN
F 2 "" H 1600 2000 50  0001 C CNN
F 3 "~" H 1600 2000 50  0001 C CNN
	1    1600 2000
	1    0    0    -1  
$EndComp
NoConn ~ 1800 1900
$EndSCHEMATC
