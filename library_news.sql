CREATE DATABASE  IF NOT EXISTS `library` /*!40100 DEFAULT CHARACTER SET utf8 */;
USE `library`;
-- MySQL dump 10.13  Distrib 5.7.9, for Win32 (AMD64)
--
-- Host: localhost    Database: library
-- ------------------------------------------------------
-- Server version	5.7.17-log

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
-- Table structure for table `news`
--

DROP TABLE IF EXISTS `news`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `news` (
  `id` int(10) unsigned zerofill NOT NULL AUTO_INCREMENT,
  `title` varchar(45) NOT NULL,
  `subtitle` varchar(45) DEFAULT NULL,
  `time` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `content` longtext,
  `presonLiable` varchar(45) NOT NULL DEFAULT 'WizardAlice',
  `img` varchar(45) DEFAULT NULL,
  `appendix` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `id_UNIQUE` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8 COMMENT='首页的新闻部分的数据库，id与七牛云上的图片对应。';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `news`
--

LOCK TABLES `news` WRITE;
/*!40000 ALTER TABLE `news` DISABLE KEYS */;
INSERT INTO `news` VALUES (0000000001,'第一条新闻','副标题','2017-03-12 16:00:00','第This would work fine, but its likely we\'ll want Home to be attached to a route like About and Repos in the future. A few reasons include:','WizardAlice','22e6onzf34jh6.jpg',NULL),(0000000002,'第二条新闻','副标题','2017-03-13 16:00:00','第二条新闻的内容','WizardAlice','22e6o9yb6ahgn.jpg',NULL),(0000000003,'第三条新闻','副标题','2017-03-14 16:00:00','第三条新闻的内容','WizardAlice','22e6nvx79gfg4.jpg',NULL),(0000000004,'第四条新闻','副标题','2017-03-11 16:00:00','第四条新闻的内容','WizardAlice',NULL,NULL),(0000000005,'第五条新闻','副标题','2017-03-10 16:00:00','第五条新闻的内容','WizardAlice',NULL,NULL),(0000000006,'第六条新闻','副标题','2017-03-09 16:00:00','第六条新闻的内容','WizardAlice',NULL,NULL),(0000000007,'第八条新闻','副标题','2017-03-08 16:00:00','第八条新闻的内容','WizardAlice',NULL,NULL),(0000000008,'第七条新闻','第七条副标题','2017-03-07 16:00:00','第七条新闻的内容','WizardAlice',NULL,NULL);
/*!40000 ALTER TABLE `news` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-04-24 20:12:38
