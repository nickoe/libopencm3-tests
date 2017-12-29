EESchema Schematic File Version 2
LIBS:hw1-rescue
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:stm32
LIBS:karlp-klibs
LIBS:hw1-cache
EELAYER 25 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "test host"
Date "Autumn 2017"
Rev ""
Comp "libopencm3"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 12400 2400 2    60   ~ 0
Vin
Text Label 12400 1800 2    60   ~ 0
IOREF
Text Label 12450 2600 2    60   ~ 0
DAC1_OUT
Text Label 12450 2700 2    60   ~ 0
DAC2_OUT
Text Label 12450 2800 2    60   ~ 0
ADC_IN1
Text Label 12000 2900 0    60   ~ 0
A3
Text Label 12450 3000 2    60   ~ 0
I2C_SDA
Text Label 13350 3100 0    60   ~ 0
UART_TX_OUT
Text Label 13650 2900 0    60   ~ 0
2
Text Label 13350 3000 0    60   ~ 0
UART_RX_OUT
Text Label 13650 2800 0    60   ~ 0
3(**)
Text Label 13650 2700 0    60   ~ 0
4
Text Label 13650 2600 0    60   ~ 0
5(**)
Text Label 13650 2500 0    60   ~ 0
6(**)
Text Label 13650 2400 0    60   ~ 0
7
Text Label 13650 2200 0    60   ~ 0
8
Text Label 13650 2100 0    60   ~ 0
9(**)
Text Label 13450 2000 0    60   ~ 0
SPI_CS
Text Label 13450 1900 0    60   ~ 0
SPI_MOSI
Text Label 13450 1800 0    60   ~ 0
SPI_MISO
Text Label 13450 1700 0    60   ~ 0
SPI_SCK
Text Label 13400 1500 0    60   ~ 0
AREF
NoConn ~ 12500 1700
Text Notes 11650 850  0    60   ~ 0
Arduino UNOr3 pins\nAs used on Nucleo64 boards\n
$Comp
L CONN_01X08 P1
U 1 1 56D70129
P 12700 2050
F 0 "P1" H 12700 2500 50  0000 C CNN
F 1 "Power" V 12800 2050 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x08" H 12700 2050 50  0001 C CNN
F 3 "" H 12700 2050 50  0000 C CNN
	1    12700 2050
	1    0    0    -1  
$EndComp
Text Label 12400 1900 2    60   ~ 0
RESET_OUT
$Comp
L +3.3V #PWR01
U 1 1 56D70538
P 11800 1550
F 0 "#PWR01" H 11800 1400 50  0001 C CNN
F 1 "+3.3V" H 11800 1690 30  0000 C CNN
F 2 "" H 11800 1550 50  0000 C CNN
F 3 "" H 11800 1550 50  0000 C CNN
	1    11800 1550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 56D70CC2
P 11950 2200
F 0 "#PWR02" H 11950 1950 50  0001 C CNN
F 1 "GND" H 11950 2050 50  0000 C CNN
F 2 "" H 11950 2200 50  0000 C CNN
F 3 "" H 11950 2200 50  0000 C CNN
	1    11950 2200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 56D70CFF
P 14050 1600
F 0 "#PWR03" H 14050 1350 50  0001 C CNN
F 1 "GND" H 14050 1450 50  0000 C CNN
F 2 "" H 14050 1600 50  0000 C CNN
F 3 "" H 14050 1600 50  0000 C CNN
	1    14050 1600
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X06 P2
U 1 1 56D70DD8
P 12700 2850
F 0 "P2" H 12700 3200 50  0000 C CNN
F 1 "Analog" V 12800 2850 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x06" H 12700 2850 50  0001 C CNN
F 3 "" H 12700 2850 50  0000 C CNN
	1    12700 2850
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X08 P4
U 1 1 56D7164F
P 13100 2750
F 0 "P4" H 13100 3200 50  0000 C CNN
F 1 "Digital" V 13200 2750 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x08" H 13100 2750 50  0001 C CNN
F 3 "" H 13100 2750 50  0000 C CNN
	1    13100 2750
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X10 P3
U 1 1 56D721E0
P 13100 1750
F 0 "P3" H 13100 2300 50  0000 C CNN
F 1 "Digital" V 13200 1750 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x10" H 13100 1750 50  0001 C CNN
F 3 "" H 13100 1750 50  0000 C CNN
	1    13100 1750
	-1   0    0    1   
$EndComp
Text Notes 12800 1700 0    60   ~ 0
1
$Comp
L STM32L151C6TxA U1
U 1 1 58CEFE92
P 6150 5800
F 0 "U1" H 2650 7525 50  0000 L BNN
F 1 "STM32L151C6TxA" H 9650 7525 50  0000 R BNN
F 2 "Housings_QFP:TQFP-48_7x7mm_Pitch0.5mm" H 9650 7475 50  0000 R TNN
F 3 "" H 6150 5800 50  0000 C CNN
	1    6150 5800
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X05 P9
U 1 1 58CF048F
P 1850 1450
F 0 "P9" H 1850 1750 50  0000 C CNN
F 1 "FX2LA" H 1850 1150 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Angled_2x05_Pitch2.54mm" H 1850 250 50  0001 C CNN
F 3 "" H 1850 250 50  0000 C CNN
	1    1850 1450
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR04
U 1 1 58CF063D
P 6100 3800
F 0 "#PWR04" H 6100 3650 50  0001 C CNN
F 1 "+3V3" H 6100 3940 50  0000 C CNN
F 2 "" H 6100 3800 50  0000 C CNN
F 3 "" H 6100 3800 50  0000 C CNN
	1    6100 3800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 58CF077D
P 6050 7750
F 0 "#PWR05" H 6050 7500 50  0001 C CNN
F 1 "GND" H 6050 7600 50  0000 C CNN
F 2 "" H 6050 7750 50  0000 C CNN
F 3 "" H 6050 7750 50  0000 C CNN
	1    6050 7750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 58CF0E5B
P 2200 1750
F 0 "#PWR06" H 2200 1500 50  0001 C CNN
F 1 "GND" H 2200 1600 50  0000 C CNN
F 2 "" H 2200 1750 50  0000 C CNN
F 3 "" H 2200 1750 50  0000 C CNN
	1    2200 1750
	1    0    0    -1  
$EndComp
$Comp
L USB_OTG-RESCUE-hw1 P10
U 1 1 58CF10AD
P 4900 1400
F 0 "P10" H 5225 1275 50  0000 C CNN
F 1 "CONTROL" H 4900 1600 50  0000 C CNN
F 2 "Connectors:USB_Micro-B" V 4850 1300 50  0001 C CNN
F 3 "" V 4850 1300 50  0000 C CNN
	1    4900 1400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 58CF1156
P 5100 1800
F 0 "#PWR07" H 5100 1550 50  0001 C CNN
F 1 "GND" H 5100 1650 50  0000 C CNN
F 2 "" H 5100 1800 50  0000 C CNN
F 3 "" H 5100 1800 50  0000 C CNN
	1    5100 1800
	1    0    0    -1  
$EndComp
Text Label 9850 6800 0    60   ~ 0
USB_DM
Text Label 9850 6900 0    60   ~ 0
USB_DP
Text Label 4800 1750 3    60   ~ 0
USB_DM
Text Label 4900 1750 3    60   ~ 0
USB_DP
Text Label 9850 6100 0    60   ~ 0
DAC1_OUT
Text Label 9850 6200 0    60   ~ 0
DAC2_OUT
Text Label 2150 6500 0    60   ~ 0
I2C_SCL
Text Label 2150 6600 0    60   ~ 0
I2C_SDA
Text Notes 6450 1950 0    60   ~ 0
[x] debug via via 6pin\n[  ] debug via 10x5x1.27mm cortex SMD\n
Text Label 12450 3100 2    60   ~ 0
I2C_SCL
Text Notes 11600 3100 0    60   ~ 0
A5 (SCL)
Text Notes 11600 3000 0    60   ~ 0
A4 (SDA)
Text Notes 11600 2600 0    60   ~ 0
A0
Text Notes 11600 2700 0    60   ~ 0
A1
Text Notes 14050 1400 0    60   ~ 0
D15 (_ALSO_ SCL)\nD14 (_ALSO_ SDA)
Text Notes 14250 2000 0    60   ~ 0
13(SCK) (DACOUT2)\n12(MISO)\n11(**/MOSI)\n10(**/SS)
Text Notes 14200 3100 0    60   ~ 0
Target TX\nTarget RX
Wire Notes Line
	11625 925  13025 925 
Wire Notes Line
	13025 925  13025 575 
Wire Wire Line
	12400 1800 12500 1800
Wire Wire Line
	11950 2200 12500 2200
Connection ~ 12400 2200
Wire Wire Line
	12500 2600 12450 2600
Wire Wire Line
	12500 2700 12450 2700
Wire Wire Line
	12500 2800 12450 2800
Wire Wire Line
	12500 2900 12000 2900
Wire Wire Line
	12500 3000 12450 3000
Wire Wire Line
	12500 3100 12450 3100
Wire Wire Line
	13300 2200 13650 2200
Wire Wire Line
	13300 2100 13650 2100
Wire Wire Line
	13300 2000 13450 2000
Wire Wire Line
	13300 1900 13450 1900
Wire Wire Line
	13300 1800 13450 1800
Wire Wire Line
	13300 1700 13450 1700
Wire Wire Line
	13300 1500 13400 1500
Wire Wire Line
	13300 3100 13350 3100
Wire Wire Line
	13300 3000 13350 3000
Wire Wire Line
	13300 2900 13650 2900
Wire Wire Line
	13300 2800 13650 2800
Wire Wire Line
	13300 2700 13650 2700
Wire Wire Line
	13300 2600 13650 2600
Wire Wire Line
	13300 2500 13650 2500
Wire Wire Line
	13300 2400 13650 2400
Wire Wire Line
	13300 1600 14050 1600
Wire Notes Line
	11600 600  11600 3550
Wire Notes Line
	11600 3550 14300 3550
Wire Wire Line
	12500 1900 12400 1900
Wire Wire Line
	6100 3900 6100 3800
Wire Wire Line
	5950 3900 6250 3900
Wire Wire Line
	5950 3900 5950 4000
Wire Wire Line
	6050 4000 6050 3900
Connection ~ 6050 3900
Wire Wire Line
	6150 3900 6150 4000
Connection ~ 6100 3900
Wire Wire Line
	6250 3900 6250 4000
Connection ~ 6150 3900
Wire Wire Line
	5950 7600 5950 7700
Wire Wire Line
	5950 7700 6250 7700
Wire Wire Line
	6050 7600 6050 7750
Connection ~ 6050 7700
Wire Wire Line
	6150 7700 6150 7600
Wire Wire Line
	6250 7700 6250 7600
Connection ~ 6150 7700
Wire Wire Line
	2100 1650 2200 1650
Wire Wire Line
	2200 1650 2200 1750
Wire Wire Line
	5100 1700 5100 1800
Wire Wire Line
	9750 6800 9850 6800
Wire Wire Line
	9750 6900 9850 6900
Wire Wire Line
	4800 1700 4800 2150
Wire Wire Line
	4900 1700 4900 2150
Wire Wire Line
	9750 6100 9850 6100
Wire Wire Line
	9750 6200 9850 6200
Wire Wire Line
	2150 6600 2550 6600
Wire Wire Line
	2550 6500 2150 6500
Wire Wire Line
	2100 1250 2150 1250
Wire Wire Line
	2100 1350 2150 1350
Wire Wire Line
	2100 1450 2150 1450
Wire Wire Line
	2100 1550 2150 1550
Wire Wire Line
	1600 1250 1550 1250
Wire Wire Line
	1600 1350 1550 1350
Wire Wire Line
	1600 1450 1550 1450
Wire Wire Line
	1600 1550 1550 1550
Text Label 1550 1250 2    60   ~ 0
I2C_SDA
Text Label 2150 1250 0    60   ~ 0
I2C_SCL
Text Label 1550 1350 2    60   ~ 0
UART_TX_OUT
Text Label 1550 1450 2    60   ~ 0
SPI_MOSI
Text Label 2150 1350 0    60   ~ 0
UART_RX_OUT
Text Label 2150 1450 0    60   ~ 0
SPI_MISO
Text Label 1550 1550 2    60   ~ 0
SPI_SCK
Text Notes 850  2300 0    60   Italic 0
NOTE: this can be freely routed to do whatever's possible!\nPotentially:\nJumpers to select what you're connecting here?\n(but non-ideal)
$Comp
L C C2
U 1 1 58CF43FF
P 2800 9900
F 0 "C2" H 2825 10000 50  0000 L CNN
F 1 "100n" H 2825 9800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2838 9750 50  0000 C CNN
F 3 "" H 2800 9900 50  0000 C CNN
	1    2800 9900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 58CF46A1
P 3350 10250
F 0 "#PWR08" H 3350 10000 50  0001 C CNN
F 1 "GND" H 3350 10100 50  0000 C CNN
F 2 "" H 3350 10250 50  0000 C CNN
F 3 "" H 3350 10250 50  0000 C CNN
	1    3350 10250
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR09
U 1 1 58CF46D6
P 3350 9550
F 0 "#PWR09" H 3350 9400 50  0001 C CNN
F 1 "+3V3" H 3350 9690 50  0000 C CNN
F 2 "" H 3350 9550 50  0000 C CNN
F 3 "" H 3350 9550 50  0000 C CNN
	1    3350 9550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 9750 3350 9550
Wire Wire Line
	2800 9750 3900 9750
Connection ~ 3150 9750
Connection ~ 3350 9750
Connection ~ 3550 9750
Wire Wire Line
	2800 10050 3900 10050
Connection ~ 3550 10050
Connection ~ 3150 10050
Wire Wire Line
	3350 10250 3350 10050
Connection ~ 3350 10050
$Comp
L C C1
U 1 1 58CF4B65
P 1200 4400
F 0 "C1" H 1225 4500 50  0000 L CNN
F 1 "100n" H 1225 4300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 1238 4250 50  0000 C CNN
F 3 "" H 1200 4400 50  0000 C CNN
	1    1200 4400
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR010
U 1 1 58CF4BEA
P 900 4400
F 0 "#PWR010" H 900 4150 50  0001 C CNN
F 1 "GND" H 900 4250 50  0000 C CNN
F 2 "" H 900 4400 50  0000 C CNN
F 3 "" H 900 4400 50  0000 C CNN
	1    900  4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 4400 1350 4400
Wire Wire Line
	1050 4400 900  4400
NoConn ~ 2550 5500
NoConn ~ 2550 5400
NoConn ~ 2550 5300
NoConn ~ 2550 6100
Wire Wire Line
	2550 6000 2150 6000
Text Label 2150 6000 0    60   Italic 0
SWO
Wire Wire Line
	9750 7000 9850 7000
Wire Wire Line
	9750 7100 9850 7100
Text Label 9850 7000 0    60   Italic 0
SWDIO
Text Label 9850 7100 0    60   Italic 0
SWCLK
Text Label 1350 4400 0    60   Italic 0
NRST
$Comp
L PWR_FLAG #FLG011
U 1 1 58CF5E41
P 6900 9950
F 0 "#FLG011" H 6900 10045 50  0001 C CNN
F 1 "PWR_FLAG" H 6900 10130 50  0000 C CNN
F 2 "" H 6900 9950 50  0000 C CNN
F 3 "" H 6900 9950 50  0000 C CNN
	1    6900 9950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 58CF5E8B
P 6900 10050
F 0 "#PWR012" H 6900 9800 50  0001 C CNN
F 1 "GND" H 6900 9900 50  0000 C CNN
F 2 "" H 6900 10050 50  0000 C CNN
F 3 "" H 6900 10050 50  0000 C CNN
	1    6900 10050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 9950 6900 10050
Text Notes 3650 1050 0    60   Italic 12
ONLY GROUND BETWEEN BOARDS by default!\nIntended for both to have their own USB\nOption for debug only, with power FROM target
$Comp
L C C3
U 1 1 58CF69A9
P 3150 9900
F 0 "C3" H 3175 10000 50  0000 L CNN
F 1 "100n" H 3175 9800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3188 9750 50  0000 C CNN
F 3 "" H 3150 9900 50  0000 C CNN
	1    3150 9900
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 58CF69F1
P 3550 9900
F 0 "C4" H 3575 10000 50  0000 L CNN
F 1 "100n" H 3575 9800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3588 9750 50  0000 C CNN
F 3 "" H 3550 9900 50  0000 C CNN
	1    3550 9900
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 58CF6A3A
P 3900 9900
F 0 "C5" H 3925 10000 50  0000 L CNN
F 1 "100n" H 3925 9800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3938 9750 50  0000 C CNN
F 3 "" H 3900 9900 50  0000 C CNN
	1    3900 9900
	1    0    0    -1  
$EndComp
NoConn ~ 1600 1650
Text Notes 1350 1650 0    60   ~ 0
CLK
Wire Wire Line
	9750 5900 9850 5900
Wire Wire Line
	9750 6000 9850 6000
Text Label 9850 5900 0    60   ~ 0
UART_TX_OUT
Text Label 9850 6000 0    60   ~ 0
UART_RX_OUT
Wire Wire Line
	2550 6900 2150 6900
Wire Wire Line
	2550 7000 2150 7000
Wire Wire Line
	2550 7100 2150 7100
Wire Wire Line
	2550 7200 2150 7200
Text Label 2150 6900 0    60   ~ 0
SPI_CS
Text Label 2150 7000 0    60   ~ 0
SPI_SCK
Text Label 2150 7100 0    60   ~ 0
SPI_MISO
Text Label 2150 7200 0    60   ~ 0
SPI_MOSI
Wire Wire Line
	9750 6300 9850 6300
Wire Wire Line
	9750 6400 9850 6400
Text Label 9850 6300 0    60   ~ 0
ADC_IN1
Text Label 9850 6400 0    60   ~ 0
ADC_IN2
Text Notes 11600 2800 0    60   ~ 0
PA4(DAC1)
$Comp
L MIC550x-3.3YM5 U2
U 1 1 59F7B611
P 8200 10050
F 0 "U2" H 7950 10250 50  0000 L CNN
F 1 "MIC550x-3.3YM5" H 8800 10250 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5_HandSoldering" H 8850 9800 50  0001 C CIN
F 3 "" H 8200 10050 50  0000 C CNN
	1    8200 10050
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR013
U 1 1 59F7B6BD
P 8950 9950
F 0 "#PWR013" H 8950 9800 50  0001 C CNN
F 1 "+3V3" H 8950 10090 50  0000 C CNN
F 2 "" H 8950 9950 50  0000 C CNN
F 3 "" H 8950 9950 50  0000 C CNN
	1    8950 9950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 59F7B70C
P 8200 10500
F 0 "#PWR014" H 8200 10250 50  0001 C CNN
F 1 "GND" H 8200 10350 50  0000 C CNN
F 2 "" H 8200 10500 50  0000 C CNN
F 3 "" H 8200 10500 50  0000 C CNN
	1    8200 10500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 9950 8950 9950
Wire Wire Line
	7650 9950 7800 9950
Wire Wire Line
	4400 1750 4700 1750
Wire Wire Line
	4700 1750 4700 1700
Wire Wire Line
	4400 1750 4400 1700
Wire Wire Line
	8200 10350 8200 10500
$Comp
L +5V #PWR015
U 1 1 59F7C40C
P 4400 1700
F 0 "#PWR015" H 4400 1550 50  0001 C CNN
F 1 "+5V" H 4400 1840 50  0000 C CNN
F 2 "" H 4400 1700 50  0001 C CNN
F 3 "" H 4400 1700 50  0001 C CNN
	1    4400 1700
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR016
U 1 1 59F7C819
P 7650 9950
F 0 "#PWR016" H 7650 9800 50  0001 C CNN
F 1 "+5V" H 7650 10090 50  0000 C CNN
F 2 "" H 7650 9950 50  0001 C CNN
F 3 "" H 7650 9950 50  0001 C CNN
	1    7650 9950
	1    0    0    -1  
$EndComp
NoConn ~ 5000 1700
NoConn ~ 5300 1300
Wire Wire Line
	7800 10150 7700 10150
Wire Wire Line
	7700 10150 7700 9950
Connection ~ 7700 9950
$Comp
L CONN_01X06 P11
U 1 1 59F7E088
P 6850 1300
F 0 "P11" H 6850 1650 50  0000 C CNN
F 1 "CONN_01X06" V 6950 1300 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x06_Pitch2.54mm" H 6850 1300 50  0001 C CNN
F 3 "" H 6850 1300 50  0001 C CNN
	1    6850 1300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7050 1050 7600 1050
Wire Wire Line
	7050 1150 7100 1150
Wire Wire Line
	7050 1250 7600 1250
Wire Wire Line
	7050 1350 7100 1350
Wire Wire Line
	7050 1450 7100 1450
Wire Wire Line
	7050 1550 7100 1550
$Comp
L GND #PWR017
U 1 1 59F7E9AF
P 7600 1250
F 0 "#PWR017" H 7600 1000 50  0001 C CNN
F 1 "GND" H 7600 1100 50  0000 C CNN
F 2 "" H 7600 1250 50  0000 C CNN
F 3 "" H 7600 1250 50  0000 C CNN
	1    7600 1250
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR018
U 1 1 59F7EA7B
P 7600 1050
F 0 "#PWR018" H 7600 900 50  0001 C CNN
F 1 "+3V3" H 7600 1190 50  0000 C CNN
F 2 "" H 7600 1050 50  0000 C CNN
F 3 "" H 7600 1050 50  0000 C CNN
	1    7600 1050
	1    0    0    -1  
$EndComp
Text Label 7100 1450 0    60   ~ 0
NRST
Text Label 7100 1550 0    60   ~ 0
SWO
Text Notes 6700 850  0    60   ~ 0
STLink compatible debug
NoConn ~ 9750 7200
NoConn ~ 2550 6400
NoConn ~ 2550 6300
NoConn ~ 2550 6200
Text Notes -121300 438350 0    60   ~ 0
IN/OUT from perspective of HOST\nDUT Nucleo is TARGET
Text Notes 10150 7650 0    60   ~ 0
IN/OUT is from the perspective of HOST\nDUT Nucleo is TARGET
Text Label 2150 1550 0    60   ~ 0
SPI_CS
Text Label 7100 1150 0    60   ~ 0
SWCLK
Text Label 7100 1350 0    60   ~ 0
SWDIO
$Comp
L R R1
U 1 1 5A0F8D14
P 10600 9750
F 0 "R1" V 10680 9750 50  0000 C CNN
F 1 "4k7" V 10600 9750 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 10530 9750 50  0001 C CNN
F 3 "" H 10600 9750 50  0001 C CNN
	1    10600 9750
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5A0F8EF5
P 10900 9750
F 0 "R2" V 10980 9750 50  0000 C CNN
F 1 "4k7" V 10900 9750 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 10830 9750 50  0001 C CNN
F 3 "" H 10900 9750 50  0001 C CNN
	1    10900 9750
	1    0    0    -1  
$EndComp
Wire Wire Line
	10900 9500 10900 9600
Wire Wire Line
	10600 9500 10900 9500
Wire Wire Line
	10600 9500 10600 9600
$Comp
L +3V3 #PWR019
U 1 1 5A0F90D0
P 10750 9500
F 0 "#PWR019" H 10750 9350 50  0001 C CNN
F 1 "+3V3" H 10750 9640 50  0000 C CNN
F 2 "" H 10750 9500 50  0000 C CNN
F 3 "" H 10750 9500 50  0000 C CNN
	1    10750 9500
	1    0    0    -1  
$EndComp
$Comp
L Jumper_NC_Small JP1
U 1 1 5A0F91B9
P 10600 10050
F 0 "JP1" H 10600 10130 50  0000 C CNN
F 1 "Jumper_NC_Small" H 10610 9990 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 10600 10050 50  0001 C CNN
F 3 "" H 10600 10050 50  0001 C CNN
	1    10600 10050
	0    -1   -1   0   
$EndComp
$Comp
L Jumper_NC_Small JP2
U 1 1 5A0F9269
P 10900 10050
F 0 "JP2" H 10900 10130 50  0000 C CNN
F 1 "Jumper_NC_Small" H 10910 9990 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 10900 10050 50  0001 C CNN
F 3 "" H 10900 10050 50  0001 C CNN
	1    10900 10050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10600 9900 10600 9950
Wire Wire Line
	10900 9900 10900 9950
Wire Wire Line
	10900 10150 10900 10300
Wire Wire Line
	10600 10150 10600 10300
Text Label 10600 10300 3    60   ~ 0
I2C_SDA
Text Label 10900 10300 3    60   ~ 0
I2C_SCL
Text Notes 950  1000 0    60   ~ 0
Designed for a cheap FX2LA\nto be just "plugged in" for sigrok
NoConn ~ 13400 1500
NoConn ~ 12400 1800
NoConn ~ 12400 1900
Wire Wire Line
	12500 2300 12400 2300
Wire Wire Line
	12400 2300 12400 2200
Wire Wire Line
	12500 2400 12400 2400
NoConn ~ 12400 2400
Text Notes 2950 4600 0    39   ~ 0
Bootloader wut?
$Comp
L C C6
U 1 1 5A0FB867
P 1200 4800
F 0 "C6" H 1225 4900 50  0000 L CNN
F 1 "100n" H 1225 4700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 1238 4650 50  0000 C CNN
F 3 "" H 1200 4800 50  0000 C CNN
	1    1200 4800
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR020
U 1 1 5A0FB8D8
P 900 4800
F 0 "#PWR020" H 900 4550 50  0001 C CNN
F 1 "GND" H 900 4650 50  0000 C CNN
F 2 "" H 900 4800 50  0000 C CNN
F 3 "" H 900 4800 50  0000 C CNN
	1    900  4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 4800 900  4800
Text Notes -50  4450 0    60   ~ 0
Not needed on L1, but needed for L4/F3
Text Notes 12100 3400 0    60   ~ 0
TODO\n[ ] Route all spare pins to _something_?
$Comp
L C C8
U 1 1 5A0FC660
P 8900 10300
F 0 "C8" H 8925 10400 50  0000 L CNN
F 1 "1u" H 8925 10200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 8938 10150 50  0000 C CNN
F 3 "" H 8900 10300 50  0000 C CNN
	1    8900 10300
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 5A0FC76D
P 7700 10300
F 0 "C7" H 7725 10400 50  0000 L CNN
F 1 "1u" H 7725 10200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 7738 10150 50  0000 C CNN
F 3 "" H 7700 10300 50  0000 C CNN
	1    7700 10300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 10450 8900 10450
Connection ~ 8200 10450
Wire Wire Line
	8900 10150 8900 9950
Connection ~ 8900 9950
Connection ~ 10750 9500
Text Label 2550 4800 2    60   ~ 0
VLCD
Text Notes 6350 4050 0    60   ~ 0
L1/F303/L4 in qfp48 are all compatible with this layout\n(but f3 needs external pullup on USB-DP)
$Comp
L Crystal_GND24_Small Y1
U 1 1 5A137095
P 1600 5100
F 0 "Y1" H 1650 5275 50  0000 L CNN
F 1 "Crystal_GND24_Small" H 1650 5200 50  0000 L CNN
F 2 "Crystals:Crystal_SMD_SeikoEpson_FA238-4pin_3.2x2.5mm" H 1600 5100 50  0001 C CNN
F 3 "" H 1600 5100 50  0001 C CNN
	1    1600 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 5100 2550 5100
$Comp
L C C10
U 1 1 5A1373B8
P 1750 5450
F 0 "C10" H 1775 5550 50  0000 L CNN
F 1 "18pf" H 1775 5350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 1788 5300 50  0000 C CNN
F 3 "" H 1750 5450 50  0000 C CNN
	1    1750 5450
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 5A137455
P 1450 5450
F 0 "C9" H 1475 5550 50  0000 L CNN
F 1 "18pf" H 1475 5350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 1488 5300 50  0000 C CNN
F 3 "" H 1450 5450 50  0000 C CNN
	1    1450 5450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR021
U 1 1 5A137592
P 1600 5800
F 0 "#PWR021" H 1600 5550 50  0001 C CNN
F 1 "GND" H 1600 5650 50  0000 C CNN
F 2 "" H 1600 5800 50  0000 C CNN
F 3 "" H 1600 5800 50  0000 C CNN
	1    1600 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 5800 1600 5600
Wire Wire Line
	1450 5600 1750 5600
Connection ~ 1600 5600
$Comp
L Jumper_NC_Small JP3
U 1 1 5A36E60E
P 12050 2000
F 0 "JP3" H 12050 2080 50  0000 C CNN
F 1 "Jumper_NC_Small" H 12060 1940 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 12050 2000 50  0001 C CNN
F 3 "" H 12050 2000 50  0001 C CNN
	1    12050 2000
	1    0    0    -1  
$EndComp
NoConn ~ 12500 2100
Text Notes 12300 2150 0    60   ~ 0
5V
Wire Wire Line
	12500 2000 12150 2000
Wire Wire Line
	11950 2000 11800 2000
Wire Wire Line
	11800 2000 11800 1550
$Comp
L CONN_01X02 J1
U 1 1 5A36EBE0
P 4850 2350
F 0 "J1" H 4850 2500 50  0000 C CNN
F 1 "CONN_01X02" V 4950 2350 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 4850 2350 50  0001 C CNN
F 3 "" H 4850 2350 50  0001 C CNN
	1    4850 2350
	0    1    1    0   
$EndComp
Text Notes 4550 2700 0    60   ~ 0
Probe points, for\nbus tracing USB
Wire Wire Line
	2550 4600 2200 4600
Wire Wire Line
	1450 4900 1450 5300
Wire Wire Line
	1450 5100 1500 5100
Wire Wire Line
	2550 5000 2350 5000
Wire Wire Line
	2350 5000 2350 4900
Wire Wire Line
	2350 4900 1450 4900
Connection ~ 1450 5100
Wire Wire Line
	1750 5300 1750 5100
Connection ~ 1750 5100
NoConn ~ 13300 1300
NoConn ~ 13300 1400
$Comp
L GND #PWR022
U 1 1 5A43A55C
P 2200 4600
F 0 "#PWR022" H 2200 4350 50  0001 C CNN
F 1 "GND" H 2200 4450 50  0000 C CNN
F 2 "" H 2200 4600 50  0000 C CNN
F 3 "" H 2200 4600 50  0000 C CNN
	1    2200 4600
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P PB0
U 1 1 5A43D04F
P 2500 5700
F 0 "PB0" H 2500 5970 50  0000 C CNN
F 1 "TEST_1P" H 2500 5900 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-TH_Small" H 2700 5700 50  0001 C CNN
F 3 "" H 2700 5700 50  0001 C CNN
	1    2500 5700
	0    -1   -1   0   
$EndComp
$Comp
L TEST_1P PB1
U 1 1 5A43D328
P 2300 5800
F 0 "PB1" H 2300 6070 50  0000 C CNN
F 1 "TEST_1P" H 2300 6000 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-TH_Small" H 2500 5800 50  0001 C CNN
F 3 "" H 2500 5800 50  0001 C CNN
	1    2300 5800
	0    -1   -1   0   
$EndComp
$Comp
L TEST_1P PB10
U 1 1 5A43D40B
P 2250 6700
F 0 "PB10" H 2250 6970 50  0000 C CNN
F 1 "TEST_1P" H 2250 6900 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-TH_Small" H 2450 6700 50  0001 C CNN
F 3 "" H 2450 6700 50  0001 C CNN
	1    2250 6700
	0    -1   -1   0   
$EndComp
$Comp
L TEST_1P PB11
U 1 1 5A43D49D
P 2100 6800
F 0 "PB11" H 2100 7070 50  0000 C CNN
F 1 "TEST_1P" H 2100 7000 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-TH_Small" H 2300 6800 50  0001 C CNN
F 3 "" H 2300 6800 50  0001 C CNN
	1    2100 6800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2500 5700 2550 5700
Wire Wire Line
	2550 5800 2300 5800
Wire Wire Line
	2550 6700 2250 6700
Wire Wire Line
	2550 6800 2100 6800
$Comp
L TEST_1P PA8
U 1 1 5A43EE7B
P 10100 6500
F 0 "PA8" H 10100 6770 50  0000 C CNN
F 1 "TEST_1P" H 10100 6700 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-TH_Small" H 10300 6500 50  0001 C CNN
F 3 "" H 10300 6500 50  0001 C CNN
	1    10100 6500
	0    1    1    0   
$EndComp
$Comp
L TEST_1P PA9
U 1 1 5A43F060
P 10250 6600
F 0 "PA9" H 10250 6870 50  0000 C CNN
F 1 "TEST_1P" H 10250 6800 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-TH_Small" H 10450 6600 50  0001 C CNN
F 3 "" H 10450 6600 50  0001 C CNN
	1    10250 6600
	0    1    1    0   
$EndComp
$Comp
L TEST_1P PA10
U 1 1 5A43F0E2
P 10400 6700
F 0 "PA10" H 10400 6970 50  0000 C CNN
F 1 "TEST_1P" H 10400 6900 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-TH_Small" H 10600 6700 50  0001 C CNN
F 3 "" H 10600 6700 50  0001 C CNN
	1    10400 6700
	0    1    1    0   
$EndComp
Wire Wire Line
	9750 6500 10100 6500
Wire Wire Line
	9750 6600 10250 6600
Wire Wire Line
	9750 6700 10400 6700
$Comp
L TEST_1P PA0
U 1 1 5A43FB1F
P 10300 5700
F 0 "PA0" H 10300 5970 50  0000 C CNN
F 1 "TEST_1P" H 10300 5900 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-TH_Small" H 10500 5700 50  0001 C CNN
F 3 "" H 10500 5700 50  0001 C CNN
	1    10300 5700
	0    1    1    0   
$EndComp
$Comp
L TEST_1P PA1
U 1 1 5A43FBC5
P 10500 5800
F 0 "PA1" H 10500 6070 50  0000 C CNN
F 1 "TEST_1P" H 10500 6000 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-TH_Small" H 10700 5800 50  0001 C CNN
F 3 "" H 10700 5800 50  0001 C CNN
	1    10500 5800
	0    1    1    0   
$EndComp
Wire Wire Line
	9750 5700 10300 5700
Wire Wire Line
	9750 5800 10500 5800
Text Notes 5900 5400 0    60   ~ 0
no need for rtc\nthis is the host board
Wire Wire Line
	2550 4800 1350 4800
NoConn ~ 2550 5900
Text Notes 10900 5750 0    60   ~ 0
TODO Jumper RTS/CTS over to I2C on fx2 port?
$EndSCHEMATC
