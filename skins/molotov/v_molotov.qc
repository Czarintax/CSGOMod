/*
==============================================================================

QC script generated by Half-Life MDL Decompiler 1.2 
2003, Kratisto. Based on code from Valve's HL SDK.

v_molotov.mdl

Original internal name:
"v_hegrenade.mdl"

==============================================================================
*/

$modelname "v_molotov.mdl"
$cd ".\"
$cdtexture ".\"
$scale 1.0
$cliptotextures


$bbox 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000
$cbox 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000
$eyeposition 0.000000 0.000000 0.000000


//reference mesh(es)
$body "hands" "t_hands_01"

$body "hands" "t_hands_02"

$body "hands" "t_hands_03"

$body "hands" "t_hands_04"

$body "hands" "t_hands_05"

$body "hands" "t_hands_06"

$body "hands" "t_hands_07"

$body "weapon" "molotov_01"

$body "weapon" "molotov_02"

$body "weapon" "flame_01"

$texrendermode "flame1.bmp" "additive" 

// 19 hit box(es)
$hbox 0 "v_weapon.Bip01_R_Hand" -4.720000 -1.460000 -2.350000 0.260000 1.230000 2.020000
$hbox 0 "v_weapon.Bip01_L_Hand" -4.550000 -1.470000 -2.160000 0.450000 1.230000 2.350000
$hbox 0 "v_weapon.Bip01_L_ForeTwist" -10.620000 -3.120000 -2.210000 10.580000 2.780000 2.690000
$hbox 0 "v_weapon.Bip01_R_ForeTwist" -10.330000 -3.120000 -2.690000 10.580000 2.780000 2.210000
$hbox 0 "v_weapon.Bip01_R_Finger0" -1.930000 -0.840000 -1.040000 1.160000 1.290000 1.100000
$hbox 0 "v_weapon.Bip01_R_Finger01" -1.490000 -0.670000 -0.650000 0.000000 0.370000 0.750000
$hbox 0 "v_weapon.Bip01_R_Finger1" -1.780000 -0.540000 -0.490000 0.000000 0.590000 0.850000
$hbox 0 "v_weapon.Bip01_R_Finger2" -2.110000 -0.980000 -0.530000 0.000000 0.470000 0.630000
$hbox 0 "v_weapon.Bip01_R_Finger3" -1.830000 -0.790000 -0.610000 0.000000 0.520000 0.450000
$hbox 0 "v_weapon.Bip01_R_Finger4" -1.270000 -0.610000 -0.710000 0.000000 0.560000 0.380000
$hbox 0 "v_weapon.Bip01_R_Finger02" -1.400000 -0.690000 -0.550000 0.000000 0.390000 0.650000
$hbox 0 "v_weapon.Bip01_L_Finger0" -1.970000 -0.830000 -1.090000 1.210000 1.450000 0.820000
$hbox 0 "v_weapon.Bip01_L_Finger01" -1.500000 -0.690000 -0.760000 0.000000 0.590000 0.520000
$hbox 0 "v_weapon.Bip01_L_Finger1" -1.770000 -0.540000 -0.850000 0.000000 0.500000 0.510000
$hbox 0 "v_weapon.Bip01_L_Finger2" -2.150000 -0.760000 -0.590000 0.000000 0.520000 0.530000
$hbox 0 "v_weapon.Bip01_L_Finger3" -1.900000 -0.700000 -0.440000 0.000000 0.530000 0.650000
$hbox 0 "v_weapon.Bip01_L_Finger4" -1.380000 -0.570000 -0.380000 0.000000 0.560000 0.790000
$hbox 0 "v_weapon.Bip01_L_Finger02" -1.400000 -0.710000 -0.650000 0.000000 0.380000 0.550000
$hbox 0 "v_weapon.molotov_Parent" -2.930000 -4.880000 -1.750000 1.770000 8.890000 1.750000

// 4 animation sequence(s)
$sequence "idle" "idle" fps 30 
$sequence "pullpin" "pullpin" fps 26 { event 5004 1 "weapons/molotov_pinpull.wav" } 
$sequence "throw" "throw" fps 24 { event 5004 1 "weapons/molotov_throw.wav" } 
$sequence "draw" "draw" fps 30 { event 5004 1 "weapons/molotov_draw.wav" } 

// End of QC script.
