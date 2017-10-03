*************************** 1. row ***************************
       Table: exclusion
Create Table: CREATE TABLE `exclusion` (
  `schoolID` char(8) NOT NULL,
  `upn` char(13) NOT NULL,
  `exclusionTypeIdentifier` char(1) NOT NULL,
  `firstDayOfExclusion` char(8) NOT NULL,
  `lastDayOfExclusion` char(8) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1
