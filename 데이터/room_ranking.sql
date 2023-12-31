-- MySQL dump 10.13  Distrib 8.0.34, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: room
-- ------------------------------------------------------
-- Server version	8.0.34

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
-- Table structure for table `ranking`
--

DROP TABLE IF EXISTS `ranking`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ranking` (
  `rank_id` int NOT NULL AUTO_INCREMENT,
  `branch_name` varchar(255) COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `date` varchar(255) COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `minutes` int NOT NULL,
  `people` int NOT NULL,
  `seconds` int NOT NULL,
  `thema_name` varchar(255) COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `thema_rank` int NOT NULL,
  `pay_id` int DEFAULT NULL,
  `thema_id` int DEFAULT NULL,
  `id` int DEFAULT NULL,
  PRIMARY KEY (`rank_id`),
  UNIQUE KEY `UK_ihbq00mcl9q75lxub2ro1t3mc` (`pay_id`),
  KEY `FK3ki3ughg1pb6oy1g3oea6v022` (`thema_id`),
  KEY `FK6y28ywyfjjd1d7qsm41ieo3vl` (`id`),
  CONSTRAINT `FK3ki3ughg1pb6oy1g3oea6v022` FOREIGN KEY (`thema_id`) REFERENCES `thema` (`thema_id`),
  CONSTRAINT `FK51k17k0j3k2qvws6hrwyqtey6` FOREIGN KEY (`pay_id`) REFERENCES `pay` (`pay_id`),
  CONSTRAINT `FK6y28ywyfjjd1d7qsm41ieo3vl` FOREIGN KEY (`id`) REFERENCES `user` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=125 DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ranking`
--

LOCK TABLES `ranking` WRITE;
/*!40000 ALTER TABLE `ranking` DISABLE KEYS */;
INSERT INTO `ranking` VALUES (1,'강남점','2023-08-31',3,2,54,'인디아나존스',1,427,17,1),(2,'강남점','2023-08-31',30,3,54,'어바웃타임',3,428,20,18),(3,'강남점','2023-08-31',23,4,3,'해커 : CODE NONAME',3,430,18,19),(4,'강남점','2023-08-31',32,4,56,'해커 : CODE NONAME',5,429,18,7),(5,'강남점','2023-08-31',26,4,7,'인디아나존스',4,433,17,33),(6,'강남점','2023-08-31',23,3,56,'인디아나존스',3,438,17,45),(7,'강남점','2023-08-31',23,4,4,'해커 : CODE NONAME',4,435,18,9),(8,'범계점','2023-08-30',45,4,6,'절대반지의 비밀',5,967,8,35),(9,'범계점','2023-08-30',23,4,3,'나를 찾아줘',4,968,10,34),(10,'범계점','2023-08-30',5,3,45,'WHO',2,970,9,32),(11,'범계점','2023-08-30',26,2,5,'다시봄',4,969,6,33),(12,'범계점','2023-08-30',35,3,42,'절대반지의 비밀',4,971,8,30),(13,'범계점','2023-08-28',41,3,7,'다시봄',6,974,6,31),(14,'범계점','2023-08-30',1,4,32,'나를 찾아줘',1,972,10,29),(15,'범계점','2023-08-28',21,4,2,'WHO',4,973,9,32),(16,'범계점','2023-08-28',29,4,6,'절대반지의 비밀',3,975,8,30),(17,'범계점','2023-08-28',42,5,5,'나를 찾아줘',6,976,10,29),(18,'범계점','2023-08-28',43,4,3,'다시봄',7,978,6,33),(19,'범계점','2023-08-28',12,3,3,'나를 찾아줘',3,977,10,34),(20,'범계점','2023-08-26',7,3,5,'다시봄',1,983,6,26),(21,'범계점','2023-08-26',32,6,6,'나를 찾아줘',5,985,10,24),(22,'범계점','2023-08-26',24,4,5,'절대반지의 비밀',2,984,8,25),(23,'범계점','2023-08-24',10,3,5,'나를 찾아줘',2,993,10,24),(24,'범계점','2023-08-26',38,4,6,'WHO',5,986,9,22),(25,'범계점','2023-08-26',23,4,3,'다시봄',3,987,6,21),(26,'범계점','2023-08-26',40,3,2,'다시봄',5,981,6,28),(27,'범계점','2023-08-24',12,4,32,'다시봄',2,992,6,23),(28,'강남점','2023-08-31',10,3,3,'인디아나존스',2,432,17,7),(29,'강남점','2023-08-31',12,2,4,'해커 : CODE NONAME',2,431,18,25),(30,'강남점','2023-08-31',43,4,32,'필라멘트',2,436,16,27),(31,'강남점','2023-08-31',8,4,25,'어바웃타임',1,439,20,25),(32,'강남점','2023-08-31',16,5,34,'어바웃타임',2,442,20,31),(33,'강남점','2023-08-31',34,5,2,'해커 : CODE NONAME',6,443,18,24),(34,'강남점','2023-08-30',46,5,5,'필라멘트',4,446,16,22),(35,'강남점','2023-08-30',34,5,12,'해커 : CODE NONAME',7,445,18,17),(36,'강남점','2023-08-30',36,4,6,'팔라멘트',6,447,1,29),(37,'강남점','2023-08-30',36,4,4,'스테이시',5,453,19,10),(38,'강남점','2023-08-30',12,4,9,'스테이시',2,457,19,48),(39,'강남점','2023-08-30',7,4,56,'스테이시',1,461,19,23),(40,'강남점','2023-08-29',35,4,4,'스테이시',4,463,19,48),(41,'강남점','2023-08-31',43,4,2,'어바웃타임',4,441,20,22),(42,'강남점','2023-08-30',3,3,2,'해커 : CODE NONAME',1,460,18,27),(43,'강남점','2023-08-30',46,4,54,'인디아나존스',5,454,17,1),(44,'강남점','2023-08-30',43,3,32,'필라멘트',3,455,16,48),(45,'강남점','2023-08-29',28,4,7,'필라멘트',1,468,16,28),(46,'강남점','2023-08-29',23,4,4,'스테이시',3,462,19,50),(47,'부산대점','2023-08-31',23,4,4,'LOVER',3,282,5,13),(48,'부산대점','2023-08-12',23,4,32,'세렌디피티(SERENDIPITY)',3,397,3,9),(49,'부산대점','2023-08-24',12,3,4,'호랑이계곡',1,906,1,2),(50,'부산대점','2023-08-31',32,4,12,'씨프?? XX!!',3,281,4,10),(51,'부산대점','2023-08-31',42,4,4,'세렌디피티(SERENDIPITY)',5,280,3,7),(52,'부산대점','2023-08-30',23,4,4,'세렌디피티(SERENDIPITY)',4,287,3,7),(53,'부산대점','2023-08-29',13,4,32,'세렌디피티(SERENDIPITY)',1,291,3,7),(54,'부산대점','2023-08-28',22,3,12,'세렌디피티(SERENDIPITY)',2,297,3,7),(55,'부산대점','2023-08-31',21,2,12,'호랑이계곡',3,283,1,2),(56,'부산대점','2023-08-31',32,4,23,'호랑이계곡',5,284,1,1),(57,'부산대점','2023-08-29',24,4,22,'호랑이계곡',4,292,1,1),(58,'부산대점','2023-08-28',14,4,21,'호랑이계곡',2,299,1,3),(59,'부산대점','2023-08-26',12,2,11,'SOS',2,308,2,5),(60,'부산대점','2023-08-26',23,3,33,'SOS',3,309,2,4),(61,'부산대점','2023-08-25',41,4,11,'SOS',5,314,2,4),(62,'부산대점','2023-08-24',33,4,6,'SOS',4,905,2,4),(63,'부산대점','2023-08-23',4,2,23,'SOS',1,914,2,5),(64,'부산대점','2023-08-30',42,4,22,'씨프?? XX!!',4,286,4,10),(65,'부산대점','2023-08-28',21,5,12,'씨프?? XX!!',2,296,4,10),(66,'부산대점','2023-08-29',12,4,22,'씨프?? XX!!',1,290,4,10),(67,'부산대점','2023-08-25',42,4,3,'씨프?? XX!!',5,312,4,10),(68,'부산대점','2023-08-30',12,4,4,'LOVER',2,285,5,13),(69,'부산대점','2023-08-29',23,4,33,'LOVER',4,1833,5,13),(70,'부산대점','2023-08-28',42,4,32,'LOVER',5,293,5,14),(71,'부산대점','2023-08-28',3,4,42,'LOVER',1,294,5,13),(72,'범계점','2023-08-26',12,4,32,'절대반지의 비밀',1,979,8,30),(73,'범계점','2023-08-24',4,2,3,'WHO',1,991,9,22),(74,'범계점','2023-08-26',16,3,6,'WHO',3,982,9,27),(75,'수원점','2023-08-31',5,4,32,'블랙룸:쉽게 만들어진 방',1,1564,15,5),(76,'수원점','2023-08-31',32,5,24,'블랙룸:쉽게 만들어진 방',5,1566,15,3),(77,'수원점','2023-08-31',23,4,41,'블랙룸:쉽게 만들어진 방',3,1567,15,2),(78,'수원점','2023-08-29',26,4,6,'블랙룸:쉽게 만들어진 방',4,1578,15,40),(79,'수원점','2023-08-29',13,4,4,'블랙룸:쉽게 만들어진 방',2,1577,15,41),(80,'수원점','2023-08-31',32,4,3,'레이더스',4,1568,14,1),(81,'수원점','2023-08-31',23,2,2,'레이더스',3,1569,14,50),(82,'수원점','2023-08-29',12,2,22,'레이더스',2,1580,14,38),(83,'수원점','2023-08-29',4,2,5,'레이더스',1,1582,14,37),(84,'수원점','2023-08-28',33,4,2,'레이더스',5,1592,14,25),(85,'수원점','2023-08-31',32,4,4,'라퓨타',3,1570,13,49),(86,'수원점','2023-08-31',41,4,1,'라퓨타',5,1571,13,48),(87,'수원점','2023-08-29',21,3,23,'라퓨타',2,1581,13,36),(88,'수원점','2023-08-29',6,3,41,'라퓨타',1,1584,13,34),(89,'수원점','2023-08-29',33,4,1,'라퓨타',4,1583,13,35),(90,'수원점','2023-08-31',4,4,23,'트랩(TRAP)',1,1575,11,44),(91,'수원점','2023-08-31',23,2,33,'트랩(TRAP)',4,1576,11,43),(92,'수원점','2023-08-29',43,2,3,'트랩(TRAP)',5,1586,11,31),(93,'수원점','2023-08-29',13,4,3,'트랩(TRAP)',3,1587,11,30),(94,'수원점','2023-08-29',4,3,7,'트랩(TRAP)',2,1588,11,29),(95,'수원점','2023-08-31',12,4,2,'별의별',3,1573,12,45),(96,'수원점','2023-08-31',24,4,4,'별의별',4,1574,12,46),(97,'수원점','2023-08-29',4,4,5,'별의별',2,1585,12,32),(98,'수원점','2023-08-28',3,2,4,'별의별',1,1597,12,20),(99,'수원점','2023-08-26',32,4,33,'별의별',5,1608,12,8),(100,'대구점','2023-08-17',42,5,2,'포레스트',5,1158,25,38),(101,'대구점','2023-08-17',23,4,3,'포레스트',3,1159,25,37),(102,'대구점','2023-08-17',32,4,3,'포레스트',4,1160,25,36),(103,'대구점','2023-08-19',12,4,2,'포레스트',2,1181,25,14),(104,'대구점','2023-08-19',1,3,23,'포레스트',1,1180,25,15),(105,'대구점','2023-08-17',23,4,4,'아이엠',3,1161,24,35),(106,'대구점','2023-08-17',32,4,33,'아이엠',5,1162,24,34),(107,'대구점','2023-08-18',12,4,22,'아이엠',2,1169,24,26),(108,'대구점','2023-08-18',23,4,3,'아이엠',4,1170,24,25),(109,'대구점','2023-08-18',5,2,45,'아이엠',1,1171,24,24),(110,'대구점','2023-08-17',12,4,23,'ALIVE',2,1163,23,33),(111,'대구점','2023-08-17',5,2,6,'ALIVE',1,1164,23,32),(112,'대구점','2023-08-17',23,3,3,'ALIVE',4,1166,23,31),(113,'대구점','2023-08-18',12,3,23,'ALIVE',3,1172,23,23),(114,'대구점','2023-08-18',24,4,5,'ALIVE',5,1174,23,22),(115,'대구점','2023-08-17',5,2,42,'어느겨울밤',2,1165,22,30),(116,'대구점','2023-08-18',12,4,2,'어느겨울밤',3,1173,22,21),(117,'대구점','2023-08-18',3,2,32,'어느겨울밤',1,1175,22,20),(118,'대구점','2023-08-18',23,4,23,'어느겨울밤',4,1176,22,19),(119,'대구점','2023-08-19',41,4,23,'어느겨울밤',5,1189,22,6),(120,'대구점','2023-08-17',4,2,23,'검은사원',1,1167,21,29),(121,'대구점','2023-08-17',12,3,4,'검은사원',2,1168,21,28),(122,'대구점','2023-08-18',23,4,3,'검은사원',3,1178,21,17),(123,'대구점','2023-08-18',25,4,56,'검은사원',4,1179,21,16),(124,'대구점','2023-08-18',30,3,1,'검은사원',5,1177,21,18);
/*!40000 ALTER TABLE `ranking` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-10-02  8:00:53
