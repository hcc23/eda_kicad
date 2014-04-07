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
LIBS:measspec
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "24 mar 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MS5611 U1
U 1 1 532F7BA2
P 9200 5300
F 0 "U1" H 9200 5000 60  0000 C CNN
F 1 "MS5611" H 9200 5600 60  0000 C CNN
F 2 "~" H 9200 5300 60  0000 C CNN
F 3 "~" H 9200 5300 60  0000 C CNN
	1    9200 5300
	1    0    0    -1  
$EndComp
$Comp
L GS3 GS2
U 1 1 532F9694
P 9700 4150
F 0 "GS2" H 9750 4350 50  0000 C CNN
F 1 "GS3" H 9750 3951 40  0000 C CNN
F 2 "~" H 9700 4150 60  0000 C CNN
F 3 "~" H 9700 4150 60  0000 C CNN
	1    9700 4150
	1    0    0    -1  
$EndComp
Text Label 8600 5150 2    60   ~ 0
VDD
Text Label 8600 5250 2    60   ~ 0
PS
Text Label 8600 5350 2    60   ~ 0
GND
Text Label 8600 5450 2    60   ~ 0
CSB
Text Label 9800 5450 0    60   ~ 0
CSB
Text Label 9800 5350 0    60   ~ 0
SDO
Text Label 9800 5250 0    60   ~ 0
SDI/SDA
Text Label 9800 5150 0    60   ~ 0
SCLK
Text Label 9850 4150 0    60   ~ 0
PS
Text Label 9550 4050 2    60   ~ 0
VDD
Text Label 9550 4250 2    60   ~ 0
GND
Text Notes 9400 3650 0    60   ~ 0
Protocol Select\nVDD -> I2C\nGND -> SPI
Wire Notes Line
	9200 3400 10300 3400
Wire Notes Line
	10300 3400 10300 4500
Wire Notes Line
	10300 4500 9200 4500
Wire Notes Line
	9200 4500 9200 3400
$Comp
L C C1
U 1 1 532F989C
P 8100 5300
F 0 "C1" H 8100 5400 40  0000 L CNN
F 1 "100nF" H 8106 5215 40  0000 L CNN
F 2 "~" H 8138 5150 30  0000 C CNN
F 3 "~" H 8100 5300 60  0000 C CNN
	1    8100 5300
	1    0    0    -1  
$EndComp
Text Label 8100 5100 1    60   ~ 0
VDD
Text Label 8100 5500 3    60   ~ 0
GND
$Comp
L GS3 GS1
U 1 1 532F9962
P 8150 4050
F 0 "GS1" H 8200 4250 50  0000 C CNN
F 1 "GS3" H 8200 3851 40  0000 C CNN
F 2 "~" H 8150 4050 60  0000 C CNN
F 3 "~" H 8150 4050 60  0000 C CNN
	1    8150 4050
	1    0    0    -1  
$EndComp
Text Label 8300 4050 0    60   ~ 0
CSB
Text Label 8000 3950 2    60   ~ 0
VDD
Text Label 8000 4150 2    60   ~ 0
GND
Text Notes 7550 3550 0    60   ~ 0
I2C Address Selection\nVDD (pull high) ->\nGND (pull low)  ->
Text Notes 7500 4400 0    60   ~ 0
Alternatively SPI\nChip Select when pulled low
Wire Notes Line
	7400 3350 8950 3350
Wire Notes Line
	8950 3350 8950 4550
Wire Notes Line
	8950 4550 7400 4550
Wire Notes Line
	7400 4550 7400 3350
$Comp
L CONN_4 P2
U 1 1 532F9A86
P 9450 5950
F 0 "P2" V 9400 5950 50  0000 C CNN
F 1 "CONN_4" V 9500 5950 50  0000 C CNN
F 2 "~" H 9450 5950 60  0000 C CNN
F 3 "~" H 9450 5950 60  0000 C CNN
	1    9450 5950
	-1   0    0    1   
$EndComp
$Comp
L CONN_4 P1
U 1 1 532F9A9C
P 8950 5950
F 0 "P1" V 8900 5950 50  0000 C CNN
F 1 "CONN_4" V 9000 5950 50  0000 C CNN
F 2 "~" H 8950 5950 60  0000 C CNN
F 3 "~" H 8950 5950 60  0000 C CNN
	1    8950 5950
	1    0    0    -1  
$EndComp
Text Label 8600 5800 2    60   ~ 0
VDD
Text Label 8600 5900 2    60   ~ 0
PS
Text Label 8600 6000 2    60   ~ 0
GND
Text Label 8600 6100 2    60   ~ 0
CSB
Text Label 9800 5800 0    60   ~ 0
SCLK
Text Label 9800 5900 0    60   ~ 0
SDI/SDA
Text Label 9800 6000 0    60   ~ 0
SDO
Text Label 9800 6100 0    60   ~ 0
CSB
$EndSCHEMATC
