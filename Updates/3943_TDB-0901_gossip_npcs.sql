-- handling moved to core
DELETE FROM creature_template_addon WHERE entry IN(18927,19148,19171,19172,19173,19169,19175,19176,19177,19178,20102);
DELETE FROM creature_addon WHERE guid IN(SELECT guid FROM creature WHERE id IN(18927,19148,19171,19172,19173,19169,19175,19176,19177,19178,20102));

