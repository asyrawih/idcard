-- phpMyAdmin SQL Dump
-- version 4.7.9
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Waktu pembuatan: 22 Feb 2019 pada 13.01
-- Versi server: 5.7.21
-- Versi PHP: 7.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `card`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `tcard`
--

DROP TABLE IF EXISTS `tcard`;
CREATE TABLE IF NOT EXISTS `tcard` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nama` varchar(255) NOT NULL,
  `nokk` varchar(255) NOT NULL,
  `nik` varchar(255) NOT NULL,
  `alamat` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=25 DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `tcard`
--

INSERT INTO `tcard` (`id`, `nama`, `nokk`, `nik`, `alamat`) VALUES
(1, 'hanan', '1230123123', '123123123124', 'batua raya'),
(2, 'ahsdasdasd', 'asdasdas', 'asdasd', 'asdasdasd'),
(3, 'asdasd', 'asdasd', 'asdasd', 'asdasd'),
(4, 'asdasd', 'asdasd', 'asdasd', 'asdasd'),
(5, 'asdasd', 'asdasd', 'asdasd', 'asdasd'),
(6, 'asdasd', 'asdasd', 'asdasd', 'asdasd'),
(7, 'asdasdasd', 'asdasdasd', 'asdasdasd', 'asdasdasd'),
(8, 'asd', 'asd', 'asd', 'asdasd'),
(24, 'hanan asyrawi rivai', '12012301230123012', '30112012301203012', 'Bonto Bila'),
(23, 'tetets', 'tetete', 'tetetet', 'tete'),
(22, 'jhgjhgj', 'khjgjhgjhg', 'bjhghjghj', 'kjhkjh'),
(21, 'ronal', '10923123048123405', '30122321201230231', 'TOMONI');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
