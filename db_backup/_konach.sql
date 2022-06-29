CREATE DATABASE `konach`;
USE `konach`;

CREATE TABLE IF NOT EXISTS `persons` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `Name` varchar(50) NOT NULL,
  `Mobile` bigint(20) NOT NULL,
  `Email` varchar(30) NOT NULL,
  `Permanant_Address` varchar(250) NOT NULL,
  `Temporary_Address` varchar(250) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 COMMENT='Persons' AUTO_INCREMENT=7 ;

INSERT INTO `persons` (`ID`, `Name`, `Mobile`, `Email`, `Permanant_Address`, `Temporary_Address`) VALUES
(3, 'prof YOUNESS ABOQORA', 0661631552, 'profyouness@ofppt.com', 'ISTA NTIC 2', 'ISTA NTIC 2');

CREATE TABLE IF NOT EXISTS `users` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `First_Name` varchar(30) NOT NULL,
  `Last_Name` varchar(30) NOT NULL,
  `Username` varchar(30) NOT NULL,
  `Password` varchar(500) NOT NULL,
  `Last_Login` varchar(50) NOT NULL default(current_timestamp()),
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=3 ;
