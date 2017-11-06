-- phpMyAdmin SQL Dump
-- version 3.4.5
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Apr 25, 2014 at 10:13 AM
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
-- Table structure for table `cust_info`
--

CREATE TABLE IF NOT EXISTS `cust_info` (
  `c_id` int(4) NOT NULL,
  `c_fname` varchar(20) NOT NULL,
  `c_lname` varchar(20) NOT NULL,
  `c_dob` date NOT NULL,
  `c_gender` char(1) NOT NULL,
  `c_contact` double(10,0) NOT NULL,
  `c_BV` int(4) DEFAULT '0',
  `c_join_date` date NOT NULL,
  PRIMARY KEY (`c_id`),
  UNIQUE KEY `c_contact` (`c_contact`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `cust_info`
--

INSERT INTO `cust_info` (`c_id`, `c_fname`, `c_lname`, `c_dob`, `c_gender`, `c_contact`, `c_BV`, `c_join_date`) VALUES
(1001, 'John', 'Martin', '1994-04-02', 'M', 9824756717, 500, '2014-03-01'),
(1002, 'Sarah', 'Whitman', '1992-02-26', 'F', 9909013713, 0, '2014-03-05');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
