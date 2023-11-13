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
-- Table structure for table `clients`
--

DROP TABLE IF EXISTS `clients`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `clients` (
  `clientid` int NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `phonenumber` varchar(45) NOT NULL,
  `password` varchar(255) NOT NULL,
  `role` varchar(45) NOT NULL,
  `siteid` varchar(45) DEFAULT NULL,
  `state` varchar(45) DEFAULT NULL,
  `district` varchar(45) DEFAULT NULL,
  `city` varchar(45) DEFAULT NULL,
  `pincode` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`clientid`),
  UNIQUE KEY `idClients_UNIQUE` (`clientid`),
  UNIQUE KEY `email_UNIQUE` (`email`),
  UNIQUE KEY `phonenumber_UNIQUE` (`phonenumber`)
) ENGINE=InnoDB AUTO_INCREMENT=100022 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `clients`
--

LOCK TABLES `clients` WRITE;
/*!40000 ALTER TABLE `clients` DISABLE KEYS */;
INSERT INTO `clients` VALUES (100000,'Ashutosh kumar Singh','ashutoshs.ug19.ec@nitp.ac.in','06202493893','$2b$10$WW8deN5rEDFuEjknIfE7X.LKuYWEsOqBPVMrpAPhzjGC2n.zq7Qei','client',NULL,'','','',''),(100001,'Ankit Singh','sashutoshkumar06@gmail.com','7274838626','$2b$10$MIxfxY7iOD.QAhUGaGD2GOR6dQGYVcbdGSqiwvb0z/w0z25zyaWke','client',NULL,'','','',''),(100009,'Ashutosh kumar Singh','sashutoshkumar06+ashu@gmail.com','620249389325','$2b$10$NEQmvKV6KcsWDNJiWEx5I.kjTXAbRt4R7RkFMS7YHxqhLz1jrpJGK','client',NULL,'','','',''),(100010,'Ashutosh kumar Singh','ashutoshs.ug19.ec+aks@nitp.ac.in','036202493893','$2b$10$YuX741RJpFJLm1ehF3ylMOl1.IvG6EPoKKHwcf8o4uiPboqq2NSyS','client',NULL,'Bihar','VAISHALI','Hajipur','844101'),(100012,'Ashutosh kumar Singh','ashutoshs.ug19.ec+as@nitp.ac.in','0362024938933','$2b$10$aCiRTcwP5Jn0iVz7DitAUOI274mLGYVo666D7SggEZZYneltr3ZOO','client',NULL,'Bihar','VAISHALI','Hajipur','844101'),(100013,'Test Viewer','testviewer@gmail.com','123456789','$2b$10$G56B6yejE6ubd2L/esIPcO0mfdS2h5R5uyhVuGKoIDr9W49wkT5m6','viewer','1001',NULL,NULL,NULL,NULL),(100014,'test viewer 2','test@gmail.com','1234455678','$2b$10$YbLIMnTFUPJfFk1MATaF1erhWpVRbqPhnFPYI4iPe/3GyB.PPdoBi','viewer','1001',NULL,NULL,NULL,NULL),(100015,'test viewer 3','test3@gmail.com','1234567897','$2b$10$IC0H6lhIIbC/nOKyGECN8ewHWTRk8DbP5xth7LWIBDVh9CaOI7b1a','viewer','1001',NULL,NULL,NULL,NULL),(100020,'Ashutosh kumar Singh','ashutoshs.ug19.ec@google.com','6202493893','$2b$10$i6BP.gt.zJ.2bXer3vKdXe9NPYrg56/tHq3iOrjXIqWF3y8sQFZla','client',NULL,'Bihar','VAISHALI','Hajipur','844101'),(100021,'Ashutosh kumar Singh','ashutoshs.ug19.ec@g.com','7202498934','$2b$10$IJPStf6g5ec.nFgWti9UTOzqnwHUYxmSVbh0j2nd044QqcCvHfoP.','client',NULL,'Bihar','VAISHALI','Hajipur','844101');
/*!40000 ALTER TABLE `clients` ENABLE KEYS */;
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
