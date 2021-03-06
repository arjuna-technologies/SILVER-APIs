*************************** 1. row ***************************
       Table: domesticabuse
Create Table: CREATE TABLE `domesticabuse` (
  `incidentRef` char(15) NOT NULL,
  `date` date NOT NULL,
  `ppuRef` char(10) NOT NULL,
  `arrestMade` char(1) NOT NULL,
  `victimSurname` char(12) NOT NULL,
  `victimForename` char(12) NOT NULL,
  `victimPersonSRN` char(7) NOT NULL,
  `victimDOB` date NOT NULL,
  `currentRiskLevel` char(12) NOT NULL,
  `suspectSurname` char(12) NOT NULL,
  `suspectForename` char(12) NOT NULL,
  `suspectPersonSRN` char(7) NOT NULL,
  `suspectDOB` date NOT NULL,
  `relationship` char(20) NOT NULL,
  `victimAddress` char(120) NOT NULL,
  `ccnFlag` char(1) NOT NULL,
  `incidentAddress` char(120) NOT NULL,
  `ppuOwningArea` char(1) NOT NULL,
  `initialRiskLevel` char(12) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1
