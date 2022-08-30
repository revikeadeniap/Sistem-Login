-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 30 Agu 2022 pada 08.33
-- Versi server: 10.4.21-MariaDB
-- Versi PHP: 8.0.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `sessioncookie`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `user`
--

CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `username` varchar(200) NOT NULL,
  `password` varchar(200) NOT NULL,
  `foto` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `user`
--

INSERT INTO `user` (`id`, `username`, `password`, `foto`) VALUES
(1, 'revikeprahadany@gmail.com', '932', 'foto1.jpeg'),
(2, 'denipraha@gmail.com', '345', 'foto2.jpeg'),
(3, 'revike_prahadany@gmail.com', '$2y$10$djEwXdbRz1rCiayzT9YsP.LdH8wz0X5jftMwt2zVYvaG6VCgCYZ5u', 'foto 1.jpeg'),
(4, 'revike adenia prahadany', '456382', 'foto3'),
(5, 'revikeprahadany@gmail.com', 'd2ed45a52bc0edfa11c2064e9edee8bf', 'foto3'),
(6, 'revike adenia prahadany', 'c8be0e32738f2ac7633a4d5db3a35e34', 'foto3'),
(7, 'revike adenia prahadany', 'c8be0e32738f2ac7633a4d5db3a35e34', 'foto3'),
(8, 'revike adenia prahadany', '756332d18172b31b8b35a8d5bd786f1a', 'foto3'),
(9, 'revike adenia prahadany', '1cdbf9a1f7d756cf9420c6e8e1e4fb98', 'foto3'),
(10, 'revike adenia prahadany', '827ccb0eea8a706c4c34a16891f84e7b', 'foto3'),
(11, 'suci izzati', '877967d400028cb67edbbe8772933979', 'foto3');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
