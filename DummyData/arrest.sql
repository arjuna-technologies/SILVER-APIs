*************************** 1. row ***************************
       Table: arrest
Create Table: CREATE TABLE `arrest` (
  `disposalRef` char(9) NOT NULL,
  `custodyRef` char(9) NOT NULL,
  `surname` char(12) NOT NULL,
  `forename` char(12) NOT NULL,
  `personSRN` char(7) NOT NULL,
  `dob` date NOT NULL,
  `disposalDate` date NOT NULL,
  `disposalTime` char(5) NOT NULL,
  `hoMainClassificationL3` char(64) NOT NULL,
  `hoMainClassificationL5` char(64) NOT NULL,
  `disposalTypeGroup` char(16) NOT NULL,
  `disposalType` char(16) NOT NULL,
  `localAuthorityOffenceLocation` char(16) NOT NULL,
  `address` char(128) NOT NULL,
  `localAuthorityAddress` char(16) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1
