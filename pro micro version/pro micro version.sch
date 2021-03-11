EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 2400 1050 2    50   Input ~ 0
L_RESET
$Comp
L power:VCC #PWR06
U 1 1 604985B4
P 2400 1150
F 0 "#PWR06" H 2400 1000 50  0001 C CNN
F 1 "VCC" V 2415 1278 50  0000 L CNN
F 2 "" H 2400 1150 50  0001 C CNN
F 3 "" H 2400 1150 50  0001 C CNN
	1    2400 1150
	0    1    1    0   
$EndComp
Wire Wire Line
	1000 1150 950  1150
Wire Wire Line
	1000 1050 950  1050
Text GLabel 1000 1250 0    50   Input ~ 0
L_SDA
Text GLabel 1000 1350 0    50   Input ~ 0
L_SCL
Text GLabel 1000 850  0    50   Input ~ 0
L_ROT_A
Text GLabel 1000 950  0    50   Input ~ 0
L_ROT_B
Text GLabel 1000 1550 0    50   Input ~ 0
L_ROW0
Text GLabel 1000 1650 0    50   Input ~ 0
L_ROW1
Text GLabel 1000 1750 0    50   Input ~ 0
L_ROW2
Text GLabel 1000 1850 0    50   Input ~ 0
L_ROW3
Text GLabel 1000 1950 0    50   Input ~ 0
L_ROW4
Text GLabel 2400 1250 2    50   Input ~ 0
L_COL0
Text GLabel 2400 1350 2    50   Input ~ 0
L_COL1
Text GLabel 2400 1450 2    50   Input ~ 0
L_COL2
Text GLabel 2400 1550 2    50   Input ~ 0
L_COL3
Text GLabel 2400 1650 2    50   Input ~ 0
L_COL4
Text GLabel 2400 1750 2    50   Input ~ 0
L_COL5
Text GLabel 2400 1850 2    50   Input ~ 0
L_COL6
Text GLabel 2400 1950 2    50   Input ~ 0
L_COL7
$Comp
L power:GND #PWR05
U 1 1 60498678
P 600 1100
F 0 "#PWR05" H 600 850 50  0001 C CNN
F 1 "GND" H 605 927 50  0000 C CNN
F 2 "" H 600 1100 50  0001 C CNN
F 3 "" H 600 1100 50  0001 C CNN
	1    600  1100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 60493E13
P 2850 950
F 0 "#PWR04" H 2850 700 50  0001 C CNN
F 1 "GND" H 2855 777 50  0000 C CNN
F 2 "" H 2850 950 50  0001 C CNN
F 3 "" H 2850 950 50  0001 C CNN
	1    2850 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 950  2850 950 
$Comp
L pro-micro-version-rescue:ProMicro-kbd-pro-micro-version-rescue L_U1
U 1 1 60481D58
P 1700 1400
F 0 "L_U1" H 1700 2237 60  0000 C CNN
F 1 "ProMicro" H 1700 2131 60  0000 C CNN
F 2 "KeyboardMasterList:ProMicro_v3" H 1800 350 60  0001 C CNN
F 3 "" H 1800 350 60  0000 C CNN
	1    1700 1400
	1    0    0    -1  
$EndComp
Text GLabel 8200 1050 2    50   Input ~ 0
RESET
$Comp
L power:VCC #PWR0101
U 1 1 60641E12
P 8200 1150
F 0 "#PWR0101" H 8200 1000 50  0001 C CNN
F 1 "VCC" V 8215 1278 50  0000 L CNN
F 2 "" H 8200 1150 50  0001 C CNN
F 3 "" H 8200 1150 50  0001 C CNN
	1    8200 1150
	0    1    1    0   
$EndComp
Wire Wire Line
	6800 1150 6750 1150
Wire Wire Line
	6800 1050 6750 1050
Text GLabel 6800 1250 0    50   Input ~ 0
SDA
Text GLabel 6800 1350 0    50   Input ~ 0
SCL
Text GLabel 6800 850  0    50   Input ~ 0
ROT_A
Text GLabel 6800 950  0    50   Input ~ 0
ROT_B
Text GLabel 6800 1550 0    50   Input ~ 0
ROW0
Text GLabel 6800 1650 0    50   Input ~ 0
ROW1
Text GLabel 6800 1750 0    50   Input ~ 0
ROW2
Text GLabel 6800 1850 0    50   Input ~ 0
ROW3
Text GLabel 6800 1950 0    50   Input ~ 0
ROW4
Text GLabel 8200 1250 2    50   Input ~ 0
COL0
Text GLabel 8200 1350 2    50   Input ~ 0
COL1
Text GLabel 8200 1450 2    50   Input ~ 0
COL2
Text GLabel 8200 1550 2    50   Input ~ 0
COL3
Text GLabel 8200 1650 2    50   Input ~ 0
COL4
Text GLabel 8200 1750 2    50   Input ~ 0
COL5
Text GLabel 8200 1850 2    50   Input ~ 0
COL6
Text GLabel 8200 1950 2    50   Input ~ 0
COL7
$Comp
L power:GND #PWR0102
U 1 1 60641E2B
P 6450 1100
F 0 "#PWR0102" H 6450 850 50  0001 C CNN
F 1 "GND" H 6455 927 50  0000 C CNN
F 2 "" H 6450 1100 50  0001 C CNN
F 3 "" H 6450 1100 50  0001 C CNN
	1    6450 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 1100 6750 1150
Wire Wire Line
	6750 1050 6750 1100
Connection ~ 6750 1100
Wire Wire Line
	6450 1100 6750 1100
$Comp
L power:GND #PWR0103
U 1 1 60641E35
P 8650 950
F 0 "#PWR0103" H 8650 700 50  0001 C CNN
F 1 "GND" H 8655 777 50  0000 C CNN
F 2 "" H 8650 950 50  0001 C CNN
F 3 "" H 8650 950 50  0001 C CNN
	1    8650 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 950  8650 950 
$Comp
L pro-micro-version-rescue:ProMicro-kbd-pro-micro-version-rescue U1
U 1 1 60641E3C
P 7500 1400
F 0 "U1" H 7500 2237 60  0000 C CNN
F 1 "ProMicro" H 7500 2131 60  0000 C CNN
F 2 "KeyboardMasterList:ProMicro_v3" H 7600 350 60  0001 C CNN
F 3 "" H 7600 350 60  0000 C CNN
	1    7500 1400
	1    0    0    -1  
$EndComp
$Comp
L pro-micro-version-rescue:SW_PUSH-kbd-pro-micro-version-rescue SW1
U 1 1 60641E42
P 7450 2500
F 0 "SW1" H 7450 2755 50  0000 C CNN
F 1 "SW_PUSH" H 7450 2664 50  0000 C CNN
F 2 "KeyboardMasterList:SKQG-1155865" H 7450 2500 50  0001 C CNN
F 3 "" H 7450 2500 50  0000 C CNN
	1    7450 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 2500 7950 2500
$Comp
L power:GND #PWR0104
U 1 1 60641E49
P 7950 2500
F 0 "#PWR0104" H 7950 2250 50  0001 C CNN
F 1 "GND" H 7955 2327 50  0000 C CNN
F 2 "" H 7950 2500 50  0001 C CNN
F 3 "" H 7950 2500 50  0001 C CNN
	1    7950 2500
	1    0    0    -1  
$EndComp
Text GLabel 7150 2500 0    50   Input ~ 0
RESET
$Comp
L Device:Rotary_Encoder_Switch ENC1
U 1 1 60641E50
P 9900 1450
F 0 "ENC1" V 9946 1220 50  0000 R CNN
F 1 "Rotary_Encoder_Switch" V 9855 1220 50  0000 R CNN
F 2 "Rotary_Encoder:RotaryEncoder_Alps_EC11E-Switch_Vertical_H20mm" H 9750 1610 50  0001 C CNN
F 3 "~" H 9900 1710 50  0001 C CNN
	1    9900 1450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10000 1000 10250 1000
Wire Wire Line
	10000 1150 10000 1000
Wire Wire Line
	9350 800  8900 800 
$Comp
L Device:R_Small R3
U 1 1 60641E59
P 9450 1100
F 0 "R3" V 9254 1100 50  0000 C CNN
F 1 "10k" V 9345 1100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 9450 1100 50  0001 C CNN
F 3 "~" H 9450 1100 50  0001 C CNN
	1    9450 1100
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C3
U 1 1 60641E5F
P 9450 800
F 0 "C3" V 9221 800 50  0000 C CNN
F 1 "0.1u" V 9312 800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9450 800 50  0001 C CNN
F 3 "~" H 9450 800 50  0001 C CNN
	1    9450 800 
	0    1    1    0   
$EndComp
Wire Wire Line
	9550 1100 9550 950 
Wire Wire Line
	9550 950  9300 950 
Connection ~ 9550 950 
Wire Wire Line
	9550 800  9550 950 
Wire Wire Line
	9800 950  9550 950 
Wire Wire Line
	9800 1150 9800 950 
Text GLabel 9300 950  0    50   Input ~ 0
K_ENC
$Comp
L power:VCC #PWR0105
U 1 1 60641E6C
P 9350 1100
F 0 "#PWR0105" H 9350 950 50  0001 C CNN
F 1 "VCC" V 9365 1227 50  0000 L CNN
F 2 "" H 9350 1100 50  0001 C CNN
F 3 "" H 9350 1100 50  0001 C CNN
	1    9350 1100
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 60641E72
P 8900 800
F 0 "#PWR0106" H 8900 550 50  0001 C CNN
F 1 "GND" H 8905 627 50  0000 C CNN
F 2 "" H 8900 800 50  0001 C CNN
F 3 "" H 8900 800 50  0001 C CNN
	1    8900 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 1750 9900 2150
Connection ~ 9900 2450
Connection ~ 9900 2150
Wire Wire Line
	10300 1950 10300 2300
Wire Wire Line
	10500 2450 9900 2450
Wire Wire Line
	10500 2150 10500 2450
Text GLabel 10300 2300 0    50   Input ~ 0
ROT_B
Connection ~ 10300 1950
Wire Wire Line
	10300 1950 10500 1950
Wire Wire Line
	10000 1850 10000 1750
Wire Wire Line
	10300 1850 10000 1850
Wire Wire Line
	10300 1950 10300 1850
Wire Wire Line
	10050 1950 10300 1950
Wire Wire Line
	10050 2150 9900 2150
$Comp
L Device:C_Small C2
U 1 1 60641E86
P 10050 2050
F 0 "C2" H 10250 2000 50  0000 R CNN
F 1 "0.1u" H 10300 2100 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 10050 2050 50  0001 C CNN
F 3 "~" H 10050 2050 50  0001 C CNN
	1    10050 2050
	1    0    0    1   
$EndComp
$Comp
L Device:R_Small R2
U 1 1 60641E8C
P 10500 2050
F 0 "R2" H 10350 2100 50  0000 L CNN
F 1 "10k" H 10300 2000 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 10500 2050 50  0001 C CNN
F 3 "~" H 10500 2050 50  0001 C CNN
	1    10500 2050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9500 1950 9500 2300
Wire Wire Line
	9300 2450 9900 2450
Wire Wire Line
	9300 2150 9300 2450
Text GLabel 9500 2300 2    50   Input ~ 0
ROT_A
Connection ~ 9500 1950
Wire Wire Line
	9500 1950 9300 1950
Wire Wire Line
	9800 1850 9800 1750
Wire Wire Line
	9500 1850 9800 1850
Wire Wire Line
	9500 1950 9500 1850
Wire Wire Line
	9750 1950 9500 1950
Wire Wire Line
	9750 2150 9900 2150
$Comp
L Device:C_Small C1
U 1 1 60641E9D
P 9750 2050
F 0 "C1" H 9950 2000 50  0000 R CNN
F 1 "0.1u" H 10000 2100 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9750 2050 50  0001 C CNN
F 3 "~" H 9750 2050 50  0001 C CNN
	1    9750 2050
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 60641EA3
P 9900 2150
F 0 "#PWR0107" H 9900 1900 50  0001 C CNN
F 1 "GND" H 9905 1977 50  0000 C CNN
F 2 "" H 9900 2150 50  0001 C CNN
F 3 "" H 9900 2150 50  0001 C CNN
	1    9900 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 60641EA9
P 10250 1000
F 0 "#PWR0108" H 10250 750 50  0001 C CNN
F 1 "GND" H 10255 827 50  0000 C CNN
F 2 "" H 10250 1000 50  0001 C CNN
F 3 "" H 10250 1000 50  0001 C CNN
	1    10250 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R1
U 1 1 60641EAF
P 9300 2050
F 0 "R1" H 9150 2100 50  0000 L CNN
F 1 "10k" H 9100 2000 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 9300 2050 50  0001 C CNN
F 3 "~" H 9300 2050 50  0001 C CNN
	1    9300 2050
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0109
U 1 1 60641EB5
P 9900 2450
F 0 "#PWR0109" H 9900 2300 50  0001 C CNN
F 1 "VCC" H 9915 2623 50  0000 C CNN
F 2 "" H 9900 2450 50  0001 C CNN
F 3 "" H 9900 2450 50  0001 C CNN
	1    9900 2450
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 60641EBB
P 11700 2000
F 0 "#PWR0110" H 11700 1750 50  0001 C CNN
F 1 "GND" H 11705 1827 50  0000 C CNN
F 2 "" H 11700 2000 50  0001 C CNN
F 3 "" H 11700 2000 50  0001 C CNN
	1    11700 2000
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0111
U 1 1 60641EC1
P 11550 2000
F 0 "#PWR0111" H 11550 1850 50  0001 C CNN
F 1 "VCC" V 11565 2128 50  0000 L CNN
F 2 "" H 11550 2000 50  0001 C CNN
F 3 "" H 11550 2000 50  0001 C CNN
	1    11550 2000
	-1   0    0    1   
$EndComp
Text GLabel 11400 2000 3    50   Input ~ 0
SCL
Text GLabel 11250 2000 3    50   Input ~ 0
SDA
$Comp
L pro-micro-version-rescue:OLED-kbd-pro-micro-version-rescue OL1
U 1 1 60641EC9
P 11500 1250
F 0 "OL1" V 11461 922 51  0000 R CNN
F 1 "OLED" V 11371 922 47  0000 R CNN
F 2 "KeyboardMasterList:OLED" H 11500 1350 60  0001 C CNN
F 3 "" H 11500 1350 60  0001 C CNN
	1    11500 1250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	950  1050 950  1100
Wire Wire Line
	600  1100 950  1100
Connection ~ 950  1100
Wire Wire Line
	950  1100 950  1150
$Comp
L pro-micro-version-rescue:OLED-kbd-pro-micro-version-rescue L_OL1
U 1 1 604EB2C3
P 5650 1300
F 0 "L_OL1" V 5611 972 51  0000 R CNN
F 1 "OLED" V 5521 972 47  0000 R CNN
F 2 "KeyboardMasterList:OLED" H 5650 1400 60  0001 C CNN
F 3 "" H 5650 1400 60  0001 C CNN
	1    5650 1300
	0    -1   -1   0   
$EndComp
Text GLabel 5400 2050 3    50   Input ~ 0
L_SDA
Text GLabel 5550 2050 3    50   Input ~ 0
L_SCL
$Comp
L power:VCC #PWR08
U 1 1 604F22B6
P 5700 2050
F 0 "#PWR08" H 5700 1900 50  0001 C CNN
F 1 "VCC" V 5715 2178 50  0000 L CNN
F 2 "" H 5700 2050 50  0001 C CNN
F 3 "" H 5700 2050 50  0001 C CNN
	1    5700 2050
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR09
U 1 1 604F29A5
P 5850 2050
F 0 "#PWR09" H 5850 1800 50  0001 C CNN
F 1 "GND" H 5855 1877 50  0000 C CNN
F 2 "" H 5850 2050 50  0001 C CNN
F 3 "" H 5850 2050 50  0001 C CNN
	1    5850 2050
	1    0    0    -1  
$EndComp
Connection ~ 4850 3400
Wire Wire Line
	4850 3400 4850 4050
Wire Wire Line
	4850 3050 4850 3400
Connection ~ 4350 4700
Wire Wire Line
	4350 4700 4350 5350
Connection ~ 4350 4050
Wire Wire Line
	4350 4050 4350 4700
Connection ~ 4350 3400
Wire Wire Line
	4350 3400 4350 4050
Wire Wire Line
	4350 3050 4350 3400
Connection ~ 3850 3400
Wire Wire Line
	3850 3400 3850 3050
Connection ~ 3850 4050
Wire Wire Line
	3850 4050 3850 3400
Connection ~ 3850 4700
Wire Wire Line
	3850 4700 3850 4050
Wire Wire Line
	3850 5350 3850 4700
Connection ~ 3350 5350
Wire Wire Line
	3350 5350 3350 6000
Connection ~ 3350 4700
Wire Wire Line
	3350 4700 3350 5350
Connection ~ 3350 4050
Wire Wire Line
	3350 4050 3350 4700
Connection ~ 3350 3400
Wire Wire Line
	3350 3400 3350 4050
Wire Wire Line
	3350 3050 3350 3400
Connection ~ 2850 3400
Wire Wire Line
	2850 3400 2850 3050
Connection ~ 2850 4050
Wire Wire Line
	2850 4050 2850 3400
Connection ~ 2850 4700
Wire Wire Line
	2850 4700 2850 4050
Connection ~ 2850 5350
Wire Wire Line
	2850 5350 2850 4700
Wire Wire Line
	2850 6000 2850 5350
Connection ~ 2350 5350
Wire Wire Line
	2350 5350 2350 6000
Connection ~ 2350 4700
Wire Wire Line
	2350 4700 2350 5350
Connection ~ 2350 4050
Wire Wire Line
	2350 4050 2350 4700
Connection ~ 2350 3400
Wire Wire Line
	2350 3400 2350 4050
Wire Wire Line
	2350 3050 2350 3400
Connection ~ 1850 3400
Wire Wire Line
	1850 3400 1850 3050
Connection ~ 1850 4050
Wire Wire Line
	1850 4050 1850 3400
Connection ~ 1850 4700
Wire Wire Line
	1850 4700 1850 4050
Connection ~ 1850 5350
Wire Wire Line
	1850 5350 1850 4700
Wire Wire Line
	1850 6000 1850 5350
Connection ~ 1350 5350
Wire Wire Line
	1350 5350 1350 6000
Connection ~ 1350 4700
Wire Wire Line
	1350 4700 1350 5350
Connection ~ 1350 4050
Wire Wire Line
	1350 4050 1350 4700
Wire Wire Line
	1350 3050 1350 4050
Text GLabel 1850 3050 0    50   Input ~ 0
L_COL1
Text GLabel 4850 3050 0    50   Input ~ 0
L_COL7
Text GLabel 4350 3050 0    50   Input ~ 0
L_COL6
Text GLabel 3850 3050 0    50   Input ~ 0
L_COL5
Text GLabel 3350 3050 0    50   Input ~ 0
L_COL4
Text GLabel 2850 3050 0    50   Input ~ 0
L_COL3
Text GLabel 2350 3050 0    50   Input ~ 0
L_COL2
Text GLabel 1350 3050 0    50   Input ~ 0
L_COL0
Connection ~ 1150 6400
Wire Wire Line
	1150 6400 1000 6400
Connection ~ 1650 6400
Wire Wire Line
	1650 6400 1150 6400
Connection ~ 2150 6400
Wire Wire Line
	2150 6400 1650 6400
Connection ~ 2650 6400
Wire Wire Line
	2650 6400 2150 6400
Wire Wire Line
	3150 6400 2650 6400
Connection ~ 3650 5750
Wire Wire Line
	3650 5750 4150 5750
Connection ~ 3150 5750
Wire Wire Line
	3150 5750 3650 5750
Connection ~ 2650 5750
Wire Wire Line
	2650 5750 3150 5750
Connection ~ 2150 5750
Wire Wire Line
	2150 5750 2650 5750
Connection ~ 1650 5750
Wire Wire Line
	1650 5750 2150 5750
Connection ~ 1150 5750
Wire Wire Line
	1150 5750 1650 5750
Wire Wire Line
	1000 5750 1150 5750
Connection ~ 1150 5100
Wire Wire Line
	1150 5100 1000 5100
Connection ~ 1650 5100
Wire Wire Line
	1650 5100 1150 5100
Connection ~ 2150 5100
Wire Wire Line
	2150 5100 1650 5100
Connection ~ 2650 5100
Wire Wire Line
	2650 5100 2150 5100
Connection ~ 3150 5100
Wire Wire Line
	3150 5100 2650 5100
Connection ~ 3650 5100
Wire Wire Line
	3650 5100 3150 5100
Wire Wire Line
	4150 5100 3650 5100
Connection ~ 4150 4450
Wire Wire Line
	4150 4450 4650 4450
Connection ~ 3650 4450
Wire Wire Line
	3650 4450 4150 4450
Connection ~ 3150 4450
Wire Wire Line
	3150 4450 3650 4450
Connection ~ 2650 4450
Wire Wire Line
	2650 4450 3150 4450
Connection ~ 2150 4450
Wire Wire Line
	2150 4450 2650 4450
Connection ~ 1650 4450
Wire Wire Line
	1650 4450 2150 4450
Connection ~ 1150 4450
Wire Wire Line
	1150 4450 1650 4450
Wire Wire Line
	1000 4450 1150 4450
Text GLabel 1000 6400 0    50   Input ~ 0
L_ROW4
Text GLabel 1000 5750 0    50   Input ~ 0
L_ROW3
Text GLabel 1000 5100 0    50   Input ~ 0
L_ROW2
Text GLabel 1000 4450 0    50   Input ~ 0
L_ROW1
Text GLabel 1000 3800 0    50   Input ~ 0
L_ROW0
Connection ~ 1650 3800
Wire Wire Line
	1650 3800 1000 3800
Connection ~ 2150 3800
Wire Wire Line
	2150 3800 1650 3800
Connection ~ 2650 3800
Wire Wire Line
	2650 3800 2150 3800
Connection ~ 3150 3800
Wire Wire Line
	3150 3800 2650 3800
Connection ~ 3650 3800
Wire Wire Line
	3650 3800 3150 3800
Connection ~ 4150 3800
Wire Wire Line
	4150 3800 3650 3800
Wire Wire Line
	4650 3800 4150 3800
$Comp
L Device:D_Small D_Num1
U 1 1 60543058
P 2150 3700
F 0 "D_Num1" V 2196 3630 50  0000 R CNN
F 1 "SMD_123" V 2105 3630 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 2150 3700 50  0001 C CNN
F 3 "~" V 2150 3700 50  0001 C CNN
	1    2150 3700
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D_F14
U 1 1 605590BB
P 1150 5000
F 0 "D_F14" V 1196 4930 50  0000 R CNN
F 1 "SMD_123" V 1105 4930 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 1150 5000 50  0001 C CNN
F 3 "~" V 1150 5000 50  0001 C CNN
	1    1150 5000
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D_Tab1
U 1 1 60558829
P 1650 4350
F 0 "D_Tab1" V 1696 4280 50  0000 R CNN
F 1 "SMD_123" V 1605 4280 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 1650 4350 50  0001 C CNN
F 3 "~" V 1650 4350 50  0001 C CNN
	1    1650 4350
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D_F13
U 1 1 60558823
P 1150 4350
F 0 "D_F13" V 1196 4280 50  0000 R CNN
F 1 "SMD_123" V 1105 4280 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 1150 4350 50  0001 C CNN
F 3 "~" V 1150 4350 50  0001 C CNN
	1    1150 4350
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D_F15
U 1 1 6055487A
P 1150 5650
F 0 "D_F15" V 1196 5580 50  0000 R CNN
F 1 "SMD_123" V 1105 5580 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 1150 5650 50  0001 C CNN
F 3 "~" V 1150 5650 50  0001 C CNN
	1    1150 5650
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D_Space_2
U 1 1 60554874
P 3150 6300
F 0 "D_Space_2" V 3196 6230 50  0000 R CNN
F 1 "SMD_123" V 3105 6230 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 3150 6300 50  0001 C CNN
F 3 "~" V 3150 6300 50  0001 C CNN
	1    3150 6300
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D_Space1
U 1 1 6055486E
P 2650 6300
F 0 "D_Space1" V 2696 6230 50  0000 R CNN
F 1 "SMD_123" V 2605 6230 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 2650 6300 50  0001 C CNN
F 3 "~" V 2650 6300 50  0001 C CNN
	1    2650 6300
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D_Alt1
U 1 1 60554868
P 2150 6300
F 0 "D_Alt1" V 2196 6230 50  0000 R CNN
F 1 "SMD_123" V 2105 6230 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 2150 6300 50  0001 C CNN
F 3 "~" V 2150 6300 50  0001 C CNN
	1    2150 6300
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D_Ctrl1
U 1 1 60554862
P 1650 6300
F 0 "D_Ctrl1" V 1696 6230 50  0000 R CNN
F 1 "SMD_123" V 1605 6230 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 1650 6300 50  0001 C CNN
F 3 "~" V 1650 6300 50  0001 C CNN
	1    1650 6300
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D_F16
U 1 1 6055485C
P 1150 6300
F 0 "D_F16" V 1196 6230 50  0000 R CNN
F 1 "SMD_123" V 1105 6230 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 1150 6300 50  0001 C CNN
F 3 "~" V 1150 6300 50  0001 C CNN
	1    1150 6300
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D_B1
U 1 1 60551B19
P 4150 5650
F 0 "D_B1" V 4196 5580 50  0000 R CNN
F 1 "SMD_123" V 4105 5580 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 4150 5650 50  0001 C CNN
F 3 "~" V 4150 5650 50  0001 C CNN
	1    4150 5650
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D_V1
U 1 1 60551B13
P 3650 5650
F 0 "D_V1" V 3696 5580 50  0000 R CNN
F 1 "SMD_123" V 3605 5580 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 3650 5650 50  0001 C CNN
F 3 "~" V 3650 5650 50  0001 C CNN
	1    3650 5650
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D_C1
U 1 1 60551B0D
P 3150 5650
F 0 "D_C1" V 3196 5580 50  0000 R CNN
F 1 "SMD_123" V 3105 5580 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 3150 5650 50  0001 C CNN
F 3 "~" V 3150 5650 50  0001 C CNN
	1    3150 5650
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D_X1
U 1 1 60551B07
P 2650 5650
F 0 "D_X1" V 2696 5580 50  0000 R CNN
F 1 "SMD_123" V 2605 5580 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 2650 5650 50  0001 C CNN
F 3 "~" V 2650 5650 50  0001 C CNN
	1    2650 5650
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D_Z1
U 1 1 60551B01
P 2150 5650
F 0 "D_Z1" V 2196 5580 50  0000 R CNN
F 1 "SMD_123" V 2105 5580 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 2150 5650 50  0001 C CNN
F 3 "~" V 2150 5650 50  0001 C CNN
	1    2150 5650
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D_Shift1
U 1 1 60551AFB
P 1650 5650
F 0 "D_Shift1" V 1696 5580 50  0000 R CNN
F 1 "SMD_123" V 1605 5580 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 1650 5650 50  0001 C CNN
F 3 "~" V 1650 5650 50  0001 C CNN
	1    1650 5650
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D_G1
U 1 1 6054ED22
P 4150 5000
F 0 "D_G1" V 4196 4930 50  0000 R CNN
F 1 "SMD_123" V 4105 4930 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 4150 5000 50  0001 C CNN
F 3 "~" V 4150 5000 50  0001 C CNN
	1    4150 5000
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D_F1
U 1 1 6054ED1C
P 3650 5000
F 0 "D_F1" V 3696 4930 50  0000 R CNN
F 1 "SMD_123" V 3605 4930 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 3650 5000 50  0001 C CNN
F 3 "~" V 3650 5000 50  0001 C CNN
	1    3650 5000
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D_D1
U 1 1 6054ED16
P 3150 5000
F 0 "D_D1" V 3196 4930 50  0000 R CNN
F 1 "SMD_123" V 3105 4930 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 3150 5000 50  0001 C CNN
F 3 "~" V 3150 5000 50  0001 C CNN
	1    3150 5000
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D_S1
U 1 1 6054ED10
P 2650 5000
F 0 "D_S1" V 2696 4930 50  0000 R CNN
F 1 "SMD_123" V 2605 4930 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 2650 5000 50  0001 C CNN
F 3 "~" V 2650 5000 50  0001 C CNN
	1    2650 5000
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D_A1
U 1 1 6054ED0A
P 2150 5000
F 0 "D_A1" V 2196 4930 50  0000 R CNN
F 1 "SMD_123" V 2105 4930 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 2150 5000 50  0001 C CNN
F 3 "~" V 2150 5000 50  0001 C CNN
	1    2150 5000
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D_Caps1
U 1 1 6054ED04
P 1650 5000
F 0 "D_Caps1" V 1696 4930 50  0000 R CNN
F 1 "SMD_123" V 1605 4930 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 1650 5000 50  0001 C CNN
F 3 "~" V 1650 5000 50  0001 C CNN
	1    1650 5000
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D_Y1
U 1 1 6054BFF3
P 4650 4350
F 0 "D_Y1" V 4696 4280 50  0000 R CNN
F 1 "SMD_123" V 4605 4280 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 4650 4350 50  0001 C CNN
F 3 "~" V 4650 4350 50  0001 C CNN
	1    4650 4350
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D_T1
U 1 1 6054BFED
P 4150 4350
F 0 "D_T1" V 4196 4280 50  0000 R CNN
F 1 "SMD_123" V 4105 4280 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 4150 4350 50  0001 C CNN
F 3 "~" V 4150 4350 50  0001 C CNN
	1    4150 4350
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D_R1
U 1 1 6054BFE7
P 3650 4350
F 0 "D_R1" V 3696 4280 50  0000 R CNN
F 1 "SMD_123" V 3605 4280 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 3650 4350 50  0001 C CNN
F 3 "~" V 3650 4350 50  0001 C CNN
	1    3650 4350
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D_E1
U 1 1 6054BFE1
P 3150 4350
F 0 "D_E1" V 3196 4280 50  0000 R CNN
F 1 "SMD_123" V 3105 4280 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 3150 4350 50  0001 C CNN
F 3 "~" V 3150 4350 50  0001 C CNN
	1    3150 4350
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D_W1
U 1 1 6054BFDB
P 2650 4350
F 0 "D_W1" V 2696 4280 50  0000 R CNN
F 1 "SMD_123" V 2605 4280 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 2650 4350 50  0001 C CNN
F 3 "~" V 2650 4350 50  0001 C CNN
	1    2650 4350
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D_Q1
U 1 1 6054BFD5
P 2150 4350
F 0 "D_Q1" V 2196 4280 50  0000 R CNN
F 1 "SMD_123" V 2105 4280 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 2150 4350 50  0001 C CNN
F 3 "~" V 2150 4350 50  0001 C CNN
	1    2150 4350
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D_Num6
U 1 1 6054552E
P 4650 3700
F 0 "D_Num6" V 4696 3630 50  0000 R CNN
F 1 "SMD_123" V 4605 3630 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 4650 3700 50  0001 C CNN
F 3 "~" V 4650 3700 50  0001 C CNN
	1    4650 3700
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D_Num5
U 1 1 60544EA1
P 4150 3700
F 0 "D_Num5" V 4196 3630 50  0000 R CNN
F 1 "SMD_123" V 4105 3630 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 4150 3700 50  0001 C CNN
F 3 "~" V 4150 3700 50  0001 C CNN
	1    4150 3700
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D_Num4
U 1 1 605447FB
P 3650 3700
F 0 "D_Num4" V 3696 3630 50  0000 R CNN
F 1 "SMD_123" V 3605 3630 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 3650 3700 50  0001 C CNN
F 3 "~" V 3650 3700 50  0001 C CNN
	1    3650 3700
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D_Num3
U 1 1 60544146
P 3150 3700
F 0 "D_Num3" V 3196 3630 50  0000 R CNN
F 1 "SMD_123" V 3105 3630 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 3150 3700 50  0001 C CNN
F 3 "~" V 3150 3700 50  0001 C CNN
	1    3150 3700
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D_Num2
U 1 1 605438CA
P 2650 3700
F 0 "D_Num2" V 2696 3630 50  0000 R CNN
F 1 "SMD_123" V 2605 3630 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 2650 3700 50  0001 C CNN
F 3 "~" V 2650 3700 50  0001 C CNN
	1    2650 3700
	0    -1   -1   0   
$EndComp
$Comp
L pro-micro-version-rescue:MX-NoLED-MX_Alps_Hybrid-pro-micro-version-rescue K_B1
U 1 1 6053AF20
P 4200 5400
F 0 "K_B1" H 4233 5623 60  0000 C CNN
F 1 "MX-NoLED" H 4233 5549 20  0000 C CNN
F 2 "KeyboardMasterList:MX-1U" H 3575 5375 60  0001 C CNN
F 3 "" H 3575 5375 60  0001 C CNN
	1    4200 5400
	1    0    0    -1  
$EndComp
$Comp
L pro-micro-version-rescue:MX-NoLED-MX_Alps_Hybrid-pro-micro-version-rescue K_G1
U 1 1 6053AF14
P 4200 4750
F 0 "K_G1" H 4233 4973 60  0000 C CNN
F 1 "MX-NoLED" H 4233 4899 20  0000 C CNN
F 2 "KeyboardMasterList:MX-1U" H 3575 4725 60  0001 C CNN
F 3 "" H 3575 4725 60  0001 C CNN
	1    4200 4750
	1    0    0    -1  
$EndComp
$Comp
L pro-micro-version-rescue:MX-NoLED-MX_Alps_Hybrid-pro-micro-version-rescue K_T1
U 1 1 6053AF08
P 4200 4100
F 0 "K_T1" H 4233 4323 60  0000 C CNN
F 1 "MX-NoLED" H 4233 4249 20  0000 C CNN
F 2 "KeyboardMasterList:MX-1U" H 3575 4075 60  0001 C CNN
F 3 "" H 3575 4075 60  0001 C CNN
	1    4200 4100
	1    0    0    -1  
$EndComp
$Comp
L pro-micro-version-rescue:MX-NoLED-MX_Alps_Hybrid-pro-micro-version-rescue K_V1
U 1 1 60537DFB
P 3700 5400
F 0 "K_V1" H 3733 5623 60  0000 C CNN
F 1 "MX-NoLED" H 3733 5549 20  0000 C CNN
F 2 "KeyboardMasterList:MX-1U" H 3075 5375 60  0001 C CNN
F 3 "" H 3075 5375 60  0001 C CNN
	1    3700 5400
	1    0    0    -1  
$EndComp
$Comp
L pro-micro-version-rescue:MX-NoLED-MX_Alps_Hybrid-pro-micro-version-rescue K_F1
U 1 1 60537DEF
P 3700 4750
F 0 "K_F1" H 3733 4973 60  0000 C CNN
F 1 "MX-NoLED" H 3733 4899 20  0000 C CNN
F 2 "KeyboardMasterList:MX-1U" H 3075 4725 60  0001 C CNN
F 3 "" H 3075 4725 60  0001 C CNN
	1    3700 4750
	1    0    0    -1  
$EndComp
$Comp
L pro-micro-version-rescue:MX-NoLED-MX_Alps_Hybrid-pro-micro-version-rescue K_R1
U 1 1 60537DE3
P 3700 4100
F 0 "K_R1" H 3733 4323 60  0000 C CNN
F 1 "MX-NoLED" H 3733 4249 20  0000 C CNN
F 2 "KeyboardMasterList:MX-1U" H 3075 4075 60  0001 C CNN
F 3 "" H 3075 4075 60  0001 C CNN
	1    3700 4100
	1    0    0    -1  
$EndComp
$Comp
L pro-micro-version-rescue:MX-NoLED-MX_Alps_Hybrid-pro-micro-version-rescue K_Space_2
U 1 1 60533F2A
P 3200 6050
F 0 "K_Space_2" H 3233 6273 60  0000 C CNN
F 1 "MX-NoLED" H 3233 6199 20  0000 C CNN
F 2 "KeyboardMasterList:MX-1.75U" H 2575 6025 60  0001 C CNN
F 3 "" H 2575 6025 60  0001 C CNN
	1    3200 6050
	1    0    0    -1  
$EndComp
$Comp
L pro-micro-version-rescue:MX-NoLED-MX_Alps_Hybrid-pro-micro-version-rescue K_C1
U 1 1 60533F1E
P 3200 5400
F 0 "K_C1" H 3233 5623 60  0000 C CNN
F 1 "MX-NoLED" H 3233 5549 20  0000 C CNN
F 2 "KeyboardMasterList:MX-1U" H 2575 5375 60  0001 C CNN
F 3 "" H 2575 5375 60  0001 C CNN
	1    3200 5400
	1    0    0    -1  
$EndComp
$Comp
L pro-micro-version-rescue:MX-NoLED-MX_Alps_Hybrid-pro-micro-version-rescue K_D1
U 1 1 60533F12
P 3200 4750
F 0 "K_D1" H 3233 4973 60  0000 C CNN
F 1 "MX-NoLED" H 3233 4899 20  0000 C CNN
F 2 "KeyboardMasterList:MX-1U" H 2575 4725 60  0001 C CNN
F 3 "" H 2575 4725 60  0001 C CNN
	1    3200 4750
	1    0    0    -1  
$EndComp
$Comp
L pro-micro-version-rescue:MX-NoLED-MX_Alps_Hybrid-pro-micro-version-rescue K_E1
U 1 1 60533F06
P 3200 4100
F 0 "K_E1" H 3233 4323 60  0000 C CNN
F 1 "MX-NoLED" H 3233 4249 20  0000 C CNN
F 2 "KeyboardMasterList:MX-1U" H 2575 4075 60  0001 C CNN
F 3 "" H 2575 4075 60  0001 C CNN
	1    3200 4100
	1    0    0    -1  
$EndComp
$Comp
L pro-micro-version-rescue:MX-NoLED-MX_Alps_Hybrid-pro-micro-version-rescue K_Space1
U 1 1 6052E853
P 2700 6050
F 0 "K_Space1" H 2733 6273 60  0000 C CNN
F 1 "MX-NoLED" H 2733 6199 20  0000 C CNN
F 2 "KeyboardMasterList:MX-1.5U" H 2075 6025 60  0001 C CNN
F 3 "" H 2075 6025 60  0001 C CNN
	1    2700 6050
	1    0    0    -1  
$EndComp
$Comp
L pro-micro-version-rescue:MX-NoLED-MX_Alps_Hybrid-pro-micro-version-rescue K_X1
U 1 1 6052E847
P 2700 5400
F 0 "K_X1" H 2733 5623 60  0000 C CNN
F 1 "MX-NoLED" H 2733 5549 20  0000 C CNN
F 2 "KeyboardMasterList:MX-1U" H 2075 5375 60  0001 C CNN
F 3 "" H 2075 5375 60  0001 C CNN
	1    2700 5400
	1    0    0    -1  
$EndComp
$Comp
L pro-micro-version-rescue:MX-NoLED-MX_Alps_Hybrid-pro-micro-version-rescue K_S1
U 1 1 6052E83B
P 2700 4750
F 0 "K_S1" H 2733 4973 60  0000 C CNN
F 1 "MX-NoLED" H 2733 4899 20  0000 C CNN
F 2 "KeyboardMasterList:MX-1U" H 2075 4725 60  0001 C CNN
F 3 "" H 2075 4725 60  0001 C CNN
	1    2700 4750
	1    0    0    -1  
$EndComp
$Comp
L pro-micro-version-rescue:MX-NoLED-MX_Alps_Hybrid-pro-micro-version-rescue K_W1
U 1 1 6052E82F
P 2700 4100
F 0 "K_W1" H 2733 4323 60  0000 C CNN
F 1 "MX-NoLED" H 2733 4249 20  0000 C CNN
F 2 "KeyboardMasterList:MX-1U" H 2075 4075 60  0001 C CNN
F 3 "" H 2075 4075 60  0001 C CNN
	1    2700 4100
	1    0    0    -1  
$EndComp
$Comp
L pro-micro-version-rescue:MX-NoLED-MX_Alps_Hybrid-pro-micro-version-rescue K_Alt1
U 1 1 6052B7EA
P 2200 6050
F 0 "K_Alt1" H 2233 6273 60  0000 C CNN
F 1 "MX-NoLED" H 2233 6199 20  0000 C CNN
F 2 "KeyboardMasterList:MX-1.25U" H 1575 6025 60  0001 C CNN
F 3 "" H 1575 6025 60  0001 C CNN
	1    2200 6050
	1    0    0    -1  
$EndComp
$Comp
L pro-micro-version-rescue:MX-NoLED-MX_Alps_Hybrid-pro-micro-version-rescue K_Z1
U 1 1 6052B7DE
P 2200 5400
F 0 "K_Z1" H 2233 5623 60  0000 C CNN
F 1 "MX-NoLED" H 2233 5549 20  0000 C CNN
F 2 "KeyboardMasterList:MX-1U" H 1575 5375 60  0001 C CNN
F 3 "" H 1575 5375 60  0001 C CNN
	1    2200 5400
	1    0    0    -1  
$EndComp
$Comp
L pro-micro-version-rescue:MX-NoLED-MX_Alps_Hybrid-pro-micro-version-rescue K_A1
U 1 1 6052B7D2
P 2200 4750
F 0 "K_A1" H 2233 4973 60  0000 C CNN
F 1 "MX-NoLED" H 2233 4899 20  0000 C CNN
F 2 "KeyboardMasterList:MX-1U" H 1575 4725 60  0001 C CNN
F 3 "" H 1575 4725 60  0001 C CNN
	1    2200 4750
	1    0    0    -1  
$EndComp
$Comp
L pro-micro-version-rescue:MX-NoLED-MX_Alps_Hybrid-pro-micro-version-rescue K_Q1
U 1 1 6052B7C6
P 2200 4100
F 0 "K_Q1" H 2233 4323 60  0000 C CNN
F 1 "MX-NoLED" H 2233 4249 20  0000 C CNN
F 2 "KeyboardMasterList:MX-1U" H 1575 4075 60  0001 C CNN
F 3 "" H 1575 4075 60  0001 C CNN
	1    2200 4100
	1    0    0    -1  
$EndComp
$Comp
L pro-micro-version-rescue:MX-NoLED-MX_Alps_Hybrid-pro-micro-version-rescue K_Ctrl1
U 1 1 60525C35
P 1700 6050
F 0 "K_Ctrl1" H 1733 6273 60  0000 C CNN
F 1 "MX-NoLED" H 1733 6199 20  0000 C CNN
F 2 "KeyboardMasterList:MX-1.25U" H 1075 6025 60  0001 C CNN
F 3 "" H 1075 6025 60  0001 C CNN
	1    1700 6050
	1    0    0    -1  
$EndComp
$Comp
L pro-micro-version-rescue:MX-NoLED-MX_Alps_Hybrid-pro-micro-version-rescue K_Shift1
U 1 1 60524846
P 1700 5400
F 0 "K_Shift1" H 1733 5623 60  0000 C CNN
F 1 "MX-NoLED" H 1733 5549 20  0000 C CNN
F 2 "KeyboardMasterList:MX-2.25U" H 1075 5375 60  0001 C CNN
F 3 "" H 1075 5375 60  0001 C CNN
	1    1700 5400
	1    0    0    -1  
$EndComp
$Comp
L pro-micro-version-rescue:MX-NoLED-MX_Alps_Hybrid-pro-micro-version-rescue K_Caps1
U 1 1 60523089
P 1700 4750
F 0 "K_Caps1" H 1733 4973 60  0000 C CNN
F 1 "MX-NoLED" H 1733 4899 20  0000 C CNN
F 2 "KeyboardMasterList:MX-1.25U" H 1075 4725 60  0001 C CNN
F 3 "" H 1075 4725 60  0001 C CNN
	1    1700 4750
	1    0    0    -1  
$EndComp
$Comp
L pro-micro-version-rescue:MX-NoLED-MX_Alps_Hybrid-pro-micro-version-rescue K_Tab1
U 1 1 6051F717
P 1700 4100
F 0 "K_Tab1" H 1733 4323 60  0000 C CNN
F 1 "MX-NoLED" H 1733 4249 20  0000 C CNN
F 2 "KeyboardMasterList:MX-1.5U" H 1075 4075 60  0001 C CNN
F 3 "" H 1075 4075 60  0001 C CNN
	1    1700 4100
	1    0    0    -1  
$EndComp
$Comp
L pro-micro-version-rescue:MX-NoLED-MX_Alps_Hybrid-pro-micro-version-rescue K_F16
U 1 1 6051E41A
P 1200 6050
F 0 "K_F16" H 1233 6273 60  0000 C CNN
F 1 "MX-NoLED" H 1233 6199 20  0000 C CNN
F 2 "KeyboardMasterList:MX-1U" H 575 6025 60  0001 C CNN
F 3 "" H 575 6025 60  0001 C CNN
	1    1200 6050
	1    0    0    -1  
$EndComp
$Comp
L pro-micro-version-rescue:MX-NoLED-MX_Alps_Hybrid-pro-micro-version-rescue K_F15
U 1 1 6051D0AF
P 1200 5400
F 0 "K_F15" H 1233 5623 60  0000 C CNN
F 1 "MX-NoLED" H 1233 5549 20  0000 C CNN
F 2 "KeyboardMasterList:MX-1U" H 575 5375 60  0001 C CNN
F 3 "" H 575 5375 60  0001 C CNN
	1    1200 5400
	1    0    0    -1  
$EndComp
$Comp
L pro-micro-version-rescue:MX-NoLED-MX_Alps_Hybrid-pro-micro-version-rescue K_F14
U 1 1 6051BA88
P 1200 4750
F 0 "K_F14" H 1233 4973 60  0000 C CNN
F 1 "MX-NoLED" H 1233 4899 20  0000 C CNN
F 2 "KeyboardMasterList:MX-1U" H 575 4725 60  0001 C CNN
F 3 "" H 575 4725 60  0001 C CNN
	1    1200 4750
	1    0    0    -1  
$EndComp
$Comp
L pro-micro-version-rescue:MX-NoLED-MX_Alps_Hybrid-pro-micro-version-rescue K_F13
U 1 1 60515FE0
P 1200 4100
F 0 "K_F13" H 1233 4323 60  0000 C CNN
F 1 "MX-NoLED" H 1233 4249 20  0000 C CNN
F 2 "KeyboardMasterList:MX-1U" H 575 4075 60  0001 C CNN
F 3 "" H 575 4075 60  0001 C CNN
	1    1200 4100
	1    0    0    -1  
$EndComp
$Comp
L pro-micro-version-rescue:MX-NoLED-MX_Alps_Hybrid-pro-micro-version-rescue K_Y1
U 1 1 60514367
P 4700 4100
F 0 "K_Y1" H 4733 4323 60  0000 C CNN
F 1 "MX-NoLED" H 4733 4249 20  0000 C CNN
F 2 "KeyboardMasterList:MX-1U" H 4075 4075 60  0001 C CNN
F 3 "" H 4075 4075 60  0001 C CNN
	1    4700 4100
	1    0    0    -1  
$EndComp
$Comp
L pro-micro-version-rescue:MX-NoLED-MX_Alps_Hybrid-pro-micro-version-rescue K_Num6
U 1 1 60513550
P 4700 3450
F 0 "K_Num6" H 4733 3673 60  0000 C CNN
F 1 "MX-NoLED" H 4733 3599 20  0000 C CNN
F 2 "KeyboardMasterList:MX-1U" H 4075 3425 60  0001 C CNN
F 3 "" H 4075 3425 60  0001 C CNN
	1    4700 3450
	1    0    0    -1  
$EndComp
$Comp
L pro-micro-version-rescue:MX-NoLED-MX_Alps_Hybrid-pro-micro-version-rescue K_Num5
U 1 1 60511D58
P 4200 3450
F 0 "K_Num5" H 4233 3673 60  0000 C CNN
F 1 "MX-NoLED" H 4233 3599 20  0000 C CNN
F 2 "KeyboardMasterList:MX-1U" H 3575 3425 60  0001 C CNN
F 3 "" H 3575 3425 60  0001 C CNN
	1    4200 3450
	1    0    0    -1  
$EndComp
$Comp
L pro-micro-version-rescue:MX-NoLED-MX_Alps_Hybrid-pro-micro-version-rescue K_Num4
U 1 1 6051100B
P 3700 3450
F 0 "K_Num4" H 3733 3673 60  0000 C CNN
F 1 "MX-NoLED" H 3733 3599 20  0000 C CNN
F 2 "KeyboardMasterList:MX-1U" H 3075 3425 60  0001 C CNN
F 3 "" H 3075 3425 60  0001 C CNN
	1    3700 3450
	1    0    0    -1  
$EndComp
$Comp
L pro-micro-version-rescue:MX-NoLED-MX_Alps_Hybrid-pro-micro-version-rescue K_Num3
U 1 1 605103C6
P 3200 3450
F 0 "K_Num3" H 3233 3673 60  0000 C CNN
F 1 "MX-NoLED" H 3233 3599 20  0000 C CNN
F 2 "KeyboardMasterList:MX-1U" H 2575 3425 60  0001 C CNN
F 3 "" H 2575 3425 60  0001 C CNN
	1    3200 3450
	1    0    0    -1  
$EndComp
$Comp
L pro-micro-version-rescue:MX-NoLED-MX_Alps_Hybrid-pro-micro-version-rescue K_Num2
U 1 1 6050E027
P 2700 3450
F 0 "K_Num2" H 2733 3673 60  0000 C CNN
F 1 "MX-NoLED" H 2733 3599 20  0000 C CNN
F 2 "KeyboardMasterList:MX-1U" H 2075 3425 60  0001 C CNN
F 3 "" H 2075 3425 60  0001 C CNN
	1    2700 3450
	1    0    0    -1  
$EndComp
$Comp
L pro-micro-version-rescue:MX-NoLED-MX_Alps_Hybrid-pro-micro-version-rescue K_Num1
U 1 1 6050C509
P 2200 3450
F 0 "K_Num1" H 2233 3673 60  0000 C CNN
F 1 "MX-NoLED" H 2233 3599 20  0000 C CNN
F 2 "KeyboardMasterList:MX-1U" H 1575 3425 60  0001 C CNN
F 3 "" H 1575 3425 60  0001 C CNN
	1    2200 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D_Esc1
U 1 1 605067CA
P 1650 3700
F 0 "D_Esc1" V 1696 3630 50  0000 R CNN
F 1 "SMD_123" V 1605 3630 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 1650 3700 50  0001 C CNN
F 3 "~" V 1650 3700 50  0001 C CNN
	1    1650 3700
	0    -1   -1   0   
$EndComp
$Comp
L pro-micro-version-rescue:MX-NoLED-MX_Alps_Hybrid-pro-micro-version-rescue K_Esc1
U 1 1 60503859
P 1700 3450
F 0 "K_Esc1" H 1733 3673 60  0000 C CNN
F 1 "MX-NoLED" H 1733 3599 20  0000 C CNN
F 2 "KeyboardMasterList:MX-1U" H 1075 3425 60  0001 C CNN
F 3 "" H 1075 3425 60  0001 C CNN
	1    1700 3450
	1    0    0    -1  
$EndComp
Text GLabel 1350 2500 0    50   Input ~ 0
L_RESET
$Comp
L power:GND #PWR011
U 1 1 60496E87
P 2150 2500
F 0 "#PWR011" H 2150 2250 50  0001 C CNN
F 1 "GND" H 2155 2327 50  0000 C CNN
F 2 "" H 2150 2500 50  0001 C CNN
F 3 "" H 2150 2500 50  0001 C CNN
	1    2150 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 2500 2150 2500
$Comp
L pro-micro-version-rescue:SW_PUSH-kbd-pro-micro-version-rescue L_SW1
U 1 1 60494D71
P 1650 2500
F 0 "L_SW1" H 1650 2755 50  0000 C CNN
F 1 "SW_PUSH" H 1650 2664 50  0000 C CNN
F 2 "KeyboardMasterList:SKQG-1155865" H 1650 2500 50  0001 C CNN
F 3 "" H 1650 2500 50  0000 C CNN
	1    1650 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 800  3050 800 
Wire Wire Line
	3550 2650 4150 2650
Wire Wire Line
	3550 2150 3550 2650
Wire Wire Line
	4750 2150 4750 2650
Wire Wire Line
	4150 2150 4150 2400
Text GLabel 3550 950  0    50   Input ~ 0
L_K_ENC
$Comp
L Device:Rotary_Encoder_Switch L_ENC1
U 1 1 60496CF8
P 4150 1450
F 0 "L_ENC1" V 4196 1220 50  0000 R CNN
F 1 "Rotary_Encoder_Switch" V 4105 1220 50  0000 R CNN
F 2 "Rotary_Encoder:RotaryEncoder_Alps_EC11E-Switch_Vertical_H20mm" H 4000 1610 50  0001 C CNN
F 3 "~" H 4150 1710 50  0001 C CNN
	1    4150 1450
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR010
U 1 1 6049D099
P 4150 2650
F 0 "#PWR010" H 4150 2500 50  0001 C CNN
F 1 "VCC" H 4165 2823 50  0000 C CNN
F 2 "" H 4150 2650 50  0001 C CNN
F 3 "" H 4150 2650 50  0001 C CNN
	1    4150 2650
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R4
U 1 1 604A24C6
P 3550 2050
F 0 "R4" H 3400 2100 50  0000 L CNN
F 1 "10k" H 3350 2000 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 3550 2050 50  0001 C CNN
F 3 "~" H 3550 2050 50  0001 C CNN
	1    3550 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 604A2BFA
P 4500 1000
F 0 "#PWR02" H 4500 750 50  0001 C CNN
F 1 "GND" H 4505 827 50  0000 C CNN
F 2 "" H 4500 1000 50  0001 C CNN
F 3 "" H 4500 1000 50  0001 C CNN
	1    4500 1000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 604A35FD
P 4150 2400
F 0 "#PWR07" H 4150 2150 50  0001 C CNN
F 1 "GND" H 4155 2227 50  0000 C CNN
F 2 "" H 4150 2400 50  0001 C CNN
F 3 "" H 4150 2400 50  0001 C CNN
	1    4150 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 604AACCF
P 4000 2050
F 0 "C4" H 4200 2000 50  0000 R CNN
F 1 "0.1u" H 4250 2100 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4000 2050 50  0001 C CNN
F 3 "~" H 4000 2050 50  0001 C CNN
	1    4000 2050
	-1   0    0    1   
$EndComp
Wire Wire Line
	4000 2150 4150 2150
Wire Wire Line
	4000 1950 3750 1950
Wire Wire Line
	3750 1950 3750 1850
Wire Wire Line
	3750 1850 4050 1850
Wire Wire Line
	4050 1850 4050 1750
Wire Wire Line
	3750 1950 3550 1950
Connection ~ 3750 1950
Text GLabel 3750 2300 2    50   Input ~ 0
L_ROT_A
Wire Wire Line
	3750 1950 3750 2300
$Comp
L Device:R_Small R5
U 1 1 604BF7A3
P 4750 2050
F 0 "R5" H 4600 2100 50  0000 L CNN
F 1 "10k" H 4550 2000 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 4750 2050 50  0001 C CNN
F 3 "~" H 4750 2050 50  0001 C CNN
	1    4750 2050
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 604BF7AF
P 4300 2050
F 0 "C5" H 4500 2000 50  0000 R CNN
F 1 "0.1u" H 4550 2100 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4300 2050 50  0001 C CNN
F 3 "~" H 4300 2050 50  0001 C CNN
	1    4300 2050
	1    0    0    1   
$EndComp
Wire Wire Line
	4300 2150 4150 2150
Wire Wire Line
	4300 1950 4550 1950
Wire Wire Line
	4550 1950 4550 1850
Wire Wire Line
	4550 1850 4250 1850
Wire Wire Line
	4250 1850 4250 1750
Wire Wire Line
	4550 1950 4750 1950
Connection ~ 4550 1950
Text GLabel 4550 2300 0    50   Input ~ 0
L_ROT_B
Wire Wire Line
	4750 2650 4150 2650
Wire Wire Line
	4550 1950 4550 2300
Connection ~ 4150 2150
Connection ~ 4150 2650
Wire Wire Line
	4150 1750 4150 2150
$Comp
L power:GND #PWR01
U 1 1 604C9A24
P 3050 800
F 0 "#PWR01" H 3050 550 50  0001 C CNN
F 1 "GND" H 3055 627 50  0000 C CNN
F 2 "" H 3050 800 50  0001 C CNN
F 3 "" H 3050 800 50  0001 C CNN
	1    3050 800 
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR03
U 1 1 604CA3A5
P 3600 1100
F 0 "#PWR03" H 3600 950 50  0001 C CNN
F 1 "VCC" V 3615 1227 50  0000 L CNN
F 2 "" H 3600 1100 50  0001 C CNN
F 3 "" H 3600 1100 50  0001 C CNN
	1    3600 1100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4050 1150 4050 950 
Wire Wire Line
	4050 950  3800 950 
Wire Wire Line
	3800 800  3800 950 
Connection ~ 3800 950 
Wire Wire Line
	3800 950  3550 950 
Wire Wire Line
	3800 1100 3800 950 
$Comp
L Device:C_Small C6
U 1 1 604C8FBF
P 3700 800
F 0 "C6" V 3471 800 50  0000 C CNN
F 1 "0.1u" V 3562 800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3700 800 50  0001 C CNN
F 3 "~" H 3700 800 50  0001 C CNN
	1    3700 800 
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R6
U 1 1 604C76BF
P 3700 1100
F 0 "R6" V 3504 1100 50  0000 C CNN
F 1 "10k" V 3595 1100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 3700 1100 50  0001 C CNN
F 3 "~" H 3700 1100 50  0001 C CNN
	1    3700 1100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4250 1150 4250 1000
Wire Wire Line
	4250 1000 4500 1000
Wire Notes Line
	6300 500  6300 6600
$Comp
L Device:D_Small D_Num7
U 1 1 608EEECE
P 7050 3700
F 0 "D_Num7" V 7096 3630 50  0000 R CNN
F 1 "SMD_123" V 7005 3630 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 7050 3700 50  0001 C CNN
F 3 "~" V 7050 3700 50  0001 C CNN
	1    7050 3700
	0    -1   -1   0   
$EndComp
$Comp
L pro-micro-version-rescue:MX-NoLED-MX_Alps_Hybrid-pro-micro-version-rescue K_Num7
U 1 1 608EEED4
P 7100 3450
F 0 "K_Num7" H 7133 3673 60  0000 C CNN
F 1 "MX-NoLED" H 7133 3599 20  0000 C CNN
F 2 "KeyboardMasterList:MX-1U" H 6475 3425 60  0001 C CNN
F 3 "" H 6475 3425 60  0001 C CNN
	1    7100 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D_U1
U 1 1 6090DAAF
P 7050 4350
F 0 "D_U1" V 7096 4280 50  0000 R CNN
F 1 "SMD_123" V 7005 4280 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 7050 4350 50  0001 C CNN
F 3 "~" V 7050 4350 50  0001 C CNN
	1    7050 4350
	0    -1   -1   0   
$EndComp
$Comp
L pro-micro-version-rescue:MX-NoLED-MX_Alps_Hybrid-pro-micro-version-rescue K_U1
U 1 1 6090DAB5
P 7100 4100
F 0 "K_U1" H 7133 4323 60  0000 C CNN
F 1 "MX-NoLED" H 7133 4249 20  0000 C CNN
F 2 "KeyboardMasterList:MX-1U" H 6475 4075 60  0001 C CNN
F 3 "" H 6475 4075 60  0001 C CNN
	1    7100 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D_H1
U 1 1 60919D3F
P 7050 5000
F 0 "D_H1" V 7096 4930 50  0000 R CNN
F 1 "SMD_123" V 7005 4930 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 7050 5000 50  0001 C CNN
F 3 "~" V 7050 5000 50  0001 C CNN
	1    7050 5000
	0    -1   -1   0   
$EndComp
$Comp
L pro-micro-version-rescue:MX-NoLED-MX_Alps_Hybrid-pro-micro-version-rescue K_H1
U 1 1 60919D45
P 7100 4750
F 0 "K_H1" H 7133 4973 60  0000 C CNN
F 1 "MX-NoLED" H 7133 4899 20  0000 C CNN
F 2 "KeyboardMasterList:MX-1U" H 6475 4725 60  0001 C CNN
F 3 "" H 6475 4725 60  0001 C CNN
	1    7100 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D_N1
U 1 1 6092068A
P 7050 5650
F 0 "D_N1" V 7096 5580 50  0000 R CNN
F 1 "SMD_123" V 7005 5580 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 7050 5650 50  0001 C CNN
F 3 "~" V 7050 5650 50  0001 C CNN
	1    7050 5650
	0    -1   -1   0   
$EndComp
$Comp
L pro-micro-version-rescue:MX-NoLED-MX_Alps_Hybrid-pro-micro-version-rescue K_N1
U 1 1 60920690
P 7100 5400
F 0 "K_N1" H 7133 5623 60  0000 C CNN
F 1 "MX-NoLED" H 7133 5549 20  0000 C CNN
F 2 "KeyboardMasterList:MX-1U" H 6475 5375 60  0001 C CNN
F 3 "" H 6475 5375 60  0001 C CNN
	1    7100 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D_Space_3
U 1 1 60926CFF
P 7050 6300
F 0 "D_Space_3" V 7096 6230 50  0000 R CNN
F 1 "SMD_123" V 7005 6230 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 7050 6300 50  0001 C CNN
F 3 "~" V 7050 6300 50  0001 C CNN
	1    7050 6300
	0    -1   -1   0   
$EndComp
$Comp
L pro-micro-version-rescue:MX-NoLED-MX_Alps_Hybrid-pro-micro-version-rescue K_Space_3
U 1 1 60926D05
P 7100 6050
F 0 "K_Space_3" H 7133 6273 60  0000 C CNN
F 1 "MX-NoLED" H 7133 6199 20  0000 C CNN
F 2 "KeyboardMasterList:MX-1.5U" H 6475 6025 60  0001 C CNN
F 3 "" H 6475 6025 60  0001 C CNN
	1    7100 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D_Num8
U 1 1 609341A8
P 7550 3700
F 0 "D_Num8" V 7596 3630 50  0000 R CNN
F 1 "SMD_123" V 7505 3630 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 7550 3700 50  0001 C CNN
F 3 "~" V 7550 3700 50  0001 C CNN
	1    7550 3700
	0    -1   -1   0   
$EndComp
$Comp
L pro-micro-version-rescue:MX-NoLED-MX_Alps_Hybrid-pro-micro-version-rescue K_Num8
U 1 1 609341AE
P 7600 3450
F 0 "K_Num8" H 7633 3673 60  0000 C CNN
F 1 "MX-NoLED" H 7633 3599 20  0000 C CNN
F 2 "KeyboardMasterList:MX-1U" H 6975 3425 60  0001 C CNN
F 3 "" H 6975 3425 60  0001 C CNN
	1    7600 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D_I1
U 1 1 609341B4
P 7550 4350
F 0 "D_I1" V 7596 4280 50  0000 R CNN
F 1 "SMD_123" V 7505 4280 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 7550 4350 50  0001 C CNN
F 3 "~" V 7550 4350 50  0001 C CNN
	1    7550 4350
	0    -1   -1   0   
$EndComp
$Comp
L pro-micro-version-rescue:MX-NoLED-MX_Alps_Hybrid-pro-micro-version-rescue K_I1
U 1 1 609341BA
P 7600 4100
F 0 "K_I1" H 7633 4323 60  0000 C CNN
F 1 "MX-NoLED" H 7633 4249 20  0000 C CNN
F 2 "KeyboardMasterList:MX-1U" H 6975 4075 60  0001 C CNN
F 3 "" H 6975 4075 60  0001 C CNN
	1    7600 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D_J1
U 1 1 609341C0
P 7550 5000
F 0 "D_J1" V 7596 4930 50  0000 R CNN
F 1 "SMD_123" V 7505 4930 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 7550 5000 50  0001 C CNN
F 3 "~" V 7550 5000 50  0001 C CNN
	1    7550 5000
	0    -1   -1   0   
$EndComp
$Comp
L pro-micro-version-rescue:MX-NoLED-MX_Alps_Hybrid-pro-micro-version-rescue K_J1
U 1 1 609341C6
P 7600 4750
F 0 "K_J1" H 7633 4973 60  0000 C CNN
F 1 "MX-NoLED" H 7633 4899 20  0000 C CNN
F 2 "KeyboardMasterList:MX-1U" H 6975 4725 60  0001 C CNN
F 3 "" H 6975 4725 60  0001 C CNN
	1    7600 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D_M1
U 1 1 609341CC
P 7550 5650
F 0 "D_M1" V 7596 5580 50  0000 R CNN
F 1 "SMD_123" V 7505 5580 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 7550 5650 50  0001 C CNN
F 3 "~" V 7550 5650 50  0001 C CNN
	1    7550 5650
	0    -1   -1   0   
$EndComp
$Comp
L pro-micro-version-rescue:MX-NoLED-MX_Alps_Hybrid-pro-micro-version-rescue K_M1
U 1 1 609341D2
P 7600 5400
F 0 "K_M1" H 7633 5623 60  0000 C CNN
F 1 "MX-NoLED" H 7633 5549 20  0000 C CNN
F 2 "KeyboardMasterList:MX-1U" H 6975 5375 60  0001 C CNN
F 3 "" H 6975 5375 60  0001 C CNN
	1    7600 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D_Space_4
U 1 1 609341D8
P 7550 6300
F 0 "D_Space_4" V 7596 6230 50  0000 R CNN
F 1 "SMD_123" V 7505 6230 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 7550 6300 50  0001 C CNN
F 3 "~" V 7550 6300 50  0001 C CNN
	1    7550 6300
	0    -1   -1   0   
$EndComp
$Comp
L pro-micro-version-rescue:MX-NoLED-MX_Alps_Hybrid-pro-micro-version-rescue K_Space_4
U 1 1 609341DE
P 7600 6050
F 0 "K_Space_4" H 7633 6273 60  0000 C CNN
F 1 "MX-NoLED" H 7633 6199 20  0000 C CNN
F 2 "KeyboardMasterList:MX-1.5U" H 6975 6025 60  0001 C CNN
F 3 "" H 6975 6025 60  0001 C CNN
	1    7600 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D_Num9
U 1 1 6094ADB8
P 8050 3700
F 0 "D_Num9" V 8096 3630 50  0000 R CNN
F 1 "SMD_123" V 8005 3630 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 8050 3700 50  0001 C CNN
F 3 "~" V 8050 3700 50  0001 C CNN
	1    8050 3700
	0    -1   -1   0   
$EndComp
$Comp
L pro-micro-version-rescue:MX-NoLED-MX_Alps_Hybrid-pro-micro-version-rescue K_Num9
U 1 1 6094ADBE
P 8100 3450
F 0 "K_Num9" H 8133 3673 60  0000 C CNN
F 1 "MX-NoLED" H 8133 3599 20  0000 C CNN
F 2 "KeyboardMasterList:MX-1U" H 7475 3425 60  0001 C CNN
F 3 "" H 7475 3425 60  0001 C CNN
	1    8100 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D_O1
U 1 1 6094ADC4
P 8050 4350
F 0 "D_O1" V 8096 4280 50  0000 R CNN
F 1 "SMD_123" V 8005 4280 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 8050 4350 50  0001 C CNN
F 3 "~" V 8050 4350 50  0001 C CNN
	1    8050 4350
	0    -1   -1   0   
$EndComp
$Comp
L pro-micro-version-rescue:MX-NoLED-MX_Alps_Hybrid-pro-micro-version-rescue K_O1
U 1 1 6094ADCA
P 8100 4100
F 0 "K_O1" H 8133 4323 60  0000 C CNN
F 1 "MX-NoLED" H 8133 4249 20  0000 C CNN
F 2 "KeyboardMasterList:MX-1U" H 7475 4075 60  0001 C CNN
F 3 "" H 7475 4075 60  0001 C CNN
	1    8100 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D_K1
U 1 1 6094ADD0
P 8050 5000
F 0 "D_K1" V 8096 4930 50  0000 R CNN
F 1 "SMD_123" V 8005 4930 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 8050 5000 50  0001 C CNN
F 3 "~" V 8050 5000 50  0001 C CNN
	1    8050 5000
	0    -1   -1   0   
$EndComp
$Comp
L pro-micro-version-rescue:MX-NoLED-MX_Alps_Hybrid-pro-micro-version-rescue K_K1
U 1 1 6094ADD6
P 8100 4750
F 0 "K_K1" H 8133 4973 60  0000 C CNN
F 1 "MX-NoLED" H 8133 4899 20  0000 C CNN
F 2 "KeyboardMasterList:MX-1U" H 7475 4725 60  0001 C CNN
F 3 "" H 7475 4725 60  0001 C CNN
	1    8100 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D_LThan1
U 1 1 6094ADDC
P 8050 5650
F 0 "D_LThan1" V 8096 5580 50  0000 R CNN
F 1 "SMD_123" V 8005 5580 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 8050 5650 50  0001 C CNN
F 3 "~" V 8050 5650 50  0001 C CNN
	1    8050 5650
	0    -1   -1   0   
$EndComp
$Comp
L pro-micro-version-rescue:MX-NoLED-MX_Alps_Hybrid-pro-micro-version-rescue K_LThan1
U 1 1 6094ADE2
P 8100 5400
F 0 "K_LThan1" H 8133 5623 60  0000 C CNN
F 1 "MX-NoLED" H 8133 5549 20  0000 C CNN
F 2 "KeyboardMasterList:MX-1U" H 7475 5375 60  0001 C CNN
F 3 "" H 7475 5375 60  0001 C CNN
	1    8100 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D_Alt2
U 1 1 6094ADE8
P 8050 6300
F 0 "D_Alt2" V 8096 6230 50  0000 R CNN
F 1 "SMD_123" V 8005 6230 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 8050 6300 50  0001 C CNN
F 3 "~" V 8050 6300 50  0001 C CNN
	1    8050 6300
	0    -1   -1   0   
$EndComp
$Comp
L pro-micro-version-rescue:MX-NoLED-MX_Alps_Hybrid-pro-micro-version-rescue K_Alt2
U 1 1 6094ADEE
P 8100 6050
F 0 "K_Alt2" H 8133 6273 60  0000 C CNN
F 1 "MX-NoLED" H 8133 6199 20  0000 C CNN
F 2 "KeyboardMasterList:MX-1U" H 7475 6025 60  0001 C CNN
F 3 "" H 7475 6025 60  0001 C CNN
	1    8100 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D_Num0
U 1 1 60975BA0
P 8550 3700
F 0 "D_Num0" V 8596 3630 50  0000 R CNN
F 1 "SMD_123" V 8505 3630 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 8550 3700 50  0001 C CNN
F 3 "~" V 8550 3700 50  0001 C CNN
	1    8550 3700
	0    -1   -1   0   
$EndComp
$Comp
L pro-micro-version-rescue:MX-NoLED-MX_Alps_Hybrid-pro-micro-version-rescue K_Num0
U 1 1 60975BA6
P 8600 3450
F 0 "K_Num0" H 8633 3673 60  0000 C CNN
F 1 "MX-NoLED" H 8633 3599 20  0000 C CNN
F 2 "KeyboardMasterList:MX-1U" H 7975 3425 60  0001 C CNN
F 3 "" H 7975 3425 60  0001 C CNN
	1    8600 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D_P1
U 1 1 60975BAC
P 8550 4350
F 0 "D_P1" V 8596 4280 50  0000 R CNN
F 1 "SMD_123" V 8505 4280 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 8550 4350 50  0001 C CNN
F 3 "~" V 8550 4350 50  0001 C CNN
	1    8550 4350
	0    -1   -1   0   
$EndComp
$Comp
L pro-micro-version-rescue:MX-NoLED-MX_Alps_Hybrid-pro-micro-version-rescue K_P1
U 1 1 60975BB2
P 8600 4100
F 0 "K_P1" H 8633 4323 60  0000 C CNN
F 1 "MX-NoLED" H 8633 4249 20  0000 C CNN
F 2 "KeyboardMasterList:MX-1U" H 7975 4075 60  0001 C CNN
F 3 "" H 7975 4075 60  0001 C CNN
	1    8600 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D_L1
U 1 1 60975BB8
P 8550 5000
F 0 "D_L1" V 8596 4930 50  0000 R CNN
F 1 "SMD_123" V 8505 4930 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 8550 5000 50  0001 C CNN
F 3 "~" V 8550 5000 50  0001 C CNN
	1    8550 5000
	0    -1   -1   0   
$EndComp
$Comp
L pro-micro-version-rescue:MX-NoLED-MX_Alps_Hybrid-pro-micro-version-rescue K_L1
U 1 1 60975BBE
P 8600 4750
F 0 "K_L1" H 8633 4973 60  0000 C CNN
F 1 "MX-NoLED" H 8633 4899 20  0000 C CNN
F 2 "KeyboardMasterList:MX-1U" H 7975 4725 60  0001 C CNN
F 3 "" H 7975 4725 60  0001 C CNN
	1    8600 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D_RThan1
U 1 1 60975BC4
P 8550 5650
F 0 "D_RThan1" V 8596 5580 50  0000 R CNN
F 1 "SMD_123" V 8505 5580 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 8550 5650 50  0001 C CNN
F 3 "~" V 8550 5650 50  0001 C CNN
	1    8550 5650
	0    -1   -1   0   
$EndComp
$Comp
L pro-micro-version-rescue:MX-NoLED-MX_Alps_Hybrid-pro-micro-version-rescue K_RThan1
U 1 1 60975BCA
P 8600 5400
F 0 "K_RThan1" H 8633 5623 60  0000 C CNN
F 1 "MX-NoLED" H 8633 5549 20  0000 C CNN
F 2 "KeyboardMasterList:MX-1U" H 7975 5375 60  0001 C CNN
F 3 "" H 7975 5375 60  0001 C CNN
	1    8600 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D_Fn1
U 1 1 60975BD0
P 8550 6300
F 0 "D_Fn1" V 8596 6230 50  0000 R CNN
F 1 "SMD_123" V 8505 6230 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 8550 6300 50  0001 C CNN
F 3 "~" V 8550 6300 50  0001 C CNN
	1    8550 6300
	0    -1   -1   0   
$EndComp
$Comp
L pro-micro-version-rescue:MX-NoLED-MX_Alps_Hybrid-pro-micro-version-rescue K_Fn1
U 1 1 60975BD6
P 8600 6050
F 0 "K_Fn1" H 8633 6273 60  0000 C CNN
F 1 "MX-NoLED" H 8633 6199 20  0000 C CNN
F 2 "KeyboardMasterList:MX-1U" H 7975 6025 60  0001 C CNN
F 3 "" H 7975 6025 60  0001 C CNN
	1    8600 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D_Minus1
U 1 1 60975BDC
P 9050 3700
F 0 "D_Minus1" V 9096 3630 50  0000 R CNN
F 1 "SMD_123" V 9005 3630 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 9050 3700 50  0001 C CNN
F 3 "~" V 9050 3700 50  0001 C CNN
	1    9050 3700
	0    -1   -1   0   
$EndComp
$Comp
L pro-micro-version-rescue:MX-NoLED-MX_Alps_Hybrid-pro-micro-version-rescue K_Minus1
U 1 1 60975BE2
P 9100 3450
F 0 "K_Minus1" H 9133 3673 60  0000 C CNN
F 1 "MX-NoLED" H 9133 3599 20  0000 C CNN
F 2 "KeyboardMasterList:MX-1U" H 8475 3425 60  0001 C CNN
F 3 "" H 8475 3425 60  0001 C CNN
	1    9100 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D_LBrace1
U 1 1 60975BE8
P 9050 4350
F 0 "D_LBrace1" V 9096 4280 50  0000 R CNN
F 1 "SMD_123" V 9005 4280 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 9050 4350 50  0001 C CNN
F 3 "~" V 9050 4350 50  0001 C CNN
	1    9050 4350
	0    -1   -1   0   
$EndComp
$Comp
L pro-micro-version-rescue:MX-NoLED-MX_Alps_Hybrid-pro-micro-version-rescue K_LBrace1
U 1 1 60975BEE
P 9100 4100
F 0 "K_LBrace1" H 9133 4323 60  0000 C CNN
F 1 "MX-NoLED" H 9133 4249 20  0000 C CNN
F 2 "KeyboardMasterList:MX-1U" H 8475 4075 60  0001 C CNN
F 3 "" H 8475 4075 60  0001 C CNN
	1    9100 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D_Colon1
U 1 1 60975BF4
P 9050 5000
F 0 "D_Colon1" V 9096 4930 50  0000 R CNN
F 1 "SMD_123" V 9005 4930 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 9050 5000 50  0001 C CNN
F 3 "~" V 9050 5000 50  0001 C CNN
	1    9050 5000
	0    -1   -1   0   
$EndComp
$Comp
L pro-micro-version-rescue:MX-NoLED-MX_Alps_Hybrid-pro-micro-version-rescue K_Colon1
U 1 1 60975BFA
P 9100 4750
F 0 "K_Colon1" H 9133 4973 60  0000 C CNN
F 1 "MX-NoLED" H 9133 4899 20  0000 C CNN
F 2 "KeyboardMasterList:MX-1U" H 8475 4725 60  0001 C CNN
F 3 "" H 8475 4725 60  0001 C CNN
	1    9100 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D_Slash1
U 1 1 60975C00
P 9050 5650
F 0 "D_Slash1" V 9096 5580 50  0000 R CNN
F 1 "SMD_123" V 9005 5580 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 9050 5650 50  0001 C CNN
F 3 "~" V 9050 5650 50  0001 C CNN
	1    9050 5650
	0    -1   -1   0   
$EndComp
$Comp
L pro-micro-version-rescue:MX-NoLED-MX_Alps_Hybrid-pro-micro-version-rescue K_Slash1
U 1 1 60975C06
P 9100 5400
F 0 "K_Slash1" H 9133 5623 60  0000 C CNN
F 1 "MX-NoLED" H 9133 5549 20  0000 C CNN
F 2 "KeyboardMasterList:MX-1U" H 8475 5375 60  0001 C CNN
F 3 "" H 8475 5375 60  0001 C CNN
	1    9100 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D_Ctrl2
U 1 1 60975C0C
P 9050 6300
F 0 "D_Ctrl2" V 9096 6230 50  0000 R CNN
F 1 "SMD_123" V 9005 6230 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 9050 6300 50  0001 C CNN
F 3 "~" V 9050 6300 50  0001 C CNN
	1    9050 6300
	0    -1   -1   0   
$EndComp
$Comp
L pro-micro-version-rescue:MX-NoLED-MX_Alps_Hybrid-pro-micro-version-rescue K_Ctrl2
U 1 1 60975C12
P 9100 6050
F 0 "K_Ctrl2" H 9133 6273 60  0000 C CNN
F 1 "MX-NoLED" H 9133 6199 20  0000 C CNN
F 2 "KeyboardMasterList:MX-1U" H 8475 6025 60  0001 C CNN
F 3 "" H 8475 6025 60  0001 C CNN
	1    9100 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D_Plus1
U 1 1 60975C18
P 9550 3700
F 0 "D_Plus1" V 9596 3630 50  0000 R CNN
F 1 "SMD_123" V 9505 3630 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 9550 3700 50  0001 C CNN
F 3 "~" V 9550 3700 50  0001 C CNN
	1    9550 3700
	0    -1   -1   0   
$EndComp
$Comp
L pro-micro-version-rescue:MX-NoLED-MX_Alps_Hybrid-pro-micro-version-rescue K_Plus1
U 1 1 60975C1E
P 9600 3450
F 0 "K_Plus1" H 9633 3673 60  0000 C CNN
F 1 "MX-NoLED" H 9633 3599 20  0000 C CNN
F 2 "KeyboardMasterList:MX-1U" H 8975 3425 60  0001 C CNN
F 3 "" H 8975 3425 60  0001 C CNN
	1    9600 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D_RBrace1
U 1 1 60975C24
P 9550 4350
F 0 "D_RBrace1" V 9596 4280 50  0000 R CNN
F 1 "SMD_123" V 9505 4280 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 9550 4350 50  0001 C CNN
F 3 "~" V 9550 4350 50  0001 C CNN
	1    9550 4350
	0    -1   -1   0   
$EndComp
$Comp
L pro-micro-version-rescue:MX-NoLED-MX_Alps_Hybrid-pro-micro-version-rescue K_RBrace1
U 1 1 60975C2A
P 9600 4100
F 0 "K_RBrace1" H 9633 4323 60  0000 C CNN
F 1 "MX-NoLED" H 9633 4249 20  0000 C CNN
F 2 "KeyboardMasterList:MX-1U" H 8975 4075 60  0001 C CNN
F 3 "" H 8975 4075 60  0001 C CNN
	1    9600 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D_Apostrophe1
U 1 1 60975C30
P 9550 5000
F 0 "D_Apostrophe1" V 9596 4930 50  0000 R CNN
F 1 "SMD_123" V 9505 4930 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 9550 5000 50  0001 C CNN
F 3 "~" V 9550 5000 50  0001 C CNN
	1    9550 5000
	0    -1   -1   0   
$EndComp
$Comp
L pro-micro-version-rescue:MX-NoLED-MX_Alps_Hybrid-pro-micro-version-rescue K_Apostrophe1
U 1 1 60975C36
P 9600 4750
F 0 "K_Apostrophe1" H 9633 4973 60  0000 C CNN
F 1 "MX-NoLED" H 9633 4899 20  0000 C CNN
F 2 "KeyboardMasterList:MX-1U" H 8975 4725 60  0001 C CNN
F 3 "" H 8975 4725 60  0001 C CNN
	1    9600 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D_Shift2
U 1 1 60975C3C
P 9550 5650
F 0 "D_Shift2" V 9596 5580 50  0000 R CNN
F 1 "SMD_123" V 9505 5580 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 9550 5650 50  0001 C CNN
F 3 "~" V 9550 5650 50  0001 C CNN
	1    9550 5650
	0    -1   -1   0   
$EndComp
$Comp
L pro-micro-version-rescue:MX-NoLED-MX_Alps_Hybrid-pro-micro-version-rescue K_Shift2
U 1 1 60975C42
P 9600 5400
F 0 "K_Shift2" H 9633 5623 60  0000 C CNN
F 1 "MX-NoLED" H 9633 5549 20  0000 C CNN
F 2 "KeyboardMasterList:MX-1.75U" H 8975 5375 60  0001 C CNN
F 3 "" H 8975 5375 60  0001 C CNN
	1    9600 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D_LArrow1
U 1 1 60975C48
P 9550 6300
F 0 "D_LArrow1" V 9596 6230 50  0000 R CNN
F 1 "SMD_123" V 9505 6230 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 9550 6300 50  0001 C CNN
F 3 "~" V 9550 6300 50  0001 C CNN
	1    9550 6300
	0    -1   -1   0   
$EndComp
$Comp
L pro-micro-version-rescue:MX-NoLED-MX_Alps_Hybrid-pro-micro-version-rescue K_LArrow1
U 1 1 60975C4E
P 9600 6050
F 0 "K_LArrow1" H 9633 6273 60  0000 C CNN
F 1 "MX-NoLED" H 9633 6199 20  0000 C CNN
F 2 "KeyboardMasterList:MX-1U" H 8975 6025 60  0001 C CNN
F 3 "" H 8975 6025 60  0001 C CNN
	1    9600 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D_Backspace1
U 1 1 60983211
P 10050 3700
F 0 "D_Backspace1" V 10096 3630 50  0000 R CNN
F 1 "SMD_123" V 10005 3630 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 10050 3700 50  0001 C CNN
F 3 "~" V 10050 3700 50  0001 C CNN
	1    10050 3700
	0    -1   -1   0   
$EndComp
$Comp
L pro-micro-version-rescue:MX-NoLED-MX_Alps_Hybrid-pro-micro-version-rescue K_Backspace1
U 1 1 60983217
P 10100 3450
F 0 "K_Backspace1" H 10133 3673 60  0000 C CNN
F 1 "MX-NoLED" H 10133 3599 20  0000 C CNN
F 2 "KeyboardMasterList:MX-2U" H 9475 3425 60  0001 C CNN
F 3 "" H 9475 3425 60  0001 C CNN
	1    10100 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D_BSlash1
U 1 1 6098321D
P 10050 4350
F 0 "D_BSlash1" V 10096 4280 50  0000 R CNN
F 1 "SMD_123" V 10005 4280 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 10050 4350 50  0001 C CNN
F 3 "~" V 10050 4350 50  0001 C CNN
	1    10050 4350
	0    -1   -1   0   
$EndComp
$Comp
L pro-micro-version-rescue:MX-NoLED-MX_Alps_Hybrid-pro-micro-version-rescue K_BSlash1
U 1 1 60983223
P 10100 4100
F 0 "K_BSlash1" H 10133 4323 60  0000 C CNN
F 1 "MX-NoLED" H 10133 4249 20  0000 C CNN
F 2 "KeyboardMasterList:MX-1.5U" H 9475 4075 60  0001 C CNN
F 3 "" H 9475 4075 60  0001 C CNN
	1    10100 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D_Enter1
U 1 1 60983229
P 10050 5000
F 0 "D_Enter1" V 10096 4930 50  0000 R CNN
F 1 "SMD_123" V 10005 4930 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 10050 5000 50  0001 C CNN
F 3 "~" V 10050 5000 50  0001 C CNN
	1    10050 5000
	0    -1   -1   0   
$EndComp
$Comp
L pro-micro-version-rescue:MX-NoLED-MX_Alps_Hybrid-pro-micro-version-rescue K_Enter1
U 1 1 6098322F
P 10100 4750
F 0 "K_Enter1" H 10133 4973 60  0000 C CNN
F 1 "MX-NoLED" H 10133 4899 20  0000 C CNN
F 2 "KeyboardMasterList:MX-2.25U" H 9475 4725 60  0001 C CNN
F 3 "" H 9475 4725 60  0001 C CNN
	1    10100 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D_UArrow1
U 1 1 60983235
P 10050 5650
F 0 "D_UArrow1" V 10096 5580 50  0000 R CNN
F 1 "SMD_123" V 10005 5580 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 10050 5650 50  0001 C CNN
F 3 "~" V 10050 5650 50  0001 C CNN
	1    10050 5650
	0    -1   -1   0   
$EndComp
$Comp
L pro-micro-version-rescue:MX-NoLED-MX_Alps_Hybrid-pro-micro-version-rescue K_UArrow1
U 1 1 6098323B
P 10100 5400
F 0 "K_UArrow1" H 10133 5623 60  0000 C CNN
F 1 "MX-NoLED" H 10133 5549 20  0000 C CNN
F 2 "KeyboardMasterList:MX-1U" H 9475 5375 60  0001 C CNN
F 3 "" H 9475 5375 60  0001 C CNN
	1    10100 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D_DArrow1
U 1 1 60983241
P 10050 6300
F 0 "D_DArrow1" V 10096 6230 50  0000 R CNN
F 1 "SMD_123" V 10005 6230 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 10050 6300 50  0001 C CNN
F 3 "~" V 10050 6300 50  0001 C CNN
	1    10050 6300
	0    -1   -1   0   
$EndComp
$Comp
L pro-micro-version-rescue:MX-NoLED-MX_Alps_Hybrid-pro-micro-version-rescue K_DArrow1
U 1 1 60983247
P 10100 6050
F 0 "K_DArrow1" H 10133 6273 60  0000 C CNN
F 1 "MX-NoLED" H 10133 6199 20  0000 C CNN
F 2 "KeyboardMasterList:MX-1U" H 9475 6025 60  0001 C CNN
F 3 "" H 9475 6025 60  0001 C CNN
	1    10100 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D_F17
U 1 1 6098F4F0
P 10550 4350
F 0 "D_F17" V 10596 4280 50  0000 R CNN
F 1 "SMD_123" V 10505 4280 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 10550 4350 50  0001 C CNN
F 3 "~" V 10550 4350 50  0001 C CNN
	1    10550 4350
	0    -1   -1   0   
$EndComp
$Comp
L pro-micro-version-rescue:MX-NoLED-MX_Alps_Hybrid-pro-micro-version-rescue K_F17
U 1 1 6098F4F6
P 10600 4100
F 0 "K_F17" H 10633 4323 60  0000 C CNN
F 1 "MX-NoLED" H 10633 4249 20  0000 C CNN
F 2 "KeyboardMasterList:MX-1U" H 9975 4075 60  0001 C CNN
F 3 "" H 9975 4075 60  0001 C CNN
	1    10600 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D_F18
U 1 1 6098F4FC
P 10550 5000
F 0 "D_F18" V 10596 4930 50  0000 R CNN
F 1 "SMD_123" V 10505 4930 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 10550 5000 50  0001 C CNN
F 3 "~" V 10550 5000 50  0001 C CNN
	1    10550 5000
	0    -1   -1   0   
$EndComp
$Comp
L pro-micro-version-rescue:MX-NoLED-MX_Alps_Hybrid-pro-micro-version-rescue K_F18
U 1 1 6098F502
P 10600 4750
F 0 "K_F18" H 10633 4973 60  0000 C CNN
F 1 "MX-NoLED" H 10633 4899 20  0000 C CNN
F 2 "KeyboardMasterList:MX-1U" H 9975 4725 60  0001 C CNN
F 3 "" H 9975 4725 60  0001 C CNN
	1    10600 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D_Win1
U 1 1 6098F508
P 10550 5650
F 0 "D_Win1" V 10596 5580 50  0000 R CNN
F 1 "SMD_123" V 10505 5580 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 10550 5650 50  0001 C CNN
F 3 "~" V 10550 5650 50  0001 C CNN
	1    10550 5650
	0    -1   -1   0   
$EndComp
$Comp
L pro-micro-version-rescue:MX-NoLED-MX_Alps_Hybrid-pro-micro-version-rescue K_Win1
U 1 1 6098F50E
P 10600 5400
F 0 "K_Win1" H 10633 5623 60  0000 C CNN
F 1 "MX-NoLED" H 10633 5549 20  0000 C CNN
F 2 "KeyboardMasterList:MX-1U" H 9975 5375 60  0001 C CNN
F 3 "" H 9975 5375 60  0001 C CNN
	1    10600 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D_RArrow1
U 1 1 6098F514
P 10550 6300
F 0 "D_RArrow1" V 10596 6230 50  0000 R CNN
F 1 "SMD_123" V 10505 6230 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 10550 6300 50  0001 C CNN
F 3 "~" V 10550 6300 50  0001 C CNN
	1    10550 6300
	0    -1   -1   0   
$EndComp
$Comp
L pro-micro-version-rescue:MX-NoLED-MX_Alps_Hybrid-pro-micro-version-rescue K_RArrow1
U 1 1 6098F51A
P 10600 6050
F 0 "K_RArrow1" H 10633 6273 60  0000 C CNN
F 1 "MX-NoLED" H 10633 6199 20  0000 C CNN
F 2 "KeyboardMasterList:MX-1U" H 9975 6025 60  0001 C CNN
F 3 "" H 9975 6025 60  0001 C CNN
	1    10600 6050
	1    0    0    -1  
$EndComp
Text GLabel 6900 6400 0    50   Input ~ 0
ROW4
Text GLabel 6900 5750 0    50   Input ~ 0
ROW3
Text GLabel 6900 5100 0    50   Input ~ 0
ROW2
Text GLabel 6900 4450 0    50   Input ~ 0
ROW1
Text GLabel 6900 3800 0    50   Input ~ 0
ROW0
Wire Wire Line
	7250 3050 7250 3400
Wire Wire Line
	10250 3050 10250 3400
Wire Wire Line
	9750 3400 9750 3050
Wire Wire Line
	9250 3050 9250 3400
Wire Wire Line
	8750 3400 8750 3050
Wire Wire Line
	8250 3050 8250 3400
Wire Wire Line
	7750 3400 7750 3050
Wire Wire Line
	10750 3050 10750 4050
Text GLabel 7750 3050 0    50   Input ~ 0
COL1
Text GLabel 10750 3050 0    50   Input ~ 0
COL7
Text GLabel 10250 3050 0    50   Input ~ 0
COL6
Text GLabel 9750 3050 0    50   Input ~ 0
COL5
Text GLabel 9250 3050 0    50   Input ~ 0
COL4
Text GLabel 8750 3050 0    50   Input ~ 0
COL3
Text GLabel 8250 3050 0    50   Input ~ 0
COL2
Text GLabel 7250 3050 0    50   Input ~ 0
COL0
Wire Wire Line
	6900 3800 7050 3800
Wire Wire Line
	7050 3800 7550 3800
Connection ~ 7050 3800
Wire Wire Line
	7550 3800 8050 3800
Connection ~ 7550 3800
Wire Wire Line
	8050 3800 8550 3800
Connection ~ 8050 3800
Wire Wire Line
	8550 3800 9050 3800
Connection ~ 8550 3800
Wire Wire Line
	9050 3800 9550 3800
Connection ~ 9050 3800
Wire Wire Line
	9550 3800 10050 3800
Connection ~ 9550 3800
Wire Wire Line
	6900 4450 7050 4450
Wire Wire Line
	7050 4450 7550 4450
Connection ~ 7050 4450
Wire Wire Line
	7550 4450 8050 4450
Connection ~ 7550 4450
Wire Wire Line
	8050 4450 8550 4450
Connection ~ 8050 4450
Wire Wire Line
	8550 4450 9050 4450
Connection ~ 8550 4450
Wire Wire Line
	9050 4450 9550 4450
Connection ~ 9050 4450
Wire Wire Line
	9550 4450 10050 4450
Connection ~ 9550 4450
Wire Wire Line
	10050 4450 10550 4450
Connection ~ 10050 4450
Wire Wire Line
	6900 5100 7050 5100
Wire Wire Line
	7050 5100 7550 5100
Connection ~ 7050 5100
Wire Wire Line
	7550 5100 8050 5100
Connection ~ 7550 5100
Wire Wire Line
	8050 5100 8550 5100
Connection ~ 8050 5100
Wire Wire Line
	8550 5100 9050 5100
Connection ~ 8550 5100
Wire Wire Line
	9050 5100 9550 5100
Connection ~ 9050 5100
Wire Wire Line
	9550 5100 10050 5100
Connection ~ 9550 5100
Wire Wire Line
	10050 5100 10550 5100
Connection ~ 10050 5100
Wire Wire Line
	6900 5750 7050 5750
Wire Wire Line
	7050 5750 7550 5750
Connection ~ 7050 5750
Wire Wire Line
	7550 5750 8050 5750
Connection ~ 7550 5750
Wire Wire Line
	8050 5750 8550 5750
Connection ~ 8050 5750
Wire Wire Line
	8550 5750 9050 5750
Connection ~ 8550 5750
Wire Wire Line
	9050 5750 9550 5750
Connection ~ 9050 5750
Wire Wire Line
	9550 5750 10050 5750
Connection ~ 9550 5750
Wire Wire Line
	10050 5750 10550 5750
Connection ~ 10050 5750
Wire Wire Line
	6900 6400 7050 6400
Wire Wire Line
	7050 6400 7550 6400
Connection ~ 7050 6400
Wire Wire Line
	8050 6400 7550 6400
Connection ~ 7550 6400
Wire Wire Line
	8050 6400 8550 6400
Connection ~ 8050 6400
Wire Wire Line
	8550 6400 9050 6400
Connection ~ 8550 6400
Wire Wire Line
	9050 6400 9550 6400
Connection ~ 9050 6400
Wire Wire Line
	9550 6400 10050 6400
Connection ~ 9550 6400
Wire Wire Line
	10050 6400 10550 6400
Connection ~ 10050 6400
Wire Wire Line
	7250 3400 7250 4050
Connection ~ 7250 3400
Wire Wire Line
	7250 4050 7250 4700
Connection ~ 7250 4050
Wire Wire Line
	7250 4700 7250 5350
Connection ~ 7250 4700
Wire Wire Line
	7250 5350 7250 6000
Connection ~ 7250 5350
Wire Wire Line
	7750 6000 7750 5350
Wire Wire Line
	7750 5350 7750 4700
Connection ~ 7750 5350
Wire Wire Line
	7750 4700 7750 4050
Connection ~ 7750 4700
Wire Wire Line
	7750 4050 7750 3400
Connection ~ 7750 4050
Connection ~ 7750 3400
Wire Wire Line
	8250 3400 8250 4050
Connection ~ 8250 3400
Wire Wire Line
	8250 4050 8250 4700
Connection ~ 8250 4050
Wire Wire Line
	8250 4700 8250 5350
Connection ~ 8250 4700
Wire Wire Line
	8250 5350 8250 6000
Connection ~ 8250 5350
Wire Wire Line
	8750 6000 8750 5350
Wire Wire Line
	8750 5350 8750 4700
Connection ~ 8750 5350
Wire Wire Line
	8750 4700 8750 4050
Connection ~ 8750 4700
Wire Wire Line
	8750 4050 8750 3400
Connection ~ 8750 4050
Connection ~ 8750 3400
Wire Wire Line
	9250 3400 9250 4050
Connection ~ 9250 3400
Wire Wire Line
	9250 4050 9250 4700
Connection ~ 9250 4050
Wire Wire Line
	9250 4700 9250 5350
Connection ~ 9250 4700
Wire Wire Line
	9250 5350 9250 6000
Connection ~ 9250 5350
Wire Wire Line
	9750 6000 9750 5350
Wire Wire Line
	9750 5350 9750 4700
Connection ~ 9750 5350
Wire Wire Line
	9750 4050 9750 4700
Connection ~ 9750 4700
Wire Wire Line
	9750 4050 9750 3400
Connection ~ 9750 4050
Connection ~ 9750 3400
Wire Wire Line
	10250 3400 10250 4050
Connection ~ 10250 3400
Wire Wire Line
	10250 4050 10250 4700
Connection ~ 10250 4050
Wire Wire Line
	10250 4700 10250 5350
Connection ~ 10250 4700
Wire Wire Line
	10250 5350 10250 6000
Connection ~ 10250 5350
Wire Wire Line
	10750 6000 10750 5350
Wire Wire Line
	10750 5350 10750 4700
Connection ~ 10750 5350
Wire Wire Line
	10750 4700 10750 4050
Connection ~ 10750 4700
Connection ~ 10750 4050
Wire Notes Line
	12200 500  12200 6600
Wire Notes Line
	500  6600 12200 6600
$EndSCHEMATC
