-- phpMyAdmin SQL Dump
-- version 4.2.11
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: 09 Mei 2015 pada 20.28
-- Versi Server: 5.6.21-log
-- PHP Version: 5.6.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `mahasiswa`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `mahasiswa`
--

CREATE TABLE IF NOT EXISTS `mahasiswa` (
`id` int(10) NOT NULL,
  `nim` varchar(10) NOT NULL,
  `nama` varchar(100) NOT NULL,
  `alamat` text NOT NULL,
  `jk` varchar(10) NOT NULL,
  `prodi` varchar(20) NOT NULL,
  `hobi` varchar(50) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `mahasiswa`
--

INSERT INTO `mahasiswa` (`id`, `nim`, `nama`, `alamat`, `jk`, `prodi`, `hobi`) VALUES
(4, 'K3513009', 'Allan Auri Putra P', 'Wonogiri', 'Laki-laki', 'PTIK', 'Game'),
(5, 'K3513007', 'Ramadhana Helmi Aminandar', 'Wonogiri', 'Laki-laki', 'PTIK', 'Game'),
(6, 'K2513076', 'Tri Widyanto', 'Karanganyar', 'Laki-laki', 'PTB', 'Sport'),
(7, 'K3513025', 'Sugando', 'Solo', 'Laki-laki', 'PTIK', 'Sport'),
(8, 'K1512064', 'Muhammad Rafiq', 'Kartasura', 'Laki-laki', 'PTM', 'Game'),
(9, 'K1511025', 'Rizky Dwi Amiranti', 'Jakarta', 'Perempuan', 'PTM', 'Sport'),
(10, 'K2513066', 'Jerry Apriyadi', 'Yogyakarta', 'Laki-laki', 'PTB', 'Game');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `mahasiswa`
--
ALTER TABLE `mahasiswa`
 ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `mahasiswa`
--
ALTER TABLE `mahasiswa`
MODIFY `id` int(10) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=11;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
