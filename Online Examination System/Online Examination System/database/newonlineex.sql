-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 10, 2023 at 04:45 PM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `onex`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin_acc`
--

CREATE TABLE `admin_acc` (
  `admin_id` int(11) NOT NULL,
  `admin_user` varchar(1000) NOT NULL,
  `admin_pass` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `admin_acc`
--

INSERT INTO `admin_acc` (`admin_id`, `admin_user`, `admin_pass`) VALUES
(1, 'admin', 'admin1');

-- --------------------------------------------------------

--
-- Table structure for table `branch_tbl`
--

CREATE TABLE `branch_tbl` (
  `branch_id` int(10) NOT NULL,
  `branch_name` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `branch_tbl`
--

INSERT INTO `branch_tbl` (`branch_id`, `branch_name`) VALUES
(2, 'INFORMATION SCIENCE AND ENGINEERING 3RD YEAR'),
(5, 'ELECTRICAL AND ELECTRONICS ENGINEERING 3RD YEAR'),
(6, 'INFORMATION SCIENCE AND ENGINEERING 1ST YEAR'),
(7, 'INFORMATION SCIENCE AND ENGINEERING 2ND YEAR'),
(8, 'INFORMATION SCIENCE AND ENGINEERING 4TH YEAR'),
(9, 'ELECTRICAL AND ELECTRONICS ENGINEERING 1ST YEAR'),
(10, 'ELECTRICAL AND ELECTRONIC ENGINEERING 2ND YEAR'),
(12, 'NEW COURSEW');

-- --------------------------------------------------------

--
-- Table structure for table `examinee_tbl`
--

CREATE TABLE `examinee_tbl` (
  `exmne_fullname` varchar(1000) NOT NULL,
  `branch_id` int(10) NOT NULL,
  `exmne_gender` varchar(1000) NOT NULL,
  `exmne_birthdate` varchar(1000) NOT NULL,
  `exmne_year_level` varchar(1000) NOT NULL,
  `usn` varchar(1000) NOT NULL,
  `exmne_password` varchar(1000) NOT NULL,
  `exmne_status` varchar(1000) NOT NULL DEFAULT 'active'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `examinee_tbl`
--

INSERT INTO `examinee_tbl` (`exmne_fullname`, `branch_id`, `exmne_gender`, `exmne_birthdate`, `exmne_year_level`, `usn`, `exmne_password`, `exmne_status`) VALUES
('Kampana Gowda', 2, 'female', '2000-07-28', 'third year', '01JST18IS018', '2807', 'active'),
('Adya S', 5, 'female', '2002-08-30', 'third year', '01JST20EE002', '3008', 'active'),
('Akash Chandrashekar Mahabalashetti', 5, 'male', '2002-07-02', 'third year', '01JST20EE003', '0207', 'active'),
('B H Manish', 5, 'male', '2002-10-16', 'third year', '01JST20EE004', '1610', 'active'),
('Bhavana S', 5, 'female', '2002-03-08', 'third year', '01JST20EE005', '0803', 'active'),
('Bhuvan R Shetty', 5, 'male', '2002-03-08', 'third year', '01JST20EE006', '0803', 'active'),
('Chandana K S', 5, 'female', '2002-12-15', 'third year', '01JST20EE007', '1512', 'active'),
('Chethan D', 5, 'male', '2002-05-12', 'third year', '01JST20EE008', '1205', 'active'),
('Girish S Bendegumbal', 5, 'male', '2002-03-01', 'third year', '01JST20EE010', '0103', 'active'),
('Harsha K M', 5, 'male', '2002-07-11', 'third year', '01JST20EE011', '1107', 'active'),
('Harshitha H C', 5, 'female', '2002-06-09', 'third year', '01JST20EE013', '0906', 'active'),
('I Soumya', 5, 'female', '2002-06-01', 'third year', '01JST20EE014', '0106', 'active'),
('Inchara M', 5, 'female', '2003-05-15', 'third year', '01JST20EE015', '1505', 'active'),
('Jai Prakash', 5, 'male', '2002-06-09', 'third year', '01JST20EE016', '0906', 'active'),
('K Punith', 5, 'male', '2002-08-07', 'third year', '01JST20EE017', '0708', 'active'),
('Karthik Suresh Koppad', 5, 'male', '2002-08-17', 'third year', '01JST20EE018', '1708', 'active'),
('Kumar balaji C T', 5, 'male', '2002-05-15', 'third year', '01JST20EE019', '1505', 'active'),
('Kushal H D', 5, 'male', '2002-05-16', 'third year', '01JST20EE020', '1605', 'active'),
('Lakshmi kadadevaramath', 5, 'female', '2002-06-08', 'third year', '01JST20EE021', '0806', 'active'),
('Likitha V', 5, 'female', '2002-04-14', 'third year', '01JST20EE022', '1404', 'active'),
('Manasa K', 5, 'female', '2002-04-01', 'third year', '01JST20EE023', '0104', 'active'),
('Manvitha K Y', 2, 'female', '2001-10-14', 'third year', '01JST20EE025', '1410', 'active'),
('Meghana S', 5, 'female', '2003-03-16', 'third year', '01JST20EE026', '1603', 'active'),
('Neha H R', 5, 'female', '2002-10-08', 'third year', '01JST20EE027', '0810', 'active'),
('Pavan Kumar M S', 5, 'male', '2003-02-20', 'third year', '01JST20EE028', '2002', 'active'),
('Prajwal Kumar T S', 5, 'male', '2002-01-04', 'third year', '01JST20EE029', '0401', 'active'),
('Prajwal N', 5, 'male', '2003-01-11', 'third year', '01JST20EE030', '1101', 'active'),
('Pranath M', 5, 'male', '2002-05-30', 'third year', '01JST20EE031', '3005', 'active'),
('Prateek S', 5, 'male', '2002-04-25', 'third year', '01JST20EE032', '2504', 'active'),
('Priya K R', 5, 'female', '2002-06-18', 'third year', '01JST20EE033', '1806', 'active'),
('Ravi', 5, 'female', '2002-07-02', 'third year', '01JST20EE035', '0207', 'active'),
('Rakshith Kumar M', 5, 'male', '2002-01-07', 'third year', '01JST20EE036', '0701', 'active'),
('S Keerthana', 5, 'female', '2002-07-09', 'third year', '01JST20EE037', '1109', 'active'),
('Sagar S', 5, 'male', '2002-01-14', 'third year', '01JST20EE038', '1401', 'active'),
('Shanmukha G K', 2, 'male', '2001-10-15', 'third year', '01JST20EE040', '1510', 'active'),
('Sharadhi K', 5, 'female', '2002-06-14', 'third year', '01JST20EE041', '1406', 'active'),
('Shashank M', 5, 'male', '2001-02-04', 'third year', '01JST20EE042', '0402', 'active'),
('Shravana Hegde', 5, 'female', '2002-09-18', 'third year', '01JST20EE044', '1809', 'active'),
('Shravani N', 5, 'female', '2003-03-01', 'third year', '01JST20EE045', '0103', 'active'),
('Sinchana K N', 5, 'female', '2002-07-15', 'third year', '01JST20EE046', '1507', 'active'),
('Sindhu K M', 5, 'female', '2002-12-16', 'third year', '01JST20EE047', '1612', 'active'),
('Skanda P Kashyap', 5, 'male', '2002-07-24', 'third year', '01JST20EE048', '2407', 'active'),
('Smitha Hegde B', 5, 'female', '2001-12-29', 'third year', '01JST20EE049', '2912', 'active'),
('Sonu Shivani', 5, 'female', '2000-11-24', 'third year', '01JST20EE050', '2411', 'active'),
('Srusti H P', 5, 'female', '2003-03-20', 'third year', '01JST20EE051', '2003', 'active'),
('Sujay H L', 5, 'male', '2001-10-26', 'third year', '01JST20EE052', '2610', 'active'),
('Sumana Sumithra C', 5, 'female', '2002-10-04', 'third year', '01JST20EE053', '0410', 'active'),
('Swathi B S', 5, 'female', '2002-09-02', 'third year', '01JST20EE054', '0209', 'active'),
('Varsha R', 5, 'female', '2002-09-27', 'third year', '01JST20EE055', '2709', 'active'),
('Varshan CR', 5, 'male', '2003-06-28', 'third year', '01JST20EE056', '2709', 'active'),
('Vinesh S', 5, 'male', '2003-04-20', 'third year', '01JST20EE057', '2004', 'active'),
('Akshatha A M', 5, 'female', '2002-09-16', 'third year', '01JST20EE058', '1609', 'active'),
('Chaithra M', 5, 'female', '2002-03-17', 'third year', '01JST20EE059', '1703', 'active'),
('Kiran D B', 5, 'male', '2002-05-28', 'third year', '01JST20EE060', '2805', 'active'),
('Pragathi N S', 5, 'female', '2002-03-01', 'third year', '01JST20EE061', '0103', 'active'),
('Priyanka M', 5, 'female', '2003-02-15', 'third year', '01JST20EE062', '1502', 'active'),
('Renuka M', 5, 'female', '2003-03-09', 'third year', '01JST20EE063', '0903', 'active'),
('Sudeep M N', 5, 'male', '2002-07-01', 'third year', '01JST20EE064', '0107', 'active'),
('Chethan K', 5, 'male', '2003-03-06', 'third year', '01JST20EE401', '0603', 'active'),
('Jeevan R gowda', 2, 'male', '2002-02-10', 'third year', '01JST20EE403', '1002', 'active'),
('Parvez Khan', 5, 'male', '2001-07-19', 'third year', '01JST20EE404', '1907', 'active'),
('Aanchal Jha', 2, 'female', '2001-12-29', 'third year', '01JST20IS001', '2912', 'active'),
('Aashi Singh', 2, 'female', '2001-12-11', 'third year', '01JST20IS002', '1112', 'active'),
('Abhishek A', 2, 'male', '2003-07-17', 'third year', '01JST20IS003', '1707', 'active'),
('Aishwarya Kulkarni', 2, 'female', '2002-03-29', 'third year', '01JST20IS004', '2903', 'active'),
('Amogh A S', 2, 'male', '2002-01-15', 'third year', '01JST20IS005', '1501', 'active'),
('Amoolya K Pal', 2, 'female', '2002-09-15', 'third year', '01JST20IS006', '1509', 'inactive'),
('Anand K S', 2, 'male', '2001-11-11', 'third year', '01JST20IS007', '1111', 'active'),
('Ananya M', 2, 'female', '2003-04-20', 'third year', '01JST20IS008', '2004', 'active'),
('Anud Saud', 2, 'male', '2002-12-24', 'third year', '01JST20IS009', '2412', 'active'),
('Aroop Ghosh', 2, 'male', '2001-06-09', 'third year', '01JST20IS010', '0906', 'active'),
('B Sathwik Shenoy', 2, 'male', '2002-09-29', 'third year', '01JST20IS011', '2909', 'active'),
('Bhoomi Swaroopa K M', 2, 'female', '2002-12-14', 'third year', '01JST20IS012', '1412', 'active'),
('Bhuvan S', 2, 'male', '2002-04-04', 'third year', '01JST20IS013', '0404', 'active'),
('C N Darshan', 2, 'male', '2002-05-07', 'third year', '01JST20IS014', '0705', 'active'),
('Deeksha R', 2, 'female', '2002-06-30', 'third year', '01JST20IS015', '3006', 'active'),
('Dhanya Vinayak Hegde', 2, 'female', '2002-05-01', 'third year', '01JST20IS016', '0105', 'active'),
('Gayana K', 2, 'female', '2002-03-11', 'third year', '01JST20IS017', '1103', 'active'),
('Harshit Pandey', 2, 'male', '2001-10-03', 'third year', '01JST20IS018', '0310', 'active'),
('Hemanth Kumar M J', 2, 'male', '2003-01-19', 'third year', '01JST20IS019', '1901', 'active'),
('Hrithik Raj', 2, 'male', '2001-09-16', 'third year', '01JST20IS020', '1609', 'active'),
('Bhuvan Chandra Koduru', 2, 'male', '2002-04-03', 'third year', '01JST20IS021', '0304', 'active'),
('Koushik S L', 2, 'male', '2002-05-12', 'third year', '01JST20IS022', '1205', 'active'),
('Likith N B', 2, 'male', '2002-07-05', 'third year', '01JST20IS023', '0507', 'active'),
('M Madhav Reddy', 2, 'male', '2002-01-30', 'third year', '01JST20IS024', '3001', 'active'),
('Nandan Holla K', 2, 'male', '2002-09-12', 'third year', '01JST20IS025', '1209', 'active'),
('Navneet Swaraj', 2, 'male', '2002-07-02', 'third year', '01JST20IS026', '0207', 'active'),
('Nihal Noojibail', 2, 'male', '2002-04-22', 'third year', '01JST20IS027', '2204', 'active'),
('Nikhil Bhalerao', 2, 'male', '2001-07-03', 'third year', '01JST20IS028', '0307', 'active'),
('Nitnem Singh Saluja', 2, 'male', '2001-12-04', 'third year', '01JST20IS029', '0412', 'active'),
('Ojesvi Behal', 2, 'male', '2003-01-15', 'third year', '01JST20IS030', '1501', 'active'),
('P Rajat Bhandary', 2, 'male', '2002-12-19', 'third year', '01JST20IS031', '1912', 'active'),
('Pathikonda Nithin', 2, 'male', '2002-08-18', 'third year', '01JST20IS032', '1808', 'active'),
('Prabhat Kumar Mishra', 2, 'male', '2002-02-08', 'third year', '01JST20IS033', '0802', 'active'),
('Priyanshu', 2, 'male', '2001-03-22', 'third year', '01JST20IS034', '2203', 'active'),
('Punya Keshav', 2, 'female', '2001-11-12', 'second year', '01JST20IS035', '1211', 'active'),
('Raghav Nandwana', 2, 'male', '2001-04-14', 'third year', '01JST20IS036', '1404', 'active'),
('Reeshika Rajendra Hosamani', 2, 'female', '2002-10-24', 'third year', '01JST20IS037', '2410', 'active'),
('Sachin B', 2, 'male', '2002-02-11', 'third year', '01JST20IS038', '1102', 'active'),
('Sameeksha R', 2, 'female', '2002-03-12', 'third year', '01JST20IS039', '1203', 'active'),
('Saraswathi MS', 2, 'female', '2002-07-29', 'third year', '01JST20IS040', '2907', 'active'),
('Shashank H R', 2, 'male', '2002-06-06', 'third year', '01JST20IS041', '0606', 'active'),
('Siddesh R V', 2, 'male', '2002-05-28', 'third year', '01JST20IS042', '2805', 'active'),
('Sonika M', 2, 'female', '2002-02-14', 'third year', '01JST20IS043', '1402', 'active'),
('Sudhindra R Desai', 2, 'male', '2002-03-14', 'third year', '01JST20IS044', '1403', 'active'),
('Suhas MS', 2, 'male', '2002-08-13', 'third year', '01JST20IS045', '1308', 'active'),
('Sumukh K J', 2, 'male', '2002-07-02', 'third year', '01JST20IS046', '0207', 'active'),
('Suprith P', 2, 'male', '2002-06-16', 'third year', '01JST20IS047', '1606', 'active'),
('Thanmay K N', 2, 'male', '2002-08-02', 'third year', '01JST20IS048', '0208', 'active'),
('Varsha M M', 2, 'female', '2002-06-11', 'third year', '01JST20IS049', '1106', 'active'),
('Venkata Aneesh Nimmagadda', 2, 'male', '2003-02-19', 'third year', '01JST20IS050', '1902', 'active'),
('Venkata A Hanamsagar', 2, 'male', '2002-04-18', 'third year', '01JST20IS051', '1804', 'active'),
('Vinay Patil', 2, 'male', '2002-03-23', 'third year', '01JST20IS052', '2303', 'active'),
('Vinayak Prakash Katti', 2, 'male', '2002-08-31', 'third year', '01JST20IS053', '3108', 'active'),
('Dhanika Gowda D', 2, 'female', '2002-02-22', 'third year', '01JST20IS054', '2202', 'active'),
('Harshini B', 2, 'female', '2002-09-03', 'third year', '01JST20IS055', '0309', 'active'),
('M Chandan', 2, 'male', '2002-10-20', 'third year', '01JST20IS056', '2010', 'active'),
('Rakshitha G', 2, 'female', '2002-10-08', 'third year', '01JST20IS057', '0810', 'active'),
('Ramesha B S', 2, 'male', '2002-01-20', 'third year', '01JST20IS058', '2001', 'active'),
('Varsha Manjunath', 2, 'female', '2002-07-11', 'third year', '01JST20IS059', '1107', 'active'),
('Priyanka C', 2, 'female', '2009-03-11', 'third year', '01JST20IS401', '1103', 'active'),
('Threya R', 2, 'female', '2001-04-10', 'third year', '01JST20IS404', '1004', 'active'),
('Vikas M', 2, 'female', '2002-09-11', 'third year', '01JST20IS405', '1109', 'active'),
('Chandan B P', 5, 'male', '2001-01-31', 'third year', '01JST21EE400', '3101', 'active'),
('Sahana Dev S M', 5, 'female', '2000-11-26', 'third year', '01JST21EE405', '2611', 'active'),
('Satwik U N', 5, 'male', '2002-04-27', 'third year', '01JST21EE407', '2704', 'active'),
('Gagan gowda L', 2, 'male', '2001-04-18', 'third year', '01JST21IS400', '1804', 'active'),
('Shishira R', 2, 'female', '2002-12-14', 'third year', '01JST21IS403', '1412', 'active'),
('Shruthi P N', 2, 'female', '1995-05-27', 'third year', '01JST21IS405', '2705', 'active'),
('new', 12, 'male', '2023-01-10', 'third year', 'new', 'new', 'active');

-- --------------------------------------------------------

--
-- Table structure for table `exam_answers`
--

CREATE TABLE `exam_answers` (
  `exans_id` int(11) NOT NULL,
  `axmne_id` varchar(1000) NOT NULL,
  `exam_id` int(11) NOT NULL,
  `quest_id` int(11) NOT NULL,
  `exans_answer` varchar(1000) NOT NULL,
  `exans_created` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `exam_answers`
--

INSERT INTO `exam_answers` (`exans_id`, `axmne_id`, `exam_id`, `quest_id`, `exans_answer`, `exans_created`) VALUES
(1, '01JST20IS058', 31, 52, 'is a sequence of instructions', '2022-12-29 18:13:21'),
(2, '01JST20IS058', 31, 55, 'Compiler', '2022-12-29 18:13:21'),
(3, '01JST20IS058', 31, 56, 'Linked list', '2022-12-29 18:13:21'),
(4, '01JST20IS058', 31, 53, 'Mnemonics operation table(MOT)', '2022-12-29 18:13:21'),
(5, '01JST20IS058', 31, 58, 'A program that appears to execute a source program as if it were machine language', '2022-12-29 18:13:21'),
(6, '01JST20IS058', 31, 59, '	Leftmost derivation', '2022-12-29 18:13:21'),
(7, '01JST20IS058', 31, 61, 'Assembler', '2022-12-29 18:13:21'),
(8, '01JST20IS058', 31, 60, 'Software', '2022-12-29 18:13:21'),
(9, '01JST20IS058', 31, 57, 'A program that automate the translation of assembly language into machine language', '2022-12-29 18:13:21'),
(10, '01JST20IS058', 31, 54, 'Assembler', '2022-12-29 18:13:21'),
(11, '01JST20IS058', 32, 51, 'id', '2022-12-29 18:16:35'),
(12, '01JST20IS058', 32, 42, 'pixels(px)', '2022-12-29 18:16:35'),
(13, '01JST20IS058', 32, 49, 'Class, ID', '2022-12-29 18:16:35'),
(14, '01JST20IS058', 32, 41, 'Subscript', '2022-12-29 18:16:35'),
(15, '01JST20IS058', 32, 46, '.html', '2022-12-29 18:16:35'),
(16, '01JST20IS058', 32, 45, 'Hyper Text Markup Language', '2022-12-29 18:16:35'),
(17, '01JST20IS058', 32, 43, 'Padding', '2022-12-29 18:16:35'),
(18, '01JST20IS058', 32, 50, 'horizontal ruler', '2022-12-29 18:16:35'),
(19, '01JST20IS058', 32, 47, 'Insensitive', '2022-12-29 18:16:35'),
(20, '01JST20IS058', 32, 48, 'Head, Title, HTML, body', '2022-12-29 18:16:35'),
(21, '01JST20IS045', 28, 74, 'Hierarchical', '2022-12-29 18:19:09'),
(22, '01JST20IS045', 28, 76, 'Support ACID Property', '2022-12-29 18:19:09'),
(23, '01JST20IS045', 28, 72, 'Database Management System', '2022-12-29 18:19:09'),
(24, '01JST20IS045', 28, 75, 'Google', '2022-12-29 18:19:09'),
(25, '01JST20IS045', 28, 79, 'Storing data', '2022-12-29 18:19:09'),
(26, '01JST20IS045', 28, 73, 'Text', '2022-12-29 18:19:09'),
(27, '01JST20IS045', 28, 78, 'Analysing code', '2022-12-29 18:19:09'),
(28, '01JST20IS045', 28, 80, 'Data Manager', '2022-12-29 18:19:09'),
(29, '01JST20IS045', 28, 81, 'Meta data', '2022-12-29 18:19:09'),
(30, '01JST20IS045', 28, 77, 'Store data in multiple locations', '2022-12-29 18:19:09'),
(31, '01JST20IS045', 32, 49, 'Class, ID', '2022-12-29 18:19:58'),
(32, '01JST20IS045', 32, 43, 'Padding', '2022-12-29 18:19:58'),
(33, '01JST20IS045', 32, 45, 'Hyper Text Markup Language', '2022-12-29 18:19:58'),
(34, '01JST20IS045', 32, 50, 'horizontal ruler', '2022-12-29 18:19:58'),
(35, '01JST20IS045', 32, 48, 'HTML, Head, Title, Body', '2022-12-29 18:19:58'),
(36, '01JST20IS045', 32, 46, '.html', '2022-12-29 18:19:58'),
(37, '01JST20IS045', 32, 51, 'id', '2022-12-29 18:19:58'),
(38, '01JST20IS045', 32, 47, 'Insensitive', '2022-12-29 18:19:58'),
(39, '01JST20IS045', 32, 41, 'Superscript', '2022-12-29 18:19:58'),
(40, '01JST20IS045', 32, 42, 'pixels(px)', '2022-12-29 18:19:58'),
(41, '01JST20IS045', 30, 66, 'E-mail system', '2022-12-29 18:20:22'),
(42, '01JST20IS045', 30, 63, 'Double Duplex', '2022-12-29 18:20:22'),
(43, '01JST20IS045', 30, 64, 'To transmit faster', '2022-12-29 18:20:22'),
(44, '01JST20IS045', 30, 68, 'Hypertext transfer protocol', '2022-12-29 18:20:22'),
(45, '01JST20IS045', 30, 70, 'Looking the room to prevent theft', '2022-12-29 18:20:22'),
(46, '01JST20IS045', 30, 71, 'Virus checker', '2022-12-29 18:20:22'),
(47, '01JST20IS045', 30, 62, 'Local area', '2022-12-29 18:20:22'),
(48, '01JST20IS045', 30, 65, 'Coaxial cable', '2022-12-29 18:20:22'),
(49, '01JST20IS045', 30, 69, 'performing file handling', '2022-12-29 18:20:22'),
(50, '01JST20IS045', 30, 67, 'URL', '2022-12-29 18:20:22'),
(51, '01JST20EE058', 37, 143, ' Sensors', '2022-12-29 18:21:30'),
(52, '01JST20EE058', 37, 137, '1999', '2022-12-29 18:21:30'),
(53, '01JST20EE058', 37, 141, 'Intense Internet of Things', '2022-12-29 18:21:30'),
(54, '01JST20EE058', 37, 138, ' Table', '2022-12-29 18:21:30'),
(55, '01JST20EE058', 37, 136, 'George Garton', '2022-12-29 18:21:30'),
(56, '01JST20EE058', 37, 135, 'network of virtual objects', '2022-12-29 18:21:30'),
(57, '01JST20EE058', 37, 139, 'Salesforce', '2022-12-29 18:21:30'),
(58, '01JST20EE058', 37, 134, ' Internet of Things', '2022-12-29 18:21:30'),
(59, '01JST20EE058', 37, 140, 'Sensors', '2022-12-29 18:21:30'),
(60, '01JST20EE058', 37, 142, ' Transport layer', '2022-12-29 18:21:30'),
(61, '01JST20EE023', 35, 121, 'Two SCR connected in parallel', '2022-12-29 18:23:26'),
(62, '01JST20EE023', 35, 114, 'BJT', '2022-12-29 18:23:26'),
(63, '01JST20EE023', 35, 123, 'SCR', '2022-12-29 18:23:26'),
(64, '01JST20EE023', 35, 118, 'Anode current', '2022-12-29 18:23:26'),
(65, '01JST20EE023', 35, 119, '10 A', '2022-12-29 18:23:26'),
(66, '01JST20EE023', 35, 115, 'Limit the rate of rising in current across TRIAC', '2022-12-29 18:23:26'),
(67, '01JST20EE023', 35, 117, 'In on state', '2022-12-29 18:23:26'),
(68, '01JST20EE023', 35, 122, 'SCR', '2022-12-29 18:23:26'),
(69, '01JST20EE023', 35, 116, '87.62', '2022-12-29 18:23:26'),
(70, '01JST20EE023', 35, 120, 'Greater than the circuit turn off time', '2022-12-29 18:23:26'),
(71, '01JST20EE023', 34, 112, 'Digital to Analog', '2022-12-29 18:24:07'),
(72, '01JST20EE023', 34, 102, 'Quick response', '2022-12-29 18:24:07'),
(73, '01JST20EE023', 34, 104, 'Computer control system', '2022-12-29 18:24:07'),
(74, '01JST20EE023', 34, 109, 'Low-level oscillations', '2022-12-29 18:24:07'),
(75, '01JST20EE023', 34, 106, 'All the co-efficient are always non-zero', '2022-12-29 18:24:07'),
(76, '01JST20EE023', 34, 108, 'Output and feedback signal', '2022-12-29 18:24:07'),
(77, '01JST20EE023', 34, 103, 'Oscillator', '2022-12-29 18:24:07'),
(78, '01JST20EE023', 34, 105, ' Field controlled D.C. motor', '2022-12-29 18:24:07'),
(79, '01JST20EE023', 34, 113, 'Deterministic control systems', '2022-12-29 18:24:07'),
(80, '01JST20EE023', 34, 107, 'Large', '2022-12-29 18:24:07');

-- --------------------------------------------------------

--
-- Table structure for table `exam_attempt`
--

CREATE TABLE `exam_attempt` (
  `examat_id` int(11) NOT NULL,
  `exmne_id` varchar(1000) NOT NULL,
  `exam_id` int(11) NOT NULL,
  `examat_status` varchar(1000) NOT NULL DEFAULT 'used'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `exam_attempt`
--

INSERT INTO `exam_attempt` (`examat_id`, `exmne_id`, `exam_id`, `examat_status`) VALUES
(1, '01JST20IS058', 31, 'used'),
(2, '01JST20IS058', 32, 'used'),
(3, '01JST20IS045', 28, 'used'),
(4, '01JST20IS045', 32, 'used'),
(5, '01JST20IS045', 30, 'used'),
(6, '01JST20EE058', 37, 'used'),
(7, '01JST20EE023', 35, 'used'),
(8, '01JST20EE023', 34, 'used');

-- --------------------------------------------------------

--
-- Table structure for table `exam_question_tbl`
--

CREATE TABLE `exam_question_tbl` (
  `eqt_id` int(11) NOT NULL,
  `exam_id` int(11) NOT NULL,
  `exam_question` varchar(1000) NOT NULL,
  `exam_ch1` varchar(1000) NOT NULL,
  `exam_ch2` varchar(1000) NOT NULL,
  `exam_ch3` varchar(1000) NOT NULL,
  `exam_ch4` varchar(1000) NOT NULL,
  `exam_answer` varchar(1000) NOT NULL,
  `exam_status` varchar(1000) NOT NULL DEFAULT 'active'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `exam_question_tbl`
--

INSERT INTO `exam_question_tbl` (`eqt_id`, `exam_id`, `exam_question`, `exam_ch1`, `exam_ch2`, `exam_ch3`, `exam_ch4`, `exam_answer`, `exam_status`) VALUES
(41, 32, ' ___________ formatting makes text smaller and raises it off the baseline. ', 'Subscript', 'Upper', 'Bold', 'Superscript', 'Superscript', 'active'),
(42, 32, 'Font size is typically measured in ________ for onscreen display ', 'height', 'width', 'pixels(px)', 'number', 'pixels(px)', 'active'),
(43, 32, ' This adds a specified amount of space between the border of an element and its contents (inside of the element) ', 'Padding', 'Space', 'Margin', 'Border', 'Padding', 'active'),
(45, 32, ' HTML stands for ___ .', 'Home Text Markup Language', 'Hyper Text Markup Language', 'Hyper Text Main Language', 'Hyper term Markup Language', 'Hyper Text Markup Language', 'active'),
(46, 32, 'An HTML file must contain __ file extension', '.xml', '.html', '.js', '.css', '.html', 'active'),
(47, 32, 'HTML5 tag names are case ___ .', 'Sensitive', 'Insensitive', 'Non of the above', 'All of the above', 'Insensitive', 'active'),
(48, 32, ' The correct sequence of HTML tags for starting a webpage is-', 'Head, Title, HTML, body', 'HTML, Body, Title, Head', 'HTML, Head, Title, Body', 'HTML, body, head, title', 'HTML, Head, Title, Body', 'active'),
(49, 32, 'A ______ can be applied to multiple selections, where as an ___ uniquely identifies a specific selection within a document. ', 'ID, Class ', 'name, ID', 'Class, ID', 'Class, name', 'Class, ID', 'active'),
(50, 32, ' The hr tag in HTML is used for –', 'new line', 'vertical ruler', 'new paragraph', 'horizontal ruler', 'horizontal ruler', 'active'),
(51, 32, 'Which of the following attribute is used to provide a unique name to an element?', 'class', 'id', 'type', 'None of the above', 'id', 'active'),
(52, 31, 'A program -', 'is a sequence of instructions', 'is the device where information is stored', 'is a device that performs a sequence of operations specified by instructions in memory', 'none of these', 'is a sequence of instructions', 'active'),
(53, 31, ' Assembler is a machine dependent, because of?', 'Argument list array(ALA)', 'Macro definition table(MDT)', 'Pseudo operation table(POT)', 'Mnemonics operation table(MOT)', 'Mnemonics operation table(MOT)', 'active'),
(54, 31, 'Macro processor is an inbuilt function of -', 'Assembler', 'Loader', 'Linker', 'Editor', 'Assembler', 'active'),
(55, 31, ' Storage mapping is done by', 'Linker', 'Loader', 'Compiler', 'OS', 'Compiler', 'active'),
(56, 31, 'Forward reference table(FRT) is arranged like -', 'Stack', 'Queue', 'Linked list', 'Double linked list', 'Linked list', 'active'),
(57, 31, 'Assembler is', 'A program that places programs into memory an prepares them for execution', 'Is a program that appears to execute a source program as if it were machine language', 'A program that automate the translation of assembly language into machine language', 'A program that accepts a program written in high level language and produces an object program', 'A program that automate the translation of assembly language into machine language', 'active'),
(58, 31, 'An interpreter is', 'A program that appears to execute a source program as if it were machine language', 'A program that places programs into memory an prepares them for execution', 'A program that automate the translation of assembly language into machine language', 'A program that accepts a program written in high level language and produces an object program', 'A program that appears to execute a source program as if it were machine language', 'active'),
(59, 31, ' Which of the following derivation a top-down parser use while parsing an input string? The input is assumed to be scanned in left to right order ?', '	Leftmost derivation', 'Rightmost derivation', '	Leftmost derivation traced out in reverse', '	Rightmost derivation traced out in reverse', '	Leftmost derivation', 'active'),
(60, 31, 'The __ of a system includes the program s or instructions', 'Icon', 'Software', 'Hardware', 'Information', 'Software', 'active'),
(61, 31, 'The translator used by second generation languages is?', 'Assembler', 'Interpreter', 'Compiler', 'Linker', 'Assembler', 'active'),
(62, 30, 'Which type of topology is best suited for large businesses which must carefully control and coordinate the operation of distributed branch outlets?', 'Ring', 'Local area', 'Hierarchical', 'Star', 'Star', 'active'),
(63, 30, 'Which of the following transmission directions listed is not a legitimate channel?', 'Simplex', 'Half Duplex', 'Full Duplex', 'Double Duplex', 'Double Duplex', 'active'),
(64, 30, '\"Parity bits\" are used for which of the following purposes?', 'Encryption of data', 'To transmit faster', 'To detect errors', 'To identify the user', 'To detect errors', 'active'),
(65, 30, 'What kind of transmission medium is most appropriate to carry data in a computer network that is exposed to electrical interferences?', 'Unshielded twisted pair', 'Optical fiber', 'Coaxial cable', 'Microwave', 'Optical fiber', 'active'),
(66, 30, 'A collection of hyperlinked documents on the internet forms the ?.?', 'World Wide Web (WWW)', 'E-mail system', 'Mailing list', 'Hypertext markup language', 'World Wide Web (WWW)', 'active'),
(67, 30, ' The location of a resource on the internet is given by its?', 'Protocol', 'URL', 'E-mail address', 'ICQ', 'URL', 'active'),
(68, 30, ' The term HTTP stands for?', 'Hyper terminal tracing program', 'Hypertext tracing protocol', 'Hypertext transfer protocol', 'Hypertext transfer program', 'Hypertext transfer protocol', 'active'),
(69, 30, 'A proxy server is used as the computer?', 'with external access', 'acting as a backup', 'performing file handling', 'accessing user permissions', 'with external access', 'active'),
(70, 30, 'Which one of the following would breach the integrity of a system?', 'Looking the room to prevent theft', 'Full access rights for all users', 'Fitting the system with an anti-theft device', 'Protecting the device against willful or accidental damage', 'Full access rights for all users', 'active'),
(71, 30, 'Which software prevents the external access to a system?', 'Firewall', 'Gateway', 'Router', 'Virus checker', 'Firewall', 'active'),
(72, 28, 'What is the full form of DBMS?', 'Data of Binary Management System', 'Database Management System', ' Database Management Service', 'Data Backup Management System', 'Database Management System', 'active'),
(73, 28, ' In which of the following formats data is stored in the database management', ' Image', 'Text', 'Table', ' Graph', 'Table', 'active'),
(74, 28, 'Which of the following is not a type of database?', 'Hierarchical', ' Network', 'Distributed', ' Decentralized', ' Decentralized', 'active'),
(75, 28, 'Which of the following is not an example of DBMS?', 'MySQL', 'Microsoft Acess', ' IBM DB2', 'Google', 'Google', 'active'),
(76, 28, 'Which of the following is a feature of DBMS?', 'Minimum Duplication and Redundancy of Data', 'High Level of Security', ' Single-user Access only', 'Support ACID Property', ' Single-user Access only', 'active'),
(77, 28, 'Which of the following is a feature of the database?', 'No-backup for the data stored', ' User interface provided', 'Lack of Authentication', 'Store data in multiple locations', ' User interface provided', 'active'),
(78, 28, 'Which of the following is not a function of the database?', 'Managing stored data', 'Manipulating data', 'Security for stored data', 'Analysing code', 'Analysing code', 'active'),
(79, 28, ' Which of the following is a function of the DBMS?', 'Storing data', ' Providing multi-users access control', 'Data Integrity', ' All of the above', ' All of the above', 'active'),
(80, 28, 'Which of the following is a component of the DBMS?', 'Data', ' Data Languages', 'Data Manager', 'All of the above', 'All of the above', 'active'),
(81, 28, 'What is information about data called?', 'Hyper data', 'Tera data', 'Meta data', ' Relations', 'Meta data', 'active'),
(82, 29, 'Who invented Java Programming?', ' Guido van Rossum', ' James Gosling', 'Dennis Ritchie', 'Bjarne Stroustrup', ' James Gosling', 'active'),
(83, 29, 'Which statement is true about Java?', 'Java is a sequence-dependent programming language', 'Java is a code dependent programming language', 'Java is a platform-dependent programming language', ' Java is a platform-independent programming language', ' Java is a platform-independent programming language', 'active'),
(84, 29, ' Which component is used to compile, debug and execute the java programs?', ' JRE', 'JIT', 'JDK', 'JVM', 'JDK', 'active'),
(85, 29, 'Which one of the following is not a Java feature?', 'Object-oriented', 'Use of pointers', ' Portable', 'Dynamic and Extensible', 'Use of pointers', 'active'),
(86, 29, 'Which of these cannot be used for a variable name in Java?', ' identifier & keyword', 'identifier', 'keyword', 'none of the mentioned', 'keyword', 'active'),
(87, 29, 'What is the extension of java code files?', '.js', '.txt', '.html', '.java', '.java', 'active'),
(88, 29, 'Which environment variable is used to set the java path?', ' MAVEN_Path', 'JavaPATH', 'JAVA', 'JAVA_HOME', 'JAVA_HOME', 'active'),
(89, 29, 'Which of the following is not an OOPS concept in Java?', 'Polymorphism', ' Inheritance', 'Compilation', 'Encapsulation', 'Compilation', 'active'),
(90, 29, 'What is Truncation in Java?', 'Floating-point value assigned to a Floating type', ' Floating-point value assigned to an integer type', 'Integer value assigned to floating type', 'Integer value assigned to floating type', ' Floating-point value assigned to an integer type', 'active'),
(91, 29, 'What is the extension of compiled java classes?', '.java', '.js', '.class', '.txt', '.class', 'active'),
(92, 33, 'Powe System Analysis and Stability', 'Negative', 'Positive', 'Zero', 'Cannot be Determined', 'Zero', 'active'),
(93, 33, ' Single line diagram of which of the following power system is possible?', ' Power system with LG fault', 'Balanced power system', 'Power system with LL fault', ' Power system with LLG fault', 'Balanced power system', 'active'),
(94, 33, 'A power system will have greater flexibility of operation if they have __________', ' Only Base load plants operating in combination', 'Various types of power plants operating in combination', 'Only Peak load plants operating in combination', ' Only thermal power plants operating in combination', 'Various types of power plants operating in combination', 'active'),
(95, 33, 'Single line diagram does not represents:', 'Ratings of machines', 'Neutral wire of transmission lines', 'Delta connection of transformer winding', 'Star connection of transformer winding', 'Neutral wire of transmission lines', 'active'),
(96, 33, 'For a given power system, its zero and maximum regulation will occur at the impedance angle of', '45', '65 ', '30', '50', '45', 'active'),
(97, 33, 'A 200 bus power system has 160 PQ bus. For achieving a load flow solution by N-R in polar coordinates, the minimum number of simultaneous equation to be solved is ___________', '324', '300', '320', '359', '359', 'active'),
(98, 33, 'A 50 bus power system Ybus has 80% sparsity. The total number of transmission lines will be ___________', ' 225', '563', '324', '222', '225', 'active'),
(99, 33, 'The given graph is the depiction of ________ on a large power system network.', 'Three phase motor getting short', 'L-G fault', 'Ratings of machines', 'Any of the mentioned', 'L-G fault', 'active'),
(100, 33, 'A protection system engineer is planning to provide the complete protection, he can achieve this by ___________', 'a two phase fault relays and three earth fault relays', ' a two phase fault relays and two earth fault relays', 'two phase fault relays and three earth fault relays', 'three phase fault relays and two earth fault relays', 'three phase fault relays and two earth fault relays', 'active'),
(101, 33, 'A power system has a maximum load of 15 MW. Annual load factor is 50%. The reserve capacity of plant is _____ if the plant capacity factor is 40%.', ' 3.75 MW', ' 7.75 MW', '46.75 MW', '8.75 MW', ' 3.75 MW', 'active'),
(102, 34, 'Which of the following is not the feature of a modern control system?', 'Correct power level', 'No oscillation', 'Quick response', 'Accuracy', 'No oscillation', 'active'),
(103, 34, 'Which of the following element is not used in an automatic control system?', 'Final control element', 'Sensor', 'Oscillator', 'Error detector', 'Oscillator', 'active'),
(104, 34, ' A control system working under unknown random actions is called ____________', 'Adaptive control system', 'Stochastic control system', 'Computer control system', 'Digital data system', 'Stochastic control system', 'active'),
(105, 34, 'Which of the following is an open loop control system?', 'Ward Leonard control', ' Metadyne', 'Stroboscope', ' Field controlled D.C. motor', ' Field controlled D.C. motor', 'active'),
(106, 34, 'Which of the following statements is correct for any closed loop system?', 'Only one of the static error co-efficient has a finite non-zero value', 'All the co-efficient can have zero value', 'All the co-efficient are always non-zero', ' All of the mentioned', 'Only one of the static error co-efficient has a finite non-zero value', 'active'),
(107, 34, ' What should be the nature of bandwidth for a good control system?', 'Small', 'Medium', 'Large', 'All of the Mentioned', 'Large', 'active'),
(108, 34, 'The output of the feedback control system must be a function of ____________', 'Output and feedback signal', 'Input and feedback signal', 'Reference input', 'Reference output', 'Input and feedback signal', 'active'),
(109, 34, 'In a stable control system backlash can cause which of the following?', 'Overdamping', 'Low-level oscillations', 'Underdamping', 'Poor stability at reduced values of open loop gain', 'Low-level oscillations', 'active'),
(112, 34, ' In a temperature control system, what conversion in signal takes place?', 'Error to Digital', 'Error to Analog', 'Digital to Analog', 'Analog to Digital', 'Analog to Digital', 'active'),
(113, 34, 'Which of the following control systems have unpredictable & non-repeatable?', 'Stochastic control systems', 'Deterministic control systems', 'Static control systems', 'Dynamic control systems', 'Stochastic control systems', 'active'),
(114, 35, 'Which of the given device is the fastest switching device', 'MOSFET', 'Triode', 'BJT', 'JEFT', 'MOSFET', 'active'),
(115, 35, 'A snubber circuit is used to', 'Limit the rate of rising in voltage across BJT', 'Limit the rate of rising in voltage across SCR', 'Limit the rate of rising in current across TRIAC', 'Limit the rate of rising in current across BJT', 'Limit the rate of rising in voltage across SCR', 'active'),
(116, 35, ' If the maximum value of applied voltage for a full-wave center ap (M-2) rectifier is 30 V, find the magnitude of ripple voltage', '83.88', '84.52 ', '87.62', '83.3', '', 'active'),
(117, 35, ' In the forward blocking mode of a silicon controlled rectifier, the SCR is', 'In on state', 'In natural state', 'Forward biased state ', 'In off state', 'In off state', 'active'),
(118, 35, 'A silicon controlled rectifier is turned on if the anode current is greater than', 'Trigger current', 'Anode current', 'Cathode current', 'Holding current', 'Cathode current', 'active'),
(119, 35, 'The anode current passing through a conducting silicon-controlled rectifier is 20 A. If its gate current is made half, what will be the anode current? ', '10 A', '20 A', '6 A', '5 A', '20 A', 'active'),
(120, 35, 'A silicon controlled rectifier is turned off mode when its turn off time is', 'Greater than the circuit turn off time', 'Less than the circuit turn off time', 'Equal to the circuit turn off time', 'None of these', 'Less than the circuit turn off time', 'active'),
(121, 35, 'The TRIAC is the same as', 'Two SCR connected in parallel', 'Two SCR connected in antiparallel', 'One SCR and one thyristor connected in parallel', 'Two SCR connected in series', 'Two SCR connected in antiparallel', 'active'),
(122, 35, 'Which of the given device is a modern semiconductor device that combines the characteristics of MOSFET and BJT?', 'SCR', 'Schottky diode', 'Microwave transistor', 'IGBT', 'IGBT', 'active'),
(123, 35, 'The thyristor is equivalent to a thyratron tube is', 'BJT', 'SCR', 'GTO', 'TRIAC', 'SCR', 'active'),
(124, 36, ' Coulomb is the unit of which quantity?', 'Field strength', ' Charge', 'Work', ' Force', ' Charge', 'active'),
(125, 36, 'Coulomb law is employed in', 'Electrostatics', 'Magnetostatics', 'Electromagnetics', 'Maxwell theory', 'Electrostatics', 'active'),
(126, 36, 'Two charges 1C and -4C exists in air. What is the direction of force?', ' Away from 1C', 'Away from -4C', 'From 1C to -4C', 'From -4C to 1C', 'From 1C to -4C', 'active'),
(127, 36, 'The Coulomb law is an implication of which law?', ' Ampere law', 'Gauss law', 'Biot Savart law', 'Lenz law', 'Lenz law', 'active'),
(128, 36, 'The mathematical perception of the gradient is said to be', 'Tangent', 'Chord', 'Slope', 'Arc', 'Slope', 'active'),
(129, 36, ' Divergence of gradient of a vector function is equivalent to', 'Laplacian operation', 'Curl operation', ' Double gradient operation', 'Null vector', 'Laplacian operation', 'active'),
(130, 36, ' The gradient of xi + yj + zk is', '0', '1', '2', '3', '3', 'active'),
(131, 36, 'Curl of gradient of a vector is', 'Unity', 'Zero', 'Null Vector', 'Depends on the constants of the vector', 'Null Vector', 'active'),
(132, 36, 'The gradient can be replaced by which of the following?', 'Maxwell equation', 'Volume integral', 'Differential equation', ' Surface integral', 'Differential equation', 'active'),
(133, 36, ' In free space, the Poisson equation becomes', 'Maxwell equation', ' Ampere equation', 'Laplace equation', 'Steady state equation', 'Laplace equation', 'active'),
(134, 37, 'What is the full form of IoT?', 'Internet of Technology', 'Incorporate of Things', ' Internet of Things', 'Incorporate of Technology', ' Internet of Things', 'active'),
(135, 37, ' What is IoT?', 'network of physical objects embedded with sensors', 'network of virtual objects', 'network of objects in the ring structure', 'network of sensors', 'network of physical objects embedded with sensors', 'active'),
(136, 37, 'Who coined the term “Internet of Things”?', 'Kevin Aston', ' John Wright', 'Edward Jameson', 'George Garton', 'Kevin Aston', 'active'),
(137, 37, 'When was the actual term “Internet of Things” coined?', ' 1998', '1999', '2000', '2002', '1999', 'active'),
(138, 37, 'Which of the following is not an IoT device?', ' Table', 'Laptop', 'Arduino', 'Tablet', ' Table', 'active'),
(139, 37, 'Which of the following is not an IoT platform?', 'Amazon Web Services', 'Microsoft Azure', 'Salesforce', 'Flipkart', 'Flipkart', 'active'),
(140, 37, 'Which of the following is not a fundamental component of an IoT system?', 'Sensors', ' Connectivity and data processing', 'User interface', 'Transformer', 'Transformer', 'active'),
(141, 37, 'What is the full form of IIOT?', 'Index Internet of Things', 'Incorporate Internet of Things', 'Industrial Internet of Things', 'Intense Internet of Things', 'Industrial Internet of Things', 'active'),
(142, 37, 'Which layer is used for wireless connection in IoT devices?', ' Application layer', 'Data link layer', 'Network layer', ' Transport layer', 'Data link layer', 'active'),
(143, 37, ' Which of the following is used to capture data from the physical world in IoT', ' Sensors', 'Actuators', 'Microprocessors', 'Microcontrollers', ' Sensors', 'active'),
(144, 39, '1+2', '3', '2', '4', '2', '3', 'active');

-- --------------------------------------------------------

--
-- Table structure for table `exam_tbl`
--

CREATE TABLE `exam_tbl` (
  `ex_id` int(11) NOT NULL,
  `branch_id` int(10) DEFAULT NULL,
  `ex_subject` varchar(1000) NOT NULL,
  `ex_time_limit` varchar(1000) NOT NULL,
  `ex_questlimit_display` int(11) NOT NULL,
  `ex_description` varchar(1000) NOT NULL,
  `ex_created` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `exam_tbl`
--

INSERT INTO `exam_tbl` (`ex_id`, `branch_id`, `ex_subject`, `ex_time_limit`, `ex_questlimit_display`, `ex_description`, `ex_created`) VALUES
(28, 2, 'Database Management System', '20', 10, 'Event 2', '2022-12-28 06:45:53'),
(29, 2, 'Programming with Java', '20', 10, 'Event 2', '2022-12-28 06:45:15'),
(30, 2, 'Computer Networks', '20', 10, 'Event 2', '2022-12-28 06:46:44'),
(31, 2, 'System Software and Compilers', '20', 10, 'Event 2', '2022-12-28 06:47:24'),
(32, 2, 'Web Programming', '20', 10, 'Event 2', '2022-12-28 08:24:31'),
(33, 5, 'Powe System Analysis and Stability', '20', 10, 'Event 2', '2022-12-29 03:48:55'),
(34, 5, 'Control Systems', '20', 10, 'Event 2', '2022-12-29 03:49:37'),
(35, 5, 'Power Electronics', '10', 10, 'Event 2', '2022-12-29 03:50:46'),
(36, 5, 'Field Theory', '20', 20, 'Event 2\r\n', '2022-12-29 03:52:49'),
(37, 5, 'IOT and its Application', '20', 10, 'Event 2\r\n', '2022-12-29 03:53:46'),
(38, 2, 'machine learning', '20', 9, 'event 2', '2023-01-10 12:36:16'),
(39, 2, 'new titlee', '20', 3, 'neww', '2023-01-10 14:03:05');

-- --------------------------------------------------------

--
-- Table structure for table `feedbacks_tbl`
--

CREATE TABLE `feedbacks_tbl` (
  `fb_id` int(11) NOT NULL,
  `exmne_id` varchar(1000) NOT NULL,
  `fb_exmne_as` varchar(1000) NOT NULL,
  `fb_feedbacks` varchar(1000) NOT NULL,
  `fb_date` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `feedbacks_tbl`
--

INSERT INTO `feedbacks_tbl` (`fb_id`, `exmne_id`, `fb_exmne_as`, `fb_feedbacks`, `fb_date`) VALUES
(1, '01JST20IS058', 'Ramesha B S', 'Thank you for creating such a thorough and informative test on web development! I really appreciated the clear explanations and examples provided for each question, as it helped me to better understand the concepts and apply them in my own work. The variety of questions kept me engaged and challenged, and I feel much more confident in my web development skills after completing the quiz. I will definitely be recommending this quiz to my colleagues and friends in the field. Keep up the great work!', 'December 29, 2022'),
(22, '01JST20IS045', 'Suhas MS', 'The questions were challenging, yet still manageable, and helped me to gain a deeper understanding of the concepts we covered in class. Your attention to detail and effort to ensure that the test questions were both relevant and accurate is greatly appreciated.', 'December 29, 2022'),
(23, '01JST20EE023', 'Manasa K', 'I was extremely disappointed with the IOT test questions provided by the lecturer. The questions were vague and unclear, and it was difficult to understand what was being asked. Additionally, the answers provided in the test were often incomplete or incorrect, which made it difficult to complete the test accurately. Overall, the quality of the test was far below my expectations and I hope that the lecturer will take steps to improve the quality of future events.', 'December 29, 2022');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin_acc`
--
ALTER TABLE `admin_acc`
  ADD PRIMARY KEY (`admin_id`);

--
-- Indexes for table `branch_tbl`
--
ALTER TABLE `branch_tbl`
  ADD PRIMARY KEY (`branch_id`);

--
-- Indexes for table `examinee_tbl`
--
ALTER TABLE `examinee_tbl`
  ADD PRIMARY KEY (`usn`),
  ADD KEY `branch_id` (`branch_id`);

--
-- Indexes for table `exam_answers`
--
ALTER TABLE `exam_answers`
  ADD PRIMARY KEY (`exans_id`),
  ADD KEY `axmne_id` (`axmne_id`),
  ADD KEY `exam_id` (`exam_id`),
  ADD KEY `quest_id` (`quest_id`);

--
-- Indexes for table `exam_attempt`
--
ALTER TABLE `exam_attempt`
  ADD PRIMARY KEY (`examat_id`),
  ADD KEY `exmne_id` (`exmne_id`),
  ADD KEY `exam_id` (`exam_id`);

--
-- Indexes for table `exam_question_tbl`
--
ALTER TABLE `exam_question_tbl`
  ADD PRIMARY KEY (`eqt_id`),
  ADD KEY `exam_id` (`exam_id`);

--
-- Indexes for table `exam_tbl`
--
ALTER TABLE `exam_tbl`
  ADD PRIMARY KEY (`ex_id`),
  ADD KEY `branch_id` (`branch_id`);

--
-- Indexes for table `feedbacks_tbl`
--
ALTER TABLE `feedbacks_tbl`
  ADD PRIMARY KEY (`fb_id`),
  ADD KEY `exmne_id` (`exmne_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admin_acc`
--
ALTER TABLE `admin_acc`
  MODIFY `admin_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=156;

--
-- AUTO_INCREMENT for table `branch_tbl`
--
ALTER TABLE `branch_tbl`
  MODIFY `branch_id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `exam_answers`
--
ALTER TABLE `exam_answers`
  MODIFY `exans_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=81;

--
-- AUTO_INCREMENT for table `exam_attempt`
--
ALTER TABLE `exam_attempt`
  MODIFY `examat_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `exam_question_tbl`
--
ALTER TABLE `exam_question_tbl`
  MODIFY `eqt_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=145;

--
-- AUTO_INCREMENT for table `exam_tbl`
--
ALTER TABLE `exam_tbl`
  MODIFY `ex_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=40;

--
-- AUTO_INCREMENT for table `feedbacks_tbl`
--
ALTER TABLE `feedbacks_tbl`
  MODIFY `fb_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `examinee_tbl`
--
ALTER TABLE `examinee_tbl`
  ADD CONSTRAINT `examinee_tbl_ibfk_1` FOREIGN KEY (`branch_id`) REFERENCES `branch_tbl` (`branch_id`) ON DELETE CASCADE;

--
-- Constraints for table `exam_answers`
--
ALTER TABLE `exam_answers`
  ADD CONSTRAINT `exam_answers_ibfk_1` FOREIGN KEY (`axmne_id`) REFERENCES `examinee_tbl` (`usn`) ON DELETE CASCADE,
  ADD CONSTRAINT `exam_answers_ibfk_2` FOREIGN KEY (`exam_id`) REFERENCES `exam_tbl` (`ex_id`) ON DELETE CASCADE,
  ADD CONSTRAINT `exam_answers_ibfk_3` FOREIGN KEY (`quest_id`) REFERENCES `exam_question_tbl` (`eqt_id`) ON DELETE CASCADE;

--
-- Constraints for table `exam_attempt`
--
ALTER TABLE `exam_attempt`
  ADD CONSTRAINT `exam_attempt_ibfk_1` FOREIGN KEY (`exmne_id`) REFERENCES `examinee_tbl` (`usn`) ON DELETE CASCADE,
  ADD CONSTRAINT `exam_attempt_ibfk_2` FOREIGN KEY (`exam_id`) REFERENCES `exam_tbl` (`ex_id`) ON DELETE CASCADE;

--
-- Constraints for table `exam_question_tbl`
--
ALTER TABLE `exam_question_tbl`
  ADD CONSTRAINT `exam_question_tbl_ibfk_1` FOREIGN KEY (`exam_id`) REFERENCES `exam_tbl` (`ex_id`) ON DELETE CASCADE;

--
-- Constraints for table `exam_tbl`
--
ALTER TABLE `exam_tbl`
  ADD CONSTRAINT `exam_tbl_ibfk_1` FOREIGN KEY (`branch_id`) REFERENCES `branch_tbl` (`branch_id`) ON DELETE CASCADE;

--
-- Constraints for table `feedbacks_tbl`
--
ALTER TABLE `feedbacks_tbl`
  ADD CONSTRAINT `feedbacks_tbl_ibfk_1` FOREIGN KEY (`exmne_id`) REFERENCES `examinee_tbl` (`usn`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
