-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 11, 2026 at 03:43 AM
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
-- Database: `im102_week1`
--

-- --------------------------------------------------------

--
-- Table structure for table `students`
--

CREATE TABLE `students` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `course` varchar(100) NOT NULL,
  `year` int(11) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `email` varchar(100) DEFAULT NULL,
  `phone` varchar(20) DEFAULT NULL,
  `address` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `students`
--

INSERT INTO `students` (`id`, `name`, `course`, `year`, `created_at`, `email`, `phone`, `address`) VALUES
(9, 'angelica iligan', 'BS IT', 1, '2026-06-10 01:03:22', NULL, NULL, NULL),
(10, 'angelica iligan', 'BS IT', 1, '2026-06-10 01:03:22', NULL, NULL, NULL),
(16, 'Jenrex  pitogo', 'BS', 2, '2026-06-10 01:03:22', NULL, NULL, NULL),
(17, 'Jenrex  pitogo', 'BS', 2, '2026-06-10 01:03:22', NULL, NULL, NULL),
(18, 'Jenrex  pitogo', 'BS', 2, '2026-06-10 01:03:22', NULL, NULL, NULL),
(19, 'Jenrex  pitogo', 'BS', 2, '2026-06-10 01:03:22', NULL, NULL, NULL),
(20, 'Jenrex  pitogo', 'BS', 2, '2026-06-10 01:03:22', NULL, NULL, NULL),
(21, 'Jenrex  pitogo', 'BS', 2, '2026-06-10 01:03:22', NULL, NULL, NULL),
(22, 'angelica iligan', 'BS IT', 1, '2026-06-10 01:03:22', NULL, NULL, NULL),
(23, 'angelo alinfayo', 'BS IT', 2, '2026-06-10 01:03:22', NULL, NULL, NULL),
(24, 'angelo alinfayo', 'BS IT', 2, '2026-06-10 01:03:22', NULL, NULL, NULL),
(25, 'angelo alinfayo', 'BS IT', 2, '2026-06-10 01:03:22', NULL, NULL, NULL),
(26, 'angelo alinfayo', 'BS IT', 2, '2026-06-10 01:03:22', NULL, NULL, NULL),
(27, 'dym lopecillo', 'BSIT', 2, '2026-06-10 01:03:22', NULL, NULL, NULL),
(28, 'dad', 'BSIT', 1, '2026-06-10 01:05:07', NULL, NULL, NULL),
(29, 'pogi handsome', 'BSIT', 2, '2026-06-10 01:31:32', 'handsome@gmail.com', '09785698589', 'buru un iligan city');

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
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
