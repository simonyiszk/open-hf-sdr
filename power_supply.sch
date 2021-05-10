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
P 9450 700
F 0 "U?" H 10800 700 50  0000 C CNN
F 1 "XC7S6-1FTGB196C" H 11000 800 50  0000 C CNN
F 2 "Xilinx-XC7S6-1FTGB196C-0-0-*" H 9450 1100 50  0001 L CNN
F 3 "https://www.xilinx.com/support/documentation/data_sheets/ds189-spartan-7-data-sheet.pdf" H 9450 1200 50  0001 L CNN
F 4 "180Kbits" H 9450 1300 50  0001 L CNN "RAM size"
F 5 "No" H 9450 1400 50  0001 L CNN "automotive"
F 6 "IC" H 9450 1500 50  0001 L CNN "category"
F 7 "Integrated Circuits (ICs)" H 9450 1600 50  0001 L CNN "device class L1"
F 8 "Embedded Processors and Controllers" H 9450 1700 50  0001 L CNN "device class L2"
F 9 "FPGAs - Field Programmable Gate Arrays" H 9450 1800 50  0001 L CNN "device class L3"
F 10 "XC7S6-1FTGB196C" H 9450 1900 50  0001 L CNN "digikey description"
F 11 "122-2240-ND" H 9450 2000 50  0001 L CNN "digikey part number"
F 12 "https://www.xilinx.com/support/documentation/user_guides/ug475_7Series_Pkg_Pinout.pdf" H 9450 2100 50  0001 L CNN "footprint url"
F 13 "200MHz" H 9450 2200 50  0001 L CNN "frequency"
F 14 "1.55mm" H 9450 2300 50  0001 L CNN "height"
F 15 "BGA196C100P14X14_1500X1500X146" H 9450 2400 50  0001 L CNN "ipc land pattern name"
F 16 "Yes" H 9450 2500 50  0001 L CNN "lead free"
F 17 "d5f555df3775b1ed" H 9450 2600 50  0001 L CNN "library id"
F 18 "Xilinx" H 9450 2700 50  0001 L CNN "manufacturer"
F 19 "+85°C" H 9450 2800 50  0001 L CNN "max junction temp"
F 20 "3.465V" H 9450 2900 50  0001 L CNN "max supply voltage"
F 21 "0.95V" H 9450 3000 50  0001 L CNN "min supply voltage"
F 22 "100" H 9450 3100 50  0001 L CNN "number of I/Os"
F 23 "938" H 9450 3200 50  0001 L CNN "number of logic blocks"
F 24 "6000" H 9450 3300 50  0001 L CNN "number of logic elements cells"
F 25 "FTGB196" H 9450 3400 50  0001 L CNN "package"
F 26 "0.13ns" H 9450 3500 50  0001 L CNN "propagation delay"
F 27 "Yes" H 9450 3600 50  0001 L CNN "rohs"
F 28 "1" H 9450 3700 50  0001 L CNN "speed grade"
F 29 "0.3mm" H 9450 3800 50  0001 L CNN "standoff height"
F 30 "+85°C" H 9450 3900 50  0001 L CNN "temperature range high"
F 31 "0°C" H 9450 4000 50  0001 L CNN "temperature range low"
	4    9450 700 
	1    0    0    -1  
$EndComp
Text Notes 600  7700 0    50   ~ 0
https://www.xilinx.com/support/documentation/data_sheets/ds189-spartan-7-data-sheet.pdf
$Comp
L Device:C C?
U 1 1 6019CFB9
P 6000 950
F 0 "C?" H 6115 996 50  0000 L CNN
F 1 "C" H 6115 905 50  0000 L CNN
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
F 1 "C" H 6565 905 50  0000 L CNN
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
F 1 "C" H 7015 905 50  0000 L CNN
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
F 1 "C" H 7515 905 50  0000 L CNN
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
F 1 "C" H 7965 905 50  0000 L CNN
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
F 1 "C" H 8365 905 50  0000 L CNN
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
F 1 "C" H 8715 905 50  0000 L CNN
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
F 1 "C" H 6115 2105 50  0000 L CNN
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
F 1 "C" H 6565 2105 50  0000 L CNN
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
F 1 "C" H 7015 2105 50  0000 L CNN
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
F 1 "C" H 7515 2105 50  0000 L CNN
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
F 1 "C" H 7965 2105 50  0000 L CNN
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
F 1 "C" H 8365 2105 50  0000 L CNN
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
F 1 "C" H 8715 2105 50  0000 L CNN
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
Text Notes 750  4850 0    50   ~ 0
Power requirements\n1.8V 1A FPGA\n1V 1A FPGA\n3V3 1.5A FPGA + 1.2A for 1V and 1.8V buck inputs\n5V5 0.1A receiver
$Comp
L Connector:Barrel_Jack J?
U 1 1 603313AB
P 1050 3400
F 0 "J?" H 1107 3725 50  0000 C CNN
F 1 "Barrel_Jack" H 1107 3634 50  0000 C CNN
F 2 "" H 1100 3360 50  0001 C CNN
F 3 "~" H 1100 3360 50  0001 C CNN
	1    1050 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 603C4022
P 1750 3500
F 0 "R?" V 1543 3500 50  0000 C CNN
F 1 "0" V 1634 3500 50  0000 C CNN
F 2 "" V 1680 3500 50  0001 C CNN
F 3 "~" H 1750 3500 50  0001 C CNN
	1    1750 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	1350 3500 1500 3500
$Comp
L power:GNDA #PWR?
U 1 1 603C9024
P 1900 3500
AR Path="/603C9024" Ref="#PWR?"  Part="1" 
AR Path="/6004B3B4/603C9024" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1900 3250 50  0001 C CNN
F 1 "GNDA" H 1905 3327 50  0000 C CNN
F 2 "" H 1900 3500 50  0001 C CNN
F 3 "" H 1900 3500 50  0001 C CNN
	1    1900 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 603C9916
P 1500 3500
AR Path="/603C9916" Ref="#PWR?"  Part="1" 
AR Path="/6004B3B4/603C9916" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1500 3250 50  0001 C CNN
F 1 "GNDD" H 1504 3345 50  0000 C CNN
F 2 "" H 1500 3500 50  0001 C CNN
F 3 "" H 1500 3500 50  0001 C CNN
	1    1500 3500
	1    0    0    -1  
$EndComp
Connection ~ 1500 3500
Wire Wire Line
	1500 3500 1600 3500
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
$Comp
L Connector:Conn_01x02_Male J?
U 1 1 603CF150
P 1650 1750
F 0 "J?" H 1250 1800 50  0000 C CNN
F 1 "_BAT_PROT" H 1200 1700 50  0000 C CNN
F 2 "" H 1650 1750 50  0001 C CNN
F 3 "~" H 1650 1750 50  0001 C CNN
	1    1650 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Zener D?
U 1 1 603D0563
P 1850 2200
F 0 "D?" V 1804 2279 50  0000 L CNN
F 1 "ZMM3V3" V 1895 2279 50  0000 L CNN
F 2 "" H 1850 2200 50  0001 C CNN
F 3 "~" H 1850 2200 50  0001 C CNN
	1    1850 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	1850 2050 2250 2050
Wire Wire Line
	1850 1750 2100 1750
Wire Wire Line
	2100 1750 2100 1650
Wire Wire Line
	2100 1650 2250 1650
Wire Wire Line
	2250 1950 2250 2050
Connection ~ 2250 2050
Wire Wire Line
	1850 1850 1850 2050
Connection ~ 1850 2050
Wire Wire Line
	1850 2350 2050 2350
$Comp
L power:GNDD #PWR?
U 1 1 603EE0BE
P 2050 2350
AR Path="/603EE0BE" Ref="#PWR?"  Part="1" 
AR Path="/6004B3B4/603EE0BE" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2050 2100 50  0001 C CNN
F 1 "GNDD" H 2054 2195 50  0000 C CNN
F 2 "" H 2050 2350 50  0001 C CNN
F 3 "" H 2050 2350 50  0001 C CNN
	1    2050 2350
	1    0    0    -1  
$EndComp
Connection ~ 2050 2350
Wire Wire Line
	2050 2350 2250 2350
$Comp
L Device:C C?
U 1 1 603FB6B8
P 2900 3450
F 0 "C?" H 3015 3496 50  0000 L CNN
F 1 "47u" H 3015 3405 50  0000 L CNN
F 2 "" H 2938 3300 50  0001 C CNN
F 3 "~" H 2900 3450 50  0001 C CNN
	1    2900 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 603FD03B
P 3250 3450
F 0 "C?" H 3365 3496 50  0000 L CNN
F 1 "47u" H 3365 3405 50  0000 L CNN
F 2 "" H 3288 3300 50  0001 C CNN
F 3 "~" H 3250 3450 50  0001 C CNN
	1    3250 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 603FDE26
P 3600 3450
F 0 "C?" H 3715 3496 50  0000 L CNN
F 1 "10n" H 3715 3405 50  0000 L CNN
F 2 "" H 3638 3300 50  0001 C CNN
F 3 "~" H 3600 3450 50  0001 C CNN
	1    3600 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 3300 3250 3300
Wire Wire Line
	3250 3300 3600 3300
Connection ~ 3250 3300
Wire Wire Line
	3600 3600 3250 3600
Wire Wire Line
	3250 3600 2900 3600
Connection ~ 3250 3600
$Comp
L power:GNDD #PWR?
U 1 1 60426652
P 3250 3600
AR Path="/60426652" Ref="#PWR?"  Part="1" 
AR Path="/6004B3B4/60426652" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3250 3350 50  0001 C CNN
F 1 "GNDD" H 3254 3445 50  0000 C CNN
F 2 "" H 3250 3600 50  0001 C CNN
F 3 "" H 3250 3600 50  0001 C CNN
	1    3250 3600
	1    0    0    -1  
$EndComp
Connection ~ 2900 3300
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
	2550 2850 3950 2850
Wire Notes Line
	3950 2850 3950 3800
Wire Notes Line
	3950 3800 2550 3800
Wire Notes Line
	2550 2850 2550 3800
Text Notes 2950 3150 0    50   ~ 0
Input decoupling\n
$Sheet
S 4400 1650 1200 250 
U 603AAE8B
F0 "fpga_int_aux_psu" 50
F1 "fpga_int_aux_psu.sch" 50
F2 "VCCint" O R 5600 1850 50 
F3 "VCCaux" O R 5600 1750 50 
F4 "EN_VCCaux" I L 4400 1800 50 
$EndSheet
$Sheet
S 3000 1850 500  450 
U 603DDA19
F0 "psu_main_buck" 50
F1 "psu_main_buck.sch" 50
F2 "PWR_EN" I L 3000 2050 50 
F3 "VIN" I L 3000 1950 50 
$EndSheet
Wire Wire Line
	1350 3300 2750 3300
Connection ~ 2750 3300
Wire Wire Line
	2750 3300 2900 3300
Wire Wire Line
	2750 1650 2250 1650
Wire Wire Line
	2750 1650 2750 1950
Connection ~ 2250 1650
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
	5600 1750 5700 1750
Wire Wire Line
	5700 1750 5700 800 
Wire Wire Line
	5700 800  6000 800 
Connection ~ 6000 800 
Wire Wire Line
	6000 1850 6000 2000
Connection ~ 6000 2000
$Comp
L power:+3.3V #PWR?
U 1 1 60442556
P 5750 3700
AR Path="/60442556" Ref="#PWR?"  Part="1" 
AR Path="/6004B3B4/60442556" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5750 3550 50  0001 C CNN
F 1 "+3.3V" H 5765 3873 50  0000 C CNN
F 2 "" H 5750 3700 50  0001 C CNN
F 3 "" H 5750 3700 50  0001 C CNN
	1    5750 3700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5600 1850 6000 1850
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
$Comp
L power:+3.3V #PWR?
U 1 1 604336F8
P 6800 3300
AR Path="/604336F8" Ref="#PWR?"  Part="1" 
AR Path="/6004B3B4/604336F8" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6800 3150 50  0001 C CNN
F 1 "+3.3V" H 6815 3473 50  0000 C CNN
F 2 "" H 6800 3300 50  0001 C CNN
F 3 "" H 6800 3300 50  0001 C CNN
	1    6800 3300
	1    0    0    -1  
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
Wire Wire Line
	4000 1800 4400 1800
Text Label 4000 1800 0    50   ~ 0
EN_VCCaux
Text Label 5700 800  0    50   ~ 0
VCCaux
Text Label 6000 1850 0    50   ~ 0
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
L power:+3.3V #PWR?
U 1 1 604DEAA0
P 6750 5450
AR Path="/604DEAA0" Ref="#PWR?"  Part="1" 
AR Path="/6004B3B4/604DEAA0" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6750 5300 50  0001 C CNN
F 1 "+3.3V" H 6765 5623 50  0000 C CNN
F 2 "" H 6750 5450 50  0001 C CNN
F 3 "" H 6750 5450 50  0001 C CNN
	1    6750 5450
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 604DF187
P 7250 5550
AR Path="/604DF187" Ref="#PWR?"  Part="1" 
AR Path="/6004B3B4/604DF187" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7250 5400 50  0001 C CNN
F 1 "+3.3V" H 7265 5723 50  0000 C CNN
F 2 "" H 7250 5550 50  0001 C CNN
F 3 "" H 7250 5550 50  0001 C CNN
	1    7250 5550
	1    0    0    -1  
$EndComp
Text GLabel 7500 5950 2    50   Input ~ 0
FPGA_VCCO
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
L power:+3.3V #PWR?
U 1 1 604ECB3B
P 5000 5350
AR Path="/604ECB3B" Ref="#PWR?"  Part="1" 
AR Path="/6004B3B4/604ECB3B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5000 5200 50  0001 C CNN
F 1 "+3.3V" H 5015 5523 50  0000 C CNN
F 2 "" H 5000 5350 50  0001 C CNN
F 3 "" H 5000 5350 50  0001 C CNN
	1    5000 5350
	1    0    0    -1  
$EndComp
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
L power:+3.3V #PWR?
U 1 1 6051425A
P 7900 4300
AR Path="/6051425A" Ref="#PWR?"  Part="1" 
AR Path="/6004B3B4/6051425A" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7900 4150 50  0001 C CNN
F 1 "+3.3V" H 7915 4473 50  0000 C CNN
F 2 "" H 7900 4300 50  0001 C CNN
F 3 "" H 7900 4300 50  0001 C CNN
	1    7900 4300
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
Connection ~ 7900 4300
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
	1    0    0    -1  
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
	7250 5950 7500 5950
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
$EndSCHEMATC
