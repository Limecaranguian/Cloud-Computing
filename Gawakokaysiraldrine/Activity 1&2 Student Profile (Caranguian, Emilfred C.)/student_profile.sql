-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 20, 2024 at 11:08 AM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `caranguian`
--

-- --------------------------------------------------------

--
-- Table structure for table `student_profile`
--

CREATE TABLE `student_profile` (
  `Name` varchar(500) NOT NULL,
  `Age` int(11) NOT NULL,
  `Address` varchar(500) NOT NULL,
  `Contact Number` int(11) NOT NULL,
  `Birthdate` varchar(500) NOT NULL,
  `Gender` varchar(500) NOT NULL,
  `BloodType` varchar(5) NOT NULL,
  `Height(m)` int(11) NOT NULL,
  `Weight(kg)` int(11) NOT NULL,
  `BMI_Metric` int(11) NOT NULL,
  `Height(in)` int(11) NOT NULL,
  `Weight(lbs)` int(11) NOT NULL,
  `BMI_Imperial` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `student_profile`
--

INSERT INTO `student_profile` (`Name`, `Age`, `Address`, `Contact Number`, `Birthdate`, `Gender`, `BloodType`, `Height(m)`, `Weight(kg)`, `BMI_Metric`, `Height(in)`, `Weight(lbs)`, `BMI_Imperial`) VALUES
('Caranguian, Rica', 16, 'Block 51', 23232, '10-08-2010', 'Female', 'O', 2, 40, 10, 16, 25, 55),
('Caranguian, Emilfred C.', 21, 'Block 51 E lot 7 Phase 3 F2 Dagat-dagatan Caloocan City', 2147483647, '04-26-2002', 'Male', 'O', 2, 69, 0, 64, 152, 0),
('Caranguian, Emilfred C.', 21, 'Block 51 E lot 7 Phase 3 F2 Dagat-dagatan Caloocan City', 2147483647, '04-26-2002', 'Male', 'O', 2, 69, 0, 64, 152, 0),
('Caranguian, Emilfred C.', 21, 'Block 51 E lot 7 Phase 3 F2 Dagat-dagatan Caloocan City', 2147483647, '04-26-2002', 'Male', 'O', 2, 69, 0, 64, 152, 0),
('Caranguian, Emilfred C.', 21, 'Block 51 E lot 7 Phase 3 F2 Dagat-dagatan Caloocan City', 2147483647, '04-26-2002', 'Male', 'O', 2, 69, 0, 64, 152, 0);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
