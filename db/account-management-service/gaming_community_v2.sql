-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Mar 20, 2020 at 11:43 AM
-- Server version: 10.4.6-MariaDB
-- PHP Version: 7.3.14

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+7:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `gaming_community`
--

-- --------------------------------------------------------

--
-- Table structure for table `account`
--

CREATE TABLE `account` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL,
  `describe` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL,
  `avatar_url` text CHARACTER SET ascii COLLATE ascii_bin DEFAULT NULL,
  `birthmonth` varchar(5) CHARACTER SET ascii COLLATE ascii_bin DEFAULT NULL,
  `birthyear` char(4) CHARACTER SET ascii COLLATE ascii_bin DEFAULT NULL,
  `email` varchar(320) CHARACTER SET ascii COLLATE ascii_bin DEFAULT NULL,
  `phone` varchar(15) CHARACTER SET ascii COLLATE ascii_bin DEFAULT NULL,
  `role` tinyint(4) NOT NULL DEFAULT 1,
  `status` tinyint(4) NOT NULL DEFAULT 1,
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `created_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `account`
--

INSERT INTO `account` (`id`, `name`, `describe`, `avatar_url`, `birthmonth`, `birthyear`, `email`, `phone`, `role`, `status`, `updated_at`, `created_at`) VALUES
(1, 'Đây là tên của HOANG', 'main', 'c:/windows', NULL, NULL, 'garudawisatajaya@indo.net.id', NULL, 2, 1, '2020-03-18 01:45:26', '2019-11-27 08:56:01'),
(2, 'aa', 'stranger private', NULL, NULL, NULL, 'tiena_asfary@yahoo.co.id', NULL, 2, 1, '2020-03-18 01:45:26', '2019-11-27 08:56:01'),
(3, 'GiangVan', 'describe', 'https://giangvan.com', NULL, '1112', 'email', '11111111111', 2, 1, '2020-03-18 03:39:55', '2019-11-27 08:56:01'),
(6, 'Tôi là một người nghệ sĩ', 'friend friend', NULL, NULL, NULL, 'imz1991@yahoo.com', NULL, 1, 1, '2020-03-18 01:45:26', '2019-12-16 08:48:26'),
(7, 'God', 'blocked', NULL, NULL, NULL, 'centralreservation@ramayanahotel.com', NULL, 3, 1, '2020-03-18 01:45:26', '2019-12-16 08:50:05'),
(42, 'Hoàng là một con heo bự CHẢNG', '', NULL, NULL, NULL, 'sm@ramayanahotel.com', NULL, 1, 1, '2020-03-18 01:45:26', '2020-02-25 15:04:15'),
(43, 'Kalu', 'A person like gaming', 'http://res.cloudinary.com/mattstacey/image/upload/v1584066257/avatar/43/asfavntlozvgwvch3z5f.jpg', NULL, NULL, 'indahsuluh2002@yahoo.com.sg', NULL, 1, 1, '2020-03-18 01:45:26', '2020-02-26 01:50:23'),
(44, 'Baka ', '', NULL, NULL, NULL, 'kf034@indosat.net.id', NULL, 1, 1, '2020-03-18 01:45:26', '2020-02-26 02:00:13'),
(45, 'Baka ', '', NULL, NULL, NULL, 'adhidharma@denpasar.wasantara.net.id', NULL, 1, 1, '2020-03-18 01:45:26', '2020-03-01 07:19:32'),
(46, 'Baka ', '', NULL, NULL, NULL, 'dos@novotelbali.com', NULL, 1, 1, '2020-03-18 01:45:26', '2020-03-02 01:24:47'),
(47, 'Baka ', '', NULL, NULL, NULL, 'expdepot@indosat.net.id', NULL, 1, 1, '2020-03-18 01:45:26', '2020-03-02 01:27:22'),
(48, 'Baka ', '', NULL, NULL, NULL, 'dtedja@indosat.net.id', NULL, 1, 1, '2020-03-18 01:45:26', '2020-03-02 01:30:12'),
(49, 'aaa', '', NULL, NULL, NULL, 'kf034@indosat.net.id', NULL, 1, 1, '2020-03-18 01:45:26', '2020-03-04 15:08:44'),
(50, 'Ronan123', '', NULL, NULL, NULL, 'grfurniture@yahoo.com', NULL, 1, 1, '2020-03-18 01:45:26', '2020-03-06 07:41:06'),
(51, 'Super Dangerous', '', NULL, NULL, NULL, 'jayakarta@mataram.wasantara.net.id', NULL, 1, 1, '2020-03-18 01:45:26', '2020-03-06 07:44:01'),
(52, 'Super Dangerous', '', NULL, NULL, NULL, 'ca-tech@dps.centrin.net.id', NULL, 1, 1, '2020-03-18 01:45:26', '2020-03-06 07:44:16'),
(64, 'Giang Văn', 'Kiểm tra tính năng đăng ký tài khoản', NULL, NULL, NULL, NULL, NULL, 1, 1, '2020-03-20 00:08:25', '2020-03-20 00:08:25'),
(65, 'Giang Văn', 'Kiểm tra tính năng đăng ký tài khoản', NULL, NULL, NULL, NULL, NULL, 1, 1, '2020-03-20 00:08:46', '2020-03-20 00:08:46');

-- --------------------------------------------------------

--
-- Table structure for table `account_relationship`
--

CREATE TABLE `account_relationship` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `sender_account_id` bigint(20) UNSIGNED NOT NULL,
  `receiver_account_id` bigint(20) UNSIGNED NOT NULL,
  `relationship_type` tinyint(4) NOT NULL DEFAULT 1,
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `created_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `account_relationship`
--

INSERT INTO `account_relationship` (`id`, `sender_account_id`, `receiver_account_id`, `relationship_type`, `updated_at`, `created_at`) VALUES
(1, 1, 3, 1, '2020-01-30 15:58:22', '2020-01-30 15:58:22'),
(2, 1, 7, -1, '2020-01-30 15:58:22', '2020-01-30 15:58:22'),
(3, 1, 6, 1, '2020-01-30 15:58:22', '2020-01-30 15:58:22'),
(4, 44, 3, 1, '2020-03-20 03:29:50', '2020-03-18 10:57:31'),
(5, 45, 3, 2, '2020-03-18 10:57:31', '2020-03-18 10:57:31'),
(6, 46, 3, 2, '2020-03-18 10:57:31', '2020-03-18 10:57:31'),
(7, 47, 3, 2, '2020-03-18 10:57:31', '2020-03-18 10:57:31'),
(9, 51, 3, 2, '2020-03-20 03:00:05', '2020-03-20 03:00:05'),
(10, 3, 51, 2, '2020-03-20 03:00:53', '2020-03-20 03:00:53'),
(12, 3, 6, 2, '2020-03-20 03:34:03', '2020-03-20 03:34:03');

-- --------------------------------------------------------

--
-- Table structure for table `account_setting`
--

CREATE TABLE `account_setting` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `anonymous` tinyint(1) NOT NULL DEFAULT 0,
  `birthyear_privacy` tinyint(4) NOT NULL DEFAULT 1,
  `birthmonth_privacy` tinyint(4) NOT NULL DEFAULT 1,
  `email_privacy` tinyint(4) NOT NULL DEFAULT 1,
  `phone_privacy` tinyint(4) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `account_setting`
--

INSERT INTO `account_setting` (`id`, `anonymous`, `birthyear_privacy`, `birthmonth_privacy`, `email_privacy`, `phone_privacy`) VALUES
(1, 0, 1, 1, 1, 1),
(2, 0, 1, 1, 1, 1),
(3, 1, 2, 2, 1, -1),
(6, 0, 1, 1, 1, 1),
(7, 0, 1, 1, 1, 1),
(42, 0, 1, 1, 1, 1),
(43, 0, 1, 1, 1, 1),
(44, 0, 1, 1, 1, 1),
(45, 0, 1, 1, 1, 1),
(46, 0, 1, 1, 1, 1),
(47, 0, 1, 1, 1, 1),
(48, 0, 1, 1, 1, 1),
(49, 0, 1, 1, 1, 1),
(50, 0, 1, 1, 1, 1),
(51, 0, 1, 1, 1, 1),
(52, 0, 1, 1, 1, 1),
(64, 0, 1, 1, 1, 1),
(65, 1, 2, 2, 1, -1);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `account`
--
ALTER TABLE `account`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `account_relationship`
--
ALTER TABLE `account_relationship`
  ADD PRIMARY KEY (`id`),
  ADD KEY `account_relationship_type_id` (`relationship_type`),
  ADD KEY `sender_account_id` (`sender_account_id`),
  ADD KEY `receiver_account_id` (`receiver_account_id`);

--
-- Indexes for table `account_setting`
--
ALTER TABLE `account_setting`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `account`
--
ALTER TABLE `account`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=66;

--
-- AUTO_INCREMENT for table `account_relationship`
--
ALTER TABLE `account_relationship`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `account_relationship`
--
ALTER TABLE `account_relationship`
  ADD CONSTRAINT `account_relationship_ibfk_2` FOREIGN KEY (`sender_account_id`) REFERENCES `account` (`id`),
  ADD CONSTRAINT `account_relationship_ibfk_3` FOREIGN KEY (`receiver_account_id`) REFERENCES `account` (`id`);

--
-- Constraints for table `account_setting`
--
ALTER TABLE `account_setting`
  ADD CONSTRAINT `owner` FOREIGN KEY (`id`) REFERENCES `account` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
