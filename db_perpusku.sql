-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 08 Mar 2024 pada 18.39
-- Versi server: 10.4.24-MariaDB
-- Versi PHP: 8.0.19

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_perpusku`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `buku`
--

CREATE TABLE `buku` (
  `BukuID` int(11) NOT NULL,
  `Judul` varchar(255) NOT NULL,
  `Penulis` varchar(255) NOT NULL,
  `Penerbit` varchar(255) NOT NULL,
  `TahunTerbit` int(11) NOT NULL,
  `Deskripsi` text NOT NULL,
  `File` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `buku`
--

INSERT INTO `buku` (`BukuID`, `Judul`, `Penulis`, `Penerbit`, `TahunTerbit`, `Deskripsi`, `File`) VALUES
(4, 'Petualangan sherina', 'Jujur Prananto ', ' Riri Riza', 2001, 'Ceritanya mengikuti petualangan seorang gadis kecil bernama Sherina, yang terlibat dalam upaya menyelamatkan lingkungan hidupnya dari rencana pembangunan yang merusak lingkungan.', 'Petualangan sherina.pdf'),
(5, 'The Tales of Beedle the Bard', 'J.K. Rowling', 'Bloomsbury Publishing', 2008, '\"The Tales of Beedle the Bard\" adalah kumpulan lima dongeng sihir yang diceritakan kepada anak-anak penyihir dan penyihir.', 'The Tales of Beedle the Bard (by J.K. Rowling) (Z-Library).pdf'),
(6, 'The Tale of Despereaux', 'Kate DiCamillo ', ' Candlewick Press', 2003, '\"The Tale of Despereaux\" adalah novel karya Kate DiCamillo yang mengisahkan tentang petualangan seekor tikus bernama Despereaux Tilling. Despereaux adalah tikus yang tidak biasa karena ia lebih kecil dan lebih berani daripada tikus-tikus lain di kerajaan di mana ia tinggal.', 'The Tale of Despereaux (Kate DiCammillo) (Z-Library).pdf'),
(8, 'The Princess Bride', 'William Goldman', 'Ballantine Books', 2003, '\"The Princess Bride\" adalah sebuah novel yang unik, diciptakan oleh William Goldman. Cerita ini sebenarnya adalah \"abridgment\" (pengurangan) dari sebuah buku fiksi yang lebih besar, yang, menurut Goldman, adalah kisah klasik yang ia terjemahkan dari bahasa aslinya, Florinese', 'The Princess Bride (William Goldman) (Z-Library).epub'),
(9, 'Fairy Tales: Twenty Tales', 'Hans Christian Andersen', 'Gill & Macmillan', 2011, '\"Fairy Tales\" oleh Hans Christian Andersen adalah kumpulan cerita dongeng klasik yang telah menjadi bagian penting dari warisan sastra anak-anak.', 'Fairy Tales Twenty Tales ( etc.) (Z-Library).epub'),
(10, 'Sapiens: A Brief History of Humankind', 'Yuval Noah Harari', 'Harper', 2017, 'Sapiens: A Brief History of Humankind\" oleh Yuval Noah Harari adalah buku yang menjelajahi sejarah panjang manusia, mulai dari awal mula spesies Homo sapiens di Afrika hingga era modern.', 'Sapiens and Homo Deus The E-book Collection A Brief History of Humankind and A Brief History of Tomorrow (Yuval Noah Harari) (Z-Library).epub'),
(11, 'The Innovators: How a Group of Hackers, Geniuses, and Geeks Created the Digital Revolution', 'Walter Isaacson', 'Simon & Schuster', 2014, '\"The Innovators\" adalah sebuah narasi yang menarik tentang sejarah revolusi digital yang mengubah dunia. Mulai dari konsep awal komputer hingga internet modern, Walter Isaacson mengikuti jejak para inovator, mulai dari Charles Babbage dan Ada Lovelace hingga Bill Gates, Steve Jobs, dan Larry Page.', 'The Innovators How a Group of Hackers, Geniuses, and Geeks Created the Digital Revolution (Walter Isaacson) (Z-Library).epub'),
(12, 'Machine Learning Yearning', 'Andrew Ng', 'ATG AI', 2018, 'Buku ini dirancang khusus untuk membantu pembaca memahami dan mengimplementasikan proyek pembelajaran mesin dengan sukses.\r\n\r\nBuku ini tidak berfokus pada teori-teori kompleks pembelajaran mesin, tetapi lebih kepada strategi dan praktik terbaik untuk menerapkan pembelajaran mesin dalam produk dan proyek di dunia nyata. ', 'Machine Learning Yearning (Draft Version) (Andrew Ng) (Z-Library).pdf'),
(13, 'The Art Spirit', 'Robert Henri', 'Basic Books', 2007, '\"The Art Spirit\" telah menjadi buku panduan yang populer bagi seniman dan peminat seni karena pemikirannya yang menginspirasi dan pandangannya yang memperkaya pemahaman tentang seni.', 'The Art Spirit (Robert Henri) (Z-Library).pdf'),
(14, 'Art as Experience', 'John Dewey', 'Perigee Trade', 1980, 'Buku ini membahas peran seni dalam kehidupan manusia dan menawarkan pandangan tentang seni yang berbeda dari pandangan konvensional pada masanya.', 'Art as Experience (John Dewey) (Z-Library).pdf'),
(15, 'The Snow Queen', 'Vinge, Joan D', 'Grand Central Publishing', 2001, 'adalah cerita yang indah tentang cinta, persahabatan, keberanian, dan keajaiban. Meskipun cerita ini memiliki berbagai versi dan interpretasi, intinya tetap tentang kekuatan cinta yang dapat mengalahkan kegelapan dan dinginnya dunia.', 'The Snow Queen (Vinge, Joan D) (Z-Library).epub'),
(16, 'Ways of Seeing', 'John Berger', 'British Broadcasting Corporation (BBC) dan Penguin Books', 1972, '\"Ways of Seeing\" adalah sebuah karya yang revolusioner dalam bidang seni dan teori visual. Buku ini ditulis oleh John Berger, seorang penulis, kritikus seni, dan presenter televisi asal Inggris. Berger menggabungkan teksnya dengan gambar-gambar yang menarik untuk menggali cara pandang yang berbeda terhadap seni dan gambar.', 'Ways of Seeing by John Berger.pdf'),
(18, 'The Prince', 'Niccolò Machiavelli', ' Oxford University Press', 1532, '\"The Prince\" adalah sebuah buku tentang politik dan kekuasaan yang mengulas berbagai strategi dan taktik yang dapat digunakan oleh seorang penguasa untuk mempertahankan kekuasaannya. Machiavelli menyajikan pandangannya yang realistis tentang sifat manusia dan kebijakan politik yang diperlukan untuk mencapai dan mempertahankan kekuasaan', 'Machiavelli - the prince [UoC].pdf'),
(19, 'World Order', 'Henry Kissinger', 'Penguin Books', 2014, '\"World Order\" adalah karya yang menarik yang ditulis oleh Henry Kissinger, seorang negarawan dan diplomat terkemuka Amerika Serikat yang juga pernah menjabat sebagai Menteri Luar Negeri AS', 'World_Order_by_Henry_Kissinger.pdf'),
(20, 'The Post-American World ', ' Fareed Zakaria', 'W.W. Norton & Company', 2008, 'Buku ini membahas tentang pergeseran kekuatan politik dan ekonomi global, dengan menyoroti peran yang semakin penting dari negara-negara baru seperti Tiongkok, India, Brasil, dan negara-negara lain dalam dunia pasca Perang Dingin.', 'Post_american_world.pdf'),
(22, 'The History of the Ancient World: From the Earliest Accounts to the Fall of Rome', ' Susan Wise Bauer', 'W. W. Norton & Company', 2007, 'adalah sebuah pengantar yang komprehensif tentang sejarah dunia kuno, mulai dari catatan-catatan awal tentang peradaban Mesopotamia, Mesir, Yunani, hingga akhirnya jatuhnya Kekaisaran Romawi. ', 'The History of the Ancient World_ From the Earliest Accounts to the Fall of Rome - PDF Room.pdf'),
(23, 'A Short History of Nearly Everything  ', ' Bill Bryson', 'Broadway Books', 2003, 'membahas berbagai konsep ilmiah kompleks dengan bahasa yang mudah dipahami, menjadikan topik-topik seperti kosmologi, geologi, biologi, dan evolusi menjadi lebih menarik bagi pembaca yang tidak memiliki latar belakang ilmiah.', 'A Short History Of Nearly Everything.pdf'),
(24, 'Guns, Germs, and Steel: The Fates of Human Societies ', 'Jared Diamond', 'W. W. Norton & Company', 1997, 'Buku ini membahas pertanyaan utama tentang mengapa beberapa peradaban berkembang pesat sementara yang lain tertinggal. ', 'guns_germs_steel.pdf'),
(25, ' A Brief History of Time ', 'Stephen Hawking', 'Bantam Books', 1988, 'erupakan karya terkenal dari fisikawan terkemuka Stephen Hawking yang menguraikan konsep-konsep kompleks dalam fisika, seperti teori relativitas dan lubang hitam, dengan cara yang dapat dimengerti oleh pembaca non-sains. ', 'A Brief History of Time .. Stephen Hawking.pdf.crdownload'),
(26, ' The Selfish Gene', 'Ichard Dawkins', 'Oxford University Press', 1976, 'menjelaskan bagaimana gen-gen dalam organisme bereplikasi dan menyebar, dan bagaimana konsep ini dapat menjelaskan perilaku sosial dan evolusi spesies. ', 'The Selfish Gene.pdf'),
(27, 'The Elegant Universe  Penulis: Brian Greene  Penerbit: W. W. Norton & Company  Tahun Terbit: 1999', ' Brian Greene ', 'W. W. Norton & Company', 1999, 'The Elegant Universe adalah sebuah buku yang membahas tentang fisika teoritis, terutama teori relativitas dan teori string. Brian Greene menjelaskan konsep-konsep ini dengan cara yang dapat dimengerti oleh pembaca non-sains, menggunakan ilustrasi dan analogi yang jelas untuk menjelaskan konsep-konsep yang kompleks. ', 'The Elegant Universe - PDF Room.pdf'),
(28, ' Indonesia Etc: Exploring the Improbable Nation ', 'Elizabeth Pisani', ' W. W. Norton & Company  ', 2014, 'Buku ini adalah hasil dari perjalanan panjang Elizabeth Pisani yang mengeksplorasi Indonesia, dari Sabang hingga Merauke. Pisani membahas berbagai aspek kehidupan di Indonesia, termasuk budaya, politik, sejarah, dan tantangan yang dihadapi negara ini.', 'vdoc.pub_indonesia-etc-exploring-the-improbable-nation.epub'),
(29, ' Indonesia: A Short History  ', 'Colin Brown', ' Allen & Unwin', 2003, 'Buku ini memberikan gambaran ringkas tentang sejarah Indonesia, mulai dari zaman kuno hingga era modern. Colin Brown menjelaskan perkembangan politik, sosial, dan budaya Indonesia dengan jelas dan singkat, menjadikannya sebagai bacaan yang tepat bagi mereka yang ingin memahami sejarah negara ini secara umum. ', 'A Short History Of Nearly Everything.pdf'),
(30, 'Nusantara: The Evolution of a Concept  2012', 'Leonard Y. Andaya', 'University of Hawaii Press', 2012, 'menggali sejarah konsep Nusantara dari zaman kuno hingga masa modern. Leonard Y. Andaya membahas bagaimana konsep ini telah berkembang dari sekadar istilah geografis menjadi konsep identitas regional yang penting.', 'Nusantara The Evolution of a Concept.pdf'),
(31, 'Kumpulan Resep Makanan Keluarga Sehat Seri 1', 'Dr. Tan Shot Yen, M.hum', 'unicef', 2019, '\r\nDeskripsi umum untuk \"Kumpulan Resep Makanan Keluarga Sehat Seri 1\" bisa menjadi sebagai berikut:\r\n\r\nBuku ini merupakan kumpulan resep makanan sehat yang cocok untuk dinikmati oleh seluruh keluarga. Dengan beragam variasi menu, buku ini menyajikan resep-resep yang tidak hanya lezat namun juga bergizi, sehingga membantu menjaga kesehatan dan kebugaran anggota keluarga. ', 'Kumpulan Resep Makanan Keluarga Sehat Seri 1.pdf'),
(32, 'Kumpulan Resep Makanan Keluarga Sehat Seri 2', 'Dr. T an Shot Y en, M.hum', 'unicef', 2020, ' Dalam buku ini, Anda akan menemukan lebih banyak variasi menu yang lezat dan bergizi, dengan fokus pada penggunaan bahan-bahan alami dan segar. Resep-resep yang disajikan dirancang untuk memenuhi kebutuhan nutrisi sehari-hari keluarga, serta memberikan variasi yang menyenangkan dalam memasak sehari-hari.', 'Kumpulan Resep Makanan Keluarga Sehat Seri 2.pdf'),
(33, 'Resep Masakan Tradisional Nusantara', '-', '-', 2011, '\"Buku Resep Makanan Tradisional Nusantara\" adalah sebuah karya yang memuat berbagai resep masakan khas dari berbagai daerah di Indonesia. Buku ini tidak hanya berisi daftar resep, tetapi juga memberikan konteks sejarah dan budaya di balik setiap hidangan, sehingga pembaca dapat lebih memahami kekayaan kuliner Indonesia.', '229-resep-masakan-tradisional-nusantara-2001.pdf'),
(34, 'Pride and Prejudice', ' Jane Austen', ' T. Egerton, Whitehall ', 1813, 'Cerita ini menggambarkan kehidupan masyarakat Inggris pada awal abad ke-19, dengan fokus pada perbedaan kelas sosial, hubungan keluarga, dan tentu saja, percintaan. ', 'pride and prejudice.pdf'),
(35, ' P.S. I Love You  ', ' Cecelia Ahern', 'Hyperion (AS), HarperCollins (Inggris)', 2004, ' yang mengikuti kisah cinta antara Holly dan Gerry, pasangan suami istri yang sangat mencintai satu sama lain. Ketika Gerry meninggal karena penyakit yang tidak dapat disembuhkan, Holly merasa kehilangan dan terpukul. Namun, ia kemudian menemukan bahwa Gerry telah merencanakan serangkaian surat-surat untuknya, yang diatur untuk dikirim setelah kematiannya', 'P S I Love You by Cecilia Ahern.pdf'),
(36, 'Romeo and Juliet', 'William Shakespeare', '-', 1597, 'Romeo and Juliet adalah salah satu drama tragedi paling terkenal karya William Shakespeare. Kisah ini mengisahkan percintaan yang tragis antara Romeo, anggota keluarga Montague, dan Juliet, anggota keluarga Capulet, yang saling bermusuhan. Meskipun cinta mereka murni, berbagai konflik dan kesalahpahaman menyebabkan kehancuran akhir bagi kedua keluarga. ', 'romeo-and-juliet.pdf');

-- --------------------------------------------------------

--
-- Struktur dari tabel `kategoribuku`
--

CREATE TABLE `kategoribuku` (
  `KategoriID` int(11) NOT NULL,
  `NamaKategori` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `kategoribuku`
--

INSERT INTO `kategoribuku` (`KategoriID`, `NamaKategori`) VALUES
(1, 'Teknologi'),
(10, 'Seni'),
(21, 'Politik'),
(24, 'Sejarah'),
(29, 'Sains'),
(30, 'Nusantara'),
(31, 'Komedi'),
(32, 'Resep Makanan'),
(33, 'Roman'),
(35, 'Dongeng');

-- --------------------------------------------------------

--
-- Struktur dari tabel `kategoribuku_relasi`
--

CREATE TABLE `kategoribuku_relasi` (
  `KategoriBukuID` int(11) NOT NULL,
  `BukuID` int(11) NOT NULL,
  `KategoriID` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `kategoribuku_relasi`
--

INSERT INTO `kategoribuku_relasi` (`KategoriBukuID`, `BukuID`, `KategoriID`) VALUES
(8, 4, 31),
(12, 8, 31),
(13, 9, 31),
(14, 10, 1),
(15, 11, 1),
(16, 12, 1),
(17, 13, 10),
(18, 14, 10),
(20, 16, 10),
(22, 18, 21),
(23, 19, 21),
(24, 20, 21),
(26, 22, 24),
(27, 23, 24),
(28, 24, 24),
(29, 25, 29),
(30, 26, 29),
(31, 27, 29),
(32, 28, 30),
(33, 29, 30),
(34, 30, 30),
(35, 31, 32),
(36, 32, 32),
(37, 33, 32),
(38, 34, 33),
(39, 35, 33),
(40, 36, 33),
(41, 15, 35),
(42, 6, 35),
(43, 5, 35);

-- --------------------------------------------------------

--
-- Struktur dari tabel `koleksipribadi`
--

CREATE TABLE `koleksipribadi` (
  `KoleksiID` int(11) NOT NULL,
  `UserID` int(11) NOT NULL,
  `BukuID` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Struktur dari tabel `peminjaman`
--

CREATE TABLE `peminjaman` (
  `PeminjamanID` int(11) NOT NULL,
  `UserID` int(11) NOT NULL,
  `BukuID` int(11) NOT NULL,
  `TanggalPeminjaman` date NOT NULL,
  `TanggalPengembalian` date NOT NULL,
  `StatusPeminjaman` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `peminjaman`
--

INSERT INTO `peminjaman` (`PeminjamanID`, `UserID`, `BukuID`, `TanggalPeminjaman`, `TanggalPengembalian`, `StatusPeminjaman`) VALUES
(6, 3, 5, '2024-02-29', '2024-03-09', 'Pinjam'),
(7, 3, 18, '2024-03-01', '2024-03-09', 'Pinjam'),
(8, 3, 4, '2024-03-05', '2024-03-13', 'Pinjam');

-- --------------------------------------------------------

--
-- Struktur dari tabel `ulasanbuku`
--

CREATE TABLE `ulasanbuku` (
  `UlasanID` int(11) NOT NULL,
  `UserID` int(11) NOT NULL,
  `BukuID` int(11) NOT NULL,
  `Ulasan` text NOT NULL,
  `Rating` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `ulasanbuku`
--

INSERT INTO `ulasanbuku` (`UlasanID`, `UserID`, `BukuID`, `Ulasan`, `Rating`) VALUES
(3, 3, 9, 'bagus', 5),
(4, 3, 4, '', 5),
(5, 3, 4, 'bagus', 5),
(6, 3, 4, ' sangat membantu', 5),
(7, 3, 5, '', 4),
(8, 3, 4, 'sangat keren', 5);

-- --------------------------------------------------------

--
-- Struktur dari tabel `user`
--

CREATE TABLE `user` (
  `UserID` int(11) NOT NULL,
  `Username` varchar(255) NOT NULL,
  `Password` varchar(255) NOT NULL,
  `Email` varchar(255) NOT NULL,
  `NamaLengkap` varchar(255) NOT NULL,
  `Alamat` text NOT NULL,
  `Level` enum('peminjam','administrator','petugas') NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `user`
--

INSERT INTO `user` (`UserID`, `Username`, `Password`, `Email`, `NamaLengkap`, `Alamat`, `Level`) VALUES
(2, 'admin', '$2y$10$wX/M3NiceYLDWsFDFQP7O.D8KYAD7Q5KI7Fn2JIBQxelr81PnalFi', 'Niarauliapratiwi@gmail.com', 'Niar aulia pratiwi', 'Kendari', 'administrator'),
(3, 'Peminjam', '$2y$10$shEnzeX04mF0hK17y.bel.N3pM3cZVgcvAeBiLvEiQMCKhrDWIPye', 'Niarauliapratiwi@gmail.com', 'Niar aulia pratiwi', 'Jl. Kapten P. Tendean', 'peminjam'),
(6, 'petugas', '$2y$10$KlOS8BHBOgQ4.XF32Sz3yeJNfA8w39Wrnl2MIk9WlgzNcUi6/7CLa', 'petugas@gmail.com', 'Petugas 1', 'Kendari', 'petugas');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `buku`
--
ALTER TABLE `buku`
  ADD PRIMARY KEY (`BukuID`);

--
-- Indeks untuk tabel `kategoribuku`
--
ALTER TABLE `kategoribuku`
  ADD PRIMARY KEY (`KategoriID`);

--
-- Indeks untuk tabel `kategoribuku_relasi`
--
ALTER TABLE `kategoribuku_relasi`
  ADD PRIMARY KEY (`KategoriBukuID`),
  ADD KEY `kategoribuku_relasi_ibfk_1` (`KategoriID`),
  ADD KEY `kategoribuku_relasi_ibfk_2` (`BukuID`);

--
-- Indeks untuk tabel `koleksipribadi`
--
ALTER TABLE `koleksipribadi`
  ADD PRIMARY KEY (`KoleksiID`),
  ADD KEY `UserID` (`UserID`),
  ADD KEY `BukuID` (`BukuID`);

--
-- Indeks untuk tabel `peminjaman`
--
ALTER TABLE `peminjaman`
  ADD PRIMARY KEY (`PeminjamanID`),
  ADD KEY `UserID` (`UserID`),
  ADD KEY `peminjaman_ibfk_2` (`BukuID`);

--
-- Indeks untuk tabel `ulasanbuku`
--
ALTER TABLE `ulasanbuku`
  ADD PRIMARY KEY (`UlasanID`),
  ADD KEY `UserID` (`UserID`),
  ADD KEY `ulasanbuku_ibfk_2` (`BukuID`);

--
-- Indeks untuk tabel `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`UserID`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `buku`
--
ALTER TABLE `buku`
  MODIFY `BukuID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=37;

--
-- AUTO_INCREMENT untuk tabel `kategoribuku`
--
ALTER TABLE `kategoribuku`
  MODIFY `KategoriID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=36;

--
-- AUTO_INCREMENT untuk tabel `kategoribuku_relasi`
--
ALTER TABLE `kategoribuku_relasi`
  MODIFY `KategoriBukuID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=44;

--
-- AUTO_INCREMENT untuk tabel `koleksipribadi`
--
ALTER TABLE `koleksipribadi`
  MODIFY `KoleksiID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT untuk tabel `peminjaman`
--
ALTER TABLE `peminjaman`
  MODIFY `PeminjamanID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT untuk tabel `ulasanbuku`
--
ALTER TABLE `ulasanbuku`
  MODIFY `UlasanID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT untuk tabel `user`
--
ALTER TABLE `user`
  MODIFY `UserID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- Ketidakleluasaan untuk tabel pelimpahan (Dumped Tables)
--

--
-- Ketidakleluasaan untuk tabel `kategoribuku_relasi`
--
ALTER TABLE `kategoribuku_relasi`
  ADD CONSTRAINT `kategoribuku_relasi_ibfk_1` FOREIGN KEY (`KategoriID`) REFERENCES `kategoribuku` (`KategoriID`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `kategoribuku_relasi_ibfk_2` FOREIGN KEY (`BukuID`) REFERENCES `buku` (`BukuID`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Ketidakleluasaan untuk tabel `koleksipribadi`
--
ALTER TABLE `koleksipribadi`
  ADD CONSTRAINT `koleksipribadi_ibfk_1` FOREIGN KEY (`UserID`) REFERENCES `user` (`UserID`),
  ADD CONSTRAINT `koleksipribadi_ibfk_2` FOREIGN KEY (`BukuID`) REFERENCES `buku` (`BukuID`);

--
-- Ketidakleluasaan untuk tabel `peminjaman`
--
ALTER TABLE `peminjaman`
  ADD CONSTRAINT `peminjaman_ibfk_1` FOREIGN KEY (`UserID`) REFERENCES `user` (`UserID`),
  ADD CONSTRAINT `peminjaman_ibfk_2` FOREIGN KEY (`BukuID`) REFERENCES `buku` (`BukuID`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Ketidakleluasaan untuk tabel `ulasanbuku`
--
ALTER TABLE `ulasanbuku`
  ADD CONSTRAINT `ulasanbuku_ibfk_1` FOREIGN KEY (`UserID`) REFERENCES `user` (`UserID`),
  ADD CONSTRAINT `ulasanbuku_ibfk_2` FOREIGN KEY (`BukuID`) REFERENCES `buku` (`BukuID`) ON DELETE CASCADE ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
