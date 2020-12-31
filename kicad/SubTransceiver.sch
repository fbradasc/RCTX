EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 13
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
L power:GND #PWR?
U 1 1 5FF51D9E
P 9700 3700
F 0 "#PWR?" H 9700 3450 50  0001 C CNN
F 1 "GND" H 9705 3527 50  0000 C CNN
F 2 "" H 9700 3700 50  0001 C CNN
F 3 "" H 9700 3700 50  0001 C CNN
	1    9700 3700
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5FF51DA4
P 8200 5500
F 0 "#PWR?" H 8200 5350 50  0001 C CNN
F 1 "+3.3V" V 8215 5628 50  0000 L CNN
F 2 "" H 8200 5500 50  0001 C CNN
F 3 "" H 8200 5500 50  0001 C CNN
	1    8200 5500
	0    -1   -1   0   
$EndComp
$Comp
L device:C C?
U 1 1 5FF51DAA
P 8300 5750
F 0 "C?" H 8350 5850 50  0000 L CNN
F 1 "100p" H 8350 5650 50  0000 L CNN
F 2 "" H 8338 5600 50  0001 C CNN
F 3 "" H 8300 5750 50  0001 C CNN
	1    8300 5750
	1    0    0    -1  
$EndComp
$Comp
L device:C C?
U 1 1 5FF51DB0
P 8650 5750
F 0 "C?" H 8700 5850 50  0000 L CNN
F 1 "100n" H 8700 5650 50  0000 L CNN
F 2 "" H 8688 5600 50  0001 C CNN
F 3 "" H 8650 5750 50  0001 C CNN
	1    8650 5750
	1    0    0    -1  
$EndComp
$Comp
L device:C C?
U 1 1 5FF51DB6
P 9000 5750
F 0 "C?" H 9050 5850 50  0000 L CNN
F 1 "1u" H 9050 5650 50  0000 L CNN
F 2 "" H 9038 5600 50  0001 C CNN
F 3 "" H 9000 5750 50  0001 C CNN
	1    9000 5750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FF51DBC
P 9000 6000
F 0 "#PWR?" H 9000 5750 50  0001 C CNN
F 1 "GND" H 9005 5827 50  0000 C CNN
F 2 "" H 9000 6000 50  0001 C CNN
F 3 "" H 9000 6000 50  0001 C CNN
	1    9000 6000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FF51DC2
P 8650 6000
F 0 "#PWR?" H 8650 5750 50  0001 C CNN
F 1 "GND" H 8655 5827 50  0000 C CNN
F 2 "" H 8650 6000 50  0001 C CNN
F 3 "" H 8650 6000 50  0001 C CNN
	1    8650 6000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FF51DC8
P 8300 6000
F 0 "#PWR?" H 8300 5750 50  0001 C CNN
F 1 "GND" H 8305 5827 50  0000 C CNN
F 2 "" H 8300 6000 50  0001 C CNN
F 3 "" H 8300 6000 50  0001 C CNN
	1    8300 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 6000 8650 5900
Wire Wire Line
	9000 6000 9000 5900
$Comp
L device:L L?
U 1 1 5FF51DD0
P 8300 5200
F 0 "L?" H 8353 5246 50  0000 L CNN
F 1 "L" H 8353 5155 50  0000 L CNN
F 2 "" H 8300 5200 50  0001 C CNN
F 3 "" H 8300 5200 50  0001 C CNN
	1    8300 5200
	1    0    0    -1  
$EndComp
$Comp
L device:C C?
U 1 1 5FF51DD6
P 8300 4300
F 0 "C?" H 8350 4400 50  0000 L CNN
F 1 "100p" H 8350 4200 50  0000 L CNN
F 2 "" H 8338 4150 50  0001 C CNN
F 3 "" H 8300 4300 50  0001 C CNN
	1    8300 4300
	1    0    0    -1  
$EndComp
$Comp
L device:C C?
U 1 1 5FF51DDC
P 8050 3550
F 0 "C?" V 8300 3500 50  0000 L CNN
F 1 "100p" V 8200 3450 50  0000 L CNN
F 2 "" H 8088 3400 50  0001 C CNN
F 3 "" H 8050 3550 50  0001 C CNN
	1    8050 3550
	0    -1   -1   0   
$EndComp
$Comp
L device:L L?
U 1 1 5FF51DE2
P 8300 3800
F 0 "L?" H 8353 3846 50  0000 L CNN
F 1 "L" H 8353 3755 50  0000 L CNN
F 2 "" H 8300 3800 50  0001 C CNN
F 3 "" H 8300 3800 50  0001 C CNN
	1    8300 3800
	1    0    0    -1  
$EndComp
$Comp
L device:C C?
U 1 1 5FF51DEE
P 8050 4900
F 0 "C?" V 7900 4850 50  0000 L CNN
F 1 "100p" V 7800 4800 50  0000 L CNN
F 2 "" H 8088 4750 50  0001 C CNN
F 3 "" H 8050 4900 50  0001 C CNN
	1    8050 4900
	0    -1   -1   0   
$EndComp
$Comp
L device:Crystal Y?
U 1 1 5FF51DF4
P 10050 3700
F 0 "Y?" H 10000 3450 50  0000 L CNN
F 1 "30 MHz" H 9900 3550 50  0000 L CNN
F 2 "" H 10050 3700 50  0001 C CNN
F 3 "" H 10050 3700 50  0001 C CNN
	1    10050 3700
	-1   0    0    1   
$EndComp
Wire Wire Line
	10200 3700 10200 3850
Wire Wire Line
	9900 3700 9900 3850
Wire Wire Line
	9700 3700 9700 3850
Wire Wire Line
	8300 5900 8300 6000
Wire Wire Line
	9800 5300 9800 5500
Wire Wire Line
	9300 5500 9300 5300
Wire Wire Line
	9300 5500 9000 5500
Wire Wire Line
	8300 5500 8300 5600
Wire Wire Line
	8650 5600 8650 5500
Connection ~ 8650 5500
Wire Wire Line
	8650 5500 8300 5500
Wire Wire Line
	9000 5600 9000 5500
Connection ~ 9000 5500
Wire Wire Line
	9000 5500 8650 5500
Wire Wire Line
	9000 4900 8300 4900
Wire Wire Line
	8300 4900 8300 5050
Wire Wire Line
	8300 5350 8300 5500
Connection ~ 8300 5500
Wire Wire Line
	8200 4900 8300 4900
Connection ~ 8300 4900
Wire Wire Line
	8750 4500 9000 4500
$Comp
L power:GND #PWR?
U 1 1 5FF51E1A
P 8300 4550
F 0 "#PWR?" H 8300 4300 50  0001 C CNN
F 1 "GND" H 8305 4377 50  0000 C CNN
F 2 "" H 8300 4550 50  0001 C CNN
F 3 "" H 8300 4550 50  0001 C CNN
	1    8300 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 5500 8300 5500
Wire Wire Line
	5400 5550 5400 5350
$Comp
L device:C C?
U 1 1 5FF51E75
P 5400 5200
AR Path="/5038E44C/5FCACB2A/5FF51E75" Ref="C?"  Part="1" 
AR Path="/4C8BDF50/5FF51E75" Ref="C?"  Part="1" 
AR Path="/5038E44C/5FCACBA1/5FF51E75" Ref="C?"  Part="1" 
F 0 "C?" H 5250 5100 50  0000 L CNN
F 1 "100p" H 5150 5300 50  0000 L CNN
F 2 "" H 5438 5050 50  0001 C CNN
F 3 "" H 5400 5200 50  0001 C CNN
	1    5400 5200
	1    0    0    1   
$EndComp
$Comp
L device:C C?
U 1 1 5FF51E7B
P 5400 4550
AR Path="/5038E44C/5FCACB2A/5FF51E7B" Ref="C?"  Part="1" 
AR Path="/4C8BDF50/5FF51E7B" Ref="C?"  Part="1" 
AR Path="/5038E44C/5FCACBA1/5FF51E7B" Ref="C?"  Part="1" 
F 0 "C?" H 5250 4450 50  0000 L CNN
F 1 "100p" H 5150 4650 50  0000 L CNN
F 2 "" H 5438 4400 50  0001 C CNN
F 3 "" H 5400 4550 50  0001 C CNN
	1    5400 4550
	1    0    0    1   
$EndComp
$Comp
L regul:TLV70245_SOT23-5 U?
U 1 1 5FF51E86
P 8600 1150
AR Path="/5038E44C/5FCACBA1/5FF51E86" Ref="U?"  Part="1" 
AR Path="/5038E44C/5FCACB2A/5FF51E86" Ref="U?"  Part="1" 
F 0 "U?" H 8600 1492 50  0000 C CNN
F 1 "TLV70245_SOT23-5" H 8600 1401 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 8600 1475 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/tlv702.pdf" H 8600 1200 50  0001 C CNN
	1    8600 1150
	-1   0    0    -1  
$EndComp
$Comp
L regul:TLV70245_SOT23-5 U?
U 1 1 5FF51E8C
P 8600 2200
AR Path="/5038E44C/5FCACBA1/5FF51E8C" Ref="U?"  Part="1" 
AR Path="/5038E44C/5FCACB2A/5FF51E8C" Ref="U?"  Part="1" 
F 0 "U?" H 8600 2542 50  0000 C CNN
F 1 "TLV70245_SOT23-5" H 8600 2451 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 8600 2525 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/tlv702.pdf" H 8600 2250 50  0001 C CNN
	1    8600 2200
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FF51E92
P 8600 1550
AR Path="/5038E44C/5FCACB2A/5FF51E92" Ref="#PWR?"  Part="1" 
AR Path="/5038E44C/5FCACBA1/5FF51E92" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8600 1300 50  0001 C CNN
F 1 "GND" H 8605 1377 50  0000 C CNN
F 2 "" H 8600 1550 50  0001 C CNN
F 3 "" H 8600 1550 50  0001 C CNN
	1    8600 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FF51E98
P 8600 2600
AR Path="/5038E44C/5FCACB2A/5FF51E98" Ref="#PWR?"  Part="1" 
AR Path="/5038E44C/5FCACBA1/5FF51E98" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8600 2350 50  0001 C CNN
F 1 "GND" H 8605 2427 50  0000 C CNN
F 2 "" H 8600 2600 50  0001 C CNN
F 3 "" H 8600 2600 50  0001 C CNN
	1    8600 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 2200 9300 2200
Wire Wire Line
	9300 2200 9300 3850
Wire Wire Line
	8900 1150 9450 1150
Wire Wire Line
	9450 1150 9450 3850
Wire Wire Line
	8600 1450 8600 1550
Wire Wire Line
	8600 2500 8600 2600
Wire Wire Line
	9300 1050 9300 2100
Connection ~ 9300 1050
Text Label 7950 1050 2    50   ~ 0
+VTx
Text Label 7950 2100 2    50   ~ 0
+VRx
Wire Wire Line
	8300 1050 8150 1050
Wire Wire Line
	8300 2100 8150 2100
$Comp
L device:C C?
U 1 1 5FF51EE6
P 9050 1400
AR Path="/5038E44C/5FCACB2A/5FF51EE6" Ref="C?"  Part="1" 
AR Path="/5038E44C/5FCACBA1/5FF51EE6" Ref="C?"  Part="1" 
F 0 "C?" H 9100 1500 50  0000 L CNN
F 1 "1u" H 9100 1300 50  0000 L CNN
F 2 "" H 9088 1250 50  0001 C CNN
F 3 "" H 9050 1400 50  0001 C CNN
	1    9050 1400
	1    0    0    -1  
$EndComp
$Comp
L device:C C?
U 1 1 5FF51EEC
P 9050 2450
AR Path="/5038E44C/5FCACB2A/5FF51EEC" Ref="C?"  Part="1" 
AR Path="/5038E44C/5FCACBA1/5FF51EEC" Ref="C?"  Part="1" 
F 0 "C?" H 9100 2550 50  0000 L CNN
F 1 "1u" H 9100 2350 50  0000 L CNN
F 2 "" H 9088 2300 50  0001 C CNN
F 3 "" H 9050 2450 50  0001 C CNN
	1    9050 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FF51EF2
P 9050 2600
AR Path="/5038E44C/5FCACB2A/5FF51EF2" Ref="#PWR?"  Part="1" 
AR Path="/5038E44C/5FCACBA1/5FF51EF2" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9050 2350 50  0001 C CNN
F 1 "GND" H 9055 2427 50  0000 C CNN
F 2 "" H 9050 2600 50  0001 C CNN
F 3 "" H 9050 2600 50  0001 C CNN
	1    9050 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FF51EF8
P 9050 1550
AR Path="/5038E44C/5FCACB2A/5FF51EF8" Ref="#PWR?"  Part="1" 
AR Path="/5038E44C/5FCACBA1/5FF51EF8" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9050 1300 50  0001 C CNN
F 1 "GND" H 9055 1377 50  0000 C CNN
F 2 "" H 9050 1550 50  0001 C CNN
F 3 "" H 9050 1550 50  0001 C CNN
	1    9050 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 1050 9050 1050
Wire Wire Line
	9050 1250 9050 1050
Connection ~ 9050 1050
Wire Wire Line
	9050 1050 9300 1050
Wire Wire Line
	8900 2100 9050 2100
Wire Wire Line
	9050 2300 9050 2100
Connection ~ 9050 2100
Wire Wire Line
	9050 2100 9300 2100
$Comp
L device:C C?
U 1 1 5FF51F06
P 8150 1300
AR Path="/5038E44C/5FCACB2A/5FF51F06" Ref="C?"  Part="1" 
AR Path="/5038E44C/5FCACBA1/5FF51F06" Ref="C?"  Part="1" 
F 0 "C?" H 8200 1400 50  0000 L CNN
F 1 "1u" H 8200 1200 50  0000 L CNN
F 2 "" H 8188 1150 50  0001 C CNN
F 3 "" H 8150 1300 50  0001 C CNN
	1    8150 1300
	1    0    0    -1  
$EndComp
$Comp
L device:C C?
U 1 1 5FF51F0C
P 8150 2350
AR Path="/5038E44C/5FCACB2A/5FF51F0C" Ref="C?"  Part="1" 
AR Path="/5038E44C/5FCACBA1/5FF51F0C" Ref="C?"  Part="1" 
F 0 "C?" H 8200 2450 50  0000 L CNN
F 1 "1u" H 8200 2250 50  0000 L CNN
F 2 "" H 8188 2200 50  0001 C CNN
F 3 "" H 8150 2350 50  0001 C CNN
	1    8150 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 2200 8150 2100
Connection ~ 8150 2100
Wire Wire Line
	8150 2100 7950 2100
Wire Wire Line
	8150 1150 8150 1050
Connection ~ 8150 1050
Wire Wire Line
	8150 1050 7950 1050
$Comp
L power:GND #PWR?
U 1 1 5FF51F18
P 8150 1550
AR Path="/5038E44C/5FCACB2A/5FF51F18" Ref="#PWR?"  Part="1" 
AR Path="/5038E44C/5FCACBA1/5FF51F18" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8150 1300 50  0001 C CNN
F 1 "GND" H 8155 1377 50  0000 C CNN
F 2 "" H 8150 1550 50  0001 C CNN
F 3 "" H 8150 1550 50  0001 C CNN
	1    8150 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FF51F1E
P 8150 2600
AR Path="/5038E44C/5FCACB2A/5FF51F1E" Ref="#PWR?"  Part="1" 
AR Path="/5038E44C/5FCACBA1/5FF51F1E" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8150 2350 50  0001 C CNN
F 1 "GND" H 8155 2427 50  0000 C CNN
F 2 "" H 8150 2600 50  0001 C CNN
F 3 "" H 8150 2600 50  0001 C CNN
	1    8150 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 2500 8150 2600
Wire Wire Line
	8150 1450 8150 1550
Wire Wire Line
	5400 4250 5400 4400
Wire Wire Line
	3000 4250 2900 4250
Wire Wire Line
	2500 5000 3150 5000
Wire Wire Line
	2500 5000 2500 5250
Connection ~ 2500 5000
Wire Wire Line
	2400 5000 2500 5000
Wire Wire Line
	2250 6450 2250 6350
$Comp
L power:GND #PWR?
U 1 1 5FF51F2E
P 2250 6450
AR Path="/4C8BDF50/5FF51F2E" Ref="#PWR?"  Part="1" 
AR Path="/5038E44C/5FCACB2A/5FF51F2E" Ref="#PWR?"  Part="1" 
AR Path="/5038E44C/5FCACBA1/5FF51F2E" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2250 6200 50  0001 C CNN
F 1 "GND" H 2255 6277 50  0000 C CNN
F 2 "" H 2250 6450 50  0001 C CNN
F 3 "" H 2250 6450 50  0001 C CNN
	1    2250 6450
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FF51F3A
P 2250 3350
AR Path="/4C8BDF50/5FF51F3A" Ref="#PWR?"  Part="1" 
AR Path="/5038E44C/5FCACB2A/5FF51F3A" Ref="#PWR?"  Part="1" 
AR Path="/5038E44C/5FCACBA1/5FF51F3A" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2250 3100 50  0001 C CNN
F 1 "GND" H 2255 3177 50  0000 C CNN
F 2 "" H 2250 3350 50  0001 C CNN
F 3 "" H 2250 3350 50  0001 C CNN
	1    2250 3350
	-1   0    0    1   
$EndComp
Wire Wire Line
	2250 3450 2250 3350
$Comp
L maxim_1:MAX2650 U?
U 1 1 5FF51F4A
P 2500 5550
AR Path="/5038E44C/5FCACB2A/5FF51F4A" Ref="U?"  Part="1" 
AR Path="/5038E44C/5FCACBA1/5FF51F4A" Ref="U?"  Part="1" 
F 0 "U?" H 2300 5650 50  0000 R CNN
F 1 "MAX2650" H 2700 5550 50  0000 R CNN
F 2 "smd-semi:SOT-143" H 2500 5100 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX2650.pdf" H 2500 5200 50  0001 C CNN
F 4 "IC Maxim MAX2650" H 2500 5000 50  0001 C CNN "BOM"
	1    2500 5550
	-1   0    0    1   
$EndComp
Wire Wire Line
	4900 5850 4900 5950
Wire Wire Line
	2000 5550 2100 5550
Wire Wire Line
	2000 5350 2000 5550
Wire Wire Line
	2000 4250 2200 4250
Wire Wire Line
	2500 4550 2500 5000
Wire Wire Line
	2500 6350 2500 5950
$Comp
L maxim_1:MAX2650 U?
U 1 1 5FF51F57
P 2500 4250
AR Path="/5038E44C/5FCACB2A/5FF51F57" Ref="U?"  Part="1" 
AR Path="/5038E44C/5FCACBA1/5FF51F57" Ref="U?"  Part="1" 
F 0 "U?" H 2200 4150 50  0000 L CNN
F 1 "MAX2650" H 2350 4250 50  0000 L CNN
F 2 "smd-semi:SOT-143" H 2500 3800 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX2650.pdf" H 2500 3900 50  0001 C CNN
F 4 "IC Maxim MAX2650" H 2500 3700 50  0001 C CNN "BOM"
	1    2500 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 3450 2500 3850
Wire Wire Line
	2800 5550 3000 5550
Text Label 3800 3450 2    50   ~ 0
+VRx
Text Label 3750 6350 2    50   ~ 0
+VTx
Wire Wire Line
	4250 5000 4900 5000
Wire Wire Line
	4900 5000 5000 5000
$Comp
L maxim_1:MAX2650 U?
U 1 1 5FF51F64
P 4900 5550
AR Path="/5038E44C/5FCACB2A/5FF51F64" Ref="U?"  Part="1" 
AR Path="/5038E44C/5FCACBA1/5FF51F64" Ref="U?"  Part="1" 
F 0 "U?" H 4700 5650 50  0000 R CNN
F 1 "MAX2650" H 5100 5550 50  0000 R CNN
F 2 "smd-semi:SOT-143" H 4900 5100 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX2650.pdf" H 4900 5200 50  0001 C CNN
F 4 "IC Maxim MAX2650" H 4900 5000 50  0001 C CNN "BOM"
	1    4900 5550
	-1   0    0    1   
$EndComp
$Comp
L maxim_1:MAX2650 U?
U 1 1 5FF51F6B
P 4900 4250
AR Path="/5038E44C/5FCACB2A/5FF51F6B" Ref="U?"  Part="1" 
AR Path="/5038E44C/5FCACBA1/5FF51F6B" Ref="U?"  Part="1" 
F 0 "U?" H 4600 4150 50  0000 L CNN
F 1 "MAX2650" H 4750 4250 50  0000 L CNN
F 2 "smd-semi:SOT-143" H 4900 3800 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX2650.pdf" H 4900 3900 50  0001 C CNN
F 4 "IC Maxim MAX2650" H 4900 3700 50  0001 C CNN "BOM"
	1    4900 4250
	1    0    0    -1  
$EndComp
Connection ~ 1650 4900
Wire Wire Line
	1650 4900 2000 4900
Wire Wire Line
	4900 3450 4900 3850
Wire Wire Line
	5150 3450 5150 3350
$Comp
L RF_Mixer:ADE-1+ U?
U 1 1 5FF51F7C
P 3700 4900
AR Path="/5038E44C/5FCACB2A/5FF51F7C" Ref="U?"  Part="1" 
AR Path="/5038E44C/5FCACBA1/5FF51F7C" Ref="U?"  Part="1" 
F 0 "U?" H 3700 5317 50  0000 C CNN
F 1 "ADE-1+" H 3700 5226 50  0000 C CNN
F 2 "RF_Mini-Circuits:Mini-Circuits_CD542_LandPatternPL-052" H 3250 5300 50  0001 C CNN
F 3 "https://www.minicircuits.com/pdfs/ADE-6.pdf" H 3875 4625 50  0001 C CNN
	1    3700 4900
	1    0    0    1   
$EndComp
Wire Wire Line
	5150 6450 5150 6350
$Comp
L power:GND #PWR?
U 1 1 5FF51F84
P 5150 3350
AR Path="/4C8BDF50/5FF51F84" Ref="#PWR?"  Part="1" 
AR Path="/5038E44C/5FCACB2A/5FF51F84" Ref="#PWR?"  Part="1" 
AR Path="/5038E44C/5FCACBA1/5FF51F84" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5150 3100 50  0001 C CNN
F 1 "GND" H 5155 3177 50  0000 C CNN
F 2 "" H 5150 3350 50  0001 C CNN
F 3 "" H 5150 3350 50  0001 C CNN
	1    5150 3350
	-1   0    0    1   
$EndComp
$Comp
L Si500D:Si500D Y?
U 1 1 5FF51F92
P 3850 3850
AR Path="/5038E44C/5FCACB2A/5FF51F92" Ref="Y?"  Part="1" 
AR Path="/5038E44C/5FCACBA1/5FF51F92" Ref="Y?"  Part="1" 
F 0 "Y?" H 3600 3600 50  0000 C CNN
F 1 "Si500DFAD165M000 / Si511NCB165M000C" H 3850 4100 50  0000 C CNN
F 2 "Si500D" H 5600 3950 50  0001 L CNN
F 3 "https://www.mouser.com/datasheet/2/368/Si500D-1397771.pdf" H 5600 3850 50  0001 L CNN
F 4 "Standard Clock Oscillators" H 5600 3750 50  0001 L CNN "Description"
F 5 "0.9" H 5600 3650 50  0001 L CNN "Height"
F 6 "Silicon Labs" H 5600 3550 50  0001 L CNN "Manufacturer_Name"
F 7 "Si500D" H 5600 3450 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "" H 5600 3350 50  0001 L CNN "Arrow Part Number"
F 9 "" H 5600 3250 50  0001 L CNN "Arrow Price/Stock"
F 10 "N/A" H 5600 3150 50  0001 L CNN "Mouser Part Number"
F 11 "https://www.mouser.com/Search/Refine.aspx?Keyword=N%2FA" H 5600 3050 50  0001 L CNN "Mouser Price/Stock"
	1    3850 3850
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FF51F98
P 4450 3950
AR Path="/5038E44C/5FCACB2A/5FF51F98" Ref="#PWR?"  Part="1" 
AR Path="/5038E44C/5FCACBA1/5FF51F98" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4450 3700 50  0001 C CNN
F 1 "GND" H 4455 3777 50  0000 C CNN
F 2 "" H 4450 3950 50  0001 C CNN
F 3 "" H 4450 3950 50  0001 C CNN
	1    4450 3950
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5FF51F9E
P 3250 3750
AR Path="/5038E44C/5FCACB2A/5FF51F9E" Ref="#PWR?"  Part="1" 
AR Path="/5038E44C/5FCACBA1/5FF51F9E" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3250 3600 50  0001 C CNN
F 1 "+3.3V" V 3250 4000 50  0000 C CNN
F 2 "" H 3250 3750 50  0001 C CNN
F 3 "" H 3250 3750 50  0001 C CNN
	1    3250 3750
	0    -1   1    0   
$EndComp
Wire Wire Line
	3350 3750 3250 3750
Wire Wire Line
	4250 4800 4400 4800
Wire Wire Line
	4400 4800 4400 5050
Connection ~ 4400 4800
Wire Wire Line
	4900 4550 4900 5000
Connection ~ 4900 5000
Wire Wire Line
	4900 5000 4900 5250
$Comp
L power:GND #PWR?
U 1 1 5FF51FB3
P 5000 5000
AR Path="/4C8BDF50/5FF51FB3" Ref="#PWR?"  Part="1" 
AR Path="/5038E44C/5FCACB2A/5FF51FB3" Ref="#PWR?"  Part="1" 
AR Path="/5038E44C/5FCACBA1/5FF51FB3" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5000 4750 50  0001 C CNN
F 1 "GND" V 5005 4872 50  0000 R CNN
F 2 "" H 5000 5000 50  0001 C CNN
F 3 "" H 5000 5000 50  0001 C CNN
	1    5000 5000
	0    -1   -1   0   
$EndComp
$Comp
L device:C C?
U 1 1 5FF51FB9
P 4400 5200
AR Path="/5038E44C/5FCACB2A/5FF51FB9" Ref="C?"  Part="1" 
AR Path="/4C8BDF50/5FF51FB9" Ref="C?"  Part="1" 
AR Path="/5038E44C/5FCACBA1/5FF51FB9" Ref="C?"  Part="1" 
F 0 "C?" H 4250 5300 50  0000 L CNN
F 1 "100p" H 4150 5100 50  0000 L CNN
F 2 "" H 4438 5050 50  0001 C CNN
F 3 "" H 4400 5200 50  0001 C CNN
	1    4400 5200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4500 5550 4400 5550
Wire Wire Line
	5200 5550 5400 5550
$Comp
L device:C C?
U 1 1 5FF51FC1
P 4400 4550
AR Path="/5038E44C/5FCACB2A/5FF51FC1" Ref="C?"  Part="1" 
AR Path="/4C8BDF50/5FF51FC1" Ref="C?"  Part="1" 
AR Path="/5038E44C/5FCACBA1/5FF51FC1" Ref="C?"  Part="1" 
F 0 "C?" H 4250 4650 50  0000 L CNN
F 1 "100p" H 4150 4450 50  0000 L CNN
F 2 "" H 4438 4400 50  0001 C CNN
F 3 "" H 4400 4550 50  0001 C CNN
	1    4400 4550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4600 4250 4400 4250
Wire Wire Line
	4400 4250 4400 4400
Wire Wire Line
	4400 5550 4400 5350
Wire Wire Line
	4400 4700 4400 4800
$Comp
L power:GND #PWR?
U 1 1 5FF51FCB
P 5150 6450
AR Path="/4C8BDF50/5FF51FCB" Ref="#PWR?"  Part="1" 
AR Path="/5038E44C/5FCACB2A/5FF51FCB" Ref="#PWR?"  Part="1" 
AR Path="/5038E44C/5FCACBA1/5FF51FCB" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5150 6200 50  0001 C CNN
F 1 "GND" H 5155 6277 50  0000 C CNN
F 2 "" H 5150 6450 50  0001 C CNN
F 3 "" H 5150 6450 50  0001 C CNN
	1    5150 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 4800 3000 5050
Connection ~ 3000 4800
Wire Wire Line
	3150 4800 3000 4800
Wire Wire Line
	2000 4250 2000 4400
$Comp
L device:C C?
U 1 1 5FF51FDB
P 2000 4550
AR Path="/5038E44C/5FCACB2A/5FF51FDB" Ref="C?"  Part="1" 
AR Path="/4C8BDF50/5FF51FDB" Ref="C?"  Part="1" 
AR Path="/5038E44C/5FCACBA1/5FF51FDB" Ref="C?"  Part="1" 
F 0 "C?" H 1850 4650 50  0000 L CNN
F 1 "100p" H 1750 4450 50  0000 L CNN
F 2 "" H 2038 4400 50  0001 C CNN
F 3 "" H 2000 4550 50  0001 C CNN
	1    2000 4550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3000 5550 3000 5350
Wire Wire Line
	3000 4700 3000 4800
Wire Wire Line
	3000 4250 3000 4400
$Comp
L device:C C?
U 1 1 5FF51FE4
P 3000 5200
AR Path="/5038E44C/5FCACB2A/5FF51FE4" Ref="C?"  Part="1" 
AR Path="/4C8BDF50/5FF51FE4" Ref="C?"  Part="1" 
AR Path="/5038E44C/5FCACBA1/5FF51FE4" Ref="C?"  Part="1" 
F 0 "C?" H 2850 5100 50  0000 L CNN
F 1 "100p" H 2750 5300 50  0000 L CNN
F 2 "" H 3038 5050 50  0001 C CNN
F 3 "" H 3000 5200 50  0001 C CNN
	1    3000 5200
	1    0    0    1   
$EndComp
$Comp
L device:C C?
U 1 1 5FF51FEA
P 2000 5200
AR Path="/5038E44C/5FCACB2A/5FF51FEA" Ref="C?"  Part="1" 
AR Path="/4C8BDF50/5FF51FEA" Ref="C?"  Part="1" 
AR Path="/5038E44C/5FCACBA1/5FF51FEA" Ref="C?"  Part="1" 
F 0 "C?" H 1850 5300 50  0000 L CNN
F 1 "100p" H 1750 5100 50  0000 L CNN
F 2 "" H 2038 5050 50  0001 C CNN
F 3 "" H 2000 5200 50  0001 C CNN
	1    2000 5200
	-1   0    0    -1  
$EndComp
$Comp
L device:C C?
U 1 1 5FF51FF0
P 3000 4550
AR Path="/5038E44C/5FCACB2A/5FF51FF0" Ref="C?"  Part="1" 
AR Path="/4C8BDF50/5FF51FF0" Ref="C?"  Part="1" 
AR Path="/5038E44C/5FCACBA1/5FF51FF0" Ref="C?"  Part="1" 
F 0 "C?" H 2850 4450 50  0000 L CNN
F 1 "100p" H 2750 4650 50  0000 L CNN
F 2 "" H 3038 4400 50  0001 C CNN
F 3 "" H 3000 4550 50  0001 C CNN
	1    3000 4550
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FF51FF6
P 2400 5000
AR Path="/4C8BDF50/5FF51FF6" Ref="#PWR?"  Part="1" 
AR Path="/5038E44C/5FCACB2A/5FF51FF6" Ref="#PWR?"  Part="1" 
AR Path="/5038E44C/5FCACBA1/5FF51FF6" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2400 4750 50  0001 C CNN
F 1 "GND" V 2405 4872 50  0000 R CNN
F 2 "" H 2400 5000 50  0001 C CNN
F 3 "" H 2400 5000 50  0001 C CNN
	1    2400 5000
	0    1    1    0   
$EndComp
Wire Wire Line
	850  5450 850  5100
$Comp
L power:GND #PWR?
U 1 1 5FF51FFD
P 850 5450
F 0 "#PWR?" H 850 5200 50  0001 C CNN
F 1 "GND" H 855 5277 50  0000 C CNN
F 2 "" H 850 5450 50  0001 C CNN
F 3 "" H 850 5450 50  0001 C CNN
	1    850  5450
	1    0    0    -1  
$EndComp
Connection ~ 1150 4900
Wire Wire Line
	1000 4900 1150 4900
$Comp
L conn:Conn_Coaxial J?
U 1 1 5FF52005
P 850 4900
F 0 "J?" H 803 5138 50  0000 C CNN
F 1 "50 Ohm Antenna" H 803 5047 50  0000 C CNN
F 2 "" H 850 4900 50  0001 C CNN
F 3 "" H 850 4900 50  0001 C CNN
	1    850  4900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1650 5350 1650 5450
Wire Wire Line
	1650 4900 1650 5050
Wire Wire Line
	1550 4900 1650 4900
$Comp
L power:GND #PWR?
U 1 1 5FF5200E
P 1650 5450
F 0 "#PWR?" H 1650 5200 50  0001 C CNN
F 1 "GND" H 1655 5277 50  0000 C CNN
F 2 "" H 1650 5450 50  0001 C CNN
F 3 "" H 1650 5450 50  0001 C CNN
	1    1650 5450
	1    0    0    -1  
$EndComp
$Comp
L device:C C?
U 1 1 5FF52014
P 1650 5200
F 0 "C?" H 1700 5300 50  0000 L CNN
F 1 "1u" H 1700 5100 50  0000 L CNN
F 2 "" H 1688 5050 50  0001 C CNN
F 3 "" H 1650 5200 50  0001 C CNN
	1    1650 5200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1150 5350 1150 5450
$Comp
L power:GND #PWR?
U 1 1 5FF5201B
P 1150 5450
F 0 "#PWR?" H 1150 5200 50  0001 C CNN
F 1 "GND" H 1155 5277 50  0000 C CNN
F 2 "" H 1150 5450 50  0001 C CNN
F 3 "" H 1150 5450 50  0001 C CNN
	1    1150 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 4900 1150 5050
Wire Wire Line
	1250 4900 1150 4900
$Comp
L device:C C?
U 1 1 5FF52023
P 1150 5200
F 0 "C?" H 1200 5300 50  0000 L CNN
F 1 "1u" H 1200 5100 50  0000 L CNN
F 2 "" H 1188 5050 50  0001 C CNN
F 3 "" H 1150 5200 50  0001 C CNN
	1    1150 5200
	-1   0    0    -1  
$EndComp
$Comp
L device:L L?
U 1 1 5FF52029
P 1400 4900
F 0 "L?" V 1350 4900 50  0000 C CNN
F 1 "L" V 1250 4900 50  0000 C CNN
F 2 "" H 1400 4900 50  0001 C CNN
F 3 "" H 1400 4900 50  0001 C CNN
	1    1400 4900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5400 4250 5300 4250
Wire Wire Line
	2000 4700 2000 4900
Connection ~ 2000 4900
Wire Wire Line
	2000 4900 2000 5050
Wire Wire Line
	3350 3950 3250 3950
Wire Wire Line
	3250 3950 3250 4150
Wire Wire Line
	3800 4150 3800 4350
Wire Wire Line
	3350 3850 3150 3850
Wire Wire Line
	3150 4250 3150 3850
Wire Wire Line
	3600 4250 3600 4350
Wire Wire Line
	2500 6350 4900 6350
Wire Wire Line
	3150 4250 3600 4250
Wire Wire Line
	3250 4150 3800 4150
Wire Wire Line
	8750 3550 8300 3550
Wire Wire Line
	8750 3550 8750 4500
Wire Wire Line
	8300 3650 8300 3550
Connection ~ 8300 3550
Wire Wire Line
	8300 3550 8200 3550
Wire Wire Line
	8300 3950 8300 4050
Wire Wire Line
	9000 4700 8600 4700
Wire Wire Line
	8600 4700 8600 4050
Wire Wire Line
	8600 4050 8300 4050
Connection ~ 8300 4050
Wire Wire Line
	8300 4050 8300 4150
Wire Wire Line
	8300 4450 8300 4550
$Comp
L device:L L?
U 1 1 5FF6AA72
P 8050 4050
F 0 "L?" V 8000 4050 50  0000 C CNN
F 1 "L" V 7900 4050 50  0000 C CNN
F 2 "" H 8050 4050 50  0001 C CNN
F 3 "" H 8050 4050 50  0001 C CNN
	1    8050 4050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8300 4050 8200 4050
Wire Wire Line
	5400 4700 5400 4900
Connection ~ 6900 4900
Wire Wire Line
	6900 4900 6800 4900
Wire Wire Line
	5500 4900 5400 4900
$Comp
L device:L L?
U 1 1 5FF51E5D
P 6650 4900
F 0 "L?" V 6600 4900 50  0000 C CNN
F 1 "L" V 6500 4900 50  0000 C CNN
F 2 "" H 6650 4900 50  0001 C CNN
F 3 "" H 6650 4900 50  0001 C CNN
	1    6650 4900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6900 5350 6900 5450
$Comp
L power:GND #PWR?
U 1 1 5FF51E48
P 6900 5450
F 0 "#PWR?" H 6900 5200 50  0001 C CNN
F 1 "GND" H 6905 5277 50  0000 C CNN
F 2 "" H 6900 5450 50  0001 C CNN
F 3 "" H 6900 5450 50  0001 C CNN
	1    6900 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 5050 6900 4900
Wire Wire Line
	7000 4900 6900 4900
$Comp
L device:C C?
U 1 1 5FF51E38
P 6900 5200
F 0 "C?" H 6950 5300 50  0000 L CNN
F 1 "1u" H 6950 5100 50  0000 L CNN
F 2 "" H 6938 5050 50  0001 C CNN
F 3 "" H 6900 5200 50  0001 C CNN
	1    6900 5200
	1    0    0    -1  
$EndComp
$Comp
L device:L L?
U 1 1 5FF51E32
P 7150 4900
F 0 "L?" V 7100 4900 50  0000 C CNN
F 1 "L" V 7000 4900 50  0000 C CNN
F 2 "" H 7150 4900 50  0001 C CNN
F 3 "" H 7150 4900 50  0001 C CNN
	1    7150 4900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7800 4900 7800 4050
Wire Wire Line
	7800 4050 7900 4050
Wire Wire Line
	7800 4900 7900 4900
Wire Wire Line
	7800 4050 7800 3550
Wire Wire Line
	7800 3550 7900 3550
Connection ~ 7800 4050
$Comp
L power:GND #PWR?
U 1 1 5FF51E42
P 7600 6000
F 0 "#PWR?" H 7600 5750 50  0001 C CNN
F 1 "GND" H 7605 5827 50  0000 C CNN
F 2 "" H 7600 6000 50  0001 C CNN
F 3 "" H 7600 6000 50  0001 C CNN
	1    7600 6000
	1    0    0    -1  
$EndComp
$Comp
L device:C C?
U 1 1 5FF51E2C
P 7450 5250
F 0 "C?" H 7500 5350 50  0000 L CNN
F 1 "1u" H 7500 5150 50  0000 L CNN
F 2 "" H 7488 5100 50  0001 C CNN
F 3 "" H 7450 5250 50  0001 C CNN
	1    7450 5250
	1    0    0    -1  
$EndComp
$Comp
L device:L L?
U 1 1 5FFF65D1
P 7750 5250
F 0 "L?" H 7803 5296 50  0000 L CNN
F 1 "L" H 7803 5205 50  0000 L CNN
F 2 "" H 7750 5250 50  0001 C CNN
F 3 "" H 7750 5250 50  0001 C CNN
	1    7750 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 5100 7450 5000
Wire Wire Line
	7450 5000 7600 5000
Wire Wire Line
	7750 5000 7750 5100
Wire Wire Line
	7600 5000 7600 4900
Connection ~ 7600 5000
Wire Wire Line
	7600 5000 7750 5000
Wire Wire Line
	7450 5400 7450 5500
Wire Wire Line
	7450 5500 7600 5500
Wire Wire Line
	7750 5500 7750 5400
$Comp
L device:R R?
U 1 1 6001E224
P 7600 5750
F 0 "R?" H 7670 5796 50  0000 L CNN
F 1 "R" H 7670 5705 50  0000 L CNN
F 2 "" V 7530 5750 50  0001 C CNN
F 3 "" H 7600 5750 50  0001 C CNN
	1    7600 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 5600 7600 5500
Connection ~ 7600 5500
Wire Wire Line
	7600 5500 7750 5500
Wire Wire Line
	7600 5900 7600 6000
Wire Wire Line
	7800 4900 7600 4900
Connection ~ 7800 4900
Connection ~ 5400 4900
Wire Wire Line
	5400 4900 5400 5050
Connection ~ 6400 4900
Wire Wire Line
	6400 4900 6300 4900
$Comp
L device:L L?
U 1 1 601204A9
P 6150 4900
F 0 "L?" V 6100 4900 50  0000 C CNN
F 1 "L" V 6000 4900 50  0000 C CNN
F 2 "" H 6150 4900 50  0001 C CNN
F 3 "" H 6150 4900 50  0001 C CNN
	1    6150 4900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6400 5350 6400 5450
$Comp
L power:GND #PWR?
U 1 1 601204B0
P 6400 5450
F 0 "#PWR?" H 6400 5200 50  0001 C CNN
F 1 "GND" H 6405 5277 50  0000 C CNN
F 2 "" H 6400 5450 50  0001 C CNN
F 3 "" H 6400 5450 50  0001 C CNN
	1    6400 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 5050 6400 4900
Wire Wire Line
	6500 4900 6400 4900
$Comp
L device:C C?
U 1 1 601204B8
P 6400 5200
F 0 "C?" H 6450 5300 50  0000 L CNN
F 1 "1u" H 6450 5100 50  0000 L CNN
F 2 "" H 6438 5050 50  0001 C CNN
F 3 "" H 6400 5200 50  0001 C CNN
	1    6400 5200
	1    0    0    -1  
$EndComp
Text Notes 900  5800 0    50   ~ 0
Low pass filter fc: 80 MHz
Wire Wire Line
	10100 5300 10100 5500
Text Notes 10450 6000 3    50   ~ 0
PPM
Text Notes 10950 6000 3    50   ~ 0
/SEL
Text Notes 10850 6000 3    50   ~ 0
SDI
Text Notes 10750 6000 3    50   ~ 0
SDO
Text Notes 10650 6000 3    50   ~ 0
SCLK
Text Notes 10550 6000 3    50   ~ 0
/IRQ
Text Notes 4800 1350 2    60   ~ 0
GND
Text Notes 4800 1450 2    60   ~ 0
VBAT+
Text Notes 4800 1250 2    60   ~ 0
+5V
Text Notes 4800 1150 2    60   ~ 0
+3.3V
$Comp
L RCTX-rescue:Conn_01x02-conn P?
U 1 1 60513992
P 5000 1700
AR Path="/60513992" Ref="P?"  Part="1" 
AR Path="/5038E44C/60513992" Ref="P?"  Part="1" 
AR Path="/5038E44C/5FCACB2A/60513992" Ref="P?"  Part="1" 
F 0 "P?" H 4950 1800 50  0000 L CNN
F 1 "TX_VCC" V 5100 1500 50  0000 L CNN
F 2 "Connectors_Samtec:SL-102-X-XX_1x02" H 5000 1700 50  0001 C CNN
F 3 "~" H 5000 1700 50  0001 C CNN
	1    5000 1700
	-1   0    0    -1  
$EndComp
Text Notes 4800 1850 2    50   ~ 0
from Switches module (RF_SWITCH_3P2V)
Text Notes 4800 1750 2    50   ~ 0
to Switches module (RF_SWITCH_3P2V)
$Comp
L RCTX-rescue:Conn_01x04-conn P?
U 1 1 6051399A
P 5000 1200
AR Path="/5038E44C/6051399A" Ref="P?"  Part="1" 
AR Path="/5038E44C/5FCACB2A/6051399A" Ref="P?"  Part="1" 
F 0 "P?" H 4950 1400 50  0000 L CNN
F 1 "PWR_BUS" V 5100 1050 50  0000 L CNN
F 2 "Connectors_Samtec:SL-104-X-XX_1x04" H 5000 1200 50  0001 C CNN
F 3 "~" H 5000 1200 50  0001 C CNN
	1    5000 1200
	-1   0    0    -1  
$EndComp
NoConn ~ 5200 1200
$Comp
L power:GND #PWR?
U 1 1 605139A7
P 5350 1300
AR Path="/5038E44C/5FCACB2A/605139A7" Ref="#PWR?"  Part="1" 
AR Path="/5038E44C/5FCACBA1/605139A7" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5350 1050 50  0001 C CNN
F 1 "GND" H 5355 1127 50  0000 C CNN
F 2 "" H 5350 1300 50  0001 C CNN
F 3 "" H 5350 1300 50  0001 C CNN
	1    5350 1300
	0    -1   1    0   
$EndComp
Wire Wire Line
	5350 1100 5200 1100
Wire Wire Line
	5200 1400 5300 1400
Wire Wire Line
	5300 1400 5300 1700
Wire Wire Line
	5300 1700 5200 1700
Wire Wire Line
	5200 1300 5350 1300
$Comp
L power:+3.3V #PWR?
U 1 1 605139A1
P 5350 1100
F 0 "#PWR?" H 5350 950 50  0001 C CNN
F 1 "+3.3V" V 5365 1228 50  0000 L CNN
F 2 "" H 5350 1100 50  0001 C CNN
F 3 "" H 5350 1100 50  0001 C CNN
	1    5350 1100
	0    1    -1   0   
$EndComp
Wire Wire Line
	9300 650  9300 1050
NoConn ~ 9950 5300
Wire Wire Line
	10500 5650 10500 4900
Wire Wire Line
	10500 4900 10400 4900
Wire Wire Line
	10600 5650 10600 4750
Wire Wire Line
	10600 4750 10400 4750
Wire Wire Line
	10700 5650 10700 4600
Wire Wire Line
	10700 4600 10400 4600
Wire Wire Line
	10800 5650 10800 4450
Wire Wire Line
	10800 4450 10400 4450
Wire Wire Line
	10900 5650 10900 4300
Wire Wire Line
	10900 4300 10400 4300
Wire Wire Line
	10400 5650 10400 5500
Wire Wire Line
	10400 5500 10100 5500
$Comp
L device:R R?
U 1 1 5FF115C0
P 9550 5500
F 0 "R?" V 9450 5450 50  0000 L CNN
F 1 "R" V 9550 5450 50  0000 L CNN
F 2 "" V 9480 5500 50  0001 C CNN
F 3 "" H 9550 5500 50  0001 C CNN
	1    9550 5500
	0    1    1    0   
$EndComp
Wire Wire Line
	9300 5500 9400 5500
Connection ~ 9300 5500
Wire Wire Line
	9700 5500 9800 5500
$Comp
L device:C C?
U 1 1 5FF24D2F
P 9800 5750
F 0 "C?" H 9850 5850 50  0000 L CNN
F 1 "1u" H 9850 5650 50  0000 L CNN
F 2 "" H 9838 5600 50  0001 C CNN
F 3 "" H 9800 5750 50  0001 C CNN
	1    9800 5750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FF24D35
P 9800 6000
F 0 "#PWR?" H 9800 5750 50  0001 C CNN
F 1 "GND" H 9805 5827 50  0000 C CNN
F 2 "" H 9800 6000 50  0001 C CNN
F 3 "" H 9800 6000 50  0001 C CNN
	1    9800 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 6000 9800 5900
Wire Wire Line
	9800 5600 9800 5500
Connection ~ 9800 5500
$Comp
L device:C C?
U 1 1 5FF31562
P 9300 5750
F 0 "C?" H 9350 5850 50  0000 L CNN
F 1 "1u" H 9350 5650 50  0000 L CNN
F 2 "" H 9338 5600 50  0001 C CNN
F 3 "" H 9300 5750 50  0001 C CNN
	1    9300 5750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FF31568
P 9300 6000
F 0 "#PWR?" H 9300 5750 50  0001 C CNN
F 1 "GND" H 9305 5827 50  0000 C CNN
F 2 "" H 9300 6000 50  0001 C CNN
F 3 "" H 9300 6000 50  0001 C CNN
	1    9300 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 6000 9300 5900
Wire Wire Line
	9300 5600 9300 5500
$Comp
L conn:Conn_01x07 J?
U 1 1 5FF73E56
P 10700 5850
F 0 "J?" V 10700 5400 50  0000 L CNN
F 1 "TRANSCEIVER" V 10800 5600 50  0000 L CNN
F 2 "" H 10700 5850 50  0001 C CNN
F 3 "~" H 10700 5850 50  0001 C CNN
	1    10700 5850
	0    1    1    0   
$EndComp
Wire Wire Line
	9000 4300 8900 4300
Text Notes 11050 6000 3    50   ~ 0
/RF_EN
Wire Wire Line
	6150 650  9300 650 
Wire Wire Line
	6150 1800 6150 650 
Wire Wire Line
	5200 1800 6150 1800
Wire Wire Line
	8900 3050 8900 4300
Wire Wire Line
	8900 3050 11000 3050
Wire Wire Line
	11000 3050 11000 5650
Connection ~ 5900 4900
Wire Wire Line
	5900 4900 5800 4900
$Comp
L device:L L?
U 1 1 60166D0E
P 5650 4900
F 0 "L?" V 5600 4900 50  0000 C CNN
F 1 "L" V 5500 4900 50  0000 C CNN
F 2 "" H 5650 4900 50  0001 C CNN
F 3 "" H 5650 4900 50  0001 C CNN
	1    5650 4900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5900 5350 5900 5450
$Comp
L power:GND #PWR?
U 1 1 60166D15
P 5900 5450
F 0 "#PWR?" H 5900 5200 50  0001 C CNN
F 1 "GND" H 5905 5277 50  0000 C CNN
F 2 "" H 5900 5450 50  0001 C CNN
F 3 "" H 5900 5450 50  0001 C CNN
	1    5900 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 5050 5900 4900
Wire Wire Line
	6000 4900 5900 4900
$Comp
L device:C C?
U 1 1 60166D1D
P 5900 5200
F 0 "C?" H 5950 5300 50  0000 L CNN
F 1 "1u" H 5950 5100 50  0000 L CNN
F 2 "" H 5938 5050 50  0001 C CNN
F 3 "" H 5900 5200 50  0001 C CNN
	1    5900 5200
	1    0    0    -1  
$EndComp
Text Notes 5950 5900 0    50   ~ 0
Low pass filter fc: 260 MHz
$Comp
L device:C C?
U 1 1 60171329
P 7150 4650
F 0 "C?" V 7400 4600 50  0000 L CNN
F 1 "100p" V 7300 4550 50  0000 L CNN
F 2 "" H 7188 4500 50  0001 C CNN
F 3 "" H 7150 4650 50  0001 C CNN
	1    7150 4650
	0    -1   -1   0   
$EndComp
$Comp
L device:C C?
U 1 1 60171C5B
P 6650 4650
F 0 "C?" V 6900 4600 50  0000 L CNN
F 1 "100p" V 6800 4550 50  0000 L CNN
F 2 "" H 6688 4500 50  0001 C CNN
F 3 "" H 6650 4650 50  0001 C CNN
	1    6650 4650
	0    -1   -1   0   
$EndComp
$Comp
L device:C C?
U 1 1 6017234A
P 6150 4650
F 0 "C?" V 6400 4600 50  0000 L CNN
F 1 "100p" V 6300 4550 50  0000 L CNN
F 2 "" H 6188 4500 50  0001 C CNN
F 3 "" H 6150 4650 50  0001 C CNN
	1    6150 4650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5900 4900 5900 4650
Wire Wire Line
	5900 4650 6000 4650
Wire Wire Line
	6300 4650 6400 4650
Wire Wire Line
	6800 4650 6900 4650
Wire Wire Line
	7300 4650 7400 4650
Wire Wire Line
	7400 4650 7400 4900
Connection ~ 7400 4900
Wire Wire Line
	7400 4900 7300 4900
Wire Wire Line
	6400 4900 6400 4650
Connection ~ 6400 4650
Wire Wire Line
	6400 4650 6500 4650
Wire Wire Line
	6900 4900 6900 4650
Connection ~ 6900 4650
Wire Wire Line
	6900 4650 7000 4650
Connection ~ 7600 4900
Wire Wire Line
	7400 4900 7600 4900
Text Notes 7400 6400 0    50   ~ 0
Harmonic\ntermination
Wire Wire Line
	2500 3450 4900 3450
Wire Wire Line
	2500 3850 2250 3850
Wire Wire Line
	2250 3850 2250 3750
Connection ~ 2500 3850
Wire Wire Line
	2500 3850 2500 3950
Wire Wire Line
	4900 3850 5150 3850
Wire Wire Line
	5150 3850 5150 3750
Connection ~ 4900 3850
Wire Wire Line
	4900 3850 4900 3950
Wire Wire Line
	4900 5950 5150 5950
Wire Wire Line
	5150 5950 5150 6050
Connection ~ 4900 5950
Wire Wire Line
	4900 5950 4900 6350
Wire Wire Line
	2500 5950 2250 5950
Wire Wire Line
	2250 5950 2250 6050
Connection ~ 2500 5950
Wire Wire Line
	2500 5950 2500 5850
$Comp
L device:C C?
U 1 1 6033DCF7
P 2250 3600
AR Path="/5038E44C/5FCACB2A/6033DCF7" Ref="C?"  Part="1" 
AR Path="/4C8BDF50/6033DCF7" Ref="C?"  Part="1" 
AR Path="/5038E44C/5FCACBA1/6033DCF7" Ref="C?"  Part="1" 
F 0 "C?" H 2100 3500 50  0000 L CNN
F 1 "100p" H 2000 3700 50  0000 L CNN
F 2 "" H 2288 3450 50  0001 C CNN
F 3 "" H 2250 3600 50  0001 C CNN
	1    2250 3600
	1    0    0    1   
$EndComp
$Comp
L device:C C?
U 1 1 6033E3B1
P 2250 6200
AR Path="/5038E44C/5FCACB2A/6033E3B1" Ref="C?"  Part="1" 
AR Path="/4C8BDF50/6033E3B1" Ref="C?"  Part="1" 
AR Path="/5038E44C/5FCACBA1/6033E3B1" Ref="C?"  Part="1" 
F 0 "C?" H 2100 6100 50  0000 L CNN
F 1 "100p" H 2000 6300 50  0000 L CNN
F 2 "" H 2288 6050 50  0001 C CNN
F 3 "" H 2250 6200 50  0001 C CNN
	1    2250 6200
	1    0    0    1   
$EndComp
$Comp
L device:C C?
U 1 1 6033EAE6
P 5150 3600
AR Path="/5038E44C/5FCACB2A/6033EAE6" Ref="C?"  Part="1" 
AR Path="/4C8BDF50/6033EAE6" Ref="C?"  Part="1" 
AR Path="/5038E44C/5FCACBA1/6033EAE6" Ref="C?"  Part="1" 
F 0 "C?" H 5000 3700 50  0000 L CNN
F 1 "100p" H 4900 3500 50  0000 L CNN
F 2 "" H 5188 3450 50  0001 C CNN
F 3 "" H 5150 3600 50  0001 C CNN
	1    5150 3600
	-1   0    0    -1  
$EndComp
$Comp
L device:C C?
U 1 1 6033F55C
P 5150 6200
AR Path="/5038E44C/5FCACB2A/6033F55C" Ref="C?"  Part="1" 
AR Path="/4C8BDF50/6033F55C" Ref="C?"  Part="1" 
AR Path="/5038E44C/5FCACBA1/6033F55C" Ref="C?"  Part="1" 
F 0 "C?" H 5000 6300 50  0000 L CNN
F 1 "100p" H 4900 6100 50  0000 L CNN
F 2 "" H 5188 6050 50  0001 C CNN
F 3 "" H 5150 6200 50  0001 C CNN
	1    5150 6200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4350 3950 4450 3950
Wire Wire Line
	8900 3050 4750 3050
Wire Wire Line
	4750 3050 4750 3750
Wire Wire Line
	4750 3750 4350 3750
Connection ~ 8900 3050
$Comp
L RF:Si4464 U?
U 1 1 5FEF1725
P 9700 4600
F 0 "U?" H 9750 4650 50  0000 R CNN
F 1 "Si4464" H 9850 4550 50  0000 R CNN
F 2 "Package_DFN_QFN:QFN-20-1EP_4x4mm_P0.5mm_EP2.6x2.6mm_ThermalVias" H 9700 5800 50  0001 C CNN
F 3 "https://www.silabs.com/documents/public/data-sheets/Si4464-63-61-60.pdf" H 9800 4500 50  0001 C CNN
	1    9700 4600
	1    0    0    -1  
$EndComp
$EndSCHEMATC
