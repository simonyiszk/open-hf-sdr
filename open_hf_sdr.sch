EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 16
Title "Open HF SDR FPGA Sheet"
Date "2021-01-16"
Rev ""
Comp "HA5KFU"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 1150 1100 1250 400 
U 6004ACB3
F0 "Sheet6004ACB2" 50
F1 "sdr.sch" 50
F2 "ADC" I R 2400 1200 50 
F3 "DAC" I R 2400 1400 50 
F4 "CONTROL" I R 2400 1300 50 
$EndSheet
$Sheet
S 3100 1100 1250 400 
U 6004B243
F0 "Sheet6004B242" 50
F1 "fpga.sch" 50
F2 "ADC" I L 3100 1200 50 
F3 "DAC" I L 3100 1400 50 
F4 "CONTROL" I L 3100 1300 50 
$EndSheet
$Sheet
S 1150 2450 1250 450 
U 6004B327
F0 "Sheet6004B326" 50
F1 "fpga_2.sch" 50
$EndSheet
$Sheet
S 1150 3200 1250 450 
U 6004B3B4
F0 "Sheet6004B3B3" 50
F1 "power_supply.sch" 50
$EndSheet
$Sheet
S 1150 3900 1250 450 
U 6005349A
F0 "Sheet60053499" 50
F1 "programmer.sch" 50
$EndSheet
Wire Wire Line
	2400 1200 3100 1200
Wire Wire Line
	2400 1400 3100 1400
Wire Wire Line
	3100 1300 2400 1300
$EndSCHEMATC
