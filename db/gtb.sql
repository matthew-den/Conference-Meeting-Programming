-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 04, 2020 at 11:14 AM
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
(38, 'Mike.Smith', 'Mike.Smith@hotmail.com', '2ac9cb7dc02b3c0083eb70898e549b63', 'ABC of Australia', 'user'),
(49, 'James.Smith', 'James.Smith@hotmail.com', '2ac9cb7dc02b3c0083eb70898e549b63', 'ABC of Australia', 'user'),
(50, 'Leo.Smith', 'Leo.Smith@hotmail.com', '2ac9cb7dc02b3c0083eb70898e549b63', 'ABC of Australia', 'user'),
(51, 'Tom.Smith', 'Tom.smith@hotmail.com', '2ac9cb7dc02b3c0083eb70898e549b63', 'ABC of Australia', 'user');

-- --------------------------------------------------------

--
-- Table structure for table `t_presentation`
--

CREATE TABLE `t_presentation` (
  `presentationID` int(11) NOT NULL,
  `r_topicID` int(11) NOT NULL,
  `r_venueID` int(11) NOT NULL,
  `r_speakerID` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Dumping data for table `t_presentation`
--

INSERT INTO `t_presentation` (`presentationID`, `r_topicID`, `r_venueID`, `r_speakerID`) VALUES
(1, 1, 1, 2),
(2, 2, 2, 4),
(3, 5, 3, 5),
(4, 3, 2, 4),
(14, 6, 1, 2),
(15, 7, 5, 6);

-- --------------------------------------------------------

--
-- Table structure for table `t_reg`
--

CREATE TABLE `t_reg` (
  `regID` int(11) NOT NULL,
  `r_attendeeID` int(11) NOT NULL,
  `r_presentationID` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Dumping data for table `t_reg`
--

INSERT INTO `t_reg` (`regID`, `r_attendeeID`, `r_presentationID`) VALUES
(5, 37, 1),
(6, 37, 1),
(7, 37, 1),
(8, 37, 2),
(9, 37, 14),
(12, 38, 3),
(13, 38, 4),
(14, 37, 15),
(15, 37, 15),
(16, 37, 2),
(20, 49, 14),
(21, 49, 15),
(22, 38, 14),
(23, 38, 15),
(24, 51, 1),
(25, 51, 14);

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
(4, 'Susan', 'Taylor', 'susan.taylor@goldencreditunion.lab', '(08) 5300 0383', 'Golden Credit Union Group'),
(5, 'Chen', 'Zhijian', 'chen.zhijian@homeloansplus.lab', '(09) 9463 4973', 'Home Loans Plus'),
(6, 'Oliver', 'Avery', 'oliver.avery@interbank.lab', '(09) 8510 7987', 'Interbank Group');

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
(5, 'Stock Momentum', 'Measuring stock momentum'),
(6, 'Wealth Management', 'Client engagement in dynamic and complex wealth management'),
(7, 'Enterprise Risk Management', 'Explore opportunities to bridge and enhance risk');

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
(3, 'Venus', '3 Floor', 100),
(5, 'Sun', '4 Floor', 40);

-- --------------------------------------------------------

--
-- Table structure for table `userlog`
--

CREATE TABLE `userlog` (
  `id` int(11) NOT NULL,
  `userId` int(11) NOT NULL,
  `userName` varchar(500) COLLATE utf8_bin NOT NULL,
  `loginTime` timestamp NOT NULL DEFAULT current_timestamp(),
  `logoutTime` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Dumping data for table `userlog`
--

INSERT INTO `userlog` (`id`, `userId`, `userName`, `loginTime`, `logoutTime`) VALUES
(25, 37, 'John.Smith', '2020-11-03 00:33:34', '2020-11-03 00:33:44'),
(27, 37, 'John.Smith', '2020-11-03 00:34:24', '2020-11-03 00:34:56'),
(29, 38, 'Mike.Smith', '2020-11-03 00:35:21', '0000-00-00 00:00:00'),
(30, 38, 'John.Smith', '2020-11-03 00:35:51', '0000-00-00 00:00:00'),
(31, 37, 'Mike.Smith', '2020-11-03 00:36:26', '0000-00-00 00:00:00'),
(33, 37, 'John.Smith', '2020-11-03 00:38:19', '2020-11-03 00:38:22'),
(35, 37, 'John.Smith', '2020-11-03 00:39:24', '2020-11-03 00:39:27'),
(36, 37, 'John.Smith', '2020-11-03 00:39:36', '0000-00-00 00:00:00'),
(37, 37, 'James.Smith', '2020-11-03 00:41:15', '0000-00-00 00:00:00'),
(39, 37, 'John.Smith', '2020-11-03 00:41:42', '0000-00-00 00:00:00'),
(40, 37, 'John.Smith', '2020-11-03 00:43:35', '2020-11-03 00:45:24'),
(41, 37, 'James.Smith', '2020-11-03 00:45:36', '0000-00-00 00:00:00'),
(43, 50, 'Leo.Smith', '2020-11-03 00:47:22', '0000-00-00 00:00:00'),
(45, 37, 'John.Smith', '2020-11-03 00:47:55', '2020-11-03 00:49:09'),
(46, 37, 'Leo.Smith', '2020-11-03 00:49:56', '2020-11-03 00:49:59'),
(63, 37, 'John.Smith', '2020-11-03 01:13:04', '0000-00-00 00:00:00'),
(64, 37, 'John.Smith', '2020-11-03 01:13:23', '0000-00-00 00:00:00'),
(65, 50, 'Leo.Smith', '2020-11-03 01:13:54', '2020-11-03 01:13:58'),
(66, 37, 'John.Smith', '2020-11-03 01:14:06', '2020-11-03 01:14:21'),
(67, 37, 'John.Smith', '2020-11-03 01:14:31', '0000-00-00 00:00:00'),
(68, 51, 'Tom.Smith', '2020-11-03 01:15:47', '0000-00-00 00:00:00'),
(69, 37, 'John.Smith', '2020-11-03 01:16:06', '2020-11-03 01:16:28'),
(70, 51, 'Tom.Smith', '2020-11-03 01:16:39', '2020-11-03 01:16:42'),
(71, 37, 'John.Smith', '2020-11-03 01:16:51', '2020-11-03 01:17:35'),
(72, 37, 'John.Smith', '2020-11-03 01:17:46', '2020-11-03 01:19:22'),
(73, 51, 'Tom.Smith', '2020-11-03 01:19:42', '2020-11-03 01:19:48'),
(74, 37, 'John.Smith', '2020-11-03 01:19:57', '2020-11-03 01:20:25'),
(75, 37, 'John.Smith', '2020-11-03 01:21:16', '2020-11-03 01:21:32'),
(76, 37, 'John.Smith', '2020-11-04 00:07:05', '0000-00-00 00:00:00');

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
-- Indexes for table `t_presentation`
--
ALTER TABLE `t_presentation`
  ADD PRIMARY KEY (`presentationID`),
  ADD KEY `r_venueID` (`r_venueID`),
  ADD KEY `r_topicID` (`r_topicID`),
  ADD KEY `r_speakerID` (`r_speakerID`);

--
-- Indexes for table `t_reg`
--
ALTER TABLE `t_reg`
  ADD PRIMARY KEY (`regID`),
  ADD KEY `r_attendeeID` (`r_attendeeID`),
  ADD KEY `r_presentationID` (`r_presentationID`);

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
-- Indexes for table `t_venue`
--
ALTER TABLE `t_venue`
  ADD PRIMARY KEY (`venueID`);

--
-- Indexes for table `userlog`
--
ALTER TABLE `userlog`
  ADD PRIMARY KEY (`id`),
  ADD KEY `userId` (`userId`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `t_attendees`
--
ALTER TABLE `t_attendees`
  MODIFY `attendeeID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=52;

--
-- AUTO_INCREMENT for table `t_presentation`
--
ALTER TABLE `t_presentation`
  MODIFY `presentationID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `t_reg`
--
ALTER TABLE `t_reg`
  MODIFY `regID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

--
-- AUTO_INCREMENT for table `t_speakers`
--
ALTER TABLE `t_speakers`
  MODIFY `speakerID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `t_topics`
--
ALTER TABLE `t_topics`
  MODIFY `topicID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `t_venue`
--
ALTER TABLE `t_venue`
  MODIFY `venueID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `userlog`
--
ALTER TABLE `userlog`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=77;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `t_presentation`
--
ALTER TABLE `t_presentation`
  ADD CONSTRAINT `t_presentation_ibfk_1` FOREIGN KEY (`r_topicID`) REFERENCES `t_topics` (`topicID`),
  ADD CONSTRAINT `t_presentation_ibfk_2` FOREIGN KEY (`r_speakerID`) REFERENCES `t_speakers` (`speakerID`),
  ADD CONSTRAINT `t_presentation_ibfk_3` FOREIGN KEY (`r_venueID`) REFERENCES `t_venue` (`venueID`);

--
-- Constraints for table `t_reg`
--
ALTER TABLE `t_reg`
  ADD CONSTRAINT `t_reg_ibfk_1` FOREIGN KEY (`r_presentationID`) REFERENCES `t_presentation` (`presentationID`),
  ADD CONSTRAINT `t_reg_ibfk_2` FOREIGN KEY (`r_attendeeID`) REFERENCES `t_attendees` (`attendeeID`);

--
-- Constraints for table `userlog`
--
ALTER TABLE `userlog`
  ADD CONSTRAINT `userlog_ibfk_1` FOREIGN KEY (`userId`) REFERENCES `t_attendees` (`attendeeID`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
