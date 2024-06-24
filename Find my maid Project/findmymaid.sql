-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 27, 2024 at 08:11 AM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `findmymaid`
--

-- --------------------------------------------------------

--
-- Table structure for table `candidate_history`
--

CREATE TABLE `candidate_history` (
  `candidate_name` varchar(255) NOT NULL,
  `hired_by` varchar(255) NOT NULL,
  `job_location` varchar(255) NOT NULL,
  `working_hours` int(10) NOT NULL,
  `starting_date` date NOT NULL,
  `jobs` varchar(255) NOT NULL,
  `salary` int(100) NOT NULL,
  `extra_benefits` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `candidate_history`
--

INSERT INTO `candidate_history` (`candidate_name`, `hired_by`, `job_location`, `working_hours`, `starting_date`, `jobs`, `salary`, `extra_benefits`) VALUES
('Read Al Rashid', 'John Doe', 'bonoshree', 1, '2024-04-27', 'to care child', 120000, '1000'),
('Read Al Rashid', 'John Doe', 'bonoshree', 1, '2024-04-27', 'to care child', 120000, '1000'),
('Huda', 'John Doe', 'bonoshree', 1, '2024-04-27', 'to care child', 120000, '1000'),
('Huda', 'John Doe', 'bonoshree', 1, '2024-04-27', 'to care child', 120000, '1000'),
('Huda', 'John Doe', 'bonoshree', 1, '2024-04-27', 'to care child', 120000, '1000'),
('Huda', 'John Doe', 'bonoshree', 1, '2024-04-27', 'to care child', 120000, '1000'),
('', 'John Doe', 'adad', 3, '0000-00-00', 'adasda', 131, '31313'),
('Huda', 'John Doe', 'adad', 3, '0000-00-00', 'adasda', 131, '31313'),
('Huda', 'Joyeta Huda', 'Merul badda', 3, '0000-00-00', 'Cleaning, cooking, washing', 4000, 'salary increament in 3month'),
('Huda', 'Joyeta Huda', 'Merul badda', 3, '0000-00-00', 'Cleaning, cooking, washing', 4000, 'salary increament in 3month'),
('Huda', 'John Doe', 'badda', 3, '0000-00-00', 'all', 4000, 'Salary increment in 1 year'),
('Read Al Rashid', '', '', 0, '0000-00-00', '', 0, ''),
('Read Al Rashid', '', '', 0, '0000-00-00', '', 0, ''),
('JHuda', '', '', 0, '0000-00-00', '', 0, ''),
('JHuda', '', '', 0, '0000-00-00', '', 0, ''),
('JHuda', '', '', 0, '0000-00-00', '', 0, ''),
('Read Al Rashid', 'John Doe', 'badda', 3, '0000-00-00', 'all', 4000, 'Salary increment in 1 year'),
('Read Al Rashid', 'John Doe', 'badda', 3, '0000-00-00', 'all', 4000, 'Salary increment in 1 year'),
('Read Al Rashid', 'John Doe', 'dada', 13, '0000-00-00', 'adda', 3135, 'cafdad');

-- --------------------------------------------------------

--
-- Table structure for table `feedback`
--

CREATE TABLE `feedback` (
  `maid_name` varchar(255) NOT NULL,
  `rating` int(11) NOT NULL,
  `response` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `feedback`
--

INSERT INTO `feedback` (`maid_name`, `rating`, `response`) VALUES
('Huda', 3, 'bhkvfskbhfs'),
('Read Al Rashid', 5, 'good '),
('Read Al Rashid', 3, 'bad');

-- --------------------------------------------------------

--
-- Table structure for table `hired_maids`
--

CREATE TABLE `hired_maids` (
  `name` varchar(255) NOT NULL,
  `maid_name` varchar(255) NOT NULL,
  `preferred_location` varchar(255) NOT NULL,
  `preferred_jobs` varchar(255) NOT NULL,
  `previous_job_location` varchar(255) NOT NULL,
  `experience` varchar(255) NOT NULL,
  `expected_salary` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `hired_maids`
--

INSERT INTO `hired_maids` (`name`, `maid_name`, `preferred_location`, `preferred_jobs`, `previous_job_location`, `experience`, `expected_salary`) VALUES
('Tahmid', 'Read Al Rashid', 'dadadfsfs', 'afafv', 'eqeqe', '1qeqeq', '43443'),
('Tahmid', 'Mostafijur Rahman', 'Gulshan,Banani,Mohakhali', 'Cleaning,cooking, Child support', 'dasdasd', 'I have been doing this almost 10 years. sssss sadas da dsa d asd a sdada s dsgfaf adsaf afa fafaf a', '10000'),
('Tahmid', 'Read Al Rashid', 'Gulshan', 'cooking', 'Banani', '10 years', '30000'),
('John Doe', 'Read Al Rashid', 'dadadfsfs', 'afafv', 'eqeqe', '1qeqeq', '43443'),
('Joyeta Huda', 'Huda', 'dadabdamd', 'dadacava', 'adaedqe', 'dadafdafa', '1313131'),
('Joyeta Huda', 'Read Al Rashid', 'Gulshan', 'cooking', 'Banani', '10 years', '30000'),
('John Doe', 'Read Al Rashid', 'Gulshan', 'cooking', 'Banani', '10 years', '30000'),
('Mausuf Wasek', 'Read Al Rashid', 'dadadfsfs', 'afafv', 'eqeqe', '1qeqeq', '43443');

-- --------------------------------------------------------

--
-- Table structure for table `hire_maid`
--

CREATE TABLE `hire_maid` (
  `job_id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `job_location` varchar(255) NOT NULL,
  `working_hours` int(10) NOT NULL,
  `starting_date` date DEFAULT NULL,
  `jobs` varchar(255) NOT NULL,
  `salary` int(10) NOT NULL,
  `extra_benefits` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `hire_maid`
--

INSERT INTO `hire_maid` (`job_id`, `name`, `job_location`, `working_hours`, `starting_date`, `jobs`, `salary`, `extra_benefits`) VALUES
(1, 'John Doe', 'dada', 13, '0000-00-00', 'adda', 3135, 'cafdad'),
(2, 'Joyeta Huda', 'Merul badda', 3, '0000-00-00', 'Cleaning, cooking, washing', 4000, 'salary increament in 3month'),
(3, 'Joyeta Huda', '114,Gulshan1, Banani, Dhaka', 3, '0000-00-00', 'Cleaning, cooking, washing', 33133, 'fafda'),
(4, 'Joyeta Huda', '114,Gulshan1, Banani, Dhaka', 4, '0000-00-00', 'Ghor muchs', 10000, '1000'),
(5, 'John Doe', 'badda', 3, '0000-00-00', 'all', 4000, 'Salary increment in 1 year'),
(6, 'John Doe', 'Mirpur', 3, '0000-00-00', 'all', 3131, 'No benefits'),
(7, 'John Doe', 'adad', 3, '0000-00-00', 'adasda', 131, '31313'),
(8, 'John Doe', 'bonoshree', 1, '2024-04-27', 'to care child', 120000, '1000'),
(9, 'Mausuf Wasek', 'dadas', 233, '2024-05-01', 'adasd', 13131, 'cadad');

-- --------------------------------------------------------

--
-- Table structure for table `post_maid`
--

CREATE TABLE `post_maid` (
  `post_id` int(11) NOT NULL,
  `candidate_name` varchar(255) NOT NULL,
  `preferred_location` varchar(255) NOT NULL,
  `preferred_jobs` varchar(1000) NOT NULL,
  `experience` varchar(1000) NOT NULL,
  `previous_job_location` varchar(255) NOT NULL,
  `expected_salary` int(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `post_maid`
--

INSERT INTO `post_maid` (`post_id`, `candidate_name`, `preferred_location`, `preferred_jobs`, `experience`, `previous_job_location`, `expected_salary`) VALUES
(1, 'Read Al Rashid', 'dadadfsfs', 'afafv', '1qeqeq', 'eqeqe', 43443),
(2, 'Huda', 'dadabdamd', 'dadacava', 'dadafdafa', 'adaedqe', 1313131),
(3, 'Mostafijur Rahman', 'Gulshan,Banani,Mohakhali', 'Cleaning,cooking, Child support', 'I have been doing this almost 10 years. sssss sadas da dsa d asd a sdada s dsgfaf adsaf afa fafaf a', 'dasdasd', 10000),
(4, 'Read Al Rashid', 'Gulshan', 'cooking', '10 years', 'Banani', 30000);

-- --------------------------------------------------------

--
-- Table structure for table `user_form`
--

CREATE TABLE `user_form` (
  `id` int(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `phone_number` int(11) NOT NULL,
  `jobs` varchar(255) NOT NULL,
  `address` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `image` varchar(100) NOT NULL,
  `user_type` varchar(255) NOT NULL DEFAULT 'user',
  `Hired` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `user_form`
--

INSERT INTO `user_form` (`id`, `name`, `email`, `phone_number`, `jobs`, `address`, `password`, `image`, `user_type`, `Hired`) VALUES
(8, 'Joyeta Huda', 'joyeta.huda@g.bracu.ac.bd', 1735340111, 'bvsvsv', 'gstw,dqaeq', '1234', '415497972_3533442213589701_7305087079645445076_n.jpg', 'user', ''),
(10, 'JHuda', 'joyeta.huda@bracu.ac.bd', 1400119674, 'dadad', 'adada', '12345', '', 'candidate', ''),
(11, 'Huda', 'joyeta.huda@gmail.com', 1400119674, 'dadad', 'adada', '123456', '', 'candidate', ''),
(12, 'Farhan Ishrak', 'farhanishrak5@gmail.com', 0, '', '', 'admin1', '', 'admin', ''),
(14, 'Read Al Rashid', 'read@gmail.com', 1965472567, 'dadacv', 'dadad', '1234', '', 'candidate', ''),
(15, 'Tahmid', 'tahmid@gmail.com', 1456255223, 'adnbamnc', 'dadad', '123456', '415497972_3533442213589701_7305087079645445076_n.jpg', 'user', ''),
(16, 'John Doe', 'john@gmail.com', 1411223645, 'sgsvg', 'sfafda', '0147', '', 'user', ''),
(17, 'Mostafijur Rahman', 'mos@gmail.com', 1523478896, 'Cleaning, ccoking', 'Gulshan, Bananiasdczxcz ', '12345', '', 'candidate', ''),
(18, 'Mausuf Wasek', 'mausuf@gmail.com', 1800031331, 'Washing cloth', 'Mirpur 10', '3333', '415497972_3533442213589701_7305087079645445076_n.jpg', 'user', '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `hire_maid`
--
ALTER TABLE `hire_maid`
  ADD PRIMARY KEY (`job_id`);

--
-- Indexes for table `post_maid`
--
ALTER TABLE `post_maid`
  ADD PRIMARY KEY (`post_id`);

--
-- Indexes for table `user_form`
--
ALTER TABLE `user_form`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `hire_maid`
--
ALTER TABLE `hire_maid`
  MODIFY `job_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `post_maid`
--
ALTER TABLE `post_maid`
  MODIFY `post_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `user_form`
--
ALTER TABLE `user_form`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `post_maid`
--
ALTER TABLE `post_maid`
  ADD CONSTRAINT `fk_job_id` FOREIGN KEY (`post_id`) REFERENCES `hire_maid` (`job_id`) ON DELETE CASCADE ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
