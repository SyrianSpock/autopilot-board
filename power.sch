EESchema Schematic File Version 2
LIBS:speedy-cache
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
LIBS:video
LIBS:stm32
LIBS:msp430
LIBS:motor_drivers
LIBS:ac-dc
LIBS:dc-dc
LIBS:ftdi
LIBS:nordicsemi
LIBS:sensors
LIBS:transf
LIBS:_antenna
LIBS:_audio
LIBS:_charge-pump-regulators
LIBS:Comp2014
LIBS:_connectors
LIBS:cvra
LIBS:_div
LIBS:_ic
LIBS:IRF
LIBS:_linear-regulators
LIBS:Mec
LIBS:National
LIBS:phoenix
LIBS:_sensors
LIBS:_stm32
LIBS:_wireless
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
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
L ADP150-2.8 U?
U 1 1 5537A222
P 8750 2100
F 0 "U?" H 9000 1850 59  0000 C CNN
F 1 "ADP150-2.8" H 8750 2450 59  0000 C CNN
F 2 "" H 8650 2100 39  0000 C CNN
F 3 "" H 8650 2100 39  0000 C CNN
	1    8750 2100
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5537A275
P 7600 2100
F 0 "C?" H 7625 2200 50  0000 L CNN
F 1 "1u" H 7625 2000 50  0000 L CNN
F 2 "" H 7638 1950 30  0000 C CNN
F 3 "" H 7600 2100 60  0000 C CNN
	1    7600 2100
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5537A2AC
P 9550 2100
F 0 "C?" H 9575 2200 50  0000 L CNN
F 1 "1u" H 9575 2000 50  0000 L CNN
F 2 "" H 9588 1950 30  0000 C CNN
F 3 "" H 9550 2100 60  0000 C CNN
	1    9550 2100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5537A2E3
P 8750 2650
F 0 "#PWR?" H 8750 2400 50  0001 C CNN
F 1 "GND" H 8750 2500 50  0000 C CNN
F 2 "" H 8750 2650 60  0000 C CNN
F 3 "" H 8750 2650 60  0000 C CNN
	1    8750 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 2650 8750 2600
$Comp
L VCC #PWR?
U 1 1 5537A2FF
P 7600 1850
F 0 "#PWR?" H 7600 1700 50  0001 C CNN
F 1 "VCC" H 7600 2000 50  0000 C CNN
F 2 "" H 7600 1850 60  0000 C CNN
F 3 "" H 7600 1850 60  0000 C CNN
	1    7600 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 1850 7600 1950
Wire Wire Line
	7600 1900 8150 1900
Connection ~ 7600 1900
Wire Wire Line
	9550 1950 9550 1900
Wire Wire Line
	9350 1900 9750 1900
NoConn ~ 9350 2100
Text Label 8100 2100 2    39   ~ 0
2.8V_EN
Wire Wire Line
	8100 2100 8150 2100
$Comp
L GND #PWR?
U 1 1 5537A3AB
P 7600 2300
F 0 "#PWR?" H 7600 2050 50  0001 C CNN
F 1 "GND" H 7600 2150 50  0000 C CNN
F 2 "" H 7600 2300 60  0000 C CNN
F 3 "" H 7600 2300 60  0000 C CNN
	1    7600 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 2300 7600 2250
Text Label 9750 1900 0    39   ~ 0
2.8V
Connection ~ 9550 1900
$Comp
L GND #PWR?
U 1 1 5537A3FA
P 9550 2300
F 0 "#PWR?" H 9550 2050 50  0001 C CNN
F 1 "GND" H 9550 2150 50  0000 C CNN
F 2 "" H 9550 2300 60  0000 C CNN
F 3 "" H 9550 2300 60  0000 C CNN
	1    9550 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 2300 9550 2250
Text Notes 8200 1550 0    39   ~ 0
3.3V to 2.8V linear regulator\nUsed to power the TOF sensor VL6180\nSee sensors sheet
$EndSCHEMATC
