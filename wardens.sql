-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 01, 2021 at 12:29 PM
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
-- Table structure for table `wardens`
--

CREATE TABLE `wardens` (
  `Name` varchar(1000) NOT NULL,
  `Incharge` varchar(1000) NOT NULL,
  `Department` varchar(1000) NOT NULL,
  `Phone` varchar(100) NOT NULL,
  `Emailid` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `wardens`
--

INSERT INTO `wardens` (`Name`, `Incharge`, `Department`, `Phone`, `Emailid`) VALUES
('Dr.A.Gnanavelbabu', 'Deputy Warden (Boys Block)', 'Department of Industrial Engineering', '044-22359049', 'dr.agbabu@gmail.com'),
('Dr.J.Sudha', 'Deputy Warden (Girls Block)', 'Department of Mechanical Engineering', '9444113347', 'sudhaj@annauniv.edu'),
('Dr.P.Nagaraaj', 'Deputy Warden (Accounts)', 'Department of Chemistry', ' 044-22359050', 'nagaiitd@gmail.com'),
('Dr.K.GunaSeelan', 'Deputy Warden (Mess)', 'Department of ECE', '9626506161,7358299560', 'guna_2012@yahoo.co.in'),
('Dr. K. Malar Mohan', 'Deputy Warden (Stores)', 'Department of Mechanical Engineering', '9788743196', 'malarmohank@gmail.com');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
