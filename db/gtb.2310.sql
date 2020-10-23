-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 23, 2020 at 01:37 AM
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
-- Table structure for table `t_attendees`
--

CREATE TABLE `t_attendees` (
  `attendeeID` int(11) NOT NULL,
  `username` varchar(100) COLLATE utf8_bin NOT NULL,
  `email` varchar(100) COLLATE utf8_bin NOT NULL,
  `password` varchar(100) COLLATE utf8_bin NOT NULL,
  `company` varchar(128) COLLATE utf8_bin NOT NULL,
  `user_type` varchar(100) COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Dumping data for table `t_attendees`
--

INSERT INTO `t_attendees` (`attendeeID`, `username`, `email`, `password`, `company`, `user_type`) VALUES
(37, 'John.Smith', 'John.Smith@hotmail.com', '2ac9cb7dc02b3c0083eb70898e549b63', 'ABC of Australia', 'admin'),
(38, 'Mike.Smith', 'Mike.Smith@hotmail.com', '2ac9cb7dc02b3c0083eb70898e549b63', 'ABC of Australia', 'user');

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

--
-- Dumping data for table `t_speakers`
--

INSERT INTO `t_speakers` (`speakerID`, `firstName`, `lastName`, `email`, `phoneNum`, `companyName`) VALUES
(2, 'John', 'Alexander', 'john.alexander@generalbank.lab', '(09) 6765 6140', 'General Bank of Big Town'),
(4, 'Susan', 'Taylor', 'susan.taylor@goldencreditunion.lab', '(08) 5300 0383', 'Golden Credit Union Group');

-- --------------------------------------------------------

--
-- Table structure for table `t_topics`
--

CREATE TABLE `t_topics` (
  `topicID` int(11) NOT NULL,
  `topicTitle` varchar(128) COLLATE utf8_bin NOT NULL,
  `topicDesc` varchar(512) COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Dumping data for table `t_topics`
--

INSERT INTO `t_topics` (`topicID`, `topicTitle`, `topicDesc`) VALUES
(1, 'Maximise Profits', 'How to maximise profits on managed funds'),
(2, 'Minimise Tax', 'Minimising tax in the new environment'),
(3, 'Forecasts', 'Economic forecasts'),
(5, 'Stock Momentum', 'Measuring stock momentum');

-- --------------------------------------------------------

--
-- Table structure for table `t_topicspeakers`
--

CREATE TABLE `t_topicspeakers` (
  `topicSpeakerID` int(11) NOT NULL,
  `r_attendeeID` int(11) NOT NULL,
  `r_topicID` int(11) NOT NULL,
  `r_venueID` int(11) NOT NULL,
  `r_speakerID` int(11) NOT NULL,
  `lectureBrief` varchar(512) COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Dumping data for table `t_topicspeakers`
--

INSERT INTO `t_topicspeakers` (`topicSpeakerID`, `r_attendeeID`, `r_topicID`, `r_venueID`, `r_speakerID`, `lectureBrief`) VALUES
(1, 37, 3, 1, 2, 'Presentation 1'),
(2, 38, 1, 2, 4, 'Presentation 2');

-- --------------------------------------------------------

--
-- Table structure for table `t_venue`
--

CREATE TABLE `t_venue` (
  `venueID` int(11) NOT NULL,
  `venueTitle` varchar(128) COLLATE utf8_bin NOT NULL,
  `venueLocation` varchar(512) COLLATE utf8_bin NOT NULL,
  `venueCapacity` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Dumping data for table `t_venue`
--

INSERT INTO `t_venue` (`venueID`, `venueTitle`, `venueLocation`, `venueCapacity`) VALUES
(1, 'Earth', '1 Floor', 60),
(2, 'Mars', '2 Floor', 60),
(3, 'Venus', '3 Floor', 100);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `t_attendees`
--
ALTER TABLE `t_attendees`
  ADD PRIMARY KEY (`attendeeID`),
  ADD KEY `username` (`username`),
  ADD KEY `username_2` (`username`);

--
-- Indexes for table `t_speakers`
--
ALTER TABLE `t_speakers`
  ADD PRIMARY KEY (`speakerID`);

--
-- Indexes for table `t_topics`
--
ALTER TABLE `t_topics`
  ADD PRIMARY KEY (`topicID`);

--
-- Indexes for table `t_topicspeakers`
--
ALTER TABLE `t_topicspeakers`
  ADD PRIMARY KEY (`topicSpeakerID`),
  ADD KEY `r_attendeeID` (`r_attendeeID`,`r_topicID`),
  ADD KEY `r_topicID` (`r_topicID`),
  ADD KEY `r_venueID` (`r_venueID`,`r_speakerID`),
  ADD KEY `r_speakerID` (`r_speakerID`);

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
  MODIFY `attendeeID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=39;

--
-- AUTO_INCREMENT for table `t_speakers`
--
ALTER TABLE `t_speakers`
  MODIFY `speakerID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `t_topics`
--
ALTER TABLE `t_topics`
  MODIFY `topicID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `t_topicspeakers`
--
ALTER TABLE `t_topicspeakers`
  MODIFY `topicSpeakerID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `t_venue`
--
ALTER TABLE `t_venue`
  MODIFY `venueID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `t_topicspeakers`
--
ALTER TABLE `t_topicspeakers`
  ADD CONSTRAINT `t_topicspeakers_ibfk_1` FOREIGN KEY (`r_attendeeID`) REFERENCES `t_attendees` (`attendeeID`),
  ADD CONSTRAINT `t_topicspeakers_ibfk_2` FOREIGN KEY (`r_topicID`) REFERENCES `t_topics` (`topicID`),
  ADD CONSTRAINT `t_topicspeakers_ibfk_3` FOREIGN KEY (`r_venueID`) REFERENCES `t_venue` (`venueID`),
  ADD CONSTRAINT `t_topicspeakers_ibfk_4` FOREIGN KEY (`r_speakerID`) REFERENCES `t_speakers` (`speakerID`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
