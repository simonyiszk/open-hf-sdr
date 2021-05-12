EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 12 17
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
U 3 1 6007E612
P 4550 1600
F 0 "U?" H 6100 1865 50  0000 C CNN
F 1 "XC7S6-1FTGB196C" H 6100 1774 50  0000 C CNN
F 2 "Xilinx-XC7S6-1FTGB196C-0-0-*" H 4550 2000 50  0001 L CNN
F 3 "https://www.xilinx.com/support/documentation/data_sheets/ds189-spartan-7-data-sheet.pdf" H 4550 2100 50  0001 L CNN
F 4 "180Kbits" H 4550 2200 50  0001 L CNN "RAM size"
F 5 "No" H 4550 2300 50  0001 L CNN "automotive"
F 6 "IC" H 4550 2400 50  0001 L CNN "category"
F 7 "Integrated Circuits (ICs)" H 4550 2500 50  0001 L CNN "device class L1"
F 8 "Embedded Processors and Controllers" H 4550 2600 50  0001 L CNN "device class L2"
F 9 "FPGAs - Field Programmable Gate Arrays" H 4550 2700 50  0001 L CNN "device class L3"
F 10 "XC7S6-1FTGB196C" H 4550 2800 50  0001 L CNN "digikey description"
F 11 "122-2240-ND" H 4550 2900 50  0001 L CNN "digikey part number"
F 12 "https://www.xilinx.com/support/documentation/user_guides/ug475_7Series_Pkg_Pinout.pdf" H 4550 3000 50  0001 L CNN "footprint url"
F 13 "200MHz" H 4550 3100 50  0001 L CNN "frequency"
F 14 "1.55mm" H 4550 3200 50  0001 L CNN "height"
F 15 "BGA196C100P14X14_1500X1500X146" H 4550 3300 50  0001 L CNN "ipc land pattern name"
F 16 "Yes" H 4550 3400 50  0001 L CNN "lead free"
F 17 "d5f555df3775b1ed" H 4550 3500 50  0001 L CNN "library id"
F 18 "Xilinx" H 4550 3600 50  0001 L CNN "manufacturer"
F 19 "+85°C" H 4550 3700 50  0001 L CNN "max junction temp"
F 20 "3.465V" H 4550 3800 50  0001 L CNN "max supply voltage"
F 21 "0.95V" H 4550 3900 50  0001 L CNN "min supply voltage"
F 22 "100" H 4550 4000 50  0001 L CNN "number of I/Os"
F 23 "938" H 4550 4100 50  0001 L CNN "number of logic blocks"
F 24 "6000" H 4550 4200 50  0001 L CNN "number of logic elements cells"
F 25 "FTGB196" H 4550 4300 50  0001 L CNN "package"
F 26 "0.13ns" H 4550 4400 50  0001 L CNN "propagation delay"
F 27 "Yes" H 4550 4500 50  0001 L CNN "rohs"
F 28 "1" H 4550 4600 50  0001 L CNN "speed grade"
F 29 "0.3mm" H 4550 4700 50  0001 L CNN "standoff height"
F 30 "+85°C" H 4550 4800 50  0001 L CNN "temperature range high"
F 31 "0°C" H 4550 4900 50  0001 L CNN "temperature range low"
	3    4550 1600
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 60908D4D
P 4450 1400
AR Path="/60908D4D" Ref="#PWR?"  Part="1" 
AR Path="/6004B327/60908D4D" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4450 1250 50  0001 C CNN
F 1 "+3.3V" H 4465 1573 50  0000 C CNN
F 2 "" H 4450 1400 50  0001 C CNN
F 3 "" H 4450 1400 50  0001 C CNN
	1    4450 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 1800 4450 1800
Wire Wire Line
	4450 1800 4450 1700
Wire Wire Line
	4650 1700 4450 1700
Connection ~ 4450 1700
Wire Wire Line
	4450 1700 4450 1600
Wire Wire Line
	4650 1600 4450 1600
Connection ~ 4450 1600
Wire Wire Line
	4450 1600 4450 1400
Text HLabel 3700 1850 0    50   Input ~ 0
Buttons
Wire Bus Line
	3700 1850 4100 1850
Entry Wire Line
	4100 2000 4200 2100
Entry Wire Line
	4100 1900 4200 2000
Entry Wire Line
	4100 2200 4200 2300
Entry Wire Line
	4100 2300 4200 2400
Entry Wire Line
	4100 2400 4200 2500
Entry Wire Line
	4100 2500 4200 2600
Wire Wire Line
	4200 2000 4650 2000
Wire Wire Line
	4200 2100 4650 2100
Wire Wire Line
	4200 2300 4650 2300
Wire Wire Line
	4200 2400 4650 2400
Wire Wire Line
	4200 2500 4650 2500
Wire Wire Line
	4200 2600 4650 2600
Text Label 4300 2000 0    50   ~ 0
SW1
Text Label 4300 2100 0    50   ~ 0
SW2
Text Label 4300 2300 0    50   ~ 0
SW3
Text Label 4300 2400 0    50   ~ 0
SW4
Text Label 4300 2500 0    50   ~ 0
BTN1
Text Label 4300 2600 0    50   ~ 0
BTN2
Entry Wire Line
	4100 2800 4200 2900
Entry Wire Line
	4100 2900 4200 3000
Entry Wire Line
	4100 3000 4200 3100
Entry Wire Line
	4100 3100 4200 3200
Entry Wire Line
	4100 3300 4200 3400
Entry Wire Line
	4100 3400 4200 3500
Wire Wire Line
	4200 2900 4650 2900
Wire Wire Line
	4200 3000 4650 3000
Wire Wire Line
	4200 3100 4650 3100
Wire Wire Line
	4200 3200 4650 3200
Wire Wire Line
	4200 3400 4650 3400
Wire Wire Line
	4200 3500 4650 3500
Text Label 4300 2900 0    50   ~ 0
BTN3
Text Label 4300 3000 0    50   ~ 0
BTN4
Text Label 4300 3100 0    50   ~ 0
BTN5
Text Label 4300 3200 0    50   ~ 0
BTN6
Text Label 4300 3400 0    50   ~ 0
BTN7
Text Label 4300 3500 0    50   ~ 0
BTN8
Wire Bus Line
	2500 3400 3900 3400
Entry Wire Line
	3900 3500 4000 3600
Wire Wire Line
	4000 3600 4650 3600
Entry Wire Line
	3900 3600 4000 3700
Wire Wire Line
	4000 3700 4650 3700
Entry Wire Line
	3900 3700 4000 3800
Wire Wire Line
	4000 3800 4650 3800
Entry Wire Line
	3900 3900 4000 4000
Wire Wire Line
	4000 4000 4650 4000
Entry Wire Line
	3900 4000 4000 4100
Wire Wire Line
	4000 4100 4650 4100
Entry Wire Line
	3900 4200 4000 4300
Wire Wire Line
	4000 4300 4650 4300
Entry Wire Line
	3900 4300 4000 4400
Wire Wire Line
	4000 4400 4650 4400
Entry Wire Line
	3900 4400 4000 4500
Wire Wire Line
	4000 4500 4650 4500
Entry Wire Line
	3900 4500 4000 4600
Wire Wire Line
	4000 4600 4650 4600
Entry Wire Line
	3900 4600 4000 4700
Wire Wire Line
	4000 4700 4650 4700
Entry Wire Line
	3900 4700 4000 4800
Wire Wire Line
	4000 4800 4650 4800
Entry Wire Line
	3900 4900 4000 5000
Wire Wire Line
	4000 5000 4650 5000
Entry Wire Line
	3900 5000 4000 5100
Wire Wire Line
	4000 5100 4650 5100
Entry Wire Line
	3900 5100 4000 5200
Wire Wire Line
	4000 5200 4650 5200
Text Label 4050 3600 0    50   ~ 0
LED1
Text Label 4050 3700 0    50   ~ 0
LED2
Text Label 4050 3800 0    50   ~ 0
LED3
Text Label 4050 4000 0    50   ~ 0
LED4
Text Label 4050 4100 0    50   ~ 0
LED5
Text Label 4050 4300 0    50   ~ 0
LED6
Text Label 4050 4400 0    50   ~ 0
LED7
Text Label 4050 4500 0    50   ~ 0
LED8
Text Label 4050 4600 0    50   ~ 0
LED9
Text Label 4050 4700 0    50   ~ 0
LED10
Text Label 4050 4800 0    50   ~ 0
LED11
Text Label 4050 5000 0    50   ~ 0
LED12
Text Label 4050 5100 0    50   ~ 0
LED13
Text Label 4050 5200 0    50   ~ 0
LED14
Text HLabel 2500 3400 0    50   Output ~ 0
Leds
Entry Wire Line
	7900 3100 8000 3200
Entry Wire Line
	7900 3200 8000 3300
Entry Wire Line
	7900 3400 8000 3500
Wire Wire Line
	7550 3100 7900 3100
Wire Wire Line
	7550 3200 7900 3200
Wire Wire Line
	7550 3400 7900 3400
Wire Wire Line
	7550 3500 7900 3500
Text Label 7600 3100 0    50   ~ 0
DAT0
Text Label 7600 3200 0    50   ~ 0
DAT1
Text Label 7600 3400 0    50   ~ 0
DAT2
Text Label 7600 3500 0    50   ~ 0
DAT3
Wire Wire Line
	4650 6000 4300 6000
Entry Wire Line
	4300 6000 4200 6100
Text Label 4600 6000 2    50   ~ 0
CLK
Wire Wire Line
	4650 5900 4300 5900
Entry Wire Line
	4300 5900 4200 6000
Text Label 4600 5900 2    50   ~ 0
InQ
Wire Bus Line
	4200 5900 4000 5900
Text HLabel 4000 5900 0    50   Input ~ 0
T_DATA
Entry Wire Line
	7900 1900 8000 2000
Entry Wire Line
	7900 2000 8000 2100
Entry Wire Line
	7900 2200 8000 2300
Entry Wire Line
	7900 2300 8000 2400
Entry Wire Line
	7900 2500 8000 2600
Entry Wire Line
	7900 2600 8000 2700
Entry Wire Line
	7900 2800 8000 2900
Entry Wire Line
	7900 2900 8000 3000
Wire Wire Line
	7550 1900 7900 1900
Wire Wire Line
	7550 2000 7900 2000
Wire Wire Line
	7550 2200 7900 2200
Wire Wire Line
	7550 2300 7900 2300
Wire Wire Line
	7550 2500 7900 2500
Wire Wire Line
	7550 2600 7900 2600
Wire Wire Line
	7550 2800 7900 2800
Wire Wire Line
	7550 2900 7900 2900
Text Label 7600 1900 0    50   ~ 0
DAT0
Text Label 7600 2000 0    50   ~ 0
DAT1
Text Label 7600 2200 0    50   ~ 0
DAT2
Text Label 7600 2300 0    50   ~ 0
DAT3
Text Label 7600 2500 0    50   ~ 0
DAT4
Text Label 7600 2600 0    50   ~ 0
DAT5
Text Label 7600 2800 0    50   ~ 0
DAT6
Text Label 7600 2900 0    50   ~ 0
DAT7
Wire Wire Line
	7550 1700 7900 1700
Entry Wire Line
	7900 1700 8000 1800
Text Label 7600 1700 0    50   ~ 0
CLK
Wire Wire Line
	7550 1600 7900 1600
Entry Wire Line
	7900 1600 8000 1700
Text Label 7600 1600 0    50   ~ 0
InQ
Wire Bus Line
	8000 1600 8200 1600
Text HLabel 8200 1600 2    50   Input ~ 0
R_DATA
Text Label 7600 4000 0    50   ~ 0
DAT7
Text Label 7600 3900 0    50   ~ 0
DAT6
Text Label 7600 3800 0    50   ~ 0
DAT5
Text Label 7600 3700 0    50   ~ 0
DAT4
Wire Wire Line
	7550 4000 7900 4000
Wire Wire Line
	7550 3900 7900 3900
Wire Wire Line
	7550 3800 7900 3800
Wire Wire Line
	7550 3700 7900 3700
Entry Wire Line
	7900 4000 8000 4100
Entry Wire Line
	7900 3900 8000 4000
Entry Wire Line
	7900 3800 8000 3900
Entry Wire Line
	7900 3700 8000 3800
Entry Wire Line
	7900 3500 8000 3600
Wire Bus Line
	8000 6300 4200 6300
Text Label 4000 5500 0    50   ~ 0
LED15
Text Label 4000 5600 0    50   ~ 0
LED16
Entry Wire Line
	4000 5500 3900 5400
Entry Wire Line
	3900 5500 4000 5600
Wire Wire Line
	4650 5500 4000 5500
Wire Wire Line
	4000 5600 4650 5600
Wire Bus Line
	4200 5900 4200 6300
Wire Bus Line
	8000 1600 8000 3000
Wire Bus Line
	8000 3200 8000 6300
Wire Bus Line
	4100 1850 4100 3400
Wire Bus Line
	3900 3400 3900 5600
$EndSCHEMATC
