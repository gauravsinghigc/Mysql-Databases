-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Sep 08, 2023 at 02:15 AM
-- Server version: 10.6.14-MariaDB-cll-lve
-- PHP Version: 7.2.34

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `u447740167_apnalead`
--

-- --------------------------------------------------------

--
-- Table structure for table `comaigns`
--

CREATE TABLE `comaigns` (
  `ComaignId` int(100) NOT NULL,
  `CompaignName` varchar(100) NOT NULL,
  `CompaignDate` varchar(40) NOT NULL,
  `SourceOfCompaign` varchar(100) NOT NULL,
  `ProjectName` varchar(100) NOT NULL,
  `ProjectLocation` varchar(100) NOT NULL,
  `NumberOfLeads` varchar(100) NOT NULL,
  `CompaignCPL` varchar(100) NOT NULL,
  `CompaignForUserId` varchar(100) NOT NULL,
  `CompaignAmountSpent` varchar(100) NOT NULL,
  `CompaingDescription` varchar(1000) NOT NULL,
  `CompaignCreatedAt` varchar(40) NOT NULL,
  `CompaginUpdatedAt` varchar(40) NOT NULL,
  `CompaignStatus` varchar(10) NOT NULL,
  `CompaingAddedBy` varchar(100) NOT NULL,
  `CompaingUpdatedBy` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `company_active_plans`
--

CREATE TABLE `company_active_plans` (
  `company_plan_id` int(10) NOT NULL,
  `company_main_plain_id` int(10) NOT NULL,
  `company_main_id` int(10) NOT NULL,
  `company_plan_name` varchar(200) NOT NULL,
  `company_plan_amount_per_user` int(4) NOT NULL,
  `company_plan_pay_period` varchar(1000) NOT NULL,
  `company_plan_applied_from` varchar(45) NOT NULL,
  `company_plan_applied_by` int(10) NOT NULL,
  `company_plan_status` int(1) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `company_billings`
--

CREATE TABLE `company_billings` (
  `company_billing_id` int(10) NOT NULL,
  `company_plain_main_id` int(10) NOT NULL,
  `company_billing_ref_no` varchar(150) NOT NULL,
  `company_billing_period` varchar(100) NOT NULL,
  `company_billing_month` varchar(50) NOT NULL,
  `company_billing_from_date` varchar(45) NOT NULL,
  `company_billing_to_date` varchar(45) NOT NULL,
  `company_billing_for_users` int(10) NOT NULL,
  `company_billing_amount_per_user` int(5) NOT NULL,
  `company_billing_created_at` varchar(45) NOT NULL,
  `company_billing_status` int(1) NOT NULL,
  `company_billing_paid_at` varchar(45) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `company_emails`
--

CREATE TABLE `company_emails` (
  `company_email_ids` int(10) NOT NULL,
  `company_main_id` int(10) NOT NULL,
  `company_email_name` varchar(100) NOT NULL,
  `company_email_for` varchar(500) NOT NULL,
  `company_email_id` varchar(10000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `company_phone_numbers`
--

CREATE TABLE `company_phone_numbers` (
  `company_phone_id` int(10) NOT NULL,
  `company_main_id` int(10) NOT NULL,
  `company_phone_person_name` varchar(100) NOT NULL,
  `company_phone_number` int(15) NOT NULL,
  `company_phone_for` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `company_policies`
--

CREATE TABLE `company_policies` (
  `PolicyId` int(10) NOT NULL,
  `PolicyName` varchar(100) NOT NULL,
  `PolicyDetails` longtext NOT NULL,
  `PolicyActiveFrom` varchar(40) NOT NULL,
  `PolicyCreatedAt` varchar(40) NOT NULL,
  `PolicyUpdatedAt` varchar(40) NOT NULL,
  `PolicyCreatedBy` varchar(40) NOT NULL,
  `PolicyUpdatedBy` varchar(40) NOT NULL,
  `PolicyCompanyMainId` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `company_policies`
--

INSERT INTO `company_policies` (`PolicyId`, `PolicyName`, `PolicyDetails`, `PolicyActiveFrom`, `PolicyCreatedAt`, `PolicyUpdatedAt`, `PolicyCreatedBy`, `PolicyUpdatedBy`, `PolicyCompanyMainId`) VALUES
(2, 'Leave Policy', 'ekpuaW9xWXFZSSt2L1IrZFlCSllwYjJobWk4UlNhNnR1eWhOc0ZxbHkxND0=', '2022-12-28', '2022-12-28 03:12:02 PM', '2023-02-24 06:27:50 PM', '4', '4', 0),
(3, 'Medical Policy', 'bmp0ZXRiMExnb2xFQjdVd1F2bElreWh2dG9OSDRpKzN0WXBNd2tDeHcvVFdyUWRhZkF6SVZDR1R6YWFPcFZhdldTUTcrTzdkQ0tjYk9NQWlKOWxIS000QjZHVlVESlVXQkZZb3VQMUNOa0hmaE9GZGVXL1lTbkFKWGZJQVdacUlSc1lFMDJQd3Q4eWtqNjJtQjhBdnBIZUg2M1JVUFRtSHlQK2JXRjJRZ1ZWRm8zcmFPN2FOQlROY3F2Q2lFcTU2', '2022-12-28', '2022-12-28 04:12:42 PM', '2022-12-28 04:12:07 PM', '4', '4', 0),
(4, 'Health &amp; safty Policy', 'bmp0ZXRiMExnb2xFQjdVd1F2bElreWh2dG9OSDRpKzN0WXBNd2tDeHcvVFdyUWRhZkF6SVZDR1R6YWFPcFZhdldTUTcrTzdkQ0tjYk9NQWlKOWxIS000QjZHVlVESlVXQkZZb3VQMUNOa0hmaE9GZGVXL1lTbkFKWGZJQVdacUlLWit1SklDZDZOZ1RGTXczYmRIYXBCWUNDMjBQb2tqeWdkWjI3UmRKcGl6ck1OMWxtZGVpQ01OY1FsUUlJYWN1', '2022-12-28', '2022-12-28 04:12:56 PM', '2023-02-24 06:28:01 PM', '4', '4', 0),
(5, 'Break Policy', 'bmp0ZXRiMExnb2xFQjdVd1F2bElreWh2dG9OSDRpKzN0WXBNd2tDeHcvVFdyUWRhZkF6SVZDR1R6YWFPcFZhdldTUTcrTzdkQ0tjYk9NQWlKOWxIS0JYSm1PUW9ubUlQOUZrTEtyZVA4K2taazI3dm81NmtxY09vc0NWME5xWHBiVEpab2poL3BlRkMvczJVNFpBS1NxalRlQ1p3U083b3hhSHkrN1g2KzdoYjQrTk44b2tWTDBLdWFUckg3UjlLV3ZVYlY1VmVkWVd5aWpIK2hYOWpKaGpDcmRpVWMxcDJZSENnTWk3KzRLUUswd2pYdXIxTDY2a2kwN3NyOWtvUjZBUTR4ZVl5U1ROdjlMYThmZGg1QkFWUGRQU1FpQXFHQUlEeEduanY4WW5YQStGMTFGaHVxYjQ0VXZ2MzhvcVIrV1ZsZElwQ0U3cGkwZWJmVjVkMlhBPT0=', '2022-12-28', '2022-12-28 04:12:19 PM', '2022-12-28 04:12:19 PM', '4', '4', 0),
(6, 'Time Off work Policy', 'bmp0ZXRiMExnb2xFQjdVd1F2bElreWh2dG9OSDRpKzN0WXBNd2tDeHcvVFdyUWRhZkF6SVZDR1R6YWFPcFZhdldTUTcrTzdkQ0tjYk9NQWlKOWxIS0JYSm1PUW9ubUlQOUZrTEtyZVA4K2taazI3dm81NmtxY09vc0NWME5xWHB5eldjNUx6dStmanFEbWl6V2NkN0piNEtQZ216TlFUM283em5zbWNTeWY5dDM2RVdQTGNrQm1jbFFNMGlOTmNwRGtwVEhUN1BKL2VhNUllSElvdzFmaDRqb3R4WlhNazlSNWVBbXdqa0JJN3R5azRmV1RvVEdxSE44MXdubm5PWk9DWm5LSDN1bEY0VitnRU85QXNjT3BjR2ZScU5sWjJUMjFnVHNJUmRNdzY5bzFMazlsYjNWWk8rNStCMlVoUkNGZy92WVhqZ0UxdHdSSC8zdjdrMC9PeHVPc0xaSzFHSzUrdmdwK0NZRkdVPQ==', '2022-12-28', '2022-12-28 04:12:31 PM', '2022-12-28 04:12:31 PM', '4', '4', 0),
(7, 'On Duty Work Policy', 'bTRvTUo3WTU0OWd6dEl0RDRIdWs4VENoVnNJQ1kyb1d2RWhpYXk4MkxWZz0=', '2022-12-28', '2022-12-28 04:12:02 PM', '2022-12-28 04:12:02 PM', '4', '4', 0),
(8, 'Termination of employment policy', 'bmp0ZXRiMExnb2xFQjdVd1F2bElreWh2dG9OSDRpKzN0WXBNd2tDeHcvVFdyUWRhZkF6SVZDR1R6YWFPcFZhdldTUTcrTzdkQ0tjYk9NQWlKOWxIS0JYSm1PUW9ubUlQOUZrTEtyZVA4K2taazI3dm81NmtxY09vc0NWME5xWHBaSDIxWlgxZnBQd2VCY1R0YmdNRkxrM05UdGdmU2tnbHpSS1dUb0ZWdkFDQjNUR3gzcWs2aUNqNU5wamlJZ1JRWkg3NGtOMUQ4ZzcybUlBd0RMNlkyQm5CREtZMmM2Uml6ZFlUQWhOaTF4VWt2TktTOVhBQnArUVF4VERzZldBQjJ3enJlNllmb05WTG9mV2owVmdlQ3Q3WFhsaXFsNmdpdytwV2lNZHZLZDdHY1M2djdYeDl3VFd1UXpmUkhUcXZXSEZUeHA2ampDT3JQd3I5QStqaG92YjB2R290czNoeGVoTlo1MFBqQ05Db2RsNTgxWGdLU240dVh3SnR0emVwM3cxK2lnZFRTL3lDNnZiTTZnKzR0Zz09', '2022-12-28', '2022-12-28 04:12:16 PM', '2022-12-28 04:12:16 PM', '4', '4', 0),
(9, 'Dress Code Policy', 'bmp0ZXRiMExnb2xFQjdVd1F2bElreWh2dG9OSDRpKzN0WXBNd2tDeHcvVFdyUWRhZkF6SVZDR1R6YWFPcFZhdldTUTcrTzdkQ0tjYk9NQWlKOWxIS0JYSm1PUW9ubUlQOUZrTEtyZVA4K2taazI3dm81NmtxY09vc0NWME5xWHBMU1l6cStCZFUxeUV5bDI0Rnorb1NGQWZMRzJtc3htSmRZS1pzTit2NGxJMEJ6M0hQTC9SbEZCd2hPcG1wYUt5MmlUcUlkcUUrVm5sVGR2ZU0zbXVxbVJkdXYwaWxzUGdQQUlVaVVoRXFOSnlMRURnaFRETFRxMWVGK2xxTWpxaXpkdmxIZVJxcEwzN3cvWDRyb3h2S1N2dTlmOXA4ZS9xU2tFZHhud05Gb3JyanluM2d4bnQ5dVJaNVFuMUJidjd1OTJEeUpjTDUwR2IvdDhzV2JCUkFXU25ObGFxaExFck5ZSVFKeDJnK2JZPQ==', '2022-12-28', '2022-12-28 04:12:27 PM', '2022-12-28 04:12:27 PM', '4', '4', 0),
(10, 'probation and Confirmantion Policy', 'bmp0ZXRiMExnb2xFQjdVd1F2bElreWh2dG9OSDRpKzN0WXBNd2tDeHcvVFdyUWRhZkF6SVZDR1R6YWFPcFZhdldTUTcrTzdkQ0tjYk9NQWlKOWxIS0JYSm1PUW9ubUlQOUZrTEtyZVA4K2taazI3dm81NmtxY09vc0NWME5xWHBObFpoWkJaQjN6bkpTTFhJOW5HaGI5Y09XRWw0dDl0dExLeTI4d2gwbXZEbjkvdCs3dG1TRTl1b21vQ3ZrQW0zL1pvaFdZTHlrUzJ2RzRwL1VVV2tuemdvckttaDRQQkdVWFc2QkdOd2Z3WldYZHRSTHV2Y2lWaW4wclJNUWkrTUxxT0syVnMxL0dwWXg5U3NIdmlKNldaRzdVakxQVGEwMVYyUlJRbm9ieHBVQk5JOElnSTd0MTkzUEczN2RNdlpoc1ZFRyswUHJZNy9mYXNzOG1qSzF2MXFlMmxCeWdaNW13ZXFRQTV3NDlNTHRZajl0bWx3MmE4Q3VnSDg2UVF6SHpjam5iZnpwSW8rK1FpMmFnNlY4QT09', '2022-12-28', '2022-12-28 04:12:38 PM', '2022-12-28 04:12:38 PM', '4', '4', 0),
(11, 'Gravience Policy', 'bmp0ZXRiMExnb2xFQjdVd1F2bElreWh2dG9OSDRpKzN0WXBNd2tDeHcvVFdyUWRhZkF6SVZDR1R6YWFPcFZhdldTUTcrTzdkQ0tjYk9NQWlKOWxIS0JYSm1PUW9ubUlQOUZrTEtyZVA4K2taazI3dm81NmtxY09vc0NWME5xWHBVcU9jRVI2SXYzQlo0cjArUHpPOFlYMTl5NDg0UFVCY1NDTTE2dnpSWVpKV2o1WG1Od1lhVTErbjlkR2JMLzV2OVNoemhWRnZpM2poV1JaUmY3RkxhSnRFazFYNXp5SlZRWmVyTWZncHJLY2w2cEZ0MDhBQXA0djZJY1J1NGd6MS8wWWo4UzlaZ2ZGSDFXbVhuY3BBQ0ZhSkxUdktuVVROQjdoZ3hjdVdvZVVsZjBzQ1lkTkxPN2ZFQTZ3MHVDTTRHNWtnNUg5OUR1M2RkRHlKenlsbVlqSkhFeVpPZ255V2VXL1ZIWWI4NjFrPQ==', '2022-12-28', '2022-12-28 04:12:33 PM', '2022-12-28 04:12:33 PM', '4', '4', 0),
(12, 'Award and recognization Policy', 'bmp0ZXRiMExnb2xFQjdVd1F2bElreWh2dG9OSDRpKzN0WXBNd2tDeHcvVFdyUWRhZkF6SVZDR1R6YWFPcFZhdldTUTcrTzdkQ0tjYk9NQWlKOWxIS0JYSm1PUW9ubUlQOUZrTEtyZVA4K2taazI3dm81NmtxY09vc0NWME5xWHBJK0k2eE53Q3BkVnhPL0RZQnRCWU54UitBQXpQdEw1ZzZkOGRtTGEwVmtHM0cwOXpsa3VGYi9UdmprRUpjamRFSXVaUDc4ZFhKZGJxLy9sL0p0bzcwTmMwYXVjcjZvOVExU2xadnVEWjUxZEd2a0RMTnpPMUNZNjFQRDNrMGJvdXBwYjlxMXJOaW5GRjl5SmFRT3E3eDU2V1kyUDBZOGFhdXJxdS92VjdLdzFqcGtQYnR3Vko1UVNJdlBvejZoTElrdU9hNGpqRHV5eHh5K1Z3QmorYUp1bTVaNWpPUnB5S1NCcEwwSGFJNFU4MnBxSlU1UlRjUEhiSHE0M0dzZ05o', '2022-12-28', '2022-12-28 04:12:55 PM', '2022-12-28 04:12:55 PM', '4', '4', 0),
(13, 'Travel Policy', 'bmp0ZXRiMExnb2xFQjdVd1F2bElreWh2dG9OSDRpKzN0WXBNd2tDeHcvVFdyUWRhZkF6SVZDR1R6YWFPcFZhdldTUTcrTzdkQ0tjYk9NQWlKOWxIS0JYSm1PUW9ubUlQOUZrTEtyZVA4K2taazI3dm81NmtxY09vc0NWME5xWHBuV3prWkVpZXVCWDZpKzdlK2tsREsyTWlpNjhzTEhlNXd6NVpyZkdENjBOSHoyS1hQMWJkdWxPeGR1bkVmNUZINTN6VStEeDJxTFRrUlY2Ujd2aUc4eFJpWWQ0WE1PVUlEeXhrMlRSb2p6eTV2aHAwbWxJZ0FWSVlXQTc4QmFOaWhZdFE3M1Npb045ZGF1NDhJVUx0TlFRUUdqOU0vOVFncVEvRkFWUVh1RXNRaHFtRFFpR1lyVGk5V09PeGE0czMyWnR0WTRTWHVNR2VibUJ6L2UrNThnPT0=', '2022-12-28', '2022-12-28 04:12:04 PM', '2022-12-28 04:12:04 PM', '4', '4', 0),
(14, 'Sexual harrasment in the work Policy', 'bmp0ZXRiMExnb2xFQjdVd1F2bElreWh2dG9OSDRpKzN0WXBNd2tDeHcvVFdyUWRhZkF6SVZDR1R6YWFPcFZhdldTUTcrTzdkQ0tjYk9NQWlKOWxIS0JYSm1PUW9ubUlQOUZrTEtyZVA4K2taazI3dm81NmtxY09vc0NWME5xWHAxVG9QUkVpcEhSYm1icEkvMTlycjRnUmN6MWZLZGQzUjY3N0tIZmRUc2RhUkZnMDd3UUhBT3piMi83VVlaSXNzaFdMM2tPeUZXOGhETDA3MWkyanpPRHA0S1JxNWZ4a0RNUHIybnM0RW1PbmpXUkg4SlE3VFpjbnNXNzRDS1lDSjZlb3F0ZjF3MVJwcXpDcVB4dzdPam1CNFVSQzZwaTUwQ01LVmlZUXZuS20raWNiSGk1bXoxb0dwbzVQbUJzdFBOMC9YWkcvSzNGc3phZXEvREkwZHN3QU1IUWVBNzVyR3BLWDBZM2l4bERkWDdDN1luQjJvdy9yYjJhVmp4N3p5c0pIZ0UxNWlZd0h5SUlPWUVLVis1dz09', '2022-12-28', '2022-12-28 04:12:19 PM', '2022-12-28 04:12:19 PM', '4', '4', 0),
(15, 'Code Of Conduct Policy ', 'MUxURkNBKzFHSXJHMDZMMkZDaFByQT09', '2022-12-28', '2022-12-28 04:12:31 PM', '2022-12-28 04:12:31 PM', '4', '4', 0);

-- --------------------------------------------------------

--
-- Table structure for table `company_transactions`
--

CREATE TABLE `company_transactions` (
  `company_txn_id` int(10) NOT NULL,
  `company_main_billing_id` int(10) NOT NULL,
  `company_txn_ref_no` varchar(100) NOT NULL,
  `company_txn_amount` int(10) NOT NULL,
  `company_txn_taxations` int(4) NOT NULL,
  `company_txn_pay_mode` varchar(100) NOT NULL,
  `company_txn_source` varchar(100) NOT NULL,
  `company_txn_ref_id` varchar(255) NOT NULL,
  `company_txn_details` mediumtext NOT NULL,
  `company_txn_date` varchar(45) NOT NULL,
  `company_txn_status` int(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `company_users`
--

CREATE TABLE `company_users` (
  `company_users_id` int(10) NOT NULL,
  `company_main_id` int(10) NOT NULL,
  `company_alloted_user_id` int(10) NOT NULL,
  `company_user_role` varchar(100) NOT NULL,
  `company_user_status` int(1) NOT NULL,
  `company_user_created_at` varchar(45) NOT NULL,
  `company_user_created_by` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `configs`
--

CREATE TABLE `configs` (
  `ConfigsId` int(100) NOT NULL,
  `ConfigGroupName` varchar(100) NOT NULL,
  `ConfigCompanyId` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `configs`
--

INSERT INTO `configs` (`ConfigsId`, `ConfigGroupName`, `ConfigCompanyId`) VALUES
(1, 'WORK_GROUP', 0),
(2, 'LEAD_STAGES', 0),
(5, 'PROJECT_TYPES', 0),
(6, 'LEAD_PERIORITY_LEVEL', 0),
(7, 'CALL_STATUS', 0),
(9, 'LEAD_SOURCES', 0),
(10, 'CALL_STATUS_SUB_FIELDS', 0),
(11, 'VISITOR_TYPES', 0),
(12, 'VISITOR_STATUS', 0);

-- --------------------------------------------------------

--
-- Table structure for table `configurations`
--

CREATE TABLE `configurations` (
  `configurationsid` int(100) NOT NULL,
  `configurationname` varchar(50) NOT NULL,
  `configurationvalue` varchar(9999) NOT NULL,
  `configurationtype` varchar(30) NOT NULL DEFAULT 'text',
  `configurationsupportivetext` varchar(1000) NOT NULL DEFAULT 'null'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `configurations`
--

INSERT INTO `configurations` (`configurationsid`, `configurationname`, `configurationvalue`, `configurationtype`, `configurationsupportivetext`) VALUES
(1, 'APP_NAME', 'APNA LEAD', 'TEXT', 'null'),
(2, 'TAGLINE', 'LEAD MANAGEMENT SYSTEM', 'text', 'null'),
(3, 'OWNER_NAME', 'Navix Consultancy Services', 'text', 'null'),
(4, 'PRIMARY_PHONE', '+91 9311382012', 'phone', 'null'),
(5, 'PRIMARY_EMAIL', 'navix365@gmail.com', 'email', 'null'),
(6, 'SHORT_DESCRIPTION', 'Q3VFRXRFQ0pRR25ZSWM0TExtWDh0Nlk2ai9YWUVxZjNYT0E5My9UOXBPST0=', 'text', 'null'),
(7, 'PRIMARY_ADDRESS', 'MlhxOWtGd0d3V25Va2hiRDFrNkhsTmFodTgxZUxSNzZEdVVJQkVFWkYyQ3FpekNzc2t3dStQemIzOHY1V0hDSQ==', 'address', 'null'),
(8, 'PRIMARY_MAP_LOCATION_LINK', 'M3N6cEE1V0syMjBKWE9JamJ0d2dERVk0aGNLSGw4cW5SUjYyKzY1NWNvQzVtcmZuc1JkVS81dTRsbFZCaGFuU0ZTVDZ2N1hMNDVuVzNoV3ROaEErZGJRa2hzV2FJbDVjREpGZFo2OUZ0R0pKbnlkNUtuZzFVLzRqdmwycWhnYlZWd0ZGUThnMHA5VE9TdnYwYnpSblZSenlDbUJjNVdFc0xaZEd2Mng5NVBqVnlTYThjZitzaE5ZL04vdU4wdTZnQk1rS3FORnJhYVo5QVBTbzJHczhIaEJTcVgzMStoOHpDM1prRURkV0Z0UFJPMkcyalQ4Mit1Uk5tRWJYUzYrK091R1BkSVR1N3R4ZVpGUTJTSStoM0xCN2xJeko0NXVNMit4Ni9sdyt0M0t2TU45RG5GSXh4U0tmbjRqdzkxcUczNHFlNkhZZHV1SFZTZG9Yc2cwNEpSb0pnbFA5bmlkRk91aHJ2L2NxT0dWUGpTU1A4dEI1MWVOTDVnc05pZlhSYVlQbFdGbVZiQnlQOWk3UE54SFptYjlmUkQ2eEt4SFJhY1gwY1FKd0lXWT0=', 'map', 'null'),
(9, 'SENDER_MAIL_ID', 'navix365@gmail.com', 'email', 'null'),
(10, 'RECEIVER_MAIL', 'navix365@gmail.com', 'email', 'null'),
(11, 'REPLY_TO', 'not available', 'email', 'null'),
(12, 'SUPPORT_MAIL', 'navix365@gmail.com', 'email', 'null'),
(13, 'ENQUIRY_MAIL', 'navix365@gmail.com', 'email', 'null'),
(14, 'ADMIN_MAIL', 'navix365@gmail.com', 'text', 'null'),
(15, 'SMS_API_KEY', 'null', 'text', 'null'),
(16, 'DOWNLOAD_ANDROID_APP_LINK', 'not available', 'link', 'null'),
(17, 'DOWNLOAD_IOS_APP_LINK', 'DOMAIN', 'link', 'null'),
(18, 'DOWNLOAD_BROCHER_LINK', 'DOMAIN\r\n', 'link', 'null'),
(20, 'CONTROL_WORK_ENV', 'DEV', 'boolean', 'dev, prod'),
(21, 'CONTROL_SMS', 'false', 'boolean', 'true, false'),
(23, 'CONTROL_MAILS', 'true', 'boolean', 'true, false'),
(24, 'CONTROL_NOTIFICATION', 'true', 'boolean', 'true, false'),
(25, 'CONTROL_MSG_DISPLAY_TIME', '4500', 'number', '1000, 10000'),
(26, 'CONTROL_APP_LOGS', 'false', 'boolean', 'true, false'),
(27, 'APP_LOGO', 'APNA_LEAD_Logo_07_Aug_2023_12_08_56_94197662121_.png', 'img', 'null'),
(28, 'SMS_OTP_TEMP_ID', 'null', 'text', 'null'),
(29, 'PASS_RESET_OTP_TEMP', 'null', 'text', 'null'),
(30, 'SMS_SENDER_ID', 'null', 'text', 'null'),
(31, 'PG_PROVIDER', 'RAZORAPAY', 'text', 'null'),
(32, 'PG_MODE', 'jhvjhdsbvj', 'text', 'null'),
(33, 'MERCHENT_ID', 'jbcjhbdbfm b', 'text', 'null'),
(34, 'MERCHANT_KEY', 'qkjbdjkfbvjdbvkdbkjvbdkjbjkbdjkfd vjdbvgjhdfhbvdf', 'text', 'null'),
(35, 'ONLINE_PAYMENT_OPTION', 'true', 'boolean', 'true, false'),
(36, 'CONTROL_NOTIFICATION_SOUND', 'true', 'boolean', 'true, false'),
(37, 'FINANCIAL_YEAR', 'September - August', 'text', 'null'),
(38, 'GST_NO', '987YIGFUB43Y48', 'text', 'null'),
(39, 'COMPANY_TYPE', 'PUBLISHING', 'text', 'null'),
(40, 'LOGIN_BG_IMAGE', 'APNA_LEAD_Logo_07_Aug_2023_12_08_50_10419984603_.jpg', 'text', 'null'),
(41, 'PRIMARY_AREA', 'M3RKYjIyemJJcnFXZ2xLdzZINzdMNVNqRVJFbkY2ZnpTQ1BmNFdQcUgrMD0=', 'text', 'null'),
(42, 'PRIMARY_CITY', 'Q1o2a0w2NEpQOEFLTHA3ZHdNYjh4UT09', 'text', 'null'),
(43, 'PRIMARY_STATE', 'Rm9nUDlDRTVkV20zWm8wMmEvMEpPZz09', 'text', 'null'),
(44, 'PRIMARY_COUNTRY', 'MmtSc3hhcXA1OU1mNjFaYUJ6VVhIZz09', 'text', 'null'),
(45, 'PRIMARY_PINCODE', 'RjV6emhnOUxVeC9ic29tQ25BV211QT09', 'text', 'null'),
(46, 'TAX_NO', 'DELA61323D1', 'text', 'null'),
(47, 'APP_THEME', 'facebook', 'text', 'null'),
(48, 'DEFAULT_RECORD_LISTING', '15', 'text', 'null'),
(49, 'WEBSITE', '', 'text', 'null'),
(50, 'APP', '', 'text', 'null'),
(51, 'MAX_ORDER_QTY', '', 'text', 'null'),
(52, 'MIN_ORDER_QTY', '', 'text', 'null'),
(53, 'GOOGLE_MAP_API', '', 'text', 'null'),
(54, 'MINIMUM_ATTANDANCE_RANGE', '', 'text', 'null'),
(55, 'OFFICE_START_TIME', '', 'text', 'null'),
(56, 'OFFICE_MAX_START_TIME', '', 'text', 'null'),
(57, 'OFFICE_HALF_DAY_ALLOWED', '', 'text', 'null'),
(58, 'MAXIMUM_ALLOWED_LATE_CHECK_IN', '', 'text', 'null'),
(59, 'OFFICE_LUNCH_START_TIME', '', 'text', 'null'),
(60, 'OFFICE_END_TIME', '', 'text', 'null'),
(61, 'SHORT_LEAVE_MAX_TIME', '', 'text', 'null'),
(62, 'WORKING_DAYS_IN_MONTH', '', 'text', 'null'),
(63, 'AUTO_MONTHLY_PAYROLL_COSING_DATE', '', 'text', 'null'),
(64, 'MAXIMUM_SHORT_LEAVE_IN_MONTH', '', 'text', 'null'),
(65, 'DEDUCTION_AMOUNT_ON_PER_LATE', '', 'text', 'null');

-- --------------------------------------------------------

--
-- Table structure for table `config_companies`
--

CREATE TABLE `config_companies` (
  `company_id` int(10) NOT NULL,
  `company_main_user_id` int(10) NOT NULL,
  `company_name` varchar(500) NOT NULL,
  `company_logo` varchar(1000) NOT NULL,
  `company_descriptions` text NOT NULL,
  `company_created_at` varchar(45) NOT NULL,
  `company_created_by` int(10) NOT NULL,
  `company_updated_at` varchar(45) NOT NULL,
  `company_updated_by` int(10) NOT NULL,
  `company_status` int(1) NOT NULL,
  `company_ref_no` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

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

-- --------------------------------------------------------

--
-- Table structure for table `config_lead_counters`
--

CREATE TABLE `config_lead_counters` (
  `config_lead_counter_id` int(10) NOT NULL,
  `config_counter_name` varchar(100) NOT NULL,
  `config_counter_primary_search` varchar(100) NOT NULL,
  `config_counter_secondary_search` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `config_lead_counters`
--

INSERT INTO `config_lead_counters` (`config_lead_counter_id`, `config_counter_name`, `config_counter_primary_search`, `config_counter_secondary_search`) VALUES
(3, 'Details Shared', 'Follow Up', 'INFORMATION SHARING'),
(5, 'Site Visit Done', 'Site Visits', 'Done'),
(6, 'Site Visit Planned', 'Site Visits', 'Planned'),
(7, 'Not Picked', 'Not Picked', 'Not Picked'),
(8, 'Not Interested', 'NOT Interested', ''),
(9, 'Call Later', 'Call Later', 'Call Later');

-- --------------------------------------------------------

--
-- Table structure for table `config_pgs`
--

CREATE TABLE `config_pgs` (
  `ConfigPgId` int(100) NOT NULL,
  `ConfigPgProvider` varchar(100) NOT NULL,
  `ConfigPgMode` varchar(100) NOT NULL,
  `ConfigPgMerchantId` varchar(500) NOT NULL,
  `ConfigPgMerchantKey` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `config_pgs`
--

INSERT INTO `config_pgs` (`ConfigPgId`, `ConfigPgProvider`, `ConfigPgMode`, `ConfigPgMerchantId`, `ConfigPgMerchantKey`) VALUES
(1, 'RAZORAPAY', 'jhvjhdsbvj', 'jbcjhbdbfm b', 'qkjbdjkfbvjdbvkdbkjvbdkjbjkbdjkfd vjdbvgjhdfhbvdf'),
(2, 'PAYTM', 'DEV', 'HJvgh1gh3234jh4vgc3j4c3gh123', '#bkjbhv23h2v3gh232vghvc2gv3gh');

-- --------------------------------------------------------

--
-- Table structure for table `config_plans`
--

CREATE TABLE `config_plans` (
  `config_plan_id` int(10) NOT NULL,
  `config_plan_name` varchar(1000) NOT NULL,
  `config_plan_amount_per_user` int(5) NOT NULL,
  `config_plan_pay_period` varchar(200) NOT NULL,
  `config_plan_details` varchar(10000) NOT NULL,
  `config_plan_created_at` varchar(45) NOT NULL,
  `config_plan_status` int(1) NOT NULL,
  `config_plan_feature_image` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `config_values`
--

CREATE TABLE `config_values` (
  `ConfigValueId` int(100) NOT NULL,
  `ConfigValueGroupId` varchar(100) NOT NULL,
  `ConfigValueDetails` varchar(100) NOT NULL,
  `ConfigReferenceId` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `config_values`
--

INSERT INTO `config_values` (`ConfigValueId`, `ConfigValueGroupId`, `ConfigValueDetails`, `ConfigReferenceId`) VALUES
(21, '6', 'HIGH', ''),
(22, '6', 'MEDIUM', ''),
(23, '6', 'LOW', ''),
(34, '1', 'BH', '0'),
(35, '1', 'TH', ''),
(36, '1', 'SM', ''),
(37, '2', 'FRESH LEAD', ''),
(38, '2', 'FOLLOW UP', ''),
(39, '2', 'JUNK', ''),
(40, '2', 'NOT INTERESTED', ''),
(41, '9', 'Facebook', ''),
(42, '9', 'Instagram', ''),
(43, '9', 'Google Ads', ''),
(44, '9', 'Trade India', ''),
(45, '9', 'India Mart', ''),
(46, '9', '99acre', ''),
(47, '9', 'Housing.in', ''),
(48, '9', 'Others', ''),
(49, '9', 'Self', '0'),
(50, '7', 'Follow Up', ''),
(51, '7', 'NOT Interested', ''),
(70, '10', 'INFORMATION SHARING', '50'),
(71, '10', 'MEETING PLANNED', '50'),
(72, '10', 'CALL BACK', '50'),
(74, '10', 'MEETING DONE', '50'),
(75, '10', 'LOCATION ISSUE', '51'),
(76, '10', 'BUDGET ISSUE', '51'),
(77, '10', 'JUST WANT AN INFOMRATION', '51'),
(78, '10', 'ALREADY INVESTED', '51'),
(79, '10', 'WRONG NUMBER', '51'),
(83, '10', 'Others', '51'),
(87, '1', 'Management', '0'),
(90, '7', 'Sales Closed', '0'),
(91, '10', 'Close', '90'),
(92, '9', 'News Paper ad', '0'),
(94, '7', 'Not Picked', '0'),
(95, '2', 'Ringing', '0'),
(97, '11', 'General Enquiry', '0'),
(98, '11', 'IT Team', '0'),
(99, '11', 'Electrician', '0'),
(100, '11', 'Project Enquiry', '0'),
(101, '11', 'Site Visit', '0'),
(102, '11', 'Payment ', '0'),
(103, '11', 'Job &amp; Interview ', '0'),
(104, '11', 'Courier', '0'),
(111, '12', 'NEW', '0'),
(112, '12', 'Approved', '0'),
(113, '12', 'Please Wait', '0'),
(115, '12', 'Marketing', '0'),
(116, '12', 'Jobs &amp; Interview', '0'),
(117, '12', 'Project Enquiry', '0'),
(118, '12', 'Electrician', '0'),
(119, '12', 'IT Team', '0'),
(120, '2', 'Registration', '0'),
(122, '10', 'Registration done', '121'),
(128, '5', 'Residentials Plots', '0'),
(129, '5', 'Residential Villa', '0'),
(134, '7', 'FU-NI', '0'),
(135, '10', 'Not Picked', '94'),
(136, '10', 'Loan Issue', '51'),
(137, '7', 'Site Visits', '0'),
(138, '10', 'Done', '137'),
(139, '10', 'Planned', '137'),
(140, '7', 'Call Later', '0'),
(141, '10', 'Call Later', '140');

-- --------------------------------------------------------

--
-- Table structure for table `creatives`
--

CREATE TABLE `creatives` (
  `CreativeId` int(10) NOT NULL,
  `CreativeName` varchar(100) NOT NULL,
  `CreativeOccasion` varchar(100) NOT NULL,
  `PostedOn` varchar(100) NOT NULL,
  `UploadCreative` varchar(1000) NOT NULL,
  `CreatedOn` varchar(100) NOT NULL,
  `ExecutionDate` varchar(100) NOT NULL,
  `CreatedAt` varchar(40) NOT NULL,
  `UpdatedAt` varchar(40) NOT NULL,
  `CreatedBy` int(10) NOT NULL,
  `UpdatedBy` int(10) NOT NULL,
  `CreativeNotes` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `expanses`
--

CREATE TABLE `expanses` (
  `ExpansesId` bigint(100) NOT NULL,
  `ExpanseName` varchar(200) NOT NULL,
  `ExpanseCategory` varchar(200) NOT NULL,
  `ExpanseTags` varchar(200) NOT NULL,
  `ExpanseAmount` int(10) NOT NULL,
  `ExpanseDescription` varchar(10000) NOT NULL,
  `ExpanseCreatedBy` varchar(100) NOT NULL,
  `ExpanseCreatedFor` varchar(100) NOT NULL,
  `ExpanseDate` varchar(100) NOT NULL,
  `ExpanseCreatedAt` varchar(100) NOT NULL,
  `ExpanseUpdatedAt` varchar(100) NOT NULL,
  `ExpanseUpdatedBy` varchar(100) NOT NULL,
  `ExpanseReceiptAttachment` varchar(1000) NOT NULL,
  `ExpansePaidStatus` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `leads`
--

CREATE TABLE `leads` (
  `LeadsId` int(10) NOT NULL,
  `LeadPersonFullname` varchar(100) NOT NULL,
  `LeadSalutations` varchar(1000) NOT NULL,
  `LeadPersonPhoneNumber` varchar(100) NOT NULL,
  `LeadPersonEmailId` varchar(200) NOT NULL,
  `LeadPersonAddress` varchar(1000) NOT NULL,
  `LeadPersonCreatedAt` varchar(100) NOT NULL,
  `LeadPersonLastUpdatedAt` varchar(100) NOT NULL,
  `LeadPersonCreatedBy` varchar(100) NOT NULL,
  `LeadPersonManagedBy` varchar(100) NOT NULL,
  `LeadPersonStatus` varchar(100) NOT NULL,
  `LeadPriorityLevel` varchar(100) NOT NULL,
  `LeadPersonNotes` varchar(10000) NOT NULL,
  `LeadPersonSource` varchar(1000) NOT NULL,
  `LeadPersonSubStatus` varchar(100) NOT NULL,
  `LeadForCountry` varchar(100) NOT NULL,
  `LeadLastQualification` varchar(100) NOT NULL,
  `LeadUniversityName` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `lead_followups`
--

CREATE TABLE `lead_followups` (
  `LeadFollowUpId` int(100) NOT NULL,
  `LeadFollowMainId` varchar(100) NOT NULL,
  `LeadFollowStatus` varchar(100) NOT NULL,
  `LeadFollowCurrentStatus` varchar(100) NOT NULL,
  `LeadFollowUpDate` varchar(100) NOT NULL,
  `LeadFollowUpTime` varchar(100) NOT NULL,
  `LeadFollowUpDescriptions` varchar(1000) NOT NULL,
  `LeadFollowUpHandleBy` varchar(100) NOT NULL,
  `LeadFollowUpCreatedAt` varchar(100) NOT NULL,
  `LeadFollowUpCallType` varchar(100) NOT NULL,
  `LeadFollowUpRemindStatus` varchar(1000) NOT NULL,
  `LeadFollowUpRemindNotes` varchar(1000) NOT NULL,
  `LeadFollowUpUpdatedAt` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `lead_followup_durations`
--

CREATE TABLE `lead_followup_durations` (
  `leadcallId` int(10) NOT NULL,
  `LeadCallFollowUpMainId` int(10) NOT NULL,
  `leadcallstartat` varchar(45) NOT NULL,
  `leadcallendat` varchar(45) NOT NULL,
  `leadcallcreatedat` varchar(45) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `lead_requirements`
--

CREATE TABLE `lead_requirements` (
  `LeadRequirementID` int(10) NOT NULL,
  `LeadMainId` int(10) NOT NULL,
  `LeadRequirementDetails` varchar(200) NOT NULL,
  `LeadRequirementCreatedAt` varchar(100) NOT NULL,
  `LeadRequirementStatus` varchar(100) NOT NULL,
  `LeadRequirementNotes` varchar(10000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `lead_uploads`
--

CREATE TABLE `lead_uploads` (
  `leadsUploadId` int(100) NOT NULL,
  `LeadsUploadBy` varchar(100) NOT NULL,
  `LeadsUploadedfor` varchar(100) NOT NULL,
  `LeadsName` varchar(100) NOT NULL,
  `LeadsEmail` varchar(100) NOT NULL,
  `LeadsPhone` varchar(100) NOT NULL,
  `LeadsAddress` varchar(100) NOT NULL,
  `LeadsCity` varchar(100) NOT NULL,
  `LeadsProfession` varchar(100) NOT NULL,
  `LeadsSource` varchar(100) NOT NULL,
  `UploadedOn` varchar(1000) NOT NULL,
  `LeadStatus` varchar(100) NOT NULL,
  `LeadProjectsRef` varchar(100) NOT NULL,
  `LeadsWhatsappPhoneNumber` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `marketing_collaterals`
--

CREATE TABLE `marketing_collaterals` (
  `MarketingCoId` int(100) NOT NULL,
  `MarketingCoProjectName` varchar(100) NOT NULL,
  `MaterialName` varchar(100) NOT NULL,
  `AllotmentDate` varchar(40) NOT NULL,
  `NumberOfMarketingMaterial` varchar(50) NOT NULL,
  `IssuedTo` varchar(100) NOT NULL,
  `Amount` varchar(100) NOT NULL,
  `NoteAndRemarks` varchar(1000) NOT NULL,
  `CreatedAt` varchar(50) NOT NULL,
  `UpdatedAt` varchar(50) NOT NULL,
  `CreatedBy` varchar(50) NOT NULL,
  `UpdatedBy` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `newspapercompaigns`
--

CREATE TABLE `newspapercompaigns` (
  `NewCompaignId` int(10) NOT NULL,
  `NewsPaperName` varchar(100) NOT NULL,
  `ProjectName` varchar(100) NOT NULL,
  `CompaignDate` varchar(100) NOT NULL,
  `NewPaperEditions` varchar(100) NOT NULL,
  `NewPaperAdSize` varchar(100) NOT NULL,
  `PublicationDate` varchar(100) NOT NULL,
  `PublicationCost` varchar(100) NOT NULL,
  `UploadCreative` varchar(100) NOT NULL,
  `ContactPersonName` varchar(100) NOT NULL,
  `ContactPersonPhoneNumber` varchar(20) NOT NULL,
  `NewsPaperLink` varchar(1000) NOT NULL,
  `CreatedAt` varchar(100) NOT NULL,
  `UpdatedAt` varchar(100) NOT NULL,
  `CreatedBy` varchar(10) NOT NULL,
  `UpdatedBy` varchar(10) NOT NULL,
  `PublicationNotes` varchar(10000) NOT NULL,
  `CompaignStatus` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `notifications`
--

CREATE TABLE `notifications` (
  `NotificationsId` bigint(100) NOT NULL,
  `NotificationRefNo` varchar(100) NOT NULL,
  `NotificationSenderId` int(10) NOT NULL,
  `NotificationReceiverId` int(10) NOT NULL,
  `NotificationDetails` varchar(10000) NOT NULL,
  `NotificationSendDateTime` varchar(30) NOT NULL,
  `NotificationStatus` varchar(10) NOT NULL,
  `NotificationReadAt` varchar(25) NOT NULL,
  `NotificationResponseModule` varchar(1000) NOT NULL,
  `NotificationName` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `projects`
--

CREATE TABLE `projects` (
  `ProjectsId` int(100) NOT NULL,
  `ProjectName` varchar(100) NOT NULL,
  `ProjectTypeId` int(10) NOT NULL,
  `ProjectDescriptions` varchar(10000) NOT NULL,
  `ProjectCreatedAt` varchar(100) NOT NULL,
  `ProjectCreatedBy` varchar(100) NOT NULL,
  `ProjectUpdatedAt` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `projects`
--

INSERT INTO `projects` (`ProjectsId`, `ProjectName`, `ProjectTypeId`, `ProjectDescriptions`, `ProjectCreatedAt`, `ProjectCreatedBy`, `ProjectUpdatedAt`) VALUES
(42, 'Jewar Residency', 128, 'MUxURkNBKzFHSXJHMDZMMkZDaFByQT09', '2023-08-25 11:52:23 AM', '5', '2023-08-25 11:52:23 AM');

-- --------------------------------------------------------

--
-- Table structure for table `project_media_files`
--

CREATE TABLE `project_media_files` (
  `ProjectMediaFileId` int(10) NOT NULL,
  `ProjectMainId` int(10) NOT NULL,
  `ProjectMediaFileName` varchar(1000) NOT NULL,
  `ProjectMediaFileType` varchar(100) NOT NULL,
  `ProjectMediaFileDocument` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `project_media_files`
--

INSERT INTO `project_media_files` (`ProjectMediaFileId`, `ProjectMainId`, `ProjectMediaFileName`, `ProjectMediaFileType`, `ProjectMediaFileDocument`) VALUES
(2, 37, 'JWR Broucher', 'pdf', 'JWR_Broucher_pdf_17_Aug_2023_11_08_15_13771898867_.pdf'),
(3, 37, 'Project Layout', 'pdf', 'Project_Layout_pdf_17_Aug_2023_12_08_03_59355130770_.pdf'),
(4, 37, 'Jewar Residency', 'u-links', 'knn7Tw2pFtc');

-- --------------------------------------------------------

--
-- Table structure for table `systemlogs`
--

CREATE TABLE `systemlogs` (
  `LogsId` int(100) NOT NULL,
  `logTitle` varchar(200) NOT NULL,
  `logdesc` varchar(1000) NOT NULL,
  `created_at` varchar(100) NOT NULL,
  `systeminfo` varchar(1000) NOT NULL,
  `logtype` varchar(100) NOT NULL,
  `logenv` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `UserId` int(100) NOT NULL,
  `UserSalutation` varchar(1000) NOT NULL,
  `UserFullName` varchar(500) NOT NULL,
  `UserPhoneNumber` varchar(100) NOT NULL,
  `UserEmailId` varchar(1000) NOT NULL,
  `UserPassword` varchar(500) NOT NULL,
  `UserCreatedAt` varchar(25) NOT NULL DEFAULT 'current_timestamp(6)',
  `UserUpdatedAt` varchar(25) NOT NULL DEFAULT 'current_timestamp(6)',
  `UserStatus` tinyint(1) NOT NULL DEFAULT 1,
  `UserNotes` longtext NOT NULL,
  `UserCompanyName` varchar(1000) NOT NULL,
  `UserDepartment` varchar(1000) NOT NULL,
  `UserDesignation` varchar(1000) NOT NULL,
  `UserWorkFeilds` varchar(1000) NOT NULL,
  `UserProfileImage` varchar(1000) NOT NULL DEFAULT 'default.png',
  `UserType` varchar(1000) NOT NULL,
  `UserDateOfBirth` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`UserId`, `UserSalutation`, `UserFullName`, `UserPhoneNumber`, `UserEmailId`, `UserPassword`, `UserCreatedAt`, `UserUpdatedAt`, `UserStatus`, `UserNotes`, `UserCompanyName`, `UserDepartment`, `UserDesignation`, `UserWorkFeilds`, `UserProfileImage`, `UserType`, `UserDateOfBirth`) VALUES
(1, 'Mr.', 'Admin', '8595765177', 'skyskraperzglobal@gmail.com', 'apnalead@2208', '0000-00-00 00:00:00.00000', '08 Aug, 2023', 1, 'YkVYdnY2YmtTdHBSRVkxbW95bFEyWTl6L2YxNUhpQ1NRK0FFR1BMRnpDN0JnUEdFTzNwb0NJaUptK2V6WDJUTQ==', 'Navix Consultancy Services', 'Sales &amp; Marketing', 'Sales Head', 'Information Technology', 'Profile_Photo__UID_1__28_Aug_2023_03_08_58_65298519342_.jpg', 'Admin', '2022-11-02'),
(5, 'Miss.', 'Shashi Rawat', '+91 8130808999', 'sidhibisht@gmail.com', '58379', '08-08-2023 05:08', '12 Aug, 2023', 1, '', '', '', '', '', 'default.png', 'Digital', '1990-10-23'),
(6, 'Mr.', 'Saurabh  Sharma', '+919711100194', 'saurabhsharma102555@gmail.com', '362962', '08-08-2023 05:08', 'current_timestamp(6)', 1, '', '', '', '', '', 'default.png', 'TeamMember', '2023-08-08'),
(7, 'Mr.', 'Sachin Shukla', '+919711100309', 'sachinshukla7627@gmail.com', '981054', '08-08-2023 06:08', 'current_timestamp(6)', 1, '', '', '', '', '', 'default.png', 'TeamMember', '2023-08-08'),
(8, 'Mr.', 'Manoj  Kumar', '+919711100901', 'mksaroha77@gmail.com', '352719', '09-08-2023 11:08', '2023-08-17 11:39:47 AM', 1, '', '', '', '', '', 'default.png', 'TeamMember', '1984-07-01');

-- --------------------------------------------------------

--
-- Table structure for table `user_addresses`
--

CREATE TABLE `user_addresses` (
  `UserAddressId` int(100) NOT NULL,
  `UserAddressUserId` int(100) NOT NULL,
  `UserStreetAddress` varchar(10000) NOT NULL,
  `UserLocality` varchar(200) NOT NULL,
  `UserCity` varchar(200) NOT NULL,
  `UserState` varchar(200) NOT NULL,
  `UserCountry` varchar(200) NOT NULL,
  `UserPincode` varchar(200) NOT NULL,
  `UserAddressType` varchar(100) NOT NULL,
  `UserAddressContactPerson` varchar(1000) NOT NULL,
  `UserAddressNotes` varchar(1000) NOT NULL,
  `UserAddressMapUrl` mediumtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `user_addresses`
--

INSERT INTO `user_addresses` (`UserAddressId`, `UserAddressUserId`, `UserStreetAddress`, `UserLocality`, `UserCity`, `UserState`, `UserCountry`, `UserPincode`, `UserAddressType`, `UserAddressContactPerson`, `UserAddressNotes`, `UserAddressMapUrl`) VALUES
(157, 3, 'Ut accusantium venia', 'Atque dolorum irure ', 'Odit et voluptatem a', 'Esse delectus tene', 'Laudantium non est', 'Mollit error asperna', 'Home Address', 'Esse tempore dolor', '', ''),
(158, 4, 'Eius aliquid nemo ex', 'Veritatis consequatu', 'Deserunt id et et be', 'Rerum autem magni qu', 'Aut et magnam deleni', 'Rerum omnis aliquam ', 'Office Address', 'Nihil expedita eos s', '', ''),
(159, 5, '', '', '', '', '', '', 'Office Address', '', '', ''),
(160, 6, '', '', '', '', '', '', 'Office Address', '', '', ''),
(161, 7, 'Noida', 'Sector 142', 'Noida', '', '', '', 'Office Address', '', '', ''),
(162, 8, 'Noida Sector 142', 'Sector 142', 'Noida', '', '', '', 'Office Address', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `user_documents`
--

CREATE TABLE `user_documents` (
  `UserDocsId` int(100) NOT NULL,
  `UserMainId` varchar(100) NOT NULL,
  `UserDocumentNo` varchar(100) NOT NULL,
  `UserDocumentName` varchar(100) NOT NULL,
  `UserDocumentFile` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `user_employment_details`
--

CREATE TABLE `user_employment_details` (
  `UserEmpDetailsId` int(100) NOT NULL,
  `UserMainUserId` varchar(10) NOT NULL,
  `UserEmpBackGround` varchar(100) NOT NULL,
  `UserEmpTotalWorkExperience` varchar(100) NOT NULL,
  `UserEmpPreviousOrg` varchar(100) NOT NULL,
  `UserEmpBloodGroup` varchar(100) NOT NULL,
  `UserEmpReraId` varchar(100) NOT NULL,
  `UserEmpReportingMember` varchar(100) NOT NULL,
  `UserEmpJoinedId` varchar(100) NOT NULL,
  `UserEmpCRMStatus` varchar(100) NOT NULL,
  `UserEmpVisitingCard` varchar(100) NOT NULL,
  `UserEmpWorkEmailId` varchar(100) NOT NULL,
  `UserEmpGroupName` varchar(100) NOT NULL,
  `UserEmpType` varchar(100) NOT NULL,
  `UserEmpLocations` varchar(100) NOT NULL,
  `UserEmpRoleStatus` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `user_employment_details`
--

INSERT INTO `user_employment_details` (`UserEmpDetailsId`, `UserMainUserId`, `UserEmpBackGround`, `UserEmpTotalWorkExperience`, `UserEmpPreviousOrg`, `UserEmpBloodGroup`, `UserEmpReraId`, `UserEmpReportingMember`, `UserEmpJoinedId`, `UserEmpCRMStatus`, `UserEmpVisitingCard`, `UserEmpWorkEmailId`, `UserEmpGroupName`, `UserEmpType`, `UserEmpLocations`, `UserEmpRoleStatus`) VALUES
(112, '3', 'Necessitatibus occae', 'Dolores est et quasi', 'Quia rerum itaque il', 'Doloremque enim et e', '', '1', 'Excepteur quia do qu', '', '', '', '', '', '', ''),
(113, '4', 'Est accusantium quo', 'Laudantium expedita', 'Est ut est sunt aut', 'Commodi pariatur Ea', '', '0', 'Esse quia perferendi', '', '', '', '', '', '', ''),
(114, '5', '', '', '', '', '', '1', '', '', '', '', '', '', '', ''),
(115, '6', '', '', '', '', '', '5', '', '', '', '', '', '', '', ''),
(116, '7', '', '', '', '', '', '1', '', '', '', '', '', '', '', ''),
(117, '8', '', '', '', '', '', '1', '', '', '', '', '', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `user_password_change_requests`
--

CREATE TABLE `user_password_change_requests` (
  `PasswordChangeReqId` int(100) NOT NULL,
  `UserIdForPasswordChange` varchar(1000) NOT NULL,
  `PasswordChangeToken` varchar(1000) NOT NULL,
  `PasswordChangeTokenExpireTime` varchar(1000) NOT NULL,
  `PasswordChangeDeviceDetails` varchar(10000) NOT NULL,
  `PasswordChangeRequestStatus` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `user_password_change_requests`
--

INSERT INTO `user_password_change_requests` (`PasswordChangeReqId`, `UserIdForPasswordChange`, `PasswordChangeToken`, `PasswordChangeTokenExpireTime`, `PasswordChangeDeviceDetails`, `PasswordChangeRequestStatus`) VALUES
(1, '44', 'eURvRGJReHVEYVk4eStwQnNObE4zeFFGY201NGJpWHNNaVFTTkhtYUxwUUN1SlN6d0hiZkRlekxCb3BBbmh5Z3dtQXZUMlNsZzBNRjVxSS9BVTd2SDQxMkZtbzljbDlKZnhHYURpV3g4R0k9', '20-10-2022 13:26', 'ZTJEanRHQ0JZTjExY09OcGRUMERDaWdOMkFxUjFPNjM2MCtic2tOVW50TDAxSTJLY2NkZmd4WlUxbmczcEx6TWF2L01ERUtwZnFSNU04dkRMOU4vY2lUazZuQlNUc25LMmh2ZjFSQk1BcDJlRGUxQ1RTbjViS1FkdzR1dkcvdUFjSTQrNTQ3SmFQQytIYU4wa0RLYm1NT1ZwakxSRElwRDhIcGs5cU84ZmtxczUzVGVLcW1hbXpjanE4N2xseGE2MkVWZm5BV0Q1SEpkdjRHbGJvRG04cm50S0FhSVltZnZPc0FPbTVhZC8rL3VxalJLMWgvVDNlUU9DZWUzRHcrbnEzYVZVZGp1OGQ2blBaRldnM2VPZkR0djJTcVJLRjNZTXdrWW94VFZuNXF5UFJUcWh0OURlMDJ1ZnJ5bzNOVGkwRWFFNWUvU1ZncjFoWXUvTW05cUVXYUVVZ3JWVjd2eHc0dGp5TWFVaWhIMHN3YXV1UFJGdWgvUzEzTTJKenpLMXZNeC8vNVVUSVRlZ2IrQUFMaFZBZHdmTHhDS3NHckhEWWp0ZkQrU24yT2hmZHc2MXE1cWF1eXhEa1RSUjNWK3lCMjJlQUJxbmplVi9RenZsS3QvVW9lNmtiNzBQcE8wdlBsV1FCYTltdGJ5WVgzZEZrTGkwcHNhL1pxV3BmaWVGVmNULzNvaGxDbU9mL25VWnp3eE9ZdFVzZXRwRHgvWTY3K1R3bU9hL0wzNDdGRHlpdXozdE1kR0FxTW9EK1k1YXVYd3phR0ttc0xzZFdEUVVhYWNSSTlrSjhEUzFReUpCZUQ4eDlGeDdMeTJYZ0xJNVBrSDErNGhVUFIzY1dqOUJsOUZoYVVqRC9oQmt0V0pZN21jOGtzRjBNMUltZ0NuZmxJV0FlT2Z0UTJhcDhoZS90K1BINTVHeHdiYVAwOGRqL0dteE9RL2cyTWt5aG5JSkZNRzh1ZUZhN09QcXZBYm41VFdUQWpJUWdJWE1RSjJKdWhXVUs3UVg0eXNvSnlGZU9pL2tRVWUweUkxRUdUb3hDeWFQeEdJY2JCM1dDbUZhT0dSazVuUWtyWUdOZGFRV0hKNzJXQlZSaG5DVmNKRnhYNWxBS2RQNWhVNjlQVHNuU2RRNDM0c0QzTmxnczdmeVVPRjlUOUVUYkxibTBVTjJQaXRNUnRPOXRtbGtJNGdyOTlpRHhjdjRVdmtMc0p6VWVIdlBjYXppVm9IRzZvVDBkVHlnL1ZxK3d5RGJKVnE0a2lJb1l3OWFhZVFrM1NjUEt0b1RVZW5WMGZRRGRiNGpSMzRqMDVrK0ovNi9NS1hTNnNmcHcrajNzSXF1NG55MnB4Q1ZyMVNDL3VuYVNYVEJWRG9tSWttUXBhZ2RoL0REOEVkNzUxZlBtdlhGRVYwQVFOeGo1Z3NPdTg1S1RQUCtMSmI1K1lSZEVWNzZXcnFhZlAxL00zUkJSUm92QStUZU9LVVpVakpnRE9VajZmM0VldzYvQUF6WURuYkFhOGJlY1kxK1Q4d3dra2xyd1Y1OWpmVC9wbmhvZGx2NHl6YmtSOTFiaXNERG9aa090Vm80dVVWYUhsQUEyOElTbi9Md0pLUnJFSFpDUi83SlB4bjhrWUI0clZ6N0ZqZmtPWERFRml1MldPKzZyd3dMdWJSci9ZRVFNR2NOem1DWkE2YmJNcEs3czVFQjZjQ2ZhdnVHYkhjaWRXYWI0SFk5MXdONW5FYW9kM2pFLzRGUjFGYWlSNXNFUWdoZFhENzh5MVEwOGVEMklHekZuZnl4ZHpiTDRncUZsV0VIcGpSZzRKVDNKU1FabG1FWEVJQ0xYUFhtMUJ4dzQ5QysweHJnM0tZKytJZGRqUkkzOGltd050aWVHaHJJTkxWZ2NGQXJKMCt3cmQ5TXp3eDhFUCtjYWpkQ2VpNEMvSHl2TFJIM3oyNlhET2l6b1poWHZQQ0RuZG83WnNKNUFEZkl1WUtxdnZ4TmJ4RkhOVE9BNEVpb05VMjB1TnN1R2U2M0kyVkJONE1WQm92RytCaTQ4b0VVS01CSGkycnpoZmFuZFFVb25NekdoUnBMSS9FWnpncGNRcDRIQXVTa2NQdjArdGgxcUNSS3YrQmtQN1FuYzIyVm5sUA==', 'Active'),
(2, '44', 'U1NGQm9adW9GYXozdWNqY3B0NWp2bXhBNVoxUEViRFprWWJaUE9uaG1XRWpyanhZSXFNR3RoR3owaXNRcnlRYy9JalQzcUJ0WFdic1VES1JIZjM0eEV4Wng1TGZVY3NhQXExbXNWcHFCMXc9', '20-10-2022 14:51', 'ZTJEanRHQ0JZTjExY09OcGRUMERDaWdOMkFxUjFPNjM2MCtic2tOVW50TDAxSTJLY2NkZmd4WlUxbmczcEx6TXlPUmJoVDJMZUZqK2dwckFBL0trR0xBRXhPQUhLQ2c3YWxaTjZqWVFIOEVpMUlBaVIwNytRWVFvZ1lmZkJqNGdxL2FlamFYMmswNUpKWXRtaXJpdjV4Q2NlKytacUx5dW9uUEEyN0xTb2g5UEpGQ0ZpZnFoYW5SYk92ZDYya1B2UzlPWnFONHBqbnlRWXlVckV2VkcrYUw0TzZ4UkZoYVJGOU5pVS9vVUl0NmtEd0F1b2dIbkNSOHNOQldVZHlNMG9nYnp6WjM4eGVKeUN6N0VodkRhejRWVkQzZWRUNWp2KzV5KzRudmFDeXRZUmVHN2F1SmRqTVFMS1dTRDVkUnBLdm85UE5pbjh3c2cxem44S0F1VTF2U09FZUZoNVFDdDFpUzRhUVl3RlplUm02NktvMStRUEF4eERHOXBUekxZcVFqOGVIS21SZ2g0RGd5dUl1YzFrWHA5aWRwRi8vVHJFeDAwWUZkZ2VuR2FGNUZ4QXlGRzk4TFhwT1dkQlo0VW9sVDdTQ0E3ZWU5RVNNQmRaanE0UTlHdVd2V1gvR2d2dE1yUFdFQWxqWVorbC9Sa3d5eW4xRVJBMjVhdGlrR1pNbWUyYkpMUW1UVGpBdnZFQnhKTFZ0YTRzbkh3R3ZvQjFnVmI4NE91dURjL010dWNyaWJra1JESFRoSms5NElGa0FKNmNtQ0p3d3pkNFJlRnJJUzNJeXl3YVFXZUd1TFRMTFBHVGFSOVJBOHlnTGRLVG9MOVV6L3VlakErd3pFZkJMbXhDamVKOXFNTTU1RTg2VHB2Ky8yTkRnMU4wcDQwMWwwUnR4V3VzbjVpaGEzVER3czJJNkhTSnBSaVlramh4M3RMdzJndC83anRIVzdleEdHalBxcGlGdGtBZkdrRE80VHJTenVQYkxYWklmM0IyTFRQZTZUdHd6RzJnc251VVBsV1pyWjM0Mk1RWW9Bc1ZoVDJyQnZscUJwZWQvNUpMdWx0cEFCZk42Zkoxc3pqeWI0eHpUZzdlS2VXdUZNdlU1bytUQlJYVmpFbEI4aDdzc1dvYTRSeWtXazhhcWswcURWaW5Gem9mclVnazVGRXN5dXhQd3QvZ1UyeXRkVXFkRGJGTjNLbG1FOUVHRVpJK3lvMHpBWjhvbGlsRVBTN1g0blR6SytKSDYyRlJxNWxNQlg0TDdXWjdXQWZZd2dEMHFiNkNxRjF5d0ZpZ1NYUzNyU2EvT1dFQXByc0dQWi9sRndVVjFTa0l4Zk9RY2hUajF6eTdsdTdFeTFkZ0psWFM2U0YxTmpTQ0dnK3ptSU0xRGlKM08vTFZhNVFKWDNrd1VROWhIOHpTdC9aZC9BdmZjakRzWFRYeGdKQTVHK3p3TFh1RmU2ZTloY0IvS0pHSWNRU1h0WXVYTFVYdlJVajlIVGxrdFEweVdjd1cxS3RoN0lmNTBqTmFPTzlwY0FybndkK2RVQVhJdW5lOE56MmZUVDVJdWcxcGFxMjRCamh4SjVicmFubW83VEljQWdRVmkwMkxCamhJUTRKb3p2MXlwZ3JqanlzdDN3akZneVREVVNsMjhydy9PZVlHSCttdmcxZ0VTM3dzUmNmczd3Mi9CeC9qT1hvQ1NzbGJXRXczMHpSWDFVeGhsSUVINlYzdlR5OFU1NWV6aFNXbXNuNk1sL0JzaTIzT3JvTlMrRGV2WnNkOThTVytzdE5EenQ2bGQrZ1VBV0RRa1NGOGx2bkRxTE5XTjhlWVhPUzVlRXZnbkxRZ1VhVk9COGxacHQyQTJqcHF0d0RZeEhlMkVackxvdTNka0FFQzdQYjkveXdaR2xEK1R1TWYzOW92UGdxWmpyRWpwb25nVjFMRGRGaC95M3d2ZjdubHUzYXp5WFRXZHlrRU5Yc3ByQTl4ZzVldSt1bTViTjdlN0lobk1zblluYS83RDJEc1FSQVVpWjJoM3BzR1hvUDBJV1FPajhP', 'Active'),
(3, '40', 'WnlBdloxa25rSXUzYUFYR3ljRllPeU1velo1ZmFZQ1lZTkhXMlNaOTB2Qk94ZFlCS1lNNmRvRWVVSy9ueHlSNWM4OHhxOSs4RXZLc2NJdTdxSnUzUzhDelFUendwMkZIZ3VkVUpERDVyWFE9', '27-10-2022 16:13', 'ZTJEanRHQ0JZTjExY09OcGRUMERDaTI4OHVhNTFOcExWaC9zODR0ZnIzOFE5QWtGeTlJK2NFUEpudWYyWmwvczhMVmpFdmZIVE1PTGtUNjRENU9rREFoSGJlMXRpV3p3bVFnRnhDQUpaWVpQc3RNb2M0WTZ0MDByVkxhOWhMRDJvWiszSVc5cHNZTDVLaU0ySFd4RFpCbFptbVBYWExuUWEwb2RidDU4Y2JJczFkbXpvWHlmMTQxTURXemNYZlBCbS93aUdjVGhEZitqdHlPcVRHbWUvK0ljNXRxdFZwa3pxTnlpbU1Pek1DL1RuTjhMcE4wMDF0QUwvY3VnU0tma0xUKzE3ZmxINElGNkFzbGhuVWVkUmh3eWlMdjZiZWdQOWZKUEsrbnhoUUVFRThvOUYvM1g4THkyTTFmbDMrM1F2Z2tUR04wNGlaaWpKV0hTYitFWTJ0My8vVmYzcFU4Zk1YOGdsNmV5SEJFaEE5bDYwUFd3TjRQQW5yejhMejAyL3J1Tm5Ec0grb3V1bk1xZXUrNjlOaXlTNXREVmhSd3VhQy9vMTVXSGdRaTlLZkhKeDBlZitVL0xrTGVvaTNOSUZFdDlLeC9DbjVDYnRJME9EMzdUY0lYUWtvUUxjQ0NmcURiVlh0czNKWVRLRXZYUm00NTIzaG1tVVhob0ZaNHpHOStNTDhES3pCSmFmQmFicmxhT09uZXZsODRWb0p3a2hlYkdKbVJ3NVp5NXY3MTFvbWxMTEdEWmJlL3R4OENSblZLOU9La1NvdnRFM05ncnBtMDZja3Bhc2VuZGVMRkxLSHNBVkhwaUxldXJ0VVUvSnBIajJhdzdkeUUvTWZHMTdWdExxMjE1MUxoK25rbDRhblNLK3FBbWpMUEw1cGw3WThBR29jVENhUlRGMGEvQi9TS2VocXRmempHTHhZZGlsT2NmVEhoeDVTbUNhbXdseTBSTG40Z2pOVVFTWlR1MFlKSHd2WjR0cU9ZVWxRRVIrRXVLYm1QaWRacTIrbUdYQ2xpMnR6K2xMU0JPczBjand0NmVmd01UaUFLRVBSTDdwYnJXcXFBbWNILzhrR2sxaVY5c3ZtclJBczNnRXU4S0FBUkhFTG03a0I2eHZ6OC9DdWFONDFkVlVzVFNNQUwzZUhCM0hIbDFkemZMeCtrZGNFc3pHd2ZaTW03U3FGSXM5eUN3UlN5c3pZanBja3VWZmNkNzg3akZ6Wk1zSEIxWTVsNkZsR0daa2Z4RS9qZVZMY0ZYWDR3YUIyd2lQeHJvZkowaW9COStjamI4eHBGSnUrR0FQc2dXNUNwK1BJR3IvdFlBeWdrWStuTnRmSjNpUVppZ09sRVBiaG1WcU9Fd2ZKcEZvRnk1aG9wQUIvbno4UTAxR0R6NkN4dENwaXBnZmhPcnZQSkpXN0NJMWk0SXBMS0V0UXo5azllMVFWMzdlemcxZ1JSUDFiVXdEb0crU2RuRmtyYjN2SFFWL0RvdDllZW1FVExGY05ENWJSMmJJMm1wcEJwYUk0ZzBGZ0s5aWI2MFIvMDQ4T21SdzgrMTBGc0RoZG9lV0s2VFdOQjdOaG9MbTdkSC9sb3pTbHZDbGxUZlFDTnhjWVZCRE1qWFcrYkdreTBOcFZoUEhzclR2RW1lQUtVU1ovMlhrNHpYamFjNXc2WGNkTTY5cWVZUDNIR0JHMWZlMEs2TkNSNEZwdUF0Ky95VjQzMWU3Zm92ZmpKRmlkR29YSmVtb0VNbnBaN0lrejZLbXNPeFdsZGpjeXNuVDhBd2xrZ3dDd1liT3hyemhjVnZtNnRaZHJHUURra1k3enZZTVNaMUk4SXlodTlQNm1ZTy9OU1RtMHRYV3NSVlQvM2JIdXM5RVo5aUFFc3hjR1BOOXVENHZVL3VlYWN5R0g1cmFXSVJaQnc5OFo3Q0xDSFdZSVYzeEkyVGtjSnRIWVpqb1g2cWI2aTc5Z0JHeGlncFg0Nng2NlIzcXZBVkdwVUhYVHFDTWdpbTEzcU1iOEx5Tkh3RnJaK005MHZhdmFDNHYwNkV3MTliWS9yczM3NEFoa0gweVM5MmNheEpabmNnWW5lZWtPeDVza3BsTlBxQ0R2OEpFWVJmS3pmUG5BODNheEJqMGIrZWdSZUlVTkt1WWh0ZE4xL3ByTGV5QXhNNjVIajBoalNYbm03OVdOK1pyekk9', 'Active'),
(4, '25', 'cWgvbFVaZWVWQ3pIcXdhZVJIL2NJQUN2dU1VTFh1ZnRQczV3WDBkUG5iQ2p0UjdkZkdJVW5uS2RLbnJsSndHNWlSYkYwd1RPVUlzenV2OVVuRGlJcmp4WFE0ZmxRQWRlTE5JV21wQllBU0k9', '29-10-2022 11:23', 'ZTJEanRHQ0JZTjExY09OcGRUMERDcHI3bU1nRTI1NkdsKzgrWlZ1aTBReU9pbFBsYTFXdmNQM1FVOWhzV015Tk1LN1JVQ1Bzd3YvcUZHZHRiblpGM1V4NjRJQnplY2dHc2pkeCtNdXFXSVpkbFc2TzFTaXBHbVUwRU4wQWwrc3ZDY2kwN1pURjFXLzdMWkpRdWlnY2NLY0xPUkZRRzFiQ3A0alM1YkZ0TmVNczZxK2plZkJicHJpT2NlYW1UbGE3bTE4Tkh6cndROVpHcWh5R2Izc1dZSHhPanRPK1V6QVVvNEp0NE45cU5TQzZ2YlJtL2xPN2RyOG1VR0hEZ2gvK1FvNVRNRUl1bllYT2Nyeko5eWNLS2FmYkdLWGpaQ2NSUDFwbDdXOCtsTHdOU3dXeGdVMG5BTUdoQ2pGazBxTkVBVjhsSnRYWU9xa1I1YnhFNU85akdiK3BBK2FLTW1NSkRLZ3h0dmp3Z2x6eGdENHFmSHlvai8xbUZjVU90ZFAyc2VhTCtpVDhUTFpRTFQ4RTJhUHY3SHdjQncxcTdGZ1Vvd3JPSDRiajVrRWMxd3htOEd4KzlseURUTDdORWpQWSs4a2l1UHRETElPb2c1Z3BqM1lGdVpEQnBENE1Vd0hJcEUwRWJnUXcxbjFuVlhjZGgyMVdrRE5tWWxGblZVMldvQkh0VkNXbVZpdHJKTlJuTXN6di95dUp6bmQrdHR3TWdvRUZGOUtoa1MzeG1pc0wyVHdtZlRlUHJmdzFrNUdQL1RQVjhIcDV6OTdBMFFDeENSTXFZSmZlNXIvYjIyQTlMMVNrN2FSKzR2dXE1aU5mWkNIZmZrUzNqNkNQM0lBV2V5NEV4M29ldUV5ZUUzTXJ4Q3FYWlREalJmblVBQWZrWGh2SGFIcERUYzZXRnljRjJBMVZuWjB4TlNmTjVaQTJ6WVhYek5Jek9HWG5qRFhHZlNpeHJZcDdaRFhzR0hpTnBIa1FsanJuNWJuczZRUG9kV1RrMW5NUXFLV04zT2xLZTdwdUpiS05yR2xXQVkwNDYrSHBCMGo5cjdxMjNnaCtxb1Q3em9kMVZjazBScWV0Z1g3VXAyZDhZL3JkK0lwYk9qMUZGVXFjeVoxTWFNRE5kbnQxYXYwUjdBUVNZcVdINllVVWJLWE1ONHEyUjA0Q1FmbHJkSTNkaU1hK3U5cEhVZjJHaDI5c2ZJVDY2SzIzMzczY25pTjV1UHZMNm1MdEt2Z0xrZ2U4T1VMeHZBNC9lZ0pPeTBpR2lod0thYnJxNFNydmJxbzA2QXNrTis1ZTFkYXd2OEQ1L0FIL3kyV24zRmoxMFhYSVczeE1sZ3d4TG1KejYzdnZMVFVJSHF2bXdiSzBmU08xcjE1RjNDaDN2NHMvV0FsL3BiakpNbUNnNDY2MXZOVGJwbjJoeWM4VVIxLzYwRjZMUXc5TnV4WGx5VkV4RVdJZEcyc080cExFMnNlbEQ0Sm9zdTY1TElSWHNqVVNja2s2dmNJZUhTZnFIaGhhNHFKSnVmVnRzVWZTVi9LT2pxNm5NejQ5dnNxSUdCbWVwUUdXcmRVbkFUUlVUQkt4SnpKSnUyWmQrVTU1OTlXSno3Y2YvYWdpeDlQK2dvNTgrVytRK0xhbUNWTGYxZHhoMnlVM0FlV1NOL1hMQWtSTUtNelMxcVpWZlpmeWs2V1FoN1R2L3hyM09EOVZPc1ZtbXo2aWFXTHVvOE9ueWVhWldrUCtaL3BDWjZzT01KYW5DTjZUT3owNHZsd2lBMllJdzMyOE9sd1FVSWt2dnAzU1lCY1h4NW5UOVZpSGFQQ3JCMCs4YmhDQ1FHbW53WXhBbnlicjVyMTJPVm9qSGRWdm9lcjRNbEFNVHFySmNxdi9MUDdGaUhWRzZBd0NTNmw4cytGL1lhSHdPU1BtV3Fwck5ocVRNSnRnU1F6VXZxc2pGS3JiMmhYSjFKNERPaUtFd1hQTGtFU1hURGtLS241SytVUnRvL0prLzRTK3ZHZ2JVM1VXZ1orZnZVR1NvVU9QYW01WWRuTWtYaXgy', 'Active'),
(5, '10', 'NUtZZUptY2FKZ1BRRWFzUmJjQUcvcU1ucUlFTldhVmltRkNJUHZ0S0E5TVlXYzNQOG1wQ2RkQ2ZQclhRZC92eGRCVXlVVklCYlFqWjk2Z0pVRjRENVU3MHNTUy83eWVSTFExUmlWUVovQk09', '05-11-2022 15:55', 'ZTJEanRHQ0JZTjExY09OcGRUMERDaHJkalFOOEZ3RSt1SjhYOGJWMXBHRzJuOFVjcU5kZURVVmtBOFN0ekx6QmlNSldLU0VMTHZ0Q0VQM2pGS3IzbHM1dFk2cEhteVYrNWp1bFQ0WFZDV3FBdDRPRGtxc1M1UlhJWWpCaHdQNWtZNXg5eHk5clRjbHFwMHNrTzBNNnFiRndoNDIxZndYZkFMZE9RSXZxWHFFY2l5alJHOU12LzBtQWF5QnJXRElPQ0h5U0FQbm9nWGFxaDFBV1dSWVJYM1F6NS9LU05QZy9CY2RlTDVSb0kwbXhsNXFVU3JTdjRYUkFKZ2poYTM3aWJBOHJGY1FmampqUnBOalM1ZWRMMkt2QkVXUlpMcjd2eUdlRFVIc29yelZiaTIvUzhYU0pNT1dYbmJnUU9VRGM1ZnZ1Vk5aalk3emxRWVBVSEdOMW5HRDBCb2kwWTJsMnlUWW1KdHo5RzZIQ1pGeXRmQjkreUtaZFlIUVVoTkttR1J6cHpFajN6ckhqK29WRmJ6T1RZN1l2aS9wNHFka1ZneTROb1M4aTZLN3g4MndFWUl4dEtYOXBSRlhPdGkwakNMbnA0NFN0cFlUVytJd3BzTXRBYXlNUWN5emxiOTlKT1FQTzBFYU0rMjgycm44VXJMRlhISkJHNlNpWnh6bTdlOG9ZRytiWlpsOFBrZFFpdEk4VHRBMW1TdTJMdzJjellhMmwxNlFvRlRtb3YzQ2NGTUtnMzh1SlNTRnViNjJOdHM1VlkrRWU0RlE0OUtBempnejZlVHYrM0N4NXFCMWtrOWoyQ1hpWEF5ajVxTEdmdCthZUQvUFhseDJFdXdGZ0l5ZTkxcVdWM1E1ejRrVHV1cHpmYUp5dW5pWGhVWk5VdzdxTE9lbkZLTGZHNWh0ZjArbVNEaVkvLyszWnA2cGlTclczdUYwWWRqOEJtT0lQa3ExU3J4OGVMNXozaFRxd0I0cWhvTTcvSWRxQkdsSVRhbkxlQjRMbXhRTjkwVlkrSnJ4T2F3VTFvRkU3U3gyMXdLdkZoRDNhM0FtZFhacXFxdXJjeExaRHVrdnlYSTdBMUdEbVBwMEVuRHNZVTBDM2J4bCt5WnhGQUJYenVUOEVVcDhjQVpmb1ZieVhSQlNwdmRtT0ViTmFBbXFSMzVXcTFzZlBINDJEZkFLUW9Oc3ZnMStxVE1RcjhaVG1qcDZpbnA5Q1kwTE8rREpaekwyQTVBVmxyZGVoRFJyRFJYdVpZSDhtdkdaU051amhadUZid2ZyMVpSell1UVFFaUhrNzkyOEFyVDU0NTM5Qk13VmxYeHlaOS9SWWJmaUVnNTJnSTFVNUNHeTIrQVlFS29vbGlHcURNTnZ4Z05aNUJ5U0trNDd5cDdUTVhhMGhpTExzdHFGYUd2RGQweUU1SzZqVzREWTRvc2tSbko5ejhVVWNndDBacUtlTFVFQ0NPdERYNEErdWNCR3Zrcm4xOEpuOXp0S1hhanFocEpCQWQzNE5mK2llYmM2VVBMYzh0Qnk3QXp2N0Zvck1Oa3p0QmtBdE92cjVvWnE1NDgwelJNeGE5RitWNjdra1F1SFNDVG05VWF2WnZ2S05xcnR2bWVWMkI2bkNsQkh1bXZrQ3dtVjFZSXFpdXJRejRnQTQ0NkJSaUlhUUczb2RVcEZqanBQbDU1OHRaU1dVS3lmVXYzbUNKcmRJanI0Q3hTVk5qQ2xVbTFrS0NxeEowU05SblFYL3BzSTlxemNzczB0MmRUUXd1VG5Ya0RDUFBPTnV6aTJxZ1YvQWYwU0pUaWF6dzdvMHA3K0xNRXhOYitqMDRkVnpKb2hWRmZBQmp6NGpsQklOVmYyZFk4eEdjOGV2eFpyOHI4RGVkU1d2UUhVZlBKSENocjYzR29aZjVKc2NHaUpoRUF4dCtzOEpCRkZudzJVZXVTdTJ0c3FoS0hSRDFuS0ZTR3RkVkZCd2YrQ1pVd0MxR2hwb25UTmxRZ09oK1hqUno1UUhoTG1iMlhpY0twdTdvWTkyYktXMytoaGVEUURaU2dEaDFmSjBsc2FlcWliMHhsaFViU3RkTk9DUGIvMWYxTENBOEpGMGw2YVluVXptSXdUUjFsL0xKTllySDFlUWNFME82bXlVcm9EUHAwR3JubUowclZ2WXNJbmIvRlFjdTVoMnJPQklTS0lNTFd3NGFBQWNxemoyZVpzM21SQzJHZmlBaVp0NWRIcmdCN2M3NjR0WU93PT0=', 'Active'),
(6, '41', 'UXNxVTdMV2gzcmo1MHBUT2hkNVpnb3FURWhZZ0tXN21BZksyUFROM2MzOUdjQVBHUnVuaEMwdmNmai8yRVRJZTRDdE0xRlYzaW9KbjBLNWtyUktGY0M5bHNvMmtKZnNiTHJYd2RkZEtNYWM9', '21-11-2022 13:29', 'ZTJEanRHQ0JZTjExY09OcGRUMERDbmQ3cGFaM0p3Z3NmQzhmZmFBdGlLZlRBZ1lzc0RsQmJiUkRGNndOeUp1TWVQTlVUNElQcFoyeEUxaWZYWUxsWUdRdFIxQWNMckpDL1R3aERCelp5STVKK29TZWU5aFNva0hWUGx4VmpsWHIrWWNHTXlrNTFUNnFmbnU4K3NNbUIrZ0lTaHpiT0lhZXdqN2I4dEt3dExYNVFvczRwMkZBbFo3Z1lUVThLYitoNlI1cVVTbHBzalJEWFh1VC9pamVFUGdidEIxd1pXY2JodWRrZUljb3pRRythUVZER3RmYThXdSt3d2VOQmRPb1lPVllaV0JScTRRa09VRHhBc0VkSFZQNXd2clIrK1JaaEVZdDI2dmlPV0xoV3VvYkV3VXA5TXNjZm84SEtLek04VUhNc28vYUY2WFF0L3JIY1FUTnFLcEFGSHl5elFXbWxhRXkwZmxGaFU1blVZdytWaXFmbHJDQnoyZFhmcFEwQVpNMFAvQzh4d2lsOU1vNGtWdHZLbWQ0UVZYV0l1WHhqRGFMd1RLb0ZxZ1AvMXB5bHIyU0psVE90cGh4ZWRVUWhpQzdkK0hNWUordG9OMWUrYStjRERUc25kSzVEem5aOUdxREdaNGNlYzQzbFAyelMyK0E0RXVxZ3hZb3pvb0xXUmlYc0xCZ0dZanZpSloydUdnRGRRa1I0TzhYaWtpdEhUOENiWXBUc1k1cXRvZlJkMjVZTmU4bGpremoyN3hLRXNZT2cxUzlsMVlzMk9mdkZkOFF4My9hRlROemJqMWlINGpXdFpLNTJrTFU3SUJGQ0xvV0xDRE15bDVUWkpxT3RDb2lFd0JzQ1NzWU5KdUp6aVQvR05XNWdKV3pNR0V1bWlUbENBK09kUHo3YiswM3JIaCtPSHBkWGF3YzZqU3c3WVJsSyttRjh6Y3h3ZlVncE1sQVdtOUh5cy96NEoyL0dxOFhsTm0wajV0THFOMzY5WjBRT05GUitrVDMrSHF2eHJhemxiL0NoZDMxdFJNVHVNZmNSZTkwVGMvaGMzczJCZW5Fb201aVN3VGsrZG4veVhDRzVleUFQWFZaTmt5WVU1WUhWN0tsTWVxSW1BS0wveVJNUTYyTEQ1bERTZEJYeG1PUktjUHYvLy9lLzFZZ0xvRHdZZWMvSTVzSm5hZmxoQU01L1FkcTM2VDRHMGRlcUNSOXdKVXJCdnozMXhKUjdlVlBSOXNveHhwUHk2L3MrWjBSMU1iYTZ5ZjZJSUYwTFlTQXp3cUtmL01ZODdjbWVXMWc1aFB1RkYrQmVUdHlSYVc2cWZUSGoxdjBReXdIZ0p2VFFWRDJlZEdFYmlIMnc5ei94dFNjMGVTanA1VlpsY08vamtuNUx6UkQ1QUxzRjRRa09rUTdlczBVaGxQdzJoSGp6bTFBQVJHczE0cm84THpQUFd5TTc5dDJXM1RTc2tXc2Nwdkx0c0l4NHhUbExPVThJeVYwZjFPamRRQWVIVzZNT0hmejRldVNEK0w2Y2FHanRDL1M2UFQwYW9NMUJCMmh4eXRrUGRjY2pyY09vbURpOTZNWWZGKzRnejRRYk4zaExpcE1iclYrZkFWRGhPeFhBd2FlTXcrY3hQWUxTYks2US9aamZmVW5FTFlOMkNBL3M1NjV3UlVWelN3eG95UUs0Q0EybEFsZ2Fxalo5NytiUlRTcWpjNFJLaEd4WmN0QmJlSUhTUTh3dWRqVDZhTDZ5a0RYeWU0cjhtc2tuaDBhOU1NRGZiWWUxTmkyM0RYSnIwcFF5RWxrUjNlOWNndkRDdE92VjVKM2hMVkVOZ0tBci9Ra2s2dEpvOTNIbW1kQVVIQ0tlbHJUKytaWUJHbUJGNDUwa0Yyd05mbXdIRUhwMVArYnNYYTdtM3RxRnZTdWpaazlXcDJOTndzdkxyYkZKUTlTcU5JSWhWamRHSjl4NW41WUpYUjVMQkRjb3pqYVJJOGVCVXlMQTRWVjB4M2tDR0Z3ZE5XR0ZtWHpqaG5SdVhDc2p2TTh0UzVpVXlhbU53L1grTGJlK3JpOXpabmZxUE5Ca2YzRU1SR2oyNWw1S0hBQTErcWFVVjh4SDZwUGwweHJFYStDUVZiKzRPdTBaaUpZeXloUzMrS1RUcHp4dXBydkkzU2VwTXpINit4MzNXbTIwMnExVGVqeVh6Y1A5WHdyUlpDRktXeGpuNGpkWFgya2lNOEEzRG1XODdLZFpnPT0=', 'Active'),
(7, '67', 'WThiMWd6RjFocnZ4bnpVamFDRHU1TE1oTG5HOElUbm5Rcy9hdFBzZ3dHaTVidlpoOVJwWHN2MHZxR215VFNEbkY2b2pzNnRZdDFybklaazBVVDF5ekdpcGZvTHpCaDBDb0xkNW9yVkhOL1U9', '14-12-2022 11:18', 'ZTJEanRHQ0JZTjExY09OcGRUMERDdXBHcXp0VTBBVXppUng1SWh5MDhZV3d6aHdiWTdpdDJYV2VyNjU5K0QvNWpBNE5ic1JxSFZyV2s3S1pLQ29MUERrUGhrb3dQUnAvcTV3aHNQTjRVaU5HeVp4YkYzWG9xNnBjZ21kdm9UVCtuYkcvZ0Y0cW8yV3p4MW9ZQjdxTnpCZGFDYUxqQUJWaUluWEFxQlZkRm5SdmRqZmprbi9QRjhYMzV0QWk3M1lhc3g4azk0bXYvTjIwTUs1RlhpVjdOVTQ0aUw4MisvSnZtVG1DZnlMOWNVeURVVVdvOWVUbzVzZWxVaHhiWE4wOURQaXZTREIyWDlIbHA3dHorRWU3ZTBCa2NMN1dSNS92eUY3Mjhhd3BNVUFxeklrZE4wd1JOY0ZKZndSVjg1K1pXL2taaTIzWFFyWkhzeDRnaG1raXY3UnJRWnFzbzVLaG1RK0tFMkhPd0lqMmhvcFBicEN5Y2R2L0NFNFdpWWRXREZKYmhoUEFmbXd4VjU4b3V5Ymh3V3BKYStDUXVaVHN6cXQ2STlCTkRwYm9rUG8waTF1UnprMXQrdmMvZFBibS84NG0vaGpPOVltcGVUdnQ3QXRKdHNQY252U1J4cU1tTEV2L1A3NFRQc0lnQ3hPbHJ6TlMwb2tWL1MxakpEUUkvVWtuRlN3b2Y4THlyT2J4SWhzL1Jkby8yeE9iNzJRQ0pqV1JtRU9TWXc3WGRMeXpkSVlYNDVJQjlXSFQxYzRBTDNpWGpCcjhrWS84enVISy9TM1BFMHFpaHc4TS9ZcG9nTFhEM1YrRVFxSnUybllYcVBnbEwreU02Z2t6OEQzTDhsVVlITFJ2Ykg3ajlPaXlmN2R0bE9QZUlIdEVKRmdJMnQwUDdkV3hTdVltV3ZNckFSQ2pDQk41aUhheTZYU0I0TDZvc3dFZEd0dXR2T3YzQW9KR05QWTkyWlJXcy9tNFVvR045OXp6WmxFSFZzQWhUcTVIcTF6MFR1WG9hOTZQWHM4Q3lwZi9hYVVJK0JMMmhJT2tQa3dWSFFvUzZTZjFWek1HV3UrdXVyai9JYmFtbTBxU2h1dkMrRWlBMjFiNjVocFgxM2VNdG00YVRiT3FLVmFhZzI4MEJjZDhwT0ZzeWVlcjllWmR1MnB0Nk1qdmFKMGo5Z2taY2VURXlOUFhvYnVES25EWWFwTG5oR05aSUtROWJTcTNXQlNCMVZxKzQ0V21IN2R3ajJvcyt6TGlPODczQ3pLVEt0eEMyTnl1Y1JGNnlQT2dsOXBXOEhrUWxZazVXTWVjb1ZuUXh0cHhSQVRYTnYwY1R3b1pNQ2Q4SVRqSXl6NHM4RkJKYTNWSFQ1NWdzYzNZR0hDY0I2NlRoTzVESFBmdStlS0h5TnNPaldSai9GY1h1SERRSEdybnJ3NDJWSXVpOGNueU4ycmxYZ21DY0VlUU81NEVCcENrbC9ULzhqb3RCMCtwZC9SVXVidU53dEdqWE5EbkFPdi9sVjh2MmhDUkFaYmhPNnpiMlNJbjBsY1ZPRmhNeEZDd0Y4RE5iaktMc0JzOWtIeVdaUC9DeEpOVzUraFVReHNGZDQyMkVuZWx4Zkgwam9PVjZoTlJvR3k4Rm1VdXlOSHcxRHR6NUFLbkx5NlVFdzhBUERFVVVSN3RBSllDcjV0aVBFVWJWVWhjelNsRzZKQUVqclp1bmRKNDBOdjdHRUpwbVQ2dFRVYzdDRkY0ZDNBV0hGMVJ4aUJvdSsrZ1lYKzc3d21LQ3A0TjBWSXdTS01QK3hvSHIwdGFnWTN4Q0RPZllBcDliUkxEcnlFWElnL1NST1RzRUJEZHRkMGY2d2Y1c3dxelI3aXNtbXVWK0o0a0RJUzQ1MngxWTNqNURURktzVStmUkN5eStlcXU0dTFySmJsdFBuUllpSVlFYzNlZFpjd0VrcjEzcU1iaWVHU0xjWEk0V1puRmZDdGNmT25wQjJ2TlZ0b2NDUU9xc0FvTUZqMmpweDI0M0hFNzRRK3dSVjdZS2dMaDdhQnNHM0Q5TmV4SE4yNi9WQlhEYjZnKzdtWEp1eEt0dHppdFdseSs4WFdVSWZ0akJQYTFWUlhuUjdveFB4R3NxaE9JYTh1cU8xSXZJeUFBZnFDQ1IrclU3QVAwdlRYY3hrN2d2ME5wSnk2cFNqTWpnOTA9', 'Active'),
(8, '69', 'enRSMG42alN4ZHhTbmdCV0tDT3NCeUxoYWVPelpzaEVHeU84L0ZNR3hzeEhPOG4zenVBYnh6WHI0ekFWOWlMS3Y1ZzZZOExWRnpHMEdadXA5Qy96V3kzbzhjVDR3bmR5eXdsWk1XdCtrWEk9', '16-12-2022 18:12', 'ZTJEanRHQ0JZTjExY09OcGRUMERDbDdSQkZFSzNpYWVxeGpxNVRhZ3drTEVwRVRmZlVDYzB6UmZLZ1Nqa3lGWnQ3NThQWXRoazk0dWxvTEJ6bUhZV3ZZenBocGdabDJ1ajJMeC9EK2cvQzU5RXlQZUUvdVV0QjRJTTNJODFTZFlrdkFtMUxXUUVpZW0rU004MGM4YkgyeFYydU9tNitGSEVRK1lpU0VrMmo0d0lZWWtNRjIxVThtKzczejk0V1B0L24yNnFVVmcrRjBDM0hyZStLY0MwMUJPSUF4UTZJcnhocmJqeHZxa0VvK0E4T2tpQlRiMjRsTUg1cTA4MFdxWTNjaWhDZGZ5Sll1NkRjVStCcTdKaDQ0anVYZzFieHppMzc5dlZsUFQyQzB3Njc1NEpHalBTdE9zaEZZNjZudmZ5Z0plZFozbkY1MVMyTXdGQll3bFI1NVF4V3NZWng2Z1VNdGZjWHZvT24yNTNCanRWclRuM28rMEJYVEQ0d2FlcXk5LzV0L25XNFlWcWpFR1BDN2dKRUVoWGY0anZ6YXdxQ0R5dXB5eU1NMlM5dUh4WEt2WEVOOWJaNlNpeklkUjlmdnJTTmNvUVhIL0FZaWNxZU8zK2xKai9RQkxvTXc1ZlMzM2pud0wybmZiZkRxVStNL2QrQk5zekdSUlZuVUJUUDFCZWtkZXJ0aDhqUUpUZkF5czFpUnV5anFaUk00Wk1WY0diMXFzVDhFdXZJeWV4b1BzSEc1V00rWmFvNDkxWlhZN0tnVkJmOEQyVUtKYnJMcW9WTmd5dytBZXdaYmdIcjFxOUMzL1VXTmRlQno5RUpQbWtwYUNNNE40cE44RXF6bXpuZGVNekZEQWZlbGszcGg0ZDJNejNCOU82cjBTdyt6dFRKeXNoYWg2bDRZVThQSUpDZnZ6OXR0Si91RmRiMlE4MEFtb2NCZlBnbWhHZFFodnc2RHRIejRsdmtubXUrd2ZjNzE0MHVQOFNkcU12RXdWaWoxVk5nMm9NWFAxVjFxcDNQOC9BMFpnZVZwdGg0RXV1WEpYTkNGeVZ5QzVXbUMzRGx5OTBYTkJ2a2tabkVmV1NHdmZIZ3Nyd1BjekhKUGFjeU53Q09QYUJDTHYwWTJRTVZWM2xYM2M4WGUxeEFzaThVQi8zWGYvanR1NE1oOXVxTEhpUklSTVM3N1ZWMjlSWDU5YkV1RGhkWXhuMlZ4bzFnbHZNbG0rQm1DWk95V1hUT0VUSVB2RjQxQWhwYlpwQ2QxaXBpODNUNzZXMFQzMi90aTRJU0l0Nk9GV0JLaXR0c0VlQ2IrM1lXd2krNERQYzJBd0owTzArYVJ1YXovaDE2d2QwMjA1cmFDTzY4TTdFSEIvSHJ0ZGw0SSsxQzJ6clB2NGFrUm9Ja1dEWHBGWjlCd0NtOWM0aFRUQ2licmY5WjVCSGNwLzlOZ1Zsa0lOdDBaRGRVMUJPaTBBT3hNcCtxV1B1dEV6bzRWRnY3Nm1DSnZMcFJhaStqTjFyc0hvcHcvYk0veFBlOC9Ebm4vYURJdGpWVHBQTHZpS1pKaFpWaFpETStpUWE5SXVrVnZ6dmVySzVGVGFyWitMUWx6bW5pcnBWYy9qbkMyZGRJZS8rTVptTzM1bUt2N3hqbExyOFN1NzJaTUE3dFk5dFBSVm44akNaZVR3QzBpM0s3aTNDdU1qYWlqK3kyeVdoVUd4NHVqSFkrSHNqZkwrSUJia2Z4RXpBeDFHN0xyMXdaQ2FjVnVvTjJrSUp3bnhkWjR0YXh5YlVoaGIvWlBaWk1FOE5PZk9hK2p4T056QW9hSzBJV0hDRk8xa0R1MDgzMk5yZGJCam5DcEFyUlQyWmxnVDZCQ3FVaytrdEppWG4xbGpLcnRvUWVXanJ5VGJIOVhDaFlKTUUzK0dJR002N1dUNTEzckhVdUd2VDJSUS9SVG8zb0pXU2ZtZWJTZFpvVW9ZYjNldmI5MnNWRGUzTncyc0VjTytTYkJvUjlJKzBtcFlUWCtkK1dqaW04WThzNUduSW9DV1lsUStSWlFMVWdRTzFtMlpJSUpYa28reUlPemtHMjg0ekNtWlpmTWxIb0h3czdsajBFdHJzcWZvVXc2Yi9hNFZJRW5jdjQ2U3VJSlltcVFFYWpDSXIxNWxZazNJMTUrM0lEakFJelRrSEJ6MHE2ZDFHeWM9', 'Active'),
(9, '69', 'NlFaS09IN3VVZHBya0tRL0NBRVVDMjZ2SlVzZ1l4SkJxMlhXWHl3TUN2OVJTR0U1L0cwQVc2SHhrVEVzckVGVkJ4WVlMSkRna3gyTW9QNWtvd3dwRUlkTWdxZ3FETVo5SEtCQW04emYvem89', '16-12-2022 18:12', 'ZTJEanRHQ0JZTjExY09OcGRUMERDbDdSQkZFSzNpYWVxeGpxNVRhZ3drTEVwRVRmZlVDYzB6UmZLZ1Nqa3lGWk5RY0R1Q0Zma3dLb1ZHVTlLdTJXQldyYm00TklIaEpqOFpEQlNRU0xiLzVQR0tWNXdXdjlxdlVlUWJpMWJyR0JESDdtY2Y5a2xyeTBXZm8wYnVKM2V4OHcvb3hwSEJ6S0xpRWxmV0dCVlNsNXhXSlR2NHJWT2laektOSlBUdkEvNVI5eHI0NXdDcFNjNnNWc3VpOVZMQWVYWmwwRzQvWmtCNU5oSktOb2htTVVmS2kyQnFDdnk1VGx2V01JSnRxbndlWWdWUXpJZXVIaGZQN0VGTzFQaUtiaWVEQlFLWjNKbjdGalB5aDRzSkM0UnFVMHdXMytNVXFLNzZ0cDR3QlJpejluaG9VbG9VdkFzWDFEWTMyek1RVGozUE1tVkFFRFdKeit1ZFhyYVdmbFlGZ3FXM0FJSkFkeHVjUzJiUkc4K2Q5UFhTaTlPMmM0a3pMMXRndDEzM0szcWVoU3d1aTNxdDBoemUzYVZDYytSUVNMb0RLaXpSSGNOaVEwVmxESGRISmxYaHcvdkVzTlZDTUczWEl3THJ0N21qRXV1YmtmQlREaTNVOGVKbXFZajM2U29EUGg5dXdLZWg3ZFpDQVlGUUdtRTJrVzlNaWhqYmFRdFZadzJmdkIyTGRsY3pRNmRSbGU4U08rdm5nbU1uc3ZId0tOU01wMDcrd2JUeGhnc0cydmN4ZkJXb0VHRHpIaW9jeXhDRGdjRkdDMWtXRTdyOWxDU00vUDJWSEFKN3BhQW9OakJ4RkVwRDlVeUFLUGl6MlRsVDVETng0UmFrc2l0N1JjbE5ZeDFwUlFhcDU0UTczeGpVRDBnS3JzaXQvaEFBOXE0aG9IQ0Q3VmQ2K1lUcytpd214WC95MUIvbUNTaG9pc3c4UkRPR0cvVmNtVitxUTN2SUVzN0lFZG1CU0ZWQ215czFUcGpYamtFNHo1SUVsVzRwaksrbElCZSswN0g1ZzROYXhaeFBqSXVURmtoODRRK1drTStlRGNSM1RiWUx3aXZ5czlyTGMzR2p6SGhxOHBSUHZNWFYvRTI5YVhUMC8xNmcxUFN0Ni8zZ3NycnN2R2kycEIyZmxkSXZ2TmRPa1VydldwUUg2dlFWSXVvaHBCbThaenovY2ZIZnhCNkxmai9oTjhVRjRBZzlLamt3ZjYxRXJMZEhyajlvWFlUbmovbjg1MFBBZlJrUmNaZzIyNlBjcXV6V3ZBcGxZc1dwUGxabFdoZWdPQml6STdsNHlCQTQ1bit4VDB6TmRJaGF2STkvUjZmeElOczdEYmdmZkJMcmZBSlA5d3R2VFhnc1VXbFZ4eC9pSm52RC9HZUdySVdMUitYa2UyT1JDNFFwZFZ4S0F0d2Uya1VmSE16eEN2L210S2h5TVpWd2cvc1FXcENKK1hrc3YrU2FaZXNXY2Q3OUkrMGNMNWp2YnFraUxvR0EvUWJUVTJ4V1hoeDZFRU5KdXNEdWN0OEp3THRQclB6MEdOZ1NvbE1UdHcvaDIybFp3T1NiNFd3Z1laZmwxTHYxbENpckxoSGhrRmtHbHJWMVZyd1d2Wi9LSUlKQVE3bEF3eFk3cnJNR2pLbEZxSjhjZ2VZR1M1QmxSN0xKdmc0aHFsc1dUWE1VWXErd1MrRi82YXRtTGpGSWxsVCtHRmVRaUtuOTd2VnAvaDc4L0JwNW1rWlcxWDFYTFZ6enI4RDNFTXFEU2ppR3loQVZ5TmpDcmZBMUhKSDZiMWttYkFBR1dBQTJqVUw1SmNNUDZoUTduenI5YWVQM1g2QTkzUkp6OG5aeWFRZ2tObnJBWTJqQ1lPdDlsaHU2ejJndnFGeG0xckQrWm5BTGRNeTN3K05NbUVPNklHM2VoZm1Gd3pPT1QwbnUyRXIyVTdYeVRESkN6aW1ZdXdQeDQvd2lZNW1lci9zVjF2TzUycnpmNjNBYmFsb01BcEs1LzJOTXZjU0I3aWFLbjV6ZDJWVjFtS2V2eWxEdnZOT3JpdGFrWE5nVXRCbUN0YjJ4TWhxOGRuSm5xenF6QWVvNldHMEszUXhOU0RIRTNzQzZETlE1aU8rdmVNVEFQTWk2OHpJUFRaTDUzQVY3aDZ2alhNS2o0VGNGNWQwc3M9', 'Active'),
(10, '69', 'bDloZU5rZHY2bThZeDQzZWw5K0RoKzdQVHV6eURNT1VPSkw3YmZMcElmbEp0Z2Jyazh1VFRNbnJwTFJ2eG9GbThiUk4xMDRhZGpCSVFmR2NJOTR5YmhGK0xaOWNqT1ljZENjdy9Sc1E1R3M9', '16-12-2022 18:15', 'ZTJEanRHQ0JZTjExY09OcGRUMERDbDdSQkZFSzNpYWVxeGpxNVRhZ3drTEVwRVRmZlVDYzB6UmZLZ1Nqa3lGWjYzZ2hjZUtaTEgyVGhPZFJqMURqYVkva3ZWTFpNdVZ0YlRMaGhGa1BKTTQyeGcweDZ5TlBUU3R6cStPeXcrektTQ0VNc0VUY1pKWmtlSjl0TWZuckN0SGNjNjhobnFRZzkrSWhoYWxkYjNpb1JROHQ5Wnk4UnNpWTkwUnB2RjNwK0drN2FVL0owbm50MEFCcmUzendFUEhuNUprdFJhMWJCc0x0dW5xdEsxbGNWU2xsRUs1Y1dTd1MyTE5CT2tFUFpRKzRVY08wVEt3Rys0OFozbHorNEhXd2hNd0FXa0ZKaVdVWjcydTg1ZzZENDdSSlNDeDNTalBLQUhma1FNN3BlMXAxZWdXZGM2VDJXSy93MS8zenNneGIwMCt5SERKR1EvN21WRFR1YTZPcDRpUllvNFdycXNzVktQQTNJSW04QVdIWituQy9zRHdYNlNjTmJzV0h5b2V0WkF0K2Q5SXp3elkvUHBNTGwwVld1RUxDV2k0b3kwSHgxMnVPMXpmeU5NTnZnd2FyajZXZ2hlTEFNYURkVUNrVWkwMFB3NEtxdXpEOElOajN3NWd2ODBlVGJORTZzNjhxa2czclkzSWZpNitERXR3aHZLaFdTZDM5ZWMyR3c5alFIa1RJaCsrK0t3T3p3cEdzYnE2QzNoY2Ziak1jVWFBcUY2cGtMRkJmV2pYaFN6NG50OUdiWU5oczVuTy9DT0xEdGJ5aC9DeUFsZ25YVGdvQmFSSjh6cXZjQlQrYWg0bDRBVHk5Yy93Z3JjNzFzUlpCdUxTT0FwQnZRRk9ORXpMRzFkNmZzcjV2L0N5Mi9uT0JOY0pQL21icGtqSVFnSVNUR0tVUmxZcEZNUnhOb1l3cktiRWcxTW5ZYVhYam9WVFRwdDAvT2Jjdzd1OEFtOE5iTFRTdDNXSE9PTUN0VjlNbEtkTGFRNW53QlRseDJ2TmN0MjUxUEIzYytwZTc2RGhmNkxWWW9ES2xRQ0VsYkppVXEyMHV0UFQ4L1J1am9hT1hsWDYyVWRMMVprajFKcEIyNjJaRGxvaTA3aDgyRXBsVkhZU0pWTkRhSFphRHlSWnc3TUNDZFJSTXJsZ0kxa29Za0hkNmJtT1l1Nm0zSW1DaFEwM2c2SXljdFFJb2V1bkxmazZZaW9JeU5mMjhaSnhJWXYrRUNSaStBRjhNUGtPNGZZQ2p6TTNwbU5FRk9iNkJrSTA2NGlMdnBoMm9pMjFCVDJFb3pxZDlKYjRMSFB1Qk51N1YwZWFUVTdQZHB6bmN3NXd3OE9vdlRIejJkVFhMY3VsM0VQaHFYY1FXL3Y3ejdBdnROYXdpT2sxdFY0SzZVa0tFSDcxWlErUzVucnZFR2tmN3BiRmZEdUVqN1NYUnZuWndUT3BJVThYNHU0dU1wKzZGeG4yMTFFVUVXV2tVV0JpQmwyWFh2QWlUMERDMis5dldhM1ZES2ZQWndRdlRUVTFIdFNYVktuV0tweUJKZkhHYUhGbmlqcGlrVmp0YUF4Nm9BR2thSlhrSmlRbnYzUm5jQjFtN1NCdDZRdnVKNzFjK0NlM1l2VGJ5TDBiV3lmYkhBdWRGT1poWlZ4SjZjWjNIZEk5ZCsxWm00Mnd1ZHI0WnVYNUJGMk8zS3diRlZ4TnJWUVNnZXo4c1dtVjNqK2ZXSFFhcy9GWTBoV09xcDZIVjRRQWVNMWI0KzJQUUo2TmRoaDg3ZWZ0d1RRZzA3aS9QcnlnSlR2WitVWFJpRGI5R2F6R25UWUx3WTdRM0hwR0lMd2xXZmZwdENMU0ZYdkROUXhSYlZkYWF6Q0lGdFVmYW4xTmZleGZTeVVjOFBOWUdNY1hNbk8vQXUzTklVWlRsSHZKVks3VXBCb0NtdzNzY1lReVNPTW5LMnFRZy9ITjIwTWc2RUZxczNtdkNVdTFHMkJnUFM1eklKQ0dlTEErcENONmtPZUlQWmhLY1pvQ2xRQ0Z1N0NZS1E2UVY3a21DaXNmeHVjTHN5ZW5MdTVSbGxObzB0cUd3dmM1N1JEK1JpZGRPNE1BbDlyQ3Eza2lFN3R1Z3lLZUtoYTJuNUh3bkcxcGVUVWkxQ3krOENkVzFaM2EyNVVYcnhCWERqb3M9', 'Active'),
(11, '69', 'QzRtQzN3TzNSZXdNQVFDeUN3dzBmU3lyd0FzZDltYkttVzNjbVU3M1hPQTJ1V3Y2aUlXRit1QldBQ00zY3ZGYW1PRmRPOVhxSTdYbHFneXFvZUVkeUllUEtoZDVSZXBPZVpSR0prd0VBNVk9', '16-12-2022 18:17', 'ZTJEanRHQ0JZTjExY09OcGRUMERDbDdSQkZFSzNpYWVxeGpxNVRhZ3drTEVwRVRmZlVDYzB6UmZLZ1Nqa3lGWi9DMjdtZVF0Q09OeE5ybjFsTW5naVZWdmlGM1Njdmc1UkJkK2lrb1p0Y05mcU8rd0NjaXl6QnpwN3pkcnNJM01GSjlzM3h0M1c1R3F2UVE2MCtmdDVKaEdrbGRvUkxUcEJvWTlhblNGYkFBYjBqai9jVXJLdXBjR1pSNmpCLzI1WHozTlM0SDAxYVV1SW5TZWp0MnpGUlh0cDZsR0Y5aGZDckE2Y0YxN2RiWXljQTRLWll5bFo4bHBVK055bXNGZHRscHRjVmVSWFF0MlpBWTY4Ynd2N0ZYTU5FVE5MZjIwYzZrZXhOTEl5anlzV2lUNTNlV3loT3Q3TWVndXgveDc4OE5hejcxTnhON01BdFliemxSNVYrSGlOakRIbllWQ1hrYXZMcEhzc3NKRndvcU0xMUY1TnNqN29nNGVma29KYWlSc0NsTHU3M0xvQS9XWVFRSEhDcGxpcFVHaVFxaXRiYkdZWUxDS0NuYktab3JSSGRWUklIQXRoM1Vub2NrVkR4a2p2VXNuTHdyMkU0YzNzQ2hJanZvbUsxSzVuWXJBUTJ2N0tBVTdwZTdZWEVtMFJUWU83Y2swa3hWMGdLOUc2bFk2WGtZU1FEYUZnSW5NYmxXNC96VDRHZE50VEFmTW1wWWMxYnZGQUh1WS91V1BTT2ZEb29OZEJlelcxa3lVTmh6N2YvVUhoN1VzZDd6VStGcnJ6bTJubFZnR1BjWHk2UUpLc0dhemtiUmZVbWR2R0p1S1N5VFErekhQMUJmenFFZUJwSEJxUnRQNm9SWWxYUHZ3dlprK2tZVmNTREtRS3RJM2lRV2JhWSt1cWNpcTZiTlVsbVk5RHJGellHcjM5bnExalJ6L3lwQis0TGJGT2lEaDhNRlpqZlBZVGl2cVA1eXJXNW1UUjJLWDNEaUZNNE5qMDVaZ3RUSGZqTUhvdFdBaHpVU3ErMnVpYmtLbUszVWIyYlUrNnRIaXBSQVN6amxqOER1dXBHVlR0amx0UlhJN1dFVmVsbm9hRGtZcFZzRFdCM0tlQ3h2UWdiSVZyRnVCRjAwdlFDUUJEeXFVREhQVWZDUlpZU2JkWnZmQWxueTgvWmFqWm0zS2s3ZVpCcTVTZ3hmemFMN0JlV0h0aGg4dUJKZzFtU2JDcVF5RWhpSWcvSEZtS0RaWWRuTWlRenBJT1VHeCtQQ29TWkVRODhpNG96Zm1OdHYya2t5eWplOTg3UVV5WjIrWUZ4TGtnV1M5cjFjZEhINzhlMHBZSkx2Rk9YWUl2VG1yWlZwQ0JHRTIyNUpVb2FQZWNpWFcvVkJaRW9DUnB0MGhnR29ZTHpIbUJvTFY3Q0pCSmUvbGMyTnVpWkJSeUNwMCtMaUk1RHZVR21BN0o3K0lNcXdUL1RrZ0c4RHpjVS8wcUE0c1NZTHN5UzlWU0V4NkQwMXF3RXhkUVNRMEJzcjVJR3BBcEN3dUxzc0ZhNGtsNjZtRTYzUXBJNzBSd0RHeGpQVGczdjFKVkJxY0dMUXVJMDRNejR6cFdsT2ZSOHJtc051YU5YYitvQjBnSG5CQzhUbmdSMGhwVUFBdEtkUEhnUUxuSURNM2YrVmlvRnd1cFhIVHVrN2dYc083U28wSEM4ZldVYTdIcHgvcWxGKzMrbm80ZTFpMDZWVjB5Sm9xS0JJNkJsMGdtbzFsUGswQ0ovYVlWRFhxa1ZOWFRrSGt6aG1NVVM0QWowMXgrUTJNU0xlQUhSUjhxbHlUdnlpTnVRaUhnTEY4RTYxUlhVaEFWVS81NzVaRWtLT2tROUROTExpQ2hmWm1DU3hKdm9aVUFpNU12K05sekF6N0plUHVHbzZMVWhrRG5NUmNRVjFEU0xxSE5RZUJGdWwwSkFxZ0hMMXBHeHFyTFBkcXNtTHhNN0ZicGQ0dUtlSDlTR04vMFMvS0ZEV2FCTFN2WXczNExRL1lGbjBlSFM1L2xKcFAvMXNuUFQvTFgyZnp0U1hwNndQZVdkNWFkMUxVTFFRSW92S2kxSXpBTE1OQXdEMWgrU2FOalFrLzQyQVFndkhXOG90ZHY1ZE5PSHpIOGI2bHJrR2RGRjNWallMZXgzSGxKUTJLaGNRNklzL0E3SXptVWdBRVNHVS9mSFZabElBM0hBSEk1V1NoTm9mSDlWb2NFSU11YkRRSzRRPT0=', 'Active'),
(12, '69', 'RGlpT2lmTlo5K2ZOb3BwaXovM3ZEcVc1ZjdzMkQ2WUlzKzNKdXcyd0UyOCtwMHZycSsyM1BNNkJTbGxna29zU2x5WGN5OUhCMmNEeXZUWDkvVUtZRHlENDBIZUo5VU1CbmNPS3M0Nys1OUE9', '16-12-2022 18:28', 'ZTJEanRHQ0JZTjExY09OcGRUMERDbDdSQkZFSzNpYWVxeGpxNVRhZ3drTEVwRVRmZlVDYzB6UmZLZ1Nqa3lGWmhIYThyQ2VRUEZIQXYwd282VFE0RkwvcEpsSU9iNE9kMy93TUM1QXB2SkpmektrQ3I1dnUrNDEzYVFoUSt3NWIvWjJOZjYzU1FqRVRLR2p0eUtMN3FiaUw4Qml2Mk9JNHFUMG0wT1pHSXM5aElYaUNtS0ljWUtXem14cDAycGJTRWw0UUVvWm5JWWFtNXZnOXl2emdHWmsyVGRyckJvNFdqK0lxbjRqdFI4TXl3ZnVyeUZiNHE3U0ZBTlhSYUtLTUtlWW1mUmw1a2pidzVtOTBkaDBGRG1qWDIyajNMcHhDTTJnbTRMTE1PbFgrUER3LzRqS0hCcEw2aFI1NHh4UHBpc1dHVzZTUWJERTBybFhYbEpwWCtzT2xDZjlSMWlieGx4L05tMHY1RDNmMU80N3M3WHRjM0F6N3ovUzJwd2lIVVFTeUpudFVPTzZCOGxYamM2b1pRdnptWHZEYU04N1BaRjEwdlQ5NDhtNVhLdFdPWDlsa3k4MHdyaUlSQXo5OCs1WXZLSGRvZ2RxK08vUmprR2dlQmhFKzA3WXpYM1VSRzVYRGEzWUFueFRRMHBRNk5OSnpLTjdzb3VvbUtCdWpaY1M0MGdzYzl1R3dHT0RoNUxPT0xHeTNIektmdEJqTE80MWYxVTlLZW55SmRSMzRBK0pvbU8xaHVvc20rZlQya0tMUXFyUldoZHpDU0ZkZEJDM25RT3VCNkgrbU0wMEpCb2o2Y2c5M1NqSXNRTzJJL3VDVlE2VEFTQThIMHV6Q3ZId3FmNVJQQmIyVGFPWXlMaHEwamd1cGpkRWh0cExEME0rZ1dqOFRDdjFwdEI3S29lcnV3ZncvK2xncGFqdldvck04THVSS2pkWFNuM1VXQThaaldreW05UngrY1NmVDRaQUhTZkNFeGpZTVNxWDFyZjFFWjN1RDRWcit2ZjlyNHE3dTIyOXg0RTFDdmdFM0xnK3hCRzNpZENLUFlzbEpSeGdCekZtWUFLejN3UTNFc0JzclRLeDBrN1l3VnNpNUlLN3dzWllGeGdkQ2d6MndRdThxM2NNZ3NEOElnK3YreE1yNUlGSGRwWFZ4U0YyZ1NVbWhBSlpIUWI4Z3VXOHc5TGxzTlhxTGRORWJzeUEwRDZnZjdILzdYeWZaVWxFRFRwVi95TCtLN1ZGQnZxdTJ4UXRtTkxwRlRnQkNJZGF1bUp1clduVDF4ajZVWllzQk8vUWZMUit4MjJveXdORXFxR3FnQzk1aUJtL3dHOEhtMjdKTndiTWRQMXE2T2E3M3NqeDhPUzVJRjl6WnA1ZXFIeGx4REF5QnRVUksxVWJSTm9jK1luRVVWQjdkNFdUdUlBcmtFOGI0aFdPZVZ2YXVqZGE2MHN0MmVucG5qMFBwNHJtS2Nray8vTDZBeVpmZzNaTmh1TWQ3TTk5WTBSUk1ZYkF1QzN1V0FNNWFOOFFabVg5SlZrbDNyVEpuMzlrNzlJYjQ5azZPbS8xd2RnN0tMZXhVdE5UanptZFY1NXFEVXVyMVIvTWJzakFaNjFtY1I2Wlg4SjY3bVFuNG1yYkpYWmV6Qk80RUhDcEo4Zit1ejYxVkdCS2hTQWFGOW0waXhtOW9RVmFpSitmdHVUN3VKUUFmL2VVTWJVYXlKbUh0dnNuN1RObFNtM3FZd1FUamF6K2JIRG5YYzRubVR5MmFTcU5VaWJEWUpJbHlJbk80RkF5VXlFRzNhQzN3SERPbDNodEEyYS9YV2tveFVHQjB3Q2U3YjBEUHRFWFd2NllWQ3lPYnk1VGFHUXhMSE1yVU5wVkJ0S0p2VEdCMFQyMysvL1Bza2UySFAreTg4V04zTkNIc09LamVoVUxCZEViNXZpU2hwelNYVFlFbHN4bGhEdjFHQXptOUpZWFFFcnk5T2ZCaEN5Vk56dE0vemtQYkFGVzFtOVlXMTN2WlA0SnBuaE9jMGhMbHdBUm5jREg4R0JHYzMxbmtRS1JpbnRxTjkwaVJXRkZYSjJwaHVScHVuVys2VmU4Ynh4QkRjNW1JL0RDLzlESmhxbjljUll0S0EySU9zR3Qwbktkdmw5V3BoV2tSN1lUZVpsVStTMXJCdy9kTnU2UTk3RlU9', 'Active'),
(13, '69', 'US9pRGxhYUhvRnByTW12Q1RHbFd3ekY2VnUwcWgra1hQYWF5bUd0aURzeGdQTzNyVGtsMythZXRpWU14WFRQV3orUXdaVUdTdURuV1NHK0tBOER2MFNUV1U1Z2RzK2VQOCtQcEszd2toTTQ9', '16-12-2022 18:37', 'ZTJEanRHQ0JZTjExY09OcGRUMERDbDdSQkZFSzNpYWVxeGpxNVRhZ3drTEVwRVRmZlVDYzB6UmZLZ1Nqa3lGWnlxY1FKYkV0ZEt2d1lZeXhEL3ZVa0ZPSnhDWWJhUlhnS2JKRnY0dk1ESXB6M241NEwvcklCS0pFQSs5U3B1OHJ1LzhmREZ5UDArZnV3VWQ4clNUL2ZETk1tbi9JNFNXeGNqcWhPTklIcnpWd0xoRTUwaERPZE1mOWRKdU5EWUtzbUIxamN2cHVqYjRjcW1mOGdmNk9XOG9XT2dwb3BwLzF2UFNhbE1CR1VsZkxRR1NMTDQ4T1g0RUg3NDYzaGtGSTdYa3lSZXNwait2UjJ6UFJtNXFvcGx6UHRiSXBsdHVJN0tZWW9adEU5WmVDWm5lRGhlNjd6cnpqOU9rc1hEODZaRTNVeWgvUEVxZVBtbTNjK2N6c2h4Z3kzRmkxQUhZaDdmdmpid3N2UXVLaEJVb2syeGhoUGpIR1hUdXlUWDVCZDBPUHZiVFVQbnRRbmtmYkpjTzRHRjdqWWszSC9mcHVDVGVhK1RGenVidEIxWGNqbE5zWlUzdHRENVJMLzFUM2NkUThLcUs1VFEvQWtiOEUxS2ZDU09sb2l2YWVmSzdHWElnVUJxTjJqclZHTnVENHB6MmJVV3lMejN5bUhsdU40VU1HbGlnUHM5dm1sQXB3alNoejYrZzB5WEl0TFlLU1lrczlZZjRNcjQxN1ZvRzdFSFJyWFk5eEl2TUhKaUd4RW90Zzh4N1JuNUo1VkpHUkRGVmpmWmRqaFdZd2s0SGRnZnpKYzFZcVUzbGR5TTdQczR2dEdkOXEyNWZMeFNqSlc2cEduUFQ5Z3JsTitmaUFKUG5icmtINlB4MjlCWEFxb3RVSnlabFJvYkZXaHhkK2FoY202cG1CSm9uMytXaytSYzJWU1pJUDNyUm1MVytuSUU4d0FmeWVNZUJwUklZWnk3T3NnMEd4OUk1S2t5eGJaOTlVOFFVZWY3WkI2ZmJ0YmZDSzVQK3NFbGZDRm16NDNVQnlSUFRqOE1DMDVvMjNmUFJvZjlvMjBRa09qOFNvWDdPUXBLVmZDRTZyTnVubjVOVlc5MXhVTmFiM1BVcWprL20wUHY0RGg2SnpWTDNTNXpGa3BqUDlyRFE4VGJqVmtZc2twaEFka1pBdnBZMzV5Y0J1WVZ2Z0hqYXdreWp5cXp1UGhlaTZHYjlUc2RNK0Z2eXE1MWtiQzhIWngwZEhJZkF4ZVdCRTJXU0d3bWdCMGQzTFBsNFJ2YzhOZ2kwc0R4VUhaS0EyYlNXMlgzcWFSSDZRUjRxVzg5LzV4NFlCN1RZUTgvUTFTS0dzSWNtWFBhbmcyalhYL1JjQm1aSGlEMG0yeTRCY2dsR2FJSS9vNlNpd0VVRUJuWU80elc0dWEzUk9ENC9YUGdubWhxN0x6Uk91cGcrYVpoVkZDUDExandwOWdYbm1ScWtKOUQ5Rk43QjI4Y1FIOUxuL1FxZGUwY3lXTWhNSmk3cHczTDF4L1huNmxqVkh2NjFza2xMZlpnWFdRL2lzempXSGkzcmYrdk43aGVPOWw5eWgzRHo1R2x6MmdEUUlRNEtxMFkxYUtjUWVnYWZWTzFPSURDTmxucnlLSVdDTnIzSDlWd3lzY2VWMkVwWi92dm8wZy9MbmtlbGRDcUNoNUtFOURKTDRtOXVqWUdvNnpvYit4NmFhRVdmUnV5c1o5Z0JnaW14aDFsTlZjL3FVWitZSVNxbFU5eTF3S0ZCekowL2UvS21obHZZU2dKT0VISm9qNGM4MzVHdEsvaUgvajRuWksrbFQ0WGNDa2l0VWpMMWtiQkN2eWdBdzl0dENydUhpdytmRzVRWVA2SXhSdGdJM1N1Z21RUGhzR3U3ditVSk1ZNjRZeENsSGdQQkg5L21RSHRqSjNjdHgzcHVYNXlqbGVmMkVXanJLbDhKbzNtQS8wOFlETFhydGYzb1dGbmNYZFdZVnc5K2ZjSG9VQmdvMEltbmxtYlNUdG1IekJMRDE1TXNtbjFtMVk1clZicm1ZSWlBZnBKR29XVmFuYmZ1dlpTZyszWElRdmlsZjVZemN1bWJMR0ZDbHk5cjlWUkg3VFY3V0IvbUpEWFgxa291Q2F0dnUrWVlrNkIwZTdldjJ5aWs3M1I5ZmVpZjByazg9', 'Active'),
(14, '69', 'TGtMUTRRRWxyQkh5MVJxdFBWMmdnVXB4RE83QVhIdGhsY1pZTk1lQlVGRDEzYUhSQzRQOFJYUHdRVFlkOTBjQVpOaWRDSFNBUWo1UnVwUTY3S2o2S0l0VThWQnFncjR4dHh4S0NSMnFxUkk9', '16-12-2022 18:40', 'ZTJEanRHQ0JZTjExY09OcGRUMERDbDdSQkZFSzNpYWVxeGpxNVRhZ3drTEVwRVRmZlVDYzB6UmZLZ1Nqa3lGWjc4cnFEUGRCM2N3QUFxTW9CMnNYSEFwa1RTdGluZjBqVDhDRDFTeVhNQjFVckZxQ25ZOVVRRE1wVW1XNWJJQXZUL2QyVG15VDd2YkhLS3lDVnN0NXNCSEp4TjE0b3Q4Z3R5RklGNG5XVzZ1THRuODFxYlpTTHdOeU5Td1RPOXhuRnRCK1BYdFNpMUJ0OHg3L0lTaDhGWSt3M2dscWdySW5hc3hiaTZDMTRsRllPdDMySllLdkNXQUh2NUk0djZ1cVNyZks4M2wwYWJnc0RYbitSVXl2MC9mYmMrL0JDeHdHVlhvb1ZhZEVpR0FWWFlBV1JFcXcyMHltbmlNREI5TlFaNFVGSFdGTzlDZHEzWUpjZ3dtQXpDV0VoUmE0WVNsNGR4WUJ5bEppRGVsbWNBSVVJdldKZWJFMTh4dEUzcjRTbGxBODE1ZFdzdW1qR3BHbnRsNUI5Ri8reSttQnNWMklTZ25mNzJvTWwzTXJRa0s1Yng1YzNXUEdMNFJWTUp3K0xqVzlBYmUzbC8ybjQxRXJkNExWUHdHdWV3VS9ZS0VGWS9ZQkV1Nm96dXM5LzJEb2IxcFR2ejY3MllUclAxV1BOblU3ZjVXSHlLandRbmluTFNCeExvdFJnblBFWkhFVjJFMUZ0cFdadzRvVEJCSzUzSDFHMzdlVHdrd21pZkRmZGFySTBBNXVla3hMRHVwUzFOZTN2c0k5YklRNm9iMFV3WmJqY1hieEY2aFFMYUhnZ3lMQVNqNDV4NjRlRDB6TmpzcDBReGEvK3h0a0FwYzdZa05XV2wyZjhBM3FLRWVZdDZGbUM5QzdBRGEwZGc1R3NxNWRLVVR0UEhRdVpXc3N0UkRkRUdBWlNGTDFOaVVRR0NUL0RzeFhqck0xTTZMamo4Z2R1MlZSeDZ3c3pKNWl0SGZ6eEVuQk5hN09SajczNDl3dmxTcnFxNXBpdVQxdzhYLy9zNmlTZHc0OThsOWNKTU0xRDA0V1Y5NGNYRzljMTBNZU1EL2JkK3V0a0pkUWxLblN4WDVBUWdLVXFxMHFia2xCc05YZmZVOVUwd1BFTFNwR0xTMlg1WFRCWjhRek5FQUNYeTZlTWR6ZVIrUE9RNzhRMEhEeVFrcEpRbVNNTm0wMkFEdlJ6dzNEYWRrUFRTVGhwZDUxbW94cWVaMW9NTkV4Yy9HejhiVFRadThvbGNzQUMrWG9PWjRSY3RFSW9WS3JCRU5SREFZWkhrZUlZUEVROFRGRlhmS0FPTW9uUUxrVm9GcDI3Y29QMlYyaUp3bmdMU2ZBNmFPazIxVitOR25GUlg1enErTk5ibmE3TXUvR29pSDNHaDVNQ2t5RVFaNlRDK09SUm9RdDE1cVNmVUlVYmgxRkdpZGxnK3VJa2xyK3VsQXgvTHJZTFN4NFRDVDk5dWZkaFpLVkZMamdYU2V1STduN1pNakdMR0tZVkVMK3l0MGFFSDNJZ3YvRjlsSTFJY2pvVE5HY1EzZk1QRG5FeHpweVpwU2tmZk4zTEl3cWpVZDhYOHIwM0xMZnhEWmNxSzNPcEFCTUlIZGVjWEF1ZjdlbGFRbzBuUEhmSlZITzFzejI2cGh6T0hQNjMrZFRCaXZtZHNOYno5M0R3MTdCa1ZJZEk5ZHIvY005T2pnbTZzNWNMWWxTUFFBdXJsOFd0a2h0TkZ1cEdCL013bTNwVHBqQkhVN1ZZenVtYzVEaGlQcFNqQ1BEcTdjWk4rVWEvVHJTaUpHSEhobTcwNEJlQjZKVlFPbXJxSUJZcVN6akM4YjQyMHZGeC9kTFUwOSszUzl6Vm9Ec0JLODdiWSs4ajQvQXdKS1ByWHNUV1NjcWZOMWZpeW0wK0k2MGludThFTzRSTUVRbHp2Z292WmhYWFFPRllNV0VXNzNYdW41VkJ4bzFVd3p6QXhLL1RjQXdnbGlmOXQ5L3V4S1BNM05nVXFzYmtkSlFTTXpC', 'Active'),
(15, '69', 'dFNJYlZOalJVMUVWa3ZpMUY5eTRhRnJQSEo3OUN5QjR2TVZzZjhVOVRSSm1LK2VSY3F2OXdPeXZwZzlMQnlIN2tKZkU2QktMVUlYbC9IN3g1UFlxZE1ySEEzZFRlOTZzTXFyNHFaRXlRTVU9', '17-12-2022 11:28', 'ZTJEanRHQ0JZTjExY09OcGRUMERDdHdjRk9KeDR5MVZEMnBjU085TVZMUDJUYkpWSWNaYWVrVDE5VnhRNzFGcnRaeUxENXZCRzZmbVovUWM1Qk0vZnRlQUNoVWltOE1TSzh2TUZrTFhSQWRnZTkxVEo2R0Y0eCtqMVhhT011TEt4NDV2RlM1NDZtNGRRcTMrWVJYTEV5SE95S1RkUWR5eTdQbTY2bjNjVmFINGNkcXZ6aTA2czM3TTBhSGtTZEhSSG1BY0JXclQrRE9NdDl5RTkvT1dnQWMxVzMvNDlnUEhiZVBzR1QwZjZQSXFxeitJajBNZzlXOG5aRzB4M3IwaE4zVU9wbWdud3VzYXBiTGZSUC94dkFLRWloTWl6Y0cyY0xUcFRwSTAvSjZRNktxd1RYNnlLSzVQVDVzaTdnb0Yxa0F6OVNscnJKaGVUM3VyMGhoMUFncVBjWkcxYWZpblhPQ05JQVAyei9PWldNOWkrZzVEZUVzTlQ0MDFHOTNqOW9May9CUWpsSDJnQW1QL3Z3bzV6SFJXakkrUG9LV0FuS1dtU0Jmbk9XRFlRdzNwWjlhOHcxK0V1eWNTd0pMWitmblJsY0Z3ZzhmNnZhTE1jMi9pdEZGaDhONkUrZm5sRDMzVmNyT2NwTG96aXg3RGF3VEdveGVUUDVYOWZGMDN3enhEUFFubXRjbGl6WEkrTGtCMlNqVG5xZzc1RzBrbTdKd3VGMVk4MDFxTjJ2V09nVmRzSzRXR1g2OW9mRnRmS0tzR2lsekdieVRjMUU5akxSbHBYYkkwd0VNNS81MjhsSEhqNld3bWtQaGxqWU4wMmJGRklsMTkrWkErSnhCR2tCNkQyS2NsU0wxV0xBRWc1aGZpNDdUUXR3eExTM0ZhNkk5ZmdKZTR4ZVVSVUJKSWJKWWZuV3IyY3JDTTZMV1NPTFhUeDBaaTR5MjlhVFlETTB5UVUvRXhRei9IdXByczhwdFNyd1REQ3B3T3FwZEhmMDBYQTZUN1VHblRFZGNJYW1FVW1VMnY3ZEpTMVlMRENPN1p1OUY2N281Yk9mblNaeE9CaVdRS1VUOXV3RVNoSUdhekhjMzNtYkxlT3RNaXFhc0dxNUo0Qjl4ZnZtSFRpQURpQW5DTnFwSkJzcnFPdk02dlRDK2RVQkk3TmErQTV3ZXBMM2xva0QwMTJqSUdpL0VOcTBSV0ZkRTIwTUJ4Wk84cUxiSzQrckpDMUFhTlRsNk80eVNpd1dRb01XN0p6S1FVSVJuaVVmNjBYM2FoUkYzeEJvMThZOXRLS25WVUFkZ044bkhuVzRPWXZ5TTZhbjNiSVFTMXh6dWZ2V0lmSFgyRGtjZGFjSFFLQk5MZlpmRDYyTU1Ed2xVYnhlaytpRXNRUzNydXBrcjN4SzFZRjFWZCtVRk1NeVVNaXR1R1BSN1RpV1pHdkFIYytKL0p1YzVVWkxyM0JNN1NyK0tHVkNHQWUxZVluNFNzdnl4eGU2WE1NQUViaXFSb2tlZFVmZzhBdUpoZEJ5S2djbXBMVnVaRkpkeGpZTW5Ub0MvaWhFVGpFV2hyanA4U2VGMVY1SEY0R0VsN1NpTFk5S0pRK0wxZ2x2cksybXZuZ0ZJcGd6L0d5Y3NDTmJERU1nd0tWQitESVlBS1ZjN2RBcGttZ1dRNWhZTDdySnJ0MGRKYkxBbmZtMFNXc1cwVytDc0gwVHk0V3J4Q25JcmNLbmNxNjJyQWUrNy84cEtNNE9zVGx4ajhsbE1KdmlNdmYySTNOSE4xUFA2VGxHRlhUdXRvM21ibHJMQldFdk5kbm9MV3dIbkxDa3hPV1ZPQk5RTytYNzRCUXhrVVhRdVh5M0hnaGVCZ3o4RnIwcmxnZ3ZYdU1LaWg4UzBnZjMvUmVncTcybFAyeDB0VVdzZmFidGo2cmU3Q2grMkoxemc4TmwyRFBWWlVaTVZvcGdMa2RFNkRQN3JrczBTUHRLUzNWcEc2L2VJNlFiNXZhelM4dlVaeWZmc2lsVjNUNjl3dTNENzhsNmdVNFdETnQ2cFg0TmtCQzhudmVsU3JqVFQ0dngyMGJ3YzkzN0NseThHRW5CVkw0MitodGRlMnoycXNVN1pZOUlGcjdTNmRxRWdRVlZlSkhuN3BReGsrR3hwWmV3VDh0a3NRdXplYUdpeEVKTGxOUllMZ3NFSUJtamZIWjRJMVhEWWY4MnkvZmpVU1hJVFB4UGxBQmhMcjU2eHRJZ2s3U3VLTFdBPT0=', 'Active'),
(16, '69', 'YU9ScHIwRlJIUFU5RUl4NUE1V2RlN0hELzJqYjdxOHJqaVJYZjRBSURpelpQdWFGRVBvaWlaSzZTSWxib2UvZTQzSEpJR01jKzBKTFQ3OFZ3OGw1MFVkaEt1RHJEdnZhQVBTaVRhUTlrUnc9', '17-12-2022 11:28', 'ZTJEanRHQ0JZTjExY09OcGRUMERDdHdjRk9KeDR5MVZEMnBjU085TVZMUDJUYkpWSWNaYWVrVDE5VnhRNzFGckVwd0xYaDlscXZpSHFhRGR0bDFWMVd1RVk5Z2d6UUtHWnRXOFpRNVJtWWNOWEFhN1ZsN25xdC9maWl1T2VqVHV2c1pKMDhsLy9PK2xiOEFPcnJGU0MrYTBUT2RqQW41RjVXS3pyN2Q0VlFZbDdSYjEzVGZaMWJaTmNpcmlzeHdrejZ3a1d3VlB1K3V5aWdTWXU5akw2MzVyenYzN2JjcXZ5WUcvcWJWNlh2Y245cllqUmxvOVpEY2ZFV3FJWTRCVDB1b2pzQ2RhYktvNFpLZlJMeWVUemJWUHhIdjh2ZnpsRncxRTViQU5wRDc2S1lWR3Q1SldWUmM3ZXFEQ1pkaDJhcDFQNHVLcXg2QWFjcU1Nc3I5L0tHUWpnSVdKcUNQSHVDbHVKTUlJa2xzZ0pOYkE3VHVVTXZoMTgzcGFNSENhY0ZNV0xJQzRJejdHamVUU243T0Y4cUtYenczUlFPWDdvVlE1Z056TjVtRU0zZGxlenpmVkJ3YVNqOWVERWJEOUJlYSt4cmlZVjhZc1JhU2lsbEZBVzJxK2NwVnB1N3o0R3VtVjlpWmlFUXIvbi9McEgreFRaNVRZbk5MSG9qWm1qMEhwTWhRUng0aFJPSTRETEhCTENRVkJ0cU5ud3hrTGlZQSttL1p5Wm5XMTgvYmZjMzNtbDdYTVM5Z3lWQUxLNCszMWdDandzK3FVU1Zib2ZqdXJDNEpQMjA0c3g1U1ZOd0h4TlBKYUVDNU5uRXcrcmo2YXRhQm1VbTFXMXhqY3lLNzR3QkRiRzVLU0dFZ3BVK2kyaWVRbGhuY3ZlNGw1eWRXUzZGRmdGMkNCREt6NE1wUTREWm5uT2xObU5XNEowcWU1TjdncjREQ1hNdXBUWGpsWGEwdmNXUktUbDlQVmlWbklYT2hUeXM4c2lLQldpREUxcW00SE5zOVRWYnN0RHBwSDVjWjlhWmJLblJqNEdBcFpyTmVBSG1LNEtDQ1FnR2F2SGx2U1lCRHc1Q29kYUxjYlJLRGhlVVpGYXNZM2RtWmtIQTF5UjlzSW9laWJrTzFRV0FQY09KOUdHUUVFVjdZRWs0RGRxRm9BQi9mSUd5UUpUQ2t1cjZ1ejVLa204azZUUkVPQzk3WDRaM2MyZVVGeTV6TW9oVDZpaTczSmR1V0EyYU9UYmNBb1JrYm52SXlCWEN3RGYyWkxLdWJPeC8zdGltL1lkTGNxT0xOSmZaU3JnNHc3cVIzOUhMOXF0bEU1L3oybHVBekFMM25hWWtUSE4yTURlemczeUd5M212Qlh0MmxLVGV6c3ZibEE1WkgxMXRwL3NkWExZSEE0S096U09Da1RSVHYyN3FLV2xQZWJWYmE0bUpCS05hdlVqMTdXTFliSGcwWTUzd1hJRzdueW8yOHRzd29PTlEycUF1dDFPblNlcklkU2IwSTRqZ29QL0hBTU5QUUNVSnJiVm1CUTNSSHkzc0xXWGR2dkZiZnJoM3hkdTErZWEwUHlYQXN4MVVhaEczeTFwd01saWJpeUNSWG9iNyttdTQ0TGdVN29FMUxKSVZKK0VnTWo0d2FKMWt6dm9ESmVuZUhnaTZNb3NFTUdJSDhxZG84dkMvZzY3T21XeXhxbDV6azJrWHkzL09HR3NpNEpSbndlYTFibHdUYTlKT3d6MnYydzI1VjVRQlF6WjBZN2ROak5KVDhEQnhHZkplNmozeEFwcUdVZGFUdFlhV2JNYkw3Q3F2OG1RTmZ1a1ZhWXQ2YWppQ1c0azNMcStId01mZndxZjVHWUpqNTY0elYvdWp3UElmU0xXM1BQU1dSNHFOb3F5ejRKN1BKK0QvZE0vWlhaLzNWcTdRMzlCUTgrdGVnUEJxRXo3aHRxallRcE8yYSt3YWxNUjFQRkRnUXlrQ2VWdWo5eTdDaWhaR09mZEVka3lDanY4WmFlWm92WjBBYkw4Sk5MV1lhWFFjNDR6b1ROd0xNU1Z6a2NhTC9Hd2xRdjVtVnRYUjJSWkdBd3FBZ1NGdkFXbTIrb0VYbnp4OUoyMmhRYk4wYUVpc1BMVFNLNjVuVmlHSE8zSGVvMFY1TzhnS3JXSnZaTzA0MlFxRmh6OHY2NFEwbkxZUGx0VVVVamM3RHZlMFRlL1ZqRG1sTUxvRGxpeU9DNVB4UlNnMkFtRGNPMVRnPT0=', 'Active'),
(17, '76', 'cnFXUkNXN0hyZ0p2TDhNYzFGdXhzTG95MVpydnE2bGUwRVlFWWo3cEErY0JDZFdrREM2NTJaUEVFQlIvcS9oT0dYQ1BmZmE3dmpUQ3JmWjBXOGhDUFZCSE80RWVBQ3NzQnNZeTY5Y1prMWs9', '18-12-2022 10:46', 'ZTJEanRHQ0JZTjExY09OcGRUMERDZ1Qra1BqUmJYYTMrbkttaTVzWFhYWUV0Y1AzUjZ6L1ZtNy9XM3BRd05BNUwrbmtzaG5ndHd6bk8veGVsenREVjdzb1FGdzZHMG5COEZWQXROTGpRQ1JIdnpnODN2cDdBc2pFUEpHNjJrM0kwbU9ZQ0FuT0Voay96UGlrZXlBMUFHcCtVNUNzdndqSVkrY3N4c1FyZm9UeFQ2ZkZOMFFHTXVLa3I1Zmg0aVliT0luQ1N5clhvU1AySWJaUlZBVXVXMnE0ekJaRVcxVTFNN050ZEJSNnZXbERnRmQ2aVNjdkFKeE1tK2JUMDBRdWI2L2JRdDBGZlkwUVZGVHB4Um4xK3VDaTljQnhCSlM4eFBiQW9qeFNFR0lpQnBDczh6YmFxZWZSMm5xOFFraVJZZE00UmEwblBTZTkxUFk0TUtqem8waEczR2JoQmR6a2p1WmFhc1NIVUxabmRNTkVUK0MwNWpPR1U3WGtCUkdacXc4QTBvYjY4bVBjcDZlK2VXdDhNMjJVdGVnVmZMQ1U5elBDdU9OTGpDSXIrU3NYZGpUN0ltdzkzSWJQU3JkV3o5aFhPOHhGc01aeUYvb3BMNFFzanF1NS9wdTFsMzAwOE9oYzhxR1VqOS8vTmFKaHVmeVRDeW5XSkxMeWJpZ0FhcGM5K2p6UW5pSEJlTGlQeFZQZ09DaDJOK3pMTFJLNy82bkJlOXlRY09zUFloalM3cmQyKzdzeDJDQTN2Vnl0b3Z1SnNIY1VaTFRLQ1NzT0MybTQ5WHBzbDY5dGdWdWd1WW1qYUlydTI0N1VidUlrL3dDejlBTVYxMUNjdUtZODI4QmFnSWkrZkxraFpGU0daVFRmN21DRzFuWnNYbVVDRHMxT2dhSzUvN20xQk5JUEk1T0t4NDBwazkzSkR0bzVBSGRjb05FWktILyttdnRzU2dnNFBHWkdRV3lGSHpMalpDQ29kcjRMU0hnMEhpTmQ1R0RsTGw5WTd0SlZVZmxlbjNjZ1BFbTg0RHpWOHNvUjdSeU5NdE8xUEJNNW5JbEpGYnB6U0dLSFNqblg4Z0FlZDJMTHBNWmsxK1F1UXR6TzY1cWg2bUJUUnRhbmQvS1lhNHNzcjczQnJDaUVENmRueHZnYUVrUkF1RHJXd2orSzBjUjBDS0Fac042bFM1eWdqdHZidDFHUUZreTMxQ3FHL1c1WXIyUENQelBMWE05TEo0NmdvbVIwZktlOEppMGZ4eDU0L2U5M2pGamFiaTg3T3lEZXhuZFpsRVVrclJmQ2UxV1orWStwdENzcW13ZkpQbng1bm4vY1JFZEpNUnp1WG5PbklQOTRUWEZaeWhVMVgvU0JyeHJSc3JOaDVJWmg2T1BlSkdDdEdwOVM0RVlDOTNpand0UkpKRko0WStTVmQ2WjVKOGMxQVJRc28rSS9oTnFCU2xNaWRCM2YyLzVCblpBY3lWRldaSCtrcHAxWVVBRWhsZFV2NUN4UGwvM0dyNVVVVzV6Q01yU2xtNWJlVjl3OFZJbXJiNmllem5sUFJNTEljcDd5WnlMYXVHbkRQd2d3OENVNFl6cmtYL3Q1VGwwaWs0UDRMb1RQRU9Nc2xxUnhSZ0hQK0tiejZSaDVXd2NrU205TVRuck1RbG9qc1RGbHJDWmU3ZWQ3NHpJRktYWnc0VU1ueXJQN0R0Q1VTd00wVWJJNG9ER0M5S1RaTUY4YURLMDJQTVFYVzNBaklkMkk0TUIwcUNMaTNDaGViRnZlbDBTRmxkSTBMc0tnNzB5QnRQNTU3TXVCMW5aMThPOTI5alo1c3VYTmliWUtkUHFweVhOZXJrUUcvelpXTExpWG5IM2hOZXgrRkU0aXpxV2NGUmN1WGo2T3MxSS9yS3VkYS9DNHd5eDVKY1kramRSYnByVGVlRm1qU084aDdaV1NGbFpEWWEvRllUVDdQZTkwRzBnaXN2dWlrL0NwcUQwWGEzUXJEOWpxSEJudDQrWTdwaWRmbXM0anpsbU82WmlNdUVJRnk2dFpEV213', 'Active'),
(18, '76', 'VmJ1OHg3NVN0L2lXSEVvamhHb2VtUkVHeVZxM1Y0ZXFVZ1BWWHpZYnJpOXBmZ0c3RGhFZXBQejg3ZGJjNWJCd3BCeVdNWlBwejcydnpsTkMyYVdCbjFCSWNxVk5wdWxqMTQ3VlQxbUplNlk9', '18-12-2022 10:46', 'ZTJEanRHQ0JZTjExY09OcGRUMERDZ1Qra1BqUmJYYTMrbkttaTVzWFhYWUV0Y1AzUjZ6L1ZtNy9XM3BRd05BNWpOYUdNMFVERGZma3p3MU5oaVlubEFKTUllNTM0ZWcyeXpkNDVMVUpjOHJpZCtjc1krM2FIc0l4QkNycFFDNTh4ck15ZEVCdklYWndHWVBtTWRybVV3cGY0YlhueS93VU9mWThyYzh1N1gzSU8rNVpvSytVRVdLK2NYajBpd1J5dlNuUDRiMlo2TjdzK3RUUHZCSjJXZVMyM005VHJiSXNEQ0NoUE1uMEFEeDNYdFBEcWNiNUtoWkxYYzRKTlpZTjBKcXcyK1V0bWluZ0lwUmY0bnNJMjZWYnRmRWV5SkxqQUtkNG5Cc1I4clJ0ZGxScUhZSUNYSUZ1bmpheGFQbVBEMTJVVzlJUnpJaTM3NUVObmsralRzbjduTUluT3JsODFVUVBpN0RibzZ3UGZKUXMvWGFWWmJJbStaTjVLdDhjSVBHNVQwYTY2TlgzalhWbW9zc0I5UjI1dURpOHRNY3ZXSXhmSDRYQU5ZdFNSN29YY3pNVDBhN1JtZU5LNDNMcXhLVzZ2Y3Z4MzN3WHBVWHY1ODBrOGNwSE8yTGlQbkd2eHp3S3UwSmxKK2ZvOXY0RFdEZTI4aWFMSzlvYSsvamJzY090Tk5GUzI3S2Fta1A3clo4U3Z0OTg3bDgrL3c0TndOQTIzU0E5UHRtOTJyTjJZeUJUUHM4dXhwcUdMR0g1TjFQTWcyZmVrWmdIMDBjdjh0VjVQeTdrZVJUT2VTNUdpOE9nclVWVUFGaWpqbTNxR0VYdXFxTVRXQksrMGZiMHIzRlN5KzhGUW51dHlMZHJDaUhhOFVNSnlRc0JybkRUdmt1bTZkNTJvUVN5SWFDbkV4YzNNWWdRQlF6b0VDbkZmU095Kzc2cGVVYldvY2thSzhBOGRLSHRkYlNJYWMyYjNmVmNLcXVuRlhDZEIxZWc0QnA2dWluNk9Fcnp4b0lWT2MrWXk2NjNUdk1vNm0vWmFkZjd3UFZxUk5WZk40eTJZV1BBR1ZoYlpsQ05tU0Q2ZHhjMlBjcTNHQkFEeFFUdk1kZ005THhZSVc1VnVvYnFBb0ZTTzBENDdrajhDOU5WVHdHd3FheThabnN6R3M3Z1l2bEdsbTF5VlNJWndiTGRqYW04WEFIUyt1Nm5GeG12OFRQbVlQSGxkcTlrei9nT3R4ZjNPaVg1WE9ZdWVSUzVGWkJFcDJuaStjQ25FcVpGLzFrdGFaazkrK01zeG53YmhxOFBtblcrMklCaHhQTkJaaTh2ZGtqTVZoa0YydzBEYVZuVXlQZXUrWkZIblk0YUFQZFkycmpMV0NUMGJ1TnB2S1NLd2ZLdExjVU9kbW9LdndLeXhicThZSDdKQ3JHdFFGSEgzK2pZbUlmaHhsUXV6UDRzNEpqeER4OHJKcEkyTXQ1a2srbWFIZVl1STg4Q2xrbGlqWXJnbHpFL2NQTTNXczRjWTRwbnNTTm9yd0JScmZwYW5yeFNSWEhIV1p3ZHNyL0ZzR2g5dVN3NWd3RkVncVY1SVkzMllZdStDcTZUSzdLTUZRT21uZDVQZHdlUEY5V2I3Rk1Rc3paYmJnRzNuR010bXJiczhhYzlVKzhwdGJlMVE4Vm9WNXBBSndGbVBMdHUySDR1WGhneUtzWkVKZnRGUDM3RngySGNUTkhzTXV2RlNjckhTSUJkSTVDVmF1R2d2azU1T09sNE5RUTJwNTgySUI3Y1JrQUFsS0Y0c2Q3Q3pVaG1vdmRUTmZicmNpMUE3NVI4akIzYkJEeWN1VDhjM3V6UHJ0MEtkNG9vbFFSSkx6T243RC9vbzB3VVE2OFRnRTN1NWxiemdpWkJpZno3di9CeVZNVmpsQmFRT1hDek5yYlM2dVh3M3VYVkVSWWp0RXNudFkrQU95ODJCM3JOWlhFZFE2dXF2ZlJ5ajZQbVBiSFY1NmpLR0ZqVktzbjJTQ05pSENKRzVmNXgzUEVkRVl6NHdSNWhTWlRD', 'Active'),
(19, '1', 'YytBTURYTUlONzh2ZFBIaVhTOWYxSW9VZHZHYVZEV3Q5a2FxOGdGRmh0TWcwelhlSGdBbTdyNEFPb01JUmMwbzBSWEY2Z1FOV05CTHBtU2tNbEtkRm1ndEk3RUp4WThTOUpHdEJ4czRrTkU9', '26-12-2022 18:23', 'ZTJEanRHQ0JZTjExY09OcGRUMERDcjQ0TW1pOWRsZlRYcXFWdUVkaG1JcWYrcDhYNHc2RGJ2ZVNGcDNmeThTOElzdlE0dEdrT0hEd2UwT3NxU09pcjRtem9sYXkxZGkwYjZhZEhxMzB5THRkT2JuZEZ1Qmtud1NlUjlKK0YzYUZCelh3em0waVBIY2RLSjFOQTlTVEE2WUpiNEVlMWxXWUViQmxSQlhaSU1zaEJDT3pRNjd1SmpFWnY0ZVdOZDBnTGV3VURmZWliWUZ1cG5jOERLYUcrODVWMkxxQ2xBdkJTZWRyVHI1SWpnZTNHY1R5WWxGdkNXWWcrUVdBOTBiTkRLOTMxQ1E3TWRlZG85MkRIZ0FUaEZLbXRZWmhzSjFORWhFbFdhKzFrTnRUandoQUtETFBpTGJZczRmOHhTcXpIc0taREI0MkhlWVI1cGhWMTZjOUhGY1N5SHpFa0J1Mm83RDhWUnVvR1N4ZkUxOWl1UmhNTWZzQ1hWcTFGU3Jia3NMc1ptTFptYmhjQ2d3MXdWcnZYSEFtTDFZNnU3VXlXQkR6S1ltOUw3QWpWWlRyMW1ET1BJaHU5dWJzc2RUUE5SV1FQUk8rTGxXNm9mU0R5Rlh6MS8vL3l3YjdmdHVVY2k1VHg3U0h1WU9kUjRkajV6K2xvRUtBRlFVNXJ1Ny9aVVVnOVJ0alM1UkV3M2tIWGdRN095aHowbUcxRTRnejZ5RUhuWG9Ja0tBQmRBekJEclFTci9pYm9ZVWNjVzZEWStoZjFCV3FJQkFsVGpMOEVuRk0xUlNkV2tBUUFVcGFhdVYyYy9YTnhveXhDTUxtczBLSUNTZDhmWE1mVmRtS3NObGFPVkZCeDlzUUV2NnlxL0dFUzdNa1FmeXE1UzNESkdzMUNEbTNaN2RGTzlEVitxYk9HdGVkcFFyZDZGaVU1NTcrSm5oaHEwV2p3YkpmdmR0TXZJYWtOSDdaUDlmeDU0N1pYYkRUMkxaOXNYdVpVWVAxY3FlWHZxcWNHdmlYV1N4a0xMNTFWN1dFbXNNelFaUEtKRHcrMEx3bWNrZkR2eDhmRzFlNTJmcWswbmFqQ1RRdFpTMmUzTm4xZERqZVJ1Um5VUUFlOUc2cFdSUDA0dWRIcEd3RUkzRy84ZlQzVFZTWFpLUG82alB4ZHRqN3JuOVVPK3pJM1ZsRmxmN1JEU3pJQkZoZGRjQVd6Nkw4clZQWU93aWI0a1VwbjdPVzl0NVJxZUs0OEwrc2FLa2JuUFoybnZMTmFLOE1jY3ZsRHc5Z3Nnc0ZPQ0l0Q0JHRVVDWUx6N3p2V1Z5OWhtWWNIcGtQLzZ4Y0xXUXNOdTNFVEdzY29vT0llRDVwcTdjYnZRNlQzUXQ1QUhkNjEwSmNvVFRUVXovZm95ZjRmYmhUblFaRkJsMHNPOVhPRWdEUlBHOHBoVUZRTkttd1Z1RytDbzRSRWhZRXArQ3AzR2RoM1NvMS8zT1Z4UlI2c0RLMnpTZUlsRFZ1bjZsK0NvUXFsaFpQS09pUmxTUlJwK21BTU9sbjl5ZWtLYjB4R2ZDS0VrQ05jMW95Q3VyYi9yWWVFN0JRVjFOUC9Menllc1NQZzBvbDY0dStBWnN0Q21JSll4OEZTQjdWbk00bngrTHk2SkxaakhBQUxaeHF4VllBc2FYTlBVaXM4UnI3Ymo2Um9XL0grTlpFaGFmc3RESEpIb1NvVDE0NE5JWUF6RDVGTWVCcTFqV3IxbUF5akY4V2Z3TTVkUlBIMjQ0UU5ZN1FlNm10RVlkMkp4WnphTmd1REV6QTBxb0h3Z21yM0Y3TnhuNFJsNVYvQWFMY1hQT3BOVFNweTh6SXpkUDVYUWE3VVZqYU5qU0hHcUwwczFubGlEQUEwS3ROSTY1VFNXcDVoVEpvYjI2N0ZXejA3R01XQjgxOHFLbWp6Vi8rZWVlbWR6WFJSbGRzSk5vMzY2VW96djdxV3B5ajFNc3JzVEpCMCt0b3V2dG1ZVWNxdUtvdlJKWmw0aXNTTnVHd1VkcVQrNHJTdEV6OTVGMGM2cGNRdWFXSjZjVHFBTHZvRlhzVUpGRmNpK2F0alBHSGlLL085ekNPRlZINlRpNjlQSVZEZVBuemRNYzhJckpKMHBGNndMQU42cmJTSHBpbm9HenJkNnRTM3hCYWd6RFhrbnYxei84c1lzQTRtSnc9', 'Expired'),
(20, '1', 'eDRGK1d4czBhUDB2UTVnVGtUNXQ2TzhYK1NudjlKVjFXbzhBS0JPQ2tkTll2QXNQaXV1NGdqeHlyNWNEMi81cS9uOU9PUUx5SFZJWlNRTEQyb0JxZkdBSkNZK0FpL25OUm1kdEllTWFmejg9', '27-12-2022 12:25', 'ZTJEanRHQ0JZTjExY09OcGRUMERDaXpCNVVxRDltaDFqY0kzbDN5ZGpRK1BCL2w2YWhndDNUZWJLaWhHMzhRRzVHWnE0c01lbXFyK1E0UFJLWGh5bzFuWkhvYlRlR1hmbkxWUmlOLy9hOWNNclZnZFZJM1NKclIwQ1BZM0RVemR6azZGdWptT2U2cTJBVXNFOGJMampwTUsyY0swTkhnZG9TelJBNzcxcE1odVhDWXFkNzN4aG5UTjRZbWZLREdSdVdRay8zaXc2UHVhNXo5NmM3bStqVGJBeXh3M0dSVkIxRTBTM0FwZGRwN2s4TWtaL3dSOHlNaGYzM3hFb292ZFJteXF6QnJQOUh6b08wdFBwN1Q3WFF6eEluVFlWTkFsMk5aQ0JzVldac1pOSmxOM3JhOFNDdzFoc215WTlxZjQvVmtORkNXUXNObUFOdnlleXhndTFlQnRGaU5ON09kcGVRK1BoMmZIT0JIbkdCaWdnKzhNK0FGWDJQOHBQSkVtZndhc2RTUGJlUnRGR2h4WW5iY3NFaFNndTBvZmVHNG5NY01HYmRRQ1U1ZE9EcFhwaGQ3MEsvK0djYUw1bGFEZ1RqVTZyZllJZ2ZmSWZocmFJTTFMVE1kZGM3Y3VMWlRzMVpteEJkemtHVDRSemlMVExUUEV4L2R6VjJ2aUNhRWpVL0tDa1dGWGtBd1NUdHR1M05iYnREWnFjYmxMUjNnRnE1a0pnOGUrOHlWMTkyeGc5STFSeTVtL0tucnJyVElSMnk4dzlicEN6d3BlNjh2eVRWWXhPTVZxdEgwcTJTbjdzQnJzbUhNY1g3OUppNUJTT2NZV1FnR1hMeHdpY3N5eGRTQW0zQ2Uzb3RkYVpoNjVaZG5CaGsrWFJ3NkdBZGdLTUxqSy84ZmgrY2pxM0ExbDRvKzFzQXYySFN0azdUMGF2b2RiMHU1NEc1dWxsaFEvaHY0T2pISmFJMjNoY1E3UlpqNUpPVDcxWUtJU0JBaU9zZzNrdXJqMStoZUw1WHU3U0M0UmRBZXVzY2hHT1VJRzd3cHE2RVNpYTgwbGlpUHpCVjRmU05rS21PSzdJSUc0R2hLbDdwS2V0bnNmejFyZGhYVTNoUk9sdnZMTHp4L3FPMDlmV1FGcVZ5dXJxaWJ0UUV4UURPQ3FmTi9rYWl5MWxBQndYdWlaeGpCN2xyM2dNTVIySU1YWk0rVXIwRHMxRkZDcE9rRDBPejRCa2M1eHkrVi9WSGZEa0ovQ0lybkk5b2c0WFg1SGExM3h5WlJYNXNTTjlGMzBGRnRGdXg1SHhMRERmNzBGZ2dXY2g4Rm55RGJlNG94bmxTZmNMZm0zcFd1SGk1R1JDWjRTbmViKzZaNmVNL2MyY2JVRGVNWE4vOXNPb0lsZSs5V2lUbDRQRWxpWTErVzlUMVJVYm12b292SnpidTRhRzkwcXZqZkk2dGcrMlVKZXVYdFNPSU8vQ010V3F0TFVFRDBubC9ERTJwRXNabG1MS0xBQjhXUmZEb1BrWFB0ZFZUZHVrNUlMVm9EYXVFemlVZXVEZXd6aXkzYUV1Vzh2MG1TYWc1TENYTWVWRmExSmRnNlhVWWRIQkN2ZHlzeWRyZzRaaUtibzA0bUxhTWFzSmxyUjQrYUYwR0U0VmRrcjdLSGlkdXdrUitGZVVmUkVzdU9LbTRWRWtkODVuZGNlR3d5dGFSdFNzSGJuTFZVSjI1NVhNNU1uY05pUm8vaUkwek1sdkFwNldEQ09pWW1ocVRCa2EwZE1TdDA2NGRoS0w1cWVscGtWT3NyeVZTSVlyMGNLMUlkZmxNWkEyQVVyMWxuTy9LZC9vRE5uN2lBQXlqVmRWM2VTNENXZjdVc0hrU09kUFZlNFZ1ZHNaSlBzS2pOSzJ2QW1hdnlEdURIL2dQR0NvRjBNL29VRXUzRDRVRFd4dWNMTjF1MW9hVkNyTC9UemtocmlBYnVxZVlJTkdlSnkyNDYydzFDaVVxczg3QnpxZC9XREIwVkVFRzZYNGZ1bGNmVXdZTThLa0x6YWRtYVNibTlZ', 'Expired'),
(21, '18', 'OTZHcUp3ZEFlM1ZIdy9Ia1lDeUlGWkFtZHVtQ0svWWFFVklCNVkxWG1xenplYmZuVE5ubnR5OW5SVFNTNjRsd3VmNlduWGsxNE9QVkpXdXc0d1JZcmNCTGJkNHVaMGFJbVcwbmpMUDVJN2M9', '06-01-2023 12:35', 'ZTJEanRHQ0JZTjExY09OcGRUMERDanhQUWhCZzBzdXJOTHNXMjZHdUcvSVhQb3p1TktyMXNTamJxK1ZoZ2szVkhtcXhtQTJmVVhBTElHVy9uZXo5UDdkeTZFaUc1UENXanBUMkhQNnNnVkxid1hCcTU3L0FUNWVXa0tVSmJ4RmNMaDB6SEF0S3N2R3pVQkRRVVVwekJOZGpzUzVidDEvcXNQcVRZNjJFWk1QYUtRbWI2WVFDMlM2anltTCtqQ2czZ0ZWdGgvQ2N3OHVUalkzdnF3MU5ZRE1GUFBOeFljakxGRkZaajFlbVFtdXBCL1ROZzZVTGpWU3JUb0Y4b1VnZGxCT1dzSG1WckhVSkJsWHorcTF4TEN1TEQ3L0t6U0UzU09QWDBLc2RyRnoySEZXZWZURUZNem1vTnZ5czNoMElhZEhlRnFVV2JYQ0ZkRXh2cktLNUw0dkF5Y09RZ1dtd3JnR0FPQ3liT1EyVzBYckFxaTFHRkdzVFYvRTFwOUlCUHVBc2VpWjJ6YVhTS1pDL0w3WGNZSEV6d284YWN5NFBDZ3hBQ0htR2ZPcDVnMXRwUjgyR2ZpTVN4TGhPRzVXejdxYm95aXdYaHIySDdUQTFoVmZndlF4dmtmTVRWV0ZPKzVZZjJmaXVBbEowOThxLzBiUnBwaEdZZjJ1WTNRc05vV3ROMGNTdjFmMjh3RHJXSzQvY0g5cnRMSWRRckJoZkZ6WmFlMUUvSHVUdU5aeUZPSmhTUXZPVWZ3dTM5VkN0MGk1TG92R2NpMjVHMHFyRDVaK0p2eGJPNGxMQkd0MG1idkJJMmR3Vkova1lZV3Q0bjA4MUFRQzNmWHBXS1A4dHhYSERUWXR1TWk1SXJHTDVHNVYwcllTVFpVeDNNbkJtRjhoeE5LODJMbkNJMXFzK2g2VXZqUGVVZU1OanJHbEJ5TWdtQkFZakphZUFTTm5zNEVDSnA3R1RrK3FXWGxMWWtweEppMVFlWVJkaHlNMm5mdTdSZUhXb1dIM01LMGx6ZDJtRWpiQVVLK1BSQ2xRa3RqWlhQVTNPdURjRHg3NStnWkJ4cE9SUWNZUFVEbnhoNFVQNlMzaHVhVnZBT3p2Q3c0bGRwbHl6cG12aXo1VEkveTJVM0UvWDd1MUJMNnpINFk3ZlV6bDBkNnhvT1o4TGFLaXBNeklxM0NoK2k3eVY4S3hZVFZZNzVtbnJTYzNqVFpYVmlXTHZRMHNiY3FKcXFpYVBJTlN5R0pYZzNieUFCdUxnQTd4cUx3WkpYRkRETWVJUWNDQ2NNamJaWXRFcUZadEUzRnNSbzNqS2pvN3RqVnZSZWpyTk1hSlBpOG4vVERPWWU1OWQwMXZJajBNN3VlNFJYaXdQRG45M2NBSHB6ZHBVU3lZL3FvRStRWVNoOVAwVDZNQ0Y3Q2tSa2xkdERKNG12V0RwNmUyc3BSV1dYWm1lclU4NjdTa1pPc1RKeVNPbnhhSThRTUNTSS94V2JtbnoxTlJCcGp2N1Buc2xWWHdYV29LN21YeUUrdnNpbjhQRWtlZnBrUHB0aUJtdE1nR04wTTBtSGNkclFRZS9zQlkwUUJ3WFF4ZlBqN3ltc0xibVd1V0gzdk45ME9vL05IbTRqd0J5OGh2SEQ4NitpUzc1eHFISldQMlo1VVBydUtnQjNjQzlucE5xUEg4R3Q4S3ZZVmNFYTVQMllqMDBmWVQ1Z0M3S05jejRmRXczTE1tZ2pxd2wva3lqc1JYZ0dGdE8vWm1GSHk1V1I1V0Qwd0pzc2h0bG5xYW9SZEhzSm50aXBkSmZwVGM0ajNxQjFFUDhKc2V3ckNXWXlBYmVZNW5pRllKVzhZczlnOXc3VjBTVVp4TllZcnhRd2RxTGd0V0RyckhicEJuY3ErbkdUY2ZWT2p1Nmd1eldNdlFkdlUzQW5uMXFncGlMTWFxWXNoTnNvQ05jZ1ZQNlF6Y2lnbURObmZMTGN6QVBmVm56TkN6L3hmbUdnUWJuTEprdzA0MCswbXRuMEdFVjQ3blFkMGg4RUpIdHJXMnpJZ25ma2l2OThzVzVNNk9wNmN5dmNXYlE4SXdRUjM1QUlCU2lBSUxkeDBiYTVlcDVnYTdBdWY4YzA4SmdiOEFyN1pGZg==', 'Active');
INSERT INTO `user_password_change_requests` (`PasswordChangeReqId`, `UserIdForPasswordChange`, `PasswordChangeToken`, `PasswordChangeTokenExpireTime`, `PasswordChangeDeviceDetails`, `PasswordChangeRequestStatus`) VALUES
(22, '10', 'bVdHdzdxclgzRG01OGRVNlV0TnIxdmdQcVgyZE5wTFlhR0tZdENIZzlxV3BlY3hJRDZReHFTZlV2bXZ6OHY0cDFtYVBEWkxUSUlVeWsrYUkza2RwdUhsVlZKODU1d2t5R0Q5REExbk83OEU9', '19-02-2023 11:59', 'ZTJEanRHQ0JZTjExY09OcGRUMERDa3hkeUxWYmZHVy9YdjRlbjY4MWpTT2kzakk3YXdnSVlkdklnK2tlUEVMVHhpY240dFExcnBFbWdLc2hteitaOWdmWHE1Q0svdnRJaVlaRGhrZk9YalB6MFdyUTVub3huK2RxZ3ZiS2hHQmpldFllVzJ5ZDNHZUpSWXJHcmYyMW1PVzBkaGI1YjRhdUxDQ2NDOVBVSTcrcVdhOG0yVnNuNjJndmFDbHNQcHlqL3c3S3N1US9hdmhaUC95cGEzSnFaeFQ0K3Y0cFVNVjhTZnp2cSsySXk1MlBaRVhQZHpDR05rNFpsWUEvTjVYY2k2MkJZWEJLazBMb21hSys2ZUZFSWhJUHRzOFRZTmxaY0lYZkZzaTRlaVZYQUo2QW1hak5nK095Rjl1LzVFMWwzOEg0N1d3aEtNSFY5MVN2SjRxb0JOTGQ3VkkxekRVaWY2amtSVGFsclVzTzRkOVArd082RFMwRjJRQU1PVUFtZ2EzNGpPK056dzBIY2YrS1NqWVZhVWRES25PdHhLcDdtZ1N6QUVOOWpYUitPRm9COTNtUHpraVJkWi82SVNBQy95L25pU3g1QUwydm1MMnBadmRYdnVkNWxZdmliL0Q5NTZtdEV4RVlJd2pEWitlM09aM2Joc1IzOXd4cHZWTGt1WW1xS2tKNW5nUmwwQWVCV0FWNFM3WHBNNFZubzFlbzZDNm84ZmVNcDhXN2dMUnlqWWZyMzBJVzNnOWlWSjU0TEl6NVZxUENTNnlyNXJmRWdLRWQvTExQZWt1bm4raFRnV3JIdTNSeHUrcnAzNWhzY24wRlFqVzdleFhmUngvMnZoZVptQzNHVDEyQjA4ZGZ5M01KNitDM0VmaWs0R1RGUCswZWlQVUpOTFFqTUpNRmhYS1hQRE8rSUdlcHc0cUhtVXdsVFM2Q09VOTBEOG93OUdXMEN2SjBXSU11eG9OK3pENjhTL3B0ZXpEa1psUHRDdjNRMDcwSDVrYzdBVzRoQi91UGVac0lkQnlpeHFhNkFNWDI4bkE5NWlnaGYzUGRuT21wQndmangxZ0hScUNTeUlzTE5QTmppbVN0Q0pqaGNSZXVuZUNjT2poSnV6bnNvRlFjUHdTSkMxelVROXY3cHZMZnlYVk8zSFN1cHNHWEZwcm5SUWpPWUQyL3Bxc0xqMUdHU3VGY1N1YlFJNDk2aDY2TkZja3h3Nkdlb3ZwUXNnL2l1MTFuVDVFYVcrODJGREVnYXR5NVZzSGV2Nk1rdFI2TU5LRHJEWDlSdTNvK3A4QTZ0d1NBZlljeXFvL29JNkVsMU9DNFljQlEvOERvVDhWaG5pR2JkZXlpYXZLSnY2SDB5dnJFSEFsQkdnWGhXWDZNSklNb3BvbEpVTEtjN1FTdDU4U1N5eHFPNE4wdkd2dWNKUWhEUVFIQmxTaE82UHczVXY4ZVc1V0JucWxFN1ArZ0FCNW0wblQxSGwycHc5RGJDRnNiVG82cTFJRHhOVUpnSk5uU1Axeko1T2d5ZDcwaUprVjJRdTB2RHZLV2J3Y25ZMkdvbk16VTA4aXlWRDBYQUlCUmFFYy9aUnRqNWc5ZHFFclppdWpKQ1hMVUZ3VWZneWMxWndOMHdqT0tQcVozR2Fub1VSRXlFcXNRbVdKSjlGaDdQRnE0Nk9YbTQwMkNEOHFZamhCRnBuTmZ3OWIrdEEzV0tQdHBEK2I4TXRialNFMHdyT3ZVMGFSWkRNRVdkb1lrdE9mRWNCQWxlN0xSSm1ZclI1RWpzMCtDUnFTaEVudEVFVjlRbHNaa2IvNFlyVzhlWTNaN3RVR2F0bkVrTW5GZ0x3ck9IK3FuR1Z4WUM1TXdlT0dJRENrQlBISzgva093aThtMWdGQzJVaEdSbjc1blJibjB6MHU5dnc3RENiR3o1dThzTWN5VTMvd3hicnhYdEFDcC83L01PYWdzRVNFVEwycG00SG5QRUo1QnFMdktsM1RJSzNGZTIyZk56VFMyaldLbkVnNWtiaHpqdTBwVk9HTEd3MXk1eXlmYWFLT21Yc3E3ZExFeVh1TnNKZHF3dS9XRUhNRGFLWmxnQ2lKWkpDQWlFYlpzc1AzdTl0Qk1JVllYWjA3ZjBzWG1Cc1J0cXEvQkV5Y1c1USttRkQ2eGhpMlZjSHNEd1ozZ3E2d3Q1dit4V3UzOGpwMllFOS9YaEtSMmJWMk5ISFVRZ0JqVUlvbVJLeGhVVDhpVnhBPT0=', 'Active'),
(23, '99', 'S2hGbnNhRVN2bk90eko4c2gzVG5KRFBGU3ZRblNPUFJRRlcrNERhS1FGQU1CUXVUbjJjbHdSTXNyRzZmRStDTmQrbEtDaEtaRjhMVWpod3dxMEhMWVpLMGhhQjBiTXZoOXhINUFYOHh3cTQ9', '11-03-2023 12:46', 'ZTJEanRHQ0JZTjExY09OcGRUMERDcU9ZS3RWODE2L2FFOTdVcW9KQ0dlZWU2RTBOSXBWWGphcEFwZm8xRkdPTkc1TjlWQUpkVUpiRHV3NHhjM2pMQzZNeHFaN1N6ak5IR1VjREpJd2NkNzJ5VVZSTUJRbS90ZGRvY3UyMmFHd25ucUcwRmJ0V0dITVllK0xSQi8rMEovbVBSVjBERUk2RzJDMk1mdG94MVU1dUhrOHJwZmMzSFQ3VEhtZVlBcUcxUDU1cEs1TFJST09wNitXejc0U2Q5L2dNemhuSjZhYno0SDFVNTM4S0ZOeGpSeXF0WnIvY09lUlk1RnVZcEJjK3grRTJtOVYydnQzUHFkMGk5OVkyUmlCbmFZZnRxY2tOeVQ0YWVKS2NVTmR6aWZCRHBhZ2Rrb1A3S1IwSGp4ckYyNGdmc2piSUduZzdlVm5OS28yUUpVWEVCVEt6N2tPQUUvN24wQkg4RFkxK0NKOHo3NzNHSzNVa3RVVEo5OGF6WjJSNS9HNlNWbWd1RmF6L0E3KzRYczRpTWJKeDZaZlFuQVZPK1NVUDFWeEZsZ0dLWFA1Mm9XSDdDMkhlQU9SVDlIQmNac1VBdEwwN1JKQ29USzBtTm9TL2JjTE9OYURiSHppUFhCRHZ5dXVNQmhURitQVUh3OTJnais1REVkbWwwcWlpQlU3eUE3aExXVExueGZSVEIxbkdpUnZvRjZzMHdjSFRLVm1PdlA0SVJmejR3dlhseFNQdVRUeXh0aHNZRk1yeTg3UW9aNERESGx3VHBXQ0tQWXdRckVRakhPZ3NKUHlvLzBGVGRZSGdlZ1lQMEpSUms0UUh3bjJlNEF2TEQzSXAvRkhJUDZ2Y1lJcjJsazcvYzdmdk0xQno5czljWEdXcmtBVlNuaHowK0xZN3lia2JURUhBdSsyR1ZvVHRCZU93MVFQeFpnWng5aXBqaEVxQmNYVDdCRWZJVnpaOXJDcWRJMFJ2MjdObnVDdXY1WVRyY01EOVFDN1BwR0hoMDFCMy94Y2lEQ09MQk4rcFdWNmt2UG10cWNOemRwb0JuSG8rQzhzUVRlSTBPN1ZHOWxHaEpOeTA1YStpYlAwRXdEeXdrZ1NlSEU0THBWdys5UE1DcmdRbFBCOVNWc2I4YzdzZjhhcnlnbWhBWFlvdUpNL3RkMmNHblRZUEF1NEF0Z2I3US8yTzBiM1BWeEg4V3dYUldEQjZIVlhKQXJRR0RFMVlya0VNcXBUclJIdnFYeDBKbW5XdytKMVV2c05kVHBEOUZqMDJuU2VKZGRxTWduVURxaXAwRDl1L0xJTG1BVEpubVRzUVdXYVJ3Qkk3eXJ1YmVkSzBOQlpYK1k1MmpKSlBCUFpGTzdBeDlmRHl0ajZVR3pOZDlWVlVVUHNlN0syUWNacGpkUTZHd2dOamZJOVNKMVBNU1RRV0t3Sk5lMzZ6d3Z2TXhEOHJSL0hRdFcrcVY2UDVGbFlieENpRnZGYk9ISUhpZ0ZYSzZHZG14OXdGTERHV2k2M1ZoZkMrWmlOQXliRUpoUjF1alRBNjZ0MlB6a1JyUDYzM3JqSkdzQXRyckUwWGljTUFnQnBpVThlTjN4OU5jSVZZcmZ1SGxmUGE3UWM5TW5GSURsUktEbzFpZlFwamZ0djJrODY2V0h3bkZGQWVMYkRhM3crS1R6cVM1ZGxPTDJOdk94d0pmMG1tTnNOMXo5cWUzMmhHV0hnSy81R3Z1RUlueVBOdEJMQVBRdDFvSU5hUlVpc2FxK0ZZWlRabS8rcjJCaUxpOWU0Qm92ZTc0YWRWSXZpRXp5dEM5SjI1SHF5bXRydHNRQ1ZjekhLcy9WbUY4UmIrcW9WMDh3VEV5UGwvVWw0cVU0VGovS0szcnJpRUZKamNVeXpmZDZpOWlnSVNpRUFXSzNEN3JxaEJnYWxEUWNaVE1aZzlJYkRuUlFwbCtjNlVpK09JeHBxRXNqZ04zK3R6TE03SEw1bjZHZkY2ZEIyVHVwZ01KbXBBT3FNMzdZZXhuby9FRVdMUFBRUUdVQWxiTVBaVGoxZDhqbFBZZjl6WHp6WE1mME5XK1hoMHBEWDhWU1Z2azR5Unljb1I4bnJzRUpiRDU4MHl4bkdPNll2NTg5ZTNGNDRReHBGLzB3dWZsSGFVbm4yd1JJUTJYVVFPaktnL2FIVVRSZVNIK1RmNlVoZHNHaTUzZlJPaVBjZGF0c0hOcFJwaFZJR1djeGl4YWd0NitBPT0=', 'Active'),
(24, '101', 'dU5iTEZhYjBkbGVpMmJQU1lRNFNNekp6a2NyZWw2c3phOWxybG9vNVJPWDR3MnRkVjVJZkJ4Z0JPTm9MNk1ZRHBweURjMzVHRC9DRGt0djlXc3V4TkZtV20wWkN4VktuY0NwR1VnbllrM3M9', '11-03-2023 15:53', 'ZTJEanRHQ0JZTjExY09OcGRUMERDcU9ZS3RWODE2L2FFOTdVcW9KQ0dlZWU2RTBOSXBWWGphcEFwZm8xRkdPTmZxdTIwWTZTRjY1SHdkc0xMbmdhUWkzYzlGMTZnbnVhamNwWEMwWUNYMlY2dHpGclF1RXdOeWJvaXk2bTV6U2ltdVNFdmN2M3FOM1czMDJ1WE9zSEtqTFlxanEyZCtqK0hxWWlMdEllL2hLQWF2MGtKcU5udWJ0WktEN1RLSC8yRm9VUCtycFJKWDdjVExGL0w4a3p4TE1SWDkwS0VUbG5kdUlaRjBNT1ZkWjlabFY4em0wNXZhRWtWRVJaZWFqakI2bFNqbmY5aEpaQkZUc2F6Y1VCZ1kySW8rVHU4TUtSZ3pVcVlPOStlUkE1R2RIajZqaDJqTWsvOXkzaE91TE54c25od3NENkd2L2FESWEzV0hQbkg4cG95MFM3WFgyWGZWM2pTZHluV3RiREZ6SSttR24rcFZRbzZpL2dXRjZTWGtDcnFyS2VJNFVmaWM1ZTBTZnBSQ01QdVZtRzQ2cG9Jelp2M01GQ3loSHdoN280eGJ3b213V0hqMUlqdURNcVZ6bTdQQmh3dTdsb0VNVkttSElqSTRjNXJTcldOcW1leGcyN0VjeXpLSjhmalMzZWtpVXRncTlYd1VDQ2ZwUExJRUc1SWYvYlgzZ2UvLzhnSlQ2QTd1VUlnS1F2MVlmMWNZcHIycDMvMnlBaWpDNDlPUVhwQWhDUUtWS1RLVnVULzlSYTBpUnJta0I0SW1PTVBlcXc0SFl2VjRPRzJBeXptSGs1Wkd2M1puZ2ZZOWdTaHZvNEJiTmFEZEFVQWU3d2htRnhSRzZSVTVqZmVaRXQxd3JoNHZBUE9OTVF1VFFFdGpnVjg3anJURnFuUUNIVi9uOWd3cEZPU0Q3c044ZXIyMmVLQ2VyTWhBclZWWGM3K2prK1hZekVUTWprNUozVmVObHMxZVhjdHBIUy9tNHBaK1JzZUJwU3FZSlg0Ly9OaTRVS205U1JRYnZicm5TaUVqNlZkcEx5Um9Gd01pdVowZHJRTDY4aHF6OXBTY2d0K0Z4RW90a0RwTW90V2VtOXBqT3l4c0NmZEtkUCtqWTdmTG4xY1pMdHNxVUdKL0ZPMGlMY0NWVUpjVnh2bXhLNzZENEV1WFZ2b2w3OHl3YUJFSm9PRERaOG1Cd0h5VkREanI4NDQ0b1BkQ0JNdTU4TE83aytCM1BOKzhJZUlYejJoZHY1cnN1eEVldFhhQjdhUUM2Z1JBNEFFd2pTQnZWV1QzeFBEb25WU3dhWUJhcVVPOU1IeWxnb3c0VUFIRW1MK2dRZ2doT3RFYmI1UHFPM05GZEJYMDNUM2pSaTZLZ3VEb21HQldzN3E0bSt1NmdXY0FxTGlNdklnTkQvd3VzdUZTMDkrVUVPY3lIOGhkdyt3VlF3bVVSZXN0WHZGSUFPS2lieWkyZ0xodGVIYVpVcnhQQ3d3dm5BMGxKcmxQL3pDN3lzcDVNdlpiYlN6OU5La0w5QVM5UEZPaG9kTE9KOVNsZmtrTWpiVnUvNXVJMlVDN0ZaZHQxTW1jRE5XQkREZzhocWREN0xwbTM3U21lRG1HRVlXTTQrT2lLTWZMWUZScmUzWUx4UXNaMWZZZmFiUkt5NitpZUpYOVlsdFM0WW5vWjRFNkpYZnNLcVhndm16emtPbzdZMWRVR3RDZndDS2FWdUE5Rk45UDMzYVpkVXJ4azhzWUNteFBtMGE2b1VNd1lPS2xXTTJVV1ViZVBuVk53U0dYL3lnSHZFelNGY2g0YVBPc0lLTURXVFpENmdkM2xUR3ROMjdYSkpNTWxPUkJUQ1lwVktmN2dEUFBiamNUWEk1UWRoTUUzSENsUFZlM2YySjlLRE9YSEUyR0g4eFNMWFlKM3lUdHlIVldiWTJwWkJrSmdabHhvc3IwbGdlUmtTOXdIOUtnNnJQYkV5NE12TDNaN1VNMGxLTThQV1JYY2pPV3laOEdsZE9TSyt4NTZ4MDdwTTRBMzZxbzR1NkVrMjZNV3Qwa0FrdFJGVm1WOFBuNGxibkMrZTdoUDRtZ2NPcVVHRkVUc0xZSHpqdkxqRnVUNFFJVnpHMHU3ejNSdzF2c05ITUpRV2NHemo4MWdvS2hDTUltNXNXbnRZajErc1U2bUthU3M9', 'Active'),
(25, '1', 'a3dLZzN0Z1c3VW5SYjE0d3pBL1F2RnhhWE1mWVhySjJZd2FlT0cvSHAyb2U4SEhmc0t4SG0zTDQ3MkVyeUYzazhiTm00R21MYWo5Mk12TE5HcVNjeUE9PQ==', '17-08-2023 10:58', 'ZTJEanRHQ0JZTjExY09OcGRUMERDcUhpS1pnSE53aVZORHVpeEtHZnFoaHBRNmdHY0NIaXdqUjBaSmNYVW5IVE1HZXlaQzdaazFtK2lkd0UvMEJLQTc0Wm83eEcvU1N0Zm9UV0pkZFQzL3hYSFpzWXlxdEJ0bVE2WGwwQmpCaE9Wdmtjd05ocDVEMFZxQ2lVakRTSjR6TEhPWTJuT0Q3Rm03Tm1pNlJJM0RmcGNDeUZyQlNxN0p1Q3VPVUEwRkc4QTAvcStFK0dKVDRtdGZGYTlZWnhleHo3V3NrZ2l6eFBOcW9XSGNiaEh4TVdoWUN2RVhiWVk5NmZra0U5eUZjSHJkeWtDL0h1WTdXV3pyU1ZNY2VvUXpXUUM1NzN5cTRkUHFpK25RaHVDNWorTkpHUGRsM0hPd0pNdU55aVk2ZktoVFMrSFkvMllIZ2lGNW5zWUJYVUF0a09NenMrbnEwZGRhSW41UGNkQnVVVmkyWXBRdzFpZmE2Mm0zcmd5RHlhN0h1SVNUSDFFdGlvbWh3QkdaWEtkbUpDZlV5Q2VUbXQvMWJBMDhwd2ZJRjl2ZG9sdTczQ0VPb0o5N2Uxd0lieElWSjdvNTF5NlpvUldnaytWZUdHemkyL08zM01SS2NUbVY3YnExNFRzZkYzNlErVm5sMHAzdy9wUitEK1lvbjhkenB1RFhqMG5PTS9VN0g3Ym9YMlkxb2hITDlIc3JJNnVrc2Z1ZFdTQWU0bzQrK3NYZ1pMQmtOWHUxTTlIRURnL1Y1aUlUd29RYnhnVmpjRWlkTWxIdzI2Um9ScjhtbVcwU1pBajdFVVJUeU5RcHp5QnU2eU03Ti92bk1XbGkyNHREcFFFc05vRnNkdmVxU2FhZXBWdnhDa0hOZDBmMFVJRlVSUUI4Y0RhNFBwRlpsSmFWdk5wNmN2NVBOTnRUM3dPSUNqNTFxL1NSdGZ0Y1BRSEVSQTZrWG1IMElNRC8xYXVtOWZRNlV3c2ZNaTZ5MlNxRXJwaXAvcUlBOUJjNFlUNUZ1SjEzV3lLWUtZZU5uUnJMUWhPakwvVmRkYkk5V0FWQmpIT0IrSXVUVTdGSDBBemxIM2tmWGgrRHB0QTZpUG1UaXRlaU5VNHh4RXl3WUxqZ2JYZG9BRlRGU3VlQUZtU0ZkakhUSi9ZMEN6aHhaL1JkK2RZUWdldTlDTFB3UWRuU000emllVDkzbDFNd1NQVWp4akZ2RUMwTjRzVTZCRE5qSzZLK1FuSnZ1MjJNT2FWN0F4aElWeVlWV1Rad3FxcTJIcVZuUGZjdU9Qd2t1TUtYTHY3UzhFK1IzczBxbVhWNmpxWmRETk0xcGl5S2VmZkZKb05vcjRoZnMzODZ2dUlCaWcwQWVjN3BCVERJVTV2NThUeWxwOHhGNHBZNHZlZDgvaGE5SUZ1WG5wVlk4bjIybmtDMHFqa2NsQVlwNlRzN2FJK010SUU1RSs2bm5OclM0dGV1WnZsSStOcTdydVRqRGVVMGdoVUw2MlhzNlpEM3ZQeVRUeVl3RUl4bXNtTmlnVXJkcDZWNW1NbXlpdnFmYVFiSiswemVlbHNFYXd2T1VLYzlqeG5rZURvc1V1SHhmbnVZZGp2Nmt2YUx5Vk51RXRyeDFQZHZKRWg0b1UwWTBMZEdYdjNydktHcXhucmh6c0ZLUGJ6bjJyZGhyOEU4NFhSS01tS2R5YXVicHAvdCtMeW5pMTU1amg2S1lkMEJxeW5DTHFKcG9yb21sekpLZXZhVDFud2YxUExnRTNzcE90RUVtNVVUN091TWVWZ3VEczR3OTc3ZVByblJQQWZBUEJpZ205S1liNitlbm5HR01OTzJ5U2RLc3JJN1ZTbS9CSk5vNGJxWDJuS0RDeTF6VUk3S3Fjd3BxaERxV0p3NTVuanBLcjMvYXRvaVdVRVkvUC8vMDc2Rm92eVVyNGJQWW4xeVpvdGtidzJLMHBkcTR1M1FOR2FXMlEycUNMeXNDM2hvdUdtZW5wQlRiQWhMMlhoNEJnTHRRSmMzTkhnK2ozbzdXQnN2MkRCM1hh', 'Expired'),
(26, '1', 'VTJvZ3NYZ0VKenhSS0hwVTdzb2FSdzF3akZCQk41NElDVk9yZ21QQzh5ZDlrblU2N05JWDQyczNXTTlWamJZdFg5RFFvNmdWZmVXZm8zNDlKM3FwbWc9PQ==', '17-08-2023 10:58', 'ZTJEanRHQ0JZTjExY09OcGRUMERDcUhpS1pnSE53aVZORHVpeEtHZnFoaHBRNmdHY0NIaXdqUjBaSmNYVW5IVEEzaWlNVTRHdGlZVy9LR0FweE9LejlFVVhrb3NYUW9ic24ramZZRU04Q3RteUE5TGNlbWZWT3duR0xMU2g1SjBJZW5Ea0RDelpuNTlUZW1YUFZHK1JRVmVRdlU3aU5rNGhweWJSL2x0ODczZDdCRUxnMjJYMklNODVJSG9RbzNsL0VrQTNXMWtOektibDJENmVtejJNKzgwNytsQlgvM0RldmZHY1FsVldMV2ljSjdYWUhYdGpZdUFMa1RRM09GcVc3Z1lleVVaaFJGZVVEZzYrUmg3YW9vVU1NMC8xVnBxU0FRSWVCVlo4bDVQYURaVlJrdkRubUxFQkJmYTRoRGNjZVJrbXpWaXcrNlNONUVPdjY1ZVB5YzFuWTlCRndkMWFML29mOFBPRUxkNC9OWFVlOXBsN1ljeHVVN3RIY2lBWnZlUFNFK2VMVFVHOEpGdlhoUmxjanZ3dFhNUjRnbG1CdVFNbW96YXJTRTAyMHhqeTFYU0lEdThFTGZYMmRkaCtmYmhDV0N5ZXpaSGlSUTZ5MXdocHBzTzJJOTBwNzdVcncveldsT3EyWC8vUlB5YkhkODltbXY2VkdRdnFxVDNxQm4yU0FXbTNvNU5NZjI2SnBVS0RITm1zcUZzNDlPMmFCcFVJdEFhbFk1NXl1YkVRY0R5MnZnQkpWNCtjZnY4WC9maFZmUklKbDNPY0V2emYyc084SlJnaVNweUdEOUFtc1FVQTlkeEdTZitxaVJMT05NQkNDSTI0enFleHd3YUtOZU9sb2xldTB1UTJmck1GdlkxdEVQMTNYWnoyL0RnMHZ4RERxbEVLZ1Y5NEpmcmt3SUNlV3JuZjZuNkdReHpvelUxK1pyT21pU3YxWnI2b0VHNjErNkFVSm5PNndFOCt4bkJybjZXRkkyYXhBL2hCUGljNHpZZkJ5NkYwVDRzSEJyOTNGUG1XNHZ6Q3NHV252N0tOY0lKNmxVbFRLVVVjdnIyVXdVQVhFV0lHMjcraHZSV01lcnVWSVpvVGZCeGUybU5nSlcwYjNwTFFwMmk5U0lra3ZHblJ6U1hqRE95MEpnVnFqdCtDMUhwVS93V1U2MVF1YVF1ZVJDU0ZOQVdObGoybU5QRkwxODhlc2VQT2dhM2YvM2ZrNXB5MVRQZ0wrWjBpUGNadWl0UmxacDlqOFgyZnVWRk45M1BUNUdFUGwxcTJiSHJnMnlLWjdmU2w5blR4MkptY09BSXExZ1AvTWNzd01LaDVxMlhacllWS29MUzZZbGlIY0RsWWwxRkp2a05VT2lhN1R3YThHL2dkaFFTaFpVVkQ5Z1dXa3BJR1NGckE2YnFVWHlxcVplUU94VWN6Q3pEd0NLeENXNUVtYm01dmVtMm1obmkvU0R5enFRcU5ZMGw2ZjI2WmdNQVI2SXVVWmh3N3pIYktGenBYL0I2UkEzeThKaWpxL3hkR2xYaC9oTlplUkhxVnBIaHlDakllb2Nta0pnNGMyMlhhSWM1SVlRcFEzZ243UzRvN3RVRVdIMUowdzF2ZmVVTTk3ZWI4SkF2RlhmdDdxMVdzOXNKamxyQnhEcUkvNHhqbGhQWjl2N3NoWGFmTDE3ZXhpVjVkSkt6MTl0Ump2K2ZtMzV0eW44dForWHZZU3BMZHAwb05ERUxrcjhReDFZSzRjTzY2VmEwOTJHc0V2VStFQW5UT2tEeTViZkp6Y0VKN0JheFlJME1wa2JmMGppbVFhRkZMNWthemo3aFZFY0RsaXc0cnZQWGJYSWF1TFpPdVM5Qi8xbjJYZlk2U0RBM1c4ZTVPMXlaN3VFNFYva2sxeHl0TFZPWGE3Q0V2V3BianBWVG5ISmk0bGV6TEp2MW5nL1NLR1BhSU1hb2Rkcmp1TUFOb013WDB3cHpnbGlwV2MrcVJsRVFiNFhBSW1vcnZ5Z3V5dXpZZERFcWEwOVoyUVpGZUJ1MGltcTBHM1FW', 'Expired'),
(27, '7', 'THZObXpUcERjSmRpdEE2Z1lnN1E1Z1FMTmtvUTlpNjV5bUdjZmU1Z2NET1BCR01kRy94M09idHRzTDUyWS9MZGN2S0dMUEQvbGdiYSs1cXVsMXdSa1E9PQ==', '17-08-2023 12:36', 'ZTJEanRHQ0JZTjExY09OcGRUMERDcUhpS1pnSE53aVZORHVpeEtHZnFoaHBRNmdHY0NIaXdqUjBaSmNYVW5IVHJRVXd6TWpQMEhvcjhGWmlRbzk5RzFvYm1hMU9VUnVLYld4dnlCc0k4Vnlqc0ZQL1dXdThyOEcwa3pUZnlVVVhnR05CeUdvbHVIa2QvNmJ0TEVIWjJucnMwcXFCdlJ3cm5kbG5nK3dwaUZpMTJWR0VjR284VXRRcVRocFZ2Y2pqcW5WaTc0TXd5bExZT1VDN25iZFJCVFJtSk41MG9rdHlhd2V0MERjd3NBMGh1bGtHcG9pRTRPU08yc3ZNNHV1VS9CR2dlNTYrQzJzNEI4Zkxjb1NESWI4cllBUDU1Tm9ocTg4OThZdlgvYTM2a2pYRmp5bmNKU0oyMVU5K2FEZ3hQVTV6czhEdkdLRHY1V2dQdm4rQ0cyQkVpdG5IWWhWaVk1Y0FCdkhNZ2NrSVhMbm9EeHlmbHcwUGdUNit5V0hZWDVBZ3BUbXMzUnprUU1PRWdxYWM2Skk5b3BYdG5lWDg5dkRBa0E1ZzFKL1hOU2pNeGYyZFNPTTRrc045eUNGNkJYa1hjVjBoamlzYnE4MzhmNlJTakxnTGExNGJ2M0pNRVZndi94QWV4NWRlOXZRSFM0MTBwY0Izak5vMXRDZ3E4SXRVbWJ6cHBJeTh2cDlteGZmNDNBc1ZiS1RIQmVzY1kwNUVFc0hYWkNPQU1CZEUvQkVFZWhWRUtleEpWait2YzNnNUxCSHVjRWxORVEwSHJEVGV3NDY0TXpXTWM3VjhxMVN0ZXNaTm5VeklMNm80QWZBWEFlVzRWYnNGdC9uenFrWWU1dHZWbUN6K05iOEEvemlaNU1yMERaenB2Y0g5T3JZeXhpdGwzTWU5MU9kYmpBVFpJTFNhSWR2dTB1cFNnSWV1eXZzZk1WTzVHMlhUVjVGMmZLTm1mM0RiR0REM2FhNW40T3hPZlZ4NmdJZFJMS3NYbVRZSUxFeW84a0tYbWxyU284TGkyajBKanBMa3V1dUhlNVdDZlR6YXVhK0xoY2thcmZqS1lQYWR3c3MzZmM1Y1h4dHFCWTRjK3NyOVBpK2tUNnFiaXg0eUEwUDA1dTZ1SklBNTd1V2QzY0VxV3J4MWxrdGNVNTdyMGNwUi9jZkYrN3RjdWhKQkZwWldCY1AyTkkwOFVVMzFOY0dHTG9uWmdCRWFHY2dRYVcvVHN5Qk5RNVBsY08rcFJMV3hqc0dKekhNS1V2YkZiQUZ5VzFicHh1T3BKYnExZjJLK1JmZFNpUnFqUldJUFhHU1BxY0NTUnV6eitxODdudXVVbjZUWUNDL1dGb1dtRDJGS1RhRlAvRWsvRmJFK3VacEY3VkgwMFVQcWFwQS9xYzNESDlIRWpqRHdMV2VsT0lLaHlKbFNQZ25DcTdLMUk5am5mWWdwc0tSSHJRNE5BNzBnZmU2MXFENWlsMUs2aXRPOGhaTzlLOGZwa0tIcmJWWFVUa2lUdVV0WXlWSVZBdFBRUjNFVlplVENPb2lmT29IV0d4enFCQUNDdGZjdnVISVlaekREVHBEaGpvaG8rWTFXMzIrWTdlRkFPTWoraTZ3RWdERjBLYktZRXNuTG1GNFRZbWlPbklnMDE4andjT3I3UW56cWJvRHV3QStJTHd2NndaUlpPdmJtdGdNbWFMa2dLWTdvNTVGOUJQOW15ZGNSczNTb2hYRjdleHpUNzVicnNmaDhZbG9sbUxuNklScFczbkkrcnIvZEhjMnZsVWc3ZzR6bEt3dHhZNzRRa0JjMXhuWGJLdXRQOGVWVHJWajhCYVdJZjFiRDdwWmJvSHQ0OEl5cGJRMno5Tm9VTDMwRDNsMnRiSUNzL011RHQzb2N6MmJocVBpeERWa09MV2M5TmhPK2xuWGowOXF2NmUzMzB0elFid0VYQ200VlBJR3hxMStMOGU5MzdnQWE1eUsvcVFUQTh0N0R6YnhhWVI2N0VuVzRpWXBxUzNDbFJGdzVrZ3U2bUtlL25ZcXFxN3FX', 'Expired'),
(28, '7', 'MzFkSW5nU2wzSHZpR1pKekRIcXZQaVpnaHZHZU95dmxZejR0aWlQM1dVNi9pOUQ5SGUyd045R0twVVhSdlZJY3lmMnZNWDdLaGZtQ1lIbU5ra1IzMFE9PQ==', '17-08-2023 12:43', 'ZTJEanRHQ0JZTjExY09OcGRUMERDcUhpS1pnSE53aVZORHVpeEtHZnFoaHBRNmdHY0NIaXdqUjBaSmNYVW5IVG9XNGJtN042Z3lndzRMdk1XOC93VXMwQTFzWFozc2I1dG5SdjQwQUxqSzZPMS9JbVBFU0dJRHhZOFE0YkVZUTNqOHRkRFkxRmp2S1J6UWdEL1ptUnU2aFZrU3BXYzRZTUtsZ0ZIM21tK3VsNE9wZzlWS1dUZFhOOW1Md3ROcDhvcVcwdGJaV2dHOWR4RXdIbUwvU0hxcVZWNDdQWlI2YUUwRitVKzVXQU9zSUpZNEVReWtKRUNkVUsvam9uNVprdEpEWE8wZ3BGVnRKelQrVVV1a1F4R3YvS1B6YkZoWHhBMVgzZWwxMjI4WDZUTlRZTENpNEFLRlFLSUtRcGIyenFiRlY0OEh5WXZEZ0l0T1h2OE51NUlyck9jdHlzc1Rta210dW9NRkt5TkF2UnhlZkFwK3dGV2NiYXJkK0hrbFNTOTFiUm9QTklLVXJoallNNjFDQlh3NENFT256d2RoVWRLTVZjSUNYa3NFZDRkVm0reGNTektaLzZrMlJUYllxN0xQWUNYVnZoR1BKUVh2ZW9HRUxiR0RSMlVzSmZCSTlvNmE3ZFcwZ2NwaVlzMGI4RXdFSlJhemlTekVoeEpKTVZ2UG9wV2ZXdkoxTlRTY1V0cUhOT3pUVjRCVjE2aER2NzBGai8wN1NKL1JXTm1QTjhIZ3FYeUx1WGtuZ085ZFp6MmUzWXVjMFVyUVNRQXNDUDRpY1piaGVrc1pOR0J5aDBqZ3hlSi9VMWxPeWFxUkdadEtseVFxZHR0SHRUdFVMV2dkc3kxVVdpUkdnSnhGeXlOVWVuQ09GRm5oemd0NXVtY3duVm8zdnBHWmxudDBMM0JBSDR0Z1JiYmhyUDN4TVRITW5QYkJVaDR1cEdmVWg1TDRJeDlpbjUzSUdCaWNjdTBxZXhPeUwxWGtDUHYrLzBTVkVTbjc4aWdvTU5VdGY3SDhYVnlWak93V3kxZUlaMGE1Uks1NUFieWY3SUZpaFVSNURlYldsaEtDSVYzR20vVlVEa25UWnR0R2RrajZxSnpQamxrZU5SVkZtZVBublJ5ZUxyQmh4MVFpTlp0LzdRTTQ4bUJIWDJGQmhwUE5SR2Znb0JzWjlRV1pOM1g1bDdoUlkrb0tsdnEyRXVoVDd5cS85czE3K0lObHMxcHd5dlk5WlVFUyszWk1ackZ6TWpQMkFhZzZrSksySkpPajVZK3lqMlFIalJ3U3p5eHRQT1RGdFdWV0drNnI2MkxCNVpMbDJRWDRmYitWS04yWVRaWDBzek5RalFzUlUwVWZKalJLWFU5YTFlWDRSdnNGN1ZGazQzdDg4cjlzKzFBMXpvNGY5RFJDQW9ibC9TNWxkbEVuWnRzZTR1RXdhblN4cHZNUXhYZEh0TXI0Rld6bWtzN3Q3SW5tK2lWdXBQRkxzQlpqZXhOYU1TenhPUy9kZ1BNSVBsYUhlejZ6QTN6ZDdFSGgzMUs3Ymc1WHZGUG1GVWtTdThlUVNHdVhMbFpmaVVDMmJ2UFIreWd6clhYMHRra1JIbkRMWEtLM0ZqRFZIMGV2bktyUTRCNFJLWEVSL1g1N3pUcFVnV09SQnRkRmEwYlBsY3dUMWc1eWEvYkhId09PcytyaW5Ob0JxdkZoeWZLZGtFSG5qRmJLSGFtZ3gveGlVbkVFU1N6bG9HNjllUDBjWnRRaHVXaExYenJUWWFvUmxRaTRrMGhrS2tuOHNSM2FORWFCNVNtSUYxTndqLzdnTzhvOEJPb0xQTm84eUN4VVhPcXUwUG1nM1ZWWGhDelppU1EvYnVQUmJRM3VyVFA3SXBuSitYRmZKb1NGbnpMQitSelp6T01qZUNNS2Y3M3I5ZFNqUnFxR0YrSGxBa2tkRWYrd28wb2Uyem5rS0hlZERmb3dRQWNETUtoOUZRb0xOUGFYbXBuQVRUbHlhWmFWaEEzaVhsTmI1THZyOTVNd2JPdVg0UkEvOGsrWG1i', 'Expired'),
(29, '0', 'MzJ0SHpyZnBYdzdoS3JjeHpFQXNjSVhaV0tIVkxKbGFWVFhpeFFkQzBQUWpJYThTNlRvV1BTNzFxRmFBa3NaNS9zckE1dmlWdWUxdnNrMUlzK1hTRmc9PQ==', '25-08-2023 12:04', 'ZTJEanRHQ0JZTjExY09OcGRUMERDcGNCZy9TTDVlVFplYUtXcW5BSEdyeU9rSXZWSWFBRWVQbmRveHZySlVMbHhBQXB5OWFxN3FBSHhsZzR5WXVkOEYrdm1BRWZmSXRMYTlSN2VMeVlYajQ0TWxlV2NCM25Ud3BBTCtOWS9Zb0FsK3NlOSt1SFZFTWJsbzBrUzJJVTUzSGVFT0UzVkhIaXRCSWhEdVR2ZXpqVW54VGFxa2RuL2hsWk5rTkJFVnEweTVtanZGcVRhaXBLSDM2d2hrck5naEZaa2dWZFlxajNubFVQbjJndDVCTEFENzFNY1FvWmJUckI2RHI2UktPekRoK3BwMkxwUE9tNFpSZ2lyRkIyZlpoWmRzRk1WNGNXTC9YNkliV2JvYmpWS25kaXFHRWc3dHQ5TzU1eUJrTHpZN1JZYTQ3RCtYZk0zTEhnQUdPcWYxVkVSYlNLZ2ZNWU51VnAybk5ZY3ZTc2JjYkVrOWxkTXlyYldrc3k3bVY3cGluQTBrQjhmYU5PZkRjd1BhYUExWWlsT3hYSGJBdVgzTmhrWW53TlM1ZXFnczdBNkVyVEtybGt2VUQ4Tmh3dGdiTVp4SDdJUjRuWGZZcksvMTNhV2prRkJ3MURGYW1JOEQrRWNsYkFJeE9iMXV1dDhFa2MxSnF6ejJZdXllSHIrQnV0SUFPSlpmUHpHUUVGTE16SnAxc1AreHVLNkdHMmlmbmZBOFA0MlZoRnVDRHhoVDIwbnpubjRkaThhU1JLT3hnYjRaOVNyenhmSjI5aWV6QWlhZ0JRL0Q2bFU3M3d4aXExai9mMmJmQURtU2dwbXI3U1JqdWZuenVLYkpjUElvV2lJNWZuQ3Zvcm9aOGlUa1Q3eHhQOHZwSVptakkxdUVVQTlsKytacktaTmZUc2lqbkFuT1REN2RsN2dFNW14KzY0LzhxaGVRT2JmMVpUWjNhQVp5S2U3SlRaaHdyMkhvYk5BQ1hZL3ZubkUwejF4Qi9WMjV1a1NodHRia3JyT21CckcyeERhdnUrVjFuZkFXS3hSVmg4blZQS0lucG9tTE5oaHI4Y2t4bXNaazNRNUhid0s2MVMrVVc2MHF3WVVPdkcxSkZsbUlzL0lLTzFlWkF3UU9odFNIRUg0c2piWkpmY3NQYkt1Y1BQcGVkdFIySmdMSzUyQ1ZRbXVJQk1KWFYxSExIYTQ1UDU0WG9qUkVKd0lTQWgweS9VekdmYTZkdmZkTkpySVhmSDJ5eTBlZUpnTVF1aWlyUDNsa2c5SThZeTVzZVdRUmRMYU9RZ2F3OUh6N3VaTnpxR0RVZjJuZjJsdFZuNllUOTJkRlJiQTAvNzhseUk0QVJaeGNYeDUvUEVtU3lBSld2cmw1UnQwdkNrYksxVE4rZ0pidndrQVJBSVhwVmhzSFRCRnNMMmVmTS9odHh6NVdPSmhxZGZLdkNXdk9wdkRaRllSUXdZRHpTU3RQZ2hUMHZoTmVuZTB4UUdYMGc4Ny9ERTVLUEtIK0kxQmpmRWlGWGlKYlF0MzY3NlozMmp1Z0J1VjRaS2lTY3FBUTFoKzFwdDFvMW83akhpM0VoQlF4VHhXdEdBdnV0QStaTXl0eG9hSTBPMHltSTljOXFZNE5MZTBNQndLUXlsQURrZ2RQcnFKQWpFTlZpRkt6eWc2WUgzQndodjZvdDh2QU1NdkVqVitkcHFpclFTanpYVjVsZ0FNWVI5S01Sb2x0bkt0ak1jckg3WVgxdmRqam9xaWFTckliVGpIekFnSm5ndDJGTzU1WmVuTGZ2WWcyY2FDc0VpTzJwb2lZeCtZVnluZDg4VTh2NTREalpJNGFZZDV5U0hJQ0RiVHRWanJEeVJIaWtNSW1ITUMxaUJXT04yQXp4aHZBZkFXN3pqaDJ3VEdFSGJqQ001b2pPazF3Qnd1VmcrTEhEamV3MlpHVDV2Z0dIN1F4Y0x2U0F4bUFXQUoxcGlQQUQzU0VmOG1SMnVFRnJQSStNOWlnaFhTWVYxTEMrSVlSY2t2Ymt5U0VpTWpNQ2V0VUtHbkxTNjFSTHJFMFRYOW9aS1pQaGkwejZ4bGcreEtETTRUeHVIU3p1T2t6az0=', 'Active'),
(30, '0', 'czlNUmdXUmtwZzFLcDYyNkgrTEdyRldQeXpteHViVnJJR25PVm8rUFRtUHZHM2Q4UVI4T2dpZDdrZTBYdmtxcWZBSzhGTWlrWFZRNFVlZXdIRjk3amc9PQ==', '25-08-2023 12:06', 'ZTJEanRHQ0JZTjExY09OcGRUMERDcGNCZy9TTDVlVFplYUtXcW5BSEdyeU9rSXZWSWFBRWVQbmRveHZySlVMbFBwRm5vNEtnRlB5MEF2NjlXSHZPckhXbkxrL2F1VXJkTDY1c3FFaFd6VUJNVlY0M3pSeWNSRzRPZHJZclpOblNNVmI4aVdRRWQxb2Uya3Q3YXQvMjRHSXRQcHpHYW9RMUxoTXozb0dzRXBPOFRwQ0JvamVWb1B0MDFOdjF5L3RPWENDZzlHSUVRMm1Yd1NDNUE2UjE2NDhmbHNTNlNYenl2SFMwRWp3OVcwT3ZydERneW5XanhTZFpxVHBFN042NzNsOWJ6ODRaSDRiT2N4TWc0MHR4WHU3bDNaaGZ1RzNjbnN4THNxOUxJSHBCY0xWYWlBWmFNR2NuOTkxTWFVQ01GVnRuQS82bmhheks0bXUzQkdocDVCc3htQk9HV2wxRFpsRExOeHJMSmRjUVpLWUJ2eTN5TFFGWmgzaUQzN2huVTY1MWZLTVhzRUFnNGFJT1NYd0oyZE1NemVSSVNSclhKcWtMaEY2eUZFQkluQTFFL2ZOakpwZGpqa3N4aHU1Wm5kSnlGT0dITXpiSFlFNjcyeFVleHhtUG1CRWp3eEF1N1paOWFadEd6YlRqMUl1OXU2bFVvM1lqcTRzWlREVjd1NkF3Z2l0b2RLVUYwNjFFektEd0h6NE5wQmQvMjVncm5hTDdIcXMxSXNGVVFsa3RFejUzNHdFTlUzWTVzd0d4cXdKM1J6TTdTbXkyNmdJWTF6cEdvZlJpZitGb2ZZRXV6ZzRGSHdPVmJYWDZIRENVV1Q1aEkzWDE5TU9RRlp1eVJscFUvUGs1V2NtdGk3c1VtcS9xUTRzeHBDWGMrZ2VvZkdtUGRzUmtWZjNwVlVQZG4ySEp6Q2FGa0trMVI4ekp3NEJxM3p1VDBNREgxVm9JdTVYQThoYlY1eTZKbTFoL2xCUGhCejdzcjdKZjBKbi91TEtadlJzWURPVjlsZyszbTZoSldCL0FzS3Q1cytyVmdjeFdFVitJcnVBUjMzRk53bm5LSUJna01OS1plbGhGN3plM01rRlpWa2lsVmVneTlVK0FQU29MMVU0ZGQ2Mkp5bWNYZFNHVUtqdG1vejczekVHakY3V3hyVUlxbGtoL05UNmUxZm1TajBjR1FlT2lacVVPakZ2T1pCVnlMcmJDR3N6d3dHcVhDNXdZUGEvWXFVT1VyNmJLa09HSmJDUEx4SFdqWk5aSXAveFJpNi94NGhXOHhaQUhYdmgvdXNFbHI2Y1owWWtJQ0tMVlI5anpXeUtvODFuZjVNaXBVOEFaV3pnQmZuOWtBUGUwc0tlcTRFOTA3dGgzOEwySVVrZHluamJ3cWtKb2ZpUjZlU3lKcE9nMlNvMytlL2RrTnBtaVE3RHF0L0xWRU0yMFZMUnZnOUpIZUlHQ0VNdmFSMTBuUXpnOHpwUEpaZE9xNk0xYUUyUFRtbTBOY0ttTGxGZ2hHK00rdk9POGlIbHZ3VVdocHN6c1F1ckxqQUJqYVB6eXIzOUVrM0pWRG1VRFg4TUJubzlQMjJYdm4wWnpRV0NCYk1xa3luRHlkMURMQW9hZEFsSWNtRWpIZXhKSy9ka3NqNEtyWHlKS1ZCV0cyTnYxNXJoNVVMY2J2ZDdxbXFUWkhvRjhmZnIxcVVCTnJsdnpvaWg4a0FXclZDYnplQ2kvTlhORTBCblRuY1ZLUGMwWUJLZlpad2VuNkNIOEhqdXJvZ2l6QkxHSURXKzV3Ui9iYlp0K2EzbGdqTmlSUFZ5S2FPR0xMaU90TVRRVHRyVUg5YW1ON3VNeFBVeXBsSG8zaElLMTZJTE5tZzc3d2NldHBWSm5jektCSFB5RWlsaHNGSzU1MTFRWXg1TUU0REE5aFpZc1d6VitQWXhGbzc1ME1tSlpsaWNneUVla3c5amlBY0w2dmh5MjFRU2dpK2gvNUdSRnUyemxiY3RNcDV5YnJmdVBLWXVwalJhdFV1R01TVk90TllYVXhTaWhKNWVVeHBiQXRubS9veTVGZXRFbElPQlFtQVJuRjhtdExiTmxqdC9scjJDNkFMNitoOVFNbmc5QytRZ2FWSFljVUhhR3VHbUd0T3N1NU1WOTBmN0dXYTJqbys0alAvdWFvZWFkWlRDajA0eXZYbmc9', 'Active'),
(31, '0', 'WWNRSkwxaVZVT2ZxT3h5RlpHL1lVOWZPUmc5ZVhvOHB6ZzVTd283cUFBWHh1cFlBdmlGdDdFQ2IvUFFwcUFseGpzaGFEdXZFR29yaVFoazJGMkRlWlE9PQ==', '25-08-2023 12:07', 'ZTJEanRHQ0JZTjExY09OcGRUMERDcGNCZy9TTDVlVFplYUtXcW5BSEdyeU9rSXZWSWFBRWVQbmRveHZySlVMbHNiM0NDdmRwMFFxSEJzcDA3S1dKK09HbWhsRXZ1bkRoK2h6b0kwRW5oQk9kQlo5Ym4zaGFhZWxiSTlLeEZ4dENYUHdJbVlWM05FdW5qb1ZvVUFLM3V4d2VsTXViM0xoYXZBV1h3UUV5YVBQVVZZR1FLbnVRRXI3c1AyRm9IRlZja0VockdZNjliaHBBajRLazVHeW1BalBLMERBNzAvamNOV3pWZmZpblAxdnlEbnBDZ2tFS0xiKzEzdmJGc2hBMzN0VzIvYkQvSTRnOWkwcXJBeDB3ZlRKNkpzSDBoNElMOXhreDRVQkgxY1hvMFFmWGFiekFyU3ZmRjdTbldBRWlxVlppYk9iZU9VWG83TUdpeFRMUnRkNm8yMnZ4N242djdaUUJiaWdrSGZ6NFVRNFJkMXFzYUQvem5Fc3Jqd25KZXI1bi9waWRpdkUwTHhuaEZGSWxralZEZEdScGcyN3NIN3NFMitCWG9udko1TnpmRkFiRnBBSXFMVytoRjEzamVWRHJMZDFGc1hhVm1DeTJSbVdXa21rSHZqQk9vK3RoQkJlNzZ3eXQxR0NPamQ5cnNJYTMxR2VIQUE2bDl0L3hCUkpFc3NMMlBiZ1NYNXpGUWpTa2kzQnRITkdOcEQ0eUpJZXB5S1JHdTRrckRmY3UwMG12Smg0YnlPem5Mb2piZkRrdDhNd1hYRlJxVEUvYTl3cjVYN1NqMnhjQW1LNVZKUjVzaEtId1FWdS9CaVBDR0tndFNwdEhOOHR5TkVCeU1YMVYyMVFZbjJUQmNxZXVwNlJtWWhiMVhPcW52NFgrSTZodkl4bk1yVDRNZVVmQ2F5SmpVaU9EK3JNZDJhOGRQMHFQWXBsU2VhNWhTZ1oxYzdqSVdOdWtLWWFyUTNHbWRyMVg0L0MrQktOSk9PZnlTVkplS1ZnclpHUi9SOGp4Y252bzZjdjNvTHZ0NStYbE5Cb3A0cVlvQ0lVMVhTYXF6WmVHcU9VMWYwL0RuSkRpRWxhVnZnbm9WdGU2RFZpQy9UdWRnTWkwREFSUWMxQW1uNUk1dkJ5elFHZzZoS05pNUw0R3M1M2ZXZTJDZEdDNFZqVklTRjRHSTE4YnUveFpUbmFyM2R5WUV2VDI4ZlRHeXowaE8ydHJwMksrcDI4NmZhVjZ3Y0o2emdyVkhXelRGRmhQdEFpaWRpSHdOYzFBZXUvNEVkQzRxcVpVRHBETmhvaVJpcWdJZlNZS0pOa2g3eUZnT1QyZG92UnU4S0xiU085djVQRHM5OGNBZUxpNEc2TFpmYmY0b212aFlvcFE3NkorcVlDWm1YSWQycURYanBsTTdSQkZISFp0dDE2b0J2YWZyQVRDNzEvM3ptd0d3MmZKdXVVb2ZHTXcrR2svUkw5WmFUU3BaM3dsSUptSzJUa3YzcnF2eDdGdFlOQkVxTk5nOFgrL2ZlZTlvOXpuSVdTVjFxdjl1L1oxZ2ZCRGZyMUJLL0pVTmkvRS9ZK3dsMEN4ZEtjdzZkeUd3Y1FHZXVmeXJKcUZ2eWFENzRqeVN1ckppdEdabkVnWklYQWNURVdqeXFUZkFnd2w4Nk04K3AvaHdSRjNpcHczcmQ0Nk1ZNDN5ellkcVlvNThRYXRDa3IyeU1IZGNhSGZKcm05WjRTVTcyQm5tMnNSc3dMQXlOS3JId2NydG5uWUxrNHVGdTdTQlpBdkVIVHZNZEZiWTFoaU5KdkZrMGEzOEdVMEREOG5WQnJ2NTl1U0J1RE4rWGUrQXVaZlBtODlDUGZaOGRJS3ptZnNscW90MDFZZDlnd3R3cTdTVkZIZFBJdWx6dm1ZbEtUejBVaGRRc2JPM1BOT01lelRnblROa2pReXFIakpLV1ZKQm5NRjhNSWJJQkJXK1dRM0EvZ1dDSURQT1ZnMTl5QnB4SmpodUIzMzBjeDNCUTR5WmkrWkExYTlVakpaa0x3Kzl6cFFvcXkzQm85aHpCUXE3Qm1QbmZuc29mbjNma2pGc3Y3WU9XaElGV0FacGQ2bU9sZGM5bGlFOENJMVduRXBCc1hhelJHQ21FZllPWGFsVm54bXRncVQvNUxqUFZuS0FQeXZQU3dsZENCUkNqR0FpcmM9', 'Active'),
(32, '0', 'YzhHRFMvTklPVzEwOWZPOHJzRUdkSGJWZHBmZUFEb1pVZkQ0clQxSnIzWCt0cktzbUZ1di9VQ0xuNStrb0xwR2trQzMweXRmRzJTVkNOUzlpNTFtWWc9PQ==', '25-08-2023 12:09', 'ZTJEanRHQ0JZTjExY09OcGRUMERDcGNCZy9TTDVlVFplYUtXcW5BSEdyeU9rSXZWSWFBRWVQbmRveHZySlVMbGpRSXRaTFFvSmJzeXpLNXY3S2pZSzZmSTZTZ2I1RXNIUVNGRUpSUzZrUTgza2g2azh2R3JNRlBCVEI2bHhzS0tGMzFGSDFyMTBNRVNYdkduZGZ6cW5SK1d4bjVoUjNrbWJlZkJ1eEE0emJnSlFBeXNOdFZ2RnNGdEZSLzQ1Nm5jMVhWd2JKYWc2UmJhU2RxaFZnazdpLzlPUXNzRUV1WGxxdXl2S09WUC9hdDE5S1BnZ0Q1aHZnL1hRaDkwdzh2TjUrY2t1SmxVK0pLbkl0aDdtaWRoV1FMdktXT3VOOFhQanprLzc2bXFQcUNUOUxId1JMekZ3R0tvWWo4ejlWR0FUQ2hKbUxiNjNTY2ozdzhtcmx1SU9RQkpvMWJoVnBHMVdJQ0Z2ZGZFemx1dmEyUmxpVjBUL2JPLzc1SHJrQzJzd3pxZGZGT1VKVmJmZnpKYUlsa1k4cW9XTnhucVAzUEQzd1JyK1dMSHZvUW1BSUU0N2gzd3lKWmJCcVhtYUF0WnVOSzJ1OHE3VW5tVHAxTjhHUTVoaElwTzIzOVY1Ynd4YkdKMWEwSzAzbDhHK2s0VUQ2NEpjRmxRSHV0ejBHOEtxVFVkdG1QV3kzdG51WDJBME1OeSsrcWwycG1ZaUYyT3VjK2hEZWNPaUE1VWVVTlFJUG1oRWVsVWRTc3E4b3h6TWx5a2hlQVJyUGJLRnpXaGsrNmtGbSsrRjhRaEZwWmVQOU5ndlVOSlNtRVZSWTMwTVZaOCtqSm9rNk9lM2FnUnJuSXdQVG1xOHhMbGw0SXBRUXBXT3J0VTFjWDVCNUx2V3BGbGJKVm91dG9IejhvcHE1WGlTM25qVjdtRXpJeUovYzFmc3hwNlNOUVRWU1VNK2E4dy9HTWsyYXg4dytnU0tPS1BRalBnaUk0RVRqdGhHUHROQnYwMWpiNGRTaFExNkRXSFdvUUk2Yk8wQjVJeW5tOVlKenRQR3I5ZVFSdnZyaFNkVUhGdEx6Y0FqNm5lVlIrZThhRE1kNFdlWDRsYndWYkhKYnp5OVVTaVlubUw5MmMyMGN1Vm1vdVdVcTJXWGp0cVBwbW1ZdjIrczFRTWVveENYVjVtdWc2N2l6ZDlEKy9tTk1ocWE1YTc3NVJyZ21TSWdXbUJKZ3UrS3loWXg0QVF6dXhnSUJ6eGNnK2FrZUpvYm8zZ2dJZnY1VEF2Ulk0c1p3dlErL3hhK3hneDQyVDJqMzIvZE5TdXo2cGxoczRkUWlwTGxGOVJCbmw0NWFxTi9mbGZmdkZDeXE3TmhRNko3TFZ5cmkrdzFHMXRTQmt3QUFaM2dxWlBjVFc3NFhvaE1xeWtZMjQ2S0tJOU1NSlRNdEZJc1BDWnpYSU1TZStaSi96NWZZZFB3RTloN1VVWmxZR0x4cU9MR0VDT1cwdWdGYmN2elF3R1U5RHhTeGlHdURzWTJGUkRwRXlEcXJiejI1TDFuU0hPemMxVGswazlPa0tCTDVySDkyTWFZcTFGMXNPSWxqM1pDV3pVRGtiSFpOOVZCRWo3c20zc200Qll2NUd5RENPZ2dsYi9nYWNpY2hLbmkwVzhwWU0wVWFtZkRTTVpwMkNuTklkazJBUjRDMzhzY21URjlReS9EWUhXbWlyUzlCbk05c3FRSXdXTnJKVUtJc2xPZmxUTGZtYnduMW9wY05wN1pESkRBNHg0QVdSQzBhcXNoeEtNMFcrY29ZNmN3Q0EyL1hzQzFRN1BENHN3K2dpbUg2bysrVkViUTZwWHlLUHpRd1NJSzVHMmJidDQvWFkwSGVCdjUrd0lJU2I5UkRWcjJBVHRzekt2alhwWWY0WkFFaGVNNUFRcU9sL0VtLzdadFdWVm9MdjdTYWtKakJyYnRTNzI2WnJTdWtXeUdrbTQxTm5VK3lRWmFpZDNVUE10UW9ITUFaaUhQZHZNNWU2MmxKSU9qaVFDL0pKYTJ3VnpEYS9uMmFwTUtuWHYyOFlFNEF1eXI1Z0FBcE1UK21TaHFpY0JBZFBmOTE1KzMwST0=', 'Active'),
(33, '0', 'dVRmQ0tUOGdSMDRqd3JQMUE3ZkttUEcvcnhTenYwWCswcjdwc3c3a2t6S0lNWHowS0ZydWNQTytxK3I5c0ZnbGYxai85ZW43MnJGT3pBdmNITkpER3c9PQ==', '25-08-2023 12:11', 'ZTJEanRHQ0JZTjExY09OcGRUMERDcGNCZy9TTDVlVFplYUtXcW5BSEdyeU9rSXZWSWFBRWVQbmRveHZySlVMbDFPYjZUeG5WMHdmcjJRWTVVeG05aVA5VUMycmFKemVLWUNCQXVGK2lCV3NEL0xlVG4walRPdHpURDlXUXZUSFRrNngxTjluRlJvWlAyaGR4ZEtISW9wWTVTanJKRUNsZ2RkOTBMRGd2LzNQRGJnTmNvNCtteVJxNS9TekRuQUN4ZXZyelJUWlExY2tPWmNWbURmNkJlNDlsOUpGaEZWUVYxamdvV1R1U1AzVy9JazR4MGtKVHRLc0ROcTZTMmRzS0p0bkZXdzJad2hWUE01bGtJS0JuTDVpZnMwTm9uMm1PclNCVjVaT2tUbHJYVExxUGt4RmxFTDRrZXBTT3pVVk4ycGRiSVBDZk94MlgrV2o0WUIvejhkSmpLdDdnVG56M2R1K0lQYzk2K0MyTjF6elBmdkozVy9tbGxNNFNqOHRtTy9nWTdZcWx0L2dZZlY0dEZqa1V2NHAzMDFKWHAzQlFaOElZTXZzYjlCdDRUS3J0ZVZmdmR0OUxZU2dKb0lRVlNWL1daKzdxR2pnd3VzWEpWWGVmOW9RYUsvREplSk5wbm0rNXVOV2ZhUGp6SkxQdzIrbENOZk56czdkR25HV1BKcFZWWmhGRThFTks5dFdnOXZteG1MNlVvanh6V3EwUGVWZkFISWxCSTNkcE91UWQ2VWx6bDlUdjJSNEI3bkJyUHdaeERweHNUdVgxSUZ1RlFOYk9GOSt5SlRsdjk3Qkczb0c0REdDR2xoZTRvVjNETU5BQ29GN2dZRXlMNTR6ZkNaZVQwd05hYzAySnFybkVvODdWd21aYjg5dkhxcnZoMy92Y0VoZVE3c2NyK21VU2FhYUlZUUs3UFhWSGhveVUzZ2Z1ak9CczRRd3dZc01NRERRQ29iR1NjdlhRMHA0cXR6SzQzUG1XTFlvRWhia2dHa2ZFc2xTYVBtYkVtTEM0Y2VQdVI0ZVdBOUJQZG95UVlFeldRT1RpU3lhSC9pcHlyRXVXZ2tZYklwZjd3alMwZDNaRDUrK0tLdTd4UEwxN2YxdS9ZcUtCa0FkbTZuZkZYWWxwT211NmdNVWVqa01rN0Mvbm1jMXVCbWJzSkpvNE9MVHVtT2RXNHM5OXRtdVRIbmhJYnNTWkVOK0Q3WjUyRWMrbzdLc2tma1lOUXVyejRRR054OGpmTDFsZ2dsL1A4TGJZWXRDOXNlaFdzTTNsT3dNWnBoYXNYWWV0RTB3SURWT1FoZndNRXZxNW96SXVtMTdMd1RPS082ZkZpUEtueFJ1VDJDelRSdjhqWFhZbUlaOXVreEU3TVI5ZzlQK2FXNjFKZURwMUE0T2QvV2Z1TDBhYTJqL3diREdaL1YrcVpOREhjcUlIV2NWWVRUZmFWT2RCN3hHdDlVMUR1VEMxbkY0aGNyOVByS0F5REp6ZkU2Z3R4SEZTSzZpRWpxTWk0NE1QK0svWjZ4QVVrYjU2aHBtWk9aRWxabWxhMVU0RERCWmJKZkk3bWlxdmxYWkErTnZ6QkE3VkJpcko5WGNBLy9RVzFhVDdLVWFWWEl4dWtOYnJvSC9EV3dRN1J5T3RNT3Fwams5a0hwejlvbkwzQzFBY0IycEtvUkxCWVBWTHZJbUpwdysxakwyUDdjQ0diVmlLVHZoS0dqS0dURExIWUREeHB1OCsxZUdrdk9hVU5Zd2gzZEs3OGtqNXltR1dUUXNYSjh4K3ozREpSajk2YUVmM2xhdGlKVENlZGEwcVhDUGUrUnlob3JuTmNwMEFQZ2J4VTZlcWNLSmU5WEJBOFdUOUxRcG5XWHpQV2I5ZUNGWmVaY3MvZmp5MEYvQnlnUHQ1L2NnU1pEQ1pzVFFSL0ZZdDdrSnFiMjhoZEpHUjBRNllUb1J3MUtTK1FOOU04bVgydi9UMFB4a2hoU1RsVElYRW1YUGdLVDlLNjc2cnl2ajViNk91c2FVVnNoSFIxWnM5blVlWFNoL1BBWnRCZ3BzTFRxVnBEdkw0Wm5WeU0zcTUrNjcyUmlWYzZWR3hSOXUzY01HcU5GOD0=', 'Active'),
(34, '0', 'Z1Yxa1Z5Ly9QZjlzOXNvaFBWOSttZnl6M2lUMlRVdmgxQUNOb2t1Q0R4cHV3U2F4UXVVS01kdzNMNHk3VDBtME03Y2pCdGJ1WWE3WVVlanF0NFp5cmc9PQ==', '25-08-2023 12:59', 'ZTJEanRHQ0JZTjExY09OcGRUMERDcGNCZy9TTDVlVFplYUtXcW5BSEdyeU9rSXZWSWFBRWVQbmRveHZySlVMbGdVOEdVUjYrTTZuMk5WVzJmbGRYVlUvUmt3NUN0RGJ6Zmd1Nk9GRTJWZmd5MWZFS2ZUNk0xT28vemdMZVBOdk1vcmFjWDJkMituczhBVHFzRzQwMHZ0dlM4bDRnQjJmeVVaWkwwNnE4RmFqOGRKWHhHV3N3L0pyOTROOEViYWwyTURxeTBHc1YrbXl3ZjU0OFVwTnZhQXR6Um9FRmc2RVNvNmE0RWwrbVBVc2NpTk1FTTFYYWZpQTduV1BJaWgwSEo2bDltTGtxSm9jTnViS3Brd2hCYlNJai9CZm5KMzZpZDBEOFlhVkdra1pNZXA0eENOSEVtR1dJQ2NDZGFGZTF1WGVrWi9BTU9rdjZmNk8vZTZldVdjeXNJM0lyQ1NCaVFBaHJBUHZQYUxCVlFSQzdKaG1LR1ROQUZjS3UwR0VUcXdSUXBPMXNZaTk5Tko1ejNGUEwrUll1alZvWElMSU5TWFAvSVdtbWRNMFBVY1pqMUwyVDhEUzFiVDk4MXVOREJFaXFFTk5acTR4Z2w0MmRveXc5MnFUT0daMzIxaVNzYmdkZURCTkYzZXM0cDdBSWZQTS9SaWhaT2doSElpWUJrOVlIcXhndzgwVWtJNFUrTkVLMzRmanE4SEZzR05IREVXdGFLVm1Jbkw0UU5kRVh1dHMyaXluakdDMzRQZ25Rd2FRaEdQdjNVSlZZVENSZmlrcktHYUxXZnpBS0UxWlgxMlc5SFEvR3RLQ3VVeGZsOUhYS3RSMWJscWpmc3RFZkNSSSt4YmJjYllCWTI4WHlKSS8yOUlGMGYvTjIwNTJ3N3hZWVNvN1NMRkptN21Db25PMmlFYXFFZXVXNHYyemI1S1oydm51VWFpalJmczM1bEVQVUROcnNyc00zQWlYRk0rZmVydkZVaitDUWFsRzFYajVycFpKN1JzMjNaSnV1OGtOQkZ2MCttVDUxMmdRaHh5bTR0STIxZVdpa08ybTRnMkk1K0Y5UFhPREVaL2FQRDY3TjlvNlRaZkUvbTNIdWtJNXBPUk5maXhtZUFUbWNETk1DOUpIQVdqVU44cnZraWgyVVZYa09SVm04ek0wVGhJa1l3d3N3N04zYlFDQWxBT0IrQXNyYUtETUxTb25nVllwU0grSUpwMTJYMlY1eThkSnY3aFpjbWRnU1QzZlB0Ty9YcCtOU3poVGZxeE1lemlNRkYrRElGOHFjZUFrSnExd0gwakJudTBDME5VTFBWMEE1VzR0VVYzQy9DY0ZoWWVvOGlZMVE3cGVTMlJ0VjRrVEVLbE53ZnA4b3NnSkNkNU85dkZaS1VqZzd6blZiRU11enJsVzRDaUZ5WXppSDNVQ1d1R0JqbXNMNXdsQmhnS0hvTVlYakh4YTQ5T3doeFNhZmJIRlF4SlRPWkZ3ZnJTbVJ1anNKMVpQVEY5anZacHk3bmxjNWNlTXNyNnp4VnZvUEhDRkU0RXNEMm5HOUVXSFl3Y3g4N2xHcGF4UDk0WVIvaHRxMXdOVTFMZW9nTEdYaFJIdEdZL0hPY1BOK21zWlVVTUhSQlFYNEwzaWUxNFlrMGVjUGw0aXNVS0I3SDc3bEFCcU8yYkhLTVRIZmNSL3FyR1YwdmlodC9kWTNER0x5aUFERlp1dHNiTVB5Z25VN3VXUDFkdUlzSll4UEV6LytONGFaSFNEVENMTk54dVVoUGI0SUF0U01BNGhXUXk4SGU0cDQxbGRkWElVREsvaUd6Q2JIbWlKbXVGem41K0FONTNWRWJoZHNPZlhTakhKOHZVL1FCYXNIZHRWS2NSVDh2dS9PbXJhbTJsUklRdFhTWVNtNVU0SEJ5NWJYUm1PaldWSEdXTFpJOXp2ZlozbmNEZFBLL3lmdmVIQzdGSmd0ajlCZ0VDRjl5RjJCSmU5eXhJRkpLOXhOTHlMSlpIMnhMampreCtZWlh4TStBRVFuOUVsRk9QKytXMjd4RWFjRjhzVTVPSmFoeU1GaHlDWDFOQ0Y2WHRWWklZbVF1RkJMZTNLdTgyVDA5OUNtSWQxV05wT0Jsb29BUDhDYk9qMEdHanJoZTYvWm8rSWlwVnordkhzbXBURWNuTHZlZW5uclhXTVJTQ1F1MjljVW4yVmdqR1M4UDhKQ2kyRHBTUSt5MThrRG1mUkpiYXFUMzZvSzhnPT0=', 'Active'),
(35, '0', 'clRTWE5aLzV2MHdpVUVLY3k2TXNvRERuMEVma3JjUmJTUTVjcXdvMzVHK3NQdTZlM3FXWU9xZVRQRmRkc0ZRYmhockxVb3ZEK2dqK0xKYTV5K2luN2c9PQ==', '25-08-2023 12:59', 'ZTJEanRHQ0JZTjExY09OcGRUMERDcGNCZy9TTDVlVFplYUtXcW5BSEdyeU9rSXZWSWFBRWVQbmRveHZySlVMbFVqWDM5YXpFZ2NWSmdxMzFzVGdEM3NSRTVVSW9wQVgvT2tZLzFqSElpTndUK0xVa0YwdVRxdks2UFBSOUhqSnY3SXdDN01SVU1jMkNIbFhwckxSUFV1TU5zd2pQcjRqQU82Q0lQWHl0VVhOczhIanpucS9YR04rQ2UxWlphSlhOWC9ob1FHSi9YdzJrZXIyOXE1SU5lTktpR1NPemJmMGVsRnp6Q0RkNWdHeFRjKzlNd0JyRXgxUlZGcGNselZjbHB0VDlmOUNLckY4YWIxOEdxdGdDT3JLUXZMQm9pOElvdGFJUy9FSDYrcElJZ1lQUkZrWWVzeXZBTjcrZUlqeEhadXNzZDZBVXlxcGFxMHUwWjMrQmwvVXRsNDBWUGhBb2ZDTDV1V2hOaWhlSGxGKzlhMmF2RnlWMkp6R0ovK1JVamIwQS9qRlU3bVZlWjdDaGhMK2dNa3huanVRazNUR0JSTEVxY2tOc29wMFJxYUpUMEVzV1RVSkJWcmhjcnEwcTF4Z1dldjJ1eFRLSFAySHVaQnVqSTJNUGJUcHJJUmRZYk9adXRYWk1SUlZmZHNuNG1HbFVhVHVMU0UvNkJaMnFmTDY2emp5R1pOYm9HL1V6OWlDVmFFQzcyQTJLU1Brb1M3UFpHSDRBMklQM2tBMHI5djJXTjk0V1VoNWhRYnVlTTloeDNJMEM1cWZUNWFNR2xJRzluMk9yWitUbmQzeTBsSlU1NmNNRTA3VjdYL3RIMGtUSjJycUtOZ1QzY2ZYek1XSnVzMTdvajBwelhaL1ZtZU1QQXVzQ2JaN0tlaFZDY1cxQzIxQk96VGNLdlhLamhaVDVKc2lxZFZXZ0d5WmI3OWV4MmtpUG5TS01iRm5ncE1xaVBSU1pGTWU4cit3Q05LdWJzeUFMS09TeEZHZ0VzQUdhc2RDZXN1OXhLQm5yWTJDLzNyQXEyeFI5NGg5WnZodHYwUGFDQ296d1d2WTIwajJ1WVRSOVJPRmNvVGRNcURBTDYycmx2YnF5d2FySEhEZW1MQjNVdzNxdWhzMHlXakVIMHViVC9qSk1EWlhNanRNT1g3QndxZ2lsMk56UWlVVXFlYlVzK1Y3bXNUSEEvbnVYYnc0YS9LUTRIbXZST3Q5ZmRHYURvcDFITTJoZ2VrT0xsOGRrVmJ3WlNOT3QzM2ovU1hpelA1d0NyQ0VZeVhTem14dkZ4b21FZUI5dVMvcmxRUVp0RnBrREpEK2w5QWVOT0lBOHNXV1JramhDOUIvcVJWdXdONml5QnFYcHBkQk9xellrQkVDZm0yR3VsZ2ZFcVN3SFZPQWF6TTRxSHVMZGtOR0hrdjE0b2ZMaXFmOHBiN0JXQkQ1ZWRlWmlSaWpTeFkwSXQyemVtTWljSWVUYm1EYXgzM1g0c0FJRmE2bCtzOG9jU1JBN2haVmdjYVFOMHppdUFkYjVBM3dyT2dSaEZOLzhwRCsxTHM5cytDWmpOcDRzdHFPY2czcktGK3VXYXN2VUw0SnQ5cTVTS0M5aFBhMDk1dGYrbExlK3lVSzdmSE5pOEhtRTc5K3J0NllaM2RnS2tMWXJoaCtjOHVVSDBaeW96dWFsQTNrNGRsNzk1OVNJVUFTVjR1ZHVrT0JRYWt6ZmVVbU1KM1k0Mm9CS1BiU2ZYRnhPUzRiWHMrMFRQTEMzZVFsTEJmK3NraTJPUHFTcXdBMWM0bEVLZnFveUY5QlcvZkxnWkJyVlBKcHMzdXBBdWNtbWVHWXpGOUVzMXBZWXlKeW4xaEV2UkRvdUN0T2x0aW1VUzNFc1JYcGxheXIzUlhlaTJuWFgyZVl0eTcwSXl4eVJlY3lLZVRCYkdTcklGRys2dmM5SVdUWmZDTFZKcXBpdzMwSm1nWHZIdlZueEZwaERkYXBWVnl3RUZpQlRHWlB5K29Oa3YxUXpkRjZPZk1FMlNCQjJOM21xZFIvNDB3WVhzR3lXdE1rRE4wZjNydm1xSk1JRUhzVEFreXVoWEZPV294RC85V0F5QVUzY20xTT0=', 'Active'),
(36, '0', 'TGxtS2FXZ1V1Z2R5dXJER2pHbzRWOWZBNDBIYmN0ajRrVTFCOXhKaDc2dWVVS3libW9NWTg3eXNGdko1eGN0di9WSEdjT0ZJeUptQ3daVWd2bGRma1E9PQ==', '25-08-2023 13:01', 'ZTJEanRHQ0JZTjExY09OcGRUMERDcGNCZy9TTDVlVFplYUtXcW5BSEdyeU9rSXZWSWFBRWVQbmRveHZySlVMbGpsbHkvdmk2dW1JL2VoK0RyTFhYN0E3cFlOeTlnVnBRODc0OE9xSWtVTEY0YkZIZnowSmdiT3VOWFlhZTdQQ2x3Zkp5UHk1SE9lSUE4WWErUUFWK3dpcnBpelhVdVNzWmd2WlZXbURuRndQRnNMUTVodlVta2NOS2pPTmlEWVNzZC9pYmdOeGJBSnU1OWZScXdGcDFIbjF2YjZjU3o2ako0dTZiNmxPOEI0NEFqUEtBZTJvNUlhdHFySzhIbXlCNUhKQk1wdzB2WVdkOGlySUloUnI5ckF0T3RVRzdsVXBXVVdMRHErbEZNSXRnMktodDhXaEdhNENENll4aVBjYUF1ODJ0VVNhditBM3ozY0x1K0hQTUxyK0xsSndnYnU0dmJEWGdrRzVldHJtQTA4Q25BbFZxUDlKdEdDWUg0d2xoeXFGUUd4bkZ5VFF5b2plSUZIZUE0aTYwcXRId3pubjFzY1J6MEErZWhrd0gwMjJnUDdaMW0zbmZ6aVZ5NjAxL1NWZVNjVTNPMmF3bkY4UkNTR0VjV0hUYTdpeXN0aUduL3owUk5nOXJJMTlKbDhPWmk2OXJ1V0lCdjZaWkhtQWhCMUxRcWUxemVXNzlCRzhQV2poTUJWWHBXc2tuVnh4UGpQdUdVL2hQWWI2OEw5WFlWbnBPakk3VGFwQ3NZcTBjVFE3M1UyR2E1dStTSVJXSk1wdmllSzV6eFlsekJJakhMbG5Mbm9QTndnazE1UHgrc3VNRit5U3pyMWtzSnpxNWZDWXF0L1gzdlhUSCtiV3dWUC80dm5GK1hKVkZjWGRCdGIwcDJ2dTZ6eCtrYUlDZkVrMXdWYnNmdlNnYUI3anlySk84ZXJKQjJmUU9jbGxLbVFpN1BBNGdnZUlBNkhZVXRxdlpjaTIwUTN5SFpFQUNnbTJSSzlSTkY2VXhTRmtsRlVhMnhWd3kwekoyZmVTUW1BZ2xMVTZiWkJvR2x6L0hIRndMMUlYRFZtQ2xLSWlsVzgrSnN4Z0FoL3kzWVFZV0dLVFBRZ3RSYmEyUlMxOW92c1lxMTE1U2o0d3JCMm5ML0tmNk1vOEQwbjFMZjN3MXBIQzNTb3ppUWtsL1dabHJ4dG9LTGRtQUdyZnNiWlFsM0Y4ajk5d3pzTDVRdmQraUZKVDFTNTBrUUg0a1o0azJCTXJ5Q1YwaXdIbXdsbXJ4WGpWSy9TTnQxekF6R09DRXFPaU9oQUFId0Y5MVYyeFRScXNrRCs0aDhobUQveGZNdk83NTNxQlptMFFud25VRTBTdzNPYkg5UGVCU2hlN1dtSThFTk96NnJwWHVzM2pQR0h6dlo0Zk5Qb2gwckpHSzVnQUlTN0ZiTWlMRTFKUmtqTlcrWlMzKzlkNXRWeURvM3dwUWN5VWY5TzE2T0Iyazk1NU9hWndwTmNocmR0L09pZ0FyNVJwcEpRaTBnbUVJNWMvMzRWWENVNVZiYmZ1TGNOUTlSaVBOY01IME9vREpDbkdSNzNaeEhpWk9TMjFVUTBjVGIwOFF5dytoUkJVTVNJNy9Xa2YyUlMwMk9DSXBJdHZrQUlYVGhYZlhORWtsWWh1eTZtL0pXNjMrZE9MS0g4STFEZUpYbnhFbVpTVEQ2bk5LbDF3dCtaOGpWS2NTOFpUUjVYa0hUSjZoWnc4UXdKdzlaMjU3UDV1Uk16cXlEb3FUcEF1dXVoNnY5L3ZDU1gvWm4yRzZ1ZVB0elFYVjlvSk5oZnhEc0JJQ25XQy9JL29DSHdjTVlYbEJkM0plSkxOZ3ZRVSszaEJqNXA3aU9jOTlxY2R2dHgzMUNJZ0t2RUFkSWxlcXFDS1JLcm5TdndHYVpGb042OC9kUjFkWDAzTk5CYzE4S0VJUU8yRmNLRWtkT2xZWE85eU9YcmZQbmI5dDNlcXhCTUpUSHFzaWlyZko4c3FJVHdLdzAwcStJL2ZJZ1dnUGc2MVBETXJVbnRETmFUdFFsTzlSbDZINXFmS2ZZS0FVR2Q3RzZVTFlFZUdXTC9DTWFMZz0=', 'Active'),
(37, '0', 'WHpFSWRaTUU1b0c5Y0M5U3d4d0srK3IydlNBZnRCSmZhYlhoajR6VVM5ZGRld2NXLy9sQ29ZVTUzU0I0d24xUXhYQmNmVXpTTU5xUFhFak1zT0pIZlE9PQ==', '25-08-2023 13:02', 'ZTJEanRHQ0JZTjExY09OcGRUMERDcGNCZy9TTDVlVFplYUtXcW5BSEdyeU9rSXZWSWFBRWVQbmRveHZySlVMbEt5RFhGSFBRWkVHZFNaTDdDSDJhS2NmWlRzOEdtUi8wdGVQQkEyOEpuK1dXaU8wNGUwTTNWeHl0VjVla3FvL3EwTy83MHExVE00WG80RHEyOUxneEs3N0hCMDZ5WkZtamxKdEdQbXNYcktUVTlpVi9TOXgxWUtPM2JyMnM5ZjB1SHppczVwNEJxYmdJTXhzZXFQODFDbDAwRnZ4Qk1oNTlOeE42dnRHbGU0RnVqcjMrRlJ3R3l2TjZiWXBTZXV0b0JSbFZkVmdvNWtrMHM5MWZLelVnQkNtc3dVWm1wNjBGYlJBa0NvUEhxeGJ0ZG1OTjVZK3psWnVkK2l5NW51UHcvbCs1VDgvV2FVaDJRWVNhTjAyT2ZMUWF2VndnYll1M2tocGYzRkd3SEtFbkNmeWd6OWFjL1I5R3hjR0VRaEEzb2tHSkpmUTRhczVIUm52dm1ZVmFEUUxrQVRabTRkaVg4aTVGeUp2N2VBWVh3VTZOTUNPc0M5d0d5NXhDZ3dPeWNEcXRVcnZ5VkJJM1RGa284UWt3OWVsejFHWU04RW9BakFHNjloOW9wTWtLazhWWmtsLzBRc3BCMjJGUmdtaXNrM1dHWmlJaTd3cklhYUZ2WmsreENGc0xPeU1KMGY3VUgzVW1raDVEUDl0UzR1MVFYcEFzZ3k5OUc1VGU1RlZoUUhUUVFTMDlKeG9mN0p5NSsxTXdSNU5pengveVBiTEZaZEF1NWhaWngzTDdGclZmWU5WSFJvRkhKOU54YlFaQUJjMUZKTFpjcm5WVGVIemtUOFRENWFqVUd0UTZ5TGJ2ek9MMjRXVG95NCtwOFdqSzV5bE5oVEgwVGJ4Z2dGOEFKdHY0OWxsLzNMNkQ2eStJV1dHYWRGZndlUFNXRXg2SXQ1UTBMSU03Rmt4V1NMdDJZalNtRzJFYjlLVHRuWGVzUXE1Y1VXYjBOZGZMU0txWjVFVTVqNXZhR2ROVFFHSnhEN0UwUGNCS3RFUmc1eklwM1dCalhwSmZiQTNLdFBSU2xjZXNyV0p0T2pBdFpwckdQM0MrNnRzZmpZUGxpcmU4K3IwNHFnNDk5TnJyRUdvYUVqZm81WUtDRnFHRUV4dTBISkpOTHZnVzBaZFFoZmtHcjRkUHdnSkZjVGVPNkIveWFPSmIwTis4K1hmM2tkYmxFSHM4SWhqejZuSmFCVytNQnJEWVFic1dxSkcyZnVLL21UdjJjV1N4d2JUcUZsZWR6UWcwWFhYcC9pajZEbDZMMzkrVVlEZGpueVlqUGlhN00xUTJScW5sOXBLRGI0ZVZPK0NUTEpXZUFjbUtZc1BWZTMxcUNXRTMrOHY5SmJYMXEwWXd3aWx6NnZ0MVhlekZFTGJwb3Q2NEExRmJVaTNhSFdVdWd1UmpLamcrTXpiYzNoNXpaREN2ZVpYRXJJV2NPNklRcy83MjR2TTl0VGtsSXJkaytuVEVKeGxleFk0TjdtTStyUW5lc0VZT1FFM24vNUZ3cldtbEdrdzRkd0FLQlRpVVlEZjBHazFtMkJoV01JOEFmbjJ6Z2I2QjFrbWh4RTIyeGhVNlAzcnByR29NWThaMVVSeThXL2xHQWUrMEljWnlLdHlsQW40Ymo2c2VTaSswSkVCYTNOZ3dHL0ZyOGpheHZDa2U5VTQ5eFhSQlNseWNodUFTZDVGWThkZnErZjlOaU5JdDBDT2d1OVZ3L3Nxc1I4YmRTV0dwd1YraXpUYWN6WU5GVUFrUi9oekJ0S3lqMi9NejdvRm42ODVGK3BRMXhWTVVQMUY0Ry9pL0lqRDROUXRiYjFQSFNSYWg2ZVgwSURLY2phcWJsQzhUeVNqU0JrZVVSSmxNclFsaENSS2hMbWFTSm5QemNJWEpKa3kybTZleHhJMVhQV1N0ekMyWUI2RkNmMm9LcXBEaDI4U2haOTgxOHhtS0VnOHBLUWtWclFqVVN6N1d4V0NQbTl5RVNqcS8zTWxHakVJS0JwM0ZuV0xjUy92Sm5CRTJlVG5pVUFhQmJhQT0=', 'Active'),
(38, '0', 'STIydWk5SkxHa0RsN1RJZDR1Ym0zVmhvNkxuWXYrLzg3UUZFUWx4VWlMYTQxNG1lV2JJQ0pnbVEyMHY4enRQcXluUlpPeVdZVVhtRXp6bnBDRVZPTFE9PQ==', '25-08-2023 13:04', 'ZTJEanRHQ0JZTjExY09OcGRUMERDcGNCZy9TTDVlVFplYUtXcW5BSEdyeU9rSXZWSWFBRWVQbmRveHZySlVMbGdGKzJIR2tTeHAyV2loMWZCeDROQkhsWitkTkFlOHlZWXVIcjMrY2MrQTNENmhjcUdlTkc2NFVKYkx6dXh3eERkOXREVTFqcFBRbHB3RGQxdGI3TVJOT0pjdmtRKzZZOUFwWWVJd0luTHBxdDJzNG0yRmZBcDBkWS9GRlgxMzQzNThMc2dDR2JKNUtwOGZpcVJNb0hEMkRpLzdCUjgzd1J2UUNmMWFpcW9udWl0OEM0aWxTS0xrcGlPUVlnSExTdlQxWHlNZFRCclZvK0tub3pnVkg1M0FvWnVyVFR5dHJBU0pYREFJeEE4aGlrZjVrQkdMTktXQUtsRGtDYjFIcWR3UnBFMzF0YmtzRXRDOWxxb3hCSDRHSDNmaE9HRWlEK2x4ZUprVS9aYlF6RXVxaldBY3ZRRnpwU3NzbWhCUkQ2S3VEQXJ2dzBpbU9DSW5leWVaelduQi92cVEzSElCRGttL3QzYWRFVVhKc2cycEhJM2JWcGtQVzlYaXJoUUVHZEVCL3Fna3dxRllKb1JjNHhvNXFldjk4anczOU9sSGlTWTZMd1o5ekZtOHZyV0xLWFM0eEQrNWp6KzBzZ2tOKzM5Qkc2WEZDSURZRkZ6dmFKc21QWVFFQXp3ZzM0a3N2Ti9NMnNjRnlFRFlQLy9tbGtpa2x6Tk01RGxSckE2UlNsLzBnMWJ5bUZuNXBRMWhUTnhHeFlFSkNWQm5QdnpSdUJ0b0pSMHFqRDJmVjl6eFdYVEtZMUxRd1FGcllwK2k3d3c1aVErODAwU1Z6NUtWdGg4azEwQ1l1OTZzZWpEZ25zVE1sWXlKakdJa3hOVGJxbEZHU3VXNGJzTFF2SWMxcERLYVkrUVdTdFd5Z1BneXRFUUx6TXZtYzFsRVlMc2ZqalhHTFhiTXlDMk9Yd1NsZ2YwaWZraWNIOE1WdjBkMmxoTWw1b0RaeDdmMXBZWVg3c1dRVmJqTlJBZm9MK21YUkVWRno5UU5MV3JSYXNiTk9CdHJ3MG1TeWJ6b2J0L0hiSEh4eEhMYk1WVUVRN25JMkVJdWFJdmhQZkd3SXNWTkhZM29qcUVRM2tobFJhZXF0NHNpenZTWXc2REJqNHFqTVYrSW1MdXR5a3JqTGgwTDdjdUpqQkJHRHdRUE9LWi9VQkpuaFFvWEFPSXRnbzRiNWVhNVZMcVZxaFZMYkJ1SWY2Vm1vTEZFZktxWFJjR0xJZjVrS0phMEdML3FRdllTNlR6U2VSYWNscTFQdmVQKzhuQlVES21oV1EwbDNtV0RhV2lvTkMyQzBBbnBOSEVEb0NnUEhmUE8wWnNhM0I1K0liS1pDbnVpL29BNnFVSlVRUUFnQVpoemdDbVlsdkhnd0xTU3hVNjJUWWdsZ0xTaGgwNzdrNFVkWlAxWnRZZnVseWF5M2w0WFFmaXYvejJDV3VwaUZJbklUMDJNdSsyMFU0YlFIWDhGZ3VUclM0NGYxMGNoMTlOVWs5UExaTUFuNm13dnY2TGdWeDdpUFRXUWpkK09RUzUxcURGdHFsbVM5OVI2YWZQZXZQeEFrL0ZRUithSHhzNjRxSGN6dUw5a3VlYzlyNGJpQm85dndMTFpCSW43dmhHMXhNTkRhWTBwOHozL0Q4c1RPMEJVUzlVRkdYSURZODM2VHBQWjhRTU8rSGpHSFFKQzI3UTNsdFVqeWRKZnpFK1VHUWMvS3laNW5TUnRvOHJQd1A1SWhzQjRHY3JyZlRjTUNXVTI5MFh1OEdTKzhmOEJ4K3JzSDhRUmxyYk9rcFNIb0JXSVlLL3NvNzFLcWh0VCtFQUZKVzEraGJyaDlRNi93MWIxd1Mra2d3K0pDdldGeTNkT3J4UXRLTmJzMVhyUHYrM05aM0Y1aE84ZzJmcmt3VjYydmdXU0tLUUFtbEgya0NHYldvb2RSMlhwM1pTUVBrMFhrcTZqRjFxUXNpVU1DajRsY1VzbXZ5TWNPdnRVOFJXRnV2cTVYcmwzbS82YmlGUm16aG1YREpKL3Q3UGdKV3RVTT0=', 'Active'),
(39, '0', 'K1BZQWp6OXAxU2grMEtZcVhsSkZQU3R6enlpWlp1c282K1Q1bVVDaUpVNnE5Y3IxaXpIMlR2TzN6WGdkTHhIWkNueEVSNi9EaWNpOVVuNmozWUFodVE9PQ==', '25-08-2023 13:09', 'ZTJEanRHQ0JZTjExY09OcGRUMERDcGNCZy9TTDVlVFplYUtXcW5BSEdyeU9rSXZWSWFBRWVQbmRveHZySlVMbFVNRytRYmpWLy9BUkFQQnpZUjhaUUNwWkpxN1NSN3Q5cE9WemdFYUFiOTBRZnlrdTI4dk5DTFY4Tmg1TnMvUS81NWpMM0RZWERZUkNzU2I4N1IvMnRUVFpjSUU2ZkwrQzlzTzN1U2FEYzJmakV6V28vUDdKVmFpTmpieHdNRVgwNVlPWmpsd3o3TnhUT0xlYUZwTHVrQnFPZzhZWFoxcm9PS2lVcURla2JZc2tDR2ljZkRjWE1mdlI0ZExnZ0RZenJOZ1FXb1BSQzE2Q2pNTkc2SC9KeWNHeDU5SGljdUtPRDdqZ0prV1BCbks2YkJZYm4vdUJxTmtQSlhJejZwcEc0Wno5RTA0cEpoRGlFVmNQUzFMSGFPcENPQTNoNkI2TkFQOHdIcGZXdGpvanlRTkVhVnNNcWtOeVBxcU5EUTBHN1dYNEFLcVh0alRQVHl4VG41bTI3bkhLTlJBWUhUcWFyZy8rTVUxNkdNZ1FTejVaeGFlTnF2QUJ6djJ2NWx1SDQ4cjQwMEpLQkFIekIwTjBxUDNmODFEazhmdEs3UDJ4UTZDb3lLR2dUMURrK1NmdUN3ZkFxTXZtS01qYVRHeGN2R0NZejM2S0tPMVZNUHBzdDh6dVlUSUpsUGNrTTRLcXE5U3Y0QkZMcEpZK3RKUW81TGhRWDB4eGxZWXJVVlpodWFIMXhYcm9hN05TYkRvNjR5M0ZFTEd0YXZyYjMxa2JPV1BTM2pPWXhLMWw3Y2M4Q2s5UnorTStKcE9FQy9DNmlXNVhEd1RLcUFjMCtrWHpOT2JaU0t0NlhzRmxuMmN6dFlSOFBpRWcvTjlRTGluVjFWMUJvZ1RvMllTenNoSzZ6L0FYZkJrSkFwVzJUMUtNd1c0MmY0aWl0UmoxVlVOY0hUZmVUUDZ2WDgrd29vMFJYell1bTZzc2lpc2g3bFFxVmtOcTJqSkFBMGVaM09iRVdEcWpCZDB6aFNmbks2cFhMU2YyTWNFVHI3anNkZWgyN0lDL0RlVVZQVzVndXpNUitRa2JpZWUwMkZ5ZmpJM1hXeXZOUTlkWjN5TkEreDBYZ2xidk9OOHlMeStZMm9ad0RHVVQyRStDUkRMVlRtTy9PTlBxVnVPSWc4WWFTZyszZVQ3SitqdlR5czhSNVpHK0RNQnFpemlIM09PWU4xY29NUk5VR1FuUjJmU1hNQkxkVWNKOVozdlZROWRseEI3R3V3ajd1bjNrZm1zNG5HMytlUUJzakhNNEsrdFhxY3RqL3dhQkwzUkNyTElzQXJPcTJYQ21SaDEwL3JLQldUTTVwRnBJaUVoUEhSV2x6RTJpOWdMb2xBaFJsQmF3Q0VwVUhaMU14SzRBckZRT040emoyU01JczdJQ2hKcXpDL1B5Q3dWdEpnYTNLc0w5MXhaWk5BTDZKbWRUZFo1Vm9DMk85Y3YwQ1B5UWJ3d2xIbXlrZ1Fzb3M3REpoM2RYTHpyVkZra0lVcUFqNEpVUGQzb3dRTFNhZnNlV1pERDV3cHVEa0tVTWF6MnF4Vml0Q0Z3UEZqMm9rcjhSTU4weGEwaUEwTzlWMXo3dHBWV0ppdFo3MXBTa1l4c2VoamgxM2Vwa2d3QnJXR3hGSjl5N2MwTERCaFNjZmJOSlBrVmNjTno5UXpzeU5vT0dUYVYrLzFtTGRNSERyWjR3cE1DVTUzN2huN2puaUhaMFBRSFpyMEM3MmpPV21kU2NZZGFMUitTRDRUS09hRjhtd3hRbHhRYUc0eDBWRmFhTmxCQjRJV0RpdTBpQ0svbGZYSU9EVDBHdjBYOHJBU3lCVVlPUFZoc0xGSGtCL1E1S1RYZTJWWUdpU0dYd1U2WC9KVUM2NHFtbkpEZDZzNHFCd0kzaXl3aW56QXRqV01RdTVhOTRVNDdBZDJ5b3hrTUNjdjB0QTZFVk5YTlBJakhmcnBFQmNUZFZQVWJodHhIQmJ2dytnWlFKYzhKRGZ2Q1RQZUFEY0prNVkyMkt6M2p2SnZWckVtMjhRbE1kMmprRFhkUFMwWTBNbXphdmE3aUd2c29CK2RHMFBVakh2N2VSVEUrczFnWnFYVFNtdFNoK09Od1lnVXNEYzVHYUxPOUdjTmNDc1BObitGaVRQdWt1WmxGNno5R0FYWXVMTTVHN2d0dGp5eE1OKzhySTNnPT0=', 'Active'),
(40, '0', 'R2ltZUhTaWFXTmNlcnFKTXphaFpKWGRIUVE1dmIraFpyaVNYaEFPaHFCR2M0RnZmR3lvRnI3NUFUeDlyZkllV0t5L2dBdWRoajJvT2lLbWdOMTRYQUE9PQ==', '25-08-2023 13:27', 'ZTJEanRHQ0JZTjExY09OcGRUMERDcGNCZy9TTDVlVFplYUtXcW5BSEdyeU9rSXZWSWFBRWVQbmRveHZySlVMbHlCeFhMRVd2K3dPQTZEWkFXZ3kvRnJmdysyMG03UkpMcURHa2NEMDJKRnZMb21YVHkvaG1uZjdxSUJnQ0pURnFsNmttTGhzSXFzUnhZZHpNSWFBeGRmUThTZDdvejQ5dmZCUi8xRnVoSTBVNzlCREdWV1liWW45T2pPTk5mWjFjb29vckJCMXF0dDdlc3lZWW8rNlQreVl5RjZrRGdha1U5UXo2QTRJNTNnbVVaaHkwSk80a011aENhUVFUZlRlT1ZLdGMwRm5BYi9hY2gwaFMva2pscWpUODZLSVg1RXBjZnNqTDNxVU9zcVR1aDZrMUNmK1FaR0VraThhTEM1ajRmMzRLVFA4bG03bzE0ZWkxQlVLYW9WcmFkc2VvRDBhVmh4SlNZcWowYkVBOTZJemQyRlJZUzFjZkV1bVU0WGFqV1d6cDczU0x3azMxcXhBMmVtdlZ6V2lGVFVHQjVDNEJkK1laZFVjUTNuUmc5cDdTTC9ESXpzSUVlWndzdVE2YXBSMWlvSlM3bFNuTGJoOVhmL1NwTnh2R1RpVUZuZ0FoYlpHbGRJdHVhSFB0ckZ6NFdjQjFnWE1YZDVUME84bWw3K0JEZUhzUy9GMHZIdGVYanFBdkZlY2hLaFhzS0lDTzBTb2QxVVl1K0planRMMVFlRmxDbnUrM0k2NnN2UVN3bm5OZWxCc0wzSU8wZGNkTzAxU2JNWDFUTElVTGdESmhxT1NNVXNUdTBVU3lKM3lCVzZwTTdGZzlRcWZaa0dPSW5yQkNjSEdjMS9jUUNsaytaSWEvZ091QWRpSmFpaHFLMG50bHExd2EyOW55Q3hnVzUvYU1KR0VSWnpOZXZ5aUZOTldSWStYOXl4SFY2TFBhOXhpZUlic0oxc3VUbVYzV3F4MDBScm55dHFtZm1tZ2dKa2owTmM3ZGhJTGtDQjM1QmZjOGo2KzBEWlE1WFNmZFM4WENUNGwyeEw3Y0lsVjNEZUlxb09RSnFEbmZIZ1VYYzR4eEQ2a1VCWFV3dXJiRkRUelRuRGpnY01sSzE2NFlKNnRPWklCbU11RE12MmJOTFRkbFVQMTg2OENRWGVLdmpycmRnQi9ObHl2S0l4VlpTNy9ueGVxaFZRVlJpbXhLNENoV2QvMUhZb01YNHZ2U3F4SCtOMGVXVjF2dSsxbzdnTjljTjkwNkRjQ1ZBR1VKeFYzaU1kK2pHSnhVKy81eTE5aHZHNGZ6KzNZREZBMW05bU5aT1dUZVZsL21PUDFXRytPbHdhV0RuNGhlNzhOcC92SXB1WWJwSHFrT1ZDSjJxSGxtWW1DeGdQb2t4SSthTExpNDkrSXhUYUNGNGNDaFd6SmhEalhrZ2NUWEZkcUloWFFicFhiTGdYcXpNYS8wODVVUUhjcHhjQTFuYzA2OWZTZ2dJdUpvRWRSZGY1Tk5mSEpPdEhJZHdXUVVGOTR3MGFBdE5LUnJ3YVZycTdCcFEvZTVqeTQvbTc3MUpaQm5VMHdPbU4zQ0JWcjhjekRIYmRuL1BHKy9GRzlNVGIyU0lMYjZrRWIzL2o5a0lkTnFQdGtORjZhM0xQYzdrZktKTy9weEtIWEdjaW1wcjI5WVR4NmwxTEdDeU82U3ZZOVE0NEREMHpFQnpUaERPU3ZhM2tFdlN5QXluS05PVmprZGJSc280a0tGSkpWWDdGZWovUXQzc1VxdlE5T0FabFI1RmdwVUdPWmVjVkhyOTRpdG5yNEVwdjRaQmlnUktaY0owa2QxV1dQclZldjFueFkxT0ZCQlIxZ2FlTFV2dHlsUkVySGhYcXo4cEd3MzJXNVQ2Y21Na0RUMWkvZklxQktOQmpvK2k5cHRWckRYd0tCd0dsUU9ETmF6WEFDOGMwdmduZ0p6YjVsN3dibi9GL2grWEJxVUdQWlVUS202YWc3OGpUY2ZHdGJhcS9pTVZnSU5vS0dhb3JNSzFLanBzWkFHaW5TUW9WV2F0eVZpQTJneHhNaWlZS245eFNCd0xEWVZjRXdXbTBiczgwUWthbU1YU1JJVkFwMXhHY3pHT2VCWjBkMkc4N3NVWUJuYy9pUWd1ek1mN2lxeG9wSUkrNXgvUW1xZnh4NitkZDZoOGFzWU55T2RGSkRISFY3OEw3SC95YUFQTHJPa2M1S0poT0RhSStRdkZ5Umh6OXArZm9idXJJWFMzWjN4UVpRcXg1RGVMSkdsMkEwc0d0VzlDejdQ', 'Active');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `comaigns`
--
ALTER TABLE `comaigns`
  ADD PRIMARY KEY (`ComaignId`);

--
-- Indexes for table `company_active_plans`
--
ALTER TABLE `company_active_plans`
  ADD PRIMARY KEY (`company_plan_id`);

--
-- Indexes for table `company_billings`
--
ALTER TABLE `company_billings`
  ADD PRIMARY KEY (`company_billing_id`);

--
-- Indexes for table `company_emails`
--
ALTER TABLE `company_emails`
  ADD PRIMARY KEY (`company_email_ids`);

--
-- Indexes for table `company_phone_numbers`
--
ALTER TABLE `company_phone_numbers`
  ADD PRIMARY KEY (`company_phone_id`);

--
-- Indexes for table `company_policies`
--
ALTER TABLE `company_policies`
  ADD PRIMARY KEY (`PolicyId`);

--
-- Indexes for table `company_transactions`
--
ALTER TABLE `company_transactions`
  ADD PRIMARY KEY (`company_txn_id`);

--
-- Indexes for table `company_users`
--
ALTER TABLE `company_users`
  ADD PRIMARY KEY (`company_users_id`);

--
-- Indexes for table `configs`
--
ALTER TABLE `configs`
  ADD PRIMARY KEY (`ConfigsId`);

--
-- Indexes for table `configurations`
--
ALTER TABLE `configurations`
  ADD PRIMARY KEY (`configurationsid`);

--
-- Indexes for table `config_companies`
--
ALTER TABLE `config_companies`
  ADD PRIMARY KEY (`company_id`);

--
-- Indexes for table `config_facebook_accounts`
--
ALTER TABLE `config_facebook_accounts`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `config_lead_counters`
--
ALTER TABLE `config_lead_counters`
  ADD PRIMARY KEY (`config_lead_counter_id`);

--
-- Indexes for table `config_pgs`
--
ALTER TABLE `config_pgs`
  ADD PRIMARY KEY (`ConfigPgId`);

--
-- Indexes for table `config_plans`
--
ALTER TABLE `config_plans`
  ADD PRIMARY KEY (`config_plan_id`);

--
-- Indexes for table `config_values`
--
ALTER TABLE `config_values`
  ADD PRIMARY KEY (`ConfigValueId`);

--
-- Indexes for table `creatives`
--
ALTER TABLE `creatives`
  ADD PRIMARY KEY (`CreativeId`);

--
-- Indexes for table `expanses`
--
ALTER TABLE `expanses`
  ADD PRIMARY KEY (`ExpansesId`);

--
-- Indexes for table `leads`
--
ALTER TABLE `leads`
  ADD PRIMARY KEY (`LeadsId`);

--
-- Indexes for table `lead_followups`
--
ALTER TABLE `lead_followups`
  ADD PRIMARY KEY (`LeadFollowUpId`);

--
-- Indexes for table `lead_followup_durations`
--
ALTER TABLE `lead_followup_durations`
  ADD PRIMARY KEY (`leadcallId`);

--
-- Indexes for table `lead_requirements`
--
ALTER TABLE `lead_requirements`
  ADD PRIMARY KEY (`LeadRequirementID`);

--
-- Indexes for table `lead_uploads`
--
ALTER TABLE `lead_uploads`
  ADD PRIMARY KEY (`leadsUploadId`);

--
-- Indexes for table `marketing_collaterals`
--
ALTER TABLE `marketing_collaterals`
  ADD PRIMARY KEY (`MarketingCoId`);

--
-- Indexes for table `newspapercompaigns`
--
ALTER TABLE `newspapercompaigns`
  ADD PRIMARY KEY (`NewCompaignId`);

--
-- Indexes for table `notifications`
--
ALTER TABLE `notifications`
  ADD PRIMARY KEY (`NotificationsId`);

--
-- Indexes for table `projects`
--
ALTER TABLE `projects`
  ADD PRIMARY KEY (`ProjectsId`);

--
-- Indexes for table `project_media_files`
--
ALTER TABLE `project_media_files`
  ADD PRIMARY KEY (`ProjectMediaFileId`);

--
-- Indexes for table `systemlogs`
--
ALTER TABLE `systemlogs`
  ADD PRIMARY KEY (`LogsId`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`UserId`);

--
-- Indexes for table `user_addresses`
--
ALTER TABLE `user_addresses`
  ADD PRIMARY KEY (`UserAddressId`);

--
-- Indexes for table `user_documents`
--
ALTER TABLE `user_documents`
  ADD PRIMARY KEY (`UserDocsId`);

--
-- Indexes for table `user_employment_details`
--
ALTER TABLE `user_employment_details`
  ADD PRIMARY KEY (`UserEmpDetailsId`);

--
-- Indexes for table `user_password_change_requests`
--
ALTER TABLE `user_password_change_requests`
  ADD PRIMARY KEY (`PasswordChangeReqId`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `comaigns`
--
ALTER TABLE `comaigns`
  MODIFY `ComaignId` int(100) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `company_active_plans`
--
ALTER TABLE `company_active_plans`
  MODIFY `company_plan_id` int(10) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `company_billings`
--
ALTER TABLE `company_billings`
  MODIFY `company_billing_id` int(10) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `company_emails`
--
ALTER TABLE `company_emails`
  MODIFY `company_email_ids` int(10) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `company_phone_numbers`
--
ALTER TABLE `company_phone_numbers`
  MODIFY `company_phone_id` int(10) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `company_policies`
--
ALTER TABLE `company_policies`
  MODIFY `PolicyId` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `company_transactions`
--
ALTER TABLE `company_transactions`
  MODIFY `company_txn_id` int(10) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `company_users`
--
ALTER TABLE `company_users`
  MODIFY `company_users_id` int(10) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `configs`
--
ALTER TABLE `configs`
  MODIFY `ConfigsId` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `configurations`
--
ALTER TABLE `configurations`
  MODIFY `configurationsid` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=66;

--
-- AUTO_INCREMENT for table `config_companies`
--
ALTER TABLE `config_companies`
  MODIFY `company_id` int(10) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `config_facebook_accounts`
--
ALTER TABLE `config_facebook_accounts`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `config_lead_counters`
--
ALTER TABLE `config_lead_counters`
  MODIFY `config_lead_counter_id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `config_pgs`
--
ALTER TABLE `config_pgs`
  MODIFY `ConfigPgId` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `config_plans`
--
ALTER TABLE `config_plans`
  MODIFY `config_plan_id` int(10) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `config_values`
--
ALTER TABLE `config_values`
  MODIFY `ConfigValueId` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=142;

--
-- AUTO_INCREMENT for table `creatives`
--
ALTER TABLE `creatives`
  MODIFY `CreativeId` int(10) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `expanses`
--
ALTER TABLE `expanses`
  MODIFY `ExpansesId` bigint(100) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `leads`
--
ALTER TABLE `leads`
  MODIFY `LeadsId` int(10) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `lead_followups`
--
ALTER TABLE `lead_followups`
  MODIFY `LeadFollowUpId` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `lead_followup_durations`
--
ALTER TABLE `lead_followup_durations`
  MODIFY `leadcallId` int(10) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `lead_requirements`
--
ALTER TABLE `lead_requirements`
  MODIFY `LeadRequirementID` int(10) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `lead_uploads`
--
ALTER TABLE `lead_uploads`
  MODIFY `leadsUploadId` int(100) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `marketing_collaterals`
--
ALTER TABLE `marketing_collaterals`
  MODIFY `MarketingCoId` int(100) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `newspapercompaigns`
--
ALTER TABLE `newspapercompaigns`
  MODIFY `NewCompaignId` int(10) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `notifications`
--
ALTER TABLE `notifications`
  MODIFY `NotificationsId` bigint(100) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `projects`
--
ALTER TABLE `projects`
  MODIFY `ProjectsId` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=43;

--
-- AUTO_INCREMENT for table `project_media_files`
--
ALTER TABLE `project_media_files`
  MODIFY `ProjectMediaFileId` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `systemlogs`
--
ALTER TABLE `systemlogs`
  MODIFY `LogsId` int(100) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `UserId` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `user_addresses`
--
ALTER TABLE `user_addresses`
  MODIFY `UserAddressId` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=163;

--
-- AUTO_INCREMENT for table `user_documents`
--
ALTER TABLE `user_documents`
  MODIFY `UserDocsId` int(100) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `user_employment_details`
--
ALTER TABLE `user_employment_details`
  MODIFY `UserEmpDetailsId` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=118;

--
-- AUTO_INCREMENT for table `user_password_change_requests`
--
ALTER TABLE `user_password_change_requests`
  MODIFY `PasswordChangeReqId` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=41;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
