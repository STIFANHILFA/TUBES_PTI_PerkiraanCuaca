-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 10, 2025 at 11:00 AM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.0.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `banjirr`
--

-- --------------------------------------------------------

--
-- Table structure for table `lokasi_banjir`
--

CREATE TABLE `lokasi_banjir` (
  `id_daerah` int(11) NOT NULL,
  `Nama_daerah` varchar(255) NOT NULL,
  `Tanggal` date NOT NULL,
  `Deskripsi` text DEFAULT NULL,
  `longitude` decimal(10,6) DEFAULT NULL,
  `latitude` decimal(10,6) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `lokasi_banjir`
--

INSERT INTO `lokasi_banjir` (`id_daerah`, `Nama_daerah`, `Tanggal`, `Deskripsi`, `longitude`, `latitude`) VALUES
(1, 'gede bage', '2025-02-04', 'WASPADA sering terjadi banjir ', 107.692326, -6.937022),
(2, 'Cicaheum', '2025-02-05', 'WASPADA sering terjadi banjir', 107.657509, -6.902177),
(3, 'Dayeuhkolot', '2025-02-05', 'WASPADA sering terjadi banjir', 107.630000, -6.990000),
(4, 'Pasteur', '2025-02-05', 'WASPADA sering terjadi banjir', 107.587123, -6.893915);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `lokasi_banjir`
--
ALTER TABLE `lokasi_banjir`
  ADD PRIMARY KEY (`id_daerah`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `lokasi_banjir`
--
ALTER TABLE `lokasi_banjir`
  MODIFY `id_daerah` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
