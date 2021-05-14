-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 01, 2021 at 12:32 PM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.4.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `dbmsnew`
--

-- --------------------------------------------------------

--
-- Table structure for table `ghostel1`
--

CREATE TABLE `ghostel1` (
  `Name` varchar(1000) NOT NULL,
  `Rooms` int(11) NOT NULL,
  `ResidentCounselor` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ghostel1`
--

INSERT INTO `ghostel1` (`Name`, `Rooms`, `ResidentCounselor`) VALUES
('Malligai', 80, 'Ms.B.Ram Priya'),
('Malligai(Extn)', 33, 'Ms.R.Mariyal Jebasty'),
('Mullai', 72, 'Ms.S.Surya'),
('Nandhiya', 34, 'Ms.G.Kavi Priya'),
('Thamarai', 66, 'Ms.B.Anusha'),
('Roja', 156, 'Ms.D.Johnsirani\r\nMs.S.Padmathilagam'),
('Paarijatham', 32, 'Ms.S.Anusha'),
('Girls Annex(Malligai Inaipu)', 12, 'Ms.K.L.Nandhini Priya');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
