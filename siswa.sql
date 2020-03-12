-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: 12 Mar 2020 pada 08.17
-- Versi Server: 10.1.9-MariaDB
-- PHP Version: 5.6.15

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `mynotescode`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `siswa`
--

CREATE TABLE `siswa` (
  `no_akta` varchar(25) NOT NULL,
  `nama_lengkap` varchar(50) NOT NULL,
  `jenis_kelamin` char(1) NOT NULL,
  `tempat_lahir` varchar(20) NOT NULL,
  `tanggal_lahir` date NOT NULL,
  `nama_ibu` text NOT NULL,
  `nama_ayah` text NOT NULL,
  `no_surat_nikah` varchar(20) NOT NULL,
  `tanggal_surat_nikah` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `siswa`
--

INSERT INTO `siswa` (`no_akta`, `nama_lengkap`, `jenis_kelamin`, `tempat_lahir`, `tanggal_lahir`, `nama_ibu`, `nama_ayah`, `no_surat_nikah`, `tanggal_surat_nikah`) VALUES
('1/U/JP/2002 STBLD.1920', 'HARYANTO', 'L', 'Jakarta', '2001-10-23', 'HARYANTI', 'NURDIN\r\n', '388/38/VI/2001', '2001-06-08'),
('2/U/JP/2002 STBLD.1920', 'RAFI RABULIZATI', 'L', 'Jakarta', '2001-12-19', 'NERAWATI', 'OTIN\r\n', '106/90/VI/1990', '1990-03-03');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `siswa`
--
ALTER TABLE `siswa`
  ADD PRIMARY KEY (`no_akta`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
