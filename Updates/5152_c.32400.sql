-- Tukemuth 32400
-- left spawn
UPDATE creature SET position_x = 4478.5054, position_y = 265.8662, position_z = 82.41908, spawndist = 0, movementType = 4 WHERE guid = 532436;
DELETE FROM creature_movement WHERE id IN (532436);
INSERT INTO creature_movement (id, point, positionx, positiony, positionz, orientation, waittime, scriptid) VALUES
(532436,1 ,4478.5054,265.8662,82.41908,100,0,0),
(532436,2 ,4496.1533,296.83566,83.432144,100,0,0),
(532436,3 ,4478.5054,265.8662,82.41908,100,0,0),
(532436,4 ,4463.374,229.88466,83.28497,100,0,0),
(532436,5 ,4436.687,209.57976,83.25101,100,0,0),
(532436,6 ,4406.034,197.52316,79.65813,100,0,0),
(532436,7 ,4364.0586,208.1945,76.532845,100,0,0),
(532436,8 ,4322.312,227.96355,72.07809,100,0,0),
(532436,9 ,4291.1753,247.13309,69.97348,100,0,0),
(532436,10,4251.971,270.67767,70.67535,100,0,0),
(532436,11,4224.183,285.02994,67.75998,100,0,0),
(532436,12,4195.178,293.98303,63.407646,100,0,0),
(532436,13,4152.527,304.39468,58.843704,100,0,0),
(532436,14,4119.5366,334.80728,56.88244,100,0,0),
(532436,15,4085.5032,346.26974,51.31177,100,0,0),
(532436,16,4053.5447,355.73038,47.286575,100,0,0),
(532436,17,4008.131,370.97992,41.67613 ,100,0,0),
(532436,18,3964.7612,385.87885,40.71336,100,0,0),
(532436,19,3934.0347,393.4042,41.858673,100,0,0),
(532436,20,3908.7786,378.5007,41.658543,100,0,0),
(532436,21,3861.9956,376.44797,40.22328,100,0,0),
(532436,22,3823.092,382.69574,36.3684,100,0,0),
(532436,23,3785.343,395.7096,37.569168,100,0,0),
(532436,24,3753.343,405.39145,35.61315,100,0,0),
(532436,25,3719.327,421.25586,39.42303,100,0,0),
(532436,26,3691.7373,426.06836,41.84446,100,0,0),
(532436,27,3656.5117,432.84903,47.363655,100,0,0),
(532436,28,3612.4956,450.7002,52.036896,100,0,0),
(532436,29,3592.1233,480.2666,57.947235,100,0,0),
(532436,30,3574.2688,510.8047,62.532505,100,0,0),
(532436,31,3551.71,534.91016,65.27272,100,0,0),
(532436,32,3532.9705,556.6094,66.750534,100,0,0),
(532436,33,3494.7488,575.33484,70.7746,100,0,0),
(532436,34,3452.5908,580.9781,73.5528,100,0,0),
(532436,35,3405.813,583.93396,77.60637,100,0,0),
(532436,36,3375.6907,608.1081,79.34107,100,0,0),
(532436,37,3349.8843,624.534,81.31541,100,0,0);
-- move them to spawn_group
DELETE FROM pool_creature_template WHERE id = 32400;
DELETE FROM pool_template WHERE entry = 1077;
DELETE FROM `spawn_group` WHERE id = 31004;
INSERT INTO `spawn_group` (`Id`, `Name`, `Type`, `MaxCount`, `WorldState`, `Flags`) VALUES
(31004,'Dragonblight - Tukemuth 32400',0,1,0,0);
DELETE FROM `spawn_group_spawn` WHERE id = 31004;
INSERT INTO `spawn_group_spawn` (`Id`, `Guid`, `SlotId`) VALUES
(31004, 532435, -1), 
(31004, 532436, -1),
(31004, 532438, -1);
