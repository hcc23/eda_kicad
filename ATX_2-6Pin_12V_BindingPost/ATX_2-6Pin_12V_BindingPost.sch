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
LIBS:special
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
LIBS:molex
LIBS:pomana
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "3 aug 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L POMANA6883 P1
U 1 1 53DE88AD
P 7750 5450
F 0 "P1" H 7750 5250 60  0000 C CNN
F 1 "POMANA6883" H 7750 5650 60  0000 C CNN
F 2 "~" H 7750 5450 60  0000 C CNN
F 3 "~" H 7750 5450 60  0000 C CNN
	1    7750 5450
	1    0    0    -1  
$EndComp
$Comp
L MOLEX0026013116 C1
U 1 1 53DE88BC
P 9300 4650
F 0 "C1" H 9300 4150 60  0000 C CNN
F 1 "MOLEX0026013116" H 9300 5000 60  0000 C CNN
F 2 "~" H 9300 4650 60  0000 C CNN
F 3 "~" H 9300 4650 60  0000 C CNN
	1    9300 4650
	1    0    0    -1  
$EndComp
$Comp
L MOLEX0026013116 C2
U 1 1 53DE88C9
P 9300 5900
F 0 "C2" H 9300 5400 60  0000 C CNN
F 1 "MOLEX0026013116" H 9300 6250 60  0000 C CNN
F 2 "~" H 9300 5900 60  0000 C CNN
F 3 "~" H 9300 5900 60  0000 C CNN
	1    9300 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 5400 8700 5400
Wire Wire Line
	8700 5400 8700 4100
Wire Wire Line
	8700 4100 9900 4100
Wire Wire Line
	9900 4100 9900 5900
Wire Wire Line
	9900 4450 9700 4450
Wire Wire Line
	9900 4550 9700 4550
Connection ~ 9900 4450
Connection ~ 9900 4550
Wire Wire Line
	9900 4650 9700 4650
Wire Wire Line
	8100 5500 8700 5500
Wire Wire Line
	8700 5500 8700 6500
Wire Wire Line
	9900 5700 9700 5700
Connection ~ 9900 4650
Wire Wire Line
	9900 5800 9700 5800
Connection ~ 9900 5700
Wire Wire Line
	9900 5900 9700 5900
Connection ~ 9900 5800
Wire Wire Line
	10000 4750 10000 6500
Wire Wire Line
	10000 6200 9700 6200
Wire Wire Line
	9700 6100 10000 6100
Connection ~ 10000 6200
Wire Wire Line
	9700 6000 10000 6000
Connection ~ 10000 6100
Wire Wire Line
	9700 4950 10000 4950
Connection ~ 10000 6000
Wire Wire Line
	9700 4850 10000 4850
Connection ~ 10000 4950
Wire Wire Line
	9700 4750 10000 4750
Connection ~ 10000 4850
Wire Wire Line
	10000 6500 8700 6500
Text Label 8100 5400 0    60   ~ 0
GND
Text Label 8100 5500 0    60   ~ 0
V_12
$EndSCHEMATC
