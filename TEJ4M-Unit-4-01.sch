EESchema Schematic File Version 4
EELAYER 30 0
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
L Device:LED D?
U 1 1 650398FC
P 3150 2100
F 0 "D?" H 3143 2317 50  0000 C CNN
F 1 "LED" H 3143 2226 50  0000 C CNN
F 2 "" H 3150 2100 50  0001 C CNN
F 3 "~" H 3150 2100 50  0001 C CNN
	1    3150 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 6503A73F
P 2800 2100
F 0 "R?" V 2595 2100 50  0000 C CNN
F 1 "R_US" V 2686 2100 50  0000 C CNN
F 2 "" V 2840 2090 50  0001 C CNN
F 3 "~" H 2800 2100 50  0001 C CNN
	1    2800 2100
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 6503E144
P 3550 2100
F 0 "R?" V 3345 2100 50  0000 C CNN
F 1 "R_US" V 3436 2100 50  0000 C CNN
F 2 "" V 3590 2090 50  0001 C CNN
F 3 "~" H 3550 2100 50  0001 C CNN
	1    3550 2100
	0    1    1    0   
$EndComp
Text Notes 2700 1850 0    50   ~ 0
220 Ω
$Comp
L Device:Battery_Cell BT?
U 1 1 65040240
P 2650 2500
F 0 "BT?" H 2532 2504 50  0000 R CNN
F 1 "Battery_Cell" H 2532 2595 50  0000 R CNN
F 2 "" V 2650 2560 50  0001 C CNN
F 3 "~" V 2650 2560 50  0001 C CNN
	1    2650 2500
	-1   0    0    1   
$EndComp
$Comp
L Connector:XLR3_Switched J?
U 2 1 6504FCCA
P 3200 3050
F 0 "J?" H 3200 3392 50  0000 C CNN
F 1 "XLR3_Switched" H 3200 3301 50  0000 C CNN
F 2 "" H 3200 3150 50  0001 C CNN
F 3 " ~" H 3200 3150 50  0001 C CNN
	2    3200 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C?
U 1 1 65056C8F
P 3700 2450
F 0 "C?" H 3585 2404 50  0000 R CNN
F 1 "CP1" H 3585 2495 50  0000 R CNN
F 2 "" H 3700 2450 50  0001 C CNN
F 3 "~" H 3700 2450 50  0001 C CNN
	1    3700 2450
	-1   0    0    1   
$EndComp
Wire Wire Line
	3700 2300 3700 2100
Wire Wire Line
	3300 2100 3400 2100
Wire Wire Line
	2950 2100 3000 2100
Wire Wire Line
	2650 2100 2650 2400
Text Notes 3450 1850 0    50   ~ 0
1 KΩ
Wire Wire Line
	4000 1750 2650 1750
Wire Wire Line
	2650 1750 2650 2100
Connection ~ 2650 2100
Wire Wire Line
	3500 2950 3700 2950
Wire Wire Line
	3700 2600 3700 2950
Wire Wire Line
	4000 3150 3500 3150
Wire Wire Line
	4000 1750 4000 3150
Wire Wire Line
	2900 3050 2650 3050
Wire Wire Line
	2650 2700 2650 3050
Text Notes 3050 1850 0    50   ~ 0
LED 1\n
Text Notes 2550 2500 0    50   ~ 0
-
Text Notes 2400 2600 0    50   ~ 0
5V
Text Notes 2650 1550 0    50   ~ 0
Curtis Edwards\nTEJ4M\nUnit-4-01
$EndSCHEMATC
