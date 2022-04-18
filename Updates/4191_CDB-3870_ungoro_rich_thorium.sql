
DELETE FROM `gameobject` WHERE (`guid` IN (17506, 17507, 17508, 18311, 18313, 18318, 18319, 18326, 18363, 18364, 18376, 18377, 18381, 18389, 18394, 18412, 18417, 18421, 18422, 18424, 18426, 18428, 18430, 18432, 39945, 120182, 120743, 120744, 120745, 120746, 120747, 120748, 120749));
DELETE FROM `pool_gameobject` WHERE (`guid` IN (17506, 17507, 17508, 18311, 18313, 18318, 18319, 18326, 18363, 18364, 18376, 18377, 18381, 18389, 18394, 18412, 18417, 18421, 18422, 18424, 18426, 18428, 18430, 18432, 39945, 120182, 120743, 120744, 120745, 120746, 120747, 120748, 120749));

DELETE FROM `gameobject` WHERE (`guid` IN (9228, 9275, 9334, 9370, 9422, 9464, 9499, 9534, 9542, 9635, 9662, 18011));
DELETE FROM `pool_gameobject` WHERE (`guid` IN (9228, 9275, 9334, 9370, 9422, 9464, 9499, 9534, 9542, 9635, 9662, 18011));

-- DELETE FROM `pool_template` WHERE (`entry` IN (6484, 6486, 6490, 6495, 6500, 6501, 6503));

-- ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

SET @OBJECT_1 = 17506;
SET @OBJECT_2 = 17507;
SET @OBJECT_3 = 17508;
SET @OBJECT_4 = 18311;
SET @OBJECT_5 = 18313;

SET @GROUP_ID = 10027;

INSERT INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecsmin`, `spawntimesecsmax`, `animprogress`, `state`) VALUES
(@OBJECT_1, '0', '1', '1', '-7115.76220703125', '-1463.68432617187500', '-244.159744262695312', '1.431168079376220703', '0', '0', '0.656058311462402343', '0.754710197448730468', '900', '1800', '100', '1'),
(@OBJECT_2, '0', '1', '1', '-7246.50976562500', '-1459.93383789062500', '-223.326370239257812', '2.443460226058959960', '0', '0', '0.939692497253417968', '0.342020452022552490', '900', '1800', '100', '1'),
(@OBJECT_3, '0', '1', '1', '-7274.40869140625', '-1168.10852050781250', '-246.120315551757812', '5.654868602752685546', '0', '0', '-0.30901622772216796', '0.951056778430938720', '900', '1800', '100', '1'),
(@OBJECT_4, '0', '1', '1', '-7152.67236328125', '-1368.10815429687500', '-179.953109741210937', '4.869470596313476562', '0', '0', '-0.64944744110107421', '0.760406434535980224', '900', '1800', '100', '1'),
(@OBJECT_5, '0', '1', '1', '-7075.34619140625', '-1190.52905273437500', '-248.725418090820312', '3.717553615570068359', '0', '0', '-0.95881938934326171', '0.284016460180282592', '900', '1800', '100', '1');

INSERT INTO `gameobject_spawn_entry` (`guid`, `entry`) VALUES
(@OBJECT_1, '2047'), (@OBJECT_1, '175404'),
(@OBJECT_2, '2047'), (@OBJECT_2, '175404'),
(@OBJECT_3, '2047'), (@OBJECT_3, '175404'),
(@OBJECT_4, '2047'), (@OBJECT_4, '175404'),
(@OBJECT_5, '2047'), (@OBJECT_5, '175404');

INSERT INTO `spawn_group_spawn` (`Id`, `Guid`, `SlotId`) VALUES
(@GROUP_ID, @OBJECT_1, '-1'),
(@GROUP_ID, @OBJECT_2, '-1'),
(@GROUP_ID, @OBJECT_3, '-1'),
(@GROUP_ID, @OBJECT_4, '-1'),
(@GROUP_ID, @OBJECT_5, '-1');


INSERT INTO `spawn_group` (`Id`, `Name`, `Type`, `MaxCount`, `WorldState`, `Flags`) VALUES
(@GROUP_ID, 'Un\'Goro Crater - Truesilver Deposit | Rich Thorium Vein (1) Ore 000', '1', '1', '0', '0');

-- ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

SET @OBJECT_1 = 18318;
SET @OBJECT_2 = 18319;
SET @OBJECT_3 = 18326;
SET @OBJECT_4 = 18363;
SET @OBJECT_5 = 18364;

SET @GROUP_ID = 10028;

INSERT INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecsmin`, `spawntimesecsmax`, `animprogress`, `state`) VALUES
(@OBJECT_1, '0', '1', '1', '-6947.93457031250', '-411.617095947265625', '-268.135009765625000', '2.932138919830322265', '0', '0', '0.994521141052246093', '0.104535527527332305', '900', '1800', '100', '1'),
(@OBJECT_2, '0', '1', '1', '-7468.09277343750', '-275.045196533203125', '-199.092849731445312', '1.134462952613830566', '0', '0', '0.537299156188964843', '0.843391716480255126', '900', '1800', '100', '1'),
(@OBJECT_3, '0', '1', '1', '-7960.00097656250', '-618.304199218750000', '-236.500732421875000', '4.939284324645996093', '0', '0', '-0.62251377105712890', '0.782608807086944580', '900', '1800', '100', '1'),
(@OBJECT_4, '0', '1', '1', '-7700.99121093750', '-519.103698730468750', '-266.717376708984375', '5.602506637573242187', '0', '0', '-0.33380699157714843', '0.942641437053680419', '900', '1800', '100', '1'),
(@OBJECT_5, '0', '1', '1', '-7013.39404296875', '-237.770675659179687', '-214.978363037109375', '4.171337604522705078', '0', '0', '-0.87035560607910156', '0.492423713207244873', '900', '1800', '100', '1');

INSERT INTO `gameobject_spawn_entry` (`guid`, `entry`) VALUES
(@OBJECT_1, '2047'), (@OBJECT_1, '175404'),
(@OBJECT_2, '2047'), (@OBJECT_2, '175404'),
(@OBJECT_3, '2047'), (@OBJECT_3, '175404'),
(@OBJECT_4, '2047'), (@OBJECT_4, '175404'),
(@OBJECT_5, '2047'), (@OBJECT_5, '175404');

INSERT INTO `spawn_group_spawn` (`Id`, `Guid`, `SlotId`) VALUES
(@GROUP_ID, @OBJECT_1, '-1'),
(@GROUP_ID, @OBJECT_2, '-1'),
(@GROUP_ID, @OBJECT_3, '-1'),
(@GROUP_ID, @OBJECT_4, '-1'),
(@GROUP_ID, @OBJECT_5, '-1');


INSERT INTO `spawn_group` (`Id`, `Name`, `Type`, `MaxCount`, `WorldState`, `Flags`) VALUES
(@GROUP_ID, 'Un\'Goro Crater - Truesilver Deposit | Rich Thorium Vein (1) Ore 001', '1', '1', '0', '0');

-- ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

SET @OBJECT_1 = 18376;
SET @OBJECT_2 = 18377;
SET @OBJECT_3 = 18381;
SET @OBJECT_4 = 18389;
SET @OBJECT_5 = 18394;

SET @GROUP_ID = 10029;

INSERT INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecsmin`, `spawntimesecsmax`, `animprogress`, `state`) VALUES
(@OBJECT_1, '0', '1', '1', '-7563.84619140625', '-980.964416503906250', '-260.449829101562500', '5.427974700927734375', '0', '0', '-0.41469287872314453', '0.909961462020874023', '900', '1800', '100', '1'),
(@OBJECT_2, '0', '1', '1', '-7878.98291015625', '-908.607727050781250', '-272.927032470703125', '5.183629035949707031', '0', '0', '-0.52249813079833984', '0.852640450000762939', '900', '1800', '100', '1'),
(@OBJECT_3, '0', '1', '1', '-7676.51025390625', '-729.476745605468750', '-271.057525634765625', '0.855210542678833007', '0', '0', '0.414692878723144531', '0.909961462020874023', '900', '1800', '100', '1'),
(@OBJECT_4, '0', '1', '1', '-7697.13525390625', '-911.361755371093750', '-268.276794433593750', '4.712389945983886718', '0', '0', '-0.70710659027099609', '0.707106947898864746', '900', '1800', '100', '1'),
(@OBJECT_5, '0', '1', '1', '-7810.16406250000', '-601.740966796875000', '-265.944702148437500', '1.832594871520996093', '0', '0', '0.793353080749511718', '0.608761727809906005', '900', '1800', '100', '1');

INSERT INTO `gameobject_spawn_entry` (`guid`, `entry`) VALUES
(@OBJECT_1, '2047'), (@OBJECT_1, '175404'),
(@OBJECT_2, '2047'), (@OBJECT_2, '175404'),
(@OBJECT_3, '2047'), (@OBJECT_3, '175404'),
(@OBJECT_4, '2047'), (@OBJECT_4, '175404'),
(@OBJECT_5, '2047'), (@OBJECT_5, '175404');

INSERT INTO `spawn_group_spawn` (`Id`, `Guid`, `SlotId`) VALUES
(@GROUP_ID, @OBJECT_1, '-1'),
(@GROUP_ID, @OBJECT_2, '-1'),
(@GROUP_ID, @OBJECT_3, '-1'),
(@GROUP_ID, @OBJECT_4, '-1'),
(@GROUP_ID, @OBJECT_5, '-1');

INSERT INTO `spawn_group` (`Id`, `Name`, `Type`, `MaxCount`, `WorldState`, `Flags`) VALUES
(@GROUP_ID, 'Un\'Goro Crater - Truesilver Deposit | Rich Thorium Vein (1) Ore 002', '1', '1', '0', '0');
