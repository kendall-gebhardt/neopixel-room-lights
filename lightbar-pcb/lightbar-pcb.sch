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
L Switch:SW_Push SW3
U 1 1 6046FAAD
P 5400 2850
F 0 "SW3" H 5400 3135 50  0000 C CNN
F 1 "SW_Push" H 5400 3044 50  0000 C CNN
F 2 "My_kicad_footprints:SW_PUSH_6mm_H5mm-2pin-with3D" H 5400 3050 50  0001 C CNN
F 3 "~" H 5400 3050 50  0001 C CNN
	1    5400 2850
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 604706CC
P 5250 3800
F 0 "SW1" H 5250 4085 50  0000 C CNN
F 1 "SW_Push" H 5250 3994 50  0000 C CNN
F 2 "My_kicad_footprints:SW_PUSH_6mm_H5mm-2pin-with3D" H 5250 4000 50  0001 C CNN
F 3 "~" H 5250 4000 50  0001 C CNN
	1    5250 3800
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 60470E0C
P 5350 3350
F 0 "SW2" H 5350 3635 50  0000 C CNN
F 1 "SW_Push" H 5350 3544 50  0000 C CNN
F 2 "My_kicad_footprints:SW_PUSH_6mm_H5mm-2pin-with3D" H 5350 3550 50  0001 C CNN
F 3 "~" H 5350 3550 50  0001 C CNN
	1    5350 3350
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW4
U 1 1 6047118F
P 5500 2350
F 0 "SW4" H 5500 2635 50  0000 C CNN
F 1 "SW_Push" H 5500 2544 50  0000 C CNN
F 2 "My_kicad_footprints:SW_PUSH_6mm_H5mm-2pin-with3D" H 5500 2550 50  0001 C CNN
F 3 "~" H 5500 2550 50  0001 C CNN
	1    5500 2350
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW6
U 1 1 604714DB
P 5700 1400
F 0 "SW6" H 5700 1685 50  0000 C CNN
F 1 "SW_Push" H 5700 1594 50  0000 C CNN
F 2 "My_kicad_footprints:SW_PUSH_6mm_H5mm-2pin-with3D" H 5700 1600 50  0001 C CNN
F 3 "~" H 5700 1600 50  0001 C CNN
	1    5700 1400
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW5
U 1 1 60471868
P 5600 1850
F 0 "SW5" H 5600 2135 50  0000 C CNN
F 1 "SW_Push" H 5600 2044 50  0000 C CNN
F 2 "My_kicad_footprints:SW_PUSH_6mm_H5mm-2pin-with3D" H 5600 2050 50  0001 C CNN
F 3 "~" H 5600 2050 50  0001 C CNN
	1    5600 1850
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 604763EC
P 3950 5750
F 0 "J1" H 3868 5425 50  0000 C CNN
F 1 "Conn_01x02" H 3868 5516 50  0000 C CNN
F 2 "My_kicad_footprints:Molex_Micro-Fit_3.0_43650-0200_1x02_P3.00mm_Horizontal-with3D" H 3950 5750 50  0001 C CNN
F 3 "~" H 3950 5750 50  0001 C CNN
	1    3950 5750
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J4
U 1 1 6047689B
P 7450 5650
F 0 "J4" H 7530 5692 50  0000 L CNN
F 1 "Conn_01x03" H 7530 5601 50  0000 L CNN
F 2 "My_kicad_footprints:Molex_Micro-Fit_3.0_43650-0300_1x03_P3.00mm_Horizontal-with3D" H 7450 5650 50  0001 C CNN
F 3 "~" H 7450 5650 50  0001 C CNN
	1    7450 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 5750 5450 5350
Wire Wire Line
	7050 5750 7050 5550
Wire Wire Line
	7050 5550 7250 5550
Wire Wire Line
	4100 5750 4150 5750
Connection ~ 4150 5750
Wire Wire Line
	4150 5750 5450 5750
Connection ~ 5450 5750
$Comp
L Connector_Generic:Conn_01x14 J2
U 1 1 6048EB3B
P 5650 5000
F 0 "J2" V 5867 4946 50  0000 C CNN
F 1 "Conn_01x14" V 5776 4946 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x14_P2.54mm_Vertical" H 5650 5000 50  0001 C CNN
F 3 "~" H 5650 5000 50  0001 C CNN
	1    5650 5000
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x14 J3
U 1 1 6048F929
P 5750 4300
F 0 "J3" V 5875 4246 50  0000 C CNN
F 1 "Conn_01x14" V 5966 4246 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x14_P2.54mm_Vertical" H 5750 4300 50  0001 C CNN
F 3 "~" H 5750 4300 50  0001 C CNN
	1    5750 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	5450 3800 5650 3800
Wire Wire Line
	5650 3800 5650 4100
Wire Wire Line
	5550 3350 5750 3350
Wire Wire Line
	5750 3350 5750 4100
Wire Wire Line
	5600 2850 5850 2850
Wire Wire Line
	5850 2850 5850 4100
Wire Wire Line
	5700 2350 5950 2350
Wire Wire Line
	5950 2350 5950 4100
Wire Wire Line
	5800 1850 6050 1850
Wire Wire Line
	6050 1850 6050 4100
Wire Wire Line
	5900 1400 6150 1400
Wire Wire Line
	6150 1400 6150 4100
Wire Wire Line
	5450 5350 4550 5350
Wire Wire Line
	4550 5350 4550 3800
Connection ~ 5450 5350
Wire Wire Line
	5450 5350 5450 5200
Wire Wire Line
	5050 3800 4550 3800
Wire Wire Line
	5150 3350 4550 3350
Wire Wire Line
	4550 3350 4550 3800
Connection ~ 4550 3800
Wire Wire Line
	5200 2850 4550 2850
Wire Wire Line
	4550 2850 4550 3350
Connection ~ 4550 3350
Wire Wire Line
	5300 2350 4550 2350
Wire Wire Line
	4550 2350 4550 2850
Connection ~ 4550 2850
Wire Wire Line
	5400 1850 4550 1850
Wire Wire Line
	4550 1850 4550 2350
Connection ~ 4550 2350
Wire Wire Line
	5500 1400 4550 1400
Wire Wire Line
	4550 1400 4550 1850
Connection ~ 4550 1850
Wire Wire Line
	5850 5200 5850 5650
Wire Wire Line
	5850 5650 7250 5650
Wire Wire Line
	5450 5750 7050 5750
Wire Wire Line
	7250 5750 7250 5850
Wire Wire Line
	7250 5850 5650 5850
Wire Wire Line
	4150 5650 5650 5650
Wire Wire Line
	5650 5200 5650 5650
Connection ~ 5650 5650
Wire Wire Line
	5650 5650 5650 5850
$EndSCHEMATC
