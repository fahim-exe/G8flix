-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 27, 2023 at 08:44 AM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.0.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `onlinestreaming_database`
--

-- --------------------------------------------------------

--
-- Table structure for table `movies`
--

CREATE TABLE `movies` (
  `mid` int(10) NOT NULL,
  `name` varchar(30) NOT NULL,
  `genre` varchar(20) NOT NULL,
  `rdate` varchar(5) NOT NULL,
  `runtime` varchar(4) NOT NULL,
  `decription` varchar(100) NOT NULL,
  `viewers` int(10) DEFAULT 1,
  `imgpath` text NOT NULL,
  `videopath` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `movies`
--

INSERT INTO `movies` (`mid`, `name`, `genre`, `rdate`, `runtime`, `decription`, `viewers`, `imgpath`, `videopath`) VALUES
(11, 'barbie 12 dancing princesses', 'kids movie', '2004', '1', 'Barbie and her 11 sisters dance to overthrow their evil step mother', 6, 'images.jpg', 'Barbie in the 12 dancing princesses clip 9 - YouTube - Google Chrome 2023-03-28 17-00-05.mp4'),
(12, 'the dark knight', 'action', '2012', '84', 'Batman sacrificed everything for what he and Gordon hoped would be the greater good.', 1, 'dark_knight.jpg', 'The Dark Knight (2008) - Some Men Just Want to Watch the World Burn Scene _ Movieclips.mp4'),
(13, 'spider-man', 'action', '2002', '103', 'Peter gains superhuman strength and the spider-like ability to cling to any surface', 2, 'spiderman_movie.jpg', 'Peter Parker meets Norman Osborn - Spider-Man (2002) Movie CLIP HD.mp4'),
(14, 'jumanji', 'adventure', '2019', '113', 'A magical board game unleashes a world of adventure on siblings.', 1, 'jumanji.jpg', 'Jumanji Movie Event - Welcome to the Jungle _Bazaar Fight_ Clip.mp4'),
(15, 'gladiator', 'adventure', '2002', '97', 'Its the story of a once-powerful general forced to become a common gladiator', 1, 'gladiator.jpg', 'GLADIATOR _ Official Trailer _ Paramount Movies.mp4'),
(16, 'ted', 'comedy', '2012', '130', 'John made a wish that his beloved teddy bear, would come alive.', 1, 'ted.jpg', 'Ted 2 (9_10) Movie CLIP - Cookie in the Crack (2015) HD.mp4'),
(17, 'shazam!', 'comedy', '2019', '78', 'We all have a superhero inside of us . It just takes a bit of magic to bring it out.', 1, 'shazam.jpg', 'SHAZAM! FURY OF THE GODS - Official Trailer 1.mp4'),
(18, 'annabelle', 'horror', '2017', '127', 'A couple begins to experience terrifying supernatural occurrences involving a vintage doll.', 1, 'annabelle.jpg', 'Annabelle_ Creation_It Wasnt Our Annabelle Scene (8_10) _ Movieclips.mp4'),
(19, 'scream', 'horror', '1996', '96', 'A killer in a Ghostface mask begins bumping off teenagers in the town of Woodsboro, California', 1, 'scream.jpg', 'Scream (1996) - Look Behind You! Scene (9_12) _ Movieclips.mp4'),
(20, 'interstellar', 'sci-fi', '2014', '65', 'In Earths future, a global crop blight and second Dust Bowl are slowly rendering the planet uninhabi', 1, 'interstellar.jpg', 'It_Has_Been_23_Years_Interstellar_2014.mp4'),
(21, 'dune', 'sci-fi', '2021', '28', 'Paul must travel to the most dangerous planet to ensure the future of his people.', 1, 'dune.jpg', 'duune.mp4'),
(22, 'big hero 6', 'kids movie', '2014', '130', 'Robotics prodigy Hiro lives in the city of San Fransokyo, next to his closest companion, Baymax.', 2, 'bighero6.jpg', 'videoplayback.mp4'),
(23, 'zootopia', 'kids movie', '2016', '62', 'From the largest elephant to the smallest shrew, the city of Zootopia is a mammal metropolis.', 1, 'zootopia.jpg', 'zoootopia.mp4');

-- --------------------------------------------------------

--
-- Table structure for table `rating`
--

CREATE TABLE `rating` (
  `rating_id` int(10) NOT NULL,
  `review` varchar(50) NOT NULL,
  `request` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `rating`
--

INSERT INTO `rating` (`rating_id`, `review`, `request`) VALUES
(3, 'ggg', 'kkkk'),
(4, '', ''),
(5, 'hks', 'ple fhdgdk sjdvhdb');

-- --------------------------------------------------------

--
-- Table structure for table `user1`
--

CREATE TABLE `user1` (
  `id` int(100) NOT NULL,
  `username` varchar(25) NOT NULL,
  `passwd` varchar(20) NOT NULL,
  `name` varchar(20) NOT NULL,
  `phone` varchar(10) NOT NULL,
  `email` varchar(25) NOT NULL,
  `DOB` varchar(10) NOT NULL,
  `subscription` varchar(20) NOT NULL,
  `payment` varchar(10) NOT NULL,
  `mid` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `user1`
--

INSERT INTO `user1` (`id`, `username`, `passwd`, `name`, `phone`, `email`, `DOB`, `subscription`, `payment`, `mid`) VALUES
(1, 'admin@gmail.com', 'admin', 'Group 8', '123456788', 'group8@gmail.com', '25/04/2000', 'Movie Fanatic', 'Bkash', 13),
(4, 'soubik@gmail.com', '1234', 'soubik bera', '8622849041', 'soubik@gmail.com', '16/10/1995', 'Movie Devotee', 'Bkash', 13),
(5, 'niru@gmail.com', '1234', 'niru lal', '1234287564', 'niru@gmail.com', '16/09/1996', 'Movie Fan', 'Bkash', 13),
(6, 'janobe@gmail.com', 'admin', 's s', '9876565421', 'janobe@gmail.com', '15/01/1995', 'Movie Fanatic', 'Bkash', 13),
(9, 'shaira@gmail.com', 'shaira', 'shaira  chowdhury', '3333333333', 'shaira@gmail.com', '18/07/1996', 'Movie Fanatic', 'Bkash', 13),
(10, 'trina@gmail.com', '1234567', 'marium  trina', '5555555555', 'trina@gmail.com', '14/09/1994', 'Movie Devotee', 'Nagad', 13);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `movies`
--
ALTER TABLE `movies`
  ADD PRIMARY KEY (`mid`);

--
-- Indexes for table `rating`
--
ALTER TABLE `rating`
  ADD PRIMARY KEY (`rating_id`);

--
-- Indexes for table `user1`
--
ALTER TABLE `user1`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `username` (`username`),
  ADD KEY `mid` (`mid`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `movies`
--
ALTER TABLE `movies`
  MODIFY `mid` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;

--
-- AUTO_INCREMENT for table `rating`
--
ALTER TABLE `rating`
  MODIFY `rating_id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `user1`
--
ALTER TABLE `user1`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `user1`
--
ALTER TABLE `user1`
  ADD CONSTRAINT `user1_ibfk_1` FOREIGN KEY (`mid`) REFERENCES `movies` (`mid`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
