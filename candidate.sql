-- MySQL dump 10.11
--
-- Host: localhost    Database: candidate
-- ------------------------------------------------------
-- Server version	5.0.45-community-nt

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `loginfo`
--

DROP TABLE IF EXISTS `loginfo`;
CREATE TABLE `loginfo` (
  `username` varchar(20) default NULL,
  `password` varchar(10) default NULL,
  `voted` varchar(3) default NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `loginfo`
--

LOCK TABLES `loginfo` WRITE;
/*!40000 ALTER TABLE `loginfo` DISABLE KEYS */;
INSERT INTO `loginfo` VALUES ('akshadha mehta','akm','no'),('ariha bhandari','arb','no'),('pragati pagariya','prp','no'),('arpit kothari','ap','no'),('jaina jain','jj','no'),('riya chopra','rch','no'),('priya sharma','pr','no'),('shreyance bhisht','shb','no'),('shruti seth','sss','no'),('kamya singh','kkm','no'),('purvi agrawal','pag','no'),('shorya goenka','ssg','no'),('navya panchal','nn','no'),('mahummad aslam','mas','no'),('durga singhania','dsi','no'),('harry decruz','hyy','no'),('ronak porwal','rnk','no'),('ronit roshan','rrh','no'),('mahek qureshi','maq','no'),('gaurav kapoor','gka','no'),('prachi bafna','mda','no'),('darshita gupta','ggk','no'),('raju rampal','rjr','no'),('ganpat rai','ggt','no'),('nirmesh jat','nir','no'),('arun dwivwdi','dwi','no');
/*!40000 ALTER TABLE `loginfo` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `vote`
--

DROP TABLE IF EXISTS `vote`;
CREATE TABLE `vote` (
  `candidate_name` varchar(25) default NULL,
  `party_name` varchar(25) default NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `vote`
--

LOCK TABLES `vote` WRITE;
/*!40000 ALTER TABLE `vote` DISABLE KEYS */;
INSERT INTO `vote` VALUES ('amit gupta','aa'),('bhishan kumar','bb'),('aanya seth','cc'),('trisha goyal','dd'),('anoop singh','ee'),('saksham arya','ff');
/*!40000 ALTER TABLE `vote` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-11-11 17:16:43
