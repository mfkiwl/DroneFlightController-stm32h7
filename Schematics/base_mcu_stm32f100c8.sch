EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MCU_ST_STM32F1:STM32F100C8Tx U2
U 1 1 60A72788
P 5800 3450
F 0 "U2" H 5750 1861 50  0000 C CNN
F 1 "STM32F100C8Tx" H 5750 1770 50  0000 C CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 5200 2050 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00251732.pdf" H 5800 3450 50  0001 C CNN
	1    5800 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 4950 5700 4950
Connection ~ 5700 4950
Wire Wire Line
	5700 4950 5800 4950
Connection ~ 5800 4950
Wire Wire Line
	5800 4950 5900 4950
Wire Wire Line
	5600 4950 5300 4950
Wire Wire Line
	5300 4950 5300 5300
Connection ~ 5600 4950
$Comp
L power:GND #PWR?
U 1 1 60A740FF
P 5300 5300
F 0 "#PWR?" H 5300 5050 50  0001 C CNN
F 1 "GND" H 5305 5127 50  0000 C CNN
F 2 "" H 5300 5300 50  0001 C CNN
F 3 "" H 5300 5300 50  0001 C CNN
	1    5300 5300
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 60A74EF8
P 6000 1550
F 0 "#PWR?" H 6000 1400 50  0001 C CNN
F 1 "+3.3V" H 6015 1723 50  0000 C CNN
F 2 "" H 6000 1550 50  0001 C CNN
F 3 "" H 6000 1550 50  0001 C CNN
	1    6000 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 1550 6000 1950
Wire Wire Line
	6000 1950 5900 1950
Connection ~ 6000 1950
Connection ~ 5800 1950
Wire Wire Line
	5800 1950 5700 1950
Connection ~ 5900 1950
Wire Wire Line
	5900 1950 5800 1950
$EndSCHEMATC
