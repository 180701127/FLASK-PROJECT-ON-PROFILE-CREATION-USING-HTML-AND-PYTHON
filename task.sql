-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 14, 2022 at 12:17 PM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.1.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `todoapp`
--

-- --------------------------------------------------------

--
-- Table structure for table `task`
--

CREATE TABLE `task` (
  `ID` int(11) NOT NULL,
  `FirstName` varchar(255) NOT NULL,
  `LastName` varchar(255) NOT NULL,
  `Gender` char(10) NOT NULL,
  `CountryName` varchar(255) NOT NULL,
  `PhoneNumber` bigint(20) NOT NULL,
  `date` date NOT NULL,
  `Address` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `task`
--

INSERT INTO `task` (`ID`, `FirstName`, `LastName`, `Gender`, `CountryName`, `PhoneNumber`, `date`, `Address`) VALUES
(31, 'NARAYANAN', 'K', 'male', '', 6379448112, '2022-12-29', ''),
(32, 'PADMA', 'N', 'Female', '', 8778010978, '2022-12-14', ''),
(33, 'Janaki', 'S', 'Female', '', 9941041440, '2022-12-07', ''),
(36, 'GOPIKRISHNAN', 'V', 'Male', '', 3459927567, '2022-12-26', ''),
(37, 'NARAYANAN', 'KRISHNAN', 'Male', '', 8778010978, '2022-12-08', ''),
(38, 'GIRISHKUMAR', 'V', 'Male', 'India', 9941041440, '2022-12-01', ''),
(39, 'GIRISHKUMAR', 'NARAYANAN', 'Male', 'India', 9941041440, '2022-11-28', ''),
(40, 'KISHOREKUMAR', 'N', 'Male', 'India', 7358368098, '2022-12-05', ''),
(41, 'Vimala', 'KRISHNAN', 'Female', 'India', 7010853231, '2022-11-29', ''),
(42, 'HARI', 'c', 'Male', 'India', 7258264089, '2009-09-18', ''),
(43, 'Ganesh', 'KRISHNAN', 'Male', 'India', 7358368098, '2022-12-15', '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `task`
--
ALTER TABLE `task`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `task`
--
ALTER TABLE `task`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=44;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
