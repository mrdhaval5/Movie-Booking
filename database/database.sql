-- phpMyAdmin SQL Dump
-- version 5.0.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 11, 2022 at 11:03 AM
-- Server version: 10.4.14-MariaDB
-- PHP Version: 7.2.34

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `sunshine`
--
CREATE DATABASE IF NOT EXISTS `sunshine` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `sunshine`;

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `ad_id` int(5) NOT NULL,
  `email` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`ad_id`, `email`, `password`) VALUES
(1, 'admin123@gmail.com', 'admin123');

-- --------------------------------------------------------

--
-- Table structure for table `booking`
--

CREATE TABLE `booking` (
  `b_id` int(5) NOT NULL,
  `u_id` int(5) NOT NULL,
  `m_id` int(5) NOT NULL,
  `c_id` int(5) NOT NULL,
  `qty` varchar(50) NOT NULL,
  `booking_date` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `booking`
--

INSERT INTO `booking` (`b_id`, `u_id`, `m_id`, `c_id`, `qty`, `booking_date`) VALUES
(2, 1, 17, 1, '1', '2022-02-20'),
(3, 1, 2, 2, '1', '2022-04-03'),
(4, 1, 8, 2, '1', '2022-02-26'),
(5, 2, 2, 3, '2', '2022-04-02'),
(7, 5, 1, 1, '1', '2022-03-19'),
(9, 2, 17, 3, '2', '2022-02-21'),
(10, 2, 1, 2, '3', '2022-03-19'),
(11, 3, 1, 2, '1', '2022-03-25'),
(12, 5, 2, 1, '2', '2022-04-04');

-- --------------------------------------------------------

--
-- Table structure for table `category`
--

CREATE TABLE `category` (
  `c_id` int(5) NOT NULL,
  `c_name` varchar(50) NOT NULL,
  `fair` int(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `category`
--

INSERT INTO `category` (`c_id`, `c_name`, `fair`) VALUES
(1, 'VIP SOFA', 400),
(2, 'GOLD', 200),
(3, 'SILVER', 150);

-- --------------------------------------------------------

--
-- Table structure for table `movie`
--

CREATE TABLE `movie` (
  `m_id` int(5) NOT NULL,
  `title` varchar(50) NOT NULL,
  `photo` varchar(50) NOT NULL,
  `details` mediumtext NOT NULL,
  `relese_date` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `movie`
--

INSERT INTO `movie` (`m_id`, `title`, `photo`, `details`, `relese_date`) VALUES
(1, 'Bachchan Pandey', 'movie_pic/1.jpg', 'Directed by : Farhad Samji#\r\nWritten by : Nischay Kuttanda,Farhad Samji#\r\nBased on Jigarthanda by : Karthik Subbaraj#\r\nProduced by : Sajid Nadiadwala#\r\nStarring : Akshay Kumar,Kriti Sanon,Jacqueline Fernandez#\r\nCinematography : Gavemic U. Ary#\r\nMusic by : Tanishk Bagchi#\r\nProduction company : Nadiadwala Grandson Entertainment#\r\nDistributed by : AA Films#\r\nRelease date : 18 March 2022#\r\nCountry	: India#\r\nLanguage : Hindi', '2022-03-18'),
(2, 'Attack', 'movie_pic/10.jpg', 'Directed by : Lakshya Raj Anand#\r\nWritten by : Lakshya Raj Anand,Sumit Batheja,Vishal Kapoor#\r\nStory by : John Abraham#\r\nProduced by : Jayantilal Gada,John Abraham,Ajay Kapoor#\r\nStarring : John Abraham,Jacqueline Fernandez,Rakul Preet Singh#\r\nCinematography : P. S. Vinod,Soumik Mukherjee#\r\nEdited by	: Aarif Sheikh#\r\nMusic by : Shashwat Sachdev#\r\nProduction companies : JA Entertainment,AK Productions,Pen India Limited#\r\nDistributed by : Pen Marudhar Entertainment#\r\nRelease date : 1 April 2022#\r\nCountry : India#\r\nLanguage : Hindi', '2022-04-01'),
(3, 'Shamshera', 'movie_pic\\3.jpg', 'Directed by : Karan Malhotra# Produced by : Aditya Chopra#Starring : Ranbir Kapoor,Sanjay Dutt,Vaani Kapoor# Music by : Ajay-Atul Mithoon#Production company : Yash Raj Films#\r\nRelease date : 18 March 2022#\r\nCountry : India#\r\nLanguage : Hindi\r\n\r\n', '2022-03-18'),
(4, 'Runway34', 'movie_pic/12.jpg', 'Directed by : Ajay Devgn#\r\nWritten by : Sandeep Kewlani,Aamil Keeyan Khan#\r\nProduced by : Ajay Devgn#\r\nStarring : Ajay Devgn,Amitabh Bachchan,Rakul Preet Singh#\r\nCinematography : Aseem Bajaj#\r\nProduction company : Ajay Devgn FFilms#\r\nRelease date : 29 April 2022#\r\nCountry : India#\r\nLanguage : Hindi', '2022-04-29'),
(5, 'KGF2', 'movie_pic/9.jpg', 'Directed by : Prashanth Neel#\r\nWritten by : Prashanth Neel#\r\nProduced by : Vijay Kiragandur#\r\nStarring : Yash,Sanjay Dutt,Srinidhi Shetty,Raveena Tandon,Prakash Raj#\r\nCinematography : Bhuvan Gowda#\r\nEdited by : Ujwal Kulkarni#\r\nMusic by : Ravi Basrur#\r\nProduction company : Hombale Films#\r\nDistributed by : Hombale Films (Kannada),Excel Entertainment & AA Films (Hindi),Sri Venkateswara Creations (Telugu),Dream Warrior Pictures (Tamil),Prithviraj Productions (Malayalam)#\r\nRelease date : 14 April 2022#\r\nCountry : India#\r\nLanguage : Kannada\r\n', '2022-04-14'),
(8, 'Gangubai Kathiyawadi', 'movie_pic/7.jpg', 'Directed by : Sanjay Leela Bhansali#\r\nScreenplay by : Sanjay Leela Bhansali, Utkarshini Vashishtha#\r\nDialogue by : Prakash Kapadia, Utkarshini Vashishtha#\r\nStory by : Hussain Zaidi#\r\nProduced by : Jayantilal Gada, Sanjay Leela Bhansali#\r\nStarring : Alia Bhatt, Ajay Devgan#\r\nCinematography : Sudeep Chatterjee#\r\nEdited by : Sanjay Leela Bhansali#\r\nMusic by Score : Sanchit Balhara, Ankit Balhara#\r\nSongs : Sanjay Leela Bhansali#\r\nProduction  Companies : Bhansali Productions, Pen India Limited#\r\nDistributed by : Pen Marudhar Entertainment#\r\nRelease date : 25 February 2022#\r\nRunning time : 152 minutes#\r\nCountry : India#\r\nLanguage : Hindi', '2022-02-25'),
(9, 'The Kashmir Files ', 'movie_pic/8.jpg', 'Directed by : Vivek Agnihotri#\r\nWritten by : Vivek Agnihotri#\r\nProduced by : Zee Studios Tej Narayan Agarwal. Abhishek Agarwal, Pallavi Joshi#\r\nStarring : Mithun Chakraborty, Anupam Kher, Darshan Kumar, Pallavi Joshi,  Puneet Issar, Prakash Belawadi,  Atul Srivastava, Bhasha Sumbli, Mrinal Kulkarni, Chinmay Mandlekar#\r\nCinematography : Udaysingh Mohite#\r\nEdited by : Shankh Rajadhyaksha#\r\nProduction companies : Zee Studios, IAM buddha, Abhishek Agarwal Arts#\r\nDistributed by : Zee Studios#\r\nRelease date : 11 March 2022#\r\nCountry : India#\r\nLanguage : Hindi', '2022-03-11'),
(12, 'Heropanti2', 'movie_pic/13.jpg', 'Directed by : Ahmed Khan#\r\nWritten by : Rajat Arora#\r\nProduced by : Sajid Nadiadwala#\r\nStarring : Tiger Shroff,Tara Sutaria,Nawazuddin Siddiqui#\r\nMusic by : A. R. Rahman#\r\nProduction company : Nadiadwala Grandson Entertainment#\r\nRelease date : 29 April 2022#\r\nCountry : India#\r\nLanguage : Hindi', '2022-04-29'),
(13, 'KPT', 'movie_pic/14.jpeg', 'Directed by : Jayprad Desai#\r\nWritten by : Kiran Yadnyopavit#\r\nProduced by : Shital Bhatia l,Sudip Tewari#\r\nStarring : Shreyas Talpade,Ashish Vidyarthi,Parambrata Chatterjee,Anjali Patil#\r\nCinematography : Sudir Palasane#\r\nEdited by	: horakshnath Khande#\r\nMusic by : Anurag Saikia#\r\nProduction companies : Fox Star Studios#\r\nDistributed by : Disney+ Hotstar#\r\nRelease date : 1 April 2022#\r\nCountry :	India#\r\nLanguage : Hindi', '2022-04-01'),
(15, 'Jersey', 'movie_pic/11.jpg', 'Directed by : Gowtam Tinnanuri#\r\nWritten by : Gowtam Tinnanuri#\r\nDialogues by : Siddharth?Garima#\r\nBased on	Jersey by : Gowtam Tinnanuri#\r\nProduced by : Dil Raju,Aman Gill,Allu Aravind#\r\nStarring : Shahid Kapoor,Mrunal Thakur,Pankaj Kapur#\r\nCinematography : Anil Mehta#\r\nEdited by	: Naveen Nooli#\r\nMusic by : Anirudh Ravichander#\r\nProduction companies : Allu Entertainment,Dil Raju Production,Sithara Entertainments#\r\nDistributed by : Balaji Telefilms,Pen Marudhar Entertainment,Yash Raj Films#\r\nRelease date : 14 April 2022#\r\nCountry : India#\r\nLanguage : Hindi', '2022-04-14'),
(16, 'Looplapeta', 'movie_pic/4.jpg', 'MOVIE : Looop Lapeta\r\nDirected by : Aakash Bhatia#\r\nWritten by : Dr. Vinay Chhawal,Ketan Pedgaonkar, Aakash Batia, Arnav Vepa Nanduri#\r\nBased on	Run Lola Run by : Tom Tykwer#\r\nProduced by : Tanuj Garg,Atul Kasbekar,Aayush Maheshwari#\r\nStarring : Taapsee Pannu,Tahir Raj Bhasin#\r\nCinematography : Yash Khanna#\r\nEdited by	: Priyank Prem Kumar#\r\nSongs : Sidhant Mago, Mayank Mehra, Santanu Ghatak,Rahul Pais#\r\nProduction companies : Sony Pictures Films India, Ellipsis Entertainment#\r\nDistributed by : Netflix#\r\nRelease date : 4 February 2022#\r\nCountry : India#\r\nLanguage : Hindi', '2022-04-24'),
(17, 'Geharaiya', 'movie_pic/2.jpg', 'Directed by : Shakun Batra#\r\nWritten by : Shakun Batra,Sumit Roy,Ayesha Devitre,Yash Sahai#\r\nProduced by : Hiroo Yash Johar,Karan Johar,Apoorva Mehta,Shakun Batra#\r\nStarring	: Deepika Padukone,Siddhant Chaturvedi,Ananya Panday,Dhairya Karwa#\r\nCinematography : Kaushal Shah#\r\nEdited by	: Nitesh Bhatia#\r\nMusic by : Kabeer Kathpalia,Savera Mehta#\r\nProduction companies : Dharma Productions,Viacom18 Studios,Jouska Films#\r\nDistributed by : Amazon Prime Video#\r\nRelease date : 11 February 2022#\r\nCountry : India#\r\nLanguage : Hindi', '2022-02-11'),
(19, 'RRR', 'movie_pic/15.jpg', 'Directed by : S. S. Rajamouli#\r\nScreenplay by : S. S. Rajamouli#\r\nStory by : K. V. Vijayendra Prasad#\r\nProduced by : D. V. V. Danayya#\r\nStarring : N. T. Rama Rao Jr. , Ram Charan#\r\nCinematography : K. K. Senthil Kumar#\r\nEdited by : A. Sreekar Prasad#\r\nMusic by : M. M. Keeravani#\r\nProduction company : DVV Entertainments#\r\nDistributed by : Pen Studios (North India),Lyca Productions (Tamil Nadu),KVN Productions (Karnataka),Thameens Films (Malayalam)#\r\nRelease date : 25 March 2022#\r\nCountry :	India#\r\nLanguage : Telugu', '2022-03-25');

-- --------------------------------------------------------

--
-- Table structure for table `review`
--

CREATE TABLE `review` (
  `rev_id` int(5) NOT NULL,
  `m_id` int(5) NOT NULL,
  `u_id` int(5) NOT NULL,
  `msg` mediumtext NOT NULL,
  `date` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `review`
--

INSERT INTO `review` (`rev_id`, `m_id`, `u_id`, `msg`, `date`) VALUES
(1, 1, 1, 'It\'s a Very good movie.', '19 Mar, 2022 3:45:37 PM'),
(2, 1, 2, 'The Role Play by Akshay sir is very powerful. #myfavourite movie ever.', '22 Mar, 2022 2:45:37 PM'),
(3, 8, 1, 'it\'s a Very good movie. What an acting by alia bhatt.', '27 Feb, 2022 2:45:37 PM');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `u_id` int(5) NOT NULL,
  `name` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL,
  `contactno` int(10) NOT NULL,
  `address` mediumtext NOT NULL,
  `city` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`u_id`, `name`, `email`, `password`, `contactno`, `address`, `city`) VALUES
(1, 'dhaval', 'dhaval123@gmail.com', 'dhaval123', 2147483647, 'untadi', 'Limbdi'),
(2, 'yash', 'yash123@gmail.com', 'yash123', 2147483647, 'Joravarnagar', 'wadhwan'),
(3, 'kaushik', 'kaushik123@gmail.com', 'kaushik123', 2147483647, 'untadi', 'limbdi'),
(4, 'yuvraj', 'yuvraj123@gmail.com', 'yuvraj123', 1212121212, 'at patarawali\r\n', 'snagar'),
(5, 'dev', 'dev123@gmail.com', 'dev123', 1212121212, 'jawahar chawk\r\n', 'snagar');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`ad_id`);

--
-- Indexes for table `booking`
--
ALTER TABLE `booking`
  ADD PRIMARY KEY (`b_id`);

--
-- Indexes for table `category`
--
ALTER TABLE `category`
  ADD PRIMARY KEY (`c_id`);

--
-- Indexes for table `movie`
--
ALTER TABLE `movie`
  ADD PRIMARY KEY (`m_id`);

--
-- Indexes for table `review`
--
ALTER TABLE `review`
  ADD PRIMARY KEY (`rev_id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`u_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admin`
--
ALTER TABLE `admin`
  MODIFY `ad_id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `booking`
--
ALTER TABLE `booking`
  MODIFY `b_id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `category`
--
ALTER TABLE `category`
  MODIFY `c_id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `movie`
--
ALTER TABLE `movie`
  MODIFY `m_id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT for table `review`
--
ALTER TABLE `review`
  MODIFY `rev_id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `u_id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
