-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Feb 08, 2020 at 04:10 PM
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
  `account_role_id` tinyint(4) NOT NULL DEFAULT 1,
  `account_status_id` tinyint(4) NOT NULL DEFAULT 1,
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

INSERT INTO `account` (`id`, `login_name`, `name`, `describe`, `password`, `account_role_id`, `account_status_id`, `account_info_birth_year_id`, `account_info_birth_month_id`, `account_info_email_id`, `account_info_phone_id`, `account_setting_id`, `updated_at`, `created_at`) VALUES
(1, 'hoang', 'Đây là tên của HOANG', 'main', '$2y$12$clQLwWx.sBWDpstLFaWtZeqo4Ei5wPUfqBzILWf7lteJ8a5xYcMNu', 2, 1, 1, 1, 1, 1, 1, '2020-02-08 08:30:17', '2019-11-27 08:56:01'),
(2, 'giang', 'aa', 'stranger private', '$2y$12$clQLwWx.sBWDpstLFaWtZeqo4Ei5wPUfqBzILWf7lteJ8a5xYcMNu', 1, 1, 2, 2, 2, 2, 1, '2020-01-28 07:12:18', '2019-11-27 08:56:01'),
(3, 'tri', 'Huỳnh Bá Cao Trí', 'friend private', '$2y$12$clQLwWx.sBWDpstLFaWtZeqo4Ei5wPUfqBzILWf7lteJ8a5xYcMNu', 2, 1, 3, 3, 3, 3, 1, '2020-01-28 07:12:18', '2019-11-27 08:56:01'),
(6, 'newe', 'Tôi là người mới', 'friend friend', '$2y$12$kCwJjcalpCY4i1eWl7bSJOVeS4pfn8cBBheLIzwZmu4gewcU7Ob6e', 1, 1, 4, 4, 4, 4, 1, '2020-01-28 07:12:18', '2019-12-16 08:48:26'),
(7, 'awdnewe', 'Tôi là người mới', 'blocked', '$2y$12$NBnw29xUtHASqlYbjsONSuennNa0n7XyVYdHCkK.3AAaBuO5WeoMi', 1, 1, 5, 5, 5, 5, 1, '2020-01-28 07:12:18', '2019-12-16 08:50:05'),
(8, 'awdndewe', 'Tôi là người mới', '', '$2y$12$M1582w2mqO9VON7TlsRBVu8XkJIzjrlqNGn0auraBlEyHjtYiQyma', 1, 1, NULL, NULL, NULL, NULL, 1, '2020-01-28 07:12:18', '2019-12-16 08:50:08'),
(9, 'a', 'Tôi là người mới', '', '$2y$12$a/yf53nQfHUtIY9WOqCbiOPxV2mOYn/sPcdHUNHkdPCezgds3tRfW', 1, 1, NULL, NULL, NULL, NULL, 1, '2020-01-28 07:12:18', '2019-12-16 08:50:11'),
(10, 'c', 'Tôi là người mới', '', '$2y$12$LeoZyAKxGG9J5Yz0K5T3CeQEZSahhe9T042elmUkDaZOXBS0d0tHK', 1, 1, NULL, NULL, NULL, NULL, 1, '2020-01-28 07:12:18', '2019-12-16 08:50:14'),
(11, 'img', 'Tôi là người mới', '', '$2y$12$KNKuYTXjjlUoRiZxQEK7I.GEHcqHy3z0S64HT2pOLR/ISHwhe61Xa', 1, 1, NULL, NULL, NULL, NULL, 1, '2020-01-28 07:12:18', '2019-12-16 10:48:57'),
(12, 'imga', 'Tôi là người mới', '', '$2y$12$VbP0eivirZnGILG86cPArOrdi2BbZ3PXQmj/kvdQocZWPtfXt49Bu', 1, 1, NULL, NULL, NULL, NULL, 1, '2020-01-28 07:12:18', '2019-12-16 10:56:46'),
(13, 'imaga', 'Tôi là người mới', '', '$2y$12$sCAWBawep3Mo0UvBNagUqus7bnKCZgssKxJleJ8YU.LC.s/pl424a', 1, 1, NULL, NULL, NULL, NULL, 1, '2020-01-28 07:12:18', '2019-12-16 10:57:34'),
(14, 'imaaga', 'Tôi là người mới', '', '$2y$12$usV/TNoGiNGYFcLQcxDlfeuONvw2fmV1QuVnmsfjTbrmxGad2C.w.', 1, 1, NULL, NULL, NULL, NULL, 1, '2020-01-28 07:12:18', '2019-12-16 10:57:43'),
(23, 'newae', 'Tôi là người mới', '', '$2y$12$NcGFWv7wUcLf8FVyZJ6w1u5QYpVKS.lgnLV5wcxvXX3qGEnnzsO8G', 1, 1, NULL, NULL, NULL, NULL, 1, '2020-01-28 07:12:18', '2019-12-19 08:53:36'),
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
  `account_privacy_type_id` tinyint(4) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `account_info_birth_month`
--

INSERT INTO `account_info_birth_month` (`id`, `month`, `account_privacy_type_id`) VALUES
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
  `account_privacy_type_id` tinyint(4) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `account_info_birth_year`
--

INSERT INTO `account_info_birth_year` (`id`, `year`, `account_privacy_type_id`) VALUES
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
  `account_privacy_type_id` tinyint(4) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `account_info_email`
--

INSERT INTO `account_info_email` (`id`, `email`, `account_privacy_type_id`) VALUES
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
  `account_privacy_type_id` tinyint(4) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `account_info_phone`
--

INSERT INTO `account_info_phone` (`id`, `phone`, `account_privacy_type_id`) VALUES
(1, '+123456789', 1),
(2, '+84972896051', -1),
(3, '+84972896051', -1),
(4, '+84972896051', 2),
(5, '+84972896051', 1);

-- --------------------------------------------------------

--
-- Table structure for table `account_oauth`
--

CREATE TABLE `account_oauth` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `oauth_id` varchar(20) CHARACTER SET ascii COLLATE ascii_bin NOT NULL,
  `account_id` bigint(20) UNSIGNED DEFAULT NULL,
  `oauth_provider_id` tinyint(4) UNSIGNED NOT NULL,
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `created_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `account_privacy_type`
--

CREATE TABLE `account_privacy_type` (
  `id` tinyint(4) NOT NULL,
  `describe` varchar(20) CHARACTER SET ascii COLLATE ascii_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `account_privacy_type`
--

INSERT INTO `account_privacy_type` (`id`, `describe`) VALUES
(-1, 'private'),
(1, 'public'),
(2, 'friend');

-- --------------------------------------------------------

--
-- Table structure for table `account_relationship`
--

CREATE TABLE `account_relationship` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `sender_account_id` bigint(20) UNSIGNED NOT NULL,
  `receiver_account_id` bigint(20) UNSIGNED NOT NULL,
  `account_relationship_type_id` tinyint(4) NOT NULL DEFAULT 1,
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `created_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `account_relationship`
--

INSERT INTO `account_relationship` (`id`, `sender_account_id`, `receiver_account_id`, `account_relationship_type_id`, `updated_at`, `created_at`) VALUES
(1, 1, 3, 1, '2020-01-30 15:58:22', '2020-01-30 15:58:22'),
(2, 1, 7, -1, '2020-01-30 15:58:22', '2020-01-30 15:58:22'),
(3, 1, 6, 1, '2020-01-30 15:58:22', '2020-01-30 15:58:22');

-- --------------------------------------------------------

--
-- Table structure for table `account_relationship_type`
--

CREATE TABLE `account_relationship_type` (
  `id` tinyint(4) NOT NULL,
  `describe` varchar(20) CHARACTER SET ascii COLLATE ascii_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `account_relationship_type`
--

INSERT INTO `account_relationship_type` (`id`, `describe`) VALUES
(-1, 'blocked'),
(1, 'friend'),
(2, 'friend_request');

-- --------------------------------------------------------

--
-- Table structure for table `account_role`
--

CREATE TABLE `account_role` (
  `id` tinyint(4) NOT NULL,
  `describe` varchar(10) CHARACTER SET ascii COLLATE ascii_bin DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `account_role`
--

INSERT INTO `account_role` (`id`, `describe`) VALUES
(1, 'user'),
(2, 'admin'),
(3, 'master');

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

-- --------------------------------------------------------

--
-- Table structure for table `account_status`
--

CREATE TABLE `account_status` (
  `id` tinyint(4) NOT NULL,
  `describe` varchar(15) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `account_status`
--

INSERT INTO `account_status` (`id`, `describe`) VALUES
(-1, 'banned'),
(0, 'unactivated'),
(1, 'activated');

-- --------------------------------------------------------

--
-- Table structure for table `feedback`
--

CREATE TABLE `feedback` (
  `id` int(11) UNSIGNED NOT NULL,
  `content` varchar(1024) COLLATE utf8mb4_unicode_ci NOT NULL,
  `account_id` bigint(20) UNSIGNED DEFAULT NULL,
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `created_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `feedback`
--

INSERT INTO `feedback` (`id`, `content`, `account_id`, `updated_at`, `created_at`) VALUES
(1, 'thao ngu', 1, '2020-01-28 07:09:12', '2019-12-17 16:35:18'),
(2, 'thao ngu', NULL, '2020-01-28 07:09:12', '2019-12-17 16:35:38');

-- --------------------------------------------------------

--
-- Table structure for table `game_channel`
--

CREATE TABLE `game_channel` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `account_id` bigint(20) UNSIGNED NOT NULL,
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `created_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `game_channel`
--

INSERT INTO `game_channel` (`id`, `name`, `account_id`, `updated_at`, `created_at`) VALUES
(1, 'game image', 1, '2020-01-28 07:02:51', '2019-12-16 10:41:07'),
(2, 'game image2', 1, '2020-01-28 07:02:51', '2019-12-16 10:42:42'),
(3, '1998', 1, '2020-01-28 07:02:51', '2019-12-16 10:48:24');

-- --------------------------------------------------------

--
-- Table structure for table `oauth_provider`
--

CREATE TABLE `oauth_provider` (
  `id` tinyint(4) UNSIGNED NOT NULL,
  `name` varchar(20) CHARACTER SET ascii COLLATE ascii_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `oauth_provider`
--

INSERT INTO `oauth_provider` (`id`, `name`) VALUES
(1, 'facebook'),
(2, 'google'),
(3, 'zalo'),
(4, 'twitter'),
(5, 'blizzard'),
(6, 'steam');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `account`
--
ALTER TABLE `account`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id_position` (`account_role_id`),
  ADD KEY `account_info_birth_year_id` (`account_info_birth_year_id`),
  ADD KEY `account_info_birth_month_id` (`account_info_birth_month_id`),
  ADD KEY `account_info_email_id` (`account_info_email_id`),
  ADD KEY `account_info_phone_id` (`account_info_phone_id`),
  ADD KEY `account_setting_id` (`account_setting_id`),
  ADD KEY `account_ibfk_7` (`account_status_id`);

--
-- Indexes for table `account_info_birth_month`
--
ALTER TABLE `account_info_birth_month`
  ADD PRIMARY KEY (`id`),
  ADD KEY `account_privacy_type_id` (`account_privacy_type_id`);

--
-- Indexes for table `account_info_birth_year`
--
ALTER TABLE `account_info_birth_year`
  ADD PRIMARY KEY (`id`),
  ADD KEY `account_privacy_type_id` (`account_privacy_type_id`);

--
-- Indexes for table `account_info_email`
--
ALTER TABLE `account_info_email`
  ADD PRIMARY KEY (`id`),
  ADD KEY `account_privacy_type_id` (`account_privacy_type_id`);

--
-- Indexes for table `account_info_phone`
--
ALTER TABLE `account_info_phone`
  ADD PRIMARY KEY (`id`),
  ADD KEY `account_privacy_type_id` (`account_privacy_type_id`);

--
-- Indexes for table `account_oauth`
--
ALTER TABLE `account_oauth`
  ADD PRIMARY KEY (`id`),
  ADD KEY `oauth_provider_id` (`oauth_provider_id`),
  ADD KEY `account_id` (`account_id`);

--
-- Indexes for table `account_privacy_type`
--
ALTER TABLE `account_privacy_type`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `account_relationship`
--
ALTER TABLE `account_relationship`
  ADD PRIMARY KEY (`id`),
  ADD KEY `account_relationship_type_id` (`account_relationship_type_id`),
  ADD KEY `sender_account_id` (`sender_account_id`),
  ADD KEY `receiver_account_id` (`receiver_account_id`);

--
-- Indexes for table `account_relationship_type`
--
ALTER TABLE `account_relationship_type`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `account_role`
--
ALTER TABLE `account_role`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `account_setting`
--
ALTER TABLE `account_setting`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `account_status`
--
ALTER TABLE `account_status`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `feedback`
--
ALTER TABLE `feedback`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id_account` (`account_id`);

--
-- Indexes for table `game_channel`
--
ALTER TABLE `game_channel`
  ADD PRIMARY KEY (`id`),
  ADD KEY `jhfgdf` (`account_id`);

--
-- Indexes for table `oauth_provider`
--
ALTER TABLE `oauth_provider`
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
-- AUTO_INCREMENT for table `account_oauth`
--
ALTER TABLE `account_oauth`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

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
-- AUTO_INCREMENT for table `feedback`
--
ALTER TABLE `feedback`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `game_channel`
--
ALTER TABLE `game_channel`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `oauth_provider`
--
ALTER TABLE `oauth_provider`
  MODIFY `id` tinyint(4) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `account`
--
ALTER TABLE `account`
  ADD CONSTRAINT `account_ibfk_1` FOREIGN KEY (`account_role_id`) REFERENCES `account_role` (`id`),
  ADD CONSTRAINT `account_ibfk_2` FOREIGN KEY (`account_info_birth_year_id`) REFERENCES `account_info_birth_year` (`id`),
  ADD CONSTRAINT `account_ibfk_3` FOREIGN KEY (`account_info_birth_month_id`) REFERENCES `account_info_birth_month` (`id`),
  ADD CONSTRAINT `account_ibfk_4` FOREIGN KEY (`account_info_email_id`) REFERENCES `account_info_email` (`id`),
  ADD CONSTRAINT `account_ibfk_5` FOREIGN KEY (`account_info_phone_id`) REFERENCES `account_info_phone` (`id`),
  ADD CONSTRAINT `account_ibfk_6` FOREIGN KEY (`account_setting_id`) REFERENCES `account_setting` (`id`),
  ADD CONSTRAINT `account_ibfk_7` FOREIGN KEY (`account_status_id`) REFERENCES `account_status` (`id`);

--
-- Constraints for table `account_info_birth_month`
--
ALTER TABLE `account_info_birth_month`
  ADD CONSTRAINT `account_info_birth_month_ibfk_1` FOREIGN KEY (`account_privacy_type_id`) REFERENCES `account_privacy_type` (`id`);

--
-- Constraints for table `account_info_birth_year`
--
ALTER TABLE `account_info_birth_year`
  ADD CONSTRAINT `account_info_birth_year_ibfk_1` FOREIGN KEY (`account_privacy_type_id`) REFERENCES `account_privacy_type` (`id`);

--
-- Constraints for table `account_info_email`
--
ALTER TABLE `account_info_email`
  ADD CONSTRAINT `account_info_email_ibfk_2` FOREIGN KEY (`account_privacy_type_id`) REFERENCES `account_privacy_type` (`id`);

--
-- Constraints for table `account_info_phone`
--
ALTER TABLE `account_info_phone`
  ADD CONSTRAINT `account_info_phone_ibfk_2` FOREIGN KEY (`account_privacy_type_id`) REFERENCES `account_privacy_type` (`id`);

--
-- Constraints for table `account_oauth`
--
ALTER TABLE `account_oauth`
  ADD CONSTRAINT `account_oauth_ibfk_1` FOREIGN KEY (`oauth_provider_id`) REFERENCES `oauth_provider` (`id`),
  ADD CONSTRAINT `account_oauth_ibfk_2` FOREIGN KEY (`account_id`) REFERENCES `account` (`id`);

--
-- Constraints for table `account_relationship`
--
ALTER TABLE `account_relationship`
  ADD CONSTRAINT `account_relationship_ibfk_1` FOREIGN KEY (`account_relationship_type_id`) REFERENCES `account_relationship_type` (`id`),
  ADD CONSTRAINT `account_relationship_ibfk_2` FOREIGN KEY (`sender_account_id`) REFERENCES `account` (`id`),
  ADD CONSTRAINT `account_relationship_ibfk_3` FOREIGN KEY (`receiver_account_id`) REFERENCES `account` (`id`);

--
-- Constraints for table `feedback`
--
ALTER TABLE `feedback`
  ADD CONSTRAINT `feedback_ibfk_1` FOREIGN KEY (`account_id`) REFERENCES `account` (`id`);

--
-- Constraints for table `game_channel`
--
ALTER TABLE `game_channel`
  ADD CONSTRAINT `jhfgdf` FOREIGN KEY (`account_id`) REFERENCES `account` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
