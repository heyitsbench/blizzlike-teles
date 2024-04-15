TRUNCATE TABLE `game_tele`;
SET @ID = 10048;
INSERT INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
(@ID+1, 795.754, 618.234, 414,     181.26,  650, 'Argentdungeon'),
(@ID+2, 563.887, 84.0215, 395.203, 90.3151, 649, 'Argentraid');