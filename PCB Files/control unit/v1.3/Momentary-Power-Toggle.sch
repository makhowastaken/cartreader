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
L power:VCC #PWR01
U 1 1 5F3F1292
P 3550 2600
F 0 "#PWR01" H 3550 2450 50  0001 C CNN
F 1 "VCC" H 3565 2773 50  0000 C CNN
F 2 "" H 3550 2600 50  0001 C CNN
F 3 "" H 3550 2600 50  0001 C CNN
	1    3550 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5F3F1AD6
P 2650 3600
F 0 "#PWR03" H 2650 3350 50  0001 C CNN
F 1 "GND" H 2655 3427 50  0000 C CNN
F 2 "" H 2650 3600 50  0001 C CNN
F 3 "" H 2650 3600 50  0001 C CNN
	1    2650 3600
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW1
U 1 1 5F3F1E0E
P 3250 3450
F 0 "SW1" H 3250 3685 50  0000 C CNN
F 1 "ON / OFF Button" H 3250 3594 50  0000 C CNN
F 2 "Button_Switch_THT:SW_Tactile_SPST_Angled_PTS645Vx83-2LFS" H 3250 3450 50  0001 C CNN
F 3 "~" H 3250 3450 50  0001 C CNN
	1    3250 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R1
U 1 1 5F3F241D
P 3550 2900
F 0 "R1" H 3609 2946 50  0000 L CNN
F 1 "10K" H 3609 2855 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3550 2900 50  0001 C CNN
F 3 "~" H 3550 2900 50  0001 C CNN
	1    3550 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5F3F29E4
P 3700 3450
F 0 "C3" V 3471 3450 50  0000 C CNN
F 1 "1uF" V 3562 3450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3700 3450 50  0001 C CNN
F 3 "~" H 3700 3450 50  0001 C CNN
	1    3700 3450
	0    1    1    0   
$EndComp
$Comp
L Jumper:Jumper_3_Bridged12 JP1
U 1 1 5F3F302E
P 4450 3050
F 0 "JP1" V 4404 3117 50  0000 L CNN
F 1 "Power On Setting" V 4495 3117 50  0000 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged2Bar12_RoundedPad1.0x1.5mm_NumberLabels" H 4450 3050 50  0001 C CNN
F 3 "~" H 4450 3050 50  0001 C CNN
	1    4450 3050
	0    -1   1    0   
$EndComp
$Comp
L Device:D_Small D1
U 1 1 5F3F351C
P 3550 3850
F 0 "D1" V 3504 3920 50  0000 L CNN
F 1 "MMBD7000LT1G" V 3595 3920 50  0000 L CNN
F 2 "Diode_SMD:D_SOT-23_ANK" V 3550 3850 50  0001 C CNN
F 3 "~" V 3550 3850 50  0001 C CNN
	1    3550 3850
	0    1    1    0   
$EndComp
$Comp
L misc:IRF7317PbF Q1
U 1 1 5F3FED7F
P 6000 3300
F 0 "Q1" H 6000 2785 50  0000 C CNN
F 1 "IRF7317PbF" H 6000 2876 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 6050 3500 50  0001 C CNN
F 3 "" H 6050 3500 50  0001 C CNN
	1    6000 3300
	1    0    0    1   
$EndComp
Wire Wire Line
	3050 3450 2650 3450
$Comp
L Device:R_Small R2
U 1 1 5F4025FF
P 3800 2900
F 0 "R2" H 3859 2946 50  0000 L CNN
F 1 "100K" H 3859 2855 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3800 2900 50  0001 C CNN
F 3 "~" H 3800 2900 50  0001 C CNN
	1    3800 2900
	1    0    0    -1  
$EndComp
Text Notes 4500 3200 0    50   ~ 0
Auto On
Text Notes 4500 3000 0    50   ~ 0
Auto Off
$Comp
L Device:C_Small C1
U 1 1 5F403831
P 5000 3050
F 0 "C1" V 4771 3050 50  0000 C CNN
F 1 "0.1uF" V 4862 3050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5000 3050 50  0001 C CNN
F 3 "~" H 5000 3050 50  0001 C CNN
	1    5000 3050
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5F403AD7
P 4250 3350
F 0 "#PWR02" H 4250 3100 50  0001 C CNN
F 1 "GND" H 4255 3177 50  0000 C CNN
F 2 "" H 4250 3350 50  0001 C CNN
F 3 "" H 4250 3350 50  0001 C CNN
	1    4250 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5F40483B
P 5500 3750
F 0 "#PWR04" H 5500 3500 50  0001 C CNN
F 1 "GND" H 5505 3577 50  0000 C CNN
F 2 "" H 5500 3750 50  0001 C CNN
F 3 "" H 5500 3750 50  0001 C CNN
	1    5500 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5F404B72
P 6600 3050
F 0 "C2" H 6508 3004 50  0000 R CNN
F 1 "10uF" H 6508 3095 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6600 3050 50  0001 C CNN
F 3 "~" H 6600 3050 50  0001 C CNN
	1    6600 3050
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R3
U 1 1 5F405070
P 7150 3200
F 0 "R3" H 7209 3246 50  0000 L CNN
F 1 "100K" H 7209 3155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7150 3200 50  0001 C CNN
F 3 "~" H 7150 3200 50  0001 C CNN
	1    7150 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R4
U 1 1 5F40536C
P 6950 3400
F 0 "R4" H 7009 3446 50  0000 L CNN
F 1 "300K" H 7009 3355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6950 3400 50  0001 C CNN
F 3 "~" H 6950 3400 50  0001 C CNN
	1    6950 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	3550 3950 3550 4150
Wire Wire Line
	3550 4150 7150 4150
Wire Wire Line
	4250 3350 4250 3300
Wire Wire Line
	4250 3300 4450 3300
Wire Wire Line
	5450 3250 5650 3250
Wire Wire Line
	5650 3050 5250 3050
Wire Wire Line
	6350 3250 6350 3050
Wire Wire Line
	5500 3750 5500 3650
Wire Wire Line
	5500 3650 5650 3650
Wire Wire Line
	5650 3450 5300 3450
Wire Wire Line
	5300 3450 5300 4000
Wire Wire Line
	5300 4000 6700 4000
Text GLabel 6450 3550 2    50   Input ~ 0
D1
Wire Wire Line
	6350 3450 6350 3550
Wire Wire Line
	6350 3550 6450 3550
Connection ~ 6350 3550
Wire Wire Line
	6350 3550 6350 3650
Text GLabel 5250 2950 1    50   Input ~ 0
D1
Wire Wire Line
	6600 3150 6600 3400
Wire Wire Line
	6600 3400 6700 3400
Wire Wire Line
	6700 4000 6700 3400
Connection ~ 6700 3400
Wire Wire Line
	6700 3400 6850 3400
Wire Wire Line
	6350 3050 6350 2950
Wire Wire Line
	6350 2950 6600 2950
Connection ~ 6350 3050
Connection ~ 6600 2950
Wire Wire Line
	6600 2950 7150 2950
Wire Wire Line
	7050 3400 7150 3400
Wire Wire Line
	7150 3400 7150 3300
Wire Wire Line
	7150 3100 7150 2950
Wire Wire Line
	7150 3400 7150 4150
Connection ~ 7150 3400
Wire Wire Line
	3550 2600 3550 2700
Wire Wire Line
	4600 3050 4900 3050
Wire Wire Line
	5100 3050 5100 3650
Wire Wire Line
	5100 3650 3800 3650
Connection ~ 5100 3050
Wire Wire Line
	3800 3000 3800 3450
Connection ~ 3800 3450
Wire Wire Line
	3800 3450 3800 3650
Wire Wire Line
	3550 3750 3550 3450
Wire Wire Line
	3550 3450 3600 3450
Wire Wire Line
	3550 3450 3450 3450
Connection ~ 3550 3450
Wire Wire Line
	3550 3450 3550 3000
Wire Wire Line
	5450 2700 4450 2700
Wire Wire Line
	3550 2700 3550 2800
Wire Wire Line
	5450 2700 5450 3250
Wire Wire Line
	3800 2700 3800 2800
Connection ~ 3800 2700
Wire Wire Line
	3800 2700 3550 2700
Wire Wire Line
	4450 2700 4450 2800
Connection ~ 4450 2700
Wire Wire Line
	4450 2700 3800 2700
Connection ~ 3550 2700
$Comp
L Connector:Conn_01x01_Male J2
U 1 1 5F42859D
P 3050 2700
F 0 "J2" H 3158 2881 50  0000 C CNN
F 1 "PWR_2" H 3158 2790 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_1.5x1.5mm" H 3050 2700 50  0001 C CNN
F 3 "~" H 3050 2700 50  0001 C CNN
	1    3050 2700
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J1
U 1 1 5F429F55
P 7350 2650
F 0 "J1" H 7322 2582 50  0000 R CNN
F 1 "PWR_C" H 7322 2673 50  0000 R CNN
F 2 "TestPoint:TestPoint_Pad_1.5x1.5mm" H 7350 2650 50  0001 C CNN
F 3 "~" H 7350 2650 50  0001 C CNN
	1    7350 2650
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Male J3
U 1 1 5F42A93A
P 2400 3350
F 0 "J3" H 2508 3531 50  0000 C CNN
F 1 "BT-" H 2508 3440 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_1.5x1.5mm" H 2400 3350 50  0001 C CNN
F 3 "~" H 2400 3350 50  0001 C CNN
	1    2400 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 3350 2650 3350
Wire Wire Line
	2650 3350 2650 3450
Connection ~ 2650 3450
Wire Wire Line
	2650 3600 2650 3450
Wire Wire Line
	7150 2650 7150 2950
Connection ~ 7150 2950
Wire Wire Line
	3250 2700 3550 2700
Text Notes 7100 2500 0    50   ~ 0
Console Power Input
Text Notes 1650 3450 0    50   ~ 0
System Ground or \nBattery Negative Terminal
Text Notes 2900 2450 0    50   ~ 0
Fused Power In\n(B+ or PWR_2)
Wire Wire Line
	5250 2950 5250 3050
Connection ~ 5250 3050
Wire Wire Line
	5250 3050 5100 3050
$EndSCHEMATC
