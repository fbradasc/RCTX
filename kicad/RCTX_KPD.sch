EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 11
Title "Buttons and encoders"
Date "2020-04-15"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Connection ~ 3650 5850
Wire Wire Line
	3650 4350 3650 5850
Connection ~ 3950 5950
Wire Wire Line
	3950 5950 3950 4350
Connection ~ 4550 6150
Wire Wire Line
	4550 6150 4550 4350
Connection ~ 5150 5950
Wire Wire Line
	5150 5950 5150 4350
Connection ~ 5750 6150
Wire Wire Line
	5750 6150 5750 4350
Connection ~ 6200 5950
Wire Wire Line
	6200 4750 6200 5950
Connection ~ 6400 6150
Wire Wire Line
	6400 4750 6400 6150
Wire Wire Line
	7100 4750 7100 5950
Wire Wire Line
	7100 5950 6200 5950
Wire Wire Line
	7300 4750 7300 6150
Wire Wire Line
	7300 6150 6400 6150
Wire Wire Line
	2350 5650 3300 5650
Wire Wire Line
	2350 5450 3100 5450
Wire Wire Line
	3200 2200 3200 5550
Wire Wire Line
	3200 2200 6800 2200
Wire Wire Line
	6800 2200 6800 3600
Wire Wire Line
	6800 3600 6550 3600
Wire Wire Line
	6550 3600 6550 3400
Connection ~ 3650 2400
Connection ~ 5450 2300
Wire Wire Line
	5750 2750 5750 2300
Wire Wire Line
	5150 2300 5150 2750
Wire Wire Line
	4850 2300 4850 2750
Connection ~ 3950 2400
Wire Wire Line
	4250 2750 4250 2400
Wire Wire Line
	3650 4050 3650 3150
Wire Wire Line
	4250 4050 4250 3150
Wire Wire Line
	4850 4050 4850 3150
Wire Wire Line
	5450 4050 5450 3150
Wire Wire Line
	6100 4050 6100 3400
Wire Wire Line
	6300 4050 6300 3400
Wire Wire Line
	7300 3400 7300 4450
Wire Wire Line
	7100 3400 7100 4450
Wire Wire Line
	7000 4050 7000 3400
Wire Wire Line
	7200 4050 7200 3400
Wire Wire Line
	6400 4450 6400 3400
Wire Wire Line
	6200 3400 6200 4450
Wire Wire Line
	5750 3150 5750 4050
Wire Wire Line
	5150 3150 5150 4050
Wire Wire Line
	3950 3150 3950 4050
Wire Wire Line
	3650 2400 3650 2750
Wire Wire Line
	3950 2400 3950 2750
Wire Wire Line
	4550 2750 4550 2400
Connection ~ 4250 2400
Wire Wire Line
	5450 2750 5450 2300
Connection ~ 5150 2300
Wire Wire Line
	5750 2300 5450 2300
Wire Wire Line
	3300 2300 3300 5650
Connection ~ 4850 2300
Wire Wire Line
	4550 2400 4250 2400
Wire Wire Line
	3400 2400 3400 5750
Wire Wire Line
	7450 3400 7450 3600
Wire Wire Line
	7450 3600 7700 3600
Wire Wire Line
	7700 3600 7700 2100
Wire Wire Line
	7700 2100 3100 2100
Wire Wire Line
	3100 2100 3100 5450
Wire Wire Line
	3200 5550 2350 5550
Wire Wire Line
	3400 5750 2350 5750
Wire Wire Line
	2350 6050 4250 6050
Wire Wire Line
	7200 6050 7200 4350
Wire Wire Line
	2350 5850 3650 5850
Wire Wire Line
	7000 5850 7000 4350
Wire Wire Line
	6300 4350 6300 6050
Connection ~ 6300 6050
Wire Wire Line
	6100 4350 6100 5850
Connection ~ 6100 5850
Wire Wire Line
	5450 4350 5450 6050
Connection ~ 5450 6050
Wire Wire Line
	4850 4350 4850 5850
Connection ~ 4850 5850
Wire Wire Line
	4250 4350 4250 6050
Connection ~ 4250 6050
$Comp
L RCTX-rescue:Conn_01x08-conn P39
U 1 1 4EB6A839
P 2150 5750
F 0 "P39" H 2150 5250 60  0000 C CNN
F 1 "KEYBOARD" V 2250 5750 60  0000 C CNN
F 2 "Connectors_Samtec:SL-108-X-XX_1x08" H 2150 5750 50  0001 C CNN
F 3 "" H 2150 5750 50  0001 C CNN
	1    2150 5750
	-1   0    0    -1  
$EndComp
$Comp
L RCTX-rescue:SW_Push-switches BTN8
U 1 1 4EAF0E37
P 5750 2950
F 0 "BTN8" H 5400 2850 70  0000 C CNN
F 1 "SPST" H 6100 2850 70  0000 C CNN
F 2 "Buttons_Switches_THT:SW_PUSH_6mm_h5mm" H 5750 2950 50  0001 C CNN
F 3 "" H 5750 2950 50  0001 C CNN
	1    5750 2950
	0    -1   -1   0   
$EndComp
$Comp
L RCTX-rescue:SW_Push-switches BTN7
U 1 1 4EAF0E34
P 5450 2950
F 0 "BTN7" H 5100 2850 70  0000 C CNN
F 1 "SPST" H 5800 2850 70  0000 C CNN
F 2 "Buttons_Switches_THT:SW_PUSH_6mm_h5mm" H 5450 2950 50  0001 C CNN
F 3 "" H 5450 2950 50  0001 C CNN
	1    5450 2950
	0    -1   -1   0   
$EndComp
$Comp
L RCTX-rescue:SW_Push-switches BTN6
U 1 1 4EAF0E31
P 5150 2950
F 0 "BTN6" H 4800 2850 70  0000 C CNN
F 1 "SPST" H 5500 2850 70  0000 C CNN
F 2 "Buttons_Switches_THT:SW_PUSH_6mm_h5mm" H 5150 2950 50  0001 C CNN
F 3 "" H 5150 2950 50  0001 C CNN
	1    5150 2950
	0    -1   -1   0   
$EndComp
$Comp
L RCTX-rescue:SW_Push-switches BTN5
U 1 1 4EAF0E2E
P 4850 2950
F 0 "BTN5" H 4500 2850 70  0000 C CNN
F 1 "SPST" H 5200 2850 70  0000 C CNN
F 2 "Buttons_Switches_THT:SW_PUSH_6mm_h5mm" H 4850 2950 50  0001 C CNN
F 3 "" H 4850 2950 50  0001 C CNN
	1    4850 2950
	0    -1   -1   0   
$EndComp
$Comp
L RCTX-rescue:SW_Push-switches BTN4
U 1 1 4EAF0E2B
P 4550 2950
F 0 "BTN4" H 4200 2850 70  0000 C CNN
F 1 "SPST" H 4900 2850 70  0000 C CNN
F 2 "Buttons_Switches_THT:SW_PUSH_6mm_h5mm" H 4550 2950 50  0001 C CNN
F 3 "" H 4550 2950 50  0001 C CNN
	1    4550 2950
	0    -1   -1   0   
$EndComp
$Comp
L RCTX-rescue:SW_Push-switches BTN3
U 1 1 4EAF0E29
P 4250 2950
F 0 "BTN3" H 3900 2850 70  0000 C CNN
F 1 "SPST" H 4600 2850 70  0000 C CNN
F 2 "Buttons_Switches_THT:SW_PUSH_6mm_h5mm" H 4250 2950 50  0001 C CNN
F 3 "" H 4250 2950 50  0001 C CNN
	1    4250 2950
	0    -1   -1   0   
$EndComp
$Comp
L RCTX-rescue:SW_Push-switches BTN2
U 1 1 4EAF0E27
P 3950 2950
F 0 "BTN2" H 3600 2850 70  0000 C CNN
F 1 "SPST" H 4300 2850 70  0000 C CNN
F 2 "Buttons_Switches_THT:SW_PUSH_6mm_h5mm" H 3950 2950 50  0001 C CNN
F 3 "" H 3950 2950 50  0001 C CNN
	1    3950 2950
	0    -1   -1   0   
$EndComp
$Comp
L RCTX-rescue:D-device D53
U 1 1 4EAF0DF5
P 7300 4600
F 0 "D53" H 7150 4650 40  0000 C CNN
F 1 "1N4148" H 7500 4650 40  0000 C CNN
F 2 "Diodes_THT:D_5W_P5.08mm_Vertical_KathodeUp" H 7300 4600 50  0001 C CNN
F 3 "" H 7300 4600 50  0001 C CNN
	1    7300 4600
	0    -1   -1   0   
$EndComp
$Comp
L RCTX-rescue:D-device D52
U 1 1 4EAF0DF3
P 7200 4200
F 0 "D52" H 7050 4250 40  0000 C CNN
F 1 "1N4148" H 7400 4250 40  0000 C CNN
F 2 "Diodes_THT:D_5W_P5.08mm_Vertical_KathodeUp" H 7200 4200 50  0001 C CNN
F 3 "" H 7200 4200 50  0001 C CNN
	1    7200 4200
	0    -1   -1   0   
$EndComp
$Comp
L RCTX-rescue:D-device D51
U 1 1 4EAF0DF1
P 7100 4600
F 0 "D51" H 6950 4650 40  0000 C CNN
F 1 "1N4148" H 7300 4650 40  0000 C CNN
F 2 "Diodes_THT:D_5W_P5.08mm_Vertical_KathodeUp" H 7100 4600 50  0001 C CNN
F 3 "" H 7100 4600 50  0001 C CNN
	1    7100 4600
	0    -1   -1   0   
$EndComp
$Comp
L RCTX-rescue:D-device D50
U 1 1 4EAF0DEF
P 7000 4200
F 0 "D50" H 6850 4250 40  0000 C CNN
F 1 "1N4148" H 7200 4250 40  0000 C CNN
F 2 "Diodes_THT:D_5W_P5.08mm_Vertical_KathodeUp" H 7000 4200 50  0001 C CNN
F 3 "" H 7000 4200 50  0001 C CNN
	1    7000 4200
	0    -1   -1   0   
$EndComp
$Comp
L RCTX-rescue:D-device D49
U 1 1 4EAF0DED
P 6400 4600
F 0 "D49" H 6250 4650 40  0000 C CNN
F 1 "1N4148" H 6600 4650 40  0000 C CNN
F 2 "Diodes_THT:D_5W_P5.08mm_Vertical_KathodeUp" H 6400 4600 50  0001 C CNN
F 3 "" H 6400 4600 50  0001 C CNN
	1    6400 4600
	0    -1   -1   0   
$EndComp
$Comp
L RCTX-rescue:D-device D48
U 1 1 4EAF0DEA
P 6300 4200
F 0 "D48" H 6150 4250 40  0000 C CNN
F 1 "1N4148" H 6500 4250 40  0000 C CNN
F 2 "Diodes_THT:D_5W_P5.08mm_Vertical_KathodeUp" H 6300 4200 50  0001 C CNN
F 3 "" H 6300 4200 50  0001 C CNN
	1    6300 4200
	0    -1   -1   0   
$EndComp
$Comp
L RCTX-rescue:D-device D47
U 1 1 4EAF0DE8
P 6200 4600
F 0 "D47" H 6050 4650 40  0000 C CNN
F 1 "1N4148" H 6400 4650 40  0000 C CNN
F 2 "Diodes_THT:D_5W_P5.08mm_Vertical_KathodeUp" H 6200 4600 50  0001 C CNN
F 3 "" H 6200 4600 50  0001 C CNN
	1    6200 4600
	0    -1   -1   0   
$EndComp
$Comp
L RCTX-rescue:D-device D46
U 1 1 4EAF0DE6
P 6100 4200
F 0 "D46" H 5950 4250 40  0000 C CNN
F 1 "1N4148" H 6300 4250 40  0000 C CNN
F 2 "Diodes_THT:D_5W_P5.08mm_Vertical_KathodeUp" H 6100 4200 50  0001 C CNN
F 3 "" H 6100 4200 50  0001 C CNN
	1    6100 4200
	0    -1   -1   0   
$EndComp
$Comp
L RCTX-rescue:D-device D45
U 1 1 4EAF0DE5
P 5750 4200
F 0 "D45" H 5600 4250 40  0000 C CNN
F 1 "1N4148" H 5950 4250 40  0000 C CNN
F 2 "Diodes_THT:D_5W_P5.08mm_Vertical_KathodeUp" H 5750 4200 50  0001 C CNN
F 3 "" H 5750 4200 50  0001 C CNN
	1    5750 4200
	0    -1   -1   0   
$EndComp
$Comp
L RCTX-rescue:D-device D44
U 1 1 4EAF0DE3
P 5450 4200
F 0 "D44" H 5300 4250 40  0000 C CNN
F 1 "1N4148" H 5650 4250 40  0000 C CNN
F 2 "Diodes_THT:D_5W_P5.08mm_Vertical_KathodeUp" H 5450 4200 50  0001 C CNN
F 3 "" H 5450 4200 50  0001 C CNN
	1    5450 4200
	0    -1   -1   0   
$EndComp
$Comp
L RCTX-rescue:D-device D43
U 1 1 4EAF0DE0
P 5150 4200
F 0 "D43" H 5000 4250 40  0000 C CNN
F 1 "1N4148" H 5350 4250 40  0000 C CNN
F 2 "Diodes_THT:D_5W_P5.08mm_Vertical_KathodeUp" H 5150 4200 50  0001 C CNN
F 3 "" H 5150 4200 50  0001 C CNN
	1    5150 4200
	0    -1   -1   0   
$EndComp
$Comp
L RCTX-rescue:D-device D40
U 1 1 4EAF0DD9
P 4250 4200
F 0 "D40" H 4100 4250 40  0000 C CNN
F 1 "1N4148" H 4450 4250 40  0000 C CNN
F 2 "Diodes_THT:D_5W_P5.08mm_Vertical_KathodeUp" H 4250 4200 50  0001 C CNN
F 3 "" H 4250 4200 50  0001 C CNN
	1    4250 4200
	0    -1   -1   0   
$EndComp
$Comp
L RCTX-rescue:D-device D39
U 1 1 4EAF0DD7
P 3950 4200
F 0 "D39" H 3800 4250 40  0000 C CNN
F 1 "1N4148" H 4150 4250 40  0000 C CNN
F 2 "Diodes_THT:D_5W_P5.08mm_Vertical_KathodeUp" H 3950 4200 50  0001 C CNN
F 3 "" H 3950 4200 50  0001 C CNN
	1    3950 4200
	0    -1   -1   0   
$EndComp
$Comp
L RCTX-rescue:D-device D38
U 1 1 4CA239B0
P 3650 4200
F 0 "D38" H 3500 4250 40  0000 C CNN
F 1 "1N4148" H 3850 4250 40  0000 C CNN
F 2 "Diodes_THT:D_5W_P5.08mm_Vertical_KathodeUp" H 3650 4200 50  0001 C CNN
F 3 "" H 3650 4200 50  0001 C CNN
	1    3650 4200
	0    -1   -1   0   
$EndComp
$Comp
L RCTX-rescue:SW_Coded-switches RX_SUB_ID
U 1 1 4CA2397F
P 7200 2900
F 0 "RX_SUB_ID" H 7300 3300 60  0000 C CNN
F 1 "CODING_SWITCH" V 6850 2900 60  0000 C CNN
F 2 "Buttons_Switches_THT:Nidec_Copal_SH-7010C" H 7200 2900 50  0001 C CNN
F 3 "" H 7200 2900 50  0001 C CNN
	1    7200 2900
	0    1    1    0   
$EndComp
$Comp
L RCTX-rescue:SW_Coded-switches RX_ID
U 1 1 4CA23972
P 6300 2900
F 0 "RX_ID" H 6400 3300 60  0000 C CNN
F 1 "CODING_SWITCH" V 5950 2950 60  0000 C CNN
F 2 "Buttons_Switches_THT:Nidec_Copal_SH-7010C" H 6300 2900 50  0001 C CNN
F 3 "" H 6300 2900 50  0001 C CNN
	1    6300 2900
	0    1    1    0   
$EndComp
$Comp
L RCTX-rescue:SW_Push-switches BTN1
U 1 1 4CA23920
P 3650 2950
F 0 "BTN1" H 3300 2850 70  0000 C CNN
F 1 "SPST" H 4000 2850 70  0000 C CNN
F 2 "Buttons_Switches_THT:SW_PUSH_6mm_h5mm" H 3650 2950 50  0001 C CNN
F 3 "" H 3650 2950 50  0001 C CNN
	1    3650 2950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3650 5850 4850 5850
Wire Wire Line
	3950 5950 2350 5950
Wire Wire Line
	4550 6150 2350 6150
Wire Wire Line
	5150 5950 3950 5950
Wire Wire Line
	5750 6150 4550 6150
Wire Wire Line
	6200 5950 5150 5950
Wire Wire Line
	6400 6150 5750 6150
Wire Wire Line
	3650 2400 3400 2400
Wire Wire Line
	5450 2300 5150 2300
Wire Wire Line
	3950 2400 3650 2400
Wire Wire Line
	4250 2400 3950 2400
Wire Wire Line
	5150 2300 4850 2300
Wire Wire Line
	4850 2300 3300 2300
Wire Wire Line
	6300 6050 7200 6050
Wire Wire Line
	6100 5850 7000 5850
Wire Wire Line
	5450 6050 6300 6050
Wire Wire Line
	4850 5850 6100 5850
Wire Wire Line
	4250 6050 5450 6050
Wire Wire Line
	4550 3150 4550 4050
$Comp
L RCTX-rescue:D-device D41
U 1 1 4EAF0DDC
P 4550 4200
F 0 "D41" H 4400 4250 40  0000 C CNN
F 1 "1N4148" H 4750 4250 40  0000 C CNN
F 2 "Diodes_THT:D_5W_P5.08mm_Vertical_KathodeUp" H 4550 4200 50  0001 C CNN
F 3 "" H 4550 4200 50  0001 C CNN
	1    4550 4200
	0    -1   -1   0   
$EndComp
$Comp
L RCTX-rescue:D-device D42
U 1 1 4EAF0DDE
P 4850 4200
F 0 "D42" H 4700 4250 40  0000 C CNN
F 1 "1N4148" H 5050 4250 40  0000 C CNN
F 2 "Diodes_THT:D_5W_P5.08mm_Vertical_KathodeUp" H 4850 4200 50  0001 C CNN
F 3 "" H 4850 4200 50  0001 C CNN
	1    4850 4200
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
