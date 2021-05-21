EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
Title "POWERPATH_SELECTOR"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:USB_C_Plug P1
U 1 1 60B308FB
P 1650 5100
F 0 "P1" H 1757 6367 50  0000 C CNN
F 1 "USB_C_Plug" H 1757 6276 50  0000 C CNN
F 2 "" H 1800 5100 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 1800 5100 50  0001 C CNN
	1    1650 5100
	1    0    0    -1  
$EndComp
NoConn ~ 2250 6300
NoConn ~ 2250 6400
$Comp
L power:GND #PWR?
U 1 1 60B321EF
P 1350 6700
F 0 "#PWR?" H 1350 6450 50  0001 C CNN
F 1 "GND" H 1355 6527 50  0000 C CNN
F 2 "" H 1350 6700 50  0001 C CNN
F 3 "" H 1350 6700 50  0001 C CNN
	1    1350 6700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60B323B3
P 1650 6700
F 0 "#PWR?" H 1650 6450 50  0001 C CNN
F 1 "GND" H 1655 6527 50  0000 C CNN
F 2 "" H 1650 6700 50  0001 C CNN
F 3 "" H 1650 6700 50  0001 C CNN
	1    1650 6700
	1    0    0    -1  
$EndComp
NoConn ~ 2250 6100
NoConn ~ 2250 6000
NoConn ~ 2250 5800
NoConn ~ 2250 5700
NoConn ~ 2250 5500
NoConn ~ 2250 5400
NoConn ~ 2250 5200
NoConn ~ 2250 5100
Wire Wire Line
	2250 4300 2550 4300
Wire Wire Line
	2550 4300 2550 5550
$Comp
L Device:R R?
U 1 1 60B33480
P 2550 5700
F 0 "R?" H 2620 5746 50  0000 L CNN
F 1 "5.1k" H 2620 5655 50  0000 L CNN
F 2 "" V 2480 5700 50  0001 C CNN
F 3 "~" H 2550 5700 50  0001 C CNN
	1    2550 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 5850 2550 6050
$Comp
L power:GND #PWR?
U 1 1 60B33896
P 2550 6050
F 0 "#PWR?" H 2550 5800 50  0001 C CNN
F 1 "GND" H 2555 5877 50  0000 C CNN
F 2 "" H 2550 6050 50  0001 C CNN
F 3 "" H 2550 6050 50  0001 C CNN
	1    2550 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 4400 2750 4400
Wire Wire Line
	2750 4400 2750 4100
Wire Wire Line
	2750 4100 2250 4100
$EndSCHEMATC
