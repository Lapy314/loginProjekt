-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 01, 2019 at 06:04 PM
-- Server version: 10.1.39-MariaDB
-- PHP Version: 7.3.5

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `loginsustav`
--

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `idUsers` int(11) NOT NULL,
  `uidUsers` tinytext NOT NULL,
  `emailUsers` tinytext NOT NULL,
  `pwdUsers` longtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`idUsers`, `uidUsers`, `emailUsers`, `pwdUsers`) VALUES
(1, 'test1', 'test1@gmail.com', '$2y$10$oTW.tuqfrqr/X5DrefGXpO/BbzvT.J5u1umeuKf5vmJyNmxMzcm16'),
(2, 'test2', 'test2@gmail.com', '$2y$10$h15f9A3xtRr2lV8x/APTJecbFLn1sqB4vqmlzNqXjkrAoezkqtbpe'),
(3, 'test', 'a@a.com', '$2y$10$oTozFibpwP7pWE1Sy6097uHhi7qIyWz0RizUIsapP/SmfMVFUYtdm'),
(4, 'test3', 'test1@gmail.com', 'test3'),
(5, 'test4', 'a@a.com', 'qwe123'),
(6, 'test5', 'a@a.com', '$2y$10$DuIUk6raw5RMODkHXp645OBh1dls8MP/1pxbg3F1O1z5qOwikfxI6'),
(7, 'test6', 'a@a.com', '$2y$10$BaGVrFjgOf7ATsE015DgEOq3Ue7JHuuh3Itbg6eZJzwknEhde66Nu'),
(8, 'test7', 'a@a.com', '$2y$10$9OYt9hEDIDtMCMv2NTGX4enqipR5ENUnnmIM6WYcQJpYcKfLtdXD.'),
(9, 'test8', 'a@a.com', '$2y$10$NFZHtpOeuY6Cp1T9Vl4pSegdWs.eVF6Dr8l1bJOwBbqQrZNFdMQru'),
(10, 'test9', 'a@a.com', '$2y$10$t3I8J4Y6ylNuX8LxcfvfjOA0zyFuBNDBcyuGbxwagJGBAg6EY8Ic6');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`idUsers`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `idUsers` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
