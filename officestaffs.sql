-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 01, 2021 at 12:31 PM
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
-- Table structure for table `officestaffs`
--

CREATE TABLE `officestaffs` (
  `Name` varchar(1000) NOT NULL,
  `Desgn` varchar(1000) NOT NULL,
  `Phone` bigint(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `officestaffs`
--

INSERT INTO `officestaffs` (`Name`, `Desgn`, `Phone`) VALUES
('Mr.R.Raghu', 'Accountant', 9884160081),
('Mr.J.Kalyanasundaram', 'Store Keeper', 9498090455),
('Mr.K.Nagaraj', 'Boarding Clerk (1st Year & PG Boys)', 9789175593),
('Mr.S.Umapathi', 'Boarding Clerk (Sr.Veg & Sr.N.V Boys)', 9629929468),
('Ms.K.Vijayalakshmi', 'Boarding Clerk (All Girls)', 9840865840);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
