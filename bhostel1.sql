-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 01, 2021 at 12:34 PM
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
-- Table structure for table `bhostel1`
--

CREATE TABLE `bhostel1` (
  `Name` varchar(1000) NOT NULL,
  `Rooms` int(11) NOT NULL,
  `ResidentCounselor` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `bhostel1`
--

INSERT INTO `bhostel1` (`Name`, `Rooms`, `ResidentCounselor`) VALUES
('Chemparuthi', 64, 'Mr.K.Kavuthurai'),
('Aambal', 64, 'Mr.L.Leo Prasanth'),
('Mahizham', 120, 'Mr.E.Naveen Kumar'),
('Marutham', 120, 'Mr.C.Venkatesan'),
('Mantharai', 108, 'Mr.G.Manikandan'),
('Sampanki', 108, 'Mr.T.Murugesan'),
('Samanthi', 42, 'Mr.M.Premnath'),
('Anicham', 64, 'Mr.P.Partheban'),
('Shanbagam', 58, 'Mr.J.Prasanna Naveen Kumar'),
('Kurunji', 96, 'Mr.J.H.Akash'),
('Kurunji-Extn', 0, 'Mr.M.Kamalnath'),
('Thazham', 58, 'Mr.R.Raghavan'),
('Thazham-Extn', 0, 'Mr.M.Kalaiarasan'),
('Vaagai', 133, 'Mr.B.Mouli Prasanth\r\nMr.EL.Veera Prabakaran');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
