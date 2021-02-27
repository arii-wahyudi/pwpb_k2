-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 27 Feb 2021 pada 12.10
-- Versi server: 10.4.6-MariaDB
-- Versi PHP: 7.3.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `dbberita`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `berita`
--

CREATE TABLE `berita` (
  `id_berita` int(5) NOT NULL,
  `judul` varchar(100) NOT NULL,
  `isi_berita` text NOT NULL,
  `kategori` varchar(15) NOT NULL,
  `gambar` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `berita`
--

INSERT INTO `berita` (`id_berita`, `judul`, `isi_berita`, `kategori`, `gambar`) VALUES
(1, 'Trump disebut hasilkan Rp.22,5 Triluin selama 4 tahun menjabat sebagai presiden AS', 'Mantan Presiden AS Donald Trump disebut menghasilkan 1,6 miliar dollar (Rp 22,5 triliun) selama empat tahun menjabat. Kabar itu berdasarkan laporan yang dikeluarkan oleh Citizens for Responsibility and Ethics in Washington (CREW). Grup itu merilis temuan mereka setelah melakukan pemeriksaan pada laporan keuangan mantan presien yang diungkap ke publik.\r\n\r\nSementara Trump mengaku mendonasikan gajinya selama jadi Presiden AS, bisnisnya tetap jalan dan dia memeroleh pendapatan. CREW mencatat, penghasilan presiden ke-45 AS itu di bidang hospitality mengalami penurunan pada 2020, terutama akibat virus corona. Meski begitu, si mantan presiden masih bisa mengantongi 1,613,583,013 dollar AS dari Trump Organization maupun dari lini bisnis lain. Laporan itu sempat mencatat bahwa eks presiden berusia 74 tahun tersebut meraup 1,790,614,202 dollar AS, atau Rp 25,2 triliun. Namun dilaporkan The Independent Selasa (23/2/2021), data itu masih samar karena ada aset yang dimasukkan ke daftar \"Lebih dari 5 juta dollar AS\". Penghasilan terbesarnya berasal dari properti yang sering dikunjungi suami Melania itu selama empat tahun berkuasa.\r\n\r\n', 'internasional', 'berita1.jpg'),
(2, 'Presiden Jokowi Dilaporkan ke bareskrim, seperti ini ulasan abdul fikcar hadjar', 'Jokowi dilaporkan ke Bareskrim oleh Koalisi Masyarakat Anti-Ketidakadilan pada Kamis (25/2). Kurnia selaku perwakilan koalisi itu datang untuk melaporkan dugaan pelanggaran kerumunan massa yang dilakukan Presiden Jokowi saat kunjungan ke Maumere, Kabupaten Sikka, NTT. Namun, laporan itu tak diterima polisi.\r\n\r\nAbdul Fickar menjelaskan bahwa pelaporan Jokowi tersebut merupakan fenomena iklim demokrasi di mana masyarakat telah menjadi kritis. Pelaporan terhadap Jokowi pun menurut Abdul seharusnya tetap diproses. \"Seharusnya ada proses terhadap laporan masyarakat, tetapi sistem ketatanegaraan kita menempatkan pelanggaran pidana oleh presiden merupakan bagian dari proses ketatanegaraan,\" kata Abdul saat dihubungi JPNN.com, Jumat (26/2) malam.\r\n\r\nJika disinyalir Presiden melakukan tindak pidana atau melawan hukum, lanjut Abdul, maka DPR yang memiliki wewenang untuk melaporkan ke Mahkamah Konstitusi. \"Untuk diputuskan adakah perbuatan tercela atau pelanggaran hukum yang dilakukan oleh Presiden dan ini akan memakan waktu yang panjang,\" ujar Abdul.\r\n\r\nArtikel ini telah tayang di\r\nJPNN.com\r\ndengan judul\r\n\"Presiden Jokowi Dilaporkan ke Bareskrim, Seperti Ini Ulasan Abdul Fickar Hadjar\",\r\nhttps://www.jpnn.com/news/presiden-jokowi-dilaporkan-ke-bareskrim-seperti-ini-ulasan-abdul-fickar-hadjar', 'politik', 'berita3.jpg'),
(3, 'Mengenal lebih jauh tentang Trump sang mantan presiden AS', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod\r\ntempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,\r\nquis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo\r\nconsequat. Duis aute irure dolor in reprehenderit in voluptate velit esse\r\ncillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non\r\nproident, sunt in culpa qui officia deserunt mollit anim id est laborum.', 'internasional', 'berita1.jpg'),
(4, 'mengenal lebih jauh joko widodo, presdiden ke 7 Indonesia yang merupakan mantan walikota solo', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod\r\ntempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,\r\nquis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo\r\nconsequat. Duis aute irure dolor in reprehenderit in voluptate velit esse\r\ncillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non\r\nproident, sunt in culpa qui officia deserunt mollit anim id est laborum.', 'politik', 'berita3.jpg'),
(5, 'Kapolri bekerjasama dengan Lapan? ada apakah?', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod\r\ntempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,\r\nquis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo\r\nconsequat. Duis aute irure dolor in reprehenderit in voluptate velit esse\r\ncillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non\r\nproident, sunt in culpa qui officia deserunt mollit anim id est laborum.', 'internasional', 'berita2.jpg'),
(6, 'pendukung trump akan hancurkan tempat pemerintahan AS?', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod\r\ntempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,\r\nquis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo\r\nconsequat. Duis aute irure dolor in reprehenderit in voluptate velit esse\r\ncillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non\r\nproident, sunt in culpa qui officia deserunt mollit anim id est laborum.', 'internasional', 'berita1.jpg'),
(7, 'Arsenal Lolos Berkat Gol Aubameyang', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod\r\ntempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,\r\nquis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo\r\nconsequat. Duis aute irure dolor in reprehenderit in voluptate velit esse\r\ncillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non\r\nproident, sunt in culpa qui officia deserunt mollit anim id est laborum.', 'olahraga', 'berita4.jpg'),
(8, 'Jadwal Uji Coba dan Siaran Langsung Timnas U-23 lawan Tira Persikabo dan Bali United', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod\r\ntempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,\r\nquis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo\r\nconsequat. Duis aute irure dolor in reprehenderit in voluptate velit esse\r\ncillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non\r\nproident, sunt in culpa qui officia deserunt mollit anim id est laborum.', 'olahraga', 'berita5.jpg'),
(9, 'Studi: 70 Persen Karyawan yang WFH Khawatir Soal Ini', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod\r\ntempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,\r\nquis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo\r\nconsequat. Duis aute irure dolor in reprehenderit in voluptate velit esse\r\ncillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non\r\nproident, sunt in culpa qui officia deserunt mollit anim id est laborum.', 'teknologi', 'berita6.jpg'),
(10, 'Teknologi 5G Dorong Masyarakat Bergerak ke Era Video-First', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod\r\ntempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,\r\nquis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo\r\nconsequat. Duis aute irure dolor in reprehenderit in voluptate velit esse\r\ncillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non\r\nproident, sunt in culpa qui officia deserunt mollit anim id est laborum.', 'teknologi', 'berita7.jpg');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `berita`
--
ALTER TABLE `berita`
  ADD PRIMARY KEY (`id_berita`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `berita`
--
ALTER TABLE `berita`
  MODIFY `id_berita` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
