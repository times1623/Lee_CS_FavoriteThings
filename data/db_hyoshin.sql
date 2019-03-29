-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: localhost:8889
-- Generation Time: Mar 29, 2019 at 08:27 PM
-- Server version: 5.7.23
-- PHP Version: 7.2.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";

--
-- Database: `db_hyoshin`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_albums`
--

CREATE TABLE `tbl_albums` (
  `id` mediumint(8) UNSIGNED NOT NULL,
  `album_name` varchar(50) NOT NULL,
  `album_desc` text NOT NULL,
  `album_img` varchar(250) NOT NULL,
  `album_release` varchar(20) NOT NULL,
  `album_video` varchar(250) NOT NULL,
  `link` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tbl_albums`
--

INSERT INTO `tbl_albums` (`id`, `album_name`, `album_desc`, `album_img`, `album_release`, `album_video`, `link`) VALUES
(1, 'Breath', '“Breath” is a single recorded by South Korean singer Park Hyo Shin. It was released on September 29, 2016 by Loen Entertainment.\r\n\r\n“Breath,” the album’s lead single, Park takes in just a bit more air to let out compelling notes that are amplified by a heavy piano lead. What’s intriguing about this song is that the climax was shifted back to where the second verse would be', 'breath.png', '2016.09.26', 'https://www.youtube.com/watch?v=oBKpJiVEcnU', 'Breath'),
(2, 'Wild Flower', '“Wild Flower” is a recorded by South Korean singer Park Hyo Shin. It was released on October 10, 2018 by Loen Entertainment.', 'wildflower.png', '2018.10.10', 'https://www.youtube.com/watch?v=_hsrsmwHv0A', 'Wildflower'),
(3, 'Happy Together', '“Happy Together” is a recorded by South Korean singer Park Hyo Shin. It was released on August 30, 2013 by Loen Entertainment.\r\n\r\nOn songs like “Happy Together,” we’re guided through a mid-tempo that focuses on self-motivation, and Park Hyo Shin expresses as much in a soft manner. ', 'happytogether.png', '2013.08.30', 'https://www.youtube.com/watch?v=kYCW7Ea9p1E', 'Happytogether');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_albums`
--
ALTER TABLE `tbl_albums`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_albums`
--
ALTER TABLE `tbl_albums`
  MODIFY `id` mediumint(8) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
