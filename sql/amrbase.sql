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
-- Table structure for table `celeb`
--

DROP TABLE IF EXISTS `celeb`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `celeb` (
  `ID` int NOT NULL AUTO_INCREMENT,
  `NAME` varchar(32) NOT NULL DEFAULT '',
  `BIRTHDAY` date DEFAULT NULL,
  `AGE` int DEFAULT NULL,
  `SEX` char(1) DEFAULT NULL,
  `JOB_TITLE` varchar(32) DEFAULT NULL,
  `AGENCY` varchar(32) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `celeb`
--

LOCK TABLES `celeb` WRITE;
/*!40000 ALTER TABLE `celeb` DISABLE KEYS */;
INSERT INTO `celeb` VALUES (1,'아이유','1993-05-16',29,'F','가수, 탤런트','EDAM엔터테이먼트'),(2,'이미주','1994-09-23',28,'F','가수','울림엔터테이먼트'),(3,'송강','1994-04-23',28,'M','탤런트','나무엑터스'),(4,'강동원','1981-01-18',41,'M','영화배우, 탤런트','YG엔터테이먼트'),(5,'유재석','1972-08-14',50,'M','MC, 개그맨','안테나'),(6,'차승원','1970-06-07',48,'M','영화배우, 모델','YG엔터테이먼트'),(7,'이수현','1999-05-04',23,'F','가수','YG엔터테이먼트');
/*!40000 ALTER TABLE `celeb` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `crime_status`
--

DROP TABLE IF EXISTS `crime_status`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `crime_status` (
  `year` year DEFAULT NULL,
  `police_station` varchar(8) DEFAULT NULL,
  `crime_type` varchar(16) DEFAULT NULL,
  `status_type` varchar(2) DEFAULT NULL,
  `case_number` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `crime_status`
--

LOCK TABLES `crime_status` WRITE;
/*!40000 ALTER TABLE `crime_status` DISABLE KEYS */;
/*!40000 ALTER TABLE `crime_status` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `police_station`
--

DROP TABLE IF EXISTS `police_station`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `police_station` (
  `name` varchar(16) DEFAULT NULL,
  `address` varchar(128) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `police_station`
--

LOCK TABLES `police_station` WRITE;
/*!40000 ALTER TABLE `police_station` DISABLE KEYS */;
/*!40000 ALTER TABLE `police_station` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `quiz`
--

DROP TABLE IF EXISTS `quiz`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `quiz` (
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
-- Dumping data for table `quiz`
--

LOCK TABLES `quiz` WRITE;
/*!40000 ALTER TABLE `quiz` DISABLE KEYS */;
INSERT INTO `quiz` VALUES (1,'타이거주유소','서울 은평구 수색로 188(종산동)',1484,'N','SK에너지','은평구'),(2,'(주)명연에너지','서울 은평구 수색로 236(수색동)',1485,'Y','현대오일뱅크','은평구'),(3,'성락주유소','서울 영등포구 가마산로 414(신길동)',1498,'Y','S-OIL','영등포구'),(4,'(주)MS주유소','서울특별시 영등포구 대림로 238(대림동)',1498,'N','현대오일뱅크','영등포구'),(5,'쌍문주유소','서울특별시 도봉구 도봉로 547(쌍문동)',1589,'Y','S-0IL','도봉구'),(6,'21세기주유소','서울 동작구 시흥대로 616(신대방동)',1598,'Y','SK에너지','동작구'),(7,'살피재주유소','서울 동작구 상도로 334(상도동)',1635,'N','SK에너지','동작구'),(8,'뉴서울(강남)','서울 강남구 연주로 716(논현동)',2160,'N','SK에너지','강남구'),(9,'신길주유소','서울특별시 영등포구 신길로 74(신길동)',1498,'Y','GS칼텍스','영등포구');
/*!40000 ALTER TABLE `quiz` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `snl_show`
--

DROP TABLE IF EXISTS `snl_show`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `snl_show` (
  `ID` int NOT NULL AUTO_INCREMENT,
  `SEASON` int NOT NULL,
  `EPISODE` int NOT NULL,
  `BROADCAST_DATE` date DEFAULT NULL,
  `HOST` varchar(32) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `snl_show`
--

LOCK TABLES `snl_show` WRITE;
/*!40000 ALTER TABLE `snl_show` DISABLE KEYS */;
INSERT INTO `snl_show` VALUES (1,8,7,'2020-09-05','강동원'),(2,8,8,'2020-09-12','유재석'),(3,8,9,'2020-09-19','차승원'),(4,8,10,'2020-09-26','이수현'),(5,9,1,'2021-09-04','이병헌'),(6,9,2,'2021-09-11','하지원'),(7,9,3,'2021-09-18','제시'),(8,9,4,'2021-09-25','조정석'),(9,9,5,'2021-10-02','조여정'),(10,9,6,'2021-10-09','옥주현');
/*!40000 ALTER TABLE `snl_show` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-11-02 10:22:00
