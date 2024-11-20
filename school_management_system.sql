-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 20, 2024 at 11:32 AM
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
-- Database: `school_management_system`
--

-- --------------------------------------------------------

--
-- Table structure for table `staffs`
--

CREATE TABLE `staffs` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) NOT NULL,
  `designation` varchar(191) NOT NULL,
  `phone` varchar(191) NOT NULL,
  `email` varchar(191) NOT NULL,
  `address` varchar(191) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `staffs`
--

INSERT INTO `staffs` (`id`, `name`, `designation`, `phone`, `email`, `address`) VALUES
(1, 'Abdul Khaleque', 'Personal Assistant', '01816459911', 'abdul77@gmail.com', 'Shibpur,Narsingdi'),
(2, 'Babul Ahmed', 'Security Guard', '01717823902', 'babul211@gmail.com', 'Joydebpur, Gazipur'),
(3, 'Nahidur Rahman', 'Office Boy', '01717812670', 'nahid12@gmail.com', 'Sector # 12, Uttara, Dhaka');

-- --------------------------------------------------------

--
-- Table structure for table `students`
--

CREATE TABLE `students` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) NOT NULL,
  `roll` int(11) NOT NULL,
  `class` int(11) NOT NULL,
  `phone` varchar(191) NOT NULL,
  `email` varchar(191) NOT NULL,
  `address` varchar(191) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `students`
--

INSERT INTO `students` (`id`, `name`, `roll`, `class`, `phone`, `email`, `address`) VALUES
(1, 'Mohammad', 1, 10, '01300675110', 'jalammollah111@gmail.com', 'Rathkhula, Joydebpur, Gazipur.'),
(2, 'Monem Shahriar Sakib', 1, 7, '01300675111', 'monem1998@gmail.com', 'Tolarbag, Mirpur-1, Dhaka'),
(3, 'Mysha', 3, 6, '01300675112', 'mysha2006@gmail.com', 'Sonakura, Shibpur, Narsingdi'),
(4, 'Samiha', 4, 6, '01300675112', 'samiha2006@gmail.com', 'Sonakura, Shibpur, Narsingdi'),
(5, 'Kamrul Hassan', 7, 9, '01817662973', 'hassan@gmail.com', 'Dhanmondi, Dhaka');

-- --------------------------------------------------------

--
-- Table structure for table `teachers`
--

CREATE TABLE `teachers` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) NOT NULL,
  `designation` varchar(191) NOT NULL,
  `phone` varchar(191) NOT NULL,
  `email` varchar(191) NOT NULL,
  `address` varchar(191) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `teachers`
--

INSERT INTO `teachers` (`id`, `name`, `designation`, `phone`, `email`, `address`) VALUES
(1, 'Mahmuda Khanam', 'Head Teacher', '01817093165', 'mahmuda1973@gmail.com', 'Shibpur,Narsingdi'),
(2, 'Zahirul Islam', 'Assistant Head Teacher', '01714569101', 'jahirul@gmail.com', 'Joydebpur, Gazipur'),
(3, 'Jasim Uddin', 'Assistant Teacher', '01814692712', 'jasim111@gmail.com', 'Tajmahal Road, Mohammadpur, Dhaka'),
(4, 'Mohammad Shahidullah', 'Librarian', '01913459012', 'shahid111@gmail.com', 'Joydebpur, Gazipur');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `staffs`
--
ALTER TABLE `staffs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `students`
--
ALTER TABLE `students`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `teachers`
--
ALTER TABLE `teachers`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `staffs`
--
ALTER TABLE `staffs`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `students`
--
ALTER TABLE `students`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `teachers`
--
ALTER TABLE `teachers`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
