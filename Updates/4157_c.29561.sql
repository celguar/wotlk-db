-- Scrapbot 29561
-- vendor list added 
-- Source: TC
UPDATE creature_template SET VendorTemplateId = 29561 WHERE entry = 29561;
DELETE FROM `npc_vendor` WHERE `entry` = 29561;
INSERT INTO `npc_vendor` (`entry`, `slot`, `item`, `maxcount`, `incrtime`, `ExtendedCost`, `comments`) VALUES
('29561','0','5565','0','0','0',''),
('29561','0','16583','0','0','0',''),
('29561','0','17020','0','0','0',''),
('29561','0','17030','0','0','0',''),
('29561','0','17031','0','0','0',''),
('29561','0','17032','0','0','0',''),
('29561','0','17033','0','0','0',''),
('29561','0','21177','0','0','0',''),
('29561','0','34841','0','0','0',''),
('29561','0','35691','0','0','0',''),
('29561','0','37201','0','0','0',''),
('29561','0','41584','0','0','0',''),
('29561','0','41586','0','0','0',''),
('29561','0','44605','0','0','0',''),
('29561','0','44614','0','0','0',''),
('29561','0','44615','0','0','0','');
