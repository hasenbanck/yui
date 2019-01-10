EESchema Schematic File Version 4
LIBS:yui-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 6
Title "Power Supply"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Regulator_Linear:MIC5355-S4YMME U2
U 1 1 5C313A87
P 5450 3250
F 0 "U2" H 5450 3628 50  0000 C CNN
F 1 "MIC5355-S4YMME" H 5450 3537 50  0000 C CNN
F 2 "Package_SO:MSOP-8-1EP_3x3mm_P0.65mm_EP2.54x2.8mm_ThermalVias" H 6850 3000 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/mic5355_6.pdf" H 5450 3600 50  0001 C CNN
	1    5450 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C20
U 1 1 5C313E25
P 4600 3300
F 0 "C20" H 4715 3346 50  0000 L CNN
F 1 "2.2uF" H 4715 3255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4638 3150 50  0001 C CNN
F 3 "~" H 4600 3300 50  0001 C CNN
	1    4600 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5C313ED0
P 4600 3450
F 0 "#PWR09" H 4600 3200 50  0001 C CNN
F 1 "GND" H 4605 3277 50  0000 C CNN
F 2 "" H 4600 3450 50  0001 C CNN
F 3 "" H 4600 3450 50  0001 C CNN
	1    4600 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 3150 4600 3150
Wire Wire Line
	4950 3150 4950 3250
Wire Wire Line
	4950 3250 5050 3250
Connection ~ 4950 3150
Wire Wire Line
	4950 3150 5050 3150
Wire Wire Line
	4950 3250 4950 3350
Wire Wire Line
	4950 3350 5050 3350
Connection ~ 4950 3250
Connection ~ 4600 3150
Wire Wire Line
	4600 3150 4950 3150
$Comp
L power:GND #PWR011
U 1 1 5C313F9F
P 6050 3750
F 0 "#PWR011" H 6050 3500 50  0001 C CNN
F 1 "GND" H 6055 3577 50  0000 C CNN
F 2 "" H 6050 3750 50  0001 C CNN
F 3 "" H 6050 3750 50  0001 C CNN
	1    6050 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C22
U 1 1 5C313FD6
P 6500 3600
F 0 "C22" H 6615 3646 50  0000 L CNN
F 1 "2.2uF" H 6615 3555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6538 3450 50  0001 C CNN
F 3 "~" H 6500 3600 50  0001 C CNN
	1    6500 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5C313FDD
P 6500 3750
F 0 "#PWR012" H 6500 3500 50  0001 C CNN
F 1 "GND" H 6505 3577 50  0000 C CNN
F 2 "" H 6500 3750 50  0001 C CNN
F 3 "" H 6500 3750 50  0001 C CNN
	1    6500 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5C3146D4
P 5450 3550
F 0 "#PWR010" H 5450 3300 50  0001 C CNN
F 1 "GND" H 5455 3377 50  0000 C CNN
F 2 "" H 5450 3550 50  0001 C CNN
F 3 "" H 5450 3550 50  0001 C CNN
	1    5450 3550
	1    0    0    -1  
$EndComp
Text HLabel 4400 3150 0    50   Input ~ 0
VDD5V
Text HLabel 7850 3350 2    50   Input ~ 0
VDD1V2
Text HLabel 7850 3250 2    50   Input ~ 0
VDD3V3
$Comp
L Device:C C21
U 1 1 5C313F98
P 6050 3600
F 0 "C21" H 6165 3646 50  0000 L CNN
F 1 "2.2uF" H 6165 3555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6088 3450 50  0001 C CNN
F 3 "~" H 6050 3600 50  0001 C CNN
	1    6050 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 3350 6500 3350
Wire Wire Line
	5850 3250 6050 3250
Wire Wire Line
	6050 3250 6050 3450
Connection ~ 6050 3250
Wire Wire Line
	6500 3450 6500 3350
Connection ~ 6500 3350
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 5C392643
P 7200 3250
AR Path="/5C309F5F/5C392643" Ref="FB?"  Part="1" 
AR Path="/5C309E32/5C392643" Ref="FB?"  Part="1" 
AR Path="/5C311D2E/5C392643" Ref="FB1"  Part="1" 
F 0 "FB1" V 7450 3250 50  0000 C CNN
F 1 "MPZ1608S221A" V 7350 3250 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric" V 7130 3250 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/400/eads_commercial_power_mpz1608_en-923650.pdf" H 7200 3250 50  0001 C CNN
	1    7200 3250
	0    -1   -1   0   
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 5C3928E9
P 7500 3350
AR Path="/5C309F5F/5C3928E9" Ref="FB?"  Part="1" 
AR Path="/5C309E32/5C3928E9" Ref="FB?"  Part="1" 
AR Path="/5C311D2E/5C3928E9" Ref="FB2"  Part="1" 
F 0 "FB2" V 7750 3350 50  0000 C CNN
F 1 "MPZ1608S221A" V 7650 3350 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric" V 7430 3350 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/400/eads_commercial_power_mpz1608_en-923650.pdf" H 7500 3350 50  0001 C CNN
	1    7500 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	7850 3250 7300 3250
Wire Wire Line
	6050 3250 7100 3250
Wire Wire Line
	6500 3350 7400 3350
Wire Wire Line
	7600 3350 7850 3350
$EndSCHEMATC
