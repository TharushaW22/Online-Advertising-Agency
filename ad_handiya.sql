-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: May 05, 2024 at 06:11 PM
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
-- Database: `ad_handiya`
--

-- --------------------------------------------------------

--
-- Table structure for table `offers_table`
--

CREATE TABLE `offers_table` (
  `ID` int(11) NOT NULL,
  `OfferType` varchar(20) NOT NULL,
  `OffersPlan` varchar(20) NOT NULL,
  `Description` varchar(60) NOT NULL,
  `Deadline` date NOT NULL,
  `Promo Code` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `offers_table`
--

INSERT INTO `offers_table` (`ID`, `OfferType`, `OffersPlan`, `Description`, `Deadline`, `Promo Code`) VALUES
(1, 'Gold', 'Silver', 'Bronze', '2024-05-05', 'GOLD2024'),
(2, 'Silver', 'Gold', 'Bronze', '2024-05-05', 'SILVER2024'),
(3, 'Bronze', 'Gold', 'Silver', '2024-05-05', 'BRONZE2024'),
(4, 'Gold', 'Silver', 'Bronze', '2024-05-05', 'GOLD2024'),
(5, 'Silver', 'jhjhkj', 'helllooooooo', '2024-05-23', 'hjghjgj'),
(11, 'Gold', 'Updated', 'test12', '2024-05-09', 'heee');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `password`) VALUES
(1, 'Madhusha', 'ma@gmail.com', '1234'),
(2, '', '', '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `offers_table`
--
ALTER TABLE `offers_table`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `offers_table`
--
ALTER TABLE `offers_table`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
