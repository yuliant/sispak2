-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Jul 09, 2020 at 11:34 AM
-- Server version: 5.7.24
-- PHP Version: 7.2.19

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `sispak`
--

-- --------------------------------------------------------

--
-- Table structure for table `tb_admin`
--

CREATE TABLE `tb_admin` (
  `username` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tb_admin`
--

INSERT INTO `tb_admin` (`username`, `password`) VALUES
('admin', '21232f297a57a5a743894a0e4a801fc3');

-- --------------------------------------------------------

--
-- Table structure for table `tb_kesimpulan`
--

CREATE TABLE `tb_kesimpulan` (
  `kode_kesimpulan` int(11) NOT NULL,
  `solusi` varchar(50) NOT NULL,
  `fakta` varchar(100) NOT NULL,
  `oleh` varchar(100) NOT NULL,
  `status` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tb_kesimpulan`
--

INSERT INTO `tb_kesimpulan` (`kode_kesimpulan`, `solusi`, `fakta`, `oleh`, `status`) VALUES
(1, 'Informatika', 'Sekolah asal adalah SMA', 'pakar', 'setuju'),
(2, 'Informatika', 'Jurusan adalah IPA', 'pakar', 'setuju'),
(3, 'Informatika', 'Tertarik masuk teknik', 'pakar', 'setuju'),
(4, 'Informatika', 'Rata-rata nilai matematika, bahasa inggris, kimia, fisika, biologi  kelas 10 dan kelas 11 >= 75', 'pakar', 'setuju'),
(5, 'Informatika', 'Tertarik dengan   bidang komputer', 'pakar', 'setuju'),
(6, 'Informatika', 'Ingin mempelajari komputasi yang lebih dalam', 'pakar', 'setuju'),
(7, 'Sistem Informasi', 'Sekolah asal adalah SMA', 'pakar', 'setuju'),
(8, 'Sistem Informasi', 'Jurusan adalah IPA', 'pakar', 'setuju'),
(9, 'Sistem Informasi', 'Tertarik masuk teknik', 'pakar', 'setuju'),
(10, 'Sistem Informasi', 'Rata-rata nilai matematika, bahasa inggris, kimia, fisika, biologi  kelas 10 dan kelas 11 >= 75', 'pakar', 'setuju'),
(11, 'Sistem Informasi', 'Tertarik dengan   bidang komputer', 'pakar', 'setuju'),
(12, 'Sistem Informasi', 'Tidak tertarik  mempelajari komputasi yang lebih dalam', 'pakar', 'setuju'),
(13, 'Arsitektur', 'Sekolah asal adalah SMA', 'pakar', 'setuju'),
(14, 'Arsitektur', 'Jurusan adalah IPA', 'pakar', 'setuju'),
(15, 'Arsitektur', 'Tertarik masuk teknik', 'pakar', 'setuju'),
(16, 'Arsitektur', 'Rata-rata nilai matematika, bahasa inggris, kimia, fisika, biologi  kelas 10 dan kelas 11 >= 75', 'pakar', 'setuju'),
(17, 'Arsitektur', 'Tidak tertarik dengan   bidang komputer', 'pakar', 'setuju'),
(18, 'Arsitektur', 'Tertarik dengan konstruksi bangunan', 'pakar', 'setuju'),
(19, 'Desain Produk', 'Sekolah asal adalah SMA', 'pakar', 'setuju'),
(20, 'Desain Produk', 'Jurusan adalah IPA', 'pakar', 'setuju'),
(21, 'Desain Produk', 'Tertarik masuk teknik', 'pakar', 'setuju'),
(22, 'Desain Produk', 'Rata-rata nilai matematika, bahasa inggris, kimia, fisika, biologi  kelas 10 dan kelas 11 >= 75', 'pakar', 'setuju'),
(23, 'Desain Produk', 'Tidak tertarik dengan   bidang komputer', 'pakar', 'setuju'),
(24, 'Desain Produk', 'Tidak tertarik dengan konstruksi bangunan', 'pakar', 'setuju'),
(25, 'Akuntansi', 'Sekolah asal adalah SMA', 'pakar', 'setuju'),
(26, 'Akuntansi', 'Jurusan adalah IPA', 'pakar', 'setuju'),
(27, 'Akuntansi', 'Tidak tertarik masuk teknik', 'pakar', 'setuju'),
(28, 'Akuntansi', 'Tertarik dengan ilmu bisnis', 'pakar', 'setuju'),
(29, 'Akuntansi', 'Senang belajar tentang pembukuan keuangan', 'pakar', 'setuju'),
(30, 'Manajemen', 'Sekolah asal adalah SMA', 'pakar', 'setuju'),
(31, 'Manajemen', 'Jurusan adalah IPA', 'pakar', 'setuju'),
(32, 'Manajemen', 'Tidak tertarik masuk teknik', 'pakar', 'setuju'),
(33, 'Manajemen', 'Tertarik dengan ilmu bisnis', 'pakar', 'setuju'),
(34, 'Manajemen', 'Tidak senang belajar tentang pembukuan keuangan', 'pakar', 'setuju'),
(35, 'Kedokteran', 'Sekolah asal adalah SMA', 'pakar', 'setuju'),
(36, 'Kedokteran', 'Jurusan adalah IPA', 'pakar', 'setuju'),
(37, 'Kedokteran', 'Tidak tertarik masuk teknik', 'pakar', 'setuju'),
(38, 'Kedokteran', 'Tidak tertarik dengan ilmu bisnis', 'pakar', 'setuju'),
(39, 'Kedokteran', 'Tertarik dengan ilmu biologi', 'pakar', 'setuju'),
(40, 'Kedokteran', 'Ingin belajar tentang kesehatan dan penyembuhan\r\n', 'pakar', 'setuju'),
(41, 'Bioteknologi', 'Sekolah asal adalah SMA', 'pakar', 'setuju'),
(42, 'Bioteknologi', 'Jurusan adalah IPA', 'pakar', 'setuju'),
(43, 'Bioteknologi', 'Tidak tertarik masuk teknik', 'pakar', 'setuju'),
(44, 'Bioteknologi', 'Tidak tertarik dengan ilmu bisnis', 'pakar', 'setuju'),
(45, 'Bioteknologi', 'Tertarik dengan ilmu biologi\r\n', 'pakar', 'setuju'),
(46, 'Bioteknologi', 'Tidak ingin belajar tentang kesehatan secara spesifik dan penyembuhan', 'pakar', 'setuju'),
(47, 'Teologi', 'Sekolah asal adalah SMA', 'pakar', 'setuju'),
(48, 'Teologi', 'Jurusan adalah IPA', 'pakar', 'setuju'),
(49, 'Teologi', 'Tidak tertarik masuk teknik', 'pakar', 'setuju'),
(50, 'Teologi', 'Tidak tertarik dengan ilmu bisnis', 'pakar', 'setuju'),
(51, 'Teologi', 'Tidak tertarik dengan ilmu biologi ', 'pakar', 'setuju'),
(52, 'Teologi', 'Ingin mendalami tentang agama Kristen', 'pakar', 'setuju'),
(53, 'Pendidikan Bahasa Inggris', 'Sekolah asal adalah SMA', 'pakar', 'setuju'),
(54, 'Pendidikan Bahasa Inggris', 'Jurusan adalah IPA', 'pakar', 'setuju'),
(55, 'Pendidikan Bahasa Inggris', 'Tidak tertarik masuk teknik', 'pakar', 'setuju'),
(56, 'Pendidikan Bahasa Inggris', 'Tidak tertarik dengan ilmu bisnis', 'pakar', 'setuju'),
(57, 'Pendidikan Bahasa Inggris', 'Tidak tertarik dengan ilmu biologi ', 'pakar', 'setuju'),
(58, 'Pendidikan Bahasa Inggris', 'Tidak ingin mendalami tentang agama Kristen', 'pakar', 'setuju'),
(59, 'Pendidikan Bahasa Inggris', 'Tertarik belajar bahasa Inggris', 'pakar', 'setuju'),
(60, 'Informatika (non IPA)', 'Sekolah asal adalah SMA', 'pakar', 'setuju'),
(61, 'Informatika (non IPA)', 'Bukan jurusan IPA', 'pakar', 'setuju'),
(62, 'Informatika (non IPA)', 'Tertarik masuk teknik', 'pakar', 'setuju'),
(63, 'Informatika (non IPA)', 'Rata-rata nilai matematika, bahasa inggris kelas 10 dan kelas 11 >= 75', 'pakar', 'setuju'),
(64, 'Informatika (non IPA)', 'Tertarik dengan bidang komputer', 'pakar', 'setuju'),
(65, 'Informatika (non IPA)', 'Ingin mempelajari komputasi yang lebih dalam', 'pakar', 'setuju'),
(66, 'Sistem Informasi (non IPA)', 'Sekolah asal adalah SMA', 'pakar', 'setuju'),
(67, 'Sistem Informasi (non IPA)', 'Bukan jurusan IPA', 'pakar', 'setuju'),
(68, 'Sistem Informasi (non IPA)', 'Tertarik masuk teknik', 'pakar', 'setuju'),
(69, 'Sistem Informasi (non IPA)', 'Rata-rata nilai matematika, bahasa inggris kelas 10 dan kelas 11 >= 75', 'pakar', 'setuju'),
(70, 'Sistem Informasi (non IPA)', 'Tertarik dengan bidang komputer', 'pakar', 'setuju'),
(71, 'Sistem Informasi (non IPA)', 'Ingin mempelajari komputasi yang lebih dalam', 'pakar', 'setuju'),
(72, 'Arsitektur (non IPA)', 'Sekolah asal adalah SMA', 'pakar', 'setuju'),
(73, 'Arsitektur (non IPA)', 'Bukan jurusan IPA', 'pakar', 'setuju'),
(74, 'Arsitektur (non IPA)', 'Tertarik masuk teknik', 'pakar', 'setuju'),
(75, 'Arsitektur (non IPA)', 'Rata-rata nilai matematika, bahasa inggris kelas 10 dan kelas 11 >= 75', 'pakar', 'setuju'),
(76, 'Arsitektur (non IPA)', 'Tidak tertarik dengan bidang komputer', 'pakar', 'setuju'),
(77, 'Arsitektur (non IPA)', 'Tertarik dengan konstruksi bangunan', 'pakar', 'setuju'),
(78, 'Desain Produk (non IPA)', 'Sekolah asal adalah SMA', 'pakar', 'setuju'),
(79, 'Desain Produk (non IPA)', 'Bukan jurusan IPA', 'pakar', 'setuju'),
(80, 'Desain Produk (non IPA)', 'Tertarik masuk teknik', 'pakar', 'setuju'),
(81, 'Desain Produk (non IPA)', 'Rata-rata nilai matematika, bahasa inggris kelas 10 dan kelas 11 >= 75', 'pakar', 'setuju'),
(82, 'Desain Produk (non IPA)', 'Tidak tertarik dengan bidang komputer', 'pakar', 'setuju'),
(83, 'Desain Produk (non IPA)', 'Tertarik dengan konstruksi bangunan', 'pakar', 'setuju'),
(84, 'Akuntansi (non IPA)', 'Sekolah asal adalah SMA', 'pakar', 'setuju'),
(85, 'Akuntansi (non IPA)', 'Bukan jurusan IPA', 'pakar', 'setuju'),
(86, 'Akuntansi (non IPA)', 'Tidak tertarik masuk teknik', 'pakar', 'setuju'),
(87, 'Akuntansi (non IPA)', 'Tertarik dengan ilmu bisnis', 'pakar', 'setuju'),
(88, 'Akuntansi (non IPA)', 'Senang belajar tentang pembukuan keuangan', 'pakar', 'setuju'),
(89, 'Manajemen (non IPA)', 'Sekolah asal adalah SMA', 'pakar', 'setuju'),
(90, 'Manajemen (non IPA)', 'Bukan jurusan IPA', 'pakar', 'setuju'),
(91, 'Manajemen (non IPA)', 'Tidak tertarik masuk teknik', 'pakar', 'setuju'),
(92, 'Manajemen (non IPA)', 'Tertarik dengan ilmu bisnis', 'pakar', 'setuju'),
(93, 'Manajemen (non IPA)', 'Tidak senang belajar tentang pembukuan keuangan', 'pakar', 'setuju'),
(94, 'Kedokteran (non IPA)', 'Sekolah asal adalah SMA', 'pakar', 'setuju'),
(95, 'Kedokteran (non IPA)', 'Bukan jurusan IPA', 'pakar', 'setuju'),
(96, 'Kedokteran (non IPA)', 'Tidak tertarik masuk teknik', 'pakar', 'setuju'),
(97, 'Kedokteran (non IPA)', 'Tidak Tertarik dengan ilmu bisnis', 'pakar', 'setuju'),
(98, 'Kedokteran (non IPA)', 'Tertarik dengan ilmu biologi', 'pakar', 'setuju'),
(99, 'Kedokteran (non IPA)', 'Ingin belajar tentang kesehatan dan penyembuhan', 'pakar', 'setuju'),
(100, 'Bioteknologi (non IPA)', 'Sekolah asal adalah SMA', 'pakar', 'setuju'),
(101, 'Bioteknologi (non IPA)', 'Bukan jurusan IPA', 'pakar', 'setuju'),
(102, 'Bioteknologi (non IPA)', 'Tidak tertarik masuk teknik', 'pakar', 'setuju'),
(103, 'Bioteknologi (non IPA)', 'Tidak Tertarik dengan ilmu bisnis', 'pakar', 'setuju'),
(104, 'Bioteknologi (non IPA)', 'Tertarik dengan ilmu biologi', 'pakar', 'setuju'),
(105, 'Bioteknologi (non IPA)', 'Tidak ingin belajar tentang kesehatan dan penyembuhan', 'pakar', 'setuju'),
(106, 'Teologi (non IPA)', 'Sekolah asal adalah SMA', 'pakar', 'setuju'),
(107, 'Teologi (non IPA)', 'Bukan jurusan IPA', 'pakar', 'setuju'),
(108, 'Teologi (non IPA)', 'Tidak tertarik masuk teknik', 'pakar', 'setuju'),
(109, 'Teologi (non IPA)', 'Tidak Tertarik dengan ilmu bisnis', 'pakar', 'setuju'),
(110, 'Teologi (non IPA)', 'Tidak tertarik dengan ilmu biologi', 'pakar', 'setuju'),
(111, 'Teologi (non IPA)', 'Ingin mendalami tentang agama Kristen', 'pakar', 'setuju'),
(112, 'Pendidikan Bahasa Inggris (non IPA)', 'Sekolah asal adalah SMA', 'pakar', 'setuju'),
(113, 'Pendidikan Bahasa Inggris (non IPA)', 'Bukan jurusan IPA', 'pakar', 'setuju'),
(114, 'Pendidikan Bahasa Inggris (non IPA)', 'Tidak tertarik masuk teknik', 'pakar', 'setuju'),
(115, 'Pendidikan Bahasa Inggris (non IPA)', 'Tidak Tertarik dengan ilmu bisnis', 'pakar', 'setuju'),
(116, 'Pendidikan Bahasa Inggris (non IPA)', 'Tidak tertarik dengan ilmu biologi', 'pakar', 'setuju'),
(117, 'Pendidikan Bahasa Inggris (non IPA)', 'Tidak ingin mendalami tentang agama Kristen', 'pakar', 'setuju'),
(118, 'Pendidikan Bahasa Inggris (non IPA)', 'Tertarik belajar bahasa Inggris', 'pakar', 'setuju'),
(119, 'Arsitek (non SMA)', 'Sekolah asal bukan SMA', 'pakar', 'setuju'),
(120, 'Arsitek (non SMA)', 'Jurusan asal adalah teknik bangunan dan perancangan produk', 'pakar', 'setuju'),
(121, 'Arsitek (non SMA)', 'Konsentrasi adalah teknik bangunan', 'pakar', 'setuju'),
(122, 'Desain Produk (non SMA)', 'Sekolah asal bukan SMA', 'pakar', 'setuju'),
(123, 'Desain Produk (non SMA)', 'Jurusan asal adalah teknik bangunan dan perancangan produk', 'pakar', 'setuju'),
(124, 'Desain Produk (non SMA)', 'Tidak konsentrasi teknik bangunan', 'pakar', 'setuju'),
(125, 'Informatika (non SMA)', 'Sekolah asal bukan SMA', 'pakar', 'setuju'),
(126, 'Informatika (non SMA)', 'Jurusan asal bukan teknik bangunan dan perancangan produk', 'pakar', 'setuju'),
(127, 'Informatika (non SMA)', 'Jurusan asal adalah bidang teknologi informasi dan komunikasi', 'pakar', 'setuju'),
(128, 'Informatika (non SMA)', 'Konsentrasi adalah Teknik komputer dan jaringan', 'pakar', 'setuju'),
(129, 'Sistem Informasi (non SMA)', 'Sekolah asal bukan SMA', 'pakar', 'setuju'),
(130, 'Sistem Informasi (non SMA)', 'Jurusan asal bukan teknik bangunan dan perancangan produk', 'pakar', 'setuju'),
(131, 'Sistem Informasi (non SMA)', 'Jurusan asal adalah bidang teknologi informasi dan komunikasi', 'pakar', 'setuju'),
(132, 'Sistem Informasi (non SMA)', 'Tidak konsentrasi Teknik komputer dan jaringan', 'pakar', 'setuju'),
(133, 'Akutansi (non SMA)', 'Sekolah asal bukan SMA', 'pakar', 'setuju'),
(134, 'Akutansi (non SMA)', 'Jurusan asal bukan teknik bangunan dan perancangan produk', 'pakar', 'setuju'),
(135, 'Akutansi (non SMA)', 'Jurusan asal bukan bidang teknologi informasi dan komunikasi', 'pakar', 'setuju'),
(136, 'Akutansi (non SMA)', 'Jurusan asal adalah bidang bisnis dan manajemen', 'pakar', 'setuju'),
(137, 'Akutansi (non SMA)', 'Konsentrasi adalah akuntansi', 'pakar', 'setuju'),
(138, 'Manajemen (non SMA)', 'Sekolah asal bukan SMA', 'pakar', 'setuju'),
(139, 'Manajemen (non SMA)', 'Jurusan asal bukan teknik bangunan dan perancangan produk', 'pakar', 'setuju'),
(140, 'Manajemen (non SMA)', 'Jurusan asal bukan bidang teknologi informasi dan komunikasi', 'pakar', 'setuju'),
(141, 'Manajemen (non SMA)', 'Jurusan asal adalah bidang bisnis dan manajemen', 'pakar', 'setuju'),
(142, 'Manajemen (non SMA)', 'Tidak Konsentrasi pada akuntansi', 'pakar', 'setuju'),
(151, 'Teologi', 'vhjvhjv', 'pakar', 'setuju'),
(152, 'Informatika', 'jkbkj', 'pakar', 'setuju');

-- --------------------------------------------------------

--
-- Table structure for table `tb_pertanyaan`
--

CREATE TABLE `tb_pertanyaan` (
  `kode_pertanyaan` varchar(50) NOT NULL,
  `isi_pertanyaan` varchar(200) NOT NULL,
  `skala` int(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tb_pertanyaan`
--

INSERT INTO `tb_pertanyaan` (`kode_pertanyaan`, `isi_pertanyaan`, `skala`) VALUES
('m1', 'Anak memusatkan perhatian dalam jangka waktu tertentu', 4),
('m10-a', 'Apakah anak melakukan dua perintah secara sederhana', 4),
('m10-b', 'Apakah Anak Mengulang kembali kalimat sederhana.', 4),
('m11-a', 'Apakah Anak Menjawab pertanyaan tentang informasi/kejadian secara sederhana', 4),
('m11-b', 'Apakah Anak Dapat Menceritakan kembali cerita/dongeng yang pernah didengar', 4),
('m12-a', 'Apakah anak sudah dapat berdo’a dengan tertib ', 4),
('m12-b', 'Apakah anak dapat menirukan gerakan beribadah', 4),
('m13-a', 'Apakah anak biasa berdo’a sebelum dan sesudah belajar', 4),
('m13-b', 'Anak terbiasa berdo’a ketika keluar rumah', 4),
('m14', 'Apakah anak sering melafadzkan do’a untuk kedua orang tua', 4),
('m15', 'Apakah anak dapat menyebutkan macam-macam tanaman dan binatang', 4),
('m16', '\r\nApakah anak mengenal lingkungan sekitar (rumah)', 4),
('m17', '\r\nApakah anak dapat Menyebutkan bagian-bagian pohon', 4),
('m18', 'Apakah anak terbiasa membuang sampah pada tempatnya', 4),
('m19', 'Apakah anak terbiasa memelihara kebersihan lingkungan', 4),
('m2', 'Apakah anak tidak mengganggu teman?', 4),
('m3-a', 'Apakah anak sering mengucapkan salam dan membalas salam.', 4),
('m3-b', 'Apakah anak biasa membantu teman dengan senang hati', 4),
('m4-a', 'Apakah anak terbiasa bergantian menggunakan barang', 4),
('m4-b', 'Apakah anak terbiasa menghargai hasil karya teman', 4),
('m5-a', 'Apakah anak mau meminjamkan barang ke teman', 4),
('m5-b', 'Apakah anak mengerjakan tugas sendiri dan sampai selesai', 4),
('m6-a', 'Apakah anak terbiasa sabar menunggu giliran', 4),
('m6-b', 'Apakah anak menunjukkan kebanggaan terhadap hasil kerjanya', 4),
('m7-a', 'Apakah anak terbiasa mengembalikan mainan pada tempatnya. ', 4),
('m7-b', 'Apakah tertarik dengan konstruksi bangunan ?', 4),
('m8-a', 'Apakah tertarik dengan ilmu bisnis ?', 4),
('m8-b', 'Apakah tertarik dengan ilmu bisnis ?', 4),
('m9-a', 'Apakah senang belajar tentang pembukuan keuangan ?', 4),
('m9-b', 'Apakah senang belajar tentang pembukuan keuangan ?', 4);

-- --------------------------------------------------------

--
-- Table structure for table `tb_solusi`
--

CREATE TABLE `tb_solusi` (
  `kode_solusi` varchar(50) NOT NULL,
  `isi_solusi` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tb_solusi`
--

INSERT INTO `tb_solusi` (`kode_solusi`, `isi_solusi`) VALUES
('S1', 'Informatika'),
('S10', 'Pendidikan Bahasa Inggris'),
('S11', 'x-1'),
('S12', 'x-2'),
('S13', 'Informatika (non IPA)'),
('S14', 'Sistem Informasi (non IPA)'),
('S15', 'Arsitektur (non IPA)'),
('S16', 'Desain Produk (non IPA)'),
('S17', 'Akuntansi (non IPA)'),
('S18', 'Manajemen (non IPA)'),
('S19', 'Kedokteran (non IPA)'),
('S2', 'Sistem Informasi'),
('S20', 'Bioteknologi (non IPA)'),
('S21', 'Teologi (non IPA)'),
('S22', 'Pendidikan Bahasa Inggris (non IPA)'),
('S23', 'x-3'),
('S24', 'x-4'),
('S25', 'Arsitektur (non SMA)'),
('S26', 'Desain Produk (non SMA)'),
('S27', 'Informatika (non SMA)'),
('S28', 'Sistem Informasi (non SMA)'),
('S29', 'Akutansi (non SMA)'),
('S3', 'Arsitektur'),
('S30', 'Manajemen (non SMA)'),
('S31', 'x-5'),
('S4', 'Desain Produk'),
('S5', 'Akuntansi'),
('S6', 'Manajemen'),
('S7', 'Kedokteran'),
('S8', 'Bioteknologi'),
('S9', 'Teologi');

-- --------------------------------------------------------

--
-- Table structure for table `tb_user_temp`
--

CREATE TABLE `tb_user_temp` (
  `No` int(100) NOT NULL,
  `ID_User` int(100) NOT NULL,
  `ID_Pertanyaan` int(100) NOT NULL,
  `Skala_Temp` int(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `t_user`
--

CREATE TABLE `t_user` (
  `ID_User` int(100) NOT NULL,
  `Nama_User` varchar(150) NOT NULL,
  `Umur` int(10) NOT NULL,
  `Skala_Hasil` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tb_kesimpulan`
--
ALTER TABLE `tb_kesimpulan`
  ADD PRIMARY KEY (`kode_kesimpulan`);

--
-- Indexes for table `tb_pertanyaan`
--
ALTER TABLE `tb_pertanyaan`
  ADD PRIMARY KEY (`kode_pertanyaan`);

--
-- Indexes for table `tb_solusi`
--
ALTER TABLE `tb_solusi`
  ADD PRIMARY KEY (`kode_solusi`);

--
-- Indexes for table `t_user`
--
ALTER TABLE `t_user`
  ADD PRIMARY KEY (`ID_User`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tb_kesimpulan`
--
ALTER TABLE `tb_kesimpulan`
  MODIFY `kode_kesimpulan` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=153;

--
-- AUTO_INCREMENT for table `t_user`
--
ALTER TABLE `t_user`
  MODIFY `ID_User` int(100) NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
