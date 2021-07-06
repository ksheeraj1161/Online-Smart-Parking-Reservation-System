-- phpMyAdmin SQL Dump
-- version 4.2.7.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Apr 01, 2015 at 04:47 PM
-- Server version: 5.5.39
-- PHP Version: 5.4.31

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `parking`
--

-- --------------------------------------------------------

--
-- Table structure for table `transactions`
--

CREATE TABLE IF NOT EXISTS `transactions` (
  `street` text NOT NULL,
  `plot` text NOT NULL,
  `status` text NOT NULL,
  `model` text NOT NULL,
  `vehicle` text NOT NULL,
  `platenumber` text NOT NULL,
  `email` text NOT NULL,
  `account` text NOT NULL,
  `d1` text NOT NULL,
  `d2` text NOT NULL,
  `charge` text NOT NULL,
`id` int(5) NOT NULL
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `transactions`
--

INSERT INTO `transactions` (`street`, `plot`, `status`, `model`, `vehicle`, `platenumber`, `email`, `account`, `d1`, `d2`, `charge`, `id`) VALUES
('OGEMBO STREET', 'PL 002', 'RESERVED', 'MAZDA', 'volvo', 'KAB', 'vinnymosh@gmail.com', '40204304', '02.11.2014 11:05AM', '02.11.2014 12:05AM', '60', 1);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE IF NOT EXISTS `users` (
  `name` text NOT NULL,
  `email` text NOT NULL,
  `password` text NOT NULL,
  `phone` text NOT NULL,
  `level` int(11) NOT NULL,
  `status` text NOT NULL,
  `joindate` text NOT NULL,
`id` int(11) NOT NULL
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=15 ;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`name`, `email`, `password`, `phone`, `level`, `status`, `joindate`, `id`) VALUES
('ibrahim', 'ibrahimond75@gmail.com', 'ondabu', '', 0, '', '', 2),
('vinny', 'vinny@yahoo.com', '9988', '0724229077', 0, 'Active', 'Array', 4),
('ibrahim maina', 'ibrahimond75@yahoo.com', 'ondabu', '0729667794', 1, '', '', 5),
('antony', 'bitmay2012@gmail.com', '14members', '0723136090', 0, 'Active', 'Array', 6),
('ruth', 'ruth@gmail.com', 'ruth', '0729667794', 0, 'Active', 'Array', 7),
('victor', 'victor@gmail.com', 'ogesi', '0704350482', 0, 'Active', 'Array', 8),
('onchaga', 'onchaga@gmail.com', 'onchaga', '0719788340', 0, 'Active', 'Array', 9),
('esther', 'esther@yahoo.com', 'kash', '0729667794', 0, 'Active', 'Array', 10),
('victor', 'ogesi@gmail.com', 'ondabu', '0729667794', 0, 'Active', 'Array', 11),
('ASHA', 'aliasha94@yahoo.com', 'Mymdumba1', '0713009058', 0, 'Active', 'Array', 13),
('kashmir', 'kashmir@gmail.com', 'kash', '0729667794', 0, 'Active', 'Array', 14);

-- --------------------------------------------------------

--
-- Table structure for table `zones`
--

CREATE TABLE IF NOT EXISTS `zones` (
  `street` text NOT NULL,
  `plot` text NOT NULL,
  `status` text NOT NULL,
  `model` text NOT NULL,
  `vehicle` text NOT NULL,
  `platenumber` text NOT NULL,
  `email` text NOT NULL,
  `account` text NOT NULL,
  `d1` text NOT NULL,
  `d2` text NOT NULL,
  `charge` text NOT NULL,
`id` int(5) NOT NULL
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=19 ;

--
-- Dumping data for table `zones`
--

INSERT INTO `zones` (`street`, `plot`, `status`, `model`, `vehicle`, `platenumber`, `email`, `account`, `d1`, `d2`, `charge`, `id`) VALUES
('DARAJA MBILI/UHURU PLAZA', 'PL 001', 'RESERVED', 'TOYOTA', 'volvo', 'BMW 600H', 'ibrahimond75@gmail.com', '7777777', '02.11.2014 11:05AM', '02.11.2014 12:05AM', '60', 3),
('DARAJA MBILI/UHURU PLAZA', 'PL 003', 'RESERVED', 'toyota nissan', 'volvo', 'kbz 220k', 'bitmay2012@gmail.com', '6666666', '02.11.2014 11:05AM', '02.11.2014 12:05AM', '60', 4),
('OGEMBO STREET', 'PL 005', 'RESERVED', 'toyota', 'volvo', 'KCA  899', 'victor@gmail.com', '78889998888844', '02.11.2014 11:05AM', '02.11.2014 12:05AM', '60', 5),
('OGEMBO STREET', 'PL 003', 'RESERVED', 'toyota', 'volvo', 'KCA  899', 'cmaubi.cm@gmail.cm', '55889999999999', '02.11.2014 11:05AM', '02.11.2014 12:05AM', '60', 7),
('OGEMBO STREET', 'PL 009', 'RESERVED', 'toyota', 'volvo', 'KCA  899', 'ibrahimond75@yahoo.com', '23456789', '02.11.2014 11:05AM', '02.11.2014 12:05AM', '60', 8),
('NATIONAL BANK/LEVEL FIVE STREET', 'PL 001', 'RESERVED', 'premier', 'volvo', 'kca 700j', 'ogesi@gmail.com', '19999999999999999999999999999999999999999999', '02.11.2014 11:05AM', '02.11.2014 12:05AM', '60', 9),
('OGEMBO STREET', 'PL 001', 'RESERVED', 'premier', 'volvo', 'kca 700j', 'ogesi@gmail.com', '19999999999999999999999999999999999999999999', '02.11.2014 11:05AM', '02.11.2014 12:05AM', '60', 10),
('OGEMBO STREET', 'PL 001', 'RESERVED', 'premier', 'volvo', 'kca 700j', 'ogesi@yahoo.com', '77777777777777', '02.11.2014 11:05AM', '02.11.2014 12:05AM', '60', 11),
('MAIN BUS/MATATU STAGE', 'PL 001', 'RESERVED', 'premier', 'volvo', 'kca 700j', 'ibrahimond75@gmail.com', '77777777777777', '02.11.2014 11:05AM', '02.11.2014 12:05AM', '60', 12),
('OGEMBO STREET', 'PL 004', 'RESERVED', 'lexus', 'volvo', 'kca 700j', 'aliasha94@yahoo.com', '785685789', '02.11.2014 11:05AM', '02.11.2014 12:05AM', '60', 13),
('AGAKHAN STREET', 'PL 001', 'RESERVED', 'premier', 'volvo', 'kca 700j', 'ibrahimond75@gmail.com', '785685789', '02.11.2014 11:05AM', '02.11.2014 12:05AM', '60', 14),
('OGEMBO STREET', 'PL 001', 'RESERVED', 'premier', 'volvo', 'kca 700j', 'ibrahimond75@gmail.com', '785685789', '02.11.2014 11:05AM', '02.11.2014 12:05AM', '60', 15),
('AGAKHAN STREET', 'PL 002', 'RESERVED', 'premier', 'volvo', 'kca 700j', 'ibrahimond75@gmail.com', '785685789', '02.11.2014 11:05AM', '02.11.2014 12:05AM', '60', 16),
('OGEMBO STREET', 'PL 001', 'RESERVED', 'premier', 'volvo', 'KCC 800H', 'kashmir@gmail.com', '8889999444444', '02.11.2014 11:05AM', '02.11.2014 12:05AM', '60', 17),
('OGEMBO STREET', 'PL 001', 'RESERVED', 'premier', 'volvo', 'KCC 800H', 'ibrahimond75@gmail.com', '77886766666556', '02.11.2014 11:05AM', '02.11.2014 12:05AM', '60', 18);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `transactions`
--
ALTER TABLE `transactions`
 ADD UNIQUE KEY `id` (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `zones`
--
ALTER TABLE `zones`
 ADD UNIQUE KEY `id` (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `transactions`
--
ALTER TABLE `transactions`
MODIFY `id` int(5) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=15;
--
-- AUTO_INCREMENT for table `zones`
--
ALTER TABLE `zones`
MODIFY `id` int(5) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=19;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
