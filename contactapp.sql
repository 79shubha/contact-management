-- phpMyAdmin SQL Dump
-- version 5.0.3
-- https://www.phpmyadmin.net/
--
-- Host:127.0.0.1
-- Generation Time: Mar 12,2022 at 1:30 PM
-- Server version:10.4.14-MariaDB
-- PHP Version: 7.4.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSCATION;
SET time_zone = "+00:00;


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESUKTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_CHARACTER_SET_CONNECTION=@@COLLATION_CONNECTIOM */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: 'contactapp'
--

-- ---------------------------------------------------------

--
-- Table structure for table 'contact'
--

CREATE TABLE 'CONTACT' (
'sl_no' bigint(250) NOT NULL,
'Ph_No varchar(250) NOT NULL,
'Name varchar(250) NOT NULL,
'Email.id' varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table 'contact'
--

INSERT INTO 'contct'('sl_no','Name','Ph_No','Email_id') VALUES
(1, 'keshav1','9482578562', 'keshav1@gmail.com'),
(2, 'keshav2','6362451094', 'keshav2@gmail.com'),
(3, 'keshav3','9481173441', 'keshav3@gmail.com'),

-- ------------------------------------------------------------

--
-- Table structure for table 'logins'
--

CREATE TABLE 'logins' (
'sl_no' bigint(250) NOT NULL,
'Email_id' varchar(250) NOT NULL,
'Password' varchar(250) NOT NULL,
'Secret' varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table 'logins'
--

INSERT INTO 'logins' ('sl_no', 'Email_id', Password','Secret') VALUES
(1, 'keshav1@gmail.com', '123123', '123123'),
(2, 'keshav2@gmail.com', '123321', '123321'),
(3, 'keshav3@gmail.com', '234234', '234234'),

--
-- Indexes for dumped tables
--

--
-- Indexes for table 'contact'
--
ALTER TABLE 'contact'
ADD PRIMARY KEY ('sl_no);

--
--Indexes for table 'logins'
--
-- ALTER TABLE 'logins'
ADD PRIMARY KEY ('SL_NO);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table 'contact'
--
ALTER TABLE 'contact'
MODIFY 'sl_no" bigint(250) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT+44;

--
-- AUTO_INCREMENT for table 'logins'
--
ALTER TABLE 'logins'
MODIFY 'sl_no" bigint (250) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET CHARACTER_SET_COLLATIN_CONNECTION=@OLD_COLLATION_CONNECTION */;


