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
LIBS:mk3_fan_adapter-cache
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
L GND #PWR01
U 1 1 5B59ED1A
P 2350 2250
F 0 "#PWR01" H 2350 2000 50  0001 C CNN
F 1 "GND" H 2350 2100 50  0000 C CNN
F 2 "" H 2350 2250 50  0000 C CNN
F 3 "" H 2350 2250 50  0000 C CNN
	1    2350 2250
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X03 P2
U 1 1 5B59ED54
P 2050 1800
F 0 "P2" H 2050 2000 50  0000 C CNN
F 1 "FAN_IN" V 2150 1800 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 2050 1800 50  0001 C CNN
F 3 "" H 2050 1800 50  0000 C CNN
	1    2050 1800
	-1   0    0    -1  
$EndComp
$Comp
L +24V #PWR02
U 1 1 5B59EEB7
P 1550 800
F 0 "#PWR02" H 1550 650 50  0001 C CNN
F 1 "+24V" H 1550 940 50  0000 C CNN
F 2 "" H 1550 800 50  0000 C CNN
F 3 "" H 1550 800 50  0000 C CNN
	1    1550 800 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 5B59F556
P 1550 2250
F 0 "#PWR03" H 1550 2000 50  0001 C CNN
F 1 "GND" H 1550 2100 50  0000 C CNN
F 2 "" H 1550 2250 50  0000 C CNN
F 3 "" H 1550 2250 50  0000 C CNN
	1    1550 2250
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 5B59F592
P 1550 1900
F 0 "C1" H 1575 2000 50  0000 L CNN
F 1 "100nF" H 1575 1800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1588 1750 50  0001 C CNN
F 3 "" H 1550 1900 50  0000 C CNN
	1    1550 1900
	1    0    0    -1  
$EndComp
$Comp
L Fuse F1
U 1 1 5B59F786
P 1250 1500
F 0 "F1" V 1330 1500 50  0000 C CNN
F 1 "250mA" V 1175 1500 50  0000 C CNN
F 2 "Fuse_Holders_and_Fuses:Fuse_CB61F" V 1180 1500 50  0001 C CNN
F 3 "" H 1250 1500 50  0000 C CNN
	1    1250 1500
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X01 P1
U 1 1 5B5A17D2
P 750 1500
F 0 "P1" H 750 1600 50  0000 C CNN
F 1 "POWER_IN" V 850 1500 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x01_Pitch2.54mm" H 750 1500 50  0001 C CNN
F 3 "" H 750 1500 50  0000 C CNN
	1    750  1500
	-1   0    0    1   
$EndComp
$Comp
L +24V #PWR04
U 1 1 5B5A1EE6
P 2850 800
F 0 "#PWR04" H 2850 650 50  0001 C CNN
F 1 "+24V" H 2850 940 50  0000 C CNN
F 2 "" H 2850 800 50  0000 C CNN
F 3 "" H 2850 800 50  0000 C CNN
	1    2850 800 
	1    0    0    -1  
$EndComp
$Comp
L Screw_Terminal_1x02 J2
U 1 1 5B59EED7
P 3200 1700
F 0 "J2" H 3200 1950 50  0000 C TNN
F 1 "FAN2" V 3050 1700 50  0000 C TNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_Pheonix_PT-3.5mm_2pol" H 3200 1475 50  0001 C CNN
F 3 "" H 3175 1700 50  0001 C CNN
	1    3200 1700
	-1   0    0    1   
$EndComp
$Comp
L D D1
U 1 1 5B5A2D47
P 2550 1500
F 0 "D1" H 2550 1600 50  0000 C CNN
F 1 "S1M" H 2550 1400 50  0000 C CNN
F 2 "Diodes_SMD:D_SMA" H 2550 1500 50  0001 C CNN
F 3 "https://www.tme.eu/en/Document/847625da169ad5ed3efdb446f845004f/s1a.pdf" H 2550 1500 50  0001 C CNN
	1    2550 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	2250 1900 2350 1900
Wire Wire Line
	2250 1700 2350 1700
Wire Wire Line
	2350 1900 2350 2250
Wire Wire Line
	1550 2250 1550 2050
Wire Wire Line
	1550 800  1550 1750
Connection ~ 1550 1500
Wire Wire Line
	950  1500 1100 1500
Wire Wire Line
	1550 1500 1400 1500
Wire Wire Line
	2550 1200 2550 1350
Wire Wire Line
	2550 1650 2550 1800
Wire Wire Line
	2750 1400 2750 2250
Wire Wire Line
	2550 1800 3000 1800
Wire Wire Line
	3000 1400 2750 1400
Wire Wire Line
	2850 800  2850 1600
Wire Wire Line
	2550 1200 3000 1200
Wire Wire Line
	2850 1600 3000 1600
Connection ~ 2850 1200
Connection ~ 2750 1800
Wire Wire Line
	2250 1800 2350 1800
NoConn ~ 2350 1800
$Comp
L GND #PWR05
U 1 1 5B62429B
P 2750 2250
F 0 "#PWR05" H 2750 2000 50  0001 C CNN
F 1 "GND" H 2750 2100 50  0000 C CNN
F 2 "" H 2750 2250 50  0000 C CNN
F 3 "" H 2750 2250 50  0000 C CNN
	1    2750 2250
	-1   0    0    -1  
$EndComp
$Comp
L Screw_Terminal_1x03 J1
U 1 1 5B624419
P 3200 1200
F 0 "J1" H 3200 1550 50  0000 C TNN
F 1 "FAN1" V 3050 1200 50  0000 C TNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_Pheonix_PT-3.5mm_3pol" H 3200 875 50  0001 C CNN
F 3 "" H 3175 1300 50  0001 C CNN
	1    3200 1200
	-1   0    0    1   
$EndComp
Wire Wire Line
	2350 1700 2350 1000
Wire Wire Line
	2350 1000 3000 1000
$EndSCHEMATC
