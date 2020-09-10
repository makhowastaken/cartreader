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
L robotdyn:MEGA2560PRO-EMBED MEGA2560PRO101
U 1 1 5C6F86AE
P 1450 2900
F 0 "MEGA2560PRO101" H 1450 5054 45  0000 C CNN
F 1 "MEGA2560PRO-EMBED" H 1450 4970 45  0000 C CNN
F 2 "misc_footprints:MEGA2560PRO-EMBED" H 1480 3050 20  0001 C CNN
F 3 "" H 1450 2900 50  0001 C CNN
	1    1450 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery BT1
U 1 1 5C70A2DB
P 8550 1350
F 0 "BT1" H 8658 1396 50  0000 L CNN
F 1 "Battery" H 8658 1305 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" V 8550 1410 50  0001 C CNN
F 3 "~" V 8550 1410 50  0001 C CNN
	1    8550 1350
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push B1
U 1 1 5C70AD01
P 4500 4550
F 0 "B1" H 4500 4835 50  0000 C CNN
F 1 "SW_Push" H 4500 4744 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_TL3342" H 4500 4750 50  0001 C CNN
F 3 "" H 4500 4750 50  0001 C CNN
	1    4500 4550
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push B2
U 1 1 5C70ADC3
P 4500 5550
F 0 "B2" H 4500 5835 50  0000 C CNN
F 1 "SW_Push" H 4500 5744 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_TL3342" H 4500 5750 50  0001 C CNN
F 3 "" H 4500 5750 50  0001 C CNN
	1    4500 5550
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPDT SW2
U 1 1 5C70B384
P 8100 2300
F 0 "SW2" H 8100 2585 50  0000 C CNN
F 1 "SW_SPDT" H 8100 2494 50  0000 C CNN
F 2 "Button_Switch_THT:SW_CuK_OS102011MA1QN1_SPDT_Angled" H 8100 2300 50  0001 C CNN
F 3 "" H 8100 2300 50  0001 C CNN
	1    8100 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5C70B8AD
P 4850 5600
F 0 "#PWR0101" H 4850 5350 50  0001 C CNN
F 1 "GND" H 4855 5427 50  0000 C CNN
F 2 "" H 4850 5600 50  0001 C CNN
F 3 "" H 4850 5600 50  0001 C CNN
	1    4850 5600
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0102
U 1 1 5C70B92F
P 3750 4400
F 0 "#PWR0102" H 3750 4250 50  0001 C CNN
F 1 "VCC" H 3767 4573 50  0000 C CNN
F 2 "" H 3750 4400 50  0001 C CNN
F 3 "" H 3750 4400 50  0001 C CNN
	1    3750 4400
	1    0    0    -1  
$EndComp
$Comp
L tp4056:tp4056_board U3
U 1 1 5C70BCE6
P 7400 1150
F 0 "U3" H 7625 1275 50  0000 C CNN
F 1 "tp4056_board" H 7625 1184 50  0000 C CNN
F 2 "misc_footprints:4056E_LiIon_loader_SMT" H 7400 1150 50  0001 C CNN
F 3 "" H 7400 1150 50  0001 C CNN
	1    7400 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 1150 8250 1150
Wire Wire Line
	8250 1150 8250 1350
Wire Wire Line
	8250 1350 8000 1350
Wire Wire Line
	8400 1450 8400 1550
Wire Wire Line
	8400 1550 8550 1550
Wire Wire Line
	8000 1450 8400 1450
Wire Wire Line
	9050 1450 9050 1050
Wire Wire Line
	8750 1650 8750 1550
Wire Wire Line
	8750 1550 9050 1550
$Comp
L power:GND #PWR0103
U 1 1 5C70C34D
P 8600 1750
F 0 "#PWR0103" H 8600 1500 50  0001 C CNN
F 1 "GND" H 8605 1577 50  0000 C CNN
F 2 "" H 8600 1750 50  0001 C CNN
F 3 "" H 8600 1750 50  0001 C CNN
	1    8600 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 1750 8600 1650
Wire Wire Line
	8600 1650 8750 1650
$Comp
L power:VCC #PWR0104
U 1 1 5C70C48F
P 7750 2300
F 0 "#PWR0104" H 7750 2150 50  0001 C CNN
F 1 "VCC" H 7768 2473 50  0000 C CNN
F 2 "" H 7750 2300 50  0001 C CNN
F 3 "" H 7750 2300 50  0001 C CNN
	1    7750 2300
	-1   0    0    1   
$EndComp
Wire Wire Line
	8950 1650 9050 1650
$Comp
L Jumper:SolderJumper_3_Open JP1
U 1 1 5C70CE54
P 4250 1600
F 0 "JP1" V 4296 1668 50  0000 L CNN
F 1 "SolderJumper_3_Open" V 4205 1668 50  0000 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_RoundedPad1.0x1.5mm" H 4250 1600 50  0001 C CNN
F 3 "~" H 4250 1600 50  0001 C CNN
	1    4250 1600
	0    -1   -1   0   
$EndComp
$Comp
L Jumper:SolderJumper_3_Open JP2
U 1 1 5C70CF69
P 3550 1150
F 0 "JP2" V 3596 1218 50  0000 L CNN
F 1 "SolderJumper_3_Open" V 3505 1218 50  0000 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_RoundedPad1.0x1.5mm" H 3550 1150 50  0001 C CNN
F 3 "~" H 3550 1150 50  0001 C CNN
	1    3550 1150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4400 1600 4500 1600
Wire Wire Line
	4500 1200 5050 1200
Wire Wire Line
	4500 1200 4500 1600
Wire Wire Line
	3700 1150 4150 1150
Wire Wire Line
	4150 1150 4150 1100
Wire Wire Line
	4150 1100 5050 1100
$Comp
L power:VCC #PWR0105
U 1 1 5C70DD84
P 4150 1300
F 0 "#PWR0105" H 4150 1150 50  0001 C CNN
F 1 "VCC" V 4168 1427 50  0000 L CNN
F 2 "" H 4150 1300 50  0001 C CNN
F 3 "" H 4150 1300 50  0001 C CNN
	1    4150 1300
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR0106
U 1 1 5C70DDB9
P 3400 900
F 0 "#PWR0106" H 3400 750 50  0001 C CNN
F 1 "VCC" V 3418 1027 50  0000 L CNN
F 2 "" H 3400 900 50  0001 C CNN
F 3 "" H 3400 900 50  0001 C CNN
	1    3400 900 
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5C70DDE0
P 4250 1900
F 0 "#PWR0107" H 4250 1650 50  0001 C CNN
F 1 "GND" H 4255 1727 50  0000 C CNN
F 2 "" H 4250 1900 50  0001 C CNN
F 3 "" H 4250 1900 50  0001 C CNN
	1    4250 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5C70E867
P 3400 1350
F 0 "#PWR0108" H 3400 1100 50  0001 C CNN
F 1 "GND" H 3405 1177 50  0000 C CNN
F 2 "" H 3400 1350 50  0001 C CNN
F 3 "" H 3400 1350 50  0001 C CNN
	1    3400 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 1350 3550 1350
Wire Wire Line
	3400 900  3550 900 
Wire Wire Line
	3550 900  3550 950 
Wire Wire Line
	4150 1300 4250 1300
Wire Wire Line
	4250 1300 4250 1400
Wire Wire Line
	4250 1900 4250 1800
Text GLabel 4850 1300 0    50   Input ~ 0
D21
Text GLabel 4850 1400 0    50   Input ~ 0
D20
Wire Wire Line
	4850 1400 5050 1400
Wire Wire Line
	4850 1300 5050 1300
$Comp
L power:VCC #PWR0109
U 1 1 5C710D5D
P 3800 2650
F 0 "#PWR0109" H 3800 2500 50  0001 C CNN
F 1 "VCC" V 3817 2778 50  0000 L CNN
F 2 "" H 3800 2650 50  0001 C CNN
F 3 "" H 3800 2650 50  0001 C CNN
	1    3800 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	3650 2650 3800 2650
Wire Wire Line
	3800 2750 3650 2750
Text GLabel 3800 2750 2    50   Input ~ 0
D12
Text GLabel 3800 2550 2    50   Input ~ 0
D11
Text GLabel 3800 2450 2    50   Input ~ 0
D10
Wire Wire Line
	3800 2450 3650 2450
Wire Wire Line
	3650 2550 3800 2550
$Comp
L Device:R R5
U 1 1 5C714C92
P 4050 4550
F 0 "R5" V 3843 4550 50  0000 C CNN
F 1 "10K" V 3934 4550 50  0000 C CNN
F 2 "misc_footprints:Resistor-hybrid-3pad" V 3980 4550 50  0001 C CNN
F 3 "~" H 4050 4550 50  0001 C CNN
	1    4050 4550
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 5C714DA2
P 4050 5550
F 0 "R6" V 3843 5550 50  0000 C CNN
F 1 "10K" V 3934 5550 50  0000 C CNN
F 2 "misc_footprints:Resistor-hybrid-3pad" V 3980 5550 50  0001 C CNN
F 3 "~" H 4050 5550 50  0001 C CNN
	1    4050 5550
	0    1    1    0   
$EndComp
Wire Wire Line
	3750 4400 3750 4550
Wire Wire Line
	3750 4550 3900 4550
Wire Wire Line
	3750 5550 3900 5550
Wire Wire Line
	4200 5550 4300 5550
Wire Wire Line
	4200 4550 4300 4550
Wire Wire Line
	4850 5600 4850 5550
Wire Wire Line
	4850 5550 4700 5550
Wire Wire Line
	4850 4550 4700 4550
Connection ~ 4850 5550
Text GLabel 4200 4700 0    50   Input ~ 0
D38
Text GLabel 4200 5750 0    50   Input ~ 0
D39
Wire Wire Line
	4200 5750 4200 5550
Connection ~ 4200 5550
Wire Wire Line
	4200 4700 4200 4550
Connection ~ 4200 4550
Connection ~ 8600 1650
Wire Wire Line
	8950 1650 8950 1750
Wire Wire Line
	8750 2000 8750 1650
Connection ~ 8750 1650
Wire Wire Line
	8300 2100 8300 2200
Wire Wire Line
	8950 1800 8850 1800
Wire Wire Line
	8850 1800 8850 2400
Wire Wire Line
	8850 2400 8300 2400
Connection ~ 8950 1800
Wire Wire Line
	8950 1800 8950 1900
Wire Wire Line
	7750 2300 7900 2300
Text GLabel 9350 1750 2    50   Input ~ 0
5VR
Wire Wire Line
	8950 1750 9350 1750
Connection ~ 8950 1750
Wire Wire Line
	8950 1750 8950 1800
Text GLabel 9350 2300 2    50   Input ~ 0
3VR
Wire Wire Line
	8950 2100 8950 2300
Wire Wire Line
	8950 2300 9350 2300
Connection ~ 8950 2100
Wire Wire Line
	8950 2100 8300 2100
Text GLabel 950  4200 0    50   Input ~ 0
A1
Text GLabel 950  4300 0    50   Input ~ 0
A3
Text GLabel 950  4400 0    50   Input ~ 0
A5
Text GLabel 950  4500 0    50   Input ~ 0
A7
Text GLabel 950  4600 0    50   Input ~ 0
A9
Text GLabel 950  4700 0    50   Input ~ 0
A11
Text GLabel 950  4800 0    50   Input ~ 0
A13
Text GLabel 950  4900 0    50   Input ~ 0
A15
Text GLabel 1950 4100 2    50   Input ~ 0
D52
Text GLabel 1950 4000 2    50   Input ~ 0
D50
Text GLabel 1950 3900 2    50   Input ~ 0
D48
Text GLabel 1950 3800 2    50   Input ~ 0
D46
Text GLabel 1950 3700 2    50   Input ~ 0
D44
Text GLabel 1950 3600 2    50   Input ~ 0
D42
Text GLabel 1950 3500 2    50   Input ~ 0
D40
Text GLabel 1950 3400 2    50   Input ~ 0
D38
Text GLabel 1950 3300 2    50   Input ~ 0
D36
Text GLabel 1950 3200 2    50   Input ~ 0
D34
Text GLabel 1950 3100 2    50   Input ~ 0
D32
Text GLabel 1950 3000 2    50   Input ~ 0
D30
Text GLabel 1950 2900 2    50   Input ~ 0
D28
Text GLabel 1950 2800 2    50   Input ~ 0
D26
Text GLabel 1950 2700 2    50   Input ~ 0
D24
Text GLabel 1950 2600 2    50   Input ~ 0
D22
Text GLabel 1950 2500 2    50   Input ~ 0
D20
Text GLabel 1950 2400 2    50   Input ~ 0
D18
Text GLabel 1950 2300 2    50   Input ~ 0
D16
Text GLabel 1950 2200 2    50   Input ~ 0
D14
Text GLabel 1950 2100 2    50   Input ~ 0
D12
Text GLabel 1950 2000 2    50   Input ~ 0
D10
Text GLabel 1950 1900 2    50   Input ~ 0
D8
Text GLabel 1950 1800 2    50   Input ~ 0
D6
Text GLabel 1950 1700 2    50   Input ~ 0
D4
Text GLabel 1950 1600 2    50   Input ~ 0
D2
Text GLabel 950  1600 0    50   Input ~ 0
D3
Text GLabel 950  1700 0    50   Input ~ 0
D5
Text GLabel 950  1800 0    50   Input ~ 0
D7
Text GLabel 950  1900 0    50   Input ~ 0
D9
Text GLabel 950  2000 0    50   Input ~ 0
D11
Text GLabel 950  2100 0    50   Input ~ 0
D13
Text GLabel 950  2200 0    50   Input ~ 0
D15
Text GLabel 950  2300 0    50   Input ~ 0
D17
Text GLabel 950  2400 0    50   Input ~ 0
D19
Text GLabel 950  2500 0    50   Input ~ 0
D21
Text GLabel 950  2600 0    50   Input ~ 0
D23
Text GLabel 950  2700 0    50   Input ~ 0
D25
Text GLabel 950  2800 0    50   Input ~ 0
D27
Text GLabel 950  2900 0    50   Input ~ 0
D29
Text GLabel 950  3000 0    50   Input ~ 0
D31
Text GLabel 950  3100 0    50   Input ~ 0
D33
Text GLabel 950  3200 0    50   Input ~ 0
D35
Text GLabel 950  3300 0    50   Input ~ 0
D37
Text GLabel 950  3400 0    50   Input ~ 0
D39
Text GLabel 950  3500 0    50   Input ~ 0
D41
Text GLabel 950  3600 0    50   Input ~ 0
D43
Text GLabel 950  3700 0    50   Input ~ 0
D45
Text GLabel 950  3800 0    50   Input ~ 0
D47
Text GLabel 950  3900 0    50   Input ~ 0
D49
Text GLabel 950  4000 0    50   Input ~ 0
D51
Text GLabel 950  4100 0    50   Input ~ 0
D53
$Comp
L power:GND #PWR0110
U 1 1 5C7180FE
P 950 5300
F 0 "#PWR0110" H 950 5050 50  0001 C CNN
F 1 "GND" H 955 5127 50  0000 C CNN
F 2 "" H 950 5300 50  0001 C CNN
F 3 "" H 950 5300 50  0001 C CNN
	1    950  5300
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5C719257
P 950 1100
F 0 "#PWR0111" H 950 850 50  0001 C CNN
F 1 "GND" H 955 927 50  0000 C CNN
F 2 "" H 950 1100 50  0001 C CNN
F 3 "" H 950 1100 50  0001 C CNN
	1    950  1100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5C719282
P 1950 1100
F 0 "#PWR0112" H 1950 850 50  0001 C CNN
F 1 "GND" H 1955 927 50  0000 C CNN
F 2 "" H 1950 1100 50  0001 C CNN
F 3 "" H 1950 1100 50  0001 C CNN
	1    1950 1100
	0    -1   -1   0   
$EndComp
Text GLabel 1950 4900 2    50   Input ~ 0
A14
Text GLabel 1950 4800 2    50   Input ~ 0
A12
Text GLabel 1950 4700 2    50   Input ~ 0
A10
Text GLabel 1950 4600 2    50   Input ~ 0
A8
Text GLabel 1950 4500 2    50   Input ~ 0
A6
Text GLabel 1950 4400 2    50   Input ~ 0
A4
Text GLabel 1950 4300 2    50   Input ~ 0
A2
Text GLabel 1950 4200 2    50   Input ~ 0
A0
NoConn ~ 1950 1300
NoConn ~ 1950 1000
NoConn ~ 950  1000
NoConn ~ 950  1300
NoConn ~ 950  5200
NoConn ~ 1950 5100
NoConn ~ 1950 5200
NoConn ~ 1950 5300
Wire Wire Line
	3750 4550 3750 5550
Connection ~ 3750 4550
Wire Wire Line
	4850 4550 4850 5550
$Comp
L Switch:SW_Push MX1
U 1 1 5C72CF54
P 4500 4650
F 0 "MX1" H 4500 4935 50  0000 C CNN
F 1 "SW_Push" H 4500 4844 50  0000 C CNN
F 2 "misc_footprints:MX-Alps-Choc-1U-NoLED_fixed" H 4500 4850 50  0001 C CNN
F 3 "" H 4500 4850 50  0001 C CNN
	1    4500 4650
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_Push MX2
U 1 1 5C72CFC2
P 4500 5650
F 0 "MX2" H 4500 5935 50  0000 C CNN
F 1 "SW_Push" H 4500 5844 50  0000 C CNN
F 2 "misc_footprints:MX-Alps-Choc-1U-NoLED_fixed" H 4500 5850 50  0001 C CNN
F 3 "" H 4500 5850 50  0001 C CNN
	1    4500 5650
	-1   0    0    1   
$EndComp
Wire Wire Line
	4300 5550 4300 5650
Connection ~ 4300 5550
Wire Wire Line
	4700 5550 4700 5650
Connection ~ 4700 5550
Wire Wire Line
	4700 4650 4700 4550
Connection ~ 4700 4550
Wire Wire Line
	4300 4550 4300 4650
Connection ~ 4300 4550
Text GLabel 3150 3750 0    50   Input ~ 0
5VR
$Comp
L power:GND #PWR0117
U 1 1 5C73AB80
P 3150 3850
F 0 "#PWR0117" H 3150 3600 50  0001 C CNN
F 1 "GND" H 3155 3677 50  0000 C CNN
F 2 "" H 3150 3850 50  0001 C CNN
F 3 "" H 3150 3850 50  0001 C CNN
	1    3150 3850
	0    1    1    0   
$EndComp
Text GLabel 3150 3350 0    50   Input ~ 0
D53
Text GLabel 3150 3450 0    50   Input ~ 0
D52
Text GLabel 3150 3550 0    50   Input ~ 0
D51
Text GLabel 3150 3650 0    50   Input ~ 0
D50
$Comp
L power:VCC #PWR0118
U 1 1 5C8E2B8A
P 1950 1200
F 0 "#PWR0118" H 1950 1050 50  0001 C CNN
F 1 "VCC" V 1967 1328 50  0000 L CNN
F 2 "" H 1950 1200 50  0001 C CNN
F 3 "" H 1950 1200 50  0001 C CNN
	1    1950 1200
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR0119
U 1 1 5C8E2BBD
P 950 1200
F 0 "#PWR0119" H 950 1050 50  0001 C CNN
F 1 "VCC" V 967 1328 50  0000 L CNN
F 2 "" H 950 1200 50  0001 C CNN
F 3 "" H 950 1200 50  0001 C CNN
	1    950  1200
	0    -1   -1   0   
$EndComp
NoConn ~ 1950 1400
NoConn ~ 1950 1500
NoConn ~ 950  1500
NoConn ~ 950  1400
NoConn ~ 950  5100
NoConn ~ 7250 1350
NoConn ~ 7250 1450
$Comp
L Connector:Conn_01x04_Female J2
U 1 1 5DEC91A6
P 5250 1200
F 0 "J2" H 5278 1176 50  0000 L CNN
F 1 "OLED" H 5278 1085 50  0000 L CNN
F 2 "misc_footprints:OLED_Module" H 5250 1200 50  0001 C CNN
F 3 "~" H 5250 1200 50  0001 C CNN
	1    5250 1200
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Female J3
U 1 1 5DECA52A
P 3450 2650
F 0 "J3" H 3342 2225 50  0000 C CNN
F 1 "RGB_LED" H 3342 2316 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 3450 2650 50  0001 C CNN
F 3 "~" H 3450 2650 50  0001 C CNN
	1    3450 2650
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x06_Female J6
U 1 1 5DECB814
P 3350 3550
F 0 "J6" H 3378 3526 50  0000 L CNN
F 1 "uSD" H 3378 3435 50  0000 L CNN
F 2 "misc_footprints:Catalex_uSD_BSilk" H 3350 3550 50  0001 C CNN
F 3 "~" H 3350 3550 50  0001 C CNN
	1    3350 3550
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Female J4
U 1 1 5DECD626
P 9250 1550
F 0 "J4" H 9278 1576 50  0000 L CNN
F 1 "5V_REGULATOR" H 9278 1485 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 9250 1550 50  0001 C CNN
F 3 "~" H 9250 1550 50  0001 C CNN
	1    9250 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 2100 8950 2100
Wire Wire Line
	9050 2000 8750 2000
Wire Wire Line
	8950 1900 9050 1900
$Comp
L Connector:Conn_01x03_Female J5
U 1 1 5DECE098
P 9250 2000
F 0 "J5" H 9278 2026 50  0000 L CNN
F 1 "3.3V_REGULATOR" H 9278 1935 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 9250 2000 50  0001 C CNN
F 3 "~" H 9250 2000 50  0001 C CNN
	1    9250 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5F3F1AD6
P 5750 3700
F 0 "#PWR03" H 5750 3450 50  0001 C CNN
F 1 "GND" H 5755 3527 50  0000 C CNN
F 2 "" H 5750 3700 50  0001 C CNN
F 3 "" H 5750 3700 50  0001 C CNN
	1    5750 3700
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW1
U 1 1 5F3F1E0E
P 6350 3550
F 0 "SW1" H 6350 3785 50  0000 C CNN
F 1 "ON / OFF Button" H 6350 3694 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_TL3342" H 6350 3550 50  0001 C CNN
F 3 "~" H 6350 3550 50  0001 C CNN
	1    6350 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R1
U 1 1 5F3F241D
P 6650 3000
F 0 "R1" H 6709 3046 50  0000 L CNN
F 1 "10K" H 6709 2955 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6650 3000 50  0001 C CNN
F 3 "~" H 6650 3000 50  0001 C CNN
	1    6650 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5F3F29E4
P 6800 3550
F 0 "C3" V 6571 3550 50  0000 C CNN
F 1 "1uF" V 6662 3550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6800 3550 50  0001 C CNN
F 3 "~" H 6800 3550 50  0001 C CNN
	1    6800 3550
	0    1    1    0   
$EndComp
$Comp
L Device:D_Small D1
U 1 1 5F3F351C
P 6650 3950
F 0 "D1" V 6604 4020 50  0000 L CNN
F 1 "MMBD7000LT1G" V 6695 4020 50  0000 L CNN
F 2 "Diode_SMD:D_SOT-23_ANK" V 6650 3950 50  0001 C CNN
F 3 "~" V 6650 3950 50  0001 C CNN
	1    6650 3950
	0    1    1    0   
$EndComp
$Comp
L misc:IRF7317PbF Q1
U 1 1 5F3FED7F
P 9100 3400
F 0 "Q1" H 9100 2885 50  0000 C CNN
F 1 "IRF7317PbF" H 9100 2976 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 9150 3600 50  0001 C CNN
F 3 "" H 9150 3600 50  0001 C CNN
	1    9100 3400
	1    0    0    1   
$EndComp
Wire Wire Line
	6150 3550 5750 3550
$Comp
L Device:R_Small R2
U 1 1 5F4025FF
P 6900 3000
F 0 "R2" H 6959 3046 50  0000 L CNN
F 1 "100K" H 6959 2955 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6900 3000 50  0001 C CNN
F 3 "~" H 6900 3000 50  0001 C CNN
	1    6900 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5F403831
P 8100 3150
F 0 "C1" V 7871 3150 50  0000 C CNN
F 1 "0.1uF" V 7962 3150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8100 3150 50  0001 C CNN
F 3 "~" H 8100 3150 50  0001 C CNN
	1    8100 3150
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5F40483B
P 8600 3850
F 0 "#PWR04" H 8600 3600 50  0001 C CNN
F 1 "GND" H 8605 3677 50  0000 C CNN
F 2 "" H 8600 3850 50  0001 C CNN
F 3 "" H 8600 3850 50  0001 C CNN
	1    8600 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5F404B72
P 9700 3150
F 0 "C2" H 9608 3104 50  0000 R CNN
F 1 "10uF" H 9608 3195 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9700 3150 50  0001 C CNN
F 3 "~" H 9700 3150 50  0001 C CNN
	1    9700 3150
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R3
U 1 1 5F405070
P 10250 3300
F 0 "R3" H 10309 3346 50  0000 L CNN
F 1 "100K" H 10309 3255 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10250 3300 50  0001 C CNN
F 3 "~" H 10250 3300 50  0001 C CNN
	1    10250 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R4
U 1 1 5F40536C
P 10050 3500
F 0 "R4" H 10109 3546 50  0000 L CNN
F 1 "300K" H 10109 3455 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10050 3500 50  0001 C CNN
F 3 "~" H 10050 3500 50  0001 C CNN
	1    10050 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	6650 4050 6650 4250
Wire Wire Line
	6650 4250 10250 4250
Wire Wire Line
	8550 3350 8750 3350
Wire Wire Line
	8750 3150 8350 3150
Wire Wire Line
	9450 3350 9450 3150
Wire Wire Line
	8600 3850 8600 3750
Wire Wire Line
	8600 3750 8750 3750
Wire Wire Line
	8750 3550 8400 3550
Wire Wire Line
	8400 3550 8400 4100
Wire Wire Line
	8400 4100 9800 4100
Text GLabel 9550 3650 2    50   Input ~ 0
D1
Wire Wire Line
	9450 3550 9450 3650
Wire Wire Line
	9450 3650 9550 3650
Connection ~ 9450 3650
Wire Wire Line
	9450 3650 9450 3750
Text GLabel 8350 3050 1    50   Input ~ 0
D1
Wire Wire Line
	9700 3250 9700 3500
Wire Wire Line
	9700 3500 9800 3500
Wire Wire Line
	9800 4100 9800 3500
Connection ~ 9800 3500
Wire Wire Line
	9800 3500 9950 3500
Wire Wire Line
	9450 3150 9450 3050
Wire Wire Line
	9450 3050 9700 3050
Connection ~ 9450 3150
Connection ~ 9700 3050
Wire Wire Line
	9700 3050 10250 3050
Wire Wire Line
	10150 3500 10250 3500
Wire Wire Line
	10250 3500 10250 3400
Wire Wire Line
	10250 3200 10250 3050
Wire Wire Line
	10250 3500 10250 4250
Connection ~ 10250 3500
Wire Wire Line
	8200 3150 8200 3750
Wire Wire Line
	8200 3750 6900 3750
Connection ~ 8200 3150
Wire Wire Line
	6900 3100 6900 3550
Connection ~ 6900 3550
Wire Wire Line
	6900 3550 6900 3750
Wire Wire Line
	6650 3850 6650 3550
Wire Wire Line
	6650 3550 6700 3550
Wire Wire Line
	6650 3550 6550 3550
Connection ~ 6650 3550
Wire Wire Line
	6650 3550 6650 3100
Wire Wire Line
	8550 2800 7550 2800
Wire Wire Line
	6650 2800 6650 2900
Wire Wire Line
	8550 2800 8550 3350
Wire Wire Line
	6900 2800 6900 2900
Connection ~ 6900 2800
Wire Wire Line
	6900 2800 6650 2800
Connection ~ 7550 2800
Wire Wire Line
	7550 2800 6900 2800
Connection ~ 6650 2800
Wire Wire Line
	5750 3700 5750 3550
Connection ~ 10250 3050
Wire Wire Line
	6350 2800 6650 2800
Wire Wire Line
	8350 3050 8350 3150
Connection ~ 8350 3150
Wire Wire Line
	8350 3150 8200 3150
Wire Wire Line
	6350 2800 6350 2000
Wire Wire Line
	6350 2000 6950 2000
Wire Wire Line
	6950 2000 6950 850 
Wire Wire Line
	6950 850  8000 850 
Wire Wire Line
	8000 850  8000 1250
Wire Wire Line
	9050 1050 10250 1050
Wire Wire Line
	10250 1050 10250 3050
Wire Wire Line
	8000 1550 8100 1550
Wire Wire Line
	8100 1550 8100 1650
Wire Wire Line
	8100 1650 8600 1650
Wire Wire Line
	7550 3150 8000 3150
Wire Wire Line
	7550 2800 7550 3150
$EndSCHEMATC
