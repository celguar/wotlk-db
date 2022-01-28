/* DBScriptData
DBName: Gundrak
DBScriptName: 604_gundrak.sql
DB%Complete: 50%
DBComment: ReQ:
EndDBScriptData */

SET @CGUID := 6040000; -- creatures
SET @OGUID := 6040000; -- gameobjects
SET @PGUID := 53600;   -- pools

-- texts
-- 2000027000 - 2000027199 Reserved
SET @TGUID := 2000027000;



-- =========
-- CREATURES
-- =========

INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecsmin`, `spawntimesecsmax`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
-- Snake 2914
(@CGUID+0,2914,604,3,1,0,0,1620.28,672.938,133.002,1.01229,3600,3600,0,0,8,0,0,0),
(@CGUID+1,2914,604,3,1,0,0,1695.89,636.092,128.798,5.81195,3600,3600,0,0,8,0,0,0),
(@CGUID+2,2914,604,3,1,0,0,1652.8,651.422,127.366,5.55015,3600,3600,0,0,8,0,0,0),
(@CGUID+3,2914,604,3,1,0,0,1662.44,623.54,127.416,3.08923,3600,3600,0,0,8,0,0,0),
(@CGUID+4,2914,604,3,1,0,0,1742.23,757.378,114.398,0.680678,3600,3600,0,0,8,0,0,0),
(@CGUID+5,2914,604,3,1,0,0,1732.4,759.408,112.23,5.39307,3600,3600,0,0,8,0,0,0),
-- Small Frog 13321
(@CGUID+6,13321,604,3,1,0,0,1922.86,711.94,135.19,4.55325,3600,3600,5,0,42,0,0,1),
(@CGUID+7,13321,604,3,1,0,0,1932.25,707.894,135.192,2.49423,3600,3600,5,0,42,0,0,1),
(@CGUID+8,13321,604,3,1,0,0,1703.22,789.921,123.876,1.88496,3600,3600,0,0,42,0,0,0),
(@CGUID+9,13321,604,3,1,0,0,1721.65,674.861,123.876,2.82743,3600,3600,0,0,42,0,0,0),
(@CGUID+10,13321,604,3,1,0,0,1929.77,719.411,135.378,0.645772,3600,3600,0,0,42,0,0,0),
(@CGUID+11,13321,604,3,1,0,0,1712.19,797.004,123.876,2.18166,3600,3600,0,0,42,0,0,0),
(@CGUID+12,13321,604,3,1,0,0,1717.68,674.277,123.876,2.56563,3600,3600,0,0,42,0,0,0),
(@CGUID+13,13321,604,3,1,0,0,1933.26,770.721,135.07,6.24828,3600,3600,0,0,42,0,0,0),
(@CGUID+14,13321,604,3,1,0,0,1703.83,785.861,123.876,3.56047,3600,3600,0,0,42,0,0,0),
(@CGUID+15,13321,604,3,1,0,0,1649.4,867.158,139.676,2.32129,3600,3600,0,0,42,0,0,0),
(@CGUID+16,13321,604,3,1,0,0,1712.59,828.13,123.714,0.280348,3600,3600,5,0,42,0,0,1),
(@CGUID+17,13321,604,3,1,0,0,1923.56,775.178,135.274,1.01229,3600,3600,0,0,42,0,0,0),
(@CGUID+18,13321,604,3,1,0,0,1724.29,810.586,123.876,2.02458,3600,3600,0,0,42,0,0,0),
(@CGUID+19,13321,604,3,1,0,0,1698.35,695.523,123.714,0.872665,3600,3600,0,0,42,0,0,0),
(@CGUID+20,13321,604,3,1,0,0,1705.98,829.241,124.48,2.04204,3600,3600,0,0,42,0,0,0),
(@CGUID+21,13321,604,3,1,0,0,1930.37,783.03,135.176,1.46608,3600,3600,0,0,42,0,0,0),
-- World Trigger (Large AOI) 22517
(@CGUID+22,22517,604,3,1,0,0,1942.3,744.085,151.475,5.88176,3600,3600,0,0,4120,0,0,0),
-- Slad'ran 29304
(@CGUID+23,29304,604,3,1,0,0,1775.13,674.981,129.3,1.67552,86400,86400,0,0,176550,0,0,0),
-- Moorabi 29305
(@CGUID+24,29305,604,3,1,0,0,1772.47,809.537,129.3,4.72984,86400,86400,0,0,235400,0,0,0),
-- Gal'darah 29306
(@CGUID+25,29306,604,3,1,0,0,1914.75,743.654,136.579,0.017453,86400,86400,0,0,294250,0,0,0),
-- Drakkari Colossus 29307
(@CGUID+26,29307,604,3,1,0,0,1672.96,743.488,143.338,3.12414,86400,86400,0,0,117700,0,0,0),
-- Fanged Pit Viper 29630
(@CGUID+27,29630,604,3,1,0,0,1768.51,650.693,124.476,4.64654,3600,3600,5,0,42,0,0,1),
(@CGUID+28,29630,604,3,1,0,0,1770.95,644.026,124.15,0.972017,3600,3600,5,0,42,0,0,1),
(@CGUID+29,29630,604,3,1,0,0,1767.03,642.336,124.379,3.56644,3600,3600,5,0,42,0,0,1),
(@CGUID+30,29630,604,3,1,0,0,1771.36,645.924,124.399,2.47842,3600,3600,5,0,42,0,0,1),
(@CGUID+31,29630,604,3,1,0,0,1764.84,646.101,124.468,2.66877,3600,3600,0,0,42,0,0,0),
(@CGUID+32,29630,604,3,1,0,0,1758.89,646.898,124.419,0.557751,3600,3600,5,0,42,0,0,1),
(@CGUID+33,29630,604,3,1,0,0,1756.43,639.862,124.485,5.162,3600,3600,5,0,42,0,0,1),
(@CGUID+34,29630,604,3,1,0,0,1764.41,641.875,124.578,3.77341,3600,3600,5,0,42,0,0,1),
(@CGUID+35,29630,604,3,1,0,0,1776.53,612.204,124.601,1.96916,3600,3600,0,0,42,0,0,0),
(@CGUID+36,29630,604,3,1,0,0,1774.86,615.456,124.209,1.08412,3600,3600,5,0,42,0,0,1),
(@CGUID+37,29630,604,3,1,0,0,1781.62,620.134,124.553,1.54274,3600,3600,5,0,42,0,0,1),
(@CGUID+38,29630,604,3,1,0,0,1779.46,615.205,124.571,2.59805,3600,3600,5,0,42,0,0,1),
(@CGUID+39,29630,604,3,1,0,0,1777.07,607.515,124.476,0.622642,3600,3600,5,0,42,0,0,1),
(@CGUID+40,29630,604,3,1,0,0,1782.26,608.285,124.48,1.60707,3600,3600,0,0,42,0,0,0),
(@CGUID+41,29630,604,3,1,0,0,1783.81,611.875,124.477,5.2025,3600,3600,5,0,42,0,0,1),
(@CGUID+42,29630,604,3,1,0,0,1787.19,616.247,124.484,2.96776,3600,3600,5,0,42,0,0,1),
(@CGUID+43,29630,604,3,1,0,0,1786.29,620.118,124.473,0.642415,3600,3600,5,0,42,0,0,1),
(@CGUID+44,29630,604,3,1,0,0,1780.45,626.343,124.26,4.22499,3600,3600,5,0,42,0,0,1),
(@CGUID+45,29630,604,3,1,0,0,1780.47,628.163,124.322,4.97047,3600,3600,5,0,42,0,0,1),
(@CGUID+46,29630,604,3,1,0,0,1778.62,633.424,124.37,3.91909,3600,3600,5,0,42,0,0,1),
(@CGUID+47,29630,604,3,1,0,0,1773.21,629.107,124.257,2.98507,3600,3600,0,0,42,0,0,0),
(@CGUID+48,29630,604,3,1,0,0,1762.75,608.699,124.469,2.02496,3600,3600,0,0,42,0,0,0),
(@CGUID+49,29630,604,3,1,0,0,1768.66,612.524,124.47,0.674203,3600,3600,5,0,42,0,0,1),
(@CGUID+50,29630,604,3,1,0,0,1776.16,639.846,124.353,1.36749,3600,3600,5,0,42,0,0,1),
(@CGUID+51,29630,604,3,1,0,0,1785.08,631.173,124.299,5.55204,3600,3600,5,0,42,0,0,1),
(@CGUID+52,29630,604,3,1,0,0,1785.69,636.451,124.25,1.87631,3600,3600,5,0,42,0,0,1),
(@CGUID+53,29630,604,3,1,0,0,1789.67,634.657,124.469,5.40157,3600,3600,5,0,42,0,0,1),
(@CGUID+54,29630,604,3,1,0,0,1785.53,630.276,124.3,5.16212,3600,3600,5,0,42,0,0,1),
(@CGUID+55,29630,604,3,1,0,0,1777.44,625.228,124.394,3.66341,3600,3600,5,0,42,0,0,1),
(@CGUID+56,29630,604,3,1,0,0,1778.42,637.753,124.339,5.97054,3600,3600,5,0,42,0,0,1),
(@CGUID+57,29630,604,3,1,0,0,1785.31,638.393,124.392,4.96967,3600,3600,5,0,42,0,0,1),
(@CGUID+58,29630,604,3,1,0,0,1780.44,643.028,124.288,3.53298,3600,3600,5,0,42,0,0,1),
(@CGUID+59,29630,604,3,1,0,0,1775.57,622.655,124.268,2.30255,3600,3600,5,0,42,0,0,1),
(@CGUID+60,29630,604,3,1,0,0,1764.26,640.628,124.584,2.82897,3600,3600,5,0,42,0,0,1),
(@CGUID+61,29630,604,3,1,0,0,1780.98,622.13,124.392,1.53413,3600,3600,5,0,42,0,0,1),
(@CGUID+62,29630,604,3,1,0,0,1784.05,622.866,124.467,0.264662,3600,3600,5,0,42,0,0,1),
(@CGUID+63,29630,604,3,1,0,0,1791.96,623.466,124.543,2.66922,3600,3600,5,0,42,0,0,1),
(@CGUID+64,29630,604,3,1,0,0,1794.98,634.27,124.487,1.74527,3600,3600,0,0,42,0,0,0),
(@CGUID+65,29630,604,3,1,0,0,1787.08,629.699,124.659,3.43243,3600,3600,5,0,42,0,0,1),
(@CGUID+66,29630,604,3,1,0,0,1771.67,623.77,124.208,4.44217,3600,3600,5,0,42,0,0,1),
(@CGUID+67,29630,604,3,1,0,0,1769.04,625.834,124.201,2.15281,3600,3600,5,0,42,0,0,1),
(@CGUID+68,29630,604,3,1,0,0,1767.62,620.773,124.56,5.10605,3600,3600,5,0,42,0,0,1),
(@CGUID+69,29630,604,3,1,0,0,1772.77,615.076,124.212,0.631931,3600,3600,5,0,42,0,0,1),
(@CGUID+70,29630,604,3,1,0,0,1771.64,608.305,124.439,5.35338,3600,3600,5,0,42,0,0,1),
(@CGUID+71,29630,604,3,1,0,0,1764.32,613.713,124.478,3.34569,3600,3600,5,0,42,0,0,1),
(@CGUID+72,29630,604,3,1,0,0,1763.38,610.039,124.485,5.34951,3600,3600,5,0,42,0,0,1),
(@CGUID+73,29630,604,3,1,0,0,1769.96,603.908,124.399,4.43916,3600,3600,5,0,42,0,0,1),
(@CGUID+74,29630,604,3,1,0,0,1775.02,608.066,124.462,0.209772,3600,3600,5,0,42,0,0,1),
(@CGUID+75,29630,604,3,1,0,0,1771.81,621.952,124.209,1.54597,3600,3600,5,0,42,0,0,1),
(@CGUID+76,29630,604,3,1,0,0,1759.37,636.203,124.475,6.03068,3600,3600,5,0,42,0,0,1),
(@CGUID+77,29630,604,3,1,0,0,1754.75,633.05,124.488,4.95307,3600,3600,5,0,42,0,0,1),
(@CGUID+78,29630,604,3,1,0,0,1765.35,632.464,124.108,5.25477,3600,3600,5,0,42,0,0,1),
(@CGUID+79,29630,604,3,1,0,0,1761.65,636.038,124.465,3.96716,3600,3600,5,0,42,0,0,1),
(@CGUID+80,29630,604,3,1,0,0,1764.21,638.008,124.064,1.32792,3600,3600,5,0,42,0,0,1),
(@CGUID+81,29630,604,3,1,0,0,1769.82,638.651,124.156,4.20645,3600,3600,5,0,42,0,0,1),
(@CGUID+82,29630,604,3,1,0,0,1771.92,632.813,124.218,2.05809,3600,3600,5,0,42,0,0,1),
(@CGUID+83,29630,604,3,1,0,0,1769.28,636.378,124.157,4.71844,3600,3600,5,0,42,0,0,1),
(@CGUID+84,29630,604,3,1,0,0,1764.13,631.309,124.093,3.62379,3600,3600,5,0,42,0,0,1),
(@CGUID+85,29630,604,3,1,0,0,1758.45,631.044,124.53,1.93966,3600,3600,5,0,42,0,0,1),
(@CGUID+86,29630,604,3,1,0,0,1757.21,625.15,124.485,5.1038,3600,3600,5,0,42,0,0,1),
(@CGUID+87,29630,604,3,1,0,0,1760.18,629.924,124.549,6.24972,3600,3600,5,0,42,0,0,1),
(@CGUID+88,29630,604,3,1,0,0,1768.81,623.44,124.316,5.50827,3600,3600,5,0,42,0,0,1),
(@CGUID+89,29630,604,3,1,0,0,1765.2,624.98,124.539,0.031686,3600,3600,5,0,42,0,0,1),
(@CGUID+90,29630,604,3,1,0,0,1762.3,622.331,124.475,3.04086,3600,3600,5,0,42,0,0,1),
(@CGUID+91,29630,604,3,1,0,0,1766.14,619.583,124.682,1.77129,3600,3600,5,0,42,0,0,1),
(@CGUID+92,29630,604,3,1,0,0,1764.63,617.906,124.555,1.68401,3600,3600,5,0,42,0,0,1),
(@CGUID+93,29630,604,3,1,0,0,1759.29,617.065,124.486,5.66795,3600,3600,5,0,42,0,0,1),
(@CGUID+94,29630,604,3,1,0,0,1761.33,623.283,124.336,4.60779,3600,3600,5,0,42,0,0,1),
(@CGUID+95,29630,604,3,1,0,0,1782.34,633.39,124.319,4.13976,3600,3600,5,0,42,0,0,1),
(@CGUID+96,29630,604,3,1,0,0,1781.74,642.861,124.253,0.161398,3600,3600,5,0,42,0,0,1),
(@CGUID+97,29630,604,3,1,0,0,1781.68,648.668,124.469,0.609522,3600,3600,0,0,42,0,0,0),
(@CGUID+98,29630,604,3,1,0,0,1777.35,647.003,124.532,1.89646,3600,3600,5,0,42,0,0,1),
(@CGUID+99,29630,604,3,1,0,0,1781.21,654.736,124.476,1.76214,3600,3600,5,0,42,0,0,1),
(@CGUID+100,29630,604,3,1,0,0,1786.12,646.24,124.47,5.13108,3600,3600,5,0,42,0,0,1),
(@CGUID+101,29630,604,3,1,0,0,1784.95,639.465,124.426,5.09876,3600,3600,0,0,42,0,0,0),
(@CGUID+102,29630,604,3,1,0,0,1779.74,633.414,124.355,3.04535,3600,3600,5,0,42,0,0,1),
(@CGUID+103,29630,604,3,1,0,0,1785.05,645.229,124.465,3.27748,3600,3600,5,0,42,0,0,1),
(@CGUID+104,29630,604,3,1,0,0,1788.4,643.831,124.476,4.29208,3600,3600,5,0,42,0,0,1),
(@CGUID+105,29630,604,3,1,0,0,1790.48,635.998,124.472,5.43583,3600,3600,5,0,42,0,0,1),
(@CGUID+106,29630,604,3,1,0,0,1771.86,614.092,124.48,6.23386,3600,3600,5,0,42,0,0,1),
(@CGUID+107,29630,604,3,1,0,0,1773.28,611.444,124.47,3.76069,3600,3600,5,0,42,0,0,1),
(@CGUID+108,29630,604,3,1,0,0,1775.8,608.972,124.468,4.75527,3600,3600,5,0,42,0,0,1),
(@CGUID+109,29630,604,3,1,0,0,1782.98,615.309,124.469,0.597001,3600,3600,5,0,42,0,0,1),
(@CGUID+110,29630,604,3,1,0,0,1777.63,617.646,124.258,3.10957,3600,3600,5,0,42,0,0,1),
(@CGUID+111,29630,604,3,1,0,0,1776.15,620.681,124.295,0.43687,3600,3600,5,0,42,0,0,1),
(@CGUID+112,29630,604,3,1,0,0,1768.69,617.921,124.6,2.09315,3600,3600,5,0,42,0,0,1),
-- Crafty Snake 29637
(@CGUID+113,29637,604,3,1,0,0,1781.97,613.835,124.47,0.869428,180,180,5,0,81,0,0,1),
-- Slad'ran Summon Target 29682
(@CGUID+114,29682,604,3,1,0,0,1765.66,646.542,134.02,5.11381,3600,3600,0,0,10282,0,0,0),
(@CGUID+115,29682,604,3,1,0,0,1783.81,646.637,133.948,3.71755,3600,3600,0,0,10282,0,0,0),
(@CGUID+116,29682,604,3,1,0,0,1775.03,606.586,134.165,1.43117,3600,3600,0,0,10282,0,0,0),
(@CGUID+117,29682,604,3,1,0,0,1717.39,630.041,129.282,5.96903,3600,3600,0,0,10282,0,0,0),
(@CGUID+118,29682,604,3,1,0,0,1716.76,635.159,129.282,0.191986,3600,3600,0,0,10282,0,0,0),
-- Phantom Mammoth 29748
(@CGUID+119,29748,604,3,1,0,0,1772.47,809.537,129.383,4.72984,3600,3600,0,0,11770,0,0,0),
-- Unyielding Constrictor 29768
(@CGUID+120,29768,604,3,1,0,0,1690.06,626.655,126.723,3.76991,3600,3600,0,0,45516,0,0,0),
(@CGUID+121,29768,604,3,1,0,0,1565.69,673.775,113.474,4.03171,3600,3600,0,0,45516,0,0,0),
(@CGUID+122,29768,604,3,1,0,0,1639.76,677.024,132.486,1.15192,3600,3600,0,0,45516,0,0,0),
(@CGUID+123,29768,604,3,1,0,0,1650.95,632.693,128.41,5.67065,3600,3600,5,0,45516,0,0,1),
(@CGUID+124,29768,604,3,1,0,0,1780.95,645.427,124.47,5.43351,3600,3600,5,0,45516,0,0,1),
(@CGUID+125,29768,604,3,1,0,0,1777.44,645.134,124.43,5.43354,3600,3600,5,0,45516,0,0,1),
(@CGUID+126,29768,604,3,1,0,0,1802.6,638.811,129.116,3.21141,3600,3600,0,0,45516,0,0,0),
(@CGUID+127,29768,604,3,1,0,0,1766.55,614.232,124.472,5.33394,3600,3600,5,0,45516,0,0,1),
(@CGUID+128,29768,604,3,1,0,0,1642.8,607.779,108.997,3.89208,3600,3600,0,0,45516,0,0,0),
(@CGUID+129,29768,604,3,1,0,0,1579.78,650.974,97.0398,5.044,3600,3600,0,0,45516,0,0,0),
(@CGUID+130,29768,604,3,1,0,0,1668.19,588.201,113.601,6.0912,3600,3600,0,0,45516,0,0,0),
(@CGUID+131,29768,604,3,1,0,0,1696.84,632.797,128.934,6.24828,3600,3600,0,0,45516,0,0,0),
-- Spitting Cobra 29774
(@CGUID+132,29774,604,3,1,0,0,1621.93,670.942,132.599,5.61996,3600,3600,0,0,45516,0,0,0),
(@CGUID+133,29774,604,3,1,0,0,1651.64,628.753,127.478,5.67066,3600,3600,5,0,45516,0,0,1),
(@CGUID+134,29774,604,3,1,0,0,1647.7,628.065,124.662,5.67066,3600,3600,5,0,45516,0,0,1),
(@CGUID+135,29774,604,3,1,0,0,1781.69,648.869,124.469,5.43348,3600,3600,5,0,45516,0,0,1),
(@CGUID+136,29774,604,3,1,0,0,1805.63,633.458,129.234,6.16101,3600,3600,0,0,45516,0,0,0),
(@CGUID+137,29774,604,3,1,0,0,1802.11,629.557,129.096,3.00197,3600,3600,0,0,45516,0,0,0),
(@CGUID+138,29774,604,3,1,0,0,1770.83,613.173,124.571,5.37693,3600,3600,5,0,45516,0,0,1),
(@CGUID+139,29774,604,3,1,0,0,1771.55,616.54,124.209,5.51307,3600,3600,5,0,45516,0,0,1),
(@CGUID+140,29774,604,3,1,0,0,1676.09,670.489,116.794,3.42085,3600,3600,0,0,45516,0,0,0),
(@CGUID+141,29774,604,3,1,0,0,1695.64,673.408,120.285,0.366519,3600,3600,0,0,45516,0,0,0),
(@CGUID+142,29774,604,3,1,0,0,1629.38,686.23,139.563,3.42085,3600,3600,0,0,45516,0,0,0),
(@CGUID+143,29774,604,3,1,0,0,1690.23,639.766,126.83,2.89725,3600,3600,0,0,45516,0,0,0),
-- Drakkari Lancer 29819
(@CGUID+144,29819,604,3,1,0,0,1747.83,839.048,129.292,0.034907,3600,3600,0,0,45516,0,0,0),
(@CGUID+145,29819,604,3,1,0,0,1588.79,887.621,151.299,3.89208,3600,3600,0,0,45516,0,0,0),
(@CGUID+146,29819,604,3,1,0,0,1661.01,867.31,137.706,6.23082,3600,3600,0,0,45516,0,0,0),
(@CGUID+147,29819,604,3,1,0,0,1666.51,862.768,137.237,1.72788,3600,3600,0,0,45516,0,0,0),
(@CGUID+148,29819,604,3,1,0,0,1797.61,855.951,129.284,3.10669,3600,3600,0,0,45516,0,0,0),
(@CGUID+149,29819,604,3,1,0,0,1570.88,837.248,153.846,5.21853,3600,3600,0,0,45516,0,0,0),
(@CGUID+150,29819,604,3,1,0,0,1576.05,827.604,152.397,2.05949,3600,3600,0,0,45516,0,0,0),
(@CGUID+151,29819,604,3,1,0,0,1660.43,640.869,130.44,5.52177,3600,3600,5,0,45516,0,0,1),
-- Drakkari God Hunter 29820
(@CGUID+152,29820,604,3,1,0,0,1646.84,885.155,141.357,5.10785,3600,3600,5,0,45516,18625,0,1),
(@CGUID+153,29820,604,3,1,0,0,1586.37,881.584,151.643,2.33874,3600,3600,0,0,45516,18625,0,0),
(@CGUID+154,29820,604,3,1,0,0,1669.13,867.701,137.364,3.33358,3600,3600,0,0,45516,18625,0,0),
(@CGUID+155,29820,604,3,1,0,0,1579.09,832.102,152.864,3.07178,3600,3600,0,0,45516,18625,0,0),
-- Drakkari Fire Weaver 29822
(@CGUID+156,29822,604,3,1,0,0,1664.68,870.952,138.143,4.99164,3600,3600,0,0,45516,18625,0,0),
(@CGUID+157,29822,604,3,1,0,0,1580.57,879.745,152.799,0.767945,3600,3600,0,0,45516,18625,0,0),
(@CGUID+158,29822,604,3,1,0,0,1797.65,846.981,129.288,3.15905,3600,3600,0,0,45516,18625,0,0),
(@CGUID+159,29822,604,3,1,0,0,1575.64,836.72,153.547,4.2237,3600,3600,0,0,45516,18625,0,0),
(@CGUID+160,29822,604,3,1,0,0,1659.4,636.326,130.301,5.52175,3600,3600,5,0,45516,18625,0,1),
(@CGUID+161,29822,604,3,1,0,0,1747.6,849.333,129.286,0.017453,3600,3600,0,0,45516,18625,0,0),
-- Drakkari Medicine Man 29826
(@CGUID+162,29826,604,3,1,0,0,1747.66,858.003,129.283,0,3600,3600,0,0,45516,24212,0,0),
(@CGUID+163,29826,604,3,1,0,0,1583.85,884.461,151.862,5.3058,3600,3600,0,0,45516,24212,0,0),
(@CGUID+164,29826,604,3,1,0,0,1636.31,892.055,143.933,5.9975,3600,3600,5,0,45516,24212,0,1),
-- Drakkari Earthshaker 29829
(@CGUID+165,29829,604,3,1,0,0,1772.73,857.482,123.276,4.72984,3600,3600,0,0,73964,0,0,0),
(@CGUID+166,29829,604,3,1,0,0,1584.74,843.716,154.087,5.72846,3600,3600,5,0,73964,0,0,1),
(@CGUID+167,29829,604,3,1,0,0,1676.28,891.185,134.763,0.845717,3600,3600,5,0,73964,0,0,1),
(@CGUID+168,29829,604,3,1,0,0,1772.78,843.851,123.276,1.5708,3600,3600,0,0,73964,0,0,0),
-- Living Mojo 29830
(@CGUID+169,29830,604,3,1,0,0,1669.98,753.686,143.074,4.95674,3600,3600,0,0,44004,0,0,0),
(@CGUID+170,29830,604,3,1,0,0,1680.67,737.104,143.083,2.53073,3600,3600,0,0,44004,0,0,0),
(@CGUID+171,29830,604,3,1,0,0,1680.63,750.682,143.074,3.87463,3600,3600,0,0,44004,0,0,0),
(@CGUID+172,29830,604,3,1,0,0,1663.1,743.665,143.078,6.19592,3600,3600,0,0,44004,0,0,0),
(@CGUID+173,29830,604,3,1,0,0,1670.39,733.493,143.073,1.27409,3600,3600,0,0,44004,0,0,0),
(@CGUID+174,29830,604,3,1,0,0,1634.21,760.221,142.794,1.57854,3600,3600,5,0,44004,0,0,1),
(@CGUID+175,29830,604,3,1,0,0,1641.77,743.744,142.786,3.13402,3600,3600,5,0,44004,0,0,1),
(@CGUID+176,29830,604,3,1,0,0,1615.82,751.901,142.786,4.69548,3600,3600,5,0,44004,0,0,1),
(@CGUID+177,29830,604,3,1,0,0,1576.14,726.04,142.783,3.14485,3600,3600,5,0,44004,0,0,1),
-- Drakkari Golem 29832
(@CGUID+178,29832,604,3,1,0,0,1625.01,747.402,143.158,1.58825,3600,3600,0,0,79653,0,0,0),
(@CGUID+179,29832,604,3,1,0,0,1576.46,718.917,143.152,1.65806,3600,3600,0,0,79653,0,0,0),
(@CGUID+180,29832,604,3,1,0,0,1625.6,739.82,143.158,4.69494,3600,3600,0,0,79653,0,0,0),
-- Drakkari Frenzy 29834
(@CGUID+181,29834,604,3,1,0,0,1650.15,859.436,125.72,4.41733,3600,3600,5,0,11379,0,0,1),
(@CGUID+182,29834,604,3,1,0,0,1639.69,858.951,122.628,6.18063,3600,3600,0,0,11379,0,0,0),
(@CGUID+183,29834,604,3,1,0,0,1816.36,689.46,109.931,4.47669,3600,3600,5,0,11379,0,0,1),
(@CGUID+184,29834,604,3,1,0,0,1835.18,716.716,110.358,2.16475,3600,3600,5,0,11379,0,0,1),
(@CGUID+185,29834,604,3,1,0,0,1660.24,828.426,121.454,3.84638,3600,3600,0,0,11379,0,0,0),
(@CGUID+186,29834,604,3,1,0,0,1719.87,693.349,108.01,0.560292,3600,3600,5,0,11379,0,0,1),
(@CGUID+187,29834,604,3,1,0,0,1789.15,780.924,107.583,4.17256,3600,3600,0,0,11379,0,0,0),
(@CGUID+188,29834,604,3,1,0,0,1813.61,810.05,107.525,0.785398,3600,3600,0,0,11379,0,0,0),
(@CGUID+189,29834,604,3,1,0,0,1780.54,813.526,108.267,2.63544,3600,3600,0,0,11379,0,0,0),
(@CGUID+190,29834,604,3,1,0,0,1812.11,747.816,108.196,5.07891,3600,3600,0,0,11379,0,0,0),
(@CGUID+191,29834,604,3,1,0,0,1816.08,715.045,107.777,5.9889,3600,3600,5,0,11379,0,0,1),
(@CGUID+192,29834,604,3,1,0,0,1622.61,845.243,121.315,1.32947,3600,3600,0,0,11379,0,0,0),
(@CGUID+193,29834,604,3,1,0,0,1789.14,696.746,104.893,0.930271,3600,3600,0,0,11379,0,0,0),
(@CGUID+194,29834,604,3,1,0,0,1748.98,713.422,108.035,2.17953,3600,3600,0,0,11379,0,0,0),
(@CGUID+195,29834,604,3,1,0,0,1785.53,711.123,107.818,1.92096,3600,3600,5,0,11379,0,0,1),
(@CGUID+196,29834,604,3,1,0,0,1739.53,774.701,107.998,3.56045,3600,3600,0,0,11379,0,0,0),
(@CGUID+197,29834,604,3,1,0,0,1774.73,723.041,108.064,0.541048,3600,3600,0,0,11379,0,0,0),
(@CGUID+198,29834,604,3,1,0,0,1675.11,811.601,121.666,5.34073,3600,3600,0,0,11379,0,0,0),
(@CGUID+199,29834,604,3,1,0,0,1827.1,770.232,107.793,4.31301,3600,3600,0,0,11379,0,0,0),
(@CGUID+200,29834,604,3,1,0,0,1690.52,854.324,122.334,1.59394,3600,3600,0,0,11379,0,0,0),
(@CGUID+201,29834,604,3,1,0,0,1740.32,796.225,107.893,5.01823,3600,3600,5,0,11379,0,0,1),
(@CGUID+202,29834,604,3,1,0,0,1665.25,802.11,121.474,3.132,3600,3600,5,0,11379,0,0,1),
(@CGUID+203,29834,604,3,1,0,0,1646.04,826.747,121.188,2.82734,3600,3600,0,0,11379,0,0,0),
(@CGUID+204,29834,604,3,1,0,0,1801.43,809.182,107.996,3.52199,3600,3600,0,0,11379,0,0,0),
-- Drakkari Battle Rider 29836
(@CGUID+205,29836,604,3,1,0,0,1889.19,742.839,140.976,3.10669,3600,3600,0,0,45516,0,0,2),
(@CGUID+206,29836,604,3,1,0,0,1882.84,727.995,140.986,2.79253,3600,3600,0,0,45516,0,0,2),
(@CGUID+207,29836,604,3,1,0,0,1882.21,757.363,140.96,3.54302,3600,3600,0,0,45516,0,0,2),
-- Drakkari Rhino 29838
(@CGUID+208,29838,604,3,1,0,0,1880.72,756.711,136.169,3.54302,3600,3600,0,0,91032,0,0,0),
(@CGUID+209,29838,604,3,1,0,0,1887.56,742.878,136.184,3.10669,3600,3600,0,0,91032,0,0,0),
(@CGUID+210,29838,604,3,1,0,0,1881.3,728.536,136.195,2.79253,3600,3600,0,0,91032,0,0,0),
-- Drakkari Inciter 29874
(@CGUID+211,29874,604,3,1,0,0,1777.84,850.575,123.276,3.10669,3600,3600,0,0,11379,0,0,0),
-- Ruins Dweller 29920
(@CGUID+212,29920,604,3,1,0,0,1717.3,935.615,117.105,0.668432,3600,3600,5,0,47080,0,0,1),
(@CGUID+213,29920,604,3,1,0,0,1701.66,951.026,116.536,4.66003,3600,3600,0,0,47080,0,0,0),
(@CGUID+214,29920,604,3,1,0,0,1708.48,926.962,116.094,4.86947,3600,3600,0,0,47080,0,0,0),
(@CGUID+215,29920,604,3,1,0,0,1651.26,936.455,107.277,6.02139,3600,3600,0,0,47080,0,0,0),
(@CGUID+216,29920,604,3,1,0,0,1643.2,943.617,107.276,0.087266,3600,3600,0,0,47080,0,0,0),
(@CGUID+217,29920,604,3,1,0,0,1644.73,936.472,107.288,1.58825,3600,3600,0,0,47080,0,0,0),
-- Drakkari Rhino 29931
(@CGUID+218,29931,604,3,1,0,0,1865.06,742.781,136.401,3.14159,3600,3600,0,0,91032,0,0,0),
-- Eck the Ferocious 29932
(@CGUID+219,29932,604,2,1,0,0,1625.57,892.877,90.8994,0.938373,86400,86400,5,0,431392,0,0,1),
-- Drakkari Raider 29982
(@CGUID+220,29982,604,3,1,0,0,1862.14,742.741,138.012,3.14159,3600,3600,0,0,11379,0,0,2),
(@CGUID+221,29982,604,3,1,0,0,1864.14,742.741,139.512,3.14159,3600,3600,0,0,11379,0,0,2),
(@CGUID+222,29982,604,3,1,0,0,1866.69,742.798,141.193,3.14159,3600,3600,0,0,11379,0,0,2),
-- Invisible Stalker (Float, Uninteractible, LargeAOI) 30298
(@CGUID+223,30298,604,3,1,0,0,1772.24,804.894,132.05,1.44862,3600,3600,0,0,42,0,0,0),
(@CGUID+224,30298,604,3,1,0,0,1775.16,729.245,164.572,3.90954,3600,3600,0,0,42,0,0,0),
(@CGUID+225,30298,604,3,1,0,0,1775.28,679.588,132.084,4.62512,3600,3600,0,0,42,0,0,0),
(@CGUID+226,30298,604,3,1,0,0,1693.53,743.483,145.47,5.93412,3600,3600,0,0,42,0,0,0),
(@CGUID+227,30298,604,3,1,0,0,1775.17,757.668,164.518,0.645772,3600,3600,0,0,42,0,0,0),
(@CGUID+228,30298,604,3,1,0,0,1760.99,743.193,164.69,3.14159,3600,3600,0,0,42,0,0,0),
-- Elder Ohanzee 30537
(@CGUID+229,30537,604,3,1,0,0,1643.43,964.7,116.027,4.79965,300,300,0,0,12096,8814,0,0);

-- addons
DELETE FROM `creature_template_addon` WHERE entry IN (29304,29305,29306,29307,29630,29637,29682,29748,29768,29774,29819,29820,29822,29826,29830,29832,29834,29836,29838,29874,29920,29931,29932,29982,30537);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `b2_0_sheath`, `b2_1_pvp_state`, `emote`, `moveflags`, `auras`) VALUES
(29304,0,0,1,0,0,0,NULL),
(29305,0,0,1,0,0,0,NULL),
(29306,0,0,1,0,0,0,NULL),
(29307,0,0,1,0,0,0,'16245'),
(29630,0,0,1,0,0,0,NULL),
(29637,0,0,1,0,0,0,NULL),
(29682,0,0,1,0,0,0,NULL),
(29748,0,0,1,0,0,0,NULL),
(29768,0,0,1,0,0,0,NULL),
(29774,0,0,1,0,0,0,NULL),
(29819,0,0,1,0,0,0,NULL),
(29820,0,0,1,0,0,0,NULL),
(29822,0,0,1,0,0,0,NULL),
(29826,0,0,1,0,0,0,NULL),
(29830,0,0,1,0,0,0,NULL),
(29832,0,0,1,0,0,0,NULL),
(29834,0,0,1,0,0,0,'54913'),
(29836,0,0,1,0,0,0,NULL),
(29838,0,0,1,0,0,0,NULL),
(29874,0,0,1,0,0,0,NULL),
(29920,0,0,1,0,0,0,NULL),
(29931,0,0,1,0,0,0,NULL),
(29932,0,0,1,0,0,0,NULL),
(29982,0,0,1,0,0,0,NULL),
(30537,0,0,1,0,0,0,'25824');

INSERT INTO `creature_addon` (`guid`, `mount`, `bytes1`, `b2_0_sheath`, `b2_1_pvp_state`, `emote`, `moveflags`, `auras`) VALUES
(@CGUID+21,0,0,1,0,0,0,NULL),
(@CGUID+19,0,0,1,0,0,0,NULL),
(@CGUID+18,0,0,1,0,0,0,NULL),
(@CGUID+17,0,0,1,0,0,0,NULL),
(@CGUID+16,0,0,1,0,0,0,NULL),
(@CGUID+10,0,0,1,0,0,0,NULL),
(@CGUID+6,0,0,1,0,0,0,'16172'),
(@CGUID+7,0,0,1,0,0,0,NULL),
(@CGUID+8,0,0,1,0,0,0,NULL),
(@CGUID+9,0,0,1,0,0,0,NULL),
(@CGUID+20,0,0,1,0,0,0,'54988');

DELETE FROM `creature_movement_template` WHERE entry IN (29932);
INSERT INTO `creature_movement_template` (`Entry`, `PathId`, `Point`, `PositionX`, `PositionY`, `PositionZ`, `Orientation`, `WaitTime`, `ScriptId`) VALUES
(29932,0,1,1632.9088,917.4442,103.01675,100,1000,2993201);

INSERT INTO `creature_movement` (`Id`, `Point`, `PositionX`, `PositionY`, `PositionZ`, `Orientation`, `WaitTime`, `ScriptId`) VALUES
-- @CGUID+222
(@CGUID+222,1,1866.69,742.798,141.193,3.14159,5000,2998201),
-- @CGUID+221
(@CGUID+221,1,1864.14,742.741,139.512,3.14159,5000,2998201),
-- @CGUID+220
(@CGUID+220,1,1862.14,742.741,138.012,3.14159,5000,2998201),
-- @CGUID+207
(@CGUID+207,1,1882.21,757.363,140.96,3.54302,5000,2983601),
-- @CGUID+205
(@CGUID+205,1,1889.19,742.839,140.976,3.10669,5000,2983601),
-- @CGUID+206
(@CGUID+206,1,1882.84,727.995,140.986,2.79253,5000,2983601);

DELETE FROM `creature_linking_template` WHERE master_entry = 29304;
INSERT INTO `creature_linking_template` (`entry`, `map`, `master_entry`, `flag`, `search_range`) VALUES
(29680,604,29304,4112,0),
(29713,604,29304,4112,0);

-- INSERT INTO `creature_linking` (`guid`, `master_guid`, `flag`) VALUES



-- ===========
-- GAMEOBJECTS
-- ===========

INSERT INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecsmin`, `spawntimesecsmax`, `animprogress`, `state`) VALUES
(@OGUID+0,190170,604,3,1,1634.81,889.451,143.884,0.069812,0,0,0.0348989,0.999391,3600,3600,0,1),
(@OGUID+1,191019,604,3,1,1715.83,660.234,132.604,-2.82743,0,0,-0.987688,0.156436,3600,3600,0,1),
(@OGUID+2,191019,604,3,1,1719.71,922.131,115.921,1.67551,0,0,0.743143,0.669133,3600,3600,0,1),
(@OGUID+3,192517,604,3,1,1837.86,1873.78,188.544,3.14159,0,0,1,0.00000126759,180,180,0,1),
(@OGUID+4,192518,604,3,1,1775.29,679.68,129.236,3.14159,0,0,1,0.00000126759,180,180,0,1),
(@OGUID+5,192519,604,3,1,1772.22,804.963,129.236,3.14159,0,0,1,0.00000126759,180,180,0,1),
(@OGUID+6,192520,604,3,1,1693.51,743.595,142.788,1.5708,0,0,0.707108,0.707106,180,180,0,1),
(@OGUID+7,192564,604,3,1,1775.16,743.455,119.073,3.14159,0,0,1,0.00000126759,180,180,0,0),
(@OGUID+8,192565,604,3,1,1775.16,743.455,119.073,0,0,0,0,1,180,180,0,0),
(@OGUID+9,192566,604,3,1,1775.16,743.455,119.073,-1.5708,0,0,-0.707108,0.707106,180,180,0,1),
(@OGUID+10,192567,604,3,1,1775.16,743.455,119.073,1.5708,0,0,0.707108,0.707106,180,180,0,0),
(@OGUID+11,192568,604,3,1,1848.03,743.816,135.949,3.14159,0,0,1,0.00000126759,180,180,0,0),
(@OGUID+12,192569,604,3,1,1622.89,857.706,108.755,2.2549,0,0,0.903321,0.428965,180,180,0,1),
(@OGUID+13,192632,604,3,1,1772.7,878.415,124.118,-1.5708,0,0,-0.707108,0.707106,180,180,0,1),
(@OGUID+14,192633,604,3,1,1775.16,743.455,119.073,1.5708,0,0,0.707108,0.707106,180,180,0,1),
(@OGUID+15,192679,604,3,1,1897.08,825.514,178.066,1.5708,0,0,0.707108,0.707106,180,180,0,1),
(@OGUID+16,192680,604,3,1,1897.08,825.514,178.066,1.5708,0,0,0.707108,0.707106,180,180,0,1),
(@OGUID+17,192681,604,3,1,1899.26,659.248,178.066,-1.5708,0,0,-0.707108,0.707106,180,180,0,1),
(@OGUID+18,192682,604,3,1,1899.26,659.248,178.066,-1.5708,0,0,-0.707108,0.707106,180,180,0,1),
(@OGUID+19,192826,604,3,1,1775.44,681.744,129.216,1.43117,0,0,0.656059,0.75471,180,180,0,1),
(@OGUID+20,192826,604,3,1,1818.38,651.984,129.213,-2.37364,0,0,-0.927182,0.37461,180,180,0,1),
(@OGUID+21,192826,604,3,1,1789.23,877.808,129.225,2.9845,0,0,0.996917,0.0784656,180,180,0,1),
(@OGUID+22,192826,604,3,1,1792.56,683.9,129.216,2.79252,0,0,0.984807,0.173652,180,180,0,1),
(@OGUID+23,192826,604,3,1,1782.82,593.745,129.155,0.95993,0,0,0.461748,0.887011,180,180,0,1),
(@OGUID+24,192826,604,3,1,1726.68,839.27,129.21,-1.23918,0,0,-0.580701,0.814117,180,180,0,1),
(@OGUID+25,192826,604,3,1,1602.52,891.821,148.831,2.47837,0,0,0.945519,0.325567,180,180,0,1),
(@OGUID+26,192826,604,3,1,1755.81,799.068,129.216,1.06465,0,0,0.507538,0.861629,180,180,0,1),
(@OGUID+27,192826,604,3,1,1762.44,671.432,129.216,-2.9845,0,0,-0.996917,0.0784656,180,180,0,1),
(@OGUID+28,192826,604,3,1,1779.1,798.336,129.216,1.81514,0,0,0.78801,0.615662,180,180,0,1),
(@OGUID+29,192826,604,3,1,1636.82,763.616,142.783,-2.47837,0,0,-0.945519,0.325567,180,180,0,1),
(@OGUID+30,192826,604,3,1,1912.43,787.582,135.801,0.349065,0,0,0.173648,0.984808,180,180,0,1),
(@OGUID+31,192826,604,3,1,1937.29,810.421,135.373,-1.15192,0,0,-0.54464,0.83867,180,180,0,1),
(@OGUID+32,192826,604,3,1,1726.94,872.242,129.21,-0.872664,0,0,-0.422618,0.906308,180,180,0,1),
(@OGUID+33,192826,604,3,1,1934.62,745.348,136.564,3.12412,0,0,0.999962,0.00873622,180,180,0,1),
(@OGUID+34,192826,604,3,1,1809.32,857.316,129.198,-1.88495,0,0,-0.809015,0.587788,180,180,0,1),
(@OGUID+35,192826,604,3,1,1571.94,715.885,143.859,0.680677,0,0,0.333806,0.942642,180,180,0,1),
(@OGUID+36,192826,604,3,1,1688.02,729.3,142.781,2.70526,0,0,0.976296,0.21644,180,180,0,1),
(@OGUID+37,192826,604,3,1,1713.95,620.922,129.186,2.42601,0,0,0.936673,0.350206,180,180,0,1),
(@OGUID+38,192826,604,3,1,1970.51,683.654,135.209,2.79252,0,0,0.984807,0.173652,180,180,0,1),
(@OGUID+39,192826,604,3,1,1609.19,743.7,142.786,-0.087266,0,0,-0.0436192,0.999048,180,180,0,1),
(@OGUID+40,192826,604,3,1,1750.67,748.303,119.177,-1.83259,0,0,-0.793352,0.608764,180,180,0,1),
(@OGUID+41,192826,604,3,1,1594.54,722.452,142.783,1.51844,0,0,0.688356,0.725373,180,180,0,1),
(@OGUID+42,192826,604,3,1,1766.62,877.325,124.441,2.93214,0,0,0.994521,0.104535,180,180,0,1),
(@OGUID+43,192826,604,3,1,1792.37,825.022,124.493,1.5708,0,0,0.707108,0.707106,180,180,0,1),
(@OGUID+44,192826,604,3,1,1965.34,775.519,135.965,2.3911,0,0,0.930417,0.366502,180,180,0,1),
(@OGUID+45,192826,604,3,1,1673,873.65,136.519,-2.54818,0,0,-0.956305,0.292372,180,180,0,1),
(@OGUID+46,192826,604,3,1,1717.85,839.128,129.468,-2.04204,0,0,-0.852641,0.522496,180,180,0,1),
(@OGUID+47,192826,604,3,1,1898.78,713.32,135.987,0.680677,0,0,0.333806,0.942642,180,180,0,1),
(@OGUID+48,192826,604,3,1,1644.11,874.205,140.811,0.122173,0,0,0.0610485,0.998135,180,180,0,1),
(@OGUID+49,193188,604,3,1,1775.16,743.455,119.073,-1.5708,0,0,-0.707108,0.707106,180,180,0,0),
(@OGUID+50,193208,604,3,1,1947.65,814.002,135.295,-1.5708,0,0,-0.707108,0.707106,180,180,0,1),
(@OGUID+51,193209,604,3,1,1947.65,672.852,135.295,-1.5708,0,0,-0.707108,0.707106,180,180,0,1),
(@OGUID+52,193210,604,2,1,1981.83,842.185,136.943,3.14159,0,0,1,0.00000126759,180,180,255,1),
(@OGUID+53,193211,604,2,1,1981.83,842.185,136.943,3.14159,0,0,1,0.00000126759,180,180,255,1),
(@OGUID+54,193212,604,3,1,1913.53,644.975,136.878,0.000002,0,0,0.000001,1,180,180,0,1),
(@OGUID+55,193213,604,3,1,1913.53,644.975,136.878,0.000002,0,0,0.000001,1,180,180,0,1);
-- addons
DELETE FROM `gameobject_addon` WHERE guid = @OGUID+3;
INSERT INTO `gameobject_addon` (`guid`, `path_rotation0`, `path_rotation1`, `path_rotation2`, `path_rotation3`) VALUES
(@OGUID+3,0,0,1,-0.0000000437114);

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

DELETE FROM `dbscripts_on_creature_movement` WHERE id IN (2998201,2993201);
INSERT INTO `dbscripts_on_creature_movement` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `buddy_entry`, `search_radius`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES
(2998201,5000,15,46598,0,0,29931,10,1,0,0,0,0,0,0,0,0,0),
(2993201,0,32,1,0,0,0,0,0,0,0,0,0,0,0,0,0,'Eck the Ferocious - pause WP'),
(2993201,0,15,55837,1,0,0,0,0,0,0,0,0,0,0,0,0,'Eck the Ferocious - cast Eck Spring');

-- INSERT INTO `dbscripts_on_creature_death` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `buddy_entry`, `search_radius`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES
-- INSERT INTO `dbscripts_on_go_use` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `buddy_entry`, `search_radius`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES
-- INSERT INTO `dbscripts_on_go_template_use` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `buddy_entry`, `search_radius`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES
-- INSERT INTO `dbscripts_on_relay` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `buddy_entry`, `search_radius`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES
-- INSERT INTO `dbscripts_on_event` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `buddy_entry`, `search_radius`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES
-- INSERT INTO `dbscripts_on_spell` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `buddy_entry`, `search_radius`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES
-- INSERT INTO `dbscripts_on_gossip` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `buddy_entry`, `search_radius`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES
-- INSERT INTO `dbscripts_on_quest_start` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `buddy_entry`, `search_radius`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES
-- INSERT INTO `dbscripts_on_quest_end` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `buddy_entry`, `search_radius`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES
-- INSERT INTO `dbscript_string` (`entry`, `content_default`, `sound`, `type`, `language`, `emote`, `comment`) VALUES
-- INSERT INTO `dbscript_random_templates` (`id`, `type`, `target_id`, `chance`, `comments`) VALUES
