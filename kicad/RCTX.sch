EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 11
Title "Remote Control Transmitter"
Date "2020-04-15"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	6250 6350 6250 6450
Wire Wire Line
	6450 6350 6450 6450
Wire Wire Line
	1950 4050 2850 4050
Wire Wire Line
	2850 4050 2850 3950
Wire Wire Line
	6050 7350 6050 7150
Wire Wire Line
	6050 7150 6300 7150
Wire Wire Line
	6300 7150 6300 7200
Wire Wire Line
	5250 5450 2850 5450
Wire Wire Line
	5250 3150 5050 3150
Wire Wire Line
	5050 3150 5050 1150
Wire Wire Line
	5150 1050 5150 3050
Wire Wire Line
	5150 3050 5250 3050
Wire Wire Line
	4950 3250 5250 3250
Wire Wire Line
	2850 3950 5250 3950
Wire Wire Line
	2750 5550 5250 5550
Wire Wire Line
	6050 6350 6050 6450
Wire Wire Line
	6150 7350 6050 7350
Wire Wire Line
	2850 5450 2850 4150
Wire Wire Line
	2850 4150 1950 4150
Wire Wire Line
	6350 6350 6350 6450
Wire Wire Line
	6150 6350 6150 6450
$Comp
L RCTX-rescue:Conn_01x03-conn P7
U 1 1 5038EC3A
P 1750 4750
F 0 "P7" V 1950 4750 50  0000 C CNN
F 1 "TX_MOD" V 1850 4750 40  0000 C CNN
F 2 "Connectors_Samtec:SL-103-X-XX_1x03" H 1750 4750 60  0001 C CNN
F 3 "" H 1750 4750 60  0001 C CNN
	1    1750 4750
	-1   0    0    -1  
$EndComp
Text Notes 1450 4700 2    60   ~ 0
FRQ_METER
$Sheet
S 2550 7100 900  150 
U 5038E44C
F0 "Trasmiter" 60
F1 "RCTX_TXM.sch" 60
$EndSheet
$Sheet
S 650  7100 900  150 
U 5036250D
F0 "Analogs" 60
F1 "RCTX_JA.sch" 60
$EndSheet
$Sheet
S 650  7450 900  150 
U 4C8BDE8D
F0 "Switches" 60
F1 "RCTX_MDL.sch" 60
$EndSheet
$Sheet
S 1600 7450 900  150 
U 4F8AA1D1
F0 "Displays" 60
F1 "RCTX_LEDS.sch" 60
$EndSheet
Text Notes 1450 4800 2    60   ~ 0
/RF_DETECT
Text Notes 1450 4900 2    60   ~ 0
PPM_OUT
NoConn ~ 6450 1850
NoConn ~ 7150 5950
Text Notes 5000 6950 3    60   ~ 0
+3.3V
Text Notes 5100 6950 3    60   ~ 0
+5V
Text Notes 5300 6950 3    60   ~ 0
VBAT+
Text Notes 5200 6950 3    60   ~ 0
GND
$Comp
L RCTX-rescue:Conn_01x08-conn P1
U 1 1 4E480FEC
P 1750 850
F 0 "P1" V 1950 800 60  0000 C CNN
F 1 "MULTI_PROP_1" V 1850 800 60  0000 C CNN
F 2 "Connectors_Samtec:SL-108-X-XX_1x08" H 1750 850 60  0001 C CNN
F 3 "" H 1750 850 60  0001 C CNN
	1    1750 850 
	-1   0    0    -1  
$EndComp
$Comp
L RCTX-rescue:Conn_01x04-conn P3
U 1 1 4E480FA6
P 1750 2650
F 0 "P3" V 1950 2600 50  0000 C CNN
F 1 "SD_CARD" V 1850 2600 50  0000 C CNN
F 2 "Connectors_Samtec:SL-104-X-XX_1x04" H 1750 2650 60  0001 C CNN
F 3 "" H 1750 2650 60  0001 C CNN
	1    1750 2650
	-1   0    0    -1  
$EndComp
$Comp
L RCTX-rescue:Conn_01x08-conn P2
U 1 1 4E480E8F
P 1750 1650
F 0 "P2" V 1950 1650 60  0000 C CNN
F 1 "MULTI_PROP_2" V 1850 1650 60  0000 C CNN
F 2 "Connectors_Samtec:SL-108-X-XX_1x08" H 1750 1650 60  0001 C CNN
F 3 "" H 1750 1650 60  0001 C CNN
	1    1750 1650
	-1   0    0    -1  
$EndComp
$Comp
L RCTX-rescue:Conn_01x03-conn P13
U 1 1 4E480E3F
P 7800 1250
F 0 "P13" V 8000 1250 50  0000 C CNN
F 1 "SW" V 7900 1250 40  0000 C CNN
F 2 "Connectors_Samtec:SL-103-X-XX_1x03" H 7800 1250 60  0001 C CNN
F 3 "" H 7800 1250 60  0001 C CNN
	1    7800 1250
	0    -1   -1   0   
$EndComp
$Comp
L RCTX-rescue:Conn_01x04-conn P14
U 1 1 4E480E18
P 8100 1250
F 0 "P14" V 8300 1200 50  0000 C CNN
F 1 "LEDS" V 8200 1200 50  0000 C CNN
F 2 "Connectors_Samtec:SL-104-X-XX_1x04" H 8100 1250 60  0001 C CNN
F 3 "" H 8100 1250 60  0001 C CNN
	1    8100 1250
	0    -1   -1   0   
$EndComp
Text Notes 8350 950  1    60   ~ 0
USB/PRG
$Sheet
S 2550 7450 900  150 
U 4C8BDF50
F0 "Buttons" 60
F1 "RCTX_KPD.sch" 60
$EndSheet
$Sheet
S 1600 7100 900  150 
U 4C8BDE0A
F0 "Analogs Alt" 60
F1 "RCTX_MP.sch" 60
$EndSheet
Text Notes 7650 1050 1    60   ~ 0
+
Text Notes 7550 950  1    60   ~ 0
GND
Text Notes 1450 4600 2    60   ~ 0
/RF_DETECT
Text Notes 1450 4500 2    60   ~ 0
PPM_OUT
Text Notes 1450 4400 2    60   ~ 0
PPM_IN
$Comp
L RCTX-rescue:Conn_01x05-conn P11
U 1 1 4C5585A7
P 6250 6650
F 0 "P11" V 6450 6650 50  0000 C CNN
F 1 "USB" V 6350 6650 50  0000 C CNN
F 2 "Connectors_Samtec:SL-105-X-XX_1x05" H 6250 6650 60  0001 C CNN
F 3 "" H 6250 6650 60  0001 C CNN
	1    6250 6650
	0    1    1    0   
$EndComp
$Comp
L UBW32_v24:UBW32V24 UBW32V1
U 1 1 4B140FB0
P 6150 4050
F 0 "UBW32V1" V 6150 3350 60  0000 C CNN
F 1 "UBW32V24" V 6150 4050 60  0000 C CNN
F 2 "UBW32_v24:UBW32_V24" H 6150 4050 60  0001 C CNN
F 3 "" H 6150 4050 60  0001 C CNN
F 4 "Female Connector" H 6150 4050 60  0001 C CNN "Type"
F 5 "40x1" H 6150 4050 60  0001 C CNN "Size A"
F 6 "40x1" H 6150 4050 60  0001 C CNN "Size B"
F 7 "8x1" H 6150 4050 60  0001 C CNN "Size C"
F 8 "5x1" H 6150 4050 60  0001 C CNN "Size USB"
F 9 "2x1" H 6150 4050 60  0001 C CNN "Size Battery"
F 10 "3x1" H 6150 4050 60  0001 C CNN "Size Power"
	1    6150 4050
	1    0    0    -1  
$EndComp
NoConn ~ 5950 6350
NoConn ~ 5850 6350
NoConn ~ 5750 6350
$Comp
L RCTX-rescue:D_Zener-device ZD1
U 1 1 4C4C7639
P 5750 7350
F 0 "ZD1" H 5750 7550 50  0000 C CNN
F 1 "ZENER" H 5750 7450 40  0000 C CNN
F 2 "Diodes_THT:D_5W_P5.08mm_Vertical_KathodeUp" H 5750 7350 60  0001 C CNN
F 3 "" H 5750 7350 60  0001 C CNN
	1    5750 7350
	-1   0    0    -1  
$EndComp
$Comp
L RCTX-rescue:POT_TRIM-device RV1
U 1 1 4C4C7454
P 6300 7350
F 0 "RV1" V 6400 7450 50  0000 C CNN
F 1 "POT" V 6400 7250 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Trimmer_ACP_CA6v_Horizontal" H 6300 7350 60  0001 C CNN
F 3 "" H 6300 7350 60  0001 C CNN
	1    6300 7350
	0    1    -1   0   
$EndComp
Text Notes 1450 3900 2    60   ~ 0
nSRST
Text Notes 1450 1700 2    60   ~ 0
ROTARY_08
Text Notes 1450 1600 2    60   ~ 0
ROTARY_07
Text Notes 1450 1500 2    60   ~ 0
ROTARY_06
Text Notes 1450 1400 2    60   ~ 0
ROTARY_05
Text Notes 1450 1300 2    60   ~ 0
ROTARY_04
Text Notes 1450 1200 2    60   ~ 0
ROTARY_03
Text Notes 1450 1100 2    60   ~ 0
ROTARY_02
Text Notes 1450 1000 2    60   ~ 0
ROTARY_01
Text Notes 1450 1900 2    60   ~ 0
ROTARY_10
Text Notes 1450 1800 2    60   ~ 0
ROTARY_09
Text Notes 1450 600  2    60   ~ 0
H_RIGHT_JOYSTICK
Text Notes 1450 700  2    60   ~ 0
V_RIGHT_JOYSTICK
Text Notes 1450 2000 2    60   ~ 0
ROTARY_11
Text Notes 1450 2100 2    60   ~ 0
ROTARY_12
Text Notes 1450 800  2    60   ~ 0
H_LEFT_JOYSTICK
Text Notes 1450 900  2    60   ~ 0
V_LEFT_JOYSTICK
Text Notes 1450 4300 2    60   ~ 0
TDO
Text Notes 1450 4200 2    60   ~ 0
TDI
Text Notes 1450 4100 2    60   ~ 0
TCK
Text Notes 1450 4000 2    60   ~ 0
TMS
Text Notes 1450 2900 2    60   ~ 0
SS/CS
Text Notes 1450 2800 2    60   ~ 0
SDO
Text Notes 1450 2700 2    60   ~ 0
SDI
Text Notes 1450 2600 2    60   ~ 0
SCK
Text Notes 8050 950  1    60   ~ 0
User 3
Text Notes 8150 950  1    60   ~ 0
User 2
Text Notes 8250 950  1    60   ~ 0
User 1
Text Notes 7950 950  1    60   ~ 0
User
Text Notes 7850 950  1    60   ~ 0
Program
Text Notes 7750 950  1    60   ~ 0
Reset
Wire Wire Line
	4000 4350 5250 4350
Wire Wire Line
	4750 3650 5250 3650
Wire Wire Line
	4100 4250 5250 4250
Wire Wire Line
	4850 3550 5250 3550
Wire Wire Line
	4650 3750 5250 3750
Wire Wire Line
	3900 4450 5250 4450
Wire Wire Line
	4550 3850 5250 3850
Wire Wire Line
	3800 4550 5250 4550
Connection ~ 6050 7350
Wire Wire Line
	6050 7350 5900 7350
Wire Wire Line
	5250 2250 2050 2250
Wire Wire Line
	2150 2350 5250 2350
Wire Wire Line
	4850 1350 4850 3550
Wire Wire Line
	4750 1450 4750 3650
Wire Wire Line
	4650 1550 4650 3750
Wire Wire Line
	4550 1650 4550 3850
Wire Wire Line
	4100 1750 4100 4250
Wire Wire Line
	4000 1850 4000 4350
Wire Wire Line
	3900 1950 3900 4450
Wire Wire Line
	3800 2050 3800 4550
Wire Wire Line
	2050 2550 2050 2250
Wire Wire Line
	4950 1250 4950 3250
Wire Wire Line
	1950 2550 2050 2550
Wire Wire Line
	1950 2050 3800 2050
Wire Wire Line
	1950 1950 3900 1950
Wire Wire Line
	1950 1850 4000 1850
Wire Wire Line
	1950 1750 4100 1750
Wire Wire Line
	1950 1650 4550 1650
Wire Wire Line
	1950 1550 4650 1550
Wire Wire Line
	1950 1450 4750 1450
Wire Wire Line
	1950 1350 4850 1350
Wire Wire Line
	1950 1250 4950 1250
Wire Wire Line
	1950 1150 5050 1150
Wire Wire Line
	1950 1050 5150 1050
Wire Wire Line
	1950 950  5850 950 
Wire Wire Line
	1950 850  5950 850 
Wire Wire Line
	1950 750  6050 750 
Wire Wire Line
	1950 650  6150 650 
Wire Wire Line
	1950 550  6250 550 
Wire Wire Line
	1950 2850 5250 2850
Wire Wire Line
	2650 2950 5250 2950
Text Notes 1450 3300 2    60   ~ 0
/PWM
Text Notes 1450 3200 2    60   ~ 0
LE
Text Notes 1450 3100 2    60   ~ 0
DIN
Text Notes 1450 3000 2    60   ~ 0
CLK
Wire Wire Line
	5250 2550 2450 2550
Wire Wire Line
	2450 2550 2450 3850
Wire Wire Line
	2450 3850 1950 3850
Wire Wire Line
	1950 3950 2750 3950
Wire Wire Line
	2750 3950 2750 2750
Wire Wire Line
	2750 2750 5250 2750
Wire Wire Line
	2550 2650 5250 2650
Wire Wire Line
	1950 4550 2550 4550
Wire Wire Line
	2550 4550 2550 2650
Wire Wire Line
	3050 5250 3050 4350
Wire Wire Line
	1950 4350 2050 4350
Wire Wire Line
	2950 5350 2950 4450
Wire Wire Line
	1950 4450 2150 4450
Connection ~ 2550 4550
$Comp
L RCTX-rescue:Conn_01x08-conn P15
U 1 1 4E480DFC
P 8700 1250
F 0 "P15" V 8900 1250 60  0000 C CNN
F 1 "KEYPAD" V 8800 1250 60  0000 C CNN
F 2 "Connectors_Samtec:SL-108-X-XX_1x08" H 8700 1250 60  0001 C CNN
F 3 "" H 8700 1250 60  0001 C CNN
	1    8700 1250
	0    -1   -1   0   
$EndComp
$Comp
L RCTX-rescue:R_Network09-device RR3
U 1 1 4EB6A2C4
P 10500 5950
F 0 "RR3" H 10250 6150 70  0000 C CNN
F 1 "15K" H 10500 6150 70  0000 C CNN
F 2 "Resistors_THT:R_Array_SIP10" H 10500 5950 60  0001 C CNN
F 3 "" H 10500 5950 60  0001 C CNN
	1    10500 5950
	1    0    0    1   
$EndComp
$Comp
L RCTX-rescue:Conn_01x09-conn P16
U 1 1 4EB6A357
P 9600 1250
F 0 "P16" V 9800 1250 60  0000 C CNN
F 1 "MULTI_DIGITAL_1" V 9700 1250 60  0000 C CNN
F 2 "Connectors_Samtec:SL-109-X-XX_1x09" H 9600 1250 60  0001 C CNN
F 3 "" H 9600 1250 60  0001 C CNN
	1    9600 1250
	0    -1   -1   0   
$EndComp
$Comp
L RCTX-rescue:Conn_01x09-conn P17
U 1 1 4EB6A382
P 10500 1250
F 0 "P17" V 10700 1250 60  0000 C CNN
F 1 "MULTI_DIGITAL_2" V 10600 1250 60  0000 C CNN
F 2 "Connectors_Samtec:SL-109-X-XX_1x09" H 10500 1250 60  0001 C CNN
F 3 "" H 10500 1250 60  0001 C CNN
	1    10500 1250
	0    -1   -1   0   
$EndComp
$Comp
L RCTX-rescue:Conn_01x02-conn P12
U 1 1 4C8B9793
P 7600 1250
F 0 "P12" V 7800 1200 40  0000 C CNN
F 1 "BUZZ" V 7700 1200 40  0000 C CNN
F 2 "Connectors_Samtec:SL-102-X-XX_1x02" H 7600 1250 60  0001 C CNN
F 3 "" H 7600 1250 60  0001 C CNN
	1    7600 1250
	0    1    -1   0   
$EndComp
Wire Wire Line
	7500 1450 7500 1550
Wire Wire Line
	7500 1550 6350 1550
Wire Wire Line
	7700 1650 7700 1450
Wire Wire Line
	6550 1650 6550 1850
Wire Wire Line
	7800 2450 7800 1450
Wire Wire Line
	7150 2450 7800 2450
Wire Wire Line
	7900 2550 7900 1450
Wire Wire Line
	7150 2550 7900 2550
Wire Wire Line
	8000 2950 8000 1450
Wire Wire Line
	7150 2950 8000 2950
Wire Wire Line
	8100 3050 8100 1450
Wire Wire Line
	7150 3050 8100 3050
Wire Wire Line
	8200 3450 8200 1450
Wire Wire Line
	7150 3450 8200 3450
Wire Wire Line
	8300 3550 8300 1450
Wire Wire Line
	7150 3550 8300 3550
Wire Wire Line
	7150 5150 7250 5150
Wire Wire Line
	7250 5150 7250 2150
Wire Wire Line
	7150 2150 7250 2150
Connection ~ 7250 5150
Wire Wire Line
	8400 1450 8400 2250
Wire Wire Line
	10100 6250 10100 6150
Wire Wire Line
	9200 6250 10100 6250
Wire Wire Line
	9200 6250 9200 6150
Connection ~ 9200 6250
Wire Wire Line
	7500 6250 9200 6250
Wire Wire Line
	5250 6050 5150 6050
Wire Wire Line
	5250 5950 5050 5950
Wire Wire Line
	5050 5950 5050 6400
Wire Wire Line
	5250 5850 4950 5850
Text Notes 1450 5500 2    60   ~ 0
PPM_IN
Text Notes 1450 5600 2    60   ~ 0
PPM_OUT
Text Notes 1450 5700 2    60   ~ 0
RTS2
Text Notes 1450 5800 2    60   ~ 0
CTS2
Text Notes 1450 5900 2    60   ~ 0
CTS1
Text Notes 1450 6000 2    60   ~ 0
RTS1
Text Notes 1450 6100 2    60   ~ 0
RX2
Text Notes 1450 6200 2    60   ~ 0
TX2
Text Notes 1450 6300 2    60   ~ 0
RX1
Text Notes 1450 6400 2    60   ~ 0
TX1
Text Notes 1450 6500 2    60   ~ 0
SCL
Text Notes 1450 6600 2    60   ~ 0
SDA
Wire Wire Line
	2050 5450 2050 4350
Connection ~ 2050 4350
Wire Wire Line
	2050 4350 3050 4350
Wire Wire Line
	2150 5550 2150 4850
Connection ~ 2150 4450
Wire Wire Line
	2150 4450 2950 4450
Wire Wire Line
	3150 4050 5250 4050
Wire Wire Line
	3250 4150 5250 4150
Wire Wire Line
	3150 5650 3150 4050
Wire Wire Line
	3250 5750 3250 4150
Wire Wire Line
	1950 5750 3250 5750
Wire Wire Line
	1950 5650 3150 5650
Wire Wire Line
	1950 5550 2150 5550
Wire Wire Line
	1950 5450 2050 5450
$Comp
L RCTX-rescue:Conn_01x12-conn P8
U 1 1 5DE86FD1
P 1750 5950
F 0 "P8" V 1950 5950 50  0000 C CNN
F 1 "AUX_DB15_PORT" V 1850 5950 50  0000 C CNN
F 2 "Connectors_Samtec:SL-112-X-XX_1x12" H 1750 5950 50  0001 C CNN
F 3 "~" H 1750 5950 50  0001 C CNN
	1    1750 5950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1950 4250 2750 4250
Wire Wire Line
	1950 5850 3350 5850
Wire Wire Line
	3350 5850 3350 4650
Wire Wire Line
	3350 4650 5250 4650
Wire Wire Line
	1950 5950 3450 5950
Wire Wire Line
	3450 5950 3450 4750
Wire Wire Line
	3450 4750 5250 4750
Wire Wire Line
	1950 6050 3550 6050
Wire Wire Line
	3550 6050 3550 4850
Wire Wire Line
	3550 4850 5250 4850
Wire Wire Line
	1950 6150 3650 6150
Wire Wire Line
	3650 6150 3650 4950
Wire Wire Line
	3650 4950 5250 4950
Wire Wire Line
	1950 6250 3750 6250
Wire Wire Line
	3750 6250 3750 5050
Wire Wire Line
	3750 5050 5250 5050
Wire Wire Line
	1950 6350 3850 6350
Wire Wire Line
	3850 6350 3850 5150
Wire Wire Line
	3850 5150 5250 5150
Wire Wire Line
	1950 6450 3950 6450
Wire Wire Line
	3950 6450 3950 5650
Wire Wire Line
	3950 5650 4400 5650
Wire Wire Line
	1950 6550 4050 6550
Wire Wire Line
	4050 6550 4050 5750
Wire Wire Line
	4050 5750 4500 5750
Wire Wire Line
	4500 6750 4500 5750
Connection ~ 4500 5750
Wire Wire Line
	4500 5750 5250 5750
Wire Wire Line
	4400 6750 4400 5650
Connection ~ 4400 5650
Wire Wire Line
	4400 5650 5250 5650
Wire Wire Line
	3050 5250 4200 5250
Wire Wire Line
	4200 6750 4200 5250
Connection ~ 4200 5250
Wire Wire Line
	4200 5250 5250 5250
Wire Wire Line
	4100 6750 4100 6650
Wire Wire Line
	4100 6650 2550 6650
Wire Wire Line
	4500 7150 4500 7250
Wire Wire Line
	4500 7250 4650 7250
Wire Wire Line
	4650 7250 4650 5850
Connection ~ 4950 5850
Wire Wire Line
	4950 5850 4950 6050
Wire Wire Line
	5250 6500 5250 6400
Wire Wire Line
	6450 7350 6550 7350
Wire Wire Line
	6550 7650 6550 7350
Connection ~ 6550 7350
Wire Wire Line
	6550 6350 6550 7000
Wire Wire Line
	5250 6400 5450 6400
Wire Wire Line
	5450 6400 5450 7000
Wire Wire Line
	5450 7000 6550 7000
Connection ~ 6550 7000
Wire Wire Line
	6550 7000 6550 7350
Wire Wire Line
	5600 7450 5600 7550
Wire Wire Line
	6650 7550 5600 7550
Wire Wire Line
	6650 6350 6650 7550
Connection ~ 5600 7550
Wire Wire Line
	7150 2250 8400 2250
Wire Wire Line
	8500 1450 8500 2350
Wire Wire Line
	8600 1450 8600 2650
Wire Wire Line
	8700 1450 8700 2750
Wire Wire Line
	8800 1450 8800 2850
Wire Wire Line
	8900 1450 8900 3150
Wire Wire Line
	9000 1450 9000 3250
Wire Wire Line
	9100 1450 9100 3350
Wire Wire Line
	9200 1450 9200 3650
Wire Wire Line
	9300 1450 9300 3750
Wire Wire Line
	9400 1450 9400 3850
Wire Wire Line
	9500 1450 9500 3950
Wire Wire Line
	9600 1450 9600 4050
Wire Wire Line
	9700 1450 9700 4150
Wire Wire Line
	9800 1450 9800 4250
Wire Wire Line
	9900 1450 9900 4350
Wire Wire Line
	10000 1450 10000 4450
Wire Wire Line
	10100 1450 10100 4550
Wire Wire Line
	10200 1450 10200 4650
Wire Wire Line
	10300 1450 10300 4750
Wire Wire Line
	10400 1450 10400 4850
Wire Wire Line
	10500 1450 10500 4950
Wire Wire Line
	7150 4950 10500 4950
Connection ~ 10500 4950
Wire Wire Line
	10500 4950 10500 5750
Wire Wire Line
	7150 4850 10400 4850
Connection ~ 10400 4850
Wire Wire Line
	10400 4850 10400 5750
Wire Wire Line
	7150 4750 10300 4750
Connection ~ 10300 4750
Wire Wire Line
	10300 4750 10300 5750
Wire Wire Line
	7150 4650 10200 4650
Connection ~ 10200 4650
Wire Wire Line
	10200 4650 10200 5750
Wire Wire Line
	7150 4550 10100 4550
Connection ~ 10100 4550
Wire Wire Line
	10100 4550 10100 5750
Wire Wire Line
	7150 4450 10000 4450
Connection ~ 10000 4450
Wire Wire Line
	10000 4450 10000 5750
Wire Wire Line
	7150 4350 9900 4350
Connection ~ 9900 4350
Wire Wire Line
	9900 4350 9900 5750
Wire Wire Line
	7150 4250 9800 4250
Connection ~ 9800 4250
Wire Wire Line
	9800 4250 9800 5750
Wire Wire Line
	7150 4150 9700 4150
Connection ~ 9700 4150
Wire Wire Line
	9700 4150 9700 5750
Wire Wire Line
	7150 4050 9600 4050
Connection ~ 9600 4050
Wire Wire Line
	9600 4050 9600 5750
Wire Wire Line
	7150 3950 9500 3950
Connection ~ 9500 3950
Wire Wire Line
	9500 3950 9500 5750
Wire Wire Line
	7150 3850 9400 3850
Connection ~ 9400 3850
Wire Wire Line
	9400 3850 9400 5750
Wire Wire Line
	7150 3750 9300 3750
Connection ~ 9300 3750
Wire Wire Line
	9300 3750 9300 5750
Wire Wire Line
	7150 3650 9200 3650
Connection ~ 9200 3650
Wire Wire Line
	9200 3650 9200 5750
Wire Wire Line
	7150 3350 9100 3350
Connection ~ 9100 3350
Wire Wire Line
	9100 3350 9100 5750
Wire Wire Line
	7150 3250 9000 3250
Connection ~ 9000 3250
Wire Wire Line
	9000 3250 9000 5750
Wire Wire Line
	7150 3150 8900 3150
Connection ~ 8900 3150
Wire Wire Line
	8900 3150 8900 5750
Wire Wire Line
	7150 2850 8800 2850
Connection ~ 8800 2850
Wire Wire Line
	8800 2850 8800 5750
Wire Wire Line
	7150 2750 8700 2750
Wire Wire Line
	7150 2650 8600 2650
Wire Wire Line
	7150 2350 8500 2350
$Comp
L RCTX-rescue:Conn_01x04-conn P9
U 1 1 5DC9CF6B
P 5050 6700
F 0 "P9" V 5250 6750 50  0000 R CNN
F 1 "PWR_BUS" V 5150 6900 50  0000 R CNN
F 2 "Connectors_Samtec:SL-104-X-XX_1x04" H 5050 6700 50  0001 C CNN
F 3 "~" H 5050 6700 50  0001 C CNN
	1    5050 6700
	0    -1   1    0   
$EndComp
Wire Wire Line
	2750 4250 2750 5550
Wire Wire Line
	2550 4550 2550 4750
Wire Wire Line
	1950 4750 2550 4750
Connection ~ 2550 4750
Wire Wire Line
	2550 4750 2550 6650
Wire Wire Line
	1950 4850 2150 4850
Connection ~ 2150 4850
Wire Wire Line
	2150 4850 2150 4450
Wire Wire Line
	1950 4650 2650 4650
Wire Wire Line
	1950 3150 2650 3150
Wire Wire Line
	2650 3150 2650 2950
Wire Wire Line
	1950 3350 5250 3350
$Comp
L RCTX-rescue:Conn_01x04-conn P4
U 1 1 5DE63EA8
P 1750 3050
F 0 "P4" V 1950 3050 50  0000 C CNN
F 1 "LEDs" V 1850 3000 50  0000 C CNN
F 2 "Connectors_Samtec:SL-104-X-XX_1x04" H 1750 3050 50  0001 C CNN
F 3 "~" H 1750 3050 50  0001 C CNN
	1    1750 3050
	-1   0    0    -1  
$EndComp
$Comp
L RCTX-rescue:Conn_01x05-conn P5
U 1 1 5DE66280
P 1750 3550
F 0 "P5" V 1950 3550 50  0000 C CNN
F 1 "DISPLAY" V 1850 3550 50  0000 C CNN
F 2 "Connectors_Samtec:SL-106-X-XX_1x06" H 1750 3550 50  0001 C CNN
F 3 "~" H 1750 3550 50  0001 C CNN
	1    1750 3550
	-1   0    0    -1  
$EndComp
$Comp
L RCTX-rescue:Conn_01x08-conn P6
U 1 1 4E480F09
P 1750 4150
F 0 "P6" V 1950 4100 60  0000 C CNN
F 1 "EJTAG + IO_PORT" V 1850 4100 60  0000 C CNN
F 2 "Connectors_Samtec:SL-108-X-XX_1x08" H 1750 4150 60  0001 C CNN
F 3 "" H 1750 4150 60  0001 C CNN
	1    1750 4150
	-1   0    0    -1  
$EndComp
Text Notes 1450 3800 2    60   ~ 0
SCK
Text Notes 1300 3700 0    60   ~ 0
SDI
Text Notes 1250 3600 0    60   ~ 0
D/C
Text Notes 1100 3500 0    60   ~ 0
/RESET
Text Notes 1250 3400 0    60   ~ 0
/CE
Wire Wire Line
	2050 2550 2050 3750
Wire Wire Line
	2050 3750 1950 3750
Connection ~ 2050 2550
Wire Wire Line
	6550 1650 7700 1650
Wire Wire Line
	5850 950  5850 1850
Wire Wire Line
	6050 750  6050 1850
Wire Wire Line
	6250 550  6250 1850
Wire Wire Line
	6150 650  6150 1850
Wire Wire Line
	5950 850  5950 1850
Wire Wire Line
	6350 1550 6350 1850
Wire Wire Line
	2950 5350 4300 5350
Wire Wire Line
	1950 3450 5250 3450
Wire Wire Line
	2250 2450 2250 2650
Wire Wire Line
	5250 2450 2250 2450
Wire Wire Line
	7250 5150 7250 6350
Wire Wire Line
	7250 6350 6800 6350
Wire Wire Line
	6800 6350 6800 7750
Wire Wire Line
	6800 7750 3850 7750
Wire Wire Line
	3850 7750 3850 6750
Wire Wire Line
	3850 6750 2650 6750
Wire Wire Line
	2650 6750 2650 4650
Wire Wire Line
	1950 2950 2350 2950
Wire Wire Line
	2350 2950 2350 2150
Wire Wire Line
	2350 2150 5250 2150
$Comp
L RCTX-rescue:R_Network05-device RN1
U 1 1 5E6F1044
P 4300 6950
F 0 "RN1" H 4550 7150 50  0000 R CNN
F 1 "15k" H 4300 7150 50  0000 R CNN
F 2 "Resistors_THT:R_Array_SIP6" V 4675 6950 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 4300 6950 50  0001 C CNN
	1    4300 6950
	-1   0    0    1   
$EndComp
Wire Wire Line
	4300 6750 4300 5350
Connection ~ 4300 5350
Wire Wire Line
	4300 5350 5250 5350
Text Notes 5050 7410 2    60   ~ 0
AMPEROMETER
Text Notes 5050 7510 2    60   ~ 0
GND
Text Notes 5050 7710 2    60   ~ 0
VBATT+
Text Notes 5050 7610 2    60   ~ 0
GND
Wire Wire Line
	5500 7350 5600 7350
Wire Wire Line
	5500 7450 5600 7450
Wire Wire Line
	5600 7550 5500 7550
Wire Wire Line
	5500 7650 6550 7650
$Comp
L RCTX-rescue:Conn_01x04-conn P10
U 1 1 4C4C8D77
P 5300 7550
F 0 "P10" V 5500 7500 50  0000 C CNN
F 1 "POWER_IN" V 5400 7500 50  0000 C CNN
F 2 "Connectors_Samtec:SL-104-X-XX_1x04" H 5300 7550 60  0001 C CNN
F 3 "" H 5300 7550 60  0001 C CNN
	1    5300 7550
	-1   0    0    1   
$EndComp
Wire Wire Line
	7150 5750 7500 5750
Wire Wire Line
	7500 5750 7500 6250
Wire Wire Line
	10700 1450 10700 5450
Wire Wire Line
	10800 1450 10800 5550
Wire Wire Line
	10900 1450 10900 5650
Wire Wire Line
	7150 5650 10900 5650
Connection ~ 10900 5650
Wire Wire Line
	10900 5650 10900 5750
Wire Wire Line
	7150 5550 10800 5550
Connection ~ 10800 5550
Wire Wire Line
	10800 5550 10800 5750
Wire Wire Line
	7150 5450 10700 5450
Connection ~ 10700 5450
Wire Wire Line
	10700 5450 10700 5750
Wire Wire Line
	7150 5250 10600 5250
Wire Wire Line
	10600 1450 10600 5250
Connection ~ 10600 5250
Wire Wire Line
	10600 5250 10600 5750
Wire Wire Line
	7150 5350 7600 5350
Wire Wire Line
	7600 1450 7600 5350
Wire Wire Line
	7150 5050 7400 5050
Wire Wire Line
	7400 5050 7400 1750
Wire Wire Line
	7400 1750 4300 1750
Wire Wire Line
	4300 1750 4300 3250
Wire Wire Line
	4300 3250 1950 3250
Wire Wire Line
	2150 2350 2150 2750
Wire Wire Line
	1950 2650 2250 2650
Connection ~ 2250 2650
Wire Wire Line
	1950 2750 2150 2750
Wire Wire Line
	2250 2650 2250 3050
Wire Wire Line
	1950 3050 2250 3050
Connection ~ 2250 3050
Wire Wire Line
	1950 3650 2250 3650
Wire Wire Line
	2250 3050 2250 3650
Wire Wire Line
	2150 2750 2150 3550
Wire Wire Line
	2150 3550 1950 3550
Connection ~ 2150 2750
$Comp
L RCTX-rescue:GND-power #PWR02
U 1 1 5F8D92F0
P 4800 6200
F 0 "#PWR02" H 4800 5950 50  0001 C CNN
F 1 "GND" V 4750 6250 50  0000 C CNN
F 2 "" H 4800 6200 50  0001 C CNN
F 3 "" H 4800 6200 50  0001 C CNN
	1    4800 6200
	0    1    1    0   
$EndComp
$Comp
L RCTX-rescue:+3.3V-power #PWR01
U 1 1 5F8D9AA9
P 4800 6050
F 0 "#PWR01" H 4800 5900 50  0001 C CNN
F 1 "+3.3V" V 4850 6150 50  0000 R CNN
F 2 "" H 4800 6050 50  0001 C CNN
F 3 "" H 4800 6050 50  0001 C CNN
	1    4800 6050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7900 6150 7900 6350
Connection ~ 7900 6350
Wire Wire Line
	7900 6350 7400 6350
Wire Wire Line
	4650 5850 4950 5850
$Comp
L RCTX-rescue:+5V-power #PWR03
U 1 1 5FA5D2F0
P 4800 6400
F 0 "#PWR03" H 4800 6250 50  0001 C CNN
F 1 "+5V" V 4850 6500 50  0000 R CNN
F 2 "" H 4800 6400 50  0001 C CNN
F 3 "" H 4800 6400 50  0001 C CNN
	1    4800 6400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4800 6200 5150 6200
Wire Wire Line
	4800 6400 5050 6400
Connection ~ 5050 6400
Wire Wire Line
	5050 6400 5050 6500
Wire Wire Line
	4800 6050 4950 6050
Connection ~ 4950 6050
Wire Wire Line
	4950 6050 4950 6500
Wire Wire Line
	5150 6050 5150 6200
Connection ~ 5150 6200
Wire Wire Line
	5150 6200 5150 6500
$Comp
L RCTX-rescue:R_Network09-device RR2
U 1 1 4EB6A2D0
P 9600 5950
F 0 "RR2" H 9350 6150 70  0000 C CNN
F 1 "15K" H 9600 6150 70  0000 C CNN
F 2 "Resistors_THT:R_Array_SIP10" H 9600 5950 60  0001 C CNN
F 3 "" H 9600 5950 60  0001 C CNN
	1    9600 5950
	1    0    0    1   
$EndComp
Wire Wire Line
	7400 6350 7400 6050
NoConn ~ 7150 5850
Wire Wire Line
	8400 6350 7900 6350
Wire Wire Line
	8400 6150 8400 6350
$Comp
L RCTX-rescue:R_Network08-device RR1
U 1 1 5F32EC78
P 8800 5950
F 0 "RR1" H 8650 6150 70  0000 R CNN
F 1 "15k" H 8900 6150 70  0000 R CNN
F 2 "Resistors_THT:R_Array_SIP9" V 9375 5950 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 8800 5950 50  0001 C CNN
	1    8800 5950
	1    0    0    1   
$EndComp
Connection ~ 8400 2250
Wire Wire Line
	8400 2250 8400 5750
Connection ~ 8500 2350
Wire Wire Line
	8500 2350 8500 5750
Connection ~ 8600 2650
Wire Wire Line
	8600 2650 8600 5750
Connection ~ 8700 2750
Wire Wire Line
	8700 2750 8700 5750
Wire Wire Line
	7400 6050 7150 6050
$Comp
L RCTX-rescue:GND-power #PWR?
U 1 1 5F437E7A
P 7900 6150
F 0 "#PWR?" H 7900 5900 50  0001 C CNN
F 1 "GND" H 7900 6000 50  0000 C CNN
F 2 "" H 7900 6150 50  0001 C CNN
F 3 "" H 7900 6150 50  0001 C CNN
	1    7900 6150
	-1   0    0    1   
$EndComp
$EndSCHEMATC
