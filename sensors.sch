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
Sheet 2 2
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
L GND #PWR?
U 1 1 5536D1A0
P 1900 2850
F 0 "#PWR?" H 1900 2600 50  0001 C CNN
F 1 "GND" H 1900 2700 50  0000 C CNN
F 2 "" H 1900 2850 60  0000 C CNN
F 3 "" H 1900 2850 60  0000 C CNN
	1    1900 2850
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5536D1BC
P 1650 1600
F 0 "C?" H 1675 1700 50  0000 L CNN
F 1 "0.1u" H 1675 1500 50  0000 L CNN
F 2 "" H 1688 1450 30  0000 C CNN
F 3 "" H 1650 1600 60  0000 C CNN
	1    1650 1600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5536D70F
P 1650 1800
F 0 "#PWR?" H 1650 1550 50  0001 C CNN
F 1 "GND" H 1650 1650 50  0000 C CNN
F 2 "" H 1650 1800 60  0000 C CNN
F 3 "" H 1650 1800 60  0000 C CNN
	1    1650 1800
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 5536D725
P 1650 1400
F 0 "#PWR?" H 1650 1250 50  0001 C CNN
F 1 "VCC" H 1650 1550 50  0000 C CNN
F 2 "" H 1650 1400 60  0000 C CNN
F 3 "" H 1650 1400 60  0000 C CNN
	1    1650 1400
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5536D8E2
P 1900 1600
F 0 "C?" H 1925 1700 50  0000 L CNN
F 1 "0.01u" H 1925 1500 50  0000 L CNN
F 2 "" H 1938 1450 30  0000 C CNN
F 3 "" H 1900 1600 60  0000 C CNN
	1    1900 1600
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5536D99A
P 4250 2500
F 0 "C?" H 4275 2600 50  0000 L CNN
F 1 "0.1u" H 4275 2400 50  0000 L CNN
F 2 "" H 4288 2350 30  0000 C CNN
F 3 "" H 4250 2500 60  0000 C CNN
	1    4250 2500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5536D9F2
P 4250 2700
F 0 "#PWR?" H 4250 2450 50  0001 C CNN
F 1 "GND" H 4250 2550 50  0000 C CNN
F 2 "" H 4250 2700 60  0000 C CNN
F 3 "" H 4250 2700 60  0000 C CNN
	1    4250 2700
	1    0    0    -1  
$EndComp
Text Label 3750 1950 0    39   ~ 0
MPU_MISO
Wire Wire Line
	2100 2800 1900 2800
Wire Wire Line
	1900 2800 1900 2850
Wire Wire Line
	1650 1450 2100 1450
Wire Wire Line
	1650 1750 2100 1750
Wire Wire Line
	1650 1450 1650 1400
Wire Wire Line
	1650 1750 1650 1800
Connection ~ 1650 1750
Connection ~ 1650 1450
Connection ~ 2050 1450
Wire Wire Line
	2100 1550 2050 1550
Wire Wire Line
	2050 1550 2050 1450
Wire Wire Line
	4250 2700 4250 2650
Wire Wire Line
	4250 2350 3700 2350
Wire Wire Line
	3750 1950 3700 1950
Text Label 3750 2100 0    39   ~ 0
MPU_SS
Wire Wire Line
	3750 2100 3700 2100
Text Label 3750 1800 0    39   ~ 0
MPU_MOSI
Text Label 3750 1700 0    39   ~ 0
MPU_SCLK
Wire Wire Line
	3750 1800 3700 1800
Wire Wire Line
	3750 1700 3700 1700
NoConn ~ 3700 1450
NoConn ~ 3700 1550
NoConn ~ 3700 2450
Text Label 3750 2250 0    39   ~ 0
MPU_INT
Wire Wire Line
	3750 2250 3700 2250
$Comp
L MPU-9250 U?
U 1 1 5536DEAA
P 2900 2100
F 0 "U?" H 3300 2900 60  0000 C CNN
F 1 "MPU-9250" H 2650 2900 60  0000 C CNN
F 2 "" H 2900 2700 60  0000 C CNN
F 3 "" H 2900 2700 60  0000 C CNN
	1    2900 2100
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 5536DF0C
P 3850 2700
F 0 "#PWR?" H 3850 2550 50  0001 C CNN
F 1 "VCC" H 3850 2850 50  0000 C CNN
F 2 "" H 3850 2700 60  0000 C CNN
F 3 "" H 3850 2700 60  0000 C CNN
	1    3850 2700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5536DF1F
P 3850 2800
F 0 "#PWR?" H 3850 2550 50  0001 C CNN
F 1 "GND" H 3850 2650 50  0000 C CNN
F 2 "" H 3850 2800 60  0000 C CNN
F 3 "" H 3850 2800 60  0000 C CNN
	1    3850 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 2800 3700 2800
Wire Wire Line
	3700 2700 3850 2700
$EndSCHEMATC
