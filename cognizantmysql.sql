-- MySQL dump 10.13  Distrib 8.0.17, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: mss
-- ------------------------------------------------------
-- Server version	8.0.17

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
-- Table structure for table `cognizant`
--

DROP TABLE IF EXISTS `cognizant`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `cognizant` (
  `em_id` int(11) NOT NULL,
  `name` varchar(45) DEFAULT NULL,
  `email` varchar(45) DEFAULT NULL,
  `location` varchar(45) DEFAULT NULL,
  `role` varchar(45) DEFAULT NULL,
  `cohort_code` varchar(45) DEFAULT NULL,
  `image` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`em_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cognizant`
--

LOCK TABLES `cognizant` WRITE;
/*!40000 ALTER TABLE `cognizant` DISABLE KEYS */;
INSERT INTO `cognizant` VALUES (2062875,'Chinni Dhileep','Chinni.Dhileep@cognizant.com','DLF Cybercity, Gachibowli Rd,','Programmer Analyst Trainee','CDE21IJ026','../../assets/Dhileep.jpg'),(2062945,'Vishali Putnuri','Vishali.Potnuri@cognizant.com','DLF Cybercity, Gachibowli Rd,','Programmer Analyst Trainee','CDE21IJ026','../../assets/vishali.jpeg'),(2062984,'Mohith Singh','Mohit.Singh@cognizant.com','DLF Cybercity, Gachibowli Rd,','Programmer Analyst Trainee','CDE21IJ026','../../assets/mohit.jpg'),(2063163,'Charishma Shaik','Charishma.Shaik@cognizant.com','DLF Cybercity, Gachibowli Rd,','Programmer Analyst Trainee','CDE21IJ026','../../assets/charishma.jpeg'),(2063641,'Gajula Dileep','Dileep.Gajula@cognizant.com','DLF Cybercity, Gachibowli Rd,','Programmer Analyst Trainee','CDE21IJ026','../../assets/dileep.jpeg');
/*!40000 ALTER TABLE `cognizant` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-02-01 14:46:14
