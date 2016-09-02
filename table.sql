CREATE TABLE `datatables_demo` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `first_name` varchar(250) NOT NULL DEFAULT '',
  `last_name` varchar(250) NOT NULL DEFAULT '',
  `position` varchar(250) NOT NULL DEFAULT '',
  `email` varchar(250) NOT NULL DEFAULT '',
  `office` varchar(250) NOT NULL DEFAULT '',
  `start_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `age` int(8) DEFAULT NULL,
  `salary` int(8) DEFAULT NULL,
  `extn` varchar(8) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `first_name` (`first_name`)
) ENGINE=InnoDB AUTO_INCREMENT=58 DEFAULT CHARSET=latin1