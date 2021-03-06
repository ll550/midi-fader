EESchema Schematic File Version 4
LIBS:midi-fader-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
Title "Analog Input"
Date "2018-07-13"
Rev "A"
Comp "Kevin Cuzner"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:R_POT RV1
U 1 1 5B406366
P 5700 1300
F 0 "RV1" V 5525 1300 50  0000 C CNN
F 1 "10K" V 5600 1300 50  0000 C CNN
F 2 "midi-fader:BOURNS_PTA60X3" H 5700 1300 50  0001 C CNN
F 3 "" H 5700 1300 50  0001 C CNN
F 4 "PTA6043-2015CPB103-ND" H 5700 1300 60  0001 C CNN "Part No."
	1    5700 1300
	-1   0    0    1   
$EndComp
$Comp
L Device:R_POT RV2
U 1 1 5B40636E
P 7700 1300
F 0 "RV2" V 7525 1300 50  0000 C CNN
F 1 "10K" V 7600 1300 50  0000 C CNN
F 2 "midi-fader:BOURNS_PTA60X3" H 7700 1300 50  0001 C CNN
F 3 "" H 7700 1300 50  0001 C CNN
F 4 "PTA6043-2015CPB103-ND" H 7700 1300 60  0001 C CNN "Part No."
	1    7700 1300
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J2
U 1 1 5B406376
P 4100 2800
F 0 "J2" H 4150 3200 50  0000 C CNN
F 1 "EXTERNAL_OUT" H 4150 2300 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_2x08_Pitch2.54mm" H 4100 2800 50  0001 C CNN
F 3 "" H 4100 2800 50  0001 C CNN
F 4 "609-3346-ND" H 4100 2800 60  0001 C CNN "Part No."
	1    4100 2800
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J3
U 1 1 5B40637E
P 6700 2800
F 0 "J3" H 6750 3200 50  0000 C CNN
F 1 "EXTERNAL_IN" H 6750 2300 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Angled_2x08_Pitch2.54mm" H 6700 2800 50  0001 C CNN
F 3 "" H 6700 2800 50  0001 C CNN
F 4 "S5561-ND" H 6700 2800 60  0001 C CNN "Part No."
	1    6700 2800
	-1   0    0    -1  
$EndComp
$Comp
L power:VDDA #PWR025
U 1 1 5B406385
P 5700 950
F 0 "#PWR025" H 5700 800 50  0001 C CNN
F 1 "VDDA" H 5700 1100 50  0000 C CNN
F 2 "" H 5700 950 50  0001 C CNN
F 3 "" H 5700 950 50  0001 C CNN
	1    5700 950 
	1    0    0    -1  
$EndComp
$Comp
L power:VDDA #PWR026
U 1 1 5B40638B
P 7700 950
F 0 "#PWR026" H 7700 800 50  0001 C CNN
F 1 "VDDA" H 7700 1100 50  0000 C CNN
F 2 "" H 7700 950 50  0001 C CNN
F 3 "" H 7700 950 50  0001 C CNN
	1    7700 950 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR027
U 1 1 5B406391
P 5700 1650
F 0 "#PWR027" H 5700 1400 50  0001 C CNN
F 1 "GND" H 5700 1500 50  0000 C CNN
F 2 "" H 5700 1650 50  0001 C CNN
F 3 "" H 5700 1650 50  0001 C CNN
	1    5700 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR028
U 1 1 5B406397
P 7700 1650
F 0 "#PWR028" H 7700 1400 50  0001 C CNN
F 1 "GND" H 7700 1500 50  0000 C CNN
F 2 "" H 7700 1650 50  0001 C CNN
F 3 "" H 7700 1650 50  0001 C CNN
	1    7700 1650
	1    0    0    -1  
$EndComp
NoConn ~ 6900 2600
Text Label 7100 2800 0    60   ~ 0
IN0
Text Label 6200 2800 2    60   ~ 0
IN1
Text Label 7100 2900 0    60   ~ 0
IN2
Text Label 6200 2900 2    60   ~ 0
IN3
Text Label 7100 3000 0    60   ~ 0
IN4
Text Label 6200 3000 2    60   ~ 0
IN5
Text Label 3700 2900 2    60   ~ 0
IN0
Text Label 3700 3000 2    60   ~ 0
IN2
Text Label 4600 2900 0    60   ~ 0
IN1
Text Label 4600 3000 0    60   ~ 0
IN3
Text Label 4600 2800 0    60   ~ 0
FADER_B
Text Label 3700 2800 2    60   ~ 0
FADER_A
$Comp
L power:GND #PWR029
U 1 1 5B4063BF
P 4500 3300
F 0 "#PWR029" H 4500 3050 50  0001 C CNN
F 1 "GND" H 4500 3150 50  0000 C CNN
F 2 "" H 4500 3300 50  0001 C CNN
F 3 "" H 4500 3300 50  0001 C CNN
	1    4500 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR030
U 1 1 5B4063C7
P 6300 3300
F 0 "#PWR030" H 6300 3050 50  0001 C CNN
F 1 "GND" H 6300 3150 50  0000 C CNN
F 2 "" H 6300 3300 50  0001 C CNN
F 3 "" H 6300 3300 50  0001 C CNN
	1    6300 3300
	1    0    0    -1  
$EndComp
$Comp
L power:VDDA #PWR031
U 1 1 5B4063CF
P 3450 3100
F 0 "#PWR031" H 3450 2950 50  0001 C CNN
F 1 "VDDA" H 3450 3250 50  0000 C CNN
F 2 "" H 3450 3100 50  0001 C CNN
F 3 "" H 3450 3100 50  0001 C CNN
	1    3450 3100
	1    0    0    -1  
$EndComp
$Comp
L power:VDDA #PWR032
U 1 1 5B4063D5
P 7400 3100
F 0 "#PWR032" H 7400 2950 50  0001 C CNN
F 1 "VDDA" H 7400 3250 50  0000 C CNN
F 2 "" H 7400 3100 50  0001 C CNN
F 3 "" H 7400 3100 50  0001 C CNN
	1    7400 3100
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR033
U 1 1 5B4063DF
P 3800 2400
F 0 "#PWR033" H 3800 2250 50  0001 C CNN
F 1 "VDD" H 3800 2550 50  0000 C CNN
F 2 "" H 3800 2400 50  0001 C CNN
F 3 "" H 3800 2400 50  0001 C CNN
	1    3800 2400
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR034
U 1 1 5B4063E7
P 7000 2400
F 0 "#PWR034" H 7000 2250 50  0001 C CNN
F 1 "VDD" H 7000 2550 50  0000 C CNN
F 2 "" H 7000 2400 50  0001 C CNN
F 3 "" H 7000 2400 50  0001 C CNN
	1    7000 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR035
U 1 1 5B4063EF
P 5100 2600
F 0 "#PWR035" H 5100 2350 50  0001 C CNN
F 1 "GND" H 5100 2450 50  0000 C CNN
F 2 "" H 5100 2600 50  0001 C CNN
F 3 "" H 5100 2600 50  0001 C CNN
	1    5100 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR036
U 1 1 5B4063F5
P 5800 2600
F 0 "#PWR036" H 5800 2350 50  0001 C CNN
F 1 "GND" H 5800 2450 50  0000 C CNN
F 2 "" H 5800 2600 50  0001 C CNN
F 3 "" H 5800 2600 50  0001 C CNN
	1    5800 2600
	1    0    0    -1  
$EndComp
NoConn ~ 3900 2600
Text HLabel 1300 1500 0    60   Input ~ 0
IN[0..5]
Text Label 1800 1700 0    60   ~ 0
IN0
Text Label 1800 1800 0    60   ~ 0
IN1
Text Label 1800 1900 0    60   ~ 0
IN2
Text Label 1800 2000 0    60   ~ 0
IN3
Text Label 1800 2100 0    60   ~ 0
IN4
Text Label 1800 2200 0    60   ~ 0
IN5
Entry Wire Line
	1500 1600 1600 1700
Entry Wire Line
	1500 1700 1600 1800
Entry Wire Line
	1500 1800 1600 1900
Entry Wire Line
	1500 1900 1600 2000
Entry Wire Line
	1500 2000 1600 2100
Entry Wire Line
	1500 2100 1600 2200
Text Label 5400 1300 2    60   ~ 0
FADER_A
Text Label 7500 1300 2    60   ~ 0
FADER_B
Text Label 1350 1500 0    60   ~ 0
IN[0..5]
Text HLabel 4600 1300 0    60   Input ~ 0
FADER_A
Text HLabel 6800 1300 0    60   Input ~ 0
FADER_B
$Comp
L midi-fader:74HC165 U6
U 1 1 5B40ECFA
P 3900 4800
AR Path="/5B40ECFA" Ref="U6"  Part="1" 
AR Path="/5B4048F0/5B40ECFA" Ref="U6"  Part="1" 
F 0 "U6" H 3900 4150 60  0000 C CNN
F 1 "74HC165" H 3900 5350 60  0000 C CNN
F 2 "Housings_SSOP:TSSOP-16_4.4x5mm_Pitch0.65mm" H 3900 4800 60  0001 C CNN
F 3 "" H 3900 4800 60  0001 C CNN
F 4 "1727-4295-1-ND" H 3900 5450 60  0001 C CNN "Part No."
	1    3900 4800
	1    0    0    -1  
$EndComp
$Comp
L midi-fader:STP08DP05 U7
U 1 1 5B40FBEF
P 3900 6500
F 0 "U7" H 3900 5850 60  0000 C CNN
F 1 "STP08DP05" H 3900 7150 60  0000 C CNN
F 2 "midi-fader:HTSSOP-16-1EP_4.4x5mm_Pitch0.65mm_ThermalVias_HandSolder" H 3900 6500 60  0001 C CNN
F 3 "" H 3900 5700 60  0001 C CNN
F 4 "497-6119-1-ND" H 3900 7250 60  0001 C CNN "Part No."
	1    3900 6500
	1    0    0    -1  
$EndComp
NoConn ~ 3400 5000
Text HLabel 1200 4800 0    60   Input ~ 0
SCLK
Text HLabel 1200 4900 0    60   Input ~ 0
MISO
Text HLabel 1200 6300 0    60   Input ~ 0
MOSI
Text HLabel 1200 4400 0    60   Input ~ 0
LCLK
Text HLabel 1200 6000 0    60   Input ~ 0
~OE
$Comp
L Device:R R44
U 1 1 5B41024E
P 2800 6950
F 0 "R44" V 2880 6950 50  0000 C CNN
F 1 "2K2" V 2800 6950 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 2730 6950 50  0001 C CNN
F 3 "" H 2800 6950 50  0001 C CNN
	1    2800 6950
	1    0    0    -1  
$EndComp
Text Notes 1800 7000 0    60   ~ 0
2.2K = approx 7mA
$Comp
L power:GND #PWR037
U 1 1 5B410352
P 3300 7200
F 0 "#PWR037" H 3300 6950 50  0001 C CNN
F 1 "GND" H 3300 7050 50  0000 C CNN
F 2 "" H 3300 7200 50  0001 C CNN
F 3 "" H 3300 7200 50  0001 C CNN
	1    3300 7200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR038
U 1 1 5B4103A8
P 3300 5400
F 0 "#PWR038" H 3300 5150 50  0001 C CNN
F 1 "GND" H 3300 5250 50  0000 C CNN
F 2 "" H 3300 5400 50  0001 C CNN
F 3 "" H 3300 5400 50  0001 C CNN
	1    3300 5400
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR039
U 1 1 5B4103FF
P 3300 5900
F 0 "#PWR039" H 3300 5750 50  0001 C CNN
F 1 "VDD" H 3300 6050 50  0000 C CNN
F 2 "" H 3300 5900 50  0001 C CNN
F 3 "" H 3300 5900 50  0001 C CNN
	1    3300 5900
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR040
U 1 1 5B410421
P 3300 4300
F 0 "#PWR040" H 3300 4150 50  0001 C CNN
F 1 "VDD" H 3300 4450 50  0000 C CNN
F 2 "" H 3300 4300 50  0001 C CNN
F 3 "" H 3300 4300 50  0001 C CNN
	1    3300 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR041
U 1 1 5B4104DB
P 2800 7200
F 0 "#PWR041" H 2800 6950 50  0001 C CNN
F 1 "GND" H 2800 7050 50  0000 C CNN
F 2 "" H 2800 7200 50  0001 C CNN
F 3 "" H 2800 7200 50  0001 C CNN
	1    2800 7200
	1    0    0    -1  
$EndComp
Text Label 2850 6700 0    60   ~ 0
LED_REXT
Text Label 2750 4400 2    60   ~ 0
LCLK_LCL
Text Label 2650 6000 2    60   ~ 0
~LED_OE
Wire Wire Line
	5700 950  5700 1150
Wire Wire Line
	7700 950  7700 1150
Wire Wire Line
	7700 1450 7700 1650
Wire Wire Line
	5700 1450 5700 1650
Wire Wire Line
	4600 1300 5550 1300
Wire Wire Line
	6800 1300 7550 1300
Wire Wire Line
	6900 2800 7100 2800
Wire Wire Line
	6900 2900 7100 2900
Wire Wire Line
	6900 3000 7100 3000
Wire Wire Line
	6400 2800 6200 2800
Wire Wire Line
	6200 2900 6400 2900
Wire Wire Line
	6400 3000 6200 3000
Wire Wire Line
	3900 2900 3700 2900
Wire Wire Line
	3900 3000 3700 3000
Wire Wire Line
	4400 2900 4600 2900
Wire Wire Line
	4600 3000 4400 3000
Wire Wire Line
	4600 2800 4400 2800
Wire Wire Line
	3700 2800 3900 2800
Wire Wire Line
	4500 3300 4500 3200
Wire Wire Line
	4500 3200 4400 3200
Wire Wire Line
	6300 3300 6300 3200
Wire Wire Line
	6300 3200 6400 3200
Wire Wire Line
	6900 2500 7000 2500
Wire Wire Line
	7000 2500 7000 2400
Wire Wire Line
	3800 2400 3800 2500
Wire Wire Line
	3800 2500 3900 2500
Wire Wire Line
	3450 3100 3450 3200
Wire Wire Line
	3450 3200 3900 3200
Wire Wire Line
	7400 3100 7400 3200
Wire Wire Line
	7400 3200 6900 3200
Wire Wire Line
	5800 2600 5800 2500
Wire Wire Line
	5800 2500 6400 2500
Wire Wire Line
	5100 2600 5100 2500
Wire Wire Line
	5100 2500 4400 2500
Wire Bus Line
	1300 1500 1500 1500
Wire Wire Line
	1600 1700 1800 1700
Wire Wire Line
	1600 1800 1800 1800
Wire Wire Line
	1600 1900 1800 1900
Wire Wire Line
	1600 2000 1800 2000
Wire Wire Line
	1600 2100 1800 2100
Wire Wire Line
	1600 2200 1800 2200
Wire Wire Line
	3300 7200 3300 7000
Wire Wire Line
	3300 7000 3400 7000
Wire Wire Line
	3300 5400 3300 5300
Wire Wire Line
	3300 5300 3400 5300
Wire Wire Line
	3300 5900 3300 6900
Wire Wire Line
	3300 6900 3400 6900
Wire Wire Line
	3300 4300 3300 5200
Wire Wire Line
	3300 5200 3400 5200
Wire Wire Line
	2800 7200 2800 7100
Wire Wire Line
	3400 6700 2800 6700
Wire Wire Line
	2800 6700 2800 6800
Wire Wire Line
	3400 6100 3200 6100
Wire Wire Line
	3200 6100 3200 4400
Connection ~ 3200 4400
Wire Wire Line
	1200 6000 3400 6000
Wire Wire Line
	3400 6500 3100 6500
Wire Wire Line
	3100 6500 3100 4800
Connection ~ 3100 4800
Text Label 2200 4800 0    60   ~ 0
SCLK_LCL
$Comp
L Device:R R40
U 1 1 5B413854
P 2400 5450
F 0 "R40" V 2480 5450 50  0000 C CNN
F 1 "10K" V 2400 5450 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 2330 5450 50  0001 C CNN
F 3 "" H 2400 5450 50  0001 C CNN
	1    2400 5450
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR042
U 1 1 5B413A57
P 2150 5550
F 0 "#PWR042" H 2150 5300 50  0001 C CNN
F 1 "GND" H 2150 5400 50  0000 C CNN
F 2 "" H 2150 5550 50  0001 C CNN
F 3 "" H 2150 5550 50  0001 C CNN
	1    2150 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R39
U 1 1 5B413AAF
P 2400 5250
F 0 "R39" V 2480 5250 50  0000 C CNN
F 1 "SPR" V 2400 5250 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 2330 5250 50  0001 C CNN
F 3 "" H 2400 5250 50  0001 C CNN
	1    2400 5250
	0    1    1    0   
$EndComp
Wire Wire Line
	2150 5150 2150 5250
Wire Wire Line
	2150 5250 2250 5250
Wire Wire Line
	2150 5550 2150 5450
Wire Wire Line
	2150 5450 2250 5450
$Comp
L Device:R R42
U 1 1 5B413CD8
P 2800 6400
F 0 "R42" V 2880 6400 50  0000 C CNN
F 1 "33" V 2800 6400 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 2730 6400 50  0001 C CNN
F 3 "" H 2800 6400 50  0001 C CNN
	1    2800 6400
	0    1    1    0   
$EndComp
Wire Wire Line
	3400 6400 2950 6400
Wire Wire Line
	2700 5450 2550 5450
Wire Wire Line
	2700 4700 2700 5250
Wire Wire Line
	2700 4700 3400 4700
Wire Wire Line
	2550 5250 2700 5250
Connection ~ 2700 5250
$Comp
L Device:R R38
U 1 1 5B413F39
P 2900 4900
F 0 "R38" V 2980 4900 50  0000 C CNN
F 1 "33" V 2900 4900 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 2830 4900 50  0001 C CNN
F 3 "" H 2900 4900 50  0001 C CNN
	1    2900 4900
	0    1    1    0   
$EndComp
$Comp
L Device:R R37
U 1 1 5B413F6E
P 1500 4900
F 0 "R37" V 1580 4900 50  0000 C CNN
F 1 "0" V 1500 4900 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 1430 4900 50  0001 C CNN
F 3 "" H 1500 4900 50  0001 C CNN
	1    1500 4900
	0    1    1    0   
$EndComp
Wire Wire Line
	3050 4900 3400 4900
Wire Wire Line
	1650 4900 1850 4900
Wire Wire Line
	1350 4900 1200 4900
Text Label 3150 4900 0    60   ~ 0
BTN_Q7_R
Text Label 1650 5100 2    60   ~ 0
BTN_OUT
Text Label 2550 6400 2    60   ~ 0
LED_OUT
Wire Wire Line
	2550 6400 2650 6400
Text Label 2300 4600 2    60   ~ 0
BTN_IN
Wire Wire Line
	2300 4600 3400 4600
Wire Wire Line
	1850 4900 1850 5100
Wire Wire Line
	1850 5100 1650 5100
Connection ~ 1850 4900
$Comp
L Device:R R41
U 1 1 5B414731
P 1550 6300
F 0 "R41" V 1630 6300 50  0000 C CNN
F 1 "0" V 1550 6300 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 1480 6300 50  0001 C CNN
F 3 "" H 1550 6300 50  0001 C CNN
	1    1550 6300
	0    1    1    0   
$EndComp
$Comp
L Device:R R43
U 1 1 5B414762
P 1550 6500
F 0 "R43" V 1630 6500 50  0000 C CNN
F 1 "SPR" V 1550 6500 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 1480 6500 50  0001 C CNN
F 3 "" H 1550 6500 50  0001 C CNN
	1    1550 6500
	0    1    1    0   
$EndComp
Wire Wire Line
	1200 6300 1400 6300
Wire Wire Line
	1700 6300 1800 6300
Wire Wire Line
	1700 6500 1800 6500
Wire Wire Line
	1800 6500 1800 6300
Connection ~ 1800 6300
$Comp
L power:GND #PWR043
U 1 1 5B414A11
P 4500 7250
F 0 "#PWR043" H 4500 7000 50  0001 C CNN
F 1 "GND" H 4500 7100 50  0000 C CNN
F 2 "" H 4500 7250 50  0001 C CNN
F 3 "" H 4500 7250 50  0001 C CNN
	1    4500 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 7000 4500 7250
Wire Wire Line
	4500 7000 4400 7000
Text Label 2200 6300 0    60   ~ 0
LED_IN_R
Text Label 1300 6500 2    60   ~ 0
LED_IN
Wire Wire Line
	1300 6500 1400 6500
$Comp
L Device:C C26
U 1 1 5B415018
P 2600 3750
F 0 "C26" H 2625 3850 50  0000 L CNN
F 1 "0.1u" H 2625 3650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 2638 3600 50  0001 C CNN
F 3 "" H 2600 3750 50  0001 C CNN
F 4 "1276-1043-1-ND" H 2600 3750 60  0001 C CNN "Part No."
	1    2600 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C25
U 1 1 5B415086
P 2400 3750
F 0 "C25" H 2425 3850 50  0000 L CNN
F 1 "0.1u" H 2425 3650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 2438 3600 50  0001 C CNN
F 3 "" H 2400 3750 50  0001 C CNN
F 4 "1276-1043-1-ND" H 2400 3750 60  0001 C CNN "Part No."
	1    2400 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C24
U 1 1 5B4150D2
P 2200 3750
F 0 "C24" H 2225 3850 50  0000 L CNN
F 1 "1u" H 2225 3650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2238 3600 50  0001 C CNN
F 3 "" H 2200 3750 50  0001 C CNN
F 4 "1276-1182-1-ND" H 2200 3750 60  0001 C CNN "Part No."
	1    2200 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR044
U 1 1 5B415157
P 2200 4100
F 0 "#PWR044" H 2200 3850 50  0001 C CNN
F 1 "GND" H 2200 3950 50  0000 C CNN
F 2 "" H 2200 4100 50  0001 C CNN
F 3 "" H 2200 4100 50  0001 C CNN
	1    2200 4100
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR045
U 1 1 5B4151F7
P 2200 3400
F 0 "#PWR045" H 2200 3250 50  0001 C CNN
F 1 "VDD" H 2200 3550 50  0000 C CNN
F 2 "" H 2200 3400 50  0001 C CNN
F 3 "" H 2200 3400 50  0001 C CNN
	1    2200 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 3400 2200 3500
Wire Wire Line
	2200 3900 2200 4000
Wire Wire Line
	2200 3500 2400 3500
Wire Wire Line
	2600 3500 2600 3600
Connection ~ 2200 3500
Wire Wire Line
	2400 3500 2400 3600
Connection ~ 2400 3500
Wire Wire Line
	2200 4000 2400 4000
Wire Wire Line
	2400 4000 2400 3900
Connection ~ 2200 4000
Wire Wire Line
	2600 4000 2600 3900
Connection ~ 2400 4000
Text Label 5000 3100 0    60   ~ 0
SCLK_LCL
Wire Wire Line
	4600 3100 4400 3100
Text Label 6200 3100 2    60   ~ 0
SCLK_LCL
Wire Wire Line
	6200 3100 6400 3100
Text Label 3200 3300 2    60   ~ 0
LCLK_LCL
Wire Wire Line
	3700 3100 3900 3100
Text Label 7100 3100 0    60   ~ 0
LCLK_LCL
Wire Wire Line
	6900 3100 7100 3100
Wire Wire Line
	4600 2600 4400 2600
Text Label 4600 2600 0    60   ~ 0
LED_IN
Text Label 6200 2600 2    60   ~ 0
LED_OUT
Wire Wire Line
	6200 2600 6400 2600
Text Label 4600 2700 0    60   ~ 0
BTN_OUT
Wire Wire Line
	4600 2700 4400 2700
Text Label 6200 2700 2    60   ~ 0
BTN_IN
Wire Wire Line
	6400 2700 6200 2700
$Comp
L Device:R R28
U 1 1 5B4174B9
P 1700 3850
F 0 "R28" V 1780 3850 50  0000 C CNN
F 1 "10K" V 1700 3850 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 1630 3850 50  0001 C CNN
F 3 "" H 1700 3850 50  0001 C CNN
	1    1700 3850
	1    0    0    -1  
$EndComp
Text Label 1600 3600 2    60   ~ 0
BTN_IN
Wire Wire Line
	1600 3600 1700 3600
Wire Wire Line
	1700 3600 1700 3700
$Comp
L power:GND #PWR046
U 1 1 5B417615
P 1700 4100
F 0 "#PWR046" H 1700 3850 50  0001 C CNN
F 1 "GND" H 1700 3950 50  0000 C CNN
F 2 "" H 1700 4100 50  0001 C CNN
F 3 "" H 1700 4100 50  0001 C CNN
	1    1700 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 4100 1700 4000
Text Notes 7000 6400 0    60   ~ 0
Quick 'n Dirty Timing Analysis\n\nOn the LEDs, T_setup is 7ns. T_c_sdo is 28.6ns. SCLK and SDO remain\nmore or less in phase as they travel to the next board.\n\nOn the BTNs, T_setup is 30ns. T_c_Q7 is 40ns. SCLK is propagating\nopposite the direction of the data, so the margin of T_setup+T_c_Q7\nshrinks.\n\nThe microcontroller has 4ns for both setup and hold.\n\nMaximum frequency of 10MHz should give some margin. A more realistic\nfrequency is probably 5MHz or below since signal integrity won't be the\ngreatest over a pin header or over this two-layer PCB.\n
$Comp
L Switch:SW_Push_LED SW1
U 1 1 5B41D214
P 6200 4500
F 0 "SW1" H 6225 4725 50  0000 L CNN
F 1 "TR2-21-L5" H 6200 4375 50  0000 C CNN
F 2 "midi-fader:Nidec_Copal_TR2" H 6200 4800 50  0001 C CNN
F 3 "" H 6200 4800 50  0001 C CNN
F 4 "563-1933-ND" H 6200 4500 60  0001 C CNN "Part No."
	1    6200 4500
	1    0    0    -1  
$EndComp
Text Notes 6900 3800 0    60   ~ 0
Cap: 563-1935-ND
$Comp
L Device:R R29
U 1 1 5B41D8A5
P 4500 4150
F 0 "R29" V 4580 4150 50  0000 C CNN
F 1 "10K" V 4500 4150 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 4430 4150 50  0001 C CNN
F 3 "" H 4500 4150 50  0001 C CNN
	1    4500 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R30
U 1 1 5B41DA51
P 4650 4150
F 0 "R30" V 4730 4150 50  0000 C CNN
F 1 "10K" V 4650 4150 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 4580 4150 50  0001 C CNN
F 3 "" H 4650 4150 50  0001 C CNN
	1    4650 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R31
U 1 1 5B41DABF
P 4800 4150
F 0 "R31" V 4880 4150 50  0000 C CNN
F 1 "10K" V 4800 4150 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 4730 4150 50  0001 C CNN
F 3 "" H 4800 4150 50  0001 C CNN
	1    4800 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R32
U 1 1 5B41DB29
P 4950 4150
F 0 "R32" V 5030 4150 50  0000 C CNN
F 1 "10K" V 4950 4150 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 4880 4150 50  0001 C CNN
F 3 "" H 4950 4150 50  0001 C CNN
	1    4950 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R33
U 1 1 5B41DBAE
P 5100 4150
F 0 "R33" V 5180 4150 50  0000 C CNN
F 1 "10K" V 5100 4150 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 5030 4150 50  0001 C CNN
F 3 "" H 5100 4150 50  0001 C CNN
	1    5100 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R34
U 1 1 5B41E072
P 5250 4150
F 0 "R34" V 5330 4150 50  0000 C CNN
F 1 "10K" V 5250 4150 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 5180 4150 50  0001 C CNN
F 3 "" H 5250 4150 50  0001 C CNN
	1    5250 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R35
U 1 1 5B41E0D7
P 5400 4150
F 0 "R35" V 5480 4150 50  0000 C CNN
F 1 "10K" V 5400 4150 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 5330 4150 50  0001 C CNN
F 3 "" H 5400 4150 50  0001 C CNN
	1    5400 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R36
U 1 1 5B41E13B
P 5550 4150
F 0 "R36" V 5630 4150 50  0000 C CNN
F 1 "10K" V 5550 4150 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 5480 4150 50  0001 C CNN
F 3 "" H 5550 4150 50  0001 C CNN
	1    5550 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 3800 5550 3900
Wire Wire Line
	4500 4000 4500 3900
Wire Wire Line
	4500 3900 4650 3900
Connection ~ 5550 3900
Wire Wire Line
	5400 4000 5400 3900
Connection ~ 5400 3900
Wire Wire Line
	5250 4000 5250 3900
Connection ~ 5250 3900
Wire Wire Line
	5100 4000 5100 3900
Connection ~ 5100 3900
Wire Wire Line
	4950 4000 4950 3900
Connection ~ 4950 3900
Wire Wire Line
	4800 4000 4800 3900
Connection ~ 4800 3900
Wire Wire Line
	4650 4000 4650 3900
Connection ~ 4650 3900
Wire Wire Line
	4400 5100 5550 5100
Wire Wire Line
	5550 5100 5550 4300
Wire Wire Line
	4400 5000 5400 5000
Wire Wire Line
	5400 5000 5400 4300
Wire Wire Line
	4400 4900 5250 4900
Wire Wire Line
	5250 4900 5250 4300
Wire Wire Line
	4400 4800 5100 4800
Wire Wire Line
	5100 4800 5100 4300
Wire Wire Line
	4400 4700 4950 4700
Wire Wire Line
	4950 4700 4950 4300
Wire Wire Line
	4400 4600 4800 4600
Wire Wire Line
	4800 4600 4800 4300
Wire Wire Line
	4400 4500 4650 4500
Wire Wire Line
	4650 4500 4650 4300
Wire Wire Line
	4400 4400 4500 4400
Wire Wire Line
	4500 4400 4500 4300
Connection ~ 4500 4400
$Comp
L power:GND #PWR047
U 1 1 5B41F5D0
P 6500 5100
F 0 "#PWR047" H 6500 4850 50  0001 C CNN
F 1 "GND" H 6500 4950 50  0000 C CNN
F 2 "" H 6500 5100 50  0001 C CNN
F 3 "" H 6500 5100 50  0001 C CNN
	1    6500 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 4400 6500 4400
Wire Wire Line
	6500 4400 6500 4850
$Comp
L Switch:SW_Push_LED SW2
U 1 1 5B41F6E1
P 6200 4950
F 0 "SW2" H 6225 5175 50  0000 L CNN
F 1 "TR2-21-L5" H 6200 4825 50  0000 C CNN
F 2 "midi-fader:Nidec_Copal_TR2" H 6200 5250 50  0001 C CNN
F 3 "" H 6200 5250 50  0001 C CNN
F 4 "563-1933-ND" H 6200 4950 60  0001 C CNN "Part No."
	1    6200 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 4850 6500 4850
Connection ~ 6500 4850
Wire Wire Line
	6000 4850 5700 4850
Wire Wire Line
	5700 4850 5700 4500
Connection ~ 4650 4500
Wire Wire Line
	6400 4500 6650 4500
Wire Wire Line
	6650 4300 6650 4500
Wire Wire Line
	6650 4950 6400 4950
Connection ~ 6650 4500
Wire Wire Line
	4400 6000 5800 6000
Wire Wire Line
	5800 6000 5800 4500
Wire Wire Line
	5800 4500 6000 4500
Wire Wire Line
	6000 4950 5900 4950
Wire Wire Line
	5900 4950 5900 6100
Wire Wire Line
	5900 6100 4400 6100
NoConn ~ 4400 6200
NoConn ~ 4400 6300
NoConn ~ 4400 6400
NoConn ~ 4400 6500
NoConn ~ 4400 6600
NoConn ~ 4400 6700
$Comp
L Device:R R45
U 1 1 5B4198D5
P 4750 3100
F 0 "R45" V 4830 3100 50  0000 C CNN
F 1 "0" V 4750 3100 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 4680 3100 50  0001 C CNN
F 3 "" H 4750 3100 50  0001 C CNN
	1    4750 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	5000 3100 4900 3100
$Comp
L Device:R R46
U 1 1 5B419BFE
P 3450 3300
F 0 "R46" V 3530 3300 50  0000 C CNN
F 1 "0" V 3450 3300 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 3380 3300 50  0001 C CNN
F 3 "" H 3450 3300 50  0001 C CNN
	1    3450 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	3600 3300 3700 3300
Wire Wire Line
	3700 3300 3700 3100
Wire Wire Line
	3300 3300 3200 3300
Text Label 4450 3100 0    60   ~ 0
SCLK_STUB
Text Label 3650 3300 0    60   ~ 0
LCLK_STUB
Text Label 4450 4400 0    60   ~ 0
BTN0
Text Label 4450 4500 0    60   ~ 0
BTN1
Text Label 4450 4600 0    60   ~ 0
BTN2
Text Label 4450 4700 0    60   ~ 0
BTN3
Text Label 4450 4800 0    60   ~ 0
BTN4
Text Label 4450 4900 0    60   ~ 0
BTN5
Text Label 4450 5000 0    60   ~ 0
BTN6
Text Label 4450 5100 0    60   ~ 0
BTN7
Text Label 4450 6000 0    60   ~ 0
LED0
Text Label 4450 6100 0    60   ~ 0
LED1
$Comp
L power:VDD #PWR048
U 1 1 5B41BE3E
P 5550 3800
F 0 "#PWR048" H 5550 3650 50  0001 C CNN
F 1 "VDD" H 5550 3950 50  0000 C CNN
F 2 "" H 5550 3800 50  0001 C CNN
F 3 "" H 5550 3800 50  0001 C CNN
	1    5550 3800
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR049
U 1 1 5B41BF41
P 6650 4300
F 0 "#PWR049" H 6650 4150 50  0001 C CNN
F 1 "VDD" H 6650 4450 50  0000 C CNN
F 2 "" H 6650 4300 50  0001 C CNN
F 3 "" H 6650 4300 50  0001 C CNN
	1    6650 4300
	1    0    0    -1  
$EndComp
Text Label 2800 4700 0    60   ~ 0
~BTN_CE
$Comp
L power:VDD #PWR050
U 1 1 5B41CBC4
P 2150 5150
F 0 "#PWR050" H 2150 5000 50  0001 C CNN
F 1 "VDD" H 2150 5300 50  0000 C CNN
F 2 "" H 2150 5150 50  0001 C CNN
F 3 "" H 2150 5150 50  0001 C CNN
	1    2150 5150
	1    0    0    -1  
$EndComp
Text Label 3700 2700 2    60   ~ 0
~LED_OE
Wire Wire Line
	3700 2700 3900 2700
Text Label 7100 2700 0    60   ~ 0
~LED_OE
Wire Wire Line
	7100 2700 6900 2700
$Comp
L Device:R R48
U 1 1 5B494DB5
P 1500 4800
F 0 "R48" V 1580 4800 50  0000 C CNN
F 1 "0" V 1500 4800 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 1430 4800 50  0001 C CNN
F 3 "" H 1500 4800 50  0001 C CNN
	1    1500 4800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R47
U 1 1 5B494F5F
P 1500 4400
F 0 "R47" V 1580 4400 50  0000 C CNN
F 1 "0" V 1500 4400 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 1430 4400 50  0001 C CNN
F 3 "" H 1500 4400 50  0001 C CNN
	1    1500 4400
	0    1    1    0   
$EndComp
Wire Wire Line
	1200 4400 1350 4400
Wire Wire Line
	1200 4800 1350 4800
Wire Wire Line
	1650 4400 3200 4400
Wire Wire Line
	1650 4800 3100 4800
Wire Wire Line
	3200 4400 3400 4400
Wire Wire Line
	3100 4800 3400 4800
Wire Wire Line
	2700 5250 2700 5450
Wire Wire Line
	1850 4900 2750 4900
Wire Wire Line
	1800 6300 3400 6300
Wire Wire Line
	2200 3500 2200 3600
Wire Wire Line
	2400 3500 2600 3500
Wire Wire Line
	2200 4000 2200 4100
Wire Wire Line
	2400 4000 2600 4000
Wire Wire Line
	5550 3900 5550 4000
Wire Wire Line
	5400 3900 5550 3900
Wire Wire Line
	5250 3900 5400 3900
Wire Wire Line
	5100 3900 5250 3900
Wire Wire Line
	4950 3900 5100 3900
Wire Wire Line
	4800 3900 4950 3900
Wire Wire Line
	4650 3900 4800 3900
Wire Wire Line
	4500 4400 6000 4400
Wire Wire Line
	6500 4850 6500 5100
Wire Wire Line
	4650 4500 5700 4500
Wire Wire Line
	6650 4500 6650 4950
Wire Bus Line
	1500 1500 1500 2100
$EndSCHEMATC
