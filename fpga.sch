EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 11 17
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
Text HLabel 3250 4700 0    50   Input ~ 0
ADC
Entry Wire Line
	3650 4900 3750 5000
Entry Wire Line
	3750 5100 3650 5000
Entry Wire Line
	3750 5200 3650 5100
Entry Wire Line
	3750 5400 3650 5300
Entry Wire Line
	3750 5500 3650 5400
Entry Wire Line
	3750 5600 3650 5500
Entry Wire Line
	3750 5700 3650 5600
Entry Wire Line
	3750 5800 3650 5700
Entry Wire Line
	3750 5900 3650 5800
Entry Wire Line
	3750 6000 3650 5900
Wire Wire Line
	4250 5000 3750 5000
Wire Wire Line
	4250 5100 3750 5100
Wire Wire Line
	3750 5200 4250 5200
Wire Wire Line
	4250 5400 3750 5400
Wire Wire Line
	4250 5500 3750 5500
Wire Wire Line
	4250 5600 3750 5600
Wire Wire Line
	4250 5700 3750 5700
Wire Wire Line
	4250 5800 3750 5800
Wire Wire Line
	4250 5900 3750 5900
Wire Wire Line
	4250 6000 3750 6000
Text Label 4100 5000 2    50   ~ 0
D0
Text Label 4100 5100 2    50   ~ 0
D1
Text Label 4100 5200 2    50   ~ 0
D2
Text Label 4100 5400 2    50   ~ 0
D3
Text Label 4100 5500 2    50   ~ 0
D4
Text Label 4100 5600 2    50   ~ 0
D5
Text Label 4100 5700 2    50   ~ 0
D6
Text Label 4100 5800 2    50   ~ 0
D7
Text Label 4100 5900 2    50   ~ 0
CLK
Text Label 4100 6000 2    50   ~ 0
PWRDWN
Entry Wire Line
	3750 2500 3650 2400
Entry Wire Line
	3750 2600 3650 2500
Entry Wire Line
	3750 2800 3650 2700
Entry Wire Line
	3750 2900 3650 2800
Entry Wire Line
	3750 3000 3650 2900
Entry Wire Line
	3750 3100 3650 3000
Entry Wire Line
	3750 3300 3650 3200
Entry Wire Line
	3750 3400 3650 3300
Entry Wire Line
	3750 3500 3650 3400
Entry Wire Line
	3750 3600 3650 3500
Entry Wire Line
	3750 3700 3650 3600
Entry Wire Line
	3750 4000 3650 3900
Entry Wire Line
	3750 4100 3650 4000
Entry Wire Line
	3750 4300 3650 4200
Entry Wire Line
	3750 4400 3650 4300
Wire Wire Line
	4250 2500 3750 2500
Wire Wire Line
	4250 2600 3750 2600
Wire Wire Line
	4250 2800 3750 2800
Wire Wire Line
	4250 2900 3750 2900
Wire Wire Line
	4250 3000 3750 3000
Wire Wire Line
	4250 3100 3750 3100
Wire Wire Line
	4250 3300 3750 3300
Wire Wire Line
	4250 3400 3750 3400
Wire Wire Line
	4250 3500 3750 3500
Wire Wire Line
	4250 3600 3750 3600
Wire Wire Line
	4250 3700 3750 3700
Wire Wire Line
	4250 4000 3750 4000
Wire Wire Line
	4250 4100 3750 4100
Wire Wire Line
	4250 4300 3750 4300
Wire Wire Line
	4250 4400 3750 4400
Text Label 4150 2500 2    50   ~ 0
D0
Text Label 4150 2600 2    50   ~ 0
D1
Text Label 4150 2800 2    50   ~ 0
D2
Text Label 4150 2900 2    50   ~ 0
D3
Text Label 4150 3000 2    50   ~ 0
D4
Text Label 4150 3100 2    50   ~ 0
D5
Text Label 4150 3300 2    50   ~ 0
D6
Text Label 4150 3400 2    50   ~ 0
D7
Text Label 4150 3500 2    50   ~ 0
D8
Text Label 4150 3600 2    50   ~ 0
D9
Text Label 4150 3700 2    50   ~ 0
D10
Text Label 4150 4000 2    50   ~ 0
D11
Text Label 4150 4100 2    50   ~ 0
D12
Text Label 4150 4300 2    50   ~ 0
D13
Text Label 4150 4400 2    50   ~ 0
CLK
Text HLabel 3250 2250 0    50   Input ~ 0
DAC
Entry Wire Line
	3650 4500 3750 4600
Text Label 3950 4600 0    50   ~ 0
SLEEP
Entry Wire Line
	3650 4400 3750 4500
Text Label 3950 4500 0    50   ~ 0
MODE
Text Notes 3000 4450 0    50   ~ 0
FIX MODE???\non other sheet?
Text Label 7950 4400 0    50   ~ 0
ATT0
Text Label 7950 4500 0    50   ~ 0
ATT1
Text Label 7950 3900 0    50   ~ 0
TR
Wire Bus Line
	8250 3650 8500 3650
Text HLabel 8500 3650 2    50   Input ~ 0
CONTROL
Entry Wire Line
	8150 3900 8250 3800
Entry Wire Line
	8150 4500 8250 4400
Entry Wire Line
	8150 4400 8250 4300
Wire Wire Line
	8150 4400 7950 4400
Wire Wire Line
	7950 4500 8150 4500
Wire Wire Line
	8150 3900 7950 3900
Wire Wire Line
	3750 4600 4250 4600
Wire Wire Line
	3750 4500 4250 4500
Wire Bus Line
	3250 2250 3650 2250
Wire Bus Line
	3250 4700 3650 4700
$Comp
L power:+3.3V #PWR?
U 1 1 60904776
P 4100 1400
F 0 "#PWR?" H 4100 1250 50  0001 C CNN
F 1 "+3.3V" H 4115 1573 50  0000 C CNN
F 2 "" H 4100 1400 50  0001 C CNN
F 3 "" H 4100 1400 50  0001 C CNN
	1    4100 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 1800 4100 1800
Wire Wire Line
	4100 1800 4100 1700
Wire Wire Line
	4250 1600 4100 1600
Connection ~ 4100 1600
Wire Wire Line
	4100 1600 4100 1400
Wire Wire Line
	4250 1700 4100 1700
Wire Bus Line
	8250 3650 8250 4400
Wire Bus Line
	3650 4700 3650 6000
Wire Bus Line
	3650 2250 3650 4600
Connection ~ 4100 1700
Wire Wire Line
	4100 1700 4100 1600
$EndSCHEMATC
