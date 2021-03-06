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
LIBS:2n3019
LIBS:E_OZDEMİR_MultiVib-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "E_OZDEMİR_MultiVib_Homework"
Date "2017-03-14"
Rev "1.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CP1 C1
U 1 1 58C84A31
P 5700 3000
F 0 "C1" H 5725 3100 50  0000 L CNN
F 1 "47uF" H 5725 2900 50  0000 L CNN
F 2 "" H 5700 3000 50  0000 C CNN
F 3 "" H 5700 3000 50  0000 C CNN
	1    5700 3000
	0    -1   1    0   
$EndComp
$Comp
L CP1 C2
U 1 1 58C84C45
P 7000 3000
F 0 "C2" H 7025 3100 50  0000 L CNN
F 1 "47uF" H 7025 2900 50  0000 L CNN
F 2 "" H 7000 3000 50  0000 C CNN
F 3 "" H 7000 3000 50  0000 C CNN
	1    7000 3000
	0    1    1    0   
$EndComp
$Comp
L R R1
U 1 1 58C84DE6
P 5200 2400
F 0 "R1" V 5280 2400 50  0000 C CNN
F 1 "470R" V 5200 2400 50  0000 C CNN
F 2 "" V 5130 2400 50  0000 C CNN
F 3 "" H 5200 2400 50  0000 C CNN
	1    5200 2400
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 58C85049
P 6100 2400
F 0 "R2" V 6180 2400 50  0000 C CNN
F 1 "47R" V 6100 2400 50  0000 C CNN
F 2 "" V 6030 2400 50  0000 C CNN
F 3 "" H 6100 2400 50  0000 C CNN
	1    6100 2400
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 58C850B3
P 6600 2400
F 0 "R3" V 6680 2400 50  0000 C CNN
F 1 "47R" V 6600 2400 50  0000 C CNN
F 2 "" V 6530 2400 50  0000 C CNN
F 3 "" H 6600 2400 50  0000 C CNN
	1    6600 2400
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 58C850FC
P 7500 2400
F 0 "R4" V 7580 2400 50  0000 C CNN
F 1 "470R" V 7500 2400 50  0000 C CNN
F 2 "" V 7430 2400 50  0000 C CNN
F 3 "" H 7500 2400 50  0000 C CNN
	1    7500 2400
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 58C85210
P 5200 1600
F 0 "D1" H 5200 1700 50  0000 C CNN
F 1 "LED" H 5200 1500 50  0000 C CNN
F 2 "" H 5200 1600 50  0000 C CNN
F 3 "" H 5200 1600 50  0000 C CNN
	1    5200 1600
	0    -1   -1   0   
$EndComp
$Comp
L LED D2
U 1 1 58C85350
P 7500 1600
F 0 "D2" H 7500 1700 50  0000 C CNN
F 1 "LED" H 7500 1500 50  0000 C CNN
F 2 "" H 7500 1600 50  0000 C CNN
F 3 "" H 7500 1600 50  0000 C CNN
	1    7500 1600
	0    -1   -1   0   
$EndComp
$Comp
L Battery BT1
U 1 1 58C85576
P 3500 2700
F 0 "BT1" H 3600 2800 50  0000 L CNN
F 1 "9V" H 3600 2700 50  0000 L CNN
F 2 "" V 3500 2760 50  0000 C CNN
F 3 "" V 3500 2760 50  0000 C CNN
	1    3500 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 2900 3500 4800
Wire Wire Line
	3500 2500 3500 1000
Wire Wire Line
	3500 1000 7500 1000
Wire Wire Line
	7500 1000 7500 1450
Wire Wire Line
	7500 1750 7500 2250
Wire Wire Line
	5200 1750 5200 2250
Wire Wire Line
	5200 1450 5200 1000
Connection ~ 5200 1000
Wire Wire Line
	6100 2250 6100 1000
Connection ~ 6100 1000
Wire Wire Line
	6600 2250 6600 1000
Connection ~ 6600 1000
Wire Wire Line
	5550 3000 5200 3000
Connection ~ 5200 3000
Wire Wire Line
	7150 3000 7500 3000
Connection ~ 7500 3000
Wire Wire Line
	5200 2550 5200 3400
$Comp
L 2N3019 Q1
U 1 1 59298EC6
P 5200 3750
F 0 "Q1" H 5450 3750 60  0000 C CNN
F 1 "2N3019" H 5550 3850 60  0000 C CNN
F 2 "" H 5750 3950 60  0001 C CNN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/e7/4a/c8/fd/63/61/43/0f/CD00003089.pdf/files/CD00003089.pdf/jcr:content/translations/en.CD00003089.pdf" H 5750 3950 60  0001 C CNN
	1    5200 3750
	-1   0    0    1   
$EndComp
$Comp
L 2N3019 Q2
U 1 1 592990BB
P 7500 3800
F 0 "Q2" H 7750 3850 60  0000 C CNN
F 1 "2N3019" H 7850 3750 60  0000 C CNN
F 2 "" H 8050 4000 60  0001 C CNN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/e7/4a/c8/fd/63/61/43/0f/CD00003089.pdf/files/CD00003089.pdf/jcr:content/translations/en.CD00003089.pdf" H 8050 4000 60  0001 C CNN
	1    7500 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 4100 5200 4800
Connection ~ 5200 4800
Wire Wire Line
	3500 4800 7500 4800
Wire Wire Line
	7500 4800 7500 4150
Wire Wire Line
	7500 2550 7500 3450
Wire Wire Line
	6600 3750 5550 3750
Wire Wire Line
	6600 2550 6600 3750
Wire Wire Line
	6600 3000 6850 3000
Connection ~ 6600 3000
Wire Wire Line
	6100 3800 7150 3800
Wire Wire Line
	6100 2550 6100 3800
Wire Wire Line
	6100 3000 5850 3000
Connection ~ 6100 3000
$EndSCHEMATC
