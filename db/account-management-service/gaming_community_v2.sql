-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Mar 17, 2020 at 10:36 AM
-- Server version: 10.4.6-MariaDB
-- PHP Version: 7.3.14

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


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
  `account_setting_id` bigint(20) UNSIGNED NOT NULL,
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `created_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `account`
--

INSERT INTO `account` (`id`, `name`, `describe`, `avatar_url`, `birthmonth`, `birthyear`, `email`, `phone`, `role`, `status`, `account_setting_id`, `updated_at`, `created_at`) VALUES
(1, 'Đây là tên của HOANG', 'main', NULL, NULL, NULL, NULL, NULL, 2, 1, 1, '2020-02-08 08:30:17', '2019-11-27 08:56:01'),
(2, 'aa', 'stranger private', NULL, NULL, NULL, NULL, NULL, 2, 1, 1, '2020-01-28 07:12:18', '2019-11-27 08:56:01'),
(3, 'Huỳnh Bá Cao Trí', 'friend private', NULL, NULL, NULL, NULL, NULL, 2, 1, 1, '2020-01-28 07:12:18', '2019-11-27 08:56:01'),
(6, 'Tôi là một người nghệ sĩ', 'friend friend', NULL, NULL, NULL, NULL, NULL, 1, 1, 1, '2020-01-28 07:12:18', '2019-12-16 08:48:26'),
(7, 'God', 'blocked', NULL, NULL, NULL, NULL, NULL, 3, 1, 1, '2020-01-28 07:12:18', '2019-12-16 08:50:05'),
(42, 'Hoàng là một con heo bự CHẢNG', '', NULL, NULL, NULL, NULL, NULL, 1, 1, 27, '2020-02-25 15:04:15', '2020-02-25 15:04:15'),
(43, 'Kalu', 'A person like gaming', 'http://res.cloudinary.com/mattstacey/image/upload/v1584066257/avatar/43/asfavntlozvgwvch3z5f.jpg', NULL, NULL, NULL, NULL, 1, 1, 28, '2020-03-13 02:24:20', '2020-02-26 01:50:23'),
(44, 'Baka ', '', NULL, NULL, NULL, NULL, NULL, 1, 1, 29, '2020-02-26 02:00:13', '2020-02-26 02:00:13'),
(45, 'Baka ', '', NULL, NULL, NULL, NULL, NULL, 1, 1, 30, '2020-03-01 07:19:32', '2020-03-01 07:19:32'),
(46, 'Baka ', '', NULL, NULL, NULL, NULL, NULL, 1, 1, 31, '2020-03-02 01:24:47', '2020-03-02 01:24:47'),
(47, 'Baka ', '', NULL, NULL, NULL, NULL, NULL, 1, 1, 32, '2020-03-02 01:27:22', '2020-03-02 01:27:22'),
(48, 'Baka ', '', NULL, NULL, NULL, NULL, NULL, 1, 1, 33, '2020-03-02 01:30:12', '2020-03-02 01:30:12'),
(49, 'aaa', '', NULL, NULL, NULL, NULL, NULL, 1, 1, 34, '2020-03-04 15:08:44', '2020-03-04 15:08:44'),
(50, 'Ronan123', '', NULL, NULL, NULL, NULL, NULL, 1, 1, 35, '2020-03-06 07:41:06', '2020-03-06 07:41:06'),
(51, 'Super Dangerous', '', NULL, NULL, NULL, NULL, NULL, 1, 1, 36, '2020-03-06 07:44:01', '2020-03-06 07:44:01'),
(52, 'Super Dangerous', '', NULL, NULL, NULL, NULL, NULL, 1, 1, 37, '2020-03-06 07:44:16', '2020-03-06 07:44:16');

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
(3, 1, 6, 1, '2020-01-30 15:58:22', '2020-01-30 15:58:22');

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
(3, 0, 1, 1, 1, 1),
(4, 0, 1, 1, 1, 1),
(5, 0, 1, 1, 1, 1),
(6, 0, 1, 1, 1, 1),
(7, 0, 1, 1, 1, 1),
(8, 0, 1, 1, 1, 1),
(9, 0, 1, 1, 1, 1),
(10, 0, 1, 1, 1, 1),
(11, 0, 1, 1, 1, 1),
(12, 0, 1, 1, 1, 1),
(13, 0, 1, 1, 1, 1),
(14, 0, 1, 1, 1, 1),
(15, 0, 1, 1, 1, 1),
(16, 0, 1, 1, 1, 1),
(17, 0, 1, 1, 1, 1),
(18, 0, 1, 1, 1, 1),
(19, 0, 1, 1, 1, 1),
(20, 0, 1, 1, 1, 1),
(21, 0, 1, 1, 1, 1),
(22, 0, 1, 1, 1, 1),
(23, 0, 1, 1, 1, 1),
(24, 0, 1, 1, 1, 1),
(25, 0, 1, 1, 1, 1),
(26, 0, 1, 1, 1, 1),
(27, 0, 1, 1, 1, 1),
(28, 0, 1, 1, 1, 1),
(29, 0, 1, 1, 1, 1),
(30, 0, 1, 1, 1, 1),
(31, 0, 1, 1, 1, 1),
(32, 0, 1, 1, 1, 1),
(33, 0, 1, 1, 1, 1),
(34, 0, 1, 1, 1, 1),
(35, 0, 1, 1, 1, 1),
(36, 0, 1, 1, 1, 1),
(37, 0, 1, 1, 1, 1);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `account`
--
ALTER TABLE `account`
  ADD PRIMARY KEY (`id`),
  ADD KEY `account_setting_id` (`account_setting_id`);

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
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=53;

--
-- AUTO_INCREMENT for table `account_relationship`
--
ALTER TABLE `account_relationship`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `account_setting`
--
ALTER TABLE `account_setting`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=38;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `account`
--
ALTER TABLE `account`
  ADD CONSTRAINT `account_ibfk_6` FOREIGN KEY (`account_setting_id`) REFERENCES `account_setting` (`id`);

--
-- Constraints for table `account_relationship`
--
ALTER TABLE `account_relationship`
  ADD CONSTRAINT `account_relationship_ibfk_2` FOREIGN KEY (`sender_account_id`) REFERENCES `account` (`id`),
  ADD CONSTRAINT `account_relationship_ibfk_3` FOREIGN KEY (`receiver_account_id`) REFERENCES `account` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
