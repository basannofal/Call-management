-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 03, 2023 at 05:54 AM
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
-- Database: `call_management`
--

-- --------------------------------------------------------

--
-- Table structure for table `c_admin`
--

CREATE TABLE `c_admin` (
  `id` int(11) NOT NULL,
  `email` varchar(50) NOT NULL,
  `password` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `c_admin`
--

INSERT INTO `c_admin` (`id`, `email`, `password`) VALUES
(1, 'mahesh@gmail.com', 'mahesh');

-- --------------------------------------------------------

--
-- Table structure for table `c_callmaster`
--

CREATE TABLE `c_callmaster` (
  `id` int(11) NOT NULL,
  `call_date` date NOT NULL,
  `institute_id` int(11) NOT NULL,
  `department_id` int(11) NOT NULL,
  `calltype_id` int(11) NOT NULL,
  `make_id` int(11) NOT NULL,
  `model_id` int(11) NOT NULL,
  `serialno_id` int(11) NOT NULL,
  `problem_statement` text NOT NULL,
  `call_action` text NOT NULL,
  `call_remarks` text NOT NULL,
  `collected_by` varchar(50) NOT NULL,
  `delivered_by` varchar(50) NOT NULL,
  `delivered_date` date NOT NULL,
  `images` text NOT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `ending_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `c_callmaster`
--

INSERT INTO `c_callmaster` (`id`, `call_date`, `institute_id`, `department_id`, `calltype_id`, `make_id`, `model_id`, `serialno_id`, `problem_statement`, `call_action`, `call_remarks`, `collected_by`, `delivered_by`, `delivered_date`, `images`, `created_at`, `ending_at`) VALUES
(38, '2023-06-07', 35, 10, 1, 14, 12, 14, 'k', 'k', 'k', 'k', 'k', '2023-06-07', 'image-1686325527192.apple-touch-icon.png,image-1686325527193.venue-info-bg.jpg', '2023-07-03 18:21:10', '2023-07-03 12:15:33'),
(39, '2023-06-07', 35, 10, 5, 14, 12, 14, 'k', 'k', 'k', 'k', 'k', '2023-06-07', '', '2023-07-03 18:21:10', NULL),
(40, '2023-06-07', 35, 10, 1, 14, 12, 14, 'l', 'l', 'l', 'l', 'k', '2023-06-07', '', '2023-07-03 18:21:10', NULL),
(41, '2023-06-07', 35, 10, 1, 14, 12, 14, 'k', 'k', 'k', 'k', 'k', '2023-06-07', '', '2023-07-03 18:21:10', NULL),
(42, '2023-06-07', 35, 10, 1, 14, 12, 14, 'k', 'k', 'k', 'k', 'k', '2023-06-07', '', '2023-07-03 18:21:10', NULL),
(44, '2023-06-08', 35, 10, 5, 14, 12, 14, 'k', 'k', 'k', 'k', 'k', '2023-06-08', '', '2023-07-03 18:21:10', NULL),
(45, '2023-06-09', 35, 10, 6, 14, 12, 14, 'l', 'l', 'l', 'l', 'l', '2023-06-09', 'image-1686325614401.3.jpg,image-1686325614421.1.jpg,image-1686325614438.2.jpg', '2023-07-03 18:21:10', '2023-07-03 12:17:04'),
(46, '2023-06-10', 35, 13, 1, 15, 14, 27, 'k', 'k', 'k', 'k', 'k', '2222-02-22', '', '2023-07-03 18:21:10', NULL),
(48, '2023-06-12', 35, 10, 1, 14, 12, 28, 'kl', 'k', 'l', 'kl', 'sdaf', '2023-06-12', 'image-1686570378776.face10.jpg', '2023-07-03 18:21:10', NULL),
(49, '2023-06-12', 35, 10, 1, 14, 12, 24, 'nofal', 'nofal', ' nofaol', 'nofal', 'nofal', '2023-06-12', 'image-1686555535545.face5.jpg', '2023-07-03 18:21:10', NULL),
(50, '2023-06-12', 36, 11, 1, 14, 12, 14, 'k', 'k', 'k', 'k', 'k', '2023-06-12', 'image-1686555926994.face1.jpg', '2023-07-03 18:21:10', NULL),
(51, '2023-06-12', 36, 11, 3, 14, 12, 24, 'husenahmad', 'husenahmad', 'husenahmad', 'husenahmad', 'husenahmad', '2023-06-12', 'image-1686569603984.face21.jpg', '2023-07-03 18:21:10', NULL),
(52, '0000-00-00', 35, 10, 1, 14, 12, 24, 'k', 'k', 'k', 'k', 'k', '2023-06-14', 'image-1686740806661.telephone.png', '2023-07-03 18:21:10', NULL),
(53, '2023-06-14', 36, 12, 9, 15, 14, 29, 'Problem Statement', 'Call Action', 'Problem Remarks', 'Collected By', 'Delivered By', '2023-06-14', 'image-1686747501433.v-1.png,image-1686747501439.v-2.png,image-1686747501445.v-3.png', '2023-07-03 18:21:10', NULL),
(54, '2023-06-13', 35, 10, 6, 14, 13, 25, 'i', 'i', 'i', 'i', 'i', '2023-06-14', '', '2023-07-03 18:21:10', NULL),
(55, '2023-06-13', 36, 11, 3, 14, 13, 27, 'k', 'k', 'k', 'k', 'k', '2023-06-14', '', '2023-07-03 18:21:10', NULL),
(56, '2023-06-14', 35, 10, 6, 15, 14, 29, 'k', 'k', 'k', 'k', 'k', '2023-06-14', '', '2023-07-03 18:21:10', NULL),
(57, '2023-06-14', 36, 12, 9, 14, 12, 24, 'k', 'k', 'k', 'k', 'k', '2023-06-14', '', '2023-07-03 18:21:10', NULL),
(58, '2023-06-14', 35, 10, 3, 14, 13, 14, 'klk', 'lklk', 'lkl', 'kkl', 'KL', '2023-06-14', '', '2023-07-03 18:21:10', NULL),
(2023240001, '2023-07-02', 36, 12, 5, 15, 14, 28, 'Welcome, Sunasara', 'Husenahmad', 'Husenahmad', 'basannofal', 'basannofal', '2023-07-02', '', '2023-07-03 18:21:10', '2023-07-03 11:49:31'),
(2023240002, '2023-06-02', 35, 10, 1, 14, 12, 14, 'New Serial No', 'New Serial No', 'New Serial No', 'New Serial No', 'New Serial No', '2023-07-02', '', '2023-07-03 18:21:10', '2023-07-03 11:48:30'),
(2023240003, '2023-07-02', 35, 10, 3, 14, 13, 24, 'email testing!', 'email testing!', 'email testing!', 'email testing!', 'email testing!', '2023-07-02', '', '2023-07-03 18:21:10', '2023-07-03 11:32:25'),
(2023240004, '2023-07-02', 36, 12, 8, 15, 14, 28, '', 'g', '', '', '', '0000-00-00', '', '2023-07-03 18:21:51', '2023-07-03 11:47:38'),
(2023240007, '2023-07-02', 35, 10, 3, 14, 12, 25, 'hello', 'hello', 'hello', 'hello', 'hello', '2023-07-02', 'image-1686747501433.v-1.png,image-1686747501439.v-2.png,image-1686747501445.v-3.png', '2023-07-03 23:43:12', '2023-07-03 11:45:56'),
(2023240009, '2023-07-03', 36, 12, 3, 15, 14, 24, 'sdf', 'sdf', 'sdf', 'sdf', 'sdf', '2023-07-03', '', '2023-07-03 01:00:55', '2023-07-03 01:05:55');

-- --------------------------------------------------------

--
-- Table structure for table `c_calltype`
--

CREATE TABLE `c_calltype` (
  `id` int(11) NOT NULL,
  `call_type` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `c_calltype`
--

INSERT INTO `c_calltype` (`id`, `call_type`) VALUES
(1, 'Intercome'),
(3, 'Laptop'),
(5, 'Printer'),
(6, 'Hardware'),
(8, 'Mobile'),
(9, 'Software');

-- --------------------------------------------------------

--
-- Table structure for table `c_department`
--

CREATE TABLE `c_department` (
  `id` int(11) NOT NULL,
  `department_name` varchar(50) NOT NULL,
  `department_email` varchar(50) NOT NULL,
  `department_contact` varchar(20) NOT NULL,
  `institute_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `c_department`
--

INSERT INTO `c_department` (`id`, `department_name`, `department_email`, `department_contact`, `institute_id`) VALUES
(10, 'Principal', 'principal@gmail.com', '1234567896', 35),
(11, 'Clerk', 'clerk@gmail.com', '1232423423', 36),
(12, 'Admin', 'admin@gmail.com', 'admin', 36),
(13, 'ADMIN', 'gdmca_2000@yahoo.co.in', '2742253784', 35);

-- --------------------------------------------------------

--
-- Table structure for table `c_institute`
--

CREATE TABLE `c_institute` (
  `id` int(11) NOT NULL,
  `institute_name` varchar(100) NOT NULL,
  `institute_location` varchar(50) NOT NULL,
  `institute_email` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `c_institute`
--

INSERT INTO `c_institute` (`id`, `institute_name`, `institute_location`, `institute_email`) VALUES
(35, 'gd modi collage of arts', 'palanpur', 'fackidi69@gmail.com'),
(36, 'gd modi collage of science', 'palanpur', 'basannofal@gmail.com'),
(37, 'k', 'k', 'k@k.k'),
(38, 'husen', 'husen, teniwada', 'husen@gmail.com');

-- --------------------------------------------------------

--
-- Table structure for table `c_make`
--

CREATE TABLE `c_make` (
  `id` int(11) NOT NULL,
  `make_name` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `c_make`
--

INSERT INTO `c_make` (`id`, `make_name`) VALUES
(14, 'HCL'),
(15, 'TCS');

-- --------------------------------------------------------

--
-- Table structure for table `c_model`
--

CREATE TABLE `c_model` (
  `id` int(11) NOT NULL,
  `model_name` varchar(50) NOT NULL,
  `make_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `c_model`
--

INSERT INTO `c_model` (`id`, `model_name`, `make_id`) VALUES
(12, 'INFINITY', 14),
(13, 'KEYBOARD', 14),
(14, 'IT Compay', 15);

-- --------------------------------------------------------

--
-- Table structure for table `c_serialno`
--

CREATE TABLE `c_serialno` (
  `id` int(11) NOT NULL,
  `serial_no` varchar(50) NOT NULL,
  `model_id` int(11) NOT NULL,
  `make_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `c_serialno`
--

INSERT INTO `c_serialno` (`id`, `serial_no`, `model_id`, `make_id`) VALUES
(14, 'B101AA409758', 13, 14),
(24, 'B101AA409754', 12, 14),
(25, 'B101AA409755', 12, 14),
(27, 'B101AA409757', 12, 14),
(28, 'B101AA409753', 13, 14),
(29, '130', 14, 15);

-- --------------------------------------------------------

--
-- Table structure for table `c_setmail`
--

CREATE TABLE `c_setmail` (
  `id` int(11) NOT NULL,
  `admin_email` varchar(50) NOT NULL,
  `admin_password` varchar(50) NOT NULL,
  `admin_service` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `c_setmail`
--

INSERT INTO `c_setmail` (`id`, `admin_email`, `admin_password`, `admin_service`) VALUES
(1, 'fackidi69@gmail.com', 'iznmliqqjrtrtnrj', 'Gmail');

-- --------------------------------------------------------

--
-- Table structure for table `c_user`
--

CREATE TABLE `c_user` (
  `id` int(11) NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL,
  `name` varchar(20) NOT NULL,
  `email` varchar(50) NOT NULL,
  `mobile` varchar(50) NOT NULL,
  `institute_id` int(11) NOT NULL,
  `department_id` int(11) NOT NULL,
  `status` tinyint(1) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `c_user`
--

INSERT INTO `c_user` (`id`, `username`, `password`, `name`, `email`, `mobile`, `institute_id`, `department_id`, `status`) VALUES
(1, 'sunasarahusen', 'sunasarahusen', 'Sunasara Husenahmad', 'fackidi69@gmail.com', '1233214563', 35, 10, 1),
(6, 'basannofal', 'basannofal', 'Basan Nofal Farhan', 'basannofal@gmail.com', '2312344534', 35, 10, 1),
(8, 'nedariyaakil', 'nedariyaakil', 'Nedariya Akil Aasin', 'akil@gmail.com', '1254311903', 35, 10, 0),
(9, 'jagaralanuh', 'jagaralanuh', 'Jagarala Nuh', 'jagaralanuh@gmail.com', '1234567875', 36, 11, 1),
(10, 'nodoliyafahad', 'nodoliyafahad', 'Nodoliya Fahad', 'nodoliyafahad@gmail.com', '1234565432', 35, 10, 1),
(11, 'valudaaakib', '123', 'Valuda Aakib', 'valudaaakib@gmail.com', '1234567894', 35, 10, 1),
(12, 'husen', 'husen', 'husen', 'husen@rediff.com', '12035023434', 35, 13, 1),
(14, 'patelmahesh', 'patelmahesh', 'patel mahesh', 'patelmaheshk@rediffmail.com', '9904148624', 35, 10, 1),
(15, 'pk', 'pk', 'Patel Mahesh K', 'mahesh.patel@bkmbcacollege.ac.in', '9157037748', 35, 13, 1),
(16, 'husenahmad', 'husenahmad', 'Husenahmad', 'sunasarahusenahmad07@gmail.com', '9157037748', 35, 10, 1);

-- --------------------------------------------------------

--
-- Table structure for table `images_files`
--

CREATE TABLE `images_files` (
  `id` int(11) NOT NULL,
  `call_id` int(11) NOT NULL,
  `images` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `c_admin`
--
ALTER TABLE `c_admin`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `c_callmaster`
--
ALTER TABLE `c_callmaster`
  ADD PRIMARY KEY (`id`),
  ADD KEY `institute_id` (`institute_id`),
  ADD KEY `department_id` (`department_id`),
  ADD KEY `calltype_id` (`calltype_id`),
  ADD KEY `make_id` (`make_id`),
  ADD KEY `model_id` (`model_id`),
  ADD KEY `serialno_id` (`serialno_id`);

--
-- Indexes for table `c_calltype`
--
ALTER TABLE `c_calltype`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `c_department`
--
ALTER TABLE `c_department`
  ADD PRIMARY KEY (`id`),
  ADD KEY `institute_id` (`institute_id`);

--
-- Indexes for table `c_institute`
--
ALTER TABLE `c_institute`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `c_make`
--
ALTER TABLE `c_make`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `c_model`
--
ALTER TABLE `c_model`
  ADD PRIMARY KEY (`id`),
  ADD KEY `make_id` (`make_id`);

--
-- Indexes for table `c_serialno`
--
ALTER TABLE `c_serialno`
  ADD PRIMARY KEY (`id`),
  ADD KEY `model_fk` (`model_id`),
  ADD KEY `company_fk` (`make_id`);

--
-- Indexes for table `c_setmail`
--
ALTER TABLE `c_setmail`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `c_user`
--
ALTER TABLE `c_user`
  ADD PRIMARY KEY (`id`),
  ADD KEY `institute_id` (`institute_id`),
  ADD KEY `department_id` (`department_id`);

--
-- Indexes for table `images_files`
--
ALTER TABLE `images_files`
  ADD PRIMARY KEY (`id`),
  ADD KEY `call_id` (`call_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `c_admin`
--
ALTER TABLE `c_admin`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `c_callmaster`
--
ALTER TABLE `c_callmaster`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2023240010;

--
-- AUTO_INCREMENT for table `c_calltype`
--
ALTER TABLE `c_calltype`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `c_department`
--
ALTER TABLE `c_department`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `c_institute`
--
ALTER TABLE `c_institute`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=39;

--
-- AUTO_INCREMENT for table `c_make`
--
ALTER TABLE `c_make`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `c_model`
--
ALTER TABLE `c_model`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `c_serialno`
--
ALTER TABLE `c_serialno`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=30;

--
-- AUTO_INCREMENT for table `c_setmail`
--
ALTER TABLE `c_setmail`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `c_user`
--
ALTER TABLE `c_user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `images_files`
--
ALTER TABLE `images_files`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `c_callmaster`
--
ALTER TABLE `c_callmaster`
  ADD CONSTRAINT `calltype_foreign` FOREIGN KEY (`calltype_id`) REFERENCES `c_calltype` (`id`),
  ADD CONSTRAINT `department_foreign` FOREIGN KEY (`department_id`) REFERENCES `c_department` (`id`),
  ADD CONSTRAINT `institute_foreign` FOREIGN KEY (`institute_id`) REFERENCES `c_institute` (`id`),
  ADD CONSTRAINT `make_foreign` FOREIGN KEY (`make_id`) REFERENCES `c_make` (`id`),
  ADD CONSTRAINT `model_foreign` FOREIGN KEY (`model_id`) REFERENCES `c_model` (`id`),
  ADD CONSTRAINT `serialno_foreign` FOREIGN KEY (`serialno_id`) REFERENCES `c_serialno` (`id`);

--
-- Constraints for table `c_department`
--
ALTER TABLE `c_department`
  ADD CONSTRAINT `institute_fk` FOREIGN KEY (`institute_id`) REFERENCES `c_institute` (`id`);

--
-- Constraints for table `c_model`
--
ALTER TABLE `c_model`
  ADD CONSTRAINT `make_fk` FOREIGN KEY (`make_id`) REFERENCES `c_make` (`id`);

--
-- Constraints for table `c_serialno`
--
ALTER TABLE `c_serialno`
  ADD CONSTRAINT `company_fk` FOREIGN KEY (`make_id`) REFERENCES `c_make` (`id`),
  ADD CONSTRAINT `model_fk` FOREIGN KEY (`model_id`) REFERENCES `c_model` (`id`);

--
-- Constraints for table `images_files`
--
ALTER TABLE `images_files`
  ADD CONSTRAINT `call_id` FOREIGN KEY (`call_id`) REFERENCES `c_callmaster` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
