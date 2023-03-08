/* DBScriptData
DBName: Isle of Conquest
DBScriptName: 628_isle_of_conquest.sql
DB%Complete: 50%
DBComment: ReQ:
EndDBScriptData */

SET @CGUID := 6280000; -- creatures
SET @OGUID := 6280000; -- gameobjects
SET @PGUID := 54000;   -- pools

-- Transport: Alliance Gunship - map:641
SET @CAGUID := 6410000; -- creatures
SET @OAGUID := 6410000; -- gameobjects

-- Transport: Horde Gunship - map:642
SET @CHGUID := 6420000; -- creatures
SET @OHGUID := 6420000; -- gameobjects



-- =========
-- CREATURES
-- =========

INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecsmin`, `spawntimesecsmax`, `spawndist`, `MovementType`) VALUES
-- Alliance Spirit Guide 13116
(@CGUID+0,13116,628,3,1,438.86,-310.04,51.81,5.87,0,0,0,0),
-- Horde Spirit Guide 13117
(@CGUID+1,13117,628,3,1,1148.65,-1250.98,16.6,1.74,0,0,0,0),
-- World Trigger 22515
(@CGUID+2,22515,628,3,1,323.496,-883.802,48.9996,1.46608,7200,7200,0,0),
(@CGUID+3,22515,628,3,1,1232.52,-666.325,48.134,2.30383,7200,7200,0,0),
(@CGUID+4,22515,628,3,1,1233.11,-838.316,48.9996,1.46608,7200,7200,0,0),
(@CGUID+5,22515,628,3,1,1232.39,-861.024,48.9996,3.56047,7200,7200,0,0),
(@CGUID+6,22515,628,3,1,1296.53,-766.182,50.7029,3.08923,7200,7200,0,0),
(@CGUID+7,22515,628,3,1,1162.91,-745.908,48.7151,0.139626,7200,7200,0,0),
(@CGUID+8,22515,628,3,1,1139.5,-779.474,48.735,3.00197,7200,7200,0,0),
(@CGUID+9,22515,628,3,1,326.214,-744.024,49.4358,1.309,7200,7200,0,0),
(@CGUID+10,22515,628,3,1,325.917,-781.899,49.0052,4.59022,7200,7200,0,0),
(@CGUID+11,22515,628,3,1,430.601,-857.005,48.3118,0.139626,7200,7200,0,0),
(@CGUID+12,22515,628,3,1,279.87,-832.807,51.5509,0,7200,7200,0,0),
(@CGUID+13,22515,628,3,1,313.234,-918.045,48.856,4.86947,7200,7200,0,0),
(@CGUID+14,22515,628,3,1,392.496,-859.458,48.9987,3.03687,7200,7200,0,0),
(@CGUID+15,22515,628,3,1,1234.3,-688.299,49.223,4.67748,7200,7200,0,0),
-- Oil-covered Hawk 25748
(@CGUID+16,25748,628,3,1,1273.11,-500.085,0.449441,1.15192,300,300,0,0),
(@CGUID+17,25748,628,3,1,579.231,-601.151,1.00924,0,300,300,0,0),
(@CGUID+18,25748,628,3,1,885.052,-509.729,5.06697,4.45059,300,300,0,0),
(@CGUID+19,25748,628,3,1,1299.67,-409.241,0.271832,1.309,300,300,0,0),
(@CGUID+20,25748,628,3,1,704.059,-663.295,2.09785,0,300,300,0,0),
(@CGUID+21,25748,628,3,1,1349.14,-439.118,0.259844,5.55015,300,300,0,0),
(@CGUID+22,25748,628,3,1,605.941,-542.12,0.608721,3.61283,300,300,0,0),
(@CGUID+23,25748,628,3,1,694.929,-589.599,2.62033,2.16421,300,300,0,0),
(@CGUID+24,25748,628,3,1,928.252,-589.42,0.778687,3.14159,300,300,0,0),
(@CGUID+25,25748,628,3,1,1319.37,-458.55,0.339978,1.51844,300,300,0,0),
(@CGUID+26,25748,628,3,1,1337.31,-367.446,0.230803,5.68977,300,300,0,0),
(@CGUID+27,25748,628,3,1,1363.37,-407.019,0.812617,5.55015,300,300,0,0),
(@CGUID+28,25748,628,3,1,885.946,-531.148,0.391945,4.45059,300,300,0,0),
(@CGUID+29,25748,628,3,1,676.179,-626.054,1.27614,5.11381,300,300,0,0),
(@CGUID+30,25748,628,3,1,661.361,-729.457,0.237812,2.16421,300,300,0,0),
(@CGUID+31,25748,628,3,1,560.887,-575.363,0.648507,5.09636,300,300,0,0),
(@CGUID+32,25748,628,3,1,716.649,-562.934,1.78048,4.2586,300,300,0,0),
(@CGUID+33,25748,628,3,1,784.543,-546.906,1.64192,4.45059,300,300,0,0),
(@CGUID+34,25748,628,3,1,772.767,-570.352,0.388206,0,300,300,0,0),
-- Keep Cannon 34944
(@CGUID+35,34944,628,3,1,424.33,-879.352,88.0446,0.436332,0,0,0,0),
(@CGUID+36,34944,628,3,1,1142.59,-691.946,87.9756,3.9619,0,0,0,0),
(@CGUID+37,34944,628,3,1,1135.29,-840.878,88.0252,2.30383,0,0,0,0),
(@CGUID+38,34944,628,3,1,1144.33,-833.309,87.9268,2.14675,0,0,0,0),
(@CGUID+39,34944,628,3,1,1135.29,-840.878,88.0252,2.30383,0,0,0,0),
(@CGUID+40,34944,628,3,1,1137.72,-688.517,88.4023,3.9619,0,0,0,0),
(@CGUID+41,34944,628,3,1,1167.13,-669.212,87.9682,0.383972,0,0,0,0),
(@CGUID+42,34944,628,3,1,1162.08,-863.717,88.358,5.48033,0,0,0,0),
(@CGUID+43,34944,628,3,1,1138.91,-836.359,88.3728,2.18166,0,0,0,0),
(@CGUID+44,34944,628,3,1,1135.18,-683.896,88.0409,3.9619,0,0,0,0),
(@CGUID+45,34944,628,3,1,1163.74,-663.67,88.3571,0.558505,0,0,0,0),
(@CGUID+46,34944,628,3,1,1156.22,-866.809,87.8754,5.27089,0,0,0,0),
(@CGUID+47,34944,628,3,1,1158.91,-660.144,87.9332,0.750492,0,0,0,0),
(@CGUID+48,34944,628,3,1,402.554,-910.557,88.0446,4.57276,0,0,0,0),
(@CGUID+49,34944,628,3,1,413.609,-911.566,88.0447,4.66003,0,0,0,0),
(@CGUID+50,34944,628,3,1,408.056,-911.283,88.0445,4.64258,0,0,0,0),
(@CGUID+51,34944,628,3,1,430.872,-775.278,87.7991,5.88176,0,0,0,0),
(@CGUID+52,34944,628,3,1,429.175,-890.436,88.0446,0.436332,0,0,0,0),
(@CGUID+53,34944,628,3,1,428.375,-780.797,87.7991,5.79449,0,0,0,0),
(@CGUID+54,34944,628,3,1,404.736,-755.495,87.7989,1.78024,0,0,0,0),
(@CGUID+55,34944,628,3,1,426.743,-884.939,87.9613,0.436332,0,0,0,0),
(@CGUID+56,34944,628,3,1,415.825,-754.634,87.799,1.78024,0,0,0,0),
(@CGUID+57,34944,628,3,1,410.142,-755.332,87.7991,1.78024,0,0,0,0),
(@CGUID+58,34944,628,3,1,1166.13,-858.391,87.9653,5.63741,0,0,0,0),
(@CGUID+59,34944,628,3,1,425.602,-786.646,87.7991,5.74213,0,0,0,0),
-- [DND] Forsaken Mariner
(@CGUID+60,36148,628,3,1,866.993,-285.512,13.501,3.0892,300,300,0,0),
(@CGUID+61,36148,628,3,1,826.246,-345.774,12.832,3.3684,300,300,0,0),
(@CGUID+62,36148,628,3,1,887.498,-442.303,18.976,0.1396,300,300,0,0),
(@CGUID+63,36148,628,3,1,865.854,-296.245,13.484,4.5832,300,300,0,0),
(@CGUID+64,36148,628,3,1,753.057,-222.909,12.504,6.2133,300,300,0,0),
(@CGUID+65,36148,628,3,1,663.003,-259.88,12.684,3.8222,300,300,0,0),
(@CGUID+66,36148,628,3,1,657.083,-314.55,12.522,3.0892,300,300,0,0),
(@CGUID+67,36148,628,3,1,901.73,-427.984,18.951,3.3335,300,300,0,0),
(@CGUID+68,36148,628,3,1,827.812,-470.553,25.721,4.8345,300,300,0,0),
(@CGUID+69,36148,628,3,1,696.526,-331.651,12.784,1.2217,300,300,0,0),
(@CGUID+70,36148,628,3,1,796.732,-329.826,12.582,6.016,300,300,0,0),
(@CGUID+71,36148,628,3,1,628.085,-272.446,11.103,0.0523,300,300,0,0),
(@CGUID+72,36148,628,3,1,805.083,-315.723,12.748,4.8345,300,300,0,0),
(@CGUID+73,36148,628,3,1,826.246,-345.774,12.832,3.3684,300,300,0,0),
(@CGUID+74,36148,628,3,1,826.444,-474.291,25.714,1.7104,300,300,0,0),
(@CGUID+75,36148,628,3,1,825.76,-470.517,25.667,4.8345,300,300,0,0),
(@CGUID+76,36148,628,3,1,805.083,-315.723,12.748,4.8345,300,300,0,0),
-- [DND] Valgarde Peon
(@CGUID+77,36154,628,3,1,1159.33,-817.395,48.955,0,300,300,0,0),
(@CGUID+78,36154,628,3,1,1157.23,-822.576,53.097,0,300,300,0,0),
(@CGUID+79,36154,628,3,1,1158.71,-822.921,49.039,0.5585,300,300,0,0),
(@CGUID+80,36154,628,3,1,1188.6,-845.053,49.083,2.1293,300,300,0,0),
-- =====================================
-- Transport: Alliance Gunship - map:641
-- =====================================
-- Alliance Gunship Cannon 34929
(@CAGUID+0,34929,641,3,1,-41.7122764587402343,23.18377685546875,22.64378738403320312,1.902408838272094726,120,120,0,0),
(@CAGUID+1,34929,641,3,1,-12.4733877182006835,26.32101821899414062,21.70696067810058593,1.65806281566619873,120,120,0,0),
(@CAGUID+2,34929,641,3,1,-2.78139805793762207,26.25974273681640625,21.73999404907226562,1.65806281566619873,120,120,0,0),
(@CAGUID+3,34929,641,3,1,-21.4492530822753906,25.83256721496582031,21.71413993835449218,1.65806281566619873,120,120,0,0),
(@CAGUID+4,34929,641,3,1,-31.0354042053222656,25.12851333618164062,21.77533149719238281,1.65806281566619873,120,120,0,0),
-- World Trigger (Not Floating) 34984
(@CAGUID+5,34984,641,3,1,11.69964981079101562,0.034145999699831008,20.62075996398925781,3.211405754089355468,120,120,0,0),
-- Alliance Gunship Captain 34960
(@CAGUID+6,34960,641,3,1,42.425689697265625,0.11328125,25.167144775390625,3.089232683181762695,120,120,0,0),
-- 7th Legion Marine 36166
(@CAGUID+7,36166,641,3,1,16.84875869750976562,6.618540763854980468,20.51171493530273437,3.124139308929443359,120,120,0,0),
(@CAGUID+8,36166,641,3,1,17.08070182800292968,-7.10945081710815429,20.5052032470703125,3.124139308929443359,120,120,0,0),
(@CAGUID+9,36166,641,3,1,49.93305587768554687,-7.45859622955322265,40.1677703857421875,3.979350566864013671,120,120,0,0),
(@CAGUID+10,36166,641,3,1,39.78789138793945312,-38.5873451232910156,25.11458778381347656,3.979350566864013671,120,120,0,0),
(@CAGUID+11,36166,641,3,1,39.43279266357421875,38.36146926879882812,25.11348533630371093,2.129301786422729492,120,120,0,0),
(@CAGUID+12,36166,641,3,1,50.20697402954101562,8.00353240966796875,40.16655349731445312,2.530727386474609375,120,120,0,0),
(@CAGUID+13,36166,641,3,1,-53.5544548034667968,2.977596044540405273,23.44317626953125,0.331612557172775268,120,120,0,0),
(@CAGUID+14,36166,641,3,1,-53.6907958984375,-3.6820690631866455,23.443084716796875,6.056292533874511718,120,120,0,0),
(@CAGUID+15,36166,641,3,1,-61.9409599304199218,0.089970998466014862,23.5689849853515625,3.124139308929443359,120,120,0,0),
(@CAGUID+16,36166,641,3,1,-17.5935745239257812,-4.38372707366943359,20.84574127197265625,3.124139308929443359,120,120,0,0),
(@CAGUID+17,36166,641,3,1,-17.5793571472167968,4.243929862976074218,20.84543991088867187,3.124139308929443359,120,120,0,0),
-- 7th Legion Deckhand 36165
(@CAGUID+18,36165,641,3,1,-35.8826942443847656,3.162697076797485351,20.53507232666015625,1.65806281566619873,120,120,0,0),
(@CAGUID+19,36165,641,3,1,-36.3404197692871093,-6.54533004760742187,20.53244209289550781,1.640609502792358398,120,120,0,0),
(@CAGUID+20,36151,641,3,1,28.94130134582519531,7.467024803161621093,23.37155342102050781,3.03687286376953125,120,120,0,0),
(@CAGUID+21,36152,641,3,1,29.69897079467773437,-7.59528112411499023,23.3689422607421875,3.193952560424804687,120,120,0,0),
-- ==================================
-- Transport: Horde Gunship - map:642
-- ==================================
-- Horde Gunship Cannon 34935
(@CHGUID+0,34935,642,3,1,-2.48760795593261718,-31.9885425567626953,34.92169570922851562,4.834561824798583984,120,120,0,0),
(@CHGUID+1,34935,642,3,1,19.46366691589355468,-30.7939929962158203,36.30840682983398437,4.852015495300292968,120,120,0,0),
(@CHGUID+2,34935,642,3,1,10.26639747619628906,-32.0712966918945312,35.81895065307617187,4.852015495300292968,120,120,0,0),
(@CHGUID+3,34935,642,3,1,-12.1064128875732421,-31.969635009765625,34.463897705078125,4.625122547149658203,120,120,0,0),
(@CHGUID+4,34935,642,3,1,-21.4009037017822265,-31.3430347442626953,34.2563323974609375,4.677482128143310546,120,120,0,0),
-- World trigger 34984
(@CHGUID+5,34984,642,3,1,7.30560922622680664,-0.09524600207805633,34.51021575927734375,3.159045934677124023,120,120,0,0),
-- Goblin Engineering Crew 36162
(@CHGUID+6,36162,642,3,1,-22.1625804901123046,11.1942758560180664,35.09621810913085937,3.96189737319946289,120,120,0,0),
(@CHGUID+7,36162,642,3,1,-18.3838214874267578,-11.1172409057617187,34.91918563842773437,3.089232683181762695,120,120,0,0),
-- Kor'kron Reaver 36164
(@CHGUID+8,36164,642,3,1,17.52032661437988281,-14.0261831283569335,35.07202911376953125,3.071779489517211914,120,120,0,0),
(@CHGUID+9,36164,642,3,1,-31.128936767578125,-19.48675537109375,34.24918365478515625,4.15388345718383789,120,120,0,0),
-- Horde Gunship Captain 35003
(@CHGUID+10,35003,642,3,1,57.0438232421875,14.003082275390625,38.26202392578125,5.838510513305664062,120,120,0,0);

-- addons
DELETE FROM `creature_template_addon` WHERE entry IN (13116,13117,25748,35379,35380,36349,36350,35377);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `stand_state`, `sheath_state`, `pvp_flags`, `emote`, `moveflags`, `auras`) VALUES
(13116,0,0,0,0,0,0,NULL),
(13117,0,0,0,0,0,0,NULL),
(25748,0,0,0,0,0,0,45948),
(35379,0,0,0,0,0,0,66157),
(35380,0,0,0,0,0,0,66157),
(36349,0,0,0,0,0,0,68652),
(36350,0,0,0,0,0,0,68652),
(35377,0,0,0,0,0,0,67359);



-- INSERT INTO `creature_addon` (`guid`, `mount`, `stand_state`, `sheath_state`, `pvp_flags`, `emote`, `moveflags`, `auras`) VALUES

DELETE FROM `creature_movement_template` WHERE entry IN (35003,34960,35335,35336);
INSERT INTO `creature_movement_template` (`Entry`, `PathId`, `Point`, `PositionX`, `PositionY`, `PositionZ`, `Orientation`, `WaitTime`, `ScriptId`) VALUES
-- 35003
(35003,0,1,825.6667,-994.0052,134.35689,3.403392,10000,3500301),
-- 34960
(34960,0,1,825.6667,-994.0052,134.35689,3.403392,10000,3500301),
-- Alliance boat 35335
(35335,0,1,806.87,32.9062,-0.559163,100,1000,5),
(35335,0,2,806.87,31.9062,-0.559163,100,0,0),
(35335,0,3,805.172,-46.6476,-0.013629,100,0,0),
(35335,0,4,802.781,-88.9149,0.093314,100,0,0),
(35335,0,5,798.075,-148.234,0.223103,100,0,0),
(35335,0,6,795.707,-229.325,0.007514,100,0,0),
(35335,0,7,793.339,-232.55,-0.078396,4.69487,1000,3),
-- Horde boat 35336
(35336,0,1,806.87,32.9062,-0.559163,100,1000,5),
(35336,0,2,806.87,31.9062,-0.559163,100,0,0),
(35336,0,3,805.172,-46.6476,-0.013629,100,0,0),
(35336,0,4,802.781,-88.9149,0.093314,100,0,0),
(35336,0,5,798.075,-148.234,0.223103,100,0,0),
(35336,0,6,795.707,-229.325,0.007514,100,0,0),
(35336,0,7,793.339,-232.55,-0.078396,4.69487,1000,3);

-- INSERT INTO `creature_movement` (`Id`, `Point`, `PositionX`, `PositionY`, `PositionZ`, `Orientation`, `WaitTime`, `ScriptId`) VALUES

DELETE FROM `creature_linking_template` WHERE `entry` IN (28319,32629,36356,34777,34778,36355,34918,34919);
INSERT INTO `creature_linking_template` (`entry`, `map`, `master_entry`, `flag`, `search_range`) VALUES
(36356, 628, 34776, 8224, 5),
(34777, 628, 34776, 8224, 5),
(34778, 628, 35069, 8224, 5),
(36355, 628, 35069, 8224, 5),
(28319, 571, 28312, 8224, 5),
(32629, 571, 32627, 8224, 5),
(34918, 628, 34922, 3, 30),
(34919, 628, 34924, 3, 30);
-- INSERT INTO `creature_linking` (`guid`, `master_guid`, `flag`) VALUES



-- ===========
-- GAMEOBJECTS
-- ===========

INSERT INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecsmin`, `spawntimesecsmax`) VALUES
(@OGUID+0,160410,628,3,1,1066.19,-337.214,18.8225,0.453785,0,0,0.224951,0.97437,800,800),
(@OGUID+1,160410,628,3,1,902.234,-455.508,18.3935,-1.00356,0,0,-0.480987,0.876728,800,800),
(@OGUID+2,160411,628,3,1,1118.32,-363.969,18.5532,-3.08918,0,0,-0.999657,0.0262033,800,800),
(@OGUID+3,160411,628,3,1,761.462,-446.684,22.5602,0.244344,0,0,0.121868,0.992546,800,800),
(@OGUID+4,160415,628,3,1,1117.19,-365.674,18.8456,0.968657,0,0,0.465614,0.884988,800,800),
(@OGUID+5,160415,628,3,1,762.245,-444.795,22.8526,-1.98095,0,0,-0.836286,0.548293,800,800),
(@OGUID+6,160416,628,3,1,1081.81,-358.637,18.5531,1.92859,0,0,0.821647,0.569996,800,800),
(@OGUID+7,160416,628,3,1,798.324,-444.951,22.5601,-1.02102,0,0,-0.488622,0.872495,800,800),
(@OGUID+8,160418,628,3,1,810.237,-461.2,25.4627,1.5708,0,0,0.707108,0.707106,800,800),
(@OGUID+9,160419,628,3,1,814.931,-470.816,33.6373,-3.12412,0,0,-0.999962,0.00873622,800,800),
(@OGUID+10,174863,628,3,1,903.291,-457.345,18.1356,2.23402,0,0,0.898794,0.438372,800,800),
(@OGUID+11,174863,628,3,1,11068.1,-336.373,18.5647,-2.59181,0,0,-0.962455,0.271442,800,800),
(@OGUID+12,186896,628,3,1,834.208,-461.826,22.3067,1.5708,0,0,0.707108,0.707106,800,800),
(@OGUID+13,186897,628,3,1,819.264,-461.961,22.7614,1.57952,0,0,0.710184,0.704016,800,800),
(@OGUID+14,186899,628,3,1,817.446,-470.47,25.372,-1.56207,0,0,-0.704015,0.710185,800,800),
(@OGUID+15,186904,628,3,1,827.001,-474.415,25.372,1.57952,0,0,0.710184,0.704016,800,800),
(@OGUID+16,186922,628,3,1,826.153,-461.985,22.5149,1.5708,0,0,0.707108,0.707106,800,800),
(@OGUID+17,195130,628,3,1,807.78,-1000.07,132.381,-1.93732,0,0,-0.824127,0.566404,-800,-800),
(@OGUID+18,195131,628,3,1,251.016,-1159.32,17.2376,-2.23147,0,0,-0.898234,0.439517,800,800),
(@OGUID+19,195131,628,3,1,726.385,-360.205,17.8153,-1.6057,0,0,-0.719339,0.694659,800,800),
(@OGUID+20,195131,628,3,1,807.78,-1000.07,132.381,-1.91986,0,0,-0.819151,0.573577,800,800),
(@OGUID+21,195131,628,3,1,1269.5,-400.809,37.6253,-1.74278,0,0,-0.765225,0.643764,800,800),
(@OGUID+22,195131,628,3,1,776.229,-804.283,6.45052,1.6057,0,0,0.719339,0.694659,800,800),
(@OGUID+23,195132,628,3,1,807.78,-1000.07,132.381,-1.93732,0,0,-0.824127,0.566404,-800,-800),
(@OGUID+24,195133,628,3,1,776.229,-804.283,6.45052,1.6057,0,0,0.719339,0.694659,800,800),
(@OGUID+25,195144,628,3,1,807.78,-1000.07,132.381,-1.93732,0,0,-0.824127,0.566404,-800,-800),
(@OGUID+26,195145,628,3,1,807.78,-1000.07,132.381,-1.93732,0,0,-0.824127,0.566404,-800,-800),
(@OGUID+27,195149,628,3,1,776.229,-804.283,6.45052,1.6057,0,0,0.719339,0.694659,-800,-800),
(@OGUID+28,195150,628,3,1,776.229,-804.283,6.45052,1.6057,0,0,0.719339,0.694659,-800,-800),
(@OGUID+29,195151,628,3,1,776.229,-804.283,6.45052,1.6057,0,0,0.719339,0.694659,-800,-800),
(@OGUID+30,195152,628,3,1,776.229,-804.283,6.45052,1.6057,0,0,0.719339,0.694659,-800,-800),
(@OGUID+31,195153,628,3,1,726.385,-360.205,17.8153,-1.62316,0,0,-0.725376,0.688353,-800,-800),
(@OGUID+32,195154,628,3,1,726.385,-360.205,17.8153,-1.62316,0,0,-0.725376,0.688353,-800,-800),
(@OGUID+33,195155,628,3,1,726.385,-360.205,17.8153,-1.62316,0,0,-0.725376,0.688353,-800,-800),
(@OGUID+34,195156,628,3,1,726.385,-360.205,17.8153,-1.62316,0,0,-0.725376,0.688353,-800,-800),
(@OGUID+35,195157,628,3,1,726.385,-360.205,17.8153,-1.62316,0,0,-0.725376,0.688353,800,800),
(@OGUID+36,195158,628,3,1,807.78,-1000.07,132.381,-1.93732,0,0,-0.824127,0.566404,800,800),
(@OGUID+37,195207,628,3,1,1281.76,-732.844,87.1574,-3.13246,0,0,-0.99999,0.00456625,800,800),
(@OGUID+38,195208,628,3,1,1282.34,-799.762,87.1357,-3.13286,0,0,-0.99999,0.00436634,800,800),
(@OGUID+39,195209,628,3,1,1358.81,-797.899,87.2953,3.13312,0,0,0.999991,0.00423628,800,800),
(@OGUID+40,195210,628,3,1,1358.06,-732.178,87.1606,-3.13284,0,0,-0.99999,0.00437635,800,800),
(@OGUID+41,195223,628,3,1,1283.05,-765.878,50.8297,-3.1328,0,0,-0.99999,0.00439626,800,800),
(@OGUID+42,195232,628,3,1,785.509,-864.715,13.3993,2.47837,0,0,0.945519,0.325567,-800,-800),
(@OGUID+43,195232,628,3,1,750.601,-864.597,13.4754,1.93731,0,0,0.824125,0.566409,-800,-800),
(@OGUID+44,195237,628,3,1,750.601,-864.597,13.4754,1.93731,0,0,0.824125,0.566409,-800,-800),
(@OGUID+45,195237,628,3,1,785.509,-864.715,13.3993,2.47837,0,0,0.945519,0.325567,-800,-800),
(@OGUID+46,195313,628,3,1,1233.27,-844.526,48.8824,-0.01745,0,0,-0.00872489,0.999962,800,800),
(@OGUID+47,195313,628,3,1,1158.76,-746.182,48.6277,-1.51844,0,0,-0.688356,0.725373,800,800),
(@OGUID+48,195313,628,3,1,1235.53,-683.872,49.304,-3.08918,0,0,-0.999657,0.0262033,800,800),
(@OGUID+49,195314,628,3,1,1143.25,-779.599,48.629,1.64061,0,0,0.731354,0.681998,800,800),
(@OGUID+50,195314,628,3,1,1236.53,-669.415,48.2729,0.10471,0,0,0.0523311,0.99863,800,800),
(@OGUID+51,195314,628,3,1,1235.09,-857.898,48.9163,3.07177,0,0,0.999391,0.0349043,800,800),
(@OGUID+52,195315,628,3,1,324.635,-749.128,49.3602,0.01745,0,0,0.00872489,0.999962,800,800),
(@OGUID+53,195315,628,3,1,311.92,-913.972,48.8159,3.08918,0,0,0.999657,0.0262033,800,800),
(@OGUID+54,195315,628,3,1,425.675,-857.09,48.5104,-1.6057,0,0,-0.719339,0.694659,800,800),
(@OGUID+55,195316,628,3,1,326.285,-777.366,49.0208,3.12412,0,0,0.999962,0.00873622,800,800),
(@OGUID+56,195316,628,3,1,323.54,-888.361,48.9197,0.0349,0,0,0.0174491,0.999848,800,800),
(@OGUID+57,195316,628,3,1,397.089,-859.382,48.8993,1.64061,0,0,0.731354,0.681998,800,800),
(@OGUID+58,195320,628,3,1,672.283,-1156.99,133.706,1.37881,0,0,0.636078,0.771625,-800,-800),
(@OGUID+59,195320,628,3,1,827.958,-994.467,134.071,0,0,0,0,1,-800,-800),
(@OGUID+60,195320,628,3,1,738.613,-1106.58,134.745,2.54818,0,0,0.956305,0.292372,-800,-800),
(@OGUID+61,195326,628,3,1,827.958,-994.467,134.071,0,0,0,0,1,-800,-800),
(@OGUID+62,195326,628,3,1,738.613,-1106.58,134.745,2.54818,0,0,0.956305,0.292372,-800,-800),
(@OGUID+63,195326,628,3,1,672.283,-1156.99,133.706,1.37881,0,0,0.636078,0.771625,-800,-800),
(@OGUID+64,195332,628,3,1,302.135,-810.708,48.9162,-1.0472,0,0,-0.500001,0.866025,800,800),
(@OGUID+65,195332,628,3,1,300.372,-818.733,48.9162,0.785397,0,0,0.382683,0.92388,800,800),
(@OGUID+66,195332,628,3,1,298.104,-861.026,48.9163,-2.75761,0,0,-0.981626,0.190814,800,800),
(@OGUID+67,195332,628,3,1,297.321,-851.321,48.9163,-0.94247,0,0,-0.453987,0.891008,800,800),
(@OGUID+68,195333,628,3,1,1268.51,-738.122,48.9175,-1.0472,0,0,-0.500001,0.866025,800,800),
(@OGUID+69,195333,628,3,1,1273.85,-796.278,48.9364,-2.75761,0,0,-0.981626,0.190814,800,800),
(@OGUID+70,195333,628,3,1,1273.07,-786.573,48.9419,-0.94247,0,0,-0.453987,0.891008,800,800),
(@OGUID+71,195333,628,3,1,1268.31,-745.783,48.9188,0.785397,0,0,0.382683,0.92388,800,800),
(@OGUID+72,195334,628,3,1,251.016,-1159.32,17.2376,-2.25147,0,0,-0.902584,0.430513,-800,-800),
(@OGUID+73,195335,628,3,1,251.016,-1159.32,17.2376,-2.25147,0,0,-0.902584,0.430513,-800,-800),
(@OGUID+74,195336,628,3,1,251.016,-1159.32,17.2376,-2.25147,0,0,-0.902584,0.430513,-800,-800),
(@OGUID+75,195337,628,3,1,251.016,-1159.32,17.2376,-2.25147,0,0,-0.902584,0.430513,-800,-800),
(@OGUID+76,195338,628,3,1,251.016,-1159.32,17.2376,-2.25147,0,0,-0.902584,0.430513,800,800),
(@OGUID+77,195339,628,3,1,1269.5,-400.809,37.6253,-1.76278,0,0,-0.771624,0.636079,-800,-800),
(@OGUID+78,195340,628,3,1,1269.5,-400.809,37.6253,-1.76278,0,0,-0.771624,0.636079,-800,-800),
(@OGUID+79,195341,628,3,1,1269.5,-400.809,37.6253,-1.76278,0,0,-0.771624,0.636079,-800,-800),
(@OGUID+80,195342,628,3,1,1269.5,-400.809,37.6253,-1.76278,0,0,-0.771624,0.636079,-800,-800),
(@OGUID+81,195343,628,3,1,1269.5,-400.809,37.6253,-1.76278,0,0,-0.771624,0.636079,800,800),
(@OGUID+82,195376,628,3,1,1162.91,-734.578,48.8948,-2.9845,0,0,-0.996917,0.0784656,800,800),
(@OGUID+83,195377,628,3,1,1162.21,-790.543,48.9162,2.27765,0,0,0.908142,0.418662,800,800),
(@OGUID+84,195391,628,3,1,1284.76,-705.668,48.9163,-3.08918,0,0,-0.999657,0.0262033,-800,-800),
(@OGUID+85,195392,628,3,1,1284.76,-705.668,48.9163,-3.08918,0,0,-0.999657,0.0262033,-800,-800),
(@OGUID+86,195393,628,3,1,1284.76,-705.668,48.9163,-3.08918,0,0,-0.999657,0.0262033,800,800),
(@OGUID+87,195394,628,3,1,1284.76,-705.668,48.9163,-3.08918,0,0,-0.999657,0.0262033,-800,-800),
(@OGUID+88,195396,628,3,1,299.153,-784.589,48.9162,-0.157079,0,0,-0.0784588,0.996917,800,800),
(@OGUID+89,195397,628,3,1,299.153,-784.589,48.9162,-0.157079,0,0,-0.0784588,0.996917,-800,-800),
(@OGUID+90,195398,628,3,1,299.153,-784.589,48.9162,-0.157079,0,0,-0.0784588,0.996917,-800,-800),
(@OGUID+91,195399,628,3,1,299.153,-784.589,48.9162,-0.157079,0,0,-0.0784588,0.996917,-800,-800),
(@OGUID+92,195402,628,3,1,1262.21,-751.358,48.8133,2.26893,0,0,0.906308,0.422617,800,800),
(@OGUID+93,195403,628,3,1,1262.58,-781.861,48.8132,2.04203,0,0,0.852639,0.522501,800,800),
(@OGUID+94,195410,628,3,1,632.876,-282.461,5.45364,-0.85109,0,0,-0.412817,0.910814,800,800),
(@OGUID+95,195414,628,3,1,635.796,-276.295,5.48659,-3.03273,0,0,-0.998519,0.0544044,800,800),
(@OGUID+96,195416,628,3,1,643.86,-270.204,5.48898,2.36903,0,0,0.926316,0.376746,800,800),
(@OGUID+97,195418,628,3,1,632.156,-304.503,5.4879,1.15603,0,0,0.546363,0.837549,800,800),
(@OGUID+98,195424,628,3,1,224.277,-822.77,60.7917,2.06822,0,0,0.859408,0.511291,800,800),
(@OGUID+99,195425,628,3,1,223.818,-839.352,60.7917,1.09083,0,0,0.518773,0.854912,800,800),
(@OGUID+100,195436,628,3,1,399.802,-885.208,50.1939,2.516,0,0,0.951477,0.30772,800,800),
(@OGUID+101,195436,628,3,1,401.024,-780.724,49.9482,-2.5289,0,0,-0.953442,0.301577,800,800),
(@OGUID+102,195437,628,3,1,1156.89,-843.998,48.6322,0.73293,0,0,0.358317,0.9336,800,800),
(@OGUID+103,195437,628,3,1,1157.05,-682.36,48.6322,-0.8291,0,0,-0.402778,0.915298,800,800),
(@OGUID+104,195439,628,3,1,1284.76,-705.668,48.9163,-3.08918,0,0,-0.999657,0.0262033,800,800),
(@OGUID+105,195439,628,3,1,299.153,-784.589,48.9162,-0.15707,0,0,-0.0784543,0.996918,800,800),
(@OGUID+106,195451,628,3,1,288.203,-832.767,51.4681,6.24156,0,0,0.0208112,-0.999783,800,800),
(@OGUID+107,195452,628,3,1,273.033,-832.199,51.4109,-0.0261,0,0,-0.0130496,0.999915,800,800),
(@OGUID+108,195491,628,3,1,1150.9,-762.606,47.5077,3.14159,0,0,1,-0.000000162921,800,800),
(@OGUID+109,195491,628,3,1,1217.9,-676.948,47.6341,1.5708,0,0,0.707107,0.707107,800,800),
(@OGUID+110,195491,628,3,1,1218.74,-851.154,48.2533,4.71239,0,0,0.707106,-0.707108,800,800),
(@OGUID+111,195494,628,3,1,1150.9,-762.606,47.5077,3.14159,0,0,1,0.00000126759,800,800),
(@OGUID+112,195495,628,3,1,1217.9,-676.948,47.6341,1.5708,0,0,0.707108,0.707106,800,800),
(@OGUID+113,195496,628,3,1,1218.74,-851.155,48.2533,-1.5708,0,0,-0.707108,0.707106,800,800),
(@OGUID+114,195698,628,3,1,351.024,-903.326,48.9247,1.5708,0,0,0.707108,0.707106,800,800),
(@OGUID+115,195699,628,3,1,351.615,-762.75,48.9162,-1.5708,0,0,-0.707108,0.707106,800,800),
(@OGUID+116,195700,628,3,1,413.479,-833.95,48.5238,3.14159,0,0,1,0.00000126759,800,800),
(@OGUID+117,195701,628,3,1,397.116,-859.378,48.8989,1.64061,0,0,0.731354,0.681998,800,800),
(@OGUID+118,195701,628,3,1,323.55,-888.347,48.9198,0.01745,0,0,0.00872489,0.999962,800,800),
(@OGUID+119,195701,628,3,1,326.266,-777.347,49.0215,3.12412,0,0,0.999962,0.00873622,800,800),
(@OGUID+120,195701,628,3,1,425.686,-857.092,48.51,-1.62316,0,0,-0.725376,0.688353,800,800),
(@OGUID+121,195701,628,3,1,324.634,-749.148,49.359,0.01745,0,0,0.00872489,0.999962,800,800),
(@OGUID+122,195701,628,3,1,311.911,-913.986,48.8157,3.08918,0,0,0.999657,0.0262033,800,800),
(@OGUID+123,195702,628,3,1,1236.46,-669.344,48.2684,0.08726,0,0,0.0436162,0.999048,800,800),
(@OGUID+124,195702,628,3,1,1143.25,-779.623,48.6291,1.62316,0,0,0.725376,0.688353,800,800),
(@OGUID+125,195702,628,3,1,1158.64,-746.148,48.6277,-1.5009,0,0,-0.681968,0.731382,800,800),
(@OGUID+126,195702,628,3,1,1233.25,-844.573,48.8836,0.01745,0,0,0.00872489,0.999962,800,800),
(@OGUID+127,195702,628,3,1,1235.07,-857.957,48.9163,3.05433,0,0,0.999048,0.0436174,800,800),
(@OGUID+128,195702,628,3,1,1235.6,-683.806,49.3028,-3.0717,0,0,-0.999389,0.0349392,800,800),
(@OGUID+129,195703,628,3,1,351.615,-762.75,48.9162,4.71292,0,0,0.706919,-0.707295,800,800),
(@OGUID+130,195703,628,3,1,413.479,-833.95,48.5238,3.14159,0,0,1,0.00000126759,800,800),
(@OGUID+131,195703,628,3,1,351.024,-903.33,48.9247,1.5708,0,0,0.707107,0.707107,800,800),
(@OGUID+132,195705,628,3,1,827.962,-994.476,134.07,3.14159,0,0,-1,0,-800,-800),
(@OGUID+133,195705,628,3,1,738.795,-1106.75,134.745,3.14159,0,0,-1,0,-800,-800),
(@OGUID+134,195705,628,3,1,672.264,-1157.04,133.706,3.14159,0,0,-1,0,-800,-800),
(@OGUID+135,195706,628,3,1,738.795,-1106.75,134.745,3.14159,0,0,-1,0,-800,-800),
(@OGUID+136,195706,628,3,1,672.264,-1157.04,133.706,3.14159,0,0,-1,0,-800,-800),
(@OGUID+137,195706,628,3,1,827.962,-994.476,134.07,3.14159,0,0,-1,0,-800,-800),
-- =====================================
-- Transport: Alliance Gunship - map:641
-- =====================================
(@OAGUID+0,195371,641,3,1,16.47634315490722656,0.018369000405073165,20.41617393493652343,3.750250816345214843,0,0,0.998628616333007812,0.052353221923112869,120,120),
(@OAGUID+1,195705,641,3,1,16.48109054565429687,-0.00539000006392598,20.41618156433105468,3.919782400131225585,0,0,0.998628616333007812,0.052353221923112869,120,120),
-- ==================================
-- Transport: Horde Gunship - map:642
-- ==================================
(@OHGUID+0,196413,642,3,1,12.31993007659912109,0.096331998705863952,34.65081787109375,3.852618694305419921,0,0,-0.99996185302734375,0.008734640665352344,120,120),
(@OHGUID+1,195706,642,3,1,12.28938770294189453,0.081028997898101806,34.64969635009765625,3.189792871475219726,0,0,-0.99996185302734375,0.008734640665352344,120,120);

INSERT INTO `gameobject_addon` (`guid`, `animprogress`, `state`, `path_rotation0`, `path_rotation1`, `path_rotation2`, `path_rotation3`) VALUES
(@OGUID+0,0,-1,0,0,0,1),
(@OGUID+1,0,-1,0,0,0,1),
(@OGUID+2,0,-1,0,0,0,1),
(@OGUID+3,0,-1,0,0,0,1),
(@OGUID+4,0,-1,0,0,0,1),
(@OGUID+5,0,-1,0,0,0,1),
(@OGUID+6,0,-1,0,0,0,1),
(@OGUID+7,0,-1,0,0,0,1),
(@OGUID+8,0,-1,0,0,0,1),
(@OGUID+9,0,-1,0,0,0,1),
(@OGUID+10,0,-1,0,0,0,1),
(@OGUID+11,0,-1,0,0,0,1),
(@OGUID+12,0,-1,0,0,0,1),
(@OGUID+13,0,-1,0,0,0,1),
(@OGUID+14,0,-1,0,0,0,1),
(@OGUID+15,0,-1,0,0,0,1),
(@OGUID+16,0,-1,0,0,0,1),
(@OGUID+17,0,-1,0,0,0,1),
(@OGUID+18,0,-1,0,0,0,1),
(@OGUID+19,0,-1,0,0,0,1),
(@OGUID+20,0,-1,0,0,0,1),
(@OGUID+21,0,-1,0,0,0,1),
(@OGUID+37,0,-1,0,0,0,1),
(@OGUID+38,0,-1,0,0,0,1),
(@OGUID+39,0,-1,0,0,0,1),
(@OGUID+40,0,-1,0,0,0,1),
(@OGUID+41,0,-1,0,0,0,1),
(@OGUID+42,0,-1,0,0,0,1),
(@OGUID+43,0,-1,0,0,0,1),
(@OGUID+44,0,-1,0,0,0,1),
(@OGUID+45,0,-1,0,0,0,1),
(@OGUID+46,0,-1,0,0,0,1),
(@OGUID+47,0,-1,0,0,0,1),
(@OGUID+48,0,-1,0,0,0,1),
(@OGUID+49,0,-1,0,0,0,1),
(@OGUID+50,0,-1,0,0,0,1),
(@OGUID+51,0,-1,0,0,0,1),
(@OGUID+52,0,-1,0,0,0,1),
(@OGUID+53,0,-1,0,0,0,1),
(@OGUID+54,0,-1,0,0,0,1),
(@OGUID+55,0,-1,0,0,0,1),
(@OGUID+56,0,-1,0,0,0,1),
(@OGUID+57,0,-1,0,0,0,1),
(@OGUID+58,0,-1,0,0,0,1),
(@OGUID+59,0,-1,0,0,0,1),
(@OGUID+60,0,-1,0,0,0,1),
(@OGUID+61,0,-1,0,0,0,1),
(@OGUID+62,0,-1,0,0,0,1),
(@OGUID+63,0,-1,0,0,0,1),
(@OGUID+64,0,-1,0,0,0,1),
(@OGUID+65,0,-1,0,0,0,1),
(@OGUID+66,0,-1,0,0,0,1),
(@OGUID+67,0,-1,0,0,0,1),
(@OGUID+68,0,-1,0,0,0,1),
(@OGUID+69,0,-1,0,0,0,1),
(@OGUID+70,0,-1,0,0,0,1),
(@OGUID+71,0,-1,0,0,0,1),
(@OGUID+82,0,-1,0,0,0,1),
(@OGUID+83,0,-1,0,0,0,1),
(@OGUID+92,0,-1,0,0,0,1),
(@OGUID+93,0,-1,0,0,0,1),
(@OGUID+94,0,-1,0,0,0,1),
(@OGUID+95,0,-1,0,0,0,1),
(@OGUID+96,0,-1,0,0,0,1),
(@OGUID+97,0,-1,0,0,0,1),
(@OGUID+98,0,-1,0,0,0,1),
(@OGUID+99,0,-1,0,0,0,1),
(@OGUID+100,0,-1,0,0,0,1),
(@OGUID+101,0,-1,0,0,0,1),
(@OGUID+102,0,-1,0,0,0,1),
(@OGUID+103,0,-1,0,0,0,1),
(@OGUID+104,0,-1,0,0,0,1),
(@OGUID+105,0,-1,0,0,0,1),
(@OGUID+106,0,-1,0,0,0,1),
(@OGUID+107,0,-1,0,0,0,1),
(@OGUID+108,0,-1,0,0,0,1),
(@OGUID+109,0,-1,0,0,0,1),
(@OGUID+110,0,-1,0,0,0,1),
(@OGUID+111,0,-1,0,0,0,1),
(@OGUID+112,0,-1,0,0,0,1),
(@OGUID+113,0,-1,0,0,0,1),
(@OGUID+114,0,-1,0,0,0,1),
(@OGUID+115,0,-1,0,0,0,1),
(@OGUID+116,0,-1,0,0,0,1),
(@OGUID+117,0,-1,0,0,0,1),
(@OGUID+118,0,-1,0,0,0,1),
(@OGUID+119,0,-1,0,0,0,1),
(@OGUID+120,0,-1,0,0,0,1),
(@OGUID+121,0,-1,0,0,0,1),
(@OGUID+122,0,-1,0,0,0,1),
(@OGUID+123,0,-1,0,0,0,1),
(@OGUID+124,0,-1,0,0,0,1),
(@OGUID+125,0,-1,0,0,0,1),
(@OGUID+126,0,-1,0,0,0,1),
(@OGUID+127,0,-1,0,0,0,1),
(@OGUID+128,0,-1,0,0,0,1),
(@OGUID+129,0,-1,0,0,0,1),
(@OGUID+130,0,-1,0,0,0,1),
(@OGUID+131,0,-1,0,0,0,1),
(@OGUID+132,0,-1,0,0,0,1),
(@OGUID+133,0,-1,0,0,0,1),
(@OGUID+134,0,-1,0,0,0,1),
(@OGUID+135,0,-1,0,0,0,1),
(@OGUID+136,0,-1,0,0,0,1),
(@OGUID+137,0,-1,0,0,0,1),
-- Transport: Alliance Gunship - map:641
(@OAGUID+1,255,0,0,0,0,1),
-- Transport: Horde Gunship - map:642
(@OHGUID+1,255,0,0,0,0,1);

-- ======
-- EVENTS
-- ======

-- INSERT INTO `game_event_gameobject` (`guid`, `event`) VALUES
-- INSERT INTO `game_event_creature` (`guid`, `event`) VALUES
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

DELETE FROM `spell_script_target` WHERE entry IN (66637,66630,66550,66551);
INSERT INTO `spell_script_target` (`entry`, `type`, `targetEntry`, `inverseEffectMask`) VALUES
-- horde ship teleport
(66637,3,@CHGUID+5,0),
-- alliance ship teleport
(66630,3,@CAGUID+5,0),
--
(66550,3,@CGUID+13,0),
(66550,3,@CGUID+9,0),
(66550,3,@CGUID+5,0),
(66550,3,@CGUID+8,0),
(66550,3,@CGUID+3,0),
(66550,3,@CGUID+11,0),
(66551,3,@CGUID+14,0),
(66551,3,@CGUID+2,0),
(66551,3,@CGUID+10,0),
(66551,3,@CGUID+7,0),
(66551,3,@CGUID+15,0),
(66551,3,@CGUID+4,0);

-- All aboard the gunship! Man the guns! 35241
-- All aboard the gunship! Man the guns! 35228
DELETE FROM dbscripts_on_creature_movement WHERE id = 3500301;
INSERT INTO `dbscripts_on_creature_movement` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `buddy_entry`, `search_radius`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES
(3500301,0,15,12980,0,0,0,0,0,0,0,0,0,0,0,0,0,'Gunship captain - Cast Simple Teleport'),
(3500301,3000,0,0,0,0,0,0,0,35228,0,0,0,0,0,0,0,'Gunship captain - Yell'),
(3500301,4000,15,51347,0,0,0,0,0,0,0,0,0,0,0,0,0,'Gunship captain - Cast Teleport Visual Only'),
(3500301,5000,18,0,0,0,0,0,0x04,0,0,0,0,0,0,0,0,'Gunship captain - Despawn');

DELETE FROM dbscripts_on_event WHERE id IN (22080,22082,22078,22079,22081,22083);
INSERT INTO dbscripts_on_event (id, delay, command, datalong, datalong2, x, y, z, o, comments) VALUES
-- front gate alliance
(22080, 0, 10, 35377, 0, 412.8299, -852.2292, 68.23322, 0, 'summon Door Fire on front alliance gate destroyed'),
(22080, 0, 10, 35377, 0, 415.901,  -852.3941, 87.59631, 0, 'summon Door Fire on front alliance gate destroyed'),
(22080, 0, 10, 35377, 0, 412.0677, -864.5746, 68.24164, 0, 'summon Door Fire on front alliance gate destroyed'),
(22080, 0, 10, 35377, 0, 413.1962, -811.158,  87.83065, 0, 'summon Door Fire on front alliance gate destroyed'),
-- west gate alliance
(22082, 0, 10, 35377, 0, 337.2813, -762.0278, 76.03584, 0, 'summon Door Fire on west alliance gate destroyed'),
(22082, 0, 10, 35377, 0, 373.9618, -769.5504, 88.71865, 0, 'summon Door Fire on west alliance gate destroyed'),
(22082, 0, 10, 35377, 0, 333.4219, -759.8004, 88.20628, 0, 'summon Door Fire on west alliance gate destroyed'),
-- !BIG NOTE!: following coords are guesswork or made up
-- east gate alliance
(22078, 0, 10, 35377, 0, 369.5700, -902.3808, 68.42002, 0, 'summon Door Fire on east alliance gate destroyed'),
(22078, 0, 10, 35377, 0, 368.9431, -903.0549, 87.90176, 0, 'summon Door Fire on east alliance gate destroyed'),
(22078, 0, 10, 35377, 0, 330.4990, -901.8975, 88.64622, 0, 'summon Door Fire on east alliance gate destroyed'),
-- front horde
(22079, 0, 10, 35377, 20000, 1138.7783, -773.1696, 48.57696, 0, 'summon Door Fire on front horde gate destroyed'),
(22079, 0, 10, 35377, 20000, 1162.5317, -753.8282, 48.62722, 0, 'summon Door Fire on front horde gate destroyed'),
(22079, 0, 10, 35377, 20000, 1161.8109, -770.3510, 48.62722, 0, 'summon Door Fire on front horde gate destroyed'),
-- west horde
(22083, 0, 10, 35377, 20000, 1208.0107, -688.5151, 48.80675, 0, 'summon Door Fire on west horde gate destroyed'),
(22083, 0, 10, 35377, 20000, 1207.5378, -666.9844, 49.06026, 0, 'summon Door Fire on west horde gate destroyed'),
(22083, 0, 10, 35377, 20000, 1227.3540, -670.9146, 48.44815, 0, 'summon Door Fire on west horde gate destroyed'),
-- east horde
(22081, 0, 10, 35377, 20000, 1209.4190, -858.9687, 49.11448, 0, 'summon Door Fire on east horde gate destroyed'),
(22081, 0, 10, 35377, 20000, 1228.9729, -843.1778, 48.94345, 0, 'summon Door Fire on east horde gate destroyed'),
(22081, 0, 10, 35377, 20000, 1208.0471, -843.0504, 48.92275, 0, 'summon Door Fire on east horde gate destroyed');

DELETE FROM dbscripts_on_relay WHERE id IN (20500,20501,20502);
INSERT INTO dbscripts_on_relay (id, delay, command, datalong, datalong2, datalong3, buddy_entry, search_radius, data_flags, dataint, dataint2, dataint3, dataint4, x, y, z, o, comments) VALUES
(20500,10,31,22515,15,0,0,0,0,0,0,0,0,0,0,0,0,'Part of High Commander Halford Wyrmbane / Overlord Agmar EAI: search for 22515 (terminate if not found)'),
(20500,500,15,66776,0,0,0,0,0,0,0,0,0,0,0,0,0,'Part of High Commander Halford Wyrmbane / Overlord Agmar EAI: cast 66776'),
(20500,900,35,5,0,0,0,0,0,0,0,0,0,0,0,0,0,'Part of High Commander Halford Wyrmbane / Overlord Agmar EAI: send self event A'),
(20501,0,29,16777216,0,0,0,0,0,0,0,0,0,0,0,0,0,'remove npc flag spellclick'),
(20502,1,3,0,0,0,0,0,0,0,0,0,0,772.602,-852.394,12.48976,1.58825,'move to position'),
(20502,8,29,16777216,1,0,0,0,0,0,0,0,0,0,0,0,0,'add npc flag spellclick');

-- INSERT INTO `dbscripts_on_creature_movement` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `buddy_entry`, `search_radius`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES
-- INSERT INTO `dbscripts_on_creature_death` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `buddy_entry`, `search_radius`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES
-- INSERT INTO `dbscripts_on_go_use` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `buddy_entry`, `search_radius`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES
-- INSERT INTO `dbscripts_on_go_template_use` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `buddy_entry`, `search_radius`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES
-- INSERT INTO `dbscripts_on_spell` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `buddy_entry`, `search_radius`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES
-- INSERT INTO `dbscripts_on_gossip` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `buddy_entry`, `search_radius`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES
-- INSERT INTO `dbscripts_on_quest_start` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `buddy_entry`, `search_radius`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES
-- INSERT INTO `dbscripts_on_quest_end` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `buddy_entry`, `search_radius`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES
-- INSERT INTO `dbscript_random_templates` (`id`, `type`, `target_id`, `chance`, `comments`) VALUES
