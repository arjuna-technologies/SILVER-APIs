*************************** 1. row ***************************
       Table: attendance
Create Table: CREATE TABLE `attendance` (
  `schoolID` char(8) NOT NULL,
  `schoolStartOfYear` char(8) NOT NULL,
  `pupilUPN` char(13) NOT NULL,
  `attendanceMarks` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1
