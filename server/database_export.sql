-- MySQL dump 10.13  Distrib 8.0.39, for Win64 (x86_64)
--
-- Host: localhost    Database: movies_db
-- ------------------------------------------------------
-- Server version	8.0.39

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `movies`
--

DROP TABLE IF EXISTS `movies`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `movies` (
  `id` int NOT NULL AUTO_INCREMENT,
  `title` varchar(45) NOT NULL,
  `director` varchar(45) DEFAULT NULL,
  `producer` varchar(45) DEFAULT NULL,
  `collections` varchar(45) DEFAULT NULL,
  `releaseyear` int DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `title_UNIQUE` (`title`)
) ENGINE=InnoDB AUTO_INCREMENT=46 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `movies`
--

LOCK TABLES `movies` WRITE;
/*!40000 ALTER TABLE `movies` DISABLE KEYS */;
INSERT INTO `movies` VALUES (1,'Inception','Christopher','EmmaThomas','830cr',2010),(2,'The Matrix','LanaWachowski','JoelSilver','463cr',1999),(3,'Interstellar','Christopher','EmmaThomas','677cr',2014),(4,'Titanic','JamesCameron','JamesCameron','2187cr',1997),(5,'Avatar','JamesCameron','JamesCameron','2925cr',2009),(6,'The Godfather','FrancisFord','Albert','286cr',1972),(7,'TheDarkKnight','Christopher','EmmaThomas','1004cr',2008),(8,'JurassicPark','StevenSpielberg','KathlinKennedy','1029cr',1993),(9,'PulpFiction','Quentin','Lawrence','213cr',1994),(10,'The Avengers','JossWhedon','KevinFiege','1518cr',2012),(11,'Badrinath','VV Vinayak','Allu Aravind','107cr',2011),(12,'2018','Jude Anthony Joseph','Venu, Anto Joseph','176cr',2023),(13,'Seetha Ramam','Hanu Raghavapudi','Ashwini Dutt','98cr',2022),(14,'Fidaa','Sekhar Kammula','Dil Raju','16.21',2017),(15,'Mirchi','Koratala Siva','Vamshi, Pramod','87cr',2013),(16,'Lie','Hanu Raghavapudi','14 Reels Entertainment','24cr',2017),(17,'Pokiri','Puri Jagannadh','Jagannadh, Manjula G','70cr',2006),(18,'7th Sense','A.R.Murugadoss','Udhayanidhi Stalin','100cr',2011),(19,'Racha','Sampath Nandi','Mega Super Good Films','52cr',2012),(20,'Hanuman','Prasanth Varma','K Niranjan Reddy','350cr',2024),(21,'Brahmastra','Ayan Mukerji','Ranbir Kapoor','431cr',2022),(22,'Stalin','A.R.Murugadoss','Nagendra Babu','28cr',2006),(23,'Guru','Sudha Kongara Murthy','S.ShashiKanth','21cr',2017),(24,'Vikramarkudu','SS Rajamouli','ML Kumar Chowdary','25cr',2006),(25,'RRR','SS Rajamouli','DVV Danayya','1300cr',2022),(26,'Charlie 777','KiranRaj K','G.S. Guptha','105cr',2022),(27,'Parugu','Bhaskar','Dil Raju','20cr',2008),(28,'Balupu','Gopichand Malineni','Prasad Vara Potluri','29cr',2013),(29,'Jeans','S. Shankar','Ashok Amruthraj, Murali Mohan','35cr',1998),(30,'Nota','Anand Shankar','K.E.Gnanavel','9.83cr',2018),(31,'Gowravam','Radha Mohan','Prakash Raj','57cr',2013),(32,'Darling','A. Karunakaran','B.V.S.N Prasad','42cr',2010),(33,'Hi Naanna','Shouryuv','Vyra Entertainments','80cr',2023),(34,'Ghajini','A.R. Murugadoss','Geetha Arts','189cr',2008),(35,'Josh','Vasu Varma','Dil Raju','6cr',2009),(36,'Orange','Bhaskar','Nagendra Babu','22cr',2010),(37,'Saaho','Sujeeth','Vinod Bhanushali','439cr',2019),(38,'Bruce Lee','Srinu Vaitla','DVV Danayya','60cr',2015),(39,'Oosaravelli','Surender Reddy','BVSN Prasad','57cr',2011),(40,'Adhurs','V.V. Vinayak','Vallabhaneni Vamsi Mohan','67cr',2010),(41,'Magadheera','S S Rajamouli','Allu Aravind, BVSN Prasad','150cr',2009),(42,'PSV Garuda Vega','Praveen Sattaru','M .Koteswara Raju','24cr',2017),(43,'Sye','S S Rajamouli','A. Bharati','11cr',2004),(44,'Kabali','P. Ranjith','Kalaipuli S. Thanu','499cr',2016),(45,'Maidaan','Amith Ravindernath Sharma','Boney Kapoor','71cr',2024);
/*!40000 ALTER TABLE `movies` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-11-09  8:13:05
