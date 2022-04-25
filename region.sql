SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";

CREATE TABLE `region` (
  `regionid` int(11) NOT NULL,
  `region` varchar(150) NOT NULL,
  `status` int(11) NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `region`
--

INSERT INTO `region` (`regionid`, `region`, `status`) VALUES
(1, 'Addis Ababa', 1),
(2, 'Amhara', 1),
(3, 'Tigray', 1),
(4, 'Oromia', 1),
(5, 'Sidama', 1),
(6, 'Dire Dawa', 1),
(7, 'Somalia', 1),
(8, 'Southern Nations Nationalities and People (SNNPR)', 1),
(9, 'Harari', 1),
(10, 'Gambela', 1),
(11, 'Benishangul-Gumuz', 1),
(12, 'South West Ethiopia People Region (SWEPR)', 1),
(13, 'Afar', 1);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `region`
--
ALTER TABLE `region`
  ADD PRIMARY KEY (`regionid`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `region`
--
ALTER TABLE `region`
  MODIFY `regionid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
