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
-- Table structure for table `sales_info`
--

CREATE TABLE IF NOT EXISTS `sales_info` (
  `bill_id` int(4) NOT NULL,
  `bill_date` date NOT NULL,
  `c_id` int(4) NOT NULL,
  `c_name` varchar(20) NOT NULL,
  `bill_total` int(4) NOT NULL,
  `bill_discount` int(4) DEFAULT NULL,
  `final_amount` int(4) NOT NULL,
  PRIMARY KEY (`bill_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `sales_info`
--

INSERT INTO `sales_info` (`bill_id`, `bill_date`, `c_id`, `c_name`, `bill_total`, `bill_discount`, `final_amount`) VALUES
(1001, '2014-03-05', 1001, 'John Martin', 1000, 0, 1000);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
