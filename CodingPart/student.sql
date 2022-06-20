-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 21, 2021 at 09:05 AM
-- Server version: 10.4.14-MariaDB
-- PHP Version: 7.4.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `student`
--

-- --------------------------------------------------------

--
-- Table structure for table `student`
--

CREATE TABLE `student` (
  `id` int(10) NOT NULL,
  `age` int(10) NOT NULL,
  `name` varchar(50) NOT NULL,
  `ssc` varchar(10) NOT NULL,
  `hsc` varchar(10) NOT NULL,
  `grad` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `student`
--

INSERT INTO `student` (`id`, `age`,`name`, `ssc`, `hsc`, `grad`) VALUES
(1, '18','rakesh', '80', '90', '85'),
(2, '16','satyam', '85', '75', '80'),
(3, '21','yogesh', '90', '70', '80'),
(4, '19','harshit', '70', '90', '80'),
(5, '17','alok', '60', '80', '70'),
(6, '22','simran', '95', '85', '90'),
(7, '23','sapan', '50', '70', '60'),
(8, '26','devesh', '80', '50', '65'),
(9, '22','sharvil', '75', '65', '70'),
(10, '23','shubham', '80', '80', '80'),
(11, '24','abhinav', '70', '70', '70'),
(12, '16','vivek', '40', '80', '60'),
(13, '17','amit', '70', '90', '80'),
(14, '18','anil', '65', '95', '80'),
(15, '19','satish', '50', '70', '60'),
(16, '20','parmod', '35', '55', '45'),
(17, '21','gangesh', '42', '52', '47'),
(18, '22','ramesh', '60', '64', '62'),
(19, '23','rupesh', '73', '79', '76'),
(20, '24','santosh', '40', '50', '45'),
(21,'25', 'ashok', '61', '69', '65'),
(22, '26','rohit', '40', '70', '55'),
(23, '27','chetan', '41', '49', '45'),
(24, '22','ankush', '60', '70', '65'),
(25, '21','deepak', '91', '99', '95'),
(26, '22','abhay', '60', '70', '65'),
(27, '22','abhinay', '10', '50', '65'),
(28, '22','arpit', '65', '70', '85'),
(29, '22','ayush', '60', '76', '65'),
(30, '22','aviral', '40', '70', '95'),
(31, '22','pankaj', '20', '50', '35'),
(32, '22','akarsh', '50', '40', '60'),
(33, '22','ankit', '67', '74', '66'),
(34, '22','anubhav', '50', '70', '65'),
(35, '22','amartya', '60', '40', '35'),
(36, '22','raghav', '30', '90', '55'),
(37, '22','deepak', '40', '70', '65'),
(38, '22','ankit', '20', '60', '65'),
(39, '22','omprakash', '30', '70', '55'),
(40, '22','shubham', '20', '70', '25'),
(41, '22','kush', '60', '30', '45'),
(42, '22','mohit', '45', '80', '65'),
(43, '22','yashovardhan', '20', '60', '95'),
(44, '22','akhil', '60', '80', '15'),
(45, '22','dharmendra', '30', '70', '25'),
(46, '22','vinayaka', '23', '50', '65'),
(47, '22','basit', '80', '50', '45'),
(48, '23','abhishek', '40', '50', '55'),
(49, '19','mritunjai', '60', '70', '65'),
(50, '22','priyanshu', '60', '70', '65'),
(51, '23','sujit', '60', '70', '65'),
(52, '20','yogendra', '60', '70', '65'),
(53, '21','jigyanshu', '50', '70', '45'),
(54, '20','ashutosh', '66', '70', '80'),
(55, '22','rahul', '40', '70', '35'),
(56, '23','shashi', '60', '70', '65'),
(57, '21','vishal', '40', '78', '90'),
(58, '22','vaishali', '65', '75', '64'),
(59, '15','pushpanjali', '60', '70', '65'),
(60, '20','garima', '60', '70', '65'),
(61, '21','shreya', '60', '70', '65'),
(62, '16','nayan', '60', '70', '65'),
(63, '18','ravi', '60', '70', '65'),
(64, '19','muskan', '60', '70', '65'),
(65, '20','chitra', '60', '70', '65'),
(66, '15','pranchal', '60', '70', '65'),
(67, '16','harshita', '60', '70', '65'),
(68, '17','dharmpriya', '60', '70', '65'),
(69, '18','pooja', '60', '70', '65'),
(70, '19','madhuri', '60', '70', '65'),
(71, '20','gargi', '60', '70', '65'),
(72, '21','amit', '60', '70', '65'),
(73, '22','divakar', '60', '70', '65'),
(74, '23','divyanshu', '60', '39', '55'),
(75, '16','sandeep', '40', '60', '85'),
(76, '22','neeraj', '40', '80', '90'),
(77, '23','awneesh', '56', '78', '55'),
(78, '18','shivam', '45', '56', '65'),
(79, '15','gaurav', '30', '80', '65'),
(80, '19','akash', '55', '80', '75'),
(81, '20','tamjeed', '45', '68', '35'),
(82, '23','priyesh', '54', '80', '45'),
(83, '15','vipin', '70', '30', '65'),
(84, '22','harsh', '89', '68', '65'),
(85, '17','praveen', '70', '70', '65'),
(86, '19','sachin', '80', '90', '55'),
(87, '19','sandeep', '40', '55', '75'),
(88, '18','avinyash', '50', '80', '65'),
(89, '15','aditya', '50', '67', '80'),
(90, '16','dinesh', '30', '60', '50'),
(91, '17','ashwini', '50', '60', '65'),
(92, '18','devendra', '50', '60', '55'),
(93, '19','kardam', '30', '70', '45'),
(94, '20','babloo', '35', '60', '55'),
(95, '21','dheeraj', '70', '55', '65'),
(96, '22','sangam', '50', '90', '75'),
(97, '23','tapas', '30', '50', '55'),
(98, '19','rahul', '40', '80', '65'),
(100, '20','rajat', '50', '60', '65'),
(101, '21','rajneesh', '46', '50', '75'),
(102, '23','dherendra', '54', '67', '65'),
(103, '17','rudransh', '30', '50', '65'),
(104, '19','kaushal', '40', '69', '45'),
(105, '23','pramod', '20', '55', '35'),
(106, '22','suraj', '50', '70', '45'),
(107, '18','subodh', '40', '70', '65'),
(108, '19','jata', '55', '75', '45');


--
-- Indexes for dumped tables
--

--
-- Indexes for table `student`
--
ALTER TABLE `student`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `student`
--
ALTER TABLE `student`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;