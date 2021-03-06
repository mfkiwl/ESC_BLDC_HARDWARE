EESchema Schematic File Version 4
LIBS:Quadcopter ESC v2-cache
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "Cenk Keskin"
Date "01.02.2018"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Quadcopter-ESC-v2-rescue:MCP1755T-Quadcopter-ESC-v2-rescue U7
U 1 1 5A3CEFDB
P 6450 6050
F 0 "U7" H 6465 6430 39  0000 C CNB
F 1 "MCP1755T" H 6450 6175 39  0000 C CNB
F 2 "Footprints:SOT23_5" H 6475 6000 31  0001 C CNN
F 3 "" H 6475 6000 31  0001 C CNN
	1    6450 6050
	1    0    0    -1  
$EndComp
$Comp
L Quadcopter-ESC-v2-rescue:+12V-Quadcopter-ESC-v2-rescue #PWR01
U 1 1 5A3CF057
P 5800 5800
F 0 "#PWR01" H 5800 5650 50  0001 C CNN
F 1 "+12V" H 5800 5950 39  0000 C CNN
F 2 "" H 5800 5800 50  0001 C CNN
F 3 "" H 5800 5800 50  0001 C CNN
	1    5800 5800
	1    0    0    -1  
$EndComp
$Comp
L Quadcopter-ESC-v2-rescue:Capacitor-Quadcopter-ESC-v2-rescue C6
U 1 1 5A3CF072
P 5800 6050
F 0 "C6" H 5815 6090 20  0000 L CNB
F 1 "1uF" H 5805 6050 20  0000 C CNB
F 2 "Footprints:SMD_0603" H 5800 6050 50  0001 C CNN
F 3 "" H 5800 6050 50  0001 C CNN
	1    5800 6050
	1    0    0    -1  
$EndComp
$Comp
L Quadcopter-ESC-v2-rescue:Resistor-Quadcopter-ESC-v2-rescue R1
U 1 1 5A3CF12C
P 7000 6050
F 0 "R1" H 6985 6095 20  0000 L CNB
F 1 "10K" H 7000 6050 20  0000 C CNB
F 2 "Footprints:SMD_0402" V 7000 6050 50  0001 C CNN
F 3 "" V 7000 6050 50  0001 C CNN
	1    7000 6050
	0    1    1    0   
$EndComp
$Comp
L Quadcopter-ESC-v2-rescue:+3.3V-Quadcopter-ESC-v2-rescue #PWR02
U 1 1 5A3CF19E
P 7200 5800
F 0 "#PWR02" H 7200 5650 50  0001 C CNN
F 1 "+3.3V" H 7200 5950 39  0000 C CNN
F 2 "" H 7200 5800 50  0001 C CNN
F 3 "" H 7200 5800 50  0001 C CNN
	1    7200 5800
	1    0    0    -1  
$EndComp
$Comp
L Quadcopter-ESC-v2-rescue:Capacitor-Quadcopter-ESC-v2-rescue C9
U 1 1 5A3CF2A1
P 7200 6050
F 0 "C9" H 7215 6090 20  0000 L CNB
F 1 "1uF" H 7205 6050 20  0000 C CNB
F 2 "Footprints:SMD_0603" H 7200 6050 50  0001 C CNN
F 3 "" H 7200 6050 50  0001 C CNN
	1    7200 6050
	1    0    0    -1  
$EndComp
$Comp
L Quadcopter-ESC-v2-rescue:GND-Quadcopter-ESC-v2-rescue #PWR03
U 1 1 5A3CF2EE
P 5800 6400
F 0 "#PWR03" H 5800 6150 50  0001 C CNN
F 1 "GND" H 5800 6275 28  0000 C CNN
F 2 "" H 5800 6400 50  0001 C CNN
F 3 "" H 5800 6400 50  0001 C CNN
	1    5800 6400
	1    0    0    -1  
$EndComp
$Comp
L Quadcopter-ESC-v2-rescue:GND-Quadcopter-ESC-v2-rescue #PWR04
U 1 1 5A3CF30C
P 7200 6400
F 0 "#PWR04" H 7200 6150 50  0001 C CNN
F 1 "GND" H 7200 6275 28  0000 C CNN
F 2 "" H 7200 6400 50  0001 C CNN
F 3 "" H 7200 6400 50  0001 C CNN
	1    7200 6400
	1    0    0    -1  
$EndComp
$Comp
L Quadcopter-ESC-v2-rescue:+VBattery-Quadcopter-ESC-v2-rescue #PWR05
U 1 1 5A3CFEEB
P 5850 4850
F 0 "#PWR05" H 5850 4700 50  0001 C CNN
F 1 "+VBattery" H 5850 5000 28  0000 C CNN
F 2 "" H 5850 4850 50  0001 C CNN
F 3 "" H 5850 4850 50  0001 C CNN
	1    5850 4850
	0    -1   -1   0   
$EndComp
$Comp
L Quadcopter-ESC-v2-rescue:EFM8BB21-Quadcopter-ESC-v2-rescue U5
U 1 1 5A3D0212
P 6250 3050
F 0 "U5" H 6700 3600 60  0000 C CNN
F 1 "EFM8BB21" H 6250 3050 60  0000 C CNN
F 2 "Footprints:QFN20_1EXP_3x3mm_Pitch0.5mm" H 6250 3050 60  0001 C CNN
F 3 "" H 6250 3050 60  0001 C CNN
	1    6250 3050
	1    0    0    -1  
$EndComp
$Comp
L Quadcopter-ESC-v2-rescue:GND-Quadcopter-ESC-v2-rescue #PWR06
U 1 1 5A3D0281
P 5600 3150
F 0 "#PWR06" H 5600 2900 50  0001 C CNN
F 1 "GND" H 5600 3025 28  0000 C CNN
F 2 "" H 5600 3150 50  0001 C CNN
F 3 "" H 5600 3150 50  0001 C CNN
	1    5600 3150
	0    1    1    0   
$EndComp
$Comp
L Quadcopter-ESC-v2-rescue:GND-Quadcopter-ESC-v2-rescue #PWR07
U 1 1 5A3D0351
P 6450 2400
F 0 "#PWR07" H 6450 2150 50  0001 C CNN
F 1 "GND" H 6450 2275 28  0000 C CNN
F 2 "" H 6450 2400 50  0001 C CNN
F 3 "" H 6450 2400 50  0001 C CNN
	1    6450 2400
	-1   0    0    1   
$EndComp
$Comp
L Quadcopter-ESC-v2-rescue:Capacitor-Quadcopter-ESC-v2-rescue C8
U 1 1 5A3D0500
P 6950 3000
F 0 "C8" H 6965 3040 20  0000 L CNB
F 1 "100nF" H 6955 3000 20  0000 C CNB
F 2 "Footprints:SMD_0402" H 6950 3000 50  0001 C CNN
F 3 "" H 6950 3000 50  0001 C CNN
	1    6950 3000
	1    0    0    -1  
$EndComp
$Comp
L Quadcopter-ESC-v2-rescue:GND-Quadcopter-ESC-v2-rescue #PWR08
U 1 1 5A3D09B4
P 7100 2950
F 0 "#PWR08" H 7100 2700 50  0001 C CNN
F 1 "GND" H 7100 2825 28  0000 C CNN
F 2 "" H 7100 2950 50  0001 C CNN
F 3 "" H 7100 2950 50  0001 C CNN
	1    7100 2950
	0    -1   -1   0   
$EndComp
$Comp
L Quadcopter-ESC-v2-rescue:+3.3V-Quadcopter-ESC-v2-rescue #PWR09
U 1 1 5A3D0A04
P 7250 3050
F 0 "#PWR09" H 7250 2900 50  0001 C CNN
F 1 "+3.3V" H 7250 3200 39  0000 C CNN
F 2 "" H 7250 3050 50  0001 C CNN
F 3 "" H 7250 3050 50  0001 C CNN
	1    7250 3050
	0    1    1    0   
$EndComp
Text GLabel 6100 3700 3    39   Input ~ 8
Ccom
Text GLabel 5600 3250 0    39   Input ~ 8
Cpwm
Text GLabel 5600 3050 0    39   Input ~ 8
Bcom
Text GLabel 5600 2950 0    39   Input ~ 8
Bpwm
Text GLabel 5600 2850 0    39   Input ~ 8
Acom
Text GLabel 5600 2750 0    39   Input ~ 8
Apwm
NoConn ~ 6200 3650
NoConn ~ 6300 3650
NoConn ~ 6400 3650
Text GLabel 6050 2400 1    39   Input ~ 8
MUXC
Text GLabel 6150 2400 1    39   Input ~ 8
MUXB
Text GLabel 6250 2400 1    39   Input ~ 8
MUXA
Text GLabel 6350 2400 1    39   Input ~ 8
Comp_Com
Text GLabel 7250 2850 2    39   Input ~ 8
RC_IN
NoConn ~ 6850 2750
$Comp
L Quadcopter-ESC-v2-rescue:Resistor-Quadcopter-ESC-v2-rescue R3
U 1 1 5A3D15DA
P 7050 3150
F 0 "R3" H 7035 3195 20  0000 L CNB
F 1 "10K" H 7050 3150 20  0000 C CNB
F 2 "Footprints:SMD_0402" V 7050 3150 50  0001 C CNN
F 3 "" V 7050 3150 50  0001 C CNN
	1    7050 3150
	1    0    0    -1  
$EndComp
Text GLabel 7250 3200 2    39   Input ~ 8
C2CK
Text GLabel 7250 3300 2    39   Input ~ 8
C2D
$Comp
L Quadcopter-ESC-v2-rescue:MP1907-Quadcopter-ESC-v2-rescue U10
U 1 1 5A3D1DC6
P 9600 2850
F 0 "U10" H 9600 3250 39  0000 C CNB
F 1 "MP1907" H 9600 2850 39  0000 C CNB
F 2 "Footprints:QFN10_1EXP_3x3mm_Pitch0.5mm" H 9600 2950 39  0001 C CNN
F 3 "" H 9600 2950 39  0001 C CNN
	1    9600 2850
	1    0    0    -1  
$EndComp
$Comp
L Quadcopter-ESC-v2-rescue:Capacitor-Quadcopter-ESC-v2-rescue C13
U 1 1 5A3D208A
P 9050 2450
F 0 "C13" H 9065 2490 20  0000 L CNB
F 1 "100nF" H 9055 2450 20  0000 C CNB
F 2 "Footprints:SMD_0402" H 9050 2450 50  0001 C CNN
F 3 "" H 9050 2450 50  0001 C CNN
	1    9050 2450
	1    0    0    -1  
$EndComp
$Comp
L Quadcopter-ESC-v2-rescue:GND-Quadcopter-ESC-v2-rescue #PWR010
U 1 1 5A3D20CE
P 9050 2350
F 0 "#PWR010" H 9050 2100 50  0001 C CNN
F 1 "GND" H 9050 2225 28  0000 C CNN
F 2 "" H 9050 2350 50  0001 C CNN
F 3 "" H 9050 2350 50  0001 C CNN
	1    9050 2350
	-1   0    0    1   
$EndComp
$Comp
L Quadcopter-ESC-v2-rescue:+12V-Quadcopter-ESC-v2-rescue #PWR011
U 1 1 5A3D21A7
P 8950 2550
F 0 "#PWR011" H 8950 2400 50  0001 C CNN
F 1 "+12V" H 8950 2700 39  0000 C CNN
F 2 "" H 8950 2550 50  0001 C CNN
F 3 "" H 8950 2550 50  0001 C CNN
	1    8950 2550
	0    -1   -1   0   
$EndComp
NoConn ~ 9100 2700
$Comp
L Quadcopter-ESC-v2-rescue:GND-Quadcopter-ESC-v2-rescue #PWR012
U 1 1 5A3D239C
P 10150 2700
F 0 "#PWR012" H 10150 2450 50  0001 C CNN
F 1 "GND" H 10150 2575 28  0000 C CNN
F 2 "" H 10150 2700 50  0001 C CNN
F 3 "" H 10150 2700 50  0001 C CNN
	1    10150 2700
	0    -1   -1   0   
$EndComp
$Comp
L Quadcopter-ESC-v2-rescue:Capacitor-Quadcopter-ESC-v2-rescue C10
U 1 1 5A3D24E5
P 8700 3000
F 0 "C10" H 8715 3040 20  0000 L CNB
F 1 "1uF" H 8705 3000 20  0000 C CNB
F 2 "Footprints:SMD_0603" H 8700 3000 50  0001 C CNN
F 3 "" H 8700 3000 50  0001 C CNN
	1    8700 3000
	1    0    0    -1  
$EndComp
$Comp
L Quadcopter-ESC-v2-rescue:MOSFET_N_8Pin-Quadcopter-ESC-v2-rescue Q1
U 1 1 5A3D26BB
P 11200 2350
F 0 "Q1" H 10900 2500 50  0000 L CNN
F 1 "TPN2R703NL_CH" V 11450 2100 50  0000 L CNN
F 2 "Footprints:TSDSON_8" H 11200 2006 50  0001 C CIN
F 3 "" H 11150 2350 50  0001 L CNN
	1    11200 2350
	1    0    0    -1  
$EndComp
$Comp
L Quadcopter-ESC-v2-rescue:MOSFET_N_8Pin-Quadcopter-ESC-v2-rescue Q2
U 1 1 5A3D2717
P 11200 3250
F 0 "Q2" H 10900 3400 50  0000 L CNN
F 1 "TPN2R703NL_CL" V 11450 3000 50  0000 L CNN
F 2 "Footprints:TSDSON_8" H 11200 2906 50  0001 C CIN
F 3 "" H 11150 3250 50  0001 L CNN
	1    11200 3250
	1    0    0    -1  
$EndComp
$Comp
L Quadcopter-ESC-v2-rescue:Resistor-Quadcopter-ESC-v2-rescue R11
U 1 1 5A3D2B89
P 10750 2400
F 0 "R11" H 10735 2445 20  0000 L CNB
F 1 "47" H 10750 2400 20  0000 C CNB
F 2 "Footprints:SMD_0402" V 10750 2400 50  0001 C CNN
F 3 "" V 10750 2400 50  0001 C CNN
	1    10750 2400
	1    0    0    -1  
$EndComp
$Comp
L Quadcopter-ESC-v2-rescue:Resistor-Quadcopter-ESC-v2-rescue R12
U 1 1 5A3D2BCE
P 10750 3300
F 0 "R12" H 10735 3345 20  0000 L CNB
F 1 "47" H 10750 3300 20  0000 C CNB
F 2 "Footprints:SMD_0402" V 10750 3300 50  0001 C CNN
F 3 "" V 10750 3300 50  0001 C CNN
	1    10750 3300
	1    0    0    -1  
$EndComp
Text GLabel 10600 2400 0    39   Input ~ 8
DRVH_C
Text GLabel 10600 3300 0    39   Input ~ 8
DRVL_C
Text GLabel 10200 2550 2    39   Input ~ 8
DRVL_C
Text GLabel 9050 3000 0    39   Input ~ 8
DRVH_C
$Comp
L Quadcopter-ESC-v2-rescue:Resistor-Quadcopter-ESC-v2-rescue R7
U 1 1 5A3D38CC
P 10250 3150
F 0 "R7" H 10235 3195 20  0000 L CNB
F 1 "10K" H 10250 3150 20  0000 C CNB
F 2 "Footprints:SMD_0402" V 10250 3150 50  0001 C CNN
F 3 "" V 10250 3150 50  0001 C CNN
	1    10250 3150
	1    0    0    -1  
$EndComp
$Comp
L Quadcopter-ESC-v2-rescue:+3.3V-Quadcopter-ESC-v2-rescue #PWR013
U 1 1 5A3D3925
P 10400 3150
F 0 "#PWR013" H 10400 3000 50  0001 C CNN
F 1 "+3.3V" H 10400 3300 39  0000 C CNN
F 2 "" H 10400 3150 50  0001 C CNN
F 3 "" H 10400 3150 50  0001 C CNN
	1    10400 3150
	0    1    1    0   
$EndComp
Text GLabel 10150 3000 2    39   Input ~ 8
Cpwm
Text GLabel 10150 2850 2    39   Input ~ 8
Ccom
$Comp
L Quadcopter-ESC-v2-rescue:SolderPad_1_Rectangle-Quadcopter-ESC-v2-rescue U13
U 1 1 5A3D400E
P 12300 2800
F 0 "U13" H 12225 2800 20  0000 C CNB
F 1 "C_PAD" H 12295 2720 20  0000 C CNB
F 2 "Footprints:SolderPad_1_2.5mm_SMD_Rectangle" H 12300 2800 60  0001 C CNN
F 3 "" H 12300 2800 60  0001 C CNN
	1    12300 2800
	-1   0    0    1   
$EndComp
$Comp
L Quadcopter-ESC-v2-rescue:+VBattery-Quadcopter-ESC-v2-rescue #PWR014
U 1 1 5A3D438B
P 11200 1950
F 0 "#PWR014" H 11200 1800 50  0001 C CNN
F 1 "+VBattery" H 11200 2100 28  0000 C CNN
F 2 "" H 11200 1950 50  0001 C CNN
F 3 "" H 11200 1950 50  0001 C CNN
	1    11200 1950
	1    0    0    -1  
$EndComp
$Comp
L Quadcopter-ESC-v2-rescue:Resistor-Quadcopter-ESC-v2-rescue R8
U 1 1 5A3D4A9B
P 10500 2800
F 0 "R8" H 10485 2845 20  0000 L CNB
F 1 "10K" H 10500 2800 20  0000 C CNB
F 2 "Footprints:SMD_0402" V 10500 2800 50  0001 C CNN
F 3 "" V 10500 2800 50  0001 C CNN
	1    10500 2800
	1    0    0    -1  
$EndComp
$Comp
L Quadcopter-ESC-v2-rescue:GND-Quadcopter-ESC-v2-rescue #PWR015
U 1 1 5A3D4B75
P 10650 2800
F 0 "#PWR015" H 10650 2550 50  0001 C CNN
F 1 "GND" H 10650 2675 28  0000 C CNN
F 2 "" H 10650 2800 50  0001 C CNN
F 3 "" H 10650 2800 50  0001 C CNN
	1    10650 2800
	0    -1   -1   0   
$EndComp
$Comp
L Quadcopter-ESC-v2-rescue:GND-Quadcopter-ESC-v2-rescue #PWR016
U 1 1 5A3D703D
P 11200 3600
F 0 "#PWR016" H 11200 3350 50  0001 C CNN
F 1 "GND" H 11200 3475 28  0000 C CNN
F 2 "" H 11200 3600 50  0001 C CNN
F 3 "" H 11200 3600 50  0001 C CNN
	1    11200 3600
	1    0    0    -1  
$EndComp
$Comp
L Quadcopter-ESC-v2-rescue:Capacitor-Quadcopter-ESC-v2-rescue C7
U 1 1 5A3D8D56
P 5900 4550
F 0 "C7" H 5915 4590 20  0000 L CNB
F 1 "33uF" H 5905 4550 20  0000 C CNB
F 2 "Footprints:SMD_1210" H 5900 4550 50  0001 C CNN
F 3 "" H 5900 4550 50  0001 C CNN
	1    5900 4550
	1    0    0    -1  
$EndComp
$Comp
L Quadcopter-ESC-v2-rescue:GND-Quadcopter-ESC-v2-rescue #PWR017
U 1 1 5A3D8E73
P 5900 4450
F 0 "#PWR017" H 5900 4200 50  0001 C CNN
F 1 "GND" H 5900 4325 28  0000 C CNN
F 2 "" H 5900 4450 50  0001 C CNN
F 3 "" H 5900 4450 50  0001 C CNN
	1    5900 4450
	-1   0    0    1   
$EndComp
$Comp
L Quadcopter-ESC-v2-rescue:+VBattery-Quadcopter-ESC-v2-rescue #PWR018
U 1 1 5A3D957D
P 4600 4700
F 0 "#PWR018" H 4600 4550 50  0001 C CNN
F 1 "+VBattery" H 4600 4850 28  0000 C CNN
F 2 "" H 4600 4700 50  0001 C CNN
F 3 "" H 4600 4700 50  0001 C CNN
	1    4600 4700
	1    0    0    -1  
$EndComp
$Comp
L Quadcopter-ESC-v2-rescue:Capacitor-Quadcopter-ESC-v2-rescue C2
U 1 1 5A3D9626
P 4750 4800
F 0 "C2" H 4765 4840 20  0000 L CNB
F 1 "22uF" H 4755 4800 20  0000 C CNB
F 2 "Footprints:SMD_0805" H 4750 4800 50  0001 C CNN
F 3 "" H 4750 4800 50  0001 C CNN
	1    4750 4800
	1    0    0    -1  
$EndComp
$Comp
L Quadcopter-ESC-v2-rescue:Capacitor-Quadcopter-ESC-v2-rescue C3
U 1 1 5A3D96B4
P 4900 4800
F 0 "C3" H 4915 4840 20  0000 L CNB
F 1 "22uF" H 4905 4800 20  0000 C CNB
F 2 "Footprints:SMD_0805" H 4900 4800 50  0001 C CNN
F 3 "" H 4900 4800 50  0001 C CNN
	1    4900 4800
	1    0    0    -1  
$EndComp
$Comp
L Quadcopter-ESC-v2-rescue:Capacitor-Quadcopter-ESC-v2-rescue C4
U 1 1 5A3D973F
P 5050 4800
F 0 "C4" H 5065 4840 20  0000 L CNB
F 1 "22uF" H 5055 4800 20  0000 C CNB
F 2 "Footprints:SMD_0805" H 5050 4800 50  0001 C CNN
F 3 "" H 5050 4800 50  0001 C CNN
	1    5050 4800
	1    0    0    -1  
$EndComp
$Comp
L Quadcopter-ESC-v2-rescue:Capacitor-Quadcopter-ESC-v2-rescue C5
U 1 1 5A3D97CD
P 5200 4800
F 0 "C5" H 5215 4840 20  0000 L CNB
F 1 "22uF" H 5205 4800 20  0000 C CNB
F 2 "Footprints:SMD_0805" H 5200 4800 50  0001 C CNN
F 3 "" H 5200 4800 50  0001 C CNN
	1    5200 4800
	1    0    0    -1  
$EndComp
$Comp
L Quadcopter-ESC-v2-rescue:Capacitor-Quadcopter-ESC-v2-rescue C1
U 1 1 5A3D985E
P 4600 4800
F 0 "C1" H 4615 4840 20  0000 L CNB
F 1 "22uF" H 4605 4800 20  0000 C CNB
F 2 "Footprints:SMD_0805" H 4600 4800 50  0001 C CNN
F 3 "" H 4600 4800 50  0001 C CNN
	1    4600 4800
	1    0    0    -1  
$EndComp
$Comp
L Quadcopter-ESC-v2-rescue:GND-Quadcopter-ESC-v2-rescue #PWR019
U 1 1 5A3D9E91
P 4600 4900
F 0 "#PWR019" H 4600 4650 50  0001 C CNN
F 1 "GND" H 4600 4775 28  0000 C CNN
F 2 "" H 4600 4900 50  0001 C CNN
F 3 "" H 4600 4900 50  0001 C CNN
	1    4600 4900
	1    0    0    -1  
$EndComp
Text GLabel 8650 3150 0    39   Input ~ 8
SW_C
Text GLabel 12050 2900 3    39   Input ~ 8
SW_C
Text GLabel 12050 2050 1    39   Input ~ 8
Comp_Com
$Comp
L Quadcopter-ESC-v2-rescue:Resistor-Quadcopter-ESC-v2-rescue R20
U 1 1 5A3DB75B
P 12050 2200
F 0 "R20" H 12035 2245 20  0000 L CNB
F 1 "3.3K" H 12050 2200 20  0000 C CNB
F 2 "Footprints:SMD_0402" V 12050 2200 50  0001 C CNN
F 3 "" V 12050 2200 50  0001 C CNN
	1    12050 2200
	0    1    1    0   
$EndComp
$Comp
L Quadcopter-ESC-v2-rescue:Resistor-Quadcopter-ESC-v2-rescue R17
U 1 1 5A3DB992
P 11900 2400
F 0 "R17" H 11885 2445 20  0000 L CNB
F 1 "1K" H 11900 2400 20  0000 C CNB
F 2 "Footprints:SMD_0402" V 11900 2400 50  0001 C CNN
F 3 "" V 11900 2400 50  0001 C CNN
	1    11900 2400
	1    0    0    -1  
$EndComp
$Comp
L Quadcopter-ESC-v2-rescue:GND-Quadcopter-ESC-v2-rescue #PWR020
U 1 1 5A3DBC79
P 11750 2400
F 0 "#PWR020" H 11750 2150 50  0001 C CNN
F 1 "GND" H 11750 2275 28  0000 C CNN
F 2 "" H 11750 2400 50  0001 C CNN
F 3 "" H 11750 2400 50  0001 C CNN
	1    11750 2400
	0    1    1    0   
$EndComp
Text GLabel 12100 2400 2    39   Input ~ 8
MUXC
$Comp
L Quadcopter-ESC-v2-rescue:Resistor-Quadcopter-ESC-v2-rescue R21
U 1 1 5A3DCED1
P 12050 2600
F 0 "R21" H 12035 2645 20  0000 L CNB
F 1 "10K" H 12050 2600 20  0000 C CNB
F 2 "Footprints:SMD_0402" V 12050 2600 50  0001 C CNN
F 3 "" V 12050 2600 50  0001 C CNN
	1    12050 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	6850 5800 7000 5800
Wire Wire Line
	6850 6300 7000 6300
Wire Wire Line
	7000 6300 7000 6150
Wire Wire Line
	7000 5800 7000 5950
Connection ~ 7000 5800
Wire Wire Line
	5800 6000 5800 5800
Wire Wire Line
	5800 5800 6000 5800
Wire Wire Line
	5800 6100 5800 6300
Connection ~ 5800 6300
Wire Wire Line
	5800 6300 6050 6300
Wire Wire Line
	7200 6400 7200 6100
Wire Wire Line
	6050 6050 6000 6050
Wire Wire Line
	6000 6050 6000 5800
Connection ~ 6000 5800
Wire Wire Line
	5850 4650 5900 4650
Wire Wire Line
	6800 4750 6900 4750
Wire Wire Line
	7200 5800 7200 6000
Wire Wire Line
	5600 3150 5650 3150
Wire Wire Line
	6450 2400 6450 2450
Wire Wire Line
	6850 2950 6950 2950
Wire Wire Line
	6850 3050 6950 3050
Connection ~ 6950 2950
Connection ~ 6950 3050
Wire Wire Line
	6100 3700 6100 3650
Wire Wire Line
	5600 3250 5650 3250
Wire Wire Line
	5600 2950 5650 2950
Wire Wire Line
	5600 3050 5650 3050
Wire Wire Line
	5600 2750 5650 2750
Wire Wire Line
	5600 2850 5650 2850
Wire Wire Line
	6050 2400 6050 2450
Wire Wire Line
	6150 2400 6150 2450
Wire Wire Line
	6250 2400 6250 2450
Wire Wire Line
	6350 2400 6350 2450
Wire Wire Line
	6850 2850 6950 2850
Wire Wire Line
	7150 3150 7200 3150
Wire Wire Line
	7200 3150 7200 3050
Connection ~ 7200 3050
Wire Wire Line
	6850 3150 6900 3150
Wire Wire Line
	6900 3150 6900 3200
Wire Wire Line
	6900 3200 7250 3200
Connection ~ 6900 3150
Wire Wire Line
	6850 3250 6900 3250
Wire Wire Line
	6900 3250 6900 3300
Wire Wire Line
	6900 3300 7250 3300
Wire Wire Line
	9050 2350 9050 2400
Wire Wire Line
	9050 2500 9050 2550
Wire Wire Line
	8950 2550 9050 2550
Connection ~ 9050 2550
Wire Wire Line
	10150 2700 10100 2700
Wire Wire Line
	8700 2850 9100 2850
Wire Wire Line
	8650 3150 8700 3150
Wire Wire Line
	11100 2650 11100 2700
Wire Wire Line
	11100 2700 11200 2700
Wire Wire Line
	11300 2700 11300 2650
Wire Wire Line
	11200 2900 11200 2800
Connection ~ 11200 2700
Wire Wire Line
	11050 2950 11050 2900
Wire Wire Line
	11050 2900 11150 2900
Wire Wire Line
	11350 2900 11350 2950
Wire Wire Line
	11250 2950 11250 2900
Connection ~ 11250 2900
Wire Wire Line
	11150 2950 11150 2900
Connection ~ 11150 2900
Connection ~ 11200 2900
Wire Wire Line
	11200 2800 12050 2800
Connection ~ 11200 2800
Wire Wire Line
	10850 2400 10900 2400
Wire Wire Line
	10600 2400 10650 2400
Wire Wire Line
	10600 3300 10650 3300
Wire Wire Line
	10850 3300 10900 3300
Wire Wire Line
	10100 2550 10150 2550
Wire Wire Line
	9050 3000 9100 3000
Wire Wire Line
	8700 3150 8700 3050
Wire Wire Line
	8700 2950 8700 2850
Wire Wire Line
	10150 3150 10100 3150
Wire Wire Line
	10150 3000 10100 3000
Wire Wire Line
	10150 2850 10100 2850
Wire Wire Line
	11050 2050 11050 2000
Wire Wire Line
	11050 2000 11150 2000
Wire Wire Line
	11350 2000 11350 2050
Wire Wire Line
	11250 2050 11250 2000
Connection ~ 11250 2000
Wire Wire Line
	11150 2050 11150 2000
Connection ~ 11150 2000
Wire Wire Line
	11200 2000 11200 1950
Connection ~ 11200 2000
Wire Wire Line
	10350 3150 10400 3150
Wire Wire Line
	10100 2850 10100 2800
Wire Wire Line
	10100 2800 10400 2800
Wire Wire Line
	10650 2800 10600 2800
Wire Wire Line
	11100 3550 11100 3600
Wire Wire Line
	11100 3600 11200 3600
Wire Wire Line
	11300 3600 11300 3550
Connection ~ 11200 3600
Wire Wire Line
	11200 3550 11200 3600
Wire Wire Line
	4600 4750 4600 4700
Wire Wire Line
	4600 4700 4750 4700
Wire Wire Line
	4750 4700 4750 4750
Wire Wire Line
	4900 4700 4900 4750
Connection ~ 4750 4700
Wire Wire Line
	5050 4700 5050 4750
Connection ~ 4900 4700
Wire Wire Line
	5200 4700 5200 4750
Connection ~ 5050 4700
Wire Wire Line
	4600 4850 4600 4900
Wire Wire Line
	4750 4850 4750 4900
Wire Wire Line
	4600 4900 4750 4900
Wire Wire Line
	4900 4900 4900 4850
Connection ~ 4750 4900
Wire Wire Line
	5050 4900 5050 4850
Connection ~ 4900 4900
Wire Wire Line
	5200 4900 5200 4850
Connection ~ 5050 4900
Connection ~ 8700 3150
Wire Wire Line
	11750 2400 11800 2400
Wire Wire Line
	12050 2300 12050 2400
Connection ~ 12050 2400
Wire Wire Line
	12000 2400 12050 2400
Wire Wire Line
	12050 2100 12050 2050
Wire Wire Line
	12050 2700 12050 2800
Connection ~ 12050 2800
$Comp
L Quadcopter-ESC-v2-rescue:MP1907-Quadcopter-ESC-v2-rescue U11
U 1 1 5A3DEB19
P 9600 5100
F 0 "U11" H 9600 5500 39  0000 C CNB
F 1 "MP1907" H 9600 5100 39  0000 C CNB
F 2 "Footprints:QFN10_1EXP_3x3mm_Pitch0.5mm" H 9600 5200 39  0001 C CNN
F 3 "" H 9600 5200 39  0001 C CNN
	1    9600 5100
	1    0    0    -1  
$EndComp
$Comp
L Quadcopter-ESC-v2-rescue:Capacitor-Quadcopter-ESC-v2-rescue C14
U 1 1 5A3DEB1F
P 9050 4700
F 0 "C14" H 9065 4740 20  0000 L CNB
F 1 "100nF" H 9055 4700 20  0000 C CNB
F 2 "Footprints:SMD_0402" H 9050 4700 50  0001 C CNN
F 3 "" H 9050 4700 50  0001 C CNN
	1    9050 4700
	1    0    0    -1  
$EndComp
$Comp
L Quadcopter-ESC-v2-rescue:GND-Quadcopter-ESC-v2-rescue #PWR021
U 1 1 5A3DEB25
P 9050 4600
F 0 "#PWR021" H 9050 4350 50  0001 C CNN
F 1 "GND" H 9050 4475 28  0000 C CNN
F 2 "" H 9050 4600 50  0001 C CNN
F 3 "" H 9050 4600 50  0001 C CNN
	1    9050 4600
	-1   0    0    1   
$EndComp
$Comp
L Quadcopter-ESC-v2-rescue:+12V-Quadcopter-ESC-v2-rescue #PWR022
U 1 1 5A3DEB2B
P 8950 4800
F 0 "#PWR022" H 8950 4650 50  0001 C CNN
F 1 "+12V" H 8950 4950 39  0000 C CNN
F 2 "" H 8950 4800 50  0001 C CNN
F 3 "" H 8950 4800 50  0001 C CNN
	1    8950 4800
	0    -1   -1   0   
$EndComp
NoConn ~ 9100 4950
$Comp
L Quadcopter-ESC-v2-rescue:GND-Quadcopter-ESC-v2-rescue #PWR023
U 1 1 5A3DEB32
P 10150 4950
F 0 "#PWR023" H 10150 4700 50  0001 C CNN
F 1 "GND" H 10150 4825 28  0000 C CNN
F 2 "" H 10150 4950 50  0001 C CNN
F 3 "" H 10150 4950 50  0001 C CNN
	1    10150 4950
	0    -1   -1   0   
$EndComp
$Comp
L Quadcopter-ESC-v2-rescue:Capacitor-Quadcopter-ESC-v2-rescue C11
U 1 1 5A3DEB38
P 8700 5250
F 0 "C11" H 8715 5290 20  0000 L CNB
F 1 "1uF" H 8705 5250 20  0000 C CNB
F 2 "Footprints:SMD_0603" H 8700 5250 50  0001 C CNN
F 3 "" H 8700 5250 50  0001 C CNN
	1    8700 5250
	1    0    0    -1  
$EndComp
$Comp
L Quadcopter-ESC-v2-rescue:MOSFET_N_8Pin-Quadcopter-ESC-v2-rescue Q3
U 1 1 5A3DEB3E
P 11200 4600
F 0 "Q3" H 10900 4750 50  0000 L CNN
F 1 "TPN2R703NL_BH" V 11450 4350 50  0000 L CNN
F 2 "Footprints:TSDSON_8" H 11200 4256 50  0001 C CIN
F 3 "" H 11150 4600 50  0001 L CNN
	1    11200 4600
	1    0    0    -1  
$EndComp
$Comp
L Quadcopter-ESC-v2-rescue:MOSFET_N_8Pin-Quadcopter-ESC-v2-rescue Q4
U 1 1 5A3DEB44
P 11200 5500
F 0 "Q4" H 10900 5650 50  0000 L CNN
F 1 "TPN2R703NL_BL" V 11450 5250 50  0000 L CNN
F 2 "Footprints:TSDSON_8" H 11200 5156 50  0001 C CIN
F 3 "" H 11150 5500 50  0001 L CNN
	1    11200 5500
	1    0    0    -1  
$EndComp
$Comp
L Quadcopter-ESC-v2-rescue:Resistor-Quadcopter-ESC-v2-rescue R13
U 1 1 5A3DEB4A
P 10750 4650
F 0 "R13" H 10735 4695 20  0000 L CNB
F 1 "47" H 10750 4650 20  0000 C CNB
F 2 "Footprints:SMD_0402" V 10750 4650 50  0001 C CNN
F 3 "" V 10750 4650 50  0001 C CNN
	1    10750 4650
	1    0    0    -1  
$EndComp
$Comp
L Quadcopter-ESC-v2-rescue:Resistor-Quadcopter-ESC-v2-rescue R14
U 1 1 5A3DEB50
P 10750 5550
F 0 "R14" H 10735 5595 20  0000 L CNB
F 1 "47" H 10750 5550 20  0000 C CNB
F 2 "Footprints:SMD_0402" V 10750 5550 50  0001 C CNN
F 3 "" V 10750 5550 50  0001 C CNN
	1    10750 5550
	1    0    0    -1  
$EndComp
Text GLabel 10600 4650 0    39   Input ~ 8
DRVH_B
Text GLabel 10600 5550 0    39   Input ~ 8
DRVL_B
Text GLabel 10200 4800 2    39   Input ~ 8
DRVL_B
Text GLabel 9050 5250 0    39   Input ~ 8
DRVH_B
Text GLabel 10150 5250 2    39   Input ~ 8
Bpwm
Text GLabel 10150 5100 2    39   Input ~ 8
Bcom
$Comp
L Quadcopter-ESC-v2-rescue:SolderPad_1_Rectangle-Quadcopter-ESC-v2-rescue U14
U 1 1 5A3DEB68
P 12300 5050
F 0 "U14" H 12225 5050 20  0000 C CNB
F 1 "B_PAD" H 12295 4970 20  0000 C CNB
F 2 "Footprints:SolderPad_1_2.5mm_SMD_Rectangle" H 12300 5050 60  0001 C CNN
F 3 "" H 12300 5050 60  0001 C CNN
	1    12300 5050
	-1   0    0    1   
$EndComp
$Comp
L Quadcopter-ESC-v2-rescue:+VBattery-Quadcopter-ESC-v2-rescue #PWR024
U 1 1 5A3DEB6E
P 11200 4200
F 0 "#PWR024" H 11200 4050 50  0001 C CNN
F 1 "+VBattery" H 11200 4350 28  0000 C CNN
F 2 "" H 11200 4200 50  0001 C CNN
F 3 "" H 11200 4200 50  0001 C CNN
	1    11200 4200
	1    0    0    -1  
$EndComp
$Comp
L Quadcopter-ESC-v2-rescue:Resistor-Quadcopter-ESC-v2-rescue R9
U 1 1 5A3DEB74
P 10500 5050
F 0 "R9" H 10485 5095 20  0000 L CNB
F 1 "10K" H 10500 5050 20  0000 C CNB
F 2 "Footprints:SMD_0402" V 10500 5050 50  0001 C CNN
F 3 "" V 10500 5050 50  0001 C CNN
	1    10500 5050
	1    0    0    -1  
$EndComp
$Comp
L Quadcopter-ESC-v2-rescue:GND-Quadcopter-ESC-v2-rescue #PWR025
U 1 1 5A3DEB7A
P 10650 5050
F 0 "#PWR025" H 10650 4800 50  0001 C CNN
F 1 "GND" H 10650 4925 28  0000 C CNN
F 2 "" H 10650 5050 50  0001 C CNN
F 3 "" H 10650 5050 50  0001 C CNN
	1    10650 5050
	0    -1   -1   0   
$EndComp
$Comp
L Quadcopter-ESC-v2-rescue:GND-Quadcopter-ESC-v2-rescue #PWR026
U 1 1 5A3DEB80
P 11200 5850
F 0 "#PWR026" H 11200 5600 50  0001 C CNN
F 1 "GND" H 11200 5725 28  0000 C CNN
F 2 "" H 11200 5850 50  0001 C CNN
F 3 "" H 11200 5850 50  0001 C CNN
	1    11200 5850
	1    0    0    -1  
$EndComp
Text GLabel 8650 5400 0    39   Input ~ 8
SW_B
Text GLabel 12050 5150 3    39   Input ~ 8
SW_B
Text GLabel 12050 4300 1    39   Input ~ 8
Comp_Com
$Comp
L Quadcopter-ESC-v2-rescue:Resistor-Quadcopter-ESC-v2-rescue R22
U 1 1 5A3DEB89
P 12050 4450
F 0 "R22" H 12035 4495 20  0000 L CNB
F 1 "3.3K" H 12050 4450 20  0000 C CNB
F 2 "Footprints:SMD_0402" V 12050 4450 50  0001 C CNN
F 3 "" V 12050 4450 50  0001 C CNN
	1    12050 4450
	0    1    1    0   
$EndComp
$Comp
L Quadcopter-ESC-v2-rescue:Resistor-Quadcopter-ESC-v2-rescue R18
U 1 1 5A3DEB8F
P 11900 4650
F 0 "R18" H 11885 4695 20  0000 L CNB
F 1 "1K" H 11900 4650 20  0000 C CNB
F 2 "Footprints:SMD_0402" V 11900 4650 50  0001 C CNN
F 3 "" V 11900 4650 50  0001 C CNN
	1    11900 4650
	1    0    0    -1  
$EndComp
$Comp
L Quadcopter-ESC-v2-rescue:GND-Quadcopter-ESC-v2-rescue #PWR027
U 1 1 5A3DEB95
P 11750 4650
F 0 "#PWR027" H 11750 4400 50  0001 C CNN
F 1 "GND" H 11750 4525 28  0000 C CNN
F 2 "" H 11750 4650 50  0001 C CNN
F 3 "" H 11750 4650 50  0001 C CNN
	1    11750 4650
	0    1    1    0   
$EndComp
Text GLabel 12100 4650 2    39   Input ~ 8
MUXB
$Comp
L Quadcopter-ESC-v2-rescue:Resistor-Quadcopter-ESC-v2-rescue R23
U 1 1 5A3DEB9C
P 12050 4850
F 0 "R23" H 12035 4895 20  0000 L CNB
F 1 "10K" H 12050 4850 20  0000 C CNB
F 2 "Footprints:SMD_0402" V 12050 4850 50  0001 C CNN
F 3 "" V 12050 4850 50  0001 C CNN
	1    12050 4850
	0    1    1    0   
$EndComp
Wire Wire Line
	9050 4600 9050 4650
Wire Wire Line
	9050 4750 9050 4800
Wire Wire Line
	8950 4800 9050 4800
Connection ~ 9050 4800
Wire Wire Line
	10150 4950 10100 4950
Wire Wire Line
	8700 5100 9100 5100
Wire Wire Line
	8650 5400 8700 5400
Wire Wire Line
	11100 4900 11100 4950
Wire Wire Line
	11100 4950 11200 4950
Wire Wire Line
	11300 4950 11300 4900
Wire Wire Line
	11200 5150 11200 5050
Connection ~ 11200 4950
Wire Wire Line
	11050 5200 11050 5150
Wire Wire Line
	11050 5150 11150 5150
Wire Wire Line
	11350 5150 11350 5200
Wire Wire Line
	11250 5200 11250 5150
Connection ~ 11250 5150
Wire Wire Line
	11150 5200 11150 5150
Connection ~ 11150 5150
Connection ~ 11200 5150
Wire Wire Line
	11200 5050 12050 5050
Connection ~ 11200 5050
Wire Wire Line
	10850 4650 10900 4650
Wire Wire Line
	10600 4650 10650 4650
Wire Wire Line
	10600 5550 10650 5550
Wire Wire Line
	10850 5550 10900 5550
Wire Wire Line
	10100 4800 10150 4800
Wire Wire Line
	9050 5250 9100 5250
Wire Wire Line
	8700 5400 8700 5300
Wire Wire Line
	8700 5200 8700 5100
Wire Wire Line
	10150 5250 10100 5250
Wire Wire Line
	10150 5100 10100 5100
Wire Wire Line
	11050 4300 11050 4250
Wire Wire Line
	11050 4250 11150 4250
Wire Wire Line
	11350 4250 11350 4300
Wire Wire Line
	11250 4300 11250 4250
Connection ~ 11250 4250
Wire Wire Line
	11150 4300 11150 4250
Connection ~ 11150 4250
Wire Wire Line
	11200 4250 11200 4200
Connection ~ 11200 4250
Wire Wire Line
	10100 5100 10100 5050
Wire Wire Line
	10100 5050 10400 5050
Wire Wire Line
	10650 5050 10600 5050
Wire Wire Line
	11100 5800 11100 5850
Wire Wire Line
	11100 5850 11200 5850
Wire Wire Line
	11300 5850 11300 5800
Connection ~ 11200 5850
Wire Wire Line
	11200 5800 11200 5850
Connection ~ 8700 5400
Wire Wire Line
	11750 4650 11800 4650
Wire Wire Line
	12050 4550 12050 4650
Connection ~ 12050 4650
Wire Wire Line
	12000 4650 12050 4650
Wire Wire Line
	12050 4350 12050 4300
Wire Wire Line
	12050 4950 12050 5050
Connection ~ 12050 5050
$Comp
L Quadcopter-ESC-v2-rescue:Capacitor-Quadcopter-ESC-v2-rescue C15
U 1 1 5A3DF95A
P 9050 6950
F 0 "C15" H 9065 6990 20  0000 L CNB
F 1 "100nF" H 9055 6950 20  0000 C CNB
F 2 "Footprints:SMD_0402" H 9050 6950 50  0001 C CNN
F 3 "" H 9050 6950 50  0001 C CNN
	1    9050 6950
	1    0    0    -1  
$EndComp
$Comp
L Quadcopter-ESC-v2-rescue:GND-Quadcopter-ESC-v2-rescue #PWR028
U 1 1 5A3DF960
P 9050 6850
F 0 "#PWR028" H 9050 6600 50  0001 C CNN
F 1 "GND" H 9050 6725 28  0000 C CNN
F 2 "" H 9050 6850 50  0001 C CNN
F 3 "" H 9050 6850 50  0001 C CNN
	1    9050 6850
	-1   0    0    1   
$EndComp
$Comp
L Quadcopter-ESC-v2-rescue:+12V-Quadcopter-ESC-v2-rescue #PWR029
U 1 1 5A3DF966
P 8950 7050
F 0 "#PWR029" H 8950 6900 50  0001 C CNN
F 1 "+12V" H 8950 7200 39  0000 C CNN
F 2 "" H 8950 7050 50  0001 C CNN
F 3 "" H 8950 7050 50  0001 C CNN
	1    8950 7050
	0    -1   -1   0   
$EndComp
NoConn ~ 9100 7200
$Comp
L Quadcopter-ESC-v2-rescue:GND-Quadcopter-ESC-v2-rescue #PWR030
U 1 1 5A3DF96D
P 10150 7200
F 0 "#PWR030" H 10150 6950 50  0001 C CNN
F 1 "GND" H 10150 7075 28  0000 C CNN
F 2 "" H 10150 7200 50  0001 C CNN
F 3 "" H 10150 7200 50  0001 C CNN
	1    10150 7200
	0    -1   -1   0   
$EndComp
$Comp
L Quadcopter-ESC-v2-rescue:Capacitor-Quadcopter-ESC-v2-rescue C12
U 1 1 5A3DF973
P 8700 7500
F 0 "C12" H 8715 7540 20  0000 L CNB
F 1 "1uF" H 8705 7500 20  0000 C CNB
F 2 "Footprints:SMD_0603" H 8700 7500 50  0001 C CNN
F 3 "" H 8700 7500 50  0001 C CNN
	1    8700 7500
	1    0    0    -1  
$EndComp
$Comp
L Quadcopter-ESC-v2-rescue:MOSFET_N_8Pin-Quadcopter-ESC-v2-rescue Q5
U 1 1 5A3DF979
P 11200 6850
F 0 "Q5" H 10900 7000 50  0000 L CNN
F 1 "TPN2R703NL_AH" V 11450 6600 50  0000 L CNN
F 2 "Footprints:TSDSON_8" H 11200 6506 50  0001 C CIN
F 3 "" H 11150 6850 50  0001 L CNN
	1    11200 6850
	1    0    0    -1  
$EndComp
$Comp
L Quadcopter-ESC-v2-rescue:MOSFET_N_8Pin-Quadcopter-ESC-v2-rescue Q6
U 1 1 5A3DF97F
P 11200 7750
F 0 "Q6" H 10900 7900 50  0000 L CNN
F 1 "TPN2R703NL_AL" V 11450 7500 50  0000 L CNN
F 2 "Footprints:TSDSON_8" H 11200 7406 50  0001 C CIN
F 3 "" H 11150 7750 50  0001 L CNN
	1    11200 7750
	1    0    0    -1  
$EndComp
$Comp
L Quadcopter-ESC-v2-rescue:Resistor-Quadcopter-ESC-v2-rescue R15
U 1 1 5A3DF985
P 10750 6900
F 0 "R15" H 10735 6945 20  0000 L CNB
F 1 "47" H 10750 6900 20  0000 C CNB
F 2 "Footprints:SMD_0402" V 10750 6900 50  0001 C CNN
F 3 "" V 10750 6900 50  0001 C CNN
	1    10750 6900
	1    0    0    -1  
$EndComp
$Comp
L Quadcopter-ESC-v2-rescue:Resistor-Quadcopter-ESC-v2-rescue R16
U 1 1 5A3DF98B
P 10750 7800
F 0 "R16" H 10735 7845 20  0000 L CNB
F 1 "47" H 10750 7800 20  0000 C CNB
F 2 "Footprints:SMD_0402" V 10750 7800 50  0001 C CNN
F 3 "" V 10750 7800 50  0001 C CNN
	1    10750 7800
	1    0    0    -1  
$EndComp
Text GLabel 10600 6900 0    39   Input ~ 8
DRVH_A
Text GLabel 10600 7800 0    39   Input ~ 8
DRVL_A
Text GLabel 10200 7050 2    39   Input ~ 8
DRVL_A
Text GLabel 9050 7500 0    39   Input ~ 8
DRVH_A
Text GLabel 10150 7500 2    39   Input ~ 8
Apwm
Text GLabel 10150 7350 2    39   Input ~ 8
Acom
$Comp
L Quadcopter-ESC-v2-rescue:SolderPad_1_Rectangle-Quadcopter-ESC-v2-rescue U15
U 1 1 5A3DF9A3
P 12300 7300
F 0 "U15" H 12225 7300 20  0000 C CNB
F 1 "A_PAD" H 12295 7220 20  0000 C CNB
F 2 "Footprints:SolderPad_1_2.5mm_SMD_Rectangle" H 12300 7300 60  0001 C CNN
F 3 "" H 12300 7300 60  0001 C CNN
	1    12300 7300
	-1   0    0    1   
$EndComp
$Comp
L Quadcopter-ESC-v2-rescue:+VBattery-Quadcopter-ESC-v2-rescue #PWR031
U 1 1 5A3DF9A9
P 11200 6450
F 0 "#PWR031" H 11200 6300 50  0001 C CNN
F 1 "+VBattery" H 11200 6600 28  0000 C CNN
F 2 "" H 11200 6450 50  0001 C CNN
F 3 "" H 11200 6450 50  0001 C CNN
	1    11200 6450
	1    0    0    -1  
$EndComp
$Comp
L Quadcopter-ESC-v2-rescue:Resistor-Quadcopter-ESC-v2-rescue R10
U 1 1 5A3DF9AF
P 10500 7300
F 0 "R10" H 10485 7345 20  0000 L CNB
F 1 "10K" H 10500 7300 20  0000 C CNB
F 2 "Footprints:SMD_0402" V 10500 7300 50  0001 C CNN
F 3 "" V 10500 7300 50  0001 C CNN
	1    10500 7300
	1    0    0    -1  
$EndComp
$Comp
L Quadcopter-ESC-v2-rescue:GND-Quadcopter-ESC-v2-rescue #PWR032
U 1 1 5A3DF9B5
P 10650 7300
F 0 "#PWR032" H 10650 7050 50  0001 C CNN
F 1 "GND" H 10650 7175 28  0000 C CNN
F 2 "" H 10650 7300 50  0001 C CNN
F 3 "" H 10650 7300 50  0001 C CNN
	1    10650 7300
	0    -1   -1   0   
$EndComp
$Comp
L Quadcopter-ESC-v2-rescue:GND-Quadcopter-ESC-v2-rescue #PWR033
U 1 1 5A3DF9BB
P 11200 8100
F 0 "#PWR033" H 11200 7850 50  0001 C CNN
F 1 "GND" H 11200 7975 28  0000 C CNN
F 2 "" H 11200 8100 50  0001 C CNN
F 3 "" H 11200 8100 50  0001 C CNN
	1    11200 8100
	1    0    0    -1  
$EndComp
Text GLabel 8650 7650 0    39   Input ~ 8
SW_A
Text GLabel 12050 7400 3    39   Input ~ 8
SW_A
Text GLabel 12050 6550 1    39   Input ~ 8
Comp_Com
$Comp
L Quadcopter-ESC-v2-rescue:Resistor-Quadcopter-ESC-v2-rescue R24
U 1 1 5A3DF9C4
P 12050 6700
F 0 "R24" H 12035 6745 20  0000 L CNB
F 1 "3.3K" H 12050 6700 20  0000 C CNB
F 2 "Footprints:SMD_0402" V 12050 6700 50  0001 C CNN
F 3 "" V 12050 6700 50  0001 C CNN
	1    12050 6700
	0    1    1    0   
$EndComp
$Comp
L Quadcopter-ESC-v2-rescue:Resistor-Quadcopter-ESC-v2-rescue R19
U 1 1 5A3DF9CA
P 11900 6900
F 0 "R19" H 11885 6945 20  0000 L CNB
F 1 "1K" H 11900 6900 20  0000 C CNB
F 2 "Footprints:SMD_0402" V 11900 6900 50  0001 C CNN
F 3 "" V 11900 6900 50  0001 C CNN
	1    11900 6900
	1    0    0    -1  
$EndComp
$Comp
L Quadcopter-ESC-v2-rescue:GND-Quadcopter-ESC-v2-rescue #PWR034
U 1 1 5A3DF9D0
P 11750 6900
F 0 "#PWR034" H 11750 6650 50  0001 C CNN
F 1 "GND" H 11750 6775 28  0000 C CNN
F 2 "" H 11750 6900 50  0001 C CNN
F 3 "" H 11750 6900 50  0001 C CNN
	1    11750 6900
	0    1    1    0   
$EndComp
Text GLabel 12100 6900 2    39   Input ~ 8
MUXA
$Comp
L Quadcopter-ESC-v2-rescue:Resistor-Quadcopter-ESC-v2-rescue R25
U 1 1 5A3DF9D7
P 12050 7100
F 0 "R25" H 12035 7145 20  0000 L CNB
F 1 "10K" H 12050 7100 20  0000 C CNB
F 2 "Footprints:SMD_0402" V 12050 7100 50  0001 C CNN
F 3 "" V 12050 7100 50  0001 C CNN
	1    12050 7100
	0    1    1    0   
$EndComp
Wire Wire Line
	9050 6850 9050 6900
Wire Wire Line
	8700 7350 9100 7350
Wire Wire Line
	8650 7650 8700 7650
Wire Wire Line
	11100 7150 11100 7200
Wire Wire Line
	11100 7200 11200 7200
Wire Wire Line
	11300 7200 11300 7150
Wire Wire Line
	11200 7400 11200 7300
Connection ~ 11200 7200
Wire Wire Line
	11050 7450 11050 7400
Wire Wire Line
	11050 7400 11150 7400
Wire Wire Line
	11350 7400 11350 7450
Wire Wire Line
	11250 7450 11250 7400
Connection ~ 11250 7400
Wire Wire Line
	11150 7450 11150 7400
Connection ~ 11150 7400
Connection ~ 11200 7400
Wire Wire Line
	11200 7300 12050 7300
Connection ~ 11200 7300
Wire Wire Line
	10850 6900 10900 6900
Wire Wire Line
	10600 6900 10650 6900
Wire Wire Line
	10600 7800 10650 7800
Wire Wire Line
	10850 7800 10900 7800
Wire Wire Line
	10100 7050 10150 7050
Wire Wire Line
	9050 7500 9100 7500
Wire Wire Line
	8700 7650 8700 7550
Wire Wire Line
	8700 7450 8700 7350
Wire Wire Line
	10150 7500 10100 7500
Wire Wire Line
	10150 7350 10100 7350
Wire Wire Line
	11050 6550 11050 6500
Wire Wire Line
	11050 6500 11150 6500
Wire Wire Line
	11350 6500 11350 6550
Wire Wire Line
	11250 6550 11250 6500
Connection ~ 11250 6500
Wire Wire Line
	11150 6550 11150 6500
Connection ~ 11150 6500
Wire Wire Line
	11200 6500 11200 6450
Connection ~ 11200 6500
Wire Wire Line
	10100 7350 10100 7300
Wire Wire Line
	10100 7300 10400 7300
Wire Wire Line
	10650 7300 10600 7300
Wire Wire Line
	11100 8050 11100 8100
Wire Wire Line
	11100 8100 11200 8100
Wire Wire Line
	11300 8100 11300 8050
Connection ~ 11200 8100
Wire Wire Line
	11200 8050 11200 8100
Connection ~ 8700 7650
Wire Wire Line
	11750 6900 11800 6900
Wire Wire Line
	12050 6800 12050 6900
Connection ~ 12050 6900
Wire Wire Line
	12000 6900 12050 6900
Wire Wire Line
	12050 6600 12050 6550
Wire Wire Line
	12050 7200 12050 7300
Connection ~ 12050 7300
$Comp
L Quadcopter-ESC-v2-rescue:Resistor-Quadcopter-ESC-v2-rescue R4
U 1 1 5A3E087F
P 10150 2400
F 0 "R4" H 10135 2445 20  0000 L CNB
F 1 "10K" H 10150 2400 20  0000 C CNB
F 2 "Footprints:SMD_0402" V 10150 2400 50  0001 C CNN
F 3 "" V 10150 2400 50  0001 C CNN
	1    10150 2400
	0    1    1    0   
$EndComp
$Comp
L Quadcopter-ESC-v2-rescue:GND-Quadcopter-ESC-v2-rescue #PWR035
U 1 1 5A3E097A
P 10150 2250
F 0 "#PWR035" H 10150 2000 50  0001 C CNN
F 1 "GND" H 10150 2125 28  0000 C CNN
F 2 "" H 10150 2250 50  0001 C CNN
F 3 "" H 10150 2250 50  0001 C CNN
	1    10150 2250
	-1   0    0    1   
$EndComp
Connection ~ 10150 2550
Wire Wire Line
	10150 2250 10150 2300
Wire Wire Line
	10150 2500 10150 2550
$Comp
L Quadcopter-ESC-v2-rescue:Resistor-Quadcopter-ESC-v2-rescue R5
U 1 1 5A3E1748
P 10150 4650
F 0 "R5" H 10135 4695 20  0000 L CNB
F 1 "10K" H 10150 4650 20  0000 C CNB
F 2 "Footprints:SMD_0402" V 10150 4650 50  0001 C CNN
F 3 "" V 10150 4650 50  0001 C CNN
	1    10150 4650
	0    1    1    0   
$EndComp
$Comp
L Quadcopter-ESC-v2-rescue:GND-Quadcopter-ESC-v2-rescue #PWR036
U 1 1 5A3E1A89
P 10150 4500
F 0 "#PWR036" H 10150 4250 50  0001 C CNN
F 1 "GND" H 10150 4375 28  0000 C CNN
F 2 "" H 10150 4500 50  0001 C CNN
F 3 "" H 10150 4500 50  0001 C CNN
	1    10150 4500
	-1   0    0    1   
$EndComp
Wire Wire Line
	10150 4800 10150 4750
Connection ~ 10150 4800
Wire Wire Line
	10150 4550 10150 4500
$Comp
L Quadcopter-ESC-v2-rescue:Resistor-Quadcopter-ESC-v2-rescue R6
U 1 1 5A3E246C
P 10150 6900
F 0 "R6" H 10135 6945 20  0000 L CNB
F 1 "10K" H 10150 6900 20  0000 C CNB
F 2 "Footprints:SMD_0402" V 10150 6900 50  0001 C CNN
F 3 "" V 10150 6900 50  0001 C CNN
	1    10150 6900
	0    1    1    0   
$EndComp
$Comp
L Quadcopter-ESC-v2-rescue:GND-Quadcopter-ESC-v2-rescue #PWR037
U 1 1 5A3E25C0
P 10150 6750
F 0 "#PWR037" H 10150 6500 50  0001 C CNN
F 1 "GND" H 10150 6625 28  0000 C CNN
F 2 "" H 10150 6750 50  0001 C CNN
F 3 "" H 10150 6750 50  0001 C CNN
	1    10150 6750
	-1   0    0    1   
$EndComp
Wire Wire Line
	10150 7050 10150 7000
Connection ~ 10150 7050
Wire Wire Line
	10150 6800 10150 6750
Text GLabel 10100 3200 3    39   Input ~ 8
EN_GLOBAL
Wire Wire Line
	10100 3150 10100 3200
Text GLabel 10150 5400 2    39   Input ~ 8
EN_GLOBAL
Wire Wire Line
	10150 5400 10100 5400
Text GLabel 10150 7650 2    39   Input ~ 8
EN_GLOBAL
Wire Wire Line
	10150 7650 10100 7650
$Comp
L Quadcopter-ESC-v2-rescue:SolderPad_1_Circle-Quadcopter-ESC-v2-rescue U3
U 1 1 5A3E77CE
P 5950 7650
F 0 "U3" H 5875 7650 20  0000 C CNB
F 1 "PROG_GND_PAD" H 5945 7570 20  0000 C CNB
F 2 "Footprints:SolderPad_1_1.2mm_SMD_Circle" H 5950 7650 60  0001 C CNN
F 3 "" H 5950 7650 60  0001 C CNN
	1    5950 7650
	0    -1   -1   0   
$EndComp
$Comp
L Quadcopter-ESC-v2-rescue:SolderPad_1_Circle-Quadcopter-ESC-v2-rescue U4
U 1 1 5A3E7992
P 6200 7650
F 0 "U4" H 6125 7650 20  0000 C CNB
F 1 "PROG_C2CK_PAD" H 6195 7570 20  0000 C CNB
F 2 "Footprints:SolderPad_1_1.2mm_SMD_Circle" H 6200 7650 60  0001 C CNN
F 3 "" H 6200 7650 60  0001 C CNN
	1    6200 7650
	0    -1   -1   0   
$EndComp
$Comp
L Quadcopter-ESC-v2-rescue:SolderPad_1_Circle-Quadcopter-ESC-v2-rescue U8
U 1 1 5A3E7A4C
P 6450 7650
F 0 "U8" H 6375 7650 20  0000 C CNB
F 1 "PROG_3.3V_PAD" H 6445 7570 20  0000 C CNB
F 2 "Footprints:SolderPad_1_1.2mm_SMD_Circle" H 6450 7650 60  0001 C CNN
F 3 "" H 6450 7650 60  0001 C CNN
	1    6450 7650
	0    -1   -1   0   
$EndComp
$Comp
L Quadcopter-ESC-v2-rescue:SolderPad_1_Circle-Quadcopter-ESC-v2-rescue U9
U 1 1 5A3E7B09
P 6700 7650
F 0 "U9" H 6625 7650 20  0000 C CNB
F 1 "PROG_C2D_PAD" H 6695 7570 20  0000 C CNB
F 2 "Footprints:SolderPad_1_1.2mm_SMD_Circle" H 6700 7650 60  0001 C CNN
F 3 "" H 6700 7650 60  0001 C CNN
	1    6700 7650
	0    -1   -1   0   
$EndComp
$Comp
L Quadcopter-ESC-v2-rescue:GND-Quadcopter-ESC-v2-rescue #PWR038
U 1 1 5A3E7C05
P 5950 7500
F 0 "#PWR038" H 5950 7250 50  0001 C CNN
F 1 "GND" H 5950 7375 28  0000 C CNN
F 2 "" H 5950 7500 50  0001 C CNN
F 3 "" H 5950 7500 50  0001 C CNN
	1    5950 7500
	-1   0    0    1   
$EndComp
$Comp
L Quadcopter-ESC-v2-rescue:+3.3V-Quadcopter-ESC-v2-rescue #PWR039
U 1 1 5A3E7D01
P 6450 7500
F 0 "#PWR039" H 6450 7350 50  0001 C CNN
F 1 "+3.3V" H 6450 7650 39  0000 C CNN
F 2 "" H 6450 7500 50  0001 C CNN
F 3 "" H 6450 7500 50  0001 C CNN
	1    6450 7500
	1    0    0    -1  
$EndComp
Text GLabel 6200 7500 1    39   Input ~ 8
C2CK
Text GLabel 6700 7500 1    39   Input ~ 8
C2D
Text GLabel 5400 7500 1    39   Input ~ 8
RC_IN
Wire Wire Line
	5950 7550 5950 7500
Wire Wire Line
	6200 7550 6200 7500
Wire Wire Line
	6450 7550 6450 7500
Wire Wire Line
	6700 7550 6700 7500
$Comp
L Quadcopter-ESC-v2-rescue:SolderPad_1_Circle-Quadcopter-ESC-v2-rescue U2
U 1 1 5A3E8BBD
P 5400 7650
F 0 "U2" H 5325 7650 20  0000 C CNB
F 1 "RC_IN_PAD" H 5395 7570 20  0000 C CNB
F 2 "Footprints:SolderPad_1_2x2.5mm_SMD_Oval" H 5400 7650 60  0001 C CNN
F 3 "" H 5400 7650 60  0001 C CNN
	1    5400 7650
	0    -1   -1   0   
$EndComp
$Comp
L Quadcopter-ESC-v2-rescue:SolderPad_1_Circle-Quadcopter-ESC-v2-rescue U1
U 1 1 5A3E8C86
P 5150 7650
F 0 "U1" H 5075 7650 20  0000 C CNB
F 1 "RC_GND_PAD" H 5145 7570 20  0000 C CNB
F 2 "Footprints:SolderPad_1_2x2.5mm_SMD_Oval" H 5150 7650 60  0001 C CNN
F 3 "" H 5150 7650 60  0001 C CNN
	1    5150 7650
	0    -1   -1   0   
$EndComp
$Comp
L Quadcopter-ESC-v2-rescue:GND-Quadcopter-ESC-v2-rescue #PWR040
U 1 1 5A3E8E83
P 5150 7500
F 0 "#PWR040" H 5150 7250 50  0001 C CNN
F 1 "GND" H 5150 7375 28  0000 C CNN
F 2 "" H 5150 7500 50  0001 C CNN
F 3 "" H 5150 7500 50  0001 C CNN
	1    5150 7500
	-1   0    0    1   
$EndComp
Wire Wire Line
	5150 7500 5150 7550
Wire Wire Line
	5400 7550 5400 7500
$Comp
L Quadcopter-ESC-v2-rescue:Resistor-Quadcopter-ESC-v2-rescue R2
U 1 1 5A3EA0AD
P 7050 2850
F 0 "R2" H 7035 2895 20  0000 L CNB
F 1 "470" H 7050 2850 20  0000 C CNB
F 2 "Footprints:SMD_0402" V 7050 2850 50  0001 C CNN
F 3 "" V 7050 2850 50  0001 C CNN
	1    7050 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 2850 7250 2850
Wire Wire Line
	8950 7050 9050 7050
Wire Wire Line
	9050 7000 9050 7050
Connection ~ 9050 7050
$Comp
L Quadcopter-ESC-v2-rescue:MP1907-Quadcopter-ESC-v2-rescue U12
U 1 1 5A3DF954
P 9600 7350
F 0 "U12" H 9600 7750 39  0000 C CNB
F 1 "MP1907" H 9600 7350 39  0000 C CNB
F 2 "Footprints:QFN10_1EXP_3x3mm_Pitch0.5mm" H 9600 7450 39  0001 C CNN
F 3 "" H 9600 7450 39  0001 C CNN
	1    9600 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 7200 10150 7200
$Comp
L Quadcopter-ESC-v2-rescue:+12V-Quadcopter-ESC-v2-rescue #PWR041
U 1 1 5A3D2CD3
P 5850 4650
F 0 "#PWR041" H 5850 4500 50  0001 C CNN
F 1 "+12V" H 5850 4800 39  0000 C CNN
F 2 "" H 5850 4650 50  0001 C CNN
F 3 "" H 5850 4650 50  0001 C CNN
	1    5850 4650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5850 4850 6100 4850
$Comp
L Quadcopter-ESC-v2-rescue:GND-Quadcopter-ESC-v2-rescue #PWR042
U 1 1 5A3D3366
P 6900 4750
F 0 "#PWR042" H 6900 4500 50  0001 C CNN
F 1 "GND" H 6900 4625 28  0000 C CNN
F 2 "" H 6900 4750 50  0001 C CNN
F 3 "" H 6900 4750 50  0001 C CNN
	1    6900 4750
	0    -1   -1   0   
$EndComp
$Comp
L Quadcopter-ESC-v2-rescue:GND-Quadcopter-ESC-v2-rescue #PWR043
U 1 1 5A3D466D
P 9600 5650
F 0 "#PWR043" H 9600 5400 50  0001 C CNN
F 1 "GND" H 9600 5525 28  0000 C CNN
F 2 "" H 9600 5650 50  0001 C CNN
F 3 "" H 9600 5650 50  0001 C CNN
	1    9600 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 5650 9600 5600
$Comp
L Quadcopter-ESC-v2-rescue:GND-Quadcopter-ESC-v2-rescue #PWR044
U 1 1 5A3D4D2D
P 9600 7900
F 0 "#PWR044" H 9600 7650 50  0001 C CNN
F 1 "GND" H 9600 7775 28  0000 C CNN
F 2 "" H 9600 7900 50  0001 C CNN
F 3 "" H 9600 7900 50  0001 C CNN
	1    9600 7900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 7900 9600 7850
$Comp
L Quadcopter-ESC-v2-rescue:GND-Quadcopter-ESC-v2-rescue #PWR045
U 1 1 5A3D563B
P 9600 3400
F 0 "#PWR045" H 9600 3150 50  0001 C CNN
F 1 "GND" H 9600 3275 28  0000 C CNN
F 2 "" H 9600 3400 50  0001 C CNN
F 3 "" H 9600 3400 50  0001 C CNN
	1    9600 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 3400 9600 3350
$Comp
L Quadcopter-ESC-v2-rescue:L78L12-Quadcopter-ESC-v2-rescue U6
U 1 1 5A3D6745
P 6450 4850
F 0 "U6" H 6450 5150 39  0000 C CNB
F 1 "L78L12" H 6450 4750 39  0000 C CNB
F 2 "Footprints:SOT89-3" H 6425 4850 60  0001 C CNN
F 3 "" H 6425 4850 60  0001 C CNN
	1    6450 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 4600 5900 4650
Connection ~ 5900 4650
Wire Wire Line
	5900 4500 5900 4450
$Comp
L Quadcopter-ESC-v2-rescue:SolderPad_1_Rectangle-Quadcopter-ESC-v2-rescue U16
U 1 1 5A3D6B13
P 4600 5550
F 0 "U16" H 4525 5550 20  0000 C CNB
F 1 "PWR_VBAT_PAD" H 4595 5470 20  0000 C CNB
F 2 "Footprints:SolderPad_1_2.5mm_SMD_Rectangle" H 4600 5550 60  0001 C CNN
F 3 "" H 4600 5550 60  0001 C CNN
	1    4600 5550
	0    -1   -1   0   
$EndComp
$Comp
L Quadcopter-ESC-v2-rescue:SolderPad_1_Rectangle-Quadcopter-ESC-v2-rescue U17
U 1 1 5A3D6EBF
P 4800 5550
F 0 "U17" H 4725 5550 20  0000 C CNB
F 1 "PWR_GND_PAD" H 4795 5470 20  0000 C CNB
F 2 "Footprints:SolderPad_1_2.5mm_SMD_Rectangle" H 4800 5550 60  0001 C CNN
F 3 "" H 4800 5550 60  0001 C CNN
	1    4800 5550
	0    -1   -1   0   
$EndComp
$Comp
L Quadcopter-ESC-v2-rescue:+VBattery-Quadcopter-ESC-v2-rescue #PWR046
U 1 1 5A3D6FCC
P 4600 5400
F 0 "#PWR046" H 4600 5250 50  0001 C CNN
F 1 "+VBattery" H 4600 5550 28  0000 C CNN
F 2 "" H 4600 5400 50  0001 C CNN
F 3 "" H 4600 5400 50  0001 C CNN
	1    4600 5400
	1    0    0    -1  
$EndComp
$Comp
L Quadcopter-ESC-v2-rescue:GND-Quadcopter-ESC-v2-rescue #PWR047
U 1 1 5A3D7192
P 4800 5400
F 0 "#PWR047" H 4800 5150 50  0001 C CNN
F 1 "GND" H 4800 5275 28  0000 C CNN
F 2 "" H 4800 5400 50  0001 C CNN
F 3 "" H 4800 5400 50  0001 C CNN
	1    4800 5400
	-1   0    0    1   
$EndComp
Wire Wire Line
	4600 5400 4600 5450
Wire Wire Line
	4800 5400 4800 5450
Connection ~ 12150 2800
Wire Wire Line
	12150 2650 12650 2650
$Comp
L Quadcopter-ESC-v2-rescue:SolderPad_1_Rectangle-Quadcopter-ESC-v2-rescue U18
U 1 1 5A3E6CCF
P 12750 2650
F 0 "U18" H 12675 2650 20  0000 C CNB
F 1 "C_PAD" H 12745 2570 20  0000 C CNB
F 2 "Footprints:SolderPad_1_1x8mm_SMD_BUSBAR" H 12750 2650 60  0001 C CNN
F 3 "" H 12750 2650 60  0001 C CNN
	1    12750 2650
	-1   0    0    1   
$EndComp
Wire Wire Line
	12150 2800 12150 2650
Wire Wire Line
	7000 5800 7200 5800
Wire Wire Line
	5800 6300 5800 6400
Wire Wire Line
	6000 5800 6050 5800
Wire Wire Line
	6950 2950 7100 2950
Wire Wire Line
	6950 3050 7200 3050
Wire Wire Line
	7200 3050 7250 3050
Wire Wire Line
	6900 3150 6950 3150
Wire Wire Line
	9050 2550 9100 2550
Wire Wire Line
	11200 2700 11300 2700
Wire Wire Line
	11200 2700 11200 2650
Wire Wire Line
	11250 2900 11350 2900
Wire Wire Line
	11150 2900 11200 2900
Wire Wire Line
	11200 2900 11250 2900
Wire Wire Line
	11200 2800 11200 2700
Wire Wire Line
	11250 2000 11350 2000
Wire Wire Line
	11150 2000 11200 2000
Wire Wire Line
	11200 2000 11250 2000
Wire Wire Line
	11200 3600 11300 3600
Wire Wire Line
	4750 4700 4900 4700
Wire Wire Line
	4900 4700 5050 4700
Wire Wire Line
	5050 4700 5200 4700
Wire Wire Line
	4750 4900 4900 4900
Wire Wire Line
	4900 4900 5050 4900
Wire Wire Line
	5050 4900 5200 4900
Wire Wire Line
	8700 3150 9100 3150
Wire Wire Line
	12050 2400 12050 2500
Wire Wire Line
	12050 2400 12100 2400
Wire Wire Line
	12050 2800 12150 2800
Wire Wire Line
	12050 2800 12050 2900
Wire Wire Line
	9050 4800 9100 4800
Wire Wire Line
	11200 4950 11300 4950
Wire Wire Line
	11200 4950 11200 4900
Wire Wire Line
	11250 5150 11350 5150
Wire Wire Line
	11150 5150 11200 5150
Wire Wire Line
	11200 5150 11250 5150
Wire Wire Line
	11200 5050 11200 4950
Wire Wire Line
	11250 4250 11350 4250
Wire Wire Line
	11150 4250 11200 4250
Wire Wire Line
	11200 4250 11250 4250
Wire Wire Line
	11200 5850 11300 5850
Wire Wire Line
	8700 5400 9100 5400
Wire Wire Line
	12050 4650 12050 4750
Wire Wire Line
	12050 4650 12100 4650
Wire Wire Line
	12050 5050 12200 5050
Wire Wire Line
	12050 5050 12050 5150
Wire Wire Line
	11200 7200 11300 7200
Wire Wire Line
	11200 7200 11200 7150
Wire Wire Line
	11250 7400 11350 7400
Wire Wire Line
	11150 7400 11200 7400
Wire Wire Line
	11200 7400 11250 7400
Wire Wire Line
	11200 7300 11200 7200
Wire Wire Line
	11250 6500 11350 6500
Wire Wire Line
	11150 6500 11200 6500
Wire Wire Line
	11200 6500 11250 6500
Wire Wire Line
	11200 8100 11300 8100
Wire Wire Line
	8700 7650 9100 7650
Wire Wire Line
	12050 6900 12050 7000
Wire Wire Line
	12050 6900 12100 6900
Wire Wire Line
	12050 7300 12200 7300
Wire Wire Line
	12050 7300 12050 7400
Wire Wire Line
	10150 2550 10200 2550
Wire Wire Line
	10150 4800 10200 4800
Wire Wire Line
	10150 7050 10200 7050
Wire Wire Line
	9050 7050 9100 7050
Wire Wire Line
	5900 4650 6100 4650
Wire Wire Line
	12150 2800 12200 2800
$EndSCHEMATC
