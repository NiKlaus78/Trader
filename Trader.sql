-- MySQL dump 10.13  Distrib 8.0.21, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: trade
-- ------------------------------------------------------
-- Server version	5.7.31-log

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `record`
--

DROP TABLE IF EXISTS `record`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `record` (
  `Arrival_Date` varchar(50) DEFAULT NULL,
  `Client_Name` varchar(100) DEFAULT NULL,
  `Details` varchar(250) DEFAULT NULL,
  `payment` int(11) DEFAULT NULL,
  `Payment_status` varchar(20) DEFAULT NULL,
  `Approval` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `record`
--

LOCK TABLES `record` WRITE;
/*!40000 ALTER TABLE `record` DISABLE KEYS */;
INSERT INTO `record` VALUES ('01-08-2020','sgdghj','tyhtgrfe',54,'Paid','Approved'),('01-08-2020','fregrf','gtrrtrfeae',54323,'Paid','Approved'),('02-08-2020','tgffrt','nbgfvsdc',543,'Paid','Approved'),('15-08-2020','gbfe','bvvtghnb',4444,'Paid','Approved'),('02-08-2020','brvvt','nrtbervt',444,'Paid','Approved'),('15-08-2020','rterrwe','hnrhthegrfwrgt',4434,'Paid','Approved'),('14-08-2020','htgrfee','rtbbgnrthgr',4534,'Paid','Approved'),('11-08-2020','tbrvt','tbvvetrb',54435,'Paid','Not Approved'),('06-08-2020','tbrretn','tgrrgtrnyb',54,'Paid','Approved'),('08-08-2020','rtbrtbrn','ntbrretrhn',45344,'Unpaid','Not Approved'),('07-08-2020','terwrgtr','nbtrvrebtrnyb',43324,'Paid','Approved'),('13-08-2020','nytgtryt','nrbtervbtn',5445,'Paid','Not Approved'),('14-08-2020','rtegrtbny','nrbebtryn',4322435,'Paid','Approved'),('21-08-2020','ntrbtrtr','mnbevtbrnyt',543243,'Paid','Not Approved'),('07-08-2020','nyrbtvrtbn','nytbbtrny',5343245,'Paid','Approved'),('13-08-2020','rrggr','bgfrgttg',434444343,'Paid','Not Approved'),('15-08-2020','ruvjuj',',uuyjbuiutnb',545654,'Paid','Approved'),('14-08-2020','yhbyvyt','vtjyjbv',455,'Paid','Approved'),('07-08-2020','yhvjy','evtytjvbr',6546,'Paid','Approved'),('01-08-2020','yvtjujt','vtjytvtj',666666667,'Paid','Approved'),('12-08-2020','vytyj','vhtutjv',5455,'Paid','Not Approved'),('21-08-2020','vjhcjfghvc',' gk fhdgv',454435,'Unpaid','Not Approved'),('06-08-2020','hvcgv',' ghghjhch',44444,'Unpaid','Approved'),('15-08-2020','efdsf','fdsfsdf',333333,'Paid','Approved'),('07-08-2020','dumy','dumy',2222,'Unpaid','Approved'),('13-08-2020','dfsdfsdf','efdvg',323223,'Unpaid','NOT APPROVED'),('01-08-2020','dummy','dummy',3333,'Unpaid','Approved'),('02-08-2020','dummyw','dummmy',4444,'Paid','Approved');
/*!40000 ALTER TABLE `record` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `user`
--

DROP TABLE IF EXISTS `user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `user` (
  `fullname` varchar(50) DEFAULT NULL,
  `mobile_no` bigint(20) DEFAULT NULL,
  `username` varchar(50) DEFAULT NULL,
  `password` varchar(50) DEFAULT NULL,
  `user_type` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user`
--

LOCK TABLES `user` WRITE;
/*!40000 ALTER TABLE `user` DISABLE KEYS */;
INSERT INTO `user` VALUES ('suraj',2315468778,'sk','12','Admin'),('vilen',7984651789,'vk','1234','User');
/*!40000 ALTER TABLE `user` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-08-15 23:10:25
