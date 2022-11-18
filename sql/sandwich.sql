-- MySQL dump 10.13  Distrib 8.0.30, for macos12 (arm64)
--
-- Host: database-1.cwzfvdhk3vok.ap-northeast-2.rds.amazonaws.com    Database: zerobase
-- ------------------------------------------------------
-- Server version	8.0.28

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
-- Table structure for table `sandwich`
--

DROP TABLE IF EXISTS `sandwich`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sandwich` (
  `ranking` int DEFAULT NULL,
  `cafe` varchar(32) DEFAULT NULL,
  `menu` varchar(64) DEFAULT NULL,
  `price` float DEFAULT NULL,
  `address` varchar(32) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sandwich`
--

LOCK TABLES `sandwich` WRITE;
/*!40000 ALTER TABLE `sandwich` DISABLE KEYS */;
INSERT INTO `sandwich` VALUES (1,'Old Oak Tap','BLT',10,'2109 W. Chicago Ave'),(2,'Au Cheval','Fried Bologna',9,'800 W. Randolph St'),(3,'Xoco','Woodland Mushroom',9.5,' 445 N. Clark St'),(4,'Al’s Deli','Roast Beef',9.4,' 914 Noyes St'),(5,'Publican Quality Meats','PB&L',10,'825 W. Fulton Mkt'),(6,'Hendrickx Belgian Bread Crafter','Belgian Chicken Curry Salad',7.25,' 100 E. Walton St'),(7,'Acadia','Lobster Roll',16,'1639 S. Wabash Ave'),(8,'Birchwood Kitchen','Smoked Salmon Salad',10,'2211 W. North Ave'),(9,'Cemitas Puebla','Atomica Cemitas',9,'3619 W. North Ave'),(10,'Nana','Grilled Laughing Bird Shrimp and Fried Po’ Boy',17,'3267 S. Halsted St'),(11,'Lula Cafe','Ham and Raclette Panino',11,'2537 N. Kedzie Blvd'),(12,'Ricobene’s','Breaded Steak',5.49,' Multiple location'),(13,'Frog n Snail','The Hawkeye',14,'3124 N. Broadwa'),(14,'Crosby’s Kitchen','Chicken Dip',10,'3455 N. Southport Ave'),(15,'Longman & Eagle','Wild Boar Sloppy Joe',13,'2657 N. Kedzie Ave'),(16,'Bari','Meatball Sub',4.5,' 1120 W. Grand Ave'),(17,'Manny’s','Corned Beef',11.95,' 1141 S. Jefferson St'),(18,'Eggy’s','Turkey Club',11.5,' 333 E. Benton Pl'),(19,'Old Jerusalem','Falafel',6.25,' 1411 N. Wells St'),(20,'Mindy’s HotChocolate','Crab Cake',15,'1747 N. Damen Ave'),(21,'Olga’s Delicatessen','Chicken Schnitzel',5,'3209 W. Irving Park Rd'),(22,'Dawali Mediterranean Kitchen','Shawarma',6,'Multiple location'),(23,'Big Jones','Toasted Pimiento Cheese',8,'5347 N. Clark St'),(24,'La Pane','Vegetarian Panino',5.99,' 2954 W. Irving Park Rd'),(25,'Pastoral','Cali Chèvre',7.52,' Multiple location'),(26,'Max’s Deli','Pastrami',11.95,' 191 Skokie Valley Rd'),(27,'Lucky’s Sandwich Co.','The Fredo',7.5,' Multiple location'),(28,'City Provisions','Smoked Ham',12.95,' 1818 W. Wilson Ave'),(29,'Papa’s Cache Sabroso','Jibarito',7,'2517 W. Division St'),(30,'Bavette’s Bar & Boeuf','Shaved Prime Rib',21,'218 W. Kinzie St'),(31,'Hannah’s Bretzel','Serrano Ham and Manchego Cheese',9.79,' Multiple location'),(32,'La Fournette','Tuna Salad',9.75,' 1547 N. Wells St'),(33,'Paramount Room','Paramount Reuben',13,'415 N. Milwaukee Ave'),(34,'Melt Sandwich Shoppe','The Istanbul',7.95,' 1840 N. Damen Ave'),(35,'Floriole Cafe & Bakery','B.A.D.',9,'1220 W. Webster Ave'),(36,'First Slice Pie Café','Duck Confit and Mozzarella',9,'5357 N. Ashland Ave'),(37,'Troquet','Croque Monsieur',8,'1834 W. Montrose Ave'),(38,'Grahamwich','Green Garbanzo',8,'615 N. State St'),(39,'Saigon Sisters','The Hen House',7,'Multiple location'),(40,'Rosalia’s Deli','Tuscan Chicken',6,'241 N. York Rd'),(41,'Z&H MarketCafe','The Marty ',7.25,' 1323 E. 57th St'),(42,'Market House on the Square','Whitefish',11,'655 Forest Ave'),(43,'Elaine’s Coffee Call','Oat Bread, Pecan Butter, and Fruit Jam',6,'Hotel Lincol'),(44,'Marion Street Cheese Market','Cauliflower Melt',9,'100 S. Marion St'),(45,'Cafecito','Cubana',5.49,' 26 E. Congress Pkwy'),(46,'Chickpea','Kufta',8,'2018 W. Chicago Ave'),(47,'The Goddess and Grocer','Debbie’s Egg Salad',6.5,' 25 E. Delaware Pl'),(48,'Zenwich','Beef Curry',7.5,' 416 N. York St'),(49,'Toni Patisserie','Le Végétarien',8.75,' 65 E. Washington St'),(50,'Phoebe’s Bakery','The Gatsby',6.85,' 3351 N. Broadwa');
/*!40000 ALTER TABLE `sandwich` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-11-04 13:45:13
