EESchema Schematic File Version 4
LIBS:RCTX-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 7
Title "Analogs inputs - unbuffered rotary sensors"
Date "30 jun 2013"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 10350 2200 1    60   ~ 0
H_RIGHT_JOYSTICK
Text Notes 10450 2200 1    60   ~ 0
V_RIGHT_JOYSTICK
Text Notes 10550 2200 1    60   ~ 0
H_LEFT_JOYSTICK
Text Notes 10650 2200 1    60   ~ 0
V_LEFT_JOYSTICK
Text Notes 5350 950  1    60   ~ 0
GND
Text Notes 5450 950  1    60   ~ 0
VBAT+
Text Notes 5250 950  1    60   ~ 0
+5V
Text Notes 5150 950  1    60   ~ 0
+3.3V
$Comp
L linear:LM324 U3
U 1 1 5ED8B041
P 1400 2300
F 0 "U3" V 1500 2400 50  0000 L CNN
F 1 "LM324" V 1600 2350 50  0000 L CNN
F 2 "" H 1350 2400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 1450 2500 50  0001 C CNN
	1    1400 2300
	0    1    1    0   
$EndComp
$Comp
L linear:LM324 U3
U 3 1 5ED8BCD2
P 2400 2300
F 0 "U3" V 2500 2400 50  0000 L CNN
F 1 "LM324" V 2600 2350 50  0000 L CNN
F 2 "" H 2350 2400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 2450 2500 50  0001 C CNN
	3    2400 2300
	0    1    1    0   
$EndComp
$Comp
L linear:LM324 U4
U 1 1 5ED8BF31
P 3400 2300
F 0 "U4" V 3500 2400 50  0000 L CNN
F 1 "LM324" V 3600 2350 50  0000 L CNN
F 2 "" H 3350 2400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 3450 2500 50  0001 C CNN
	1    3400 2300
	0    1    1    0   
$EndComp
$Comp
L linear:LM324 U4
U 3 1 5ED8D296
P 4400 2300
F 0 "U4" V 4500 2400 50  0000 L CNN
F 1 "LM324" V 4600 2350 50  0000 L CNN
F 2 "" H 4350 2400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 4450 2500 50  0001 C CNN
	3    4400 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	4300 2000 4300 1900
Wire Wire Line
	3300 2000 3300 1900
Wire Wire Line
	2300 2000 2300 1900
Wire Wire Line
	1300 2000 1300 1900
Wire Wire Line
	1400 2700 1400 2600
$Comp
L conn:Conn_01x03 J1
U 1 1 5EDA1A35
P 1500 1100
F 0 "J1" V 1500 900 50  0000 R CNN
F 1 "ROTARY_4" V 1600 1300 50  0000 R CNN
F 2 "" H 1500 1100 50  0001 C CNN
F 3 "~" H 1500 1100 50  0001 C CNN
	1    1500 1100
	0    -1   -1   0   
$EndComp
$Comp
L conn:Conn_01x03 J3
U 1 1 5D940DA0
P 2500 1100
F 0 "J3" V 2500 900 50  0000 R CNN
F 1 "ROTARY_3" V 2600 1300 50  0000 R CNN
F 2 "" H 2500 1100 50  0001 C CNN
F 3 "~" H 2500 1100 50  0001 C CNN
	1    2500 1100
	0    -1   -1   0   
$EndComp
$Comp
L conn:Conn_01x03 J5
U 1 1 5D940DA1
P 3500 1100
F 0 "J5" V 3500 900 50  0000 R CNN
F 1 "ROTARY_2" V 3600 1300 50  0000 R CNN
F 2 "" H 3500 1100 50  0001 C CNN
F 3 "~" H 3500 1100 50  0001 C CNN
	1    3500 1100
	0    -1   -1   0   
$EndComp
$Comp
L conn:Conn_01x03 J7
U 1 1 5D940DA2
P 4500 1100
F 0 "J7" V 4500 900 50  0000 R CNN
F 1 "ROTARY_1" V 4600 1300 50  0000 R CNN
F 2 "" H 4500 1100 50  0001 C CNN
F 3 "~" H 4500 1100 50  0001 C CNN
	1    4500 1100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1500 1300 1500 2000
Wire Wire Line
	4500 2000 4500 1300
Wire Wire Line
	4600 1300 4600 1400
Wire Wire Line
	4600 1400 3600 1400
Wire Wire Line
	1600 1400 1600 1300
Wire Wire Line
	2600 1300 2600 1400
Wire Wire Line
	3600 1300 3600 1400
Wire Wire Line
	4400 1300 4400 1500
Wire Wire Line
	1400 1500 1400 1300
Wire Wire Line
	2400 1300 2400 1500
Wire Wire Line
	3400 1300 3400 1500
Connection ~ 2400 1500
Wire Wire Line
	3500 1300 3500 2000
Wire Wire Line
	2500 1300 2500 2000
Connection ~ 3400 1500
Wire Wire Line
	3600 1400 2600 1400
Connection ~ 3600 1400
Wire Wire Line
	2600 1400 1600 1400
Connection ~ 2600 1400
Wire Wire Line
	4800 2200 4700 2200
$Comp
L device:C C8
U 1 1 5EDD66AE
P 5050 1750
F 0 "C8" V 5000 1900 50  0000 C CNN
F 1 "1uF" V 5200 1750 50  0000 C CNN
F 2 "" H 5088 1600 50  0001 C CNN
F 3 "" H 5050 1750 50  0001 C CNN
	1    5050 1750
	0    1    1    0   
$EndComp
$Comp
L device:CP C9
U 1 1 5EDD6EE0
P 5050 2200
F 0 "C9" V 5150 2050 50  0000 C CNN
F 1 "100uF" V 4900 2200 50  0000 C CNN
F 2 "" H 5088 2050 50  0001 C CNN
F 3 "" H 5050 2200 50  0001 C CNN
	1    5050 2200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4900 1750 4800 1750
Wire Wire Line
	4800 1750 4800 2200
Wire Wire Line
	4900 2200 4800 2200
Connection ~ 4800 2200
Wire Wire Line
	5200 2200 5300 2200
Wire Wire Line
	5300 2200 5300 1750
Wire Wire Line
	5300 1750 5200 1750
Wire Wire Line
	5300 1750 5300 1500
Wire Wire Line
	5300 1500 4400 1500
Connection ~ 5300 1750
Connection ~ 4400 1500
Wire Wire Line
	900  2700 1400 2700
Wire Wire Line
	1300 1900 900  1900
Wire Wire Line
	900  1900 900  2700
Wire Wire Line
	2300 1900 1900 1900
Wire Wire Line
	3300 1900 2900 1900
Wire Wire Line
	4300 1900 3900 1900
Wire Wire Line
	4400 1500 4000 1500
Wire Wire Line
	3400 1500 4000 1500
Connection ~ 4000 1500
Wire Wire Line
	4100 2200 4000 2200
Wire Wire Line
	4000 2200 4000 1500
Wire Wire Line
	3800 2200 3700 2200
Wire Wire Line
	3100 2200 3000 2200
Wire Wire Line
	2800 2200 2700 2200
Wire Wire Line
	2100 2200 2000 2200
Wire Wire Line
	2000 1500 1400 1500
Wire Wire Line
	2400 1500 2000 1500
Connection ~ 2000 1500
Wire Wire Line
	2000 2200 2000 1500
Wire Wire Line
	3400 1500 3000 1500
Wire Wire Line
	3000 1500 2400 1500
Connection ~ 3000 1500
Wire Wire Line
	3000 2200 3000 1500
Connection ~ 4800 1750
Wire Wire Line
	4800 1600 4800 1750
Wire Wire Line
	3800 1600 4800 1600
Wire Wire Line
	3800 1600 3800 2200
Connection ~ 3800 1600
Wire Wire Line
	2800 1600 3800 1600
Wire Wire Line
	2800 1600 2800 2200
Connection ~ 2800 1600
Wire Wire Line
	1800 1600 2800 1600
Wire Wire Line
	1800 2200 1800 1600
Wire Wire Line
	1700 2200 1800 2200
Connection ~ 1400 1500
Wire Wire Line
	1000 1500 1400 1500
Wire Wire Line
	1000 2200 1000 1500
Wire Wire Line
	1100 2200 1000 2200
Text Notes 1650 900  1    50   ~ 0
+V
Text Notes 1550 900  1    50   ~ 0
Signal
Text Notes 1450 900  1    50   ~ 0
GND
Text Notes 2650 900  1    50   ~ 0
+V
Text Notes 2550 900  1    50   ~ 0
Signal
Text Notes 2450 900  1    50   ~ 0
GND
Text Notes 3650 900  1    50   ~ 0
+V
Text Notes 3550 900  1    50   ~ 0
Signal
Text Notes 3450 900  1    50   ~ 0
GND
Text Notes 4650 900  1    50   ~ 0
+V
Text Notes 4550 900  1    50   ~ 0
Signal
Text Notes 4450 900  1    50   ~ 0
GND
$Comp
L linear:LM324 U5
U 1 1 5D940DA3
P 5900 2300
F 0 "U5" V 6000 2400 50  0000 L CNN
F 1 "LM324" V 6100 2350 50  0000 L CNN
F 2 "" H 5850 2400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 5950 2500 50  0001 C CNN
	1    5900 2300
	0    1    1    0   
$EndComp
$Comp
L linear:LM324 U5
U 3 1 5EE1BEDF
P 6900 2300
F 0 "U5" V 7000 2400 50  0000 L CNN
F 1 "LM324" V 7100 2350 50  0000 L CNN
F 2 "" H 6850 2400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 6950 2500 50  0001 C CNN
	3    6900 2300
	0    1    1    0   
$EndComp
$Comp
L linear:LM324 U6
U 1 1 5EE1BEE5
P 7900 2300
F 0 "U6" V 8000 2400 50  0000 L CNN
F 1 "LM324" V 8100 2350 50  0000 L CNN
F 2 "" H 7850 2400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 7950 2500 50  0001 C CNN
	1    7900 2300
	0    1    1    0   
$EndComp
$Comp
L linear:LM324 U6
U 3 1 5D940DA6
P 8900 2300
F 0 "U6" V 9000 2400 50  0000 L CNN
F 1 "LM324" V 9100 2350 50  0000 L CNN
F 2 "" H 8850 2400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 8950 2500 50  0001 C CNN
	3    8900 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	8800 2000 8800 1900
Wire Wire Line
	8900 2700 8900 2600
Wire Wire Line
	7800 2000 7800 1900
Wire Wire Line
	6800 2000 6800 1900
Wire Wire Line
	5800 2000 5800 1900
$Comp
L conn:Conn_01x03 J10
U 1 1 5D940DA7
P 6000 1100
F 0 "J10" V 6000 900 50  0000 R CNN
F 1 "H_RIGHT_JOYSTIC" V 6100 1450 50  0000 R CNN
F 2 "" H 6000 1100 50  0001 C CNN
F 3 "~" H 6000 1100 50  0001 C CNN
	1    6000 1100
	0    -1   -1   0   
$EndComp
$Comp
L conn:Conn_01x03 J12
U 1 1 5EE1BEFF
P 7000 1100
F 0 "J12" V 7000 900 50  0000 R CNN
F 1 "V_RIGHT_JOYSTIC" V 7100 1450 50  0000 R CNN
F 2 "" H 7000 1100 50  0001 C CNN
F 3 "~" H 7000 1100 50  0001 C CNN
	1    7000 1100
	0    -1   -1   0   
$EndComp
$Comp
L conn:Conn_01x03 J14
U 1 1 5EE1BF05
P 8000 1100
F 0 "J14" V 8000 900 50  0000 R CNN
F 1 "H_LEFT_JOYSTIC" V 8100 1400 50  0000 R CNN
F 2 "" H 8000 1100 50  0001 C CNN
F 3 "~" H 8000 1100 50  0001 C CNN
	1    8000 1100
	0    -1   -1   0   
$EndComp
$Comp
L conn:Conn_01x03 J16
U 1 1 5D940DAA
P 9000 1100
F 0 "J16" V 9000 900 50  0000 R CNN
F 1 "V_LEFT_JOYSTIC" V 9100 1400 50  0000 R CNN
F 2 "" H 9000 1100 50  0001 C CNN
F 3 "~" H 9000 1100 50  0001 C CNN
	1    9000 1100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6000 1300 6000 2000
Wire Wire Line
	9000 2000 9000 1300
Wire Wire Line
	9100 1300 9100 1400
Wire Wire Line
	9100 1400 8100 1400
Wire Wire Line
	6100 1400 6100 1300
Wire Wire Line
	7100 1300 7100 1400
Wire Wire Line
	8100 1300 8100 1400
Wire Wire Line
	8900 1300 8900 1500
Wire Wire Line
	5900 1500 5900 1300
Wire Wire Line
	6900 1300 6900 1500
Wire Wire Line
	7900 1300 7900 1500
Connection ~ 6900 1500
Wire Wire Line
	8000 1300 8000 2000
Wire Wire Line
	7000 1300 7000 2000
Connection ~ 7900 1500
Wire Wire Line
	8100 1400 7100 1400
Connection ~ 8100 1400
Wire Wire Line
	7100 1400 6100 1400
Connection ~ 7100 1400
Wire Wire Line
	9300 2200 9200 2200
$Comp
L device:C C12
U 1 1 5D940DAB
P 9550 1750
F 0 "C12" V 9500 1900 50  0000 C CNN
F 1 "1uF" V 9700 1750 50  0000 C CNN
F 2 "" H 9588 1600 50  0001 C CNN
F 3 "" H 9550 1750 50  0001 C CNN
	1    9550 1750
	0    1    1    0   
$EndComp
$Comp
L device:CP C13
U 1 1 5D940DAC
P 9550 2200
F 0 "C13" V 9650 2050 50  0000 C CNN
F 1 "100uF" V 9400 2200 50  0000 C CNN
F 2 "" H 9588 2050 50  0001 C CNN
F 3 "" H 9550 2200 50  0001 C CNN
	1    9550 2200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9400 1750 9300 1750
Wire Wire Line
	9300 1750 9300 2200
Wire Wire Line
	9400 2200 9300 2200
Connection ~ 9300 2200
Wire Wire Line
	9700 2200 9800 2200
Wire Wire Line
	9800 2200 9800 1750
Wire Wire Line
	9800 1750 9700 1750
Wire Wire Line
	9800 1750 9800 1500
Wire Wire Line
	9800 1500 8900 1500
Connection ~ 9800 1750
Connection ~ 8900 1500
Wire Wire Line
	5800 1900 5400 1900
Wire Wire Line
	6800 1900 6400 1900
Wire Wire Line
	7800 1900 7400 1900
Wire Wire Line
	8400 2700 8900 2700
Wire Wire Line
	8800 1900 8400 1900
Wire Wire Line
	8400 1900 8400 2700
Wire Wire Line
	8900 1500 8500 1500
Wire Wire Line
	7900 1500 8500 1500
Connection ~ 8500 1500
Wire Wire Line
	8600 2200 8500 2200
Wire Wire Line
	8500 2200 8500 1500
Wire Wire Line
	8300 2200 8200 2200
Wire Wire Line
	7600 2200 7500 2200
Wire Wire Line
	7300 2200 7200 2200
Wire Wire Line
	6600 2200 6500 2200
Wire Wire Line
	6500 1500 5900 1500
Wire Wire Line
	6900 1500 6500 1500
Connection ~ 6500 1500
Wire Wire Line
	6500 2200 6500 1500
Wire Wire Line
	7900 1500 7500 1500
Wire Wire Line
	7500 1500 6900 1500
Connection ~ 7500 1500
Wire Wire Line
	7500 2200 7500 1500
Connection ~ 9300 1750
Wire Wire Line
	9300 1600 9300 1750
Wire Wire Line
	8300 1600 9300 1600
Wire Wire Line
	8300 1600 8300 2200
Connection ~ 8300 1600
Wire Wire Line
	7300 1600 8300 1600
Wire Wire Line
	7300 1600 7300 2200
Connection ~ 7300 1600
Wire Wire Line
	6300 1600 7300 1600
Wire Wire Line
	6300 2200 6300 1600
Wire Wire Line
	6200 2200 6300 2200
Connection ~ 5900 1500
Wire Wire Line
	5500 1500 5900 1500
Wire Wire Line
	5500 2200 5500 1500
Wire Wire Line
	5600 2200 5500 2200
Text Notes 6150 900  1    50   ~ 0
+V
Text Notes 6050 900  1    50   ~ 0
Cursor
Text Notes 5950 900  1    50   ~ 0
GND
Text Notes 7150 900  1    50   ~ 0
+V
Text Notes 7050 900  1    50   ~ 0
Cursor
Text Notes 6950 900  1    50   ~ 0
GND
Text Notes 8150 900  1    50   ~ 0
+V
Text Notes 8050 900  1    50   ~ 0
Cursor
Text Notes 7950 900  1    50   ~ 0
GND
Text Notes 9150 900  1    50   ~ 0
+V
Text Notes 9050 900  1    50   ~ 0
Cursor
Text Notes 8950 900  1    50   ~ 0
GND
Wire Wire Line
	800  1600 1800 1600
Connection ~ 1800 1600
Wire Wire Line
	700  1500 1000 1500
Connection ~ 1000 1500
Wire Wire Line
	5300 1500 5500 1500
Connection ~ 5300 1500
Connection ~ 5500 1500
Wire Wire Line
	4800 1600 5200 1600
Connection ~ 4800 1600
Connection ~ 6300 1600
Wire Wire Line
	600  1400 1600 1400
Connection ~ 1600 1400
Wire Wire Line
	600  5600 600  1400
Connection ~ 1400 5600
Wire Wire Line
	1400 5600 600  5600
Connection ~ 700  4800
Wire Wire Line
	700  4800 700  1500
Wire Wire Line
	1200 4800 1200 4300
Connection ~ 4200 5400
Connection ~ 5700 5400
Wire Wire Line
	5700 5400 4200 5400
Connection ~ 5900 5600
Connection ~ 4400 5600
Wire Wire Line
	4400 5600 5900 5600
Connection ~ 5000 5500
Connection ~ 5200 5500
Wire Wire Line
	5200 5500 5000 5500
Text Notes 6150 6100 3    50   ~ 0
GND
Text Notes 6050 6100 3    50   ~ 0
Signal
Text Notes 5950 6100 3    50   ~ 0
+V
Text Notes 7150 6100 3    50   ~ 0
GND
Text Notes 7050 6100 3    50   ~ 0
Signal
Text Notes 6950 6100 3    50   ~ 0
+V
Text Notes 8150 6100 3    50   ~ 0
GND
Text Notes 8050 6100 3    50   ~ 0
Signal
Text Notes 7950 6100 3    50   ~ 0
+V
Text Notes 9150 6100 3    50   ~ 0
GND
Text Notes 9050 6100 3    50   ~ 0
Signal
Text Notes 8950 6100 3    50   ~ 0
+V
Wire Wire Line
	9400 4800 9500 4800
Wire Wire Line
	9500 5500 9100 5500
Connection ~ 9100 5500
Wire Wire Line
	8800 4800 8700 4800
Wire Wire Line
	8700 4800 8700 5400
Wire Wire Line
	8700 5400 7700 5400
Connection ~ 7700 5400
Wire Wire Line
	7700 5400 7700 4800
Wire Wire Line
	7700 5400 6700 5400
Connection ~ 6700 5400
Wire Wire Line
	6700 5400 6700 4800
Wire Wire Line
	6700 5400 5700 5400
Wire Wire Line
	5700 5400 5700 5250
Connection ~ 5700 5250
Wire Wire Line
	7500 4800 7500 5500
Connection ~ 7500 5500
Wire Wire Line
	7500 5500 8100 5500
Wire Wire Line
	7100 5500 7500 5500
Wire Wire Line
	8500 4800 8500 5500
Connection ~ 8500 5500
Wire Wire Line
	8100 5500 8500 5500
Wire Wire Line
	8500 5500 9100 5500
Wire Wire Line
	8400 4800 8500 4800
Wire Wire Line
	7700 4800 7800 4800
Wire Wire Line
	7400 4800 7500 4800
Wire Wire Line
	6700 4800 6800 4800
Wire Wire Line
	6500 4800 6500 5500
Wire Wire Line
	6400 4800 6500 4800
Connection ~ 6500 5500
Wire Wire Line
	7100 5500 6500 5500
Wire Wire Line
	6100 5500 6500 5500
Wire Wire Line
	6600 5100 6600 4300
Wire Wire Line
	6200 5100 6600 5100
Wire Wire Line
	6600 4300 6100 4300
Wire Wire Line
	7600 5100 7600 4300
Wire Wire Line
	7200 5100 7600 5100
Wire Wire Line
	7600 4300 7100 4300
Wire Wire Line
	8600 5100 8600 4300
Wire Wire Line
	8200 5100 8600 5100
Wire Wire Line
	8600 4300 8100 4300
Wire Wire Line
	9600 5100 9600 4300
Wire Wire Line
	9200 5100 9600 5100
Wire Wire Line
	9600 4300 9100 4300
Connection ~ 6100 5500
Connection ~ 5200 5250
Wire Wire Line
	5200 5500 6100 5500
Wire Wire Line
	5200 5250 5200 5500
Wire Wire Line
	5200 5250 5300 5250
Wire Wire Line
	5200 4800 5200 5250
Wire Wire Line
	5300 4800 5200 4800
Connection ~ 5700 4800
Wire Wire Line
	5600 4800 5700 4800
Wire Wire Line
	5700 5250 5700 4800
Wire Wire Line
	5600 5250 5700 5250
$Comp
L device:CP C10
U 1 1 5EE5E351
P 5450 4800
F 0 "C10" V 5500 4650 50  0000 C CNN
F 1 "100uF" V 5300 4800 50  0000 C CNN
F 2 "" H 5488 4650 50  0001 C CNN
F 3 "" H 5450 4800 50  0001 C CNN
	1    5450 4800
	0    1    1    0   
$EndComp
$Comp
L device:C C11
U 1 1 5EE5E34B
P 5450 5250
F 0 "C11" V 5400 5400 50  0000 C CNN
F 1 "1uF" V 5600 5250 50  0000 C CNN
F 2 "" H 5488 5100 50  0001 C CNN
F 3 "" H 5450 5250 50  0001 C CNN
	1    5450 5250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5700 4800 5800 4800
Connection ~ 7900 5600
Wire Wire Line
	7900 5600 8900 5600
Connection ~ 6900 5600
Wire Wire Line
	6900 5600 7900 5600
Connection ~ 7100 5500
Wire Wire Line
	8000 5700 8000 5000
Wire Wire Line
	7000 5700 7000 5000
Connection ~ 8100 5500
Wire Wire Line
	7100 5700 7100 5500
Wire Wire Line
	8100 5700 8100 5500
Wire Wire Line
	9100 5500 9100 5700
Wire Wire Line
	6100 5700 6100 5500
Wire Wire Line
	6900 5700 6900 5600
Wire Wire Line
	7900 5700 7900 5600
Wire Wire Line
	8900 5600 8900 5700
Wire Wire Line
	5900 5600 6900 5600
Wire Wire Line
	5900 5700 5900 5600
Wire Wire Line
	6000 5000 6000 5700
Wire Wire Line
	9000 5700 9000 5000
$Comp
L conn:Conn_01x03 J11
U 1 1 5EE5E331
P 6000 5900
F 0 "J11" V 6000 6200 50  0000 R CNN
F 1 "ROTARY_9" V 6100 6100 50  0000 R CNN
F 2 "" H 6000 5900 50  0001 C CNN
F 3 "~" H 6000 5900 50  0001 C CNN
	1    6000 5900
	0    1    1    0   
$EndComp
$Comp
L conn:Conn_01x03 J13
U 1 1 5EE5E32B
P 7000 5900
F 0 "J13" V 7000 6200 50  0000 R CNN
F 1 "ROTARY_10" V 7100 6100 50  0000 R CNN
F 2 "" H 7000 5900 50  0001 C CNN
F 3 "~" H 7000 5900 50  0001 C CNN
	1    7000 5900
	0    1    1    0   
$EndComp
$Comp
L conn:Conn_01x03 J15
U 1 1 5EE5E325
P 8000 5900
F 0 "J15" V 8000 6200 50  0000 R CNN
F 1 "ROTARY_11" V 8100 6100 50  0000 R CNN
F 2 "" H 8000 5900 50  0001 C CNN
F 3 "~" H 8000 5900 50  0001 C CNN
	1    8000 5900
	0    1    1    0   
$EndComp
$Comp
L conn:Conn_01x03 J17
U 1 1 5EE5E31F
P 9000 5900
F 0 "J17" V 9000 6200 50  0000 R CNN
F 1 "ROTARY_12" V 9100 6100 50  0000 R CNN
F 2 "" H 9000 5900 50  0001 C CNN
F 3 "~" H 9000 5900 50  0001 C CNN
	1    9000 5900
	0    1    1    0   
$EndComp
Wire Wire Line
	9100 4300 9100 4400
Wire Wire Line
	9200 5000 9200 5100
Wire Wire Line
	8100 4300 8100 4400
Wire Wire Line
	8200 5000 8200 5100
Wire Wire Line
	7100 4300 7100 4400
Wire Wire Line
	7200 5000 7200 5100
Wire Wire Line
	6100 4300 6100 4400
Wire Wire Line
	6200 5000 6200 5100
$Comp
L linear:LM324 U5
U 2 1 5EE5E311
P 6100 4700
F 0 "U5" V 6200 4800 50  0000 L CNN
F 1 "LM324" V 6300 4750 50  0000 L CNN
F 2 "" H 6050 4800 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 6150 4900 50  0001 C CNN
	2    6100 4700
	0    -1   -1   0   
$EndComp
$Comp
L linear:LM324 U5
U 4 1 5EE5E30B
P 7100 4700
F 0 "U5" V 7200 4800 50  0000 L CNN
F 1 "LM324" V 7300 4750 50  0000 L CNN
F 2 "" H 7050 4800 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 7150 4900 50  0001 C CNN
	4    7100 4700
	0    -1   -1   0   
$EndComp
$Comp
L linear:LM324 U6
U 2 1 5EE5E305
P 8100 4700
F 0 "U6" V 8200 4800 50  0000 L CNN
F 1 "LM324" V 8300 4750 50  0000 L CNN
F 2 "" H 8050 4800 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 8150 4900 50  0001 C CNN
	2    8100 4700
	0    -1   -1   0   
$EndComp
$Comp
L linear:LM324 U6
U 4 1 5EE5E2FF
P 9100 4700
F 0 "U6" V 9200 4800 50  0000 L CNN
F 1 "LM324" V 9300 4750 50  0000 L CNN
F 2 "" H 9050 4800 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 9150 4900 50  0001 C CNN
	4    9100 4700
	0    -1   -1   0   
$EndComp
Text Notes 1650 6100 3    50   ~ 0
GND
Text Notes 1550 6100 3    50   ~ 0
Signal
Text Notes 1450 6100 3    50   ~ 0
+V
Text Notes 2650 6100 3    50   ~ 0
GND
Text Notes 2550 6100 3    50   ~ 0
Signal
Text Notes 2450 6100 3    50   ~ 0
+V
Text Notes 3650 6100 3    50   ~ 0
GND
Text Notes 3550 6100 3    50   ~ 0
Signal
Text Notes 3450 6100 3    50   ~ 0
+V
Text Notes 4650 6100 3    50   ~ 0
GND
Text Notes 4550 6100 3    50   ~ 0
Signal
Text Notes 4450 6100 3    50   ~ 0
+V
Wire Wire Line
	4900 4800 5000 4800
Wire Wire Line
	5000 4800 5000 5500
Wire Wire Line
	5000 5500 4600 5500
Connection ~ 4600 5500
Wire Wire Line
	4300 4800 4200 4800
Wire Wire Line
	4200 4800 4200 5400
Wire Wire Line
	4200 5400 3200 5400
Connection ~ 3200 5400
Wire Wire Line
	3200 5400 3200 4800
Wire Wire Line
	3200 5400 2200 5400
Connection ~ 2200 5400
Wire Wire Line
	2200 5400 2200 4800
Wire Wire Line
	2200 5400 1200 5400
Wire Wire Line
	1200 5400 1200 5250
Connection ~ 1200 5250
Wire Wire Line
	3000 4800 3000 5500
Connection ~ 3000 5500
Wire Wire Line
	3000 5500 3600 5500
Wire Wire Line
	2600 5500 3000 5500
Wire Wire Line
	4000 4800 4000 5500
Connection ~ 4000 5500
Wire Wire Line
	3600 5500 4000 5500
Wire Wire Line
	4000 5500 4600 5500
Wire Wire Line
	3900 4800 4000 4800
Wire Wire Line
	3200 4800 3300 4800
Wire Wire Line
	2900 4800 3000 4800
Wire Wire Line
	2200 4800 2300 4800
Wire Wire Line
	2000 4800 2000 5500
Wire Wire Line
	1900 4800 2000 4800
Connection ~ 2000 5500
Wire Wire Line
	2600 5500 2000 5500
Wire Wire Line
	1600 5500 2000 5500
Wire Wire Line
	2100 5100 2100 4300
Wire Wire Line
	1700 5100 2100 5100
Wire Wire Line
	2100 4300 1600 4300
Wire Wire Line
	3100 5100 3100 4300
Wire Wire Line
	2700 5100 3100 5100
Wire Wire Line
	3100 4300 2600 4300
Wire Wire Line
	4100 5100 4100 4300
Wire Wire Line
	3700 5100 4100 5100
Wire Wire Line
	4100 4300 3600 4300
Wire Wire Line
	5100 5100 5100 4300
Wire Wire Line
	4700 5100 5100 5100
Wire Wire Line
	5100 4300 4600 4300
Connection ~ 1600 5500
Connection ~ 700  5250
Wire Wire Line
	700  5500 1600 5500
Wire Wire Line
	700  5250 700  5500
Wire Wire Line
	700  5250 800  5250
Wire Wire Line
	700  4800 700  5250
Wire Wire Line
	800  4800 700  4800
Connection ~ 1200 4800
Wire Wire Line
	1100 4800 1200 4800
Wire Wire Line
	1200 5250 1200 4800
Wire Wire Line
	1100 5250 1200 5250
$Comp
L device:CP C6
U 1 1 5EE47DA5
P 950 4800
F 0 "C6" V 1000 4650 50  0000 C CNN
F 1 "100uF" V 800 4800 50  0000 C CNN
F 2 "" H 988 4650 50  0001 C CNN
F 3 "" H 950 4800 50  0001 C CNN
	1    950  4800
	0    1    1    0   
$EndComp
$Comp
L device:C C7
U 1 1 5EE47D9F
P 950 5250
F 0 "C7" V 900 5400 50  0000 C CNN
F 1 "1uF" V 1100 5250 50  0000 C CNN
F 2 "" H 988 5100 50  0001 C CNN
F 3 "" H 950 5250 50  0001 C CNN
	1    950  5250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1200 4800 1300 4800
Connection ~ 3400 5600
Wire Wire Line
	3400 5600 4400 5600
Connection ~ 2400 5600
Wire Wire Line
	2400 5600 3400 5600
Connection ~ 2600 5500
Wire Wire Line
	3500 5700 3500 5000
Wire Wire Line
	2500 5700 2500 5000
Connection ~ 3600 5500
Wire Wire Line
	2600 5700 2600 5500
Wire Wire Line
	3600 5700 3600 5500
Wire Wire Line
	4600 5500 4600 5700
Wire Wire Line
	1600 5700 1600 5500
Wire Wire Line
	2400 5700 2400 5600
Wire Wire Line
	3400 5700 3400 5600
Wire Wire Line
	4400 5600 4400 5700
Wire Wire Line
	1400 5600 2400 5600
Wire Wire Line
	1400 5700 1400 5600
Wire Wire Line
	1500 5000 1500 5700
Wire Wire Line
	4500 5700 4500 5000
$Comp
L conn:Conn_01x03 J2
U 1 1 5EE47D85
P 1500 5900
F 0 "J2" V 1500 6200 50  0000 R CNN
F 1 "ROTARY_5" V 1600 6100 50  0000 R CNN
F 2 "" H 1500 5900 50  0001 C CNN
F 3 "~" H 1500 5900 50  0001 C CNN
	1    1500 5900
	0    1    1    0   
$EndComp
$Comp
L conn:Conn_01x03 J4
U 1 1 5D940DAF
P 2500 5900
F 0 "J4" V 2500 6200 50  0000 R CNN
F 1 "ROTARY_6" V 2600 6100 50  0000 R CNN
F 2 "" H 2500 5900 50  0001 C CNN
F 3 "~" H 2500 5900 50  0001 C CNN
	1    2500 5900
	0    1    1    0   
$EndComp
$Comp
L conn:Conn_01x03 J6
U 1 1 5D940DAE
P 3500 5900
F 0 "J6" V 3500 6200 50  0000 R CNN
F 1 "ROTARY_7" V 3600 6100 50  0000 R CNN
F 2 "" H 3500 5900 50  0001 C CNN
F 3 "~" H 3500 5900 50  0001 C CNN
	1    3500 5900
	0    1    1    0   
$EndComp
$Comp
L conn:Conn_01x03 J8
U 1 1 5EE47D73
P 4500 5900
F 0 "J8" V 4500 6200 50  0000 R CNN
F 1 "ROTARY_8" V 4600 6100 50  0000 R CNN
F 2 "" H 4500 5900 50  0001 C CNN
F 3 "~" H 4500 5900 50  0001 C CNN
	1    4500 5900
	0    1    1    0   
$EndComp
Wire Wire Line
	4600 4300 4600 4400
Wire Wire Line
	4700 5000 4700 5100
Wire Wire Line
	3600 4300 3600 4400
Wire Wire Line
	3700 5000 3700 5100
Wire Wire Line
	2600 4300 2600 4400
Wire Wire Line
	2700 5000 2700 5100
Wire Wire Line
	1600 4300 1600 4400
Wire Wire Line
	1700 5000 1700 5100
$Comp
L linear:LM324 U3
U 2 1 5EE47D65
P 1600 4700
F 0 "U3" V 1700 4800 50  0000 L CNN
F 1 "LM324" V 1800 4750 50  0000 L CNN
F 2 "" H 1550 4800 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 1650 4900 50  0001 C CNN
	2    1600 4700
	0    -1   -1   0   
$EndComp
$Comp
L linear:LM324 U3
U 4 1 5EE47D5F
P 2600 4700
F 0 "U3" V 2700 4800 50  0000 L CNN
F 1 "LM324" V 2800 4750 50  0000 L CNN
F 2 "" H 2550 4800 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 2650 4900 50  0001 C CNN
	4    2600 4700
	0    -1   -1   0   
$EndComp
$Comp
L linear:LM324 U4
U 2 1 5EE47D59
P 3600 4700
F 0 "U4" V 3700 4800 50  0000 L CNN
F 1 "LM324" V 3800 4750 50  0000 L CNN
F 2 "" H 3550 4800 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 3650 4900 50  0001 C CNN
	2    3600 4700
	0    -1   -1   0   
$EndComp
$Comp
L linear:LM324 U4
U 4 1 5EE47D53
P 4600 4700
F 0 "U4" V 4700 4800 50  0000 L CNN
F 1 "LM324" V 4800 4750 50  0000 L CNN
F 2 "" H 4550 4800 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 4650 4900 50  0001 C CNN
	4    4600 4700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	800  1600 800  4300
Wire Wire Line
	800  4300 1200 4300
$Comp
L conn:Conn_01x08 J18
U 1 1 5F406C2D
P 10650 2400
F 0 "J18" V 10650 2800 50  0000 L CNN
F 1 "MULTI_PROP_1" V 10750 2100 50  0000 L CNN
F 2 "" H 10650 2400 50  0001 C CNN
F 3 "~" H 10650 2400 50  0001 C CNN
	1    10650 2400
	0    -1   -1   0   
$EndComp
$Comp
L conn:Conn_01x08 J19
U 1 1 5F40867F
P 10750 4600
F 0 "J19" V 10750 4000 50  0000 L CNN
F 1 "MULTI_PROP_2" V 10850 4350 50  0000 L CNN
F 2 "" H 10750 4600 50  0001 C CNN
F 3 "~" H 10750 4600 50  0001 C CNN
	1    10750 4600
	0    1    1    0   
$EndComp
Wire Wire Line
	10350 2600 10350 2700
Wire Wire Line
	10350 2700 8900 2700
Connection ~ 8900 2700
Wire Wire Line
	10450 2600 10450 2800
Wire Wire Line
	10450 2800 7900 2800
Wire Wire Line
	10550 2600 10550 2900
Wire Wire Line
	10550 2900 6900 2900
Wire Wire Line
	10650 2600 10650 3000
Wire Wire Line
	10650 3000 5900 3000
Wire Wire Line
	10750 2600 10750 3100
Wire Wire Line
	10750 3100 4400 3100
Wire Wire Line
	10850 2600 10850 3200
Wire Wire Line
	10850 3200 3400 3200
Wire Wire Line
	10950 2600 10950 3300
Wire Wire Line
	10950 3300 2400 3300
Wire Wire Line
	11050 2600 11050 3400
Wire Wire Line
	11050 3400 1400 3400
Connection ~ 1400 2700
Wire Wire Line
	1400 2700 1400 3400
Wire Wire Line
	9600 4300 10350 4300
Wire Wire Line
	10350 4300 10350 4400
Connection ~ 9600 4300
Wire Wire Line
	10450 4200 10450 4400
Wire Wire Line
	10550 4400 10550 4100
Wire Wire Line
	10650 4400 10650 4000
Wire Wire Line
	6100 4000 6100 4300
Wire Wire Line
	6100 4000 10650 4000
Connection ~ 6100 4300
Wire Wire Line
	10750 4400 10750 3900
Wire Wire Line
	10750 3900 4600 3900
Wire Wire Line
	4600 3900 4600 4300
Connection ~ 4600 4300
Wire Wire Line
	10850 4400 10850 3800
Wire Wire Line
	10850 3800 3600 3800
Wire Wire Line
	3600 3800 3600 4300
Connection ~ 3600 4300
Wire Wire Line
	10950 4400 10950 3700
Wire Wire Line
	10950 3700 2600 3700
Wire Wire Line
	2600 3700 2600 4300
Connection ~ 2600 4300
Wire Wire Line
	11050 4400 11050 3600
Wire Wire Line
	11050 3600 1600 3600
Wire Wire Line
	1600 3600 1600 4300
Connection ~ 1600 4300
Wire Wire Line
	8100 4200 8100 4300
Wire Wire Line
	8100 4200 10450 4200
Connection ~ 8100 4300
Wire Wire Line
	7100 4100 7100 4300
Wire Wire Line
	7100 4100 10550 4100
Connection ~ 7100 4300
Wire Wire Line
	2400 3300 2400 2700
Wire Wire Line
	2400 2700 2400 2600
Connection ~ 2400 2700
Wire Wire Line
	1900 1900 1900 2700
Wire Wire Line
	1900 2700 2400 2700
Wire Wire Line
	3400 3200 3400 2700
Wire Wire Line
	3400 2700 3400 2600
Connection ~ 3400 2700
Wire Wire Line
	2900 1900 2900 2700
Wire Wire Line
	2900 2700 3400 2700
Wire Wire Line
	4400 3100 4400 2700
Wire Wire Line
	4400 2700 4400 2600
Connection ~ 4400 2700
Wire Wire Line
	3900 1900 3900 2700
Wire Wire Line
	3900 2700 4400 2700
Wire Wire Line
	5900 3000 5900 2700
Wire Wire Line
	5900 2700 5900 2600
Connection ~ 5900 2700
Wire Wire Line
	5400 1900 5400 2700
Wire Wire Line
	5400 2700 5900 2700
Wire Wire Line
	6900 2900 6900 2700
Wire Wire Line
	6900 2700 6900 2600
Connection ~ 6900 2700
Wire Wire Line
	6400 1900 6400 2700
Wire Wire Line
	6400 2700 6900 2700
Wire Wire Line
	7900 2800 7900 2700
Wire Wire Line
	7900 2700 7900 2600
Connection ~ 7900 2700
Wire Wire Line
	7400 1900 7400 2700
Wire Wire Line
	7400 2700 7900 2700
Connection ~ 4600 1400
Wire Wire Line
	5100 1400 5100 1300
Wire Wire Line
	5100 1400 6100 1400
Connection ~ 6100 1400
Wire Wire Line
	5200 1300 5200 1600
Connection ~ 5200 1600
Wire Wire Line
	5200 1600 6300 1600
Wire Wire Line
	5300 1300 5300 1500
NoConn ~ 5400 1300
Wire Wire Line
	9500 4800 9500 5500
Text Notes 10750 2200 1    50   ~ 0
TRIM_1
Text Notes 10850 2200 1    50   ~ 0
TRIM_2
Text Notes 10950 2200 1    50   ~ 0
TRIM_3
Text Notes 11050 2200 1    50   ~ 0
TRIM_4
Text Notes 10400 5100 1    50   ~ 0
TRIM_5
Text Notes 10500 5100 1    50   ~ 0
TRIM_6
Text Notes 10600 5100 1    50   ~ 0
TRIM_7
Text Notes 10700 5100 1    50   ~ 0
TRIM_8
Text Notes 10800 5100 1    50   ~ 0
TRIM_9
Text Notes 10900 5100 1    50   ~ 0
TRIM_10
Text Notes 11000 5100 1    50   ~ 0
TRIM_11
Text Notes 11100 5100 1    50   ~ 0
TRIM_12
$Comp
L conn:Conn_01x05 J9
U 1 1 5DAA4D26
P 5200 1100
F 0 "J9" V 5164 812 50  0000 R CNN
F 1 "PWR_BUS" V 5300 1300 50  0000 R CNN
F 2 "" H 5200 1100 50  0001 C CNN
F 3 "~" H 5200 1100 50  0001 C CNN
	1    5200 1100
	0    -1   -1   0   
$EndComp
Text Notes 5050 950  1    60   ~ 0
+1.65V
Wire Wire Line
	5000 1400 5000 1300
Wire Wire Line
	4600 1400 5000 1400
$EndSCHEMATC
