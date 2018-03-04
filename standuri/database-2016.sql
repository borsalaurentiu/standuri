-- phpMyAdmin SQL Dump
-- version 4.0.10.14
-- http://www.phpmyadmin.net
--
-- Host: localhost:3306
-- Generation Time: Mar 05, 2017 at 10:49 PM
-- Server version: 5.5.52-cll
-- PHP Version: 5.4.31

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `bestcjro_js_standuri_2016`
--

-- --------------------------------------------------------

--
-- Table structure for table `companies`
--

CREATE TABLE IF NOT EXISTS `companies` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user` varchar(64) NOT NULL,
  `pass` varchar(64) NOT NULL,
  `size` varchar(8) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=23 ;

--
-- Dumping data for table `companies`
--

INSERT INTO `companies` (`id`, `user`, `pass`, `size`) VALUES
(1, 'best', 'bestPASS@JS', '4'),
(2, 'arrk', 'F2D1BACA3089CA30B56C3CC0FF30884F48F62963', '4'),
(3, 'wayfare', 'AF57D2DA604077A6F4982641EC0EB8920622219A', '2'),
(4, 'loxon', '6D209DE68ED1237A1D335F570BE7A18C1311D237', '2'),
(5, 'netmatch', 'BF3DF1CE860889F28CD9BD07450FCC52224DB2E1', '2'),
(6, 'msg', '441B0CEDB84A6162D17763B0A1AA6C9B4A3613B0', '4'),
(7, 'star_transmission', '5398A6D091A9E02A0708B6CB7DEC0F66B017B1D6', '4'),
(8, 'miele', '5DB44BCC1C72577A01A5A9110113D6955E1EE137', '4'),
(9, 'accesa', 'E972B7146378CE0CC2556DE09F5DFB33A099F4FC', '4'),
(10, 'imprezzio', '098C6FE8E39BAF6F50B81F917813E9DD1BC67C4E', '2'),
(11, 'umt', 'A76C0AA94ED79A81DC797D30F9EA7B5C6845024A', '4'),
(12, 'rcs_rds', '07A8F6B4647DC239446EEED24A240F88F21D9AD0', '4'),
(13, 'zynk', 'A6BA433DE5BDC4CF6D98025DCAA2FA630772EAF9', '4'),
(14, 'accenture', 'D6A7A303B7769EB48A8DDD3A81598424E0FFB49D', '4'),
(15, 'techromix', 'C407403A7EBED3C4877D73E2AAD6BD4F41E3AB4B', '4'),
(16, 'isdc', 'FD65BDFFC5C0640AF6CA290B22A11888E602D409', '8'),
(17, 'frequentis', '28F18ECF74011F6872A45B6C0834E5D14237F4E6', '2'),
(18, 'betfair', 'A0662E2C618C9DF0D959122EA6969457A4A7DC72', '4'),
(19, 'bosch', 'FCFC979D9323EA08DEC4BD62EE096063D977A11B', '4'),
(20, 'steelcase', 'CD4C0A1A261BDA20522504DF3C3D1047B2F4C402', '4'),
(21, 'michelin', 'B5F7FCE92F147F40B973F720B13F76B083DDEBC1', '4'),
(22, 'plexus', 'D9861DFC07DD967611B8C96953474EF270AD5E', '4');

-- --------------------------------------------------------

--
-- Table structure for table `companies_tables`
--

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
(2, 11),
(3, 4),
(4, 21),
(5, 10),
(7, 1),
(8, 13),
(9, 8),
(10, 19),
(11, 12),
(12, 2),
(13, 9),
(14, 6),
(15, 5),
(16, 18),
(17, 15),
(18, 3),
(19, 16),
(20, 17),
(21, 14),
(22, 20);

-- --------------------------------------------------------

--
-- Table structure for table `tables`
--

CREATE TABLE IF NOT EXISTS `tables` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `size` varchar(8) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=24 ;

--
-- Dumping data for table `tables`
--

INSERT INTO `tables` (`id`, `size`) VALUES
(1, '4'),
(2, '4'),
(3, '4'),
(4, '2'),
(5, '4'),
(6, '4'),
(7, '4'),
(8, '4'),
(9, '4'),
(10, '2'),
(11, '4'),
(12, '4'),
(13, '4'),
(14, '4'),
(15, '2'),
(16, '4'),
(17, '4'),
(18, '8'),
(19, '2'),
(20, '4'),
(21, '2'),
(22, '4'),
(23, '2');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
