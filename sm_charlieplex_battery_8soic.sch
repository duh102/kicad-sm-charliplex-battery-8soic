EESchema Schematic File Version 4
LIBS:sm_charlieplex_battery_8soic-cache
EELAYER 29 0
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
L Device:LED D1
U 1 1 5D6404FA
P 6950 3250
F 0 "D1" V 6897 3328 50  0000 L CNN
F 1 "LED" V 6988 3328 50  0000 L CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 6950 3250 50  0001 C CNN
F 3 "~" H 6950 3250 50  0001 C CNN
	1    6950 3250
	0    1    1    0   
$EndComp
$Comp
L Device:LED D6
U 1 1 5D642521
P 7400 4200
F 0 "D6" V 7347 4278 50  0000 L CNN
F 1 "LED" V 7438 4278 50  0000 L CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 7400 4200 50  0001 C CNN
F 3 "~" H 7400 4200 50  0001 C CNN
	1    7400 4200
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D2
U 1 1 5D642A70
P 6950 3700
F 0 "D2" V 6897 3778 50  0000 L CNN
F 1 "LED" V 6988 3778 50  0000 L CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 6950 3700 50  0001 C CNN
F 3 "~" H 6950 3700 50  0001 C CNN
	1    6950 3700
	0    1    1    0   
$EndComp
$Comp
L Device:LED D5
U 1 1 5D642DEB
P 7400 3750
F 0 "D5" V 7347 3828 50  0000 L CNN
F 1 "LED" V 7438 3828 50  0000 L CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 7400 3750 50  0001 C CNN
F 3 "~" H 7400 3750 50  0001 C CNN
	1    7400 3750
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D3
U 1 1 5D643360
P 6950 4200
F 0 "D3" V 6897 4278 50  0000 L CNN
F 1 "LED" V 6988 4278 50  0000 L CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 6950 4200 50  0001 C CNN
F 3 "~" H 6950 4200 50  0001 C CNN
	1    6950 4200
	0    1    1    0   
$EndComp
$Comp
L Device:LED D4
U 1 1 5D6434EF
P 7400 3250
F 0 "D4" V 7347 3328 50  0000 L CNN
F 1 "LED" V 7438 3328 50  0000 L CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 7400 3250 50  0001 C CNN
F 3 "~" H 7400 3250 50  0001 C CNN
	1    7400 3250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6950 3400 7400 3400
Wire Wire Line
	7400 3100 6950 3100
Wire Wire Line
	6950 3550 7400 3550
Wire Wire Line
	7400 3550 7400 3600
Wire Wire Line
	7400 3900 6950 3900
Wire Wire Line
	6950 3900 6950 3850
Wire Wire Line
	6950 4050 7400 4050
Wire Wire Line
	7400 4350 6950 4350
Wire Wire Line
	6500 3550 6500 3100
Wire Wire Line
	6500 3100 6950 3100
Connection ~ 6950 3100
Wire Wire Line
	6550 3650 6550 3400
Wire Wire Line
	6550 3400 6950 3400
Connection ~ 6950 3400
Wire Wire Line
	6450 3750 6450 4350
Wire Wire Line
	6450 4350 6950 4350
Connection ~ 6950 4350
Wire Wire Line
	6500 3650 6500 4050
Wire Wire Line
	6500 4050 6950 4050
Connection ~ 6500 3650
Wire Wire Line
	6500 3650 6550 3650
Connection ~ 6950 4050
Wire Wire Line
	6500 3550 6950 3550
Connection ~ 6500 3550
Connection ~ 6950 3550
Wire Wire Line
	6450 3750 6550 3750
Wire Wire Line
	6550 3750 6550 3900
Wire Wire Line
	6550 3900 6950 3900
Connection ~ 6450 3750
Connection ~ 6950 3900
Text Label 3050 3950 0    50   ~ 0
GND
$Comp
L Device:R R1
U 1 1 5D66058A
P 6150 3550
F 0 "R1" V 6150 3550 50  0000 C CNN
F 1 "220R" V 6100 3750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6080 3550 50  0001 C CNN
F 3 "~" H 6150 3550 50  0001 C CNN
	1    6150 3550
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5D664E25
P 6150 3650
F 0 "R2" V 6150 3650 50  0000 C CNN
F 1 "220R" V 6200 3850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6080 3650 50  0001 C CNN
F 3 "~" H 6150 3650 50  0001 C CNN
	1    6150 3650
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5D665427
P 6150 3750
F 0 "R3" V 6150 3750 50  0000 C CNN
F 1 "220R" V 6250 3950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6080 3750 50  0001 C CNN
F 3 "~" H 6150 3750 50  0001 C CNN
	1    6150 3750
	0    1    1    0   
$EndComp
Wire Wire Line
	6300 3550 6500 3550
Wire Wire Line
	6300 3650 6500 3650
Wire Wire Line
	6300 3750 6450 3750
$Comp
L Device:C_Small C1
U 1 1 5D670924
P 3700 3750
F 0 "C1" H 3792 3796 50  0000 L CNN
F 1 "0.1uF" H 3792 3705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3700 3750 50  0001 C CNN
F 3 "~" H 3700 3750 50  0001 C CNN
	1    3700 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R4
U 1 1 5D670F7E
P 5500 3150
F 0 "R4" V 5696 3150 50  0000 C CNN
F 1 "10kR" V 5605 3150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 5500 3150 50  0001 C CNN
F 3 "~" H 5500 3150 50  0001 C CNN
	1    5500 3150
	0    -1   -1   0   
$EndComp
$Comp
L Device:Battery_Cell BT1
U 1 1 5D707C8F
P 2850 3850
F 0 "BT1" H 2600 3900 50  0000 L CNN
F 1 "Battery_Cell" H 2950 3900 50  0000 L CNN
F 2 "Battery:BatteryHolder_Keystone_2998_621_6.8x2.2mm" V 2850 3910 50  0001 C CNN
F 3 "~" V 2850 3910 50  0001 C CNN
	1    2850 3850
	1    0    0    -1  
$EndComp
Text Label 3000 3500 0    50   ~ 0
+3V
Wire Wire Line
	2850 3650 2850 3500
Wire Wire Line
	3700 3150 3700 3500
$Comp
L Switch:SW_Push SW1
U 1 1 5D820672
P 3500 3500
F 0 "SW1" H 3500 3785 50  0000 C CNN
F 1 "SW_Push" H 3500 3694 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_Push_2.6x1.6x0.53mm_EVP-BB2A9B000" H 3500 3700 50  0001 C CNN
F 3 "~" H 3500 3700 50  0001 C CNN
	1    3500 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 3500 3300 3500
Wire Wire Line
	3700 3950 3700 3850
Wire Wire Line
	2850 3950 3700 3950
Wire Wire Line
	3700 3650 3700 3500
Connection ~ 3700 3500
Wire Wire Line
	3700 3950 3700 4350
Connection ~ 3700 3950
Wire Wire Line
	5750 3550 6000 3550
Wire Wire Line
	6000 3650 5750 3650
Wire Wire Line
	5750 3750 6000 3750
NoConn ~ 5750 3850
Wire Wire Line
	3700 4350 5150 4350
Wire Wire Line
	3700 3150 5150 3150
$Comp
L MCU_Microchip_ATtiny:ATtiny13A-SSU U1
U 1 1 5DEBE77A
P 5150 3750
F 0 "U1" H 4620 3796 50  0000 R CNN
F 1 "ATtiny13A-SSU" H 4620 3705 50  0000 R CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5150 3750 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/doc8126.pdf" H 5150 3750 50  0001 C CNN
	1    5150 3750
	1    0    0    -1  
$EndComp
Connection ~ 5150 3150
Wire Wire Line
	5150 3150 5400 3150
Wire Wire Line
	5850 3150 5850 3950
Wire Wire Line
	5850 3950 5750 3950
Wire Wire Line
	5600 3150 5850 3150
NoConn ~ 5750 3450
$EndSCHEMATC
