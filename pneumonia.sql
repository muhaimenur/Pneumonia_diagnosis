-- phpMyAdmin SQL Dump
-- version 4.2.11
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Jan 11, 2019 at 10:36 AM
-- Server version: 5.6.21
-- PHP Version: 5.6.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `pneumonia`
--

-- --------------------------------------------------------

--
-- Table structure for table `diagnosis_info`
--

CREATE TABLE IF NOT EXISTS `diagnosis_info` (
  `ID` int(10) unsigned NOT NULL DEFAULT '0',
  `fever` float NOT NULL DEFAULT '0',
  `cough` float NOT NULL DEFAULT '0',
  `heartbeat` float NOT NULL DEFAULT '0',
  `respiratory` float NOT NULL DEFAULT '0',
  `breatheing` float NOT NULL DEFAULT '0',
  `chest_pain` float NOT NULL DEFAULT '0',
  `loss_of_appetite` float NOT NULL DEFAULT '0',
  `result` float NOT NULL DEFAULT '0',
  `shaking_chill` float NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `diagnosis_info`
--

INSERT INTO `diagnosis_info` (`ID`, `fever`, `cough`, `heartbeat`, `respiratory`, `breatheing`, `chest_pain`, `loss_of_appetite`, `result`, `shaking_chill`) VALUES
(12, 0.2, 0.2, 0.3, 0.1, 0, 0.1, 0.3, 0.19, 0),
(15, 0, 0, 0.1, 0.1, 0, 0, 0, 0.1, 0),
(524, 0.2, 0.2, 0.2, 0.2, 0.3, 0.2, 0.1, 0.2, 0),
(1001, 0.1, 0.1, 0.1, 0.1, 0.3, 0.2, 0.2, 0.16, 0),
(1002, 0.1, 0.2, 0.1, 0.1, 0.2, 0, 0.1, 0.13, 0),
(1003, 0.1, 0.2, 0.2, 0.1, 0.3, 0.2, 0.1, 0.17, 0),
(1004, 0.1, 0.2, 0.2, 0.2, 0.3, 0, 0, 0.2, 0),
(1005, 0.1, 0.2, 0.1, 0.2, 0.3, 0.2, 0.1, 0.17, 0),
(1006, 0.1, 0.2, 0.2, 0.2, 0.3, 0, 0.1, 0.18, 0),
(1007, 0, 0.1, 0, 0.1, 0, 0, 0.1, 0.1, 0),
(1008, 0.1, 0.1, 0.1, 0.2, 0, 0, 0.1, 0.12, 0),
(1009, 0.1, 0.2, 0, 0, 0.3, 0, 0.1, 0.18, 0),
(1010, 0.1, 0.1, 0.2, 0, 0, 0.2, 0, 0.15, 0),
(1011, 0, 0.1, 0, 0, 0, 0, 0, 0.1, 0),
(1012, 0.1, 0.1, 0.2, 0.2, 0.3, 0.2, 0, 0.18, 0),
(1013, 0, 0, 0.1, 0.1, 0, 0, 0, 0.1, 0),
(1014, 0.1, 0.2, 0.2, 0.1, 0.3, 0, 0.1, 0.17, 0),
(1015, 0.1, 0.1, 0.1, 0.1, 0.3, 0.2, 0.1, 0.14, 0),
(1020, 0.1, 0.1, 0.2, 0.2, 0.3, 0, 0.1, 0.17, 0),
(1021, 0.2, 0.2, 0.2, 0.2, 0.3, 0.2, 0.1, 0.2, 0),
(1050, 0.1, 0.1, 0.1, 0.1, 0.2, 0.2, 0.1, 0.13, 0),
(1234, 0.3, 0.3, 0.3, 0.1, 0.3, 0.2, 0.1, 0.23, 0),
(7856, 0.3, 0.3, 0.3, 0.3, 0.2, 0.2, 0.1, 0.24, 0),
(12345, 0.1, 0.1, 0.1, 0.1, 0.2, 0.2, 0.2, 0.14, 0),
(12589, 0.1, 0.1, 0.2, 0.2, 0.3, 0.2, 0.1, 0.17, 0),
(15482, 0.1, 0.1, 0.1, 0.1, 0.3, 0.1, 0.1, 0.12, 0),
(123456, 0.1, 0.1, 0.1, 0.1, 0.2, 0.1, 0.1, 0.11, 0);

-- --------------------------------------------------------

--
-- Table structure for table `patient_info`
--

CREATE TABLE IF NOT EXISTS `patient_info` (
  `ID` int(10) unsigned NOT NULL DEFAULT '0',
  `name` varchar(45) NOT NULL DEFAULT '',
  `age` int(10) unsigned NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `patient_info`
--

INSERT INTO `patient_info` (`ID`, `name`, `age`) VALUES
(12, 'sa', 12),
(15, 'tanmoy', 15),
(524, 'sdf', 12),
(1001, 'HS', 14),
(1002, 'tanmoy', 21),
(1003, 'dsfas', 12),
(1004, 'dfasd', 15),
(1005, 'fdsg', 16),
(1006, 'drf', 12),
(1007, 'ds', 12),
(1008, 'sdf', 14),
(1009, 'ds', 15),
(1010, 'ad', 16),
(1011, 'ds', 20),
(1012, 'as', 13),
(1013, 'as', 15),
(1014, 'tanmoy', 15),
(1015, 'HS', 17),
(1018, 'samim', 19),
(1020, 'tanmoy', 12),
(1021, 'samim', 16),
(1050, 'jamil ahmed', 23),
(1234, 'HS', 15),
(7856, 'tanmoy', 10),
(12345, 'tanmoy', 15),
(12589, 'sdfa', 12),
(15482, 'HS', 15),
(123456, 'Tanmoy Ahmed', 12);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `diagnosis_info`
--
ALTER TABLE `diagnosis_info`
 ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `patient_info`
--
ALTER TABLE `patient_info`
 ADD PRIMARY KEY (`ID`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
