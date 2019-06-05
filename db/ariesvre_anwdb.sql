-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Jun 05, 2019 at 02:59 AM
-- Server version: 5.6.43
-- PHP Version: 7.2.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ariesvre_anwdb`
--

-- --------------------------------------------------------

--
-- Table structure for table `booking`
--

CREATE TABLE `booking` (
  `bl_id` int(11) NOT NULL,
  `studentid` text NOT NULL,
  `teacherid` text NOT NULL,
  `date_time` datetime NOT NULL,
  `dateofbooking` datetime NOT NULL,
  `status` int(11) NOT NULL COMMENT '0 - for confirmation, 1 = confirmed, 2 = declined, 3 = cancelled, 4 = complete',
  `timezone` text NOT NULL,
  `keycode` text NOT NULL,
  `bookingtype` int(11) NOT NULL COMMENT '1 = counselor, 0 = class',
  `bookingreason` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `booking`
--

INSERT INTO `booking` (`bl_id`, `studentid`, `teacherid`, `date_time`, `dateofbooking`, `status`, `timezone`, `keycode`, `bookingtype`, `bookingreason`) VALUES
(179, '6dcad1e79', '5558913d4', '2018-11-01 23:30:00', '2018-11-01 18:39:00', 1, 'Asia/Taipei', 'fd92f66b0e710f2aafe00c9cf3b133', 0, ''),
(180, '6dcad1e79', '5558913d4', '2018-11-01 23:00:00', '2018-11-01 19:15:42', 0, 'Asia/Taipei', '85a8c1285ae62247b0a1147cb249c5', 0, ''),
(181, '6dcad1e79', '5558913d4', '2018-11-01 07:00:00', '2018-11-01 19:27:33', 0, 'Asia/Taipei', '3d8b4faaa266142d5292ecdbd33e92', 0, ''),
(182, 'b409bc837', '5558913d4', '2018-11-02 12:00:00', '2018-11-02 20:59:33', 2, 'Pacific/Auckland', '22680f85ead238b0ac6b1e239e3a7c', 0, ''),
(183, 'b409bc837', '5558913d4', '2018-11-03 23:30:00', '2018-11-03 14:44:16', 0, 'Asia/Taipei', '82c9c5849dfec884b98b939bd4b6b5', 0, ''),
(184, 'd4a678397', '5558913d4', '2018-11-03 23:00:00', '2018-11-03 15:43:27', 0, 'Asia/Taipei', 'e89769341a23cd65e7c404b5379fdb', 0, ''),
(185, 'd4a678397', '5558913d4', '2018-11-03 08:00:00', '2018-11-03 17:58:49', 0, 'Asia/Taipei', '7f3aaab3d323fa5f92fda3588d5e51', 0, ''),
(186, 'd4a678397', '5558913d4', '2018-11-03 19:00:00', '2018-11-03 18:18:33', 0, 'Asia/Taipei', '5cec71b109bac42c7ffd4d06c523db', 0, ''),
(187, 'd4a678397', '5558913d4', '2018-11-03 19:30:00', '2018-11-03 18:18:33', 0, 'Asia/Taipei', '5cec71b109bac42c7ffd4d06c523db', 0, ''),
(188, 'd4a678397', '5558913d4', '2018-11-05 13:30:00', '2018-11-03 19:40:50', 0, 'Asia/Taipei', 'c70f48f6ebb00e8abb6bf0340f7a6b', 0, ''),
(192, '97b783487', '5558913d4', '2018-11-07 12:30:00', '2018-11-05 20:41:53', 0, 'Pacific/Auckland', 'c8585ecc6e9e1bf07028315fa84575', 0, ''),
(193, '97b783487', '5558913d4', '2018-11-05 22:30:00', '2018-11-05 20:42:50', 0, 'Pacific/Auckland', 'ca3efd81b5b61580c7937ab4db83bd', 0, ''),
(194, '97b783487', '5558913d4', '2018-11-05 21:00:00', '2018-11-05 20:43:11', 0, 'Pacific/Auckland', 'e428095eaa64ef329eb7e4be2065e7', 0, ''),
(196, '0ec46234f', '5558913d4', '2018-11-14 09:00:00', '2018-11-07 20:33:02', 0, 'Asia/Singapore', 'b19556cba12d5715ad0f2f8b2ed77b', 0, ''),
(197, '0ec46234f', '5558913d4', '2018-11-14 09:30:00', '2018-11-07 20:33:02', 0, 'Asia/Singapore', 'b19556cba12d5715ad0f2f8b2ed77b', 0, ''),
(198, '0ec46234f', '5558913d4', '2018-11-13 07:00:00', '2018-11-07 20:46:33', 1, 'Asia/Singapore', 'b382b1882aa89d0cda9a8ea621d451', 0, ''),
(199, '0ec46234f', '5558913d4', '2018-11-13 07:30:00', '2018-11-07 20:46:33', 0, 'Asia/Singapore', 'b382b1882aa89d0cda9a8ea621d451', 0, ''),
(200, '0ec46234f', '5558913d4', '2018-11-13 08:00:00', '2018-11-07 20:46:33', 0, 'Asia/Singapore', 'b382b1882aa89d0cda9a8ea621d451', 0, ''),
(201, '0ec46234f', '5558913d4', '2018-11-13 08:30:00', '2018-11-07 20:46:33', 0, 'Asia/Singapore', 'b382b1882aa89d0cda9a8ea621d451', 0, ''),
(202, '0ec46234f', '5558913d4', '2018-11-13 09:00:00', '2018-11-07 20:46:33', 0, 'Asia/Singapore', 'b382b1882aa89d0cda9a8ea621d451', 0, ''),
(208, 'b409bc837', '5558913d4', '2018-11-07 12:00:00', '2018-11-07 21:58:45', 0, 'Asia/Taipei', '93a2f7cada0113c213309d7569c885', 0, ''),
(209, 'b409bc837', '5558913d4', '2018-11-07 13:00:00', '2018-11-07 22:29:21', 1, 'Asia/Taipei', '19ba67ac6507b54ceabb657917f2c2', 0, ''),
(210, '46a96676b', '5558913d4', '2018-11-08 07:00:00', '2018-11-08 07:58:21', 1, 'Asia/Shanghai', 'e58f8de31f04f59451b36324d71a98', 0, ''),
(211, '46a96676b', '5558913d4', '2018-11-08 07:30:00', '2018-11-08 07:58:21', 1, 'Asia/Shanghai', 'e58f8de31f04f59451b36324d71a98', 0, ''),
(212, '46a96676b', '5558913d4', '2018-11-08 08:00:00', '2018-11-08 07:58:21', 1, 'Asia/Shanghai', 'e58f8de31f04f59451b36324d71a98', 0, ''),
(213, '46a96676b', '5558913d4', '2018-11-08 08:30:00', '2018-11-08 07:58:21', 1, 'Asia/Shanghai', 'e58f8de31f04f59451b36324d71a98', 0, ''),
(214, 'b409bc837', '5558913d4', '2018-11-08 12:00:00', '2018-11-08 09:55:54', 1, 'Asia/Taipei', 'c79a22d2b31f483a4b85a19e8efc99', 0, ''),
(215, 'b409bc837', '5558913d4', '2018-11-08 12:30:00', '2018-11-08 09:56:10', 1, 'Asia/Taipei', '3c2b7e2020a24028ee5f95e9ac0e94', 0, ''),
(216, 'b409bc837', '5558913d4', '2018-11-08 13:00:00', '2018-11-08 09:56:10', 1, 'Asia/Taipei', '3c2b7e2020a24028ee5f95e9ac0e94', 0, ''),
(217, 'b409bc837', '5558913d4', '2018-11-08 13:30:00', '2018-11-08 09:56:10', 1, 'Asia/Taipei', '3c2b7e2020a24028ee5f95e9ac0e94', 0, ''),
(218, 'b409bc837', '5558913d4', '2018-11-16 13:30:00', '2018-11-08 09:56:34', 1, 'Asia/Taipei', 'c2a3c7bebe91acef7d6d49f7a4a151', 0, ''),
(219, 'b409bc837', '5558913d4', '2018-11-16 14:30:00', '2018-11-08 09:56:57', 1, 'Asia/Taipei', '4030e27a2301504d9017cedf483d01', 0, ''),
(220, 'b409bc837', '5558913d4', '2018-11-16 15:00:00', '2018-11-08 09:56:57', 1, 'Asia/Taipei', '4030e27a2301504d9017cedf483d01', 0, ''),
(221, 'b409bc837', '5558913d4', '2018-11-10 08:00:00', '2018-11-10 07:48:28', 1, 'Pacific/Auckland', '44a55f18caee39f85ff99d4693f77f', 0, ''),
(222, 'b409bc837', '5558913d4', '2018-11-24 19:00:00', '2018-11-24 18:47:48', 1, 'Asia/Taipei', 'cfa412ae9e74ff8e2b274f9510f877', 0, ''),
(223, 'b409bc837', '77351f7f8', '2018-11-26 15:00:00', '2018-11-25 01:46:11', 1, 'Pacific/Auckland', '2dd7e5b5ca285ae0607cbdfc372683', 0, ''),
(226, 'b409bc837', '5558913d4', '2018-11-29 19:00:00', '2018-11-29 18:45:18', 1, 'Asia/Taipei', 'b85c033043dc8c5f35fb4718653149', 0, ''),
(227, 'b409bc837', '77351f7f8', '2018-11-30 11:00:00', '2018-11-30 10:44:24', 1, 'Pacific/Auckland', 'bdaf3151509a4f3b50b1e1017a7c55', 0, ''),
(228, 'b409bc837', '77351f7f8', '2018-11-30 11:30:00', '2018-11-30 11:01:34', 1, 'Pacific/Auckland', '5eb0180ffadee85fd9452b31f3e187', 0, ''),
(229, '0dde3f0dd', '77351f7f8', '2018-11-30 14:30:00', '2018-11-30 14:18:54', 1, 'Pacific/Auckland', '04a254317b8782f7b63692515fbc7a', 0, ''),
(230, '0dde3f0dd', '77351f7f8', '2018-11-30 16:30:00', '2018-11-30 14:27:35', 1, 'Pacific/Auckland', '1ce006c48708bf17b6cb5683b1bcb8', 0, ''),
(231, '0dde3f0dd', '77351f7f8', '2018-12-07 07:00:00', '2018-11-30 14:28:58', 1, 'Pacific/Auckland', 'fb2dae8a742a26de631ec26ab84cb9', 0, ''),
(232, '0dde3f0dd', '77351f7f8', '2018-12-07 22:30:00', '2018-11-30 14:30:20', 1, 'Pacific/Auckland', 'f49edf1364305d114989f8d8dffd1e', 0, ''),
(233, '0dde3f0dd', '77351f7f8', '2018-12-07 15:30:00', '2018-11-30 14:30:20', 1, 'Pacific/Auckland', 'f49edf1364305d114989f8d8dffd1e', 0, ''),
(234, '4cf881462', '5558913d4', '2018-12-23 11:30:00', '2018-12-23 11:21:16', 1, 'Asia/Manila', '39b3e6bcb74e3bd46d016fca787438', 0, ''),
(235, '6de2c8f59', '5558913d4', '2018-12-23 13:00:00', '2018-12-23 11:22:35', 1, 'Asia/Manila', 'f3955dbef16ff618b7ea5e881bb18d', 0, ''),
(236, 'b409bc837', '5558913d4', '2018-12-26 14:30:00', '2018-12-24 15:28:28', 1, 'Asia/Manila', '0700227e3c929fbddc8519f0f3f007', 0, ''),
(237, 'b409bc837', '5558913d4', '2018-12-24 18:00:00', '2018-12-24 15:43:09', 1, 'Asia/Manila', 'f37fda3afebda4ee12b591891ec194', 0, ''),
(238, 'b409bc837', '5558913d4', '2018-12-24 18:30:00', '2018-12-24 15:43:09', 1, 'Asia/Manila', 'f37fda3afebda4ee12b591891ec194', 0, ''),
(239, 'b409bc837', '5558913d4', '2018-12-24 19:00:00', '2018-12-24 15:43:09', 1, 'Asia/Manila', 'f37fda3afebda4ee12b591891ec194', 0, ''),
(240, 'b409bc837', '5558913d4', '2018-12-24 19:30:00', '2018-12-24 15:43:09', 1, 'Asia/Manila', 'f37fda3afebda4ee12b591891ec194', 0, ''),
(241, 'b409bc837', '5558913d4', '2018-12-24 20:00:00', '2018-12-24 15:43:09', 1, 'Asia/Manila', 'f37fda3afebda4ee12b591891ec194', 0, ''),
(242, '7f2eb3228', '5558913d4', '2019-01-03 21:00:00', '2019-01-03 18:30:18', 1, 'Asia/Manila', 'fa31b46d35825ea6a84a35f9df6da5', 0, ''),
(243, '7f2eb3228', '338f5272c', '2019-02-05 12:30:00', '2019-02-05 12:08:57', 1, 'Asia/Manila', '6c871cd5934d9eb680278b27290d76', 0, ''),
(244, '7f2eb3228', '338f5272c', '2019-02-05 13:30:00', '2019-02-05 12:08:57', 1, 'Asia/Manila', '6c871cd5934d9eb680278b27290d76', 0, ''),
(245, 'b409bc837', '5558913d4', '2019-02-13 16:00:00', '2019-02-13 13:47:51', 1, 'Asia/Manila', '639fb44494eeb66864da2e759b40cb', 0, ''),
(246, '7f2eb3228', '5g5g5g5g', '2019-02-02 15:30:00', '2019-02-20 00:00:00', 0, 'Asia/Manila', '25c254a66092b828bf2224dd904bef', 1, ''),
(247, '7f2eb3228', '5g5g5g5g', '2019-02-02 18:30:00', '2019-02-23 00:00:00', 0, 'Asia/Manila', '7a74f9dcb67eb0f450cb23e2075232', 1, ''),
(248, '7f2eb3228', '', '1970-01-01 00:00:00', '2019-02-26 00:00:00', 0, 'Asia/Manila', 'fe5b88e3b3d74bdf565bc6a793445b', 1, ''),
(249, '7f2eb3228', '5g5g5g5g', '1970-01-01 00:00:00', '2019-02-26 00:00:00', 0, 'Asia/Manila', '4d3456344044bbeda3f8b0d230c685', 1, ''),
(250, '7f2eb3228', '5g5g5g5g', '2019-02-27 00:00:00', '2019-02-27 00:00:00', 0, 'Asia/Manila', '961805d9b5f7d6af46b269adab8d4d', 1, ''),
(251, '7f2eb3228', '5g5g5g5g', '2019-02-27 00:00:00', '2019-02-27 00:00:00', 0, 'Asia/Manila', '37477a97f8f22422ed99264ce16481', 1, ''),
(252, '7f2eb3228', '5g5g5g5g', '2019-02-27 00:00:00', '2019-02-27 00:00:00', 0, 'Asia/Manila', '9d1372f3e3435f1ab5041bd05499d3', 1, ''),
(253, '7f2eb3228', '5g5g5g5g', '2019-02-27 00:00:00', '2019-02-27 00:00:00', 0, 'Asia/Manila', '11688317b74fa09b9ea561e71f0af7', 1, ''),
(254, '7f2eb3228', '5g5g5g5g', '2019-02-27 00:00:00', '2019-02-27 00:00:00', 0, 'Asia/Manila', '18a6123aa08422fa863b350fad87dc', 1, ''),
(255, '7f2eb3228', '5g5g5g5g', '2019-02-27 00:00:00', '2019-02-27 00:00:00', 0, 'Asia/Manila', 'bcde1a716dffbdd3de66ca0d6e9044', 1, ''),
(256, '7f2eb3228', '5g5g5g5g', '2019-02-27 00:00:00', '2019-02-27 00:00:00', 0, 'Asia/Manila', '1566304eac4d7ccf06916e4297cc0a', 1, ''),
(257, '7f2eb3228', '5g5g5g5g', '2019-02-27 00:00:00', '2019-02-27 00:00:00', 0, 'Asia/Manila', 'd5405d8c8118476e822addc9c31bb8', 1, ''),
(258, '7f2eb3228', '5g5g5g5g', '2019-02-27 00:00:00', '2019-02-27 00:00:00', 4, 'Asia/Manila', 'c9bbeb570f434595687e8be2e36981', 1, ''),
(259, '7f2eb3228', '5g5g5g5g', '2019-02-28 14:00:00', '2019-02-27 00:00:00', 4, 'Asia/Manila', 'dce2899273fdafda53785f35794d7f', 1, ''),
(260, '7f2eb3228', '5g5g5g5g', '2010-01-01 14:00:00', '2019-03-02 00:00:00', 4, 'Asia/Manila', '5084b1ff69c714cb1aae3ddbc282b1', 1, 'asdfasdf'),
(261, '7f2eb3228', '5g5g5g5g', '2010-01-01 14:00:00', '2019-03-02 00:00:00', 4, 'Asia/Manila', '30381678f8a9c2f74b15ed37d5f663', 1, 'adfasdfasdf'),
(262, '7f2eb3228', '338f5272c', '2019-03-10 09:00:00', '2019-03-10 08:23:05', 1, 'Asia/Manila', '50e888c7d9e20c1a38f7bb1e4ba5e6', 0, ''),
(263, '7f2eb3228', '5g5g5g5g', '2019-02-25 22:00:00', '2019-03-10 00:00:00', 4, 'Asia/Manila', '91a5e50e0a0fbe813db9ad8d77bfea', 1, 'trial here'),
(264, '7f2eb3228', '4g4g4g4g', '2019-03-01 20:30:00', '2019-03-10 00:00:00', 1, 'Asia/Manila', '87a6851076c958ade0f71da46b0e9c', 1, ''),
(265, '7f2eb3228', '4g4g4g4g', '0000-00-00 00:00:00', '2019-03-10 00:00:00', 1, 'Asia/Manila', '102a622c25fa5a27f000a65bbbcb93', 1, 'dfgdfg'),
(266, '7f2eb3228', '4g4g4g4g', '2019-03-01 15:00:00', '2019-03-10 00:00:00', 1, 'Asia/Manila', '851bf7b5b0ab2d22a5b48e35e70cd4', 1, ''),
(267, '7f2eb3228', '4g4g4g4g', '2019-04-01 13:00:00', '2019-03-10 00:00:00', 1, 'Asia/Manila', '7bf054e52d102b0ce649b33106a8d3', 1, 'dfgdfg'),
(268, '7f2eb3228', '4g4g4g4g', '2019-05-01 14:30:00', '2019-03-10 00:00:00', 1, 'Asia/Manila', 'cb4e39922a0edc1d859de1cd7524f2', 1, 'dffgdfg'),
(269, '7f2eb3228', '5g5g5g5g', '2019-05-01 15:30:00', '2019-03-13 00:00:00', 4, 'Asia/Manila', '916173fd8affced4aa6eaf5df381dc', 1, ''),
(270, '7f2eb3228', '5g5g5g5g', '2019-05-02 21:30:00', '2019-03-13 00:00:00', 4, 'Asia/Manila', '366fc16cf91270ea244ab2daf9ea3e', 1, 'sample here'),
(271, '7f2eb3228', '5g5g5g5g', '2019-07-01 14:00:00', '2019-03-16 00:00:00', 4, 'Asia/Manila', '9988ceed6aadcf3d198cee93fa423c', 1, 'asdfasdf'),
(272, '7f2eb3228', '5g5g5g5g', '2019-05-01 21:30:00', '2019-03-16 00:00:00', 4, 'Asia/Manila', '27045f0c7c73113b7196bfd3d0f3e8', 1, ''),
(273, '7f2eb3228', '5g5g5g5g', '2019-05-01 09:30:00', '2019-03-16 00:00:00', 4, 'Asia/Manila', '9b26c23ceca00a4f260af9d18b1089', 1, ''),
(274, '7f2eb3228', '5g5g5g5g', '2019-03-18 14:00:00', '2019-03-18 00:00:00', 4, 'Asia/Manila', 'eb1e430f10887738210891c1a74f64', 1, ''),
(275, '7f2eb3228', '5g5g5g5g', '2019-03-20 22:30:00', '2019-03-20 00:00:00', 1, 'Asia/Manila', '4ca067406dc860937aedee8d9d1298', 1, 'this is my purpose'),
(278, '7f2eb3228', '77351f7f8', '2019-04-03 19:00:00', '2019-04-03 15:59:25', 1, 'Asia/Manila', '3b493f13ec941f4a4c72485b1bfb93', 0, ''),
(279, '7f2eb3228', '5558913d4', '2019-04-03 19:30:00', '2019-04-03 16:04:32', 1, 'Asia/Manila', 'c8e4718a7fadeb50ee0062ae9da9e4', 0, ''),
(280, '7f2eb3228', '5558913d4', '2019-04-15 20:30:00', '2019-04-15 20:13:00', 1, 'Asia/Manila', 'f663223bc94c25369530e29a41ed15', 0, ''),
(281, '7f2eb3228', '5558913d4', '2019-04-17 15:30:00', '2019-04-17 14:40:48', 1, 'Asia/Manila', '28e827de206f394db9c79ac7d7e1db', 0, '');

--
-- Triggers `booking`
--
DELIMITER $$
CREATE TRIGGER `booking_after_delete` AFTER DELETE ON `booking` FOR EACH ROW BEGIN 
 	delete from classroom where bookingid = old.bl_id;
 END
$$
DELIMITER ;
DELIMITER $$
CREATE TRIGGER `booking_after_insert` AFTER INSERT ON `booking` FOR EACH ROW BEGIN
	INSERT INTO classroom 
    	set status = '1',
        bookingid = new.bl_id,
        classroomid = CONCAT (new.bl_id,new.studentid,new.teacherid),
        schedule = new.date_time,
        isstudentpres = 0,
        isteacherpres = 0;
END
$$
DELIMITER ;

-- --------------------------------------------------------

--
-- Table structure for table `bookmark`
--

CREATE TABLE `bookmark` (
  `bid` int(11) NOT NULL,
  `studentid` text NOT NULL,
  `teacherid` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `bookmark`
--

INSERT INTO `bookmark` (`bid`, `studentid`, `teacherid`) VALUES
(10, 'b409bc837', '5558913d4'),
(11, '0ec46234f', '5558913d4');

-- --------------------------------------------------------

--
-- Table structure for table `classroom`
--

CREATE TABLE `classroom` (
  `bookingid` int(11) NOT NULL,
  `classroomid` text NOT NULL,
  `schedule` datetime NOT NULL,
  `status` int(11) NOT NULL COMMENT '0 - cancelled, 1 - for confirmation, 2 - confirmed, 3 - declined',
  `isstudentpres` int(11) NOT NULL,
  `isteacherpres` int(11) NOT NULL,
  `sessionid` text NOT NULL,
  `token` text NOT NULL,
  `apikey` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `classroom`
--

INSERT INTO `classroom` (`bookingid`, `classroomid`, `schedule`, `status`, `isstudentpres`, `isteacherpres`, `sessionid`, `token`, `apikey`) VALUES
(179, '1796dcad1e795558913d4', '2018-11-01 23:30:00', 1, 0, 0, '', '', ''),
(180, '1806dcad1e795558913d4', '2018-11-01 23:00:00', 1, 0, 0, '', '', ''),
(181, '1816dcad1e795558913d4', '2018-11-01 07:00:00', 1, 0, 0, '', '', ''),
(182, '182b409bc8375558913d4', '2018-11-02 12:00:00', 1, 0, 0, '', '', ''),
(183, '183b409bc8375558913d4', '2018-11-03 23:30:00', 1, 0, 0, '', '', ''),
(184, '184d4a6783975558913d4', '2018-11-03 23:00:00', 1, 0, 0, '', '', ''),
(185, '185d4a6783975558913d4', '2018-11-03 08:00:00', 1, 0, 0, '', '', ''),
(186, '186d4a6783975558913d4', '2018-11-03 19:00:00', 1, 0, 0, '', '', ''),
(187, '187d4a6783975558913d4', '2018-11-03 19:30:00', 1, 0, 0, '', '', ''),
(188, '188d4a6783975558913d4', '2018-11-05 13:30:00', 1, 0, 0, '', '', ''),
(192, '19297b7834875558913d4', '2018-11-07 12:30:00', 1, 0, 0, '', '', ''),
(193, '19397b7834875558913d4', '2018-11-05 22:30:00', 1, 0, 0, '', '', ''),
(194, '19497b7834875558913d4', '2018-11-05 21:00:00', 1, 0, 0, '', '', ''),
(196, '1960ec46234f5558913d4', '2018-11-14 09:00:00', 1, 0, 0, '', '', ''),
(197, '1970ec46234f5558913d4', '2018-11-14 09:30:00', 1, 0, 0, '', '', ''),
(198, '1980ec46234f5558913d4', '2018-11-13 07:00:00', 1, 0, 0, '', '', ''),
(199, '1990ec46234f5558913d4', '2018-11-13 07:30:00', 1, 0, 0, '', '', ''),
(200, '2000ec46234f5558913d4', '2018-11-13 08:00:00', 1, 0, 0, '', '', ''),
(201, '2010ec46234f5558913d4', '2018-11-13 08:30:00', 1, 0, 0, '', '', ''),
(202, '2020ec46234f5558913d4', '2018-11-13 09:00:00', 1, 0, 0, '', '', ''),
(208, '208b409bc8375558913d4', '2018-11-07 12:00:00', 1, 1, 0, '', '', ''),
(209, '209b409bc8375558913d4', '2018-11-07 13:00:00', 1, 1, 0, '2_MX40NjIxMTcwMn5-MTU0MjYzMTk2NTIyMn5va215N2dBN28vZkRTTlBSUTJvYmhlc2V-fg', 'T1==cGFydG5lcl9pZD00NjIxMTcwMiZzaWc9YzlmZDM2YWY1YTFlMzU1MWQ3YzNiZDNiZGQ3Y2IwMzZlMTA1ODQ2ZTpzZXNzaW9uX2lkPTJfTVg0ME5qSXhNVGN3TW41LU1UVTBNall6TVRrMk5USXlNbjV2YTIxNU4yZEJOMjh2WmtSVFRsQlNVVEp2WW1obGMyVi1mZyZjcmVhdGVfdGltZT0xNTQyNjMxOTY1JnJvbGU9cHVibGlzaGVyJm5vbmNlPTE1NDI2MzE5NjUuMjMxMjEyNjQzNDgxODY=', ''),
(210, '21046a96676b5558913d4', '2018-11-08 07:00:00', 1, 0, 0, '', '', ''),
(211, '21146a96676b5558913d4', '2018-11-08 07:30:00', 1, 0, 0, '', '', ''),
(212, '21246a96676b5558913d4', '2018-11-08 08:00:00', 1, 0, 0, '', '', ''),
(213, '21346a96676b5558913d4', '2018-11-08 08:30:00', 1, 0, 0, '', '', ''),
(214, '214b409bc8375558913d4', '2018-11-08 12:00:00', 1, 1, 0, '1_MX40NjIyNjk0Mn5-MTU0MzQ1MTk0NTk1Mn5xd1Q5MDFUZEVNSUZERVZaU2RCYU5DOC9-fg', 'T1==cGFydG5lcl9pZD00NjIyNjk0MiZzaWc9Mjc3NDAxMTk2NjA5MmY5OGEzYzAwN2JmM2JhNTgzMGU3ZmMwZDgwNjpzZXNzaW9uX2lkPTFfTVg0ME5qSXlOamswTW41LU1UVTBNelExTVRrME5UazFNbjV4ZDFRNU1ERlVaRVZOU1VaRVJWWmFVMlJDWVU1RE9DOS1mZyZjcmVhdGVfdGltZT0xNTQzNDUxOTQ1JnJvbGU9cHVibGlzaGVyJm5vbmNlPTE1NDM0NTE5NDUuOTk1MzEzODA3MTU5MzE=', ''),
(215, '215b409bc8375558913d4', '2018-11-08 12:30:00', 1, 0, 0, '', '', ''),
(216, '216b409bc8375558913d4', '2018-11-08 13:00:00', 1, 0, 0, '', '', ''),
(217, '217b409bc8375558913d4', '2018-11-08 13:30:00', 1, 0, 0, '', '', ''),
(218, '218b409bc8375558913d4', '2018-11-16 13:30:00', 1, 0, 0, '', '', ''),
(219, '219b409bc8375558913d4', '2018-11-16 14:30:00', 1, 0, 0, '', '', ''),
(220, '220b409bc8375558913d4', '2018-11-16 15:00:00', 1, 0, 0, '', '', ''),
(221, '221b409bc8375558913d4', '2018-11-10 08:00:00', 1, 1, 0, '1_MX40NjIxMTcwMn5-MTU0MTc4OTM0MTQ0NH4wNEpabU41QW1XeWNURjB0YmxyMS9lKzR-fg', 'T1==cGFydG5lcl9pZD00NjIxMTcwMiZzaWc9YmYxOTc0NDVmNTAyZGIwMTgzYTMyNzJmN2RhZjdjODkyMmI2ODM4MTpzZXNzaW9uX2lkPTFfTVg0ME5qSXhNVGN3TW41LU1UVTBNVGM0T1RNME1UUTBOSDR3TkVwYWJVNDFRVzFYZVdOVVJqQjBZbXh5TVM5bEt6Ui1mZyZjcmVhdGVfdGltZT0xNTQxNzg5MzQxJnJvbGU9cHVibGlzaGVyJm5vbmNlPTE1NDE3ODkzNDEuNDgxMjY2NTMwMTc2NQ==', ''),
(222, '222b409bc8375558913d4', '2018-11-24 19:00:00', 1, 1, 1, '1_MX40NjIxMTcwMn5-MTU0MzA1NzE0OTMyMn5SbUlGVzZEamZzNVB6K0dweTZCYmkyYXl-fg', 'T1==cGFydG5lcl9pZD00NjIxMTcwMiZzaWc9YWM1NjY5YzMzZTgzMzdjMjNhZjJhYzIwZjMyMTAwOTgxN2M1YTU3OTpzZXNzaW9uX2lkPTFfTVg0ME5qSXhNVGN3TW41LU1UVTBNekExTnpFME9UTXlNbjVTYlVsR1Z6WkVhbVp6TlZCNkswZHdlVFpDWW1reVlYbC1mZyZjcmVhdGVfdGltZT0xNTQzMDU3MTQ5JnJvbGU9cHVibGlzaGVyJm5vbmNlPTE1NDMwNTcxNDkuMzYzOTEwNjYxMDA5MjA=', ''),
(223, '223b409bc83777351f7f8', '2018-11-26 15:00:00', 1, 1, 1, '2_MX40NjIyNjk0Mn5-MTU0MzMxODMwOTA1MH5DUFlncW52aGFENVIwL1hWdkljdy9DVDZ-fg', 'T1==cGFydG5lcl9pZD00NjIyNjk0MiZzaWc9YzFjNzBhZTFmNzBlNjJmMzc1ZDM1ZTMwMmRlZjk5YjA5ZGYwMGZmNTpzZXNzaW9uX2lkPTJfTVg0ME5qSXlOamswTW41LU1UVTBNek14T0RNd09UQTFNSDVEVUZsbmNXNTJhR0ZFTlZJd0wxaFdka2xqZHk5RFZEWi1mZyZjcmVhdGVfdGltZT0xNTQzMzE5NjM3JnJvbGU9cHVibGlzaGVyJm5vbmNlPTE1NDMzMTk2MzcuMDgxOTUzODk2ODcy', ''),
(226, '226b409bc8375558913d4', '2018-11-29 19:00:00', 1, 1, 0, '', '', ''),
(227, '227b409bc83777351f7f8', '2018-11-30 11:00:00', 1, 1, 1, '1_MX40NjIxMTcwMn5-MTU0MzUyNzY5NjA5NX53OGk2ay9qbFp6QnFMZy9FUk1ra3V5SEp-fg', 'T1==cGFydG5lcl9pZD00NjIxMTcwMiZzaWc9MWQ3MTZiNTE3OWQ4N2YxMjllMTJmZTJhYmNiZWRjNzRhZGFhMzRmMDpzZXNzaW9uX2lkPTFfTVg0ME5qSXhNVGN3TW41LU1UVTBNelV5TnpZNU5qQTVOWDUzT0drMmF5OXFiRnA2UW5GTVp5OUZVazFyYTNWNVNFcC1mZyZjcmVhdGVfdGltZT0xNTQzNTI4MTIwJnJvbGU9cHVibGlzaGVyJm5vbmNlPTE1NDM1MjgxMjAuODM5MzI1MTkyNzk0Nw==', ''),
(228, '228b409bc83777351f7f8', '2018-11-30 11:30:00', 1, 1, 1, '1_MX40NjIxMTcwMn5-MTU0MzUyNzY5NjA5NX53OGk2ay9qbFp6QnFMZy9FUk1ra3V5SEp-fg', 'T1==cGFydG5lcl9pZD00NjIxMTcwMiZzaWc9OWZmZjgyMGU1MTk3NzkyZGVjYjFkOWE2NTkxZTdmZjg3NzRmNjhmMzpzZXNzaW9uX2lkPTFfTVg0ME5qSXhNVGN3TW41LU1UVTBNelV5TnpZNU5qQTVOWDUzT0drMmF5OXFiRnA2UW5GTVp5OUZVazFyYTNWNVNFcC1mZyZjcmVhdGVfdGltZT0xNTQzNTI4OTcxJnJvbGU9cHVibGlzaGVyJm5vbmNlPTE1NDM1Mjg5NzEuMTc1NjE3OTAyNjQwOTI=', ''),
(229, '2290dde3f0dd77351f7f8', '2018-11-30 14:30:00', 1, 0, 0, '', '', ''),
(230, '2300dde3f0dd77351f7f8', '2018-11-30 16:30:00', 1, 0, 0, '', '', ''),
(231, '2310dde3f0dd77351f7f8', '2018-12-07 07:00:00', 1, 0, 0, '', '', ''),
(232, '2320dde3f0dd77351f7f8', '2018-12-07 22:30:00', 1, 0, 0, '', '', ''),
(233, '2330dde3f0dd77351f7f8', '2018-12-07 15:30:00', 1, 0, 0, '', '', ''),
(234, '2344cf8814625558913d4', '2018-12-23 11:30:00', 1, 0, 0, '', '', ''),
(235, '2356de2c8f595558913d4', '2018-12-23 13:00:00', 1, 0, 0, '', '', ''),
(236, '236b409bc8375558913d4', '2018-12-26 14:30:00', 1, 0, 0, '', '', ''),
(237, '237b409bc8375558913d4', '2018-12-24 18:00:00', 1, 0, 0, '', '', ''),
(238, '238b409bc8375558913d4', '2018-12-24 18:30:00', 1, 0, 1, '', '', ''),
(239, '239b409bc8375558913d4', '2018-12-24 19:00:00', 1, 0, 0, '', '', ''),
(240, '240b409bc8375558913d4', '2018-12-24 19:30:00', 1, 0, 1, '2_MX40NjIxMTcwMn5-MTU0ODIwMzE4MDc5NX5TSTJsZzYveU40TmJmM3JjSXlyaUFCak5-fg', 'T1==cGFydG5lcl9pZD00NjIxMTcwMiZzaWc9NjY2NDA0YjE2N2E3ZDc1M2UyMjJjYzhhMjAzNmFiMzJkNjNiYzQxOTpzZXNzaW9uX2lkPTJfTVg0ME5qSXhNVGN3TW41LU1UVTBPREl3TXpFNE1EYzVOWDVUU1RKc1p6WXZlVTQwVG1KbU0zSmpTWGx5YVVGQ2FrNS1mZyZjcmVhdGVfdGltZT0xNTQ4MjAzMTgwJnJvbGU9cHVibGlzaGVyJm5vbmNlPTE1NDgyMDMxODAuODEzMzE2NjIxMTU0Nzc=', ''),
(241, '241b409bc8375558913d4', '2018-12-24 20:00:00', 1, 1, 1, '', '', ''),
(242, '2427f2eb32285558913d4', '2019-01-03 21:00:00', 1, 0, 1, '1_MX40NjIxMTcwMn5-MTU0ODMzMTQxODM2N355NUlOOGFOdFVDZDRvUHozaDNqWFhTSUt-fg', 'T1==cGFydG5lcl9pZD00NjIxMTcwMiZzaWc9ZTE4OTY4Njc3M2NiMTJlYWQ0Yjg1MWI0NWRjZDYyYzhkMWI2ZDQzMjpzZXNzaW9uX2lkPTFfTVg0ME5qSXhNVGN3TW41LU1UVTBPRE16TVRReE9ETTJOMzU1TlVsT09HRk9kRlZEWkRSdlVIb3phRE5xV0ZoVFNVdC1mZyZjcmVhdGVfdGltZT0xNTQ4MzMxNDE4JnJvbGU9cHVibGlzaGVyJm5vbmNlPTE1NDgzMzE0MTguNDU2ODE0NTUyMjQ3ODI=', ''),
(243, '2437f2eb3228338f5272c', '2019-02-05 12:30:00', 1, 0, 1, '', '', ''),
(244, '2447f2eb3228338f5272c', '2019-02-05 13:30:00', 1, 1, 1, '2_MX40NjIxMTcwMn5-MTU0OTMzOTI0NTc3OX5TazgzaTZzZW9KUlZ3dEpNU1E0WFc0RU1-fg', 'T1==cGFydG5lcl9pZD00NjIxMTcwMiZzaWc9NDFhMDY2NjkyMjE0MmQwOGNkNDc4MzlhZDNhNzQyMDQ5MzM1MTY2NzpzZXNzaW9uX2lkPTJfTVg0ME5qSXhNVGN3TW41LU1UVTBPVE16T1RJME5UYzNPWDVUYXpnemFUWnpaVzlLVWxaM2RFcE5VMUUwV0ZjMFJVMS1mZyZjcmVhdGVfdGltZT0xNTQ5MzM5ODc4JnJvbGU9cHVibGlzaGVyJm5vbmNlPTE1NDkzMzk4NzguMjc1NzEyMjY4NTM2MDc=', ''),
(245, '245b409bc8375558913d4', '2019-02-13 16:00:00', 1, 0, 1, '2_MX40NjIxMTcwMn5-MTU1MDAzODUzNTg0NH55VVJqazVURnVrMTE5Z3RuVExuZEpsSFl-fg', 'T1==cGFydG5lcl9pZD00NjIxMTcwMiZzaWc9NmRlMjM2MTE4ZDE5Y2FmNjE0MzIwNzBlNjNjOTg2ODFmMmQxOWFmODpzZXNzaW9uX2lkPTJfTVg0ME5qSXhNVGN3TW41LU1UVTFNREF6T0RVek5UZzBOSDU1VlZKcWF6VlVSblZyTVRFNVozUnVWRXh1WkVwc1NGbC1mZyZjcmVhdGVfdGltZT0xNTUwMDM4NTM1JnJvbGU9cHVibGlzaGVyJm5vbmNlPTE1NTAwMzg1MzUuODUxNTUzNjIwMTY4MQ==', ''),
(246, '2467f2eb32285g5g5g5g', '0000-00-00 00:00:00', 1, 0, 0, '', '', ''),
(247, '2477f2eb32285g5g5g5g', '2019-02-02 18:30:00', 1, 0, 0, '', '', ''),
(248, '2487f2eb3228', '1970-01-01 00:00:00', 1, 0, 0, '', '', ''),
(249, '2497f2eb32285g5g5g5g', '1970-01-01 00:00:00', 1, 0, 0, '', '', ''),
(250, '2507f2eb32285g5g5g5g', '2019-02-27 00:00:00', 1, 0, 0, '', '', ''),
(251, '2517f2eb32285g5g5g5g', '2019-02-27 00:00:00', 1, 0, 0, '', '', ''),
(252, '2527f2eb32285g5g5g5g', '2019-02-27 00:00:00', 1, 0, 0, '', '', ''),
(253, '2537f2eb32285g5g5g5g', '2019-02-27 00:00:00', 1, 0, 0, '', '', ''),
(254, '2547f2eb32285g5g5g5g', '2019-02-27 00:00:00', 1, 0, 0, '', '', ''),
(255, '2557f2eb32285g5g5g5g', '2019-02-27 00:00:00', 1, 0, 0, '', '', ''),
(256, '2567f2eb32285g5g5g5g', '2019-02-27 00:00:00', 1, 0, 0, '', '', ''),
(257, '2577f2eb32285g5g5g5g', '2019-02-27 00:00:00', 1, 0, 0, '', '', ''),
(258, '2587f2eb32285g5g5g5g', '2019-02-27 00:00:00', 1, 0, 0, '1_MX40NjIxMTcwMn5-MTU1MjQ3MjI4NTEzM352MndLVTdEMk4wRWtJOFE0OWRwWDl2bTd-fg', 'T1==cGFydG5lcl9pZD00NjIxMTcwMiZzaWc9MzdjOWE0NGEyMzk3NTkxNzBlZmFiOTUyYTJkMDQ0YTBkMDE0NDA2NTpzZXNzaW9uX2lkPTFfTVg0ME5qSXhNVGN3TW41LU1UVTFNalEzTWpJNE5URXpNMzUyTW5kTFZUZEVNazR3Uld0Sk9GRTBPV1J3V0RsMmJUZC1mZyZjcmVhdGVfdGltZT0xNTUyNDcyNzI1JnJvbGU9cHVibGlzaGVyJm5vbmNlPTE1NTI0NzI3MjUuNTA1MTc5MzgxNTIyMA==', ''),
(259, '2597f2eb32285g5g5g5g', '2019-02-28 14:00:00', 1, 1, 0, '2_MX40NjIxMTcwMn5-MTU1MjMwMzk0MTE1NH5NYVU2SmVVbjVIdW5hQlh2VHh1RzVDOVF-fg', 'T1==cGFydG5lcl9pZD00NjIxMTcwMiZzaWc9NjY2NTA4NmYzNzY2MzA2Y2FhNzU2YTI0Njc0YTVjNWNjZWE3NzU3MzpzZXNzaW9uX2lkPTJfTVg0ME5qSXhNVGN3TW41LU1UVTFNak13TXprME1URTFOSDVOWVZVMlNtVlZialZJZFc1aFFsaDJWSGgxUnpWRE9WRi1mZyZjcmVhdGVfdGltZT0xNTUyMzA0Nzg5JnJvbGU9cHVibGlzaGVyJm5vbmNlPTE1NTIzMDQ3ODkuMzAzNDQ0Njk0MzIzMA==', ''),
(260, '2607f2eb32285g5g5g5g', '2010-01-01 14:00:00', 1, 0, 0, '2_MX40NjIxMTcwMn5-MTU1MjMwMzk0MTE1NH5NYVU2SmVVbjVIdW5hQlh2VHh1RzVDOVF-fg', 'T1==cGFydG5lcl9pZD00NjIxMTcwMiZzaWc9OWVlMDQ1ZGQ0NWM4NWZkN2UzMTRkNmI2ZjM4ZDQzZGNmMGRiNDNjYTpzZXNzaW9uX2lkPTJfTVg0ME5qSXhNVGN3TW41LU1UVTFNak13TXprME1URTFOSDVOWVZVMlNtVlZialZJZFc1aFFsaDJWSGgxUnpWRE9WRi1mZyZjcmVhdGVfdGltZT0xNTUyMzA0NjI1JnJvbGU9cHVibGlzaGVyJm5vbmNlPTE1NTIzMDQ2MjUuNzU4NzkyNzU1OTUyNQ==', ''),
(261, '2617f2eb32285g5g5g5g', '2010-01-01 14:00:00', 1, 0, 0, '', '', ''),
(262, '2627f2eb3228338f5272c', '2019-03-10 09:00:00', 1, 1, 1, '2_MX40NjIxMTcwMn5-MTU1MjE3NTgwNzY0NX50U1lrSUEranNtb1RGMWdleGdLVVpRWlh-fg', 'T1==cGFydG5lcl9pZD00NjIxMTcwMiZzaWc9ZWRlOWI4MzRmNjEwYmM2Mzg0YzA3MWVjZDU2Y2M5NmIyZjNkNTgzYTpzZXNzaW9uX2lkPTJfTVg0ME5qSXhNVGN3TW41LU1UVTFNakUzTlRnd056WTBOWDUwVTFsclNVRXJhbk50YjFSR01XZGxlR2RMVlZwUldsaC1mZyZjcmVhdGVfdGltZT0xNTUyMTc3NDA1JnJvbGU9cHVibGlzaGVyJm5vbmNlPTE1NTIxNzc0MDUuNzM2OTE3MzA0Mjk4MTk=', ''),
(263, '2637f2eb32285g5g5g5g', '2019-02-25 22:00:00', 1, 0, 0, '', '', ''),
(264, '2647f2eb32284g4g4g4g', '2019-03-01 20:30:00', 1, 0, 0, '', '', ''),
(265, '2657f2eb32284g4g4g4g', '0000-00-00 00:00:00', 1, 0, 0, '', '', ''),
(266, '2667f2eb32284g4g4g4g', '2019-03-01 15:00:00', 1, 1, 0, '1_MX40NjIxMTcwMn5-MTU1MjQ3MjI4NTEzM352MndLVTdEMk4wRWtJOFE0OWRwWDl2bTd-fg', 'T1==cGFydG5lcl9pZD00NjIxMTcwMiZzaWc9ZWQwZTAxODUyMTdiYmQxNjJlYzg0Y2QzYzQ5MzMzM2U4NDA2MDAyOTpzZXNzaW9uX2lkPTFfTVg0ME5qSXhNVGN3TW41LU1UVTFNalEzTWpJNE5URXpNMzUyTW5kTFZUZEVNazR3Uld0Sk9GRTBPV1J3V0RsMmJUZC1mZyZjcmVhdGVfdGltZT0xNTUyNDgxNjkyJnJvbGU9cHVibGlzaGVyJm5vbmNlPTE1NTI0ODE2OTIuMzU1MzIwMjQ1NTAxNzY=', ''),
(267, '2677f2eb32284g4g4g4g', '2019-04-01 13:00:00', 1, 0, 0, '', '', ''),
(268, '2687f2eb32284g4g4g4g', '2019-05-01 14:30:00', 1, 1, 0, '2_MX40NjIxMTcwMn5-MTU1MjE3NTgwNzY0NX50U1lrSUEranNtb1RGMWdleGdLVVpRWlh-fg', 'T1==cGFydG5lcl9pZD00NjIxMTcwMiZzaWc9ZWFmMjgyM2FhM2E4MzkxYmZhYzMwYmY5NmU3NzMwMTU5M2RlYzZlZDpzZXNzaW9uX2lkPTJfTVg0ME5qSXhNVGN3TW41LU1UVTFNakUzTlRnd056WTBOWDUwVTFsclNVRXJhbk50YjFSR01XZGxlR2RMVlZwUldsaC1mZyZjcmVhdGVfdGltZT0xNTUyMTgyNjAzJnJvbGU9cHVibGlzaGVyJm5vbmNlPTE1NTIxODI2MDMuOTI3NTE4MjI4ODA3Njk=', ''),
(269, '2697f2eb32285g5g5g5g', '2019-05-01 15:30:00', 1, 1, 0, '2_MX40NjIxMTcwMn5-MTU1MjE3NTgwNzY0NX50U1lrSUEranNtb1RGMWdleGdLVVpRWlh-fg', 'T1==cGFydG5lcl9pZD00NjIxMTcwMiZzaWc9ZWFmMjgyM2FhM2E4MzkxYmZhYzMwYmY5NmU3NzMwMTU5M2RlYzZlZDpzZXNzaW9uX2lkPTJfTVg0ME5qSXhNVGN3TW41LU1UVTFNakUzTlRnd056WTBOWDUwVTFsclNVRXJhbk50YjFSR01XZGxlR2RMVlZwUldsaC1mZyZjcmVhdGVfdGltZT0xNTUyMTgyNjAzJnJvbGU9cHVibGlzaGVyJm5vbmNlPTE1NTIxODI2MDMuOTI3NTE4MjI4ODA3Njk=', ''),
(270, '2707f2eb32285g5g5g5g', '2019-05-02 21:30:00', 1, 0, 0, '2_MX40NjIxMTcwMn5-MTU1MjE3NTgwNzY0NX50U1lrSUEranNtb1RGMWdleGdLVVpRWlh-fg', 'T1==cGFydG5lcl9pZD00NjIxMTcwMiZzaWc9ZWFmMjgyM2FhM2E4MzkxYmZhYzMwYmY5NmU3NzMwMTU5M2RlYzZlZDpzZXNzaW9uX2lkPTJfTVg0ME5qSXhNVGN3TW41LU1UVTFNakUzTlRnd056WTBOWDUwVTFsclNVRXJhbk50YjFSR01XZGxlR2RMVlZwUldsaC1mZyZjcmVhdGVfdGltZT0xNTUyMTgyNjAzJnJvbGU9cHVibGlzaGVyJm5vbmNlPTE1NTIxODI2MDMuOTI3NTE4MjI4ODA3Njk=', ''),
(271, '2717f2eb32285g5g5g5g', '2019-07-01 14:00:00', 1, 0, 0, '2_MX40NjIxMTcwMn5-MTU1MjE3NTgwNzY0NX50U1lrSUEranNtb1RGMWdleGdLVVpRWlh-fg', 'T1==cGFydG5lcl9pZD00NjIxMTcwMiZzaWc9ZWFmMjgyM2FhM2E4MzkxYmZhYzMwYmY5NmU3NzMwMTU5M2RlYzZlZDpzZXNzaW9uX2lkPTJfTVg0ME5qSXhNVGN3TW41LU1UVTFNakUzTlRnd056WTBOWDUwVTFsclNVRXJhbk50YjFSR01XZGxlR2RMVlZwUldsaC1mZyZjcmVhdGVfdGltZT0xNTUyMTgyNjAzJnJvbGU9cHVibGlzaGVyJm5vbmNlPTE1NTIxODI2MDMuOTI3NTE4MjI4ODA3Njk=', ''),
(272, '2727f2eb32285g5g5g5g', '2019-05-01 21:30:00', 1, 0, 0, '1_MX40NjIxMTcwMn5-MTU1Mjc0ODUxODczOX4wVkVrRFJ3cFVpcXZjaytQZ0RVdmVqNGp-fg', 'T1==cGFydG5lcl9pZD00NjIxMTcwMiZzaWc9OWU3N2M2MGQ0NmUwMjJmMGQ2MDg1ODhkOTcyMTljYmM3MzI4ZjA5NDpzZXNzaW9uX2lkPTFfTVg0ME5qSXhNVGN3TW41LU1UVTFNamMwT0RVeE9EY3pPWDR3VmtWclJGSjNjRlZwY1haamF5dFFaMFJWZG1WcU5HcC1mZyZjcmVhdGVfdGltZT0xNTUyNzQ4ODA0JnJvbGU9cHVibGlzaGVyJm5vbmNlPTE1NTI3NDg4MDQuODM3NTQwNDI1ODUxNg==', ''),
(273, '2737f2eb32285g5g5g5g', '2019-05-01 09:30:00', 1, 0, 0, '1_MX40NjIxMTcwMn5-MTU1Mjc0ODUxODczOX4wVkVrRFJ3cFVpcXZjaytQZ0RVdmVqNGp-fg', 'T1==cGFydG5lcl9pZD00NjIxMTcwMiZzaWc9N2ZmNGQxMGE1ZWVhZGRjOTYzOWNhNDEwN2FiZjBiNTdlZDM1OWNhODpzZXNzaW9uX2lkPTFfTVg0ME5qSXhNVGN3TW41LU1UVTFNamMwT0RVeE9EY3pPWDR3VmtWclJGSjNjRlZwY1haamF5dFFaMFJWZG1WcU5HcC1mZyZjcmVhdGVfdGltZT0xNTUyNzQ4ODcxJnJvbGU9cHVibGlzaGVyJm5vbmNlPTE1NTI3NDg4NzEuMDY1OTM2NTM5NTExMA==', '46211702'),
(274, '2747f2eb32285g5g5g5g', '2019-03-18 14:00:00', 1, 0, 0, '1_MX40NjIxMTcwMn5-MTU1Mjg3MDkxNzM4NH5Wd0tKUEdXK1VFaTNVRkNEOExySkZBRDR-fg', 'T1==cGFydG5lcl9pZD00NjIxMTcwMiZzaWc9MDhkZjk0ODEwZjUxMTYzNTA5OGM0MTNjMDM0ODEyMGE0Y2VmNGFjZTpzZXNzaW9uX2lkPTFfTVg0ME5qSXhNVGN3TW41LU1UVTFNamczTURreE56TTROSDVXZDB0S1VFZFhLMVZGYVROVlJrTkVPRXh5U2taQlJEUi1mZyZjcmVhdGVfdGltZT0xNTUyODcxMDgxJnJvbGU9cHVibGlzaGVyJm5vbmNlPTE1NTI4NzEwODEuOTQzOTE0MDk4MTg5ODM=', '46211702'),
(275, '2757f2eb32285g5g5g5g', '2019-03-20 22:30:00', 1, 0, 0, '1_MX40NjIxMTcwMn5-MTU1MzA4NTg4OTY5OH5rTFdSNUdxcm5yaGJDQWxMUHhKRUVOb0Z-fg', 'T1==cGFydG5lcl9pZD00NjIxMTcwMiZzaWc9NjlkM2RlYjEwNzg2YzEyYzY1YWJkY2YwZTM5ODhmZmU5OTU4NmU2YjpzZXNzaW9uX2lkPTFfTVg0ME5qSXhNVGN3TW41LU1UVTFNekE0TlRnNE9UWTVPSDVyVEZkU05VZHhjbTV5YUdKRFFXeE1VSGhLUlVWT2IwWi1mZyZjcmVhdGVfdGltZT0xNTUzMDg1ODg5JnJvbGU9cHVibGlzaGVyJm5vbmNlPTE1NTMwODU4ODkuNzMzODExMzQwODI1ODA=', '46211702'),
(278, '2787f2eb322877351f7f8', '2019-04-03 19:00:00', 1, 1, 0, '', '', ''),
(279, '2797f2eb32285558913d4', '2019-04-03 19:30:00', 1, 0, 0, '', '', ''),
(280, '2807f2eb32285558913d4', '2019-04-15 20:30:00', 1, 0, 1, '1_MX40NjIxMTcwMn5-MTU1NTMzMDQ0ODA0Nn5FVlZTL2JrTXVoWThBRW9WR3Fva3I2eVd-fg', 'T1==cGFydG5lcl9pZD00NjIxMTcwMiZzaWc9YjNkZDFlN2EwYTE3M2IzMWIwMDI5NDMwNTcxYTk1M2Y1MzZlNmZjOTpzZXNzaW9uX2lkPTFfTVg0ME5qSXhNVGN3TW41LU1UVTFOVE16TURRME9EQTBObjVGVmxaVEwySnJUWFZvV1RoQlJXOVdSM0Z2YTNJMmVWZC1mZyZjcmVhdGVfdGltZT0xNTU1MzMwNDQ4JnJvbGU9cHVibGlzaGVyJm5vbmNlPTE1NTUzMzA0NDguMDUzMzE0NTM2MjkxMjI=', ''),
(281, '2817f2eb32285558913d4', '2019-04-17 15:30:00', 1, 0, 1, '2_MX40NjIxMTcwMn5-MTU1NTQ4MzMwOTcxNn5IY1NzOHBMdmg0QnBUbXdlZFNENTE5VWl-fg', 'T1==cGFydG5lcl9pZD00NjIxMTcwMiZzaWc9NzFiNDBjMjVlZGE3NmQwMzI5ZWNhYWIyN2ZhZWNhNDBmOTVlZDkyNDpzZXNzaW9uX2lkPTJfTVg0ME5qSXhNVGN3TW41LU1UVTFOVFE0TXpNd09UY3hObjVJWTFOek9IQk1kbWcwUW5CVWJYZGxaRk5FTlRFNVZXbC1mZyZjcmVhdGVfdGltZT0xNTU1NDgzMzA5JnJvbGU9cHVibGlzaGVyJm5vbmNlPTE1NTU0ODMzMDkuNzI1NTE0Nzg1Nzk1MjU=', '');

-- --------------------------------------------------------

--
-- Table structure for table `counselornote`
--

CREATE TABLE `counselornote` (
  `cnid` varchar(500) NOT NULL,
  `couns_note` text NOT NULL,
  `rec_mat` varchar(500) NOT NULL,
  `studentid` varchar(500) NOT NULL,
  `counselorid` varchar(500) NOT NULL,
  `status` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `counselornote`
--

INSERT INTO `counselornote` (`cnid`, `couns_note`, `rec_mat`, `studentid`, `counselorid`, `status`) VALUES
('1', 'THIS IS MY NOTE TO YOU!!!', '123', '980sdf09', '5g5g5g5g', 0),
('2', 'second is this', '123', '980sdf09', '5g5g5g5g', 0),
('7168f70899b', 'this is a saving... yeah right...\n\nthis is the update...', '123', '980sdf09', '5g5g5g5g', 0),
('1155e08a3dd', 'this is a second saving...\n\nupdate here', '890', '980sdf09', '5g5g5g5g', 0),
('83f94b6255c', 'i know you good.. you are real good.\n\nupdat ehere', '789', '980sdf09', '5g5g5g5g', 0),
('2128f6c88fa', 'first true data here', '9', '7f2eb3228', '5g5g5g5g', 0);

-- --------------------------------------------------------

--
-- Table structure for table `counselortbl`
--

CREATE TABLE `counselortbl` (
  `counselorid` varchar(500) NOT NULL,
  `name` text NOT NULL,
  `userid` varchar(500) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `counselortbl`
--

INSERT INTO `counselortbl` (`counselorid`, `name`, `userid`) VALUES
('4g4g4g4g', 'Counselor 1', '4g4g4g4g'),
('5g5g5g5g', 'Counselor 2', '5g5g5g5g');

-- --------------------------------------------------------

--
-- Table structure for table `cpchoice`
--

CREATE TABLE `cpchoice` (
  `cpchoice_id` int(11) NOT NULL,
  `cp_lvl` int(11) NOT NULL,
  `cp_desc` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `cpchoice`
--

INSERT INTO `cpchoice` (`cpchoice_id`, `cp_lvl`, `cp_desc`) VALUES
(1, 1, 'Correct me proactively'),
(2, 2, 'correct me after the lesson');

-- --------------------------------------------------------

--
-- Table structure for table `feedbacktable`
--

CREATE TABLE `feedbacktable` (
  `fbid` int(11) NOT NULL,
  `classroomid` varchar(500) NOT NULL,
  `matid` varchar(500) NOT NULL,
  `feedback` text NOT NULL,
  `dateoffb` date NOT NULL,
  `status` int(11) NOT NULL,
  `studentid` varchar(500) NOT NULL,
  `teacherid` varchar(500) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `feedbacktable`
--

INSERT INTO `feedbacktable` (`fbid`, `classroomid`, `matid`, `feedback`, `dateoffb`, `status`, `studentid`, `teacherid`) VALUES
(8, '2447f2eb3228338f5272c', '9', 'this is another feedback from a different teacher... ', '2019-02-05', 0, '7f2eb3228', '338f5272c'),
(7, '2427f2eb32285558913d4', '1', 'this is another feedback for you', '2019-02-05', 0, '7f2eb3228', '5558913d4'),
(6, '2427f2eb32285558913d4', '1', 'again again again', '2019-02-05', 0, '7f2eb3228', '5558913d4'),
(5, '2427f2eb32285558913d4', '1', 'again again again', '2019-02-05', 0, '7f2eb3228', '5558913d4'),
(9, '2817f2eb32285558913d4', '1', 'this is the feedback with performance ledger values', '2019-04-17', 0, '7f2eb3228', '5558913d4'),
(10, '2817f2eb32285558913d4', '1', '', '2019-04-17', 0, '7f2eb3228', '5558913d4');

-- --------------------------------------------------------

--
-- Table structure for table `leplvl`
--

CREATE TABLE `leplvl` (
  `lep_id` int(11) NOT NULL,
  `lep_lvl` int(11) NOT NULL,
  `lep_desc` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `leplvl`
--

INSERT INTO `leplvl` (`lep_id`, `lep_lvl`, `lep_desc`) VALUES
(1, 1, 'I can say basic greetings'),
(2, 2, 'I can make simple sentences'),
(3, 3, 'I can communicate/express my ideas in english'),
(4, 4, 'I can communicate/express my ideas like a native speaker');

-- --------------------------------------------------------

--
-- Table structure for table `materials`
--

CREATE TABLE `materials` (
  `mat_id` int(11) NOT NULL,
  `mat_headtext` text NOT NULL,
  `matlvl` varchar(100) NOT NULL,
  `matcapt` varchar(500) NOT NULL,
  `matcol` varchar(200) NOT NULL,
  `matorder` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `materials`
--

INSERT INTO `materials` (`mat_id`, `mat_headtext`, `matlvl`, `matcapt`, `matcol`, `matorder`) VALUES
(1, 'first material update here again sdfsdf', '1', 'first it 2', 'pink', '2'),
(8, 'to be deleted', '2', 'sdf', 'Red', '3'),
(9, 'hello there', '3', 'adf', 'Green', '5'),
(10, 'new material', '4', 'the fourth material', 'violet', '1');

-- --------------------------------------------------------

--
-- Table structure for table `materials_details`
--

CREATE TABLE `materials_details` (
  `mat_det_id` int(11) NOT NULL,
  `mat_mod_title` text NOT NULL,
  `mat_det` text NOT NULL,
  `matmodorder` varchar(100) NOT NULL,
  `mat_head_id` int(11) NOT NULL,
  `matfiles` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `materials_details`
--

INSERT INTO `materials_details` (`mat_det_id`, `mat_mod_title`, `mat_det`, `matmodorder`, `mat_head_id`, `matfiles`) VALUES
(1, 'first material _ update_second', 'material here_update_one', '2', 1, '{\"0\":\"samp - Copy (2).png\",\"2\":\"samp.png\"}'),
(15, 'cv', 'bcvbcvb', '3', 8, ''),
(16, 'sdf_update', 'sdfsdf_update', '2', 1, ''),
(17, 'dsfg', 'dgdfg', '2', 1, ''),
(18, 'hello there', 'adsfadsf', '5', 9, '');

-- --------------------------------------------------------

--
-- Table structure for table `optionstbl`
--

CREATE TABLE `optionstbl` (
  `optionsid` int(11) NOT NULL,
  `optionname` text NOT NULL,
  `optiongrpid` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `optionstbl`
--

INSERT INTO `optionstbl` (`optionsid`, `optionname`, `optiongrpid`) VALUES
(1, 'less than 10 minutes', '123'),
(2, 'over 10 minutes', '123'),
(3, 'Connection Trouble', '1234'),
(4, 'Sound/Skype Trouble', '1234'),
(5, 'PC/Hardware issue', '1234'),
(6, 'Emergency/sickness', '1234'),
(7, 'Blackout', '1234'),
(8, 'Tutor Matters', '1234');

-- --------------------------------------------------------

--
-- Table structure for table `paymenttbl`
--

CREATE TABLE `paymenttbl` (
  `p_inc_id` int(11) NOT NULL,
  `paymentTransId` varchar(500) NOT NULL,
  `studentId` varchar(500) NOT NULL,
  `amount` decimal(10,0) NOT NULL,
  `paymentMode` varchar(250) NOT NULL,
  `paymentDetails` varchar(500) NOT NULL,
  `subscriptionType` varchar(500) NOT NULL,
  `periodStart` date NOT NULL,
  `periodEnd` date NOT NULL,
  `status` int(11) NOT NULL,
  `modifiedBy` varchar(500) NOT NULL,
  `inputDate` datetime NOT NULL,
  `numofmos` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `paymenttbl`
--

INSERT INTO `paymenttbl` (`p_inc_id`, `paymentTransId`, `studentId`, `amount`, `paymentMode`, `paymentDetails`, `subscriptionType`, `periodStart`, `periodEnd`, `status`, `modifiedBy`, `inputDate`, `numofmos`) VALUES
(55, 'b210650f229', 'b409bc837', '10000', 'b2b', 'try', '1D', '2019-02-13', '2019-04-13', 1, 'b409bc837', '2019-02-13 08:29:22', '2'),
(56, '8750528ff23', 'b409bc837', '15000', 'b2b', 'another', '1D', '2019-04-14', '2019-07-14', 0, 'b409bc837', '2019-02-13 08:30:07', '3'),
(57, '9e81f0a2081', '7f2eb3228', '5000', 'b2b', 'tyupep', '1D', '2019-02-13', '2019-01-31', 1, '7f2eb3228', '2019-02-13 08:57:05', '3'),
(58, 'fab6925599c', '7f2eb3228', '10000', 'b2b', 'testbankcode', '1D', '2019-02-01', '2019-04-01', 1, '7f2eb3228', '2019-03-10 00:07:19', '2'),
(59, 'free trial', '6dcad1e79', '0', 'sign up', 'free trial', '1D', '2019-03-19', '2019-04-18', 1, '6dcad1e79', '2019-03-19 00:00:00', ''),
(60, 'cee70b59d10', '7f2eb3228', '15000', 'b2b', '23fa223g', '1DP', '2019-04-02', '2019-07-02', 1, '7f2eb3228', '2019-04-03 06:44:49', '3');

-- --------------------------------------------------------

--
-- Table structure for table `payroll`
--

CREATE TABLE `payroll` (
  `pid` int(11) NOT NULL,
  `ppid` varchar(500) NOT NULL,
  `tid` varchar(500) NOT NULL,
  `status` int(11) NOT NULL,
  `datepaid` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `payroll`
--

INSERT INTO `payroll` (`pid`, `ppid`, `tid`, `status`, `datepaid`) VALUES
(99, 'ffb42dc8de5', '77351f7f8', 1, '2018-12-15 03:54:16'),
(100, '868b8e0cca3', '5558913d4', 1, '2018-12-15 05:47:52');

-- --------------------------------------------------------

--
-- Table structure for table `payrollperiod`
--

CREATE TABLE `payrollperiod` (
  `ppid` varchar(500) NOT NULL,
  `ppdatestart` date NOT NULL,
  `ppdateend` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `payrollperiod`
--

INSERT INTO `payrollperiod` (`ppid`, `ppdatestart`, `ppdateend`) VALUES
('868b8e0cca3', '2018-11-01', '2018-12-01'),
('ffb42dc8de5', '2018-11-01', '2018-12-01');

-- --------------------------------------------------------

--
-- Table structure for table `performanceledger`
--

CREATE TABLE `performanceledger` (
  `pl_id` int(11) NOT NULL,
  `englvl` int(11) NOT NULL,
  `conlvl` text NOT NULL,
  `grammar` int(11) NOT NULL,
  `speaking` int(11) NOT NULL,
  `reading` int(11) NOT NULL,
  `writing` int(11) NOT NULL,
  `listening` int(11) NOT NULL,
  `groupid` varchar(250) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `performanceledger`
--

INSERT INTO `performanceledger` (`pl_id`, `englvl`, `conlvl`, `grammar`, `speaking`, `reading`, `writing`, `listening`, `groupid`) VALUES
(1, 2, 'can speak english', 4, 5, 5, 5, 2, '7f2eb3228'),
(2, 2, 'can speak english well', 4, 5, 5, 5, 2, '7f2eb3228'),
(3, 2, 'can speak english well', 4, 5, 6, 5, 2, '7f2eb3228');

-- --------------------------------------------------------

--
-- Table structure for table `reportquestions`
--

CREATE TABLE `reportquestions` (
  `trbid` int(11) NOT NULL,
  `question` text NOT NULL,
  `optionsgprid` int(11) NOT NULL,
  `position` int(11) NOT NULL COMMENT '1 = header question \r\n2 = secondary question'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `reportquestions`
--

INSERT INTO `reportquestions` (`trbid`, `question`, `optionsgprid`, `position`) VALUES
(1, 'How long was the duration of your lesson', 123, 1),
(2, ' Please select below the reason behind this trouble report: ', 1234, 2);

-- --------------------------------------------------------

--
-- Table structure for table `stttptbl`
--

CREATE TABLE `stttptbl` (
  `stttp_id` int(11) NOT NULL,
  `stttp_lvl` int(11) NOT NULL,
  `stttp_desc` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `stttptbl`
--

INSERT INTO `stttptbl` (`stttp_id`, `stttp_lvl`, `stttp_desc`) VALUES
(1, 1, 'please talk slowly'),
(2, 2, 'Please apply 70%-30% student-tutor talk time ratio');

-- --------------------------------------------------------

--
-- Table structure for table `studenttbl`
--

CREATE TABLE `studenttbl` (
  `studentid` varchar(500) NOT NULL,
  `name` text NOT NULL,
  `userid` text NOT NULL,
  `skypename` varchar(500) NOT NULL,
  `lep_lvl` varchar(200) NOT NULL COMMENT 'level of english proficiency',
  `cp_choice` varchar(300) NOT NULL COMMENT 'correction preferences',
  `stttp_choice` varchar(300) NOT NULL COMMENT 'student-tutor talk time / pace'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `studenttbl`
--

INSERT INTO `studenttbl` (`studentid`, `name`, `userid`, `skypename`, `lep_lvl`, `cp_choice`, `stttp_choice`) VALUES
('0dde3f0dd', 'Aries Rebuldad', '0dde3f0dd', '', '2', '2', '1'),
('0ec46234f', 'Ma Eleanor I Caneda', '0ec46234f', 'maeleanoricaneda', '1', '1', '1'),
('14f53a06d', 'sample student input', '14f53a06d', '', '1', '2', '1'),
('46a96676b', 'Dennis Caneda', '46a96676b', 'live:ignaciopaul24', '3', '1', '2'),
('481d7d173', 'goodluck2', '481d7d173', '', '3', '2', '2'),
('4cf881462', 'sampleagain', '4cf881462', 'sampleaginadf', '2', '2', '2'),
('4de870891', 'goodluck3', '4de870891', '', '2', '2', '2'),
('613256394', 'testesttest', '613256394', 'test123', '2', '2', '2'),
('6dcad1e79', 'alvin student', '6dcad1e79', '123keps', '2', '2', '2'),
('6de2c8f59', 'sample1', '6de2c8f59', 'hey', '2', '2', '2'),
('7f2eb3228', 'jboy', '7f2eb3228', 'hey', '4', '2', '2'),
('97012bb2e', 'testtest', '97012bb2e', 'test', '4', '2', '2'),
('97b783487', 'Aries Test 2', '97b783487', 'asd', '3', '1', '2'),
('b409bc837', 'Aries Test', 'b409bc837', '', '1', '1', '2'),
('d4a678397', 'kkjhk', 'd4a678397', 'lkjsdjkf', '2', '2', '2'),
('e1bc45925', 'sample', 'e1bc45925', 'sample', '2', '2', '2'),
('e5dac1add', 'asdfasdfasd', 'e5dac1add', '123', '4', '2', '2'),
('f83ea50eb', 'new student input', 'f83ea50eb', '', '2', '2', '2'),
('fb32bd2b4', 'teststestsetst', 'fb32bd2b4', '', '1', '2', '1');

-- --------------------------------------------------------

--
-- Table structure for table `teachertbl`
--

CREATE TABLE `teachertbl` (
  `teacherid` varchar(500) NOT NULL,
  `name` text NOT NULL,
  `userid` varchar(500) NOT NULL,
  `picture` text,
  `availability` bigint(20) DEFAULT NULL COMMENT '1 = morning, 2 = afternoon, 3= evening, 4=wholeday, 0=not available\r\n\r\n========new==========\r\n0= not available 1 = available , 2 = full ; \r\n\r\n=====================\r\n',
  `age` int(11) DEFAULT NULL,
  `exp` text,
  `dept` text,
  `skypename` text,
  `teachertype` varchar(255) DEFAULT NULL,
  `startdate` date DEFAULT NULL,
  `rate` varchar(250) DEFAULT NULL,
  `per` varchar(250) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `teachertbl`
--

INSERT INTO `teachertbl` (`teacherid`, `name`, `userid`, `picture`, `availability`, `age`, `exp`, `dept`, `skypename`, `teachertype`, `startdate`, `rate`, `per`) VALUES
('338f5272c', 'my name is alvin test', '338f5272c', NULL, 1, 22, '4', '', 'skypehere', 'Teacher 1', '2018-12-04', '150', ' HOUR '),
('5558913d4', 'alvin teacher', '5558913d4', NULL, 1, 29, '2', 'dept here', 'skypehere', ' Teacher 2', '2018-11-01', '159', ' HOUR '),
('77351f7f8', 'Teacher A', '77351f7f8', NULL, 1, 72, '52', '', '', ' Teacher 1', '2018-11-24', '80', ' HOUR ');

-- --------------------------------------------------------

--
-- Table structure for table `troublereports`
--

CREATE TABLE `troublereports` (
  `troubleid` int(11) NOT NULL,
  `trbclassid` int(11) NOT NULL,
  `trbdetails` text NOT NULL,
  `reporterid` text NOT NULL,
  `status` int(11) DEFAULT NULL,
  `reportdate` date DEFAULT NULL,
  `reportertype` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `troublereports`
--

INSERT INTO `troublereports` (`troubleid`, `trbclassid`, `trbdetails`, `reporterid`, `status`, `reportdate`, `reportertype`) VALUES
(8, 182, '2_3_182', 'b409bc837', 0, '2018-11-02', ''),
(9, 195, '2_7_195', '0ec46234f', 0, '2018-11-07', ''),
(10, 213, '2_8_213', '0ec46234f', 1, '2018-11-08', ''),
(11, 229, '2_3_229', 'b409bc837', 0, '2018-11-30', ''),
(12, 241, '2_7_241', '5558913d4', 0, '2018-12-30', '2'),
(13, 240, '2_8_240', 'b409bc837', 0, '2019-01-15', '1'),
(14, 239, '2_6_239|1_1_239', 'b409bc837', 0, '2019-01-15', '1');

-- --------------------------------------------------------

--
-- Table structure for table `t_anvailstat`
--

CREATE TABLE `t_anvailstat` (
  `skedid` int(11) NOT NULL,
  `teacherid` varchar(500) NOT NULL,
  `thedate` datetime NOT NULL,
  `dateofinput` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `t_anvailstat`
--

INSERT INTO `t_anvailstat` (`skedid`, `teacherid`, `thedate`, `dateofinput`) VALUES
(128, '5558913d4', '2018-12-24 08:00:00', '2018-12-24'),
(129, '5558913d4', '2018-12-24 08:30:00', '2018-12-24'),
(176, '5558913d4', '0000-00-00 00:00:00', '2018-12-24'),
(177, '5558913d4', '2018-12-25 12:30:00', '2018-12-24'),
(178, '5558913d4', '2018-12-25 07:30:00', '2018-12-24'),
(179, '5558913d4', '2018-12-25 18:30:00', '2018-12-24'),
(226, '5558913d4', '0000-00-00 00:00:00', '2018-12-24'),
(273, '338f5272c', '0000-00-00 00:00:00', '2019-02-05');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `uid` int(11) NOT NULL,
  `username` varchar(250) NOT NULL,
  `password` varchar(250) NOT NULL,
  `type` int(11) NOT NULL,
  `isloggedin` tinyint(1) NOT NULL,
  `status` int(11) NOT NULL,
  `uniqueid` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`uid`, `username`, `password`, `type`, `isloggedin`, `status`, `uniqueid`) VALUES
(33, 'ajbmerto@gmail.com', '202cb962ac59075b964b07152d234b70', 3, 0, 1, '4g4wg46s'),
(41, 'merto.alvinjay@gmail.com', '202cb962ac59075b964b07152d234b70', 2, 1, 1, '5558913d4'),
(44, 'ajb@gmail.com', '202cb962ac59075b964b07152d234b70', 1, 0, 1, '6dcad1e79'),
(45, 'avrebuldad@gmail.com', '202cb962ac59075b964b07152d234b70', 1, 0, 1, 'b409bc837'),
(46, 'asdfasdf@gmail.com', '202cb962ac59075b964b07152d234b70', 1, 0, 1, '97012bb2e'),
(47, 'test@gmail.com', '202cb962ac59075b964b07152d234b70', 1, 0, 1, '613256394'),
(48, 'asdfasdfsdfsf@gmail.com', '202cb962ac59075b964b07152d234b70', 1, 0, 1, 'e5dac1add'),
(49, 'aldkflakjsdflk@gmail.com', '202cb962ac59075b964b07152d234b70', 1, 0, 1, 'd4a678397'),
(50, 'rebuldad.aries@gmail.com', 'e10adc3949ba59abbe56e057f20f883e', 1, 0, 1, '97b783487'),
(51, 'leeanned4@yahoo.com', '812986e8d69e5ecb35f36f6c8f07ad18', 1, 0, 1, '0ec46234f'),
(52, 'deca_23@yahoo.com.ph', '2457cbff3489d615792531989ed88cd0', 1, 0, 1, '46a96676b'),
(53, 'stsetet@mail.com', '202cb962ac59075b964b07152d234b70', 1, 0, 1, 'fb32bd2b4'),
(54, 'ariesvrebuldad@gmail.com', '202cb962ac59075b964b07152d234b70', 2, 1, 1, '77351f7f8'),
(55, 'avrebuldad.play@gmail.com', '202cb962ac59075b964b07152d234b70', 1, 0, 0, '0dde3f0dd'),
(56, 'alvinalvin@gmail.com', '202cb962ac59075b964b07152d234b70', 2, 1, 1, '338f5272c'),
(57, 'sample@gmail.com', '202cb962ac59075b964b07152d234b70', 1, 0, 0, 'e1bc45925'),
(58, 'sampleagain@gmail.com', '202cb962ac59075b964b07152d234b70', 1, 0, 0, '4cf881462'),
(59, 'sample1@gmail.com', '202cb962ac59075b964b07152d234b70', 1, 0, 0, '6de2c8f59'),
(60, 'jboy@gmail.com', '202cb962ac59075b964b07152d234b70', 1, 0, 1, '7f2eb3228'),
(61, 'alvincounselor1@gmail.com', '202cb962ac59075b964b07152d234b70', 4, 0, 1, '5g5g5g5g'),
(62, 'alvincounselor2@gmail.com', '202cb962ac59075b964b07152d234b70', 4, 0, 1, '4g4g4g4g'),
(65, 'new@gmail.com', 'd41d8cd98f00b204e9800998ecf8427e', 1, 0, 1, 'f83ea50eb'),
(66, 'goodluck2@gmail.com', '202cb962ac59075b964b07152d234b70', 1, 0, 1, '481d7d173'),
(67, 'gd3@gmail.com', '202cb962ac59075b964b07152d234b70', 1, 0, 1, '4de870891');

-- --------------------------------------------------------

--
-- Table structure for table `usersettings`
--

CREATE TABLE `usersettings` (
  `settingid` int(11) NOT NULL,
  `userid` varchar(500) NOT NULL,
  `paymentmethod` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `usersettings`
--

INSERT INTO `usersettings` (`settingid`, `userid`, `paymentmethod`) VALUES
(5, '97b783487', 'b2b'),
(6, '0ec46234f', 'b2b'),
(7, 'b409bc837', 'b2b'),
(8, '7f2eb3228', 'b2b');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `booking`
--
ALTER TABLE `booking`
  ADD PRIMARY KEY (`bl_id`);

--
-- Indexes for table `bookmark`
--
ALTER TABLE `bookmark`
  ADD PRIMARY KEY (`bid`);

--
-- Indexes for table `classroom`
--
ALTER TABLE `classroom`
  ADD PRIMARY KEY (`bookingid`);

--
-- Indexes for table `counselornote`
--
ALTER TABLE `counselornote`
  ADD PRIMARY KEY (`cnid`);

--
-- Indexes for table `counselortbl`
--
ALTER TABLE `counselortbl`
  ADD PRIMARY KEY (`counselorid`);

--
-- Indexes for table `cpchoice`
--
ALTER TABLE `cpchoice`
  ADD PRIMARY KEY (`cpchoice_id`);

--
-- Indexes for table `feedbacktable`
--
ALTER TABLE `feedbacktable`
  ADD PRIMARY KEY (`fbid`);

--
-- Indexes for table `leplvl`
--
ALTER TABLE `leplvl`
  ADD PRIMARY KEY (`lep_id`);

--
-- Indexes for table `materials`
--
ALTER TABLE `materials`
  ADD PRIMARY KEY (`mat_id`);

--
-- Indexes for table `materials_details`
--
ALTER TABLE `materials_details`
  ADD PRIMARY KEY (`mat_det_id`);

--
-- Indexes for table `optionstbl`
--
ALTER TABLE `optionstbl`
  ADD PRIMARY KEY (`optionsid`);

--
-- Indexes for table `paymenttbl`
--
ALTER TABLE `paymenttbl`
  ADD PRIMARY KEY (`p_inc_id`);

--
-- Indexes for table `payroll`
--
ALTER TABLE `payroll`
  ADD PRIMARY KEY (`pid`);

--
-- Indexes for table `payrollperiod`
--
ALTER TABLE `payrollperiod`
  ADD PRIMARY KEY (`ppid`);

--
-- Indexes for table `performanceledger`
--
ALTER TABLE `performanceledger`
  ADD PRIMARY KEY (`pl_id`);

--
-- Indexes for table `reportquestions`
--
ALTER TABLE `reportquestions`
  ADD PRIMARY KEY (`trbid`);

--
-- Indexes for table `stttptbl`
--
ALTER TABLE `stttptbl`
  ADD PRIMARY KEY (`stttp_id`);

--
-- Indexes for table `studenttbl`
--
ALTER TABLE `studenttbl`
  ADD PRIMARY KEY (`studentid`);

--
-- Indexes for table `teachertbl`
--
ALTER TABLE `teachertbl`
  ADD PRIMARY KEY (`teacherid`);

--
-- Indexes for table `troublereports`
--
ALTER TABLE `troublereports`
  ADD PRIMARY KEY (`troubleid`);

--
-- Indexes for table `t_anvailstat`
--
ALTER TABLE `t_anvailstat`
  ADD PRIMARY KEY (`skedid`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`uid`);

--
-- Indexes for table `usersettings`
--
ALTER TABLE `usersettings`
  ADD PRIMARY KEY (`settingid`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `booking`
--
ALTER TABLE `booking`
  MODIFY `bl_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=282;

--
-- AUTO_INCREMENT for table `bookmark`
--
ALTER TABLE `bookmark`
  MODIFY `bid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `cpchoice`
--
ALTER TABLE `cpchoice`
  MODIFY `cpchoice_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `feedbacktable`
--
ALTER TABLE `feedbacktable`
  MODIFY `fbid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `leplvl`
--
ALTER TABLE `leplvl`
  MODIFY `lep_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `materials`
--
ALTER TABLE `materials`
  MODIFY `mat_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `materials_details`
--
ALTER TABLE `materials_details`
  MODIFY `mat_det_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT for table `optionstbl`
--
ALTER TABLE `optionstbl`
  MODIFY `optionsid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `paymenttbl`
--
ALTER TABLE `paymenttbl`
  MODIFY `p_inc_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=61;

--
-- AUTO_INCREMENT for table `payroll`
--
ALTER TABLE `payroll`
  MODIFY `pid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;

--
-- AUTO_INCREMENT for table `performanceledger`
--
ALTER TABLE `performanceledger`
  MODIFY `pl_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `reportquestions`
--
ALTER TABLE `reportquestions`
  MODIFY `trbid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `stttptbl`
--
ALTER TABLE `stttptbl`
  MODIFY `stttp_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `troublereports`
--
ALTER TABLE `troublereports`
  MODIFY `troubleid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `t_anvailstat`
--
ALTER TABLE `t_anvailstat`
  MODIFY `skedid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=274;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `uid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=68;

--
-- AUTO_INCREMENT for table `usersettings`
--
ALTER TABLE `usersettings`
  MODIFY `settingid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `classroom`
--
ALTER TABLE `classroom`
  ADD CONSTRAINT `classroom_ibfk_1` FOREIGN KEY (`bookingid`) REFERENCES `booking` (`bl_id`) ON DELETE CASCADE ON UPDATE NO ACTION;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
