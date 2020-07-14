EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
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
L Regulator_Linear:LP2985-3.3 U501
U 1 1 5EE0078E
P 1850 4000
F 0 "U501" H 1850 4342 50  0000 C CNN
F 1 "LP2985-3.3" H 1850 4251 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 1850 4325 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lp2985.pdf" H 1850 4000 50  0001 C CNN
	1    1850 4000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0501
U 1 1 5EE74147
P 1200 3800
F 0 "#PWR0501" H 1200 3650 50  0001 C CNN
F 1 "+5V" H 1215 3973 50  0000 C CNN
F 2 "" H 1200 3800 50  0001 C CNN
F 3 "" H 1200 3800 50  0001 C CNN
	1    1200 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C501
U 1 1 5EE74507
P 1200 4150
F 0 "C501" H 1100 4250 50  0000 L CNN
F 1 "10uF/16V/0805" V 1050 3800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1238 4000 50  0001 C CNN
F 3 "~" H 1200 4150 50  0001 C CNN
	1    1200 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C502
U 1 1 5EE7499C
P 2650 4150
F 0 "C502" H 2550 4250 50  0000 L CNN
F 1 "10nF/16V/0603" V 2500 3800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2688 4000 50  0001 C CNN
F 3 "~" H 2650 4150 50  0001 C CNN
	1    2650 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C503
U 1 1 5EE74EB2
P 3100 4150
F 0 "C503" H 3000 4250 50  0000 L CNN
F 1 "10uF/16V/0805" V 2950 3800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3138 4000 50  0001 C CNN
F 3 "~" H 3100 4150 50  0001 C CNN
	1    3100 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 3800 1200 3900
Wire Wire Line
	1200 3900 1350 3900
Connection ~ 1200 3900
Wire Wire Line
	1200 3900 1200 4000
Wire Wire Line
	1450 4000 1350 4000
Wire Wire Line
	1350 4000 1350 3900
Connection ~ 1350 3900
Wire Wire Line
	1350 3900 1450 3900
Wire Wire Line
	2250 4000 2650 4000
Wire Wire Line
	2250 3900 2400 3900
Wire Wire Line
	3100 3900 3100 4000
$Comp
L power:+3.3V #PWR0505
U 1 1 5EE75A44
P 3100 3800
F 0 "#PWR0505" H 3100 3650 50  0001 C CNN
F 1 "+3.3V" H 3115 3973 50  0000 C CNN
F 2 "" H 3100 3800 50  0001 C CNN
F 3 "" H 3100 3800 50  0001 C CNN
	1    3100 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 3800 3100 3900
Connection ~ 3100 3900
$Comp
L power:GND #PWR0502
U 1 1 5EE7697D
P 1200 4300
F 0 "#PWR0502" H 1200 4050 50  0001 C CNN
F 1 "GND" H 1205 4127 50  0000 C CNN
F 2 "" H 1200 4300 50  0001 C CNN
F 3 "" H 1200 4300 50  0001 C CNN
	1    1200 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0503
U 1 1 5EE76C04
P 1850 4300
F 0 "#PWR0503" H 1850 4050 50  0001 C CNN
F 1 "GND" H 1855 4127 50  0000 C CNN
F 2 "" H 1850 4300 50  0001 C CNN
F 3 "" H 1850 4300 50  0001 C CNN
	1    1850 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0504
U 1 1 5EE76CE6
P 2650 4300
F 0 "#PWR0504" H 2650 4050 50  0001 C CNN
F 1 "GND" H 2655 4127 50  0000 C CNN
F 2 "" H 2650 4300 50  0001 C CNN
F 3 "" H 2650 4300 50  0001 C CNN
	1    2650 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0506
U 1 1 5EE76E4C
P 3100 4300
F 0 "#PWR0506" H 3100 4050 50  0001 C CNN
F 1 "GND" H 3105 4127 50  0000 C CNN
F 2 "" H 3100 4300 50  0001 C CNN
F 3 "" H 3100 4300 50  0001 C CNN
	1    3100 4300
	1    0    0    -1  
$EndComp
Wire Notes Line
	900  3500 900  4600
Wire Notes Line
	900  4600 3300 4600
Wire Notes Line
	3300 4600 3300 3500
Wire Notes Line
	3300 3500 900  3500
Text Notes 900  3450 0    50   ~ 0
3.3V Regulator
$Comp
L Device:C C508
U 1 1 5EE77A56
P 6550 1550
F 0 "C508" V 6298 1550 50  0000 C CNN
F 1 "100nF/50V/0603" V 6389 1550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6588 1400 50  0001 C CNN
F 3 "~" H 6550 1550 50  0001 C CNN
	1    6550 1550
	0    1    1    0   
$EndComp
$Comp
L Device:R R503
U 1 1 5EE780C2
P 7400 2450
F 0 "R503" V 7400 2350 50  0000 L CNN
F 1 "47K/1%/0603" V 7250 2100 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7330 2450 50  0001 C CNN
F 3 "~" H 7400 2450 50  0001 C CNN
	1    7400 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R504
U 1 1 5EE78934
P 7650 2200
F 0 "R504" V 7650 2200 50  0000 C CNN
F 1 "270K/1%/0603" V 7534 2200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7580 2200 50  0001 C CNN
F 3 "~" H 7650 2200 50  0001 C CNN
	1    7650 2200
	0    1    1    0   
$EndComp
$Comp
L Device:C C509
U 1 1 5EE78E40
P 8350 2200
F 0 "C509" H 8250 2300 50  0000 L CNN
F 1 "10uF/16V/0805" V 8200 1750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8388 2050 50  0001 C CNN
F 3 "~" H 8350 2200 50  0001 C CNN
	1    8350 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:L L501
U 1 1 5EE7AD18
P 7300 1750
F 0 "L501" V 7490 1750 50  0000 C CNN
F 1 "15uH/2.5A/VLS6045" V 7400 1450 50  0000 C CNN
F 2 "INDPM6060X450N:INDPM6060X450N" H 7300 1750 50  0001 C CNN
F 3 "~" H 7300 1750 50  0001 C CNN
	1    7300 1750
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5EE82E63
P 4400 2450
F 0 "#PWR0113" H 4400 2200 50  0001 C CNN
F 1 "GND" H 4405 2277 50  0000 C CNN
F 2 "" H 4400 2450 50  0001 C CNN
F 3 "" H 4400 2450 50  0001 C CNN
	1    4400 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C504
U 1 1 5EE6B791
P 2050 2300
F 0 "C504" H 1950 2400 50  0000 L CNN
F 1 "100nF/50V/0603" V 1900 1950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2088 2150 50  0001 C CNN
F 3 "~" H 2050 2300 50  0001 C CNN
	1    2050 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C505
U 1 1 5EE6BD18
P 2550 2300
F 0 "C505" H 2450 2400 50  0000 L CNN
F 1 "2.2uF/50V/0805" V 2400 1950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2588 2150 50  0001 C CNN
F 3 "~" H 2550 2300 50  0001 C CNN
	1    2550 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C506
U 1 1 5EE6BF2E
P 3050 2300
F 0 "C506" H 2950 2400 50  0000 L CNN
F 1 "2.2uF/50V/0805" V 2900 1950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3088 2150 50  0001 C CNN
F 3 "~" H 3050 2300 50  0001 C CNN
	1    3050 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C507
U 1 1 5EE6C074
P 3500 2300
F 0 "C507" H 3400 2400 50  0000 L CNN
F 1 "100nF/50V/0603" V 3350 1950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3538 2150 50  0001 C CNN
F 3 "~" H 3500 2300 50  0001 C CNN
	1    3500 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R522
U 1 1 5EE6C7E8
P 4000 2300
F 0 "R522" V 4000 2200 50  0000 L CNN
F 1 "33K/1%/0603" V 3900 2100 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3930 2300 50  0001 C CNN
F 3 "~" H 4000 2300 50  0001 C CNN
	1    4000 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 5EE8324D
P 2050 2450
F 0 "#PWR0119" H 2050 2200 50  0001 C CNN
F 1 "GND" H 2055 2277 50  0000 C CNN
F 2 "" H 2050 2450 50  0001 C CNN
F 3 "" H 2050 2450 50  0001 C CNN
	1    2050 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 5EE83491
P 2550 2450
F 0 "#PWR0120" H 2550 2200 50  0001 C CNN
F 1 "GND" H 2555 2277 50  0000 C CNN
F 2 "" H 2550 2450 50  0001 C CNN
F 3 "" H 2550 2450 50  0001 C CNN
	1    2550 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 5EE83635
P 3050 2450
F 0 "#PWR0121" H 3050 2200 50  0001 C CNN
F 1 "GND" H 3055 2277 50  0000 C CNN
F 2 "" H 3050 2450 50  0001 C CNN
F 3 "" H 3050 2450 50  0001 C CNN
	1    3050 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0122
U 1 1 5EE83806
P 3500 2450
F 0 "#PWR0122" H 3500 2200 50  0001 C CNN
F 1 "GND" H 3505 2277 50  0000 C CNN
F 2 "" H 3500 2450 50  0001 C CNN
F 3 "" H 3500 2450 50  0001 C CNN
	1    3500 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0123
U 1 1 5EE839F7
P 4000 2450
F 0 "#PWR0123" H 4000 2200 50  0001 C CNN
F 1 "GND" H 4005 2277 50  0000 C CNN
F 2 "" H 4000 2450 50  0001 C CNN
F 3 "" H 4000 2450 50  0001 C CNN
	1    4000 2450
	1    0    0    -1  
$EndComp
$Comp
L LMR16020PDDAR:LMR16020PDDAR U502
U 1 1 5EE9DA0D
P 4450 1550
F 0 "U502" H 5350 1937 60  0000 C CNN
F 1 "LMR16020PDDAR" H 5350 1831 60  0000 C CNN
F 2 "LMR16020PDDAR:LMR16020PDDAR" H 5350 1790 60  0001 C CNN
F 3 "" H 6250 900 60  0000 C CNN
	1    4450 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 1750 4000 1750
Wire Wire Line
	4000 1750 4000 2150
Wire Wire Line
	4450 2350 4400 2350
Wire Wire Line
	4400 2350 4400 2450
Wire Wire Line
	4450 1550 4300 1550
Wire Wire Line
	4450 1650 4300 1650
Wire Wire Line
	4300 1650 4300 1550
Connection ~ 4300 1550
Wire Wire Line
	4300 1550 3500 1550
Wire Wire Line
	3500 2150 3500 1550
Connection ~ 3500 1550
Wire Wire Line
	3500 1550 3050 1550
Connection ~ 3050 1550
Wire Wire Line
	3050 1550 2550 1550
Wire Wire Line
	2550 2150 2550 1550
Connection ~ 2550 1550
Wire Wire Line
	2550 1550 2450 1550
Wire Wire Line
	2150 1550 2050 1550
Wire Wire Line
	2050 1550 2050 2150
$Comp
L power:+24V #PWR0507
U 1 1 5EEA3888
P 2050 1250
F 0 "#PWR0507" H 2050 1100 50  0001 C CNN
F 1 "+24V" H 2065 1423 50  0000 C CNN
F 2 "" H 2050 1250 50  0001 C CNN
F 3 "" H 2050 1250 50  0001 C CNN
	1    2050 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 1550 2050 1250
Connection ~ 2050 1550
Wire Wire Line
	6400 1550 6250 1550
Wire Wire Line
	6700 1550 6750 1550
Wire Wire Line
	6750 1550 6750 1750
Connection ~ 6750 1750
Wire Wire Line
	6250 1750 6750 1750
Wire Wire Line
	8350 1750 8350 2050
Wire Wire Line
	6250 2200 7400 2200
Wire Wire Line
	7400 2200 7400 2300
Wire Wire Line
	7400 2200 7500 2200
Connection ~ 7400 2200
Wire Wire Line
	6250 2350 6350 2350
Wire Wire Line
	6350 2350 6350 2450
$Comp
L power:GND #PWR0511
U 1 1 5EEB0475
P 6350 2450
F 0 "#PWR0511" H 6350 2200 50  0001 C CNN
F 1 "GND" H 6355 2277 50  0000 C CNN
F 2 "" H 6350 2450 50  0001 C CNN
F 3 "" H 6350 2450 50  0001 C CNN
	1    6350 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0513
U 1 1 5EEB074A
P 7400 2600
F 0 "#PWR0513" H 7400 2350 50  0001 C CNN
F 1 "GND" H 7405 2427 50  0000 C CNN
F 2 "" H 7400 2600 50  0001 C CNN
F 3 "" H 7400 2600 50  0001 C CNN
	1    7400 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0515
U 1 1 5EEB0BD1
P 8350 2600
F 0 "#PWR0515" H 8350 2350 50  0001 C CNN
F 1 "GND" H 8355 2427 50  0000 C CNN
F 2 "" H 8350 2600 50  0001 C CNN
F 3 "" H 8350 2600 50  0001 C CNN
	1    8350 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0512
U 1 1 5EEB0EFD
P 6750 2050
F 0 "#PWR0512" H 6750 1800 50  0001 C CNN
F 1 "GND" H 6755 1877 50  0000 C CNN
F 2 "" H 6750 2050 50  0001 C CNN
F 3 "" H 6750 2050 50  0001 C CNN
	1    6750 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 2350 8350 2600
Wire Wire Line
	7800 2200 7950 2200
Wire Wire Line
	7950 2200 7950 1750
Wire Wire Line
	7950 1750 8350 1750
$Comp
L power:+5V #PWR0514
U 1 1 5EEB3762
P 8350 1450
F 0 "#PWR0514" H 8350 1300 50  0001 C CNN
F 1 "+5V" H 8365 1623 50  0000 C CNN
F 2 "" H 8350 1450 50  0001 C CNN
F 3 "" H 8350 1450 50  0001 C CNN
	1    8350 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 1450 8350 1750
Connection ~ 8350 1750
Text Notes 900  950  0    50   ~ 0
5V Regulator
$Comp
L Device:C C510
U 1 1 5EED3611
P 1600 6000
F 0 "C510" H 1500 6100 50  0000 L CNN
F 1 "100nF/50V/0603" V 1450 5550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1638 5850 50  0001 C CNN
F 3 "~" H 1600 6000 50  0001 C CNN
	1    1600 6000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R505
U 1 1 5EED4095
P 2150 6000
F 0 "R505" V 2150 5900 50  0000 L CNN
F 1 "10K/1%/0603" V 2000 5600 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2080 6000 50  0001 C CNN
F 3 "~" H 2150 6000 50  0001 C CNN
	1    2150 6000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R502
U 1 1 5EED443F
P 2150 5500
F 0 "R502" V 2150 5400 50  0000 L CNN
F 1 "220K/1%/0603" V 2000 5300 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2080 5500 50  0001 C CNN
F 3 "~" H 2150 5500 50  0001 C CNN
	1    2150 5500
	1    0    0    -1  
$EndComp
$Comp
L power:+24V #PWR0509
U 1 1 5EED52B1
P 2150 5200
F 0 "#PWR0509" H 2150 5050 50  0001 C CNN
F 1 "+24V" H 2165 5373 50  0000 C CNN
F 2 "" H 2150 5200 50  0001 C CNN
F 3 "" H 2150 5200 50  0001 C CNN
	1    2150 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 5850 1600 5750
Wire Wire Line
	1600 5750 2150 5750
Wire Wire Line
	2150 5750 2150 5850
Wire Wire Line
	2150 5750 2150 5650
Connection ~ 2150 5750
Wire Wire Line
	2150 5350 2150 5200
$Comp
L power:GND #PWR0508
U 1 1 5EED811D
P 1600 6200
F 0 "#PWR0508" H 1600 5950 50  0001 C CNN
F 1 "GND" H 1600 6000 50  0000 C CNN
F 2 "" H 1600 6200 50  0001 C CNN
F 3 "" H 1600 6200 50  0001 C CNN
	1    1600 6200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0510
U 1 1 5EED8504
P 2150 6200
F 0 "#PWR0510" H 2150 5950 50  0001 C CNN
F 1 "GND" H 2155 6027 50  0000 C CNN
F 2 "" H 2150 6200 50  0001 C CNN
F 3 "" H 2150 6200 50  0001 C CNN
	1    2150 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 6200 2150 6150
Wire Wire Line
	1600 6150 1600 6200
Wire Notes Line
	900  4900 900  6550
Wire Notes Line
	900  6550 2350 6550
Wire Notes Line
	2350 6550 2350 4900
Wire Notes Line
	2350 4900 900  4900
Text Notes 900  4850 0    50   ~ 0
Supply Feedback
Text Notes 4050 1850 0    50   Italic 0
770kHz
$Comp
L Device:R R506
U 1 1 5EE9D21F
P 3300 5550
F 0 "R506" V 3300 5450 50  0000 L CNN
F 1 "1K/1%/0603" V 3150 5350 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3230 5550 50  0001 C CNN
F 3 "~" H 3300 5550 50  0001 C CNN
	1    3300 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R507
U 1 1 5EE9D5F9
P 3300 6000
F 0 "R507" V 3300 5900 50  0000 L CNN
F 1 "1K/1%/0603" V 3150 5600 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3230 6000 50  0001 C CNN
F 3 "~" H 3300 6000 50  0001 C CNN
	1    3300 6000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C511
U 1 1 5EE9D8C5
P 3900 6000
F 0 "C511" H 3800 6100 50  0000 L CNN
F 1 "100nF/50V/0603" V 3750 5600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3938 5850 50  0001 C CNN
F 3 "~" H 3900 6000 50  0001 C CNN
	1    3900 6000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0516
U 1 1 5EEA2C11
P 3300 5200
F 0 "#PWR0516" H 3300 5050 50  0001 C CNN
F 1 "+5V" H 3315 5373 50  0000 C CNN
F 2 "" H 3300 5200 50  0001 C CNN
F 3 "" H 3300 5200 50  0001 C CNN
	1    3300 5200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0517
U 1 1 5EEA5625
P 3300 6200
F 0 "#PWR0517" H 3300 5950 50  0001 C CNN
F 1 "GND" H 3305 6027 50  0000 C CNN
F 2 "" H 3300 6200 50  0001 C CNN
F 3 "" H 3300 6200 50  0001 C CNN
	1    3300 6200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0518
U 1 1 5EEA5D72
P 3900 6200
F 0 "#PWR0518" H 3900 5950 50  0001 C CNN
F 1 "GND" H 3905 6027 50  0000 C CNN
F 2 "" H 3900 6200 50  0001 C CNN
F 3 "" H 3900 6200 50  0001 C CNN
	1    3900 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 5200 3300 5400
Wire Wire Line
	3300 5700 3300 5750
Wire Wire Line
	3300 6150 3300 6200
Wire Wire Line
	3900 6150 3900 6200
Wire Wire Line
	3300 5750 3900 5750
Wire Wire Line
	3900 5750 3900 5850
Connection ~ 3300 5750
Wire Wire Line
	3300 5750 3300 5850
Wire Wire Line
	3900 5750 4150 5750
Wire Notes Line
	3000 4900 3000 6550
Wire Notes Line
	3000 6550 4700 6550
Wire Notes Line
	3000 4900 4700 4900
Wire Notes Line
	4700 4900 4700 6550
Text Notes 3000 4850 0    50   ~ 0
2.5V Reference
$Comp
L Device:R R508
U 1 1 5EEB75B1
P 5350 5500
F 0 "R508" V 5350 5400 50  0000 L CNN
F 1 "10K/1%/0603" V 5200 5300 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5280 5500 50  0001 C CNN
F 3 "~" H 5350 5500 50  0001 C CNN
	1    5350 5500
	1    0    0    -1  
$EndComp
$Comp
L LTST-C191TBKT-5A:LTST-C191TBKT-5A D502
U 1 1 5EEBA854
P 5350 6000
F 0 "D502" H 5430 6096 50  0000 L CNN
F 1 "LTST-C191TBKT-5A" H 5430 6005 50  0000 L CNN
F 2 "LTST-C191TBKT-5A:LTST-C191TBKT-5A" H 5350 6000 50  0001 L BNN
F 3 "" H 5350 6000 50  0001 C CNN
	1    5350 6000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0520
U 1 1 5EEBB2B2
P 5350 6150
F 0 "#PWR0520" H 5350 5900 50  0001 C CNN
F 1 "GND" H 5355 5977 50  0000 C CNN
F 2 "" H 5350 6150 50  0001 C CNN
F 3 "" H 5350 6150 50  0001 C CNN
	1    5350 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 5350 5350 5200
Wire Wire Line
	5350 5650 5350 5800
Wire Wire Line
	5350 6100 5350 6150
$Comp
L power:+24V #PWR0519
U 1 1 5EEBED88
P 5350 5200
F 0 "#PWR0519" H 5350 5050 50  0001 C CNN
F 1 "+24V" H 5365 5373 50  0000 C CNN
F 2 "" H 5350 5200 50  0001 C CNN
F 3 "" H 5350 5200 50  0001 C CNN
	1    5350 5200
	1    0    0    -1  
$EndComp
Wire Notes Line
	5000 4900 5000 6550
Wire Notes Line
	5000 6550 6250 6550
Wire Notes Line
	6250 6550 6250 4900
Wire Notes Line
	6250 4900 5000 4900
Text Notes 5000 4850 0    50   ~ 0
+VM Status
$Comp
L Device:L L502
U 1 1 5EEE0D8B
P 2300 1550
F 0 "L502" V 2400 1600 50  0000 C CNN
F 1 "600R/1A/0603" V 2500 1500 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric" H 2300 1550 50  0001 C CNN
F 3 "~" H 2300 1550 50  0001 C CNN
	1    2300 1550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6750 1750 7150 1750
Wire Wire Line
	7450 1750 7950 1750
Connection ~ 7950 1750
$Comp
L MSS1P4-M3_89A:MSS1P4-M3_89A D501
U 1 1 5F0C7D1B
P 6750 1900
F 0 "D501" V 6796 1820 50  0000 R CNN
F 1 "V2PM10HM3" V 6705 1820 50  0000 R CNN
F 2 "DIODE_MSS1P4-M3:DIODE_MSS1P4-M3" H 6750 1900 50  0001 L BNN
F 3 "MSS2P3-M3/89A" H 6750 1900 50  0001 L BNN
F 4 "MSS2P3 Series 30 V 2 A Surface Mount Schottky Barrier Rectifier - MicroSMP" H 6750 1900 50  0001 L BNN "Field4"
F 5 "MicroSMP Vishay Semiconductor" H 6750 1900 50  0001 L BNN "Field5"
F 6 "Vishay Semiconductor" H 6750 1900 50  0001 L BNN "Field6"
	1    6750 1900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6750 1800 6750 1750
Wire Wire Line
	6750 2000 6750 2050
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5F0987F1
P 3050 1250
F 0 "#FLG0101" H 3050 1325 50  0001 C CNN
F 1 "PWR_FLAG" H 3050 1423 50  0000 C CNN
F 2 "" H 3050 1250 50  0001 C CNN
F 3 "~" H 3050 1250 50  0001 C CNN
	1    3050 1250
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5F09D67A
P 8150 1300
F 0 "#FLG0103" H 8150 1375 50  0001 C CNN
F 1 "PWR_FLAG" H 8150 1473 50  0000 C CNN
F 2 "" H 8150 1300 50  0001 C CNN
F 3 "~" H 8150 1300 50  0001 C CNN
	1    8150 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 1550 3050 2150
Wire Wire Line
	8150 1300 8150 1450
Wire Wire Line
	8150 1450 8350 1450
Connection ~ 8350 1450
Wire Wire Line
	3050 1250 3050 1550
$Comp
L power:PWR_FLAG #FLG0104
U 1 1 5F104DF5
P 4400 2150
F 0 "#FLG0104" H 4400 2225 50  0001 C CNN
F 1 "PWR_FLAG" H 4400 2323 50  0000 C CNN
F 2 "" H 4400 2150 50  0001 C CNN
F 3 "~" H 4400 2150 50  0001 C CNN
	1    4400 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 2150 4400 2350
Connection ~ 4400 2350
$Comp
L ConnectorX2:1757242 J501
U 1 1 5F121883
P 1000 1650
F 0 "J501" H 893 2017 50  0000 C CNN
F 1 "1757242" H 893 1926 50  0000 C CNN
F 2 "PHOENIX_1757242:PHOENIX_1757242" H 1000 1650 50  0001 L BNN
F 3 "07/07/2016" H 1000 1650 50  0001 L BNN
F 4 "Manufacturer Recommendations" H 1000 1650 50  0001 L BNN "Field4"
F 5 "Phoenix Contact" H 1000 1650 50  0001 L BNN "Field5"
	1    1000 1650
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0521
U 1 1 5F13B1E6
P 1300 2450
F 0 "#PWR0521" H 1300 2200 50  0001 C CNN
F 1 "GND" H 1305 2277 50  0000 C CNN
F 2 "" H 1300 2450 50  0001 C CNN
F 3 "" H 1300 2450 50  0001 C CNN
	1    1300 2450
	1    0    0    -1  
$EndComp
Wire Notes Line
	900  1000 8550 1000
Wire Notes Line
	8550 1000 8550 3100
Wire Notes Line
	8550 3100 900  3100
Wire Notes Line
	900  3100 900  1000
Text GLabel 1350 5750 0    50   Input ~ 0
ADC_+24
Text GLabel 4150 5750 2    50   Input ~ 0
+2.5V_REF
Wire Wire Line
	1350 5750 1600 5750
Connection ~ 1600 5750
Wire Wire Line
	1300 1750 1300 2450
$Comp
L power:GND #PWR0522
U 1 1 5F2C79EA
P 1650 2450
F 0 "#PWR0522" H 1650 2200 50  0001 C CNN
F 1 "GND" H 1655 2277 50  0000 C CNN
F 2 "" H 1650 2450 50  0001 C CNN
F 3 "" H 1650 2450 50  0001 C CNN
	1    1650 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 2450 1650 2400
$Comp
L SMBJ33A-13-F:SMBJ33A-13-F D503
U 1 1 5F2D9FD2
P 1650 2400
F 0 "D503" V 1950 2500 60  0000 R CNN
F 1 "SMBJ33A-13-F" H 2200 2550 60  0000 R CNN
F 2 "SMBJ33A-13-F:SMBJ33A-13-F" H 1850 2040 60  0001 C CNN
F 3 "" H 1650 2400 60  0000 C CNN
	1    1650 2400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1300 1550 1650 1550
Wire Wire Line
	1650 2000 1650 1550
Connection ~ 1650 1550
Wire Wire Line
	1650 1550 2050 1550
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5F1D566B
P 2400 3900
F 0 "#FLG?" H 2400 3975 50  0001 C CNN
F 1 "PWR_FLAG" H 2400 4073 50  0000 C CNN
F 2 "" H 2400 3900 50  0001 C CNN
F 3 "~" H 2400 3900 50  0001 C CNN
	1    2400 3900
	1    0    0    -1  
$EndComp
Connection ~ 2400 3900
Wire Wire Line
	2400 3900 3100 3900
$EndSCHEMATC
