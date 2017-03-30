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
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L Battery_Cell BT?
U 1 1 58DD69A4
P 4700 3650
F 0 "BT?" H 4800 3750 50  0000 L CNN
F 1 "Battery_Cell" H 4800 3650 50  0000 L CNN
F 2 "Battery_Holders:SMTU1632-LF" H 4700 3710 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/181/S8211R-350557.pdf" H 4700 3710 50  0001 C CNN
	1    4700 3650
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 58DD69DF
P 4450 3150
F 0 "#PWR?" H 4450 3000 50  0001 C CNN
F 1 "+5V" H 4450 3290 50  0000 C CNN
F 2 "" H 4450 3150 50  0000 C CNN
F 3 "" H 4450 3150 50  0000 C CNN
	1    4450 3150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 58DD6A1A
P 4750 4300
F 0 "#PWR?" H 4750 4050 50  0001 C CNN
F 1 "GND" H 4750 4150 50  0000 C CNN
F 2 "" H 4750 4300 50  0000 C CNN
F 3 "" H 4750 4300 50  0000 C CNN
	1    4750 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 3150 4700 3150
Wire Wire Line
	4700 3150 4700 3450
Wire Wire Line
	4700 3750 4700 4300
Wire Wire Line
	4700 4300 4750 4300
$EndSCHEMATC
