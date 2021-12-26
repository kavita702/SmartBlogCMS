-- phpMyAdmin SQL Dump
-- version 4.6.5.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 25, 2021 at 11:25 AM
-- Server version: 10.1.21-MariaDB
-- PHP Version: 5.6.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `smartercms`
--

-- --------------------------------------------------------

--
-- Table structure for table `blog`
--

CREATE TABLE `blog` (
  `articleId` int(30) NOT NULL,
  `articleTitle` varchar(300) DEFAULT NULL,
  `articleDescript` text,
  `articleContent` longtext,
  `articleDate` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `blog`
--

INSERT INTO `blog` (`articleId`, `articleTitle`, `articleDescript`, `articleContent`, `articleDate`) VALUES
(1, 'Covid19 Vaccine', 'Equitable access to safe and effective vaccines is critical to ending the COVID-19 pandemic, so it is hugely encouraging to see so many vaccines proving and ...', 'Equitable access to safe and effective vaccines is critical to ending the COVID-19 pandemic, so it is hugely encouraging to see so many vaccines proving and going into development. WHO is working tirelessly with partners to develop, manufacture and deploy safe and effective vaccines. Safe and effective vaccines are a game-changing tool: but for the foreseeable future, we must continue wearing masks, cleaning our hands, ensuring good ventilation indoors, physically distancing, and avoiding crowds. Being vaccinated does not mean that we can throw caution to the wind and put ourselves and others at risk, particularly because research is still ongoing into how much vaccines protect not only against disease but also against infection and transmission.', '2021-12-24 19:58:13'),
(2, 'Omicron looks ominous. How bad is it likely to be?', 'Much has been learned about how to treat covid-19 and how to live with it', 'Virologists will tell you that predicting how a new virus might evolve is a foolâ€™s errand. Predicting that it will evolve, though, is money in the bank. The virus that causes covid-19, sars-cov-2, is no exception. Since the first copy of its genome was published on January 10th 2020, sequenced from a sample collected in Wuhan days earlier, some 5.6m sars-cov-2 genomes have been added to gisaid, a database. They have been arranged into 23 cladesâ€”groupings with a distinct common ancestor which differ from the original sequence and from all the others in at least one particular. Each clade has had the chance to outcompete the other versions, and almost all have failed. Most differences do not make much of a difference. Then again, some doâ€”spectacularly so.', '2021-12-25 15:23:24');

-- --------------------------------------------------------

--
-- Table structure for table `blog_users`
--

CREATE TABLE `blog_users` (
  `userId` int(20) NOT NULL,
  `username` varchar(300) DEFAULT NULL,
  `password` varchar(100) DEFAULT NULL,
  `email` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `blog_users`
--

INSERT INTO `blog_users` (`userId`, `username`, `password`, `email`) VALUES
(1, 'admin', '0,6Rbsehdf.9I', 'kanchan@gmail.com'),
(4, 'demo', '0,gUjYEDs4bB.', '2k18csm51@gmail.com');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `blog`
--
ALTER TABLE `blog`
  ADD PRIMARY KEY (`articleId`);

--
-- Indexes for table `blog_users`
--
ALTER TABLE `blog_users`
  ADD PRIMARY KEY (`userId`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `blog`
--
ALTER TABLE `blog`
  MODIFY `articleId` int(30) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `blog_users`
--
ALTER TABLE `blog_users`
  MODIFY `userId` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
