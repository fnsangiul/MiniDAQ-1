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
P 1425 1675
F 0 "J?" H 1353 1913 50  0000 C CNN
F 1 "Conn_Coaxial" H 1353 1822 50  0000 C CNN
F 2 "" H 1425 1675 50  0001 C CNN
F 3 " ~" H 1425 1675 50  0001 C CNN
	1    1425 1675
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F097B52
P 1425 2000
F 0 "#PWR?" H 1425 1750 50  0001 C CNN
F 1 "GND" H 1430 1827 50  0000 C CNN
F 2 "" H 1425 2000 50  0001 C CNN
F 3 "" H 1425 2000 50  0001 C CNN
	1    1425 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1425 1875 1425 2000
Wire Wire Line
	1625 1675 1750 1675
Text HLabel 2025 2075 2    50   BiDi ~ 0
COAX+
Wire Wire Line
	1750 1675 1750 2075
Wire Wire Line
	1750 2075 2025 2075
Connection ~ 1750 1675
Wire Wire Line
	1750 1675 1975 1675
$Comp
L .Inductor:BLM18PG471SN1D L?
U 1 1 5F0E0623
P 2075 1675
F 0 "L?" V 2260 1675 50  0000 C CNN
F 1 "BLM18PG471SN1D" H 2125 1525 50  0001 L CNN
F 2 ".Inductor:L_0603_1608Metric_L" H 2125 1975 50  0001 C CNN
F 3 "https://www.murata.com/en-us/products/productdata/8796738650142/ENFA0003.pdf" H 2075 1675 50  0001 C CNN
F 4 "470 Ohms @ 100MHz" V 1975 1575 50  0000 C CNN "Note"
F 5 "0603" H 2225 1425 50  0001 C CNN "Size"
	1    2075 1675
	0    -1   -1   0   
$EndComp
$Comp
L .Inductor:ADL3225V-470MT-TL000 L?
U 1 1 5F0E0EC4
P 2800 1675
F 0 "L?" V 2985 1675 50  0000 C CNN
F 1 "ADL3225V-470MT-TL000" H 2850 1525 50  0001 L CNN
F 2 ".Inductor:L_1210_3225Metric_L" H 2730 1615 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/inductor_automotive_decoupling_adl3225v_en.pdf" H 2800 1675 50  0001 C CNN
F 4 "47uH" V 2894 1675 50  0000 C CNN "Note"
F 5 "1210" H 2950 1425 50  0001 C CNN "Size"
	1    2800 1675
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2175 1675 2625 1675
Wire Wire Line
	2625 1675 2625 1950
Wire Wire Line
	2625 1950 2700 1950
Connection ~ 2625 1675
Wire Wire Line
	2625 1675 2700 1675
$Comp
L .Device:R_Small_US R?
U 1 1 5F0E2F9E
P 2800 1950
AR Path="/5F0923B1/5F0E2F9E" Ref="R?"  Part="1" 
AR Path="/5F09238E/5F0E2F9E" Ref="R?"  Part="1" 
F 0 "R?" V 2875 1900 50  0000 L CNN
F 1 "2K" V 2700 1900 50  0000 L CNN
F 2 ".Resistor:R_0402_1005Metric_ERJ_L" H 2800 1950 50  0001 C CNN
F 3 "~" H 2800 1950 50  0001 C CNN
	1    2800 1950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2900 1675 2975 1675
Wire Wire Line
	2975 1675 2975 1950
Wire Wire Line
	2975 1950 2900 1950
Wire Wire Line
	2975 1675 3125 1675
Wire Wire Line
	3125 1675 3125 1700
Connection ~ 2975 1675
$Comp
L .Device:C_Small C?
U 1 1 5F0E37DF
P 3125 1800
F 0 "C?" H 3217 1846 50  0000 L CNN
F 1 "10uF" H 3217 1755 50  0000 L CNN
F 2 ".Capacitor:C_0402_1005Metric_L" H 3125 1800 50  0001 C CNN
F 3 "~" H 3125 1800 50  0001 C CNN
	1    3125 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3125 1675 3500 1675
Wire Wire Line
	3500 1675 3500 1700
Connection ~ 3125 1675
$Comp
L .Device:C_Small C?
U 1 1 5F0E46E3
P 3500 1800
F 0 "C?" H 3592 1846 50  0000 L CNN
F 1 "10uF" H 3592 1755 50  0000 L CNN
F 2 ".Capacitor:C_0402_1005Metric_L" H 3500 1800 50  0001 C CNN
F 3 "~" H 3500 1800 50  0001 C CNN
	1    3500 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 1900 3500 1950
Wire Wire Line
	3500 1950 3325 1950
Wire Wire Line
	3125 1950 3125 1900
$Comp
L power:GND #PWR?
U 1 1 5F0E4C99
P 3325 1950
F 0 "#PWR?" H 3325 1700 50  0001 C CNN
F 1 "GND" H 3330 1777 50  0000 C CNN
F 2 "" H 3325 1950 50  0001 C CNN
F 3 "" H 3325 1950 50  0001 C CNN
	1    3325 1950
	1    0    0    -1  
$EndComp
Connection ~ 3325 1950
Wire Wire Line
	3325 1950 3125 1950
Wire Wire Line
	3500 1675 3800 1675
Connection ~ 3500 1675
$Comp
L power:+5V #PWR?
U 1 1 5F0E5F55
P 3800 1675
F 0 "#PWR?" H 3800 1525 50  0001 C CNN
F 1 "+5V" H 3815 1848 50  0000 C CNN
F 2 "" H 3800 1675 50  0001 C CNN
F 3 "" H 3800 1675 50  0001 C CNN
	1    3800 1675
	1    0    0    -1  
$EndComp
$EndSCHEMATC
