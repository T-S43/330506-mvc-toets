-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Mar 18, 2022 at 08:43 AM
-- Server version: 5.7.31
-- PHP Version: 7.3.21

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `mvcframework`
--

-- --------------------------------------------------------

--
-- Table structure for table `countries`
--

DROP TABLE IF EXISTS `countries`;
CREATE TABLE IF NOT EXISTS `countries` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `name` varchar(300) NOT NULL,
  `capitalCity` varchar(300) NOT NULL,
  `continent` enum('Afrika','Antarctica','Azië','Australie','Oceanie','Europa','Noord-Amerika','Zuid-Amerika') NOT NULL,
  `population` int(10) UNSIGNED NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `countries`
--

INSERT INTO `countries` (`id`, `name`, `capitalCity`, `continent`, `population`) VALUES
(1, 'Nederland', 'Amsterdam', 'Europa', 17134872),
(2, 'China', 'Beijing', 'Azië', 1448870223),
(3, 'Australie', 'Canberra', 'Australie', 26016600),
(4, 'Canada', 'Ottawa', 'Noord-Amerika', 38316558),
(5, 'Chile', 'Santiago', 'Zuid-Amerika', 19400919);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
