-- Tazan 6494 - had custom (+ half missing) wps (fixed)
UPDATE creature_template SET MovementType = 2 WHERE entry IN (6494);
UPDATE creature SET position_x = -1361.7692, position_y = -3629.8372, position_z = 91.791664, spawndist = 0, MovementType = 2 WHERE id = 6494;
DELETE FROM creature_movement WHERE id IN (14140);
DELETE FROM `creature_movement_template` WHERE entry IN (6494);
INSERT INTO `creature_movement_template` (`entry`,`pathId`,`point`,`positionx`,`positiony`,`positionz`,`orientation`,`waittime`,`scriptid`) VALUES
(6494,0,1,-1361.7692,-3629.8372,91.791664,100,0,0),
(6494,0,2,-1375.822,-3612.529,93.05954,100,0,0),
(6494,0,3,-1375.7682,-3608.7888,92.71408,100,5000,0),
(6494,0,4,-1385.7823,-3654.6528,94.18039,100,0,0),
(6494,0,5,-1393.7854,-3673.6858,94.97164,100,0,0),
(6494,0,6,-1413.1841,-3680.7065,94.01084,100,0,0),
(6494,0,7,-1429.5531,-3667.3003,92.77451,100,5000,0),
(6494,0,8,-1395.2012,-3690.7676,93.78829,100,0,0),
(6494,0,9,-1370.5625,-3706.0605,85.862816,100,0,0),
(6494,0,10,-1360.9288,-3724.639,73.31529,100,0,0),
(6494,0,11,-1359.7705,-3742.2678,64.221214,100,0,0),
(6494,0,12,-1361.5673,-3754.4402,59.60354,100,0,0),
(6494,0,13,-1380.9829,-3768.257,53.930855,100,0,0),
(6494,0,14,-1373.8607,-3793.8728,37.24946,100,0,0),
(6494,0,15,-1377.9497,-3800.8555,33.557053,100,0,0),
(6494,0,16,-1394.9688,-3807.7852,27.974535,100,0,0),
(6494,0,17,-1389.8982,-3831.8567,19.947191,100,0,0),
(6494,0,18,-1373.3229,-3863.8958,18.24554,100,0,0),
(6494,0,19,-1369.0123,-3874.631,16.442247,100,0,0),
(6494,0,20,-1361.1055,-3896.2383,10.948258,100,0,0),
(6494,0,21,-1359.9756,-3909.346,9.539428,100,5000,0),
(6494,0,22,-1360.7251,-3902.7188,10.313354,100,0,0),
(6494,0,23,-1384.6116,-3878.6316,15.139757,100,0,0),
(6494,0,24,-1419.0653,-3849.2952,18.711348,100,0,0),
(6494,0,25,-1460.0801,-3840.2715,21.944614,100,0,0),
(6494,0,26,-1486.1389,-3835.3433,24.18185,100,0,0),
(6494,0,27,-1495.3739,-3822.7258,24.19026,100,5000,0),
(6494,0,28,-1461.7025,-3836.8308,22.304234,100,0,0),
(6494,0,29,-1424.5455,-3839.4424,20.168379,100,0,0),
(6494,0,30,-1391.4032,-3834.5403,19.268002,100,0,0),
(6494,0,31,-1392.3357,-3816.4688,24.58391,100,0,0),
(6494,0,32,-1386.7653,-3803.1658,31.28191,100,0,0),
(6494,0,33,-1376.1422,-3799.1506,34.568306,100,0,0),
(6494,0,34,-1374.5312,-3789.4214,39.643745,100,0,0),
(6494,0,35,-1376.8068,-3781.934,44.16645,100,0,0),
(6494,0,36,-1381.3197,-3772.0815,51.885933,100,0,0),
(6494,0,37,-1374.8435,-3762.3767,56.19335,100,0,0),
(6494,0,38,-1365.1888,-3757.02,58.569115,100,0,0),
(6494,0,39,-1359.7728,-3748.6663,61.52517,100,0,0),
(6494,0,40,-1362.5122,-3728.5676,71.24156,100,0,0),
(6494,0,41,-1363.6085,-3709.0112,83.54527,100,0,0),
(6494,0,42,-1362.3275,-3678.4307,93.03829,100,0,0),
(6494,0,43,-1352.58,-3661.2,92.6862,100,0,0);
