EESchema Schematic File Version 4
LIBS:cp_midi_control_surface_002-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 9
Title "cp_midi_controller_002"
Date "2019-01-13"
Rev "v1"
Comp "Cunabula Press"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 "Author: Adrian Giddings"
$EndDescr
NoConn ~ 9350 1350
Text Label 8900 2650 2    50   ~ 0
A2
Text Label 8900 2750 2    50   ~ 0
A3
Text Label 8900 2850 2    50   ~ 0
A4
Text Label 8900 2950 2    50   ~ 0
A5
Text Label 8900 3050 2    50   ~ 0
A6
Text Label 8900 3150 2    50   ~ 0
A7
Text Label 8900 3400 2    50   ~ 0
A8
Text Label 8900 3500 2    50   ~ 0
A9
Text Label 8900 3600 2    50   ~ 0
A10
Text Label 8900 3700 2    50   ~ 0
A11
Text Label 10300 4650 1    60   ~ 0
26
Text Label 10200 4650 1    60   ~ 0
28
Text Label 10000 4650 1    60   ~ 0
32
Text Label 9900 4650 1    60   ~ 0
34
Text Label 9800 4650 1    60   ~ 0
36
Text Label 9700 4650 1    60   ~ 0
38
Text Label 9600 4650 1    60   ~ 0
40
Text Label 9500 4650 1    60   ~ 0
42
Text Label 9400 4650 1    60   ~ 0
44
Text Label 9300 4650 1    60   ~ 0
46
Text Label 9200 4650 1    60   ~ 0
48
Text Label 9100 4650 1    60   ~ 0
50
Text Label 9000 4650 1    60   ~ 0
52
Text Label 10400 3700 0    50   ~ 0
17
Text Label 10400 3600 0    50   ~ 0
16
Text Label 10400 3500 0    50   ~ 0
15
Text Label 10400 3400 0    50   ~ 0
14
Text Label 10400 1550 0    50   ~ 0
13
Text Label 10400 1650 0    50   ~ 0
12
Text Label 10400 1750 0    50   ~ 0
11
Text Label 10400 1850 0    50   ~ 0
10
Text Label 10400 1950 0    50   ~ 0
9
Text Label 10400 2050 0    50   ~ 0
8
Text Label 10400 2450 0    50   ~ 0
7
Text Label 10400 2550 0    50   ~ 0
6
Text Label 10400 2650 0    50   ~ 0
5
Text Label 10400 2750 0    50   ~ 0
4
Text Label 10400 2850 0    50   ~ 0
3
Text Label 10400 2950 0    50   ~ 0
2
Text Notes 8375 575  0    60   ~ 0
Shield for Arduino Mega Rev 3
$Comp
L Connector_Generic:Conn_01x08 P2
U 1 1 56D71773
P 9550 1650
F 0 "P2" H 9550 2050 50  0000 C CNN
F 1 "Power" V 9650 1650 50  0000 C CNN
F 2 "Socket_Arduino_Mega:Socket_Strip_Arduino_1x08" H 9550 1650 50  0001 C CNN
F 3 "" H 9550 1650 50  0000 C CNN
	1    9550 1650
	1    0    0    -1  
$EndComp
Text Notes 9650 1350 0    60   ~ 0
1
$Comp
L power:+5V #PWR02
U 1 1 56D71D10
P 9000 1050
F 0 "#PWR02" H 9000 900 50  0001 C CNN
F 1 "+5V" V 9000 1250 50  0000 C CNN
F 2 "" H 9000 1050 50  0000 C CNN
F 3 "" H 9000 1050 50  0000 C CNN
	1    9000 1050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 56D721E6
P 9250 2150
F 0 "#PWR03" H 9250 1900 50  0001 C CNN
F 1 "GND" H 9250 2000 50  0000 C CNN
F 2 "" H 9250 2150 50  0000 C CNN
F 3 "" H 9250 2150 50  0000 C CNN
	1    9250 2150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x10 P5
U 1 1 56D72368
P 9950 1550
F 0 "P5" H 9950 2050 50  0000 C CNN
F 1 "PWM" V 10050 1550 50  0000 C CNN
F 2 "Socket_Arduino_Mega:Socket_Strip_Arduino_1x10" H 9950 1550 50  0001 C CNN
F 3 "" H 9950 1550 50  0000 C CNN
	1    9950 1550
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 56D72A3D
P 10250 2150
F 0 "#PWR04" H 10250 1900 50  0001 C CNN
F 1 "GND" H 10250 2000 50  0000 C CNN
F 2 "" H 10250 2150 50  0000 C CNN
F 3 "" H 10250 2150 50  0000 C CNN
	1    10250 2150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 P3
U 1 1 56D72F1C
P 9550 2750
F 0 "P3" H 9550 3150 50  0000 C CNN
F 1 "Analogue" V 9650 2750 50  0000 C CNN
F 2 "Socket_Arduino_Mega:Socket_Strip_Arduino_1x08" H 9550 2750 50  0001 C CNN
F 3 "" H 9550 2750 50  0000 C CNN
	1    9550 2750
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 P6
U 1 1 56D734D0
P 9950 2750
F 0 "P6" H 9950 3150 50  0000 C CNN
F 1 "PWM" V 10050 2750 50  0000 C CNN
F 2 "Socket_Arduino_Mega:Socket_Strip_Arduino_1x08" H 9950 2750 50  0001 C CNN
F 3 "" H 9950 2750 50  0000 C CNN
	1    9950 2750
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 P4
U 1 1 56D73A0E
P 9550 3700
F 0 "P4" H 9550 4100 50  0000 C CNN
F 1 "Analogue" V 9650 3700 50  0000 C CNN
F 2 "Socket_Arduino_Mega:Socket_Strip_Arduino_1x08" H 9550 3700 50  0001 C CNN
F 3 "" H 9550 3700 50  0000 C CNN
	1    9550 3700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 P7
U 1 1 56D73F2C
P 9950 3700
F 0 "P7" H 9950 4100 50  0000 C CNN
F 1 "Communication" V 10050 3700 50  0000 C CNN
F 2 "Socket_Arduino_Mega:Socket_Strip_Arduino_1x08" H 9950 3700 50  0001 C CNN
F 3 "" H 9950 3700 50  0000 C CNN
	1    9950 3700
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x18_Male P1
U 1 1 56D743B5
P 9700 5050
F 0 "P1" H 9700 6000 50  0000 C CNN
F 1 "Digital" V 9750 5000 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x18_P2.54mm_Vertical" H 9700 4000 50  0001 C CNN
F 3 "" H 9700 4000 50  0000 C CNN
	1    9700 5050
	0    -1   -1   0   
$EndComp
Wire Notes Line
	9850 650  9850 475 
Wire Notes Line
	8350 650  9850 650 
Wire Wire Line
	9000 1050 9000 1750
Wire Wire Line
	9000 1750 9350 1750
Wire Wire Line
	9350 1850 9250 1850
Wire Wire Line
	10150 1550 10400 1550
Wire Wire Line
	10400 1650 10150 1650
Wire Wire Line
	10150 1750 10400 1750
Wire Wire Line
	10150 1850 10400 1850
Wire Wire Line
	10400 1950 10150 1950
Wire Wire Line
	10150 2050 10400 2050
Wire Wire Line
	10250 2150 10250 1450
Wire Wire Line
	10250 1450 10150 1450
Wire Wire Line
	9350 2650 8900 2650
Wire Wire Line
	8900 2750 9350 2750
Wire Wire Line
	9350 2850 8900 2850
Wire Wire Line
	8900 2950 9350 2950
Wire Wire Line
	9350 3050 8900 3050
Wire Wire Line
	8900 3150 9350 3150
Wire Wire Line
	10400 2450 10150 2450
Wire Wire Line
	10150 2550 10400 2550
Wire Wire Line
	10400 2650 10150 2650
Wire Wire Line
	10150 2750 10400 2750
Wire Wire Line
	10400 2850 10150 2850
Wire Wire Line
	10150 2950 10400 2950
Wire Wire Line
	9350 3400 8900 3400
Wire Wire Line
	8900 3500 9350 3500
Wire Wire Line
	9350 3600 8900 3600
Wire Wire Line
	8900 3700 9350 3700
Wire Wire Line
	10400 3400 10150 3400
Wire Wire Line
	10150 3500 10400 3500
Wire Wire Line
	10400 3600 10150 3600
Wire Wire Line
	10150 3700 10400 3700
Wire Wire Line
	10400 3800 10150 3800
Wire Wire Line
	10150 3900 10400 3900
Wire Wire Line
	10400 4000 10150 4000
Wire Wire Line
	10150 4100 10400 4100
Wire Wire Line
	10300 4850 10300 4650
Wire Wire Line
	10200 4850 10200 4650
Wire Wire Line
	10000 4850 10000 4650
Wire Wire Line
	9900 4850 9900 4650
Wire Wire Line
	9800 4850 9800 4650
Wire Wire Line
	9700 4850 9700 4650
Wire Wire Line
	9600 4850 9600 4650
Wire Wire Line
	9500 4850 9500 4650
Wire Wire Line
	9400 4850 9400 4650
Wire Wire Line
	9300 4850 9300 4650
Wire Wire Line
	9200 4850 9200 4650
Wire Wire Line
	9100 4850 9100 4650
Wire Wire Line
	9000 4850 9000 4650
Wire Wire Line
	8900 4850 8650 4850
$Comp
L power:GND #PWR05
U 1 1 56D758F6
P 8650 5750
F 0 "#PWR05" H 8650 5500 50  0001 C CNN
F 1 "GND" H 8650 5600 50  0000 C CNN
F 2 "" H 8650 5750 50  0000 C CNN
F 3 "" H 8650 5750 50  0000 C CNN
	1    8650 5750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR06
U 1 1 56D75AB8
P 10600 4650
F 0 "#PWR06" H 10600 4500 50  0001 C CNN
F 1 "+5V" H 10600 4790 50  0000 C CNN
F 2 "" H 10600 4650 50  0000 C CNN
F 3 "" H 10600 4650 50  0000 C CNN
	1    10600 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	10600 4650 10600 4850
Wire Notes Line
	11200 6050 8350 6050
Wire Notes Line
	8350 6050 8350 500 
$Comp
L Device:Rotary_Encoder SW_M1
U 1 1 5C5362CA
P 1350 2300
F 0 "SW_M1" H 1580 2346 50  0000 L CNN
F 1 "Mode Switch" H 1580 2255 50  0000 L CNN
F 2 "cunabulapress-footprints:RotaryEncoder_Alps_EC12E_Vertical_H20mm_6_Preset_Silk_EDIT" H 1200 2460 50  0001 C CNN
F 3 "~" H 1350 2560 50  0001 C CNN
	1    1350 2300
	1    0    0    -1  
$EndComp
Text Label 1050 2200 2    50   ~ 0
28
Text Label 1050 2400 2    50   ~ 0
26
$Comp
L power:GND #PWR07
U 1 1 5C536669
P 800 2500
F 0 "#PWR07" H 800 2250 50  0001 C CNN
F 1 "GND" H 800 2350 50  0000 C CNN
F 2 "" H 800 2500 50  0000 C CNN
F 3 "" H 800 2500 50  0000 C CNN
	1    800  2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  2500 800  2300
Wire Wire Line
	800  2300 1050 2300
$Sheet
S 3100 4350 1100 1550
U 5C542024
F0 "faders" 50
F1 "faders.sch" 0
F2 "F_MASTER" I R 4200 5800 50 
F3 "F_CHAN_8" I R 4200 5500 50 
F4 "F_CHAN_7" I R 4200 5350 50 
F5 "F_CHAN_6" I R 4200 5200 50 
F6 "F_CHAN_5" I R 4200 5050 50 
F7 "F_CHAN_4" I R 4200 4900 50 
F8 "F_CHAN_3" I R 4200 4750 50 
F9 "F_CHAN_2" I R 4200 4600 50 
F10 "F_CHAN_1" I R 4200 4450 50 
$EndSheet
Wire Wire Line
	8900 2550 9350 2550
Wire Wire Line
	9350 2450 8900 2450
Text Label 8900 2450 2    50   ~ 0
A0
Text Label 8900 2550 2    50   ~ 0
A1
Text GLabel 10400 4100 2    50   Input ~ 0
Mult_1
Text GLabel 10400 4000 2    50   Input ~ 0
Mult_2
Text GLabel 10400 3900 2    50   Input ~ 0
Mult_3
$Sheet
S 3100 2400 1100 1750
U 5C3969F0
F0 "LED Display" 50
F1 "LED_display.sch" 0
F2 "LED_1" I R 4200 2550 50 
F3 "LED_2" I R 4200 2650 50 
F4 "LED_3" I R 4200 2750 50 
F5 "LED_4" I R 4200 2850 50 
F6 "LED_5" I R 4200 2950 50 
F7 "LED_6" I R 4200 3050 50 
F8 "LED_7" I R 4200 3150 50 
F9 "LED_8" I R 4200 3250 50 
F10 "LED_9" I R 4200 3350 50 
F11 "LED_10" I R 4200 3450 50 
F12 "LED_11" I R 4200 3550 50 
F13 "LED_12" I R 4200 3650 50 
F14 "LED_13" I R 4200 3750 50 
F15 "LED_14" I R 4200 3850 50 
F16 "LED_15" I R 4200 3950 50 
F17 "LED_16" I R 4200 4050 50 
$EndSheet
Text Label 4400 2550 0    50   ~ 0
17
Text Label 4400 2650 0    50   ~ 0
16
Text Label 4400 2750 0    50   ~ 0
15
Text Label 4400 2850 0    50   ~ 0
14
Text Label 4400 2950 0    50   ~ 0
2
Text Label 4400 3050 0    50   ~ 0
3
Text Label 4400 3150 0    50   ~ 0
4
Text Label 4400 3250 0    50   ~ 0
5
Text Label 4400 3350 0    50   ~ 0
6
Text Label 4400 3450 0    50   ~ 0
7
Text Label 4400 3550 0    50   ~ 0
8
Text Label 4400 3650 0    50   ~ 0
9
Text Label 4400 3750 0    50   ~ 0
10
Text Label 4400 3850 0    50   ~ 0
11
Text Label 4400 3950 0    50   ~ 0
12
Text Label 4400 4050 0    50   ~ 0
13
Wire Wire Line
	4200 4050 4400 4050
Wire Wire Line
	4200 3950 4400 3950
Wire Wire Line
	4200 3850 4400 3850
Wire Wire Line
	4200 3750 4400 3750
Wire Wire Line
	4200 3650 4400 3650
Wire Wire Line
	4200 3550 4400 3550
Wire Wire Line
	4200 3450 4400 3450
Wire Wire Line
	4200 3350 4400 3350
Wire Wire Line
	4200 3250 4400 3250
Wire Wire Line
	4200 3150 4400 3150
Wire Wire Line
	4200 3050 4400 3050
Wire Wire Line
	4200 2950 4400 2950
Wire Wire Line
	4200 2850 4400 2850
Wire Wire Line
	4200 2750 4400 2750
Wire Wire Line
	4200 2650 4400 2650
Wire Wire Line
	4200 2550 4400 2550
$Sheet
S 3100 6100 1100 550 
U 5C3B66BD
F0 "VCV Pot Block" 50
F1 "VCV_Pot Block.sch" 0
$EndSheet
$Sheet
S 3100 6850 1100 550 
U 5C504054
F0 "Lower Pots" 50
F1 "Lower_Pots.sch" 0
F2 "POTS_2" I R 4200 6950 50 
$EndSheet
$Sheet
S 4700 2400 1100 550 
U 5C4B73B3
F0 "Clip Block Left" 50
F1 "Clip Block Left.sch" 0
$EndSheet
$Sheet
S 4700 3150 1100 550 
U 5C4B9DB9
F0 "Clip Block Right" 50
F1 "Clip Block Right.sch" 0
$EndSheet
$Sheet
S 4700 4650 1100 2000
U 5C4BA289
F0 "Channel Button Strip" 50
F1 "Channel Button Strip.sch" 0
F2 "B_CHAN_1" I R 5800 4750 50 
F3 "B_CHAN_2" I R 5800 4900 50 
F4 "B_CHAN_3" I R 5800 5050 50 
F5 "B_CHAN_4" I R 5800 5200 50 
F6 "B_CHAN_5" I R 5800 5350 50 
F7 "B_CHAN_6" I R 5800 5500 50 
F8 "B_CHAN_7" I R 5800 5650 50 
F9 "B_CHAN_8" I R 5800 5800 50 
$EndSheet
$Sheet
S 4700 3900 1100 550 
U 5C4BAA18
F0 "VCV Button Block" 50
F1 "VCV Button Block.sch" 0
$EndSheet
Text Label 4400 5800 0    50   ~ 0
A0
Wire Wire Line
	4400 5500 4200 5500
Wire Wire Line
	4400 5350 4200 5350
Wire Wire Line
	4400 5200 4200 5200
Wire Wire Line
	4400 5050 4200 5050
Wire Wire Line
	4400 4900 4200 4900
Wire Wire Line
	4400 4750 4200 4750
Wire Wire Line
	4400 4600 4200 4600
Wire Wire Line
	4400 4450 4200 4450
Text Label 4400 4450 0    50   ~ 0
A1
Text Label 4400 4600 0    50   ~ 0
A2
Text Label 4400 4750 0    50   ~ 0
A3
Text Label 4400 4900 0    50   ~ 0
A4
Text Label 4400 5050 0    50   ~ 0
A5
Text Label 4400 5200 0    50   ~ 0
A6
Text Label 4400 5350 0    50   ~ 0
A7
Text Label 4400 5500 0    50   ~ 0
A8
Text Label 4400 6950 0    50   ~ 0
A10
Wire Wire Line
	4200 6950 4400 6950
NoConn ~ 9350 3800
NoConn ~ 9350 3900
NoConn ~ 9350 4000
NoConn ~ 9350 4100
Wire Wire Line
	4200 5800 4400 5800
NoConn ~ 10100 4850
Wire Wire Line
	6000 4750 5800 4750
Wire Wire Line
	6000 4900 5800 4900
Wire Wire Line
	6000 5050 5800 5050
Wire Wire Line
	6000 5200 5800 5200
Wire Wire Line
	6000 5350 5800 5350
Wire Wire Line
	6000 5500 5800 5500
Wire Wire Line
	6000 5650 5800 5650
Wire Wire Line
	6000 5800 5800 5800
Text Label 6000 4750 0    50   ~ 0
46
Text Label 6000 4900 0    50   ~ 0
44
Text Label 6000 5200 0    50   ~ 0
40
Text Label 6000 5050 0    50   ~ 0
42
Text Label 6000 5350 0    50   ~ 0
38
Text Label 6000 5500 0    50   ~ 0
36
Text Label 6000 5650 0    50   ~ 0
34
Text Label 6000 5800 0    50   ~ 0
32
Text GLabel 10400 3800 2    50   Input ~ 0
Mult_4
NoConn ~ 10150 3050
NoConn ~ 10150 3150
NoConn ~ 9350 1550
NoConn ~ 9350 1650
NoConn ~ 9350 1450
Wire Wire Line
	9250 1850 9250 2150
NoConn ~ 9350 1950
NoConn ~ 9350 2050
NoConn ~ 10150 1350
NoConn ~ 10150 1250
NoConn ~ 10150 1150
NoConn ~ 10400 4850
NoConn ~ 10500 4850
Wire Wire Line
	8650 4850 8650 5750
Text Label 7000 1800 2    50   ~ 0
A9
$Comp
L Connector:Conn_01x08_Female J10
U 1 1 5CD43A07
P 7300 1700
F 0 "J10" H 7327 1676 50  0000 L CNN
F 1 "Conn_01x08_Female" H 7327 1585 50  0000 L CNN
F 2 "cunabulapress-footprints:Connector_TE_Connectivity_Micro-MaTch_8_Position_Female" H 7300 1700 50  0001 C CNN
F 3 "~" H 7300 1700 50  0001 C CNN
	1    7300 1700
	1    0    0    -1  
$EndComp
Text GLabel 6850 1400 0    50   Input ~ 0
Mult_1
Text GLabel 6850 1500 0    50   Input ~ 0
Mult_2
Text GLabel 6850 1600 0    50   Input ~ 0
Mult_3
Text GLabel 6850 1700 0    50   Input ~ 0
Mult_4
Wire Wire Line
	6850 1700 7100 1700
Wire Wire Line
	6850 1600 7100 1600
Wire Wire Line
	6850 1500 7100 1500
Wire Wire Line
	6850 1400 7100 1400
$Comp
L power:+5V #PWR0106
U 1 1 5CD5DC96
P 6300 1200
F 0 "#PWR0106" H 6300 1050 50  0001 C CNN
F 1 "+5V" V 6300 1400 50  0000 C CNN
F 2 "" H 6300 1200 50  0000 C CNN
F 3 "" H 6300 1200 50  0000 C CNN
	1    6300 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5CD5DC9C
P 6400 5550
F 0 "#PWR0107" H 6400 5300 50  0001 C CNN
F 1 "GND" H 6400 5400 50  0000 C CNN
F 2 "" H 6400 5550 50  0000 C CNN
F 3 "" H 6400 5550 50  0000 C CNN
	1    6400 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 2000 7100 2000
NoConn ~ 7100 2100
Text Label 7000 3800 2    50   ~ 0
50
$Comp
L Connector:Conn_01x08_Female J12
U 1 1 5CD77852
P 7300 3700
F 0 "J12" H 7327 3676 50  0000 L CNN
F 1 "Conn_01x08_Female" H 7327 3585 50  0000 L CNN
F 2 "cunabulapress-footprints:Connector_TE_Connectivity_Micro-MaTch_8_Position_Female" H 7300 3700 50  0001 C CNN
F 3 "~" H 7300 3700 50  0001 C CNN
	1    7300 3700
	1    0    0    -1  
$EndComp
Text GLabel 6850 3400 0    50   Input ~ 0
Mult_1
Text GLabel 6850 3500 0    50   Input ~ 0
Mult_2
Text GLabel 6850 3600 0    50   Input ~ 0
Mult_3
Text GLabel 6850 3700 0    50   Input ~ 0
Mult_4
Wire Wire Line
	6850 3700 7100 3700
Wire Wire Line
	6850 3600 7100 3600
Wire Wire Line
	6850 3500 7100 3500
Wire Wire Line
	6850 3400 7100 3400
Wire Wire Line
	6400 4000 7100 4000
NoConn ~ 7100 4100
Text Label 7000 2800 2    50   ~ 0
52
$Comp
L Connector:Conn_01x08_Female J11
U 1 1 5CD8ED92
P 7300 2700
F 0 "J11" H 7327 2676 50  0000 L CNN
F 1 "Conn_01x08_Female" H 7327 2585 50  0000 L CNN
F 2 "cunabulapress-footprints:Connector_TE_Connectivity_Micro-MaTch_8_Position_Female" H 7300 2700 50  0001 C CNN
F 3 "~" H 7300 2700 50  0001 C CNN
	1    7300 2700
	1    0    0    -1  
$EndComp
Text GLabel 6850 2400 0    50   Input ~ 0
Mult_1
Text GLabel 6850 2500 0    50   Input ~ 0
Mult_2
Text GLabel 6850 2600 0    50   Input ~ 0
Mult_3
Text GLabel 6850 2700 0    50   Input ~ 0
Mult_4
Wire Wire Line
	6850 2700 7100 2700
Wire Wire Line
	6850 2600 7100 2600
Wire Wire Line
	6850 2500 7100 2500
Wire Wire Line
	6850 2400 7100 2400
Wire Wire Line
	6400 3000 7100 3000
NoConn ~ 7100 3100
Text Label 7000 4800 2    50   ~ 0
48
$Comp
L Connector:Conn_01x08_Female J13
U 1 1 5CDA24B3
P 7300 4700
F 0 "J13" H 7327 4676 50  0000 L CNN
F 1 "Conn_01x08_Female" H 7327 4585 50  0000 L CNN
F 2 "cunabulapress-footprints:Connector_TE_Connectivity_Micro-MaTch_8_Position_Female" H 7300 4700 50  0001 C CNN
F 3 "~" H 7300 4700 50  0001 C CNN
	1    7300 4700
	1    0    0    -1  
$EndComp
Text GLabel 6850 4400 0    50   Input ~ 0
Mult_1
Text GLabel 6850 4500 0    50   Input ~ 0
Mult_2
Text GLabel 6850 4600 0    50   Input ~ 0
Mult_3
Text GLabel 6850 4700 0    50   Input ~ 0
Mult_4
Wire Wire Line
	6850 4700 7100 4700
Wire Wire Line
	6850 4600 7100 4600
Wire Wire Line
	6850 4500 7100 4500
Wire Wire Line
	6850 4400 7100 4400
Wire Wire Line
	6400 5000 7100 5000
NoConn ~ 7100 5100
Wire Wire Line
	7000 4800 7100 4800
Wire Wire Line
	7000 3800 7100 3800
Wire Wire Line
	7000 2800 7100 2800
Wire Wire Line
	7000 1800 7100 1800
Wire Wire Line
	6400 4000 6400 5000
Connection ~ 6400 4000
Wire Wire Line
	6300 1900 6300 1200
Connection ~ 6300 1900
Wire Wire Line
	6300 1900 7100 1900
Connection ~ 6300 3900
Wire Wire Line
	6300 2900 7100 2900
Wire Wire Line
	6300 3900 6300 4900
Wire Wire Line
	6300 3900 7100 3900
Wire Wire Line
	6300 4900 7100 4900
Wire Wire Line
	6400 2000 6400 3000
Wire Wire Line
	6300 1900 6300 2900
Connection ~ 6300 2900
Wire Wire Line
	6300 2900 6300 3900
Connection ~ 6400 3000
Wire Wire Line
	6400 3000 6400 4000
Wire Wire Line
	6400 5000 6400 5550
Connection ~ 6400 5000
$Comp
L Mechanical:MountingHole J18
U 1 1 5C79906B
P 10850 650
F 0 "J18" H 10950 650 50  0000 L CNN
F 1 "Conn_01x01_Male" H 10956 737 50  0001 C CNN
F 2 "cunabulapress-footprints:Arduino_1pin_EDIT" H 10850 650 50  0001 C CNN
F 3 "~" H 10850 650 50  0001 C CNN
	1    10850 650 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole J19
U 1 1 5C7992CE
P 10850 800
F 0 "J19" H 10950 800 50  0000 L CNN
F 1 "Conn_01x01_Male" H 10956 887 50  0001 C CNN
F 2 "cunabulapress-footprints:Arduino_1pin_EDIT" H 10850 800 50  0001 C CNN
F 3 "~" H 10850 800 50  0001 C CNN
	1    10850 800 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole J20
U 1 1 5C7992FC
P 10850 950
F 0 "J20" H 10950 950 50  0000 L CNN
F 1 "Conn_01x01_Male" H 10956 1037 50  0001 C CNN
F 2 "cunabulapress-footprints:Arduino_1pin_EDIT" H 10850 950 50  0001 C CNN
F 3 "~" H 10850 950 50  0001 C CNN
	1    10850 950 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole J21
U 1 1 5C799330
P 10850 1100
F 0 "J21" H 10950 1100 50  0000 L CNN
F 1 "Conn_01x01_Male" H 10956 1187 50  0001 C CNN
F 2 "cunabulapress-footprints:Arduino_1pin_EDIT" H 10850 1100 50  0001 C CNN
F 3 "~" H 10850 1100 50  0001 C CNN
	1    10850 1100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole J22
U 1 1 5C799362
P 10850 1250
F 0 "J22" H 10950 1250 50  0000 L CNN
F 1 "Conn_01x01_Male" H 10956 1337 50  0001 C CNN
F 2 "cunabulapress-footprints:Arduino_1pin_EDIT" H 10850 1250 50  0001 C CNN
F 3 "~" H 10850 1250 50  0001 C CNN
	1    10850 1250
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole J23
U 1 1 5C799396
P 10850 1400
F 0 "J23" H 10950 1400 50  0000 L CNN
F 1 "Conn_01x01_Male" H 10956 1487 50  0001 C CNN
F 2 "cunabulapress-footprints:Arduino_1pin_EDIT" H 10850 1400 50  0001 C CNN
F 3 "~" H 10850 1400 50  0001 C CNN
	1    10850 1400
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H13
U 1 1 5C7D74D6
P 2100 5150
F 0 "H13" H 2200 5196 50  0000 L CNN
F 1 "MountingHole" H 2200 5105 50  0000 L CNN
F 2 "cunabulapress-footprints:Mounting_Hole_3.2mm_M3" H 2100 5150 50  0001 C CNN
F 3 "~" H 2100 5150 50  0001 C CNN
	1    2100 5150
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H11
U 1 1 5C7D74DD
P 2050 4950
F 0 "H11" H 2150 4996 50  0000 L CNN
F 1 "MountingHole" H 2150 4905 50  0000 L CNN
F 2 "cunabulapress-footprints:Mounting_Hole_3.2mm_M3" H 2050 4950 50  0001 C CNN
F 3 "~" H 2050 4950 50  0001 C CNN
	1    2050 4950
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H14
U 1 1 5C7D74E4
P 2250 5700
F 0 "H14" H 2350 5746 50  0000 L CNN
F 1 "MountingHole" H 2350 5655 50  0000 L CNN
F 2 "cunabulapress-footprints:Mounting_Hole_3.2mm_M3" H 2250 5700 50  0001 C CNN
F 3 "~" H 2250 5700 50  0001 C CNN
	1    2250 5700
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H12
U 1 1 5C7D74EB
P 2050 5400
F 0 "H12" H 2150 5446 50  0000 L CNN
F 1 "MountingHole" H 2150 5355 50  0000 L CNN
F 2 "cunabulapress-footprints:Mounting_Hole_3.2mm_M3" H 2050 5400 50  0001 C CNN
F 3 "~" H 2050 5400 50  0001 C CNN
	1    2050 5400
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H21
U 1 1 5C7F19E5
P 4950 1700
F 0 "H21" H 5050 1746 50  0000 L CNN
F 1 "MountingHole" H 5050 1655 50  0000 L CNN
F 2 "cunabulapress-footprints:Mounting_Hole_3.2mm_M3" H 4950 1700 50  0001 C CNN
F 3 "~" H 4950 1700 50  0001 C CNN
	1    4950 1700
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H15
U 1 1 5C7F19EC
P 4800 1950
F 0 "H15" H 4900 1996 50  0000 L CNN
F 1 "MountingHole" H 4900 1905 50  0000 L CNN
F 2 "cunabulapress-footprints:Mounting_Hole_3.2mm_M3" H 4800 1950 50  0001 C CNN
F 3 "~" H 4800 1950 50  0001 C CNN
	1    4800 1950
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H22
U 1 1 5C7F19F3
P 4750 1750
F 0 "H22" H 4850 1796 50  0000 L CNN
F 1 "MountingHole" H 4850 1705 50  0000 L CNN
F 2 "cunabulapress-footprints:Mounting_Hole_3.2mm_M3" H 4750 1750 50  0001 C CNN
F 3 "~" H 4750 1750 50  0001 C CNN
	1    4750 1750
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H16
U 1 1 5C7F19FA
P 5100 1550
F 0 "H16" H 5200 1596 50  0000 L CNN
F 1 "MountingHole" H 5200 1505 50  0000 L CNN
F 2 "cunabulapress-footprints:Mounting_Hole_3.2mm_M3" H 5100 1550 50  0001 C CNN
F 3 "~" H 5100 1550 50  0001 C CNN
	1    5100 1550
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H23
U 1 1 5C7F7D93
P 4250 1600
F 0 "H23" H 4350 1646 50  0000 L CNN
F 1 "MountingHole" H 4350 1555 50  0000 L CNN
F 2 "cunabulapress-footprints:Mounting_Hole_3.2mm_M3" H 4250 1600 50  0001 C CNN
F 3 "~" H 4250 1600 50  0001 C CNN
	1    4250 1600
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H17
U 1 1 5C7F7D9A
P 3800 1700
F 0 "H17" H 3900 1746 50  0000 L CNN
F 1 "MountingHole" H 3900 1655 50  0000 L CNN
F 2 "cunabulapress-footprints:Mounting_Hole_3.2mm_M3" H 3800 1700 50  0001 C CNN
F 3 "~" H 3800 1700 50  0001 C CNN
	1    3800 1700
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H24
U 1 1 5C7F7DA1
P 4350 2150
F 0 "H24" H 4450 2196 50  0000 L CNN
F 1 "MountingHole" H 4450 2105 50  0000 L CNN
F 2 "cunabulapress-footprints:Mounting_Hole_3.2mm_M3" H 4350 2150 50  0001 C CNN
F 3 "~" H 4350 2150 50  0001 C CNN
	1    4350 2150
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H18
U 1 1 5C7F7DA8
P 3900 1950
F 0 "H18" H 4000 1996 50  0000 L CNN
F 1 "MountingHole" H 4000 1905 50  0000 L CNN
F 2 "cunabulapress-footprints:Mounting_Hole_3.2mm_M3" H 3900 1950 50  0001 C CNN
F 3 "~" H 3900 1950 50  0001 C CNN
	1    3900 1950
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H25
U 1 1 5C7FE023
P 3150 2000
F 0 "H25" H 3250 2046 50  0000 L CNN
F 1 "MountingHole" H 3250 1955 50  0000 L CNN
F 2 "cunabulapress-footprints:Mounting_Hole_3.2mm_M3" H 3150 2000 50  0001 C CNN
F 3 "~" H 3150 2000 50  0001 C CNN
	1    3150 2000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H19
U 1 1 5C7FE02A
P 3100 1700
F 0 "H19" H 3200 1746 50  0000 L CNN
F 1 "MountingHole" H 3200 1655 50  0000 L CNN
F 2 "cunabulapress-footprints:Mounting_Hole_3.2mm_M3" H 3100 1700 50  0001 C CNN
F 3 "~" H 3100 1700 50  0001 C CNN
	1    3100 1700
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H26
U 1 1 5C7FE031
P 2700 1650
F 0 "H26" H 2800 1696 50  0000 L CNN
F 1 "MountingHole" H 2800 1605 50  0000 L CNN
F 2 "cunabulapress-footprints:Mounting_Hole_3.2mm_M3" H 2700 1650 50  0001 C CNN
F 3 "~" H 2700 1650 50  0001 C CNN
	1    2700 1650
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H20
U 1 1 5C7FE038
P 2650 2050
F 0 "H20" H 2750 2096 50  0000 L CNN
F 1 "MountingHole" H 2750 2005 50  0000 L CNN
F 2 "cunabulapress-footprints:Mounting_Hole_3.2mm_M3" H 2650 2050 50  0001 C CNN
F 3 "~" H 2650 2050 50  0001 C CNN
	1    2650 2050
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H7
U 1 1 5C804597
P 1850 6800
F 0 "H7" H 1950 6846 50  0000 L CNN
F 1 "MountingHole" H 1950 6755 50  0000 L CNN
F 2 "cunabulapress-footprints:Mounting_Hole_3.2mm_M3" H 1850 6800 50  0001 C CNN
F 3 "~" H 1850 6800 50  0001 C CNN
	1    1850 6800
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5C80459E
P 1550 6800
F 0 "H2" H 1650 6846 50  0000 L CNN
F 1 "MountingHole" H 1650 6755 50  0000 L CNN
F 2 "cunabulapress-footprints:Mounting_Hole_3.2mm_M3" H 1550 6800 50  0001 C CNN
F 3 "~" H 1550 6800 50  0001 C CNN
	1    1550 6800
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H8
U 1 1 5C8045A5
P 1850 7000
F 0 "H8" H 1950 7046 50  0000 L CNN
F 1 "MountingHole" H 1950 6955 50  0000 L CNN
F 2 "cunabulapress-footprints:Mounting_Hole_3.2mm_M3" H 1850 7000 50  0001 C CNN
F 3 "~" H 1850 7000 50  0001 C CNN
	1    1850 7000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5C8045AC
P 1550 7000
F 0 "H3" H 1650 7046 50  0000 L CNN
F 1 "MountingHole" H 1650 6955 50  0000 L CNN
F 2 "cunabulapress-footprints:Mounting_Hole_3.2mm_M3" H 1550 7000 50  0001 C CNN
F 3 "~" H 1550 7000 50  0001 C CNN
	1    1550 7000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H9
U 1 1 5C80A84B
P 1850 7200
F 0 "H9" H 1950 7246 50  0000 L CNN
F 1 "MountingHole" H 1950 7155 50  0000 L CNN
F 2 "cunabulapress-footprints:Mounting_Hole_3.2mm_M3" H 1850 7200 50  0001 C CNN
F 3 "~" H 1850 7200 50  0001 C CNN
	1    1850 7200
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5C80A852
P 1550 7200
F 0 "H4" H 1650 7246 50  0000 L CNN
F 1 "MountingHole" H 1650 7155 50  0000 L CNN
F 2 "cunabulapress-footprints:Mounting_Hole_3.2mm_M3" H 1550 7200 50  0001 C CNN
F 3 "~" H 1550 7200 50  0001 C CNN
	1    1550 7200
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H10
U 1 1 5C80A859
P 1850 7400
F 0 "H10" H 1950 7446 50  0000 L CNN
F 1 "MountingHole" H 1950 7355 50  0000 L CNN
F 2 "cunabulapress-footprints:Mounting_Hole_3.2mm_M3" H 1850 7400 50  0001 C CNN
F 3 "~" H 1850 7400 50  0001 C CNN
	1    1850 7400
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H5
U 1 1 5C80A860
P 1550 7400
F 0 "H5" H 1650 7446 50  0000 L CNN
F 1 "MountingHole" H 1650 7355 50  0000 L CNN
F 2 "cunabulapress-footprints:Mounting_Hole_3.2mm_M3" H 1550 7400 50  0001 C CNN
F 3 "~" H 1550 7400 50  0001 C CNN
	1    1550 7400
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H6
U 1 1 5C810AD1
P 1850 6600
F 0 "H6" H 1950 6646 50  0000 L CNN
F 1 "MountingHole" H 1950 6555 50  0000 L CNN
F 2 "cunabulapress-footprints:Mounting_Hole_3.2mm_M3" H 1850 6600 50  0001 C CNN
F 3 "~" H 1850 6600 50  0001 C CNN
	1    1850 6600
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 5C810AD8
P 1550 6600
F 0 "H1" H 1650 6646 50  0000 L CNN
F 1 "MountingHole" H 1650 6555 50  0000 L CNN
F 2 "cunabulapress-footprints:Mounting_Hole_3.2mm_M3" H 1550 6600 50  0001 C CNN
F 3 "~" H 1550 6600 50  0001 C CNN
	1    1550 6600
	1    0    0    -1  
$EndComp
$EndSCHEMATC