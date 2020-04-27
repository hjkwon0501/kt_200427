-- MySQL dump 10.13  Distrib 8.0.18, for Win64 (x86_64)
--
-- Host: localhost    Database: 0424project
-- ------------------------------------------------------
-- Server version	8.0.18

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES UTF8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `total_message`
--

DROP TABLE IF EXISTS `total_message`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `total_message` (
  `content_id` int(11) NOT NULL AUTO_INCREMENT,
  `writer` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `title` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `date` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `picture` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `content` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`content_id`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `total_message`
--

LOCK TABLES `total_message` WRITE;
/*!40000 ALTER TABLE `total_message` DISABLE KEYS */;
INSERT INTO `total_message` VALUES (13,'heejeong2','수영','2020-04-27_14-32-21','static/USER/heejeong2/2020-04-27_14-32-21_picture.jpg','static/USER/heejeong2/2020-04-27_14-32-21_content.txt'),(14,'heejeong2','달리기','2020-04-27_14-32-40','static/USER/heejeong2/2020-04-27_14-32-40_picture.jpg','static/USER/heejeong2/2020-04-27_14-32-40_content.txt'),(15,'heejeong2','사이클','2020-04-27_14-33-18','static/USER/heejeong2/2020-04-27_14-33-18_picture.jpg','static/USER/heejeong2/2020-04-27_14-33-18_content.txt'),(16,'JeungHoonS','농구','2020-04-27_14-34-23','static/USER/JeungHoonS/2020-04-27_14-34-23_picture.jpg','static/USER/JeungHoonS/2020-04-27_14-34-23_content.txt'),(17,'JeungHoonS','축구 ','2020-04-27_14-34-48','static/USER/JeungHoonS/2020-04-27_14-34-48_picture.jpg','static/USER/JeungHoonS/2020-04-27_14-34-48_content.txt'),(18,'Yujin','수영','2020-04-27_14-37-23','static/USER/Yujin/2020-04-27_14-37-23_picture.jpg','static/USER/Yujin/2020-04-27_14-37-23_content.txt'),(19,'Yujin','접영','2020-04-27_14-44-36','static/USER/Yujin/2020-04-27_14-44-36_picture.jpg','static/USER/Yujin/2020-04-27_14-44-36_content.txt');
/*!40000 ALTER TABLE `total_message` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `user`
--

DROP TABLE IF EXISTS `user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `user` (
  `id` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(256) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user`
--

LOCK TABLES `user` WRITE;
/*!40000 ALTER TABLE `user` DISABLE KEYS */;
INSERT INTO `user` VALUES ('heejeong2','ecd71870d1963316a97e3ac3408c9835ad8cf0f3c1bc703527c30265534f75ae'),('JeungHoonS','ecd71870d1963316a97e3ac3408c9835ad8cf0f3c1bc703527c30265534f75ae'),('test','ecd71870d1963316a97e3ac3408c9835ad8cf0f3c1bc703527c30265534f75ae'),('test2','60303ae22b998861bce3b28f33eec1be758a213c86c93c076dbe9f558c11c752'),('test3','fd61a03af4f77d870fc21e05e7e80678095c92d808cfb3b5c279ee04c74aca13'),('testtesttesttest','9f86d081884c7d659a2feaa0c55ad015a3bf4f1b2b0b822cd15d6c15b0f00a08'),('Yujin','ecd71870d1963316a97e3ac3408c9835ad8cf0f3c1bc703527c30265534f75ae');
/*!40000 ALTER TABLE `user` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-04-27 16:21:57
