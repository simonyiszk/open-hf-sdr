EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 14 14
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
$Comp
L sdr:XC7S6-1FTGB196C U?
U 1 1 6004AE97
P 7450 4000
F 0 "U?" H 8550 4265 50  0000 C CNN
F 1 "XC7S6-1FTGB196C" H 8550 4174 50  0000 C CNN
F 2 "Xilinx-XC7S6-1FTGB196C-0-0-*" H 7450 4400 50  0001 L CNN
F 3 "https://www.xilinx.com/support/documentation/data_sheets/ds189-spartan-7-data-sheet.pdf" H 7450 4500 50  0001 L CNN
F 4 "180Kbits" H 7450 4600 50  0001 L CNN "RAM size"
F 5 "No" H 7450 4700 50  0001 L CNN "automotive"
F 6 "IC" H 7450 4800 50  0001 L CNN "category"
F 7 "Integrated Circuits (ICs)" H 7450 4900 50  0001 L CNN "device class L1"
F 8 "Embedded Processors and Controllers" H 7450 5000 50  0001 L CNN "device class L2"
F 9 "FPGAs - Field Programmable Gate Arrays" H 7450 5100 50  0001 L CNN "device class L3"
F 10 "XC7S6-1FTGB196C" H 7450 5200 50  0001 L CNN "digikey description"
F 11 "122-2240-ND" H 7450 5300 50  0001 L CNN "digikey part number"
F 12 "https://www.xilinx.com/support/documentation/user_guides/ug475_7Series_Pkg_Pinout.pdf" H 7450 5400 50  0001 L CNN "footprint url"
F 13 "200MHz" H 7450 5500 50  0001 L CNN "frequency"
F 14 "1.55mm" H 7450 5600 50  0001 L CNN "height"
F 15 "BGA196C100P14X14_1500X1500X146" H 7450 5700 50  0001 L CNN "ipc land pattern name"
F 16 "Yes" H 7450 5800 50  0001 L CNN "lead free"
F 17 "d5f555df3775b1ed" H 7450 5900 50  0001 L CNN "library id"
F 18 "Xilinx" H 7450 6000 50  0001 L CNN "manufacturer"
F 19 "+85°C" H 7450 6100 50  0001 L CNN "max junction temp"
F 20 "3.465V" H 7450 6200 50  0001 L CNN "max supply voltage"
F 21 "0.95V" H 7450 6300 50  0001 L CNN "min supply voltage"
F 22 "100" H 7450 6400 50  0001 L CNN "number of I/Os"
F 23 "938" H 7450 6500 50  0001 L CNN "number of logic blocks"
F 24 "6000" H 7450 6600 50  0001 L CNN "number of logic elements cells"
F 25 "FTGB196" H 7450 6700 50  0001 L CNN "package"
F 26 "0.13ns" H 7450 6800 50  0001 L CNN "propagation delay"
F 27 "Yes" H 7450 6900 50  0001 L CNN "rohs"
F 28 "1" H 7450 7000 50  0001 L CNN "speed grade"
F 29 "0.3mm" H 7450 7100 50  0001 L CNN "standoff height"
F 30 "+85°C" H 7450 7200 50  0001 L CNN "temperature range high"
F 31 "0°C" H 7450 7300 50  0001 L CNN "temperature range low"
	1    7450 4000
	1    0    0    -1  
$EndComp
$EndSCHEMATC
