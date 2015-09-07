EESchema Schematic File Version 2
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
LIBS:RoboKUT_communication
LIBS:RoboKUT_conn
LIBS:RoboKUT_conn_KRP
LIBS:RoboKUT_IC
LIBS:RoboKUT_Passive
LIBS:RoboKUT_regul
LIBS:RoboKUT_sensor
LIBS:RoboKUT_special
LIBS:RoboKUT_SW
LIBS:RoboKUT_uC
LIBS:PocketSocket-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 26
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
L DF22L-2P CN?
U 1 1 55EAA8C7
P 1500 1950
F 0 "CN?" H 1550 2150 60  0000 C CNN
F 1 "DF22L-2P" H 1550 1650 60  0000 C CNN
F 2 "" H 1450 1950 60  0000 C CNN
F 3 "" H 1450 1950 60  0000 C CNN
	1    1500 1950
	1    0    0    -1  
$EndComp
$Comp
L D D?
U 1 1 55EAA8CE
P 2000 1650
F 0 "D?" H 2000 1750 50  0000 C CNN
F 1 "ER504" H 2000 1550 50  0000 C CNN
F 2 "" H 2000 1650 60  0000 C CNN
F 3 "" H 2000 1650 60  0000 C CNN
	1    2000 1650
	0    1    1    0   
$EndComp
$Comp
L D D?
U 1 1 55EAA8D5
P 2300 1650
F 0 "D?" H 2300 1750 50  0000 C CNN
F 1 "ER504" H 2300 1550 50  0000 C CNN
F 2 "" H 2300 1650 60  0000 C CNN
F 3 "" H 2300 1650 60  0000 C CNN
	1    2300 1650
	0    1    1    0   
$EndComp
$Comp
L D D?
U 1 1 55EAA8DC
P 2000 2300
F 0 "D?" H 2000 2400 50  0000 C CNN
F 1 "ER504" H 2000 2200 50  0000 C CNN
F 2 "" H 2000 2300 60  0000 C CNN
F 3 "" H 2000 2300 60  0000 C CNN
	1    2000 2300
	0    1    1    0   
$EndComp
$Comp
L D D?
U 1 1 55EAA8E3
P 2300 2300
F 0 "D?" H 2300 2400 50  0000 C CNN
F 1 "ER504" H 2300 2200 50  0000 C CNN
F 2 "" H 2300 2300 60  0000 C CNN
F 3 "" H 2300 2300 60  0000 C CNN
	1    2300 2300
	0    1    1    0   
$EndComp
$Comp
L GND #PWR08
U 1 1 55EAA8EA
P 2150 2650
F 0 "#PWR08" H 2150 2400 50  0001 C CNN
F 1 "GND" H 2150 2500 50  0000 C CNN
F 2 "" H 2150 2650 60  0000 C CNN
F 3 "" H 2150 2650 60  0000 C CNN
	1    2150 2650
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG09
U 1 1 55EAA8F0
P 2000 1300
F 0 "#FLG09" H 2000 1395 50  0001 C CNN
F 1 "PWR_FLAG" H 2000 1480 50  0000 C CNN
F 2 "" H 2000 1300 60  0000 C CNN
F 3 "" H 2000 1300 60  0000 C CNN
	1    2000 1300
	1    0    0    -1  
$EndComp
$Comp
L CP1 C?
U 1 1 55EAA8FD
P 2700 1650
F 0 "C?" H 2725 1750 50  0000 L CNN
F 1 "68u" H 2725 1550 50  0000 L CNN
F 2 "" H 2700 1650 60  0000 C CNN
F 3 "" H 2700 1650 60  0000 C CNN
	1    2700 1650
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 55EAA904
P 3000 1950
F 0 "R?" V 3080 1950 50  0000 C CNN
F 1 "180k" V 3000 1950 50  0000 C CNN
F 2 "" V 2930 1950 30  0000 C CNN
F 3 "" H 3000 1950 30  0000 C CNN
	1    3000 1950
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 55EAA90B
P 3000 2450
F 0 "R?" V 3080 2450 50  0000 C CNN
F 1 "6.2k" V 3000 2450 50  0000 C CNN
F 2 "" V 2930 2450 30  0000 C CNN
F 3 "" H 3000 2450 30  0000 C CNN
	1    3000 2450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 55EAA913
P 2700 1900
F 0 "#PWR010" H 2700 1650 50  0001 C CNN
F 1 "GND" H 2700 1750 50  0000 C CNN
F 2 "" H 2700 1900 60  0000 C CNN
F 3 "" H 2700 1900 60  0000 C CNN
	1    2700 1900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 55EAA91F
P 3000 2700
F 0 "#PWR011" H 3000 2450 50  0001 C CNN
F 1 "GND" H 3000 2550 50  0000 C CNN
F 2 "" H 3000 2700 60  0000 C CNN
F 3 "" H 3000 2700 60  0000 C CNN
	1    3000 2700
	1    0    0    -1  
$EndComp
$Comp
L HV7802 U?
U 1 1 55EAA941
P 4150 2050
F 0 "U?" H 4150 2300 60  0000 C CNN
F 1 "HV7802" H 4150 1800 60  0000 C CNN
F 2 "" H 4150 1900 60  0000 C CNN
F 3 "" H 4150 1900 60  0000 C CNN
	1    4150 2050
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 55EAA948
P 3800 1400
F 0 "R?" V 3880 1400 50  0000 C CNN
F 1 "0.27" V 3800 1400 50  0000 C CNN
F 2 "" V 3730 1400 30  0000 C CNN
F 3 "" H 3800 1400 30  0000 C CNN
	1    3800 1400
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 55EAA94F
P 3350 1750
F 0 "R?" V 3430 1750 50  0000 C CNN
F 1 "2.7k" V 3350 1750 50  0000 C CNN
F 2 "" V 3280 1750 30  0000 C CNN
F 3 "" H 3350 1750 30  0000 C CNN
	1    3350 1750
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 55EAA956
P 3900 1650
F 0 "R?" V 3980 1650 50  0000 C CNN
F 1 "27k" V 3900 1650 50  0000 C CNN
F 2 "" V 3830 1650 30  0000 C CNN
F 3 "" H 3900 1650 30  0000 C CNN
	1    3900 1650
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 55EAA95D
P 4700 2350
F 0 "R?" V 4780 2350 50  0000 C CNN
F 1 "27k" V 4700 2350 50  0000 C CNN
F 2 "" V 4630 2350 30  0000 C CNN
F 3 "" H 4700 2350 30  0000 C CNN
	1    4700 2350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 55EAA977
P 4700 2600
F 0 "#PWR012" H 4700 2350 50  0001 C CNN
F 1 "GND" H 4700 2450 50  0000 C CNN
F 2 "" H 4700 2600 60  0000 C CNN
F 3 "" H 4700 2600 60  0000 C CNN
	1    4700 2600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 55EAA97E
P 4800 1700
F 0 "#PWR013" H 4800 1450 50  0001 C CNN
F 1 "GND" H 4800 1550 50  0000 C CNN
F 2 "" H 4800 1700 60  0000 C CNN
F 3 "" H 4800 1700 60  0000 C CNN
	1    4800 1700
	1    0    0    -1  
$EndComp
$Comp
L HT77xxA U?
U 1 1 55EAB02E
P 4250 6300
F 0 "U?" H 4050 6400 60  0000 C CNN
F 1 "HT7750A" H 4450 6000 60  0000 C CNN
F 2 "" H 4250 6300 60  0000 C CNN
F 3 "" H 4250 6300 60  0000 C CNN
	1    4250 6300
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L?
U 1 1 55EAB035
P 3300 6300
F 0 "L?" V 3250 6300 50  0000 C CNN
F 1 "100u" V 3400 6300 50  0000 C CNN
F 2 "" H 3300 6300 60  0000 C CNN
F 3 "" H 3300 6300 60  0000 C CNN
	1    3300 6300
	0    1    1    0   
$EndComp
$Comp
L CP1 C?
U 1 1 55EAB03C
P 2900 6550
F 0 "C?" H 2925 6650 50  0000 L CNN
F 1 "47u" H 2925 6450 50  0000 L CNN
F 2 "" H 2900 6550 60  0000 C CNN
F 3 "" H 2900 6550 60  0000 C CNN
	1    2900 6550
	1    0    0    -1  
$EndComp
$Comp
L Battery BT?
U 1 1 55EAB043
P 1700 7100
F 0 "BT?" H 1800 7150 50  0000 L CNN
F 1 "Battery" H 1800 7050 50  0000 L CNN
F 2 "" V 1700 7140 60  0000 C CNN
F 3 "" V 1700 7140 60  0000 C CNN
	1    1700 7100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 55EAB04A
P 1700 7350
F 0 "#PWR014" H 1700 7100 50  0001 C CNN
F 1 "GND" H 1700 7200 50  0000 C CNN
F 2 "" H 1700 7350 60  0000 C CNN
F 3 "" H 1700 7350 60  0000 C CNN
	1    1700 7350
	1    0    0    -1  
$EndComp
$Comp
L D_Schottky D?
U 1 1 55EAB050
P 4300 5950
F 0 "D?" H 4300 6050 50  0000 C CNN
F 1 "1S4" H 4300 5850 50  0000 C CNN
F 2 "" H 4300 5950 60  0000 C CNN
F 3 "" H 4300 5950 60  0000 C CNN
	1    4300 5950
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR015
U 1 1 55EAB057
P 5150 5850
F 0 "#PWR015" H 5150 5700 50  0001 C CNN
F 1 "+5V" H 5150 5990 50  0000 C CNN
F 2 "" H 5150 5850 60  0000 C CNN
F 3 "" H 5150 5850 60  0000 C CNN
	1    5150 5850
	1    0    0    -1  
$EndComp
$Comp
L CP1 C?
U 1 1 55EAB05D
P 4800 6550
F 0 "C?" H 4825 6650 50  0000 L CNN
F 1 "22u" H 4825 6450 50  0000 L CNN
F 2 "" H 4800 6550 60  0000 C CNN
F 3 "" H 4800 6550 60  0000 C CNN
	1    4800 6550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 55EAB064
P 4800 6800
F 0 "#PWR016" H 4800 6550 50  0001 C CNN
F 1 "GND" H 4800 6650 50  0000 C CNN
F 2 "" H 4800 6800 60  0000 C CNN
F 3 "" H 4800 6800 60  0000 C CNN
	1    4800 6800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 55EAB06A
P 4250 6850
F 0 "#PWR017" H 4250 6600 50  0001 C CNN
F 1 "GND" H 4250 6700 50  0000 C CNN
F 2 "" H 4250 6850 60  0000 C CNN
F 3 "" H 4250 6850 60  0000 C CNN
	1    4250 6850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 55EAB070
P 2900 6800
F 0 "#PWR018" H 2900 6550 50  0001 C CNN
F 1 "GND" H 2900 6650 50  0000 C CNN
F 2 "" H 2900 6800 60  0000 C CNN
F 3 "" H 2900 6800 60  0000 C CNN
	1    2900 6800
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 P?
U 1 1 55EAB076
P 2550 6800
F 0 "P?" H 2550 7050 50  0000 C CNN
F 1 "SWITCH" V 2650 6800 50  0000 C CNN
F 2 "" H 2550 6800 60  0000 C CNN
F 3 "" H 2550 6800 60  0000 C CNN
	1    2550 6800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 55EAB07D
P 2250 7050
F 0 "#PWR019" H 2250 6800 50  0001 C CNN
F 1 "GND" H 2250 6900 50  0000 C CNN
F 2 "" H 2250 7050 60  0000 C CNN
F 3 "" H 2250 7050 60  0000 C CNN
	1    2250 7050
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR020
U 1 1 55EAB083
P 2250 6550
F 0 "#PWR020" H 2250 6400 50  0001 C CNN
F 1 "+5V" H 2250 6690 50  0000 C CNN
F 2 "" H 2250 6550 60  0000 C CNN
F 3 "" H 2250 6550 60  0000 C CNN
	1    2250 6550
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG021
U 1 1 55EAB089
P 4800 5850
F 0 "#FLG021" H 4800 5945 50  0001 C CNN
F 1 "PWR_FLAG" H 4800 6030 50  0000 C CNN
F 2 "" H 4800 5850 60  0000 C CNN
F 3 "" H 4800 5850 60  0000 C CNN
	1    4800 5850
	1    0    0    -1  
$EndComp
Text HLabel 3100 2200 2    60   Output ~ 0
Vsense
Text HLabel 4800 2100 2    60   Output ~ 0
Isense
Text HLabel 2550 6000 2    60   Output ~ 0
BatteryCheck
$Comp
L R R?
U 1 1 55EACFD7
P 2300 6000
F 0 "R?" V 2380 6000 50  0000 C CNN
F 1 "10k" V 2300 6000 50  0000 C CNN
F 2 "" V 2230 6000 30  0000 C CNN
F 3 "" H 2300 6000 30  0000 C CNN
	1    2300 6000
	0    1    1    0   
$EndComp
$Comp
L Q_NMOS_GDS Q?
U 1 1 55EB0D28
P 5750 3650
F 0 "Q?" H 6050 3700 50  0000 R CNN
F 1 "RCX080N25" H 6400 3600 50  0000 R CNN
F 2 "" H 5950 3750 29  0000 C CNN
F 3 "" H 5750 3650 60  0000 C CNN
	1    5750 3650
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L?
U 1 1 55E92A49
P 5450 4700
F 0 "L?" V 5400 4700 50  0000 C CNN
F 1 "100u" V 5550 4700 50  0000 C CNN
F 2 "" H 5450 4700 60  0000 C CNN
F 3 "" H 5450 4700 60  0000 C CNN
	1    5450 4700
	0    1    1    0   
$EndComp
$Comp
L D D?
U 1 1 55E92B59
P 6150 4300
F 0 "D?" H 6150 4400 50  0000 C CNN
F 1 "ER504" H 6150 4200 50  0000 C CNN
F 2 "" H 6150 4300 60  0000 C CNN
F 3 "" H 6150 4300 60  0000 C CNN
	1    6150 4300
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 55E932B3
P 2500 3700
F 0 "C?" H 2525 3800 50  0000 L CNN
F 1 "0.01u" H 2525 3600 50  0000 L CNN
F 2 "" H 2538 3550 30  0000 C CNN
F 3 "" H 2500 3700 60  0000 C CNN
	1    2500 3700
	1    0    0    -1  
$EndComp
$Comp
L PC817 U?
U 1 1 55E933C1
P 2000 3750
F 0 "U?" H 1800 3950 50  0000 L CNN
F 1 "PC817" H 2000 3950 50  0000 L CNN
F 2 "DIP-4" H 1800 3550 50  0000 L CIN
F 3 "" H 2000 3750 50  0000 L CNN
	1    2000 3750
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 55E94828
P 2550 3350
F 0 "R?" V 2630 3350 50  0000 C CNN
F 1 "75k" V 2550 3350 50  0000 C CNN
F 2 "" V 2480 3350 30  0000 C CNN
F 3 "" H 2550 3350 30  0000 C CNN
	1    2550 3350
	0    -1   -1   0   
$EndComp
$Comp
L ZENER D?
U 1 1 55E9653D
P 3850 4100
F 0 "D?" H 3850 4200 50  0000 C CNN
F 1 "24V" H 3850 4000 50  0000 C CNN
F 2 "" H 3850 4100 60  0000 C CNN
F 3 "" H 3850 4100 60  0000 C CNN
	1    3850 4100
	-1   0    0    1   
$EndComp
$Comp
L D D?
U 1 1 55E96609
P 4800 4100
F 0 "D?" H 4800 4200 50  0000 C CNN
F 1 "ES1D" H 4800 4000 50  0000 C CNN
F 2 "" H 4800 4100 60  0000 C CNN
F 3 "" H 4800 4100 60  0000 C CNN
	1    4800 4100
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 55E966B2
P 4400 4100
F 0 "R?" V 4480 4100 50  0000 C CNN
F 1 "1k" V 4400 4100 50  0000 C CNN
F 2 "" V 4330 4100 30  0000 C CNN
F 3 "" H 4400 4100 30  0000 C CNN
	1    4400 4100
	0    1    1    0   
$EndComp
$Comp
L CP1 C?
U 1 1 55E9A07F
P 3850 4350
F 0 "C?" H 3875 4450 50  0000 L CNN
F 1 "10u" H 3875 4250 50  0000 L CNN
F 2 "" H 3850 4350 60  0000 C CNN
F 3 "" H 3850 4350 60  0000 C CNN
	1    3850 4350
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 55EAFDDD
P 5600 3950
F 0 "R?" V 5680 3950 50  0000 C CNN
F 1 "100k" V 5600 3950 50  0000 C CNN
F 2 "" V 5530 3950 30  0000 C CNN
F 3 "" H 5600 3950 30  0000 C CNN
	1    5600 3950
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 55EAFED3
P 4600 3550
F 0 "R?" V 4680 3550 50  0000 C CNN
F 1 "150" V 4600 3550 50  0000 C CNN
F 2 "" V 4530 3550 30  0000 C CNN
F 3 "" H 4600 3550 30  0000 C CNN
	1    4600 3550
	0    -1   -1   0   
$EndComp
$Comp
L D D?
U 1 1 55EAFFBB
P 4600 3750
F 0 "D?" H 4600 3850 50  0000 C CNN
F 1 "D1FS4A" H 4600 3650 50  0000 C CNN
F 2 "" H 4600 3750 60  0000 C CNN
F 3 "" H 4600 3750 60  0000 C CNN
	1    4600 3750
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 55EB0A7E
P 5100 3650
F 0 "R?" V 5180 3650 50  0000 C CNN
F 1 "10" V 5100 3650 50  0000 C CNN
F 2 "" V 5030 3650 30  0000 C CNN
F 3 "" H 5100 3650 30  0000 C CNN
	1    5100 3650
	0    1    1    0   
$EndComp
$Comp
L GND #PWR022
U 1 1 55EC68F3
P 6150 4550
F 0 "#PWR022" H 6150 4300 50  0001 C CNN
F 1 "GND" H 6150 4400 50  0000 C CNN
F 2 "" H 6150 4550 60  0000 C CNN
F 3 "" H 6150 4550 60  0000 C CNN
	1    6150 4550
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 55EC772A
P 4400 3350
F 0 "R?" V 4480 3350 50  0000 C CNN
F 1 "6.8k" V 4400 3350 50  0000 C CNN
F 2 "" V 4330 3350 30  0000 C CNN
F 3 "" H 4400 3350 30  0000 C CNN
	1    4400 3350
	0    1    1    0   
$EndComp
$Comp
L BM1PxxxFJ U?
U 1 1 55EB15EE
P 3600 3500
F 0 "U?" H 3600 3750 60  0000 C CNN
F 1 "BM1PxxxFJ" H 3600 3250 60  0000 C CNN
F 2 "" H 3450 3450 60  0000 C CNN
F 3 "" H 3450 3450 60  0000 C CNN
	1    3600 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 1800 2300 2150
Wire Wire Line
	2000 2550 2300 2550
Wire Wire Line
	2150 2650 2150 2550
Connection ~ 2150 2550
Wire Wire Line
	2000 2450 2000 2550
Wire Wire Line
	2300 2550 2300 2450
Wire Wire Line
	2000 1800 2000 2150
Wire Wire Line
	1700 1900 2000 1900
Connection ~ 2000 1900
Wire Wire Line
	1700 2050 2300 2050
Connection ~ 2300 2050
Wire Wire Line
	2300 1400 2300 1500
Wire Wire Line
	2000 1300 2000 1500
Connection ~ 2000 1400
Connection ~ 2300 1400
Wire Wire Line
	3000 2100 3000 2300
Connection ~ 3000 2200
Wire Wire Line
	3000 1400 3000 1800
Wire Wire Line
	2700 1500 2700 1400
Wire Wire Line
	2700 1800 2700 1900
Wire Wire Line
	3000 2600 3000 2700
Connection ~ 2700 1400
Wire Wire Line
	3550 1400 3550 1900
Wire Wire Line
	3350 1900 3350 2000
Wire Wire Line
	3350 1400 3350 1600
Wire Wire Line
	3750 2100 3650 2100
Wire Wire Line
	3350 2000 3750 2000
Wire Wire Line
	3550 1900 3750 1900
Wire Wire Line
	3650 2100 3650 1650
Wire Wire Line
	3650 1650 3750 1650
Connection ~ 3350 1400
Connection ~ 3550 1400
Wire Wire Line
	4050 1650 4150 1650
Wire Wire Line
	4150 1650 4150 1400
Connection ~ 4150 1400
Wire Wire Line
	4700 2100 4700 2200
Connection ~ 4700 2100
Wire Wire Line
	4700 2500 4700 2600
Wire Wire Line
	4600 1900 4700 1900
Wire Wire Line
	4700 1900 4700 1600
Wire Wire Line
	4700 1600 4800 1600
Wire Wire Line
	4800 1600 4800 1700
Wire Wire Line
	1700 7250 1700 7350
Wire Wire Line
	1700 6950 1700 6850
Wire Wire Line
	2050 6300 3000 6300
Wire Wire Line
	2900 6300 2900 6400
Connection ~ 2900 6300
Wire Wire Line
	3600 6300 3800 6300
Wire Wire Line
	3700 5950 3700 6300
Connection ~ 3700 6300
Wire Wire Line
	4150 5950 3700 5950
Wire Wire Line
	4450 5950 5150 5950
Wire Wire Line
	4800 5850 4800 6400
Wire Wire Line
	4800 6300 4700 6300
Connection ~ 4800 5950
Connection ~ 4800 6300
Wire Wire Line
	2900 6700 2900 6800
Wire Wire Line
	4250 6750 4250 6850
Wire Wire Line
	4800 6700 4800 6800
Wire Wire Line
	2350 6950 2250 6950
Wire Wire Line
	2250 6950 2250 7050
Wire Wire Line
	2250 6550 2250 6650
Wire Wire Line
	2250 6650 2350 6650
Wire Wire Line
	2050 6750 2350 6750
Wire Wire Line
	2050 6000 2050 6750
Wire Wire Line
	5150 5950 5150 5850
Wire Wire Line
	1700 6850 2350 6850
Wire Wire Line
	3000 2200 3100 2200
Wire Wire Line
	4600 2100 4800 2100
Wire Wire Line
	2450 6000 2550 6000
Wire Wire Line
	2150 6000 2050 6000
Connection ~ 2050 6300
Wire Wire Line
	2500 3950 2500 3850
Wire Wire Line
	3650 1400 2000 1400
Connection ~ 3000 1400
Wire Wire Line
	4550 4100 4650 4100
Wire Wire Line
	5250 3650 5550 3650
Wire Wire Line
	4950 3650 4850 3650
Wire Wire Line
	4850 3550 4850 3750
Wire Wire Line
	4850 3550 4750 3550
Wire Wire Line
	4850 3750 4750 3750
Connection ~ 4850 3650
Wire Wire Line
	4450 3550 4350 3550
Wire Wire Line
	4350 3750 4450 3750
Wire Wire Line
	4350 3550 4350 3750
Wire Wire Line
	4050 3650 4350 3650
Connection ~ 4350 3650
Wire Wire Line
	5750 3950 5850 3950
Connection ~ 5850 3950
Wire Wire Line
	5350 3950 5450 3950
Wire Wire Line
	5350 3650 5350 3950
Connection ~ 5350 3650
Wire Wire Line
	4050 3550 4150 3550
Connection ~ 4150 3550
Wire Wire Line
	4250 3350 4050 3350
Wire Wire Line
	4550 3350 5850 3350
Connection ~ 5850 3350
Wire Wire Line
	3950 1400 5850 1400
$Comp
L TL431 U?
U 1 1 55EDD18F
P 1450 4650
F 0 "U?" H 1350 4750 60  0000 C CNN
F 1 "TL431" H 1300 4550 60  0000 C CNN
F 2 "" H 1450 4450 60  0000 C CNN
F 3 "" H 1450 4450 60  0000 C CNN
	1    1450 4650
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 55EDE54F
P 1800 4400
F 0 "C?" H 1825 4500 50  0000 L CNN
F 1 "0.1u" H 1825 4300 50  0000 L CNN
F 2 "" H 1838 4250 30  0000 C CNN
F 3 "" H 1800 4400 60  0000 C CNN
	1    1800 4400
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 55EDE687
P 1450 3900
F 0 "R?" V 1530 3900 50  0000 C CNN
F 1 "1k" V 1450 3900 50  0000 C CNN
F 2 "" V 1380 3900 30  0000 C CNN
F 3 "" H 1450 3900 30  0000 C CNN
	1    1450 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 3650 1700 3650
Wire Wire Line
	1700 3850 1600 3850
Wire Wire Line
	1450 3750 1450 3650
$Comp
L R R?
U 1 1 55EDFFAE
P 2200 4400
F 0 "R?" V 2280 4400 50  0000 C CNN
F 1 "1k" V 2200 4400 50  0000 C CNN
F 2 "" V 2130 4400 30  0000 C CNN
F 3 "" H 2200 4400 30  0000 C CNN
	1    2200 4400
	0    1    1    0   
$EndComp
Wire Wire Line
	1950 4400 2050 4400
Wire Wire Line
	1550 4650 2450 4650
Wire Wire Line
	2350 4400 2550 4400
Wire Wire Line
	2500 3450 2500 3550
Wire Wire Line
	6150 4450 6150 4550
Connection ~ 5850 4050
$Comp
L R R?
U 1 1 55EE6F3A
P 5850 4300
F 0 "R?" V 5930 4300 50  0000 C CNN
F 1 "0.1" V 5850 4300 50  0000 C CNN
F 2 "" V 5780 4300 30  0000 C CNN
F 3 "" H 5850 4300 30  0000 C CNN
	1    5850 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 3850 5850 4150
Wire Wire Line
	6150 4050 6150 4150
Wire Wire Line
	3150 3550 3050 3550
Wire Wire Line
	3150 3650 2950 3650
Wire Wire Line
	4150 4350 4000 4350
Wire Wire Line
	4050 4100 4250 4100
Connection ~ 4150 4100
Wire Wire Line
	2950 4100 3650 4100
Wire Wire Line
	3550 4100 3550 4550
Connection ~ 3550 4350
Wire Wire Line
	5050 4100 5050 4700
Wire Wire Line
	5050 4100 4950 4100
Wire Wire Line
	3550 4550 5850 4550
Connection ~ 5050 4700
Wire Wire Line
	6150 4050 5250 4050
Wire Wire Line
	5250 4050 5250 3900
Wire Wire Line
	5250 3900 3050 3900
Wire Wire Line
	3050 3900 3050 3550
Wire Wire Line
	5850 4450 5850 4700
Wire Wire Line
	5850 4700 5750 4700
Connection ~ 5850 4550
Wire Wire Line
	2950 3650 2950 4100
Connection ~ 3550 4100
Wire Wire Line
	3550 4350 3700 4350
Connection ~ 2950 3950
Connection ~ 2500 3950
Connection ~ 2500 3450
$Comp
L PC817 U?
U 1 1 55EF2475
P 2000 3250
F 0 "U?" H 1800 3450 50  0000 L CNN
F 1 "PC817" H 2000 3450 50  0000 L CNN
F 2 "DIP-4" H 1800 3050 50  0000 L CIN
F 3 "" H 2000 3250 50  0000 L CNN
	1    2000 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 3350 2400 3350
$Comp
L R R?
U 1 1 55EF34CD
P 2800 3700
F 0 "R?" V 2880 3700 50  0000 C CNN
F 1 "15k" V 2800 3700 50  0000 C CNN
F 2 "" V 2730 3700 30  0000 C CNN
F 3 "" H 2800 3700 30  0000 C CNN
	1    2800 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 3350 2800 3550
Connection ~ 2800 3350
Wire Wire Line
	2350 3450 3150 3450
Wire Wire Line
	2700 3350 3150 3350
Wire Wire Line
	2300 3150 4150 3150
Wire Wire Line
	4150 3150 4150 4350
Wire Wire Line
	2800 3850 2800 3950
Wire Wire Line
	2350 3950 2950 3950
Connection ~ 2800 3950
Wire Wire Line
	2350 3450 2350 3650
Wire Wire Line
	2350 3650 2300 3650
Wire Wire Line
	2300 3850 2350 3850
Wire Wire Line
	2350 3850 2350 3950
Wire Wire Line
	5850 1400 5850 3450
Wire Wire Line
	1600 3850 1600 4150
Wire Wire Line
	1450 4050 1450 4500
Wire Wire Line
	1450 4400 1650 4400
$Comp
L GND #PWR023
U 1 1 55EB8E69
P 1450 4900
F 0 "#PWR023" H 1450 4650 50  0001 C CNN
F 1 "GND" H 1450 4750 50  0000 C CNN
F 2 "" H 1450 4900 60  0000 C CNN
F 3 "" H 1450 4900 60  0000 C CNN
	1    1450 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 4800 1450 4900
$Comp
L GND #PWR024
U 1 1 55EB94EF
P 2450 5150
F 0 "#PWR024" H 2450 4900 50  0001 C CNN
F 1 "GND" H 2450 5000 50  0000 C CNN
F 2 "" H 2450 5150 60  0000 C CNN
F 3 "" H 2450 5150 60  0000 C CNN
	1    2450 5150
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 55EB955D
P 2450 4900
F 0 "R?" V 2530 4900 50  0000 C CNN
F 1 "10k" V 2450 4900 50  0000 C CNN
F 2 "" V 2380 4900 30  0000 C CNN
F 3 "" H 2450 4900 30  0000 C CNN
	1    2450 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 5050 2450 5150
Connection ~ 2450 4650
Connection ~ 2450 4400
Wire Wire Line
	1600 4150 1450 4150
Connection ~ 1450 3650
$Comp
L GND #PWR025
U 1 1 55EBCAE1
P 1600 3400
F 0 "#PWR025" H 1600 3150 50  0001 C CNN
F 1 "GND" H 1600 3250 50  0000 C CNN
F 2 "" H 1600 3400 60  0000 C CNN
F 3 "" H 1600 3400 60  0000 C CNN
	1    1600 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 3350 1600 3350
Wire Wire Line
	3050 4700 5150 4700
Wire Wire Line
	3450 4250 3450 4800
$Comp
L R R?
U 1 1 55EBD827
P 1250 3900
F 0 "R?" V 1330 3900 50  0000 C CNN
F 1 "2k" V 1250 3900 50  0000 C CNN
F 2 "" V 1180 3900 30  0000 C CNN
F 3 "" H 1250 3900 30  0000 C CNN
	1    1250 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 3650 1250 3750
Wire Wire Line
	1250 4050 1250 4250
Connection ~ 1450 4150
Wire Wire Line
	2450 4750 2450 4400
Connection ~ 1450 4400
$Comp
L R R?
U 1 1 55EBF3F7
P 2700 4400
F 0 "R?" V 2780 4400 50  0000 C CNN
F 1 "120k" V 2700 4400 50  0000 C CNN
F 2 "" V 2630 4400 30  0000 C CNN
F 3 "" H 2700 4400 30  0000 C CNN
	1    2700 4400
	0    1    1    0   
$EndComp
Wire Wire Line
	2850 4400 2950 4400
Wire Wire Line
	2950 4400 2950 4250
Connection ~ 2950 4250
Wire Wire Line
	1250 4250 3450 4250
Connection ~ 3450 4700
$Comp
L GND #PWR026
U 1 1 55EC010D
P 3450 5200
F 0 "#PWR026" H 3450 4950 50  0001 C CNN
F 1 "GND" H 3450 5050 50  0000 C CNN
F 2 "" H 3450 5200 60  0000 C CNN
F 3 "" H 3450 5200 60  0000 C CNN
	1    3450 5200
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR027
U 1 1 55EC028B
P 3350 4600
F 0 "#PWR027" H 3350 4450 50  0001 C CNN
F 1 "VCC" H 3350 4750 50  0000 C CNN
F 2 "" H 3350 4600 60  0000 C CNN
F 3 "" H 3350 4600 60  0000 C CNN
	1    3350 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 4700 3350 4600
Wire Wire Line
	3450 5100 3450 5200
$Comp
L CP1 C?
U 1 1 55EC09B2
P 3450 4950
F 0 "C?" H 3475 5050 50  0000 L CNN
F 1 "470u" H 3475 4850 50  0000 L CNN
F 2 "" H 3450 4950 60  0000 C CNN
F 3 "" H 3450 4950 60  0000 C CNN
	1    3450 4950
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG028
U 1 1 55EC24FF
P 3050 4650
F 0 "#FLG028" H 3050 4745 50  0001 C CNN
F 1 "PWR_FLAG" H 3050 4830 50  0000 C CNN
F 2 "" H 3050 4650 60  0000 C CNN
F 3 "" H 3050 4650 60  0000 C CNN
	1    3050 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 4700 3050 4650
Connection ~ 3350 4700
$Comp
L R R?
U 1 1 55EC584B
P 1450 3150
F 0 "R?" V 1530 3150 50  0000 C CNN
F 1 "1k" V 1450 3150 50  0000 C CNN
F 2 "" V 1380 3150 30  0000 C CNN
F 3 "" H 1450 3150 30  0000 C CNN
	1    1450 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	1600 3350 1600 3400
Wire Wire Line
	1600 3150 1700 3150
Text HLabel 1200 3150 0    60   Input ~ 0
EN
Wire Wire Line
	1200 3150 1300 3150
$EndSCHEMATC
