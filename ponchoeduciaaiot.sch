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
LIBS:w_device
LIBS:relay
LIBS:lm35
LIBS:rn1810e
LIBS:Poncho_Esqueleto
LIBS:ponchoeduciaaiot-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 4
Title "Poncho EDU-CIAA-NXP IoT. Hierarchical"
Date "2016-11-09"
Rev "1"
Comp "Ernesto Gigliotti"
Comment1 "License: GPL3"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 2250 1700 1550 2350
U 5823AA9A
F0 "gpios" 60
F1 "gpios.sch" 60
F2 "IN0" O R 3800 1950 60 
F3 "IN1" O R 3800 2150 60 
F4 "OUT0" I R 3800 2350 60 
F5 "OUT1" I R 3800 2550 60 
F6 "TEMP" I R 3800 2750 60 
$EndSheet
$Sheet
S 7300 1600 1600 2350
U 5823AAC6
F0 "comm" 60
F1 "comm.sch" 60
F2 "UART_RX" I L 7300 1850 60 
F3 "UART_TX" O L 7300 2050 60 
F4 "RESET" I L 7300 2300 60 
F5 "CMD_CTRL" I L 7300 2450 60 
$EndSheet
$Sheet
S 4450 1650 1700 2350
U 582661CE
F0 "ConectoresPoncho" 60
F1 "ConectoresPoncho.sch" 60
F2 "RXD_EDUCIAA" I R 6150 2050 60 
F3 "TXD_EDUCIAA" O R 6150 1850 60 
F4 "ANALOG_IN" O L 4450 2750 60 
F5 "IN_0" I L 4450 1950 60 
F6 "IN_1" I L 4450 2150 60 
F7 "OUT_0" I L 4450 2350 60 
F8 "OUT_1" I L 4450 2550 60 
F9 "MODULE_RESET" O R 6150 2300 60 
F10 "MODULE_CMD_CTRL" O R 6150 2450 60 
$EndSheet
Wire Wire Line
	4450 1950 3800 1950
Wire Wire Line
	4450 2150 3800 2150
Wire Wire Line
	4450 2350 3800 2350
Wire Wire Line
	4450 2550 3800 2550
Wire Wire Line
	4450 2750 3800 2750
Wire Wire Line
	6150 1850 7300 1850
Wire Wire Line
	6150 2050 7300 2050
Wire Wire Line
	6150 2300 7300 2300
Wire Wire Line
	6150 2450 7300 2450
$EndSCHEMATC
