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
-- Table structure for table `residentcounsellorsb1`
--

CREATE TABLE `residentcounsellorsb1` (
  `Name` varchar(1000) NOT NULL,
  `BlockNo` int(11) NOT NULL,
  `Blockname` varchar(1000) NOT NULL,
  `Phoneno` bigint(20) NOT NULL,
  `Department` varchar(1000) NOT NULL,
  `Emailid` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `residentcounsellorsb1`
--

INSERT INTO `residentcounsellorsb1` (`Name`, `BlockNo`, `Blockname`, `Phoneno`, `Department`, `Emailid`) VALUES
('Mr.K.KAVUTHURAI', 2, 'Chemparuthi', 7299848415, 'Electrical and Electronics Engineering', 'durai.kk.annauniv@gmail.com'),
('Mr.L.LEO PRASANTH', 3, 'Ambal', 9789526940, 'Information Technology', 'lleo1306@gmail.com'),
('Mr.E.NAVEEN KUMAR', 4, 'Mahizham', 9003334210, 'Electrical and Electronics Engineering', 'elangonavin@gmail.com'),
('Mr.C.VENKATESAN', 5, 'Marutham', 9791933511, 'Institute of Remote Sensing', 'esan.cv@gmail.com'),
('Mr.G.MANIKANDAN', 6, 'Mantharai', 9003377914, 'Information Technology', 'manitamilm@gmail.com'),
('Mr.T.MURUGESAN', 7, 'Sampanki', 9500035420, 'Printing Technology', 'muruksun@gmail.com'),
('Mr.M.PREMNATH', 8, 'Samanthi', 8072847132, 'Mechanical Engineering', 'premnathresearch@gmail.com'),
('Mr.P.PARTHEBAN', 10, 'Anicham', 9790279870, 'Electrical and Electronics Engineering', 'parthebanceg@gmail.com'),
('Mr.J.PRASANNA NAVEEN KUMAR', 11, 'Sanbagam', 9600644451, 'Mechanical Engineering', 'prasanme17@gmail.com'),
('Mr.J.H.AKASH', 12, 'Kurinji', 9489472359, 'Media Sciences', 'akashjh90@gmail.com'),
(' Mr.M.KAMALNATH', 13, 'Kurinji Extension', 9698024662, 'Mechanical Engineering', 'mkamalmech@gmail.com'),
('Mr.R.RAGHAVAN', 14, 'Thazham', 9994285522, 'Chemistry', 'ragavthechemist@gmail.com'),
('Mr.M.KALAIARASAN', 15, 'Thazham Extension', 9442738412, 'Chemistry', 'mk.kalaiyarasan@gmail.com'),
('Mr.B.MOULI PRASANTH', 16, 'Vaagai', 9786981763, 'Manufacturing Engineering', 'bmouliprasanth@gmail.com'),
('Mr.EL.VEERA PRABAKARAN', 17, 'Vaagai', 9950118068, 'Printing Technology', 'veeraprabakaranmech@gmail.com');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
