-- phpMyAdmin SQL Dump
-- version 3.5.8.1deb1
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Jun 22, 2013 at 11:15 AM
-- Server version: 5.5.31-0ubuntu0.13.04.1
-- PHP Version: 5.4.9-4ubuntu2.1

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `dev_user`
--

-- --------------------------------------------------------

--
-- Table structure for table `crime`
--

CREATE TABLE IF NOT EXISTS `crime` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `crime` varchar(255) NOT NULL,
  `year` int(11) NOT NULL,
  `month` varchar(50) NOT NULL,
  `reported` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=396 ;

--
-- Dumping data for table `crime`
--

INSERT INTO `crime` (`id`, `crime`, `year`, `month`, `reported`) VALUES
(2, 'Murders', 2013, 'Jan', 35),
(3, 'Woundings and Shootings', 2013, 'Jan', 65),
(4, 'Rapes, Incest and Sexual Offences', 2013, 'Jan', 30),
(5, 'Serious Indecency', 2013, 'Jan', 7),
(6, 'Kidnapping', 2013, 'Jan', 7),
(7, 'Kidnapping for Ransom', 2013, 'Jan', 0),
(8, 'Burglaries and Breakings', 2013, 'Jan', 237),
(9, 'Robberies', 2013, 'Jan', 249),
(10, 'Fraud Offences', 2013, 'Jan', 11),
(11, 'General Larceny', 2013, 'Jan', 235),
(12, 'Larceny Motor Vehicles', 2013, 'Jan', 93),
(13, 'Larceny Dwelling House', 2013, 'Jan', 33),
(14, 'Narcotics', 2013, 'Jan', 30),
(15, 'Other', 2013, 'Jan', 55),
(16, 'Murders', 2013, 'Feb', 46),
(17, 'Woundings and Shootings', 2013, 'Feb', 31),
(18, 'Rapes, Incest and Sexual Offences', 2013, 'Feb', 33),
(19, 'Serious Indecency', 2013, 'Feb', 4),
(20, 'Kidnapping', 2013, 'Feb', 7),
(21, 'Kidnapping for Ransom', 2013, 'Feb', 0),
(22, 'Burglaries and Breakings', 2013, 'Feb', 210),
(23, 'Robberies', 2013, 'Feb', 316),
(24, 'Fraud Offences', 2013, 'Feb', 11),
(25, 'General Larceny', 2013, 'Feb', 221),
(26, 'Larceny Motor Vehicles', 2013, 'Feb', 89),
(27, 'Larceny Dwelling House', 2013, 'Feb', 18),
(28, 'Narcotics', 2013, 'Feb', 19),
(29, 'Other', 2013, 'Feb', 36),
(30, 'Murders', 2013, 'Mar', 19),
(31, 'Woundings and Shootings', 2013, 'Mar', 31),
(32, 'Rapes, Incest and Sexual Offences', 2013, 'Mar', 41),
(33, 'Robberies', 2013, 'Mar', 251),
(34, 'Serious Indecency', 2013, 'Mar', 4),
(35, 'Kidnapping', 2013, 'Mar', 15),
(36, 'Kidnapping for Ransom', 2013, 'Mar', 0),
(37, 'Burglaries and Breakings', 2013, 'Mar', 234),
(38, 'Fraud Offences', 2013, 'Mar', 9),
(39, 'General Larceny', 2013, 'Mar', 209),
(40, 'Larceny Motor Vehicles', 2013, 'Mar', 64),
(41, 'Larceny Dwelling House', 2013, 'Mar', 31),
(42, 'Narcotics', 2013, 'Mar', 34),
(43, 'Other', 2013, 'Mar', 57),
(44, 'Murders', 2013, 'Apr', 19),
(45, 'Woundings and Shootings', 2013, 'Apr', 29),
(46, 'Rapes, Incest and Sexual Offences', 2013, 'Apr', 34),
(47, 'Burglaries and Breakings', 2013, 'Apr', 223),
(48, 'Robberies', 2013, 'Apr', 215),
(49, 'General Larceny', 2013, 'Apr', 181),
(50, 'Larceny Motor Vehicles', 2013, 'Apr', 75),
(51, 'Narcotics', 2013, 'Apr', 27),
(52, 'Kidnapping', 2013, 'Apr', 8),
(53, 'Kidnapping for Ransom', 2013, 'Apr', 0),
(54, 'Larceny Dwelling House', 2013, 'Apr', 28),
(55, 'Fraud Offences', 2013, 'Apr', 12),
(56, 'Serious Indecency', 2013, 'Apr', 5),
(57, 'Other', 2013, 'Apr', 48),
(58, 'Murders', 2013, 'May', 33),
(59, 'Woundings and Shootings', 2013, 'May', 30),
(60, 'Rapes, Incest and Sexual Offences', 2013, 'May', 34),
(61, 'Serious Indecency', 2013, 'May', 3),
(62, 'Kidnapping', 2013, 'May', 9),
(63, 'Kidnapping for Ransom', 2013, 'May', 0),
(64, 'Burglaries and Breakings', 2013, 'May', 209),
(65, 'Robberies', 2013, 'May', 221),
(66, 'Fraud Offences', 2013, 'May', 10),
(67, 'General Larceny', 2013, 'May', 213),
(68, 'Larceny Motor Vehicles', 2013, 'May', 85),
(69, 'Larceny Dwelling House', 2013, 'May', 32),
(70, 'Narcotics', 2013, 'May', 33),
(71, 'Other', 2013, 'May', 66),
(72, 'Murders', 2012, 'Jan', 38),
(73, 'General Larceny', 2012, 'Jan', 282),
(74, 'Larceny Dwelling House', 2012, 'Jan', 39),
(75, 'Narcotics', 2012, 'Jan', 33),
(76, 'Other', 2012, 'Jan', 59),
(77, 'Woundings and Shootings', 2012, 'Jan', 44),
(78, 'Rapes, Incest and Sexual Offences', 2012, 'Jan', 138),
(79, 'Burglaries and Breakings', 2012, 'Jan', 348),
(80, 'Robberies', 2012, 'Jan', 331),
(81, 'Larceny Motor Vehicles', 2012, 'Jan', 82),
(82, 'Kidnapping', 2012, 'Jan', 20),
(83, 'Kidnapping for Ransom', 2012, 'Jan', 0),
(84, 'Fraud Offences', 2012, 'Jan', 18),
(85, 'Serious Indecency', 2012, 'Jan', 11),
(86, 'Serious Indecency', 2012, 'Feb', 11),
(87, 'Other', 2012, 'Feb', 88),
(88, 'Murders', 2012, 'Feb', 23),
(89, 'Woundings and Shootings', 2012, 'Feb', 52),
(90, 'Rapes, Incest and Sexual Offences', 2012, 'Feb', 73),
(91, 'Burglaries and Breakings', 2012, 'Feb', 355),
(92, 'Robberies', 2012, 'Feb', 415),
(93, 'Kidnapping', 2012, 'Feb', 22),
(94, 'Kidnapping for Ransom', 2012, 'Feb', 0),
(95, 'Fraud Offences', 2012, 'Feb', 19),
(96, 'General Larceny', 2012, 'Feb', 318),
(97, 'Larceny Motor Vehicles', 2012, 'Feb', 93),
(98, 'Larceny Dwelling House', 2012, 'Feb', 36),
(99, 'Narcotics', 2012, 'Feb', 48),
(100, 'Murders', 2012, 'Mar', 29),
(101, 'Woundings and Shootings', 2012, 'Mar', 38),
(102, 'Rapes, Incest and Sexual Offences', 2012, 'Mar', 105),
(103, 'Burglaries and Breakings', 2012, 'Mar', 391),
(104, 'General Larceny', 2012, 'Mar', 317),
(105, 'Larceny Motor Vehicles', 2012, 'Mar', 83),
(106, 'Larceny Dwelling House', 2012, 'Mar', 60),
(107, 'Kidnapping', 2012, 'Mar', 6),
(108, 'Other', 2012, 'Mar', 111),
(109, 'Fraud Offences', 2012, 'Mar', 30),
(110, 'Kidnapping for Ransom', 2012, 'Mar', 0),
(111, 'Narcotics', 2012, 'Mar', 53),
(112, 'Serious Indecency', 2012, 'Mar', 7),
(113, 'Robberies', 2012, 'Mar', 394),
(114, 'Other', 2012, 'Apr', 101),
(115, 'Murders', 2012, 'Apr', 34),
(116, 'Woundings and Shootings', 2012, 'Apr', 69),
(117, 'Rapes, Incest and Sexual Offences', 2012, 'Apr', 75),
(118, 'Burglaries and Breakings', 2012, 'Apr', 378),
(119, 'Robberies', 2012, 'Apr', 385),
(120, 'General Larceny', 2012, 'Apr', 286),
(121, 'Larceny Motor Vehicles', 2012, 'Apr', 67),
(122, 'Larceny Dwelling House', 2012, 'Apr', 53),
(123, 'Kidnapping', 2012, 'Apr', 15),
(124, 'Narcotics', 2012, 'Apr', 37),
(125, 'Kidnapping for Ransom', 2012, 'Apr', 1),
(126, 'Fraud Offences', 2012, 'Apr', 8),
(127, 'Serious Indecency', 2012, 'Apr', 11),
(128, 'Murders', 2012, 'May', 42),
(129, 'Woundings and Shootings', 2012, 'May', 60),
(130, 'Robberies', 2012, 'May', 424),
(131, 'General Larceny', 2012, 'May', 387),
(132, 'Larceny Motor Vehicles', 2012, 'May', 95),
(133, 'Kidnapping for Ransom', 2012, 'May', 0),
(134, 'Fraud Offences', 2012, 'May', 11),
(135, 'Serious Indecency', 2012, 'May', 7),
(136, 'Narcotics', 2012, 'May', 46),
(137, 'Rapes, Incest and Sexual Offences', 2012, 'May', 91),
(138, 'Burglaries and Breakings', 2012, 'May', 416),
(139, 'Larceny Dwelling House', 2012, 'May', 51),
(140, 'Kidnapping', 2012, 'May', 14),
(141, 'Other', 2012, 'May', 103),
(142, 'Murders', 2012, 'Jun', 37),
(143, 'Woundings and Shootings', 2012, 'Jun', 70),
(144, 'Robberies', 2012, 'Jun', 431),
(145, 'General Larceny', 2012, 'Jun', 315),
(146, 'Larceny Motor Vehicles', 2012, 'Jun', 98),
(147, 'Kidnapping for Ransom', 2012, 'Jun', 0),
(148, 'Kidnapping', 2012, 'Jun', 17),
(149, 'Other', 2012, 'Jun', 95),
(150, 'Fraud Offences', 2012, 'Jun', 10),
(151, 'Serious Indecency', 2012, 'Jun', 7),
(152, 'Narcotics', 2012, 'Jun', 23),
(153, 'Rapes, Incest and Sexual Offences', 2012, 'Jun', 58),
(154, 'Burglaries and Breakings', 2012, 'Jun', 376),
(155, 'Larceny Dwelling House', 2012, 'Jun', 49),
(156, 'Kidnapping', 2012, 'Jul', 18),
(157, 'Other', 2012, 'Jul', 115),
(158, 'Fraud Offences', 2012, 'Jul', 14),
(159, 'Serious Indecency', 2012, 'Jul', 7),
(160, 'Narcotics', 2012, 'Jul', 31),
(161, 'Rapes, Incest and Sexual Offences', 2012, 'Jul', 91),
(162, 'Burglaries and Breakings', 2012, 'Jul', 394),
(163, 'Larceny Dwelling House', 2012, 'Jul', 55),
(164, 'Murders', 2012, 'Jul', 38),
(165, 'Woundings and Shootings', 2012, 'Jul', 33),
(166, 'Robberies', 2012, 'Jul', 410),
(167, 'General Larceny', 2012, 'Jul', 321),
(168, 'Larceny Motor Vehicles', 2012, 'Jul', 104),
(169, 'Kidnapping for Ransom', 2012, 'Jul', 1),
(170, 'Murders', 2012, 'Aug', 40),
(171, 'Woundings and Shootings', 2012, 'Aug', 64),
(172, 'Robberies', 2012, 'Aug', 415),
(173, 'Rapes, Incest and Sexual Offences', 2012, 'Aug', 91),
(174, 'Serious Indecency', 2012, 'Aug', 11),
(175, 'Kidnapping', 2012, 'Aug', 23),
(176, 'Kidnapping for Ransom', 2012, 'Aug', 0),
(177, 'Burglaries and Breakings', 2012, 'Aug', 380),
(178, 'Fraud Offences', 2012, 'Aug', 31),
(179, 'General Larceny', 2012, 'Aug', 302),
(180, 'Larceny Dwelling House', 2012, 'Aug', 36),
(181, 'Narcotics', 2012, 'Aug', 25),
(182, 'Other', 2012, 'Aug', 98),
(183, 'Larceny Motor Vehicles', 2012, 'Aug', 94),
(184, 'Murders', 2012, 'Sep', 26),
(185, 'Woundings and Shootings', 2012, 'Sep', 36),
(186, 'Rapes, Incest and Sexual Offences', 2012, 'Sep', 70),
(187, 'Serious Indecency', 2012, 'Sep', 9),
(188, 'Kidnapping', 2012, 'Sep', 6),
(189, 'Kidnapping for Ransom', 2012, 'Sep', 1),
(190, 'Burglaries and Breakings', 2012, 'Sep', 366),
(191, 'Robberies', 2012, 'Sep', 334),
(192, 'Fraud Offences', 2012, 'Sep', 24),
(193, 'General Larceny', 2012, 'Sep', 305),
(194, 'Larceny Motor Vehicles', 2012, 'Sep', 96),
(195, 'Larceny Dwelling House', 2012, 'Sep', 36),
(196, 'Narcotics', 2012, 'Sep', 44),
(197, 'Other', 2012, 'Sep', 77),
(198, 'Murders', 2012, 'Oct', 25),
(199, 'Woundings and Shootings', 2012, 'Oct', 40),
(200, 'Rapes, Incest and Sexual Offences', 2012, 'Oct', 60),
(201, 'Serious Indecency', 2012, 'Oct', 9),
(202, 'Kidnapping', 2012, 'Oct', 19),
(203, 'Kidnapping for Ransom', 2012, 'Oct', 0),
(204, 'Burglaries and Breakings', 2012, 'Oct', 372),
(205, 'Robberies', 2012, 'Oct', 321),
(206, 'Fraud Offences', 2012, 'Oct', 28),
(207, 'General Larceny', 2012, 'Oct', 308),
(208, 'Larceny Motor Vehicles', 2012, 'Oct', 104),
(209, 'Larceny Dwelling House', 2012, 'Oct', 47),
(210, 'Narcotics', 2012, 'Oct', 44),
(211, 'Other', 2012, 'Oct', 91),
(212, 'Murders', 2012, 'Nov', 23),
(213, 'Woundings and Shootings', 2012, 'Nov', 35),
(214, 'Rapes, Incest and Sexual Offences', 2012, 'Nov', 52),
(215, 'Serious Indecency', 2012, 'Nov', 3),
(216, 'Kidnapping', 2012, 'Nov', 13),
(217, 'Kidnapping for Ransom', 2012, 'Nov', 0),
(218, 'Burglaries and Breakings', 2012, 'Nov', 294),
(219, 'Robberies', 2012, 'Nov', 277),
(220, 'Fraud Offences', 2012, 'Nov', 14),
(221, 'General Larceny', 2012, 'Nov', 257),
(222, 'Larceny Motor Vehicles', 2012, 'Nov', 77),
(223, 'Larceny Dwelling House', 2012, 'Nov', 45),
(224, 'Narcotics', 2012, 'Nov', 35),
(225, 'Other', 2012, 'Nov', 72),
(226, 'Murders', 2012, 'Dec', 24),
(227, 'Woundings and Shootings', 2012, 'Dec', 38),
(228, 'Rapes, Incest and Sexual Offences', 2012, 'Dec', 29),
(229, 'Serious Indecency', 2012, 'Dec', 2),
(230, 'Kidnapping', 2012, 'Dec', 9),
(231, 'Kidnapping for Ransom', 2012, 'Dec', 0),
(232, 'Burglaries and Breakings', 2012, 'Dec', 251),
(233, 'Robberies', 2012, 'Dec', 299),
(234, 'Fraud Offences', 2012, 'Dec', 12),
(235, 'General Larceny', 2012, 'Dec', 191),
(236, 'Larceny Motor Vehicles', 2012, 'Dec', 70),
(237, 'Larceny Dwelling House', 2012, 'Dec', 29),
(238, 'Narcotics', 2012, 'Dec', 18),
(239, 'Other', 2012, 'Dec', 58),
(240, 'Murders', 2011, 'Jan', 47),
(241, 'Woundings and Shootings', 2011, 'Jan', 66),
(242, 'Rapes, Incest and Sexual Offences', 2011, 'Jan', 35),
(243, 'Burglaries and Breakings', 2011, 'Jan', 362),
(244, 'Narcotics', 2011, 'Jan', 42),
(245, 'Fraud Offences', 2011, 'Jan', 12),
(246, 'Kidnapping', 2011, 'Jan', 8),
(247, 'Kidnapping for Ransom', 2011, 'Jan', 0),
(248, 'Serious Indecency', 2011, 'Jan', 5),
(249, 'Robberies', 2011, 'Jan', 321),
(250, 'General Larceny', 2011, 'Jan', 269),
(251, 'Larceny Motor Vehicles', 2011, 'Jan', 107),
(252, 'Larceny Dwelling House', 2011, 'Jan', 48),
(253, 'Murders', 2011, 'Feb', 25),
(254, 'Woundings and Shootings', 2011, 'Feb', 35),
(255, 'Rapes, Incest and Sexual Offences', 2011, 'Feb', 40),
(256, 'Burglaries and Breakings', 2011, 'Feb', 350),
(257, 'Robberies', 2011, 'Feb', 277),
(258, 'General Larceny', 2011, 'Feb', 269),
(259, 'Larceny Motor Vehicles', 2011, 'Feb', 128),
(260, 'Larceny Dwelling House', 2011, 'Feb', 29),
(261, 'Narcotics', 2011, 'Feb', 27),
(262, 'Kidnapping', 2011, 'Feb', 9),
(263, 'Kidnapping for Ransom', 2011, 'Feb', 0),
(264, 'Fraud Offences', 2011, 'Feb', 8),
(265, 'Serious Indecency', 2011, 'Feb', 4),
(266, 'Murders', 2011, 'Mar', 34),
(267, 'Woundings and Shootings', 2011, 'Mar', 45),
(268, 'Rapes, Incest and Sexual Offences', 2011, 'Mar', 48),
(269, 'Burglaries and Breakings', 2011, 'Mar', 407),
(270, 'Robberies', 2011, 'Mar', 339),
(271, 'Larceny Motor Vehicles', 2011, 'Mar', 100),
(272, 'Larceny Dwelling House', 2011, 'Mar', 29),
(273, 'Narcotics', 2011, 'Mar', 34),
(274, 'Kidnapping', 2011, 'Mar', 13),
(275, 'Kidnapping for Ransom', 2011, 'Mar', 1),
(276, 'Fraud Offences', 2011, 'Mar', 10),
(277, 'Serious Indecency', 2011, 'Mar', 5),
(278, 'General Larceny', 2011, 'Mar', 283),
(279, 'Larceny Dwelling House', 2011, 'Apr', 46),
(280, 'Narcotics', 2011, 'Apr', 44),
(281, 'Murders', 2011, 'Apr', 27),
(282, 'Woundings and Shootings', 2011, 'Apr', 52),
(283, 'Rapes, Incest and Sexual Offences', 2011, 'Apr', 38),
(284, 'Burglaries and Breakings', 2011, 'Apr', 299),
(285, 'Kidnapping', 2011, 'Apr', 8),
(286, 'Kidnapping for Ransom', 2011, 'Apr', 0),
(287, 'Fraud Offences', 2011, 'Apr', 12),
(288, 'Robberies', 2011, 'Apr', 313),
(289, 'General Larceny', 2011, 'Apr', 277),
(290, 'Larceny Motor Vehicles', 2011, 'Apr', 84),
(291, 'Serious Indecency', 2011, 'Apr', 2),
(292, 'Murders', 2011, 'May', 33),
(293, 'Woundings and Shootings', 2011, 'May', 53),
(294, 'Robberies', 2011, 'May', 326),
(295, 'General Larceny', 2011, 'May', 251),
(296, 'Larceny Motor Vehicles', 2011, 'May', 91),
(297, 'Kidnapping for Ransom', 2011, 'May', 0),
(298, 'Fraud Offences', 2011, 'May', 11),
(299, 'Serious Indecency', 2011, 'May', 10),
(300, 'Narcotics', 2011, 'May', 35),
(301, 'Rapes, Incest and Sexual Offences', 2011, 'May', 60),
(302, 'Burglaries and Breakings', 2011, 'May', 338),
(303, 'Larceny Dwelling House', 2011, 'May', 35),
(304, 'Kidnapping', 2011, 'May', 10),
(305, 'General Larceny', 2011, 'Jun', 260),
(306, 'Larceny Motor Vehicles', 2011, 'Jun', 62),
(307, 'Narcotics', 2011, 'Jun', 38),
(308, 'Fraud Offences', 2011, 'Jun', 22),
(309, 'Serious Indecency', 2011, 'Jun', 1),
(310, 'Rapes, Incest and Sexual Offences', 2011, 'Jun', 35),
(311, 'Kidnapping for Ransom', 2011, 'Jun', 1),
(312, 'Murders', 2011, 'Jun', 29),
(313, 'Woundings and Shootings', 2011, 'Jun', 49),
(314, 'Burglaries and Breakings', 2011, 'Jun', 351),
(315, 'Robberies', 2011, 'Jun', 326),
(316, 'Larceny Dwelling House', 2011, 'Jun', 41),
(317, 'Kidnapping', 2011, 'Jun', 11),
(318, 'Woundings and Shootings', 2011, 'Jul', 49),
(319, 'Murders', 2011, 'Jul', 49),
(320, 'Rapes, Incest and Sexual Offences', 2011, 'Jul', 39),
(321, 'Burglaries and Breakings', 2011, 'Jul', 356),
(322, 'Robberies', 2011, 'Jul', 374),
(323, 'General Larceny', 2011, 'Jul', 259),
(324, 'Larceny Dwelling House', 2011, 'Jul', 46),
(325, 'Narcotics', 2011, 'Jul', 34),
(326, 'Kidnapping', 2011, 'Jul', 10),
(327, 'Kidnapping for Ransom', 2011, 'Jul', 0),
(328, 'Fraud Offences', 2011, 'Jul', 17),
(329, 'Serious Indecency', 2011, 'Jul', 2),
(330, 'Larceny Motor Vehicles', 2011, 'Jul', 62),
(331, 'Murders', 2011, 'Aug', 31),
(332, 'Woundings and Shootings', 2011, 'Aug', 45),
(333, 'Rapes, Incest and Sexual Offences', 2011, 'Aug', 42),
(334, 'Burglaries and Breakings', 2011, 'Aug', 291),
(335, 'Robberies', 2011, 'Aug', 248),
(336, 'General Larceny', 2011, 'Aug', 192),
(337, 'Larceny Motor Vehicles', 2011, 'Aug', 61),
(338, 'Larceny Dwelling House', 2011, 'Aug', 30),
(339, 'Fraud Offences', 2011, 'Aug', 6),
(340, 'Serious Indecency', 2011, 'Aug', 5),
(341, 'Narcotics', 2011, 'Aug', 34),
(342, 'Kidnapping', 2011, 'Aug', 8),
(343, 'Kidnapping for Ransom', 2011, 'Aug', 0),
(344, 'Woundings and Shootings', 2011, 'Sep', 20),
(345, 'Murders', 2011, 'Sep', 15),
(346, 'Rapes, Incest and Sexual Offences', 2011, 'Sep', 37),
(347, 'Burglaries and Breakings', 2011, 'Sep', 248),
(348, 'Robberies', 2011, 'Sep', 149),
(349, 'General Larceny', 2011, 'Sep', 155),
(350, 'Larceny Motor Vehicles', 2011, 'Sep', 21),
(351, 'Larceny Dwelling House', 2011, 'Sep', 32),
(352, 'Narcotics', 2011, 'Sep', 46),
(353, 'Kidnapping', 2011, 'Sep', 4),
(354, 'Kidnapping for Ransom', 2011, 'Sep', 0),
(355, 'Fraud Offences', 2011, 'Sep', 11),
(356, 'Serious Indecency', 2011, 'Sep', 4),
(357, 'Murders', 2011, 'Oct', 13),
(358, 'Woundings and Shootings', 2011, 'Oct', 27),
(359, 'Rapes, Incest and Sexual Offences', 2011, 'Oct', 37),
(360, 'Robberies', 2011, 'Oct', 194),
(361, 'General Larceny', 2011, 'Oct', 178),
(362, 'Larceny Motor Vehicles', 2011, 'Oct', 26),
(363, 'Larceny Dwelling House', 2011, 'Oct', 29),
(364, 'Narcotics', 2011, 'Oct', 38),
(365, 'Kidnapping', 2011, 'Oct', 8),
(366, 'Kidnapping for Ransom', 2011, 'Oct', 0),
(367, 'Fraud Offences', 2011, 'Oct', 10),
(368, 'Serious Indecency', 2011, 'Oct', 3),
(369, 'Burglaries and Breakings', 2011, 'Oct', 252),
(370, 'Rapes, Incest and Sexual Offences', 2011, 'Nov', 61),
(371, 'Burglaries and Breakings', 2011, 'Nov', 325),
(372, 'Murders', 2011, 'Nov', 16),
(373, 'Woundings and Shootings', 2011, 'Nov', 25),
(374, 'Robberies', 2011, 'Nov', 253),
(375, 'General Larceny', 2011, 'Nov', 240),
(376, 'Larceny Motor Vehicles', 2011, 'Nov', 41),
(377, 'Larceny Dwelling House', 2011, 'Nov', 33),
(378, 'Kidnapping', 2011, 'Nov', 6),
(379, 'Kidnapping for Ransom', 2011, 'Nov', 0),
(380, 'Narcotics', 2011, 'Nov', 24),
(381, 'Fraud Offences', 2011, 'Nov', 18),
(382, 'Serious Indecency', 2011, 'Nov', 4),
(383, 'Murders', 2011, 'Dec', 33),
(384, 'Woundings and Shootings', 2011, 'Dec', 28),
(385, 'Robberies', 2011, 'Dec', 303),
(386, 'General Larceny', 2011, 'Dec', 222),
(387, 'Larceny Motor Vehicles', 2011, 'Dec', 65),
(388, 'Larceny Dwelling House', 2011, 'Dec', 42),
(389, 'Rapes, Incest and Sexual Offences', 2011, 'Dec', 40),
(390, 'Burglaries and Breakings', 2011, 'Dec', 312),
(391, 'Kidnapping', 2011, 'Dec', 4),
(392, 'Narcotics', 2011, 'Dec', 18),
(393, 'Kidnapping for Ransom', 2011, 'Dec', 0),
(394, 'Fraud Offences', 2011, 'Dec', 15),
(395, 'Serious Indecency', 2011, 'Dec', 1);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;