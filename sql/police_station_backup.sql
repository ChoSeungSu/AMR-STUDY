-- MySQL dump 10.13  Distrib 8.0.31, for Linux (x86_64)
--
-- Host: database-1.cn5oecyedlva.us-east-1.rds.amazonaws.com    Database: amrbase
-- ------------------------------------------------------
-- Server version	8.0.30

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
-- Table structure for table `police_station`
--

DROP TABLE IF EXISTS `police_station`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `police_station` (
  `name` varchar(16) NOT NULL,
  `address` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `police_station`
--

LOCK TABLES `police_station` WRITE;
/*!40000 ALTER TABLE `police_station` DISABLE KEYS */;
INSERT INTO `police_station` VALUES ('서울강남경찰서','서울특별시 강남구 테헤란로 114길 11'),('서울강동경찰서','서울특별시 강동구 성내로 33'),('서울강북경찰서','서울특별시 강북구 오패산로 406'),('서울강서경찰서','서울특별시 양천구 화곡로 73'),('서울관악경찰서','서울특별시 관악구 관악로5길 33'),('서울광진경찰서','서울특별시 광진구 광나루로 447 광진소방서 임시청사 (능동)'),('서울구로경찰서','서울특별시 구로구 가마산로 235'),('서울금천경찰서','서울특별시 관악구 남부순환로 1435'),('서울남대문경찰서','서울특별시 중구 한강대로 410'),('서울노원경찰서','서울특별시 노원구 노원로 283'),('서울도봉경찰서','서울특별시 도봉구 노해로 403'),('서울동대문경찰서','서울특별시 동대문구 약령시로 21길 29'),('서울동작경찰서','서울특별시 동작구 노량진로 148'),('서울마포경찰서','서울특별시 마포구 마포대로 183'),('서울방배경찰서','서울특별시 서초구 방배천로 54'),('서울서대문경찰서','서울특별시 서대문구 통일로 113'),('서울서부경찰서','서울특별시 은평구 은평로9길 15'),('서울서초경찰서','서울특별시 서초구 반포대로 179'),('서울성동경찰서','서울특별시 성동구 왕십리광장로 9'),('서울성북경찰서','서울특별시 성북구 보문로 170'),('서울송파경찰서','서울특별시 송파구 중대로 221'),('서울수서경찰서','서울특별시 강남구 개포로 617'),('서울양천경찰서','서울특별시 양천구 목동동로 99'),('서울영등포경찰서','서울특별시 영등포구 국회대로 608'),('서울용산경찰서','서울특별시 용산구 원효로89길 24'),('서울은평경찰서','서울특별시 은평구 연서로 365'),('서울종로경찰서','서울특별시 종로구 율곡로 46'),('서울종암경찰서','서울특별시 성북구 종암로 135'),('서울중랑경찰서','서울특별시 중랑구 중랑역로 137'),('서울중부경찰서','서울특별시 중구 수표로 27'),('서울혜화경찰서','서울특별시 종로구 창경궁로 112-16');
/*!40000 ALTER TABLE `police_station` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-11-06  0:18:26
