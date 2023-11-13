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
-- Table structure for table `alarms`
--

DROP TABLE IF EXISTS `alarms`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `alarms` (
  `alarmid` int NOT NULL AUTO_INCREMENT,
  `alarmtime` varchar(45) NOT NULL,
  `upsid` varchar(45) NOT NULL,
  `batterynumber` varchar(45) NOT NULL,
  `siteid` varchar(45) NOT NULL,
  `highat` varchar(45) NOT NULL,
  `highvalue` decimal(10,2) NOT NULL,
  `alarmtype` varchar(45) NOT NULL,
  PRIMARY KEY (`alarmid`)
) ENGINE=InnoDB AUTO_INCREMENT=287 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `alarms`
--

LOCK TABLES `alarms` WRITE;
/*!40000 ALTER TABLE `alarms` DISABLE KEYS */;
INSERT INTO `alarms` VALUES (1,'1695297890','1003','','','voltage',14.64,'critical'),(2,'1695297890','1003','','','voltage',10.49,'critical'),(3,'1695297890','1003','','','temperature',29.68,'critical'),(4,'1695297890','1003','','','temperature',38.43,'critical'),(5,'1695297890','1003','','','voltage',12.96,'critical'),(6,'1695297890','1003','','','temperature',28.26,'critical'),(7,'1695297890','1003','','','voltage',8.78,'critical'),(8,'1695297890','1003','','','temperature',40.18,'critical'),(9,'1695297890','1003','','','voltage',11.36,'critical'),(10,'1695297890','1003','','','temperature',34.99,'critical'),(11,'1695297890','1003','','','voltage',9.99,'critical'),(12,'1695297890','1003','','','temperature',26.73,'critical'),(13,'1695297890','1003','','','voltage',8.55,'critical'),(14,'1695297890','1003','','','temperature',20.87,'critical'),(15,'1695297890','1003','','','voltage',13.24,'critical'),(16,'1695297890','1003','','','temperature',36.44,'critical'),(17,'1695297890','1003','','','voltage',8.43,'critical'),(18,'1695297890','1003','','','temperature',31.32,'critical'),(19,'1695297890','1003','','','voltage',14.57,'critical'),(20,'1695297890','1003','','','temperature',23.55,'critical'),(21,'1695297890','1003','','','voltage',11.78,'critical'),(22,'1695297890','1003','','','temperature',43.69,'critical'),(23,'1695297890','1003','','','voltage',14.68,'critical'),(24,'1695297890','1003','','','temperature',20.93,'critical'),(25,'1695297890','1003','','','voltage',10.95,'critical'),(26,'1695297890','1003','','','temperature',22.99,'critical'),(27,'1695297890','1003','','','voltage',9.32,'critical'),(28,'1695297890','1003','','','temperature',48.40,'critical'),(29,'1695297890','1003','','','voltage',13.77,'critical'),(30,'1695297890','1003','','','temperature',41.73,'critical'),(31,'1695297890','1003','','','voltage',14.06,'critical'),(32,'1695297890','1003','','','temperature',20.87,'critical'),(33,'1695297890','1003','','','voltage',10.27,'critical'),(34,'1695297890','1003','','','temperature',27.85,'critical'),(35,'1695297890','1003','','','voltage',12.14,'critical'),(36,'1695297890','1003','','','temperature',32.65,'critical'),(37,'1695297890','1003','','','voltage',8.82,'critical'),(38,'1695297890','1003','','','temperature',43.05,'critical'),(39,'1695297890','1003','','','voltage',8.49,'critical'),(40,'1695297890','1003','','','temperature',24.69,'critical'),(41,'1695297890','1003','','','voltage',13.62,'critical'),(42,'1695297890','1003','','','temperature',25.67,'critical'),(43,'1695297890','1003','','','voltage',14.11,'critical'),(44,'1695297890','1003','','','temperature',39.29,'critical'),(45,'1695297890','1004','','1001','voltage',10.49,'critical'),(46,'1695297890','1004','','1001','voltage',14.64,'critical'),(47,'1695297890','1004','','1001','voltage',14.64,'critical'),(48,'1695297890','1004','','1001','temperature',38.43,'critical'),(49,'1695297890','1004','','1001','voltage',12.96,'critical'),(50,'1695297890','1004','','1001','temperature',28.26,'critical'),(51,'1695297890','1004','','1001','temperature',29.68,'critical'),(52,'1695297890','1004','','1001','voltage',8.78,'critical'),(53,'1695297890','1004','','1001','temperature',40.18,'critical'),(54,'1695297890','1004','','1001','voltage',11.36,'critical'),(55,'1695297890','1004','','1001','temperature',34.99,'critical'),(56,'1695297890','1004','','1001','voltage',9.99,'critical'),(57,'1695297890','1004','','1001','temperature',26.73,'critical'),(58,'1695297890','1004','','1001','voltage',8.55,'critical'),(59,'1695297890','1004','','1001','temperature',20.87,'critical'),(60,'1695297890','1004','','1001','voltage',13.24,'critical'),(61,'1695297890','1004','','1001','voltage',13.24,'critical'),(62,'1695297890','1004','','1001','temperature',36.44,'critical'),(63,'1695297890','1004','','1001','voltage',8.43,'critical'),(64,'1695297890','1004','','1001','temperature',31.32,'critical'),(65,'1695297890','1004','','1001','voltage',14.57,'critical'),(66,'1695297890','1004','','1001','voltage',14.57,'critical'),(67,'1695297890','1004','','1001','temperature',23.55,'critical'),(68,'1695297890','1004','','1001','voltage',11.78,'critical'),(69,'1695297890','1004','','1001','temperature',43.69,'critical'),(70,'1695297890','1004','','1001','voltage',14.68,'critical'),(71,'1695297890','1004','','1001','voltage',14.68,'critical'),(72,'1695297890','1004','','1001','temperature',20.93,'critical'),(73,'1695297890','1004','','1001','voltage',10.95,'critical'),(74,'1695297890','1004','','1001','temperature',22.99,'critical'),(75,'1695297890','1004','','1001','voltage',9.32,'critical'),(76,'1695297890','1004','','1001','temperature',48.40,'critical'),(77,'1695297890','1004','','1001','voltage',13.77,'critical'),(78,'1695297890','1004','','1001','voltage',13.77,'critical'),(79,'1695297890','1004','','1001','temperature',41.73,'critical'),(80,'1695297890','1004','','1001','voltage',14.06,'critical'),(81,'1695297890','1004','','1001','voltage',14.06,'critical'),(82,'1695297890','1004','','1001','temperature',20.87,'critical'),(83,'1695297890','1004','','1001','voltage',10.27,'critical'),(84,'1695297890','1004','','1001','temperature',27.85,'critical'),(85,'1695297890','1004','','1001','voltage',12.14,'critical'),(86,'1695297890','1004','','1001','temperature',32.65,'critical'),(87,'1695297890','1004','','1001','voltage',8.82,'critical'),(88,'1695297890','1004','','1001','temperature',43.05,'critical'),(89,'1695297890','1004','','1001','voltage',8.49,'critical'),(90,'1695297890','1004','','1001','temperature',24.69,'critical'),(91,'1695297890','1004','','1001','voltage',13.62,'critical'),(92,'1695297890','1004','','1001','voltage',13.62,'critical'),(93,'1695297890','1004','','1001','temperature',25.67,'critical'),(94,'1695297890','1004','','1001','voltage',14.11,'critical'),(95,'1695297890','1004','','1001','voltage',14.11,'critical'),(96,'1695297890','1004','','1001','temperature',39.29,'critical'),(97,'1695297890','1005','2','1001','voltage',14.64,'critical'),(98,'1695297890','1005','1','1001','voltage',10.49,'critical'),(99,'1695297890','1005','1','1001','temperature',29.68,'critical'),(100,'1695297890','1005','2','1001','voltage',14.64,'critical'),(101,'1695297890','1005','2','1001','temperature',38.43,'critical'),(102,'1695297890','1005','3','1001','voltage',12.96,'critical'),(103,'1695297890','1005','3','1001','temperature',28.26,'critical'),(104,'1695297890','1005','4','1001','voltage',8.78,'critical'),(105,'1695297890','1005','4','1001','temperature',40.18,'critical'),(106,'1695297890','1005','5','1001','voltage',11.36,'critical'),(107,'1695297890','1005','5','1001','temperature',34.99,'critical'),(108,'1695297890','1005','6','1001','voltage',9.99,'critical'),(109,'1695297890','1005','6','1001','temperature',26.73,'critical'),(110,'1695297890','1005','7','1001','voltage',8.55,'critical'),(111,'1695297890','1005','7','1001','temperature',20.87,'critical'),(112,'1695297890','1005','8','1001','voltage',13.24,'critical'),(113,'1695297890','1005','8','1001','temperature',36.44,'critical'),(114,'1695297890','1005','9','1001','voltage',8.43,'critical'),(115,'1695297890','1005','9','1001','temperature',31.32,'critical'),(116,'1695297890','1005','10','1001','voltage',14.57,'critical'),(117,'1695297890','1005','10','1001','voltage',14.57,'critical'),(118,'1695297890','1005','10','1001','temperature',23.55,'critical'),(119,'1695297890','1005','11','1001','voltage',11.78,'critical'),(120,'1695297890','1005','11','1001','temperature',43.69,'critical'),(121,'1695297890','1005','12','1001','voltage',14.68,'critical'),(122,'1695297890','1005','12','1001','voltage',14.68,'critical'),(123,'1695297890','1005','12','1001','temperature',20.93,'critical'),(124,'1695297890','1005','13','1001','voltage',10.95,'critical'),(125,'1695297890','1005','13','1001','temperature',22.99,'critical'),(126,'1695297890','1005','14','1001','voltage',9.32,'critical'),(127,'1695297890','1005','14','1001','temperature',48.40,'critical'),(128,'1695297890','1005','15','1001','voltage',13.77,'critical'),(129,'1695297890','1005','15','1001','temperature',41.73,'critical'),(130,'1695297890','1005','16','1001','voltage',14.06,'critical'),(131,'1695297890','1005','16','1001','voltage',14.06,'critical'),(132,'1695297890','1005','16','1001','temperature',20.87,'critical'),(133,'1695297890','1005','17','1001','voltage',10.27,'critical'),(134,'1695297890','1005','17','1001','temperature',27.85,'critical'),(135,'1695297890','1005','18','1001','voltage',12.14,'critical'),(136,'1695297890','1005','18','1001','temperature',32.65,'critical'),(137,'1695297890','1005','19','1001','voltage',8.82,'critical'),(138,'1695297890','1005','19','1001','temperature',43.05,'critical'),(139,'1695297890','1005','20','1001','voltage',8.49,'critical'),(140,'1695297890','1005','20','1001','temperature',24.69,'critical'),(141,'1695297890','1005','21','1001','voltage',13.62,'critical'),(142,'1695297890','1005','21','1001','temperature',25.67,'critical'),(143,'1695297890','1005','22','1001','voltage',14.11,'critical'),(144,'1695297890','1005','22','1001','voltage',14.11,'critical'),(145,'1695297890','1005','22','1001','temperature',39.29,'critical'),(146,'1695297890','1234','2','1001','temperature',20.93,'critical'),(147,'1695297890','1234','1','1001','temperature',43.69,'critical'),(148,'1695297890','1234','2','1001','voltage',14.64,'critical'),(149,'1695297890','1234','3','1001','temperature',22.99,'critical'),(150,'1695297890','1234','4','1001','voltage',8.78,'critical'),(151,'1695297890','1234','4','1001','temperature',48.40,'critical'),(152,'1695297890','1234','5','1001','temperature',41.73,'critical'),(153,'1695297890','1234','6','1001','voltage',9.99,'critical'),(154,'1695297890','1234','6','1001','temperature',20.87,'critical'),(155,'1695297890','1234','7','1001','voltage',8.55,'critical'),(156,'1695297890','1234','7','1001','temperature',27.85,'critical'),(157,'1695297890','1234','8','1001','temperature',32.65,'critical'),(158,'1695297890','1234','9','1001','voltage',8.43,'critical'),(159,'1695297890','1234','9','1001','temperature',43.05,'critical'),(160,'1695297890','1234','10','1001','voltage',14.57,'critical'),(161,'1695297890','1234','10','1001','temperature',24.69,'critical'),(162,'1695297890','1234','11','1001','temperature',25.67,'critical'),(163,'1695297890','1234','12','1001','voltage',14.68,'critical'),(164,'1695297890','1234','12','1001','temperature',39.29,'critical'),(165,'1695297890','1234','13','1001','temperature',47.62,'critical'),(166,'1695307890','1234','1','1001','voltage',10.49,'critical'),(167,'1695307890','1234','1','1001','temperature',43.69,'critical'),(168,'1695307890','1234','2','1001','voltage',14.64,'critical'),(169,'1695307890','1234','2','1001','voltage',14.64,'critical'),(170,'1695307890','1234','2','1001','temperature',20.93,'critical'),(171,'1695307890','1234','3','1001','voltage',12.96,'critical'),(172,'1695307890','1234','3','1001','temperature',22.99,'critical'),(173,'1695307890','1234','4','1001','voltage',8.78,'critical'),(174,'1695307890','1234','4','1001','temperature',48.40,'critical'),(175,'1695307890','1234','5','1001','voltage',11.36,'critical'),(176,'1695307890','1234','5','1001','temperature',41.73,'critical'),(177,'1695307890','1234','6','1001','voltage',9.99,'critical'),(178,'1695307890','1234','6','1001','temperature',20.87,'critical'),(179,'1695307890','1234','7','1001','voltage',8.55,'critical'),(180,'1695307890','1234','7','1001','temperature',27.85,'critical'),(181,'1695307890','1234','8','1001','voltage',13.24,'critical'),(182,'1695307890','1234','8','1001','temperature',32.65,'critical'),(183,'1695307890','1234','9','1001','voltage',8.43,'critical'),(184,'1695307890','1234','9','1001','voltage',8.43,'critical'),(185,'1695307890','1234','9','1001','temperature',43.05,'critical'),(186,'1695307890','1234','10','1001','voltage',14.57,'critical'),(187,'1695307890','1234','10','1001','voltage',14.57,'critical'),(188,'1695307890','1234','10','1001','temperature',24.69,'critical'),(189,'1695307890','1234','11','1001','voltage',11.78,'critical'),(190,'1695307890','1234','11','1001','temperature',25.67,'critical'),(191,'1695307890','1234','12','1001','voltage',14.68,'critical'),(192,'1695307890','1234','12','1001','voltage',14.68,'critical'),(193,'1695307890','1234','12','1001','temperature',39.29,'critical'),(194,'1695307890','1234','13','1001','voltage',10.95,'critical'),(195,'1695307890','1234','13','1001','temperature',47.62,'critical'),(196,'1695307890','1006','1','1001','voltage',10.49,'threshold'),(197,'1695307890','1006','1','1001','temperature',43.69,'threshold'),(198,'1695307890','1006','2','1001','voltage',14.64,'threshold'),(199,'1695307890','1006','2','1001','voltage',14.64,'threshold'),(200,'1695307890','1006','2','1001','temperature',20.93,'threshold'),(201,'1695307890','1006','3','1001','voltage',12.96,'threshold'),(202,'1695307890','1006','3','1001','temperature',22.99,'threshold'),(203,'1695307890','1006','4','1001','voltage',8.78,'threshold'),(204,'1695307890','1006','4','1001','temperature',48.40,'threshold'),(205,'1695307890','1006','5','1001','voltage',11.36,'threshold'),(206,'1695307890','1006','5','1001','temperature',41.73,'threshold'),(207,'1695307890','1006','6','1001','voltage',9.99,'threshold'),(208,'1695307890','1006','6','1001','temperature',20.87,'threshold'),(209,'1695307890','1006','7','1001','voltage',8.55,'threshold'),(210,'1695307890','1006','7','1001','temperature',27.85,'threshold'),(211,'1695307890','1006','8','1001','voltage',13.24,'threshold'),(212,'1695307890','1006','8','1001','voltage',13.24,'threshold'),(213,'1695307890','1006','8','1001','temperature',32.65,'threshold'),(214,'1695307890','1006','9','1001','voltage',8.43,'threshold'),(215,'1695307890','1006','9','1001','temperature',43.05,'threshold'),(216,'1695307890','1006','10','1001','voltage',14.57,'threshold'),(217,'1695307890','1006','10','1001','voltage',14.57,'threshold'),(218,'1695307890','1006','10','1001','temperature',24.69,'threshold'),(219,'1695307890','1006','11','1001','voltage',11.78,'threshold'),(220,'1695307890','1006','11','1001','temperature',25.67,'threshold'),(221,'1695307890','1006','12','1001','voltage',14.68,'threshold'),(222,'1695307890','1006','12','1001','voltage',14.68,'threshold'),(223,'1695307890','1006','12','1001','temperature',39.29,'threshold'),(224,'1695307890','1006','13','1001','voltage',10.95,'threshold'),(225,'1695307890','1006','13','1001','temperature',47.62,'threshold'),(226,'1695307890','1006','1','1001','voltage',10.49,'threshold'),(227,'1695307890','1006','2','1001','voltage',14.64,'threshold'),(228,'1695307890','1006','3','1001','voltage',12.96,'threshold'),(229,'1695307890','1006','4','1001','voltage',8.78,'threshold'),(230,'1695307890','1006','4','1001','temperature',48.40,'threshold'),(231,'1695307890','1006','5','1001','voltage',11.36,'threshold'),(232,'1695307890','1006','6','1001','voltage',9.99,'threshold'),(233,'1695307890','1006','6','1001','temperature',20.87,'threshold'),(234,'1695307890','1006','7','1001','voltage',8.55,'threshold'),(235,'1695307890','1006','7','1001','temperature',27.85,'threshold'),(236,'1695307890','1006','8','1001','voltage',13.24,'threshold'),(237,'1695307890','1006','9','1001','voltage',8.43,'threshold'),(238,'1695307890','1006','9','1001','temperature',43.05,'threshold'),(239,'1695307890','1006','10','1001','voltage',14.57,'threshold'),(240,'1695307890','1006','11','1001','voltage',11.78,'threshold'),(241,'1695307890','1006','12','1001','voltage',14.68,'threshold'),(242,'1695307890','1006','13','1001','voltage',10.95,'threshold'),(243,'1695307890','1234','1','1001','voltage',10.49,'threshold'),(244,'1695307890','1234','2','1001','voltage',14.64,'threshold'),(245,'1695307890','1234','2','1001','voltage',14.64,'threshold'),(246,'1695307890','1234','3','1001','voltage',12.96,'threshold'),(247,'1695307890','1234','4','1001','voltage',8.78,'threshold'),(248,'1695307890','1234','4','1001','temperature',48.40,'threshold'),(249,'1695307890','1234','5','1001','voltage',11.36,'threshold'),(250,'1695307890','1234','6','1001','voltage',9.99,'threshold'),(251,'1695307890','1234','6','1001','temperature',20.87,'threshold'),(252,'1695307890','1234','7','1001','voltage',8.55,'threshold'),(253,'1695307890','1234','7','1001','temperature',27.85,'threshold'),(254,'1695307890','1234','8','1001','voltage',13.24,'threshold'),(255,'1695307890','1234','9','1001','voltage',8.43,'threshold'),(256,'1695307890','1234','9','1001','temperature',43.05,'threshold'),(257,'1695307890','1234','10','1001','voltage',14.57,'threshold'),(258,'1695307890','1234','10','1001','voltage',14.57,'threshold'),(259,'1695307890','1234','11','1001','voltage',11.78,'threshold'),(260,'1695307890','1234','12','1001','voltage',14.68,'threshold'),(261,'1695307890','1234','12','1001','voltage',14.68,'threshold'),(262,'1695307890','1234','13','1001','voltage',10.95,'threshold'),(263,'1695307890','1006','1','1001','voltage',10.49,'threshold'),(264,'1695307890','1006','1','1001','temperature',43.69,'threshold'),(265,'1695307890','1006','2','1001','voltage',14.64,'threshold'),(266,'1695307890','1006','2','1001','voltage',14.64,'threshold'),(267,'1695307890','1006','3','1001','voltage',12.96,'threshold'),(268,'1695307890','1006','4','1001','voltage',8.78,'threshold'),(269,'1695307890','1006','4','1001','temperature',48.40,'threshold'),(270,'1695307890','1006','5','1001','voltage',11.36,'threshold'),(271,'1695307890','1006','5','1001','temperature',41.73,'threshold'),(272,'1695307890','1006','6','1001','voltage',9.99,'threshold'),(273,'1695307890','1006','6','1001','temperature',20.87,'threshold'),(274,'1695307890','1006','7','1001','voltage',8.55,'threshold'),(275,'1695307890','1006','7','1001','temperature',27.85,'threshold'),(276,'1695307890','1006','8','1001','voltage',13.24,'threshold'),(277,'1695307890','1006','9','1001','voltage',8.43,'threshold'),(278,'1695307890','1006','9','1001','temperature',43.05,'threshold'),(279,'1695307890','1006','10','1001','voltage',14.57,'threshold'),(280,'1695307890','1006','10','1001','voltage',14.57,'threshold'),(281,'1695307890','1006','11','1001','voltage',11.78,'threshold'),(282,'1695307890','1006','11','1001','temperature',25.67,'threshold'),(283,'1695307890','1006','12','1001','voltage',14.68,'threshold'),(284,'1695307890','1006','12','1001','voltage',14.68,'threshold'),(285,'1695307890','1006','13','1001','voltage',10.95,'threshold'),(286,'1695307890','1006','13','1001','temperature',47.62,'threshold');
/*!40000 ALTER TABLE `alarms` ENABLE KEYS */;
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
