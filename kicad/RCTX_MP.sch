EESchema Schematic File Version 4
LIBS:RCTX-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 7
Title "Analogs inputs - unbuffered rotary sensors"
Date "30 jun 2013"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 10000 2250 1    60   ~ 0
H_RIGHT_JOYSTICK
Text Notes 10100 2250 1    60   ~ 0
V_RIGHT_JOYSTICK
Text Notes 10200 2250 1    60   ~ 0
H_LEFT_JOYSTICK
Text Notes 10300 2250 1    60   ~ 0
V_LEFT_JOYSTICK
Text Notes 4950 950  1    60   ~ 0
GND
Text Notes 5050 950  1    60   ~ 0
VBAT+
Text Notes 4850 950  1    60   ~ 0
+5V
Text Notes 4750 950  1    60   ~ 0
+3.3V
$Comp
L RCTX-rescue:Conn_01x03-conn J?
U 1 1 5D940D9F
P 1100 1100
AR Path="/5036250D/5D940D9F" Ref="J?"  Part="1" 
AR Path="/4C8BDE0A/5D940D9F" Ref="J24"  Part="1" 
F 0 "J24" V 1100 900 50  0000 R CNN
F 1 "ROTARY_4" V 1200 1300 50  0000 R CNN
F 2 "servo_conn:SRV_1" H 1100 1100 50  0001 C CNN
F 3 "~" H 1100 1100 50  0001 C CNN
	1    1100 1100
	0    -1   -1   0   
$EndComp
$Comp
L RCTX-rescue:Conn_01x03-conn J?
U 1 1 5EDA3588
P 2100 1100
AR Path="/5036250D/5EDA3588" Ref="J?"  Part="1" 
AR Path="/4C8BDE0A/5EDA3588" Ref="J26"  Part="1" 
F 0 "J26" V 2100 900 50  0000 R CNN
F 1 "ROTARY_3" V 2200 1300 50  0000 R CNN
F 2 "servo_conn:SRV_1" H 2100 1100 50  0001 C CNN
F 3 "~" H 2100 1100 50  0001 C CNN
	1    2100 1100
	0    -1   -1   0   
$EndComp
$Comp
L RCTX-rescue:Conn_01x03-conn J?
U 1 1 5EDA4A13
P 3100 1100
AR Path="/5036250D/5EDA4A13" Ref="J?"  Part="1" 
AR Path="/4C8BDE0A/5EDA4A13" Ref="J28"  Part="1" 
F 0 "J28" V 3100 900 50  0000 R CNN
F 1 "ROTARY_2" V 3200 1300 50  0000 R CNN
F 2 "servo_conn:SRV_1" H 3100 1100 50  0001 C CNN
F 3 "~" H 3100 1100 50  0001 C CNN
	1    3100 1100
	0    -1   -1   0   
$EndComp
$Comp
L RCTX-rescue:Conn_01x03-conn J?
U 1 1 5EDA562E
P 4100 1100
AR Path="/5036250D/5EDA562E" Ref="J?"  Part="1" 
AR Path="/4C8BDE0A/5EDA562E" Ref="J30"  Part="1" 
F 0 "J30" V 4100 900 50  0000 R CNN
F 1 "ROTARY_1" V 4200 1300 50  0000 R CNN
F 2 "servo_conn:SRV_1" H 4100 1100 50  0001 C CNN
F 3 "~" H 4100 1100 50  0001 C CNN
	1    4100 1100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4200 1300 4200 1400
Wire Wire Line
	4200 1400 3200 1400
Wire Wire Line
	1200 1400 1200 1300
Wire Wire Line
	2200 1300 2200 1400
Wire Wire Line
	3200 1300 3200 1400
Wire Wire Line
	4000 1300 4000 1500
Wire Wire Line
	1000 1500 1000 1300
Wire Wire Line
	2000 1300 2000 1500
Wire Wire Line
	3000 1300 3000 1500
Connection ~ 2000 1500
Connection ~ 3000 1500
Wire Wire Line
	3200 1400 2200 1400
Connection ~ 3200 1400
Wire Wire Line
	2200 1400 1200 1400
Connection ~ 2200 1400
Wire Wire Line
	4900 1500 4000 1500
Connection ~ 4000 1500
Connection ~ 1000 1500
Text Notes 1250 900  1    50   ~ 0
+V
Text Notes 1150 900  1    50   ~ 0
Signal
Text Notes 1050 900  1    50   ~ 0
GND
Text Notes 2250 900  1    50   ~ 0
+V
Text Notes 2150 900  1    50   ~ 0
Signal
Text Notes 2050 900  1    50   ~ 0
GND
Text Notes 3250 900  1    50   ~ 0
+V
Text Notes 3150 900  1    50   ~ 0
Signal
Text Notes 3050 900  1    50   ~ 0
GND
Text Notes 4250 900  1    50   ~ 0
+V
Text Notes 4150 900  1    50   ~ 0
Signal
Text Notes 4050 900  1    50   ~ 0
GND
$Comp
L RCTX-rescue:LM324-linear U?
U 1 1 5EE1BED9
P 5500 2300
AR Path="/5036250D/5EE1BED9" Ref="U?"  Part="1" 
AR Path="/4C8BDE0A/5EE1BED9" Ref="U11"  Part="1" 
F 0 "U11" V 5600 2400 50  0000 L CNN
F 1 "LM324" V 5700 2350 50  0000 L CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 5450 2400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 5550 2500 50  0001 C CNN
	1    5500 2300
	0    1    1    0   
$EndComp
$Comp
L RCTX-rescue:LM324-linear U?
U 2 1 5D940DA4
P 6500 2300
AR Path="/5036250D/5D940DA4" Ref="U?"  Part="2" 
AR Path="/4C8BDE0A/5D940DA4" Ref="U11"  Part="2" 
F 0 "U11" V 6600 2400 50  0000 L CNN
F 1 "LM324" V 6700 2350 50  0000 L CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 6450 2400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 6550 2500 50  0001 C CNN
	2    6500 2300
	0    1    1    0   
$EndComp
$Comp
L RCTX-rescue:LM324-linear U?
U 3 1 5D940DA5
P 7500 2300
AR Path="/5036250D/5D940DA5" Ref="U?"  Part="3" 
AR Path="/4C8BDE0A/5D940DA5" Ref="U11"  Part="3" 
F 0 "U11" V 7600 2400 50  0000 L CNN
F 1 "LM324" V 7700 2350 50  0000 L CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 7450 2400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 7550 2500 50  0001 C CNN
	3    7500 2300
	0    1    1    0   
$EndComp
$Comp
L RCTX-rescue:LM324-linear U?
U 4 1 5EE1BEEB
P 8500 2300
AR Path="/5036250D/5EE1BEEB" Ref="U?"  Part="4" 
AR Path="/4C8BDE0A/5EE1BEEB" Ref="U11"  Part="4" 
F 0 "U11" V 8600 2400 50  0000 L CNN
F 1 "LM324" V 8700 2350 50  0000 L CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 8450 2400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 8550 2500 50  0001 C CNN
	4    8500 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	8400 2000 8400 1900
Wire Wire Line
	8500 2700 8500 2600
Wire Wire Line
	7400 2000 7400 1900
Wire Wire Line
	6400 2000 6400 1900
Wire Wire Line
	5400 2000 5400 1900
$Comp
L RCTX-rescue:Conn_01x03-conn J?
U 1 1 5EE1BEF9
P 5600 1100
AR Path="/5036250D/5EE1BEF9" Ref="J?"  Part="1" 
AR Path="/4C8BDE0A/5EE1BEF9" Ref="J33"  Part="1" 
F 0 "J33" V 5600 900 50  0000 R CNN
F 1 "H_RIGHT_JOYSTIC" V 5700 1450 50  0000 R CNN
F 2 "servo_conn:SRV_1" H 5600 1100 50  0001 C CNN
F 3 "~" H 5600 1100 50  0001 C CNN
	1    5600 1100
	0    -1   -1   0   
$EndComp
$Comp
L RCTX-rescue:Conn_01x03-conn J?
U 1 1 5D940DA8
P 6600 1100
AR Path="/5036250D/5D940DA8" Ref="J?"  Part="1" 
AR Path="/4C8BDE0A/5D940DA8" Ref="J35"  Part="1" 
F 0 "J35" V 6600 900 50  0000 R CNN
F 1 "V_RIGHT_JOYSTIC" V 6700 1450 50  0000 R CNN
F 2 "servo_conn:SRV_1" H 6600 1100 50  0001 C CNN
F 3 "~" H 6600 1100 50  0001 C CNN
	1    6600 1100
	0    -1   -1   0   
$EndComp
$Comp
L RCTX-rescue:Conn_01x03-conn J?
U 1 1 5D940DA9
P 7600 1100
AR Path="/5036250D/5D940DA9" Ref="J?"  Part="1" 
AR Path="/4C8BDE0A/5D940DA9" Ref="J37"  Part="1" 
F 0 "J37" V 7600 900 50  0000 R CNN
F 1 "H_LEFT_JOYSTIC" V 7700 1400 50  0000 R CNN
F 2 "servo_conn:SRV_1" H 7600 1100 50  0001 C CNN
F 3 "~" H 7600 1100 50  0001 C CNN
	1    7600 1100
	0    -1   -1   0   
$EndComp
$Comp
L RCTX-rescue:Conn_01x03-conn J?
U 1 1 5EE1BF0B
P 8600 1100
AR Path="/5036250D/5EE1BF0B" Ref="J?"  Part="1" 
AR Path="/4C8BDE0A/5EE1BF0B" Ref="J39"  Part="1" 
F 0 "J39" V 8600 900 50  0000 R CNN
F 1 "V_LEFT_JOYSTIC" V 8700 1400 50  0000 R CNN
F 2 "servo_conn:SRV_1" H 8600 1100 50  0001 C CNN
F 3 "~" H 8600 1100 50  0001 C CNN
	1    8600 1100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5600 1300 5600 2000
Wire Wire Line
	8600 2000 8600 1300
Wire Wire Line
	8700 1300 8700 1400
Wire Wire Line
	8700 1400 7700 1400
Wire Wire Line
	5700 1400 5700 1300
Wire Wire Line
	6700 1300 6700 1400
Wire Wire Line
	7700 1300 7700 1400
Wire Wire Line
	8500 1300 8500 1500
Wire Wire Line
	5500 1500 5500 1300
Wire Wire Line
	6500 1300 6500 1500
Wire Wire Line
	7500 1300 7500 1500
Connection ~ 6500 1500
Wire Wire Line
	7600 1300 7600 2000
Wire Wire Line
	6600 1300 6600 2000
Connection ~ 7500 1500
Wire Wire Line
	7700 1400 6700 1400
Connection ~ 7700 1400
Wire Wire Line
	6700 1400 5700 1400
Connection ~ 6700 1400
Wire Wire Line
	8900 2200 8800 2200
$Comp
L RCTX-rescue:C-device C?
U 1 1 5EE1BF25
P 9150 1750
AR Path="/5036250D/5EE1BF25" Ref="C?"  Part="1" 
AR Path="/4C8BDE0A/5EE1BF25" Ref="C19"  Part="1" 
F 0 "C19" V 9200 1600 50  0000 C CNN
F 1 "C" V 9300 1600 50  0000 C CNN
F 2 "Capacitors_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 9188 1600 50  0001 C CNN
F 3 "" H 9150 1750 50  0001 C CNN
	1    9150 1750
	0    1    1    0   
$EndComp
$Comp
L RCTX-rescue:CP-device C?
U 1 1 5EE1BF2B
P 9150 2200
AR Path="/5036250D/5EE1BF2B" Ref="C?"  Part="1" 
AR Path="/4C8BDE0A/5EE1BF2B" Ref="C20"  Part="1" 
F 0 "C20" V 9100 2350 50  0000 C CNN
F 1 "CP" V 9000 2350 50  0000 C CNN
F 2 "Capacitors_THT:CP_Radial_D5.0mm_P2.50mm" H 9188 2050 50  0001 C CNN
F 3 "" H 9150 2200 50  0001 C CNN
	1    9150 2200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9000 1750 8900 1750
Wire Wire Line
	8900 1750 8900 2200
Wire Wire Line
	9000 2200 8900 2200
Connection ~ 8900 2200
Wire Wire Line
	9300 2200 9400 2200
Wire Wire Line
	9400 2200 9400 1750
Wire Wire Line
	9400 1750 9300 1750
Wire Wire Line
	9400 1750 9400 1500
Wire Wire Line
	9400 1500 8500 1500
Connection ~ 9400 1750
Connection ~ 8500 1500
Wire Wire Line
	5400 1900 5000 1900
Wire Wire Line
	6400 1900 6000 1900
Wire Wire Line
	7400 1900 7000 1900
Wire Wire Line
	8000 2700 8500 2700
Wire Wire Line
	8400 1900 8000 1900
Wire Wire Line
	8000 1900 8000 2700
Wire Wire Line
	8500 1500 8100 1500
Wire Wire Line
	7500 1500 8100 1500
Connection ~ 8100 1500
Wire Wire Line
	8200 2200 8100 2200
Wire Wire Line
	8100 2200 8100 1500
Wire Wire Line
	7900 2200 7800 2200
Wire Wire Line
	7200 2200 7100 2200
Wire Wire Line
	6900 2200 6800 2200
Wire Wire Line
	6200 2200 6100 2200
Wire Wire Line
	6100 1500 5500 1500
Wire Wire Line
	6500 1500 6100 1500
Connection ~ 6100 1500
Wire Wire Line
	6100 2200 6100 1500
Wire Wire Line
	7500 1500 7100 1500
Wire Wire Line
	7100 1500 6500 1500
Connection ~ 7100 1500
Wire Wire Line
	7100 2200 7100 1500
Connection ~ 8900 1750
Wire Wire Line
	8900 1600 8900 1750
Wire Wire Line
	7900 1600 8900 1600
Wire Wire Line
	7900 1600 7900 2200
Connection ~ 7900 1600
Wire Wire Line
	6900 1600 7900 1600
Wire Wire Line
	6900 1600 6900 2200
Connection ~ 6900 1600
Wire Wire Line
	5900 1600 6900 1600
Wire Wire Line
	5900 2200 5900 1600
Wire Wire Line
	5800 2200 5900 2200
Connection ~ 5500 1500
Wire Wire Line
	5100 1500 5500 1500
Wire Wire Line
	5100 2200 5100 1500
Wire Wire Line
	5200 2200 5100 2200
Text Notes 5750 900  1    50   ~ 0
+V
Text Notes 5650 900  1    50   ~ 0
Cursor
Text Notes 5550 900  1    50   ~ 0
GND
Text Notes 6750 900  1    50   ~ 0
+V
Text Notes 6650 900  1    50   ~ 0
Cursor
Text Notes 6550 900  1    50   ~ 0
GND
Text Notes 7750 900  1    50   ~ 0
+V
Text Notes 7650 900  1    50   ~ 0
Cursor
Text Notes 7550 900  1    50   ~ 0
GND
Text Notes 8750 900  1    50   ~ 0
+V
Text Notes 8650 900  1    50   ~ 0
Cursor
Text Notes 8550 900  1    50   ~ 0
GND
Wire Wire Line
	4900 1500 5100 1500
Connection ~ 4900 1500
Connection ~ 5100 1500
Connection ~ 5900 1600
Wire Wire Line
	900  1400 1200 1400
Connection ~ 1200 1400
Wire Wire Line
	900  4550 900  1400
Connection ~ 1000 4550
Wire Wire Line
	1000 4550 900  4550
Connection ~ 5500 4550
Connection ~ 4000 4550
Wire Wire Line
	4000 4550 5500 4550
Text Notes 5750 5050 3    50   ~ 0
GND
Text Notes 5650 5050 3    50   ~ 0
Signal
Text Notes 5550 5050 3    50   ~ 0
+V
Text Notes 6750 5050 3    50   ~ 0
GND
Text Notes 6650 5050 3    50   ~ 0
Signal
Text Notes 6550 5050 3    50   ~ 0
+V
Text Notes 7750 5050 3    50   ~ 0
GND
Text Notes 7650 5050 3    50   ~ 0
Signal
Text Notes 7550 5050 3    50   ~ 0
+V
Text Notes 8750 5050 3    50   ~ 0
GND
Text Notes 8650 5050 3    50   ~ 0
Signal
Text Notes 8550 5050 3    50   ~ 0
+V
Connection ~ 5700 4450
Connection ~ 7500 4550
Wire Wire Line
	7500 4550 8500 4550
Connection ~ 6500 4550
Wire Wire Line
	6500 4550 7500 4550
Connection ~ 6700 4450
Connection ~ 7700 4450
Wire Wire Line
	6700 4650 6700 4450
Wire Wire Line
	7700 4650 7700 4450
Wire Wire Line
	8700 4450 8700 4650
Wire Wire Line
	5700 4650 5700 4450
Wire Wire Line
	6500 4650 6500 4550
Wire Wire Line
	7500 4650 7500 4550
Wire Wire Line
	8500 4550 8500 4650
Wire Wire Line
	5500 4550 6500 4550
Wire Wire Line
	5500 4650 5500 4550
$Comp
L RCTX-rescue:Conn_01x03-conn J?
U 1 1 5D940DB4
P 5600 4850
AR Path="/5036250D/5D940DB4" Ref="J?"  Part="1" 
AR Path="/4C8BDE0A/5D940DB4" Ref="J34"  Part="1" 
F 0 "J34" V 5600 5150 50  0000 R CNN
F 1 "ROTARY_9" V 5700 5050 50  0000 R CNN
F 2 "servo_conn:SRV_1" H 5600 4850 50  0001 C CNN
F 3 "~" H 5600 4850 50  0001 C CNN
	1    5600 4850
	0    1    1    0   
$EndComp
$Comp
L RCTX-rescue:Conn_01x03-conn J?
U 1 1 5D940DB3
P 6600 4850
AR Path="/5036250D/5D940DB3" Ref="J?"  Part="1" 
AR Path="/4C8BDE0A/5D940DB3" Ref="J36"  Part="1" 
F 0 "J36" V 6600 5150 50  0000 R CNN
F 1 "ROTARY_10" V 6700 5050 50  0000 R CNN
F 2 "servo_conn:SRV_1" H 6600 4850 50  0001 C CNN
F 3 "~" H 6600 4850 50  0001 C CNN
	1    6600 4850
	0    1    1    0   
$EndComp
$Comp
L RCTX-rescue:Conn_01x03-conn J?
U 1 1 5D940DB2
P 7600 4850
AR Path="/5036250D/5D940DB2" Ref="J?"  Part="1" 
AR Path="/4C8BDE0A/5D940DB2" Ref="J38"  Part="1" 
F 0 "J38" V 7600 5150 50  0000 R CNN
F 1 "ROTARY_11" V 7700 5050 50  0000 R CNN
F 2 "servo_conn:SRV_1" H 7600 4850 50  0001 C CNN
F 3 "~" H 7600 4850 50  0001 C CNN
	1    7600 4850
	0    1    1    0   
$EndComp
$Comp
L RCTX-rescue:Conn_01x03-conn J?
U 1 1 5D940DB1
P 8600 4850
AR Path="/5036250D/5D940DB1" Ref="J?"  Part="1" 
AR Path="/4C8BDE0A/5D940DB1" Ref="J40"  Part="1" 
F 0 "J40" V 8600 5150 50  0000 R CNN
F 1 "ROTARY_12" V 8700 5050 50  0000 R CNN
F 2 "servo_conn:SRV_1" H 8600 4850 50  0001 C CNN
F 3 "~" H 8600 4850 50  0001 C CNN
	1    8600 4850
	0    1    1    0   
$EndComp
Text Notes 1250 5050 3    50   ~ 0
GND
Text Notes 1150 5050 3    50   ~ 0
Signal
Text Notes 1050 5050 3    50   ~ 0
+V
Text Notes 2250 5050 3    50   ~ 0
GND
Text Notes 2150 5050 3    50   ~ 0
Signal
Text Notes 2050 5050 3    50   ~ 0
+V
Text Notes 3250 5050 3    50   ~ 0
GND
Text Notes 3150 5050 3    50   ~ 0
Signal
Text Notes 3050 5050 3    50   ~ 0
+V
Text Notes 4250 5050 3    50   ~ 0
GND
Text Notes 4150 5050 3    50   ~ 0
Signal
Text Notes 4050 5050 3    50   ~ 0
+V
Connection ~ 4200 4450
Connection ~ 1200 4450
Wire Wire Line
	1000 4450 1200 4450
Connection ~ 2000 4550
Connection ~ 2200 4450
Connection ~ 3200 4450
Wire Wire Line
	1200 4650 1200 4450
Wire Wire Line
	1000 4550 2000 4550
Wire Wire Line
	1000 4650 1000 4550
$Comp
L RCTX-rescue:Conn_01x03-conn J?
U 1 1 5D940DB0
P 1100 4850
AR Path="/5036250D/5D940DB0" Ref="J?"  Part="1" 
AR Path="/4C8BDE0A/5D940DB0" Ref="J25"  Part="1" 
F 0 "J25" V 1100 5150 50  0000 R CNN
F 1 "ROTARY_5" V 1200 5050 50  0000 R CNN
F 2 "servo_conn:SRV_1" H 1100 4850 50  0001 C CNN
F 3 "~" H 1100 4850 50  0001 C CNN
	1    1100 4850
	0    1    1    0   
$EndComp
$Comp
L RCTX-rescue:Conn_01x08-conn J?
U 1 1 5D940DB8
P 10250 2400
AR Path="/5036250D/5D940DB8" Ref="J?"  Part="1" 
AR Path="/4C8BDE0A/5D940DB8" Ref="J41"  Part="1" 
F 0 "J41" V 10250 2800 50  0000 L CNN
F 1 "MULTI_PROP_1" V 10350 2100 50  0000 L CNN
F 2 "Connectors_Samtec:SL-108-X-XX_1x08" H 10250 2400 50  0001 C CNN
F 3 "~" H 10250 2400 50  0001 C CNN
	1    10250 2400
	0    -1   -1   0   
$EndComp
$Comp
L RCTX-rescue:Conn_01x08-conn J?
U 1 1 5D940DB9
P 10350 4600
AR Path="/5036250D/5D940DB9" Ref="J?"  Part="1" 
AR Path="/4C8BDE0A/5D940DB9" Ref="J42"  Part="1" 
F 0 "J42" V 10350 4000 50  0000 L CNN
F 1 "MULTI_PROP_2" V 10450 4350 50  0000 L CNN
F 2 "Connectors_Samtec:SL-108-X-XX_1x08" H 10350 4600 50  0001 C CNN
F 3 "~" H 10350 4600 50  0001 C CNN
	1    10350 4600
	0    1    1    0   
$EndComp
Wire Wire Line
	9950 2600 9950 2700
Wire Wire Line
	9950 2700 8500 2700
Connection ~ 8500 2700
Wire Wire Line
	10050 2600 10050 2800
Wire Wire Line
	10050 2800 7500 2800
Wire Wire Line
	10150 2600 10150 2900
Wire Wire Line
	10150 2900 6500 2900
Wire Wire Line
	10250 2600 10250 3000
Wire Wire Line
	10250 3000 5500 3000
Wire Wire Line
	10350 2600 10350 3100
Wire Wire Line
	10350 3100 4100 3100
Wire Wire Line
	10450 2600 10450 3200
Wire Wire Line
	10450 3200 3100 3200
Wire Wire Line
	10550 2600 10550 3300
Wire Wire Line
	10550 3300 2100 3300
Wire Wire Line
	10650 2600 10650 3400
Wire Wire Line
	10650 3400 1100 3400
Wire Wire Line
	9950 4300 9950 4400
Wire Wire Line
	10050 4200 10050 4400
Wire Wire Line
	10150 4400 10150 4100
Wire Wire Line
	10250 4400 10250 4000
Wire Wire Line
	5600 4000 10250 4000
Wire Wire Line
	10350 4400 10350 3900
Wire Wire Line
	10350 3900 4100 3900
Wire Wire Line
	10450 4400 10450 3800
Wire Wire Line
	10450 3800 3100 3800
Wire Wire Line
	10550 4400 10550 3700
Wire Wire Line
	10550 3700 2100 3700
Wire Wire Line
	10650 4400 10650 3600
Wire Wire Line
	10650 3600 1100 3600
Wire Wire Line
	7600 4200 10050 4200
Wire Wire Line
	6600 4100 10150 4100
Wire Wire Line
	5500 3000 5500 2700
Wire Wire Line
	5500 2700 5500 2600
Connection ~ 5500 2700
Wire Wire Line
	5000 1900 5000 2700
Wire Wire Line
	5000 2700 5500 2700
Wire Wire Line
	6500 2900 6500 2700
Wire Wire Line
	6500 2700 6500 2600
Connection ~ 6500 2700
Wire Wire Line
	6000 1900 6000 2700
Wire Wire Line
	6000 2700 6500 2700
Wire Wire Line
	7500 2800 7500 2700
Wire Wire Line
	7500 2700 7500 2600
Connection ~ 7500 2700
Wire Wire Line
	7000 1900 7000 2700
Wire Wire Line
	7000 2700 7500 2700
Wire Wire Line
	4700 1400 4700 1300
Connection ~ 5700 1400
Wire Wire Line
	4800 1300 4800 1600
Wire Wire Line
	4800 1600 5900 1600
Wire Wire Line
	4900 1300 4900 1500
NoConn ~ 5000 1300
Text Notes 10400 2250 1    50   ~ 0
TRIM_1
Text Notes 10500 2250 1    50   ~ 0
TRIM_2
Text Notes 10600 2250 1    50   ~ 0
TRIM_3
Text Notes 10700 2250 1    50   ~ 0
TRIM_4
Text Notes 10000 5100 1    50   ~ 0
TRIM_5
Text Notes 10100 5100 1    50   ~ 0
TRIM_6
Text Notes 10200 5100 1    50   ~ 0
TRIM_7
Text Notes 10300 5100 1    50   ~ 0
TRIM_8
Text Notes 10400 5100 1    50   ~ 0
TRIM_9
Text Notes 10500 5100 1    50   ~ 0
TRIM_10
Text Notes 10600 5100 1    50   ~ 0
TRIM_11
Text Notes 10700 5100 1    50   ~ 0
TRIM_12
Wire Wire Line
	3000 1500 4000 1500
Wire Wire Line
	2000 1500 3000 1500
Wire Wire Line
	1000 1500 2000 1500
Wire Wire Line
	1000 1500 1000 4450
Wire Wire Line
	1200 4450 2200 4450
Wire Wire Line
	2200 4450 3200 4450
Wire Wire Line
	3200 4450 3600 4450
Wire Wire Line
	5700 4450 6700 4450
Wire Wire Line
	6700 4450 7700 4450
Wire Wire Line
	7700 4450 8700 4450
Wire Wire Line
	8600 4300 9950 4300
Wire Wire Line
	8600 4300 8600 4650
Wire Wire Line
	7600 4200 7600 4650
Wire Wire Line
	6600 4100 6600 4650
Wire Wire Line
	5600 4000 5600 4650
Wire Wire Line
	1100 3600 1100 4650
Wire Wire Line
	1100 1300 1100 3400
Wire Wire Line
	2100 1300 2100 3300
Wire Wire Line
	3100 1300 3100 3200
Wire Wire Line
	4100 1300 4100 3100
$Comp
L RCTX-rescue:Conn_01x04-conn J32
U 1 1 5DE238D0
P 4800 1100
F 0 "J32" V 4764 812 50  0000 R CNN
F 1 "PWR_BUS" V 4900 1250 50  0000 R CNN
F 2 "Connectors_Samtec:SL-104-X-XX_1x04" H 4800 1100 50  0001 C CNN
F 3 "~" H 4800 1100 50  0001 C CNN
	1    4800 1100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5100 6750 4300 6750
Wire Wire Line
	5100 6750 5100 6200
Connection ~ 4300 5750
Wire Wire Line
	4050 5750 4050 5900
Wire Wire Line
	4300 5750 4050 5750
Wire Wire Line
	4300 5750 4300 5850
Wire Wire Line
	4400 5750 4300 5750
Wire Wire Line
	4700 6250 4700 6050
Wire Wire Line
	4300 6250 4700 6250
Wire Wire Line
	4300 6150 4300 6250
Wire Wire Line
	5100 5750 5100 5900
Wire Wire Line
	5000 5750 5100 5750
$Comp
L RCTX-rescue:C-device C18
U 1 1 5F1DD7A5
P 5100 6050
F 0 "C18" H 4985 6096 50  0000 R CNN
F 1 "100nF" H 4985 6005 50  0000 R CNN
F 2 "Capacitors_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 5138 5900 50  0001 C CNN
F 3 "" H 5100 6050 50  0001 C CNN
	1    5100 6050
	-1   0    0    -1  
$EndComp
$Comp
L RCTX-rescue:CP-device C?
U 1 1 5F1DB3A2
P 4050 6050
AR Path="/5036250D/5F1DB3A2" Ref="C?"  Part="1" 
AR Path="/4C8BDE0A/5F1DB3A2" Ref="C17"  Part="1" 
F 0 "C17" H 4150 5900 50  0000 C CNN
F 1 "1uF" H 4150 6200 50  0000 C CNN
F 2 "Capacitors_THT:CP_Radial_D5.0mm_P2.50mm" H 4088 5900 50  0001 C CNN
F 3 "" H 4050 6050 50  0001 C CNN
	1    4050 6050
	-1   0    0    -1  
$EndComp
$Comp
L RCTX-rescue:R-device R12
U 1 1 5F1DAA0F
P 4300 6500
F 0 "R12" H 4400 6450 50  0000 C CNN
F 1 "150" H 4450 6550 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" V 4230 6500 50  0001 C CNN
F 3 "" H 4300 6500 50  0001 C CNN
	1    4300 6500
	1    0    0    1   
$EndComp
$Comp
L RCTX-rescue:R-device R11
U 1 1 5F1D9CED
P 4300 6000
F 0 "R11" H 4230 6046 50  0000 R CNN
F 1 "470" H 4230 5955 50  0000 R CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" V 4230 6000 50  0001 C CNN
F 3 "" H 4300 6000 50  0001 C CNN
	1    4300 6000
	-1   0    0    -1  
$EndComp
$Comp
L RCTX-rescue:LM117_TO3-regul U10
U 1 1 5F1D8E47
P 4700 5750
F 0 "U10" H 4700 5992 50  0000 C CNN
F 1 "LM117_TO3" H 4700 5901 50  0000 C CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Narrow_Oval" H 4700 5950 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm317.pdf" H 4700 5750 50  0001 C CNN
	1    4700 5750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4050 6200 4050 6750
Wire Wire Line
	4300 6250 4300 6350
Connection ~ 4300 6250
Wire Wire Line
	4300 6650 4300 6750
Connection ~ 4300 6750
Wire Wire Line
	4300 6750 4050 6750
Wire Wire Line
	4700 1400 5700 1400
$Comp
L RCTX-rescue:+5V-power #PWR021
U 1 1 5F66935D
P 4800 1700
F 0 "#PWR021" H 4800 1550 50  0001 C CNN
F 1 "+5V" H 4815 1873 50  0000 C CNN
F 2 "" H 4800 1700 50  0001 C CNN
F 3 "" H 4800 1700 50  0001 C CNN
	1    4800 1700
	-1   0    0    1   
$EndComp
Connection ~ 3000 4550
Wire Wire Line
	4000 4550 4000 4650
Wire Wire Line
	4100 3900 4100 4650
Wire Wire Line
	4200 4450 4200 4650
$Comp
L RCTX-rescue:Conn_01x03-conn J?
U 1 1 5D940DAD
P 4100 4850
AR Path="/5036250D/5D940DAD" Ref="J?"  Part="1" 
AR Path="/4C8BDE0A/5D940DAD" Ref="J31"  Part="1" 
F 0 "J31" V 4100 5150 50  0000 R CNN
F 1 "ROTARY_8" V 4200 5050 50  0000 R CNN
F 2 "servo_conn:SRV_1" H 4100 4850 50  0001 C CNN
F 3 "~" H 4100 4850 50  0001 C CNN
	1    4100 4850
	0    1    1    0   
$EndComp
Wire Wire Line
	2000 4550 3000 4550
Wire Wire Line
	2000 4650 2000 4550
Wire Wire Line
	2100 3700 2100 4650
Wire Wire Line
	2200 4650 2200 4450
$Comp
L RCTX-rescue:Conn_01x03-conn J?
U 1 1 5EE47D7F
P 2100 4850
AR Path="/5036250D/5EE47D7F" Ref="J?"  Part="1" 
AR Path="/4C8BDE0A/5EE47D7F" Ref="J27"  Part="1" 
F 0 "J27" V 2100 5150 50  0000 R CNN
F 1 "ROTARY_6" V 2200 5050 50  0000 R CNN
F 2 "servo_conn:SRV_1" H 2100 4850 50  0001 C CNN
F 3 "~" H 2100 4850 50  0001 C CNN
	1    2100 4850
	0    1    1    0   
$EndComp
Wire Wire Line
	3000 4550 3700 4550
Wire Wire Line
	3000 4650 3000 4550
Wire Wire Line
	3100 3800 3100 4650
Wire Wire Line
	3200 4650 3200 4450
$Comp
L RCTX-rescue:Conn_01x03-conn J?
U 1 1 5EE47D79
P 3100 4850
AR Path="/5036250D/5EE47D79" Ref="J?"  Part="1" 
AR Path="/4C8BDE0A/5EE47D79" Ref="J29"  Part="1" 
F 0 "J29" V 3100 5150 50  0000 R CNN
F 1 "ROTARY_7" V 3200 5050 50  0000 R CNN
F 2 "servo_conn:SRV_1" H 3100 4850 50  0001 C CNN
F 3 "~" H 3100 4850 50  0001 C CNN
	1    3100 4850
	0    1    1    0   
$EndComp
Wire Wire Line
	4200 4450 5700 4450
Wire Wire Line
	8700 1400 10850 1400
Wire Wire Line
	10850 1400 10850 5750
Wire Wire Line
	10850 5750 5100 5750
Connection ~ 8700 1400
Connection ~ 5100 5750
Wire Wire Line
	4050 5750 3700 5750
Wire Wire Line
	3700 5750 3700 4550
Connection ~ 4050 5750
Connection ~ 3700 4550
Wire Wire Line
	3700 4550 4000 4550
Wire Wire Line
	4050 6750 3600 6750
Wire Wire Line
	3600 6750 3600 4450
Connection ~ 4050 6750
Connection ~ 3600 4450
Wire Wire Line
	3600 4450 4200 4450
$Comp
L RCTX-rescue:+3.3V-power #PWR022
U 1 1 5F825C33
P 5100 5650
F 0 "#PWR022" H 5100 5500 50  0001 C CNN
F 1 "+3.3V" H 5115 5823 50  0000 C CNN
F 2 "" H 5100 5650 50  0001 C CNN
F 3 "" H 5100 5650 50  0001 C CNN
	1    5100 5650
	1    0    0    -1  
$EndComp
$Comp
L RCTX-rescue:GND-power #PWR020
U 1 1 5F827164
P 4300 6850
F 0 "#PWR020" H 4300 6600 50  0001 C CNN
F 1 "GND" H 4305 6677 50  0000 C CNN
F 2 "" H 4300 6850 50  0001 C CNN
F 3 "" H 4300 6850 50  0001 C CNN
	1    4300 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 6850 4300 6750
Wire Wire Line
	5100 5650 5100 5750
Wire Wire Line
	4800 1700 4800 1600
Connection ~ 4800 1600
$EndSCHEMATC
