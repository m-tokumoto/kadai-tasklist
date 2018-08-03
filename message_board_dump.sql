-- MySQL dump 10.13  Distrib 5.7.22, for Win64 (x86_64)
--
-- Host: localhost    Database: message_board
-- ------------------------------------------------------
-- Server version	5.7.22-log

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `messages`
--

DROP TABLE IF EXISTS `messages`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `messages` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `content` varchar(255) NOT NULL,
  `created_at` datetime NOT NULL,
  `title` varchar(255) NOT NULL,
  `updated_at` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=21 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `messages`
--

LOCK TABLES `messages` WRITE;
/*!40000 ALTER TABLE `messages` DISABLE KEYS */;
INSERT INTO `messages` VALUES (1,'helloo','2018-07-27 00:53:28','taro','2018-07-31 23:30:09'),(3,'aaa','2018-07-31 23:27:45','aaa','2018-07-31 23:27:45'),(6,'a','2018-08-01 14:56:45','a','2018-08-01 14:56:45'),(5,'flush message','2018-08-01 14:42:46','test','2018-08-01 14:42:46'),(7,'fff','2018-08-01 14:56:58','fff','2018-08-01 14:56:58'),(8,'tt','2018-08-01 14:57:06','tt','2018-08-01 14:57:06'),(9,'ddd','2018-08-01 14:57:12','ddd','2018-08-01 14:57:12'),(10,'qqq','2018-08-01 14:57:20','qqq','2018-08-01 14:57:20'),(11,'aaa','2018-08-01 14:57:27','fff','2018-08-01 14:57:27'),(12,'gg','2018-08-01 14:57:34','gg','2018-08-01 14:57:34'),(13,'rr','2018-08-01 14:57:42','rr','2018-08-01 14:57:42'),(14,'af','2018-08-01 14:57:53','af','2018-08-01 14:57:53'),(15,'fds','2018-08-01 14:58:00','fds','2018-08-01 14:58:00'),(16,'ffa','2018-08-01 14:58:08','ffa','2018-08-01 14:58:08'),(17,'qqf','2018-08-01 14:58:16','qqf','2018-08-01 14:58:16'),(18,'ggt','2018-08-01 14:58:25','ggt','2018-08-01 14:58:25'),(19,'das','2018-08-01 14:58:33','das','2018-08-01 14:58:33'),(20,'1212','2018-08-01 15:17:32','1212','2018-08-01 15:17:32');
/*!40000 ALTER TABLE `messages` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-08-02 23:05:05
