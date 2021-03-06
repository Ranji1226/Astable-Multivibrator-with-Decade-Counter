EESchema Schematic File Version 2
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
LIBS:power
LIBS:eSim_Plot
LIBS:transistors
LIBS:conn
LIBS:eSim_User
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:eSim_Analog
LIBS:eSim_Devices
LIBS:eSim_Digital
LIBS:eSim_Hybrid
LIBS:eSim_Miscellaneous
LIBS:eSim_Power
LIBS:eSim_Sources
LIBS:eSim_Subckt
LIBS:eSim_Nghdl
LIBS:eSim_Ngveri
LIBS:ranji_c-cache
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
L ranji_c U1
U 1 1 622794D6
P 4000 5150
F 0 "U1" H 6850 6950 60  0000 C CNN
F 1 "ranji_c" H 6850 7150 60  0000 C CNN
F 2 "" H 6850 7100 60  0000 C CNN
F 3 "" H 6850 7100 60  0000 C CNN
	1    4000 5150
	1    0    0    -1  
$EndComp
$Comp
L adc_bridge_2 U2
U 1 1 6227952D
P 5600 3300
F 0 "U2" H 5600 3300 60  0000 C CNN
F 1 "adc_bridge_2" H 5600 3450 60  0000 C CNN
F 2 "" H 5600 3300 60  0000 C CNN
F 3 "" H 5600 3300 60  0000 C CNN
	1    5600 3300
	1    0    0    -1  
$EndComp
$Comp
L dac_bridge_4 U3
U 1 1 62279568
P 8100 3450
F 0 "U3" H 8100 3450 60  0000 C CNN
F 1 "dac_bridge_4" H 8100 3750 60  0000 C CNN
F 2 "" H 8100 3450 60  0000 C CNN
F 3 "" H 8100 3450 60  0000 C CNN
	1    8100 3450
	1    0    0    -1  
$EndComp
$Comp
L pulse v2
U 1 1 6227964C
P 5000 3800
F 0 "v2" H 4800 3900 60  0000 C CNN
F 1 "pulse" H 4800 3750 60  0000 C CNN
F 2 "R1" H 4700 3800 60  0000 C CNN
F 3 "" H 5000 3800 60  0000 C CNN
	1    5000 3800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR3
U 1 1 6227969A
P 5000 4250
F 0 "#PWR3" H 5000 4000 50  0001 C CNN
F 1 "GND" H 5000 4100 50  0000 C CNN
F 2 "" H 5000 4250 50  0001 C CNN
F 3 "" H 5000 4250 50  0001 C CNN
	1    5000 4250
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U4
U 1 1 622796D2
P 9000 3150
F 0 "U4" H 9000 3650 60  0000 C CNN
F 1 "plot_v1" H 9200 3500 60  0000 C CNN
F 2 "" H 9000 3150 60  0000 C CNN
F 3 "" H 9000 3150 60  0000 C CNN
	1    9000 3150
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U6
U 1 1 62279725
P 9450 3100
F 0 "U6" H 9450 3600 60  0000 C CNN
F 1 "plot_v1" H 9650 3450 60  0000 C CNN
F 2 "" H 9450 3100 60  0000 C CNN
F 3 "" H 9450 3100 60  0000 C CNN
	1    9450 3100
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U5
U 1 1 6227976A
P 9100 3550
F 0 "U5" H 9100 4050 60  0000 C CNN
F 1 "plot_v1" H 9300 3900 60  0000 C CNN
F 2 "" H 9100 3550 60  0000 C CNN
F 3 "" H 9100 3550 60  0000 C CNN
	1    9100 3550
	1    0    0    1   
$EndComp
$Comp
L plot_v1 U7
U 1 1 622797E8
P 9650 3550
F 0 "U7" H 9650 4050 60  0000 C CNN
F 1 "plot_v1" H 9850 3900 60  0000 C CNN
F 2 "" H 9650 3550 60  0000 C CNN
F 3 "" H 9650 3550 60  0000 C CNN
	1    9650 3550
	1    0    0    1   
$EndComp
Wire Wire Line
	8650 3250 9000 3250
Wire Wire Line
	9000 3250 9000 2950
Wire Wire Line
	8650 3350 9450 3350
Wire Wire Line
	9450 3350 9450 2900
Wire Wire Line
	8650 3450 9650 3450
Wire Wire Line
	9650 3450 9650 3750
Wire Wire Line
	8650 3550 9100 3550
Wire Wire Line
	9100 3550 9100 3750
Wire Wire Line
	4000 3200 5000 3200
Wire Wire Line
	5000 3200 5000 3250
Text GLabel 4750 3200 0    60   Input ~ 0
in
Text GLabel 5000 3350 0    60   Input ~ 0
rst
$Comp
L eSim_NPN Q2
U 1 1 62279975
P 3300 2850
F 0 "Q2" H 3200 2900 50  0000 R CNN
F 1 "eSim_NPN" H 3250 3000 50  0000 R CNN
F 2 "" H 3500 2950 29  0000 C CNN
F 3 "" H 3300 2850 60  0000 C CNN
	1    3300 2850
	1    0    0    -1  
$EndComp
$Comp
L eSim_NPN Q1
U 1 1 62279A11
P 1650 2850
F 0 "Q1" H 1550 2900 50  0000 R CNN
F 1 "eSim_NPN" H 1600 3000 50  0000 R CNN
F 2 "" H 1850 2950 29  0000 C CNN
F 3 "" H 1650 2850 60  0000 C CNN
	1    1650 2850
	-1   0    0    -1  
$EndComp
$Comp
L resistor R1
U 1 1 62279A5B
P 1500 1750
F 0 "R1" H 1550 1880 50  0000 C CNN
F 1 "510" H 1550 1700 50  0000 C CNN
F 2 "" H 1550 1730 30  0000 C CNN
F 3 "" V 1550 1800 30  0000 C CNN
	1    1500 1750
	0    1    1    0   
$EndComp
$Comp
L resistor R2
U 1 1 62279AA7
P 2300 1750
F 0 "R2" H 2350 1880 50  0000 C CNN
F 1 "10k" H 2350 1700 50  0000 C CNN
F 2 "" H 2350 1730 30  0000 C CNN
F 3 "" V 2350 1800 30  0000 C CNN
	1    2300 1750
	0    1    1    0   
$EndComp
$Comp
L resistor R3
U 1 1 62279AF3
P 2900 1750
F 0 "R3" H 2950 1880 50  0000 C CNN
F 1 "10k" H 2950 1700 50  0000 C CNN
F 2 "" H 2950 1730 30  0000 C CNN
F 3 "" V 2950 1800 30  0000 C CNN
	1    2900 1750
	0    1    1    0   
$EndComp
$Comp
L resistor R4
U 1 1 62279B3A
P 3500 1750
F 0 "R4" H 3550 1880 50  0000 C CNN
F 1 "510" H 3550 1700 50  0000 C CNN
F 2 "" H 3550 1730 30  0000 C CNN
F 3 "" V 3550 1800 30  0000 C CNN
	1    3500 1750
	0    1    1    0   
$EndComp
$Comp
L capacitor C1
U 1 1 62279B74
P 1900 2200
F 0 "C1" H 1925 2300 50  0000 L CNN
F 1 "100u" H 1925 2100 50  0000 L CNN
F 2 "" H 1938 2050 30  0000 C CNN
F 3 "" H 1900 2200 60  0000 C CNN
	1    1900 2200
	0    1    1    0   
$EndComp
$Comp
L capacitor C2
U 1 1 62279BC4
P 3250 2200
F 0 "C2" H 3275 2300 50  0000 L CNN
F 1 "100u" H 3275 2100 50  0000 L CNN
F 2 "" H 3288 2050 30  0000 C CNN
F 3 "" H 3250 2200 60  0000 C CNN
	1    3250 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	1550 1650 1550 1450
Wire Wire Line
	1550 1450 3550 1450
Wire Wire Line
	3550 1450 3550 1650
Wire Wire Line
	2950 1650 2950 1450
Connection ~ 2950 1450
Wire Wire Line
	2350 1650 2350 1450
Connection ~ 2350 1450
Wire Wire Line
	1550 1950 1550 2650
Wire Wire Line
	1550 2200 1750 2200
Wire Wire Line
	2350 1950 2350 2200
Wire Wire Line
	2350 2200 2050 2200
Wire Wire Line
	2950 1950 2950 2200
Wire Wire Line
	2550 2200 3100 2200
Wire Wire Line
	3550 1950 3550 2400
Wire Wire Line
	3400 2200 4000 2200
Wire Wire Line
	3400 2650 3400 2400
Wire Wire Line
	3400 2400 3550 2400
Connection ~ 3550 2200
Connection ~ 1550 2200
Wire Wire Line
	1850 2850 2550 2850
Wire Wire Line
	2550 2850 2550 2200
Connection ~ 2950 2200
Wire Wire Line
	3100 2850 2750 2850
Wire Wire Line
	2750 2850 2750 2400
Wire Wire Line
	2750 2400 2350 2400
Wire Wire Line
	2350 2400 2350 2150
Connection ~ 2350 2150
Wire Wire Line
	1550 3050 1550 3300
Wire Wire Line
	1550 3300 3400 3300
Wire Wire Line
	3400 3300 3400 3050
Wire Wire Line
	2650 1200 2650 1450
Connection ~ 2650 1450
Wire Wire Line
	4000 2200 4000 3200
$Comp
L GND #PWR2
U 1 1 6227A10E
P 2400 3450
F 0 "#PWR2" H 2400 3200 50  0001 C CNN
F 1 "GND" H 2400 3300 50  0000 C CNN
F 2 "" H 2400 3450 50  0001 C CNN
F 3 "" H 2400 3450 50  0001 C CNN
	1    2400 3450
	1    0    0    -1  
$EndComp
$Comp
L DC v1
U 1 1 6227A183
P 1200 1850
F 0 "v1" H 1000 1950 60  0000 C CNN
F 1 "6" H 1000 1800 60  0000 C CNN
F 2 "R1" H 900 1850 60  0000 C CNN
F 3 "" H 1200 1850 60  0000 C CNN
	1    1200 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 3450 2400 3300
Connection ~ 2400 3300
Wire Wire Line
	1200 1400 1200 1200
Wire Wire Line
	1200 1200 2650 1200
$Comp
L GND #PWR1
U 1 1 6227A36F
P 1200 2300
F 0 "#PWR1" H 1200 2050 50  0001 C CNN
F 1 "GND" H 1200 2150 50  0000 C CNN
F 2 "" H 1200 2300 50  0001 C CNN
F 3 "" H 1200 2300 50  0001 C CNN
	1    1200 2300
	1    0    0    -1  
$EndComp
Text GLabel 8800 3550 3    60   Input ~ 0
o1
Text GLabel 9300 3450 3    60   Input ~ 0
o2
Text GLabel 9300 3350 1    60   Input ~ 0
o3
Text GLabel 8800 3250 1    60   Input ~ 0
o4
$EndSCHEMATC
