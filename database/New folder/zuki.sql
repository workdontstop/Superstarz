-- phpMyAdmin SQL Dump
-- version 4.0.4
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Dec 07, 2019 at 07:30 AM
-- Server version: 5.6.12-log
-- PHP Version: 5.4.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `billy`
--
CREATE DATABASE IF NOT EXISTS `billy` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;
USE `billy`;

-- --------------------------------------------------------

--
-- Table structure for table `fan`
--

CREATE TABLE IF NOT EXISTS `fan` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `num` int(11) NOT NULL,
  `fanadd` int(11) NOT NULL,
  `time` datetime NOT NULL,
  PRIMARY KEY (`id`),
  KEY `num` (`num`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2721 ;

--
-- Dumping data for table `fan`
--

INSERT INTO `fan` (`id`, `num`, `fanadd`, `time`) VALUES
(741, 261, 260, '2017-07-15 18:08:41'),
(744, 260, 261, '2017-07-15 18:13:58'),
(745, 259, 261, '2017-07-15 18:14:02'),
(748, 261, 262, '2017-07-15 18:22:33'),
(749, 259, 263, '2017-07-15 18:28:13'),
(750, 263, 262, '2017-07-15 18:28:32'),
(751, 261, 263, '2017-07-15 18:36:12'),
(752, 260, 264, '2017-07-16 08:02:05'),
(757, 260, 267, '2017-07-17 20:01:22'),
(758, 265, 267, '2017-07-17 20:01:29'),
(762, 267, 269, '2017-07-20 02:01:53'),
(763, 259, 270, '2017-07-20 02:31:50'),
(764, 266, 270, '2017-07-20 02:32:03'),
(765, 270, 269, '2017-07-20 02:32:26'),
(766, 264, 269, '2017-07-20 02:33:44'),
(767, 269, 270, '2017-07-20 02:34:13'),
(770, 270, 265, '2017-08-01 01:12:34'),
(771, 265, 271, '2017-08-01 14:45:37'),
(772, 259, 271, '2017-08-01 14:45:45'),
(775, 264, 268, '2017-08-14 17:28:34'),
(777, 259, 275, '2017-08-18 14:54:48'),
(787, 259, 277, '2017-08-25 19:01:32'),
(790, 259, 281, '2017-08-25 19:23:44'),
(791, 259, 282, '2017-08-25 19:29:00'),
(797, 259, 284, '2017-08-27 20:02:16'),
(801, 259, 267, '2017-09-04 11:51:30'),
(976, 270, 268, '2017-09-14 14:17:28'),
(1020, 280, 285, '2017-09-19 15:42:03'),
(1021, 260, 268, '2017-09-21 11:07:21'),
(1022, 260, 287, '2017-09-21 11:08:27'),
(1023, 260, 282, '2017-09-21 11:21:44'),
(1024, 260, 266, '2017-09-21 11:26:29'),
(1027, 259, 288, '2017-09-22 18:06:31'),
(1030, 287, 261, '2017-09-23 03:30:58'),
(1031, 263, 261, '2017-09-23 03:42:33'),
(1032, 264, 261, '2017-09-23 03:42:36'),
(1033, 268, 261, '2017-09-23 03:42:39'),
(1130, 259, 309, '2017-10-12 20:26:52'),
(1133, 298, 310, '2017-10-17 15:08:09'),
(1134, 266, 310, '2017-10-17 15:19:35'),
(1135, 259, 310, '2017-10-17 15:20:28'),
(1136, 295, 311, '2017-10-17 15:36:39'),
(1137, 266, 311, '2017-10-17 16:13:18'),
(1138, 300, 296, '2017-10-17 17:29:31'),
(1141, 262, 312, '2017-10-19 09:35:45'),
(1144, 312, 314, '2017-10-19 22:09:44'),
(1282, 259, 265, '2017-10-27 22:55:22'),
(1287, 259, 268, '2017-10-30 21:01:08'),
(1300, 280, 322, '2017-11-01 10:05:27'),
(1355, 259, 299, '2017-11-02 14:51:35'),
(1358, 264, 262, '2017-11-04 22:30:37'),
(1374, 282, 259, '2017-11-12 08:15:54'),
(1406, 259, 330, '2017-12-28 09:48:13'),
(1407, 259, 324, '2017-12-28 09:48:16'),
(1408, 259, 262, '2017-12-28 09:48:29'),
(1409, 259, 303, '2017-12-28 09:48:31'),
(1410, 259, 274, '2017-12-28 09:48:37'),
(1411, 259, 322, '2017-12-28 09:48:38'),
(1413, 259, 278, '2017-12-28 09:48:50'),
(1414, 294, 259, '2017-12-28 09:50:24'),
(1416, 264, 330, '2017-12-28 19:53:10'),
(1479, 302, 259, '2018-02-01 19:25:32'),
(1500, 271, 259, '2018-03-05 16:53:57'),
(1514, 284, 259, '2018-03-05 17:21:15'),
(1526, 301, 259, '2018-03-05 18:29:26'),
(1527, 300, 259, '2018-03-05 18:39:03'),
(1679, 287, 259, '2018-03-08 16:45:24'),
(1824, 281, 266, '2018-04-16 01:38:42'),
(1851, 265, 266, '2018-04-17 22:51:07'),
(1867, 312, 267, '2018-04-22 10:29:34'),
(1962, 261, 259, '2018-05-20 08:41:02'),
(2408, 270, 259, '2018-05-22 15:11:42'),
(2527, 263, 259, '2018-05-22 19:26:34'),
(2580, 259, 279, '2018-05-27 11:12:50'),
(2581, 259, 311, '2018-05-27 12:05:25'),
(2605, 303, 259, '2018-05-28 13:45:39'),
(2607, 262, 259, '2018-05-29 13:51:37'),
(2636, 274, 259, '2018-05-29 18:51:13'),
(2657, 281, 259, '2018-05-29 19:29:36'),
(2669, 312, 259, '2018-05-31 12:32:59'),
(2684, 311, 259, '2018-05-31 13:07:20'),
(2686, 278, 259, '2018-05-31 13:07:25'),
(2687, 322, 259, '2018-05-31 13:07:28'),
(2688, 309, 259, '2018-05-31 13:07:38'),
(2708, 265, 259, '2018-05-31 19:56:36'),
(2716, 295, 259, '2018-06-01 06:51:36'),
(2720, 324, 259, '2018-06-01 12:16:14');

-- --------------------------------------------------------

--
-- Table structure for table `fav`
--

CREATE TABLE IF NOT EXISTS `fav` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `num` int(11) NOT NULL,
  `favadd` int(11) NOT NULL,
  `time` datetime NOT NULL,
  PRIMARY KEY (`id`),
  KEY `favadd` (`favadd`),
  KEY `num` (`num`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2698 ;

--
-- Dumping data for table `fav`
--

INSERT INTO `fav` (`id`, `num`, `favadd`, `time`) VALUES
(718, 260, 261, '2017-07-15 18:08:41'),
(721, 261, 260, '2017-07-15 18:13:58'),
(722, 261, 259, '2017-07-15 18:14:02'),
(725, 262, 261, '2017-07-15 18:22:33'),
(726, 263, 259, '2017-07-15 18:28:13'),
(727, 262, 263, '2017-07-15 18:28:32'),
(728, 263, 261, '2017-07-15 18:36:12'),
(729, 264, 260, '2017-07-16 08:02:05'),
(734, 267, 260, '2017-07-17 20:01:22'),
(735, 267, 265, '2017-07-17 20:01:29'),
(739, 269, 267, '2017-07-20 02:01:53'),
(740, 270, 259, '2017-07-20 02:31:50'),
(741, 270, 266, '2017-07-20 02:32:03'),
(742, 269, 270, '2017-07-20 02:32:26'),
(743, 269, 264, '2017-07-20 02:33:43'),
(744, 270, 269, '2017-07-20 02:34:13'),
(747, 265, 270, '2017-08-01 01:12:34'),
(748, 271, 265, '2017-08-01 14:45:37'),
(749, 271, 259, '2017-08-01 14:45:45'),
(752, 268, 264, '2017-08-14 17:28:34'),
(754, 275, 259, '2017-08-18 14:54:48'),
(764, 277, 259, '2017-08-25 19:01:32'),
(767, 281, 259, '2017-08-25 19:23:44'),
(768, 282, 259, '2017-08-25 19:29:00'),
(774, 284, 259, '2017-08-27 20:02:16'),
(778, 267, 259, '2017-09-04 11:51:30'),
(953, 268, 270, '2017-09-14 14:17:28'),
(997, 285, 280, '2017-09-19 15:42:03'),
(998, 268, 260, '2017-09-21 11:07:21'),
(999, 287, 260, '2017-09-21 11:08:27'),
(1000, 282, 260, '2017-09-21 11:21:44'),
(1001, 266, 260, '2017-09-21 11:26:29'),
(1004, 288, 259, '2017-09-22 18:06:30'),
(1007, 261, 287, '2017-09-23 03:30:58'),
(1008, 261, 263, '2017-09-23 03:42:33'),
(1009, 261, 264, '2017-09-23 03:42:36'),
(1010, 261, 268, '2017-09-23 03:42:39'),
(1107, 309, 259, '2017-10-12 20:26:52'),
(1110, 310, 298, '2017-10-17 15:08:09'),
(1111, 310, 266, '2017-10-17 15:19:35'),
(1112, 310, 259, '2017-10-17 15:20:28'),
(1113, 311, 295, '2017-10-17 15:36:39'),
(1114, 311, 266, '2017-10-17 16:13:18'),
(1115, 296, 300, '2017-10-17 17:29:31'),
(1118, 312, 262, '2017-10-19 09:35:45'),
(1121, 314, 312, '2017-10-19 22:09:44'),
(1259, 265, 259, '2017-10-27 22:55:22'),
(1264, 268, 259, '2017-10-30 21:01:08'),
(1277, 322, 280, '2017-11-01 10:05:27'),
(1332, 299, 259, '2017-11-02 14:51:35'),
(1335, 262, 264, '2017-11-04 22:30:37'),
(1351, 259, 282, '2017-11-12 08:15:54'),
(1383, 330, 259, '2017-12-28 09:48:13'),
(1384, 324, 259, '2017-12-28 09:48:16'),
(1385, 262, 259, '2017-12-28 09:48:29'),
(1386, 303, 259, '2017-12-28 09:48:31'),
(1387, 274, 259, '2017-12-28 09:48:36'),
(1388, 322, 259, '2017-12-28 09:48:38'),
(1390, 278, 259, '2017-12-28 09:48:49'),
(1391, 259, 294, '2017-12-28 09:50:24'),
(1393, 330, 264, '2017-12-28 19:53:10'),
(1456, 259, 302, '2018-02-01 19:25:32'),
(1477, 259, 271, '2018-03-05 16:53:57'),
(1491, 259, 284, '2018-03-05 17:21:15'),
(1503, 259, 301, '2018-03-05 18:29:26'),
(1504, 259, 300, '2018-03-05 18:39:03'),
(1656, 259, 287, '2018-03-08 16:45:24'),
(1801, 266, 281, '2018-04-16 01:38:42'),
(1828, 266, 265, '2018-04-17 22:51:07'),
(1844, 267, 312, '2018-04-22 10:29:34'),
(1939, 259, 261, '2018-05-20 08:41:02'),
(2385, 259, 270, '2018-05-22 15:11:42'),
(2504, 259, 263, '2018-05-22 19:26:34'),
(2557, 279, 259, '2018-05-27 11:12:50'),
(2558, 311, 259, '2018-05-27 12:05:25'),
(2582, 259, 303, '2018-05-28 13:45:39'),
(2584, 259, 262, '2018-05-29 13:51:37'),
(2613, 259, 274, '2018-05-29 18:51:13'),
(2634, 259, 281, '2018-05-29 19:29:36'),
(2646, 259, 312, '2018-05-31 12:32:59'),
(2661, 259, 311, '2018-05-31 13:07:19'),
(2663, 259, 278, '2018-05-31 13:07:25'),
(2664, 259, 322, '2018-05-31 13:07:28'),
(2665, 259, 309, '2018-05-31 13:07:38'),
(2685, 259, 265, '2018-05-31 19:56:36'),
(2693, 259, 295, '2018-06-01 06:51:36'),
(2697, 259, 324, '2018-06-01 12:16:14');

-- --------------------------------------------------------

--
-- Table structure for table `feel`
--

CREATE TABLE IF NOT EXISTS `feel` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `num` int(11) NOT NULL,
  `react` int(11) NOT NULL,
  `post` int(11) NOT NULL,
  `time` datetime NOT NULL,
  PRIMARY KEY (`id`),
  KEY `post` (`post`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2130 ;

--
-- Dumping data for table `feel`
--

INSERT INTO `feel` (`id`, `num`, `react`, `post`, `time`) VALUES
(1580, 268, 4, 2337, '2017-09-21 19:02:33'),
(1581, 266, 4, 2343, '2017-09-21 19:26:29'),
(1582, 266, 3, 2342, '2017-09-21 19:26:35'),
(1583, 266, 4, 2341, '2017-09-21 19:26:40'),
(1584, 266, 4, 2340, '2017-09-21 19:26:45'),
(1586, 260, 4, 2346, '2017-09-21 19:33:50'),
(1587, 260, 4, 2343, '2017-09-21 19:34:07'),
(1588, 260, 4, 2344, '2017-09-21 19:34:11'),
(1589, 260, 4, 2342, '2017-09-21 19:34:17'),
(1590, 260, 4, 2340, '2017-09-21 19:34:27'),
(1591, 260, 3, 2339, '2017-09-21 19:34:31'),
(1592, 260, 4, 2337, '2017-09-21 19:34:37'),
(1593, 267, 4, 2366, '2017-09-21 20:26:42'),
(1596, 260, 4, 2369, '2017-09-22 04:36:22'),
(1598, 266, 4, 2392, '2017-09-22 13:32:00'),
(1599, 266, 2, 2376, '2017-09-22 13:32:25'),
(1600, 266, 4, 2369, '2017-09-22 13:33:48'),
(1601, 260, 4, 2345, '2017-09-22 13:50:12'),
(1603, 261, 4, 2361, '2017-09-22 17:31:32'),
(1604, 261, 4, 2356, '2017-09-22 17:31:40'),
(1605, 261, 3, 2423, '2017-09-23 03:15:24'),
(1606, 261, 4, 2366, '2017-09-23 03:15:10'),
(1607, 261, 4, 2337, '2017-09-23 03:21:39'),
(1609, 261, 3, 2346, '2017-09-23 03:28:46'),
(1610, 259, 4, 2426, '2017-11-14 09:16:30'),
(1616, 259, 4, 2346, '2017-09-23 05:24:24'),
(1627, 278, 4, 2437, '2017-09-27 20:40:20'),
(1628, 278, 3, 2433, '2017-09-27 20:40:30'),
(1629, 278, 4, 2428, '2017-09-27 20:40:37'),
(1630, 268, 4, 2367, '2017-09-27 21:36:37'),
(1631, 268, 3, 2422, '2017-09-27 21:36:58'),
(1632, 268, 4, 2438, '2017-09-27 21:37:08'),
(1633, 268, 4, 2433, '2017-09-27 21:37:15'),
(1634, 268, 2, 2428, '2017-09-27 21:37:25'),
(1635, 268, 4, 2423, '2017-09-27 21:37:34'),
(1636, 268, 4, 2392, '2017-09-27 21:37:46'),
(1637, 268, 3, 2376, '2017-09-27 21:37:51'),
(1638, 268, 4, 2445, '2017-09-27 22:46:46'),
(1639, 268, 4, 2340, '2017-09-29 00:07:40'),
(1640, 263, 1, 2367, '2017-09-29 09:05:33'),
(1641, 263, 4, 2422, '2017-09-29 09:07:39'),
(1642, 263, 3, 2433, '2017-09-29 09:05:55'),
(1643, 263, 4, 2423, '2017-09-29 09:06:04'),
(1644, 263, 4, 2438, '2017-09-29 09:07:29'),
(1645, 259, 4, 2422, '2017-09-29 09:11:28'),
(1648, 266, 1, 2452, '2017-09-30 10:20:39'),
(1649, 266, 2, 2451, '2017-09-30 10:25:41'),
(1650, 266, 3, 2450, '2017-09-30 10:25:47'),
(1651, 266, 4, 2449, '2017-09-30 10:25:53'),
(1652, 278, 1, 2454, '2017-09-30 14:37:07'),
(1653, 278, 1, 2448, '2017-09-30 14:37:31'),
(1654, 267, 2, 2454, '2017-09-30 14:38:42'),
(1655, 267, 2, 2448, '2017-09-30 14:38:50'),
(1656, 277, 3, 2454, '2017-09-30 14:39:54'),
(1657, 277, 3, 2448, '2017-09-30 14:40:00'),
(1658, 279, 4, 2454, '2017-09-30 14:41:14'),
(1659, 279, 4, 2448, '2017-09-30 14:41:22'),
(1667, 270, 4, 2456, '2017-10-01 20:28:17'),
(1668, 259, 4, 2424, '2018-03-21 12:38:04'),
(1686, 259, 4, 2428, '2017-10-04 17:05:14'),
(1733, 259, 2, 2454, '2017-10-04 22:56:10'),
(1758, 259, 4, 2449, '2017-10-10 09:13:09'),
(1779, 259, 4, 2452, '2017-10-06 08:19:52'),
(1781, 296, 4, 2463, '2017-10-06 22:24:26'),
(1782, 297, 4, 2464, '2017-10-06 22:28:30'),
(1783, 297, 3, 2463, '2017-10-06 22:29:10'),
(1784, 304, 3, 2466, '2017-10-07 13:44:05'),
(1793, 259, 3, 2423, '2018-01-30 14:06:21'),
(1796, 259, 1, 2448, '2017-10-14 14:44:22'),
(1797, 259, 3, 2450, '2017-10-10 09:13:38'),
(1800, 259, 3, 2446, '2017-10-10 09:15:29'),
(1801, 259, 4, 2438, '2017-10-10 09:27:59'),
(1802, 259, 3, 2465, '2018-07-09 15:13:05'),
(1803, 308, 4, 2467, '2017-10-12 20:02:17'),
(1804, 308, 4, 2464, '2017-10-12 20:02:35'),
(1805, 308, 4, 2458, '2017-10-12 20:04:12'),
(1807, 308, 3, 2456, '2017-10-12 20:05:08'),
(1808, 308, 4, 2455, '2017-10-12 20:05:27'),
(1809, 308, 1, 2448, '2017-10-12 20:06:09'),
(1810, 308, 4, 2468, '2017-10-12 20:16:06'),
(1811, 309, 3, 2468, '2017-10-12 20:28:47'),
(1812, 309, 4, 2464, '2017-10-12 20:29:00'),
(1813, 309, 2, 2454, '2017-10-12 20:29:13'),
(1814, 309, 3, 2450, '2017-10-12 20:29:28'),
(1815, 309, 4, 2449, '2017-10-12 20:29:36'),
(1816, 266, 4, 2469, '2017-10-12 20:59:14'),
(1817, 266, 4, 2468, '2017-10-12 20:59:58'),
(1818, 266, 4, 2467, '2017-10-12 21:00:08'),
(1819, 266, 4, 2464, '2017-10-12 21:00:16'),
(1820, 266, 4, 2460, '2017-10-12 21:01:15'),
(1821, 259, 4, 2468, '2017-10-18 14:33:48'),
(1822, 259, 4, 2467, '2017-10-12 21:02:57'),
(1823, 259, 4, 2469, '2017-10-13 16:34:47'),
(1825, 259, 4, 2463, '2017-10-14 07:29:23'),
(1826, 259, 4, 2471, '2017-10-14 07:29:55'),
(1831, 259, 3, 2433, '2017-10-16 17:21:41'),
(1832, 259, 4, 2368, '2017-10-30 14:16:07'),
(1833, 259, 4, 2474, '2017-11-07 12:36:30'),
(1835, 310, 4, 2478, '2017-10-17 15:15:02'),
(1838, 310, 1, 2477, '2017-10-17 15:15:34'),
(1839, 310, 3, 2476, '2017-10-17 15:15:49'),
(1840, 310, 4, 2475, '2017-10-17 15:16:16'),
(1841, 310, 3, 2474, '2017-10-17 15:16:24'),
(1842, 310, 4, 2471, '2017-10-17 15:16:38'),
(1843, 310, 4, 2469, '2017-10-17 15:17:50'),
(1844, 311, 4, 2480, '2017-10-17 15:36:07'),
(1845, 311, 1, 2481, '2017-10-17 16:12:54'),
(1847, 266, 3, 2482, '2017-10-17 21:50:51'),
(1848, 266, 1, 2477, '2017-10-17 21:51:03'),
(1849, 266, 3, 2476, '2017-10-17 21:51:13'),
(1850, 266, 3, 2446, '2017-10-17 21:51:22'),
(1851, 266, 4, 2367, '2017-10-17 21:51:30'),
(1852, 266, 1, 2481, '2017-10-17 21:52:23'),
(1853, 266, 4, 2480, '2017-10-17 21:52:36'),
(1854, 266, 4, 2478, '2017-10-17 21:52:48'),
(1855, 266, 4, 2493, '2017-10-17 22:06:56'),
(1859, 259, 4, 2498, '2017-10-19 11:40:23'),
(1860, 266, 4, 2494, '2017-10-19 16:15:09'),
(1863, 259, 4, 2495, '2017-10-28 13:44:31'),
(1864, 259, 4, 2500, '2017-11-02 13:13:36'),
(1865, 278, 4, 2500, '2017-10-28 14:31:52'),
(1866, 278, 3, 2499, '2017-10-28 15:10:57'),
(1867, 278, 3, 2496, '2017-10-28 14:32:15'),
(1868, 278, 4, 2498, '2017-10-28 15:11:05'),
(1874, 259, 3, 2488, '2017-11-02 19:23:32'),
(1875, 259, 4, 2437, '2017-11-01 01:21:57'),
(1879, 259, 4, 2503, '2017-11-12 16:07:16'),
(1880, 303, 4, 2503, '2017-11-03 19:57:56'),
(1882, 260, 1, 2494, '2017-11-04 07:30:50'),
(1883, 260, 2, 2483, '2017-11-04 07:30:56'),
(1884, 260, 3, 2499, '2017-11-04 07:31:08'),
(1885, 260, 4, 2500, '2017-11-04 07:31:13'),
(1886, 274, 4, 2503, '2017-11-04 23:15:25'),
(1889, 259, 4, 2461, '2017-11-08 20:10:56'),
(1890, 259, 3, 2427, '2017-11-16 17:46:28'),
(1891, 259, 4, 2366, '2017-11-10 10:27:42'),
(1893, 259, 4, 2483, '2017-11-13 13:28:57'),
(1896, 262, 4, 2392, '2017-11-13 01:27:51'),
(1897, 262, 4, 2503, '2017-11-13 01:29:00'),
(1901, 259, 3, 2496, '2018-03-16 22:39:26'),
(1904, 278, 4, 2533, '2017-11-14 20:44:44'),
(1905, 278, 4, 2340, '2017-11-14 20:45:38'),
(1906, 278, 4, 2392, '2017-11-14 20:45:44'),
(1907, 278, 3, 2376, '2017-11-14 20:45:49'),
(1908, 278, 1, 2422, '2017-11-14 20:46:01'),
(1909, 278, 1, 2480, '2017-11-14 20:47:09'),
(1939, 259, 4, 2533, '2017-11-16 00:33:36'),
(1942, 259, 4, 2501, '2017-11-16 02:23:48'),
(1944, 266, 4, 2534, '2017-11-16 05:03:44'),
(1946, 259, 4, 2392, '2017-11-16 12:15:06'),
(1947, 259, 4, 2479, '2017-11-17 19:06:49'),
(1948, 259, 3, 2534, '2017-11-17 19:09:55'),
(1949, 259, 4, 2367, '2017-11-18 11:22:28'),
(1953, 259, 3, 2447, '2017-11-19 06:36:01'),
(1954, 259, 4, 2504, '2017-11-19 18:56:55'),
(1955, 259, 4, 2356, '2017-12-15 15:38:25'),
(1956, 259, 4, 2369, '2017-12-15 15:41:31'),
(1959, 259, 4, 2494, '2017-12-17 19:56:59'),
(1960, 266, 4, 2535, '2017-12-19 10:51:52'),
(1961, 259, 3, 2466, '2018-02-01 18:27:14'),
(1962, 259, 4, 2545, '2017-12-30 16:45:02'),
(1963, 259, 2, 2478, '2017-12-31 02:09:31'),
(1964, 259, 4, 2544, '2018-01-11 09:24:16'),
(1965, 259, 4, 2481, '2018-01-15 10:34:14'),
(1966, 259, 4, 2482, '2018-01-15 12:47:45'),
(1969, 259, 3, 2376, '2018-01-29 15:56:57'),
(1971, 259, 4, 2536, '2018-02-14 09:43:18'),
(1972, 267, 3, 2496, '2018-03-04 17:10:19'),
(1973, 267, 3, 2499, '2018-03-04 17:10:25'),
(1974, 267, 3, 2476, '2018-03-04 17:10:36'),
(1975, 287, 3, 2499, '2018-03-04 17:11:52'),
(1976, 287, 3, 2496, '2018-03-04 17:11:57'),
(1977, 287, 3, 2476, '2018-03-04 17:12:09'),
(1978, 260, 3, 2496, '2018-03-04 17:13:43'),
(1979, 260, 3, 2476, '2018-03-04 17:13:53'),
(1980, 264, 3, 2499, '2018-03-04 18:12:24'),
(1981, 264, 3, 2476, '2018-03-04 18:12:34'),
(1982, 264, 3, 2496, '2018-03-04 18:12:39'),
(1983, 312, 3, 2476, '2018-03-04 18:20:30'),
(1984, 312, 3, 2496, '2018-03-04 18:20:44'),
(1985, 312, 3, 2499, '2018-03-04 18:21:03'),
(1986, 311, 3, 2499, '2018-03-04 18:22:02'),
(1987, 311, 3, 2496, '2018-03-04 18:22:06'),
(1988, 311, 3, 2476, '2018-03-04 18:22:14'),
(1989, 278, 3, 2476, '2018-03-04 18:23:54'),
(1990, 293, 3, 2496, '2018-03-04 18:26:30'),
(1991, 293, 3, 2499, '2018-03-04 18:26:44'),
(1992, 293, 3, 2476, '2018-03-04 18:27:08'),
(1994, 259, 3, 2552, '2018-03-18 09:44:34'),
(1997, 259, 3, 2499, '2018-03-21 07:23:57'),
(2004, 259, 3, 2339, '2018-04-12 04:30:24'),
(2081, 259, 4, 2342, '2018-04-16 01:23:49'),
(2082, 259, 4, 2559, '2018-04-16 01:24:16'),
(2083, 266, 4, 2558, '2018-04-16 01:28:44'),
(2084, 266, 2, 2559, '2018-04-16 01:29:51'),
(2085, 266, 3, 2557, '2018-04-16 01:30:33'),
(2087, 266, 1, 2554, '2018-04-16 01:32:14'),
(2089, 266, 4, 2550, '2018-04-16 01:33:22'),
(2091, 266, 4, 2337, '2018-04-16 01:43:02'),
(2092, 259, 4, 2337, '2018-04-16 19:57:03'),
(2094, 259, 4, 2345, '2018-04-26 05:39:06'),
(2095, 311, 4, 2566, '2018-05-21 05:50:26'),
(2096, 311, 4, 2563, '2018-05-21 05:53:05'),
(2097, 279, 4, 2566, '2018-05-21 06:03:46'),
(2099, 259, 3, 2566, '2018-05-21 06:04:01'),
(2100, 268, 4, 2567, '2018-05-21 06:05:56'),
(2101, 268, 3, 2566, '2018-05-21 06:07:24'),
(2102, 262, 2, 2567, '2018-05-21 06:09:03'),
(2103, 262, 4, 2566, '2018-05-21 06:09:11'),
(2104, 265, 4, 2566, '2018-05-21 06:12:53'),
(2105, 295, 1, 2566, '2018-05-21 06:14:31'),
(2106, 266, 2, 2566, '2018-05-21 06:16:23'),
(2107, 266, 2, 2567, '2018-05-21 06:17:21'),
(2108, 278, 1, 2566, '2018-05-21 06:18:55'),
(2109, 278, 2, 2567, '2018-05-21 06:19:01'),
(2110, 312, 2, 2567, '2018-05-21 06:21:15'),
(2111, 312, 4, 2566, '2018-05-21 06:21:22'),
(2112, 265, 2, 2567, '2018-05-21 06:23:28'),
(2113, 270, 2, 2567, '2018-05-21 06:25:50'),
(2114, 270, 3, 2566, '2018-05-21 06:25:33'),
(2115, 310, 2, 2567, '2018-05-21 06:28:01'),
(2116, 310, 3, 2566, '2018-05-21 06:28:08'),
(2118, 259, 4, 2567, '2018-05-25 21:43:05'),
(2119, 259, 4, 2480, '2018-05-25 21:43:29'),
(2120, 259, 4, 2550, '2018-06-04 02:11:05'),
(2121, 259, 3, 2476, '2018-07-07 01:33:37'),
(2123, 259, 4, 2464, '2018-07-09 15:13:25'),
(2124, 259, 1, 2565, '2018-07-09 17:54:24'),
(2125, 259, 4, 2493, '2018-07-13 02:52:42'),
(2126, 259, 4, 2546, '2018-07-14 11:31:05'),
(2127, 259, 4, 2569, '2019-12-07 03:40:52'),
(2128, 260, 4, 2569, '2019-12-07 03:43:01'),
(2129, 260, 3, 2570, '2019-12-07 03:43:03');

-- --------------------------------------------------------

--
-- Table structure for table `member`
--

CREATE TABLE IF NOT EXISTS `member` (
  `num` int(11) NOT NULL AUTO_INCREMENT,
  `user` varchar(30) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `pass` varchar(150) NOT NULL,
  `imname` varchar(300) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `name` varchar(3000) NOT NULL,
  `cl` varchar(20) NOT NULL,
  `date` datetime NOT NULL,
  `reg` int(11) NOT NULL,
  `stat` int(11) NOT NULL,
  `tut` int(11) NOT NULL,
  `theme` int(11) NOT NULL,
  PRIMARY KEY (`num`),
  KEY `user` (`user`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=350 ;

--
-- Dumping data for table `member`
--

INSERT INTO `member` (`num`, `user`, `pass`, `imname`, `name`, `cl`, `date`, `reg`, `stat`, `tut`, `theme`) VALUES
(259, 'Tanu', 'e358efa489f58062f10dd7316b65649e', 'filC2592017-08-17-12-31-0029820170419090518full_size_20170419012414.jpg', 'Atayanu Alfayeed', '#8d5fd3', '2017-07-15 15:35:46', 0, 1, 0, 0),
(260, 'Sonia', '03c7c0ace395d80182db07ae2c30f034', '2602017071517530029820170521192154199Screenshot_2016-05-29-20-10-52_1.jpg', 'Sonia MORELLI', '#87aade', '2017-07-15 16:08:54', 0, 1, 0, 0),
(261, 'Dally', '8277e0910d750195b448797616e091ad', '2612017071517431630720170412035417200Bros Frank Pp 20160802_215916.jpg', 'Darlton Temitayo', '#e9ddaf', '2017-07-15 17:35:57', 0, 0, 0, 0),
(262, 'Anita', '0cc175b9c0f1b6a831c399e269772661', 'filCOCOC2622017-08-16-18-00-0620170419172237.jpg', 'Anna Sanfero', '#e580ff', '2017-07-15 18:11:06', 0, 0, 0, 0),
(263, 'Biro', '92eb5ffee6ae2fec3ad71c777531578f', 'resedC2632017-09-29-09-03-523112017051105045527220170328231702Screenshot (10).png', '', '#bcd35f', '2017-07-15 18:18:48', 0, 0, 0, 0),
(264, 'Silo', '03c7c0ace395d80182db07ae2c30f034', '2642017071607595430420170412031343141IMG_20150621_191658.jpg', '', '#00aad4', '2017-07-16 07:56:16', 0, 0, 0, 0),
(265, 'July', '363b122c528f54df4a0446b6bab05515', '2652017071613045229820170606095547278Screenshot_2015-11-19-00-55-03_1.jpg', '', '#0000ff', '2017-07-16 13:02:33', 0, 0, 0, 0),
(266, 'Tamia', 'e358efa489f58062f10dd7316b65649e', '2662017071613043430120170412025326145Screenshot_2016-02-25-17-33-44_1.jpg', '', '#ff0000', '2017-07-16 13:04:17', 0, 0, 0, 0),
(267, 'Mr Skipa', '6f8f57715090da2632453988d9a1501b', '2672017071720004330120170511041508105IMG_20140824_191145.jpg', 'Odeniro Skipa', '#2a7fff', '2017-07-17 19:58:26', 0, 0, 0, 0),
(268, 'Trey', 'e358efa489f58062f10dd7316b65649e', 'munC2682017-09-07-15-37-1230120170511052208111IMG_20150416_1.png', '', '#c8c4b7', '2017-07-20 01:02:53', 0, 0, 0, 0),
(269, 'Blake', '92eb5ffee6ae2fec3ad71c777531578f', '26920170720015707106IMG_20140613_020414.jpg', 'Blake Johnson', '#d7eef4', '2017-07-20 01:56:26', 0, 0, 0, 0),
(270, 'Victoria', '9e3669d19b675bd57058fd4664205d2a', '27020170720022825john 016.JPG', 'vicky fatsuya', '#00ffff', '2017-07-20 02:11:01', 0, 0, 0, 0),
(271, 'Devon', '8277e0910d750195b448797616e091ad', '', '', '#66ff00', '2017-07-31 19:51:30', 0, 0, 0, 0),
(272, 'Stak', '03c7c0ace395d80182db07ae2c30f034', '', '', '#000000', '2017-08-02 11:44:48', 1, 0, 0, 0),
(273, 'Clidenax', '4a8a08f09d37b73795649038408b5f33', '', '', '#000000', '2017-08-11 15:35:51', 1, 0, 0, 0),
(274, 'Fillax', '8fa14cdd754f91cc6554c9e71929cce7', 'ye2742017-11-04-23-13-47IMG_20140529_161513.jpg', '', '#000000', '2017-08-13 20:50:18', 0, 0, 0, 0),
(275, 'Mad peter', '6f8f57715090da2632453988d9a1501b', '', 'Peter Richard ', '#000000', '2017-08-18 14:09:52', 0, 0, 0, 0),
(276, 'QC', '7694f4a66316e53c8cdd9d9954bd611d', '', '', '#2affd5', '2017-08-19 10:58:19', 0, 0, 0, 0),
(277, 'zik', 'fbade9e36a3f36d3d676c1b808451dd7', 'gray2772017-08-25-18-59-23IMG_20140726_135313.jpg', '', '#000000', '2017-08-25 18:58:32', 0, 0, 0, 0),
(278, 'Serny', '03c7c0ace395d80182db07ae2c30f034', 'ye2782017-08-25-19-03-39IMG_20140604_204950.jpg', '', '#ffe680', '2017-08-25 19:03:14', 0, 0, 0, 0),
(279, 'Lida', '2db95e8e1a9267b7a1188556b2013b33', 'san2792017-08-25-19-09-47IMG_20140918_161457.jpg', '', '#8d5fd3', '2017-08-25 19:09:19', 0, 0, 0, 0),
(280, 'Prince', '83878c91171338902e0fe0fb97a8c47a', 'gysed2802017-08-25-19-15-16117IMG_20140824_191316.jpg', '', '#bcd35f', '2017-08-25 19:13:50', 1, 0, 0, 0),
(281, 'Pannu', '83878c91171338902e0fe0fb97a8c47a', 'resed2812017-08-25-19-19-0330120170511035023232IMG_20150621_201051.jpg', '', '#a02c5a', '2017-08-25 19:18:34', 0, 0, 0, 0),
(282, 'silvia', '03c7c0ace395d80182db07ae2c30f034', 'mun2822017-08-25-19-25-5130120170511041449104IMG_20160102_233101.jpg', '', '#aaefff', '2017-08-25 19:24:39', 0, 0, 0, 0),
(283, 'Tunt', 'e358efa489f58062f10dd7316b65649e', '', '', '#000000', '2017-08-27 19:30:52', 1, 0, 0, 0),
(284, 'Jab', '363b122c528f54df4a0446b6bab05515', '', '', '#000000', '2017-08-27 19:50:18', 0, 0, 0, 0),
(285, 'Ronda', '4b43b0aee35624cd95b910189b3dc231', '', '', '#000000', '2017-09-19 15:34:51', 1, 0, 0, 0),
(286, 'Kulio', '8ce4b16b22b58894aa86c421e8759df3', 'filC2862017-09-19-16-07-36wedding-service.jpg', '', '#e580ff', '2017-09-19 15:48:06', 0, 0, 0, 0),
(287, 'Tapo', 'e358efa489f58062f10dd7316b65649e', 'filC2872017-09-21-19-07-0637920170626210412Screenshot_2016-01-04-07-15-02_1.jpg', '', '#ffaaaa', '2017-09-19 16:09:45', 0, 0, 0, 0),
(288, 'Mia', '6f8f57715090da2632453988d9a1501b', '', '', '#000000', '2017-09-22 18:02:58', 0, 0, 0, 0),
(289, 'Boat', '92eb5ffee6ae2fec3ad71c777531578f', '', '', '#000000', '2017-09-25 09:30:15', 0, 0, 0, 0),
(290, 'jilly', '363b122c528f54df4a0446b6bab05515', '', '', '#000000', '2017-10-05 01:36:28', 1, 0, 0, 0),
(291, 'Stormborn', '03c7c0ace395d80182db07ae2c30f034', 'filC2912017-10-05-16-11-4020170419193551.jpg', 'Ada goodson', '#000000', '2017-10-05 16:11:06', 1, 0, 0, 0),
(292, 'Jerald ', 'ff44570aca8241914870afbc310cdb85', 'filC2922017-10-05-16-18-2230920170412042130Steve-Grand-All-American-Boy-steve-grand-37303508-413-620.jpg', 'jERRY bOOKS', '#87aade', '2017-10-05 16:15:59', 1, 0, 0, 0),
(293, 'Kerryx', '8ce4b16b22b58894aa86c421e8759df3', 'resed2932017-10-06-21-38-00110Screenshot_2016-01-03-00-26-17_1.jpg', 'Kerry bibligo', '#ff5555', '2017-10-06 21:37:37', 0, 0, 0, 0),
(294, 'Stan', '03c7c0ace395d80182db07ae2c30f034', 'munC2942017-10-06-21-59-0710370IMG_20150429_211748.jpg', 'Stanley Ibo', '#b7b7c8', '2017-10-06 21:57:47', 1, 0, 0, 0),
(295, 'Daddyp', '8277e0910d750195b448797616e091ad', 'C2952017-10-06-22-02-25108Screenshot (6).png', 'Daniel wells', '#68b7b7', '2017-10-06 22:01:38', 0, 0, 0, 0),
(296, 'Trips', 'e358efa489f58062f10dd7316b65649e', 'fil2962017-10-06-22-16-48104IMG_20150416_220733.jpg', 'Tera Max', '#afe9af', '2017-10-06 22:16:22', 0, 0, 0, 0),
(297, 'Roadstar', '4b43b0aee35624cd95b910189b3dc231', 'sanC2972017-10-06-22-25-3237920170626210412Screenshot_2016-01-04-07-15-02_1.jpg', 'Remy James', '#c6afe9', '2017-10-06 22:25:03', 1, 0, 0, 0),
(298, 'Kenny', '8ce4b16b22b58894aa86c421e8759df3', 'gysed2982017-10-06-23-08-58IMG_20140904_102549.jpg', 'Ken Lucas', '#aca793', '2017-10-06 23:08:30', 1, 0, 0, 0),
(299, 'tory', 'e358efa489f58062f10dd7316b65649e', 'sed2992017-10-06-23-12-08IMG_20140824_190107.jpg', 'charles plait', '#d38d5f', '2017-10-06 23:11:29', 0, 0, 0, 0),
(300, 'Taraba', 'e358efa489f58062f10dd7316b65649e', 'yeC3002017-10-06-23-15-25fil30320170609104038vllkyt2e04vqi8kamg.c28cbb18.jpg', 'Enohor taraba', '#e580ff', '2017-10-06 23:14:20', 1, 0, 0, 0),
(301, 'Keith', '8ce4b16b22b58894aa86c421e8759df3', 'ye3012017-10-06-23-21-5030120170511034042215IMG_20140519_221750.jpg', 'Tally Ram', '#005544', '2017-10-06 23:21:02', 1, 0, 0, 0),
(302, 'Miles', '6f8f57715090da2632453988d9a1501b', 'munC3022017-10-06-23-29-3329820170528194158a.jpg', 'Johua heap', '#e3dbd3', '2017-10-06 23:29:09', 1, 0, 0, 0),
(303, 'Dante', '8277e0910d750195b448797616e091ad', 'grayC3032017-10-06-23-35-47303201705110714264703124_image.jpg', 'Doug Rivers', '#aaccff', '2017-10-06 23:35:04', 0, 0, 0, 0),
(304, 'Spartan', '03c7c0ace395d80182db07ae2c30f034', 'filC3042017-10-07-13-47-1629820170511142203unnamed.jpg', 'Loveth Clinton', '#ffff00', '2017-10-07 13:31:57', 1, 0, 0, 0),
(305, 'Sandra', '03c7c0ace395d80182db07ae2c30f034', 'filC3052017-10-07-14-46-5830520170412032644vllkyt23i1b4u02tmg.50c5a327.jpg', 'sandra hudges', '#ac939d', '2017-10-07 14:33:32', 1, 0, 0, 0),
(306, 'Lira', '2db95e8e1a9267b7a1188556b2013b33', 'fil3062017-10-07-14-50-4530820170412040447250Screenshot_2015-12-29-12-26-13_1.jpg', 'Chioma shirley', '#ffff00', '2017-10-07 14:50:20', 0, 0, 0, 0),
(307, 'Kemi', '8ce4b16b22b58894aa86c421e8759df3', 'san3072017-10-08-02-38-20104IMG_20150717_140154.jpg', 'Kim Karlly', '#c8ab37', '2017-10-08 02:37:37', 1, 0, 0, 0),
(308, 'Sallyice', '03c7c0ace395d80182db07ae2c30f034', 'fil3082017-10-12-20-00-31111IMG_20151225_075706.jpg', 'Cynthia Fame', '#ff00ff', '2017-10-12 19:51:04', 0, 0, 0, 0),
(309, 'Sillyme124', '03c7c0ace395d80182db07ae2c30f034', 'gysedC3092017-10-12-20-25-3230620170412033634picview_tmptumblr_nlshjn8TuA1s2ynmio7_r1_500.jpg', 'Carol Maxwell', '#93ac93', '2017-10-12 20:24:16', 1, 0, 0, 0),
(310, 'Narnia', '7b8b965ad4bca0e41ab51de7b31363a1', 'filC3102017-10-17-15-06-4720170419172009.jpg', 'Nanny jailo', '#b7b7c8', '2017-10-17 15:05:47', 0, 0, 0, 0),
(311, 'Philipfry', '83878c91171338902e0fe0fb97a8c47a', 'C3112017-10-17-15-29-51phil.png', 'Philip Washinton', '#ff6600', '2017-10-17 15:21:42', 0, 0, 0, 0),
(312, 'Claudia', '4a8a08f09d37b73795649038408b5f33', 'fil3122017-10-19-09-23-14rs_600x600-161104111217-600-WAGS-MIAMI-106-CLAUDIA-SAMPEDRO.jpg', 'Claudia sanpero', '#ff5555', '2017-10-19 09:22:17', 0, 0, 0, 0),
(313, 'pen', '83878c91171338902e0fe0fb97a8c47a', '', '', '#000000', '2017-10-19 09:32:55', 0, 0, 0, 0),
(314, 'slim', '03c7c0ace395d80182db07ae2c30f034', 'filC3142017-10-19-21-23-18fil29820170701151528FB_IMG_1451895023589.jpg', '', '#000000', '2017-10-19 21:21:25', 1, 0, 0, 0),
(315, 'revy', '4b43b0aee35624cd95b910189b3dc231', '', '', '#000000', '2017-10-21 03:06:33', 1, 0, 0, 0),
(316, 'Sireenkeeps', '03c7c0ace395d80182db07ae2c30f034', '', '', '#000000', '2017-10-31 12:35:15', 1, 0, 0, 0),
(317, 'Jay', '363b122c528f54df4a0446b6bab05515', '', '', '#000000', '2017-10-31 12:54:31', 1, 0, 0, 0),
(318, 's', '03c7c0ace395d80182db07ae2c30f034', '', '', '#000000', '2017-10-31 12:57:04', 1, 0, 0, 0),
(319, 'SLY', '03c7c0ace395d80182db07ae2c30f034', '', '', '#000000', '2017-10-31 12:59:21', 1, 0, 0, 0),
(320, 'Lion', '2db95e8e1a9267b7a1188556b2013b33', '', '', '#000000', '2017-10-31 13:07:28', 1, 0, 0, 0),
(321, 'Kreama', '8ce4b16b22b58894aa86c421e8759df3', 'C3212017-11-01-01-05-4920170616134026.jpg', '', '#000000', '2017-11-01 00:57:43', 1, 0, 0, 0),
(322, 'Temi', 'e358efa489f58062f10dd7316b65649e', 'gysedC3222017-11-01-10-10-4220170419193551.jpg', '', '#ffccaa', '2017-11-01 09:03:06', 1, 0, 0, 0),
(323, 'Deep', '8277e0910d750195b448797616e091ad', '', '', '#000000', '2017-11-01 20:20:07', 1, 0, 0, 0),
(324, 'AVney', '0cc175b9c0f1b6a831c399e269772661', '', '', '#000000', '2017-11-15 09:28:31', 1, 1, 0, 0),
(325, 'Ray', '4b43b0aee35624cd95b910189b3dc231', 'resedC3252017-11-16-10-44-59IMG_20140530_213918.jpg', '', '#000000', '2017-11-16 10:39:43', 1, 0, 0, 0),
(326, 'Taylor', 'e358efa489f58062f10dd7316b65649e', '', '', '#000000', '2017-11-17 14:40:00', 1, 0, 0, 0),
(327, 'Fergie200', '8fa14cdd754f91cc6554c9e71929cce7', '', '', '#000000', '2017-11-17 14:45:38', 1, 0, 0, 0),
(328, 'Green', 'b2f5ff47436671b6e533d8dc3614845d', '', '', '#000000', '2017-12-17 18:01:56', 1, 0, 0, 0),
(329, 'yuuu', '83878c91171338902e0fe0fb97a8c47a', '', '', '#000000', '2017-12-18 19:53:03', 1, 0, 0, 0),
(330, 'Lego', '2db95e8e1a9267b7a1188556b2013b33', '', '', '#000000', '2017-12-28 09:24:51', 0, 0, 0, 0),
(331, 'Becky', '92eb5ffee6ae2fec3ad71c777531578f', '', '', '#000000', '2018-01-01 11:21:53', 1, 0, 0, 0),
(332, 'Railley', '4b43b0aee35624cd95b910189b3dc231', '', '', '#000000', '2018-01-09 09:54:47', 1, 0, 0, 0),
(333, 'pom', '83878c91171338902e0fe0fb97a8c47a', '', '', '#000000', '2018-01-14 17:36:53', 1, 0, 0, 0),
(334, 'QL', 'f09564c9ca56850d4cd6b3319e541aee', '', '', '#000000', '2018-01-16 22:25:04', 1, 0, 0, 0),
(335, 'Sway', '03c7c0ace395d80182db07ae2c30f034', '', '', '#000000', '2018-01-17 18:20:58', 1, 0, 0, 0),
(336, 'GgGg', 'b2f5ff47436671b6e533d8dc3614845d', '', '', '#0b1728', '2018-05-21 09:29:38', 1, 0, 0, 0),
(337, 'g', 'b2f5ff47436671b6e533d8dc3614845d', '', '', '#0b1728', '2018-05-21 09:29:48', 1, 0, 0, 0),
(338, 'k', '8ce4b16b22b58894aa86c421e8759df3', '', '', '#0b1728', '2018-05-21 09:30:40', 1, 0, 0, 0),
(339, 'l', '2db95e8e1a9267b7a1188556b2013b33', '', '', '#0b1728', '2018-05-21 09:31:24', 1, 0, 0, 0),
(340, 'q', '0cc175b9c0f1b6a831c399e269772661', '', '', '#0b1728', '2018-05-21 09:32:10', 1, 0, 0, 0),
(341, 'c', '4a8a08f09d37b73795649038408b5f33', '', '', '#0b1728', '2018-05-21 09:33:09', 1, 0, 0, 0),
(342, 'i', '865c0c0b4ab0e063e5caa3387c1a8741', '', '', '#0b1728', '2018-05-21 09:34:17', 1, 0, 0, 0),
(343, 'x', '9dd4e461268c8034f5c8564e155c67a6', '', '', '#0b1728', '2018-05-21 09:36:07', 1, 0, 0, 0),
(344, 'x', '9dd4e461268c8034f5c8564e155c67a6', '', '', '#0b1728', '2018-05-21 09:36:07', 1, 0, 0, 0),
(345, 'y', '415290769594460e2e485922904f345d', '', '', '#0b1728', '2018-05-21 09:37:06', 1, 0, 0, 0),
(346, 'ooo', 'd95679752134a2d9eb61dbd7b91c4bcc', '', '', '#0b1728', '2018-05-21 09:37:31', 1, 0, 0, 0),
(347, 'p', '83878c91171338902e0fe0fb97a8c47a', '', '', '#0b1728', '2018-05-21 09:39:10', 1, 0, 0, 0),
(348, 'llll', '2db95e8e1a9267b7a1188556b2013b33', '', '', '#0b1728', '2018-05-21 09:40:51', 1, 0, 0, 0),
(349, 'llll', '2db95e8e1a9267b7a1188556b2013b33', '', '', '#0b1728', '2018-05-21 09:40:51', 1, 0, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `namefind`
--

CREATE TABLE IF NOT EXISTS `namefind` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `num` int(11) NOT NULL,
  `name` varchar(3000) NOT NULL,
  PRIMARY KEY (`id`),
  FULLTEXT KEY `name` (`name`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=53 ;

--
-- Dumping data for table `namefind`
--

INSERT INTO `namefind` (`id`, `num`, `name`) VALUES
(7, 295, 'Daniel wells'),
(2, 259, 'Atayanu Alfayeed'),
(3, 291, 'Ada goodson'),
(4, 292, 'jERRY bOOKS'),
(5, 293, 'Kerry bibligo'),
(6, 294, 'Stanley Ibo'),
(8, 296, 'Tera Max'),
(9, 297, 'Remy James'),
(10, 298, 'Ken Lucas'),
(11, 299, 'charles plait'),
(12, 300, 'Enohor taraba'),
(13, 301, 'Tally Ram'),
(14, 302, 'Johua heap'),
(15, 303, 'Doug Rivers'),
(16, 304, 'Loveth Clinton'),
(17, 305, 'sandra hudges'),
(18, 306, 'Chioma shirley'),
(19, 307, 'Kim Karlly'),
(20, 308, 'Cynthia Fame'),
(21, 309, 'Carol Maxwell'),
(22, 310, 'Nanny jailo'),
(23, 311, 'Philip Washinton'),
(24, 312, 'Claudia sanpero'),
(26, 314, ' '),
(27, 315, ' '),
(28, 316, ' '),
(29, 317, ' '),
(30, 318, ' '),
(31, 319, ' '),
(32, 320, ' '),
(33, 321, ' '),
(34, 322, ' '),
(35, 323, ' '),
(36, 324, ' '),
(37, 325, ' '),
(38, 326, ' '),
(39, 327, ' '),
(40, 328, ' '),
(41, 329, ' '),
(42, 330, ' '),
(43, 331, ' '),
(44, 332, ' '),
(45, 333, ' '),
(46, 334, ' '),
(47, 335, ' '),
(48, 339, ' '),
(49, 340, ' '),
(50, 341, ' '),
(51, 345, ' '),
(52, 349, ' ');

-- --------------------------------------------------------

--
-- Table structure for table `temp`
--

CREATE TABLE IF NOT EXISTS `temp` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `num` int(11) NOT NULL,
  `im` longtext NOT NULL,
  `type` int(11) NOT NULL,
  `position` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `wall`
--

CREATE TABLE IF NOT EXISTS `wall` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `num` int(11) NOT NULL,
  `postype` int(11) NOT NULL,
  `count` int(11) NOT NULL,
  `cap` varchar(300) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `tup` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `time1` datetime NOT NULL,
  `sim1` varchar(300) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `sim1ty` int(11) NOT NULL,
  `sim2` varchar(300) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `sim2ty` int(11) NOT NULL,
  `sim3` varchar(300) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `sim3ty` int(11) NOT NULL,
  `sim4` varchar(300) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `sim4ty` int(11) NOT NULL,
  `sim5` varchar(300) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `sim5ty` int(11) NOT NULL,
  `sim6` varchar(300) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `sim6ty` int(11) NOT NULL,
  `sim7` varchar(300) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `sim7ty` int(11) NOT NULL,
  `sim8` varchar(300) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `sim8ty` int(11) NOT NULL,
  `sim9` varchar(300) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `sim9ty` int(11) NOT NULL,
  `sim10` varchar(300) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `sim10ty` int(11) NOT NULL,
  `sim11` varchar(300) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `sim11ty` int(11) NOT NULL,
  `sim12` varchar(300) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `sim12ty` int(11) NOT NULL,
  `sim13` varchar(300) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `sim13ty` int(11) NOT NULL,
  `sim14` varchar(300) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `sim14ty` int(11) NOT NULL,
  `sim15` varchar(300) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `sim15ty` int(11) NOT NULL,
  `sim16` varchar(300) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `sim16ty` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2571 ;

--
-- Dumping data for table `wall`
--

INSERT INTO `wall` (`id`, `num`, `postype`, `count`, `cap`, `tup`, `time1`, `sim1`, `sim1ty`, `sim2`, `sim2ty`, `sim3`, `sim3ty`, `sim4`, `sim4ty`, `sim5`, `sim5ty`, `sim6`, `sim6ty`, `sim7`, `sim7ty`, `sim8`, `sim8ty`, `sim9`, `sim9ty`, `sim10`, `sim10ty`, `sim11`, `sim11ty`, `sim12`, `sim12ty`, `sim13`, `sim13ty`, `sim14`, `sim14ty`, `sim15`, `sim15ty`, `sim16`, `sim16ty`) VALUES
(2569, 259, 0, 1, 'Love is not a game', 'swim', '2019-12-07 03:40:39', 'superTanu-2019-12-07-03-39-29v1.jpg', 0, ' ', 0, ' ', 0, ' ', 0, ' ', 0, ' ', 0, ' ', 0, ' ', 0, ' ', 0, ' ', 0, ' ', 0, ' ', 0, ' ', 0, ' ', 0, ' ', 0, ' ', 0),
(2570, 260, 0, 1, 'Having fun yet', 'LOyal', '2019-12-07 03:42:48', 'superSonia-2019-12-07-03-42-24Superstarz20198223381.jpg', 0, ' ', 0, ' ', 0, ' ', 0, ' ', 0, ' ', 0, ' ', 0, ' ', 0, ' ', 0, ' ', 0, ' ', 0, ' ', 0, ' ', 0, ' ', 0, ' ', 0, ' ', 0);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
