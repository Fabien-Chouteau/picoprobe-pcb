EESchema Schematic File Version 4
EELAYER 30 0
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
L MCU_RaspberryPi_and_Boards:Pico U1
U 1 1 616C5A21
P 8100 3325
F 0 "U1" H 8100 4540 50  0000 C CNN
F 1 "Pico" H 8100 4449 50  0000 C CNN
F 2 "MCU_RaspberryPi_and_Boards:RPi_Pico_SMD_TH" V 8100 3325 50  0001 C CNN
F 3 "" H 8100 3325 50  0001 C CNN
	1    8100 3325
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_ARM_JTAG_SWD_10 J2
U 1 1 616C7BD4
P 3750 3800
F 0 "J2" H 3307 3846 50  0000 R CNN
F 1 "Conn_ARM_JTAG_SWD_10" H 3307 3755 50  0000 R CNN
F 2 "debug:ARM_10_PIN_SMT" H 3750 3800 50  0001 C CNN
F 3 "http://infocenter.arm.com/help/topic/com.arm.doc.ddi0314h/DDI0314H_coresight_components_trm.pdf" V 3400 2550 50  0001 C CNN
	1    3750 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 616CBBE3
P 7400 3075
F 0 "#PWR0101" H 7400 2825 50  0001 C CNN
F 1 "GND" V 7405 2947 50  0000 R CNN
F 2 "" H 7400 3075 50  0001 C CNN
F 3 "" H 7400 3075 50  0001 C CNN
	1    7400 3075
	0    1    1    0   
$EndComp
NoConn ~ 8800 2375
NoConn ~ 8800 2475
NoConn ~ 8800 2575
NoConn ~ 8800 2675
NoConn ~ 8800 2775
NoConn ~ 8800 2875
NoConn ~ 8800 3075
NoConn ~ 8800 3175
NoConn ~ 8800 3275
NoConn ~ 8800 3375
NoConn ~ 8800 3475
NoConn ~ 8800 3575
NoConn ~ 8800 3675
NoConn ~ 8800 3775
NoConn ~ 8800 3875
NoConn ~ 8800 3975
NoConn ~ 8800 4075
NoConn ~ 8800 4175
NoConn ~ 8800 4275
NoConn ~ 8200 4475
NoConn ~ 8100 4475
NoConn ~ 8000 4475
NoConn ~ 7400 4275
NoConn ~ 7400 4175
NoConn ~ 7400 4075
NoConn ~ 7400 3975
NoConn ~ 7400 3875
NoConn ~ 7400 3775
NoConn ~ 7400 3675
NoConn ~ 7400 3575
NoConn ~ 7400 3475
NoConn ~ 7400 3375
NoConn ~ 7400 3275
NoConn ~ 7400 3175
NoConn ~ 7400 2575
NoConn ~ 7400 2475
NoConn ~ 7400 2375
$Comp
L power:GND #PWR0103
U 1 1 616CF63F
P 3750 4400
F 0 "#PWR0103" H 3750 4150 50  0001 C CNN
F 1 "GND" H 3755 4227 50  0000 C CNN
F 2 "" H 3750 4400 50  0001 C CNN
F 3 "" H 3750 4400 50  0001 C CNN
	1    3750 4400
	1    0    0    -1  
$EndComp
Text GLabel 4250 3700 2    50   Input ~ 0
SWDCLK
Text GLabel 4250 3800 2    50   Input ~ 0
SWDIO
Text GLabel 7400 2675 0    50   Input ~ 0
SWDCLK
Text GLabel 7400 2775 0    50   Input ~ 0
SWDIO
Text GLabel 8800 2975 2    50   Input ~ 0
VTREF
Text GLabel 3750 3200 1    50   Input ~ 0
VTREF
Text GLabel 4250 3500 2    50   Input ~ 0
~TRST
Text GLabel 7400 2875 0    50   Input ~ 0
~TRST
Text GLabel 7400 2975 0    50   Input ~ 0
SWO
Text GLabel 4250 3900 2    50   Input ~ 0
SWO
NoConn ~ 4250 4000
NoConn ~ 3650 4400
$Comp
L Connector:Conn_01x07_Male J1
U 1 1 616E8ADC
P 3650 2450
F 0 "J1" H 3758 2931 50  0000 C CNN
F 1 "Conn_01x07_Male" H 3758 2840 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x07_P2.54mm_Vertical" H 3650 2450 50  0001 C CNN
F 3 "~" H 3650 2450 50  0001 C CNN
	1    3650 2450
	1    0    0    -1  
$EndComp
NoConn ~ 3850 2750
Text GLabel 3850 2650 2    50   Input ~ 0
SWO
Text GLabel 3850 2550 2    50   Input ~ 0
~TRST
Text GLabel 3850 2450 2    50   Input ~ 0
SWDIO
Text GLabel 3850 2250 2    50   Input ~ 0
SWDCLK
Text GLabel 3850 2150 2    50   Input ~ 0
VTREF
$Comp
L power:GND #PWR0104
U 1 1 616F9270
P 3850 2350
F 0 "#PWR0104" H 3850 2100 50  0001 C CNN
F 1 "GND" V 3855 2222 50  0000 R CNN
F 2 "" H 3850 2350 50  0001 C CNN
F 3 "" H 3850 2350 50  0001 C CNN
	1    3850 2350
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
