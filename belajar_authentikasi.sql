-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 07 Jun 2022 pada 18.15
-- Versi server: 10.4.22-MariaDB
-- Versi PHP: 8.1.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `belajar_authentikasi`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `name` varchar(70) DEFAULT NULL,
  `username` varchar(50) DEFAULT NULL,
  `email` varchar(50) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `users`
--

INSERT INTO `users` (`id`, `name`, `username`, `email`, `password`) VALUES
(1, '', 'ihsan_rhmn', 'ihsanrahmanmuhammad10@gmail.com', '$2y$10$GB1BdyuJB6OJodlhdkKWK.m5nXnAVodVOYgpBVlaOMqw5.deJZENK'),
(2, '', 'saparudin', 'sapar@gmail.com', '$2y$10$svczX0WlSQ//HjG/oqQBQeTEaP2sy2ewDvFk1qHOG.X91bU9IoMEi'),
(3, '', 'faris', 'faris@gmail.com', '$2y$10$bjd/ET6HKveaai1ND5YOI.PAq4hyPOEedLRHzDBbhNwXBh1STk1pi'),
(4, '', 'satya', 'satya@gmail.com', '$2y$10$0P.Cvo4zpT6CadNbH/FMJOSMU74xYXnoh96rLHSgM3kDA2jahFaxm'),
(5, '', 'refandi', 'refan@gmail.com', '$2y$10$ZYRI0t00NjmtPXNb8Wjhpe466TsEWQp3Q536Q/QTarOCqGe3kG4re'),
(6, '', 'asdf2', 'asdf@gmail.com', '$2y$10$BPl54z2f9GbtOkhcqabaIOrmNIpQVe8mYBI.B7xXZm076n6RvkyI.'),
(7, '', 'satya_wisnu', 'satya123@gmail.com', '$2y$10$GkJWMRVkjR5YU8bxihgK3.5yEu3n3PlAmdD4t9Wrs5UDhV0SvR5bS'),
(8, '', 'asdfgh', 'afdaff@gmail.com', '$2y$10$S2prI8cxCWfMq4MfLjjM6umOyopPCsWZitle2JDWD/LONWyaMYOvS'),
(9, '', 'zxcv', 'dfagdgha@gmail.com', '$2y$10$U9GAXVnx6qCMl0o1irqYbe7p0s8Ccw7XMHNSH4kcoaUVzvgQYTaGS'),
(10, '', 'asdfghjkl', 'asggfds@gmail.com', '$2y$10$pF6YL7D4s5ZneSdvP.p1X.ybQIb9NWBK6XgDzbEPdXFKlNUf4WVE6');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
