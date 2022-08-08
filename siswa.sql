-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 08 Agu 2022 pada 08.28
-- Versi server: 10.4.24-MariaDB
-- Versi PHP: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `sekolah`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `siswa`
--

CREATE TABLE `siswa` (
  `nis` char(10) NOT NULL,
  `nama` varchar(255) DEFAULT NULL,
  `jk` char(1) NOT NULL,
  `tanggal_lahir` date NOT NULL,
  `tempat_lahir` varchar(100) NOT NULL,
  `alamat` text NOT NULL,
  `kelas` varchar(15) NOT NULL,
  `nilai` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `siswa`
--

INSERT INTO `siswa` (`nis`, `nama`, `jk`, `tanggal_lahir`, `tempat_lahir`, `alamat`, `kelas`, `nilai`) VALUES
('12002404', 'ADIT PRADITIA', 'L', '2005-01-15', 'Subang', 'Parung', '12 RPL 1', 55.5),
('12002406', 'ADITTIA', 'L', '2005-01-16', 'Subang', 'Indramayu', '12 RPL 1', 79.8),
('12002429', 'ALDI RAHAYU HERMAWAN', 'L', '2003-09-23', 'Subang', 'Motel', '12 RPL 1', 11.4),
('12002439', 'ALYA MONIKA ADE RAHMAWAN', 'P', '2005-09-22', 'Subang', 'Pagaden', '12 RPL 1', 88.8),
('12002453', 'ANGGINA NOVIANTI', 'P', '2005-07-04', 'Subang', 'jl.a Yani', '12 RPL 1', 88.3),
('12002478', 'ARIEL FAUZAN HARDIYANA', 'L', '2004-02-09', 'Subang', 'karanganyar', '12 RPL 1', 77.7),
('12002540', 'DERA AZAHTIANA', 'L', '2005-08-04', 'Subang', 'Cisenar', '12 RPL 1', 87.6),
('12002541', 'DERI AZIHTIANA', 'L', '2005-08-04', 'Subang', 'Cisenar', '12 RPL 1', 87.6),
('12002601', 'ERLANGGA RIZKI PANGESTU', 'L', '2005-11-06', 'Subang', 'Cigadung', '12 RPL 1', 98.7),
('12002617', 'FARHAN MAULANA', 'L', '2004-02-24', 'Subang', 'Subang', '12 RPL 1', 99.9),
('12002632', 'FERDIN MEIDAL AMBO', 'L', '2002-01-22', 'Gorontalo', 'Subang', '12 RPL 1', 51.2),
('12002715', 'KAKA ANDHIKA', 'L', '0000-00-00', 'Subang', 'Cibogo', '12 RPL 1', 88.5),
('12002754', 'LUTHFIYAH AZZAHRA H.', 'P', '2005-02-28', 'Subang', 'Cijambe', '12 RPL 1', 99.9),
('12002759', 'M. JAYPUDIN', 'L', '2005-04-24', 'Subang', 'Soklat', '12 RPL 1', 88.2),
('12002817', 'MUHAMMAD FAKHRI FIRDAUS', 'L', '2005-03-15', 'Subang', 'Ciserem', '12 RPL 1', 70.5),
('12002820', 'MUHAMMAD FIRMANSYAH', 'L', '2004-04-22', 'Isekai', 'Dunia Iblis', '12 RPL 1', 69.69),
('12002822', 'MUHAMMAD HEIWA ANUJESI ALKAHFI', 'L', '2006-06-26', 'Subang', 'Pabuaran', '12 RPL 1', 99.9),
('12002833', 'MUHAMMAD ZIKRA MUROBIT', 'L', '2005-02-25', 'Subang', 'Cijambe', '12 RPL 1', 77.77),
('12002834', 'MUSTIKA SYUKUR HADI', 'L', '2005-03-20', 'Subang', 'Pagaden', '12 RPL 1', 89.8),
('12002837', 'MUTIARA', 'P', '2005-02-01', 'Subang', 'Binong', '12 RPL 1', 85.2),
('12002848', 'NAHLA NIDAUL FITROH', 'P', '2005-01-10', 'Subang', 'Cijambe', '12 RPL 1', 90.2),
('12002870', 'NINDYA DWI LESTARI', 'P', '2005-08-24', 'Subang', 'Pasirkareumbi', '12 RPL 1', 90.3),
('12002956', 'REVA MAHARANI PUTRI ERAWAN', 'P', '2005-04-26', 'Subang', 'Jalancagak', '12 RPL 1', 90.4),
('12002961', 'REZA AMELIA', 'P', '2005-02-27', 'Subang', 'Cigadung', '12 RPL 1', 90.5),
('12002985', 'RIFQI IKHSAN RIZKILLAH', 'L', '2005-06-23', 'Subang', 'Jalancagak', '12 RPL 1', 90.6),
('12002986', 'RIGAN NURFAUZI', 'L', '2005-12-22', 'Subang', 'Jalancagak', '12 RPL 1', 90.7),
('12003010', 'RIZKY AULIA AYINIL FITRIA', 'P', '2005-09-23', 'Subang', 'Tanjungsiang', '12 RPL 1', 90.9),
('12003011', 'RIZWAN FEBRIANA R.', 'L', '2005-01-31', 'Subang', 'Sukawening', '12 RPL 1', 91.5),
('12003059', 'SHINTA PUTRI NUGRAHA', 'P', '2005-08-14', 'Subang', 'Tambakdahan ', '12 RPL 1', 91.1),
('12003078', 'SITI NURLAELA', 'P', '2005-04-27', 'Subang', 'Cijambe', '12 RPL 1', 91.2),
('12003153', 'WILLY NUR FAJAR', 'L', '2005-09-29', 'Subang', 'JL. MAYOR R. DEDENG S', '12 RPL 1', 91.3),
('12003154', 'WILLY RAMADAN', 'L', '2005-12-30', 'Subang', 'Cigadung', '12 RPL 1', 91.4),
('12003158', 'WINDI DWI FAJAR', 'L', '2005-04-30', 'Subang', 'JL. MAYOR R. DEDENG S', '12 RPL 1', 91.5),
('12003163', 'WIWI HOLIFAH', 'P', '2005-08-27', 'Subang', 'Cisalak', '12 RPL 1', 91.8);

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `siswa`
--
ALTER TABLE `siswa`
  ADD PRIMARY KEY (`nis`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
