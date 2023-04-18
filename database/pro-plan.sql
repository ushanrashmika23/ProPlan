-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 18, 2023 at 11:26 AM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `pro-plan`
--

-- --------------------------------------------------------

--
-- Table structure for table `project`
--

CREATE TABLE `project` (
  `id` int(100) NOT NULL,
  `name` varchar(100) NOT NULL,
  `date` date NOT NULL,
  `done` tinyint(1) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `project`
--

INSERT INTO `project` (`id`, `name`, `date`, `done`) VALUES
(1, 'aaa', '2023-04-09', 0),
(2, 'aa', '2023-04-09', 0),
(3, 'dy', '2023-04-09', 0),
(4, 'fiuf', '2023-04-09', 0),
(5, 'vjh', '2023-04-09', 0),
(6, 'asads', '2023-04-09', 0),
(7, 'asfdas', '2023-04-09', 0),
(8, 'adsdsdasddfasdfsd', '2023-04-09', 0),
(9, 'adsdsdasddfasdfsd', '2023-04-09', 0),
(10, 'bgfcd', '2023-04-09', 0),
(11, 'asda', '2023-04-09', 0),
(12, 'rwerrrwer', '2023-04-09', 0),
(13, 'react 002', '2023-04-09', 0),
(14, 'Python Sehll Calc', '2023-04-09', 0),
(15, 'Java GUI Test', '2023-04-09', 0),
(16, 'a', '2023-04-09', 0),
(17, 'xyz', '2023-04-09', 0),
(18, 'Project-Planner', '2023-04-09', 0);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `project`
--
ALTER TABLE `project`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `project`
--
ALTER TABLE `project`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
