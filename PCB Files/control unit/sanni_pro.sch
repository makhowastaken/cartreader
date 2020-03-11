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
P 2000 3600
F 0 "MEGA2560PRO101" H 2000 5754 45  0000 C CNN
F 1 "MEGA2560PRO-EMBED" H 2000 5670 45  0000 C CNN
F 2 "misc_footprints:MEGA2560PRO-EMBED" H 2030 3750 20  0001 C CNN
F 3 "" H 2000 3600 50  0001 C CNN
	1    2000 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery BT1
U 1 1 5C70A2DB
P 6700 3400
F 0 "BT1" H 6808 3446 50  0000 L CNN
F 1 "Battery" H 6808 3355 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" V 6700 3460 50  0001 C CNN
F 3 "~" V 6700 3460 50  0001 C CNN
	1    6700 3400
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push B1
U 1 1 5C70AD01
P 5100 4250
F 0 "B1" H 5100 4535 50  0000 C CNN
F 1 "SW_Push" H 5100 4444 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_TL3342" H 5100 4450 50  0001 C CNN
F 3 "" H 5100 4450 50  0001 C CNN
	1    5100 4250
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push B2
U 1 1 5C70ADC3
P 5100 5250
F 0 "B2" H 5100 5535 50  0000 C CNN
F 1 "SW_Push" H 5100 5444 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_TL3342" H 5100 5450 50  0001 C CNN
F 3 "" H 5100 5450 50  0001 C CNN
	1    5100 5250
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPDT SW1
U 1 1 5C70B2C8
P 6350 3850
F 0 "SW1" H 6350 4135 50  0000 C CNN
F 1 "SW_SPDT" H 6350 4044 50  0000 C CNN
F 2 "Button_Switch_THT:SW_CuK_OS102011MA1QN1_SPDT_Angled" H 6350 3850 50  0001 C CNN
F 3 "" H 6350 3850 50  0001 C CNN
	1    6350 3850
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPDT SW2
U 1 1 5C70B384
P 6250 4350
F 0 "SW2" H 6250 4635 50  0000 C CNN
F 1 "SW_SPDT" H 6250 4544 50  0000 C CNN
F 2 "Button_Switch_THT:SW_CuK_OS102011MA1QN1_SPDT_Angled" H 6250 4350 50  0001 C CNN
F 3 "" H 6250 4350 50  0001 C CNN
	1    6250 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5C70B8AD
P 5450 5300
F 0 "#PWR0101" H 5450 5050 50  0001 C CNN
F 1 "GND" H 5455 5127 50  0000 C CNN
F 2 "" H 5450 5300 50  0001 C CNN
F 3 "" H 5450 5300 50  0001 C CNN
	1    5450 5300
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0102
U 1 1 5C70B92F
P 4350 4100
F 0 "#PWR0102" H 4350 3950 50  0001 C CNN
F 1 "VCC" H 4367 4273 50  0000 C CNN
F 2 "" H 4350 4100 50  0001 C CNN
F 3 "" H 4350 4100 50  0001 C CNN
	1    4350 4100
	1    0    0    -1  
$EndComp
$Comp
L tp4056:tp4056_board U3
U 1 1 5C70BCE6
P 5550 3200
F 0 "U3" H 5775 3325 50  0000 C CNN
F 1 "tp4056_board" H 5775 3234 50  0000 C CNN
F 2 "misc_footprints:4056E_LiIon_loader_SMT" H 5550 3200 50  0001 C CNN
F 3 "" H 5550 3200 50  0001 C CNN
	1    5550 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 3200 6400 3200
Wire Wire Line
	6400 3200 6400 3400
Wire Wire Line
	6400 3400 6150 3400
Wire Wire Line
	6550 3500 6550 3600
Wire Wire Line
	6550 3600 6700 3600
Wire Wire Line
	6150 3500 6550 3500
Wire Wire Line
	7200 3500 7200 3100
Wire Wire Line
	7200 3100 6150 3100
Wire Wire Line
	6150 3100 6150 3300
Wire Wire Line
	6900 3700 6900 3600
Wire Wire Line
	6900 3600 7200 3600
$Comp
L power:GND #PWR0103
U 1 1 5C70C34D
P 6750 3800
F 0 "#PWR0103" H 6750 3550 50  0001 C CNN
F 1 "GND" H 6755 3627 50  0000 C CNN
F 2 "" H 6750 3800 50  0001 C CNN
F 3 "" H 6750 3800 50  0001 C CNN
	1    6750 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 3800 6750 3700
Wire Wire Line
	6750 3700 6900 3700
$Comp
L power:VCC #PWR0104
U 1 1 5C70C48F
P 5900 4350
F 0 "#PWR0104" H 5900 4200 50  0001 C CNN
F 1 "VCC" H 5918 4523 50  0000 C CNN
F 2 "" H 5900 4350 50  0001 C CNN
F 3 "" H 5900 4350 50  0001 C CNN
	1    5900 4350
	-1   0    0    1   
$EndComp
Wire Wire Line
	7100 3700 7200 3700
$Comp
L Jumper:SolderJumper_3_Open JP1
U 1 1 5C70CE54
P 4800 2300
F 0 "JP1" V 4846 2368 50  0000 L CNN
F 1 "SolderJumper_3_Open" V 4755 2368 50  0000 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_RoundedPad1.0x1.5mm" H 4800 2300 50  0001 C CNN
F 3 "~" H 4800 2300 50  0001 C CNN
	1    4800 2300
	0    -1   -1   0   
$EndComp
$Comp
L Jumper:SolderJumper_3_Open JP2
U 1 1 5C70CF69
P 4100 1850
F 0 "JP2" V 4146 1918 50  0000 L CNN
F 1 "SolderJumper_3_Open" V 4055 1918 50  0000 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_RoundedPad1.0x1.5mm" H 4100 1850 50  0001 C CNN
F 3 "~" H 4100 1850 50  0001 C CNN
	1    4100 1850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4950 2300 5050 2300
Wire Wire Line
	5050 1900 5600 1900
Wire Wire Line
	5050 1900 5050 2300
Wire Wire Line
	4250 1850 4700 1850
Wire Wire Line
	4700 1850 4700 1800
Wire Wire Line
	4700 1800 5600 1800
$Comp
L power:VCC #PWR0105
U 1 1 5C70DD84
P 4700 2000
F 0 "#PWR0105" H 4700 1850 50  0001 C CNN
F 1 "VCC" V 4718 2127 50  0000 L CNN
F 2 "" H 4700 2000 50  0001 C CNN
F 3 "" H 4700 2000 50  0001 C CNN
	1    4700 2000
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR0106
U 1 1 5C70DDB9
P 3950 1600
F 0 "#PWR0106" H 3950 1450 50  0001 C CNN
F 1 "VCC" V 3968 1727 50  0000 L CNN
F 2 "" H 3950 1600 50  0001 C CNN
F 3 "" H 3950 1600 50  0001 C CNN
	1    3950 1600
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5C70DDE0
P 4800 2600
F 0 "#PWR0107" H 4800 2350 50  0001 C CNN
F 1 "GND" H 4805 2427 50  0000 C CNN
F 2 "" H 4800 2600 50  0001 C CNN
F 3 "" H 4800 2600 50  0001 C CNN
	1    4800 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5C70E867
P 3950 2050
F 0 "#PWR0108" H 3950 1800 50  0001 C CNN
F 1 "GND" H 3955 1877 50  0000 C CNN
F 2 "" H 3950 2050 50  0001 C CNN
F 3 "" H 3950 2050 50  0001 C CNN
	1    3950 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 2050 4100 2050
Wire Wire Line
	3950 1600 4100 1600
Wire Wire Line
	4100 1600 4100 1650
Wire Wire Line
	4700 2000 4800 2000
Wire Wire Line
	4800 2000 4800 2100
Wire Wire Line
	4800 2600 4800 2500
Text GLabel 5400 2000 0    50   Input ~ 0
D21
Text GLabel 5400 2100 0    50   Input ~ 0
D20
Wire Wire Line
	5400 2100 5600 2100
Wire Wire Line
	5400 2000 5600 2000
$Comp
L power:VCC #PWR0109
U 1 1 5C710D5D
P 4350 3350
F 0 "#PWR0109" H 4350 3200 50  0001 C CNN
F 1 "VCC" V 4367 3478 50  0000 L CNN
F 2 "" H 4350 3350 50  0001 C CNN
F 3 "" H 4350 3350 50  0001 C CNN
	1    4350 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	4200 3350 4350 3350
Wire Wire Line
	4350 3450 4200 3450
Text GLabel 4350 3450 2    50   Input ~ 0
D12
Text GLabel 4350 3250 2    50   Input ~ 0
D11
Text GLabel 4350 3150 2    50   Input ~ 0
D10
Wire Wire Line
	4350 3150 4200 3150
Wire Wire Line
	4200 3250 4350 3250
NoConn ~ 6550 3750
$Comp
L Device:R R1
U 1 1 5C714C92
P 4650 4250
F 0 "R1" V 4443 4250 50  0000 C CNN
F 1 "10K" V 4534 4250 50  0000 C CNN
F 2 "misc_footprints:Resistor-hybrid-3pad" V 4580 4250 50  0001 C CNN
F 3 "~" H 4650 4250 50  0001 C CNN
	1    4650 4250
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5C714DA2
P 4650 5250
F 0 "R2" V 4443 5250 50  0000 C CNN
F 1 "10K" V 4534 5250 50  0000 C CNN
F 2 "misc_footprints:Resistor-hybrid-3pad" V 4580 5250 50  0001 C CNN
F 3 "~" H 4650 5250 50  0001 C CNN
	1    4650 5250
	0    1    1    0   
$EndComp
Wire Wire Line
	4350 4100 4350 4250
Wire Wire Line
	4350 4250 4500 4250
Wire Wire Line
	4350 5250 4500 5250
Wire Wire Line
	4800 5250 4900 5250
Wire Wire Line
	4800 4250 4900 4250
Wire Wire Line
	5450 5300 5450 5250
Wire Wire Line
	5450 5250 5300 5250
Wire Wire Line
	5450 4250 5300 4250
Connection ~ 5450 5250
Text GLabel 4800 4400 0    50   Input ~ 0
D38
Text GLabel 4800 5450 0    50   Input ~ 0
D39
Wire Wire Line
	4800 5450 4800 5250
Connection ~ 4800 5250
Wire Wire Line
	4800 4400 4800 4250
Connection ~ 4800 4250
Wire Wire Line
	6550 3950 6650 3950
Wire Wire Line
	6650 3950 6650 3700
Wire Wire Line
	6650 3700 6750 3700
Connection ~ 6750 3700
Wire Wire Line
	6150 3600 6150 3850
Wire Wire Line
	7100 3700 7100 3800
Wire Wire Line
	6900 4050 6900 3700
Connection ~ 6900 3700
Wire Wire Line
	6450 4150 6450 4250
Wire Wire Line
	7100 3850 7000 3850
Wire Wire Line
	7000 3850 7000 4450
Wire Wire Line
	7000 4450 6450 4450
Connection ~ 7100 3850
Wire Wire Line
	7100 3850 7100 3950
Wire Wire Line
	5900 4350 6050 4350
Text GLabel 7500 3800 2    50   Input ~ 0
5VR
Wire Wire Line
	7100 3800 7500 3800
Connection ~ 7100 3800
Wire Wire Line
	7100 3800 7100 3850
Text GLabel 7500 4350 2    50   Input ~ 0
3VR
Wire Wire Line
	7100 4150 7100 4350
Wire Wire Line
	7100 4350 7500 4350
Connection ~ 7100 4150
Wire Wire Line
	7100 4150 6450 4150
Text GLabel 1500 4900 0    50   Input ~ 0
A1
Text GLabel 1500 5000 0    50   Input ~ 0
A3
Text GLabel 1500 5100 0    50   Input ~ 0
A5
Text GLabel 1500 5200 0    50   Input ~ 0
A7
Text GLabel 1500 5300 0    50   Input ~ 0
A9
Text GLabel 1500 5400 0    50   Input ~ 0
A11
Text GLabel 1500 5500 0    50   Input ~ 0
A13
Text GLabel 1500 5600 0    50   Input ~ 0
A15
Text GLabel 2500 4800 2    50   Input ~ 0
D52
Text GLabel 2500 4700 2    50   Input ~ 0
D50
Text GLabel 2500 4600 2    50   Input ~ 0
D48
Text GLabel 2500 4500 2    50   Input ~ 0
D46
Text GLabel 2500 4400 2    50   Input ~ 0
D44
Text GLabel 2500 4300 2    50   Input ~ 0
D42
Text GLabel 2500 4200 2    50   Input ~ 0
D40
Text GLabel 2500 4100 2    50   Input ~ 0
D38
Text GLabel 2500 4000 2    50   Input ~ 0
D36
Text GLabel 2500 3900 2    50   Input ~ 0
D34
Text GLabel 2500 3800 2    50   Input ~ 0
D32
Text GLabel 2500 3700 2    50   Input ~ 0
D30
Text GLabel 2500 3600 2    50   Input ~ 0
D28
Text GLabel 2500 3500 2    50   Input ~ 0
D26
Text GLabel 2500 3400 2    50   Input ~ 0
D24
Text GLabel 2500 3300 2    50   Input ~ 0
D22
Text GLabel 2500 3200 2    50   Input ~ 0
D20
Text GLabel 2500 3100 2    50   Input ~ 0
D18
Text GLabel 2500 3000 2    50   Input ~ 0
D16
Text GLabel 2500 2900 2    50   Input ~ 0
D14
Text GLabel 2500 2800 2    50   Input ~ 0
D12
Text GLabel 2500 2700 2    50   Input ~ 0
D10
Text GLabel 2500 2600 2    50   Input ~ 0
D8
Text GLabel 2500 2500 2    50   Input ~ 0
D6
Text GLabel 2500 2400 2    50   Input ~ 0
D4
Text GLabel 2500 2300 2    50   Input ~ 0
D2
Text GLabel 1500 2300 0    50   Input ~ 0
D3
Text GLabel 1500 2400 0    50   Input ~ 0
D5
Text GLabel 1500 2500 0    50   Input ~ 0
D7
Text GLabel 1500 2600 0    50   Input ~ 0
D9
Text GLabel 1500 2700 0    50   Input ~ 0
D11
Text GLabel 1500 2800 0    50   Input ~ 0
D13
Text GLabel 1500 2900 0    50   Input ~ 0
D15
Text GLabel 1500 3000 0    50   Input ~ 0
D17
Text GLabel 1500 3100 0    50   Input ~ 0
D19
Text GLabel 1500 3200 0    50   Input ~ 0
D21
Text GLabel 1500 3300 0    50   Input ~ 0
D23
Text GLabel 1500 3400 0    50   Input ~ 0
D25
Text GLabel 1500 3500 0    50   Input ~ 0
D27
Text GLabel 1500 3600 0    50   Input ~ 0
D29
Text GLabel 1500 3700 0    50   Input ~ 0
D31
Text GLabel 1500 3800 0    50   Input ~ 0
D33
Text GLabel 1500 3900 0    50   Input ~ 0
D35
Text GLabel 1500 4000 0    50   Input ~ 0
D37
Text GLabel 1500 4100 0    50   Input ~ 0
D39
Text GLabel 1500 4200 0    50   Input ~ 0
D41
Text GLabel 1500 4300 0    50   Input ~ 0
D43
Text GLabel 1500 4400 0    50   Input ~ 0
D45
Text GLabel 1500 4500 0    50   Input ~ 0
D47
Text GLabel 1500 4600 0    50   Input ~ 0
D49
Text GLabel 1500 4700 0    50   Input ~ 0
D51
Text GLabel 1500 4800 0    50   Input ~ 0
D53
$Comp
L power:GND #PWR0110
U 1 1 5C7180FE
P 1500 6000
F 0 "#PWR0110" H 1500 5750 50  0001 C CNN
F 1 "GND" H 1505 5827 50  0000 C CNN
F 2 "" H 1500 6000 50  0001 C CNN
F 3 "" H 1500 6000 50  0001 C CNN
	1    1500 6000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5C719257
P 1500 1800
F 0 "#PWR0111" H 1500 1550 50  0001 C CNN
F 1 "GND" H 1505 1627 50  0000 C CNN
F 2 "" H 1500 1800 50  0001 C CNN
F 3 "" H 1500 1800 50  0001 C CNN
	1    1500 1800
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5C719282
P 2500 1800
F 0 "#PWR0112" H 2500 1550 50  0001 C CNN
F 1 "GND" H 2505 1627 50  0000 C CNN
F 2 "" H 2500 1800 50  0001 C CNN
F 3 "" H 2500 1800 50  0001 C CNN
	1    2500 1800
	0    -1   -1   0   
$EndComp
Text GLabel 2500 5600 2    50   Input ~ 0
A14
Text GLabel 2500 5500 2    50   Input ~ 0
A12
Text GLabel 2500 5400 2    50   Input ~ 0
A10
Text GLabel 2500 5300 2    50   Input ~ 0
A8
Text GLabel 2500 5200 2    50   Input ~ 0
A6
Text GLabel 2500 5100 2    50   Input ~ 0
A4
Text GLabel 2500 5000 2    50   Input ~ 0
A2
Text GLabel 2500 4900 2    50   Input ~ 0
A0
NoConn ~ 2500 2000
NoConn ~ 2500 1700
NoConn ~ 1500 1700
NoConn ~ 1500 2000
NoConn ~ 1500 5900
NoConn ~ 2500 5800
NoConn ~ 2500 5900
NoConn ~ 2500 6000
Wire Wire Line
	4350 4250 4350 5250
Connection ~ 4350 4250
Wire Wire Line
	5450 4250 5450 5250
$Comp
L Switch:SW_Push MX1
U 1 1 5C72CF54
P 5100 4350
F 0 "MX1" H 5100 4635 50  0000 C CNN
F 1 "SW_Push" H 5100 4544 50  0000 C CNN
F 2 "misc_footprints:MX-Alps-Choc-1U-NoLED_fixed" H 5100 4550 50  0001 C CNN
F 3 "" H 5100 4550 50  0001 C CNN
	1    5100 4350
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_Push MX2
U 1 1 5C72CFC2
P 5100 5350
F 0 "MX2" H 5100 5635 50  0000 C CNN
F 1 "SW_Push" H 5100 5544 50  0000 C CNN
F 2 "misc_footprints:MX-Alps-Choc-1U-NoLED_fixed" H 5100 5550 50  0001 C CNN
F 3 "" H 5100 5550 50  0001 C CNN
	1    5100 5350
	-1   0    0    1   
$EndComp
Wire Wire Line
	4900 5250 4900 5350
Connection ~ 4900 5250
Wire Wire Line
	5300 5250 5300 5350
Connection ~ 5300 5250
Wire Wire Line
	5300 4350 5300 4250
Connection ~ 5300 4250
Wire Wire Line
	4900 4250 4900 4350
Connection ~ 4900 4250
Text GLabel 3450 4700 0    50   Input ~ 0
5VR
$Comp
L power:GND #PWR0117
U 1 1 5C73AB80
P 3450 4800
F 0 "#PWR0117" H 3450 4550 50  0001 C CNN
F 1 "GND" H 3455 4627 50  0000 C CNN
F 2 "" H 3450 4800 50  0001 C CNN
F 3 "" H 3450 4800 50  0001 C CNN
	1    3450 4800
	0    1    1    0   
$EndComp
Text GLabel 3450 4300 0    50   Input ~ 0
D53
Text GLabel 3450 4400 0    50   Input ~ 0
D52
Text GLabel 3450 4500 0    50   Input ~ 0
D51
Text GLabel 3450 4600 0    50   Input ~ 0
D50
$Comp
L power:VCC #PWR0118
U 1 1 5C8E2B8A
P 2500 1900
F 0 "#PWR0118" H 2500 1750 50  0001 C CNN
F 1 "VCC" V 2517 2028 50  0000 L CNN
F 2 "" H 2500 1900 50  0001 C CNN
F 3 "" H 2500 1900 50  0001 C CNN
	1    2500 1900
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR0119
U 1 1 5C8E2BBD
P 1500 1900
F 0 "#PWR0119" H 1500 1750 50  0001 C CNN
F 1 "VCC" V 1517 2028 50  0000 L CNN
F 2 "" H 1500 1900 50  0001 C CNN
F 3 "" H 1500 1900 50  0001 C CNN
	1    1500 1900
	0    -1   -1   0   
$EndComp
NoConn ~ 2500 2100
NoConn ~ 2500 2200
NoConn ~ 1500 2200
NoConn ~ 1500 2100
NoConn ~ 1500 5800
NoConn ~ 5400 3400
NoConn ~ 5400 3500
$Comp
L Connector:Conn_01x04_Female J2
U 1 1 5DEC91A6
P 5800 1900
F 0 "J2" H 5828 1876 50  0000 L CNN
F 1 "OLED" H 5828 1785 50  0000 L CNN
F 2 "misc_footprints:OLED_Module" H 5800 1900 50  0001 C CNN
F 3 "~" H 5800 1900 50  0001 C CNN
	1    5800 1900
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Female J3
U 1 1 5DECA52A
P 4000 3350
F 0 "J3" H 3892 2925 50  0000 C CNN
F 1 "RGB_LED" H 3892 3016 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 4000 3350 50  0001 C CNN
F 3 "~" H 4000 3350 50  0001 C CNN
	1    4000 3350
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x06_Female J6
U 1 1 5DECB814
P 3650 4500
F 0 "J6" H 3678 4476 50  0000 L CNN
F 1 "uSD" H 3678 4385 50  0000 L CNN
F 2 "misc_footprints:Catalex_uSD_BSilk" H 3650 4500 50  0001 C CNN
F 3 "~" H 3650 4500 50  0001 C CNN
	1    3650 4500
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Female J4
U 1 1 5DECD626
P 7400 3600
F 0 "J4" H 7428 3626 50  0000 L CNN
F 1 "5V_REGULATOR" H 7428 3535 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 7400 3600 50  0001 C CNN
F 3 "~" H 7400 3600 50  0001 C CNN
	1    7400 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 4150 7100 4150
Wire Wire Line
	7200 4050 6900 4050
Wire Wire Line
	7100 3950 7200 3950
$Comp
L Connector:Conn_01x03_Female J5
U 1 1 5DECE098
P 7400 4050
F 0 "J5" H 7428 4076 50  0000 L CNN
F 1 "3.3V_REGULATOR" H 7428 3985 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 7400 4050 50  0001 C CNN
F 3 "~" H 7400 4050 50  0001 C CNN
	1    7400 4050
	1    0    0    -1  
$EndComp
$EndSCHEMATC
