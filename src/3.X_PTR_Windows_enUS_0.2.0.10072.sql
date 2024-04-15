TRUNCATE TABLE `game_tele`;
SET @ID = 10072;
INSERT INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
(@ID+1, 795.754, 618.234, 412.392, 181.26,  650, 'Argentdungeon'),
(@ID+2, 510.773, 139.338, 395.206, 359.865, 649, 'Argentraid');