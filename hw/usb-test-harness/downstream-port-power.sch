EESchema Schematic File Version 5
EELAYER 32 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 2 3
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
Comment5 ""
Comment6 ""
Comment7 ""
Comment8 ""
Comment9 ""
$EndDescr
Connection ~ 7900 7200
Connection ~ 9400 4600
Connection ~ 2400 9500
Connection ~ 10400 10100
Connection ~ 7900 4600
Connection ~ 9400 3500
Connection ~ 7900 6100
Connection ~ 9400 7200
Connection ~ 10400 7400
Connection ~ 7900 8700
Connection ~ 7900 9700
Connection ~ 7900 3500
Connection ~ 9400 8700
Connection ~ 9400 6100
Connection ~ 9400 9700
Connection ~ 10400 4800
NoConn ~ 4700 6100
NoConn ~ 4700 6200
Wire Wire Line
	2400 9400 2400 9500
Wire Wire Line
	2400 9500 2400 9600
Wire Wire Line
	2400 9500 3000 9500
Wire Wire Line
	2400 9800 2400 9900
Wire Wire Line
	3300 10100 3300 10200
Wire Wire Line
	7900 3400 7900 3500
Wire Wire Line
	7900 3500 8500 3500
Wire Wire Line
	7900 3700 7900 3800
Wire Wire Line
	7900 4600 7900 4500
Wire Wire Line
	7900 4800 7900 4900
Wire Wire Line
	7900 6000 7900 6100
Wire Wire Line
	7900 6100 8500 6100
Wire Wire Line
	7900 6300 7900 6400
Wire Wire Line
	7900 7100 7900 7200
Wire Wire Line
	7900 7200 8500 7200
Wire Wire Line
	7900 7400 7900 7500
Wire Wire Line
	7900 8600 7900 8700
Wire Wire Line
	7900 8700 8500 8700
Wire Wire Line
	7900 8900 7900 9000
Wire Wire Line
	7900 9600 7900 9700
Wire Wire Line
	7900 9700 8500 9700
Wire Wire Line
	7900 9900 7900 10000
Wire Wire Line
	8500 4600 7900 4600
Wire Wire Line
	8900 3900 8900 4000
Wire Wire Line
	8900 5100 8900 5000
Wire Wire Line
	8900 6500 8900 6600
Wire Wire Line
	8900 7700 8900 7600
Wire Wire Line
	9200 3500 9400 3500
Wire Wire Line
	9200 4600 9400 4600
Wire Wire Line
	9200 6100 9400 6100
Wire Wire Line
	9200 7200 9400 7200
Wire Wire Line
	9200 8700 9400 8700
Wire Wire Line
	9400 3500 10100 3500
Wire Wire Line
	9400 3700 9400 4000
Wire Wire Line
	9400 4600 9600 4600
Wire Wire Line
	9400 4800 9400 5100
Wire Wire Line
	9400 6100 10100 6100
Wire Wire Line
	9400 6300 9400 6600
Wire Wire Line
	9400 7200 9600 7200
Wire Wire Line
	9400 7400 9400 7700
Wire Wire Line
	9400 8700 10100 8700
Wire Wire Line
	9400 8900 9400 9100
Wire Wire Line
	9400 9700 9200 9700
Wire Wire Line
	9400 9900 9400 10100
Wire Wire Line
	9600 3900 9600 4600
Wire Wire Line
	9600 6500 9600 7200
Wire Wire Line
	9700 9100 9700 9700
Wire Wire Line
	9700 9700 9400 9700
Wire Wire Line
	10100 3900 9600 3900
Wire Wire Line
	10100 6500 9600 6500
Wire Wire Line
	10100 9100 9700 9100
Wire Wire Line
	10400 4800 10400 4600
Wire Wire Line
	10400 4900 10400 4800
Wire Wire Line
	10400 7400 10400 7200
Wire Wire Line
	10400 7500 10400 7400
Wire Wire Line
	10400 10100 10400 9800
Wire Wire Line
	10400 10200 10400 10100
Wire Wire Line
	10500 4600 10500 4800
Wire Wire Line
	10500 4800 10400 4800
Wire Wire Line
	10500 7200 10500 7400
Wire Wire Line
	10500 7400 10400 7400
Wire Wire Line
	10500 9800 10500 10100
Wire Wire Line
	10500 10100 10400 10100
Text Notes 1400 1700 0    59   ~ 0
APL3511C is 1A, if you want more power, APL3511A is 2A limited
Text Notes 2200 8900 0    59   ~ 0
Downstream port for cascading to another hub
Text Notes 6600 7100 2    50   ~ 0
this needs to be port 5/6
Text Notes 6700 5500 2    50   ~ 0
this can be port 1/2\n
Text Notes 8500 1900 2    50   ~ 0
Remember: Some nice big bulk caps per port!
Text Notes 12300 4700 0    50   ~ 0
Each pair a Double stack USB port\nC12049 on lcsc or similar
Text Label 3000 9700 2    59   ~ 0
DS+
Text Label 3000 9800 2    59   ~ 0
DS-
Text Label 4700 3900 0    50   ~ 0
U3-
Text Label 4700 4000 0    50   ~ 0
U3+
Text Label 4700 4100 0    59   ~ 0
EN3
Text Label 4700 4200 0    59   ~ 0
OC3
Text Label 4700 4400 0    50   ~ 0
U4-
Text Label 4700 4500 0    50   ~ 0
U4+
Text Label 4700 4600 0    59   ~ 0
EN4
Text Label 4700 4700 0    59   ~ 0
OC4
Text Label 4700 4900 0    50   ~ 0
U1-
Text Label 4700 5000 0    50   ~ 0
U1+
Text Label 4700 5100 0    59   ~ 0
EN1
Text Label 4700 5200 0    59   ~ 0
OC1
Text Label 4700 5400 0    50   ~ 0
U2-
Text Label 4700 5500 0    50   ~ 0
U2+
Text Label 4700 5600 0    59   ~ 0
EN2
Text Label 4700 5700 0    59   ~ 0
OC2
Text Label 4700 5900 0    59   ~ 0
DS-
Text Label 4700 6000 0    59   ~ 0
DS+
Text Label 4700 6400 0    50   ~ 0
U5-
Text Label 4700 6500 0    50   ~ 0
U5+
Text Label 4700 6600 0    59   ~ 0
EN5
Text Label 4700 6700 0    59   ~ 0
OC5
Text Label 4700 6900 0    50   ~ 0
U6-
Text Label 4700 7000 0    50   ~ 0
U6+
Text Label 4700 7100 0    59   ~ 0
EN6
Text Label 4700 7200 0    59   ~ 0
OC6
Text Label 8500 3600 2    59   ~ 0
EN1
Text Label 8500 3700 2    59   ~ 0
OC1
Text Label 8500 4700 2    59   ~ 0
EN2
Text Label 8500 4800 2    59   ~ 0
OC2
Text Label 8500 6200 2    59   ~ 0
EN3
Text Label 8500 6300 2    59   ~ 0
OC3
Text Label 8500 7300 2    59   ~ 0
EN4
Text Label 8500 7400 2    59   ~ 0
OC4
Text Label 8500 8800 2    59   ~ 0
EN5
Text Label 8500 8900 2    59   ~ 0
OC5
Text Label 8500 9800 2    59   ~ 0
EN6
Text Label 8500 9900 2    59   ~ 0
OC6
Text Label 9700 3500 0    59   ~ 0
VBUS1
Text Label 9700 3900 0    59   ~ 0
VBUS2
Text Label 9700 6100 0    59   ~ 0
VBUS3
Text Label 9700 6500 0    59   ~ 0
VBUS4
Text Label 9700 8700 0    59   ~ 0
VBUS5
Text Label 9700 9100 0    59   ~ 0
VBUS6
Text Label 10100 3600 2    50   ~ 0
U1-
Text Label 10100 3700 2    50   ~ 0
U1+
Text Label 10100 4000 2    50   ~ 0
U2-
Text Label 10100 4100 2    50   ~ 0
U2+
Text Label 10100 6200 2    50   ~ 0
U3-
Text Label 10100 6300 2    50   ~ 0
U3+
Text Label 10100 6600 2    50   ~ 0
U4-
Text Label 10100 6700 2    50   ~ 0
U4+
Text Label 10100 8800 2    50   ~ 0
U5-
Text Label 10100 8900 2    50   ~ 0
U5+
Text Label 10100 9200 2    50   ~ 0
U6-
Text Label 10100 9300 2    50   ~ 0
U6+
$Comp
L power:+5V #PWR037
U 1 1 5E1DEBAD
P 2400 9400
F 0 "#PWR037" H 2400 9250 50  0001 C CNN
F 1 "+5V" H 2415 9573 50  0000 C CNN
F 2 "" H 2400 9400 50  0001 C CNN
F 3 "" H 2400 9400 50  0001 C CNN
	1    2400 9400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR039
U 1 1 5E2043A3
P 7900 3400
F 0 "#PWR039" H 7900 3250 50  0001 C CNN
F 1 "+5V" H 7915 3573 50  0000 C CNN
F 2 "" H 7900 3400 50  0001 C CNN
F 3 "" H 7900 3400 50  0001 C CNN
	1    7900 3400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0108
U 1 1 5E61A796
P 7900 4500
F 0 "#PWR0108" H 7900 4350 50  0001 C CNN
F 1 "+5V" H 7915 4673 50  0000 C CNN
F 2 "" H 7900 4500 50  0001 C CNN
F 3 "" H 7900 4500 50  0001 C CNN
	1    7900 4500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR043
U 1 1 5E20F215
P 7900 6000
F 0 "#PWR043" H 7900 5850 50  0001 C CNN
F 1 "+5V" H 7915 6173 50  0000 C CNN
F 2 "" H 7900 6000 50  0001 C CNN
F 3 "" H 7900 6000 50  0001 C CNN
	1    7900 6000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR045
U 1 1 5E20EBD0
P 7900 7100
F 0 "#PWR045" H 7900 6950 50  0001 C CNN
F 1 "+5V" H 7915 7273 50  0000 C CNN
F 2 "" H 7900 7100 50  0001 C CNN
F 3 "" H 7900 7100 50  0001 C CNN
	1    7900 7100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR047
U 1 1 5E20E423
P 7900 8600
F 0 "#PWR047" H 7900 8450 50  0001 C CNN
F 1 "+5V" H 7915 8773 50  0000 C CNN
F 2 "" H 7900 8600 50  0001 C CNN
F 3 "" H 7900 8600 50  0001 C CNN
	1    7900 8600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR049
U 1 1 5E20D47D
P 7900 9600
F 0 "#PWR049" H 7900 9450 50  0001 C CNN
F 1 "+5V" H 7915 9773 50  0000 C CNN
F 2 "" H 7900 9600 50  0001 C CNN
F 3 "" H 7900 9600 50  0001 C CNN
	1    7900 9600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR038
U 1 1 5E21691C
P 2400 9900
F 0 "#PWR038" H 2400 9650 50  0001 C CNN
F 1 "GND" H 2405 9727 50  0000 C CNN
F 2 "" H 2400 9900 50  0001 C CNN
F 3 "" H 2400 9900 50  0001 C CNN
	1    2400 9900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5DE82FFE
P 3300 10200
F 0 "#PWR012" H 3300 9950 50  0001 C CNN
F 1 "GND" H 3305 10027 50  0000 C CNN
F 2 "" H 3300 10200 50  0001 C CNN
F 3 "" H 3300 10200 50  0001 C CNN
	1    3300 10200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR040
U 1 1 5E20C9BD
P 7900 3800
F 0 "#PWR040" H 7900 3550 50  0001 C CNN
F 1 "GND" H 7905 3627 50  0000 C CNN
F 2 "" H 7900 3800 50  0001 C CNN
F 3 "" H 7900 3800 50  0001 C CNN
	1    7900 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR042
U 1 1 5E20CC7E
P 7900 4900
F 0 "#PWR042" H 7900 4650 50  0001 C CNN
F 1 "GND" H 7905 4727 50  0000 C CNN
F 2 "" H 7900 4900 50  0001 C CNN
F 3 "" H 7900 4900 50  0001 C CNN
	1    7900 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR044
U 1 1 5E20F24E
P 7900 6400
F 0 "#PWR044" H 7900 6150 50  0001 C CNN
F 1 "GND" H 7905 6227 50  0000 C CNN
F 2 "" H 7900 6400 50  0001 C CNN
F 3 "" H 7900 6400 50  0001 C CNN
	1    7900 6400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR046
U 1 1 5E20EC09
P 7900 7500
F 0 "#PWR046" H 7900 7250 50  0001 C CNN
F 1 "GND" H 7905 7327 50  0000 C CNN
F 2 "" H 7900 7500 50  0001 C CNN
F 3 "" H 7900 7500 50  0001 C CNN
	1    7900 7500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR048
U 1 1 5E20E45C
P 7900 9000
F 0 "#PWR048" H 7900 8750 50  0001 C CNN
F 1 "GND" H 7905 8827 50  0000 C CNN
F 2 "" H 7900 9000 50  0001 C CNN
F 3 "" H 7900 9000 50  0001 C CNN
	1    7900 9000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR050
U 1 1 5E20D4B6
P 7900 10000
F 0 "#PWR050" H 7900 9750 50  0001 C CNN
F 1 "GND" H 7905 9827 50  0000 C CNN
F 2 "" H 7900 10000 50  0001 C CNN
F 3 "" H 7900 10000 50  0001 C CNN
	1    7900 10000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR051
U 1 1 5E20448B
P 8900 4000
F 0 "#PWR051" H 8900 3750 50  0001 C CNN
F 1 "GND" H 8905 3827 50  0000 C CNN
F 2 "" H 8900 4000 50  0001 C CNN
F 3 "" H 8900 4000 50  0001 C CNN
	1    8900 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR052
U 1 1 5E20445E
P 8900 5100
F 0 "#PWR052" H 8900 4850 50  0001 C CNN
F 1 "GND" H 8905 4927 50  0000 C CNN
F 2 "" H 8900 5100 50  0001 C CNN
F 3 "" H 8900 5100 50  0001 C CNN
	1    8900 5100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR023
U 1 1 5DE82B99
P 8900 6600
F 0 "#PWR023" H 8900 6350 50  0001 C CNN
F 1 "GND" H 8905 6427 50  0000 C CNN
F 2 "" H 8900 6600 50  0001 C CNN
F 3 "" H 8900 6600 50  0001 C CNN
	1    8900 6600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR024
U 1 1 5DE82917
P 8900 7700
F 0 "#PWR024" H 8900 7450 50  0001 C CNN
F 1 "GND" H 8905 7527 50  0000 C CNN
F 2 "" H 8900 7700 50  0001 C CNN
F 3 "" H 8900 7700 50  0001 C CNN
	1    8900 7700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR026
U 1 1 5DE82A6A
P 8900 9100
F 0 "#PWR026" H 8900 8850 50  0001 C CNN
F 1 "GND" H 8905 8927 50  0000 C CNN
F 2 "" H 8900 9100 50  0001 C CNN
F 3 "" H 8900 9100 50  0001 C CNN
	1    8900 9100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR025
U 1 1 5DE82188
P 8900 10100
F 0 "#PWR025" H 8900 9850 50  0001 C CNN
F 1 "GND" H 8905 9927 50  0000 C CNN
F 2 "" H 8900 10100 50  0001 C CNN
F 3 "" H 8900 10100 50  0001 C CNN
	1    8900 10100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5E228CC6
P 9400 4000
F 0 "#PWR0102" H 9400 3750 50  0001 C CNN
F 1 "GND" H 9405 3827 50  0000 C CNN
F 2 "" H 9400 4000 50  0001 C CNN
F 3 "" H 9400 4000 50  0001 C CNN
	1    9400 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5E228E26
P 9400 5100
F 0 "#PWR0103" H 9400 4850 50  0001 C CNN
F 1 "GND" H 9405 4927 50  0000 C CNN
F 2 "" H 9400 5100 50  0001 C CNN
F 3 "" H 9400 5100 50  0001 C CNN
	1    9400 5100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5E228EDE
P 9400 6600
F 0 "#PWR0104" H 9400 6350 50  0001 C CNN
F 1 "GND" H 9405 6427 50  0000 C CNN
F 2 "" H 9400 6600 50  0001 C CNN
F 3 "" H 9400 6600 50  0001 C CNN
	1    9400 6600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5E228F4E
P 9400 7700
F 0 "#PWR0105" H 9400 7450 50  0001 C CNN
F 1 "GND" H 9405 7527 50  0000 C CNN
F 2 "" H 9400 7700 50  0001 C CNN
F 3 "" H 9400 7700 50  0001 C CNN
	1    9400 7700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5E228FDC
P 9400 9100
F 0 "#PWR0106" H 9400 8850 50  0001 C CNN
F 1 "GND" H 9405 8927 50  0000 C CNN
F 2 "" H 9400 9100 50  0001 C CNN
F 3 "" H 9400 9100 50  0001 C CNN
	1    9400 9100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5E229097
P 9400 10100
F 0 "#PWR0107" H 9400 9850 50  0001 C CNN
F 1 "GND" H 9405 9927 50  0000 C CNN
F 2 "" H 9400 10100 50  0001 C CNN
F 3 "" H 9400 10100 50  0001 C CNN
	1    9400 10100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR053
U 1 1 5E204475
P 10400 4900
F 0 "#PWR053" H 10400 4650 50  0001 C CNN
F 1 "GND" H 10405 4727 50  0000 C CNN
F 2 "" H 10400 4900 50  0001 C CNN
F 3 "" H 10400 4900 50  0001 C CNN
	1    10400 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR027
U 1 1 5DE82710
P 10400 7500
F 0 "#PWR027" H 10400 7250 50  0001 C CNN
F 1 "GND" H 10405 7327 50  0000 C CNN
F 2 "" H 10400 7500 50  0001 C CNN
F 3 "" H 10400 7500 50  0001 C CNN
	1    10400 7500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR028
U 1 1 5DE82455
P 10400 10200
F 0 "#PWR028" H 10400 9950 50  0001 C CNN
F 1 "GND" H 10405 10027 50  0000 C CNN
F 2 "" H 10400 10200 50  0001 C CNN
F 3 "" H 10400 10200 50  0001 C CNN
	1    10400 10200
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C19
U 1 1 5E215FD0
P 2400 9700
F 0 "C19" H 2488 9745 50  0000 L CNN
F 1 "100uF" H 2488 9655 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_5x5.4" H 2400 9700 50  0001 C CNN
F 3 "~" H 2400 9700 50  0001 C CNN
	1    2400 9700
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C26
U 1 1 5E211EE2
P 9400 3600
F 0 "C26" H 9488 3645 50  0000 L CNN
F 1 "100uF" H 9488 3555 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_5x5.4" H 9400 3600 50  0001 C CNN
F 3 "~" H 9400 3600 50  0001 C CNN
	1    9400 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C27
U 1 1 5E211B94
P 9400 4700
F 0 "C27" H 9488 4745 50  0000 L CNN
F 1 "100uF" H 9488 4655 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_5x5.4" H 9400 4700 50  0001 C CNN
F 3 "~" H 9400 4700 50  0001 C CNN
	1    9400 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C28
U 1 1 5E211990
P 9400 6200
F 0 "C28" H 9488 6245 50  0000 L CNN
F 1 "100uF" H 9488 6155 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_5x5.4" H 9400 6200 50  0001 C CNN
F 3 "~" H 9400 6200 50  0001 C CNN
	1    9400 6200
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C29
U 1 1 5E2115E8
P 9400 7300
F 0 "C29" H 9488 7345 50  0000 L CNN
F 1 "100uF" H 9488 7255 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_5x5.4" H 9400 7300 50  0001 C CNN
F 3 "~" H 9400 7300 50  0001 C CNN
	1    9400 7300
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C30
U 1 1 5E210D9C
P 9400 8800
F 0 "C30" H 9488 8845 50  0000 L CNN
F 1 "100uF" H 9488 8755 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_5x5.4" H 9400 8800 50  0001 C CNN
F 3 "~" H 9400 8800 50  0001 C CNN
	1    9400 8800
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C31
U 1 1 5E1F734B
P 9400 9800
F 0 "C31" H 9488 9845 50  0000 L CNN
F 1 "100uF" H 9488 9755 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_5x5.4" H 9400 9800 50  0001 C CNN
F 3 "~" H 9400 9800 50  0001 C CNN
	1    9400 9800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C20
U 1 1 5E22595A
P 7900 3600
F 0 "C20" H 7992 3645 50  0000 L CNN
F 1 "1uF" H 7991 3555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7900 3600 50  0001 C CNN
F 3 "~" H 7900 3600 50  0001 C CNN
	1    7900 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C21
U 1 1 5E20CC60
P 7900 4700
F 0 "C21" H 7992 4745 50  0000 L CNN
F 1 "1uF" H 7991 4655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7900 4700 50  0001 C CNN
F 3 "~" H 7900 4700 50  0001 C CNN
	1    7900 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C22
U 1 1 5E20F230
P 7900 6200
F 0 "C22" H 7992 6245 50  0000 L CNN
F 1 "1uF" H 7991 6155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7900 6200 50  0001 C CNN
F 3 "~" H 7900 6200 50  0001 C CNN
	1    7900 6200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C23
U 1 1 5E20EBEB
P 7900 7300
F 0 "C23" H 7992 7345 50  0000 L CNN
F 1 "1uF" H 7991 7255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7900 7300 50  0001 C CNN
F 3 "~" H 7900 7300 50  0001 C CNN
	1    7900 7300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C24
U 1 1 5E20E43E
P 7900 8800
F 0 "C24" H 7992 8845 50  0000 L CNN
F 1 "1uF" H 7991 8755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7900 8800 50  0001 C CNN
F 3 "~" H 7900 8800 50  0001 C CNN
	1    7900 8800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C25
U 1 1 5E20D498
P 7900 9800
F 0 "C25" H 7992 9845 50  0000 L CNN
F 1 "1uF" H 7991 9755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7900 9800 50  0001 C CNN
F 3 "~" H 7900 9800 50  0001 C CNN
	1    7900 9800
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_A J4
U 1 1 5DE73E78
P 3300 9700
F 0 "J4" H 3070 9689 50  0000 R CNN
F 1 "USB_A (female down)" H 3070 9598 50  0000 R CNN
F 2 "Connector_USB:USB_A_Stewart_SS-52100-001_Horizontal" H 3450 9650 50  0001 C CNN
F 3 " ~" H 3450 9650 50  0001 C CNN
	1    3300 9700
	-1   0    0    -1  
$EndComp
$Comp
L Power_Management:APL3511C U4
U 1 1 5E20436B
P 8800 3600
F 0 "U4" H 8850 3965 50  0000 C CNN
F 1 "APL3511C" H 8850 3874 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 8900 3900 50  0001 C CNN
F 3 "http://www.anpec.com.tw/ashx_prod_file.ashx?prod_id=458&file_path=20180420152940150.pdf&original_name=APL3511A.pdf" H 9000 3100 50  0001 C CNN
	1    8800 3600
	1    0    0    -1  
$EndComp
$Comp
L Power_Management:APL3511C U5
U 1 1 5E61A9C5
P 8800 4700
F 0 "U5" H 8850 5065 50  0000 C CNN
F 1 "APL3511C" H 8850 4974 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 8900 5000 50  0001 C CNN
F 3 "http://www.anpec.com.tw/ashx_prod_file.ashx?prod_id=458&file_path=20180420152940150.pdf&original_name=APL3511A.pdf" H 9000 4200 50  0001 C CNN
	1    8800 4700
	1    0    0    -1  
$EndComp
$Comp
L Power_Management:APL3511C U6
U 1 1 5E61A9D2
P 8800 6200
F 0 "U6" H 8850 6565 50  0000 C CNN
F 1 "APL3511C" H 8850 6474 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 8900 6500 50  0001 C CNN
F 3 "http://www.anpec.com.tw/ashx_prod_file.ashx?prod_id=458&file_path=20180420152940150.pdf&original_name=APL3511A.pdf" H 9000 5700 50  0001 C CNN
	1    8800 6200
	1    0    0    -1  
$EndComp
$Comp
L Power_Management:APL3511C U7
U 1 1 5DE8BE31
P 8800 7300
F 0 "U7" H 8850 7665 50  0000 C CNN
F 1 "APL3511C" H 8850 7574 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 8900 7600 50  0001 C CNN
F 3 "http://www.anpec.com.tw/ashx_prod_file.ashx?prod_id=458&file_path=20180420152940150.pdf&original_name=APL3511A.pdf" H 9000 6800 50  0001 C CNN
	1    8800 7300
	1    0    0    -1  
$EndComp
$Comp
L Power_Management:APL3511C U8
U 1 1 5DE7743F
P 8800 8800
F 0 "U8" H 8850 9165 50  0000 C CNN
F 1 "APL3511C" H 8850 9074 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 8900 9100 50  0001 C CNN
F 3 "http://www.anpec.com.tw/ashx_prod_file.ashx?prod_id=458&file_path=20180420152940150.pdf&original_name=APL3511A.pdf" H 9000 8300 50  0001 C CNN
	1    8800 8800
	1    0    0    -1  
$EndComp
$Comp
L Power_Management:APL3511C U9
U 1 1 5DE77654
P 8800 9800
F 0 "U9" H 8850 10165 50  0000 C CNN
F 1 "APL3511C" H 8850 10074 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 8900 10100 50  0001 C CNN
F 3 "http://www.anpec.com.tw/ashx_prod_file.ashx?prod_id=458&file_path=20180420152940150.pdf&original_name=APL3511A.pdf" H 9000 9300 50  0001 C CNN
	1    8800 9800
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_A_DUAL J10
U 1 1 5E2043DD
P 10600 3700
F 0 "J10" H 10370 3439 50  0000 R CNN
F 1 "USB_A_DUAL" H 10370 3348 50  0000 R CNN
F 2 "Connector_USB:USB_A_Wuerth_61400826021_Horizontal_Stacked" H 10750 3650 50  0001 C CNN
F 3 " ~" H 10750 3650 50  0001 C CNN
	1    10600 3700
	-1   0    0    -1  
$EndComp
$Comp
L Connector:USB_A_DUAL J6
U 1 1 5DE90D5F
P 10600 6300
F 0 "J6" H 10370 6039 50  0000 R CNN
F 1 "USB_A_DUAL" H 10370 5948 50  0000 R CNN
F 2 "Connector_USB:USB_A_Wuerth_61400826021_Horizontal_Stacked" H 10750 6250 50  0001 C CNN
F 3 " ~" H 10750 6250 50  0001 C CNN
	1    10600 6300
	-1   0    0    -1  
$EndComp
$Comp
L Connector:USB_A_DUAL J7
U 1 1 5DE8FE6F
P 10600 8900
F 0 "J7" H 10370 8639 50  0000 R CNN
F 1 "USB_A_DUAL" H 10370 8548 50  0000 R CNN
F 2 "Connector_USB:USB_A_Wuerth_61400826021_Horizontal_Stacked" H 10750 8850 50  0001 C CNN
F 3 " ~" H 10750 8850 50  0001 C CNN
	1    10600 8900
	-1   0    0    -1  
$EndComp
$Comp
L Interface_USB:USB2517 U3
U 2 1 5E1DBEB5
P 3900 5500
F 0 "U3" H 3957 7366 50  0000 C CNN
F 1 "USB2517" H 3957 7275 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-64-1EP_9x9mm_P0.5mm_EP4.7x4.7mm_ThermalVias" H 4200 5100 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/USB2517-USB2517i-Data-Sheet-00001598C.pdf" H 4200 5100 50  0001 C CNN
	2    3900 5500
	1    0    0    -1  
$EndComp
$EndSCHEMATC
