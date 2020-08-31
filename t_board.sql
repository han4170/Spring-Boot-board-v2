CREATE TABLE `t_board` (
  `board_Idx` bigint(20) NOT NULL AUTO_INCREMENT,
  `created_datetime` datetime DEFAULT NULL,
  `updated_datetime` datetime DEFAULT NULL,
  `title` varchar(255) NOT NULL,
  `contents` varchar(255) NOT NULL,
  `hit_cnt` int(255) DEFAULT 0 COMMENT '조회수',
  `creator_id` varchar(10) NOT NULL,
  `updater_id` varchar(10) DEFAULT NULL,
  `deleted_yn` varchar(1) DEFAULT 'N' COMMENT '삭제 여부 (Y: 삭제됨 / N: 노출 중)',
  `message` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`board_Idx`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8