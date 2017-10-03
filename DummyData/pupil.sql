*************************** 1. row ***************************
       Table: pupil
Create Table: CREATE TABLE `pupil` (
  `upn` char(13) NOT NULL,
  `firstName` varchar(24) NOT NULL,
  `surname` varchar(24) NOT NULL,
  `dateOfBirth` char(8) NOT NULL,
  `address1` varchar(24) NOT NULL,
  `address2` varchar(24) NOT NULL,
  `address3` varchar(24) NOT NULL,
  `address4` varchar(24) NOT NULL,
  `uprn` char(12) NOT NULL,
  `currentSchoolYear` int(11) DEFAULT NULL,
  `currentSchoolName` varchar(32) NOT NULL,
  `currentSchoolID` char(8) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1
