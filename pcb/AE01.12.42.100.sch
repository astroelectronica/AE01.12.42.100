EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
Title "LTC4060 NiCd/NiMH 1-4 cell battery charger"
Date "2021-10-01"
Rev "1"
Comp "astroelectronic@"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Mechanical:Fiducial FID1
U 1 1 617F0AB7
P 1000 7000
F 0 "FID1" H 1085 7046 50  0000 L CNN
F 1 "Fiducial" H 1085 6955 50  0000 L CNN
F 2 "Fiducial:Fiducial_1.5mm_Mask3mm" H 1000 7000 50  0001 C CNN
F 3 "~" H 1000 7000 50  0001 C CNN
	1    1000 7000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial FID2
U 1 1 617F199A
P 1000 7500
F 0 "FID2" H 1085 7546 50  0000 L CNN
F 1 "Fiducial" H 1085 7455 50  0000 L CNN
F 2 "Fiducial:Fiducial_1.5mm_Mask3mm" H 1000 7500 50  0001 C CNN
F 3 "~" H 1000 7500 50  0001 C CNN
	1    1000 7500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial FID3
U 1 1 617F1D85
P 1500 7000
F 0 "FID3" H 1585 7046 50  0000 L CNN
F 1 "Fiducial" H 1585 6955 50  0000 L CNN
F 2 "Fiducial:Fiducial_1.5mm_Mask3mm" H 1500 7000 50  0001 C CNN
F 3 "~" H 1500 7000 50  0001 C CNN
	1    1500 7000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 618FC7C1
P 2500 7000
F 0 "H1" H 2600 7046 50  0000 L CNN
F 1 "M3_DIN965" H 2600 6955 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965" H 2500 7000 50  0001 C CNN
F 3 "~" H 2500 7000 50  0001 C CNN
	1    2500 7000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 618FCD39
P 2500 7500
F 0 "H2" H 2600 7546 50  0000 L CNN
F 1 "M3_DIN965" H 2600 7455 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965" H 2500 7500 50  0001 C CNN
F 3 "~" H 2500 7500 50  0001 C CNN
	1    2500 7500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 618FD0D3
P 3150 7000
F 0 "H3" H 3250 7046 50  0000 L CNN
F 1 "M3_DIN965" H 3250 6955 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965" H 3150 7000 50  0001 C CNN
F 3 "~" H 3150 7000 50  0001 C CNN
	1    3150 7000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 618FD3E0
P 3150 7500
F 0 "H4" H 3250 7546 50  0000 L CNN
F 1 "M3_DIN965" H 3250 7455 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965" H 3150 7500 50  0001 C CNN
F 3 "~" H 3150 7500 50  0001 C CNN
	1    3150 7500
	1    0    0    -1  
$EndComp
$Sheet
S 6400 3100 1350 1050
U 61BF9A20
F0 "charger" 50
F1 "charger.sch" 50
F2 "~SHDN" I L 6400 3500 50 
F3 "PAUSE" I L 6400 3600 50 
$EndSheet
$Sheet
S 3500 3100 1350 1050
U 61C364DC
F0 "control" 50
F1 "control.sch" 50
F2 "~SHDN" I R 4850 3500 50 
F3 "PAUSE" O R 4850 3600 50 
$EndSheet
Wire Wire Line
	4850 3500 6400 3500
Wire Wire Line
	6400 3600 4850 3600
Text Label 5450 3500 0    50   ~ 0
~SHDN
Text Label 5450 3600 0    50   ~ 0
PAUSE
$Comp
L Graphic:SYM_ESD_Small SYM1
U 1 1 61C8CE1E
P 4400 7100
F 0 "SYM1" H 4540 7159 50  0000 L CNN
F 1 "SYM_ESD_Small" H 4540 7068 50  0000 L CNN
F 2 "Symbol:ESD-Logo_6.6x6mm_SilkScreen" H 4400 7110 50  0001 C CNN
F 3 "~" H 4400 7110 50  0001 C CNN
	1    4400 7100
	1    0    0    -1  
$EndComp
$Comp
L Graphic:Logo_Open_Hardware_Small LOGO2
U 1 1 61C8E051
P 5500 7100
F 0 "LOGO2" H 5747 7171 50  0000 L CNN
F 1 "Logo_Open_Hardware_Small" H 5747 7080 50  0000 L CNN
F 2 "Symbol:OSHW-Logo_5.7x6mm_SilkScreen" H 5500 7100 50  0001 C CNN
F 3 "~" H 5500 7100 50  0001 C CNN
	1    5500 7100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial LOGO1
U 1 1 6145DE4F
P 4400 7450
F 0 "LOGO1" H 4485 7496 50  0000 L CNN
F 1 "KiCad_logo" H 4485 7405 50  0000 L CNN
F 2 "Symbol:KiCad-Logo2_5mm_SilkScreen" H 4400 7450 50  0001 C CNN
F 3 "~" H 4400 7450 50  0001 C CNN
	1    4400 7450
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial LOGO3
U 1 1 6145F1AF
P 5500 7450
F 0 "LOGO3" H 5585 7496 50  0000 L CNN
F 1 "WEEE_logo" H 5585 7405 50  0000 L CNN
F 2 "Symbol:WEEE-Logo_4.2x6mm_SilkScreen" H 5500 7450 50  0001 C CNN
F 3 "~" H 5500 7450 50  0001 C CNN
	1    5500 7450
	1    0    0    -1  
$EndComp
$EndSCHEMATC
