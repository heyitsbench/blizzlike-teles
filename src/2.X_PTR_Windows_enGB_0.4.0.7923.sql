TRUNCATE TABLE `game_tele`;
SET @ID = 7923;
INSERT INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
(@ID+1, 13002.7, -6908.16, 9.58403,  147.023, 530, 'sunwell'),
(@ID+2, .80578,  0.317681, -2.80079, 360,     585, 'sunwelldungeon'),
(@ID+3, 13004.3, -6900,    10.3585,  296.553, 530, 'sunwellisle'),
(@ID+4, 12902.8, -6883.42, 7.41912,  118.414, 530, 'sunwellp'),
(@ID+5, 1786.2,  925.965,  15.3331,  218.143, 580, 'sunwellraid');