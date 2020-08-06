-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 06, 2020 at 09:18 AM
-- Server version: 10.4.13-MariaDB
-- PHP Version: 7.4.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `atmcstaff`
--

-- --------------------------------------------------------

--
-- Table structure for table `atmc_record_list__sourabh__import`
--

CREATE TABLE `atmc_record_list__sourabh__import` (
  `Job Title` varchar(53) DEFAULT NULL,
  `Name` varchar(21) DEFAULT NULL,
  `Location` varchar(57) DEFAULT NULL,
  `Ext. No/DL` varchar(14) DEFAULT NULL,
  `Room No.` varchar(17) DEFAULT NULL,
  `Email` varchar(31) DEFAULT NULL,
  `Phone` varchar(13) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- RELATIONSHIPS FOR TABLE `atmc_record_list__sourabh__import`:
--

--
-- Dumping data for table `atmc_record_list__sourabh__import`
--

INSERT INTO `atmc_record_list__sourabh__import` (`Job Title`, `Name`, `Location`, `Ext. No/DL`, `Room No.`, `Email`, `Phone`) VALUES
('Student Success Officer / Reception', 'Amy Hanley', 'Mezzanine Level, 271 Collins Street, Melbourne, VIC, 3000', '9115', 'Reception', 'ahanley@atmc.edu.au', 'N/A'),
('Academic Success Officer', 'Jeremy Sheldon', 'Mezzanine Level, 271 Collins Street, Melbourne, VIC, 3000', '9104', 'CM07', 'jsheldon@atmc.edu.au', 'N/A'),
('Senior Academic Success Officer', 'Kishor Sharma', 'Mezzanine Level, 271 Collins Street, Melbourne, VIC, 3000', 'N/A', 'N/A', 'kishor.sharma@atmc.edu.au', 'N/A'),
('Academic Success Support Officer', 'Tie Sing Soon ', 'Mezzanine Level, 271 Collins Street, Melbourne, VIC, 3000', '9104', 'CM07', 'tsoon@atmc.edu.au', 'N/A'),
('Marketing Officer', 'Kenny Hu', '399 Lonsdale Street, Melbourne, VIC, 3000', '3183', '10.05', 'yhu@atmc.edu.au', '0416 865 876'),
('Head of HR', 'Marie O\'Donnell', '399 Lonsdale Street, Melbourne, VIC, 3000', '3120', '10.09', 'modonnell@atmc.edu.au', '0439 469 068'),
('HR Advisor', 'Danielle Gapes', '399 Lonsdale Street, Melbourne, VIC, 3000', '3111', '10.09', 'dgapes@atmc.edu.au', 'N/A'),
('HR Administrator', 'Yong Cheng', '399 Lonsdale Street, Melbourne, VIC, 3000', '3141', '10.9', 'N/A', 'N/A'),
('Academic compliance Officer', 'Reese Wu', '399 Lonsdale Street, Melbourne, VIC, 3000', '9114', 'meeting room', 'rwu@atmc.edu.au', 'N/A'),
('WIL Coordinator', 'Shreyash Patel', '399 Lonsdale Street, Melbourne, VIC, 3000', 'N/A', '5.02', 'shreyash.patel@asts.technology', 'N/A'),
('CPD Student Coordintor', 'Damini Sharma', '399 Lonsdale Street, Melbourne, VIC, 3000', 'N/A', '5.05', 'dasharma@atmc.edu.au', 'N/A'),
('IT Network Administrator', 'Ruturaj Bihola', '399 Lonsdale Street, Melbourne, VIC, 3000', '3131', '5.02', 'ruturaj.bihola@asts.technology', 'N/A'),
('IT Support Assistant', 'Darshan Vaghela', '399 Lonsdale Street, Melbourne, VIC, 3000', '3131', '5.02', 'darshan.vaghela@asts.technology', 'N/A'),
('IT Support Assistant', 'Hoang Nguyen', '399 Lonsdale Street, Melbourne, VIC, 3000', '3131', '5.02', 'hoang.nguyen@asts.technology', 'N/A'),
('Lecturer /Tutor', 'Ada Jia', '399 Lonsdale Street, Melbourne, VIC, 3000', 'N/A', '5.05', 'yjia@atmc.edu.au', 'N/A'),
('Lecturer /Tutor', 'Dipak Patel', '399 Lonsdale Street, Melbourne, VIC, 3000', 'N/A', '5.05', 'N/A', 'N/A'),
('Lecturer /Tutor', 'Nityansh Rattan', '399 Lonsdale Street, Melbourne, VIC, 3000', 'N/A', '5.05', 'N/A', 'N/A'),
('Lecturer /Tutor', 'Jagtar Singh', '399 Lonsdale Street, Melbourne, VIC, 3000', 'N/A', '5.05', 'N/A', 'N/A'),
('Lecturer/Tutor', 'Vani Madhula', '399 Lonsdale Street, Melbourne, VIC, 3000', 'N/A', '5.05', 'vmadhula@atmc.edu.au', 'N/A'),
('Senior Student Success Officer -Enrolment (Syd & Mel)', 'Ashish Jain', '399 Lonsdale Street, Melbourne, VIC, 3000', '3150', '2.01', 'asjain@atmc.edu.au', 'N/A'),
('Student Success Officer / Reception', 'Eva Lloyd', '399 Lonsdale Street, Melbourne, VIC, 3000', '3100', 'Reception/Library', 'elloyd@atmc.edu.au', 'N/A'),
('Senior Academic Success Officer', 'Chintan Shah', '399 Lonsdale Street, Melbourne, VIC, 3000', '3108', '10.09', 'N/A', 'N/A'),
('Academic Success Support Officer', 'Kathak Trivedi', '399 Lonsdale Street, Melbourne, VIC, 3000', '3119', '10.09', 'ktrivedi@atmc.edu.au', 'N/A'),
('Academic Success Support Officer', 'Mohammad Saleem', '399 Lonsdale Street, Melbourne, VIC, 3000', '3146', '10.09', 'msaleem@atmc.edu.au', 'N/A'),
('Academic Manager ', 'Suzanie Mat Saat', '104 Franklin St, Melbourne, 3000', '9167', '2.01', 'smatsaat@atmc.edu.au', '0432 586 326'),
('Senior Academic Success Officer', 'Lillian Liu', '104 Franklin St, Melbourne, 3000', '9165', '2.14', 'lliu@atmc.edu.au', 'N/A'),
('Academic Success Officer', 'Mythili Sharma', '104 Franklin St, Melbourne, 3000', '9154', '2.16', 'mythili@atmc.edu.au', 'N/A'),
('Student Success  Officer/ Reception', 'Harkinder Kaur', '104 Franklin St, Melbourne, 3000', '9130', 'reception', 'hakaur@atmc.edu.au', 'N/A'),
('Internship Manager', 'Patricia Whitney', '601  Bourke St, Melbourne, 3000', 'TBA', 'level 2', 'pwhitney@atmc.edu.au', '0432 557 156'),
('Head of VET Studies', 'Fred Garai', '601  Bourke St, Melbourne, 3000', '03 9108 0836', 'Level 2', 'fred.garai@baxter.vic.edu.au ', '0432 663 083 '),
('Acting Admission Coordinator', 'Tejal Patel', '601  Bourke St, Melbourne, 3000', '(03) 9108 0845', 'Level 2', 'tpatel@atmc.edu.au', 'N/A'),
('Student Support Officer (casual)', 'Elikem Akplu', '601  Bourke St, Melbourne, 3000', '(03) 9108 0855', 'Level 2', 'eakplu@atmc.edu.au', 'N/A'),
('Student Support Officer (casual)', 'Adriana Cuesta Florez', '601  Bourke St, Melbourne, 3000', '(03) 9108 0855', 'Level 2', 'acuestaflorez@atmc.edu.au', 'N/A'),
('Placement Team Leader ', 'Kathy Le- Ung', '601  Bourke St, Melbourne, 3000', 'N/A', 'Level 2', 'kle-ung@atmc.edu.au', '0487 257 939'),
('Placement Consultant', 'Nathalia Jimenez ', '601  Bourke St, Melbourne, 3000', 'N/A', 'Level 2', 'njimenez@atmc.edu.au', 'N/A'),
('Placement Consultant', 'Yunnan Lobo', '601  Bourke St, Melbourne, 3000', 'N/A', 'Level 2', 'ylobo@atmc.edu.au', '0476 319 287'),
('Finance Officer', 'Grace Bui ', '601  Bourke St, Melbourne, 3000', 'N/A', 'Level 2', 'gbui@atmc.edu.au', 'N/A'),
('IT Support Assistant', 'Darshil  Rathod', '601  Bourke St, Melbourne, 3000', 'N/A', 'Level 2', 'darshil.rathod@asts.technology', 'N/A'),
(' IT Support Officer', 'Quang Nguyen', '601  Bourke St, Melbourne, 3000', 'N/A', 'Level 2', 'quang.nguyen@asts.technology', 'N/A'),
('Student Success Officer / Reception', 'Nida Jamal', ' Level 9, 540 George Street,  Sydney  NSW 2000', 'N/A', 'N/A', 'njamal@atmc.edu.au', 'N/A'),
('Student Support Officer', 'Songita Das', ' Level 9, 540 George Street,  Sydney  NSW 2000', 'N/A', 'N/A', 'N/A', 'N/A'),
('Student Support Officer', 'Jessica  Zhang', ' Level 9, 540 George Street,  Sydney  NSW 2000', 'N/A', 'N/A', 'jzhang@atmc.edu.au', 'N/A'),
('Academic Success Officer - Library', 'Candis Diaz', ' Level 9, 540 George Street,  Sydney  NSW 2000', '211', 'Library', 'cdiaz@atmc.edu.au', 'N/A'),
('Academic Succes Officer', 'Akanksha Singh', ' Level 9, 540 George Street,  Sydney  NSW 2000', '234', 'Office', 'asingh@atmc.edu.au', 'N/A'),
('Academic Succes Support Officer', 'Simran Jit Kaur', ' Level 9, 540 George Street,  Sydney  NSW 2000', '234', 'Office', 'sjkaur@atmc.edu.au', 'N/A'),
('Academic Lecturer', 'Dr Shahzad Iqbal Mian', ' Level 9, 540 George Street,  Sydney  NSW 2000', 'N/A', 'N/A', 'N/A', 'N/A'),
(' IT Support Assistant', 'Gaurav Shrestha', ' Level 9, 540 George Street,  Sydney  NSW 2000', 'N/A', 'Office', 'gaurav.shrestha@aststechnology', 'N/A'),
(' IT Support Assistant', 'Hari Kolli', ' Level 9, 540 George Street,  Sydney  NSW 2000', 'N/A', 'Office', 'hari.kolli@asts.technology', 'N/A'),
('Chairman', 'Manish Malhotra', '432 Kent Street,  Sydney  NSW 2000', 'N/A', 'N/A', 'N/A', 'N/A'),
('Chief Executive Officer', 'Roch Van Delft', '432 Kent Street,  Sydney  NSW 2000', 'N/A', 'N/A', 'rvdelft@atmc.edu.au', 'N/A'),
('Head of Marketing & Communications', 'Catherine Milne', '432 Kent Street,  Sydney  NSW 2000', 'N/A', 'N/A', 'cmilne@atmc.edu.au', 'N/A'),
('Senior Compliance Manager', 'Mirela Olivero', '432 Kent Street,  Sydney  NSW 2000', 'N/A', 'N/A', 'molivero@atmc.edu.au', 'N/A'),
('IT Manager', 'Andrew Luu', '432 Kent Street,  Sydney  NSW 2000', 'N/A', 'N/A', 'aluu@atmc.edu.au', 'N/A'),
(' Events Coordinator', 'Mychelle Phan', '432 Kent Street,  Sydney  NSW 2000', '202', 'Level 6', 'mychelle@atmc.edu.au', 'N/A'),
('Senior Academic Success Officer', 'Ivan Negro', '432 Kent Street,  Sydney  NSW 2000', '209', 'Level 5', 'inegro@atmc.edu.au', 'N/A'),
('Academic Success Officer ', 'Jessica Tamang', '432 Kent Street,  Sydney  NSW 2000', '212', 'level 1', 'jtamang@atmc.edu.au', 'N/A'),
('Academic Success Officer (Mon-Wed)', 'Sangeetha Chhetri', '432 Kent Street,  Sydney  NSW 2000', '212', 'level 1', 'schhetri@atmc.edu.au', 'N/A'),
(' Financial Controller', 'Jaspreet Singh', '432 Kent Street,  Sydney  NSW 2000', '206', 'Level 6', 'jessingh@atmc.edu.au', '0430 392 442'),
('Assistant Accountant', 'Camile Ho', '432 Kent Street,  Sydney  NSW 2000', '206', 'Level 6', 'ypurohit@atmc.edu.au', 'N/A'),
('Accounts Payable Administrator', 'Phoebe Bui', '432 Kent Street,  Sydney  NSW 2000', '205', 'Level 6', 'pbui@atmc.edu.au', 'N/A'),
('Student Support Officer ', 'Mohad Mehraj', '432 Kent Street,  Sydney  NSW 2000', '201', 'Level 6', 'mmehraj@atmc.edu.au', '0402 946 277'),
('Student Support Officer ', 'Mosheen Hussain ', '432 Kent Street,  Sydney  NSW 2000', 'N/A', 'Level 6', 'mhussain@atmc.edu.au', 'N/A'),
('Student Support Officer ', 'Asifa Zaman', '432 Kent Street,  Sydney  NSW 2000', 'N/A', 'Level 1', 'azaman@atmc.edu.au', 'N/A'),
('Student Support Officer', 'Leah Robinson', '432 Kent Street,  Sydney  NSW 2000', 'N/A', 'Level 1', 'lrobinson@atmc.edu.au', 'N/A'),
('Placement Consultant', 'Shaloo Sobti', '432 Kent Street,  Sydney  NSW 2000', 'N/A', 'Level 6', 'ssobti@atmc.edu.au', 'N/A'),
('Placement Consultant', 'Diana Huynh', '432 Kent Street,  Sydney  NSW 2000', 'N/A', 'Level 6', 'diana.huynh@atmc.edu.au', 'N/A'),
('Placement Consultant', 'Catalina Ugas', '432 Kent Street,  Sydney  NSW 2000', 'N/A', 'Level 6', 'catalina.ugas@atmc.edu.au', 'N/A'),
('Marketing Officer', 'Dinushi Dilhari', '432 Kent Street,  Sydney  NSW 2000', 'N/A', 'Caf? ', 'ddilhari@atmc.edu.au', '0420 713 044'),
('Timetabler Officer', 'Venkat Rao Naine', 'Level 6, 51 Druitt St, Sydney NSW 2000', 'TBC', 'Level 1', 'vnaine@atmc.edu.au', 'N/A'),
('Student Support Officer', 'Ameya Kulkarni', 'Level 6, 51 Druitt St, Sydney NSW 2000', 'N/A', 'N/A', 'akulkarni@atmc.edu.au', 'N/A'),
('Acadmic Support Officer', 'Ameen Khiyani', 'Level 6, 51 Druitt St, Sydney NSW 2000', 'N/A', 'N/A', 'ameen@atmc.edu.au', 'N/A');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
