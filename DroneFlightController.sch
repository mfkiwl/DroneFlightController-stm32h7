EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L MCU_ST_STM32H7:STM32H743VITx U1
U 1 1 60A1DF36
P 2750 4250
F 0 "U1" H 2750 1361 50  0000 C CNN
F 1 "STM32H743VITx" H 2750 1270 50  0000 C CNN
F 2 "Package_QFP:LQFP-100_14x14mm_P0.5mm" H 2050 1650 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00387108.pdf" H 2750 4250 50  0001 C CNN
	1    2750 4250
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 60A27D7C
P 2450 1400
F 0 "#PWR?" H 2450 1250 50  0001 C CNN
F 1 "+3.3V" H 2465 1573 50  0000 C CNN
F 2 "" H 2450 1400 50  0001 C CNN
F 3 "" H 2450 1400 50  0001 C CNN
	1    2450 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60A29E4A
P 2450 7300
F 0 "#PWR?" H 2450 7050 50  0001 C CNN
F 1 "GND" H 2455 7127 50  0000 C CNN
F 2 "" H 2450 7300 50  0001 C CNN
F 3 "" H 2450 7300 50  0001 C CNN
	1    2450 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 7050 2450 7300
Wire Wire Line
	2450 7050 2550 7050
Connection ~ 2450 7050
Connection ~ 2550 7050
Wire Wire Line
	2550 7050 2650 7050
Connection ~ 2650 7050
Wire Wire Line
	2650 7050 2750 7050
Connection ~ 2750 7050
Wire Wire Line
	2750 7050 2850 7050
Connection ~ 2850 7050
Wire Wire Line
	2850 7050 2950 7050
Wire Wire Line
	2450 1400 2450 1550
Wire Wire Line
	3050 1550 2950 1550
Connection ~ 2450 1550
Connection ~ 2550 1550
Wire Wire Line
	2550 1550 2450 1550
Connection ~ 2650 1550
Wire Wire Line
	2650 1550 2550 1550
Connection ~ 2750 1550
Wire Wire Line
	2750 1550 2650 1550
Connection ~ 2850 1550
Wire Wire Line
	2850 1550 2750 1550
Connection ~ 2950 1550
Wire Wire Line
	2950 1550 2850 1550
$EndSCHEMATC
