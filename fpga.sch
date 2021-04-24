EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 11 16
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
U 2 1 6006B8ED
P 4150 1600
F 0 "U?" H 6100 1865 50  0000 C CNN
F 1 "XC7S6-1FTGB196C" H 6100 1774 50  0000 C CNN
F 2 "Xilinx-XC7S6-1FTGB196C-0-0-*" H 4150 2000 50  0001 L CNN
F 3 "https://www.xilinx.com/support/documentation/data_sheets/ds189-spartan-7-data-sheet.pdf" H 4150 2100 50  0001 L CNN
F 4 "180Kbits" H 4150 2200 50  0001 L CNN "RAM size"
F 5 "No" H 4150 2300 50  0001 L CNN "automotive"
F 6 "IC" H 4150 2400 50  0001 L CNN "category"
F 7 "Integrated Circuits (ICs)" H 4150 2500 50  0001 L CNN "device class L1"
F 8 "Embedded Processors and Controllers" H 4150 2600 50  0001 L CNN "device class L2"
F 9 "FPGAs - Field Programmable Gate Arrays" H 4150 2700 50  0001 L CNN "device class L3"
F 10 "XC7S6-1FTGB196C" H 4150 2800 50  0001 L CNN "digikey description"
F 11 "122-2240-ND" H 4150 2900 50  0001 L CNN "digikey part number"
F 12 "https://www.xilinx.com/support/documentation/user_guides/ug475_7Series_Pkg_Pinout.pdf" H 4150 3000 50  0001 L CNN "footprint url"
F 13 "200MHz" H 4150 3100 50  0001 L CNN "frequency"
F 14 "1.55mm" H 4150 3200 50  0001 L CNN "height"
F 15 "BGA196C100P14X14_1500X1500X146" H 4150 3300 50  0001 L CNN "ipc land pattern name"
F 16 "Yes" H 4150 3400 50  0001 L CNN "lead free"
F 17 "d5f555df3775b1ed" H 4150 3500 50  0001 L CNN "library id"
F 18 "Xilinx" H 4150 3600 50  0001 L CNN "manufacturer"
F 19 "+85°C" H 4150 3700 50  0001 L CNN "max junction temp"
F 20 "3.465V" H 4150 3800 50  0001 L CNN "max supply voltage"
F 21 "0.95V" H 4150 3900 50  0001 L CNN "min supply voltage"
F 22 "100" H 4150 4000 50  0001 L CNN "number of I/Os"
F 23 "938" H 4150 4100 50  0001 L CNN "number of logic blocks"
F 24 "6000" H 4150 4200 50  0001 L CNN "number of logic elements cells"
F 25 "FTGB196" H 4150 4300 50  0001 L CNN "package"
F 26 "0.13ns" H 4150 4400 50  0001 L CNN "propagation delay"
F 27 "Yes" H 4150 4500 50  0001 L CNN "rohs"
F 28 "1" H 4150 4600 50  0001 L CNN "speed grade"
F 29 "0.3mm" H 4150 4700 50  0001 L CNN "standoff height"
F 30 "+85°C" H 4150 4800 50  0001 L CNN "temperature range high"
F 31 "0°C" H 4150 4900 50  0001 L CNN "temperature range low"
	2    4150 1600
	1    0    0    -1  
$EndComp
Text HLabel 1400 5800 0    50   Input ~ 0
ADC
Entry Wire Line
	1500 5900 1600 6000
Entry Wire Line
	1600 6100 1500 6000
Entry Wire Line
	1600 6300 1500 6200
Entry Wire Line
	1600 6400 1500 6300
Entry Wire Line
	1600 6500 1500 6400
Entry Wire Line
	1600 6600 1500 6500
Entry Wire Line
	1600 6700 1500 6600
Entry Wire Line
	1600 6800 1500 6700
Entry Wire Line
	1600 7000 1500 6900
Entry Wire Line
	1600 7100 1500 7000
Wire Wire Line
	2100 6000 1600 6000
Wire Wire Line
	2100 6100 1600 6100
Wire Wire Line
	1600 6300 2100 6300
Wire Wire Line
	2100 6400 1600 6400
Wire Wire Line
	2100 6500 1600 6500
Wire Wire Line
	2100 6600 1600 6600
Wire Wire Line
	2100 6700 1600 6700
Wire Wire Line
	2100 6800 1600 6800
Wire Wire Line
	2100 7000 1600 7000
Wire Wire Line
	2100 7100 1600 7100
Text Label 1950 6000 2    50   ~ 0
D0
Text Label 1950 6100 2    50   ~ 0
D1
Text Label 1950 6300 2    50   ~ 0
D2
Text Label 1950 6400 2    50   ~ 0
D3
Text Label 1950 6500 2    50   ~ 0
D4
Text Label 1950 6600 2    50   ~ 0
D5
Text Label 1950 6700 2    50   ~ 0
D6
Text Label 1950 6800 2    50   ~ 0
D7
Text Label 1950 7000 2    50   ~ 0
CLK
Text Label 1950 7100 2    50   ~ 0
PWRDWN
Wire Bus Line
	1500 5800 1400 5800
Entry Wire Line
	1800 2500 1700 2400
Entry Wire Line
	1800 2600 1700 2500
Entry Wire Line
	1800 2700 1700 2600
Entry Wire Line
	1800 2800 1700 2700
Entry Wire Line
	1800 2900 1700 2800
Entry Wire Line
	1800 3000 1700 2900
Entry Wire Line
	1800 3100 1700 3000
Entry Wire Line
	1800 3200 1700 3100
Entry Wire Line
	1800 3300 1700 3200
Entry Wire Line
	1800 3400 1700 3300
Entry Wire Line
	1800 3500 1700 3400
Entry Wire Line
	1800 3600 1700 3500
Entry Wire Line
	1800 3700 1700 3600
Entry Wire Line
	1800 3800 1700 3700
Entry Wire Line
	1800 4000 1700 3900
Wire Wire Line
	2150 2500 1800 2500
Wire Wire Line
	2150 2600 1800 2600
Wire Wire Line
	2150 2700 1800 2700
Wire Wire Line
	2150 2800 1800 2800
Wire Wire Line
	2150 2900 1800 2900
Wire Wire Line
	2150 3000 1800 3000
Wire Wire Line
	2150 3100 1800 3100
Wire Wire Line
	2150 3200 1800 3200
Wire Wire Line
	2150 3300 1800 3300
Wire Wire Line
	2150 3400 1800 3400
Wire Wire Line
	2150 3500 1800 3500
Wire Wire Line
	2150 3600 1800 3600
Wire Wire Line
	2150 3700 1800 3700
Wire Wire Line
	2150 3800 1800 3800
Wire Wire Line
	2150 4000 1800 4000
Text Label 2050 2500 2    50   ~ 0
D0
Text Label 2050 2600 2    50   ~ 0
D1
Text Label 2050 2700 2    50   ~ 0
D2
Text Label 2050 2800 2    50   ~ 0
D3
Text Label 2050 2900 2    50   ~ 0
D4
Text Label 2050 3000 2    50   ~ 0
D5
Text Label 2050 3100 2    50   ~ 0
D6
Text Label 2050 3200 2    50   ~ 0
D7
Text Label 2050 3300 2    50   ~ 0
D8
Text Label 2050 3400 2    50   ~ 0
D9
Text Label 2050 3500 2    50   ~ 0
D10
Text Label 2050 3600 2    50   ~ 0
D11
Text Label 2050 3700 2    50   ~ 0
D12
Text Label 2050 3800 2    50   ~ 0
D13
Text Label 2050 4000 2    50   ~ 0
CLK
Wire Bus Line
	1700 4300 1900 4300
Text HLabel 1900 4300 2    50   Input ~ 0
DAC
Wire Wire Line
	1400 4650 1400 4150
Entry Wire Line
	1700 4050 1600 4150
Wire Wire Line
	1600 4150 1400 4150
Text Label 1550 4150 2    50   ~ 0
SLEEP
Wire Wire Line
	1300 4700 1300 4050
Wire Wire Line
	1300 4050 1600 4050
Entry Wire Line
	1700 3950 1600 4050
Text Label 1550 4050 2    50   ~ 0
MODE
Text Notes 1650 3950 2    50   ~ 0
FIX MODE???
Text Label 9750 4200 0    50   ~ 0
ATT0
Text Label 9750 4300 0    50   ~ 0
ATT1
Text Label 9750 3700 0    50   ~ 0
TR
Wire Bus Line
	10050 3450 10300 3450
Text HLabel 10300 3450 2    50   Input ~ 0
CONTROL
Entry Wire Line
	9950 3700 10050 3600
Entry Wire Line
	9950 4300 10050 4200
Entry Wire Line
	9950 4200 10050 4100
Wire Wire Line
	9950 4200 9750 4200
Wire Wire Line
	9750 4300 9950 4300
Wire Wire Line
	9950 3700 9750 3700
Wire Bus Line
	10050 3450 10050 4200
Wire Bus Line
	1500 5800 1500 7000
Wire Bus Line
	1700 2400 1700 4300
$EndSCHEMATC
