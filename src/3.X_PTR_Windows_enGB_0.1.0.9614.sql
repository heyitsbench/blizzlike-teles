TRUNCATE TABLE `game_tele`;
SET @ID = 9614;
INSERT INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
(@ID+1, 728.055,  1329.03,  275,     NULL,     616, 'eyeofeternity'),
(@ID+2, 1863.13,  853.712,  176.671, 175.284,  604, 'gundrak'),
(@ID+3, -862.212, -149.173, 458.891, 358.898,  603, 'ulduarexterior'),
(@ID+4, 1498.81,  -24.1936, 421.053, 0.383788, 603, 'UlduarRaid');