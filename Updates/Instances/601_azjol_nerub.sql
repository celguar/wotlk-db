/* DBScriptData
DBName: Azjol-Nerub
DBScriptName: instance_azjol_nerub.sql
DB%Complete: 80%
DBComment: ReQ:
EndDBScriptData */

SET @CGUID := 6010000; -- creatures
SET @OGUID := 6010000; -- gameobjects
SET @PGUID := 52400;   -- pools



-- =========
-- CREATURES
-- =========

INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecsmin`, `spawntimesecsmax`, `spawndist`, `MovementType`) VALUES
-- Roach 4076
(@CGUID+1,4076,601,3,1,520.167,695.816,776.1,5.49779,3600,3600,0,0),
(@CGUID+2,4076,601,3,1,526.846,539.224,646.452,5.09636,3600,3600,0,0),
(@CGUID+3,4076,601,3,1,510.967,743.014,803.759,3.19395,3600,3600,0,0),
(@CGUID+4,4076,601,3,1,560.219,523.356,654.451,0.436332,3600,3600,0,0),
(@CGUID+5,4076,601,3,1,531.01,528.253,736.958,5.044,3600,3600,0,0),
(@CGUID+6,4076,601,3,1,533.159,558.876,646.318,0.034907,3600,3600,0,0),
(@CGUID+7,4076,601,3,1,509.866,519.727,655.058,4.7822,3600,3600,0,0),
(@CGUID+8,4076,601,3,1,471.45,759.923,823.076,3.90241,3600,3600,5,1),
(@CGUID+9,4076,601,3,1,511.666,549.168,651.874,5.71386,3600,3600,5,1),
(@CGUID+10,4076,601,3,1,562.785,558.229,728.518,4.38078,3600,3600,0,0),
(@CGUID+11,4076,601,3,1,494.476,547.561,738.802,4.45059,3600,3600,0,0),
(@CGUID+12,4076,601,3,1,505.562,561.603,734.985,4.01426,3600,3600,0,0),
-- Spider 14881
(@CGUID+13,14881,601,3,1,430.387,764.762,825.729,3.22704,3600,3600,5,1),
(@CGUID+14,14881,601,3,1,535.421,638.756,777.414,2.02458,3600,3600,0,0),
(@CGUID+15,14881,601,3,1,514.82,672.496,775.754,0.733038,3600,3600,0,0),
(@CGUID+16,14881,601,3,1,526.261,503.464,753.875,1.39626,3600,3600,0,0),
(@CGUID+17,14881,601,3,1,576.619,590.862,728.553,5.55015,3600,3600,0,0),
(@CGUID+18,14881,601,3,1,612.364,511.997,695.234,3.26377,3600,3600,0,0),
(@CGUID+19,14881,601,3,1,561.717,681.696,769.616,1.95477,3600,3600,0,0),
(@CGUID+20,14881,601,3,1,553.963,734.589,777.822,2.28638,3600,3600,0,0),
(@CGUID+21,14881,601,3,1,436.409,792.361,829.125,2.98771,3600,3600,5,1),
(@CGUID+22,14881,601,3,1,583.842,509.278,697.319,5.16617,3600,3600,0,0),
-- World Trigger 22515
(@CGUID+23,22515,601,3,1,555.676,419.088,283.917,0.698132,120,120,0,0),
(@CGUID+24,22515,601,3,1,478.739,252.85,250.543,0.0523599,120,120,0,0),
(@CGUID+25,22515,601,3,1,488.556,692.95,771.764,4.88692,120,120,0,0),
(@CGUID+26,22515,601,3,1,489.975,671.239,772.131,0.261799,120,120,0,0),
(@CGUID+27,22515,601,3,1,504.01,637.693,777.479,0.506145,120,120,0,0),
(@CGUID+28,22515,601,3,1,517.486,706.398,777.335,5.35816,120,120,0,0),
(@CGUID+29,22515,601,3,1,525.01,397.78,240.899,4.92183,120,120,0,0),
(@CGUID+30,22515,601,3,1,529.042,706.941,777.298,1.0821,120,120,0,0),
(@CGUID+31,22515,601,3,1,548.831,409.553,283.359,4.55531,120,120,0,0),
(@CGUID+32,22515,601,3,1,549.482,352.191,240.899,1.5708,120,120,0,0),
(@CGUID+33,22515,601,3,1,550.83,254.738,128.897,2.60054,120,120,0,0),
(@CGUID+34,22515,601,3,1,552.625,706.408,777.177,3.4383,120,120,0,0),
(@CGUID+35,22515,601,3,1,554.915,257.097,223.972,3.92699,120,120,0,0),
(@CGUID+36,22515,601,3,1,553.34,640.387,777.419,1.20428,120,120,0,0),
(@CGUID+37,22515,601,3,1,478.149,269.009,250.543,6.12611,120,120,0,0),
(@CGUID+38,22515,601,3,1,478.291,224.826,250.235,0.401426,120,120,0,0),
(@CGUID+39,22515,601,3,1,478.547,297.045,250.543,5.79449,120,120,0,0),
(@CGUID+40,22515,601,3,1,621.319,268.482,250.544,3.33358,120,120,0,0),
(@CGUID+41,22515,601,3,1,622.904,252.945,250.544,3.12414,120,120,0,0),
(@CGUID+42,22515,601,3,1,529.042,706.941,777.298,1.0821,3600,3600,0,0),
(@CGUID+43,22515,601,3,1,566.164,682.087,769.079,2.21657,120,120,0,0),
(@CGUID+44,22515,601,3,1,571.612,394.763,240.899,4.53786,120,120,0,0),
(@CGUID+45,22515,601,3,1,620.622,298.262,250.544,3.7001,120,120,0,0),
(@CGUID+46,22515,601,3,1,620.704,224.562,250.232,2.53073,120,120,0,0),
(@CGUID+47,22515,601,3,1,489.975,671.239,772.131,0.261799,3600,3600,0,0),
(@CGUID+48,22515,601,3,1,488.556,692.95,771.764,4.88692,3600,3600,0,0),
(@CGUID+49,22515,601,3,1,566.164,682.087,769.079,2.21657,3600,3600,0,0),
(@CGUID+50,22515,601,3,1,553.34,640.387,777.419,1.20428,3600,3600,0,0),
(@CGUID+51,22515,601,3,1,517.486,706.398,777.335,5.35816,3600,3600,0,0),
(@CGUID+52,22515,601,3,1,504.01,637.693,777.479,0.506145,3600,3600,0,0),
(@CGUID+53,22515,601,3,1,552.625,706.408,777.177,3.4383,3600,3600,0,0),
-- World Trigger (Large AOI, Not Immune PC/NPC) 23472
(@CGUID+54,23472,601,3,1,583.091,617.371,771.551,0.645772,3600,3600,0,0),
(@CGUID+55,23472,601,3,1,477.016,618.4,771.515,2.35619,3600,3600,0,0),
(@CGUID+56,23472,601,3,1,581.448,608.841,739.405,1.72788,3600,3600,0,0),
-- Krik'thir the Gatewatcher 28684
(@CGUID+57,28684,601,3,1,529.56,646.233,777.408,1.53589,86400,86400,0,0),
-- Watcher Narjil 28729
(@CGUID+58,28729,601,3,1,511.81,666.493,776.278,0.977384,3600,3600,0,0),
-- Watcher Gashra 28730
(@CGUID+59,28730,601,3,1,526.664,663.605,775.805,1.23918,3600,3600,0,0),
-- Watcher Silthik 28731
(@CGUID+60,28731,601,3,1,543.826,665.123,776.245,1.55334,3600,3600,0,0),
-- Anub'ar Warrior 28732
(@CGUID+61,28732,601,3,1,531.031,658.173,776.24,1.3439,3600,3600,0,0),
(@CGUID+62,28732,601,3,1,527.3189,749.7282,796.6789,2.872736,3600,3600,0,0),
(@CGUID+63,28732,601,3,1,506.516,664.38,776.976,0.925025,3600,3600,0,0),
(@CGUID+64,28732,601,3,1,541.26,701.834,776.906,1.01229,3600,3600,0,0),
-- Anub'ar Shadowcaster 28733
(@CGUID+65,28733,601,3,1,549.693,662.007,776.993,1.64061,3600,3600,0,0),
(@CGUID+66,28733,601,3,1,506.178,669.927,776.306,0.855211,3600,3600,0,0),
-- Anub'ar Skirmisher 28734
(@CGUID+67,28734,601,3,1,521.815,659.471,776.313,1.18682,3600,3600,0,0),
(@CGUID+68,28734,601,3,1,536.069,700.067,776.654,0.925025,3600,3600,0,0),
(@CGUID+69,28734,601,3,1,550.046,668.131,776.279,1.65806,3600,3600,0,0),
-- Hadronox 28921
(@CGUID+70,28921,601,3,1,557.671,516.684,693.457,-0.459374,86400,86400,0,0),
-- Anub'ar Crusher 28922
(@CGUID+71,28922,601,3,1,529.691,547.126,731.916,4.79965,3600,3600,0,0),
-- Anub'ar Champion 29117
(@CGUID+72,29117,601,3,1,539.208,549.754,732.867,4.55531,3600,3600,0,0),
-- Anub'ar Crypt Fiend 29118
(@CGUID+73,29118,601,3,1,520.391,548.789,732.012,5.0091,3600,3600,0,0),
-- Anub'arak 29120
(@CGUID+74,29120,601,3,1,551.018,248.278,223.972,1.5708,86400,86400,0,0),
-- Anub'ar Prime Guard 29128
(@CGUID+75,29128,601,3,1,558.343,340.776,240.899,1.65806,3600,3600,0,0),
(@CGUID+76,29128,601,3,1,542.003,341.413,240.899,1.48353,3600,3600,0,0),
-- Anub'ar Webspinner 29335
(@CGUID+77,29335,601,3,1,543.656,694.312,775.677,1.16937,3600,3600,0,0),
(@CGUID+78,29335,601,3,1,525.4426,745.0616,796.2628,2.874223,3600,3600,0,2), -- waypoints
-- Anub'ar Brood Keeper 29340
(@CGUID+79,29340,601,3,1,533.175,543.842,276.118,4.08407,3600,3600,0,0),
(@CGUID+80,29340,601,3,1,540.348,540.27,276.245,2.49582,3600,3600,0,0),
(@CGUID+81,29340,601,3,1,530.838,450.465,287.923,6.16101,3600,3600,0,0),
(@CGUID+82,29340,601,3,1,536.865,547.932,276.021,3.22886,3600,3600,0,0),
(@CGUID+83,29340,601,3,1,530.819,557.362,275.977,0.087266,3600,3600,0,0),
(@CGUID+84,29340,601,3,1,543.511,548.144,276.198,2.46091,3600,3600,0,0),
(@CGUID+85,29340,601,3,1,539.378,551.375,276.031,2.9147,3600,3600,0,0),
(@CGUID+86,29340,601,3,1,522.612,464.175,289.655,0.733038,3600,3600,0,0),
(@CGUID+87,29340,601,3,1,539.685,547.781,276.083,3.54302,3600,3600,0,0),
(@CGUID+88,29340,601,3,1,533.008,552.397,275.886,3.03687,3600,3600,0,0),
(@CGUID+89,29340,601,3,1,536.677,486.618,289.84,1.09028,3600,3600,0,0),
(@CGUID+90,29340,601,3,1,552.529,471.214,289.621,1.6119,3600,3600,0,0),
(@CGUID+91,29340,601,3,1,536.931,490.97,289.578,4.53572,3600,3600,0,0),
(@CGUID+92,29340,601,3,1,518.838,550.358,276.305,1.48353,3600,3600,5,1),
(@CGUID+93,29340,601,3,1,527.154,545.653,276.065,3.27724,3600,3600,0,0),
(@CGUID+94,29340,601,3,1,530.546,550.264,275.979,0.872665,3600,3600,0,0),
(@CGUID+95,29340,601,3,1,534.618,552.379,275.887,3.05433,3600,3600,0,0),
(@CGUID+96,29340,601,3,1,540.039,511.042,289.589,5.80104,3600,3600,0,0),
-- Elder Nurgen 30533
(@CGUID+97,30533,601,3,1,575.44,558.982,291.963,3.59538,300,300,0,0),
-- Skittering Swarmer 32593
(@CGUID+98,32593,601,3,1,525.025,543.147,646.372,1.46608,180,180,0,0),
(@CGUID+99,32593,601,3,1,520.181,529.569,653.787,0.10472,180,180,0,0),
(@CGUID+100,32593,601,3,1,516.323,547.296,649.452,4.43314,180,180,0,0),
(@CGUID+101,32593,601,3,1,547.006,538.64,648.665,3.22886,180,180,0,0),
(@CGUID+102,32593,601,3,1,531.594,564.944,648.3,3.97935,180,180,0,0),
(@CGUID+103,32593,601,3,1,520.591,549.785,647.506,1.36136,180,180,0,0),
(@CGUID+104,32593,601,3,1,525.381,536.621,648.403,5.44543,180,180,0,0),
(@CGUID+105,32593,601,3,1,540.307,535.427,648.9,5.84685,180,180,0,0),
(@CGUID+106,32593,601,3,1,549.963,529.503,649.584,5.2709,180,180,0,0),
(@CGUID+107,32593,601,3,1,527.35,529.685,652.271,0.296706,180,180,0,0),
(@CGUID+108,32593,601,3,1,538.805,553.475,646.046,4.08407,180,180,0,0),
(@CGUID+109,32593,601,3,1,501.924,524.237,654.676,3.40339,180,180,0,0),
(@CGUID+110,32593,601,3,1,499.488,520.401,656.427,4.17134,180,180,0,0),
(@CGUID+111,32593,601,3,1,526.474,514.931,657.295,1.32645,180,180,0,0),
(@CGUID+112,32593,601,3,1,506.824,539.583,652.8,4.04916,180,180,0,0),
(@CGUID+113,32593,601,3,1,506.098,547.095,655.432,1.8675,180,180,0,0),
(@CGUID+114,32593,601,3,1,544.406,546.001,647.921,5.11381,180,180,0,0),
(@CGUID+115,32593,601,3,1,506.957,543.526,654.215,2.16421,180,180,0,0),
(@CGUID+116,32593,601,3,1,508.631,536.532,650.661,0.733038,180,180,0,0),
(@CGUID+117,32593,601,3,1,532.665,560.074,646.415,1.23918,180,180,0,0),
(@CGUID+118,32593,601,3,1,561.297,523.624,655.248,2.1293,180,180,0,0),
(@CGUID+119,32593,601,3,1,543.068,528.192,652.6,3.33358,180,180,0,0),
(@CGUID+120,32593,601,3,1,550.214,545.901,650.074,6.00393,180,180,0,0),
(@CGUID+121,32593,601,3,1,557.715,528.06,653.596,1.81514,180,180,0,0),
(@CGUID+122,32593,601,3,1,526.768,525.102,654.557,1.79769,180,180,0,0),
(@CGUID+123,32593,601,3,1,548.233,551.504,648.029,3.07178,180,180,0,0),
(@CGUID+124,32593,601,3,1,505.042,530.552,652.59,1.46608,180,180,0,0),
(@CGUID+125,32593,601,3,1,506.604,517.441,656.273,0.506145,180,180,0,0),
(@CGUID+126,32593,601,3,1,536.011,521.226,655.528,4.67748,180,180,0,0),
(@CGUID+127,32593,601,3,1,555.423,540.56,653.753,0.820305,180,180,0,0),
(@CGUID+128,32593,601,3,1,512.156,528.7,653.374,0.959931,180,180,0,0),
(@CGUID+129,32593,601,3,1,511.913,546.701,651.428,4.71239,180,180,0,0),
(@CGUID+130,32593,601,3,1,538.781,558.484,646.613,1.02974,180,180,0,0),
(@CGUID+131,32593,601,3,1,520.963,542.722,646.928,2.26893,180,180,0,0),
(@CGUID+132,32593,601,3,1,519.66,553.651,648.079,2.05949,180,180,0,0);

-- addons
DELETE FROM `creature_template_addon` WHERE entry IN (28684,28729,28730,28731,28733,28922,29117,29118,29120,29128,30533,32593);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `stand_state`, `sheath_state`, `pvp_flags`, `emote`, `moveflags`, `auras`) VALUES
(28684,0,0,1,0,0,0,NULL),
(28729,0,0,1,0,0,0,NULL),
(28730,0,0,1,0,0,0,NULL),
(28731,0,0,1,0,0,0,NULL),
(28733,0,0,1,0,0,0,NULL),
(28922,0,0,1,0,0,0,NULL),
(29117,0,0,1,0,0,0,NULL),
(29118,0,0,1,0,0,0,NULL),
(29120,0,0,1,0,0,0,NULL),
(29128,0,0,1,0,0,0,NULL),
(30533,0,1,1,0,0,0,25824),
(32593,0,0,1,0,0,0,NULL);

INSERT INTO `creature_addon` (`guid`, `mount`, `stand_state`, `sheath_state`, `pvp_flags`, `emote`, `moveflags`, `auras`) VALUES
(@CGUID+38,0,0,1,0,0,0,NULL),
(@CGUID+39,0,0,1,0,27,0,NULL),
(@CGUID+24,0,0,1,0,0,0,NULL),
(@CGUID+25,0,0,1,0,0,0,NULL),
(@CGUID+26,0,0,1,0,0,0,NULL),
(@CGUID+27,0,0,1,0,27,0,NULL),
(@CGUID+28,0,0,1,0,0,0,NULL),
(@CGUID+29,0,0,1,0,27,0,NULL),
(@CGUID+30,0,0,1,0,0,0,NULL),
(@CGUID+31,0,0,1,0,0,0,NULL),
(@CGUID+32,0,0,1,0,0,0,NULL),
(@CGUID+33,0,0,1,0,0,0,NULL),
(@CGUID+34,0,0,1,0,0,0,NULL),
(@CGUID+36,0,0,1,0,0,0,NULL),
(@CGUID+35,0,0,1,0,0,0,NULL),
(@CGUID+23,0,0,1,0,0,0,NULL),
(@CGUID+43,0,0,1,0,0,0,NULL),
(@CGUID+44,0,0,1,0,173,0,NULL),
(@CGUID+45,0,0,1,0,173,0,NULL),
(@CGUID+46,0,0,1,0,173,0,NULL),
(@CGUID+40,0,0,1,0,0,0,NULL),
(@CGUID+41,0,0,1,0,173,0,NULL),
(@CGUID+57,0,0,1,0,0,0,NULL),
(@CGUID+21,0,0,1,0,173,0,NULL),
(@CGUID+22,0,0,1,0,173,0,NULL),
(@CGUID+19,0,0,1,0,173,0,NULL),
(@CGUID+18,0,0,1,0,0,0,NULL),
(@CGUID+17,0,0,1,0,0,0,NULL),
(@CGUID+16,0,0,1,0,0,0,NULL),
(@CGUID+15,0,0,1,0,173,0,NULL),
(@CGUID+14,0,0,1,0,0,0,NULL),
(@CGUID+13,0,0,1,0,173,0,NULL),
(@CGUID+20,0,0,1,0,173,0,NULL),
(@CGUID+58,0,0,1,0,173,0,NULL),
(@CGUID+59,0,0,1,0,0,0,NULL);

DELETE FROM `creature_movement_template` WHERE entry IN (28921,28922,29062,29063,29064,29096,29097,29098,29117,29118,29119,29213,29216,29217);
INSERT INTO `creature_movement_template` (`Entry`, `PathId`, `Point`, `PositionX`, `PositionY`, `PositionZ`, `Orientation`, `WaitTime`, `ScriptId`) VALUES
-- Hadronox 28921
(28921,0,1,568.497,513.034,698.679,100,0,0),
(28921,0,2,578.91,510.994,698.347,100,0,0),
(28921,0,3,597.256,511.442,694.927,100,0,0),
(28921,0,4,609.638,517.172,695.85,100,0,0),
(28921,0,5,617.151,526.951,698.21,100,0,0),
(28921,0,6,619.722,538.278,705.649,100,0,0),
(28921,0,7,611.256,560.783,718.022,100,0,0),
(28921,0,8,603.581,569.991,721.507,100,1000,2892108),
(28921,0,9,584.959,576.709,726.172,100,0,0),
(28921,0,10,567.483,567.908,726.914,100,0,0),
(28921,0,11,530.42,560.003,733.031,100,1000,2892111),
-- Anub'ar Crusher 28922
(28922,0,1,575.69696,610.67255,771.9071,100,0,0),
(28922,0,2,547.19696,584.42255,731.9071,100,0,0),
(28922,0,3,545.69696,583.17255,731.4071,100,0,0),
(28922,0,4,540.94696,578.42255,732.6571,100,0,0),
(28922,0,5,538.69696,576.42255,732.9071,100,0,0),
(28922,0,6,536.69696,574.92255,732.9071,100,0,0),
(28922,0,7,533.973,572.168,732.7783,100,0,0),
(28922,0,8,538.9435,562.448,732.4153,100,0,0),
(28922,0,9,540.9435,558.198,732.4153,100,0,0),
(28922,0,10,543.414,551.728,732.05225,100,1000,2892201),
(28922,1,1,486.4332,611.53,772.02765,100,0,0),
(28922,1,2,489.6832,608.28,767.52765,100,0,0),
(28922,1,3,508.6832,586.78,737.02765,100,0,0),
(28922,1,4,509.4332,585.78,736.77765,100,0,0),
(28922,1,5,514.6832,580.03,735.77765,100,0,0),
(28922,1,6,519.4332,574.78,734.77765,100,0,0),
(28922,1,7,522.031,571.299,734.0012,100,0,0),
(28922,1,8,520.7705,568.119,734.5159,100,0,0),
(28922,1,9,518.0205,562.369,734.5159,100,0,0),
(28922,1,10,517.51,561.439,734.03064,100,1000,2892201),
-- Anub'ar Champion 29062
(29062,0,1,485.6865,610.9827,771.4276,100,0,0),
(29062,0,2,512.3865,588.6891,736.5795,100,0,0),
(29062,0,3,543.6696,566.03406,731.2703,100,0,0),
(29062,0,4,560.6209,566.4017,728.333,100,0,0),
(29062,0,5,580.42285,578.283,726.9052,100,0,0),
(29062,0,6,600.42035,568.05554,721.6686,100,0,0),
(29062,0,7,614.33887,556.24915,715.5122,100,0,0),
(29062,0,8,625.44183,538.5449,706.44086,100,0,0),
(29062,0,9,607.8708,514.0063,695.6957,100,0,0),
(29062,0,10,597.256,511.442,694.927,100,0,0),
(29062,0,11,578.91,510.994,698.347,100,0,0),
(29062,0,12,568.497,513.034,698.679,100,0,0),
(29062,0,13,557.671,516.684,693.457,100,1000,7),
(29062,1,1,574.4531,610.6131,771.1580,100,0,0),
(29062,1,2,544.4609,585.3847,731.4705,100,0,0),
(29062,1,3,543.6696,566.03406,731.2703,100,0,0),
(29062,1,4,560.6209,566.4017,728.333,100,0,0),
(29062,1,5,580.42285,578.283,726.9052,100,0,0),
(29062,1,6,600.42035,568.05554,721.6686,100,0,0),
(29062,1,7,614.33887,556.24915,715.5122,100,0,0),
(29062,1,8,625.44183,538.5449,706.44086,100,0,0),
(29062,1,9,607.8708,514.0063,695.6957,100,0,0),
(29062,1,10,597.256,511.442,694.927,100,0,0),
(29062,1,11,578.91,510.994,698.347,100,0,0),
(29062,1,12,568.497,513.034,698.679,100,0,0),
(29062,1,13,557.671,516.684,693.457,100,1000,7),
-- Anub'ar Crypt Fiend 29063
(29063,0,1,485.6865,610.9827,771.4276,100,0,0),
(29063,0,2,512.3865,588.6891,736.5795,100,0,0),
(29063,0,3,543.6696,566.03406,731.2703,100,0,0),
(29063,0,4,560.6209,566.4017,728.333,100,0,0),
(29063,0,5,580.42285,578.283,726.9052,100,0,0),
(29063,0,6,600.42035,568.05554,721.6686,100,0,0),
(29063,0,7,614.33887,556.24915,715.5122,100,0,0),
(29063,0,8,625.44183,538.5449,706.44086,100,0,0),
(29063,0,9,607.8708,514.0063,695.6957,100,0,0),
(29063,0,10,597.256,511.442,694.927,100,0,0),
(29063,0,11,578.91,510.994,698.347,100,0,0),
(29063,0,12,568.497,513.034,698.679,100,0,0),
(29063,0,13,557.671,516.684,693.457,100,1000,7),
(29063,1,1,574.4531,610.6131,771.1580,100,0,0),
(29063,1,2,544.4609,585.3847,731.4705,100,0,0),
(29063,1,3,543.6696,566.03406,731.2703,100,0,0),
(29063,1,4,560.6209,566.4017,728.333,100,0,0),
(29063,1,5,580.42285,578.283,726.9052,100,0,0),
(29063,1,6,600.42035,568.05554,721.6686,100,0,0),
(29063,1,7,614.33887,556.24915,715.5122,100,0,0),
(29063,1,8,625.44183,538.5449,706.44086,100,0,0),
(29063,1,9,607.8708,514.0063,695.6957,100,0,0),
(29063,1,10,597.256,511.442,694.927,100,0,0),
(29063,1,11,578.91,510.994,698.347,100,0,0),
(29063,1,12,568.497,513.034,698.679,100,0,0),
(29063,1,13,557.671,516.684,693.457,100,1000,7),
-- Anub'ar Necromancer 29064
(29064,0,1,485.6865,610.9827,771.4276,100,0,0),
(29064,0,2,512.3865,588.6891,736.5795,100,0,0),
(29064,0,3,543.6696,566.03406,731.2703,100,0,0),
(29064,0,4,560.6209,566.4017,728.333,100,0,0),
(29064,0,5,580.42285,578.283,726.9052,100,0,0),
(29064,0,6,600.42035,568.05554,721.6686,100,0,0),
(29064,0,7,614.33887,556.24915,715.5122,100,0,0),
(29064,0,8,625.44183,538.5449,706.44086,100,0,0),
(29064,0,9,607.8708,514.0063,695.6957,100,0,0),
(29064,0,10,597.256,511.442,694.927,100,0,0),
(29064,0,11,578.91,510.994,698.347,100,0,0),
(29064,0,12,568.497,513.034,698.679,100,0,0),
(29064,0,13,557.671,516.684,693.457,100,1000,7),
(29064,1,1,574.4531,610.6131,771.1580,100,0,0),
(29064,1,2,544.4609,585.3847,731.4705,100,0,0),
(29064,1,3,543.6696,566.03406,731.2703,100,0,0),
(29064,1,4,560.6209,566.4017,728.333,100,0,0),
(29064,1,5,580.42285,578.283,726.9052,100,0,0),
(29064,1,6,600.42035,568.05554,721.6686,100,0,0),
(29064,1,7,614.33887,556.24915,715.5122,100,0,0),
(29064,1,8,625.44183,538.5449,706.44086,100,0,0),
(29064,1,9,607.8708,514.0063,695.6957,100,0,0),
(29064,1,10,597.256,511.442,694.927,100,0,0),
(29064,1,11,578.91,510.994,698.347,100,0,0),
(29064,1,12,568.497,513.034,698.679,100,0,0),
(29064,1,13,557.671,516.684,693.457,100,1000,7),
-- Anub'ar Champion 29096
(29096,0,1,589.5645,597.52875,739.135,100,0,0),
(29096,0,2,596.7333,587.5383,727.1703,100,0,0),
(29096,0,3,609.04297,570.8952,721.0884,100,0,0),
(29096,0,4,621.10114,548.2659,710.79297,100,0,0),
(29096,0,5,619.722,538.278,705.649,100,0,0),
(29096,0,6,617.151,526.951,698.21,100,0,0),
(29096,0,7,609.638,517.172,695.85,100,0,0),
(29096,0,8,597.256,511.442,694.927,100,0,0),
(29096,0,9,578.91,510.994,698.347,100,0,0),
(29096,0,10,568.497,513.034,698.679,100,0,0),
(29096,0,11,557.671,516.684,693.457,100,1000,7),
-- Anub'ar Crypt Fiend 29097
(29097,0,1,589.5645,597.52875,739.135,100,0,0),
(29097,0,2,596.7333,587.5383,727.1703,100,0,0),
(29097,0,3,609.04297,570.8952,721.0884,100,0,0),
(29097,0,4,621.10114,548.2659,710.79297,100,0,0),
(29097,0,5,619.722,538.278,705.649,100,0,0),
(29097,0,6,617.151,526.951,698.21,100,0,0),
(29097,0,7,609.638,517.172,695.85,100,0,0),
(29097,0,8,597.256,511.442,694.927,100,0,0),
(29097,0,9,578.91,510.994,698.347,100,0,0),
(29097,0,10,568.497,513.034,698.679,100,0,0),
(29097,0,11,557.671,516.684,693.457,100,1000,7),
-- Anub'ar Necromancer 29098
(29098,0,1,589.5645,597.52875,739.135,100,0,0),
(29098,0,2,596.7333,587.5383,727.1703,100,0,0),
(29098,0,3,609.04297,570.8952,721.0884,100,0,0),
(29098,0,4,621.10114,548.2659,710.79297,100,0,0),
(29098,0,5,619.722,538.278,705.649,100,0,0),
(29098,0,6,617.151,526.951,698.21,100,0,0),
(29098,0,7,609.638,517.172,695.85,100,0,0),
(29098,0,8,597.256,511.442,694.927,100,0,0),
(29098,0,9,578.91,510.994,698.347,100,0,0),
(29098,0,10,568.497,513.034,698.679,100,0,0),
(29098,0,11,557.671,516.684,693.457,100,1000,7),
-- Anub'ar Champion 29117
(29117,0,1,476.3354,619.261,771.47034,100,0,0),
(29117,0,2,498.64847,597.65283,752.4235,100,0,0),
(29117,0,3,505.84253,592.41113,743.5581,100,0,0),
(29117,0,4,524.9948,576.47974,734.0518,100,0,0),
(29117,0,5,523.1321,565.6929,733.7294,100,0,0),
(29117,0,6,527.3263,559.53094,732.9423,100,1000,2892201),
-- Anub'ar Crypt Fiend 29118
(29118,0,1,569.7777,607.5239,765.2512,100,0,0),
(29118,0,2,563.84106,602.86237,757.4631,100,0,0),
(29118,0,3,569.02136,604.4525,762.5311,100,0,0),
(29118,0,4,542.7253,577.10406,731.63226,100,0,0),
(29118,0,5,529.71576,571.8778,733.25806,100,0,0),
(29118,0,6,550.9611,545.1674,731.90314,100,1000,2892201),
-- Anub'ar Necromancer 29119
(29119,0,1,479.16214,610.0217,772.30005,100,0,0),
(29119,0,2,485.78314,611.808,771.5347,100,0,0),
(29119,0,3,504.64713,596.18494,747.1275,100,0,0),
(29119,0,4,497.1632,599.20703,754.68744,100,0,0),
(29119,0,5,502.65118,593.0481,745.9398,100,0,0),
(29119,0,6,527.90125,564.71106,733.24567,100,0,0),
(29119,0,7,507.69373,563.3471,734.8986,100,1000,2892201),
(29119,1,1,575.1393,613.8973,771.8055,100,0,0),
(29119,1,2,575.35156,610.391,771.53345,100,0,0),
(29119,1,3,548.93585,583.06805,731.58044,100,0,0),
(29119,1,4,536.56,577.2875,732.8636,100,0,0),
(29119,1,5,535.8669,558.28864,732.533,100,1000,2892201),
-- Anub'ar Darter 29213
(29213,0,1,539.01855,235.4451,138.78296,100,0,0),
(29213,0,2,525.233,214.4969,175.69943,100,0,0),
(29213,0,3,524.2773,202.988,213.11607,100,0,0),
(29213,0,4,534.08765,236.36237,245.53258,100,0,0),
(29213,0,5,564.00745,248.06491,226.1402,100,1000,7),
-- Anub'ar Guardian 29216
(29216,0,1,549.685364,331.873535,240.815735,100,0,0),
(29216,0,2,550.4642,305.7709,231.08002,100,0,0),
(29216,0,3,550.642578,277.403870,223.889069,100,0,0),
(29216,0,4,554.914978,257.096985,223.972000,100,1000,7),
-- Anub'ar Venomancer 29217
(29217,0,1,548.910278,404.148224,282.540070,100,0,0),
(29217,0,2,548.941162,363.076050,240.839355,100,0,0),
(29217,0,3,549.3926,352.50674,240.8147,100,0,0),
(29217,0,4,549.685364,331.873535,240.815735,100,0,0),
(29217,0,5,550.4642,305.7709,231.08002,100,0,0),
(29217,0,6,550.642578,277.403870,223.889069,100,0,0),
(29217,0,7,554.914978,257.096985,223.972000,100,1000,7);

INSERT INTO `creature_movement` (`Id`, `Point`, `PositionX`, `PositionY`, `PositionZ`, `Orientation`, `WaitTime`, `ScriptId`) VALUES
(@CGUID+78,1,511.484,747.182,804.678,100,0,0),
(@CGUID+78,2,496.021,750.259,812.991,100,0,0),
(@CGUID+78,3,485.559,752.694,817.727,100,0,0),
(@CGUID+78,4,495.338,755.858,814.766,100,0,0),
(@CGUID+78,5,511.001,753.195,806.721,100,0,0),
(@CGUID+78,6,527.448,749.635,796.579,100,0,0),
(@CGUID+78,7,539.824,745.852,787.986,100,0,0),
(@CGUID+78,8,549.822,739.358,781.374,100,0,0),
(@CGUID+78,9,544.808,739.794,782.788,100,0,0),
(@CGUID+78,10,538.632,741.819,786.836,100,0,0),
(@CGUID+78,11,525.963,745.027,795.93,100,0,0);

INSERT INTO `creature_linking_template` (`entry`, `map`, `master_entry`, `flag`, `search_range`) VALUES
(28729,601,28684,1,0),
(28730,601,28684,1,0),
(28731,601,28684,1,0),
(29213,601,29120,4096,0),
(29214,601,29120,4096,0),
(29216,601,29120,4096,0),
(29217,601,29120,4096,0);

INSERT INTO `creature_linking` (`guid`, `master_guid`, `flag`) VALUES
-- Anub'ar Webspinner / Anub'ar Skirmisher linked to Anub'ar Warrior
(@CGUID+68, @CGUID+64, 1+2),
(@CGUID+77, @CGUID+64, 1+2),
-- Anub'ar Shadowcaster / Anub'ar Skirmisher linked to Watcher Silthik
(@CGUID+65, @CGUID+60, 1+2),
(@CGUID+69, @CGUID+60, 1+2),
-- Anub'ar Warrior / Anub'ar Skirmisher linked to Watcher Gashra
(@CGUID+61, @CGUID+59, 1+2),
(@CGUID+67, @CGUID+59, 1+2),
-- Anub'ar Warrior / Anub'ar Shadowcaster linked to Watcher Narjil
(@CGUID+63, @CGUID+58, 1+2),
(@CGUID+66, @CGUID+58, 1+2),
-- Anub'ar Webspinner / Anub'ar Skirmisher linked to Anub'ar Warrior
(@CGUID+62, @CGUID+78, 1+2+512);

-- ===========
-- GAMEOBJECTS
-- ===========

INSERT INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecsmin`, `spawntimesecsmax`) VALUES
-- Goldclover 189973
(@OGUID+1,189973,601,3,1,578.629,565.931,725.6,0.785397,0,0,0.382683,0.92388,3600,3600),
-- Tiger Lily 190169
(@OGUID+2,190169,601,3,1,502.358,694.054,774.493,0.034906,0,0,0.0174522,0.999848,180,180),
-- Doodad_Azjol_Door_Small_04 192395
(@OGUID+3,192395,601,3,1,530.584,628.017,780.981,1.5708,0,0,0.707107,0.707107,180,180),
-- Doodad_Azjol_Door_Boss_01 192396
(@OGUID+4,192396,601,3,1,550.422,254.681,211.522,3.14159,0,0,-1,0,180,180),
-- Doodad_Azjol_Door_Boss_02 192397
(@OGUID+5,192397,601,3,1,550.387,256.197,210.127,3.14159,0,0,-1,0,180,180),
-- Doodad_Azjol_Door_Boss_03 192398
(@OGUID+6,192398,601,3,1,551.93,252.178,210.784,3.14159,0,0,-1,0,180,180),
-- Doodad_InstanceNewPortal_Purple_Skull01 192503
(@OGUID+7,192503,601,3,1,407.639,800.019,832.174,-0.872664,0,0,-0.422618,0.906308,180,180),
-- Doodad_InstanceNewPortal_Purple01 192504
(@OGUID+8,192504,601,3,1,406.908,800.609,832.126,-0.876914,-0.00543785,0.00140572,-0.424541,0.905391,180,180),
-- Doodad_InstanceNewPortal_Purple_Skull02 192505
(@OGUID+9,192505,601,3,1,407.419,56.0765,252.803,0.436332,0,0,0.216439,0.976296,180,180),
-- Doodad_InstanceNewPortal_Purple02 192506
(@OGUID+10,192506,601,3,1,407.113,55.8535,252.783,0.43208,0,0,0.214363,0.976754,180,180),
-- Nerubian Scourge Egg 193051
(@OGUID+11,193051,601,3,1,571.447,595.039,728.9,2.18166,0,0,0.887011,0.461749,180,180),
(@OGUID+12,193051,601,3,1,591.721,508.679,694.816,2.05949,0,0,0.857167,0.515038,180,180),
(@OGUID+13,193051,601,3,1,506.314,520.373,655.167,0.401425,0,0,0.199368,0.979925,180,180),
(@OGUID+14,193051,601,3,1,507.566,528.436,652.934,1.5708,0,0,0.707107,0.707107,180,180),
(@OGUID+15,193051,601,3,1,532.479,517.108,656.454,-0.314158,0,0,-0.156434,0.987688,180,180),
(@OGUID+16,193051,601,3,1,527.517,617.248,777.9,0.942477,0,0,0.45399,0.891007,180,180),
(@OGUID+17,193051,601,3,1,553.991,528.401,650.733,0.453785,0,0,0.224951,0.97437,180,180),
(@OGUID+18,193051,601,3,1,572.967,590.649,728.6,-0.663223,0,0,-0.325567,0.945519,180,180),
(@OGUID+19,193051,601,3,1,557.236,695.95,775.653,-1.01229,0,0,-0.484809,0.87462,180,180),
(@OGUID+20,193051,601,3,1,504.891,638.339,777.295,0.872664,0,0,0.422618,0.906308,180,180),
(@OGUID+21,193051,601,3,1,480.885,544.554,740.356,1.83259,0,0,0.793352,0.608764,180,180),
(@OGUID+22,193051,601,3,1,568.974,592.156,728.911,-2.33874,0,0,-0.920505,0.390732,180,180),
(@OGUID+23,193051,601,3,1,558.701,641.155,777.262,-1.74533,0,0,-0.766045,0.642787,180,180),
(@OGUID+24,193051,601,3,1,559.634,647.505,777.374,-0.663223,0,0,-0.325567,0.945519,180,180),
(@OGUID+25,193051,601,3,1,535.432,566.377,647.935,-1.18682,0,0,-0.559193,0.829038,180,180),
(@OGUID+26,193051,601,3,1,579.179,570.76,725.636,2.00713,0,0,0.843391,0.5373,180,180),
(@OGUID+27,193051,601,3,1,529.547,705.137,777.17,-0.069812,0,0,-0.0348989,0.999391,180,180),
(@OGUID+28,193051,601,3,1,476.299,545.252,741.208,-3.12412,0,0,-0.999962,0.00873464,180,180),
(@OGUID+29,193051,601,3,1,574.825,565.536,725.208,2.00713,0,0,0.843391,0.5373,180,180),
(@OGUID+30,193051,601,3,1,502.62,525.356,654.026,-3.01941,0,0,-0.998134,0.0610534,180,180),
(@OGUID+31,193051,601,3,1,519.264,704.847,777.136,-1.71042,0,0,-0.754709,0.656059,180,180),
(@OGUID+32,193051,601,3,1,511.278,674.479,775.616,2.47837,0,0,0.945518,0.325568,180,180),
(@OGUID+33,193051,601,3,1,562.818,586.951,729.075,1.3439,0,0,0.622513,0.782609,180,180),
(@OGUID+34,193051,601,3,1,533.045,520.524,655.448,2.77507,0,0,0.983255,0.182237,180,180),
(@OGUID+35,193051,601,3,1,509.576,674.458,775.586,2.61799,0,0,0.965925,0.258821,180,180),
(@OGUID+36,193051,601,3,1,482.903,546.681,740.69,-2.87979,0,0,-0.991445,0.130528,180,180),
(@OGUID+37,193051,601,3,1,552.122,527.915,650.037,2.23402,0,0,0.898793,0.438373,180,180),
(@OGUID+38,193051,601,3,1,481.552,570.944,743.842,0.610864,0,0,0.300705,0.953717,180,180),
(@OGUID+39,193051,601,3,1,527.479,558.76,646.21,-0.750491,0,0,-0.366501,0.930418,180,180),
(@OGUID+40,193051,601,3,1,534.502,517.002,656.52,0.541051,0,0,0.267238,0.963631,180,180),
(@OGUID+41,193051,601,3,1,550.726,525.998,650.742,-0.226892,0,0,-0.113203,0.993572,180,180),
(@OGUID+42,193051,601,3,1,501.92,520.115,655.959,1.0472,0,0,0.5,0.866025,180,180),
(@OGUID+43,193051,601,3,1,533.247,623.125,777.927,1.18682,0,0,0.559191,0.829039,180,180),
(@OGUID+44,193051,601,3,1,549.729,524.321,651.669,-2.58308,0,0,-0.961261,0.27564,180,180),
(@OGUID+45,193051,601,3,1,501.645,644.68,777.353,1.43117,0,0,0.656059,0.75471,180,180),
(@OGUID+46,193051,601,3,1,531.005,558.677,646.068,-0.104719,0,0,-0.0523357,0.99863,180,180),
(@OGUID+47,193051,601,3,1,591.656,515.967,695.939,-1.5708,0,0,-0.707108,0.707106,180,180),
(@OGUID+48,193051,601,3,1,557.516,648.642,777.351,0.191985,0,0,0.0958451,0.995396,180,180),
(@OGUID+49,193051,601,3,1,513.429,671.875,775.631,-0.191985,0,0,-0.0958452,0.995396,180,180),
(@OGUID+50,193051,601,3,1,479.606,563.172,743.062,-2.54818,0,0,-0.956305,0.292372,180,180),
(@OGUID+51,193051,601,3,1,475.726,549.071,742.446,1.55334,0,0,0.700909,0.713251,180,180),
(@OGUID+52,193051,601,3,1,533.766,611.328,777.914,2.19912,0,0,0.891006,0.453991,180,180),
(@OGUID+53,193051,601,3,1,546.229,679.186,774.634,-1.69297,0,0,-0.748956,0.66262,180,180),
(@OGUID+54,193051,601,3,1,504.271,642.29,777.403,-3.07177,0,0,-0.999391,0.0349043,180,180),
(@OGUID+55,193051,601,3,1,559.076,652.787,777.354,-0.122173,0,0,-0.0610485,0.998135,180,180),
(@OGUID+56,193051,601,3,1,505.983,523.406,654.201,1.06465,0,0,0.507538,0.861629,180,180),
(@OGUID+57,193051,601,3,1,518.809,702.219,776.957,0.750491,0,0,0.366501,0.930418,180,180),
(@OGUID+58,193051,601,3,1,506.891,639.227,777.27,0.383971,0,0,0.190808,0.981627,180,180),
(@OGUID+59,193051,601,3,1,578.01,593.714,728.396,-0.226892,0,0,-0.113203,0.993572,180,180),
(@OGUID+60,193051,601,3,1,540.257,540.262,646.267,1.98967,0,0,0.83867,0.54464,180,180),
(@OGUID+61,193051,601,3,1,559.194,582.618,729.018,-1.81514,0,0,-0.788011,0.615662,180,180),
(@OGUID+62,193051,601,3,1,576.08,568.168,725.499,-0.279252,0,0,-0.139173,0.990268,180,180),
(@OGUID+63,193051,601,3,1,510.495,525.188,653.605,0.418879,0,0,0.207911,0.978148,180,180),
(@OGUID+64,193051,601,3,1,527.851,706.299,777.014,-1.79769,0,0,-0.782608,0.622515,180,180),
(@OGUID+65,193051,601,3,1,583.688,590.009,727.878,0.349065,0,0,0.173648,0.984808,180,180),
(@OGUID+66,193051,601,3,1,534.486,563.479,647.093,-0.244346,0,0,-0.121869,0.992546,180,180),
(@OGUID+67,193051,601,3,1,516.016,702.472,776.95,3.14159,0,0,-1,0,180,180),
(@OGUID+68,193051,601,3,1,579.778,591.719,728.172,-0.645772,0,0,-0.317305,0.948324,180,180),
(@OGUID+69,193051,601,3,1,481.469,547.625,741.177,2.47837,0,0,0.945518,0.325568,180,180),
(@OGUID+70,193051,601,3,1,510.696,528.885,653.064,2.07694,0,0,0.861629,0.507539,180,180),
(@OGUID+71,193051,601,3,1,536.106,558.922,646.22,-1.65806,0,0,-0.737277,0.675591,180,180),
(@OGUID+72,193051,601,3,1,545.757,673.861,774.79,3.12412,0,0,0.999962,0.00873464,180,180),
(@OGUID+73,193051,601,3,1,581.014,568.179,725.066,0.575957,0,0,0.284015,0.95882,180,180),
(@OGUID+74,193051,601,3,1,556.443,694.491,775.437,-2.63544,0,0,-0.968147,0.250381,180,180),
(@OGUID+75,193051,601,3,1,489.153,563.922,740.094,0.541051,0,0,0.267238,0.963631,180,180),
(@OGUID+76,193051,601,3,1,584.233,569.684,725.011,0.157079,0,0,0.0784588,0.996917,180,180);

INSERT INTO `gameobject_addon` (`guid`, `animprogress`, `state`, `path_rotation0`, `path_rotation1`, `path_rotation2`, `path_rotation3`) VALUES
(@OGUID+1,0,-1,0,0,0,1),
(@OGUID+2,14,-1,0,0,0,1),
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
(@OGUID+22,0,-1,0,0,0,1),
(@OGUID+23,0,-1,0,0,0,1),
(@OGUID+24,0,-1,0,0,0,1),
(@OGUID+25,0,-1,0,0,0,1),
(@OGUID+26,0,-1,0,0,0,1),
(@OGUID+27,0,-1,0,0,0,1),
(@OGUID+28,0,-1,0,0,0,1),
(@OGUID+29,0,-1,0,0,0,1),
(@OGUID+30,14,-1,0,0,0,1),
(@OGUID+31,0,-1,0,0,0,1),
(@OGUID+32,0,-1,0,0,0,1),
(@OGUID+33,0,-1,0,0,0,1),
(@OGUID+34,0,-1,0,0,0,1),
(@OGUID+35,0,-1,0,0,0,1),
(@OGUID+36,0,-1,0,0,0,1),
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
(@OGUID+47,14,-1,0,0,0,1),
(@OGUID+48,0,-1,0,0,0,1),
(@OGUID+49,0,-1,0,0,0,1),
(@OGUID+50,14,-1,0,0,0,1),
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
(@OGUID+62,14,-1,0,0,0,1),
(@OGUID+63,0,-1,0,0,0,1),
(@OGUID+64,0,-1,0,0,0,1),
(@OGUID+65,0,-1,0,0,0,1),
(@OGUID+66,0,-1,0,0,0,1),
(@OGUID+67,0,-1,0,0,0,1),
(@OGUID+68,0,-1,0,0,0,1),
(@OGUID+69,0,-1,0,0,0,1),
(@OGUID+70,0,-1,0,0,0,1),
(@OGUID+71,0,-1,0,0,0,1),
(@OGUID+72,0,-1,0,0,0,1),
(@OGUID+73,0,-1,0,0,0,1),
(@OGUID+74,0,-1,0,0,0,1),
(@OGUID+75,0,-1,0,0,0,1),
(@OGUID+76,0,-1,0,0,0,1);

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

DELETE FROM dbscripts_on_creature_movement WHERE id IN (2892201,2892108,2892111);
INSERT INTO `dbscripts_on_creature_movement` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `buddy_entry`, `search_radius`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES
(2892201,0,32,1,0,0,0,0,0,0,0,0,0,0,0,0,0,'Anub\'ar mob - pause WP Movement'),
(2892201,0,1,27,0,0,0,0,0,0,0,0,0,0,0,0,0,'Anub\'ar mob - set emote state'),
(2892108,0,15,53185,0,0,0,0,0,0,0,0,0,0,0,0,0,'Hadronox - Cast Web Side Door'),
(2892111,0,32,1,0,0,0,0,0,0,0,0,0,0,0,0,0,'Hadronox - pause WP Movement');

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
