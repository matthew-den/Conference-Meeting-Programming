-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 14, 2020 at 01:10 AM
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
-- Database: `bookshelf`
--
CREATE DATABASE IF NOT EXISTS `bookshelf` DEFAULT CHARACTER SET utf8 COLLATE utf8_bin;
USE `bookshelf`;

-- --------------------------------------------------------

--
-- Table structure for table `authors`
--

CREATE TABLE `authors` (
  `authorID` int(11) NOT NULL,
  `author` varchar(44) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `authors`
--

INSERT INTO `authors` (`authorID`, `author`) VALUES
(335, 'A. E. George William Russell'),
(30, 'A. E. W. Mason'),
(250, 'A. Fielding'),
(152, 'Abdullah Achmed'),
(295, 'Abel Tasman'),
(213, 'Abraham Merritt'),
(377, 'Ada Cambridge'),
(379, 'Adolph Hitler'),
(398, 'Alan Sullivan'),
(59, 'Alexander Britton'),
(235, 'Alexander Dalrymple'),
(143, 'Alice & Claude Askew'),
(196, 'Alice Duer Miller'),
(324, 'Alice M. Browne'),
(365, 'and Money'),
(171, 'Andrew Barton Paterson'),
(63, 'Ann Scott Moncrieff'),
(265, 'Anonmous'),
(43, 'Anonymous'),
(231, 'Anonymous (P. G. M.)'),
(347, 'Antoine de Saint-Exup'),
(321, 'Arthur Christopher Benson'),
(86, 'Arthur Conan Doyle'),
(22, 'Arthur Gask'),
(92, 'Arthur J. Rees'),
(20, 'Arthur Leo Zagat'),
(150, 'Arthur Machen'),
(224, 'Arthur Machin'),
(122, 'Arthur Morrison'),
(136, 'Arthur Ponsonby'),
(396, 'Barbara Baynton'),
(69, 'Barcroft Boake'),
(329, 'Baroness E Orczy'),
(370, 'Baroness E. Orczy'),
(338, 'Benedetto Croce'),
(118, 'Bernard Capes'),
(268, 'Bess Streeter Aldrich'),
(158, 'Bob Byrd'),
(194, 'Bram Stoker'),
(41, 'Brandon Thomas'),
(153, 'Brant House'),
(328, 'Brian Penton'),
(267, 'C. J. Dennis'),
(238, 'C. T. Burfitt'),
(1, 'Caroline Clive'),
(174, 'Catherine Helen Spence'),
(77, 'Charles Curtz Hahn'),
(95, 'Charles E. Lyne'),
(113, 'Charles H Duffin'),
(333, 'Charles Lightoller'),
(227, 'Charles Rowcroft'),
(54, 'Charles White'),
(223, 'Charles Williams'),
(290, 'Charles Yale Harrison'),
(207, 'Charlotte Bronte'),
(266, 'Clarence Darrow'),
(242, 'Clifford Ashdown'),
(240, 'Cutcliffe Hyne'),
(292, 'D. H. Lawrence'),
(299, 'Daisy Bates'),
(106, 'Damon Runyon'),
(58, 'Daniel Southwell'),
(80, 'David Lindsay'),
(304, 'Dorothy Wall'),
(326, 'Dudley Wright'),
(311, 'Dylan Thomas'),
(357, 'E J Banfield'),
(91, 'E, Phillips Oppenheim'),
(259, 'E. F. Benson'),
(131, 'E. H. Broadbent'),
(3, 'E. M. Delafield'),
(85, 'E. P. Oppenheim'),
(40, 'E. Phillips Oppenheim'),
(94, 'E. Phillips Oppenheim'),
(93, 'E. Phillips Oppenheim]'),
(243, 'E. W. Hornung'),
(14, 'Earl Derr Biggers'),
(375, 'Earl DerrBiggers'),
(173, 'Edgar Allan Poe'),
(232, 'Edgar R Burroughs'),
(73, 'Edgar Rice Burroughs'),
(16, 'Edgar Wallace'),
(192, 'Edith Nesbit'),
(287, 'Edith Wharton'),
(296, 'Edward (Ned) Kelly'),
(74, 'Edward Bellamy'),
(310, 'Edward Carpenter'),
(264, 'Edward Dyson'),
(47, 'Edward Jenks'),
(193, 'Edward Page Mitchell'),
(137, 'Edward Palmer'),
(199, 'Edward Shanks'),
(34, 'Edward Shann'),
(114, 'Elizabeth Von Arnim'),
(156, 'Ellen Glasgow'),
(19, 'Emile C. Tepperman'),
(317, 'Emily Carr'),
(298, 'Emily H. Pelloe'),
(178, 'Emma Southworth'),
(183, 'Emmuska Orczy'),
(24, 'Eneas Mackenzie'),
(212, 'Eric Rucker Eddison'),
(144, 'Erle Cox'),
(5, 'Ernest Bramah'),
(206, 'Ernest Crosby'),
(121, 'Ernest Favenc'),
(68, 'Ernest Scott'),
(87, 'Ernest Shackleton'),
(336, 'Ethel Lina White'),
(319, 'Eugene O\'Neill'),
(270, 'Evelyn Underhill'),
(140, 'F Mason'),
(391, 'F Scott Fitzgerald'),
(2, 'F. B. Guthrie'),
(148, 'F. Marion Crawford'),
(269, 'F. Scott Fitzgerald'),
(374, 'Fergus Hume'),
(105, 'Fergus HumeA'),
(175, 'Fitz-James O\'Brien'),
(109, 'Floyd Gibbons'),
(84, 'Ford Madox Ford'),
(11, 'Francis Peter Labilliere'),
(181, 'Francis Stevens'),
(76, 'Francois Peron'),
(52, 'Frank Fowler'),
(356, 'Frank Harris'),
(116, 'Frank L. Packard'),
(275, 'Frank Parker Day'),
(184, 'Frank R. Stockton'),
(383, 'Frank Walker'),
(410, 'Fred Bear'),
(32, 'Fred M White'),
(31, 'Fred M. White'),
(10, 'Fred Merrick White'),
(388, 'Frederic Manning'),
(417, 'Frederich Bearneaux'),
(325, 'Frederick B. Bond'),
(249, 'Frederick Lewis Allen'),
(70, 'Frederick Lonsdale'),
(241, 'Frederick Merrick White'),
(313, 'Frederick Niven'),
(364, 'Frederick P. Grove'),
(340, 'Frederick Philip Grove'),
(251, 'Frederick Walker'),
(67, 'Frederick Watson'),
(395, 'Fyodor Dostoevsky'),
(346, 'G K Chesterton'),
(65, 'G. Arnold Wood'),
(277, 'G. E. Morrison'),
(18, 'G. K. Chesterton'),
(50, 'G. K. Chesterton and Lewis Melville'),
(367, 'Gabriel Engel'),
(318, 'George B. Worgan'),
(83, 'George Barrington'),
(56, 'George Bass'),
(331, 'George Bernard Shaw'),
(61, 'George Burnett Barton'),
(211, 'George Chesney'),
(262, 'George Collingridge'),
(101, 'George E. Boxall'),
(99, 'George Firth Scott'),
(7, 'George Griffith'),
(145, 'George L Eaton'),
(368, 'George Orwell'),
(198, 'George Randolph Chester'),
(49, 'George William Evans'),
(303, 'George Witton'),
(308, 'Gertrude Bell'),
(257, 'Gilbert H Lawson'),
(316, 'Gilbert Parker'),
(138, 'God and the King, '),
(115, 'Grant Allen'),
(222, 'Guy Boothby'),
(384, 'H Rider Haggard'),
(307, 'H. Bedford-Jones'),
(78, 'H. G. Wells'),
(89, 'H. M. Dauncey'),
(79, 'H. P. Lovecraf'),
(229, 'H. P. Lovecraft'),
(255, 'H. Rider Haggard'),
(263, 'H. W. Brown'),
(312, 'Hamilton Hume and William Hovell'),
(125, 'Harold Bindloss'),
(344, 'Havelock Ellis'),
(27, 'Henry Duff Traill'),
(376, 'Henry Handel Richardson'),
(13, 'Henry James Byron'),
(25, 'Henry James Tompkins'),
(177, 'Henry Kingsley'),
(195, 'Henry Marriott Watson'),
(273, 'Herbert Adams'),
(203, 'Herbert C. Fyfe'),
(371, 'Herbert Jenkins'),
(107, 'Herbert Russell'),
(382, 'Hervey Allen'),
(330, 'Hester Travers Smith'),
(172, 'Hugh Lofting'),
(155, 'Hugh Walpole'),
(134, 'Hulbert Footner'),
(188, 'Hume Nisbet'),
(60, 'Ida Lee'),
(418, 'Ima Righter'),
(4, 'Israel Zangwill'),
(342, 'Ivan Turgenev'),
(285, 'J S Battye'),
(139, 'J Wade'),
(180, 'J. D. Beresford'),
(237, 'J. E. Heeres'),
(111, 'J. J. Bell'),
(108, 'J. J. Walsh'),
(202, 'J. R. Orton'),
(185, 'J. Y. Akerman7A'),
(220, 'Jack London'),
(103, 'Jacques Futrelle'),
(66, 'Jacques Labillardiere'),
(35, 'James Anson Buck'),
(33, 'James Backhouse Walker'),
(406, 'James Brown'),
(236, 'James Burney'),
(279, 'James Francis Hogan'),
(45, 'James Grant'),
(256, 'James Hardy Vaux'),
(17, 'James Hilton'),
(169, 'James Morgan Walsh'),
(37, 'James Mudie'),
(327, 'James Tucker'),
(254, 'Jan Struther'),
(355, 'Jean-Richard Bloch'),
(348, 'Jens Peter Jacobsen'),
(420, 'Joe Bloggs'),
(6, 'John Arthur Barry'),
(190, 'John Boyle O\'Reilly'),
(57, 'John Buchan'),
(102, 'John David Hennessey'),
(246, 'John Erskine'),
(363, 'John Galsworthy'),
(39, 'John Le Gay Brereton'),
(28, 'John Moresby'),
(291, 'John O\'brien'),
(157, 'John Peter Drummond'),
(272, 'John Ryce'),
(129, 'John Sandes'),
(399, 'John Smith'),
(51, 'John Thomas Bigge'),
(120, 'John Trevena'),
(322, 'John White'),
(90, 'John William Lindt'),
(166, 'John York Cabot'),
(378, 'Joseph C. Lincoln'),
(253, 'Joseph Fowles'),
(163, 'Joseph Sheridan Le Fanu'),
(314, 'Joseph Stalin'),
(127, 'Joseph Thomas Sheridan Le Fanu'),
(244, 'Julius Chambers'),
(281, 'Kahlil Gibran'),
(214, 'Karel Capek'),
(48, 'Karl Reginald Cramp'),
(112, 'Katharine Tynan'),
(337, 'Katherine Mayo'),
(146, 'Kenneth Robeson'),
(353, 'L. M. Montgomery'),
(239, 'L. T. Meade and Robert Eustace'),
(245, 'L. W. Lower'),
(252, 'Laure Conan'),
(159, 'Laurence Donovan'),
(392, 'Lennie Lower'),
(64, 'Lily Adams Beck'),
(301, 'Lloyd C. Douglas'),
(170, 'Longus'),
(349, 'Lothrop Stoddard'),
(278, 'Louis Becke'),
(117, 'Louis Couperus'),
(271, 'Louis Tracy'),
(179, 'Louisa May Alcott'),
(200, 'Lowell Howard Morrow'),
(358, 'Luigi Pirandello'),
(186, 'M. P. Shiel'),
(46, 'Malcolm Afford'),
(217, 'Malcolm Jameson'),
(352, 'Marcel Proust'),
(189, 'Marcus Clarke'),
(390, 'Margaret Mitchell'),
(204, 'Marie Corelli'),
(360, 'Marie-Henri Beyle Stendahl'),
(15, 'Marjorie Bowen'),
(315, 'Marjorie K, Rawlings'),
(294, 'Marjorie Kinnan Rawlings'),
(283, 'Marjorie Kinnon Rawlings'),
(381, 'Mark Twain'),
(53, 'Mary A. McCanus'),
(309, 'Mary Elizabeth Steuart'),
(187, 'Mary Fortune'),
(380, 'Mary Gaunt'),
(416, 'Mary Krismus'),
(176, 'Mary Shelley'),
(82, 'Matthew Flinders'),
(274, 'Maurice Baring'),
(350, 'Maurice Magnus'),
(215, 'Max Brand'),
(372, 'Melville Davisson Post'),
(162, 'Miles Breuer'),
(362, 'N Douglas'),
(36, 'Ned Overton'),
(197, 'Nikolai Gogol'),
(354, 'Norman Douglas'),
(276, 'O. E. Rolvaag'),
(226, 'Olaf Stapledon'),
(12, 'Otis Adelbert Kline'),
(233, 'Patrick F. Moran'),
(154, 'Paul Chadwick'),
(228, 'Percival Christopher Wren'),
(96, 'Percy Andreae'),
(165, 'Perley Poore Sheehan'),
(81, 'Peter Egerton Warburton'),
(75, 'Peter Warburton'),
(219, 'Philip Frances Nowlan'),
(201, 'Philip Verill Mighels'),
(132, 'R. Austin Freeman'),
(247, 'R. H. Major'),
(345, 'Rabindranath Tagore'),
(119, 'Raden A. Kartini'),
(21, 'Rafael Sabatini'),
(23, 'Rafael Sabatinni'),
(128, 'Rainer Maria Rilke'),
(293, 'Ralph Connor'),
(147, 'Randall Craig'),
(323, 'Raymond Knister'),
(123, 'Richard Doddridge Blackmore'),
(366, 'Richard H. Davis'),
(260, 'Richard Hillary'),
(141, 'Robert Buchanan'),
(110, 'Robert Byron'),
(394, 'Robert D. Frisbie'),
(302, 'Robert Dean Frisbie'),
(168, 'Robert E. Howard'),
(221, 'Robert E. HowardA'),
(133, 'Robert Ervin Howard'),
(230, 'Robert Logan Jack'),
(160, 'Robert Wallace'),
(161, 'Rudyard Kipling'),
(305, 'S. S. Van Dine'),
(97, 'Sapper'),
(306, 'Sherwood Anderson'),
(359, 'Shorter Novels'),
(9, 'Sibella Macarthur Onslow'),
(135, 'Sinclair Lewis'),
(386, 'Sir Albert Howard'),
(385, 'Sir Albert Howard]'),
(225, 'Sir Arthur Conan Doyle'),
(393, 'Sir Arthur Conan Doyle'),
(288, 'Sir John Franklin'),
(261, 'Sir Joseph Banks'),
(191, 'Stanley G. Weinbaum'),
(167, 'Stanley Waterloo'),
(149, 'Stanley Weinbaum'),
(286, 'Steele Rudd'),
(339, 'Steen Steensen Blicher'),
(361, 'Stendahl'),
(343, 'Stephen Hudson'),
(210, 'Stephen Leacock'),
(72, 'Stephen Vincent Benet'),
(289, 'Stewart Edward White'),
(26, 'Sylvanus Cobb'),
(234, 'T. D. Mutch'),
(397, 'T. E. Lawrence'),
(44, 'Talbot Mundy'),
(369, 'the Late E. B. Kennedy'),
(216, 'Thea Von Harbou'),
(351, 'Theodore Dreiser'),
(124, 'Theodore Dresiser'),
(42, 'Thomas Braidwood Wilson'),
(300, 'Thomas Burke'),
(320, 'Thomas Watling'),
(332, 'Thomas Wolfe'),
(248, 'Thorne Smith'),
(373, 'Universal Salvation'),
(341, 'Unknown'),
(208, 'Valery Bryusov'),
(126, 'Vernon Houseman'),
(62, 'Victor L Whitechurch'),
(55, 'Victor L. Whitechurch'),
(71, 'Virginia Woolf'),
(142, 'W E Aytoun'),
(280, 'W. H. Hudson'),
(258, 'W. J. Alexander'),
(218, 'W. Olaf Stapledon'),
(104, 'W. Wise'),
(209, 'Walter Besant'),
(29, 'Warwick Deeping'),
(297, 'Washington Irving'),
(164, 'Washington Irving]'),
(389, 'Weston A Price'),
(151, 'Wilder Anthony'),
(284, 'Willa Cather'),
(282, 'William Dampier'),
(130, 'William Draper'),
(387, 'William Gosse Hay'),
(182, 'William H. Ainsworth'),
(8, 'William Harrison Ainsworth'),
(100, 'William Le Queux'),
(38, 'William Mogford Hamlet'),
(88, 'William Roughead'),
(205, 'Willis George Emerson'),
(334, 'Woodrow Wilson'),
(98, 'Zane Grey');

-- --------------------------------------------------------

--
-- Table structure for table `books`
--

CREATE TABLE `books` (
  `bookID` int(11) NOT NULL,
  `authorID` int(11) NOT NULL,
  `title` varchar(90) DEFAULT NULL,
  `url` varchar(58) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `books`
--

INSERT INTO `books` (`bookID`, `authorID`, `title`, `url`) VALUES
(1, 1, 'Why Paul Ferroll Killed his Wife', 'http://gutenberg.net.au/ebooks13/1302181.txt'),
(2, 1, 'Paul Ferroll', 'http://gutenberg.net.au/ebooks13/1302171h.html'),
(3, 2, 'William J. Farrer and the Results of his Work', 'http://gutenberg.net.au/ebooks13/1302161h.html'),
(4, 3, 'The Provincial Lady in Russia', 'http://gutenberg.net.au/ebooks13/1302151.txt'),
(5, 3, 'The Philistine', 'http://gutenberg.net.au/ebooks13/1302141.txt'),
(6, 4, 'Cheating the Gallows', 'http://gutenberg.net.au/ebooks13/1302121.txt'),
(7, 5, 'The Eyes of Max Carrados', 'http://gutenberg.net.au/ebooks13/1302121.txt'),
(8, 6, 'The Pilot Service of Port Jackson', 'http://gutenberg.net.au/ebooks13/1302111.txt'),
(9, 6, 'On the Fringe of the Harbor', 'http://gutenberg.net.au/ebooks13/1302101.txt'),
(10, 7, 'Five Hundred Carats', 'http://gutenberg.net.au/ebooks13/1302091h.html'),
(11, 8, 'The Star Chamber', 'http://gutenberg.net.au/ebooks13/1302081h.html'),
(12, 8, 'The Old London Merchant', 'http://gutenberg.net.au/ebooks13/1302071h.html'),
(13, 8, 'The Leaguer Of Lathom', 'http://gutenberg.net.au/ebooks13/1302061h.html'),
(14, 8, 'Rookwood', 'http://gutenberg.net.au/ebooks13/1302051h.html'),
(15, 8, 'Preston Fight', 'http://gutenberg.net.au/ebooks13/1302041h.html'),
(16, 8, 'Ovingdean Grange', 'http://gutenberg.net.au/ebooks13/1302031h.html'),
(17, 8, 'Guy Fawkes', 'http://gutenberg.net.au/ebooks13/1302021h.html'),
(18, 9, 'Some Early Records of the Macarthurs of Camden', 'http://gutenberg.net.au/ebooks13/1302011h.html'),
(19, 10, 'The House on the River', 'http://gutenberg.net.au/ebooks13/1302001.txt'),
(20, 11, 'Early History of the Colony of Victoria Vol II', 'http://gutenberg.net.au/ebooks13/1301991h.html'),
(21, 12, 'The Thing That Walked in the Rain', 'http://gutenberg.net.au/ebooks13/1301981h.html'),
(22, 12, 'The Revenge of the Robot', 'http://gutenberg.net.au/ebooks13/1301971h.html'),
(23, 12, 'The Metal Monster', 'http://gutenberg.net.au/ebooks13/1301961h.html'),
(24, 12, 'The Malignant Entity', 'http://gutenberg.net.au/ebooks13/1301951h.html'),
(25, 12, 'Spawn of the Comet', 'http://gutenberg.net.au/ebooks13/1301941h.html'),
(26, 12, 'A Vision of Venus', 'http://gutenberg.net.au/ebooks13/1301931h.html'),
(27, 13, 'Our Boys', 'http://gutenberg.net.au/ebooks13/1301921.txt'),
(28, 14, 'The Ebony Stick', 'http://gutenberg.net.au/ebooks13/1301911h.html'),
(29, 15, 'General Crack', 'http://gutenberg.net.au/ebooks13/1301901h.html'),
(30, 12, 'The Swordsman of Mars', 'http://gutenberg.net.au/ebooks13/1301891h.html'),
(31, 15, 'The Harper\'s Stories', 'http://gutenberg.net.au/ebooks13/1301881h.html'),
(32, 14, 'Earl Derr Biggers Tells Ten Stories', 'http://gutenberg.net.au/ebooks13/1301871h.html'),
(33, 14, 'Fifty Candles', 'http://gutenberg.net.au/ebooks13/1301861h.html'),
(34, 14, 'Inside the Lines', 'http://gutenberg.net.au/ebooks13/1301851h.html'),
(35, 14, 'Love Insurance', 'http://gutenberg.net.au/ebooks13/1301841h.html'),
(36, 14, 'Seven Keys to Baldpate', 'http://gutenberg.net.au/ebooks13/1301831h.html'),
(37, 11, 'Early History of the Colony of Victoria Vol I', 'http://gutenberg.net.au/ebooks13/1301821h.html'),
(38, 6, 'How the Wool Went Home Long Ago', 'http://gutenberg.net.au/ebooks13/1301811.txt'),
(39, 15, 'Nell Gwyn', 'http://gutenberg.net.au/ebooks13/1301801h.html'),
(40, 15, 'Cambric Tea', 'http://gutenberg.net.au/ebooks13/1301791h.html'),
(41, 6, 'On Ocean Racecourses', 'http://gutenberg.net.au/ebooks13/1301781.txt'),
(42, 16, 'Stuffing', 'http://gutenberg.net.au/ebooks13/1301771h.html'),
(43, 17, 'The Passionate Year', 'http://gutenberg.net.au/ebooks13/1301761h.html'),
(44, 6, 'With Jack Ashore: The Seamen\'s Institute', 'http://gutenberg.net.au/ebooks13/1301751h.html'),
(45, 18, 'The Wild Knight and Other Poems', 'http://gutenberg.net.au/ebooks13/1301741h.html'),
(46, 18, 'Magic', 'http://gutenberg.net.au/ebooks13/1301731h.html'),
(47, 18, 'The Appetite of Tyranny', 'http://gutenberg.net.au/ebooks13/1301721h.html'),
(48, 18, 'The Barbarism of Berlin', 'http://gutenberg.net.au/ebooks13/1301711h.html'),
(49, 18, 'The Flying Inn', 'http://gutenberg.net.au/ebooks13/1301701h.html'),
(50, 15, 'Mary Queen of Scots', 'http://gutenberg.net.au/ebooks13/1301691h.html'),
(51, 17, 'The Dawn of Reckoning', 'http://gutenberg.net.au/ebooks13/1301681h.html'),
(52, 18, 'The White Pillars Murder', 'http://gutenberg.net.au/ebooks13/1301671h.html'),
(53, 18, 'The Well and the Shallows', 'http://gutenberg.net.au/ebooks13/1301661h.html'),
(54, 18, 'The Victorian Age in Literature', 'http://gutenberg.net.au/ebooks13/1301651h.html'),
(55, 19, 'Call from Hell', 'http://gutenberg.net.au/ebooks13/1301641h.html'),
(56, 6, 'Short Stories Volume 2', 'http://gutenberg.net.au/ebooks13/1301631.txt'),
(57, 20, 'The Song of the Cakes', 'http://gutenberg.net.au/ebooks13/1301621h.html'),
(58, 20, 'The Revolt of the Machines', 'http://gutenberg.net.au/ebooks13/1301611h.html'),
(59, 20, 'The Death-Cloud', 'http://gutenberg.net.au/ebooks13/1301601h.html'),
(60, 20, 'When the Sleepers Woke', 'http://gutenberg.net.au/ebooks13/1301591h.html'),
(61, 20, 'The Great Dome of Mercury', 'http://gutenberg.net.au/ebooks13/1301581h.html'),
(62, 21, 'Collected Stories Vol. II', 'http://gutenberg.net.au/ebooks13/1301571h.html'),
(63, 22, 'The Destroyer', 'http://gutenberg.net.au/ebooks13/1301561.txt'),
(64, 23, 'Torquemada and The Spanish Inquisition', 'http://gutenberg.net.au/ebooks13/1301551h.html'),
(65, 18, 'The Donnington Affair', 'http://gutenberg.net.au/ebooks13/1301541h.html'),
(66, 15, 'Defender of the Faith', 'http://gutenberg.net.au/ebooks13/1301521h.html'),
(67, 19, 'Parade of the Wooden Kimonos', 'http://gutenberg.net.au/ebooks13/1301511h.html'),
(68, 19, 'The Avenger Collection', 'http://gutenberg.net.au/ebooks13/1301501h.html'),
(69, 18, 'Twelve Types', 'http://gutenberg.net.au/ebooks13/1301491h.html'),
(70, 18, 'Tremendous Trifles', 'http://gutenberg.net.au/ebooks13/1301481h.html'),
(71, 18, 'Manalive', 'http://gutenberg.net.au/ebooks13/1301471h.html'),
(72, 16, 'The Reporter and Other Stories', 'http://gutenberg.net.au/ebooks13/1301461h.html'),
(73, 16, 'The Adventures of Heine', 'http://gutenberg.net.au/ebooks13/1301451h.html'),
(74, 16, 'Kate Plus Ten', 'http://gutenberg.net.au/ebooks13/1301441h.html'),
(75, 16, 'The Admirable Carfew', 'http://gutenberg.net.au/ebooks13/1301431h.html'),
(76, 24, 'Memoirs of Mrs. Caroline Chisholm', 'http://gutenberg.net.au/ebooks13/1301421h.html'),
(77, 19, 'Tomb of Torture', 'http://gutenberg.net.au/ebooks13/1301411h.html'),
(78, 19, 'The Terror\'s Trademark', 'http://gutenberg.net.au/ebooks13/1301401h.html'),
(79, 19, 'The Eyes of Durga', 'http://gutenberg.net.au/ebooks13/1301391h.html'),
(80, 19, 'Taking No Chances', 'http://gutenberg.net.au/ebooks13/1301381h.html'),
(81, 19, 'Satan\'s Scalpel', 'http://gutenberg.net.au/ebooks13/1301371h.html'),
(82, 19, 'Paid in Slugs', 'http://gutenberg.net.au/ebooks13/1301361h.html'),
(83, 19, 'Considine Laughs', 'http://gutenberg.net.au/ebooks13/1301351h.html'),
(84, 19, 'Secret Agent X', 'http://gutenberg.net.au/ebooks13/1301341h.html'),
(85, 25, 'With Swag and Billy', 'http://gutenberg.net.au/ebooks13/1301331h.html'),
(86, 15, 'The Angel of the Assassination', 'http://gutenberg.net.au/ebooks13/1301321h.html'),
(87, 18, 'The Defendant', 'http://gutenberg.net.au/ebooks13/1301311h.html'),
(88, 18, 'Appreciations and Criticisms of the Works of Charles Dickens', 'http://gutenberg.net.au/ebooks13/1301301h.html'),
(89, 18, 'Varied Types', 'http://gutenberg.net.au/ebooks13/1301291h.html'),
(90, 26, 'Ben Hamed', 'http://gutenberg.net.au/ebooks13/1301281h.html'),
(91, 18, 'Greybeards at Play', 'http://gutenberg.net.au/ebooks13/1301271h.html'),
(92, 27, 'The Life of Sir John Franklin', 'http://gutenberg.net.au/ebooks13/1301261h.html'),
(93, 18, 'What\'s Wrong with the World', 'http://gutenberg.net.au/ebooks13/1301251h.html'),
(94, 18, 'The Ball and the Cross', 'http://gutenberg.net.au/ebooks13/1301241h.html'),
(95, 18, 'The Ballad of the White Horse', 'http://gutenberg.net.au/ebooks13/1301231h.html'),
(96, 18, 'Orthodoxy', 'http://gutenberg.net.au/ebooks13/1301221h.html'),
(97, 18, 'Eugenics and Other Evils', 'http://gutenberg.net.au/ebooks13/1301211h.html'),
(98, 18, 'Autobiography', 'http://gutenberg.net.au/ebooks13/1301201h.html'),
(99, 18, 'Heretics', 'http://gutenberg.net.au/ebooks13/1301191h.html'),
(100, 18, 'A Miscellany of Men', 'http://gutenberg.net.au/ebooks13/1301181h.html'),
(101, 18, 'All Things Considered', 'http://gutenberg.net.au/ebooks13/1301171h.html'),
(102, 18, 'Alarms and Discursions', 'http://gutenberg.net.au/ebooks13/1301161h.html'),
(103, 28, 'Discoveries and Surveys in New Guinea and the D\'Entrecasteaux Islands', 'http://gutenberg.net.au/ebooks13/1301151h.html'),
(104, 29, 'Countess Glika and Other Stories', 'http://gutenberg.net.au/ebooks13/1301141h.html'),
(105, 30, 'The Turnstile', 'http://gutenberg.net.au/ebooks13/1301131h.html'),
(106, 30, 'Miranda of the Balcony', 'http://gutenberg.net.au/ebooks13/1301121h.html'),
(107, 15, 'Ferriby', 'http://gutenberg.net.au/ebooks13/1301111h.html'),
(108, 31, 'Collected Short Stories Vol. XVII', 'http://gutenberg.net.au/ebooks13/1301101h.html'),
(109, 31, 'Collected Short Stories Vol. XVI', 'http://gutenberg.net.au/ebooks13/1301091h.html'),
(110, 31, 'Collected Short Stories Vol. XV', 'http://gutenberg.net.au/ebooks13/1301081h.html'),
(111, 31, 'Collected Short Stories Vol. XIV', 'http://gutenberg.net.au/ebooks13/1301071h.html'),
(112, 31, 'Collected Short Stories Vol. XIII', 'http://gutenberg.net.au/ebooks13/1301061h.html'),
(113, 31, 'Collected Short Stories Vol. XII', 'http://gutenberg.net.au/ebooks13/1301051h.html'),
(114, 32, 'Collected Short Stories Vol. XI', 'http://gutenberg.net.au/ebooks13/1301041h.html'),
(115, 31, 'Collected Short Stories Vol. X', 'http://gutenberg.net.au/ebooks13/1301031h.html'),
(116, 31, 'Collected Short Stories Vol. IX', 'http://gutenberg.net.au/ebooks13/1301021h.html'),
(117, 26, 'The Knight of Leon', 'http://gutenberg.net.au/ebooks13/1301011.txt'),
(118, 31, 'Collected Short Stories Vol. VIII', 'http://gutenberg.net.au/ebooks13/1301001h.html'),
(119, 31, 'Collected Short Stories Vol. VII', 'http://gutenberg.net.au/ebooks13/1300991h.html'),
(120, 31, 'Collected Short Stories Vol. VI', 'http://gutenberg.net.au/ebooks13/1300981h.html'),
(121, 31, 'Collected Short Stories Vol. V', 'http://gutenberg.net.au/ebooks13/1300971h.html'),
(122, 33, 'Early Tasmania', 'http://gutenberg.net.au/ebooks13/1300961h.html'),
(123, 10, 'Collected Short Stories V. IV', 'http://gutenberg.net.au/ebooks13/1300951h.html'),
(124, 10, 'Collected Short Stories V. III', 'http://gutenberg.net.au/ebooks13/1300941h.html'),
(125, 10, 'Collected Short Stories V. II', 'http://gutenberg.net.au/ebooks13/1300931h.html'),
(126, 15, 'The Golden Violet', 'http://gutenberg.net.au/ebooks13/1300921h.html'),
(127, 10, 'Collected Short Stories Vol. I', 'http://gutenberg.net.au/ebooks13/1300911h.html'),
(128, 10, 'The Missing Note', 'http://gutenberg.net.au/ebooks13/1300901h.html'),
(129, 15, 'The Third Estate', 'http://gutenberg.net.au/ebooks13/1300891h.html'),
(130, 15, 'The Leopard and the Lily', 'http://gutenberg.net.au/ebooks13/1300881h.html'),
(131, 15, 'The Governor of England', 'http://gutenberg.net.au/ebooks13/1300871h.html'),
(132, 34, 'An Economic History of Australia', 'http://gutenberg.net.au/ebooks13/1300861h.html'),
(133, 35, 'Sword of Gimshai', 'http://gutenberg.net.au/ebooks13/1300851h.html'),
(134, 35, 'Sargasso of Lost Safaris', 'http://gutenberg.net.au/ebooks13/1300841h.html'),
(135, 35, 'The Slave Brand of Sleman bin Ali', 'http://gutenberg.net.au/ebooks13/1300831h.html'),
(136, 26, 'Ivan the Serf', 'http://gutenberg.net.au/ebooks13/1300821.txt'),
(137, 21, 'Venetian Masque', 'http://gutenberg.net.au/ebooks13/1300811h.html'),
(138, 21, 'The Gates of Doom', 'http://gutenberg.net.au/ebooks13/1300801h.html'),
(139, 21, 'The Banner of the Bull', 'http://gutenberg.net.au/ebooks13/1300791h.html'),
(140, 21, 'The King\'s Minion', 'http://gutenberg.net.au/ebooks13/1300781h.html'),
(141, 21, 'The Hounds of God', 'http://gutenberg.net.au/ebooks13/1300771h.html'),
(142, 6, 'Short Stories Volume 1', 'http://gutenberg.net.au/ebooks13/1300761.txt'),
(143, 15, 'The Debate Continues', 'http://gutenberg.net.au/ebooks13/1300751h.html'),
(144, 15, 'Kings-at-Arms', 'http://gutenberg.net.au/ebooks13/1300741h.html'),
(145, 36, 'Mutiny; and the Trial of Lt. Col. Johnston', 'http://gutenberg.net.au/ebooks13/1300731h.html'),
(146, 37, 'The Felonry of New South Wales', 'http://gutenberg.net.au/ebooks13/1300721.txt'),
(147, 15, 'God\'s Playthings', 'http://gutenberg.net.au/ebooks13/1300711h.html'),
(148, 15, 'Collected Twilight Stories Second Series', 'http://gutenberg.net.au/ebooks13/1300701.txt'),
(149, 15, 'Julia Roseingrave', 'http://gutenberg.net.au/ebooks13/1300691h.html'),
(150, 38, 'Pictures of Travel', 'http://gutenberg.net.au/ebooks13/1300681h.html'),
(151, 39, 'Landlopers', 'http://gutenberg.net.au/ebooks13/1300671h.html'),
(152, 40, 'Master of Men (abridged)', 'http://gutenberg.net.au/ebooks13/1300661h.html'),
(153, 30, 'The Watchers', 'http://gutenberg.net.au/ebooks13/1300651h.html'),
(154, 30, 'The Truants', 'http://gutenberg.net.au/ebooks13/1300641h.html'),
(155, 30, 'The Four Corners of The World', 'http://gutenberg.net.au/ebooks13/1300631h.html'),
(156, 30, 'The Affair at the Semiramis Hotel', 'http://gutenberg.net.au/ebooks13/1300621h.html'),
(157, 30, 'Parson Kelly', 'http://gutenberg.net.au/ebooks13/1300611h.html'),
(158, 30, 'Lawrence Clavering', 'http://gutenberg.net.au/ebooks13/1300601h.html'),
(159, 30, 'Green Stockings', 'http://gutenberg.net.au/ebooks13/1300591h.html'),
(160, 30, 'A Romance of Wastdale', 'http://gutenberg.net.au/ebooks13/1300581h.html'),
(161, 41, 'Charley\'s Aunt', 'http://gutenberg.net.au/ebooks13/1300571.txt'),
(162, 42, 'Narrative of a Voyage Round the World', 'http://gutenberg.net.au/ebooks13/1300561h.html'),
(163, 30, 'No Other Tiger', 'http://gutenberg.net.au/ebooks13/1300551h.html'),
(164, 43, 'Wreck of the \"Sydney Cove\" in 1797', 'http://gutenberg.net.au/ebooks13/1300541h.html'),
(165, 30, 'The Dean\'s Elbow', 'http://gutenberg.net.au/ebooks13/1300531h.html'),
(166, 40, 'The Inevitable Millionaires', 'http://gutenberg.net.au/ebooks13/1300521h.html'),
(167, 40, 'Gleanings: 1910-1914', 'http://gutenberg.net.au/ebooks13/1300511h.html'),
(168, 44, 'Purple Pirate', 'http://gutenberg.net.au/ebooks13/1300501h.html'),
(169, 16, 'The Stretelli Case and Other Mystery Srories', 'http://gutenberg.net.au/ebooks13/1300491h.html'),
(170, 16, 'The Prison Breakers', 'http://gutenberg.net.au/ebooks13/1300481h.html'),
(171, 16, 'The Governor Of Chi-Foo and Other Stories', 'http://gutenberg.net.au/ebooks13/1300471h.html'),
(172, 16, 'The Edgar Wallace Reader', 'http://gutenberg.net.au/ebooks13/1300461h.html'),
(173, 16, 'The Cat Burglar and Other Stories', 'http://gutenberg.net.au/ebooks13/1300451h.html'),
(174, 16, 'Nig-Nog and Other Humorous Stories', 'http://gutenberg.net.au/ebooks13/1300441h.html'),
(175, 16, 'Fighting Snub Reilly', 'http://gutenberg.net.au/ebooks13/1300431h.html'),
(176, 45, 'Voyage of Discovery to N. S. W. in the Lady Nelson in 1800-2', 'http://gutenberg.net.au/ebooks13/1300421h.html'),
(177, 15, 'The Burning Glass', 'http://gutenberg.net.au/ebooks13/1300411h.html'),
(178, 46, 'Mischief in the Air', 'http://gutenberg.net.au/ebooks13/1300401.txt'),
(179, 16, 'The Little Green Man and Other Stories', 'http://gutenberg.net.au/ebooks13/1300391h.html'),
(180, 47, 'A History of the Australasian Colonies', 'http://gutenberg.net.au/ebooks13/1300381h.html'),
(181, 40, 'Andrew Tresholm - Adentures of a Reluctant Gambler', 'http://gutenberg.net.au/ebooks13/1300371hy.html'),
(182, 6, 'South Sea Shipmates', 'http://gutenberg.net.au/ebooks13/1300361.txt'),
(183, 22, 'The Tragedy of the Silver Moon', 'http://gutenberg.net.au/ebooks13/1300351.txt'),
(184, 40, 'Gleanings: 1903-1909', 'http://gutenberg.net.au/ebooks13/1300341h.html'),
(185, 44, 'Full Moon', 'http://gutenberg.net.au/ebooks13/1300331h.html'),
(186, 44, 'The Man from Poonch', 'http://gutenberg.net.au/ebooks13/1300321h.html'),
(187, 48, 'The State and Federal Constitutions of Australia', 'http://gutenberg.net.au/ebooks13/1300311h.html'),
(188, 18, 'Tennyson', 'http://gutenberg.net.au/ebooks13/1300301h.html'),
(189, 43, 'Early News from a New Colony: British Museum Papers', 'http://gutenberg.net.au/ebooks13/1300291h.html'),
(190, 22, 'The Dark Mill Stream', 'http://gutenberg.net.au/ebooks13/1300281.txt'),
(191, 49, 'Two Journals of Early Exploration in New South Wales', 'http://gutenberg.net.au/ebooks13/1300271h.html'),
(192, 50, 'Thackeray', 'http://gutenberg.net.au/ebooks13/1300261h.html'),
(193, 51, 'Report on the Judicial Establishments of New South Wales', 'http://gutenberg.net.au/ebooks13/1300251h.html'),
(194, 51, 'Report on Agriculture and Trade in the Colony of New South Wales', 'http://gutenberg.net.au/ebooks13/1300241h.html'),
(195, 18, 'Robert Louis Stevenson', 'http://gutenberg.net.au/ebooks13/1300231h.html'),
(196, 18, 'Charles Dickens', 'http://gutenberg.net.au/ebooks13/1300221h.html'),
(197, 18, 'Chaucer', 'http://gutenberg.net.au/ebooks13/1300211h.html'),
(198, 40, 'Up the Ladder of Gold', 'http://gutenberg.net.au/ebooks13/1300201h.html'),
(199, 52, 'Southern Lights and Shadows', 'http://gutenberg.net.au/ebooks13/1300191.txt'),
(200, 51, 'Report on State of the Colony of New South Wales', 'http://gutenberg.net.au/ebooks13/1300181h.html'),
(201, 53, 'Reminiscences of the Early Settlement of the Maranoa District', 'http://gutenberg.net.au/ebooks13/1300171h.html'),
(202, 30, 'Witness for the Defence', 'http://gutenberg.net.au/ebooks13/1300161h.html'),
(203, 30, 'The Summons', 'http://gutenberg.net.au/ebooks13/1300151h.html'),
(204, 30, 'The Philanderers', 'http://gutenberg.net.au/ebooks13/1300141h.html'),
(205, 30, 'The Broken Road', 'http://gutenberg.net.au/ebooks13/1300131h.html'),
(206, 30, 'Running Water', 'http://gutenberg.net.au/ebooks13/1300121h.html'),
(207, 30, 'Ensign Knightley and Other Stories', 'http://gutenberg.net.au/ebooks13/1300111h.html'),
(208, 30, 'Clementina', 'http://gutenberg.net.au/ebooks13/1300101h.html'),
(209, 54, 'The Story of the Blacks', 'http://gutenberg.net.au/ebooks13/1300091.txt'),
(210, 55, 'Selected Short Stories', 'http://gutenberg.net.au/ebooks13/1300081h.html'),
(211, 55, 'Thrilling Stories of the Railway', 'http://gutenberg.net.au/ebooks13/1300071h.html'),
(212, 30, 'They Wouldn\'t be Chessmen', 'http://gutenberg.net.au/ebooks13/1300061h.html'),
(213, 56, 'The Discovery of Bass Strait', 'http://gutenberg.net.au/ebooks13/1300051h.html'),
(214, 44, 'Selected Short Stories', 'http://gutenberg.net.au/ebooks13/1300041h.HTML'),
(215, 44, 'Queen Cleopatra', 'http://gutenberg.net.au/ebooks13/1300031h.html'),
(216, 6, 'Steve Brown\'s Bunyip and Other Stories', 'http://gutenberg.net.au/ebooks13/1300021.txt'),
(217, 44, 'A Soldier and a Gentleman', 'http://gutenberg.net.au/ebooks13/1300011h.html'),
(218, 18, 'Thomas Carlyle', 'http://gutenberg.net.au/ebooks12/1204431h.html'),
(219, 57, 'John Burnet of Barns', 'http://gutenberg.net.au/ebooks12/1204421h.html'),
(220, 58, 'Journal and Letters', 'http://gutenberg.net.au/ebooks12/1204411h.html'),
(221, 18, 'Robert Browning', 'http://gutenberg.net.au/ebooks12/1204401h.html'),
(222, 40, 'The Treasure House of Martin Hews', 'http://gutenberg.net.au/ebooks12/1204391h.html'),
(223, 18, 'George Bernard Shaw', 'http://gutenberg.net.au/ebooks12/1204381h.html'),
(224, 59, 'History of New South Wales From the Records Vol.II', 'http://gutenberg.net.au/ebooks12/1204371h.html'),
(225, 60, 'Captain Bligh\'s Second Voyage to the South Sea', 'http://gutenberg.net.au/ebooks12/1204361h.html'),
(226, 57, 'Montrose: A History', 'http://gutenberg.net.au/ebooks12/1204351h.html'),
(227, 57, 'A Lost Lady of Old Years', 'http://gutenberg.net.au/ebooks12/1204341h.html'),
(228, 44, 'The Soul of a Regiment', 'http://gutenberg.net.au/ebooks12/1204331h.html'),
(229, 44, 'The Pillar Of Light', 'http://gutenberg.net.au/ebooks12/1204321h.html'),
(230, 44, 'Making 10000 Pounds', 'http://gutenberg.net.au/ebooks12/1204311h.html'),
(231, 44, 'Kitty Burns Her Fingers', 'http://gutenberg.net.au/ebooks12/1204301h.html'),
(232, 44, 'MacHassan Ah', 'http://gutenberg.net.au/ebooks12/1204291h.html'),
(233, 44, 'The Middle Way', 'http://gutenberg.net.au/ebooks12/1204281h.html'),
(234, 44, 'Poems and Dicta', 'http://gutenberg.net.au/ebooks12/1204271h.html'),
(235, 44, 'Hookum Hai', 'http://gutenberg.net.au/ebooks12/1204261h.html'),
(236, 44, 'For the Salt he had Eaten', 'http://gutenberg.net.au/ebooks12/1204251h.html'),
(237, 44, 'The Thunder Dragon Gate', 'http://gutenberg.net.au/ebooks12/1204241h.html'),
(238, 40, 'Mr. Mirakel', 'http://gutenberg.net.au/ebooks12/1204231h.html'),
(239, 44, 'Moses and Mrs Aintree', 'http://gutenberg.net.au/ebooks12/1204221h.html'),
(240, 44, 'A Secret Society', 'http://gutenberg.net.au/ebooks12/1204211h.html'),
(241, 44, 'The Lost Trooper', 'http://gutenberg.net.au/ebooks12/1204201h.html'),
(242, 44, 'The Seventeen Thieves of El-Kalil', 'http://gutenberg.net.au/ebooks12/1204191h.html'),
(243, 40, 'A Pulpit in the Grill Room', 'http://gutenberg.net.au/ebooks12/1204181h.html'),
(244, 61, 'History of New South Wales From the Records Vol. I', 'http://gutenberg.net.au/ebooks12/1204171h.html'),
(245, 40, 'The Interloper', 'http://gutenberg.net.au/ebooks12/1204161h.html'),
(246, 40, 'The Prince of Storytellers Tells his own Story', 'http://gutenberg.net.au/ebooks12/1204151h.html'),
(247, 62, 'Murder at the Pageant', 'http://gutenberg.net.au/ebooks12/1204141h.html'),
(248, 63, 'The White Drake', 'http://gutenberg.net.au/ebooks12/1204131h.html'),
(249, 64, 'The Way of Stars', 'http://gutenberg.net.au/ebooks12/1204121h.html'),
(250, 65, 'The Voyage of the Endeavour', 'http://gutenberg.net.au/ebooks12/1204111h.html'),
(251, 65, 'The Discovery of Australia', 'http://gutenberg.net.au/ebooks12/1204101h.html'),
(252, 40, 'Stolen Idols', 'http://gutenberg.net.au/ebooks12/1204091h.html'),
(253, 40, 'The Grassleyes Mystery', 'http://gutenberg.net.au/ebooks12/1204071h.html'),
(254, 40, 'Mr. Laxworthy\'s Adventures', 'http://gutenberg.net.au/ebooks12/1204061h.html'),
(255, 40, 'The Golden Beast', 'http://gutenberg.net.au/ebooks12/1204051h.html'),
(256, 40, 'The Court of St. Simon', 'http://gutenberg.net.au/ebooks12/1204041h.html'),
(257, 40, 'Curious Happenings to the Rooke Legatees', 'http://gutenberg.net.au/ebooks12/1204031h.html'),
(258, 40, 'The Man Without Nerves', 'http://gutenberg.net.au/ebooks12/1204021h.html'),
(259, 22, 'The Fall of a Dictator', 'http://gutenberg.net.au/ebooks12/1204011.txt'),
(260, 66, 'Voyage in Search of La Perouse V.II', 'http://gutenberg.net.au/ebooks12/1204001h.html'),
(261, 46, 'Lady in Danger', 'http://gutenberg.net.au/ebooks12/1203991.txt'),
(262, 67, 'Lachlan Macquarie', 'http://gutenberg.net.au/ebooks12/1203981h.html'),
(263, 68, 'Australian Discovery by Land', 'http://gutenberg.net.au/ebooks12/1203971h.html'),
(264, 68, 'Australian Discovery by Sea', 'http://gutenberg.net.au/ebooks12/1203961h.html'),
(265, 22, 'The Jest of Life', 'http://gutenberg.net.au/ebooks12/1203951.txt'),
(266, 22, 'The Will', 'http://gutenberg.net.au/ebooks12/1203941.txt'),
(267, 22, 'The Way of Chance', 'http://gutenberg.net.au/ebooks12/1203931.txt'),
(268, 22, 'Black Market', 'http://gutenberg.net.au/ebooks12/1203921.txt'),
(269, 57, 'Sir Quixote of the Moors', 'http://gutenberg.net.au/ebooks12/1203911h.html'),
(270, 46, 'Consulting Room', 'http://gutenberg.net.au/ebooks12/1203901.txt'),
(271, 46, 'Lazy in the Sun', 'http://gutenberg.net.au/ebooks12/1203891.txt'),
(272, 22, 'The House with the High Wall', 'http://gutenberg.net.au/ebooks12/1203881.txt'),
(273, 69, 'Where The Dead Men Lie And Other Poems', 'http://gutenberg.net.au/ebooks12/1203871.txt'),
(274, 40, 'Simple Peter Cradd', 'http://gutenberg.net.au/ebooks12/1203861h.html'),
(275, 66, 'Voyage in Search of La Perouse', 'http://gutenberg.net.au/ebooks12/1203851h.html'),
(276, 22, 'The Man of Death', 'http://gutenberg.net.au/ebooks12/120384.txt'),
(277, 70, 'The Last of Mrs Cheney', 'http://gutenberg.net.au/ebooks12/1203831.txt'),
(278, 71, 'The Haunted House and Other Short Stories', 'http://gutenberg.net.au/ebooks12/1203821h.html'),
(279, 71, 'The Death of the Moth and Other Essays', 'http://gutenberg.net.au/ebooks12/1203811h.html'),
(280, 71, 'Walter Sickert: A Conversation', 'http://gutenberg.net.au/ebooks12/1203801h.html'),
(281, 72, 'Johnny Pye and the Fool-killer', 'http://gutenberg.net.au/ebooks12/1203791h.html'),
(282, 22, 'His Prey was Man', 'http://gutenberg.net.au/ebooks12/1203781.txt'),
(283, 73, 'The Cave Girl', 'http://gutenberg.net.au/ebooks12/1203771h.html'),
(284, 10, 'The Evidence for the Prisoner', 'http://gutenberg.net.au/ebooks12/1203761h.html'),
(285, 74, 'Looking Backward', 'http://gutenberg.net.au/ebooks12/1203751h.html'),
(286, 40, 'Slane\'s Long Shots', 'http://gutenberg.net.au/ebooks12/1203741h.html'),
(287, 22, 'The Beachy Head Murder', 'http://gutenberg.net.au/ebooks12/1203721.txt'),
(288, 75, 'Reports on Exploration into North and North-western Interior of South Australia', 'http://gutenberg.net.au/ebooks12/1203711h.html'),
(289, 75, 'Letter From Warburton re Lake Torrens', 'http://gutenberg.net.au/ebooks12/1203701h.html'),
(290, 76, 'A Voyage of Discovery to the Southern Hemisphere', 'http://gutenberg.net.au/ebooks12/1203691h.html'),
(291, 40, 'Who Travels Alone', 'http://gutenberg.net.au/ebooks12/1203681h.html'),
(292, 77, 'The Wreck of the South Pole', 'http://gutenberg.net.au/ebooks12/1203671.txt'),
(293, 40, 'False Evidence', 'http://gutenberg.net.au/ebooks12/1203661h.html'),
(294, 40, 'The World\'s Great Snare', 'http://gutenberg.net.au/ebooks12/1203651h.html'),
(295, 10, 'The Grey Raider', 'http://gutenberg.net.au/ebooks12/1203641.txt'),
(296, 40, 'The Glenlitten Murder', 'http://gutenberg.net.au/ebooks12/1203631h.html'),
(297, 16, 'The Lady of Ascot', 'http://gutenberg.net.au/ebooks12/1203621h.html'),
(298, 16, 'Those Folk of Bulboro\'', 'http://gutenberg.net.au/ebooks12/1203611h.html'),
(299, 16, 'The Feathered Serpent', 'http://gutenberg.net.au/ebooks12/1203601h.html'),
(300, 16, 'The Double', 'http://gutenberg.net.au/ebooks12/1203591h.html'),
(301, 22, 'The Grave-digger of Monks Arden', 'http://gutenberg.net.au/ebooks12/1203581.txt'),
(302, 40, 'The Kingdom of Earth', 'http://gutenberg.net.au/ebooks12/1203571h.html'),
(303, 16, 'Private Selby', 'http://gutenberg.net.au/ebooks12/1203561h.html'),
(304, 16, 'The Squeaker', 'http://gutenberg.net.au/ebooks12/1203551h.html'),
(305, 16, 'Silinski', 'http://gutenberg.net.au/ebooks12/1203541h.html'),
(306, 16, 'The Nine Bears', 'http://gutenberg.net.au/ebooks12/1203531h.html'),
(307, 16, 'Double Dan', 'http://gutenberg.net.au/ebooks12/1203521h.html'),
(308, 78, 'Seventy-three Short Stories', 'http://gutenberg.net.au/ebooks12/1203511h.html'),
(309, 79, 'Earliest Writing', 'http://gutenberg.net.au/ebooks12/1203501h.html'),
(310, 40, 'Passers-by', 'http://gutenberg.net.au/ebooks12/1203491h.html'),
(311, 40, 'The Seven Conundrums', 'http://gutenberg.net.au/ebooks12/1203481h.html'),
(312, 40, 'Crooks in the Sunshine', 'http://gutenberg.net.au/ebooks12/1203471h.html'),
(313, 40, 'The Way of These Women', 'http://gutenberg.net.au/ebooks12/1203461h.html'),
(314, 40, 'The Man Who Changed His Plea', 'http://gutenberg.net.au/ebooks12/1203451h.html'),
(315, 40, 'For the Queen', 'http://gutenberg.net.au/ebooks12/1203441h.html'),
(316, 80, 'Journal of the Elder Exploring Expedition', 'http://gutenberg.net.au/ebooks12/1203431h.html'),
(317, 81, 'Major Warburton\'s Explorations in 1866', 'http://gutenberg.net.au/ebooks12/1203421h.html'),
(318, 82, 'An Expedition through Bass\'s Strait', 'http://gutenberg.net.au/ebooks12/1203411h.html'),
(319, 22, 'The Night of the Storm', 'http://gutenberg.net.au/ebooks12/1203401.txt'),
(320, 83, 'The History of New South Wales', 'http://gutenberg.net.au/ebooks12/1203391h.html'),
(321, 40, 'The Million-Pound Deposit', 'http://gutenberg.net.au/ebooks12/1203381h.html'),
(322, 40, 'The Passionate Quest', 'http://gutenberg.net.au/ebooks12/1203371h.html'),
(323, 40, 'The Deliberate Detective', 'http://gutenberg.net.au/ebooks12/1203361h.html'),
(324, 40, 'Those Other Days', 'http://gutenberg.net.au/ebooks12/1203351h.html'),
(325, 40, 'The Lion and the Lamb', 'http://gutenberg.net.au/ebooks12/1203341h.html'),
(326, 22, 'The Secret of the Sandhills', 'http://gutenberg.net.au/ebooks12/1203331.txt'),
(327, 22, 'The Master Spy', 'http://gutenberg.net.au/ebooks12/1203321.txt'),
(328, 40, 'A Daughter of Astrea', 'http://gutenberg.net.au/ebooks12/1203311h.html'),
(329, 40, 'The Pool of Memory', 'http://gutenberg.net.au/ebooks12/1203301h.html'),
(330, 40, 'Jennerton and Co', 'http://gutenberg.net.au/ebooks12/1203281h.html'),
(331, 40, 'Clowns and Criminals', 'http://gutenberg.net.au/ebooks12/1203271h.html'),
(332, 40, 'Michael\'s Evil Deeds', 'http://gutenberg.net.au/ebooks12/1203261h.html'),
(333, 84, 'The English Novel from the Earliest Days to the Death of Joseph Conrad', 'http://gutenberg.net.au/ebooks12/1203251h.html'),
(334, 40, 'A Sleeping Memory', 'http://gutenberg.net.au/ebooks12/1203241h.html'),
(335, 40, 'Advice Ltd', 'http://gutenberg.net.au/ebooks12/1203231h.html'),
(336, 10, 'Billy\'s Xmas', 'http://gutenberg.net.au/ebooks12/1203221.txt'),
(337, 16, 'Grey Timothy', 'http://gutenberg.net.au/ebooks12/1203211h.html'),
(338, 40, 'To Win the Love He Sought', 'http://gutenberg.net.au/ebooks12/1203201h.html'),
(339, 40, 'The Zeppelin\'s Passenger', 'http://gutenberg.net.au/ebooks12/1203191h.html'),
(340, 40, 'The Yellow Crayon', 'http://gutenberg.net.au/ebooks12/1203181h.html'),
(341, 40, 'The Wicked Marquis', 'http://gutenberg.net.au/ebooks12/1203171h.html'),
(342, 40, 'The Master Mummer', 'http://gutenberg.net.au/ebooks12/1203161h.html'),
(343, 40, 'The Malefactor', 'http://gutenberg.net.au/ebooks12/1203151h.html'),
(344, 40, 'The Betrayal', 'http://gutenberg.net.au/ebooks12/1203141h.html'),
(345, 22, 'The Storm Breaks', 'http://gutenberg.net.au/ebooks12/1203131.txt'),
(346, 40, 'A Monk of Cruta', 'http://gutenberg.net.au/ebooks12/1203121h.html'),
(347, 40, 'Anna the Adventuress', 'http://gutenberg.net.au/ebooks12/1203111h.html'),
(348, 40, 'The Vanished Messenger', 'http://gutenberg.net.au/ebooks18/1203101h.html'),
(349, 40, 'A Maker of History', 'http://gutenberg.net.au/ebooks17/1203091h.html'),
(350, 22, 'The Silent Dead', 'http://gutenberg.net.au/ebooks16/1203081.txt'),
(351, 40, 'The Traitors', 'http://gutenberg.net.au/ebooks15/1203071h.html'),
(352, 40, 'The Tempting of Tavernake', 'http://gutenberg.net.au/ebooks14/1203061h.html'),
(353, 40, 'The Profiteers', 'http://gutenberg.net.au/ebooks13/1203051h.html'),
(354, 40, 'The New Tenant', 'http://gutenberg.net.au/ebooks12/1203041h.html'),
(355, 40, 'The Moving Finger', 'http://gutenberg.net.au/ebooks12/1203031h.html'),
(356, 40, 'The Missioner', 'http://gutenberg.net.au/ebooks12/1203021.html'),
(357, 40, 'The Mischief-Maker', 'http://gutenberg.net.au/ebooks12/1203011.html'),
(358, 40, 'The Kingdom of the Blind', 'http://gutenberg.net.au/ebooks12/1203001h.html'),
(359, 40, 'The Lighted Way', 'http://gutenberg.net.au/ebooks12/1202991h.html'),
(360, 22, 'The Hangman\'s Knot', 'http://gutenberg.net.au/ebooks12/1202981.txt'),
(361, 40, 'The Hillman', 'http://gutenberg.net.au/ebooks12/1202971h.html'),
(362, 40, 'The Illustrious Prince', 'http://gutenberg.net.au/ebooks12/1202961h.html'),
(363, 40, 'The Long Arm of Mannister', 'http://gutenberg.net.au/ebooks12/1202951.txt'),
(364, 40, 'The Great Secret', 'http://gutenberg.net.au/ebooks12/1202941h.html'),
(365, 40, 'The Great Prince Shan', 'http://gutenberg.net.au/ebooks12/1202931h.html'),
(366, 40, 'The Governors', 'http://gutenberg.net.au/ebooks12/1202921h.html'),
(367, 40, 'The Evil Shepherd', 'http://gutenberg.net.au/ebooks12/1202911h.html'),
(368, 40, 'The Double Traitor', 'http://gutenberg.net.au/ebooks12/1202901h.html'),
(369, 40, 'The Double Life of Mr Alfred Burton', 'http://gutenberg.net.au/ebooks12/1202891h.html'),
(370, 40, 'Peter Ruff and the Double Four', 'http://gutenberg.net.au/ebooks12/1202881h.html'),
(371, 40, 'Peter Ruff', 'http://gutenberg.net.au/ebooks12/1202871h.html'),
(372, 40, 'The Double Four', 'http://gutenberg.net.au/ebooks12/1202861h.html'),
(373, 40, 'The Box with Broken Seals', 'http://gutenberg.net.au/ebooks12/1202851h.html'),
(374, 40, 'The Cinema Murder', 'http://gutenberg.net.au/ebooks12/1202841h.html'),
(375, 40, 'The Devil\'s Paw', 'http://gutenberg.net.au/ebooks12/1202831h.html'),
(376, 81, 'Journey Across the Western Interior of Australia', 'http://gutenberg.net.au/ebooks12/1202821h.html'),
(377, 40, 'The Man and his Kingdom', 'http://gutenberg.net.au/ebooks12/1202811.txt'),
(378, 40, 'The Black Box', 'http://gutenberg.net.au/ebooks12/1202801h.html'),
(379, 85, 'The Postmaster of Market Deignton', 'http://gutenberg.net.au/ebooks12/1202791.txt'),
(380, 86, 'The Lost World', 'http://gutenberg.net.au/ebooks12/1202781h.html'),
(381, 57, 'Sir Walter Scott', 'http://gutenberg.net.au/ebooks12/1202771h.html'),
(382, 87, 'The Heart of the Antarctic Vol 2', 'http://gutenberg.net.au/ebooks12/1202761h.html'),
(383, 40, 'The Peer and the Woman', 'http://gutenberg.net.au/ebooks12/1202751.txt'),
(384, 10, 'Tregarthen\'s Wife', 'http://gutenberg.net.au/ebooks12/1202741.txt'),
(385, 86, 'The War in South Africa', 'http://gutenberg.net.au/ebooks12/1202731h.html'),
(386, 86, 'The Great Boer War', 'http://gutenberg.net.au/ebooks12/1202721h.html'),
(387, 86, 'The Crime of the Congo', 'http://gutenberg.net.au/ebooks12/1202711h.html'),
(388, 86, 'Great Britain and the Next War', 'http://gutenberg.net.au/ebooks12/1202701h.html'),
(389, 86, 'A Visit to Three Fronts', 'http://gutenberg.net.au/ebooks12/1202691h.html'),
(390, 86, 'A Glimpse of the Army', 'http://gutenberg.net.au/ebooks12/1202681h.html'),
(391, 86, 'The Case of Mr. George Edalji', 'http://gutenberg.net.au/ebooks12/1202671h.html'),
(392, 86, 'The Bravoes of Market Drayton', 'http://gutenberg.net.au/ebooks12/1202661h.html'),
(393, 86, 'The Case of Oscar Slater', 'http://gutenberg.net.au/ebooks12/1202651h.html'),
(394, 40, 'The Curious Quest', 'http://gutenberg.net.au/ebooks12/1202641.txt'),
(395, 88, 'The Trial of Oscar Slater', 'http://gutenberg.net.au/ebooks12/1202631h.html'),
(396, 89, 'Papuan Pictures', 'http://gutenberg.net.au/ebooks12/1202621h.html'),
(397, 22, 'The Judgment of Larose', 'http://gutenberg.net.au/ebooks12/1202611.txt'),
(398, 86, 'The British Campaign in France and Flanders V5', 'http://gutenberg.net.au/ebooks12/1202591h.html'),
(399, 86, 'The British Campaign in France and Flanders V4', 'http://gutenberg.net.au/ebooks12/1202581h.html'),
(400, 86, 'The British Campaign in France and Flanders V3', 'http://gutenberg.net.au/ebooks12/1202571h.html'),
(401, 86, 'The British Campaign in France and Flanders V2', 'http://gutenberg.net.au/ebooks12/1202561h.html'),
(402, 86, 'The British Campaign in France and Flanders V1', 'http://gutenberg.net.au/ebooks12/1202551h.html'),
(403, 90, 'Picturesque New Guinea', 'http://gutenberg.net.au/ebooks12/1202541h.html'),
(404, 40, 'Mr. Marx\'s Secret', 'http://gutenberg.net.au/ebooks12/1202521h.html'),
(405, 40, 'Mysterious Mr. Sabin', 'http://gutenberg.net.au/ebooks12/1202511h.html'),
(406, 40, 'Nobody\'s Man', 'http://gutenberg.net.au/ebooks12/1202501h.html'),
(407, 91, 'Peter Ruff and the Double Four', 'http://gutenberg.net.au/ebooks12/1202491h.html'),
(408, 40, 'The Pawns Count', 'http://gutenberg.net.au/ebooks12/1202481h.html'),
(409, 40, 'As A Man Lives', 'http://gutenberg.net.au/ebooks12/1202471.txt'),
(410, 22, 'Gentlemen of Crime', 'http://gutenberg.net.au/ebooks12/1202351.txt'),
(411, 40, 'Ethan Strone', 'http://gutenberg.net.au/ebooks12/1202341.txt'),
(412, 92, 'The Hand in the Dark', 'http://gutenberg.net.au/ebooks12/1202331.txt'),
(413, 92, 'The Shrieking Pit', 'http://gutenberg.net.au/ebooks12/1202321.txt'),
(414, 92, 'The Moon Rock', 'http://gutenberg.net.au/ebooks12/1202311.txt'),
(415, 92, 'The Hampstead Mystery', 'http://gutenberg.net.au/ebooks12/1202301.txt'),
(416, 22, 'The Dark Highway', 'http://gutenberg.net.au/ebooks12/1202291.txt'),
(417, 40, 'The Wrath to Come', 'http://gutenberg.net.au/ebooks12/1202281.txt'),
(418, 40, 'Mr. Grex of Monte Carlo', 'http://gutenberg.net.au/ebooks12/1202271h.html'),
(419, 93, 'General Besserley\'s Puzzle Box', 'http://gutenberg.net.au/ebooks12/1202261.txt'),
(420, 94, 'The Terrible Hobby of Sir Joseph Londe, Bart.', 'http://gutenberg.net.au/ebooks12/1202251.txt'),
(421, 40, 'Ask Miss Mott (Short Story)', 'http://gutenberg.net.au/ebooks12/1202241h.html'),
(422, 40, 'The Strangers\' Gate', 'http://gutenberg.net.au/ebooks12/1202231.txt'),
(423, 10, 'Powers of Darkness', 'http://gutenberg.net.au/ebooks12/1202221.txt'),
(424, 10, 'Karma', 'http://gutenberg.net.au/ebooks12/1202211h.html'),
(425, 40, 'The Strange Boarders of Palace Crescent', 'http://gutenberg.net.au/ebooks12/1202201.txt'),
(426, 40, 'Ask Miss Mott', 'http://gutenberg.net.au/ebooks12/1202191.txt'),
(427, 40, 'Jeanne of the Marshes', 'http://gutenberg.net.au/ebooks12/1202181h.html'),
(428, 40, 'Jacob\'s Ladder', 'http://gutenberg.net.au/ebooks12/1202171h.html'),
(429, 95, 'Life of Sir Henry Parkes', 'http://gutenberg.net.au/ebooks12/1202161.txt'),
(430, 10, 'The Yellow Face', 'http://gutenberg.net.au/ebooks12/1202151.txt'),
(431, 40, 'Last Train Out', 'http://gutenberg.net.au/ebooks12/1202141.txt'),
(432, 22, 'The Secret of the Garden', 'http://gutenberg.net.au/ebooks12/1202131.txt'),
(433, 40, 'Berenice', 'http://gutenberg.net.au/ebooks12/1202121.txt'),
(434, 40, 'Havoc', 'http://gutenberg.net.au/ebooks12/1202111.txt'),
(435, 40, 'A People\'s Man', 'http://gutenberg.net.au/ebooks12/1202101.txt'),
(436, 40, 'A Prince Of Sinners', 'http://gutenberg.net.au/ebooks12/1202091.txt'),
(437, 40, 'The Avenger', 'http://gutenberg.net.au/ebooks12/1202081.txt'),
(438, 40, 'An Amiable Charlatan', 'http://gutenberg.net.au/ebooks12/1202071.txt'),
(439, 40, 'A Millionaire of Yesterday', 'http://gutenberg.net.au/ebooks12/1202061.txt'),
(440, 40, 'A Lost Leader', 'http://gutenberg.net.au/ebooks12/1202051.txt'),
(441, 40, 'The Bird of Paradise', 'http://gutenberg.net.au/ebooks12/1202041.txt'),
(442, 96, 'The Case of Mrs. Ruhmkorff\'s Will', 'http://gutenberg.net.au/ebooks12/1202031.txt'),
(443, 40, 'The Light Beyond', 'http://gutenberg.net.au/ebooks12/1202021.txt'),
(444, 97, 'Word of Honour', 'http://gutenberg.net.au/ebooks12/1202011.txt'),
(445, 40, 'The Ostrekoff Jewels', 'http://gutenberg.net.au/ebooks12/1202001.txt'),
(446, 22, 'The Vengeance of Larose', 'http://gutenberg.net.au/ebooks12/1201991.txt'),
(447, 10, 'Crossed Swords', 'http://gutenberg.net.au/ebooks12/1201981h.html'),
(448, 54, 'History of Australian Bushranging V2', 'http://gutenberg.net.au/ebooks12/1201971.txt'),
(449, 54, 'History of Australian Bushranging V1', 'http://gutenberg.net.au/ebooks12/1201961.txt'),
(450, 10, 'Art Critics', 'http://gutenberg.net.au/ebooks12/1201951h.html'),
(451, 40, 'Expiation', 'http://gutenberg.net.au/ebooks12/1201941.txt'),
(452, 10, 'Sister Louise', 'http://gutenberg.net.au/ebooks12/1201931.txt'),
(453, 10, 'Gentlemen of the Jury', 'http://gutenberg.net.au/ebooks12/1201921.txt'),
(454, 10, 'A Derelict in Clover', 'http://gutenberg.net.au/ebooks12/1201911.txt'),
(455, 10, 'The Holy Rose', 'http://gutenberg.net.au/ebooks12/1201901.txt'),
(456, 40, 'The Spy Paramount', 'http://gutenberg.net.au/ebooks12/1201891.txt'),
(457, 40, 'The Battle of Basinghall Street', 'http://gutenberg.net.au/ebooks12/1201881.txt'),
(458, 10, 'The Turn of the Tide', 'http://gutenberg.net.au/ebooks12/1201871.txt'),
(459, 22, 'The Hidden Door', 'http://gutenberg.net.au/ebooks12/1201861.txt'),
(460, 18, 'G. F. Watts', 'http://gutenberg.net.au/ebooks12/1201851.txt'),
(461, 18, 'William Blake', 'http://gutenberg.net.au/ebooks12/1201841.txt'),
(462, 98, 'Tappan\'s Burro and Other Stories', 'http://gutenberg.net.au/ebooks12/1201831.txt'),
(463, 10, 'The Sundial', 'http://gutenberg.net.au/ebooks12/1201821.txt'),
(464, 22, 'The Poisoned Goblet', 'http://gutenberg.net.au/ebooks12/1201811.txt'),
(465, 40, 'Envoy Extraordinary', 'http://gutenberg.net.au/ebooks12/1201801.txt'),
(466, 40, 'Exit a Dictator', 'http://gutenberg.net.au/ebooks12/1201791.txt'),
(467, 97, 'Challenge', 'http://gutenberg.net.au/ebooks12/1201781h.html'),
(468, 97, 'Knock-out', 'http://gutenberg.net.au/ebooks12/1201771h.html'),
(469, 57, 'Memory Hold-the-door', 'http://gutenberg.net.au/ebooks12/1201761.txt'),
(470, 57, 'The Watcher by the Threshold', 'http://gutenberg.net.au/ebooks12/1201751h.html'),
(471, 10, 'Lady Mary\'s Bulldog', 'http://gutenberg.net.au/ebooks12/1201741.txt'),
(472, 10, 'The Sixteenth Chapter', 'http://gutenberg.net.au/ebooks12/1201731.txt'),
(473, 10, 'The Western Way', 'http://gutenberg.net.au/ebooks12/1201721.txt'),
(474, 10, 'Queen of Hearts', 'http://gutenberg.net.au/ebooks12/1201711.txt'),
(475, 10, 'The Yellow Moth', 'http://gutenberg.net.au/ebooks12/1201701.txt'),
(476, 22, 'The House on the Fens', 'http://gutenberg.net.au/ebooks12/1201691.txt'),
(477, 10, 'The Azoff Diamonds', 'http://gutenberg.net.au/ebooks12/1201681.txt'),
(478, 10, 'The Arms Of Chance', 'http://gutenberg.net.au/ebooks12/1201671.txt'),
(479, 10, 'An Eastern Princess', 'http://gutenberg.net.au/ebooks12/1201661.txt'),
(480, 10, 'A Satisfactory Reference', 'http://gutenberg.net.au/ebooks12/1201651.txt'),
(481, 99, 'The Romance of Polar Exploration', 'http://gutenberg.net.au/ebooks12/1201641.txt'),
(482, 99, 'The Rider of Waroona', 'http://gutenberg.net.au/ebooks12/1201631.txt'),
(483, 99, 'Colonial Born', 'http://gutenberg.net.au/ebooks12/1201621.txt'),
(484, 22, 'Cloud The Smiter', 'http://gutenberg.net.au/ebooks12/1201611.txt'),
(485, 98, 'The Shepherd of Guadaloupe', 'http://gutenberg.net.au/ebooks12/1201601.txt'),
(486, 10, 'Icky of Oluk Lake', 'http://gutenberg.net.au/ebooks12/1201591h.html'),
(487, 10, 'The Dragon Fly, Part 1', 'http://gutenberg.net.au/ebooks12/1201581.txt'),
(488, 10, 'A Deal in Diamonds', 'http://gutenberg.net.au/ebooks12/1201571.txt'),
(489, 100, 'Of Royal Blood', 'http://gutenberg.net.au/ebooks12/1201561.txt'),
(490, 101, 'History of the Australian Bushrangers, G Boxall', 'http://gutenberg.net.au/ebooks12/1201551h.html'),
(491, 102, 'Temptation on a Tower', 'http://gutenberg.net.au/ebooks12/1201541.txt'),
(492, 102, 'The Bells of Sydney', 'http://gutenberg.net.au/ebooks12/1201531.txt'),
(493, 10, 'The World Next Door', 'http://gutenberg.net.au/ebooks12/1201521h.html'),
(494, 10, 'The Witness', 'http://gutenberg.net.au/ebooks12/1201511h.html'),
(495, 10, 'The Waterwitch', 'http://gutenberg.net.au/ebooks12/1201501h.html'),
(496, 10, 'The Vital Spot', 'http://gutenberg.net.au/ebooks12/1201491h.html'),
(497, 10, 'The Unexpected', 'http://gutenberg.net.au/ebooks12/1201481h.html'),
(498, 10, 'The Throat of the Wolf', 'http://gutenberg.net.au/ebooks12/1201471h.html'),
(499, 10, 'The Sword of Justice', 'http://gutenberg.net.au/ebooks12/1201461h.html'),
(500, 10, 'The Superman', 'http://gutenberg.net.au/ebooks12/1201451h.html'),
(501, 10, 'The Real Dramatic Touch', 'http://gutenberg.net.au/ebooks12/1201441h.html'),
(502, 10, 'The Northern Light', 'http://gutenberg.net.au/ebooks12/1201431h.html'),
(504, 10, 'The Lady in Blue', 'http://gutenberg.net.au/ebooks12/1201411.txt'),
(505, 10, 'The Midnight Call', 'http://gutenberg.net.au/ebooks12/1201401h.html'),
(506, 10, 'The Man Who Got Through', 'http://gutenberg.net.au/ebooks12/1201391h.html'),
(507, 10, 'The Luck of the Game', 'http://gutenberg.net.au/ebooks12/1201381h.html'),
(508, 10, 'The Emsdam Dispatches', 'http://gutenberg.net.au/ebooks12/1201371h.html'),
(509, 10, 'A Masked Battery', 'http://gutenberg.net.au/ebooks12/1201361h.html'),
(510, 10, 'The Lonely Furrow', 'http://gutenberg.net.au/ebooks12/1201351h.html'),
(511, 10, 'The Language of Flowers', 'http://gutenberg.net.au/ebooks12/1201341h.html'),
(512, 10, 'The Heart of an Anarchist', 'http://gutenberg.net.au/ebooks12/1201331h.html'),
(513, 10, 'The Fourth Man', 'http://gutenberg.net.au/ebooks12/1201321h.html'),
(514, 10, 'The Eye of the Camera', 'http://gutenberg.net.au/ebooks12/1201311h.html'),
(515, 10, 'Free Labour', 'http://gutenberg.net.au/ebooks12/1201301.txt'),
(516, 10, 'For Love\'s Sake', 'http://gutenberg.net.au/ebooks12/1201291.txt'),
(517, 10, 'Brayton\'s Secret', 'http://gutenberg.net.au/ebooks12/1201281.txt'),
(518, 10, 'The Lesson The Ants Taught', 'http://gutenberg.net.au/ebooks12/1201271h.html'),
(519, 10, 'The Desert Ship', 'http://gutenberg.net.au/ebooks12/1201261h.html'),
(520, 10, 'The Dawnstar', 'http://gutenberg.net.au/ebooks12/1201251h.html'),
(521, 10, 'The Charlatan', 'http://gutenberg.net.au/ebooks12/1201241h.html'),
(522, 10, 'The Buff Gauntlet', 'http://gutenberg.net.au/ebooks12/1201231h.html'),
(523, 10, 'The Broken Trail', 'http://gutenberg.net.au/ebooks12/1201221h.html'),
(524, 10, 'The Broken Lute', 'http://gutenberg.net.au/ebooks12/1201211h.html'),
(525, 10, 'The Balance Of Nature', 'http://gutenberg.net.au/ebooks12/1201201h.html'),
(526, 10, 'The Apple-Green Plate', 'http://gutenberg.net.au/ebooks12/1201191h.html'),
(527, 10, 'The Thirty-Seventh Month', 'http://gutenberg.net.au/ebooks12/1201181h.html'),
(528, 10, 'Sub Rosa', 'http://gutenberg.net.au/ebooks12/1201171h.html'),
(529, 10, 'Second In The Field', 'http://gutenberg.net.au/ebooks12/1201161h.html'),
(530, 10, 'Photo By Lesterre', 'http://gutenberg.net.au/ebooks12/1201151h.html'),
(531, 10, 'Pearls of Price', 'http://gutenberg.net.au/ebooks12/1201141h.html'),
(532, 10, 'Forget-Me-Not', 'http://gutenberg.net.au/ebooks12/1201131h.html'),
(533, 10, 'One Foggy Night', 'http://gutenberg.net.au/ebooks12/1201121h.html'),
(534, 10, 'Not on the Records', 'http://gutenberg.net.au/ebooks12/1201111h.html'),
(535, 10, 'Nerves', 'http://gutenberg.net.au/ebooks12/1201101h.html'),
(536, 10, 'Made in England', 'http://gutenberg.net.au/ebooks12/1201091h.html'),
(537, 10, 'Love in Aether', 'http://gutenberg.net.au/ebooks12/1201081h.html'),
(538, 10, 'Full Fathoms Deep', 'http://gutenberg.net.au/ebooks12/1201071h.html'),
(539, 10, 'Below Zero', 'http://gutenberg.net.au/ebooks12/1201061h.html'),
(540, 10, 'A Single Hair', 'http://gutenberg.net.au/ebooks12/1201051h.html'),
(541, 10, 'The Salmon Poachers', 'http://gutenberg.net.au/ebooks12/1201041h.html'),
(542, 10, 'The Last Drive', 'http://gutenberg.net.au/ebooks12/1201031h.html'),
(543, 10, 'A Record Round', 'http://gutenberg.net.au/ebooks12/1201021h.html'),
(544, 10, 'Applied Mechanics', 'http://gutenberg.net.au/ebooks12/1201011h.html'),
(545, 10, 'A Place in the Sun', 'http://gutenberg.net.au/ebooks12/1201001h.html'),
(546, 10, 'A Parrot Cry', 'http://gutenberg.net.au/ebooks12/1200991h.html'),
(547, 10, 'An Ally', 'http://gutenberg.net.au/ebooks12/1200981h.html'),
(548, 10, 'A Matter Of Habit', 'http://gutenberg.net.au/ebooks12/1200971h.html'),
(549, 10, 'A Question Of Money', 'http://gutenberg.net.au/ebooks12/1200961h.html'),
(550, 10, 'A Garden Of Pearls', 'http://gutenberg.net.au/ebooks12/1200951h.html'),
(551, 10, 'One Of The Old Guard', 'http://gutenberg.net.au/ebooks12/1200941h.html'),
(552, 10, 'A Draught Of Life', 'http://gutenberg.net.au/ebooks12/1200931h.html'),
(553, 10, 'After Reynolds', 'http://gutenberg.net.au/ebooks12/1200921h.html'),
(555, 10, 'A Corner In Elephants', 'http://gutenberg.net.au/ebooks12/1200901h.html'),
(556, 10, 'According To The Statute', 'http://gutenberg.net.au/ebooks12/1200891h.html'),
(557, 10, 'A Bit Of Egypt', 'http://gutenberg.net.au/ebooks12/1200881h.html'),
(558, 10, 'Craven Fortune', 'http://gutenberg.net.au/ebooks12/1200871.txt'),
(560, 10, 'Burglar Bill\'s Pupil', 'http://gutenberg.net.au/ebooks12/1200851.txt'),
(561, 10, 'Out of Season', 'http://gutenberg.net.au/ebooks12/1200841h.html'),
(562, 10, 'Mere Details', 'http://gutenberg.net.au/ebooks12/1200831h.html'),
(563, 10, 'The Unpremeditated Curtain', 'http://gutenberg.net.au/ebooks12/1200821h.html'),
(564, 10, 'Drops of Water', 'http://gutenberg.net.au/ebooks12/1200811h.html'),
(565, 10, 'A Stranger in Bohemia', 'http://gutenberg.net.au/ebooks12/1200801h.html'),
(566, 10, 'A Liberal Education', 'http://gutenberg.net.au/ebooks12/1200791h.html'),
(567, 10, 'A Matter of Kindness', 'http://gutenberg.net.au/ebooks12/1200781h.html'),
(568, 86, 'Collected Stories of Arthur Conan Doyle', 'http://gutenberg.net.au/ebooks12/1200771h.html'),
(569, 10, 'Compounding a Felony', 'http://gutenberg.net.au/ebooks12/1200761.txt'),
(570, 10, 'A Pair of Handcuffs', 'http://gutenberg.net.au/ebooks12/1200751.txt'),
(571, 10, 'Not in Possession', 'http://gutenberg.net.au/ebooks12/1200741.txt'),
(572, 10, 'The Plagiarist', 'http://gutenberg.net.au/ebooks12/1200731.txt'),
(573, 10, 'Not in the Bill', 'http://gutenberg.net.au/ebooks12/1200721.txt'),
(574, 10, 'An Extra Turn', 'http://gutenberg.net.au/ebooks12/1200711.txt'),
(575, 10, 'His Second Self', 'http://gutenberg.net.au/ebooks12/1200701.txt'),
(576, 10, 'The Riddle of the Rail', 'http://gutenberg.net.au/ebooks12/1200691.txt'),
(577, 10, 'The Two Bon-Bons', 'http://gutenberg.net.au/ebooks12/1200681h.html'),
(578, 10, 'The Long Arm of Bronze', 'http://gutenberg.net.au/ebooks12/1200671h.html'),
(579, 10, 'The First Stone', 'http://gutenberg.net.au/ebooks12/1200661h.html'),
(580, 10, 'Blind Chance', 'http://gutenberg.net.au/ebooks12/1200651h.html'),
(581, 10, 'A Thrilling Exit', 'http://gutenberg.net.au/ebooks12/1200641h.html'),
(582, 10, 'The Onus Of The Charge', 'http://gutenberg.net.au/ebooks12/1200631h.html'),
(583, 10, 'The Night Express', 'http://gutenberg.net.au/ebooks12/1200621h.html'),
(584, 10, 'The Great White Moth', 'http://gutenberg.net.au/ebooks12/1200611h.html'),
(585, 10, 'The Fire Bugs', 'http://gutenberg.net.au/ebooks12/1200601h.html'),
(586, 10, 'The King Diamond', 'http://gutenberg.net.au/ebooks12/1200591.txt'),
(587, 10, 'General Marcos', 'http://gutenberg.net.au/ebooks12/1200581h.html'),
(588, 10, 'The Loss Of The \"Eastern Empress\"', 'http://gutenberg.net.au/ebooks12/1200571h.html'),
(589, 10, 'Crysoline Limited', 'http://gutenberg.net.au/ebooks12/1200561h.html'),
(590, 10, 'Redburn Castle', 'http://gutenberg.net.au/ebooks12/1200551h.html'),
(591, 10, 'The Cradlestone Oil Mills', 'http://gutenberg.net.au/ebooks12/1200541h.html'),
(592, 10, 'The Death Of The President', 'http://gutenberg.net.au/ebooks12/1200531h.html'),
(593, 10, 'The Rosy Cross', 'http://gutenberg.net.au/ebooks12/1200521h.html'),
(594, 10, 'Cleopatra\'s Robe', 'http://gutenberg.net.au/ebooks12/1200511h.html'),
(595, 10, 'The \"Morrison Raid\" Indemnity', 'http://gutenberg.net.au/ebooks12/1200501h.html'),
(596, 10, 'The Silverpool Cup', 'http://gutenberg.net.au/ebooks12/1200491h.html'),
(597, 10, 'At Windsor', 'http://gutenberg.net.au/ebooks12/1200481h.html');
INSERT INTO `books` (`bookID`, `authorID`, `title`, `url`) VALUES
(598, 10, 'The Head Of The Caesars', 'http://gutenberg.net.au/ebooks12/1200471h.html'),
(600, 10, 'Treasures Three', 'http://gutenberg.net.au/ebooks12/1200451.txt'),
(601, 10, 'The Shebeeners', 'http://gutenberg.net.au/ebooks12/1200441.txt'),
(602, 10, 'The Other Man\'s Story', 'http://gutenberg.net.au/ebooks12/1200431.txt'),
(603, 10, 'The Hand Invisible', 'http://gutenberg.net.au/ebooks12/1200421.txt'),
(604, 10, 'The Dormer Window', 'http://gutenberg.net.au/ebooks12/1200411.txt'),
(605, 10, 'The Black Prince', 'http://gutenberg.net.au/ebooks12/1200401.txt'),
(606, 10, 'The Black Narcissus', 'http://gutenberg.net.au/ebooks12/1200391.txt'),
(607, 10, 'The Big Thing', 'http://gutenberg.net.au/ebooks12/1200381.txt'),
(608, 10, 'The Ace of Hearts', 'http://gutenberg.net.au/ebooks12/1200371.txt'),
(609, 10, 'Red Petals', 'http://gutenberg.net.au/ebooks12/1200361.txt'),
(610, 10, 'Kindergarten', 'http://gutenberg.net.au/ebooks12/1200351.txt'),
(611, 10, 'Blind', 'http://gutenberg.net.au/ebooks12/1200341.txt'),
(612, 10, 'Autumn Manoeuvres', 'http://gutenberg.net.au/ebooks12/1200331.txt'),
(613, 10, 'A Game of Draughts', 'http://gutenberg.net.au/ebooks12/1200321.txt'),
(614, 10, 'A Gamble in Love', 'http://gutenberg.net.au/ebooks12/1200311.txt'),
(615, 10, 'Three of Them', 'http://gutenberg.net.au/ebooks12/1200301h.html'),
(616, 10, 'The Courage of Despair', 'http://gutenberg.net.au/ebooks12/1200291h.html'),
(617, 10, 'The Almedi Concession', 'http://gutenberg.net.au/ebooks12/1200281h.html'),
(618, 10, 'In The Express', 'http://gutenberg.net.au/ebooks12/1200271h.html'),
(619, 10, 'The Other Side of the Chess Board', 'http://gutenberg.net.au/ebooks12/1200261h.html'),
(620, 10, 'By Woman\'s Wit', 'http://gutenberg.net.au/ebooks12/1200251h.html'),
(621, 10, 'Found', 'http://gutenberg.net.au/ebooks12/1200241h.html'),
(622, 10, 'The Shadow of the Dead Hand', 'http://gutenberg.net.au/ebooks12/1200231.txt'),
(623, 10, 'The Mystery of Room 75', 'http://gutenberg.net.au/ebooks12/1200221.txt'),
(624, 10, 'Paul Quentin', 'http://gutenberg.net.au/ebooks12/1200211.txt'),
(625, 10, 'The Price Of Silence', 'http://gutenberg.net.au/ebooks12/1200201h.html'),
(626, 10, 'The Nether Millstone', 'http://gutenberg.net.au/ebooks12/1200191.txt'),
(627, 10, 'The Midnight Guest', 'http://gutenberg.net.au/ebooks12/1200181h.html'),
(628, 10, 'The Golden Bat', 'http://gutenberg.net.au/ebooks12/1200171.txt'),
(629, 10, 'A Golden Argosy', 'http://gutenberg.net.au/ebooks12/1200161.txt'),
(630, 16, 'This England: Studies of Today', 'http://gutenberg.net.au/ebooks12/1200151h.html'),
(631, 16, 'Spain, Canada and Other Topics', 'http://gutenberg.net.au/ebooks12/1200141h.html'),
(632, 16, 'Red Pages from Tsardom', 'http://gutenberg.net.au/ebooks12/1200131h.html'),
(633, 16, 'Reports From the Boer War', 'http://gutenberg.net.au/ebooks12/1200121h.html'),
(634, 16, 'A King by Night', 'http://gutenberg.net.au/ebooks12/1200111h.html'),
(635, 10, 'The Mystery of Crocksands', 'http://gutenberg.net.au/ebooks12/1200101.txt'),
(636, 10, 'A Fatal Dose', 'http://gutenberg.net.au/ebooks12/1200091.txt'),
(637, 10, 'A Crime on Canvas', 'http://gutenberg.net.au/ebooks12/1200081.txt'),
(638, 10, 'The Wings of Chance', 'http://gutenberg.net.au/ebooks12/1200071.txt'),
(639, 10, 'The Doll\'s House', 'http://gutenberg.net.au/ebooks12/1200061.txt'),
(640, 10, 'The Barrister at Bay', 'http://gutenberg.net.au/ebooks12/1200051.txt'),
(641, 10, 'At Short Notice', 'http://gutenberg.net.au/ebooks12/1200041.txt'),
(642, 10, 'A Sound in the Night', 'http://gutenberg.net.au/ebooks12/1200031.txt'),
(643, 10, 'A Queen in Hiding', 'http://gutenberg.net.au/ebooks12/1200021.txt'),
(645, 10, 'The Seed Of Empire', 'http://gutenberg.net.au/ebooks11/1100921.txt'),
(646, 10, 'The Man with the Eye Glass', 'http://gutenberg.net.au/ebooks11/1100911.txt'),
(647, 10, 'The Left Hand', 'http://gutenberg.net.au/ebooks11/1100901.txt'),
(648, 10, 'The Last Drive', 'http://gutenberg.net.au/ebooks11/1100891.txt'),
(649, 10, 'The Heels of the Dawn', 'http://gutenberg.net.au/ebooks11/1100881.txt'),
(650, 10, 'The Colonel\'s Xmas Pudding', 'http://gutenberg.net.au/ebooks11/1100871.txt'),
(651, 10, 'Anonymous', 'http://gutenberg.net.au/ebooks11/1100861.txt'),
(652, 10, 'An Error of Judgment', 'http://gutenberg.net.au/ebooks11/1100851.txt'),
(653, 16, 'Captains of Souls', 'http://gutenberg.net.au/ebooks11/1100841.txt'),
(654, 103, 'Tales of the Thinking Machine and', 'http://gutenberg.net.au/ebooks11/1100831h.html '),
(655, 10, 'Unbidden Guests', 'http://gutenberg.net.au/ebooks11/1100821.txt'),
(656, 10, 'This Little World', 'http://gutenberg.net.au/ebooks11/1100811.txt'),
(657, 10, 'The Day, or The Passing of a Throne', 'http://gutenberg.net.au/ebooks11/1100801.txt'),
(658, 10, 'Hardy\'s Big Coup', 'http://gutenberg.net.au/ebooks11/1100791.txt'),
(659, 10, 'The Purple Terror', 'http://gutenberg.net.au/ebooks11/1100781.txt'),
(660, 10, 'A Stolen Interview', 'http://gutenberg.net.au/ebooks11/1100771.txt'),
(661, 22, 'The Red Paste Murders', 'http://gutenberg.net.au/ebooks11/1100761.txt'),
(662, 22, 'The House on the Island', 'http://gutenberg.net.au/ebooks11/1100751.txt'),
(663, 10, 'A Popular Novelist', 'http://gutenberg.net.au/ebooks11/1100741.txt'),
(664, 104, 'Pictorial History of the Second World War', 'http://gutenberg.net.au/ebooks11/1100731h/v1_5/1100731h.ht'),
(665, 10, 'The Man Who Knew', 'http://gutenberg.net.au/ebooks11/1100721.txt'),
(666, 22, 'The Shadow of Larose', 'http://gutenberg.net.au/ebooks11/1100711.txt'),
(667, 10, 'The Mystery Of The Ravenspurs', 'http://gutenberg.net.au/ebooks11/1100701.txt'),
(668, 10, 'The Devil\'s Advocate', 'http://gutenberg.net.au/ebooks11/1100691.txt'),
(669, 105, 'The Caravan Crime', 'http://gutenberg.net.au/ebooks11/1100681.txt'),
(670, 10, 'The Salt Of The Earth', 'http://gutenberg.net.au/ebooks11/1100671.txt'),
(671, 16, 'The Daughters of the Night', 'http://gutenberg.net.au/ebooks11/1100661.txt'),
(672, 106, 'Damon Runyon Omnibus', 'http://gutenberg.net.au/ebooks11/1100651h.html'),
(673, 10, 'The Clock Struck Twelve', 'http://gutenberg.net.au/ebooks11/1100641.txt'),
(674, 10, 'Adventure', 'http://gutenberg.net.au/ebooks11/1100631.txt'),
(675, 99, 'The Last Lemurian', 'http://gutenberg.net.au/ebooks11/1000621.txt'),
(676, 10, 'The White Glove', 'http://gutenberg.net.au/ebooks11/1100611.txt'),
(677, 102, 'An Australian Bush Track', 'http://gutenberg.net.au/ebooks11/1100601.txt'),
(678, 30, 'Dilemmas', 'http://gutenberg.net.au/ebooks11/1100591.txt'),
(679, 16, 'The Man who was Nobody', 'http://gutenberg.net.au/ebooks11/1100581.txt'),
(680, 16, 'Angel Esquire', 'http://gutenberg.net.au/ebooks11/1100571.txt'),
(681, 16, 'The Northing Tramp', 'http://gutenberg.net.au/ebooks11/1100561.txt'),
(682, 16, 'The Traitor\'s Gate', 'http://gutenberg.net.au/ebooks11/1100551.txt'),
(683, 102, 'A Tail of Gold', 'http://gutenberg.net.au/ebooks11/1100541.txt'),
(684, 102, 'Wynnum White\'s Wickedness', 'http://gutenberg.net.au/ebooks11/1100531.txt'),
(685, 102, 'The Dis-Honourable', 'http://gutenberg.net.au/ebooks11/1100521.txt'),
(686, 102, 'The Outlaw', 'http://gutenberg.net.au/ebooks11/1100511.txt'),
(687, 78, 'The Story of a Great Schoolmaster', 'http://gutenberg.net.au/ebooks11/1100501.txt'),
(688, 102, 'The Caves of Shend', 'http://gutenberg.net.au/ebooks11/1100491.txt'),
(689, 107, 'Seamew Cavern', 'http://gutenberg.net.au/ebooks11/1100481.txt'),
(690, 10, 'The Black Cat', 'http://gutenberg.net.au/ebooks11/1100471.txt'),
(691, 43, 'A Lost Life', 'http://gutenberg.net.au/ebooks11/1100461.txt'),
(692, 108, 'The World\'s Debt to the Catholic Church', 'http://gutenberg.net.au/ebooks11/1100451.txt'),
(693, 26, 'Collected Stories Series 2', 'http://gutenberg.net.au/ebooks11/1100441.txt'),
(694, 29, 'Slade', 'http://gutenberg.net.au/ebooks11/1100431h.html'),
(695, 109, 'The Red Knight of Germany', 'http://gutenberg.net.au/ebooks11/1100421.txt'),
(696, 10, 'On The Night Express', 'http://gutenberg.net.au/ebooks11/1100411.txt'),
(697, 10, 'A Royal Wrong', 'http://gutenberg.net.au/ebooks11/1100401.txt'),
(698, 110, 'All These I Learnt', 'http://gutenberg.net.au/ebooks11/1100391.txt'),
(699, 30, 'The Right Thing', 'http://gutenberg.net.au/ebooks11/1100381.txt'),
(700, 26, 'The Gunmaker of Moscow', 'http://gutenberg.net.au/ebooks11/1100371.txt'),
(701, 10, 'Proof Positive', 'http://gutenberg.net.au/ebooks11/1100361.txt'),
(702, 10, 'The Pawn and the Rook', 'http://gutenberg.net.au/ebooks11/1100341.txt'),
(703, 10, 'The Man who Rang the Bell', 'http://gutenberg.net.au/ebooks11/1100341.txt'),
(704, 10, 'The Foil', 'http://gutenberg.net.au/ebooks11/1100331.txt'),
(705, 10, 'The Convict', 'http://gutenberg.net.au/ebooks11/1100321.txt'),
(706, 10, 'On Peace Night', 'http://gutenberg.net.au/ebooks11/1100311.txt'),
(707, 10, 'His Majesty\'s Mails', 'http://gutenberg.net.au/ebooks11/1100301.txt'),
(708, 10, 'And This is Fame', 'http://gutenberg.net.au/ebooks11/1100291.txt'),
(709, 10, 'A Dog\'s Life', 'http://gutenberg.net.au/ebooks11/1100281.txt'),
(710, 10, 'A Bootless Errand', 'http://gutenberg.net.au/ebooks11/1100271.txt'),
(711, 10, 'The Platinum Chain', 'http://gutenberg.net.au/ebooks11/1100261.txt'),
(712, 10, 'The Pardon', 'http://gutenberg.net.au/ebooks11/1100251.txt'),
(713, 10, 'The Grey Bat', 'http://gutenberg.net.au/ebooks11/1100241.txt'),
(714, 10, 'The Blindworm', 'http://gutenberg.net.au/ebooks11/1100231.txt'),
(715, 10, 'Judgment Reserved', 'http://gutenberg.net.au/ebooks11/1100221.txt'),
(716, 10, 'Early Closing Day', 'http://gutenberg.net.au/ebooks11/1100211.txt'),
(717, 111, 'Wee Macgreegor', 'http://gutenberg.net.au/ebooks11/1100201.txt'),
(718, 26, 'Atholbane', 'http://gutenberg.net.au/ebooks11/1100191.txt'),
(719, 26, 'The Smuggler\'s Ward', 'http://gutenberg.net.au/ebooks11/1100181.txt'),
(720, 26, 'Collected Stories', 'http://gutenberg.net.au/ebooks11/1100171.txt'),
(721, 112, 'The Ugly Duckling', 'http://gutenberg.net.au/ebooks11/1100161.txt'),
(722, 112, 'The Gentlemen in Possession', 'http://gutenberg.net.au/ebooks11/1100151.txt'),
(723, 30, 'The Schoolmaster and Felicia', 'http://gutenberg.net.au/ebooks11/1100141.txt'),
(724, 10, 'The Guiding Star', 'http://gutenberg.net.au/ebooks11/1100131.txt'),
(725, 10, 'The Joinville Tunnel', 'http://gutenberg.net.au/ebooks11/1100121.txt'),
(726, 10, 'The Orpheusia', 'http://gutenberg.net.au/ebooks11/1100111.txt'),
(727, 10, 'The Stranger Within the Gate', 'http://gutenberg.net.au/ebooks11/1100101.txt'),
(728, 10, 'The White Spot', 'http://gutenberg.net.au/ebooks11/1100091.txt'),
(729, 10, 'Ice in June', 'http://gutenberg.net.au/ebooks11/1100081.txt'),
(730, 10, 'The Councillors of Falconhoe', 'http://gutenberg.net.au/ebooks11/1100071.txt'),
(731, 10, 'The Ends Of Justice', 'http://gutenberg.net.au/ebooks11/1100061.txt'),
(732, 10, 'The Five Knots', 'http://gutenberg.net.au/ebooks11/1100051.txt'),
(733, 10, 'The Golden Rose', 'http://gutenberg.net.au/ebooks11/1100041.txt'),
(734, 113, 'A Manual of the Pwo Karen Dialect', 'http://gutenberg.net.au/ebooks11/1100031p.html'),
(735, 114, 'Mr. Skeffington', 'http://gutenberg.net.au/ebooks11/1100021.txt'),
(736, 115, 'Charles Darwin', 'http://gutenberg.net.au/ebooks11/1100011.txt'),
(737, 116, 'On the Iron at Big Cloud', 'http://gutenberg.net.au/ebooks10/1000911h.html'),
(738, 117, 'Footsteps of Fate', 'http://gutenberg.net.au/ebooks10/1000901.txt'),
(739, 118, 'The Will and The Way', 'http://gutenberg.net.au/ebooks10/1000891.txt'),
(740, 10, 'The Weight of the Crown', 'http://gutenberg.net.au/ebooks10/1000881.txt'),
(741, 119, 'Letters of a Javanese Princess', 'http://gutenberg.net.au/ebooks10/1000871.txt'),
(742, 17, 'Nothing So Strange', 'http://gutenberg.net.au/ebooks10/1000861.txt'),
(743, 22, 'The Lonely House', 'http://gutenberg.net.au/ebooks10/1000851.txt'),
(744, 120, 'Furze the Cruel', 'http://gutenberg.net.au/ebooks10/1000841.txt'),
(745, 121, 'A Romance of Kangaroo Point', 'http://gutenberg.net.au/ebooks10/1000831.txt'),
(746, 116, 'Pawned', 'http://gutenberg.net.au/ebooks10/1000821h.html'),
(747, 122, 'A Burgling Incident', 'http://gutenberg.net.au/ebooks10/1000811.txt'),
(748, 10, 'The Second Chapter', 'http://gutenberg.net.au/ebooks10/1000801.txt'),
(749, 10, 'The Mystery of Room Five', 'http://gutenberg.net.au/ebooks10/1000791.txt'),
(750, 10, 'The Master\'s Voice', 'http://gutenberg.net.au/ebooks10/1000781.txt'),
(751, 10, 'The Case for the Prisoner', 'http://gutenberg.net.au/ebooks10/1000771.txt'),
(752, 10, 'For Once in a Way', 'http://gutenberg.net.au/ebooks10/1000761.txt'),
(753, 10, 'Coralie and the Pearls', 'http://gutenberg.net.au/ebooks10/1000751.txt'),
(754, 10, 'An Eye for an Eye', 'http://gutenberg.net.au/ebooks10/1000741.txt'),
(755, 10, 'A Call on the Phone', 'http://gutenberg.net.au/ebooks10/1000731.txt'),
(756, 96, 'The Vanished Emperor', 'http://gutenberg.net.au/ebooks10/1000721.txt'),
(757, 123, 'Christowell', 'http://gutenberg.net.au/ebooks10/1000711h.html'),
(758, 123, 'The Maid of Sker', 'http://gutenberg.net.au/ebooks10/1000701h.html'),
(759, 116, 'The Night Operator', 'http://gutenberg.net.au/ebooks10/1000691h.html'),
(760, 21, 'The Romantic Prince', 'http://gutenberg.net.au/ebooks10/1000681h.html'),
(761, 124, 'Free and Other Stories', 'http://gutenberg.net.au/ebooks10/1000671h.html'),
(762, 29, 'The Impudence of Youth', 'http://gutenberg.net.au/ebooks10/1000661h.html'),
(763, 116, 'The Sin that was His', 'http://gutenberg.net.au/ebooks10/1000651h.html'),
(764, 10, 'The Sentence of the Court', 'http://gutenberg.net.au/ebooks10/1000641.txt'),
(765, 125, 'The Honour Of His House', 'http://gutenberg.net.au/ebooks10/1000631.txt'),
(766, 10, 'A Mummer\'s Throne', 'http://gutenberg.net.au/ebooks10/1000621.txt'),
(767, 120, 'By Violence', 'http://gutenberg.net.au/ebooks10/1000611.txt'),
(768, 125, 'How They Took The Olga Out', 'http://gutenberg.net.au/ebooks10/1000601.txt'),
(769, 10, 'The Scales of Justice', 'http://gutenberg.net.au/ebooks10/1000591.txt'),
(770, 10, 'The Honour of His House', 'http://gutenberg.net.au/ebooks10/1000581.txt'),
(771, 112, 'The Lost Angel', 'http://gutenberg.net.au/ebooks10/1000571.txt'),
(772, 112, 'The Heart of A Grand-father', 'http://gutenberg.net.au/ebooks10/1000561.txt'),
(773, 126, 'An Eye for an Eye', 'http://gutenberg.net.au/ebooks10/1000551.txt'),
(774, 127, 'The Wyvern Mystery (Vol 3)', 'http://gutenberg.net.au/ebooks10/1000541.txt'),
(775, 128, 'Die Sonette an Orpheus', 'http://gutenberg.net.au/ebooks10/1000531.txt'),
(776, 10, 'A Clue in Wax', 'http://gutenberg.net.au/ebooks10/1000521.txt'),
(777, 129, 'The Call of the Southern Cross', 'http://gutenberg.net.au/ebooks10/1000511.txt'),
(778, 29, 'Smith', 'http://gutenberg.net.au/ebooks10/1000501.txt'),
(779, 10, 'The Man Called Gilray', 'http://gutenberg.net.au/ebooks10/1000491.txt'),
(780, 129, 'Designing Fate', 'http://gutenberg.net.au/ebooks10/1000481.txt'),
(782, 8, 'The Miser\'s Daughter', 'http://gutenberg.net.au/ebooks10/1000461.txt'),
(783, 10, 'Hard Pressed', 'http://gutenberg.net.au/ebooks10/1000451.txt'),
(784, 10, 'The Mystery of the Four Fingers', 'http://gutenberg.net.au/ebooks10/1000441.txt'),
(785, 10, 'The Crimson Blind', 'http://gutenberg.net.au/ebooks10/100431.txt'),
(786, 10, 'The Slave of Silence', 'http://gutenberg.net.au/ebooks10/1000421.txt'),
(787, 10, 'A Rope of Snow', 'http://gutenberg.net.au/ebooks10/1000411.txt'),
(788, 10, 'The Man who was Two', 'http://gutenberg.net.au/ebooks10/1000401.txt'),
(789, 130, 'The Hermit Convict', 'http://gutenberg.net.au/ebooks10/1000391.txt'),
(790, 29, 'Kitty', 'http://gutenberg.net.au/ebooks10/1000381.txt'),
(791, 123, 'Lorna Doone', 'http://gutenberg.net.au/ebooks10/100371.txt'),
(792, 123, 'Cripps the Carrier', 'http://gutenberg.net.au/ebooks10/1000361.txt'),
(793, 131, 'The Pilgrim Church', 'http://gutenberg.net.au/ebooks10/1000351.txt'),
(794, 10, 'The Leopard\'s Spots', 'http://gutenberg.net.au/ebooks10/1000341.txt'),
(795, 10, 'The Empty House', 'http://gutenberg.net.au/ebooks10/1000331.txt'),
(796, 10, 'The Corner House', 'http://gutenberg.net.au/ebooks10/1000321.txt'),
(797, 112, 'The Lost Galleon', 'http://gutenberg.net.au/ebooks10/1000311.txt'),
(798, 10, 'The Case for the Crown', 'http://gutenberg.net.au/ebooks10/1000301.txt'),
(799, 29, 'Mr Gurney and Mr Slade', 'http://gutenberg.net.au/ebooks10/1000291.txt'),
(800, 40, 'Harvey Garrard\'s Crime', 'http://gutenberg.net.au/ebooks10/1000281.txt'),
(801, 40, 'Gabriel Samara', 'http://gutenberg.net.au/ebooks10/1000271.txt'),
(802, 112, 'The House in the Forest', 'http://gutenberg.net.au/ebooks10/1000261.txt'),
(803, 112, 'Michael Godwin\'s Xmas Box', 'http://gutenberg.net.au/ebooks10/1000251.txt'),
(804, 10, 'The Law of the Land', 'http://gutenberg.net.au/ebooks10/1000241.txt'),
(806, 10, 'A Secret Service', 'http://gutenberg.net.au/ebooks10/1000221.txt'),
(807, 10, 'The Red Speck', 'http://gutenberg.net.au/ebooks10/1000211.txt'),
(808, 16, 'Bones of the River', 'http://gutenberg.net.au/ebooks10/1000201.txt'),
(809, 17, 'Contango', 'http://gutenberg.net.au/ebooks10/1000191.txt'),
(810, 132, 'Dr Thorndyke Intervenes', 'http://gutenberg.net.au/ebooks10/1000181.txt'),
(811, 132, 'Dr. Thorndyke\'s Crime File', 'http://gutenberg.net.au/ebooks10/1000171.txt'),
(812, 132, 'The Uttermost Farthing', 'http://gutenberg.net.au/ebooks10/1000161.txt'),
(813, 132, 'Dr Thorndyke Investigates', 'http://gutenberg.net.au/ebooks10/1000151.txt'),
(814, 133, 'The Garden of Fear', 'http://gutenberg.net.au/ebooks10/1000141.txt'),
(815, 29, 'The Road', 'http://gutenberg.net.au/ebooks10/1000131.txt'),
(816, 132, 'The Mystery of Angelina Frood', 'http://gutenberg.net.au/ebooks10/1000121.txt'),
(817, 21, 'The Fortunes of Captain Blood', 'http://gutenberg.net.au/ebooks10/1000111.txt'),
(818, 134, 'Madame Storey Intervenes', 'http://gutenberg.net.au/ebooks10/1000101.txt'),
(819, 134, 'Madame Storey\'s Way', 'http://gutenberg.net.au/ebooks10/1000091.txt'),
(820, 21, 'The King\'s Messenger', 'http://gutenberg.net.au/ebooks10/1000081.txt'),
(821, 135, 'Main Street', 'http://gutenberg.net.au/ebooks10/1000071.txt'),
(822, 135, 'Babbitt', 'http://gutenberg.net.au/ebooks10/1000061.txt'),
(823, 17, 'Knight Without Armour', 'http://gutenberg.net.au/ebooks10/1000051.txt'),
(824, 40, 'The Great Impersonation', 'http://gutenberg.net.au/ebooks10/1000041.txt'),
(825, 17, 'To You Mr Chips', 'http://gutenberg.net.au/ebooks10/1000031.txt'),
(826, 40, 'Murder at Monte Carlo', 'http://gutenberg.net.au/ebooks10/1000021.txt'),
(827, 136, 'Falsehood in War-time: Propaganda Lies of the First World War', 'http://gutenberg.net.au/ebooks10/1000011.txt'),
(828, 137, 'Early Days in North Queensland', 'http://gutenberg.net.au/ebooks09/0901071.txt'),
(829, 98, 'Ken Ward in the Jungle', 'http://gutenberg.net.au/ebooks09/0901061.txt'),
(830, 138, 'God and the King', 'http://gutenberg.net.au/ebooks09/0901051.txt'),
(831, 15, 'I Will Maintain', 'http://gutenberg.net.au/ebooks09/0901041.txt'),
(832, 139, 'A Vocabulary of the Sgau Karen Language', 'http://gutenberg.net.au/ebooks09/0900161p.pdf'),
(833, 140, 'The Karen Apostle or Memoir of Ko Thah-Byu', 'http://gutenberg.net.au/ebooks09/0900061.txt'),
(834, 141, 'Camlan and The Shadow of the Sword', 'http://gutenberg.net.au/ebooks06/0605311.txt'),
(835, 142, 'How We Got Up the Glenmutchkin Railway', 'http://gutenberg.net.au/ebooks06/0605121.txt'),
(836, 143, 'Aylmer Vance and the Vampire', 'http://gutenberg.net.au/ebooks06/0605091.txt'),
(837, 16, 'Again Sanders', 'http://gutenberg.net.au/ebooks06/0604991.txt'),
(838, 144, 'Out of the Silence', 'http://gutenberg.net.au/ebooks06/0604821.txt'),
(839, 145, 'Bill Barnes Takes a Holiday', 'http://gutenberg.net.au/ebooks06/0604291.txt'),
(840, 20, 'The Lanson Screen', 'http://gutenberg.net.au/ebooks06/0604281.txt'),
(841, 146, 'Mad Eyes', 'http://gutenberg.net.au/ebooks06/0604271.txt'),
(842, 146, 'Land Of Long Ju Ju', 'http://gutenberg.net.au/ebooks06/0604261.txt'),
(843, 146, 'He Could Stop the World', 'http://gutenberg.net.au/ebooks06/0604251.txt'),
(844, 147, 'Satan\'s Incubator', 'http://gutenberg.net.au/ebooks06/0604241.txt'),
(845, 147, 'The City Condemned to Hell', 'http://gutenberg.net.au/ebooks06/0604231.txt'),
(846, 148, 'The Upper Berth', 'http://gutenberg.net.au/ebooks06/0604221.txt'),
(847, 149, 'The Mad Moon', 'http://gutenberg.net.au/ebooks06/0604211.txt'),
(848, 43, 'The Dead Bride', 'http://gutenberg.net.au/ebooks06/0604201.txt'),
(849, 150, 'Change', 'http://gutenberg.net.au/ebooks06/0604191.txt'),
(850, 151, 'When Super-Apes Plot', 'http://gutenberg.net.au/ebooks06/0604181.txt'),
(851, 152, 'Fear and Other Stories', 'http://gutenberg.net.au/ebooks06/0604171.txt'),
(852, 146, 'Murder Mirage', 'http://gutenberg.net.au/ebooks06/0604161.txt'),
(853, 146, 'The Black Spot', 'http://gutenberg.net.au/ebooks06/0604151.txt'),
(854, 146, 'Haunted Ocean', 'http://gutenberg.net.au/ebooks06/0604141.txt'),
(855, 146, 'Cold Death', 'http://gutenberg.net.au/ebooks06/0604131.txt'),
(856, 146, 'The Men Who Smiled No More', 'http://gutenberg.net.au/ebooks06/0604121.txt'),
(857, 146, 'Murder Melody', 'http://gutenberg.net.au/ebooks06/0604111.txt'),
(858, 153, 'The Fear Merchants', 'http://gutenberg.net.au/ebooks06/0604101.txt'),
(859, 153, 'Legion of the Living Dead', 'http://gutenberg.net.au/ebooks06/0604091.txt'),
(860, 154, 'Doctor Zero and Others', 'http://gutenberg.net.au/ebooks06/0604081.txt'),
(861, 155, 'All Souls\' night', 'http://gutenberg.net.au/ebooks06/0604071.txt'),
(862, 156, 'They Stooped to Folly', 'http://gutenberg.net.au/ebooks06/0604061.txt'),
(863, 150, 'The Terror', 'http://gutenberg.net.au/ebooks06/0604051.txt'),
(864, 78, 'The Land Ironclads', 'http://gutenberg.net.au/ebooks06/0604041.txt'),
(865, 135, 'Bethel Merriday', 'http://gutenberg.net.au/ebooks06/0604031.txt'),
(866, 35, 'Killer\'s Kraal', 'http://gutenberg.net.au/ebooks06/0604021.txt'),
(867, 157, 'Tigress of T\'wanbi', 'http://gutenberg.net.au/ebooks06/0604011.txt'),
(868, 157, 'The Nirvana of the Seven Voodoos', 'http://gutenberg.net.au/ebooks06/0604001.txt'),
(869, 157, 'Bride of the Serpent God', 'http://gutenberg.net.au/ebooks06/0603991.txt'),
(870, 158, 'King of Claw and Fang', 'http://gutenberg.net.au/ebooks06/0603981.txt'),
(871, 159, 'Whispering Death', 'http://gutenberg.net.au/ebooks06/0603971.txt'),
(872, 159, 'Pin Up Girl Murders', 'http://gutenberg.net.au/ebooks06/0603961.txt'),
(873, 159, 'Moon Riders', 'http://gutenberg.net.au/ebooks06/0603951.txt'),
(874, 160, 'The Sinister Dr Wong', 'http://gutenberg.net.au/ebooks06/0603941.txt'),
(875, 160, 'Death Flight', 'http://gutenberg.net.au/ebooks06/0603931.txt'),
(876, 160, 'Empire Of Terror', 'http://gutenberg.net.au/ebooks06/0603921.txt'),
(877, 19, 'War Masters From The Orient', 'http://gutenberg.net.au/ebooks06/0603911.txt'),
(878, 19, 'The Suicide Squad--Dead Or Alive', 'http://gutenberg.net.au/ebooks06/0603901.txt'),
(879, 19, 'The Suicide Squad and the Murder Bund', 'http://gutenberg.net.au/ebooks06/0603891.txt'),
(880, 19, 'The Suicide Squad Reports For Death', 'http://gutenberg.net.au/ebooks06/0603881.txt'),
(881, 19, 'Suicide Squad--Targets For The Flaming Arrows', 'http://gutenberg.net.au/ebooks06/0603871.txt'),
(882, 19, 'Married For Murder', 'http://gutenberg.net.au/ebooks06/0603861.txt'),
(883, 19, 'A Half Interest in Hell', 'http://gutenberg.net.au/ebooks06/0603851.txt'),
(884, 19, 'A Cue For The Corpse', 'http://gutenberg.net.au/ebooks06/0603841.txt'),
(885, 19, 'Manchu Skull', 'http://gutenberg.net.au/ebooks06/0603831.txt'),
(886, 19, 'In This Corner--Death', 'http://gutenberg.net.au/ebooks06/0603821.txt'),
(887, 19, 'Raiders Of The Red Death', 'http://gutenberg.net.au/ebooks06/0603811.txt'),
(888, 161, 'Thy Servant a Dog', 'http://gutenberg.net.au/ebooks06/0603801.txt'),
(889, 161, 'Many Inventions', 'http://gutenberg.net.au/ebooks06/0603791.txt'),
(890, 161, 'Limits and Renewals', 'http://gutenberg.net.au/ebooks06/0603781.txt'),
(891, 161, 'Debits and Credits', 'http://gutenberg.net.au/ebooks06/0603771.txt'),
(892, 162, 'The Raid from Mars', 'http://gutenberg.net.au/ebooks06/0603761.txt'),
(893, 163, 'The Familiar', 'http://gutenberg.net.au/ebooks06/0603751.txt'),
(894, 44, 'The Lady and The Lord', 'http://gutenberg.net.au/ebooks06/0603741.txt'),
(895, 164, 'The Adventure of the German Student', 'http://gutenberg.net.au/ebooks06/0603731.txt'),
(896, 165, 'Where Terror Lurked', 'http://gutenberg.net.au/ebooks06/0603721.txt'),
(897, 165, 'The Red Road to Shamballah', 'http://gutenberg.net.au/ebooks06/0603711.txt'),
(898, 165, 'The Green Shiver', 'http://gutenberg.net.au/ebooks06/0603701.txt'),
(899, 165, 'The Fighting Fool', 'http://gutenberg.net.au/ebooks06/0603691.txt'),
(900, 165, 'The Black Abbot', 'http://gutenberg.net.au/ebooks06/0603681.txt'),
(901, 165, 'Spider Tong', 'http://gutenberg.net.au/ebooks06/0603671.txt'),
(902, 165, 'Monsieur de Guise', 'http://gutenberg.net.au/ebooks06/0603661.txt'),
(903, 165, 'Kwa and the Ape People', 'http://gutenberg.net.au/ebooks06/0603651.txt'),
(904, 166, 'Hammer of the Gods', 'http://gutenberg.net.au/ebooks06/0603641.txt'),
(905, 167, 'Christmas 200000 BC', 'http://gutenberg.net.au/ebooks06/0603631.txt'),
(906, 167, 'An Ulm', 'http://gutenberg.net.au/ebooks06/0603621.txt'),
(907, 12, 'Man from the Moon', 'http://gutenberg.net.au/ebooks06/0603611.txt'),
(908, 103, 'The Problem of Cell 13', 'http://gutenberg.net.au/ebooks06/0603601.txt'),
(909, 103, 'The Haunted Bell', 'http://gutenberg.net.au/ebooks06/0603591.txt'),
(910, 46, 'The Gland Men of the Island', 'http://gutenberg.net.au/ebooks06/0603581.txt'),
(911, 168, 'The Hyborian Age', 'http://gutenberg.net.au/ebooks06/0603571.txt'),
(912, 10, 'The River of Death', 'http://gutenberg.net.au/ebooks06/0603561.txt'),
(913, 10, 'The Invisible Force', 'http://gutenberg.net.au/ebooks06/0603551.txt'),
(914, 10, 'The Four White Days', 'http://gutenberg.net.au/ebooks06/0603541.txt'),
(915, 10, 'The Four Days\' Night', 'http://gutenberg.net.au/ebooks06/0603531.txt'),
(916, 10, 'The Dust of Death', 'http://gutenberg.net.au/ebooks06/0603521.txt'),
(917, 10, 'A Bubble Burst', 'http://gutenberg.net.au/ebooks06/0603511.txt'),
(918, 169, 'Vandals of the Void', 'http://gutenberg.net.au/ebooks06/0603501.txt'),
(919, 168, 'The Shadow Kingdom', 'http://gutenberg.net.au/ebooks06/0603491.txt'),
(920, 168, 'The Mirrors of Tuzun Thune', 'http://gutenberg.net.au/ebooks06/0603481.txt'),
(921, 170, 'Daphnis and Chloe', 'http://gutenberg.net.au/ebooks06/0603471.txt'),
(922, 171, 'The Shearer\'s Colt', 'http://gutenberg.net.au/ebooks06/0603461.txt'),
(923, 171, 'Happy Dispatches', 'http://gutenberg.net.au/ebooks06/0603451.txt'),
(924, 171, 'The Animals Noah Forgot', 'http://gutenberg.net.au/ebooks06/0603441.txt'),
(925, 172, 'Doctor Dolittle\'s Garden', 'http://gutenberg.net.au/ebooks06/0603431.txt'),
(926, 21, 'The Spiritualist', 'http://gutenberg.net.au/ebooks06/0603421.txt'),
(927, 173, 'Tales of the Grotesque and Arabesque Vol 2', 'http://gutenberg.net.au/ebooks06/0603411.txt'),
(928, 173, 'Tales of the Grotesque and Arabesque Vol 1', 'http://gutenberg.net.au/ebooks06/0603401.txt'),
(929, 173, 'Eureka', 'http://gutenberg.net.au/ebooks06/0603391.txt'),
(930, 174, 'A Week in the Future', 'http://gutenberg.net.au/ebooks06/0603381.txt'),
(931, 7, 'The Romance of Golden Star', 'http://gutenberg.net.au/ebooks06/0603371.txt'),
(932, 7, 'The Raid of Le Vengeur', 'http://gutenberg.net.au/ebooks06/0603361.txt'),
(933, 7, 'From Pole to Pole', 'http://gutenberg.net.au/ebooks06/0603351.txt'),
(934, 7, 'A Corner in Lightning', 'http://gutenberg.net.au/ebooks06/0603341.txt'),
(935, 19, 'To Find a Dead Man', 'http://gutenberg.net.au/ebooks06/0603331.txt'),
(936, 19, 'Death To the Avenger', 'http://gutenberg.net.au/ebooks06/0603321.txt'),
(937, 19, 'Cargo of Doom', 'http://gutenberg.net.au/ebooks06/0603311.txt'),
(938, 19, 'Calling Justice Inc.', 'http://gutenberg.net.au/ebooks06/0603301.txt'),
(939, 19, 'A Coffin for the Avenger', 'http://gutenberg.net.au/ebooks06/0603291.txt'),
(940, 156, 'The Sheltered Life', 'http://gutenberg.net.au/ebooks06/0603281.txt'),
(941, 86, 'The Maracot Deep', 'http://gutenberg.net.au/ebooks06/0603271.txt'),
(942, 175, 'What Was It?', 'http://gutenberg.net.au/ebooks06/0603261.txt'),
(943, 175, 'My Wife\'s Tempter', 'http://gutenberg.net.au/ebooks06/0603251.txt'),
(944, 175, 'The Child Who Loved a Grave', 'http://gutenberg.net.au/ebooks06/0603241.txt'),
(945, 175, 'The Diamond Lens', 'http://gutenberg.net.au/ebooks06/0603231.txt'),
(946, 175, 'The Golden Ingot', 'http://gutenberg.net.au/ebooks06/0603221.txt'),
(947, 175, 'The Wondersmith', 'http://gutenberg.net.au/ebooks06/0603211.txt'),
(948, 176, 'Falkner; A Novel', 'http://gutenberg.net.au/ebooks06/0603201.txt'),
(949, 177, 'Stretton', 'http://gutenberg.net.au/ebooks06/0603191.txt'),
(950, 178, 'The Hidden Hand', 'http://gutenberg.net.au/ebooks06/0603181.txt'),
(951, 98, 'Selected Short Works', 'http://gutenberg.net.au/ebooks06/0603171.txt'),
(952, 176, 'The Evil Eye', 'http://gutenberg.net.au/ebooks06/0603161.txt'),
(953, 176, 'The Invisible Girl', 'http://gutenberg.net.au/ebooks06/0603151.txt'),
(954, 176, 'The Dream', 'http://gutenberg.net.au/ebooks06/0603141.txt'),
(955, 86, 'The Brown Hand', 'http://gutenberg.net.au/ebooks06/0603131.txt'),
(956, 86, 'The Bully of Brocas Court', 'http://gutenberg.net.au/ebooks06/0603121.txt'),
(957, 86, 'Playing with Fire', 'http://gutenberg.net.au/ebooks06/0603111.txt'),
(958, 78, 'Ugh-Lomi and Uya', 'http://gutenberg.net.au/ebooks06/0603101.txt'),
(959, 78, 'Ugh-Lomi and the Cave Bear', 'http://gutenberg.net.au/ebooks06/0603091.txt'),
(960, 78, 'The Reign of Uya the Lion', 'http://gutenberg.net.au/ebooks06/0603081.txt'),
(961, 57, 'Collected Supernatural Stories', 'http://gutenberg.net.au/ebooks06/0603071.txt'),
(962, 78, 'The First Horseman', 'http://gutenberg.net.au/ebooks06/0603061.txt'),
(963, 78, 'The Fight in the Lion\'s Thicket', 'http://gutenberg.net.au/ebooks06/0603051.txt'),
(964, 179, 'Lost in a Pyramid or the Mummy\'s Curse', 'http://gutenberg.net.au/ebooks06/0603041.txt'),
(965, 179, 'Perilous Play', 'http://gutenberg.net.au/ebooks06/0603031.txt'),
(966, 179, 'A Strange Island', 'http://gutenberg.net.au/ebooks06/0603021.txt'),
(967, 179, 'Dr Dorn\'s Revenge', 'http://gutenberg.net.au/ebooks06/0603011.txt'),
(968, 180, 'The Misanthrope', 'http://gutenberg.net.au/ebooks06/0603001.txt'),
(969, 43, 'The Spectral Coach of Blackadon', 'http://gutenberg.net.au/ebooks06/0602991.txt'),
(970, 181, 'Claimed!', 'http://gutenberg.net.au/ebooks06/0602981.txt'),
(971, 181, 'Unseen - Unfeared', 'http://gutenberg.net.au/ebooks06/0602971.txt'),
(972, 8, 'A Night In Rome', 'http://gutenberg.net.au/ebooks06/0602961.txt'),
(973, 8, 'Auriol', 'http://gutenberg.net.au/ebooks06/0602951.txt'),
(974, 182, 'Boscobel or the Royal Oak', 'http://gutenberg.net.au/ebooks06/0602941.txt'),
(975, 183, 'In the Rue Monge', 'http://gutenberg.net.au/ebooks06/0602931.txt'),
(976, 184, 'Old Applejoy\'s Ghost', 'http://gutenberg.net.au/ebooks06/0602921.txt'),
(977, 78, 'The Chronic Argonauts', 'http://gutenberg.net.au/ebooks06/0602911.txt'),
(978, 72, 'The Devil and Daniel Webster', 'http://gutenberg.net.au/ebooks06/0602901.txt'),
(979, 185, 'The Miniature', 'http://gutenberg.net.au/ebooks06/0602891.txt'),
(980, 176, 'On Ghosts', 'http://gutenberg.net.au/ebooks06/0602881.txt'),
(981, 183, 'Lord Tony\'s Wife', 'http://gutenberg.net.au/ebooks06/0602871.txt'),
(982, 186, 'Many a Tear', 'http://gutenberg.net.au/ebooks06/0602861.txt'),
(983, 186, 'Xelucha', 'http://gutenberg.net.au/ebooks06/0602851.txt'),
(984, 186, 'Vaila', 'http://gutenberg.net.au/ebooks06/0602841.txt'),
(985, 186, 'The Pale Ape', 'http://gutenberg.net.au/ebooks06/0602831.txt'),
(986, 186, 'The Bride', 'http://gutenberg.net.au/ebooks06/0602821.txt'),
(987, 7, 'The World Peril of 1910', 'http://gutenberg.net.au/ebooks06/0602811.txt'),
(988, 187, 'Traces of Crime', 'http://gutenberg.net.au/ebooks06/0602801.txt'),
(989, 187, 'My Lodger', 'http://gutenberg.net.au/ebooks06/0602791.txt'),
(990, 187, 'The White Maniac', 'http://gutenberg.net.au/ebooks06/0602781.txt'),
(991, 183, 'A Child of the Revolution', 'http://gutenberg.net.au/ebooks06/0602771.txt'),
(992, 183, 'The Triumph of the Scarlet Pimpernel', 'http://gutenberg.net.au/ebooks06/0602761.txt'),
(993, 183, 'Lady Molly of Scotland Yard', 'http://gutenberg.net.au/ebooks06/0602751.txt'),
(994, 183, 'The Way of the Scarlet Pimpernel', 'http://gutenberg.net.au/ebooks06/0602741.txt'),
(995, 183, 'Sir Percy Hits Back', 'http://gutenberg.net.au/ebooks06/0602731.txt'),
(996, 183, 'Sir Percy Leads the Band', 'http://gutenberg.net.au/ebooks06/0602721.txt'),
(997, 183, 'The Adventures of the Scarlet Pimpernel', 'http://gutenberg.net.au/ebooks06/0602711.txt'),
(998, 188, 'The Swampers', 'http://gutenberg.net.au/ebooks06/0602701.txt'),
(999, 189, 'Old tales of a Young Country', 'http://gutenberg.net.au/ebooks06/0602691.txt'),
(1000, 189, 'Long Odds', 'http://gutenberg.net.au/ebooks06/0602681.txt'),
(1001, 189, 'Four Stories High', 'http://gutenberg.net.au/ebooks06/0602671.txt'),
(1002, 57, 'The Power-House', 'http://gutenberg.net.au/ebooks06/0602661.txt'),
(1003, 190, 'Moondyne', 'http://gutenberg.net.au/ebooks06/0602651.txt'),
(1004, 191, 'The Brink of Infinity', 'http://gutenberg.net.au/ebooks06/0602641.txt'),
(1005, 183, 'Pimpernel and Rosemary', 'http://gutenberg.net.au/ebooks06/0602631.txt'),
(1006, 183, 'Mam\'zelle Guillotine', 'http://gutenberg.net.au/ebooks06/0602621.txt'),
(1007, 183, 'The Laughing Cavalier', 'http://gutenberg.net.au/ebooks06/0602611.txt'),
(1008, 183, 'The First Sir Percy', 'http://gutenberg.net.au/ebooks06/0602601.txt'),
(1009, 192, 'The Mystery of the Semi-Detached', 'http://gutenberg.net.au/ebooks06/0602591.txt'),
(1010, 43, 'Sweeney Todd', 'http://gutenberg.net.au/ebooks06/0602581.txt'),
(1011, 43, 'Spring Heeled Jack', 'http://gutenberg.net.au/ebooks06/0602571.txt'),
(1012, 192, 'The Power of Darkness', 'http://gutenberg.net.au/ebooks06/0602561.txt'),
(1013, 192, 'The Ebony Frame', 'http://gutenberg.net.au/ebooks06/0602551.txt'),
(1014, 192, 'The Magic World', 'http://gutenberg.net.au/ebooks06/0602541.txt'),
(1015, 192, 'In The Dark', 'http://gutenberg.net.au/ebooks06/0602531.txt'),
(1016, 193, 'The Tachypomp and Other Stories', 'http://gutenberg.net.au/ebooks06/0602521.txt'),
(1017, 192, 'Man Size In Marble', 'http://gutenberg.net.au/ebooks06/0602511.txt'),
(1018, 192, 'John Charrington\'s Wedding', 'http://gutenberg.net.au/ebooks06/0602501.txt'),
(1019, 194, 'The Dualitists', 'http://gutenberg.net.au/ebooks06/0602491.txt'),
(1020, 188, 'The Vampire Maid', 'http://gutenberg.net.au/ebooks06/0602481.txt'),
(1021, 188, 'The Demon Spell', 'http://gutenberg.net.au/ebooks06/0602471.txt'),
(1022, 7, 'A Honeymoon in Space', 'http://gutenberg.net.au/ebooks06/0602461.txt'),
(1023, 115, 'Wolverden Tower', 'http://gutenberg.net.au/ebooks06/0602451.txt'),
(1024, 115, 'My New Year\'s Eve Among the Mummies', 'http://gutenberg.net.au/ebooks06/0602441.txt'),
(1025, 195, 'The Stone Chamber', 'http://gutenberg.net.au/ebooks06/0602431.txt'),
(1026, 195, 'The Devil of the Marsh', 'http://gutenberg.net.au/ebooks06/0602421.txt'),
(1027, 196, 'The White Cliffs', 'http://gutenberg.net.au/ebooks06/0602411.txt'),
(1028, 189, 'The Haunted Author', 'http://gutenberg.net.au/ebooks06/0602401.txt'),
(1029, 176, 'The Mortal Immortal', 'http://gutenberg.net.au/ebooks06/0602391.txt'),
(1030, 197, 'The Nose', 'http://gutenberg.net.au/ebooks06/0602381.txt'),
(1031, 78, 'Russia in the Shadows', 'http://gutenberg.net.au/ebooks06/0602371.txt'),
(1032, 7, 'The World of the War God', 'http://gutenberg.net.au/ebooks06/0602361.txt'),
(1033, 7, 'The World of the Crystal Cities', 'http://gutenberg.net.au/ebooks06/0602351.txt'),
(1034, 7, 'In Saturn\'s Realm', 'http://gutenberg.net.au/ebooks06/0602341.txt'),
(1035, 7, 'Homeward Bound', 'http://gutenberg.net.au/ebooks06/0602331.txt'),
(1036, 7, 'A Visit to the Moon', 'http://gutenberg.net.au/ebooks06/0602321.txt'),
(1037, 7, 'A Glimpse of the Sinless Star', 'http://gutenberg.net.au/ebooks06/0602311.txt'),
(1038, 7, 'Olga Romanoff or the Syren of the Skies', 'http://gutenberg.net.au/ebooks06/0602301.txt'),
(1039, 198, 'The Jingo', 'http://gutenberg.net.au/ebooks06/0602291.txt'),
(1040, 7, 'The Angel of the Revolution', 'http://gutenberg.net.au/ebooks06/0602281.txt'),
(1041, 199, 'The People of the Ruins', 'http://gutenberg.net.au/ebooks06/0602271.txt'),
(1042, 165, 'Kwa and the Beast Men', 'http://gutenberg.net.au/ebooks06/0602261.txt'),
(1043, 192, 'Wet Magic', 'http://gutenberg.net.au/ebooks06/0602251.txt'),
(1044, 200, 'Islands In The Air', 'http://gutenberg.net.au/ebooks06/0602241.txt'),
(1045, 201, 'The Crystal sceptre', 'http://gutenberg.net.au/ebooks06/0602231.txt'),
(1046, 202, 'The Trial Trip of the Flying Cloud', 'http://gutenberg.net.au/ebooks06/0602221.txt'),
(1047, 203, 'How will the World End', 'http://gutenberg.net.au/ebooks06/0602211.txt'),
(1048, 204, 'The Soul of Lilith (3 volumes)', 'http://gutenberg.net.au/ebooks06/0602201.txt'),
(1049, 205, 'The Smoky God', 'http://gutenberg.net.au/ebooks06/0602191.txt'),
(1050, 206, 'Captain Jinks Hero', 'http://gutenberg.net.au/ebooks06/0602181.txt'),
(1051, 207, 'Napoleon and the Spectre', 'http://gutenberg.net.au/ebooks06/0602171.txt'),
(1052, 208, 'The Republic of the Southern Cross', 'http://gutenberg.net.au/ebooks06/0602161.txt'),
(1053, 209, 'The Revolt of Man', 'http://gutenberg.net.au/ebooks06/0602151.txt'),
(1054, 209, 'The Case of Mr Lucraft', 'http://gutenberg.net.au/ebooks06/0602141.txt'),
(1055, 210, 'The Man in Asbestos', 'http://gutenberg.net.au/ebooks06/0602131.txt'),
(1056, 74, 'The Blindman\'s World', 'http://gutenberg.net.au/ebooks06/0602121.txt'),
(1057, 74, 'With the Eyes Shut', 'http://gutenberg.net.au/ebooks06/0602111.txt'),
(1058, 74, 'To Whom This May Come', 'http://gutenberg.net.au/ebooks06/0602101.txt'),
(1059, 211, 'The Battle of Dorking', 'http://gutenberg.net.au/ebooks06/0602091.txt'),
(1060, 43, 'The Grindwell Governing Machine', 'http://gutenberg.net.au/ebooks06/0602081.txt'),
(1061, 115, 'The Thames Valley Catastrophe', 'http://gutenberg.net.au/ebooks06/0602071.txt'),
(1062, 78, 'The Grisly Folk', 'http://gutenberg.net.au/ebooks06/0602061.txt'),
(1063, 212, 'The Worm Ouroboros', 'http://gutenberg.net.au/ebooks06/0602051.txt'),
(1064, 213, 'The Women of the Wood', 'http://gutenberg.net.au/ebooks06/0602041.txt'),
(1065, 213, 'The Pool of the Stone God', 'http://gutenberg.net.au/ebooks06/0602031.txt'),
(1066, 213, 'The Fox Woman', 'http://gutenberg.net.au/ebooks06/0602021.txt'),
(1067, 213, 'The Drone', 'http://gutenberg.net.au/ebooks06/0602011.txt'),
(1068, 213, 'Three Lines of Old French', 'http://gutenberg.net.au/ebooks06/0602001.txt'),
(1069, 213, 'The People of the Pit', 'http://gutenberg.net.au/ebooks06/0601991.txt'),
(1070, 214, 'The War with the Newts', 'http://gutenberg.net.au/ebooks06/0601981h.html'),
(1071, 213, 'Seven Footprints to Satan', 'http://gutenberg.net.au/ebooks06/0601971.txt'),
(1072, 215, 'The Ghost', 'http://gutenberg.net.au/ebooks06/0601961.txt'),
(1073, 78, 'The Pearl of Love', 'http://gutenberg.net.au/ebooks06/0601951.txt'),
(1074, 213, 'The Ship of Ishtar', 'http://gutenberg.net.au/ebooks06/0601941.txt'),
(1075, 78, 'The Queer Story of Brownlow\'s Newspaper', 'http://gutenberg.net.au/ebooks06/0601931.txt'),
(1076, 213, 'Through the Dragon Glass', 'http://gutenberg.net.au/ebooks06/0601921.txt'),
(1077, 86, 'The Great Brown-Pericord Motor', 'http://gutenberg.net.au/ebooks06/0601911.txt'),
(1078, 213, 'The Face In The Abyss', 'http://gutenberg.net.au/ebooks06/0601901.txt'),
(1079, 216, 'Metropolis', 'http://gutenberg.net.au/ebooks06/0601891.txt'),
(1080, 155, 'Wintersmoon', 'http://gutenberg.net.au/ebooks06/0601881.txt'),
(1081, 150, 'The Red Hand', 'http://gutenberg.net.au/ebooks06/0601871.txt'),
(1082, 150, 'The Novel of the Black Seal', 'http://gutenberg.net.au/ebooks06/0601861.txt'),
(1083, 217, 'Train for Flushing', 'http://gutenberg.net.au/ebooks06/0601851.txt'),
(1084, 218, 'Star Maker', 'http://gutenberg.net.au/ebooks06/0601841.txt'),
(1085, 29, 'Old Pybus', 'http://gutenberg.net.au/ebooks06/0601831.txt'),
(1086, 219, 'Armageddon 2419 AD', 'http://gutenberg.net.au/ebooks06/0601821.txt'),
(1087, 220, 'A Thousand Deaths', 'http://gutenberg.net.au/ebooks06/0601811.txt'),
(1088, 168, 'Wolfshead', 'http://gutenberg.net.au/ebooks06/0601801.txt'),
(1089, 221, 'The Valley of the Worm', 'http://gutenberg.net.au/ebooks06/0601791.txt'),
(1090, 168, 'The Tomb\'s Secret', 'http://gutenberg.net.au/ebooks06/0601781.txt'),
(1091, 168, 'The House of Arabu', 'http://gutenberg.net.au/ebooks06/0601771.txt'),
(1092, 168, 'The Horror From The Mound', 'http://gutenberg.net.au/ebooks06/0601761.txt'),
(1093, 168, 'The Haunter of the Ring', 'http://gutenberg.net.au/ebooks06/0601751.txt'),
(1094, 168, 'The Fire of Asshurbanipal', 'http://gutenberg.net.au/ebooks06/0601741.txt'),
(1095, 168, 'Sea Curse', 'http://gutenberg.net.au/ebooks06/0601731.txt'),
(1096, 168, 'The Cairn on the Headland', 'http://gutenberg.net.au/ebooks06/0601721.txt'),
(1097, 168, 'The Black Stone', 'http://gutenberg.net.au/ebooks06/0601711.txt'),
(1098, 168, 'Names in The Black Book', 'http://gutenberg.net.au/ebooks06/0601701.txt'),
(1099, 168, 'Moon of Zambebwei', 'http://gutenberg.net.au/ebooks06/0601691.txt'),
(1100, 168, 'Graveyard Rats', 'http://gutenberg.net.au/ebooks06/0601681.txt'),
(1101, 168, 'Fangs of Gold', 'http://gutenberg.net.au/ebooks06/0601671.txt'),
(1102, 168, 'Black Vulmea\'s Vengeance', 'http://gutenberg.net.au/ebooks06/0601661.txt'),
(1103, 168, 'Black Talons', 'http://gutenberg.net.au/ebooks06/0601651.txt'),
(1104, 168, 'Black Canaan', 'http://gutenberg.net.au/ebooks06/0601641.txt'),
(1105, 220, 'The Scarlet Plague', 'http://gutenberg.net.au/ebooks06/0601631.txt'),
(1106, 222, 'Dr Nikola Returns', 'http://gutenberg.net.au/ebooks06/0601621.txt'),
(1107, 222, 'The Lust of Hate', 'http://gutenberg.net.au/ebooks06/0601611.txt'),
(1108, 222, 'Farewell Nikola', 'http://gutenberg.net.au/ebooks06/0601601.txt'),
(1109, 222, 'A Bid for Fortune', 'http://gutenberg.net.au/ebooks06/0601591.txt'),
(1110, 222, 'A Professor of Egyptology', 'http://gutenberg.net.au/ebooks06/0601581.txt'),
(1111, 222, 'A Strange Goldfield', 'http://gutenberg.net.au/ebooks06/0601571.txt'),
(1112, 12, 'The Port of Peril', 'http://gutenberg.net.au/ebooks06/0601561.txt'),
(1113, 12, 'The Outlaws of Mars', 'http://gutenberg.net.au/ebooks06/0601551.txt'),
(1114, 12, 'The Call of the Savage', 'http://gutenberg.net.au/ebooks06/0601541.txt'),
(1115, 12, 'Stolen Centuries', 'http://gutenberg.net.au/ebooks06/0601531.txt'),
(1116, 12, 'Maza of the Moon', 'http://gutenberg.net.au/ebooks06/0601521.txt'),
(1117, 191, 'The Adaptive Ultimate', 'http://gutenberg.net.au/ebooks06/0601511.txt'),
(1118, 73, 'The Moon Maid', 'http://gutenberg.net.au/ebooks06/0601501.txt'),
(1119, 73, 'The Girl from Fariss\'s', 'http://gutenberg.net.au/ebooks06/0601491.txt'),
(1120, 73, 'The Return of the Mucker', 'http://gutenberg.net.au/ebooks06/0601481.txt'),
(1121, 73, 'The Red Hawk', 'http://gutenberg.net.au/ebooks06/0601471.txt'),
(1122, 19, 'The Murder Monster', 'http://gutenberg.net.au/ebooks06/0601461.txt'),
(1123, 223, 'War in Heaven', 'http://gutenberg.net.au/ebooks06/0601451.txt'),
(1124, 223, 'The Place of the Lion', 'http://gutenberg.net.au/ebooks06/0601441.txt'),
(1125, 12, 'Prince of Peril', 'http://gutenberg.net.au/ebooks06/0601431.txt'),
(1126, 12, 'Planet of Peril', 'http://gutenberg.net.au/ebooks06/0601421.txt'),
(1127, 180, 'The Hampdenshire Wonder', 'http://gutenberg.net.au/ebooks06/0601411.txt'),
(1128, 98, 'Wanderer of the Wasteland', 'http://gutenberg.net.au/ebooks06/0601401.txt'),
(1129, 86, 'The Disintegration Machine', 'http://gutenberg.net.au/ebooks06/0601391.txt'),
(1130, 168, 'The Purple Heart of Erlik', 'http://gutenberg.net.au/ebooks06/0601381.txt'),
(1131, 224, 'The White People', 'http://gutenberg.net.au/ebooks06/0601371.txt'),
(1132, 16, 'The Greek Poropulos', 'http://gutenberg.net.au/ebooks06/0601361.txt'),
(1133, 225, 'The Land of Mist', 'http://gutenberg.net.au/ebooks06/0601351.txt'),
(1134, 226, 'Collected Stories', 'http://gutenberg.net.au/ebooks06/0601341.txt'),
(1135, 226, 'A Man Divided', 'http://gutenberg.net.au/ebooks06/0601331.txt'),
(1136, 191, 'Proteus Island', 'http://gutenberg.net.au/ebooks06/0601321.txt'),
(1137, 218, 'Light and the Darkness', 'http://gutenberg.net.au/ebooks06/0601311.txt'),
(1138, 135, 'Work of Art', 'http://gutenberg.net.au/ebooks06/0601301.txt'),
(1139, 227, 'Tales of the Colonies', 'http://gutenberg.net.au/ebooks06/0601291.txt'),
(1140, 218, 'Death into Life', 'http://gutenberg.net.au/ebooks06/0601281.txt'),
(1141, 218, 'Last Men in London', 'http://gutenberg.net.au/ebooks06/0601271.txt'),
(1142, 228, 'Beau Sabreur', 'http://gutenberg.net.au/ebooks06/0601261h.html'),
(1143, 191, 'The Circle of Zero', 'http://gutenberg.net.au/ebooks06/0601251.txt'),
(1144, 73, 'The Resurrection of Jimber-Jaw', 'http://gutenberg.net.au/ebooks06/0601241.txt'),
(1145, 191, 'The Lotus Eaters', 'http://gutenberg.net.au/ebooks06/0601231.txt'),
(1146, 189, 'Human Repetends', 'http://gutenberg.net.au/ebooks06/0601221.txt'),
(1147, 191, 'Parasite Planet', 'http://gutenberg.net.au/ebooks06/0601211.txt'),
(1148, 150, 'The Inmost Light', 'http://gutenberg.net.au/ebooks06/0601201.txt'),
(1149, 191, 'A Martian Odyssey', 'http://gutenberg.net.au/ebooks06/0601191.txt'),
(1150, 229, 'Supernatural Horror in Literature', 'http://gutenberg.net.au/ebooks06/0601181.txt'),
(1151, 222, 'Pharos the Egyptian', 'http://gutenberg.net.au/ebooks06/0601171h.html'),
(1152, 73, 'The Tarzan Twins', 'http://gutenberg.net.au/ebooks06/0601161.txt'),
(1153, 218, 'Sirius', 'http://gutenberg.net.au/ebooks06/0601151.txt'),
(1154, 230, 'Northmost Australia', 'http://gutenberg.net.au/ebooks06/0601141h.html'),
(1155, 218, 'The Flames', 'http://gutenberg.net.au/ebooks06/0601131.txt'),
(1156, 73, 'Tarzan Triumphant', 'http://gutenberg.net.au/ebooks06/0601121.txt'),
(1157, 218, 'Odd John', 'http://gutenberg.net.au/ebooks06/0601111.txt'),
(1158, 168, 'Son Of The White Wolf', 'http://gutenberg.net.au/ebooks06/0601081.txt'),
(1159, 73, 'Tarzan at the Earth\'s Core', 'http://gutenberg.net.au/ebooks06/0601071.txt'),
(1160, 73, 'Tanar of Pellucidar', 'http://gutenberg.net.au/ebooks06/0601061.txt'),
(1161, 168, 'The Slithering Shadow', 'http://gutenberg.net.au/ebooks06/0601051.txt'),
(1162, 168, 'Blood of The Gods', 'http://gutenberg.net.au/ebooks06/0601041.txt'),
(1163, 73, 'Back to the Stone Age', 'http://gutenberg.net.au/ebooks06/0601031.txt'),
(1164, 73, 'Savage Pellucidar', 'http://gutenberg.net.au/ebooks06/0601021.txt'),
(1165, 73, 'Tarzan\'s Quest', 'http://gutenberg.net.au/ebooks06/0601011.txt'),
(1166, 168, 'Hawk of the Hills', 'http://gutenberg.net.au/ebooks06/0601001.txt'),
(1167, 168, 'The Daughter of Erlik Khan', 'http://gutenberg.net.au/ebooks06/0600991.txt'),
(1168, 168, 'The Hour of the Dragon', 'http://gutenberg.net.au/ebooks06/0600981.txt'),
(1169, 168, 'Shadows in the Moonlight', 'http://gutenberg.net.au/ebooks06/0600971.txt'),
(1170, 168, 'Queen of the Black Coast', 'http://gutenberg.net.au/ebooks06/0600961.txt'),
(1171, 168, 'Pool of the Black One', 'http://gutenberg.net.au/ebooks06/0600951.txt'),
(1172, 168, 'People of the Black Circle', 'http://gutenberg.net.au/ebooks06/0600941.txt'),
(1173, 168, 'Black Colossus', 'http://gutenberg.net.au/ebooks06/0600931.txt'),
(1174, 168, 'A Witch Shall be Born', 'http://gutenberg.net.au/ebooks06/0600921.txt'),
(1175, 73, 'Tarzan and the Lost Empire', 'http://gutenberg.net.au/ebooks06/0600911.txt'),
(1176, 231, 'The Monster Mine', 'http://gutenberg.net.au/ebooks06/0600901.txt'),
(1177, 17, 'Time and Time Again', 'http://gutenberg.net.au/ebooks06/0600891.txt'),
(1178, 168, 'Wings in the Night', 'http://gutenberg.net.au/ebooks06/0600881.txt'),
(1179, 168, 'The Hills of the Dead', 'http://gutenberg.net.au/ebooks06/0600871.txt'),
(1180, 168, 'The Footfalls Within', 'http://gutenberg.net.au/ebooks06/0600861.txt'),
(1181, 168, 'Skulls in the Stars', 'http://gutenberg.net.au/ebooks06/0600851.txt'),
(1182, 168, 'The Moon of Skulls', 'http://gutenberg.net.au/ebooks06/0600841.txt'),
(1183, 168, 'The Tower of the Elephant', 'http://gutenberg.net.au/ebooks06/0600831.txt'),
(1184, 168, 'The Scarlet Citadel', 'http://gutenberg.net.au/ebooks06/0600821.txt'),
(1185, 168, 'The Phoenix on the Sword', 'http://gutenberg.net.au/ebooks06/0600811.txt'),
(1186, 168, 'The Devil in Iron', 'http://gutenberg.net.au/ebooks06/0600801.txt'),
(1187, 168, 'Shadows in Zamboula', 'http://gutenberg.net.au/ebooks06/0600791.txt'),
(1188, 168, 'Rogues in the House', 'http://gutenberg.net.au/ebooks06/0600781.txt'),
(1189, 168, 'Red Nails', 'http://gutenberg.net.au/ebooks06/0600771.txt'),
(1190, 168, 'Jewels of Gwahlur', 'http://gutenberg.net.au/ebooks06/0600761.txt'),
(1191, 168, 'Gods of the North', 'http://gutenberg.net.au/ebooks06/0600751.txt'),
(1192, 168, 'Beyond the Black River', 'http://gutenberg.net.au/ebooks06/0600741.txt'),
(1193, 168, 'The Valley of the Worm', 'http://gutenberg.net.au/ebooks06/0600731.txt'),
(1194, 168, 'Pigeons from Hell', 'http://gutenberg.net.au/ebooks06/0600721.txt'),
(1195, 73, 'Tarzan and the Lion-Man', 'http://gutenberg.net.au/ebooks06/0600711.txt'),
(1196, 73, 'Tarzan and \"The Foreign Legion\"', 'http://gutenberg.net.au/ebooks06/0600701.txt'),
(1197, 121, 'Tales of the Austral Tropics', 'http://gutenberg.net.au/ebooks06/0600691.txt'),
(1198, 73, 'Tarzan Lord of the Jungle', 'http://gutenberg.net.au/ebooks06/0600681.txt'),
(1199, 232, 'Tarzan and the Forbidden City', 'http://gutenberg.net.au/ebooks06/0600671.txt'),
(1200, 73, 'Tarzan and the Castaways', 'http://gutenberg.net.au/ebooks06/0600661.txt'),
(1201, 73, 'Tarzan and the Ant-men', 'http://gutenberg.net.au/ebooks06/0600651.txt'),
(1202, 233, 'Discovery of Australia by de Quiros in the Year 1606', 'http://gutenberg.net.au/ebooks06/0600641.txt'),
(1203, 234, 'The First Discovery of Australia', 'http://gutenberg.net.au/ebooks06/0600631h.html'),
(1204, 235, 'An Historical Collection of the Several Voyages and Discoveries in the South Pacific Ocean', 'http://gutenberg.net.au/ebooks06/0600621h.html'),
(1205, 236, 'A Chronological History of the Voyages and Discoveries in the South Sea', 'http://gutenberg.net.au/ebooks06/0600611.txt'),
(1206, 29, 'Doomsday', 'http://gutenberg.net.au/ebooks06/0600601.txt'),
(1207, 73, 'Skeleton Men of Jupiter', 'http://gutenberg.net.au/ebooks06/0600591.txt'),
(1208, 73, 'John Carter and the Giant of Mars', 'http://gutenberg.net.au/ebooks06/0600581.txt'),
(1209, 237, 'Abel Janszoon Tasman\'s Journal', 'http://gutenberg.net.au/ebooks06/0600571h.html'),
(1210, 29, 'The Secret Sanctuary', 'http://gutenberg.net.au/ebooks06/0600561.txt'),
(1211, 33, 'The Discovery of Van Diemen\'s Land in 1642', 'http://gutenberg.net.au/ebooks06/0600551.txt'),
(1212, 238, 'The Discovery of Tasmania (Van Diemen\'s Land) New Zealand and Bass\' Straits', 'http://gutenberg.net.au/ebooks06/0600541.txt');
INSERT INTO `books` (`bookID`, `authorID`, `title`, `url`) VALUES
(1213, 33, 'Abel Janszoon Tasman: His Life and Voyages', 'http://gutenberg.net.au/ebooks06/0600531h.html'),
(1214, 55, 'A Warning in Red', 'http://gutenberg.net.au/ebooks06/0600521.txt'),
(1215, 239, 'The Secret of Emu Plain', 'http://gutenberg.net.au/ebooks06/0600511.txt'),
(1216, 239, 'Followed', 'http://gutenberg.net.au/ebooks06/0600501.txt'),
(1217, 240, 'The Tragedy of a Third Smoker', 'http://gutenberg.net.au/ebooks06/0600491.txt'),
(1218, 241, 'The Romance of the Secret Service Fund: The Mazaroff Rifle', 'http://gutenberg.net.au/ebooks06/0600481.txt'),
(1219, 242, 'The Silkworms of Florence', 'http://gutenberg.net.au/ebooks06/0600471.txt'),
(1220, 86, 'The Love Affair of George Vincent Parker', 'http://gutenberg.net.au/ebooks06/0600461.txt'),
(1221, 86, 'The Holocaust of Manor Place', 'http://gutenberg.net.au/ebooks06/0600451.txt'),
(1222, 86, 'The Debatable Case of Mrs. Emsley', 'http://gutenberg.net.au/ebooks06/0600441.txt'),
(1223, 243, 'At the Pistol\'s Point', 'http://gutenberg.net.au/ebooks06/0600431.txt'),
(1224, 244, 'Seven Seven Seven--City: A Tale of the Telephone', 'http://gutenberg.net.au/ebooks06/0600421.txt'),
(1225, 222, 'The Dutchess of Wiltshire\'s Diamonds', 'http://gutenberg.net.au/ebooks06/0600411.txt'),
(1226, 86, 'Round the Fire Stories', 'http://gutenberg.net.au/ebooks06/0600401.txt'),
(1227, 245, 'The Bachelors\' Guide to the Care of the Young and Other Stories', 'http://gutenberg.net.au/ebooks06/0600391.txt'),
(1228, 246, 'The Private Life of Helen of Troy', 'http://gutenberg.net.au/ebooks06/0600381.txt'),
(1229, 17, 'So Well Remembered', 'http://gutenberg.net.au/ebooks06/0600371.txt'),
(1230, 247, 'Early Voyages to Terra Australis', 'http://gutenberg.net.au/ebooks06/0600361.txt'),
(1231, 16, 'On the Spot', 'http://gutenberg.net.au/ebooks06/0600351.txt'),
(1232, 155, 'The Joyful Delaneys', 'http://gutenberg.net.au/ebooks06/0600341.txt'),
(1233, 155, 'John Cornelius', 'http://gutenberg.net.au/ebooks06/0600331.txt'),
(1234, 248, 'Rain in the Doorway', 'http://gutenberg.net.au/ebooks06/0600321.txt'),
(1235, 248, 'Skin and Bones', 'http://gutenberg.net.au/ebooks06/0600311.txt'),
(1236, 248, 'The Glorious Pool', 'http://gutenberg.net.au/ebooks06/0600301.txt'),
(1237, 248, 'Turnabout', 'http://gutenberg.net.au/ebooks06/0600291.txt'),
(1238, 248, 'Topper Takes a Trip', 'http://gutenberg.net.au/ebooks06/0600281.txt'),
(1239, 248, 'The Night Life of the Gods', 'http://gutenberg.net.au/ebooks06/0600271.txt'),
(1240, 248, 'The Bishop\'s Jaegers', 'http://gutenberg.net.au/ebooks06/0600261.txt'),
(1241, 248, 'The Stray Lamb', 'http://gutenberg.net.au/ebooks06/0600251.txt'),
(1242, 248, 'The Jovial Ghosts: The Misadventures of Topper', 'http://gutenberg.net.au/ebooks06/0600241.txt'),
(1243, 228, 'Beau Geste', 'http://gutenberg.net.au/ebooks06/0600231h.html'),
(1244, 249, 'Since Yesterday', 'http://gutenberg.net.au/ebooks06/0600221.txt'),
(1245, 250, 'Tragedy at Beechcroft', 'http://gutenberg.net.au/ebooks06/0600211.txt'),
(1246, 30, 'The House in Lordship Lane', 'http://gutenberg.net.au/ebooks06/0600201.txt'),
(1247, 251, 'Expedition in search of Burke and Wills', 'http://gutenberg.net.au/ebooks06/0600191.txt'),
(1248, 155, 'The Blind Man\'s House', 'http://gutenberg.net.au/ebooks06/0600181.txt'),
(1249, 252, 'L\'Obscure Souffrance', 'http://gutenberg.net.au/ebooks06/0600171.txt'),
(1250, 16, 'The Lone House Mystery and Other Stories', 'http://gutenberg.net.au/ebooks06/0600161.txt'),
(1251, 253, 'Sydney in 1848', 'http://gutenberg.net.au/ebooks06/0600151.txt'),
(1252, 254, 'Mrs Miniver', 'http://gutenberg.net.au/ebooks06/0600141.txt'),
(1253, 16, 'The Green Rust', 'http://gutenberg.net.au/ebooks06/0600131.txt'),
(1254, 255, 'A Winter Pilgrimage', 'http://gutenberg.net.au/ebooks06/0600121.txt'),
(1255, 256, 'A New and Comprehensive Vocabulary of the Flash Language', 'http://gutenberg.net.au/ebooks06/0600111.txt'),
(1256, 257, 'A Dictionary of Australian Words And Terms', 'http://gutenberg.net.au/ebooks06/0600101.txt'),
(1257, 155, 'The Killer and the Slain', 'http://gutenberg.net.au/ebooks06/0600091.txt'),
(1258, 258, 'Shorter Poems', 'http://gutenberg.net.au/ebooks06/0600081p.pdf'),
(1259, 16, 'The Square Emerald', 'http://gutenberg.net.au/ebooks06/0600071.txt'),
(1260, 16, 'The Keepers of the King\'s Peace', 'http://gutenberg.net.au/ebooks06/0600061.txt'),
(1261, 16, 'The Duke in the Suburbs', 'http://gutenberg.net.au/ebooks06/0600051.txt'),
(1262, 155, 'A Prayer for my Son', 'http://gutenberg.net.au/ebooks06/0600041.txt'),
(1263, 229, 'Collected Stories', 'http://gutenberg.net.au/ebooks06/0600031.txt'),
(1264, 98, 'The Thundering Herd', 'http://gutenberg.net.au/ebooks06/0600021.txt'),
(1265, 259, 'Miss Mapp', 'http://gutenberg.net.au/ebooks06/0600011.txt'),
(1266, 237, 'The Part Borne by the Dutch in the Discovery of Australia 1606-1765', 'http://gutenberg.net.au/ebooks05/0501231.txt'),
(1267, 259, 'Paying Guests', 'http://gutenberg.net.au/ebooks05/0501221.txt'),
(1268, 16, 'Terror Keep', 'http://gutenberg.net.au/ebooks05/0501221.txt'),
(1269, 16, 'Room 13', 'http://gutenberg.net.au/ebooks05/0501201.txt'),
(1270, 255, 'Mary of Marion Isle', 'http://gutenberg.net.au/ebooks05/0501191.txt'),
(1271, 260, 'The Last Enemy', 'http://gutenberg.net.au/ebooks05/0501181.txt'),
(1272, 259, 'Mrs Ames', 'http://gutenberg.net.au/ebooks05/0501171.txt'),
(1273, 98, 'The Shortstop', 'http://gutenberg.net.au/ebooks05/0501161.txt'),
(1274, 259, 'Trouble for Lucia', 'http://gutenberg.net.au/ebooks05/0501151.txt'),
(1275, 261, 'The Endeavour Journal of Sir Joseph Banks', 'http://gutenberg.net.au/ebooks05/0501141.txt'),
(1276, 259, 'Mapp and Lucia', 'http://gutenberg.net.au/ebooks05/0501131.txt'),
(1277, 16, 'The Sinister Man', 'http://gutenberg.net.au/ebooks05/0501121.txt'),
(1278, 16, 'The People of the River', 'http://gutenberg.net.au/ebooks05/0501111.txt'),
(1279, 16, 'The Man who Bought London', 'http://gutenberg.net.au/ebooks05/0501101.txt'),
(1280, 16, 'The Face in the Night', 'http://gutenberg.net.au/ebooks05/0501091.txt'),
(1281, 16, 'The Avenger', 'http://gutenberg.net.au/ebooks05/0501081.txt'),
(1282, 40, 'The Survivor', 'http://gutenberg.net.au/ebooks05/0501071.txt'),
(1283, 255, 'The Way of the Spirit', 'http://gutenberg.net.au/ebooks05/0501061.txt'),
(1284, 262, 'The First Discovery of Australia and New Guinea', 'http://gutenberg.net.au/ebooks05/0501051.txt'),
(1285, 263, 'Creative English', 'http://gutenberg.net.au/ebooks05/0501041p.pdf'),
(1286, 264, 'Fact\'ry \'Ands', 'http://gutenberg.net.au/ebooks05/0501031.txt'),
(1287, 264, 'Benno and Some of the Push', 'http://gutenberg.net.au/ebooks05/0501021.txt'),
(1288, 264, 'Below and on Top and Other Stories', 'http://gutenberg.net.au/ebooks05/0501011.txt'),
(1289, 43, 'The Ontario Public School Composition', 'http://gutenberg.net.au/ebooks05/0501001p.pdf'),
(1290, 265, 'Composition and Grammar for Public Schools', 'http://gutenberg.net.au/ebooks05/0500991p.pdf'),
(1291, 264, 'The Golden Shanty', 'http://gutenberg.net.au/ebooks05/0500981.txt'),
(1292, 264, 'Rhymes from the Mines', 'http://gutenberg.net.au/ebooks05/0500971.txt'),
(1293, 259, 'Lucia\'s Progress', 'http://gutenberg.net.au/ebooks05/0500961.txt'),
(1294, 266, 'The Story of my Life', 'http://gutenberg.net.au/ebooks05/0500951.txt'),
(1295, 267, 'Rose of Spadgers', 'http://gutenberg.net.au/ebooks05/0500941.txt'),
(1296, 267, 'Jim of The Hills', 'http://gutenberg.net.au/ebooks05/0500931.txt'),
(1297, 267, 'The Moods of Ginger Mick', 'http://gutenberg.net.au/ebooks05/0500921.txt'),
(1298, 267, 'Backblock Ballads and Later Verses', 'http://gutenberg.net.au/ebooks05/0500911.txt'),
(1299, 44, 'Tros of Samothrace', 'http://gutenberg.net.au/ebooks05/0500901.txt'),
(1300, 259, 'Lucia in London', 'http://gutenberg.net.au/ebooks05/0500891.txt'),
(1301, 249, 'The Big Change', 'http://gutenberg.net.au/ebooks05/0500881.txt'),
(1302, 30, 'TheCourtship of Morrice Buckler', 'http://gutenberg.net.au/ebooks05/0500871.txt'),
(1303, 268, 'A White Bird Flying', 'http://gutenberg.net.au/ebooks05/0500861.txt'),
(1304, 16, 'Mr J. G. Reeder Returns', 'http://gutenberg.net.au/ebooks05/0500851.txt'),
(1305, 269, 'Collected Stories', 'http://gutenberg.net.au/ebooks05/0500841h.html'),
(1306, 249, 'Only Yesterday: An Informal History of the 1920\'s', 'http://gutenberg.net.au/ebooks05/0500831.txt'),
(1307, 270, 'The Letters of Evelyn Underhill', 'http://gutenberg.net.au/ebooks05/0500821.txt'),
(1308, 271, 'What Would You Have Done?', 'http://gutenberg.net.au/ebooks05/0500811.txt'),
(1309, 272, 'An Oath in Heaven', 'http://gutenberg.net.au/ebooks05/0500801.txt'),
(1310, 255, 'The Witch\'s Head', 'http://gutenberg.net.au/ebooks05/0500791.txt'),
(1311, 273, 'The Judas Kiss', 'http://gutenberg.net.au/ebooks05/0500781.txt'),
(1312, 273, 'The Chief Witness', 'http://gutenberg.net.au/ebooks05/0500771.txt'),
(1313, 273, 'The Body in the Bunker', 'http://gutenberg.net.au/ebooks05/0500761.txt'),
(1314, 273, 'Exit the Skeleton', 'http://gutenberg.net.au/ebooks05/0500751.txt'),
(1315, 273, 'Death of a Viewer', 'http://gutenberg.net.au/ebooks05/0500741.txt'),
(1316, 274, 'C', 'http://gutenberg.net.au/ebooks05/0500731.txt'),
(1317, 275, 'Rockbound', 'http://gutenberg.net.au/ebooks05/0500721.txt'),
(1318, 276, 'Giants in the Earth', 'http://gutenberg.net.au/ebooks05/0500711.txt'),
(1319, 43, 'Basic French for Canadian Schools', 'http://gutenberg.net.au/ebooks05/0500701p.pdf'),
(1320, 267, 'Doreen', 'http://gutenberg.net.au/ebooks05/0500691.txt'),
(1321, 277, 'An Australian in China', 'http://gutenberg.net.au/ebooks05/0500681.txt'),
(1322, 278, 'Pacific Tales', 'http://gutenberg.net.au/ebooks05/0500671.txt'),
(1323, 279, 'The Irish in Australia', 'http://gutenberg.net.au/ebooks05/0500661.txt'),
(1324, 268, 'Spring Came on Forever', 'http://gutenberg.net.au/ebooks05/0500651.txt'),
(1325, 280, 'Idle Days in Patagonia', 'http://gutenberg.net.au/ebooks05/0500641.txt'),
(1326, 281, 'The Wanderer', 'http://gutenberg.net.au/ebooks05/0500631.txt'),
(1327, 281, 'Spirits Rebellious', 'http://gutenberg.net.au/ebooks05/0500621.txt'),
(1328, 281, 'Sand and Foam', 'http://gutenberg.net.au/ebooks05/0500611.txt'),
(1329, 281, 'The Madman', 'http://gutenberg.net.au/ebooks05/0500601.txt'),
(1330, 281, 'Lazarus and his Beloved', 'http://gutenberg.net.au/ebooks05/0500591.txt'),
(1331, 281, 'The Garden Of The Prophet', 'http://gutenberg.net.au/ebooks05/0500581.txt'),
(1332, 281, 'The Forerunner', 'http://gutenberg.net.au/ebooks05/0500571.txt'),
(1333, 281, 'The Earth Gods', 'http://gutenberg.net.au/ebooks05/0500561.txt'),
(1334, 281, 'The Broken Wings', 'http://gutenberg.net.au/ebooks05/0500551.txt'),
(1335, 281, 'A Tear and a Smile', 'http://gutenberg.net.au/ebooks05/0500541.txt'),
(1336, 268, 'Mother Mason', 'http://gutenberg.net.au/ebooks05/0500531.txt'),
(1337, 268, 'A Lantern in her Hand', 'http://gutenberg.net.au/ebooks05/0500521.txt'),
(1338, 132, 'Helen Vardon\'s Confession', 'http://gutenberg.net.au/ebooks05/0500511.txt'),
(1339, 132, 'When Rogues Fall Out', 'http://gutenberg.net.au/ebooks05/0500501.txt'),
(1340, 132, 'The Shadow of the Wolf', 'http://gutenberg.net.au/ebooks05/0500491.txt'),
(1341, 132, 'The Jacob Street Mystery', 'http://gutenberg.net.au/ebooks05/0500481.txt'),
(1342, 132, 'The Great Portrait Mystery', 'http://gutenberg.net.au/ebooks05/0500471.txt'),
(1343, 282, 'A New Voyage Round the World', 'http://gutenberg.net.au/ebooks05/0500461.txt'),
(1344, 18, 'Four Faultless Felons', 'http://gutenberg.net.au/ebooks03/0300781h.html'),
(1345, 283, 'South Moon Under', 'http://gutenberg.net.au/ebooks05/0500451.txt'),
(1346, 284, 'Not Under Forty', 'http://gutenberg.net.au/ebooks05/0500441.txt'),
(1347, 268, 'Miss Bishop', 'http://gutenberg.net.au/ebooks05/0500431.txt'),
(1348, 18, 'The Paradoxes of Mr Pond', 'http://gutenberg.net.au/ebooks05/0500421.txt'),
(1349, 78, 'The Croquet Player', 'http://gutenberg.net.au/ebooks05/0500411.txt'),
(1350, 17, 'Morning Journey', 'http://gutenberg.net.au/ebooks05/0500401.txt'),
(1351, 132, 'Dr. Thorndyke Short Story Omnibus', 'http://gutenberg.net.au/ebooks05/0500391.txt'),
(1352, 132, 'Pontixex Son and Thorndyke', 'http://gutenberg.net.au/ebooks05/0500381.txt'),
(1353, 132, 'Mr. Polton Explains', 'http://gutenberg.net.au/ebooks05/0500371.txt'),
(1354, 132, 'Felo de Se', 'http://gutenberg.net.au/ebooks05/0500361.txt'),
(1355, 132, 'A Certain Dr. Thorndyke', 'http://gutenberg.net.au/ebooks05/0500351.txt'),
(1356, 17, 'Random Harvest', 'http://gutenberg.net.au/ebooks05/0500341.txt'),
(1357, 21, 'The Marquis of Carabas', 'http://gutenberg.net.au/ebooks05/0500331.txt'),
(1358, 284, 'My Mortal Enemy', 'http://gutenberg.net.au/ebooks05/0500321.txt'),
(1359, 255, 'Joan Haste', 'http://gutenberg.net.au/ebooks05/0500311.txt'),
(1360, 285, 'Western Australia: a history from its discovery to the inauguration of the Commonwealth', 'http://gutenberg.net.au/ebooks05/0500301.txt'),
(1361, 17, 'Was it Murder?', 'http://gutenberg.net.au/ebooks05/0500291.txt'),
(1362, 44, 'C.I.D.', 'http://gutenberg.net.au/ebooks05/0500281.txt'),
(1363, 44, 'OM: The Secret of Ahbor Valley (1924)', 'http://gutenberg.net.au/ebooks05/0500271.txt'),
(1364, 57, 'Lord Minto A Memoir', 'http://gutenberg.net.au/ebooks05/0500261.txt'),
(1365, 73, 'The Bandit of Hell\'s Bend', 'http://gutenberg.net.au/ebooks05/0500251.txt'),
(1366, 232, 'Tarzan and the City of Gold', 'http://gutenberg.net.au/ebooks05/0500241.txt'),
(1367, 73, 'The Deputy Sheriff of Comanche County', 'http://gutenberg.net.au/ebooks05/0500231.txt'),
(1368, 73, 'The Moon Men', 'http://gutenberg.net.au/ebooks05/0500221h.html'),
(1369, 73, 'Tarzan the Magnificent', 'http://gutenberg.net.au/ebooks05/0500211h.html'),
(1370, 73, 'Tarzan and the Leopard Men', 'http://gutenberg.net.au/ebooks05/0500201h.html'),
(1371, 73, 'Tarzan the Invincible', 'http://gutenberg.net.au/ebooks05/0500191h.html'),
(1372, 73, 'Land of Terror', 'http://gutenberg.net.au/ebooks05/0500181h.html'),
(1373, 73, 'The Lad and the Lion', 'http://gutenberg.net.au/ebooks05/0500171h.html'),
(1374, 73, 'The Girl From Hollywood', 'http://gutenberg.net.au/ebooks05/0500161h.html'),
(1375, 86, 'The Edge of the Unknown', 'http://gutenberg.net.au/ebooks05/0500151.txt'),
(1376, 17, 'Lost Horizon', 'http://gutenberg.net.au/ebooks05/0500141.txt'),
(1377, 286, 'Our New Selection', 'http://gutenberg.net.au/ebooks05/0500131.txt'),
(1378, 287, 'The Mother\'s Recompense', 'http://gutenberg.net.au/ebooks05/0500121.txt'),
(1379, 17, 'Good-bye Mr. Chips', 'http://gutenberg.net.au/ebooks05/0500111.txt'),
(1380, 288, 'Some Passages in the History of Van Diemen\'s Land', 'http://gutenberg.net.au/ebooks05/0500101.txt'),
(1381, 289, 'Across the Unknown', 'http://gutenberg.net.au/ebooks05/0500091.txt'),
(1382, 255, 'Heart of the World', 'http://gutenberg.net.au/ebooks05/0500081.txt'),
(1383, 43, 'The Indian Cookery Book', 'http://gutenberg.net.au/ebooks05/0500071.txt'),
(1384, 290, 'Generals Die in Bed', 'http://gutenberg.net.au/ebooks05/0500061.txt'),
(1385, 291, 'Around the Boree Log and Other Verses', 'http://gutenberg.net.au/ebooks05/0500051.txt'),
(1386, 292, 'Touch and Go', 'http://gutenberg.net.au/ebooks05/0500041.txt'),
(1387, 292, 'The Merry-go-round', 'http://gutenberg.net.au/ebooks05/0500031.txt'),
(1388, 292, 'A Collier\'s Friday Night', 'http://gutenberg.net.au/ebooks05/0500021.txt'),
(1389, 292, 'The Widowing of Mrs Holroyd', 'http://gutenberg.net.au/ebooks05/0500011.txt'),
(1390, 292, 'The Daughter-in-law', 'http://gutenberg.net.au/ebooks04/0400871.txt'),
(1391, 292, 'David', 'http://gutenberg.net.au/ebooks04/0400861.txt'),
(1392, 292, 'The Fight for Barbara', 'http://gutenberg.net.au/ebooks04/0400851.txt'),
(1393, 78, 'The Adventures of Tommy', 'http://gutenberg.net.au/ebooks04/0400841.txt'),
(1394, 292, 'The Married Man', 'http://gutenberg.net.au/ebooks04/0400831.txt'),
(1395, 269, 'The Complete Pat Hobby Stories', 'http://gutenberg.net.au/ebooks04/0400821.txt'),
(1396, 293, 'The Girl from Glengarry', 'http://gutenberg.net.au/ebooks04/0400811.txt'),
(1397, 21, 'The Sword of Islam', 'http://gutenberg.net.au/ebooks04/0400801.txt'),
(1398, 294, 'The Sojourner', 'http://gutenberg.net.au/ebooks04/0400791.txt'),
(1399, 287, 'The Gods Arrive', 'http://gutenberg.net.au/ebooks04/0400781.txt'),
(1400, 295, 'The Journal of Abel Jansz Tasman', 'http://gutenberg.net.au/ebooks04/0400771.txt'),
(1401, 296, 'The Jerilderie Letter', 'http://gutenberg.net.au/ebooks04/0400761.txt'),
(1402, 297, 'A Tour on the Prairies', 'http://gutenberg.net.au/ebooks04/0400751.txt'),
(1403, 287, 'The Children', 'http://gutenberg.net.au/ebooks04/0400741.txt'),
(1404, 287, 'Twilight Sleep', 'http://gutenberg.net.au/ebooks04/0400731.txt'),
(1405, 161, 'The Naulahka', 'http://gutenberg.net.au/ebooks04/0400721.txt'),
(1406, 189, 'Australian Tales', 'http://gutenberg.net.au/ebooks04/0400711.txt'),
(1407, 287, 'Hudson River Bracketed', 'http://gutenberg.net.au/ebooks04/0400701.txt'),
(1408, 161, 'Something of Myself', 'http://gutenberg.net.au/ebooks04/0400691.txt'),
(1409, 298, 'West Australian Orchids', 'http://gutenberg.net.au/ebooks04/0400681h.html'),
(1410, 78, 'The New World Order', 'http://gutenberg.net.au/ebooks04/0400671.txt'),
(1411, 299, 'The Passing of the Aborigines', 'http://gutenberg.net.au/ebooks04/0400661.txt'),
(1412, 300, 'London in my Time', 'http://gutenberg.net.au/ebooks04/0400651.txt'),
(1413, 301, 'The Big Fisherman', 'http://gutenberg.net.au/ebooks04/0400641.txt'),
(1414, 301, 'Magnificent Obsession', 'http://gutenberg.net.au/ebooks04/0400631.txt'),
(1415, 302, 'My Tahiti', 'http://gutenberg.net.au/ebooks04/0400621.txt'),
(1416, 303, 'Scapegoats of the Empire', 'http://gutenberg.net.au/ebooks04/0400611.txt'),
(1417, 304, 'The Complete Adventures of Blinky Bill', 'http://gutenberg.net.au/ebooks04/0400601.txt'),
(1418, 304, 'Blinky Bill Grows Up', 'http://gutenberg.net.au/ebooks04/0400591.txt'),
(1419, 304, 'Blinky Bill and Nutsy', 'http://gutenberg.net.au/ebooks04/0400581.txt'),
(1420, 304, 'Blinky Bill', 'http://gutenberg.net.au/ebooks04/0400571.txt'),
(1421, 301, 'The Robe', 'http://gutenberg.net.au/ebooks04/0400561.txt'),
(1422, 155, 'Katherine Christian', 'http://gutenberg.net.au/ebooks04/0400551.txt'),
(1423, 155, 'The Inquisitor', 'http://gutenberg.net.au/ebooks04/0400541.txt'),
(1424, 155, 'The Bright Pavillons', 'http://gutenberg.net.au/ebooks04/0400531.txt'),
(1425, 155, 'Above the Dark Tumult: An Adventure', 'http://gutenberg.net.au/ebooks04/0400521.txt'),
(1426, 305, 'The Kidnap Murder Case', 'http://gutenberg.net.au/ebooks04/0400511.txt'),
(1427, 155, 'Portrait of a Man with Red Hair', 'http://gutenberg.net.au/ebooks04/0400501.txt'),
(1428, 306, 'Death in the Woods and Other Stories', 'http://gutenberg.net.au/ebooks04/0400491.txt'),
(1429, 307, 'The King\'s Passport', 'http://gutenberg.net.au/ebooks04/0400481.txt'),
(1430, 155, 'Harmer John', 'http://gutenberg.net.au/ebooks04/0400471.txt'),
(1431, 308, 'The Letters of Gertrude Bell Vol 2', 'http://gutenberg.net.au/ebooks04/0400461.txt'),
(1432, 155, 'Hans Frost', 'http://gutenberg.net.au/ebooks04/0400451.txt'),
(1433, 155, 'Vanessa', 'http://gutenberg.net.au/ebooks04/0400441.txt'),
(1434, 305, 'The Dragon Murder Case', 'http://gutenberg.net.au/ebooks04/0400431.txt'),
(1435, 309, 'Every Day Life on a Ceylon Cocoa Estate', 'http://gutenberg.net.au/ebooks04/0400421.txt'),
(1436, 305, 'The Kennel Murder Case', 'http://gutenberg.net.au/ebooks04/0400411.txt'),
(1437, 176, 'The Last Man', 'http://gutenberg.net.au/ebooks04/0400401.txt'),
(1438, 310, 'The Intermediate Sex', 'http://gutenberg.net.au/ebooks04/0400391.txt'),
(1439, 311, 'Collected Poems 1934-1952', 'http://gutenberg.net.au/ebooks04/0400381.txt'),
(1440, 312, 'Journey of Discovery to Port Phillip', 'http://gutenberg.net.au/ebooks04/0400371.txt'),
(1441, 313, 'The Flying Years', 'http://gutenberg.net.au/ebooks04/0400361.txt'),
(1442, 155, 'The Old Ladies', 'http://gutenberg.net.au/ebooks04/0400351.txt'),
(1443, 308, 'The Letters of Gertrude Bell', 'http://gutenberg.net.au/ebooks04/0400341.txt'),
(1444, 314, 'Economic Problems of Socialism in the U.S.S.R.', 'http://gutenberg.net.au/ebooks04/0400331.txt'),
(1445, 150, 'Dreads and Drolls', 'http://gutenberg.net.au/ebooks04/0400321.txt'),
(1446, 292, 'Collected Short Stories', 'http://gutenberg.net.au/ebooks04/0400311.txt'),
(1447, 292, 'The Woman Who Rode Away and other stories', 'http://gutenberg.net.au/ebooks04/0400301.txt'),
(1448, 155, 'Captain Nicholas', 'http://gutenberg.net.au/ebooks04/0400291.txt'),
(1449, 155, 'Jeremy and Hamlet', 'http://gutenberg.net.au/ebooks04/0400281.txt'),
(1450, 315, 'Cross Creek', 'http://gutenberg.net.au/ebooks04/0400271.txt'),
(1451, 210, 'The Pursuit of Knoweledge', 'http://gutenberg.net.au/ebooks04/0400251.txt'),
(1452, 316, 'The Power and the Glory', 'http://gutenberg.net.au/ebooks04/0400241.txt'),
(1453, 305, 'The Casino Murder Case', 'http://gutenberg.net.au/ebooks04/0400231.txt'),
(1454, 155, 'The Fortress', 'http://gutenberg.net.au/ebooks04/0400221.txt'),
(1455, 44, 'Her Reputation', 'http://gutenberg.net.au/ebooks04/0400211.txt'),
(1456, 155, 'Judith Paris', 'http://gutenberg.net.au/ebooks04/0400201.txt'),
(1457, 317, 'The Book of Small', 'http://gutenberg.net.au/ebooks04/0400191.txt'),
(1458, 43, 'Memoirs of William Cox', 'http://gutenberg.net.au/ebooks04/0400181.txt'),
(1459, 318, 'Journal of a First Fleet Surgeon', 'http://gutenberg.net.au/ebooks04/0400171.txt'),
(1460, 155, 'Rogue Herries', 'http://gutenberg.net.au/ebooks04/0400161.txt'),
(1461, 319, 'Strange Interlude', 'http://gutenberg.net.au/ebooks04/0400151.txt'),
(1462, 319, 'Dynamo', 'http://gutenberg.net.au/ebooks04/0400141.txt'),
(1463, 319, 'Mourning Becomes Electra', 'http://gutenberg.net.au/ebooks04/0400131.txt'),
(1464, 319, 'Lazarus Laughed', 'http://gutenberg.net.au/ebooks04/0400121.txt'),
(1465, 319, 'The Fountain', 'http://gutenberg.net.au/ebooks04/0400111.txt'),
(1466, 319, 'Diff\'rent', 'http://gutenberg.net.au/ebooks04/0400101.txt'),
(1467, 319, 'Welded', 'http://gutenberg.net.au/ebooks04/0400091.txt'),
(1468, 319, 'The Great God Brown', 'http://gutenberg.net.au/ebooks04/0400081.txt'),
(1469, 319, 'Desire Under the Elms', 'http://gutenberg.net.au/ebooks04/0400071.txt'),
(1470, 319, 'All God\'s Chillun Got Wings', 'http://gutenberg.net.au/ebooks04/0400061.txt'),
(1471, 223, 'All Hallows\' Eve', 'http://gutenberg.net.au/ebooks04/0400051.txt'),
(1472, 319, 'Days Without End', 'http://gutenberg.net.au/ebooks04/0400041.txt'),
(1473, 319, 'A Moon for the Misbegotten', 'http://gutenberg.net.au/ebooks04/0400031.txt'),
(1474, 319, 'Tomorrow', 'http://gutenberg.net.au/ebooks04/0400021.txt'),
(1475, 319, 'The Iceman Cometh', 'http://gutenberg.net.au/ebooks04/0400011.txt'),
(1476, 320, 'Letters from an Exile at Botany Bay', 'http://gutenberg.net.au/ebooks03/0301591.txt'),
(1477, 132, 'A Silent Witness', 'http://gutenberg.net.au/ebooks03/0301581.txt'),
(1478, 321, 'Cressage', 'http://gutenberg.net.au/ebooks03/0301571.txt'),
(1479, 57, 'Midwinter', 'http://gutenberg.net.au/ebooks03/0301561.txt'),
(1480, 150, 'The Three Impostors', 'http://gutenberg.net.au/ebooks03/0301551.txt'),
(1481, 57, 'The Island of Sheep', 'http://gutenberg.net.au/ebooks03/0301541.txt'),
(1482, 283, 'The Yearling', 'http://gutenberg.net.au/ebooks03/0301531.txt'),
(1483, 322, 'Journal of a Voyage to New South Wales', 'http://gutenberg.net.au/ebooks03/0301521.txt'),
(1484, 132, 'For the Defence Dr. Thorndyke', 'http://gutenberg.net.au/ebooks03/0301511.txt'),
(1485, 155, 'Jeremy at Crale', 'http://gutenberg.net.au/ebooks03/0301501.txt'),
(1486, 292, 'The Prussian Officer & Other Stories', 'http://gutenberg.net.au/ebooks03/0301491.txt'),
(1487, 57, 'The Gap in the Curtain', 'http://gutenberg.net.au/ebooks03/0301481h.html'),
(1488, 323, 'White Narcissus', 'http://gutenberg.net.au/ebooks03/0301471.txt'),
(1489, 223, 'Many Dimensions', 'http://gutenberg.net.au/ebooks03/0301461.txt'),
(1490, 57, 'Sick Heart River', 'http://gutenberg.net.au/ebooks03/0301451.txt'),
(1491, 281, 'Jesus the Son of Man', 'http://gutenberg.net.au/ebooks03/0301441.txt'),
(1492, 57, 'The House of the Four Winds', 'http://gutenberg.net.au/ebooks03/0301431.txt'),
(1493, 324, 'That Colony of God', 'http://gutenberg.net.au/ebooks03/0301421.txt'),
(1494, 57, 'The Free Fishers', 'http://gutenberg.net.au/ebooks03/0301411.txt'),
(1495, 57, 'The Blanket of the Dark', 'http://gutenberg.net.au/ebooks03/0301401.txt'),
(1496, 57, 'A Prince of the Captivity', 'http://gutenberg.net.au/ebooks03/0301391.txt'),
(1497, 78, 'The Shape of Things to Come', 'http://gutenberg.net.au/ebooks03/0301381.txt'),
(1498, 57, 'The Runagates Club', 'http://gutenberg.net.au/ebooks03/0301371.txt'),
(1499, 325, 'The Gospel of Philip the Deacon', 'http://gutenberg.net.au/ebooks03/0301361.txt'),
(1500, 210, 'Winnowed Wisdom', 'http://gutenberg.net.au/ebooks03/0301351.txt'),
(1501, 134, 'Death of a Celebrity', 'http://gutenberg.net.au/ebooks03/0301341.txt'),
(1502, 57, 'Castle Gay', 'http://gutenberg.net.au/ebooks03/0301331.txt'),
(1503, 57, 'Witch Wood', 'http://gutenberg.net.au/ebooks03/0301321.txt'),
(1504, 210, 'Short Circuits', 'http://gutenberg.net.au/ebooks03/0301311.txt'),
(1505, 326, 'The Epworth Phenomena', 'http://gutenberg.net.au/ebooks03/0301301.txt'),
(1506, 57, 'The Dancing Floor', 'http://gutenberg.net.au/ebooks03/0301291.txt'),
(1507, 327, 'Adventures of Ralph Rashleigh (1929)', 'http://gutenberg.net.au/ebooks03/0301281.txt'),
(1508, 327, 'Ralph Rashleigh (1952)', 'http://gutenberg.net.au/ebooks03/0301271.txt'),
(1509, 328, 'Inheritors', 'http://gutenberg.net.au/ebooks03/0301261.txt'),
(1510, 269, 'Tender is the Night', 'http://gutenberg.net.au/ebooks03/0301251.txt'),
(1511, 71, 'The Common Reader Second Series', 'http://gutenberg.net.au/ebooks03/0301241.txt'),
(1512, 78, 'The Autocracy of Mr. Parham', 'http://gutenberg.net.au/ebooks03/0301231.txt'),
(1513, 57, 'The Three Hostages', 'http://gutenberg.net.au/ebooks03/0301221.txt'),
(1514, 71, 'The Years', 'http://gutenberg.net.au/ebooks03/0301211h.html'),
(1515, 329, 'Skin O\' My Tooth', 'http://gutenberg.net.au/ebooks03/0301201.txt'),
(1516, 289, 'With Folded Wings', 'http://gutenberg.net.au/ebooks03/0301191.txt'),
(1517, 287, 'New Year\'s Day', 'http://gutenberg.net.au/ebooks03/0301181.txt'),
(1518, 330, 'Oscar Wilde from Purgatory', 'http://gutenberg.net.au/ebooks03/0301171.txt'),
(1519, 71, 'Between the Acts', 'http://gutenberg.net.au/ebooks03/0301161.txt'),
(1520, 135, 'Selected Short Stories', 'http://gutenberg.net.au/ebooks03/0301151.txt'),
(1521, 287, 'The Spark', 'http://gutenberg.net.au/ebooks03/0301141.txt'),
(1522, 60, 'Early Explorers in Australia', 'http://gutenberg.net.au/ebooks03/0301131.txt'),
(1523, 289, 'The Unobstructed Universe', 'http://gutenberg.net.au/ebooks03/0301121.txt'),
(1524, 135, 'World So Wide', 'http://gutenberg.net.au/ebooks03/0301111.txt'),
(1525, 289, 'The Betty Book', 'http://gutenberg.net.au/ebooks03/0301101.txt'),
(1526, 292, 'The Virgin and the Gypsy', 'http://gutenberg.net.au/ebooks03/0301091.txt'),
(1527, 289, 'The Stars Are Still There', 'http://gutenberg.net.au/ebooks03/0301081.txt'),
(1528, 289, 'The Road I Know', 'http://gutenberg.net.au/ebooks03/0301071.txt'),
(1529, 135, 'The Prodigal Parents', 'http://gutenberg.net.au/ebooks03/0301061.txt'),
(1530, 86, 'The History of Spiritualism Vol II', 'http://gutenberg.net.au/ebooks03/0301051.txt'),
(1531, 86, 'The History of Spiritualism Vol I', 'http://gutenberg.net.au/ebooks03/0301041.txt'),
(1532, 71, 'Flush: A Biography', 'http://gutenberg.net.au/ebooks03/0301031.txt'),
(1533, 331, 'Cymbeline Refinished', 'http://gutenberg.net.au/ebooks03/0301021.txt'),
(1534, 332, 'Of Time and the River', 'http://gutenberg.net.au/ebooks03/0301011.txt'),
(1535, 333, 'Titanic and Other Ships', 'http://gutenberg.net.au/ebooks03/0301001.txt'),
(1536, 135, 'It Can\'t Happen Here', 'http://gutenberg.net.au/ebooks03/0300991.txt'),
(1537, 334, 'The Road Away from Revolution', 'http://gutenberg.net.au/ebooks03/0300981h.html'),
(1538, 73, 'The Land of Hidden Men', 'http://gutenberg.net.au/ebooks03/0300971.txt'),
(1539, 255, 'Belshazzar', 'http://gutenberg.net.au/ebooks03/0300961.txt'),
(1540, 44, 'Old Ugly Face', 'http://gutenberg.net.au/ebooks03/0300951.txt'),
(1541, 335, 'The Interpreters', 'http://gutenberg.net.au/ebooks03/0300941.txt'),
(1542, 335, 'The House of the Titans', 'http://gutenberg.net.au/ebooks03/0300931.txt'),
(1543, 336, 'The Spiral Staircase', 'http://gutenberg.net.au/ebooks03/0300921.txt'),
(1544, 307, 'Saint Michael\'s Gold', 'http://gutenberg.net.au/ebooks03/0300911.txt'),
(1545, 307, 'D\'Artagnan', 'http://gutenberg.net.au/ebooks03/0300901h.zip'),
(1546, 337, 'Isles of Fear', 'http://gutenberg.net.au/ebooks03/0300891.txt'),
(1547, 338, 'The Conduct of Life', 'http://gutenberg.net.au/ebooks03/0300881.txt'),
(1548, 255, 'The Treasure Of The Lake', 'http://gutenberg.net.au/ebooks03/0300871.txt'),
(1549, 339, 'Twelve Stories', 'http://gutenberg.net.au/ebooks03/0300861.txt'),
(1550, 340, 'Fruits of the Earth', 'http://gutenberg.net.au/ebooks03/0300851.txt'),
(1551, 135, 'Elmer Gantry', 'http://gutenberg.net.au/ebooks03/0300821.txt'),
(1552, 341, 'We Stand United and other Radio Scripts', 'http://gutenberg.net.au/ebooks03/0300811h.html'),
(1553, 342, 'A Month in the Country', 'http://gutenberg.net.au/ebooks03/0300801.txt'),
(1554, 343, 'A True Story', 'http://gutenberg.net.au/ebooks03/0300791.txt'),
(1555, 337, 'Mother India', 'http://gutenberg.net.au/ebooks03/0300781.txt'),
(1556, 344, 'Kanga Creek: An Australian Idyll', 'http://gutenberg.net.au/ebooks03/0300791.zip'),
(1557, 345, 'Broken Ties and Other Stories', 'http://gutenberg.net.au/ebooks03/0300781.zip'),
(1558, 346, 'Four Faultless Felons', 'http://gutenberg.net.au/ebooks03/0300751h.zip'),
(1559, 347, 'Le Petit Prince', 'http://gutenberg.net.au/ebooks03/0300741h.zip'),
(1560, 348, 'Marie Grubbe', 'http://gutenberg.net.au/ebooks03/0300731.txt'),
(1561, 348, 'Niels Lyhne', 'http://gutenberg.net.au/ebooks03/0300721.txt'),
(1562, 344, 'Views and Reviews', 'http://gutenberg.net.au/ebooks03/0300711.txt'),
(1563, 349, 'Into The Darkness', 'http://gutenberg.net.au/ebooks03/0300701.txt'),
(1564, 332, 'Look Homeward Angel', 'http://gutenberg.net.au/ebooks03/0300691.txt'),
(1565, 350, 'Memoirs of the Foreign Legion', 'http://gutenberg.net.au/ebooks03/0300681.txt'),
(1566, 351, 'Jennie Gerhardt', 'http://gutenberg.net.au/ebooks03/0300671.txt'),
(1567, 352, 'Time Regained', 'http://gutenberg.net.au/ebooks03/0300661.txt'),
(1568, 353, 'Magic for Marigold', 'http://gutenberg.net.au/ebooks03/0300651.txt'),
(1569, 344, 'The Dance of Life', 'http://gutenberg.net.au/ebooks03/0300641.txt'),
(1570, 44, 'The Devil\'s Guard', 'http://gutenberg.net.au/ebooks03/0300631.txt'),
(1571, 280, 'Nature in Downland', 'http://gutenberg.net.au/ebooks03/0300621.txt'),
(1572, 280, 'A Hind in Richmond Park', 'http://gutenberg.net.au/ebooks03/0300611h.zip'),
(1573, 340, 'A Search for America', 'http://gutenberg.net.au/ebooks03/0300601.txt'),
(1574, 57, 'John Macnab', 'http://gutenberg.net.au/ebooks03/0300591.txt'),
(1575, 354, 'Birds and Beasts of the Greek Anthology', 'http://gutenberg.net.au/ebooks03/0300581.txt'),
(1577, 331, 'Too True to be Good', 'http://gutenberg.net.au/ebooks03/0300561.txt'),
(1578, 356, 'Confessional', 'http://gutenberg.net.au/ebooks03/0300551.txt'),
(1579, 354, 'Siren Land', 'http://gutenberg.net.au/ebooks03/0300541.txt'),
(1580, 331, 'On the Rocks', 'http://gutenberg.net.au/ebooks03/0300531.txt'),
(1581, 331, 'Geneva', 'http://gutenberg.net.au/ebooks03/0300521.txt'),
(1582, 352, 'The Sweet Cheat Gone', 'http://gutenberg.net.au/ebooks03/0300511.txt'),
(1583, 331, 'The Six of Calais', 'http://gutenberg.net.au/ebooks03/0300501.txt'),
(1584, 331, 'Village Wooing', 'http://gutenberg.net.au/ebooks03/0300491.txt'),
(1585, 352, 'Swann\'s Way', 'http://gutenberg.net.au/ebooks03/0300481.txt'),
(1586, 352, 'The Captive', 'http://gutenberg.net.au/ebooks03/0300471.txt'),
(1587, 352, 'Cities of the Plain', 'http://gutenberg.net.au/ebooks03/0300461.txt'),
(1588, 331, 'The Simpleton of the Unexpected Isles', 'http://gutenberg.net.au/ebooks03/0300451.txt'),
(1589, 331, 'The Glimpse of Reality', 'http://gutenberg.net.au/ebooks03/0300441.txt'),
(1590, 331, 'The Fascinating Foundling', 'http://gutenberg.net.au/ebooks03/0300431.txt'),
(1591, 357, 'Last Leaves from Dunk Island', 'http://gutenberg.net.au/ebooks03/0300421.txt'),
(1592, 331, 'In Good King Charles\'s Golden Days', 'http://gutenberg.net.au/ebooks03/0300411.txt'),
(1593, 331, 'The Apple Cart', 'http://gutenberg.net.au/ebooks03/0300401.txt'),
(1594, 331, 'Buoyant Billions', 'http://gutenberg.net.au/ebooks03/0300411.zip'),
(1595, 352, 'The Guermantes Way', 'http://gutenberg.net.au/ebooks03/0300381.txt'),
(1596, 352, 'Within a Budding Grove', 'http://gutenberg.net.au/ebooks03/0300371.txt'),
(1597, 358, 'Shoot! (Si Gira)', 'http://gutenberg.net.au/ebooks03/0300381.zip'),
(1598, 358, 'The Late Mattia Pascal', 'http://gutenberg.net.au/ebooks03/0300351.txt'),
(1599, 287, 'The Old Maid', 'http://gutenberg.net.au/ebooks03/0300341.txt'),
(1600, 359, 'The Abbess of Castro and Other', 'http://gutenberg.net.au/ebooks03/0300331.txt'),
(1601, 360, 'Armance', 'http://gutenberg.net.au/ebooks03/0300321.txt'),
(1602, 223, 'Descent into Hell', 'http://gutenberg.net.au/ebooks03/0300311.txt'),
(1603, 44, 'Jimgrim', 'http://gutenberg.net.au/ebooks03/0300301.txt'),
(1604, 358, 'The Old and the Young', 'http://gutenberg.net.au/ebooks03/0300291.txt'),
(1605, 354, 'Experiments', 'http://gutenberg.net.au/ebooks03/0300281.txt'),
(1606, 361, 'The Charterhouse of Parma', 'http://gutenberg.net.au/ebooks03/0300271.txt'),
(1607, 362, 'Good-bye to Western Culture', 'http://gutenberg.net.au/ebooks03/0300261.txt'),
(1608, 354, 'London Street Games', 'http://gutenberg.net.au/ebooks03/0300251.txt'),
(1609, 73, 'Apache Devil', 'http://gutenberg.net.au/ebooks03/0300241.txt'),
(1610, 361, 'The Red and the Black', 'http://gutenberg.net.au/ebooks03/0300231.txt'),
(1611, 305, 'The Gracie Allen Murder Case', 'http://gutenberg.net.au/ebooks03/0300221.txt'),
(1612, 363, 'Over the River', 'http://gutenberg.net.au/ebooks03/0300211h.html'),
(1613, 363, 'Flowering Wilderness', 'http://gutenberg.net.au/ebooks03/0300201h.html'),
(1614, 363, 'Maid in Waiting', 'http://gutenberg.net.au/ebooks03/0300191h.html'),
(1615, 73, 'Pirates of Venus', 'http://gutenberg.net.au/ebooks03/0300181h.html'),
(1616, 73, 'Lost on Venus', 'http://gutenberg.net.au/ebooks03/0300171.txt'),
(1617, 73, 'Escape on Venus', 'http://gutenberg.net.au/ebooks03/0300161.txt'),
(1618, 73, 'Carson of Venus', 'http://gutenberg.net.au/ebooks03/0300151.txt'),
(1619, 364, 'The Master of the Mill', 'http://gutenberg.net.au/ebooks03/0300141.txt'),
(1620, 353, 'Emily\'s Quest', 'http://gutenberg.net.au/ebooks03/0300131.txt'),
(1621, 353, 'Emily Climbs', 'http://gutenberg.net.au/ebooks03/0300121.txt'),
(1622, 255, 'The Days of My Life V.2', 'http://gutenberg.net.au/ebooks03/0300111.txt'),
(1623, 255, 'The Days of My Life V.1', 'http://gutenberg.net.au/ebooks03/0300101.txt'),
(1624, 331, 'The Millionairess', 'http://gutenberg.net.au/ebooks03/0300091.txt'),
(1625, 363, 'On Forsyte \'Change', 'http://gutenberg.net.au/ebooks03/0300101.zip'),
(1626, 121, 'The History of Australian Exploration', 'http://gutenberg.net.au/ebooks03/0300091.zip'),
(1627, 364, 'Our Daily Bread', 'http://gutenberg.net.au/ebooks03/0300061.txt'),
(1628, 341, 'Peter Pan or The Boy Who Would Not Grow Up', 'http://gutenberg.net.au/ebooks03/0300051.txt'),
(1629, 365, 'The General Theory of Employment, Interest', 'http://gutenberg.net.au/ebooks03/0300041.txt'),
(1630, 366, 'The Bar Sinister', 'http://gutenberg.net.au/ebooks03/0300031.txt'),
(1631, 122, 'Detective Stories', 'http://gutenberg.net.au/ebooks03/0300021.txt'),
(1632, 367, 'Gustav Mahler Song Symphonist', 'http://gutenberg.net.au/ebooks03/0300011.txt'),
(1633, 71, 'The Common Reader', 'http://gutenberg.net.au/ebooks02/0201151.txt'),
(1634, 292, 'The Plumed Serpent', 'http://gutenberg.net.au/ebooks02/0201141.txt'),
(1635, 368, 'Fifty Orwell Essays', 'http://gutenberg.net.au/ebooks02/0201131.txt'),
(1636, 364, 'Consider Her Ways', 'http://gutenberg.net.au/ebooks02/0201141.zip'),
(1637, 353, 'Emily of New Moon', 'http://gutenberg.net.au/ebooks02/0201111.txt'),
(1638, 284, 'Obscure Destinies', 'http://gutenberg.net.au/ebooks02/0201101.txt'),
(1639, 369, 'Narrative of an Expedition Undertaken', 'http://gutenberg.net.au/ebooks02/0201091.txt'),
(1640, 368, 'Homage to Catalonia', 'http://gutenberg.net.au/ebooks02/0201081.txt'),
(1641, 329, 'Unravelled Knots', 'http://gutenberg.net.au/ebooks02/0201071.txt'),
(1642, 71, 'The Waves', 'http://gutenberg.net.au/ebooks02/0201061.txt'),
(1643, 78, 'What are we to do with our lives?', 'http://gutenberg.net.au/ebooks02/0201051.txt'),
(1644, 353, 'Mistress Pat', 'http://gutenberg.net.au/ebooks02/0201041.txt'),
(1645, 353, 'Pat of Silver Bush', 'http://gutenberg.net.au/ebooks02/0201031.txt'),
(1646, 370, 'The Man in Grey', 'http://gutenberg.net.au/ebooks02/0201021.txt'),
(1647, 18, 'The Secret of Father Brown', 'http://gutenberg.net.au/ebooks02/0201011.txt'),
(1648, 18, 'The Scandal of Father Brown', 'http://gutenberg.net.au/ebooks02/0201001h.zip'),
(1649, 18, 'The Incredulity of Father Brown', 'http://gutenberg.net.au/ebooks02/0200991.txt'),
(1650, 353, 'A Tangled Web', 'http://gutenberg.net.au/ebooks02/0200981.txt'),
(1651, 68, 'Australian Discovery', 'http://gutenberg.net.au/ebooks02/0200971.txt'),
(1652, 71, 'Mrs Dalloway', 'http://gutenberg.net.au/ebooks02/0200961.txt'),
(1653, 16, 'The House with Seven Locks', 'http://gutenberg.net.au/ebooks02/0200951.txt'),
(1654, 30, 'The Prisoner in the Opal', 'http://gutenberg.net.au/ebooks02/0200941.txt'),
(1655, 30, 'The House of the Arrow', 'http://gutenberg.net.au/ebooks02/0200931.txt'),
(1656, 353, 'The Blue Castle', 'http://gutenberg.net.au/ebooks02/0200921.txt'),
(1657, 135, 'Gideon Planish', 'http://gutenberg.net.au/ebooks02/0200911.txt'),
(1658, 71, 'Three Guineas', 'http://gutenberg.net.au/ebooks02/0200901.txt'),
(1659, 371, 'Malcolm Sage Detective', 'http://gutenberg.net.au/ebooks02/0200891.txt'),
(1660, 372, 'Uncle Abner Master of Mysteries', 'http://gutenberg.net.au/ebooks02/0200881.txt'),
(1661, 5, 'Max Carrados Mysteries--An Anthology', 'http://gutenberg.net.au/ebooks02/0200891.zip'),
(1662, 16, 'The Mind of Mr J. G. Reeder', 'http://gutenberg.net.au/ebooks02/0200861.txt'),
(1663, 353, 'Jane of Lantern Hill', 'http://gutenberg.net.au/ebooks02/0200851.txt'),
(1664, 373, 'Twenty-four Short Sermons on the Doctrine', 'http://gutenberg.net.au/ebooks02/0200841.txt'),
(1665, 364, 'Settlers of the Marsh', 'http://gutenberg.net.au/ebooks02/0200831.txt'),
(1666, 328, 'Landtakers', 'http://gutenberg.net.au/ebooks02/0200821.txt'),
(1667, 292, 'The Captain\'s Doll', 'http://gutenberg.net.au/ebooks02/0200811.txt'),
(1668, 284, 'The Professor\'s House', 'http://gutenberg.net.au/ebooks02/0200801.txt'),
(1669, 292, 'The Ladybird', 'http://gutenberg.net.au/ebooks02/0200791.txt'),
(1670, 331, 'Saint Joan', 'http://gutenberg.net.au/ebooks02/0200781.txt'),
(1671, 292, 'The Fox', 'http://gutenberg.net.au/ebooks02/0200771.txt'),
(1672, 71, 'A Room of One\'s Own', 'http://gutenberg.net.au/ebooks02/0200761.txt'),
(1673, 71, 'A Haunted House and Other Short Stories', 'http://gutenberg.net.au/ebooks02/0200751.txt'),
(1674, 71, 'The Death of the Moth and Other Essays', 'http://gutenberg.net.au/ebooks02/0200741.txt'),
(1675, 284, 'Shadows on the Rock', 'http://gutenberg.net.au/ebooks02/0200731.txt'),
(1676, 363, 'Swan Song', 'http://gutenberg.net.au/ebooks02/0200721.txt'),
(1677, 363, 'The Silver Spoon', 'http://gutenberg.net.au/ebooks02/0200711.txt'),
(1678, 363, 'The White Monkey', 'http://gutenberg.net.au/ebooks02/0200701.txt'),
(1679, 374, 'The Mystery Queen', 'http://gutenberg.net.au/ebooks02/0200691.txt'),
(1680, 14, 'Keeper of the Keys', 'http://gutenberg.net.au/ebooks02/0200681.txt'),
(1681, 14, 'The Black Camel', 'http://gutenberg.net.au/ebooks02/0200671.txt'),
(1682, 14, 'Behind that Curtain', 'http://gutenberg.net.au/ebooks02/0200661.txt'),
(1683, 14, 'The Chinese Parrot', 'http://gutenberg.net.au/ebooks02/0200651.txt'),
(1684, 375, 'The House Without a Key', 'http://gutenberg.net.au/ebooks02/0200641.txt'),
(1685, 376, 'The End of a Childhood', 'http://gutenberg.net.au/ebooks02/0200631.txt'),
(1686, 377, 'At Midnight and Other Stories', 'http://gutenberg.net.au/ebooks02/0200621.txt'),
(1687, 278, 'Short Stories', 'http://gutenberg.net.au/ebooks02/0200611h.zip'),
(1688, 292, 'Kangaroo', 'http://gutenberg.net.au/ebooks02/0200601.txt'),
(1689, 378, 'Rugged Water', 'http://gutenberg.net.au/ebooks02/0200591.txt'),
(1690, 222, 'Dr Nikola\'s Experiment', 'http://gutenberg.net.au/ebooks02/0200581.txt'),
(1691, 379, 'Mein Kampf', 'http://gutenberg.net.au/ebooks02/0200571.txt'),
(1692, 380, 'Ends of the Earth (Stories)', 'http://gutenberg.net.au/ebooks02/0200561h.zip'),
(1693, 380, 'Kirkham\'s Find', 'http://gutenberg.net.au/ebooks02/0200551h.zip'),
(1694, 287, 'False Dawn (The \'Forties)', 'http://gutenberg.net.au/ebooks02/0200541.txt'),
(1695, 381, 'Mark Twain\'s Autobiography Vol 1', 'http://gutenberg.net.au/ebooks02/0200531.txt'),
(1696, 381, 'Mark Twain\'s Autobiography Vol 2', 'http://gutenberg.net.au/ebooks02/0200521.txt'),
(1697, 382, 'Anthony Adverse', 'http://gutenberg.net.au/ebooks02/0200511.txt'),
(1698, 378, 'The Aristocratic Miss Brewster', 'http://gutenberg.net.au/ebooks02/0200501.txt'),
(1699, 73, 'The War Chief', 'http://gutenberg.net.au/ebooks02/0200491.txt'),
(1700, 378, 'Queer Judson', 'http://gutenberg.net.au/ebooks02/0200481.txt'),
(1701, 29, 'Sorrell and Son', 'http://gutenberg.net.au/ebooks02/0200471.txt'),
(1702, 284, 'Death Comes for the Archbishop', 'http://gutenberg.net.au/ebooks02/0200461.txt'),
(1703, 284, 'Lucy Gayheart', 'http://gutenberg.net.au/ebooks02/0200451.txt'),
(1704, 68, 'A Short History of Australia', 'http://gutenberg.net.au/ebooks02/0200441h.zip'),
(1705, 284, 'Sapphira and the Slave Girl', 'http://gutenberg.net.au/ebooks02/0200431.txt'),
(1706, 284, 'A Lost Lady', 'http://gutenberg.net.au/ebooks02/0200421.txt'),
(1707, 225, 'A Sherlock Holmes Omnibus', 'http://gutenberg.net.au/ebooks02/0200411.txt'),
(1708, 135, 'Dodsworth', 'http://gutenberg.net.au/ebooks02/0200401.txt'),
(1709, 351, 'An American Tragedy', 'http://gutenberg.net.au/ebooks02/0200391.txt'),
(1710, 383, 'The Journal of Gregory Blaxland--1813', 'http://gutenberg.net.au/ebooks02/0200381.txt'),
(1711, 374, 'The Crowned Skull', 'http://gutenberg.net.au/ebooks02/0200371.txt'),
(1712, 368, 'The Road to Wigan Pier', 'http://gutenberg.net.au/ebooks02/0200361.txt'),
(1713, 384, 'Queen of the Dawn', 'http://gutenberg.net.au/ebooks02/0200351.txt'),
(1714, 73, 'The Eternal Lover', 'http://gutenberg.net.au/ebooks02/0200341.txt'),
(1715, 305, 'The Scarab Murder Case', 'http://gutenberg.net.au/ebooks02/0200331.zip'),
(1716, 305, 'The \"Canary\" Murder Case', 'http://gutenberg.net.au/ebooks02/0200321.txt'),
(1717, 305, 'The Benson Murder Case', 'http://gutenberg.net.au/ebooks02/0200311.txt'),
(1718, 71, 'Orlando', 'http://gutenberg.net.au/ebooks02/0200331.txt'),
(1719, 385, 'The Waste Products of Agriculture', 'http://gutenberg.net.au/ebooks02/0200291.txt'),
(1720, 386, 'Farming and Gardening for Health or Disease', 'http://gutenberg.net.au/ebooks02/0200281.txt'),
(1721, 386, 'An Agricultural Testament', 'http://gutenberg.net.au/ebooks02/0200271.txt'),
(1722, 135, 'Cass Timberlane', 'http://gutenberg.net.au/ebooks02/0200261.txt'),
(1723, 387, 'The Escape of the Notorious Sir W. Heans', 'http://gutenberg.net.au/ebooks02/0200251h.zip'),
(1725, 388, 'The Middle Parts of Fortune', 'http://gutenberg.net.au/ebooks02/0200231.txt'),
(1726, 389, 'Nutrition and Physical Degeneration', 'http://gutenberg.net.au/ebooks02/0200221.txt'),
(1727, 305, 'The Bishop Murder Case', 'http://gutenberg.net.au/ebooks02/0200211.txt'),
(1728, 378, 'Silas Bradford\'s Boy', 'http://gutenberg.net.au/ebooks02/0200201.txt'),
(1729, 78, 'Men Like Gods', 'http://gutenberg.net.au/ebooks02/0200191.txt'),
(1730, 71, 'Monday or Tuesday', 'http://gutenberg.net.au/ebooks02/0200181.txt'),
(1731, 255, 'Allan and the Ice Gods', 'http://gutenberg.net.au/ebooks02/0200171.txt'),
(1732, 255, 'Heu-Heu', 'http://gutenberg.net.au/ebooks02/0200161.txt'),
(1733, 255, 'Wisdom\'s Daughter', 'http://gutenberg.net.au/ebooks02/0200151.txt'),
(1734, 135, 'Kingsblood Royal', 'http://gutenberg.net.au/ebooks02/0200141.txt'),
(1735, 390, 'Gone With the Wind', 'http://gutenberg.net.au/ebooks02/0200131.txt'),
(1736, 368, 'Politics and the English Language', 'http://gutenberg.net.au/ebooks02/0200121.txt'),
(1737, 368, 'Shooting an Elephant', 'http://gutenberg.net.au/ebooks02/0200111.txt'),
(1738, 135, 'Arrowsmith', 'http://gutenberg.net.au/ebooks02/0200101.txt'),
(1739, 287, 'Mr. Jones', 'http://gutenberg.net.au/ebooks02/0200091.txt'),
(1740, 287, 'The Refugees', 'http://gutenberg.net.au/ebooks02/0200081.txt'),
(1741, 287, 'Dieu D\'Amour', 'http://gutenberg.net.au/ebooks02/0200071.txt'),
(1742, 287, 'Atrophy', 'http://gutenberg.net.au/ebooks02/0200061.txt'),
(1743, 287, 'After Holbein', 'http://gutenberg.net.au/ebooks02/0200051.txt'),
(1744, 287, 'A Bottle of Perrier', 'http://gutenberg.net.au/ebooks02/0200041.txt'),
(1745, 281, 'The Prophet', 'http://gutenberg.net.au/ebooks02/0200031.txt'),
(1746, 368, 'Burmese Days', 'http://gutenberg.net.au/ebooks02/0200021.txt'),
(1747, 391, 'The Great Gatsby', 'http://gutenberg.net.au/ebooks02/0200011.txt'),
(1748, 368, 'Coming up for Air', 'http://gutenberg.net.au/ebooks01/0100341.txt'),
(1749, 368, 'Keep the Aspidistra Flying', 'http://gutenberg.net.au/ebooks01/0100331.txt'),
(1750, 368, 'A Clergyman\'s Daughter', 'http://gutenberg.net.au/ebooks01/0100321.txt'),
(1751, 292, 'The Rainbow', 'http://gutenberg.net.au/ebooks01/0100311.txt'),
(1752, 18, 'St. Thomas Aquinas', 'http://gutenberg.net.au/ebooks01/0100301.txt'),
(1753, 18, 'Tales of the Long Bow', 'http://gutenberg.net.au/ebooks01/0100291.txt'),
(1754, 18, 'The Everlasting Man', 'http://gutenberg.net.au/ebooks01/0100281.txt'),
(1755, 392, 'Here\'s Another', 'http://gutenberg.net.au/ebooks01/0100271.txt'),
(1756, 393, 'The Casebook of Sherlock Holmes', 'http://gutenberg.net.au/ebooks01/0100261.txt'),
(1757, 353, 'Anne of Ingleside', 'http://gutenberg.net.au/ebooks01/0100251.txt'),
(1758, 73, 'Tarzan and the Golden Lion', 'http://gutenberg.net.au/ebooks01/0100241.txt'),
(1759, 394, 'The Island of Desire', 'http://gutenberg.net.au/ebooks01/0100231.txt'),
(1760, 353, 'Anne of Windy Poplars', 'http://gutenberg.net.au/ebooks01/0100221.txt'),
(1761, 73, 'Llana of Gathol', 'http://gutenberg.net.au/ebooks01/0100211.txt'),
(1762, 73, 'Synthetic Men of Mars', 'http://gutenberg.net.au/ebooks01/0100201.txt'),
(1763, 73, 'Swords of Mars', 'http://gutenberg.net.au/ebooks01/0100191.txt'),
(1764, 73, 'A Fighting Man of Mars', 'http://gutenberg.net.au/ebooks01/0100181.txt'),
(1765, 73, 'The Master Mind of Mars', 'http://gutenberg.net.au/ebooks01/0100171.txt'),
(1766, 376, 'Two hanged Women', 'http://gutenberg.net.au/ebooks01/0100161.txt'),
(1767, 292, 'Lady Chatterley\'s Lover', 'http://gutenberg.net.au/ebooks01/0100151.txt'),
(1768, 368, 'Down and Out in Paris and London', 'http://gutenberg.net.au/ebooks01/0100141.txt'),
(1769, 395, 'A Raw Youth', 'http://gutenberg.net.au/ebooks01/0100131.txt'),
(1770, 213, 'Dwellers in the Mirage', 'http://gutenberg.net.au/ebooks01/0100121.txt'),
(1771, 396, 'Bush Studies', 'http://gutenberg.net.au/ebooks01/0100111.txt'),
(1772, 317, 'Klee Wyck', 'http://gutenberg.net.au/ebooks01/0100101.txt'),
(1773, 317, 'The House of All Sorts', 'http://gutenberg.net.au/ebooks01/0100091.txt'),
(1774, 397, 'Seven Pillars of Wisdom', 'http://gutenberg.net.au/ebooks01/0100081.txt'),
(1775, 71, 'To the Lighthouse', 'http://gutenberg.net.au/ebooks01/0100071.txt'),
(1776, 376, 'Fortunes of Richard Mahony', 'http://gutenberg.net.au/ebooks01/0100061.txt'),
(1777, 392, 'Here\'s Luck', 'http://gutenberg.net.au/ebooks01/0100051.txt'),
(1778, 376, 'Ultima Thule', 'http://gutenberg.net.au/ebooks01/0100041.txt'),
(1779, 376, 'The Way Home', 'http://gutenberg.net.au/ebooks01/0100031.txt'),
(1780, 376, 'Australia Felix', 'http://gutenberg.net.au/ebooks01/0100021.txt'),
(1781, 398, 'Under the Northern Lights', 'http://gutenberg.net.au/ebooks01/0100011.txt'),
(1782, 225, 'When the World Screamed', 'http://gutenberg.net.au/ebooks01/0100021.zip'),
(1783, 368, 'Nineteen eighty-four', 'http://gutenberg.net.au/ebooks01/0100011.zip'),
(1784, 368, 'Animal Farm', 'http://gutenberg.net.au/ebooks01/0100011h.html');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `authors`
--
ALTER TABLE `authors`
  ADD PRIMARY KEY (`authorID`),
  ADD KEY `author` (`author`);

--
-- Indexes for table `books`
--
ALTER TABLE `books`
  ADD PRIMARY KEY (`bookID`),
  ADD KEY `authorID` (`authorID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `authors`
--
ALTER TABLE `authors`
  MODIFY `authorID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=434;

--
-- AUTO_INCREMENT for table `books`
--
ALTER TABLE `books`
  MODIFY `bookID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1785;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `books`
--
ALTER TABLE `books`
  ADD CONSTRAINT `books_ibfk_1` FOREIGN KEY (`authorID`) REFERENCES `authors` (`authorID`);
--
-- Database: `gtb`
--
CREATE DATABASE IF NOT EXISTS `gtb` DEFAULT CHARACTER SET utf8 COLLATE utf8_bin;
USE `gtb`;

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
(3, 'Steven', 'Steven@hotmail.com', '1668fd740c3518e74b3b5dc8fb00add2', 'ABC of Australia');

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
  MODIFY `attendeeID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

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
--
-- Database: `phpmyadmin`
--
CREATE DATABASE IF NOT EXISTS `phpmyadmin` DEFAULT CHARACTER SET utf8 COLLATE utf8_bin;
USE `phpmyadmin`;

-- --------------------------------------------------------

--
-- Table structure for table `pma__bookmark`
--

CREATE TABLE `pma__bookmark` (
  `id` int(10) UNSIGNED NOT NULL,
  `dbase` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `user` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `label` varchar(255) CHARACTER SET utf8 NOT NULL DEFAULT '',
  `query` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Bookmarks';

-- --------------------------------------------------------

--
-- Table structure for table `pma__central_columns`
--

CREATE TABLE `pma__central_columns` (
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `col_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `col_type` varchar(64) COLLATE utf8_bin NOT NULL,
  `col_length` text COLLATE utf8_bin DEFAULT NULL,
  `col_collation` varchar(64) COLLATE utf8_bin NOT NULL,
  `col_isNull` tinyint(1) NOT NULL,
  `col_extra` varchar(255) COLLATE utf8_bin DEFAULT '',
  `col_default` text COLLATE utf8_bin DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Central list of columns';

-- --------------------------------------------------------

--
-- Table structure for table `pma__column_info`
--

CREATE TABLE `pma__column_info` (
  `id` int(5) UNSIGNED NOT NULL,
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `table_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `column_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `comment` varchar(255) CHARACTER SET utf8 NOT NULL DEFAULT '',
  `mimetype` varchar(255) CHARACTER SET utf8 NOT NULL DEFAULT '',
  `transformation` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `transformation_options` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `input_transformation` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `input_transformation_options` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Column information for phpMyAdmin';

-- --------------------------------------------------------

--
-- Table structure for table `pma__designer_settings`
--

CREATE TABLE `pma__designer_settings` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `settings_data` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Settings related to Designer';

--
-- Dumping data for table `pma__designer_settings`
--

INSERT INTO `pma__designer_settings` (`username`, `settings_data`) VALUES
('root', '{\"relation_lines\":\"true\",\"snap_to_grid\":\"off\",\"angular_direct\":\"direct\"}');

-- --------------------------------------------------------

--
-- Table structure for table `pma__export_templates`
--

CREATE TABLE `pma__export_templates` (
  `id` int(5) UNSIGNED NOT NULL,
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `export_type` varchar(10) COLLATE utf8_bin NOT NULL,
  `template_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `template_data` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Saved export templates';

-- --------------------------------------------------------

--
-- Table structure for table `pma__favorite`
--

CREATE TABLE `pma__favorite` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `tables` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Favorite tables';

-- --------------------------------------------------------

--
-- Table structure for table `pma__history`
--

CREATE TABLE `pma__history` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `username` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `db` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `table` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `timevalue` timestamp NOT NULL DEFAULT current_timestamp(),
  `sqlquery` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='SQL history for phpMyAdmin';

-- --------------------------------------------------------

--
-- Table structure for table `pma__navigationhiding`
--

CREATE TABLE `pma__navigationhiding` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `item_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `item_type` varchar(64) COLLATE utf8_bin NOT NULL,
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `table_name` varchar(64) COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Hidden items of navigation tree';

-- --------------------------------------------------------

--
-- Table structure for table `pma__pdf_pages`
--

CREATE TABLE `pma__pdf_pages` (
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `page_nr` int(10) UNSIGNED NOT NULL,
  `page_descr` varchar(50) CHARACTER SET utf8 NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='PDF relation pages for phpMyAdmin';

--
-- Dumping data for table `pma__pdf_pages`
--

INSERT INTO `pma__pdf_pages` (`db_name`, `page_nr`, `page_descr`) VALUES
('gtb', 1, 'Link');

-- --------------------------------------------------------

--
-- Table structure for table `pma__recent`
--

CREATE TABLE `pma__recent` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `tables` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Recently accessed tables';

--
-- Dumping data for table `pma__recent`
--

INSERT INTO `pma__recent` (`username`, `tables`) VALUES
('root', '[{\"db\":\"gtb\",\"table\":\"t_attendees\"},{\"db\":\"gtb\",\"table\":\"t_users\"},{\"db\":\"gtb\",\"table\":\"t_topics\"},{\"db\":\"gtb\",\"table\":\"t_conference\"},{\"db\":\"registration\",\"table\":\"users\"},{\"db\":\"bookshelf\",\"table\":\"authors\"},{\"db\":\"bookshelf\",\"table\":\"books\"},{\"db\":\"bookshelf\",\"table\":\"gutindex_aus_2\"},{\"db\":\"test\",\"table\":\"books\"},{\"db\":\"test\",\"table\":\"testtable\"}]');

-- --------------------------------------------------------

--
-- Table structure for table `pma__relation`
--

CREATE TABLE `pma__relation` (
  `master_db` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `master_table` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `master_field` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `foreign_db` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `foreign_table` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `foreign_field` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Relation table';

-- --------------------------------------------------------

--
-- Table structure for table `pma__savedsearches`
--

CREATE TABLE `pma__savedsearches` (
  `id` int(5) UNSIGNED NOT NULL,
  `username` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `search_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `search_data` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Saved searches';

-- --------------------------------------------------------

--
-- Table structure for table `pma__table_coords`
--

CREATE TABLE `pma__table_coords` (
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `table_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `pdf_page_number` int(11) NOT NULL DEFAULT 0,
  `x` float UNSIGNED NOT NULL DEFAULT 0,
  `y` float UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Table coordinates for phpMyAdmin PDF output';

--
-- Dumping data for table `pma__table_coords`
--

INSERT INTO `pma__table_coords` (`db_name`, `table_name`, `pdf_page_number`, `x`, `y`) VALUES
('gtb', 't_admin', 1, 208, 209),
('gtb', 't_attendees', 1, 233, 449),
('gtb', 't_conference', 1, 780, 222),
('gtb', 't_speakers', 1, 979, 33),
('gtb', 't_timetable', 1, 228, 54),
('gtb', 't_topics', 1, 640, 440),
('gtb', 't_topicspeakers', 1, 426, 230),
('gtb', 't_venue', 1, 982, 411);

-- --------------------------------------------------------

--
-- Table structure for table `pma__table_info`
--

CREATE TABLE `pma__table_info` (
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `table_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `display_field` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Table information for phpMyAdmin';

-- --------------------------------------------------------

--
-- Table structure for table `pma__table_uiprefs`
--

CREATE TABLE `pma__table_uiprefs` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `table_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `prefs` text COLLATE utf8_bin NOT NULL,
  `last_update` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Tables'' UI preferences';

-- --------------------------------------------------------

--
-- Table structure for table `pma__tracking`
--

CREATE TABLE `pma__tracking` (
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `table_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `version` int(10) UNSIGNED NOT NULL,
  `date_created` datetime NOT NULL,
  `date_updated` datetime NOT NULL,
  `schema_snapshot` text COLLATE utf8_bin NOT NULL,
  `schema_sql` text COLLATE utf8_bin DEFAULT NULL,
  `data_sql` longtext COLLATE utf8_bin DEFAULT NULL,
  `tracking` set('UPDATE','REPLACE','INSERT','DELETE','TRUNCATE','CREATE DATABASE','ALTER DATABASE','DROP DATABASE','CREATE TABLE','ALTER TABLE','RENAME TABLE','DROP TABLE','CREATE INDEX','DROP INDEX','CREATE VIEW','ALTER VIEW','DROP VIEW') COLLATE utf8_bin DEFAULT NULL,
  `tracking_active` int(1) UNSIGNED NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Database changes tracking for phpMyAdmin';

-- --------------------------------------------------------

--
-- Table structure for table `pma__userconfig`
--

CREATE TABLE `pma__userconfig` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `timevalue` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `config_data` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='User preferences storage for phpMyAdmin';

--
-- Dumping data for table `pma__userconfig`
--

INSERT INTO `pma__userconfig` (`username`, `timevalue`, `config_data`) VALUES
('root', '2020-09-13 23:08:32', '{\"Console\\/Mode\":\"collapse\"}');

-- --------------------------------------------------------

--
-- Table structure for table `pma__usergroups`
--

CREATE TABLE `pma__usergroups` (
  `usergroup` varchar(64) COLLATE utf8_bin NOT NULL,
  `tab` varchar(64) COLLATE utf8_bin NOT NULL,
  `allowed` enum('Y','N') COLLATE utf8_bin NOT NULL DEFAULT 'N'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='User groups with configured menu items';

-- --------------------------------------------------------

--
-- Table structure for table `pma__users`
--

CREATE TABLE `pma__users` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `usergroup` varchar(64) COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Users and their assignments to user groups';

--
-- Indexes for dumped tables
--

--
-- Indexes for table `pma__bookmark`
--
ALTER TABLE `pma__bookmark`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `pma__central_columns`
--
ALTER TABLE `pma__central_columns`
  ADD PRIMARY KEY (`db_name`,`col_name`);

--
-- Indexes for table `pma__column_info`
--
ALTER TABLE `pma__column_info`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `db_name` (`db_name`,`table_name`,`column_name`);

--
-- Indexes for table `pma__designer_settings`
--
ALTER TABLE `pma__designer_settings`
  ADD PRIMARY KEY (`username`);

--
-- Indexes for table `pma__export_templates`
--
ALTER TABLE `pma__export_templates`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `u_user_type_template` (`username`,`export_type`,`template_name`);

--
-- Indexes for table `pma__favorite`
--
ALTER TABLE `pma__favorite`
  ADD PRIMARY KEY (`username`);

--
-- Indexes for table `pma__history`
--
ALTER TABLE `pma__history`
  ADD PRIMARY KEY (`id`),
  ADD KEY `username` (`username`,`db`,`table`,`timevalue`);

--
-- Indexes for table `pma__navigationhiding`
--
ALTER TABLE `pma__navigationhiding`
  ADD PRIMARY KEY (`username`,`item_name`,`item_type`,`db_name`,`table_name`);

--
-- Indexes for table `pma__pdf_pages`
--
ALTER TABLE `pma__pdf_pages`
  ADD PRIMARY KEY (`page_nr`),
  ADD KEY `db_name` (`db_name`);

--
-- Indexes for table `pma__recent`
--
ALTER TABLE `pma__recent`
  ADD PRIMARY KEY (`username`);

--
-- Indexes for table `pma__relation`
--
ALTER TABLE `pma__relation`
  ADD PRIMARY KEY (`master_db`,`master_table`,`master_field`),
  ADD KEY `foreign_field` (`foreign_db`,`foreign_table`);

--
-- Indexes for table `pma__savedsearches`
--
ALTER TABLE `pma__savedsearches`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `u_savedsearches_username_dbname` (`username`,`db_name`,`search_name`);

--
-- Indexes for table `pma__table_coords`
--
ALTER TABLE `pma__table_coords`
  ADD PRIMARY KEY (`db_name`,`table_name`,`pdf_page_number`);

--
-- Indexes for table `pma__table_info`
--
ALTER TABLE `pma__table_info`
  ADD PRIMARY KEY (`db_name`,`table_name`);

--
-- Indexes for table `pma__table_uiprefs`
--
ALTER TABLE `pma__table_uiprefs`
  ADD PRIMARY KEY (`username`,`db_name`,`table_name`);

--
-- Indexes for table `pma__tracking`
--
ALTER TABLE `pma__tracking`
  ADD PRIMARY KEY (`db_name`,`table_name`,`version`);

--
-- Indexes for table `pma__userconfig`
--
ALTER TABLE `pma__userconfig`
  ADD PRIMARY KEY (`username`);

--
-- Indexes for table `pma__usergroups`
--
ALTER TABLE `pma__usergroups`
  ADD PRIMARY KEY (`usergroup`,`tab`,`allowed`);

--
-- Indexes for table `pma__users`
--
ALTER TABLE `pma__users`
  ADD PRIMARY KEY (`username`,`usergroup`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `pma__bookmark`
--
ALTER TABLE `pma__bookmark`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `pma__column_info`
--
ALTER TABLE `pma__column_info`
  MODIFY `id` int(5) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `pma__export_templates`
--
ALTER TABLE `pma__export_templates`
  MODIFY `id` int(5) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `pma__history`
--
ALTER TABLE `pma__history`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `pma__pdf_pages`
--
ALTER TABLE `pma__pdf_pages`
  MODIFY `page_nr` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `pma__savedsearches`
--
ALTER TABLE `pma__savedsearches`
  MODIFY `id` int(5) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- Database: `registration`
--
CREATE DATABASE IF NOT EXISTS `registration` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `registration`;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `username` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `username`, `email`, `password`) VALUES
(2, 'John.Smith', 'John.Smith@hotmail.com', '2ac9cb7dc02b3c0083eb70898e549b63'),
(3, 'Mike.Smith', 'Mike.Smith@hotmail.com', '2ac9cb7dc02b3c0083eb70898e549b63');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- Database: `test`
--
CREATE DATABASE IF NOT EXISTS `test` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `test`;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
