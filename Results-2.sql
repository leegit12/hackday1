-- phpMyAdmin SQL Dump
-- version 4.4.14
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Oct 11, 2015 at 05:06 AM
-- Server version: 5.6.26
-- PHP Version: 5.6.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `Quiz_Results`
--

-- --------------------------------------------------------

--
-- Table structure for table `Results`
--

CREATE TABLE IF NOT EXISTS `Results` (
  `Age` int(150) NOT NULL,
  `Color` varchar(20) NOT NULL,
  `Animal` varchar(25) NOT NULL,
  `Country` varchar(25) NOT NULL,
  `season` varchar(10) NOT NULL,
  `genre` varchar(15) NOT NULL,
  `tv` varchar(25) NOT NULL,
  `siblings` int(10) NOT NULL,
  `sense` varchar(10) NOT NULL,
  `mac_pc` varchar(5) NOT NULL,
  `nickname` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `Results`
--

INSERT INTO `Results` (`Age`, `Color`, `Animal`, `Country`, `season`, `genre`, `tv`, `siblings`, `sense`, `mac_pc`, `nickname`) VALUES
(18, 'Green', 'Bunny', 'USA', 'Fall', 'Fantasy', 'Supernatural', 1, 'Smell', 'Mac', 'Critical Caroline'),
(18, 'Green', 'Bunny', 'USA', 'Fall', 'Fantasy', 'Supernatural', 1, 'Smell', 'Mac', 'Cute Caroline'),
(18, 'Pink', 'Hamster', 'Canada', 'Winter', 'Romance', 'Game of Thrones', 1, 'Hearing', 'PC', 'Coordinated Carter'),
(18, 'Pink', 'Hamster', 'Canada', 'Winter', 'Romance', 'Game of Thrones', 1, 'Hearing', 'PC', 'Comfortable Carter'),
(43, 'Magenta', 'Penguin', 'Great Britain ', 'Winter', 'Erotica', 'True Detective', 4, 'Sight', 'Linux', 'Zesty Zoe'),
(18, 'Red', 'Sloth', 'USA', 'Summer', 'Fantasy', 'Suits', 0, 'Smell', 'PC', 'Well-lit Will'),
(18, 'Black', 'Panda', 'USA', 'Summer', 'Coding', 'None', 0, 'Smell', 'Mac', 'Knowledgeable Katie'),
(17, 'wef', 'ewf', 'wegq', 'gtr', 'wegrtewr', 'wererq', 2, 'effrewg', 'gregw', ''),
(17, 'wef', 'ewf', 'wegq', 'gtr', 'wegrtewr', 'wererq', 2, 'effrewg', 'gregw', ''),
(18, 'White', 'Turtle', 'China', 'Autumn', 'Science Fiction', 'House', 2, 'Smell', 'Mac', ''),
(18, 'White', 'Turtle', 'China', 'Autumn', 'Science Fiction', 'House', 2, 'Smell', 'Mac', 'Jubilant Jennifer'),
(18, 'White', 'Turtle', 'China', 'Autumn', 'Science Fiction', 'House', 2, 'Smell', 'Mac', 'Jubilant Jennifer'),
(18, 'White', 'Turtle', 'China', 'Autumn', 'Science Fiction', 'House', 2, 'Smell', 'Mac', 'Judicious Jennifer'),
(18, 'White', 'Turtle', 'China', 'Autumn', 'Science Fiction', 'House', 2, 'Smell', 'Mac', 'Jittery Jennifer');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
