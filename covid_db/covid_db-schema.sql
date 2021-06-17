-- MySQL dump 10.13  Distrib 8.0.17-8, for Linux (x86_64)
--
-- Host: localhost    Database: covid_db
-- ------------------------------------------------------
-- Server version	8.0.17-8

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
/*!50717 SELECT COUNT(*) INTO @rocksdb_has_p_s_session_variables FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_SCHEMA = 'performance_schema' AND TABLE_NAME = 'session_variables' */;
/*!50717 SET @rocksdb_get_is_supported = IF (@rocksdb_has_p_s_session_variables, 'SELECT COUNT(*) INTO @rocksdb_is_supported FROM performance_schema.session_variables WHERE VARIABLE_NAME=\'rocksdb_bulk_load\'', 'SELECT 0') */;
/*!50717 PREPARE s FROM @rocksdb_get_is_supported */;
/*!50717 EXECUTE s */;
/*!50717 DEALLOCATE PREPARE s */;
/*!50717 SET @rocksdb_enable_bulk_load = IF (@rocksdb_is_supported, 'SET SESSION rocksdb_bulk_load = 1', 'SET @rocksdb_dummy_bulk_load = 0') */;
/*!50717 PREPARE s FROM @rocksdb_enable_bulk_load */;
/*!50717 EXECUTE s */;
/*!50717 DEALLOCATE PREPARE s */;

--
-- Current Database: `covid_db`
--

CREATE DATABASE /*!32312 IF NOT EXISTS*/ `covid_db` /*!40100 DEFAULT CHARACTER SET utf8 */ /*!80016 DEFAULT ENCRYPTION='N' */;

USE `covid_db`;

--
-- Table structure for table `casos`
--

DROP TABLE IF EXISTS `casos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `casos` (
  `cas_id` int(4) unsigned NOT NULL AUTO_INCREMENT,
  `municipi_id` smallint(5) unsigned NOT NULL,
  `tipus_cas_id` tinyint(3) unsigned NOT NULL,
  `sexe` enum('D','H') CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT 'Sexe ''D'' Dona, ''H'' Home',
  `data` date NOT NULL,
  `quantitat` smallint(5) unsigned NOT NULL COMMENT 'Quantitat de casos segons el ',
  PRIMARY KEY (`cas_id`),
  UNIQUE KEY `clau_candidata` (`sexe`,`tipus_cas_id`,`municipi_id`,`data`),
  KEY `fk_casos_tipus_casos` (`tipus_cas_id`),
  KEY `fk_casos_municipis` (`municipi_id`) /*!80000 INVISIBLE */,
  KEY `data_idx` (`data`) /*!80000 INVISIBLE */,
  KEY `sexe_idx` (`sexe`),
  CONSTRAINT `fk_casos_municipis1` FOREIGN KEY (`municipi_id`) REFERENCES `municipis` (`municipi_id`),
  CONSTRAINT `fk_casos_tipus_casos` FOREIGN KEY (`tipus_cas_id`) REFERENCES `tipus_casos` (`tipus_cas_id`)
) ENGINE=InnoDB AUTO_INCREMENT=117257 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `centres_educatius`
--

DROP TABLE IF EXISTS `centres_educatius`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `centres_educatius` (
  `centre_educatiu_id` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `municipi_id` smallint(5) unsigned DEFAULT NULL,
  `codi` char(10) DEFAULT NULL,
  PRIMARY KEY (`centre_educatiu_id`),
  UNIQUE KEY `codi_UNIQUE` (`codi`),
  KEY `fk_centres_educatius_municipis1_idx` (`municipi_id`),
  CONSTRAINT `fk_centres_educatius_municipis1` FOREIGN KEY (`municipi_id`) REFERENCES `municipis` (`municipi_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `centres_educatius_casos`
--

DROP TABLE IF EXISTS `centres_educatius_casos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `centres_educatius_casos` (
  `centre_educatiu_cas_id` bigint(19) unsigned NOT NULL AUTO_INCREMENT,
  `centre_educatiu_id` smallint(5) unsigned NOT NULL,
  `data_generacio` date NOT NULL,
  `data_creacio` date NOT NULL,
  `grups_confinats` tinyint(3) unsigned zerofill NOT NULL,
  `alumnes_confinats` tinyint(3) unsigned zerofill NOT NULL,
  `docents_confinats` tinyint(3) unsigned zerofill NOT NULL,
  `alumnes_positius_acum` smallint(5) unsigned zerofill NOT NULL,
  `docents_positius_acum` smallint(5) unsigned zerofill NOT NULL,
  `alumnes_positius_vig11` smallint(5) unsigned zerofill NOT NULL,
  `docents_positius_vig11` smallint(5) unsigned zerofill NOT NULL,
  PRIMARY KEY (`centre_educatiu_cas_id`),
  KEY `fk_centres_educatius_casos_centres_educatius1_idx` (`centre_educatiu_id`),
  CONSTRAINT `fk_centres_educatius_casos_centres_educatius1` FOREIGN KEY (`centre_educatiu_id`) REFERENCES `centres_educatius` (`centre_educatiu_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `comarques`
--

DROP TABLE IF EXISTS `comarques`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `comarques` (
  `comarca_id` tinyint(3) unsigned NOT NULL AUTO_INCREMENT,
  `codi` char(3) DEFAULT NULL,
  `nom` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`comarca_id`),
  UNIQUE KEY `comarca_codi_UNIQUE` (`codi`)
) ENGINE=InnoDB AUTO_INCREMENT=43 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `municipis`
--

DROP TABLE IF EXISTS `municipis`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `municipis` (
  `municipi_id` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `comarca_id` tinyint(3) unsigned NOT NULL,
  `total_positius` mediumint(20) unsigned DEFAULT NULL,
  `codi` char(5) DEFAULT NULL,
  `nom` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`municipi_id`),
  UNIQUE KEY `comarca_codi_UNIQUE` (`codi`),
  KEY `fk_municipis_comarques1_idx` (`comarca_id`),
  CONSTRAINT `fk_municipis_comarques1` FOREIGN KEY (`comarca_id`) REFERENCES `comarques` (`comarca_id`)
) ENGINE=InnoDB AUTO_INCREMENT=767 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tipus_casos`
--

DROP TABLE IF EXISTS `tipus_casos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tipus_casos` (
  `tipus_cas_id` tinyint(3) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Els tipus de casos disponibles són:l\nTR: Positiu per Test Ràpid\nEPID: Epidemiològic\nELISA: Positiu per ELISA\nPCR: Positiu PCR\nTAR: Positiu TAR\n',
  `codi` char(5) NOT NULL COMMENT 'Els tipus de casos disponibles són:l\nTR: Positiu per Test Ràpid\nEPID: Epidemiològic\nELISA: Positiu per ELISA\nPCR: Positiu PCR\nTAR: Positiu TAR',
  `nom` varchar(25) NOT NULL COMMENT 'Els tipus de casos disponibles són:l\nTR: Positiu per Test Ràpid\nEPID: Epidemiològic\nELISA: Positiu per ELISA\nPCR: Positiu PCR\nTAR: Positiu TAR',
  PRIMARY KEY (`tipus_cas_id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;
/*!50112 SET @disable_bulk_load = IF (@is_rocksdb_supported, 'SET SESSION rocksdb_bulk_load = @old_rocksdb_bulk_load', 'SET @dummy_rocksdb_bulk_load = 0') */;
/*!50112 PREPARE s FROM @disable_bulk_load */;
/*!50112 EXECUTE s */;
/*!50112 DEALLOCATE PREPARE s */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-06-17  5:46:10
