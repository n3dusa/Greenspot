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
-- Table structure for table `orders`
--

DROP TABLE IF EXISTS `orders`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `orders` (
  `OrdersID` int NOT NULL,
  `item_num` int DEFAULT NULL,
  `description` varchar(45) DEFAULT NULL,
  `price` decimal(10,2) DEFAULT NULL,
  `date_sold` date DEFAULT NULL,
  `cust` int DEFAULT NULL,
  `quantity` int DEFAULT NULL,
  `CustID` int DEFAULT NULL,
  PRIMARY KEY (`OrdersID`),
  KEY `fk_costumer` (`CustID`),
  CONSTRAINT `fk_costumer` FOREIGN KEY (`CustID`) REFERENCES `customer` (`CustomerID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `orders`
--

LOCK TABLES `orders` WRITE;
/*!40000 ALTER TABLE `orders` DISABLE KEYS */;
INSERT INTO `orders` VALUES (1,1000,'Bennet farm free-range eggs',NULL,NULL,NULL,25,NULL),(2,1000,'Bennet farm free-range eggs',5.49,'2022-02-02',198765,2,NULL),(3,2000,'Ruby,s Kale',3.99,'2022-02-02',NULL,2,NULL),(4,1100,'Freshness White beans',1.49,'2022-02-02',202900,2,NULL),(5,1100,'Freshness White beans',NULL,NULL,NULL,40,NULL),(6,1000,'Bennet farm free-range eggs',5.99,'2022-02-04',169777,2,NULL),(7,1100,'Freshness White beans',1.49,'2022-02-02',198765,8,NULL),(8,1222,'Freshness Green beans',NULL,NULL,NULL,40,NULL),(9,1223,'Freshness Green beans',NULL,NULL,NULL,10,NULL),(10,1224,'Freshness Wax beans',NULL,NULL,NULL,30,NULL),(11,1000,'Bennet farm free-range eggs',5.49,'2022-02-11',277177,4,NULL),(12,1100,'Freshness White beans',1.49,'2022-02-11',NULL,4,NULL),(13,1222,'Freshness Green beans',1.29,'2022-02-12',111000,12,NULL),(14,1224,'Freshness Wax beans',1.55,'2022-02-12',NULL,8,NULL),(15,2000,'Ruby,s Kale',NULL,NULL,111000,2,NULL),(16,2001,'Ruby,s Organic Kale',NULL,NULL,NULL,20,NULL),(17,1223,'Freshness Green beans',3.49,'2022-02-13',198765,5,NULL),(18,2001,'Ruby,s Organic Kale',6.99,'2022-02-13',100988,1,NULL),(19,2001,'Ruby,s Organic Kale',6.99,'2022-02-14',202900,12,NULL),(20,1223,'Freshness Green beans',NULL,NULL,NULL,10,NULL),(21,2000,'Ruby,s Kale',3.99,'2022-02-15',111000,2,NULL);
/*!40000 ALTER TABLE `orders` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-04-19 19:57:27
