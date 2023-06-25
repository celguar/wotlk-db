-- Sholazar Basin
	-- The Lost Lands 
	-- The Sundered Shard
	-- Mosswalker Village

-- Duplicates
DELETE FROM creature WHERE guid IN (521110,521135,521130,521125,523135,520840,520833,521116,521117,521118,521138,521127,523134,521139,523139,521128);
DELETE FROM creature_addon WHERE guid IN (521110,521135,521130,521125,523135,520840,520833,521116,521117,521118,521138,521127,523134,521139,523139,521128);
DELETE FROM creature_movement WHERE Id IN (521110,521135,521130,521125,523135,520840,520833,521116,521117,521118,521138,521127,523134,521139,523139,521128);
DELETE FROM game_event_creature WHERE guid IN (521110,521135,521130,521125,523135,520840,520833,521116,521117,521118,521138,521127,523134,521139,523139,521128);
DELETE FROM game_event_creature_data WHERE guid IN (521110,521135,521130,521125,523135,520840,520833,521116,521117,521118,521138,521127,523134,521139,523139,521128);
DELETE FROM creature_battleground WHERE guid IN (521110,521135,521130,521125,523135,520840,520833,521116,521117,521118,521138,521127,523134,521139,523139,521128);
DELETE FROM creature_linking WHERE guid IN (521110,521135,521130,521125,523135,520840,520833,521116,521117,521118,521138,521127,523134,521139,523139,521128)
 OR master_guid IN (521110,521135,521130,521125,523135,520840,520833,521116,521117,521118,521138,521127,523134,521139,523139,521128);

-- Lifeblood Elemental 29124
-- missing added - deleted guids reused
DELETE FROM creature_addon WHERE guid IN (523851,523852,535429,535430,535431);
DELETE FROM creature_movement WHERE Id IN (523851,523852,535429,535430,535431);
DELETE FROM game_event_creature WHERE guid IN (523851,523852,535429,535430,535431);
DELETE FROM game_event_creature_data WHERE guid IN (523851,523852,535429,535430,535431);
DELETE FROM creature_battleground WHERE guid IN (523851,523852,535429,535430,535431);
DELETE FROM creature_linking WHERE guid IN (523851,523852,535429,535430,535431)  
 OR master_guid IN (523851,523852,535429,535430,535431);
DELETE FROM creature WHERE guid IN (523851,523852,535429,535430,535431);
INSERT INTO creature (guid, id, map, spawnmask, phasemask, position_x, position_y, position_z, orientation, spawntimesecsmin, spawntimesecsmax, spawndist, MovementType) VALUES 
(523851,29124,571,1,1,5579.523,4010.552,-7.349018,0,300,300,0,4), -- linear
(523852,29124,571,1,1,5589.4,3889.89,-95.254,3.19626,300,300,10,1),
(535429,29124,571,1,1,5593.14,3809.5,-14.5074,5.10088,300,300,10,1),
(535430,29124,571,1,1,5658.463,3800.8472,-31.157307,0,300,300,0,2),
(535431,29124,571,1,1,5622.81,3779.11,-7.02932,0,300,300,10,1);
DELETE FROM creature_addon WHERE guid IN(SELECT guid FROM creature WHERE id = 29124);
DELETE FROM creature_template_addon WHERE entry IN (29124);
INSERT INTO creature_template_addon (entry, mount, stand_state, sheath_state, pvp_flags, emote, moveflags, auras) VALUES
(29124,0,0,1,0,0,0,'53213 54189');
DELETE FROM creature_spawn_data WHERE guid IN (523851,535430,523914);
INSERT INTO creature_spawn_data (guid, Id) VALUES
(523851,1),(535430,1),(523914,1);
UPDATE creature SET position_x = 5710.593750, position_y = 3954.733398, position_z = -76.318939 WHERE guid = 523910;
UPDATE creature SET position_x = 5684.594238, position_y = 3818.737305, position_z = -64.092514, spawndist = 10, MovementType = 1 WHERE guid = 523913;
UPDATE creature SET position_x = 5557.599121, position_y = 3886.302246, position_z = -75.541534, spawndist = 10, MovementType = 1 WHERE guid = 523911;
UPDATE creature SET position_x = 5551.778809, position_y = 3828.290039, position_z = -39.118614, spawndist = 7, MovementType = 1 WHERE guid = 523922;
UPDATE creature SET position_x = 5513.746094, position_y = 3774.305908, position_z = -54.159512, spawndist = 7, MovementType = 1 WHERE guid = 523925;
UPDATE creature SET position_x = 5505.056641, position_y = 3811.546143, position_z = -57.295670, spawndist = 10, MovementType = 1 WHERE guid = 523926;
UPDATE creature SET position_x = 5558.101074, position_y = 3700.690186, position_z = -36.103153, spawndist = 10, MovementType = 1 WHERE guid = 523928;
UPDATE creature SET position_x = 5672.917969, position_y = 3686.818848, position_z = -23.470587, spawndist = 10, MovementType = 1 WHERE guid = 523920;
UPDATE creature SET position_x = 5690.387695, position_y = 3718.287109, position_z = -33.562969, spawndist = 10, MovementType = 1 WHERE guid = 523912;
UPDATE creature SET position_x = 5662.696289, position_y = 3710.852539, position_z = -17.003325, spawndist = 10, MovementType = 1 WHERE guid = 523924;
UPDATE creature SET position_x = 5607.576172, position_y = 3734.069824, position_z = 4.984142, spawndist = 10, MovementType = 1 WHERE guid = 523914;
UPDATE creature SET position_x = 5643.971680, position_y = 3650.994629, position_z = -23.293812, spawndist = 10, MovementType = 1 WHERE guid = 523921;
UPDATE creature SET position_x = 5531.38, position_y = 3865.89, position_z = -66.2215, spawndist = 0, MovementType = 4 WHERE guid = 523918; -- linear
UPDATE creature SET position_x = 5562.0615, position_y = 3753.4731, position_z = -18.561882, spawndist = 0, MovementType = 2 WHERE guid = 523915;
UPDATE creature SET spawndist = 10, MovementType = 1 WHERE guid IN (523917,523916,523927);
-- waypoints
DELETE FROM creature_movement WHERE Id IN (523918,523851,523915,535430);
INSERT INTO creature_movement (id, point, positionx, positiony, positionz, orientation, waittime, scriptid) VALUES
-- 523918
(523918,1,5531.38,3865.89,-66.2215,100,0,0),
(523918,2,5552.011,3875.748,-70.70092,100,0,0),
(523918,3,5556.6704,3885.4602,-74.84755,100,0,0),
(523918,4,5554.403,3901.6206,-71.980705,100,0,0),
(523918,5,5557.171,3914.5576,-71.65868,100,0,0),
(523918,6,5551.1006,3928.25,-66.65868,100,0,0),
(523918,7,5538.1514,3935.174,-59.122414,100,0,0),
(523918,8,5525.7476,3936.8455,-56.3533,100,0,0),
-- 523851
(523851,1,5579.523,4010.552,-7.349018,100,0,0),
(523851,2,5595.082,4033.8213,5.54615,100,0,0),
(523851,3,5603.0083,4059.4553,20.18628,100,0,0),
(523851,4,5596.383,4088.2874,31.87343,100,0,0),
-- 523915
(523915,1,5562.0615,3753.4731,-18.561882,100,0,0),
(523915,2,5555.883,3777.2305,-22.46022,100,0,0),
(523915,3,5571.134,3768.9385,-12.812517,100,0,0),
(523915,4,5577.2563,3744.1223,-9.392136,100,0,0),
-- 535430
(535430,1,5658.463,3800.8472,-31.157307,100,0,0),
(535430,2,5651.988,3811.7917,-32.305378,100,0,0),
(535430,3,5647.9575,3806.754,-26.642414,100,0,0),
(535430,4,5650.018,3780.0208,-21.265911,100,0,0);

-- Bonescythe Ravager 28108
-- missing added - deleted guids reused
DELETE FROM creature_addon WHERE guid BETWEEN 535432 AND 535436;
DELETE FROM creature_movement WHERE Id BETWEEN 535432 AND 535436;
DELETE FROM game_event_creature WHERE guid BETWEEN 535432 AND 535436;
DELETE FROM game_event_creature_data WHERE guid BETWEEN 535432 AND 535436;
DELETE FROM creature_battleground WHERE guid BETWEEN 535432 AND 535436;
DELETE FROM creature_linking WHERE guid BETWEEN 535432 AND 535436  
 OR master_guid BETWEEN 535432 AND 535436;
DELETE FROM creature WHERE guid BETWEEN 535432 AND 535436;
INSERT INTO creature (guid, id, map, spawnmask, phasemask, position_x, position_y, position_z, orientation, spawntimesecsmin, spawntimesecsmax, spawndist, MovementType) VALUES 
(535432,28108,571,1,1,6145.2603,4212.647,-47.594463,0,300,300,10,1),
(535433,28108,571,1,1,6147.4253,4152.6113,-42.652065,0,300,300,10,1),
(535434,28108,571,1,1,6118.271,4183.7954,-49.343895,0,300,300,10,1),
(535435,28108,571,1,1,6153.2505,4080.888,-23.880024,0,300,300,10,1),
(535436,28108,571,1,1,6011.1753,4126.4517,-66.681984,0,300,300,0,2);
-- global
UPDATE creature SET position_x = 5980.348145, position_y = 3855.433105, position_z = -13.345053, spawndist = 10, MovementType = 1 WHERE guid = 520880;
UPDATE creature SET position_x = 6015.924316, position_y = 4152.576172, position_z = -62.677639, spawndist = 10, MovementType = 1 WHERE guid = 520875;
UPDATE creature SET position_x = 5811.120605, position_y = 3949.495850, position_z = -67.498840, spawndist = 10, MovementType = 1 WHERE guid = 520869;
UPDATE creature SET position_x = 5786.6514, position_y = 3912.4817, position_z = -66.010185, spawndist = 10, MovementType = 1 WHERE guid = 520939;
UPDATE creature SET position_x = 5599.861816, position_y = 3582.114746, position_z = -21.356852, spawndist = 10, MovementType = 1 WHERE guid = 520852;
UPDATE creature SET position_x = 5554.489258, position_y = 3558.796387, position_z = -16.444401, spawndist = 10, MovementType = 1 WHERE guid = 520865;
UPDATE creature SET position_x = 5814.778809, position_y = 3849.919922, position_z = -52.326328, spawndist = 10, MovementType = 1 WHERE guid = 520889;
UPDATE creature SET position_x = 5629.916504, position_y = 4222.560547, position_z = -94.416931, spawndist = 10, MovementType = 1 WHERE guid = 520891;
UPDATE creature SET position_x = 5984.302246, position_y = 4140.413086, position_z = -75.107086, spawndist = 10, MovementType = 1 WHERE guid = 520899;
UPDATE creature SET position_x = 5594.877, position_y = 3785.1797, position_z = -106.80408, orientation = 2.18166, spawndist = 0, MovementType = 0 WHERE guid = 520895; -- idle
UPDATE creature SET spawndist = 10 WHERE id = 28108 AND MovementType = 1;
-- RP
DELETE FROM creature_spawn_data WHERE guid IN (520935,520933,520931,520929,520930,520932,520934,520908,520887,520909,520886,520906,520916);
INSERT INTO creature_spawn_data (guid, Id) VALUES
(520935,80),(520933,80),(520931,80),(520929,80),(520930,80),
(520932,80),(520934,80),(520908,80),(520887,80),(520909,80),
(520886,80),(520906,80),(520916,80);
DELETE FROM dbscripts_on_relay WHERE id IN (20749);
INSERT INTO dbscripts_on_relay (id, delay, command, datalong, datalong2, datalong3, buddy_entry, search_radius, data_flags, dataint, dataint2, dataint3, dataint4, x, y, z, o, comments) VALUES
(20749,1,31,28113,5,0,0,0,0,0,0,0,0,0,0,0,0,'Part of Bonescythe Ravager 28108 EAI: search for 28380'),
(20749,100,15,52170,0,0,28113,7,1,0,0,0,0,0,0,0,0,'Part of Bonescythe Ravager 28108 EAI: cast 52170 on buddy');
-- waypoints
DELETE FROM creature_movement WHERE Id IN (535436);
INSERT INTO creature_movement (id, point, positionx, positiony, positionz, orientation, waittime, scriptid) VALUES
(535436,1,6011.1753,4126.4517,-66.681984,100,100,5),
(535436,2,5947.133,4152.441,-81.58974,100,0,0),
(535436,3,5925.1313,4135.454,-85.1666,100,100,20);

-- Monstrous Wight 29123
-- missing added - deleted guids reused
DELETE FROM creature_addon WHERE guid IN (521110);
DELETE FROM creature_movement WHERE Id IN (521110);
DELETE FROM game_event_creature WHERE guid IN (521110);
DELETE FROM game_event_creature_data WHERE guid IN (521110);
DELETE FROM creature_battleground WHERE guid IN (521110);
DELETE FROM creature_linking WHERE guid IN (521110)  
 OR master_guid IN (521110);
DELETE FROM creature WHERE guid IN (521110);
INSERT INTO creature (guid, id, map, spawnmask, phasemask, position_x, position_y, position_z, orientation, spawntimesecsmin, spawntimesecsmax, spawndist, MovementType) VALUES 
(521110,29123,571,1,1,6052.4297,4180.842,-63.780655,0,300,300,0,4); -- linear
UPDATE creature SET position_x = 5429.486, position_y = 4116.38, position_z = -87.43551, spawndist = 0, MovementType = 4 WHERE guid = 523908; -- linear
UPDATE creature SET position_x = 5473.97, position_y = 3669.05, position_z = -32.7905, spawndist = 0, MovementType = 4 WHERE guid = 523906; -- linear
UPDATE creature SET position_x = 6052.4297, position_y = 4180.842, position_z = -63.780655, spawndist = 0, MovementType = 4 WHERE guid = 523907; -- linear
UPDATE creature SET position_x = 5861.3306, position_y = 3811.408, position_z = -33.391193, spawndist = 0, MovementType = 4 WHERE guid = 523904; -- linear
UPDATE creature SET position_x = 5883.677, position_y = 3918.128, position_z = -52.67024, spawndist = 0, MovementType = 4 WHERE guid = 523903; -- linear
UPDATE creature SET position_x = 5984.243, position_y = 3876.2065, position_z = -20.506489, spawndist = 0, MovementType = 4 WHERE guid = 523909; -- linear
UPDATE creature SET position_x = 5649.962, position_y = 4247.897, position_z = -96.87963, spawndist = 0, MovementType = 4 WHERE guid = 523902; -- linear
UPDATE creature SET position_x = 5549.503, position_y = 4250.684, position_z = -102.2385, spawndist = 0, MovementType = 4 WHERE guid = 523905; -- linear
-- waypoints
DELETE FROM creature_movement WHERE Id IN (523908,523906,523907,521110,523904,523903,523909,523902,523905);
INSERT INTO creature_movement (id, point, positionx, positiony, positionz, orientation, waittime, scriptid) VALUES
-- 523908
(523908,1,5429.486,4116.38,-87.43551,100,1000,0),
(523908,2,5422.5835,4075.8447,-85.451035,100,0,0),
(523908,3,5402.901,4050.7495,-80.027145,100,0,0),
(523908,4,5391.578,4018.709,-78.20673,100,0,0),
(523908,5,5388.721,3991.2063,-75.113914,100,0,0),
(523908,6,5390.818,3962.9055,-72.98955,100,0,0),
(523908,7,5399.2607,3944.3528,-69.636765,100,1000,0),
-- 523906
(523906,1,5473.97,3669.05,-32.7905,100,1000,0),
(523906,2,5463.21,3655.35,-29.3854,100,0,0),
(523906,3,5453.45,3639.45,-21.4445,100,0,0),
(523906,4,5456.14,3619.38,-17.632,100,0,0),
(523906,5,5459.89,3596.52,-14.7094,100,0,0),
(523906,6,5465.64,3574.19,-13.9081,100,0,0),
(523906,7,5477.14,3553.03,-11.2166,100,0,0),
(523906,8,5502.62,3538.4944,-10.577428,100,0,0),
(523906,9,5526.617,3543.8098,-10.801427,100,0,0),
(523906,10,5552.2065,3563.0852,-15.916111,100,0,0),
(523906,11,5568.6064,3591.716,-19.726778,100,1000,0),
-- 523907
(523907,1,6052.4297,4180.842,-63.780655,100,1000,0),
(523907,2,6047.029,4146.2515,-61.755634,100,0,0),
(523907,3,6058.812,4124.908,-58.680367,100,0,0),
(523907,4,6062.3057,4100.2554,-56.29792,100,0,0),
(523907,5,6044.869,4077.0737,-56.15743,100,0,0),
(523907,6,6007.218,4071.8745,-64.074135,100,0,0),
(523907,7,5986.6685,4079.3884,-64.993355,100,1000,0),
-- 521110
(521110,1,6128.0767,4050.015,-30.038792,100,1000,0),
(521110,2,6147.3774,4085.9363,-28.393574,100,0,0),
(521110,3,6156.211,4109.7314,-32.786724,100,0,0),
(521110,4,6157.457,4131.9204,-35.655743,100,0,0),
(521110,5,6160.4556,4155.0293,-38.030876,100,0,0),
(521110,6,6175.9688,4171.8613,-37.428295,100,0,0),
(521110,7,6193.232,4191.6113,-33.093945,100,1000,0),
-- 523904
(523904,1,5861.3306,3811.408,-33.391193,100,1000,0),
(523904,2,5851.888,3792.4124,-33.23952,100,0,0),
(523904,3,5847.8125,3774.072,-28.494282,100,0,0),
(523904,4,5840.12,3759.0776,-26.211365,100,0,0),
(523904,5,5828.562,3753.3958,-27.724197,100,0,0),
(523904,6,5817.707,3742.131,-25.353226,100,0,0),
(523904,7,5817.893,3731.1277,-22.865595,100,0,0),
(523904,8,5828.663,3711.197,-16.247187,100,1000,0),
-- 523903
(523903,1,5883.677,3918.128,-52.67024,100,1000,0),
(523903,2,5853.54,3905.9543,-57.868706,100,0,0),
(523903,3,5824.2573,3907.207,-58.628174,100,0,0),
(523903,4,5801.6504,3921.2305,-64.410645,100,0,0),
(523903,5,5770.2573,3921.4084,-71.65959,100,0,0),
(523903,6,5744.383,3897.4697,-68.91915,100,0,0),
(523903,7,5739.7847,3868.737,-68.8597,100,0,0),
(523903,8,5739.536,3848.9888,-65.08778,100,0,0),
(523903,9,5750.7017,3788.9053,-48.838966,100,0,0),
(523903,10,5736.2,3765.0269,-40.513447,100,1000,0),
-- 523909
(523909,1,5984.243,3876.2065,-20.506489,100,1000,0),
(523909,2,5958.5493,3869.6277,-23.227768,100,0,0),
(523909,3,5936.685,3844.6633,-21.017084,100,0,0),
(523909,4,5927.4404,3811.3298,-13.786158,100,0,0),
(523909,5,5930.109,3779.7366,-5.0564976,100,0,0),
(523909,6,5912.449,3756.6853,-6.263523,100,1000,0),
-- 523902 -- may not be complete
(523902,1,5649.962,4247.897,-96.87963,100,1000,0),
(523902,2,5674.443,4225.108,-95.24976,100,0,0),
(523902,3,5672.929,4179.154,-90.73612,100,0,0),
(523902,4,5688.047,4137.449,-88.56277,100,0,0),
(523902,5,5714.535,4109.005,-86.78551,100,0,0),
(523902,6,5716.968,4081.114,-91.00684,100,1000,0),
-- 523905 -- may not be complete
(523905,1,5549.503,4250.684,-102.2385,100,1000,0),
(523905,2,5517.37,4245.553,-101.4264,100,0,0),
(523905,3,5494.8945,4240.3047,-100.80138,100,0,0),
(523905,4,5472.309,4223.7617,-99.83419,100,0,0),
(523905,5,5449.43,4217.659,-100.0306,100,0,0),
(523905,6,5422.4897,4220.6216,-97.56941,100,0,0),
(523905,7,5403.732,4237.741,-97.55021,100,0,0),
(523905,8,5379.967,4241.0215,-95.55279,100,1000,0);

-- Blighted Corpse 28641
UPDATE creature SET position_x = 5575.046, position_y = 3818.9387, position_z = -101.10875, spawndist = 0, MovementType = 2 WHERE guid = 523140;
UPDATE creature SET position_x = 5640.7866, position_y = 3564.5002, position_z = -14.560648, spawndist = 0, MovementType = 2 WHERE guid = 523141;
UPDATE creature SET position_x = 5794.359, position_y = 3561.9915, position_z = -9.082062, spawndist = 0, MovementType = 4 WHERE guid = 523145; -- linear
UPDATE creature SET position_x = 5739.9326, position_y = 3572.6687, position_z = -11.3637905, spawndist = 0, MovementType = 4 WHERE guid = 523146; -- linear
UPDATE creature SET position_x = 5726.5293, position_y = 3611.7444, position_z = -17.02587, spawndist = 0, MovementType = 4 WHERE guid = 523136; -- linear
UPDATE creature SET position_x = 5817.2666, position_y = 3645.1926, position_z = -12.510454, spawndist = 0, MovementType = 4 WHERE guid = 523137; -- linear
UPDATE creature SET position_x = 5891.6094, position_y = 3687.212, position_z = 4.1037292, spawndist = 0, MovementType = 2 WHERE guid = 523144;
UPDATE creature SET position_x = 5714.6377, position_y = 3626.6145, position_z = -22.44567, spawndist = 0, MovementType = 2 WHERE guid = 523142;
UPDATE creature SET position_x = 5805.2583, position_y = 3578.3108, position_z = -9.764155, spawndist = 0, MovementType = 4 WHERE guid = 523143; -- linear
UPDATE creature SET position_x = 5698.336, position_y = 3872.2747, position_z = -66.44354, spawndist = 0, MovementType = 2 WHERE guid = 523138;
-- waypoints
DELETE FROM creature_movement WHERE Id IN (523140,523141,523145,523146,523136,523137,523144,523142,523143,523138);
INSERT INTO creature_movement (id, point, positionx, positiony, positionz, orientation, waittime, scriptid) VALUES
-- 523140
(523140,1,5575.046,3818.9387,-101.10875,100,1000,2864101),
(523140,2,5582.634,3813.3767,-102.30971,100,0,0),
(523140,3,5581.61,3780.9927,-108.50906,100,0,0),
(523140,4,5565.884,3761.424,-112.29544,100,0,0),
(523140,5,5563.538,3722.1128,-117.18064,100,0,0),
(523140,6,5579.07,3706.8567,-117.42321,100,0,0),
(523140,7,5600.152,3705.2964,-116.78309,100,0,0),
(523140,8,5610.5205,3725.0703,-114.62219,100,100,2864102),
(523140,9,5572.859,3709.3723,-118.062874,100,0,0),
(523140,10,5561.6313,3732.23,-115.436874,100,0,0),
(523140,11,5566.7036,3760.6116,-112.30583,100,0,0),
(523140,12,5590.24,3798.32,-105.243,100,0,0),
(523140,13,5584.1777,3806.4558,-103.808304,100,0,0),
-- 523141
(523141,1,5640.7866,3564.5002,-14.560648,100,0,0),
(523141,2,5614.487,3573.9502,-18.897583,100,0,0),
(523141,3,5603.174,3597.297,-20.970825,100,0,0),
(523141,4,5628.105,3611.1233,-22.09371,100,0,0),
(523141,5,5652.19,3605.6667,-18.069925,100,0,0),
(523141,6,5692.8047,3576.9556,-13.688175,100,0,0),
(523141,7,5728.643,3553.198,-8.012596,100,0,0),
(523141,8,5759.709,3534.2163,-0.37791157,100,0,0),
(523141,9,5743.933,3530.332,-1.860276,100,0,0),
(523141,10,5725.5605,3544.168,-5.370384,100,0,0),
(523141,11,5683.5337,3563.0134,-11.879571,100,0,0),
-- 523145
(523145,1,5794.359,3561.9915,-9.082062,100,100,2864101),
(523145,2,5756.759,3562.352,-10.047223,100,0,0),
(523145,3,5741.167,3548.5461,-6.232892,100,0,0),
(523145,4,5760.1416,3521.307,2.71968,100,0,0),
-- 523146
(523146,1,5739.9326,3572.6687,-11.3637905,100,100,2864101),
(523146,2,5772.9883,3578.9133,-10.23042,100,0,0),
(523146,3,5794.1787,3591.4692,-10.394238,100,0,0),
(523146,4,5793.225,3614.371,-11.864794,100,0,0),
(523146,5,5768.428,3624.8599,-14.224657,100,0,0),
(523146,6,5747.2153,3616.0044,-17.068735,100,0,0),
-- 523136
(523136,1,5726.5293,3611.7444,-17.02587,100,100,2864101),
(523136,2,5737.5386,3629.639,-16.131235,100,0,0),
(523136,3,5766.075,3636.054,-15.653381,100,0,0),
(523136,4,5791.205,3641.3643,-11.482462,100,0,0),
(523136,5,5803.6973,3671.7969,-18.31118,100,0,0),
-- 523137
(523137,1,5817.2666,3645.1926,-12.510454,100,100,2864101),
(523137,2,5847.6963,3662.159,-4.6731515,100,0,0),
(523137,3,5874.5,3660.9094,-1.4822083,100,0,0),
(523137,4,5889.3496,3653.4565,8.302704,100,0,0),
-- 523144
(523144,1,5891.6094,3687.212,4.1037292,100,100,2864101),
(523144,2,5869.4644,3716.1746,-9.873348,100,0,0),
(523144,3,5848.84,3723.8447,-15.790617,100,0,0),
(523144,4,5813.587,3751.3472,-29.434769,100,0,0),
(523144,5,5786.5923,3776.2493,-40.954,100,0,0),
(523144,6,5758.0273,3804.947,-49.565525,100,0,0),
(523144,7,5730.801,3835.5771,-60.790382,100,0,0),
(523144,8,5712.9253,3855.1028,-62.75364,100,0,0),
(523144,9,5695.8384,3872.3325,-66.44269,100,100,2864102),
(523144,10,5744.8345,3819.6663,-55.78623,100,0,0),
(523144,11,5771.2007,3795.355,-46.634907,100,0,0),
(523144,12,5803.9087,3768.1199,-35.751225,100,0,0),
(523144,13,5829.578,3746.2102,-25.015335,100,0,0),
(523144,14,5848.689,3725.764,-16.412321,100,0,0),
(523144,15,5875.7725,3709.635,-5.004696,100,0,0),
(523144,16,5889.3174,3700.4966,0.4077797,100,0,0),
-- 523142
(523142,1,5714.6377,3626.6145,-22.44567,100,100,2864101),
(523142,2,5712.809,3676.1206,-27.05563,100,0,0),
(523142,3,5723.675,3696.1008,-29.953213,100,0,0),
(523142,4,5741.11,3722.21,-33.7561,100,0,0),
(523142,5,5750.608,3749.015,-36.32787,100,0,0),
(523142,6,5741.251,3790.8845,-48.317024,100,0,0),
(523142,7,5724.949,3821.8008,-58.63981,100,0,0),
(523142,8,5714.49,3840.73,-59.6895,100,0,0),
(523142,9,5696.71,3872.82,-66.6387,100,100,2864102),
(523142,10,5707.55,3852.8,-62.0887,100,0,0),
(523142,11,5717.01,3832.39,-58.7974,100,0,0),
(523142,12,5725.783,3813.7092,-56.67648,100,0,0),
(523142,13,5733.555,3778.8489,-44.319466,100,0,0),
(523142,14,5738.9507,3738.3381,-35.217182,100,0,0),
(523142,15,5736.4585,3713.8376,-32.663326,100,0,0),
(523142,16,5719.3345,3689.0022,-29.086636,100,0,0),
(523142,17,5713.01,3657.26,-25.3406,100,0,0),
-- 523143
(523143,1,5805.2583,3578.3108,-9.764155,100,100,2864101),
(523143,2,5811.55,3612.5083,-10.547079,100,0,0),
(523143,3,5829.7295,3610.9548,-5.3726406,100,0,0),
(523143,4,5839.655,3586.929,2.838993,100,0,0),
(523143,5,5853.6963,3590.105,6.2511024,100,0,0),
(523143,6,5852.7954,3615.886,6.8389688,100,0,0),
-- 523138
(523138,1,5698.336,3872.2747,-66.44354,100,100,2864102),
(523138,2,5735.456,3821.9558,-57.981297,100,0,0),
(523138,3,5751.702,3795.606,-49.0857,100,0,0),
(523138,4,5762.5874,3767.7188,-38.640022,100,0,0),
(523138,5,5775.817,3735.8298,-34.05612,100,0,0),
(523138,6,5784.54,3707.93,-27.2331,100,0,0),
(523138,7,5795.401,3679.5854,-20.408829,100,100,2864101),
(523138,8,5777.393,3709.4854,-27.513603,100,0,0),
(523138,9,5764.5073,3737.5496,-35.44411,100,0,0),
(523138,10,5753.83,3759.51,-37.8137,100,0,0),
(523138,11,5744.8525,3781.251,-45.466877,100,0,0),
(523138,12,5730.099,3812.0383,-55.640663,100,0,0),
(523138,13,5720.802,3834.8967,-59.349342,100,0,0);
DELETE FROM dbscripts_on_creature_movement WHERE id IN (2864101,2864102);
INSERT INTO dbscripts_on_creature_movement (id, delay, command, datalong, datalong2, datalong3, buddy_entry, search_radius, data_flags, dataint, dataint2, dataint3, dataint4, x, y, z, o, comments) VALUES
(2864101,1,35,5,10,0,0,0,0,0,0,0,0,0,0,0,0,'Part of Blighted Corpse 28641 EAI: Send Event 5 - safety check'), -- zmmien na aura check
(2864101,10,15,52142,0,0,0,0,0,0,0,0,0,0,0,0,0,'Part of Blighted Corpse 28641 EAI: Cast 52142'),
(2864101,100,15,52140,0,0,0,0,0,0,0,0,0,0,0,0,0,'Part of Blighted Corpse 28641 EAI: Cast 52140'),
(2864102,100,35,5,10,0,0,0,0,0,0,0,0,0,0,0,0,'Part of Blighted Corpse 28641 EAI: Send Event 5');

-- Mosswalker Victim 28113
DELETE FROM creature_addon WHERE guid IN(SELECT guid FROM creature WHERE id = 28113);
DELETE FROM creature_template_addon WHERE entry IN (28113);
INSERT INTO creature_template_addon (entry, mount, stand_state, sheath_state, pvp_flags, emote, moveflags, auras) VALUES
(28113,0,0,1,0,0,0,45801);
UPDATE creature SET spawndist = 0, MovementType = 0 WHERE id = 28113;
UPDATE creature_template SET RegenerateStats = 0, MovementType = 0 WHERE entry = 28113;
-- individual addon
DELETE FROM creature_addon WHERE guid IN (521119,521120,521121,521122,521123,521124,521129,521132,521133,521140,521143,521144,521145);
INSERT INTO creature_addon (guid, mount, stand_state, sheath_state, pvp_flags, emote, moveflags, auras) VALUES
(521119,0,0,1,0,0,0,'45801 52165 29266 49132'),
(521120,0,0,1,0,0,0,'45801 52165 29266 49132'),
(521121,0,0,1,0,0,0,'45801 52165 29266 49132'),
(521122,0,0,1,0,0,0,'45801 52165 29266 49132'),
(521123,0,0,1,0,0,0,'45801 52165 29266 49132'),
(521124,0,0,1,0,0,0,'45801 52165 29266 49132'),
(521129,0,0,1,0,0,0,'45801 52165 29266 49132'),
(521132,0,0,1,0,0,0,'45801 52165 29266 49132'),
(521133,0,0,1,0,0,0,'45801 52165 29266 49132'),
(521140,0,0,1,0,0,0,'45801 52165 29266 49132'),
(521143,0,0,1,0,0,0,'45801 52165 29266 49132'),
(521144,0,0,1,0,0,0,'45801 52165 29266 49132'),
(521145,0,0,1,0,0,0,'45801 52165 29266 49132');
DELETE FROM dbscripts_on_relay WHERE id IN (20750);
INSERT INTO dbscripts_on_relay (id, delay, command, datalong, datalong2, datalong3, buddy_entry, search_radius, data_flags, dataint, dataint2, dataint3, dataint4, x, y, z, o, comments) VALUES
(20750,1,37,0,0,0,0,0,2,0,0,0,0,0,0,0,0,'Part of Mosswalker Victim 28113 EAI: follow Master');

-- Blighted Corpse 28101
-- missing added - deleted guids reused
DELETE FROM creature_addon WHERE guid IN (521135,521130,521125);
DELETE FROM creature_movement WHERE Id IN (521135,521130,521125);
DELETE FROM game_event_creature WHERE guid IN (521135,521130,521125);
DELETE FROM game_event_creature_data WHERE guid IN (521135,521130,521125);
DELETE FROM creature_battleground WHERE guid IN (521135,521130,521125);
DELETE FROM creature_linking WHERE guid IN (521135,521130,521125)  
 OR master_guid IN (521135,521130,521125);
DELETE FROM creature WHERE guid IN (521135,521130,521125);
INSERT INTO creature (guid, id, map, spawnmask, phasemask, position_x, position_y, position_z, orientation, spawntimesecsmin, spawntimesecsmax, spawndist, MovementType) VALUES 
(521135,28101,571,1,1,6146.7847,4016.8486,-11.650036,0,300,300,10,1),
(521130,28101,571,1,1,6180.214,4119.564,-23.863214,0,300,300,10,1),
(521125,28101,571,1,1,6160.72,4172.27,-42.3534,0,300,300,10,1);
UPDATE creature SET position_x = 5811.302246, position_y = 3913.480469, position_z = -61.366333 WHERE guid = 520837;
UPDATE creature SET position_x = 6126.342, position_y = 3982.2285, position_z = -6.4155283 WHERE guid = 520836;
UPDATE creature SET spawndist = 10, MovementType = 1 WHERE id = 28101;
