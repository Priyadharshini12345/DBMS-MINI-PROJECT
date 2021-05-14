-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 01, 2021 at 12:30 PM
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
-- Table structure for table `sq`
--

CREATE TABLE `sq` (
  `fname` varchar(1000) NOT NULL,
  `lname` varchar(1000) NOT NULL,
  `ph` bigint(20) NOT NULL,
  `email` varchar(1000) NOT NULL,
  `pwd` varchar(1000) NOT NULL,
  `cpwd` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `sq`
--

INSERT INTO `sq` (`fname`, `lname`, `ph`, `email`, `pwd`, `cpwd`) VALUES
('PRIYA', 'DHARSHINI', 7550928299, 'pri1234@gmail.com', 'ABC123', 'ABC123'),
('Jayashri', 'P', 9150198922, 'priya1201@gmail.com', 'AABC56', 'AABC56'),
('Vinodhini', 'P', 9841974398, 'dharshini.jayashri@gmail.com', 'ABCDE123', 'ABCDE123'),
('Vignesh', 'S', 7550104933, 'vicky123@gmail.com', 'ASAP123', 'ASAP123'),
('Priyanka', 'P S', 9828296578, 'priyanka12@gmail.com', 'APAP1234', 'APAP1234');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
