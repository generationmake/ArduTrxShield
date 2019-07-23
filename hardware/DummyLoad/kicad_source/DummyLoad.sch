EESchema Schematic File Version 4
LIBS:DummyLoad-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "ArduTrx Dummy Load"
Date "2019-07-24"
Rev "1.1"
Comp "generationmake"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 "This documentation describes Open Hardware and is licensed under the CERN OHL v. 1.2."
$EndDescr
$Comp
L devices:R_0805 R1
U 1 1 5CC4A90F
P 3400 3100
F 0 "R1" H 3459 3146 50  0000 L CNN
F 1 "100R" H 3459 3055 50  0000 L CNN
F 2 "resistors:R_0805" H 3400 2950 50  0001 C CNN
F 3 "" H 3400 3100 50  0000 C CNN
	1    3400 3100
	1    0    0    -1  
$EndComp
$Comp
L CON_wuerth:60312202114509 CN1
U 1 1 5CC4AA26
P 2600 2950
F 0 "CN1" H 2406 3447 60  0000 C CNN
F 1 "CON-SMA-EDGE-S-ND" H 2406 3341 60  0000 C CNN
F 2 "CON_wuerth:WR-SMA-PCB" H 2406 3341 60  0001 C CNN
F 3 "" H 2600 2950 60  0000 C CNN
	1    2600 2950
	1    0    0    -1  
$EndComp
$Comp
L power-supply:GND #PWR01
U 1 1 5CC4AA8E
P 2850 3250
F 0 "#PWR01" H 2850 3000 50  0001 C CNN
F 1 "GND" H 2855 3077 50  0000 C CNN
F 2 "" H 2850 3250 50  0000 C CNN
F 3 "" H 2850 3250 50  0000 C CNN
	1    2850 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 2700 2850 2700
Wire Wire Line
	2850 2700 2850 2800
Wire Wire Line
	2800 2800 2850 2800
Connection ~ 2850 2800
Wire Wire Line
	2850 2800 2850 3100
Wire Wire Line
	2800 3100 2850 3100
Connection ~ 2850 3100
Wire Wire Line
	2850 3100 2850 3200
Wire Wire Line
	2800 3200 2850 3200
Connection ~ 2850 3200
Wire Wire Line
	2850 3200 2850 3250
$Comp
L devices:R_0805 R2
U 1 1 5CC4AB11
P 3400 3350
F 0 "R2" H 3459 3396 50  0000 L CNN
F 1 "100R" H 3459 3305 50  0000 L CNN
F 2 "resistors:R_0805" H 3400 3200 50  0001 C CNN
F 3 "" H 3400 3350 50  0000 C CNN
	1    3400 3350
	1    0    0    -1  
$EndComp
$Comp
L devices:R_0805 R3
U 1 1 5CC4AB2B
P 3400 3600
F 0 "R3" H 3459 3646 50  0000 L CNN
F 1 "100R" H 3459 3555 50  0000 L CNN
F 2 "resistors:R_0805" H 3400 3450 50  0001 C CNN
F 3 "" H 3400 3600 50  0000 C CNN
	1    3400 3600
	1    0    0    -1  
$EndComp
$Comp
L devices:R_0805 R4
U 1 1 5CC4AB47
P 3400 3850
F 0 "R4" H 3459 3896 50  0000 L CNN
F 1 "100R" H 3459 3805 50  0000 L CNN
F 2 "resistors:R_0805" H 3400 3700 50  0001 C CNN
F 3 "" H 3400 3850 50  0000 C CNN
	1    3400 3850
	1    0    0    -1  
$EndComp
$Comp
L devices:R_0805 R5
U 1 1 5CC4AB65
P 3400 4150
F 0 "R5" H 3459 4196 50  0000 L CNN
F 1 "100R" H 3459 4105 50  0000 L CNN
F 2 "resistors:R_0805" H 3400 4000 50  0001 C CNN
F 3 "" H 3400 4150 50  0000 C CNN
	1    3400 4150
	1    0    0    -1  
$EndComp
$Comp
L power-supply:GND #PWR02
U 1 1 5CC4AB89
P 3400 4300
F 0 "#PWR02" H 3400 4050 50  0001 C CNN
F 1 "GND" H 3405 4127 50  0000 C CNN
F 2 "" H 3400 4300 50  0000 C CNN
F 3 "" H 3400 4300 50  0000 C CNN
	1    3400 4300
	1    0    0    -1  
$EndComp
$Comp
L devices:R_0805 R6
U 1 1 5CC4AC34
P 3800 3100
F 0 "R6" H 3859 3146 50  0000 L CNN
F 1 "100R" H 3859 3055 50  0000 L CNN
F 2 "resistors:R_0805" H 3800 2950 50  0001 C CNN
F 3 "" H 3800 3100 50  0000 C CNN
	1    3800 3100
	1    0    0    -1  
$EndComp
$Comp
L devices:R_0805 R7
U 1 1 5CC4AC3A
P 3800 3350
F 0 "R7" H 3859 3396 50  0000 L CNN
F 1 "100R" H 3859 3305 50  0000 L CNN
F 2 "resistors:R_0805" H 3800 3200 50  0001 C CNN
F 3 "" H 3800 3350 50  0000 C CNN
	1    3800 3350
	1    0    0    -1  
$EndComp
$Comp
L devices:R_0805 R8
U 1 1 5CC4AC40
P 3800 3600
F 0 "R8" H 3859 3646 50  0000 L CNN
F 1 "100R" H 3859 3555 50  0000 L CNN
F 2 "resistors:R_0805" H 3800 3450 50  0001 C CNN
F 3 "" H 3800 3600 50  0000 C CNN
	1    3800 3600
	1    0    0    -1  
$EndComp
$Comp
L devices:R_0805 R9
U 1 1 5CC4AC46
P 3800 3850
F 0 "R9" H 3859 3896 50  0000 L CNN
F 1 "100R" H 3859 3805 50  0000 L CNN
F 2 "resistors:R_0805" H 3800 3700 50  0001 C CNN
F 3 "" H 3800 3850 50  0000 C CNN
	1    3800 3850
	1    0    0    -1  
$EndComp
$Comp
L devices:R_0805 R10
U 1 1 5CC4AC4C
P 3800 4150
F 0 "R10" H 3859 4196 50  0000 L CNN
F 1 "100R" H 3859 4105 50  0000 L CNN
F 2 "resistors:R_0805" H 3800 4000 50  0001 C CNN
F 3 "" H 3800 4150 50  0000 C CNN
	1    3800 4150
	1    0    0    -1  
$EndComp
$Comp
L power-supply:GND #PWR03
U 1 1 5CC4AC52
P 3800 4300
F 0 "#PWR03" H 3800 4050 50  0001 C CNN
F 1 "GND" H 3805 4127 50  0000 C CNN
F 2 "" H 3800 4300 50  0000 C CNN
F 3 "" H 3800 4300 50  0000 C CNN
	1    3800 4300
	1    0    0    -1  
$EndComp
$Comp
L devices:R_0805 R11
U 1 1 5CC4AE7B
P 4200 3100
F 0 "R11" H 4259 3146 50  0000 L CNN
F 1 "100R" H 4259 3055 50  0000 L CNN
F 2 "resistors:R_0805" H 4200 2950 50  0001 C CNN
F 3 "" H 4200 3100 50  0000 C CNN
	1    4200 3100
	1    0    0    -1  
$EndComp
$Comp
L devices:R_0805 R12
U 1 1 5CC4AE81
P 4200 3350
F 0 "R12" H 4259 3396 50  0000 L CNN
F 1 "100R" H 4259 3305 50  0000 L CNN
F 2 "resistors:R_0805" H 4200 3200 50  0001 C CNN
F 3 "" H 4200 3350 50  0000 C CNN
	1    4200 3350
	1    0    0    -1  
$EndComp
$Comp
L devices:R_0805 R13
U 1 1 5CC4AE87
P 4200 3600
F 0 "R13" H 4259 3646 50  0000 L CNN
F 1 "100R" H 4259 3555 50  0000 L CNN
F 2 "resistors:R_0805" H 4200 3450 50  0001 C CNN
F 3 "" H 4200 3600 50  0000 C CNN
	1    4200 3600
	1    0    0    -1  
$EndComp
$Comp
L devices:R_0805 R14
U 1 1 5CC4AE8D
P 4200 3850
F 0 "R14" H 4259 3896 50  0000 L CNN
F 1 "100R" H 4259 3805 50  0000 L CNN
F 2 "resistors:R_0805" H 4200 3700 50  0001 C CNN
F 3 "" H 4200 3850 50  0000 C CNN
	1    4200 3850
	1    0    0    -1  
$EndComp
$Comp
L devices:R_0805 R15
U 1 1 5CC4AE93
P 4200 4800
F 0 "R15" H 4259 4846 50  0000 L CNN
F 1 "62R" H 4259 4755 50  0000 L CNN
F 2 "resistors:R_0805" H 4200 4650 50  0001 C CNN
F 3 "" H 4200 4800 50  0000 C CNN
	1    4200 4800
	1    0    0    -1  
$EndComp
$Comp
L devices:R_0805 R16
U 1 1 5CC4AE9F
P 4600 3100
F 0 "R16" H 4659 3146 50  0000 L CNN
F 1 "100R" H 4659 3055 50  0000 L CNN
F 2 "resistors:R_0805" H 4600 2950 50  0001 C CNN
F 3 "" H 4600 3100 50  0000 C CNN
	1    4600 3100
	1    0    0    -1  
$EndComp
$Comp
L devices:R_0805 R17
U 1 1 5CC4AEA5
P 4600 3350
F 0 "R17" H 4659 3396 50  0000 L CNN
F 1 "100R" H 4659 3305 50  0000 L CNN
F 2 "resistors:R_0805" H 4600 3200 50  0001 C CNN
F 3 "" H 4600 3350 50  0000 C CNN
	1    4600 3350
	1    0    0    -1  
$EndComp
$Comp
L devices:R_0805 R18
U 1 1 5CC4AEAB
P 4600 3600
F 0 "R18" H 4659 3646 50  0000 L CNN
F 1 "100R" H 4659 3555 50  0000 L CNN
F 2 "resistors:R_0805" H 4600 3450 50  0001 C CNN
F 3 "" H 4600 3600 50  0000 C CNN
	1    4600 3600
	1    0    0    -1  
$EndComp
$Comp
L devices:R_0805 R19
U 1 1 5CC4AEB1
P 4600 3850
F 0 "R19" H 4659 3896 50  0000 L CNN
F 1 "100R" H 4659 3805 50  0000 L CNN
F 2 "resistors:R_0805" H 4600 3700 50  0001 C CNN
F 3 "" H 4600 3850 50  0000 C CNN
	1    4600 3850
	1    0    0    -1  
$EndComp
$Comp
L devices:R_0805 R20
U 1 1 5CC4AEB7
P 4600 4150
F 0 "R20" H 4659 4196 50  0000 L CNN
F 1 "100R" H 4659 4105 50  0000 L CNN
F 2 "resistors:R_0805" H 4600 4000 50  0001 C CNN
F 3 "" H 4600 4150 50  0000 C CNN
	1    4600 4150
	1    0    0    -1  
$EndComp
$Comp
L power-supply:GND #PWR05
U 1 1 5CC4AEBD
P 4600 4300
F 0 "#PWR05" H 4600 4050 50  0001 C CNN
F 1 "GND" H 4605 4127 50  0000 C CNN
F 2 "" H 4600 4300 50  0000 C CNN
F 3 "" H 4600 4300 50  0000 C CNN
	1    4600 4300
	1    0    0    -1  
$EndComp
$Comp
L devices:R_0805 R21
U 1 1 5CC4B28A
P 5000 3100
F 0 "R21" H 5059 3146 50  0000 L CNN
F 1 "100R" H 5059 3055 50  0000 L CNN
F 2 "resistors:R_0805" H 5000 2950 50  0001 C CNN
F 3 "" H 5000 3100 50  0000 C CNN
	1    5000 3100
	1    0    0    -1  
$EndComp
$Comp
L devices:R_0805 R22
U 1 1 5CC4B290
P 5000 3350
F 0 "R22" H 5059 3396 50  0000 L CNN
F 1 "100R" H 5059 3305 50  0000 L CNN
F 2 "resistors:R_0805" H 5000 3200 50  0001 C CNN
F 3 "" H 5000 3350 50  0000 C CNN
	1    5000 3350
	1    0    0    -1  
$EndComp
$Comp
L devices:R_0805 R23
U 1 1 5CC4B296
P 5000 3600
F 0 "R23" H 5059 3646 50  0000 L CNN
F 1 "100R" H 5059 3555 50  0000 L CNN
F 2 "resistors:R_0805" H 5000 3450 50  0001 C CNN
F 3 "" H 5000 3600 50  0000 C CNN
	1    5000 3600
	1    0    0    -1  
$EndComp
$Comp
L devices:R_0805 R24
U 1 1 5CC4B29C
P 5000 3850
F 0 "R24" H 5059 3896 50  0000 L CNN
F 1 "100R" H 5059 3805 50  0000 L CNN
F 2 "resistors:R_0805" H 5000 3700 50  0001 C CNN
F 3 "" H 5000 3850 50  0000 C CNN
	1    5000 3850
	1    0    0    -1  
$EndComp
$Comp
L devices:R_0805 R25
U 1 1 5CC4B2A2
P 5000 4150
F 0 "R25" H 5059 4196 50  0000 L CNN
F 1 "100R" H 5059 4105 50  0000 L CNN
F 2 "resistors:R_0805" H 5000 4000 50  0001 C CNN
F 3 "" H 5000 4150 50  0000 C CNN
	1    5000 4150
	1    0    0    -1  
$EndComp
$Comp
L power-supply:GND #PWR06
U 1 1 5CC4B2A8
P 5000 4300
F 0 "#PWR06" H 5000 4050 50  0001 C CNN
F 1 "GND" H 5005 4127 50  0000 C CNN
F 2 "" H 5000 4300 50  0000 C CNN
F 3 "" H 5000 4300 50  0000 C CNN
	1    5000 4300
	1    0    0    -1  
$EndComp
$Comp
L devices:R_0805 R26
U 1 1 5CC4B2AE
P 5400 3100
F 0 "R26" H 5459 3146 50  0000 L CNN
F 1 "100R" H 5459 3055 50  0000 L CNN
F 2 "resistors:R_0805" H 5400 2950 50  0001 C CNN
F 3 "" H 5400 3100 50  0000 C CNN
	1    5400 3100
	1    0    0    -1  
$EndComp
$Comp
L devices:R_0805 R27
U 1 1 5CC4B2B4
P 5400 3350
F 0 "R27" H 5459 3396 50  0000 L CNN
F 1 "100R" H 5459 3305 50  0000 L CNN
F 2 "resistors:R_0805" H 5400 3200 50  0001 C CNN
F 3 "" H 5400 3350 50  0000 C CNN
	1    5400 3350
	1    0    0    -1  
$EndComp
$Comp
L devices:R_0805 R28
U 1 1 5CC4B2BA
P 5400 3600
F 0 "R28" H 5459 3646 50  0000 L CNN
F 1 "100R" H 5459 3555 50  0000 L CNN
F 2 "resistors:R_0805" H 5400 3450 50  0001 C CNN
F 3 "" H 5400 3600 50  0000 C CNN
	1    5400 3600
	1    0    0    -1  
$EndComp
$Comp
L devices:R_0805 R29
U 1 1 5CC4B2C0
P 5400 3850
F 0 "R29" H 5459 3896 50  0000 L CNN
F 1 "100R" H 5459 3805 50  0000 L CNN
F 2 "resistors:R_0805" H 5400 3700 50  0001 C CNN
F 3 "" H 5400 3850 50  0000 C CNN
	1    5400 3850
	1    0    0    -1  
$EndComp
$Comp
L devices:R_0805 R30
U 1 1 5CC4B2C6
P 5400 4150
F 0 "R30" H 5459 4196 50  0000 L CNN
F 1 "100R" H 5459 4105 50  0000 L CNN
F 2 "resistors:R_0805" H 5400 4000 50  0001 C CNN
F 3 "" H 5400 4150 50  0000 C CNN
	1    5400 4150
	1    0    0    -1  
$EndComp
$Comp
L power-supply:GND #PWR07
U 1 1 5CC4B2CC
P 5400 4300
F 0 "#PWR07" H 5400 4050 50  0001 C CNN
F 1 "GND" H 5405 4127 50  0000 C CNN
F 2 "" H 5400 4300 50  0000 C CNN
F 3 "" H 5400 4300 50  0000 C CNN
	1    5400 4300
	1    0    0    -1  
$EndComp
$Comp
L devices:R_0805 R31
U 1 1 5CC4B2D2
P 5800 3100
F 0 "R31" H 5859 3146 50  0000 L CNN
F 1 "100R" H 5859 3055 50  0000 L CNN
F 2 "resistors:R_0805" H 5800 2950 50  0001 C CNN
F 3 "" H 5800 3100 50  0000 C CNN
	1    5800 3100
	1    0    0    -1  
$EndComp
$Comp
L devices:R_0805 R32
U 1 1 5CC4B2D8
P 5800 3350
F 0 "R32" H 5859 3396 50  0000 L CNN
F 1 "100R" H 5859 3305 50  0000 L CNN
F 2 "resistors:R_0805" H 5800 3200 50  0001 C CNN
F 3 "" H 5800 3350 50  0000 C CNN
	1    5800 3350
	1    0    0    -1  
$EndComp
$Comp
L devices:R_0805 R33
U 1 1 5CC4B2DE
P 5800 3600
F 0 "R33" H 5859 3646 50  0000 L CNN
F 1 "100R" H 5859 3555 50  0000 L CNN
F 2 "resistors:R_0805" H 5800 3450 50  0001 C CNN
F 3 "" H 5800 3600 50  0000 C CNN
	1    5800 3600
	1    0    0    -1  
$EndComp
$Comp
L devices:R_0805 R34
U 1 1 5CC4B2E4
P 5800 3850
F 0 "R34" H 5859 3896 50  0000 L CNN
F 1 "100R" H 5859 3805 50  0000 L CNN
F 2 "resistors:R_0805" H 5800 3700 50  0001 C CNN
F 3 "" H 5800 3850 50  0000 C CNN
	1    5800 3850
	1    0    0    -1  
$EndComp
$Comp
L devices:R_0805 R35
U 1 1 5CC4B2EA
P 5800 4150
F 0 "R35" H 5859 4196 50  0000 L CNN
F 1 "100R" H 5859 4105 50  0000 L CNN
F 2 "resistors:R_0805" H 5800 4000 50  0001 C CNN
F 3 "" H 5800 4150 50  0000 C CNN
	1    5800 4150
	1    0    0    -1  
$EndComp
$Comp
L power-supply:GND #PWR08
U 1 1 5CC4B2F0
P 5800 4300
F 0 "#PWR08" H 5800 4050 50  0001 C CNN
F 1 "GND" H 5805 4127 50  0000 C CNN
F 2 "" H 5800 4300 50  0000 C CNN
F 3 "" H 5800 4300 50  0000 C CNN
	1    5800 4300
	1    0    0    -1  
$EndComp
$Comp
L devices:R_0805 R36
U 1 1 5CC4B2F6
P 6200 3100
F 0 "R36" H 6259 3146 50  0000 L CNN
F 1 "100R" H 6259 3055 50  0000 L CNN
F 2 "resistors:R_0805" H 6200 2950 50  0001 C CNN
F 3 "" H 6200 3100 50  0000 C CNN
	1    6200 3100
	1    0    0    -1  
$EndComp
$Comp
L devices:R_0805 R37
U 1 1 5CC4B2FC
P 6200 3350
F 0 "R37" H 6259 3396 50  0000 L CNN
F 1 "100R" H 6259 3305 50  0000 L CNN
F 2 "resistors:R_0805" H 6200 3200 50  0001 C CNN
F 3 "" H 6200 3350 50  0000 C CNN
	1    6200 3350
	1    0    0    -1  
$EndComp
$Comp
L devices:R_0805 R38
U 1 1 5CC4B302
P 6200 3600
F 0 "R38" H 6259 3646 50  0000 L CNN
F 1 "100R" H 6259 3555 50  0000 L CNN
F 2 "resistors:R_0805" H 6200 3450 50  0001 C CNN
F 3 "" H 6200 3600 50  0000 C CNN
	1    6200 3600
	1    0    0    -1  
$EndComp
$Comp
L devices:R_0805 R39
U 1 1 5CC4B308
P 6200 3850
F 0 "R39" H 6259 3896 50  0000 L CNN
F 1 "100R" H 6259 3805 50  0000 L CNN
F 2 "resistors:R_0805" H 6200 3700 50  0001 C CNN
F 3 "" H 6200 3850 50  0000 C CNN
	1    6200 3850
	1    0    0    -1  
$EndComp
$Comp
L devices:R_0805 R40
U 1 1 5CC4B30E
P 6200 4150
F 0 "R40" H 6259 4196 50  0000 L CNN
F 1 "100R" H 6259 4105 50  0000 L CNN
F 2 "resistors:R_0805" H 6200 4000 50  0001 C CNN
F 3 "" H 6200 4150 50  0000 C CNN
	1    6200 4150
	1    0    0    -1  
$EndComp
$Comp
L power-supply:GND #PWR09
U 1 1 5CC4B314
P 6200 4300
F 0 "#PWR09" H 6200 4050 50  0001 C CNN
F 1 "GND" H 6205 4127 50  0000 C CNN
F 2 "" H 6200 4300 50  0000 C CNN
F 3 "" H 6200 4300 50  0000 C CNN
	1    6200 4300
	1    0    0    -1  
$EndComp
$Comp
L devices:R_0805 R41
U 1 1 5CC4B6CD
P 6600 3100
F 0 "R41" H 6659 3146 50  0000 L CNN
F 1 "100R" H 6659 3055 50  0000 L CNN
F 2 "resistors:R_0805" H 6600 2950 50  0001 C CNN
F 3 "" H 6600 3100 50  0000 C CNN
	1    6600 3100
	1    0    0    -1  
$EndComp
$Comp
L devices:R_0805 R42
U 1 1 5CC4B6D3
P 6600 3350
F 0 "R42" H 6659 3396 50  0000 L CNN
F 1 "100R" H 6659 3305 50  0000 L CNN
F 2 "resistors:R_0805" H 6600 3200 50  0001 C CNN
F 3 "" H 6600 3350 50  0000 C CNN
	1    6600 3350
	1    0    0    -1  
$EndComp
$Comp
L devices:R_0805 R43
U 1 1 5CC4B6D9
P 6600 3600
F 0 "R43" H 6659 3646 50  0000 L CNN
F 1 "100R" H 6659 3555 50  0000 L CNN
F 2 "resistors:R_0805" H 6600 3450 50  0001 C CNN
F 3 "" H 6600 3600 50  0000 C CNN
	1    6600 3600
	1    0    0    -1  
$EndComp
$Comp
L devices:R_0805 R44
U 1 1 5CC4B6DF
P 6600 3850
F 0 "R44" H 6659 3896 50  0000 L CNN
F 1 "100R" H 6659 3805 50  0000 L CNN
F 2 "resistors:R_0805" H 6600 3700 50  0001 C CNN
F 3 "" H 6600 3850 50  0000 C CNN
	1    6600 3850
	1    0    0    -1  
$EndComp
$Comp
L devices:R_0805 R45
U 1 1 5CC4B6E5
P 6600 4150
F 0 "R45" H 6659 4196 50  0000 L CNN
F 1 "100R" H 6659 4105 50  0000 L CNN
F 2 "resistors:R_0805" H 6600 4000 50  0001 C CNN
F 3 "" H 6600 4150 50  0000 C CNN
	1    6600 4150
	1    0    0    -1  
$EndComp
$Comp
L power-supply:GND #PWR010
U 1 1 5CC4B6EB
P 6600 4300
F 0 "#PWR010" H 6600 4050 50  0001 C CNN
F 1 "GND" H 6605 4127 50  0000 C CNN
F 2 "" H 6600 4300 50  0000 C CNN
F 3 "" H 6600 4300 50  0000 C CNN
	1    6600 4300
	1    0    0    -1  
$EndComp
$Comp
L devices:R_0805 R46
U 1 1 5CC4B6F1
P 7000 3100
F 0 "R46" H 7059 3146 50  0000 L CNN
F 1 "100R" H 7059 3055 50  0000 L CNN
F 2 "resistors:R_0805" H 7000 2950 50  0001 C CNN
F 3 "" H 7000 3100 50  0000 C CNN
	1    7000 3100
	1    0    0    -1  
$EndComp
$Comp
L devices:R_0805 R47
U 1 1 5CC4B6F7
P 7000 3350
F 0 "R47" H 7059 3396 50  0000 L CNN
F 1 "100R" H 7059 3305 50  0000 L CNN
F 2 "resistors:R_0805" H 7000 3200 50  0001 C CNN
F 3 "" H 7000 3350 50  0000 C CNN
	1    7000 3350
	1    0    0    -1  
$EndComp
$Comp
L devices:R_0805 R48
U 1 1 5CC4B6FD
P 7000 3600
F 0 "R48" H 7059 3646 50  0000 L CNN
F 1 "100R" H 7059 3555 50  0000 L CNN
F 2 "resistors:R_0805" H 7000 3450 50  0001 C CNN
F 3 "" H 7000 3600 50  0000 C CNN
	1    7000 3600
	1    0    0    -1  
$EndComp
$Comp
L devices:R_0805 R49
U 1 1 5CC4B703
P 7000 3850
F 0 "R49" H 7059 3896 50  0000 L CNN
F 1 "100R" H 7059 3805 50  0000 L CNN
F 2 "resistors:R_0805" H 7000 3700 50  0001 C CNN
F 3 "" H 7000 3850 50  0000 C CNN
	1    7000 3850
	1    0    0    -1  
$EndComp
$Comp
L devices:R_0805 R50
U 1 1 5CC4B709
P 7000 4150
F 0 "R50" H 7059 4196 50  0000 L CNN
F 1 "100R" H 7059 4105 50  0000 L CNN
F 2 "resistors:R_0805" H 7000 4000 50  0001 C CNN
F 3 "" H 7000 4150 50  0000 C CNN
	1    7000 4150
	1    0    0    -1  
$EndComp
$Comp
L power-supply:GND #PWR011
U 1 1 5CC4B70F
P 7000 4300
F 0 "#PWR011" H 7000 4050 50  0001 C CNN
F 1 "GND" H 7005 4127 50  0000 C CNN
F 2 "" H 7000 4300 50  0000 C CNN
F 3 "" H 7000 4300 50  0000 C CNN
	1    7000 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 2950 3400 2950
Wire Wire Line
	7000 2950 7000 3000
Wire Wire Line
	7000 3200 7000 3250
Wire Wire Line
	7000 3450 7000 3500
Wire Wire Line
	7000 3700 7000 3750
Wire Wire Line
	6600 3700 6600 3750
Wire Wire Line
	6200 3750 6200 3700
Wire Wire Line
	6200 3500 6200 3450
Wire Wire Line
	6200 3250 6200 3200
Wire Wire Line
	6600 3200 6600 3250
Wire Wire Line
	6600 3450 6600 3500
Wire Wire Line
	3400 3200 3400 3250
Wire Wire Line
	3800 3200 3800 3250
Wire Wire Line
	4200 3200 4200 3250
Wire Wire Line
	4200 3450 4200 3500
Wire Wire Line
	3800 3700 3800 3750
Wire Wire Line
	3400 3700 3400 3750
Wire Wire Line
	3400 4300 3400 4250
Wire Wire Line
	3800 4250 3800 4300
Wire Wire Line
	3800 3500 3800 3450
Wire Wire Line
	3400 3500 3400 3450
Wire Wire Line
	4600 3750 4600 3700
Wire Wire Line
	4600 3500 4600 3450
Wire Wire Line
	5000 3450 5000 3500
Wire Wire Line
	5400 3450 5400 3500
Wire Wire Line
	5800 3450 5800 3500
Wire Wire Line
	5800 3700 5800 3750
Wire Wire Line
	5400 3700 5400 3750
Wire Wire Line
	5000 3700 5000 3750
Wire Wire Line
	5000 4250 5000 4300
Wire Wire Line
	5400 4250 5400 4300
Wire Wire Line
	5800 4250 5800 4300
Wire Wire Line
	6200 4250 6200 4300
Wire Wire Line
	4600 4250 4600 4300
Wire Wire Line
	3800 2950 3800 3000
Connection ~ 3800 2950
Wire Wire Line
	3800 2950 4200 2950
Wire Wire Line
	4200 3000 4200 2950
Connection ~ 4200 2950
Wire Wire Line
	4200 2950 4600 2950
Wire Wire Line
	4600 3000 4600 2950
Connection ~ 4600 2950
Wire Wire Line
	4600 2950 5000 2950
Wire Wire Line
	4600 3200 4600 3250
Wire Wire Line
	5000 3250 5000 3200
Wire Wire Line
	5000 3000 5000 2950
Connection ~ 5000 2950
Wire Wire Line
	5000 2950 5400 2950
Wire Wire Line
	5400 2950 5400 3000
Connection ~ 5400 2950
Wire Wire Line
	5400 2950 5800 2950
Wire Wire Line
	5400 3200 5400 3250
Wire Wire Line
	5800 3000 5800 2950
Connection ~ 5800 2950
Wire Wire Line
	5800 2950 6200 2950
Wire Wire Line
	6200 3000 6200 2950
Connection ~ 6200 2950
Wire Wire Line
	6200 2950 6600 2950
Wire Wire Line
	6600 3000 6600 2950
Connection ~ 6600 2950
Wire Wire Line
	6600 2950 7000 2950
Wire Wire Line
	5800 3200 5800 3250
Wire Wire Line
	7000 4250 7000 4300
Wire Wire Line
	6600 4250 6600 4300
Wire Wire Line
	3400 3000 3400 2950
Connection ~ 3400 2950
Wire Wire Line
	3400 2950 3800 2950
Wire Wire Line
	7750 5000 4550 5000
Wire Wire Line
	4200 5000 4200 4900
Connection ~ 4550 5000
Wire Wire Line
	4550 5000 4200 5000
$Comp
L CON_wuerth:60312202114509 CN2
U 1 1 5CC87714
P 7950 5000
F 0 "CN2" H 7323 5075 60  0000 R CNN
F 1 "CON-SMA-EDGE-S-ND" H 7323 4969 60  0000 R CNN
F 2 "CON_wuerth:WR-SMA-PCB" H 7322 4969 60  0001 R CNN
F 3 "" H 7950 5000 60  0000 C CNN
	1    7950 5000
	-1   0    0    -1  
$EndComp
$Comp
L power-supply:GND #PWR04
U 1 1 5CC87A3F
P 7700 5300
F 0 "#PWR04" H 7700 5050 50  0001 C CNN
F 1 "GND" H 7705 5127 50  0000 C CNN
F 2 "" H 7700 5300 50  0000 C CNN
F 3 "" H 7700 5300 50  0000 C CNN
	1    7700 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 4750 7700 4750
Wire Wire Line
	7700 4750 7700 4850
Wire Wire Line
	7750 5250 7700 5250
Connection ~ 7700 5250
Wire Wire Line
	7700 5250 7700 5300
Wire Wire Line
	7750 5150 7700 5150
Connection ~ 7700 5150
Wire Wire Line
	7700 5150 7700 5250
Wire Wire Line
	7750 4850 7700 4850
Connection ~ 7700 4850
Wire Wire Line
	7700 4850 7700 5150
Text Label 3000 2950 0    50   ~ 0
HF_IN
Text Label 6200 5000 0    50   ~ 0
HF_OUT
$Comp
L devices:R_0805 R51
U 1 1 5CC95C69
P 4550 5150
F 0 "R51" H 4609 5196 50  0000 L CNN
F 1 "160R" H 4609 5105 50  0000 L CNN
F 2 "resistors:R_0805" H 4550 5000 50  0001 C CNN
F 3 "" H 4550 5150 50  0000 C CNN
	1    4550 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 3750 4200 3700
Text Notes 7350 5700 0    50   ~ 0
use Digikey CON-SMA-EDGE-S-ND for CN1 and CN2
Text Notes 5650 5200 0    50   ~ 0
HF out is -22.36 dB of input
Text Notes 1500 6350 0    50   ~ 0
use standard 0805 resistors with 125 mW to get a 6,25 W dummy load\nuse Digikey P16057CT-ND resistors with 500 mW to get a 25 W dummy load
Text Notes 750  800  0    50   ~ 0
Copyright generationmake 2019\nsee full project documentation at http://ardutrx.generationmake.de
Text Notes 7000 6900 0    43   ~ 0
You may redistribute and modify this documentation under the terms of the CERN OHL v.1.2. (http://ohwr.org/cernohl).\nThis documentation is distributed WITHOUT ANY EXPRESS OR IMPLIED WARRANTY, INCLUDING OF MERCHANTABILITY, SATISFACTORY\nQUALITY AND FITNESS FOR A PARTICULAR PURPOSE. Please see the CERN OHL v.1.2 for applicable conditions
Wire Wire Line
	4200 3950 4200 4000
Wire Wire Line
	3800 3950 3800 4000
Wire Wire Line
	3400 3950 3400 4000
Wire Wire Line
	3400 4000 3800 4000
Connection ~ 3400 4000
Wire Wire Line
	3400 4000 3400 4050
Connection ~ 3800 4000
Wire Wire Line
	3800 4000 3800 4050
Wire Wire Line
	4600 3950 4600 4000
Wire Wire Line
	5000 3950 5000 4000
Wire Wire Line
	5400 3950 5400 4000
Wire Wire Line
	5800 3950 5800 4000
Wire Wire Line
	6200 3950 6200 4000
Wire Wire Line
	6600 3950 6600 4000
Wire Wire Line
	7000 3950 7000 4000
Wire Wire Line
	4600 4000 4200 4000
Connection ~ 4600 4000
Wire Wire Line
	4600 4000 4600 4050
Connection ~ 4200 4000
Wire Wire Line
	5000 4000 5400 4000
Connection ~ 5000 4000
Wire Wire Line
	5000 4000 5000 4050
Connection ~ 5400 4000
Wire Wire Line
	5400 4000 5400 4050
Wire Wire Line
	5800 4000 6200 4000
Connection ~ 5800 4000
Wire Wire Line
	5800 4000 5800 4050
Connection ~ 6200 4000
Wire Wire Line
	6200 4000 6200 4050
Wire Wire Line
	6600 4000 7000 4000
Connection ~ 6600 4000
Wire Wire Line
	6600 4000 6600 4050
Connection ~ 7000 4000
Wire Wire Line
	7000 4000 7000 4050
Wire Wire Line
	6600 4000 6200 4000
Wire Wire Line
	5800 4000 5400 4000
Wire Wire Line
	5000 4000 4600 4000
Wire Wire Line
	4200 4000 3800 4000
$Comp
L power-supply:GND #PWR0101
U 1 1 5D3A3CE0
P 4550 5300
F 0 "#PWR0101" H 4550 5050 50  0001 C CNN
F 1 "GND" H 4555 5127 50  0000 C CNN
F 2 "" H 4550 5300 50  0000 C CNN
F 3 "" H 4550 5300 50  0000 C CNN
	1    4550 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 5250 4550 5300
Wire Wire Line
	4550 5050 4550 5000
Wire Wire Line
	4200 4000 4200 4700
Text Notes 7600 3800 0    50   ~ 0
attenuator configuration is shown. \ndo not populate CN2 and change R15 to 100R and R51 to 0R \nif you want to use it as a dummy load
$EndSCHEMATC
