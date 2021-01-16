EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L FPGA_Xilinx_Spartan6:XC6SLX4-TQG144 U?
U 3 1 60050A88
P 7800 5150
F 0 "U?" H 6520 5241 50  0000 R CNN
F 1 "XC6SLX9-2TQG144I" H 6520 5150 50  0000 R CNN
F 2 "" H 7800 5150 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1763510.pdf" H 6520 5059 50  0000 R CNN
	3    7800 5150
	-1   0    0    -1  
$EndComp
$Comp
L Interface_USB:FT2232HL U?
U 1 1 60055DFE
P 3500 3800
F 0 "U?" H 3500 6181 50  0000 C CNN
F 1 "FT2232HL" H 3500 6090 50  0000 C CNN
F 2 "Package_QFP:LQFP-64_10x10mm_P0.5mm" H 3500 3800 50  0001 C CNN
F 3 "https://www.ftdichip.com/Support/Documents/DataSheets/ICs/DS_FT2232H.pdf" H 3500 3800 50  0001 C CNN
	1    3500 3800
	1    0    0    -1  
$EndComp
$EndSCHEMATC
