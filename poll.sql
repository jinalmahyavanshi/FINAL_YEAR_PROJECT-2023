-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 18, 2021 at 08:57 PM
-- Server version: 10.4.20-MariaDB
-- PHP Version: 7.3.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `poll_vote`
--

-- --------------------------------------------------------

--
-- Table structure for table `poll`
--

CREATE TABLE `poll` (
  `pollid` double NOT NULL,
  `question` text DEFAULT NULL,
  `poll_date` double DEFAULT NULL,
  `options` varchar(250) DEFAULT NULL,
  `votes` varchar(250) DEFAULT NULL,
  `close` tinyint(1) DEFAULT NULL,
  `number_options` tinyint(3) DEFAULT NULL,
  `poll_timeout` double DEFAULT NULL,
  `voters` int(11) DEFAULT NULL,
  `public` tinyint(1) DEFAULT NULL,
  `last_vote_date` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `poll`
--

INSERT INTO `poll` (`pollid`, `question`, `poll_date`, `options`, `votes`, `close`, `number_options`, `poll_timeout`, `voters`, `public`, `last_vote_date`) VALUES
(1, 'Which team has the most wins in all of IPL?', 1524829888, 'Sunrisers||||Kings||||Daredavils||||Nightriders', '3||||1||||1||||0', 0, 4, 0, 5, 0, 1524836731);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `poll`
--
ALTER TABLE `poll`
  ADD PRIMARY KEY (`pollid`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `poll`
--
ALTER TABLE `poll`
  MODIFY `pollid` double NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
