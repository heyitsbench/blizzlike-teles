TRUNCATE TABLE `game_tele`;
SET @ID = 8820;
INSERT INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
(@ID+1, 377.8,   -1082.19, 47.7542, 29.0799, 619, 'AzjolLowerCity'),
(@ID+2, 3229.47, 397.181,  62.0743, 86.2419, 615, 'chamberblack'),
(@ID+3, 344.43,  -1102.77, 59.9502, 32.0955, 619, 'LowerCity'),
(@ID+4, 3005.67, -3454.14, 297.125, 270,     533, 'naxxramas');