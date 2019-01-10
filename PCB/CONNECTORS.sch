EESchema Schematic File Version 4
LIBS:yui-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 6
Title "Connectors"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:USB_B J3
U 1 1 5C318D1A
P 3500 4100
F 0 "J3" H 3555 4567 50  0000 C CNN
F 1 "67068-8000" H 3555 4476 50  0000 C CNN
F 2 "YUI:67068-8000" H 3650 4050 50  0001 C CNN
F 3 "" H 3650 4050 50  0001 C CNN
	1    3500 4100
	1    0    0    -1  
$EndComp
Text HLabel 3800 3900 2    50   Input ~ 0
VDD5V
$Comp
L power:GND #PWR015
U 1 1 5C319285
P 3500 4500
F 0 "#PWR015" H 3500 4250 50  0001 C CNN
F 1 "GND" H 3505 4327 50  0000 C CNN
F 2 "" H 3500 4500 50  0001 C CNN
F 3 "" H 3500 4500 50  0001 C CNN
	1    3500 4500
	1    0    0    -1  
$EndComp
Text HLabel 3800 4100 2    50   Input ~ 0
DP
Text HLabel 3800 4200 2    50   Input ~ 0
DN
$Comp
L Connector_Generic:Conn_01x03 J6
U 1 1 5C319EB5
P 7800 1850
F 0 "J6" H 7880 1892 50  0000 L CNN
F 1 "Conn_01x03" H 7880 1801 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 7800 1850 50  0001 C CNN
F 3 "~" H 7800 1850 50  0001 C CNN
	1    7800 1850
	1    0    0    -1  
$EndComp
Text Notes 7550 1550 0    50   ~ 0
DEBUG UART
$Comp
L power:GND #PWR019
U 1 1 5C31AA80
P 7600 1950
F 0 "#PWR019" H 7600 1700 50  0001 C CNN
F 1 "GND" V 7605 1822 50  0000 R CNN
F 2 "" H 7600 1950 50  0001 C CNN
F 3 "" H 7600 1950 50  0001 C CNN
	1    7600 1950
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5C31AD99
P 3300 2650
F 0 "#PWR014" H 3300 2400 50  0001 C CNN
F 1 "GND" V 3305 2522 50  0000 R CNN
F 2 "" H 3300 2650 50  0001 C CNN
F 3 "" H 3300 2650 50  0001 C CNN
	1    3300 2650
	1    0    0    -1  
$EndComp
Text Notes 7700 3200 0    50   ~ 0
I2S
Text HLabel 7500 3500 0    50   Input ~ 0
I2S_SCK_1
Text HLabel 8000 3500 2    50   Input ~ 0
I2S_SCK_2
Text HLabel 7500 3600 0    50   Input ~ 0
I2S_SD_1
Text HLabel 7500 3700 0    50   Input ~ 0
I2S_WS_1
Text HLabel 7500 3800 0    50   Input ~ 0
I2S_MCLK_1
$Comp
L power:GND #PWR020
U 1 1 5C37BE12
P 8000 4100
F 0 "#PWR020" H 8000 3850 50  0001 C CNN
F 1 "GND" V 8005 3972 50  0000 R CNN
F 2 "" H 8000 4100 50  0001 C CNN
F 3 "" H 8000 4100 50  0001 C CNN
	1    8000 4100
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5C37BE88
P 7500 4100
F 0 "#PWR018" H 7500 3850 50  0001 C CNN
F 1 "GND" V 7505 3972 50  0000 R CNN
F 2 "" H 7500 4100 50  0001 C CNN
F 3 "" H 7500 4100 50  0001 C CNN
	1    7500 4100
	0    1    1    0   
$EndComp
Text HLabel 8000 3600 2    50   Input ~ 0
I2S_SD_2
Text HLabel 8000 3700 2    50   Input ~ 0
I2S_WS_2
Text HLabel 8000 3800 2    50   Input ~ 0
I2S_MCLK_2
$Comp
L Connector_Generic:Conn_02x07_Odd_Even J5
U 1 1 5C37E504
P 7700 3800
F 0 "J5" H 7750 4317 50  0000 C CNN
F 1 "Conn_02x07_Odd_Even" H 7750 4226 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x07_P2.54mm_Vertical" H 7700 3800 50  0001 C CNN
F 3 "~" H 7700 3800 50  0001 C CNN
	1    7700 3800
	1    0    0    -1  
$EndComp
Text HLabel 7500 3900 0    50   Input ~ 0
RST1
Text HLabel 8000 3900 2    50   Input ~ 0
RST2
Text HLabel 8000 4000 2    50   Input ~ 0
I2C_SDA
Text HLabel 7500 4000 0    50   Input ~ 0
I2C_SCL
Text HLabel 7600 1750 0    50   Input ~ 0
RX
Text HLabel 7600 1850 0    50   Input ~ 0
TX
$Comp
L CONNECTORS:PLR135-T9 J?
U 1 1 5C325D09
P 4300 5300
AR Path="/5C325D09" Ref="J?"  Part="1" 
AR Path="/5C314F9B/5C325D09" Ref="J4"  Part="1" 
F 0 "J4" H 4300 5300 50  0000 C CNN
F 1 "PLR135/T9" H 4300 5150 50  0000 C CNN
F 2 "YUI:PLR135-T9" H 4300 5300 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/143/PLR135_T9_datasheet-28766.pdf" H 4300 5300 50  0001 C CNN
	1    4300 5300
	1    0    0    -1  
$EndComp
Text HLabel 2400 5250 0    50   Input ~ 0
VDD3V3
$Comp
L power:GND #PWR013
U 1 1 5C326443
P 3250 5550
F 0 "#PWR013" H 3250 5300 50  0001 C CNN
F 1 "GND" H 3255 5377 50  0000 C CNN
F 2 "" H 3250 5550 50  0001 C CNN
F 3 "" H 3250 5550 50  0001 C CNN
	1    3250 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C23
U 1 1 5C326A50
P 3250 5400
F 0 "C23" H 3365 5446 50  0000 L CNN
F 1 "100nF" H 3365 5355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3288 5250 50  0001 C CNN
F 3 "~" H 3250 5400 50  0001 C CNN
	1    3250 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 5550 3550 5550
Wire Wire Line
	3550 5550 3550 5400
Wire Wire Line
	3550 5400 3650 5400
Connection ~ 3250 5550
Wire Wire Line
	3650 5250 3250 5250
Wire Wire Line
	3250 5250 2900 5250
Connection ~ 3250 5250
Text HLabel 4950 5300 2    50   Input ~ 0
SPDIF_TOSLINK
Text HLabel 3900 1750 2    50   Input ~ 0
NRST
Text HLabel 3900 2050 2    50   Input ~ 0
SWDIO
Text HLabel 3900 1950 2    50   Input ~ 0
SWDCLK
Text HLabel 3900 2150 2    50   Output ~ 0
SWO
$Comp
L Connector:Conn_ARM_JTAG_SWD_10 J2
U 1 1 5C489AA9
P 3400 2050
F 0 "J2" H 2960 2096 50  0000 R CNN
F 1 "Conn_ARM_JTAG_SWD_10" H 2960 2005 50  0000 R CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x05_P1.27mm_Vertical_SMD" H 3450 1500 50  0001 L TNN
F 3 "http://infocenter.arm.com/help/topic/com.arm.doc.faqs/attached/13634/cortex_debug_connectors.pdf" V 3050 800 50  0001 C CNN
	1    3400 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 1300 3400 1300
Wire Wire Line
	3400 1300 3400 1450
Wire Wire Line
	3300 2650 3400 2650
Connection ~ 3300 2650
NoConn ~ 3900 2250
Text HLabel 3300 1300 0    50   Input ~ 0
VDD
$Comp
L Device:L L1
U 1 1 5C35B410
P 2750 5250
F 0 "L1" V 2572 5250 50  0000 C CNN
F 1 "47uH" V 2663 5250 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" H 2750 5250 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/400/nductor_commercial_decoupling_mlz2012_en-918301.pdf" H 2750 5250 50  0001 C CNN
	1    2750 5250
	0    1    1    0   
$EndComp
Wire Wire Line
	2400 5250 2600 5250
$Comp
L LVDS:NBA3N012C U3
U 1 1 5C36A9F8
P 4150 6700
F 0 "U3" H 4150 6700 50  0000 L CNN
F 1 "NBA3N012C" H 4450 6400 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TSOT-23-5" H 4150 6700 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/308/NBA3N012C-D-1103680.pdf" H 4150 6700 50  0001 C CNN
	1    4150 6700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5C36ACDC
P 3100 6700
F 0 "R4" H 3170 6746 50  0000 L CNN
F 1 "300" H 3170 6655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3030 6700 50  0001 C CNN
F 3 "~" H 3100 6700 50  0001 C CNN
	1    3100 6700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C24
U 1 1 5C36AD76
P 4600 6150
F 0 "C24" H 4715 6196 50  0000 L CNN
F 1 "100nF" H 4715 6105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4638 6000 50  0001 C CNN
F 3 "~" H 4600 6150 50  0001 C CNN
	1    4600 6150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5C36AE51
P 4600 6300
F 0 "#PWR017" H 4600 6050 50  0001 C CNN
F 1 "GND" H 4605 6127 50  0000 C CNN
F 2 "" H 4600 6300 50  0001 C CNN
F 3 "" H 4600 6300 50  0001 C CNN
	1    4600 6300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5C36AE91
P 4200 7150
F 0 "#PWR016" H 4200 6900 50  0001 C CNN
F 1 "GND" H 4205 6977 50  0000 C CNN
F 2 "" H 4200 7150 50  0001 C CNN
F 3 "" H 4200 7150 50  0001 C CNN
	1    4200 7150
	1    0    0    -1  
$EndComp
Text HLabel 4900 6000 2    50   Input ~ 0
VDD3V3
Wire Wire Line
	4900 6000 4600 6000
Wire Wire Line
	4600 6000 4200 6000
Wire Wire Line
	4200 6000 4200 6300
Connection ~ 4600 6000
Wire Wire Line
	2450 6500 3100 6500
Wire Wire Line
	2250 6700 2250 6950
Wire Wire Line
	2250 6950 3100 6950
Wire Wire Line
	3100 6850 3100 6950
Connection ~ 3100 6950
Wire Wire Line
	3100 6950 3650 6950
Wire Wire Line
	3100 6550 3100 6500
Connection ~ 3100 6500
Wire Wire Line
	3100 6500 3650 6500
$Comp
L Connector:Conn_Coaxial J1
U 1 1 5C36B7C1
P 2250 6500
F 0 "J1" H 2180 6738 50  0000 C CNN
F 1 "Conn_Coaxial" H 2180 6647 50  0000 C CNN
F 2 "YUI:CUI_RCJ-017" H 2250 6500 50  0001 C CNN
F 3 "https://www.cui.com/product/resource/pdf/rcj-01x.pdf" H 2250 6500 50  0001 C CNN
	1    2250 6500
	-1   0    0    -1  
$EndComp
Text HLabel 5000 6700 2    50   Input ~ 0
SPDIF_COAXIAL
$EndSCHEMATC
