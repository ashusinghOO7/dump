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
-- Table structure for table `upscommonparameter`
--

DROP TABLE IF EXISTS `upscommonparameter`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `upscommonparameter` (
  `upsid` varchar(255) DEFAULT NULL,
  `siteid` varchar(255) DEFAULT NULL,
  `timestamp` varchar(255) DEFAULT NULL,
  `stringvoltage` decimal(10,4) DEFAULT NULL,
  `ambienttemperature` decimal(10,4) DEFAULT NULL,
  `current` decimal(10,4) DEFAULT NULL,
  `noloadvoltage` decimal(10,4) DEFAULT NULL,
  `batterymode` varchar(45) DEFAULT NULL,
  `numberofbattery` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `upscommonparameter`
--

LOCK TABLES `upscommonparameter` WRITE;
/*!40000 ALTER TABLE `upscommonparameter` DISABLE KEYS */;
INSERT INTO `upscommonparameter` VALUES ('1001','1001','1695296946',800.2222,25.3333,35.2655,NULL,'charging',22),('1002','1001','1695296974',800.2222,25.3333,35.2655,NULL,'charging',22),('1001','1001','1695296974',800.2222,25.3333,35.2655,NULL,'charging',22),('1001','1001','1695297890',800.2222,25.3333,35.2655,NULL,'charging',22),('1003','1001','1695297890',800.2222,25.3333,35.2655,NULL,'Discharging',22),('1004','1001','1695297890',800.2222,25.3333,35.2655,NULL,'charging',22),('1005','1001','1695297890',800.2222,25.3333,35.2655,NULL,'charging',22),(NULL,NULL,NULL,350.2345,NULL,NULL,NULL,NULL,NULL),('1234','1001','1695297890',800.2222,25.3333,35.2655,NULL,'Charging',13),('1234','1001','1695307890',800.2222,25.3333,35.2655,NULL,'Charging',13),('1006','1001','1695307890',800.2222,25.3333,35.2655,NULL,'Charging',13),('1006','1001','1695307890',800.2222,25.3333,35.2655,NULL,'Charging',13),('1234','1001','1695307890',800.2222,25.3333,35.2655,NULL,'Charging',13),('1006','1001','1695307890',800.2222,25.3333,35.2655,NULL,'Charging',13);
/*!40000 ALTER TABLE `upscommonparameter` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-11-13 12:42:15
