create database if not exists `test_login` DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci;
USE `test_login`;

create table if not exists `accounts` (
	`id` int(11) NOT NULL AUTO_INCREMENT,
    `full_name` varchar(100) NOT NULL,
    `username` varchar(50) NOT NULL,
    `password` varchar(255) NOT NULL,
    `email` varchar(100) NOT NULL,
    PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1 CHARSET=utf8;
