DROP TABLE IF EXISTS `penguins`;
CREATE TABLE `penguins` (
	`id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
	`username` varchar(12) NOT NULL,
	`password` char(255) NOT NULL,
	`loginkey` char(255) NOT NULL,
	`banned` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
	`moderator` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
	`rank` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
	`coins` mediumint(8) UNSIGNED NOT NULL DEFAULT 500,
	`color` tinyint(3) UNSIGNED NOT NULL DEFAULT 1,
	`head` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
	`face` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
	`neck` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
	`body` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
	`hand` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
	`feet` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
	`pin` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
	`photo` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
	PRIMARY KEY (`id`),
	UNIQUE KEY `username` (`username`)
) ENGINE=InnoDB AUTO_INCREMENT=100 DEFAULT CHARSET=latin1;

LOCK TABLES `penguins` WRITE;
INSERT INTO `penguins` VALUES (100, 'Zaseth', '43244635c14605fdbe23fa89b5cf12bd14a14bfb9420f66788dd6914a31d8c7b', '', 0, 1, 0, 500, 1, 0, 0, 0, 0, 0, 0, 0, 0);
UNLOCK TABLES;