-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 08, 2023 at 04:22 AM
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
-- Database: `apnaleadfb`
--

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

--
-- Indexes for dumped tables
--

--
-- Indexes for table `fb_lead_uploads`
--
ALTER TABLE `fb_lead_uploads`
  ADD PRIMARY KEY (`fbleadsUploadId`);

--
-- Indexes for table `lead_uploads`
--
ALTER TABLE `lead_uploads`
  ADD PRIMARY KEY (`leadsUploadId`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `fb_lead_uploads`
--
ALTER TABLE `fb_lead_uploads`
  MODIFY `fbleadsUploadId` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=151;

--
-- AUTO_INCREMENT for table `lead_uploads`
--
ALTER TABLE `lead_uploads`
  MODIFY `leadsUploadId` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=329;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
