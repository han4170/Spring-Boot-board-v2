drop table `t_file`;
CREATE TABLE `t_file` (
  `idx` int(11) NOT NULL AUTO_INCREMENT,
  `created_datetime` datetime NOT NULL,
  `creator_id` varchar(255) NOT NULL,
  `file_size` bigint(20) NOT NULL,
  `original_file_name` varchar(255) NOT NULL,
  `stored_file_path` varchar(255) NOT NULL,
  `updated_datetime` datetime DEFAULT NULL,
  `updater_id` varchar(255) DEFAULT NULL,
  `board_idx` int(11) DEFAULT NULL,
  `deleted_yn` varchar(1) DEFAULT 'N' COMMENT '삭제 여부 (Y: 삭제됨 / N: 노출 중)', 
  PRIMARY KEY (`idx`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8
