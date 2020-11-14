

--
-- Create schema library_management
--

CREATE DATABASE IF NOT EXISTS library_management;
USE library_management;

--
-- Definition of table `account`
--

DROP TABLE IF EXISTS `account`;
CREATE TABLE `account` (
  ` username` varchar(15) NOT NULL,
  ` name` varchar(25) NOT NULL,
  ` password` int(10) unsigned NOT NULL,
  `security_ques` varchar(45) NOT NULL,
  `answer` varchar(25) NOT NULL,
  PRIMARY KEY  (`username`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `account`
--

/*!40000 ALTER TABLE `account` DISABLE KEYS */;
INSERT INTO `account` (`username`,`name`,`password`,`security_ques`,`answer`) VALUES 
 ('souha','souha','123','What is your first childhood friend? ','ines');
/*!40000 ALTER TABLE `account` ENABLE KEYS */;


