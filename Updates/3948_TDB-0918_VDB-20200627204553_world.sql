-- Add your query below.

-- stormwind guard 80462 - mmap issue (with either path, which are pretty much identical)

-- add missing guard
DELETE FROM `creature` WHERE `guid` = 80498 AND `id` = 1423;
INSERT INTO `creature` (`guid`, `id`, `map`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecsmin`, `spawntimesecsmax`, `spawndist`, `movementtype`) VALUES
(80498, 1423, 0, -9611.2, 637.101, 51.6805, 0.887339, 285, 285, 1, 1); -- 99141

-- npc's should roam
UPDATE `creature` SET `movementtype` = 1, `spawndist` = 1 WHERE `guid` IN (80464, 80465, 80443, 80447, 80460, 80461, 80456, 80458, 80446, 80457);

UPDATE `creature_movement_template` SET `scriptid` = 79401 WHERE `entry` = 794 AND `point` = 51;
UPDATE `creature_movement_template` SET `scriptid` = 79402 WHERE `entry` = 794 AND `point` = 28;
DELETE FROM `dbscripts_on_creature_movement` WHERE `id` IN (79401,79402);
INSERT INTO `dbscripts_on_creature_movement` (`id`, `delay`, `priority`, `command`, `datalong`, `datalong2`, `datalong3`, `buddy_entry`, `search_radius`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `condition_id`, `comments`) VALUES
(79401, 900000, 0, 0, 0, 0, 0, 0, 0, 0, 894, 0, 0, 0, 0, 0, 0, 0, 0, 'Matt 794 - Say'),
(79402, 900000, 0, 0, 0, 0, 0, 0, 0, 0, 893, 0, 0, 0, 0, 0, 0, 0, 0, 'Matt 794 - Say');

-- add missing guard
DELETE FROM `creature` WHERE `guid` = 80497 AND `id` = 1423;
INSERT INTO `creature` (`guid`, `id`, `map`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecsmin`, `spawntimesecsmax`, `movementtype`) VALUES
(80497, 1423, 0, -9073.3, 427.18, 93.0558, 0.887339, 285, 285, 2); -- 80497

-- add stormwind guard 80497 waypoints
DELETE FROM `creature_movement` WHERE `id` = 80497;
INSERT INTO `creature_movement` (`id`, `point`, `positionx`, `positiony`, `positionz`, `orientation`, `waittime`, `scriptid`) VALUES
(80497, 1, -9073.3, 427.18, 93.0558, 100, 0, 0),
(80497, 2, -9086.64, 417.472, 92.2924, 100, 0, 0),
(80497, 3, -9120.96, 394.504, 92.0548, 100, 0, 0),
(80497, 4, -9142.03, 376.161, 90.6847, 100, 0, 0),
(80497, 5, -9165.44, 351.636, 87.3068, 100, 2000, 0),
(80497, 6, -9142.03, 376.161, 90.6847, 100, 0, 0),
(80497, 7, -9120.96, 394.504, 92.0548, 100, 0, 0),
(80497, 8, -9086.64, 417.472, 92.2924, 100, 0, 0),
(80497, 9, -9079.49, 425.134, 92.5005, 100, 0, 0);

-- tower of azora
-- npc's should roam
UPDATE `creature` SET `movementtype` = 1, `spawndist` = 1 WHERE `guid` IN (80928, 80936, 80929, 80924, 80926, 80925, 80931);

-- add missing guard
DELETE FROM `creature` WHERE `guid` = 80491 AND `id` = 1423;
INSERT INTO `creature` (`guid`, `id`, `map`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecsmin`, `spawntimesecsmax`, `movementtype`) VALUES
(80491, 1423, 0, -9610.83, -427.736, 57.5228, 0.887339, 285, 285, 2);

-- add stormwind guard 80491 waypoints
DELETE FROM `creature_movement` WHERE `id` = 80491;
INSERT INTO `creature_movement` (`id`, `point`, `positionx`, `positiony`, `positionz`, `orientation`, `waittime`, `scriptid`) VALUES
(80491, 1, -9610.83, -427.736, 57.3851, 100, 0, 0),
(80491, 2, -9597.86, -457.442, 57.6541, 100, 0, 0),
(80491, 3, -9592.34, -472.696, 57.7307, 100, 0, 0),
(80491, 4, -9591.36, -484.646, 57.6957, 100, 0, 0),
(80491, 5, -9592.92, -496.615, 57.2575, 100, 0, 0),
(80491, 6, -9596.63, -508.086, 57.4292, 100, 0, 0),
(80491, 7, -9607.64, -529.579, 55.1624, 100, 0, 0),
(80491, 8, -9615.09, -548.363, 54.4266, 100, 0, 0),
(80491, 9, -9618.55, -568.24, 54.3775, 100, 0, 0),
(80491, 10, -9620.36, -588.76, 53.8899, 100, 0, 0),
(80491, 11, -9623.17, -616.901, 52.0324, 100, 0, 0),
(80491, 12, -9628.43, -636.379, 51.0754, 100, 0, 0),
(80491, 13, -9635.5, -650.824, 49.7613, 100, 0, 0),
(80491, 14, -9640.43, -661.93, 49.3905, 100, 0, 0),
(80491, 15, -9644.48, -677.592, 48.4178, 100, 0, 0),
(80491, 16, -9649.44, -697.157, 46.444, 100, 0, 0),
(80491, 17, -9652.92, -716.913, 44.7564, 100, 0, 0),
(80491, 18, -9654.35, -737.086, 44.5833, 100, 0, 0),
(80491, 19, -9653.01, -761.748, 44.3301, 100, 0, 0),
(80491, 20, -9648.57, -789.684, 43.6278, 100, 0, 0),
(80491, 21, -9641.42, -803.969, 43.6403, 100, 0, 0),
(80491, 22, -9628.91, -819.817, 43.8473, 100, 0, 0),
(80491, 23, -9615.3, -834.812, 43.6255, 100, 0, 0),
(80491, 24, -9602, -850.135, 43.6753, 100, 0, 0),
(80491, 25, -9592.03, -862.812, 43.6915, 100, 0, 0),
(80491, 26, -9586.39, -873.497, 43.8156, 100, 0, 0),
(80491, 27, -9584.93, -893.528, 43.7109, 100, 0, 0),
(80491, 28, -9585.6, -909.496, 43.8113, 100, 0, 0),
(80491, 29, -9591.05, -928.84, 43.7207, 100, 0, 0),
(80491, 30, -9596.56, -939.682, 43.8228, 100, 0, 0),
(80491, 31, -9606.8, -957.333, 43.6926, 100, 0, 0),
(80491, 32, -9614.04, -971.387, 43.7864, 100, 0, 0),
(80491, 33, -9620.09, -990.635, 42.9437, 100, 0, 0),
(80491, 34, -9620.74, -998.555, 42.3257, 100, 0, 0),
(80491, 35, -9620.42, -1010.65, 41.4511, 100, 0, 0),
(80491, 36, -9620.17, -1018.72, 40.8098, 100, 0, 0),
(80491, 37, -9619.24, -1036.47, 39.7794, 100, 0, 0),
(80491, 38, -9621.25, -1012.6, 41.1192, 100, 0, 0),
(80491, 39, -9622.77, -996.103, 42.5415, 100, 0, 0),
(80491, 40, -9618.27, -976.682, 43.7581, 100, 0, 0),
(80491, 41, -9607.07, -955.24, 43.7397, 100, 0, 0),
(80491, 42, -9591.02, -937.07, 43.6543, 100, 0, 0),
(80491, 43, -9584.1, -922.587, 43.6656, 100, 0, 0),
(80491, 44, -9582.06, -898.73, 43.6345, 100, 0, 0),
(80491, 45, -9586.04, -874.896, 43.7787, 100, 0, 0),
(80491, 46, -9601.04, -851.231, 43.6787, 100, 0, 0),
(80491, 47, -9633.93, -815.31, 43.8024, 100, 0, 0),
(80491, 48, -9643.49, -802.215, 43.5667, 100, 0, 0),
(80491, 49, -9649.96, -787.545, 43.7597, 100, 0, 0),
(80491, 50, -9651.4, -767.318, 44.0816, 100, 0, 0),
(80491, 51, -9655.7, -743.488, 44.5337, 100, 0, 0),
(80491, 52, -9656.57, -727.014, 44.3327, 100, 0, 0),
(80491, 53, -9649.79, -703.956, 45.6522, 100, 0, 0),
(80491, 54, -9644.04, -668.115, 48.9443, 100, 0, 0),
(80491, 55, -9630.29, -643.846, 50.5491, 100, 0, 0),
(80491, 56, -9622.42, -603.777, 52.7227, 100, 5000, 0),
(80491, 57, -9620.14, -579.619, 54.0855, 100, 0, 0),
(80491, 58, -9617.71, -555.418, 54.4344, 100, 0, 0),
(80491, 59, -9612.64, -535.758, 54.5456, 100, 0, 0),
(80491, 60, -9604.84, -521.801, 56.0415, 100, 0, 0),
(80491, 61, -9596, -508.276, 57.3978, 100, 0, 0),
(80491, 62, -9590.8, -493.112, 57.3992, 100, 0, 0),
(80491, 63, -9590.5, -473.174, 57.7398, 100, 0, 0),
(80491, 64, -9599.2, -455.248, 57.6494, 100, 0, 0),
(80491, 65, -9606.34, -440.673, 57.4867, 100, 0, 0),
(80491, 66, -9613.4, -419.977, 57.497, 100, 0, 0),
(80491, 67, -9617.16, -400.143, 57.8496, 100, 0, 0),
(80491, 68, -9619.51, -375.932, 57.629, 100, 0, 0),
(80491, 69, -9620.31, -359.728, 57.2669, 100, 0, 0),
(80491, 70, -9620.89, -323.211, 57.5583, 100, 0, 0),
(80491, 71, -9619.11, -302.474, 57.2485, 100, 0, 0),
(80491, 72, -9613.36, -278.916, 57.8253, 100, 0, 0),
(80491, 73, -9612.38, -274.971, 57.562, 100, 0, 0),
(80491, 74, -9609.39, -259.07, 57.1138, 100, 0, 0),
(80491, 75, -9600.07, -232.281, 57.4324, 100, 0, 0),
(80491, 76, -9595.62, -220.931, 57.237, 100, 0, 0),
(80491, 77, -9589.61, -205.855, 57.807, 100, 0, 0),
(80491, 78, -9578.54, -171.495, 57.3288, 100, 5000, 0),
(80491, 79, -9569.3, -153.57, 57.2731, 100, 0, 0),
(80491, 80, -9555.75, -138.594, 57.3337, 100, 0, 0),
(80491, 81, -9550.5, -119.509, 57.5132, 100, 0, 0),
(80491, 82, -9549.79, -115.51, 57.5772, 100, 0, 0),
(80491, 83, -9548.54, -87.1807, 57.5831, 100, 0, 0),
(80491, 84, -9546.83, -66.9852, 57.1997, 100, 0, 0),
(80491, 85, -9542.77, -47.1666, 56.6504, 100, 0, 0),
(80491, 86, -9532.81, -20.6156, 55.906, 100, 0, 0),
(80491, 87, -9520.91, 0.506857, 55.8761, 100, 0, 0),
(80491, 88, -9506.67, 29.607, 56.4039, 100, 0, 0),
(80491, 89, -9496.42, 51.6881, 55.8752, 100, 0, 0),
(80491, 90, -9492.8, 64.3598, 55.9687, 100, 10000, 0),
(80491, 91, -9495.58, 53.4582, 55.8877, 100, 0, 0),
(80491, 92, -9502.15, 38.6496, 56.37, 100, 0, 0),
(80491, 93, -9507.69, 27.8344, 56.4295, 100, 0, 0),
(80491, 94, -9516.49, 9.58141, 56.1726, 100, 0, 0),
(80491, 95, -9527.75, -11.9696, 55.8002, 100, 0, 0),
(80491, 96, -9540.48, -42.7742, 56.5457, 100, 0, 0),
(80491, 97, -9546.08, -66.1659, 57.1358, 100, 0, 0),
(80491, 98, -9549.34, -106.516, 57.3789, 100, 0, 0),
(80491, 99, -9556.03, -134.083, 57.5253, 100, 0, 0),
(80491, 100, -9565.01, -147.377, 57.1688, 100, 0, 0),
(80491, 101, -9577.62, -168.094, 57.3046, 100, 0, 0),
(80491, 102, -9585.47, -191.021, 57.6163, 100, 0, 0),
(80491, 103, -9596.95, -221.38, 57.2558, 100, 0, 0),
(80491, 104, -9607.99, -256.08, 57.1767, 100, 0, 0),
(80491, 105, -9613.91, -284.431, 57.7817, 100, 0, 0),
(80491, 106, -9617.48, -308.396, 57.5369, 100, 0, 0),
(80491, 107, -9619.96, -336.702, 57.4981, 100, 0, 0),
(80491, 108, -9619.94, -361.1, 57.2982, 100, 0, 0),
(80491, 109, -9618.42, -389.484, 57.8103, 100, 0, 0),
(80491, 110, -9612.96, -417.835, 57.539, 100, 0, 0);

-- npc's should roam
UPDATE `creature` SET `movementtype` = 1, `spawndist` = 0.5 WHERE `guid` = 81247;

-- End of migration.

