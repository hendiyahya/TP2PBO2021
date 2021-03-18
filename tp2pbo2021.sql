-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 18 Mar 2021 pada 18.56
-- Versi server: 10.4.11-MariaDB
-- Versi PHP: 7.4.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `tp2pbo2021`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `mobil`
--

CREATE TABLE `mobil` (
  `plat` varchar(50) NOT NULL,
  `merk` varchar(50) NOT NULL,
  `warna` varchar(50) NOT NULL,
  `jenis` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `mobil`
--

INSERT INTO `mobil` (`plat`, `merk`, `warna`, `jenis`) VALUES
('A5421NY', 'Honda', 'Abu', 'Balap'),
('AD1552F', 'VW', 'Putih', 'Biasa'),
('AE3447V', 'Wuling', 'Merah', 'Balap'),
('B1997XS', 'Toyota', 'Hitam', 'Biasa'),
('CC3301D', 'Wuling', 'Silver', 'Truk'),
('D1975FM', 'Suzuki', 'Merah', 'Biasa'),
('E3577F', 'RollRoyce', 'Putih', 'Sport'),
('FK1253E', 'ISUZU', 'Silver', 'Biasa'),
('H1245ZW', 'Nissan', 'Silver', 'Sport'),
('SF3655E', 'Audi', 'Putih', 'Sport'),
('Z1234D', 'Suzuki', 'Emas', 'Sport'),
('Z2234HW', 'BMW', 'Biru', 'Sport');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `mobil`
--
ALTER TABLE `mobil`
  ADD PRIMARY KEY (`plat`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
