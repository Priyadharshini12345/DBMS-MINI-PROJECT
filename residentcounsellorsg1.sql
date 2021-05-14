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
-- Table structure for table `residentcounsellorsg1`
--

CREATE TABLE `residentcounsellorsg1` (
  `Name` varchar(1000) NOT NULL,
  `Blockno` int(11) NOT NULL,
  `Blockname` varchar(1000) NOT NULL,
  `Phone` bigint(20) NOT NULL,
  `Department` varchar(1000) NOT NULL,
  `Emailid` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `residentcounsellorsg1`
--

INSERT INTO `residentcounsellorsg1` (`Name`, `Blockno`, `Blockname`, `Phone`, `Department`, `Emailid`) VALUES
('Ms.B.RAM PRIYA', 1, 'Malligai', 9500748202, 'Civil Engineering', 'b.rampriya@gmail.com'),
('Ms.R.MARIYAL JEBASTY', 2, 'Malligai Extension', 9524845406, 'Medical Physics', 'rjmjebasty@gmail.com'),
('Ms.S.SURYA', 12, 'Mullai', 9600382287, 'Information Technology', 'sekarsurya595@gmail.com'),
('Ms.B.ANUSHA', 13, 'Thamarai', 9489890950, 'Information Technology', 'bsanusharaj@gmail.com'),
('Ms.D.JOHNSIRANI', 14, 'Roja', 9047027843, 'Chemistry', 'johnsi.rajan@gmail.com'),
('Ms.K.L.NANDHINI PRIYA', 15, 'Girls Annex', 9445649002, 'Media Sciences', 'priyanandhu01@gmail.com'),
('Ms.S.PADMATHILAGAM', 17, 'Roja', 8489204187, 'Electronics and Communication Engineering', 'padmathilagam.s@gmail.com'),
('Ms.S.ANUSHA', 18, 'Paarijatham', 8944366592, 'Mechanical Engineering', 'sekaranu2192@gmail.com'),
('Ms.G.KAVI PRIYA', 19, 'Nandhiya', 9486881227, 'Computer Science and Engineering', 'kavipriyagananathan@gmail.com'),
('Ms.E.SUSI', 21, 'NRI', 9940114920, 'Computer Science and Engineering', 'susibtech93@gmail.com');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
