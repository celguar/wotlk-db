-- Transport The Skybreaker - Icecrown

SET @CGUID := 6230000;
SET @OGUID := 6230000;

DELETE FROM `creature` WHERE `map` = 623;
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecsmin`, `spawntimesecsmax`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`) VALUES
-- Skybreaker Cannoneer 30380
(@CGUID+0,30380,623,1,1,0,0,-5.83951282501220703, 22.40912246704101562, 10.08207321166992187, 1.515056610107421875,120,120,0,0,0,0,0),
(@CGUID+1,30380,623,1,1,0,0,2.633389949798583984, -28.529632568359375, 0.044826336205005645, 1.832595705986022949,120,120,0,0,0,0,0),
(@CGUID+2,30380,623,1,1,0,0,3.563750982284545898, 20.83886146545410156, 9.75276947021484375, 1.335284829139709472,120,120,0,0,0,0,0),
(@CGUID+3,30380,623,1,1,0,0,2.60405588150024414, 28.48614501953125, 0.044670335948467254, 0.55166387557983398,120,120,0,0,0,0,0),
(@CGUID+4,30380,623,1,1,0,0,-8.26889419555664062, 29.82486915588378906, -0.20584467053413391, 0.548933625221252441,120,120,0,0,0,0,0),
(@CGUID+5,30380,623,1,1,0,0,-40.457763671875, -26.0638313293457031, 0.78566133975982666, 1.064650893211364746,120,120,0,0,0,0,0),
(@CGUID+6,30380,623,1,1,0,0,-40.506927490234375, 25.98930549621582031, 0.785563290119171142, 1.625166535377502441,120,120,0,0,0,0,0),
(@CGUID+7,30380,623,1,1,0,0,-25.8082904815673828, 29.78629493713378906, -0.20605266094207763, 2.716391801834106445,120,120,0,0,0,0,0),
(@CGUID+8,30380,623,1,1,0,0,-25.8186302185058593, -29.8968372344970703, -0.20554065704345703, 1.431169986724853515,120,120,0,0,0,0,0),
(@CGUID+9,30380,623,1,1,0,0,-6.75963401794433593, -21.8424644470214843, 9.748065948486328125, 1.692969322204589843,120,120,0,0,0,0,0),
(@CGUID+10,30380,623,1,1,0,0,4.080078125, -20.95703125, 9.75701904296875, 1.745329260826110839,120,120,0,0,0,0,0),
(@CGUID+11,30380,623,1,1,0,0,-37.4549713134765625, -20.316171646118164, 9.6812744140625, 1.256637096405029296,120,120,0,0,0,0,0),
(@CGUID+12,30380,623,1,1,0,0,-17.6527328491210937, 22.94086837768554687, 9.683404922485351562, 1.588384032249450683,120,120,0,0,0,0,0),
(@CGUID+13,30380,623,1,1,0,0,-37.6809234619140625, 20.3638458251953125, 9.681535720825195312, 1.89768838882446289,120,120,0,0,0,0,0),
(@CGUID+14,30380,623,1,1,0,0,-18.0454750061035156, -22.741708755493164, 9.6846466064453125, 1.727875947952270507,120,120,0,0,0,0,0),
(@CGUID+15,30380,623,1,1,0,0,-30.2521705627441406, 22.55327224731445312, 9.637300491333007812, 1.571146845817565917,120,120,0,0,0,0,0),
(@CGUID+16,30380,623,1,1,0,0,-30.026529312133789, -22.5099925994873046, 9.631094932556152343, 1.48352980613708496,120,120,0,0,0,0,0),
(@CGUID+17,30380,623,1,1,0,0,-8.16988372802734375, -29.7824668884277343, -0.20617666840553283, 1.588249564170837402,120,120,0,0,0,0,0),
-- Skybreaker Engineer 30394
(@CGUID+18,30394,623,1,1,0,0,-13.3887014389038085, -25.076150894165039, 9.679819107055664062, 1.710422635078430175,120,120,0,0,0,0,0),
(@CGUID+19,30394,623,1,1,0,0,-47.9075813293457031, -2.65320301055908203, -5.13563346862792968, 3.176499128341674804,120,120,0,0,0,0,0),
(@CGUID+20,30394,623,1,1,0,0,-14.2096729278564453, -23.1243667602539062, -5.1665053367614746, 0.122173048555850982,120,120,0,0,0,0,0),
(@CGUID+21,30394,623,1,1,0,0,-14.2596864700317382, 23.0948333740234375, -5.16646862030029296, 0.05235987901687622,120,120,0,0,0,0,0),
(@CGUID+22,30394,623,1,1,0,0,-12.6436595916748046, 25.24082374572753906, 9.671196937561035156, 4.712388992309570312,120,120,0,0,0,0,0),
(@CGUID+23,30394,623,1,1,0,0,-57.91357421875, 6.109863758087158203, 23.44085693359375, 1.591826081275939941,120,120,0,0,0,0,0),
-- Skybreaker Shield-Mage 30867
(@CGUID+24,30867,623,1,1,0,0,-33.3776741027832031, -22.205474853515625, 22.67224693298339843, 4.502949237823486328,120,120,0,0,0,0,0),
(@CGUID+25,30867,623,1,1,0,0,-11.6157007217407226, 22.92730331420898437, 22.59117889404296875, 1.727875947952270507,120,120,0,0,0,0,0),
(@CGUID+26,30867,623,1,1,0,0,-10.5849056243896484, -23.1737632751464843, 22.59498023986816406, 4.78220224380493164,120,120,0,0,0,0,0),
(@CGUID+27,30867,623,1,1,0,0,-33.2525444030761718, 21.96610832214355468, 22.67149162292480468, 1.762782573699951171,120,120,0,0,0,0,0),
(@CGUID+28,30867,623,1,1,0,0,37.14339447021484375, -45.9459419250488281, 25.11638641357421875, 4.014257431030273437,120,120,0,0,0,0,0),
(@CGUID+29,30867,623,1,1,0,0,36.80392837524414062, 45.60984039306640625, 25.1162567138671875, 1.431169986724853515,120,120,0,0,0,0,0),
-- Skybreaker Deckhand 30351
(@CGUID+30,30351,623,1,1,0,0,0.611761987209320068, 22.42071342468261718, 22.63299942016601562, 3.193952560424804687,120,120,0,0,0,0,0),
(@CGUID+31,30351,623,1,1,0,0,3.426117897033691406, -22.588052749633789, 22.66730690002441406, 0.261799395084381103,120,120,0,0,0,0,0),
(@CGUID+32,30351,623,1,1,0,0,-36.2748603820800781, -6.71154499053955078, 20.53283309936523437, 1.535889744758605957,120,120,0,0,0,0,0),
(@CGUID+33,30351,623,1,1,0,0,1.03369140625, 9.6357421875, 20.539794921875, 3.211405754089355468,120,120,0,0,0,0,0),
(@CGUID+34,30351,623,1,1,0,0,-36.2636604309082031, 6.612508773803710937, 20.53290367126464843, 4.642575740814208984,120,120,0,0,0,0,0),
(@CGUID+35,30351,623,1,1,0,0,0.778627991676330566, -9.48491668701171875, 20.54109954833984375, 3.03687286376953125,120,120,0,0,0,0,0),
(@CGUID+36,30351,623,1,1,0,0,40.85355758666992187, 44.65978622436523437, 25.11707878112792968, 2.617993831634521484,120,120,0,0,0,0,0),
-- Lurid 32566
(@CGUID+37,32566,623,1,1,0,0,34.89654922485351562, -41.5709381103515625, 25.11568832397460937, 2.234021425247192382,120,120,0,0,0,0,0),
-- Thassarian 29799
(@CGUID+38,29799,623,1,1,0,0,34.61552047729492187, -38.7287788391113281, 25.11704444885253906, 3.141592741012573242,120,120,0,0,0,0,0),
-- Vindicator Maraad 30833
(@CGUID+39,30833,623,1,1,0,0,6.518054962158203125, 0.00396500015631318, 20.66434097290039062,0,120,120,0,0,0,0,0),
-- Chief Officer Leonards 30350
(@CGUID+40,30350,623,1,1,0,0,16.3662109375, -2.32421875, 20.49200439453125, 3.141592741012573242,120,120,0,0,0,0,0),
-- Skybreaker Marine 30352
(@CGUID+41,30352,623,1,1,0,0,-60.4849853515625, 0.008216000162065029, -5.19389247894287109, 0.03490658476948738,120,120,0,0,0,0,0),
(@CGUID+42,30352,623,1,1,0,0,16.73826026916503906, 2.378118038177490234, 20.50117301940917968, 1.868281841278076171,120,120,0,0,0,0,0),
(@CGUID+43,30352,623,1,1,0,0,-67.8992767333984375, 3.474044084548950195, 9.68543243408203125, 5.759586334228515625,120,120,0,0,0,0,0),
(@CGUID+44,30352,623,1,1,0,0,-16.8541374206542968, -2.51852297782897949, 20.8758697509765625, 1.907788753509521484,120,120,0,0,0,0,0),
(@CGUID+45,30352,623,1,1,0,0,-49.0054244995117187, 0.003013999899849295, 20.75066184997558593, 0.787807464599609375,120,120,0,0,0,0,0),
(@CGUID+46,30352,623,1,1,0,0,-67.7432861328125, -3.69327092170715332, 9.685434341430664062, 0.575958669185638427,120,120,0,0,0,0,0),
(@CGUID+47,30352,623,1,1,0,0,-16.9331340789794921, 2.497342109680175781, 20.87588691711425781, 1.977960586547851562,120,120,0,0,0,0,0),
(@CGUID+48,30352,623,1,1,0,0,48.81396484375, 8.7685546875, 40.16455078125, 2.80278778076171875,120,120,0,0,0,0,0),
(@CGUID+49,30352,623,1,1,0,0,44.86076736450195312, -12.5344524383544921, -1.98835766315460205, 1.588249564170837402,120,120,0,0,0,0,0),
(@CGUID+50,30352,623,1,1,0,0,48.8271484375, -8.80419921875, 40.1644287109375, 2.459190607070922851,120,120,0,0,0,0,0),
(@CGUID+51,30352,623,1,1,0,0,44.09224319458007812, 13.44489097595214843, -1.98989450931549072, 4.78220224380493164,120,120,0,0,0,0,0),
(@CGUID+52,30352,623,1,1,0,0,36.56524276733398437, -6.19022989273071289, 9.689812660217285156, 3.211405754089355468,120,120,0,0,0,0,0),
(@CGUID+53,30352,623,1,1,0,0,36.49701309204101562, 5.664140701293945312, 9.628421783447265625, 3.124139308929443359,120,120,0,0,0,0,0),
-- [DND] Icecrown Airship (A) - Cannon Target 30640
(@CGUID+54,30640,623,1,1,0,0,-56.3119354248046875, 12.39219284057617187, 31.00466346740722656, 3.281219005584716796,120,120,0,0,0,0,0),
(@CGUID+55,30640,623,1,1,0,0,-27.163675308227539, 2.981262922286987304, 20.54094314575195312, 0.122173048555850982,120,120,0,0,0,0,0),
(@CGUID+56,30640,623,1,1,0,0,6.909692764282226562, 9.529324531555175781, 20.54004859924316406, 2.30383467674255371,120,120,0,0,0,0,0),
(@CGUID+57,30640,623,1,1,0,0,35.03845596313476562, 36.06335830688476562, 25.11707878112792968, 5.288347721099853515,120,120,0,0,0,0,0),
-- Galley Chief Dolinger 30346
(@CGUID+58,30346,623,1,1,0,0,25.14176368713378906, -0.1524440050125122, 9.683144569396972656, 3.159045934677124023,120,120,0,0,0,0,0),
-- [DND] Icecrown Flight To Airship Bunny (A) 30476
(@CGUID+59,30476,623,1,1,0,0,31.41804695129394531, 0.126892998814582824, 41.69820785522460937, 0.05235987901687622,120,120,0,0,0,0,0),
-- [DND] Icecrown Flight To Airship Bunny (A) Teleport Target 30559
(@CGUID+60,30559,623,1,1,0,0,38.16154098510742187, -0.040522001683712, 40.16800689697265625, 4.223696708679199218,120,120,0,0,0,0,0),
-- [DND] Icecrown Airship (A) - Cannon, Odd 30651
(@CGUID+61,30651,623,1,1,0,0,-40.6823806762695312, 29.21558380126953125, 12.33502864837646484, 1.919862151145935058,120,120,0,0,0,0,0),
(@CGUID+62,30651,623,1,1,0,0,-17.8133525848388671, 32.07877731323242187, 12.34489917755126953, 1.553343057632446289,120,120,0,0,0,0,0),
(@CGUID+63,30651,623,1,1,0,0,5.883160114288330078, 30.50418853759765625, 12.34754848480224609, 1.326450228691101074,120,120,0,0,0,0,0),
-- [DND] Icecrown Airship (A) - Cannon Controller 01 30655
(@CGUID+64,30655,623,1,1,0,0,-43.539642333984375, 18.66364860534667968, 9.692578315734863281, 3.246312379837036132,120,120,0,0,0,0,0),
(@CGUID+65,30655,623,1,1,0,0,6.662919044494628906, 19.23894691467285156, 10.05155563354492187, 0.506145477294921875,120,120,0,0,0,0,0),
-- [DND] Icecrown Airship (A) - Cannon, Even 30646
(@CGUID+66,30646,623,1,1,0,0,-5.32527923583984375, 31.62500762939453125, 12.34003734588623046, 1.500983119010925292,120,120,0,0,0,0,0),
(@CGUID+67,30646,623,1,1,0,0,-30.2557144165039062, 31.80028915405273437, 12.35424137115478515, 1.605702877044677734,120,120,0,0,0,0,0),
-- Chief Engineer Boltwrench 30345
(@CGUID+68,30345,623,1,1,0,0,-47.6381988525390625, -0.58253097534179687, -4.89854240417480468, 3.176499128341674804,120,120,0,0,0,0,0),
-- Invisible Stalker 15214
(@CGUID+69,15214,623,1,1,0,0,-20.8230247497558593, 17.91198158264160156, 20.46134567260742187, 5.8817596435546875,120,120,0,0,0,0,0),
(@CGUID+70,15214,623,1,1,0,0,10.65668201446533203, 22.21483802795410156, 22.82756996154785156, 1.762782573699951171,120,120,0,0,0,0,0),
(@CGUID+71,15214,623,1,1,0,0,-25.8792057037353515, 23.24122047424316406, 22.62495803833007812, 4.014257431030273437,120,120,0,0,0,0,0),
-- [DND] Icecrown Airship (N) - Attack Controller 31353
(@CGUID+72,31353,623,1,1,0,0,-7.99984502792358398, 17.85184860229492187, 35.04856491088867187, 2.460914134979248046,120,120,0,0,0,0,0),
(@CGUID+73,31353,623,1,1,0,0,-21.7234001159667968, 19.33753395080566406, 9.687196731567382812, 1.640609502792358398,120,120,0,0,0,0,0),
-- [DND] Icecrown Airship Bomb 32193
(@CGUID+74,32193,623,1,1,0,0,-14.1921253204345703, -0.08271999657154083, -11.6750268936157226, 3.124139308929443359,120,120,0,0,0,0,0),
-- Absalan the Pious 31259
(@CGUID+75,31259,623,1,1,0,0,36.29355621337890625, -36.1733207702636718, 25.03129959106445312, 1.689070701599121093,120,120,0,0,0,0,0), -- waypoints
-- Navigator Anderlain 30392
(@CGUID+76,30392,623,1,1,0,0,28.19479942321777343, 7.542603015899658203, 23.37182807922363281, 5.829399585723876953,120,120,0,0,0,0,0),
-- High Captain Justin Bartlett 30344
(@CGUID+77,30344,623,1,1,0,0,43.796356201171875, -0.04674199968576431, 25.21404647827148437, 3.124139308929443359,120,120,0,0,0,0,0),
-- Sky-Captain Mark Jackson 32777
(@CGUID+78,32777,623,1,1,0,0,43.01314926147460937, 4.397993087768554687, 25.19219970703125, 3.351032257080078125,120,120,0,0,0,0,0),
-- Knight-Captain Drosche 32302
(@CGUID+79,32302,623,1,1,0,0,54.205078125, -6.82177686691284179, 40.08966064453125, 3.159045934677124023,120,120,0,0,0,0,0),
-- Navigator Dobbs 30347
(@CGUID+80,30347,623,1,1,0,0,28.2481689453125, -7.66798877716064453, 23.37182998657226562, 0.436332315206527709,120,120,0,0,0,0,0);

-- Gameobjects
DELETE FROM `gameobject` WHERE `map` = 623;
INSERT INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecsmin`, `spawntimesecsmax`, `animprogress`, `state`) VALUES
-- Doodad_GeneralChairLoEnd03 193037
(@OGUID,193037,623,1,1,43.42211532592773437, 4.230630874633789062, 9.179107666015625, 4.271417140960693359, 0, 0, 0.300705909729003906, 0.953716933727264404, 120, 120, 255, 1),
-- Doodad_GeneralChairLoEnd01 193032
(@OGUID+1,193032,623,1,1,47.61293411254882812, 3.14569401741027832, 9.179107666015625, 5.929476737976074218, 0, 0, 0.906307220458984375, 0.422619491815567016, 120, 120, 255, 1),
-- Doodad_GeneralChairLoEnd04 193033
(@OGUID+2,193033,623,1,1,43.37488174438476562, 6.605104923248291015, 9.179107666015625, 3.136953592300415039, 0, 0, -0.25881862640380859, 0.965925931930541992, 120, 120, 255, 1),
-- Doodad_GeneralChairHighEnd01 193036
(@OGUID+3,193036,623,1,1,48.41291427612304687, 5.049696922302246093, 9.179545402526855468, 0.257155179977416992, 0, 0, 0.991444587707519531, 0.130528271198272705, 120, 120, 255, 1),
-- Doodad_GeneralChairLoEnd05 193034
(@OGUID+4,193034,623,1,1,45.37456893920898437, 8.219777107238769531, 9.179107666015625, 2.264287471771240234, 0, 0, -0.64278793334960937, 0.766044199466705322, 120, 120, 255, 1),
-- Doodad_GeneralChairLoEnd06 193035
(@OGUID+5,193035,623,1,1,47.77638626098632812, 7.090052127838134765, 9.179107666015625, 1.304361820220947265, 0, 0, -0.92387866973876953, 0.38268551230430603, 120, 120, 255, 1),
-- Doodad_GeneralChairLoEnd02 193031
(@OGUID+6,193031,623,1,1,45.25848388671875, 2.574336051940917968, 9.179107666015625, 5.14407968521118164, 0, 0, 0.675589561462402343, 0.737277925014495849, 120, 120, 255, 1);
