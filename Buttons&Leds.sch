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
LIBS:Wireless_Xciever-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
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
L SW_PUSH SW5
U 1 1 56952046
P 5000 1700
F 0 "SW5" H 5150 1810 50  0000 C CNN
F 1 "SW_PUSH" H 5000 1620 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_EVPBF" H 5000 1700 60  0001 C CNN
F 3 "" H 5000 1700 60  0000 C CNN
	1    5000 1700
	1    0    0    -1  
$EndComp
$Comp
L R R47
U 1 1 5695204D
P 4700 1950
F 0 "R47" V 4780 1950 50  0000 C CNN
F 1 "10K 0HM" V 4600 1950 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 4630 1950 30  0001 C CNN
F 3 "" H 4700 1950 30  0000 C CNN
	1    4700 1950
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR088
U 1 1 56952054
P 5300 1600
F 0 "#PWR088" H 5300 1450 50  0001 C CNN
F 1 "+3.3V" H 5300 1740 50  0000 C CNN
F 2 "" H 5300 1600 60  0000 C CNN
F 3 "" H 5300 1600 60  0000 C CNN
	1    5300 1600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR089
U 1 1 5695205A
P 4700 2150
F 0 "#PWR089" H 4700 1900 50  0001 C CNN
F 1 "GND" H 4700 2000 50  0000 C CNN
F 2 "" H 4700 2150 60  0000 C CNN
F 3 "" H 4700 2150 60  0000 C CNN
	1    4700 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 1700 5300 1600
Wire Wire Line
	4700 1700 4700 1800
Wire Wire Line
	4700 2100 4700 2150
Wire Wire Line
	4200 1700 4700 1700
$Comp
L SW_PUSH SW4
U 1 1 56952082
P 5000 850
F 0 "SW4" H 5150 960 50  0000 C CNN
F 1 "SW_PUSH" H 5000 770 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_EVPBF" H 5000 850 60  0001 C CNN
F 3 "" H 5000 850 60  0000 C CNN
	1    5000 850 
	1    0    0    -1  
$EndComp
$Comp
L R R46
U 1 1 56952089
P 4700 1100
F 0 "R46" V 4780 1100 50  0000 C CNN
F 1 "10K 0HM" V 4600 1100 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 4630 1100 30  0001 C CNN
F 3 "" H 4700 1100 30  0000 C CNN
	1    4700 1100
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR090
U 1 1 56952090
P 5300 750
F 0 "#PWR090" H 5300 600 50  0001 C CNN
F 1 "+3.3V" H 5300 890 50  0000 C CNN
F 2 "" H 5300 750 60  0000 C CNN
F 3 "" H 5300 750 60  0000 C CNN
	1    5300 750 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR091
U 1 1 56952096
P 4700 1300
F 0 "#PWR091" H 4700 1050 50  0001 C CNN
F 1 "GND" H 4700 1150 50  0000 C CNN
F 2 "" H 4700 1300 60  0000 C CNN
F 3 "" H 4700 1300 60  0000 C CNN
	1    4700 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 850  5300 750 
Wire Wire Line
	4700 850  4700 950 
Wire Wire Line
	4700 1250 4700 1300
Wire Wire Line
	4200 850  4700 850 
$Comp
L SW_PUSH SW3
U 1 1 56952856
P 3150 1700
F 0 "SW3" H 3300 1810 50  0000 C CNN
F 1 "SW_PUSH" H 3150 1620 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_EVPBF" H 3150 1700 60  0001 C CNN
F 3 "" H 3150 1700 60  0000 C CNN
	1    3150 1700
	1    0    0    -1  
$EndComp
$Comp
L R R39
U 1 1 5695285C
P 2850 1950
F 0 "R39" V 2930 1950 50  0000 C CNN
F 1 "10K 0HM" V 2750 1950 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 2780 1950 30  0001 C CNN
F 3 "" H 2850 1950 30  0000 C CNN
	1    2850 1950
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR092
U 1 1 56952862
P 3450 1600
F 0 "#PWR092" H 3450 1450 50  0001 C CNN
F 1 "+3.3V" H 3450 1740 50  0000 C CNN
F 2 "" H 3450 1600 60  0000 C CNN
F 3 "" H 3450 1600 60  0000 C CNN
	1    3450 1600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR093
U 1 1 56952868
P 2850 2150
F 0 "#PWR093" H 2850 1900 50  0001 C CNN
F 1 "GND" H 2850 2000 50  0000 C CNN
F 2 "" H 2850 2150 60  0000 C CNN
F 3 "" H 2850 2150 60  0000 C CNN
	1    2850 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 1700 3450 1600
Wire Wire Line
	2850 1700 2850 1800
Wire Wire Line
	2850 2100 2850 2150
Wire Wire Line
	2350 1700 2850 1700
$Comp
L SW_PUSH SW2
U 1 1 56952872
P 3150 850
F 0 "SW2" H 3300 960 50  0000 C CNN
F 1 "SW_PUSH" H 3150 770 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_EVPBF" H 3150 850 60  0001 C CNN
F 3 "" H 3150 850 60  0000 C CNN
	1    3150 850 
	1    0    0    -1  
$EndComp
$Comp
L R R38
U 1 1 56952878
P 2850 1100
F 0 "R38" V 2930 1100 50  0000 C CNN
F 1 "10K 0HM" V 2750 1100 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 2780 1100 30  0001 C CNN
F 3 "" H 2850 1100 30  0000 C CNN
	1    2850 1100
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR094
U 1 1 5695287E
P 3450 750
F 0 "#PWR094" H 3450 600 50  0001 C CNN
F 1 "+3.3V" H 3450 890 50  0000 C CNN
F 2 "" H 3450 750 60  0000 C CNN
F 3 "" H 3450 750 60  0000 C CNN
	1    3450 750 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR095
U 1 1 56952884
P 2850 1300
F 0 "#PWR095" H 2850 1050 50  0001 C CNN
F 1 "GND" H 2850 1150 50  0000 C CNN
F 2 "" H 2850 1300 60  0000 C CNN
F 3 "" H 2850 1300 60  0000 C CNN
	1    2850 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 850  3450 750 
Wire Wire Line
	2850 850  2850 950 
Wire Wire Line
	2850 1250 2850 1300
Wire Wire Line
	2350 850  2850 850 
$Comp
L R R44
U 1 1 5695345F
P 4150 3000
F 0 "R44" V 4230 3000 50  0000 C CNN
F 1 "350 0HM" V 4050 3000 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4080 3000 30  0001 C CNN
F 3 "" H 4150 3000 30  0000 C CNN
	1    4150 3000
	0    -1   -1   0   
$EndComp
$Comp
L R R41
U 1 1 56953466
P 3850 3200
F 0 "R41" V 3930 3200 50  0000 C CNN
F 1 "350 0HM" V 3750 3200 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3780 3200 30  0001 C CNN
F 3 "" H 3850 3200 30  0000 C CNN
	1    3850 3200
	0    -1   -1   0   
$EndComp
$Comp
L R R45
U 1 1 5695346D
P 4150 3400
F 0 "R45" V 4230 3400 50  0000 C CNN
F 1 "350 0HM" V 4050 3400 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4080 3400 30  0001 C CNN
F 3 "" H 4150 3400 30  0000 C CNN
	1    4150 3400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5350 3200 5200 3200
Wire Wire Line
	5350 2850 5350 3200
Wire Wire Line
	4600 3000 4300 3000
Wire Wire Line
	4600 3200 4000 3200
Wire Wire Line
	4600 3400 4300 3400
$Comp
L 74LS05 U6
U 5 1 5695347F
P 3150 3000
F 0 "U6" H 3345 3115 60  0000 C CNN
F 1 "74LS05" H 3340 2875 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 3150 3000 60  0001 C CNN
F 3 "" H 3150 3000 60  0000 C CNN
	5    3150 3000
	1    0    0    -1  
$EndComp
$Comp
L 74LS05 U6
U 2 1 56953486
P 2550 3200
F 0 "U6" H 2745 3315 60  0000 C CNN
F 1 "74LS05" H 2740 3075 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 2550 3200 60  0001 C CNN
F 3 "" H 2550 3200 60  0000 C CNN
	2    2550 3200
	1    0    0    -1  
$EndComp
$Comp
L 74LS05 U6
U 6 1 5695348D
P 3150 3400
F 0 "U6" H 3345 3515 60  0000 C CNN
F 1 "74LS05" H 3340 3275 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 3150 3400 60  0001 C CNN
F 3 "" H 3150 3400 60  0000 C CNN
	6    3150 3400
	1    0    0    -1  
$EndComp
$Comp
L 74LS05 U6
U 3 1 56953494
P 3000 3950
F 0 "U6" H 3195 4065 60  0000 C CNN
F 1 "74LS05" H 3190 3825 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 3000 3950 60  0001 C CNN
F 3 "" H 3000 3950 60  0000 C CNN
	3    3000 3950
	1    0    0    -1  
$EndComp
$Comp
L 74LS05 U6
U 1 1 5695349B
P 2400 4150
F 0 "U6" H 2595 4265 60  0000 C CNN
F 1 "74LS05" H 2590 4025 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 2400 4150 60  0001 C CNN
F 3 "" H 2400 4150 60  0000 C CNN
	1    2400 4150
	1    0    0    -1  
$EndComp
$Comp
L 74LS05 U6
U 4 1 569534A2
P 3000 4350
F 0 "U6" H 3195 4465 60  0000 C CNN
F 1 "74LS05" H 3190 4225 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 3000 4350 60  0001 C CNN
F 3 "" H 3000 4350 60  0000 C CNN
	4    3000 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 3000 4000 3000
Wire Wire Line
	3700 3200 3000 3200
Wire Wire Line
	4000 3400 3600 3400
$Comp
L R R42
U 1 1 569534B3
P 4100 3950
F 0 "R42" V 4180 3950 50  0000 C CNN
F 1 "350 0HM" V 4000 3950 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4030 3950 30  0001 C CNN
F 3 "" H 4100 3950 30  0000 C CNN
	1    4100 3950
	0    -1   -1   0   
$EndComp
$Comp
L R R40
U 1 1 569534BA
P 3800 4150
F 0 "R40" V 3880 4150 50  0000 C CNN
F 1 "350 0HM" V 3700 4150 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3730 4150 30  0001 C CNN
F 3 "" H 3800 4150 30  0000 C CNN
	1    3800 4150
	0    -1   -1   0   
$EndComp
$Comp
L R R43
U 1 1 569534C1
P 4100 4350
F 0 "R43" V 4180 4350 50  0000 C CNN
F 1 "350 0HM" V 4000 4350 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4030 4350 30  0001 C CNN
F 3 "" H 4100 4350 30  0000 C CNN
	1    4100 4350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5300 4150 5150 4150
Wire Wire Line
	5300 3800 5300 4150
Wire Wire Line
	4550 3950 4250 3950
Wire Wire Line
	4550 4150 3950 4150
Wire Wire Line
	4550 4350 4250 4350
Wire Wire Line
	3450 3950 3950 3950
Wire Wire Line
	2850 4150 3650 4150
Wire Wire Line
	3450 4350 3950 4350
Wire Wire Line
	3100 2900 3100 2700
Wire Wire Line
	2950 4450 2950 4600
$Comp
L GND #PWR096
U 1 1 569558A0
P 2950 4600
F 0 "#PWR096" H 2950 4350 50  0001 C CNN
F 1 "GND" H 2950 4450 50  0000 C CNN
F 2 "" H 2950 4600 60  0000 C CNN
F 3 "" H 2950 4600 60  0000 C CNN
	1    2950 4600
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR097
U 1 1 5695A69A
P 3100 2700
F 0 "#PWR097" H 3100 2550 50  0001 C CNN
F 1 "+5V" H 3100 2840 50  0000 C CNN
F 2 "" H 3100 2700 60  0000 C CNN
F 3 "" H 3100 2700 60  0000 C CNN
	1    3100 2700
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR098
U 1 1 5695AAB9
P 5350 2850
F 0 "#PWR098" H 5350 2700 50  0001 C CNN
F 1 "+5V" H 5350 2990 50  0000 C CNN
F 2 "" H 5350 2850 60  0000 C CNN
F 3 "" H 5350 2850 60  0000 C CNN
	1    5350 2850
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR099
U 1 1 5695AC2C
P 5300 3800
F 0 "#PWR099" H 5300 3650 50  0001 C CNN
F 1 "+5V" H 5300 3940 50  0000 C CNN
F 2 "" H 5300 3800 60  0000 C CNN
F 3 "" H 5300 3800 60  0000 C CNN
	1    5300 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 2850 2700 2850
Wire Wire Line
	2700 2850 2700 3000
Wire Wire Line
	2600 3450 2700 3450
Wire Wire Line
	2700 3450 2700 3400
Wire Wire Line
	2450 3850 2550 3850
Wire Wire Line
	2550 3850 2550 3950
Wire Wire Line
	2450 4400 2550 4400
Wire Wire Line
	2550 4400 2550 4350
$Comp
L R R52
U 1 1 5695D837
P 8950 3000
F 0 "R52" V 9030 3000 50  0000 C CNN
F 1 "350 0HM" V 8850 3000 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8880 3000 30  0001 C CNN
F 3 "" H 8950 3000 30  0000 C CNN
	1    8950 3000
	0    -1   -1   0   
$EndComp
$Comp
L R R49
U 1 1 5695D83D
P 8650 3200
F 0 "R49" V 8730 3200 50  0000 C CNN
F 1 "350 0HM" V 8550 3200 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8580 3200 30  0001 C CNN
F 3 "" H 8650 3200 30  0000 C CNN
	1    8650 3200
	0    -1   -1   0   
$EndComp
$Comp
L R R53
U 1 1 5695D843
P 8950 3400
F 0 "R53" V 9030 3400 50  0000 C CNN
F 1 "350 0HM" V 8850 3400 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8880 3400 30  0001 C CNN
F 3 "" H 8950 3400 30  0000 C CNN
	1    8950 3400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10150 3200 10000 3200
Wire Wire Line
	10150 2850 10150 3200
Wire Wire Line
	9400 3000 9100 3000
Wire Wire Line
	9400 3200 8800 3200
Wire Wire Line
	9400 3400 9100 3400
$Comp
L 74LS05 U7
U 5 1 5695D84E
P 7950 3000
F 0 "U7" H 8145 3115 60  0000 C CNN
F 1 "74LS05" H 8140 2875 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 7950 3000 60  0001 C CNN
F 3 "" H 7950 3000 60  0000 C CNN
	5    7950 3000
	1    0    0    -1  
$EndComp
$Comp
L 74LS05 U7
U 2 1 5695D854
P 7350 3200
F 0 "U7" H 7545 3315 60  0000 C CNN
F 1 "74LS05" H 7540 3075 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 7350 3200 60  0001 C CNN
F 3 "" H 7350 3200 60  0000 C CNN
	2    7350 3200
	1    0    0    -1  
$EndComp
$Comp
L 74LS05 U7
U 6 1 5695D85A
P 7950 3400
F 0 "U7" H 8145 3515 60  0000 C CNN
F 1 "74LS05" H 8140 3275 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 7950 3400 60  0001 C CNN
F 3 "" H 7950 3400 60  0000 C CNN
	6    7950 3400
	1    0    0    -1  
$EndComp
$Comp
L 74LS05 U7
U 3 1 5695D860
P 7800 3950
F 0 "U7" H 7995 4065 60  0000 C CNN
F 1 "74LS05" H 7990 3825 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 7800 3950 60  0001 C CNN
F 3 "" H 7800 3950 60  0000 C CNN
	3    7800 3950
	1    0    0    -1  
$EndComp
$Comp
L 74LS05 U7
U 1 1 5695D866
P 7200 4150
F 0 "U7" H 7395 4265 60  0000 C CNN
F 1 "74LS05" H 7390 4025 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 7200 4150 60  0001 C CNN
F 3 "" H 7200 4150 60  0000 C CNN
	1    7200 4150
	1    0    0    -1  
$EndComp
$Comp
L 74LS05 U7
U 4 1 5695D86C
P 7800 4350
F 0 "U7" H 7995 4465 60  0000 C CNN
F 1 "74LS05" H 7990 4225 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 7800 4350 60  0001 C CNN
F 3 "" H 7800 4350 60  0000 C CNN
	4    7800 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 3000 8800 3000
Wire Wire Line
	8500 3200 7800 3200
Wire Wire Line
	8800 3400 8400 3400
$Comp
L R R50
U 1 1 5695D87B
P 8900 3950
F 0 "R50" V 8980 3950 50  0000 C CNN
F 1 "350 0HM" V 8800 3950 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8830 3950 30  0001 C CNN
F 3 "" H 8900 3950 30  0000 C CNN
	1    8900 3950
	0    -1   -1   0   
$EndComp
$Comp
L R R48
U 1 1 5695D881
P 8600 4150
F 0 "R48" V 8680 4150 50  0000 C CNN
F 1 "350 0HM" V 8500 4150 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8530 4150 30  0001 C CNN
F 3 "" H 8600 4150 30  0000 C CNN
	1    8600 4150
	0    -1   -1   0   
$EndComp
$Comp
L R R51
U 1 1 5695D887
P 8900 4350
F 0 "R51" V 8980 4350 50  0000 C CNN
F 1 "350 0HM" V 8800 4350 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8830 4350 30  0001 C CNN
F 3 "" H 8900 4350 30  0000 C CNN
	1    8900 4350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10100 4150 9950 4150
Wire Wire Line
	10100 3800 10100 4150
Wire Wire Line
	9350 3950 9050 3950
Wire Wire Line
	9350 4150 8750 4150
Wire Wire Line
	9350 4350 9050 4350
Wire Wire Line
	8250 3950 8750 3950
Wire Wire Line
	7650 4150 8450 4150
Wire Wire Line
	8250 4350 8750 4350
Wire Wire Line
	7900 2900 7900 2700
Wire Wire Line
	7750 4450 7750 4600
$Comp
L GND #PWR0100
U 1 1 5695D897
P 7750 4600
F 0 "#PWR0100" H 7750 4350 50  0001 C CNN
F 1 "GND" H 7750 4450 50  0000 C CNN
F 2 "" H 7750 4600 60  0000 C CNN
F 3 "" H 7750 4600 60  0000 C CNN
	1    7750 4600
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR0101
U 1 1 5695D89E
P 7900 2700
F 0 "#PWR0101" H 7900 2550 50  0001 C CNN
F 1 "+5V" H 7900 2840 50  0000 C CNN
F 2 "" H 7900 2700 60  0000 C CNN
F 3 "" H 7900 2700 60  0000 C CNN
	1    7900 2700
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR0102
U 1 1 5695D8A4
P 10150 2850
F 0 "#PWR0102" H 10150 2700 50  0001 C CNN
F 1 "+5V" H 10150 2990 50  0000 C CNN
F 2 "" H 10150 2850 60  0000 C CNN
F 3 "" H 10150 2850 60  0000 C CNN
	1    10150 2850
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR0103
U 1 1 5695D8AA
P 10100 3800
F 0 "#PWR0103" H 10100 3650 50  0001 C CNN
F 1 "+5V" H 10100 3940 50  0000 C CNN
F 2 "" H 10100 3800 60  0000 C CNN
F 3 "" H 10100 3800 60  0000 C CNN
	1    10100 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 2850 7500 2850
Wire Wire Line
	7500 2850 7500 3000
Wire Wire Line
	7400 3450 7500 3450
Wire Wire Line
	7500 3450 7500 3400
Wire Wire Line
	7250 3850 7350 3850
Wire Wire Line
	7350 3850 7350 3950
Wire Wire Line
	7250 4400 7350 4400
Wire Wire Line
	7350 4400 7350 4350
$Comp
L +3.3V #PWR0104
U 1 1 5694579C
P 750 850
F 0 "#PWR0104" H 750 700 50  0001 C CNN
F 1 "+3.3V" H 750 990 50  0000 C CNN
F 2 "" H 750 850 60  0000 C CNN
F 3 "" H 750 850 60  0000 C CNN
	1    750  850 
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR0105
U 1 1 569457A2
P 750 1550
F 0 "#PWR0105" H 750 1400 50  0001 C CNN
F 1 "+5V" H 750 1690 50  0000 C CNN
F 2 "" H 750 1550 60  0000 C CNN
F 3 "" H 750 1550 60  0000 C CNN
	1    750  1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	750  850  750  1100
Wire Wire Line
	750  1100 1050 1100
Wire Wire Line
	750  1550 750  1700
Wire Wire Line
	750  1700 1050 1700
$Comp
L GND #PWR0106
U 1 1 569457AC
P 750 2250
F 0 "#PWR0106" H 750 2000 50  0001 C CNN
F 1 "GND" H 750 2100 50  0000 C CNN
F 2 "" H 750 2250 60  0000 C CNN
F 3 "" H 750 2250 60  0000 C CNN
	1    750  2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 2100 750  2100
Wire Wire Line
	750  2100 750  2250
Text GLabel 1050 1100 2    60   Input ~ 0
+3.3VDC
Text GLabel 1050 1700 2    60   Input ~ 0
+5VDC
Text GLabel 1050 2100 2    60   Input ~ 0
GND
Text GLabel 2600 2850 0    60   Input ~ 0
RGB1_RED
Text GLabel 2100 3200 0    60   Input ~ 0
RGB1_GREEN
Text GLabel 2600 3450 0    60   Input ~ 0
RGB1_BLUE
Text GLabel 2450 3850 0    60   Input ~ 0
RGB2_RED
Text GLabel 1950 4150 0    60   Input ~ 0
RGB2_GREEN
Text GLabel 2450 4400 0    60   Input ~ 0
RGB2_BLUE
Text GLabel 7400 2850 0    60   Input ~ 0
RGB3_RED
Text GLabel 6900 3200 0    60   Input ~ 0
RGB3_GREEN
Text GLabel 7400 3450 0    60   Input ~ 0
RGB3_BLUE
Text GLabel 7250 3850 0    60   Input ~ 0
RGB4_RED
Text GLabel 6750 4150 0    60   Input ~ 0
RGB4_GREEN
Text GLabel 7250 4400 0    60   Input ~ 0
RGB4_BLUE
Text GLabel 2350 850  0    60   Input ~ 0
SW1
Text GLabel 4200 850  0    60   Input ~ 0
SW2
Text GLabel 2350 1700 0    60   Input ~ 0
SW3
Text GLabel 4200 1700 0    60   Input ~ 0
SW4
$Comp
L MY_LED_RABG D10
U 1 1 569B0507
P 4900 3200
F 0 "D10" H 4975 3550 50  0000 C CNN
F 1 "MY_LED_RABG" H 4925 2850 50  0000 C CNN
F 2 "LEDs:MY_RGB_LED" H 4850 3150 50  0001 C CNN
F 3 "" H 4850 3150 50  0000 C CNN
	1    4900 3200
	1    0    0    -1  
$EndComp
$Comp
L MY_LED_RABG D12
U 1 1 569B0829
P 9700 3200
F 0 "D12" H 9775 3550 50  0000 C CNN
F 1 "MY_LED_RABG" H 9725 2850 50  0000 C CNN
F 2 "LEDs:MY_RGB_LED" H 9650 3150 50  0001 C CNN
F 3 "" H 9650 3150 50  0000 C CNN
	1    9700 3200
	1    0    0    -1  
$EndComp
$Comp
L MY_LED_RABG D9
U 1 1 569B0F7E
P 4850 4150
F 0 "D9" H 4925 4500 50  0000 C CNN
F 1 "MY_LED_RABG" H 4875 3800 50  0000 C CNN
F 2 "LEDs:MY_RGB_LED" H 4800 4100 50  0001 C CNN
F 3 "" H 4800 4100 50  0000 C CNN
	1    4850 4150
	1    0    0    -1  
$EndComp
$Comp
L MY_LED_RABG D11
U 1 1 569B1048
P 9650 4150
F 0 "D11" H 9725 4500 50  0000 C CNN
F 1 "MY_LED_RABG" H 9675 3800 50  0000 C CNN
F 2 "LEDs:MY_RGB_LED" H 9600 4100 50  0001 C CNN
F 3 "" H 9600 4100 50  0000 C CNN
	1    9650 4150
	1    0    0    -1  
$EndComp
$EndSCHEMATC
