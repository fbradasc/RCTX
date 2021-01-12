EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 5
Title "Analogs inputs - unbuffered rotary sensors"
Date "2020-04-15"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 10300 2250 1    60   ~ 0
H_RIGHT_JOYSTICK
Text Notes 10400 2250 1    60   ~ 0
V_RIGHT_JOYSTICK
Text Notes 10500 2250 1    60   ~ 0
H_LEFT_JOYSTICK
Text Notes 10600 2250 1    60   ~ 0
V_LEFT_JOYSTICK
Text Notes 5300 950  1    60   ~ 0
GND
Text Notes 5400 950  1    60   ~ 0
VBAT+
Text Notes 5200 950  1    60   ~ 0
+5V
Text Notes 5100 950  1    60   ~ 0
+3.3V
$Comp
L RCTX-rescue:LM324-linear U3
U 1 1 5ED8B041
P 1350 2300
F 0 "U3" V 1450 2400 50  0000 L CNN
F 1 "LM324" V 1550 2350 50  0000 L CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 1300 2400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 1400 2500 50  0001 C CNN
	1    1350 2300
	0    1    1    0   
$EndComp
$Comp
L RCTX-rescue:LM324-linear U3
U 3 1 5ED8BCD2
P 2350 2300
F 0 "U3" V 2450 2400 50  0000 L CNN
F 1 "LM324" V 2550 2350 50  0000 L CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 2300 2400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 2400 2500 50  0001 C CNN
	3    2350 2300
	0    1    1    0   
$EndComp
$Comp
L RCTX-rescue:LM324-linear U4
U 1 1 5ED8BF31
P 3350 2300
F 0 "U4" V 3450 2400 50  0000 L CNN
F 1 "LM324" V 3550 2350 50  0000 L CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 3300 2400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 3400 2500 50  0001 C CNN
	1    3350 2300
	0    1    1    0   
$EndComp
$Comp
L RCTX-rescue:LM324-linear U4
U 3 1 5ED8D296
P 4350 2300
F 0 "U4" V 4450 2400 50  0000 L CNN
F 1 "LM324" V 4550 2350 50  0000 L CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 4300 2400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 4400 2500 50  0001 C CNN
	3    4350 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	4250 2000 4250 1900
Wire Wire Line
	3250 2000 3250 1900
Wire Wire Line
	2250 2000 2250 1900
Wire Wire Line
	1250 2000 1250 1900
Wire Wire Line
	1350 2700 1350 2600
$Comp
L RCTX-rescue:Conn_01x03-conn J1
U 1 1 5EDA1A35
P 1450 1100
F 0 "J1" V 1450 900 50  0000 R CNN
F 1 "ROTARY_04" V 1550 1300 50  0000 R CNN
F 2 "servo_conn:SRV_1" H 1450 1100 50  0001 C CNN
F 3 "~" H 1450 1100 50  0001 C CNN
	1    1450 1100
	0    -1   -1   0   
$EndComp
$Comp
L RCTX-rescue:Conn_01x03-conn J3
U 1 1 5D940DA0
P 2450 1100
F 0 "J3" V 2450 900 50  0000 R CNN
F 1 "ROTARY_03" V 2550 1300 50  0000 R CNN
F 2 "servo_conn:SRV_1" H 2450 1100 50  0001 C CNN
F 3 "~" H 2450 1100 50  0001 C CNN
	1    2450 1100
	0    -1   -1   0   
$EndComp
$Comp
L RCTX-rescue:Conn_01x03-conn J5
U 1 1 5D940DA1
P 3450 1100
F 0 "J5" V 3450 900 50  0000 R CNN
F 1 "ROTARY_02" V 3550 1300 50  0000 R CNN
F 2 "servo_conn:SRV_1" H 3450 1100 50  0001 C CNN
F 3 "~" H 3450 1100 50  0001 C CNN
	1    3450 1100
	0    -1   -1   0   
$EndComp
$Comp
L RCTX-rescue:Conn_01x03-conn J7
U 1 1 5D940DA2
P 4450 1100
F 0 "J7" V 4450 900 50  0000 R CNN
F 1 "ROTARY_01" V 4550 1300 50  0000 R CNN
F 2 "servo_conn:SRV_1" H 4450 1100 50  0001 C CNN
F 3 "~" H 4450 1100 50  0001 C CNN
	1    4450 1100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1450 1300 1450 2000
Wire Wire Line
	4450 2000 4450 1300
Wire Wire Line
	4550 1300 4550 1400
Wire Wire Line
	4550 1400 3550 1400
Wire Wire Line
	1550 1400 1550 1300
Wire Wire Line
	2550 1300 2550 1400
Wire Wire Line
	3550 1300 3550 1400
Wire Wire Line
	4350 1300 4350 1500
Wire Wire Line
	1350 1500 1350 1300
Wire Wire Line
	2350 1300 2350 1500
Wire Wire Line
	3350 1300 3350 1500
Connection ~ 2350 1500
Wire Wire Line
	3450 1300 3450 2000
Wire Wire Line
	2450 1300 2450 2000
Connection ~ 3350 1500
Wire Wire Line
	3550 1400 2550 1400
Connection ~ 3550 1400
Wire Wire Line
	2550 1400 1550 1400
Connection ~ 2550 1400
Wire Wire Line
	4750 2200 4650 2200
$Comp
L RCTX-rescue:C-device C8
U 1 1 5EDD66AE
P 5000 1750
F 0 "C8" V 4950 1900 50  0000 C CNN
F 1 "1uF" V 5150 1750 50  0000 C CNN
F 2 "Capacitors_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 5038 1600 50  0001 C CNN
F 3 "" H 5000 1750 50  0001 C CNN
	1    5000 1750
	0    1    1    0   
$EndComp
$Comp
L RCTX-rescue:CP-device C9
U 1 1 5EDD6EE0
P 5000 2200
F 0 "C9" V 5100 2050 50  0000 C CNN
F 1 "100uF" V 4850 2200 50  0000 C CNN
F 2 "Capacitors_THT:CP_Radial_D5.0mm_P2.50mm" H 5038 2050 50  0001 C CNN
F 3 "" H 5000 2200 50  0001 C CNN
	1    5000 2200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4850 1750 4750 1750
Wire Wire Line
	4750 1750 4750 2200
Wire Wire Line
	4850 2200 4750 2200
Connection ~ 4750 2200
Wire Wire Line
	5150 2200 5250 2200
Wire Wire Line
	5250 2200 5250 1750
Wire Wire Line
	5250 1750 5150 1750
Wire Wire Line
	5250 1750 5250 1500
Wire Wire Line
	5250 1500 4350 1500
Connection ~ 5250 1750
Connection ~ 4350 1500
Wire Wire Line
	850  2700 1350 2700
Wire Wire Line
	1250 1900 850  1900
Wire Wire Line
	850  1900 850  2700
Wire Wire Line
	2250 1900 1850 1900
Wire Wire Line
	3250 1900 2850 1900
Wire Wire Line
	4250 1900 3850 1900
Wire Wire Line
	4350 1500 3950 1500
Wire Wire Line
	3350 1500 3950 1500
Connection ~ 3950 1500
Wire Wire Line
	4050 2200 3950 2200
Wire Wire Line
	3950 2200 3950 1500
Wire Wire Line
	3750 2200 3650 2200
Wire Wire Line
	3050 2200 2950 2200
Wire Wire Line
	2750 2200 2650 2200
Wire Wire Line
	2050 2200 1950 2200
Wire Wire Line
	1950 1500 1350 1500
Wire Wire Line
	2350 1500 1950 1500
Connection ~ 1950 1500
Wire Wire Line
	1950 2200 1950 1500
Wire Wire Line
	3350 1500 2950 1500
Wire Wire Line
	2950 1500 2350 1500
Connection ~ 2950 1500
Wire Wire Line
	2950 2200 2950 1500
Connection ~ 4750 1750
Wire Wire Line
	4750 1600 4750 1750
Wire Wire Line
	3750 1600 4750 1600
Wire Wire Line
	3750 1600 3750 2200
Connection ~ 3750 1600
Wire Wire Line
	2750 1600 3750 1600
Wire Wire Line
	2750 1600 2750 2200
Connection ~ 2750 1600
Wire Wire Line
	1750 1600 2750 1600
Wire Wire Line
	1750 2200 1750 1600
Wire Wire Line
	1650 2200 1750 2200
Connection ~ 1350 1500
Wire Wire Line
	950  1500 1350 1500
Wire Wire Line
	950  2200 950  1500
Wire Wire Line
	1050 2200 950  2200
Text Notes 1600 900  1    50   ~ 0
+V
Text Notes 1500 900  1    50   ~ 0
Signal
Text Notes 1400 900  1    50   ~ 0
GND
Text Notes 2600 900  1    50   ~ 0
+V
Text Notes 2500 900  1    50   ~ 0
Signal
Text Notes 2400 900  1    50   ~ 0
GND
Text Notes 3600 900  1    50   ~ 0
+V
Text Notes 3500 900  1    50   ~ 0
Signal
Text Notes 3400 900  1    50   ~ 0
GND
Text Notes 4600 900  1    50   ~ 0
+V
Text Notes 4500 900  1    50   ~ 0
Signal
Text Notes 4400 900  1    50   ~ 0
GND
$Comp
L RCTX-rescue:LM324-linear U6
U 1 1 5D940DA3
P 5850 2300
F 0 "U6" V 5950 2400 50  0000 L CNN
F 1 "LM324" V 6050 2350 50  0000 L CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 5800 2400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 5900 2500 50  0001 C CNN
	1    5850 2300
	0    1    1    0   
$EndComp
$Comp
L RCTX-rescue:LM324-linear U6
U 3 1 5EE1BEDF
P 6850 2300
F 0 "U6" V 6950 2400 50  0000 L CNN
F 1 "LM324" V 7050 2350 50  0000 L CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 6800 2400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 6900 2500 50  0001 C CNN
	3    6850 2300
	0    1    1    0   
$EndComp
$Comp
L RCTX-rescue:LM324-linear U7
U 1 1 5EE1BEE5
P 7850 2300
F 0 "U7" V 7950 2400 50  0000 L CNN
F 1 "LM324" V 8050 2350 50  0000 L CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 7800 2400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 7900 2500 50  0001 C CNN
	1    7850 2300
	0    1    1    0   
$EndComp
$Comp
L RCTX-rescue:LM324-linear U7
U 3 1 5D940DA6
P 8850 2300
F 0 "U7" V 8950 2400 50  0000 L CNN
F 1 "LM324" V 9050 2350 50  0000 L CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 8800 2400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 8900 2500 50  0001 C CNN
	3    8850 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	8750 2000 8750 1900
Wire Wire Line
	8850 2700 8850 2600
Wire Wire Line
	7750 2000 7750 1900
Wire Wire Line
	6750 2000 6750 1900
Wire Wire Line
	5750 2000 5750 1900
$Comp
L RCTX-rescue:Conn_01x03-conn J10
U 1 1 5D940DA7
P 5950 1100
F 0 "J10" V 5950 900 50  0000 R CNN
F 1 "H_RIGHT_JOYSTIC" V 6050 1450 50  0000 R CNN
F 2 "servo_conn:SRV_1" H 5950 1100 50  0001 C CNN
F 3 "~" H 5950 1100 50  0001 C CNN
	1    5950 1100
	0    -1   -1   0   
$EndComp
$Comp
L RCTX-rescue:Conn_01x03-conn J12
U 1 1 5EE1BEFF
P 6950 1100
F 0 "J12" V 6950 900 50  0000 R CNN
F 1 "V_RIGHT_JOYSTIC" V 7050 1450 50  0000 R CNN
F 2 "servo_conn:SRV_1" H 6950 1100 50  0001 C CNN
F 3 "~" H 6950 1100 50  0001 C CNN
	1    6950 1100
	0    -1   -1   0   
$EndComp
$Comp
L RCTX-rescue:Conn_01x03-conn J14
U 1 1 5EE1BF05
P 7950 1100
F 0 "J14" V 7950 900 50  0000 R CNN
F 1 "H_LEFT_JOYSTIC" V 8050 1400 50  0000 R CNN
F 2 "servo_conn:SRV_1" H 7950 1100 50  0001 C CNN
F 3 "~" H 7950 1100 50  0001 C CNN
	1    7950 1100
	0    -1   -1   0   
$EndComp
$Comp
L RCTX-rescue:Conn_01x03-conn J16
U 1 1 5D940DAA
P 8950 1100
F 0 "J16" V 8950 900 50  0000 R CNN
F 1 "V_LEFT_JOYSTIC" V 9050 1400 50  0000 R CNN
F 2 "servo_conn:SRV_1" H 8950 1100 50  0001 C CNN
F 3 "~" H 8950 1100 50  0001 C CNN
	1    8950 1100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5950 1300 5950 2000
Wire Wire Line
	8950 2000 8950 1300
Wire Wire Line
	9050 1300 9050 1400
Wire Wire Line
	9050 1400 8050 1400
Wire Wire Line
	6050 1400 6050 1300
Wire Wire Line
	7050 1300 7050 1400
Wire Wire Line
	8050 1300 8050 1400
Wire Wire Line
	8850 1300 8850 1500
Wire Wire Line
	5850 1500 5850 1300
Wire Wire Line
	6850 1300 6850 1500
Wire Wire Line
	7850 1300 7850 1500
Connection ~ 6850 1500
Wire Wire Line
	7950 1300 7950 2000
Wire Wire Line
	6950 1300 6950 2000
Connection ~ 7850 1500
Wire Wire Line
	8050 1400 7050 1400
Connection ~ 8050 1400
Wire Wire Line
	7050 1400 6050 1400
Connection ~ 7050 1400
Wire Wire Line
	9250 2200 9150 2200
$Comp
L RCTX-rescue:C-device C13
U 1 1 5D940DAB
P 9500 1750
F 0 "C13" V 9450 1900 50  0000 C CNN
F 1 "1uF" V 9650 1750 50  0000 C CNN
F 2 "Capacitors_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 9538 1600 50  0001 C CNN
F 3 "" H 9500 1750 50  0001 C CNN
	1    9500 1750
	0    1    1    0   
$EndComp
$Comp
L RCTX-rescue:CP-device C14
U 1 1 5D940DAC
P 9500 2200
F 0 "C14" V 9600 2050 50  0000 C CNN
F 1 "100uF" V 9350 2200 50  0000 C CNN
F 2 "Capacitors_THT:CP_Radial_D5.0mm_P2.50mm" H 9538 2050 50  0001 C CNN
F 3 "" H 9500 2200 50  0001 C CNN
	1    9500 2200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9350 1750 9250 1750
Wire Wire Line
	9250 1750 9250 2200
Wire Wire Line
	9350 2200 9250 2200
Connection ~ 9250 2200
Wire Wire Line
	9650 2200 9750 2200
Wire Wire Line
	9750 2200 9750 1750
Wire Wire Line
	9750 1750 9650 1750
Wire Wire Line
	9750 1750 9750 1500
Wire Wire Line
	9750 1500 8850 1500
Connection ~ 9750 1750
Connection ~ 8850 1500
Wire Wire Line
	5750 1900 5350 1900
Wire Wire Line
	6750 1900 6350 1900
Wire Wire Line
	7750 1900 7350 1900
Wire Wire Line
	8350 2700 8850 2700
Wire Wire Line
	8750 1900 8350 1900
Wire Wire Line
	8350 1900 8350 2700
Wire Wire Line
	8850 1500 8450 1500
Wire Wire Line
	7850 1500 8450 1500
Connection ~ 8450 1500
Wire Wire Line
	8550 2200 8450 2200
Wire Wire Line
	8450 2200 8450 1500
Wire Wire Line
	8250 2200 8150 2200
Wire Wire Line
	7550 2200 7450 2200
Wire Wire Line
	7250 2200 7150 2200
Wire Wire Line
	6550 2200 6450 2200
Wire Wire Line
	6450 1500 5850 1500
Wire Wire Line
	6850 1500 6450 1500
Connection ~ 6450 1500
Wire Wire Line
	6450 2200 6450 1500
Wire Wire Line
	7850 1500 7450 1500
Wire Wire Line
	7450 1500 6850 1500
Connection ~ 7450 1500
Wire Wire Line
	7450 2200 7450 1500
Connection ~ 9250 1750
Wire Wire Line
	9250 1600 9250 1750
Wire Wire Line
	8250 1600 9250 1600
Wire Wire Line
	8250 1600 8250 2200
Connection ~ 8250 1600
Wire Wire Line
	7250 1600 8250 1600
Wire Wire Line
	7250 1600 7250 2200
Connection ~ 7250 1600
Wire Wire Line
	6250 1600 7250 1600
Wire Wire Line
	6250 2200 6250 1600
Wire Wire Line
	6150 2200 6250 2200
Connection ~ 5850 1500
Wire Wire Line
	5450 1500 5850 1500
Wire Wire Line
	5450 2200 5450 1500
Wire Wire Line
	5550 2200 5450 2200
Text Notes 6100 900  1    50   ~ 0
+V
Text Notes 6000 900  1    50   ~ 0
Cursor
Text Notes 5900 900  1    50   ~ 0
GND
Text Notes 7100 900  1    50   ~ 0
+V
Text Notes 7000 900  1    50   ~ 0
Cursor
Text Notes 6900 900  1    50   ~ 0
GND
Text Notes 8100 900  1    50   ~ 0
+V
Text Notes 8000 900  1    50   ~ 0
Cursor
Text Notes 7900 900  1    50   ~ 0
GND
Text Notes 9100 900  1    50   ~ 0
+V
Text Notes 9000 900  1    50   ~ 0
Cursor
Text Notes 8900 900  1    50   ~ 0
GND
Wire Wire Line
	750  1600 1750 1600
Connection ~ 1750 1600
Wire Wire Line
	650  1500 950  1500
Connection ~ 950  1500
Wire Wire Line
	5250 1500 5450 1500
Connection ~ 5250 1500
Connection ~ 5450 1500
Wire Wire Line
	4750 1600 5150 1600
Connection ~ 4750 1600
Connection ~ 6250 1600
Wire Wire Line
	550  1400 1550 1400
Connection ~ 1550 1400
Wire Wire Line
	550  5600 550  1400
Connection ~ 1350 5600
Wire Wire Line
	1350 5600 550  5600
Connection ~ 650  4800
Wire Wire Line
	650  4800 650  1500
Wire Wire Line
	1150 4800 1150 4300
Connection ~ 4150 5400
Connection ~ 5650 5400
Wire Wire Line
	5650 5400 4150 5400
Connection ~ 5850 5600
Connection ~ 4350 5600
Wire Wire Line
	4350 5600 5850 5600
Connection ~ 4950 5500
Connection ~ 5150 5500
Wire Wire Line
	5150 5500 4950 5500
Text Notes 6100 6100 3    50   ~ 0
GND
Text Notes 6000 6100 3    50   ~ 0
Signal
Text Notes 5900 6100 3    50   ~ 0
+V
Text Notes 7100 6100 3    50   ~ 0
GND
Text Notes 7000 6100 3    50   ~ 0
Signal
Text Notes 6900 6100 3    50   ~ 0
+V
Text Notes 8100 6100 3    50   ~ 0
GND
Text Notes 8000 6100 3    50   ~ 0
Signal
Text Notes 7900 6100 3    50   ~ 0
+V
Text Notes 9100 6100 3    50   ~ 0
GND
Text Notes 9000 6100 3    50   ~ 0
Signal
Text Notes 8900 6100 3    50   ~ 0
+V
Wire Wire Line
	9350 4800 9450 4800
Wire Wire Line
	9450 5500 9050 5500
Connection ~ 9050 5500
Wire Wire Line
	8750 4800 8650 4800
Wire Wire Line
	8650 4800 8650 5400
Wire Wire Line
	8650 5400 7650 5400
Connection ~ 7650 5400
Wire Wire Line
	7650 5400 7650 4800
Wire Wire Line
	7650 5400 6650 5400
Connection ~ 6650 5400
Wire Wire Line
	6650 5400 6650 4800
Wire Wire Line
	6650 5400 5650 5400
Wire Wire Line
	5650 5400 5650 5250
Connection ~ 5650 5250
Wire Wire Line
	7450 4800 7450 5500
Connection ~ 7450 5500
Wire Wire Line
	7450 5500 8050 5500
Wire Wire Line
	7050 5500 7450 5500
Wire Wire Line
	8450 4800 8450 5500
Connection ~ 8450 5500
Wire Wire Line
	8050 5500 8450 5500
Wire Wire Line
	8450 5500 9050 5500
Wire Wire Line
	8350 4800 8450 4800
Wire Wire Line
	7650 4800 7750 4800
Wire Wire Line
	7350 4800 7450 4800
Wire Wire Line
	6650 4800 6750 4800
Wire Wire Line
	6450 4800 6450 5500
Wire Wire Line
	6350 4800 6450 4800
Connection ~ 6450 5500
Wire Wire Line
	7050 5500 6450 5500
Wire Wire Line
	6050 5500 6450 5500
Wire Wire Line
	6550 5100 6550 4300
Wire Wire Line
	6150 5100 6550 5100
Wire Wire Line
	6550 4300 6050 4300
Wire Wire Line
	7550 5100 7550 4300
Wire Wire Line
	7150 5100 7550 5100
Wire Wire Line
	7550 4300 7050 4300
Wire Wire Line
	8550 5100 8550 4300
Wire Wire Line
	8150 5100 8550 5100
Wire Wire Line
	8550 4300 8050 4300
Wire Wire Line
	9550 5100 9550 4300
Wire Wire Line
	9150 5100 9550 5100
Wire Wire Line
	9550 4300 9050 4300
Connection ~ 6050 5500
Connection ~ 5150 5250
Wire Wire Line
	5150 5500 6050 5500
Wire Wire Line
	5150 5250 5150 5500
Wire Wire Line
	5150 5250 5250 5250
Wire Wire Line
	5150 4800 5150 5250
Wire Wire Line
	5250 4800 5150 4800
Connection ~ 5650 4800
Wire Wire Line
	5550 4800 5650 4800
Wire Wire Line
	5650 5250 5650 4800
Wire Wire Line
	5550 5250 5650 5250
$Comp
L RCTX-rescue:CP-device C10
U 1 1 5EE5E351
P 5400 4800
F 0 "C10" V 5450 4650 50  0000 C CNN
F 1 "100uF" V 5250 4800 50  0000 C CNN
F 2 "Capacitors_THT:CP_Radial_D5.0mm_P2.50mm" H 5438 4650 50  0001 C CNN
F 3 "" H 5400 4800 50  0001 C CNN
	1    5400 4800
	0    1    1    0   
$EndComp
$Comp
L RCTX-rescue:C-device C11
U 1 1 5EE5E34B
P 5400 5250
F 0 "C11" V 5350 5400 50  0000 C CNN
F 1 "1uF" V 5550 5250 50  0000 C CNN
F 2 "Capacitors_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 5438 5100 50  0001 C CNN
F 3 "" H 5400 5250 50  0001 C CNN
	1    5400 5250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5650 4800 5750 4800
Connection ~ 7850 5600
Wire Wire Line
	7850 5600 8850 5600
Connection ~ 6850 5600
Wire Wire Line
	6850 5600 7850 5600
Connection ~ 7050 5500
Wire Wire Line
	7950 5700 7950 5000
Wire Wire Line
	6950 5700 6950 5000
Connection ~ 8050 5500
Wire Wire Line
	7050 5700 7050 5500
Wire Wire Line
	8050 5700 8050 5500
Wire Wire Line
	9050 5500 9050 5700
Wire Wire Line
	6050 5700 6050 5500
Wire Wire Line
	6850 5700 6850 5600
Wire Wire Line
	7850 5700 7850 5600
Wire Wire Line
	8850 5600 8850 5700
Wire Wire Line
	5850 5600 6850 5600
Wire Wire Line
	5850 5700 5850 5600
Wire Wire Line
	5950 5000 5950 5700
Wire Wire Line
	8950 5700 8950 5000
$Comp
L RCTX-rescue:Conn_01x03-conn J11
U 1 1 5EE5E331
P 5950 5900
F 0 "J11" V 5950 6200 50  0000 R CNN
F 1 "ROTARY_09" V 6050 6100 50  0000 R CNN
F 2 "servo_conn:SRV_1" H 5950 5900 50  0001 C CNN
F 3 "~" H 5950 5900 50  0001 C CNN
	1    5950 5900
	0    1    1    0   
$EndComp
$Comp
L RCTX-rescue:Conn_01x03-conn J13
U 1 1 5EE5E32B
P 6950 5900
F 0 "J13" V 6950 6200 50  0000 R CNN
F 1 "ROTARY_10" V 7050 6100 50  0000 R CNN
F 2 "servo_conn:SRV_1" H 6950 5900 50  0001 C CNN
F 3 "~" H 6950 5900 50  0001 C CNN
	1    6950 5900
	0    1    1    0   
$EndComp
$Comp
L RCTX-rescue:Conn_01x03-conn J15
U 1 1 5EE5E325
P 7950 5900
F 0 "J15" V 7950 6200 50  0000 R CNN
F 1 "ROTARY_11" V 8050 6100 50  0000 R CNN
F 2 "servo_conn:SRV_1" H 7950 5900 50  0001 C CNN
F 3 "~" H 7950 5900 50  0001 C CNN
	1    7950 5900
	0    1    1    0   
$EndComp
$Comp
L RCTX-rescue:Conn_01x03-conn J17
U 1 1 5EE5E31F
P 8950 5900
F 0 "J17" V 8950 6200 50  0000 R CNN
F 1 "ROTARY_12" V 9050 6100 50  0000 R CNN
F 2 "servo_conn:SRV_1" H 8950 5900 50  0001 C CNN
F 3 "~" H 8950 5900 50  0001 C CNN
	1    8950 5900
	0    1    1    0   
$EndComp
Wire Wire Line
	9050 4300 9050 4400
Wire Wire Line
	9150 5000 9150 5100
Wire Wire Line
	8050 4300 8050 4400
Wire Wire Line
	8150 5000 8150 5100
Wire Wire Line
	7050 4300 7050 4400
Wire Wire Line
	7150 5000 7150 5100
Wire Wire Line
	6050 4300 6050 4400
Wire Wire Line
	6150 5000 6150 5100
$Comp
L RCTX-rescue:LM324-linear U6
U 2 1 5EE5E311
P 6050 4700
F 0 "U6" V 6150 4800 50  0000 L CNN
F 1 "LM324" V 6250 4750 50  0000 L CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 6000 4800 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 6100 4900 50  0001 C CNN
	2    6050 4700
	0    -1   -1   0   
$EndComp
$Comp
L RCTX-rescue:LM324-linear U6
U 4 1 5EE5E30B
P 7050 4700
F 0 "U6" V 7150 4800 50  0000 L CNN
F 1 "LM324" V 7250 4750 50  0000 L CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 7000 4800 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 7100 4900 50  0001 C CNN
	4    7050 4700
	0    -1   -1   0   
$EndComp
$Comp
L RCTX-rescue:LM324-linear U7
U 2 1 5EE5E305
P 8050 4700
F 0 "U7" V 8150 4800 50  0000 L CNN
F 1 "LM324" V 8250 4750 50  0000 L CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 8000 4800 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 8100 4900 50  0001 C CNN
	2    8050 4700
	0    -1   -1   0   
$EndComp
$Comp
L RCTX-rescue:LM324-linear U7
U 4 1 5EE5E2FF
P 9050 4700
F 0 "U7" V 9150 4800 50  0000 L CNN
F 1 "LM324" V 9250 4750 50  0000 L CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 9000 4800 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 9100 4900 50  0001 C CNN
	4    9050 4700
	0    -1   -1   0   
$EndComp
Text Notes 1600 6100 3    50   ~ 0
GND
Text Notes 1500 6100 3    50   ~ 0
Signal
Text Notes 1400 6100 3    50   ~ 0
+V
Text Notes 2600 6100 3    50   ~ 0
GND
Text Notes 2500 6100 3    50   ~ 0
Signal
Text Notes 2400 6100 3    50   ~ 0
+V
Text Notes 3600 6100 3    50   ~ 0
GND
Text Notes 3500 6100 3    50   ~ 0
Signal
Text Notes 3400 6100 3    50   ~ 0
+V
Text Notes 4600 6100 3    50   ~ 0
GND
Text Notes 4500 6100 3    50   ~ 0
Signal
Text Notes 4400 6100 3    50   ~ 0
+V
Wire Wire Line
	4850 4800 4950 4800
Wire Wire Line
	4950 4800 4950 5500
Wire Wire Line
	4950 5500 4550 5500
Connection ~ 4550 5500
Wire Wire Line
	4250 4800 4150 4800
Wire Wire Line
	4150 4800 4150 5400
Wire Wire Line
	4150 5400 3150 5400
Connection ~ 3150 5400
Wire Wire Line
	3150 5400 3150 4800
Wire Wire Line
	3150 5400 2150 5400
Connection ~ 2150 5400
Wire Wire Line
	2150 5400 2150 4800
Wire Wire Line
	2150 5400 1150 5400
Wire Wire Line
	1150 5400 1150 5250
Connection ~ 1150 5250
Wire Wire Line
	2950 4800 2950 5500
Connection ~ 2950 5500
Wire Wire Line
	2950 5500 3550 5500
Wire Wire Line
	2550 5500 2950 5500
Wire Wire Line
	3950 4800 3950 5500
Connection ~ 3950 5500
Wire Wire Line
	3550 5500 3850 5500
Wire Wire Line
	3950 5500 4550 5500
Wire Wire Line
	3850 4800 3950 4800
Wire Wire Line
	3150 4800 3250 4800
Wire Wire Line
	2850 4800 2950 4800
Wire Wire Line
	2150 4800 2250 4800
Wire Wire Line
	1950 4800 1950 5500
Wire Wire Line
	1850 4800 1950 4800
Connection ~ 1950 5500
Wire Wire Line
	2550 5500 1950 5500
Wire Wire Line
	1550 5500 1950 5500
Wire Wire Line
	2050 5100 2050 4300
Wire Wire Line
	1650 5100 2050 5100
Wire Wire Line
	2050 4300 1550 4300
Wire Wire Line
	3050 5100 3050 4300
Wire Wire Line
	2650 5100 3050 5100
Wire Wire Line
	3050 4300 2550 4300
Wire Wire Line
	4050 5100 4050 4300
Wire Wire Line
	3650 5100 4050 5100
Wire Wire Line
	4050 4300 3550 4300
Wire Wire Line
	4650 5100 5050 5100
Wire Wire Line
	5050 4300 4550 4300
Connection ~ 1550 5500
Connection ~ 650  5250
Wire Wire Line
	650  5500 1550 5500
Wire Wire Line
	650  5250 650  5500
Wire Wire Line
	650  5250 750  5250
Wire Wire Line
	650  4800 650  5250
Wire Wire Line
	750  4800 650  4800
Connection ~ 1150 4800
Wire Wire Line
	1050 4800 1150 4800
Wire Wire Line
	1150 5250 1150 4800
Wire Wire Line
	1050 5250 1150 5250
$Comp
L RCTX-rescue:CP-device C5
U 1 1 5EE47DA5
P 900 4800
F 0 "C5" V 950 4650 50  0000 C CNN
F 1 "100uF" V 750 4800 50  0000 C CNN
F 2 "Capacitors_THT:CP_Radial_D5.0mm_P2.50mm" H 938 4650 50  0001 C CNN
F 3 "" H 900 4800 50  0001 C CNN
	1    900  4800
	0    1    1    0   
$EndComp
$Comp
L RCTX-rescue:C-device C6
U 1 1 5EE47D9F
P 900 5250
F 0 "C6" V 850 5400 50  0000 C CNN
F 1 "1uF" V 1050 5250 50  0000 C CNN
F 2 "Capacitors_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 938 5100 50  0001 C CNN
F 3 "" H 900 5250 50  0001 C CNN
	1    900  5250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1150 4800 1250 4800
Connection ~ 3350 5600
Wire Wire Line
	3350 5600 3950 5600
Connection ~ 2350 5600
Wire Wire Line
	2350 5600 3350 5600
Connection ~ 2550 5500
Wire Wire Line
	3450 5700 3450 5000
Wire Wire Line
	2450 5700 2450 5000
Connection ~ 3550 5500
Wire Wire Line
	2550 5700 2550 5500
Wire Wire Line
	3550 5700 3550 5500
Wire Wire Line
	4550 5500 4550 5700
Wire Wire Line
	1550 5700 1550 5500
Wire Wire Line
	2350 5700 2350 5600
Wire Wire Line
	3350 5700 3350 5600
Wire Wire Line
	4350 5600 4350 5700
Wire Wire Line
	1350 5600 2350 5600
Wire Wire Line
	1350 5700 1350 5600
Wire Wire Line
	1450 5000 1450 5700
Wire Wire Line
	4450 5700 4450 5000
$Comp
L RCTX-rescue:Conn_01x03-conn J2
U 1 1 5EE47D85
P 1450 5900
F 0 "J2" V 1450 6200 50  0000 R CNN
F 1 "ROTARY_05" V 1550 6100 50  0000 R CNN
F 2 "servo_conn:SRV_1" H 1450 5900 50  0001 C CNN
F 3 "~" H 1450 5900 50  0001 C CNN
	1    1450 5900
	0    1    1    0   
$EndComp
$Comp
L RCTX-rescue:Conn_01x03-conn J4
U 1 1 5D940DAF
P 2450 5900
F 0 "J4" V 2450 6200 50  0000 R CNN
F 1 "ROTARY_06" V 2550 6100 50  0000 R CNN
F 2 "servo_conn:SRV_1" H 2450 5900 50  0001 C CNN
F 3 "~" H 2450 5900 50  0001 C CNN
	1    2450 5900
	0    1    1    0   
$EndComp
$Comp
L RCTX-rescue:Conn_01x03-conn J6
U 1 1 5D940DAE
P 3450 5900
F 0 "J6" V 3450 6200 50  0000 R CNN
F 1 "ROTARY_07" V 3550 6100 50  0000 R CNN
F 2 "servo_conn:SRV_1" H 3450 5900 50  0001 C CNN
F 3 "~" H 3450 5900 50  0001 C CNN
	1    3450 5900
	0    1    1    0   
$EndComp
$Comp
L RCTX-rescue:Conn_01x03-conn J8
U 1 1 5EE47D73
P 4450 5900
F 0 "J8" V 4450 6200 50  0000 R CNN
F 1 "ROTARY_08" V 4550 6100 50  0000 R CNN
F 2 "servo_conn:SRV_1" H 4450 5900 50  0001 C CNN
F 3 "~" H 4450 5900 50  0001 C CNN
	1    4450 5900
	0    1    1    0   
$EndComp
Wire Wire Line
	4550 4300 4550 4400
Wire Wire Line
	4650 5000 4650 5100
Wire Wire Line
	3550 4300 3550 4400
Wire Wire Line
	3650 5000 3650 5100
Wire Wire Line
	2550 4300 2550 4400
Wire Wire Line
	2650 5000 2650 5100
Wire Wire Line
	1550 4300 1550 4400
Wire Wire Line
	1650 5000 1650 5100
$Comp
L RCTX-rescue:LM324-linear U3
U 2 1 5EE47D65
P 1550 4700
F 0 "U3" V 1650 4800 50  0000 L CNN
F 1 "LM324" V 1750 4750 50  0000 L CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 1500 4800 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 1600 4900 50  0001 C CNN
	2    1550 4700
	0    -1   -1   0   
$EndComp
$Comp
L RCTX-rescue:LM324-linear U3
U 4 1 5EE47D5F
P 2550 4700
F 0 "U3" V 2650 4800 50  0000 L CNN
F 1 "LM324" V 2750 4750 50  0000 L CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 2500 4800 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 2600 4900 50  0001 C CNN
	4    2550 4700
	0    -1   -1   0   
$EndComp
$Comp
L RCTX-rescue:LM324-linear U4
U 2 1 5EE47D59
P 3550 4700
F 0 "U4" V 3650 4800 50  0000 L CNN
F 1 "LM324" V 3750 4750 50  0000 L CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 3500 4800 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 3600 4900 50  0001 C CNN
	2    3550 4700
	0    -1   -1   0   
$EndComp
$Comp
L RCTX-rescue:LM324-linear U4
U 4 1 5EE47D53
P 4550 4700
F 0 "U4" V 4650 4800 50  0000 L CNN
F 1 "LM324" V 4750 4750 50  0000 L CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 4500 4800 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 4600 4900 50  0001 C CNN
	4    4550 4700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	750  1600 750  4300
Wire Wire Line
	750  4300 1150 4300
$Comp
L RCTX-rescue:Conn_01x08-conn J18
U 1 1 5F406C2D
P 10600 2400
F 0 "J18" V 10600 2800 50  0000 L CNN
F 1 "MULTI_PROP_1" V 10700 2100 50  0000 L CNN
F 2 "Connectors_Samtec:SL-108-X-XX_1x08" H 10600 2400 50  0001 C CNN
F 3 "~" H 10600 2400 50  0001 C CNN
	1    10600 2400
	0    -1   -1   0   
$EndComp
$Comp
L RCTX-rescue:Conn_01x08-conn J19
U 1 1 5F40867F
P 10700 4600
F 0 "J19" V 10700 4000 50  0000 L CNN
F 1 "MULTI_PROP_2" V 10800 4350 50  0000 L CNN
F 2 "Connectors_Samtec:SL-108-X-XX_1x08" H 10700 4600 50  0001 C CNN
F 3 "~" H 10700 4600 50  0001 C CNN
	1    10700 4600
	0    1    1    0   
$EndComp
Wire Wire Line
	10300 2600 10300 2700
Wire Wire Line
	10300 2700 8850 2700
Connection ~ 8850 2700
Wire Wire Line
	10400 2600 10400 2800
Wire Wire Line
	10400 2800 7850 2800
Wire Wire Line
	10500 2600 10500 2900
Wire Wire Line
	10500 2900 6850 2900
Wire Wire Line
	10600 2600 10600 3000
Wire Wire Line
	10600 3000 5850 3000
Wire Wire Line
	10700 2600 10700 3100
Wire Wire Line
	10700 3100 4350 3100
Wire Wire Line
	10800 2600 10800 3200
Wire Wire Line
	10800 3200 3350 3200
Wire Wire Line
	10900 2600 10900 3300
Wire Wire Line
	10900 3300 2350 3300
Wire Wire Line
	11000 2600 11000 3400
Wire Wire Line
	11000 3400 1350 3400
Connection ~ 1350 2700
Wire Wire Line
	1350 2700 1350 3400
Wire Wire Line
	9550 4300 10300 4300
Wire Wire Line
	10300 4300 10300 4400
Connection ~ 9550 4300
Wire Wire Line
	10400 4200 10400 4400
Wire Wire Line
	10500 4400 10500 4100
Wire Wire Line
	10600 4400 10600 4000
Wire Wire Line
	6050 4000 6050 4300
Wire Wire Line
	6050 4000 10600 4000
Connection ~ 6050 4300
Wire Wire Line
	10700 4400 10700 3900
Wire Wire Line
	10700 3900 4550 3900
Wire Wire Line
	4550 3900 4550 4300
Connection ~ 4550 4300
Wire Wire Line
	10800 4400 10800 3800
Wire Wire Line
	10800 3800 3550 3800
Wire Wire Line
	3550 3800 3550 4300
Connection ~ 3550 4300
Wire Wire Line
	10900 4400 10900 3700
Wire Wire Line
	10900 3700 2550 3700
Wire Wire Line
	2550 3700 2550 4300
Connection ~ 2550 4300
Wire Wire Line
	11000 4400 11000 3600
Wire Wire Line
	11000 3600 1550 3600
Wire Wire Line
	1550 3600 1550 4300
Connection ~ 1550 4300
Wire Wire Line
	8050 4200 8050 4300
Wire Wire Line
	8050 4200 10400 4200
Connection ~ 8050 4300
Wire Wire Line
	7050 4100 7050 4300
Wire Wire Line
	7050 4100 10500 4100
Connection ~ 7050 4300
Wire Wire Line
	2350 3300 2350 2700
Wire Wire Line
	2350 2700 2350 2600
Connection ~ 2350 2700
Wire Wire Line
	1850 1900 1850 2700
Wire Wire Line
	1850 2700 2350 2700
Wire Wire Line
	3350 3200 3350 2700
Wire Wire Line
	3350 2700 3350 2600
Connection ~ 3350 2700
Wire Wire Line
	2850 1900 2850 2700
Wire Wire Line
	2850 2700 3350 2700
Wire Wire Line
	4350 3100 4350 2700
Wire Wire Line
	4350 2700 4350 2600
Connection ~ 4350 2700
Wire Wire Line
	3850 1900 3850 2700
Wire Wire Line
	3850 2700 4350 2700
Wire Wire Line
	5850 3000 5850 2700
Wire Wire Line
	5850 2700 5850 2600
Connection ~ 5850 2700
Wire Wire Line
	5350 1900 5350 2700
Wire Wire Line
	5350 2700 5850 2700
Wire Wire Line
	6850 2900 6850 2700
Wire Wire Line
	6850 2700 6850 2600
Connection ~ 6850 2700
Wire Wire Line
	6350 1900 6350 2700
Wire Wire Line
	6350 2700 6850 2700
Wire Wire Line
	7850 2800 7850 2700
Wire Wire Line
	7850 2700 7850 2600
Connection ~ 7850 2700
Wire Wire Line
	7350 1900 7350 2700
Wire Wire Line
	7350 2700 7850 2700
Wire Wire Line
	5050 1400 5050 1300
Wire Wire Line
	5050 1400 6050 1400
Connection ~ 6050 1400
Wire Wire Line
	5150 1300 5150 1600
Connection ~ 5150 1600
Wire Wire Line
	5150 1600 6250 1600
Wire Wire Line
	5250 1300 5250 1500
NoConn ~ 5350 1300
Wire Wire Line
	9450 4800 9450 5500
Text Notes 10700 2250 1    50   ~ 0
ROTARY_01
Text Notes 10800 2250 1    50   ~ 0
ROTARY_02
Text Notes 10900 2250 1    50   ~ 0
ROTARY_03
Text Notes 11000 2250 1    50   ~ 0
ROTARY_04
Text Notes 10350 5200 1    50   ~ 0
ROTARY_05
Text Notes 10450 5200 1    50   ~ 0
ROTARY_06
Text Notes 10550 5200 1    50   ~ 0
ROTARY_07
Text Notes 10650 5200 1    50   ~ 0
ROTARY_08
Text Notes 10750 5200 1    50   ~ 0
ROTARY_09
Text Notes 10850 5200 1    50   ~ 0
ROTARY_10
Text Notes 10950 5200 1    50   ~ 0
ROTARY_11
Text Notes 11050 5200 1    50   ~ 0
ROTARY_12
$Comp
L RCTX-rescue:Conn_01x04-conn J9
U 1 1 5DAA4D26
P 5150 1100
F 0 "J9" V 5114 812 50  0000 R CNN
F 1 "PWR_BUS" V 5250 1250 50  0000 R CNN
F 2 "Connectors_Samtec:SL-104-X-XX_1x04" H 5150 1100 50  0001 C CNN
F 3 "~" H 5150 1100 50  0001 C CNN
	1    5150 1100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5700 7400 4900 7400
Wire Wire Line
	5700 7400 5700 6850
Connection ~ 4900 6400
Wire Wire Line
	4650 6400 4650 6550
Wire Wire Line
	4900 6400 4650 6400
Wire Wire Line
	4900 6400 4900 6500
Wire Wire Line
	5000 6400 4900 6400
Wire Wire Line
	5300 6900 5300 6700
Wire Wire Line
	4900 6900 5300 6900
Wire Wire Line
	4900 6800 4900 6900
Wire Wire Line
	5700 6400 5700 6550
Wire Wire Line
	5600 6400 5700 6400
$Comp
L RCTX-rescue:C-device C12
U 1 1 5F43F557
P 5700 6700
F 0 "C12" H 5585 6746 50  0000 R CNN
F 1 "100nF" H 5585 6655 50  0000 R CNN
F 2 "Capacitors_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 5738 6550 50  0001 C CNN
F 3 "" H 5700 6700 50  0001 C CNN
	1    5700 6700
	-1   0    0    -1  
$EndComp
$Comp
L RCTX-rescue:CP-device C7
U 1 1 5F43F55D
P 4650 6700
AR Path="/5036250D/5F43F55D" Ref="C7"  Part="1" 
AR Path="/4C8BDE0A/5F43F55D" Ref="C?"  Part="1" 
F 0 "C7" H 4750 6550 50  0000 C CNN
F 1 "1uF" H 4750 6850 50  0000 C CNN
F 2 "Capacitors_THT:CP_Radial_D5.0mm_P2.50mm" H 4688 6550 50  0001 C CNN
F 3 "" H 4650 6700 50  0001 C CNN
	1    4650 6700
	-1   0    0    -1  
$EndComp
$Comp
L RCTX-rescue:R-device R4
U 1 1 5F43F563
P 4900 7150
F 0 "R4" H 5000 7100 50  0000 C CNN
F 1 "150" H 5050 7200 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" V 4830 7150 50  0001 C CNN
F 3 "" H 4900 7150 50  0001 C CNN
	1    4900 7150
	1    0    0    1   
$EndComp
$Comp
L RCTX-rescue:R-device R3
U 1 1 5F43F569
P 4900 6650
F 0 "R3" H 4830 6696 50  0000 R CNN
F 1 "470" H 4830 6605 50  0000 R CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" V 4830 6650 50  0001 C CNN
F 3 "" H 4900 6650 50  0001 C CNN
	1    4900 6650
	-1   0    0    -1  
$EndComp
$Comp
L RCTX-rescue:LM117_TO3-regul U5
U 1 1 5F43F56F
P 5300 6400
F 0 "U5" H 5150 6150 50  0000 C CNN
F 1 "LM117_TO3" H 5300 6551 50  0000 C CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Narrow_Oval" H 5300 6600 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm317.pdf" H 5300 6400 50  0001 C CNN
	1    5300 6400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4650 6850 4650 7400
Wire Wire Line
	4900 6900 4900 7000
Connection ~ 4900 6900
Wire Wire Line
	4900 7300 4900 7400
Connection ~ 4900 7400
Wire Wire Line
	4900 7400 4650 7400
Wire Wire Line
	5050 5100 5050 4300
Wire Wire Line
	5700 6400 11150 6400
Wire Wire Line
	11150 6400 11150 1400
Wire Wire Line
	11150 1400 9950 1400
Connection ~ 5700 6400
Connection ~ 9050 1400
Wire Wire Line
	4650 6400 3950 6400
Wire Wire Line
	3950 6400 3950 5600
Connection ~ 4650 6400
Connection ~ 3950 5600
Wire Wire Line
	3950 5600 4350 5600
Wire Wire Line
	4650 7400 3850 7400
Wire Wire Line
	3850 7400 3850 5500
Connection ~ 4650 7400
Connection ~ 3850 5500
Wire Wire Line
	3850 5500 3950 5500
$Comp
L RCTX-rescue:GND-power #PWR09
U 1 1 5F5BEFE8
P 4900 7500
F 0 "#PWR09" H 4900 7250 50  0001 C CNN
F 1 "GND" H 4905 7327 50  0000 C CNN
F 2 "" H 4900 7500 50  0001 C CNN
F 3 "" H 4900 7500 50  0001 C CNN
	1    4900 7500
	1    0    0    -1  
$EndComp
$Comp
L RCTX-rescue:+3.3V-power #PWR010
U 1 1 5F5C06CC
P 9950 1300
F 0 "#PWR010" H 9950 1150 50  0001 C CNN
F 1 "+3.3V" H 9965 1473 50  0000 C CNN
F 2 "" H 9950 1300 50  0001 C CNN
F 3 "" H 9950 1300 50  0001 C CNN
	1    9950 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 1300 9950 1400
Connection ~ 9950 1400
Wire Wire Line
	9950 1400 9050 1400
Wire Wire Line
	4900 7500 4900 7400
$Comp
L RCTX-rescue:+5V-power #PWR08
U 1 1 5F635144
P 1150 4200
F 0 "#PWR08" H 1150 4050 50  0001 C CNN
F 1 "+5V" H 1165 4373 50  0000 C CNN
F 2 "" H 1150 4200 50  0001 C CNN
F 3 "" H 1150 4200 50  0001 C CNN
	1    1150 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 4200 1150 4300
Connection ~ 1150 4300
$EndSCHEMATC
