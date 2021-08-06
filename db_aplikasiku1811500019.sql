-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 06 Agu 2021 pada 19.44
-- Versi server: 10.4.11-MariaDB
-- Versi PHP: 7.2.27

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_aplikasiku1811500019`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `hospital1811500019`
--

CREATE TABLE `hospital1811500019` (
  `id` int(10) NOT NULL,
  `nama` varchar(100) NOT NULL,
  `latitude` double NOT NULL,
  `longitude` double NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `hospital1811500019`
--

INSERT INTO `hospital1811500019` (`id`, `nama`, `latitude`, `longitude`) VALUES
(1, 'Siloam Hospitals', -2.1503798433721926, 106.12945280066812),
(2, 'Klinik RS. HMC Bangka Belitung', -2.1122973827572324, 106.09632215656796),
(3, 'RSIA Dzakirah Pangkalpinang', -2.1335687832417993, 106.13752088498266);

-- --------------------------------------------------------

--
-- Struktur dari tabel `restaurant1811500019`
--

CREATE TABLE `restaurant1811500019` (
  `id` int(10) NOT NULL,
  `nama` varchar(100) NOT NULL,
  `latitude` double NOT NULL,
  `longitude` double NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `restaurant1811500019`
--

INSERT INTO `restaurant1811500019` (`id`, `nama`, `latitude`, `longitude`) VALUES
(1, 'RM. Asui', -2.1424905652356774, 106.14438741439972),
(2, 'Restaurant Seafood Mr. Adox', -2.13785894117432, 106.14696233492562),
(3, 'Menumbing Cafe', -2.123106267818912, 106.11743657956177);

-- --------------------------------------------------------

--
-- Struktur dari tabel `sekolah1811500019`
--

CREATE TABLE `sekolah1811500019` (
  `id` int(10) NOT NULL,
  `nama` varchar(100) NOT NULL,
  `latitude` double NOT NULL,
  `longitude` double NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `sekolah1811500019`
--

INSERT INTO `sekolah1811500019` (`id`, `nama`, `latitude`, `longitude`) VALUES
(1, 'SMK N 2 PKP', -2.1235832794149374, 106.10094716343093),
(2, 'SMP Swadaya', -2.1308738601428203, 106.11656834795485),
(3, 'SMP SMA AT TAUHID PKP', -2.120006868452078, 106.06421593024771);

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `hospital1811500019`
--
ALTER TABLE `hospital1811500019`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `restaurant1811500019`
--
ALTER TABLE `restaurant1811500019`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `sekolah1811500019`
--
ALTER TABLE `sekolah1811500019`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `hospital1811500019`
--
ALTER TABLE `hospital1811500019`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT untuk tabel `restaurant1811500019`
--
ALTER TABLE `restaurant1811500019`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT untuk tabel `sekolah1811500019`
--
ALTER TABLE `sekolah1811500019`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
