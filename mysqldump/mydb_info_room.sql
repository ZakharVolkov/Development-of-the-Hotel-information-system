-- MySQL dump 10.13  Distrib 8.0.32, for Win64 (x86_64)
--
-- Host: localhost    Database: mydb
-- ------------------------------------------------------
-- Server version	8.0.32

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
-- Table structure for table `info_room`
--

DROP TABLE IF EXISTS `info_room`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `info_room` (
  `Number_room` int DEFAULT NULL,
  `Nubmer_seats` int DEFAULT NULL,
  `Floor` int DEFAULT NULL,
  `Code_room` int NOT NULL,
  `Value` int DEFAULT NULL,
  `fridge` int DEFAULT NULL,
  `free_wifi` int DEFAULT NULL,
  `bath` int DEFAULT NULL,
  PRIMARY KEY (`Code_room`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `info_room`
--

LOCK TABLES `info_room` WRITE;
/*!40000 ALTER TABLE `info_room` DISABLE KEYS */;
INSERT INTO `info_room` VALUES (11,3,1,1,2000,NULL,NULL,NULL),(12,4,2,2,1800,NULL,NULL,NULL),(13,2,1,3,1400,NULL,NULL,NULL),(21,1,2,4,2000,NULL,NULL,NULL),(22,3,2,5,2500,NULL,NULL,NULL),(23,2,2,6,2000,NULL,NULL,NULL),(31,4,3,7,3600,NULL,NULL,NULL),(32,3,3,8,3200,NULL,NULL,NULL),(33,3,3,9,3000,NULL,NULL,NULL);
/*!40000 ALTER TABLE `info_room` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-05-31  0:43:31
