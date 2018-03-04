-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: 03 Mar 2018 la 20:10
-- Versiune server: 10.1.29-MariaDB
-- PHP Version: 7.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
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
-- Structura de tabel pentru tabelul `companies`
--

CREATE TABLE `companies` (
  `id` int(11) NOT NULL,
  `user` varchar(64) NOT NULL,
  `pass` varchar(64) NOT NULL,
  `size` varchar(8) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Salvarea datelor din tabel `companies`
--

INSERT INTO `companies` (`id`, `user`, `pass`, `size`) VALUES
(1, 'best', 'BESTpass@JS', '4'),
(2, 'accenture', 'EBGo%U1(Qb', '4'),
(3, 'accesa', 'hRB+U^iU0y', '4'),
(4, 'arrk', 'kq.>wj!N(K', '4'),
(5, 'betfair', 'lUYa52W%-g', '4'),
(6, 'bosch', 'R{cqI*|aAJ', '4'),
(7, 'brd', '{qzaV,98qs', '4'),
(8, 'eon', 'Ovi|^9Y=lm', '4'),
(9, 'endava', 'H@9]Lu2-90', '4'),
(10, 'frequentis', 'UM?XcfPRj|', '4'),
(11, 'luminos', 'BwR&VP5[]&', '4'),
(12, 'michelin', 'u1A)KXhSRR', '4'),
(13, 'msg', 'h$KmN/#N9L', '4'),
(14, 'netmatch', '!k>&m%OEaE', '4'),
(15, 'ntt', 'V@)tPpU$Z)', '4'),
(16, 'rcsrds', '-!@VOzDj!V', '4'),
(17, 'steelcase', 'cu9CGB7BT_', '8'),
(18, 'umt', '#IqT8A92$2', '4'),
(19, 'wayfare', 'UzSV*>?lYh', '4'),
(20, 'yardi', 'K[}Y%vYVvN', '4'),
(21, 'ococ', 'OCOCpass@JS', '4');

-- --------------------------------------------------------

--
-- Structura de tabel pentru tabelul `companies_tables`
--

CREATE TABLE `companies_tables` (
  `company_id` int(11) NOT NULL,
  `table_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structura de tabel pentru tabelul `tables`
--

CREATE TABLE `tables` (
  `id` int(11) NOT NULL,
  `size` varchar(8) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Salvarea datelor din tabel `tables`
--

INSERT INTO `tables` (`id`, `size`) VALUES
(1, '4'),
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
(16, '4'),
(17, '8'),
(18, '4'),
(19, '4'),
(20, '4'),
(21, '4');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `companies`
--
ALTER TABLE `companies`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `companies_tables`
--
ALTER TABLE `companies_tables`
  ADD UNIQUE KEY `table_id` (`table_id`),
  ADD UNIQUE KEY `company_id_2` (`company_id`),
  ADD KEY `company_id` (`company_id`,`table_id`);

--
-- Indexes for table `tables`
--
ALTER TABLE `tables`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `companies`
--
ALTER TABLE `companies`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;

--
-- AUTO_INCREMENT for table `tables`
--
ALTER TABLE `tables`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
