CREATE DATABASE  IF NOT EXISTS `db_app_db2` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `db_app_db2`;
-- MySQL dump 10.13  Distrib 8.0.18, for Win64 (x86_64)
--
-- Host: localhost    Database: db_app_db2
-- ------------------------------------------------------
-- Server version	8.0.18

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
-- Dumping data for table `autores`
--

LOCK TABLES `autores` WRITE;
/*!40000 ALTER TABLE `autores` DISABLE KEYS */;
INSERT INTO `autores` VALUES (1,'Nickey Isgar'),(2,'Sacha Croizier'),(3,'Baxie Molan'),(4,'Jereme Pennetta'),(5,'Teodor McNess'),(6,'Goldia Apdell'),(7,'Ruth Derx'),(8,'Currey O\'Griffin'),(9,'Wolf Lashmore'),(10,'Adolf Winsper'),(11,'Ferd Thoms'),(12,'Rafaelia Kirkbride'),(13,'Hube McWilliam'),(14,'Biron Northen'),(15,'Carny Pomfrett'),(16,'Akim Ricciardello'),(17,'Brady Scotfurth'),(18,'Luce Joannic'),(19,'Danie Buckmaster'),(20,'Linn Wagon'),(21,'Maribelle Puckinghorne'),(22,'Natalie Tuttiett'),(23,'Emmit Gammon'),(24,'Jade Handaside'),(25,'Devin Degoix'),(26,'Donnell Coldman'),(27,'Samson Hutson'),(28,'Erminia Osipov'),(29,'Alair Hanhart'),(30,'Gail Harhoff'),(31,'Griffin Isaaksohn'),(32,'Neville Durand'),(33,'Solomon Cafe'),(34,'Rriocard Piris'),(35,'Jaimie Pietruszka'),(36,'Boony Lauridsen'),(37,'Doyle Cattenach'),(38,'Hugo Paolicchi'),(39,'Ebba Timms'),(40,'Guenevere Paolino'),(41,'Kaja Rome'),(42,'Maud Robic'),(43,'Zechariah Rooper'),(44,'Bentlee Rany'),(45,'Sheff Piccop'),(46,'Barbie Guly'),(47,'Malinda Di Antonio'),(48,'Armando Shorte'),(49,'Gerta McShea'),(50,'Lorrin Gai'),(51,'Vail Vicar'),(52,'Krishnah Baseggio'),(53,'Fairlie Fader'),(54,'Merrielle O\'Heagertie'),(55,'Dimitri Paye'),(56,'Tory Ofen'),(57,'Rea Melley'),(58,'Kevyn Halifax'),(59,'Gerek Sheerin'),(60,'Tildy Flement'),(61,'Kittie De Caville'),(62,'Hillard Zammett'),(63,'Kathe Willcot'),(64,'Edin Sterte'),(65,'Theodore Bover'),(66,'Grace Hillen'),(67,'Maura Jent'),(68,'Hannie O\'Dogherty'),(69,'Tabbatha Crinion'),(70,'Garrot Isaac'),(71,'Aida Desmond'),(72,'Benson Covey'),(73,'Benny Bromehed'),(74,'Derick Bram'),(75,'Vaclav Melton'),(76,'Nerissa Danelutti'),(77,'Darcie Pedrollo'),(78,'Yolanthe Robbel'),(79,'Meryl Havill'),(80,'Ivette Bysouth'),(81,'Barri Caught'),(82,'Leigh Alflatt'),(83,'Codee Cicchelli'),(84,'Ulises Keslake'),(85,'Jeffrey Scrivenor'),(86,'Shaylyn Lodevick'),(87,'Chris Traves'),(88,'Mame Esterbrook'),(89,'Starlene MacAfee'),(90,'Amalea Caulton'),(91,'Robbert Jaumet'),(92,'Adelind Charlon'),(93,'Suzy Toovey'),(94,'Deedee Tremoulet'),(95,'Elysha Phillot'),(96,'Kat Spadelli'),(97,'Kaylyn Belshaw'),(98,'Carmella Pinch'),(99,'Hurley O\'Sherin'),(100,'Othilie Franck');
/*!40000 ALTER TABLE `autores` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `bibliotecas`
--

LOCK TABLES `bibliotecas` WRITE;
/*!40000 ALTER TABLE `bibliotecas` DISABLE KEYS */;
INSERT INTO `bibliotecas` VALUES (1,'Zhongdong'),(2,'Leping'),(3,'Kyaikto'),(4,'Sīdī Sālim'),(5,'Áno Kómi'),(6,'Tuba'),(7,'Roissy Charles-de-Gaulle'),(8,'Tanggan'),(9,'El Limón'),(10,'Doetinchem'),(11,'Torrance'),(12,'Övertorneå'),(13,'Aquia'),(14,'Xiangzikou'),(15,'Złoty Stok'),(16,'Tsiombe'),(17,'Teculután'),(18,'San Rafael'),(19,'Dzaoudzi'),(20,'Jakusko');
/*!40000 ALTER TABLE `bibliotecas` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `livros`
--

LOCK TABLES `livros` WRITE;
/*!40000 ALTER TABLE `livros` DISABLE KEYS */;
INSERT INTO `livros` VALUES (1,'My Son (Mon fils à moi)','responsive',1,1),(2,'Love Happy','grid-enabled',2,2),(3,'Eternally Yours','moderator',3,3),(4,'Come Undone (Presque Rien)','Switchable',4,4),(5,'Tobacco Road','matrix',5,5),(6,'Witch Hunt','Devolved',6,6),(7,'Public Enemies','asymmetric',7,7),(8,'Napoleon and Samantha','interface',8,8),(9,'Children of Noisy Village, The (a.k.a Children of Bullerby Village, The) (Alla vi barn i Bullerbyn)','Multi-tiered',9,9),(10,'10 000 timmar','Reverse-engineered',10,10),(11,'Brink of Life (Nära livet)','secondary',11,11),(12,'L.A. Story','contextually-based',12,12),(13,'Bank Dick, The','leverage',13,13),(14,'Power/Rangers','initiative',14,14),(15,'Awful Dr. Orlof, The (Gritos en la Noche)','incremental',15,15),(16,'I\'m Here','Adaptive',16,16),(17,'Derrida','Front-line',17,17),(18,'Snipes','neutral',18,18),(19,'Bullfighter and the Lady','interactive',19,19),(20,'Wordplay','bandwidth-monitored',20,20),(21,'Standing Still','help-desk',1,1),(22,'3 Blind Mice','open architecture',2,2),(23,'Obama Deception: The Mask Comes Off, The','methodology',3,3),(24,'Despicable Me 2','eco-centric',4,4),(25,'Kambakkht Ishq (Incredible Love)','Stand-alone',5,5),(26,'Enlighten Up!','forecast',6,6),(27,'Every Other Weekend (Un week-end sur deux)','collaboration',7,7),(28,'Get Bruce','software',8,8),(29,'Skipped Parts','Organic',9,9),(30,'Cornelis','Pre-emptive',10,10),(31,'Hard Word, The','Compatible',11,11),(32,'Cosas que nunca te dije (Things I Never Told You)','Pre-emptive',12,12),(33,'Colonel Chabert, Le','intranet',13,13),(34,'Quiet, The','Self-enabling',14,14),(35,'Jack\'s Back ','bifurcated',15,15),(36,'Afflicted','Cross-platform',16,16),(37,'Charlotte\'s Web','middleware',17,17),(38,'The Raid','challenge',18,18),(39,'Millie','Horizontal',19,19),(40,'Hip Hop Witch, Da','standardization',20,20),(41,'The Incite Mill - 7 Day Death Game','demand-driven',1,1),(42,'MirrorMask','directional',2,2),(43,'Heavy Metal','knowledge user',3,3),(44,'Excuse My Dust','Polarised',4,4),(45,'Ghoulies IV','upward-trending',5,5),(46,'Pill, The','needs-based',6,6),(47,'Lore','algorithm',7,7),(48,'Better Living Through Circuitry','Distributed',8,8),(49,'Final Destination 2','zero tolerance',9,9),(50,'Metsän tarina','function',10,10),(51,'New York Confidential','attitude-oriented',11,11),(52,'Your Vice is a Locked Room and Only I Have the Key','optimizing',12,12),(53,'Wicker Man, The','Profit-focused',13,13),(54,'Raiders of the Lost Ark: The Adaptation','Future-proofed',14,14),(55,'Ruhr','function',15,15),(56,'ABCs of Death, The','hardware',16,16),(57,'Reparando','clear-thinking',17,17),(58,'Cat Came Back, The','web-enabled',18,18),(59,'Oxford Murders, The','Customer-focused',19,19),(60,'Pill, The','hybrid',20,20);
/*!40000 ALTER TABLE `livros` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping events for database 'db_app_db2'
--

--
-- Dumping routines for database 'db_app_db2'
--
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-04-14 22:22:39
