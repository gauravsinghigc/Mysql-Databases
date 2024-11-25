-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 08, 2023 at 08:15 AM
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
-- Database: `apnaleadnew`
--

-- --------------------------------------------------------

--
-- Table structure for table `config_facebook_accounts`
--

CREATE TABLE `config_facebook_accounts` (
  `id` bigint(20) NOT NULL,
  `fb_page_name` varchar(255) NOT NULL,
  `fb_adaccounts_id` varchar(255) NOT NULL,
  `fd_adaccounts_status` varchar(255) NOT NULL DEFAULT 'Active',
  `fb_campaigns_id` varchar(255) NOT NULL,
  `fb_campaigns_name` varchar(255) NOT NULL,
  `fb_campaigns_status` varchar(255) NOT NULL DEFAULT 'Active',
  `fb_adsets_id` varchar(255) NOT NULL,
  `fb_adsets_name` varchar(255) NOT NULL,
  `fd_adsets_status` varchar(255) NOT NULL DEFAULT 'Active',
  `fb_ads_id` varchar(255) NOT NULL,
  `fb_ads_name` varchar(255) NOT NULL,
  `fd_ads_status` varchar(255) NOT NULL DEFAULT 'Active',
  `created_at` datetime NOT NULL DEFAULT current_timestamp(),
  `created_by` varchar(255) NOT NULL,
  `updated_at` datetime NOT NULL DEFAULT current_timestamp(),
  `updated_by` varchar(255) NOT NULL,
  `fb_access_token` longtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `config_facebook_accounts`
--

INSERT INTO `config_facebook_accounts` (`id`, `fb_page_name`, `fb_adaccounts_id`, `fd_adaccounts_status`, `fb_campaigns_id`, `fb_campaigns_name`, `fb_campaigns_status`, `fb_adsets_id`, `fb_adsets_name`, `fd_adsets_status`, `fb_ads_id`, `fb_ads_name`, `fd_ads_status`, `created_at`, `created_by`, `updated_at`, `updated_by`, `fb_access_token`) VALUES
(9, 'Skyscraperz Global', '2240631662804434', 'Active', '23858425798050209', 'Titania Residency Greater Noida- 29th Aug 2023', 'Active', '23858425798670209', 'Titania Residency Greater Noida- 29th Aug 2023', 'Active', '23858425798860209', 'Testing JP_Titania Residency Greater Noida- 29th Aug 2023', 'Active', '2023-09-07 10:22:17', '1', '2023-09-07 10:22:17', '1', 'EAAJ70DeZBbpwBO95ZBfuHBG7GgBeow7MBPMDILwmxdGmVUMLEFywiAf4JAtjACtT4owzRbJsotn7NwCAKlgiWxPJE0tihHAcE8nTY2y53ZCxohhZAnA6slpzXubHB8c8eKPpmqP8ZCFlS4qdzDQ8EdwImQCg3QJrHHadxuG5TuI8Bz3EJoDyZB0jCsAgeSGHqZBWA7ZBhYkZB');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `config_facebook_accounts`
--
ALTER TABLE `config_facebook_accounts`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `config_facebook_accounts`
--
ALTER TABLE `config_facebook_accounts`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
