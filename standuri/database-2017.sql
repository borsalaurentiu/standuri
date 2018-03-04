-- phpMyAdmin SQL Dump
-- version 4.6.0
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Mar 05, 2017 at 08:43 PM
-- Server version: 5.7.9
-- PHP Version: 7.0.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `standuri`
--

-- --------------------------------------------------------

--
-- Table structure for table `companies`
--

DROP TABLE IF EXISTS `companies`;
CREATE TABLE IF NOT EXISTS `companies` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user` varchar(64) NOT NULL,
  `pass` varchar(64) NOT NULL,
  `size` varchar(8) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=22 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `companies`
--

INSERT INTO `companies` (`id`, `user`, `pass`, `size`) VALUES
(1, 'best', 'BESTpass@JS', '4'),
(2, 'porche', 'EBGo%U1(Qb', '4'),
(3, 'altran', 'hRB+U^iU0y', '4'),
(4, 'zynk', 'kq.>wj!N(K', '4'),
(5, 'wayfare', 'uwtMSHtXEc', '4'),
(6, 'umt', 'lUYa52W%-g', '4'),
(7, 'erni', 'R{cqI*|aAJ', '4'),
(8, 'rcsrds', '{qzaV,98qs', '4'),
(9, 'netmatch', 'Ovi|^9Y=lm', '4'),
(10, 'heidelbergcement', 'H@9]Lu2-90', '4'),
(11, 'msg', 'UM?XcfPRj|', '4'),
(12, 'telenav', 'BwR&VP5[]&', '4'),
(13, 'luminos', 'u1A)KXhSRR', '4'),
(14, 'arrk', '!k>&m%OEaE', '4'),
(15, 'betfair', 'V@)tPpU$Z)', '4'),
(16, 'bosch', '-!@VOzDj!V', '4'),
(17, 'accenture', 'cu9CGB7BT_', '4'),
(18, 'bt', 'h$KmN/#N9L', '4'),
(19, 'michelin', '#IqT8A92$2', '4'),
(20, 'yardi', 'UzSV*>?lYh', '8'),
(21, 'star', 'K[}Y%vYVvN', '24');

-- --------------------------------------------------------

--
-- Table structure for table `companies_tables`
--

DROP TABLE IF EXISTS `companies_tables`;
CREATE TABLE IF NOT EXISTS `companies_tables` (
  `company_id` int(11) NOT NULL,
  `table_id` int(11) NOT NULL,
  UNIQUE KEY `table_id` (`table_id`),
  UNIQUE KEY `company_id_2` (`company_id`),
  KEY `company_id` (`company_id`,`table_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `companies_tables`
--

INSERT INTO `companies_tables` (`company_id`, `table_id`) VALUES
(1, 7),
(20, 16),
(21, 23),
(22, 17);

-- --------------------------------------------------------

--
-- Table structure for table `tables`
--

DROP TABLE IF EXISTS `tables`;
CREATE TABLE IF NOT EXISTS `tables` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `size` varchar(8) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=24 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tables`
--

INSERT INTO `tables` (`id`, `size`) VALUES
(1, '2'),
(2, '4'),
(3, '4'),
(4, '4'),
(5, '4'),
(6, '4'),
(7, '4'),
(8, '4'),
(9, '4'),
(10, '4'),
(11, '4'),
(12, '4'),
(13, '4'),
(14, '4'),
(15, '4'),
(16, '8'),
(17, '2'),
(18, '4'),
(19, '4'),
(20, '4'),
(21, '4'),
(22, '4'),
(23, '24');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
