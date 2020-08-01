-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 01, 2020 at 12:57 PM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.4.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `games`
--

-- --------------------------------------------------------

--
-- Table structure for table `heroes_tb`
--

CREATE TABLE `heroes_tb` (
  `id` int(11) NOT NULL,
  `nama` varchar(100) DEFAULT NULL,
  `types_id` varchar(100) DEFAULT NULL,
  `photo` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `heroes_tb`
--

INSERT INTO `heroes_tb` (`id`, `nama`, `types_id`, `photo`) VALUES
(1, 'Adnan Kapau Gani', 'National', '1.jpg'),
(2, 'Bung Tomo', 'National', '2.jpg'),
(3, 'Fatmawati', 'National', '3.jpg'),
(4, 'Soekarno', 'National', '4.jpg'),
(5, 'Mohammad Hatta', 'National', '5.jpg'),
(6, 'Kartini', 'National', '6.jpg'),
(7, 'Bugs Bunny', 'Cartoon', '7.jpg'),
(8, 'Mickey Mouse', 'Cartoon', '8.jpg'),
(9, 'Popeye', 'Cartoon', '9.jpg'),
(10, 'Daffy Duck', 'Cartoon', '10.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `types_tb`
--

CREATE TABLE `types_tb` (
  `id` int(11) NOT NULL,
  `nama` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `types_tb`
--

INSERT INTO `types_tb` (`id`, `nama`) VALUES
(1, 'National'),
(2, 'Cartoon');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `heroes_tb`
--
ALTER TABLE `heroes_tb`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `types_tb`
--
ALTER TABLE `types_tb`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `heroes_tb`
--
ALTER TABLE `heroes_tb`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `types_tb`
--
ALTER TABLE `types_tb`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
