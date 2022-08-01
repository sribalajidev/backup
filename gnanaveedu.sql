-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 01, 2022 at 02:34 PM
-- Server version: 10.4.20-MariaDB
-- PHP Version: 8.0.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `gnanaveedu`
--

-- --------------------------------------------------------

--
-- Table structure for table `admindetail`
--

CREATE TABLE `admindetail` (
  `adminid` int(255) NOT NULL,
  `adminname` varchar(100) NOT NULL,
  `adminpassword` varchar(100) NOT NULL,
  `creation_time` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `admindetail`
--

INSERT INTO `admindetail` (`adminid`, `adminname`, `adminpassword`, `creation_time`) VALUES
(1, 'admin', 'priya123', '2020-05-23 16:37:55');

-- --------------------------------------------------------

--
-- Table structure for table `blogdetail`
--

CREATE TABLE `blogdetail` (
  `blogid` int(255) NOT NULL,
  `blogtitle` text NOT NULL,
  `blogdate` text NOT NULL,
  `blogshortdescri` text NOT NULL,
  `blogdescri` text NOT NULL,
  `blogimg` varchar(2000) NOT NULL,
  `creation_time` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `blogdetail`
--

INSERT INTO `blogdetail` (`blogid`, `blogtitle`, `blogdate`, `blogshortdescri`, `blogdescri`, `blogimg`, `creation_time`) VALUES
(1, 'Lorem ipsum dolor test', '28/06/2020', '<p>TestLorem ipsum dolor sit amet, consectetur adipiscing elit. Pellentesque nec rutrum metus. Duis nunc nisl.consectetur adipiscing elit. Pellent nisl.</p>\r\n', '<p>TestLorem ipsum dolor sit amet, consectetur adipiscing elit. Pellentesque nec rutrum metus. Duis nunc nisl.consectetur adipiscing elit. Pellent nisl.Lorem ipsum dolor sit amet, consectetur adipiscing elit. Pellentesque nec rutrum metus. Duis nunc nisl.consectetur adipiscing elit. Pellent nisl.Lorem ipsum dolor sit amet, consectetur adipiscing elit. Pellentesque nec rutrum metus. Duis nunc nisl.consectetur adipiscing elit. Pellent nisl.Lorem ipsum dolor sit amet, consectetur adipiscing elit. Pellentesque nec rutrum metus. Duis nunc nisl.consectetur adipiscing elit. Pellent nisl.Lorem ipsum dolor sit amet, consectetur adipiscing elit. Pellentesque nec rutrum metus. Duis nunc nisl.consectetur adipiscing elit. Pellent nisl.Lorem ipsum dolor sit amet, consectetur adipiscing elit. Pellentesque nec rutrum metus. Duis nunc nisl.consectetur adipiscing elit. Pellent nisl.Lorem ipsum dolor sit amet, consectetur adipiscing elit. Pellentesque nec rutrum metus. Duis nunc nisl.consectetur adipiscing elit. Pellent nisl.Lorem ipsum dolor sit amet, consectetur adipiscing elit. Pellentesque nec rutrum metus. Duis nunc nisl.consectetur adipiscing elit. Pellent nisl.Lorem ipsum dolor sit amet, consectetur adipiscing elit. Pellentesque nec rutrum metus. Duis nunc nisl.consectetur adipiscing elit. Pellent nisl.Lorem ipsum dolor sit amet, consectetur adipiscing elit. Pellentesque nec rutrum metus. Duis nunc nisl.consectetur adipiscing elit. Pellent nisl.</p>\r\n', 'uploads/7866433638img2.jpg', '2020-06-26 22:53:34');

-- --------------------------------------------------------

--
-- Table structure for table `galleryimagedetail`
--

CREATE TABLE `galleryimagedetail` (
  `galleryimgid` int(255) NOT NULL,
  `categoryid` varchar(2000) NOT NULL,
  `categoryname` varchar(2000) NOT NULL,
  `galleryimage` varchar(2000) NOT NULL,
  `creation_time` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `galleryimagedetail`
--

INSERT INTO `galleryimagedetail` (`galleryimgid`, `categoryid`, `categoryname`, `galleryimage`, `creation_time`) VALUES
(1, 'event1', 'Event1', 'uploads/3962358114img.jpg', '2020-06-26 21:56:37'),
(2, 'event2', 'Event2', 'uploads/2492591301img1.jpg', '2020-06-26 21:56:52'),
(3, 'event1', 'Event1', 'uploads/5507589896img.jpg', '2020-06-27 14:52:27');

-- --------------------------------------------------------

--
-- Table structure for table `galleryvideodetail`
--

CREATE TABLE `galleryvideodetail` (
  `link_id` int(255) NOT NULL,
  `youtube_link` text NOT NULL,
  `creation_time` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `galleryvideodetail`
--

INSERT INTO `galleryvideodetail` (`link_id`, `youtube_link`, `creation_time`) VALUES
(1, 'yLzeNS_u5gQ', '2020-06-26 22:21:28'),
(2, 'q6EEwYuTU34', '2020-06-26 22:24:37'),
(3, 'TSFP286mDck', '2020-07-05 16:37:24'),
(4, 'VQLSgZRsJGw', '2020-07-05 16:37:47');

-- --------------------------------------------------------

--
-- Table structure for table `horoscopedetail`
--

CREATE TABLE `horoscopedetail` (
  `horoscopeid` int(12) NOT NULL,
  `horoscopepageid` varchar(2000) NOT NULL,
  `zodiacsignimg` varchar(2000) NOT NULL,
  `zodiacsignname` varchar(2000) NOT NULL,
  `zodiacdate` varchar(2000) NOT NULL,
  `zodiacsigndetail` text NOT NULL,
  `creation_time` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `horoscopedetail`
--

INSERT INTO `horoscopedetail` (`horoscopeid`, `horoscopepageid`, `zodiacsignimg`, `zodiacsignname`, `zodiacdate`, `zodiacsigndetail`, `creation_time`) VALUES
(1, 'Aries', 'uploads/2711314089icon4.png', 'Aries', '05/072020 to 06/07/2020', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry.Lorem Ipsum is simply dummy text of the printing and typesetting industry.Lorem Ipsum is simply dummy text of the printing and typesetting industry.Lorem Ipsum is simply dummy text of the printing and typesetting industry.', '2020-06-27 13:31:48'),
(2, 'Taurus', 'uploads/4343064196icon5.png', 'Taurus', '27/06/2020 to 28/06/2020', 'Lorem wqwertyIpsum is simply dummy text of the printing and typesetting industry.Lorem Ipsum is simply dummy text of the printing and typesetting industry.', '2020-06-27 13:32:32'),
(3, 'Gemini', 'uploads/7652343243icon6.png', 'Gemini', '27/06/2020 to 28/06/2020', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry.Lorem Ipsum is simply dummy text of the printing and typesetting industry.', '2020-06-27 13:32:32'),
(4, 'Cancer', 'uploads/3817309654icon7.png', 'Cancer', '27/06/2020 to 28/06/2020', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry.Lorem Ipsum is simply dummy text of the printing and typesetting industry.', '2020-06-27 13:32:52'),
(5, 'Leo', 'uploads/2700667810icon8.png', 'Leo', '27/06/2020 to 28/06/2020', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry.Lorem Ipsum is simply dummy text of the printing and typesetting industry.', '2020-06-27 13:33:18'),
(6, 'Virgo', 'uploads/9169281416icon9.png', 'Virgo', '27/06/2020 to 28/06/2020', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry.Lorem Ipsum is simply dummy text of the printing and typesetting industry.', '2020-06-27 13:33:40'),
(7, 'Libra', 'uploads/7053526289icon10.png', 'Libra', '27/06/2020 to 28/06/2020', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry.Lorem Ipsum is simply dummy text of the printing and typesetting industry.', '2020-06-27 13:33:58'),
(8, 'Scorpio', 'uploads/5454870940icon11.png', 'Scorpio', '27/06/2020 to 28/06/2020', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry.Lorem Ipsum is simply dummy text of the printing and typesetting industry.', '2020-06-27 13:34:20'),
(9, 'Sagittarius', 'uploads/6782181295icon12.png', 'Sagittarius', '27/06/2020 to 28/06/2020', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry.Lorem Ipsum is simply dummy text of the printing and typesetting industry.', '2020-06-27 13:34:36'),
(10, 'Capricorn', 'uploads/6369593992icon1.png', 'Capricorn', '27/06/2020 to 28/06/2020', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry.Lorem Ipsum is simply dummy text of the printing and typesetting industry.', '2020-06-27 13:34:36'),
(11, 'Aquarius', 'uploads/2430121411icon2.png', 'Aquarius', '27/06/2020 to 28/06/2020', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry.Lorem Ipsum is simply dummy text of the printing and typesetting industry.', '2020-06-27 13:34:55'),
(12, 'Pisces', 'uploads/5442116442icon3.png', 'Pisces', '27/06/2020 to 28/06/2020', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry.Lorem Ipsum is simply dummy text of the printing and typesetting industry.', '2020-06-27 13:35:16');

-- --------------------------------------------------------

--
-- Table structure for table `mainslider`
--

CREATE TABLE `mainslider` (
  `slider_id` int(255) NOT NULL,
  `slider_title` text NOT NULL,
  `slider_desc` text NOT NULL,
  `slider_img` varchar(2000) NOT NULL,
  `creation_time` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `mainslider`
--

INSERT INTO `mainslider` (`slider_id`, `slider_title`, `slider_desc`, `slider_img`, `creation_time`) VALUES
(1, ' Astrology is Pratyaksha Shastra, a divine science and it is predictive .', '', 'uploads/8126121002main.jpg', '2020-07-03 19:58:08'),
(2, ' Astrologer - a honest friend , philosopher and guide.', '', 'uploads/6337132001main2.jpg', '2020-07-03 20:01:01'),
(3, 'A righteous astrologer is able to foresee more than anyone , therefore , he is known as ‘Daivagna’.', '', 'uploads/7147289254main3.jpg', '2021-08-22 05:49:28'),
(4, 'A man’s destiny is decided before he is born.', '', 'uploads/1940657599New Project.jpg', '2021-09-05 11:53:42'),
(5, 'Nothing can ever happen to any individual unless its indicated and promised in his horoscope.', '', 'uploads/2370967101New Project (1).jpg', '2021-09-05 11:54:38');

-- --------------------------------------------------------

--
-- Table structure for table `servicedetail`
--

CREATE TABLE `servicedetail` (
  `serviceid` int(255) NOT NULL,
  `servicepageid` varchar(2000) NOT NULL,
  `serviceimg` varchar(2000) NOT NULL,
  `servicetitle` varchar(2000) NOT NULL,
  `servicedescri` text NOT NULL,
  `noofdetails` int(5) NOT NULL,
  `creation_time` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `servicedetail`
--

INSERT INTO `servicedetail` (`serviceid`, `servicepageid`, `serviceimg`, `servicetitle`, `servicedescri`, `noofdetails`, `creation_time`) VALUES
(1, 'service1', 'uploads/35861908111.jpg', 'Marriage Compatibility', '<p>Choose your perfect partner for a perfect life.<br />\r\nThis analysis includes bride chart and groom chart in order to find how compatible they are, by using vedic astrological principles.<br />\r\n*This would be a one on one live zoom call and no material will be provided.<br />\r\n*Consultation will be done within 10-15 days<br />\r\nFees &ndash; Rs. 500 (Inclusive 18% GST)</p>\r\n\r\n<p>&nbsp;</p>\r\n', 2, '2020-07-03 22:10:19'),
(2, 'service2', 'uploads/49700061562.jpg', 'Marriage Consultation', '<p>Marriage consultation through your birth chart comprehensively deals with prediction and remedies which will enhance the relationship with your spouse.<br />\r\nConsultation Time : 30 mins.<br />\r\n*This would be a one on one live zoom call and no material will be provided.<br />\r\n*Consultation will be done within 10-15 days<br />\r\nFees &ndash; Rs. 3000 (Inclusive 18% GST)</p>\r\n', 2, '2020-07-03 22:12:02'),
(3, 'service3', 'uploads/8861847203.jpg', 'Love Life Consultation', '<p>This analysis includes solutions for mutual and internal conflicts between the love partners through your birth chart.<br />\r\nConsultation Time : 30 mins.<br />\r\n*This would be a one on one live zoom call and no material will be provided.<br />\r\n*Consultation will be done within 10-15 days<br />\r\nFees &ndash; Rs. 2500 (Inclusive 18% GST)</p>\r\n', 1, '2021-08-21 11:16:35'),
(4, 'service4', 'uploads/68880218024.jpg', 'Education Guidance', '<p>Based on the Dasha periods running as per the chart, this analysis helps in guiding your child towards a better decision with respect to their education.<br />\r\nConsultation Time : 30 mins.<br />\r\n*This would be a one on one live zoom call and no material will be provided.<br />\r\n*Consultation will be done within 10-15 days<br />\r\nFees &ndash; Rs. 2500 (Inclusive 18% GST)</p>\r\n', 1, '2021-08-21 11:27:32'),
(5, 'service5', 'uploads/91231248725.jpg', 'Career Consultation', '<p>Choose your perfect career to attain desired growth.<br />\r\nConsultation Time : 30 mins.<br />\r\n*This would be a one on one live zoom call and no material will be provided.<br />\r\n*Consultation will be done within 10-15 days<br />\r\nFees &ndash; Rs. 2500 (Inclusive 18% GST)</p>\r\n', 0, '2021-08-21 11:31:20'),
(6, 'service6', 'uploads/57012106366.jpg', 'Business Consultation', '<p>This analysis helps you to find an apt business choice for success and growth.<br />\r\nConsultation Time : 30 mins.<br />\r\n*This would be a one on one live zoom call and no material will be provided.<br />\r\n*Consultation will be done within 10-15 days<br />\r\nFees &ndash; Rs. 2500 (Inclusive 18% GST)</p>\r\n', 0, '2021-08-21 11:48:50'),
(7, 'service7', 'uploads/89377899007.jpg', 'Child Birth Analysis', '<p>Progeny is a very important aspect of life as they carry on legacies of their forefathers. A marriage is considered as successful if a child gets birth in the family. Astrology is able to pin point the time period of child birth. This analysis helps you to find the right time to have your child and remedies for child birth related problems.<br />\r\nConsultation Time : 45 mins.<br />\r\n*This would be a one on one live zoom call and no material will be provided.<br />\r\n*Consultation will be done within 10-15 days<br />\r\nFees &ndash; Rs. 3000 (Inclusive 18% GST)</p>\r\n', 0, '2021-08-21 11:56:45'),
(8, 'service8', 'uploads/67170769438.jpg', 'Annual predicition', '<p>This is a general analysis of your birth chart for the next 12 months based on the current planetary transit.<br />\r\nConsultation Time : 45 mins.<br />\r\n*This would be a one on one live zoom call and no material will be provided.<br />\r\n*Consultation will be done within 10-15 days<br />\r\nFees &ndash; Rs. 3000 (Inclusive 18% GST)</p>\r\n', 0, '2021-08-21 12:03:57'),
(9, 'service9', 'uploads/2563094999.jpg', 'Health Consultation', '<p>This service analyses any major disease or health issue as per your birth chart and the tenure of the health problem including remedies.<br />\r\nConsultation Time : 45 mins.<br />\r\n*This would be a one on one live zoom call and no material will be provided.<br />\r\n*Consultation will be done within 10-15 days<br />\r\nFees &ndash; Rs. 3000 (Inclusive 18% GST)</p>\r\n', 0, '2021-08-21 12:11:11'),
(10, 'service10', 'uploads/218476873110.jpg', 'Past Karma Analysis', '<p>What are the reasons you have taken this birth?<br />\r\nYou may not know your past life karmas, especially the flawed ones. So, this karma analysis helps you to understand the theory of karma and leads to karma correction of your life. This improves your life for its better.<br />\r\nConsultation Time : 1 hour.<br />\r\n*This would be a one on one live zoom call and no material will be provided.<br />\r\n*Consultation will be done within 10-15 days<br />\r\nFees &ndash; Rs. 5000 (Inclusive 18% GST)</p>\r\n', 0, '2021-08-21 12:26:28'),
(11, 'service11', 'uploads/666218775211.jpg', 'Spiritual Coaching', '<p>This analysis helps to understand your life pattern, choices, desires and weaknesses. And provide remedies to accomplish your life purpose and for the betterment of your soul.<br />\r\nConsultation Time : 1 hour.<br />\r\n*This would be a one on one live zoom call and no material will be provided.<br />\r\n*Consultation will be done within 10-15 days<br />\r\nFees &ndash; Rs. 5000 (Inclusive 18% GST)</p>\r\n', 0, '2021-08-21 12:34:28'),
(12, 'service12', 'uploads/97385516721.png', 'testing service', 'testing form saving file', 1, '2021-09-05 09:12:53');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admindetail`
--
ALTER TABLE `admindetail`
  ADD PRIMARY KEY (`adminid`);

--
-- Indexes for table `blogdetail`
--
ALTER TABLE `blogdetail`
  ADD PRIMARY KEY (`blogid`);

--
-- Indexes for table `galleryimagedetail`
--
ALTER TABLE `galleryimagedetail`
  ADD PRIMARY KEY (`galleryimgid`);

--
-- Indexes for table `galleryvideodetail`
--
ALTER TABLE `galleryvideodetail`
  ADD PRIMARY KEY (`link_id`);

--
-- Indexes for table `horoscopedetail`
--
ALTER TABLE `horoscopedetail`
  ADD PRIMARY KEY (`horoscopeid`);

--
-- Indexes for table `mainslider`
--
ALTER TABLE `mainslider`
  ADD PRIMARY KEY (`slider_id`);

--
-- Indexes for table `servicedetail`
--
ALTER TABLE `servicedetail`
  ADD PRIMARY KEY (`serviceid`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admindetail`
--
ALTER TABLE `admindetail`
  MODIFY `adminid` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `blogdetail`
--
ALTER TABLE `blogdetail`
  MODIFY `blogid` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `galleryimagedetail`
--
ALTER TABLE `galleryimagedetail`
  MODIFY `galleryimgid` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `galleryvideodetail`
--
ALTER TABLE `galleryvideodetail`
  MODIFY `link_id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `horoscopedetail`
--
ALTER TABLE `horoscopedetail`
  MODIFY `horoscopeid` int(12) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `mainslider`
--
ALTER TABLE `mainslider`
  MODIFY `slider_id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `servicedetail`
--
ALTER TABLE `servicedetail`
  MODIFY `serviceid` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
