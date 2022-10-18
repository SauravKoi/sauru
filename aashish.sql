-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 18, 2022 at 07:00 AM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `aashish`
--

-- --------------------------------------------------------

--
-- Table structure for table `hehe`
--

CREATE TABLE `hehe` (
  `SN` int(11) DEFAULT NULL,
  `Name` varchar(255) NOT NULL,
  `Roll` varchar(255) NOT NULL,
  `Gender` varchar(255) NOT NULL,
  `Address` varchar(255) NOT NULL,
  `Section` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `hehe`
--

INSERT INTO `hehe` (`SN`, `Name`, `Roll`, `Gender`, `Address`, `Section`) VALUES
(1, 'Funshuk Wangdu', '1', 'M', 'Ladak', 'H'),
(2, 'Chatur Rama Lingam', '2', 'M', 'Uganda', 'H'),
(0, 'Raju Rastogi', '19', 'M', 'Delhi', 'H'),
(0, 'Farhan Qureshi', '20', 'M', 'Delhi', 'G'),
(0, 'Viru Sahasrabudhhi', '3', 'M', 'Delhi', 'G'),
(0, 'Millimeter', '5', 'M', 'Ladak', 'F'),
(1, 'Funshuk Wangdu', '1', 'M', 'Ladak', 'H'),
(2, 'Chatur Rama Lingam', '2', 'M', 'Uganda', 'H'),
(0, 'Raju Rastogi', '19', 'M', 'Delhi', 'H'),
(0, 'Farhan Qureshi', '20', 'M', 'Delhi', 'G'),
(0, 'Viru Sahasrabudhhi', '3', 'M', 'Delhi', 'G'),
(0, 'Millimeter', '5', 'M', 'Ladak', 'F');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
