-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Värd: 127.0.0.1
-- Tid vid skapande: 12 aug 2016 kl 23:03
-- Serverversion: 10.1.13-MariaDB
-- PHP-version: 5.5.37

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Databas: `botter`
--

-- --------------------------------------------------------

--
-- Tabellstruktur `sn_users`
--

CREATE TABLE `sn_users` (
  `username` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumpning av Data i tabell `sn_users`
--

INSERT INTO `sn_users` (`username`, `email`, `password`, `time`) VALUES
('ViKiNG', 'alleboii96@gmail.com', 'ef200375fd601ef9572fca8519bcd21e', '2016-08-12 19:40:29');

-- --------------------------------------------------------

--
-- Tabellstruktur `youtube`
--

CREATE TABLE `youtube` (
  `link` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumpning av Data i tabell `youtube`
--

INSERT INTO `youtube` (`link`) VALUES
('https://www.youtube.com/watch?v=6BaysTL48SQ'),
('https://www.youtube.com/watch?v=nFXt326WQ7E'),
('https://www.youtube.com/watch?v=zbq9dfW69Zs');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
