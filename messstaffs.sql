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
-- Table structure for table `messstaffs`
--

CREATE TABLE `messstaffs` (
  `Name` varchar(1000) NOT NULL,
  `Designation` varchar(1000) NOT NULL,
  `Messname` varchar(1000) NOT NULL,
  `Phone` bigint(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `messstaffs`
--

INSERT INTO `messstaffs` (`Name`, `Designation`, `Messname`, `Phone`) VALUES
('Mr.C.J.Sathyanarayanan', 'Asst.Mess Supervisor', 'Junior Mess', 9962858835),
('Mr.K.Sathishkumar', 'Asst.Mess Supervisor', 'Junior Mess', 9629313304),
('Mr.K.Venkatesan', 'Asst.Mess Supervisor', 'Sr.Veg Mess', 8754075596),
('Mr.R.Manikandan', 'Asst.Mess Supervisor', 'Sr.Veg Mess', 9626087618),
('Mr.A.Arockia Lourdu Xavier', 'Asst.Mess Supervisor', 'Sr.NV.Mess', 9943356314),
('Mr.V.Prabhakar', 'Asst.Mess Supervisor', 'Sr.NV.Mess', 9841486726),
('Mrs.S.Rathna', 'Asst.Mess Supervisor', 'Girls Mess', 9840959821),
('Mrs.S.Jaya', 'Asst.Mess Supervisor', 'Girls Mess', 7299728019),
('Mr.A.Antony Paul Raj', 'Asst.Mess Supervisor', 'PG Mess', 9791057812),
('Mr.M.Jayaraman', 'Asst.Mess Supervisor', 'PG Mess', 9884658849),
('Mrs.S.Liciya Mary', 'Asst.Mess Supervisor', 'Girls Mess', 9840747964),
('Mr.M.Subramani', 'Mess Supervisor', 'Overall Mess', 9841320015);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
