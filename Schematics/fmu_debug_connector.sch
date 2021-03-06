EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 5
Title "FMU_DEBUG_CONNECTOR"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L SM10B-GHS-TB_LF__SN_:SM10B-GHS-TB(LF)(SN) J3
U 1 1 60D628A6
P 9350 3550
F 0 "J3" H 9580 3546 50  0000 L CNN
F 1 "SM10B-GHS-TB(LF)(SN)" H 9580 3455 50  0000 L CNN
F 2 "JST_SM10B-GHS-TB(LF)(SN)" H 9600 3550 50  0001 L BNN
F 3 "" H 9350 3550 50  0001 L BNN
F 4 "JST" H 9350 3550 50  0001 L BNN "MANUFACTURER"
F 5 "Manufacturer Recommendations" H 9600 3450 50  0001 L BNN "STANDARD"
	1    9350 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 60A7658A
P 8700 4350
F 0 "#PWR0116" H 8700 4100 50  0001 C CNN
F 1 "GND" H 8705 4177 50  0000 C CNN
F 2 "" H 8700 4350 50  0001 C CNN
F 3 "" H 8700 4350 50  0001 C CNN
	1    8700 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 4350 8700 4150
Wire Wire Line
	8700 4150 8950 4150
Wire Wire Line
	8950 3950 8700 3950
Wire Wire Line
	8700 3950 8700 4150
Connection ~ 8700 4150
Wire Wire Line
	8950 3050 8700 3050
Wire Wire Line
	8700 3050 8700 2800
$Comp
L power:+3.3V #PWR0117
U 1 1 60A76CED
P 8700 2800
F 0 "#PWR0117" H 8700 2650 50  0001 C CNN
F 1 "+3.3V" H 8715 2973 50  0000 C CNN
F 2 "" H 8700 2800 50  0001 C CNN
F 3 "" H 8700 2800 50  0001 C CNN
	1    8700 2800
	1    0    0    -1  
$EndComp
$Comp
L ESD7104MUTAG:ESD7104MUTAG D3
U 1 1 60A77A1C
P 5550 2750
F 0 "D3" H 5550 3270 50  0000 C CNN
F 1 "ESD7104MUTAG" H 5550 3179 50  0000 C CNN
F 2 "SON50P260X260X55-11N" H 5050 2300 50  0001 L BNN
F 3 "" H 5550 2750 50  0001 L BNN
	1    5550 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 3150 8950 3150
Wire Wire Line
	8350 3250 8950 3250
Wire Wire Line
	8250 3350 8950 3350
Wire Wire Line
	8150 3450 8950 3450
Wire Wire Line
	8150 4000 8150 3550
Wire Wire Line
	8150 3550 8950 3550
Wire Wire Line
	8250 3650 8950 3650
$Comp
L ESD7104MUTAG:ESD7104MUTAG D4
U 1 1 60A87E1E
P 5550 4250
F 0 "D4" H 5550 4770 50  0000 C CNN
F 1 "ESD7104MUTAG" H 5550 4679 50  0000 C CNN
F 2 "SON50P260X260X55-11N" H 5050 3800 50  0001 L BNN
F 3 "" H 5550 4250 50  0001 L BNN
	1    5550 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 2500 8450 3150
Wire Wire Line
	5150 2500 8450 2500
NoConn ~ 5950 2500
Wire Wire Line
	8350 2600 8350 3250
Wire Wire Line
	5150 2600 8350 2600
NoConn ~ 5950 2600
NoConn ~ 5950 2850
NoConn ~ 5950 2950
NoConn ~ 5950 4100
NoConn ~ 5950 4000
NoConn ~ 5950 4350
NoConn ~ 5950 4450
Wire Wire Line
	8250 2850 8250 3350
Wire Wire Line
	8150 2950 8150 3450
Wire Wire Line
	5150 2850 8250 2850
Wire Wire Line
	5150 2950 8150 2950
$Comp
L power:GND #PWR0118
U 1 1 60A8AC59
P 5950 2750
F 0 "#PWR0118" H 5950 2500 50  0001 C CNN
F 1 "GND" V 5955 2622 50  0000 R CNN
F 2 "" H 5950 2750 50  0001 C CNN
F 3 "" H 5950 2750 50  0001 C CNN
	1    5950 2750
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 60A8B028
P 5150 2750
F 0 "#PWR0119" H 5150 2500 50  0001 C CNN
F 1 "GND" V 5155 2622 50  0000 R CNN
F 2 "" H 5150 2750 50  0001 C CNN
F 3 "" H 5150 2750 50  0001 C CNN
	1    5150 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	8250 3650 8250 4100
Wire Wire Line
	8350 4350 8350 3750
Wire Wire Line
	8350 3750 8950 3750
Wire Wire Line
	8950 3850 8450 3850
Wire Wire Line
	8450 3850 8450 4450
Wire Wire Line
	5150 4350 8350 4350
Wire Wire Line
	5150 4450 8450 4450
$Comp
L power:GND #PWR0120
U 1 1 60A92A2B
P 5150 4250
F 0 "#PWR0120" H 5150 4000 50  0001 C CNN
F 1 "GND" V 5155 4122 50  0000 R CNN
F 2 "" H 5150 4250 50  0001 C CNN
F 3 "" H 5150 4250 50  0001 C CNN
	1    5150 4250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 60A92EF6
P 5950 4250
F 0 "#PWR0121" H 5950 4000 50  0001 C CNN
F 1 "GND" V 5955 4122 50  0000 R CNN
F 2 "" H 5950 4250 50  0001 C CNN
F 3 "" H 5950 4250 50  0001 C CNN
	1    5950 4250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5150 4000 8150 4000
Wire Wire Line
	5150 4100 8250 4100
Wire Wire Line
	3800 4450 5150 4450
Connection ~ 5150 4450
Text HLabel 3800 4350 0    50   Input ~ 0
PH11
Wire Wire Line
	3800 4350 5150 4350
Connection ~ 5150 4350
Text HLabel 3800 4100 0    50   Input ~ 0
NFC_GPIO
Wire Wire Line
	3800 4100 5150 4100
Connection ~ 5150 4100
Text HLabel 3800 4000 0    50   Input ~ 0
SPI6_SCK_EXTERNAL1
Wire Wire Line
	3800 4000 5150 4000
Connection ~ 5150 4000
Text HLabel 3750 2950 0    50   Input ~ 0
FMU_SWCLK
Wire Wire Line
	3750 2950 5150 2950
Connection ~ 5150 2950
Text Label 4250 4000 0    50   ~ 0
SWO
Text HLabel 3750 2850 0    50   Input ~ 0
FMU_SWDIO
Wire Wire Line
	3750 2850 5150 2850
Connection ~ 5150 2850
Text HLabel 3700 2500 0    50   Input ~ 0
USART3_TX_DEBUG
Wire Wire Line
	3700 2500 5150 2500
Connection ~ 5150 2500
Text HLabel 2000 2600 0    50   Input ~ 0
USART3_RX_DEBUG
$Comp
L pspice:DIODE D2
U 1 1 60A9B78C
P 2550 2600
F 0 "D2" H 2550 2865 50  0000 C CNN
F 1 "BAS70KFILM" H 2550 2774 50  0000 C CNN
F 2 "" H 2550 2600 50  0001 C CNN
F 3 "~" H 2550 2600 50  0001 C CNN
	1    2550 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 2600 2350 2600
Wire Wire Line
	2750 2600 5150 2600
Connection ~ 5150 2600
Text HLabel 3800 4450 0    50   Input ~ 0
FMU_nRST
$EndSCHEMATC
