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
L CONN_02X10 P?
U 1 1 5767951C
P 5350 2050
F 0 "P?" H 5350 2600 50  0000 C CNN
F 1 "CONN_02X10" V 5350 2050 50  0000 C CNN
F 2 "" H 5350 850 50  0000 C CNN
F 3 "" H 5350 850 50  0000 C CNN
	1    5350 2050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5767954E
P 5850 2800
F 0 "#PWR?" H 5850 2550 50  0001 C CNN
F 1 "GND" H 5850 2650 50  0000 C CNN
F 2 "" H 5850 2800 50  0000 C CNN
F 3 "" H 5850 2800 50  0000 C CNN
	1    5850 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 1700 5850 1700
Wire Wire Line
	5850 1700 5850 2800
Wire Wire Line
	5600 2500 5850 2500
Connection ~ 5850 2500
Wire Wire Line
	5600 2400 5850 2400
Connection ~ 5850 2400
Wire Wire Line
	5600 2300 5850 2300
Connection ~ 5850 2300
Wire Wire Line
	5600 2200 5850 2200
Connection ~ 5850 2200
Wire Wire Line
	5600 2100 5850 2100
Connection ~ 5850 2100
Wire Wire Line
	5600 2000 5850 2000
Connection ~ 5850 2000
Wire Wire Line
	5600 1900 5850 1900
Connection ~ 5850 1900
Wire Wire Line
	5600 1800 5850 1800
Connection ~ 5850 1800
Wire Wire Line
	5600 1600 7600 1600
Wire Wire Line
	5650 1600 5650 1450
Wire Wire Line
	5650 1450 5050 1450
Wire Wire Line
	4050 1700 5100 1700
Wire Wire Line
	2450 1800 5100 1800
Wire Wire Line
	2950 1900 5100 1900
Wire Wire Line
	1850 2000 5100 2000
Wire Wire Line
	2250 2100 5100 2100
Wire Wire Line
	2150 2200 5100 2200
Wire Wire Line
	1650 2300 5100 2300
Wire Wire Line
	5100 2400 4700 2400
Wire Wire Line
	5100 2500 4700 2500
Text Label 4750 1700 0    60   ~ 0
TRST
Text Label 4750 1800 0    60   ~ 0
TDI
Text Label 4750 1900 0    60   ~ 0
TMS
Text Label 4750 2000 0    60   ~ 0
TCK
Text Label 4750 2100 0    60   ~ 0
RTCK
Text Label 4750 2200 0    60   ~ 0
TDO
Text Label 4750 2300 0    60   ~ 0
TSRST
Text Label 4750 2400 0    60   ~ 0
DBGRQ
Text Label 4750 2500 0    60   ~ 0
DBGACK
Text Label 4750 1600 0    60   ~ 0
VTREF
Text Notes 5100 2900 0    60   ~ 0
ARM-14
$Comp
L GND #PWR?
U 1 1 57679E33
P 8250 5300
F 0 "#PWR?" H 8250 5050 50  0001 C CNN
F 1 "GND" H 8250 5150 50  0000 C CNN
F 2 "" H 8250 5300 50  0000 C CNN
F 3 "" H 8250 5300 50  0000 C CNN
	1    8250 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 1600 5100 1600
Wire Wire Line
	4150 4600 5100 4600
Wire Wire Line
	8250 4600 8250 5300
Connection ~ 8250 5000
Wire Wire Line
	5600 5100 7500 5100
Wire Wire Line
	3650 4700 5100 4700
Wire Wire Line
	3150 4800 5100 4800
Wire Wire Line
	2750 4900 5100 4900
Wire Wire Line
	2250 5000 5100 5000
Wire Wire Line
	1850 5100 5100 5100
Wire Wire Line
	1400 5200 5100 5200
Connection ~ 4550 1600
Wire Wire Line
	5050 1450 5050 1600
Connection ~ 5050 1600
$Comp
L Jumper_NO_Small JP?
U 1 1 5767A7DD
P 4550 2850
F 0 "JP?" H 4550 2930 50  0000 C CNN
F 1 "Jumper_NO_Small" H 4560 2790 50  0001 C CNN
F 2 "" H 4550 2850 50  0000 C CNN
F 3 "" H 4550 2850 50  0000 C CNN
	1    4550 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	4550 2750 4550 1600
$Comp
L Jumper_NO_Small JP?
U 1 1 5767A953
P 4450 3050
F 0 "JP?" H 4450 3130 50  0000 C CNN
F 1 "Jumper_NO_Small" H 4460 2990 50  0001 C CNN
F 2 "" H 4450 3050 50  0000 C CNN
F 3 "" H 4450 3050 50  0000 C CNN
	1    4450 3050
	0    1    1    0   
$EndComp
Text Notes 5050 3100 0    60   ~ 0
MIPS EJTAG
Wire Wire Line
	4450 1200 4450 2950
Connection ~ 4450 1700
$Comp
L Jumper_NO_Small JP?
U 1 1 5767AADA
P 4050 2850
F 0 "JP?" H 4050 2930 50  0000 C CNN
F 1 "Jumper_NO_Small" H 4060 2790 50  0001 C CNN
F 2 "" H 4050 2850 50  0000 C CNN
F 3 "" H 4050 2850 50  0000 C CNN
	1    4050 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	4050 2750 4050 1700
$Comp
L Jumper_NO_Small JP?
U 1 1 5767AB70
P 3950 3050
F 0 "JP?" H 3950 3130 50  0000 C CNN
F 1 "Jumper_NO_Small" H 3960 2990 50  0001 C CNN
F 2 "" H 3950 3050 50  0000 C CNN
F 3 "" H 3950 3050 50  0000 C CNN
	1    3950 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	3950 3150 3950 4700
Wire Wire Line
	3950 3200 4050 3200
Wire Wire Line
	4050 3200 4050 2950
Wire Wire Line
	3950 1800 3950 2950
Connection ~ 3950 1800
$Comp
L Jumper_NO_Small JP?
U 1 1 5767ACCE
P 3550 2850
F 0 "JP?" H 3550 2930 50  0000 C CNN
F 1 "Jumper_NO_Small" H 3560 2790 50  0001 C CNN
F 2 "" H 3550 2850 50  0000 C CNN
F 3 "" H 3550 2850 50  0000 C CNN
	1    3550 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	3550 2750 3550 1800
Wire Wire Line
	3550 3200 3550 2950
Wire Wire Line
	3450 3200 3550 3200
$Comp
L Jumper_NO_Small JP?
U 1 1 5767AE10
P 3450 3050
F 0 "JP?" H 3450 3130 50  0000 C CNN
F 1 "Jumper_NO_Small" H 3460 2990 50  0001 C CNN
F 2 "" H 3450 3050 50  0000 C CNN
F 3 "" H 3450 3050 50  0000 C CNN
	1    3450 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	3450 3150 3450 4800
Wire Wire Line
	3450 2950 3450 2200
Connection ~ 3450 2200
$Comp
L Jumper_NO_Small JP?
U 1 1 5767AF17
P 2150 2850
F 0 "JP?" H 2150 2930 50  0000 C CNN
F 1 "Jumper_NO_Small" H 2160 2790 50  0001 C CNN
F 2 "" H 2150 2850 50  0000 C CNN
F 3 "" H 2150 2850 50  0000 C CNN
	1    2150 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	2150 3200 2150 2950
Wire Wire Line
	2050 3200 2150 3200
Wire Wire Line
	2100 3200 2100 5100
Connection ~ 2100 3200
Wire Wire Line
	2150 2750 2150 2200
$Comp
L Jumper_NO_Small JP?
U 1 1 5767B081
P 2050 3050
F 0 "JP?" H 2050 3130 50  0000 C CNN
F 1 "Jumper_NO_Small" H 2060 2990 50  0001 C CNN
F 2 "" H 2050 3050 50  0000 C CNN
F 3 "" H 2050 3050 50  0000 C CNN
	1    2050 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	2050 3200 2050 3150
Wire Wire Line
	2050 2950 2050 2300
Connection ~ 4650 2300
$Comp
L Jumper_NO_Small JP?
U 1 1 5767B189
P 1750 2850
F 0 "JP?" H 1750 2930 50  0000 C CNN
F 1 "Jumper_NO_Small" H 1760 2790 50  0001 C CNN
F 2 "" H 1750 2850 50  0000 C CNN
F 3 "" H 1750 2850 50  0000 C CNN
	1    1750 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	1750 2750 1750 1600
Wire Wire Line
	1750 5200 1750 2950
$Comp
L Jumper_NO_Small JP?
U 1 1 5767B2B1
P 7700 2850
F 0 "JP?" H 7700 2930 50  0000 C CNN
F 1 "Jumper_NO_Small" H 7710 2790 50  0001 C CNN
F 2 "" H 7700 2850 50  0000 C CNN
F 3 "" H 7700 2850 50  0000 C CNN
	1    7700 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	5850 2650 7800 2650
Connection ~ 5850 2650
Wire Wire Line
	7650 3200 7650 5700
Wire Wire Line
	7650 5200 5600 5200
$Comp
L Jumper_NO_Small JP?
U 1 1 5767B3D2
P 7600 3050
F 0 "JP?" H 7600 3130 50  0000 C CNN
F 1 "Jumper_NO_Small" H 7610 2990 50  0001 C CNN
F 2 "" H 7600 3050 50  0000 C CNN
F 3 "" H 7600 3050 50  0000 C CNN
	1    7600 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	7600 1600 7600 2950
Connection ~ 5650 1600
$Comp
L Jumper_NO_Small JP?
U 1 1 5767B606
P 7400 2850
F 0 "JP?" H 7400 2930 50  0000 C CNN
F 1 "Jumper_NO_Small" H 7410 2790 50  0001 C CNN
F 2 "" H 7400 2850 50  0000 C CNN
F 3 "" H 7400 2850 50  0000 C CNN
	1    7400 2850
	0    1    1    0   
$EndComp
$Comp
L Jumper_NO_Small JP?
U 1 1 5767B854
P 4350 3250
F 0 "JP?" H 4350 3330 50  0000 C CNN
F 1 "Jumper_NO_Small" H 4360 3190 50  0001 C CNN
F 2 "" H 4350 3250 50  0000 C CNN
F 3 "" H 4350 3250 50  0000 C CNN
	1    4350 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	4350 3350 4350 3400
Wire Wire Line
	4350 3400 4450 3400
Connection ~ 4450 3400
Wire Wire Line
	4450 3200 4550 3200
Connection ~ 4450 3200
Wire Wire Line
	4550 3200 4550 2950
Wire Wire Line
	4450 3150 4450 4600
Wire Wire Line
	4350 3150 4350 2000
Connection ~ 4350 2000
Text Notes 5050 3300 0    60   ~ 0
ByteBlaster
$Comp
L Jumper_NO_Small JP?
U 1 1 5767BCD8
P 3850 3250
F 0 "JP?" H 3850 3330 50  0000 C CNN
F 1 "Jumper_NO_Small" H 3860 3190 50  0001 C CNN
F 2 "" H 3850 3250 50  0000 C CNN
F 3 "" H 3850 3250 50  0000 C CNN
	1    3850 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	3850 3150 3850 2200
Connection ~ 3850 2200
Wire Wire Line
	3850 3350 3850 3400
Wire Wire Line
	3850 3400 3950 3400
Connection ~ 3950 3200
Connection ~ 3950 3400
Connection ~ 3450 3200
$Comp
L Jumper_NO_Small JP?
U 1 1 5767C0BB
P 3350 3250
F 0 "JP?" H 3350 3330 50  0000 C CNN
F 1 "Jumper_NO_Small" H 3360 3190 50  0001 C CNN
F 2 "" H 3350 3250 50  0000 C CNN
F 3 "" H 3350 3250 50  0000 C CNN
	1    3350 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	3350 3350 3350 3400
Wire Wire Line
	3350 3400 3450 3400
Connection ~ 3450 3400
Wire Wire Line
	3250 1900 3350 1900
$Comp
L Jumper_NO_Small JP?
U 1 1 5767C35F
P 3050 2850
F 0 "JP?" H 3050 2930 50  0000 C CNN
F 1 "Jumper_NO_Small" H 3060 2790 50  0001 C CNN
F 2 "" H 3050 2850 50  0000 C CNN
F 3 "" H 3050 2850 50  0000 C CNN
	1    3050 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	3050 1900 3050 2750
Wire Wire Line
	3000 3200 3000 4900
$Comp
L Jumper_NO_Small JP?
U 1 1 5767C530
P 2650 2850
F 0 "JP?" H 2650 2930 50  0000 C CNN
F 1 "Jumper_NO_Small" H 2660 2790 50  0001 C CNN
F 2 "" H 2650 2850 50  0000 C CNN
F 3 "" H 2650 2850 50  0000 C CNN
	1    2650 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	2650 2000 2650 2750
$Comp
L Jumper_NO_Small JP?
U 1 1 5767C7B7
P 2950 3050
F 0 "JP?" H 2950 3130 50  0000 C CNN
F 1 "Jumper_NO_Small" H 2960 2990 50  0001 C CNN
F 2 "" H 2950 3050 50  0000 C CNN
F 3 "" H 2950 3050 50  0000 C CNN
	1    2950 3050
	0    1    1    0   
$EndComp
$Comp
L Jumper_NO_Small JP?
U 1 1 5767C805
P 2550 3050
F 0 "JP?" H 2550 3130 50  0000 C CNN
F 1 "Jumper_NO_Small" H 2560 2990 50  0001 C CNN
F 2 "" H 2550 3050 50  0000 C CNN
F 3 "" H 2550 3050 50  0000 C CNN
	1    2550 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	2550 3150 2550 5000
Wire Wire Line
	2550 3200 2650 3200
Wire Wire Line
	2950 3150 2950 3200
Wire Wire Line
	2950 3200 3050 3200
Connection ~ 3000 3200
Wire Wire Line
	2950 1900 2950 2950
Wire Wire Line
	2550 2950 2550 2000
Connection ~ 2650 2000
Wire Wire Line
	3050 3200 3050 2950
Wire Wire Line
	2650 3200 2650 2950
$Comp
L Jumper_NO_Small JP?
U 1 1 5767CDEF
P 2450 3250
F 0 "JP?" H 2450 3330 50  0000 C CNN
F 1 "Jumper_NO_Small" H 2460 3190 50  0001 C CNN
F 2 "" H 2450 3250 50  0000 C CNN
F 3 "" H 2450 3250 50  0000 C CNN
	1    2450 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	2450 3350 2450 3400
Wire Wire Line
	2450 3400 2550 3400
Connection ~ 2550 3200
Connection ~ 2550 3400
Wire Wire Line
	2450 3150 2450 1800
Connection ~ 3550 1800
$Comp
L Jumper_NO_Small JP?
U 1 1 5767D0C8
P 7300 2850
F 0 "JP?" H 7300 2930 50  0000 C CNN
F 1 "Jumper_NO_Small" H 7310 2790 50  0001 C CNN
F 2 "" H 7300 2850 50  0000 C CNN
F 3 "" H 7300 2850 50  0000 C CNN
	1    7300 2850
	0    1    1    0   
$EndComp
$Comp
L Jumper_NO_Small JP?
U 1 1 5767D2AB
P 7200 3050
F 0 "JP?" H 7200 3130 50  0000 C CNN
F 1 "Jumper_NO_Small" H 7210 2990 50  0001 C CNN
F 2 "" H 7200 3050 50  0000 C CNN
F 3 "" H 7200 3050 50  0000 C CNN
	1    7200 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	7300 2650 7300 2750
Connection ~ 7300 2650
Wire Wire Line
	7200 2650 7200 2950
Connection ~ 7200 2650
Wire Wire Line
	7200 3200 7300 3200
Wire Wire Line
	7200 3150 7200 3600
Wire Wire Line
	7300 3200 7300 2950
Wire Wire Line
	7700 2650 7700 2750
Wire Wire Line
	7700 3200 7700 2950
Wire Wire Line
	7600 3200 7700 3200
Wire Wire Line
	7600 3200 7600 3150
Connection ~ 7650 3200
Wire Wire Line
	6300 2650 6700 2650
Wire Wire Line
	6800 2650 7200 2650
$Comp
L Jumper_NO_Small JP?
U 1 1 5767DB50
P 6800 2850
F 0 "JP?" H 6800 2930 50  0000 C CNN
F 1 "Jumper_NO_Small" H 6810 2790 50  0001 C CNN
F 2 "" H 6800 2850 50  0000 C CNN
F 3 "" H 6800 2850 50  0000 C CNN
	1    6800 2850
	0    1    1    0   
$EndComp
$Comp
L Jumper_NO_Small JP?
U 1 1 5767DB56
P 6700 3050
F 0 "JP?" H 6700 3130 50  0000 C CNN
F 1 "Jumper_NO_Small" H 6710 2990 50  0001 C CNN
F 2 "" H 6700 3050 50  0000 C CNN
F 3 "" H 6700 3050 50  0000 C CNN
	1    6700 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	6700 3200 6800 3200
Wire Wire Line
	6700 3150 6700 3600
Wire Wire Line
	6800 3200 6800 2950
$Comp
L Jumper_NO_Small JP?
U 1 1 5767DDFC
P 6400 2850
F 0 "JP?" H 6400 2930 50  0000 C CNN
F 1 "Jumper_NO_Small" H 6410 2790 50  0001 C CNN
F 2 "" H 6400 2850 50  0000 C CNN
F 3 "" H 6400 2850 50  0000 C CNN
	1    6400 2850
	0    1    1    0   
$EndComp
$Comp
L Jumper_NO_Small JP?
U 1 1 5767DE02
P 6300 3050
F 0 "JP?" H 6300 3130 50  0000 C CNN
F 1 "Jumper_NO_Small" H 6310 2990 50  0001 C CNN
F 2 "" H 6300 3050 50  0000 C CNN
F 3 "" H 6300 3050 50  0000 C CNN
	1    6300 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	6300 2950 6300 2650
Connection ~ 6300 2650
Wire Wire Line
	6300 4700 6300 3150
Wire Wire Line
	6400 3200 6400 2950
$Comp
L Jumper_NO_Small JP?
U 1 1 5767DF44
P 6200 3250
F 0 "JP?" H 6200 3330 50  0000 C CNN
F 1 "Jumper_NO_Small" H 6210 3190 50  0001 C CNN
F 2 "" H 6200 3250 50  0000 C CNN
F 3 "" H 6200 3250 50  0000 C CNN
	1    6200 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	6400 3200 6300 3200
Wire Wire Line
	6300 3400 6200 3400
Wire Wire Line
	6200 3400 6200 3350
Connection ~ 6300 3200
Wire Wire Line
	6200 3150 6200 1600
Connection ~ 6200 1600
Wire Wire Line
	5600 4700 6300 4700
Connection ~ 6300 3400
Text Notes 4750 3500 0    60   ~ 0
AVR = this + ByteBlaster
$Comp
L Jumper_NO_Small JP?
U 1 1 5767E898
P 6600 3450
F 0 "JP?" H 6600 3530 50  0000 C CNN
F 1 "Jumper_NO_Small" H 6610 3390 50  0001 C CNN
F 2 "" H 6600 3450 50  0000 C CNN
F 3 "" H 6600 3450 50  0000 C CNN
	1    6600 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	6600 3550 6600 4800
Wire Wire Line
	6700 3600 6600 3600
Connection ~ 6700 3200
Wire Wire Line
	6600 1300 6600 3350
Wire Wire Line
	4650 1300 7400 1300
$Comp
L Jumper_NO_Small JP?
U 1 1 5767EFED
P 7100 3450
F 0 "JP?" H 7100 3530 50  0000 C CNN
F 1 "Jumper_NO_Small" H 7110 3390 50  0001 C CNN
F 2 "" H 7100 3450 50  0000 C CNN
F 3 "" H 7100 3450 50  0000 C CNN
	1    7100 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	7100 4900 7100 3550
Wire Wire Line
	7200 3600 7100 3600
Connection ~ 7200 3200
Wire Wire Line
	7100 1200 7100 3350
Wire Wire Line
	4450 1200 7100 1200
Text Notes 4700 3700 0    60   ~ 0
MAXQ = this + ByteBlaster
$Comp
L Jumper_NO_Small JP?
U 1 1 5767FCAE
P 6500 3650
F 0 "JP?" H 6500 3730 50  0000 C CNN
F 1 "Jumper_NO_Small" H 6510 3590 50  0001 C CNN
F 2 "" H 6500 3650 50  0000 C CNN
F 3 "" H 6500 3650 50  0000 C CNN
	1    6500 3650
	0    1    1    0   
$EndComp
Wire Wire Line
	6500 3750 6500 3800
Wire Wire Line
	6500 3800 6600 3800
Connection ~ 6600 3600
Wire Wire Line
	6600 4800 5600 4800
Connection ~ 6600 3800
Wire Wire Line
	6500 3550 6500 3250
Wire Wire Line
	6500 3250 6600 3250
Connection ~ 6600 3250
$Comp
L Jumper_NO_Small JP?
U 1 1 57680082
P 7000 3650
F 0 "JP?" H 7000 3730 50  0000 C CNN
F 1 "Jumper_NO_Small" H 7010 3590 50  0001 C CNN
F 2 "" H 7000 3650 50  0000 C CNN
F 3 "" H 7000 3650 50  0000 C CNN
	1    7000 3650
	0    1    1    0   
$EndComp
Wire Wire Line
	7000 3750 7000 3800
Wire Wire Line
	7000 3800 7100 3800
Connection ~ 7100 3600
Wire Wire Line
	5600 4900 7100 4900
Connection ~ 7100 3800
Wire Wire Line
	7000 3550 7000 1600
Connection ~ 7000 1600
Text Notes 4800 3900 0    60   ~ 0
MSP430 (NOT FINISHED)
$Comp
L Jumper_NO_Small JP?
U 1 1 576808C1
P 4250 3850
F 0 "JP?" H 4250 3930 50  0000 C CNN
F 1 "Jumper_NO_Small" H 4260 3790 50  0001 C CNN
F 2 "" H 4250 3850 50  0000 C CNN
F 3 "" H 4250 3850 50  0000 C CNN
	1    4250 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	4250 3950 4250 4000
Wire Wire Line
	4250 4000 4450 4000
Connection ~ 4450 4000
Wire Wire Line
	4250 2200 4250 3750
Connection ~ 4250 2200
$Comp
L Jumper_NO_Small JP?
U 1 1 57680C03
P 3750 3850
F 0 "JP?" H 3750 3930 50  0000 C CNN
F 1 "Jumper_NO_Small" H 3760 3790 50  0001 C CNN
F 2 "" H 3750 3850 50  0000 C CNN
F 3 "" H 3750 3850 50  0000 C CNN
	1    3750 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	3750 3950 3750 4000
Wire Wire Line
	3750 4000 3950 4000
Connection ~ 3950 4000
Wire Wire Line
	3750 1800 3750 3750
$Comp
L Jumper_NO_Small JP?
U 1 1 57680F3F
P 3250 3850
F 0 "JP?" H 3250 3930 50  0000 C CNN
F 1 "Jumper_NO_Small" H 3260 3790 50  0001 C CNN
F 2 "" H 3250 3850 50  0000 C CNN
F 3 "" H 3250 3850 50  0000 C CNN
	1    3250 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	3250 3950 3250 4000
Wire Wire Line
	3250 4000 3450 4000
Connection ~ 3450 4000
$Comp
L Jumper_NO_Small JP?
U 1 1 57681284
P 2850 3850
F 0 "JP?" H 2850 3930 50  0000 C CNN
F 1 "Jumper_NO_Small" H 2860 3790 50  0001 C CNN
F 2 "" H 2850 3850 50  0000 C CNN
F 3 "" H 2850 3850 50  0000 C CNN
	1    2850 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	2850 3950 2850 4000
Wire Wire Line
	2850 4000 3000 4000
Connection ~ 3000 4000
Wire Wire Line
	2850 3750 2850 2000
Connection ~ 2850 2000
Connection ~ 3050 1900
Connection ~ 3750 1800
Wire Wire Line
	3350 1900 3350 3150
Connection ~ 3350 1900
Wire Wire Line
	3250 1900 3250 3750
Connection ~ 3250 1900
$Comp
L Jumper_NO_Small JP?
U 1 1 576820AF
P 2350 3850
F 0 "JP?" H 2350 3930 50  0000 C CNN
F 1 "Jumper_NO_Small" H 2360 3790 50  0001 C CNN
F 2 "" H 2350 3850 50  0000 C CNN
F 3 "" H 2350 3850 50  0000 C CNN
	1    2350 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	2350 3950 2350 5000
Connection ~ 2550 5000
Wire Wire Line
	6400 2750 6400 2650
Connection ~ 6400 2650
Wire Wire Line
	6700 2650 6700 2950
Connection ~ 6700 2650
Wire Wire Line
	6800 2650 6800 2750
Connection ~ 6800 2650
Wire Wire Line
	5850 2600 2350 2600
Wire Wire Line
	2350 2600 2350 3750
Connection ~ 5850 2600
$Comp
L Jumper_NO_Small JP?
U 1 1 57682D0C
P 1950 3850
F 0 "JP?" H 1950 3930 50  0000 C CNN
F 1 "Jumper_NO_Small" H 1960 3790 50  0001 C CNN
F 2 "" H 1950 3850 50  0000 C CNN
F 3 "" H 1950 3850 50  0000 C CNN
	1    1950 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	1950 3950 1950 5100
Connection ~ 2100 5100
Wire Wire Line
	1950 3750 1950 2300
Connection ~ 2050 2300
$Comp
L Jumper_NO_Small JP?
U 1 1 57683082
P 8050 5000
F 0 "JP?" H 8050 5080 50  0000 C CNN
F 1 "Jumper_NO_Small" H 8060 4940 50  0001 C CNN
F 2 "" H 8050 5000 50  0000 C CNN
F 3 "" H 8050 5000 50  0000 C CNN
	1    8050 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 5000 5600 5000
Wire Wire Line
	8150 5000 8250 5000
Text Notes 9150 5050 2    60   ~ 0
All except MSP430
$Comp
L Jumper_NO_Small JP?
U 1 1 576834FC
P 8050 4600
F 0 "JP?" H 8050 4680 50  0000 C CNN
F 1 "Jumper_NO_Small" H 8060 4540 50  0001 C CNN
F 2 "" H 8050 4600 50  0000 C CNN
F 3 "" H 8050 4600 50  0000 C CNN
	1    8050 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 4600 7950 4600
Wire Wire Line
	8150 4600 8250 4600
$Comp
L CONN_02X10 P?
U 1 1 576838D4
P 5350 5050
F 0 "P?" H 5350 5600 50  0000 C CNN
F 1 "CONN_02X10" V 5350 5050 50  0000 C CNN
F 2 "" H 5350 3850 50  0000 C CNN
F 3 "" H 5350 3850 50  0000 C CNN
	1    5350 5050
	1    0    0    -1  
$EndComp
Text Notes 4800 4100 0    60   ~ 0
TI 20-pin (BeagleBone)
$Comp
L Jumper_NO_Small JP?
U 1 1 57684203
P 7800 4050
F 0 "JP?" H 7800 4130 50  0000 C CNN
F 1 "Jumper_NO_Small" H 7810 3990 50  0001 C CNN
F 2 "" H 7800 4050 50  0000 C CNN
F 3 "" H 7800 4050 50  0000 C CNN
	1    7800 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	7800 5500 7800 4150
Wire Wire Line
	5600 5500 7800 5500
Wire Wire Line
	5600 5300 5700 5300
Wire Wire Line
	5700 5300 5700 5500
Connection ~ 5700 5500
NoConn ~ 5100 5500
NoConn ~ 5100 5400
NoConn ~ 5600 5400
$Comp
L Jumper_NO_Small JP?
U 1 1 576849A6
P 1650 4050
F 0 "JP?" H 1650 4130 50  0000 C CNN
F 1 "Jumper_NO_Small" H 1660 3990 50  0001 C CNN
F 2 "" H 1650 4050 50  0000 C CNN
F 3 "" H 1650 4050 50  0000 C CNN
	1    1650 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	1650 4150 1650 5300
Wire Wire Line
	1650 5300 5100 5300
Wire Wire Line
	1650 3950 1650 2300
Connection ~ 1950 2300
$Comp
L Jumper_NO_Small JP?
U 1 1 57684E7F
P 1300 5200
F 0 "JP?" H 1300 5280 50  0000 C CNN
F 1 "Jumper_NO_Small" H 1310 5140 50  0001 C CNN
F 2 "" H 1300 5200 50  0000 C CNN
F 3 "" H 1300 5200 50  0000 C CNN
	1    1300 5200
	1    0    0    -1  
$EndComp
Text Notes 1150 5350 0    60   ~ 0
TI EMU0
$Comp
L GND #PWR?
U 1 1 57684F77
P 1050 5850
F 0 "#PWR?" H 1050 5600 50  0001 C CNN
F 1 "GND" H 1050 5700 50  0000 C CNN
F 2 "" H 1050 5850 50  0000 C CNN
F 3 "" H 1050 5850 50  0000 C CNN
	1    1050 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 5200 1050 5850
Wire Wire Line
	1050 5200 1200 5200
Connection ~ 1750 5200
$Comp
L Jumper_NO_Small JP?
U 1 1 57685441
P 1850 4050
F 0 "JP?" H 1850 4130 50  0000 C CNN
F 1 "Jumper_NO_Small" H 1860 3990 50  0001 C CNN
F 2 "" H 1850 4050 50  0000 C CNN
F 3 "" H 1850 4050 50  0000 C CNN
	1    1850 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	1850 5100 1850 4150
Connection ~ 1950 5100
Wire Wire Line
	1850 2000 1850 3950
Connection ~ 2550 2000
$Comp
L Jumper_NO_Small JP?
U 1 1 57685B1F
P 2250 4050
F 0 "JP?" H 2250 4130 50  0000 C CNN
F 1 "Jumper_NO_Small" H 2260 3990 50  0001 C CNN
F 2 "" H 2250 4050 50  0000 C CNN
F 3 "" H 2250 4050 50  0000 C CNN
	1    2250 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	2250 4150 2250 5000
Connection ~ 2350 5000
Wire Wire Line
	2250 2100 2250 3950
$Comp
L Jumper_NO_Small JP?
U 1 1 57686490
P 2750 4050
F 0 "JP?" H 2750 4130 50  0000 C CNN
F 1 "Jumper_NO_Small" H 2760 3990 50  0001 C CNN
F 2 "" H 2750 4050 50  0000 C CNN
F 3 "" H 2750 4050 50  0000 C CNN
	1    2750 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	2750 4150 2750 4900
Connection ~ 3000 4900
Wire Wire Line
	2750 3950 2750 2200
Connection ~ 2750 2200
$Comp
L Jumper_NO_Small JP?
U 1 1 57686CBD
P 3150 4050
F 0 "JP?" H 3150 4130 50  0000 C CNN
F 1 "Jumper_NO_Small" H 3160 3990 50  0001 C CNN
F 2 "" H 3150 4050 50  0000 C CNN
F 3 "" H 3150 4050 50  0000 C CNN
	1    3150 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	3150 4150 3150 4800
Connection ~ 3450 4800
Wire Wire Line
	3150 3950 3150 1600
Connection ~ 3150 1600
$Comp
L Jumper_NO_Small JP?
U 1 1 57687878
P 3650 4050
F 0 "JP?" H 3650 4130 50  0000 C CNN
F 1 "Jumper_NO_Small" H 3660 3990 50  0001 C CNN
F 2 "" H 3650 4050 50  0000 C CNN
F 3 "" H 3650 4050 50  0000 C CNN
	1    3650 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	3650 4150 3650 4700
Connection ~ 3950 4700
Wire Wire Line
	3650 3950 3650 1800
Connection ~ 3650 1800
$Comp
L Jumper_NO_Small JP?
U 1 1 57687FD6
P 4150 4050
F 0 "JP?" H 4150 4130 50  0000 C CNN
F 1 "Jumper_NO_Small" H 4160 3990 50  0001 C CNN
F 2 "" H 4150 4050 50  0000 C CNN
F 3 "" H 4150 4050 50  0000 C CNN
	1    4150 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	4150 4150 4150 4600
Connection ~ 4450 4600
Wire Wire Line
	4150 3950 4150 1900
Connection ~ 4150 1900
$Comp
L Jumper_NO_Small JP?
U 1 1 576887F2
P 6000 4050
F 0 "JP?" H 6000 4130 50  0000 C CNN
F 1 "Jumper_NO_Small" H 6010 3990 50  0001 C CNN
F 2 "" H 6000 4050 50  0000 C CNN
F 3 "" H 6000 4050 50  0000 C CNN
	1    6000 4050
	0    1    1    0   
$EndComp
Text Notes 9550 4650 2    60   ~ 0
Not (MSP430 or TI 20-pin)
Wire Wire Line
	6000 4150 6000 4600
Connection ~ 6000 4600
Wire Wire Line
	6000 3950 6000 1200
Connection ~ 6000 1200
Wire Wire Line
	7800 2650 7800 3950
Connection ~ 7700 2650
$Comp
L Jumper_NO_Small JP?
U 1 1 576898D8
P 6100 4050
F 0 "JP?" H 6100 4130 50  0000 C CNN
F 1 "Jumper_NO_Small" H 6110 3990 50  0001 C CNN
F 2 "" H 6100 4050 50  0000 C CNN
F 3 "" H 6100 4050 50  0000 C CNN
	1    6100 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	6100 3950 6100 2650
Connection ~ 6100 2650
Wire Wire Line
	6100 4150 6100 4700
Connection ~ 6100 4700
$Comp
L Jumper_NO_Small JP?
U 1 1 5768A251
P 6900 4050
F 0 "JP?" H 6900 4130 50  0000 C CNN
F 1 "Jumper_NO_Small" H 6910 3990 50  0001 C CNN
F 2 "" H 6900 4050 50  0000 C CNN
F 3 "" H 6900 4050 50  0000 C CNN
	1    6900 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	6900 4150 6900 4900
Connection ~ 6900 4900
Wire Wire Line
	6900 3950 6900 2650
Connection ~ 6900 2650
$Comp
L Jumper_NO_Small JP?
U 1 1 5768A6D2
P 7500 4050
F 0 "JP?" H 7500 4130 50  0000 C CNN
F 1 "Jumper_NO_Small" H 7510 3990 50  0001 C CNN
F 2 "" H 7500 4050 50  0000 C CNN
F 3 "" H 7500 4050 50  0000 C CNN
	1    7500 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	7500 3950 7500 2650
Connection ~ 7500 2650
Wire Wire Line
	7500 5100 7500 4150
Wire Wire Line
	7650 5700 1400 5700
Connection ~ 7650 5200
$Comp
L Jumper_NO_Small JP?
U 1 1 5768AD38
P 1300 5700
F 0 "JP?" H 1300 5780 50  0000 C CNN
F 1 "Jumper_NO_Small" H 1310 5640 50  0001 C CNN
F 2 "" H 1300 5700 50  0000 C CNN
F 3 "" H 1300 5700 50  0000 C CNN
	1    1300 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 5700 1050 5700
Connection ~ 1050 5700
Text Notes 1150 5850 0    60   ~ 0
TI EMU1
Wire Wire Line
	7400 1300 7400 2750
Connection ~ 6600 1300
Wire Wire Line
	4650 1300 4650 2300
Wire Wire Line
	7400 2950 7400 5100
Connection ~ 7400 5100
$EndSCHEMATC