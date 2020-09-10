-- Onslaught Base Camp - Dragonblight

-- Onslaught Scout 27332
UPDATE creature_model_info SET modelid_alternative = 24422 WHERE modelid = 24421;
UPDATE creature_model_info SET modelid_alternative = 24423 WHERE modelid = 24422;
UPDATE creature_model_info SET modelid_alternative = 24421 WHERE modelid = 24423;
-- missing added
DELETE FROM creature_addon WHERE guid IN (519374,519375,519376,519378);
DELETE FROM creature_movement WHERE id IN (519374,519375,519376,519378);
DELETE FROM game_event_creature WHERE guid IN (519374,519375,519376,519378);
DELETE FROM game_event_creature_data WHERE guid IN (519374,519375,519376,519378);
DELETE FROM creature_battleground WHERE guid IN (519374,519375,519376,519378);
DELETE FROM creature_linking WHERE guid IN (519374,519375,519376,519378)
 OR master_guid IN (519374,519375,519376,519378);
DELETE FROM creature WHERE guid IN (519374,519375,519376,519378);
INSERT INTO creature (guid, id, map, spawnmask, phasemask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecsmin, spawntimesecsmax, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType) values
(519374,27332,571,1,1,0,0,4078.79,-1352.75,162.3,5.99107,300,300,0,0,9291,0,0,0),
(519375,27332,571,1,1,0,0,4063.05,-1237.001,130.9873,3.682645,300,300,0,0,9291,0,0,0),
(519376,27332,571,1,1,0,0,4087.804,-1225.152,130.7025,2.775074,300,300,0,0,9291,0,0,0),
(519378,27332,571,1,1,0,0,4010.78,-1206.44,158.255,4.95121,300,300,0,0,9291,0,0,0);
DELETE FROM creature_addon WHERE guid IN (SELECT guid FROM creature WHERE id = 27332);
-- individual addons
DELETE FROM creature_addon WHERE guid IN (517684,517687,519375,519376);
INSERT INTO creature_addon (guid, mount, bytes1, b2_0_sheath, b2_1_pvp_state, emote, moveflags, auras) VALUES 
(517684,0,0,1,0,0,0,34664),
(517687,0,0,1,0,0,0,46581),
(519375,0,0,1,0,0,0,34664),
(519376,0,0,1,0,0,0,34664);
UPDATE creature SET position_x = 3998.842285, position_y = -1098.650024, position_z = 146.386810, orientation = 0.808227 WHERE guid = 517686;
-- waypoints
UPDATE creature SET spawndist = 0, MovementType = 2 WHERE guid IN (517681,517682,517683,517685,517686,517688,517689,517690,517691,517692,519374,519378);
DELETE FROM creature_movement WHERE id IN (517681,517682,517683,517685,517686,517688,517689,517690,517691,517692,519374,519378);
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,waittime,script_id) VALUES
-- 517681
(517681,1,4301.5,-1344.68,161.344,100,0,0),
(517681,2,4295.51,-1342.69,161.309,100,0,0),
(517681,3,4286.6,-1335.52,158.37,100,0,0),
(517681,4,4295.02,-1342.75,161.241,100,0,0),
(517681,5,4301.34,-1345.18,161.29,100,0,0),
(517681,6,4304.35,-1340.34,162.332,100,0,0),
(517681,7,4304.79,-1333.82,165.354,100,0,0),
(517681,8,4299.02,-1323.39,170.009,100,0,0),
(517681,9,4301.39,-1313.65,172.665,100,0,0),
(517681,10,4302.05,-1308.63,173.197,100,0,0),
(517681,11,4299.08,-1302.94,176.371,100,0,0),
(517681,12,4301.96,-1296.94,176.652,100,0,0),
(517681,13,4301.08,-1289.51,180.578,100,0,0),
(517681,14,4302.08,-1295.74,176.605,100,0,0),
(517681,15,4299.07,-1301.95,176.589,100,0,0),
(517681,16,4301.68,-1308.08,173.142,100,0,0),
(517681,17,4301.5,-1313.1,172.618,100,0,0),
(517681,18,4298.71,-1323.33,169.948,100,0,0),
(517681,19,4303.61,-1331.47,166.714,100,0,0),
-- 517682
(517682,1,4282.04,-1164.5,193.729,100,0,0),
(517682,2,4281.11,-1179.42,194.532,100,0,0),
(517682,3,4288,-1194.25,194.278,100,0,0),
(517682,4,4281.18,-1179.15,194.544,100,0,0),
(517682,5,4281.85,-1164.67,193.751,100,0,0),
(517682,6,4285.96,-1158.43,191.852,100,0,0),
(517682,7,4286.99,-1149.49,189.76,100,0,0),
(517682,8,4286.19,-1158.1,191.803,100,0,0),
-- 517683
(517683,1,4224.64,-1060.4,170.361,100,0,0),
(517683,2,4232.22,-1062.43,168.85,100,0,0),
(517683,3,4240.23,-1065.54,168.048,100,0,0),
(517683,4,4231.97,-1062.29,168.952,100,0,0),
(517683,5,4225.4,-1060.22,170.353,100,0,0),
(517683,6,4216.43,-1059.45,171.346,100,0,0),
(517683,7,4207.27,-1058.38,172.416,100,0,0),
(517683,8,4197.76,-1059.77,173.293,100,0,0),
(517683,9,4188.87,-1056.87,172.709,100,0,0),
(517683,10,4196.93,-1059.65,173.297,100,0,0),
(517683,11,4206.94,-1058.7,172.414,100,0,0),
(517683,12,4217.5,-1059.83,171.155,100,0,0),
-- 517685
(517685,1,4119.23,-1073.53,157.117,100,0,0),
(517685,2,4122.86,-1083.62,155.094,100,0,0),
(517685,3,4119.47,-1074.04,157.078,100,0,0),
(517685,4,4116.26,-1066.77,157.373,100,0,0),
(517685,5,4110.27,-1059.3,157.193,100,0,0),
(517685,6,4105.41,-1053,157.424,100,0,0),
(517685,7,4101.11,-1042.69,158.486,100,0,0),
(517685,8,4098.51,-1035.55,158.572,100,0,0),
(517685,9,4095.22,-1027.42,158.499,100,0,0),
(517685,10,4098.04,-1034.6,158.574,100,0,0),
(517685,11,4100.95,-1041.87,158.53,100,0,0),
(517685,12,4104.94,-1051.99,157.525,100,0,0),
(517685,13,4110.01,-1058.67,157.194,100,0,0),
(517685,14,4115.9,-1066.23,157.36,100,0,0),
-- 517686
(517686,1,4002.36,-1092.99,145.031,100,0,0),
(517686,2,3998.52,-1098.44,146.55,100,0,0),
(517686,3,3995.58,-1102.8,148.398,100,0,0),
(517686,4,3994.06,-1113.2,149.222,100,0,0),
(517686,5,3995.78,-1118.17,149.861,100,0,0),
(517686,6,3994.22,-1124.29,150.613,100,0,0),
(517686,7,3993.62,-1129.51,152.835,100,0,0),
(517686,8,3988.97,-1143.12,153.655,100,0,0),
(517686,9,3980.84,-1150.29,153.961,100,0,0),
(517686,10,3988.71,-1143.84,153.602,100,0,0),
(517686,11,3993.92,-1130.33,153.012,100,0,0),
(517686,12,3994.54,-1125.22,150.333,100,0,0),
(517686,13,3995.69,-1119.02,150.13,100,0,0),
(517686,14,3994.17,-1114.11,149.398,100,0,0),
(517686,15,3995.36,-1103.45,148.626,100,0,0),
(517686,16,3998.79,-1098.59,146.408,100,0,0),
-- 517688
(517688,1,4294.16,-1247.49,193.865,100,0,0),
(517688,2,4296.03,-1254.47,193.773,100,0,0),
(517688,3,4305.47,-1267.55,188.817,100,0,0),
(517688,4,4298.69,-1277.07,185.848,100,0,0),
(517688,5,4305.66,-1268.06,188.603,100,0,0),
(517688,6,4296.48,-1255.38,193.461,100,0,0),
(517688,7,4293.99,-1246.16,193.325,100,0,0),
(517688,8,4291.42,-1237.05,195.422,100,0,0),
(517688,9,4298.63,-1220.81,194.49,100,0,0),
(517688,10,4291.22,-1236.3,195.462,100,0,0),
(517688,11,4293.63,-1244.91,193.604,100,0,0),
-- 517689
(517689,1,4299.87,-1120.63,179.488,100,0,0),
(517689,2,4306.05,-1118.88,178.41,100,0,0),
(517689,3,4318.98,-1115.68,175.447,100,0,0),
(517689,4,4305.79,-1118.74,178.36,100,0,0),
(517689,5,4300.02,-1120.17,179.195,100,0,0),
(517689,6,4299.08,-1126.42,181.38,100,0,0),
(517689,7,4299.18,-1135.06,185.198,100,0,0),
(517689,8,4299.9,-1146.02,188.409,100,0,0),
(517689,9,4299.07,-1135.42,185.312,100,0,0),
-- 517690
(517690,1,4186.44,-1046.49,175.116,100,0,0),
(517690,2,4176.27,-1046.45,173.948,100,0,0),
(517690,3,4169.97,-1046.41,173.98,100,0,0),
(517690,4,4162.21,-1048.16,174.179,100,0,0),
(517690,5,4154.39,-1060.63,172.485,100,0,0),
(517690,6,4142.28,-1066.67,167.707,100,0,0),
(517690,7,4153.82,-1061.01,172.353,100,0,0),
(517690,8,4157.98,-1054.82,173.157,100,0,0),
(517690,9,4162.15,-1048.48,174.064,100,0,0),
(517690,10,4169.52,-1046.66,173.902,100,0,0),
(517690,11,4175.48,-1046.5,173.833,100,0,0),
-- 517691
(517691,1,3974.69,-1323.75,161.647,100,0,0),
(517691,2,3978.4,-1310.31,160.625,100,0,0),
(517691,3,3974.46,-1323.97,161.636,100,0,0),
(517691,4,3979.67,-1332.29,161.475,100,0,0),
(517691,5,3985.12,-1341.68,161.868,100,0,0),
(517691,6,3990.85,-1351.74,158.908,100,0,0),
(517691,7,4004.34,-1354.61,155.283,100,0,0),
(517691,8,4007.92,-1357.96,153.194,100,0,0),
(517691,9,4009.28,-1361.61,151.952,100,0,0),
(517691,10,4012.02,-1367.7,152.87,100,0,0),
(517691,11,4009.32,-1362.78,152.368,100,0,0),
(517691,12,4008.13,-1358.5,153.019,100,0,0),
(517691,13,4003.8,-1354.25,155.568,100,0,0),
(517691,14,3991.26,-1351.77,158.912,100,0,0),
(517691,15,3985.72,-1342.03,161.939,100,0,0),
(517691,16,3980.38,-1332.7,161.436,100,0,0),
-- 517692
(517692,1,3969.65,-1282.22,160.629,100,0,0),
(517692,2,3976.76,-1285.74,160.448,100,0,0),
(517692,3,3979.04,-1289.27,159.861,100,0,0),
(517692,4,3981.74,-1293.31,157.271,100,0,0),
(517692,5,3984.09,-1296.36,157.879,100,0,0),
(517692,6,3982.22,-1293.82,157.363,100,0,0),
(517692,7,3979.54,-1290.13,159.447,100,0,0),
(517692,8,3977.1,-1285.74,160.5,100,0,0),
(517692,9,3969.83,-1282.55,160.584,100,0,0),
(517692,10,3966.76,-1275.88,160.649,100,0,0),
(517692,11,3962.83,-1270.94,158.4,100,0,0),
(517692,12,3960.23,-1266.64,159.628,100,0,0),
(517692,13,3958.52,-1261.56,162.248,100,0,0),
(517692,14,3959.83,-1265.67,160.26,100,0,0),
(517692,15,3962.5,-1270.74,158.324,100,0,0),
(517692,16,3966.95,-1276.14,160.733,100,0,0),
-- 519374
(519374,1,4088.58,-1355.1,164.443,100,0,0),
(519374,2,4091.72,-1353.07,165.54,100,0,0),
(519374,3,4100.92,-1344.09,166.808,100,0,0),
(519374,4,4089.38,-1355.01,164.603,100,0,0),
(519374,5,4079.55,-1352.95,162.367,100,0,0),
(519374,6,4069.98,-1351.29,159.8,100,0,0),
(519374,7,4055.65,-1350.14,160.894,100,0,0),
(519374,8,4051.93,-1352.34,161.764,100,0,0),
(519374,9,4041.32,-1359.6,161.042,100,0,0),
(519374,10,4055.39,-1350.15,161.039,100,0,0),
(519374,11,4069.46,-1351.44,159.784,100,0,0),
(519374,12,4078.26,-1352.74,162.316,100,0,0),
-- 519378
(519378,1,4010.68,-1215.51,156.807,100,0,0),
(519378,2,4010.9,-1206.09,158.24,100,0,0),
(519378,3,4005.08,-1198.47,157.46,100,0,0),
(519378,4,3998.66,-1189.42,157.768,100,0,0),
(519378,5,3995.94,-1183.08,154.35,100,0,0),
(519378,6,3988.73,-1174.79,153.413,100,0,0),
(519378,7,3980.94,-1168.34,153.858,100,0,0),
(519378,8,3979.93,-1164.53,153.854,100,0,0),
(519378,9,3981.57,-1157.95,153.96,100,0,0),
(519378,10,3979.93,-1163.91,153.809,100,0,0),
(519378,11,3981.39,-1169.93,154.099,100,0,0),
(519378,12,3988.18,-1174.51,153.325,100,0,0),
(519378,13,3995.48,-1182.4,154.491,100,0,0),
(519378,14,3998.41,-1189.31,157.861,100,0,0),
(519378,15,4004.77,-1198.41,157.54,100,0,0),
(519378,16,4010.6,-1206.13,158.256,100,0,0);

-- Onslaught Bloodhound 27329
UPDATE creature SET position_x = 4144.69, position_y = -1277.6, position_z = 165.7136, orientation = 5.410521, spawndist = 0, MovementType = 0 WHERE guid = 517618;
UPDATE creature SET position_x = 4153.785, position_y = -1275.334, position_z = 165.7122, orientation = 4.433136, spawndist = 0, MovementType = 0 WHERE guid = 517619;
UPDATE creature SET position_x = 4205.925781, position_y = -1186.141357, position_z = 149.477264, orientation = 1.809887 WHERE guid = 517610;
UPDATE creature SET position_x = 4233.247559, position_y = -1142.929077, position_z = 154.805145, orientation = 4.590178 WHERE guid = 517620;
-- individual addons
DELETE FROM creature_addon WHERE guid IN (517618,517619);
INSERT INTO creature_addon (guid, mount, bytes1, b2_0_sheath, b2_1_pvp_state, emote, moveflags, auras) VALUES 
(517618,0,1,1,0,0,0,NULL),
(517619,0,3,1,0,0,0,NULL);
-- waypoints
UPDATE creature SET spawndist = 0, MovementType = 2 WHERE guid IN (517610,517611,517612,517613,517614,517615,517616,517617,517620,517621);
DELETE FROM creature_movement WHERE id IN (517610,517611,517612,517613,517614,517615,517616,517617,517620,517621);
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,waittime,script_id) VALUES
-- 517610
(517610,1,4201.12,-1165.3,150.071,100,0,0),
(517610,2,4197.82,-1149.4,151.216,100,0,0),
(517610,3,4200.77,-1164.06,150.073,100,0,0),
(517610,4,4205.52,-1185.27,149.478,100,0,0),
(517610,5,4209.16,-1197.72,149.459,100,0,0),
(517610,6,4225.08,-1218.05,148.764,100,0,0),
(517610,7,4209.54,-1198.16,149.47,100,0,0),
(517610,8,4205.92,-1186.21,149.478,100,0,0),
-- 517611
(517611,1,4264.92,-1254.12,151.304,100,0,0),
(517611,2,4267.25,-1265.58,150.969,100,0,0),
(517611,3,4269.6,-1275.83,150.963,100,0,0),
(517611,4,4272.97,-1288,151.025,100,0,0),
(517611,5,4270.07,-1304.29,152.482,100,0,0),
(517611,6,4266.51,-1320.26,154.328,100,0,0),
(517611,7,4270.47,-1305.05,152.617,100,0,0),
(517611,8,4273.27,-1288.45,151.006,100,0,0),
(517611,9,4269.87,-1276.43,150.947,100,0,0),
(517611,10,4267.6,-1266.4,150.949,100,0,0),
(517611,11,4265.11,-1254.37,151.29,100,0,0),
(517611,12,4255.17,-1238.02,149.854,100,0,0),
(517611,13,4247.36,-1220.91,148.155,100,0,0),
(517611,14,4255.06,-1237.98,149.85,100,0,0),
-- 517612
(517612,1,4117.22,-1115.87,140.113,100,0,0),
(517612,2,4098.87,-1115.97,135.5,100,0,0),
(517612,3,4080.91,-1103.86,138.308,100,0,0),
(517612,4,4085.63,-1087.6,141.652,100,0,0),
(517612,5,4081.34,-1067.25,141.576,100,0,0),
(517612,6,4085.47,-1086.79,141.808,100,0,0),
(517612,7,4080.85,-1103.08,138.596,100,0,0),
(517612,8,4091.43,-1111.72,135.416,100,0,0),
(517612,9,4098.4,-1116.22,135.391,100,0,0),
(517612,10,4113.71,-1116.27,139.107,100,0,0),
(517612,11,4132.86,-1115.7,144.054,100,0,0),
-- 517613
(517613,1,4007.52,-1303.09,135.227,100,0,0),
(517613,2,4009.15,-1294.24,134.398,100,0,0),
(517613,3,4009.65,-1280.25,134.184,100,0,0),
(517613,4,4009.41,-1262.8,133.434,100,0,0),
(517613,5,4009.48,-1276.8,134.115,100,0,0),
(517613,6,4009.1,-1294.12,134.405,100,0,0),
(517613,7,4007.65,-1302.77,135.173,100,0,0),
(517613,8,4004.1,-1317.18,135.64,100,0,0),
-- 517614
(517614,1,4038.95,-1201.6,132.249,100,0,0),
(517614,2,4036.93,-1222.06,133.658,100,0,0),
(517614,3,4038.98,-1202.69,132.332,100,0,0),
(517614,4,4039.35,-1180.15,131.576,100,0,0),
(517614,5,4039.69,-1168.58,131.86,100,0,0),
(517614,6,4039.47,-1178.97,131.617,100,0,0),
-- 517615
(517615,1,4088.99,-1153.89,131.175,100,0,0),
(517615,2,4080.51,-1172.98,131.225,100,0,0),
(517615,3,4092.23,-1175.04,131.171,100,0,0),
(517615,4,4105.01,-1176.43,131.667,100,0,0),
(517615,5,4124.1,-1179.09,134.263,100,0,0),
(517615,6,4105.62,-1176.45,131.697,100,0,0),
(517615,7,4093.06,-1175.09,131.196,100,0,0),
(517615,8,4081.04,-1173.32,131.198,100,0,0),
(517615,9,4088.73,-1154.5,131.177,100,0,0),
(517615,10,4100.98,-1138.05,132.742,100,0,0),
-- 517616
(517616,1,4159.17,-1249.5,162.262,100,0,0),
(517616,2,4178.11,-1244.78,162.581,100,0,0),
(517616,3,4179.97,-1255.36,162.733,100,0,0),
(517616,4,4181.34,-1269.56,162.933,100,0,0),
(517616,5,4180.53,-1284.48,163.464,100,0,0),
(517616,6,4184.47,-1290.56,163.192,100,0,0),
(517616,7,4180.54,-1285.06,163.458,100,0,0),
(517616,8,4181.33,-1270.7,162.974,100,0,0),
(517616,9,4180.12,-1256.04,162.72,100,0,0),
(517616,10,4178.3,-1244.98,162.591,100,0,0),
-- 517617
(517617,1,4118.42,-1328.69,169.691,100,0,0),
(517617,2,4113.95,-1320.62,170.438,100,0,0),
(517617,3,4120.32,-1304.67,167.487,100,0,0),
(517617,4,4133.38,-1313.72,164.99,100,0,0),
(517617,5,4147.39,-1322.81,163.471,100,0,0),
(517617,6,4134.26,-1314.29,164.891,100,0,0),
(517617,7,4120.77,-1304.75,167.336,100,0,0),
(517617,8,4117.91,-1312.29,169.351,100,0,0),
(517617,9,4114.17,-1320.2,170.393,100,0,0),
(517617,10,4118.11,-1327.9,169.797,100,0,0),
(517617,11,4123.67,-1345.51,163.21,100,0,0),
-- 517620
(517620,1,4231.85,-1157.22,153.293,100,0,0),
(517620,2,4230.65,-1171.66,152.129,100,0,0),
(517620,3,4232.01,-1157.94,153.221,100,0,0),
(517620,4,4233.25,-1143.16,154.775,100,0,0),
(517620,5,4230.27,-1122.71,155.979,100,0,0),
(517620,6,4223.51,-1103.92,154.129,100,0,0),
(517620,7,4230.08,-1122.16,155.965,100,0,0),
(517620,8,4233.19,-1142.72,154.833,100,0,0),
-- 517621
(517621,1,4050.42,-1135.74,131.737,100,0,0),
(517621,2,4061.89,-1131.08,132.507,100,0,0),
(517621,3,4050.91,-1135.72,131.702,100,0,0),
(517621,4,4036.1,-1141.47,131.502,100,0,0),
(517621,5,4030.26,-1128.62,134.658,100,0,0),
(517621,6,4028.14,-1119.16,136.191,100,0,0),
(517621,7,4029.83,-1128.03,134.797,100,0,0),
(517621,8,4035.44,-1141.27,131.555,100,0,0);

-- Onslaught Mason 27333
-- duplicate
DELETE FROM creature WHERE guid=517694;
DELETE FROM creature_addon WHERE guid=517694;
DELETE FROM creature_movement WHERE id=517694;
DELETE FROM game_event_creature WHERE guid=517694;
DELETE FROM game_event_creature_data WHERE guid=517694;
DELETE FROM creature_battleground WHERE guid=517694;
DELETE FROM creature_linking WHERE guid=517694
 OR master_guid=517694;
-- missing added
DELETE FROM creature_addon WHERE guid IN (519382,519385,519386,519387,519388,519389,519390,519391,519392,519393,519396,519397,519398);
DELETE FROM creature_movement WHERE id IN (519382,519385,519386,519387,519388,519389,519390,519391,519392,519393,519396,519397,519398);
DELETE FROM game_event_creature WHERE guid IN (519382,519385,519386,519387,519388,519389,519390,519391,519392,519393,519396,519397,519398);
DELETE FROM game_event_creature_data WHERE guid IN (519382,519385,519386,519387,519388,519389,519390,519391,519392,519393,519396,519397,519398);
DELETE FROM creature_battleground WHERE guid IN (519382,519385,519386,519387,519388,519389,519390,519391,519392,519393,519396,519397,519398);
DELETE FROM creature_linking WHERE guid IN (519382,519385,519386,519387,519388,519389,519390,519391,519392,519393,519396,519397,519398)
 OR master_guid IN (519382,519385,519386,519387,519388,519389,519390,519391,519392,519393,519396,519397,519398);
DELETE FROM creature WHERE guid IN (519382,519385,519386,519387,519388,519389,519390,519391,519392,519393,519396,519397,519398);
INSERT INTO creature (guid, id, map, spawnmask, phasemask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecsmin, spawntimesecsmax, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType) values
(519382,27333,571,1,1,0,0,4052.396,-1280.36,131.7247,5.916666,300,300,0,0,9610,0,0,0),
(519385,27333,571,1,1,0,0,4057.157,-1295.265,130.8229,1.343904,300,300,0,0,9610,0,0,0),
(519386,27333,571,1,1,0,0,4081.917,-1233.984,130.6975,2.181662,300,300,0,0,9610,0,0,0),
(519387,27333,571,1,1,0,0,4209.186,-1115.078,152.8473,4.747295,300,300,0,0,9610,0,0,0),
(519388,27333,571,1,1,0,0,4167.098,-1103.42,150.9671,2.268928,300,300,0,0,9610,0,0,0),
(519389,27333,571,1,1,0,0,4204.871,-1091.402,151.816,0.4886922,300,300,0,0,9610,0,0,0),
(519390,27333,571,1,1,0,0,4241.387,-1164.289,153.7665,6.143559,300,300,0,0,9610,0,0,0),
(519391,27333,571,1,1,0,0,4170.647,-1081.67,151.4589,1.239184,300,300,0,0,9610,0,0,0),
(519392,27333,571,1,1,0,0,4162.926,-1130.681,150.4759,5.393067,300,300,0,0,9610,0,0,0),
(519393,27333,571,1,1,0,0,4255.184,-1308.766,150.9576,3.630285,300,300,0,0,9610,0,0,0),
(519396,27333,571,1,1,0,0,4245.394,-1305.168,150.7055,4.677482,300,300,0,0,9610,0,0,0),
(519397,27333,571,1,1,0,0,4256.409,-1281.543,150.5069,2.530727,300,300,0,0,9610,0,0,0),
(519398,27333,571,1,1,0,0,4260.612,-1291.817,150.5265,2.740167,300,300,0,0,9610,0,0,0);
-- updates
UPDATE creature SET spawndist = 0, MovementType = 0 WHERE guid = 517722;
-- individual addons
DELETE FROM creature_addon WHERE guid IN (517693,517695,517697,517699,517700,517701,517702,517703,517704,517705,517706,517707,517708,517709,517710,517711,517712,
517713,517714,517715,517716,517717,517719,517720,517721,517722,517723,519382,519385,519386,519387,519388,519389,519390,519391,519392,519393,519396,519397,519398);
INSERT INTO creature_addon (guid, mount, bytes1, b2_0_sheath, b2_1_pvp_state, emote, moveflags, auras) VALUES 
(517693,0,0,1,0,233,0,NULL),
(517695,0,0,1,0,233,0,NULL),
(517697,0,0,1,0,234,0,NULL),
(517699,0,0,1,0,234,0,NULL),
(517700,0,0,1,0,234,0,NULL),
(517701,0,0,1,0,233,0,NULL),
(517702,0,0,1,0,234,0,NULL),
(517703,0,0,1,0,234,0,NULL),
(517704,0,0,1,0,234,0,NULL),
(517705,0,0,1,0,233,0,NULL),
(517706,0,0,1,0,234,0,NULL),
(517707,0,0,1,0,234,0,NULL),
(517708,0,1,1,0,0,0,NULL),
(517709,0,0,1,0,233,0,NULL),
(517710,0,0,1,0,234,0,NULL),
(517711,0,0,1,0,234,0,NULL),
(517712,0,0,1,0,234,0,NULL),
(517713,0,0,1,0,0,0,46581),
(517714,0,0,1,0,234,0,NULL),
(517715,0,0,1,0,233,0,NULL),
(517716,0,0,1,0,234,0,NULL),
(517717,0,0,1,0,0,0,46581),
(517719,0,0,1,0,234,0,NULL),
(517720,0,0,1,0,233,0,NULL),
(517721,0,0,1,0,234,0,NULL),
(517722,0,0,1,0,0,0,34664),
(517723,0,0,1,0,234,0,NULL),
(519382,0,0,1,0,234,0,NULL),
(519385,0,0,1,0,234,0,NULL),
(519386,0,0,1,0,0,0,34664),
(519387,0,0,1,0,234,0,NULL),
(519388,0,0,1,0,0,0,34664),
(519389,0,0,1,0,234,0,NULL),
(519390,0,0,1,0,234,0,NULL),
(519391,0,0,1,0,234,0,NULL),
(519392,0,0,1,0,234,0,NULL),
(519393,0,0,1,0,233,0,NULL),
(519396,0,0,1,0,233,0,NULL),
(519397,0,0,1,0,0,0,46581),
(519398,0,0,1,0,0,0,34664);

-- Onslaught Infantry 27330
UPDATE creature_model_info SET modelid_other_gender = 24403 WHERE modelid = 24400;
-- missing added
DELETE FROM creature_addon WHERE guid IN (517694,519399,519401,519402,519403,519404,519405,519407,519408,519409,519410,519411,519412,519413,519414,519415,519416,519417,519418,519419,519421,519422);
DELETE FROM creature_movement WHERE id IN (517694,519399,519401,519402,519403,519404,519405,519407,519408,519409,519410,519411,519412,519413,519414,519415,519416,519417,519418,519419,519421,519422);
DELETE FROM game_event_creature WHERE guid IN (517694,519399,519401,519402,519403,519404,519405,519407,519408,519409,519410,519411,519412,519413,519414,519415,519416,519417,519418,519419,519421,519422);
DELETE FROM game_event_creature_data WHERE guid IN (517694,519399,519401,519402,519403,519404,519405,519407,519408,519409,519410,519411,519412,519413,519414,519415,519416,519417,519418,519419,519421,519422);
DELETE FROM creature_battleground WHERE guid IN (517694,519399,519401,519402,519403,519404,519405,519407,519408,519409,519410,519411,519412,519413,519414,519415,519416,519417,519418,519419,519421,519422);
DELETE FROM creature_linking WHERE guid IN (517694,519399,519401,519402,519403,519404,519405,519407,519408,519409,519410,519411,519412,519413,519414,519415,519416,519417,519418,519419,519421,519422)
 OR master_guid IN (517694,519399,519401,519402,519403,519404,519405,519407,519408,519409,519410,519411,519412,519413,519414,519415,519416,519417,519418,519419,519421,519422);
DELETE FROM creature WHERE guid IN (517694,519399,519401,519402,519403,519404,519405,519407,519408,519409,519410,519411,519412,519413,519414,519415,519416,519417,519418,519419,519421,519422);
INSERT INTO creature (guid, id, map, spawnmask, phasemask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecsmin, spawntimesecsmax, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType) values
(517694,27330,571,1,1,0,0,4033.79,-1307.04,130.755,1.07435,300,300,2,0,9610,0,0,1),
(519399,27330,571,1,1,0,0,4046.47,-1289.38,130.709,3.67481,300,300,2,0,9610,0,0,1),
(519401,27330,571,1,1,0,0,4041.51,-1267.71,131.781,4.60283,300,300,5,0,9610,0,0,1),
(519402,27330,571,1,1,0,0,4063.93,-1207.73,130.34,5.06229,300,300,2,0,9610,0,0,1),
(519403,27330,571,1,1,0,0,4057.67,-1217.23,130.532,6.19718,300,300,2,0,9610,0,0,1),
(519404,27330,571,1,1,0,0,4069.13,-1226.02,130.731,6.18932,300,300,2,0,9610,0,0,1),
(519405,27330,571,1,1,0,0,4076.53,-1214.6,130.496,1.31592,300,300,2,0,9610,0,0,1),
(519407,27330,571,1,1,0,0,4057.63,-1229.72,131.311,0.809331,300,300,2,0,9610,0,0,1),
(519408,27330,571,1,1,0,0,4052.33,-1169.12,131.13,1.27627,300,300,0,0,9610,0,0,0),
(519409,27330,571,1,1,0,0,4086.828,-1209.951,130.9974,6.2133,300,300,0,0,9610,0,0,0),
(519410,27330,571,1,1,0,0,4146.82,-1290.09,179.336,6.09318,300,300,0,0,9610,0,0,0),
(519411,27330,571,1,1,0,0,4180.46,-1103.91,151.109,4.82483,300,300,2,0,9610,0,0,1),
(519412,27330,571,1,1,0,0,4195.49,-1118.49,150.869,2.95322,300,300,2,0,9610,0,0,1),
(519413,27330,571,1,1,0,0,4171,-1116.56,150.859,5.83799,300,300,2,0,9610,0,0,1),
(519414,27330,571,1,1,0,0,4234.34,-1235.55,148.719,1.99847,300,300,5,0,9610,0,0,1),
(519415,27330,571,1,1,0,0,4241.931,-1254.738,150.8537,4.86,300,300,0,0,9610,0,0,0),
(519416,27330,571,1,1,0,0,4234.38,-1315.43,154.009,3.71534,300,300,5,0,9610,0,0,1),
(519417,27330,571,1,1,0,0,4236.3,-1289.3,151.538,0.774018,300,300,2,0,9610,0,0,1),
(519418,27330,571,1,1,0,0,4236.21,-1270.81,151.325,5.4707,300,300,2,0,9610,0,0,1),
(519419,27330,571,1,1,0,0,4249.31,-1291.22,150.624,1.96036,300,300,2,0,9610,0,0,1),
(519421,27330,571,1,1,0,0,4630.298,-462.4226,167.5903,2.530727,300,300,0,0,9610,0,0,0),
(519422,27330,571,1,1,0,0,4192.92,-1316.91,157.476,3.07043,300,300,0,0,9610,0,0,0);
-- updates
UPDATE creature SET spawndist = 0, MovementType = 0 WHERE guid = 517644;
UPDATE creature SET position_x = 4740.986328, position_y = -319.030975, position_z = 182.367722, spawndist = 2, MovementType = 1 WHERE guid = 517623;
UPDATE creature SET position_x = 4742.170410, position_y = -334.124237, position_z = 182.372833, spawndist = 2, MovementType = 1 WHERE guid = 517624;
UPDATE creature SET position_x = 4747.834473, position_y = -327.888367, position_z = 182.369263, spawndist = 2, MovementType = 1 WHERE guid = 517622;
UPDATE creature SET position_x = 4029.728027, position_y = -1299.41162, position_z = 130.749329, spawndist = 2, MovementType = 1 WHERE guid = 517645;
UPDATE creature SET position_x = 4188.198730, position_y = -1133.40673, position_z = 150.638504, spawndist = 2, MovementType = 1 WHERE guid = 517650;
UPDATE creature SET position_x = 4202.779297, position_y = -1242.52966, position_z = 150.206573, spawndist = 2, MovementType = 1 WHERE guid = 517662;
UPDATE creature SET position_x = 4064.699219, position_y = -1093.75378, position_z = 137.753189, spawndist = 2, MovementType = 1 WHERE guid = 517636;
UPDATE creature SET position_x = 4029.471924, position_y = -1097.01672, position_z = 136.421127, spawndist = 2, MovementType = 1 WHERE guid = 517639;
UPDATE creature SET position_x = 4058.096191, position_y = -1081.14355, position_z = 136.084656, spawndist = 2, MovementType = 1 WHERE guid = 517659;
UPDATE creature SET position_x = 4513.963379, position_y = -569.135498, position_z = 139.270996, spawndist = 5, MovementType = 1 WHERE guid = 517653;
UPDATE creature SET position_x = 4588.791504, position_y = -573.065247, position_z = 154.135361, spawndist = 2, MovementType = 1 WHERE guid = 517661;
UPDATE creature SET position_x = 4607.470215, position_y = -568.436096, position_z = 154.417694, spawndist = 2, MovementType = 1 WHERE guid = 517655;
UPDATE creature SET position_x = 4603.752930, position_y = -581.149658, position_z = 153.997635, spawndist = 2, MovementType = 1 WHERE guid = 517654;
UPDATE creature SET position_x = 4213.562500, position_y = -1159.15881, position_z = 152.179703, spawndist = 5, MovementType = 1 WHERE guid = 517648;
UPDATE creature SET position_x = 4042.393, position_y = -1302.352, position_z = 130.8144, orientation = 5.375614, spawndist = 0, MovementType = 0 WHERE guid = 517641;
-- individual addons
DELETE FROM creature_addon WHERE guid IN (517627,517628,517631,517632,517634,517635,517640,517641,517643,517644,517646,517652,517647,519409,519415,519421);
INSERT INTO creature_addon (guid, mount, bytes1, b2_0_sheath, b2_1_pvp_state, emote, moveflags, auras) VALUES 
(517627,0,0,1,0,333,0,NULL),
(517628,0,0,1,0,333,0,NULL),
(517631,0,0,1,0,333,0,NULL),
(517632,0,0,1,0,0,0,34664),
(517634,0,0,1,0,0,0,46581),
(517635,0,0,1,0,333,0,NULL),
(517640,0,0,1,0,333,0,NULL),
(517641,0,0,1,0,0,0,34664),
(517643,0,0,1,0,0,0,46581),
(517644,0,0,1,0,0,0,34664),
(517646,0,0,1,0,333,0,NULL),
(517652,0,0,1,0,333,0,NULL),
(517647,0,0,1,0,0,0,46581),
(519409,0,0,1,0,0,0,34664),
(519415,0,0,1,0,0,0,46581),
(519421,0,0,1,0,333,0,NULL);
-- waypoints
UPDATE creature SET spawndist = 0, MovementType = 2 WHERE guid IN (517642,517649,517651,517657,517663,519408,519410,519422);
DELETE FROM creature_movement WHERE id IN (517642,517649,517651,517657,517663,519408,519410,519422);
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,waittime,script_id) VALUES
-- 517642
(517642,1,4001.65,-1251.01,134.78,100,0,0),
(517642,2,4009.12,-1252.92,132.806,100,0,0),
(517642,3,4019.03,-1249.48,131.577,100,0,0),
(517642,4,4027.25,-1246.37,131.468,100,0,0),
(517642,5,4030.54,-1251.03,131.213,100,0,0),
(517642,6,4026.11,-1257.89,131.36,100,0,0),
(517642,7,4024.43,-1260.96,131.417,100,0,0),
(517642,8,4021.92,-1269.53,131.398,100,0,0),
(517642,9,4022.64,-1276.14,131.465,100,0,0),
(517642,10,4025.58,-1289.12,131.239,100,0,0),
(517642,11,4022.34,-1276.04,131.469,100,0,0),
(517642,12,4022.28,-1267.41,131.391,100,0,0),
(517642,13,4026.15,-1258.13,131.367,100,0,0),
(517642,14,4035.91,-1244.46,131.37,100,0,0),
(517642,15,4045.12,-1233.57,131.378,100,0,0),
(517642,16,4053.91,-1223.09,130.875,100,0,0),
(517642,17,4045.41,-1233.34,131.363,100,0,0),
(517642,18,4036.62,-1243.35,131.398,100,0,0),
(517642,19,4027.36,-1246.95,131.409,100,0,0),
(517642,20,4009.2,-1252.95,132.778,100,0,0),
-- 517649
(517649,1,4181.08,-1177.58,146.759,100,0,0),
(517649,2,4173.78,-1182.42,146.093,100,0,0),
(517649,3,4167.61,-1193.15,144.676,100,0,0),
(517649,4,4156.6,-1196.16,141.885,100,0,0),
(517649,5,4139.92,-1195.73,137.846,100,0,0),
(517649,6,4131.38,-1192.96,135.581,100,0,0),
(517649,7,4125.7,-1190.8,134.213,100,0,0),
(517649,8,4116.04,-1192.21,132.236,100,0,0),
(517649,9,4107.18,-1194.33,131.801,100,0,0),
(517649,10,4097.51,-1194.31,131.498,100,0,0),
(517649,11,4088.85,-1196.18,130.856,100,0,0),
(517649,12,4077.24,-1201.83,130.7,100,0,0),
(517649,13,4088.34,-1196.72,130.839,100,0,0),
(517649,14,4096.3,-1194.41,131.506,100,0,0),
(517649,15,4106.69,-1194.39,131.797,100,0,0),
(517649,16,4115.5,-1192.62,132.191,100,0,0),
(517649,17,4125.51,-1190.86,134.174,100,0,0),
(517649,18,4131.11,-1192.8,135.504,100,0,0),
(517649,19,4139.52,-1195.57,137.742,100,0,0),
(517649,20,4156.3,-1196.45,141.804,100,0,0),
(517649,21,4167.17,-1193.35,144.612,100,0,0),
(517649,22,4174.03,-1182.81,146.078,100,0,0),
(517649,23,4180.03,-1178.16,146.674,100,0,0),
(517649,24,4184.31,-1166.87,147.289,100,0,0),
(517649,25,4185.93,-1154.73,148.26,100,0,0),
(517649,26,4184.15,-1147.6,149.299,100,0,0),
(517649,27,4180.27,-1138.84,150.069,100,0,0),
(517649,28,4179.37,-1130.93,150.254,100,0,0),
(517649,29,4182.38,-1122.9,150.483,100,0,0),
(517649,30,4179.64,-1130.35,150.264,100,0,0),
(517649,31,4179.91,-1138.24,150.089,100,0,0),
(517649,32,4183.8,-1147.11,149.375,100,0,0),
(517649,33,4185.88,-1153.67,148.391,100,0,0),
(517649,34,4184.4,-1166.02,147.331,100,0,0),

-- 517651
(517651,1,4163.06,-1189.67,143.773,100,0,0),
(517651,2,4173.28,-1192.88,145.608,100,0,0),
(517651,3,4183.29,-1197.62,146.334,100,0,0),
(517651,4,4193.63,-1208.15,147.413,100,0,0),
(517651,5,4201.71,-1211.25,148.016,100,0,0),
(517651,6,4207.7,-1216.98,148.398,100,0,0),
(517651,7,4212.01,-1224.61,148.565,100,0,0),
(517651,8,4213.66,-1244.44,149.081,100,0,0),
(517651,9,4210.7,-1252.29,149.596,100,0,0),
(517651,10,4213.08,-1260.6,150.262,100,0,0),
(517651,11,4218.18,-1271.46,150.778,100,0,0),
(517651,12,4213.18,-1260.81,150.297,100,0,0),
(517651,13,4211.86,-1247.12,149.24,100,0,0),
(517651,14,4212.19,-1238.02,148.657,100,0,0),
(517651,15,4211.81,-1225.76,148.564,100,0,0),
(517651,16,4208.17,-1217.83,148.428,100,0,0),
(517651,17,4202.08,-1211.24,148.032,100,0,0),
(517651,18,4194.24,-1208.06,147.459,100,0,0),
(517651,19,4183.89,-1197.9,146.364,100,0,0),
(517651,20,4173.59,-1192.97,145.645,100,0,0),
(517651,21,4163.14,-1190.02,143.758,100,0,0),
(517651,22,4150.28,-1191.41,140.492,100,0,0),
(517651,23,4140.05,-1191.16,137.704,100,0,0),
(517651,24,4124.25,-1187.4,133.855,100,0,0),
(517651,25,4113.35,-1188.57,131.995,100,0,0),
(517651,26,4102.19,-1189.6,131.776,100,0,0),
(517651,27,4089.58,-1190.24,130.989,100,0,0),
(517651,28,4070.67,-1195.48,130.527,100,0,0),
(517651,29,4089.73,-1190.33,130.993,100,0,0),
(517651,30,4102.43,-1189.69,131.778,100,0,0),
(517651,31,4112.54,-1188.73,131.933,100,0,0),
(517651,32,4123.93,-1187.55,133.757,100,0,0),
(517651,33,4138.12,-1190.53,137.19,100,0,0),
(517651,34,4149.77,-1191.46,140.387,100,0,0),
-- 517657
(517657,1,4156.3,-1267.3,165.597,100,0,0),
(517657,2,4149.3,-1264.66,165.588,100,0,0),
(517657,3,4141.41,-1265.48,165.614,100,0,0),
(517657,4,4135.33,-1269.43,165.591,100,0,0),
(517657,5,4131.06,-1277.31,165.62,100,0,0),
(517657,6,4129.79,-1282.53,165.582,100,0,0),
(517657,7,4131.35,-1287.68,165.62,100,0,0),
(517657,8,4135.66,-1294.49,165.62,100,0,0),
(517657,9,4140.06,-1297.38,165.585,100,0,0),
(517657,10,4148.08,-1300.25,165.621,100,0,0),
(517657,11,4155.2,-1299.56,165.621,100,0,0),
(517657,12,4160.88,-1297.77,165.621,100,0,0),
(517657,13,4163.05,-1290.15,165.621,100,0,0),
(517657,14,4165.2,-1282.63,165.603,100,0,0),
(517657,15,4162.78,-1273.97,165.621,100,0,0),
-- 517663
(517663,1,4549.14,-545.881,155.003,100,0,0),
(517663,2,4543.01,-537.623,154.941,100,0,0),
(517663,3,4544.89,-528.708,155.003,100,0,0),
(517663,4,4549.08,-521.55,154.981,100,0,0),
(517663,5,4557.7,-515.771,155.003,100,0,0),
(517663,6,4568.41,-516.718,155.003,100,0,0),
(517663,7,4576.96,-522.633,155.003,100,0,0),
(517663,8,4578,-535.563,155.003,100,0,0),
(517663,9,4578.01,-542.151,155.003,100,0,0),
(517663,10,4573.58,-547.543,155.003,100,0,0),
(517663,11,4560.77,-551.566,154.971,100,0,0),
(517663,12,4552.38,-548.019,155.003,100,0,0),
-- 519408
(519408,1,4058.23,-1158.1,131.326,100,0,0),
(519408,2,4069.8,-1144.63,131.095,100,0,0),
(519408,3,4079.01,-1128.22,131.665,100,0,0),
(519408,4,4078.53,-1120.05,133.447,100,0,0),
(519408,5,4075.53,-1111.89,135.803,100,0,0),
(519408,6,4067.89,-1105.01,136.867,100,0,0),
(519408,7,4059.72,-1100.09,136.559,100,0,0),
(519408,8,4050.49,-1096.44,135.871,100,3000,0),
(519408,9,4058.9,-1099.94,136.509,100,0,0),
(519408,10,4067.32,-1104.52,136.899,100,0,0),
(519408,11,4075.5,-1112.11,135.755,100,0,0),
(519408,12,4078.5,-1119.33,133.653,100,0,0),
(519408,13,4078.93,-1127.67,131.718,100,0,0),
(519408,14,4070.22,-1144.29,131.092,100,0,0),
(519408,15,4058.75,-1157.38,131.321,100,0,0),
(519408,16,4052.48,-1168.06,131.164,100,0,0),
(519408,17,4050.61,-1178.75,130.864,100,0,0),
(519408,18,4050.35,-1186.34,130.8,100,0,0),
(519408,19,4052.82,-1194.48,130.877,100,0,0),
(519408,20,4057.95,-1202.97,130.726,100,0,0),
(519408,21,4064.36,-1213.72,130.082,100,3000,0),
(519408,22,4058.67,-1204.2,130.712,100,0,0),
(519408,23,4053.24,-1195.22,130.841,100,0,0),
(519408,24,4050.58,-1187.15,130.807,100,0,0),
(519408,25,4050.63,-1179.11,130.877,100,0,0),
(519408,26,4052.18,-1169.44,131.131,100,0,0),
-- 519410
(519410,1,4150.33,-1290.24,178.334,100,0,0),
(519410,2,4154.26,-1287.71,176.035,100,0,0),
(519410,3,4156.76,-1282.97,173.511,100,0,0),
(519410,4,4156.09,-1276.71,173.145,100,0,0),
(519410,5,4152.85,-1273.51,171.753,100,0,0),
(519410,6,4146.46,-1272.11,170.397,100,0,0),
(519410,7,4141.33,-1273.23,168.495,100,0,0),
(519410,8,4137.81,-1278.4,165.931,100,0,0),
(519410,9,4137.41,-1281.17,165.626,100,0,0),
(519410,10,4137.73,-1278.62,165.847,100,0,0),
(519410,11,4141.05,-1273.67,168.25,100,0,0),
(519410,12,4145.63,-1272.05,170.131,100,0,0),
(519410,13,4151.96,-1273.14,171.239,100,0,0),
(519410,14,4155.79,-1276.39,173.09,100,0,0),
(519410,15,4156.7,-1282.85,173.511,100,0,0),
(519410,16,4154.44,-1287.72,175.976,100,0,0),
(519410,17,4150.17,-1290.32,178.408,100,0,0),
(519410,18,4142.51,-1288.75,179.335,100,0,0),
(519410,19,4139.36,-1285.48,181.469,100,0,0),
(519410,20,4138.91,-1280.35,184.482,100,0,0),
(519410,21,4140.08,-1277.68,184.941,100,0,0),
(519410,22,4144.52,-1273.74,185.421,100,0,0),
(519410,23,4148.01,-1273.44,187.118,100,0,0),
(519410,24,4151.2,-1275.13,189.331,100,0,0),
(519410,25,4154.74,-1281.94,189.779,100,0,0),
(519410,26,4153.81,-1284.95,191.243,100,0,0),
(519410,27,4149.74,-1287.91,193.419,100,0,0),
(519410,28,4146.52,-1288.56,194.668,100,0,0),
(519410,29,4143.18,-1286.19,195.132,100,0,0),
(519410,30,4145.9,-1288.76,194.706,100,0,0),
(519410,31,4149.79,-1287.99,193.424,100,0,0),
(519410,32,4153.08,-1285.54,191.611,100,0,0),
(519410,33,4155.07,-1281.45,189.651,100,0,0),
(519410,34,4151.98,-1275.54,189.512,100,0,0),
(519410,35,4148.84,-1273.72,187.646,100,0,0),
(519410,36,4144.06,-1273.65,185.161,100,0,0),
(519410,37,4140.06,-1277.24,184.943,100,0,0),
(519410,38,4138.75,-1280.38,184.48,100,0,0),
(519410,39,4139.09,-1285.04,181.677,100,0,0),
(519410,40,4142.28,-1288.92,179.336,100,0,0),
(519410,41,4146.66,-1290.17,179.336,100,0,0),
-- 519422
(519422,1,4183.24,-1316.44,159.437,100,0,0),
(519422,2,4174.86,-1314.48,161.367,100,0,0),
(519422,3,4169.2,-1308.26,162.378,100,0,0),
(519422,4,4163.26,-1300.88,165.62,100,0,0),
(519422,5,4158.9,-1295.55,165.62,100,0,0),
(519422,6,4163.51,-1300.83,165.62,100,0,0),
(519422,7,4168.66,-1307.34,162.611,100,0,0),
(519422,8,4173.84,-1313.83,161.399,100,0,0),
(519422,9,4182.93,-1316.66,159.526,100,0,0),
(519422,10,4192.59,-1317.2,157.495,100,0,0),
(519422,11,4201.35,-1315.76,156.912,100,0,0),
(519422,12,4210.36,-1311.26,156.264,100,0,0),
(519422,13,4216.54,-1302.91,154.429,100,0,0),
(519422,14,4220.05,-1292.39,152.868,100,0,0),
(519422,15,4223.03,-1283.4,151.325,100,0,0),
(519422,16,4226.57,-1277.56,150.902,100,0,0),
(519422,17,4237.87,-1280.78,150.678,100,0,0),
(519422,18,4227.17,-1277.41,150.914,100,0,0),
(519422,19,4223.07,-1283.09,151.287,100,0,0),
(519422,20,4220.12,-1291.96,152.8,100,0,0),
(519422,21,4216.99,-1302.74,154.383,100,0,0),
(519422,22,4210.89,-1310.93,156.206,100,0,0),
(519422,23,4202.07,-1315.59,156.875,100,0,0),
(519422,24,4193.24,-1317.1,157.444,100,0,0);
