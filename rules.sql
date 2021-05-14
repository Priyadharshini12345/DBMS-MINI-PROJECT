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
-- Table structure for table `rules`
--

CREATE TABLE `rules` (
  `General` varchar(4096) NOT NULL,
  `Admission` varchar(4096) NOT NULL,
  `Ragging` varchar(4096) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `rules`
--

INSERT INTO `rules` (`General`, `Admission`, `Ragging`) VALUES
('The Engineering College Hostels provide residential accommodation for about 4500 students with boarding facilities.\r\nSeparate accommodation is available for boys and girls.\r\nDean, College of Engineering Guindy Campus is the warden of the Hostels.Warden is assisted by the Executive Warden, Deputy Wardens and Resident Counsellors for the management and supervision of the hostels.\r\nThe hostel rules and regulations framed by the Warden / Executive Warden from time to time shall apply to all the hostel residents.\r\nThe Resident Counsellors of a Block shall stand in “ loco parentis” to all students in residence in that block.\r\nThe Warden / Executive Warden shall be vested with power to interpret and enforce the rules and regulations with respect to hostel admissions or readmissions.', 'Online Application for admission to the hostel shall be made available in the prescribed form before the commencement of every Academic year.\r\nAdmission to the hostel is not done by way of any right. The accommodation is provided to students to pursue their education in homely atmosphere and to facilitate the student to spend more time towards study.\r\nEvery student before he/she is admitted into the hostel must give an undertaking in writing that he/she will abide by the rules of the hostel and he/she will submit to any disciplinary action imposed on him/her by the authorities.\r\nAfter admission, no student shall leave the hostel\r\nWithout the written application from his or her parents and\r\nWithout the written permission of the Executive Warden\r\nResident ship ceases at the end of each academic year and all the members must return their Hostel identity card,failing which their request for the hostel readmission in the next year will not be entertained. In addition, the cost of furniture and fitting in case of any damage or loss will also be recovered. The residents who are desirous of returning to the hostel shall make a formal application for readmission before the start of the next academic year.\r\nResidents cannot confer any right to resident ship in the hostel for the next year or for any subsequent period.\r\nStudents desirous of having hostel accommodation during the summer/ winter vacation shall submit their applications to the hostel office well in advance. They will be allotted rooms in one of the hostel blocks specified for summer vacation. They shall pay Hostel stay Extension charges at the prescribed rates. Vacation mess facility will also be provided if sufficient number of residents opt for it.\r\nThe Warden/Executive Warden has the right to refuse admission /re-admission to anyone without assigning any reason.', 'Ragging is strictly prohibited. Anybody found indulging in such activities should reported to the hostel authorities immediately or the information can be written and dropped into the complaint box, kept for the purpose.\r\nRagging in any form (making unpleasant noise, disorderly conduct, doing any act which causes or likely to cause physical or psychological harm or raise apprehension or fear of shame or an embarrassment to the new student, which include teasing, abusing, playing practical jokes on or causing hurt to such students or asking the new student to do any act or to perform such things which such student will not in the ordinary course willingly do) is strictly forbidden. If anyone is found guilty of ragging he/she will be expelled and also liable for prosecution under the Tamilnadu Prohibition of Ragging Act,1997 which will result in a minimum punishment with imprisonment for a term which may extend to two years and shall also be liable to pay a fine.');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
