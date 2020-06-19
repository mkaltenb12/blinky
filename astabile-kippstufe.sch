EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Astabile Kippstufe - Blinky"
Date "2020-01-17"
Rev "20.0.0"
Comp "HTL-Steyr"
Comment1 "Karl Zeilhofer"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:R R1
U 1 1 5DA70E7D
P 4600 3000
F 0 "R1" H 4670 3046 50  0000 L CNN
F 1 "680" H 4670 2955 50  0000 L CNN
F 2 "astabile-kippstufe:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4530 3000 50  0001 C CNN
F 3 "~" H 4600 3000 50  0001 C CNN
	1    4600 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5DA713E1
P 5100 3000
F 0 "R2" H 5170 3046 50  0000 L CNN
F 1 "39k" H 5170 2955 50  0000 L CNN
F 2 "astabile-kippstufe:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5030 3000 50  0001 C CNN
F 3 "~" H 5100 3000 50  0001 C CNN
	1    5100 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5DA717F6
P 6100 3000
F 0 "R3" H 6170 3046 50  0000 L CNN
F 1 "39k" H 6170 2955 50  0000 L CNN
F 2 "astabile-kippstufe:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6030 3000 50  0001 C CNN
F 3 "~" H 6100 3000 50  0001 C CNN
	1    6100 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5DA71BB2
P 6600 3000
F 0 "R4" H 6670 3046 50  0000 L CNN
F 1 "680" H 6670 2955 50  0000 L CNN
F 2 "astabile-kippstufe:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6530 3000 50  0001 C CNN
F 3 "~" H 6600 3000 50  0001 C CNN
	1    6600 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5DA71F0F
P 4600 3500
F 0 "D1" V 4639 3382 50  0000 R CNN
F 1 "rt" V 4548 3382 50  0000 R CNN
F 2 "astabile-kippstufe:LED_D5.0mm" H 4600 3500 50  0001 C CNN
F 3 "~" H 4600 3500 50  0001 C CNN
	1    4600 3500
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D2
U 1 1 5DA72739
P 6600 3500
F 0 "D2" V 6639 3382 50  0000 R CNN
F 1 "rt" V 6548 3382 50  0000 R CNN
F 2 "astabile-kippstufe:LED_D5.0mm" H 6600 3500 50  0001 C CNN
F 3 "~" H 6600 3500 50  0001 C CNN
	1    6600 3500
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP C1
U 1 1 5DA72C03
P 4850 4000
F 0 "C1" V 5105 4000 50  0000 C CNN
F 1 "22u" V 5014 4000 50  0000 C CNN
F 2 "astabile-kippstufe:CP_Radial_D10.0mm_P5.00mm_P2.50mm" H 4888 3850 50  0001 C CNN
F 3 "~" H 4850 4000 50  0001 C CNN
	1    4850 4000
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP C2
U 1 1 5DA73670
P 6350 4000
F 0 "C2" V 6095 4000 50  0000 C CNN
F 1 "22u" V 6186 4000 50  0000 C CNN
F 2 "astabile-kippstufe:CP_Radial_D10.0mm_P5.00mm_P2.50mm" H 6388 3850 50  0001 C CNN
F 3 "~" H 6350 4000 50  0001 C CNN
	1    6350 4000
	0    1    1    0   
$EndComp
$Comp
L Transistor_BJT:BC546 V2
U 1 1 5DA73F89
P 6500 4500
F 0 "V2" H 6691 4546 50  0000 L CNN
F 1 "BC546" H 6691 4455 50  0000 L CNN
F 2 "astabile-kippstufe:TO-92L_HandSolder" H 6700 4425 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 6500 4500 50  0001 L CNN
	1    6500 4500
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC546 V1
U 1 1 5DA752A5
P 4700 4500
F 0 "V1" H 4891 4546 50  0000 L CNN
F 1 "BC546" H 4891 4455 50  0000 L CNN
F 2 "astabile-kippstufe:TO-92L_HandSolder" H 4900 4425 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 4700 4500 50  0001 L CNN
	1    4700 4500
	-1   0    0    -1  
$EndComp
$Comp
L Device:D D3
U 1 1 5DA7BCEE
P 5100 4500
F 0 "D3" H 5100 4716 50  0000 C CNN
F 1 "1N4148" H 5100 4625 50  0000 C CNN
F 2 "astabile-kippstufe:D_A-405_P7.62mm_Horizontal" H 5100 4500 50  0001 C CNN
F 3 "~" H 5100 4500 50  0001 C CNN
	1    5100 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:D D4
U 1 1 5DA7C9EA
P 6100 4500
F 0 "D4" H 6100 4284 50  0000 C CNN
F 1 "1N4148" H 6100 4375 50  0000 C CNN
F 2 "astabile-kippstufe:D_A-405_P7.62mm_Horizontal" H 6100 4500 50  0001 C CNN
F 3 "~" H 6100 4500 50  0001 C CNN
	1    6100 4500
	-1   0    0    1   
$EndComp
Wire Wire Line
	4600 3150 4600 3350
Wire Wire Line
	6600 2850 6600 2700
Wire Wire Line
	6100 2850 6100 2700
Wire Wire Line
	6100 2700 6600 2700
Connection ~ 6600 2700
Wire Wire Line
	6100 2700 5100 2700
Wire Wire Line
	5100 2700 5100 2850
Connection ~ 6100 2700
Wire Wire Line
	5100 2700 4600 2700
Wire Wire Line
	4600 2700 4600 2850
Connection ~ 5100 2700
Wire Wire Line
	5100 3150 5100 4000
Wire Wire Line
	5100 4000 5000 4000
Wire Wire Line
	4700 4000 4600 4000
Wire Wire Line
	4600 4000 4600 3650
Wire Wire Line
	6100 3150 6100 4000
Wire Wire Line
	6100 4000 6200 4000
Wire Wire Line
	6500 4000 6600 4000
Wire Wire Line
	6600 3350 6600 3150
Wire Wire Line
	6300 4500 6250 4500
Wire Wire Line
	4950 4500 4900 4500
Wire Wire Line
	6600 3650 6600 4000
Connection ~ 6600 4000
Wire Wire Line
	4600 4000 4600 4300
Connection ~ 4600 4000
Wire Wire Line
	4600 4700 4600 4850
Wire Wire Line
	6600 4700 6600 4850
Wire Wire Line
	4600 4850 6600 4850
Connection ~ 6600 4850
Wire Wire Line
	6600 4000 6600 4300
Wire Wire Line
	5100 4000 5350 4000
Wire Wire Line
	5350 4000 5850 4500
Wire Wire Line
	5850 4500 5950 4500
Connection ~ 5100 4000
Wire Wire Line
	6100 4000 5850 4000
Wire Wire Line
	5850 4000 5350 4500
Wire Wire Line
	5350 4500 5250 4500
Connection ~ 6100 4000
$Comp
L Connector_Generic:Conn_01x01 X1
U 1 1 5DABC397
P 6900 2700
F 0 "X1" H 6980 2742 50  0000 L CNN
F 1 "+UB" H 6980 2651 50  0000 L CNN
F 2 "astabile-kippstufe:SolderWirePad_3mm_Drill-1mm" H 6900 2700 50  0001 C CNN
F 3 "~" H 6900 2700 50  0001 C CNN
	1    6900 2700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 X2
U 1 1 5DABD60F
P 6900 4850
F 0 "X2" H 6980 4892 50  0000 L CNN
F 1 "0V" H 6980 4801 50  0000 L CNN
F 2 "astabile-kippstufe:SolderWirePad_3mm_Drill-1mm" H 6900 4850 50  0001 C CNN
F 3 "~" H 6900 4850 50  0001 C CNN
	1    6900 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 2700 6700 2700
Wire Wire Line
	6600 4850 6700 4850
$Comp
L Device:R Logo1
U 1 1 5EECCACC
P 12200 4900
F 0 "Logo1" H 12270 4946 50  0000 L CNN
F 1 "Silk" H 12270 4855 50  0000 L CNN
F 2 "astabile-kippstufe:HTL-Steyr-Logo_4x4mm_SilkScreen" V 12130 4900 50  0001 C CNN
F 3 "~" H 12200 4900 50  0001 C CNN
	1    12200 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:R Logo2
U 1 1 5EECD020
P 12200 5300
F 0 "Logo2" H 12270 5346 50  0000 L CNN
F 1 "Copper" H 12270 5255 50  0000 L CNN
F 2 "astabile-kippstufe:HTL-Steyr-Logo_4x4mm_Copper" V 12130 5300 50  0001 C CNN
F 3 "~" H 12200 5300 50  0001 C CNN
	1    12200 5300
	1    0    0    -1  
$EndComp
$EndSCHEMATC
