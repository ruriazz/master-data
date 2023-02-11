-- MySQL dump 10.13  Distrib 8.0.30, for macos12 (x86_64)
--
-- Host: 127.0.0.1    Database: idn_administrative_area
-- ------------------------------------------------------
-- Server version	8.0.32

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
-- Table structure for table `idn_provinsi`
--

DROP TABLE IF EXISTS `idn_provinsi`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `idn_provinsi` (
  `id` smallint NOT NULL AUTO_INCREMENT,
  `slug` varchar(75) COLLATE utf8mb4_unicode_ci NOT NULL,
  `code` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `isoCode` varchar(10) COLLATE utf8mb4_unicode_ci NOT NULL,
  `name` varchar(75) COLLATE utf8mb4_unicode_ci NOT NULL,
  `geographicArea` varchar(75) COLLATE utf8mb4_unicode_ci NOT NULL,
  `capital` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `idn_provinsi_code_bef405e8_uniq` (`code`),
  UNIQUE KEY `idn_provinsi_slug_d43aa7e8_uniq` (`slug`)
) ENGINE=InnoDB AUTO_INCREMENT=35 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `idn_provinsi`
--

LOCK TABLES `idn_provinsi` WRITE;
/*!40000 ALTER TABLE `idn_provinsi` DISABLE KEYS */;
INSERT INTO `idn_provinsi` VALUES (1,'nanggroe-aceh-darussalam','11','ID-AC','Nanggroe Aceh Darussalam','Sumatra','Banda Aceh','https://upload.wikimedia.org/wikipedia/commons/thumb/4/41/Coat_of_arms_of_Aceh.svg/1024px-Coat_of_arms_of_Aceh.svg.png'),(2,'bali','51','ID-BA','Bali','Nusa Tenggara','Denpasar','https://upload.wikimedia.org/wikipedia/commons/thumb/1/10/Coat_of_arms_of_Bali.svg/1024px-Coat_of_arms_of_Bali.svg.png'),(3,'banten','36','ID-BT','Banten','Jawa','Serang','https://upload.wikimedia.org/wikipedia/commons/thumb/5/52/Coat_of_arms_of_Banten.svg/1024px-Coat_of_arms_of_Banten.svg.png'),(4,'bengkulu','17','ID-BE','Bengkulu','Sumatra','Bengkulu','https://upload.wikimedia.org/wikipedia/commons/thumb/5/54/Coat_of_arms_of_Bengkulu.svg/1024px-Coat_of_arms_of_Bengkulu.svg.png'),(5,'di-yogyakarta','34','ID-YO','DI Yogyakarta','Jawa','Yogyakarta','https://upload.wikimedia.org/wikipedia/commons/thumb/b/b8/Coat_of_arms_of_Yogyakarta.svg/1024px-Coat_of_arms_of_Yogyakarta.svg.png'),(6,'dki-jakarta','31','ID-JK','DKI Jakarta','Jawa',NULL,'https://upload.wikimedia.org/wikipedia/commons/thumb/e/eb/Coat_of_arms_of_Jakarta.svg/1024px-Coat_of_arms_of_Jakarta.svg.png'),(7,'gorontalo','75','ID-GO','Gorontalo','Sulawesi','Gorontalo','https://upload.wikimedia.org/wikipedia/commons/thumb/0/01/Coat_of_arms_of_Gorontalo.svg/1024px-Coat_of_arms_of_Gorontalo.svg.png'),(8,'jambi','15','ID-JA','Jambi','Sumatra','Jambi','https://upload.wikimedia.org/wikipedia/commons/thumb/f/f2/Coat_of_arms_of_Jambi.svg/1024px-Coat_of_arms_of_Jambi.svg.png'),(9,'jawa-barat','32','ID-JB','Jawa Barat','Jawa','Bandung','https://upload.wikimedia.org/wikipedia/commons/thumb/9/99/Coat_of_arms_of_West_Java.svg/1024px-Coat_of_arms_of_West_Java.svg.png'),(10,'jawa-tengah','33','ID-JT','Jawa Tengah','Jawa','Semarang','https://upload.wikimedia.org/wikipedia/commons/thumb/b/bd/Coat_of_arms_of_Central_Java.svg/1024px-Coat_of_arms_of_Central_Java.svg.png'),(11,'jawa-timur','35','ID-JI','Jawa Timur','Jawa','Surabaya','https://upload.wikimedia.org/wikipedia/commons/thumb/7/74/Coat_of_arms_of_East_Java.svg/1024px-Coat_of_arms_of_East_Java.svg.png'),(12,'kalimantan-barat','61','ID-KB','Kalimantan Barat','Kalimantan','Pontianak','https://upload.wikimedia.org/wikipedia/commons/thumb/5/5d/Coat_of_arms_of_West_Kalimantan.svg/1024px-Coat_of_arms_of_West_Kalimantan.svg.png'),(13,'kalimantan-selatan','63','ID-KS','Kalimantan Selatan','Kalimantan','Banjarbaru','https://upload.wikimedia.org/wikipedia/commons/thumb/a/a6/Coat_of_arms_of_South_Kalimantan.svg/1024px-Coat_of_arms_of_South_Kalimantan.svg.png'),(14,'kalimantan-tengah','62','ID-KT','Kalimantan Tengah','Kalimantan','Palangka Raya','https://upload.wikimedia.org/wikipedia/commons/thumb/4/4e/Coat_of_arms_of_Central_Kalimantan.svg/1024px-Coat_of_arms_of_Central_Kalimantan.svg.png'),(15,'kalimantan-timur','64','ID-KI','Kalimantan Timur','Kalimantan','Samarinda','https://upload.wikimedia.org/wikipedia/commons/thumb/b/bc/Coat_of_arms_of_East_Kalimantan.svg/1024px-Coat_of_arms_of_East_Kalimantan.svg.png'),(16,'kalimantan-utara','65','ID-KU','Kalimantan Utara','Kalimantan','Tanjung Selor','https://upload.wikimedia.org/wikipedia/commons/thumb/2/21/Coat_of_arms_of_North_Kalimantan_%282021_version%29.svg/1024px-Coat_of_arms_of_North_Kalimantan_%282021_version%29.svg.png'),(17,'bangka-belitung','19','ID-BB','Bangka Belitung','Sumatra','Pangkalpinang','https://upload.wikimedia.org/wikipedia/commons/thumb/0/08/Coat_of_arms_of_Bangka_Belitung_Islands.svg/1024px-Coat_of_arms_of_Bangka_Belitung_Islands.svg.png'),(18,'kepulauan-riau','21','ID-KR','Kepulauan Riau','Sumatra','Tanjungpinang','https://upload.wikimedia.org/wikipedia/commons/thumb/5/54/Coat_of_arms_of_Riau_Islands.svg/1024px-Coat_of_arms_of_Riau_Islands.svg.png'),(19,'lampung','18','ID-LA','Lampung','Sumatra','Bandar Lampung','https://upload.wikimedia.org/wikipedia/commons/thumb/f/f0/Coat_of_arms_of_Lampung.svg/1024px-Coat_of_arms_of_Lampung.svg.png'),(20,'maluku','81','ID-MA','Maluku','Maluku','Ambon','https://upload.wikimedia.org/wikipedia/commons/thumb/3/39/Coat_of_arms_of_Maluku.svg/1024px-Coat_of_arms_of_Maluku.svg.png'),(21,'maluku-utara','82','ID-MU','Maluku Utara','Maluku','Sofifi','https://upload.wikimedia.org/wikipedia/commons/thumb/7/73/Coat_of_arms_of_North_Maluku.svg/1024px-Coat_of_arms_of_North_Maluku.svg.png'),(22,'nusa-tenggara-barat','52','ID-NB','Nusa Tenggara Barat','Nusa Tenggara','Mataram','https://upload.wikimedia.org/wikipedia/commons/thumb/5/51/Coat_of_arms_of_West_Nusa_Tenggara.svg/1024px-Coat_of_arms_of_West_Nusa_Tenggara.svg.png'),(23,'nusa-tenggara-timur','53','ID-NT','Nusa Tenggara Timur','Nusa Tenggara','Kupang','https://upload.wikimedia.org/wikipedia/commons/thumb/e/e9/Coat_of_Arms_of_East_Nusa_Tenggara_NEW.png/1024px-Coat_of_Arms_of_East_Nusa_Tenggara_NEW.png'),(24,'papua','91','ID-PA','Papua','Papua','Jayapura','https://upload.wikimedia.org/wikipedia/commons/thumb/9/98/Coat_of_arms_of_Papua_2.svg/1024px-Coat_of_arms_of_Papua_2.svg.png'),(25,'papua-barat','92','ID-PB','Papua Barat','Papua','Manokwari','https://upload.wikimedia.org/wikipedia/commons/thumb/d/de/Coat_of_arms_of_West_Papua.svg/1024px-Coat_of_arms_of_West_Papua.svg.png'),(26,'riau','14','ID-RI','Riau','Sumatra','Pekanbaru','https://upload.wikimedia.org/wikipedia/commons/thumb/0/0b/Coat_of_arms_of_Riau.svg/1024px-Coat_of_arms_of_Riau.svg.png'),(27,'sulawesi-barat','76','ID-SR','Sulawesi Barat','Sulawesi','Mamuju','https://upload.wikimedia.org/wikipedia/commons/thumb/8/89/Coat_of_arms_of_West_Sulawesi.svg/1024px-Coat_of_arms_of_West_Sulawesi.svg.png'),(28,'sulawesi-selatan','73','ID-SN','Sulawesi Selatan','Sulawesi','Makassar','https://upload.wikimedia.org/wikipedia/commons/thumb/6/67/Coat_of_arms_of_South_Sulawesi.svg/1024px-Coat_of_arms_of_South_Sulawesi.svg.png'),(29,'sulawesi-tengah','72','ID-ST','Sulawesi Tengah','Sulawesi','Palu','https://upload.wikimedia.org/wikipedia/commons/thumb/4/46/Coat_of_arms_of_Central_Sulawesi.svg/1024px-Coat_of_arms_of_Central_Sulawesi.svg.png'),(30,'sulawesi-tenggara','74','ID-SG','Sulawesi Tenggara','Sulawesi','Kendari','https://upload.wikimedia.org/wikipedia/commons/thumb/3/31/Coat_of_arms_of_Southeast_Sulawesi.svg/1024px-Coat_of_arms_of_Southeast_Sulawesi.svg.png'),(31,'sulawesi-utara','71','ID-SA','Sulawesi Utara','Sulawesi','Manado','https://upload.wikimedia.org/wikipedia/commons/thumb/6/68/Coat_of_arms_of_North_Sulawesi.svg/1024px-Coat_of_arms_of_North_Sulawesi.svg.png'),(32,'sumatera-barat','13','ID-SB','Sumatera Barat','Sumatra','Padang','https://upload.wikimedia.org/wikipedia/commons/thumb/6/62/Coat_of_arms_of_West_Sumatra.svg/1024px-Coat_of_arms_of_West_Sumatra.svg.png'),(33,'sumatera-selatan','16','ID-SS','Sumatera Selatan','Sumatra','Palembang','https://upload.wikimedia.org/wikipedia/commons/thumb/4/45/Coat_of_arms_of_South_Sumatra.svg/1024px-Coat_of_arms_of_South_Sumatra.svg.png'),(34,'sumatera-utara','12','ID-SU','Sumatera Utara','Sumatra','Medan','https://upload.wikimedia.org/wikipedia/commons/thumb/c/c8/Coat_of_arms_of_North_Sumatra.svg/1024px-Coat_of_arms_of_North_Sumatra.svg.png');
/*!40000 ALTER TABLE `idn_provinsi` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-02-12  0:28:00
