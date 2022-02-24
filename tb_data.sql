-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3313
-- Generation Time: Feb 24, 2022 at 04:33 AM
-- Server version: 10.1.38-MariaDB
-- PHP Version: 7.3.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `absensi_location`
--

-- --------------------------------------------------------

--
-- Table structure for table `tb_data`
--

CREATE TABLE `tb_data` (
  `id` int(11) NOT NULL,
  `date_absen` varchar(20) NOT NULL,
  `latitude` varchar(50) NOT NULL,
  `longitude` varchar(50) NOT NULL,
  `address` varchar(200) NOT NULL,
  `img` varchar(100) NOT NULL,
  `status` varchar(20) NOT NULL,
  `current_datetime` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tb_data`
--

INSERT INTO `tb_data` (`id`, `date_absen`, `latitude`, `longitude`, `address`, `img`, `status`, `current_datetime`) VALUES
(1, 'Kamis, 24 Februari 2', '-6,2234234999', '106.9799', 'Jl.inaja kan ', '1645666735.JPG', 'CHECK IN', '24-02-2022 08:32:07'),
(2, 'Kamis, 24 Februari 2', ' -6.233437599999999', '106.985877', 'Jl. Kp. Poncol No.77, RT.011/RW.016, Kayuringin Jaya, Kec. Bekasi Sel., Kota Bks, Jawa Barat 17144, Indonesia', '1645666735.JPG', 'CHECK IN', '24-02-2022 08:32:07'),
(3, 'Kamis, 24 Februari 2', ' -6.233437599999999', '106.985877', 'Jl. Kp. Poncol No.77, RT.011/RW.016, Kayuringin Jaya, Kec. Bekasi Sel., Kota Bks, Jawa Barat 17144, Indonesia', '1645666735.JPG', 'CHECK OUT', '24-02-2022 08:38:55'),
(4, 'Kamis, 24 Februari 2', ' -6.233437599999999', '106.985877', 'Jl. Kp. Poncol No.77, RT.011/RW.016, Kayuringin Jaya, Kec. Bekasi Sel., Kota Bks, Jawa Barat 17144, Indonesia', '1645667210.JPG', 'CHECK IN', '24-02-2022 08:46:50'),
(5, 'Kamis, 24 Februari 2', ' -6.233163299999999', '106.9856483', 'QX8P+P7J, RT.011/RW.016, Kayuringin Jaya, Kec. Bekasi Sel., Kota Bks, Jawa Barat 17144, Indonesia', '1645667548.JPG', 'CHECK IN', '24-02-2022 08:52:28'),
(6, 'Kamis, 24 Februari 2', ' -6.2332914', '106.9842626', 'Jl. Utama Raya No.429, RW.026, Kayuringin Jaya, Kec. Bekasi Sel., Kota Bks, Jawa Barat 17144, Indonesia', '1645672872.JPG', 'CHECK IN', '24-02-2022 10:21:12'),
(7, 'Kamis, 24 Februari 2', ' -6.233437599999999', '106.985877', 'Jl. Kp. Poncol No.77, RT.011/RW.016, Kayuringin Jaya, Kec. Bekasi Sel., Kota Bks, Jawa Barat 17144, Indonesia', '1645673387.JPG', 'CHECK IN', '24-02-2022 10:29:47'),
(8, 'Kamis, 24 Februari 2', ' -6.233437599999999', '106.985877', 'Jl. Kp. Poncol No.77, RT.011/RW.016, Kayuringin Jaya, Kec. Bekasi Sel., Kota Bks, Jawa Barat 17144, Indonesia', '1645673419.JPG', 'CHECK OUT', '24-02-2022 10:30:19');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tb_data`
--
ALTER TABLE `tb_data`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tb_data`
--
ALTER TABLE `tb_data`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
