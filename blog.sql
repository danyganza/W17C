-- MariaDB dump 10.19  Distrib 10.11.3-MariaDB, for osx10.18 (x86_64)
--
-- Host: localhost    Database: W17C
-- ------------------------------------------------------
-- Server version	10.11.3-MariaDB

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `blogger`
--

DROP TABLE IF EXISTS `blogger`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `blogger` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `username` varchar(150) DEFAULT NULL,
  `password` varchar(150) DEFAULT NULL,
  `bio` varchar(100) DEFAULT NULL,
  `name` varchar(100) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `email` varchar(100) DEFAULT NULL,
  `age` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `NewTable_UN` (`email`),
  UNIQUE KEY `Table_UN` (`email`)
) ENGINE=InnoDB AUTO_INCREMENT=47 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `blogger`
--

LOCK TABLES `blogger` WRITE;
/*!40000 ALTER TABLE `blogger` DISABLE KEYS */;
INSERT INTO `blogger` VALUES
(1,'user1','password1','Bio 1','User 1','2023-05-25 00:00:00','user1@example.com',25),
(6,'user2','password2','Bio 2','User 2','2023-05-25 00:00:00','user2@example.com',30),
(7,'user3','password3','Bio 3','User 3','2023-05-25 00:00:00','user3@example.com',22),
(8,'user4','password4','Bio 4','User 4','2023-05-25 00:00:00','user4@example.com',45),
(9,'user5','password5','Bio 5','User 5','2023-05-25 00:00:00','user5@example.com',28),
(10,'user6','password6','Bio 6','User 6','2023-05-25 00:00:00','user6@example.com',35),
(11,'user7','password7','Bio 7','User 7','2023-05-25 00:00:00','user7@example.com',42),
(12,'user8','password8','Bio 8','User 8','2023-05-25 00:00:00','user8@example.com',29),
(13,'user9','password9','Bio 9','User 9','2023-05-25 00:00:00','user9@example.com',32),
(14,'user10','password10','Bio 10','User 10','2023-05-25 00:00:00','user10@example.com',27),
(26,'user1','password1','Bio 1','User 1','2023-05-25 00:00:00','user11@example.com',25),
(36,'user10','password10','Bio 10','User 10','2023-05-25 00:00:00','user210@example.com',27),
(38,'user2','password2','Bio 2','User 2','2023-05-25 00:00:00','user22@example.com',30),
(39,'user3','password3','Bio 3','User 3','2023-05-25 00:00:00','user23@example.com',22),
(40,'user4','password4','Bio 4','User 4','2023-05-25 00:00:00','user24@example.com',45),
(41,'user5','password5','Bio 5','User 5','2023-05-25 00:00:00','user25@example.com',28),
(42,'user6','password6','Bio 6','User 6','2023-05-25 00:00:00','user26@example.com',35),
(43,'user7','password7','Bio 7','User 7','2023-05-25 00:00:00','user27@example.com',42),
(44,'user8','password8','Bio 8','User 8','2023-05-25 00:00:00','user28@example.com',29),
(45,'user9','password9','Bio 9','User 9','2023-05-25 00:00:00','user29@example.com',32);
/*!40000 ALTER TABLE `blogger` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping routines for database 'W17C'
--
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-05-25 12:27:18
