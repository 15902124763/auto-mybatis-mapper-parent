CREATE TABLE `individual` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `userid` int(20) NOT NULL,
  `name` varchar(40) NOT NULL,
  `gender` int(11) NOT NULL,
  `relationshipid` bigint(20) NOT NULL,
  `dateofbirth` varchar(20) NOT NULL,
  `created_at` datetime NOT NULL,
  `isdeleted` int(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  UNIQUE KEY `id_UNIQUE` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=843 DEFAULT CHARSET=utf8;