-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 05, 2021 at 02:07 PM
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
-- Table structure for table `student`
--

CREATE TABLE `student` (
  `Name` varchar(1000) NOT NULL,
  `RegisterNumber` bigint(20) NOT NULL,
  `Department` varchar(100) NOT NULL,
  `FatherName` varchar(100) NOT NULL,
  `Age` int(11) NOT NULL,
  `DOB` date NOT NULL,
  `Gender` varchar(100) NOT NULL,
  `RoomNo` int(11) NOT NULL,
  `HostelBuildingName` varchar(1000) NOT NULL,
  `ContactNumber` bigint(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `student`
--

INSERT INTO `student` (`Name`, `RegisterNumber`, `Department`, `FatherName`, `Age`, `DOB`, `Gender`, `RoomNo`, `HostelBuildingName`, `ContactNumber`) VALUES
('Ramya S', 2019103049, 'CSE', 'Sugumaravel S', 19, '2001-08-01', 'Female', 29, 'Roja', 9962426331),
('Poojasri S', 2019103553, 'CSE', 'Sathishkumar', 19, '2001-12-10', 'Female', 35, 'Sembarathi', 7010561674),
('Kaviya. R. V', 2019103538, 'CSE', 'Velmurugan. R', 21, '2001-01-24', 'Female', 102, 'Roja', 9003522379),
('Akshara M S', 2019103004, 'CSE', 'Manoharan K', 21, '2000-05-18', 'Female', 29, 'Roja', 6383698908),
('E. R. Harini', 2019103019, 'CSE', 'E. G. Raja', 20, '2000-08-26', 'Female', 28, 'Roja', 9250511278),
('Hemavarshini C', 2019103526, 'CSE', 'Chelliah P', 20, '2000-10-20', 'Female', 36, 'Roja', 9361155421),
('Rajeshwari N', 2019103566, 'CSE', 'Nagarajan', 20, '2001-01-16', 'Female', 20, 'Roja', 9943980478),
('Keerthana A', 2019103028, 'CSE', 'Ambodhiraj D', 19, '2000-05-07', 'Female', 29, 'Roja', 9600436298),
('Renuka Mullapudi', 2019103037, 'CSE', 'Ravindra Mullapudi', 19, '2002-06-21', 'Female', 107, 'Lavender', 7731043289),
('Ramya devi. P', 2019103568, 'CSE', 'A. Prabakar', 20, '2000-10-26', 'Female', 25, 'Roja', 7708103582),
('Anusree V', 2019103507, 'CSE', 'Varadharaj M', 20, '2000-12-10', 'Female', 104, 'Roja', 9344701084),
('Gowri yokesh kumar S', 2019104010, 'EEE', 'P R Sekar', 21, '2000-02-02', 'Male', 32, 'Chemparuthi', 6383236636),
('Felix Nithin I', 2019104008, 'EEE', 'Iruthayaraj A', 19, '2000-08-30', 'Male', 29, 'Shenbagam', 9080593895),
('Sinegan M', 2019104034, 'EEE', 'Murugesan', 18, '2002-04-09', 'Male', 24, 'Chemparuthi', 9361142034),
('G.Nithisha', 2019104024, 'EEE', 'M.Govind', 18, '2002-12-21', 'Female', 26, 'Roja', 9361013668),
('Jeya Kayathri S', 2019104016, 'EEE', 'Shanmuganantham M', 19, '2001-08-31', 'Female', 104, 'Nandhiya', 8667331993),
('Tamilarasi A', 2019104040, 'EEE', 'Annadurai K', 19, '2001-05-17', 'Female', 131, 'Roja', 9786658513),
('Naga Aishwarya', 2019104023, 'EEE', 'Shanmuga sundaram', 20, '2000-11-25', 'Female', 131, 'Roja', 9659924375),
('Macdonson', 2019111238, 'EEE', 'Donson', 18, '2001-10-05', 'Male', 68, 'Chemparuthi', 9780556177),
('Venantius Egwin.I', 2019104042, 'EEE', 'Innasimuthu', 20, '2000-11-13', 'Male', 26, 'Shenbagam', 9944457386),
('Dhivya', 2019105523, 'ECE', 'Sendhil', 19, '2001-10-12', 'Female', 28, 'Roja', 7550148858),
('M.Saranya', 2019105571, 'ECE', 'Prem', 19, '2001-09-10', 'Female', 11, 'Roja', 8903208729),
('Srileka S', 2019112016, 'Mining', 'Sadagopan S', 18, '2001-09-25', 'Female', 104, 'Roja', 9361581347),
('Kavya M', 2019119012, 'Printing and Packaging Technology', 'Mahesh Kumar', 18, '2002-09-01', 'Female', 26, 'Roja', 8925630337),
('Anjali', 2019104003, 'EEE', 'Masani', 18, '2002-02-20', 'Female', 132, 'Roja', 9894196125),
('Praveen.V.M.', 2019103559, 'CSE', 'Mohanraj.D', 21, '2000-03-19', 'Male', 62, 'Chemparuthi', 8667305275);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
