-- Dragonbone Condor - Dragonblight
-- Whole population redone

-- Duplicates
DELETE FROM creature_addon WHERE guid IN (106600,106645,106656,106660,106662,106664,106695,106698,106699,106709,106720,106736,106742,106775,131072,133332,106657,106659,106747);
DELETE FROM creature_movement WHERE id IN (106600,106645,106656,106660,106662,106664,106695,106698,106699,106709,106720,106736,106742,106775,131072,133332,106657,106659,106747);
DELETE FROM game_event_creature WHERE guid IN (106600,106645,106656,106660,106662,106664,106695,106698,106699,106709,106720,106736,106742,106775,131072,133332,106657,106659,106747);
DELETE FROM game_event_creature_data WHERE guid IN (106600,106645,106656,106660,106662,106664,106695,106698,106699,106709,106720,106736,106742,106775,131072,133332,106657,106659,106747);
DELETE FROM creature_battleground WHERE guid IN (106600,106645,106656,106660,106662,106664,106695,106698,106699,106709,106720,106736,106742,106775,131072,133332,106657,106659,106747);
DELETE FROM creature_linking WHERE guid IN (106600,106645,106656,106660,106662,106664,106695,106698,106699,106709,106720,106736,106742,106775,131072,133332,106657,106659,106747)
 OR master_guid IN (106600,106645,106656,106660,106662,106664,106695,106698,106699,106709,106720,106736,106742,106775,131072,133332,106657,106659,106747);
DELETE FROM creature WHERE guid IN (106600,106645,106656,106660,106662,106664,106695,106698,106699,106709,106720,106736,106742,106775,131072,133332,106657,106659,106747);

-- Dragonbone Condor 26483
-- Moved to WoTLK Range 571x
UPDATE creature SET guid = 5713628 WHERE guid = 106590;
UPDATE creature SET guid = 5713629 WHERE guid = 106591;
UPDATE creature SET guid = 5713630 WHERE guid = 106592;
UPDATE creature SET guid = 5713631 WHERE guid = 106593;
UPDATE creature SET guid = 5713632 WHERE guid = 106594;
UPDATE creature SET guid = 5713633 WHERE guid = 106595;
UPDATE creature SET guid = 5713634 WHERE guid = 106596;
UPDATE creature SET guid = 5713635 WHERE guid = 106597;
UPDATE creature SET guid = 5713636 WHERE guid = 106598;
UPDATE creature SET guid = 5713637 WHERE guid = 106599;
UPDATE creature SET guid = 5713638 WHERE guid = 106684;
UPDATE creature SET guid = 5713639 WHERE guid = 106603;
UPDATE creature SET guid = 5713640 WHERE guid = 106604;
UPDATE creature SET guid = 5713641 WHERE guid = 106605;
UPDATE creature SET guid = 5713642 WHERE guid = 106606;
UPDATE creature SET guid = 5713643 WHERE guid = 106607;
UPDATE creature SET guid = 5713644 WHERE guid = 106608;
UPDATE creature SET guid = 5713645 WHERE guid = 106609;
UPDATE creature SET guid = 5713646 WHERE guid = 106625;
UPDATE creature SET guid = 5713647 WHERE guid = 106626;
UPDATE creature SET guid = 5713648 WHERE guid = 106627;
UPDATE creature SET guid = 5713649 WHERE guid = 106628;
UPDATE creature SET guid = 5713650 WHERE guid = 106629;
UPDATE creature SET guid = 5713651 WHERE guid = 106630;
UPDATE creature SET guid = 5713652 WHERE guid = 106631;
UPDATE creature SET guid = 5713653 WHERE guid = 106643;
UPDATE creature SET guid = 5713654 WHERE guid = 106644;
UPDATE creature SET guid = 5713655 WHERE guid = 131071;
UPDATE creature SET guid = 5713656 WHERE guid = 106646;
UPDATE creature SET guid = 5713657 WHERE guid = 106654;
UPDATE creature SET guid = 5713658 WHERE guid = 106655;
UPDATE creature SET guid = 5713659 WHERE guid = 106800;
UPDATE creature SET guid = 5713660 WHERE guid = 106744;
UPDATE creature SET guid = 5713661 WHERE guid = 106658;
UPDATE creature SET guid = 5713662 WHERE guid = 106737;
UPDATE creature SET guid = 5713663 WHERE guid = 106757;
UPDATE creature SET guid = 5713664 WHERE guid = 106755;
UPDATE creature SET guid = 5713665 WHERE guid = 106663;
UPDATE creature SET guid = 5713666 WHERE guid = 106752;
UPDATE creature SET guid = 5713667 WHERE guid = 106665;
UPDATE creature SET guid = 5713668 WHERE guid = 106668;
UPDATE creature SET guid = 5713669 WHERE guid = 106669;
UPDATE creature SET guid = 5713670 WHERE guid = 106675;
UPDATE creature SET guid = 5713671 WHERE guid = 106676;
UPDATE creature SET guid = 5713672 WHERE guid = 106679;
UPDATE creature SET guid = 5713673 WHERE guid = 106680;
UPDATE creature SET guid = 5713674 WHERE guid = 106681;
UPDATE creature SET guid = 5713675 WHERE guid = 106682;
UPDATE creature SET guid = 5713676 WHERE guid = 106683;
UPDATE creature SET guid = 5713677 WHERE guid = 106685;
UPDATE creature SET guid = 5713678 WHERE guid = 106686;
UPDATE creature SET guid = 5713679 WHERE guid = 106687;
UPDATE creature SET guid = 5713680 WHERE guid = 106688;
UPDATE creature SET guid = 5713681 WHERE guid = 106691;
UPDATE creature SET guid = 5713682 WHERE guid = 106692;
UPDATE creature SET guid = 5713683 WHERE guid = 106693;
UPDATE creature SET guid = 5713684 WHERE guid = 106751;
UPDATE creature SET guid = 5713685 WHERE guid = 106696;
UPDATE creature SET guid = 5713686 WHERE guid = 106697;
UPDATE creature SET guid = 5713688 WHERE guid = 106750;
UPDATE creature SET guid = 5713688 WHERE guid = 106750;
UPDATE creature SET guid = 5713689 WHERE guid = 106702;
UPDATE creature SET guid = 5713690 WHERE guid = 106703;
UPDATE creature SET guid = 5713691 WHERE guid = 106705;
UPDATE creature SET guid = 5713692 WHERE guid = 106706;
UPDATE creature SET guid = 5713693 WHERE guid = 106749;
UPDATE creature SET guid = 5713694 WHERE guid = 106710;
UPDATE creature SET guid = 5713695 WHERE guid = 106711;
UPDATE creature SET guid = 5713696 WHERE guid = 106712;
UPDATE creature SET guid = 5713697 WHERE guid = 106713;
UPDATE creature SET guid = 5713698 WHERE guid = 106714;
UPDATE creature SET guid = 5713699 WHERE guid = 106748;
UPDATE creature SET guid = 5713700 WHERE guid = 106721;
UPDATE creature SET guid = 5713701 WHERE guid = 106722;
UPDATE creature SET guid = 5713702 WHERE guid = 106723;
UPDATE creature SET guid = 5713703 WHERE guid = 106724;
UPDATE creature SET guid = 5713704 WHERE guid = 106728;
UPDATE creature SET guid = 5713705 WHERE guid = 106733;
UPDATE creature SET guid = 5713706 WHERE guid = 106735;
-- already moved
-- 5712394;
-- 5712392;
-- 5712393;

UPDATE creature SET spawndist = 0, MovementType = 0 WHERE id = 26483;
UPDATE creature SET position_x = 3736.628, position_y = 1300.986, position_z = 169.0391, orientation = 0 WHERE guid = 5713628;
UPDATE creature SET position_x = 3581.816, position_y = 1394.426, position_z = 108.5604, orientation = 0 WHERE guid = 5713629;
UPDATE creature SET position_x = 3736.536, position_y = 2335.091, position_z = 154.2237, orientation = 0 WHERE guid = 5713630;
UPDATE creature SET position_x = 4567.413, position_y = 730.9612, position_z = 98.49986, orientation = 5.11 WHERE guid = 5713631;
UPDATE creature SET position_x = 4580.464, position_y = 726.3475, position_z = 111.3503, orientation = 0 WHERE guid = 5713632;
UPDATE creature SET position_x = 3913.482, position_y = 1442.53, position_z = 168.0403, orientation = 0 WHERE guid = 5713637;
UPDATE creature SET position_x = 3184.515, position_y = -134.7311, position_z = 98.2846, orientation = 0 WHERE guid = 5713639;
UPDATE creature SET position_x = 3234.648, position_y = -1134.2, position_z = 124.2794, orientation = 0 WHERE guid = 5713642;
UPDATE creature SET position_x = 3937.027, position_y = 728.4204, position_z = 83.53851, orientation = 0 WHERE guid = 5713645;
UPDATE creature SET position_x = 3740.851, position_y = 1801.563, position_z = 148.6929, orientation = 0 WHERE guid = 5713646;
UPDATE creature SET position_x = 3661.106, position_y = 1454.027, position_z = 148.6929, orientation = 0 WHERE guid = 5713648;
UPDATE creature SET position_x = 3473.379, position_y = 1763.928, position_z = 112.1029, orientation = 0 WHERE guid = 5713649;
UPDATE creature SET position_x = 3279.219, position_y = -1185.664, position_z = 110.5448, orientation = 0 WHERE guid = 5713651;
UPDATE creature SET position_x = 3213.121, position_y = -149.6256, position_z = 99.5894, orientation = 0 WHERE guid = 5713652;
UPDATE creature SET position_x = 3345.497, position_y = 411.0932, position_z = 88.27325, orientation = 0 WHERE guid = 5713655;
UPDATE creature SET position_x = 4081.198, position_y = 1287.208, position_z = 154.7001, orientation = 0 WHERE guid = 5713657;
UPDATE creature SET position_x = 3916.846, position_y = 1311.084, position_z = 153.8445, orientation = 0 WHERE guid = 5713658;
UPDATE creature SET position_x = 3325.508, position_y = -1132.52, position_z = 127.6384, orientation = 0 WHERE guid = 5713664;
UPDATE creature SET position_x = 3256.57, position_y = -106.5321, position_z = 92.00667, orientation = 0 WHERE guid = 5713670;
UPDATE creature SET position_x = 3961.28, position_y = -91.19537, position_z = 71.33173, orientation = 0 WHERE guid = 5713672;
UPDATE creature SET position_x = 4011.364, position_y = 540.7161, position_z = 68.16865, orientation = 0 WHERE guid = 5713677;
UPDATE creature SET position_x = 3524.958, position_y = 713.3019, position_z = 91.7456, orientation = 0 WHERE guid = 5713681;
UPDATE creature SET position_x = 4053.442, position_y = 541.5172, position_z = 67.04646, orientation = 0 WHERE guid = 5713686;
UPDATE creature SET position_x = 3512.33, position_y = 683.5001, position_z = 98.58096, orientation = 0 WHERE guid = 5713691;
UPDATE creature SET position_x = 3893.971, position_y = 1841.827, position_z = 125.3405, orientation = 0 WHERE guid = 5713694;
UPDATE creature SET position_x = 3500.517, position_y = 1581.521, position_z = 105.9127, orientation = 0 WHERE guid = 5713695;
UPDATE creature SET position_x = 3490.815, position_y = 1295.946, position_z = 132.8493, orientation = 0 WHERE guid = 5713696;
UPDATE creature SET position_x = 3952.902, position_y = 693.0308, position_z = 79.33732, orientation = 0 WHERE guid = 5713697;
UPDATE creature SET position_x = 3393.943, position_y = 419.706, position_z = 75.13026, orientation = 0 WHERE guid = 5713698;
UPDATE creature SET position_x = 4073.425, position_y = 569.2781, position_z = 61.70534, orientation = 0 WHERE guid = 5713700;
UPDATE creature SET position_x = 3961.57, position_y = -115.2203, position_z = 70.01563, orientation = 0 WHERE guid = 5713706;
UPDATE creature SET position_x = 3829.76, position_y = 2541.741, position_z = 148.8492, orientation = 0 WHERE guid = 5713660;
UPDATE creature SET position_x = 3620.111, position_y = 11.46143, position_z = 75.93536, orientation = 0 WHERE guid = 5713699;
UPDATE creature SET position_x = 3727.513, position_y = 2172.248, position_z = 116.0662, orientation = 0 WHERE guid = 5713659;

-- individual addons
-- remove old ones first
DELETE FROM creature_addon WHERE guid IN (
106590,106591,106592,106593,106594,106595,106596,106597,106598,106599,106603,106604,106605,106606,106607,106608,106609,106625,106626,106627,106628,
106629,106630,106631,106643,106644,106646,106654,106655,106657,106658,106659,106663,106665,106668,106669,106675,106676,106679,106680,106681,106682,
106683,106684,106685,106686,106687,106688,106691,106692,106693,106696,106697,106702,106703,106705,106706,106710,106711,106712,106713,106714,106721,
106722,106723,106724,106728,106733,106735,106737,106744,106747,106748,106749,106750,106751,106752,106755,106757,106800,131071);
-- reserve for new ones
DELETE FROM creature_addon WHERE guid IN (5713631,5713633,5713634,5713635,5713636,5713638,5713640,5713641,5713643,5713644,5713647,5713650,5713653,5713656,
5713661,5713665,5713667,5713668,5713669,5713671,5713673,5713674,5713675,5713676,5713678,5713679,5713680,5713682,5713683,5713685,5713689,5713690,
5713692,5713701,5713702,5713703,5713704,5713705,5713662,5713693,5713688,5713664,5713663);
INSERT INTO creature_addon (guid, mount, bytes1, b2_0_sheath, b2_1_pvp_state, emote, moveflags, auras) VALUES
(5713631,0,1,1,0,0,0,NULL),
(5713633,0,1,1,0,0,0,NULL),
(5713634,0,1,1,0,0,0,NULL),
(5713635,0,1,1,0,0,0,NULL),
(5713636,0,1,1,0,0,0,NULL),
(5713638,0,1,1,0,0,0,NULL),
(5713640,0,1,1,0,0,0,NULL),
(5713641,0,1,1,0,0,0,NULL),
(5713643,0,1,1,0,0,0,NULL),
(5713644,0,1,1,0,0,0,NULL),
(5713647,0,1,1,0,0,0,NULL),
(5713650,0,1,1,0,0,0,NULL),
(5713653,0,1,1,0,0,0,NULL),
(5713656,0,1,1,0,0,0,NULL),
(5713661,0,1,1,0,0,0,NULL),
(5713665,0,1,1,0,0,0,NULL),
(5713667,0,1,1,0,0,0,NULL),
(5713668,0,1,1,0,0,0,NULL),
(5713669,0,1,1,0,0,0,NULL),
(5713671,0,1,1,0,0,0,NULL),
(5713673,0,1,1,0,0,0,NULL),
(5713674,0,1,1,0,0,0,NULL),
(5713675,0,1,1,0,0,0,NULL),
(5713676,0,1,1,0,0,0,NULL),
(5713678,0,1,1,0,0,0,NULL),
(5713679,0,1,1,0,0,0,NULL),
(5713680,0,1,1,0,0,0,NULL),
(5713682,0,1,1,0,0,0,NULL),
(5713683,0,1,1,0,0,0,NULL),
(5713685,0,1,1,0,0,0,NULL),
(5713689,0,1,1,0,0,0,NULL),
(5713690,0,1,1,0,0,0,NULL),
(5713692,0,1,1,0,0,0,NULL),
(5713701,0,1,1,0,0,0,NULL),
(5713702,0,1,1,0,0,0,NULL),
(5713703,0,1,1,0,0,0,NULL),
(5713704,0,1,1,0,0,0,NULL),
(5713705,0,1,1,0,0,0,NULL),
(5713662,0,1,1,0,0,0,NULL),
(5713693,0,1,1,0,0,0,NULL),
(5713688,0,1,1,0,0,0,NULL),
(5713664,0,1,1,0,0,0,NULL),
(5713663,0,1,1,0,0,0,NULL);
-- Waypoints
UPDATE creature SET spawndist = 0, MovementType = 2 WHERE guid IN (5713628,5713629,5713630,5713632,5713637,5713639,5713642,5713645,5713646,5713648,
5713649,5713651,5713652,5713657,5713658,5713664,5713670,5713672,5713677,5713681,5713686,5713691,5713694,5713695,5713696,5713697,5713698,5713700,
5713706,5713660,5713699,5713659,5713655);
DELETE FROM creature_movement WHERE id IN (5713628,5713629,5713630,5713632,5713637,5713639,5713642,5713645,5713646,5713648,
5713649,5713651,5713652,5713657,5713658,5713664,5713670,5713672,5713677,5713681,5713686,5713691,5713694,5713695,5713696,5713697,5713698,5713700,
5713706,5713660,5713699,5713659,5713655);
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,waittime,script_id) VALUES
-- 5713628
(5713628,1,3736.628,1300.986,169.0391,100,0,0),
(5713628,2,3686.134,1295.616,162.7335,100,0,0),
(5713628,3,3648.175,1320.437,152.928,100,0,0),
(5713628,4,3662.401,1371.3,130.3168,100,0,0),
(5713628,5,3699.24,1414.098,131.0113,100,0,0),
(5713628,6,3730.291,1443.926,137.9835,100,0,0),
(5713628,7,3775.685,1456.442,137.9835,100,0,0),
(5713628,8,3789.679,1422.165,137.9835,100,0,0),
(5713628,9,3796.817,1396.189,144.3169,100,0,0),
(5713628,10,3787.922,1341.083,149.8168,100,0,0),
-- 5713629
(5713629,1,3581.816,1394.426,108.5604,100,0,0),
(5713629,2,3547.612,1395.05,115.5048,100,0,0),
(5713629,3,3504.776,1374.674,117.2271,100,0,0),
(5713629,4,3447.922,1363.559,117.2271,100,0,0),
(5713629,5,3405.439,1402.75,121.6159,100,0,0),
(5713629,6,3377.09,1434.881,117.2271,100,0,0),
(5713629,7,3400.96,1491.443,117.2271,100,0,0),
(5713629,8,3440.699,1506.487,111.2548,100,0,0),
(5713629,9,3490.541,1491.386,111.2548,100,0,0),
(5713629,10,3544.268,1497.178,108.5604,100,0,0),
(5713629,11,3582.109,1468.554,108.5604,100,0,0),
(5713629,12,3596.984,1438.197,108.5604,100,0,0),
-- 5713630
(5713630,1,3736.536,2335.091,154.2237,100,0,0),
(5713630,2,3757.496,2338.314,148.6126,100,0,0),
(5713630,3,3777.825,2349.007,146.4459,100,0,0),
(5713630,4,3785.521,2360.575,146.4459,100,0,0),
(5713630,5,3780.698,2386.982,146.4459,100,0,0),
(5713630,6,3767.512,2410.16,146.4459,100,0,0),
(5713630,7,3714.915,2399.169,150.6681,100,0,0),
(5713630,8,3700.51,2395.646,142.4737,100,0,0),
(5713630,9,3679.336,2383.67,137.1126,100,0,0),
(5713630,10,3672.875,2361.319,140.5292,100,0,0),
(5713630,11,3681.326,2333.679,147.9181,100,0,0),
(5713630,12,3717.964,2320.419,156.7515,100,0,0),
-- 5713632
(5713632,1,4580.464,726.3475,111.3503,100,0,0),
(5713632,2,4565.824,717.7189,111.3503,100,0,0),
(5713632,3,4560.088,737.0096,111.3503,100,0,0),
(5713632,4,4569.33,749.3972,111.3503,100,0,0),
(5713632,5,4577.074,755.1621,111.3503,100,0,0),
(5713632,6,4589.86,761.8864,111.3503,100,0,0),
(5713632,7,4602.542,766.7334,111.3503,100,0,0),
(5713632,8,4611.913,750.2843,111.3503,100,0,0),
(5713632,9,4600.763,737.7711,111.3503,100,0,0),
(5713632,10,4593.757,733.1843,111.3503,100,6000,2648315),
-- 5713637
(5713637,1,3913.482,1442.53,168.0403,100,0,0),
(5713637,2,3916.954,1412.898,171.7069,100,0,0),
(5713637,3,3921.906,1396.665,173.7069,100,0,0),
(5713637,4,3959.117,1381.918,171.4569,100,0,0),
(5713637,5,4009.252,1366.403,171.4569,100,0,0),
(5713637,6,4037.997,1371.656,167.9847,100,0,0),
(5713637,7,4048.882,1393.001,164.3736,100,0,0),
(5713637,8,4045.249,1422.695,157.5125,100,0,0),
(5713637,9,4025.417,1448.874,156.3736,100,0,0),
(5713637,10,3978.518,1473.171,161.207,100,0,0),
(5713637,11,3950.255,1479.171,162.9847,100,0,0),
(5713637,12,3934.606,1472.553,165.4569,100,0,0),
-- 5713639
(5713639,1,3184.515,-134.7311,98.2846,100,0,0),
(5713639,2,3174.695,-157.724,98.2846,100,6000,2648308),
(5713639,3,3178.72,-164.4761,98.2846,100,0,0),
(5713639,4,3197.908,-169.5542,98.2846,100,0,0),
(5713639,5,3210.473,-157.6236,98.2846,100,0,0),
(5713639,6,3209.75,-105.6628,98.2846,100,0,0),
(5713639,7,3242.359,-116.7035,98.2846,100,0,0),
(5713639,8,3239.965,-146.2276,98.2846,100,0,0),
-- 5713642
(5713642,1,3234.648,-1134.2,124.2794,100,0,0),
(5713642,2,3258.44,-1159.951,124.2794,100,0,0),
(5713642,3,3332.106,-1119.746,134.1127,100,0,0),
(5713642,4,3319.611,-1075.856,139.4461,100,0,0),
(5713642,5,3281.619,-1069.483,124.2794,100,0,0),
(5713642,6,3234.511,-1071.587,121.4461,100,0,0),
-- 5713645
(5713645,1,3937.027,728.4204,83.53851,100,0,0),
(5713645,2,3928.094,722.7068,83.53851,100,6000,2648302),
(5713645,3,3918.449,704.1225,83.53851,100,0,0),
(5713645,4,3912.653,673.0343,83.53851,100,0,0),
(5713645,5,3935.652,668.3255,83.53851,100,0,0),
(5713645,6,3941.799,703.6441,83.53851,100,0,0),
(5713645,7,3945.713,726.1611,83.53851,100,0,0),
-- 5713646
(5713646,1,3740.851,1801.563,148.6929,100,0,0),
(5713646,2,3691.566,1804.551,138.2763,100,0,0),
(5713646,3,3640.468,1810.483,138.2763,100,0,0),
(5713646,4,3605.358,1807.06,143.9986,100,0,0),
(5713646,5,3577.486,1768.397,161.6652,100,0,0),
(5713646,6,3606.484,1735.78,148.6929,100,0,0),
(5713646,7,3649.204,1728.462,148.6929,100,0,0),
(5713646,8,3694.257,1757.556,148.6929,100,0,0),
(5713646,9,3737.496,1757.305,148.6929,100,0,0),
(5713646,10,3790.624,1744.015,148.6929,100,0,0),
(5713646,11,3828.348,1770.041,148.6929,100,0,0),
(5713646,12,3779.795,1794.546,148.6929,100,0,0),
-- 5713648
(5713648,1,3661.106,1454.027,125.3405,100,0,0),
(5713648,2,3641.938,1454.588,130.5349,100,0,0),
(5713648,3,3637.511,1490.555,130.5349,100,0,0),
(5713648,4,3634.441,1533.764,126.535,100,0,0),
(5713648,5,3620.634,1595.538,126.535,100,0,0),
(5713648,6,3618.464,1655.536,126.535,100,0,0),
(5713648,7,3630.368,1699.183,126.535,100,0,0),
(5713648,8,3672.955,1709.337,130.6461,100,0,0),
(5713648,9,3704.274,1698.37,149.3405,100,0,0),
(5713648,10,3711.634,1638.113,149.3405,100,0,0),
(5713648,11,3709.026,1562.338,135.535,100,0,0),
-- 5713649
(5713649,1,3473.379,1763.928,112.1029,100,0,0),
(5713649,2,3528.926,1791.956,127.1307,100,0,0),
(5713649,3,3536.635,1733.671,125.1585,100,0,0),
(5713649,4,3554.529,1688.687,125.1585,100,0,0),
(5713649,5,3566.818,1642.692,125.1585,100,0,0),
(5713649,6,3523.989,1637.364,106.6585,100,0,0),
(5713649,7,3498.98,1663.612,106.6585,100,0,0),
(5713649,8,3470.323,1687.126,106.6585,100,0,0),
(5713649,9,3455.738,1727.532,106.6585,100,0,0),
-- 5713651
(5713651,1,3279.219,-1185.664,110.5448,100,0,0),
(5713651,2,3242.607,-1220.094,94.76701,100,0,0),
(5713651,3,3202.579,-1205.442,82.21145,100,0,0),
(5713651,4,3257.674,-1147.523,102.6472,100,0,0),
(5713651,5,3293.037,-1163.605,110.5448,100,0,0),
-- 5713652
(5713652,1,3213.121,-149.6256,99.58945,100,6000,2648309),
(5713652,2,3221.021,-181.8025,99.58945,100,0,0),
(5713652,3,3215.21,-183.5338,99.58945,100,0,0),
(5713652,4,3196.075,-162.7217,99.58945,100,0,0),
(5713652,5,3181.567,-129.3277,99.58945,100,0,0),
(5713652,6,3202.916,-128.4895,99.58945,100,0,0),
-- 5713657
(5713657,1,4081.198,1287.208,154.7001,100,0,0),
(5713657,2,4099.105,1315.047,161.2279,100,0,0),
(5713657,3,4114.801,1345.028,161.2279,100,0,0),
(5713657,4,4109.656,1384.578,161.2279,100,0,0),
(5713657,5,4111.92,1461.92,161.2279,100,0,0),
(5713657,6,4088.195,1575.044,161.2279,100,0,0),
(5713657,7,4041.04,1581.376,161.2279,100,0,0),
(5713657,8,4001.731,1563.251,161.2279,100,0,0),
(5713657,9,3991.933,1513.212,154.7001,100,0,0),
(5713657,10,4010.657,1463.724,154.7001,100,0,0),
(5713657,11,4071.713,1425.434,154.7001,100,0,0),
(5713657,12,4104.367,1403.757,154.7001,100,0,0),
(5713657,13,4123.061,1349.959,154.7001,100,0,0),
(5713657,14,4120.983,1304.478,154.7001,100,0,0),
-- 5713658
(5713658,1,3916.846,1311.084,153.8445,100,0,0),
(5713658,2,3916.933,1272.809,153.8445,100,0,0),
(5713658,3,3933.724,1260.201,160.2334,100,0,0),
(5713658,4,3974.475,1258.981,160.2334,100,0,0),
(5713658,5,4028.114,1273.244,160.2334,100,0,0),
(5713658,6,4031.117,1295.394,160.2334,100,0,0),
(5713658,7,4005.19,1327.993,153.8445,100,0,0),
(5713658,8,3966.98,1336.386,153.8445,100,0,0),
-- 5713664
(5713664,1,3325.508,-1132.52,127.6384,100,0,0),
(5713664,2,3340.115,-1184.768,129.0551,100,0,0),
(5713664,3,3287.697,-1176.367,117.694,100,0,0),
(5713664,4,3242.678,-1158.879,117.694,100,0,0),
(5713664,5,3231.85,-1121.004,124.444,100,0,0),
(5713664,6,3285.527,-1129.374,113.4162,100,0,0),
-- 5713670
(5713670,1,3256.57,-106.5321,92.00667,100,0,0),
(5713670,2,3233.077,-89.51546,92.00667,100,0,0),
(5713670,3,3218.395,-95.25347,92.00667,100,0,0),
(5713670,4,3230.653,-113.1548,92.00667,100,0,0),
(5713670,5,3243.226,-128.8824,92.00667,100,6000,2648310),
(5713670,6,3262.562,-135.136,92.00667,100,0,0),
(5713670,7,3268.975,-130.0413,92.00667,100,0,0),
-- 5713672
(5713672,1,3961.28,-91.19537,71.33173,100,0,0),
(5713672,2,3949.05,-101.519,71.33173,100,0,0),
(5713672,3,3932.116,-102.8279,71.33173,100,6000,2648311),
(5713672,4,3921.372,-91.0848,71.33173,100,0,0),
(5713672,5,3913.776,-82.11649,71.33173,100,0,0),
(5713672,6,3928.754,-73.59891,71.33173,100,0,0),
(5713672,7,3937.333,-67.17242,71.33173,100,0,0),
(5713672,8,3957.419,-51.14654,71.33173,100,0,0),
(5713672,9,3969,-57.77669,71.33173,100,0,0),
(5713672,10,3962.769,-78.31163,71.33173,100,0,0),
-- 5713677
(5713677,1,4011.364,540.7161,68.16865,100,0,0),
(5713677,2,4022.317,556.5133,68.16865,100,0,0),
(5713677,3,4029.646,566.5843,68.16865,100,0,0),
(5713677,4,4040.221,584.2775,68.16865,100,0,0),
(5713677,5,4048.098,595.7344,68.16865,100,0,0),
(5713677,6,4048.562,609.0433,68.16865,100,0,0),
(5713677,7,4038.906,609.5737,68.16865,100,0,0),
(5713677,8,4025.823,594.9622,68.16865,100,0,0),
(5713677,9,4007.25,569.3371,68.16865,100,0,0),
(5713677,10,3997.387,540.6348,68.16865,100,6000,2648303),
-- 5713681
(5713681,1,3524.958,713.3019,91.7456,100,0,0),
(5713681,2,3513.386,727.3626,91.7456,100,0,0),
(5713681,3,3524.431,739.7269,91.7456,100,0,0),
(5713681,4,3533.025,733.6536,91.7456,100,6000,2648314),
(5713681,5,3545.695,722.3113,91.7456,100,0,0),
(5713681,6,3563.987,701.2264,91.7456,100,0,0),
(5713681,7,3553.021,693.9485,91.7456,100,0,0),
(5713681,8,3538.331,702.8452,91.7456,100,0,0),
-- 5713686
(5713686,1,4053.442,541.5172,67.04646,100,0,0),
(5713686,2,4059.971,551.8165,67.04646,100,0,0),
(5713686,3,4052.18,565.3937,67.04646,100,0,0),
(5713686,4,4040.536,576.0756,67.04646,100,0,0),
(5713686,5,4027.914,581.5071,67.04646,100,0,0),
(5713686,6,4016.713,585.8105,67.04646,100,0,0),
(5713686,7,4010.336,578.3328,67.04646,100,0,0),
(5713686,8,4009.337,570.8279,67.04646,100,6000,2648304),
(5713686,9,4023.35,559.5903,67.04646,100,0,0),
(5713686,10,4034.882,546.247,67.04646,100,0,0),
-- 5713691
(5713691,1,3512.33,683.5001,98.58096,100,6000,2648313),
(5713691,2,3491.321,696.1664,98.58096,100,0,0),
(5713691,3,3502.004,732.6736,98.58096,100,0,0),
(5713691,4,3529.248,761.9617,98.58096,100,0,0),
(5713691,5,3559.107,770.4993,98.58096,100,0,0),
(5713691,6,3567.416,754.6151,98.58096,100,0,0),
(5713691,7,3551.109,734.6195,98.58096,100,0,0),
(5713691,8,3534.221,711.8034,98.58096,100,0,0),
-- 5713694
(5713694,1,3893.971,1841.827,170.6601,100,0,0),
(5713694,2,3868.069,1866.53,153.5769,100,0,0),
(5713694,3,3840.07,1904.905,153.5769,100,0,0),
(5713694,4,3827.507,1959.949,153.5769,100,0,0),
(5713694,5,3818.295,2023.056,142.5491,100,0,0),
(5713694,6,3814.528,2076.648,126.688,100,0,0),
(5713694,7,3767.532,2114.257,126.6602,100,0,0),
(5713694,8,3734.569,2090.103,123.0213,100,0,0),
(5713694,9,3711.386,2036.763,114.438,100,0,0),
(5713694,10,3712.418,1974.903,104.7158,100,0,0),
(5713694,11,3720.974,1952.613,105.6046,100,0,0),
(5713694,12,3734.513,1926.526,116.2157,100,0,0),
(5713694,13,3781.307,1887.253,133.6046,100,0,0),
(5713694,14,3800.477,1857.806,139.4935,100,0,0),
(5713694,15,3860.113,1829.086,164.3267,100,0,0),
(5713694,16,3894.813,1821.771,170.6601,100,0,0),
-- 5713695
(5713695,1,3500.517,1581.521,105.9127,100,0,0),
(5713695,2,3528.175,1563.882,102.4017,100,0,0),
(5713695,3,3531.635,1535.206,102.8184,100,0,0),
(5713695,4,3525.761,1497.485,103.7906,100,0,0),
(5713695,5,3491.185,1488.185,102.4017,100,0,0),
(5713695,6,3457.588,1506.212,110.9017,100,0,0),
(5713695,7,3409.768,1529.583,126.3462,100,0,0),
(5713695,8,3380.301,1542.76,143.7183,100,0,0),
(5713695,9,3358.825,1577.425,146.8849,100,0,0),
(5713695,10,3392.196,1610.1,146.8849,100,0,0),
(5713695,11,3416.056,1597.766,133.9405,100,0,0),
(5713695,12,3463.523,1586.229,110.6349,100,0,0),
-- 5713696
(5713696,1,3490.815,1295.946,132.8493,100,0,0),
(5713696,2,3522.582,1261.728,141.9049,100,0,0),
(5713696,3,3544.763,1247.979,147.9604,100,0,0),
(5713696,4,3570.275,1232.67,151.8493,100,0,0),
(5713696,5,3600.369,1229.275,156.5993,100,0,0),
(5713696,6,3620.963,1245.98,156.6271,100,0,0),
(5713696,7,3647.16,1269.617,156.6271,100,0,0),
(5713696,8,3643.687,1306.632,156.6271,100,0,0),
(5713696,9,3602.705,1324.908,146.1271,100,0,0),
(5713696,10,3579.417,1330.593,141.9049,100,0,0),
(5713696,11,3559.633,1342.915,131.6271,100,0,0),
(5713696,12,3544.491,1332.178,131.6271,100,0,0),
(5713696,13,3508.496,1318.774,131.6271,100,0,0),
-- 5713697
(5713697,1,3952.902,693.0308,79.33732,100,0,0),
(5713697,2,3927.595,694.4279,79.33732,100,0,0),
(5713697,3,3890,696.4904,79.33732,100,0,0),
(5713697,4,3889.394,675.3538,79.33732,100,0,0),
(5713697,5,3918.91,670.9975,79.33732,100,0,0),
(5713697,6,3935.2,668.0936,79.33732,100,0,0),
(5713697,7,3951.359,668.135,79.33732,100,0,0),
(5713697,8,3961.68,682.994,79.33732,100,6000,2648301),
-- 5713698
(5713698,1,3393.943,419.706,75.13026,100,6000,2648306),
(5713698,2,3380.542,433.4292,79.04695,100,0,0),
(5713698,3,3367.056,445.2319,83.57471,100,0,0),
(5713698,4,3358.89,446.6063,86.18584,100,0,0),
(5713698,5,3353.474,432.589,84.75556,100,0,0),
(5713698,6,3361.932,421.0817,83.61669,100,0,0),
(5713698,7,3374.413,409.4303,82.17225,100,0,0),
(5713698,8,3381.562,402.5247,79.67221,100,0,0),
(5713698,9,3390.226,398.1068,78.69999,100,0,0),
(5713698,10,3401.017,396.9901,78.36667,100,0,0),
(5713698,11,3404.878,405.126,75.13026,100,0,0),
-- 5713700
(5713700,1,4073.425,569.2781,61.70534,100,0,0),
(5713700,2,4059.006,580.9071,61.70534,100,0,0),
(5713700,3,4048.685,568.2161,61.70534,100,6000,2648305),
(5713700,4,4039.281,551.2766,61.70534,100,0,0),
(5713700,5,4029.711,536.8367,61.70534,100,0,0),
(5713700,6,4022.619,530.4218,61.70534,100,0,0),
(5713700,7,4014.656,516.1646,61.70534,100,0,0),
(5713700,8,4026.732,516.4423,61.70534,100,0,0),
(5713700,9,4044.333,522.3627,61.70534,100,0,0),
(5713700,10,4055.461,534.4373,61.70534,100,0,0),
(5713700,11,4059.546,543.086,61.70534,100,0,0),
(5713700,12,4067.865,557.2959,61.70534,100,0,0),
-- 5713706
(5713706,1,3961.57,-115.2203,70.01563,100,0,0),
(5713706,2,3977.589,-94.81705,70.01563,100,0,0),
(5713706,3,3968.574,-80.58334,70.01563,100,6000,2648312),
(5713706,4,3957.499,-67.64915,70.01563,100,0,0),
(5713706,5,3940.161,-47.92551,70.01563,100,0,0),
(5713706,6,3926.012,-36.99978,70.01563,100,0,0),
(5713706,7,3915.985,-44.55159,70.01563,100,0,0),
(5713706,8,3906.267,-59.52924,70.01563,100,0,0),
(5713706,9,3912.082,-81.40354,70.01563,100,0,0),
(5713706,10,3932.393,-100.6502,70.01563,100,0,0),
-- 5713660
(5713660,1,3829.76,2541.741,148.8492,100,0,0),
(5713660,2,3814.836,2529.13,148.5992,100,0,0),
(5713660,3,3780.206,2540.029,148.5992,100,0,0),
(5713660,4,3717.05,2541.97,143.9881,100,0,0),
(5713660,5,3698.073,2546.737,129.5992,100,0,0),
(5713660,6,3699.354,2594.271,129.5992,100,0,0),
(5713660,7,3747.094,2588.455,145.9881,100,0,0),
(5713660,8,3794.735,2575.94,151.7659,100,0,0),
-- 5713699
(5713699,1,3620.111,11.46143,75.93536,100,0,0),
(5713699,2,3606.579,20.98383,75.93536,100,0,0),
(5713699,3,3590.476,15.57655,75.93536,100,0,0),
(5713699,4,3562.302,-18.146,75.93536,100,0,0),
(5713699,5,3542.029,-48.88596,75.93536,100,0,0),
(5713699,6,3562.752,-60.0721,75.93536,100,0,0),
(5713699,7,3592.455,-59.89312,75.93536,100,0,0),
(5713699,8,3606.07,-36.15028,75.93536,100,0,0),
(5713699,9,3620.278,-10.57905,75.93536,100,0,0),
-- 5713659
(5713659,1,3727.513,2172.248,116.0662,100,0,0),
(5713659,2,3737.438,2227.943,116.0662,100,0,0),
(5713659,3,3719.154,2254.783,122.7328,100,0,0),
(5713659,4,3692.853,2258.755,112.2884,100,0,0),
(5713659,5,3646.175,2233.491,109.1495,100,0,0),
(5713659,6,3623.052,2177.011,109.1495,100,0,0),
(5713659,7,3629.746,2150.072,105.4273,100,0,0),
(5713659,8,3672.943,2129.402,110.2884,100,0,0),
(5713659,9,3707.837,2136.559,116.0662,100,0,0),
-- 5713655
(5713655,1,3345.497,411.0932,88.27325,100,0,0),
(5713655,2,3351.445,410.4472,88.27325,100,6000,2648307),
(5713655,3,3364.158,414.308,88.27325,100,0,0),
(5713655,4,3392.551,428.8528,88.27325,100,0,0),
(5713655,5,3395.329,447.3029,88.27325,100,0,0),
(5713655,6,3359.813,432.9945,88.27325,100,0,0),
(5713655,7,3342.783,419.6412,88.27325,100,0,0);
DELETE FROM dbscripts_on_creature_movement WHERE id BETWEEN 2648301 AND 2648315;
INSERT INTO dbscripts_on_creature_movement (id, delay, command, datalong, datalong2, datalong3, buddy_entry, search_radius, data_flags, dataint, dataint2, dataint3, dataint4, x, y, z, o, comments) VALUES
(2648301,0,45,0,20145,0,0,0,0,0,0,0,0,0,0,0,0,'start random Script 1'),
(2648302,0,45,0,20146,0,0,0,0,0,0,0,0,0,0,0,0,'start random Script 2'),
(2648303,0,45,0,20147,0,0,0,0,0,0,0,0,0,0,0,0,'start random Script 3'),
(2648304,0,45,0,20148,0,0,0,0,0,0,0,0,0,0,0,0,'start random Script 4'),
(2648305,0,45,0,20149,0,0,0,0,0,0,0,0,0,0,0,0,'start random Script 5'),
(2648306,0,45,0,20150,0,0,0,0,0,0,0,0,0,0,0,0,'start random Script 6'),
(2648307,0,45,0,20151,0,0,0,0,0,0,0,0,0,0,0,0,'start random Script 7'),
(2648308,0,45,0,20152,0,0,0,0,0,0,0,0,0,0,0,0,'start random Script 8'),
(2648309,0,45,0,20153,0,0,0,0,0,0,0,0,0,0,0,0,'start random Script 9'),
(2648310,0,45,0,20154,0,0,0,0,0,0,0,0,0,0,0,0,'start random Script 10'),
(2648311,0,45,0,20155,0,0,0,0,0,0,0,0,0,0,0,0,'start random Script 11'),
(2648312,0,45,0,20156,0,0,0,0,0,0,0,0,0,0,0,0,'start random Script 12'),
(2648313,0,45,0,20157,0,0,0,0,0,0,0,0,0,0,0,0,'start random Script 13'),
(2648314,0,45,0,20158,0,0,0,0,0,0,0,0,0,0,0,0,'start random Script 14'),
(2648315,0,45,0,20158,0,0,0,0,0,0,0,0,0,0,0,0,'start random Script 15');
DELETE FROM dbscript_random_templates WHERE id BETWEEN 20145 AND 20159;
INSERT INTO dbscript_random_templates (id, type, target_id, chance, comments) VALUES
(20145,1,20275,65,'26483 - Random Script - Base'),
(20145,1,20276,35,'26483 - Random Script - 1-2'),
(20146,1,20275,65,'26483 - Random Script - Base'),
(20146,1,20277,35,'26483 - Random Script - 2-2'),
(20147,1,20275,65,'26483 - Random Script - Base'),
(20147,1,20278,35,'26483 - Random Script - 3-2'),
(20148,1,20275,65,'26483 - Random Script - Base'),
(20148,1,20279,35,'26483 - Random Script - 4-2'),
(20149,1,20275,65,'26483 - Random Script - Base'),
(20149,1,20280,35,'26483 - Random Script - 5-2'),
(20150,1,20275,65,'26483 - Random Script - Base'),
(20150,1,20281,35,'26483 - Random Script - 6-2'),
(20151,1,20275,65,'26483 - Random Script - Base'),
(20151,1,20282,35,'26483 - Random Script - 7-2'),
(20152,1,20275,65,'26483 - Random Script - Base'),
(20152,1,20283,35,'26483 - Random Script - 8-2'),
(20153,1,20275,65,'26483 - Random Script - Base'),
(20153,1,20284,35,'26483 - Random Script - 9-2'),
(20154,1,20275,65,'26483 - Random Script - Base'),
(20154,1,20285,35,'26483 - Random Script - 10-2'),
(20155,1,20275,65,'26483 - Random Script - Base'),
(20155,1,20286,35,'26483 - Random Script - 11-2'),
(20156,1,20275,65,'26483 - Random Script - Base'),
(20156,1,20287,35,'26483 - Random Script - 12-2'),
(20157,1,20275,65,'26483 - Random Script - Base'),
(20157,1,20288,35,'26483 - Random Script - 13-2'),
(20158,1,20275,65,'26483 - Random Script - Base'),
(20158,1,20289,35,'26483 - Random Script - 14-2'),
(20159,1,20275,65,'26483 - Random Script - Base'),
(20159,1,20290,35,'26483 - Random Script - 15-2');
DELETE FROM dbscripts_on_relay WHERE id BETWEEN 20275 AND 20290;
INSERT INTO dbscripts_on_relay (id, delay, command, datalong, datalong2, datalong3, buddy_entry, search_radius, data_flags, dataint, dataint2, dataint3, dataint4, x, y, z, o, comments) VALUES
(20275,0,31,1,1,0,0,0,0,-6000,0,0,0,0,0,0,0,'Part of Dragonbone Condor: Random Script - Base - must fail'),
(20276,0,3,0,0,0,0,0,0,0,0,0,0,3950.73,692.741,61.2592,2.35,'Part of Dragonbone Condor: Random Script - 1-2'),
(20277,0,3,0,0,0,0,0,0,0,0,0,0,3941.64,705.931,65.9964,5.28,'Part of Dragonbone Condor: Random Script - 2-2'),
(20278,0,3,0,0,0,0,0,0,0,0,0,0,4001.59,540.854,51.2886,0.27,'Part of Dragonbone Condor: Random Script - 3-2'),
(20279,0,3,0,0,0,0,0,0,0,0,0,0,4023.64,560.475,52.7674,6.19,'Part of Dragonbone Condor: Random Script - 4-2'),
(20280,0,3,0,0,0,0,0,0,0,0,0,0,4044.17,564.471,53.0662,3.90,'Part of Dragonbone Condor: Random Script - 5-2'),
(20281,0,3,0,0,0,0,0,0,0,0,0,0,3378.29,417.494,68.9746,3.34,'Part of Dragonbone Condor: Random Script - 6-2'),
(20282,0,3,0,0,0,0,0,0,0,0,0,0,3359.87,417.632,72.2296,0.51,'Part of Dragonbone Condor: Random Script - 7-2'),
(20283,0,3,0,0,0,0,0,0,0,0,0,0,3183.39,-151.944,76.9697,0.13,'Part of Dragonbone Condor: Random Script - 8-2'),
(20284,0,3,0,0,0,0,0,0,0,0,0,0,3220.85,-138.367,74.3029,2.25,'Part of Dragonbone Condor: Random Script - 9-2'),
(20285,0,3,0,0,0,0,0,0,0,0,0,0,3234.54,-124.07,73.6993,2.48,'Part of Dragonbone Condor: Random Script - 10-2'),
(20286,0,3,0,0,0,0,0,0,0,0,0,0,3939.31,-87.4869,54.1873,0.77,'Part of Dragonbone Condor: Random Script - 11-2'),
(20287,0,3,0,0,0,0,0,0,0,0,0,0,3966.16,-87.6821,53.3228,4.39,'Part of Dragonbone Condor: Random Script - 12-2'),
(20288,0,3,0,0,0,0,0,0,0,0,0,0,3522.07,687.013,73.9687,0.15,'Part of Dragonbone Condor: Random Script - 13-2'),
(20289,0,3,0,0,0,0,0,0,0,0,0,0,3543.53,721.856,78.4533,5.46,'Part of Dragonbone Condor: Random Script - 14-2'),
(20290,0,3,0,0,0,0,0,0,0,0,0,0,4586.21,739.879,95.6686,1.98,'Part of Dragonbone Condor: Random Script - 15-2');
