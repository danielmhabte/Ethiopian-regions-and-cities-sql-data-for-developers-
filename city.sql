SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";

CREATE TABLE `city` (
  `cityid` int(11) NOT NULL,
  `city` varchar(250) NOT NULL,
  `regionid` int(11) NOT NULL,
  `status` int(11) NOT NULL DEFAULT '1',
  `regdate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `city`
--

INSERT INTO `city` (`cityid`, `city`, `regionid`, `status`, `regdate`) VALUES
(1, 'Addis Ababa', 1, 1, '2022-04-25 14:50:36'),
(2, 'Gondar', 2, 1, '2022-04-25 14:50:36'),
(3, 'Mekele', 3, 1, '2022-04-25 14:51:27'),
(4, 'Adama (Nazret)', 4, 1, '2022-04-25 14:51:27'),
(5, 'Awasa (Hawassa)', 5, 1, '2022-04-25 14:53:41'),
(6, 'Bahir Dar', 2, 1, '2022-04-25 14:53:41'),
(7, 'Dire Dawa (Dire Dewa)', 6, 1, '2022-04-25 14:54:47'),
(8, 'Dessie (Desie)', 2, 1, '2022-04-25 14:54:47'),
(9, 'Jimma (Jima )', 4, 1, '2022-04-25 14:56:27'),
(10, 'Jijiga', 7, 1, '2022-04-25 14:56:27'),
(11, 'Shashemene (Shashamane)', 4, 1, '2022-04-25 14:56:27'),
(12, 'Wolayta Sodo (Sodo)', 8, 1, '2022-04-25 14:58:17'),
(13, 'Debre Zeyit (Bishoftu)', 4, 1, '2022-04-25 14:58:17'),
(14, 'Arba Minch', 8, 1, '2022-04-25 14:59:07'),
(15, 'Hosaena (Hosaina )', 8, 1, '2022-04-25 14:59:07'),
(16, 'Harer (Harar)', 9, 1, '2022-04-25 14:59:59'),
(17, 'Dilla (Dila)', 8, 1, '2022-04-25 14:59:59'),
(18, 'Nekemte', 4, 1, '2022-04-25 15:00:39'),
(19, 'Debre Birhan (Debre Berhan)', 2, 1, '2022-04-25 15:00:39'),
(20, 'Debre Markos (Debre Marqos)', 2, 1, '2022-04-25 15:01:50'),
(21, 'Assela (Asella, Asela)', 4, 1, '2022-04-25 15:01:50'),
(22, 'Kombolcha (Kembolcha )', 2, 1, '2022-04-25 15:02:41'),
(23, 'Debre Tabor', 2, 1, '2022-04-25 15:02:41'),
(24, 'Adigrat', 3, 1, '2022-04-25 15:03:32'),
(25, 'Arsi Negele', 4, 1, '2022-04-25 15:03:32'),
(26, 'Weldiya', 2, 1, '2022-04-25 15:05:02'),
(27, 'Sebeta', 4, 1, '2022-04-25 15:05:02'),
(28, 'Burayu', 4, 1, '2022-04-25 15:05:59'),
(29, 'Shire (Inda Silase)', 3, 1, '2022-04-25 15:05:59'),
(30, 'Ambo (Hagere Hiywet)', 4, 1, '2022-04-25 15:06:50'),
(31, 'Gambela', 10, 1, '2022-04-25 15:06:50'),
(32, 'Aksum (Axum)', 3, 1, '2022-04-25 15:07:47'),
(33, 'Mizan Teferi (Mizan )', 8, 1, '2022-04-25 15:07:47'),
(34, 'Bale Robe (Robe)', 4, 1, '2022-04-25 15:08:33'),
(35, 'Butajira', 8, 1, '2022-04-25 15:08:33'),
(36, 'Ziway', 4, 1, '2022-04-25 15:09:14'),
(37, 'Areka', 8, 1, '2022-04-25 15:09:14'),
(38, 'Yirga Alem', 5, 1, '2022-04-25 15:10:08'),
(39, 'Mojo', 4, 1, '2022-04-25 15:10:08'),
(40, 'Welkite', 8, 1, '2022-04-25 15:10:46'),
(41, 'Woliso', 4, 1, '2022-04-25 15:10:46'),
(42, 'Meki', 4, 1, '2022-04-25 15:11:37'),
(43, 'Gode', 7, 1, '2022-04-25 15:11:37'),
(44, 'Kobo', 2, 1, '2022-04-25 15:12:10'),
(45, 'Alaba Kulito (Kolito)', 8, 1, '2022-04-25 15:12:10'),
(46, 'Negele Borena (Negele )', 4, 1, '2022-04-25 15:13:37'),
(47, 'Alamata', 3, 1, '2022-04-25 15:13:37'),
(48, 'Adwa', 3, 1, '2022-04-25 15:14:20'),
(49, 'Asebe Teferi (Chiro)', 4, 1, '2022-04-25 15:14:20'),
(50, 'Teppi (Tepi)', 8, 1, '2022-04-25 15:15:43'),
(51, 'Assosa (Asosa)', 11, 1, '2022-04-25 15:15:43'),
(52, 'Durame', 8, 1, '2022-04-25 15:16:26'),
(53, 'Metema', 2, 1, '2022-04-25 15:16:26'),
(54, 'Hagere Maryam (Hagere Mariam)', 4, 1, '2022-04-25 15:17:10'),
(55, 'Goba', 4, 1, '2022-04-25 15:17:10'),
(56, 'Boditi', 8, 1, '2022-04-25 15:17:52'),
(57, 'Dolo', 7, 1, '2022-04-25 15:17:52'),
(58, 'Wikro (Wukro)', 3, 1, '2022-04-25 15:25:11'),
(59, 'Hadero', 8, 1, '2022-04-25 15:25:11'),
(60, 'Azezo', 2, 1, '2022-04-25 15:25:52'),
(61, 'Alem Maya (Haromaya)', 4, 1, '2022-04-25 15:25:52'),
(62, 'Gimbi', 4, 1, '2022-04-25 15:26:24'),
(63, 'Wondo Genet', 5, 1, '2022-04-25 15:26:24'),
(64, 'Sawla (Felege Neway)', 8, 1, '2022-04-25 15:27:02'),
(65, 'Wendo (Aleta Wendo)', 8, 1, '2022-04-25 15:27:02'),
(66, 'Metu', 4, 1, '2022-04-25 15:30:21'),
(67, 'Dembi Dolo', 4, 1, '2022-04-25 15:30:21'),
(68, 'Bure', 2, 1, '2022-04-25 15:30:59'),
(69, 'Finote Selam', 2, 1, '2022-04-25 15:30:59'),
(70, 'Moyale', 4, 1, '2022-04-25 15:31:40'),
(71, 'Fiche', 4, 1, '2022-04-25 15:31:40'),
(72, 'Bonga', 12, 1, '2022-04-25 15:33:31'),
(73, 'Jinka', 8, 1, '2022-04-25 15:32:17'),
(74, 'Agaro', 4, 1, '2022-04-25 15:34:13'),
(75, 'Motta (Mota)', 2, 1, '2022-04-25 15:34:13'),
(76, 'Gelemso', 4, 1, '2022-04-25 15:35:00'),
(77, 'Degeh Bur (Degehabur)', 7, 1, '2022-04-25 15:35:00'),
(78, 'Chuko', 5, 1, '2022-04-25 15:36:18'),
(79, 'Nedjo (Nejo)', 4, 1, '2022-04-25 15:36:18'),
(80, 'Kebri Dehar (Kebri Dahar)', 7, 1, '2022-04-25 15:36:37'),
(81, 'Sekota (Soqota)', 2, 1, '2022-04-25 15:37:28'),
(82, 'Dangla (Dangila)', 2, 1, '2022-04-25 15:37:28'),
(83, 'Maychew', 3, 1, '2022-04-25 15:38:34'),
(84, 'Bekoji', 4, 1, '2022-04-25 15:38:34'),
(85, 'Holeta (Holata)', 4, 1, '2022-04-25 15:39:09'),
(86, 'Kibre Mengist (Kebri Mangest)', 4, 1, '2022-04-25 15:39:09'),
(87, 'Shakiso', 4, 1, '2022-04-25 15:39:39'),
(88, 'Baco (Bako)', 4, 1, '2022-04-25 15:39:39'),
(89, 'Gorgora', 2, 1, '2022-04-25 15:40:06'),
(90, 'Chagni (Chagne )', 2, 1, '2022-04-25 15:40:06'),
(91, 'Debark (Debarq)', 2, 1, '2022-04-25 15:40:35'),
(92, 'Humera (Himora )', 3, 1, '2022-04-25 15:40:35'),
(93, 'Deder', 4, 1, '2022-04-25 15:41:11'),
(94, 'Dodola', 4, 1, '2022-04-25 15:41:11'),
(95, 'Kemise (Kemisie)', 2, 1, '2022-04-25 15:41:48'),
(96, 'Shinshicho', 8, 1, '2022-04-25 15:41:48'),
(97, 'Asasa', 4, 1, '2022-04-25 15:42:31'),
(98, 'Wereta (Werota)', 2, 1, '2022-04-25 15:42:31'),
(99, 'Shone', 8, 1, '2022-04-25 15:43:06'),
(100, 'Metehara', 4, 1, '2022-04-25 15:43:06'),
(101, 'Injibara', 2, 1, '2022-04-25 15:43:37'),
(102, 'Ginchi', 4, 1, '2022-04-25 15:43:37'),
(103, 'Ginir', 4, 1, '2022-04-25 15:46:09'),
(104, 'Yirga Chefe', 8, 1, '2022-04-25 15:46:09'),
(105, 'Gebre Guracha (Kuyu)', 4, 1, '2022-04-25 15:47:12'),
(106, 'Bedele', 4, 1, '2022-04-25 15:47:12'),
(107, 'Dembecha', 2, 1, '2022-04-25 15:47:57'),
(108, 'Dera', 4, 1, '2022-04-25 15:47:57'),
(109, 'Nefas Mewcha', 2, 1, '2022-04-25 15:48:39'),
(110, 'Robe (Arsi Robe)', 4, 1, '2022-04-25 15:48:39'),
(111, 'Adet', 2, 1, '2022-04-25 15:52:58'),
(112, 'Asayita (Asaita)', 13, 1, '2022-04-25 15:53:38'),
(113, 'Bedesa', 4, 1, '2022-04-25 15:58:46'),
(114, 'Mer Awi (Merawi)', 2, 1, '2022-04-25 15:59:21'),
(115, 'Bati', 2, 1, '2022-04-25 15:59:21'),
(116, 'Babile (Babille)', 4, 1, '2022-04-25 15:59:47'),
(117, 'Chencha', 8, 1, '2022-04-25 15:59:47'),
(118, 'Shiraro', 3, 1, '2022-04-25 16:00:18'),
(119, 'Gidole', 8, 1, '2022-04-25 16:00:18'),
(120, 'Korem', 3, 1, '2022-04-25 16:00:51'),
(121, 'Dabat', 2, 1, '2022-04-25 16:00:51'),
(122, 'Shewa Robit', 2, 1, '2022-04-25 16:01:20'),
(123, 'Tis Abay', 2, 1, '2022-04-25 16:01:20'),
(124, 'Lalibela', 2, 1, '2022-04-25 16:01:48'),
(125, 'Abiy Adi (Abi Adi)', 3, 1, '2022-04-25 16:01:48'),
(126, 'Leku', 8, 1, '2022-04-25 16:02:26'),
(127, 'Iteya', 4, 1, '2022-04-25 16:02:26'),
(128, 'Yebelo', 4, 1, '2022-04-25 16:02:57'),
(129, 'Bichena', 2, 1, '2022-04-25 16:02:57'),
(130, 'Addis Zemen', 2, 1, '2022-04-25 16:03:38'),
(131, 'Mersa', 2, 1, '2022-04-25 16:03:38'),
(132, 'Welenchiti', 4, 1, '2022-04-25 16:26:25'),
(133, 'Kofele', 4, 1, '2022-04-25 16:26:25'),
(134, 'Awash', 13, 1, '2022-04-25 16:26:53'),
(135, 'Dubti', 13, 1, '2022-04-25 16:26:53'),
(136, 'Shambu', 4, 1, '2022-04-25 16:27:28'),
(137, 'Ayikel (Chilga)', 2, 1, '2022-04-25 16:27:28'),
(138, 'Tulu Bolo', 4, 1, '2022-04-25 16:27:55'),
(139, 'Logia', 13, 1, '2022-04-25 16:27:55'),
(140, 'Wonji (Wenji Gefersa)', 4, 1, '2022-04-25 16:28:26'),
(141, 'Mendi', 4, 1, '2022-04-25 16:28:26'),
(142, 'Guder', 4, 1, '2022-04-25 16:28:51'),
(143, 'Derwernache (Derwonaji)', 7, 1, '2022-04-25 16:28:51'),
(144, 'Gutin', 4, 1, '2022-04-25 16:29:24'),
(145, 'Mekane Yesus', 2, 1, '2022-04-25 16:29:24'),
(146, 'Abomsa', 4, 1, '2022-04-25 16:29:48'),
(147, 'Huruta (Hurata)', 4, 1, '2022-04-25 16:29:48'),
(148, 'Guracha Jeldu', 4, 1, '2022-04-25 16:30:18'),
(149, 'Hartisheik (HartiShek)', 7, 1, '2022-04-25 16:30:18'),
(150, 'Tog Wajale (Togochale)', 7, 1, '2022-04-25 16:30:38'),
(151, 'Mehoni (Mekhoni)', 3, 1, '2022-04-25 16:56:27'),
(152, 'Sokoru', 4, 1, '2022-04-25 16:56:27'),
(153, 'Mieso', 4, 1, '2022-04-25 16:57:04'),
(154, 'Konso', 8, 1, '2022-04-25 16:57:04'),
(155, 'Were Ilu', 2, 1, '2022-04-25 16:57:26'),
(156, 'Sendafa', 4, 1, '2022-04-25 16:58:28'),
(157, 'May Cadera (May Kadera)', 3, 1, '2022-04-25 16:58:28'),
(158, 'Hirna', 4, 1, '2022-04-25 16:59:08'),
(159, 'Addi Arkay', 2, 1, '2022-04-25 16:59:08'),
(160, 'Ginde Beret', 4, 1, '2022-04-25 16:59:36'),
(161, 'Addis Alem (Ejere)', 4, 1, '2022-04-25 16:59:36'),
(162, 'Awubere (Awuberre)', 7, 1, '2022-04-25 17:00:17'),
(163, 'Imi', 7, 1, '2022-04-25 17:00:17'),
(164, 'Debre Sina', 2, 1, '2022-04-25 17:00:47'),
(165, 'Dejen', 2, 1, '2022-04-25 17:00:47'),
(166, 'Gore', 4, 1, '2022-04-25 17:01:26'),
(167, 'Debre Werk', 2, 1, '2022-04-25 17:01:26'),
(168, 'Hagere Selam', 8, 1, '2022-04-25 17:02:08'),
(169, 'Gewana (Gewane)', 7, 1, '2022-04-25 17:02:08'),
(170, 'Werder (Warder)', 7, 1, '2022-04-25 17:02:45'),
(171, 'Sire (Sirie)', 4, 1, '2022-04-25 17:02:45'),
(172, 'Dukem', 4, 1, '2022-04-25 17:03:13'),
(173, 'Seka Chekorsa', 4, 1, '2022-04-25 17:03:13'),
(174, 'Mega', 4, 1, '2022-04-25 17:03:44'),
(175, 'Ankober', 2, 1, '2022-04-25 17:03:44'),
(176, 'Shek Hussein (Anajina)', 4, 1, '2022-04-25 17:04:22'),
(177, 'Amanuel', 2, 1, '2022-04-25 17:04:22'),
(178, 'Tinsae Berhan (Tinsaeberhan)', 4, 1, '2022-04-25 17:05:02'),
(179, 'Langano', 4, 1, '2022-04-25 17:05:02'),
(180, 'Erta Ale', 13, 1, '2022-04-25 17:05:23');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `city`
--
ALTER TABLE `city`
  ADD PRIMARY KEY (`cityid`),
  ADD KEY `regionid` (`regionid`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `city`
--
ALTER TABLE `city`
  MODIFY `cityid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=181;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `city`
--
ALTER TABLE `city`
  ADD CONSTRAINT `city_ibfk_1` FOREIGN KEY (`regionid`) REFERENCES `region` (`regionid`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
