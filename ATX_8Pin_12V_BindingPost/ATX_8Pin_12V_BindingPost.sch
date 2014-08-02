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
LIBS:ATX_8Pin_12V_BindingPost-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "2 aug 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L POMANA6883 P1
U 1 1 53DD2855
P 7950 5050
F 0 "P1" H 7950 4850 60  0000 C CNN
F 1 "POMANA6883" H 7950 5250 60  0000 C CNN
F 2 "~" H 7950 5050 60  0000 C CNN
F 3 "~" H 7950 5050 60  0000 C CNN
	1    7950 5050
	1    0    0    -1  
$EndComp
$Comp
L MOLEX0039301082 C1
U 1 1 53DD2864
P 9350 5050
F 0 "C1" H 9350 4500 60  0000 C CNN
F 1 "MOLEX0039301082" H 9350 5550 60  0000 C CNN
F 2 "~" H 9350 5050 60  0000 C CNN
F 3 "~" H 9350 5050 60  0000 C CNN
	1    9350 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 5000 8300 4450
Wire Wire Line
	8300 4450 9850 4450
Wire Wire Line
	9850 4450 9850 5000
Wire Wire Line
	9850 4700 9750 4700
Wire Wire Line
	9850 4800 9750 4800
Connection ~ 9850 4700
Wire Wire Line
	9850 4900 9750 4900
Connection ~ 9850 4800
Wire Wire Line
	9850 5000 9750 5000
Connection ~ 9850 4900
Wire Wire Line
	8300 5100 8300 5700
Wire Wire Line
	9850 5700 8300 5700
Wire Wire Line
	9850 5100 9850 5700
Wire Wire Line
	9850 5400 9750 5400
Wire Wire Line
	9850 5300 9750 5300
Connection ~ 9850 5400
Wire Wire Line
	9850 5200 9750 5200
Connection ~ 9850 5300
Wire Wire Line
	9750 5100 9850 5100
Connection ~ 9850 5200
Text Label 8300 5000 0    60   ~ 0
GND
Text Label 8300 5100 0    60   ~ 0
V_12
$EndSCHEMATC
