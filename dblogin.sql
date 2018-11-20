-- phpMyAdmin SQL Dump
-- version 4.7.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: 20 Nov 2018 pada 14.14
-- Versi Server: 10.1.24-MariaDB
-- PHP Version: 7.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `dblogin`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `tblproduk`
--

CREATE TABLE `tblproduk` (
  `ID` int(11) NOT NULL,
  `Merek` varchar(40) NOT NULL,
  `Color` varchar(20) NOT NULL,
  `Size` varchar(12) NOT NULL,
  `Price` varchar(11) NOT NULL,
  `Picture` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `tblproduk`
--

INSERT INTO `tblproduk` (`ID`, `Merek`, `Color`, `Size`, `Price`, `Picture`) VALUES
(123, 'H&M', 'BLUE', 'M,L,XL', '$ 75.00', 'b7.jpg'),
(124, 'Herschel Supply co 25l', 'white', 'M,L,XL', '$ 75.00', 'b12.jpg'),
(125, 'Frayed Denim Shorts', 'BLUE', 'M,L,XL', '$ 15.90', 'b10.jpg'),
(126, 'H&M', 'white', 'M,L,XL', '$ 62.50', 'b11.jpg'),
(127, 'Frayed Denim Shorts', 'CIAN', 'M,L,XL', '$ 80.00', 'b5.jpg'),
(128, 'Coach Slim Easton Black', 'Black', 'S,M,L,XL', '$ 105.90', 'b14.jpg'),
(129, 'H&M', 'white', 'M,L,XL', '$ 95.00', 'b6.jpg'),
(130, 'Denim Short', 'BLUE', 'M,L,XL', '$ 75.00', 'b8.jpg'),
(6048, 'Frayed Denim Short', 'Black', 'M,L,XL', '$ 15.90', 'b1.jpg');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tblproduk`
--
ALTER TABLE `tblproduk`
  ADD PRIMARY KEY (`ID`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
