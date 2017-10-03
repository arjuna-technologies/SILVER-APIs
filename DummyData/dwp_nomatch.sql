*************************** 1. row ***************************
       Table: dwp_nomatch
Create Table: CREATE TABLE `dwp_nomatch` (
  `refDate` date NOT NULL,
  `laName` varchar(16) NOT NULL,
  `laMonth` date NOT NULL,
  `uprn` char(12) DEFAULT NULL,
  `address1LA` varchar(24) NOT NULL,
  `address2LA` varchar(24) DEFAULT NULL,
  `address3LA` varchar(24) DEFAULT NULL,
  `address4LA` varchar(24) DEFAULT NULL,
  `postCodeLA` varchar(24) NOT NULL,
  `address1CIS` varchar(24) DEFAULT NULL,
  `address2CIS` varchar(24) DEFAULT NULL,
  `address3CIS` varchar(24) DEFAULT NULL,
  `address4CIS` varchar(24) DEFAULT NULL,
  `postCodeCIS` varchar(24) DEFAULT NULL,
  `addMatchType` varchar(16) NOT NULL,
  `adultNumber` varchar(16) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1
