CREATE DATABASE  IF NOT EXISTS `db_hotels` /*!40100 DEFAULT CHARACTER SET utf8 */;
USE `db_hotels`;
-- MySQL dump 10.13  Distrib 5.7.17, for Win64 (x86_64)
--
-- Host: 192.168.156.10    Database: db_hotels
-- ------------------------------------------------------
-- Server version	5.7.19-17

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
-- Table structure for table `clients`
--

DROP TABLE IF EXISTS `clients`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `clients` (
  `client_id` int(10) unsigned NOT NULL,
  `nom` varchar(20) DEFAULT NULL,
  `cognom1` varchar(30) DEFAULT NULL,
  `sexe` enum('M','F') DEFAULT NULL,
  `data_naix` date DEFAULT NULL,
  `pais_origen_id` tinyint(3) unsigned DEFAULT NULL,
  PRIMARY KEY (`client_id`),
  KEY `FK_clients_paisos` (`pais_origen_id`),
  CONSTRAINT `FK_clients_paisos` FOREIGN KEY (`pais_origen_id`) REFERENCES `paisos` (`pais_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `habitacions`
--

DROP TABLE IF EXISTS `habitacions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `habitacions` (
  `hab_id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `hotel_id` smallint(5) unsigned DEFAULT NULL,
  `num_hab` smallint(5) unsigned DEFAULT NULL,
  PRIMARY KEY (`hab_id`)
) ENGINE=InnoDB AUTO_INCREMENT=32726 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `hotels`
--

DROP TABLE IF EXISTS `hotels`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `hotels` (
  `hotel_id` smallint(5) unsigned NOT NULL,
  `nom` varchar(50) DEFAULT NULL,
  `categoria` tinyint(3) unsigned DEFAULT NULL COMMENT 'Número d''estrelles que té l''hotel',
  `habitacions` smallint(5) unsigned DEFAULT NULL,
  `adreca` varchar(150) DEFAULT NULL,
  `poblacio_id` smallint(5) unsigned DEFAULT NULL,
  PRIMARY KEY (`hotel_id`),
  KEY `FK_hotels_poblacions` (`poblacio_id`),
  CONSTRAINT `FK_hotels_poblacions` FOREIGN KEY (`poblacio_id`) REFERENCES `poblacions` (`poblacio_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `paisos`
--

DROP TABLE IF EXISTS `paisos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `paisos` (
  `pais_id` tinyint(3) unsigned NOT NULL,
  `nom` varchar(40) DEFAULT NULL,
  PRIMARY KEY (`pais_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `poblacions`
--

DROP TABLE IF EXISTS `poblacions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `poblacions` (
  `poblacio_id` smallint(5) unsigned NOT NULL,
  `nom` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`poblacio_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `reserves`
--

DROP TABLE IF EXISTS `reserves`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `reserves` (
  `reserva_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `hab_id` smallint(5) unsigned DEFAULT NULL,
  `data_inici` date DEFAULT NULL,
  `data_fi` date DEFAULT NULL,
  `client_id` int(10) unsigned DEFAULT NULL,
  PRIMARY KEY (`reserva_id`),
  KEY `FK_reserves_clients` (`client_id`),
  CONSTRAINT `FK_reserves_clients` FOREIGN KEY (`client_id`) REFERENCES `clients` (`client_id`)
) ENGINE=InnoDB AUTO_INCREMENT=182539 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-01-16 10:22:47
