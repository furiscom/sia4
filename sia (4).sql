-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 22, 2024 at 09:13 AM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 7.4.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `sia`
--

-- --------------------------------------------------------

--
-- Table structure for table `attendance`
--

CREATE TABLE `attendance` (
  `id` int(11) NOT NULL,
  `student_id` int(11) NOT NULL,
  `schedule_id` int(11) NOT NULL,
  `date` date NOT NULL,
  `status` varchar(20) NOT NULL,
  `Tingkat - Rombel` varchar(512) NOT NULL,
  `mata_pelajaran_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `attendance`
--

INSERT INTO `attendance` (`id`, `student_id`, `schedule_id`, `date`, `status`, `Tingkat - Rombel`, `mata_pelajaran_id`) VALUES
(301, 20, 186, '2024-12-21', 'Hadir', 'Kelas 8 - 01', 1),
(302, 21, 186, '2024-12-21', 'Hadir', 'Kelas 8 - 01', 1),
(303, 22, 186, '2024-12-21', 'Hadir', 'Kelas 8 - 01', 1),
(304, 23, 186, '2024-12-21', 'Hadir', 'Kelas 8 - 01', 1),
(305, 24, 186, '2024-12-21', 'Hadir', 'Kelas 8 - 01', 1),
(306, 25, 186, '2024-12-21', 'Hadir', 'Kelas 8 - 01', 1),
(307, 26, 186, '2024-12-21', 'Hadir', 'Kelas 8 - 01', 1),
(308, 27, 186, '2024-12-21', 'Hadir', 'Kelas 8 - 01', 1),
(309, 28, 186, '2024-12-21', 'Hadir', 'Kelas 8 - 01', 1),
(310, 29, 186, '2024-12-21', 'Hadir', 'Kelas 8 - 01', 1),
(311, 30, 186, '2024-12-21', 'Hadir', 'Kelas 8 - 01', 1),
(312, 31, 186, '2024-12-21', 'Hadir', 'Kelas 8 - 01', 1),
(313, 32, 186, '2024-12-21', 'Hadir', 'Kelas 8 - 01', 1),
(314, 33, 186, '2024-12-21', 'Hadir', 'Kelas 8 - 01', 1),
(315, 34, 186, '2024-12-21', 'Hadir', 'Kelas 8 - 01', 1),
(316, 35, 186, '2024-12-21', 'Hadir', 'Kelas 8 - 01', 1),
(317, 36, 186, '2024-12-21', 'Hadir', 'Kelas 8 - 01', 1),
(318, 37, 186, '2024-12-21', 'Hadir', 'Kelas 8 - 01', 1),
(319, 38, 186, '2024-12-21', 'Hadir', 'Kelas 8 - 01', 1),
(320, 39, 186, '2024-12-21', 'Hadir', 'Kelas 8 - 01', 1),
(321, 40, 186, '2024-12-21', 'Hadir', 'Kelas 8 - 01', 1),
(322, 41, 186, '2024-12-21', 'Hadir', 'Kelas 8 - 01', 1),
(323, 42, 186, '2024-12-21', 'Hadir', 'Kelas 8 - 01', 1),
(324, 43, 186, '2024-12-21', 'Hadir', 'Kelas 8 - 01', 1),
(325, 44, 186, '2024-12-21', 'Hadir', 'Kelas 8 - 01', 1),
(326, 20, 187, '2024-12-21', 'Hadir', 'Kelas 8 - 01', 17),
(327, 21, 187, '2024-12-21', 'Hadir', 'Kelas 8 - 01', 17),
(328, 22, 187, '2024-12-21', 'Hadir', 'Kelas 8 - 01', 17),
(329, 23, 187, '2024-12-21', 'Hadir', 'Kelas 8 - 01', 17),
(330, 24, 187, '2024-12-21', 'Hadir', 'Kelas 8 - 01', 17),
(331, 25, 187, '2024-12-21', 'Hadir', 'Kelas 8 - 01', 17),
(332, 26, 187, '2024-12-21', 'Hadir', 'Kelas 8 - 01', 17),
(333, 27, 187, '2024-12-21', 'Hadir', 'Kelas 8 - 01', 17),
(334, 28, 187, '2024-12-21', 'Hadir', 'Kelas 8 - 01', 17),
(335, 29, 187, '2024-12-21', 'Hadir', 'Kelas 8 - 01', 17),
(336, 30, 187, '2024-12-21', 'Hadir', 'Kelas 8 - 01', 17),
(337, 31, 187, '2024-12-21', 'Hadir', 'Kelas 8 - 01', 17),
(338, 32, 187, '2024-12-21', 'Hadir', 'Kelas 8 - 01', 17),
(339, 33, 187, '2024-12-21', 'Hadir', 'Kelas 8 - 01', 17),
(340, 34, 187, '2024-12-21', 'Hadir', 'Kelas 8 - 01', 17),
(341, 35, 187, '2024-12-21', 'Hadir', 'Kelas 8 - 01', 17),
(342, 36, 187, '2024-12-21', 'Hadir', 'Kelas 8 - 01', 17),
(343, 37, 187, '2024-12-21', 'Hadir', 'Kelas 8 - 01', 17),
(344, 38, 187, '2024-12-21', 'Hadir', 'Kelas 8 - 01', 17),
(345, 39, 187, '2024-12-21', 'Hadir', 'Kelas 8 - 01', 17),
(346, 40, 187, '2024-12-21', 'Hadir', 'Kelas 8 - 01', 17),
(347, 41, 187, '2024-12-21', 'Hadir', 'Kelas 8 - 01', 17),
(348, 42, 187, '2024-12-21', 'Hadir', 'Kelas 8 - 01', 17),
(349, 43, 187, '2024-12-21', 'Hadir', 'Kelas 8 - 01', 17),
(350, 44, 187, '2024-12-21', 'Hadir', 'Kelas 8 - 01', 17),
(351, 20, 188, '2024-12-21', 'Hadir', 'Kelas 8 - 01', 18),
(352, 21, 188, '2024-12-21', 'Hadir', 'Kelas 8 - 01', 18),
(353, 22, 188, '2024-12-21', 'Hadir', 'Kelas 8 - 01', 18),
(354, 23, 188, '2024-12-21', 'Hadir', 'Kelas 8 - 01', 18),
(355, 24, 188, '2024-12-21', 'Hadir', 'Kelas 8 - 01', 18),
(356, 25, 188, '2024-12-21', 'Hadir', 'Kelas 8 - 01', 18),
(357, 26, 188, '2024-12-21', 'Hadir', 'Kelas 8 - 01', 18),
(358, 27, 188, '2024-12-21', 'Hadir', 'Kelas 8 - 01', 18),
(359, 28, 188, '2024-12-21', 'Hadir', 'Kelas 8 - 01', 18),
(360, 29, 188, '2024-12-21', 'Hadir', 'Kelas 8 - 01', 18),
(361, 30, 188, '2024-12-21', 'Hadir', 'Kelas 8 - 01', 18),
(362, 31, 188, '2024-12-21', 'Hadir', 'Kelas 8 - 01', 18),
(363, 32, 188, '2024-12-21', 'Hadir', 'Kelas 8 - 01', 18),
(364, 33, 188, '2024-12-21', 'Hadir', 'Kelas 8 - 01', 18),
(365, 34, 188, '2024-12-21', 'Hadir', 'Kelas 8 - 01', 18),
(366, 35, 188, '2024-12-21', 'Hadir', 'Kelas 8 - 01', 18),
(367, 36, 188, '2024-12-21', 'Hadir', 'Kelas 8 - 01', 18),
(368, 37, 188, '2024-12-21', 'Hadir', 'Kelas 8 - 01', 18),
(369, 38, 188, '2024-12-21', 'Hadir', 'Kelas 8 - 01', 18),
(370, 39, 188, '2024-12-21', 'Hadir', 'Kelas 8 - 01', 18),
(371, 40, 188, '2024-12-21', 'Hadir', 'Kelas 8 - 01', 18),
(372, 41, 188, '2024-12-21', 'Hadir', 'Kelas 8 - 01', 18),
(373, 42, 188, '2024-12-21', 'Hadir', 'Kelas 8 - 01', 18),
(374, 43, 188, '2024-12-21', 'Hadir', 'Kelas 8 - 01', 18),
(375, 44, 188, '2024-12-21', 'Hadir', 'Kelas 8 - 01', 18),
(376, 20, 190, '2024-12-21', 'Hadir', 'Kelas 8 - 01', 19),
(377, 21, 190, '2024-12-21', 'Hadir', 'Kelas 8 - 01', 19),
(378, 22, 190, '2024-12-21', 'Hadir', 'Kelas 8 - 01', 19),
(379, 23, 190, '2024-12-21', 'Hadir', 'Kelas 8 - 01', 19),
(380, 24, 190, '2024-12-21', 'Hadir', 'Kelas 8 - 01', 19),
(381, 25, 190, '2024-12-21', 'Hadir', 'Kelas 8 - 01', 19),
(382, 26, 190, '2024-12-21', 'Hadir', 'Kelas 8 - 01', 19),
(383, 27, 190, '2024-12-21', 'Hadir', 'Kelas 8 - 01', 19),
(384, 28, 190, '2024-12-21', 'Hadir', 'Kelas 8 - 01', 19),
(385, 29, 190, '2024-12-21', 'Hadir', 'Kelas 8 - 01', 19),
(386, 30, 190, '2024-12-21', 'Hadir', 'Kelas 8 - 01', 19),
(387, 31, 190, '2024-12-21', 'Hadir', 'Kelas 8 - 01', 19),
(388, 32, 190, '2024-12-21', 'Hadir', 'Kelas 8 - 01', 19),
(389, 33, 190, '2024-12-21', 'Hadir', 'Kelas 8 - 01', 19),
(390, 34, 190, '2024-12-21', 'Hadir', 'Kelas 8 - 01', 19),
(391, 35, 190, '2024-12-21', 'Hadir', 'Kelas 8 - 01', 19),
(392, 36, 190, '2024-12-21', 'Hadir', 'Kelas 8 - 01', 19),
(393, 37, 190, '2024-12-21', 'Hadir', 'Kelas 8 - 01', 19),
(394, 38, 190, '2024-12-21', 'Hadir', 'Kelas 8 - 01', 19),
(395, 39, 190, '2024-12-21', 'Hadir', 'Kelas 8 - 01', 19),
(396, 40, 190, '2024-12-21', 'Hadir', 'Kelas 8 - 01', 19),
(397, 41, 190, '2024-12-21', 'Hadir', 'Kelas 8 - 01', 19),
(398, 42, 190, '2024-12-21', 'Hadir', 'Kelas 8 - 01', 19),
(399, 43, 190, '2024-12-21', 'Hadir', 'Kelas 8 - 01', 19),
(400, 44, 190, '2024-12-21', 'Hadir', 'Kelas 8 - 01', 19),
(401, 70, 186, '2024-12-21', 'Hadir', 'Kelas 9 - 02', 1),
(402, 71, 186, '2024-12-21', 'Hadir', 'Kelas 9 - 02', 1),
(403, 72, 186, '2024-12-21', 'Hadir', 'Kelas 9 - 02', 1),
(404, 73, 186, '2024-12-21', 'Hadir', 'Kelas 9 - 02', 1),
(405, 74, 186, '2024-12-21', 'Hadir', 'Kelas 9 - 02', 1),
(406, 75, 186, '2024-12-21', 'Hadir', 'Kelas 9 - 02', 1),
(407, 76, 186, '2024-12-21', 'Hadir', 'Kelas 9 - 02', 1),
(408, 77, 186, '2024-12-21', 'Hadir', 'Kelas 9 - 02', 1),
(409, 78, 186, '2024-12-21', 'Hadir', 'Kelas 9 - 02', 1),
(410, 79, 186, '2024-12-21', 'Hadir', 'Kelas 9 - 02', 1),
(411, 80, 186, '2024-12-21', 'Hadir', 'Kelas 9 - 02', 1),
(412, 81, 186, '2024-12-21', 'Hadir', 'Kelas 9 - 02', 1),
(413, 82, 186, '2024-12-21', 'Hadir', 'Kelas 9 - 02', 1),
(414, 83, 186, '2024-12-21', 'Hadir', 'Kelas 9 - 02', 1),
(415, 84, 186, '2024-12-21', 'Hadir', 'Kelas 9 - 02', 1),
(416, 85, 186, '2024-12-21', 'Hadir', 'Kelas 9 - 02', 1),
(417, 86, 186, '2024-12-21', 'Hadir', 'Kelas 9 - 02', 1),
(418, 87, 186, '2024-12-21', 'Hadir', 'Kelas 9 - 02', 1),
(419, 88, 186, '2024-12-21', 'Hadir', 'Kelas 9 - 02', 1),
(420, 89, 186, '2024-12-21', 'Hadir', 'Kelas 9 - 02', 1),
(421, 90, 186, '2024-12-21', 'Hadir', 'Kelas 9 - 02', 1),
(422, 91, 186, '2024-12-21', 'Hadir', 'Kelas 9 - 02', 1),
(423, 92, 186, '2024-12-21', 'Hadir', 'Kelas 9 - 02', 1),
(424, 93, 186, '2024-12-21', 'Hadir', 'Kelas 9 - 02', 1),
(425, 94, 186, '2024-12-21', 'Hadir', 'Kelas 9 - 02', 1),
(426, 1, 186, '2024-12-21', 'Hadir', 'Kelas 7 - 01', 1),
(427, 2, 186, '2024-12-21', 'Hadir', 'Kelas 7 - 01', 1),
(428, 3, 186, '2024-12-21', 'Hadir', 'Kelas 7 - 01', 1),
(429, 4, 186, '2024-12-21', 'Hadir', 'Kelas 7 - 01', 1),
(430, 5, 186, '2024-12-21', 'Hadir', 'Kelas 7 - 01', 1),
(431, 6, 186, '2024-12-21', 'Hadir', 'Kelas 7 - 01', 1),
(432, 7, 186, '2024-12-21', 'Hadir', 'Kelas 7 - 01', 1),
(433, 8, 186, '2024-12-21', 'Hadir', 'Kelas 7 - 01', 1),
(434, 9, 186, '2024-12-21', 'Hadir', 'Kelas 7 - 01', 1),
(435, 10, 186, '2024-12-21', 'Hadir', 'Kelas 7 - 01', 1),
(436, 11, 186, '2024-12-21', 'Hadir', 'Kelas 7 - 01', 1),
(437, 12, 186, '2024-12-21', 'Hadir', 'Kelas 7 - 01', 1),
(438, 13, 186, '2024-12-21', 'Hadir', 'Kelas 7 - 01', 1),
(439, 14, 186, '2024-12-21', 'Hadir', 'Kelas 7 - 01', 1),
(440, 15, 186, '2024-12-21', 'Hadir', 'Kelas 7 - 01', 1),
(441, 16, 186, '2024-12-21', 'Hadir', 'Kelas 7 - 01', 1),
(442, 17, 186, '2024-12-21', 'Hadir', 'Kelas 7 - 01', 1),
(443, 18, 186, '2024-12-21', 'Hadir', 'Kelas 7 - 01', 1),
(444, 19, 186, '2024-12-21', 'Sakit', 'Kelas 7 - 01', 1);

-- --------------------------------------------------------

--
-- Table structure for table `mata_pelajaran`
--

CREATE TABLE `mata_pelajaran` (
  `id` int(11) NOT NULL,
  `nama` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `mata_pelajaran`
--

INSERT INTO `mata_pelajaran` (`id`, `nama`) VALUES
(1, 'Pembiasaan'),
(2, 'IPS'),
(3, 'IPA'),
(4, 'Tajwid'),
(5, 'Bahasa Inggris'),
(6, 'Shalat Ashar Berjamaah'),
(7, 'Bahasa Arab'),
(8, 'Fiqih'),
(9, 'Akhlak'),
(10, 'Matematika'),
(11, 'Bahasa Indonesia'),
(12, 'PKN'),
(13, 'Tauhid'),
(14, 'SKI'),
(15, 'SBK'),
(16, 'Sorof'),
(17, 'Nahwu'),
(18, 'Hadist'),
(19, 'Al-Qur\'an'),
(20, 'Hafalan Doa'),
(21, 'Tahfidz'),
(22, 'Praktik Ibadah');

-- --------------------------------------------------------

--
-- Table structure for table `reports`
--

CREATE TABLE `reports` (
  `id` int(11) NOT NULL,
  `class` varchar(50) DEFAULT NULL,
  `month` int(11) DEFAULT NULL,
  `year` int(11) DEFAULT NULL,
  `report_data` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `schedule`
--

CREATE TABLE `schedule` (
  `id` int(11) NOT NULL,
  `hari` varchar(10) DEFAULT NULL,
  `jam_mulai` time DEFAULT NULL,
  `jam_selesai` time DEFAULT NULL,
  `tingkat` varchar(512) DEFAULT NULL,
  `kode` int(11) DEFAULT NULL,
  `mata_pelajaran_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `schedule`
--

INSERT INTO `schedule` (`id`, `hari`, `jam_mulai`, `jam_selesai`, `tingkat`, `kode`, `mata_pelajaran_id`) VALUES
(131, 'Senin', '07:00:00', '07:30:00', NULL, NULL, 1),
(132, 'Senin', '07:30:00', '08:10:00', 'Kelas 7 - 01', 4, 2),
(133, 'Senin', '08:10:00', '09:00:00', 'Kelas 7 - 01', 4, 2),
(134, 'Senin', '08:10:00', '09:00:00', 'Kelas 8 - 01', 7, 3),
(135, 'Senin', '09:00:00', '09:30:00', NULL, NULL, 0),
(136, 'Senin', '09:30:00', '10:10:00', 'Kelas 8 - 01', 11, 4),
(137, 'Senin', '09:30:00', '10:10:00', 'Kelas 8 - 01', 7, 3),
(138, 'Senin', '10:10:00', '10:50:00', 'Kelas 8 - 01', 11, 4),
(139, 'Senin', '10:10:00', '10:50:00', 'Kelas 7 - 01', 4, 2),
(140, 'Senin', '10:50:00', '11:10:00', 'Kelas 8 - 01', 7, 3),
(141, 'Senin', '11:10:00', '11:50:00', 'Kelas 7 - 01', 4, 2),
(142, 'Senin', '11:50:00', '13:30:00', NULL, NULL, 0),
(143, 'Senin', '13:30:00', '14:10:00', 'Kelas 8 - 01', 5, 5),
(144, 'Senin', '14:10:00', '15:20:00', 'Kelas 8 - 01', 5, 5),
(145, 'Senin', '15:20:00', '16:00:00', NULL, NULL, 6),
(146, 'Senin', '16:00:00', '17:00:00', 'Kelas 9 - 01', 11, 7),
(147, 'Senin', '16:00:00', '17:00:00', 'Kelas 9 - 02', 11, 7),
(148, 'Selasa', '07:00:00', '07:30:00', NULL, NULL, 1),
(149, 'Selasa', '07:30:00', '08:10:00', 'Kelas 7 - 01', NULL, 1),
(150, 'Selasa', '08:10:00', '09:00:00', 'Kelas 9 - 01', 9, 8),
(151, 'Selasa', '08:10:00', '09:00:00', 'Kelas 9 - 01', 10, 9),
(152, 'Selasa', '09:00:00', '09:30:00', NULL, NULL, 0),
(153, 'Selasa', '09:30:00', '10:10:00', 'Kelas 9 - 01', 14, 10),
(154, 'Selasa', '10:10:00', '10:50:00', 'Kelas 9 - 01', 10, 9),
(155, 'Selasa', '10:10:00', '10:50:00', 'Kelas 9 - 01', 9, 8),
(156, 'Selasa', '11:50:00', '13:30:00', NULL, NULL, 0),
(157, 'Selasa', '13:30:00', '14:10:00', 'Kelas 8 - 01', 5, 5),
(158, 'Selasa', '15:20:00', '16:00:00', NULL, NULL, 6),
(159, 'Selasa', '16:00:00', '17:00:00', 'Kelas 9 - 01', 11, 7),
(160, 'Selasa', '16:00:00', '17:00:00', 'Kelas 9 - 02', 11, 7),
(161, 'Rabu', '07:00:00', '07:30:00', NULL, NULL, 1),
(162, 'Rabu', '07:30:00', '08:10:00', 'Kelas 9 - 01', 11, 13),
(163, 'Rabu', '07:30:00', '08:10:00', 'Kelas 8 - 01', 8, 11),
(164, 'Rabu', '08:10:00', '09:00:00', 'Kelas 7 - 01', 3, 12),
(165, 'Rabu', '09:00:00', '09:30:00', NULL, NULL, 0),
(166, 'Rabu', '09:30:00', '10:10:00', 'Kelas 7 - 01', 3, 12),
(167, 'Rabu', '10:10:00', '10:50:00', 'Kelas 9 - 01', 11, 13),
(168, 'Rabu', '11:50:00', '13:30:00', NULL, NULL, 0),
(169, 'Rabu', '13:30:00', '14:10:00', 'Kelas 8 - 01', 5, 5),
(170, 'Rabu', '15:20:00', '16:00:00', NULL, NULL, 6),
(171, 'Rabu', '16:00:00', '17:00:00', 'Kelas 9 - 01', 11, 7),
(172, 'Rabu', '16:00:00', '17:00:00', 'Kelas 9 - 02', 11, 7),
(173, 'Kamis', '07:00:00', '07:30:00', NULL, NULL, 1),
(174, 'Kamis', '07:30:00', '08:10:00', 'Kelas 8 - 01', 8, 14),
(175, 'Kamis', '07:30:00', '08:10:00', 'Kelas 7 - 01', 5, 15),
(176, 'Kamis', '08:10:00', '09:00:00', 'Kelas 7 - 01', 5, 15),
(177, 'Kamis', '09:00:00', '09:30:00', NULL, NULL, 0),
(178, 'Kamis', '09:30:00', '10:10:00', 'Kelas 8 - 01', 7, 16),
(179, 'Kamis', '10:10:00', '10:50:00', 'Kelas 8 - 01', 8, 14),
(180, 'Kamis', '10:10:00', '10:50:00', 'Kelas 8 - 01', 7, 16),
(181, 'Kamis', '11:50:00', '13:30:00', NULL, NULL, 0),
(182, 'Kamis', '13:30:00', '14:10:00', 'Kelas 9 - 01', 13, 5),
(183, 'Kamis', '15:20:00', '16:00:00', NULL, NULL, 6),
(184, 'Kamis', '16:00:00', '17:00:00', 'Kelas 9 - 01', 11, 7),
(185, 'Kamis', '16:00:00', '17:00:00', 'Kelas 9 - 02', 11, 7),
(186, 'Jumat', '07:00:00', '07:30:00', NULL, NULL, 1),
(187, 'Jumat', '07:30:00', '08:10:00', 'Kelas 8 - 01', 7, 17),
(188, 'Jumat', '08:10:00', '08:50:00', 'Kelas 9 - 01', 13, 18),
(189, 'Jumat', '08:50:00', '09:20:00', NULL, NULL, 0),
(190, 'Jumat', '09:30:00', '10:10:00', 'Kelas 9 - 01', 11, 19),
(191, 'Jumat', '11:50:00', '13:30:00', NULL, NULL, 0),
(192, 'Sabtu', '07:00:00', '07:30:00', NULL, NULL, 1),
(193, 'Sabtu', '07:30:00', '08:10:00', 'Kelas 7 - 01', 2, 20),
(194, 'Sabtu', '08:10:00', '09:00:00', 'Kelas 7 - 01', 2, 20),
(195, 'Sabtu', '09:00:00', '09:30:00', NULL, NULL, 0),
(196, 'Sabtu', '09:30:00', '10:10:00', 'Kelas 7 - 01', 2, 21),
(197, 'Sabtu', '10:10:00', '10:50:00', 'Kelas 7 - 01', 2, 21),
(198, 'Sabtu', '11:10:00', '11:50:00', 'Kelas 8 - 01', 7, 22),
(199, 'Sabtu', '11:50:00', '13:30:00', NULL, NULL, 0);

-- --------------------------------------------------------

--
-- Table structure for table `siswa`
--

CREATE TABLE `siswa` (
  `No` varchar(512) DEFAULT NULL,
  `Nama Lengkap` varchar(512) DEFAULT NULL,
  `NISN` varchar(512) DEFAULT NULL,
  `NIK` varchar(512) DEFAULT NULL,
  `Tempat Lahir` varchar(512) DEFAULT NULL,
  `Tanggal Lahir` varchar(512) DEFAULT NULL,
  `Tingkat - Rombel` varchar(512) DEFAULT NULL,
  `Umur` varchar(512) DEFAULT NULL,
  `Status` varchar(512) DEFAULT NULL,
  `Jenis Kelamin` varchar(512) DEFAULT NULL,
  `Alamat` varchar(512) DEFAULT NULL,
  `No Telepon` varchar(512) DEFAULT NULL,
  `Kebutuhan Khusus` varchar(512) DEFAULT NULL,
  `Disabilitas` varchar(512) DEFAULT NULL,
  `Nomor KIP/PIP` varchar(512) DEFAULT NULL,
  `Nama Ayah Kandung` varchar(512) DEFAULT NULL,
  `Nama Ibu Kandung` varchar(512) DEFAULT NULL,
  `Nama Wali` varchar(512) DEFAULT NULL,
  `id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `siswa`
--

INSERT INTO `siswa` (`No`, `Nama Lengkap`, `NISN`, `NIK`, `Tempat Lahir`, `Tanggal Lahir`, `Tingkat - Rombel`, `Umur`, `Status`, `Jenis Kelamin`, `Alamat`, `No Telepon`, `Kebutuhan Khusus`, `Disabilitas`, `Nomor KIP/PIP`, `Nama Ayah Kandung`, `Nama Ibu Kandung`, `Nama Wali`, `id`) VALUES
('1', 'SILMI KHAIRUNNISA', '3107733239', '\'1571024107100041', 'JAMBI', '2010-07-01', 'Kelas 7 - 01', '14 th, 1 bln', 'Aktif', 'Perempuan', 'Jl. Jambi Suak Kandis km.16 TARIKAN, KUMPEH ULU, MUARO JAMBI, JAMBI, 36373, 36373', '6282290325050', 'Tidak Ada', 'Tidak Ada', '', 'AMIRUDDIN', 'SILPI INDRAYENI', 'SILPI INDRAYENI', 1),
('2', 'ZIDANE ADITAMA', '3127818747', '\'1505061109120003', 'JAMBI', '2012-09-11', 'Kelas 7 - 01', '11 th, 11 bln', 'Aktif', 'Laki-laki', 'Jl. Pelabuhan Raya, Rt. 01 MUARA KUMPEH, KUMPEH ULU, MUARO JAMBI, JAMBI, 36373, 36373', '0', 'Tidak Ada', 'Tidak Ada', '', 'SANDI', 'HARDIYANTI', 'SANDI', 2),
('3', 'RISKI NAFAZI', '3110770714', '\'1505062611110003', 'MUARA KUMPEH', '2011-11-26', 'Kelas 7 - 01', '12 th, 8 bln', 'Aktif', 'Laki-laki', 'Jl. Pelabuhan Talang Duku, Km. 05, Rt. 10 MUARA KUMPEH, KUMPEH ULU, MUARO JAMBI, JAMBI, 36373, 36373', '', 'Tidak Ada', 'Tidak Ada', '', 'HODI', 'SITI FATIMAH', 'HODI', 3),
('4', 'RAHMAD SYAWALDI', '0113536682', '\'1571021709110003', 'JAMBI', '2011-09-17', 'Kelas 7 - 01', '12 th, 10 bln', 'Aktif', 'Laki-laki', 'Jln.H.M.Yusuf Nasri Rt 22 WIJAYA PURA, JAMBI SELATAN, KOTA JAMBI, JAMBI, 36131, 36131', '6283172068260', 'Tidak Ada', 'Tidak Ada', '11157120000609', 'RINTO USDANI', 'LELI SAPRIDA', 'RINTO USDANI', 4),
('5', 'FAID QORI ANNIZAM', '3123801957', '\'1505070207120002', 'MUARO JAMBI', '2012-07-02', 'Kelas 7 - 01', '12 th, 1 bln', 'Aktif', 'Laki-laki', 'Jl. Prabu Siliwangi, Rt. 23 TANJUNG SARI, JAMBI TIMUR, KOTA JAMBI, JAMBI, 36147, 36147', '', 'Tidak Ada', 'Tidak Ada', '', 'MARSIDI', 'SITI MUZAIKAH', 'MARSIDI', 5),
('6', 'ABDUL GOFUR', '3124888054', '\'1571020502120001', 'JAMBI', '2012-02-05', 'Kelas 7 - 01', '12 th, 6 bln', 'Aktif', 'Laki-laki', 'Jl. Pelabuhan Raya, Rt. 06 MUARA KUMPEH, KUMPEH ULU, MUARO JAMBI, JAMBI, 36373, 36373', '0', 'Tidak Ada', 'Tidak Ada', '', 'SAKDI', 'MARFU\'AH', 'SAKDI', 6),
('7', 'M. Alfarizi Putra Pratama', '0121681254', '\'1571022208120004', 'Jambi', '2012-08-22', 'Kelas 7 - 01', '11 th, 11 bln', 'Aktif', 'Laki-laki', ' , , , , , ', '', '', '', '', '-', 'Zairiah', '-', 7),
('8', 'Nailah Sari', '0122129932', '\'1505066904120001', 'Muaro Jambi', '2012-04-29', 'Kelas 7 - 01', '12 th, 3 bln', 'Aktif', 'Perempuan', ' , , , , , ', '', '', '', '', '-', 'Teti Arwanti', '-', 8),
('9', 'Suendra Ramadani', '0128872774', '\'1571031208120001', 'Jambi', '2012-08-12', 'Kelas 7 - 01', '12 th, 0 bln', 'Aktif', 'Laki-laki', ' , , , , , ', '', '', '', '', '-', 'Sudarsih', '-', 9),
('10', 'M.Zaidi Al Kadafi', '0129962681', '\'1505061209120003', 'Muara Kumpeh', '2012-09-12', 'Kelas 7 - 01', '11 th, 11 bln', 'Aktif', 'Laki-laki', ' , , , , , ', '', '', '', '', '-', 'Martina', '-', 10),
('11', 'Khairan Nathan', '0123257175', '\'1505021104120002', 'Muaro Jambi', '2012-04-11', 'Kelas 7 - 01', '12 th, 4 bln', 'Aktif', 'Laki-laki', ' , , , , , ', '', '', '', '', '-', 'Heidi Diana', '-', 11),
('12', 'Syahidan Alfahrizi Butar-butar', '0117112094', '\'1505020411110001', 'Tunas Baru', '2011-11-04', 'Kelas 7 - 01', '12 th, 9 bln', 'Aktif', 'Laki-laki', ' , , , , , ', '', '', '', '', '-', 'Junaida', '-', 12),
('13', 'Yasir Obama Marpaung', '0114151497', '\'1209152011110001', 'Gunung Berkat', '2011-11-20', 'Kelas 7 - 01', '12 th, 8 bln', 'Aktif', 'Laki-laki', ' , , , , , ', '', '', '', '', '-', 'Nur Islamiah', '-', 13),
('14', 'IRVAN', '3128371094', '\'1505063006120004', 'MUARO KUMPEH', '2012-06-30', 'Kelas 7 - 01', '12 th, 1 bln', 'Aktif', 'Laki-laki', ' , , , , , ', '', '', '', '', '-', 'MARTINA', '-', 14),
('15', 'ABDUL GHOFAR', '3127006914', '\'1505060502120003', 'MUARA KUMPEH', '2012-02-05', 'Kelas 7 - 01', '12 th, 6 bln', 'Aktif', 'Laki-laki', 'Jl. Pelabuhan Raya, Rt.04, Km.05 MUARA KUMPEH, KUMPEH ULU, MUARO JAMBI, JAMBI, 36373, 36373', '0', 'Tidak Ada', 'Tidak Ada', '', 'M. HATTA', 'MAILAWATI', 'M. HATTA', 15),
('16', 'FIINA FAZILA TATYANA', '0102567161', '\'1571025207100061', 'JAMBI', '2010-07-12', 'Kelas 7 - 01', '14 th, 1 bln', 'Aktif', 'Perempuan', ' , , , , , ', '', '', '', '', '-', 'SRI RAHMA DHANI', '-', 16),
('17', 'Zainal Fajar \'Alam', '3125741126', '\'1505063005120001', 'Muaro Jambi', '2012-05-30', 'Kelas 7 - 01', '12 th, 2 bln', 'Aktif', 'Laki-laki', ' , , , , , ', '', '', '', '', '-', 'Riska', '-', 17),
('18', 'Muhammad Thoriq Al Firdaus', '3124927628', '\'1505060509120002', 'Jambi', '2012-09-05', 'Kelas 7 - 01', '11 th, 11 bln', 'Aktif', 'Laki-laki', ' , , , , , ', '', '', '', '', '-', 'Melda Oktavia', '-', 18),
('19', 'Zikri Al Rosyid', '0117440442', '\'1571010811110021', 'JAMBI', '2011-11-08', 'Kelas 7 - 01', '12 th, 9 bln', 'Aktif', 'Laki-laki', ' , , , , , ', '', '', '', '', '-', 'Sumiati Dasniar', '-', 19),
('1', 'M.NAZRIL SYAWAL', '3113529407', '\'1505061409110001', 'JAMBI', '2011-09-14', 'Kelas 8 - 01', '12 th, 10 bln', 'Aktif', 'Laki-laki', 'Jl. Pelabuhan Raya, Rt. 10 MUARA KUMPEH, KUMPEH ULU, MUARO JAMBI, JAMBI, 36373, 36373', '', 'Tidak Ada', 'Tidak Ada', '', 'AMIRUDIN', 'SUSIANA', 'SUSIANA', 20),
('2', 'NAJWA SYAHIRA', '0121600928', '\'1505064501120002', 'MUARO JAMBI', '2012-01-05', 'Kelas 8 - 01', '12 th, 7 bln', 'Aktif', 'Perempuan', 'Jl. Pelabuhan Raya, Rt. 08 MUARA KUMPEH, KUMPEH ULU, MUARO JAMBI, JAMBI, 36373, 36373', '0', 'Tidak Ada', 'Tidak Ada', '', 'RUDI', 'MASITOH', 'RUDI', 21),
('3', 'MUSYARI RASYID AZZIKRI', '3118534149', '\'1571030408110002', 'JAMBI', '2011-08-04', 'Kelas 8 - 01', '13 th, 0 bln', 'Aktif', 'Laki-laki', 'Jl. Kerajaan Melayu RT 010 TANJUNG SARI, JAMBI TIMUR, KOTA JAMBI, JAMBI, 36147, 36147', '6281274984766', 'Tidak Ada', 'Tidak Ada', '', 'BAMBANG HERMANTO', 'EVITA JUNAEDHY', 'BAMBANG HERMANTO', 22),
('4', 'M. ZIKRI ALFARIZI', '0111798708', '\'1404091009110001', 'PASAR KEMBANG', '2011-09-10', 'Kelas 8 - 01', '12 th, 11 bln', 'Aktif', 'Laki-laki', 'Desa Nuara Kumpeh, Rt.004 MUARA KUMPEH, KUMPEH ULU, MUARO JAMBI, JAMBI, 29274, 29274', '0', 'Tidak Ada', 'Tidak Ada', '', 'SARI HARTO PURNOMO', 'SALMIAH', 'SARI HARTO PURNOMO', 23),
('5', 'AQIILAH NURUL HUDAH', '3115080065', '\'1505066210110001', 'MUARA KUMPEH', '2011-10-22', 'Kelas 8 - 01', '12 th, 9 bln', 'Aktif', 'Perempuan', 'Jl. Pelabuhan Raya, Rt. 10 MUARA KUMPEH, KUMPEH ULU, MUARO JAMBI, JAMBI, 36373, 36373', '0', 'Tidak Ada', 'Tidak Ada', '', 'MARJUNI', 'SRI NINGSI', 'MARJUNI', 24),
('6', 'DHIYA UL HUDA', '0118981916', '\'1505060206110003', 'JAMBI', '2011-06-02', 'Kelas 8 - 01', '13 th, 2 bln', 'Aktif', 'Laki-laki', 'Jl. Pelabuhan Raya, Rt. 07 MUARA KUMPEH, KUMPEH ULU, MUARO JAMBI, JAMBI, 36373, 36373', '0', 'Tidak Ada', 'Tidak Ada', '', 'HAIRUL', 'ERNITA', 'HAIRUL', 25),
('7', 'KHOIRIYA HUMAIRO', '3126191004', '\'1505064603120003', 'MUARO JAMBI', '2012-03-06', 'Kelas 8 - 01', '12 th, 5 bln', 'Aktif', 'Perempuan', 'Jl. Pelabuhan Raya, Rt. 05 MUARA KUMPEH, KUMPEH ULU, MUARO JAMBI, JAMBI, 36373, 36373', '0', 'Tidak Ada', 'Tidak Ada', '', 'A. ZAIRONI', 'FADILA', 'A. ZAIRONI', 26),
('8', 'ZHOHIROH ADI IBAH', '0119030848', '\'1505066206110002', 'MUARA KUMPEH', '2011-06-22', 'Kelas 8 - 01', '13 th, 1 bln', 'Aktif', 'Perempuan', 'Jl. Pelabuhan Raya, Rt. 03 MUARA KUMPEH, KUMPEH ULU, MUARO JAMBI, JAMBI, 36373, 36373', '0', 'Tidak Ada', 'Tidak Ada', '', 'ABANG MASHURI', 'IDA YATI', 'ABANG MASHURI', 27),
('9', 'NAZIFA ULFA', '3128293523', '\'1505066803120001', 'JAMBI', '2012-03-28', 'Kelas 8 - 01', '12 th, 4 bln', 'Aktif', 'Perempuan', 'Muaro Kumpeh MUARA KUMPEH, KUMPEH ULU, MUARO JAMBI, JAMBI, 36373, 36373', '', 'Tidak Ada', 'Tidak Ada', '', 'HAIDAN', 'SUSANTI', 'HAIDAN', 28),
('10', 'NURMA HIDAYAH', '0113092601', '\'1505065604110004', 'JAMBI', '2011-04-16', 'Kelas 8 - 01', '13 th, 3 bln', 'Aktif', 'Perempuan', 'Jl. Jambi - Suak Kandis, Rt. 13 MUARA KUMPEH, KUMPEH ULU, MUARO JAMBI, JAMBI, 36373, 36373', '0', 'Tidak Ada', 'Tidak Ada', '', 'AZHARI', 'HAMSA KUSMAWATI', 'AZHARI', 29),
('11', 'M. RAKA ARYA DARMA', '0117612156', '\'1505060805110002', 'MUARO KUMPEH', '2011-05-08', 'Kelas 8 - 01', '13 th, 3 bln', 'Aktif', 'Laki-laki', 'Jl. Jambi - Suak Kandis, Rt. 14 MUARA KUMPEH, KUMPEH ULU, MUARO JAMBI, JAMBI, 36373, 36373', '0', 'Tidak Ada', 'Tidak Ada', '', 'ARI AFRIZAL', 'ERYATI', 'ARI AFRIZAL', 30),
('12', 'LATIFATUL HUSNA.S', '3102621425', '\'1505044510100003', 'MUARO JAMBI', '2010-11-05', 'Kelas 8 - 01', '13 th, 9 bln', 'Aktif', 'Perempuan', 'DESA MUARO JAMBI, RT. 06 MUARO JAMBI, MARO SEBO, MUARO JAMBI, JAMBI, 36391, 36391', '', 'Tidak Ada', 'Tidak Ada', '', 'LAHMUDIN SIRAIT', 'YUSNAWATI', 'YUSNAWATI', 31),
('13', 'PARAH SYAKIRAH', '0105520216', '\'1571055004100001', 'JAMBI', '2010-04-10', 'Kelas 8 - 01', '14 th, 4 bln', 'Aktif', 'Perempuan', 'Jl. Majapahit, Rt. 03 PAYO SELINCAH, PAAL MERAH, KOTA JAMBI, JAMBI, 36135, 36135', '', 'Tidak Ada', 'Tidak Ada', '', 'MUHAMMAD ALI', 'YUSRO', 'MUHAMMAD ALI', 32),
('14', 'KHOLILURROHMAN', '3101614483', '\'1505062007100010', 'MUARA KUMPEH', '2010-07-20', 'Kelas 8 - 01', '14 th, 0 bln', 'Aktif', 'Laki-laki', 'Jl. Pelabuhan Raya, Km. 05, Rt.06 MUARA KUMPEH, KUMPEH ULU, MUARO JAMBI, JAMBI, 36373, 36373', '', 'Tidak Ada', 'Tidak Ada', '', 'TOIP DAMUR', 'SAHIDA', 'TOIP DAMUR', 33),
('15', 'ROIHAN AR RABBANI', '3102752435', '\'1404091712100001', 'JAMBI', '2010-12-17', 'Kelas 8 - 01', '13 th, 7 bln', 'Aktif', 'Laki-laki', 'Jl. Pelabuhan Talang Duku, Rt. 04, Km. 05 MUARA KUMPEH, KUMPEH ULU, MUARO JAMBI, JAMBI, 36373, 36373', '', 'Tidak Ada', 'Tidak Ada', '', 'FATHUL HIDAYAH', 'SALAMIAH', 'TOIP DAMUR', 34),
('16', 'M.SHORIM SYARIF MUBARAK', '3119064669', '\'1505060201110006', 'JAMBI', '2011-01-02', 'Kelas 8 - 01', '13 th, 7 bln', 'Aktif', 'Laki-laki', 'Jl. Jambi-Suak Kandis, Rt.01 PUDAK, KUMPEH ULU, MUARO JAMBI, JAMBI, 36373, 36373', '', 'Tidak Ada', 'Tidak Ada', '', 'SALMAN', 'NURUL UYUNI', 'SALMAN', 35),
('17', 'SHOFWATUN NIDA BARAQBAH', '0115973272', '\'1571025104110001', 'JAMBI', '2011-04-11', 'Kelas 8 - 01', '13 th, 4 bln', 'Aktif', 'Perempuan', 'Jl. Sersan Darfin Blok A1 No.04, Perum Fatimah EKA JAYA, PAAL MERAH, KOTA JAMBI, JAMBI, 36136, 36136', '', 'Tidak Ada', 'Tidak Ada', '', 'MUHAMMAD TAUFIK', 'SARIFA BADIAH', 'MUHAMMAD TAUFIK', 36),
('18', 'SASKIA ANGGRAINI', '0096258160', '\'1505066012090002', 'MUARA KUMPEH', '2009-12-20', 'Kelas 8 - 01', '14 th, 7 bln', 'Aktif', 'Perempuan', 'MUARA KUMPEH MUARA KUMPEH, KUMPEH ULU, MUARO JAMBI, JAMBI, 36373, 36373', '', '', 'Tidak Ada', '', 'AFRIZAL', 'ERNI', 'AFRIZAL', 37),
('19', 'ALLIFA ZAHARA LAZUARDI', '0113211625', '\'1571016909110021', 'JAMBI', '2011-09-29', 'Kelas 8 - 01', '12 th, 10 bln', 'Aktif', 'Perempuan', 'JL. LET. M. TAHER LRG.CENDANA SOLOK SIPIN, DANAU SIPIN, KOTA JAMBI, JAMBI, 36121, 36121', '', '', 'Tidak Ada', '', 'AHMAD LAZUARDI', 'IKE TRINI WAHYU', 'AHMAD LAZUARDI', 38),
('20', 'ALFARISZI RAAFIYANTO', '0112756053', '\'1571021903110002', 'JAMBI', '2011-03-19', 'Kelas 8 - 01', '13 th, 4 bln', 'Aktif', 'Perempuan', 'JL. MARENE EKA JAYA, PAAL MERAH, KOTA JAMBI, JAMBI, 36135, 36135', '', '', 'Tidak Ada', '', 'HENDRI YANTO', 'NUR AINI', 'HENDRI YANTO', 39),
('21', 'SYAMSIDH DHUHA ANNURA', '0118066059', '\'1505011804112001', 'JAMBI', '2011-04-18', 'Kelas 8 - 01', '13 th, 3 bln', 'Aktif', 'Laki-laki', 'KEMBAR LESTARI BQ 17 MENDALO DARAT, JAMBI LUAR KOTA, MUARO JAMBI, JAMBI, 36361, 36361', '', '', 'Tidak Ada', '', 'RANU SITO', 'NUZUL LIANA', 'RANU SITO', 40),
('22', 'ALIF ALFIRIZKY', '0101114509', '\'1404091007100002', 'KOTABARU SEBERIDA', '2010-07-10', 'Kelas 8 - 01', '14 th, 1 bln', 'Aktif', 'Laki-laki', 'Desa Muara Kumpeh, Rt. 004 MUARA KUMPEH, KUMPEH ULU, MUARO JAMBI, JAMBI, 36373, 36373', '', '', '', '', 'USMAN ALI', 'RINI PUSPITA', 'USMAN ALI', 41),
('23', 'M. ZAHRAN FIRZATULLAH', '0126138425', '\'1571021712120010', 'JAMBI', '2012-04-17', 'Kelas 8 - 01', '12 th, 3 bln', 'Aktif', 'Laki-laki', 'JL. LIPOSOS I EKA JAYA, PAAL MERAH, KOTA JAMBI, JAMBI, 36135, 36135', '', '', 'Tidak Ada', '', 'FERI FADLI', 'NUNUNG SETIAWATI', 'FERI FADLI', 42),
('24', 'ZAHRA AZKIA', '0111449517', '\'1409026604110003', 'SELANGOR', '2011-04-26', 'Kelas 8 - 01', '13 th, 3 bln', 'Aktif', 'Perempuan', 'Desa muara kumpeh, Rt. 004 MUARA KUMPEH, KUMPEH ULU, MUARO JAMBI, JAMBI, 36373, 36373', '', 'Tidak Ada', 'Tidak Ada', '', 'Hervrizal', 'RAUDATUL JANNAH', 'Hervrizal', 43),
('25', 'LAILATUL SYAHADA', '0093527445', '\'1571075509090022', 'JAMBI', '2009-09-15', 'Kelas 8 - 01', '14 th, 10 bln', 'Aktif', 'Perempuan', 'Jl. Kapt. Patimura, RT.04 KENALI ASAM BAWAH, KOTA BARU, KOTA JAMBI, JAMBI, 36129, 36129', '0', 'Tidak Ada', 'Tidak Ada', '', 'TEGUH ARDI PRASETYO', 'SITITI LUGENA', 'SITITI LUGENA', 44),
('1', 'SAHADAT SATRIA', '3107772313', '\'1505060110100006', 'JAMBI', '2010-10-01', 'Kelas 9 - 01', '13 th, 10 bln', 'Aktif', 'Laki-laki', 'Jl. Pelabuhan  Tlang Duku, RT. 16 MUARA KUMPEH, KUMPEH ULU, MUARO JAMBI, JAMBI, 36373, 36373', '6288286844089', 'Tidak Ada', 'Tidak Ada', '', 'ABD. RAHMAN', 'ERMAWATI', 'ABD. RAHMAN', 45),
('2', 'FATHUL KAROMAH', '3092050026', '\'1571072806090081', 'JAMBI', '2009-06-28', 'Kelas 9 - 01', '15 th, 1 bln', 'Aktif', 'Laki-laki', 'PERUM KOTA BARU INDAH BLOK B3 NO.96/97 KENALI ASAM BAWAH, KOTA BARU, KOTA JAMBI, JAMBI, 36129, 36129', '6288286844126', 'Tidak Ada', 'Tidak Ada', '', 'FAYUMI, M.PD.I', 'N I S Y A T I', 'NISYATI M.PD.I', 46),
('3', 'FADILAH NAJJEMA U JAWAID', '3105392519', '\'1505067007100001', 'JAMBI', '2010-07-30', 'Kelas 9 - 01', '14 th, 0 bln', 'Aktif', 'Perempuan', 'Kasang Pudak RT 032 KASANG KOTA KARANG, KUMPEH ULU, MUARO JAMBI, JAMBI, 36361, 36361', '6281320606505', 'Tidak Ada', 'Tidak Ada', '', 'ALI MURDOMO', 'SUGIYANTI', 'ALI MURDOMO', 47),
('4', 'SHODIQOH SABRINA', '3105685495', '\'123456789       ', 'JAMBI', '2010-10-30', 'Kelas 9 - 01', '13 th, 9 bln', 'Aktif', 'Perempuan', 'Jl. Lintas Jambi - Suak Kandis, RT. 014 ARANG ARANG, KUMPEH ULU, MUARO JAMBI, JAMBI, 36373, 36373', '0', 'Tidak Ada', 'Tidak Ada', '', 'SOPIAN', 'YULIANA SST', 'SOPIAN', 48),
('5', 'RTS. NURIFA SARI', '3105274933', '\'1505065612100003', 'MUARA KUMPEH', '2010-12-16', 'Kelas 9 - 01', '13 th, 7 bln', 'Aktif', 'Perempuan', 'Jl. Pelabuhan Talang Duku, RT.03 MUARA KUMPEH, KUMPEH ULU, MUARO JAMBI, JAMBI, 36373, 36373', '6288286844086', 'Tidak Ada', 'Tidak Ada', '', 'SARKONI', 'NURAIDA', 'SARKONI', 49),
('6', 'VIVY SEFTY NUR AINI', '3101450420', '\'1505066509100003', 'JAMBI', '2010-09-25', 'Kelas 9 - 01', '13 th, 10 bln', 'Aktif', 'Perempuan', 'Jl. Pelabuhan Talang Duku, Km.05, Rt. 13 MUARA KUMPEH, KUMPEH ULU, MUARO JAMBI, JAMBI, 36373, 36373', '6288286844505', 'Tidak Ada', 'Tidak Ada', '', 'NICO LAUS', 'LENI PURWANTI', 'NICO LAUS', 50),
('7', 'SIGIT SURYA SAPUTRA', '0098056704', '\'1507041812090002', 'RANTAU RASAU', '2009-12-18', 'Kelas 9 - 01', '14 th, 7 bln', 'Aktif', 'Laki-laki', 'EKA JAYA, RT. 12 EKA JAYA, PAAL MERAH, KOTA JAMBI, JAMBI, 36139, 36139', '6283847126083', 'Tidak Ada', 'Tidak Ada', '', 'Sugianto', 'SUSANTI', 'Sugianto', 51),
('8', 'RESTY AGGRAINI', '0102254829', '\'1505065507100010', 'PUDAK', '2010-01-17', 'Kelas 9 - 01', '14 th, 6 bln', 'Aktif', 'Perempuan', 'Pudak, Rt/Rw. 002/001 PUDAK, KUMPEH ULU, MUARO JAMBI, JAMBI, 36373, 36373', '', 'Tidak Ada', 'Tidak Ada', '', 'Sukirman', 'YULI SUMARTI', 'Sukirman', 52),
('9', 'SINTIA', '0106336302', '\'1505065212080003', 'PUDAK', '2010-10-06', 'Kelas 9 - 01', '13 th, 10 bln', 'Aktif', 'Perempuan', 'Pudak, Rt. 001 PUDAK, KUMPEH ULU, MUARO JAMBI, JAMBI, 36668, 36668', '', 'Tidak Ada', 'Tidak Ada', '', 'HERMAN', 'YENI', 'HERMAN', 53),
('10', 'REIHAN FALAJ', '0099427681', '\'1571030412090041', 'JAMBI', '2009-12-04', 'Kelas 9 - 01', '14 th, 8 bln', 'Aktif', 'Laki-laki', 'Muara Kumpeh, Rt. 004 MUARA KUMPEH, KUMPEH ULU, MUARO JAMBI, JAMBI, 36147, 36147', '', 'Tidak Ada', 'Tidak Ada', '', 'Mustofa Husein Hasibuan', 'ENTIN RUSTINI', 'Mustofa Husein Hasibuan', 54),
('11', 'MILLA RODHIYA', '0102946140', '\'1505066509100001', 'PUDAK', '2010-09-26', 'Kelas 9 - 01', '13 th, 10 bln', 'Aktif', 'Perempuan', 'Pudak, Rt. 006 MUARA KUMPEH, KUMPEH ULU, MUARO JAMBI, JAMBI, 36373, 36373', '', 'Tidak Ada', 'Tidak Ada', '', 'Zazuli', 'SITI S', 'Zazuli', 55),
('12', 'MADIL PRATAMA', '0102788897', '\'1245679006787899', 'MUARA KUMPEH', '2010-04-17', 'Kelas 9 - 01', '14 th, 3 bln', 'Aktif', 'Laki-laki', 'MUARA KUMPEH, Rt/Rw. 004/001 MUARA KUMPEH, KUMPEH ULU, MUARO JAMBI, JAMBI, 36373, 36373', '', 'Tidak Ada', 'Tidak Ada', '', 'MASRONI', 'YENI RAHMA WATI', 'MASRONI', 56),
('13', 'DHIYA UL HUSNA', '0103376626', '\'1505060112070002', 'MUARA KUMPEH', '2010-06-18', 'Kelas 9 - 01', '14 th, 1 bln', 'Aktif', 'Perempuan', 'Muara Kumpeh, Rt/Rw. 009/002 MUARA KUMPEH, KUMPEH ULU, MUARO JAMBI, JAMBI, 36373, 36373', '', 'Tidak Ada', 'Tidak Ada', '', 'SALMANSYAH', 'SAIDAH', 'SALMANSYAH', 57),
('14', 'PURI YUSNAINI', '0096338608', '\'1505065812090004', 'MUARA KUMPEH', '2009-12-18', 'Kelas 9 - 01', '14 th, 7 bln', 'Aktif', 'Perempuan', 'Muara Kumpeh, Rt. 005 MUARA KUMPEH, KUMPEH ULU, MUARO JAMBI, JAMBI, 36668, 36668', '', 'Tidak Ada', 'Tidak Ada', '', 'YUSDI', 'HAMDANA', 'YUSDI', 58),
('15', 'LINDA APRILIA ANGRAINI', '0101933346', '\'1505034504100002', 'BETUNG', '2010-04-05', 'Kelas 9 - 01', '14 th, 4 bln', 'Aktif', 'Perempuan', 'SIMPANG, Rt/Rw. 015/004 SIMPANG, BERBAK, TANJUNG JABUNG TIMUR, JAMBI, 36572, 36572', '', 'Tidak Ada', 'Tidak Ada', '', 'SUNANDAR', 'NELI AGUSTIN', 'SUNANDAR', 59),
('16', 'NAZHIFAH AURORA', '0109513152', '\'1505066612100001', 'MUARO JAMBI', '2010-12-26', 'Kelas 9 - 01', '13 th, 7 bln', 'Aktif', 'Perempuan', 'Lrg. Rimba Sakti, Rt. 20 PUDAK, KUMPEH ULU, MUARO JAMBI, JAMBI, 36373, 36373', '6283157631874', 'Tidak Ada', 'Tidak Ada', '', 'MULYADI', 'FITRIA', 'MULYADI', 60),
('17', 'MUHAMMAD ROZAQUN', '3117990891', '\'1571080603110001', 'KEBUN JATI LAHAT', '2011-03-06', 'Kelas 9 - 01', '13 th, 5 bln', 'Aktif', 'Laki-laki', 'Jl. Lintas Jambi-Suak Kandis, Rt.15, Rw.03 MUARA KUMPEH, KUMPEH ULU, MUARO JAMBI, JAMBI, 36373, 36373', '628993004207', 'Tidak Ada', 'Tidak Ada', '', 'NOVIZAR', 'TITIN SUMANTI', 'NOVIZAR', 61),
('18', 'RIF\'AH AULIAH RAMADANI', '3108630559', '\'1505064609100002', 'JAMBI', '2010-09-08', 'Kelas 9 - 01', '13 th, 11 bln', 'Aktif', 'Perempuan', 'Jl. Pelabuhan Talang Duku, Km.5, RT. 08 MUARA KUMPEH, KUMPEH ULU, MUARO JAMBI, JAMBI, 36373, 36373', '6288286844096', 'Tidak Ada', 'Tidak Ada', '', 'SOPIAN SAFI`I', 'TITIN ARITA', 'SOPIAN SAFI`I', 62),
('19', 'MUHAMMAD FIQRI', '0091114874', '\'1508052610090001', 'MUARA BUNGO', '2009-10-26', 'Kelas 9 - 01', '14 th, 9 bln', 'Aktif', 'Laki-laki', 'PASIBAN TANAH, RT.001 CANDI, TANAH SEPENGGAL, BUNGO, JAMBI, 37263, 37263', '', 'Tidak Ada', 'Tidak Ada', '', 'AAN GUSTIAN', 'LINDA SURYANI', 'AAN GUSTIAN', 63),
('20', 'MARDIANA AYU PUTRI', '0084946677', '\'1505064206080001', 'JAMBI', '2008-06-02', 'Kelas 9 - 01', '16 th, 2 bln', 'Aktif', 'Perempuan', 'Pudak RT 01 SUNGAI TERAP, KUMPEH ULU, MUARO JAMBI, JAMBI, 36373, 36373', '', 'Tidak Ada', 'Tidak Ada', '', 'MARKONI', 'MAHDALENA', 'MARKONI', 64),
('21', 'Anggin April Prihatiwi', '0108237808', '\'1571035404100022', 'Jambi', '2010-04-14', 'Kelas 9 - 01', '14 th, 3 bln', 'Aktif', 'Perempuan', 'JL. PELABUHAN RAYA KM.5, RT. 04 MUARA KUMPEH, KUMPEH ULU, MUARO JAMBI, JAMBI, 36373, 36373', '', 'Tidak Ada', 'Tidak Ada', '', 'ASNAWI', 'Prihatin', 'ASNAWI', 65),
('22', 'Aby Rizky Pratama', '3109981512', '\'1571080101100001', 'Jambi', '2010-01-01', 'Kelas 9 - 01', '14 th, 7 bln', 'Aktif', 'Laki-laki', 'Jl. SUNAN GUNUNG JATI KENALI ASAM BAWAH, KOTA BARU, KOTA JAMBI, JAMBI, 36129, 36129', '', 'Tidak Ada', 'Tidak Ada', '', 'ZULFA UMRA', 'Lely Maheny Purba', 'ZULFA UMRA', 66),
('23', 'SHOFWA HUMAIRO', '0107278051', '\'1505066208100001', 'Muaro Kumpeh', '2010-08-22', 'Kelas 9 - 01', '13 th, 11 bln', 'Aktif', 'Perempuan', 'MUARA KUMOEH MUARA KUMPEH, KUMPEH ULU, MUARO JAMBI, JAMBI, 36668, 36668', '', 'Tidak Ada', 'Tidak Ada', '', 'A. ZAIRONI', 'Fadila', 'A. ZAIRONI', 67),
('1', 'M.FAHMI IRSYAD', '0091537885', '\'1571022308090001', 'JAMBI', '2009-08-23', 'Kelas 9 - 02', '14 th, 11 bln', 'Aktif', 'Laki-laki', 'Muara Kumpeh, Rt.04 MUARA KUMPEH, KUMPEH ULU, MUARO JAMBI, JAMBI, 36373, 36373', '', 'Tidak Ada', 'Tidak Ada', '', 'SUJADI', 'MUNFA\'ATI', 'SUJADI', 70),
('2', 'ABDUL HAFIZ ANSORI', '0101940958', '\'1505061001100002', 'MUARA KUMPEH', '2010-01-10', 'Kelas 9 - 02', '14 th, 7 bln', 'Aktif', 'Laki-laki', 'muara kumpeh, Rt/Rw. 004/000 MUARA KUMPEH, KUMPEH ULU, MUARO JAMBI, JAMBI, 36373, 36373', '', 'Tidak Ada', 'Tidak Ada', '', 'Sarpani', 'ZURYANI', 'Sarpani', 71),
('3', 'QUROTA AKYUN', '0118665701', '\'1571034805110001', 'JAMBI', '2011-05-08', 'Kelas 9 - 02', '13 th, 3 bln', 'Aktif', 'Perempuan', 'Jl. Kerajaan Melayu Dusun Tanjung Sari TANJUNG SARI, JAMBI TIMUR, KOTA JAMBI, JAMBI, 36147, 36147', '', 'Tidak Ada', 'Tidak Ada', '', 'SUNARTO', 'KOMALA DEWI', 'SUNARTO', 72),
('4', 'DARWAN SANI', '0105523458', '\'1507100104100003', 'LAGAN TENGAH', '2010-04-01', 'Kelas 9 - 02', '14 th, 4 bln', 'Aktif', 'Laki-laki', 'Desa Muara Kumpeh, Rt. 004 MUARA KUMPEH, KUMPEH ULU, MUARO JAMBI, JAMBI, 36373, 36373', '', 'Tidak Ada', 'Tidak Ada', '', 'USMAN', 'KHAIRUN NISAR', 'USMAN', 73),
('5', 'AHMAD AZZAM', '0106721413', '\'1508050704100001', 'MUARA BUNGO', '2010-04-07', 'Kelas 9 - 02', '14 th, 4 bln', 'Aktif', 'Laki-laki', 'DESA MUARA KUMPEH RT.04 CANDI, TANAH SEPENGGAL, BUNGO, JAMBI, 36373, 36373', '', 'Tidak Ada', 'Tidak Ada', '', 'M. AHMAD  YANI', 'HJ. NOR ASIAH', 'M. AHMAD  YANI', 74),
('6', 'M. ZIQRY RAMADHAN', '0105695091', '\'1571030608100081', 'JAMBI', '2010-08-06', 'Kelas 9 - 02', '14 th, 0 bln', 'Aktif', 'Laki-laki', 'LR. Hidayat Dusun Rajawali RAJAWALI, JAMBI TIMUR, KOTA JAMBI, JAMBI, 36143, 36143', '', 'Tidak Ada', 'Tidak Ada', '', 'MUHAMAD SAPRI', 'DINA WISMA', 'MUHAMAD SAPRI', 75),
('7', 'RIFKY RAMADHAN', '0105145542', '\'1571023108100041', 'JAMBI', '2010-08-31', 'Kelas 9 - 02', '13 th, 11 bln', 'Aktif', 'Laki-laki', 'JL. Marene, Rt. 019 EKA JAYA, PAAL MERAH, KOTA JAMBI, JAMBI, 36135, 36135', '', 'Tidak Ada', 'Tidak Ada', '', 'EKO HARIYANTO', 'LISMAYANTI', 'EKO HARIYANTO', 76),
('8', 'MUHAMMAD AL IQBAL', '0101403421', '\'1505112106100002', 'MUARO JAMBI', '2010-06-21', 'Kelas 9 - 02', '14 th, 1 bln', 'Aktif', 'Laki-laki', 'JL. H.M.YUSUF NASRI NO.37 WIJAYA PURA, JAMBI SELATAN, KOTA JAMBI, JAMBI, 36131, 36131', '', 'Tidak Ada', 'Tidak Ada', '', 'RAHMAT', 'IDA YANI', 'RAHMAT', 77),
('9', 'MUHAMAD SOLEH', '0092935053', '\'1505022802090003', 'JAMBI', '2009-02-28', 'Kelas 9 - 02', '15 th, 5 bln', 'Aktif', 'Laki-laki', 'SUKO AWIN JAYO, Rt.009 SUKO AWIN JAYA, SEKERNAN, MUARO JAMBI, JAMBI, 36381, 36381', '', 'Tidak Ada', 'Tidak Ada', '', 'ADI SAPUTRA', 'JUWITA ANGGRAINI', 'ADI SAPUTRA', 78),
('10', 'ANNISA USHOLEHA', '0093176976', '\'1505054404080001', 'JAMBI', '2009-04-04', 'Kelas 9 - 02', '15 th, 4 bln', 'Aktif', 'Perempuan', 'Desa Muara Kumpeh, Rt. 04 MUARA KUMPEH, KUMPEH ULU, MUARO JAMBI, JAMBI, 36373, 36373', '', 'Tidak Ada', 'Tidak Ada', '', 'ROHADI', 'MATURIAH', 'MATURIAH', 79),
('11', 'Sri Mulyati', '0093860566', '\'1502175509090001', 'Kampung Limo', '2009-06-15', 'Kelas 9 - 02', '15 th, 1 bln', 'Aktif', 'Perempuan', 'Desa Muara kumpeh, Rt. 004 MUARA KUMPEH, KUMPEH ULU, MUARO JAMBI, JAMBI, 36373, 36373', '', 'Tidak Ada', 'Tidak Ada', '', 'Ardison', 'Martini', 'Ardison', 80),
('12', 'NABILA THOYBA', '0091049243', '\'1505065303090002', 'JAMBI', '2009-03-13', 'Kelas 9 - 02', '15 th, 4 bln', 'Aktif', 'Perempuan', 'JL. PELABUHAN RAYA KM.5, RT. 04 MUARA KUMPEH, KUMPEH ULU, MUARO JAMBI, JAMBI, 36373, 36373', '', 'Tidak Ada', 'Tidak Ada', '', 'HAZIRIN', 'EVI FITRIANI', 'HAZIRIN', 81),
('13', 'CHIKA WARDANA PUTRI', '0102213460', '\'1505066901100001', 'MUARA KUMPEH', '2010-01-29', 'Kelas 9 - 02', '14 th, 6 bln', 'Aktif', 'Perempuan', 'JL. PELABUHAN RAYA KM.5, RT. 04 MUARA KUMPEH, KUMPEH ULU, MUARO JAMBI, JAMBI, 36373, 36373', '', 'Tidak Ada', 'Tidak Ada', '', 'SOFYAN HADI', 'ANALIA', 'SOFYAN HADI', 82),
('14', 'KALILAH IRMA PUTRI', '0108097250', '\'1505116004100001', 'MUARO JAMBI', '2010-04-20', 'Kelas 9 - 02', '14 th, 3 bln', 'Aktif', 'Perempuan', 'JL. PELABUHAN RAYA KM.5, RT. 04 MUARA KUMPEH, KUMPEH ULU, MUARO JAMBI, JAMBI, 36373, 36373', '', 'Tidak Ada', 'Tidak Ada', '', 'IRMANSYAH', 'SITI KHASANAH', 'IRMANSYAH', 83),
('15', 'Neiza Grezz', '0087232518', '\'1571035007080081', 'Jambi', '2008-07-10', 'Kelas 9 - 02', '16 th, 1 bln', 'Aktif', 'Perempuan', 'JL. PELABUHAN RAYA KM.5, RT. 04 MUARA KUMPEH, KUMPEH ULU, MUARO JAMBI, JAMBI, 36373, 36373', '', 'Tidak Ada', 'Tidak Ada', '', 'SAMIN', 'Sunarsih', 'SAMIN', 84),
('16', 'Febriansyah Al Fikri', '0094327092', '', 'Jambi', '2009-02-06', 'Kelas 9 - 02', '15 th, 6 bln', 'Aktif', 'Laki-laki', 'JL. PELABUHAN RAYA KM.5, RT. 04 MUARA KUMPEH, KUMPEH ULU, MUARO JAMBI, JAMBI, 36373, 36373', '', 'Tidak Ada', 'Tidak Ada', '', 'Taufik hidayat', 'Fitriani', 'Taufik hidayat', 85),
('17', 'SYAIFULLAH ARROSIDI', '0107393000', '\'1505061108100002', 'JAMBI', '2010-08-11', 'Kelas 9 - 02', '14 th, 0 bln', 'Aktif', 'Laki-laki', 'JL. PELABUHAN RAYA KM.5, RT. 04 MUARA KUMPEH, KUMPEH ULU, MUARO JAMBI, JAMBI, 36373, 36373', '', 'Tidak Ada', 'Tidak Ada', '', 'FAHRUL ROZI', 'PARTIWI', 'FAHRUL ROZI', 86),
('18', 'LUTHFI FATHURRAHMAN', '3109488839', '\'1505061510100001', 'Muaro Jambi', '2010-10-15', 'Kelas 9 - 02', '13 th, 9 bln', 'Aktif', 'Laki-laki', 'Jl. Pudak, Rt. 04 PUDAK, KUMPEH ULU, MUARO JAMBI, JAMBI, 36373, 36373', '', 'Tidak Ada', 'Tidak Ada', '', 'SUJAMIN', 'ERNI', 'SUJAMIN', 87),
('19', 'MUHAMMAD ZAKI MUBAROK', '0041872025', '', 'PUDAK', '2004-11-20', 'Kelas 9 - 02', '19 th, 8 bln', 'Aktif', 'Laki-laki', 'Jl. Pudak, Rt. 22 PUDAK, KUMPEH ULU, MUARO JAMBI, JAMBI, 36373, 36373', '', 'Tidak Ada', 'Tidak Ada', '', 'SALMAN', 'NURUL UYUNI', 'SALMAN', 88),
('20', 'ILHAM SURYA FITRAH', '0095994547', '\'1571020410090061', 'Jambi', '2009-10-04', 'Kelas 9 - 02', '14 th, 10 bln', 'Aktif', 'Laki-laki', 'Jl. Pelabuhan Talang Duku, Rt. 10 MUARA KUMPEH, KUMPEH ULU, MUARO JAMBI, JAMBI, 36373, 36373', '', 'Tidak Ada', 'Tidak Ada', '', 'BAMBANG UTORO', 'Mila Karmila', 'BAMBANG UTORO', 89),
('21', 'Nizhan Pradipta', '0099241675', '\'1504012602090002', 'Simpang Rantau Gedang', '2009-02-26', 'Kelas 9 - 02', '15 th, 5 bln', 'Aktif', 'Laki-laki', 'Jl. Pelabuhan Talang Duku, Rt. 08 MUARA KUMPEH, KUMPEH ULU, MUARO JAMBI, JAMBI, 36373, 36373', '', 'Tidak Ada', 'Tidak Ada', '', 'FAUZI', 'Roma Yana', 'FAUZI', 90),
('22', 'NURIZATUL KHOTIMA', '0099826630', '\'1504024906090001', 'RAMBUTAN MASAM', '2009-06-09', 'Kelas 9 - 02', '15 th, 2 bln', 'Aktif', 'Perempuan', 'JL. PELABUHAN RAYA KM.5, RT. 04 MUARA KUMPEH, KUMPEH ULU, MUARO JAMBI, JAMBI, 36373, 36373', '', 'Tidak Ada', 'Tidak Ada', '', 'Fatihi', 'SITI AMINAH', 'Fatihi', 91),
('23', 'WAHYU BRYLIANDO PRATAMA', '0103075996', '\'1571013006100021', 'Jambi', '2010-06-30', 'Kelas 9 - 02', '14 th, 1 bln', 'Aktif', 'Laki-laki', 'JL. PELABUHAN RAYA KM.5, RT. 04 MUARA KUMPEH, KUMPEH ULU, MUARO JAMBI, JAMBI, 36373, 36373', '', 'Tidak Ada', 'Tidak Ada', '', 'Hendra kusuma wardana', 'LANI PURNAMA SARI', 'Hendra kusuma wardana', 92),
('24', 'M. LATIF SIDDIQ', '0101390347', '\'1404100408100002', 'Tanah Merah', '2010-08-04', 'Kelas 9 - 02', '14 th, 0 bln', 'Aktif', 'Laki-laki', 'JL. PELABUHAN RAYA KM.5, RT. 04 MUARA KUMPEH, KUMPEH ULU, MUARO JAMBI, JAMBI, 36373, 36373', '', 'Tidak Ada', 'Tidak Ada', '', 'Helman', 'Dahrumiyana, S.Pd', 'Helman', 93),
('25', 'DEKA SAPUTRA', '0103754783', '\'1218092401100001', 'LAMPUNG', '2010-01-24', 'Kelas 9 - 02', '14 th, 6 bln', 'Aktif', 'Laki-laki', 'JL. PELABUHAN RAYA KM.5, RT. 04 MUARA KUMPEH, KUMPEH ULU, MUARO JAMBI, JAMBI, 36373, 36373', '', 'Tidak Ada', 'Tidak Ada', '', 'Enggar wansyah', 'NURLINAWATI HASIBUAN', 'Enggar wansyah', 94);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `username` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `role` enum('admin','guru','wali_kelas','kepala_sekolah') NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `username`, `password`, `role`) VALUES
(1, 'admin', 'admin123', 'admin'),
(2, 'guru', 'guru123', 'guru'),
(3, 'w', '$2y$10$pab87O2pyYP1URDksV8jhOh/ExvuGLGJN5igYS1ihXv6zRTOGsURu', 'guru'),
(5, 'kepalasekolah', 'kepalasekolah123', 'kepala_sekolah'),
(6, '1', '$2y$10$nCaC4XWzyJHsJSFrhITV8uAbqx1vQCrkxjulBL4wno9zN5SziaUF2', 'admin'),
(8, '3', '$2y$10$Q/mE0ciKneAYPXnvXiGF/.25.LoMy78D6rIL0A3obE64VrK3ZsAuq', 'admin'),
(11, 'g', '$2y$10$TGFfAzcnJ.zWMienv6PY1.oKNCVDzj8TA/AHu.9uF9wSJTldupC.O', 'guru');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `attendance`
--
ALTER TABLE `attendance`
  ADD PRIMARY KEY (`id`),
  ADD KEY `attendance_ibfk_1` (`student_id`),
  ADD KEY `schedule_id` (`schedule_id`),
  ADD KEY `schedule_id_2` (`schedule_id`),
  ADD KEY `mata_pelajaran_id` (`mata_pelajaran_id`);

--
-- Indexes for table `mata_pelajaran`
--
ALTER TABLE `mata_pelajaran`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `reports`
--
ALTER TABLE `reports`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `schedule`
--
ALTER TABLE `schedule`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id` (`id`);

--
-- Indexes for table `siswa`
--
ALTER TABLE `siswa`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `attendance`
--
ALTER TABLE `attendance`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=445;

--
-- AUTO_INCREMENT for table `mata_pelajaran`
--
ALTER TABLE `mata_pelajaran`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;

--
-- AUTO_INCREMENT for table `reports`
--
ALTER TABLE `reports`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `schedule`
--
ALTER TABLE `schedule`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=200;

--
-- AUTO_INCREMENT for table `siswa`
--
ALTER TABLE `siswa`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=96;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `attendance`
--
ALTER TABLE `attendance`
  ADD CONSTRAINT `attendance_ibfk_1` FOREIGN KEY (`student_id`) REFERENCES `siswa` (`id`),
  ADD CONSTRAINT `attendance_ibfk_2` FOREIGN KEY (`schedule_id`) REFERENCES `schedule` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
