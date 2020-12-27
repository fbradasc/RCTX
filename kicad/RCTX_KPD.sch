EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 10 11
Title "Buttons and encoders"
Date "2020-04-15"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Connection ~ 4200 5500
Wire Wire Line
	4200 4000 4200 5500
Connection ~ 4500 5600
Wire Wire Line
	4500 5600 4500 4000
Connection ~ 5100 5800
Wire Wire Line
	5100 5800 5100 4000
Connection ~ 5700 5600
Wire Wire Line
	5700 5600 5700 4000
Connection ~ 6300 5800
Wire Wire Line
	6300 5800 6300 4000
Connection ~ 6750 5600
Wire Wire Line
	6750 4400 6750 5600
Connection ~ 6950 5800
Wire Wire Line
	6950 4400 6950 5800
Wire Wire Line
	7650 4400 7650 5600
Wire Wire Line
	7650 5600 6750 5600
Wire Wire Line
	7850 4400 7850 5800
Wire Wire Line
	7850 5800 6950 5800
Wire Wire Line
	2900 5300 3850 5300
Wire Wire Line
	2900 5100 3650 5100
Wire Wire Line
	3750 1850 3750 5200
Wire Wire Line
	3750 1850 7350 1850
Wire Wire Line
	7350 1850 7350 3250
Wire Wire Line
	7350 3250 7100 3250
Wire Wire Line
	7100 3250 7100 3050
Connection ~ 4200 2050
Connection ~ 6000 1950
Wire Wire Line
	6300 2400 6300 1950
Wire Wire Line
	5700 1950 5700 2400
Wire Wire Line
	5400 1950 5400 2400
Connection ~ 4500 2050
Wire Wire Line
	4800 2400 4800 2050
Wire Wire Line
	4200 3700 4200 2800
Wire Wire Line
	4800 3700 4800 2800
Wire Wire Line
	5400 3700 5400 2800
Wire Wire Line
	6000 3700 6000 2800
Wire Wire Line
	6650 3700 6650 3050
Wire Wire Line
	6850 3700 6850 3050
Wire Wire Line
	7850 3050 7850 4100
Wire Wire Line
	7650 3050 7650 4100
Wire Wire Line
	7550 3700 7550 3050
Wire Wire Line
	7750 3700 7750 3050
Wire Wire Line
	6950 4100 6950 3050
Wire Wire Line
	6750 3050 6750 4100
Wire Wire Line
	6300 2800 6300 3700
Wire Wire Line
	5700 2800 5700 3700
Wire Wire Line
	4500 2800 4500 3700
Wire Wire Line
	4200 2050 4200 2400
Wire Wire Line
	4500 2050 4500 2400
Wire Wire Line
	5100 2400 5100 2050
Connection ~ 4800 2050
Wire Wire Line
	6000 2400 6000 1950
Connection ~ 5700 1950
Wire Wire Line
	6300 1950 6000 1950
Wire Wire Line
	3850 1950 3850 5300
Connection ~ 5400 1950
Wire Wire Line
	5100 2050 4800 2050
Wire Wire Line
	3950 2050 3950 5400
Wire Wire Line
	8000 3050 8000 3250
Wire Wire Line
	8000 3250 8250 3250
Wire Wire Line
	8250 3250 8250 1750
Wire Wire Line
	8250 1750 3650 1750
Wire Wire Line
	3650 1750 3650 5100
Wire Wire Line
	3750 5200 2900 5200
Wire Wire Line
	3950 5400 2900 5400
Wire Wire Line
	2900 5700 4800 5700
Wire Wire Line
	7750 5700 7750 4000
Wire Wire Line
	2900 5500 4200 5500
Wire Wire Line
	7550 5500 7550 4000
Wire Wire Line
	6850 4000 6850 5700
Connection ~ 6850 5700
Wire Wire Line
	6650 4000 6650 5500
Connection ~ 6650 5500
Wire Wire Line
	6000 4000 6000 5700
Connection ~ 6000 5700
Wire Wire Line
	5400 4000 5400 5500
Connection ~ 5400 5500
Wire Wire Line
	4800 4000 4800 5700
Connection ~ 4800 5700
$Comp
L RCTX-rescue:Conn_01x08-conn P39
U 1 1 4EB6A839
P 2700 5400
F 0 "P39" H 2700 4900 60  0000 C CNN
F 1 "KEYBOARD" V 2800 5400 60  0000 C CNN
F 2 "Connectors_Samtec:SL-108-X-XX_1x08" H 2700 5400 50  0001 C CNN
F 3 "" H 2700 5400 50  0001 C CNN
	1    2700 5400
	-1   0    0    -1  
$EndComp
$Comp
L RCTX-rescue:SW_Push-switches BTN8
U 1 1 4EAF0E37
P 6300 2600
F 0 "BTN8" H 5950 2500 70  0000 C CNN
F 1 "SPST" H 6650 2500 70  0000 C CNN
F 2 "Buttons_Switches_THT:SW_PUSH_6mm_h5mm" H 6300 2600 50  0001 C CNN
F 3 "" H 6300 2600 50  0001 C CNN
	1    6300 2600
	0    -1   -1   0   
$EndComp
$Comp
L RCTX-rescue:SW_Push-switches BTN7
U 1 1 4EAF0E34
P 6000 2600
F 0 "BTN7" H 5650 2500 70  0000 C CNN
F 1 "SPST" H 6350 2500 70  0000 C CNN
F 2 "Buttons_Switches_THT:SW_PUSH_6mm_h5mm" H 6000 2600 50  0001 C CNN
F 3 "" H 6000 2600 50  0001 C CNN
	1    6000 2600
	0    -1   -1   0   
$EndComp
$Comp
L RCTX-rescue:SW_Push-switches BTN6
U 1 1 4EAF0E31
P 5700 2600
F 0 "BTN6" H 5350 2500 70  0000 C CNN
F 1 "SPST" H 6050 2500 70  0000 C CNN
F 2 "Buttons_Switches_THT:SW_PUSH_6mm_h5mm" H 5700 2600 50  0001 C CNN
F 3 "" H 5700 2600 50  0001 C CNN
	1    5700 2600
	0    -1   -1   0   
$EndComp
$Comp
L RCTX-rescue:SW_Push-switches BTN5
U 1 1 4EAF0E2E
P 5400 2600
F 0 "BTN5" H 5050 2500 70  0000 C CNN
F 1 "SPST" H 5750 2500 70  0000 C CNN
F 2 "Buttons_Switches_THT:SW_PUSH_6mm_h5mm" H 5400 2600 50  0001 C CNN
F 3 "" H 5400 2600 50  0001 C CNN
	1    5400 2600
	0    -1   -1   0   
$EndComp
$Comp
L RCTX-rescue:SW_Push-switches BTN4
U 1 1 4EAF0E2B
P 5100 2600
F 0 "BTN4" H 4750 2500 70  0000 C CNN
F 1 "SPST" H 5450 2500 70  0000 C CNN
F 2 "Buttons_Switches_THT:SW_PUSH_6mm_h5mm" H 5100 2600 50  0001 C CNN
F 3 "" H 5100 2600 50  0001 C CNN
	1    5100 2600
	0    -1   -1   0   
$EndComp
$Comp
L RCTX-rescue:SW_Push-switches BTN3
U 1 1 4EAF0E29
P 4800 2600
F 0 "BTN3" H 4450 2500 70  0000 C CNN
F 1 "SPST" H 5150 2500 70  0000 C CNN
F 2 "Buttons_Switches_THT:SW_PUSH_6mm_h5mm" H 4800 2600 50  0001 C CNN
F 3 "" H 4800 2600 50  0001 C CNN
	1    4800 2600
	0    -1   -1   0   
$EndComp
$Comp
L RCTX-rescue:SW_Push-switches BTN2
U 1 1 4EAF0E27
P 4500 2600
F 0 "BTN2" H 4150 2500 70  0000 C CNN
F 1 "SPST" H 4850 2500 70  0000 C CNN
F 2 "Buttons_Switches_THT:SW_PUSH_6mm_h5mm" H 4500 2600 50  0001 C CNN
F 3 "" H 4500 2600 50  0001 C CNN
	1    4500 2600
	0    -1   -1   0   
$EndComp
$Comp
L RCTX-rescue:D-device D53
U 1 1 4EAF0DF5
P 7850 4250
F 0 "D53" H 7700 4300 40  0000 C CNN
F 1 "1N4148" H 8050 4300 40  0000 C CNN
F 2 "Diodes_THT:D_5W_P5.08mm_Vertical_KathodeUp" H 7850 4250 50  0001 C CNN
F 3 "" H 7850 4250 50  0001 C CNN
	1    7850 4250
	0    -1   -1   0   
$EndComp
$Comp
L RCTX-rescue:D-device D52
U 1 1 4EAF0DF3
P 7750 3850
F 0 "D52" H 7600 3900 40  0000 C CNN
F 1 "1N4148" H 7950 3900 40  0000 C CNN
F 2 "Diodes_THT:D_5W_P5.08mm_Vertical_KathodeUp" H 7750 3850 50  0001 C CNN
F 3 "" H 7750 3850 50  0001 C CNN
	1    7750 3850
	0    -1   -1   0   
$EndComp
$Comp
L RCTX-rescue:D-device D51
U 1 1 4EAF0DF1
P 7650 4250
F 0 "D51" H 7500 4300 40  0000 C CNN
F 1 "1N4148" H 7850 4300 40  0000 C CNN
F 2 "Diodes_THT:D_5W_P5.08mm_Vertical_KathodeUp" H 7650 4250 50  0001 C CNN
F 3 "" H 7650 4250 50  0001 C CNN
	1    7650 4250
	0    -1   -1   0   
$EndComp
$Comp
L RCTX-rescue:D-device D50
U 1 1 4EAF0DEF
P 7550 3850
F 0 "D50" H 7400 3900 40  0000 C CNN
F 1 "1N4148" H 7750 3900 40  0000 C CNN
F 2 "Diodes_THT:D_5W_P5.08mm_Vertical_KathodeUp" H 7550 3850 50  0001 C CNN
F 3 "" H 7550 3850 50  0001 C CNN
	1    7550 3850
	0    -1   -1   0   
$EndComp
$Comp
L RCTX-rescue:D-device D49
U 1 1 4EAF0DED
P 6950 4250
F 0 "D49" H 6800 4300 40  0000 C CNN
F 1 "1N4148" H 7150 4300 40  0000 C CNN
F 2 "Diodes_THT:D_5W_P5.08mm_Vertical_KathodeUp" H 6950 4250 50  0001 C CNN
F 3 "" H 6950 4250 50  0001 C CNN
	1    6950 4250
	0    -1   -1   0   
$EndComp
$Comp
L RCTX-rescue:D-device D48
U 1 1 4EAF0DEA
P 6850 3850
F 0 "D48" H 6700 3900 40  0000 C CNN
F 1 "1N4148" H 7050 3900 40  0000 C CNN
F 2 "Diodes_THT:D_5W_P5.08mm_Vertical_KathodeUp" H 6850 3850 50  0001 C CNN
F 3 "" H 6850 3850 50  0001 C CNN
	1    6850 3850
	0    -1   -1   0   
$EndComp
$Comp
L RCTX-rescue:D-device D47
U 1 1 4EAF0DE8
P 6750 4250
F 0 "D47" H 6600 4300 40  0000 C CNN
F 1 "1N4148" H 6950 4300 40  0000 C CNN
F 2 "Diodes_THT:D_5W_P5.08mm_Vertical_KathodeUp" H 6750 4250 50  0001 C CNN
F 3 "" H 6750 4250 50  0001 C CNN
	1    6750 4250
	0    -1   -1   0   
$EndComp
$Comp
L RCTX-rescue:D-device D46
U 1 1 4EAF0DE6
P 6650 3850
F 0 "D46" H 6500 3900 40  0000 C CNN
F 1 "1N4148" H 6850 3900 40  0000 C CNN
F 2 "Diodes_THT:D_5W_P5.08mm_Vertical_KathodeUp" H 6650 3850 50  0001 C CNN
F 3 "" H 6650 3850 50  0001 C CNN
	1    6650 3850
	0    -1   -1   0   
$EndComp
$Comp
L RCTX-rescue:D-device D45
U 1 1 4EAF0DE5
P 6300 3850
F 0 "D45" H 6150 3900 40  0000 C CNN
F 1 "1N4148" H 6500 3900 40  0000 C CNN
F 2 "Diodes_THT:D_5W_P5.08mm_Vertical_KathodeUp" H 6300 3850 50  0001 C CNN
F 3 "" H 6300 3850 50  0001 C CNN
	1    6300 3850
	0    -1   -1   0   
$EndComp
$Comp
L RCTX-rescue:D-device D44
U 1 1 4EAF0DE3
P 6000 3850
F 0 "D44" H 5850 3900 40  0000 C CNN
F 1 "1N4148" H 6200 3900 40  0000 C CNN
F 2 "Diodes_THT:D_5W_P5.08mm_Vertical_KathodeUp" H 6000 3850 50  0001 C CNN
F 3 "" H 6000 3850 50  0001 C CNN
	1    6000 3850
	0    -1   -1   0   
$EndComp
$Comp
L RCTX-rescue:D-device D43
U 1 1 4EAF0DE0
P 5700 3850
F 0 "D43" H 5550 3900 40  0000 C CNN
F 1 "1N4148" H 5900 3900 40  0000 C CNN
F 2 "Diodes_THT:D_5W_P5.08mm_Vertical_KathodeUp" H 5700 3850 50  0001 C CNN
F 3 "" H 5700 3850 50  0001 C CNN
	1    5700 3850
	0    -1   -1   0   
$EndComp
$Comp
L RCTX-rescue:D-device D40
U 1 1 4EAF0DD9
P 4800 3850
F 0 "D40" H 4650 3900 40  0000 C CNN
F 1 "1N4148" H 5000 3900 40  0000 C CNN
F 2 "Diodes_THT:D_5W_P5.08mm_Vertical_KathodeUp" H 4800 3850 50  0001 C CNN
F 3 "" H 4800 3850 50  0001 C CNN
	1    4800 3850
	0    -1   -1   0   
$EndComp
$Comp
L RCTX-rescue:D-device D39
U 1 1 4EAF0DD7
P 4500 3850
F 0 "D39" H 4350 3900 40  0000 C CNN
F 1 "1N4148" H 4700 3900 40  0000 C CNN
F 2 "Diodes_THT:D_5W_P5.08mm_Vertical_KathodeUp" H 4500 3850 50  0001 C CNN
F 3 "" H 4500 3850 50  0001 C CNN
	1    4500 3850
	0    -1   -1   0   
$EndComp
$Comp
L RCTX-rescue:D-device D38
U 1 1 4CA239B0
P 4200 3850
F 0 "D38" H 4050 3900 40  0000 C CNN
F 1 "1N4148" H 4400 3900 40  0000 C CNN
F 2 "Diodes_THT:D_5W_P5.08mm_Vertical_KathodeUp" H 4200 3850 50  0001 C CNN
F 3 "" H 4200 3850 50  0001 C CNN
	1    4200 3850
	0    -1   -1   0   
$EndComp
$Comp
L RCTX-rescue:SW_Coded-switches RX_SUB_ID
U 1 1 4CA2397F
P 7750 2550
F 0 "RX_SUB_ID" H 7850 2950 60  0000 C CNN
F 1 "CODING_SWITCH" V 7400 2550 60  0000 C CNN
F 2 "Buttons_Switches_THT:Nidec_Copal_SH-7010C" H 7750 2550 50  0001 C CNN
F 3 "" H 7750 2550 50  0001 C CNN
	1    7750 2550
	0    1    1    0   
$EndComp
$Comp
L RCTX-rescue:SW_Coded-switches RX_ID
U 1 1 4CA23972
P 6850 2550
F 0 "RX_ID" H 6950 2950 60  0000 C CNN
F 1 "CODING_SWITCH" V 6500 2600 60  0000 C CNN
F 2 "Buttons_Switches_THT:Nidec_Copal_SH-7010C" H 6850 2550 50  0001 C CNN
F 3 "" H 6850 2550 50  0001 C CNN
	1    6850 2550
	0    1    1    0   
$EndComp
$Comp
L RCTX-rescue:SW_Push-switches BTN1
U 1 1 4CA23920
P 4200 2600
F 0 "BTN1" H 3850 2500 70  0000 C CNN
F 1 "SPST" H 4550 2500 70  0000 C CNN
F 2 "Buttons_Switches_THT:SW_PUSH_6mm_h5mm" H 4200 2600 50  0001 C CNN
F 3 "" H 4200 2600 50  0001 C CNN
	1    4200 2600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4200 5500 5400 5500
Wire Wire Line
	4500 5600 2900 5600
Wire Wire Line
	5100 5800 2900 5800
Wire Wire Line
	5700 5600 4500 5600
Wire Wire Line
	6300 5800 5100 5800
Wire Wire Line
	6750 5600 5700 5600
Wire Wire Line
	6950 5800 6300 5800
Wire Wire Line
	4200 2050 3950 2050
Wire Wire Line
	6000 1950 5700 1950
Wire Wire Line
	4500 2050 4200 2050
Wire Wire Line
	4800 2050 4500 2050
Wire Wire Line
	5700 1950 5400 1950
Wire Wire Line
	5400 1950 3850 1950
Wire Wire Line
	6850 5700 7750 5700
Wire Wire Line
	6650 5500 7550 5500
Wire Wire Line
	6000 5700 6850 5700
Wire Wire Line
	5400 5500 6650 5500
Wire Wire Line
	4800 5700 6000 5700
Wire Wire Line
	5100 2800 5100 3700
$Comp
L RCTX-rescue:D-device D41
U 1 1 4EAF0DDC
P 5100 3850
F 0 "D41" H 4950 3900 40  0000 C CNN
F 1 "1N4148" H 5300 3900 40  0000 C CNN
F 2 "Diodes_THT:D_5W_P5.08mm_Vertical_KathodeUp" H 5100 3850 50  0001 C CNN
F 3 "" H 5100 3850 50  0001 C CNN
	1    5100 3850
	0    -1   -1   0   
$EndComp
$Comp
L RCTX-rescue:D-device D42
U 1 1 4EAF0DDE
P 5400 3850
F 0 "D42" H 5250 3900 40  0000 C CNN
F 1 "1N4148" H 5600 3900 40  0000 C CNN
F 2 "Diodes_THT:D_5W_P5.08mm_Vertical_KathodeUp" H 5400 3850 50  0001 C CNN
F 3 "" H 5400 3850 50  0001 C CNN
	1    5400 3850
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
