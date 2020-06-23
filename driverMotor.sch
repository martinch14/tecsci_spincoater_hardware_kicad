EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 5
Title "Spin Coater"
Date "2020-06-08"
Rev "1"
Comp "Tecsci Technology for Science                            Licensed under CERN OHL v.1.2"
Comment1 "Ing. Electrónico Martin Abel Gambarotta"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L spincoater-rescue:AD8418-Amplifier_Current U401
U 1 1 5EE27A8F
P 1500 6250
F 0 "U401" H 1450 6750 50  0000 C CNN
F 1 "AD8418-Amplifier_Current" H 1500 6650 50  0000 C CNN
F 2 "AD8418WBRZ-RL:AD8418WBRZ-RL" H 1550 5900 50  0001 C CNN
F 3 "" H 2150 5550 50  0001 C CNN
	1    1500 6250
	1    0    0    -1  
$EndComp
$Comp
L spincoater-rescue:AD8418-Amplifier_Current U403
U 1 1 5EE28A08
P 4400 6250
F 0 "U403" H 4400 6725 50  0000 C CNN
F 1 "AD8418-Amplifier_Current" H 4400 6634 50  0000 C CNN
F 2 "AD8418WBRZ-RL:AD8418WBRZ-RL" H 4450 5900 50  0001 C CNN
F 3 "" H 5050 5550 50  0001 C CNN
	1    4400 6250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R403
U 1 1 5EE2A392
P 2400 6050
F 0 "R403" V 2400 6050 50  0000 C CNN
F 1 "1K/1%/0603" V 2284 6050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2330 6050 50  0001 C CNN
F 3 "~" H 2400 6050 50  0001 C CNN
	1    2400 6050
	0    1    1    0   
$EndComp
$Comp
L Device:C C406
U 1 1 5EE2A973
P 2150 6800
F 0 "C406" H 2050 6900 50  0000 L CNN
F 1 "100nF/50V/0603" V 2000 6450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2188 6650 50  0001 C CNN
F 3 "~" H 2150 6800 50  0001 C CNN
	1    2150 6800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C404
U 1 1 5EE2AF6D
P 900 6800
F 0 "C404" H 800 6900 50  0000 L CNN
F 1 "100nF/50V/0603" V 750 6450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 938 6650 50  0001 C CNN
F 3 "~" H 900 6800 50  0001 C CNN
	1    900  6800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C415
U 1 1 5EE2B339
P 5050 6800
F 0 "C415" H 4950 6900 50  0000 L CNN
F 1 "100nF/50V/0603" V 4900 6450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5088 6650 50  0001 C CNN
F 3 "~" H 5050 6800 50  0001 C CNN
	1    5050 6800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0409
U 1 1 5EE2B8A0
P 1400 6650
F 0 "#PWR0409" H 1400 6400 50  0001 C CNN
F 1 "GND" H 1405 6477 50  0000 C CNN
F 2 "" H 1400 6650 50  0001 C CNN
F 3 "" H 1400 6650 50  0001 C CNN
	1    1400 6650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0420
U 1 1 5EE2BB77
P 4300 6650
F 0 "#PWR0420" H 4300 6400 50  0001 C CNN
F 1 "GND" H 4305 6477 50  0000 C CNN
F 2 "" H 4300 6650 50  0001 C CNN
F 3 "" H 4300 6650 50  0001 C CNN
	1    4300 6650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0413
U 1 1 5EE2BD03
P 2150 6950
F 0 "#PWR0413" H 2150 6700 50  0001 C CNN
F 1 "GND" H 2155 6777 50  0000 C CNN
F 2 "" H 2150 6950 50  0001 C CNN
F 3 "" H 2150 6950 50  0001 C CNN
	1    2150 6950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0405
U 1 1 5EE2BDC3
P 900 6950
F 0 "#PWR0405" H 900 6700 50  0001 C CNN
F 1 "GND" H 905 6777 50  0000 C CNN
F 2 "" H 900 6950 50  0001 C CNN
F 3 "" H 900 6950 50  0001 C CNN
	1    900  6950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0422
U 1 1 5EE2BF14
P 5050 6950
F 0 "#PWR0422" H 5050 6700 50  0001 C CNN
F 1 "GND" H 5055 6777 50  0000 C CNN
F 2 "" H 5050 6950 50  0001 C CNN
F 3 "" H 5050 6950 50  0001 C CNN
	1    5050 6950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C407
U 1 1 5EE2C5A3
P 2550 6800
F 0 "C407" H 2450 6900 50  0000 L CNN
F 1 "2.2nF/50V/0603" V 2400 6450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2588 6650 50  0001 C CNN
F 3 "~" H 2550 6800 50  0001 C CNN
	1    2550 6800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C416
U 1 1 5EE2CEBC
P 5500 6800
F 0 "C416" H 5400 6900 50  0000 L CNN
F 1 "2.2nF/50V/0603" V 5350 6450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5538 6650 50  0001 C CNN
F 3 "~" H 5500 6800 50  0001 C CNN
	1    5500 6800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0414
U 1 1 5EE2DB7E
P 2550 6950
F 0 "#PWR0414" H 2550 6700 50  0001 C CNN
F 1 "GND" H 2555 6777 50  0000 C CNN
F 2 "" H 2550 6950 50  0001 C CNN
F 3 "" H 2550 6950 50  0001 C CNN
	1    2550 6950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0423
U 1 1 5EE2DE57
P 5500 6950
F 0 "#PWR0423" H 5500 6700 50  0001 C CNN
F 1 "GND" H 5505 6777 50  0000 C CNN
F 2 "" H 5500 6950 50  0001 C CNN
F 3 "" H 5500 6950 50  0001 C CNN
	1    5500 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  6650 900  6450
Wire Wire Line
	900  6450 1100 6450
Wire Wire Line
	1900 6400 2150 6400
Wire Wire Line
	2150 6400 2150 6650
Wire Wire Line
	2150 6400 2150 6300
Connection ~ 2150 6400
Wire Wire Line
	1900 6300 2150 6300
Wire Wire Line
	2550 6050 2550 6650
Wire Wire Line
	1100 6050 900  6050
Wire Wire Line
	1100 6150 900  6150
Wire Wire Line
	4000 6050 3800 6050
Wire Wire Line
	4000 6150 3800 6150
Wire Wire Line
	4800 6300 5050 6300
Wire Wire Line
	5050 6300 5050 6400
Wire Wire Line
	4800 6400 5050 6400
Connection ~ 5050 6400
Wire Wire Line
	5050 6400 5050 6650
Wire Wire Line
	5500 6050 5500 6650
$Comp
L Device:C C409
U 1 1 5EE333C5
P 3800 6800
F 0 "C409" H 3700 6900 50  0000 L CNN
F 1 "100nF/50V/0603" V 3650 6450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3838 6650 50  0001 C CNN
F 3 "~" H 3800 6800 50  0001 C CNN
	1    3800 6800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0418
U 1 1 5EE33DD9
P 3800 6950
F 0 "#PWR0418" H 3800 6700 50  0001 C CNN
F 1 "GND" H 3805 6777 50  0000 C CNN
F 2 "" H 3800 6950 50  0001 C CNN
F 3 "" H 3800 6950 50  0001 C CNN
	1    3800 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 6650 3800 6450
Wire Wire Line
	3800 6450 4000 6450
Text Label 3800 6050 2    50   ~ 0
W_SENSE
Text Label 3800 6150 2    50   ~ 0
W
Text Label 900  6050 2    50   ~ 0
U_SENSE
Text Label 900  6150 2    50   ~ 0
U
Wire Wire Line
	4800 6050 5200 6050
Wire Wire Line
	5050 6300 5050 5800
Connection ~ 5050 6300
Wire Wire Line
	1900 6050 2250 6050
Wire Wire Line
	2150 6300 2150 5800
Connection ~ 2150 6300
Text Label 2150 5800 0    50   ~ 0
+2.5V_REF
Text Label 5050 5800 0    50   ~ 0
+2.5V_REF
$Comp
L Device:R R404
U 1 1 5EE2A741
P 5350 6050
F 0 "R404" V 5350 6050 50  0000 C CNN
F 1 "1k/1%/0603" V 5234 6050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5280 6050 50  0001 C CNN
F 3 "~" H 5350 6050 50  0001 C CNN
	1    5350 6050
	0    1    1    0   
$EndComp
$Comp
L Device:C C401
U 1 1 5EE380C3
P 950 2050
F 0 "C401" H 850 2150 50  0000 L CNN
F 1 "100nF/50v/0603" V 800 1700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 988 1900 50  0001 C CNN
F 3 "~" H 950 2050 50  0001 C CNN
	1    950  2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 1700 950  1700
$Comp
L Device:C C402
U 1 1 5EE3A006
P 1400 2050
F 0 "C402" H 1300 2150 50  0000 L CNN
F 1 "2.2uF/16V/0603" V 1250 1700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1438 1900 50  0001 C CNN
F 3 "~" H 1400 2050 50  0001 C CNN
	1    1400 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C403
U 1 1 5EE3A82C
P 1850 2050
F 0 "C403" H 1750 2150 50  0000 L CNN
F 1 "2.2uF/16V/0603" V 1700 1700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1888 1900 50  0001 C CNN
F 3 "~" H 1850 2050 50  0001 C CNN
	1    1850 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C405
U 1 1 5EE3D078
P 2350 4000
F 0 "C405" H 2465 4046 50  0000 L CNN
F 1 "100nF/50V/0603" V 2200 3600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2388 3850 50  0001 C CNN
F 3 "~" H 2350 4000 50  0001 C CNN
	1    2350 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C411
U 1 1 5EE3E007
P 5500 1700
F 0 "C411" V 5248 1700 50  0000 C CNN
F 1 "470nF/50V/0603" V 5339 1700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5538 1550 50  0001 C CNN
F 3 "~" H 5500 1700 50  0001 C CNN
	1    5500 1700
	0    1    1    0   
$EndComp
$Comp
L Device:C C412
U 1 1 5EE3E71D
P 5500 2300
F 0 "C412" V 5248 2300 50  0000 C CNN
F 1 "470nF/50V/0603" V 5339 2300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5538 2150 50  0001 C CNN
F 3 "~" H 5500 2300 50  0001 C CNN
	1    5500 2300
	0    1    1    0   
$EndComp
$Comp
L Device:C C413
U 1 1 5EE3E85B
P 5500 2900
F 0 "C413" V 5248 2900 50  0000 C CNN
F 1 "470nF/50V/0603" V 5339 2900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5538 2750 50  0001 C CNN
F 3 "~" H 5500 2900 50  0001 C CNN
	1    5500 2900
	0    1    1    0   
$EndComp
$Comp
L Device:C C414
U 1 1 5EE41360
P 5500 3550
F 0 "C414" V 5248 3550 50  0000 C CNN
F 1 "22nF/100V/0603" V 5339 3550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5538 3400 50  0001 C CNN
F 3 "~" H 5500 3550 50  0001 C CNN
	1    5500 3550
	0    1    1    0   
$EndComp
NoConn ~ 4150 4150
NoConn ~ 4250 4150
Wire Wire Line
	5150 3000 5900 3000
Wire Wire Line
	5150 3200 5900 3200
Wire Wire Line
	5150 2900 5350 2900
Wire Wire Line
	5150 2600 5900 2600
Wire Wire Line
	5150 2500 5700 2500
Wire Wire Line
	5150 2400 5900 2400
Wire Wire Line
	5150 2300 5350 2300
Wire Wire Line
	5650 2300 5700 2300
Wire Wire Line
	5700 2300 5700 2500
Connection ~ 5700 2500
Wire Wire Line
	5700 2500 5900 2500
Wire Wire Line
	5150 3100 5700 3100
Wire Wire Line
	5650 2900 5700 2900
Wire Wire Line
	5700 2900 5700 3100
Connection ~ 5700 3100
Wire Wire Line
	5700 3100 5900 3100
Wire Wire Line
	5150 1700 5350 1700
Wire Wire Line
	5150 1800 5900 1800
Wire Wire Line
	5150 1900 5650 1900
Wire Wire Line
	5150 2000 5900 2000
Wire Wire Line
	5650 1700 5650 1900
Connection ~ 5650 1900
Wire Wire Line
	5650 1900 5900 1900
Wire Wire Line
	5150 3550 5350 3550
Wire Wire Line
	5150 3650 5700 3650
Wire Wire Line
	5700 3650 5700 3550
Wire Wire Line
	5700 3550 5650 3550
$Comp
L Device:C C408
U 1 1 5EE57627
P 4150 1250
F 0 "C408" V 3898 1250 50  0000 C CNN
F 1 "100nF/50V/0603" V 3989 1250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4188 1100 50  0001 C CNN
F 3 "~" H 4150 1250 50  0001 C CNN
	1    4150 1250
	0    1    1    0   
$EndComp
$Comp
L Device:C C410
U 1 1 5EE577EF
P 4850 1250
F 0 "C410" H 4965 1296 50  0000 L CNN
F 1 "100nF/50V/0603" V 4700 1000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4888 1100 50  0001 C CNN
F 3 "~" H 4850 1250 50  0001 C CNN
	1    4850 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 1250 3950 1250
Wire Wire Line
	3950 1250 3950 1350
Wire Wire Line
	4300 1250 4350 1250
Wire Wire Line
	4350 1250 4350 1350
Wire Wire Line
	4850 1100 4850 1000
Wire Wire Line
	4850 1000 4350 1000
Wire Wire Line
	4350 1000 4350 1250
Connection ~ 4350 1250
$Comp
L power:GND #PWR0415
U 1 1 5EE667B6
P 3850 4150
F 0 "#PWR0415" H 3850 3900 50  0001 C CNN
F 1 "GND" H 3855 3977 50  0000 C CNN
F 2 "" H 3850 4150 50  0001 C CNN
F 3 "" H 3850 4150 50  0001 C CNN
	1    3850 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0416
U 1 1 5EE66BA1
P 4000 4150
F 0 "#PWR0416" H 4000 3900 50  0001 C CNN
F 1 "GND" H 4005 3977 50  0000 C CNN
F 2 "" H 4000 4150 50  0001 C CNN
F 3 "" H 4000 4150 50  0001 C CNN
	1    4000 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0408
U 1 1 5EE67126
P 2350 4150
F 0 "#PWR0408" H 2350 3900 50  0001 C CNN
F 1 "GND" H 2355 3977 50  0000 C CNN
F 2 "" H 2350 4150 50  0001 C CNN
F 3 "" H 2350 4150 50  0001 C CNN
	1    2350 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0421
U 1 1 5EE6774A
P 4850 1400
F 0 "#PWR0421" H 4850 1150 50  0001 C CNN
F 1 "GND" H 4855 1227 50  0000 C CNN
F 2 "" H 4850 1400 50  0001 C CNN
F 3 "" H 4850 1400 50  0001 C CNN
	1    4850 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0402
U 1 1 5EE67C5B
P 1400 2200
F 0 "#PWR0402" H 1400 1950 50  0001 C CNN
F 1 "GND" H 1405 2027 50  0000 C CNN
F 2 "" H 1400 2200 50  0001 C CNN
F 3 "" H 1400 2200 50  0001 C CNN
	1    1400 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0403
U 1 1 5EE67D9E
P 1850 2200
F 0 "#PWR0403" H 1850 1950 50  0001 C CNN
F 1 "GND" H 1855 2027 50  0000 C CNN
F 2 "" H 1850 2200 50  0001 C CNN
F 3 "" H 1850 2200 50  0001 C CNN
	1    1850 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0401
U 1 1 5EE685BE
P 950 2200
F 0 "#PWR0401" H 950 1950 50  0001 C CNN
F 1 "GND" H 955 2027 50  0000 C CNN
F 2 "" H 950 2200 50  0001 C CNN
F 3 "" H 950 2200 50  0001 C CNN
	1    950  2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  1700 950  1900
Wire Wire Line
	1400 1900 1400 1800
Wire Wire Line
	1400 1800 2950 1800
Wire Wire Line
	1850 1900 2950 1900
$Comp
L Device:R R401
U 1 1 5EE6D23C
P 2250 2250
F 0 "R401" V 2250 2150 50  0000 L CNN
F 1 "10K/1%/0603" V 2150 1950 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2180 2250 50  0001 C CNN
F 3 "~" H 2250 2250 50  0001 C CNN
	1    2250 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R402
U 1 1 5EE6D97B
P 2550 2200
F 0 "R402" V 2550 2300 50  0000 R CNN
F 1 "10K/1%/0603" V 2650 2550 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2480 2200 50  0001 C CNN
F 3 "~" H 2550 2200 50  0001 C CNN
	1    2550 2200
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0410
U 1 1 5EE73626
P 2550 2450
F 0 "#PWR0410" H 2550 2200 50  0001 C CNN
F 1 "GND" H 2550 2350 50  0000 C CNN
F 2 "" H 2550 2450 50  0001 C CNN
F 3 "" H 2550 2450 50  0001 C CNN
	1    2550 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0412
U 1 1 5EE738FA
P 2850 2450
F 0 "#PWR0412" H 2850 2200 50  0001 C CNN
F 1 "GND" H 2850 2350 50  0000 C CNN
F 2 "" H 2850 2450 50  0001 C CNN
F 3 "" H 2850 2450 50  0001 C CNN
	1    2850 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 2450 2850 2450
Text Label 1850 2600 2    50   ~ 0
CS_6100
Text Label 2950 2700 2    50   ~ 0
SPI_SCK
Text Label 2950 2800 2    50   ~ 0
SPI_MOSI
Text Label 2950 2900 2    50   ~ 0
SPI_MISO
Text Label 2950 3150 2    50   ~ 0
UH
Text Label 2950 3250 2    50   ~ 0
UL
Text Label 2950 3350 2    50   ~ 0
VH
Text Label 2950 3450 2    50   ~ 0
VL
Text Label 2950 3550 2    50   ~ 0
WH
Text Label 2950 3650 2    50   ~ 0
WL
Wire Wire Line
	2950 3800 2350 3800
Wire Wire Line
	2350 3800 2350 3850
Wire Wire Line
	2350 3800 2350 3750
Connection ~ 2350 3800
Text Label 5150 3800 0    50   ~ 0
FAULT_6100
Text Label 5900 3000 0    50   ~ 0
HSW
Text Label 5900 3100 0    50   ~ 0
W_SENSE
Text Label 5900 3200 0    50   ~ 0
LSW
Text Label 5900 2400 0    50   ~ 0
HSV
Text Label 5900 2500 0    50   ~ 0
V
Text Label 5900 2600 0    50   ~ 0
LSV
Text Label 5900 1800 0    50   ~ 0
HSU
Text Label 5900 1900 0    50   ~ 0
U_SENSE
Text Label 5900 2000 0    50   ~ 0
LSU
Connection ~ 2550 6050
Wire Wire Line
	5500 6050 5600 6050
Connection ~ 5500 6050
Text Label 2700 6050 0    50   ~ 0
CUR_U
Wire Wire Line
	2550 6050 2700 6050
Text Label 5600 6050 0    50   ~ 0
CUR_W
$Comp
L power:+24V #PWR0419
U 1 1 5EE99043
P 4350 1000
F 0 "#PWR0419" H 4350 850 50  0001 C CNN
F 1 "+24V" H 4365 1173 50  0000 C CNN
F 2 "" H 4350 1000 50  0001 C CNN
F 3 "" H 4350 1000 50  0001 C CNN
	1    4350 1000
	1    0    0    -1  
$EndComp
Connection ~ 4350 1000
Text Label 2750 2000 0    50   ~ 0
EN_6100
$Comp
L power:+3.3V #PWR0406
U 1 1 5EE9CB22
P 2250 1600
F 0 "#PWR0406" H 2250 1450 50  0001 C CNN
F 1 "+3.3V" H 2265 1773 50  0000 C CNN
F 2 "" H 2250 1600 50  0001 C CNN
F 3 "" H 2250 1600 50  0001 C CNN
	1    2250 1600
	1    0    0    -1  
$EndComp
Connection ~ 2250 2600
Wire Wire Line
	2250 2600 2950 2600
$Comp
L power:+3.3V #PWR0407
U 1 1 5EEA7C3A
P 2350 3750
F 0 "#PWR0407" H 2350 3600 50  0001 C CNN
F 1 "+3.3V" H 2365 3923 50  0000 C CNN
F 2 "" H 2350 3750 50  0001 C CNN
F 3 "" H 2350 3750 50  0001 C CNN
	1    2350 3750
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0411
U 1 1 5EEA8A2B
P 2800 2300
F 0 "#PWR0411" H 2800 2150 50  0001 C CNN
F 1 "+3.3V" H 2815 2473 50  0000 C CNN
F 2 "" H 2800 2300 50  0001 C CNN
F 3 "" H 2800 2300 50  0001 C CNN
	1    2800 2300
	1    0    0    -1  
$EndComp
$Comp
L TMC6100-LA:TMC6100-LA U402
U 1 1 5EE27015
P 2950 1850
F 0 "U402" H 4050 2237 60  0000 C CNN
F 1 "TMC6100-LA" H 4050 2131 60  0000 C CNN
F 2 "TMC6100-LA:TMC6100-LA" H 4050 2090 60  0001 C CNN
F 3 "" H 2950 1850 60  0000 C CNN
	1    2950 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 2200 2950 2050
Wire Wire Line
	2950 2050 2750 2050
Wire Wire Line
	2800 2300 2800 2350
Wire Wire Line
	2800 2350 2950 2350
Wire Wire Line
	1850 2600 2250 2600
Wire Wire Line
	2750 2050 2750 2000
Connection ~ 2750 2050
Wire Wire Line
	2750 2050 2550 2050
$Comp
L power:+24V #PWR0424
U 1 1 5EE2CE45
P 950 1000
F 0 "#PWR0424" H 950 850 50  0001 C CNN
F 1 "+24V" H 965 1173 50  0000 C CNN
F 2 "" H 950 1000 50  0001 C CNN
F 3 "" H 950 1000 50  0001 C CNN
	1    950  1000
	1    0    0    -1  
$EndComp
Connection ~ 950  1700
$Comp
L SI7288DP-T1-GE3:SI7288DP-T1-GE3 Q401
U 1 1 5EE3EE7E
P 8200 1200
F 0 "Q401" H 8298 1246 50  0000 L CNN
F 1 "SI7288DP-T1-GE3" H 8298 1155 50  0000 L CNN
F 2 "SI7288DP-T1-GE3:TRANS_SI7288DP-T1-GE3" H 8200 1200 50  0001 L BNN
F 3 "Manufacturer Recommendations" H 8200 1200 50  0001 L BNN
F 4 "VISHAY" H 8200 1200 50  0001 L BNN "Field4"
F 5 "A" H 8200 1200 50  0001 L BNN "Field5"
	1    8200 1200
	1    0    0    -1  
$EndComp
$Comp
L SI7288DP-T1-GE3:SI7288DP-T1-GE3 Q401
U 2 1 5EE40359
P 8200 1850
F 0 "Q401" H 8298 1896 50  0000 L CNN
F 1 "SI7288DP-T1-GE3" H 8298 1805 50  0000 L CNN
F 2 "SI7288DP-T1-GE3:TRANS_SI7288DP-T1-GE3" H 8200 1850 50  0001 L BNN
F 3 "Manufacturer Recommendations" H 8200 1850 50  0001 L BNN
F 4 "VISHAY" H 8200 1850 50  0001 L BNN "Field4"
F 5 "A" H 8200 1850 50  0001 L BNN "Field5"
	2    8200 1850
	1    0    0    -1  
$EndComp
$Comp
L SI7288DP-T1-GE3:SI7288DP-T1-GE3 Q402
U 1 1 5EE42DDC
P 8200 3050
F 0 "Q402" H 8298 3096 50  0000 L CNN
F 1 "SI7288DP-T1-GE3" H 8298 3005 50  0000 L CNN
F 2 "SI7288DP-T1-GE3:TRANS_SI7288DP-T1-GE3" H 8200 3050 50  0001 L BNN
F 3 "Manufacturer Recommendations" H 8200 3050 50  0001 L BNN
F 4 "VISHAY" H 8200 3050 50  0001 L BNN "Field4"
F 5 "A" H 8200 3050 50  0001 L BNN "Field5"
	1    8200 3050
	1    0    0    -1  
$EndComp
$Comp
L SI7288DP-T1-GE3:SI7288DP-T1-GE3 Q402
U 2 1 5EE43D7F
P 8200 3650
F 0 "Q402" H 8298 3696 50  0000 L CNN
F 1 "SI7288DP-T1-GE3" H 8298 3605 50  0000 L CNN
F 2 "SI7288DP-T1-GE3:TRANS_SI7288DP-T1-GE3" H 8200 3650 50  0001 L BNN
F 3 "Manufacturer Recommendations" H 8200 3650 50  0001 L BNN
F 4 "VISHAY" H 8200 3650 50  0001 L BNN "Field4"
F 5 "A" H 8200 3650 50  0001 L BNN "Field5"
	2    8200 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R407
U 1 1 5EE48D0E
P 7700 1300
F 0 "R407" V 7700 1300 50  0000 C CNN
F 1 "10R/1%/0603" V 7584 1300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7630 1300 50  0001 C CNN
F 3 "~" H 7700 1300 50  0001 C CNN
	1    7700 1300
	0    1    1    0   
$EndComp
$Comp
L Device:R R408
U 1 1 5EE492C6
P 7700 1950
F 0 "R408" V 7700 1950 50  0000 C CNN
F 1 "10R/1%/0603" V 7584 1950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7630 1950 50  0001 C CNN
F 3 "~" H 7700 1950 50  0001 C CNN
	1    7700 1950
	0    1    1    0   
$EndComp
$Comp
L Device:R R410
U 1 1 5EE493F0
P 8600 1550
F 0 "R410" V 8600 1550 50  0000 C CNN
F 1 "0R005/1%/3W/2512" V 8700 1550 50  0000 C CNN
F 2 "Resistor_SMD:R_2512_6332Metric" V 8530 1550 50  0001 C CNN
F 3 "~" H 8600 1550 50  0001 C CNN
	1    8600 1550
	0    1    1    0   
$EndComp
$Comp
L Device:C C418
U 1 1 5EE49F66
P 6950 1250
F 0 "C418" H 6850 1350 50  0000 L CNN
F 1 "10uF/50V/1210" V 6800 900 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 6988 1100 50  0001 C CNN
F 3 "~" H 6950 1250 50  0001 C CNN
	1    6950 1250
	1    0    0    -1  
$EndComp
$Comp
L power:+24V #PWR0427
U 1 1 5EE4A651
P 8200 1000
F 0 "#PWR0427" H 8200 850 50  0001 C CNN
F 1 "+24V" H 8215 1173 50  0000 C CNN
F 2 "" H 8200 1000 50  0001 C CNN
F 3 "" H 8200 1000 50  0001 C CNN
	1    8200 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 1950 8000 1950
Wire Wire Line
	7850 1300 8000 1300
Wire Wire Line
	7550 1300 7450 1300
Wire Wire Line
	7550 1950 7450 1950
Wire Wire Line
	8200 2050 8200 2150
Wire Wire Line
	8200 1400 8200 1550
Connection ~ 8200 1550
Wire Wire Line
	8200 1550 8200 1650
Wire Wire Line
	8200 1550 7450 1550
Text Label 7450 1300 2    50   ~ 0
HSU
Text Label 7450 1550 2    50   ~ 0
U_SENSE
Text Label 7450 1950 2    50   ~ 0
LSU
$Comp
L power:GND #PWR0430
U 1 1 5EE7691A
P 6950 1400
F 0 "#PWR0430" H 6950 1150 50  0001 C CNN
F 1 "GND" H 6955 1227 50  0000 C CNN
F 2 "" H 6950 1400 50  0001 C CNN
F 3 "" H 6950 1400 50  0001 C CNN
	1    6950 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0428
U 1 1 5EE76D31
P 8200 2150
F 0 "#PWR0428" H 8200 1900 50  0001 C CNN
F 1 "GND" H 8205 1977 50  0000 C CNN
F 2 "" H 8200 2150 50  0001 C CNN
F 3 "" H 8200 2150 50  0001 C CNN
	1    8200 2150
	1    0    0    -1  
$EndComp
Text Label 8850 1550 0    50   ~ 0
U
$Comp
L Device:C C417
U 1 1 5EE5DEE4
P 6800 3050
F 0 "C417" H 6700 3150 50  0000 L CNN
F 1 "10uF/50V/1210" V 6650 2700 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 6838 2900 50  0001 C CNN
F 3 "~" H 6800 3050 50  0001 C CNN
	1    6800 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R405
U 1 1 5EE5F475
P 7550 3150
F 0 "R405" V 7550 3150 50  0000 C CNN
F 1 "10R/1%/0603" V 7434 3150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7480 3150 50  0001 C CNN
F 3 "~" H 7550 3150 50  0001 C CNN
	1    7550 3150
	0    1    1    0   
$EndComp
$Comp
L Device:R R406
U 1 1 5EE5F9D7
P 7550 3750
F 0 "R406" V 7550 3750 50  0000 C CNN
F 1 "10R/1%/0603" V 7434 3750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7480 3750 50  0001 C CNN
F 3 "~" H 7550 3750 50  0001 C CNN
	1    7550 3750
	0    1    1    0   
$EndComp
Wire Wire Line
	7700 3150 8000 3150
Wire Wire Line
	7700 3750 8000 3750
Wire Wire Line
	8200 3250 8200 3350
Connection ~ 8200 3350
Wire Wire Line
	8200 3350 8200 3450
Wire Wire Line
	7400 3150 7250 3150
Wire Wire Line
	7400 3750 7250 3750
Wire Wire Line
	8200 3350 7250 3350
$Comp
L power:+24V #PWR0425
U 1 1 5EE81A13
P 8200 2700
F 0 "#PWR0425" H 8200 2550 50  0001 C CNN
F 1 "+24V" H 8215 2873 50  0000 C CNN
F 2 "" H 8200 2700 50  0001 C CNN
F 3 "" H 8200 2700 50  0001 C CNN
	1    8200 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0429
U 1 1 5EE830D4
P 6800 3200
F 0 "#PWR0429" H 6800 2950 50  0001 C CNN
F 1 "GND" H 6805 3027 50  0000 C CNN
F 2 "" H 6800 3200 50  0001 C CNN
F 3 "" H 6800 3200 50  0001 C CNN
	1    6800 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0426
U 1 1 5EE84030
P 8200 3850
F 0 "#PWR0426" H 8200 3600 50  0001 C CNN
F 1 "GND" H 8205 3677 50  0000 C CNN
F 2 "" H 8200 3850 50  0001 C CNN
F 3 "" H 8200 3850 50  0001 C CNN
	1    8200 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 1550 8450 1550
Wire Wire Line
	6950 1000 6950 1100
Wire Wire Line
	6800 2800 6800 2900
$Comp
L SI7288DP-T1-GE3:SI7288DP-T1-GE3 Q403
U 1 1 5EEF3C99
P 8200 4900
F 0 "Q403" H 8298 4946 50  0000 L CNN
F 1 "SI7288DP-T1-GE3" H 8298 4855 50  0000 L CNN
F 2 "SI7288DP-T1-GE3:TRANS_SI7288DP-T1-GE3" H 8200 4900 50  0001 L BNN
F 3 "Manufacturer Recommendations" H 8200 4900 50  0001 L BNN
F 4 "VISHAY" H 8200 4900 50  0001 L BNN "Field4"
F 5 "A" H 8200 4900 50  0001 L BNN "Field5"
	1    8200 4900
	1    0    0    -1  
$EndComp
$Comp
L SI7288DP-T1-GE3:SI7288DP-T1-GE3 Q403
U 2 1 5EEF4A15
P 8200 5450
F 0 "Q403" H 8298 5496 50  0000 L CNN
F 1 "SI7288DP-T1-GE3" H 8298 5405 50  0000 L CNN
F 2 "SI7288DP-T1-GE3:TRANS_SI7288DP-T1-GE3" H 8200 5450 50  0001 L BNN
F 3 "Manufacturer Recommendations" H 8200 5450 50  0001 L BNN
F 4 "VISHAY" H 8200 5450 50  0001 L BNN "Field4"
F 5 "A" H 8200 5450 50  0001 L BNN "Field5"
	2    8200 5450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0432
U 1 1 5EEFF0E2
P 8200 5650
F 0 "#PWR0432" H 8200 5400 50  0001 C CNN
F 1 "GND" H 8205 5477 50  0000 C CNN
F 2 "" H 8200 5650 50  0001 C CNN
F 3 "" H 8200 5650 50  0001 C CNN
	1    8200 5650
	1    0    0    -1  
$EndComp
$Comp
L power:+24V #PWR0431
U 1 1 5EF0032B
P 8200 4600
F 0 "#PWR0431" H 8200 4450 50  0001 C CNN
F 1 "+24V" H 8215 4773 50  0000 C CNN
F 2 "" H 8200 4600 50  0001 C CNN
F 3 "" H 8200 4600 50  0001 C CNN
	1    8200 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C419
U 1 1 5EF01789
P 6700 4950
F 0 "C419" H 6600 5050 50  0000 L CNN
F 1 "10uF/50V/1210" V 6550 4600 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 6738 4800 50  0001 C CNN
F 3 "~" H 6700 4950 50  0001 C CNN
	1    6700 4950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0433
U 1 1 5EF021BF
P 6700 5100
F 0 "#PWR0433" H 6700 4850 50  0001 C CNN
F 1 "GND" H 6705 4927 50  0000 C CNN
F 2 "" H 6700 5100 50  0001 C CNN
F 3 "" H 6700 5100 50  0001 C CNN
	1    6700 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R412
U 1 1 5EF026BF
P 8550 5150
F 0 "R412" V 8550 5150 50  0000 C CNN
F 1 "0R005/1%/3W/2512" V 8650 5200 50  0000 C CNN
F 2 "Resistor_SMD:R_2512_6332Metric" V 8480 5150 50  0001 C CNN
F 3 "~" H 8550 5150 50  0001 C CNN
	1    8550 5150
	0    1    1    0   
$EndComp
$Comp
L Device:R R409
U 1 1 5EF02EA4
P 7650 5000
F 0 "R409" V 7650 5000 50  0000 C CNN
F 1 "10R/1%/0603" V 7534 5000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7580 5000 50  0001 C CNN
F 3 "~" H 7650 5000 50  0001 C CNN
	1    7650 5000
	0    1    1    0   
$EndComp
$Comp
L Device:R R411
U 1 1 5EF03255
P 7650 5550
F 0 "R411" V 7650 5550 50  0000 C CNN
F 1 "10R/1%/0603" V 7534 5550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7580 5550 50  0001 C CNN
F 3 "~" H 7650 5550 50  0001 C CNN
	1    7650 5550
	0    1    1    0   
$EndComp
Wire Wire Line
	8000 5000 7800 5000
Wire Wire Line
	7500 5000 7300 5000
Wire Wire Line
	7500 5550 7300 5550
Wire Wire Line
	7800 5550 8000 5550
Wire Wire Line
	8200 5100 8200 5150
Wire Wire Line
	8200 5150 8400 5150
Connection ~ 8200 5150
Wire Wire Line
	8200 5150 8200 5250
Text Label 7250 3150 2    50   ~ 0
HSV
Text Label 7250 3350 2    50   ~ 0
V
Text Label 7250 3750 2    50   ~ 0
LSV
Text Label 8400 3350 0    50   ~ 0
V
Wire Wire Line
	8200 5150 7300 5150
Text Label 7300 5000 2    50   ~ 0
HSW
Text Label 7300 5150 2    50   ~ 0
W_SENSE
Text Label 7300 5550 2    50   ~ 0
LSW
Text Label 8850 5150 0    50   ~ 0
W
$Comp
L power:+5V #PWR0404
U 1 1 5EF4FFF9
P 900 6450
F 0 "#PWR0404" H 900 6300 50  0001 C CNN
F 1 "+5V" H 915 6623 50  0000 C CNN
F 2 "" H 900 6450 50  0001 C CNN
F 3 "" H 900 6450 50  0001 C CNN
	1    900  6450
	1    0    0    -1  
$EndComp
Connection ~ 900  6450
$Comp
L power:+5V #PWR0417
U 1 1 5EF51A2B
P 3800 6450
F 0 "#PWR0417" H 3800 6300 50  0001 C CNN
F 1 "+5V" H 3815 6623 50  0000 C CNN
F 2 "" H 3800 6450 50  0001 C CNN
F 3 "" H 3800 6450 50  0001 C CNN
	1    3800 6450
	1    0    0    -1  
$EndComp
Connection ~ 3800 6450
Wire Notes Line
	6450 5900 10100 5900
Wire Notes Line
	10100 750  6450 750 
Wire Notes Line
	6450 5900 6450 750 
Text Notes 6450 650  0    50   ~ 0
Driver Stage
Wire Notes Line
	550  5650 550  7350
Wire Notes Line
	600  4850 6350 4850
Wire Notes Line
	6350 4850 6350 750 
Wire Notes Line
	6350 750  600  750 
Wire Notes Line
	600  750  600  4850
Text Notes 600  700  0    50   ~ 0
Motor Driver
Text Notes 550  5550 0    50   ~ 0
Current Sense
Wire Wire Line
	950  1700 950  1000
Wire Wire Line
	2250 2400 2250 2600
Wire Wire Line
	2250 2100 2250 1600
Wire Wire Line
	2550 2350 2550 2450
Wire Notes Line
	5900 5650 5900 7350
Wire Notes Line
	550  7350 5900 7350
Wire Notes Line
	550  5650 5900 5650
Wire Wire Line
	6950 1000 8200 1000
Connection ~ 8200 1000
Wire Wire Line
	8200 2700 8200 2800
Wire Wire Line
	6800 2800 8200 2800
Connection ~ 8200 2800
Wire Wire Line
	8200 2800 8200 2850
Wire Wire Line
	8200 4600 8200 4700
Wire Wire Line
	6700 4800 6700 4700
Wire Wire Line
	6700 4700 8200 4700
Connection ~ 8200 4700
$Comp
L Device:L L401
U 1 1 5EFC30B4
P 9650 1550
F 0 "L401" V 9840 1550 50  0000 C CNN
F 1 "50R/12A/1206" V 9749 1550 50  0000 C CNN
F 2 "Inductor_SMD:L_1206_3216Metric" H 9650 1550 50  0001 C CNN
F 3 "~" H 9650 1550 50  0001 C CNN
	1    9650 1550
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C420
U 1 1 5EFC3B7E
P 9350 1800
F 0 "C420" H 9250 1900 50  0000 L CNN
F 1 "1nF/100V/0603" V 9200 1300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9388 1650 50  0001 C CNN
F 3 "~" H 9350 1800 50  0001 C CNN
	1    9350 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 1550 9350 1550
Wire Wire Line
	9350 1650 9350 1550
Connection ~ 9350 1550
$Comp
L power:GND #PWR0434
U 1 1 5EFCB46D
P 9350 2150
F 0 "#PWR0434" H 9350 1900 50  0001 C CNN
F 1 "GND" H 9355 1977 50  0000 C CNN
F 2 "" H 9350 2150 50  0001 C CNN
F 3 "" H 9350 2150 50  0001 C CNN
	1    9350 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 1950 9350 2150
$Comp
L Device:C C421
U 1 1 5EFD9D2A
P 9350 3600
F 0 "C421" H 9250 3700 50  0000 L CNN
F 1 "1nF/100V/0603" V 9200 3100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9388 3450 50  0001 C CNN
F 3 "~" H 9350 3600 50  0001 C CNN
	1    9350 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:L L402
U 1 1 5EFDA4D2
P 9650 3350
F 0 "L402" V 9840 3350 50  0000 C CNN
F 1 "50R/12A/1206" V 9749 3350 50  0000 C CNN
F 2 "Inductor_SMD:L_1206_3216Metric" H 9650 3350 50  0001 C CNN
F 3 "~" H 9650 3350 50  0001 C CNN
	1    9650 3350
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C422
U 1 1 5EFE15D1
P 9350 5350
F 0 "C422" H 9250 5450 50  0000 L CNN
F 1 "1nF/100V/0603" V 9200 4850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9388 5200 50  0001 C CNN
F 3 "~" H 9350 5350 50  0001 C CNN
	1    9350 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:L L403
U 1 1 5EFE1DF7
P 9650 5150
F 0 "L403" V 9840 5150 50  0000 C CNN
F 1 "50R/12A/1206" V 9749 5150 50  0000 C CNN
F 2 "Inductor_SMD:L_1206_3216Metric" H 9650 5150 50  0001 C CNN
F 3 "~" H 9650 5150 50  0001 C CNN
	1    9650 5150
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0436
U 1 1 5EFE29A7
P 9350 5650
F 0 "#PWR0436" H 9350 5400 50  0001 C CNN
F 1 "GND" H 9355 5477 50  0000 C CNN
F 2 "" H 9350 5650 50  0001 C CNN
F 3 "" H 9350 5650 50  0001 C CNN
	1    9350 5650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0435
U 1 1 5EFE2FA0
P 9350 3850
F 0 "#PWR0435" H 9350 3600 50  0001 C CNN
F 1 "GND" H 9355 3677 50  0000 C CNN
F 2 "" H 9350 3850 50  0001 C CNN
F 3 "" H 9350 3850 50  0001 C CNN
	1    9350 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 3350 9350 3350
Wire Wire Line
	9350 3450 9350 3350
Connection ~ 9350 3350
Wire Wire Line
	9350 3350 9500 3350
Wire Wire Line
	9350 3750 9350 3850
Wire Wire Line
	9350 1550 9500 1550
Wire Wire Line
	8700 5150 9350 5150
Wire Wire Line
	9350 5200 9350 5150
Connection ~ 9350 5150
Wire Wire Line
	9350 5150 9500 5150
Wire Wire Line
	9350 5500 9350 5650
$EndSCHEMATC
