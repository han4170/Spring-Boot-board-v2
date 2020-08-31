CREATE TABLE `t_jpa_file` (
  `idx` int(11) NOT NULL AUTO_INCREMENT,
  `created_datetime` datetime NOT NULL,
  `creator_id` varchar(255) NOT NULL,
  `file_size` bigint(20) NOT NULL,
  `original_file_name` varchar(255) NOT NULL,
  `stored_file_path` varchar(255) NOT NULL,
  `updated_datetime` datetime DEFAULT NULL,
  `updater_id` varchar(255) DEFAULT NULL,
  `board_idx` int(11) DEFAULT NULL,
  PRIMARY KEY (`idx`),
  KEY `FK2nbe74xrl4gfj0wnqo1d6dk3l` (`board_idx`),
  CONSTRAINT `FK2nbe74xrl4gfj0wnqo1d6dk3l` FOREIGN KEY (`board_idx`) REFERENCES `t_jpa_board` (`board_idx`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8