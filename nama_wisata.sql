-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 06, 2023 at 04:47 PM
-- Server version: 10.4.19-MariaDB
-- PHP Version: 7.4.20

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `nama_wisata`
--

-- --------------------------------------------------------

--
-- Table structure for table `wisata_semarang`
--

CREATE TABLE `wisata_semarang` (
  `id` int(11) NOT NULL,
  `nama_wisata` varchar(255) NOT NULL,
  `lokasi` varchar(255) NOT NULL,
  `keterangan` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `wisata_semarang`
--

INSERT INTO `wisata_semarang` (`id`, `nama_wisata`, `lokasi`, `keterangan`) VALUES
(1, 'kota lama', 'Jl. Letjend Soeprapto', 'Kota Lama Semarang (Jawa: ꦑꦶꦛ​ꦭꦩ​ꦯꦼꦩꦫꦁ, translit. Kitha Lama Semarang, bahasa Belanda: Semarang Oude Stad) adalah suatu kawasan di Semarang yang menjadi pusat perdagangan pada abad 19–20 . Pada masa itu, untuk mengamankan warga dan wilayahnya, kawasan itu dibangun benteng, yang dinamai benteng Vijfhoek. Untuk mempercepat jalur perhubungan antar ketiga pintu gerbang di benteng itu maka dibuat jalan-jalan perhubungan, dengan jalan utamanya dinamai Heerenstraat. Saat ini bernama Jl. Letjen Soeprapto. Salah satu lokasi pintu benteng yang ada sampai saat ini adalah Jembatan Berok, yang disebut De Zuider Por. Kata \'Berok\' sendiri merupakan hasil pelafalan masyarakat Pribumi yang kesulitan melafalkan kata \'Burg\' dalam bahasa Belanda.'),
(2, 'pantai marina', 'Jl. Yos Sudarso', 'Pantai Marina berada di Jalan Yos Sudarso, sekitar 4 km dari Tugu Muda. Akses menuju ke pantai ini sangat mudah. Beberapa aktivitas yang dapat Anda lakukan di sana ialah memancing, menyewa perahu untuk berkeliling, dan mencicipi ragam kuliner. Pantai Marina cocok sebagai tujuan rekreasi bersama keluarga, terutama anak-anak.'),
(3, 'lawang sewu', 'jl. pemuda', 'Lawang Sewu (bahasa Belanda: Het administratiegebouw van de Nederlandsch-Indische Spoorweg-Maatschappij, N.V. te Samarang) (Bahasa Jawa: ꧋ꦭꦮꦁꦱꦺꦮꦸ artinya Seribu Pintu) adalah bangunan perkantoran yang terletak di seberang Tugu Muda.');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `wisata_semarang`
--
ALTER TABLE `wisata_semarang`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `wisata_semarang`
--
ALTER TABLE `wisata_semarang`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
