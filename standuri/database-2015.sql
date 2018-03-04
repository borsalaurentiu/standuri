-- phpMyAdmin SQL Dump
-- version 4.1.14
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Mar 02, 2015 at 12:32 AM
-- Server version: 5.6.17
-- PHP Version: 5.5.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `js_standuri`
--
CREATE DATABASE IF NOT EXISTS `js_standuri` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `js_standuri`;

-- --------------------------------------------------------

--
-- Table structure for table `companies`
--

DROP TABLE IF EXISTS `companies`;
CREATE TABLE IF NOT EXISTS `companies` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `size` varchar(8) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=26 ;

--
-- Dumping data for table `companies`
--

INSERT INTO `companies` (`id`, `name`, `size`) VALUES
(1, 'iSDC', '6'),
(2, 'Emerson', '4'),
(3, 'Yardi', '8'),
(4, 'Continental', '8'),
(5, 'Betfair', '8'),
(6, 'msg Systems', '4'),
(7, 'UMT', '4'),
(8, 'Office Depot', '4'),
(9, 'Schlumberger', '4'),
(10, 'HP', '4'),
(11, 'Bitdefender', '4'),
(12, 'Bosch', '4'),
(13, 'Star Transmission', '4'),
(14, 'Steelcase', '4'),
(15, 'Accenture', '4'),
(16, 'Tenaris', '6'),
(17, 'Accesa', '2'),
(18, 'Altom', '2'),
(19, 'Zynk', '2'),
(20, 'Telenav', '2'),
(21, 'Pitech+plus', '2'),
(22, 'RCS-RDS', '4'),
(23, 'Frequentis', '2'),
(24, 'Techromix', '2'),
(25, 'Wayfare', '2');

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

-- --------------------------------------------------------

--
-- Table structure for table `tables`
--

DROP TABLE IF EXISTS `tables`;
CREATE TABLE IF NOT EXISTS `tables` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `size` varchar(8) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=28 ;

--
-- Dumping data for table `tables`
--

INSERT INTO `tables` (`id`, `size`) VALUES
(1, '4'),
(2, '4'),
(3, '4'),
(4, '2'),
(5, '6'),
(6, '4'),
(7, '4'),
(8, '8'),
(9, '4'),
(10, '4'),
(11, '2'),
(12, '4'),
(13, '4'),
(14, '8'),
(15, '2'),
(16, '8'),
(17, '2'),
(18, '2'),
(19, '6'),
(20, '4'),
(21, '2'),
(22, '4'),
(23, '2'),
(24, '2'),
(25, '4'),
(26, '4'),
(27, '2');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
CREATE TABLE IF NOT EXISTS `users` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `company_id` int(11) NOT NULL,
  `user` varchar(64) NOT NULL,
  `password` varchar(64) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `company_id` (`company_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `company_id`, `user`, `password`) VALUES
(1, 2, 'sala', 'sala');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
