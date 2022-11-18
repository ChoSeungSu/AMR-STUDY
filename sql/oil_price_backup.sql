-- MySQL dump 10.13  Distrib 8.0.31, for Linux (x86_64)
--
-- Host: localhost    Database: amrbase
-- ------------------------------------------------------
-- Server version	8.0.31-0ubuntu0.20.04.1

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
-- Table structure for table `oil_price`
--

DROP TABLE IF EXISTS `oil_price`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `oil_price` (
  `ID` int DEFAULT NULL,
  `상호` varchar(16) DEFAULT NULL,
  `주소` varchar(255) DEFAULT NULL,
  `가격` int DEFAULT NULL,
  `셀프` char(1) DEFAULT NULL,
  `상표` varchar(16) DEFAULT NULL,
  `구` varchar(8) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `oil_price`
--

LOCK TABLES `oil_price` WRITE;
/*!40000 ALTER TABLE `oil_price` DISABLE KEYS */;
INSERT INTO `oil_price` VALUES (1,'타이거주유소','서울 은평구 수색로 188(중산동)',1484,'N','SK에너지','은평구'),(2,'(주)명연에너지','서울 은평구 수색로 236(수색동)',1485,'Y','현대오일뱅크','은평구'),(3,'성락주유소','서울 영등포구 가마산로 414(신길동)',1498,'Y','S-OIL','영등포구'),(4,'(주)MS주유소','서울특별시 영등포구 대림로 230(대림동)',1498,'N','현대오일뱅크','영등포구'),(5,'쌍문주유소','서울특별시 도봉구 도봉로 547(쌍문동)',1509,'Y','S-OIL','도봉구'),(6,'21세기주유소','서울 동작구 시흥대로 616(신대방동)',1598,'Y','SK에너지','동작구'),(7,'살피재주유소','서울 동작구 상도로 334(상도동)',1635,'N','SK에너지','동작구'),(8,'뉴서울(강남)','서울 강남구 언주로 716(논현동)',2160,'N','SK에너지','강남구'),(9,'신길주유소','서울특별시 영등포구 신길로 74(신길동)',1498,'Y','GS칼텍스','영등포구');
/*!40000 ALTER TABLE `oil_price` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-11-04 12:14:16