-- Altar of Sseratus - Zul'Drak

-- Sergeant Stackhammer 28056
UPDATE creature SET position_x = 6064.469, position_y = -2617.681, position_z = 302.9591, orientation = 0.03490658 WHERE guid = 520286;

-- Hay Bale 1 180700
DELETE FROM gameobject WHERE guid IN (520964);
INSERT INTO gameobject (guid, id, map, spawnMask, position_x, position_y, position_z, orientation, rotation0, rotation1, rotation2, rotation3, spawntimesecsmin, spawntimesecsmax, animprogress, state) VALUES
(520964,180700,571,1,6045.582,-2606.182,303.6157,-0.08726601,0,0,-0.04361916,0.9990482,300,300,0,1);

-- Argent Warhorse 16509
-- missing added
DELETE FROM creature_addon WHERE guid BETWEEN 534808 AND 534810;
DELETE FROM creature_movement WHERE id BETWEEN 534808 AND 534810;
DELETE FROM game_event_creature WHERE guid BETWEEN 534808 AND 534810;
DELETE FROM game_event_creature_data WHERE guid BETWEEN 534808 AND 534810;
DELETE FROM creature_battleground WHERE guid BETWEEN 534808 AND 534810;
DELETE FROM creature_linking WHERE guid BETWEEN 534808 AND 534810
 OR master_guid BETWEEN 534808 AND 534810;
DELETE FROM creature WHERE guid BETWEEN 534808 AND 534810;
INSERT INTO creature (guid, id, map, spawnmask, phasemask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecsmin, spawntimesecsmax, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType) values
(534808,16509,571,1,1,0,0,6048.834,-2609.59,302.8311,4.34587,300,300,0,0,0,0,0,0),
(534809,16509,571,1,1,0,0,6046.288,-2610.068,302.8311,4.153883,300,300,0,0,0,0,0,0),
(534810,16509,571,1,1,0,0,6044.239,-2608.768,302.8384,4.34587,300,300,0,0,0,0,0,0);

-- Prophet of Sseratus 28068
UPDATE creature_template SET visibilityDistanceType = 3 WHERE entry = 28068;

-- Argent Soldier 28041
UPDATE creature_template SET faction = 2073 WHERE entry = 28041;
DELETE FROM creature_addon WHERE guid IN (SELECT guid FROM creature WHERE id = 28041);
DELETE FROM creature_template_addon WHERE entry = 28041;
INSERT INTO creature_template_addon (entry, mount, bytes1, b2_0_sheath, b2_1_pvp_state, emote, auras) VALUES
(28041,0,0,1,0,333,NULL);
-- missing added
DELETE FROM creature_addon WHERE guid BETWEEN 534811 AND 534846;
DELETE FROM creature_movement WHERE id BETWEEN 534811 AND 534846;
DELETE FROM game_event_creature WHERE guid BETWEEN 534811 AND 534846;
DELETE FROM game_event_creature_data WHERE guid BETWEEN 534811 AND 534846;
DELETE FROM creature_battleground WHERE guid BETWEEN 534811 AND 534846;
DELETE FROM creature_linking WHERE guid BETWEEN 534811 AND 534846
 OR master_guid BETWEEN 534811 AND 534846;
DELETE FROM creature WHERE guid BETWEEN 534811 AND 534846;
INSERT INTO creature (guid, id, map, spawnmask, phasemask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecsmin, spawntimesecsmax, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType) values
(534811,28041,571,1,1,0,0,6236.654,-2371.986,307.6436,0.9075712,180,180,0,0,0,0,0,0),
(534812,28041,571,1,1,0,0,6052.088,-2638.749,304.9902,4.817109,180,180,0,0,0,0,0,0),
(534813,28041,571,1,1,0,0,6154.479,-2515.688,302.7759,0,180,180,0,0,0,0,0,0),
(534814,28041,571,1,1,0,0,6276.583,-2512.448,300.6254,0.7853982,180,180,0,0,0,0,0,0),
(534815,28041,571,1,1,0,0,6143.882,-2658.034,291.0082,1.064651,180,180,0,0,0,0,0,0),
(534816,28041,571,1,1,0,0,6146.098,-2557.172,291.0082,0.9599311,180,180,0,0,0,0,0,0),
(534817,28041,571,1,1,0,0,6176.701,-2557.007,291.0082,0.122173,180,180,0,0,0,0,0,0),
(534818,28041,571,1,1,0,0,6135.583,-2615.608,293.2454,6.265732,180,180,0,0,0,0,0,0),
(534819,28041,571,1,1,0,0,6142.225,-2682.004,291.0082,0.05235988,180,180,0,0,0,0,0,0),
(534820,28041,571,1,1,0,0,6140.866,-2584.998,291.0082,0.1396263,180,180,0,0,0,0,0,0),
(534821,28041,571,1,1,0,0,6059.125,-2639.25,304.9902,4.694936,180,180,0,0,0,0,0,0),
(534822,28041,571,1,1,0,0,6070.621,-2621.752,303.2348,0.1047198,180,180,0,0,0,0,0,0),
(534823,28041,571,1,1,0,0,6070.757,-2613.456,303.0605,0,180,180,0,0,0,0,0,0),
(534824,28041,571,1,1,0,0,6067.072,-2638.607,302.8311,4.625123,180,180,0,0,0,0,0,0),
(534825,28041,571,1,1,0,0,6105,-2553.23,290.926,6.20487,180,180,0,0,0,0,0,0),
(534826,28041,571,1,1,0,0,6092.05,-2581.46,290.925,1.50426,180,180,0,0,0,0,0,0),
(534827,28041,571,1,1,0,0,6090.2,-2645.95,290.925,4.7126,180,180,0,0,0,0,0,0),
(534828,28041,571,1,1,0,0,6084.31,-2735.93,303.059,0.219311,180,180,0,0,0,0,0,0),
(534829,28041,571,1,1,0,0,6126.58,-2724.72,303.91,0.281355,180,180,0,0,0,0,0,0),
(534830,28041,571,1,1,0,0,6105.02,-2616.6,293.124,0.00903082,180,180,0,0,0,0,0,0),
(534831,28041,571,1,1,0,0,6053.02,-2602.21,304.862,1.71335,180,180,0,0,0,0,0,0),
(534832,28041,571,1,1,0,0,6057.8,-2601.61,304.838,1.69607,180,180,0,0,0,0,0,0),
(534833,28041,571,1,1,0,0,6061.91,-2603.63,304.792,1.75104,180,180,0,0,0,0,0,0),
(534834,28041,571,1,1,0,0,6060.86,-2556.09,302.748,1.19924,180,180,0,0,0,0,0,0),
(534835,28041,571,1,1,0,0,6071.67,-2518.67,302.774,0.103955,180,180,0,0,0,0,0,0),
(534836,28041,571,1,1,0,0,6113.17,-2510.36,302.524,0.00578052,180,180,0,0,0,0,0,0),
(534837,28041,571,1,1,0,0,6190.16,-2480.29,303.983,1.70224,180,180,0,0,0,0,0,0),
(534838,28041,571,1,1,0,0,6171.32,-2394.91,307.718,2.62165,180,180,0,0,0,0,0,0),
(534839,28041,571,1,1,0,0,6212.51,-2367.1,307.65,1.25788,180,180,0,0,0,0,0,0),
(534840,28041,571,1,1,0,0,6097.57,-2678.16,290.925,6.23181,180,180,0,0,0,0,0,0),
(534841,28041,571,1,1,0,0,6310.69,-2503.32,302.748,0.0938997,180,180,0,0,0,0,0,0),
(534842,28041,571,1,1,0,0,6433.36,-2500.08,304.216,6.27025,180,180,0,0,0,0,0,0),
(534843,28041,571,1,1,0,0,6056.51,-2678.81,302.8,4.82938,180,180,0,0,0,0,0,0),
(534844,28041,571,1,1,0,0,6050.81,-2612.97,302.748,4.83362,300,300,0,0,0,0,0,2),
(534845,28041,571,1,1,0,0,6053.33,-2613.52,302.748,4.86216,300,300,0,0,0,0,0,0),
(534846,28041,571,1,1,0,0,6048.57,-2615.44,302.748,5.24464,300,300,0,0,0,0,0,0);
-- some of them will not talk to player
DELETE FROM creature_spawn_data_template WHERE entry = 20032;
INSERT INTO creature_spawn_data_template (entry, NpcFlags) VALUES
(20032, 0);
DELETE FROM creature_spawn_data WHERE id IN (20032);
INSERT INTO creature_spawn_data (guid, id) VALUES 
(534822, 20032),(534823, 20032),(534831, 20032),
(534832, 20032),(534833, 20032),(534824, 20032),
(534821, 20032),(534812, 20032),(534844, 20032),
(534845, 20032),(534846, 20032),(520258, 20032),
(520259, 20032),(520260, 20032),(520247, 20032),
(520255, 20032),(520256, 20032),(520272, 20032);
-- Formation
-- moved to spawn_groups
DELETE FROM `spawn_group` WHERE id = 30001;
INSERT INTO `spawn_group` (`Id`, `Name`, `Type`, `MaxCount`, `WorldState`, `Flags`) VALUES
(30001, 'Zul\'Drak - Argent Soldier x3 - Patrol', 0, 0, 0, 1);
DELETE FROM `spawn_group_spawn` WHERE id = 30001;
INSERT INTO `spawn_group_spawn` (`Id`, `Guid`, `SlotId`) VALUES
(30001, 534844, 0), -- Argent Soldier
(30001, 534845, 1), -- Argent Soldier
(30001, 534846, 2); -- Argent Soldier
DELETE FROM `spawn_group_formation` WHERE id = 30001;
INSERT INTO `spawn_group_formation` (`Id`, `FormationType`, `FormationSpread`, `FormationOptions`, `PathId`, `MovementType`, `Comment`) VALUES
(30001, 3, 4, 0, 30001, 2, 'Zul\'Drak - Argent Soldier x3 - Patrol');
DELETE FROM `waypoint_path_name` WHERE PathId = 30001;
INSERT INTO `waypoint_path_name` (`PathId`, `Name`) VALUES
(30001,'Zul\'Drak - Argent Soldier x3 - Patrol');
DELETE FROM `waypoint_path` WHERE PathId = 30001;
INSERT INTO `waypoint_path` (`PathId`, `Point`, `PositionX`, `PositionY`,`PositionZ`, `Orientation`, `WaitTime`, `ScriptId`) VALUES
(30001,1,6050.81,-2612.97,302.748,100,240000,5),
(30001,2,6056.74,-2616.87,302.748,100,0,0),
(30001,3,6073.96,-2617.94,303.36,100,0,0),
(30001,4,6092.2,-2617.5,293.759,100,0,0),
(30001,5,6110.35,-2616.48,292.856,100,0,0),
(30001,6,6129.77,-2614.62,293.163,100,0,0),
(30001,7,6146.22,-2608.65,293.163,100,0,0),
(30001,8,6162.05,-2605.94,293.163,100,0,0),
(30001,9,6177.95,-2610.2,293.162,100,0,0),
(30001,10,6193.29,-2616.2,293.162,100,0,0),
(30001,11,6216.82,-2619.03,293.433,100,0,0),
(30001,12,6224.74,-2619.21,298.442,100,0,0),
(30001,13,6235.57,-2619.29,304.775,100,0,0),
(30001,14,6262.5,-2619.16,302.748,100,0,0),
(30001,15,6276.14,-2619.17,302.748,6100,0,0),
(30001,16,6289.54,-2623.18,302.972,100,4000,1);
-- updates
UPDATE creature SET position_x = 6248.561, position_y = -2695.489, position_z = 302.8311, orientation = 1.48353 WHERE guid = 520273;
UPDATE creature SET position_x = 6179.171387, position_y = -2356.973877, position_z = 308.441620, orientation = 3.076864 WHERE guid = 520250;
UPDATE creature SET position_x = 6224.479004, position_y = -2402.641846, position_z = 308.564972, orientation = 4.825951 WHERE guid = 520257;
UPDATE creature SET position_x = 6363.66, position_y = -2500.09, position_z = 302.748, orientation = 6.20822 WHERE guid = 520254;
UPDATE creature SET position_x = 6396.85, position_y = -2500.2, position_z = 302.749, orientation = 6.07078 WHERE guid = 520249;

-- Drakkari Snake Handler 28034
UPDATE creature_model_info SET modelid_alternative = 27843 WHERE modelid = 27844;
UPDATE creature_model_info SET modelid_alternative = 27844 WHERE modelid = 27843;
DELETE FROM creature_addon WHERE guid IN (SELECT guid FROM creature WHERE id = 28034);
DELETE FROM creature_template_addon WHERE entry = 28034;
INSERT INTO creature_template_addon (entry, mount, bytes1, b2_0_sheath, b2_1_pvp_state, emote, auras) VALUES
(28034,0,0,1,0,0,28126);
UPDATE creature SET position_x = 6446.28, position_y = -2536.58, position_z = 317.123, orientation = 0.883596, movementtype = 0, spawndist = 0 WHERE guid = 520212;
UPDATE creature SET spawndist=0, MovementType=4 WHERE guid IN (520205,520207,520209,520211);
DELETE FROM creature_movement WHERE id IN (520205,520207,520209,520211);
INSERT INTO creature_movement (id, point, positionx, positiony, positionz, orientation, waittime, scriptid) VALUES
-- 520205
(520205,1,6252.37,-2687.01,302.748,100,0,0),
(520205,2,6250.58,-2701.87,302.748,100,0,0),
(520205,3,6243.94,-2711.81,302.748,100,0,0),
(520205,4,6230.6,-2717.54,302.697,100,0,0),
(520205,5,6215.68,-2722.36,302.748,100,0,0),
(520205,6,6202.41,-2725.36,304.889,100,0,0),
(520205,7,6188.03,-2726.76,304.504,100,0,0),
(520205,8,6172.66,-2726.27,304.661,100,0,0),
(520205,9,6155.09,-2724.16,302.748,100,0,0),
(520205,10,6141.42,-2722.94,303.068,100,0,0),
(520205,11,6130.37,-2723.57,303.703,100,0,0),
(520205,12,6113.07,-2728.43,303.648,100,0,0),
(520205,13,6102.21,-2732.99,303.305,100,0,0),
(520205,14,6082.65,-2733.26,302.947,100,0,0),
(520205,15,6066.06,-2729.41,302.8,100,0,0),
(520205,16,6060.56,-2715.25,302.812,100,0,0),
(520205,17,6058,-2697.19,302.801,100,0,0),
-- 520207
(520207,1,6432.63,-2723.77,302.966,100,0,0),
(520207,2,6446.43,-2723.58,303.821,100,0,0),
(520207,3,6457.31,-2721.66,305.169,100,0,0),
(520207,4,6469.5,-2713.67,306.839,100,0,0),
(520207,5,6458.23,-2721,305.253,100,0,0),
(520207,6,6450.25,-2722.83,304.137,100,0,0),
(520207,7,6436.28,-2723.59,303.088,100,0,0),
(520207,8,6422.28,-2723.69,302.751,100,0,0),
(520207,9,6404.8,-2724.32,302.748,100,0,0),
(520207,10,6390.85,-2725.47,302.748,100,0,0),
(520207,11,6376.94,-2726.94,302.748,100,0,0),
(520207,12,6366.58,-2728.62,302.748,100,0,0),
(520207,13,6352.73,-2730.69,302.748,100,0,0),
(520207,14,6342.31,-2731.98,302.748,100,0,0),
(520207,15,6331.82,-2732.36,302.748,100,0,0),
(520207,16,6318.49,-2733.43,302.839,100,0,0),
(520207,17,6304.78,-2733.29,303.074,100,0,0),
(520207,18,6294.36,-2731.96,303.098,100,0,0),
(520207,19,6283.9,-2731.14,302.804,100,0,0),
(520207,20,6273.32,-2730.26,302.75,100,0,0),
(520207,21,6265.05,-2727.08,302.749,100,0,0),
(520207,22,6257.43,-2717.87,302.749,100,0,0),
-- 520209
(520209,1,6253.82,-2508.98,302.64,100,0,0),
(520209,2,6264.32,-2509.27,302.258,100,0,0),
(520209,3,6278.27,-2509.57,300.256,100,0,0),
(520209,4,6295.56,-2508.15,302.968,100,0,0),
(520209,5,6312.48,-2503.86,302.748,100,0,0),
(520209,6,6328.77,-2510.11,302.748,100,0,0),
(520209,7,6342.07,-2514.33,302.748,100,0,0),
(520209,8,6358.04,-2512.51,302.747,100,0,0),
(520209,9,6372.03,-2506.89,302.747,100,0,0),
(520209,10,6388.28,-2502.63,302.747,100,0,0),
(520209,11,6402.13,-2500.69,302.747,100,0,0),
(520209,12,6417.06,-2500.57,302.75,100,0,0),
(520209,13,6434.55,-2500.98,304.492,100,0,0),
(520209,14,6454.55,-2507.98,308.733,100,0,0),
(520209,15,6465.3,-2518.68,310,100,0,0),
-- 520211
(520211,1,6254.76,-2539.88,302.748,100,0,0),
(520211,2,6256.11,-2558.03,302.748,100,0,0),
(520211,3,6255.26,-2540.33,302.748,100,0,0),
(520211,4,6249.26,-2529.15,302.748,100,0,0),
(520211,5,6232.45,-2518.55,302.781,100,0,0),
(520211,6,6217.46,-2517.48,303.16,100,0,0),
(520211,7,6208.66,-2518.46,304.678,100,0,0),
(520211,8,6192.54,-2519,304.712,100,0,0),
(520211,9,6172.65,-2519.21,304.71,100,0,0),
(520211,10,6160.7,-2519.29,304.061,100,0,0),
(520211,11,6144.94,-2518.66,302.705,100,0,0),
(520211,12,6125.94,-2515.84,302.349,100,0,0),
(520211,13,6107.84,-2515.89,302.749,100,0,0),
(520211,14,6095.62,-2517.43,302.749,100,0,0),
(520211,15,6075.63,-2522.43,302.749,100,0,0),
(520211,16,6066.64,-2529.05,302.81,100,0,0),
(520211,17,6063.42,-2543.92,302.78,100,0,0);

-- Priest of Sseratus 28035
UPDATE creature_model_info SET modelid_alternative = 27845 WHERE modelid = 27846;
UPDATE creature_model_info SET modelid_alternative = 27846 WHERE modelid = 27845;
DELETE FROM creature_addon WHERE guid BETWEEN 534847 AND 534852;
DELETE FROM creature_movement WHERE id BETWEEN 534847 AND 534852;
DELETE FROM game_event_creature WHERE guid BETWEEN 534847 AND 534852;
DELETE FROM game_event_creature_data WHERE guid BETWEEN 534847 AND 534852;
DELETE FROM creature_battleground WHERE guid BETWEEN 534847 AND 534852;
DELETE FROM creature_linking WHERE guid BETWEEN 534847 AND 534852
 OR master_guid BETWEEN 534847 AND 534852;
DELETE FROM creature WHERE guid BETWEEN 534847 AND 534852;
INSERT INTO creature (guid, id, map, spawnmask, phasemask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecsmin, spawntimesecsmax, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType) values
(534847,28035,571,1,1,0,0,6183.4,-2421.16,307.714,1.53855,180,180,7,0,0,0,0,1),
(534848,28035,571,1,1,0,0,6144.549,-2615.84,293.2454,3.159046,180,180,0,0,0,0,0,0),
(534849,28035,571,1,1,0,0,6153.82,-2551.37,290.925,3.96069,180,180,7,0,0,0,0,1),
(534850,28035,571,1,1,0,0,6165.934,-2616.044,293.2454,6.265732,180,180,0,0,0,0,0,0),
(534851,28035,571,1,1,0,0,6050.86,-2742.05,302.851,0.951824,180,180,7,0,0,0,0,1),
(534852,28035,571,1,1,0,0,6085.9,-2514.01,302.748,3.50437,180,180,7,0,0,0,0,1);
UPDATE creature SET position_x = 6247.626, position_y = -2682.577, position_z = 302.8311, orientation = 4.784631 WHERE guid = 520222;
UPDATE creature SET position_x = 6215.228516, position_y = -2685.263916, position_z = 290.925293, movementtype = 1, spawndist = 7 WHERE guid = 520225;
UPDATE creature SET position_x = 6186.852051, position_y = -2763.500488, position_z = 304.847290, movementtype = 1, spawndist = 7 WHERE guid = 520229;
UPDATE creature SET position_x = 6194.558105, position_y = -2386.759277, position_z = 307.579041, movementtype = 1, spawndist = 7 WHERE guid = 520215;
-- individual addons
DELETE FROM creature_addon WHERE guid IN (520221,520222,534845,534847);
INSERT INTO creature_addon (guid, mount, bytes1, b2_0_sheath, b2_1_pvp_state, emote, auras) VALUES 
(520221,0,0,1,0,333,NULL),
(520222,0,0,1,0,333,NULL),
(534848,0,0,1,0,333,NULL),
(534850,0,0,1,0,333,NULL);

-- Champion of Sseratus 28036
UPDATE creature_model_info SET modelid_alternative = 27841 WHERE modelid = 27842;
UPDATE creature_model_info SET modelid_alternative = 27842 WHERE modelid = 27841;
-- missing added
DELETE FROM creature_addon WHERE guid BETWEEN 534853 AND 534871;
DELETE FROM creature_movement WHERE id BETWEEN 534853 AND 534871;
DELETE FROM game_event_creature WHERE guid BETWEEN 534853 AND 534871;
DELETE FROM game_event_creature_data WHERE guid BETWEEN 534853 AND 534871;
DELETE FROM creature_battleground WHERE guid BETWEEN 534853 AND 534871;
DELETE FROM creature_linking WHERE guid BETWEEN 534853 AND 534871
 OR master_guid BETWEEN 534853 AND 534871;
DELETE FROM creature WHERE guid BETWEEN 534853 AND 534871;
INSERT INTO creature (guid, id, map, spawnmask, phasemask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecsmin, spawntimesecsmax, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType) values
(534853,28036,571,1,1,0,0,6165.24,-2513.41,304.634,3.28886,180,180,7,0,0,0,0,1),
(534854,28036,571,1,1,0,0,6184.2,-2627.43,293.018,1.64816,180,180,7,0,0,0,0,1),
(534855,28036,571,1,1,0,0,6149.47,-2580.04,290.925,4.10203,180,180,7,0,0,0,0,1),
(534856,28036,571,1,1,0,0,6152.08,-2652.55,290.925,4.08946,180,180,7,0,0,0,0,1),
(534857,28036,571,1,1,0,0,6091.47,-2570.77,290.936,4.73348,180,180,7,0,0,0,0,1),
(534858,28036,571,1,1,0,0,6114.88,-2550.83,290.925,3.40616,180,180,7,0,0,0,0,1),
(534859,28036,571,1,1,0,0,6116.44,-2616.32,293.125,3.19018,180,180,7,0,0,0,0,1),
(534860,28036,571,1,1,0,0,6053.63,-2690.11,302.801,1.1128,180,180,7,0,0,0,0,1),
(534861,28036,571,1,1,0,0,6097.34,-2736.78,303.28,2.8721,180,180,7,0,0,0,0,1),
(534862,28036,571,1,1,0,0,6105.64,-2687.11,290.925,2.30268,180,180,7,0,0,0,0,1),
(534863,28036,571,1,1,0,0,6135.72,-2719.17,303.008,3.7164,180,180,7,0,0,0,0,1),
(534864,28036,571,1,1,0,0,6090.5,-2657.47,290.925,1.52514,180,180,7,0,0,0,0,1),
(534865,28036,571,1,1,0,0,6154.32,-2681.4,290.926,3.14305,180,180,7,0,0,0,0,1),
(534866,28036,571,1,1,0,0,6060.42,-2544.45,302.798,4.74134,180,180,7,0,0,0,0,1),
(534867,28036,571,1,1,0,0,6125.06,-2506.25,303.229,3.51611,180,180,7,0,0,0,0,1),
(534868,28036,571,1,1,0,0,6242.99,-2500.78,304.844,3.54595,180,180,7,0,0,0,0,1),
(534869,28036,571,1,1,0,0,6443.14,-2499.9,306.587,3.5724,180,180,7,0,0,0,0,1),
(534870,28036,571,1,1,0,0,6189.7,-2466.2,304.711,4.66412,180,180,7,0,0,0,0,1),
(534871,28036,571,1,1,0,0,6188.23,-2557.83,290.925,3.12079,180,180,7,0,0,0,0,1);
UPDATE creature SET position_x = 6322.765137, position_y = -2502.792480, position_z = 302.418518, movementtype = 1, spawndist = 7 WHERE guid = 520235;
UPDATE creature SET position_x = 6165.153809, position_y = -2357.409912, position_z = 307.742523 WHERE guid = 520234;
