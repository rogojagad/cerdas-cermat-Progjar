-- phpMyAdmin SQL Dump
-- version 4.6.5.2
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Nov 27, 2017 at 10:07 
-- Server version: 10.1.21-MariaDB
-- PHP Version: 7.0.15

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `fp_progjar`
--

-- --------------------------------------------------------

--
-- Table structure for table `soal`
--

CREATE TABLE `soal` (
  `id` int(11) NOT NULL,
  `deskripsi` varchar(128) NOT NULL,
  `opt_a` varchar(64) NOT NULL,
  `opt_b` varchar(64) NOT NULL,
  `opt_c` varchar(64) NOT NULL,
  `opt_d` varchar(64) NOT NULL,
  `true_opt` varchar(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `soal`
--

INSERT INTO `soal` (`id`, `deskripsi`, `opt_a`, `opt_b`, `opt_c`, `opt_d`, `true_opt`) VALUES
(1, 'Manakah yang bukan nama ikan?', 'Betutu', 'Lele', 'Kakap', 'Mujair', 'A'),
(2, 'Siapakah penyanyi yang dijual terpisah?', 'Freddy Mercurie', 'Ed Sheeran', 'Whitney Houston', 'Michael Jackson', 'B'),
(3, 'Siapakah penemu sistem tawar menawar harga barang pertama kali?', 'Christiano Ronaldo', 'Takashimura', 'Bill Gates', 'Larry Page', 'B'),
(4, 'Makanan apakah yang hanya boleh diambil satu?', 'Sate', 'Gulai', 'Bakwan', 'Tekwan', 'D'),
(5, '2 x 2 - 2 = ?', '0', '6', '2', '4', 'C'),
(6, 'Siapakah penyanyi yang berjualan ayam goreng crispy?', 'Ari Lasso', 'Ahmad Dhani', 'Isyana Sarasvati', 'Raisa', 'C'),
(7, 'Judul lagu manakah yang diciptakan ketika penciptanya sedang lapar?', 'Akad', 'Andai Dia Tahu', 'Sayang', 'Aku dan Dirimu', 'B'),
(8, 'Berapa kali angka 7 muncul dalam rentang 1 - 100?', '5', '10', '15', '20', 'D'),
(9, 'Mana yang lebih besar, 18 persen dari 81 atau 81 persen dari 18?', '18 persen dari 81', '81 persen dari 18?', 'Semua salah', 'Sama saja', 'D'),
(10, 'Mana yang lebih berat? 20 KG kapas atau 20 KG besi?', '20 KG besi', '20 KG kapas', 'Sama saja', 'Nyerah :(', 'C');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `soal`
--
ALTER TABLE `soal`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `soal`
--
ALTER TABLE `soal`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
