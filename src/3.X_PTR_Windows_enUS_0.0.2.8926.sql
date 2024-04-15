TRUNCATE TABLE `game_tele`;
SET @ID = 8926;
INSERT INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
(@ID+1, 1871.95,  853.876,  176.666, 193.737, 604, 'gundrak'),
(@ID+2, -486.089, -104.404, 144.932, 359.702, 624, 'wintergraspraid');