-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 14, 2023 at 07:47 AM
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
-- Database: `apnalead`
--

-- --------------------------------------------------------

--
-- Table structure for table `config_plans`
--

CREATE TABLE `config_plans` (
  `plan_id` int(11) NOT NULL,
  `plan_name` varchar(50) NOT NULL,
  `plan_amount_per_user` varchar(11) NOT NULL,
  `plan_pay_period` varchar(20) NOT NULL,
  `plan_created_at` date NOT NULL,
  `plan_created_by` int(11) NOT NULL,
  `plan_applicable_from` date NOT NULL,
  `plan_updated_at` date NOT NULL,
  `plan_updated_by` int(11) NOT NULL,
  `plan_feature_image` varchar(150) NOT NULL,
  `plan_description` mediumtext NOT NULL,
  `plan_status` int(11) NOT NULL,
  `plan_close_at` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `config_plans`
--

INSERT INTO `config_plans` (`plan_id`, `plan_name`, `plan_amount_per_user`, `plan_pay_period`, `plan_created_at`, `plan_created_by`, `plan_applicable_from`, `plan_updated_at`, `plan_updated_by`, `plan_feature_image`, `plan_description`, `plan_status`, `plan_close_at`) VALUES
(1, 'ApnaLead', '500', 'Monthly', '2023-09-14', 1, '0000-00-00', '0000-00-00', 1, 'Array__14_Sep_2023_10_09_17_28567808316_.jpg', 'Grow More Your Business With Our Special Plan', 1, '0000-00-00'),
(2, 'ApnaLead', '350', 'half-Yearly', '2023-09-14', 1, '0000-00-00', '0000-00-00', 1, 'Array__14_Sep_2023_10_09_41_86942837009_.jpg', 'Grow More Your Business With Our Special Plan', 1, '0000-00-00'),
(3, 'ApnaLead', '280', 'Yearly', '2023-09-14', 1, '0000-00-00', '0000-00-00', 1, 'Array__14_Sep_2023_10_09_11_11219531665_.jpg', 'Grow More Your Business With Our Special Plan', 1, '0000-00-00'),
(4, 'ApnaLead', '0', 'Monthly', '2023-09-14', 1, '0000-00-00', '0000-00-00', 1, 'Array__14_Sep_2023_10_09_51_10396839890_.jpeg', 'Get One Month Free Trial For One User', 1, '0000-00-00');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `config_plans`
--
ALTER TABLE `config_plans`
  ADD PRIMARY KEY (`plan_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `config_plans`
--
ALTER TABLE `config_plans`
  MODIFY `plan_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
