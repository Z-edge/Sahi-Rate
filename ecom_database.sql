-- MySQL dump 10.13  Distrib 8.0.18, for Win64 (x86_64)
--
-- Host: localhost    Database: ecom_database
-- ------------------------------------------------------
-- Server version	8.0.18

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
-- Table structure for table `admin_info`
--

DROP TABLE IF EXISTS `admin_info`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `admin_info` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `AdminUsername` varchar(10) NOT NULL,
  `AdminPassword` varchar(100) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `admin_info`
--

LOCK TABLES `admin_info` WRITE;
/*!40000 ALTER TABLE `admin_info` DISABLE KEYS */;
INSERT INTO `admin_info` VALUES (1,'root','63a9f0ea7bb98050796b649e85481845');
/*!40000 ALTER TABLE `admin_info` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `customer`
--

DROP TABLE IF EXISTS `customer`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `customer` (
  `CustID` int(2) NOT NULL AUTO_INCREMENT,
  `CustName` varchar(17) NOT NULL,
  `CustPhoneNo` bigint(10) NOT NULL,
  `CustAddress` varchar(46) NOT NULL,
  `CustPincode` int(5) NOT NULL,
  `CustEmailID` varchar(25) NOT NULL,
  `Username` varchar(9) NOT NULL,
  `Password` varchar(32) NOT NULL,
  PRIMARY KEY (`CustID`),
  UNIQUE KEY `CustEmailID` (`CustEmailID`)
) ENGINE=MyISAM AUTO_INCREMENT=22 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `customer`
--

LOCK TABLES `customer` WRITE;
/*!40000 ALTER TABLE `customer` DISABLE KEYS */;
INSERT INTO `customer` VALUES (1,' Sahil Sharma',9475860129,'1745 T Street Southeast, Washington DC',20020,'sahil2000@gmail.com','sahil','1006f0ae5a7ece19828a67ac62288e05'),(2,'Simarjeet Singh',9263597651,'560 Penstock Drive, Grass Valley, CA',40219,'simarjeet8329@gmail.com','simarjeet','c5965848eb932d3a59652fa718f2f4e3'),(3,'Ajay Sharma',9123760432,'150 Carter Street, Manchester, CT',95945,'ajay2182@gmail.com','ajay','29e457082db729fa1059d4294ede3909'),(4,'Shikhar Tiwari',8812457234,'2721 Lindsay Avenue, Louisville, KY',6040,'shikhar2121@gmail.com','shikhar','767d52cae83476f6ef61a96bc538fe3d'),(5,'Praphull Dass',9889116484,'18 Densmore Drive, Essex, VT',40206,'praphul282122@gmail.com','praphull','6f247cca881b5397b376c0cbffad6b1f'),(6,'Gagan Malik',7968546969,'637 Britannia Drive, Vallejo, CA',5452,'gagan3282@gmail.com','gagan','cc18a19beff0bdf874861a4dae6124b6'),(7,'Kunal Gupta',8784856694,'5601 West Crocus Drive, Glendale, AZ',94591,'kunal8328@gmail.com','kunal','b33a46f5ee81f6f0790f3ea9f02468e1'),(8,' Ishan Kapur',9192934554,'5403 Illinois Avenue, Nashville, TN',85306,'ishan32834@gmail.com','ishan','6f6a4b9e983c1de1ae719bb187de13c7'),(9,'Pranshu Gupta',9050123266,'8821 West Myrtle Avenue, Glendale, AZ',37209,'pranshu3282@gmail.com','pranshu','a6d420cb77a4b29af1c5f58dd6877401'),(10,'Ritik Khanna',9354455555,'2203 7th Street Road, Louisville, KY',85305,'ritik37328@gmail.com','ritik','d34a01b589627e7c5ac3a90cad06b2a7'),(11,'Isha Chowdhary',9968678899,'6463 Vrain Street, Arvada, CO',40208,'isha8282@gmail.com','isha','2348fb08ad48acb3c42c558ce90cb46e'),(12,'Shreya Sharma',9210102077,'87 Horseshoe Drive, West Windsor, VT',80003,'shreya2826@gmail.com','shreya','4a3232c59ecda21ac71bebe3b329bf36'),(13,'Jagriti Sharma',7799882323,'60 Desousa Drive, Manchester, CT',5037,'jagriti2353@gmail.com','jagriti','e58b23bedb175900c4725a12260d77dd'),(14,'Varun Kumar',8485984343,'4 Old Colony Way, Yarmouth, MA',6040,'varun8372@gmail.com','varun','149e200961ea52955bd55cb49a127935'),(15,'Eeshan Agarwal',9384756611,'314 South 17th Street, Nashville, TN',2664,'eeshan493@gmail.com','eeshan','dcf7bec2fea10b772244295595f28ca8'),(16,'Cristiano Ronaldo',7673921821,'1649 Timberridge Court, Fayetteville, AR',93221,'cristiano932723@gmail.com','cristiano','bbad900e63b410d0e85bfa715b2f49d0'),(17,'Virat Kohli',9213272312,'5461 West Shades Valley Drive, Montgomerry, AL',54932,'virat9322@gmail.com','virat','5a39fe36ce9aa092ffe8faa0eaedd5da'),(18,'Alex Mercer',8943021123,'629 Debbie Drive, Nashville, TN',84394,'alex94383@gmail.com','alex','534b44a19bf18d20b71ecc4eb77c572f'),(19,'David O\'Connor',9268328121,'22572 Toreador Drive, Salinas, CA',95043,'david8921@gmail.com','david','172522ec1028ab781d9dfd17eaca4427'),(20,'Deepak Thakur',8439372012,'3034 Mica Street, Fayetteville, AR',7943,'deepak8219821@gmail.com','deepak','498b5924adc469aa7b660f457e0fc7e5');
/*!40000 ALTER TABLE `customer` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `customer_product_cart`
--

DROP TABLE IF EXISTS `customer_product_cart`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `customer_product_cart` (
  `CustCartID` int(2) NOT NULL AUTO_INCREMENT,
  `CustID` int(2) NOT NULL,
  `TotalAmount` int(6) NOT NULL,
  PRIMARY KEY (`CustCartID`),
  KEY `CustID` (`CustID`)
) ENGINE=MyISAM AUTO_INCREMENT=22 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `customer_product_cart`
--

LOCK TABLES `customer_product_cart` WRITE;
/*!40000 ALTER TABLE `customer_product_cart` DISABLE KEYS */;
INSERT INTO `customer_product_cart` VALUES (1,1,1110),(2,2,1149),(3,3,177000),(4,4,5855),(5,5,1250),(6,6,171),(7,7,35236),(8,8,450),(9,9,1215),(10,10,120),(11,11,40010),(12,12,270),(13,13,76000),(14,14,700),(15,15,151),(16,16,287000),(17,17,70156),(18,18,11775),(19,19,171),(20,20,82120),(21,1,12350);
/*!40000 ALTER TABLE `customer_product_cart` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `delivery_men`
--

DROP TABLE IF EXISTS `delivery_men`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `delivery_men` (
  `DeliveryManID` int(1) NOT NULL AUTO_INCREMENT,
  `DeliveryManName` varchar(13) NOT NULL,
  `DeliveryManAddress` varchar(28) NOT NULL,
  `DeliveryManPhoneNo` bigint(10) NOT NULL,
  `DeliveryManPincode` int(5) NOT NULL,
  `DeliveryManEmailID` varchar(21) NOT NULL,
  `DeliveryManSalary` int(5) NOT NULL,
  `DeliveryManRating` int(1) NOT NULL,
  `Username` varchar(7) NOT NULL,
  `Password` varchar(32) NOT NULL,
  PRIMARY KEY (`DeliveryManID`),
  UNIQUE KEY `DeliveryManPhoneNo` (`DeliveryManPhoneNo`),
  UNIQUE KEY `DeliveryManEmailID` (`DeliveryManEmailID`)
) ENGINE=MyISAM AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `delivery_men`
--

LOCK TABLES `delivery_men` WRITE;
/*!40000 ALTER TABLE `delivery_men` DISABLE KEYS */;
INSERT INTO `delivery_men` VALUES (1,'Ramesh Jindal','576-4449 A Rd.',9595676789,8414,'ramesh2832@gmail.com',25000,5,'ramesh','6fc42c4388ed6f0c5a91257f096fef3c'),(2,'Aakash Kapoor','P.O. Box 648, 7726 Erat Av.',9456947856,14444,'aakash3283@gmail.com',20000,4,'aakash','a870c4012ce2eaa3b60a4c59cb786f76'),(3,'Rishabh Gupta','6309 Lacus. Ave',8812233445,31487,'rishabh4383@gmail.com',20000,4,'rishabh','c64e8e7b05a6d831605cfe23dd617deb'),(4,'Anmol Wasson','410-276 Tincidunt Rd.',8979695747,40698,'anmol3272@gmail.com',20000,4,'anmol','6b974b8d0a6b6053d93553eb5e09ca57'),(5,'Rajeev Kumar','Ap #383-6036 Ullamcorper Rd.',8914151617,26300,'rajeev32838@gmail.com',20000,4,'rajeev','a675ffb2ec24936fba6e16d5f384578f');
/*!40000 ALTER TABLE `delivery_men` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `delivery_reviews`
--

DROP TABLE IF EXISTS `delivery_reviews`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `delivery_reviews` (
  `DeliveryReviewID` int(2) NOT NULL AUTO_INCREMENT,
  `DeliveryManID` int(1) NOT NULL,
  `CustID` int(2) NOT NULL,
  `DeliveryReview` varchar(12) NOT NULL,
  `DeliveryRating` int(1) NOT NULL,
  PRIMARY KEY (`DeliveryReviewID`),
  KEY `DeliveryManID` (`DeliveryManID`),
  KEY `CustID` (`CustID`)
) ENGINE=MyISAM AUTO_INCREMENT=15 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `delivery_reviews`
--

LOCK TABLES `delivery_reviews` WRITE;
/*!40000 ALTER TABLE `delivery_reviews` DISABLE KEYS */;
INSERT INTO `delivery_reviews` VALUES (1,1,1,'Great',5),(2,2,2,'Good',4),(3,3,3,'Satisfactory',3),(4,4,4,'Good',4),(5,5,5,'Good',4),(6,1,6,'Good',4),(7,2,7,'Satisfactory',3),(8,3,8,'Good',4),(9,4,9,'Satisfactory',3),(10,5,10,'Good',4);
/*!40000 ALTER TABLE `delivery_reviews` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `manufacturer`
--

DROP TABLE IF EXISTS `manufacturer`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `manufacturer` (
  `ManufacturerID` int(1) NOT NULL AUTO_INCREMENT,
  `CompanyName` varchar(38) NOT NULL,
  `CompanyAddress` varchar(32) NOT NULL,
  `CompanyPincode` int(5) NOT NULL,
  `CompanyEmailID` varchar(24) NOT NULL,
  `Username` varchar(6) NOT NULL,
  `Password` varchar(32) NOT NULL,
  PRIMARY KEY (`ManufacturerID`),
  UNIQUE KEY `CompanyName` (`CompanyName`),
  UNIQUE KEY `CompanyEmailID` (`CompanyEmailID`)
) ENGINE=MyISAM AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `manufacturer`
--

LOCK TABLES `manufacturer` WRITE;
/*!40000 ALTER TABLE `manufacturer` DISABLE KEYS */;
INSERT INTO `manufacturer` VALUES (1,'Cosco Shipping Lines (India) Pvt. Ltd.','8984 Eros. Avenue',39880,'coscosevices@gmail.com','cosco','ffd1d0321393954f19b3eea85bb5fc44'),(2,'Godrej','437-484 Mauris Rd.',80111,'godrejservices@gmail.com','godrej','cde47b1be7d6f188101ccb02f06c6362'),(3,'Hero MotoCorp','1490 Dolor Street',53239,'heromotocorp@gmail.com','hero','f04af61b3f332afa0ceec786a42cd365'),(4,'CEAT Tyres','6699 Turpis Road',9810,'ceattyres@gmail.com','ceat','679a341b7f83321c49568858937cff3d'),(5,'Dettol','P.O. Box 475, 5560 Malesuada St.',63430,'dettolservices@gmail.com','dettol','94a6087a2088621b4dca14fc71779650');
/*!40000 ALTER TABLE `manufacturer` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `orders`
--

DROP TABLE IF EXISTS `orders`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `orders` (
  `OrderID` int(2) NOT NULL AUTO_INCREMENT,
  `OrderDate` varchar(10) NOT NULL,
  `OrderShipDate` varchar(10) NOT NULL,
  `CustCartID` int(2) NOT NULL,
  `DeliveryManID` int(1) NOT NULL,
  `TransactionMode` varchar(22) NOT NULL,
  PRIMARY KEY (`OrderID`),
  KEY `CustCartID` (`CustCartID`),
  KEY `index` (`DeliveryManID`)
) ENGINE=MyISAM AUTO_INCREMENT=22 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `orders`
--

LOCK TABLES `orders` WRITE;
/*!40000 ALTER TABLE `orders` DISABLE KEYS */;
INSERT INTO `orders` VALUES (1,'02/10/2019','02/15/2019',1,1,'NetBanking'),(2,'02/21/2019','02/24/2019',2,2,'Cash On Delivery'),(3,'02/25/2019','03/01/2019',3,3,'Credit Card/Debit Card'),(4,'02/19/2019','02/21/2019',4,4,'Cash On Delivery'),(5,'02/28/2019','03/04/2019',5,5,'Cash On Delivery'),(6,'02/10/2019','02/11/2019',6,1,'Cash On Delivery'),(7,'02/16/2019','02/18/2019',7,2,'NetBanking'),(8,'02/04/2019','02/07/2019',8,3,'Credit Card/Debit Card'),(9,'02/20/2019','02/25/2019',9,4,'Credit Card/Debit Card'),(10,'02/13/2019','02/15/2019',10,5,'Cash On Delivery'),(11,'02/11/2019','02/13/2019',11,1,'NetBanking'),(12,'02/08/2019','02/15/2019',12,2,'Cash On Delivery'),(13,'02/11/2019','02/12/2019',13,3,'Cash On Delivery'),(14,'02/25/2019','02/26/2019',14,4,'Cash On Delivery'),(15,'02/25/2019','02/28/2019',15,5,'Cash On Delivery'),(16,'02/10/2019','02/14/2019',16,1,'Cash On Delivery'),(17,'02/07/2019','02/10/2019',17,2,'Credit Card/Debit Card'),(18,'02/15/2019','02/17/2019',18,3,'NetBanking'),(19,'02/25/2019','02/28/2019',19,4,'Credit Card/Debit Card'),(20,'02/23/2019','02/25/2019',20,5,'Cash On Delivery');
/*!40000 ALTER TABLE `orders` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `product`
--

DROP TABLE IF EXISTS `product`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `product` (
  `ProductID` int(2) NOT NULL AUTO_INCREMENT,
  `ProductName` varchar(37) NOT NULL,
  `ProductCategoryID` int(1) NOT NULL,
  `ProductDescription` varchar(109) NOT NULL,
  `ProductPrice` int(5) NOT NULL,
  `ProductQuantityLeft` int(5) NOT NULL,
  `ManufacturerID` int(1) NOT NULL,
  `SellerID` int(2) NOT NULL,
  `ProductRating` int(1) NOT NULL,
  PRIMARY KEY (`ProductID`),
  KEY `index1` (`SellerID`),
  KEY `index2` (`ProductCategoryID`),
  KEY `index3` (`ManufacturerID`)
) ENGINE=MyISAM AUTO_INCREMENT=22 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `product`
--

LOCK TABLES `product` WRITE;
/*!40000 ALTER TABLE `product` DISABLE KEYS */;
INSERT INTO `product` VALUES (1,'Cosco Tennis Balls',1,'The Cosco All Court Tennis Ball is versatile as it can be used quite successfully on all types of courts',51,12000,1,1,5),(2,'Cosco Tennis Balls',1,'The Cosco All Court Tennis Ball is versatile as it can be used quite successfully on all types of courts',52,10000,1,4,3),(3,'Cosco Tennis Balls',1,'The Cosco All Court Tennis Ball is versatile as it can be used quite successfully on all types of courts',46,10100,1,6,4),(4,'Cosco Tennis Balls',1,'The Cosco All Court Tennis Ball is versatile as it can be used quite successfully on all types of courts',45,8500,1,9,4),(5,'Cosco Tennis Racket',2,'The Cosco Attacker Tennis Racquet is made from quality lightweight aluminum',1010,1500,1,1,4),(6,'Cosco Tennis Racket',2,'The Cosco Attacker Tennis Racquet is made from quality lightweight aluminum',1000,2000,1,10,4),(7,'Godrej Goodknight',3,'Goodknight Power Activ+ System is the most technologically Superior Liquid Vaporizer in India',59,9900,2,2,2),(8,'Godrej Goodknight',3,'Goodknight Power Activ+ System is the most technologically Superior Liquid Vaporizer in India',57,10000,2,5,4),(9,'Godrej Protekt masterblaster Handwash',4,'It washes the germs away with the goodness of Glycerin and essential oils',120,1900,2,1,4),(10,'Godrej Protekt masterblaster Handwash',4,'It washes the germs away with the goodness of Glycerin and essential oils',115,3000,2,2,3),(11,'Hero Splendor Plus',5,'Splendor Plus is powered by 97cc engine claiming mileage of 80.6kmpl',39000,200,3,1,5),(12,'Hero HF Deluxe',5,'Hero HF Deluxe generates 7.94 bhp of power and 8.05 nm of torque from its 97 cc engine',59000,150,3,8,3),(13,'Hero Maestro Edge',6,'Hero Maestro Edge is 1841 mm long, with a width of 695 mm and height of 1190 mm',35000,140,3,2,3),(14,'Hero Duet',6,'Hero Duet generates 8.31 bhp of power and 8.3 nm of torque from its 110.9 cc engine',41000,245,3,2,4),(15,'CEAT Steelplus',7,'Steel Plus has been designed especially to withstand heavy loads and all weather terrains',5855,4000,4,3,4),(16,'CEAT CZAR A/T',7,'Czar A/T provides your SUV with remarkable grip and stability',6020,2300,4,6,2),(17,'CEAT Smart Junior Willow Cricket Bat',8,'This bat is handcrafted for new players',310,5000,4,3,2),(18,'CEAT ct 200 Willow Cricket Bat',8,'Its multi-laminated handle, made from hand-crafted local wood, allows you to have a comfortable yet firm grip',340,3000,4,10,2),(19,'Dettol Kitchen Gel',9,'Dettol Kitchen Dish & Slab Gel provides expert protection against harmful bacteria',130,10010,5,7,4),(20,'Dettol Liquid Handwash',4,'The Dettol Anti Bacterial Skincare Hand Soap is a hand wash lotion that kills germs',65,21000,5,7,4),(21,'Dettol Hand Sanitizer',4,'DETTOL hand sanitizer is specially formulated to protect you from 100 illness causing germs',45,40000,5,7,4);
/*!40000 ALTER TABLE `product` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `product_categories`
--

DROP TABLE IF EXISTS `product_categories`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `product_categories` (
  `ProductCategoryID` int(1) NOT NULL AUTO_INCREMENT,
  `ProductCategory` varchar(18) NOT NULL,
  PRIMARY KEY (`ProductCategoryID`),
  UNIQUE KEY `ProductCategory` (`ProductCategory`)
) ENGINE=MyISAM AUTO_INCREMENT=10 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `product_categories`
--

LOCK TABLES `product_categories` WRITE;
/*!40000 ALTER TABLE `product_categories` DISABLE KEYS */;
INSERT INTO `product_categories` VALUES (1,'Tennis Balls'),(2,'Tennis Rackets'),(3,'Mosquito Repellent'),(4,'Handwashes'),(5,'Motorcycles'),(6,'Scooties'),(7,'Automobile Tyres'),(8,'Cricket Bats'),(9,'Dishwashers');
/*!40000 ALTER TABLE `product_categories` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `product_reviews`
--

DROP TABLE IF EXISTS `product_reviews`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `product_reviews` (
  `ProductReviewID` int(2) NOT NULL AUTO_INCREMENT,
  `ProductID` int(2) NOT NULL,
  `CustID` int(2) NOT NULL,
  `ProductReview` varchar(12) NOT NULL,
  `ProductRating` int(1) NOT NULL,
  PRIMARY KEY (`ProductReviewID`),
  KEY `CustID` (`CustID`),
  KEY `ProductID` (`ProductID`)
) ENGINE=MyISAM AUTO_INCREMENT=22 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `product_reviews`
--

LOCK TABLES `product_reviews` WRITE;
/*!40000 ALTER TABLE `product_reviews` DISABLE KEYS */;
INSERT INTO `product_reviews` VALUES (1,1,1,'Great',5),(2,6,2,'Good',4),(3,12,3,'Satisfactory',3),(4,15,4,'Good',4),(5,5,5,'Good',4),(6,8,6,'Good',4),(7,13,7,'Satisfactory',3),(8,21,8,'Good',4),(9,10,9,'Satisfactory',3),(10,9,10,'Good',4),(11,11,11,'Great',5),(12,4,12,'Good',4),(13,14,13,'Satisfactory',3),(14,19,14,'Good',4),(15,3,15,'Good',4),(16,14,16,'Good',4),(17,2,17,'Satisfactory',3),(18,20,18,'Good',4),(19,8,19,'Satisfactory',3),(20,9,20,'Good',4),(21,14,20,'Satisfactory',3);
/*!40000 ALTER TABLE `product_reviews` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `products_in_cart`
--

DROP TABLE IF EXISTS `products_in_cart`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `products_in_cart` (
  `CustCartID` int(2) NOT NULL,
  `ProductID` int(2) NOT NULL,
  `ProductQuantity` int(2) NOT NULL,
  PRIMARY KEY (`CustCartID`,`ProductID`),
  KEY `ProductID` (`ProductID`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `products_in_cart`
--

LOCK TABLES `products_in_cart` WRITE;
/*!40000 ALTER TABLE `products_in_cart` DISABLE KEYS */;
INSERT INTO `products_in_cart` VALUES (1,1,2),(1,5,1),(2,2,5),(2,6,1),(2,21,1),(3,12,3),(4,15,1),(5,9,2),(5,5,1),(6,8,3),(7,7,4),(7,13,1),(8,21,10),(9,6,1),(9,1,2),(9,10,1),(10,9,1),(11,5,1),(11,11,1),(12,4,6),(13,13,1),(13,14,1),(14,19,5),(14,1,1),(15,3,2),(15,7,1),(16,14,7),(17,13,2),(17,2,3),(18,15,2),(18,20,1),(19,8,3),(20,9,1),(20,14,2),(21,16,2),(21,17,1);
/*!40000 ALTER TABLE `products_in_cart` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `seller`
--

DROP TABLE IF EXISTS `seller`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `seller` (
  `SellerID` int(2) NOT NULL AUTO_INCREMENT,
  `SellerName` varchar(30) NOT NULL,
  `SellerAddress` varchar(34) NOT NULL,
  `SellerPhoneNo` bigint(10) NOT NULL,
  `SellerPincode` int(5) NOT NULL,
  `SellerEmailID` varchar(27) NOT NULL,
  `Username` varchar(9) NOT NULL,
  `Password` varchar(32) NOT NULL,
  PRIMARY KEY (`SellerID`),
  UNIQUE KEY `SellerEmailID` (`SellerEmailID`)
) ENGINE=MyISAM AUTO_INCREMENT=12 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `seller`
--

LOCK TABLES `seller` WRITE;
/*!40000 ALTER TABLE `seller` DISABLE KEYS */;
INSERT INTO `seller` VALUES (1,'Wal-Mart Stores, Inc.','P.O. Box 449, 701 Suspendisse Road',9665187395,17012,'walmart@gmail.com','walmart','04a8ca7bf49e7ecb4a32451676e929f0'),(2,'Costco Wholesale Corporation','881-3959 Vehicula. Street',9975815837,28431,'costcoservices@gmail.com','costco','43a29af732f60c4102b78398c318c3bf'),(3,'Kroger Company','P.O. Box 803, 7850 Dolor St.',9394073541,50511,'kroger@gmail.com','kroger','bd545a0280d76656b9422393d9afc245'),(4,'Walgreens Boots Alliance, Inc.','107-1847 Sed, Street',9580361403,92411,'walgreens@gmail.com','walgreens','6f7f69060b81fe23154c7c79c9a373aa'),(5,'Tesco PLC','Ap #822-1415 Vestibulum Road',9685932528,62706,'tesco@gmail.com','tesco','846b16ee6363e865031158f95262bcb6'),(6,'Carrefour SA','274-1900 Tristique Ave',9906835892,45213,'carrefour@gmail.com','carrefour','e7371e76f5037e256e19a59f7c6202d7'),(7,'The Home Depot, Inc.','Ap #684-379 Vitae Avenue',9975439328,93476,'homedepotservices@gmail.com','home','106a6c241b8797f52e1e77317b96a201'),(8,'Target Corporation','693-6045 Egestas. Rd.',9705178893,54926,'targetservices@gmail.com','target','42aefbae01d2dfd981f7da7d823d689e'),(9,'DMart','Ap #118-4303 Integer Avenue',9799170142,12312,'dmart@gmail.com','dmart','959b34e20f66807df1f8120801d05f81'),(10,'Future Retail Limited','3296 Lorem, St.',9707465770,90202,'futureretail@gmail.com','future','da907a1b8f74e6922d93b025eecfb852');
/*!40000 ALTER TABLE `seller` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-04-28 19:47:59
