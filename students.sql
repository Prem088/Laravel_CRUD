-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 06, 2026 at 09:32 AM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `laravel_crud`
--

-- --------------------------------------------------------

--
-- Table structure for table `students`
--

CREATE TABLE `students` (
  `name` varchar(255) NOT NULL,
  `email` varchar(25) NOT NULL,
  `address` varchar(255) NOT NULL,
  `mobile_no` bigint(10) NOT NULL,
  `id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `students`
--

INSERT INTO `students` (`name`, `email`, `address`, `mobile_no`, `id`) VALUES
('Prem Bansa', '', 'Ahmedabad sanand chowkdi', 940998074054545, 11),
('Bansal Premkumar Yashvantkumar', '', 'Ahmedabad sanand chowkdi', 9409980740, 12),
('Prem Bansal', '', 'Ahmedabad sanand chowkdi', 9409980740232655, 13),
('Bansal Premkumar Yashvantkumar', '', 'Ahmedabad sanand chowkdi', 9409980740, 14),
('Bansal Premkumar Yashvantkumar', '', 'Ahmedabad sanand chowkdi', 94099807, 15),
('Prem Bansal', '', 'Ahmedabad sanand chowkdi234567890-=234567890-', 940998074, 16),
('Bansal Premkumar Yashvantkumar', '', 'Ahmedabad sanand chowkdi', 9409980740, 18),
('Prem Bansal', 'prembansal088@gmail.com', 'Ahmedabad sanand chowkdi', 9409980740, 19),
('Prem Bansal', 'prembansal088@gmail.com', 'Ahmedabad sanand chowkdi', 9409980740, 20),
('Prem Bansal', 'p@gmail.coom', 'Ahmedabad sanand chowkdi', 9409980740, 21),
('Prem Bansalghhgfdvbnvvfbngfbn', 'k@gmail.com', 'Ahmedabad sanand chowkdi', 9409980740, 22),
('Vishw', 'v@gmail.com', 'palanpujr', 8748745871, 23),
('Prem Bansal', 'premban088@gmail.com', 'Ahmedabad sanand chowkdi', 9409980740, 24);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `students`
--
ALTER TABLE `students`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `students`
--
ALTER TABLE `students`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
