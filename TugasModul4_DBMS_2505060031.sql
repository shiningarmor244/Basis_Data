-- MariaDB dump 10.19  Distrib 10.4.32-MariaDB, for Win64 (AMD64)
--
-- Host: localhost    Database: mahasiswa_teknik
-- ------------------------------------------------------
-- Server version	10.4.32-MariaDB

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
-- Table structure for table `prodi_teknik`
--

DROP TABLE IF EXISTS `prodi_teknik`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `prodi_teknik` (
  `NPM` char(5) NOT NULL,
  `Nama` varchar(25) NOT NULL,
  `Prodi` varchar(25) NOT NULL,
  `Mata_Kuliah` varchar(25) NOT NULL,
  `Nilai` int(3) DEFAULT NULL,
  PRIMARY KEY (`NPM`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `prodi_teknik`
--

LOCK TABLES `prodi_teknik` WRITE;
/*!40000 ALTER TABLE `prodi_teknik` DISABLE KEYS */;
INSERT INTO `prodi_teknik` VALUES ('00001','Andi Saputra','Teknik Informatika','Basis Data',85),('00002','Budi Santoso','Teknik Informatika','Pemrograman Web',78),('00003','Citra Lestari','Sistem Informasi','Analisis Sistem',92),('00004','Dewi Anggraini','Sistem Informasi','Basis Data',88),('00005','Eko Prasetyo','Teknik Elektro','Elektronika Dasar',81),('00006','Fajar Nugroho','Teknik Elektro','Rangkaian Listrik',90),('00007','Gita Permata','Teknik Mesin','Termodinamika',83),('00008','Hendra Wijaya','Teknik Mesin','Mekanika Teknik',87),('00009','Intan Sari','Teknik Sipil','Struktur Beton',94),('00010','Joko Prabowo','Teknik Sipil','Hidrologi',80),('00011','Kevin Putra','Teknik Informatika','Algoritma',89),('00012','Laila Azzahra','Teknik Informatika','Basis Data',91),('00013','Muhammad Rizki','Sistem Informasi','Analisis Sistem',86),('00014','Nabila Putri','Sistem Informasi','Manajemen TI',93),('00015','Oki Setiawan','Teknik Elektro','Sistem Kendali',84),('00016','Putri Maharani','Teknik Elektro','Elektronika Dasar',88),('00017','Qori Rahman','Teknik Mesin','Material Teknik',79),('00018','Rina Amelia','Teknik Mesin','Termodinamika',90),('00019','Satria Nugraha','Teknik Sipil','Mekanika Tanah',85),('00020','Tika Lestari','Teknik Sipil','Struktur Beton',89),('00021','Umar Faruq','Teknik Informatika','Pemrograman Web',77),('00022','Vina Safitri','Teknik Informatika','Algoritma',95),('00023','Wahyu Hidayat','Sistem Informasi','Basis Data',82),('00024','Xenia Putri','Sistem Informasi','Manajemen TI',87),('00025','Yoga Pratama','Teknik Elektro','Rangkaian Listrik',91),('00026','Zahra Nabila','Teknik Elektro','Sistem Kendali',86),('00027','Aldo Firmansyah','Teknik Mesin','Mekanika Teknik',88),('00028','Bella Maharani','Teknik Mesin','Material Teknik',84),('00029','Cahyo Saputro','Teknik Sipil','Hidrologi',92),('00030','Dinda Oktavia','Teknik Sipil','Mekanika Tanah',81);
/*!40000 ALTER TABLE `prodi_teknik` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2026-06-13 22:40:41
