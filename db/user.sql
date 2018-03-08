-- Adminer 4.3.0 MySQL dump

SET NAMES utf8;
SET time_zone = '+00:00';
SET foreign_key_checks = 0;
SET sql_mode = 'NO_AUTO_VALUE_ON_ZERO';

DROP TABLE IF EXISTS `user`;
CREATE TABLE `user` (
  `user_id` bigint(20) NOT NULL AUTO_INCREMENT,
  `username` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL,
  `name` varchar(100) NOT NULL,
  `user_type` tinyint(2) NOT NULL,
  `remarks` text NOT NULL,
  `created_by` bigint(20) NOT NULL,
  `created_time` datetime NOT NULL,
  `updated_by` bigint(20) NOT NULL,
  `updated_time` datetime NOT NULL,
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO `user` (`user_id`, `username`, `password`, `name`, `user_type`, `remarks`, `created_by`, `created_time`, `updated_by`, `updated_time`) VALUES
(1,	'admin@gmail.com',	'21232f297a57a5a743894a0e4a801fc3',	'Admin',	1,	'',	1,	'2017-11-25 21:22:56',	1,	'2017-11-25 17:14:01');

-- 2018-03-08 17:18:25
