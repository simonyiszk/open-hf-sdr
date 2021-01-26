EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 13 14
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
Text Notes 8900 2000 0    50   ~ 0
1V+-50mV
Text Notes 600  7700 0    50   ~ 0
https://www.xilinx.com/support/documentation/data_sheets/ds189-spartan-7-data-sheet.pdf
Text Notes 8850 800  0    50   ~ 0
1.8V+-90mV
Text Notes 8900 1300 0    50   ~ 0
1V+-50mV
Text Notes 2550 5250 0    50   ~ 0
https://datasheet.lcsc.com/szlcsc/Silergy-Corp-SY8029AIC_C207636.pdf
$Comp
L Device:L L?
U 1 1 600CB20B
P 5150 2000
F 0 "L?" V 4878 2000 50  0000 C CNN
F 1 "47u" V 4969 2000 50  0000 C CNN
F 2 "" H 5150 2000 50  0001 C CNN
F 3 "~" H 5150 2000 50  0001 C CNN
F 4 "93-01-06" V 5060 2000 50  0000 C CNN "Lomex"
	1    5150 2000
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 600CC1A7
P 5450 2200
F 0 "C?" H 5565 2291 50  0000 L CNN
F 1 "4u7" H 5565 2200 50  0000 L CNN
F 2 "" H 5488 2050 50  0001 C CNN
F 3 "~" H 5450 2200 50  0001 C CNN
F 4 "82-06-22" H 5565 2109 50  0000 L CNN "Lomex"
	1    5450 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 600CC714
P 6100 2200
F 0 "C?" H 6215 2291 50  0000 L CNN
F 1 "4u7" H 6215 2200 50  0000 L CNN
F 2 "" H 6138 2050 50  0001 C CNN
F 3 "~" H 6100 2200 50  0001 C CNN
F 4 "82-06-22" H 6215 2109 50  0000 L CNN "Lomex"
	1    6100 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 600CD1F2
P 6750 2200
F 0 "C?" H 6865 2246 50  0000 L CNN
F 1 "100n" H 6865 2155 50  0000 L CNN
F 2 "" H 6788 2050 50  0001 C CNN
F 3 "~" H 6750 2200 50  0001 C CNN
	1    6750 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:L L?
U 1 1 600D147C
P 5150 900
F 0 "L?" V 4878 900 50  0000 C CNN
F 1 "68u" V 4969 900 50  0000 C CNN
F 2 "" H 5150 900 50  0001 C CNN
F 3 "~" H 5150 900 50  0001 C CNN
F 4 " 93-03-36" V 5060 900 50  0000 C CNN "Lomex"
	1    5150 900 
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 600D2019
P 5450 1150
F 0 "C?" H 5565 1241 50  0000 L CNN
F 1 "4u7" H 5565 1150 50  0000 L CNN
F 2 "" H 5488 1000 50  0001 C CNN
F 3 "~" H 5450 1150 50  0001 C CNN
F 4 "82-06-22" H 5565 1059 50  0000 L CNN "Lomex"
	1    5450 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 600D222E
P 6100 1150
F 0 "C?" H 6215 1241 50  0000 L CNN
F 1 "4u7" H 6215 1150 50  0000 L CNN
F 2 "" H 6138 1000 50  0001 C CNN
F 3 "~" H 6100 1150 50  0001 C CNN
F 4 "82-06-22" H 6215 1059 50  0000 L CNN "Lomex"
	1    6100 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 600D2238
P 6750 1150
F 0 "C?" H 6865 1196 50  0000 L CNN
F 1 "100n" H 6865 1105 50  0000 L CNN
F 2 "" H 6788 1000 50  0001 C CNN
F 3 "~" H 6750 1150 50  0001 C CNN
	1    6750 1150
	1    0    0    -1  
$EndComp
$EndSCHEMATC
