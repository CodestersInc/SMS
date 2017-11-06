-- phpMyAdmin SQL Dump
-- version 3.4.5
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Apr 25, 2014 at 10:14 AM
-- Server version: 5.5.16
-- PHP Version: 5.3.8

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `sms`
--

-- --------------------------------------------------------

--
-- Table structure for table `pro_info`
--

CREATE TABLE IF NOT EXISTS `pro_info` (
  `p_id` int(4) NOT NULL,
  `p_name` varchar(20) NOT NULL,
  `p_manufacturer` varchar(20) NOT NULL,
  `p_MRP` double(4,2) NOT NULL,
  `p_add_date` date NOT NULL,
  `p_quantity` int(4) NOT NULL,
  `p_BV` int(4) NOT NULL,
  PRIMARY KEY (`p_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `pro_info`
--

INSERT INTO `pro_info` (`p_id`, `p_name`, `p_manufacturer`, `p_MRP`, `p_add_date`, `p_quantity`, `p_BV`) VALUES
(1001, 'Parle-G', 'Parle', 5.00, '2014-02-28', 100, 1),
(1002, 'Marie Gold', 'Britania', 10.00, '2014-02-28', 100, 2);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
