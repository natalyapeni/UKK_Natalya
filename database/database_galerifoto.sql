-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 26 Apr 2024 pada 07.42
-- Versi server: 10.4.24-MariaDB
-- Versi PHP: 7.4.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `database_galerifoto`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `akun`
--

CREATE TABLE `akun` (
  `id` int(11) NOT NULL,
  `username` varchar(50) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `akun`
--

INSERT INTO `akun` (`id`, `username`, `email`, `password`) VALUES
(1, 'hakii', 'bobi@gamil.com', '$2y$10$7noFLJg0O3k1KaIUdywQj.50EzLjeKNAPzf016ggyBWhkWFumReLm'),
(2, 'hakiki', 'dodo.@yahoo.com', '$2y$10$FTpyCY.Y7b/Rrfz4Y/0tPehqzYMqIieO0S1fUPWFo4Ut3xdEl5Kly'),
(3, 'mursidil', 'dodo.@yahoo.com', '$2y$10$IkZPQi9IZru/1qEX9x/CNu8m0CRcw5D8WuQ4zXFeTD0OSm2c47BvG'),
(4, 'admin', 'admin@gmail.com', '$2y$10$nPZ72ivBQ3c38MYMIJ6hve82qaux1dsXC/8B7n.H9VdKMW8ZE9ura'),
(5, 'nataliapeni', 'natalyawutun.17@gmail.com', '$2y$10$n0d0CqjIgIffB6qTfNACFu.zpIE/7S60gMpxq8/5R3OI7bKvA15cy');

-- --------------------------------------------------------

--
-- Struktur dari tabel `albumfoto`
--

CREATE TABLE `albumfoto` (
  `id` int(11) NOT NULL,
  `foto` varchar(255) NOT NULL,
  `judul` varchar(255) NOT NULL,
  `deskripsi` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `albumfoto`
--

INSERT INTO `albumfoto` (`id`, `foto`, `judul`, `deskripsi`) VALUES
(10, '6629f80f2b1e1.jpg', 'Smk kawula karya', 'smk kawula karya adalah lembaga pendidikan kejuruan mengembangkan tugas dalam mendidik dan melatih peserta didik dengan ilmu pengetahuan dan teknologi.                                                                                                                                            '),
(12, '6629fdb8155f5.jpg', 'Smk', 'smk adalah salah satu bentuk satuan pendidikan formal yang menyelenggarakan pendidikan kejuruan pada jenjang pendidikan menengah yang mempersiapkan peserta didik terutama untuk bekerja di bidang tertentu.                                                                                                    '),
(13, '6629f820db3fb.jpg', 'Rpl', ' rekayasa perangkat lunak atau rekayasa perananti lunak adalah satu bidabg perofesi yg mendalalmi cara pengembangan peranti lunak termasuk pembuatan pemeliharan , manejemen organisasi pengembangan peranti lunak dan manejemen mutu                                                                                                  '),
(14, '6629f82b55fae.jpg', 'Teman seperjuangan', '  teman adalah sosok yg kusus dalam hidup seseorang.Mereka adalah sahabat setia yang telah mengalami lika liku hidup bersama.                                                                            '),
(15, '662af6a0f102d.jpg', 'kenangan ujian ukk', 'kenangan ujian kompetesi dasar dan kealihan'),
(16, '662af7ff82878.jpg', 'kenangan bersama para guru SMK kawulakarya ', 'di pertemukan karna pendidikan di pisakan karna masa depan dalam hal ini tentu kebersaman paling penting untuk di perhatikan.');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `akun`
--
ALTER TABLE `akun`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `albumfoto`
--
ALTER TABLE `albumfoto`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `akun`
--
ALTER TABLE `akun`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT untuk tabel `albumfoto`
--
ALTER TABLE `albumfoto`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
