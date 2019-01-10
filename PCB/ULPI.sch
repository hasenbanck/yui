EESchema Schematic File Version 4
LIBS:yui-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 6
Title "USB3300 - ULPI"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Interface_USB:USB3300-EZK U5
U 1 1 5C3E64D8
P 5650 4000
F 0 "U5" H 5650 4050 50  0000 C CNN
F 1 "USB3300-EZK" H 5650 3950 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-32-1EP_5x5mm_P0.5mm_EP3.45x3.45mm" H 6950 2750 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/00001783C.pdf" H 5650 4000 50  0001 C CNN
	1    5650 4000
	1    0    0    -1  
$EndComp
Text HLabel 4850 3400 0    50   Input ~ 0
DN
Text HLabel 4850 3500 0    50   Input ~ 0
DP
$Comp
L OSCILLATOR:KC3225K U?
U 1 1 5C3E7556
P 2250 1200
AR Path="/5C309F5F/5C3E7556" Ref="U?"  Part="1" 
AR Path="/5C3E5792/5C3E7556" Ref="U4"  Part="1" 
F 0 "U4" H 2275 1615 50  0000 C CNN
F 1 "KC3225K24.0000C1GE00" H 2275 1524 50  0000 C CNN
F 2 "YUI:KC3225K" H 2250 1200 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/909/clock_k_e-1388782.pdf" H 2250 1200 50  0001 C CNN
	1    2250 1200
	1    0    0    -1  
$EndComp
Text Label 2850 1100 0    50   ~ 0
24MHZ
$Comp
L power:GND #PWR?
U 1 1 5C3E755E
P 2250 1550
AR Path="/5C309F5F/5C3E755E" Ref="#PWR?"  Part="1" 
AR Path="/5C3E5792/5C3E755E" Ref="#PWR022"  Part="1" 
F 0 "#PWR022" H 2250 1300 50  0001 C CNN
F 1 "GND" H 2255 1377 50  0000 C CNN
F 2 "" H 2250 1550 50  0001 C CNN
F 3 "" H 2250 1550 50  0001 C CNN
	1    2250 1550
	1    0    0    -1  
$EndComp
Text HLabel 1150 1100 0    50   Input ~ 0
VDD3V3
$Comp
L Device:C C?
U 1 1 5C3E7565
P 1300 1250
AR Path="/5C309E32/5C3E7565" Ref="C?"  Part="1" 
AR Path="/5C309F5F/5C3E7565" Ref="C?"  Part="1" 
AR Path="/5C3E5792/5C3E7565" Ref="C25"  Part="1" 
F 0 "C25" H 1415 1296 50  0000 L CNN
F 1 "100nF" H 1415 1205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1338 1100 50  0001 C CNN
F 3 "~" H 1300 1250 50  0001 C CNN
	1    1300 1250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C3E756C
P 1300 1400
AR Path="/5C309E32/5C3E756C" Ref="#PWR?"  Part="1" 
AR Path="/5C309F5F/5C3E756C" Ref="#PWR?"  Part="1" 
AR Path="/5C3E5792/5C3E756C" Ref="#PWR021"  Part="1" 
F 0 "#PWR021" H 1300 1150 50  0001 C CNN
F 1 "GND" H 1305 1227 50  0000 C CNN
F 2 "" H 1300 1400 50  0001 C CNN
F 3 "" H 1300 1400 50  0001 C CNN
	1    1300 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 1400 1700 1400
Connection ~ 1300 1400
Wire Wire Line
	1150 1100 1300 1100
Connection ~ 1300 1100
Wire Wire Line
	1300 1100 1700 1100
Wire Wire Line
	1700 1400 1700 1300
NoConn ~ 4850 4000
Text Label 4850 3800 2    50   ~ 0
24MHZ
$Comp
L power:GND #PWR025
U 1 1 5C3E8130
P 5650 5150
F 0 "#PWR025" H 5650 4900 50  0001 C CNN
F 1 "GND" H 5655 4977 50  0000 C CNN
F 2 "" H 5650 5150 50  0001 C CNN
F 3 "" H 5650 5150 50  0001 C CNN
	1    5650 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 5100 5650 5100
Connection ~ 5650 5100
Wire Wire Line
	5650 5100 5750 5100
Wire Wire Line
	5650 5150 5650 5100
$Comp
L power:GND #PWR028
U 1 1 5C3E86C2
P 6450 4800
F 0 "#PWR028" H 6450 4550 50  0001 C CNN
F 1 "GND" V 6455 4672 50  0000 R CNN
F 2 "" H 6450 4800 50  0001 C CNN
F 3 "" H 6450 4800 50  0001 C CNN
	1    6450 4800
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5C3E9005
P 7700 3550
AR Path="/5C309E32/5C3E9005" Ref="C?"  Part="1" 
AR Path="/5C3E5792/5C3E9005" Ref="C31"  Part="1" 
F 0 "C31" H 7815 3596 50  0000 L CNN
F 1 "4.7uF" H 7815 3505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7738 3400 50  0001 C CNN
F 3 "~" H 7700 3550 50  0001 C CNN
	1    7700 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5C3E904B
P 8200 3550
AR Path="/5C309E32/5C3E904B" Ref="C?"  Part="1" 
AR Path="/5C3E5792/5C3E904B" Ref="C32"  Part="1" 
F 0 "C32" H 8315 3596 50  0000 L CNN
F 1 "4.7uF" H 8315 3505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8238 3400 50  0001 C CNN
F 3 "~" H 8200 3550 50  0001 C CNN
	1    8200 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 3200 6550 3200
Wire Wire Line
	6450 3300 6550 3300
Wire Wire Line
	6550 3300 6550 3200
Connection ~ 6550 3200
Wire Wire Line
	6550 3200 6450 3200
Wire Wire Line
	6450 3400 7700 3400
$Comp
L power:GND #PWR031
U 1 1 5C3E92D7
P 7700 3700
F 0 "#PWR031" H 7700 3450 50  0001 C CNN
F 1 "GND" H 7705 3527 50  0000 C CNN
F 2 "" H 7700 3700 50  0001 C CNN
F 3 "" H 7700 3700 50  0001 C CNN
	1    7700 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR032
U 1 1 5C3E930E
P 8200 3700
F 0 "#PWR032" H 8200 3450 50  0001 C CNN
F 1 "GND" H 8205 3527 50  0000 C CNN
F 2 "" H 8200 3700 50  0001 C CNN
F 3 "" H 8200 3700 50  0001 C CNN
	1    8200 3700
	1    0    0    -1  
$EndComp
Text HLabel 6450 3600 2    50   Input ~ 0
USB_D7
Text HLabel 6450 3700 2    50   Input ~ 0
USB_D6
Text HLabel 6450 3800 2    50   Input ~ 0
USB_D5
Text HLabel 6450 3900 2    50   Input ~ 0
USB_D4
Text HLabel 6450 4000 2    50   Input ~ 0
USB_D3
Text HLabel 6450 4100 2    50   Input ~ 0
USB_D2
Text HLabel 6450 4200 2    50   Input ~ 0
USB_D1
Text HLabel 6450 4300 2    50   Input ~ 0
USB_D0
Text HLabel 6450 4400 2    50   Input ~ 0
USB_NXT
Text HLabel 6450 4500 2    50   Input ~ 0
USB_DIR
Text HLabel 6450 4600 2    50   Input ~ 0
USB_STP
Text HLabel 6450 4700 2    50   Input ~ 0
USB_CLK
Wire Wire Line
	8200 3200 8200 3400
$Comp
L Device:R R6
U 1 1 5C3EAE99
P 4450 4850
F 0 "R6" H 4520 4896 50  0000 L CNN
F 1 "12k" H 4520 4805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4380 4850 50  0001 C CNN
F 3 "~" H 4450 4850 50  0001 C CNN
	1    4450 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 4700 4850 4700
$Comp
L power:GND #PWR024
U 1 1 5C3EB09A
P 4450 5000
F 0 "#PWR024" H 4450 4750 50  0001 C CNN
F 1 "GND" H 4455 4827 50  0000 C CNN
F 2 "" H 4450 5000 50  0001 C CNN
F 3 "" H 4450 5000 50  0001 C CNN
	1    4450 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5C3EBB57
P 7350 2500
AR Path="/5C309E32/5C3EBB57" Ref="C?"  Part="1" 
AR Path="/5C3E5792/5C3EBB57" Ref="C30"  Part="1" 
F 0 "C30" H 7465 2546 50  0000 L CNN
F 1 "1uF" H 7465 2455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7388 2350 50  0001 C CNN
F 3 "~" H 7350 2500 50  0001 C CNN
	1    7350 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR030
U 1 1 5C3EBB5E
P 7350 2650
F 0 "#PWR030" H 7350 2400 50  0001 C CNN
F 1 "GND" H 7355 2477 50  0000 C CNN
F 2 "" H 7350 2650 50  0001 C CNN
F 3 "" H 7350 2650 50  0001 C CNN
	1    7350 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5C3EBC43
P 6900 2500
AR Path="/5C309E32/5C3EBC43" Ref="C?"  Part="1" 
AR Path="/5C3E5792/5C3EBC43" Ref="C29"  Part="1" 
F 0 "C29" H 7015 2546 50  0000 L CNN
F 1 "1uF" H 7015 2455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6938 2350 50  0001 C CNN
F 3 "~" H 6900 2500 50  0001 C CNN
	1    6900 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5C3EBD1F
P 6450 2500
AR Path="/5C309E32/5C3EBD1F" Ref="C?"  Part="1" 
AR Path="/5C3E5792/5C3EBD1F" Ref="C28"  Part="1" 
F 0 "C28" H 6565 2546 50  0000 L CNN
F 1 "1uF" H 6565 2455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6488 2350 50  0001 C CNN
F 3 "~" H 6450 2500 50  0001 C CNN
	1    6450 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5C3EBDF5
P 6000 2500
AR Path="/5C309E32/5C3EBDF5" Ref="C?"  Part="1" 
AR Path="/5C3E5792/5C3EBDF5" Ref="C27"  Part="1" 
F 0 "C27" H 6115 2546 50  0000 L CNN
F 1 "1uF" H 6115 2455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6038 2350 50  0001 C CNN
F 3 "~" H 6000 2500 50  0001 C CNN
	1    6000 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 2350 6900 2350
Connection ~ 6450 2350
Wire Wire Line
	6450 2350 6000 2350
Connection ~ 6900 2350
Wire Wire Line
	6900 2350 6450 2350
Wire Wire Line
	6000 2350 5750 2350
Wire Wire Line
	5450 2350 5450 2900
Connection ~ 6000 2350
Wire Wire Line
	5550 2350 5550 2900
Connection ~ 5550 2350
Wire Wire Line
	5550 2350 5450 2350
Wire Wire Line
	5650 2350 5650 2900
Connection ~ 5650 2350
Wire Wire Line
	5650 2350 5550 2350
Wire Wire Line
	5750 2900 5750 2350
Connection ~ 5750 2350
Wire Wire Line
	5750 2350 5650 2350
$Comp
L power:GND #PWR029
U 1 1 5C3ECC07
P 6900 2650
F 0 "#PWR029" H 6900 2400 50  0001 C CNN
F 1 "GND" H 6905 2477 50  0000 C CNN
F 2 "" H 6900 2650 50  0001 C CNN
F 3 "" H 6900 2650 50  0001 C CNN
	1    6900 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR027
U 1 1 5C3ECEB9
P 6450 2650
F 0 "#PWR027" H 6450 2400 50  0001 C CNN
F 1 "GND" H 6455 2477 50  0000 C CNN
F 2 "" H 6450 2650 50  0001 C CNN
F 3 "" H 6450 2650 50  0001 C CNN
	1    6450 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR026
U 1 1 5C3ED16B
P 6000 2650
F 0 "#PWR026" H 6000 2400 50  0001 C CNN
F 1 "GND" H 6005 2477 50  0000 C CNN
F 2 "" H 6000 2650 50  0001 C CNN
F 3 "" H 6000 2650 50  0001 C CNN
	1    6000 2650
	1    0    0    -1  
$EndComp
Text HLabel 7550 2350 2    50   Input ~ 0
VDD3V3
Wire Wire Line
	7550 2350 7350 2350
Connection ~ 7350 2350
$Comp
L Device:R R5
U 1 1 5C3EDD3D
P 4400 3300
F 0 "R5" V 4193 3300 50  0000 C CNN
F 1 "10k" V 4284 3300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4330 3300 50  0001 C CNN
F 3 "~" H 4400 3300 50  0001 C CNN
	1    4400 3300
	0    1    1    0   
$EndComp
$Comp
L Device:C C26
U 1 1 5C3EDF0C
P 3700 3150
F 0 "C26" H 3815 3196 50  0000 L CNN
F 1 "4.7uF" H 3815 3105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3738 3000 50  0001 C CNN
F 3 "~" H 3700 3150 50  0001 C CNN
	1    3700 3150
	1    0    0    -1  
$EndComp
Text HLabel 2950 3300 0    50   Input ~ 0
VDD5V
Wire Wire Line
	2950 3300 3700 3300
Wire Wire Line
	3700 3300 4250 3300
Connection ~ 3700 3300
Wire Wire Line
	4550 3300 4850 3300
$Comp
L power:GND #PWR023
U 1 1 5C3EEAEE
P 3700 3000
F 0 "#PWR023" H 3700 2750 50  0001 C CNN
F 1 "GND" H 3705 2827 50  0000 C CNN
F 2 "" H 3700 3000 50  0001 C CNN
F 3 "" H 3700 3000 50  0001 C CNN
	1    3700 3000
	-1   0    0    1   
$EndComp
NoConn ~ 4850 3600
NoConn ~ 4850 4200
NoConn ~ 4850 4300
Text HLabel 4850 4500 0    50   Input ~ 0
VDD3V3
$EndSCHEMATC
