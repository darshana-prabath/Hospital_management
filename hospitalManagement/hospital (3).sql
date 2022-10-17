-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Aug 23, 2021 at 03:43 PM
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
-- Database: `hospital`
--

-- --------------------------------------------------------

--
-- Table structure for table `doctor_reccord`
--

DROP TABLE IF EXISTS `doctor_reccord`;
CREATE TABLE IF NOT EXISTS `doctor_reccord` (
  `id` varchar(200) NOT NULL,
  `DoctorName` text NOT NULL,
  `Specialization` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `doctor_reccord`
--

INSERT INTO `doctor_reccord` (`id`, `DoctorName`, `Specialization`) VALUES
('1', 'mark', 'eye'),
('2', 'virat', 'bone'),
('4', 'Root', 'neck');

-- --------------------------------------------------------

--
-- Table structure for table `patient_record`
--

DROP TABLE IF EXISTS `patient_record`;
CREATE TABLE IF NOT EXISTS `patient_record` (
  `id` varchar(200) NOT NULL,
  `Name` text NOT NULL,
  `Disease` text NOT NULL,
  `Date` text NOT NULL,
  `Time` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `patient_record`
--

INSERT INTO `patient_record` (`id`, `Name`, `Disease`, `Date`, `Time`) VALUES
('2', 'Rahul', 'tooth', '22-08-2021', '19:15:48:PM');

-- --------------------------------------------------------

--
-- Table structure for table `register`
--

DROP TABLE IF EXISTS `register`;
CREATE TABLE IF NOT EXISTS `register` (
  `Fn` varchar(200) NOT NULL,
  `Ln` varchar(200) NOT NULL,
  `Un` varchar(200) NOT NULL,
  `pwd` varchar(200) NOT NULL,
  `email` varchar(200) NOT NULL,
  `address` varchar(200) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `register`
--

INSERT INTO `register` (`Fn`, `Ln`, `Un`, `pwd`, `email`, `address`) VALUES
('arosha', 'ravi', 'aro', '041210', '', ''),
('mark', 'wood', 'mark', '1234', '', ''),
('kl', 'rahul', 'rahul', '0000', '', ''),
('kamal', 'perera', 'kamal', '5555', '', ''),
('podi', 'ravi', 'podi', '1234', 'arosha@gmail.com', ''),
('jonny', 'bairstow', 'jonny', '1111', 'jonny@gmail.com', 'england');

-- --------------------------------------------------------

--
-- Table structure for table `user_login`
--

DROP TABLE IF EXISTS `user_login`;
CREATE TABLE IF NOT EXISTS `user_login` (
  `id` varchar(200) NOT NULL,
  `username` varchar(200) NOT NULL,
  `password` varchar(200) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user_login`
--

INSERT INTO `user_login` (`id`, `username`, `password`) VALUES
('1', 'admin', 'admin');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
