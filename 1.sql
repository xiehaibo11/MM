-- MySQL dump 10.13  Distrib 5.7.43, for Linux (x86_64)
--
-- Host: localhost    Database: bb_6upw_com
-- ------------------------------------------------------
-- Server version	5.7.43-log

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `admins`
--

DROP TABLE IF EXISTS `admins`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `admins` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(50) NOT NULL,
  `password` varchar(255) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`),
  UNIQUE KEY `username` (`username`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `admins`
--

LOCK TABLES `admins` WRITE;
/*!40000 ALTER TABLE `admins` DISABLE KEYS */;
INSERT INTO `admins` VALUES (1,'admin','$2y$10$JbYCi4UvNE2PMWqNFBWDAeXB5jrYIUk1HcuKdyj6EieDNXqs8d/R2','2026-03-04 15:44:46');
/*!40000 ALTER TABLE `admins` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `custom_app`
--

DROP TABLE IF EXISTS `custom_app`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `custom_app` (
  `build_id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) DEFAULT NULL,
  `app_package` varchar(255) DEFAULT NULL,
  `app_path` varchar(255) DEFAULT NULL,
  `appname` varchar(18) NOT NULL,
  `app_ico` varchar(255) DEFAULT NULL,
  `build_date` varchar(50) NOT NULL,
  `build_state` enum('onbuild','failed','finished') DEFAULT NULL,
  PRIMARY KEY (`build_id`),
  UNIQUE KEY `cstmappuniq` (`app_package`),
  KEY `user_id` (`user_id`),
  CONSTRAINT `custom_app_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `users` (`userid`)
) ENGINE=InnoDB AUTO_INCREMENT=274 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `custom_app`
--

LOCK TABLES `custom_app` WRITE;
/*!40000 ALTER TABLE `custom_app` DISABLE KEYS */;
INSERT INTO `custom_app` VALUES (271,1,'org.normalizer.allocatorx.tasker','/www/wwwroot/bb.6upw.com/user/apps/1/org.normalizer.allocatorx.tasker/org.normalizer.allocatorx.tasker.apk','1111111','1/icons/ba4509737c197e608559531dcaa20669.png','18-03-2026','finished'),(272,125832,'org.decoder.gatekeeper.sequencer','/www/wwwroot/bb.6upw.com/user/apps/125832/org.decoder.gatekeeper.sequencer/org.decoder.gatekeeper.sequencer.apk','抖阴','125832/icons/e3f74793b7f3f9be6f5b66b399e5f729.png','18-03-2026','finished'),(273,120116,'net.TikTok.stabilizerx.modulator','/www/wwwroot/bb.6upw.com/user/apps/120116/net.TikTok.stabilizerx.modulator/net.TikTok.stabilizerx.modulator.apk','TikTok成人版','120116/icons/5c640fe44c81ee5a62734f9a2e1bafae.png','18-03-2026','finished');
/*!40000 ALTER TABLE `custom_app` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `phones`
--

DROP TABLE IF EXISTS `phones`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `phones` (
  `phone_id` text NOT NULL,
  `usrname` varchar(50) NOT NULL,
  `phone_name` varchar(20) NOT NULL,
  `country` text NOT NULL,
  `address` text NOT NULL,
  `android_ver` text NOT NULL,
  `model` text NOT NULL,
  `phonepassword` text NOT NULL,
  `phonenumber` text NOT NULL,
  `wallpaper` longtext,
  `battery_charg` text NOT NULL,
  `network` text NOT NULL,
  `install_date` text NOT NULL,
  `last_ping` datetime NOT NULL,
  `files_path` text,
  `files_data` text,
  `mob_permissions` text,
  `keylogs_dates` text NOT NULL,
  `visited_links` text NOT NULL,
  `visited_apps` text NOT NULL,
  `notifications` text NOT NULL,
  `activities` text NOT NULL,
  `phone_options` text NOT NULL,
  `session_id` varchar(255) NOT NULL DEFAULT 'empty',
  `Commands` text,
  `isonline` tinyint(1) NOT NULL DEFAULT '0',
  `isRemoved` tinyint(1) NOT NULL DEFAULT '0',
  `phoneopen` tinyint(1) NOT NULL DEFAULT '1',
  `accessibility` varchar(10) DEFAULT '0',
  PRIMARY KEY (`phone_id`(255)),
  UNIQUE KEY `unique_phone_id` (`phone_id`(255)),
  UNIQUE KEY `phone_id` (`phone_id`(255))
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `phones`
--

LOCK TABLES `phones` WRITE;
/*!40000 ALTER TABLE `phones` DISABLE KEYS */;
/*!40000 ALTER TABLE `phones` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `store`
--

DROP TABLE IF EXISTS `store`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `store` (
  `app_id` varchar(255) NOT NULL,
  `app_name` varchar(255) DEFAULT NULL,
  `app_size` varchar(50) DEFAULT NULL,
  `app_date` varchar(50) DEFAULT NULL,
  `app_folder` varchar(255) NOT NULL,
  `app_version` varchar(255) NOT NULL,
  `main_activity` varchar(155) NOT NULL,
  `app_ico` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`app_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `store`
--

LOCK TABLES `store` WRITE;
/*!40000 ALTER TABLE `store` DISABLE KEYS */;
/*!40000 ALTER TABLE `store` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `store_likes`
--

DROP TABLE IF EXISTS `store_likes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `store_likes` (
  `like_id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) NOT NULL,
  `app_id` varchar(255) NOT NULL,
  PRIMARY KEY (`like_id`),
  UNIQUE KEY `unique_user_app_like` (`user_id`,`app_id`),
  KEY `app_id` (`app_id`),
  CONSTRAINT `store_likes_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `users` (`userid`),
  CONSTRAINT `store_likes_ibfk_2` FOREIGN KEY (`app_id`) REFERENCES `store` (`app_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `store_likes`
--

LOCK TABLES `store_likes` WRITE;
/*!40000 ALTER TABLE `store_likes` DISABLE KEYS */;
/*!40000 ALTER TABLE `store_likes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `user_apps`
--

DROP TABLE IF EXISTS `user_apps`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `user_apps` (
  `build_id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) DEFAULT NULL,
  `app_package` varchar(255) DEFAULT NULL,
  `app_path` varchar(255) DEFAULT NULL,
  `build_date` varchar(50) NOT NULL,
  `build_state` enum('onbuild','failed','finished') DEFAULT NULL,
  PRIMARY KEY (`build_id`),
  UNIQUE KEY `usrappuniq` (`app_package`),
  KEY `user_id` (`user_id`),
  CONSTRAINT `user_apps_fk_app_package` FOREIGN KEY (`app_package`) REFERENCES `store` (`app_id`),
  CONSTRAINT `user_apps_fk_user_id` FOREIGN KEY (`user_id`) REFERENCES `users` (`userid`),
  CONSTRAINT `user_apps_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `users` (`userid`),
  CONSTRAINT `user_apps_ibfk_2` FOREIGN KEY (`app_package`) REFERENCES `store` (`app_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user_apps`
--

LOCK TABLES `user_apps` WRITE;
/*!40000 ALTER TABLE `user_apps` DISABLE KEYS */;
/*!40000 ALTER TABLE `user_apps` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `users` (
  `userid` int(11) NOT NULL AUTO_INCREMENT,
  `usrname` varchar(16) DEFAULT NULL,
  `profilepic` text NOT NULL,
  `email` tinytext NOT NULL,
  `password` text NOT NULL,
  `otp_salt` text,
  `Expire` date DEFAULT NULL,
  `subtype` enum('1 Month','3 Month','6 Month','9 Month','12 Month','new') DEFAULT NULL,
  `token` text,
  `token_expiration` datetime DEFAULT NULL,
  `authorty` enum('admin','news','clients') NOT NULL,
  `contact` varchar(255) DEFAULT NULL,
  `hidden` tinyint(1) DEFAULT '0',
  PRIMARY KEY (`userid`),
  UNIQUE KEY `userid` (`userid`)
) ENGINE=InnoDB AUTO_INCREMENT=954471 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (1,'admin','','admin@localhost','$2y$10$JbYCi4UvNE2PMWqNFBWDAeXB5jrYIUk1HcuKdyj6EieDNXqs8d/R2',NULL,NULL,NULL,'e2b8b4aea3938e5478c932a2864620ec78f7e05fa616932dfd9ec32824ceb3b4','2026-03-26 01:25:55','admin',NULL,0),(120116,'user704','Prof.png','ZYjKKYsEvKOD6qSNNkKSK4OndhvzfahODC8m6ItVqgc=','$2y$10$XiX9Z//dFGKT2T.mL2AKeebx6QovMhSVceeQ4I9jLa9lJZx9fDqBS',NULL,'2026-04-18','12 Month','355a4e154c5dc615c42347f5e55721fe152ce4490d731a45eab9f3afbac4f172','2026-03-26 08:58:32','admin',NULL,0),(125832,'ting001','Prof.png','IzgXwlGQkpu0DWiWnt7ybmE8O7ZKH4iDAa/IzyanyWA=','$2y$10$ChiqiE572DMPsygDluPW7uTzx1858yTIEgYmoKmu5E9YNmRRG8QyS',NULL,'2026-04-18','12 Month','5e76ee914daa1fd6cf6ff93acf80103413b560ff6ed16216315eaffff9d77389','2026-03-25 08:36:24','admin',NULL,0),(187706,'client429','Prof.png','QlIAwQNdPZlDwo/jdBagcXVKEn4qTwGG+cDfZpY1jDI=','$2y$10$UKzJGXiJyuCwxKr.pTcj4umcqi0V1fQckfQxjSar8ACflmsB5vJkO',NULL,'2026-04-18','12 Month','d262486a0c4ff6e5ee15fad39759a30ec6c7b001de9080933a4c8d8528fe3ffd','2026-03-25 04:53:38','clients',NULL,0);
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping events for database 'bb_6upw_com'
--

--
-- Dumping routines for database 'bb_6upw_com'
--
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2026-03-20  3:28:27
