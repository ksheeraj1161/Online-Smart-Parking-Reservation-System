-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 03, 2021 at 06:00 PM
-- Server version: 10.4.19-MariaDB
-- PHP Version: 8.0.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `newdb`
--

-- --------------------------------------------------------

--
-- Table structure for table `transact`
--

CREATE TABLE `transact` (
  `cardnumber` varchar(255) NOT NULL,
  `date` varchar(255) NOT NULL,
  `cvcode` varchar(255) NOT NULL,
  `cardowner` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `transact`
--

INSERT INTO `transact` (`cardnumber`, `date`, `cvcode`, `cardowner`) VALUES
('', '', '', ''),
('473463746', 'dada', '434', 'fdfdfd'),
('gggh', 'hgh', ' b n', ' m m');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `transact`
--
ALTER TABLE `transact`
  ADD PRIMARY KEY (`cardnumber`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
