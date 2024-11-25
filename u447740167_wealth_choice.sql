-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Sep 11, 2023 at 08:11 AM
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
-- Database: `u447740167_wealth_choice`
--

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
(1, 'Mr.', 'shyam sharma', '9560563017', 'shyam.sharma0111@gmail.com', 'Shyam@123', '0000-00-00 00:00:00.00000', '10 Aug, 2023', 1, 'YkVYdnY2YmtTdHBSRVkxbW95bFEyWTl6L2YxNUhpQ1NRK0FFR1BMRnpDN0JnUEdFTzNwb0NJaUptK2V6WDJUTQ==', 'Navix Consultancy Services', 'Sales &amp; Marketing', 'Sales Head', 'Information Technology', 'default.png', 'Admin', '2022-11-02'),
(133, 'Miss.', 'SUHANI  SINGH', '+917088027137', 'SUHANISINGH245@GMAIL.COM', 'Suhani@7088', '10-08-2023 11:08', '2023-08-10 12:40:31 pm', 1, '', '', '', '', '', 'default.png', 'CRM', '1997-07-06'),
(134, 'Miss.', 'SUHANI  SINGH', '+919310113634', 'HR@WEALTHCHOICE.IN', 'Suhani@7088', '10-08-2023 12:08', '2023-08-10 01:55:43 pm', 1, '', '', '', '', '', 'default.png', 'HR', '1997-09-20'),
(135, 'Mr.', 'RAM  SHARMA', '+919718769594', 'PRAM24265@GMAIL.COM', 'ram@1234', '10-08-2023 12:08', 'current_timestamp(6)', 1, '', '', '', '', '', 'default.png', 'TeamMember', '2000-10-04'),
(136, 'Miss', 'RENU  YADAV', '+919027087518', 'RENUYADAVY11@GMAIL.COM', '9027087518', '10-08-2023 01:08', 'current_timestamp(6)', 1, '', '', '', '', '', 'default.png', 'TeamMember', '2001-11-15'),
(137, 'Mr.', 'BRIJ BHUSHAN SHARMA', '+918130359285', 'BRIJPANDITKING@GMAIL.COM', '671990', '10-08-2023 01:08', 'current_timestamp(6)', 1, '', '', '', '', '', 'default.png', 'TeamMember', '1990-07-06'),
(138, 'Mr.', 'TARUN  SHARMA', '+919119788534', 'TARUNSHARMA281001@GMAIL.COM', 'Tarun@1234', '10-08-2023 01:08', 'current_timestamp(6)', 1, '', '', '', '', '', 'default.png', 'TeamMember', '1993-09-13'),
(139, 'Mr.', 'LOKENDRA YADAV', '+917617661666', 'LOKENYADAV0@GMAIL.COM', '199801', '10-08-2023 03:08', 'current_timestamp(6)', 1, '', '', '', '', '', 'default.png', 'TeamMember', '1997-04-01'),
(140, 'Mr.', 'PRASOON DIXIT', '+918650565835', 'PRASOONDIXIT290@GMAIL.COM', '544623', '10-08-2023 03:08', 'current_timestamp(6)', 1, '', '', '', '', '', 'default.png', 'TeamMember', '2001-05-14'),
(141, 'Mr.', 'SUNIL SINGH', '+917895558486', 'SUNILJAISWAN9690@GMAIL.COM', '691019', '10-08-2023 05:08', '11 Aug, 2023', 1, '', '', '', '', '', 'default.png', 'TeamMember', '1998-07-15'),
(142, 'Mr.', 'VINAY KUMAR', '+919810343588', 'KUMARVINAY40866@GMAIL.COM', '981150', '10-08-2023 06:08', 'current_timestamp(6)', 1, '', '', '', '', '', 'default.png', 'TeamMember', '2002-01-01'),
(143, 'Mr.', 'GAURAV  KUMAR', '+919643552213', 'GAURAVDCRSINGH@GMAIL.COM', '971238', '10-08-2023 06:08', 'current_timestamp(6)', 1, '', '', '', '', '', 'default.png', 'Receptions', '1998-01-01'),
(144, 'Mr.', 'GAURAV  KUMAR', '+918929838222', 'GAURAVDCR41@GMAIL.COM', '441907', '11-08-2023 06:08', 'current_timestamp(6)', 1, '', '', '', '', '', 'default.png', 'TeamMember', '1998-01-01'),
(145, 'Mr.', 'VARUN  AGNIHOTRI', '+918745950712', 'AGNIHOTRIVARUN3@GMAIL.COM', '969550', '12-08-2023 10:08', 'current_timestamp(6)', 1, '', '', '', '', '', 'default.png', 'TeamMember', '1995-02-10'),
(146, 'Miss.', 'SUHANI SINGH', '+9170880271370', 'digital@wealthchoice.in', '9810', '17-08-2023 02:08', '2023-08-17 02:30:01 pm', 1, '', '', '', '', '', 'default.png', 'Digital', '2023-08-17');

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
(1, 133, 'F-506, RG RESIDENCY', 'SECTOR-120', 'NOIDA', 'UTTAR PRADESH', 'INDIA', '201301', 'Home Address', 'ME', '', ''),
(2, 133, 'F-506, RG RESIDENCY', 'SECTOR-120', 'NOIDA', 'UTTAR PRADESH', 'INDIA', '201301', 'Home Address', 'ME', '', ''),
(3, 134, 'UNIT-302, ASSOTECH BUSINESS CRESTERRA', 'SECTOR-135', 'NOIDA', 'UTTAR PRADESH', 'INDIA', '201305', 'Office Address', '', '', ''),
(4, 135, 'FLAT NO. 801 TOWER-E TODAY HOMES RIDGE RESIDENCY', 'SECTOR 135', 'NOIDA', 'UTTAR PRADESH', 'INDIA', '201305', 'Home Address', 'RAM SHARMA', '', ''),
(5, 136, 'WAZIDPUR', '', '', 'UP', 'INDIA', '201302', 'Home Address', '', '', ''),
(6, 137, '127A, STREET NO.3, CHANDU PARK', 'KRISHNA NAGAR, EAST DELHI', 'DELHI', 'DELHI', 'INDIA', '110051', 'Home Address', '', '', ''),
(7, 138, 'III/54, POLICE MODERN SCHOOL', 'POLICE LINES', 'GHAZIABAD', 'UP', 'INDIA', '201002', 'Office Address', '', '', ''),
(8, 139, 'FLAT NO. 404, TOWER-E, NIMBUS GOLDEN PALM', 'SECTOR 168', 'NOIDA', 'UTTAR PRADESH', 'INDIA', '201305', 'Home Address', '', '', ''),
(9, 140, 'FLAT NO-203, BHATI APARTMENTS', 'SECTOR-81', 'NOIDA', 'UTTAR PRADESH', 'INDIA', '201304', 'Home Address', '', '', ''),
(10, 141, 'TODAYS HOME RIDGE RESIDENCY SECTOR 135 NOIDA', 'SECTOR 135', 'NOIDA', 'UTTAR PRADESH', 'India', '201305', 'Home Address', '', '', ''),
(11, 142, 'ELLAHABHANS', 'SECTOR - 86', 'NOIDA', 'UP', 'INDIA', '201304', 'Home Address', '', '', ''),
(12, 143, 'WAZIDPUR', 'SECTOR -135', 'NOIDA', 'UP', 'INDIA', '201304', 'Home Address', '', '', ''),
(13, 144, 'WAZIDPUR', '', 'NOIDA', 'UTTAR PRADESH', 'INDIA', '201304', 'Home Address', '', '', ''),
(14, 145, 'VILLAGE BAGHU POST-GANGCHOLI', 'HATHRAS', 'HATHRAS', 'UTTAR PRADESH', 'INDIA', '204101', 'Home Address', '', '', ''),
(15, 0, '', '', '', '', '', '', 'Office Address', '', '', ''),
(16, 0, '', '', '', '', '', '', 'Office Address', '', '', ''),
(17, 146, '', '', '', '', '', '', 'Office Address', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `user_appraisals`
--

CREATE TABLE `user_appraisals` (
  `UserAppraisalId` int(10) NOT NULL,
  `UserAppraisalRefNo` varchar(100) NOT NULL,
  `UserAppraisalName` varchar(200) NOT NULL,
  `UserAppraisalMainUserId` int(10) NOT NULL,
  `UserAppraisalMessage` varchar(1000) NOT NULL,
  `UserAppraisalCreatedBy` varchar(10) NOT NULL,
  `UserAppraisalDate` varchar(40) NOT NULL,
  `UserAppraisalCreatedAt` varchar(40) NOT NULL,
  `UserAppraisalViewAt` varchar(100) NOT NULL,
  `UserAppraisalStatus` varchar(100) NOT NULL,
  `UserAppraisalUpdatedAt` varchar(100) NOT NULL,
  `UserAppraisalUpdatedBy` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `user_appraisals`
--

INSERT INTO `user_appraisals` (`UserAppraisalId`, `UserAppraisalRefNo`, `UserAppraisalName`, `UserAppraisalMainUserId`, `UserAppraisalMessage`, `UserAppraisalCreatedBy`, `UserAppraisalDate`, `UserAppraisalCreatedAt`, `UserAppraisalViewAt`, `UserAppraisalStatus`, `UserAppraisalUpdatedAt`, `UserAppraisalUpdatedBy`) VALUES
(3, 'APR1108239387', 'Promotion', 139, 'NEZ6Q1ZwVHdMVW5vandGSk9NQS9ZWC9LM2lLcTR3T0VoWkFNcjlFNFBTRVg1RDdZdmhDanBYOUNmZlNBNitmSHVIWlFkR2hCcmZqTkpNdlV1M1ZoTWR0Y1Z3Q2NNR1YrcklubUljdnR0d0k9', '134', '2023-08-10', '2023-08-11 11:25:10 am', '', 'NEW', '', ''),
(4, 'APR1108235427', 'Promotion', 136, 'ajExOHBVV01WUTNWcjd5OEVpMGlIc3RQK3E2SlFINHNNcnl4Mit0MFY3Z04wL3pBWnNMTituZW4rNWFKWDVLZkVBbmJJNzEyN1lzc1pHcWVWU1VIM3c9PQ==', '134', '2023-08-10', '2023-08-11 11:26:18 am', '', 'NEW', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `user_bank_details`
--

CREATE TABLE `user_bank_details` (
  `UserBankDetailsId` int(100) NOT NULL,
  `UserMainId` varchar(100) NOT NULL,
  `UserBankName` varchar(100) NOT NULL,
  `UserBankAccountNo` varchar(100) NOT NULL,
  `UserBankIFSC` varchar(100) NOT NULL,
  `UserBankAccoundHolderName` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `user_bank_details`
--

INSERT INTO `user_bank_details` (`UserBankDetailsId`, `UserMainId`, `UserBankName`, `UserBankAccountNo`, `UserBankIFSC`, `UserBankAccoundHolderName`) VALUES
(1, '133', 'HDFC BANK', '50100338654866', 'HDFC0000044', 'SUHANI SINGH'),
(2, '133', 'HDFC BANK', '50100338654866', 'HDFC0000044', 'SUHANI SINGH'),
(3, '134', 'HDFC BANK', '50100338654866', 'HDFC0000044', 'SUHANI SINGH'),
(4, '135', '', '', '', ''),
(5, '136', 'BANK OF INDIA', '772618210004162', '', 'RENU YADAV'),
(6, '137', '', '', '', ''),
(7, '138', 'HDFC BANK', '50100205672860', 'HDFC0003805', 'TARUN SHARMA'),
(8, '139', 'INDIAN BANK', '50342118795', 'IDIB000R550', 'LOKENDRA YADAV'),
(9, '140', 'BANK OF BARODA', '54728100014813', 'BARB0MATROA', 'PRASOON DIXIT'),
(10, '141', 'PUNJAB NATIONAL BANK', '04862413000302', 'PUNB0048610', 'SUNIL SINGH'),
(11, '142', 'PAYTM PAYMENTS BANK', '919810343588', 'PYTM0123456', 'VINAY KUMAR'),
(12, '143', 'FEDERAL BANK', '22240100019294', 'FDRL0002224', 'GAURAV KUMAR'),
(13, '144', 'FEDERAL BANK', '22240100019294', 'FDRL0002224', 'GAURAV KUMAR'),
(14, '145', 'SBI', '20164450534', 'SBIN0018614', 'VARUN AGNIHOTRI'),
(15, '', '', '', '', ''),
(16, '', '', '', '', ''),
(17, '146', '', '', '', '');

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
(1, '133', '', '', '', 'AB+', '', '1', 'WC041', 'Yes', 'Yes', 'SUHANI.SINGH@WEALTHCHOICE.IN', 'Management', '', '1', ''),
(2, '134', '', '', '', 'AB+', '', '1', 'WC-041', 'Yes', 'No', 'HR@WEALTHCHOICE.IN', 'Management', 'RA DIRECT', '1', 'On Role'),
(3, '135', '', '', '', '', '', '1', 'WC005', 'Yes', 'No', 'PRAM24265@GMAIL.COM', 'TH', 'RA DIRECT', '1', 'On Role'),
(4, '136', '', '', '', '', '', '1', 'WC056', 'Yes', 'No', '', 'Sr. BDE', 'RA DIRECT', '1', 'On Role'),
(5, '137', '', '', '', '', '', '135', 'WC036', 'Yes', 'No', '', 'Sr. BDE', '', '1', ''),
(6, '138', '', '', '', '', '', '1', 'WC024', 'Yes', 'Yes', '', 'TH', '', '1', ''),
(7, '139', '', '', '', '', '', '135', 'WC050', 'Yes', 'Yes', '', 'Sr. BDE', '', '1', ''),
(8, '140', '', '', '', '', '', '138', 'WC044', 'Yes', 'Yes', '', 'BDE', '', '1', ''),
(9, '141', '', '3', '', 'B ', '', '1', 'WC06', 'Yes', 'Yes', 'SUNILJAISWAN9690', 'TH', '', '1', ''),
(10, '142', '', '', '', 'O+', '', '141', 'WC030', 'Yes', 'Yes', '', 'Sr. BDE', '', '1', ''),
(11, '143', '', '', '', '', '', '133', 'WC025', 'Yes', 'No', '', 'Management', 'RA DIRECT', '1', 'On Role'),
(12, '144', '', '', '', '', '', '135', 'WC025', 'Yes', 'No', '', 'BDE', '', '1', ''),
(13, '145', '', '', '', '', '', '138', '', 'Yes', 'No', '', 'BDE', '', '1', ''),
(14, '', '', '', '', '', '', '1', 'RNA-57', 'No', 'No', '', 'BH', '', '1', ''),
(15, '146', '', '', '', '', '', '1', 'RNA-58', 'No', 'No', '', 'BH', '', '1', '');

-- --------------------------------------------------------

--
-- Table structure for table `user_family_members`
--

CREATE TABLE `user_family_members` (
  `UserFamilyMemberId` int(10) NOT NULL,
  `UserFMMainUserId` int(10) NOT NULL,
  `UserFamilyMemberName` varchar(50) NOT NULL,
  `UserFamilyMemberRelation` varchar(50) NOT NULL,
  `UserFamilyMemberPhoneNumber` varchar(15) NOT NULL,
  `UserFamilyMemberDateOfBirth` varchar(25) NOT NULL,
  `UserFamilyMemberCreatedAt` varchar(25) NOT NULL,
  `UserFamilyMemberUpdatedBy` int(10) NOT NULL,
  `UserFamilyUpdatedAt` varchar(25) NOT NULL,
  `UserFamilyMemberStatus` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `user_rewards`
--

CREATE TABLE `user_rewards` (
  `RewardsId` int(10) NOT NULL,
  `RewardRefNo` varchar(100) NOT NULL,
  `RewardName` varchar(1000) NOT NULL,
  `RewardMainUserId` int(10) NOT NULL,
  `RewardAttachedCreative` varchar(1000) NOT NULL,
  `RewardCreatedAt` varchar(40) NOT NULL,
  `RewardReceiveDate` varchar(40) NOT NULL,
  `RewardCreatedBy` varchar(10) NOT NULL,
  `RewardStatus` varchar(10) NOT NULL,
  `RewardMessage` longtext NOT NULL,
  `RewardUpdatedAt` varchar(100) NOT NULL,
  `RewardUpdatedBy` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `user_rewards`
--

INSERT INTO `user_rewards` (`RewardsId`, `RewardRefNo`, `RewardName`, `RewardMainUserId`, `RewardAttachedCreative`, `RewardCreatedAt`, `RewardReceiveDate`, `RewardCreatedBy`, `RewardStatus`, `RewardMessage`, `RewardUpdatedAt`, `RewardUpdatedBy`) VALUES
(2, 'RWD1108234223', 'Outstanding Performance', 137, 'Reward__Outstanding_Performance_11_Aug_2023_11_08_57_51440543776_.jpeg', '2023-08-11 11:12:57 am', '2023-08-10', '134', 'NEW', 'eDZjZWFSbjBCQUNna1RrTGNMVFZGbFZWWDlNYzZ0U3JKV1NUMzlLTG5MSndCclFJMnlHWlFBOU5vdGZtL2EzM2Exa3F6eVRmTG93MEIwcDhVcW1tZDUrdm1qd2VUYWJpN2hWTlljeGJqTExIZTl4S3RTcTFWaURubVl6NWFKN0l1dTRwMW9ueHlYWHZITnBobU8xYzNnPT0=', '', ''),
(3, 'RWD1108235781', 'Outstanding Performance', 139, 'Reward__Outstanding_Performance_11_Aug_2023_11_08_51_29774278616_.jpeg', '2023-08-11 11:13:51 am', '2023-08-10', '134', 'NEW', 'dlJzQmJudkhUYkhYN3h5cHM1OUtEOXJCMXNiRzFxQVBUK2dDV0lxczhLZUMyZ3BlWnZ3alVpaEhIU1g2eTFLNXcrQk4rMUVSRGpQck9qWUVhNkcyNkdRa0ZlTGwzM1gwbzlycWdJZHBOZmprYnAzZ0kyS29FWC9Xbk5tQjkwSWg=', '', ''),
(4, 'RWD1108235784', 'Outstanding Performance', 140, 'Reward__Outstanding_Performance_11_Aug_2023_11_08_03_5637756397_.jpeg', '2023-08-11 11:15:03 am', '2023-08-10', '134', 'NEW', 'Ty9xOTVvZ3MwQ1h1aDZ0bUY1SE9JZXBoR081RndJSG1YNEhoM20wNFQxWFFmRjB6MGlBR0w0VTVaekFGVDR2ZDhEcDI1c1cxbDFIeUNMekxsUkliT09uS2Uza1lzN1c4VlAwVGlZNHVQY2NENkxtQVgxOG4xWFJma2g5WExuSnh3djhFQ0dVSm5vZEpJWm1Xa0ZnZEV3PT0=', '', ''),
(5, 'RWD1108237592', 'Outstanding Performance', 143, 'Reward__Outstanding_Performance_11_Aug_2023_11_08_26_35806613774_.jpeg', '2023-08-11 11:21:26 am', '2023-08-10', '134', 'NEW', 'aU1kWTlteHcyTGVnOVZlNWx4VjNwemVWUnBkUzRlRlpUdjNaZnVmU1QwY3FOcEVYT2YzYXhDTjNSQ0JKUlhCZE13dUhuWVF2T1JrWm9yY1c5QjZkNXlVV2FtcWV4dzJMRVFjbGU0c3MvT2pycDhRbzZlZE5WLzg2TTA0K1hLWGYwQVo2Uk41WXFKWk5xMzY1MDJvVS9nPT0=', '', ''),
(6, 'RWD1108235489', 'Outstanding Performance', 136, 'Reward__Outstanding_Performance_11_Aug_2023_11_08_40_8846038309_.jpeg', '2023-08-11 11:22:40 am', '2023-08-10', '134', 'NEW', 'ajExOHBVV01WUTNWcjd5OEVpMGlIdHFSdmdaRWZ4QmFTY0FwQTBwb2I3WHZYTHJPL1hSMnBSUEMvUDJncDZkVlVNSTEwamlBcllna2tGU1o3ZmxJTG5rQTBmcEt5MkVGTS9RUzBSKytGc3NTTGhjcHVnU0EzWkJmY1FJaVQ2YytwSVU2dFQ5UW1XbE1DYXdlUEQrWXg2ZzZYMjhTU2VVU25xbFRJN3BKaXl3PQ==', '', '');

--
-- Indexes for dumped tables
--

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
-- Indexes for table `user_appraisals`
--
ALTER TABLE `user_appraisals`
  ADD PRIMARY KEY (`UserAppraisalId`);

--
-- Indexes for table `user_bank_details`
--
ALTER TABLE `user_bank_details`
  ADD PRIMARY KEY (`UserBankDetailsId`);

--
-- Indexes for table `user_employment_details`
--
ALTER TABLE `user_employment_details`
  ADD PRIMARY KEY (`UserEmpDetailsId`);

--
-- Indexes for table `user_family_members`
--
ALTER TABLE `user_family_members`
  ADD PRIMARY KEY (`UserFamilyMemberId`);

--
-- Indexes for table `user_rewards`
--
ALTER TABLE `user_rewards`
  ADD PRIMARY KEY (`RewardsId`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `UserId` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=147;

--
-- AUTO_INCREMENT for table `user_addresses`
--
ALTER TABLE `user_addresses`
  MODIFY `UserAddressId` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT for table `user_appraisals`
--
ALTER TABLE `user_appraisals`
  MODIFY `UserAppraisalId` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `user_bank_details`
--
ALTER TABLE `user_bank_details`
  MODIFY `UserBankDetailsId` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT for table `user_employment_details`
--
ALTER TABLE `user_employment_details`
  MODIFY `UserEmpDetailsId` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `user_family_members`
--
ALTER TABLE `user_family_members`
  MODIFY `UserFamilyMemberId` int(10) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `user_rewards`
--
ALTER TABLE `user_rewards`
  MODIFY `RewardsId` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
