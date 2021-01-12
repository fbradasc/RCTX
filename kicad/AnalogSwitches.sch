EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 8268 11693 portrait
encoding utf-8
Sheet 4 5
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
L switches:SW_SPDT_MSM SW?
U 1 1 5FF75F3B
P 2950 2500
F 0 "SW?" H 2850 2600 50  0000 C CNN
F 1 "SW_L1" H 3550 2500 50  0000 C CNN
F 2 "" H 2950 2500 50  0001 C CNN
F 3 "" H 2950 2500 50  0001 C CNN
	1    2950 2500
	-1   0    0    -1  
$EndComp
$Comp
L switches:SW_SPDT_MSM SW?
U 1 1 5FF766D9
P 2950 3000
F 0 "SW?" H 2850 3100 50  0000 C CNN
F 1 "SW_L2" H 3550 3000 50  0000 C CNN
F 2 "" H 2950 3000 50  0001 C CNN
F 3 "" H 2950 3000 50  0001 C CNN
	1    2950 3000
	-1   0    0    -1  
$EndComp
$Comp
L switches:SW_SPDT_MSM SW?
U 1 1 5FF77100
P 2950 3500
F 0 "SW?" H 2850 3600 50  0000 C CNN
F 1 "SW_L3" H 3550 3500 50  0000 C CNN
F 2 "" H 2950 3500 50  0001 C CNN
F 3 "" H 2950 3500 50  0001 C CNN
	1    2950 3500
	-1   0    0    -1  
$EndComp
$Comp
L switches:SW_SPDT_MSM SW?
U 1 1 5FF77AE4
P 2950 4000
F 0 "SW?" H 2850 4100 50  0000 C CNN
F 1 "SW_L4" H 3550 4000 50  0000 C CNN
F 2 "" H 2950 4000 50  0001 C CNN
F 3 "" H 2950 4000 50  0001 C CNN
	1    2950 4000
	-1   0    0    -1  
$EndComp
$Comp
L switches:SW_SPDT_MSM SW?
U 1 1 5FF7829C
P 2950 4500
F 0 "SW?" H 2850 4600 50  0000 C CNN
F 1 "SW_L5" H 3550 4500 50  0000 C CNN
F 2 "" H 2950 4500 50  0001 C CNN
F 3 "" H 2950 4500 50  0001 C CNN
	1    2950 4500
	-1   0    0    -1  
$EndComp
$Comp
L switches:SW_SPDT_MSM SW?
U 1 1 5FF78996
P 2950 5000
F 0 "SW?" H 2850 5100 50  0000 C CNN
F 1 "SW_L6" H 3550 5000 50  0000 C CNN
F 2 "" H 2950 5000 50  0001 C CNN
F 3 "" H 2950 5000 50  0001 C CNN
	1    2950 5000
	-1   0    0    -1  
$EndComp
$Comp
L switches:SW_SPDT_MSM SW?
U 1 1 5FF790D1
P 2950 5500
F 0 "SW?" H 2850 5600 50  0000 C CNN
F 1 "SW_L7" H 3550 5500 50  0000 C CNN
F 2 "" H 2950 5500 50  0001 C CNN
F 3 "" H 2950 5500 50  0001 C CNN
	1    2950 5500
	-1   0    0    -1  
$EndComp
$Comp
L switches:SW_SPDT_MSM SW?
U 1 1 5FF798C7
P 2950 6000
F 0 "SW?" H 2850 6100 50  0000 C CNN
F 1 "SW_L8" H 3550 6000 50  0000 C CNN
F 2 "" H 2950 6000 50  0001 C CNN
F 3 "" H 2950 6000 50  0001 C CNN
	1    2950 6000
	-1   0    0    -1  
$EndComp
$Comp
L RCTX-rescue:SW_Push-switches SW?
U 1 1 5FF7C78B
P 2950 1250
F 0 "SW?" H 2800 1350 50  0000 C CNN
F 1 "PB[A]" H 3250 1350 50  0000 C CNN
F 2 "" H 2950 1450 50  0001 C CNN
F 3 "" H 2950 1450 50  0001 C CNN
	1    2950 1250
	-1   0    0    -1  
$EndComp
$Comp
L RCTX-rescue:SW_Push-switches SW?
U 1 1 5FF7C80E
P 2950 1500
F 0 "SW?" H 2800 1600 50  0000 C CNN
F 1 "PB[V]" H 3250 1600 50  0000 C CNN
F 2 "" H 2950 1700 50  0001 C CNN
F 3 "" H 2950 1700 50  0001 C CNN
	1    2950 1500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3150 1250 3400 1250
Wire Wire Line
	3400 1250 3400 1500
Wire Wire Line
	3400 1500 3150 1500
Wire Wire Line
	3150 2500 3400 2500
Wire Wire Line
	3400 2500 3400 3000
Wire Wire Line
	3400 3000 3150 3000
Wire Wire Line
	3150 3500 3400 3500
Wire Wire Line
	3400 3500 3400 4000
Wire Wire Line
	3400 4000 3150 4000
Wire Wire Line
	3150 4500 3400 4500
Wire Wire Line
	3400 4500 3400 5000
Wire Wire Line
	3400 5000 3150 5000
Wire Wire Line
	3150 5500 3400 5500
Wire Wire Line
	3400 5500 3400 6000
Wire Wire Line
	3400 6000 3150 6000
Wire Wire Line
	2500 2400 2750 2400
Wire Wire Line
	2500 2400 2500 3400
Wire Wire Line
	2500 3400 2750 3400
Wire Wire Line
	2500 3400 2500 4400
Wire Wire Line
	2500 4400 2750 4400
Connection ~ 2500 3400
Wire Wire Line
	2500 4400 2500 5400
Wire Wire Line
	2500 5400 2750 5400
Connection ~ 2500 4400
Wire Wire Line
	2750 1500 2000 1500
Wire Wire Line
	2000 2600 2750 2600
Wire Wire Line
	2000 2600 2000 3600
Wire Wire Line
	2000 3600 2750 3600
Wire Wire Line
	2000 3600 2000 4600
Wire Wire Line
	2000 4600 2750 4600
Connection ~ 2000 3600
Wire Wire Line
	2000 4600 2000 5600
Wire Wire Line
	2000 5600 2750 5600
Connection ~ 2000 4600
Wire Wire Line
	1500 2900 2750 2900
Wire Wire Line
	1500 2900 1500 3900
Wire Wire Line
	1500 3900 2750 3900
Wire Wire Line
	1500 3900 1500 4900
Wire Wire Line
	1500 4900 2750 4900
Connection ~ 1500 3900
Wire Wire Line
	1500 4900 1500 5900
Wire Wire Line
	1500 5900 2750 5900
Connection ~ 1500 4900
Wire Wire Line
	1000 3100 2750 3100
Wire Wire Line
	1000 3100 1000 4100
Wire Wire Line
	1000 4100 2750 4100
Wire Wire Line
	1000 4100 1000 5100
Wire Wire Line
	1000 5100 2750 5100
Connection ~ 1000 4100
Wire Wire Line
	1000 5100 1000 6100
Connection ~ 1000 5100
$Comp
L device:R R?
U 1 1 5FF8EE66
P 3400 2250
F 0 "R?" H 3470 2296 50  0000 L CNN
F 1 "4k7" H 3470 2205 50  0000 L CNN
F 2 "" V 3330 2250 50  0001 C CNN
F 3 "" H 3400 2250 50  0001 C CNN
	1    3400 2250
	-1   0    0    -1  
$EndComp
$Comp
L device:R R?
U 1 1 5FF8FA2E
P 3400 3250
F 0 "R?" H 3470 3296 50  0000 L CNN
F 1 "4k7" H 3470 3205 50  0000 L CNN
F 2 "" V 3330 3250 50  0001 C CNN
F 3 "" H 3400 3250 50  0001 C CNN
	1    3400 3250
	-1   0    0    -1  
$EndComp
$Comp
L device:R R?
U 1 1 5FF90064
P 3400 4250
F 0 "R?" H 3470 4296 50  0000 L CNN
F 1 "8k2" H 3470 4205 50  0000 L CNN
F 2 "" V 3330 4250 50  0001 C CNN
F 3 "" H 3400 4250 50  0001 C CNN
	1    3400 4250
	-1   0    0    -1  
$EndComp
$Comp
L device:R R?
U 1 1 5FF90826
P 3400 5250
F 0 "R?" H 3470 5296 50  0000 L CNN
F 1 "10" H 3470 5205 50  0000 L CNN
F 2 "" V 3330 5250 50  0001 C CNN
F 3 "" H 3400 5250 50  0001 C CNN
	1    3400 5250
	-1   0    0    -1  
$EndComp
$Comp
L device:R R?
U 1 1 5FF90C88
P 3400 1000
F 0 "R?" H 3470 1046 50  0000 L CNN
F 1 "27k" H 3470 955 50  0000 L CNN
F 2 "" V 3330 1000 50  0001 C CNN
F 3 "" H 3400 1000 50  0001 C CNN
	1    3400 1000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3400 1150 3400 1250
Connection ~ 3400 1250
Wire Wire Line
	3400 2400 3400 2500
Connection ~ 3400 2500
Wire Wire Line
	3400 3000 3400 3100
Connection ~ 3400 3000
Wire Wire Line
	3400 3400 3400 3500
Connection ~ 3400 3500
Wire Wire Line
	3400 4000 3400 4100
Connection ~ 3400 4000
Wire Wire Line
	3400 4400 3400 4500
Connection ~ 3400 4500
Wire Wire Line
	3400 5000 3400 5100
Connection ~ 3400 5000
Wire Wire Line
	3400 5400 3400 5500
Connection ~ 3400 5500
$Comp
L device:R R?
U 1 1 5FF9B64C
P 2250 1250
F 0 "R?" V 2043 1250 50  0000 C CNN
F 1 "33k" V 2134 1250 50  0000 C CNN
F 2 "" V 2180 1250 50  0001 C CNN
F 3 "" H 2250 1250 50  0001 C CNN
	1    2250 1250
	0    -1   1    0   
$EndComp
$Comp
L device:R R?
U 1 1 5FF9C817
P 1750 1250
F 0 "R?" V 1543 1250 50  0000 C CNN
F 1 "3k3" V 1634 1250 50  0000 C CNN
F 2 "" V 1680 1250 50  0001 C CNN
F 3 "" H 1750 1250 50  0001 C CNN
	1    1750 1250
	0    -1   1    0   
$EndComp
$Comp
L device:R R?
U 1 1 5FF9CD9F
P 1250 1250
F 0 "R?" V 1043 1250 50  0000 C CNN
F 1 "2k7" V 1134 1250 50  0000 C CNN
F 2 "" V 1180 1250 50  0001 C CNN
F 3 "" H 1250 1250 50  0001 C CNN
	1    1250 1250
	0    -1   1    0   
$EndComp
Wire Wire Line
	2100 1250 2000 1250
Connection ~ 2000 1250
Wire Wire Line
	2000 1250 1900 1250
Wire Wire Line
	1100 1250 1000 1250
$Comp
L power:GND #PWR?
U 1 1 5FFCC7C6
P 1000 6200
F 0 "#PWR?" H 1000 5950 50  0001 C CNN
F 1 "GND" H 1005 6027 50  0000 C CNN
F 2 "" H 1000 6200 50  0001 C CNN
F 3 "" H 1000 6200 50  0001 C CNN
	1    1000 6200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1000 6100 1000 6200
Connection ~ 1000 6100
$Comp
L power:+3.3V #PWR?
U 1 1 5FFCFD7C
P 3400 750
F 0 "#PWR?" H 3400 600 50  0001 C CNN
F 1 "+3.3V" H 3415 923 50  0000 C CNN
F 2 "" H 3400 750 50  0001 C CNN
F 3 "" H 3400 750 50  0001 C CNN
	1    3400 750 
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3400 750  3400 850 
$Comp
L switches:SW_SPDT_MSM SW?
U 1 1 60031DCC
P 5200 2500
F 0 "SW?" H 5100 2600 50  0000 C CNN
F 1 "SW_R1" H 5800 2500 50  0000 C CNN
F 2 "" H 5200 2500 50  0001 C CNN
F 3 "" H 5200 2500 50  0001 C CNN
	1    5200 2500
	1    0    0    -1  
$EndComp
$Comp
L switches:SW_SPDT_MSM SW?
U 1 1 60031DD2
P 5200 3000
F 0 "SW?" H 5100 3100 50  0000 C CNN
F 1 "SW_R2" H 5800 3000 50  0000 C CNN
F 2 "" H 5200 3000 50  0001 C CNN
F 3 "" H 5200 3000 50  0001 C CNN
	1    5200 3000
	1    0    0    -1  
$EndComp
$Comp
L switches:SW_SPDT_MSM SW?
U 1 1 60031DD8
P 5200 3500
F 0 "SW?" H 5100 3600 50  0000 C CNN
F 1 "SW_R3" H 5800 3500 50  0000 C CNN
F 2 "" H 5200 3500 50  0001 C CNN
F 3 "" H 5200 3500 50  0001 C CNN
	1    5200 3500
	1    0    0    -1  
$EndComp
$Comp
L switches:SW_SPDT_MSM SW?
U 1 1 60031DDE
P 5200 4000
F 0 "SW?" H 5100 4100 50  0000 C CNN
F 1 "SW_R4" H 5800 4000 50  0000 C CNN
F 2 "" H 5200 4000 50  0001 C CNN
F 3 "" H 5200 4000 50  0001 C CNN
	1    5200 4000
	1    0    0    -1  
$EndComp
$Comp
L switches:SW_SPDT_MSM SW?
U 1 1 60031DE4
P 5200 4500
F 0 "SW?" H 5100 4600 50  0000 C CNN
F 1 "SW_R5" H 5800 4500 50  0000 C CNN
F 2 "" H 5200 4500 50  0001 C CNN
F 3 "" H 5200 4500 50  0001 C CNN
	1    5200 4500
	1    0    0    -1  
$EndComp
$Comp
L switches:SW_SPDT_MSM SW?
U 1 1 60031DEA
P 5200 5000
F 0 "SW?" H 5100 5100 50  0000 C CNN
F 1 "SW_R6" H 5800 5000 50  0000 C CNN
F 2 "" H 5200 5000 50  0001 C CNN
F 3 "" H 5200 5000 50  0001 C CNN
	1    5200 5000
	1    0    0    -1  
$EndComp
$Comp
L switches:SW_SPDT_MSM SW?
U 1 1 60031DF0
P 5200 5500
F 0 "SW?" H 5100 5600 50  0000 C CNN
F 1 "SW_R7" H 5800 5500 50  0000 C CNN
F 2 "" H 5200 5500 50  0001 C CNN
F 3 "" H 5200 5500 50  0001 C CNN
	1    5200 5500
	1    0    0    -1  
$EndComp
$Comp
L switches:SW_SPDT_MSM SW?
U 1 1 60031DF6
P 5200 6000
F 0 "SW?" H 5100 6100 50  0000 C CNN
F 1 "SW_R8" H 5800 6000 50  0000 C CNN
F 2 "" H 5200 6000 50  0001 C CNN
F 3 "" H 5200 6000 50  0001 C CNN
	1    5200 6000
	1    0    0    -1  
$EndComp
$Comp
L RCTX-rescue:SW_Push-switches SW?
U 1 1 60031DFC
P 5200 1250
F 0 "SW?" H 5050 1350 50  0000 C CNN
F 1 "PB[<]" H 5500 1350 50  0000 C CNN
F 2 "" H 5200 1450 50  0001 C CNN
F 3 "" H 5200 1450 50  0001 C CNN
	1    5200 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 1250 4750 1250
Wire Wire Line
	3300 6750 3300 7000
Wire Wire Line
	5000 2500 4750 2500
Wire Wire Line
	4750 2500 4750 3000
Wire Wire Line
	4750 3000 5000 3000
Wire Wire Line
	5000 3500 4750 3500
Wire Wire Line
	4750 3500 4750 4000
Wire Wire Line
	4750 4000 5000 4000
Wire Wire Line
	5000 4500 4750 4500
Wire Wire Line
	4750 4500 4750 5000
Wire Wire Line
	4750 5000 5000 5000
Wire Wire Line
	5000 5500 4750 5500
Wire Wire Line
	4750 5500 4750 6000
Wire Wire Line
	4750 6000 5000 6000
Wire Wire Line
	5650 2400 5400 2400
Wire Wire Line
	5650 2400 5650 3400
Wire Wire Line
	5650 3400 5400 3400
Wire Wire Line
	5650 3400 5650 4400
Wire Wire Line
	5650 4400 5400 4400
Connection ~ 5650 3400
Wire Wire Line
	5650 4400 5650 5400
Wire Wire Line
	5650 5400 5400 5400
Connection ~ 5650 4400
Wire Wire Line
	6150 2600 5400 2600
Wire Wire Line
	6150 2600 6150 3600
Wire Wire Line
	6150 3600 5400 3600
Wire Wire Line
	6150 3600 6150 4600
Wire Wire Line
	6150 4600 5400 4600
Connection ~ 6150 3600
Wire Wire Line
	6150 4600 6150 5600
Wire Wire Line
	6150 5600 5400 5600
Connection ~ 6150 4600
Wire Wire Line
	6650 2900 5400 2900
Wire Wire Line
	6650 2900 6650 3900
Wire Wire Line
	6650 3900 5400 3900
Wire Wire Line
	6650 3900 6650 4900
Wire Wire Line
	6650 4900 5400 4900
Connection ~ 6650 3900
Wire Wire Line
	6650 4900 6650 5900
Wire Wire Line
	6650 5900 5400 5900
Connection ~ 6650 4900
Wire Wire Line
	7150 3100 5400 3100
Wire Wire Line
	7150 3100 7150 4100
Wire Wire Line
	7150 4100 5400 4100
Wire Wire Line
	7150 4100 7150 5100
Wire Wire Line
	7150 5100 5400 5100
Connection ~ 7150 4100
Wire Wire Line
	7150 5100 7150 6100
Wire Wire Line
	7150 6100 5400 6100
Connection ~ 7150 5100
$Comp
L device:R R?
U 1 1 60031E4A
P 4750 2250
F 0 "R?" H 4820 2296 50  0000 L CNN
F 1 "4k7" H 4820 2205 50  0000 L CNN
F 2 "" V 4680 2250 50  0001 C CNN
F 3 "" H 4750 2250 50  0001 C CNN
	1    4750 2250
	1    0    0    -1  
$EndComp
$Comp
L device:R R?
U 1 1 60031E50
P 4750 3250
F 0 "R?" H 4820 3296 50  0000 L CNN
F 1 "4k7" H 4820 3205 50  0000 L CNN
F 2 "" V 4680 3250 50  0001 C CNN
F 3 "" H 4750 3250 50  0001 C CNN
	1    4750 3250
	1    0    0    -1  
$EndComp
$Comp
L device:R R?
U 1 1 60031E56
P 4750 4250
F 0 "R?" H 4820 4296 50  0000 L CNN
F 1 "8k2" H 4820 4205 50  0000 L CNN
F 2 "" V 4680 4250 50  0001 C CNN
F 3 "" H 4750 4250 50  0001 C CNN
	1    4750 4250
	1    0    0    -1  
$EndComp
$Comp
L device:R R?
U 1 1 60031E5C
P 4750 5250
F 0 "R?" H 4820 5296 50  0000 L CNN
F 1 "10" H 4820 5205 50  0000 L CNN
F 2 "" V 4680 5250 50  0001 C CNN
F 3 "" H 4750 5250 50  0001 C CNN
	1    4750 5250
	1    0    0    -1  
$EndComp
$Comp
L device:R R?
U 1 1 60031E62
P 4750 1000
F 0 "R?" H 4820 1046 50  0000 L CNN
F 1 "27k" H 4820 955 50  0000 L CNN
F 2 "" V 4680 1000 50  0001 C CNN
F 3 "" H 4750 1000 50  0001 C CNN
	1    4750 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 1150 4750 1250
Connection ~ 4750 1250
Wire Wire Line
	4750 2400 4750 2500
Connection ~ 4750 2500
Wire Wire Line
	4750 3000 4750 3100
Connection ~ 4750 3000
Wire Wire Line
	4750 3400 4750 3500
Connection ~ 4750 3500
Wire Wire Line
	4750 4000 4750 4100
Connection ~ 4750 4000
Wire Wire Line
	4750 4400 4750 4500
Connection ~ 4750 4500
Wire Wire Line
	4750 5000 4750 5100
Connection ~ 4750 5000
Wire Wire Line
	4750 5400 4750 5500
Connection ~ 4750 5500
$Comp
L device:R R?
U 1 1 60031E7A
P 5900 1250
F 0 "R?" V 5693 1250 50  0000 C CNN
F 1 "33k" V 5784 1250 50  0000 C CNN
F 2 "" V 5830 1250 50  0001 C CNN
F 3 "" H 5900 1250 50  0001 C CNN
	1    5900 1250
	0    1    1    0   
$EndComp
$Comp
L device:R R?
U 1 1 60031E80
P 6400 1250
F 0 "R?" V 6193 1250 50  0000 C CNN
F 1 "3k3" V 6284 1250 50  0000 C CNN
F 2 "" V 6330 1250 50  0001 C CNN
F 3 "" H 6400 1250 50  0001 C CNN
	1    6400 1250
	0    1    1    0   
$EndComp
$Comp
L device:R R?
U 1 1 60031E86
P 6900 1250
F 0 "R?" V 6693 1250 50  0000 C CNN
F 1 "2k7" V 6784 1250 50  0000 C CNN
F 2 "" V 6830 1250 50  0001 C CNN
F 3 "" H 6900 1250 50  0001 C CNN
	1    6900 1250
	0    1    1    0   
$EndComp
Wire Wire Line
	7050 1250 7150 1250
$Comp
L power:GND #PWR?
U 1 1 60031E9B
P 7150 6200
F 0 "#PWR?" H 7150 5950 50  0001 C CNN
F 1 "GND" H 7155 6027 50  0000 C CNN
F 2 "" H 7150 6200 50  0001 C CNN
F 3 "" H 7150 6200 50  0001 C CNN
	1    7150 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 6100 7150 6200
Connection ~ 7150 6100
$Comp
L power:+3.3V #PWR?
U 1 1 60031EA3
P 4750 750
F 0 "#PWR?" H 4750 600 50  0001 C CNN
F 1 "+3.3V" H 4765 923 50  0000 C CNN
F 2 "" H 4750 750 50  0001 C CNN
F 3 "" H 4750 750 50  0001 C CNN
	1    4750 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 750  4750 850 
NoConn ~ 3300 7400
Wire Wire Line
	2000 1250 2000 1500
Wire Wire Line
	3700 6850 3700 7000
$Comp
L RCTX-rescue:SW_SP3T-switches SW?
U 1 1 600F86E0
P 3700 7200
AR Path="/4C8BDE8D/600F86E0" Ref="SW?"  Part="1" 
AR Path="/5FF689BA/600F86E0" Ref="SW?"  Part="1" 
F 0 "SW?" V 3500 7100 50  0000 C CNN
F 1 "RF_SW" H 3600 7350 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_CuK_JS202011AQN_DPDT_Angled" H 3075 7375 50  0001 C CNN
F 3 "" H 3075 7375 50  0001 C CNN
	1    3700 7200
	0    1    1    0   
$EndComp
$Comp
L RCTX-rescue:SW_SP3T-switches SW?
U 1 1 600F86E6
P 3300 7200
AR Path="/4C8BDE8D/600F86E6" Ref="SW?"  Part="1" 
AR Path="/5FF689BA/600F86E6" Ref="SW?"  Part="1" 
F 0 "SW?" V 3100 7100 50  0000 C CNN
F 1 "SW_R" H 3200 7300 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_CuK_JS202011AQN_DPDT_Angled" H 2675 7375 50  0001 C CNN
F 3 "" H 2675 7375 50  0001 C CNN
	1    3300 7200
	0    1    1    0   
$EndComp
Wire Notes Line
	3350 7200 3750 7200
Wire Notes Line
	3950 6950 3100 6950
Wire Notes Line
	3100 6950 3100 7450
Wire Notes Line
	3100 7450 3950 7450
Wire Notes Line
	3950 7450 3950 6950
Wire Wire Line
	2400 6750 2400 7000
NoConn ~ 2400 7400
$Comp
L RCTX-rescue:SW_SP3T-switches SW?
U 1 1 6016949E
P 2800 7200
AR Path="/4C8BDE8D/6016949E" Ref="SW?"  Part="1" 
AR Path="/5FF689BA/6016949E" Ref="SW?"  Part="1" 
F 0 "SW?" V 2600 7100 50  0000 C CNN
F 1 "SW_NC" H 2700 7350 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_CuK_JS202011AQN_DPDT_Angled" H 2175 7375 50  0001 C CNN
F 3 "" H 2175 7375 50  0001 C CNN
	1    2800 7200
	0    1    1    0   
$EndComp
$Comp
L RCTX-rescue:SW_SP3T-switches SW?
U 1 1 601694A4
P 2400 7200
AR Path="/4C8BDE8D/601694A4" Ref="SW?"  Part="1" 
AR Path="/5FF689BA/601694A4" Ref="SW?"  Part="1" 
F 0 "SW?" V 2200 7100 50  0000 C CNN
F 1 "SW_L" H 2300 7300 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_CuK_JS202011AQN_DPDT_Angled" H 1775 7375 50  0001 C CNN
F 3 "" H 1775 7375 50  0001 C CNN
	1    2400 7200
	0    1    1    0   
$EndComp
Wire Notes Line
	2450 7200 2850 7200
Wire Notes Line
	3050 6950 2200 6950
Wire Notes Line
	2200 6950 2200 7450
Wire Notes Line
	2200 7450 3050 7450
Wire Notes Line
	3050 7450 3050 6950
Wire Wire Line
	5400 1250 5650 1250
Wire Wire Line
	6550 1250 6650 1250
Wire Wire Line
	2750 1250 2500 1250
Wire Wire Line
	1600 1250 1500 1250
$Comp
L RCTX-rescue:SW_Push-switches SW?
U 1 1 60192100
P 2950 1750
F 0 "SW?" H 2800 1850 50  0000 C CNN
F 1 "PB[+]" H 3250 1850 50  0000 C CNN
F 2 "" H 2950 1950 50  0001 C CNN
F 3 "" H 2950 1950 50  0001 C CNN
	1    2950 1750
	-1   0    0    -1  
$EndComp
$Comp
L RCTX-rescue:SW_Push-switches SW?
U 1 1 60192106
P 2950 2000
F 0 "SW?" H 2800 2100 50  0000 C CNN
F 1 "PB[-]" H 3250 2100 50  0000 C CNN
F 2 "" H 2950 2200 50  0001 C CNN
F 3 "" H 2950 2200 50  0001 C CNN
	1    2950 2000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3150 1750 3400 1750
Wire Wire Line
	3400 2000 3150 2000
Wire Wire Line
	2750 2000 1000 2000
Wire Wire Line
	2750 1750 1500 1750
Wire Wire Line
	3400 1500 3400 1750
Connection ~ 3400 1500
Wire Wire Line
	3400 1750 3400 2000
Connection ~ 3400 1750
Wire Wire Line
	3400 2000 3400 2100
Connection ~ 3400 2000
Wire Wire Line
	2500 2400 2500 1250
Connection ~ 2500 2400
Connection ~ 2500 1250
Wire Wire Line
	2500 1250 2400 1250
Wire Wire Line
	2000 1500 2000 2600
Connection ~ 2000 1500
Connection ~ 2000 2600
Wire Wire Line
	1500 1250 1500 1750
Connection ~ 1500 1250
Wire Wire Line
	1500 1250 1400 1250
Wire Wire Line
	1500 1750 1500 2900
Connection ~ 1500 1750
Connection ~ 1500 2900
Wire Wire Line
	1000 1250 1000 2000
Wire Wire Line
	1000 2000 1000 3100
Connection ~ 1000 2000
Connection ~ 1000 3100
Wire Wire Line
	6050 1250 6150 1250
$Comp
L RCTX-rescue:SW_Push-switches SW?
U 1 1 60220BD1
P 5200 1500
F 0 "SW?" H 5050 1600 50  0000 C CNN
F 1 "PB[>]" H 5500 1600 50  0000 C CNN
F 2 "" H 5200 1700 50  0001 C CNN
F 3 "" H 5200 1700 50  0001 C CNN
	1    5200 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 1500 5000 1500
Wire Wire Line
	5400 1500 6150 1500
Wire Wire Line
	6150 1250 6150 1500
$Comp
L RCTX-rescue:SW_Push-switches SW?
U 1 1 60220BDA
P 5200 1750
F 0 "SW?" H 5050 1850 50  0000 C CNN
F 1 "PB[X]" H 5500 1850 50  0000 C CNN
F 2 "" H 5200 1950 50  0001 C CNN
F 3 "" H 5200 1950 50  0001 C CNN
	1    5200 1750
	1    0    0    -1  
$EndComp
$Comp
L RCTX-rescue:SW_Push-switches SW?
U 1 1 60220BE0
P 5200 2000
F 0 "SW?" H 5050 2100 50  0000 C CNN
F 1 "PB[E]" H 5500 2100 50  0000 C CNN
F 2 "" H 5200 2200 50  0001 C CNN
F 3 "" H 5200 2200 50  0001 C CNN
	1    5200 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 1750 4750 1750
Wire Wire Line
	4750 2000 5000 2000
Wire Wire Line
	5400 2000 7150 2000
Wire Wire Line
	5400 1750 6650 1750
Wire Wire Line
	5650 2400 5650 1250
Wire Wire Line
	6150 1500 6150 2600
Connection ~ 6150 1500
Wire Wire Line
	6650 1250 6650 1750
Connection ~ 6650 1750
Wire Wire Line
	4750 1250 4750 1500
Wire Wire Line
	4750 1500 4750 1750
Connection ~ 4750 1500
Wire Wire Line
	4750 1750 4750 2000
Connection ~ 4750 1750
Connection ~ 5650 2400
Connection ~ 6150 2600
Connection ~ 6650 1250
Wire Wire Line
	6650 1250 6750 1250
Wire Wire Line
	6650 1750 6650 2900
Connection ~ 6650 2900
Wire Wire Line
	4750 2100 4750 2000
Connection ~ 4750 2000
Wire Wire Line
	7150 1250 7150 2000
Wire Wire Line
	7150 2000 7150 3100
Connection ~ 7150 2000
Connection ~ 7150 3100
Connection ~ 5650 1250
Wire Wire Line
	5650 1250 5750 1250
Connection ~ 6150 1250
Wire Wire Line
	6150 1250 6250 1250
Wire Wire Line
	1850 6550 5900 6550
Wire Wire Line
	5900 6550 5900 7950
Wire Wire Line
	5900 7950 5650 7950
Wire Wire Line
	5650 7950 5650 7750
Wire Wire Line
	6550 7750 6550 7950
Wire Wire Line
	6550 7950 6800 7950
Wire Wire Line
	6800 7950 6800 6450
Wire Wire Line
	6800 6450 1750 6450
$Comp
L RCTX-rescue:D-device D?
U 1 1 602DC435
P 3200 8300
AR Path="/4C8BDF50/602DC435" Ref="D?"  Part="1" 
AR Path="/5FF689BA/602DC435" Ref="D?"  Part="1" 
F 0 "D?" H 3050 8350 40  0000 C CNN
F 1 "1N4148" H 3400 8350 40  0000 C CNN
F 2 "Diodes_THT:D_5W_P5.08mm_Vertical_KathodeUp" H 3200 8300 50  0001 C CNN
F 3 "" H 3200 8300 50  0001 C CNN
	1    3200 8300
	0    -1   -1   0   
$EndComp
$Comp
L RCTX-rescue:D-device D?
U 1 1 602DC43B
P 2500 8300
AR Path="/4C8BDF50/602DC43B" Ref="D?"  Part="1" 
AR Path="/5FF689BA/602DC43B" Ref="D?"  Part="1" 
F 0 "D?" H 2350 8350 40  0000 C CNN
F 1 "1N4148" H 2700 8350 40  0000 C CNN
F 2 "Diodes_THT:D_5W_P5.08mm_Vertical_KathodeUp" H 2500 8300 50  0001 C CNN
F 3 "" H 2500 8300 50  0001 C CNN
	1    2500 8300
	0    -1   -1   0   
$EndComp
$Comp
L RCTX-rescue:D-device D?
U 1 1 602DC441
P 2300 8300
AR Path="/4C8BDF50/602DC441" Ref="D?"  Part="1" 
AR Path="/5FF689BA/602DC441" Ref="D?"  Part="1" 
F 0 "D?" H 2150 8350 40  0000 C CNN
F 1 "1N4148" H 2500 8350 40  0000 C CNN
F 2 "Diodes_THT:D_5W_P5.08mm_Vertical_KathodeUp" H 2300 8300 50  0001 C CNN
F 3 "" H 2300 8300 50  0001 C CNN
	1    2300 8300
	0    -1   -1   0   
$EndComp
$Comp
L RCTX-rescue:SW_Coded-switches RX_SUB_ID?
U 1 1 602DC447
P 6300 7250
AR Path="/4C8BDF50/602DC447" Ref="RX_SUB_ID?"  Part="1" 
AR Path="/5FF689BA/602DC447" Ref="RX_SUB_ID?"  Part="1" 
F 0 "RX_SUB_ID?" V 5850 7250 60  0000 C CNN
F 1 "CODING_SWITCH" V 5950 7250 60  0000 C CNN
F 2 "Buttons_Switches_THT:Nidec_Copal_SH-7010C" H 6300 7250 50  0001 C CNN
F 3 "" H 6300 7250 50  0001 C CNN
	1    6300 7250
	0    1    1    0   
$EndComp
$Comp
L RCTX-rescue:SW_Coded-switches RX_ID?
U 1 1 602DC44D
P 5400 7250
AR Path="/4C8BDF50/602DC44D" Ref="RX_ID?"  Part="1" 
AR Path="/5FF689BA/602DC44D" Ref="RX_ID?"  Part="1" 
F 0 "RX_ID?" V 4950 7250 60  0000 C CNN
F 1 "CODING_SWITCH" V 5050 7300 60  0000 C CNN
F 2 "Buttons_Switches_THT:Nidec_Copal_SH-7010C" H 5400 7250 50  0001 C CNN
F 3 "" H 5400 7250 50  0001 C CNN
	1    5400 7250
	0    1    1    0   
$EndComp
$Comp
L RCTX-rescue:D-device D?
U 1 1 602DC46C
P 3400 8300
AR Path="/4C8BDF50/602DC46C" Ref="D?"  Part="1" 
AR Path="/5FF689BA/602DC46C" Ref="D?"  Part="1" 
F 0 "D?" H 3250 8350 40  0000 C CNN
F 1 "1N4148" H 3600 8350 40  0000 C CNN
F 2 "Diodes_THT:D_5W_P5.08mm_Vertical_KathodeUp" H 3400 8300 50  0001 C CNN
F 3 "" H 3400 8300 50  0001 C CNN
	1    3400 8300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1950 6650 5000 6650
Wire Wire Line
	5000 7950 4750 7950
Wire Wire Line
	4750 7950 4750 7750
Wire Wire Line
	4300 8150 4300 7750
Wire Wire Line
	4500 8150 4500 7750
$Comp
L RCTX-rescue:D-device D?
U 1 1 603679CF
P 4600 8700
AR Path="/4C8BDF50/603679CF" Ref="D?"  Part="1" 
AR Path="/5FF689BA/603679CF" Ref="D?"  Part="1" 
F 0 "D?" H 4450 8750 40  0000 C CNN
F 1 "1N4148" H 4800 8750 40  0000 C CNN
F 2 "Diodes_THT:D_5W_P5.08mm_Vertical_KathodeUp" H 4600 8700 50  0001 C CNN
F 3 "" H 4600 8700 50  0001 C CNN
	1    4600 8700
	0    -1   -1   0   
$EndComp
$Comp
L RCTX-rescue:D-device D?
U 1 1 603679D5
P 4500 8300
AR Path="/4C8BDF50/603679D5" Ref="D?"  Part="1" 
AR Path="/5FF689BA/603679D5" Ref="D?"  Part="1" 
F 0 "D?" H 4350 8350 40  0000 C CNN
F 1 "1N4148" H 4700 8350 40  0000 C CNN
F 2 "Diodes_THT:D_5W_P5.08mm_Vertical_KathodeUp" H 4500 8300 50  0001 C CNN
F 3 "" H 4500 8300 50  0001 C CNN
	1    4500 8300
	0    -1   -1   0   
$EndComp
$Comp
L RCTX-rescue:D-device D?
U 1 1 603679DB
P 4400 8700
AR Path="/4C8BDF50/603679DB" Ref="D?"  Part="1" 
AR Path="/5FF689BA/603679DB" Ref="D?"  Part="1" 
F 0 "D?" H 4250 8750 40  0000 C CNN
F 1 "1N4148" H 4600 8750 40  0000 C CNN
F 2 "Diodes_THT:D_5W_P5.08mm_Vertical_KathodeUp" H 4400 8700 50  0001 C CNN
F 3 "" H 4400 8700 50  0001 C CNN
	1    4400 8700
	0    -1   -1   0   
$EndComp
$Comp
L RCTX-rescue:D-device D?
U 1 1 603679E1
P 4300 8300
AR Path="/4C8BDF50/603679E1" Ref="D?"  Part="1" 
AR Path="/5FF689BA/603679E1" Ref="D?"  Part="1" 
F 0 "D?" H 4150 8350 40  0000 C CNN
F 1 "1N4148" H 4500 8350 40  0000 C CNN
F 2 "Diodes_THT:D_5W_P5.08mm_Vertical_KathodeUp" H 4300 8300 50  0001 C CNN
F 3 "" H 4300 8300 50  0001 C CNN
	1    4300 8300
	0    -1   -1   0   
$EndComp
$Comp
L RCTX-rescue:SW_Coded-switches RX_ID?
U 1 1 603679E7
P 4500 7250
AR Path="/4C8BDF50/603679E7" Ref="RX_ID?"  Part="1" 
AR Path="/5FF689BA/603679E7" Ref="RF_BAND?"  Part="1" 
F 0 "RF_BAND?" V 4050 7250 60  0000 C CNN
F 1 "CODING_SWITCH" V 4150 7300 60  0000 C CNN
F 2 "Buttons_Switches_THT:Nidec_Copal_SH-7010C" H 4500 7250 50  0001 C CNN
F 3 "" H 4500 7250 50  0001 C CNN
	1    4500 7250
	0    1    1    0   
$EndComp
Wire Wire Line
	5000 6650 5000 7950
Wire Wire Line
	2050 6750 2400 6750
Connection ~ 2400 6750
Wire Wire Line
	2400 6750 3300 6750
Wire Wire Line
	4600 8550 4600 7750
Wire Wire Line
	4400 7750 4400 8550
Wire Wire Line
	3400 7400 3400 8150
Wire Wire Line
	3200 8150 3200 7400
Wire Wire Line
	2500 7400 2500 8150
Wire Wire Line
	2300 8150 2300 7400
Wire Wire Line
	1000 6100 2750 6100
Wire Wire Line
	2050 9200 1650 9200
Wire Wire Line
	1850 9000 1650 9000
Wire Wire Line
	1650 8900 1750 8900
Wire Wire Line
	1650 9100 1950 9100
Wire Wire Line
	1650 9500 3200 9500
Wire Wire Line
	1650 9600 3400 9600
Wire Wire Line
	1650 9400 2500 9400
Wire Wire Line
	1650 9300 2300 9300
Wire Wire Line
	1750 6450 1750 8900
Wire Wire Line
	1850 9000 1850 6550
Wire Wire Line
	1950 9100 1950 6650
Wire Wire Line
	2050 9200 2050 6750
Wire Wire Line
	2300 8450 2300 9300
Connection ~ 2300 9300
Wire Wire Line
	2300 9300 4300 9300
Wire Wire Line
	2500 8450 2500 9400
Connection ~ 2500 9400
Wire Wire Line
	2500 9400 4400 9400
Wire Wire Line
	3200 8450 3200 9500
Connection ~ 3200 9500
Wire Wire Line
	3200 9500 4500 9500
Wire Wire Line
	3400 8450 3400 9600
Connection ~ 3400 9600
Wire Wire Line
	3400 9600 4600 9600
Wire Wire Line
	4300 8450 4300 9300
Connection ~ 4300 9300
Wire Wire Line
	4300 9300 5200 9300
Wire Wire Line
	4400 8850 4400 9400
Connection ~ 4400 9400
Wire Wire Line
	4400 9400 5300 9400
Wire Wire Line
	4500 8450 4500 9500
Connection ~ 4500 9500
Wire Wire Line
	4500 9500 5400 9500
Wire Wire Line
	4600 8850 4600 9600
Connection ~ 4600 9600
Wire Wire Line
	4600 9600 5500 9600
Wire Wire Line
	5200 8150 5200 7750
Wire Wire Line
	5400 8150 5400 7750
$Comp
L RCTX-rescue:D-device D?
U 1 1 60742973
P 5500 8700
AR Path="/4C8BDF50/60742973" Ref="D?"  Part="1" 
AR Path="/5FF689BA/60742973" Ref="D?"  Part="1" 
F 0 "D?" H 5350 8750 40  0000 C CNN
F 1 "1N4148" H 5700 8750 40  0000 C CNN
F 2 "Diodes_THT:D_5W_P5.08mm_Vertical_KathodeUp" H 5500 8700 50  0001 C CNN
F 3 "" H 5500 8700 50  0001 C CNN
	1    5500 8700
	0    -1   -1   0   
$EndComp
$Comp
L RCTX-rescue:D-device D?
U 1 1 60742979
P 5400 8300
AR Path="/4C8BDF50/60742979" Ref="D?"  Part="1" 
AR Path="/5FF689BA/60742979" Ref="D?"  Part="1" 
F 0 "D?" H 5250 8350 40  0000 C CNN
F 1 "1N4148" H 5600 8350 40  0000 C CNN
F 2 "Diodes_THT:D_5W_P5.08mm_Vertical_KathodeUp" H 5400 8300 50  0001 C CNN
F 3 "" H 5400 8300 50  0001 C CNN
	1    5400 8300
	0    -1   -1   0   
$EndComp
$Comp
L RCTX-rescue:D-device D?
U 1 1 6074297F
P 5300 8700
AR Path="/4C8BDF50/6074297F" Ref="D?"  Part="1" 
AR Path="/5FF689BA/6074297F" Ref="D?"  Part="1" 
F 0 "D?" H 5150 8750 40  0000 C CNN
F 1 "1N4148" H 5500 8750 40  0000 C CNN
F 2 "Diodes_THT:D_5W_P5.08mm_Vertical_KathodeUp" H 5300 8700 50  0001 C CNN
F 3 "" H 5300 8700 50  0001 C CNN
	1    5300 8700
	0    -1   -1   0   
$EndComp
$Comp
L RCTX-rescue:D-device D?
U 1 1 60742985
P 5200 8300
AR Path="/4C8BDF50/60742985" Ref="D?"  Part="1" 
AR Path="/5FF689BA/60742985" Ref="D?"  Part="1" 
F 0 "D?" H 5050 8350 40  0000 C CNN
F 1 "1N4148" H 5400 8350 40  0000 C CNN
F 2 "Diodes_THT:D_5W_P5.08mm_Vertical_KathodeUp" H 5200 8300 50  0001 C CNN
F 3 "" H 5200 8300 50  0001 C CNN
	1    5200 8300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5500 8550 5500 7750
Wire Wire Line
	5300 7750 5300 8550
Wire Wire Line
	5200 8450 5200 9300
Wire Wire Line
	5300 8850 5300 9400
Wire Wire Line
	5400 8450 5400 9500
Wire Wire Line
	5500 8850 5500 9600
Wire Wire Line
	6100 8150 6100 7750
Wire Wire Line
	6300 8150 6300 7750
$Comp
L RCTX-rescue:D-device D?
U 1 1 60752C50
P 6400 8700
AR Path="/4C8BDF50/60752C50" Ref="D?"  Part="1" 
AR Path="/5FF689BA/60752C50" Ref="D?"  Part="1" 
F 0 "D?" H 6250 8750 40  0000 C CNN
F 1 "1N4148" H 6600 8750 40  0000 C CNN
F 2 "Diodes_THT:D_5W_P5.08mm_Vertical_KathodeUp" H 6400 8700 50  0001 C CNN
F 3 "" H 6400 8700 50  0001 C CNN
	1    6400 8700
	0    -1   -1   0   
$EndComp
$Comp
L RCTX-rescue:D-device D?
U 1 1 60752C56
P 6300 8300
AR Path="/4C8BDF50/60752C56" Ref="D?"  Part="1" 
AR Path="/5FF689BA/60752C56" Ref="D?"  Part="1" 
F 0 "D?" H 6150 8350 40  0000 C CNN
F 1 "1N4148" H 6500 8350 40  0000 C CNN
F 2 "Diodes_THT:D_5W_P5.08mm_Vertical_KathodeUp" H 6300 8300 50  0001 C CNN
F 3 "" H 6300 8300 50  0001 C CNN
	1    6300 8300
	0    -1   -1   0   
$EndComp
$Comp
L RCTX-rescue:D-device D?
U 1 1 60752C5C
P 6200 8700
AR Path="/4C8BDF50/60752C5C" Ref="D?"  Part="1" 
AR Path="/5FF689BA/60752C5C" Ref="D?"  Part="1" 
F 0 "D?" H 6050 8750 40  0000 C CNN
F 1 "1N4148" H 6400 8750 40  0000 C CNN
F 2 "Diodes_THT:D_5W_P5.08mm_Vertical_KathodeUp" H 6200 8700 50  0001 C CNN
F 3 "" H 6200 8700 50  0001 C CNN
	1    6200 8700
	0    -1   -1   0   
$EndComp
$Comp
L RCTX-rescue:D-device D?
U 1 1 60752C62
P 6100 8300
AR Path="/4C8BDF50/60752C62" Ref="D?"  Part="1" 
AR Path="/5FF689BA/60752C62" Ref="D?"  Part="1" 
F 0 "D?" H 5950 8350 40  0000 C CNN
F 1 "1N4148" H 6300 8350 40  0000 C CNN
F 2 "Diodes_THT:D_5W_P5.08mm_Vertical_KathodeUp" H 6100 8300 50  0001 C CNN
F 3 "" H 6100 8300 50  0001 C CNN
	1    6100 8300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6400 8550 6400 7750
Wire Wire Line
	6200 7750 6200 8550
Wire Wire Line
	6100 8450 6100 9300
Wire Wire Line
	6200 8850 6200 9400
Wire Wire Line
	6300 8450 6300 9500
Wire Wire Line
	6400 8850 6400 9600
Connection ~ 5200 9300
Wire Wire Line
	5200 9300 6100 9300
Connection ~ 5300 9400
Wire Wire Line
	5300 9400 6200 9400
Connection ~ 5400 9500
Wire Wire Line
	5400 9500 6300 9500
Connection ~ 5500 9600
Wire Wire Line
	5500 9600 6400 9600
$Comp
L RCTX-rescue:GND-power #PWR?
U 1 1 602DC4B0
P 1200 10950
AR Path="/4C8BDF50/602DC4B0" Ref="#PWR?"  Part="1" 
AR Path="/5FF689BA/602DC4B0" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1200 10700 50  0001 C CNN
F 1 "GND" H 1205 10777 50  0000 C CNN
F 2 "" H 1200 10950 50  0001 C CNN
F 3 "" H 1200 10950 50  0001 C CNN
	1    1200 10950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 10350 1300 10350
Wire Wire Line
	1900 10450 1800 10450
Wire Wire Line
	1800 10450 1800 10650
Wire Wire Line
	1800 10650 1700 10650
Wire Wire Line
	1200 10650 1300 10650
Connection ~ 1200 10650
Text Notes 2600 10500 0    60   ~ 0
PB_RIGHT
Text Notes 2600 10400 0    60   ~ 0
PB_LEFT
$Comp
L RCTX-rescue:SW_SPST-switches SW?
U 1 1 602DC486
P 1500 10650
AR Path="/4C8BDF50/602DC486" Ref="SW?"  Part="1" 
AR Path="/5FF689BA/602DC486" Ref="SW?"  Part="1" 
F 0 "SW?" H 1500 10750 70  0000 C CNN
F 1 "PB_RIGHT" H 1100 10650 70  0000 R CNN
F 2 "Buttons_Switches_THT:SW_PUSH_6mm_h5mm" H 1500 10650 50  0001 C CNN
F 3 "" H 1500 10650 50  0001 C CNN
	1    1500 10650
	1    0    0    -1  
$EndComp
$Comp
L RCTX-rescue:SW_SPST-switches SW?
U 1 1 602DC480
P 1500 10350
AR Path="/4C8BDF50/602DC480" Ref="SW?"  Part="1" 
AR Path="/5FF689BA/602DC480" Ref="SW?"  Part="1" 
F 0 "SW?" H 1500 10450 70  0000 C CNN
F 1 "PB_LEFT" H 1150 10350 70  0000 R CNN
F 2 "Buttons_Switches_THT:SW_PUSH_6mm_h5mm" H 1500 10350 50  0001 C CNN
F 3 "" H 1500 10350 50  0001 C CNN
	1    1500 10350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 10650 1200 10350
Wire Wire Line
	3950 1250 3950 1350
Wire Wire Line
	3400 1250 3950 1250
Wire Wire Line
	4150 1250 4150 1350
Wire Wire Line
	4150 1250 4750 1250
$Comp
L conn:Conn_02x03_Odd_Even P?
U 1 1 621405B6
P 4050 1550
F 0 "P?" V 4047 1730 60  0000 L CNN
F 1 "KEYPAD" V 4153 1730 60  0000 L CNN
F 2 "" H 4050 1550 50  0001 C CNN
F 3 "~" H 4050 1550 50  0001 C CNN
	1    4050 1550
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 6216157C
P 4050 750
F 0 "#PWR?" H 4050 600 50  0001 C CNN
F 1 "+3.3V" H 4065 923 50  0000 C CNN
F 2 "" H 4050 750 50  0001 C CNN
F 3 "" H 4050 750 50  0001 C CNN
	1    4050 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 1350 4050 750 
Wire Wire Line
	3950 1850 3950 1950
Wire Wire Line
	3950 1950 4050 1950
Wire Wire Line
	4050 1950 4050 1850
Wire Wire Line
	4050 1950 4150 1950
Wire Wire Line
	4150 1950 4150 1850
Connection ~ 4050 1950
$Comp
L power:GND #PWR?
U 1 1 62194603
P 4050 2050
F 0 "#PWR?" H 4050 1800 50  0001 C CNN
F 1 "GND" H 4055 1877 50  0000 C CNN
F 2 "" H 4050 2050 50  0001 C CNN
F 3 "" H 4050 2050 50  0001 C CNN
	1    4050 2050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4050 2050 4050 1950
$Comp
L conn:Conn_02x08_Odd_Even P?
U 1 1 621AA0DF
P 1450 9200
F 0 "P?" H 1500 8600 60  0000 C CNN
F 1 "SWITCHES" H 1500 9900 60  0000 C CNN
F 2 "" H 1450 9200 50  0001 C CNN
F 3 "~" H 1450 9200 50  0001 C CNN
	1    1450 9200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1150 8900 1050 8900
Wire Wire Line
	1050 8900 1050 9000
Wire Wire Line
	1050 9000 1150 9000
Wire Wire Line
	1050 9000 1050 9100
Wire Wire Line
	1050 9100 1150 9100
Connection ~ 1050 9000
Wire Wire Line
	1050 9100 1050 9200
Wire Wire Line
	1050 9200 1150 9200
Connection ~ 1050 9100
Wire Wire Line
	1050 9200 1050 9300
Wire Wire Line
	1050 9300 1150 9300
Connection ~ 1050 9200
Wire Wire Line
	1050 9300 1050 9400
Wire Wire Line
	1050 9400 1150 9400
Connection ~ 1050 9300
Wire Wire Line
	1050 9400 1050 9500
Wire Wire Line
	1050 9500 1150 9500
Connection ~ 1050 9400
Wire Wire Line
	1050 9600 1150 9600
$Comp
L RCTX-rescue:GND-power #PWR?
U 1 1 62244791
P 1050 9700
AR Path="/4C8BDF50/62244791" Ref="#PWR?"  Part="1" 
AR Path="/5FF689BA/62244791" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1050 9450 50  0001 C CNN
F 1 "GND" H 1055 9527 50  0000 C CNN
F 2 "" H 1050 9700 50  0001 C CNN
F 3 "" H 1050 9700 50  0001 C CNN
	1    1050 9700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 9500 1050 9600
Connection ~ 1050 9500
Connection ~ 1050 9600
Wire Wire Line
	1050 9600 1050 9700
Wire Wire Line
	1200 10650 1200 10850
Wire Wire Line
	1700 10350 1900 10350
$Comp
L conn:Conn_02x02_Odd_Even P?
U 1 1 622F96E2
P 2100 10350
F 0 "P?" H 2150 10589 60  0000 C CNN
F 1 "SW" H 2150 10483 60  0000 C CNN
F 2 "" H 2100 10350 50  0001 C CNN
F 3 "~" H 2100 10350 50  0001 C CNN
	1    2100 10350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 10350 2500 10350
Wire Wire Line
	2500 10350 2500 10450
Wire Wire Line
	2500 10450 2400 10450
Wire Wire Line
	2500 10450 2500 10850
Wire Wire Line
	2500 10850 1200 10850
Connection ~ 2500 10450
Connection ~ 1200 10850
Wire Wire Line
	1200 10850 1200 10950
Wire Wire Line
	3700 6850 2800 6850
Wire Wire Line
	2800 6850 2800 7000
Text GLabel 3800 7600 3    50   Input ~ 0
TX
Wire Wire Line
	3800 7400 3800 7600
Text GLabel 3600 7600 3    50   Input ~ 0
DSC
Wire Wire Line
	3700 7400 3700 7600
Text GLabel 3700 7600 3    50   Input ~ 0
BY_CABLE
Wire Wire Line
	3600 7600 3600 7400
$EndSCHEMATC
