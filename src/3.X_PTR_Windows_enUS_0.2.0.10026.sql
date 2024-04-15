TRUNCATE TABLE `game_tele`;
SET @ID = 10026;
INSERT INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
(@ID+1, 795.754, 618.234,  412.392, 181.26,  650, 'Argentdungeon'),
(@ID+2, 510.773, 139.338,  395.206, 359.865, 649, 'Argentraid'),
(@ID+3, 471.273, -836.112, 44.1175, 20.7672, 628, 'northrendbg2');