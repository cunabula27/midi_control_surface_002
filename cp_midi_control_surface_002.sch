EESchema Schematic File Version 4
LIBS:cp_midi_control_surface_002-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 9
Title "cp_midi_controller_002"
Date "2019-01-13"
Rev "v3"
Comp "Cunabula Press"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 "Author: Adrian Giddings"
$EndDescr
Text Label 8850 3150 2    50   ~ 0
A2
Text Label 8850 3250 2    50   ~ 0
A3
Text Label 8850 3350 2    50   ~ 0
A4
Text Label 8850 3450 2    50   ~ 0
A5
Text Label 9900 5750 3    60   ~ 0
35
Text Label 9800 5750 3    60   ~ 0
37
Text Label 9700 5750 3    60   ~ 0
39
Text Label 9600 5750 3    60   ~ 0
41
Text Label 9500 5750 3    60   ~ 0
43
Text Label 9400 5750 3    60   ~ 0
45
Text Label 9300 5750 3    60   ~ 0
47
Text Label 9200 5750 3    60   ~ 0
49
Text Label 9100 5750 3    60   ~ 0
51
Text Label 9000 5750 3    60   ~ 0
53
Text Label 10650 4400 0    50   ~ 0
17
Text Label 10650 4300 0    50   ~ 0
16
Text Label 10650 4200 0    50   ~ 0
15
Text Label 10650 4100 0    50   ~ 0
14
Text Label 10650 2250 0    50   ~ 0
13
Text Label 10650 2350 0    50   ~ 0
12
Text Label 10650 2450 0    50   ~ 0
11
Text Label 10650 2550 0    50   ~ 0
10
Text Label 10650 2650 0    50   ~ 0
9
Text Label 10650 2750 0    50   ~ 0
8
Text Label 10650 3150 0    50   ~ 0
7
Text Label 10650 3250 0    50   ~ 0
6
Text Label 10650 3350 0    50   ~ 0
5
Text Label 10650 3450 0    50   ~ 0
4
Text Label 10650 3550 0    50   ~ 0
3
Text Label 10650 3650 0    50   ~ 0
2
Text Notes 8450 600  0    50   ~ 0
Arduino Mega Rev 3
$Comp
L Connector_Generic:Conn_01x02 P1
U 1 1 56D71773
P 9250 2250
F 0 "P1" H 9250 2650 50  0000 C CNN
F 1 "Power" V 9350 2250 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 9250 2250 50  0001 C CNN
F 3 "" H 9250 2250 50  0000 C CNN
	1    9250 2250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR05
U 1 1 56D71D10
P 8650 1000
F 0 "#PWR05" H 8650 850 50  0001 C CNN
F 1 "+5V" V 8650 1200 50  0000 C CNN
F 2 "" H 8650 1000 50  0000 C CNN
F 3 "" H 8650 1000 50  0000 C CNN
	1    8650 1000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x07 P6
U 1 1 56D72368
P 10250 2450
F 0 "P6" H 10250 2950 50  0000 C CNN
F 1 "PWM" V 10350 2450 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x07_P2.54mm_Vertical" H 10250 2450 50  0001 C CNN
F 3 "" H 10250 2450 50  0000 C CNN
	1    10250 2450
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 P2
U 1 1 56D72F1C
P 9250 3150
F 0 "P2" H 9250 3550 50  0000 C CNN
F 1 "Analogue" V 9350 3150 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 9250 3150 50  0001 C CNN
F 3 "" H 9250 3150 50  0000 C CNN
	1    9250 3150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 P5
U 1 1 56D734D0
P 10250 3350
F 0 "P5" H 10250 3750 50  0000 C CNN
F 1 "PWM" V 10350 3350 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 10250 3350 50  0001 C CNN
F 3 "" H 10250 3350 50  0000 C CNN
	1    10250 3350
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 P4
U 1 1 56D73F2C
P 10250 4200
F 0 "P4" H 10250 4400 50  0000 C CNN
F 1 "Communication" V 10350 4200 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 10250 4200 50  0001 C CNN
F 3 "" H 10250 4200 50  0000 C CNN
	1    10250 4200
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x18_Odd_Even P3
U 1 1 56D743B5
P 9700 5250
F 0 "P3" H 9700 6200 50  0000 C CNN
F 1 "Digital" V 9750 5200 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x18_P2.54mm_Vertical" H 9700 4200 50  0001 C CIB
F 3 "" H 9700 4200 50  0000 C CNN
	1    9700 5250
	0    -1   1    0   
$EndComp
Wire Wire Line
	10300 5550 10300 5750
Wire Wire Line
	10200 5550 10200 5750
Wire Wire Line
	9900 5550 9900 5750
Wire Wire Line
	9800 5550 9800 5750
Wire Wire Line
	9700 5550 9700 5750
Wire Wire Line
	9600 5550 9600 5750
Wire Wire Line
	9500 5550 9500 5750
Wire Wire Line
	9400 5550 9400 5750
Wire Wire Line
	9300 5550 9300 5750
Wire Wire Line
	9200 5550 9200 5750
Wire Wire Line
	9100 5550 9100 5750
Wire Wire Line
	9000 5550 9000 5750
Wire Wire Line
	8900 5050 8650 5050
$Comp
L power:GND #PWR04
U 1 1 56D758F6
P 8650 5750
F 0 "#PWR04" H 8650 5500 50  0001 C CNN
F 1 "GND" H 8650 5600 50  0000 C CNN
F 2 "" H 8650 5750 50  0000 C CNN
F 3 "" H 8650 5750 50  0000 C CNN
	1    8650 5750
	1    0    0    -1  
$EndComp
Wire Notes Line
	8350 6050 8350 500 
$Comp
L Device:Rotary_Encoder SW_M1
U 1 1 5C5362CA
P 3250 4600
F 0 "SW_M1" H 3480 4646 50  0000 L CNN
F 1 "EC12E" H 3480 4555 50  0000 L CNN
F 2 "cunabulapress-footprints:RotaryEncoder_Alps_EC12E_Vertical_H20mm_6_Preset_Silk_EDIT" H 3100 4760 50  0001 C CNN
F 3 "~" H 3250 4860 50  0001 C CNN
	1    3250 4600
	1    0    0    -1  
$EndComp
Text Label 2950 4500 2    50   ~ 0
24
Text Label 2950 4700 2    50   ~ 0
22
$Comp
L power:GND #PWR01
U 1 1 5C536669
P 2700 5750
F 0 "#PWR01" H 2700 5500 50  0001 C CNN
F 1 "GND" H 2700 5600 50  0000 C CNN
F 2 "" H 2700 5750 50  0000 C CNN
F 3 "" H 2700 5750 50  0000 C CNN
	1    2700 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 5800 2700 5750
Wire Wire Line
	2700 4600 2950 4600
$Sheet
S 950  3500 1100 950 
U 5C542024
F0 "faders" 50
F1 "faders.sch" 0
F2 "FADERS" I R 2050 3600 50 
F3 "U5_8" I R 2050 3750 50 
F4 "U5_9" I R 2050 3850 50 
F5 "U5_10" I R 2050 3950 50 
F6 "U5_11" I R 2050 4050 50 
F7 "U5_12" I R 2050 4150 50 
F8 "U5_13" I R 2050 4250 50 
F9 "U5_14" I R 2050 4350 50 
$EndSheet
Text Label 8850 2950 2    50   ~ 0
A0
Text Label 8850 3050 2    50   ~ 0
A1
$Sheet
S 2650 1250 1100 1800
U 5C3969F0
F0 "LED Display" 50
F1 "LED_display.sch" 0
F2 "LED_1" I R 3750 1400 50 
F3 "LED_2" I R 3750 1500 50 
F4 "LED_3" I R 3750 1600 50 
F5 "LED_4" I R 3750 1700 50 
F6 "LED_5" I R 3750 1800 50 
F7 "LED_6" I R 3750 1900 50 
F8 "LED_7" I R 3750 2000 50 
F9 "LED_8" I R 3750 2100 50 
F10 "LED_9" I R 3750 2200 50 
F11 "LED_10" I R 3750 2300 50 
F12 "LED_11" I R 3750 2400 50 
F13 "LED_12" I R 3750 2500 50 
F14 "LED_13" I R 3750 2600 50 
F15 "LED_14" I R 3750 2700 50 
F16 "LED_15" I R 3750 2800 50 
F17 "LED_16" I R 3750 2900 50 
$EndSheet
Text Label 3950 1400 0    50   ~ 0
17
Text Label 3950 1500 0    50   ~ 0
16
Text Label 3950 1600 0    50   ~ 0
15
Text Label 3950 1700 0    50   ~ 0
14
Text Label 3950 1800 0    50   ~ 0
2
Text Label 3950 1900 0    50   ~ 0
3
Text Label 3950 2000 0    50   ~ 0
4
Text Label 3950 2100 0    50   ~ 0
5
Text Label 3950 2200 0    50   ~ 0
6
Text Label 3950 2300 0    50   ~ 0
7
Text Label 3950 2400 0    50   ~ 0
8
Text Label 3950 2500 0    50   ~ 0
9
Text Label 3950 2600 0    50   ~ 0
10
Text Label 3950 2700 0    50   ~ 0
11
Text Label 3950 2800 0    50   ~ 0
12
Text Label 3950 2900 0    50   ~ 0
13
Wire Wire Line
	3750 2900 3950 2900
Wire Wire Line
	3750 2800 3950 2800
Wire Wire Line
	3750 2700 3950 2700
Wire Wire Line
	3750 2600 3950 2600
Wire Wire Line
	3750 2500 3950 2500
Wire Wire Line
	3750 2400 3950 2400
Wire Wire Line
	3750 2300 3950 2300
Wire Wire Line
	3750 2200 3950 2200
Wire Wire Line
	3750 2100 3950 2100
Wire Wire Line
	3750 2000 3950 2000
Wire Wire Line
	3750 1900 3950 1900
Wire Wire Line
	3750 1800 3950 1800
Wire Wire Line
	3750 1700 3950 1700
Wire Wire Line
	3750 1600 3950 1600
Wire Wire Line
	3750 1500 3950 1500
Wire Wire Line
	3750 1400 3950 1400
$Sheet
S 4850 3250 1100 550 
U 5C3B66BD
F0 "16 Potentiometer Block" 50
F1 "16_pot_block.sch" 0
$EndSheet
$Sheet
S 2650 3500 1100 550 
U 5C504054
F0 "Lower Pots" 50
F1 "Lower_Pots.sch" 0
F2 "LOWER_POTS" I R 3750 3600 50 
$EndSheet
$Sheet
S 4850 1250 1100 550 
U 5C4B73B3
F0 "Clip Block Left" 50
F1 "Clip Block Left.sch" 0
$EndSheet
$Sheet
S 4850 2250 1100 550 
U 5C4B9DB9
F0 "Clip Block Right" 50
F1 "Clip Block Right.sch" 0
$EndSheet
$Sheet
S 4850 4250 1100 550 
U 5C4BAA18
F0 "16 Button Block" 50
F1 "16_button_block.sch" 0
$EndSheet
Text Label 2250 3600 0    50   ~ 0
A5
Wire Wire Line
	3750 3600 3950 3600
Wire Wire Line
	8650 5050 8650 5550
Text Label 7300 5850 0    50   ~ 0
A0
$Comp
L Connector:Conn_01x06_Male JA2
U 1 1 5CD43A07
P 7000 1200
F 0 "JA2" H 7000 1650 50  0000 L CNN
F 1 "~" H 7027 1085 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 7000 1200 50  0001 C CNN
F 3 "~" H 7000 1200 50  0001 C CNN
	1    7000 1200
	1    0    0    -1  
$EndComp
Text GLabel 6550 1850 0    50   Input ~ 0
S0
Text GLabel 7350 1850 2    50   Input ~ 0
S1
Text GLabel 6550 1950 0    50   Input ~ 0
S2
Text GLabel 7350 1950 2    50   Input ~ 0
S3
Wire Wire Line
	7450 1300 7200 1300
Wire Wire Line
	7450 1200 7200 1200
Wire Wire Line
	7450 1100 7200 1100
Wire Wire Line
	7450 1000 7200 1000
$Comp
L power:+5V #PWR03
U 1 1 5CD5DC96
P 8000 1000
F 0 "#PWR03" H 8000 850 50  0001 C CNN
F 1 "+5V" V 8000 1200 50  0000 C CNN
F 2 "" H 8000 1000 50  0000 C CNN
F 3 "" H 8000 1000 50  0000 C CNN
	1    8000 1000
	-1   0    0    -1  
$EndComp
Text Label 7300 4400 0    50   ~ 0
A2
$Comp
L Connector:Conn_01x10_Male JA6
U 1 1 5CD77852
P 7000 4400
F 0 "JA6" H 7000 5050 50  0000 L CNN
F 1 "~" H 7027 4285 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x05_P2.54mm_Vertical" H 7000 4400 50  0001 C CNN
F 3 "~" H 7000 4400 50  0001 C CNN
	1    7000 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 4300 7200 4300
Wire Wire Line
	7450 4200 7200 4200
Wire Wire Line
	7450 4100 7200 4100
Wire Wire Line
	7450 4000 7200 4000
Text Label 6700 2050 2    50   ~ 0
A3
$Comp
L Connector_Generic:Conn_02x18_Odd_Even JA4
U 1 1 5CD8ED92
P 6900 2650
F 0 "JA4" H 6900 3650 50  0000 L CNN
F 1 "~" H 6927 2535 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x18_P2.54mm_Vertical" H 6900 2650 50  0001 C CNN
F 3 "~" H 6900 2650 50  0001 C CNN
	1    6900 2650
	1    0    0    -1  
$EndComp
Text Label 7300 1400 0    50   ~ 0
A1
$Comp
L Connector:Conn_01x06_Male JA8
U 1 1 5CDA24B3
P 7000 5650
F 0 "JA8" H 7000 6100 50  0000 L CNN
F 1 "~" H 7027 5535 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 7000 5650 50  0001 C CNN
F 3 "~" H 7000 5650 50  0001 C CNN
	1    7000 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 5750 7200 5750
Wire Wire Line
	7450 5650 7200 5650
Wire Wire Line
	7450 5550 7200 5550
Wire Wire Line
	7450 5450 7200 5450
Wire Wire Line
	7300 5850 7200 5850
Wire Wire Line
	7300 4400 7200 4400
Wire Wire Line
	7300 1400 7200 1400
Wire Wire Line
	8000 1500 7200 1500
Wire Wire Line
	8000 4500 7200 4500
Text GLabel 7450 1000 2    50   Input ~ 0
S0
Text GLabel 7450 1100 2    50   Input ~ 0
S1
Text GLabel 7450 1200 2    50   Input ~ 0
S2
Text GLabel 7450 1300 2    50   Input ~ 0
S3
Text GLabel 7450 4000 2    50   Input ~ 0
S0
Text GLabel 7450 4100 2    50   Input ~ 0
S1
Text GLabel 7450 4200 2    50   Input ~ 0
S2
Text GLabel 7450 4300 2    50   Input ~ 0
S3
Text GLabel 7450 5450 2    50   Input ~ 0
S0
Text GLabel 7450 5550 2    50   Input ~ 0
S1
Text GLabel 7450 5650 2    50   Input ~ 0
S2
Text GLabel 7450 5750 2    50   Input ~ 0
S3
Wire Wire Line
	10400 5750 10400 5550
Wire Wire Line
	10500 5750 10500 5550
Text Label 3950 3600 0    50   ~ 0
A4
Wire Wire Line
	2050 3600 2250 3600
Text GLabel 10500 5750 3    50   Input ~ 0
S0
Text GLabel 10400 5750 3    50   Input ~ 0
S1
Text GLabel 10300 5750 3    50   Input ~ 0
S2
Text GLabel 10200 5750 3    50   Input ~ 0
S3
Wire Wire Line
	8850 2950 9050 2950
Wire Wire Line
	8850 3050 9050 3050
Wire Wire Line
	8850 3150 9050 3150
Wire Wire Line
	8850 3250 9050 3250
Wire Wire Line
	8850 3350 9050 3350
Wire Wire Line
	8850 3450 9050 3450
Wire Wire Line
	10450 4100 10650 4100
Wire Wire Line
	10450 4300 10650 4300
Wire Wire Line
	10450 4200 10650 4200
Wire Wire Line
	10450 4400 10650 4400
Wire Wire Line
	10450 3650 10650 3650
Wire Wire Line
	10450 3550 10650 3550
Wire Wire Line
	10450 3450 10650 3450
Wire Wire Line
	10450 3350 10650 3350
Wire Wire Line
	10450 3250 10650 3250
Wire Wire Line
	10450 3150 10650 3150
Wire Wire Line
	10450 2750 10650 2750
Wire Wire Line
	10450 2650 10650 2650
Wire Wire Line
	10450 2550 10650 2550
Wire Wire Line
	10450 2450 10650 2450
Wire Wire Line
	10450 2350 10650 2350
Wire Wire Line
	10450 2250 10650 2250
Wire Wire Line
	10600 2150 10600 1550
Wire Wire Line
	10600 1550 9800 1550
Wire Wire Line
	9800 1550 9800 4250
Wire Wire Line
	9800 4250 8650 4250
Wire Wire Line
	8650 4250 8650 5050
Wire Wire Line
	10450 2150 10600 2150
Connection ~ 8650 5050
Wire Wire Line
	8650 2350 8650 4250
Wire Wire Line
	8650 2350 9050 2350
Connection ~ 8650 4250
Wire Wire Line
	10600 5050 10600 4950
Wire Wire Line
	10600 4950 10850 4950
Wire Wire Line
	10850 4950 10850 1300
Wire Wire Line
	8650 1300 8650 2250
Connection ~ 8650 1300
Wire Wire Line
	8650 2250 9050 2250
Wire Wire Line
	8650 1300 10850 1300
Wire Wire Line
	8650 1000 8650 1300
Wire Notes Line
	500  6050 11200 6050
Wire Notes Line
	4500 6050 4500 500 
Wire Notes Line
	4500 3250 500  3250
Text Notes 4600 600  0    50   ~ 0
Daughter boards
Text Notes 550  600  0    50   ~ 0
Daughter boards connected by pin header
Connection ~ 2700 5750
Wire Wire Line
	2700 5750 2700 4600
Text Notes 550  6000 0    50   ~ 0
Main Board
Text Notes 6650 600  0    50   ~ 0
Connections on main board
Wire Wire Line
	8900 5550 8650 5550
Connection ~ 8650 5550
Wire Wire Line
	8650 5550 8650 5750
Wire Wire Line
	10600 5550 10850 5550
Wire Wire Line
	10850 4950 10850 5550
Connection ~ 10850 4950
$Comp
L power:GND #PWR?
U 1 1 5D91B765
P 1750 7050
AR Path="/5C4B73B3/5D91B765" Ref="#PWR?"  Part="1" 
AR Path="/5D91B765" Ref="#PWR0104"  Part="1" 
F 0 "#PWR0104" H 1750 6800 50  0001 C CNN
F 1 "GND" H 1755 6877 50  0000 C CNN
F 2 "" H 1750 7050 50  0001 C CNN
F 3 "" H 1750 7050 50  0001 C CNN
	1    1750 7050
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Odd_Even JX?
U 1 1 5D91B76B
P 1400 6600
AR Path="/5C4B73B3/5D91B76B" Ref="JX?"  Part="1" 
AR Path="/5D91B76B" Ref="JX14"  Part="1" 
F 0 "JX14" H 1450 6825 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 1450 6826 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 1400 6600 50  0001 C CNN
F 3 "~" H 1400 6600 50  0001 C CNN
	1    1400 6600
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Odd_Even JX?
U 1 1 5D91B772
P 2600 6600
AR Path="/5C4B73B3/5D91B772" Ref="JX?"  Part="1" 
AR Path="/5D91B772" Ref="JX16"  Part="1" 
F 0 "JX16" H 2650 6825 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 2650 6826 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 2600 6600 50  0001 C CNN
F 3 "~" H 2600 6600 50  0001 C CNN
	1    2600 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 6850 1750 7050
$Comp
L Connector_Generic:Conn_02x03_Odd_Even JX?
U 1 1 5D91B782
P 2000 6600
AR Path="/5C4B73B3/5D91B782" Ref="JX?"  Part="1" 
AR Path="/5D91B782" Ref="JX15"  Part="1" 
F 0 "JX15" H 2050 6825 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 2050 6826 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 2000 6600 50  0001 C CNN
F 3 "~" H 2000 6600 50  0001 C CNN
	1    2000 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 6500 2350 6600
Wire Wire Line
	2400 6700 2350 6700
Connection ~ 2350 6700
Wire Wire Line
	2350 6700 2350 6850
Wire Wire Line
	2400 6600 2350 6600
Connection ~ 2350 6600
Wire Wire Line
	2350 6600 2350 6700
Wire Wire Line
	2400 6500 2350 6500
$Comp
L Connector_Generic:Conn_02x03_Odd_Even JX?
U 1 1 5D923774
P 800 6600
AR Path="/5C4B73B3/5D923774" Ref="JX?"  Part="1" 
AR Path="/5D923774" Ref="JX13"  Part="1" 
F 0 "JX13" H 850 6825 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 850 6826 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 800 6600 50  0001 C CNN
F 3 "~" H 800 6600 50  0001 C CNN
	1    800  6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 6500 2350 6500
Connection ~ 2350 6500
Wire Wire Line
	2300 6600 2350 6600
Wire Wire Line
	2300 6700 2350 6700
Wire Wire Line
	2900 6500 2950 6500
Wire Wire Line
	2950 6500 2950 6600
Wire Wire Line
	2950 6850 2350 6850
Wire Wire Line
	1750 6850 2350 6850
Connection ~ 2350 6850
Wire Wire Line
	1700 6500 1750 6500
Wire Wire Line
	1750 6500 1750 6600
Connection ~ 1750 6500
Wire Wire Line
	1750 6500 1800 6500
Connection ~ 1750 6850
Wire Wire Line
	1700 6600 1750 6600
Connection ~ 1750 6600
Wire Wire Line
	1750 6600 1750 6700
Wire Wire Line
	1800 6600 1750 6600
Wire Wire Line
	1800 6700 1750 6700
Connection ~ 1750 6700
Wire Wire Line
	1750 6700 1750 6850
Wire Wire Line
	1700 6700 1750 6700
Wire Wire Line
	600  6500 550  6500
Wire Wire Line
	550  6500 550  6600
Wire Wire Line
	550  6850 1150 6850
Wire Wire Line
	600  6600 550  6600
Connection ~ 550  6600
Wire Wire Line
	550  6600 550  6700
Wire Wire Line
	600  6700 550  6700
Connection ~ 550  6700
Wire Wire Line
	550  6700 550  6850
Wire Wire Line
	1200 6500 1150 6500
Wire Wire Line
	1150 6500 1150 6600
Connection ~ 1150 6500
Wire Wire Line
	1150 6500 1100 6500
Connection ~ 1150 6850
Wire Wire Line
	1150 6850 1750 6850
Wire Wire Line
	1100 6600 1150 6600
Wire Wire Line
	1100 6700 1150 6700
Wire Wire Line
	2900 6600 2950 6600
Connection ~ 2950 6600
Wire Wire Line
	2950 6600 2950 6700
Wire Wire Line
	2900 6700 2950 6700
Connection ~ 2950 6700
Wire Wire Line
	2950 6700 2950 6850
$Comp
L Connector_Generic:Conn_02x03_Odd_Even JX?
U 1 1 5D998042
P 5700 6600
AR Path="/5C4B73B3/5D998042" Ref="JX?"  Part="1" 
AR Path="/5D998042" Ref="JX18"  Part="1" 
F 0 "JX18" H 5750 6825 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 5750 6826 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 5700 6600 50  0001 C CNN
F 3 "~" H 5700 6600 50  0001 C CNN
	1    5700 6600
	1    0    0    -1  
$EndComp
NoConn ~ 6000 6500
NoConn ~ 6000 6600
NoConn ~ 6000 6700
NoConn ~ 5500 6500
NoConn ~ 5500 6600
NoConn ~ 5500 6700
$Comp
L Connector_Generic:Conn_02x03_Odd_Even JX?
U 1 1 5D99F050
P 3900 6600
AR Path="/5C4B73B3/5D99F050" Ref="JX?"  Part="1" 
AR Path="/5D99F050" Ref="JX19"  Part="1" 
F 0 "JX19" H 3950 6825 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 3950 6826 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 3900 6600 50  0001 C CNN
F 3 "~" H 3900 6600 50  0001 C CNN
	1    3900 6600
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Odd_Even JX?
U 1 1 5D9A6075
P 3300 6600
AR Path="/5C4B73B3/5D9A6075" Ref="JX?"  Part="1" 
AR Path="/5D9A6075" Ref="JX17"  Part="1" 
F 0 "JX17" H 3350 6825 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 3350 6826 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 3300 6600 50  0001 C CNN
F 3 "~" H 3300 6600 50  0001 C CNN
	1    3300 6600
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Odd_Even JX?
U 1 1 5D9B404F
P 5100 6600
AR Path="/5C4B73B3/5D9B404F" Ref="JX?"  Part="1" 
AR Path="/5D9B404F" Ref="JX20"  Part="1" 
F 0 "JX20" H 5150 6825 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 5150 6826 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 5100 6600 50  0001 C CNN
F 3 "~" H 5100 6600 50  0001 C CNN
	1    5100 6600
	1    0    0    -1  
$EndComp
NoConn ~ 5400 6500
NoConn ~ 5400 6600
NoConn ~ 5400 6700
NoConn ~ 4900 6500
NoConn ~ 4900 6600
NoConn ~ 4900 6700
$Comp
L Connector_Generic:Conn_02x03_Odd_Even JX?
U 1 1 5D9BB262
P 5700 7050
AR Path="/5C4B73B3/5D9BB262" Ref="JX?"  Part="1" 
AR Path="/5D9BB262" Ref="JX22"  Part="1" 
F 0 "JX22" H 5750 7275 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 5750 7276 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 5700 7050 50  0001 C CNN
F 3 "~" H 5700 7050 50  0001 C CNN
	1    5700 7050
	1    0    0    -1  
$EndComp
NoConn ~ 6000 6950
NoConn ~ 6000 7050
NoConn ~ 6000 7150
NoConn ~ 5500 6950
NoConn ~ 5500 7050
NoConn ~ 5500 7150
$Comp
L Connector_Generic:Conn_02x03_Odd_Even JX?
U 1 1 5D9BB26F
P 3900 7050
AR Path="/5C4B73B3/5D9BB26F" Ref="JX?"  Part="1" 
AR Path="/5D9BB26F" Ref="JX23"  Part="1" 
F 0 "JX23" H 3950 7275 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 3950 7276 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 3900 7050 50  0001 C CNN
F 3 "~" H 3900 7050 50  0001 C CNN
	1    3900 7050
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Odd_Even JX?
U 1 1 5D9BB27C
P 3300 7050
AR Path="/5C4B73B3/5D9BB27C" Ref="JX?"  Part="1" 
AR Path="/5D9BB27C" Ref="JX21"  Part="1" 
F 0 "JX21" H 3350 7275 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 3350 7276 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 3300 7050 50  0001 C CNN
F 3 "~" H 3300 7050 50  0001 C CNN
	1    3300 7050
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Odd_Even JX?
U 1 1 5D9BB289
P 5100 7050
AR Path="/5C4B73B3/5D9BB289" Ref="JX?"  Part="1" 
AR Path="/5D9BB289" Ref="JX24"  Part="1" 
F 0 "JX24" H 5150 7275 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 5150 7276 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 5100 7050 50  0001 C CNN
F 3 "~" H 5100 7050 50  0001 C CNN
	1    5100 7050
	1    0    0    -1  
$EndComp
NoConn ~ 5400 6950
NoConn ~ 5400 7050
NoConn ~ 5400 7150
NoConn ~ 4900 6950
NoConn ~ 4900 7050
NoConn ~ 4900 7150
Connection ~ 1150 6600
Wire Wire Line
	1150 6600 1150 6700
Wire Wire Line
	1150 6600 1200 6600
Connection ~ 1150 6700
Wire Wire Line
	1150 6700 1200 6700
Wire Wire Line
	1150 6700 1150 6850
Wire Wire Line
	7200 5950 8000 5950
Wire Wire Line
	10000 5550 10000 5750
Wire Wire Line
	10100 5550 10100 5750
Wire Wire Line
	10300 4850 10300 5050
Wire Wire Line
	10200 4850 10200 5050
Wire Wire Line
	9900 4850 9900 5050
Wire Wire Line
	9800 4850 9800 5050
Wire Wire Line
	9700 4850 9700 5050
Wire Wire Line
	9600 4850 9600 5050
Wire Wire Line
	9500 4850 9500 5050
Wire Wire Line
	9400 4850 9400 5050
Wire Wire Line
	9300 4850 9300 5050
Wire Wire Line
	9200 4850 9200 5050
Wire Wire Line
	9100 4850 9100 5050
Wire Wire Line
	9000 4850 9000 5050
Wire Wire Line
	10400 5050 10400 4850
Wire Wire Line
	10500 5050 10500 4850
Wire Wire Line
	10000 4850 10000 5050
Wire Wire Line
	10100 4850 10100 5050
Text Label 10100 5750 3    60   ~ 0
31
Text Label 10000 5750 3    60   ~ 0
33
Text Label 9000 4850 1    50   ~ 0
52
Text Label 9100 4850 1    50   ~ 0
50
Text Label 9200 4850 1    50   ~ 0
48
Text Label 9300 4850 1    50   ~ 0
46
Text Label 9400 4850 1    50   ~ 0
44
Text Label 9500 4850 1    50   ~ 0
42
Text Label 9600 4850 1    50   ~ 0
40
Text Label 9700 4850 1    50   ~ 0
38
Text Label 9800 4850 1    50   ~ 0
36
Text Label 9900 4850 1    50   ~ 0
34
Text Label 10000 4850 1    50   ~ 0
32
Text Label 10100 4850 1    50   ~ 0
30
Text Label 10200 4850 1    50   ~ 0
28
Text Label 10300 4850 1    50   ~ 0
26
Text Label 10400 4850 1    50   ~ 0
24
Text Label 10500 4850 1    50   ~ 0
22
Text Label 7300 4600 0    50   ~ 0
52
Wire Wire Line
	7300 4600 7200 4600
Text Label 7300 4700 0    50   ~ 0
53
Wire Wire Line
	7300 4700 7200 4700
Text Label 7300 4800 0    50   ~ 0
50
Wire Wire Line
	7300 4800 7200 4800
Text Label 7300 4900 0    50   ~ 0
51
Wire Wire Line
	7300 4900 7200 4900
Text Label 6700 2150 2    50   ~ 0
48
Text Label 7200 2150 0    50   ~ 0
49
Text Label 6700 2250 2    50   ~ 0
46
Text Label 7200 2250 0    50   ~ 0
47
Wire Wire Line
	8000 4500 8000 5950
Connection ~ 8000 4500
Connection ~ 8000 1500
Wire Wire Line
	8000 1500 8000 1000
Wire Wire Line
	8000 1500 8000 2050
Wire Wire Line
	7200 2050 8000 2050
Connection ~ 8000 2050
Text Label 7200 3550 0    50   ~ 0
26
Text Label 6700 3550 2    50   ~ 0
28
Text Label 7200 3450 0    50   ~ 0
30
Text Label 6700 3450 2    50   ~ 0
31
Text Label 7200 3350 0    50   ~ 0
32
Text Label 6700 3350 2    50   ~ 0
33
Text Label 6700 3250 2    50   ~ 0
35
Text Label 6700 3150 2    50   ~ 0
37
Text Label 6700 3050 2    50   ~ 0
39
Text Label 6700 2950 2    50   ~ 0
41
Text Label 6700 2850 2    50   ~ 0
43
Text Label 6700 2750 2    50   ~ 0
45
Text Label 7200 2750 0    50   ~ 0
44
Text Label 7200 2850 0    50   ~ 0
42
Text Label 7200 2950 0    50   ~ 0
40
Text Label 7200 3050 0    50   ~ 0
38
Text Label 7200 3150 0    50   ~ 0
36
Text Label 7200 3250 0    50   ~ 0
34
Wire Wire Line
	7200 2350 8000 2350
Wire Wire Line
	8000 2050 8000 2350
Connection ~ 8000 2350
Wire Wire Line
	8000 2350 8000 4500
Text Label 6700 2350 2    50   ~ 0
U5_14
Text Label 6700 2450 2    50   ~ 0
U5_13
Text Label 7200 2450 0    50   ~ 0
U5_12
Text Label 6700 2550 2    50   ~ 0
U5_11
Text Label 7200 2550 0    50   ~ 0
U5_10
Text Label 6700 2650 2    50   ~ 0
U5_9
Text Label 7200 2650 0    50   ~ 0
U5_8
Wire Wire Line
	7200 1850 7350 1850
Wire Wire Line
	7200 1950 7350 1950
Wire Wire Line
	6550 1850 6700 1850
Wire Wire Line
	6550 1950 6700 1950
Text Label 2250 4350 0    50   ~ 0
U5_14
Text Label 2250 4250 0    50   ~ 0
U5_13
Text Label 2250 4050 0    50   ~ 0
U5_11
Text Label 2250 3850 0    50   ~ 0
U5_9
Text Label 2250 4150 0    50   ~ 0
U5_12
Text Label 2250 3950 0    50   ~ 0
U5_10
Text Label 2250 3750 0    50   ~ 0
U5_8
Wire Wire Line
	2050 3750 2250 3750
Wire Wire Line
	2050 3850 2250 3850
Wire Wire Line
	2050 3950 2250 3950
Wire Wire Line
	2050 4050 2250 4050
Wire Wire Line
	2050 4150 2250 4150
Wire Wire Line
	2050 4250 2250 4250
Wire Wire Line
	2050 4350 2250 4350
$Sheet
S 1000 1250 1100 1800
U 5D622E10
F0 "Rail" 50
F1 "Rail.sch" 50
$EndSheet
Wire Wire Line
	2950 6850 3100 6850
Wire Wire Line
	3100 6850 3100 6700
Connection ~ 2950 6850
Connection ~ 3100 6600
Wire Wire Line
	3100 6600 3100 6500
Connection ~ 3100 6700
Wire Wire Line
	3100 6700 3100 6600
Wire Wire Line
	3100 6850 3100 6950
Connection ~ 3100 6850
Connection ~ 3100 6950
Wire Wire Line
	3100 6950 3100 7050
Connection ~ 3100 7050
Wire Wire Line
	3650 6500 3650 6600
Wire Wire Line
	3650 7300 3100 7300
Wire Wire Line
	3100 7050 3100 7150
Connection ~ 3100 7150
Wire Wire Line
	3100 7150 3100 7300
Wire Wire Line
	3600 6500 3650 6500
Connection ~ 3650 6500
Wire Wire Line
	3650 6500 3700 6500
Wire Wire Line
	3600 6600 3650 6600
Wire Wire Line
	3600 6700 3650 6700
Wire Wire Line
	3600 6950 3650 6950
Connection ~ 3650 6950
Wire Wire Line
	3650 6950 3650 7050
Wire Wire Line
	3700 6950 3650 6950
Wire Wire Line
	3600 7050 3650 7050
Connection ~ 3650 7050
Wire Wire Line
	3650 7050 3650 7150
Wire Wire Line
	3700 7050 3650 7050
Wire Wire Line
	3600 7150 3650 7150
Connection ~ 3650 7150
Wire Wire Line
	3650 7150 3650 7300
Wire Wire Line
	3650 7150 3700 7150
Connection ~ 3650 6700
Wire Wire Line
	3650 6700 3650 6950
Wire Wire Line
	3650 6700 3700 6700
Connection ~ 3650 6600
Wire Wire Line
	3650 6600 3650 6700
Wire Wire Line
	3650 6600 3700 6600
Wire Wire Line
	4200 6500 4200 6600
Wire Wire Line
	4200 7300 3650 7300
Connection ~ 4200 6600
Wire Wire Line
	4200 6600 4200 6700
Connection ~ 4200 6700
Wire Wire Line
	4200 6700 4200 6950
Connection ~ 4200 6950
Wire Wire Line
	4200 6950 4200 7050
Connection ~ 4200 7050
Wire Wire Line
	4200 7050 4200 7150
Connection ~ 4200 7150
Wire Wire Line
	4200 7150 4200 7300
Connection ~ 3650 7300
$EndSCHEMATC
