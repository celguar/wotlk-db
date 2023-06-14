-- Wild Life - Sholazar Basin

-- Shardhorn Rhino 28009 & Sholazar Tickbird 28093
-- duplicates
DELETE FROM creature_addon WHERE guid IN (520726,520733,520730,520734,520713,520727,520087,520729,520731,500126,520715,520732,520088,520740,520739,
500122,519949,519940,520724,520736,520725,520737,520085,520079,520738,520723,520080,520735,519923,520741,520714,520728,520720);
DELETE FROM creature_movement WHERE Id IN (520726,520733,520730,520734,520713,520727,520087,520729,520731,500126,520715,520732,520088,520740,520739,
500122,519949,519940,520724,520736,520725,520737,520085,520079,520738,520723,520080,520735,519923,520741,520714,520728,520720);
DELETE FROM game_event_creature WHERE guid IN (520726,520733,520730,520734,520713,520727,520087,520729,520731,500126,520715,520732,520088,520740,520739,
500122,519949,519940,520724,520736,520725,520737,520085,520079,520738,520723,520080,520735,519923,520741,520714,520728,520720);
DELETE FROM game_event_creature_data WHERE guid IN (520726,520733,520730,520734,520713,520727,520087,520729,520731,500126,520715,520732,520088,520740,520739,
500122,519949,519940,520724,520736,520725,520737,520085,520079,520738,520723,520080,520735,519923,520741,520714,520728,520720);
DELETE FROM creature_battleground WHERE guid IN (520726,520733,520730,520734,520713,520727,520087,520729,520731,500126,520715,520732,520088,520740,520739,
500122,519949,519940,520724,520736,520725,520737,520085,520079,520738,520723,520080,520735,519923,520741,520714,520728,520720);
DELETE FROM creature_linking WHERE guid IN (520726,520733,520730,520734,520713,520727,520087,520729,520731,500126,520715,520732,520088,520740,520739,
500122,519949,519940,520724,520736,520725,520737,520085,520079,520738,520723,520080,520735,519923,520741,520714,520728,520720)
 OR master_guid IN (520726,520733,520730,520734,520713,520727,520087,520729,520731,500126,520715,520732,520088,520740,520739,
500122,519949,519940,520724,520736,520725,520737,520085,520079,520738,520723,520080,520735,519923,520741,520714,520728,520720);
DELETE FROM creature WHERE guid IN (520726,520733,520730,520734,520713,520727,520087,520729,520731,500126,520715,520732,520088,520740,520739,
500122,519949,519940,520724,520736,520725,520737,520085,520079,520738,520723,520080,520735,519923,520741,520714,520728,520720);
-- Sholazar Tickbird 28093 on Shardhorn Rhino 28009
DELETE FROM vehicle_accessory WHERE vehicle_entry = 28009;
INSERT INTO vehicle_accessory (vehicle_entry, seat, accessory_entry, comment) VALUES
(28009,0,28093,'Sholazar Tickbird 28093 on Shardhorn Rhino 28009');
-- missing added - deleted guids reused
DELETE FROM creature_addon WHERE guid IN (520726,520733,520730,520734,520713,520727,520087,520729,520731,500126,520715,520732,520088,520740,520739,500122);
DELETE FROM creature_movement WHERE Id IN (520726,520733,520730,520734,520713,520727,520087,520729,520731,500126,520715,520732,520088,520740,520739,500122);
DELETE FROM game_event_creature WHERE guid IN (520726,520733,520730,520734,520713,520727,520087,520729,520731,500126,520715,520732,520088,520740,520739,500122);
DELETE FROM game_event_creature_data WHERE guid IN (520726,520733,520730,520734,520713,520727,520087,520729,520731,500126,520715,520732,520088,520740,520739,500122);
DELETE FROM creature_battleground WHERE guid IN (520726,520733,520730,520734,520713,520727,520087,520729,520731,500126,520715,520732,520088,520740,520739,500122);
DELETE FROM creature_linking WHERE guid IN (520726,520733,520730,520734,520713,520727,520087,520729,520731,500126,520715,520732,520088,520740,520739,500122)  
 OR master_guid IN (520726,520733,520730,520734,520713,520727,520087,520729,520731,500126,520715,520732,520088,520740,520739,500122);
DELETE FROM creature WHERE guid IN (520726,520733,520730,520734,520713,520727,520087,520729,520731,500126,520715,520732,520088,520740,520739,500122);
INSERT INTO creature (guid, id, map, spawnmask, phasemask, position_x, position_y, position_z, orientation, spawntimesecsmin, spawntimesecsmax, spawndist, MovementType) VALUES 
(520726,28009,571,1,1,5675.88,5689.67,-79.7391,2.79007,300,300,10,1),
(520733,28009,571,1,1,5817.91,5152.24,-129.97,0.63572,300,300,10,1),
(520730,28009,571,1,1,5857.74,5069.91,-129.11,1.35828,300,300,10,1),
(520734,28009,571,1,1,5862.92,5197.67,-104.485,3.56132,300,300,10,1),
(520713,28009,571,1,1,5893.03,5126.65,-108.783,1.61746,300,300,10,1),
(520727,28009,571,1,1,5912.98,5216.22,-100.364,1.61746,300,300,10,1),
(520087,28009,571,1,1,5990.29,5174.97,-96.837,0.301921,300,300,10,1),
(520729,28009,571,1,1,5947.09,5285.81,-96.8936,2.11227,300,300,10,1),
(520731,28009,571,1,1,6022.01,5281.01,-94.8266,2.56072,300,300,10,1),
(500126,28009,571,1,1,6004.73,5234.03,-102.013,3.62101,300,300,10,1),
(520715,28009,571,1,1,5936.31,5750.91,-51.2827,1.32233,300,300,10,1),
(520732,28009,571,1,1,5909.63,5632.36,-69.8313,1.6946,300,300,10,1),
(520088,28009,571,1,1,5987.49,5564.18,-71.4171,4.72624,300,300,10,1),
(520739,28009,571,1,1,5863.79,5606.4,-71.1766,1.12518,300,300,10,1),
(500122,28009,571,1,1,5771.56,5638.57,-73.001,1.68675,300,300,10,1);
-- updates
UPDATE creature SET position_x = 5501.642578, position_y = 5835.683105, position_z = -66.573174 WHERE guid = 520736;
UPDATE creature SET position_x = 5808.300781, position_y = 5256.995117, position_z = -96.340904 WHERE guid = 520096;
UPDATE creature SET position_x = 5543.356934, position_y = 5611.843750, position_z = -95.465759 WHERE guid = 520083;
UPDATE creature SET position_x = 5629.186523, position_y = 5584.655273, position_z = -88.035675 WHERE guid = 520095;
UPDATE creature SET position_x = 6158.261230, position_y = 5505.176758, position_z = -63.427124 WHERE guid = 520084;
UPDATE creature SET position_x = 6099.058594, position_y = 5645.258301, position_z = -45.382538 WHERE guid = 520076;
UPDATE creature SET position_x = 6001.944336, position_y = 5689.594238, position_z = -53.455738 WHERE guid = 520073;
UPDATE creature SET spawndist = 10, MovementType = 1 WHERE id = 28009;
DELETE FROM dbscripts_on_relay WHERE id IN (20743);
INSERT INTO dbscripts_on_relay (id, delay, command, datalong, datalong2, datalong3, buddy_entry, search_radius, data_flags, dataint, dataint2, dataint3, dataint4, x, y, z, o, comments) VALUES
(20743,100,3,0,0,0,0,0,0x04,0,0,0,0,0,0,25,0,'Part of Sholazar Tickbird 28093: move up 25y'),
(20743,100,18,20000,0,0,0,0,0x04,0,0,0,0,0,0,0,0,'Part of Sholazar Tickbird 28093: desp self');
-- Spawn groups
-- Group 1
UPDATE creature SET position_x = 5530.729004, position_y = 5747.607422, position_z = -73.020195, spawndist = 3, MovementType = 1 WHERE guid IN (520722,520721,520716,520717,520718,520719);
DELETE FROM `spawn_group` WHERE id = 32500;
INSERT INTO `spawn_group` (`Id`, `Name`, `Type`, `MaxCount`, `WorldState`, `Flags`) VALUES
(32500, 'Sholazar Basin - Sholazar Tickbird 28093 x6', 0, 0, 0, 0);
DELETE FROM `spawn_group_spawn` WHERE id = 32500;
INSERT INTO `spawn_group_spawn` (`Id`, `Guid`, `SlotId`) VALUES
(32500, 520722, 0),
(32500, 520721, 1),
(32500, 520718, 2),
(32500, 520716, 3),
(32500, 520717, 4),
(32500, 520719, 5);
DELETE FROM `spawn_group_formation` WHERE id = 32500;
INSERT INTO `spawn_group_formation` (`Id`, `FormationType`, `FormationSpread`, `FormationOptions`, `PathId`, `MovementType`, `Comment`) VALUES
(32500, 0, 1, 0, 32500, 1, 'Sholazar Basin - Sholazar Tickbird 28093 x6');

-- Dreadsaber 28001
-- missing added - deleted guids reused
DELETE FROM creature_addon WHERE guid IN (519949,519940,520724,520736,520725,520737,520085,520079,520738,520723,520080,520735,519923,520741,520714,520728,520720,521222);
DELETE FROM creature_movement WHERE Id IN (519949,519940,520724,520736,520725,520737,520085,520079,520738,520723,520080,520735,519923,520741,520714,520728,520720,521222);
DELETE FROM game_event_creature WHERE guid IN (519949,519940,520724,520736,520725,520737,520085,520079,520738,520723,520080,520735,519923,520741,520714,520728,520720,521222);
DELETE FROM game_event_creature_data WHERE guid IN (519949,519940,520724,520736,520725,520737,520085,520079,520738,520723,520080,520735,519923,520741,520714,520728,520720,521222);
DELETE FROM creature_battleground WHERE guid IN (519949,519940,520724,520736,520725,520737,520085,520079,520738,520723,520080,520735,519923,520741,520714,520728,520720,521222);
DELETE FROM creature_linking WHERE guid IN (519949,519940,520724,520736,520725,520737,520085,520079,520738,520723,520080,520735,519923,520741,520714,520728,520720,521222)  
 OR master_guid IN (519949,519940,520724,520736,520725,520737,520085,520079,520738,520723,520080,520735,519923,520741,520714,520728,520720,521222);
DELETE FROM creature WHERE guid IN (519949,519940,520724,520736,520725,520737,520085,520079,520738,520723,520080,520735,519923,520741,520714,520728,520720,521222);
INSERT INTO creature (guid, id, map, spawnmask, phasemask, position_x, position_y, position_z, orientation, spawntimesecsmin, spawntimesecsmax, spawndist, MovementType) VALUES 
(519949,28009,571,1,1,5304.161,5422.252,-97.857376,0,300,300,10,1),
(519940,28009,571,1,1,5309.715,5712.414,-85.75614,0,300,300,10,1),
(520724,28009,571,1,1,5391.62,5838.93,-75.6733,0,300,300,10,1),
(520736,28009,571,1,1,5480.84,5823.72,-69.4244,0,300,300,10,1),
(520725,28009,571,1,1,5312.7017,5774.895,-80.13272,0,300,300,10,1),
(520737,28009,571,1,1,5389.02,6007.0537,-33.018505,0,300,300,10,1),
(520085,28009,571,1,1,5249.76,6029.1,-32.0905,0,300,300,10,1),
(520079,28009,571,1,1,5102.035,5786.9985,-80.80651,0,300,300,10,1),
(520738,28009,571,1,1,5168.6123,5752.824,-83.04525,0,300,300,10,1),
(520723,28009,571,1,1,5158.435,5716.587,-92.13408,0,300,300,10,1),
(520080,28009,571,1,1,5627.1597,5933.5312,-49.759167,0,300,300,10,1),
(520735,28009,571,1,1,5628.043,5727.1787,-74.39776,0,300,300,10,1),
(519923,28009,571,1,1,5837.2,5222.2,-99.8744,0,300,300,10,1),
(520741,28009,571,1,1,5929.14,5167.1,-97.7657,0,300,300,10,1),
(520714,28009,571,1,1,5961.67,5223.24,-104.09,0,300,300,10,1),
(520728,28009,571,1,1,5994.37,5286.96,-101.245,0,300,300,10,1),
(520720,28009,571,1,1,6037.5,5405.48,-84.7411,0,300,300,10,1),
(521222,28009,571,1,1,5991.72,5728,-42.304,0,300,300,10,1);
UPDATE creature SET position_x = 5394.330078, position_y = 5719.495605, position_z = -85.276794 WHERE guid = 519915;
UPDATE creature SET position_x = 5421.182129, position_y = 5796.255859, position_z = -74.573822 WHERE guid = 519927;
UPDATE creature SET position_x = 5376.726562, position_y = 5950.529785, position_z = -47.769768 WHERE guid = 519943;
UPDATE creature SET position_x = 5600.896973, position_y = 5600.636719, position_z = -89.102905 WHERE guid = 519937;
UPDATE creature SET spawndist = 10, movementtype = 1 WHERE id = 28001;

-- Longneck Grazer 28129
-- missing added - deleted guids reused
DELETE FROM creature_addon WHERE guid IN (521230,520740,521207,527438,528822,528825,528826,528828,528829,528830);
DELETE FROM creature_movement WHERE Id IN (521230,520740,521207,527438,528822,528825,528826,528828,528829,528830);
DELETE FROM game_event_creature WHERE guid IN (521230,520740,521207,527438,528822,528825,528826,528828,528829,528830);
DELETE FROM game_event_creature_data WHERE guid IN (521230,520740,521207,527438,528822,528825,528826,528828,528829,528830);
DELETE FROM creature_battleground WHERE guid IN (521230,520740,521207,527438,528822,528825,528826,528828,528829,528830);
DELETE FROM creature_linking WHERE guid IN (521230,520740,521207,527438,528822,528825,528826,528828,528829,528830)  
 OR master_guid IN (521230,520740,521207,527438,528822,528825,528826,528828,528829,528830);
DELETE FROM creature WHERE guid IN (521230,520740,521207,527438,528822,528825,528826,528828,528829,528830);
INSERT INTO creature (guid, id, map, spawnmask, phasemask, position_x, position_y, position_z, orientation, spawntimesecsmin, spawntimesecsmax, spawndist, MovementType) VALUES 
(521230,28129,571,1,1,5332.6265,5462.334,-100.47636,0,300,300,10,1),
(520740,28129,571,1,1,5368.82,5540.55,-93.7571,0,300,300,10,1),
(521207,28129,571,1,1,5259.67,5682.24,-85.334,0,300,300,10,1),
(527438,28129,571,1,1,5386.4136,5656.8267,-88.40257,0,300,300,10,1),
(528822,28129,571,1,1,5400.96,5683.37,-85.0801,0,300,300,10,1),
(528825,28129,571,1,1,5331.8125,5869.725,-71.99313,0,300,300,10,1),
(528826,28129,571,1,1,5158.261,5976.5107,-59.28661,0,300,300,10,1),
(528828,28129,571,1,1,5135.962,5748.4854,-85.178856,0,300,300,10,1),
(528829,28129,571,1,1,5191.9,5703.64,-86.2179,0,300,300,10,1),
(528830,28129,571,1,1,5265.59,5425.7,-94.331,0,300,300,10,1);
UPDATE creature SET position_x = 4887.768555, position_y = 5660.837402, position_z = -62.699818 WHERE guid = 521243;
UPDATE creature SET position_x = 5286.202148, position_y = 5936.338867, position_z = -57.544392 WHERE guid = 521236;
UPDATE creature SET position_x = 5218.459961, position_y = 5926.791016, position_z = -60.752251 WHERE guid = 521237;
UPDATE creature SET position_x = 5210.435547, position_y = 5989.851074, position_z = -45.058598 WHERE guid = 521238;
UPDATE creature SET spawndist = 10, movementtype = 1 WHERE id = 28129;

-- Mangal Crocolisk 28002
-- missing added - deleted guids reused
DELETE FROM creature_addon WHERE guid IN (519963,528849,528852,528856,528863,528865,528906,528929,528931,528939,529424,529917,
530785,530790,535424,535425,535426,535427,535428,535429,535430,535431,535432,535433,535434);
DELETE FROM creature_movement WHERE Id IN (519963,528849,528852,528856,528863,528865,528906,528929,528931,528939,529424,529917,
530785,530790,535424,535425,535426,535427,535428,535429,535430,535431,535432,535433,535434);
DELETE FROM game_event_creature WHERE guid IN (519963,528849,528852,528856,528863,528865,528906,528929,528931,528939,529424,529917,
530785,530790,535424,535425,535426,535427,535428,535429,535430,535431,535432,535433,535434);
DELETE FROM game_event_creature_data WHERE guid IN (519963,528849,528852,528856,528863,528865,528906,528929,528931,528939,529424,529917,
530785,530790,535424,535425,535426,535427,535428,535429,535430,535431,535432,535433,535434);
DELETE FROM creature_battleground WHERE guid IN (519963,528849,528852,528856,528863,528865,528906,528929,528931,528939,529424,529917,
530785,530790,535424,535425,535426,535427,535428,535429,535430,535431,535432,535433,535434);
DELETE FROM creature_linking WHERE guid IN (519963,528849,528852,528856,528863,528865,528906,528929,528931,528939,529424,529917,
530785,530790,535424,535425,535426,535427,535428,535429,535430,535431,535432,535433,535434)  
 OR master_guid IN (519963,528849,528852,528856,528863,528865,528906,528929,528931,528939,529424,529917,
 530785,530790,535424,535425,535426,535427,535428,535429,535430,535431,535432,535433,535434);
DELETE FROM creature WHERE guid IN (519963,528849,528852,528856,528863,528865,528906,528929,528931,528939,529424,529917,
530785,530790,535424,535425,535426,535427,535428,535429,535430,535431,535432,535433,535434);
INSERT INTO creature (guid, id, map, spawnmask, phasemask, position_x, position_y, position_z, orientation, spawntimesecsmin, spawntimesecsmax, spawndist, MovementType) VALUES 
(519963,28002,571,1,1,5699.375,4829.6675,-136.31218,0,300,300,10,1),
(528849,28002,571,1,1,5605.5713,4866.434,-134.75647,0,300,300,10,1),
(528852,28002,571,1,1,5355.805,5426.327,-100.12488,0,300,300,10,1),
(528856,28002,571,1,1,5409.078,5541.5703,-99.67356,0,300,300,10,1),
(528863,28002,571,1,1,5521.9785,5544.0015,-101.2452,0,300,300,10,1),
(528865,28002,571,1,1,5493.8184,5287.2344,-137.00539,0,300,300,10,1),
(528906,28002,571,1,1,5477.76,5348.13,-134.689,0,300,300,10,1),
(528929,28002,571,1,1,5479.45,5419.52,-107.61,0,300,300,10,1),
(528931,28002,571,1,1,5392.3394,5326.4043,-131.34822,0,300,300,10,1),
(528939,28002,571,1,1,5338.641,5274.8594,-135.59471,0,300,300,10,1),
(529424,28002,571,1,1,5346.842,5213.9014,-135.76134,0,300,300,10,1),
(529917,28002,571,1,1,5341.995,5152.882,-136.03546,0,300,300,10,1),
(530785,28002,571,1,1,5447.0464,5198.4243,-137.63219,0,300,300,10,1),
(530790,28002,571,1,1,5450.91,5236.12,-141.94,0,300,300,10,1),
(535424,28002,571,1,1,5084.578,4919.9946,-130.18094,0,300,300,10,1),
(535425,28002,571,1,1,5498.4116,5089.0737,-135.88557,0,300,300,10,1),
(535426,28002,571,1,1,5743.9307,5068.249,-133.26646,0,300,300,10,1),
(535427,28002,571,1,1,5814.9785,5078.4297,-135.14055,0,300,300,10,1),
(535428,28002,571,1,1,5813.9663,5113.691,-134.99991,0,300,300,10,1),
(535429,28002,571,1,1,5685.119,4857.736,-135.2527,0,300,300,10,1),
(535430,28002,571,1,1,5706.7,4906.18,-135.41,0,300,300,10,1),
(535431,28002,571,1,1,5761.968,4827.834,-134.0876,0,300,300,10,1),
(535432,28002,571,1,1,5732.74,4939.47,-135.674,0,300,300,10,1),
(535433,28002,571,1,1,5769.24,4906.74,-132.039,0,300,300,10,1),
(535434,28002,571,1,1,5783.6353,4851.484,-132.485,0,300,300,10,1);
UPDATE creature SET position_x = 5518.01, position_y = 5598.3, position_z = -102.132 WHERE guid = 519963;
UPDATE creature SET position_x = 5403.991699, position_y = 5023.237793, position_z = -135.614426 WHERE guid = 519967;
UPDATE creature SET spawndist = 10, movementtype = 1 WHERE id = 28002;
