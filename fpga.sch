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
Text Label 7950 4200 0    50   ~ 0
TR
Wire Bus Line
	8250 4050 8500 4050
Text HLabel 8500 4050 2    50   Input ~ 0
CONTROL
Entry Wire Line
	8150 4200 8250 4100
Entry Wire Line
	8150 4500 8250 4400
Entry Wire Line
	8150 4400 8250 4300
Wire Wire Line
	8150 4400 7950 4400
Wire Wire Line
	7950 4500 8150 4500
Wire Wire Line
	8150 4200 7950 4200
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
AR Path="/60904776" Ref="#PWR?"  Part="1" 
AR Path="/6004B243/60904776" Ref="#PWR?"  Part="1" 
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
Connection ~ 4100 1700
Wire Wire Line
	4100 1700 4100 1600
$Comp
L Device:R R?
U 1 1 609B728D
P 8100 3200
F 0 "R?" V 8000 3350 50  0000 C CNN
F 1 "4k7" V 8000 3150 50  0000 C CNN
F 2 "" V 8030 3200 50  0001 C CNN
F 3 "~" H 8100 3200 50  0001 C CNN
	1    8100 3200
	0    1    1    0   
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 609B7D59
P 8250 3200
F 0 "#PWR?" H 8250 2950 50  0001 C CNN
F 1 "GNDD" H 8254 3045 50  0000 C CNN
F 2 "" H 8250 3200 50  0001 C CNN
F 3 "" H 8250 3200 50  0001 C CNN
	1    8250 3200
	1    0    0    -1  
$EndComp
Text Notes 8550 3250 0    50   ~ 0
FPGA Internal Pull-up states for Select IO pins during configuration
$Comp
L 74xGxx:74LVC1G04 U?
U 1 1 609D4D51
P 9100 4400
F 0 "U?" H 8850 4650 50  0000 C CNN
F 1 "74LVC1G04" H 8700 4550 50  0000 C CNN
F 2 "" H 9100 4400 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 9100 4400 50  0001 C CNN
	1    9100 4400
	-1   0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 609D7C96
P 9100 4500
F 0 "#PWR?" H 9100 4250 50  0001 C CNN
F 1 "GNDD" H 9104 4345 50  0000 C CNN
F 2 "" H 9100 4500 50  0001 C CNN
F 3 "" H 9100 4500 50  0001 C CNN
	1    9100 4500
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 609D8B52
P 9100 4300
F 0 "#PWR?" H 9100 4150 50  0001 C CNN
F 1 "+3.3V" H 9115 4473 50  0000 C CNN
F 2 "" H 9100 4300 50  0001 C CNN
F 3 "" H 9100 4300 50  0001 C CNN
	1    9100 4300
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 609D9246
P 10200 4650
F 0 "#PWR?" H 10200 4500 50  0001 C CNN
F 1 "+3.3V" H 10215 4823 50  0000 C CNN
F 2 "" H 10200 4650 50  0001 C CNN
F 3 "" H 10200 4650 50  0001 C CNN
	1    10200 4650
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 609D99F2
P 10200 4950
F 0 "#PWR?" H 10200 4700 50  0001 C CNN
F 1 "GNDD" H 10204 4795 50  0000 C CNN
F 2 "" H 10200 4950 50  0001 C CNN
F 3 "" H 10200 4950 50  0001 C CNN
	1    10200 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 609DA11F
P 10200 4800
F 0 "C?" H 10315 4846 50  0000 L CNN
F 1 "10n" H 10315 4755 50  0000 L CNN
F 2 "" H 10238 4650 50  0001 C CNN
F 3 "~" H 10200 4800 50  0001 C CNN
	1    10200 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal_GND24 Y?
U 1 1 609DB3A4
P 9100 5250
F 0 "Y?" H 9300 5050 50  0000 L CNN
F 1 "YSX321SL" H 9300 4950 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_3225-4Pin_3.2x2.5mm" H 9100 5250 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/2103291203_Yangxing-Tech-X322525MOB4SI_C9006.pdf" H 9100 5250 50  0001 C CNN
	1    9100 5250
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 609DC8C0
P 9250 4850
F 0 "#PWR?" H 9250 4600 50  0001 C CNN
F 1 "GNDD" H 9254 4695 50  0000 C CNN
F 2 "" H 9250 4850 50  0001 C CNN
F 3 "" H 9250 4850 50  0001 C CNN
	1    9250 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 4850 9100 4850
Wire Wire Line
	9100 4850 9100 5050
$Comp
L power:GNDD #PWR?
U 1 1 609DDDB8
P 9100 5450
F 0 "#PWR?" H 9100 5200 50  0001 C CNN
F 1 "GNDD" H 9104 5295 50  0000 C CNN
F 2 "" H 9100 5450 50  0001 C CNN
F 3 "" H 9100 5450 50  0001 C CNN
	1    9100 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 609DE8CE
P 9800 5450
F 0 "C?" H 9915 5496 50  0000 L CNN
F 1 "14p" H 9915 5405 50  0000 L CNN
F 2 "" H 9838 5300 50  0001 C CNN
F 3 "~" H 9800 5450 50  0001 C CNN
	1    9800 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 609DEF0A
P 8650 5450
F 0 "C?" H 8765 5496 50  0000 L CNN
F 1 "14p" H 8765 5405 50  0000 L CNN
F 2 "" H 8688 5300 50  0001 C CNN
F 3 "~" H 8650 5450 50  0001 C CNN
	1    8650 5450
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 609DF822
P 8650 5600
F 0 "#PWR?" H 8650 5350 50  0001 C CNN
F 1 "GNDD" H 8654 5445 50  0000 C CNN
F 2 "" H 8650 5600 50  0001 C CNN
F 3 "" H 8650 5600 50  0001 C CNN
	1    8650 5600
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 609DFC05
P 9800 5600
F 0 "#PWR?" H 9800 5350 50  0001 C CNN
F 1 "GNDD" H 9804 5445 50  0000 C CNN
F 2 "" H 9800 5600 50  0001 C CNN
F 3 "" H 9800 5600 50  0001 C CNN
	1    9800 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 5250 9800 5250
Wire Wire Line
	9800 5250 9800 5300
Wire Wire Line
	8950 5250 8650 5250
Wire Wire Line
	8650 5250 8650 5300
Wire Wire Line
	8850 4400 8650 4400
Wire Wire Line
	8650 4400 8650 5250
Connection ~ 8650 5250
Wire Wire Line
	9400 4400 9800 4400
Wire Wire Line
	9800 4400 9800 5250
Connection ~ 9800 5250
Wire Wire Line
	7950 4300 8050 4300
Wire Wire Line
	8050 4300 8050 4250
Wire Wire Line
	8050 4250 8650 4250
Wire Wire Line
	8650 4250 8650 4400
Connection ~ 8650 4400
Entry Wire Line
	8300 3500 8400 3600
Entry Wire Line
	8300 3600 8400 3700
Entry Wire Line
	8300 3000 8400 3100
Entry Wire Line
	8300 3800 8400 3900
Text Label 8000 3500 0    50   ~ 0
MOSI
Text Label 8000 3600 0    50   ~ 0
MISO
Text Label 8000 3000 0    50   ~ 0
SCK
Text Label 8000 3800 0    50   ~ 0
nCS
Wire Bus Line
	8400 3000 8550 3000
Text HLabel 8550 3000 2    50   Input ~ 0
SDR_CONTROL
Wire Wire Line
	7950 3500 8300 3500
Wire Wire Line
	7950 3600 8300 3600
Wire Wire Line
	7950 3000 8300 3000
Wire Wire Line
	7950 3800 8300 3800
Wire Wire Line
	7950 3900 8300 3900
Text Label 8000 3900 0    50   ~ 0
RESET
Entry Wire Line
	8300 3900 8400 4000
Wire Bus Line
	8250 4050 8250 4400
Wire Bus Line
	8400 3000 8400 4000
Wire Bus Line
	3650 4700 3650 6000
Wire Bus Line
	3650 2250 3650 4600
$EndSCHEMATC
