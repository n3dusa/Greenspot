-- MySQL dump 10.13  Distrib 8.0.36, for Win64 (x86_64)
--
-- Host: localhost    Database: greenspot
-- ------------------------------------------------------
-- Server version	8.0.36

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
-- Table structure for table `products`
--

DROP TABLE IF EXISTS `products`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `products` (
  `ProductID` int NOT NULL,
  `description` varchar(255) DEFAULT NULL,
  `item_type` varchar(255) DEFAULT NULL,
  `Unit` varchar(255) DEFAULT NULL,
  `price` decimal(10,2) DEFAULT NULL,
  `quantity_on_hand` int DEFAULT NULL,
  PRIMARY KEY (`ProductID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `products`
--

LOCK TABLES `products` WRITE;
/*!40000 ALTER TABLE `products` DISABLE KEYS */;
INSERT INTO `products` VALUES (1,'Bennet farm free-range eggs','Dairy','dozen',NULL,25),(2,'Bennet farm free-range eggs','Dairy','dozen',3.99,2),(3,'Ruby,s Kale','Produce','bunch',4.00,2),(4,'Freshness White beans','Canned','12_oz_can',1.49,2),(5,'Freshness White beans','Canned','12_oz_can',NULL,40),(6,'Bennet farm free-range eggs','Dairy','dozen',6.00,2),(7,'Freshness White beans','Canned','12_oz_can',1.49,8),(8,'Freshness Green beans','Canned','12_oz_can',NULL,40),(9,'Freshness Green beans','Canned','36_oz_can',NULL,10),(10,'Freshness Wax beans','Canned','12_oz_can',NULL,30),(11,'Bennet farm free-range eggs','Dairy','Dozen',5.49,4),(12,'Freshness White beans','Canned','12_oz_can',1.49,4),(13,'Freshness Green beans','Canned','12_oz_can',1.29,12),(14,'Freshness Wax beans','Canned','12_oz_can',1.55,8),(15,'Ruby,s Kale','Produce','bunch',NULL,2),(16,'Ruby,s Organic Kale','Produce','bunch',NULL,20),(17,'Freshness Green beans','Canned','36_oz_can',3.49,5),(18,'Ruby,s Organic Kale','Produce','bunch',6.99,1),(19,'Ruby,s Organic Kale','Produce','bunch',7.00,12),(20,'Freshness Green beans','Canned','36_oz_can',NULL,10),(21,'Ruby,s Kale','Produce','bunch',4.00,2);
/*!40000 ALTER TABLE `products` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-04-18 17:53:24
