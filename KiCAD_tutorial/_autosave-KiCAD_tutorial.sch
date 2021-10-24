EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "KiCAD tutorijal"
Date "2021-10-24"
Rev "v01"
Comp "Naziv kompanije"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 "Author: Damjan Prerad"
$EndDescr
$Comp
L 555_Timer:555_Timer U1
U 1 1 61758C0D
P 5050 3750
F 0 "U1" H 5475 4250 50  0000 L CNN
F 1 "555_Timer" H 5250 3250 50  0000 L CNN
F 2 "digikey-footprints:DIP-8_W7.62mm" H 4700 3650 50  0001 C CNN
F 3 "" H 4700 3650 50  0001 C CNN
	1    5050 3750
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC547 Q1
U 1 1 61759528
P 7325 3750
F 0 "Q1" H 7516 3796 50  0000 L CNN
F 1 "BC547" H 7516 3705 50  0000 L CNN
F 2 "digikey-footprints:TO-92-3_Formed_Leads" H 7525 3675 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 7325 3750 50  0001 L CNN
	1    7325 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 6175A903
P 7100 3125
F 0 "R6" H 7170 3171 50  0000 L CNN
F 1 "100" H 7170 3080 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7030 3125 50  0001 C CNN
F 3 "~" H 7100 3125 50  0001 C CNN
	1    7100 3125
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 6175B2CE
P 7700 3125
F 0 "R7" H 7770 3171 50  0000 L CNN
F 1 "100" H 7770 3080 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7630 3125 50  0001 C CNN
F 3 "~" H 7700 3125 50  0001 C CNN
	1    7700 3125
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 6175B6F3
P 7100 2600
F 0 "D1" V 7139 2482 50  0000 R CNN
F 1 "LED" V 7048 2482 50  0000 R CNN
F 2 "LEDs:LED_D5.0mm" H 7100 2600 50  0001 C CNN
F 3 "~" H 7100 2600 50  0001 C CNN
	1    7100 2600
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D2
U 1 1 6175C121
P 7700 2600
F 0 "D2" V 7739 2482 50  0000 R CNN
F 1 "LED" V 7648 2482 50  0000 R CNN
F 2 "LEDs:LED_D5.0mm" H 7700 2600 50  0001 C CNN
F 3 "~" H 7700 2600 50  0001 C CNN
	1    7700 2600
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR010
U 1 1 6175D738
P 7425 4150
F 0 "#PWR010" H 7425 3900 50  0001 C CNN
F 1 "GND" H 7430 3977 50  0000 C CNN
F 2 "" H 7425 4150 50  0001 C CNN
F 3 "" H 7425 4150 50  0001 C CNN
	1    7425 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 6175E14E
P 6000 3750
F 0 "R3" V 5793 3750 50  0000 C CNN
F 1 "22k" V 5884 3750 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5930 3750 50  0001 C CNN
F 3 "~" H 6000 3750 50  0001 C CNN
	1    6000 3750
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 6175EBFB
P 3900 3625
F 0 "R1" H 3970 3671 50  0000 L CNN
F 1 "22k" H 3970 3580 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3830 3625 50  0001 C CNN
F 3 "~" H 3900 3625 50  0001 C CNN
	1    3900 3625
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 6175F209
P 3900 4050
F 0 "R2" H 3970 4096 50  0000 L CNN
F 1 "330k" H 3970 4005 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3830 4050 50  0001 C CNN
F 3 "~" H 3900 4050 50  0001 C CNN
	1    3900 4050
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR06
U 1 1 6175FD6B
P 4950 3050
F 0 "#PWR06" H 4950 2900 50  0001 C CNN
F 1 "VDD" H 4965 3223 50  0000 C CNN
F 2 "" H 4950 3050 50  0001 C CNN
F 3 "" H 4950 3050 50  0001 C CNN
	1    4950 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 3200 4750 3125
Wire Wire Line
	4750 3125 4950 3125
Wire Wire Line
	5150 3125 5150 3200
Wire Wire Line
	4950 3050 4950 3125
Connection ~ 4950 3125
Wire Wire Line
	4950 3125 5150 3125
Wire Wire Line
	7425 3950 7425 4150
Wire Wire Line
	7100 3275 7100 3400
Wire Wire Line
	7100 3400 7425 3400
Wire Wire Line
	7700 3400 7700 3275
Wire Wire Line
	7425 3550 7425 3400
Connection ~ 7425 3400
Wire Wire Line
	7425 3400 7700 3400
Wire Wire Line
	7100 2975 7100 2750
Wire Wire Line
	7700 2975 7700 2750
$Comp
L power:VDD #PWR09
U 1 1 61765FB3
P 7100 2350
F 0 "#PWR09" H 7100 2200 50  0001 C CNN
F 1 "VDD" H 7115 2523 50  0000 C CNN
F 2 "" H 7100 2350 50  0001 C CNN
F 3 "" H 7100 2350 50  0001 C CNN
	1    7100 2350
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR011
U 1 1 61766A0A
P 7700 2350
F 0 "#PWR011" H 7700 2200 50  0001 C CNN
F 1 "VDD" H 7715 2523 50  0000 C CNN
F 2 "" H 7700 2350 50  0001 C CNN
F 3 "" H 7700 2350 50  0001 C CNN
	1    7700 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 2350 7100 2450
Wire Wire Line
	7700 2350 7700 2450
$Comp
L power:VDD #PWR03
U 1 1 6176736C
P 3900 3025
F 0 "#PWR03" H 3900 2875 50  0001 C CNN
F 1 "VDD" H 3915 3198 50  0000 C CNN
F 2 "" H 3900 3025 50  0001 C CNN
F 3 "" H 3900 3025 50  0001 C CNN
	1    3900 3025
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 617679BD
P 3900 4775
F 0 "#PWR04" H 3900 4525 50  0001 C CNN
F 1 "GND" H 3905 4602 50  0000 C CNN
F 2 "" H 3900 4775 50  0001 C CNN
F 3 "" H 3900 4775 50  0001 C CNN
	1    3900 4775
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 3025 3900 3475
Wire Wire Line
	3900 3775 3900 3825
Wire Wire Line
	3900 4200 3900 4275
Wire Wire Line
	3900 4675 3900 4775
$Comp
L Device:C C1
U 1 1 6176AD7D
P 3900 4525
F 0 "C1" H 4015 4571 50  0000 L CNN
F 1 "1uF" H 4015 4480 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 3938 4375 50  0001 C CNN
F 3 "~" H 3900 4525 50  0001 C CNN
	1    3900 4525
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 3825 4150 3825
Wire Wire Line
	4150 3825 4150 3550
Wire Wire Line
	4150 3550 4500 3550
Connection ~ 3900 3825
Wire Wire Line
	3900 3825 3900 3900
Wire Wire Line
	4500 3750 4350 3750
Wire Wire Line
	4350 3750 4350 3950
Wire Wire Line
	4350 3950 4500 3950
Wire Wire Line
	4350 3950 4350 4275
Wire Wire Line
	4350 4275 3900 4275
Connection ~ 4350 3950
Connection ~ 3900 4275
Wire Wire Line
	3900 4275 3900 4375
$Comp
L power:GND #PWR05
U 1 1 6176C468
P 4750 4375
F 0 "#PWR05" H 4750 4125 50  0001 C CNN
F 1 "GND" H 4755 4202 50  0000 C CNN
F 2 "" H 4750 4375 50  0001 C CNN
F 3 "" H 4750 4375 50  0001 C CNN
	1    4750 4375
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 4300 4750 4375
$Comp
L Device:R R4
U 1 1 6176E21F
P 6600 3975
F 0 "R4" H 6530 3929 50  0000 R CNN
F 1 "100k" H 6530 4020 50  0000 R CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6530 3975 50  0001 C CNN
F 3 "~" H 6600 3975 50  0001 C CNN
	1    6600 3975
	-1   0    0    1   
$EndComp
$Comp
L Device:C C2
U 1 1 6176E8E4
P 6300 3975
F 0 "C2" H 6525 3925 50  0000 R CNN
F 1 "100uF" H 6550 4025 50  0000 R CNN
F 2 "Capacitors_THT:CP_Radial_Tantal_D7.0mm_P2.50mm" H 6338 3825 50  0001 C CNN
F 3 "~" H 6300 3975 50  0001 C CNN
	1    6300 3975
	-1   0    0    1   
$EndComp
Wire Wire Line
	5650 3750 5850 3750
Wire Wire Line
	6300 3825 6300 3750
Wire Wire Line
	6150 3750 6300 3750
Connection ~ 6300 3750
Wire Wire Line
	6300 3750 6600 3750
Wire Wire Line
	6600 3750 6600 3825
$Comp
L power:GND #PWR07
U 1 1 61770E7E
P 6300 4150
F 0 "#PWR07" H 6300 3900 50  0001 C CNN
F 1 "GND" H 6305 3977 50  0000 C CNN
F 2 "" H 6300 4150 50  0001 C CNN
F 3 "" H 6300 4150 50  0001 C CNN
	1    6300 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 61771189
P 6600 4150
F 0 "#PWR08" H 6600 3900 50  0001 C CNN
F 1 "GND" H 6605 3977 50  0000 C CNN
F 2 "" H 6600 4150 50  0001 C CNN
F 3 "" H 6600 4150 50  0001 C CNN
	1    6600 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 4125 6300 4150
Wire Wire Line
	6600 4125 6600 4150
$Comp
L Device:R R5
U 1 1 61775370
P 6875 3750
F 0 "R5" V 6668 3750 50  0000 C CNN
F 1 "10k" V 6759 3750 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6805 3750 50  0001 C CNN
F 3 "~" H 6875 3750 50  0001 C CNN
	1    6875 3750
	0    1    1    0   
$EndComp
Wire Wire Line
	6600 3750 6725 3750
Connection ~ 6600 3750
Wire Wire Line
	7025 3750 7125 3750
$Comp
L Device:Battery_Cell BT1
U 1 1 61776E03
P 2850 4000
F 0 "BT1" H 2968 4096 50  0000 L CNN
F 1 "Battery_Cell" H 2968 4005 50  0000 L CNN
F 2 "digikey-footprints:Battery_Holder_Coin_2032_BS-7" V 2850 4060 50  0001 C CNN
F 3 "~" V 2850 4060 50  0001 C CNN
	1    2850 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 61779CD7
P 2850 4175
F 0 "#PWR01" H 2850 3925 50  0001 C CNN
F 1 "GND" H 2855 4002 50  0000 C CNN
F 2 "" H 2850 4175 50  0001 C CNN
F 3 "" H 2850 4175 50  0001 C CNN
	1    2850 4175
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 4175 2850 4100
$Comp
L Switch:SW_DPDT_x2 SW1
U 1 1 6177C3DA
P 2850 3475
F 0 "SW1" V 2896 3287 50  0000 R CNN
F 1 "SW_DPDT_x2" V 2805 3287 50  0000 R CNN
F 2 "digikey-footprints:PinHeader_1x3_P2.54_Drill1.1mm" H 2850 3475 50  0001 C CNN
F 3 "~" H 2850 3475 50  0001 C CNN
	1    2850 3475
	0    -1   -1   0   
$EndComp
NoConn ~ 2750 3275
Wire Wire Line
	2850 3675 2850 3800
$Comp
L power:VDD #PWR02
U 1 1 6177E1E7
P 2950 3025
F 0 "#PWR02" H 2950 2875 50  0001 C CNN
F 1 "VDD" H 2965 3198 50  0000 C CNN
F 2 "" H 2950 3025 50  0001 C CNN
F 3 "" H 2950 3025 50  0001 C CNN
	1    2950 3025
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 3025 2950 3275
$EndSCHEMATC
