// Start of QC script.

$modelname "v_knife_flip.mdl"
$cd ".\"
$cdtexture ".\"
$scale 1.0
$cliptotextures

$bbox 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000
$cbox 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000
$eyeposition 0.000000 0.000000 0.000000

//reference mesh(es)
$body "studio" "t_arms_01"
$body "studio" "t_arms_02"
$body "studio" "t_arms_03"
$body "studio" "t_arms_04"
$body "studio" "t_arms_05"

$bodygroup "skins"
{
// end
}

// 22 hit box(es)
$hbox 0 "v_weapon.Bip01_R_Hand" -0.400000 -1.560000 -2.350000 4.540000 1.380000 2.070000
$hbox 0 "v_weapon.Bip01_R_Finger0" -0.960000 -0.980000 -0.800000 1.760000 1.490000 1.250000
$hbox 0 "v_weapon.Bip01_R_Finger01" 0.000000 -0.810000 -0.620000 1.270000 0.580000 0.800000
$hbox 0 "v_weapon.Bip01_R_Finger02" -0.040000 -0.690000 -0.600000 1.450000 0.440000 0.660000
$hbox 0 "v_weapon.Bip01_R_Finger1" 0.000000 -0.680000 -0.530000 1.470000 0.570000 0.800000
$hbox 0 "v_weapon.Bip01_R_Finger11" 0.000000 -0.600000 -0.500000 1.250000 0.590000 0.580000
$hbox 0 "v_weapon.Bip01_R_Finger2" 0.000000 -0.900000 -0.470000 1.800000 0.580000 0.610000
$hbox 0 "v_weapon.Bip01_R_Finger21" 0.000000 -0.630000 -0.480000 1.008842 0.500000 0.560000
$hbox 0 "v_weapon.Bip01_R_Finger3" 0.000000 -0.820000 -0.580000 1.510000 0.570000 0.460000
$hbox 0 "v_weapon.Bip01_R_Finger4" 0.000000 -0.550000 -0.780000 1.090000 0.670000 0.310000
$hbox 0 "v_weapon.Bip01_R_ForeTwist" -10.580000 -3.120000 -2.690000 10.260000 2.780000 2.210000
$hbox 0 "v_weapon.Bip01_L_ForeTwist" -10.580000 -3.120000 -2.210000 10.260000 2.780000 2.690000
$hbox 0 "v_weapon.Bip01_L_Hand" -0.410000 -1.560000 -2.070000 4.540000 1.380000 2.350000
$hbox 0 "v_weapon.Bip01_L_Finger0" -0.960000 -0.980000 -1.250000 1.760000 1.490000 0.800000
$hbox 0 "v_weapon.Bip01_L_Finger01" 0.000000 -0.810000 -0.800000 1.270000 0.580000 0.620000
$hbox 0 "v_weapon.Bip01_L_Finger4" 0.000000 -0.550000 -0.310000 1.090000 0.670000 0.780000
$hbox 0 "v_weapon.Bip01_L_Finger02" -0.040000 -0.720000 -0.660000 1.450000 0.430000 0.600000
$hbox 0 "v_weapon.Bip01_L_Finger1" 0.000000 -0.680000 -0.800000 1.470000 0.570000 0.530000
$hbox 0 "v_weapon.Bip01_L_Finger11" 0.000000 -0.600000 -0.580000 1.250000 0.590000 0.500000
$hbox 0 "v_weapon.Bip01_L_Finger2" 0.000000 -0.900000 -0.610000 1.800000 0.580000 0.470000
$hbox 0 "v_weapon.Bip01_L_Finger21" 0.000000 -0.630000 -0.560000 1.008841 0.500000 0.480000
$hbox 0 "v_weapon.Bip01_L_Finger3" 0.000000 -0.820000 -0.460000 1.510000 0.570000 0.580000

// 11 animation sequence(s)
$sequence "idle" "idle" fps 30 loop
$sequence "slash1" "slash1" fps 30
$sequence "slash2" "slash2" fps 30
$sequence "draw" "draw" fps 25
$sequence "stab" "stab" fps 30
$sequence "stab_miss" "stab_miss" fps 30
$sequence "midslash1" "midslash1" fps 30
$sequence "midslash2" "midslash2" fps 30
$sequence "inspect" "inspect" fps 30
$sequence "inspect2" "inspect2" fps 30
$sequence "inspect3" "inspect3" fps 30

// End of QC script.
