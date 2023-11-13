-- MySQL dump 10.13  Distrib 8.0.34, for Win64 (x86_64)
--
-- Host: localhost    Database: bms
-- ------------------------------------------------------
-- Server version	8.0.34

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
-- Table structure for table `ups`
--

DROP TABLE IF EXISTS `ups`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ups` (
  `upsid` varchar(255) NOT NULL,
  `upsname` varchar(45) NOT NULL,
  `clientid` varchar(255) NOT NULL,
  `siteid` varchar(45) NOT NULL,
  `numberofbattery` int NOT NULL,
  `minthresholdvoltage` decimal(10,4) NOT NULL,
  `maxthresholdvoltage` decimal(10,4) NOT NULL,
  `minthresholdcurrent` decimal(10,4) NOT NULL,
  `maxthresholdcurrent` decimal(10,4) NOT NULL,
  `minthresholdtemperature` decimal(10,4) NOT NULL,
  `maxthresholdtemperature` decimal(10,4) NOT NULL,
  `totalcapacity` decimal(10,4) NOT NULL,
  `minthresholdambienttemperature` decimal(10,4) NOT NULL,
  `maxthresholdambienttemperature` decimal(10,4) NOT NULL,
  PRIMARY KEY (`upsid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ups`
--

LOCK TABLES `ups` WRITE;
/*!40000 ALTER TABLE `ups` DISABLE KEYS */;
INSERT INTO `ups` VALUES ('1001','','100000','1001',21,22.0000,22.0000,22.0000,22.0000,22.0000,22.0000,300.0000,0.0000,0.0000),('1002','','100000','1001',21,22.0000,22.0000,22.0000,22.0000,22.0000,22.0000,22.0000,0.0000,0.0000),('1003','','100000','1001',21,22.0000,22.0000,22.0000,22.0000,22.0000,22.0000,22.0000,0.0000,0.0000),('1004','','100000','1001',21,8.0000,13.0000,0.0000,35.0000,25.0000,28.0000,220.0000,0.0000,0.0000),('1005','','100000','1001',21,8.0000,14.0000,0.0000,35.0000,25.0000,30.0000,220.0000,0.0000,0.0000),('1006','First Floor','100000','1001',13,7.0000,14.0000,10.0000,35.0000,12.0000,45.0000,170.0000,10.0000,50.0000),('1007','Second floor','100000','1001',13,6.0000,15.0000,10.0000,45.0000,15.0000,50.0000,150.0000,10.0000,50.0000);
/*!40000 ALTER TABLE `ups` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-11-13 12:42:16
