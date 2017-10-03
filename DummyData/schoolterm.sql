*************************** 1. row ***************************
       Table: schoolterm
Create Table: CREATE TABLE `schoolterm` (
  `schoolID` char(8) NOT NULL,
  `academicYears` char(9) NOT NULL,
  `termIdentifier` int(11) DEFAULT NULL,
  `firstDayOfTerm` char(8) NOT NULL,
  `lastDayOfTerm` char(8) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1
