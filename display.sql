-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 01, 2021 at 12:33 PM
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
-- Table structure for table `display`
--

CREATE TABLE `display` (
  `content` varchar(4096) NOT NULL,
  `address` varchar(4096) NOT NULL,
  `phone` varchar(20) NOT NULL,
  `incharge` varchar(1000) NOT NULL,
  `techass` varchar(1000) NOT NULL,
  `mail` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `display`
--

INSERT INTO `display` (`content`, `address`, `phone`, `incharge`, `techass`, `mail`) VALUES
('College of Engineering Guindy (CEG) Hostels was established to render outstanding services for the welfare of students. The Hostel not only believes in transparent administration but also in establishing sound systems and procedures and implementation of the same to achieve the goal. Over the period of time, the CEG Hostels has established such systems, procedures and rules for an effective administration. The CEG Hostels is established for the welfare of the students and is under the direct control of the Institution. CEG Hostels comprises of 22 blocks (located at CEG Campus), out of which boys are accommodated in 14 Blocks and Girls in 8 Blocks. All the blocks are named as the Tamil flowers name in India. In addition to this, all the hostel blocks provide the green environment, surrounded by the trees where it provides the peaceful and friendly environment to the students, along with the peaceful chirping of birds. The overall supervision of the CEG hostel management consists of Warden, Executive warden and Deputy wardens who are the faculty members of the College of Engineering Guindy across various departments. The Hostel office is functioning with the office staff, where executive warden will head the administration of the hostel related activities. Apart from this, hostel council consists of Warden, Executive warden, Deputy block warden, Resident Counsellors, Student chairman and block secretaries from all the blocks to take a look into various hostel related issues. For each mess, the mess secretary, mess provision in-charge is elected by the students will ensure the proper maintenance of the mess and other mess related activities like cleanliness, hygiene in mess hall and surroundings.', '12, Sardar Patel Rd,\r\nAnna University,\r\nGuindy,Chennai,\r\nTamil Nadu-600025', '044-22352257', 'DR.V.S.SENTHIL KUMAR', '+91 7358637726', 'ceghostel@annauniv.edu');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
