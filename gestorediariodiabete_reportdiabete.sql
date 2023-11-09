CREATE DATABASE  IF NOT EXISTS `gestorediariodiabete` /*!40100 DEFAULT CHARACTER SET latin1 */;
USE `gestorediariodiabete`;
-- MySQL dump 10.13  Distrib 5.6.17, for Win32 (x86)
--
-- Host: 127.0.0.1    Database: gestorediariodiabete
-- ------------------------------------------------------
-- Server version	5.6.21

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
-- Table structure for table `reportdiabete`
--

DROP TABLE IF EXISTS `reportdiabete`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `reportdiabete` (
  `email` varchar(45) NOT NULL,
  `data_report` date NOT NULL,
  `ora_report` varchar(45) NOT NULL,
  `glicemia` int(11) NOT NULL,
  `insulina` int(11) NOT NULL,
  `evento` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`email`,`data_report`,`ora_report`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `reportdiabete`
--

LOCK TABLES `reportdiabete` WRITE;
/*!40000 ALTER TABLE `reportdiabete` DISABLE KEYS */;
INSERT INTO `reportdiabete` VALUES ('esempio@esempio.com','2022-05-31','9:18',313,10,'Colazione'),('esempio@esempio.com','2022-06-01','16:42',224,9,'Spuntino'),('esempio@esempio.com','2022-06-02','9:06',45,3,'Colazione'),('esempio@esempio.com','2022-06-03','16:43',123,0,'Controllo'),('esempio@esempio.com','2022-06-04','16:42',110,0,'Controllo'),('fabio','2022-05-19','15:22',120,0,'controllo'),('fabio@piras.it','2022-05-01','8:15',55,0,'Colazione'),('fabio@piras.it','2022-05-02','14:14',135,0,'Pranzo'),('fabio@piras.it','2022-05-03','9:16',324,12,'Colazione'),('fabio@piras.it','2022-05-05','20:06',221,8,'Cena'),('fabio@piras.it','2022-05-10','15:20',67,0,'Controllo'),('fabio@piras.it','2022-05-11','11:58',165,8,'Pranzo'),('fabio@piras.it','2022-05-18','8:25',117,6,'Colazione'),('fabio@piras.it','2022-05-19','18:4',110,0,'Controllo'),('fabio@piras.it','2022-05-22','22:22',200,4,'Controllo'),('fabio@piras.it','2022-05-29','18:4',43,0,'Spuntino'),('test@test.com','2022-04-26','22:20',22,333,'Colazione'),('test@test.com','2022-04-28','15:16',142,0,'Controllo'),('test@test.com','2022-05-27','18:29',156,0,'Pranzo'),('test@test.com','2022-05-30','16:48',65,0,'Spuntino'),('test@test.com','2022-05-31','13:17',120,0,'Colazione'),('test@test.com','2022-05-31','18:51',110,0,'Spuntino'),('test@test.com','2022-05-31','9:20',114,6,'Colazione'),('test@test.com','2022-06-01','16:48',414,12,'Controllo'),('test@test.com','2022-06-04','16:27',112,0,'Spuntino'),('test@test.com','2022-06-04','16:48',43,0,'Controllo'),('test@test.com','2022-06-04','16:50',114,0,'Controllo'),('test@test.com','2022-06-16','16:58',112,0,'Spuntino'),('test@test.com','2022-06-20','16:14',212,11,'Spuntino');
/*!40000 ALTER TABLE `reportdiabete` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-06-04 16:54:40
