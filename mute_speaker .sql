-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 17, 2023 at 04:58 PM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `mute_speaker`
--

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `UID` int(11) NOT NULL,
  `Name` varchar(30) NOT NULL,
  `Mobile_No` bigint(10) NOT NULL,
  `Email` varchar(40) NOT NULL,
  `password` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`UID`, `Name`, `Mobile_No`, `Email`, `password`) VALUES
(1, 'Vanshika123', 9823457459, 'vanshika@6757gmail.com', ''),
(2, 'preet123', 7634568723, 'preet14563@gmail.com', 'preel123'),
(3, 'Sanya1234', 7623457634, 'sanya3423@gmail.com', 'sanya5434'),
(4, '', 0, '', ''),
(5, 'Vishal7272', 7364826734, 'vishal7272@gmail.com', '452678'),
(6, 'sandeep7677', 7626451967, 'sandeep@gmail.com', 'sandeep767756'),
(7, 'akshay5678', 7298127834, 'akshay5678@gmail.com', '5678'),
(8, 'sandeep', 9287126734, 'sandeep@gmail.com', '12345'),
(9, 'sangeeta', 9812764509, 'sangeeta12@gmail.com', 'sangeeta1234'),
(10, 'zankhna', 8687576546, 'zankhna@gmail.com', '6767'),
(11, 'shubham', 7856295723, 'shubham@gmail.com', '1234');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`UID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `UID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
