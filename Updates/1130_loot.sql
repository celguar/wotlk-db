-- UBRS - Warchief Rend Blackhand 
DELETE FROM reference_loot_template WHERE entry = 35022;
DELETE FROM creature_loot_template WHERE entry = 10429 and item = 35022;
REPLACE INTO creature_loot_template (entry, item, ChanceOrQuestChance, groupid, mincountOrRef, maxcount, condition_id) VALUES
(10429, 12583, 0, 1, 1, 1, 0),
(10429, 12587, 0, 1, 1, 1, 0),
(10429, 12590, 1, 2, 1, 1, 0),
(10429, 12935, 0, 2, 1, 1, 0),
(10429, 12936, 0, 2, 1, 1, 0),
(10429, 12939, 0, 2, 1, 1, 0),
(10429, 12940, 0, 1, 1, 1, 0),
(10429, 16733, 0, 2, 1, 1, 0),
(10429, 18102, 0, 2, 1, 1, 0),
(10429, 18103, 0, 1, 1, 1, 0),
(10429, 18104, 0, 1, 1, 1, 0),
(10429, 22247, 0, 1, 1, 1, 0);
