/* DBScriptData
DBName: The Obsidian Sanctum
DBScriptName: instance_obsidian_sanctum.sql
DB%Complete: 100%
DBComment: ReQ:
EndDBScriptData */

SET @CGUID := 6150000; -- creatures
SET @OGUID := 6150000; -- gameobjects
SET @PGUID := 52700;   -- pools



-- =========
-- CREATURES
-- =========

INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecsmin`, `spawntimesecsmax`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
-- Sartharion 28860
(@CGUID+1,28860,615,3,1,0,0,3246.57,551.263,58.6164,4.66003,604800,604800,0,0,2510100,0,0,0),
-- Vesperon 30449
(@CGUID+2,30449,615,3,1,0,0,3145.68,520.71,89.7,4.64258,604800,604800,0,0,976150,0,0,0),
-- Shadron 30451
(@CGUID+3,30451,615,3,1,0,0,3363.06,525.28,98.362,4.76475,604800,604800,0,0,976150,0,0,0),
-- Tenebron 30452
(@CGUID+4,30452,615,3,1,0,0,3239.07,657.235,86.8775,4.74729,604800,604800,0,0,976150,0,0,0),
-- Onyx Sanctum Guardian 30453
(@CGUID+5,30453,615,3,1,0,0,3122.17,532.66,88.0362,1.72,3600,3600,0,0,390990,0,0,2), -- waypoints
(@CGUID+6,30453,615,3,1,0,0,3124.95,514.875,88.7862,1.72,3600,3600,0,0,390990,0,0,0),
(@CGUID+7,30453,615,3,1,0,0,3311.65,415.512,67.9041,2.87,3600,3600,0,0,390990,0,0,2), -- waypoints
(@CGUID+8,30453,615,3,1,0,0,3246.14,701.632,92.6854,6.23,3600,3600,0,0,390990,0,0,0),
(@CGUID+9,30453,615,3,1,0,0,3264.11,700.633,92.5604,6.23,3600,3600,0,0,390990,0,0,2), -- waypoints 
(@CGUID+10,30453,615,3,1,0,0,3319.56,409.411,71.6362,2.87,3600,3600,0,0,390990,0,0,0),
-- Safe Area (Sartharion) 30494
(@CGUID+11,30494,615,3,1,0,0,3242.84,553.979,58.8272,3.76991,3600,3600,0,0,5808,0,0,0),
(@CGUID+12,30494,615,3,1,0,0,3244.14,512.597,58.6534,3.22886,3600,3600,0,0,5808,0,0,0),
-- Fire Cyclone 30648
(@CGUID+13,30648,615,3,1,0,0,3200.97,480.929,57.0833,5.86197,3600,3600,7,0,5808,0,0,1),
(@CGUID+14,30648,615,3,1,0,0,3281.57,507.984,57.0833,5.54346,3600,3600,7,0,5808,0,0,1),
(@CGUID+15,30648,615,3,1,0,0,3210.11,531.957,57.0833,3.76777,3600,3600,7,0,5808,0,0,1),
(@CGUID+16,30648,615,3,1,0,0,3286.42,585.01,57.0833,4.10307,3600,3600,7,0,5808,0,0,1),
(@CGUID+17,30648,615,3,1,0,0,3235.28,591.18,57.0833,0.590375,3600,3600,7,0,5808,0,0,1),
-- Onyx Brood General 30680
(@CGUID+18,30680,615,3,1,0,0,3355.23,616.241,84.5985,6.21321,3600,3600,0,0,208528,0,0,2), -- waypoints
(@CGUID+19,30680,615,3,1,0,0,3276.29,418.964,63.0702,5.2709,3600,3600,0,0,208528,0,0,0),
(@CGUID+20,30680,615,3,1,0,0,3177.87,434.324,66.3041,3.92699,3600,3600,0,0,208528,0,0,0),
(@CGUID+21,30680,615,3,1,0,0,3106.84,626.354,77.5416,4.49353,3600,3600,0,0,208528,0,0,2), -- waypoints
-- Onyx Blaze Mistress 30681
(@CGUID+22,30681,615,3,1,0,0,3285.11,406.668,65.1313,2.25148,3600,3600,0,0,156396,48972,0,0),
(@CGUID+23,30681,615,3,1,0,0,3176.55,420.736,66.4408,1.69297,3600,3600,0,0,156396,48972,0,0),
(@CGUID+24,30681,615,3,1,0,0,3164.8,430.946,69.402,0.05236,3600,3600,0,0,156396,48972,0,0),
(@CGUID+25,30681,615,3,1,0,0,3118.56,623.748,75.2916,4.49069,3600,3600,0,0,156396,48972,0,0),
(@CGUID+26,30681,615,3,1,0,0,3103.24,637.801,79.4217,4.48887,3600,3600,0,0,156396,48972,0,0),
(@CGUID+27,30681,615,3,1,0,0,3345.28,622.953,83.3485,6.0894,3600,3600,0,0,156396,48972,0,0),
-- Onyx Flight Captain 30682
(@CGUID+28,30682,615,3,1,0,0,3356.07,628.211,86.0985,0.053631,3600,3600,0,0,156396,0,0,0),
(@CGUID+29,30682,615,3,1,0,0,3355.97,607.003,82.6527,6.23816,3600,3600,0,0,156396,0,0,0),
(@CGUID+30,30682,615,3,1,0,0,3289.64,415.876,64.6985,3.12414,3600,3600,0,0,156396,0,0,0),
(@CGUID+31,30682,615,3,1,0,0,3167.38,421.196,69.1325,0.942478,3600,3600,0,0,156396,0,0,0),
(@CGUID+32,30682,615,3,1,0,0,3275,405.561,64.673,1.43117,3600,3600,0,0,156396,0,0,0),
(@CGUID+33,30682,615,3,1,0,0,3114.96,635.196,77.2967,4.48764,3600,3600,0,0,156396,0,0,0),
-- Twilight Egg (Cosmetic) 31103
(@CGUID+34,31103,615,3,1,0,0,3219.48,711.898,94.35,0.890118,3600,3600,0,0,37800,0,0,0),
(@CGUID+35,31103,615,3,1,0,0,3192.63,379.926,66.2645,4.10152,3600,3600,0,0,37800,0,0,0),
(@CGUID+36,31103,615,3,1,0,0,3194.53,379.192,66.0009,2.28638,3600,3600,0,0,37800,0,0,0),
(@CGUID+37,31103,615,3,1,0,0,3192.89,378.344,66.3757,5.23599,3600,3600,0,0,37800,0,0,0),
(@CGUID+38,31103,615,3,1,0,0,3397.65,531.811,98.4069,0.942478,3600,3600,0,0,37800,0,0,0),
(@CGUID+39,31103,615,3,1,0,0,3397.42,533.02,98.3281,0.034907,3600,3600,0,0,37800,0,0,0),
(@CGUID+40,31103,615,3,1,0,0,3154.94,411.296,73.815,4.97419,3600,3600,0,0,37800,0,0,0),
(@CGUID+41,31103,615,3,1,0,0,3153.75,409.685,74.339,0.890118,3600,3600,0,0,37800,0,0,0),
(@CGUID+42,31103,615,3,1,0,0,3153.35,411.831,74.3239,4.38078,3600,3600,0,0,37800,0,0,0),
(@CGUID+43,31103,615,3,1,0,0,3093.38,623.132,78.8328,1.23918,3600,3600,0,0,37800,0,0,0),
(@CGUID+44,31103,615,3,1,0,0,3091.52,623.781,79.1914,1.46608,3600,3600,0,0,37800,0,0,0),
(@CGUID+45,31103,615,3,1,0,0,3093.37,624.549,79.1151,2.84489,3600,3600,0,0,37800,0,0,0),
(@CGUID+46,31103,615,3,1,0,0,3220.73,712.031,94.3344,4.64258,3600,3600,0,0,37800,0,0,0),
(@CGUID+47,31103,615,3,1,0,0,3220.37,713.438,94.4155,3.4383,3600,3600,0,0,37800,0,0,0),
(@CGUID+48,31103,615,3,1,0,0,3340.84,513.24,99.4182,5.14872,3600,3600,0,0,37800,0,0,0),
(@CGUID+49,31103,615,3,1,0,0,3231,716.84,93.88,3.4383,3600,3600,0,0,37800,0,0,0),
(@CGUID+50,31103,615,3,1,0,0,3229.22,717.924,93.9823,5.86431,3600,3600,0,0,37800,0,0,0),
(@CGUID+51,31103,615,3,1,0,0,3228.83,715.976,94.0344,3.63029,3600,3600,0,0,37800,0,0,0),
(@CGUID+52,31103,615,3,1,0,0,3230.15,715.833,93.9508,0.767945,3600,3600,0,0,37800,0,0,0),
(@CGUID+53,31103,615,3,1,0,0,3128.7,673.03,83.8304,0.698132,3600,3600,0,0,37800,0,0,0),
(@CGUID+54,31103,615,3,1,0,0,3126.43,672.984,83.6492,2.6529,3600,3600,0,0,37800,0,0,0),
(@CGUID+55,31103,615,3,1,0,0,3127.33,671.661,83.2404,0.122173,3600,3600,0,0,37800,0,0,0),
(@CGUID+56,31103,615,3,1,0,0,3127.67,674.258,84.1867,5.68977,3600,3600,0,0,37800,0,0,0),
(@CGUID+57,31103,615,3,1,0,0,3088.8,593.003,79.3553,1.58825,3600,3600,0,0,37800,0,0,0),
(@CGUID+58,31103,615,3,1,0,0,3087.45,594.595,79.2403,0.087266,3600,3600,0,0,37800,0,0,0),
(@CGUID+59,31103,615,3,1,0,0,3089.89,593.928,79.2284,3.28122,3600,3600,0,0,37800,0,0,0),
(@CGUID+60,31103,615,3,1,0,0,3088.23,595.446,79.1226,4.79965,3600,3600,0,0,37800,0,0,0),
(@CGUID+61,31103,615,3,1,0,0,3242.28,707.303,93.0659,1.02974,3600,3600,0,0,37800,0,0,0),
(@CGUID+62,31103,615,3,1,0,0,3243.95,706.986,93.081,4.15388,3600,3600,0,0,37800,0,0,0),
(@CGUID+63,31103,615,3,1,0,0,3147.49,401.871,78.0237,5.5676,3600,3600,0,0,37800,0,0,0),
(@CGUID+64,31103,615,3,1,0,0,3146.08,402.368,78.5018,1.69297,3600,3600,0,0,37800,0,0,0),
(@CGUID+65,31103,615,3,1,0,0,3202.85,714.929,94.8394,4.7822,3600,3600,0,0,37800,0,0,0),
(@CGUID+66,31103,615,3,1,0,0,3204.56,715.829,95.0676,0.750492,3600,3600,0,0,37800,0,0,0),
(@CGUID+67,31103,615,3,1,0,0,3203.32,712.168,94.4598,5.86431,3600,3600,0,0,37800,0,0,0),
(@CGUID+68,31103,615,3,1,0,0,3204.28,714.433,94.8437,0.506145,3600,3600,0,0,37800,0,0,0),
(@CGUID+69,31103,615,3,1,0,0,3178.26,371.727,70.9279,6.07375,3600,3600,0,0,37800,0,0,0),
(@CGUID+70,31103,615,3,1,0,0,3178.16,372.909,70.8005,6.19592,3600,3600,0,0,37800,0,0,0),
(@CGUID+71,31103,615,3,1,0,0,3180.16,371.585,70.4773,2.9147,3600,3600,0,0,37800,0,0,0),
(@CGUID+72,31103,615,3,1,0,0,3343.46,657.304,86.0648,1.69297,3600,3600,0,0,37800,0,0,0),
(@CGUID+73,31103,615,3,1,0,0,3342.03,658.377,85.958,3.61283,3600,3600,0,0,37800,0,0,0),
(@CGUID+74,31103,615,3,1,0,0,3341.59,656.93,85.9064,3.89208,3600,3600,0,0,37800,0,0,0),
(@CGUID+75,31103,615,3,1,0,0,3141.89,565.799,89.5606,2.82743,3600,3600,0,0,37800,0,0,0),
(@CGUID+76,31103,615,3,1,0,0,3143.27,565.795,89.5263,4.13643,3600,3600,0,0,37800,0,0,0),
(@CGUID+77,31103,615,3,1,0,0,3353.58,638.311,86.2123,2.02458,3600,3600,0,0,37800,0,0,0),
(@CGUID+78,31103,615,3,1,0,0,3355.13,638.284,86.3764,4.7822,3600,3600,0,0,37800,0,0,0),
(@CGUID+79,31103,615,3,1,0,0,3354.92,640.105,86.4914,3.9619,3600,3600,0,0,37800,0,0,0),
(@CGUID+80,31103,615,3,1,0,0,3261.7,711.955,92.9606,4.36332,3600,3600,0,0,37800,0,0,0),
(@CGUID+81,31103,615,3,1,0,0,3094.78,468.093,86.7062,3.63029,3600,3600,0,0,37800,0,0,0),
(@CGUID+82,31103,615,3,1,0,0,3187.44,369.931,68.9109,2.75762,3600,3600,0,0,37800,0,0,0),
(@CGUID+83,31103,615,3,1,0,0,3260.86,713.328,92.9158,1.64061,3600,3600,0,0,37800,0,0,0),
(@CGUID+84,31103,615,3,1,0,0,3075.29,609.628,80.8716,4.7822,3600,3600,0,0,37800,0,0,0),
(@CGUID+85,31103,615,3,1,0,0,3076.36,610.804,80.8169,4.06662,3600,3600,0,0,37800,0,0,0),
(@CGUID+86,31103,615,3,1,0,0,3075.59,607.317,80.5033,4.2237,3600,3600,0,0,37800,0,0,0),
(@CGUID+87,31103,615,3,1,0,0,3076.46,609.298,80.5651,3.50811,3600,3600,0,0,37800,0,0,0),
(@CGUID+88,31103,615,3,1,0,0,3105.11,661.84,80.7352,5.14872,3600,3600,0,0,37800,0,0,0),
(@CGUID+89,31103,615,3,1,0,0,3103.3,660.319,80.8849,6.02139,3600,3600,0,0,37800,0,0,0),
(@CGUID+90,31103,615,3,1,0,0,3105.19,659.907,80.7647,2.04204,3600,3600,0,0,37800,0,0,0),
(@CGUID+91,31103,615,3,1,0,0,3370.46,624.204,88.96,1.23918,3600,3600,0,0,37800,0,0,0),
(@CGUID+92,31103,615,3,1,0,0,3368.52,624.773,88.6087,3.89208,3600,3600,0,0,37800,0,0,0),
(@CGUID+93,31103,615,3,1,0,0,3369.51,625.239,88.9206,0.087266,3600,3600,0,0,37800,0,0,0),
(@CGUID+94,31103,615,3,1,0,0,3151.6,564.955,89.053,0.383972,3600,3600,0,0,37800,0,0,0),
(@CGUID+95,31103,615,3,1,0,0,3150.12,565.479,88.9449,4.17134,3600,3600,0,0,37800,0,0,0),
(@CGUID+96,31103,615,3,1,0,0,3151.03,563.299,89.5059,4.97419,3600,3600,0,0,37800,0,0,0),
(@CGUID+97,31103,615,3,1,0,0,3360.57,636.199,87.5135,4.90438,3600,3600,0,0,37800,0,0,0),
(@CGUID+98,31103,615,3,1,0,0,3361.19,634.486,87.6769,5.75959,3600,3600,0,0,37800,0,0,0),
(@CGUID+99,31103,615,3,1,0,0,3328.08,449.001,83.2805,3.45575,3600,3600,0,0,37800,0,0,0),
(@CGUID+100,31103,615,3,1,0,0,3327.01,447.012,82.68,0.087266,3600,3600,0,0,37800,0,0,0),
(@CGUID+101,31103,615,3,1,0,0,3350.35,651.254,86.8656,2.72271,3600,3600,0,0,37800,0,0,0),
(@CGUID+102,31103,615,3,1,0,0,3348.65,651.144,86.6136,1.95477,3600,3600,0,0,37800,0,0,0),
(@CGUID+103,31103,615,3,1,0,0,3342.7,529.26,96.631,4.24115,3600,3600,0,0,37800,0,0,0),
(@CGUID+104,31103,615,3,1,0,0,3341.83,527.255,96.8498,1.78024,3600,3600,0,0,37800,0,0,0),
(@CGUID+105,31103,615,3,1,0,0,3394.12,546.581,95.8953,1.8326,3600,3600,0,0,37800,0,0,0),
(@CGUID+106,31103,615,3,1,0,0,3395.85,545.071,96.2011,4.69494,3600,3600,0,0,37800,0,0,0),
(@CGUID+107,31103,615,3,1,0,0,3394.47,545.446,95.9853,2.75762,3600,3600,0,0,37800,0,0,0),
(@CGUID+108,31103,615,3,1,0,0,3397.97,510.781,97.092,3.85718,3600,3600,0,0,37800,0,0,0),
(@CGUID+109,31103,615,3,1,0,0,3397.6,513.467,97.3486,4.69494,3600,3600,0,0,37800,0,0,0),
(@CGUID+110,31103,615,3,1,0,0,3396.21,512.392,97.1231,1.64061,3600,3600,0,0,37800,0,0,0),
(@CGUID+111,31103,615,3,1,0,0,3397.53,511.816,97.2236,1.13446,3600,3600,0,0,37800,0,0,0),
(@CGUID+112,31103,615,3,1,0,0,3169.67,386.949,69.7106,2.00713,3600,3600,0,0,37800,0,0,0),
(@CGUID+113,31103,615,3,1,0,0,3170.67,387.546,69.3779,6.14356,3600,3600,0,0,37800,0,0,0),
(@CGUID+114,31103,615,3,1,0,0,3355.37,563.796,95.8277,5.48033,3600,3600,0,0,37800,0,0,0),
(@CGUID+115,31103,615,3,1,0,0,3353.51,564.357,95.4408,6.23082,3600,3600,0,0,37800,0,0,0),
(@CGUID+116,31103,615,3,1,0,0,3354.34,563.11,95.5453,4.29351,3600,3600,0,0,37800,0,0,0),
(@CGUID+117,31103,615,3,1,0,0,3355.25,565.05,96.0427,4.39823,3600,3600,0,0,37800,0,0,0),
(@CGUID+118,31103,615,3,1,0,0,3081.89,472.206,88.9233,2.96706,3600,3600,0,0,37800,0,0,0),
(@CGUID+119,31103,615,3,1,0,0,3082.55,473.335,88.8759,1.8675,3600,3600,0,0,37800,0,0,0),
(@CGUID+120,31103,615,3,1,0,0,3081.27,601.957,79.2969,0,3600,3600,0,0,37800,0,0,0),
(@CGUID+121,31103,615,3,1,0,0,3082.02,600.311,79.2457,5.02655,3600,3600,0,0,37800,0,0,0),
(@CGUID+122,31103,615,3,1,0,0,3082.74,601.876,79.0898,0.069813,3600,3600,0,0,37800,0,0,0),
(@CGUID+123,31103,615,3,1,0,0,3363.1,565.281,96.3111,4.24115,3600,3600,0,0,37800,0,0,0),
(@CGUID+124,31103,615,3,1,0,0,3361.81,564.874,96.2602,0.733038,3600,3600,0,0,37800,0,0,0),
(@CGUID+125,31103,615,3,1,0,0,3334.42,427.063,79.42,2.70526,3600,3600,0,0,37800,0,0,0),
(@CGUID+126,31103,615,3,1,0,0,3335.52,428.753,80.1962,1.62316,3600,3600,0,0,37800,0,0,0),
(@CGUID+127,31103,615,3,1,0,0,3334.09,428.817,79.6097,3.57792,3600,3600,0,0,37800,0,0,0),
(@CGUID+128,31103,615,3,1,0,0,3336.03,559.037,90.8504,5.70723,3600,3600,0,0,37800,0,0,0),
(@CGUID+129,31103,615,3,1,0,0,3334.7,557.88,91.0604,2.80998,3600,3600,0,0,37800,0,0,0),
(@CGUID+130,31103,615,3,1,0,0,3336.17,557.112,91.8469,2.18166,3600,3600,0,0,37800,0,0,0),
(@CGUID+131,31103,615,3,1,0,0,3092.11,468.15,87.1567,1.55334,3600,3600,0,0,37800,0,0,0),
(@CGUID+132,31103,615,3,1,0,0,3188.69,369.259,68.8578,0.453786,3600,3600,0,0,37800,0,0,0),
(@CGUID+133,31103,615,3,1,0,0,3352.28,504.132,99.6819,6.16101,3600,3600,0,0,37800,0,0,0),
(@CGUID+134,31103,615,3,1,0,0,3343.69,445.767,85.8758,0.575959,3600,3600,0,0,37800,0,0,0),
(@CGUID+135,31103,615,3,1,0,0,3343.91,443.933,85.7492,6.00393,3600,3600,0,0,37800,0,0,0),
(@CGUID+136,31103,615,3,1,0,0,3093.47,469.212,86.936,4.7822,3600,3600,0,0,37800,0,0,0),
(@CGUID+137,31103,615,3,1,0,0,3342.56,444.755,85.435,1.36136,3600,3600,0,0,37800,0,0,0),
(@CGUID+138,31103,615,3,1,0,0,3166.02,560.896,90.3405,1.79769,3600,3600,0,0,37800,0,0,0),
(@CGUID+139,31103,615,3,1,0,0,3166.67,559.463,90.5865,4.76475,3600,3600,0,0,37800,0,0,0),
(@CGUID+140,31103,615,3,1,0,0,3164.79,559.871,90.4664,0.15708,3600,3600,0,0,37800,0,0,0),
(@CGUID+141,31103,615,3,1,0,0,3100.78,647.597,81.8757,0.785398,3600,3600,0,0,37800,0,0,0),
(@CGUID+142,31103,615,3,1,0,0,3102.01,648.674,81.6926,0.750492,3600,3600,0,0,37800,0,0,0),
(@CGUID+143,31103,615,3,1,0,0,3104.01,496.803,89.0086,0.331613,3600,3600,0,0,37800,0,0,0),
(@CGUID+144,31103,615,3,1,0,0,3104.64,498.566,89.023,0.733038,3600,3600,0,0,37800,0,0,0),
(@CGUID+145,31103,615,3,1,0,0,3105.26,496.676,89.0899,0.855211,3600,3600,0,0,37800,0,0,0),
(@CGUID+146,31103,615,3,1,0,0,3108.17,463.884,85.6322,3.71755,3600,3600,0,0,37800,0,0,0),
(@CGUID+147,31103,615,3,1,0,0,3107.8,465.319,86.0433,6.05629,3600,3600,0,0,37800,0,0,0),
(@CGUID+148,31103,615,3,1,0,0,3337.91,541.546,95.303,1.37881,3600,3600,0,0,37800,0,0,0),
(@CGUID+149,31103,615,3,1,0,0,3337.8,543.609,95.1263,0.20944,3600,3600,0,0,37800,0,0,0),
(@CGUID+150,31103,615,3,1,0,0,3339.22,542.431,95.3712,0.593412,3600,3600,0,0,37800,0,0,0),
(@CGUID+151,31103,615,3,1,0,0,3259.49,712.162,92.863,3.4383,3600,3600,0,0,37800,0,0,0),
(@CGUID+152,31103,615,3,1,0,0,3339.01,541.05,95.3731,0.15708,3600,3600,0,0,37800,0,0,0),
(@CGUID+153,31103,615,3,1,0,0,3093.27,467.427,86.9609,2.98451,3600,3600,0,0,37800,0,0,0),
(@CGUID+154,31103,615,3,1,0,0,3338.77,666.341,86.5069,0,3600,3600,0,0,37800,0,0,0),
(@CGUID+155,31103,615,3,1,0,0,3337.13,667.017,86.4224,1.62316,3600,3600,0,0,37800,0,0,0),
(@CGUID+156,31103,615,3,1,0,0,3096.86,482.44,87.9526,5.51524,3600,3600,0,0,37800,0,0,0),
(@CGUID+157,31103,615,3,1,0,0,3098.73,483.069,87.9034,0.994838,3600,3600,0,0,37800,0,0,0),
(@CGUID+158,31103,615,3,1,0,0,3339.36,513.83,99.4789,0.820305,3600,3600,0,0,37800,0,0,0),
(@CGUID+159,31103,615,3,1,0,0,3259.75,713.878,92.8612,2.40855,3600,3600,0,0,37800,0,0,0),
(@CGUID+160,31103,615,3,1,0,0,3339.15,512.563,99.6245,0.087266,3600,3600,0,0,37800,0,0,0),
(@CGUID+161,31103,615,3,1,0,0,3353.3,502.86,99.8086,4.24115,3600,3600,0,0,37800,0,0,0),
-- Tenebron Egg Controller 31138
(@CGUID+162,31138,615,3,1,0,0,3239.79,675.731,89.5161,1.15192,3600,3600,0,0,12600,0,0,0);

-- Addons
REPLACE INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `b2_0_sheath`, `b2_1_pvp_state`, `emote`, `moveflags`, `auras`) VALUES
(28860,0,0,1,0,0,0,NULL),
(30449,0,0,1,0,0,0,NULL),
(30451,0,0,1,0,0,0,NULL),
(30452,0,0,1,0,0,0,NULL),
(30453,0,0,1,0,0,0,NULL),
(30494,0,0,1,0,0,0,56911),
(30648,0,0,1,0,0,0,57560),
(30680,0,0,1,0,0,0,NULL),
(30681,0,0,1,0,0,0,NULL),
(30682,0,0,1,0,0,0,NULL),
(31103,0,0,1,0,0,0,NULL),
(31138,0,0,1,0,0,0,NULL);

-- INSERT INTO `creature_addon` (`guid`, `mount`, `bytes1`, `b2_0_sheath`, `b2_1_pvp_state`, `emote`, `moveflags`, `auras`) VALUES
-- REPLACE INTO `creature_movement_template` (`entry`, `pathId`, `point`, `position_x`, `position_y`, `position_z`, `orientation`, `waittime`, `script_id`) VALUES

INSERT INTO `creature_movement` (`Id`, `Point`, `PositionX`, `PositionY`, `PositionZ`, `Orientation`, `WaitTime`, `ScriptId`) VALUES
-- @CGUID+5
(@CGUID+5,1,3121.28,553.616,89.0001,100,0,0),
(@CGUID+5,2,3122.03,533.174,88.0129,100,0,0),
(@CGUID+5,3,3125.73,508.447,88.5865,100,0,0),
(@CGUID+5,4,3130.72,500.823,87.4739,100,0,0),
(@CGUID+5,5,3137.47,490.153,85.4581,100,0,0),
(@CGUID+5,6,3142.72,482.412,81.9292,100,0,0),
(@CGUID+5,7,3146.24,476.513,78.6417,100,0,0),
(@CGUID+5,8,3149.07,475.775,77.1858,100,0,0),
(@CGUID+5,9,3159.51,471.985,71.2926,100,0,0),
(@CGUID+5,10,3176.38,465.696,64.064,100,0,0),
(@CGUID+5,11,3186.35,454.557,62.5596,100,0,0),
(@CGUID+5,12,3203.61,451.839,60.6195,100,0,0),
(@CGUID+5,13,3186.62,454.264,62.5865,100,0,0),
(@CGUID+5,14,3176.76,465.647,63.973,100,0,0),
(@CGUID+5,15,3159.8,471.969,71.1493,100,0,0),
(@CGUID+5,16,3149.39,475.777,77.0393,100,0,0),
(@CGUID+5,17,3146.63,476.273,78.4018,100,0,0),
(@CGUID+5,18,3142.83,482.243,81.8271,100,0,0),
(@CGUID+5,19,3137.8,489.981,85.3908,100,0,0),
(@CGUID+5,20,3131.09,500.11,87.4087,100,0,0),
(@CGUID+5,21,3125.74,508.486,88.5988,100,0,0),
(@CGUID+5,22,3122.06,532.785,88.0234,100,0,0),
-- @CGUID+7
(@CGUID+7,1,3307.72,422.124,66.2254,100,0,0),
(@CGUID+7,2,3299.73,435.857,64.4907,100,0,0),
(@CGUID+7,3,3290.04,451.884,63.3273,100,0,0),
(@CGUID+7,4,3276.95,458.602,61.1707,100,0,0),
(@CGUID+7,5,3261.82,463.959,58.1112,100,0,0),
(@CGUID+7,6,3276.75,458.699,61.1278,100,0,0),
(@CGUID+7,7,3289.67,452.175,63.2702,100,0,0),
(@CGUID+7,8,3299.65,435.968,64.4774,100,0,0),
(@CGUID+7,9,3307.58,422.332,66.1921,100,0,0),
(@CGUID+7,10,3311.28,416.108,67.498,100,0,0),
(@CGUID+7,11,3318.19,413.266,70.6366,100,0,0),
(@CGUID+7,12,3328.49,426.198,76.8186,100,0,0),
(@CGUID+7,13,3331.52,431.979,79.3228,100,0,0),
(@CGUID+7,14,3339.1,448.028,84.6591,100,0,0),
(@CGUID+7,15,3350.26,458.462,87.2154,100,0,0),
(@CGUID+7,16,3358.8,465.902,87.4715,100,0,0),
(@CGUID+7,17,3375.42,476.994,91.1631,100,0,0),
(@CGUID+7,18,3386.61,502.563,95.9082,100,0,0),
(@CGUID+7,19,3387.32,507.65,96.9361,100,0,0),
(@CGUID+7,20,3388.61,530.277,97.2992,100,0,0),
(@CGUID+7,21,3390.63,557.262,94.3529,100,0,0),
(@CGUID+7,22,3388.76,531.045,97.2341,100,0,0),
(@CGUID+7,23,3387.69,515.076,97.8576,100,0,0),
(@CGUID+7,24,3386.82,503.544,96.142,100,0,0),
(@CGUID+7,25,3381.12,485.998,92.1949,100,0,0),
(@CGUID+7,26,3375.95,477.698,91.3355,100,0,0),
(@CGUID+7,27,3359.34,466.373,87.459,100,0,0),
(@CGUID+7,28,3351.13,459.251,87.3604,100,0,0),
(@CGUID+7,29,3339.06,448.053,84.6509,100,0,0),
(@CGUID+7,30,3331.96,432.808,79.8299,100,0,0),
(@CGUID+7,31,3329.26,426.976,77.2411,100,0,0),
(@CGUID+7,32,3318.89,413.579,70.9298,100,0,0),
-- @CGUID+9
(@CGUID+9,1,3288.33,692.562,90.1928,100,0,0),
(@CGUID+9,2,3293.93,680.415,87.3348,100,0,0),
(@CGUID+9,3,3296.8,667.798,83.9952,100,0,0),
(@CGUID+9,4,3294.5,647.026,78.3149,100,0,0),
(@CGUID+9,5,3299.68,630.715,74.1502,100,0,0),
(@CGUID+9,6,3292.66,609.304,64.9998,100,0,0),
(@CGUID+9,7,3299.94,631.376,74.4847,100,0,0),
(@CGUID+9,8,3294.53,646.922,78.2943,100,0,0),
(@CGUID+9,9,3296.87,667.218,83.8784,100,0,0),
(@CGUID+9,10,3294.13,680.124,87.2528,100,0,0),
(@CGUID+9,11,3289.1,691.818,89.9654,100,0,0),
(@CGUID+9,12,3263.77,700.56,92.4533,100,0,0),
(@CGUID+9,13,3239.68,701.01,92.4134,100,0,0),
(@CGUID+9,14,3218.54,703.273,93.6589,100,0,0),
(@CGUID+9,15,3208.26,699.071,92.9253,100,0,0),
(@CGUID+9,16,3192.71,690.075,89.684,100,0,0),
(@CGUID+9,17,3183.22,682.124,85.5148,100,0,0),
(@CGUID+9,18,3174.82,672.349,80.8747,100,0,0),
(@CGUID+9,19,3171.54,659.908,75.8342,100,0,0),
(@CGUID+9,20,3169.17,651.226,73.2782,100,0,0),
(@CGUID+9,21,3166.74,628.703,68.2699,100,0,0),
(@CGUID+9,22,3176.67,610.426,62.9477,100,0,0),
(@CGUID+9,23,3166.81,628.06,68.1793,100,0,0),
(@CGUID+9,24,3169.11,650.654,73.1756,100,0,0),
(@CGUID+9,25,3174.54,672.043,80.7512,100,0,0),
(@CGUID+9,26,3183.22,682.094,85.5052,100,0,0),
(@CGUID+9,27,3192.13,689.652,89.5235,100,0,0),
(@CGUID+9,28,3207.87,698.858,92.8538,100,0,0),
(@CGUID+9,29,3218.21,703.209,93.6579,100,0,0),
(@CGUID+9,30,3238.56,701.224,92.4345,100,0,0),
(@CGUID+9,31,3263.6,700.516,92.4465,100,0,0),
-- @CGUID+18
(@CGUID+18,1,3361.5,621.722,86.6156,100,0,0),
(@CGUID+18,2,3347.19,636.743,85.3161,100,0,0),
(@CGUID+18,3,3331.76,656.413,85.1224,100,0,0),
(@CGUID+18,4,3314.65,664.305,84.0076,100,0,0),
(@CGUID+18,5,3308.11,649.149,81.4157,100,0,0),
(@CGUID+18,6,3312.74,634.32,78.2022,100,0,0),
(@CGUID+18,7,3335.09,617.586,80.4655,100,0,0),
(@CGUID+18,8,3354.76,616.292,84.3822,100,0,0),
-- @CGUID+21
(@CGUID+21,1,3092.55,611.328,77.2452,100,0,0),
(@CGUID+21,2,3100.06,594.375,78.5053,100,0,0),
(@CGUID+21,3,3118.84,591.28,75.1877,100,0,0),
(@CGUID+21,4,3137.09,594.026,71.4268,100,0,0),
(@CGUID+21,5,3148.06,609.581,69.42,100,0,0),
(@CGUID+21,6,3150.43,631.022,71.3457,100,0,0),
(@CGUID+21,7,3149.38,646.862,74.1599,100,0,0),
(@CGUID+21,8,3154.63,666.847,77.7857,100,0,0),
(@CGUID+21,9,3143.59,667.992,79.8443,100,0,0),
(@CGUID+21,10,3131.06,663.233,80.3181,100,0,0),
(@CGUID+21,11,3112.96,653.493,79.6289,100,0,0),
(@CGUID+21,12,3106.78,627.043,77.543,100,0,0);

INSERT INTO `creature_linking_template` (`entry`, `map`, `master_entry`, `flag`, `search_range`) VALUES
(30453,615,28860,1,0),
(30680,615,28860,1,0),
(30681,615,28860,1,0),
(30682,615,28860,1,0),
(31204,615,28860,4096,0),
(31214,615,28860,4096,0),
(31218,615,28860,4096,0),
(31219,615,28860,4096,0),
(30688,615,30451,4096,0),
(30858,615,30449,4096,0),
(30882,615,30452,16+4096,0),
(30890,615,30452,4096,0),
(31138,615,30452,4096,0);

INSERT INTO `creature_linking` (`guid`, `master_guid`, `flag`) VALUES
-- Onyx Sanctum Guardian to Onyx Sanctum Guardian
(@CGUID+6,@CGUID+5,1+2+512),
-- Onyx Sanctum Guardian to Onyx Sanctum Guardian
(@CGUID+10,@CGUID+7,1+2+512),
-- Onyx Sanctum Guardian to Onyx Sanctum Guardian
(@CGUID+8,@CGUID+9,1+2+512),
-- 2x Onyx Blaze Mistress & Onyx Flight Captain to Onyx Brood General
(@CGUID+23,@CGUID+20,1+2),
(@CGUID+24,@CGUID+20,1+2),
(@CGUID+31,@CGUID+20,1+2),
-- Onyx Blaze Mistress & 2x Onyx Flight Captain to Onyx Brood General
(@CGUID+22,@CGUID+19,1+2),
(@CGUID+30,@CGUID+19,1+2),
(@CGUID+32,@CGUID+19,1+2),
-- Onyx Blaze Mistress & 2x Onyx Flight Captain to Onyx Brood General
(@CGUID+28,@CGUID+18,1+2+512),
(@CGUID+29,@CGUID+18,1+2+512),
(@CGUID+27,@CGUID+18,1+2+512),
-- 2x Onyx Blaze Mistress & Onyx Flight Captain to Onyx Brood General
(@CGUID+25,@CGUID+21,1+2+512),
(@CGUID+26,@CGUID+21,1+2+512),
(@CGUID+33,@CGUID+21,1+2+512);


-- ===========
-- GAMEOBJECTS
-- ===========

INSERT INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecsmin`, `spawntimesecsmax`, `animprogress`, `state`) VALUES
-- Doodad_InstanceNewPortal_Green_Skull01 193587
(@OGUID+1,193587,615,2,1,3228.44,380.163,68.4143,1.54462,0,0,0.697792,0.716301,180,180,0,1),
-- Doodad_InstanceNewPortal_Green01 193588
(@OGUID+2,193588,615,1,1,3228.44,380.163,68.4143,1.54462,0,0,0.697792,0.716301,180,180,0,1),
-- Twilight Portal 193988
(@OGUID+3,193988,615,3,1,3239.05,677.645,89.5893,4.72206,0,0,0.703679,-0.710518,-30,-30,0,1),
(@OGUID+4,193988,615,3,1,3354.34,516.81,99.0972,2.64546,0,0,0.969389,0.24553,-30,-30,0,1),
(@OGUID+5,193988,615,3,1,3136.69,510.132,89.1018,1.42888,0,0,0.655194,0.75546,-30,-30,0,1),
(@OGUID+6,193988,615,3,1,3238.37,518.595,58.9057,0.739184,0,0,0.361235,0.932475,-30,-30,0,1);


-- ======
-- EVENTS
-- ======

-- INSERT INTO `game_event_gameobject` (`guid`, `event`) VALUES
-- INSERT INTO `game_event_creature_data` (`guid`, `entry_id`, `modelid`, `equipment_id`, `spell_start`, `spell_end`, `event`) VALUES


-- =======
-- POOLING
-- =======

-- INSERT INTO `pool_template` (`entry`, `max_limit`, `description`) VALUES
-- INSERT INTO `pool_creature` (`guid`, `pool_entry`, `chance`, `description`) VALUES
-- INSERT INTO `pool_pool` (`entry`, `max_limit`, `description`) VALUES
-- INSERT INTO `pool_creature_template` (`id`, `pool_entry`, `chance`, `description`) VALUES
-- INSERT INTO `pool_gameobject` (`guid`, `pool_entry`, `chance`, `description`) VALUES
-- INSERT INTO `pool_gameobject_template` (`id`, `pool_entry`, `chance`, `description`) VALUES

-- =========
-- DBSCRIPTS
-- =========

-- INSERT INTO `dbscripts_on_creature_movement` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `buddy_entry`, `search_radius`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES
-- INSERT INTO `dbscripts_on_creature_death` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `buddy_entry`, `search_radius`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES
-- INSERT INTO `dbscripts_on_go_use` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `buddy_entry`, `search_radius`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES
-- INSERT INTO `dbscripts_on_go_template_use` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `buddy_entry`, `search_radius`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES
-- INSERT INTO `dbscripts_on_relay` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `buddy_entry`, `search_radius`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES
-- INSERT INTO `dbscripts_on_event` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `buddy_entry`, `search_radius`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES
-- INSERT INTO `dbscripts_on_spell` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `buddy_entry`, `search_radius`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES
-- INSERT INTO `dbscripts_on_gossip` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `buddy_entry`, `search_radius`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES
-- INSERT INTO `dbscripts_on_quest_start` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `buddy_entry`, `search_radius`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES
-- INSERT INTO `dbscripts_on_quest_end` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `buddy_entry`, `search_radius`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES
-- INSERT INTO `dbscript_random_templates` (`id`, `type`, `target_id`, `chance`, `comments`) VALUES
