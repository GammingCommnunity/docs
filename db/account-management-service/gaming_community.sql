-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Feb 21, 2020 at 02:48 PM
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
  `login_name` varchar(32) CHARACTER SET ascii COLLATE ascii_bin NOT NULL,
  `name` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL,
  `describe` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL,
  `password` char(60) CHARACTER SET ascii COLLATE ascii_bin NOT NULL,
  `role` tinyint(4) NOT NULL DEFAULT 1,
  `status` tinyint(4) NOT NULL DEFAULT 1,
  `account_info_birth_year_id` bigint(20) UNSIGNED DEFAULT NULL,
  `account_info_birth_month_id` bigint(20) UNSIGNED DEFAULT NULL,
  `account_info_email_id` bigint(20) UNSIGNED DEFAULT NULL,
  `account_info_phone_id` bigint(20) UNSIGNED DEFAULT NULL,
  `account_setting_id` bigint(20) UNSIGNED NOT NULL,
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `created_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `account`
--

INSERT INTO `account` (`id`, `login_name`, `name`, `describe`, `password`, `role`, `status`, `account_info_birth_year_id`, `account_info_birth_month_id`, `account_info_email_id`, `account_info_phone_id`, `account_setting_id`, `updated_at`, `created_at`) VALUES
(1, 'hoang', 'Đây là tên của HOANG', 'main', '$2y$10$Ewfurx8DBDs8lvezGyYWGuuW8A415BzA8QRj4g3MLw5LkoT8LFjYS', 2, 1, 1, 1, 1, 1, 1, '2020-02-08 08:30:17', '2019-11-27 08:56:01'),
(2, 'giang', 'aa', 'stranger private', '$2y$10$Ewfurx8DBDs8lvezGyYWGuuW8A415BzA8QRj4g3MLw5LkoT8LFjYS', 1, 1, 2, 2, 2, 2, 1, '2020-01-28 07:12:18', '2019-11-27 08:56:01'),
(3, 'tri', 'Huỳnh Bá Cao Trí', 'friend private', '$2y$10$Ewfurx8DBDs8lvezGyYWGuuW8A415BzA8QRj4g3MLw5LkoT8LFjYS', 2, 1, 3, 3, 3, 3, 1, '2020-01-28 07:12:18', '2019-11-27 08:56:01'),
(6, 'newe', 'Tôi là người mới', 'friend friend', '$2y$10$Ewfurx8DBDs8lvezGyYWGuuW8A415BzA8QRj4g3MLw5LkoT8LFjYS', 1, 1, 4, 4, 4, 4, 1, '2020-01-28 07:12:18', '2019-12-16 08:48:26'),
(7, 'awdnewe', 'Tôi là người mới', 'blocked', '$2y$10$Ewfurx8DBDs8lvezGyYWGuuW8A415BzA8QRj4g3MLw5LkoT8LFjYS', 1, 1, 5, 5, 5, 5, 1, '2020-01-28 07:12:18', '2019-12-16 08:50:05'),
(8, 'awdndewe', 'Tôi là người mới', '', '$2y$10$Ewfurx8DBDs8lvezGyYWGuuW8A415BzA8QRj4g3MLw5LkoT8LFjYS', 1, 1, NULL, NULL, NULL, NULL, 1, '2020-01-28 07:12:18', '2019-12-16 08:50:08'),
(9, 'a', 'Tôi là người mới', '', '$2y$10$Ewfurx8DBDs8lvezGyYWGuuW8A415BzA8QRj4g3MLw5LkoT8LFjYS', 1, 1, NULL, NULL, NULL, NULL, 1, '2020-01-28 07:12:18', '2019-12-16 08:50:11'),
(10, 'c', 'Tôi là người mới', '', '$2y$10$Ewfurx8DBDs8lvezGyYWGuuW8A415BzA8QRj4g3MLw5LkoT8LFjYS', 1, 1, NULL, NULL, NULL, NULL, 1, '2020-01-28 07:12:18', '2019-12-16 08:50:14'),
(11, 'img', 'Tôi là người mới', '', '$2y$10$Ewfurx8DBDs8lvezGyYWGuuW8A415BzA8QRj4g3MLw5LkoT8LFjYS', 1, 1, NULL, NULL, NULL, NULL, 1, '2020-01-28 07:12:18', '2019-12-16 10:48:57'),
(12, 'imga', 'Tôi là người mới', '', '$2y$10$Ewfurx8DBDs8lvezGyYWGuuW8A415BzA8QRj4g3MLw5LkoT8LFjYS', 1, 1, NULL, NULL, NULL, NULL, 1, '2020-01-28 07:12:18', '2019-12-16 10:56:46'),
(13, 'imaga', 'Tôi là người mới', '', '$2y$10$Ewfurx8DBDs8lvezGyYWGuuW8A415BzA8QRj4g3MLw5LkoT8LFjYS', 1, 1, NULL, NULL, NULL, NULL, 1, '2020-01-28 07:12:18', '2019-12-16 10:57:34'),
(14, 'imaaga', 'Tôi là người mới', '', '$2y$10$Ewfurx8DBDs8lvezGyYWGuuW8A415BzA8QRj4g3MLw5LkoT8LFjYS', 1, 1, NULL, NULL, NULL, NULL, 1, '2020-01-28 07:12:18', '2019-12-16 10:57:43'),
(23, 'newae', 'Tôi là người mới', '', '$2y$10$Ewfurx8DBDs8lvezGyYWGuuW8A415BzA8QRj4g3MLw5LkoT8LFjYS', 1, 1, NULL, NULL, NULL, NULL, 1, '2020-01-28 07:12:18', '2019-12-19 08:53:36'),
(24, 'hoang1', 'Hoàng', '', '$2y$10$Ewfurx8DBDs8lvezGyYWGuuW8A415BzA8QRj4g3MLw5LkoT8LFjYS', 1, 1, NULL, NULL, NULL, NULL, 1, '2020-02-07 09:39:26', '2020-02-07 09:39:26'),
(25, 'hoang12', 'Hoàng', '', '$2y$10$ZBN7n0o5dmlYkxhNWwqRJe7/XAO/WKVegnFpK1B4JvdHj3wmkp.1e', 1, 1, NULL, NULL, NULL, NULL, 1, '2020-02-07 09:48:12', '2020-02-07 09:48:12'),
(26, 'hoang112', 'Hoàng', '', '$2y$10$HGNF11C48w3a2qTxRYBOIu3jGxAp9QF/1MvADFqaLb.uVnJOex3pO', 1, 1, NULL, NULL, NULL, NULL, 1, '2020-02-07 10:18:08', '2020-02-07 10:18:08'),
(27, 'hoanag112', 'Hoàng', '', '$2y$10$XSSNAQA6GHRr09qdkuKyROgVrhmXZvQqC6NoTh.gbgH5ikqOXIZZi', 1, 1, NULL, NULL, NULL, NULL, 1, '2020-02-07 10:40:23', '2020-02-07 10:40:23'),
(28, 'hoanag1a12', 'Hoàwang', '', '$2y$10$Dt0BVuBBNXDD869wwOHA1.qderXER5wzxj1RYP7UYGI.hz7OUtE2m', 1, 1, NULL, NULL, NULL, NULL, 5, '2020-02-08 08:46:32', '2020-02-08 08:46:32'),
(29, 'hoanawdawdag1a12', 'Hoàwang', '', '$2y$10$haooRZMr2L15BtguiWs.kuwlRAJhi4BmhezNWOr6zopo81A3YkgG.', 1, 1, NULL, NULL, NULL, NULL, 6, '2020-02-08 08:47:14', '2020-02-08 08:47:14'),
(30, 'hoanawdawdag1dada12', 'Hoàwang', '', '$2y$10$SuzxHBOW1pMOssQFgpBf3ejV5.6tbaO5kU3/F6KzXg8uVeQEiabsu', 1, 1, NULL, NULL, NULL, NULL, 7, '2020-02-08 08:49:51', '2020-02-08 08:49:51'),
(31, 'hoaaaanawdawdag1dada12', 'Hoàwang', '', '$2y$10$lgkTGcUn.7T02S4imMoucuPGQ2.KwO6cvhWJRE2ysF2Y/ELvp8kLe', 1, 1, NULL, NULL, NULL, NULL, 8, '2020-02-08 08:53:09', '2020-02-08 08:53:09'),
(32, 'hoaaaaanawdawdag1dada12', 'Hoàwang', '', '$2y$10$oUMCXK0.1DD0Vi.fT0DSrOz7iovSJ67B6mVAspSZiR8T.8KRlAfo.', 1, 1, NULL, NULL, NULL, NULL, 9, '2020-02-08 08:54:39', '2020-02-08 08:54:39'),
(33, 'hoaaaaaanawdawdag1dada12', 'Hoàwang', '', '$2y$10$hUKI54C2LzNRxrgNE5RvoOYR/aveZ8FBuilG5AXCWacRtMHduM8hm', 1, 1, NULL, NULL, NULL, NULL, 10, '2020-02-08 08:54:53', '2020-02-08 08:54:53'),
(34, 'hoaaaawdawdaaanawdawdag1dada12', 'Hoàwang', '', '$2y$10$ZB40401kjUisnzQCok0Gs.foUdZxau.QcWD69Lk6l5bmWxk/FG2Ma', 1, 1, NULL, NULL, NULL, NULL, 11, '2020-02-08 08:55:18', '2020-02-08 08:55:18'),
(35, 'awdag1dada12', 'Hoàwang', '', '$2y$10$6zrQc1yJimeF/LHdS/Rjce9sNFp4sHC9CWeWr7Oe1Ody37CgDKI4y', 1, 1, NULL, NULL, NULL, NULL, 13, '2020-02-08 08:56:50', '2020-02-08 08:56:50'),
(36, '1aaawd2', 'Hoàwang', '', '$2y$10$FMeVvnNPyC7YLxjTt2GPHOWG/AgPHvLyVBUeLbLQIb6m0sPdGFSaC', 1, 1, NULL, NULL, NULL, NULL, 21, '2020-02-08 09:07:36', '2020-02-08 09:07:36'),
(37, '1aaawad2', 'Hoàwang', '', '$2y$10$jjDFnpIa7tUZwC6xg/ChZekAmt7SNF.nQZus2RshvncTEOZlKSEv.', 1, 1, NULL, NULL, NULL, NULL, 22, '2020-02-08 09:07:52', '2020-02-08 09:07:52');

-- --------------------------------------------------------

--
-- Table structure for table `account_info_birth_month`
--

CREATE TABLE `account_info_birth_month` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `month` varchar(5) CHARACTER SET ascii COLLATE ascii_bin NOT NULL,
  `privacy_type` tinyint(4) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `account_info_birth_month`
--

INSERT INTO `account_info_birth_month` (`id`, `month`, `privacy_type`) VALUES
(1, '11/07', 2),
(2, '11/11', -1),
(3, '11/11', -1),
(4, '11/11', 2),
(5, '11/11', 1);

-- --------------------------------------------------------

--
-- Table structure for table `account_info_birth_year`
--

CREATE TABLE `account_info_birth_year` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `year` varchar(4) CHARACTER SET ascii COLLATE ascii_bin NOT NULL,
  `privacy_type` tinyint(4) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `account_info_birth_year`
--

INSERT INTO `account_info_birth_year` (`id`, `year`, `privacy_type`) VALUES
(1, '2020', -1),
(2, '1998', -1),
(3, '1998', -1),
(4, '1998', 2),
(5, '1998', 1);

-- --------------------------------------------------------

--
-- Table structure for table `account_info_email`
--

CREATE TABLE `account_info_email` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `email` varchar(100) CHARACTER SET ascii COLLATE ascii_bin NOT NULL,
  `privacy_type` tinyint(4) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `account_info_email`
--

INSERT INTO `account_info_email` (`id`, `email`, `privacy_type`) VALUES
(1, 'yahooyahoo@yahoo.com.vn', 2),
(2, 'gmail@yahoo.com.vn', -1),
(3, 'gmail@yahoo.com.vn', -1),
(4, 'gmail@yahoo.com.vn', 2),
(5, 'gmail@yahoo.com.vn', 1);

-- --------------------------------------------------------

--
-- Table structure for table `account_info_phone`
--

CREATE TABLE `account_info_phone` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `phone` varchar(20) CHARACTER SET ascii COLLATE ascii_bin NOT NULL,
  `privacy_type` tinyint(4) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `account_info_phone`
--

INSERT INTO `account_info_phone` (`id`, `phone`, `privacy_type`) VALUES
(1, '+123456789', 1),
(2, '+84972896051', -1),
(3, '+84972896051', -1),
(4, '+84972896051', 2),
(5, '+84972896051', 1);

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
  `anonymous` tinyint(1) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `account_setting`
--

INSERT INTO `account_setting` (`id`, `anonymous`) VALUES
(1, 0),
(2, 0),
(3, 0),
(4, 0),
(5, 0),
(6, 0),
(7, 0),
(8, 0),
(9, 0),
(10, 0),
(11, 0),
(12, 0),
(13, 0),
(14, 0),
(15, 0),
(16, 0),
(17, 0),
(18, 0),
(19, 0),
(20, 0),
(21, 0),
(22, 0);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `account`
--
ALTER TABLE `account`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id_position` (`role`),
  ADD KEY `account_info_birth_year_id` (`account_info_birth_year_id`),
  ADD KEY `account_info_birth_month_id` (`account_info_birth_month_id`),
  ADD KEY `account_info_email_id` (`account_info_email_id`),
  ADD KEY `account_info_phone_id` (`account_info_phone_id`),
  ADD KEY `account_setting_id` (`account_setting_id`),
  ADD KEY `account_ibfk_7` (`status`);

--
-- Indexes for table `account_info_birth_month`
--
ALTER TABLE `account_info_birth_month`
  ADD PRIMARY KEY (`id`),
  ADD KEY `account_privacy_type_id` (`privacy_type`);

--
-- Indexes for table `account_info_birth_year`
--
ALTER TABLE `account_info_birth_year`
  ADD PRIMARY KEY (`id`),
  ADD KEY `account_privacy_type_id` (`privacy_type`);

--
-- Indexes for table `account_info_email`
--
ALTER TABLE `account_info_email`
  ADD PRIMARY KEY (`id`),
  ADD KEY `account_privacy_type_id` (`privacy_type`);

--
-- Indexes for table `account_info_phone`
--
ALTER TABLE `account_info_phone`
  ADD PRIMARY KEY (`id`),
  ADD KEY `account_privacy_type_id` (`privacy_type`);

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
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=38;

--
-- AUTO_INCREMENT for table `account_info_birth_month`
--
ALTER TABLE `account_info_birth_month`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `account_info_birth_year`
--
ALTER TABLE `account_info_birth_year`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `account_info_email`
--
ALTER TABLE `account_info_email`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `account_info_phone`
--
ALTER TABLE `account_info_phone`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `account_relationship`
--
ALTER TABLE `account_relationship`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `account_setting`
--
ALTER TABLE `account_setting`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `account`
--
ALTER TABLE `account`
  ADD CONSTRAINT `account_ibfk_2` FOREIGN KEY (`account_info_birth_year_id`) REFERENCES `account_info_birth_year` (`id`),
  ADD CONSTRAINT `account_ibfk_3` FOREIGN KEY (`account_info_birth_month_id`) REFERENCES `account_info_birth_month` (`id`),
  ADD CONSTRAINT `account_ibfk_4` FOREIGN KEY (`account_info_email_id`) REFERENCES `account_info_email` (`id`),
  ADD CONSTRAINT `account_ibfk_5` FOREIGN KEY (`account_info_phone_id`) REFERENCES `account_info_phone` (`id`),
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
