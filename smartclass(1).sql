-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 29 Bulan Mei 2020 pada 08.25
-- Versi server: 10.4.6-MariaDB
-- Versi PHP: 7.3.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `smartclass`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `absensis`
--

CREATE TABLE `absensis` (
  `id` int(10) UNSIGNED NOT NULL,
  `id_mapel` int(10) UNSIGNED NOT NULL,
  `id_siswa` int(10) UNSIGNED NOT NULL,
  `waktu` datetime NOT NULL,
  `id_kelas` int(10) UNSIGNED NOT NULL,
  `kehadiran` int(11) NOT NULL,
  `keterangan` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `nama_guru` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tahunpelajaran` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` tinyint(1) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `absensis`
--

INSERT INTO `absensis` (`id`, `id_mapel`, `id_siswa`, `waktu`, `id_kelas`, `kehadiran`, `keterangan`, `nama_guru`, `tahunpelajaran`, `status`, `created_at`, `updated_at`) VALUES
(1, 1, 1, '1996-05-06 23:52:47', 1, 0, 'Siswa Hadir', 'Nasim Teddy Pranowo S.IP', '2013', 0, NULL, NULL),
(2, 1, 2, '1970-08-19 16:20:11', 1, 0, 'Siswa Hadir', 'Ami Hariyah M.Farm', '2013', 0, NULL, NULL),
(3, 1, 3, '1996-05-22 00:26:43', 1, 0, 'Siswa Hadir', 'Ophelia Hastuti S.I.Kom', '2013', 0, NULL, NULL),
(4, 1, 4, '1975-10-04 03:16:24', 1, 0, 'Siswa Hadir', 'Julia Suci Maryati', '2013', 0, NULL, NULL),
(5, 1, 5, '1979-10-19 02:02:07', 1, 0, 'Siswa Hadir', 'Muhammad Damanik', '2013', 0, NULL, NULL),
(6, 1, 6, '2011-04-22 00:37:27', 1, 0, 'Siswa Hadir', 'Pangeran Mahendra', '2013', 0, NULL, NULL),
(7, 1, 7, '2002-04-02 03:01:25', 1, 0, 'Siswa Hadir', 'Elma Purwanti S.E.I', '2013', 0, NULL, NULL),
(8, 1, 8, '2005-04-28 21:58:31', 1, 0, 'Siswa Hadir', 'Suci Fujiati', '2013', 0, NULL, NULL),
(9, 1, 9, '1975-08-03 22:43:43', 1, 0, 'Siswa Hadir', 'Umay Iswahyudi S.Ked', '2013', 0, NULL, NULL),
(10, 1, 10, '1981-11-23 14:26:22', 1, 0, 'Siswa Hadir', 'Jati Maheswara', '2013', 0, NULL, NULL),
(11, 1, 11, '1975-04-24 20:34:46', 2, 0, 'Siswa Hadir', 'Lulut Halim', '2013', 0, NULL, NULL),
(12, 1, 12, '1986-12-27 23:48:57', 2, 0, 'Siswa Hadir', 'Embuh Wira Jailani S.Gz', '2013', 0, NULL, NULL),
(13, 1, 13, '1989-07-22 07:19:59', 2, 0, 'Siswa Hadir', 'Kamal Martana Tamba', '2013', 0, NULL, NULL),
(14, 1, 14, '1982-03-22 12:38:46', 2, 0, 'Siswa Hadir', 'Praba Mangunsong', '2013', 0, NULL, NULL),
(15, 1, 15, '2001-12-12 00:03:09', 2, 0, 'Siswa Hadir', 'Raisa Nuraini', '2013', 0, NULL, NULL),
(16, 1, 16, '1997-02-16 10:19:54', 2, 0, 'Siswa Hadir', 'Zaenab Rahayu', '2013', 0, NULL, NULL),
(17, 1, 17, '1985-01-01 02:32:31', 2, 0, 'Siswa Hadir', 'Ganep Nainggolan S.E.I', '2013', 0, NULL, NULL),
(18, 1, 18, '1989-11-29 01:08:05', 2, 0, 'Siswa Hadir', 'Vinsen Pradipta S.Pt', '2013', 0, NULL, NULL),
(19, 1, 19, '2014-12-25 02:29:04', 2, 0, 'Siswa Hadir', 'Lidya Zelaya Yulianti S.Ked', '2013', 0, NULL, NULL),
(20, 1, 20, '1978-02-01 20:25:05', 2, 0, 'Siswa Hadir', 'Damar Marpaung', '2013', 0, NULL, NULL),
(21, 2, 1, '1977-08-10 10:18:23', 1, 0, 'Siswa Hadir', 'Naradi Ozy Mustofa S.Kom', '2013', 0, NULL, NULL),
(22, 2, 2, '1977-10-17 17:05:27', 1, 0, 'Siswa Hadir', 'Salimah Handayani', '2013', 0, NULL, NULL),
(23, 2, 3, '1991-04-30 06:06:37', 1, 0, 'Siswa Hadir', 'Padmi Zizi Laksita M.M.', '2013', 0, NULL, NULL),
(24, 2, 4, '1990-02-12 13:36:50', 1, 0, 'Siswa Hadir', 'Nrima Lutfan Sinaga S.E.I', '2013', 0, NULL, NULL),
(25, 2, 5, '2018-07-11 23:05:21', 1, 0, 'Siswa Hadir', 'Gading Pratama', '2013', 0, NULL, NULL),
(26, 2, 6, '1993-09-27 11:10:59', 1, 0, 'Siswa Hadir', 'Oman Dongoran', '2013', 0, NULL, NULL),
(27, 2, 7, '1976-11-09 20:41:24', 1, 0, 'Siswa Hadir', 'Ega Cemplunk Wibisono', '2013', 0, NULL, NULL),
(28, 2, 8, '1980-01-21 23:29:58', 1, 0, 'Siswa Hadir', 'Aisyah Suartini S.E.I', '2013', 0, NULL, NULL),
(29, 2, 9, '1990-02-18 22:09:10', 1, 0, 'Siswa Hadir', 'Puspa Aryani', '2013', 0, NULL, NULL),
(30, 2, 10, '2014-11-25 04:07:19', 1, 0, 'Siswa Hadir', 'Timbul Simbolon', '2013', 0, NULL, NULL),
(31, 2, 11, '1993-05-27 22:36:44', 2, 0, 'Siswa Hadir', 'Laila Citra Suartini', '2013', 0, NULL, NULL),
(32, 2, 12, '1981-10-16 02:09:45', 2, 0, 'Siswa Hadir', 'Fathonah Novitasari', '2013', 0, NULL, NULL),
(33, 2, 13, '1971-12-27 04:13:34', 2, 0, 'Siswa Hadir', 'Gina Hastuti S.I.Kom', '2013', 0, NULL, NULL),
(34, 2, 14, '1980-10-31 01:50:33', 2, 0, 'Siswa Hadir', 'Harimurti Emong Nugroho', '2013', 0, NULL, NULL),
(35, 2, 15, '1997-12-13 17:48:10', 2, 0, 'Siswa Hadir', 'Cayadi Mandala', '2013', 0, NULL, NULL),
(36, 2, 16, '2003-04-06 05:01:52', 2, 0, 'Siswa Hadir', 'Raden Damanik', '2013', 0, NULL, NULL),
(37, 2, 17, '1970-04-19 02:05:03', 2, 0, 'Siswa Hadir', 'Kemal Mustofa Jailani', '2013', 0, NULL, NULL),
(38, 2, 18, '1982-02-12 20:21:42', 2, 0, 'Siswa Hadir', 'Olga Dirja Tamba M.M.', '2013', 0, NULL, NULL),
(39, 2, 19, '1996-03-22 12:02:23', 2, 0, 'Siswa Hadir', 'Muhammad Suwarno', '2013', 0, NULL, NULL),
(40, 2, 20, '1990-10-03 11:23:08', 2, 0, 'Siswa Hadir', 'Gina Victoria Handayani', '2013', 0, NULL, NULL),
(41, 1, 21, '1986-09-01 22:57:20', 1, 0, 'Siswa Hadir', 'Agus Diana', '2013', 0, NULL, NULL),
(42, 2, 21, '1980-07-17 09:20:24', 1, 0, 'Siswa Hadir', 'Agus Diana', '2013', 0, NULL, NULL);

-- --------------------------------------------------------

--
-- Struktur dari tabel `admins`
--

CREATE TABLE `admins` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `admins`
--

INSERT INTO `admins` (`id`, `name`, `email`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'admin', 'admin1@gmail.com', '$2y$10$k13G2cfJpOEf3bxsBhFwhOF0DvCedsbEoHxCc0N9gIMG1bglrYRAK', NULL, '2019-10-28 18:09:43', '2019-10-28 18:09:43');

-- --------------------------------------------------------

--
-- Struktur dari tabel `gurus`
--

CREATE TABLE `gurus` (
  `id` int(10) UNSIGNED NOT NULL,
  `href_id` int(11) NOT NULL,
  `id_user` int(10) UNSIGNED NOT NULL,
  `nuptk` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `nip` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `nama_lengkap` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tempat_lahir` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tgl_lahir` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `agama` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `jkl` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `alamat_tinggal` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `nohp` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `pendidikan_terakhir` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tahuntmt` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `foto_profile` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `gurus`
--

INSERT INTO `gurus` (`id`, `href_id`, `id_user`, `nuptk`, `nip`, `nama_lengkap`, `tempat_lahir`, `tgl_lahir`, `agama`, `jkl`, `alamat_tinggal`, `nohp`, `email`, `pendidikan_terakhir`, `tahuntmt`, `foto_profile`, `created_at`, `updated_at`) VALUES
(1, 1812823823, 1, '12341262', '18239101', 'Agus Diana', 'Bogor', '1995-09-21', 'Islam', 'laki-laki', 'Pekapuran Depok', '0813294581', 'agus@gmail.com', 'Sarjana', '2016', 'Ganteng', NULL, NULL);

-- --------------------------------------------------------

--
-- Struktur dari tabel `jadwals`
--

CREATE TABLE `jadwals` (
  `id` int(10) UNSIGNED NOT NULL,
  `id_matapelajaran` int(10) UNSIGNED NOT NULL,
  `id_ruang` int(10) UNSIGNED NOT NULL,
  `id_guru` int(10) UNSIGNED NOT NULL,
  `jam_mulai` time NOT NULL,
  `jam_selesai` time NOT NULL,
  `tahunpelajaran` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` tinyint(1) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `jadwals`
--

INSERT INTO `jadwals` (`id`, `id_matapelajaran`, `id_ruang`, `id_guru`, `jam_mulai`, `jam_selesai`, `tahunpelajaran`, `status`, `created_at`, `updated_at`) VALUES
(1, 1, 1, 1, '07:00:00', '15:00:00', '2013', 0, NULL, NULL),
(2, 2, 2, 1, '07:00:00', '15:00:00', '2013', 0, NULL, NULL);

-- --------------------------------------------------------

--
-- Struktur dari tabel `kelas`
--

CREATE TABLE `kelas` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `kelas`
--

INSERT INTO `kelas` (`id`, `name`, `created_at`, `updated_at`) VALUES
(1, 'XI RPL 1', NULL, NULL),
(2, 'XI RPL 2', NULL, NULL);

-- --------------------------------------------------------

--
-- Struktur dari tabel `logins`
--

CREATE TABLE `logins` (
  `id` int(10) UNSIGNED NOT NULL,
  `nik` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `username` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `role` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'siswa',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `logins`
--

INSERT INTO `logins` (`id`, `nik`, `username`, `email`, `name`, `password`, `status`, `role`, `created_at`, `updated_at`) VALUES
(1, '02139456123', 'donnyramadhan', 'donny@gmail.com', 'Donny Ramadhan', '123456789', 'active', 'siswa', NULL, NULL),
(2, '039898213', 'agusdiana', 'agus@gmail.com', 'Agus Diana', '123456789', 'active', 'guru', NULL, NULL);

-- --------------------------------------------------------

--
-- Struktur dari tabel `mata_pelajarans`
--

CREATE TABLE `mata_pelajarans` (
  `id` int(10) UNSIGNED NOT NULL,
  `mata_pelajaran` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` tinyint(1) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `mata_pelajarans`
--

INSERT INTO `mata_pelajarans` (`id`, `mata_pelajaran`, `status`, `created_at`, `updated_at`) VALUES
(1, 'Progdas', 0, NULL, NULL),
(2, 'DDG', 0, NULL, NULL),
(3, 'KJD', 1, '2020-01-29 11:42:00', '2020-01-29 11:42:00');

-- --------------------------------------------------------

--
-- Struktur dari tabel `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(51, '2014_10_12_000000_create_users_table', 1),
(52, '2014_10_12_100000_create_password_resets_table', 1),
(53, '2019_10_16_095958_create_gurus_table', 1),
(54, '2019_10_16_100208_create_siswas_table', 1),
(55, '2019_10_16_100301_create_ruangans_table', 1),
(56, '2019_10_16_100411_create_mata_pelajarans_table', 1),
(57, '2019_10_16_100501_create_absensis_table', 1),
(58, '2019_10_16_100538_create_jadwals_table', 1),
(59, '2019_10_17_085935_create_logins_table', 1),
(60, '2019_10_19_071952_create_kelas_table', 1);

-- --------------------------------------------------------

--
-- Struktur dari tabel `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(120) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `ruangans`
--

CREATE TABLE `ruangans` (
  `id` int(10) UNSIGNED NOT NULL,
  `nama_ruang` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` tinyint(1) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `ruangans`
--

INSERT INTO `ruangans` (`id`, `nama_ruang`, `status`, `created_at`, `updated_at`) VALUES
(1, 'RPL ADV', 0, NULL, NULL),
(2, 'RPL Medium', 0, NULL, NULL);

-- --------------------------------------------------------

--
-- Struktur dari tabel `siswas`
--

CREATE TABLE `siswas` (
  `id` int(10) UNSIGNED NOT NULL,
  `id_user` int(10) UNSIGNED NOT NULL,
  `href_id` int(11) NOT NULL,
  `nipd` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `nama_lengkap` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `nisn` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tempat_lahir` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tanggal_lahir` date NOT NULL,
  `id_kelas` int(10) UNSIGNED NOT NULL,
  `tahun_masuk` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `alamat_tinggal` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `nama_orangtua` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `no_hp_siswa` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tahun_lulus` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `siswas`
--

INSERT INTO `siswas` (`id`, `id_user`, `href_id`, `nipd`, `nama_lengkap`, `nisn`, `tempat_lahir`, `tanggal_lahir`, `id_kelas`, `tahun_masuk`, `alamat_tinggal`, `nama_orangtua`, `email`, `no_hp_siswa`, `tahun_lulus`, `created_at`, `updated_at`) VALUES
(1, 0, 9369, '556', 'Natalia Salwa Pratiwi', '955', 'Yogyakarta', '2016-02-04', 1, '2018', 'Jr. Abang No. 570, Gunungsitoli 60388, DIY', 'Raisa Nurdiyanti', 'ratna.wahyuni@yahoo.co.id', '(+62) 23 2197 478', '2021', NULL, NULL),
(2, 0, 7832, '688', 'Dalimin Hakim', '1287', 'Sungai Penuh', '1999-09-22', 1, '2018', 'Ds. Jambu No. 662, Tanjungbalai 68222, Aceh', 'Ajimat Prakasa', 'radika56@lestari.com', '(+62) 962 2302 5607', '2021', NULL, NULL),
(3, 0, 1763, '212', 'Ida Kuswandari', '922', 'Surabaya', '1982-02-23', 1, '2018', 'Gg. Ters. Buah Batu No. 430, Banjarbaru 95777, KalTim', 'Uli Laila Hariyah', 'gandi07@gmail.com', '0948 3521 473', '2021', NULL, NULL),
(4, 0, 8868, '817', 'Indra Kuswoyo S.Gz', '524', 'Balikpapan', '2008-02-11', 1, '2018', 'Jln. Kartini No. 934, Depok 89245, NTT', 'Michelle Rahimah', 'gunarto.humaira@gmail.co.id', '023 0938 3096', '2021', NULL, NULL),
(5, 0, 5988, '329', 'Almira Rahayu', '715', 'Palu', '1991-01-19', 1, '2018', 'Ds. Ir. H. Juanda No. 247, Banjarmasin 97309, JaBar', 'Dasa Mustofa', 'putu.tarihoran@yahoo.co.id', '0808 9423 8726', '2021', NULL, NULL),
(6, 0, 5994, '355', 'Raden Prabowo', '195', 'Ambon', '2016-12-05', 1, '2018', 'Jr. Sudirman No. 522, Prabumulih 63129, KalTeng', 'Hartaka Hidayanto', 'ika21@dongoran.or.id', '(+62) 993 9004 684', '2021', NULL, NULL),
(7, 0, 5597, '495', 'Jindra Nashiruddin', '217', 'Mojokerto', '1981-05-09', 1, '2018', 'Jln. Baja No. 335, Medan 22824, PapBar', 'Ayu Yulianti', 'waluyo.padmi@yahoo.co.id', '(+62) 20 3456 155', '2021', NULL, NULL),
(8, 0, 7546, '585', 'Gamanto Karsana Suryono', '334', 'Padangpanjang', '2014-11-28', 1, '2018', 'Ds. Jaksa No. 514, Sibolga 11257, PapBar', 'Lukman Widodo', 'vprakasa@widodo.my.id', '0946 5540 6834', '2021', NULL, NULL),
(9, 0, 4346, '780', 'Gasti Ciaobella Puspita M.Ak', '1301', 'Bontang', '1980-10-20', 1, '2018', 'Ds. Karel S. Tubun No. 359, Sorong 83095, SulUt', 'Rini Unjani Hasanah M.Pd', 'ina.puspasari@hutagalung.or.id', '0476 6277 8751', '2021', NULL, NULL),
(10, 0, 5756, '804', 'Nurul Paris Suartini', '921', 'Samarinda', '1981-03-03', 1, '2018', 'Gg. K.H. Maskur No. 359, Binjai 95788, DIY', 'Joko Jaeman Simanjuntak M.Farm', 'koko68@gmail.co.id', '0297 0028 204', '2021', NULL, NULL),
(11, 0, 2219, '468', 'Nyoman Sihombing S.I.Kom', '439', 'Parepare', '2000-11-24', 2, '2018', 'Jr. Sumpah Pemuda No. 596, Batam 66326, SumSel', 'Liman Slamet Wacana S.I.Kom', 'nugraha37@gmail.com', '(+62) 770 7747 910', '2021', NULL, NULL),
(12, 0, 4011, '127', 'Damu Natsir', '687', 'Kupang', '1988-03-21', 2, '2018', 'Jr. Zamrud No. 132, Samarinda 72914, SumUt', 'Kayla Oktaviani', 'ikusmawati@uyainah.co', '0857 0838 0970', '2021', NULL, NULL),
(13, 0, 5819, '272', 'Jasmin Wastuti', '1233', 'Semarang', '1994-06-28', 2, '2018', 'Ki. Bakau No. 952, Lubuklinggau 70735, NTT', 'Jelita Handayani', 'kiandra.permata@wijayanti.my.id', '(+62) 432 1920 0725', '2021', NULL, NULL),
(14, 0, 6296, '882', 'Rahman Pradana', '1126', 'Singkawang', '1993-02-24', 2, '2018', 'Psr. Bakaru No. 515, Metro 26691, SumUt', 'Kasiyah Tina Usada S.Psi', 'cinta.wasita@pangestu.asia', '(+62) 838 9674 822', '2021', NULL, NULL),
(15, 0, 5609, '269', 'Estiawan Bagya Pradana', '918', 'Makassar', '2001-07-02', 2, '2018', 'Dk. Sukajadi No. 592, Bima 33394, Banten', 'Ida Hassanah', 'baktianto.nurdiyanti@yahoo.com', '(+62) 441 0548 6468', '2021', NULL, NULL),
(16, 0, 8455, '468', 'Prasetyo Siregar', '1267', 'Tasikmalaya', '1980-10-10', 2, '2018', 'Jln. Qrisdoren No. 756, Denpasar 38035, Papua', 'Yahya Balamantri Hakim S.T.', 'padmasari.farhunnisa@irawan.asia', '(+62) 284 6541 604', '2021', NULL, NULL),
(17, 0, 6971, '381', 'Rachel Susanti', '782', 'Padangpanjang', '2013-10-24', 2, '2018', 'Gg. Abdullah No. 283, Sabang 35611, KalUt', 'Dacin Dongoran', 'balangga.mangunsong@hassanah.co', '0854 9094 8127', '2021', NULL, NULL),
(18, 0, 2929, '869', 'Laksana Saka Halim', '675', 'Probolinggo', '2001-05-21', 2, '2018', 'Dk. Supono No. 141, Payakumbuh 28917, SumSel', 'Cawisono Dartono Mangunsong', 'puput.gunawan@puspita.go.id', '0961 2077 9985', '2021', NULL, NULL),
(19, 0, 3590, '369', 'Vero Habibi S.Kom', '589', 'Bima', '2001-11-10', 2, '2018', 'Kpg. Pelajar Pejuang 45 No. 343, Administrasi Jakarta Pusat 93668, NTB', 'Irsad Utama Siregar', 'nkuswandari@yuniar.go.id', '0550 3763 5359', '2021', NULL, NULL),
(20, 0, 3178, '196', 'Kiandra Winarsih', '149', 'Batu', '1987-01-13', 2, '2018', 'Gg. Industri No. 617, Tidore Kepulauan 34829, Gorontalo', 'Anom Salahudin', 'paulin.haryanti@siregar.or.id', '0433 8842 056', '2021', NULL, NULL),
(21, 2, 1247, '181923901', 'Donny Ramadhan', '0020912397', 'Depok', '2006-06-23', 1, '2018', 'Kampung Tipar', 'Bambang', 'donny@gmail.com', '0812399548121', '2021', NULL, NULL);

-- --------------------------------------------------------

--
-- Struktur dari tabel `users`
--

CREATE TABLE `users` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(120) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `api_token` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `role` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'guru',
  `remember_token` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `api_token`, `role`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'akmal', 'akmal@gmail.com', NULL, '$2y$10$JYjo3GWx1YZ9rCwL9xDDDejAvvxTkl62rcF5ECCnooMgsJxZt/8Kq', NULL, 'guru', 'MJLHm5SiUgZBvRLKpXAwhPfbHgPhZKelq6DF1Xr9W6kvlyVL59u8A8HsdYrf', '2019-10-28 18:28:17', '2019-10-28 18:28:17');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `absensis`
--
ALTER TABLE `absensis`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `admins`
--
ALTER TABLE `admins`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `gurus`
--
ALTER TABLE `gurus`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `jadwals`
--
ALTER TABLE `jadwals`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `kelas`
--
ALTER TABLE `kelas`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `logins`
--
ALTER TABLE `logins`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `mata_pelajarans`
--
ALTER TABLE `mata_pelajarans`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indeks untuk tabel `ruangans`
--
ALTER TABLE `ruangans`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `siswas`
--
ALTER TABLE `siswas`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `absensis`
--
ALTER TABLE `absensis`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=43;

--
-- AUTO_INCREMENT untuk tabel `admins`
--
ALTER TABLE `admins`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT untuk tabel `gurus`
--
ALTER TABLE `gurus`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT untuk tabel `jadwals`
--
ALTER TABLE `jadwals`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT untuk tabel `kelas`
--
ALTER TABLE `kelas`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT untuk tabel `logins`
--
ALTER TABLE `logins`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT untuk tabel `mata_pelajarans`
--
ALTER TABLE `mata_pelajarans`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT untuk tabel `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=61;

--
-- AUTO_INCREMENT untuk tabel `ruangans`
--
ALTER TABLE `ruangans`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT untuk tabel `siswas`
--
ALTER TABLE `siswas`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT untuk tabel `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
