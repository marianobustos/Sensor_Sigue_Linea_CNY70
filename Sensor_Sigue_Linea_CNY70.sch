EESchema Schematic File Version 2
LIBS:power
LIBS:EESTN5
LIBS:Sensores_QRE1113GR_6-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "SENSORES_CNY70 x 6"
Date "2017-11-17"
Rev "0.1"
Comp "E.E.S.T. N°5"
Comment1 "GRUPO ROBÓTICA TÉCNICA 5"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 5570 1665 2    60   ~ 0
A0
Text Label 5570 1865 2    60   ~ 0
A2
Text Label 5570 1965 2    60   ~ 0
A3
Text Label 5570 2065 2    60   ~ 0
A4
Text Label 5570 2165 2    60   ~ 0
A5
Text Label 5570 1765 2    60   ~ 0
A1
$Comp
L GND #PWR01
U 1 1 58D74B86
P 5495 2300
F 0 "#PWR01" H 5495 2050 50  0001 C CNN
F 1 "GND" H 5495 2150 50  0000 C CNN
F 2 "" H 5495 2300 50  0000 C CNN
F 3 "" H 5495 2300 50  0000 C CNN
	1    5495 2300
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR02
U 1 1 58D75829
P 5500 1515
F 0 "#PWR02" H 5500 1365 50  0001 C CNN
F 1 "VDD" H 5500 1665 50  0000 C CNN
F 2 "" H 5500 1515 50  0000 C CNN
F 3 "" H 5500 1515 50  0000 C CNN
	1    5500 1515
	1    0    0    -1  
$EndComp
$Comp
L Mounting_Hole H1
U 1 1 58D76A0C
P 3735 5070
F 0 "H1" H 3735 5270 50  0000 C CNN
F 1 "Mounting_Hole" H 3735 5195 50  0001 C CNN
F 2 "EESTN5:hole_3mm" H 3735 5070 60  0001 C CNN
F 3 "" H 3735 5070 60  0001 C CNN
	1    3735 5070
	1    0    0    -1  
$EndComp
$Comp
L Mounting_Hole H2
U 1 1 58D777FD
P 3920 5070
F 0 "H2" H 3920 5270 50  0000 C CNN
F 1 "Mounting_Hole" H 3920 5195 50  0001 C CNN
F 2 "EESTN5:hole_3mm" H 3920 5070 60  0001 C CNN
F 3 "" H 3920 5070 60  0001 C CNN
	1    3920 5070
	1    0    0    -1  
$EndComp
$Comp
L Mounting_Hole H3
U 1 1 58D7787E
P 4095 5070
F 0 "H3" H 4095 5270 50  0000 C CNN
F 1 "Mounting_Hole" H 4095 5195 50  0001 C CNN
F 2 "EESTN5:hole_3mm" H 4095 5070 60  0001 C CNN
F 3 "" H 4095 5070 60  0001 C CNN
	1    4095 5070
	1    0    0    -1  
$EndComp
$Comp
L Mounting_Hole H4
U 1 1 58D77884
P 4280 5070
F 0 "H4" H 4280 5270 50  0000 C CNN
F 1 "Mounting_Hole" H 4280 5195 50  0001 C CNN
F 2 "EESTN5:hole_3mm" H 4280 5070 60  0001 C CNN
F 3 "" H 4280 5070 60  0001 C CNN
	1    4280 5070
	1    0    0    -1  
$EndComp
$Comp
L LOGO_ROTULO #G1
U 1 1 592F1AA1
P 9080 6835
F 0 "#G1" H 9080 6613 60  0001 C CNN
F 1 "LOGO_ROTULO" H 9080 7057 60  0001 C CNN
F 2 "" H 9080 6835 60  0001 C CNN
F 3 "" H 9080 6835 60  0001 C CNN
	1    9080 6835
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5931C408
P 1905 3465
F 0 "R2" H 1810 3405 50  0000 C CNN
F 1 "4K7" H 1790 3475 50  0000 C CNN
F 2 "EESTN5:R_1206" V 1835 3465 50  0001 C CNN
F 3 "" H 1905 3465 50  0000 C CNN
	1    1905 3465
	-1   0    0    1   
$EndComp
$Comp
L OSHWA #G2
U 1 1 592F1D4F
P 10235 6835
F 0 "#G2" H 10205 7235 60  0001 C CNN
F 1 "OSHWA" H 10235 7138 60  0001 C CNN
F 2 "" H 10235 6835 60  0000 C CNN
F 3 "" H 10235 6835 60  0000 C CNN
	1    10235 6835
	1    0    0    -1  
$EndComp
$Comp
L QRE1113 U1
U 1 1 593685BF
P 1595 3700
F 0 "U1" H 1395 3900 50  0000 L CNN
F 1 "CNY70" H 1545 3900 50  0001 L CNN
F 2 "EESTN5:CNY70" H 1395 3500 50  0001 L CIN
F 3 "" H 1545 3700 50  0000 L CNN
	1    1595 3700
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 593687DA
P 1335 3470
F 0 "R1" H 1230 3445 50  0000 C CNN
F 1 "100" H 1235 3515 50  0000 C CNN
F 2 "EESTN5:R_1206" V 1265 3470 50  0001 C CNN
F 3 "" H 1335 3470 50  0000 C CNN
	1    1335 3470
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 59368872
P 1335 3880
F 0 "#PWR03" H 1335 3630 50  0001 C CNN
F 1 "GND" H 1335 3730 50  0000 C CNN
F 2 "" H 1335 3880 50  0001 C CNN
F 3 "" H 1335 3880 50  0001 C CNN
	1    1335 3880
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 59368A73
P 1905 4065
F 0 "#PWR04" H 1905 3815 50  0001 C CNN
F 1 "GND" H 1905 3915 50  0000 C CNN
F 2 "" H 1905 4065 50  0001 C CNN
F 3 "" H 1905 4065 50  0001 C CNN
	1    1905 4065
	1    0    0    -1  
$EndComp
Wire Wire Line
	1905 4065 1905 3800
Wire Wire Line
	1845 3600 1985 3600
Wire Wire Line
	1905 3600 1905 3565
Wire Wire Line
	1335 3800 1335 3880
Wire Wire Line
	1335 3800 1395 3800
$Comp
L VDD #PWR05
U 1 1 593694AD
P 1335 3315
F 0 "#PWR05" H 1335 3165 50  0001 C CNN
F 1 "VDD" H 1335 3465 50  0000 C CNN
F 2 "" H 1335 3315 50  0001 C CNN
F 3 "" H 1335 3315 50  0001 C CNN
	1    1335 3315
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR06
U 1 1 59369747
P 1905 3315
F 0 "#PWR06" H 1905 3165 50  0001 C CNN
F 1 "VDD" H 1905 3465 50  0000 C CNN
F 2 "" H 1905 3315 50  0001 C CNN
F 3 "" H 1905 3315 50  0001 C CNN
	1    1905 3315
	1    0    0    -1  
$EndComp
Wire Wire Line
	1905 3365 1905 3315
Text Label 1985 3600 0    60   ~ 0
A0
$Comp
L R R4
U 1 1 5936A305
P 2840 3450
F 0 "R4" H 2745 3380 50  0000 C CNN
F 1 "4K7" H 2725 3460 50  0000 C CNN
F 2 "EESTN5:R_1206" V 2770 3450 50  0001 C CNN
F 3 "" H 2840 3450 50  0000 C CNN
	1    2840 3450
	-1   0    0    1   
$EndComp
$Comp
L QRE1113 U2
U 1 1 5936A30B
P 2530 3685
F 0 "U2" H 2330 3885 50  0000 L CNN
F 1 "CNY70" H 2480 3885 50  0001 L CNN
F 2 "EESTN5:CNY70" H 2330 3485 50  0001 L CIN
F 3 "" H 2480 3685 50  0000 L CNN
	1    2530 3685
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 5936A311
P 2270 3445
F 0 "R3" H 2165 3420 50  0000 C CNN
F 1 "100" H 2170 3490 50  0000 C CNN
F 2 "EESTN5:R_1206" V 2200 3445 50  0001 C CNN
F 3 "" H 2270 3445 50  0000 C CNN
	1    2270 3445
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 5936A317
P 2270 3865
F 0 "#PWR07" H 2270 3615 50  0001 C CNN
F 1 "GND" H 2270 3715 50  0000 C CNN
F 2 "" H 2270 3865 50  0001 C CNN
F 3 "" H 2270 3865 50  0001 C CNN
	1    2270 3865
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 5936A31D
P 2840 4050
F 0 "#PWR08" H 2840 3800 50  0001 C CNN
F 1 "GND" H 2840 3900 50  0000 C CNN
F 2 "" H 2840 4050 50  0001 C CNN
F 3 "" H 2840 4050 50  0001 C CNN
	1    2840 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2840 4050 2840 3785
Wire Wire Line
	2840 3785 2780 3785
Wire Wire Line
	2780 3585 2935 3585
Wire Wire Line
	2840 3585 2840 3550
$Comp
L VDD #PWR09
U 1 1 5936A32B
P 2270 3300
F 0 "#PWR09" H 2270 3150 50  0001 C CNN
F 1 "VDD" H 2270 3450 50  0000 C CNN
F 2 "" H 2270 3300 50  0001 C CNN
F 3 "" H 2270 3300 50  0001 C CNN
	1    2270 3300
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR010
U 1 1 5936A331
P 2840 3300
F 0 "#PWR010" H 2840 3150 50  0001 C CNN
F 1 "VDD" H 2840 3450 50  0000 C CNN
F 2 "" H 2840 3300 50  0001 C CNN
F 3 "" H 2840 3300 50  0001 C CNN
	1    2840 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2840 3350 2840 3300
Wire Wire Line
	2270 3785 2270 3865
Text Label 2935 3585 0    60   ~ 0
A1
$Comp
L R R6
U 1 1 5936A3CA
P 3800 3440
F 0 "R6" H 3705 3365 50  0000 C CNN
F 1 "4K7" H 3685 3445 50  0000 C CNN
F 2 "EESTN5:R_1206" V 3730 3440 50  0001 C CNN
F 3 "" H 3800 3440 50  0000 C CNN
	1    3800 3440
	-1   0    0    1   
$EndComp
$Comp
L QRE1113 U3
U 1 1 5936A3D0
P 3490 3675
F 0 "U3" H 3290 3875 50  0000 L CNN
F 1 "CNY70" H 3440 3875 50  0001 L CNN
F 2 "EESTN5:CNY70" H 3290 3475 50  0001 L CIN
F 3 "" H 3440 3675 50  0000 L CNN
	1    3490 3675
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 5936A3D6
P 3230 3445
F 0 "R5" H 3125 3420 50  0000 C CNN
F 1 "100" H 3130 3490 50  0000 C CNN
F 2 "EESTN5:R_1206" V 3160 3445 50  0001 C CNN
F 3 "" H 3230 3445 50  0000 C CNN
	1    3230 3445
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 5936A3DC
P 3230 3855
F 0 "#PWR011" H 3230 3605 50  0001 C CNN
F 1 "GND" H 3230 3705 50  0000 C CNN
F 2 "" H 3230 3855 50  0001 C CNN
F 3 "" H 3230 3855 50  0001 C CNN
	1    3230 3855
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 5936A3E2
P 3800 4040
F 0 "#PWR012" H 3800 3790 50  0001 C CNN
F 1 "GND" H 3800 3890 50  0000 C CNN
F 2 "" H 3800 4040 50  0001 C CNN
F 3 "" H 3800 4040 50  0001 C CNN
	1    3800 4040
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 4040 3800 3775
Wire Wire Line
	3800 3775 3740 3775
Wire Wire Line
	3740 3575 3895 3575
Wire Wire Line
	3800 3575 3800 3540
Wire Wire Line
	3230 3775 3230 3855
Wire Wire Line
	3230 3775 3290 3775
$Comp
L VDD #PWR013
U 1 1 5936A3F0
P 3230 3290
F 0 "#PWR013" H 3230 3140 50  0001 C CNN
F 1 "VDD" H 3230 3440 50  0000 C CNN
F 2 "" H 3230 3290 50  0001 C CNN
F 3 "" H 3230 3290 50  0001 C CNN
	1    3230 3290
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR014
U 1 1 5936A3F6
P 3800 3290
F 0 "#PWR014" H 3800 3140 50  0001 C CNN
F 1 "VDD" H 3800 3440 50  0000 C CNN
F 2 "" H 3800 3290 50  0001 C CNN
F 3 "" H 3800 3290 50  0001 C CNN
	1    3800 3290
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 3340 3800 3290
Text Label 3895 3575 0    60   ~ 0
A2
$Comp
L R R8
U 1 1 5936A3FF
P 4735 3425
F 0 "R8" H 4625 3365 50  0000 C CNN
F 1 "4K7" H 4605 3435 50  0000 C CNN
F 2 "EESTN5:R_1206" V 4665 3425 50  0001 C CNN
F 3 "" H 4735 3425 50  0000 C CNN
	1    4735 3425
	-1   0    0    1   
$EndComp
$Comp
L QRE1113 U4
U 1 1 5936A405
P 4425 3660
F 0 "U4" H 4225 3860 50  0000 L CNN
F 1 "CNY70" H 4375 3860 50  0001 L CNN
F 2 "EESTN5:CNY70" H 4225 3460 50  0001 L CIN
F 3 "" H 4375 3660 50  0000 L CNN
	1    4425 3660
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 5936A40B
P 4165 3415
F 0 "R7" H 4060 3390 50  0000 C CNN
F 1 "100" H 4065 3460 50  0000 C CNN
F 2 "EESTN5:R_1206" V 4095 3415 50  0001 C CNN
F 3 "" H 4165 3415 50  0000 C CNN
	1    4165 3415
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 5936A411
P 4165 3840
F 0 "#PWR015" H 4165 3590 50  0001 C CNN
F 1 "GND" H 4165 3690 50  0000 C CNN
F 2 "" H 4165 3840 50  0001 C CNN
F 3 "" H 4165 3840 50  0001 C CNN
	1    4165 3840
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 5936A417
P 4735 4025
F 0 "#PWR016" H 4735 3775 50  0001 C CNN
F 1 "GND" H 4735 3875 50  0000 C CNN
F 2 "" H 4735 4025 50  0001 C CNN
F 3 "" H 4735 4025 50  0001 C CNN
	1    4735 4025
	1    0    0    -1  
$EndComp
Wire Wire Line
	4735 4025 4735 3760
Wire Wire Line
	4735 3760 4675 3760
Wire Wire Line
	4675 3560 4840 3560
Wire Wire Line
	4735 3560 4735 3525
Wire Wire Line
	4165 3760 4165 3840
Wire Wire Line
	4165 3760 4225 3760
$Comp
L VDD #PWR017
U 1 1 5936A425
P 4165 3275
F 0 "#PWR017" H 4165 3125 50  0001 C CNN
F 1 "VDD" H 4165 3425 50  0000 C CNN
F 2 "" H 4165 3275 50  0001 C CNN
F 3 "" H 4165 3275 50  0001 C CNN
	1    4165 3275
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR018
U 1 1 5936A42B
P 4735 3275
F 0 "#PWR018" H 4735 3125 50  0001 C CNN
F 1 "VDD" H 4735 3425 50  0000 C CNN
F 2 "" H 4735 3275 50  0001 C CNN
F 3 "" H 4735 3275 50  0001 C CNN
	1    4735 3275
	1    0    0    -1  
$EndComp
Wire Wire Line
	4735 3325 4735 3275
Text Label 4840 3560 0    60   ~ 0
A3
$Comp
L R R10
U 1 1 5936A4D6
P 5710 3410
F 0 "R10" H 5590 3340 50  0000 C CNN
F 1 "4K7" H 5590 3420 50  0000 C CNN
F 2 "EESTN5:R_1206" V 5640 3410 50  0001 C CNN
F 3 "" H 5710 3410 50  0000 C CNN
	1    5710 3410
	-1   0    0    1   
$EndComp
$Comp
L QRE1113 U5
U 1 1 5936A4DC
P 5400 3645
F 0 "U5" H 5200 3845 50  0000 L CNN
F 1 "CNY70" H 5350 3845 50  0001 L CNN
F 2 "EESTN5:CNY70" H 5200 3445 50  0001 L CIN
F 3 "" H 5350 3645 50  0000 L CNN
	1    5400 3645
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 5936A4E2
P 5140 3415
F 0 "R9" H 5035 3390 50  0000 C CNN
F 1 "100" H 5040 3460 50  0000 C CNN
F 2 "EESTN5:R_1206" V 5070 3415 50  0001 C CNN
F 3 "" H 5140 3415 50  0000 C CNN
	1    5140 3415
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 5936A4E8
P 5140 3825
F 0 "#PWR019" H 5140 3575 50  0001 C CNN
F 1 "GND" H 5140 3675 50  0000 C CNN
F 2 "" H 5140 3825 50  0001 C CNN
F 3 "" H 5140 3825 50  0001 C CNN
	1    5140 3825
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR020
U 1 1 5936A4EE
P 5710 4010
F 0 "#PWR020" H 5710 3760 50  0001 C CNN
F 1 "GND" H 5710 3860 50  0000 C CNN
F 2 "" H 5710 4010 50  0001 C CNN
F 3 "" H 5710 4010 50  0001 C CNN
	1    5710 4010
	1    0    0    -1  
$EndComp
Wire Wire Line
	5710 4010 5710 3745
Wire Wire Line
	5710 3745 5650 3745
Wire Wire Line
	5650 3545 5820 3545
Wire Wire Line
	5710 3545 5710 3510
Wire Wire Line
	5140 3745 5140 3825
Wire Wire Line
	5140 3745 5200 3745
$Comp
L VDD #PWR021
U 1 1 5936A4FC
P 5140 3260
F 0 "#PWR021" H 5140 3110 50  0001 C CNN
F 1 "VDD" H 5140 3410 50  0000 C CNN
F 2 "" H 5140 3260 50  0001 C CNN
F 3 "" H 5140 3260 50  0001 C CNN
	1    5140 3260
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR022
U 1 1 5936A502
P 5710 3260
F 0 "#PWR022" H 5710 3110 50  0001 C CNN
F 1 "VDD" H 5710 3410 50  0000 C CNN
F 2 "" H 5710 3260 50  0001 C CNN
F 3 "" H 5710 3260 50  0001 C CNN
	1    5710 3260
	1    0    0    -1  
$EndComp
Wire Wire Line
	5710 3310 5710 3260
Text Label 5820 3545 0    60   ~ 0
A4
$Comp
L R R12
U 1 1 5936A50B
P 6645 3395
F 0 "R12" H 6520 3305 50  0000 C CNN
F 1 "4K7" H 6520 3385 50  0000 C CNN
F 2 "EESTN5:R_1206" V 6575 3395 50  0001 C CNN
F 3 "" H 6645 3395 50  0000 C CNN
	1    6645 3395
	-1   0    0    1   
$EndComp
$Comp
L QRE1113 U6
U 1 1 5936A511
P 6335 3630
F 0 "U6" H 6135 3830 50  0000 L CNN
F 1 "CNY70" H 6285 3830 50  0001 L CNN
F 2 "EESTN5:CNY70" H 6135 3430 50  0001 L CIN
F 3 "" H 6285 3630 50  0000 L CNN
	1    6335 3630
	1    0    0    -1  
$EndComp
$Comp
L R R11
U 1 1 5936A517
P 6075 3380
F 0 "R11" H 5970 3355 50  0000 C CNN
F 1 "100" H 5975 3425 50  0000 C CNN
F 2 "EESTN5:R_1206" V 6005 3380 50  0001 C CNN
F 3 "" H 6075 3380 50  0000 C CNN
	1    6075 3380
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR023
U 1 1 5936A51D
P 6075 3810
F 0 "#PWR023" H 6075 3560 50  0001 C CNN
F 1 "GND" H 6075 3660 50  0000 C CNN
F 2 "" H 6075 3810 50  0001 C CNN
F 3 "" H 6075 3810 50  0001 C CNN
	1    6075 3810
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR024
U 1 1 5936A523
P 6645 3995
F 0 "#PWR024" H 6645 3745 50  0001 C CNN
F 1 "GND" H 6645 3845 50  0000 C CNN
F 2 "" H 6645 3995 50  0001 C CNN
F 3 "" H 6645 3995 50  0001 C CNN
	1    6645 3995
	1    0    0    -1  
$EndComp
Wire Wire Line
	6645 3995 6645 3730
Wire Wire Line
	6645 3730 6585 3730
Wire Wire Line
	6585 3530 6760 3530
Wire Wire Line
	6645 3530 6645 3495
Wire Wire Line
	6075 3730 6075 3810
Wire Wire Line
	6075 3730 6135 3730
$Comp
L VDD #PWR025
U 1 1 5936A531
P 6075 3245
F 0 "#PWR025" H 6075 3095 50  0001 C CNN
F 1 "VDD" H 6075 3395 50  0000 C CNN
F 2 "" H 6075 3245 50  0001 C CNN
F 3 "" H 6075 3245 50  0001 C CNN
	1    6075 3245
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR026
U 1 1 5936A537
P 6645 3245
F 0 "#PWR026" H 6645 3095 50  0001 C CNN
F 1 "VDD" H 6645 3395 50  0000 C CNN
F 2 "" H 6645 3245 50  0001 C CNN
F 3 "" H 6645 3245 50  0001 C CNN
	1    6645 3245
	1    0    0    -1  
$EndComp
Wire Wire Line
	6645 3295 6645 3245
Text Label 6760 3530 0    60   ~ 0
A5
$Comp
L CONN_01X08 P1
U 1 1 59375F4B
P 5770 1915
F 0 "P1" H 5770 2365 50  0000 C CNN
F 1 "CONN_01X08" V 5870 1915 50  0000 C CNN
F 2 "EESTN5:Pin_Header_Angled_1x08" H 5770 1915 50  0001 C CNN
F 3 "" H 5770 1915 50  0000 C CNN
	1    5770 1915
	1    0    0    -1  
$EndComp
Wire Wire Line
	5570 2265 5495 2265
Wire Wire Line
	5495 2265 5495 2300
Wire Wire Line
	5570 1565 5500 1565
Wire Wire Line
	5500 1565 5500 1515
Connection ~ 1905 3600
Connection ~ 2840 3585
Connection ~ 3800 3575
Connection ~ 4735 3560
Connection ~ 5710 3545
Connection ~ 6645 3530
$Comp
L Mounting_Hole P0
U 1 1 5A0E7593
P 5815 5060
F 0 "P0" H 5815 5260 50  0000 C CNN
F 1 "Mounting_Hole" H 5815 5185 50  0001 C CNN
F 2 "EESTN5:Pista_Velocista" H 5815 5060 60  0001 C CNN
F 3 "" H 5815 5060 60  0001 C CNN
	1    5815 5060
	1    0    0    -1  
$EndComp
Wire Wire Line
	1395 3600 1335 3600
Wire Wire Line
	1335 3600 1335 3570
Wire Wire Line
	1335 3315 1335 3370
Wire Wire Line
	1905 3800 1845 3800
Wire Wire Line
	2270 3785 2330 3785
Wire Wire Line
	2330 3585 2270 3585
Wire Wire Line
	2270 3585 2270 3545
Wire Wire Line
	2270 3345 2270 3300
Wire Wire Line
	3290 3575 3230 3575
Wire Wire Line
	3230 3575 3230 3545
Wire Wire Line
	3230 3290 3230 3345
Wire Wire Line
	4225 3560 4165 3560
Wire Wire Line
	4165 3560 4165 3515
Wire Wire Line
	4165 3275 4165 3315
Wire Wire Line
	5200 3545 5140 3545
Wire Wire Line
	5140 3545 5140 3515
Wire Wire Line
	5140 3260 5140 3315
Wire Wire Line
	6135 3530 6075 3530
Wire Wire Line
	6075 3530 6075 3480
Wire Wire Line
	6075 3280 6075 3245
$EndSCHEMATC
