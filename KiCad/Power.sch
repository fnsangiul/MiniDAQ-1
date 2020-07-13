EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
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
L Connector:Conn_Coaxial J?
U 1 1 5F097B4C
P 1190 1300
F 0 "J?" H 1118 1538 50  0000 C CNN
F 1 "Conn_Coaxial" H 1118 1447 50  0000 C CNN
F 2 "" H 1190 1300 50  0001 C CNN
F 3 " ~" H 1190 1300 50  0001 C CNN
	1    1190 1300
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F097B52
P 1190 1625
F 0 "#PWR?" H 1190 1375 50  0001 C CNN
F 1 "GND" H 1195 1452 50  0000 C CNN
F 2 "" H 1190 1625 50  0001 C CNN
F 3 "" H 1190 1625 50  0001 C CNN
	1    1190 1625
	1    0    0    -1  
$EndComp
Wire Wire Line
	1190 1500 1190 1625
Wire Wire Line
	1390 1300 1515 1300
Text HLabel 1790 1700 2    50   BiDi ~ 0
COAX+
Wire Wire Line
	1515 1300 1515 1700
Wire Wire Line
	1515 1700 1790 1700
Connection ~ 1515 1300
Wire Wire Line
	1515 1300 1740 1300
$Comp
L .Inductor:BLM18PG471SN1D L?
U 1 1 5F0E0623
P 1840 1300
F 0 "L?" V 2025 1300 50  0000 C CNN
F 1 "BLM18PG471SN1D" H 1890 1150 50  0001 L CNN
F 2 ".Inductor:L_0603_1608Metric_L" H 1890 1600 50  0001 C CNN
F 3 "https://www.murata.com/en-us/products/productdata/8796738650142/ENFA0003.pdf" H 1840 1300 50  0001 C CNN
F 4 "470 Ohms @ 100MHz" V 1740 1200 50  0000 C CNN "Note"
F 5 "0603" H 1990 1050 50  0001 C CNN "Size"
	1    1840 1300
	0    -1   -1   0   
$EndComp
$Comp
L .Inductor:ADL3225V-470MT-TL000 L?
U 1 1 5F0E0EC4
P 2565 1300
F 0 "L?" V 2750 1300 50  0000 C CNN
F 1 "ADL3225V-470MT-TL000" H 2615 1150 50  0001 L CNN
F 2 ".Inductor:L_1210_3225Metric_L" H 2495 1240 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/inductor_automotive_decoupling_adl3225v_en.pdf" H 2565 1300 50  0001 C CNN
F 4 "47uH" V 2659 1300 50  0000 C CNN "Note"
F 5 "1210" H 2715 1050 50  0001 C CNN "Size"
	1    2565 1300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1940 1300 2390 1300
Wire Wire Line
	2390 1300 2390 1575
Wire Wire Line
	2390 1575 2465 1575
Connection ~ 2390 1300
Wire Wire Line
	2390 1300 2465 1300
$Comp
L .Device:R_Small_US R?
U 1 1 5F0E2F9E
P 2565 1575
AR Path="/5F0923B1/5F0E2F9E" Ref="R?"  Part="1" 
AR Path="/5F09238E/5F0E2F9E" Ref="R?"  Part="1" 
F 0 "R?" V 2640 1525 50  0000 L CNN
F 1 "2K" V 2465 1525 50  0000 L CNN
F 2 ".Resistor:R_0402_1005Metric_ERJ_L" H 2565 1575 50  0001 C CNN
F 3 "~" H 2565 1575 50  0001 C CNN
	1    2565 1575
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2665 1300 2740 1300
Wire Wire Line
	2740 1300 2740 1575
Wire Wire Line
	2740 1575 2665 1575
Wire Wire Line
	2740 1300 2890 1300
Wire Wire Line
	2890 1300 2890 1325
Connection ~ 2740 1300
$Comp
L .Device:C_Small C?
U 1 1 5F0E37DF
P 2890 1425
F 0 "C?" H 2982 1471 50  0000 L CNN
F 1 "10uF" H 2982 1380 50  0000 L CNN
F 2 ".Capacitor:C_0402_1005Metric_L" H 2890 1425 50  0001 C CNN
F 3 "~" H 2890 1425 50  0001 C CNN
	1    2890 1425
	1    0    0    -1  
$EndComp
Wire Wire Line
	2890 1300 3265 1300
Wire Wire Line
	3265 1300 3265 1325
Connection ~ 2890 1300
$Comp
L .Device:C_Small C?
U 1 1 5F0E46E3
P 3265 1425
F 0 "C?" H 3357 1471 50  0000 L CNN
F 1 "0.1uF" H 3357 1380 50  0000 L CNN
F 2 ".Capacitor:C_0402_1005Metric_L" H 3265 1425 50  0001 C CNN
F 3 "~" H 3265 1425 50  0001 C CNN
	1    3265 1425
	1    0    0    -1  
$EndComp
Wire Wire Line
	3265 1525 3265 1575
Wire Wire Line
	3265 1575 3090 1575
Wire Wire Line
	2890 1575 2890 1525
$Comp
L power:GND #PWR?
U 1 1 5F0E4C99
P 3090 1575
F 0 "#PWR?" H 3090 1325 50  0001 C CNN
F 1 "GND" H 3095 1402 50  0000 C CNN
F 2 "" H 3090 1575 50  0001 C CNN
F 3 "" H 3090 1575 50  0001 C CNN
	1    3090 1575
	1    0    0    -1  
$EndComp
Connection ~ 3090 1575
Wire Wire Line
	3090 1575 2890 1575
Wire Wire Line
	3265 1300 3565 1300
Connection ~ 3265 1300
$Comp
L power:+5V #PWR?
U 1 1 5F0E5F55
P 3565 1300
F 0 "#PWR?" H 3565 1150 50  0001 C CNN
F 1 "+5V" H 3580 1473 50  0000 C CNN
F 2 "" H 3565 1300 50  0001 C CNN
F 3 "" H 3565 1300 50  0001 C CNN
	1    3565 1300
	1    0    0    -1  
$EndComp
$Comp
L .Regulator_Switching:SC189xULTRT U?
U 1 1 5F2EED55
P 1775 3080
F 0 "U?" H 1775 3395 50  0000 C CNN
F 1 "SC189CULTRT" H 1775 3304 50  0000 C CNN
F 2 ".Package_SON:SON_7P50_200X200X57L35X24T170X80N" H 1575 3280 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/761/sc189-1366204.pdf" H 1575 3280 50  0001 C CNN
	1    1775 3080
	1    0    0    -1  
$EndComp
Wire Wire Line
	1325 3130 1275 3130
Wire Wire Line
	1275 3130 1275 3030
Wire Wire Line
	1275 3030 1325 3030
Wire Wire Line
	1275 3030 1075 3030
Wire Wire Line
	1075 3030 1075 2930
Connection ~ 1275 3030
$Comp
L power:+5V #PWR?
U 1 1 5F2F01F9
P 1075 2930
F 0 "#PWR?" H 1075 2780 50  0001 C CNN
F 1 "+5V" H 1090 3103 50  0000 C CNN
F 2 "" H 1075 2930 50  0001 C CNN
F 3 "" H 1075 2930 50  0001 C CNN
	1    1075 2930
	1    0    0    -1  
$EndComp
$Comp
L .Device:C_Small C?
U 1 1 5F2F0628
P 1075 3130
F 0 "C?" H 1167 3176 50  0000 L CNN
F 1 "10uF" H 1167 3085 50  0000 L CNN
F 2 ".Capacitor:C_0402_1005Metric_L" H 1075 3130 50  0001 C CNN
F 3 "~" H 1075 3130 50  0001 C CNN
	1    1075 3130
	1    0    0    -1  
$EndComp
Connection ~ 1075 3030
Wire Wire Line
	1075 3230 1075 3330
$Comp
L power:GND #PWR?
U 1 1 5F2F12EF
P 1075 3330
F 0 "#PWR?" H 1075 3080 50  0001 C CNN
F 1 "GND" H 1080 3157 50  0000 C CNN
F 2 "" H 1075 3330 50  0001 C CNN
F 3 "" H 1075 3330 50  0001 C CNN
	1    1075 3330
	1    0    0    -1  
$EndComp
Wire Wire Line
	1825 3430 1825 3480
Wire Wire Line
	1825 3480 1725 3480
Wire Wire Line
	1725 3480 1725 3430
$Comp
L power:GND #PWR?
U 1 1 5F2F1B3B
P 1725 3480
F 0 "#PWR?" H 1725 3230 50  0001 C CNN
F 1 "GND" H 1730 3307 50  0000 C CNN
F 2 "" H 1725 3480 50  0001 C CNN
F 3 "" H 1725 3480 50  0001 C CNN
	1    1725 3480
	1    0    0    -1  
$EndComp
Connection ~ 1725 3480
$Comp
L .Device:C_Small C?
U 1 1 5F2F2408
P 2850 3280
F 0 "C?" H 2942 3326 50  0000 L CNN
F 1 "22uF" H 2942 3235 50  0000 L CNN
F 2 ".Capacitor:C_0402_1005Metric_L" H 2850 3280 50  0001 C CNN
F 3 "~" H 2850 3280 50  0001 C CNN
	1    2850 3280
	1    0    0    -1  
$EndComp
$Comp
L .Device:L_Small L?
U 1 1 5F2F35A1
P 2575 3030
F 0 "L?" V 2760 3030 50  0000 C CNN
F 1 "LQM2HPN1R0MG0" V 2669 3030 50  0000 C CNN
F 2 "Inductor_SMD:L_1008_2520Metric" H 2575 3030 50  0001 C CNN
F 3 "~" H 2575 3030 50  0001 C CNN
	1    2575 3030
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2225 3030 2475 3030
Wire Wire Line
	2675 3030 2850 3030
Wire Wire Line
	2850 3030 2850 3130
Wire Wire Line
	2225 3130 2850 3130
Connection ~ 2850 3130
Wire Wire Line
	2850 3130 2850 3180
Wire Wire Line
	2850 3030 3025 3030
Wire Wire Line
	3025 3030 3025 2955
Connection ~ 2850 3030
$Comp
L power:+1V2 #PWR?
U 1 1 5F2F7723
P 3025 2955
F 0 "#PWR?" H 3025 2805 50  0001 C CNN
F 1 "+1V2" H 3040 3128 50  0000 C CNN
F 2 "" H 3025 2955 50  0001 C CNN
F 3 "" H 3025 2955 50  0001 C CNN
	1    3025 2955
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 3380 2850 3430
$Comp
L power:GND #PWR?
U 1 1 5F2F8A53
P 2850 3430
F 0 "#PWR?" H 2850 3180 50  0001 C CNN
F 1 "GND" H 2855 3257 50  0000 C CNN
F 2 "" H 2850 3430 50  0001 C CNN
F 3 "" H 2850 3430 50  0001 C CNN
	1    2850 3430
	1    0    0    -1  
$EndComp
$Comp
L .Device:LED_Small_ALT D?
U 1 1 5FA06C40
P 4880 1280
F 0 "D?" V 4926 1212 50  0000 R CNN
F 1 "LED_Small_ALT" V 4835 1212 50  0000 R CNN
F 2 "" V 4880 1280 50  0001 C CNN
F 3 "~" V 4880 1280 50  0001 C CNN
	1    4880 1280
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4880 1655 4880 1880
Wire Wire Line
	4880 1180 4880 1080
$Comp
L power:+5V #PWR?
U 1 1 5FA06C48
P 4880 1080
F 0 "#PWR?" H 4880 930 50  0001 C CNN
F 1 "+5V" H 4895 1253 50  0000 C CNN
F 2 "" H 4880 1080 50  0001 C CNN
F 3 "" H 4880 1080 50  0001 C CNN
	1    4880 1080
	1    0    0    -1  
$EndComp
$Comp
L .Device:R_Small_US R?
U 1 1 5FA06C4E
P 4880 1555
F 0 "R?" H 4948 1601 50  0000 L CNN
F 1 "2k" H 4948 1510 50  0000 L CNN
F 2 "" H 4880 1555 50  0001 C CNN
F 3 "~" H 4880 1555 50  0001 C CNN
	1    4880 1555
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FA06C54
P 4880 1880
AR Path="/5F0923DD/5FA06C54" Ref="#PWR?"  Part="1" 
AR Path="/5F0923B1/5FA06C54" Ref="#PWR?"  Part="1" 
AR Path="/5F09238E/5FA06C54" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4880 1630 50  0001 C CNN
F 1 "GND" H 4885 1707 50  0000 C CNN
F 2 "" H 4880 1880 50  0001 C CNN
F 3 "" H 4880 1880 50  0001 C CNN
	1    4880 1880
	1    0    0    -1  
$EndComp
Wire Wire Line
	4880 1455 4880 1380
Wire Notes Line
	830  860  3840 860 
Wire Notes Line
	3840 860  3840 2065
Wire Notes Line
	3840 2065 830  2065
Wire Notes Line
	830  2065 830  860 
Text Notes 815  840  0    118  ~ 0
Power over coax
Wire Notes Line
	845  2590 3265 2590
Wire Notes Line
	3265 2590 3265 3850
Wire Notes Line
	3265 3850 845  3850
Wire Notes Line
	845  3850 845  2590
Text Notes 835  2500 0    118  ~ 0
5V to 1V2 Voltage regulator
$Comp
L .Regulator_Linear:NCP690MN50T2G(5V) U?
U 1 1 5F458878
P 2100 5125
F 0 "U?" H 2100 5880 50  0000 C CNN
F 1 "NCP692MN18T2G" H 2100 5789 50  0000 C CNN
F 2 ".Connector:NCP692MN50T2G" H 2100 5525 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/NCP690-D.PDF" H 2100 5525 50  0001 C CNN
F 4 "Linear Voltage Regulator IC 1 Output 1V8 1A" H 2100 5698 50  0000 C CNN "Description"
	1    2100 5125
	1    0    0    -1  
$EndComp
$Comp
L .Device:C_Small C?
U 1 1 5F4598DA
P 975 4950
F 0 "C?" H 1067 4996 50  0000 L CNN
F 1 "1uF" H 1067 4905 50  0000 L CNN
F 2 ".Capacitor:C_0402_1005Metric_L" H 975 4950 50  0001 C CNN
F 3 "~" H 975 4950 50  0001 C CNN
	1    975  4950
	1    0    0    -1  
$EndComp
$Comp
L .Device:C_Small C?
U 1 1 5F45A53D
P 3150 4950
F 0 "C?" H 3242 4996 50  0000 L CNN
F 1 "1uF" H 3242 4905 50  0000 L CNN
F 2 ".Capacitor:C_0402_1005Metric_L" H 3150 4950 50  0001 C CNN
F 3 "~" H 3150 4950 50  0001 C CNN
	1    3150 4950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F45A544
P 3150 5225
F 0 "#PWR?" H 3150 4975 50  0001 C CNN
F 1 "GND" H 3155 5052 50  0000 C CNN
F 2 "" H 3150 5225 50  0001 C CNN
F 3 "" H 3150 5225 50  0001 C CNN
	1    3150 5225
	1    0    0    -1  
$EndComp
$Comp
L power:+1V8 #PWR?
U 1 1 5F46855A
P 3150 4725
F 0 "#PWR?" H 3150 4575 50  0001 C CNN
F 1 "+1V8" H 3165 4898 50  0000 C CNN
F 2 "" H 3150 4725 50  0001 C CNN
F 3 "" H 3150 4725 50  0001 C CNN
	1    3150 4725
	1    0    0    -1  
$EndComp
Wire Notes Line
	3540 4275 3540 5975
Wire Notes Line
	3540 5975 800  5975
Wire Notes Line
	800  5975 800  4275
Wire Notes Line
	800  4275 3540 4275
Text Notes 790  4225 0    118  ~ 0
5V to 1V8 Voltage regulator
$Comp
L power:+5V #PWR?
U 1 1 5F45D04F
P 975 4725
F 0 "#PWR?" H 975 4575 50  0001 C CNN
F 1 "+5V" H 990 4898 50  0000 C CNN
F 2 "" H 975 4725 50  0001 C CNN
F 3 "" H 975 4725 50  0001 C CNN
	1    975  4725
	1    0    0    -1  
$EndComp
Wire Wire Line
	975  4725 975  4825
Wire Wire Line
	1500 4825 1425 4825
Connection ~ 975  4825
Wire Wire Line
	975  4825 975  4850
Wire Wire Line
	1425 4825 1425 5025
Wire Wire Line
	1425 5025 1500 5025
Connection ~ 1425 4825
Wire Wire Line
	1425 4825 975  4825
Wire Wire Line
	1425 5025 1425 5275
Wire Wire Line
	1425 5275 1500 5275
Connection ~ 1425 5025
Wire Wire Line
	1950 5525 1950 5650
Wire Wire Line
	1950 5650 975  5650
Wire Wire Line
	975  5650 975  5050
Wire Wire Line
	2250 5525 2250 5650
Wire Wire Line
	2250 5650 1950 5650
Connection ~ 1950 5650
Wire Wire Line
	3150 4725 3150 4825
Wire Wire Line
	2700 4825 2825 4825
Connection ~ 3150 4825
Wire Wire Line
	3150 4825 3150 4850
Wire Wire Line
	3150 5050 3150 5225
Wire Wire Line
	2700 5025 2825 5025
Wire Wire Line
	2825 5025 2825 4825
Connection ~ 2825 4825
Wire Wire Line
	2825 4825 3150 4825
$Comp
L power:GND #PWR?
U 1 1 5F370570
P 2250 5650
F 0 "#PWR?" H 2250 5400 50  0001 C CNN
F 1 "GND" H 2255 5477 50  0000 C CNN
F 2 "" H 2250 5650 50  0001 C CNN
F 3 "" H 2250 5650 50  0001 C CNN
	1    2250 5650
	1    0    0    -1  
$EndComp
Connection ~ 2250 5650
$EndSCHEMATC
