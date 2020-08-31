CREATE TABLE `t_jpa_board` (
  `board_idx` int(11) NOT NULL AUTO_INCREMENT,
  `contents` varchar(255) NOT NULL,
  `created_datetime` datetime NOT NULL,
  `creator_id` varchar(255) NOT NULL,
  `hit_cnt` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `updated_datetime` datetime DEFAULT NULL,
  `updater_id` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`board_idx`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8