EESchema Schematic File Version 4
LIBS:astabile-kippstufe-cache
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
L Device:R R1
U 1 1 5DA70E7D
P 2000 2500
F 0 "R1" H 2070 2546 50  0000 L CNN
F 1 "680" H 2070 2455 50  0000 L CNN
F 2 "astabile-kippstufe:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1930 2500 50  0001 C CNN
F 3 "~" H 2000 2500 50  0001 C CNN
	1    2000 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5DA713E1
P 2500 2500
F 0 "R2" H 2570 2546 50  0000 L CNN
F 1 "39k" H 2570 2455 50  0000 L CNN
F 2 "astabile-kippstufe:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2430 2500 50  0001 C CNN
F 3 "~" H 2500 2500 50  0001 C CNN
	1    2500 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5DA717F6
P 3500 2500
F 0 "R3" H 3570 2546 50  0000 L CNN
F 1 "39k" H 3570 2455 50  0000 L CNN
F 2 "astabile-kippstufe:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3430 2500 50  0001 C CNN
F 3 "~" H 3500 2500 50  0001 C CNN
	1    3500 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5DA71BB2
P 4000 2500
F 0 "R4" H 4070 2546 50  0000 L CNN
F 1 "680" H 4070 2455 50  0000 L CNN
F 2 "astabile-kippstufe:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3930 2500 50  0001 C CNN
F 3 "~" H 4000 2500 50  0001 C CNN
	1    4000 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5DA71F0F
P 2000 3000
F 0 "D1" V 2039 2882 50  0000 R CNN
F 1 "rt" V 1948 2882 50  0000 R CNN
F 2 "astabile-kippstufe:LED_D5.0mm" H 2000 3000 50  0001 C CNN
F 3 "~" H 2000 3000 50  0001 C CNN
	1    2000 3000
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D2
U 1 1 5DA72739
P 4000 3000
F 0 "D2" V 4039 2882 50  0000 R CNN
F 1 "rt" V 3948 2882 50  0000 R CNN
F 2 "astabile-kippstufe:LED_D5.0mm" H 4000 3000 50  0001 C CNN
F 3 "~" H 4000 3000 50  0001 C CNN
	1    4000 3000
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP C1
U 1 1 5DA72C03
P 2250 3500
F 0 "C1" V 2505 3500 50  0000 C CNN
F 1 "22u" V 2414 3500 50  0000 C CNN
F 2 "astabile-kippstufe:CP_Radial_D10.0mm_P5.00mm" H 2288 3350 50  0001 C CNN
F 3 "~" H 2250 3500 50  0001 C CNN
	1    2250 3500
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP C2
U 1 1 5DA73670
P 3750 3500
F 0 "C2" V 3495 3500 50  0000 C CNN
F 1 "22u" V 3586 3500 50  0000 C CNN
F 2 "astabile-kippstufe:CP_Radial_D10.0mm_P5.00mm" H 3788 3350 50  0001 C CNN
F 3 "~" H 3750 3500 50  0001 C CNN
	1    3750 3500
	0    1    1    0   
$EndComp
$Comp
L Transistor_BJT:BC546 V2
U 1 1 5DA73F89
P 3900 4000
F 0 "V2" H 4091 4046 50  0000 L CNN
F 1 "BC546" H 4091 3955 50  0000 L CNN
F 2 "astabile-kippstufe:TO-92L_HandSolder" H 4100 3925 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 3900 4000 50  0001 L CNN
	1    3900 4000
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC546 V1
U 1 1 5DA752A5
P 2100 4000
F 0 "V1" H 2291 4046 50  0000 L CNN
F 1 "BC546" H 2291 3955 50  0000 L CNN
F 2 "astabile-kippstufe:TO-92L_HandSolder" H 2300 3925 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 2100 4000 50  0001 L CNN
	1    2100 4000
	-1   0    0    -1  
$EndComp
$Comp
L Device:D D3
U 1 1 5DA7BCEE
P 2500 4000
F 0 "D3" H 2500 4216 50  0000 C CNN
F 1 "1N4148" H 2500 4125 50  0000 C CNN
F 2 "astabile-kippstufe:D_A-405_P7.62mm_Horizontal" H 2500 4000 50  0001 C CNN
F 3 "~" H 2500 4000 50  0001 C CNN
	1    2500 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:D D4
U 1 1 5DA7C9EA
P 3500 4000
F 0 "D4" H 3500 3784 50  0000 C CNN
F 1 "1N4148" H 3500 3875 50  0000 C CNN
F 2 "astabile-kippstufe:D_A-405_P7.62mm_Horizontal" H 3500 4000 50  0001 C CNN
F 3 "~" H 3500 4000 50  0001 C CNN
	1    3500 4000
	-1   0    0    1   
$EndComp
Wire Wire Line
	2000 2650 2000 2850
Wire Wire Line
	4000 2350 4000 2200
Wire Wire Line
	3500 2350 3500 2200
Wire Wire Line
	3500 2200 4000 2200
Connection ~ 4000 2200
Wire Wire Line
	3500 2200 2500 2200
Wire Wire Line
	2500 2200 2500 2350
Connection ~ 3500 2200
Wire Wire Line
	2500 2200 2000 2200
Wire Wire Line
	2000 2200 2000 2350
Connection ~ 2500 2200
Wire Wire Line
	2500 2650 2500 3500
Wire Wire Line
	2500 3500 2400 3500
Wire Wire Line
	2100 3500 2000 3500
Wire Wire Line
	2000 3500 2000 3150
Wire Wire Line
	3500 2650 3500 3500
Wire Wire Line
	3500 3500 3600 3500
Wire Wire Line
	3900 3500 4000 3500
Wire Wire Line
	4000 2850 4000 2650
Wire Wire Line
	3700 4000 3650 4000
Wire Wire Line
	2350 4000 2300 4000
Wire Wire Line
	4000 3150 4000 3500
Connection ~ 4000 3500
Wire Wire Line
	2000 3500 2000 3800
Connection ~ 2000 3500
Wire Wire Line
	2000 4200 2000 4350
Wire Wire Line
	4000 4200 4000 4350
Wire Wire Line
	2000 4350 4000 4350
Connection ~ 4000 4350
Wire Wire Line
	4000 3500 4000 3800
Wire Wire Line
	2500 3500 2750 3500
Wire Wire Line
	2750 3500 3250 4000
Wire Wire Line
	3250 4000 3350 4000
Connection ~ 2500 3500
Wire Wire Line
	3500 3500 3250 3500
Wire Wire Line
	3250 3500 2750 4000
Wire Wire Line
	2750 4000 2650 4000
Connection ~ 3500 3500
$Comp
L Connector_Generic:Conn_01x01 X1
U 1 1 5DABC397
P 4300 2200
F 0 "X1" H 4380 2242 50  0000 L CNN
F 1 "+UB" H 4380 2151 50  0000 L CNN
F 2 "astabile-kippstufe:SolderWirePad_3mm_Drill-1mm" H 4300 2200 50  0001 C CNN
F 3 "~" H 4300 2200 50  0001 C CNN
	1    4300 2200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 X2
U 1 1 5DABD60F
P 4300 4350
F 0 "X2" H 4380 4392 50  0000 L CNN
F 1 "0V" H 4380 4301 50  0000 L CNN
F 2 "astabile-kippstufe:SolderWirePad_3mm_Drill-1mm" H 4300 4350 50  0001 C CNN
F 3 "~" H 4300 4350 50  0001 C CNN
	1    4300 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 2200 4100 2200
Wire Wire Line
	4000 4350 4100 4350
$EndSCHEMATC
