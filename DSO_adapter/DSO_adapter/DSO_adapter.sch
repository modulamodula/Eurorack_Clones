EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
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
$Comp
L Connector:AudioJack2_SwitchT J2
U 1 1 5F0DCEBB
P 5750 3050
F 0 "J2" H 5782 3375 50  0000 C CNN
F 1 "AudioJack2_SwitchT" H 5782 3284 50  0000 C CNN
F 2 "Connector_Audio:Jack_3.5mm_QingPu_WQP-PJ398SM_Vertical_CircularHoles" H 5750 3050 50  0001 C CNN
F 3 "~" H 5750 3050 50  0001 C CNN
	1    5750 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C1
U 1 1 5F0DD302
P 4200 3900
F 0 "C1" H 4318 3946 50  0000 L CNN
F 1 "10uF" H 4318 3855 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 4238 3750 50  0001 C CNN
F 3 "~" H 4200 3900 50  0001 C CNN
	1    4200 3900
	0    1    1    0   
$EndComp
$Comp
L Regulator_Linear:LM7805_TO220 U1
U 1 1 5F0DD7CF
P 5150 4450
F 0 "U1" H 5150 4692 50  0000 C CNN
F 1 "LM7805_TO220" H 5150 4601 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 5150 4675 50  0001 C CIN
F 3 "http://www.fairchildsemi.com/ds/LM/LM7805.pdf" H 5150 4400 50  0001 C CNN
	1    5150 4450
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J1
U 1 1 5F0FDAF4
P 4100 2900
F 0 "J1" H 4150 3317 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 4150 3226 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x05_P2.54mm_Vertical" H 4100 2900 50  0001 C CNN
F 3 "~" H 4100 2900 50  0001 C CNN
	1    4100 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5F1182FA
P 3700 2900
F 0 "#PWR02" H 3700 2650 50  0001 C CNN
F 1 "GND" V 3705 2772 50  0000 R CNN
F 2 "" H 3700 2900 50  0001 C CNN
F 3 "" H 3700 2900 50  0001 C CNN
	1    3700 2900
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5F118901
P 4650 2900
F 0 "#PWR09" H 4650 2650 50  0001 C CNN
F 1 "GND" V 4655 2772 50  0000 R CNN
F 2 "" H 4650 2900 50  0001 C CNN
F 3 "" H 4650 2900 50  0001 C CNN
	1    4650 2900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3700 2900 3800 2900
Wire Wire Line
	3900 2800 3800 2800
Wire Wire Line
	3800 2800 3800 2900
Connection ~ 3800 2900
Wire Wire Line
	3800 2900 3900 2900
Wire Wire Line
	3800 2900 3800 3000
Wire Wire Line
	3800 3000 3900 3000
Wire Wire Line
	4400 2900 4500 2900
Wire Wire Line
	4400 2800 4500 2800
Wire Wire Line
	4500 2800 4500 2900
Connection ~ 4500 2900
Wire Wire Line
	4500 2900 4650 2900
Wire Wire Line
	4500 2900 4500 3000
Wire Wire Line
	4500 3000 4400 3000
$Comp
L power:+12V #PWR01
U 1 1 5F1197EB
P 3700 2700
F 0 "#PWR01" H 3700 2550 50  0001 C CNN
F 1 "+12V" V 3715 2828 50  0000 L CNN
F 2 "" H 3700 2700 50  0001 C CNN
F 3 "" H 3700 2700 50  0001 C CNN
	1    3700 2700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3900 2700 3700 2700
$Comp
L power:+12V #PWR08
U 1 1 5F11A6CB
P 4650 2700
F 0 "#PWR08" H 4650 2550 50  0001 C CNN
F 1 "+12V" V 4665 2828 50  0000 L CNN
F 2 "" H 4650 2700 50  0001 C CNN
F 3 "" H 4650 2700 50  0001 C CNN
	1    4650 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	4650 2700 4400 2700
$Comp
L power:-12V #PWR03
U 1 1 5F11B3BE
P 3700 3100
F 0 "#PWR03" H 3700 3200 50  0001 C CNN
F 1 "-12V" V 3715 3228 50  0000 L CNN
F 2 "" H 3700 3100 50  0001 C CNN
F 3 "" H 3700 3100 50  0001 C CNN
	1    3700 3100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3700 3100 3900 3100
$Comp
L power:-12V #PWR010
U 1 1 5F11BAE7
P 4650 3100
F 0 "#PWR010" H 4650 3200 50  0001 C CNN
F 1 "-12V" V 4665 3228 50  0000 L CNN
F 2 "" H 4650 3100 50  0001 C CNN
F 3 "" H 4650 3100 50  0001 C CNN
	1    4650 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	4650 3100 4400 3100
$Comp
L power:+12V #PWR05
U 1 1 5F11D06B
P 3800 4450
F 0 "#PWR05" H 3800 4300 50  0001 C CNN
F 1 "+12V" V 3815 4578 50  0000 L CNN
F 2 "" H 3800 4450 50  0001 C CNN
F 3 "" H 3800 4450 50  0001 C CNN
	1    3800 4450
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D2
U 1 1 5F11D354
P 4050 4450
F 0 "D2" H 4050 4667 50  0000 C CNN
F 1 "D" H 4050 4576 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P7.62mm_Horizontal" H 4050 4450 50  0001 C CNN
F 3 "~" H 4050 4450 50  0001 C CNN
	1    4050 4450
	-1   0    0    1   
$EndComp
$Comp
L Device:CP C2
U 1 1 5F11E553
P 4350 4600
F 0 "C2" H 4468 4646 50  0000 L CNN
F 1 "10uF" H 4468 4555 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 4388 4450 50  0001 C CNN
F 3 "~" H 4350 4600 50  0001 C CNN
	1    4350 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 4450 3900 4450
Wire Wire Line
	4200 4450 4350 4450
$Comp
L power:GND #PWR011
U 1 1 5F125A40
P 5150 4750
F 0 "#PWR011" H 5150 4500 50  0001 C CNN
F 1 "GND" H 5155 4577 50  0000 C CNN
F 2 "" H 5150 4750 50  0001 C CNN
F 3 "" H 5150 4750 50  0001 C CNN
	1    5150 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 4450 4850 4450
Connection ~ 4350 4450
$Comp
L power:GND #PWR06
U 1 1 5F128DAC
P 4350 4750
F 0 "#PWR06" H 4350 4500 50  0001 C CNN
F 1 "GND" H 4355 4577 50  0000 C CNN
F 2 "" H 4350 4750 50  0001 C CNN
F 3 "" H 4350 4750 50  0001 C CNN
	1    4350 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C3
U 1 1 5F1291FB
P 5850 4600
F 0 "C3" H 5968 4646 50  0000 L CNN
F 1 "100uF" H 5968 4555 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 5888 4450 50  0001 C CNN
F 3 "~" H 5850 4600 50  0001 C CNN
	1    5850 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 4450 5850 4450
$Comp
L power:GND #PWR012
U 1 1 5F12A637
P 5850 4750
F 0 "#PWR012" H 5850 4500 50  0001 C CNN
F 1 "GND" H 5855 4577 50  0000 C CNN
F 2 "" H 5850 4750 50  0001 C CNN
F 3 "" H 5850 4750 50  0001 C CNN
	1    5850 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5F12B80A
P 6300 4600
F 0 "C4" H 6415 4646 50  0000 L CNN
F 1 "100nF" H 6415 4555 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 6338 4450 50  0001 C CNN
F 3 "~" H 6300 4600 50  0001 C CNN
	1    6300 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5F12C558
P 6300 4750
F 0 "#PWR013" H 6300 4500 50  0001 C CNN
F 1 "GND" H 6305 4577 50  0000 C CNN
F 2 "" H 6300 4750 50  0001 C CNN
F 3 "" H 6300 4750 50  0001 C CNN
	1    6300 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 4450 6300 4450
Connection ~ 5850 4450
$Comp
L Connector:Conn_01x02_Male J5
U 1 1 5F12E4A5
P 7250 4550
F 0 "J5" H 7222 4432 50  0000 R CNN
F 1 "Conn_01x02_Male" H 7222 4523 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7250 4550 50  0001 C CNN
F 3 "~" H 7250 4550 50  0001 C CNN
	1    7250 4550
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5F12FAA6
P 7050 4550
F 0 "#PWR015" H 7050 4300 50  0001 C CNN
F 1 "GND" H 7055 4377 50  0000 C CNN
F 2 "" H 7050 4550 50  0001 C CNN
F 3 "" H 7050 4550 50  0001 C CNN
	1    7050 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 4450 7050 4450
Connection ~ 6300 4450
$Comp
L Connector:Conn_01x02_Male J4
U 1 1 5F1338AB
P 7150 3600
F 0 "J4" H 7122 3482 50  0000 R CNN
F 1 "Conn_01x02_Male" H 7122 3573 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7150 3600 50  0001 C CNN
F 3 "~" H 7150 3600 50  0001 C CNN
	1    7150 3600
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5F134E1A
P 6950 3600
F 0 "#PWR014" H 6950 3350 50  0001 C CNN
F 1 "GND" H 6955 3427 50  0000 C CNN
F 2 "" H 6950 3600 50  0001 C CNN
F 3 "" H 6950 3600 50  0001 C CNN
	1    6950 3600
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR04
U 1 1 5F137589
P 3750 3900
F 0 "#PWR04" H 3750 4000 50  0001 C CNN
F 1 "-12V" V 3765 4028 50  0000 L CNN
F 2 "" H 3750 3900 50  0001 C CNN
F 3 "" H 3750 3900 50  0001 C CNN
	1    3750 3900
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D1
U 1 1 5F138EB5
P 3900 3900
F 0 "D1" H 3900 4117 50  0000 C CNN
F 1 "D" H 3900 4026 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P7.62mm_Horizontal" H 3900 3900 50  0001 C CNN
F 3 "~" H 3900 3900 50  0001 C CNN
	1    3900 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5F140769
P 4450 3900
F 0 "#PWR07" H 4450 3650 50  0001 C CNN
F 1 "GND" H 4455 3727 50  0000 C CNN
F 2 "" H 4450 3900 50  0001 C CNN
F 3 "" H 4450 3900 50  0001 C CNN
	1    4450 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 3900 4350 3900
$Comp
L Connector:AudioJack2_SwitchT J3
U 1 1 5F145993
P 5750 3700
F 0 "J3" H 5782 4025 50  0000 C CNN
F 1 "AudioJack2_SwitchT" H 5782 3934 50  0000 C CNN
F 2 "Connector_Audio:Jack_3.5mm_QingPu_WQP-PJ398SM_Vertical_CircularHoles" H 5750 3700 50  0001 C CNN
F 3 "~" H 5750 3700 50  0001 C CNN
	1    5750 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 3050 6500 3050
Wire Wire Line
	6500 3050 6500 3500
Wire Wire Line
	6500 3700 5950 3700
Wire Wire Line
	5950 2950 6750 2950
Wire Wire Line
	6750 2950 6750 3600
Wire Wire Line
	6750 3600 5950 3600
Wire Wire Line
	6950 3500 6500 3500
Connection ~ 6500 3500
Wire Wire Line
	6500 3500 6500 3700
Wire Wire Line
	6750 3600 6950 3600
Connection ~ 6750 3600
Connection ~ 6950 3600
$EndSCHEMATC
