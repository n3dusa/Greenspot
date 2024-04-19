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
-- Table structure for table `product_information`
--

DROP TABLE IF EXISTS `product_information`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `product_information` (
  `ProductinfoID` int NOT NULL,
  `item_num` int DEFAULT NULL,
  `description` varchar(45) DEFAULT NULL,
  `quantity_on_hand` int DEFAULT NULL,
  `cost` decimal(10,2) DEFAULT NULL,
  `purchase_date` date DEFAULT NULL,
  `vendor` varchar(255) DEFAULT NULL,
  `item_type` varchar(45) DEFAULT NULL,
  `location` varchar(45) DEFAULT NULL,
  `unit` varchar(45) DEFAULT NULL,
  `ProductID` int DEFAULT NULL,
  PRIMARY KEY (`ProductinfoID`),
  KEY `fk_productin` (`ProductID`),
  CONSTRAINT `fk_productin` FOREIGN KEY (`ProductID`) REFERENCES `products` (`ProductID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `product_information`
--

LOCK TABLES `product_information` WRITE;
/*!40000 ALTER TABLE `product_information` DISABLE KEYS */;
INSERT INTO `product_information` VALUES (1,1000,'Bennet farm free-range eggs',29,2.35,'2022-02-01','Bennet farms, Rt. 17 Evensville, IL 55446','Dairy','D12','dozen',NULL),(2,1000,'Bennet farm free-range eggs',27,5.49,'2022-02-02',NULL,'Dairy','D12','dozen',NULL),(3,2000,'Ruby,s Kale',3,3.99,'2022-02-02',NULL,'Produce','P12','bunch',NULL),(4,1100,'Freshness White beans',13,1.49,'2022-02-02',NULL,'Canned','A2','12_oz_can',NULL),(5,1100,'Freshness White beans',53,0.69,'2022-02-02','Freshness, Inc., 202 E. Maple St., St. Joseph, Mo 45678','Canned','A2','12_oz_can',NULL),(6,1000,'Bennet farm free-range eggs',25,5.99,'2022-02-04',NULL,'Dairy','D12','dozen',NULL),(7,1100,'Freshness White beans',45,1.49,'2022-02-07',NULL,'Canned','A2','12_oz_can',NULL),(8,1222,'Freshness Green beans',59,0.59,'2022-02-10','Freshness, Inc., 202 E. Maple St., St. Joseph, Mo 45678','Canned','A2','12_oz_can',NULL),(9,1223,'Freshness Green beans',12,1.75,'2022-02-10','Freshness, Inc., 202 E. Maple St., St. Joseph, Mo 45678','Canned','A3','36_oz_can',NULL),(10,1224,'Freshness Wax beans',31,0.65,'2022-02-10','Freshness, Inc., 202 E. Maple St., St. Joseph, Mo 45678','Canned','A7','12_oz_can',NULL),(11,1000,'Bennet farm free-range eggs',21,5.49,'2022-02-11',NULL,'Dairy','D12','dozen',NULL),(12,1100,'Freshness White beans',41,1.49,'2022-02-11',NULL,'Canned','A2','12_oz_can',NULL),(13,1222,'Freshness Green beans',47,1.29,'2022-02-12',NULL,'Canned','A3','12_oz_can',NULL),(14,1224,'Freshness Wax beans',23,1.55,'2022-02-12',NULL,'Canned','A3','12_oz_can',NULL),(15,2000,'Ruby,s Kale',28,1.29,'2022-02-12','Ruby Redd produce, LLC, 1212 Milam St. kanosha, Al, 34567','Produce','P12','bunch',NULL),(16,2001,'Ruby,s Organic Kale',20,2.19,'2022-02-12','Ruby Redd produce, LLC, 1212 Milam St. kanosha, Al, 34567','Produce','P02','bunch',NULL),(17,1223,'Freshness Green beans',7,3.49,'2022-02-13',NULL,'Canned','A7','36_oz_can',NULL),(18,2001,'Ruby,s Organic Kale',19,6.99,'2022-02-13',NULL,'Produce','PO2','bunch',NULL),(19,2001,'Ruby,s Organic Kale',7,6.99,'2022-02-14',NULL,'Produce','PO2','bunch',NULL),(20,1223,'Freshness Green beans',19,1.80,'2022-02-15','Freshness, Inc., 202 E. Maple St., St. Joseph, Mo 45678','Canned','A7','36_oz_can',NULL),(21,2000,'Ruby,s Kale',7,3.99,'2022-02-15',NULL,'Produce','P12','bunch',NULL);
/*!40000 ALTER TABLE `product_information` ENABLE KEYS */;
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
