-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 26, 2022 at 06:29 PM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.4.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `attendance_system`
--

-- --------------------------------------------------------

--
-- Table structure for table `phoneusers`
--

CREATE TABLE `phoneusers` (
  `id` int(10) UNSIGNED NOT NULL,
  `phoneid` varchar(255) CHARACTER SET utf8 NOT NULL,
  `fullname` varchar(255) CHARACTER SET utf8 NOT NULL,
  `gender` varchar(255) NOT NULL,
  `created` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `phoneusers`
--

INSERT INTO `phoneusers` (`id`, `phoneid`, `fullname`, `gender`, `created`) VALUES
(1, '20', 'John Doe', 'M', '2022-01-01'),
(2, '29', 'Bill Noun', 'M', '2022-01-01'),
(3, '6', 'Maro Ariel', 'M', '2022-01-01'),
(4, '27', 'Siko Riera', 'M', '2022-01-01'),
(5, '5', 'Anton Marion', 'F', '2022-01-01'),
(6, '28', 'Miele Mar', 'M', '2022-01-01'),
(7, '26', 'Smile Here', 'M', '2022-01-01'),
(17, '24', 'Bob Barley', 'M', '2022-01-01'),
(21, '8', 'Marc Anton', 'M', '2022-01-01'),
(22, '23', 'Frey Ray', 'M', '2022-01-01'),
(23, '4', 'Samantha Kick', 'F', '2022-01-01'),
(24, '21', 'Mary Jerry', 'F', '2022-01-01'),
(25, '22', 'Sinthia Ria', 'F', '2022-01-01'),
(26, '9', 'Mariam Andre', 'F', '2022-01-01'),
(27, '25', 'Jule Myrie', 'F', '2022-01-01'),
(28, '2', 'Cynthia Mark', 'F', '2022-01-01');
(29, '13', 'Andrea Arm', 'F', '2022-01-15');
(30, '33', 'Mario Sedo', 'M', '2022-01-15');
(31, '7', 'Nora Effe', 'F', '2022-01-15');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `phoneusers`
--
ALTER TABLE `phoneusers`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `id` (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `phoneusers`
--
ALTER TABLE `phoneusers`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=37;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
