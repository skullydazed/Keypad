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
LIBS:keyboard
LIBS:Keypad-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Darkstar Keypad"
Date "4 nov 2014"
Rev "1"
Comp "Copyright © 2014 skullydazed"
Comment1 ""
Comment2 "http://github.com/skullydazed/Keypad"
Comment3 "skullydazed@gmail.com"
Comment4 "This is released under an MIT license but I'd love to hear about what you're doing"
$EndDescr
$Comp
L SW_PUSH TAB1
U 1 1 545406D8
P 1800 2050
F 0 "TAB1" H 1950 2160 50  0000 C CNN
F 1 "SW_PUSH" H 1800 1970 50  0000 C CNN
F 2 "" H 1800 2050 60  0000 C CNN
F 3 "" H 1800 2050 60  0000 C CNN
	1    1800 2050
	1    0    0    -1  
$EndComp
$Comp
L DIODE D2
U 1 1 545406DE
P 1900 2350
F 0 "D2" H 1900 2450 40  0000 C CNN
F 1 "DIODE" H 1900 2250 40  0000 C CNN
F 2 "" H 1900 2350 60  0000 C CNN
F 3 "" H 1900 2350 60  0000 C CNN
	1    1900 2350
	-1   0    0    1   
$EndComp
$Comp
L SW_PUSH SLASH1
U 1 1 545406E7
P 2600 2050
F 0 "SLASH1" H 2750 2160 50  0000 C CNN
F 1 "SW_PUSH" H 2600 1970 50  0000 C CNN
F 2 "" H 2600 2050 60  0000 C CNN
F 3 "" H 2600 2050 60  0000 C CNN
	1    2600 2050
	1    0    0    -1  
$EndComp
$Comp
L DIODE D9
U 1 1 545406ED
P 2700 2350
F 0 "D9" H 2700 2450 40  0000 C CNN
F 1 "DIODE" H 2700 2250 40  0000 C CNN
F 2 "" H 2700 2350 60  0000 C CNN
F 3 "" H 2700 2350 60  0000 C CNN
	1    2700 2350
	-1   0    0    1   
$EndComp
$Comp
L SW_PUSH ASTERISK1
U 1 1 545406F6
P 3400 2050
F 0 "ASTERISK1" H 3550 2160 50  0000 C CNN
F 1 "SW_PUSH" H 3400 1970 50  0000 C CNN
F 2 "" H 3400 2050 60  0000 C CNN
F 3 "" H 3400 2050 60  0000 C CNN
	1    3400 2050
	1    0    0    -1  
$EndComp
$Comp
L DIODE D16
U 1 1 545406FC
P 3500 2350
F 0 "D16" H 3500 2450 40  0000 C CNN
F 1 "DIODE" H 3500 2250 40  0000 C CNN
F 2 "" H 3500 2350 60  0000 C CNN
F 3 "" H 3500 2350 60  0000 C CNN
	1    3500 2350
	-1   0    0    1   
$EndComp
$Comp
L SW_PUSH BACKSPACE1
U 1 1 54540705
P 4200 2050
F 0 "BACKSPACE1" H 4350 2160 50  0000 C CNN
F 1 "SW_PUSH" H 4200 1970 50  0000 C CNN
F 2 "" H 4200 2050 60  0000 C CNN
F 3 "" H 4200 2050 60  0000 C CNN
	1    4200 2050
	1    0    0    -1  
$EndComp
$Comp
L DIODE D23
U 1 1 5454070B
P 4300 2350
F 0 "D23" H 4300 2450 40  0000 C CNN
F 1 "DIODE" H 4300 2250 40  0000 C CNN
F 2 "" H 4300 2350 60  0000 C CNN
F 3 "" H 4300 2350 60  0000 C CNN
	1    4300 2350
	-1   0    0    1   
$EndComp
$Comp
L SW_PUSH NUM7
U 1 1 545408B4
P 1800 2700
F 0 "NUM7" H 1950 2810 50  0000 C CNN
F 1 "SW_PUSH" H 1800 2620 50  0000 C CNN
F 2 "" H 1800 2700 60  0000 C CNN
F 3 "" H 1800 2700 60  0000 C CNN
	1    1800 2700
	1    0    0    -1  
$EndComp
$Comp
L DIODE D3
U 1 1 545408BA
P 1900 3000
F 0 "D3" H 1900 3100 40  0000 C CNN
F 1 "DIODE" H 1900 2900 40  0000 C CNN
F 2 "" H 1900 3000 60  0000 C CNN
F 3 "" H 1900 3000 60  0000 C CNN
	1    1900 3000
	-1   0    0    1   
$EndComp
$Comp
L SW_PUSH NUM8
U 1 1 545408C3
P 2600 2700
F 0 "NUM8" H 2750 2810 50  0000 C CNN
F 1 "SW_PUSH" H 2600 2620 50  0000 C CNN
F 2 "" H 2600 2700 60  0000 C CNN
F 3 "" H 2600 2700 60  0000 C CNN
	1    2600 2700
	1    0    0    -1  
$EndComp
$Comp
L DIODE D10
U 1 1 545408C9
P 2700 3000
F 0 "D10" H 2700 3100 40  0000 C CNN
F 1 "DIODE" H 2700 2900 40  0000 C CNN
F 2 "" H 2700 3000 60  0000 C CNN
F 3 "" H 2700 3000 60  0000 C CNN
	1    2700 3000
	-1   0    0    1   
$EndComp
$Comp
L SW_PUSH NUM9
U 1 1 545408D2
P 3400 2700
F 0 "NUM9" H 3550 2810 50  0000 C CNN
F 1 "SW_PUSH" H 3400 2620 50  0000 C CNN
F 2 "" H 3400 2700 60  0000 C CNN
F 3 "" H 3400 2700 60  0000 C CNN
	1    3400 2700
	1    0    0    -1  
$EndComp
$Comp
L DIODE D17
U 1 1 545408D8
P 3500 3000
F 0 "D17" H 3500 3100 40  0000 C CNN
F 1 "DIODE" H 3500 2900 40  0000 C CNN
F 2 "" H 3500 3000 60  0000 C CNN
F 3 "" H 3500 3000 60  0000 C CNN
	1    3500 3000
	-1   0    0    1   
$EndComp
$Comp
L SW_PUSH MINUS1
U 1 1 545408E1
P 4200 2700
F 0 "MINUS1" H 4350 2810 50  0000 C CNN
F 1 "SW_PUSH" H 4200 2620 50  0000 C CNN
F 2 "" H 4200 2700 60  0000 C CNN
F 3 "" H 4200 2700 60  0000 C CNN
	1    4200 2700
	1    0    0    -1  
$EndComp
$Comp
L DIODE D24
U 1 1 545408E7
P 4300 3000
F 0 "D24" H 4300 3100 40  0000 C CNN
F 1 "DIODE" H 4300 2900 40  0000 C CNN
F 2 "" H 4300 3000 60  0000 C CNN
F 3 "" H 4300 3000 60  0000 C CNN
	1    4300 3000
	-1   0    0    1   
$EndComp
$Comp
L SW_PUSH NUM4
U 1 1 545408F0
P 1800 3350
F 0 "NUM4" H 1950 3460 50  0000 C CNN
F 1 "SW_PUSH" H 1800 3270 50  0000 C CNN
F 2 "" H 1800 3350 60  0000 C CNN
F 3 "" H 1800 3350 60  0000 C CNN
	1    1800 3350
	1    0    0    -1  
$EndComp
$Comp
L DIODE D4
U 1 1 545408F6
P 1900 3650
F 0 "D4" H 1900 3750 40  0000 C CNN
F 1 "DIODE" H 1900 3550 40  0000 C CNN
F 2 "" H 1900 3650 60  0000 C CNN
F 3 "" H 1900 3650 60  0000 C CNN
	1    1900 3650
	-1   0    0    1   
$EndComp
$Comp
L SW_PUSH NUM5
U 1 1 545408FF
P 2600 3350
F 0 "NUM5" H 2750 3460 50  0000 C CNN
F 1 "SW_PUSH" H 2600 3270 50  0000 C CNN
F 2 "" H 2600 3350 60  0000 C CNN
F 3 "" H 2600 3350 60  0000 C CNN
	1    2600 3350
	1    0    0    -1  
$EndComp
$Comp
L DIODE D11
U 1 1 54540905
P 2700 3650
F 0 "D11" H 2700 3750 40  0000 C CNN
F 1 "DIODE" H 2700 3550 40  0000 C CNN
F 2 "" H 2700 3650 60  0000 C CNN
F 3 "" H 2700 3650 60  0000 C CNN
	1    2700 3650
	-1   0    0    1   
$EndComp
$Comp
L SW_PUSH NUM6
U 1 1 5454090E
P 3400 3350
F 0 "NUM6" H 3550 3460 50  0000 C CNN
F 1 "SW_PUSH" H 3400 3270 50  0000 C CNN
F 2 "" H 3400 3350 60  0000 C CNN
F 3 "" H 3400 3350 60  0000 C CNN
	1    3400 3350
	1    0    0    -1  
$EndComp
$Comp
L DIODE D18
U 1 1 54540914
P 3500 3650
F 0 "D18" H 3500 3750 40  0000 C CNN
F 1 "DIODE" H 3500 3550 40  0000 C CNN
F 2 "" H 3500 3650 60  0000 C CNN
F 3 "" H 3500 3650 60  0000 C CNN
	1    3500 3650
	-1   0    0    1   
$EndComp
$Comp
L SW_PUSH PLUS1
U 1 1 5454091D
P 4200 3350
F 0 "PLUS1" H 4350 3460 50  0000 C CNN
F 1 "SW_PUSH" H 4200 3270 50  0000 C CNN
F 2 "" H 4200 3350 60  0000 C CNN
F 3 "" H 4200 3350 60  0000 C CNN
	1    4200 3350
	1    0    0    -1  
$EndComp
$Comp
L DIODE D25
U 1 1 54540923
P 4300 3650
F 0 "D25" H 4300 3750 40  0000 C CNN
F 1 "DIODE" H 4300 3550 40  0000 C CNN
F 2 "" H 4300 3650 60  0000 C CNN
F 3 "" H 4300 3650 60  0000 C CNN
	1    4300 3650
	-1   0    0    1   
$EndComp
$Comp
L SW_PUSH NUM1
U 1 1 54540BDC
P 1800 4000
F 0 "NUM1" H 1950 4110 50  0000 C CNN
F 1 "SW_PUSH" H 1800 3920 50  0000 C CNN
F 2 "" H 1800 4000 60  0000 C CNN
F 3 "" H 1800 4000 60  0000 C CNN
	1    1800 4000
	1    0    0    -1  
$EndComp
$Comp
L DIODE D5
U 1 1 54540BE2
P 1900 4300
F 0 "D5" H 1900 4400 40  0000 C CNN
F 1 "DIODE" H 1900 4200 40  0000 C CNN
F 2 "" H 1900 4300 60  0000 C CNN
F 3 "" H 1900 4300 60  0000 C CNN
	1    1900 4300
	-1   0    0    1   
$EndComp
$Comp
L SW_PUSH NUM2
U 1 1 54540BEB
P 2600 4000
F 0 "NUM2" H 2750 4110 50  0000 C CNN
F 1 "SW_PUSH" H 2600 3920 50  0000 C CNN
F 2 "" H 2600 4000 60  0000 C CNN
F 3 "" H 2600 4000 60  0000 C CNN
	1    2600 4000
	1    0    0    -1  
$EndComp
$Comp
L DIODE D12
U 1 1 54540BF1
P 2700 4300
F 0 "D12" H 2700 4400 40  0000 C CNN
F 1 "DIODE" H 2700 4200 40  0000 C CNN
F 2 "" H 2700 4300 60  0000 C CNN
F 3 "" H 2700 4300 60  0000 C CNN
	1    2700 4300
	-1   0    0    1   
$EndComp
$Comp
L SW_PUSH NUM3
U 1 1 54540BFA
P 3400 4000
F 0 "NUM3" H 3550 4110 50  0000 C CNN
F 1 "SW_PUSH" H 3400 3920 50  0000 C CNN
F 2 "" H 3400 4000 60  0000 C CNN
F 3 "" H 3400 4000 60  0000 C CNN
	1    3400 4000
	1    0    0    -1  
$EndComp
$Comp
L DIODE D19
U 1 1 54540C00
P 3500 4300
F 0 "D19" H 3500 4400 40  0000 C CNN
F 1 "DIODE" H 3500 4200 40  0000 C CNN
F 2 "" H 3500 4300 60  0000 C CNN
F 3 "" H 3500 4300 60  0000 C CNN
	1    3500 4300
	-1   0    0    1   
$EndComp
$Comp
L SW_PUSH ENTER1
U 1 1 54540C09
P 4200 4000
F 0 "ENTER1" H 4350 4110 50  0000 C CNN
F 1 "SW_PUSH" H 4200 3920 50  0000 C CNN
F 2 "" H 4200 4000 60  0000 C CNN
F 3 "" H 4200 4000 60  0000 C CNN
	1    4200 4000
	1    0    0    -1  
$EndComp
$Comp
L DIODE D26
U 1 1 54540C0F
P 4300 4300
F 0 "D26" H 4300 4400 40  0000 C CNN
F 1 "DIODE" H 4300 4200 40  0000 C CNN
F 2 "" H 4300 4300 60  0000 C CNN
F 3 "" H 4300 4300 60  0000 C CNN
	1    4300 4300
	-1   0    0    1   
$EndComp
$Comp
L SW_PUSH NUM0
U 1 1 54540C18
P 2600 4650
F 0 "NUM0" H 2750 4760 50  0000 C CNN
F 1 "SW_PUSH" H 2600 4570 50  0000 C CNN
F 2 "" H 2600 4650 60  0000 C CNN
F 3 "" H 2600 4650 60  0000 C CNN
	1    2600 4650
	1    0    0    -1  
$EndComp
$Comp
L DIODE D6
U 1 1 54540C1E
P 2700 4950
F 0 "D6" H 2700 5050 40  0000 C CNN
F 1 "DIODE" H 2700 4850 40  0000 C CNN
F 2 "" H 2700 4950 60  0000 C CNN
F 3 "" H 2700 4950 60  0000 C CNN
	1    2700 4950
	-1   0    0    1   
$EndComp
$Comp
L SW_PUSH PERIOD1
U 1 1 54540C36
P 3400 4650
F 0 "PERIOD1" H 3550 4760 50  0000 C CNN
F 1 "SW_PUSH" H 3400 4570 50  0000 C CNN
F 2 "" H 3400 4650 60  0000 C CNN
F 3 "" H 3400 4650 60  0000 C CNN
	1    3400 4650
	1    0    0    -1  
$EndComp
$Comp
L DIODE D20
U 1 1 54540C3C
P 3500 4950
F 0 "D20" H 3500 5050 40  0000 C CNN
F 1 "DIODE" H 3500 4850 40  0000 C CNN
F 2 "" H 3500 4950 60  0000 C CNN
F 3 "" H 3500 4950 60  0000 C CNN
	1    3500 4950
	-1   0    0    1   
$EndComp
$Comp
L SW_PUSH LEFT1
U 1 1 54542F7E
P 2600 5300
F 0 "LEFT1" H 2750 5410 50  0000 C CNN
F 1 "SW_PUSH" H 2600 5220 50  0000 C CNN
F 2 "" H 2600 5300 60  0000 C CNN
F 3 "" H 2600 5300 60  0000 C CNN
	1    2600 5300
	1    0    0    -1  
$EndComp
$Comp
L DIODE D14
U 1 1 54542F84
P 2700 5600
F 0 "D14" H 2700 5700 40  0000 C CNN
F 1 "DIODE" H 2700 5500 40  0000 C CNN
F 2 "" H 2700 5600 60  0000 C CNN
F 3 "" H 2700 5600 60  0000 C CNN
	1    2700 5600
	-1   0    0    1   
$EndComp
$Comp
L SW_PUSH DOWN1
U 1 1 54542F8D
P 3400 5300
F 0 "DOWN1" H 3550 5410 50  0000 C CNN
F 1 "SW_PUSH" H 3400 5220 50  0000 C CNN
F 2 "" H 3400 5300 60  0000 C CNN
F 3 "" H 3400 5300 60  0000 C CNN
	1    3400 5300
	1    0    0    -1  
$EndComp
$Comp
L DIODE D21
U 1 1 54542F93
P 3500 5600
F 0 "D21" H 3500 5700 40  0000 C CNN
F 1 "DIODE" H 3500 5500 40  0000 C CNN
F 2 "" H 3500 5600 60  0000 C CNN
F 3 "" H 3500 5600 60  0000 C CNN
	1    3500 5600
	-1   0    0    1   
$EndComp
$Comp
L SW_PUSH RIGHT1
U 1 1 54542F9C
P 4200 5300
F 0 "RIGHT1" H 4350 5410 50  0000 C CNN
F 1 "SW_PUSH" H 4200 5220 50  0000 C CNN
F 2 "" H 4200 5300 60  0000 C CNN
F 3 "" H 4200 5300 60  0000 C CNN
	1    4200 5300
	1    0    0    -1  
$EndComp
$Comp
L DIODE D28
U 1 1 54542FA2
P 4300 5600
F 0 "D28" H 4300 5700 40  0000 C CNN
F 1 "DIODE" H 4300 5500 40  0000 C CNN
F 2 "" H 4300 5600 60  0000 C CNN
F 3 "" H 4300 5600 60  0000 C CNN
	1    4300 5600
	-1   0    0    1   
$EndComp
$Comp
L SW_PUSH UP1
U 1 1 54543159
P 4200 4650
F 0 "UP1" H 4350 4760 50  0000 C CNN
F 1 "SW_PUSH" H 4200 4570 50  0000 C CNN
F 2 "" H 4200 4650 60  0000 C CNN
F 3 "" H 4200 4650 60  0000 C CNN
	1    4200 4650
	1    0    0    -1  
$EndComp
$Comp
L DIODE D27
U 1 1 5454315F
P 4300 4950
F 0 "D27" H 4300 5050 40  0000 C CNN
F 1 "DIODE" H 4300 4850 40  0000 C CNN
F 2 "" H 4300 4950 60  0000 C CNN
F 3 "" H 4300 4950 60  0000 C CNN
	1    4300 4950
	-1   0    0    1   
$EndComp
$Comp
L TEENSY2.0 U1
U 1 1 54544629
P 6600 3600
F 0 "U1" V 6650 3600 60  0000 C CNN
F 1 "TEENSY2.0" V 6550 3600 60  0000 C CNN
F 2 "" H 6600 3600 60  0000 C CNN
F 3 "" H 6600 3600 60  0000 C CNN
	1    6600 3600
	1    0    0    -1  
$EndComp
$Comp
L LED LED1
U 1 1 54545FF2
P 9050 2250
F 0 "LED1" H 9050 2350 50  0000 C CNN
F 1 "LED" H 9050 2150 50  0000 C CNN
F 2 "" H 9050 2250 60  0000 C CNN
F 3 "" H 9050 2250 60  0000 C CNN
	1    9050 2250
	1    0    0    -1  
$EndComp
$Comp
L LED LED2
U 1 1 5454609B
P 9450 2250
F 0 "LED2" H 9450 2350 50  0000 C CNN
F 1 "LED" H 9450 2150 50  0000 C CNN
F 2 "" H 9450 2250 60  0000 C CNN
F 3 "" H 9450 2250 60  0000 C CNN
	1    9450 2250
	1    0    0    -1  
$EndComp
$Comp
L RESISTOR R1
U 1 1 54546131
P 9900 2250
F 0 "R1" V 9900 2150 50  0000 C CNN
F 1 "51Ω" V 9900 2350 50  0000 C CNN
F 2 "" H 9900 2250 60  0000 C CNN
F 3 "" H 9900 2250 60  0000 C CNN
	1    9900 2250
	0    -1   -1   0   
$EndComp
$Comp
L LED LED3
U 1 1 54546439
P 9050 2550
F 0 "LED3" H 9050 2650 50  0000 C CNN
F 1 "LED" H 9050 2450 50  0000 C CNN
F 2 "" H 9050 2550 60  0000 C CNN
F 3 "" H 9050 2550 60  0000 C CNN
	1    9050 2550
	1    0    0    -1  
$EndComp
$Comp
L LED LED4
U 1 1 5454643F
P 9450 2550
F 0 "LED4" H 9450 2650 50  0000 C CNN
F 1 "LED" H 9450 2450 50  0000 C CNN
F 2 "" H 9450 2550 60  0000 C CNN
F 3 "" H 9450 2550 60  0000 C CNN
	1    9450 2550
	1    0    0    -1  
$EndComp
$Comp
L RESISTOR R2
U 1 1 54546445
P 9900 2550
F 0 "R2" V 9900 2450 50  0000 C CNN
F 1 "51Ω" V 9900 2650 50  0000 C CNN
F 2 "" H 9900 2550 60  0000 C CNN
F 3 "" H 9900 2550 60  0000 C CNN
	1    9900 2550
	0    -1   -1   0   
$EndComp
$Comp
L LED LED5
U 1 1 54546523
P 9050 2850
F 0 "LED5" H 9050 2950 50  0000 C CNN
F 1 "LED" H 9050 2750 50  0000 C CNN
F 2 "" H 9050 2850 60  0000 C CNN
F 3 "" H 9050 2850 60  0000 C CNN
	1    9050 2850
	1    0    0    -1  
$EndComp
$Comp
L LED LED6
U 1 1 54546529
P 9450 2850
F 0 "LED6" H 9450 2950 50  0000 C CNN
F 1 "LED" H 9450 2750 50  0000 C CNN
F 2 "" H 9450 2850 60  0000 C CNN
F 3 "" H 9450 2850 60  0000 C CNN
	1    9450 2850
	1    0    0    -1  
$EndComp
$Comp
L RESISTOR R3
U 1 1 5454652F
P 9900 2850
F 0 "R3" V 9900 2750 50  0000 C CNN
F 1 "51Ω" V 9900 2950 50  0000 C CNN
F 2 "" H 9900 2850 60  0000 C CNN
F 3 "" H 9900 2850 60  0000 C CNN
	1    9900 2850
	0    -1   -1   0   
$EndComp
$Comp
L LED LED7
U 1 1 54546535
P 9050 3150
F 0 "LED7" H 9050 3250 50  0000 C CNN
F 1 "LED" H 9050 3050 50  0000 C CNN
F 2 "" H 9050 3150 60  0000 C CNN
F 3 "" H 9050 3150 60  0000 C CNN
	1    9050 3150
	1    0    0    -1  
$EndComp
$Comp
L LED LED8
U 1 1 5454653B
P 9450 3150
F 0 "LED8" H 9450 3250 50  0000 C CNN
F 1 "LED" H 9450 3050 50  0000 C CNN
F 2 "" H 9450 3150 60  0000 C CNN
F 3 "" H 9450 3150 60  0000 C CNN
	1    9450 3150
	1    0    0    -1  
$EndComp
$Comp
L RESISTOR R4
U 1 1 54546541
P 9900 3150
F 0 "R4" V 9900 3050 50  0000 C CNN
F 1 "51Ω" V 9900 3250 50  0000 C CNN
F 2 "" H 9900 3150 60  0000 C CNN
F 3 "" H 9900 3150 60  0000 C CNN
	1    9900 3150
	0    -1   -1   0   
$EndComp
$Comp
L LED LED9
U 1 1 54546ADB
P 9050 3450
F 0 "LED9" H 9050 3550 50  0000 C CNN
F 1 "LED" H 9050 3350 50  0000 C CNN
F 2 "" H 9050 3450 60  0000 C CNN
F 3 "" H 9050 3450 60  0000 C CNN
	1    9050 3450
	1    0    0    -1  
$EndComp
$Comp
L LED LED10
U 1 1 54546AE1
P 9450 3450
F 0 "LED10" H 9450 3550 50  0000 C CNN
F 1 "LED" H 9450 3350 50  0000 C CNN
F 2 "" H 9450 3450 60  0000 C CNN
F 3 "" H 9450 3450 60  0000 C CNN
	1    9450 3450
	1    0    0    -1  
$EndComp
$Comp
L RESISTOR R5
U 1 1 54546AE7
P 9900 3450
F 0 "R5" V 9900 3350 50  0000 C CNN
F 1 "51Ω" V 9900 3550 50  0000 C CNN
F 2 "" H 9900 3450 60  0000 C CNN
F 3 "" H 9900 3450 60  0000 C CNN
	1    9900 3450
	0    -1   -1   0   
$EndComp
$Comp
L LED LED11
U 1 1 54546AED
P 9050 3750
F 0 "LED11" H 9050 3850 50  0000 C CNN
F 1 "LED" H 9050 3650 50  0000 C CNN
F 2 "" H 9050 3750 60  0000 C CNN
F 3 "" H 9050 3750 60  0000 C CNN
	1    9050 3750
	1    0    0    -1  
$EndComp
$Comp
L LED LED12
U 1 1 54546AF3
P 9450 3750
F 0 "LED12" H 9450 3850 50  0000 C CNN
F 1 "LED" H 9450 3650 50  0000 C CNN
F 2 "" H 9450 3750 60  0000 C CNN
F 3 "" H 9450 3750 60  0000 C CNN
	1    9450 3750
	1    0    0    -1  
$EndComp
$Comp
L RESISTOR R6
U 1 1 54546AF9
P 9900 3750
F 0 "R6" V 9900 3650 50  0000 C CNN
F 1 "51Ω" V 9900 3850 50  0000 C CNN
F 2 "" H 9900 3750 60  0000 C CNN
F 3 "" H 9900 3750 60  0000 C CNN
	1    9900 3750
	0    -1   -1   0   
$EndComp
$Comp
L LED LED13
U 1 1 54546AFF
P 9050 4050
F 0 "LED13" H 9050 4150 50  0000 C CNN
F 1 "LED" H 9050 3950 50  0000 C CNN
F 2 "" H 9050 4050 60  0000 C CNN
F 3 "" H 9050 4050 60  0000 C CNN
	1    9050 4050
	1    0    0    -1  
$EndComp
$Comp
L LED LED14
U 1 1 54546B05
P 9450 4050
F 0 "LED14" H 9450 4150 50  0000 C CNN
F 1 "LED" H 9450 3950 50  0000 C CNN
F 2 "" H 9450 4050 60  0000 C CNN
F 3 "" H 9450 4050 60  0000 C CNN
	1    9450 4050
	1    0    0    -1  
$EndComp
$Comp
L RESISTOR R7
U 1 1 54546B0B
P 9900 4050
F 0 "R7" V 9900 3950 50  0000 C CNN
F 1 "51Ω" V 9900 4150 50  0000 C CNN
F 2 "" H 9900 4050 60  0000 C CNN
F 3 "" H 9900 4050 60  0000 C CNN
	1    9900 4050
	0    -1   -1   0   
$EndComp
$Comp
L LED LED15
U 1 1 54546B11
P 9050 4350
F 0 "LED15" H 9050 4450 50  0000 C CNN
F 1 "LED" H 9050 4250 50  0000 C CNN
F 2 "" H 9050 4350 60  0000 C CNN
F 3 "" H 9050 4350 60  0000 C CNN
	1    9050 4350
	1    0    0    -1  
$EndComp
$Comp
L LED LED16
U 1 1 54546B17
P 9450 4350
F 0 "LED16" H 9450 4450 50  0000 C CNN
F 1 "LED" H 9450 4250 50  0000 C CNN
F 2 "" H 9450 4350 60  0000 C CNN
F 3 "" H 9450 4350 60  0000 C CNN
	1    9450 4350
	1    0    0    -1  
$EndComp
$Comp
L RESISTOR R8
U 1 1 54546B1D
P 9900 4350
F 0 "R8" V 9900 4250 50  0000 C CNN
F 1 "51Ω" V 9900 4450 50  0000 C CNN
F 2 "" H 9900 4350 60  0000 C CNN
F 3 "" H 9900 4350 60  0000 C CNN
	1    9900 4350
	0    -1   -1   0   
$EndComp
Text GLabel 7200 3250 2    60   Input ~ 0
ROW6
Text GLabel 7200 3800 2    60   Input ~ 0
ROW5
Text GLabel 7200 4000 2    60   Input ~ 0
ROW4
Text GLabel 7200 4100 2    60   Input ~ 0
ROW3
Text GLabel 7200 4400 2    60   Input ~ 0
COLUMN4
Text GLabel 7200 2500 2    60   Input ~ 0
COLUMN3
Text GLabel 7200 2400 2    60   Input ~ 0
COLUMN2
Text GLabel 7200 2300 2    60   Input ~ 0
COLUMN1
Text GLabel 4650 1850 2    60   Input ~ 0
ROW1
Text GLabel 4650 2500 2    60   Input ~ 0
ROW2
Text GLabel 4650 3150 2    60   Input ~ 0
ROW3
Text GLabel 4650 3800 2    60   Input ~ 0
ROW4
Text GLabel 4650 4450 2    60   Input ~ 0
ROW5
Text GLabel 4600 5100 2    60   Input ~ 0
ROW6
Text GLabel 1400 5800 3    60   Input ~ 0
COLUMN1
Text GLabel 2200 5800 3    60   Input ~ 0
COLUMN2
Text GLabel 3000 5800 3    60   Input ~ 0
COLUMN3
Text GLabel 3800 5800 3    60   Input ~ 0
COLUMN4
Text GLabel 7200 2700 2    60   Input ~ 0
ROW2
Text GLabel 7200 4500 2    60   Input ~ 0
ROW1
$Comp
L LED LED17
U 1 1 5454E48A
P 9050 4650
F 0 "LED17" H 9050 4750 50  0000 C CNN
F 1 "LED" H 9050 4550 50  0000 C CNN
F 2 "" H 9050 4650 60  0000 C CNN
F 3 "" H 9050 4650 60  0000 C CNN
	1    9050 4650
	1    0    0    -1  
$EndComp
$Comp
L LED LED18
U 1 1 5454E490
P 9450 4650
F 0 "LED18" H 9450 4750 50  0000 C CNN
F 1 "LED" H 9450 4550 50  0000 C CNN
F 2 "" H 9450 4650 60  0000 C CNN
F 3 "" H 9450 4650 60  0000 C CNN
	1    9450 4650
	1    0    0    -1  
$EndComp
$Comp
L RESISTOR R9
U 1 1 5454E496
P 9900 4650
F 0 "R9" V 9900 4550 50  0000 C CNN
F 1 "51Ω" V 9900 4750 50  0000 C CNN
F 2 "" H 9900 4650 60  0000 C CNN
F 3 "" H 9900 4650 60  0000 C CNN
	1    9900 4650
	0    -1   -1   0   
$EndComp
$Comp
L LED LED19
U 1 1 5454E49C
P 9050 4950
F 0 "LED19" H 9050 5050 50  0000 C CNN
F 1 "LED" H 9050 4850 50  0000 C CNN
F 2 "" H 9050 4950 60  0000 C CNN
F 3 "" H 9050 4950 60  0000 C CNN
	1    9050 4950
	1    0    0    -1  
$EndComp
$Comp
L LED LED20
U 1 1 5454E4A2
P 9450 4950
F 0 "LED20" H 9450 5050 50  0000 C CNN
F 1 "LED" H 9450 4850 50  0000 C CNN
F 2 "" H 9450 4950 60  0000 C CNN
F 3 "" H 9450 4950 60  0000 C CNN
	1    9450 4950
	1    0    0    -1  
$EndComp
$Comp
L RESISTOR R10
U 1 1 5454E4A8
P 9900 4950
F 0 "R10" V 9900 4850 50  0000 C CNN
F 1 "51Ω" V 9900 5050 50  0000 C CNN
F 2 "" H 9900 4950 60  0000 C CNN
F 3 "" H 9900 4950 60  0000 C CNN
	1    9900 4950
	0    -1   -1   0   
$EndComp
$Comp
L LED LED21
U 1 1 5454E4AE
P 9050 5250
F 0 "LED21" H 9050 5350 50  0000 C CNN
F 1 "LED" H 9050 5150 50  0000 C CNN
F 2 "" H 9050 5250 60  0000 C CNN
F 3 "" H 9050 5250 60  0000 C CNN
	1    9050 5250
	1    0    0    -1  
$EndComp
$Comp
L LED LED22
U 1 1 5454E4B4
P 9450 5250
F 0 "LED22" H 9450 5350 50  0000 C CNN
F 1 "LED" H 9450 5150 50  0000 C CNN
F 2 "" H 9450 5250 60  0000 C CNN
F 3 "" H 9450 5250 60  0000 C CNN
	1    9450 5250
	1    0    0    -1  
$EndComp
$Comp
L RESISTOR R11
U 1 1 5454E4BA
P 9900 5250
F 0 "R11" V 9900 5150 50  0000 C CNN
F 1 "51Ω" V 9900 5350 50  0000 C CNN
F 2 "" H 9900 5250 60  0000 C CNN
F 3 "" H 9900 5250 60  0000 C CNN
	1    9900 5250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1500 2050 1500 1850
Wire Wire Line
	2100 2050 2100 2350
Wire Wire Line
	1700 2350 1400 2350
Wire Wire Line
	2900 2050 2900 2350
Wire Wire Line
	2500 2350 2200 2350
Wire Wire Line
	3700 2050 3700 2350
Wire Wire Line
	3300 2350 3000 2350
Wire Wire Line
	4500 2050 4500 2350
Wire Wire Line
	4100 2350 3800 2350
Wire Wire Line
	1500 2700 1500 2500
Wire Wire Line
	2100 2700 2100 3000
Wire Wire Line
	2900 2700 2900 3000
Wire Wire Line
	3700 2700 3700 3000
Wire Wire Line
	4500 2700 4500 3000
Wire Wire Line
	1500 3350 1500 3150
Wire Wire Line
	2100 3350 2100 3650
Wire Wire Line
	2900 3350 2900 3650
Wire Wire Line
	3700 3350 3700 3650
Wire Wire Line
	4500 3350 4500 3650
Wire Wire Line
	1500 4000 1500 3800
Wire Wire Line
	2100 4000 2100 4300
Wire Wire Line
	2900 4000 2900 4300
Wire Wire Line
	3700 4000 3700 4300
Wire Wire Line
	4500 4000 4500 4300
Wire Wire Line
	2900 4650 2900 4950
Wire Wire Line
	3700 4650 3700 4950
Wire Wire Line
	1500 1850 4650 1850
Wire Wire Line
	1500 2500 4650 2500
Wire Wire Line
	1500 3150 4650 3150
Wire Wire Line
	1500 3800 4650 3800
Wire Wire Line
	2900 5300 2900 5600
Wire Wire Line
	3700 5300 3700 5600
Wire Wire Line
	4500 5300 4500 5600
Wire Wire Line
	4500 4650 4500 4950
Wire Wire Line
	1400 2350 1400 5800
Wire Wire Line
	2200 2350 2200 5800
Wire Wire Line
	3000 2350 3000 5800
Wire Wire Line
	3800 2350 3800 5800
Wire Wire Line
	1700 3000 1400 3000
Connection ~ 1400 3000
Wire Wire Line
	1700 3650 1400 3650
Connection ~ 1400 3650
Wire Wire Line
	1400 4300 1700 4300
Wire Wire Line
	2500 4950 2200 4950
Wire Wire Line
	2500 5600 2200 5600
Connection ~ 2200 5600
Wire Wire Line
	2300 5300 2300 5100
Connection ~ 2300 5100
Wire Wire Line
	2500 4300 2200 4300
Connection ~ 2200 4300
Wire Wire Line
	2300 4000 2300 3800
Connection ~ 2300 3800
Wire Wire Line
	2500 3650 2200 3650
Connection ~ 2200 3650
Wire Wire Line
	2300 3350 2300 3150
Connection ~ 2300 3150
Wire Wire Line
	2300 2700 2300 2500
Connection ~ 2300 2500
Wire Wire Line
	2300 2050 2300 1850
Connection ~ 2300 1850
Wire Wire Line
	3100 2050 3100 1850
Connection ~ 3100 1850
Wire Wire Line
	3100 2700 3100 2500
Connection ~ 3100 2500
Wire Wire Line
	3300 3000 3000 3000
Connection ~ 3000 3000
Wire Wire Line
	3100 3350 3100 3150
Connection ~ 3100 3150
Wire Wire Line
	3300 3650 3000 3650
Connection ~ 3000 3650
Wire Wire Line
	3100 4000 3100 3800
Connection ~ 3100 3800
Wire Wire Line
	3300 4300 3000 4300
Connection ~ 3000 4300
Wire Wire Line
	3100 4650 3100 4450
Connection ~ 3100 4450
Wire Wire Line
	3000 4950 3300 4950
Connection ~ 3000 4950
Wire Wire Line
	3100 5300 3100 5100
Connection ~ 3100 5100
Wire Wire Line
	3300 5600 3000 5600
Connection ~ 3000 5600
Wire Wire Line
	4100 5600 3800 5600
Connection ~ 3800 5600
Wire Wire Line
	3900 5100 3900 5300
Connection ~ 3900 5100
Wire Wire Line
	4100 4950 3800 4950
Connection ~ 3800 4950
Wire Wire Line
	3900 4450 3900 4650
Connection ~ 3900 4450
Wire Wire Line
	4100 4300 3800 4300
Connection ~ 3800 4300
Wire Wire Line
	3900 4000 3900 3800
Connection ~ 3900 3800
Wire Wire Line
	4100 3650 3800 3650
Connection ~ 3800 3650
Wire Wire Line
	3900 3350 3900 3150
Connection ~ 3900 3150
Wire Wire Line
	4100 3000 3800 3000
Connection ~ 3800 3000
Wire Wire Line
	3900 2700 3900 2500
Connection ~ 3900 2500
Wire Wire Line
	3900 2050 3900 1850
Connection ~ 3900 1850
Wire Wire Line
	2500 3000 2200 3000
Connection ~ 2200 3000
Wire Wire Line
	8850 2250 8850 5250
Connection ~ 8850 2550
Connection ~ 8850 2850
Connection ~ 8850 3150
Connection ~ 8850 3450
Wire Wire Line
	10150 2250 10150 5250
Connection ~ 10150 3450
Connection ~ 10150 3150
Connection ~ 10150 2850
Connection ~ 10150 2550
Connection ~ 8850 3750
Connection ~ 8850 4050
Connection ~ 10150 3750
Connection ~ 10150 4050
Wire Wire Line
	2300 5100 4600 5100
Connection ~ 8850 4650
Connection ~ 8850 4950
Connection ~ 10150 4650
Connection ~ 10150 4950
Connection ~ 8850 4350
Connection ~ 10150 4350
Text GLabel 8850 2250 0    60   Input ~ 0
+5v
Text GLabel 6000 4000 0    60   Input ~ 0
+5v
Text GLabel 6000 4550 0    60   Input ~ 0
GND
Text GLabel 10150 2250 2    60   Input ~ 0
GND
Wire Wire Line
	2300 4650 2300 4450
Wire Wire Line
	2300 4450 4650 4450
Connection ~ 2200 4950
Connection ~ 1400 4300
Connection ~ -2500 1900
$EndSCHEMATC
