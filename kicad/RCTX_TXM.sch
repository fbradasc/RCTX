EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 10
Title "TX connector and frequency probe"
Date "2020-04-15"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 7750 4100 0    60   ~ 0
GND
Text Notes 7750 4200 0    60   ~ 0
VBAT+
Text Notes 7750 4000 0    60   ~ 0
+5V
Text Notes 7750 3900 0    60   ~ 0
+3.3V
Text Notes 1950 3300 2    60   ~ 0
ANT
Text Notes 1950 3400 2    60   ~ 0
GND
Text Notes 1950 3500 2    60   ~ 0
LED
Text Notes 1950 3600 2    60   ~ 0
VCC
Text Notes 1950 3700 2    60   ~ 0
SIG
$Comp
L RCTX-rescue:Conn_01x05-conn P18
U 1 1 4DAA052E
P 2150 3450
F 0 "P18" H 2150 3150 50  0000 C CNN
F 1 "RF MODULE" V 2250 3450 50  0000 C CNN
F 2 "Connectors_Samtec:SL-105-X-XX_1x05" H 2150 3450 50  0001 C CNN
F 3 "" H 2150 3450 50  0001 C CNN
	1    2150 3450
	-1   0    0    -1  
$EndComp
$Comp
L RCTX-rescue:Conn_01x02-conn P?
U 1 1 5ED823AF
P 7550 4950
AR Path="/5ED823AF" Ref="P?"  Part="1" 
AR Path="/5038E44C/5ED823AF" Ref="P21"  Part="1" 
F 0 "P21" H 7500 5050 50  0000 L CNN
F 1 "TX_VCC" V 7650 4750 50  0000 L CNN
F 2 "Connectors_Samtec:SL-102-X-XX_1x02" H 7550 4950 50  0001 C CNN
F 3 "~" H 7550 4950 50  0001 C CNN
	1    7550 4950
	1    0    0    -1  
$EndComp
Text Notes 7750 5100 0    50   ~ 0
from Switches module (RF_SWITCH_3P2V)
Text Notes 7750 5000 0    50   ~ 0
to Switches module (RF_SWITCH_3P2V)
$Comp
L MB504L:MB504L U2
U 1 1 5D927852
P 4550 3000
F 0 "U2" H 4850 2600 50  0000 L CNN
F 1 "MB504L" H 4400 3000 50  0000 L CNN
F 2 "Housings_DIP:DIP-8_W7.62mm" H 4550 3000 50  0001 C CNN
F 3 "" H 4550 3000 50  0001 C CNN
	1    4550 3000
	1    0    0    -1  
$EndComp
$Comp
L RCTX-rescue:BAV99-diode D1
U 2 1 5D928E22
P 3800 3000
F 0 "D1" V 4150 2950 50  0000 L CNN
F 1 "BAV99" V 4150 2850 50  0001 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 3800 2850 50  0001 C CNN
F 3 "www.nxp.com/documents/data_sheet/BAV99_SER.pdf" H 3800 3100 50  0001 C CNN
	2    3800 3000
	0    -1   1    0   
$EndComp
$Comp
L RCTX-rescue:BAV99-diode D1
U 1 1 5D929781
P 3550 3000
F 0 "D1" V 3200 2950 50  0000 L CNN
F 1 "BAV99" V 3900 2750 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 3550 2850 50  0001 C CNN
F 3 "www.nxp.com/documents/data_sheet/BAV99_SER.pdf" H 3550 3100 50  0001 C CNN
	1    3550 3000
	0    -1   -1   0   
$EndComp
$Comp
L RCTX-rescue:L-device L1
U 1 1 5D92F604
P 3300 3000
F 0 "L1" H 3350 2650 50  0000 R CNN
F 1 "Pickup coil" V 3200 3200 50  0000 R CNN
F 2 "Inductors_THT:L_Axial_L5.3mm_D2.2mm_P2.54mm_Vertical_Vishay_IM-1" H 3300 3000 50  0001 C CNN
F 3 "" H 3300 3000 50  0001 C CNN
	1    3300 3000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4100 2900 3900 2900
Wire Wire Line
	3900 2900 3900 2750
Wire Wire Line
	3900 2750 3800 2750
Wire Wire Line
	3800 2750 3800 2850
Wire Wire Line
	3800 2750 3550 2750
Wire Wire Line
	3550 2750 3550 2850
Connection ~ 3800 2750
Wire Wire Line
	4100 3100 3900 3100
Wire Wire Line
	3900 3100 3900 3250
Wire Wire Line
	3900 3250 3800 3250
Wire Wire Line
	3800 3250 3800 3150
Wire Wire Line
	3800 3250 3550 3250
Wire Wire Line
	3550 3250 3550 3150
Connection ~ 3800 3250
$Comp
L RCTX-rescue:C-device C1
U 1 1 5D943AA6
P 4000 3800
F 0 "C1" H 3885 3754 50  0000 R CNN
F 1 "100nF" H 3885 3845 50  0000 R CNN
F 2 "Capacitors_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 4038 3650 50  0001 C CNN
F 3 "" H 4000 3800 50  0001 C CNN
	1    4000 3800
	-1   0    0    1   
$EndComp
Wire Wire Line
	4450 2550 4450 2450
Wire Wire Line
	4450 2450 4650 2450
Wire Wire Line
	4650 2550 4650 2450
Wire Wire Line
	4450 3550 4450 3450
Wire Wire Line
	4450 2450 4000 2450
Wire Wire Line
	4000 2450 4000 3550
Wire Wire Line
	4000 3550 4450 3550
Connection ~ 4450 2450
$Comp
L RCTX-rescue:R-device R1
U 1 1 5D962B9C
P 5100 3800
F 0 "R1" H 5170 3846 50  0000 L CNN
F 1 "2k2" H 5170 3755 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" V 5030 3800 50  0001 C CNN
F 3 "" H 5100 3800 50  0001 C CNN
	1    5100 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 2900 5100 2900
Wire Wire Line
	5100 2900 5100 3650
$Comp
L RCTX-rescue:C-device C4
U 1 1 5D965D0C
P 5350 2900
F 0 "C4" V 5098 2900 50  0000 C CNN
F 1 "1nF" V 5189 2900 50  0000 C CNN
F 2 "Capacitors_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 5388 2750 50  0001 C CNN
F 3 "" H 5350 2900 50  0001 C CNN
	1    5350 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	4000 3550 4000 3650
Connection ~ 4000 3550
Wire Wire Line
	5100 2900 5200 2900
Connection ~ 5100 2900
$Comp
L RCTX-rescue:BC547-transistors Q1
U 1 1 5D96A0DB
P 5800 2900
F 0 "Q1" H 5991 2946 50  0000 L CNN
F 1 "BC547" H 5991 2855 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 6000 2825 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 5800 2900 50  0001 L CNN
	1    5800 2900
	1    0    0    -1  
$EndComp
$Comp
L RCTX-rescue:R-device R2
U 1 1 5D96B20F
P 6500 2950
F 0 "R2" H 6430 2904 50  0000 R CNN
F 1 "15k" H 6430 2995 50  0000 R CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" V 6430 2950 50  0001 C CNN
F 3 "" H 6500 2950 50  0001 C CNN
	1    6500 2950
	-1   0    0    1   
$EndComp
$Comp
L RCTX-rescue:L-device L2
U 1 1 5D96B951
P 6500 3500
F 0 "L2" H 6456 3454 50  0000 R CNN
F 1 "10uH" H 6456 3545 50  0000 R CNN
F 2 "Inductors_THT:L_Axial_L5.3mm_D2.2mm_P2.54mm_Vertical_Vishay_IM-1" H 6500 3500 50  0001 C CNN
F 3 "" H 6500 3500 50  0001 C CNN
	1    6500 3500
	-1   0    0    1   
$EndComp
Wire Wire Line
	5500 2900 5600 2900
Wire Wire Line
	6500 3350 6500 3100
Wire Wire Line
	5900 3100 5900 4050
Wire Wire Line
	5900 4050 5100 4050
Wire Wire Line
	5100 4050 5100 3950
Wire Wire Line
	5100 4050 4800 4050
Wire Wire Line
	4650 3450 4650 4050
Connection ~ 5100 4050
Wire Wire Line
	4650 4050 4400 4050
Wire Wire Line
	4000 4050 4000 3950
Connection ~ 4650 4050
$Comp
L RCTX-rescue:LM78L05_TO92-regul U1
U 1 1 5D9720E2
P 4400 4550
F 0 "U1" H 4400 4792 50  0000 C CNN
F 1 "LM78L05_TO92" H 4400 4701 50  0000 C CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Narrow_Oval" H 4400 4775 50  0001 C CIN
F 3 "http://www.fairchildsemi.com/ds/LM/LM78L05A.pdf" H 4400 4500 50  0001 C CNN
	1    4400 4550
	-1   0    0    1   
$EndComp
$Comp
L RCTX-rescue:C-device C3
U 1 1 5D974D6A
P 4800 4300
F 0 "C3" H 4750 4200 50  0000 R CNN
F 1 "10nF" H 5000 4200 50  0000 R CNN
F 2 "Capacitors_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 4838 4150 50  0001 C CNN
F 3 "" H 4800 4300 50  0001 C CNN
	1    4800 4300
	1    0    0    1   
$EndComp
$Comp
L RCTX-rescue:C-device C2
U 1 1 5D975876
P 4000 4300
F 0 "C2" H 3950 4200 50  0000 R CNN
F 1 "10nF" H 4200 4200 50  0000 R CNN
F 2 "Capacitors_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 4038 4150 50  0001 C CNN
F 3 "" H 4000 4300 50  0001 C CNN
	1    4000 4300
	1    0    0    1   
$EndComp
Wire Wire Line
	4800 4150 4800 4050
Connection ~ 4800 4050
Wire Wire Line
	4800 4050 4650 4050
Wire Wire Line
	4000 4150 4000 4050
Connection ~ 4000 4050
Wire Wire Line
	4100 4550 4000 4550
Wire Wire Line
	4000 4550 4000 4450
Wire Wire Line
	4700 4550 4800 4550
Wire Wire Line
	4800 4550 4800 4450
Wire Wire Line
	4000 4550 3600 4550
Wire Wire Line
	3600 4550 3600 3550
Wire Wire Line
	3600 3550 4000 3550
Connection ~ 4000 4550
Wire Wire Line
	4400 4250 4400 4050
Connection ~ 4400 4050
Wire Wire Line
	4400 4050 4000 4050
Wire Wire Line
	5900 2150 6500 2150
Wire Wire Line
	5900 2150 5900 2700
Wire Wire Line
	6500 2800 6500 2150
Wire Wire Line
	5900 4050 7350 4050
Connection ~ 5900 4050
Text Notes 7750 2200 0    60   ~ 0
FRQ_METER
Text Notes 7750 2100 0    60   ~ 0
/RF_DETECT
Text Notes 7750 2000 0    60   ~ 0
PPM_OUT
$Comp
L RCTX-rescue:Conn_01x03-conn P19
U 1 1 4E4833D2
P 7550 2050
F 0 "P19" H 7550 1850 50  0000 C CNN
F 1 "TX_MOD" V 7650 2050 40  0000 C CNN
F 2 "Connectors_Samtec:SL-103-X-XX_1x03" H 7550 2050 50  0001 C CNN
F 3 "" H 7550 2050 50  0001 C CNN
	1    7550 2050
	1    0    0    1   
$EndComp
Wire Wire Line
	6500 2150 7350 2150
Connection ~ 6500 2150
Wire Wire Line
	2600 1950 7350 1950
Wire Wire Line
	2700 2050 7350 2050
Wire Wire Line
	7350 4950 6500 4950
Wire Wire Line
	6500 4150 7350 4150
Wire Wire Line
	2350 3450 2700 3450
Wire Wire Line
	2700 3450 2700 2050
Wire Wire Line
	2350 3650 2600 3650
Wire Wire Line
	2600 3650 2600 1950
Wire Wire Line
	2350 3550 2700 3550
Wire Wire Line
	2700 3550 2700 5050
Wire Wire Line
	2700 5050 4800 5050
Connection ~ 3550 2750
Connection ~ 3550 3250
Wire Wire Line
	3300 3250 3300 3150
Wire Wire Line
	3300 3250 3550 3250
Wire Wire Line
	3300 2750 3300 2850
Wire Wire Line
	3300 2750 3550 2750
Wire Wire Line
	3100 4050 4000 4050
Wire Wire Line
	2350 3350 3100 3350
Wire Wire Line
	3100 3350 3100 4050
Wire Wire Line
	2350 3250 3200 3250
Wire Wire Line
	3200 3250 3200 2650
$Comp
L RCTX-rescue:Antenna_Shield-device AE1
U 1 1 5DA2F2A1
P 3200 2450
F 0 "AE1" H 3120 2489 50  0000 R CNN
F 1 "Antenna_Shield" H 3120 2398 50  0000 R CNN
F 2 "Connectors_Samtec:SL-102-X-XX_1x02" H 3200 2550 50  0001 C CNN
F 3 "" H 3200 2550 50  0001 C CNN
	1    3200 2450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3100 3350 3100 2650
Connection ~ 3100 3350
Wire Notes Line
	3150 2800 3350 2800
Wire Notes Line
	3350 2800 3350 3200
Wire Notes Line
	3350 3200 3150 3200
Wire Notes Line
	3150 3200 3150 2800
$Comp
L RCTX-rescue:Conn_01x04-conn P20
U 1 1 5DE4A168
P 7550 3950
F 0 "P20" H 7500 4250 50  0000 L CNN
F 1 "PWR_BUS" V 7650 3800 50  0000 L CNN
F 2 "Connectors_Samtec:SL-104-X-XX_1x04" H 7550 3950 50  0001 C CNN
F 3 "~" H 7550 3950 50  0001 C CNN
	1    7550 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 4150 6500 4950
Wire Wire Line
	4800 4550 4800 5050
Connection ~ 4800 4550
Connection ~ 4800 5050
Wire Wire Line
	4800 5050 7350 5050
Wire Wire Line
	7350 3850 7050 3850
Wire Wire Line
	6500 3850 6500 3650
NoConn ~ 7350 3950
$Comp
L RCTX-rescue:+3.3V-power #PWR07
U 1 1 5F84CE9B
P 7050 3750
F 0 "#PWR07" H 7050 3600 50  0001 C CNN
F 1 "+3.3V" H 7065 3923 50  0000 C CNN
F 2 "" H 7050 3750 50  0001 C CNN
F 3 "" H 7050 3750 50  0001 C CNN
	1    7050 3750
	1    0    0    -1  
$EndComp
$Comp
L RCTX-rescue:GND-power #PWR06
U 1 1 5F84D89D
P 5900 4150
F 0 "#PWR06" H 5900 3900 50  0001 C CNN
F 1 "GND" H 5905 3977 50  0000 C CNN
F 2 "" H 5900 4150 50  0001 C CNN
F 3 "" H 5900 4150 50  0001 C CNN
	1    5900 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 3750 7050 3850
Connection ~ 7050 3850
Wire Wire Line
	7050 3850 6500 3850
Wire Wire Line
	5900 4150 5900 4050
$Comp
L RCTX-rescue:+5V-power #PWR05
U 1 1 5F8530E2
P 4450 2350
F 0 "#PWR05" H 4450 2200 50  0001 C CNN
F 1 "+5V" H 4465 2523 50  0000 C CNN
F 2 "" H 4450 2350 50  0001 C CNN
F 3 "" H 4450 2350 50  0001 C CNN
	1    4450 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 2350 4450 2450
$Sheet
S 1900 6000 900  150 
U 5F9FCACF
F0 "UHF Transceiver" 50
F1 "UHF_Transceiver.sch" 50
$EndSheet
$Sheet
S 3150 6000 900  150 
U 5FA4B6B9
F0 "VHF Transceiver" 50
F1 "VHF_Transceiver.sch" 50
$EndSheet
$Sheet
S 1900 6550 900  150 
U 5FCACB2A
F0 "HF/VHF Tranceiver" 50
F1 "SubTransceiver.sch" 50
$EndSheet
$Sheet
S 3150 6550 900  150 
U 5FCACBA1
F0 "400MHz Transceiver" 50
F1 "SrfTransceiver.sch" 50
$EndSheet
$EndSCHEMATC
