-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 13 Jul 2021 pada 18.49
-- Versi server: 10.4.20-MariaDB
-- Versi PHP: 7.4.21

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_film`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `tblfilm`
--

CREATE TABLE `tblfilm` (
  `Id` int(11) NOT NULL,
  `Judul_Film` varchar(255) DEFAULT NULL,
  `Genre` varchar(255) DEFAULT NULL,
  `Deskripsi` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `tblfilm`
--

INSERT INTO `tblfilm` (`Id`, `Judul_Film`, `Genre`, `Deskripsi`) VALUES
(8, 'Senandung', 'Drama', 'Anak Sekolah yang Giat'),
(9, 'Menjala Asa', 'Comedy', 'DISSEN PROJECT'),
(10, 'New Not Normal', 'Drama', 'Corona anjing');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `tblfilm`
--
ALTER TABLE `tblfilm`
  ADD PRIMARY KEY (`Id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `tblfilm`
--
ALTER TABLE `tblfilm`
  MODIFY `Id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
