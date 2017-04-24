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
-- Table structure for table `book`
--

DROP TABLE IF EXISTS `book`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `book` (
  `id` varchar(50) NOT NULL,
  `bookName` varchar(45) NOT NULL,
  `bookTypeID` int(11) DEFAULT NULL,
  `author` varchar(45) DEFAULT NULL,
  `publish` varchar(45) DEFAULT NULL,
  `publishDate` varchar(45) DEFAULT NULL,
  `abstract` longtext,
  `keyword` varchar(45) DEFAULT NULL,
  `bookState` int(11) DEFAULT NULL,
  `registeDate` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `img` varchar(45) DEFAULT NULL,
  `updateTime` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `isDeleted` bit(1) DEFAULT b'0',
  PRIMARY KEY (`id`),
  UNIQUE KEY `bookID_UNIQUE` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `book`
--

LOCK TABLES `book` WRITE;
/*!40000 ALTER TABLE `book` DISABLE KEYS */;
INSERT INTO `book` VALUES ('D58016',' “城市病”的治理',1,'陆小成','北京:中国社会科学出版社,2016','2000-01-01','本书内容涉及：“城市病”治理的理论回顾、“城市病”的演化规律及阶段性特征、北京“城市病”问题的表现和成因、北京“城市病”治理及京津冀低碳同发展对策等。','城市-社会问题-对比研究-世界-节能-区域经济发展-协调发展-研究-华北地区',1,'2000-12-31 16:00:00','3aki03igpm1h.jpg','2017-04-24 07:23:15','\0'),('I217.02216','王小波全集',5,'王小波','北京:北京理工大学出版社,2009','2000-01-01','王小波无疑是中国现当代文学史上难以逾越的一座高峰。1997年4月11日，王小波因心脏病突发英年早逝。然而，他的作品蕴含的文学价值和社会价值，却随着时间的推移愈益显现。他创造的文学美，他特立独行的思维方式．像透过时间阻隔的强光，给无数有思想、爱智慧的青年人带来光明。','中国文学-当代-作品综合集',1,'2001-01-31 16:00:00','1cwilwtsvqnz.jpg','2017-04-24 07:23:15',''),('I247.51473','藏地密码:追寻藏传佛教千年秘史',5,'何马','重庆:重庆出版社,2008-','2000-01-01','这是一个西藏已经开放为全世界的旅游胜地却依旧守口如瓶的秘密——公元838年，吐蕃末代赞普朗达玛登位，随即宣布禁佛，开始了西藏历史上最彻底、最血腥的一段灭佛史。在那次灭佛运动中，僧侣们提前将大量经典和圣物埋藏起来，随后将其秘密转移至一个隐秘的地方，他们在那里修建了神庙，称为帕巴拉一仁博切一达赖神庙。随着时光流失，战火不断，那座隐藏着无尽佛家珍宝的神庙彻底消失于历史尘埃之中……','长篇小说-中国-现代',1,'2001-02-28 16:00:00','w9uo0imdhs5l.jpg','2017-04-24 07:23:15','\0'),('I247.55621','大秦帝国',3,'孙皓晖','北京:中信出版集团股份有限公司,2016','2000-01-01','在礼崩乐坏、群雄逐鹿的战国末年，面临亡国之祸的秦国于列强环伺之下，崛起于铁血竞争的群雄列强之林。从秦孝公开始，筚路蓝缕、彻底变革、崇尚法制、统一政令，历一百六十余年六代领袖坚定不移地努力追求，才完成了一场伟大的帝国革命，扫六合而一统天下，建立起一个强大统一的帝国。','长篇历史小说-中国-当代',1,'2016-12-31 16:00:00','30h65i5qihacw.jpg','2017-04-24 07:23:15','\0'),('I712.451947','冰与火之歌.卷一.权力的游戏',2,'马丁, (Martin, George R. R.)','重庆:重庆出版社,2012','2014年第5次印刷','本书主要描述了在一片虚构的中世纪大陆上所发生的一系列相互联系的宫廷斗争、疆场厮杀、游历冒险和魔法抗衡的故事。','长篇小说-美国-现代',1,'2017-01-31 16:00:00','3ak08shjnwuto.jpg','2017-04-24 07:23:15','\0'),('I712.65331','查令十字街84号',6,'海莲·汉芙','南京:译林出版社,2016','2000-01-01','查令十字街84号','书信集-民国-现代',1,'2017-02-28 16:00:00','1zqc97mnzfgue.jpg','2017-04-24 07:23:15','\0'),('K248.09007','明朝那些事儿',3,'当年明月','北京:中国友谊出版公司,2006-','2000-01-01','从朱元璋的出身开始写起，到永乐大帝夺位的靖难之役结束为止。叙述了明朝最艰苦卓绝的开国过程。朱元璋pk陈友谅，谁堪问鼎天下？战太平、太湖大决战。卧榻之侧埋恶虎，铲除张士诚。徐达、常遇春等不世名将乘胜逐北破北元。更有明朝最大的谜团——永乐夺位、建文失踪的靖难之役。','古代史-中国-明代-通俗读物',1,'2017-03-31 16:00:00','38skk9bmpwfsi.jpg','2017-04-24 07:23:15','\0'),('O6007','固态化学',4,'吕孟凯','济南:山东大学出版社,1996','2000-01-01','固态化学','固态化学',1,'2018-04-30 16:00:00','3ng0bzt4dnmv1.jpg','2017-04-24 07:23:15','\0');
/*!40000 ALTER TABLE `book` ENABLE KEYS */;
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
