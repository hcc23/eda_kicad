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
LIBS:stmicro
LIBS:pwm
LIBS:ab2_header
LIBS:flyingf3_shield-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "13 feb 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 2900 1350 0    60   ~ 0
GND
Text Label 2900 1450 0    60   ~ 0
GND
Text Label 2900 1550 0    60   ~ 0
GND
Text Label 2900 1650 0    60   ~ 0
GND
Text Label 2900 1750 0    60   ~ 0
GND
Text Label 1500 1350 2    60   ~ 0
VCC_3V
Text Label 1500 1450 2    60   ~ 0
VCC_3V
Text Label 1500 1600 2    60   ~ 0
VCC_5V
Text Label 1500 1700 2    60   ~ 0
VCC_5V
Text Label 1500 1850 2    60   ~ 0
VDD
$Comp
L STM32F3DISCOVERY DISCO1
U 1 1 52FC4DC1
P 2200 4150
F 0 "DISCO1" H 2200 1250 60  0000 C CNN
F 1 "STM32F3DISCOVERY" H 2200 7200 60  0000 C CNN
F 2 "~" H 3200 1050 60  0000 C CNN
F 3 "~" H 3200 1050 60  0000 C CNN
	1    2200 4150
	1    0    0    -1  
$EndComp
Text Label 1100 2900 2    60   ~ 0
PWM_IN_1
Text Label 3300 2900 0    60   ~ 0
PWM_IN_2
Text Label 3300 3000 0    60   ~ 0
PWM_IN_3
Text Label 1100 4350 2    60   ~ 0
PWM_IN_4
Text Label 1100 4450 2    60   ~ 0
PWM_IN_5
Text Label 1100 4550 2    60   ~ 0
PWM_IN_6
Text Label 3300 6300 0    60   ~ 0
PWM_IN_7
Text Label 3300 6400 0    60   ~ 0
PWM_IN_8
Text Label 3300 4950 0    60   ~ 0
PWM_OUT_1
Text Label 3300 5050 0    60   ~ 0
PWM_OUT_2
Text Label 3300 5150 0    60   ~ 0
PWM_OUT_3
Text Label 3300 5250 0    60   ~ 0
PWM_OUT_4
Text Label 1100 2200 2    60   ~ 0
PWM_OUT_5
Text Label 1100 2300 2    60   ~ 0
PWM_OUT_6
Text Label 1100 2400 2    60   ~ 0
PWM_OUT_7
Text Label 3300 2100 0    60   ~ 0
PWM_OUT_8
Text Label 3300 2200 0    60   ~ 0
PWM_OUT_9
Text Label 1100 2500 2    60   ~ 0
PWM_OUT_10
Text Label 1100 4250 2    60   ~ 0
USART1_TX
Text Label 3300 4250 0    60   ~ 0
USART2_TX
Text Label 3300 4550 0    60   ~ 0
USART3_TX
Text Label 1100 4750 2    60   ~ 0
UART4_TX
Text Label 1100 4950 2    60   ~ 0
UART5_TX
Text Label 1100 3000 2    60   ~ 0
USART1_RX
Text Label 3300 4350 0    60   ~ 0
USART2_RX
Text Label 3300 4650 0    60   ~ 0
USART3_RX
Text Label 1100 4850 2    60   ~ 0
UART4_RX
Text Label 3300 3950 0    60   ~ 0
UART5_RX
Text Label 3300 2400 0    60   ~ 0
SPI3_SCK
Text Label 3300 2500 0    60   ~ 0
SPI3_MISO
Text Label 3300 2600 0    60   ~ 0
SPI3_MOSI
Text Label 1100 3600 2    60   ~ 0
SPI3_NSS
Text Label 3300 3100 0    60   ~ 0
SPI3_CS2
Text Label 3300 3200 0    60   ~ 0
SPI3_CS3
Text Label 3300 3300 0    60   ~ 0
SPI3_CS4
Text Label 3300 3400 0    60   ~ 0
SPI3_CS5
Text Label 1100 6000 2    60   ~ 0
EXT_INT_1
Text Label 3300 4050 0    60   ~ 0
EXT_INT_2
Text Label 3300 4150 0    60   ~ 0
EXT_INT_3
Text Label 3300 4450 0    60   ~ 0
EXT_INT_4
Text Label 3300 3750 0    60   ~ 0
CAN_RX
Text Label 3300 3850 0    60   ~ 0
CAN_TX
$Comp
L PWM_IN8 PWM1
U 1 1 52FD11DA
P 5600 2200
F 0 "PWM1" H 5600 1250 60  0000 C CNN
F 1 "PWM_IN8" H 5600 2450 60  0000 C CNN
F 2 "" H 5600 2450 60  0000 C CNN
F 3 "" H 5600 2450 60  0000 C CNN
	1    5600 2200
	1    0    0    -1  
$EndComp
$Comp
L PWM_OUT10 PWM2
U 1 1 52FD11FD
P 5600 3600
F 0 "PWM2" H 5600 2450 60  0000 C CNN
F 1 "PWM_OUT10" H 5600 3850 60  0000 C CNN
F 2 "" H 5600 3850 60  0000 C CNN
F 3 "" H 5600 3850 60  0000 C CNN
	1    5600 3600
	1    0    0    -1  
$EndComp
Text Label 5100 2100 2    60   ~ 0
GND
Text Label 5100 3500 2    60   ~ 0
GND
Text Label 5100 2300 2    60   ~ 0
PWM_IN_1
Text Label 5100 2400 2    60   ~ 0
PWM_IN_2
Text Label 5100 2500 2    60   ~ 0
PWM_IN_3
Text Label 5100 2600 2    60   ~ 0
PWM_IN_4
Text Label 5100 2700 2    60   ~ 0
PWM_IN_5
Text Label 5100 2800 2    60   ~ 0
PWM_IN_6
Text Label 5100 2900 2    60   ~ 0
PWM_IN_7
Text Label 5100 3000 2    60   ~ 0
PWM_IN_8
Text Label 5100 3700 2    60   ~ 0
PWM_OUT_1
Text Label 5100 3800 2    60   ~ 0
PWM_OUT_2
Text Label 5100 3900 2    60   ~ 0
PWM_OUT_3
Text Label 5100 4000 2    60   ~ 0
PWM_OUT_4
Text Label 5100 4100 2    60   ~ 0
PWM_OUT_5
Text Label 5100 4200 2    60   ~ 0
PWM_OUT_6
Text Label 5100 4300 2    60   ~ 0
PWM_OUT_7
Text Label 5100 4400 2    60   ~ 0
PWM_OUT_8
Text Label 5100 4500 2    60   ~ 0
PWM_OUT_9
Text Label 5100 4600 2    60   ~ 0
PWM_OUT_10
$EndSCHEMATC
