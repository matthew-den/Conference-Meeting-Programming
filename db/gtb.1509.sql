-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 15, 2020 at 12:47 PM
-- Server version: 10.4.13-MariaDB
-- PHP Version: 7.4.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `gtb`
--

-- --------------------------------------------------------

--
-- Table structure for table `t_admin`
--

CREATE TABLE `t_admin` (
  `adminID` int(11) NOT NULL,
  `adminAccount` varchar(16) COLLATE utf8_bin NOT NULL,
  `passwd` varchar(64) COLLATE utf8_bin NOT NULL,
  `displayName` varchar(32) COLLATE utf8_bin NOT NULL,
  `firstName` varchar(32) COLLATE utf8_bin NOT NULL,
  `lastName` varchar(32) COLLATE utf8_bin NOT NULL,
  `phoneNum` varchar(16) COLLATE utf8_bin NOT NULL,
  `email` varchar(64) COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- --------------------------------------------------------

--
-- Table structure for table `t_attendees`
--

CREATE TABLE `t_attendees` (
  `attendeeID` int(11) NOT NULL,
  `username` varchar(100) COLLATE utf8_bin NOT NULL,
  `email` varchar(100) COLLATE utf8_bin NOT NULL,
  `password` varchar(100) COLLATE utf8_bin NOT NULL,
  `company` varchar(128) COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Dumping data for table `t_attendees`
--

INSERT INTO `t_attendees` (`attendeeID`, `username`, `email`, `password`, `company`) VALUES
(2, 'John.Smith', 'John.Smith@hotmail.com', '2ac9cb7dc02b3c0083eb70898e549b63', 'ABC of Australia'),
(3, 'Steven', 'Steven@hotmail.com', '1668fd740c3518e74b3b5dc8fb00add2', 'ABC of Australia'),
(4, 'James.Smith', 'James.Smith@hotmail.com', '2ac9cb7dc02b3c0083eb70898e549b63', 'CDE Australia');

-- --------------------------------------------------------

--
-- Table structure for table `t_conference`
--

CREATE TABLE `t_conference` (
  `confID` int(11) NOT NULL,
  `r_speakerID` int(11) NOT NULL,
  `confTitle` varchar(64) COLLATE utf8_bin NOT NULL,
  `confTheme` varchar(64) COLLATE utf8_bin NOT NULL,
  `startTime` datetime NOT NULL,
  `endTime` datetime NOT NULL,
  `r_venueID` int(11) NOT NULL,
  `detailInfo` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- --------------------------------------------------------

--
-- Table structure for table `t_speakers`
--

CREATE TABLE `t_speakers` (
  `speakerID` int(11) NOT NULL,
  `firstName` varchar(32) COLLATE utf8_bin NOT NULL,
  `lastName` varchar(32) COLLATE utf8_bin NOT NULL,
  `email` varchar(64) COLLATE utf8_bin NOT NULL,
  `phoneNum` varchar(16) COLLATE utf8_bin NOT NULL,
  `companyName` varchar(32) COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- --------------------------------------------------------

--
-- Table structure for table `t_timetable`
--

CREATE TABLE `t_timetable` (
  `timeTableID` int(11) NOT NULL,
  `r_topicSpeakerID` int(11) NOT NULL,
  `startTime` datetime NOT NULL,
  `lectureOrder` int(11) NOT NULL,
  `endTime` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- --------------------------------------------------------

--
-- Table structure for table `t_topics`
--

CREATE TABLE `t_topics` (
  `topicID` int(11) NOT NULL,
  `r_confID` int(11) NOT NULL,
  `topicTitle` varchar(128) COLLATE utf8_bin NOT NULL,
  `topicDesc` varchar(512) COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- --------------------------------------------------------

--
-- Table structure for table `t_topicspeakers`
--

CREATE TABLE `t_topicspeakers` (
  `topicSpeakerID` int(11) NOT NULL,
  `r_attendeeID` int(11) NOT NULL,
  `r_topicID` int(11) NOT NULL,
  `lectureBrief` varchar(512) COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- --------------------------------------------------------

--
-- Table structure for table `t_users`
--

CREATE TABLE `t_users` (
  `id` int(11) NOT NULL,
  `username` varchar(100) COLLATE utf8_bin NOT NULL,
  `email` varchar(100) COLLATE utf8_bin NOT NULL,
  `password` varchar(100) COLLATE utf8_bin NOT NULL,
  `company` varchar(100) COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Dumping data for table `t_users`
--

INSERT INTO `t_users` (`id`, `username`, `email`, `password`, `company`) VALUES
(4, 'John.Smith', 'John.Smith@hotmail.com', '2ac9cb7dc02b3c0083eb70898e549b63', 'ABC of Australia'),
(5, 'Mike.Smith', 'Mike.Smith@hotmail.com', '2ac9cb7dc02b3c0083eb70898e549b63', 'ABC of Australia');

-- --------------------------------------------------------

--
-- Table structure for table `t_venue`
--

CREATE TABLE `t_venue` (
  `venueID` int(11) NOT NULL,
  `venueTitle` varchar(128) COLLATE utf8_bin NOT NULL,
  `venueName` varchar(512) COLLATE utf8_bin NOT NULL,
  `venueLocation` varchar(512) COLLATE utf8_bin NOT NULL,
  `venueCapacity` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `t_admin`
--
ALTER TABLE `t_admin`
  ADD PRIMARY KEY (`adminID`);

--
-- Indexes for table `t_attendees`
--
ALTER TABLE `t_attendees`
  ADD PRIMARY KEY (`attendeeID`),
  ADD KEY `username` (`username`),
  ADD KEY `username_2` (`username`);

--
-- Indexes for table `t_conference`
--
ALTER TABLE `t_conference`
  ADD PRIMARY KEY (`confID`),
  ADD KEY `r_venueID` (`r_venueID`),
  ADD KEY `r_speakerID` (`r_speakerID`);

--
-- Indexes for table `t_speakers`
--
ALTER TABLE `t_speakers`
  ADD PRIMARY KEY (`speakerID`);

--
-- Indexes for table `t_timetable`
--
ALTER TABLE `t_timetable`
  ADD PRIMARY KEY (`timeTableID`),
  ADD KEY `r_topicSpeakerID` (`r_topicSpeakerID`);

--
-- Indexes for table `t_topics`
--
ALTER TABLE `t_topics`
  ADD PRIMARY KEY (`topicID`),
  ADD KEY `r_confID` (`r_confID`);

--
-- Indexes for table `t_topicspeakers`
--
ALTER TABLE `t_topicspeakers`
  ADD PRIMARY KEY (`topicSpeakerID`),
  ADD KEY `r_attendeeID` (`r_attendeeID`,`r_topicID`),
  ADD KEY `r_topicID` (`r_topicID`);

--
-- Indexes for table `t_users`
--
ALTER TABLE `t_users`
  ADD PRIMARY KEY (`id`),
  ADD KEY `username` (`username`);

--
-- Indexes for table `t_venue`
--
ALTER TABLE `t_venue`
  ADD PRIMARY KEY (`venueID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `t_attendees`
--
ALTER TABLE `t_attendees`
  MODIFY `attendeeID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `t_users`
--
ALTER TABLE `t_users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `t_venue`
--
ALTER TABLE `t_venue`
  MODIFY `venueID` int(11) NOT NULL AUTO_INCREMENT;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `t_conference`
--
ALTER TABLE `t_conference`
  ADD CONSTRAINT `t_conference_ibfk_1` FOREIGN KEY (`r_venueID`) REFERENCES `t_venue` (`venueID`),
  ADD CONSTRAINT `t_conference_ibfk_2` FOREIGN KEY (`r_speakerID`) REFERENCES `t_speakers` (`speakerID`);

--
-- Constraints for table `t_timetable`
--
ALTER TABLE `t_timetable`
  ADD CONSTRAINT `t_timetable_ibfk_1` FOREIGN KEY (`r_topicSpeakerID`) REFERENCES `t_topicspeakers` (`topicSpeakerID`);

--
-- Constraints for table `t_topics`
--
ALTER TABLE `t_topics`
  ADD CONSTRAINT `t_topics_ibfk_1` FOREIGN KEY (`r_confID`) REFERENCES `t_conference` (`confID`);

--
-- Constraints for table `t_topicspeakers`
--
ALTER TABLE `t_topicspeakers`
  ADD CONSTRAINT `t_topicspeakers_ibfk_1` FOREIGN KEY (`r_topicID`) REFERENCES `t_topics` (`topicID`),
  ADD CONSTRAINT `t_topicspeakers_ibfk_2` FOREIGN KEY (`r_attendeeID`) REFERENCES `t_attendees` (`attendeeID`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
