EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
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
L .SERDES:DS90UB934-Q1 U?
U 1 1 5F098116
P 4425 2175
F 0 "U?" H 4800 -1100 50  0000 C CNN
F 1 "DS90UB934-Q1" H 5275 -1100 50  0000 C CNN
F 2 ".Package_QFN:QFN_49_P50_700X700X100L40X24T410N" H 5725 -1125 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ds90ub934-q1.pdf" H 5525 1625 50  0001 C CNN
	1    4425 2175
	1    0    0    -1  
$EndComp
Wire Wire Line
	4225 1975 4225 1925
Wire Wire Line
	4325 1975 4325 1925
Wire Wire Line
	4325 1925 4225 1925
Connection ~ 4225 1925
Wire Wire Line
	4225 1925 4225 1600
Wire Wire Line
	4475 1975 4475 1600
Wire Wire Line
	4575 1975 4575 1600
Wire Wire Line
	4675 1975 4675 1600
Wire Wire Line
	4775 1975 4775 1600
Wire Wire Line
	4875 1975 4875 1600
Wire Wire Line
	4975 1975 4975 1600
Wire Wire Line
	5075 1975 5075 1600
Wire Wire Line
	5175 1975 5175 1600
Text Label 4225 1875 1    50   ~ 0
VDDIO
Text Label 4475 1900 1    50   ~ 0
VDD18
Text Label 4575 1975 1    50   ~ 0
VDD18_P0
Text Label 4675 1975 1    50   ~ 0
VDD18_P1
Text Label 4775 1975 1    50   ~ 0
VDD18_FPD0
Text Label 4875 1975 1    50   ~ 0
VDD18_FPD1
Text Label 4975 1975 1    50   ~ 0
VDD11_FPD
Text Label 5075 1975 1    50   ~ 0
VDD11_DVP
Text Label 5175 1975 1    50   ~ 0
VDD11_D
Wire Wire Line
	3625 2475 3100 2475
Wire Wire Line
	3625 2575 3475 2575
$Comp
L .Device:C_Small C?
U 1 1 5F0978D8
P 3000 2475
F 0 "C?" V 2771 2475 50  0000 C CNN
F 1 "0.1uF" V 2862 2475 50  0000 C CNN
F 2 ".Capacitor:C_0402_1005Metric_L" H 3000 2475 50  0001 C CNN
F 3 "~" H 3000 2475 50  0001 C CNN
	1    3000 2475
	0    1    1    0   
$EndComp
$Comp
L .Device:C_Small C?
U 1 1 5F098822
P 3375 2575
F 0 "C?" V 3146 2575 50  0000 C CNN
F 1 "47nF" V 3237 2575 50  0000 C CNN
F 2 ".Capacitor:C_0402_1005Metric_L" H 3375 2575 50  0001 C CNN
F 3 "~" H 3375 2575 50  0001 C CNN
	1    3375 2575
	0    1    1    0   
$EndComp
$Comp
L .Device:R_Small_US R?
U 1 1 5F098BDA
P 3075 2775
F 0 "R?" H 3143 2821 50  0000 L CNN
F 1 "50" H 3143 2730 50  0000 L CNN
F 2 "" H 3075 2775 50  0001 C CNN
F 3 "~" H 3075 2775 50  0001 C CNN
	1    3075 2775
	1    0    0    -1  
$EndComp
Wire Wire Line
	3275 2575 3075 2575
Wire Wire Line
	3075 2575 3075 2675
Wire Wire Line
	3075 2875 3075 3000
Wire Wire Line
	2900 2475 2600 2475
Text HLabel 2600 2475 0    50   BiDi ~ 0
COAX+
$Comp
L power:GND #PWR?
U 1 1 5F09A18E
P 3075 3000
F 0 "#PWR?" H 3075 2750 50  0001 C CNN
F 1 "GND" H 3080 2827 50  0000 C CNN
F 2 "" H 3075 3000 50  0001 C CNN
F 3 "" H 3075 3000 50  0001 C CNN
	1    3075 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3625 3525 3250 3525
Wire Wire Line
	3625 3625 3250 3625
Text HLabel 3250 3525 0    50   BiDi ~ 0
I2C_SDA
Text HLabel 3250 3625 0    50   BiDi ~ 0
I2C_SCL
Wire Wire Line
	3625 3875 3250 3875
Wire Wire Line
	3625 3975 3250 3975
Wire Wire Line
	3625 4075 3250 4075
Wire Wire Line
	3625 4175 3250 4175
Wire Wire Line
	3625 4275 3250 4275
Wire Wire Line
	3625 4375 3250 4375
Text Label 3250 3875 0    50   ~ 0
IDX
Text Label 3250 3975 0    50   ~ 0
MODE
Text Label 3250 4075 0    50   ~ 0
PDB
Text Label 3250 4175 0    50   ~ 0
SEL
Text Label 3250 4275 0    50   ~ 0
OSS_SEL
Text Label 3250 4375 0    50   ~ 0
OEN
Wire Wire Line
	3625 5175 3575 5175
Wire Wire Line
	3575 5175 3575 5275
Wire Wire Line
	3575 5275 3625 5275
Wire Wire Line
	4625 5575 4625 5650
Wire Wire Line
	4625 5650 3575 5650
Wire Wire Line
	3575 5650 3575 5275
Connection ~ 3575 5275
$Comp
L .Device:R_Small_US R?
U 1 1 5F09F6A6
P 3050 4775
F 0 "R?" H 3118 4821 50  0000 L CNN
F 1 "50" H 3118 4730 50  0000 L CNN
F 2 "" H 3050 4775 50  0001 C CNN
F 3 "~" H 3050 4775 50  0001 C CNN
	1    3050 4775
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 4875 3050 5000
$Comp
L power:GND #PWR?
U 1 1 5F0A02E7
P 3050 5000
F 0 "#PWR?" H 3050 4750 50  0001 C CNN
F 1 "GND" H 3055 4827 50  0000 C CNN
F 2 "" H 3050 5000 50  0001 C CNN
F 3 "" H 3050 5000 50  0001 C CNN
	1    3050 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F0A1044
P 4625 5650
F 0 "#PWR?" H 4625 5400 50  0001 C CNN
F 1 "GND" H 4630 5477 50  0000 C CNN
F 2 "" H 4625 5650 50  0001 C CNN
F 3 "" H 4625 5650 50  0001 C CNN
	1    4625 5650
	1    0    0    -1  
$EndComp
Connection ~ 4625 5650
Wire Wire Line
	6150 4525 5775 4525
Wire Wire Line
	6150 4625 5775 4625
Wire Wire Line
	6150 4725 5775 4725
Wire Wire Line
	6150 4825 5775 4825
Wire Wire Line
	6150 2775 5775 2775
Wire Wire Line
	6150 2875 5775 2875
Wire Wire Line
	6150 3025 5775 3025
Wire Wire Line
	6150 3125 5775 3125
Wire Wire Line
	6150 3225 5775 3225
Wire Wire Line
	6150 3325 5775 3325
Wire Wire Line
	6150 3425 5775 3425
Wire Wire Line
	6150 3525 5775 3525
Wire Wire Line
	6150 3625 5775 3625
Wire Wire Line
	6150 3725 5775 3725
Wire Wire Line
	6150 3825 5775 3825
Wire Wire Line
	6150 3925 5775 3925
Wire Wire Line
	6150 4025 5775 4025
Wire Wire Line
	6150 4125 5775 4125
Wire Wire Line
	6150 4275 5775 4275
Text HLabel 6150 4275 2    50   Output ~ 0
PCLK
Text HLabel 6150 2775 2    50   Output ~ 0
HSYNC
Text HLabel 6150 2875 2    50   Output ~ 0
VSYNC
Entry Wire Line
	6150 3025 6250 3125
Entry Wire Line
	6150 3125 6250 3225
Entry Wire Line
	6150 3225 6250 3325
Entry Wire Line
	6150 3325 6250 3425
Entry Wire Line
	6150 3425 6250 3525
Entry Wire Line
	6150 3525 6250 3625
Entry Wire Line
	6150 3625 6250 3725
Entry Wire Line
	6150 3725 6250 3825
Entry Wire Line
	6150 3825 6250 3925
Entry Wire Line
	6150 3925 6250 4025
Entry Wire Line
	6150 4025 6250 4125
Entry Wire Line
	6150 4125 6250 4225
Wire Bus Line
	6250 4225 6550 4225
Text HLabel 6550 4225 2    50   Output ~ 0
ROUT[0..11]
Text Label 5825 3025 0    50   ~ 0
ROUT0
Text Label 5850 3125 0    50   ~ 0
ROUT1
Text Label 5850 3225 0    50   ~ 0
ROUT2
Text Label 5850 3325 0    50   ~ 0
ROUT3
Text Label 5850 3425 0    50   ~ 0
ROUT4
Text Label 5850 3525 0    50   ~ 0
ROUT5
Text Label 5850 3625 0    50   ~ 0
ROUT6
Text Label 5850 3725 0    50   ~ 0
ROUT7
Text Label 5850 3825 0    50   ~ 0
ROUT8
Text Label 5850 3925 0    50   ~ 0
ROUT9
Text Label 5850 4025 0    50   ~ 0
ROUT10
Text Label 5850 4125 0    50   ~ 0
ROUT11
$Comp
L .Device:LED_Small_ALT D?
U 1 1 5F0B0CDC
P 6075 6300
F 0 "D?" V 6121 6232 50  0000 R CNN
F 1 "LED_Small_ALT" V 6030 6232 50  0000 R CNN
F 2 "" V 6075 6300 50  0001 C CNN
F 3 "~" V 6075 6300 50  0001 C CNN
	1    6075 6300
	0    -1   -1   0   
$EndComp
$Comp
L .Transistor:MMBT3904LP-7B Q?
U 1 1 5F0B0CE2
P 5975 7100
F 0 "Q?" H 6166 7146 50  0000 L CNN
F 1 "MMBT3904LP-7B" H 6166 7055 50  0000 L CNN
F 2 ".Transistor:TRXDFN3_101X61X53L25X15N" H 6175 7025 50  0001 L CIN
F 3 "https://www.diodes.com/assets/Datasheets/ds31835.pdf" H 5975 7100 50  0001 L CNN
	1    5975 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6075 6675 6075 6900
Wire Wire Line
	6075 6200 6075 6100
Wire Wire Line
	5775 7100 5650 7100
Wire Wire Line
	6075 7300 6075 7400
$Comp
L power:+5V #PWR?
U 1 1 5F0B4C67
P 6075 6100
F 0 "#PWR?" H 6075 5950 50  0001 C CNN
F 1 "+5V" H 6090 6273 50  0000 C CNN
F 2 "" H 6075 6100 50  0001 C CNN
F 3 "" H 6075 6100 50  0001 C CNN
	1    6075 6100
	1    0    0    -1  
$EndComp
$Comp
L .Device:R_Small_US R?
U 1 1 5F0B7229
P 6075 6575
F 0 "R?" H 6143 6621 50  0000 L CNN
F 1 "2k" H 6143 6530 50  0000 L CNN
F 2 "" H 6075 6575 50  0001 C CNN
F 3 "~" H 6075 6575 50  0001 C CNN
	1    6075 6575
	1    0    0    -1  
$EndComp
$Comp
L .Device:R_Small_US R?
U 1 1 5F0B89B0
P 5550 7100
F 0 "R?" V 5345 7100 50  0000 C CNN
F 1 "2K" V 5436 7100 50  0000 C CNN
F 2 "" H 5550 7100 50  0001 C CNN
F 3 "~" H 5550 7100 50  0001 C CNN
	1    5550 7100
	0    1    1    0   
$EndComp
Wire Wire Line
	5450 7100 5150 7100
Text Label 5150 7100 0    50   ~ 0
LOCK
$Comp
L power:GND #PWR?
U 1 1 5F0B9C95
P 6075 7400
F 0 "#PWR?" H 6075 7150 50  0001 C CNN
F 1 "GND" H 6080 7227 50  0000 C CNN
F 2 "" H 6075 7400 50  0001 C CNN
F 3 "" H 6075 7400 50  0001 C CNN
	1    6075 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6075 6475 6075 6400
$Comp
L .Device:C_Small C?
U 1 1 5F0BE99E
P 1025 1375
F 0 "C?" H 933 1329 50  0000 R CNN
F 1 "10uF" H 933 1420 50  0000 R CNN
F 2 ".Capacitor:C_0402_1005Metric_L" H 1025 1375 50  0001 C CNN
F 3 "~" H 1025 1375 50  0001 C CNN
	1    1025 1375
	-1   0    0    1   
$EndComp
$Comp
L .Device:R_Small_US R?
U 1 1 5F0BF19B
P 1025 1050
F 0 "R?" H 1093 1096 50  0000 L CNN
F 1 "10K" H 1093 1005 50  0000 L CNN
F 2 "" H 1025 1050 50  0001 C CNN
F 3 "~" H 1025 1050 50  0001 C CNN
	1    1025 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1025 1275 1025 1200
Wire Wire Line
	1025 1200 1400 1200
Connection ~ 1025 1200
Wire Wire Line
	1025 1200 1025 1150
Wire Wire Line
	1025 950  1025 900 
Wire Wire Line
	1025 1475 1025 1550
$Comp
L power:GND #PWR?
U 1 1 5F0C3431
P 1025 1550
F 0 "#PWR?" H 1025 1300 50  0001 C CNN
F 1 "GND" H 1030 1377 50  0000 C CNN
F 2 "" H 1025 1550 50  0001 C CNN
F 3 "" H 1025 1550 50  0001 C CNN
	1    1025 1550
	1    0    0    -1  
$EndComp
$Comp
L power:+1V8 #PWR?
U 1 1 5F0C3873
P 1025 900
F 0 "#PWR?" H 1025 750 50  0001 C CNN
F 1 "+1V8" H 1040 1073 50  0000 C CNN
F 2 "" H 1025 900 50  0001 C CNN
F 3 "" H 1025 900 50  0001 C CNN
	1    1025 900 
	1    0    0    -1  
$EndComp
Text Label 1400 1200 2    50   ~ 0
PDB
$Comp
L .Device:R_Small_US R?
U 1 1 5F0C5EA8
P 1600 1050
F 0 "R?" H 1668 1096 50  0000 L CNN
F 1 "10K" H 1668 1005 50  0000 L CNN
F 2 "" H 1600 1050 50  0001 C CNN
F 3 "~" H 1600 1050 50  0001 C CNN
	1    1600 1050
	1    0    0    -1  
$EndComp
$Comp
L .Device:R_Small_US R?
U 1 1 5F0C62A4
P 2050 1050
F 0 "R?" H 2118 1096 50  0000 L CNN
F 1 "10K" H 2118 1005 50  0000 L CNN
F 2 "" H 2050 1050 50  0001 C CNN
F 3 "~" H 2050 1050 50  0001 C CNN
	1    2050 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 1150 1600 1200
Wire Wire Line
	1600 1200 1875 1200
Wire Wire Line
	2050 1150 2050 1200
Wire Wire Line
	2050 1200 2450 1200
Wire Wire Line
	2050 950  2050 875 
Wire Wire Line
	1600 950  1600 875 
$Comp
L power:+1V8 #PWR?
U 1 1 5F0CD0EE
P 1600 875
F 0 "#PWR?" H 1600 725 50  0001 C CNN
F 1 "+1V8" H 1615 1048 50  0000 C CNN
F 2 "" H 1600 875 50  0001 C CNN
F 3 "" H 1600 875 50  0001 C CNN
	1    1600 875 
	1    0    0    -1  
$EndComp
$Comp
L power:+1V8 #PWR?
U 1 1 5F0CD4EA
P 2050 875
F 0 "#PWR?" H 2050 725 50  0001 C CNN
F 1 "+1V8" H 2065 1048 50  0000 C CNN
F 2 "" H 2050 875 50  0001 C CNN
F 3 "" H 2050 875 50  0001 C CNN
	1    2050 875 
	1    0    0    -1  
$EndComp
Text Label 1875 1200 2    50   ~ 0
OEN
Text Label 2450 1200 2    50   ~ 0
OSS_SEL
$Comp
L .Device:R_Small_US R?
U 1 1 5F0D3D19
P 2850 1050
F 0 "R?" H 2918 1096 50  0000 L CNN
F 1 "25.5K 1%" H 2918 1005 50  0000 L CNN
F 2 "" H 2850 1050 50  0001 C CNN
F 3 "~" H 2850 1050 50  0001 C CNN
	1    2850 1050
	1    0    0    -1  
$EndComp
$Comp
L .Device:R_Small_US R?
U 1 1 5F0D40B7
P 2850 1400
F 0 "R?" H 2918 1446 50  0000 L CNN
F 1 "95.3K 1%" H 2918 1355 50  0000 L CNN
F 2 "" H 2850 1400 50  0001 C CNN
F 3 "~" H 2850 1400 50  0001 C CNN
	1    2850 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 1150 2850 1225
Wire Wire Line
	2850 1500 2850 1600
Wire Wire Line
	2850 950  2850 875 
Connection ~ 2850 1225
Wire Wire Line
	2850 1225 2850 1300
Text Label 3100 1225 2    50   ~ 0
MODE
$Comp
L .Device:C_Small C?
U 1 1 5F0DAEC7
P 3400 1400
F 0 "C?" H 3308 1354 50  0000 R CNN
F 1 "0.1uF" H 3308 1445 50  0000 R CNN
F 2 ".Capacitor:C_0402_1005Metric_L" H 3400 1400 50  0001 C CNN
F 3 "~" H 3400 1400 50  0001 C CNN
	1    3400 1400
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F0DEADF
P 2850 1600
F 0 "#PWR?" H 2850 1350 50  0001 C CNN
F 1 "GND" H 2855 1427 50  0000 C CNN
F 2 "" H 2850 1600 50  0001 C CNN
F 3 "" H 2850 1600 50  0001 C CNN
	1    2850 1600
	1    0    0    -1  
$EndComp
Connection ~ 2850 1600
Wire Wire Line
	2850 1600 3400 1600
Wire Wire Line
	3400 1225 3400 1300
Wire Wire Line
	2850 1225 3400 1225
Wire Wire Line
	3400 1500 3400 1600
$Comp
L .Device:C_Small C?
U 1 1 5F0ED16B
P 10275 950
F 0 "C?" H 10183 904 50  0000 R CNN
F 1 "0.1uF" H 10183 995 50  0000 R CNN
F 2 ".Capacitor:C_0402_1005Metric_L" H 10275 950 50  0001 C CNN
F 3 "~" H 10275 950 50  0001 C CNN
	1    10275 950 
	-1   0    0    1   
$EndComp
$Comp
L .Device:C_Small C?
U 1 1 5F0F94D8
P 9825 950
F 0 "C?" H 9733 904 50  0000 R CNN
F 1 "10nF" H 9733 995 50  0000 R CNN
F 2 ".Capacitor:C_0402_1005Metric_L" H 9825 950 50  0001 C CNN
F 3 "~" H 9825 950 50  0001 C CNN
	1    9825 950 
	-1   0    0    1   
$EndComp
$Comp
L .Device:C_Small C?
U 1 1 5F0F97CA
P 10725 950
F 0 "C?" H 10633 904 50  0000 R CNN
F 1 "4.7uF" H 10633 995 50  0000 R CNN
F 2 ".Capacitor:C_0402_1005Metric_L" H 10725 950 50  0001 C CNN
F 3 "~" H 10725 950 50  0001 C CNN
	1    10725 950 
	-1   0    0    1   
$EndComp
Wire Wire Line
	10725 850  10275 850 
Connection ~ 10275 850 
Wire Wire Line
	10275 850  9825 850 
Wire Wire Line
	9825 1050 10275 1050
Connection ~ 10275 1050
Wire Wire Line
	10275 1050 10725 1050
$Comp
L power:GND #PWR?
U 1 1 5F0FD521
P 10725 1050
F 0 "#PWR?" H 10725 800 50  0001 C CNN
F 1 "GND" H 10730 877 50  0000 C CNN
F 2 "" H 10725 1050 50  0001 C CNN
F 3 "" H 10725 1050 50  0001 C CNN
	1    10725 1050
	1    0    0    -1  
$EndComp
Connection ~ 10725 1050
Text Label 9400 850  0    50   ~ 0
VDD11_FPD
Wire Wire Line
	9825 850  9400 850 
Connection ~ 9825 850 
$Comp
L .Device:C_Small C?
U 1 1 5F103CC2
P 10275 1475
F 0 "C?" H 10183 1429 50  0000 R CNN
F 1 "0.1uF" H 10183 1520 50  0000 R CNN
F 2 ".Capacitor:C_0402_1005Metric_L" H 10275 1475 50  0001 C CNN
F 3 "~" H 10275 1475 50  0001 C CNN
	1    10275 1475
	-1   0    0    1   
$EndComp
$Comp
L .Device:C_Small C?
U 1 1 5F103CC8
P 9825 1475
F 0 "C?" H 9733 1429 50  0000 R CNN
F 1 "10nF" H 9733 1520 50  0000 R CNN
F 2 ".Capacitor:C_0402_1005Metric_L" H 9825 1475 50  0001 C CNN
F 3 "~" H 9825 1475 50  0001 C CNN
	1    9825 1475
	-1   0    0    1   
$EndComp
$Comp
L .Device:C_Small C?
U 1 1 5F103CCE
P 10725 1475
F 0 "C?" H 10633 1429 50  0000 R CNN
F 1 "4.7uF" H 10633 1520 50  0000 R CNN
F 2 ".Capacitor:C_0402_1005Metric_L" H 10725 1475 50  0001 C CNN
F 3 "~" H 10725 1475 50  0001 C CNN
	1    10725 1475
	-1   0    0    1   
$EndComp
Wire Wire Line
	10725 1375 10275 1375
Connection ~ 10275 1375
Wire Wire Line
	10275 1375 9825 1375
Wire Wire Line
	9825 1575 10275 1575
Connection ~ 10275 1575
Wire Wire Line
	10275 1575 10725 1575
$Comp
L power:GND #PWR?
U 1 1 5F103CDA
P 10725 1575
F 0 "#PWR?" H 10725 1325 50  0001 C CNN
F 1 "GND" H 10730 1402 50  0000 C CNN
F 2 "" H 10725 1575 50  0001 C CNN
F 3 "" H 10725 1575 50  0001 C CNN
	1    10725 1575
	1    0    0    -1  
$EndComp
Connection ~ 10725 1575
Text Label 9400 1375 0    50   ~ 0
VDD11_D
Wire Wire Line
	9825 1375 9400 1375
Connection ~ 9825 1375
$Comp
L .Device:C_Small C?
U 1 1 5F106C72
P 10275 2000
F 0 "C?" H 10183 1954 50  0000 R CNN
F 1 "0.1uF" H 10183 2045 50  0000 R CNN
F 2 ".Capacitor:C_0402_1005Metric_L" H 10275 2000 50  0001 C CNN
F 3 "~" H 10275 2000 50  0001 C CNN
	1    10275 2000
	-1   0    0    1   
$EndComp
$Comp
L .Device:C_Small C?
U 1 1 5F106C78
P 9825 2000
F 0 "C?" H 9733 1954 50  0000 R CNN
F 1 "10nF" H 9733 2045 50  0000 R CNN
F 2 ".Capacitor:C_0402_1005Metric_L" H 9825 2000 50  0001 C CNN
F 3 "~" H 9825 2000 50  0001 C CNN
	1    9825 2000
	-1   0    0    1   
$EndComp
$Comp
L .Device:C_Small C?
U 1 1 5F106C7E
P 10725 2000
F 0 "C?" H 10633 1954 50  0000 R CNN
F 1 "4.7uF" H 10633 2045 50  0000 R CNN
F 2 ".Capacitor:C_0402_1005Metric_L" H 10725 2000 50  0001 C CNN
F 3 "~" H 10725 2000 50  0001 C CNN
	1    10725 2000
	-1   0    0    1   
$EndComp
Wire Wire Line
	10725 1900 10275 1900
Connection ~ 10275 1900
Wire Wire Line
	10275 1900 9825 1900
Wire Wire Line
	9825 2100 10275 2100
Connection ~ 10275 2100
Wire Wire Line
	10275 2100 10725 2100
$Comp
L power:GND #PWR?
U 1 1 5F106C8A
P 10725 2100
F 0 "#PWR?" H 10725 1850 50  0001 C CNN
F 1 "GND" H 10730 1927 50  0000 C CNN
F 2 "" H 10725 2100 50  0001 C CNN
F 3 "" H 10725 2100 50  0001 C CNN
	1    10725 2100
	1    0    0    -1  
$EndComp
Connection ~ 10725 2100
Text Label 9400 1900 0    50   ~ 0
VDD11_DVP
Wire Wire Line
	9825 1900 9400 1900
Connection ~ 9825 1900
$Comp
L .Device:C_Small C?
U 1 1 5F10A674
P 10275 2475
F 0 "C?" H 10183 2429 50  0000 R CNN
F 1 "0.1uF" H 10183 2520 50  0000 R CNN
F 2 ".Capacitor:C_0402_1005Metric_L" H 10275 2475 50  0001 C CNN
F 3 "~" H 10275 2475 50  0001 C CNN
	1    10275 2475
	-1   0    0    1   
$EndComp
$Comp
L .Device:C_Small C?
U 1 1 5F10A67A
P 9825 2475
F 0 "C?" H 9733 2429 50  0000 R CNN
F 1 "10nF" H 9733 2520 50  0000 R CNN
F 2 ".Capacitor:C_0402_1005Metric_L" H 9825 2475 50  0001 C CNN
F 3 "~" H 9825 2475 50  0001 C CNN
	1    9825 2475
	-1   0    0    1   
$EndComp
$Comp
L .Device:C_Small C?
U 1 1 5F10A680
P 10725 2475
F 0 "C?" H 10633 2429 50  0000 R CNN
F 1 "1uF" H 10633 2520 50  0000 R CNN
F 2 ".Capacitor:C_0402_1005Metric_L" H 10725 2475 50  0001 C CNN
F 3 "~" H 10725 2475 50  0001 C CNN
	1    10725 2475
	-1   0    0    1   
$EndComp
Wire Wire Line
	10725 2375 10275 2375
Connection ~ 10275 2375
Wire Wire Line
	10275 2375 9825 2375
Wire Wire Line
	9825 2575 10275 2575
Connection ~ 10275 2575
Wire Wire Line
	10275 2575 10725 2575
$Comp
L power:GND #PWR?
U 1 1 5F10A68C
P 10725 2575
F 0 "#PWR?" H 10725 2325 50  0001 C CNN
F 1 "GND" H 10730 2402 50  0000 C CNN
F 2 "" H 10725 2575 50  0001 C CNN
F 3 "" H 10725 2575 50  0001 C CNN
	1    10725 2575
	1    0    0    -1  
$EndComp
Connection ~ 10725 2575
Text Label 9150 2375 0    50   ~ 0
VDDIO
Wire Wire Line
	9825 2375 9400 2375
Connection ~ 9825 2375
$Comp
L .Device:C_Small C?
U 1 1 5F10D289
P 9400 2475
F 0 "C?" H 9308 2429 50  0000 R CNN
F 1 "10nF" H 9308 2520 50  0000 R CNN
F 2 ".Capacitor:C_0402_1005Metric_L" H 9400 2475 50  0001 C CNN
F 3 "~" H 9400 2475 50  0001 C CNN
	1    9400 2475
	-1   0    0    1   
$EndComp
Connection ~ 9400 2375
Wire Wire Line
	9400 2375 9075 2375
Wire Wire Line
	9075 2375 9075 2325
$Comp
L power:+1V8 #PWR?
U 1 1 5F115C75
P 9075 2325
F 0 "#PWR?" H 9075 2175 50  0001 C CNN
F 1 "+1V8" H 9090 2498 50  0000 C CNN
F 2 "" H 9075 2325 50  0001 C CNN
F 3 "" H 9075 2325 50  0001 C CNN
	1    9075 2325
	1    0    0    -1  
$EndComp
Wire Wire Line
	9825 2575 9400 2575
Connection ~ 9825 2575
$Comp
L .Device:C_Small C?
U 1 1 5F11C1DC
P 10275 2975
F 0 "C?" H 10183 2929 50  0000 R CNN
F 1 "1uF" H 10183 3020 50  0000 R CNN
F 2 ".Capacitor:C_0402_1005Metric_L" H 10275 2975 50  0001 C CNN
F 3 "~" H 10275 2975 50  0001 C CNN
	1    10275 2975
	-1   0    0    1   
$EndComp
$Comp
L .Device:C_Small C?
U 1 1 5F11C1E2
P 9825 2975
F 0 "C?" H 9733 2929 50  0000 R CNN
F 1 "0.1uF" H 9733 3020 50  0000 R CNN
F 2 ".Capacitor:C_0402_1005Metric_L" H 9825 2975 50  0001 C CNN
F 3 "~" H 9825 2975 50  0001 C CNN
	1    9825 2975
	-1   0    0    1   
$EndComp
$Comp
L .Device:C_Small C?
U 1 1 5F11C1E8
P 10725 2975
F 0 "C?" H 10633 2929 50  0000 R CNN
F 1 "10uF" H 10633 3020 50  0000 R CNN
F 2 ".Capacitor:C_0402_1005Metric_L" H 10725 2975 50  0001 C CNN
F 3 "~" H 10725 2975 50  0001 C CNN
	1    10725 2975
	-1   0    0    1   
$EndComp
Wire Wire Line
	10725 2875 10275 2875
Connection ~ 10275 2875
Wire Wire Line
	10275 2875 9825 2875
Wire Wire Line
	9825 3075 10275 3075
Connection ~ 10275 3075
Wire Wire Line
	10275 3075 10725 3075
Connection ~ 10725 3075
Text Label 9150 2875 0    50   ~ 0
VDD18_P0
Wire Wire Line
	9825 2875 9400 2875
Connection ~ 9825 2875
$Comp
L .Device:C_Small C?
U 1 1 5F11C1FE
P 9400 2975
F 0 "C?" H 9308 2929 50  0000 R CNN
F 1 "10nF" H 9308 3020 50  0000 R CNN
F 2 ".Capacitor:C_0402_1005Metric_L" H 9400 2975 50  0001 C CNN
F 3 "~" H 9400 2975 50  0001 C CNN
	1    9400 2975
	-1   0    0    1   
$EndComp
Connection ~ 9400 2875
Wire Wire Line
	9825 3075 9400 3075
Connection ~ 9825 3075
$Comp
L power:+1V8 #PWR?
U 1 1 5F12017E
P 8675 2850
F 0 "#PWR?" H 8675 2700 50  0001 C CNN
F 1 "+1V8" H 8690 3023 50  0000 C CNN
F 2 "" H 8675 2850 50  0001 C CNN
F 3 "" H 8675 2850 50  0001 C CNN
	1    8675 2850
	1    0    0    -1  
$EndComp
$Comp
L .Device:C_Small C?
U 1 1 5F12A4B6
P 9050 2975
F 0 "C?" H 8958 2929 50  0000 R CNN
F 1 "10nF" H 8958 3020 50  0000 R CNN
F 2 ".Capacitor:C_0402_1005Metric_L" H 9050 2975 50  0001 C CNN
F 3 "~" H 9050 2975 50  0001 C CNN
	1    9050 2975
	-1   0    0    1   
$EndComp
Wire Wire Line
	9050 2875 9400 2875
$Comp
L .Inductor:BLM18PG471SN1D L?
U 1 1 5F12DEA7
P 8875 2875
F 0 "L?" V 8975 2875 50  0000 C CNN
F 1 "BLM18PG471SN1D" H 8925 2725 50  0001 L CNN
F 2 ".Inductor:L_0603_1608Metric_L" H 8925 3175 50  0001 C CNN
F 3 "https://www.murata.com/en-us/products/productdata/8796738650142/ENFA0003.pdf" H 8875 2875 50  0001 C CNN
F 4 "470 Ohms @ 100MHz" V 8800 3200 50  0000 C CNN "Note"
F 5 "0603" H 9025 2625 50  0001 C CNN "Size"
	1    8875 2875
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9050 2875 8975 2875
Connection ~ 9050 2875
Wire Wire Line
	8775 2875 8675 2875
Wire Wire Line
	8675 2875 8675 2850
$Comp
L power:GND #PWR?
U 1 1 5F13FA91
P 10725 3075
F 0 "#PWR?" H 10725 2825 50  0001 C CNN
F 1 "GND" H 10730 2902 50  0000 C CNN
F 2 "" H 10725 3075 50  0001 C CNN
F 3 "" H 10725 3075 50  0001 C CNN
	1    10725 3075
	1    0    0    -1  
$EndComp
$Comp
L .Device:C_Small C?
U 1 1 5F13FA97
P 10275 3475
F 0 "C?" H 10183 3429 50  0000 R CNN
F 1 "1uF" H 10183 3520 50  0000 R CNN
F 2 ".Capacitor:C_0402_1005Metric_L" H 10275 3475 50  0001 C CNN
F 3 "~" H 10275 3475 50  0001 C CNN
	1    10275 3475
	-1   0    0    1   
$EndComp
$Comp
L .Device:C_Small C?
U 1 1 5F13FA9D
P 9825 3475
F 0 "C?" H 9733 3429 50  0000 R CNN
F 1 "0.1uF" H 9733 3520 50  0000 R CNN
F 2 ".Capacitor:C_0402_1005Metric_L" H 9825 3475 50  0001 C CNN
F 3 "~" H 9825 3475 50  0001 C CNN
	1    9825 3475
	-1   0    0    1   
$EndComp
$Comp
L .Device:C_Small C?
U 1 1 5F13FAA3
P 10725 3475
F 0 "C?" H 10633 3429 50  0000 R CNN
F 1 "10uF" H 10633 3520 50  0000 R CNN
F 2 ".Capacitor:C_0402_1005Metric_L" H 10725 3475 50  0001 C CNN
F 3 "~" H 10725 3475 50  0001 C CNN
	1    10725 3475
	-1   0    0    1   
$EndComp
Wire Wire Line
	10725 3375 10275 3375
Connection ~ 10275 3375
Wire Wire Line
	10275 3375 9825 3375
Wire Wire Line
	9825 3575 10275 3575
Connection ~ 10275 3575
Wire Wire Line
	10275 3575 10725 3575
Connection ~ 10725 3575
Text Label 9150 3375 0    50   ~ 0
VDD18_FPD0
Wire Wire Line
	9825 3375 9400 3375
Connection ~ 9825 3375
$Comp
L .Device:C_Small C?
U 1 1 5F13FAB9
P 9400 3475
F 0 "C?" H 9308 3429 50  0000 R CNN
F 1 "10nF" H 9308 3520 50  0000 R CNN
F 2 ".Capacitor:C_0402_1005Metric_L" H 9400 3475 50  0001 C CNN
F 3 "~" H 9400 3475 50  0001 C CNN
	1    9400 3475
	-1   0    0    1   
$EndComp
Connection ~ 9400 3375
Wire Wire Line
	9825 3575 9400 3575
Connection ~ 9825 3575
$Comp
L power:+1V8 #PWR?
U 1 1 5F13FAC2
P 8675 3350
F 0 "#PWR?" H 8675 3200 50  0001 C CNN
F 1 "+1V8" H 8690 3523 50  0000 C CNN
F 2 "" H 8675 3350 50  0001 C CNN
F 3 "" H 8675 3350 50  0001 C CNN
	1    8675 3350
	1    0    0    -1  
$EndComp
$Comp
L .Device:C_Small C?
U 1 1 5F13FAC8
P 9050 3475
F 0 "C?" H 8958 3429 50  0000 R CNN
F 1 "10nF" H 8958 3520 50  0000 R CNN
F 2 ".Capacitor:C_0402_1005Metric_L" H 9050 3475 50  0001 C CNN
F 3 "~" H 9050 3475 50  0001 C CNN
	1    9050 3475
	-1   0    0    1   
$EndComp
Wire Wire Line
	9050 3375 9400 3375
$Comp
L .Inductor:BLM18PG471SN1D L?
U 1 1 5F13FAD1
P 8875 3375
F 0 "L?" V 8975 3375 50  0000 C CNN
F 1 "BLM18PG471SN1D" H 8925 3225 50  0001 L CNN
F 2 ".Inductor:L_0603_1608Metric_L" H 8925 3675 50  0001 C CNN
F 3 "https://www.murata.com/en-us/products/productdata/8796738650142/ENFA0003.pdf" H 8875 3375 50  0001 C CNN
F 4 "470 Ohms @ 100MHz" V 8800 3700 50  0000 C CNN "Note"
F 5 "0603" H 9025 3125 50  0001 C CNN "Size"
	1    8875 3375
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9050 3375 8975 3375
Connection ~ 9050 3375
Wire Wire Line
	8775 3375 8675 3375
Wire Wire Line
	8675 3375 8675 3350
Wire Wire Line
	9050 3075 9400 3075
Connection ~ 9400 3075
Wire Wire Line
	9050 3575 9400 3575
Connection ~ 9400 3575
Text Label 9925 2875 0    50   ~ 0
VDD18_P1
Text Label 9950 3375 0    50   ~ 0
VDD18_FPD1
$Comp
L power:GND #PWR?
U 1 1 5F14F8EF
P 10725 3575
F 0 "#PWR?" H 10725 3325 50  0001 C CNN
F 1 "GND" H 10730 3402 50  0000 C CNN
F 2 "" H 10725 3575 50  0001 C CNN
F 3 "" H 10725 3575 50  0001 C CNN
	1    10725 3575
	1    0    0    -1  
$EndComp
$Comp
L .Device:C_Small C?
U 1 1 5F14F8F5
P 10275 3975
F 0 "C?" H 10183 3929 50  0000 R CNN
F 1 "1uF" H 10183 4020 50  0000 R CNN
F 2 ".Capacitor:C_0402_1005Metric_L" H 10275 3975 50  0001 C CNN
F 3 "~" H 10275 3975 50  0001 C CNN
	1    10275 3975
	-1   0    0    1   
$EndComp
$Comp
L .Device:C_Small C?
U 1 1 5F14F8FB
P 9825 3975
F 0 "C?" H 9733 3929 50  0000 R CNN
F 1 "0.1uF" H 9733 4020 50  0000 R CNN
F 2 ".Capacitor:C_0402_1005Metric_L" H 9825 3975 50  0001 C CNN
F 3 "~" H 9825 3975 50  0001 C CNN
	1    9825 3975
	-1   0    0    1   
$EndComp
$Comp
L .Device:C_Small C?
U 1 1 5F14F901
P 10725 3975
F 0 "C?" H 10633 3929 50  0000 R CNN
F 1 "10uF" H 10633 4020 50  0000 R CNN
F 2 ".Capacitor:C_0402_1005Metric_L" H 10725 3975 50  0001 C CNN
F 3 "~" H 10725 3975 50  0001 C CNN
	1    10725 3975
	-1   0    0    1   
$EndComp
Wire Wire Line
	10725 3875 10275 3875
Connection ~ 10275 3875
Wire Wire Line
	10275 3875 9825 3875
Wire Wire Line
	9825 4075 10275 4075
Connection ~ 10275 4075
Wire Wire Line
	10275 4075 10725 4075
$Comp
L power:GND #PWR?
U 1 1 5F14F90D
P 10725 4075
F 0 "#PWR?" H 10725 3825 50  0001 C CNN
F 1 "GND" H 10730 3902 50  0000 C CNN
F 2 "" H 10725 4075 50  0001 C CNN
F 3 "" H 10725 4075 50  0001 C CNN
	1    10725 4075
	1    0    0    -1  
$EndComp
Connection ~ 10725 4075
Text Label 9150 3875 0    50   ~ 0
VDD18
Wire Wire Line
	9825 3875 9400 3875
Connection ~ 9825 3875
$Comp
L .Device:C_Small C?
U 1 1 5F14F917
P 9400 3975
F 0 "C?" H 9308 3929 50  0000 R CNN
F 1 "10nF" H 9308 4020 50  0000 R CNN
F 2 ".Capacitor:C_0402_1005Metric_L" H 9400 3975 50  0001 C CNN
F 3 "~" H 9400 3975 50  0001 C CNN
	1    9400 3975
	-1   0    0    1   
$EndComp
Connection ~ 9400 3875
Wire Wire Line
	9825 4075 9400 4075
Connection ~ 9825 4075
$Comp
L power:+1V8 #PWR?
U 1 1 5F14F920
P 8675 3850
F 0 "#PWR?" H 8675 3700 50  0001 C CNN
F 1 "+1V8" H 8690 4023 50  0000 C CNN
F 2 "" H 8675 3850 50  0001 C CNN
F 3 "" H 8675 3850 50  0001 C CNN
	1    8675 3850
	1    0    0    -1  
$EndComp
$Comp
L .Inductor:BLM18PG471SN1D L?
U 1 1 5F14F92F
P 8875 3875
F 0 "L?" V 8975 3875 50  0000 C CNN
F 1 "BLM18PG471SN1D" H 8925 3725 50  0001 L CNN
F 2 ".Inductor:L_0603_1608Metric_L" H 8925 4175 50  0001 C CNN
F 3 "https://www.murata.com/en-us/products/productdata/8796738650142/ENFA0003.pdf" H 8875 3875 50  0001 C CNN
F 4 "470 Ohms @ 100MHz" V 8800 4200 50  0000 C CNN "Note"
F 5 "0603" H 9025 3625 50  0001 C CNN "Size"
	1    8875 3875
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8775 3875 8675 3875
Wire Wire Line
	8675 3875 8675 3850
Wire Wire Line
	8975 3875 9400 3875
Text Label 2600 875  0    50   ~ 0
VDD18
Wire Wire Line
	2850 875  2600 875 
$Comp
L .Device:R_Small_US R?
U 1 1 5F174BB0
P 1225 2675
F 0 "R?" H 1293 2721 50  0000 L CNN
F 1 "????" H 1293 2630 50  0000 L CNN
F 2 "" H 1225 2675 50  0001 C CNN
F 3 "~" H 1225 2675 50  0001 C CNN
	1    1225 2675
	1    0    0    -1  
$EndComp
$Comp
L .Device:R_Small_US R?
U 1 1 5F174BB6
P 1225 3025
F 0 "R?" H 1293 3071 50  0000 L CNN
F 1 "?????" H 1293 2980 50  0000 L CNN
F 2 "" H 1225 3025 50  0001 C CNN
F 3 "~" H 1225 3025 50  0001 C CNN
	1    1225 3025
	1    0    0    -1  
$EndComp
Wire Wire Line
	1225 2775 1225 2850
Wire Wire Line
	1225 3125 1225 3225
Wire Wire Line
	1225 2575 1225 2500
Connection ~ 1225 2850
Wire Wire Line
	1225 2850 1225 2925
Text Label 1475 2850 2    50   ~ 0
IDX
$Comp
L .Device:C_Small C?
U 1 1 5F174BC2
P 1775 3025
F 0 "C?" H 1683 2979 50  0000 R CNN
F 1 "0.1uF" H 1683 3070 50  0000 R CNN
F 2 ".Capacitor:C_0402_1005Metric_L" H 1775 3025 50  0001 C CNN
F 3 "~" H 1775 3025 50  0001 C CNN
	1    1775 3025
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F174BC8
P 1225 3225
F 0 "#PWR?" H 1225 2975 50  0001 C CNN
F 1 "GND" H 1230 3052 50  0000 C CNN
F 2 "" H 1225 3225 50  0001 C CNN
F 3 "" H 1225 3225 50  0001 C CNN
	1    1225 3225
	1    0    0    -1  
$EndComp
Connection ~ 1225 3225
Wire Wire Line
	1225 3225 1775 3225
Wire Wire Line
	1775 2850 1775 2925
Wire Wire Line
	1225 2850 1775 2850
Wire Wire Line
	1775 3125 1775 3225
Text Label 975  2500 0    50   ~ 0
VDD18
Wire Wire Line
	1225 2500 975  2500
Wire Wire Line
	3625 5075 3250 5075
Wire Wire Line
	3050 4675 3625 4675
Text Label 3250 5075 0    50   ~ 0
LOCK
Text Notes 3225 1150 0    394  ~ 0
CHECK EVERYTHING!
Wire Bus Line
	6250 3125 6250 4225
$EndSCHEMATC
