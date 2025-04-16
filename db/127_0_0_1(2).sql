-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 15, 2025 at 06:07 PM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.0.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ovs`
--
CREATE DATABASE IF NOT EXISTS `ovs` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `ovs`;

-- --------------------------------------------------------

--
-- Table structure for table `candidate`
--

CREATE TABLE `candidate` (
  `CandidateID` int(11) NOT NULL,
  `abc` varchar(1) NOT NULL,
  `Position` varchar(200) NOT NULL,
  `Party` varchar(100) NOT NULL,
  `FirstName` varchar(200) NOT NULL,
  `LastName` varchar(200) NOT NULL,
  `MiddleName` varchar(100) NOT NULL,
  `Gender` varchar(6) NOT NULL,
  `Year` varchar(100) NOT NULL,
  `Photo` varchar(200) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `candidate`
--

INSERT INTO `candidate` (`CandidateID`, `abc`, `Position`, `Party`, `FirstName`, `LastName`, `MiddleName`, `Gender`, `Year`, `Photo`) VALUES
(101, 'c', '1st Year Representative', 'ITSA', 'Aarav', 'Sharma', 'Kumar', 'Male', '1st year', 'https://images.generated.photos/f7-vh1RqHTGwVSDJypF-5hAbB1zSxmMUFyrET7QOwqo/rs:fit:256:256/czM6Ly9pY29uczgu/Z3Bob3Rvcy1wcm9k/LnBob3Rvcy92M18w/NDgxOTU0LmpwZw.jpg'),
(102, 'c', '1st Year Representative', 'CESA', 'Priya', 'Patel', 'Rani', 'FeMale', '1st year', 'https://images.generated.photos/JyCgrFEjKuMm1lWTOBslf6uy5Up-4f-2ND7WFM8fkS0/rs:fit:256:256/czM6Ly9pY29uczgu/Z3Bob3Rvcy1wcm9k/LnBob3Rvcy92M18w/NzU0ODc3LmpwZw.jpg'),
(103, 'c', '1st Year Representative', 'ITSA', 'Rahul', 'Verma', 'Pratap', 'Male', '1st year', 'https://images.generated.photos/l3Nd1xJ8MxMPXjif1A8rM3Cvt0q0boi8yMlf-tNTBU0/rs:fit:256:256/czM6Ly9pY29uczgu/Z3Bob3Rvcy1wcm9k/LnBob3Rvcy92M18w/NDQ3Njk0LmpwZw.jpg'),
(137, 'c', '1st Year Representative', 'CESA', 'Rohan', 'Joshi', 'Nath', 'Male', '1st year', 'https://images.generated.photos/2ovfR8WBRfJc9vctAW2kvXwYKJyHpArs4xB4Bv5RmxU/rs:fit:256:256/czM6Ly9pY29uczgu/Z3Bob3Rvcy1wcm9k/LnBob3Rvcy92M18w/NjAxNzc4LmpwZw.jpg'),
(136, 'c', '1st Year Representative', 'CESA', 'Neha', 'Gupta', 'Shree', 'FeMale', '1st year', 'upload/2012-10-13 16.37.36.jpg'),
(95, 'a', 'Governor', 'CESA', 'Amol', 'Patil', 'Namdev', 'Male', '3rd year', 'https://images.generated.photos/hGfNqahfLwN4gQm3omWFlmQ8pLZwqM-g_4-UJCzS_-4/rs:fit:256:256/czM6Ly9pY29uczgu/Z3Bob3Rvcy1wcm9k/LnBob3Rvcy92M18w/NTU3Nzk2LmpwZw.jpg'),
(128, 'b', 'Vice-Governor', 'ITSA', 'Om', 'Rahane', 'Santosh', 'Male', '3rd year', 'https://images.generated.photos/FlSRfPxc83eiZI5b7y3LkhrNaBu1KY7XcmZclUiwKjw/rs:fit:256:256/czM6Ly9pY29uczgu/Z3Bob3Rvcy1wcm9k/LnBob3Rvcy92M18w/MTMxMjY0XzAzNzM5/MjRfMDc3OTk3OS5q/cGc.jpg'),
(129, 'b', 'Vice-Governor', 'ETSA', 'Santosh', 'Kumar', 'Mahaveer', 'Male', '2nd year', 'https://images.generated.photos/KKVwWzcjnPaacqbZU7Bthz7s__l6Y57hyzWDps19SM8/rs:fit:256:256/czM6Ly9pY29uczgu/Z3Bob3Rvcy1wcm9k/LnBob3Rvcy92M18w/NjkwOTE5LmpwZw.jpg'),
(192, 'B', 'President', 'Bharatiya Party', 'Rahul', 'Sharma', 'Kumar', 'Male', 'TY', 'https://images.generated.photos/BgssOy3-Knfl_0MoksxEMIUYXoWbtdFNEeZ1Jyna4vo/rs:fit:256:256/czM6Ly9pY29uczgu/Z3Bob3Rvcy1wcm9k/LnBob3Rvcy92M18w/NDM5MjAwLmpwZw.jpg'),
(143, 'd', '2nd Year Representative', 'AIMSA', 'Pooja', 'Singh', 'Vijay', 'FeMale', '2nd year', 'https://images.generated.photos/YKB4rRcMOCM8riLUYYsTppQhTiizKrQ5nK_2xa8SAdg/rs:fit:256:256/czM6Ly9pY29uczgu/Z3Bob3Rvcy1wcm9k/LnBob3Rvcy92M18w/OTIyNDMxLmpwZw.jpg'),
(144, 'd', '2nd Year Representative', 'AIMSA', 'Siddhi', 'Choudhary', 'Manoj', 'FeMale', '2nd year', 'https://images.generated.photos/JyCgrFEjKuMm1lWTOBslf6uy5Up-4f-2ND7WFM8fkS0/rs:fit:256:256/czM6Ly9pY29uczgu/Z3Bob3Rvcy1wcm9k/LnBob3Rvcy92M18w/NzU0ODc3LmpwZw.jpg'),
(145, 'd', '2nd Year Representative', 'AIMSA', 'Kavya', 'Bhardwaj', 'Anjali', 'Male', '2nd year', 'https://images.generated.photos/e-WtcJivFIx_taoTzKxgLMSZivXry1siz46jgBwZypk/rs:fit:256:256/czM6Ly9pY29uczgu/Z3Bob3Rvcy1wcm9k/LnBob3Rvcy92M18w/MDgyNTYzLmpwZw.jpg'),
(146, 'd', '2nd Year Representative', 'ETSA', 'Aryan', 'Srivastava', 'Chandra', 'Male', '2nd year', 'https://images.generated.photos/kZI8jtyIN87fzVhaRsKFYIMFGwsPZ1goh8sqHEKKosw/rs:fit:256:256/czM6Ly9pY29uczgu/Z3Bob3Rvcy1wcm9k/LnBob3Rvcy92M18w/Njc3NjQ0LmpwZw.jpg'),
(149, 'd', '2nd Year Representative', 'ETSA', 'Tanmay', 'Mehta', 'Sagar', 'Male', '2nd year', 'https://images.generated.photos/1o680SBOuZSYcA6prJSgCSD1ynTZYs-wzyxgy5oSGU8/rs:fit:256:256/czM6Ly9pY29uczgu/Z3Bob3Rvcy1wcm9k/LnBob3Rvcy92M18w/OTQyODMzLmpwZw.jpg'),
(191, 'a', 'Governor', 'ITSA', 'Harsh', 'Poredi', 'santosh', 'Male', '1st year', 'https://images.generated.photos/adH_URVoTOGlBMdL4tZ9QWrmZk6bL-yNXs0O0o1riHM/rs:fit:256:256/czM6Ly9pY29uczgu/Z3Bob3Rvcy1wcm9k/LnBob3Rvcy92M18w/NjU5MjYxLmpwZw.jpg'),
(155, 'e', '3rd Year Representative', 'ITSA', 'Fernrose', 'Olarte', 'Otopera', 'FeMale', '3rd year', 'https://images.generated.photos/QnJU67zyWVbGl-ke23BE0jMojgtY_BZ-dX9esB5V1yY/rs:fit:256:256/czM6Ly9pY29uczgu/Z3Bob3Rvcy1wcm9k/LnBob3Rvcy92M18w/OTc2NDk3LmpwZw.jpg'),
(173, 'e', '3rd Year Representative', 'CESA', 'Jomar', 'Pabuaya', 'Pomono', 'Male', '3rd year', 'https://images.generated.photos/VP-72O5HPI1R3koNa6ujOlgP_0JUTIu4orpm_Y1YTvc/rs:fit:256:256/czM6Ly9pY29uczgu/Z3Bob3Rvcy1wcm9k/LnBob3Rvcy92M18w/ODMxMjQ5LmpwZw.jpg'),
(174, 'e', '3rd Year Representative', 'CESA', 'Alan', 'De La Torre', 'Bouno', 'Male', '3rd year', 'https://images.generated.photos/C8c2K1E4HXgCh0KXYqUTzIVrV8lEsdjwWqwPgjVc1bk/rs:fit:256:256/czM6Ly9pY29uczgu/Z3Bob3Rvcy1wcm9k/LnBob3Rvcy92M18w/NzA5NDY3LmpwZw.jpg'),
(164, 'f', '3rd Year Representative', 'ITSA', 'Honeylee', 'Magbanua', 'Mubu', 'FeMale', '3rd year', 'https://images.generated.photos/YnBfvYrFlUIljQSuk4EQ3l03p-LQbYB09FH3xWbYVbs/rs:fit:256:256/czM6Ly9pY29uczgu/Z3Bob3Rvcy1wcm9k/LnBob3Rvcy92M18w/NTU0MTc0LmpwZw.jpg'),
(165, 'e', '3rd Year Representative', 'CESA', 'Charito', 'Puray', 'Numoi', 'FeMale', '3rd year', 'https://images.generated.photos/3XMNIvrJ7YG6IupDrDeQdrJxtuX84gn4oljNbwEHG84/rs:fit:256:256/czM6Ly9pY29uczgu/Z3Bob3Rvcy1wcm9k/LnBob3Rvcy92M18w/NDM0Mzk4LmpwZw.jpg'),
(176, 'f', '4th Year Representative', 'CESA', 'Eunice', 'Bautista', 'Fererr', 'FeMale', '4th year', 'https://images.generated.photos/3VrjEz_wcBXRBJhNsd5n3O82-OkMhy5Jj_iy5SO1hxA/rs:fit:256:256/czM6Ly9pY29uczgu/Z3Bob3Rvcy1wcm9k/LnBob3Rvcy92M18w/MTk1MDA2LmpwZw.jpg'),
(180, 'f', '4th Year Representative', 'CESA', 'Ailyn', 'Barameda', 'Monoop', 'FeMale', '4th year', 'https://images.generated.photos/msFvhpv-68oyrFCEotckaEjSOMSbDKCpacLSDUdRpX0/rs:fit:256:256/czM6Ly9pY29uczgu/Z3Bob3Rvcy1wcm9k/LnBob3Rvcy92M18w/MzE1NDI0LmpwZw.jpg'),
(181, 'f', '4th Year Representative', 'ITSA', 'Joanna', 'Bustillo', 'Fotor', 'FeMale', '4th year', 'https://images.generated.photos/cficlt3tvlOjbc3H4HK5hKPC3AWxK3x59XIZww29VtE/rs:fit:256:256/czM6Ly9pY29uczgu/Z3Bob3Rvcy1wcm9k/LnBob3Rvcy92M18w/MzA5MDQ4LmpwZw.jpg'),
(183, 'f', '4th Year Representative', 'ITSA', 'Zac', 'Efron', 'Herrerar', 'Male', '4th year', 'https://images.generated.photos/CqmbC7kW_nVVCr-wQNLcDY1bOjI_mXUZrUYoybHKx_M/rs:fit:256:256/czM6Ly9pY29uczgu/Z3Bob3Rvcy1wcm9k/LnBob3Rvcy92M18w/NTY2NDA5LmpwZw.jpg'),
(184, 'f', '4th Year Representative', 'ITSA', 'Alex', 'Pettyfer', 'Gert', 'Male', '4th year', 'https://images.generated.photos/2TvV8gbt0yILRY_rNImImjTg37FC9B_yzmESaSVyGhg/rs:fit:256:256/czM6Ly9pY29uczgu/Z3Bob3Rvcy1wcm9k/LnBob3Rvcy92M18w/NzgxMzM2LmpwZw.jpg');

--
-- Triggers `candidate`
--
DELIMITER $$
CREATE TRIGGER `check_candidate_photo` BEFORE INSERT ON `candidate` FOR EACH ROW BEGIN
    IF NEW.Photo IS NULL OR LENGTH(TRIM(NEW.Photo)) = 0 THEN
        SIGNAL SQLSTATE '45000'
        SET MESSAGE_TEXT = 'Candidate must have a photo uploaded!';
    END IF;
END
$$
DELIMITER ;

-- --------------------------------------------------------

--
-- Table structure for table `history`
--

CREATE TABLE `history` (
  `history_id` int(11) NOT NULL,
  `data` varchar(30) NOT NULL,
  `action` varchar(50) NOT NULL,
  `date` varchar(20) NOT NULL,
  `user` varchar(20) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `history`
--

INSERT INTO `history` (`history_id`, `data`, `action`, `date`, `user`) VALUES
(568, 'john kevin lorayna', 'Login', '2012-11-08 09:46:23', 'admin'),
(567, 'john kevin lorayna', 'Logout', '2012-11-08 09:45:59', 'admin'),
(566, 'john kevin lorayna', 'Login', '2012-11-08 09:44:41', 'admin'),
(565, 'john kevin lorayna', 'Login', '2012-11-03 20:24:08', 'admin'),
(564, 'Achilles Palma', 'Deleted Voter', '10/25/2012 11:1:39', 'admin'),
(563, 'john kevin lorayna', 'Login', '2012-10-25 10:48:40', 'admin'),
(569, 'john kevin lorayna', 'Login', '2025-01-14 20:35:06', 'admin'),
(570, 'Atharv Kolekar', 'Deleted Voter', '1/14/2025 20:37:59', 'admin'),
(571, 'Atharv Kolekar', 'Login', '2025-04-02 11:07:28', 'admin'),
(572, 'Michelle De Asis', 'Deleted Candidate', '4/2/2025 12:0:56', 'Admin'),
(573, 'Brian Paul Sablan', 'Deleted Candidate', '4/2/2025 12:0:56', 'Admin'),
(574, 'Jorgielyn Serfino', 'Deleted Candidate', '4/2/2025 12:0:56', 'Admin'),
(575, 'Veronica Bianayco', 'Deleted Candidate', '4/2/2025 12:0:56', 'Admin'),
(576, 'Golda Nepomuceno', 'Deleted Candidate', '4/2/2025 12:0:56', 'Admin'),
(577, 'kzille naynay', 'Deleted Candidate', '4/2/2025 12:2:7', 'Admin'),
(578, 'Freddie Clavel', 'Deleted Candidate', '4/2/2025 12:2:7', 'Admin'),
(579, 'Mark dominic', 'Deleted Candidate', '4/2/2025 12:2:7', 'Admin'),
(580, 'Ritik Goyal', 'Deleted Candidate', '4/2/2025 12:2:7', 'Admin'),
(581, 'Ishita Bose', 'Deleted Candidate', '4/2/2025 12:2:7', 'Admin'),
(582, 'Yash Trivedi', 'Deleted Candidate', '4/2/2025 12:2:7', 'Admin'),
(583, 'harsh  poredi', 'Added Candidate', '2025-04-02 12:11:09', 'admin'),
(584, 'Atharv Kolekar', 'Logout', '2025-04-02 12:11:32', 'admin'),
(585, 'Atharv Kolekar', 'Login', '2025-04-05 18:10:21', 'admin'),
(586, 'Atharv Kolekar', 'Logout', '2025-04-05 18:10:44', 'admin'),
(587, 'Atharv Kolekar', 'Login', '2025-04-05 18:31:15', 'admin'),
(588, 'Atharv Kolekar', 'Login', '2025-04-09 14:34:01', 'admin'),
(589, 'Atharv Kolekar', 'Login', '2025-04-14 11:34:45', 'admin'),
(590, 'Atharv Kolekar', 'Login', '2025-04-15 16:06:25', 'admin'),
(591, 'pranav shah', 'Added Voter', '4/15/2025 16:8:17', 'admin'),
(592, 'Atharv Kolekar', 'Logout', '2025-04-15 16:11:48', 'admin');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `User_id` int(11) NOT NULL,
  `FirstName` varchar(100) NOT NULL,
  `LastName` varchar(100) NOT NULL,
  `UserName` varchar(100) NOT NULL,
  `Password` varchar(100) NOT NULL,
  `User_Type` varchar(50) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`User_id`, `FirstName`, `LastName`, `UserName`, `Password`, `User_Type`) VALUES
(2, 'Atharv', 'Kolekar', 'admin', 'admin', 'admin'),
(5, 'Om', 'Rahane', 'om', 'om', 'Admin'),
(4, 'Stephnanie', 'Villanueva', 'teph', 'teph', 'Admin');

-- --------------------------------------------------------

--
-- Table structure for table `voters`
--

CREATE TABLE `voters` (
  `VoterID` int(11) NOT NULL,
  `FirstName` varchar(150) NOT NULL,
  `LastName` varchar(150) NOT NULL,
  `MiddleName` varchar(100) NOT NULL,
  `Username` varchar(100) NOT NULL,
  `Password` varchar(100) NOT NULL,
  `Year` varchar(100) NOT NULL,
  `Status` varchar(20) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `voters`
--

INSERT INTO `voters` (`VoterID`, `FirstName`, `LastName`, `MiddleName`, `Username`, `Password`, `Year`, `Status`) VALUES
(23, 'Meera', 'Tiwari', 'Pradeep', '124B1f023', 'newpassword2', '1st year', 'Unvoted'),
(17, 'Ayesha', 'Dutta', 'Sanjay', '124B1f017', 'may', '1st year', 'Unvoted'),
(18, 'Devika', 'Banerjee', 'Rajesh', '124B1f018', 'golda', '1st year', 'Unvoted'),
(19, 'Sidharth', 'Choudhary', 'Manoj', '122B3f019', 'shiera', '3rd year', 'Unvoted'),
(20, 'Aakash', 'Mishra', 'Ramesh', '124B1f020', 'mary', '1st year', 'Unvoted'),
(21, 'Shruti', 'Pillai', 'Venkatesh', '124B1f021', 'kevin', '1st year', 'Unvoted'),
(22, 'Abhinav', 'Shukla', 'Dinesh', '124B1f022', 'denmark', '1st year', 'Unvoted'),
(16, 'Ravinder', 'Singh', 'Baljit', '122B3f016', 'ravindar', '3rd year', 'Unvoted'),
(25, 'Ritika', 'Malhotra', 'Rajeev', '122B3f025', 'joneil', '3rd year', 'Unvoted'),
(26, 'Nikhil', 'Bajpai', 'Omprakash', '122B3f026', 'char', '3rd year', 'Unvoted'),
(27, 'Divya', 'Narang', 'Arvind', '122B3f027', 'honey', '3rd year', 'Unvoted'),
(28, 'Ishita', 'Menon', 'Sandeep', '123B2f028', 'jonald', '2nd year', 'Unvoted'),
(29, 'Rajat', 'Saxena', 'Uday', '124B1f029', 'mich', '1st year', 'Unvoted'),
(30, 'Kartik', 'Goel', 'Madan', '124B1f030', 'rowan', '1st year', 'Unvoted'),
(92, 'pranav', 'shah', 'girish', '124B2F016', 'pranav', '2nd year', 'Unvoted'),
(91, 'Atharv', 'Kolekar', 'Milind', '124B2F014', 'atharv', '4th year', 'Unvoted'),
(50, 'Rahul', 'Sharma', 'Prakash', '', 'securepass', '2nd year', 'Unvoted');

-- --------------------------------------------------------

--
-- Table structure for table `votes`
--

CREATE TABLE `votes` (
  `ID` int(11) NOT NULL,
  `CandidateID` int(11) NOT NULL,
  `votes` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `votes`
--

INSERT INTO `votes` (`ID`, `CandidateID`, `votes`) VALUES
(205, 0, 0),
(204, 0, 0),
(203, 153, 0),
(202, 129, 0),
(201, 95, 0),
(206, 0, 0),
(207, 0, 0),
(208, 0, 0),
(209, 0, 0),
(210, 0, 0),
(211, 0, 0),
(212, 0, 0),
(213, 0, 0),
(214, 0, 0),
(215, 0, 0),
(216, 191, 0),
(217, 128, 0),
(218, 145, 0),
(219, 146, 0),
(220, 149, 0),
(1, 101, 1),
(221, 95, 0),
(222, 129, 0),
(223, 146, 0),
(224, 143, 0),
(225, 144, 0),
(226, 95, 0),
(227, 129, 0),
(228, 146, 0),
(229, 145, 0),
(230, 143, 0);

--
-- Triggers `votes`
--
DELIMITER $$
CREATE TRIGGER `prevent_duplicate_vote` BEFORE INSERT ON `votes` FOR EACH ROW BEGIN
    IF EXISTS (
        SELECT 1 FROM votes 
        WHERE ID = NEW.ID AND CandidateID = NEW.CandidateID
    ) THEN
        SIGNAL SQLSTATE '45000'
        SET MESSAGE_TEXT = 'You have already voted for this candidate!';
    END IF;
END
$$
DELIMITER ;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `candidate`
--
ALTER TABLE `candidate`
  ADD PRIMARY KEY (`CandidateID`);

--
-- Indexes for table `history`
--
ALTER TABLE `history`
  ADD PRIMARY KEY (`history_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`User_id`);

--
-- Indexes for table `voters`
--
ALTER TABLE `voters`
  ADD PRIMARY KEY (`VoterID`);

--
-- Indexes for table `votes`
--
ALTER TABLE `votes`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `candidate`
--
ALTER TABLE `candidate`
  MODIFY `CandidateID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=193;

--
-- AUTO_INCREMENT for table `history`
--
ALTER TABLE `history`
  MODIFY `history_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=593;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `User_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `voters`
--
ALTER TABLE `voters`
  MODIFY `VoterID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=93;

--
-- AUTO_INCREMENT for table `votes`
--
ALTER TABLE `votes`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=231;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
