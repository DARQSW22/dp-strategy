CREATE DATABASE  IF NOT EXISTS `pos`;
USE `pos`;

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `userName` varchar(45) NOT NULL,
  `password` varchar(45) NOT NULL,
  `rol` varchar(45) NOT NULL,
  PRIMARY KEY (`userName`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `users`
--

INSERT INTO `users` VALUES ('oblancarte','1234','Admin'),('amedina','2345','Cajero'),('iolvera','3456','Supervisor');