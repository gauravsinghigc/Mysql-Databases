-- phpMyAdmin SQL Dump
-- version 5.2.1deb1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Sep 07, 2023 at 12:22 PM
-- Server version: 10.11.4-MariaDB-1
-- PHP Version: 8.2.7

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
-- Table structure for table `company_address`
--

CREATE TABLE `company_address` (
  `Company_Add_Id` int(11) NOT NULL,
  `Company_Main_Id` int(11) NOT NULL,
  `Company_GST_No` varchar(25) NOT NULL,
  `Company_Address` varchar(150) NOT NULL,
  `Company_Area_Locality` varchar(60) NOT NULL,
  `Company_Landmark` varchar(50) NOT NULL,
  `Company_City` varchar(50) NOT NULL,
  `Company_State` varchar(50) NOT NULL,
  `Company_Country` varchar(40) NOT NULL,
  `Company_Pincode` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `company_address`
--

INSERT INTO `company_address` (`Company_Add_Id`, `Company_Main_Id`, `Company_GST_No`, `Company_Address`, `Company_Area_Locality`, `Company_Landmark`, `Company_City`, `Company_State`, `Company_Country`, `Company_Pincode`) VALUES
(1, 1, 'TESTING4126W246', 'Laborum Pariatur A', 'Conrad and Monroe Co', 'Fisher English Trading', 'William and Hinton Associates', 'Powell Ingram LLC', 'Roach Cash Trading', '8100825'),
(2, 1, 'TESTING4126W246', 'Laborum Pariatur A', 'Conrad and Monroe Co', 'Fisher English Trading', 'William and Hinton Associates', 'Powell Ingram LLC', 'Roach Cash Trading', '8100825'),
(3, 1, 'TESTING4126W246', 'Laborum Pariatur A', 'Conrad and Monroe Co', 'Fisher English Trading', 'William and Hinton Associates', 'Powell Ingram LLC', 'Roach Cash Trading', '8100825'),
(4, 1, 'TESTING4126W246', 'Laborum Pariatur A', 'Conrad and Monroe Co', 'Fisher English Trading', 'William and Hinton Associates', 'Powell Ingram LLC', 'Roach Cash Trading', '8100825'),
(5, 1, 'TESTING4126W246', 'Laborum Pariatur A', 'Conrad and Monroe Co', 'Fisher English Trading', 'William and Hinton Associates', 'Powell Ingram LLC', 'Roach Cash Trading', '8100825'),
(6, 1, 'TESTING4126W246', 'Laborum Pariatur A', 'Conrad and Monroe Co', 'Fisher English Trading', 'William and Hinton Associates', 'Powell Ingram LLC', 'Roach Cash Trading', '8100825'),
(7, 1, 'TESTING4126W246', 'Laborum Pariatur A', 'Conrad and Monroe Co', 'Fisher English Trading', 'William and Hinton Associates', 'Powell Ingram LLC', 'Roach Cash Trading', '8100825'),
(8, 2, 'Guy Butler Co', 'Et qui placeat eos', 'Medina Dale Co', 'Sellers Bryant Co', 'Wolfe and Sloan Associates', 'Hebert and Richmond Trading', 'Yates Shepard Trading', '71'),
(9, 3, 'Miles and Christian Trade', 'Veritatis qui dolor ', 'Merrill and Conley Co', 'Bentley Booker Co', 'Mcfarland and Raymond Traders', 'Stone Chang Associates', 'Mcguire and Gordon LLC', '76'),
(10, 4, 'Cohen Banks Plc', 'Do nulla totam qui e', 'Gallagher and Dunn Co', 'Mclean Yang Trading', 'Huffman Wilkinson LLC', 'Dickerson Henson Traders', 'Mcmillan Patterson Plc', '89'),
(11, 4, 'Cohen Banks Plc', 'Do nulla totam qui e', 'Gallagher and Dunn Co', 'Mclean Yang Trading', 'Huffman Wilkinson LLC', 'Dickerson Henson Traders', 'Mcmillan Patterson Plc', '89'),
(12, 5, 'Weiss Nash LLC', 'Enim sit sit quia ', 'Schwartz Simpson Traders', 'Chambers Page Plc', 'Duffy Cruz Trading', 'Fletcher Manning Plc', 'Shields Swanson Co', '9'),
(13, 5, 'Weiss Nash LLC', 'Enim sit sit quia ', 'Schwartz Simpson Traders', 'Chambers Page Plc', 'Duffy Cruz Trading', 'Fletcher Manning Plc', 'Shields Swanson Co', '9'),
(14, 5, 'Weiss Nash LLC', 'Enim sit sit quia ', 'Schwartz Simpson Traders', 'Chambers Page Plc', 'Duffy Cruz Trading', 'Fletcher Manning Plc', 'Shields Swanson Co', '9'),
(15, 23, 'Daniels Pollard Associate', 'Enim suscipit nostru', 'Cleveland Wynn LLC', 'Parrish and Brock Trading', 'Pitts Tucker Inc', 'Smith and Kemp Inc', 'Russo Murphy LLC', '58'),
(16, 24, 'Mccullough Kent LLC', 'Mollitia officiis ne', 'Christensen Steele LLC', 'Rasmussen and Mcintosh Plc', 'Green Foreman Associates', 'Reed and Vega Trading', 'Bond and Richards Plc', '28'),
(17, 25, 'Stephenson Mathews Co', 'In dolor vero cupida', 'Leonard Maxwell Traders', 'Hodges Barrera Associates', 'Hodge and Branch Inc', 'Howell and Burks LLC', 'Rodriquez Frank Plc', '100'),
(18, 26, 'Pearson and Strickland Tr', 'In et ad et qui expe', 'Mcneil and Ayers Plc', 'Flowers and Sanders Plc', 'Logan Solomon Trading', 'Sweeney Lewis Inc', 'Clay Wells Trading', '48');

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

--
-- Dumping data for table `company_emails`
--

INSERT INTO `company_emails` (`company_email_ids`, `company_main_id`, `company_email_name`, `company_email_for`, `company_email_id`) VALUES
(1, 1, 'Navix', '', 'akash@gmail.com'),
(2, 2, 'Hicks and Robles Associates', '', 'vadunigy@mailinator.com'),
(3, 3, 's.viswas', '', 'saurabh@gmail.com'),
(4, 4, 'Sullivan and Wheeler Associates', '', 'susyh@mailinator.com'),
(5, 5, 'Rosales Perez Plc', '', 'kebilyj@mailinator.com'),
(6, 6, 'Gallegos and Brewer Inc', '', 'pykete@mailinator.com'),
(7, 7, 'Curtis and Santana Trading', '', 'gigox@mailinator.com'),
(8, 8, 'Hayden and Cote Inc', '', 'byfosesyl@mailinator.com'),
(9, 9, 'Miranda Parrish Inc', '', 'zotol@mailinator.com'),
(10, 10, 'Dunn and Underwood Traders', '', 'doru@mailinator.com'),
(11, 11, 'Velazquez and Goodman Plc', '', 'gacocano@mailinator.com'),
(12, 12, 'Powell and Rush Trading', '', 'jusarodir@mailinator.com'),
(13, 13, 'Maddox Townsend Inc', '', 'hovec@mailinator.com'),
(14, 14, 'Rosario and Ayala Plc', '', 'lavilofiwe@mailinator.com'),
(15, 15, 'Fields and Allison Inc', '', 'lepuguhe@mailinator.com'),
(16, 16, 'Hahn and Hall Inc', '', 'lazavi@mailinator.com'),
(17, 17, 'Savage and Schultz Trading', '', 'wufebuji@mailinator.com'),
(18, 18, 'Kim Edwards Traders', '', 'funy@mailinator.com'),
(19, 19, 'Stone and Hart Associates', '', 'jafiwosu@mailinator.com'),
(20, 20, 'Bentley Lara Associates', '', 'codexocaz@mailinator.com'),
(21, 21, 'Spencer and Riley Traders', '', 'bedoqy@mailinator.com'),
(22, 22, 'Gentry Kerr Associates', '', 'womucojeg@mailinator.com'),
(23, 23, 'Solutions And Resolutions', '', 'solu@gmail.com'),
(24, 24, 'Casey and Hubbard Traders', '', 'revododyme@mailinator.com'),
(25, 25, 'Young Sexton Co', '', 'kufyxeb@mailinator.com'),
(26, 26, 'Sears and Camacho Inc', '', 'zaqyjeribi@mailinator.com');

-- --------------------------------------------------------

--
-- Table structure for table `company_phone_numbers`
--

CREATE TABLE `company_phone_numbers` (
  `company_phone_id` int(10) NOT NULL,
  `company_main_id` int(10) NOT NULL,
  `company_phone_person_name` varchar(100) NOT NULL,
  `company_phone_number` varchar(15) NOT NULL,
  `company_phone_for` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `company_phone_numbers`
--

INSERT INTO `company_phone_numbers` (`company_phone_id`, `company_main_id`, `company_phone_person_name`, `company_phone_number`, `company_phone_for`) VALUES
(1, 1, 'Akash', '8115006334', ''),
(2, 2, 'Irene York', '+1 (367) 677-35', ''),
(3, 3, 'saurabh viswas', '8802367473', ''),
(4, 4, 'Christen Gonzales', '+1 (921) 659-74', ''),
(5, 5, 'Ferdinand Estes', '+1 (584) 414-50', ''),
(6, 6, 'Lara Tucker', '+1 (848) 693-10', ''),
(7, 7, 'Maris Kline', '+1 (778) 396-98', ''),
(8, 8, 'Jerome Johnson', '+1 (373) 525-52', ''),
(9, 9, 'Jeanette Mcguire', '+1 (643) 808-92', ''),
(10, 10, 'Akeem Briggs', '+1 (382) 863-60', ''),
(11, 11, 'Dahlia Battle', '+1 (307) 944-59', ''),
(12, 12, 'Jin Levine', '+1 (819) 969-59', ''),
(13, 13, 'Fay Rose', '+1 (801) 989-33', ''),
(14, 14, 'Reuben Gill', '+1 (815) 449-82', ''),
(15, 15, 'Raja Burt', '+1 (975) 321-79', ''),
(16, 16, 'Gary Cross', '+1 (662) 972-50', ''),
(17, 17, 'Autumn Brock', '+1 (106) 445-79', ''),
(18, 18, 'Ralph Cross', '+1 (889) 439-40', ''),
(19, 19, 'Deacon Glass', '+1 (971) 462-98', ''),
(20, 20, 'Maile Allen', '+1 (263) 718-33', ''),
(21, 21, 'Lillian Moran', '+1 (471) 858-47', ''),
(22, 22, 'Portia Castro', '+1 (994) 354-36', ''),
(23, 23, 'Solu Updhayay', '8052458609', ''),
(24, 24, 'Kamal Norman', '+1 (467) 445-57', ''),
(25, 25, 'Blossom Myers', '+1 (666) 419-48', ''),
(26, 26, 'Cruz Sheppard', '+1 (653) 493-89', '');

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

--
-- Dumping data for table `company_users`
--

INSERT INTO `company_users` (`company_users_id`, `company_main_id`, `company_alloted_user_id`, `company_user_role`, `company_user_status`, `company_user_created_at`, `company_user_created_by`) VALUES
(1, 1, 101, 'Admin', 1, '2023-09-02 10:56:03 AM', 100),
(4, 1, 104, 'Digital', 1, '2023-09-02 11:27:59 AM', 100),
(5, 1, 105, 'TeamMember', 1, '2023-09-02 11:28:56 AM', 100),
(6, 0, 0, 'Admin', 1, '2023-09-02 11:30:12 AM', 0),
(7, 1, 106, 'Admin', 1, '2023-09-02 11:30:36 AM', 100),
(8, 1, 107, 'Admin', 1, '2023-09-02 11:30:47 AM', 100),
(9, 1, 108, 'Admin', 1, '2023-09-02 11:31:01 AM', 100),
(10, 3, 111, 'TeamMember', 1, '2023-09-02 03:55:35 PM', 110),
(11, 3, 112, 'TeamMember', 1, '2023-09-02 03:55:49 PM', 110),
(12, 4, 114, 'Admin', 1, '2023-09-04 10:18:41 AM', 113),
(13, 23, 134, 'TeamMember', 1, '2023-09-05 11:00:34 AM', 133),
(14, 23, 135, 'Admin', 1, '2023-09-05 11:00:49 AM', 133),
(15, 23, 136, 'Admin', 1, '2023-09-05 11:00:55 AM', 133),
(16, 23, 137, 'Digital', 1, '2023-09-05 11:01:01 AM', 133),
(17, 23, 138, 'Admin', 1, '2023-09-05 11:01:08 AM', 133),
(18, 25, 140, 'Admin', 1, '2023-09-05 05:58:25 PM', 140),
(19, 26, 141, 'Admin', 1, '2023-09-06 10:21:58 AM', 141),
(20, 26, 142, 'TeamMember', 1, '2023-09-06 10:24:35 AM', 141),
(21, 26, 143, 'Digital', 1, '2023-09-06 10:25:03 AM', 141),
(22, 26, 144, 'Admin', 1, '2023-09-06 10:25:24 AM', 141),
(23, 26, 145, 'TeamMember', 1, '2023-09-06 10:25:38 AM', 141);

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
(5, 'PROJECT_TYPES', 0),
(6, 'LEAD_PERIORITY_LEVEL', 0),
(7, 'CALL_STATUS', 0),
(9, 'LEAD_SOURCES', 0),
(10, 'CALL_STATUS_SUB_FIELDS', 0);

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
(1, 'APP_NAME', 'Saleskumars', 'TEXT', 'null'),
(2, 'TAGLINE', 'LEADS CRM', 'text', 'null'),
(3, 'OWNER_NAME', 'Navix Consultancy Services', 'text', 'null'),
(4, 'PRIMARY_PHONE', '+91 9311382012', 'phone', 'null'),
(5, 'PRIMARY_EMAIL', 'navix365@gmail.com', 'email', 'null'),
(6, 'SHORT_DESCRIPTION', 'SGg4NFRrcUpNV2VzYldONU0zODROUStQS3hCemMwZzZVN1VVWVNLOTljaz0=', 'text', 'null'),
(7, 'PRIMARY_ADDRESS', 'MlhxOWtGd0d3V25Va2hiRDFrNkhsTmFodTgxZUxSNzZEdVVJQkVFWkYyQ3FpekNzc2t3dStQemIzOHY1V0hDSQ==', 'address', 'null'),
(8, 'PRIMARY_MAP_LOCATION_LINK', 'M3N6cEE1V0syMjBKWE9JamJ0d2dERVk0aGNLSGw4cW5SUjYyKzY1NWNvQzVtcmZuc1JkVS81dTRsbFZCaGFuU0ZTVDZ2N1hMNDVuVzNoV3ROaEErZGJRa2hzV2FJbDVjREpGZFo2OUZ0R0pKbnlkNUtuZzFVLzRqdmwycWhnYlZWd0ZGUThnMHA5VE9TdnYwYnpSblZSenlDbUJjNVdFc0xaZEd2Mng5NVBqVnlTYThjZitzaE5ZL04vdU4wdTZnQk1rS3FORnJhYVo5QVBTbzJHczhIaEJTcVgzMStoOHpDM1prRURkV0Z0UFJPMkcyalQ4Mit1Uk5tRWJYUzYrK091R1BkSVR1N3R4ZVpGUTJTSStoM0xCN2xJeko0NXVNMit4Ni9sdyt0M0t2TU45RG5GSXh4U0tmbjRqdzkxcUczNHFlNkhZZHV1SFZTZG9Yc2cwNEpSb0pnbFA5bmlkRk91aHJ2L2NxT0dWUGpTU1A4dEI1MWVOTDVnc05pZlhSYVlQbFdGbVZiQnlQOWk3UE54SFptYjlmUkQ2eEt4SFJhY1gwY1FKd0lXWT0=', 'map', 'null'),
(9, 'SENDER_MAIL_ID', 'navix365@gmail.com', 'email', 'null'),
(10, 'RECEIVER_MAIL', 'navix365@gmail.com', 'email', 'null'),
(11, 'REPLY_TO', 'not available', 'email', 'null'),
(12, 'SUPPORT_MAIL', 'navix365@gmail.com', 'email', 'null'),
(13, 'ENQUIRY_MAIL', 'navix365@gmail.com', 'email', 'null'),
(14, 'ADMIN_MAIL', 'navix365@gmail.com', 'text', 'null'),
(15, 'SMS_API_KEY', 'null', 'text', 'null'),
(16, 'DOWNLOAD_ANDROID_APP_LINK', '', 'link', 'null'),
(17, 'DOWNLOAD_IOS_APP_LINK', '', 'link', 'null'),
(18, 'DOWNLOAD_BROCHER_LINK', '', 'link', 'null'),
(20, 'CONTROL_WORK_ENV', 'DEV', 'boolean', 'dev, prod'),
(21, 'CONTROL_SMS', 'false', 'boolean', 'true, false'),
(23, 'CONTROL_MAILS', 'true', 'boolean', 'true, false'),
(24, 'CONTROL_NOTIFICATION', 'true', 'boolean', 'true, false'),
(25, 'CONTROL_MSG_DISPLAY_TIME', '4500', 'number', '1000, 10000'),
(26, 'CONTROL_APP_LOGS', 'false', 'boolean', 'true, false'),
(27, 'APP_LOGO', 'Saleskumars__25_Aug_2023_05_08_08_70707254864_.png', 'img', 'null'),
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
(40, 'LOGIN_BG_IMAGE', 'ROOF_N_ASSETS_INFRA_PVT._LTD._Logo_03_Apr_2023_01_04_17_40787472375_.jpg', 'text', 'null'),
(41, 'PRIMARY_AREA', 'M3RKYjIyemJJcnFXZ2xLdzZINzdMNVNqRVJFbkY2ZnpTQ1BmNFdQcUgrMD0=', 'text', 'null'),
(42, 'PRIMARY_CITY', 'Q1o2a0w2NEpQOEFLTHA3ZHdNYjh4UT09', 'text', 'null'),
(43, 'PRIMARY_STATE', 'Rm9nUDlDRTVkV20zWm8wMmEvMEpPZz09', 'text', 'null'),
(44, 'PRIMARY_COUNTRY', 'MmtSc3hhcXA1OU1mNjFaYUJ6VVhIZz09', 'text', 'null'),
(45, 'PRIMARY_PINCODE', 'RjV6emhnOUxVeC9ic29tQ25BV211QT09', 'text', 'null'),
(46, 'TAX_NO', 'DELA61323D1', 'text', 'null'),
(47, 'APP_THEME', 'facebook', 'text', 'null'),
(48, 'DEFAULT_RECORD_LISTING', '15', 'text', 'null'),
(49, 'GOOGLE_MAP_API', '', 'text', 'null'),
(50, 'MINIMUM_ATTANDANCE_RANGE', '', 'text', 'null'),
(51, 'OFFICE_START_TIME', '', 'text', 'null'),
(52, 'OFFICE_MAX_START_TIME', '', 'text', 'null'),
(53, 'OFFICE_HALF_DAY_ALLOWED', '', 'text', 'null'),
(54, 'MAXIMUM_ALLOWED_LATE_CHECK_IN', '', 'text', 'null'),
(55, 'OFFICE_LUNCH_START_TIME', '', 'text', 'null'),
(56, 'OFFICE_END_TIME', '', 'text', 'null'),
(57, 'SHORT_LEAVE_MAX_TIME', '', 'text', 'null'),
(58, 'WORKING_DAYS_IN_MONTH', '', 'text', 'null'),
(59, 'AUTO_MONTHLY_PAYROLL_COSING_DATE', '', 'text', 'null'),
(60, 'MAXIMUM_SHORT_LEAVE_IN_MONTH', '', 'text', 'null'),
(61, 'DEDUCTION_AMOUNT_ON_PER_LATE', '', 'text', 'null'),
(62, 'WEBSITE', '', 'text', 'null'),
(63, 'APP', '', 'text', 'null'),
(64, 'MAX_ORDER_QTY', '', 'text', 'null'),
(65, 'MIN_ORDER_QTY', '', 'text', 'null');

-- --------------------------------------------------------

--
-- Table structure for table `config_companies`
--

CREATE TABLE `config_companies` (
  `company_id` int(10) NOT NULL,
  `company_main_user_id` int(10) NOT NULL,
  `company_name` varchar(500) NOT NULL,
  `indusrty_type` varchar(50) NOT NULL,
  `company_logo` varchar(1000) NOT NULL,
  `company_descriptions` text NOT NULL,
  `company_created_at` varchar(45) NOT NULL,
  `company_created_by` int(10) NOT NULL,
  `company_updated_at` varchar(45) NOT NULL,
  `company_updated_by` int(10) NOT NULL,
  `company_status` int(1) NOT NULL,
  `company_ref_no` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `config_companies`
--

INSERT INTO `config_companies` (`company_id`, `company_main_user_id`, `company_name`, `indusrty_type`, `company_logo`, `company_descriptions`, `company_created_at`, `company_created_by`, `company_updated_at`, `company_updated_by`, `company_status`, `company_ref_no`) VALUES
(1, 100, 'Austin and Weaver Associates', 'Finance', 'Array__02_Sep_2023_12_09_19_73624305271_.png', 'Eu adipisicing quos 55', '2023-09-02 10:30:47 AM', 100, '2023-09-02 10:30:47 AM', 100, 1, ''),
(2, 109, 'Norton Le Inc', 'Automobile', 'Array__02_Sep_2023_03_09_19_19499988176_.png', 'Facere ea vitae dolo', '2023-09-02 03:34:37 PM', 109, '2023-09-02 03:34:37 PM', 109, 1, ''),
(20, 130, 'Bentley Lara Associates', '', '', '', '2023-09-04 01:15:03 PM', 130, '2023-09-04 01:15:03 PM', 130, 1, ''),
(21, 131, 'Spencer and Riley Traders', '', '', '', '2023-09-04 01:34:55 PM', 131, '2023-09-04 01:34:55 PM', 131, 1, ''),
(22, 132, 'Gentry Kerr Associates', '', '', '', '2023-09-04 02:06:41 PM', 132, '2023-09-04 02:06:41 PM', 132, 1, ''),
(23, 133, 'Solutions', 'Human Resourse', 'Array__05_Sep_2023_10_09_48_40654982731_.jpg', 'Voluptatibus do non ', '2023-09-05 10:45:38 AM', 133, '2023-09-05 10:45:38 AM', 133, 1, ''),
(24, 139, 'Durham and Dudley Co', 'RealEstate', 'Array__05_Sep_2023_05_09_04_74603636088_.png', 'Ut voluptatem Et hi', '2023-09-05 04:33:57 PM', 139, '2023-09-05 04:33:57 PM', 139, 1, ''),
(25, 140, 'Hewitt Jordan Associates', 'Finance', 'Array__05_Sep_2023_05_09_01_42834908761_.jpg', 'Dolor qui reprehende', '2023-09-05 05:58:25 PM', 140, '2023-09-05 05:58:25 PM', 140, 1, ''),
(26, 141, 'Wooten and Hendricks Traders', 'Education', 'Array__06_Sep_2023_10_09_55_87327143259_.jpg', 'Est non ullam fugiat', '2023-09-06 10:21:58 AM', 141, '2023-09-06 10:21:58 AM', 141, 1, '');

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
(2, 'University Mantra', '597359049004353', 'Active', '23853756674500045', 'Phd New Automated', 'Active', '23853756674550045', 'Phd-Automated 23rd May', 'Active', '23853756674590045', 'New Leads ad', 'Active', '2023-05-29 16:07:06', '1', '2023-05-29 16:07:06', '1', 'EAAKtlecmNCUBABTCTIw1Jzl8Q5cfJEmIK3dK5KnyAUce4ZAsZC1w7W7hFgGoKZBTXr4Ly80ZBUkMiNjFlgF6GwXFz54pFSl1A3uEhVb1HJr0ZBIaVfaIRoSgiHdKv01ILWTe7ceE15i9F7GzugZBiPoyMrMclcbZB3fhKytdRDX0gHk5rj8EfMN'),
(9, 'Skyscraperz Global', '2240631662804434', 'Active', '23858425798050209', 'Titania Residency Greater Noida- 29th Aug 2023', 'Active', '23858425798670209', 'Titania Residency Greater Noida- 29th Aug 2023', 'Active', '23858425798860209', 'Testing JP_Titania Residency Greater Noida- 29th Aug 2023', 'Active', '2023-09-07 10:22:17', '1', '2023-09-07 10:22:17', '1', 'EAAJ70DeZBbpwBO95ZBfuHBG7GgBeow7MBPMDILwmxdGmVUMLEFywiAf4JAtjACtT4owzRbJsotn7NwCAKlgiWxPJE0tihHAcE8nTY2y53ZCxohhZAnA6slpzXubHB8c8eKPpmqP8ZCFlS4qdzDQ8EdwImQCg3QJrHHadxuG5TuI8Bz3EJoDyZB0jCsAgeSGHqZBWA7ZBhYkZB');

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
(11, 'Followups ', 'Follow Up', 'CALL BACK'),
(12, 'testing', 'NOT Interested', '');

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
  `plan_id` int(11) NOT NULL,
  `plan_name` varchar(50) NOT NULL,
  `plan_amount_per_user` int(11) NOT NULL,
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
(1, 'ApnaLead', 280, 'Yearly', '2023-08-08', 9, '0000-00-00', '0000-00-00', 9, 'Array__08_Aug_2023_02_08_54_75520148006_.jpg', 'Unlimitted Happiness with Our Plan', 1, '0000-00-00'),
(2, 'ApnaLead', 350, 'Half-Yearly', '2023-08-08', 9, '0000-00-00', '0000-00-00', 9, 'Array__08_Aug_2023_02_08_14_7616806873_.jpg', 'Unlimitted happiness with Our Plan', 1, '0000-00-00'),
(3, 'ApnaLead', 500, 'Monthly', '2023-08-08', 9, '0000-00-00', '0000-00-00', 9, 'Array__08_Aug_2023_02_08_10_61343992027_.jpg', 'Unlimited happiness with Our Plan', 1, '0000-00-00');

-- --------------------------------------------------------

--
-- Table structure for table `config_values`
--

CREATE TABLE `config_values` (
  `ConfigValueId` int(100) NOT NULL,
  `ConfigValueGroupId` varchar(100) NOT NULL,
  `ConfigValueDetails` varchar(100) NOT NULL,
  `ConfigReferenceId` varchar(100) NOT NULL,
  `CompanyID` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `config_values`
--

INSERT INTO `config_values` (`ConfigValueId`, `ConfigValueGroupId`, `ConfigValueDetails`, `ConfigReferenceId`, `CompanyID`) VALUES
(21, '6', 'HIGH', '', 0),
(22, '6', 'MEDIUM', '', 0),
(23, '6', 'LOW', '', 0),
(34, '1', 'BH', '0', 0),
(35, '1', 'TH', '', 0),
(36, '1', 'SM', '', 0),
(41, '9', 'Facebook', '', 0),
(42, '9', 'Instagram', '', 0),
(43, '9', 'Google Ads', '', 0),
(44, '9', 'Trade India', '', 0),
(45, '9', 'India Mart', '', 0),
(46, '9', '99acre', '', 0),
(47, '9', 'Housing.in', '', 0),
(48, '9', 'Others', '', 0),
(49, '9', 'Self', '0', 0),
(50, '7', 'Follow Up', '', 0),
(51, '7', 'NOT Interested', '', 0),
(52, '7', 'Junk', '', 0),
(70, '10', 'INFORMATION SHARING', '50', 0),
(71, '10', 'MEETING PLANNED', '50', 0),
(72, '10', 'CALL BACK', '50', 0),
(74, '10', 'MEETING DONE', '50', 0),
(75, '10', 'LOCATION ISSUE', '51', 0),
(76, '10', 'BUDGET ISSUE', '51', 0),
(77, '10', 'JUST WANT AN INFOMRATION', '51', 0),
(78, '10', 'ALREADY INVESTED', '51', 0),
(79, '10', 'WRONG NUMBER', '52', 0),
(80, '10', 'NUMBER NOT UPTO THE MARK', '52', 0),
(81, '10', 'Others', '50', 0),
(82, '10', 'Others', '51', 0),
(83, '10', 'Others', '52', 0),
(87, '1', 'Management', '0', 0),
(89, '10', 'Not Answered', '88', 0),
(90, '7', 'Sales Closed', '0', 0),
(91, '10', 'Close', '90', 0),
(92, '9', 'News Paper ad', '0', 0),
(93, '10', 'Not Picked', '50', 0),
(94, '7', 'Ringing', '0', 0),
(96, '10', 'Ringing', '94', 0),
(121, '7', 'Registration done', '0', 0),
(122, '10', 'Registration done', '121', 0),
(123, '5', 'Management Degree Courses', '0', 0),
(124, '5', 'Technical Degree Courses', '0', 0),
(125, '5', 'Diploma Courses', '0', 0),
(126, '5', 'Other Courses', '0', 0),
(127, '1', 'Team A', '', 20),
(128, '1', 'Team B', '', 20),
(129, '1', 'Team C', '', 20),
(130, '1', 'Team A', '', 21),
(131, '1', 'Team B', '', 21),
(132, '1', 'Team C', '', 21),
(133, '6', 'HIGH', '', 21),
(134, '6', 'MEDIUM', '', 21),
(135, '6', 'LOW', '', 21),
(136, '9', 'Facebook', '', 21),
(137, '9', 'Instagram', '', 21),
(138, '9', 'Google Ads', '', 21),
(139, '9', 'Trade India', '', 21),
(140, '9', 'India Mart', '', 21),
(141, '9', 'Self', '', 21),
(142, '9', 'Other', '', 21),
(143, '1', 'Team A', '', 22),
(144, '1', 'Team B', '', 22),
(145, '1', 'Team C', '', 22),
(146, '6', 'HIGH', '', 22),
(147, '6', 'MEDIUM', '', 22),
(148, '6', 'LOW', '', 22),
(149, '9', 'Facebook', '', 22),
(150, '9', 'Instagram', '', 22),
(151, '9', 'Google Ads', '', 22),
(152, '9', 'Trade India', '', 22),
(153, '9', 'India Mart', '', 22),
(154, '9', 'Self', '', 22),
(155, '9', 'Other', '', 22),
(164, '5', 'Testing', '', 22),
(165, '1', 'Team A', '', 23),
(166, '1', 'Team B', '', 23),
(167, '1', 'Team C', '', 23),
(168, '6', 'HIGH', '', 23),
(169, '6', 'MEDIUM', '', 23),
(170, '6', 'LOW', '', 23),
(171, '9', 'Facebook', '', 23),
(172, '9', 'Instagram', '', 23),
(173, '9', 'Google Ads', '', 23),
(174, '9', 'Trade India', '', 23),
(175, '9', 'India Mart', '', 23),
(176, '9', 'Self', '', 23),
(177, '9', 'Other', '', 23),
(178, '5', 'Management', '', 23),
(179, '5', 'GSI', '', 23),
(180, '1', 'Team A', '', 24),
(181, '1', 'Team B', '', 24),
(182, '1', 'Team C', '', 24),
(183, '6', 'HIGH', '', 24),
(184, '6', 'MEDIUM', '', 24),
(185, '6', 'LOW', '', 24),
(186, '9', 'Facebook', '', 24),
(187, '9', 'Instagram', '', 24),
(188, '9', 'Google Ads', '', 24),
(189, '9', 'Trade India', '', 24),
(190, '9', 'India Mart', '', 24),
(191, '9', 'Self', '', 24),
(192, '9', 'Other', '', 24),
(193, '5', 'Management', '', 24),
(194, '5', 'GSI', '', 24),
(195, '1', 'Team A', '', 25),
(196, '1', 'Team B', '', 25),
(197, '1', 'Team C', '', 25),
(198, '6', 'HIGH', '', 25),
(199, '6', 'MEDIUM', '', 25),
(200, '6', 'LOW', '', 25),
(201, '9', 'Facebook', '', 25),
(202, '9', 'Instagram', '', 25),
(203, '9', 'Google Ads', '', 25),
(204, '9', 'Trade India', '', 25),
(205, '9', 'India Mart', '', 25),
(206, '9', 'Self', '', 25),
(207, '9', 'Other', '', 25),
(208, '5', 'Management', '', 25),
(209, '5', 'GSI', '', 25),
(210, '5', 'nbvbnvbn', '', 25),
(211, '1', 'Team A', '', 26),
(212, '1', 'Team B', '', 26),
(213, '1', 'Team C', '', 26),
(214, '6', 'HIGH', '', 26),
(215, '6', 'MEDIUM', '', 26),
(216, '6', 'LOW', '', 26),
(217, '9', 'Facebook', '', 26),
(218, '9', 'Instagram', '', 26),
(219, '9', 'Google Ads', '', 26),
(220, '9', 'Trade India', '', 26),
(221, '9', 'India Mart', '', 26),
(222, '9', 'Self', '', 26),
(223, '9', 'Other', '', 26),
(224, '5', 'Testing', '', 26),
(225, '5', 'Management', '', 26),
(226, '5', 'GSI', '', 26);

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

--
-- Dumping data for table `expanses`
--

INSERT INTO `expanses` (`ExpansesId`, `ExpanseName`, `ExpanseCategory`, `ExpanseTags`, `ExpanseAmount`, `ExpanseDescription`, `ExpanseCreatedBy`, `ExpanseCreatedFor`, `ExpanseDate`, `ExpanseCreatedAt`, `ExpanseUpdatedAt`, `ExpanseUpdatedBy`, `ExpanseReceiptAttachment`, `ExpansePaidStatus`) VALUES
(1, 'testt', 'test', 'test', 1000, 'ZzJaYWJZRnYwUzFwVjJMZTQvb3NFZz09', '1', '', '2023-03-31', '2023-03-31 04:27:28 PM', '2023-03-31 04:27:28 PM', '1', '', 'Paid');

-- --------------------------------------------------------

--
-- Table structure for table `fb_lead_uploads`
--

CREATE TABLE `fb_lead_uploads` (
  `fbleadsUploadId` int(100) NOT NULL,
  `Lead_field_data` varchar(255) DEFAULT NULL,
  `Lead_field_value` longtext DEFAULT NULL,
  `leadsUploadId` bigint(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `fb_lead_uploads`
--

INSERT INTO `fb_lead_uploads` (`fbleadsUploadId`, `Lead_field_data`, `Lead_field_value`, `leadsUploadId`) VALUES
(1, 'when_are_you_planning_to_book_home', 'nov', 304),
(2, 'enter_your_whatsapp_no_to_receive_details_on_whatsapp', 'No', 304),
(3, 'how_much_is_your_budget?', '45L', 304),
(4, 'full_name', 'Amit yadav', 304),
(5, 'phone_number', '+9109953551983', 304),
(6, 'city', 'East Delhi', 304),
(7, 'how_much_is_your_budget?', '6000000', 305),
(8, 'phone_number', '+919873403522', 305),
(9, 'enter_your_whatsapp_no_to_receive_details_on_whatsapp', '9873403522', 305),
(10, 'full_name', 'Shashank Srivastava', 305),
(11, 'city', 'Noida', 305),
(12, 'when_are_you_planning_to_book_home', 'sept', 305),
(13, 'full_name', 'Gauraav', 306),
(14, 'phone_number', '+919811354530', 306),
(15, 'city', 'Noida', 306),
(16, 'when_are_you_planning_to_book_home', 'sept', 306),
(17, 'how_much_is_your_budget?', '50', 306),
(18, 'enter_your_whatsapp_no_to_receive_details_on_whatsapp', '9811354530', 306),
(19, 'full_name', 'Prateek Kumar', 307),
(20, 'city', 'Noida', 307),
(21, 'how_much_is_your_budget?', '40', 307),
(22, 'phone_number', '+919971166723', 307),
(23, 'enter_your_whatsapp_no_to_receive_details_on_whatsapp', '9971166723', 307),
(24, 'when_are_you_planning_to_book_home', 'sept', 307),
(25, 'full_name', 'Babita Gambhir', 308),
(26, 'city', 'new delhi', 308),
(27, 'how_much_is_your_budget?', '35 to 40', 308),
(28, 'phone_number', '+918076058499', 308),
(29, 'enter_your_whatsapp_no_to_receive_details_on_whatsapp', '8076058499', 308),
(30, 'when_are_you_planning_to_book_home', 'sept', 308),
(31, 'full_name', 'Prashant Tiwari', 309),
(32, 'city', 'delhi', 309),
(33, 'how_much_is_your_budget?', '50', 309),
(34, 'phone_number', '+919870495119', 309),
(35, 'enter_your_whatsapp_no_to_receive_details_on_whatsapp', '9870495119', 309),
(36, 'when_are_you_planning_to_book_home', 'sept', 309),
(37, 'how_much_is_your_budget?', '50 Lakh', 310),
(38, 'phone_number', '+918102817976', 310),
(39, 'enter_your_whatsapp_no_to_receive_details_on_whatsapp', '8102817976', 310),
(40, 'full_name', 'Birendra Kumar', 310),
(41, 'city', 'Nawada, Bihar', 310),
(42, 'when_are_you_planning_to_book_home', 'oct', 310),
(43, 'when_are_you_planning_to_book_home', 'sept', 311),
(44, 'enter_your_whatsapp_no_to_receive_details_on_whatsapp', '9555514470', 311),
(45, 'how_much_is_your_budget?', '40', 311),
(46, 'full_name', 'Sauresh Mehrotra', 311),
(47, 'phone_number', '+9109555514470', 311),
(48, 'city', 'Ghaziabad', 311),
(49, 'full_name', 'Ravi Shukla', 312),
(50, 'phone_number', '+919506162457', 312),
(51, 'city', 'Delhi', 312),
(52, 'when_are_you_planning_to_book_home', 'oct', 312),
(53, 'how_much_is_your_budget?', 'Cuz', 312),
(54, 'enter_your_whatsapp_no_to_receive_details_on_whatsapp', '9137237892', 312),
(55, 'when_are_you_planning_to_book_home', 'sept', 313),
(56, 'enter_your_whatsapp_no_to_receive_details_on_whatsapp', '9811418250', 313),
(57, 'how_much_is_your_budget?', '50', 313),
(58, 'full_name', 'Chander Tripathi', 313),
(59, 'phone_number', '+9198114 18250', 313),
(60, 'city', 'Faridabad', 313),
(61, 'full_name', 'Abhinav Agnihotri', 314),
(62, 'phone_number', '+917607274126', 314),
(63, 'city', 'Gurugram', 314),
(64, 'when_are_you_planning_to_book_home', 'sept', 314),
(65, 'how_much_is_your_budget?', '70 lac', 314),
(66, 'enter_your_whatsapp_no_to_receive_details_on_whatsapp', '7607274126', 314),
(67, 'full_name', 'Akshi Priya', 315),
(68, 'phone_number', '+919917620278', 315),
(69, 'city', 'Noida', 315),
(70, 'when_are_you_planning_to_book_home', 'sept', 315),
(71, 'how_much_is_your_budget?', '70-80lakh', 315),
(72, 'enter_your_whatsapp_no_to_receive_details_on_whatsapp', '9917620278', 315),
(73, 'full_name', 'Virendra Kumar', 316),
(74, 'city', 'Dehli', 316),
(75, 'how_much_is_your_budget?', '50 lakh', 316),
(76, 'phone_number', '+917607114020', 316),
(77, 'enter_your_whatsapp_no_to_receive_details_on_whatsapp', '7607114020', 316),
(78, 'when_are_you_planning_to_book_home', 'sept', 316),
(79, 'full_name', 'Amit Saha', 317),
(80, 'city', 'Greater Noida', 317),
(81, 'how_much_is_your_budget?', '1 crore', 317),
(82, 'phone_number', '+919717472247', 317),
(83, 'enter_your_whatsapp_no_to_receive_details_on_whatsapp', '9717472247', 317),
(84, 'when_are_you_planning_to_book_home', 'oct', 317),
(85, 'full_name', 'Isha Ahuja Tyagi', 318),
(86, 'phone_number', '+919888215721', 318),
(87, 'city', 'Ghaziabad', 318),
(88, 'when_are_you_planning_to_book_home', 'not_sure_yet.', 318),
(89, 'how_much_is_your_budget?', '70 lakhs', 318),
(90, 'enter_your_whatsapp_no_to_receive_details_on_whatsapp', '9888215721', 318),
(91, 'full_name', 'Shobhit', 319),
(92, 'phone_number', '+918285786041', 319),
(93, 'city', 'Gurgaon', 319),
(94, 'when_are_you_planning_to_book_home', 'oct', 319),
(95, 'how_much_is_your_budget?', '60-70', 319),
(96, 'enter_your_whatsapp_no_to_receive_details_on_whatsapp', '8285786041', 319),
(97, 'full_name', 'Arjun Sharma', 320),
(98, 'phone_number', '+918506020444', 320),
(99, 'city', 'Noida', 320),
(100, 'when_are_you_planning_to_book_home', 'nov', 320),
(101, 'how_much_is_your_budget?', '50 lac', 320),
(102, 'enter_your_whatsapp_no_to_receive_details_on_whatsapp', '8506020444', 320),
(103, 'when_are_you_planning_to_book_home', 'sept', 321),
(104, 'enter_your_whatsapp_no_to_receive_details_on_whatsapp', '8368496589', 321),
(105, 'how_much_is_your_budget?', '50', 321),
(106, 'full_name', 'Shivam raj', 321),
(107, 'phone_number', '+9109852430687', 321),
(108, 'city', 'West Delhi', 321),
(109, 'full_name', 'Parul Bhatia', 322),
(110, 'phone_number', '7838694178', 322),
(111, 'city', 'Delhi', 322),
(112, 'when_are_you_planning_to_book_home', 'not_sure_yet.', 322),
(113, 'how_much_is_your_budget?', '40-50 lac', 322),
(114, 'enter_your_whatsapp_no_to_receive_details_on_whatsapp', '7838694178', 322),
(115, 'full_name', 'kuku singh', 323),
(116, 'city', 'Muzaffarnagar', 323),
(117, 'how_much_is_your_budget?', '10cr', 323),
(118, 'phone_number', '+917417290390', 323),
(119, 'enter_your_whatsapp_no_to_receive_details_on_whatsapp', 'n', 323),
(120, 'when_are_you_planning_to_book_home', 'sept', 323),
(121, 'full_name', 'Rajat', 324),
(122, 'city', 'Delhi', 324),
(123, 'how_much_is_your_budget?', '50-70', 324),
(124, 'phone_number', '+919999675808', 324),
(125, 'enter_your_whatsapp_no_to_receive_details_on_whatsapp', '9999675808', 324),
(126, 'when_are_you_planning_to_book_home', 'oct', 324),
(127, 'full_name', 'Vikas Nagar', 325),
(128, 'phone_number', '+919818964969', 325),
(129, 'city', 'Ghaziabad', 325),
(130, 'when_are_you_planning_to_book_home', 'sept', 325),
(131, 'how_much_is_your_budget?', '55', 325),
(132, 'enter_your_whatsapp_no_to_receive_details_on_whatsapp', '9818964969', 325),
(133, 'full_name', 'Suresh Kumar Mansukhani', 326),
(134, 'phone_number', '+919818779534', 326),
(135, 'city', 'New Delhi', 326),
(136, 'when_are_you_planning_to_book_home', 'sept', 326),
(137, 'how_much_is_your_budget?', 'Less than 50 lacs', 326),
(138, 'enter_your_whatsapp_no_to_receive_details_on_whatsapp', '9818779534', 326),
(139, 'full_name', 'Jyotir Aditya Rana', 327),
(140, 'city', 'Meerut', 327),
(141, 'how_much_is_your_budget?', 'not', 327),
(142, 'phone_number', '+919368839971', 327),
(143, 'enter_your_whatsapp_no_to_receive_details_on_whatsapp', '9368839971', 327),
(144, 'when_are_you_planning_to_book_home', 'not_sure_yet.', 327),
(145, 'full_name', 'kamal', 328),
(146, 'city', '8423944342', 328),
(147, 'how_much_is_your_budget?', 'rahul', 328),
(148, 'phone_number', '+918423944342', 328),
(149, 'enter_your_whatsapp_no_to_receive_details_on_whatsapp', '8423944342', 328),
(150, 'when_are_you_planning_to_book_home', 'nov', 328);

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
  `LeadUniversityName` varchar(1000) NOT NULL,
  `CompanyID` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `leads`
--

INSERT INTO `leads` (`LeadsId`, `LeadPersonFullname`, `LeadSalutations`, `LeadPersonPhoneNumber`, `LeadPersonEmailId`, `LeadPersonAddress`, `LeadPersonCreatedAt`, `LeadPersonLastUpdatedAt`, `LeadPersonCreatedBy`, `LeadPersonManagedBy`, `LeadPersonStatus`, `LeadPriorityLevel`, `LeadPersonNotes`, `LeadPersonSource`, `LeadPersonSubStatus`, `LeadForCountry`, `LeadLastQualification`, `LeadUniversityName`, `CompanyID`) VALUES
(1, 'Jaya Radhakrishnan', '', '9498113424', '', 'Null', '2023-06-02 01:08:49 PM', '2023-06-02 01:08:49 PM', '1', '3', 'FRESH LEAD', 'HIGH', '', 'Facebook', '', '', '', '', 0),
(2, 'Babul Chakraborty', '', '9856033428', '', 'Null', '2023-06-02 01:08:49 PM', '2023-06-02 01:08:49 PM', '1', '4', 'FRESH LEAD', 'HIGH', '', 'Facebook', '', '', '', '', 0),
(3, 'Sonia Mukherjee', '', '7357477099', '', 'Null', '2023-06-02 01:08:49 PM', '2023-06-02 01:08:49 PM', '1', '4', 'FRESH LEAD', 'HIGH', '', 'Facebook', '', '', '', '', 0),
(4, 'Shabnam kazmi', '', '9596672704', '', 'Null', '2023-06-02 01:08:49 PM', '2023-06-02 01:08:49 PM', '1', '4', 'FRESH LEAD', 'HIGH', '', 'Facebook', '', '', '', '', 0),
(5, 'CHHANDA MAITI', '', '9434805759', '', 'Null', '2023-06-02 01:08:49 PM', '2023-06-02 01:08:49 PM', '1', '3', 'FRESH LEAD', 'HIGH', '', 'Facebook', '', '', '', '', 0),
(6, 'iliyas ahmad lone', '', '9149718950', '', 'Null', '2023-06-02 01:08:49 PM', '2023-06-02 01:08:49 PM', '1', '4', 'FRESH LEAD', 'HIGH', '', 'Facebook', '', '', '', '', 0),
(7, 'Syam Prasad Naidu Thanneeru', '', '9700322299', '', 'Null', '2023-06-02 01:08:49 PM', '2023-06-02 01:08:49 PM', '1', '4', 'FRESH LEAD', 'HIGH', '', 'Facebook', '', '', '', '', 0),
(8, 'Dr. Prabal Chakraborty', '', '9810268220', '', 'Null', '2023-06-02 01:08:49 PM', '2023-06-02 01:08:49 PM', '1', '3', 'FRESH LEAD', 'HIGH', '', 'Facebook', '', '', '', '', 0),
(9, 'Sabah', '', '6006783889', '', 'Null', '2023-06-02 01:08:49 PM', '2023-06-02 01:08:49 PM', '1', '3', 'FRESH LEAD', 'HIGH', '', 'Facebook', '', '', '', '', 0),
(10, 'Kavita Abhishek Mingwal', '', '7888614643', '', 'Null', '2023-06-02 01:08:49 PM', '2023-06-02 01:08:49 PM', '1', '4', 'FRESH LEAD', 'HIGH', '', 'Facebook', '', '', '', '', 0),
(11, 'Mohd Yunus', '', '9950539759', '', 'Null', '2023-06-02 01:08:49 PM', '2023-06-02 01:08:49 PM', '1', '4', 'FRESH LEAD', 'HIGH', '', 'Facebook', '', '', '', '', 0),
(12, 'Nandini Singh', '', '7987831894', '', 'Null', '2023-06-02 01:08:49 PM', '2023-06-02 01:08:49 PM', '1', '3', 'FRESH LEAD', 'HIGH', '', 'Facebook', '', '', '', '', 0),
(13, 'Mukul Dhuri', '', '9930928434', '', 'Null', '2023-06-02 01:08:49 PM', '2023-06-02 01:08:49 PM', '1', '4', 'FRESH LEAD', 'HIGH', '', 'Facebook', '', '', '', '', 0),
(14, 'Pranay Choudhury', '', '8787662484', '', 'Null', '2023-06-02 01:08:49 PM', '2023-06-02 01:08:49 PM', '1', '4', 'FRESH LEAD', 'HIGH', '', 'Facebook', '', '', '', '', 0),
(15, 'Ahmad  Danish Rehan', '', '9304884199', '', 'Null', '2023-06-02 01:08:49 PM', '2023-06-02 01:08:49 PM', '1', '3', 'FRESH LEAD', 'HIGH', '', 'Facebook', '', '', '', '', 0),
(16, 'R A C H E L', '', '9080513108', '', 'Null', '2023-06-02 01:08:49 PM', '2023-06-02 01:08:49 PM', '1', '4', 'FRESH LEAD', 'HIGH', '', 'Facebook', '', '', '', '', 0),
(17, 'Nanu Na', '', '7005606828', '', 'Null', '2023-06-02 01:08:49 PM', '2023-06-02 01:08:49 PM', '1', '4', 'FRESH LEAD', 'HIGH', '', 'Facebook', '', '', '', '', 0),
(18, 'Payalzinta', '', 'Payal', '', 'Null', '2023-06-02 01:08:49 PM', '2023-06-02 01:08:49 PM', '1', '4', 'FRESH LEAD', 'HIGH', '', 'Facebook', '', '', '', '', 0),
(19, 'bharti', '', '7093706853', '', 'Null', '2023-06-02 01:08:49 PM', '2023-06-02 01:08:49 PM', '1', '4', 'FRESH LEAD', 'HIGH', '', 'Facebook', '', '', '', '', 0),
(20, 'Rezaul Sadique Haque', '', '7577012752', '', 'Null', '2023-06-02 01:08:49 PM', '2023-06-02 01:08:49 PM', '1', '3', 'FRESH LEAD', 'HIGH', '', 'Facebook', '', '', '', '', 0),
(21, 'Rakesh Kallur', '', '8951421678', '', 'Null', '2023-06-02 01:08:49 PM', '2023-06-02 01:08:49 PM', '1', '3', 'FRESH LEAD', 'HIGH', '', 'Facebook', '', '', '', '', 0),
(22, 'Rahul Singh', '', '8400446623', '', 'Null', '2023-06-02 01:08:49 PM', '2023-06-02 01:08:49 PM', '1', '3', 'FRESH LEAD', 'HIGH', '', 'Facebook', '', '', '', '', 0),
(23, 'Rajamma  sridharmurthy', '', '8880581399', '', 'Null', '2023-06-02 01:08:49 PM', '2023-06-02 01:08:49 PM', '1', '3', 'FRESH LEAD', 'HIGH', '', 'Facebook', '', '', '', '', 0),
(24, 'Ashish Kumavat', '', '9928246142', '', 'Null', '2023-06-02 01:08:49 PM', '2023-06-02 01:08:49 PM', '1', '3', 'FRESH LEAD', 'HIGH', '', 'Facebook', '', '', '', '', 0),
(25, 'Yarusha Tshering Lama', '', '9091331108', '', 'Null', '2023-06-02 01:08:49 PM', '2023-06-02 01:08:49 PM', '1', '4', 'FRESH LEAD', 'HIGH', '', 'Facebook', '', '', '', '', 0),
(26, 'Anirban Mazumder', '', '9836572977', 'anirban.mzd@gmail.com', '22, Subhas Nahar, Sodepur, Kolkata -700110', '2023-09-07 05:22:46 PM', '2023-09-07 05:22:46 PM', '1', '142', 'FRESH LEAD', 'HIGH', '', 'fb', '', '', '', '', NULL),
(27, 'Chanda pareek', '', '8740934516', 'chandapareek123@gmail.com', 'Buchwas', '2023-09-07 05:22:46 PM', '2023-09-07 05:22:46 PM', '1', '142', 'FRESH LEAD', 'HIGH', '', 'ig', '', '', '', '', NULL),
(28, 'Shweta Singh', '', '9730323373', 'shweta0308@gmail.com', 'a', '2023-09-07 05:22:46 PM', '2023-09-07 05:22:46 PM', '1', '142', 'FRESH LEAD', 'HIGH', '', 'fb', '', '', '', '', NULL),
(29, 'Aiswarya Bencier', '', '9946256995', 'rupeshachariy@gmail.com', 'Kochi', '2023-09-07 05:22:46 PM', '2023-09-07 05:22:46 PM', '1', '3', 'FRESH LEAD', 'HIGH', '', 'ig', '', '', '', '', NULL),
(30, 'Moni Das', '', '8876639397', 'monid8465@gmail.com', 'assam', '2023-09-07 05:22:46 PM', '2023-09-07 05:22:46 PM', '1', '144', 'FRESH LEAD', 'HIGH', '', 'fb', '', '', '', '', NULL),
(31, 'urmila sharma', '', '6202602028', 'sharmadristy7143@gmail.com', 'B Ailoth musarigharari samastipur', '2023-09-07 05:22:46 PM', '2023-09-07 05:22:46 PM', '1', '100', 'FRESH LEAD', 'HIGH', '', 'fb', '', '', '', '', NULL),
(32, 'Vineet Singh', '', '9838809301', 'cn.vineet@gmail.com', '24', '2023-09-07 05:22:46 PM', '2023-09-07 05:22:46 PM', '1', '141', 'FRESH LEAD', 'HIGH', '', 'fb', '', '', '', '', NULL),
(33, 'Sruthi Raj Mk', '', '8848498845', 'sruthirajvava@gmail.com', 'Malappuram', '2023-09-07 05:22:46 PM', '2023-09-07 05:22:46 PM', '1', '3', 'FRESH LEAD', 'HIGH', '', 'ig', '', '', '', '', NULL),
(34, '??. ????????????????', '', '8508508159', 'yogahmcs2012@gmail.com', 'Trichy', '2023-09-07 05:22:46 PM', '2023-09-07 05:22:46 PM', '1', '100', 'FRESH LEAD', 'HIGH', '', 'ig', '', '', '', '', NULL),
(35, 'Harshitaa Verma', '', '9555042805', 'readingshakespeare.hverma@gmail.com', 'Vasundhara Ghaziabad', '2023-09-07 05:22:46 PM', '2023-09-07 05:22:46 PM', '1', '100', 'FRESH LEAD', 'HIGH', '', 'fb', '', '', '', '', NULL),
(36, 'Poulami Roy', '', '9433639272', 'kanakpoulami@gmail.com', 'Kolkata', '2023-09-07 05:22:46 PM', '2023-09-07 05:22:46 PM', '1', '143', 'FRESH LEAD', 'HIGH', '', 'fb', '', '', '', '', NULL),
(37, 'Ashwath Reddy', '', '7975869203', 'ashwathreddydg12345@gmail.com', 'chowdareddypalya , chintamani', '2023-09-07 05:22:46 PM', '2023-09-07 05:22:46 PM', '1', '145', 'FRESH LEAD', 'HIGH', '', 'fb', '', '', '', '', NULL),
(38, 'Seems sharma', '', '9829183262', 'seemasharma.yoga@gmail.com', 'Jhotwara jaipur', '2023-09-07 05:22:46 PM', '2023-09-07 05:22:46 PM', '1', '144', 'FRESH LEAD', 'HIGH', '', 'ig', '', '', '', '', NULL),
(39, 'SOURABH PANDURANG BHOSALE', '', '7378848373', 'sourabhbhosale2197@gmail.com', 'Kale', '2023-09-07 05:22:46 PM', '2023-09-07 05:22:46 PM', '1', '3', 'FRESH LEAD', 'HIGH', '', 'ig', '', '', '', '', NULL),
(40, 'Sandeep', '', '7837846118', 'sandeepshyamsukha671@gmail.com', 'Ramsara', '2023-09-07 05:22:46 PM', '2023-09-07 05:22:46 PM', '1', '142', 'FRESH LEAD', 'HIGH', '', 'fb', '', '', '', '', NULL),
(41, 'Hari', '', '7736335580', 'harinarayanan.babu@gmail.com', 'edapally', '2023-09-07 05:22:46 PM', '2023-09-07 05:22:46 PM', '1', '100', 'FRESH LEAD', 'HIGH', '', 'fb', '', '', '', '', NULL),
(42, 'PRASANT KUMAR PATI', '', '8328809855', 'prasantpati00@gmail.com', 'Medical Colony', '2023-09-07 05:22:46 PM', '2023-09-07 05:22:46 PM', '1', '100', 'FRESH LEAD', 'HIGH', '', 'fb', '', '', '', '', NULL),
(43, 'Kusum Sahu', '', '7999965086', 'kusum7999965086@gmail.com', 'Bhilai', '2023-09-07 05:22:46 PM', '2023-09-07 05:22:46 PM', '1', '143', 'FRESH LEAD', 'HIGH', '', 'ig', '', '', '', '', NULL),
(44, 'Santhosh Mathew', '', '9387499100', 'karmayogu@gmail.com', 'Kazhakkoottam', '2023-09-07 05:22:46 PM', '2023-09-07 05:22:46 PM', '1', '143', 'FRESH LEAD', 'HIGH', '', 'fb', '', '', '', '', NULL),
(45, 'Garima Pandey', '', '6201917530', 'garimapandey266@gmail.com', 'Pancham nagar', '2023-09-07 05:22:46 PM', '2023-09-07 05:22:46 PM', '1', '143', 'FRESH LEAD', 'HIGH', '', 'ig', '', '', '', '', NULL),
(46, 'Karishma Jumnani', '', '7488011898', 'karishmajumnani97@gmail.com', 'Kathalwari, Darbhanga', '2023-09-07 05:22:46 PM', '2023-09-07 05:22:46 PM', '1', '144', 'FRESH LEAD', 'HIGH', '', 'ig', '', '', '', '', NULL),
(47, 'Rajul Tiwari', '', '9810402776', 'manthanbyrajul@gmail.com', 'Mayur Vihar, Phase-3', '2023-09-07 05:22:46 PM', '2023-09-07 05:22:46 PM', '1', '3', 'FRESH LEAD', 'HIGH', '', 'ig', '', '', '', '', NULL),
(48, 'Gaus mohammad Khan', '', '9423420622', 'gausmd.khan@gmail.com', 'mahal Nagpur Maharashtra', '2023-09-07 05:22:46 PM', '2023-09-07 05:22:46 PM', '1', '141', 'FRESH LEAD', 'HIGH', '', 'fb', '', '', '', '', NULL),
(49, 'Meghdoot', '', '9831885304', 'megh.chak10@gmail.com', 'kestopur', '2023-09-07 05:22:46 PM', '2023-09-07 05:22:46 PM', '1', '143', 'FRESH LEAD', 'HIGH', '', 'ig', '', '', '', '', NULL),
(50, 'Harshitaa Verma', '', '9555042805', 'harshitaaverma2@gmail.com', 'Vasundhara Ghaziabad', '2023-09-07 05:22:46 PM', '2023-09-07 05:22:46 PM', '1', '100', 'FRESH LEAD', 'HIGH', '', 'fb', '', '', '', '', NULL),
(51, 'Krishna Kumar', '', '9047734470', 'krishnakumard1992@gmail.com', 'Salem', '2023-09-07 05:22:46 PM', '2023-09-07 05:22:46 PM', '1', '144', 'FRESH LEAD', 'HIGH', '', 'ig', '', '', '', '', NULL),
(52, 'Prasanta Panda', '', '9903477997', 'pp16031992@gmail.com', 'Kolkata', '2023-09-07 05:22:46 PM', '2023-09-07 05:22:46 PM', '1', '143', 'FRESH LEAD', 'HIGH', '', 'fb', '', '', '', '', NULL),
(53, 'Rajkumar Majumder', '', '9433253642', 'majumderrajkumar@yahoo.in', 'hrel', '2023-09-07 05:22:46 PM', '2023-09-07 05:22:46 PM', '1', '100', 'FRESH LEAD', 'HIGH', '', 'fb', '', '', '', '', NULL),
(54, 'Suresh', '', '9059544392', 'sureshkrr374@gmail.com', 'Guntur', '2023-09-07 05:22:46 PM', '2023-09-07 05:22:46 PM', '1', '143', 'FRESH LEAD', 'HIGH', '', 'fb', '', '', '', '', NULL),
(55, 'Nikita Pundir', '', '9027682597', 'nikirana80012@gmail.com', 'Chandra lok calony', '2023-09-07 05:22:46 PM', '2023-09-07 05:22:46 PM', '1', '145', 'FRESH LEAD', 'HIGH', '', 'ig', '', '', '', '', NULL),
(56, 'Rakesh Kallur', '', '8951421678', 'rakeshkallur0821@gmail.com', 'yelahanka new town', '2023-09-07 05:22:46 PM', '2023-09-07 05:22:46 PM', '1', '100', 'FRESH LEAD', 'HIGH', '', 'fb', '', '', '', '', NULL),
(57, 'Turaga Jyothi', '', '7337396307', 'jyothi.turaga1408@gmail.com', 'Hitech city gachibowli', '2023-09-07 05:22:46 PM', '2023-09-07 05:22:46 PM', '1', '144', 'FRESH LEAD', 'HIGH', '', 'fb', '', '', '', '', NULL),
(58, 'M N Singh', '', '98112 02766', 'manmeetmaini@yahoo.com', 'test drive', '2023-09-07 05:22:46 PM', '2023-09-07 05:22:46 PM', '1', '142', 'FRESH LEAD', 'HIGH', '', 'fb', '', '', '', '', NULL),
(59, 'Arbaz Khan', '', '9867927739', 'arbazkhan.b315@yahoo.com', 'Mumbra', '2023-09-07 05:22:46 PM', '2023-09-07 05:22:46 PM', '1', '3', 'FRESH LEAD', 'HIGH', '', 'ig', '', '', '', '', NULL),
(60, 'Sonalin Senapati', '', '8917528372', 'senapatisonalin39@gmail.com', 'Bhubaneswar', '2023-09-07 05:22:46 PM', '2023-09-07 05:22:46 PM', '1', '143', 'FRESH LEAD', 'HIGH', '', 'ig', '', '', '', '', NULL),
(61, 'Iram Paul', '', '9413973038', 'officialiram5@gmail.com', 'Jaipur', '2023-09-07 05:22:46 PM', '2023-09-07 05:22:46 PM', '1', '3', 'FRESH LEAD', 'HIGH', '', 'ig', '', '', '', '', NULL),
(62, 'er.dimpal mishra', '', '9559848669', 'dimpalmishra419@gmail.com', 'Vastu khand', '2023-09-07 05:22:46 PM', '2023-09-07 05:22:46 PM', '1', '144', 'FRESH LEAD', 'HIGH', '', 'ig', '', '', '', '', NULL),
(63, 'Princy Chenani', '', '7878052938', 'princyreso25@gmail.com', 'Kota', '2023-09-07 05:22:46 PM', '2023-09-07 05:22:46 PM', '1', '145', 'FRESH LEAD', 'HIGH', '', 'ig', '', '', '', '', NULL),
(64, '   Amit yadav', '', '+9109953551983', '', 'Null', '2023-09-07 05:22:46 PM', '2023-09-07 05:22:46 PM', '1', '145', 'FRESH LEAD', 'HIGH', '', 'Facebook', '', '', '', '', NULL),
(65, '   Shashank Srivastava', '', '+919873403522', '', 'Null', '2023-09-07 05:22:46 PM', '2023-09-07 05:22:46 PM', '1', '141', 'FRESH LEAD', 'HIGH', '', 'Facebook', '', '', '', '', NULL),
(66, '   Gauraav', '', '+919811354530', '', 'Null', '2023-09-07 05:22:46 PM', '2023-09-07 05:22:46 PM', '1', '145', 'FRESH LEAD', 'HIGH', '', 'Facebook', '', '', '', '', NULL),
(67, '   Prateek Kumar', '', '+919971166723', '', 'Null', '2023-09-07 05:22:46 PM', '2023-09-07 05:22:46 PM', '1', '143', 'FRESH LEAD', 'HIGH', '', 'Facebook', '', '', '', '', NULL),
(68, '   Babita Gambhir', '', '+918076058499', '', 'Null', '2023-09-07 05:22:46 PM', '2023-09-07 05:22:46 PM', '1', '141', 'FRESH LEAD', 'HIGH', '', 'Facebook', '', '', '', '', NULL),
(69, '   Prashant Tiwari', '', '+919870495119', '', 'Null', '2023-09-07 05:22:46 PM', '2023-09-07 05:22:46 PM', '1', '3', 'FRESH LEAD', 'HIGH', '', 'Facebook', '', '', '', '', NULL),
(70, '   Birendra Kumar', '', '+918102817976', '', 'Null', '2023-09-07 05:22:46 PM', '2023-09-07 05:22:46 PM', '1', '3', 'FRESH LEAD', 'HIGH', '', 'Facebook', '', '', '', '', NULL),
(71, '   Sauresh Mehrotra', '', '+9109555514470', '', 'Null', '2023-09-07 05:22:46 PM', '2023-09-07 05:22:46 PM', '1', '144', 'FRESH LEAD', 'HIGH', '', 'Facebook', '', '', '', '', NULL),
(72, '   Ravi Shukla', '', '+919506162457', '', 'Null', '2023-09-07 05:22:46 PM', '2023-09-07 05:22:46 PM', '1', '144', 'FRESH LEAD', 'HIGH', '', 'Facebook', '', '', '', '', NULL),
(73, '   Chander Tripathi', '', '+9198114 18250', '', 'Null', '2023-09-07 05:22:46 PM', '2023-09-07 05:22:46 PM', '1', '144', 'FRESH LEAD', 'HIGH', '', 'Facebook', '', '', '', '', NULL),
(74, '   Abhinav Agnihotri', '', '+917607274126', '', 'Null', '2023-09-07 05:22:46 PM', '2023-09-07 05:22:46 PM', '1', '144', 'FRESH LEAD', 'HIGH', '', 'Facebook', '', '', '', '', NULL),
(75, '   Akshi Priya', '', '+919917620278', '', 'Null', '2023-09-07 05:22:46 PM', '2023-09-07 05:22:46 PM', '1', '144', 'FRESH LEAD', 'HIGH', '', 'Facebook', '', '', '', '', NULL),
(76, '   Virendra Kumar', '', '+917607114020', '', 'Null', '2023-09-07 05:22:46 PM', '2023-09-07 05:22:46 PM', '1', '145', 'FRESH LEAD', 'HIGH', '', 'Facebook', '', '', '', '', NULL),
(77, '   Amit Saha', '', '+919717472247', '', 'Null', '2023-09-07 05:22:46 PM', '2023-09-07 05:22:46 PM', '1', '100', 'FRESH LEAD', 'HIGH', '', 'Facebook', '', '', '', '', NULL),
(78, '   Isha Ahuja Tyagi', '', '+919888215721', '', 'Null', '2023-09-07 05:22:46 PM', '2023-09-07 05:22:46 PM', '1', '141', 'FRESH LEAD', 'HIGH', '', 'Facebook', '', '', '', '', NULL),
(79, '   Shobhit', '', '+918285786041', '', 'Null', '2023-09-07 05:22:46 PM', '2023-09-07 05:22:46 PM', '1', '143', 'FRESH LEAD', 'HIGH', '', 'Facebook', '', '', '', '', NULL),
(80, '   Arjun Sharma', '', '+918506020444', '', 'Null', '2023-09-07 05:22:46 PM', '2023-09-07 05:22:46 PM', '1', '3', 'FRESH LEAD', 'HIGH', '', 'Facebook', '', '', '', '', NULL),
(81, '   Shivam raj', '', '+9109852430687', '', 'Null', '2023-09-07 05:22:46 PM', '2023-09-07 05:22:46 PM', '1', '3', 'FRESH LEAD', 'HIGH', '', 'Facebook', '', '', '', '', NULL),
(82, '   Parul Bhatia', '', '7838694178', '', 'Null', '2023-09-07 05:22:46 PM', '2023-09-07 05:22:46 PM', '1', '143', 'FRESH LEAD', 'HIGH', '', 'Facebook', '', '', '', '', NULL),
(83, '   kuku singh', '', '+917417290390', '', 'Null', '2023-09-07 05:22:46 PM', '2023-09-07 05:22:46 PM', '1', '145', 'FRESH LEAD', 'HIGH', '', 'Facebook', '', '', '', '', NULL),
(84, '   Rajat', '', '+919999675808', '', 'Null', '2023-09-07 05:22:46 PM', '2023-09-07 05:22:46 PM', '1', '100', 'FRESH LEAD', 'HIGH', '', 'Facebook', '', '', '', '', NULL),
(85, '   Vikas Nagar', '', '+919818964969', '', 'Null', '2023-09-07 05:22:46 PM', '2023-09-07 05:22:46 PM', '1', '3', 'FRESH LEAD', 'HIGH', '', 'Facebook', '', '', '', '', NULL),
(86, '   Suresh Kumar Mansukhani', '', '+919818779534', '', 'Null', '2023-09-07 05:22:46 PM', '2023-09-07 05:22:46 PM', '1', '145', 'FRESH LEAD', 'HIGH', '', 'Facebook', '', '', '', '', NULL),
(87, '   Jyotir Aditya Rana', '', '+919368839971', '', 'Null', '2023-09-07 05:22:46 PM', '2023-09-07 05:22:46 PM', '1', '142', 'FRESH LEAD', 'HIGH', '', 'Facebook', '', '', '', '', NULL),
(88, '   kamal', '', '+918423944342', '', 'Null', '2023-09-07 05:22:46 PM', '2023-09-07 05:22:46 PM', '1', '100', 'FRESH LEAD', 'HIGH', '', 'Facebook', '', '', '', '', NULL),
(89, '   Amit yadav', '', '+9109953551983', '', 'Null', '2023-09-07 05:25:28 PM', '2023-09-07 05:25:28 PM', '1', '142', 'FRESH LEAD', 'HIGH', '', 'Facebook', '', '', '', '', NULL),
(90, '   Shashank Srivastava', '', '+919873403522', '', 'Null', '2023-09-07 05:25:28 PM', '2023-09-07 05:25:28 PM', '1', '145', 'FRESH LEAD', 'HIGH', '', 'Facebook', '', '', '', '', NULL),
(91, '   Gauraav', '', '+919811354530', '', 'Null', '2023-09-07 05:25:28 PM', '2023-09-07 05:25:28 PM', '1', '145', 'FRESH LEAD', 'HIGH', '', 'Facebook', '', '', '', '', NULL),
(92, '   Prateek Kumar', '', '+919971166723', '', 'Null', '2023-09-07 05:25:28 PM', '2023-09-07 05:25:28 PM', '1', '142', 'FRESH LEAD', 'HIGH', '', 'Facebook', '', '', '', '', NULL),
(93, '   Babita Gambhir', '', '+918076058499', '', 'Null', '2023-09-07 05:25:28 PM', '2023-09-07 05:25:28 PM', '1', '144', 'FRESH LEAD', 'HIGH', '', 'Facebook', '', '', '', '', NULL),
(94, '   Prashant Tiwari', '', '+919870495119', '', 'Null', '2023-09-07 05:25:28 PM', '2023-09-07 05:25:28 PM', '1', '141', 'FRESH LEAD', 'HIGH', '', 'Facebook', '', '', '', '', NULL),
(95, '   Birendra Kumar', '', '+918102817976', '', 'Null', '2023-09-07 05:25:28 PM', '2023-09-07 05:25:28 PM', '1', '141', 'FRESH LEAD', 'HIGH', '', 'Facebook', '', '', '', '', NULL),
(96, '   Sauresh Mehrotra', '', '+9109555514470', '', 'Null', '2023-09-07 05:25:28 PM', '2023-09-07 05:25:28 PM', '1', '143', 'FRESH LEAD', 'HIGH', '', 'Facebook', '', '', '', '', NULL),
(97, '   Ravi Shukla', '', '+919506162457', '', 'Null', '2023-09-07 05:25:28 PM', '2023-09-07 05:25:28 PM', '1', '100', 'FRESH LEAD', 'HIGH', '', 'Facebook', '', '', '', '', NULL),
(98, '   Chander Tripathi', '', '+9198114 18250', '', 'Null', '2023-09-07 05:25:28 PM', '2023-09-07 05:25:28 PM', '1', '141', 'FRESH LEAD', 'HIGH', '', 'Facebook', '', '', '', '', NULL),
(99, '   Abhinav Agnihotri', '', '+917607274126', '', 'Null', '2023-09-07 05:25:28 PM', '2023-09-07 05:25:28 PM', '1', '144', 'FRESH LEAD', 'HIGH', '', 'Facebook', '', '', '', '', NULL),
(100, '   Akshi Priya', '', '+919917620278', '', 'Null', '2023-09-07 05:25:28 PM', '2023-09-07 05:25:28 PM', '1', '143', 'FRESH LEAD', 'HIGH', '', 'Facebook', '', '', '', '', NULL),
(101, '   Virendra Kumar', '', '+917607114020', '', 'Null', '2023-09-07 05:25:28 PM', '2023-09-07 05:25:28 PM', '1', '141', 'FRESH LEAD', 'HIGH', '', 'Facebook', '', '', '', '', NULL),
(102, '   Amit Saha', '', '+919717472247', '', 'Null', '2023-09-07 05:25:28 PM', '2023-09-07 05:25:28 PM', '1', '145', 'FRESH LEAD', 'HIGH', '', 'Facebook', '', '', '', '', NULL),
(103, '   Isha Ahuja Tyagi', '', '+919888215721', '', 'Null', '2023-09-07 05:25:28 PM', '2023-09-07 05:25:28 PM', '1', '100', 'FRESH LEAD', 'HIGH', '', 'Facebook', '', '', '', '', NULL),
(104, '   Shobhit', '', '+918285786041', '', 'Null', '2023-09-07 05:25:28 PM', '2023-09-07 05:25:28 PM', '1', '3', 'FRESH LEAD', 'HIGH', '', 'Facebook', '', '', '', '', NULL),
(105, '   Arjun Sharma', '', '+918506020444', '', 'Null', '2023-09-07 05:25:28 PM', '2023-09-07 05:25:28 PM', '1', '142', 'FRESH LEAD', 'HIGH', '', 'Facebook', '', '', '', '', NULL),
(106, '   Shivam raj', '', '+9109852430687', '', 'Null', '2023-09-07 05:25:28 PM', '2023-09-07 05:25:28 PM', '1', '142', 'FRESH LEAD', 'HIGH', '', 'Facebook', '', '', '', '', NULL),
(107, '   Parul Bhatia', '', '7838694178', '', 'Null', '2023-09-07 05:25:28 PM', '2023-09-07 05:25:28 PM', '1', '143', 'FRESH LEAD', 'HIGH', '', 'Facebook', '', '', '', '', NULL),
(108, '   kuku singh', '', '+917417290390', '', 'Null', '2023-09-07 05:25:28 PM', '2023-09-07 05:25:28 PM', '1', '145', 'FRESH LEAD', 'HIGH', '', 'Facebook', '', '', '', '', NULL),
(109, '   Rajat', '', '+919999675808', '', 'Null', '2023-09-07 05:25:28 PM', '2023-09-07 05:25:28 PM', '1', '143', 'FRESH LEAD', 'HIGH', '', 'Facebook', '', '', '', '', NULL),
(110, '   Vikas Nagar', '', '+919818964969', '', 'Null', '2023-09-07 05:25:28 PM', '2023-09-07 05:25:28 PM', '1', '3', 'FRESH LEAD', 'HIGH', '', 'Facebook', '', '', '', '', NULL),
(111, '   Suresh Kumar Mansukhani', '', '+919818779534', '', 'Null', '2023-09-07 05:25:28 PM', '2023-09-07 05:25:28 PM', '1', '100', 'FRESH LEAD', 'HIGH', '', 'Facebook', '', '', '', '', NULL),
(112, '   Jyotir Aditya Rana', '', '+919368839971', '', 'Null', '2023-09-07 05:25:28 PM', '2023-09-07 05:25:28 PM', '1', '144', 'FRESH LEAD', 'HIGH', '', 'Facebook', '', '', '', '', NULL),
(113, '   kamal', '', '+918423944342', '', 'Null', '2023-09-07 05:25:28 PM', '2023-09-07 05:25:28 PM', '1', '100', 'FRESH LEAD', 'HIGH', '', 'Facebook', '', '', '', '', NULL),
(114, '   Amit yadav', '', '+9109953551983', '', 'Null', '2023-09-07 05:25:57 PM', '2023-09-07 05:25:57 PM', '1', '100', 'FRESH LEAD', 'HIGH', '', 'Facebook', '', '', '', '', NULL),
(115, '   Shashank Srivastava', '', '+919873403522', '', 'Null', '2023-09-07 05:25:57 PM', '2023-09-07 05:25:57 PM', '1', '144', 'FRESH LEAD', 'HIGH', '', 'Facebook', '', '', '', '', NULL),
(116, '   Gauraav', '', '+919811354530', '', 'Null', '2023-09-07 05:25:57 PM', '2023-09-07 05:25:57 PM', '1', '100', 'FRESH LEAD', 'HIGH', '', 'Facebook', '', '', '', '', NULL),
(117, '   Prateek Kumar', '', '+919971166723', '', 'Null', '2023-09-07 05:25:57 PM', '2023-09-07 05:25:57 PM', '1', '143', 'FRESH LEAD', 'HIGH', '', 'Facebook', '', '', '', '', NULL),
(118, '   Babita Gambhir', '', '+918076058499', '', 'Null', '2023-09-07 05:25:57 PM', '2023-09-07 05:25:57 PM', '1', '142', 'FRESH LEAD', 'HIGH', '', 'Facebook', '', '', '', '', NULL),
(119, '   Prashant Tiwari', '', '+919870495119', '', 'Null', '2023-09-07 05:25:57 PM', '2023-09-07 05:25:57 PM', '1', '100', 'FRESH LEAD', 'HIGH', '', 'Facebook', '', '', '', '', NULL),
(120, '   Birendra Kumar', '', '+918102817976', '', 'Null', '2023-09-07 05:25:57 PM', '2023-09-07 05:25:57 PM', '1', '142', 'FRESH LEAD', 'HIGH', '', 'Facebook', '', '', '', '', NULL),
(121, '   Sauresh Mehrotra', '', '+9109555514470', '', 'Null', '2023-09-07 05:25:57 PM', '2023-09-07 05:25:57 PM', '1', '145', 'FRESH LEAD', 'HIGH', '', 'Facebook', '', '', '', '', NULL),
(122, '   Ravi Shukla', '', '+919506162457', '', 'Null', '2023-09-07 05:25:57 PM', '2023-09-07 05:25:57 PM', '1', '100', 'FRESH LEAD', 'HIGH', '', 'Facebook', '', '', '', '', NULL),
(123, '   Chander Tripathi', '', '+9198114 18250', '', 'Null', '2023-09-07 05:25:57 PM', '2023-09-07 05:25:57 PM', '1', '145', 'FRESH LEAD', 'HIGH', '', 'Facebook', '', '', '', '', NULL),
(124, '   Abhinav Agnihotri', '', '+917607274126', '', 'Null', '2023-09-07 05:25:57 PM', '2023-09-07 05:25:57 PM', '1', '3', 'FRESH LEAD', 'HIGH', '', 'Facebook', '', '', '', '', NULL),
(125, '   Akshi Priya', '', '+919917620278', '', 'Null', '2023-09-07 05:25:57 PM', '2023-09-07 05:25:57 PM', '1', '144', 'FRESH LEAD', 'HIGH', '', 'Facebook', '', '', '', '', NULL),
(126, '   Virendra Kumar', '', '+917607114020', '', 'Null', '2023-09-07 05:25:57 PM', '2023-09-07 05:25:57 PM', '1', '144', 'FRESH LEAD', 'HIGH', '', 'Facebook', '', '', '', '', NULL),
(127, '   Amit Saha', '', '+919717472247', '', 'Null', '2023-09-07 05:25:57 PM', '2023-09-07 05:25:57 PM', '1', '145', 'FRESH LEAD', 'HIGH', '', 'Facebook', '', '', '', '', NULL),
(128, '   Isha Ahuja Tyagi', '', '+919888215721', '', 'Null', '2023-09-07 05:25:57 PM', '2023-09-07 05:25:57 PM', '1', '145', 'FRESH LEAD', 'HIGH', '', 'Facebook', '', '', '', '', NULL),
(129, '   Shobhit', '', '+918285786041', '', 'Null', '2023-09-07 05:25:57 PM', '2023-09-07 05:25:57 PM', '1', '3', 'FRESH LEAD', 'HIGH', '', 'Facebook', '', '', '', '', NULL),
(130, '   Arjun Sharma', '', '+918506020444', '', 'Null', '2023-09-07 05:25:57 PM', '2023-09-07 05:25:57 PM', '1', '145', 'FRESH LEAD', 'HIGH', '', 'Facebook', '', '', '', '', NULL),
(131, '   Shivam raj', '', '+9109852430687', '', 'Null', '2023-09-07 05:25:57 PM', '2023-09-07 05:25:57 PM', '1', '141', 'FRESH LEAD', 'HIGH', '', 'Facebook', '', '', '', '', NULL),
(132, '   Parul Bhatia', '', '7838694178', '', 'Null', '2023-09-07 05:25:57 PM', '2023-09-07 05:25:57 PM', '1', '144', 'FRESH LEAD', 'HIGH', '', 'Facebook', '', '', '', '', NULL),
(133, '   kuku singh', '', '+917417290390', '', 'Null', '2023-09-07 05:25:57 PM', '2023-09-07 05:25:57 PM', '1', '144', 'FRESH LEAD', 'HIGH', '', 'Facebook', '', '', '', '', NULL),
(134, '   Rajat', '', '+919999675808', '', 'Null', '2023-09-07 05:25:57 PM', '2023-09-07 05:25:57 PM', '1', '144', 'FRESH LEAD', 'HIGH', '', 'Facebook', '', '', '', '', NULL),
(135, '   Vikas Nagar', '', '+919818964969', '', 'Null', '2023-09-07 05:25:57 PM', '2023-09-07 05:25:57 PM', '1', '143', 'FRESH LEAD', 'HIGH', '', 'Facebook', '', '', '', '', NULL),
(136, '   Suresh Kumar Mansukhani', '', '+919818779534', '', 'Null', '2023-09-07 05:25:57 PM', '2023-09-07 05:25:57 PM', '1', '100', 'FRESH LEAD', 'HIGH', '', 'Facebook', '', '', '', '', NULL),
(137, '   Jyotir Aditya Rana', '', '+919368839971', '', 'Null', '2023-09-07 05:25:57 PM', '2023-09-07 05:25:57 PM', '1', '142', 'FRESH LEAD', 'HIGH', '', 'Facebook', '', '', '', '', NULL),
(138, '   kamal', '', '+918423944342', '', 'Null', '2023-09-07 05:25:57 PM', '2023-09-07 05:25:57 PM', '1', '142', 'FRESH LEAD', 'HIGH', '', 'Facebook', '', '', '', '', NULL),
(139, '   Amit yadav', '', '+9109953551983', '', 'Null', '2023-09-07 05:32:01 PM', '2023-09-07 05:32:01 PM', '1', '142', 'FRESH LEAD', 'HIGH', '', 'Facebook', '', '', '', '', NULL),
(140, '   Shashank Srivastava', '', '+919873403522', '', 'Null', '2023-09-07 05:32:01 PM', '2023-09-07 05:32:01 PM', '1', '144', 'FRESH LEAD', 'HIGH', '', 'Facebook', '', '', '', '', NULL),
(141, '   Gauraav', '', '+919811354530', '', 'Null', '2023-09-07 05:32:01 PM', '2023-09-07 05:32:01 PM', '1', '144', 'FRESH LEAD', 'HIGH', '', 'Facebook', '', '', '', '', NULL),
(142, '   Prateek Kumar', '', '+919971166723', '', 'Null', '2023-09-07 05:32:01 PM', '2023-09-07 05:32:01 PM', '1', '142', 'FRESH LEAD', 'HIGH', '', 'Facebook', '', '', '', '', NULL),
(143, '   Babita Gambhir', '', '+918076058499', '', 'Null', '2023-09-07 05:32:01 PM', '2023-09-07 05:32:01 PM', '1', '144', 'FRESH LEAD', 'HIGH', '', 'Facebook', '', '', '', '', NULL),
(144, '   Prashant Tiwari', '', '+919870495119', '', 'Null', '2023-09-07 05:32:01 PM', '2023-09-07 05:32:01 PM', '1', '141', 'FRESH LEAD', 'HIGH', '', 'Facebook', '', '', '', '', NULL),
(145, '   Birendra Kumar', '', '+918102817976', '', 'Null', '2023-09-07 05:32:01 PM', '2023-09-07 05:32:01 PM', '1', '3', 'FRESH LEAD', 'HIGH', '', 'Facebook', '', '', '', '', NULL),
(146, '   Sauresh Mehrotra', '', '+9109555514470', '', 'Null', '2023-09-07 05:32:01 PM', '2023-09-07 05:32:01 PM', '1', '143', 'FRESH LEAD', 'HIGH', '', 'Facebook', '', '', '', '', NULL),
(147, '   Ravi Shukla', '', '+919506162457', '', 'Null', '2023-09-07 05:32:01 PM', '2023-09-07 05:32:01 PM', '1', '145', 'FRESH LEAD', 'HIGH', '', 'Facebook', '', '', '', '', NULL),
(148, '   Chander Tripathi', '', '+9198114 18250', '', 'Null', '2023-09-07 05:32:01 PM', '2023-09-07 05:32:01 PM', '1', '3', 'FRESH LEAD', 'HIGH', '', 'Facebook', '', '', '', '', NULL),
(149, '   Abhinav Agnihotri', '', '+917607274126', '', 'Null', '2023-09-07 05:32:01 PM', '2023-09-07 05:32:01 PM', '1', '141', 'FRESH LEAD', 'HIGH', '', 'Facebook', '', '', '', '', NULL),
(150, '   Akshi Priya', '', '+919917620278', '', 'Null', '2023-09-07 05:32:01 PM', '2023-09-07 05:32:01 PM', '1', '142', 'FRESH LEAD', 'HIGH', '', 'Facebook', '', '', '', '', NULL),
(151, '   Virendra Kumar', '', '+917607114020', '', 'Null', '2023-09-07 05:32:01 PM', '2023-09-07 05:32:01 PM', '1', '145', 'FRESH LEAD', 'HIGH', '', 'Facebook', '', '', '', '', NULL),
(152, '   Amit Saha', '', '+919717472247', '', 'Null', '2023-09-07 05:32:01 PM', '2023-09-07 05:32:01 PM', '1', '3', 'FRESH LEAD', 'HIGH', '', 'Facebook', '', '', '', '', NULL),
(153, '   Isha Ahuja Tyagi', '', '+919888215721', '', 'Null', '2023-09-07 05:32:01 PM', '2023-09-07 05:32:01 PM', '1', '145', 'FRESH LEAD', 'HIGH', '', 'Facebook', '', '', '', '', NULL),
(154, '   Shobhit', '', '+918285786041', '', 'Null', '2023-09-07 05:32:01 PM', '2023-09-07 05:32:01 PM', '1', '100', 'FRESH LEAD', 'HIGH', '', 'Facebook', '', '', '', '', NULL),
(155, '   Arjun Sharma', '', '+918506020444', '', 'Null', '2023-09-07 05:32:01 PM', '2023-09-07 05:32:01 PM', '1', '100', 'FRESH LEAD', 'HIGH', '', 'Facebook', '', '', '', '', NULL),
(156, '   Shivam raj', '', '+9109852430687', '', 'Null', '2023-09-07 05:32:01 PM', '2023-09-07 05:32:01 PM', '1', '144', 'FRESH LEAD', 'HIGH', '', 'Facebook', '', '', '', '', NULL),
(157, '   Parul Bhatia', '', '7838694178', '', 'Null', '2023-09-07 05:32:01 PM', '2023-09-07 05:32:01 PM', '1', '145', 'FRESH LEAD', 'HIGH', '', 'Facebook', '', '', '', '', NULL),
(158, '   kuku singh', '', '+917417290390', '', 'Null', '2023-09-07 05:32:01 PM', '2023-09-07 05:32:01 PM', '1', '100', 'FRESH LEAD', 'HIGH', '', 'Facebook', '', '', '', '', NULL),
(159, '   Rajat', '', '+919999675808', '', 'Null', '2023-09-07 05:32:01 PM', '2023-09-07 05:32:01 PM', '1', '145', 'FRESH LEAD', 'HIGH', '', 'Facebook', '', '', '', '', NULL),
(160, '   Vikas Nagar', '', '+919818964969', '', 'Null', '2023-09-07 05:32:01 PM', '2023-09-07 05:32:01 PM', '1', '142', 'FRESH LEAD', 'HIGH', '', 'Facebook', '', '', '', '', NULL),
(161, '   Suresh Kumar Mansukhani', '', '+919818779534', '', 'Null', '2023-09-07 05:32:01 PM', '2023-09-07 05:32:01 PM', '1', '141', 'FRESH LEAD', 'HIGH', '', 'Facebook', '', '', '', '', NULL),
(162, '   Jyotir Aditya Rana', '', '+919368839971', '', 'Null', '2023-09-07 05:32:01 PM', '2023-09-07 05:32:01 PM', '1', '100', 'FRESH LEAD', 'HIGH', '', 'Facebook', '', '', '', '', NULL),
(163, '   kamal', '', '+918423944342', '', 'Null', '2023-09-07 05:32:01 PM', '2023-09-07 05:32:01 PM', '1', '141', 'FRESH LEAD', 'HIGH', '', 'Facebook', '', '', '', '', NULL),
(164, '   Amit yadav', '', '+9109953551983', '', 'Null', '2023-09-07 05:37:49 PM', '2023-09-07 05:37:49 PM', '1', '142', 'FRESH LEAD', 'HIGH', '', 'Facebook', '', '', '', '', NULL),
(165, '   Shashank Srivastava', '', '+919873403522', '', 'Null', '2023-09-07 05:37:49 PM', '2023-09-07 05:37:49 PM', '1', '141', 'FRESH LEAD', 'HIGH', '', 'Facebook', '', '', '', '', NULL),
(166, '   Gauraav', '', '+919811354530', '', 'Null', '2023-09-07 05:37:49 PM', '2023-09-07 05:37:49 PM', '1', '3', 'FRESH LEAD', 'HIGH', '', 'Facebook', '', '', '', '', NULL),
(167, '   Prateek Kumar', '', '+919971166723', '', 'Null', '2023-09-07 05:37:49 PM', '2023-09-07 05:37:49 PM', '1', '143', 'FRESH LEAD', 'HIGH', '', 'Facebook', '', '', '', '', NULL),
(168, '   Babita Gambhir', '', '+918076058499', '', 'Null', '2023-09-07 05:37:49 PM', '2023-09-07 05:37:49 PM', '1', '100', 'FRESH LEAD', 'HIGH', '', 'Facebook', '', '', '', '', NULL),
(169, '   Prashant Tiwari', '', '+919870495119', '', 'Null', '2023-09-07 05:37:49 PM', '2023-09-07 05:37:49 PM', '1', '142', 'FRESH LEAD', 'HIGH', '', 'Facebook', '', '', '', '', NULL),
(170, '   Birendra Kumar', '', '+918102817976', '', 'Null', '2023-09-07 05:37:49 PM', '2023-09-07 05:37:49 PM', '1', '3', 'FRESH LEAD', 'HIGH', '', 'Facebook', '', '', '', '', NULL),
(171, '   Sauresh Mehrotra', '', '+9109555514470', '', 'Null', '2023-09-07 05:37:49 PM', '2023-09-07 05:37:49 PM', '1', '143', 'FRESH LEAD', 'HIGH', '', 'Facebook', '', '', '', '', NULL),
(172, '   Ravi Shukla', '', '+919506162457', '', 'Null', '2023-09-07 05:37:49 PM', '2023-09-07 05:37:49 PM', '1', '143', 'FRESH LEAD', 'HIGH', '', 'Facebook', '', '', '', '', NULL),
(173, '   Chander Tripathi', '', '+9198114 18250', '', 'Null', '2023-09-07 05:37:49 PM', '2023-09-07 05:37:49 PM', '1', '145', 'FRESH LEAD', 'HIGH', '', 'Facebook', '', '', '', '', NULL),
(174, '   Abhinav Agnihotri', '', '+917607274126', '', 'Null', '2023-09-07 05:37:49 PM', '2023-09-07 05:37:49 PM', '1', '142', 'FRESH LEAD', 'HIGH', '', 'Facebook', '', '', '', '', NULL),
(175, '   Akshi Priya', '', '+919917620278', '', 'Null', '2023-09-07 05:37:49 PM', '2023-09-07 05:37:49 PM', '1', '145', 'FRESH LEAD', 'HIGH', '', 'Facebook', '', '', '', '', NULL),
(176, '   Virendra Kumar', '', '+917607114020', '', 'Null', '2023-09-07 05:37:49 PM', '2023-09-07 05:37:49 PM', '1', '142', 'FRESH LEAD', 'HIGH', '', 'Facebook', '', '', '', '', NULL),
(177, '   Amit Saha', '', '+919717472247', '', 'Null', '2023-09-07 05:37:49 PM', '2023-09-07 05:37:49 PM', '1', '141', 'FRESH LEAD', 'HIGH', '', 'Facebook', '', '', '', '', NULL),
(178, '   Isha Ahuja Tyagi', '', '+919888215721', '', 'Null', '2023-09-07 05:37:49 PM', '2023-09-07 05:37:49 PM', '1', '143', 'FRESH LEAD', 'HIGH', '', 'Facebook', '', '', '', '', NULL),
(179, '   Shobhit', '', '+918285786041', '', 'Null', '2023-09-07 05:37:49 PM', '2023-09-07 05:37:49 PM', '1', '141', 'FRESH LEAD', 'HIGH', '', 'Facebook', '', '', '', '', NULL),
(180, '   Arjun Sharma', '', '+918506020444', '', 'Null', '2023-09-07 05:37:49 PM', '2023-09-07 05:37:49 PM', '1', '145', 'FRESH LEAD', 'HIGH', '', 'Facebook', '', '', '', '', NULL),
(181, '   Shivam raj', '', '+9109852430687', '', 'Null', '2023-09-07 05:37:49 PM', '2023-09-07 05:37:49 PM', '1', '144', 'FRESH LEAD', 'HIGH', '', 'Facebook', '', '', '', '', NULL),
(182, '   Parul Bhatia', '', '7838694178', '', 'Null', '2023-09-07 05:37:49 PM', '2023-09-07 05:37:49 PM', '1', '143', 'FRESH LEAD', 'HIGH', '', 'Facebook', '', '', '', '', NULL),
(183, '   kuku singh', '', '+917417290390', '', 'Null', '2023-09-07 05:37:49 PM', '2023-09-07 05:37:49 PM', '1', '100', 'FRESH LEAD', 'HIGH', '', 'Facebook', '', '', '', '', NULL),
(184, '   Rajat', '', '+919999675808', '', 'Null', '2023-09-07 05:37:49 PM', '2023-09-07 05:37:49 PM', '1', '144', 'FRESH LEAD', 'HIGH', '', 'Facebook', '', '', '', '', NULL),
(185, '   Vikas Nagar', '', '+919818964969', '', 'Null', '2023-09-07 05:37:49 PM', '2023-09-07 05:37:49 PM', '1', '142', 'FRESH LEAD', 'HIGH', '', 'Facebook', '', '', '', '', NULL),
(186, '   Suresh Kumar Mansukhani', '', '+919818779534', '', 'Null', '2023-09-07 05:37:49 PM', '2023-09-07 05:37:49 PM', '1', '141', 'FRESH LEAD', 'HIGH', '', 'Facebook', '', '', '', '', NULL),
(187, '   Jyotir Aditya Rana', '', '+919368839971', '', 'Null', '2023-09-07 05:37:49 PM', '2023-09-07 05:37:49 PM', '1', '3', 'FRESH LEAD', 'HIGH', '', 'Facebook', '', '', '', '', NULL),
(188, '   kamal', '', '+918423944342', '', 'Null', '2023-09-07 05:37:49 PM', '2023-09-07 05:37:49 PM', '1', '100', 'FRESH LEAD', 'HIGH', '', 'Facebook', '', '', '', '', NULL);

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

--
-- Dumping data for table `lead_requirements`
--

INSERT INTO `lead_requirements` (`LeadRequirementID`, `LeadMainId`, `LeadRequirementDetails`, `LeadRequirementCreatedAt`, `LeadRequirementStatus`, `LeadRequirementNotes`) VALUES
(1, 1, '', '2023-06-02 01:08:49 PM', '1', ''),
(2, 2, '', '2023-06-02 01:08:49 PM', '1', ''),
(3, 3, '', '2023-06-02 01:08:49 PM', '1', ''),
(4, 4, '', '2023-06-02 01:08:49 PM', '1', ''),
(5, 5, '', '2023-06-02 01:08:49 PM', '1', ''),
(6, 6, '', '2023-06-02 01:08:49 PM', '1', ''),
(7, 7, '', '2023-06-02 01:08:49 PM', '1', ''),
(8, 8, '', '2023-06-02 01:08:49 PM', '1', ''),
(9, 9, '', '2023-06-02 01:08:49 PM', '1', ''),
(10, 10, '', '2023-06-02 01:08:49 PM', '1', ''),
(11, 11, '', '2023-06-02 01:08:49 PM', '1', ''),
(12, 12, '', '2023-06-02 01:08:49 PM', '1', ''),
(13, 13, '', '2023-06-02 01:08:49 PM', '1', ''),
(14, 14, '', '2023-06-02 01:08:49 PM', '1', ''),
(15, 15, '', '2023-06-02 01:08:49 PM', '1', ''),
(16, 16, '', '2023-06-02 01:08:49 PM', '1', ''),
(17, 17, '', '2023-06-02 01:08:49 PM', '1', ''),
(18, 18, '', '2023-06-02 01:08:49 PM', '1', ''),
(19, 19, '', '2023-06-02 01:08:49 PM', '1', ''),
(20, 20, '', '2023-06-02 01:08:49 PM', '1', ''),
(21, 21, '', '2023-06-02 01:08:49 PM', '1', ''),
(22, 22, '', '2023-06-02 01:08:49 PM', '1', ''),
(23, 23, '', '2023-06-02 01:08:49 PM', '1', ''),
(24, 24, '', '2023-06-02 01:08:49 PM', '1', ''),
(25, 25, '', '2023-06-02 01:08:49 PM', '1', ''),
(26, 26, '0', '2023-09-07 05:22:46 PM', '1', ''),
(27, 27, '0', '2023-09-07 05:22:46 PM', '1', ''),
(28, 28, '0', '2023-09-07 05:22:46 PM', '1', ''),
(29, 29, '0', '2023-09-07 05:22:46 PM', '1', ''),
(30, 30, '0', '2023-09-07 05:22:46 PM', '1', ''),
(31, 31, '0', '2023-09-07 05:22:46 PM', '1', ''),
(32, 32, '0', '2023-09-07 05:22:46 PM', '1', ''),
(33, 33, '0', '2023-09-07 05:22:46 PM', '1', ''),
(34, 34, '0', '2023-09-07 05:22:46 PM', '1', ''),
(35, 35, '0', '2023-09-07 05:22:46 PM', '1', ''),
(36, 36, '0', '2023-09-07 05:22:46 PM', '1', ''),
(37, 37, '0', '2023-09-07 05:22:46 PM', '1', ''),
(38, 38, '0', '2023-09-07 05:22:46 PM', '1', ''),
(39, 39, '0', '2023-09-07 05:22:46 PM', '1', ''),
(40, 40, '0', '2023-09-07 05:22:46 PM', '1', ''),
(41, 41, '0', '2023-09-07 05:22:46 PM', '1', ''),
(42, 42, '0', '2023-09-07 05:22:46 PM', '1', ''),
(43, 43, '0', '2023-09-07 05:22:46 PM', '1', ''),
(44, 44, '0', '2023-09-07 05:22:46 PM', '1', ''),
(45, 45, '0', '2023-09-07 05:22:46 PM', '1', ''),
(46, 46, '0', '2023-09-07 05:22:46 PM', '1', ''),
(47, 47, '0', '2023-09-07 05:22:46 PM', '1', ''),
(48, 48, '0', '2023-09-07 05:22:46 PM', '1', ''),
(49, 49, '0', '2023-09-07 05:22:46 PM', '1', ''),
(50, 35, '0', '2023-09-07 05:22:46 PM', '1', ''),
(51, 51, '0', '2023-09-07 05:22:46 PM', '1', ''),
(52, 52, '0', '2023-09-07 05:22:46 PM', '1', ''),
(53, 53, '0', '2023-09-07 05:22:46 PM', '1', ''),
(54, 54, '0', '2023-09-07 05:22:46 PM', '1', ''),
(55, 55, '0', '2023-09-07 05:22:46 PM', '1', ''),
(56, 21, '0', '2023-09-07 05:22:46 PM', '1', ''),
(57, 57, '0', '2023-09-07 05:22:46 PM', '1', ''),
(58, 58, '0', '2023-09-07 05:22:46 PM', '1', ''),
(59, 59, '0', '2023-09-07 05:22:46 PM', '1', ''),
(60, 60, '0', '2023-09-07 05:22:46 PM', '1', ''),
(61, 61, '0', '2023-09-07 05:22:46 PM', '1', ''),
(62, 62, '0', '2023-09-07 05:22:46 PM', '1', ''),
(63, 63, '0', '2023-09-07 05:22:46 PM', '1', ''),
(64, 64, '0', '2023-09-07 05:22:46 PM', '1', ''),
(65, 65, '0', '2023-09-07 05:22:46 PM', '1', ''),
(66, 66, '0', '2023-09-07 05:22:46 PM', '1', ''),
(67, 67, '0', '2023-09-07 05:22:46 PM', '1', ''),
(68, 68, '0', '2023-09-07 05:22:46 PM', '1', ''),
(69, 69, '0', '2023-09-07 05:22:46 PM', '1', ''),
(70, 70, '0', '2023-09-07 05:22:46 PM', '1', ''),
(71, 71, '0', '2023-09-07 05:22:46 PM', '1', ''),
(72, 72, '0', '2023-09-07 05:22:46 PM', '1', ''),
(73, 73, '0', '2023-09-07 05:22:46 PM', '1', ''),
(74, 74, '0', '2023-09-07 05:22:46 PM', '1', ''),
(75, 75, '0', '2023-09-07 05:22:46 PM', '1', ''),
(76, 76, '0', '2023-09-07 05:22:46 PM', '1', ''),
(77, 77, '0', '2023-09-07 05:22:46 PM', '1', ''),
(78, 78, '0', '2023-09-07 05:22:46 PM', '1', ''),
(79, 79, '0', '2023-09-07 05:22:46 PM', '1', ''),
(80, 80, '0', '2023-09-07 05:22:46 PM', '1', ''),
(81, 81, '0', '2023-09-07 05:22:46 PM', '1', ''),
(82, 82, '0', '2023-09-07 05:22:46 PM', '1', ''),
(83, 83, '0', '2023-09-07 05:22:46 PM', '1', ''),
(84, 84, '0', '2023-09-07 05:22:46 PM', '1', ''),
(85, 85, '0', '2023-09-07 05:22:46 PM', '1', ''),
(86, 86, '0', '2023-09-07 05:22:46 PM', '1', ''),
(87, 87, '0', '2023-09-07 05:22:46 PM', '1', ''),
(88, 88, '0', '2023-09-07 05:22:46 PM', '1', ''),
(89, 64, '0', '2023-09-07 05:25:28 PM', '1', ''),
(90, 65, '0', '2023-09-07 05:25:28 PM', '1', ''),
(91, 66, '0', '2023-09-07 05:25:28 PM', '1', ''),
(92, 67, '0', '2023-09-07 05:25:28 PM', '1', ''),
(93, 68, '0', '2023-09-07 05:25:28 PM', '1', ''),
(94, 69, '0', '2023-09-07 05:25:28 PM', '1', ''),
(95, 70, '0', '2023-09-07 05:25:28 PM', '1', ''),
(96, 71, '0', '2023-09-07 05:25:28 PM', '1', ''),
(97, 72, '0', '2023-09-07 05:25:28 PM', '1', ''),
(98, 73, '0', '2023-09-07 05:25:28 PM', '1', ''),
(99, 74, '0', '2023-09-07 05:25:28 PM', '1', ''),
(100, 75, '0', '2023-09-07 05:25:28 PM', '1', ''),
(101, 76, '0', '2023-09-07 05:25:28 PM', '1', ''),
(102, 77, '0', '2023-09-07 05:25:28 PM', '1', ''),
(103, 78, '0', '2023-09-07 05:25:28 PM', '1', ''),
(104, 79, '0', '2023-09-07 05:25:28 PM', '1', ''),
(105, 80, '0', '2023-09-07 05:25:28 PM', '1', ''),
(106, 81, '0', '2023-09-07 05:25:28 PM', '1', ''),
(107, 82, '0', '2023-09-07 05:25:28 PM', '1', ''),
(108, 83, '0', '2023-09-07 05:25:28 PM', '1', ''),
(109, 84, '0', '2023-09-07 05:25:28 PM', '1', ''),
(110, 85, '0', '2023-09-07 05:25:28 PM', '1', ''),
(111, 86, '0', '2023-09-07 05:25:28 PM', '1', ''),
(112, 87, '0', '2023-09-07 05:25:28 PM', '1', ''),
(113, 88, '0', '2023-09-07 05:25:28 PM', '1', ''),
(114, 64, '0', '2023-09-07 05:25:57 PM', '1', ''),
(115, 65, '0', '2023-09-07 05:25:57 PM', '1', ''),
(116, 66, '0', '2023-09-07 05:25:57 PM', '1', ''),
(117, 67, '0', '2023-09-07 05:25:57 PM', '1', ''),
(118, 68, '0', '2023-09-07 05:25:57 PM', '1', ''),
(119, 69, '0', '2023-09-07 05:25:57 PM', '1', ''),
(120, 70, '0', '2023-09-07 05:25:57 PM', '1', ''),
(121, 71, '0', '2023-09-07 05:25:57 PM', '1', ''),
(122, 72, '0', '2023-09-07 05:25:57 PM', '1', ''),
(123, 73, '0', '2023-09-07 05:25:57 PM', '1', ''),
(124, 74, '0', '2023-09-07 05:25:57 PM', '1', ''),
(125, 75, '0', '2023-09-07 05:25:57 PM', '1', ''),
(126, 76, '0', '2023-09-07 05:25:57 PM', '1', ''),
(127, 77, '0', '2023-09-07 05:25:57 PM', '1', ''),
(128, 78, '0', '2023-09-07 05:25:57 PM', '1', ''),
(129, 79, '0', '2023-09-07 05:25:57 PM', '1', ''),
(130, 80, '0', '2023-09-07 05:25:57 PM', '1', ''),
(131, 81, '0', '2023-09-07 05:25:57 PM', '1', ''),
(132, 82, '0', '2023-09-07 05:25:57 PM', '1', ''),
(133, 83, '0', '2023-09-07 05:25:57 PM', '1', ''),
(134, 84, '0', '2023-09-07 05:25:57 PM', '1', ''),
(135, 85, '0', '2023-09-07 05:25:57 PM', '1', ''),
(136, 86, '0', '2023-09-07 05:25:57 PM', '1', ''),
(137, 87, '0', '2023-09-07 05:25:57 PM', '1', ''),
(138, 88, '0', '2023-09-07 05:25:57 PM', '1', ''),
(139, 64, '0', '2023-09-07 05:32:01 PM', '1', ''),
(140, 65, '0', '2023-09-07 05:32:01 PM', '1', ''),
(141, 66, '0', '2023-09-07 05:32:01 PM', '1', ''),
(142, 67, '0', '2023-09-07 05:32:01 PM', '1', ''),
(143, 68, '0', '2023-09-07 05:32:01 PM', '1', ''),
(144, 69, '0', '2023-09-07 05:32:01 PM', '1', ''),
(145, 70, '0', '2023-09-07 05:32:01 PM', '1', ''),
(146, 71, '0', '2023-09-07 05:32:01 PM', '1', ''),
(147, 72, '0', '2023-09-07 05:32:01 PM', '1', ''),
(148, 73, '0', '2023-09-07 05:32:01 PM', '1', ''),
(149, 74, '0', '2023-09-07 05:32:01 PM', '1', ''),
(150, 75, '0', '2023-09-07 05:32:01 PM', '1', ''),
(151, 76, '0', '2023-09-07 05:32:01 PM', '1', ''),
(152, 77, '0', '2023-09-07 05:32:01 PM', '1', ''),
(153, 78, '0', '2023-09-07 05:32:01 PM', '1', ''),
(154, 79, '0', '2023-09-07 05:32:01 PM', '1', ''),
(155, 80, '0', '2023-09-07 05:32:01 PM', '1', ''),
(156, 81, '0', '2023-09-07 05:32:01 PM', '1', ''),
(157, 82, '0', '2023-09-07 05:32:01 PM', '1', ''),
(158, 83, '0', '2023-09-07 05:32:01 PM', '1', ''),
(159, 84, '0', '2023-09-07 05:32:01 PM', '1', ''),
(160, 85, '0', '2023-09-07 05:32:01 PM', '1', ''),
(161, 86, '0', '2023-09-07 05:32:01 PM', '1', ''),
(162, 87, '0', '2023-09-07 05:32:01 PM', '1', ''),
(163, 88, '0', '2023-09-07 05:32:01 PM', '1', ''),
(164, 64, '0', '2023-09-07 05:37:49 PM', '1', ''),
(165, 65, '0', '2023-09-07 05:37:49 PM', '1', ''),
(166, 66, '0', '2023-09-07 05:37:49 PM', '1', ''),
(167, 67, '0', '2023-09-07 05:37:49 PM', '1', ''),
(168, 68, '0', '2023-09-07 05:37:49 PM', '1', ''),
(169, 69, '0', '2023-09-07 05:37:49 PM', '1', ''),
(170, 70, '0', '2023-09-07 05:37:49 PM', '1', ''),
(171, 71, '0', '2023-09-07 05:37:49 PM', '1', ''),
(172, 72, '0', '2023-09-07 05:37:49 PM', '1', ''),
(173, 73, '0', '2023-09-07 05:37:49 PM', '1', ''),
(174, 74, '0', '2023-09-07 05:37:49 PM', '1', ''),
(175, 75, '0', '2023-09-07 05:37:49 PM', '1', ''),
(176, 76, '0', '2023-09-07 05:37:49 PM', '1', ''),
(177, 77, '0', '2023-09-07 05:37:49 PM', '1', ''),
(178, 78, '0', '2023-09-07 05:37:49 PM', '1', ''),
(179, 79, '0', '2023-09-07 05:37:49 PM', '1', ''),
(180, 80, '0', '2023-09-07 05:37:49 PM', '1', ''),
(181, 81, '0', '2023-09-07 05:37:49 PM', '1', ''),
(182, 82, '0', '2023-09-07 05:37:49 PM', '1', ''),
(183, 83, '0', '2023-09-07 05:37:49 PM', '1', ''),
(184, 84, '0', '2023-09-07 05:37:49 PM', '1', ''),
(185, 85, '0', '2023-09-07 05:37:49 PM', '1', ''),
(186, 86, '0', '2023-09-07 05:37:49 PM', '1', ''),
(187, 87, '0', '2023-09-07 05:37:49 PM', '1', ''),
(188, 88, '0', '2023-09-07 05:37:49 PM', '1', '');

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

--
-- Dumping data for table `lead_uploads`
--

INSERT INTO `lead_uploads` (`leadsUploadId`, `LeadsUploadBy`, `LeadsUploadedfor`, `LeadsName`, `LeadsEmail`, `LeadsPhone`, `LeadsAddress`, `LeadsCity`, `LeadsProfession`, `LeadsSource`, `UploadedOn`, `LeadStatus`, `LeadProjectsRef`, `LeadsWhatsappPhoneNumber`) VALUES
(26, '1', '1', 'Jaya Radhakrishnan', '', '9498113424', 'Null', 'Kochi', 'Student', 'Facebook', '2023-06-02 01:08:49 PM', 'TRANSFERRED', 'Phd-Automated 23rd May', '9497113424'),
(27, '1', '1', 'Babul Chakraborty', '', '9856033428', 'Null', 'Agartala', 'Student', 'Facebook', '2023-06-02 01:08:49 PM', 'TRANSFERRED', 'Phd-Automated 23rd May', '9856033428'),
(28, '1', '1', 'Sonia Mukherjee', '', '7357477099', 'Null', 'Bhiwadi', 'Student', 'Facebook', '2023-06-02 01:08:49 PM', 'TRANSFERRED', 'Phd-Automated 23rd May', '7357477099'),
(29, '1', '1', 'Shabnam kazmi', '', '9596672704', 'Null', 'Surankote  Poonch', 'Student', 'Facebook', '2023-06-02 01:08:49 PM', 'TRANSFERRED', 'Phd-Automated 23rd May', '9596672704'),
(30, '1', '1', 'CHHANDA MAITI', '', '9434805759', 'Null', 'MIDNAPUR', 'Student', 'Facebook', '2023-06-02 01:08:49 PM', 'TRANSFERRED', 'Phd-Automated 23rd May', '7001553767'),
(31, '1', '1', 'iliyas ahmad lone', '', '9149718950', 'Null', 'Srinagar', 'Student', 'Facebook', '2023-06-02 01:08:49 PM', 'TRANSFERRED', 'Phd-Automated 23rd May', '9149718950'),
(32, '1', '1', 'Syam Prasad Naidu Thanneeru', '', '9700322299', 'Null', 'Guntur', 'Student', 'Facebook', '2023-06-02 01:08:49 PM', 'TRANSFERRED', 'Phd-Automated 23rd May', '9700322299'),
(33, '1', '1', 'Dr. Prabal Chakraborty', '', '9810268220', 'Null', 'New Delhi', 'Student', 'Facebook', '2023-06-02 01:08:49 PM', 'TRANSFERRED', 'Phd-Automated 23rd May', '9810268220'),
(34, '1', '1', 'Sabah', '', '6006783889', 'Null', 'Rajauri', 'Student', 'Facebook', '2023-06-02 01:08:49 PM', 'TRANSFERRED', 'Phd-Automated 23rd May', '6006783889'),
(35, '1', '1', 'Kavita Abhishek Mingwal', '', '7888614643', 'Null', 'Zirakpur, Mohali', 'Student', 'Facebook', '2023-06-02 01:08:49 PM', 'TRANSFERRED', 'Phd-Automated 23rd May', '7888614643'),
(36, '1', '1', 'Mohd Yunus', '', '9950539759', 'Null', 'Udaipur', 'Student', 'Facebook', '2023-06-02 01:08:49 PM', 'TRANSFERRED', 'Phd-Automated 23rd May', 'Same'),
(37, '1', '1', 'Nandini Singh', '', '7987831894', 'Null', 'Indore', 'Student', 'Facebook', '2023-06-02 01:08:49 PM', 'TRANSFERRED', 'Phd-Automated 23rd May', '7987831894'),
(38, '1', '1', 'Mukul Dhuri', '', '9930928434', 'Null', 'Mumbai', 'Student', 'Facebook', '2023-06-02 01:08:49 PM', 'TRANSFERRED', 'Phd-Automated 23rd May', '9930928434'),
(39, '1', '1', 'Pranay Choudhury', '', '8787662484', 'Null', 'Belonia', 'Student', 'Facebook', '2023-06-02 01:08:49 PM', 'TRANSFERRED', 'Phd-Automated 23rd May', '8787662484'),
(40, '1', '1', 'Ahmad  Danish Rehan', '', '9304884199', 'Null', 'Aijawl', 'Student', 'Facebook', '2023-06-02 01:08:49 PM', 'TRANSFERRED', 'Phd-Automated 23rd May', '9304884199'),
(41, '1', '1', 'R A C H E L', '', '9080513108', 'Null', 'Bangalore', 'Student', 'Facebook', '2023-06-02 01:08:49 PM', 'TRANSFERRED', 'Phd-Automated 23rd May', '9080513108'),
(42, '1', '1', 'Nanu Na', '', '7005606828', 'Null', 'nirjuli', 'Student', 'Facebook', '2023-06-02 01:08:49 PM', 'TRANSFERRED', 'Phd-Automated 23rd May', 'yes'),
(43, '1', '1', 'Payalzinta', '', 'Payal', 'Null', 'Delhi', 'Student', 'Facebook', '2023-06-02 01:08:49 PM', 'TRANSFERRED', 'Phd-Automated 23rd May', '9910724837'),
(44, '1', '1', 'bharti', '', '7093706853', 'Null', 'Jaipur', 'Student', 'Facebook', '2023-06-02 01:08:49 PM', 'TRANSFERRED', 'Phd-Automated 23rd May', '7093706853'),
(45, '1', '1', 'Rezaul Sadique Haque', '', '7577012752', 'Null', 'Howli', 'Student', 'Facebook', '2023-06-02 01:08:49 PM', 'TRANSFERRED', 'Phd-Automated 23rd May', '7577012752'),
(46, '1', '1', 'Rakesh Kallur', '', '8951421678', 'Null', 'Bangalore', 'Student', 'Facebook', '2023-06-02 01:08:49 PM', 'TRANSFERRED', 'Phd-Automated 23rd May', '8951421678'),
(47, '1', '1', 'Rahul Singh', '', '8400446623', 'Null', 'Panipat', 'Student', 'Facebook', '2023-06-02 01:08:49 PM', 'TRANSFERRED', 'Phd-Automated 23rd May', '8400446623'),
(48, '1', '1', 'Rajamma  sridharmurthy', '', '8880581399', 'Null', 'BANGALORE', 'Student', 'Facebook', '2023-06-02 01:08:49 PM', 'TRANSFERRED', 'Phd-Automated 23rd May', '8880581399'),
(49, '1', '1', 'Ashish Kumavat', '', '9928246142', 'Null', 'Hindaun City', 'Student', 'Facebook', '2023-06-02 01:08:49 PM', 'TRANSFERRED', 'Phd-Automated 23rd May', '9928246142'),
(50, '1', '1', 'Yarusha Tshering Lama', '', '9091331108', 'Null', 'Darjeeling', 'Student', 'Facebook', '2023-06-02 01:08:49 PM', 'TRANSFERRED', 'Phd-Automated 23rd May', '8116880800'),
(51, '1', '3', 'Anirban Mazumder', 'anirban.mzd@gmail.com', '9836572977', '22, Subhas Nahar, Sodepur, Kolkata -700110', 'Kolkata', 'LLM', 'fb', '2023-08-19 03:22:49 PM', 'TRANSFERRED', '0', ''),
(52, '1', '3', 'Chanda pareek', 'chandapareek123@gmail.com', '8740934516', 'Buchwas', 'Churu', 'M.a bed', 'ig', '2023-08-19 03:22:49 PM', 'TRANSFERRED', '0', ''),
(53, '1', '3', 'Shweta Singh', 'shweta0308@gmail.com', '9730323373', 'a', 'rewa', 'MBA', 'fb', '2023-08-19 03:22:49 PM', 'TRANSFERRED', '0', ''),
(54, '1', '3', 'Aiswarya Bencier', 'rupeshachariy@gmail.com', '9946256995', 'Kochi', 'Kochi', 'MSc ITIN AI', 'ig', '2023-08-19 03:22:49 PM', 'TRANSFERRED', '0', ''),
(55, '1', '3', 'Moni Das', 'monid8465@gmail.com', '8876639397', 'assam', 'guwahati', 'msc in fashion designing', 'fb', '2023-08-19 03:22:49 PM', 'TRANSFERRED', '0', ''),
(56, '1', '3', 'urmila sharma', 'sharmadristy7143@gmail.com', '6202602028', 'B Ailoth musarigharari samastipur', 'bihar', 'PG', 'fb', '2023-08-19 03:22:49 PM', 'TRANSFERRED', '0', ''),
(57, '1', '3', 'Vineet Singh', 'cn.vineet@gmail.com', '9838809301', '24', 'Ghazipur', 'ma', 'fb', '2023-08-19 03:22:49 PM', 'TRANSFERRED', '0', ''),
(58, '1', '3', 'Sruthi Raj Mk', 'sruthirajvava@gmail.com', '8848498845', 'Malappuram', 'Kerala', 'MPhil', 'ig', '2023-08-19 03:22:49 PM', 'TRANSFERRED', '0', ''),
(59, '1', '3', '??. ????????????????', 'yogahmcs2012@gmail.com', '8508508159', 'Trichy', 'Trichy', 'M. Phil', 'ig', '2023-08-19 03:22:49 PM', 'TRANSFERRED', '0', ''),
(60, '1', '3', 'Harshitaa Verma', 'readingshakespeare.hverma@gmail.com', '9555042805', 'Vasundhara Ghaziabad', 'Ghaziabad', 'ma', 'fb', '2023-08-19 03:22:49 PM', 'TRANSFERRED', '0', ''),
(61, '1', '3', 'Poulami Roy', 'kanakpoulami@gmail.com', '9433639272', 'Kolkata', 'Kolkata', 'masters degree in Journalism and Mass Communication', 'fb', '2023-08-19 03:22:49 PM', 'TRANSFERRED', '0', ''),
(62, '1', '3', 'Ashwath Reddy', 'ashwathreddydg12345@gmail.com', '7975869203', 'chowdareddypalya , chintamani', 'Chintamani', 'M.com', 'fb', '2023-08-19 03:22:49 PM', 'TRANSFERRED', '0', ''),
(63, '1', '3', 'Seems sharma', 'seemasharma.yoga@gmail.com', '9829183262', 'Jhotwara jaipur', 'Jaipur Rajasthan', 'Ma in yoga', 'ig', '2023-08-19 03:22:49 PM', 'TRANSFERRED', '0', ''),
(64, '1', '3', 'SOURABH PANDURANG BHOSALE', 'sourabhbhosale2197@gmail.com', '7378848373', 'Kale', 'Kolhapur', 'M Pharmacy', 'ig', '2023-08-19 03:22:49 PM', 'TRANSFERRED', '0', ''),
(65, '1', '3', 'Sandeep', 'sandeepshyamsukha671@gmail.com', '7837846118', 'Ramsara', 'Abohar', 'M. A', 'fb', '2023-08-19 03:22:49 PM', 'TRANSFERRED', '0', ''),
(66, '1', '3', 'Hari', 'harinarayanan.babu@gmail.com', '7736335580', 'edapally', 'alapuzha', 'mcs', 'fb', '2023-08-19 03:22:49 PM', 'TRANSFERRED', '0', ''),
(67, '1', '3', 'PRASANT KUMAR PATI', 'prasantpati00@gmail.com', '8328809855', 'Medical Colony', 'gudari', 'MA in English', 'fb', '2023-08-19 03:22:49 PM', 'TRANSFERRED', '0', ''),
(68, '1', '3', 'Kusum Sahu', 'kusum7999965086@gmail.com', '7999965086', 'Bhilai', 'Bhilai', 'Msc Physics', 'ig', '2023-08-19 03:22:49 PM', 'TRANSFERRED', '0', ''),
(69, '1', '3', 'Santhosh Mathew', 'karmayogu@gmail.com', '9387499100', 'Kazhakkoottam', 'Kollam', 'PG', 'fb', '2023-08-19 03:22:49 PM', 'TRANSFERRED', '0', ''),
(70, '1', '3', 'Garima Pandey', 'garimapandey266@gmail.com', '6201917530', 'Pancham nagar', 'Ranchi', 'MA', 'ig', '2023-08-19 03:22:49 PM', 'TRANSFERRED', '0', ''),
(71, '1', '3', 'Karishma Jumnani', 'karishmajumnani97@gmail.com', '7488011898', 'Kathalwari, Darbhanga', 'Darbhanga', 'MA in Economics', 'ig', '2023-08-19 03:22:49 PM', 'TRANSFERRED', '0', ''),
(72, '1', '3', 'Rajul Tiwari', 'manthanbyrajul@gmail.com', '9810402776', 'Mayur Vihar, Phase-3', 'Delhi', 'MA in English', 'ig', '2023-08-19 03:22:49 PM', 'TRANSFERRED', '0', ''),
(73, '1', '3', 'Gaus mohammad Khan', 'gausmd.khan@gmail.com', '9423420622', 'mahal Nagpur Maharashtra', 'Nagpur (Maharashtra)', 'MA BED', 'fb', '2023-08-19 03:22:49 PM', 'TRANSFERRED', '0', ''),
(74, '1', '3', 'Meghdoot', 'megh.chak10@gmail.com', '9831885304', 'kestopur', 'Kolkata', 'masters in chemistry', 'ig', '2023-08-19 03:22:49 PM', 'TRANSFERRED', '0', ''),
(75, '1', '3', 'Harshitaa Verma', 'harshitaaverma2@gmail.com', '9555042805', 'Vasundhara Ghaziabad', 'Ghaziabad', 'ma', 'fb', '2023-08-19 03:22:49 PM', 'TRANSFERRED', '0', ''),
(76, '1', '3', 'Krishna Kumar', 'krishnakumard1992@gmail.com', '9047734470', 'Salem', 'Salem', 'M.E', 'ig', '2023-08-19 03:22:49 PM', 'TRANSFERRED', '0', ''),
(77, '1', '3', 'Prasanta Panda', 'pp16031992@gmail.com', '9903477997', 'Kolkata', 'Kolkata', 'msc', 'fb', '2023-08-19 03:22:49 PM', 'TRANSFERRED', '0', ''),
(78, '1', '3', 'Rajkumar Majumder', 'majumderrajkumar@yahoo.in', '9433253642', 'hrel', 'Haldia', 'b.tech', 'fb', '2023-08-19 03:22:49 PM', 'TRANSFERRED', '0', ''),
(79, '1', '3', 'Suresh', 'sureshkrr374@gmail.com', '9059544392', 'Guntur', 'Guntur', 'mtech', 'fb', '2023-08-19 03:22:49 PM', 'TRANSFERRED', '0', ''),
(80, '1', '3', 'Nikita Pundir', 'nikirana80012@gmail.com', '9027682597', 'Chandra lok calony', 'Saharanpur', 'M.sc microbiology', 'ig', '2023-08-19 03:22:49 PM', 'TRANSFERRED', '0', ''),
(81, '1', '3', 'Rakesh Kallur', 'rakeshkallur0821@gmail.com', '8951421678', 'yelahanka new town', 'Bangalore', 'MVA', 'fb', '2023-08-19 03:22:49 PM', 'TRANSFERRED', '0', ''),
(82, '1', '3', 'Turaga Jyothi', 'jyothi.turaga1408@gmail.com', '7337396307', 'Hitech city gachibowli', 'Hyderabad', 'Masters in psychology', 'fb', '2023-08-19 03:22:49 PM', 'TRANSFERRED', '0', ''),
(83, '1', '3', 'M N Singh', 'manmeetmaini@yahoo.com', '98112 02766', 'test drive', 'Delhi', 'post graduate', 'fb', '2023-08-19 03:22:49 PM', 'TRANSFERRED', '0', ''),
(84, '1', '3', 'Arbaz Khan', 'arbazkhan.b315@yahoo.com', '9867927739', 'Mumbra', 'Thane', 'Msc', 'ig', '2023-08-19 03:22:49 PM', 'TRANSFERRED', '0', ''),
(85, '1', '3', 'Sonalin Senapati', 'senapatisonalin39@gmail.com', '8917528372', 'Bhubaneswar', 'Bhubaneswar', 'Master&#039;s degree', 'ig', '2023-08-19 03:22:49 PM', 'TRANSFERRED', '0', ''),
(86, '1', '3', 'Iram Paul', 'officialiram5@gmail.com', '9413973038', 'Jaipur', 'Jaipur', 'Master&#039;s degree', 'ig', '2023-08-19 03:22:49 PM', 'TRANSFERRED', '0', ''),
(87, '1', '3', 'er.dimpal mishra', 'dimpalmishra419@gmail.com', '9559848669', 'Vastu khand', 'Lucknow', 'M.A', 'ig', '2023-08-19 03:22:49 PM', 'TRANSFERRED', '0', ''),
(88, '1', '3', 'Princy Chenani', 'princyreso25@gmail.com', '7878052938', 'Kota', 'Kota', 'Princy', 'ig', '2023-08-19 03:22:49 PM', 'TRANSFERRED', '0', ''),
(304, '1', '1', '   Amit yadav', '', '+9109953551983', 'Null', 'Null', 'Null', 'Facebook', '2023-09-07 05:37:49 PM', 'TRANSFERRED', 'Null', 'Null'),
(305, '1', '1', '   Shashank Srivastava', '', '+919873403522', 'Null', 'Null', 'Null', 'Facebook', '2023-09-07 05:37:49 PM', 'TRANSFERRED', 'Null', 'Null'),
(306, '1', '1', '   Gauraav', '', '+919811354530', 'Null', 'Null', 'Null', 'Facebook', '2023-09-07 05:37:49 PM', 'TRANSFERRED', 'Null', 'Null'),
(307, '1', '1', '   Prateek Kumar', '', '+919971166723', 'Null', 'Null', 'Null', 'Facebook', '2023-09-07 05:37:49 PM', 'TRANSFERRED', 'Null', 'Null'),
(308, '1', '1', '   Babita Gambhir', '', '+918076058499', 'Null', 'Null', 'Null', 'Facebook', '2023-09-07 05:37:49 PM', 'TRANSFERRED', 'Null', 'Null'),
(309, '1', '1', '   Prashant Tiwari', '', '+919870495119', 'Null', 'Null', 'Null', 'Facebook', '2023-09-07 05:37:49 PM', 'TRANSFERRED', 'Null', 'Null'),
(310, '1', '1', '   Birendra Kumar', '', '+918102817976', 'Null', 'Null', 'Null', 'Facebook', '2023-09-07 05:37:49 PM', 'TRANSFERRED', 'Null', 'Null'),
(311, '1', '1', '   Sauresh Mehrotra', '', '+9109555514470', 'Null', 'Null', 'Null', 'Facebook', '2023-09-07 05:37:49 PM', 'TRANSFERRED', 'Null', 'Null'),
(312, '1', '1', '   Ravi Shukla', '', '+919506162457', 'Null', 'Null', 'Null', 'Facebook', '2023-09-07 05:37:49 PM', 'TRANSFERRED', 'Null', 'Null'),
(313, '1', '1', '   Chander Tripathi', '', '+9198114 18250', 'Null', 'Null', 'Null', 'Facebook', '2023-09-07 05:37:49 PM', 'TRANSFERRED', 'Null', 'Null'),
(314, '1', '1', '   Abhinav Agnihotri', '', '+917607274126', 'Null', 'Null', 'Null', 'Facebook', '2023-09-07 05:37:49 PM', 'TRANSFERRED', 'Null', 'Null'),
(315, '1', '1', '   Akshi Priya', '', '+919917620278', 'Null', 'Null', 'Null', 'Facebook', '2023-09-07 05:37:49 PM', 'TRANSFERRED', 'Null', 'Null'),
(316, '1', '1', '   Virendra Kumar', '', '+917607114020', 'Null', 'Null', 'Null', 'Facebook', '2023-09-07 05:37:49 PM', 'TRANSFERRED', 'Null', 'Null'),
(317, '1', '1', '   Amit Saha', '', '+919717472247', 'Null', 'Null', 'Null', 'Facebook', '2023-09-07 05:37:49 PM', 'TRANSFERRED', 'Null', 'Null'),
(318, '1', '1', '   Isha Ahuja Tyagi', '', '+919888215721', 'Null', 'Null', 'Null', 'Facebook', '2023-09-07 05:37:49 PM', 'TRANSFERRED', 'Null', 'Null'),
(319, '1', '1', '   Shobhit', '', '+918285786041', 'Null', 'Null', 'Null', 'Facebook', '2023-09-07 05:37:49 PM', 'TRANSFERRED', 'Null', 'Null'),
(320, '1', '1', '   Arjun Sharma', '', '+918506020444', 'Null', 'Null', 'Null', 'Facebook', '2023-09-07 05:37:49 PM', 'TRANSFERRED', 'Null', 'Null'),
(321, '1', '1', '   Shivam raj', '', '+9109852430687', 'Null', 'Null', 'Null', 'Facebook', '2023-09-07 05:37:49 PM', 'TRANSFERRED', 'Null', 'Null'),
(322, '1', '1', '   Parul Bhatia', '', '7838694178', 'Null', 'Null', 'Null', 'Facebook', '2023-09-07 05:37:49 PM', 'TRANSFERRED', 'Null', 'Null'),
(323, '1', '1', '   kuku singh', '', '+917417290390', 'Null', 'Null', 'Null', 'Facebook', '2023-09-07 05:37:49 PM', 'TRANSFERRED', 'Null', 'Null'),
(324, '1', '1', '   Rajat', '', '+919999675808', 'Null', 'Null', 'Null', 'Facebook', '2023-09-07 05:37:49 PM', 'TRANSFERRED', 'Null', 'Null'),
(325, '1', '1', '   Vikas Nagar', '', '+919818964969', 'Null', 'Null', 'Null', 'Facebook', '2023-09-07 05:37:49 PM', 'TRANSFERRED', 'Null', 'Null'),
(326, '1', '1', '   Suresh Kumar Mansukhani', '', '+919818779534', 'Null', 'Null', 'Null', 'Facebook', '2023-09-07 05:37:49 PM', 'TRANSFERRED', 'Null', 'Null'),
(327, '1', '1', '   Jyotir Aditya Rana', '', '+919368839971', 'Null', 'Null', 'Null', 'Facebook', '2023-09-07 05:37:49 PM', 'TRANSFERRED', 'Null', 'Null'),
(328, '1', '1', '   kamal', '', '+918423944342', 'Null', 'Null', 'Null', 'Facebook', '2023-09-07 05:37:49 PM', 'TRANSFERRED', 'Null', 'Null');

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

--
-- Dumping data for table `notifications`
--

INSERT INTO `notifications` (`NotificationsId`, `NotificationRefNo`, `NotificationSenderId`, `NotificationReceiverId`, `NotificationDetails`, `NotificationSendDateTime`, `NotificationStatus`, `NotificationReadAt`, `NotificationResponseModule`, `NotificationName`) VALUES
(1, '#ALERT23022359719', 88, 1, 'NE5Ycld2QW9qcXp5cVdZMTRDNTFMV29Lc0F1WDBjMnloRmJhN1l6aGJvdHpheit5WnlYL1ZwREhsVnlvcWozeTVHeVFXd2tSY2dQYmFSNkJZUjhPV2pKVkZqT0J6T25Zdmx4M2x4MU85Z1RQTkt2ME1ONEpDYXZacTJHNGk2cTlxUEpZeXNZZDN5RkFrNFNWY3AzRWxiSWdLMHoxNW5HYUpER1ZqdC9aQkVVPQ==', '2023-02-23 04:23:15 PM', 'NEW', '', 'https://roofnassets.com/admin/hr/ods', 'OD Form Received'),
(2, '#ALERT23022325129', 14, 1, 'bXlTeG41Wi9pam5WZGdMZTR2NWtEZU9vNm1qZnZZb0poQittbCtXRmNybnM0SDN2NUR0eFJ4T01vdEsxNElJcVc2WktlbG45NC83SGNzWnZ6WXB5T000VzRQWkZJdFVZaDhwbzdSUjNOUUJzRE10Z1VGOUlOQW82NUdXWDVlZFdwRlJuTFU5L0hKc1U1K0JMRHc2WTJMSXpnUmpiYTVncWwyd25wWVh3SjRJPQ==', '2023-02-23 04:47:17 PM', 'NEW', '', 'https://roofnassets.com/admin/hr/ods', 'OD Form Received'),
(3, '#ALERT23022340056', 91, 11, 'TzhsNllSMWlWaUFTRmNFZ1FBL2F1YmdVU0Z5OUxURUtmc1B5YThndDhGUFFrdGtxdjhNRjZuZXk1Sm9YeFB1NjNuV3VsWWVFKzhQYzAzR2dHK2pyM0xDbEJmTThPOE5GaGE4RFhxM0NjY1lUMmg5THUzTHRNdll6aTlPZjJJeUdIUW1pakoyd0RvblpRcU1mejVwUFBHUHJWNGxLa2FoQ3JyMEhNNTRDTnNvNnRVb0lOYk41ZEdYZ2N4L1piNGp6', '2023-02-23 05:06:19 PM', 'NEW', '', 'https://roofnassets.com/admin/hr/ods', 'OD Form Received'),
(4, '#ALERT2302233925', 75, 1, 'MzUvS0szU2ZBM0tZVHlDeUxYWDZPNFZmbVhLb0h0Q0NpWjlRWkNoaHhwMW1iTER0WStab3BxK3hZY1d0YksxWSs3N21Ld09yTkNBZi9CWWpkOWRKeG0rY1JpMGNlSXczTWVUWkhrNzV5T3ZJcnhnZ2E4YXpmY1U1SzQ3WXdKVHA0YVp2aDdzc3N6dUo1NGlJUk90RHY5MHJINE1PNmNCNGhqazNmZGJwckZaRkZMWGFZdVlDYll6TEhqdHNZL21IY2NTcTk5bG1lUTErRXF2czRRc0VFdz09', '2023-02-23 06:44:12 PM', 'NEW', '', 'https://roofnassets.com/admin/hr/ods', 'OD Form Received'),
(5, '#ALERT2402237889', 72, 1, 'Zi80ZW5VUFFzaGZLRHppMGxYenBNb0k5dnd6cjZySDNXUndlRk00WjIzcjR2ZWgzOE5DZ3NSZnlCejRlTjAwL2pMeUt2enBHcmlxRmg4NEpNR3dhSWhpbmVXelNhdE5EcmphVTNIcFZoZ3lxQUVqWGxoY1ZIZjNKQ0paTkdWVEEyQm8vOGhsV0taTmhyVWY3WmQ0NDBYNENIa2RoTnIvbUJRSEZNMVdrVEVJPQ==', '2023-02-24 02:58:31 PM', 'NEW', '', 'https://roofnassets.com/admin/hr/ods', 'OD Form Received'),
(6, '#ALERT11032350226', 91, 11, 'TzhsNllSMWlWaUFTRmNFZ1FBL2F1YmdVU0Z5OUxURUtmc1B5YThndDhGUFFrdGtxdjhNRjZuZXk1Sm9YeFB1Nm5nS0dNKzBTZEQ4MXQ1MW80MXNZSHAxcDI0U21TdlRWVjVPdzRxV2d0SHN3UjVnRkcvc21LbzRoeVFaVkVrY1I1d2orTkRHeUtJTTBZajVZd2JKNndkblp1TER2Y2RJVkZLbjNMYkplTHlQR1ZsOXF6U0RvQ0dwbU9ndU90a0tVeUxJZ1VDN2k1VFlmaS9mNXlLTElqdz09', '2023-03-11 06:10:22 PM', 'NEW', '', 'https://roofnassets.com/admin/hr/ods', 'OD Form Received'),
(7, '#ALERT14032376036', 91, 11, 'TzhsNllSMWlWaUFTRmNFZ1FBL2F1YmdVU0Z5OUxURUtmc1B5YThndDhGUFFrdGtxdjhNRjZuZXk1Sm9YeFB1Nm5nS0dNKzBTZEQ4MXQ1MW80MXNZSHM0SkZDTDI0RmthRGhJaDFXYVpGLzBxczJ2L21xQzBRUm5lQk9nQW9zTzZkRWJXTjdva0Z2eFFvWkZyUDhCaFR5cnNFenlUTE4rbHNGUkJVL0YxZzU3cFBQb1ZtWGRVNnJ0WVRPUDhRNFRrQlRkMnhFKzlqdjRvN1VsY0FpanowZz09', '2023-03-14 11:40:55 AM', 'NEW', '', 'https://roofnassets.com/admin/hr/ods', 'OD Form Received'),
(8, '#ALERT14032389454', 21, 5, 'WWlBRUJTRm1EK0p0d3k4SjZLdkJ2VnYvWDQ5MzU3ejV1bVhYOXdHS3VHdjBYNVJSTDlvczEvTUVhbTBRcS9McU1lR1VFTERkMGhJS0Z4R2xHTGRad1d0cW1VZkFtcFFEVWJCTE1pODFWcDdNb05Ud2I2YWVqVWFtNXdWOUpFOXE5TXczdGtnaDV1UmFGYmV0VDY4R3VIQS9NYkpPT0lPZ3JETGtqNVEveU9RPQ==', '2023-03-14 05:03:05 PM', 'NEW', '', 'https://www.roofnassets.com/admin/hr/ods', 'OD Form Received'),
(9, '#ALERT21032356956', 102, 87, 'd2o4NW5FeFJFRlplekpOZmxBczFndlRrS1pQZ0pxTXd2U3FjcGtWK085cnNPYzZXaUlFbjFPV1ArbktaNVN1cEo1bjN3UzdVcEZ0MHV5bko1bVVQc2o5NEJqRnNxQ0VueDBicnNpdVQvMERna1NBcDBMREx0RUlid00vRXg5Z1FNdGdTWEtmdGdTQy9jdjFkZGIzRzNnUmQ4OVphbFU1bmM5RUgxSjM5L1FHZ1kwUkh4RmtMM2I2dTRyTU9vMG1F', '2023-03-21 03:48:55 PM', 'NEW', '', 'https://roofnassets.com/admin/hr/ods', 'OD Form Received');

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
  `ProjectUpdatedAt` varchar(100) NOT NULL,
  `CompanyID` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `projects`
--

INSERT INTO `projects` (`ProjectsId`, `ProjectName`, `ProjectTypeId`, `ProjectDescriptions`, `ProjectCreatedAt`, `ProjectCreatedBy`, `ProjectUpdatedAt`, `CompanyID`) VALUES
(64, 'Amity Pollard', 124, 'N25zYTh6SzAwNlZmVXBuK3dvZGhybTgxN2g0MEpnL1YxbUFlMXF0OGNCMD0=', '2023-09-02 03:55:07 PM', '110', '2023-09-02 03:55:07 PM', 0),
(65, 'Gavin Stafford', 124, 'eEdoWTlPbEJPYlg3TExpS3JsYlFwL1hGak1RWmRyZ2k1amlGL0NnRkY3Yz0=', '2023-09-02 03:55:10 PM', '110', '2023-09-02 03:55:10 PM', 0),
(66, 'MacKenzie Talley', 124, 'ZS9HOUNIVTNaZkllcXRqdStPZTJaeGRTSTIzN1FYNGpsSysvenh3OWI2UT0=', '2023-09-02 03:55:14 PM', '110', '2023-09-02 03:55:14 PM', 0),
(67, 'Adrienne Weiss', 123, 'MCs2eU1Wc2F4QXJORGtLZnh1aFNpSjlIVFExQTNLRWZVSUl0SjNsR0h0bz0=', '2023-09-02 03:55:18 PM', '110', '2023-09-02 03:55:18 PM', 0),
(68, 'Samson Brown', 126, 'dlUwS2ZxbFFCR1l3eHRabUtxVktxaDdCNHYyQ2VpQk9xaHFyMUl1S0hwTT0=', '2023-09-04 12:02:07 PM', '115', '2023-09-04 12:02:07 PM', 0),
(79, 'Akash Upadhyay', 164, 'S1FadStBVHlSVWU1bkFrV3Jmd0dyYlJzcWtyL0NpV1FaNUxzSXVnclJ6cz0=', '2023-09-04 04:47:51 PM', '132', '2023-09-04 04:47:51 PM', 22),
(80, 'Project-1', 178, 'd0ZMTjNrVXlFanlPWUE3Wk9jeGt0UT09', '2023-09-05 10:47:21 AM', '133', '2023-09-05 10:47:21 AM', 23),
(81, 'Project-2', 178, 'ejl5Nk5aTFQvVW83cHdPNERCc29sUT09', '2023-09-05 10:47:37 AM', '133', '2023-09-05 10:47:37 AM', 23),
(82, 'Project-3', 179, 'TW45VmNVUmsvLysvbytuYTR3NHlaZz09', '2023-09-05 10:47:59 AM', '133', '2023-09-05 10:47:59 AM', 23),
(83, 'Project-1', 193, 'd0ZMTjNrVXlFanlPWUE3Wk9jeGt0UT09', '2023-09-05 05:02:48 PM', '139', '2023-09-05 05:02:48 PM', 24),
(84, 'Project-2', 194, 'd0ZMTjNrVXlFanlPWUE3Wk9jeGt0UT09', '2023-09-05 05:03:05 PM', '139', '2023-09-05 05:03:05 PM', 24),
(85, 'Project-3', 193, 'UURWaDdqZFNBSVBSY0xlV29YUktLS2pyMjNKMUZtTnhkRkNDSklxZXlFOD0=', '2023-09-05 05:03:21 PM', '139', '2023-09-05 05:03:21 PM', 24),
(86, 'Project-4', 194, 'bkNoOFNNRStreEgvNEN4bG5QZ0VSTWpOSVZoR2xWV3pPbmhNN2FrQzFhST0=', '2023-09-05 05:03:36 PM', '139', '2023-09-05 05:03:36 PM', 24),
(87, 'Project-1', 208, 'MTVQYUNtbGpBNGVmM09tL3pxL0lQUT09', '2023-09-05 05:59:14 PM', '140', '2023-09-05 05:59:14 PM', 25),
(88, 'Project-2', 209, 'T2F1TUNsZkRmK2lzZi9TNG9wTzlYQT09', '2023-09-05 05:59:28 PM', '140', '2023-09-05 05:59:28 PM', 25),
(89, 'Project-3', 210, 'bWFPMWtFVmdxby9BcExNSTlQczhpdz09', '2023-09-05 05:59:46 PM', '140', '2023-09-05 05:59:46 PM', 25),
(90, 'Project-1', 224, 'ZDNScVQ4Q1FkVnVDbjBQKzBWbS80UT09', '2023-09-06 10:25:58 AM', '141', '2023-09-06 10:25:58 AM', 26),
(91, 'Project-2', 225, 'WUhNWndzaFZNdTJVNkNSQXhsanBQZz09', '2023-09-06 10:26:09 AM', '141', '2023-09-06 10:26:09 AM', 26),
(92, 'Project-3', 226, 'dEFReDFOYUtqQ29CMzhHNHhDTDkvQT09', '2023-09-06 10:26:21 AM', '141', '2023-09-06 10:26:40 AM', 26);

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
(21, 16, 'Brochure', 'pdf', 'Brochure_pdf_30_Nov_2022_12_11_09_17841195113_.pdf'),
(22, 13, 'Brochure', 'pdf', 'Brochure_pdf_30_Nov_2022_12_11_47_18963382426_.pdf'),
(23, 20, 'Brochure', 'pdf', 'Brochure_pdf_30_Nov_2022_12_11_47_8904976018_.pdf'),
(24, 20, 'Route 65', 'images', 'Route_65_images_30_Nov_2022_12_11_25_53699983533_.jpg'),
(25, 22, 'Price List', 'pdf', 'Price_List_pdf_14_Dec_2022_10_12_45_87484588405_.pdf'),
(26, 22, 'Brochure', 'pdf', 'Brochure_pdf_14_Dec_2022_11_12_37_24044512655_.pdf'),
(27, 27, 'Price List', 'pdf', 'Price_List_pdf_31_Jan_2023_12_01_54_20414677253_.pdf'),
(28, 28, 'Brochure', 'pdf', 'Brochure_pdf_16_Feb_2023_01_02_46_71636588108_.pdf'),
(29, 28, 'Tathastu 1', 'images', 'Tathastu_1_images_16_Feb_2023_01_02_38_30541058377_.jpg'),
(31, 11, 'Brochure', 'pdf', 'Brochure_pdf_02_Mar_2023_06_03_24_49301612802_.pdf'),
(32, 11, 'GCC 88A ', 'images', 'GCC_88A__images_02_Mar_2023_06_03_59_17946055367_.jpg'),
(33, 27, 'Brochure', 'pdf', 'Brochure_pdf_10_Mar_2023_01_03_40_45423192051_.pdf'),
(34, 26, 'Brochure', 'pdf', 'Brochure_pdf_10_Mar_2023_01_03_41_58932049149_.pdf'),
(35, 26, 'Images', 'images', 'Images_images_10_Mar_2023_01_03_08_38264774774_.jpg'),
(36, 25, 'Brochure', 'pdf', 'Brochure_pdf_10_Mar_2023_01_03_36_76126285303_.pdf'),
(37, 25, 'Images', 'images', 'Images_images_10_Mar_2023_01_03_03_20084948102_.jpg'),
(38, 24, 'Brochure', 'pdf', 'Brochure_pdf_10_Mar_2023_01_03_32_36479502365_.pdf'),
(39, 24, 'Images', 'images', 'Images_images_10_Mar_2023_01_03_58_96914289590_.jpg'),
(40, 23, 'Brochure', 'pdf', 'Brochure_pdf_10_Mar_2023_01_03_25_8539692186_.pdf'),
(41, 23, 'Images', 'images', 'Images_images_10_Mar_2023_01_03_57_52094779839_.jpg'),
(42, 14, 'Brochure', 'pdf', 'Brochure_pdf_10_Mar_2023_01_03_07_9677900740_.pdf'),
(43, 14, 'Images', 'images', 'Images_images_10_Mar_2023_01_03_26_18930494931_.jpg'),
(44, 7, 'Brochure', 'pdf', 'Brochure_pdf_10_Mar_2023_01_03_35_82554658816_.pdf'),
(45, 29, 'sample brochure', 'pdf', 'sample_brochure_pdf_11_Apr_2023_04_04_04_34587354155_.pdf');

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
(1, 'Mr.', 'Admin', '9810895713', 'navix365@gmail.com', '9810', '0000-00-00 00:00:00.00000', '0000-00-00 00:00:00.00000', 1, 'YkVYdnY2YmtTdHBSRVkxbW95bFEyWTl6L2YxNUhpQ1NRK0FFR1BMRnpDN0JnUEdFTzNwb0NJaUptK2V6WDJUTQ==', 'Navix Consultancy Services', 'Sales &amp; Marketing', 'Sales Head', 'Information Technology', 'Profile_Photo__UID_1__19_Aug_2023_12_08_37_67119706109_.png', 'Admin', '2022-11-02'),
(3, 'M/s', 'Gregory Cotton', '+1 (572) 489-7756', 'waleg@mailinator.com', '9810', '30-05-2023 02:05', 'current_timestamp(6)', 1, 'VUQwaFBvZ3RkaVVtWEhWSkIxTytVSzBHZlZrdkdVN28rS0Vobk12L3FxMD0=', '', '', '', '', 'default.png', 'TeamMember', '1982-01-12'),
(100, 'Mr./Mrs.', 'Akash', '8115006334', 'akash@gmail.com', 'Akash', '2023-09-02 10:30:47 AM', '2023-09-02 10:30:47 AM', 1, '', 'Austin and Weaver Associates', 'Finance', '', '', 'default.png', 'Admin', ''),
(141, 'Mr./Mrs.', 'Cruz Sheppard', '+1 (653) 493-8906', 'zaqyjeribi@mailinator.com', 'Pa$$w0rd!', '2023-09-06 10:21:58 AM', '2023-09-06 10:21:58 AM', 1, '', 'Wooten and Hendricks Traders', 'Education', '', '', 'Profile_Photo__UID_141__06_Sep_2023_11_09_48_75769125860_.jpg', 'Admin', ''),
(142, 'Mr/Mrs.', 'Tanisha Savage', '+1 (283) 633-4212', 'gaty@mailinator.com', '696330', '06-09-2023 10:09', '2023-09-06 10:24:35 AM', 1, '', 'Sears and Camacho Inc', 'RealEstate', '', '', 'default.png', 'TeamMember', ''),
(143, 'Mr/Mrs.', 'Caldwell Castillo', '+1 (828) 955-6754', 'nodimyn@mailinator.com', '102445', '06-09-2023 10:09', '2023-09-06 10:25:03 AM', 1, '', 'Sears and Camacho Inc', 'RealEstate', '', '', 'default.png', 'Digital', ''),
(144, 'Mr/Mrs.', 'Sylvester Shepherd', '+1 (367) 336-7395', 'vofasovy@mailinator.com', '596913', '06-09-2023 10:09', '2023-09-06 10:25:24 AM', 1, '', 'Sears and Camacho Inc', 'RealEstate', '', '', 'default.png', 'Admin', ''),
(145, 'Mr/Mrs.', 'Lynn Guzman', '+1 (714) 114-3349', 'wolon@mailinator.com', '891538', '06-09-2023 10:09', '2023-09-06 10:25:38 AM', 1, '', 'Sears and Camacho Inc', 'RealEstate', '', '', 'default.png', 'TeamMember', '');

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
(158, 4, 'Eius aliquid nemo ex', 'Veritatis consequatu', 'Deserunt id et et be', 'Rerum autem magni qu', 'Aut et magnam deleni', 'Rerum omnis aliquam ', 'Office Address', 'Nihil expedita eos s', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `user_billings`
--

CREATE TABLE `user_billings` (
  `user_billing_id` int(11) NOT NULL,
  `user_billing_ref_no` varchar(50) NOT NULL,
  `user_main_id` int(11) NOT NULL,
  `user_billing_plan_main_id` int(11) NOT NULL,
  `user_billing_from_date` date NOT NULL,
  `user_billing_to_date` date NOT NULL,
  `user_inactive_times` varchar(15) NOT NULL,
  `user_billing_month` varchar(50) NOT NULL,
  `user_billing_created_at` datetime NOT NULL,
  `user_billing_status` int(11) NOT NULL,
  `user_billing_paid_at` datetime NOT NULL,
  `user_billing_net_users` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `user_billings`
--

INSERT INTO `user_billings` (`user_billing_id`, `user_billing_ref_no`, `user_main_id`, `user_billing_plan_main_id`, `user_billing_from_date`, `user_billing_to_date`, `user_inactive_times`, `user_billing_month`, `user_billing_created_at`, `user_billing_status`, `user_billing_paid_at`, `user_billing_net_users`) VALUES
(2, '#REFNO-0209237500', 100, 1, '2023-09-02', '2024-08-27', '0', 'September,2023', '2023-09-02 10:31:09', 1, '2023-09-02 10:31:09', 6),
(3, '#REFNO-020923385', 109, 1, '2023-09-02', '2024-08-27', '0', 'September,2023', '2023-09-02 03:34:54', 1, '2023-09-02 03:34:54', 5),
(4, '#REFNO-0209237617', 110, 3, '2023-09-02', '2023-10-02', '0', 'September,2023', '2023-09-02 03:52:32', 1, '2023-09-02 03:52:32', 9),
(5, '#REFNO-0409237199', 113, 1, '2023-09-04', '2024-08-29', '0', 'September,2023', '2023-09-04 10:17:12', 1, '2023-09-04 10:17:12', 8),
(6, '#REFNO-0409238673', 115, 1, '2023-09-04', '2024-08-29', '0', 'September,2023', '2023-09-04 11:21:11', 1, '2023-09-04 11:21:11', 5),
(7, '#REFNO-0409236985', 132, 1, '2023-09-04', '2024-08-29', '0', 'September,2023', '2023-09-04 02:07:01', 1, '2023-09-04 02:07:01', 5),
(8, '#REFNO-0509234881', 133, 1, '2023-09-05', '2024-08-30', '0', 'September,2023', '2023-09-05 10:46:03', 1, '2023-09-05 10:46:03', 5),
(9, '#REFNO-0509237079', 139, 1, '2023-09-05', '2024-08-30', '0', 'September,2023', '2023-09-05 04:34:20', 1, '2023-09-05 04:34:20', 7),
(10, '#REFNO-0509239423', 140, 1, '2023-09-05', '2024-08-30', '0', 'September,2023', '2023-09-05 05:58:47', 1, '2023-09-05 05:58:47', 6),
(11, '#REFNO-0609232534', 122, 3, '2023-09-06', '2023-10-06', '0', 'September,2023', '2023-09-06 10:21:13', 1, '2023-09-06 10:21:13', 7),
(12, '#REFNO-060923956', 141, 3, '2023-09-06', '2023-10-06', '0', 'September,2023', '2023-09-06 10:22:17', 1, '2023-09-06 10:22:17', 5);

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

--
-- Dumping data for table `user_documents`
--

INSERT INTO `user_documents` (`UserDocsId`, `UserMainId`, `UserDocumentNo`, `UserDocumentName`, `UserDocumentFile`) VALUES
(5, '3', 'APUPK6820R', 'PAN CARD', ''),
(6, '3', '692827791339', 'ADHAAR CARD', ''),
(7, '4', 'BLGPG8120B', 'PAN CARD', ''),
(8, '4', '443881668237', 'ADHAAR CARD', ''),
(9, '5', 'AHBPA7206N', 'PAN CARD', ''),
(10, '5', '666525219272', 'ADHAAR CARD', ''),
(11, '6', 'AQZPK7327B', 'PAN CARD', ''),
(12, '6', '706041621335', 'ADHAAR CARD', ''),
(13, '7', 'ARLPR8114A', 'PAN CARD', ''),
(14, '7', 'Xxxx xxxx xxxx xxxx', 'ADHAAR CARD', ''),
(19, '10', 'BCSPS7144G', 'PAN CARD', ''),
(20, '10', '684119060000', 'ADHAAR CARD', ''),
(21, '11', 'BNZPD8557Q', 'PAN CARD', ''),
(22, '11', '2539 5321 6215', 'ADHAAR CARD', ''),
(25, '13', 'CNVPS9073F', 'PAN CARD', ''),
(26, '13', '421510297758', 'ADHAAR CARD', ''),
(27, '14', 'DSAPS8581R', 'PAN CARD', ''),
(28, '14', '730451124129', 'ADHAAR CARD', ''),
(29, '15', 'BAZPM6570R ', 'PAN CARD', ''),
(30, '15', '860248549596', 'ADHAAR CARD', ''),
(31, '16', 'NWSPS3322E', 'PAN CARD', ''),
(32, '16', '894191343364', 'ADHAAR CARD', ''),
(33, '17', 'JPAPK4402N', 'PAN CARD', ''),
(34, '17', '708117707623', 'ADHAAR CARD', ''),
(35, '18', 'GLBPS0963L', 'PAN CARD', ''),
(36, '18', '876746753382', 'ADHAAR CARD', ''),
(37, '19', 'CBOPK8645L', 'PAN CARD', ''),
(38, '19', '292968882570', 'ADHAAR CARD', ''),
(39, '20', 'EFYPA6058D', 'PAN CARD', ''),
(40, '20', '883654990652', 'ADHAAR CARD', ''),
(41, '21', 'CGRPA5566Q', 'PAN CARD', ''),
(42, '21', '9204 7647 8680', 'ADHAAR CARD', ''),
(43, '22', 'AHCPT7966R', 'PAN CARD', ''),
(44, '22', '995230812415', 'ADHAAR CARD', ''),
(45, '23', 'DZFPS0493N', 'PAN CARD', ''),
(46, '23', '558319927308', 'ADHAAR CARD', ''),
(47, '24', 'ADIPY0444P', 'PAN CARD', ''),
(48, '24', '402507021430', 'ADHAAR CARD', ''),
(49, '25', 'ABOPU2015N', 'PAN CARD', ''),
(50, '25', '262646676434', 'ADHAAR CARD', ''),
(51, '26', 'AGCPV5061E', 'PAN CARD', ''),
(52, '26', '232672806451', 'ADHAAR CARD', ''),
(53, '27', 'AALPG8198G', 'PAN CARD', ''),
(54, '27', '680477879327', 'ADHAAR CARD', ''),
(57, '29', 'BNHPG5269C', 'PAN CARD', ''),
(58, '29', '749413774370', 'ADHAAR CARD', ''),
(59, '30', 'KMRPS2668F', 'PAN CARD', ''),
(60, '30', '810795524501', 'ADHAAR CARD', ''),
(65, '33', ' AOCPT1646R', 'PAN CARD', ''),
(66, '33', '357934274400', 'ADHAAR CARD', ''),
(67, '34', 'AZCPY9688D', 'PAN CARD', ''),
(68, '34', '736976499590', 'ADHAAR CARD', ''),
(71, '36', 'NSNPS2646E', 'PAN CARD', ''),
(72, '36', '287868655461', 'ADHAAR CARD', ''),
(73, '37', 'AJZPB5011A', 'PAN CARD', ''),
(74, '37', '606143883166', 'ADHAAR CARD', ''),
(75, '38', 'BGHPR4348J', 'PAN CARD', ''),
(76, '38', '79245939257', 'ADHAAR CARD', ''),
(77, '39', 'EKYPS2504D', 'PAN CARD', ''),
(78, '39', '689761190297', 'ADHAAR CARD', ''),
(79, '40', 'LXQPK3073D', 'PAN CARD', ''),
(80, '40', '922752145645', 'ADHAAR CARD', ''),
(81, '41', 'ALYPY0344E', 'PAN CARD', ''),
(82, '41', '587161029731', 'ADHAAR CARD', ''),
(83, '42', 'FZRPK0745M', 'PAN CARD', ''),
(84, '42', '433808539730', 'ADHAAR CARD', ''),
(87, '44', ' GBPPK9048Q', 'PAN CARD', ''),
(88, '44', '548274425573', 'ADHAAR CARD', ''),
(89, '45', 'AONPA5640R', 'PAN CARD', ''),
(90, '45', '5805 7359 7251', 'ADHAAR CARD', ''),
(91, '46', 'Cllpk0978H ', 'PAN CARD', ''),
(92, '46', '687517016686', 'ADHAAR CARD', ''),
(93, '47', 'FYCPK2768A', 'PAN CARD', ''),
(94, '47', '690310076662', 'ADHAAR CARD', ''),
(95, '48', 'CDBPG7273D', 'PAN CARD', ''),
(96, '48', '474413974306', 'ADHAAR CARD', ''),
(97, '49', 'AURPG7564J', 'PAN CARD', ''),
(98, '49', '367098997941', 'ADHAAR CARD', ''),
(99, '50', '', 'PAN CARD', ''),
(100, '50', '', 'ADHAAR CARD', ''),
(101, '51', 'AYSPV7628P', 'PAN CARD', ''),
(102, '51', '300133855365', 'ADHAAR CARD', ''),
(103, '52', 'KGOPS9384D', 'PAN CARD', ''),
(104, '52', '321196769784', 'ADHAAR CARD', ''),
(105, '53', '', 'PAN CARD', ''),
(106, '53', '651304725759', 'ADHAAR CARD', ''),
(107, '54', '', 'PAN CARD', ''),
(108, '54', '', 'ADHAAR CARD', ''),
(113, '56', 'EWYPS5306H', 'PAN CARD', ''),
(114, '56', '318185788971', 'ADHAAR CARD', ''),
(115, '57', 'AQMPL9737B', 'PAN CARD', ''),
(116, '57', '441977219876', 'ADHAAR CARD', ''),
(117, '58', 'BZRPR2700P', 'PAN CARD', ''),
(118, '58', '284831483176', 'ADHAAR CARD', ''),
(119, '59', 'BVQPK5347E', 'PAN CARD', ''),
(120, '59', '316839177538', 'ADHAAR CARD', ''),
(121, '60', 'MPOPS2400D', 'PAN CARD', ''),
(122, '60', '768255599823', 'ADHAAR CARD', ''),
(123, '61', 'Buypp9592f', 'PAN CARD', ''),
(124, '61', '980050605567', 'ADHAAR CARD', ''),
(125, '62', 'DPLPG4331F', 'PAN CARD', ''),
(126, '62', '7719 8918 9208', 'ADHAAR CARD', ''),
(127, '63', '', 'PAN CARD', ''),
(128, '63', '', 'ADHAAR CARD', ''),
(129, '64', 'BKEPR0056C', 'PAN CARD', ''),
(130, '64', '558082699269', 'ADHAAR CARD', ''),
(131, '65', 'KDAPS4493C ', 'PAN CARD', ''),
(132, '65', '9821 7925 7945', 'ADHAAR CARD', ''),
(133, '66', 'OQQPS7820Q', 'PAN CARD', ''),
(134, '66', '277646543116', 'ADHAAR CARD', ''),
(135, '67', 'DZXPP7675F', 'PAN CARD', ''),
(136, '67', '315500853105', 'ADHAAR CARD', ''),
(137, '68', 'FXTPD8439P', 'PAN CARD', ''),
(138, '68', '936041215236', 'ADHAAR CARD', ''),
(139, '69', 'FIRPP7283L', 'PAN CARD', ''),
(140, '69', '302414303573', 'ADHAAR CARD', ''),
(141, '70', 'Abnpb7407n', 'PAN CARD', ''),
(142, '70', '368790736595', 'ADHAAR CARD', ''),
(143, '71', '', 'PAN CARD', ''),
(144, '71', '', 'ADHAAR CARD', ''),
(145, '72', 'ARPPG5838E', 'PAN CARD', ''),
(146, '72', '559716390661', 'ADHAAR CARD', ''),
(147, '73', 'BSWPC9625E', 'PAN CARD', ''),
(148, '73', '746937134112', 'ADHAAR CARD', ''),
(149, '74', 'BJOPS0073F', 'PAN CARD', ''),
(150, '74', '226411170398', 'ADHAAR CARD', ''),
(151, '75', 'BSVPA8823K', 'PAN CARD', ''),
(152, '75', '344787427879', 'ADHAAR CARD', ''),
(153, '76', 'BROPS9815F', 'PAN CARD', ''),
(154, '76', '476858808075', 'ADHAAR CARD', ''),
(155, '77', 'CVXPS3355L', 'PAN CARD', ''),
(156, '77', '379970022366', 'ADHAAR CARD', ''),
(157, '78', 'KSMPS6154P', 'PAN CARD', ''),
(158, '78', '2259 0162 8296', 'ADHAAR CARD', ''),
(159, '79', 'DDOPK0396B', 'PAN CARD', ''),
(160, '79', '358384358303', 'ADHAAR CARD', ''),
(161, '80', '', 'PAN CARD', ''),
(162, '80', '501144835889', 'ADHAAR CARD', ''),
(163, '81', '', 'PAN CARD', ''),
(164, '81', '618464342300', 'ADHAAR CARD', ''),
(165, '82', 'AKSPY4701G', 'PAN CARD', ''),
(166, '82', '863412639927', 'ADHAAR CARD', ''),
(167, '83', 'EZCPB6275B', 'PAN CARD', ''),
(168, '83', '441961038803', 'ADHAAR CARD', ''),
(169, '84', 'ABAPL3306K', 'PAN CARD', ''),
(170, '84', '899724579253', 'ADHAAR CARD', ''),
(171, '85', 'GCEPK7294G', 'PAN CARD', ''),
(172, '85', '460445919278', 'ADHAAR CARD', ''),
(173, '86', 'Elhpm1580h', 'PAN CARD', ''),
(174, '86', '356112693741', 'ADHAAR CARD', ''),
(175, '87', 'ALAPK9589M', 'PAN CARD', ''),
(176, '87', '613680364916', 'ADHAAR CARD', ''),
(177, '88', 'BEYPA3265E', 'PAN CARD', ''),
(178, '88', '903455272723', 'ADHAAR CARD', ''),
(179, '89', 'AKRPY3358C', 'PAN CARD', ''),
(180, '89', '402895760639', 'ADHAAR CARD', ''),
(181, '90', 'CUEPG8688Q', 'PAN CARD', ''),
(182, '90', '542244438062', 'ADHAAR CARD', ''),
(183, '91', 'BRGPA1434A', 'PAN CARD', ''),
(184, '91', '279021684130', 'ADHAAR CARD', ''),
(185, '92', '', 'PAN CARD', ''),
(186, '92', '', 'ADHAAR CARD', ''),
(187, '93', '', 'PAN CARD', ''),
(188, '93', '431166761600', 'ADHAAR CARD', ''),
(189, '94', 'OJVPS7464E', 'PAN CARD', ''),
(190, '94', '3752 6979 9830', 'ADHAAR CARD', ''),
(191, '95', 'FEHPK1293F', 'PAN CARD', ''),
(192, '95', '814721934557', 'ADHAAR CARD', ''),
(193, '96', 'AIHPK2024M', 'PAN CARD', ''),
(194, '96', '495522484854', 'ADHAAR CARD', ''),
(195, '97', 'CYOPS1292L', 'PAN CARD', ''),
(196, '97', '844205898006', 'ADHAAR CARD', ''),
(199, '98', '989386242652', 'ADHAAR CARD', ''),
(200, '98', 'BATPY6433R', 'PAN CARD', ''),
(201, '99', 'Aikpr3088f', 'PAN CARD', ''),
(202, '99', '3063000100413188', 'ADHAAR CARD', ''),
(203, '99', 'Aikpr3088f', 'PAN CARD', ''),
(204, '99', '3063000100413188', 'ADHAAR CARD', ''),
(205, '100', 'DKLPR0915R', 'PAN CARD', ''),
(206, '100', '733299228908', 'ADHAAR CARD', ''),
(207, '101', 'Kspps7120n', 'PAN CARD', ''),
(208, '101', '537897353244', 'ADHAAR CARD', ''),
(209, '101', 'Kspps7120n', 'PAN CARD', ''),
(210, '101', '537897353244', 'ADHAAR CARD', ''),
(211, '102', 'GPFPS8837M', 'PAN CARD', ''),
(212, '102', '340218396365', 'ADHAAR CARD', ''),
(213, '103', 'ARYPA6671j', 'PAN CARD', ''),
(214, '103', '481334855404', 'ADHAAR CARD', ''),
(215, '104', 'AIFPA8982L', 'PAN CARD', ''),
(216, '104', '349726980793', 'ADHAAR CARD', ''),
(217, '105', 'AIHPK1024M', 'PAN CARD', ''),
(218, '105', '861937503502', 'ADHAAR CARD', ''),
(219, '106', '', 'PAN CARD', ''),
(220, '106', '', 'ADHAAR CARD', ''),
(221, '107', 'Nemo et temporibus e', 'PAN CARD', ''),
(222, '107', 'Qui est magni ea aut', 'ADHAAR CARD', ''),
(223, '108', 'Similique quisquam i', 'PAN CARD', ''),
(224, '108', 'Laboriosam et asper', 'ADHAAR CARD', ''),
(225, '2', 'Qui soluta sit place', 'PAN CARD', ''),
(226, '2', 'Dolorem obcaecati ac', 'ADHAAR CARD', ''),
(227, '3', 'Sequi sit doloremqu', 'PAN CARD', ''),
(228, '3', 'Eos quia qui magna c', 'ADHAAR CARD', ''),
(229, '4', 'Culpa voluptatum aut', 'PAN CARD', ''),
(230, '4', 'Elit dolorem id vol', 'ADHAAR CARD', '');

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
(115, '142', '', '', '', '', '', '141', '', '', '', '', 'Team B', '', '', ''),
(116, '143', '', '', '', '', '', '141', '', '', '', '', 'Team C', '', '', ''),
(117, '144', '', '', '', '', '', '143', '', '', '', '', 'Team A', '', '', ''),
(118, '145', '', '', '', '', '', '141', '', '', '', '', 'Team C', '', '', '');

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
(25, '0', 'eDEyVXZ4NEtOMWRqZGxTRE1pOFNnak9qejBKV2dtMTdqaFdmWENMRXlhNmRLTU1hQSs5QVkvaW5pY2J3OHkvdUlmZXN0VUh3V3IzenJscWF5OGFvSlE9PQ==', '18-08-2023 18:47', 'ZTJEanRHQ0JZTjExY09OcGRUMERDclRJR216VmlCc1BLalcvYm9CWW00UXJBdU54d0FYQ1RNK2VJenBzZGNxVzU0TWEyRXNadlJ2OVd1OU9UQWNhdldveHVPbVdSM3lxa2pkaUZhWTNIa2twZkczYnNLdGliOHhXWWlwcDJib3d3OUhaRG9pZzBpWldua0gyL3hJRXo2WDd1YmxpZFp6dWtvNHVXc1RVM0lQTkVLVThiL1ArVnZadzZ4cWNBNm1CcE9kL2RrVWJXU01ZWVZ3S3N0aFQzVlRhSWlJc0g5UW5aMXVVSHBOb1VMK0NJSDhTM0FNWDJjbCtwMFRaKzF2UVhHY2V6dnNKL245U2x4RjZ5c2tObVJNWGs0UlFnczBzSll0ZnpxTDdGeUxHN1NMSlA3dktmNmFmZU13YVN6RVdEVTZNTmQwc0E5RlFaRFExUUJReFYvWFIydGIvcVE1Rms3WGFJMUlVc1pDUmgwaDdxd1BpZlJJS2xXbDFsZktDcEVYK01TYWErbk9RSUtKQ2FEeWNmd3dzQTlWS3lTVFRTWG84WXlIRFZWbEU5dEtaVHhlRzUwTFYyQURwZ0JvMmx6QzBHVWVvWnA1Y0ZhRDIyUHMvNDRPRmJNSHhMSE1BajlHS1kreU1sNmlCZWpCdkxmbEJPdVZlRmdUQlV6U2ZwbDlqb2VsSDRNOFRsd0NZUUcwNlprT3FyUmZPSXdLOVNwR2gwellNTGdWV21kTExYbGFCak5DTmtWSDNJN2FiT2NjQ3Z6ZUFpVk1xYUhOVGFtT2NMZTBlckhqbjZSM1B2cG5aaGFlcGRPbXRwQjUzWHlId3RYdVlhcDAwVkI0NWo4dDR2N2hyeWIxcEhUKzA0bEpyWlZkQ3V6eGphRldZUkRhdnhwSHNRSU5LalAwQUVYUnM1N0pDU0VVSnM4T3dyZzVjdGt1U2pjVXNXcUI2Z0V3UFVsMWFFL0tPV3VFVEVrNWpaVjdFY3JoVUZmMUdjZm9GMnhtVmgyQ2FJZXkzZ2NtZm5JTk1vZU8yZVlxN3pmWFRGQzEwTmk3aWhzK2NDMWlLUUlCazB6UHNBYnUrNTNnbTZMQW5RZEF3TkU1QTY0bEd5anZGMnNwMmlMb0QvbG8zK2MrSVlUYldnWGZpV3RXY1c4WGN4NVppcFBGQW5oZDQ1SFFWWWp2dW9uVFlJSVlZbFhkVUNSN2paWTNFQnE0aGtSY3VNbDFPVkJrTmhBTmtRUWdzbjJFdHB0YStjN3lKemJPd0RSdTFSWmdlcGdwamZQTzRlc0NtVWlFUUtPU291TklDVDJLd0c4Q21JUDR6TDFkMGM5eGJPclVPb3hvM3NLLytTR2JKWHIvMjl3RlJGc0RYajF4L1pPd05JK24wYlFnOTZybmZHUDgzV0I1VGlhelluTFpYeE5HTlpZN1IzNTkrK2UyMk52RXRQblVBMjRDbkdPQ2lzaFMvUDQrS1h3TGc5LzBkTEtsa1hqeERYUEtrb1lxNVh6L2FjZkhuckFnV2REdGNaWFdMUVluZ1BmR3dqdHFUQmRnY08xeFMvMHk5ekkzSjVSZGQxa3I5elk4b2RlcEprdXBoa3o0WGkrWkFWL0JodmlvYm1FZXQ5RUtBa0ZSbDVkUno1U3NwR1VUb0hxNkc4UWV2YVJLQmVtMjcrdjN1dVlhRVFKZkpSVDVoTDhxTFFDT0FlcXVGamQ4K0dwWVptejRuWXByY3d2QlRXNDQ0Y2R3MFpYQk1VQ2RJL1pXWkpLTVpudTg5cDgyMEpzeU4vS01y', 'Active'),
(26, '0', 'VS9LU3g2M2wzWFMxTVdNOFNKNjBVTU5tYmZhaTRweXlpci9WZEVkWVJCRXFyMzZOZUVnQWh2YTJYcWsxVEhXS3RnQUtWV3VSWDZ6OHN4M1VHWkFkTGc9PQ==', '19-08-2023 07:22', 'ZTJEanRHQ0JZTjExY09OcGRUMERDb1pxTWVyV3hvUU9BNXZCb3VyTUN6VDNyVFh1UGdiQlptbjQwSVMxVk5rb08reW9lcURYdmJ2K1VTbll6Z0ZMWC8wVjF6ajJWbjRiSU04MjVJQ1lXOGdJc1JlbDVtTW5vSFloWU1MQ25GOWQ2dGhyWlZzR2VGWmh5NlE1SE5TSDFYK282ZGxhVzBmQ2NBWFRjNGhNOTUyRWp4dDZ5Yk5jcVZlL2VZNXh2YUsrOFM4Z3MwSFdJeW9md1c1bkxYM0dBcmlyNnNzNGxaeFU3N0FqUjh6Wmg1UXB2bmNITHhhdzBaZlA4M1hrRHdwTGxyYlFKSzNIL3pXMlNUWGVNSE9SeWNBM3VwTjdBRitPZzlzMElQVWI1WmJldVhEcFpqVFlHVi9qVWw1Q3FyZXlnTGJRcFR5bVlSSFM0UHpsaGhuU1RZNmhmc2loQVJQSlZRTVU0b0w4TzBDVThUUit0QjNmSytsdUZIN0RZU3doN1NQdTBYY0o2bndGVjNVTjRoS0cwZmJLelkvSFNyMVpJeVhjQlhTV0Jxem1td21SMlVTQ2s2SDc3U1pMNmtzaWl4eHdqQkU5TllmeWhHVmVhaUw0M2Y1TzZlWWdRMCsvNmhrY0RPZlBkZHJtRzd0TTA0aFc3Qy84Ty9NckNWL2RxZ0E4UUw3OFBWVVRocDRhUHR3dGxvendDZmtsY3Bhb3QzZmR6WjRHam9Mb2pSVU0vYnlFVExyZmd1M0tIMXlMOUswU2I4UWl0QXFKczFvZHBkbzdlZHB0Y1V5cFhMYzRaUHVKTFQ5c2RqS292WXVJL0JleU1aNnZHaEJHdWw1UUxOcXAxempzL0pTOWVwL2NVeTU0NHN6NGwxZmxPd2tCTzlGeXNKTXlDZTM2R2trU0RNUDlZNTZDRE02RUJOaDY3WEwzSGswRFJuT1RWR1VXV1UrUVZqNERuZDV3SzY0ZDFRbk1EYk93bm8zbUxJRG1PQVJGNVN5RlY5K3c2NUNHaGh2Ui81RGxJd1dNZFBhc3ZBaGtqR292T2N4eU5SQVJua0svVS9xemowb3hqR05jK01GS09oZXpjTUYrVzBkOWdSaDJTbWxLejRkVmtnUnZ2YjZESkY5R2QvYnNTMVczdVhWaWJZM3FtZEQ2R1ZqQUEzR0t1WktkUTcwd0JMaU5tZTJueXdBVTFKdzNwaU9MaTBBZzBsaGhnVWIwVUM2VXBDMHBFWFNSUDhNek82RVpRcm5XZ1hSSDVaMFJLY002TmdLVUp6cVp5TUhiS2M5WktIcTFiZDJkekIxdnBmRHJrRmxiMWpjVXlwVzZVeHFPNzk0N0ZyWEdla2lISnk0R3IxVkd0R3pVYm5tSHdsK0kyRW9LT0YwTzd6b2VnWkM0Nks4ZzBIQ2Z1b2lFbTJvNWdPTWxML1JHMGN1Q1cxTW1QNnJHa2JPek9TSUVXOGRjb0lLaENxY1FqcW5PM21mUEZWSE9pVTg5UWZyZ1BMQU54L25OcTNheGlSVjdQcS9tNmhVb3pLWVNIdDVoakZqTmllM0RjbWNmVDdya1V0b25FY1dYTFFIRFhtYkJnMTNOVmJGWmYxYVhha2FVTk5ROUNVT3JmVityaW5pNk5yakFIVnhnVytpZjZxUitpMWhwWG1yaXlsQ3hsNEZxOVdTYzl4aVEwUnNBT0lqN09rSEp3N1lVZ3JhVWtIREhuVklDNHlpa2ZWbmg5WmU5cVNoNWNSZEVPK3krY1RGQVExZXNRTXVwMUc2eFBJQ0dHTk9o', 'Active'),
(27, '0', 'M01IelFHSGRMRmFBRFN4MTNrWnFIMzJPdE0wU1ZxUEpkeVlJOXpPQTEzam12MyttSkpSRTk5azBWdkpRb0ZkWTNOWHp5d0J4bDhaNkdubDU3Ty8rNXc9PQ==', '19-08-2023 07:24', 'ZTJEanRHQ0JZTjExY09OcGRUMERDb1pxTWVyV3hvUU9BNXZCb3VyTUN6VDNyVFh1UGdiQlptbjQwSVMxVk5rb2tHUktVMDVUVUc1clFDZ29QdGo3VVIwKzFVNEJ0dmpRUEpTc29YWmkwQjlYdFkxSmRaOFIvZjU5c25BZkFrWEFLbmRTdUlFZi9LRWo3eEkwMldTUTlYMlk1d0JTUHdDZnAvdHlwdHkwZEtyNm1XcFpxYUo4ZGhaV1VkVWZtcFpSVTdxUFhJa1N0OCtVZlU3VStoRmUrNHk1YkZpcDVNOUcxTVdrc01ObktoU2VHTTY1UlNMMVcyY3cxVUpFZTZJcE4rZkluV3RoaXNZdkYwTzVTU0dtMGM2K0xSV1NVdWRmRW9qL3pzYk9UMUJlUGgycFQ2RHZiY1huMkxGc09UQ3NaUmxVZktKdlZCQWJmV3M3a1pJMXBKb0lqWHdNYlh3UUsxV1hCaHRjUkhTdk9hbE5uV3p1dUVKMTJMUUdoajd5SHRQSzVtTTEzQ1pYSkhudElYN1VGL3VZNmZQSDIzN0FtTWR4bllqQWY0dWl1ajh6SktFemRtYWN5ZnppTG9STjBFMjl2RUZGS0FOa0FTM2FQa1RFSlZqYzVjMWlIRjZRNHY2T1VvZDRzSnBuL1IxTktRNWpZTEtXcU9tdkhra252cXVmTld1MjFGeUJqRE5UZ2hobngxR0FDS2xxb3FUbGtZcUNYUURWT3FPdmRZSS85VFZQd2tDVFZ6bC9aR1VQOG1wd3Q0dkVmdGlTWEEvNmlzSy9QaUFhVndKSjVSS3R1UEgveFRJQmRxNUp1YUJsOUI4NUZneGdITjBEZFJtR2J3RkpobWw4ZC9iTG1hYXZQbDJjcDJhRVZWREZUQ2RFRW1yeW9mNGc0bVV4S2pJNEcra2tDcXNVZ1hzdTNya1FoR3YyS0Qwd3dOa2IrSFBnaGErKzBBMWtVdDRDemlBdXhUbmdTaXNHN0Y0c2NHUmFKbEZ3a2pFWmlxTGFNNFFZOXJZT0RGQ2ZnNyt4V1RaSUcrVXdBMGtIOEplejUwaTZoMTFkaVZFZEw4VUVaRFdRQjgveHg0TjlFWW9NSWtic0dJU3l6ZnRBYWQzVFg3UWhlWWdyL2J5SnFicmlvbjg5SmpmUmVPM0ZhbzVuR0Z1MUZid0ZYTFlKQTJOTjJXNmMyVGV1NXoxdllvRjFLeWtab1p1bVBVUWZmV1UvMks4V0hiQ054Rk4weXJCQVpDM09kOTlSQmlNNFZMdFdBK1lJWmdKam9aMzBUaFV4WlNtTE1uREl5Z09uNUJzT3h0TzhSaDhGN2tidWFzZkZFU09iQmVJMzljWlp0ZTdpTUdqZE56U2hvU05OVGRoQTNUNURqQzh4OW1HbTQvdVN5STd6VWw1eEZzZ1hCbGIyZnIrM2xtWmkwRlNzTHpnWEk3QVR5RTNESUVnd0h1QUZYaElFQ1FyamZlNGxGN3l0R0NSRkFUNW9uUUNSVXFhWUlKbnpiM3gxVWwvbkd6WmNnZEtHN3JEYnZwcWVMMEtqdUMvTk9xdVN4MGhTMlZ0d3BWZzdrUWpKT2l0RDNFK3pDcHJ1S1BEaEVwbmt6aFdZdklHU0ZiVVhGMnlldHNZUUtyM0tacHZ6S1EwemFEVFVrME1xbkR0eWpIRW5acVhwajZ0NjRFcEdEQlN2Yk5VMmZESkRWdG83RzF6R0ZkVyt4UDE5Y0NYSkt4V2VKeEtnN0wvN0JuQ2E3VmlYMTJNMDFjNjZYV3AwS25IUThtZDFkUWJE', 'Active'),
(28, '0', 'eldLa0I4bTJSVjJlMlhiN1RFdkhhUFp1R2w1NXFNV09sVzE0WEFYS2RSeWhOYUhJMzhESzVGZFZyc1Q2RTNxRlo3MkVMZWcrOTQ5L0x2cTdvd0hIUkE9PQ==', '19-08-2023 07:39', 'ZTJEanRHQ0JZTjExY09OcGRUMERDb1pxTWVyV3hvUU9BNXZCb3VyTUN6VDNyVFh1UGdiQlptbjQwSVMxVk5rb3FscEZuZjhVZk80MERiTUNZTS92ajFIME9BbjVHOXowZnNIeS9RdXpjcXh4MGRrOSt6Z1pKc2R3bitJR3BYY25Hb3lKaUJtckkyVzh0NTA3cUFMK0k5anExNW8vT2ZRVU1GYjBYODFOYm0yOVhwWlhCclo5WFU1ZWpGOXc5ZjljOU1rVi9pN3E0Tk9WOXhsWXVlVDhrdHprZUw2amZGdnZNK25YbklOVmhTOFVWNVRGSS8xb3dxM05WZGJlQWo1R2VPa2dRd0dZYUZiUEJHNndtaUxNU2JubnJQek9lMi9YL2VBK2hxSEtJRmdLVEdyc3drMTh4YWJ2VUlnNmc4MFd4dUFvaVZtaU1CMGZzVTFnNm9PT0JNY0lPVnF2Wk1xQXRCWEVtL0NyYjl2T0hsV0lUMUFlZXFXYWdzd0RNRFk4QXF1VldrUzlZTE1GcnZXVHRvRWlKQmdxYURhb042Tk55V2cwdGxNdDFRdkVIdXRwaGFqMHBkUldnRWxENlNza21ESVhzVE00OThvZ24xaHVYUXY1TTlqaTNDUGJyZFA2aU5ZMlBQQ0tXY3lqc0xXOWRRbEliVE92VURaamZRZVg0Ylhqb0ExRHFBajFhQVN2Sk5MTk44WVZIa3lEV20vSENvaW8rWVJDOWxjTU1YWWhDWWExTHV2OFp2Mi9kTWFqYUxhYkpLaXU4VkEzRDliY3pRMys4U2NQdWJ1emxhbnhpVTY2NGV1OUNzbzl6Uk9QY1M2V1BrcGZkM3NiSmo2RUdDbGFFMTB4TGhnWFk3aThlWFVidlpRek1NYjFjS05ZTk11ZWk1cTN6Y0tJNkNsK1cxOTlpdlRESVM0T2c2djZEQllFbks1dzVQWUtWZEhpRVZkR2xtVDhVcGRnM2xjanNlc09nb2lsNGdRcWNQdjVJTmpsWW1qa2pCOHhMeG51eFdpM3VnaHJSRlVybUVyblF3L09IUCt2ZXFtczJCc2pkV1lkMVp2ZXpGcEdnWHZGNWRSWWthYU1mTFJaSVBncitRR2xyK25GTlUzQVhJY1JPdSt3ZTg2aVRpYjdJem5lcnlJT3VBSCtVN09ERmRsbEc4ZElidnJOakwxU2VIa3RhSlhnRmNraXplYzZtWDZaWFkrc1pkdlJ2MHIwclFPYVpRTjhHaFZyUHdCUEp0bnBRb2JJNEVLdDFtT2EyM0xOVFEwN1FlY3RKV0ZoUkJCL0oxNUszMEU1NjcwQ3NTWjBnZndEUzdRK1dIN3RjVXgzdHlmQjlLMTlMTW1lZ1RRZmtEdlhPRzI5S2lXNHJ6S0gyWWQvYXNYSmVpaDA4T3ZSSUdUb3lBOHAwRk9UeEJiWUxvWjNBeDB6UjJ3NU4yOGhhWjBieUNjMFJpajhvSjZCS05nb3diNlRCVkZRUTNVMkh5ZTFpSGhiQjhaU1c3NzFwRG8xeTRaUlpRQTQra1RIZE5SYUFUb08vZ3ZyMkVNcjU3R1UvM1Qrc2RwdWp5azVnbjdQekFLT01MQmhHZlRMRjU4eHFRaHNQeWk1VHhmU1RTK3htNHgwSFNBTExwWW9TMXVsa2dOR3h5NzZLTWRkOGVqaGtoSTUzeEVJKzczZy9qZU1WVFc1TzJTZE51Vy91MDZqQmwrUGlFdU11bElzcE5OWXBKUVhOd3ZES29FUDNCZ2RJcG12K20rOVI0MXp5VUZ3R3JSYjl3bXIwM0xU', 'Active');

-- --------------------------------------------------------

--
-- Table structure for table `user_plan`
--

CREATE TABLE `user_plan` (
  `user_plan_id` int(11) NOT NULL,
  `user_plan_main_id` int(11) NOT NULL,
  `user_plan_amount_per_user` varchar(11) NOT NULL,
  `total_user` int(11) NOT NULL,
  `user_plan_pay_period` varchar(50) NOT NULL,
  `user_plan_started_from` datetime NOT NULL,
  `user_plan_end_at` datetime NOT NULL,
  `user_plan_status` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `user_plan`
--

INSERT INTO `user_plan` (`user_plan_id`, `user_plan_main_id`, `user_plan_amount_per_user`, `total_user`, `user_plan_pay_period`, `user_plan_started_from`, `user_plan_end_at`, `user_plan_status`) VALUES
(2, 1, '280', 6, 'Yearly', '2023-09-02 10:31:09', '0000-00-00 00:00:00', 1),
(3, 1, '280', 5, 'Yearly', '2023-09-02 03:34:54', '0000-00-00 00:00:00', 1),
(4, 3, '500', 9, 'Monthly', '2023-09-02 03:52:32', '0000-00-00 00:00:00', 1),
(5, 1, '280', 8, 'Yearly', '2023-09-04 10:17:12', '0000-00-00 00:00:00', 1),
(6, 1, '280', 5, 'Yearly', '2023-09-04 11:21:11', '0000-00-00 00:00:00', 1),
(7, 1, '280', 5, 'Yearly', '2023-09-04 02:07:01', '0000-00-00 00:00:00', 1),
(8, 1, '280', 5, 'Yearly', '2023-09-05 10:46:03', '0000-00-00 00:00:00', 1),
(9, 1, '280', 7, 'Yearly', '2023-09-05 04:34:20', '0000-00-00 00:00:00', 1),
(10, 1, '280', 6, 'Yearly', '2023-09-05 05:58:47', '0000-00-00 00:00:00', 1),
(11, 3, '500', 7, 'Monthly', '2023-09-06 10:21:13', '0000-00-00 00:00:00', 1),
(12, 3, '500', 5, 'Monthly', '2023-09-06 10:22:17', '0000-00-00 00:00:00', 1);

-- --------------------------------------------------------

--
-- Table structure for table `user_transactions`
--

CREATE TABLE `user_transactions` (
  `user_txn_id` int(11) NOT NULL,
  `user_billing_main_id` int(11) NOT NULL,
  `user_txn_ref_no` varchar(50) NOT NULL,
  `user_txn_date` datetime NOT NULL,
  `user_txn_amount` varchar(11) NOT NULL,
  `user_txn_pay_mode` varchar(20) NOT NULL,
  `user_txn_payment_id` varchar(60) NOT NULL,
  `user_txn_status` int(11) NOT NULL,
  `user_txn_details` varchar(50) NOT NULL,
  `user_paid_at` datetime NOT NULL,
  `user_txn_tax` varchar(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `user_transactions`
--

INSERT INTO `user_transactions` (`user_txn_id`, `user_billing_main_id`, `user_txn_ref_no`, `user_txn_date`, `user_txn_amount`, `user_txn_pay_mode`, `user_txn_payment_id`, `user_txn_status`, `user_txn_details`, `user_paid_at`, `user_txn_tax`) VALUES
(2, 2, 'TXNNO-0209235983', '2023-09-02 10:31:09', '23788.80', 'Online', 'pay_MXLOGWxgD5DZMs', 1, '', '2023-09-02 10:31:09', '18'),
(3, 3, 'TXNNO-0209236095', '2023-09-02 03:34:54', '19824.00', 'Online', 'pay_MXQZ8rJlvSNypZ', 1, '', '2023-09-02 03:34:54', '18'),
(4, 4, 'TXNNO-0209236586', '2023-09-02 03:52:32', '5310.00', 'Online', 'pay_MXQrjO536Vcywe', 1, '', '2023-09-02 03:52:32', '18'),
(5, 5, 'TXNNO-0409236536', '2023-09-04 10:17:12', '31718.40', 'Online', 'pay_MY8Dih16b6Q8JG', 1, '', '2023-09-04 10:17:12', '18'),
(6, 6, 'TXNNO-0409239826', '2023-09-04 11:21:11', '19824.00', 'Online', 'pay_MY9JLtpEC6340P', 1, '', '2023-09-04 11:21:11', '18'),
(7, 7, 'TXNNO-0409231174', '2023-09-04 02:07:01', '19824.00', 'Online', 'pay_MYC8WntMZuZxx7', 1, '', '2023-09-04 02:07:01', '18'),
(8, 8, 'TXNNO-0509239452', '2023-09-05 10:46:03', '19824.00', 'Online', 'pay_MYXFLPtgxfzFnW', 1, '', '2023-09-05 10:46:03', '18'),
(9, 9, 'TXNNO-0509232339', '2023-09-05 04:34:20', '27753.60', 'Online', 'pay_MYdBG60q5RFM7g', 1, '', '2023-09-05 04:34:20', '18'),
(10, 10, 'TXNNO-0509234179', '2023-09-05 05:58:47', '23788.80', 'Online', 'pay_MYecT9Qdqp18cS', 1, '', '2023-09-05 05:58:47', '18'),
(11, 11, 'TXNNO-060923879', '2023-09-06 10:21:13', '4130.00', 'Online', 'pay_MYvMEqVtOo0AKa', 1, '', '2023-09-06 10:21:13', '18'),
(12, 12, 'TXNNO-0609239870', '2023-09-06 10:22:17', '2950.00', 'Online', 'pay_MYvNNhvXqgsgt2', 1, '', '2023-09-06 10:22:17', '18');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `company_address`
--
ALTER TABLE `company_address`
  ADD PRIMARY KEY (`Company_Add_Id`);

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
  ADD PRIMARY KEY (`plan_id`);

--
-- Indexes for table `config_values`
--
ALTER TABLE `config_values`
  ADD PRIMARY KEY (`ConfigValueId`);

--
-- Indexes for table `expanses`
--
ALTER TABLE `expanses`
  ADD PRIMARY KEY (`ExpansesId`);

--
-- Indexes for table `fb_lead_uploads`
--
ALTER TABLE `fb_lead_uploads`
  ADD PRIMARY KEY (`fbleadsUploadId`);

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
-- Indexes for table `user_billings`
--
ALTER TABLE `user_billings`
  ADD PRIMARY KEY (`user_billing_id`),
  ADD KEY `test` (`user_main_id`),
  ADD KEY `user_billings_ibfk_1` (`user_billing_plan_main_id`);

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
-- Indexes for table `user_plan`
--
ALTER TABLE `user_plan`
  ADD PRIMARY KEY (`user_plan_id`),
  ADD KEY `user_plan` (`user_plan_main_id`);

--
-- Indexes for table `user_transactions`
--
ALTER TABLE `user_transactions`
  ADD PRIMARY KEY (`user_txn_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `company_address`
--
ALTER TABLE `company_address`
  MODIFY `Company_Add_Id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT for table `company_emails`
--
ALTER TABLE `company_emails`
  MODIFY `company_email_ids` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;

--
-- AUTO_INCREMENT for table `company_phone_numbers`
--
ALTER TABLE `company_phone_numbers`
  MODIFY `company_phone_id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;

--
-- AUTO_INCREMENT for table `company_policies`
--
ALTER TABLE `company_policies`
  MODIFY `PolicyId` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `company_users`
--
ALTER TABLE `company_users`
  MODIFY `company_users_id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;

--
-- AUTO_INCREMENT for table `configs`
--
ALTER TABLE `configs`
  MODIFY `ConfigsId` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `configurations`
--
ALTER TABLE `configurations`
  MODIFY `configurationsid` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=66;

--
-- AUTO_INCREMENT for table `config_companies`
--
ALTER TABLE `config_companies`
  MODIFY `company_id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;

--
-- AUTO_INCREMENT for table `config_facebook_accounts`
--
ALTER TABLE `config_facebook_accounts`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `config_lead_counters`
--
ALTER TABLE `config_lead_counters`
  MODIFY `config_lead_counter_id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `config_pgs`
--
ALTER TABLE `config_pgs`
  MODIFY `ConfigPgId` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `config_plans`
--
ALTER TABLE `config_plans`
  MODIFY `plan_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `config_values`
--
ALTER TABLE `config_values`
  MODIFY `ConfigValueId` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=227;

--
-- AUTO_INCREMENT for table `expanses`
--
ALTER TABLE `expanses`
  MODIFY `ExpansesId` bigint(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `fb_lead_uploads`
--
ALTER TABLE `fb_lead_uploads`
  MODIFY `fbleadsUploadId` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=151;

--
-- AUTO_INCREMENT for table `leads`
--
ALTER TABLE `leads`
  MODIFY `LeadsId` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=189;

--
-- AUTO_INCREMENT for table `lead_followups`
--
ALTER TABLE `lead_followups`
  MODIFY `LeadFollowUpId` int(100) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `lead_followup_durations`
--
ALTER TABLE `lead_followup_durations`
  MODIFY `leadcallId` int(10) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `lead_requirements`
--
ALTER TABLE `lead_requirements`
  MODIFY `LeadRequirementID` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=189;

--
-- AUTO_INCREMENT for table `lead_uploads`
--
ALTER TABLE `lead_uploads`
  MODIFY `leadsUploadId` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=329;

--
-- AUTO_INCREMENT for table `notifications`
--
ALTER TABLE `notifications`
  MODIFY `NotificationsId` bigint(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `projects`
--
ALTER TABLE `projects`
  MODIFY `ProjectsId` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=93;

--
-- AUTO_INCREMENT for table `project_media_files`
--
ALTER TABLE `project_media_files`
  MODIFY `ProjectMediaFileId` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=46;

--
-- AUTO_INCREMENT for table `systemlogs`
--
ALTER TABLE `systemlogs`
  MODIFY `LogsId` int(100) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `UserId` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=146;

--
-- AUTO_INCREMENT for table `user_addresses`
--
ALTER TABLE `user_addresses`
  MODIFY `UserAddressId` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=159;

--
-- AUTO_INCREMENT for table `user_billings`
--
ALTER TABLE `user_billings`
  MODIFY `user_billing_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `user_documents`
--
ALTER TABLE `user_documents`
  MODIFY `UserDocsId` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=231;

--
-- AUTO_INCREMENT for table `user_employment_details`
--
ALTER TABLE `user_employment_details`
  MODIFY `UserEmpDetailsId` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=119;

--
-- AUTO_INCREMENT for table `user_password_change_requests`
--
ALTER TABLE `user_password_change_requests`
  MODIFY `PasswordChangeReqId` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=29;

--
-- AUTO_INCREMENT for table `user_plan`
--
ALTER TABLE `user_plan`
  MODIFY `user_plan_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `user_transactions`
--
ALTER TABLE `user_transactions`
  MODIFY `user_txn_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `user_billings`
--
ALTER TABLE `user_billings`
  ADD CONSTRAINT `user_billings_ibfk_1` FOREIGN KEY (`user_billing_plan_main_id`) REFERENCES `config_plans` (`plan_id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
