CREATE DATABASE  IF NOT EXISTS `akillievaletleri` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `akillievaletleri`;
-- MySQL dump 10.13  Distrib 8.0.43, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: akillievaletleri
-- ------------------------------------------------------
-- Server version	8.0.43

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
-- Table structure for table `device_logs`
--

DROP TABLE IF EXISTS `device_logs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `device_logs` (
  `log_id` int NOT NULL AUTO_INCREMENT,
  `device_ip` varchar(50) NOT NULL,
  `device_name` varchar(100) DEFAULT NULL,
  `action_performed` text,
  `executed_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`log_id`)
) ENGINE=InnoDB AUTO_INCREMENT=52 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `device_logs`
--

LOCK TABLES `device_logs` WRITE;
/*!40000 ALTER TABLE `device_logs` DISABLE KEYS */;
INSERT INTO `device_logs` VALUES (1,'100.105.207.100','Çay Makinesi','Çay Makinesi -> TAVŞAN KANI: Su 95°C\'ye ısıtıldı, demlenme başladı.','2026-04-25 19:25:16'),(2,'100.105.207.91','Giriş Kapısı','Kilitli','2026-04-25 19:48:41'),(3,'100.105.207.104','Akıllı Camlar','Mat','2026-04-25 19:48:41'),(4,'100.105.207.96','Mama İstasyonu','Öğün Verildi','2026-04-25 19:48:41'),(5,'100.105.207.102','Şömine','Romantik','2026-04-25 19:48:41'),(6,'100.105.207.89','Merkezi Aydınlatma','Gece Modu','2026-04-25 19:48:41'),(7,'100.105.207.94','Ses Sistemi','Surround','2026-04-25 19:48:41'),(8,'100.105.207.87','Salon TV','Sinema Modu','2026-04-25 19:48:41'),(9,'100.105.207.90','İklimlendirme','22°','2026-04-25 19:48:41'),(10,'100.105.207.103','Duş Ünitesi','Duş Ünitesi -> BUHAR: Duş alanı 38°C buharla dolduruluyor.','2026-04-25 19:48:43'),(11,'100.105.207.103','Duş Ünitesi','Duş Ünitesi -> YAĞMUR: Tavandan yumuşak akışlı dinlendirici su başladı.','2026-04-25 19:48:43'),(12,'100.105.207.103','Duş Ünitesi','Duş Ünitesi -> HİJYEN: Duş başlığı UV ışınlarıyla dezenfekte ediliyor.','2026-04-25 19:48:44'),(13,'100.105.207.103','Duş Ünitesi','Duş Ünitesi -> KAPATILDI.','2026-04-25 19:48:44'),(14,'100.105.207.103','Duş Ünitesi','Duş Ünitesi -> KROMOTERAPİ: Su ışıkları dinlendirici yeşil/maviye döndü.','2026-04-25 19:48:45'),(15,'100.105.207.103','Duş Ünitesi','Duş Ünitesi -> SABAH DUŞU: Enerji verici yüksek tazyikli su açıldı.','2026-04-25 19:48:45'),(16,'100.105.207.91','Giriş Kapısı','Giriş Kapısı -> KİLİT AÇILDI. Eve giriş serbest.','2026-04-25 19:49:07'),(17,'100.105.207.91','Giriş Kapısı','Giriş Kapısı -> TAM GÜVENLİK: Kapı kilitlendi, ALARM KURULDU!','2026-04-25 19:49:08'),(18,'100.105.207.91','Giriş Kapısı','Giriş Kapısı -> KİLİT AÇILDI. Eve giriş serbest.','2026-04-25 19:49:08'),(19,'100.105.207.91','Giriş Kapısı','Giriş Kapısı -> TAM GÜVENLİK: Kapı kilitlendi, ALARM KURULDU!','2026-04-25 19:49:09'),(20,'100.105.207.91','Giriş Kapısı','Giriş Kapısı -> MİSAFİR MODU: Tek kullanımlık şifre (1234) oluşturuldu.','2026-04-25 19:49:10'),(21,'100.105.207.91','Giriş Kapısı','Giriş Kapısı -> KİLİT AÇILDI. Eve giriş serbest.','2026-04-25 19:49:11'),(22,'100.105.207.91','Giriş Kapısı','Giriş Kapısı -> TAM GÜVENLİK: Kapı kilitlendi, ALARM KURULDU!','2026-04-25 19:49:12'),(23,'100.105.207.91','Giriş Kapısı','Giriş Kapısı -> TAM GÜVENLİK: Kapı kilitlendi, ALARM KURULDU!','2026-04-25 19:59:03'),(24,'100.105.207.91','Giriş Kapısı','Giriş Kapısı -> KİLİT AÇILDI. Eve giriş serbest.','2026-04-25 19:59:04'),(25,'100.105.207.91','Giriş Kapısı','Giriş Kapısı -> TAM GÜVENLİK: Kapı kilitlendi, ALARM KURULDU!','2026-04-25 19:59:04'),(26,'100.105.207.91','Giriş Kapısı','Giriş Kapısı -> KİLİT AÇILDI. Eve giriş serbest.','2026-04-25 19:59:05'),(27,'100.105.207.91','Giriş Kapısı','Giriş Kapısı -> MİSAFİR MODU: Tek kullanımlık şifre (1234) oluşturuldu.','2026-04-25 19:59:06'),(28,'100.105.207.104','Akıllı Camlar','Mat','2026-04-26 12:51:44'),(29,'100.105.207.90','İklimlendirme','22°','2026-04-26 12:51:44'),(30,'100.105.207.96','Mama İstasyonu','Öğün Verildi','2026-04-26 12:51:44'),(31,'100.105.207.89','Merkezi Aydınlatma','Gece Modu','2026-04-26 12:51:44'),(32,'100.105.207.87','Salon TV','Sinema Modu','2026-04-26 12:51:44'),(33,'100.105.207.94','Ses Sistemi','Surround','2026-04-26 12:51:44'),(34,'100.105.207.102','Şömine','Romantik','2026-04-26 12:51:44'),(35,'100.105.207.91','Giriş Kapısı','Kilitli','2026-04-26 12:51:44'),(36,'100.105.207.100','Çay Makinesi','Çay Makinesi -> ZAMANLAYICI: Çayınız sabah tam 07:00\'de hazır olacak.','2026-04-26 13:13:13'),(37,'100.105.207.87','Salon TV','Salon TV -> SPOR MODU: Maç başlıyor! Stadyum sesi aktif.','2026-04-28 12:50:09'),(38,'100.105.207.87','Salon TV','Sinema Modu','2026-04-29 20:51:08'),(39,'100.105.207.103','Duş Ünitesi','Duş Ünitesi -> BUHAR: Duş alanı 38°C buharla dolduruluyor.','2026-04-29 20:51:11'),(40,'100.105.207.90','İklimlendirme','İklimlendirme -> Derece 24°C yapıldı.','2026-04-29 20:52:06'),(41,'100.105.207.90','İklimlendirme','İklimlendirme -> EVDEN ÇIKIŞ: Derece 22°C\'ye sabitlendi. Tasarruf ve güvenlik modu aktif.','2026-04-29 20:52:08'),(42,'100.105.207.90','İklimlendirme','İklimlendirme -> Kapatıldı.','2026-04-29 20:52:10'),(43,'100.105.207.93','Süpürge','Süpürge -> SESSİZ MOD: Kimseyi rahatsız etmeden %50 vakumla süpürülüyor.','2026-04-29 20:56:11'),(44,'100.105.207.93','Süpürge','Süpürge -> DERİN TEMİZLİK: %100 Turbo vakumla tüm ev temizleniyor.','2026-04-29 20:56:15'),(45,'100.105.207.93','Süpürge','Süpürge -> ŞARJ İSTASYONU: Görev bitti, yuvaya dönülüyor.','2026-04-29 20:56:17'),(46,'100.105.207.93','Süpürge','Süpürge -> SESSİZ MOD: Kimseyi rahatsız etmeden %50 vakumla süpürülüyor.','2026-04-29 20:56:18'),(47,'100.105.207.93','Süpürge','Süpürge -> SESSİZ MOD: Kimseyi rahatsız etmeden %50 vakumla süpürülüyor.','2026-04-29 20:56:19'),(48,'100.105.207.93','Süpürge','Süpürge -> DERİN TEMİZLİK: %100 Turbo vakumla tüm ev temizleniyor.','2026-04-29 20:56:20'),(49,'100.105.207.93','Süpürge','Süpürge -> ŞARJ İSTASYONU: Görev bitti, yuvaya dönülüyor.','2026-04-29 20:56:21'),(50,'100.105.207.100','Çay Makinesi','Çay Makinesi -> TAVŞAN KANI: Su 95°C\'ye ısıtıldı, demlenme başladı.','2026-04-29 20:57:05'),(51,'100.105.207.100','Çay Makinesi','Çay Makinesi -> SICAK TUTMA: Su 90°C\'de sabitlendi, her an taze çay içilebilir.','2026-04-29 20:57:08');
/*!40000 ALTER TABLE `device_logs` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `devices`
--

DROP TABLE IF EXISTS `devices`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `devices` (
  `id` int NOT NULL AUTO_INCREMENT,
  `device_ip` varchar(50) NOT NULL,
  `device_name` varchar(100) DEFAULT NULL,
  `room_name` varchar(50) DEFAULT NULL,
  `status` tinyint DEFAULT '0',
  `last_command` text,
  `updated_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`),
  UNIQUE KEY `device_ip` (`device_ip`)
) ENGINE=InnoDB AUTO_INCREMENT=20 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `devices`
--

LOCK TABLES `devices` WRITE;
/*!40000 ALTER TABLE `devices` DISABLE KEYS */;
INSERT INTO `devices` VALUES (1,'100.105.207.87','Salon TV','Salon',1,'Sinema Modu','2026-04-29 20:51:08'),(2,'100.105.207.88','Mutfak Fırını','Mutfak',1,'Mutfak Fırını -> KAPATILDI: Soğumaya bırakıldı.','2026-04-25 17:24:22'),(3,'100.105.207.89','Merkezi Aydınlatma','Salon',1,'Gece Modu','2026-04-25 19:48:41'),(4,'100.105.207.90','İklimlendirme','Tüm Ev',1,'İklimlendirme -> Kapatıldı.','2026-04-29 20:52:10'),(5,'100.105.207.91','Giriş Kapısı','Giriş',1,'Kilitli','2026-04-26 12:51:44'),(6,'100.105.207.92','Espresso Makinesi','Mutfak',1,'Espresso Makinesi -> KAPATILDI.','2026-04-25 17:24:10'),(7,'100.105.207.93','Süpürge','Tüm Ev',1,'Süpürge -> ŞARJ İSTASYONU: Görev bitti, yuvaya dönülüyor.','2026-04-29 20:56:21'),(8,'100.105.207.94','Ses Sistemi','Salon',1,'Surround','2026-04-25 19:48:41'),(9,'100.105.207.95','Spa Jakuzi','Banyo',1,'Spa Jakuzi -> KAPATILDI, su tahliye ediliyor.','2026-04-25 17:24:12'),(10,'100.105.207.96','Mama İstasyonu','Mutfak',1,'Öğün Verildi','2026-04-25 19:48:41'),(11,'100.105.207.97','Bakım Kabini','Yatak Odası',1,'Bakım Kabini -> KAPALI: Bakım kabini beklemede.','2026-04-25 17:24:48'),(12,'100.105.207.98','Akıllı Yatak','Yatak Odası',1,'Sıfır Yerçekimi','2026-04-25 17:25:37'),(13,'100.105.207.99','Difüzör','Salon',1,'Lavanta','2026-04-25 17:25:37'),(14,'100.105.207.100','Çay Makinesi','Mutfak',1,'Çay Makinesi -> SICAK TUTMA: Su 90°C\'de sabitlendi, her an taze çay içilebilir.','2026-04-29 20:57:08'),(15,'100.105.207.101','Buzdolabı','Mutfak',0,NULL,'2026-04-25 13:39:51'),(16,'100.105.207.102','Şömine','Salon',1,'Romantik','2026-04-25 19:48:41'),(17,'100.105.207.103','Duş Ünitesi','Banyo',1,'Duş Ünitesi -> BUHAR: Duş alanı 38°C buharla dolduruluyor.','2026-04-29 20:51:11'),(18,'100.105.207.104','Akıllı Camlar','Tüm Ev',1,'Mat','2026-04-25 17:25:37'),(19,'100.105.207.105','Yangın Güvenliği','Tüm Ev',1,'Yangın Güvenliği -> Basınç normal, sistem yangına karşı hazır.','2026-04-25 15:28:49');
/*!40000 ALTER TABLE `devices` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2026-05-04 19:12:04
