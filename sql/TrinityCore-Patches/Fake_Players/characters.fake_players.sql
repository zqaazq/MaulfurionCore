CREATE TABLE IF NOT EXISTS `characters_fake` (
  `name` varchar(36) NOT NULL,
  `race` mediumint(3) NOT NULL DEFAULT '0',
  `class` mediumint(3) NOT NULL DEFAULT '0',
  `level` mediumint(3) NOT NULL DEFAULT '0',
  `zone` mediumint(9) NOT NULL DEFAULT '0',
  `gender` mediumint(3) NOT NULL DEFAULT '0',
  `online` datetime NOT NULL,
  `lastup` datetime NOT NULL,
  UNIQUE KEY `name` (`name`),
  KEY `level` (`level`),
  KEY `online` (`online`),
  KEY `lastup` (`lastup`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO `characters_fake` (`name`, `race`, `class`, `level`, `zone`, `gender`, `online`, `lastup`) VALUES
('Drikish', 2, 8, 3, 22, 0, '2014-08-08 19:16:00', '2014-08-08 16:22:37'),
('Sovelis', 3, 4, 5, 20, 0, '2014-08-08 21:27:44', '2014-08-08 16:22:37'),
('Cuddles', 10, 2, 5, 31, 1, '2014-08-08 14:14:01', '2014-08-08 16:22:37'),
('Epiasdv', 10, 2, 5, 45, 0, '2014-08-08 21:15:47', '2014-08-08 16:22:37'),
('Mac', 1, 1, 4, 32, 1, '2014-08-08 11:51:35', '2014-08-08 18:19:40'),
('Tiesto', 5, 1, 3, 23, 0, '2014-08-08 14:29:51', '2014-08-08 16:22:37'),
('Ihavfacebook', 10, 2, 3, 18, 0, '2014-08-08 04:24:43', '2014-08-08 23:49:06'),
('Mimik', 1, 2, 3, 22, 1, '2014-08-08 12:45:17', '2014-08-08 15:56:40'),
('Deadmau', 1, 1, 6, 6, 1, '2014-08-08 05:43:07', '2014-08-08 16:22:37'),
('Smoosh', 3, 2, 3, 15, 1, '2014-08-08 21:15:13', '2014-08-08 16:22:37'),
('Shadowcrest', 4, 3, 5, 3, 1, '2014-08-08 13:09:17', '2014-08-08 15:07:46'),
('Prox', 5, 1, 3, 22, 0, '2014-08-08 06:12:15', '2014-08-08 16:22:37'),
('Rovip', 4, 11, 3, 1, 0, '2014-08-08 21:23:45', '2014-08-08 15:02:50'),
('Ryan', 1, 2, 6, 40, 0, '2014-08-08 04:50:43', '2014-08-08 16:22:37'),
('Holysmite', 4, 1, 4, 43, 0, '2014-08-08 17:54:05', '2014-08-08 19:59:12'),
('Airagon', 6, 11, 1, 45, 0, '2014-08-08 11:46:37', '2014-08-08 20:18:07'),
('Fracture', 5, 9, 5, 45, 0, '2014-08-08 22:02:27', '2014-08-08 14:35:01'),
('Supershen', 3, 5, 2, 39, 0, '2014-08-08 10:15:35', '2014-08-08 17:53:00'),
('Jana', 2, 1, 2, 11, 0, '2014-08-08 03:03:05', '2014-08-08 14:10:08'),
('Gamm', 6, 11, 3, 38, 1, '2014-08-08 15:51:15', '2014-08-08 13:15:21'),
('Emoarchie', 8, 4, 5, 5, 0, '2014-08-08 13:17:54', '2014-08-08 18:13:53'),
('Melia', 5, 6, 57, 12, 0, '2014-08-08 09:21:15', '2014-08-08 16:22:37'),
('Balu', 4, 4, 5, 42, 1, '2014-08-08 08:06:03', '2014-08-08 14:25:07'),
('Jabari', 10, 2, 3, 25, 0, '2014-08-08 09:11:53', '2014-08-08 16:22:37');
