TRUNCATE TABLE `game_tele`;
SET @ID = 5496;
INSERT INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
(@ID+1, -8137.54, 1526.96,  6.73688, 182.113, 1,   'AhnQiraj'),
(@ID+2, -8437.77, 1518.99,  31.9071, 157.617, 509, 'AhnQiraj20'),
(@ID+3, -8199.51, 2055.76,  129.19,  74.975,  531, 'AhnQiraj40'),
(@ID+4, 3498.54,  -5338.82, 144.353, 78.2881, 533, 'frostwyrm'),
(@ID+5, -1156.79, 1900.2,   88.8571, 261.09,  1,   'GhostWalker'),
(@ID+6, -11133,   -2021.36, 47.4563, 38.3056, 0,   'Karazhan'),
(@ID+7, 3712.42,  -5105.6,  141.293, 347.388, 533, 'kelthuzad'),
(@ID+8, 3006.06,  -3436.72, 293.891, 64.8757, 533, 'naxxramas');