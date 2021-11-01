-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 22, 2021 at 03:43 AM
-- Server version: 10.4.14-MariaDB
-- PHP Version: 7.4.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `dbkominfo`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `id` int(5) NOT NULL,
  `nama` varchar(30) NOT NULL,
  `username` varchar(30) NOT NULL,
  `password` varchar(8) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`id`, `nama`, `username`, `password`) VALUES
(1, 'Fauzein Mulya Warman', 'famuwa', '021203'),
(6, 'Fiki Naki', 'fiki123', '123321');

-- --------------------------------------------------------

--
-- Table structure for table `berita`
--

CREATE TABLE `berita` (
  `id` int(10) NOT NULL,
  `judul` varchar(200) NOT NULL,
  `isi` text NOT NULL,
  `gambar` varchar(100) NOT NULL,
  `kategori` varchar(50) NOT NULL,
  `tanggal` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `berita`
--

INSERT INTO `berita` (`id`, `judul`, `isi`, `gambar`, `kategori`, `tanggal`) VALUES
(4, 'Awas Disinformasi! PPKM Darurat untuk Gagalkan Perayaan Hari Raya Idul Adha', '<p>Jakarta, Kominfo &ndash; Beredar video ceramah yang menyebut Pemberlakuan Pembatasan Kegiatan Masyarakat (PPKM) Darurat adalah upaya Pemerintah untuk menggagalkan perayaan Hari Raya Idul Adha.</p>\r\n\r\n<p>Memanfaatkan jejaring media online, dalam rekaman video itu pula menyebutkan bahwa pasalnya, PPKM Darurat berlaku hingga 20 Juli 2021.</p>\r\n\r\n<p>Hasil penelusuran Tim AIS Kementerian Komunikasi dan Informatika menemukan fakta kebijakan PPKM Darurat diambil karena kasus Covid-19 meningkat tajam dan tingkat keterisian rumah sakit hampir 100 persen.</p>\r\n\r\n<p>Seperti halnya di Jakarta dengan kasus Covid-19 tertinggi, kondisi rumah sakit sudah kolaps tak mampu lagi menampung pasien Covid-19.</p>\r\n\r\n<p>Dilansir kontan.co.id, Gubernur DKI Jakarta Anies Baswedan menyampaikan Rumah sakit dan fasilitas kesehatan di DKI Jakarta tak mampu lagi menampung pasien Covid-19 yang jumlahnya terus meningkat.</p>\r\n\r\n<p>Berikut laporan isu hoaks, disinformasi, dan misinformasi yang telah diidentfikas oleh Tim AIS Kementerian Kominfo, Rabu (07/07/2021):</p>\r\n\r\n<ul>\r\n	<li><a href=\"https://www.kominfo.go.id/content/detail/35535/disinformasi-ppkm-darurat-upaya-pemerintah-untuk-menggagalkan-perayaan-hari-raya-idul-adha/0/laporan_isu_hoaks\">[DISINFORMASI] PPKM Darurat Upaya Pemerintah untuk Menggagalkan Perayaan Hari Raya Idul Adha</a></li>\r\n	<li><a href=\"https://www.kominfo.go.id/content/detail/35534/hoaks-gereja-katedral-jakarta-dibuka-untuk-ibadah-saat-ppkm-darurat/0/laporan_isu_hoaks\">[HOAKS] Gereja Katedral Jakarta Dibuka untuk Ibadah saat PPKM Darurat</a></li>\r\n	<li><a href=\"https://www.kominfo.go.id/content/detail/35529/hoaks-situs-subsidi-ppkm-darurat-mengatasnamakan-pembagian-bantuan-sosial-tunai-oleh-kemensos/0/laporan_isu_hoaks\">[HOAKS] Situs Subsidi PPKM Darurat Mengatasnamakan Pembagian Bantuan Sosial Tunai oleh Kemensos</a></li>\r\n	<li><a href=\"https://www.kominfo.go.id/content/detail/35528/hoaks-situs-pendaftaran-dan-pengecekan-bansos-ppkm-darurat/0/laporan_isu_hoaks\">[HOAKS] Situs Pendaftaran dan Pengecekan Bansos PPKM Darurat</a></li>\r\n	<li><a href=\"https://www.kominfo.go.id/content/detail/35533/hoaks-masuk-mojokerto-akan-dites-antigen-dan-darah/0/laporan_isu_hoaks\">[HOAKS] Masuk Mojokerto akan Dites Antigen dan Darah</a></li>\r\n	<li><a href=\"https://www.kominfo.go.id/content/detail/35532/disinformasi-muslim-dan-non-muslim-mendapat-vaksin-yang-berbeda-di-malaysia/0/laporan_isu_hoaks\">[DISINFORMASI] Muslim dan Non-Muslim Mendapat Vaksin yang Berbeda di Malaysia</a></li>\r\n	<li><a href=\"https://www.kominfo.go.id/content/detail/35531/disinformasi-video-kerusuhan-di-pasar-gondanglegi-kabupaten-malang/0/laporan_isu_hoaks\">[DISINFORMASI] Video Kerusuhan di Pasar Gondanglegi, Kabupaten Malang</a></li>\r\n</ul>\r\n', '2125868459_PPKM Gagalkan IdulAdha.jpg', 'Umum', '2021-07-15'),
(6, 'Begini Aturan Kemenag Tentang Idul Adha 2021 di Tengah PPKM Mikro Darurat', '<p>Kementerian Agama mengeluarkan aturan pelaksanaan Salat Idul Adha yang jatuh pada 20 Juli 2021 serta penyembelihan qurban di masa PPKM Mikro Darurat.</p>\r\n\r\n<p>Hari Raya&nbsp;<a href=\"https://www.tempo.co/tag/idul-adha\">Idul Adha</a>&nbsp;yang jatuh pada 20 Juli 2021, berlangsung di tengah masa Pemberlakuan Pembatasan Kegiatan Masyarakat Mikro Darurat. PPKM Mikro Darurat dimulai pada 3 Juli dan akan berakhir 20 Juli 2021.</p>\r\n\r\n<p>Oleh karena itu, Kementerian Agama mengeluarkan aturan pelaksanaan Salat Idul Adha dan prosesi penyembelihan hewan kurban. Hal ini untuk melindungi masyarakat dari persebaran Covid-19.&nbsp;</p>\r\n\r\n<p>Aturan itu dirangkum dalam surat edaran nomor 17 tahun 2021 tentang Peniadaan Sementara Peribadatan di tempat Ibadah, Malam Takbiran, Salat Idul Adha, dan Petunjuk Teknis Pelaksanaan Qurban 1442 H/2021 M di Wilayah Pemberlakuan Pembatasan Kegiatan Masyarakat atau PPKM Darurat.</p>\r\n\r\n<p>&ldquo;Edaran ini mengatur peniadaan sementara kegiatan peribadatan di rumah ibadah yang menghadirkan jemaah di masa PPKM Darurat ini,&rdquo; kata Yaqut.</p>\r\n\r\n<p>Simak ketentuan yang diatur dalam perayaan idul qurban di tengah PPKM Darurat, berikut:</p>\r\n\r\n<p><strong>Pelaksanaan malam takbiran Idul Adha:</strong></p>\r\n\r\n<ul>\r\n	<li>Dilaksanakan di masjid dan musholla untuk daerah-daerah yang dinyatakan sebagai zona aman oleh pemerintahan setempat.</li>\r\n	<li>Dilaksanakan maksimal 10% persen dari kapasitas yang ada..</li>\r\n	<li>Dilaksanakan dengan protokol kesehatan secara ketat dan disiplin.</li>\r\n	<li>Pelaksanaan takbir keliling itu mutlak tidak diperbolehkan.</li>\r\n</ul>\r\n\r\n<p><strong>Pelaksanaan salat Idul Adha:</strong></p>\r\n\r\n<ul>\r\n	<li>Tidak diizinkan menggelar salat Ied di masjid, musholla ataupun di lapangan atau di tempat-tempat ibadah islam yang dikelola di kantor atau di tempat-tempat lain untuk daerah yang masuk dalam aturan PPKM Darurat.</li>\r\n	<li>Zona hijau dan kuning atau daerah yang dinyatakan aman oleh pemerintahan setempat diperbolehkan melaksanakan salat Idul Adha dengan ketentuan maksimal 50 persen dari jumlah kapasitas yang ada.</li>\r\n</ul>\r\n\r\n<p><strong>Pelaksanaan Penyembelihan:</strong></p>\r\n\r\n<ol>\r\n	<li>Penyembelihan hewan qurban dilaksanakan sesuai syariat Islam, termasuk kriteria hewan yang disembelih;</li>\r\n	<li>Penyembelihan hewan qurban berlangsung dalam waktu tiga hari, yakni pada tanggal 11, 12 dan 13 Dzulhijjah untuk menghindari kerumunan di lokasi pelaksanaan qurban;</li>\r\n	<li>Pemotongan hewan qurban dilakukan di Rumah Pemotongan Hewan Ruminansia (RPH-R);</li>\r\n	<li>Dalam hal keterbatasan jumlah dan kapasitas RPH-R, pemotongan hewan qurban dapat dilakukan di luar RPH-R dengan ketentuan:\r\n	<ol>\r\n		<li>Penerapan jaga jarak fisik (physical distancing), meliputi:\r\n		<ol>\r\n			<li>Melaksanakan pemotongan hewan qurban di area yang luas sehingga memungkinkan diterapkannya jaga jarak fisik;</li>\r\n			<li>Penyelenggara melarang kehadiran pihak-pihak selain petugas pemotongan hewan qurban;</li>\r\n			<li>Menerapkan jaga jarak fisik antarpetugas pada saat melakukan pemotongan, pengulitan, pencacahan, dan pengemasan daging;</li>\r\n			<li>Pendistribusian daging hewan qurban dilakukan oleh petugas kepada ke tempat tinggal warga yang berhak;</li>\r\n			<li>Petugas yang mendistribusikan daging qurban wajib mengenakan masker rangkap dan sarung tangan untuk meminimalkan kontak fisik dengan penerima.</li>\r\n		</ol>\r\n		</li>\r\n		<li>Penerapan protokol kesehatan dan kebersihan petugas dan pihak yang berkurban:\r\n		<ol>\r\n			<li>Pemeriksaan kesehatan awal yaitu melakukan pengukuran suhu tubuh petugas dan pihak yang berkurban di setiap pintu/jalur masuk tempat penyembelihan dengan alat pengukur suhu tubuh (thermogun);</li>\r\n			<li>Petugas yang menangani penyembelihan, pengulitan, pencacahan daging, tulang, serta jeroan harus dibedakan;</li>\r\n			<li>Setiap petugas yang melakukan penyembelihan, pengulitan, pencacahan, pengemasan, dan pendistribusian daging hewan harus menggunakan masker, pakaian lengan panjang, dan sarung tangan selama di area penyembelihan;</li>\r\n			<li>Penyelenggara hendaklah selalu mengedukasi para petugas agar tidak menyentuh mata, hidung, mulut, dan telinga, serta sering mencuci tangan dengan sabun atau hand sanitizer;</li>\r\n			<li>Petugas menghindari berjabat tangan atau kontak langsung, serta memperhatikan etika batuk/bersin/meludah;</li>\r\n			<li>Petugas yang berada di area penyembelihan harus segera membersihkan diri (mandi) sebelum bertemu anggota keluarga.</li>\r\n		</ol>\r\n		</li>\r\n		<li>Penerapan kebersihan alat:\r\n		<ol>\r\n			<li>Melakukan pembersihan dan disinfeksi seluruh peralatan sebelum dan sesudah digunakan, serta membersihkan area dan peralatan setelah seluruh prosesi penyembelihan hewan kurban selesai dilaksanakan;</li>\r\n			<li>Menerapkan sistem satu orang satu alat. Jika pada kondisi tertentu seorang petugas harus menggunakan alat lain, maka harus dilakukan disinfeksi sebelum digunakan.</li>\r\n		</ol>\r\n		</li>\r\n	</ol>\r\n	</li>\r\n</ol>\r\n', '50895151_Idul-Adha-PPKM.jpg', 'Umum', '2021-07-20'),
(7, 'Kejar Tayang Pembelajaran Tatap Muka Terbatas Juli 2021', '<p style=\"text-align:justify\"><strong>Liputan6.com, Jakarta -</strong>&nbsp;Pemerintah mendorong&nbsp;<a href=\"https://www.liputan6.com/tag/pembelajaran-tatap-muka\">pembelajaran tatap muka</a>&nbsp;(<a href=\"https://www.liputan6.com/tag/belajar-tatap-muka\">PTM</a>) terbatas pada Juli 2021. Sampai saat ini baru 30 persen sekolah di seluruh Tanah Air yang menyediakan opsi&nbsp;<a href=\"https://www.liputan6.com/tag/ptm\">PTM terbatas</a>.</p>\r\n\r\n<p style=\"text-align:justify\">Dengan vaksinasi Covid-19 terhadap guru dan tenaga kependidikan diharapkan angkanya bisa jadi 100 persen. Kementerian Pendidikan, Kebudayaan, Riset dan Teknologi (Kemendikbudristek) bahkan telah mewajibkan sekolah-sekolah yang guru dan tenaga pendidikannya telah mendapatkan vaksinasi secara lengkap untuk menyediakan opsi&nbsp;<a href=\"https://www.liputan6.com/news/read/4577905/nadiem-tegaskan-belajar-tatap-muka-terbatas-beda-dengan-pembelajaran-sebelum-pandemi\" title=\"PTM terbatas bagi para siswa\">PTM terbatas bagi para siswa</a>.</p>\r\n\r\n<p style=\"text-align:justify\">Ketua Komisi X DPR RI, Syaiful Huda menyebut, hingga kurang dari satu bulan menjelang Juli, angka vaksinasi Covid-19 terhadap para pendidik tak lebih dari 50 persen.</p>\r\n\r\n<p style=\"text-align:justify\">&quot;Dari 5,6 juta guru dan tenaga kependidikan yang harus divaksin, sampai hari ini baru sekitar 1,5 juta guru dan tenaga kependidikan yang baru tervaksin,&quot; ujar Syaiful Huda dalam sebuah acara di Kompleks DPR RI, Jakarta, Kamis (10/6/2021).</p>\r\n\r\n<p style=\"text-align:justify\">Menurut Huda, dengan angka seperti itu, pemerintah seakan kejar tayang untuk melakukan PTM terbatas pada Juli nanti. Pasalnya masih banyak guru dan tenaga kependidikan yang perlu mendapatkan vaksinasi secara lengkap.</p>\r\n\r\n<p style=\"text-align:justify\">&nbsp;</p>\r\n\r\n<p style=\"text-align:justify\">&quot;Artinya masih ada sepertiga, baru sekitar 30 persen, artinya Kemendikbud dan Satgas Covid harus kejar tayang secepat-cepatnya guru dan tenaga kependidikan divaksin, sebelum bulan Juli, karena ini menjadi syarat wajib,&quot; katanya.</p>\r\n\r\n<p style=\"text-align:justify\">Vaksinasi terhadap para guru merupakan syarat wajib pemberlakuan&nbsp;<a href=\"https://www.liputan6.com/tag/ptm\">PTM</a>&nbsp;terbatas. Hal ini mengingat masih banyak dari para guru-guru di sekolah yang berusia rentan. Sehingga memunculkan risiko keterpaparan Covid-19 lebih besar jika mereka tak divaksin.</p>\r\n\r\n<p style=\"text-align:justify\">&quot;Karena banyak profil guru kita itu relatif sudah sepuh-sepuh, jadi kalau dia nggak divaksin risikonya besar sekali, risiko besar terhadap guru-guru kita dan risiko terhadap anak-anak peserta didik kita, itu kenapa waktu itu kita sepakat ini harus vaksin,&quot; paparnya.</p>\r\n\r\n<p style=\"text-align:justify\">&nbsp;</p>\r\n\r\n<hr />\r\n<h2 style=\"text-align:justify\">Kesiapan Sekolah</h2>\r\n\r\n<p style=\"text-align:justify\">Huda menerangkan, pekerjaan lainnya bagi pelaksanaan PTM terbatas ialah kesiapan sekolah untuk menerapkan protokol kesehatan selama pembelajaran. Huda mengutip laporan Komisi Perlindungan Anak Indonesia (KPAI) yang menyebut, kesiapan sekolah sudah mencapai sekitar 70 persen.</p>\r\n\r\n<p style=\"text-align:justify\">&quot;Syukur Alhamdulillah kemarin Ibu Retno meng-update ke saya hasil survei dari KPAI sudah mencapai 71 persen sekolah sudah siap untuk melaksanakan protokol kesehatan dan menyediakan protokol kesehatan di sekolahnya masing-masing, jadi lompatannya tinggi,&quot; katanya.</p>\r\n\r\n<p style=\"text-align:justify\">Huda menganggap angka tersebut cukup baik. Pasalnya mengacu pada laporan KPAI pada enam bulan lalu baru empat dari 12 sekolah yang siap menjalankan protokol kesehatan jika diadakan PTM terbatas.</p>\r\n\r\n<p style=\"text-align:justify\">Namun kata Huda, tugas terberat tetap vaksinasi terhadap para guru dan tenaga kependidikan. Menurutnya jika Kemendikbudristek kukuh untuk PTM terbatas pada Juli nanti, Ia meminta segera selesaikan pekerjaan rumah vaksinasi terhadap pendidik.</p>\r\n\r\n<p style=\"text-align:justify\">&quot;Artinya kalau Mas Menteri Nadiem ingin terus target PTM dan target Pak Presiden juga ingin supaya PTM ini bisa berjalan bulan Juli apa pun yang terjadi, berarti harus menuntaskan PR menyangkut soal vaksinasi guru dan tenaga kependidikan. Kalau ini bisa selesai artinya rekomendasi Komisi 10 yang memang tepat merekomendasikan harus PTM, itu insya Allah bisa berjalan dengan baik,&quot; pungkasnya.</p>\r\n\r\n<p style=\"text-align:justify\">Siap Kerahkan Sumber Daya untuk Vaksinasi Pendidik</p>\r\n\r\n<p style=\"text-align:justify\">Menteri Pendidikan, Kebudayaan, Riset dan Teknologi (Mendikbudristek) Nadiem Makarim sebelumnya mengaku terjadi hambatan dalam proses vaksinasi Covid-19 terhadap pendidik dan tenaga kependidikan. Nadiem menyebut dari awal target selesai pada Juli 2021, hingga kini baru 28 persen guru dan tenaga kependidikan mendapatkan vaksinasi.</p>\r\n\r\n<p style=\"text-align:justify\">Untuk itu, Nadiem memasang target baru hingga akhir Agustus 2021. Demi mempercepat proses vaksinasi kepada para pendidik, Nadiem bakal melibatkan sumber daya dari perguruan tinggi (PT). Utamanya dari sejumlah Fakultas Kesehatan di PT.</p>\r\n\r\n<p style=\"text-align:justify\">&quot;Untuk akselerasi Kemendikbudristek akan jadi salah satu operator vaksinasi. Kami merasa ini Kemendikbudristek bertanggung jawab untuk vaksinasi semua guru-guru ini, tanpa ini kita tidak bisa melaksanakan tatap muka (pembelajaran secara tatap muka),&quot; ujar Nadiem dalam Rapat Kerja bersama Komisi X DPR RI, Senin (31/5/2021).</p>\r\n\r\n<p style=\"text-align:justify\">Menteri berusia 36 tahun itu mengatakan, akan ada 13 ribu tenaga dari PT untuk membantu mempercepat proses vaksinasi terhadap para guru di seluruh Tanah Air.</p>\r\n\r\n<p style=\"text-align:justify\">&quot;Dari Fakultas Kesehatan negeri (perguruan tinggi negeri) 28 fakultas terlibat, dari Fakultas Kesehatan swasta ada 21 yang terlibat, ada dari RS pendidikan. Ini semua vaksinator yang akan kita gunakan, kita kerahkan khusus mengakselerasi guru,&quot; katanya.</p>\r\n\r\n<p style=\"text-align:justify\">Nadiem mendorng percepatan vaksinsi terhadap para pendidikan dan tenaga kependidikan. Hal ini demi menyongsong PTM di sekolah pada Juli 2021.</p>\r\n\r\n<p style=\"text-align:justify\">&quot;Dengan pasokan vaksin yang sering terhambat karena diluar kontrol kita, kita masih bisa memvaksinasi 28 persen dari 5,6 juta pendidik dan tenaga pendidik di Indonesia dengan waktu yg lumayan singkat,&quot; ucapnya.</p>\r\n\r\n<p style=\"text-align:justify\">Dengan hambatan tersebut, Nadiem memasang target vaksinasi terhadap lebih dari 5 juta pendidikan dan tenaga kependidikan bisa tercapai paling telat akhir Agustus 2021. Dari semula sampai Juli 2021.</p>\r\n\r\n<p style=\"text-align:justify\">&quot;Jadi kita memang mengejar, jadinya Insya Allah kita masih bisa mencapai target kita, Insya Allah harapannya di akhir bulan Juli atau paling telat akhir bulan Agustus,&quot; ucapnya.</p>\r\n', '462449168_Antusias-Siswa-SD-di-Bekasi-Kembali-Sekolah-Tatap-Muka.jpg', 'Pendidikan', '2021-07-20'),
(8, 'Begini Kata Ganjar Jika PPKM Darurat Diperpanjang oleh Pemerintah', '<p>KOMPAS.com - Gubernur Jawa Tengah Ganjar Pranowo angkat bicara soal wacana perpanjangan Pemberlakuan Pembatasan Kegiatan Masyarakat (Darurat). Menurutnya, perpanjangan PPKM Darurat bisa saja dilakukan, tetapi dengan pendekatan yang lebih lunak dan humanis. Ganjar menjelaskan, warung dan restoran tetap diperbolehkan melayani makan di tempat dengan catatan harus taat protokol kesehatan. Baca juga: PPKM Darurat Jadi Sorotan, Demo Turunkan Jokowi hingga Aksi Pengibaran Bendera Putih Begitu juga dengan sanksi yang akan diterapkan ke pelanggar aturan PPKM Darurat harus tegas.&nbsp; &quot;Boleh saja warung melayani makan di tempat, asal taat prokes. Kalau melanggar dikasih peringatan, ngeyel ya ditutup. Tapi makannya bisa diatur, itu menurut saya lebih soft,&quot; jelasnya. Dapatkan informasi, inspirasi dan insight di email kamu. Daftarkan email &quot;Kalau mereka jualan di trotoar misalnya, ya sudah makan di situ dikasih jarak dengan gambar silang-silang. Menurut saya, itu kompromi yang bagus,&quot; sambungnya. Baca juga: Detik-detik Panther Tabrak Tronton Saat Menyalip di Tuban, 4 Tewas Ganjar akui berat Lihat Foto Gubernur Jawa Tengah, Ganjar Pranowo melakukan kunjungan kerja ke Blora untuk mengecek penanganan Covid-19 di Kabupaten Blora, Kamis (24/6/2021)(KOMPAS.COM/ARIA RUSTA YULI PRADANA) Tak dipungkiri Ganjar, kondisi saat ini memberatkan para pedagang kecil. Dia menyebut soal pedagang pecel di trotoar yang terpaksa harus tutup karena terdampak kebijakan itu. Baca juga: Sulit Dapat Ventilator, Dokter yang Hamil 7 Bulan Meninggal Usai Terpapar Covid-19 &quot;Aku ya ora tegel (saya tidak tega), bagaimana ada orang jualan pecel, yang duduk di situ teman-teman ojol, tukang becak. Kan kasihan, mereka ndak bisa kalau beli makanan kemudian dimakan di tempat lain. Kan mereka orang yang kerjanya keliling,&quot; jelasnya, Senin (19/7/2021). Baca juga: Ganjar: Kalau PPKM Diperpanjang dengan Pola Sama seperti Ini, Masyarakat Berat Ganjar pun berhara, jika PPKM Darurat diperpanjang, harus dilakukan dengan lebih manusiawi dan memikirkan dampak yang ditimbulkan.</p>\r\n', '185321816_60e71f9b26401.jpg', 'Pemerintah', '2021-07-20'),
(9, 'Indonesia Siap Jadi Pemain Utama Industri Mobil Listrik', '<p>Denpasar, Kominfo - Sambil menguji coba mengendarai mobil listrik, Erick menegaskan kesiapan Indonesia untuk menjadi pemain utama industri mobil listrik. Indonesia diharapkan mampu menjadi salah satu pemain utama industri mobil listrik.&nbsp;</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>&quot;Saya sudah perintahkan PLN untuk meningkatkan pelayanan kepada masyarakat dan mengubah strategi bisnisnya paska pandemi. Alhamdulillah, PLN sudah on-track dan sudah ikut dalam konsorsium BUMN untuk pembuatan EV battery bekerja sama dengan perusahaan dari Korea dan China. Insya Allah, di bulan Februari ini, saya akan membuka pembicaraan dengan Tesla untuk mengembangkan kerjasama ini,&rdquo; jelas Erick dalam keterangan tertulis di Denpasar, Bali, Sabtu (02/01/2021).</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>&ldquo;Selain mengantisipasi mobil listrik, sudah seharusnya juga PLN aktif mengembangkan kompor listrik. Hal ini adalah solusi menekan impor bahan bakar,&rdquo; tambahnya.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Ada sejumlah alasan mengapa Indonesia akan menjadi pemain utama industri mobil listrik. Sejalan dengan misi Presiden Jokowi yang ingin mendorong Indonesia menjadi pemain utama dalam industri mutakhir dikarenakan sumber daya alam Indonesia mendukungnya. Sebagai salah satu negara dengan sumber daya nikel yang terbesar, hal ini mendukung Indonesia jadi produsen utama sumber daya baterai mobil listrik. &quot;Baterai sendiri merupakan komponen utama dalam produksi mobil listrik. Dengan kekayaan alam yang kita miliki tentu harus didukung pula dengan kualitas sumber daya manusia kita agar mampu menjadi produsen utama dalam industri mobil listrik,&quot; kata Erick.</p>\r\n', '1797610026_kominfoMOBILLISTRIK.jpeg', 'Umum', '2021-07-20');

-- --------------------------------------------------------

--
-- Table structure for table `galeri`
--

CREATE TABLE `galeri` (
  `id` int(10) NOT NULL,
  `judul` varchar(50) NOT NULL,
  `foto` varchar(100) NOT NULL,
  `tanggal` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `galeri`
--

INSERT INTO `galeri` (`id`, `judul`, `foto`, `tanggal`) VALUES
(4, 'Peluncuran Kominfo-CSIRT', '1160395938_kominfo launching csir.jpg', '2021-07-15');

-- --------------------------------------------------------

--
-- Table structure for table `pengumuman`
--

CREATE TABLE `pengumuman` (
  `id` int(11) NOT NULL,
  `judul` varchar(200) NOT NULL,
  `isi` text NOT NULL,
  `gambar` varchar(50) NOT NULL,
  `tanggal` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `pengumuman`
--

INSERT INTO `pengumuman` (`id`, `judul`, `isi`, `gambar`, `tanggal`) VALUES
(3, 'Seleksi Pegawai Aparatur Sipil Negara Kementerian Komunikasi dan Informatika Tahun Anggaran 2021', '<p>Berdasarkan Keputusan Menteri Pendayagunaan Aparatur Negara dan Reformasi Birokrasi Republik Indonesia Nomor 985 Tahun 2021 Tanggal 16 Juni 2021 tentang Penetapan Kebutuhan Pegawai Aparatur Sipil Negara di lingkungan Kementerian Komunikasi dan Informatika Tahun Anggaran 2021, maka Kementerian Komunikasi dan Informatika Republik Indonesia membuka kesempatan kepada Warga Negara Indonesia untuk bergabung menjadi CPNS dan PPPK yang akan ditugaskan di lingkungan Kementerian Kominfo dengan Kualifikasi Pendidikan, Jabatan serta Penempatan yang terdapat pada lampiran pengumuman ini.</p>\r\n\r\n<p>Pengumuman lengkap dapat unduh&nbsp;<a href=\"http://web.kominfo.go.id/sites/default/files/users/70/814%20-%20PENGUMUMAN%20Seleksi%20CPNS%20PPPK%20Tahun%20Anggaran%202021.pdf\">disini</a></p>\r\n\r\n<p>format surat lamaran, surat pernyataan CPNS, surat pernyataan PPPK silakan unduh&nbsp;<a href=\"https://k-cloud.kominfo.go.id/s/qG98bWx8SdaLCS8\">disini</a></p>\r\n', '933879529_kominfo.jpg', '2021-07-15'),
(4, 'Penyesuaian Jadwal Tahapan Pelaksanaan Seleksi Calon ASN Tahun 2021', '<p>Dalam rangka memberikan kesempatan yang lebih luas kepada masyarakat untuk mengikuti seleksi Calon ASN Tahun 2021 di lingkungan Kementerian Komunikasi dan Informatika, bersama ini kami sampaikan penyesuaian jadwal tahapan pelaksanaan seleksi Calon ASN sebagaimana dalam pengumuman berikut ini:</p>\r\n\r\n<p>Informasi selengkapnya dapat diunduh&nbsp;<a href=\"http://web.kominfo.go.id/sites/default/files/930%20-%20Pengumuman%20Penyesuaian%20Jadwal%20Tahapan%20Pelaksanaan%20Seleksi%20Calon%20ASN%20TA%202021.pdf\">disini</a></p>\r\n', '1731194628_kominfo.jpg', '2021-07-20'),
(5, 'Hasil Seleksi Program Beasiswa S2 Luar Negeri Tahun 2021', '<p>Panitia Seleksi Beasiswa S2 Luar Negeri Kementerian Komunikasi dan Informatika Tahun 2021 mengucapkan terima kasih kepada Saudara/i atas tingginya minat dan partisipasinya pada Program Beasiswa S2 Luar Negeri Kementerian Komunikasi dan Informatika Tahun 2021. Hasil seleksi wawancara digunakan sebagai dokumen penguat partisipasi Saudara/i pada Program Seleksi Beasiswa S2 Luar Negeri Kementerian Komunikasi dan Informatika Tahun 2021. Keputusan Panitia Seleksi bersifat&nbsp;<strong>final dan tidak dapat diganggu gugat</strong>. Dalam hal Panitia Seleksi di kemudian hari menemukan ketidaktepatan data dan informasi pada dokumen yang disampaikan ke Panitia Seleksi dengan kenyataan, Panitia Seleksi berhak menggugurkan peserta yang telah lulus seleksi Program Beasiswa.</p>\r\n\r\n<p>Berdasarkan Hasil Rapat Terakhir Tim Panitia Seleksi Beasiswa S2 Luar Negeri Kementerian Komunikasi dan Informatika Tahun 2021, dengan ini kami umumkan nama-nama Calon Penerima Beasiswa S2 Luar Negeri Kementerian Komunikasi dan Informatika Tahun 2021, sebagai berikut:</p>\r\n\r\n<p><strong>Daftar Nama Calon Penerima Beasiswa Luar Negeri</strong></p>\r\n\r\n<p><strong>Program Beasiswa S2 Luar Negeri Kemenkominfo Tahun 2021</strong></p>\r\n\r\n<table border=\"1\" cellpadding=\"0\" cellspacing=\"0\">\r\n	<tbody>\r\n		<tr>\r\n			<td>\r\n			<p><strong>No</strong></p>\r\n			</td>\r\n			<td>\r\n			<p><strong>Nama</strong></p>\r\n			</td>\r\n			<td>\r\n			<p><strong>Negara (Universitas)</strong></p>\r\n			</td>\r\n		</tr>\r\n		<tr>\r\n			<td style=\"vertical-align:top\">\r\n			<p>1</p>\r\n			</td>\r\n			<td>\r\n			<p>Arga Dhahana Pramudianto</p>\r\n			</td>\r\n			<td>\r\n			<p>Jepang (The University of Electro-Communications)</p>\r\n			</td>\r\n		</tr>\r\n		<tr>\r\n			<td style=\"vertical-align:top\">\r\n			<p>2</p>\r\n			</td>\r\n			<td>\r\n			<p>Tihang Wijaya</p>\r\n			</td>\r\n			<td>\r\n			<p>Jepang (The University of Electro-Communications)</p>\r\n			</td>\r\n		</tr>\r\n		<tr>\r\n			<td style=\"vertical-align:top\">\r\n			<p>3</p>\r\n			</td>\r\n			<td>\r\n			<p>Dedi Gianto</p>\r\n			</td>\r\n			<td>\r\n			<p>India (IIIT &ndash; Bangalore)</p>\r\n			</td>\r\n		</tr>\r\n		<tr>\r\n			<td style=\"vertical-align:top\">\r\n			<p>4</p>\r\n			</td>\r\n			<td>\r\n			<p>Fauzan Azhim</p>\r\n			</td>\r\n			<td>\r\n			<p>India (IIIT &ndash; Bangalore)</p>\r\n			</td>\r\n		</tr>\r\n		<tr>\r\n			<td style=\"vertical-align:top\">\r\n			<p>5</p>\r\n			</td>\r\n			<td>\r\n			<p>Ilham Dary Athallah</p>\r\n			</td>\r\n			<td>\r\n			<p>India (IIIT &ndash; Bangalore)</p>\r\n			</td>\r\n		</tr>\r\n		<tr>\r\n			<td style=\"vertical-align:top\">\r\n			<p>6</p>\r\n			</td>\r\n			<td>\r\n			<p>Iyas Abdurrahman</p>\r\n			</td>\r\n			<td>\r\n			<p>India (IIIT &ndash; Bangalore)</p>\r\n			</td>\r\n		</tr>\r\n		<tr>\r\n			<td style=\"vertical-align:top\">\r\n			<p>7</p>\r\n			</td>\r\n			<td>\r\n			<p>Retariaty Anugrah</p>\r\n			</td>\r\n			<td>\r\n			<p>India (IIIT &ndash; Bangalore)</p>\r\n			</td>\r\n		</tr>\r\n		<tr>\r\n			<td style=\"vertical-align:top\">\r\n			<p>8</p>\r\n			</td>\r\n			<td>\r\n			<p>Ade Ayu Astuti</p>\r\n			</td>\r\n			<td>\r\n			<p>RRT (Tsinghua University)</p>\r\n			</td>\r\n		</tr>\r\n		<tr>\r\n			<td style=\"vertical-align:top\">\r\n			<p>9</p>\r\n			</td>\r\n			<td>\r\n			<p>Andrew Russel Pangidoan Sinaga</p>\r\n			</td>\r\n			<td>\r\n			<p>RRT (Tsinghua University)</p>\r\n			</td>\r\n		</tr>\r\n		<tr>\r\n			<td style=\"vertical-align:top\">\r\n			<p>10</p>\r\n			</td>\r\n			<td>\r\n			<p>Annissa Noviarny</p>\r\n			</td>\r\n			<td>\r\n			<p>RRT (Tsinghua University)</p>\r\n			</td>\r\n		</tr>\r\n		<tr>\r\n			<td style=\"vertical-align:top\">\r\n			<p>11</p>\r\n			</td>\r\n			<td>\r\n			<p>Freddy Aktif Era Sianturi</p>\r\n			</td>\r\n			<td>\r\n			<p>RRT (Tsinghua University)</p>\r\n			</td>\r\n		</tr>\r\n		<tr>\r\n			<td style=\"vertical-align:top\">\r\n			<p>12</p>\r\n			</td>\r\n			<td>\r\n			<p>Pratiwi Nasyanti</p>\r\n			</td>\r\n			<td>\r\n			<p>RRT (Tsinghua University)</p>\r\n			</td>\r\n		</tr>\r\n		<tr>\r\n			<td style=\"vertical-align:top\">\r\n			<p>13</p>\r\n			</td>\r\n			<td>\r\n			<p>Syarifatul Mudawamah</p>\r\n			</td>\r\n			<td>\r\n			<p>RRT (Tsinghua University)</p>\r\n			</td>\r\n		</tr>\r\n		<tr>\r\n			<td style=\"vertical-align:top\">\r\n			<p>14</p>\r\n			</td>\r\n			<td>\r\n			<p>Alita Wulan Dini</p>\r\n			</td>\r\n			<td>\r\n			<p>Hungaria (E&ouml;tv&ouml;s Lor&aacute;nd University)</p>\r\n			</td>\r\n		</tr>\r\n		<tr>\r\n			<td style=\"vertical-align:top\">\r\n			<p>15</p>\r\n			</td>\r\n			<td>\r\n			<p>Angga Sanjaya Lingga</p>\r\n			</td>\r\n			<td>\r\n			<p>Hungaria (E&ouml;tv&ouml;s Lor&aacute;nd University)</p>\r\n			</td>\r\n		</tr>\r\n		<tr>\r\n			<td style=\"vertical-align:top\">\r\n			<p>16</p>\r\n			</td>\r\n			<td>\r\n			<p>Feki Pangestu Wijaya</p>\r\n			</td>\r\n			<td>\r\n			<p>Hungaria (E&ouml;tv&ouml;s Lor&aacute;nd University)</p>\r\n			</td>\r\n		</tr>\r\n		<tr>\r\n			<td style=\"vertical-align:top\">\r\n			<p>17</p>\r\n			</td>\r\n			<td>\r\n			<p>Indra Awal Priyanto</p>\r\n			</td>\r\n			<td>\r\n			<p>Hungaria (E&ouml;tv&ouml;s Lor&aacute;nd University)</p>\r\n			</td>\r\n		</tr>\r\n		<tr>\r\n			<td style=\"vertical-align:top\">\r\n			<p>18</p>\r\n			</td>\r\n			<td>\r\n			<p>Iqbal Hanif</p>\r\n			</td>\r\n			<td>\r\n			<p>Hungaria (E&ouml;tv&ouml;s Lor&aacute;nd University)</p>\r\n			</td>\r\n		</tr>\r\n		<tr>\r\n			<td style=\"vertical-align:top\">\r\n			<p>19</p>\r\n			</td>\r\n			<td>\r\n			<p>Lugas Winukosekti</p>\r\n			</td>\r\n			<td>\r\n			<p>Hungaria (E&ouml;tv&ouml;s Lor&aacute;nd University)</p>\r\n			</td>\r\n		</tr>\r\n		<tr>\r\n			<td style=\"vertical-align:top\">\r\n			<p>20</p>\r\n			</td>\r\n			<td>\r\n			<p>Made Nanda Putri Arianti Mahendra</p>\r\n			</td>\r\n			<td>\r\n			<p>Hungaria (E&ouml;tv&ouml;s Lor&aacute;nd University)</p>\r\n			</td>\r\n		</tr>\r\n		<tr>\r\n			<td style=\"vertical-align:top\">\r\n			<p>21</p>\r\n			</td>\r\n			<td>\r\n			<p>Muhammad Luqman Hakim</p>\r\n			</td>\r\n			<td>\r\n			<p>Hungaria (E&ouml;tv&ouml;s Lor&aacute;nd University)</p>\r\n			</td>\r\n		</tr>\r\n		<tr>\r\n			<td style=\"vertical-align:top\">\r\n			<p>22</p>\r\n			</td>\r\n			<td>\r\n			<p>Aldi Doanta Kurnia</p>\r\n			</td>\r\n			<td>\r\n			<p>Belanda (University of Twente)</p>\r\n			</td>\r\n		</tr>\r\n		<tr>\r\n			<td style=\"vertical-align:top\">\r\n			<p>23</p>\r\n			</td>\r\n			<td>\r\n			<p>Astri Nur Afidah</p>\r\n			</td>\r\n			<td>\r\n			<p>Belanda (University of Twente)</p>\r\n			</td>\r\n		</tr>\r\n		<tr>\r\n			<td style=\"vertical-align:top\">\r\n			<p>24</p>\r\n			</td>\r\n			<td>\r\n			<p>Carla Isati Octama</p>\r\n			</td>\r\n			<td>\r\n			<p>Belanda (University of Twente)</p>\r\n			</td>\r\n		</tr>\r\n		<tr>\r\n			<td style=\"vertical-align:top\">\r\n			<p>25</p>\r\n			</td>\r\n			<td>\r\n			<p>Cut Medika Zellatifanny</p>\r\n			</td>\r\n			<td>\r\n			<p>Belanda (University of Twente)</p>\r\n			</td>\r\n		</tr>\r\n		<tr>\r\n			<td style=\"vertical-align:top\">\r\n			<p>26</p>\r\n			</td>\r\n			<td>\r\n			<p>Edho Aqmal Hakim</p>\r\n			</td>\r\n			<td>\r\n			<p>Belanda (University of Twente)</p>\r\n			</td>\r\n		</tr>\r\n		<tr>\r\n			<td style=\"vertical-align:top\">\r\n			<p>27</p>\r\n			</td>\r\n			<td>\r\n			<p>Edo Belva Firmansyah</p>\r\n			</td>\r\n			<td>\r\n			<p>Belanda (University of Twente)</p>\r\n			</td>\r\n		</tr>\r\n		<tr>\r\n			<td style=\"vertical-align:top\">\r\n			<p>28</p>\r\n			</td>\r\n			<td>\r\n			<p>Elverina Mahfiroh Rahmah Hidayati</p>\r\n			</td>\r\n			<td>\r\n			<p>Belanda (University of Twente)</p>\r\n			</td>\r\n		</tr>\r\n		<tr>\r\n			<td style=\"vertical-align:top\">\r\n			<p>29</p>\r\n			</td>\r\n			<td>\r\n			<p>Ervina Samosir</p>\r\n			</td>\r\n			<td>\r\n			<p>Belanda (University of Twente)</p>\r\n			</td>\r\n		</tr>\r\n		<tr>\r\n			<td style=\"vertical-align:top\">\r\n			<p>30</p>\r\n			</td>\r\n			<td>\r\n			<p>Haryo Bhawiko</p>\r\n			</td>\r\n			<td>\r\n			<p>Belanda (University of Twente)</p>\r\n			</td>\r\n		</tr>\r\n		<tr>\r\n			<td style=\"vertical-align:top\">\r\n			<p>31</p>\r\n			</td>\r\n			<td>\r\n			<p>Jabbar Saputra</p>\r\n			</td>\r\n			<td>\r\n			<p>Belanda (University of Twente)</p>\r\n			</td>\r\n		</tr>\r\n		<tr>\r\n			<td style=\"vertical-align:top\">\r\n			<p>32</p>\r\n			</td>\r\n			<td>\r\n			<p>Muhammad Agus Salim</p>\r\n			</td>\r\n			<td>\r\n			<p>Belanda (University of Twente)</p>\r\n			</td>\r\n		</tr>\r\n		<tr>\r\n			<td style=\"vertical-align:top\">\r\n			<p>33</p>\r\n			</td>\r\n			<td>\r\n			<p>Putri Aini Zahra</p>\r\n			</td>\r\n			<td>\r\n			<p>Belanda (University of Twente)</p>\r\n			</td>\r\n		</tr>\r\n		<tr>\r\n			<td style=\"vertical-align:top\">\r\n			<p>34</p>\r\n			</td>\r\n			<td>\r\n			<p>Raka Wicaksana</p>\r\n			</td>\r\n			<td>\r\n			<p>Belanda (University of Twente)</p>\r\n			</td>\r\n		</tr>\r\n		<tr>\r\n			<td style=\"vertical-align:top\">\r\n			<p>35</p>\r\n			</td>\r\n			<td>\r\n			<p>Reaza Rahmatika</p>\r\n			</td>\r\n			<td>\r\n			<p>Belanda (University of Twente)</p>\r\n			</td>\r\n		</tr>\r\n		<tr>\r\n			<td style=\"vertical-align:top\">\r\n			<p>36</p>\r\n			</td>\r\n			<td>\r\n			<p>Tifani Zata Lini FY</p>\r\n			</td>\r\n			<td>\r\n			<p>Belanda (University of Twente)</p>\r\n			</td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n\r\n<p><br />\r\nKami mengucapkan selamat kepada para pelamar yang telah dinyatakan lolos seleksi. Tahap selanjutnya yang harus dilakukan oleh calon penerima Program Beasiswa S2 Luar Negeri Kementerian Komunikasi dan Informatika Tahun 2021 adalah:</p>\r\n\r\n<ul>\r\n	<li>untuk tujuan studi Negara Belanda dan Hungaria&nbsp;<strong><u>diwajibkan</u></strong>&nbsp;mendaftar ke perguruan tinggi untuk mendapatkan&nbsp;<em>Letter of Acceptance</em>&nbsp;(LoA) bagi yang belum memiliki&nbsp;<em>Letter of Acceptance</em>&nbsp;(LoA)&nbsp;<strong>paling lambat 15 Desember 2021</strong>&nbsp;untuk permulaan kuliah di bulan Agustus/September 2021 atau Januari/Februari 2022. Apabila sampai dengan batas waktu tersebut calon penerima beasiswa tidak berhasil mendapatkan&nbsp;<em>Letter of Acceptance</em>&nbsp;(LoA), maka dinyatakan gugur sebagai calon penerima beasiswa S2 Luar Negeri Kementerian Komunikasi dan Informatika Tahun 2021;</li>\r\n	<li>tujuan studi Negara RRT dan Jepang, calon penerima beasiswa akan melanjutkan seleksi penerimaan mandiri oleh universitas; dan</li>\r\n	<li>untuk tujuan studi Negara India, tahapan selanjutnya adalah proses verifikasi oleh IIIT &ndash; Bangalore untuk menentukan peserta yang akan dipanggil mengikuti tes secara online oleh pihak IIIT &ndash; Bangalore yang diperkirakan akan dilaksanakan pada awal bulan Juni.</li>\r\n</ul>\r\n\r\n<p>Informasi detail terkait tahapan selanjutnya, akan dikirimkan melalui email masing-masing calon penerima beasiswa.</p>\r\n\r\n<p><strong>Jakarta, 19 Mei 2021</strong><strong>&nbsp;</strong><strong>&nbsp;</strong></p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>NB:</p>\r\n\r\n<p>Program Beasiswa S2 LN Tahun 2021 Skema Kemenkominfo &ndash; StuNed masih dalam tahap seleksi dan akan diumumkan kemudian&nbsp;</p>\r\n', '719229190_kominfo.jpg', '2021-05-19'),
(6, 'Nominasi Pemenang Lomba Menulis Surat untuk Kartini Tahun 2021', '<p>Panitia Lomba Menulis Surat Untuk Kartini &ldquo;<strong>Ceritaku Tentang Bagaimana Aku Belajar, Bermain dan Berkarya di Era Digital</strong>&rdquo; telah menerima total 581 surat dari 581 pelajar sekolah dasar, sekolah menengah pertama dan sekolah menengah atas dari seluruh Indonesia. Dengan rincian 171 surat dari kategori SD, 200 kategori SMP dan 2010 kategori SMA.</p>\r\n\r\n<p>Berdasarkan penilaian yang berlangsung hari Senin (19/04/2021) di Jakarta, Dewan Juri yang terdiri dari Sekretaris Jenderal Kementerian Komunikasi dan Informatika, Mira Tayyiba; Pemimpin Redaksi Bisnis Indonesia, Maria Y. Benyamin; dan Penulis, Pegiat Literasi, Konsultan Komunikasi dan Kreatif, Maman Suherman; ditetapkan 20 besar untuk masing-masing kategori sebagai berikut:</p>\r\n\r\n<p>Kategori Sekolah Dasar</p>\r\n\r\n<p><img alt=\"\" src=\"http://web.kominfo.go.id/sites/default/files/users/4896/2%20kominfo-lomba-surat-kartini-SD%2020%20nominasi.jpg\" style=\"height:1200px; width:960px\" />&nbsp;</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Kategori Sekolah Menengah Pertama</p>\r\n\r\n<p><img alt=\"\" src=\"http://web.kominfo.go.id/sites/default/files/users/4896/3%20kominfo-lomba-surat-kartini-SMP%2020%20nominasi.jpg\" style=\"height:1200px; width:960px\" />&nbsp;</p>\r\n\r\n<p>Kategori Sekolah Menengah Atas</p>\r\n\r\n<p><img alt=\"\" src=\"http://web.kominfo.go.id/sites/default/files/users/4896/4%20kominfo-lomba-surat-kartini-SMA%2020%20nominasi.jpg\" style=\"height:1200px; width:960px\" /></p>\r\n\r\n<p>Pengumuman pemenang masing-masing kategori sekaligus penganugerahan akan berlangsung pada Hari Rabu (21/04/2021) Pukul 15:30 WIB s.d. selesai dan dapat disaksikan melalui&nbsp;<a href=\"https://www.kominfo.go.id/content/detail/33979/nominasi-pemenang-lomba-menulis-surat-untuk-kartini-tahun-2021/0/komin.fo/LombaKartini2021\">https:komin.fo/LombaKartini2021</a></p>\r\n', '864969106_lomba-surat-kartini.jpg', '2021-07-20');

-- --------------------------------------------------------

--
-- Table structure for table `pimpinan`
--

CREATE TABLE `pimpinan` (
  `id` int(5) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `deskripsi` text NOT NULL,
  `foto` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `pimpinan`
--

INSERT INTO `pimpinan` (`id`, `nama`, `deskripsi`, `foto`) VALUES
(2, 'Ir. YEFLIN LUANDRI. MSi', '<p>Ir. YEFLIN LUANDRI. MSi itulah nama lengkap pria berkaca mata plus 1,25 ini, dimana sehari-harinya beliau mengurusi masalah komunikasi dan informatika di Sumatera Barat, tepatnya sebagai Kepala Dinas Komunikasi dan Informatika Pemerintah Provinsi Sumatera Barat yang berkantor di Jalan Pramuka no. 12 Padang.</p>\r\n\r\n<p>Ketika tim sumbarprov.go.id menemui beliau di ruang kerjanya, kebetulan pak Yeflin sedang memeriksa beberapa buah map yang telah menumpuk di meja kerjanya.</p>\r\n\r\n<p>Ternyata suami dokter Ermawati. SpOg ini lahir di Banjarmasin Kalimantan Selatan 24 Agustus 1961 dan semenjak TK, SD dan SMP di Bogor. Bahkan setelah tamat SMP N 1 Bogor beliau melanjutkan ke Sekolah Usaha Perikanan Menengah Atas (SUPMA) Negeri Bogor tamat tahun 1981.</p>\r\n\r\n<p>Bapak dari tiga putra ini mengawali karier sebagai PNS pada tahun 1981 setelah tamat dari SUPMA Bogor dan di tempatkan di Dinas Perikanan Provinsi Jambi dan tahun 1983 pindah ke Dinas Perikanan Provinsi Sumatera Barat. Ketika dinas di Sumatera Barat beliau melanjutkan pendidikan strata satu (S1) di Fakultas Perikanan Universitas Bung Hatta jurusan Budi Daya Perikanan. Menuntut ilmu menurut pak Yeflin adalah wajib, karena agama kita juga mengatakan &quot;tuntutlah ilmu dari ayunan sampai liang kubur&quot; maka pak Yeflin juga melanjutkan strata dua di Pengembangan Wilayah Pedesaan (PWD) Pasca Sarjana Universitas Andalas Padang, maka lengkaplah nama beliau menjadi Ir. Yeflin Luandri. MSi.</p>\r\n\r\n<p>Berbicara masalah disiplin, mantan Kepala Dinas Perikanan dan Kelautan Kabupaten Pasaman Barat ini mengatakan harus dimulai dari diri sendiri dan terus di keluarga, tidak mungkin kita bicara disiplin untuk orang lain sementara diri sendiri dan keluarga kita tida bisa menerapkan disiplin tersebut. Berkat disiplin inilah beliau dapat menjadikan dua putranya menjadi dokter spesialis dan si bungsu sedang menempuh pendidikan di SMA Don Bosco Padang.</p>\r\n\r\n<p>Berkat disiplin ini pulalah beliau meniti karier mulai dari golongan dua sampai golongan empat, sekarang beliau sudah berpangkat Pembina Madya IV. D dan pensiun nanti dengan pangkat tertinggi Pembina Utama IV. E.<br />\r\nMantan kepala BAKORLUH Sumbar ini berpesan kepada seluruh ASN dan khususnya kepada ASN yang ada di Dinas KOMINFO Sumbar agar bekerja dengan rajin dan sungguh-sungguh dengan penuh keikhlasan, jangan cepat puas dengan apa yang diperoleh, disiplin dalam bekerja, pandai membagi waktu, tingkatkan ilmu pengetahuan dan keahlian, nikmati hasil pekerjaan dengan baik, berdoa dan bersyukur kepada Allah. SWT agar diberi rezeki yang halal dan berkah.</p>\r\n', '2081050969_pimpinan kominfo.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `sejarah`
--

CREATE TABLE `sejarah` (
  `id` int(5) NOT NULL,
  `isi` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `sejarah`
--

INSERT INTO `sejarah` (`id`, `isi`) VALUES
(2, '<p>Sesuai Undang-Undang Nomor 39 Tahun 2008 tentang Kementerian Negara, Kementerian Kominfo merupakan&nbsp;perangkat Pemerintah Republik Indonesia ini membidangi urusan&nbsp;yang ruang lingkupnya disebutkan dalam Undang-Undang Dasar Negara Republik Indonesia Tahun 1945, yaitu informasi dan komunikasi.</p>\r\n\r\n<p>Kementerian Komunikasi dan Informatika mempunyai tugas menyelenggarakan urusan pemerintahan di bidang komunikasi dan informatika untuk membantu Presiden dalam menyelenggarakan pemerintahan negara.&nbsp;Kementerian Kominfo dipimpin oleh seorang Menteri Komunikasi dan Informatika (Menkominfo) yang sejak tanggal 23 Oktober 2019 dijabat oleh&nbsp;<strong>Johnny Gerard Plate</strong>.&nbsp;</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><strong>A. Bermula dari Deppen</strong></p>\r\n\r\n<p>Kementerian Komunikasi dan Informatika, sebelumnya bernama &quot;Departemen Penerangan&quot; (1945-1999), &quot;Kementerian Negara Komunikasi dan Informasi&quot; (2001-2005), dan Departemen Komunikasi dan Informatika (Depkominfo) (2005-2009).&nbsp;</p>\r\n\r\n<p>Setelah proklamasi kemerdekaan dibentuk Lembaga Penerangan yang secara fungsional menjalankan kebijakan, pola dan pedoman penerangan dengan tujuan (1) membela dan mempertahankan kemerdekaan, (2) mengajak rakyat agar turut serta mempertahankan dan mengisi kemerdekaan serta (3) memperkenalkan Republik Indonesia di dan ke luar negeri.&nbsp;&nbsp;Selama periode 1959-1965, sesuai Haluan Pembangunan Nasional sebagai ketetapan MPRS, Departemen Penerangan dibentuk untuk menyelenggarakan penerangan melalui media penerangan antara lain radio, film,&nbsp;<em>toestel</em>&nbsp;dan foto, percetakan, kendaraan, mesin stensil, dan mesin ketik.</p>\r\n\r\n<p>Mulai tahun 1966, salah satu tugas pokok organisasi penerangan adalah mengarahkan pendapat umum agar terbentuk dukungan, kontrol dan pratisipasi sosial&nbsp;yang positif terhadap pelaksanaan kebijaksanaan pemerintah, selain untuk penerangan ke dalam dan luar negeri. Pada masa itu pengorganisasian ke dalam dilakukan agar Departemen Penerangan berfungsi menjadi Juru Bicara Pemerintah. Tanggal 15 September 1967 wewenang penerangan luar negeri (Penlugri) yang sejak 1959 dipegang Departemen Luar Negeri RI dialihkan kembali pengelolaannya kepada Departemen Penerangan.&nbsp;</p>\r\n\r\n<p>Tahun 1971, untuk meningkatkan efisiensi dan efektivitas&nbsp;sarana media massa, dikembangkan sistem komunikasi terintegrasi&nbsp;melalui koordinasi, integrasi dan sinergi antarunsur-unsur penerangan pemerintah. Dibentuklah lembaga antara lain Badan Koordinasi Kehumasan Pemerintah (BAKOHUMAS) dan Badan Koordinasi Penerangan (BAKOPEN).&nbsp;</p>\r\n\r\n<p>Di tingkat daerah, dibentuk jawatan penerangan provinsi, kantor penerangan kabupaten dan juru penerang di tingkat kecamatan. Di kabupaten dan kota dibentuk Pusat Penerangan Masyarakat (PUSPENMAS) dengan kegiatan utama penerangan antar pribadi didukung sarana penerangan di daerah seperti: radio, televisi, film penerangan, pers penerbitan, pameran dan pertunjukkan rakyat serta diskusi kerja.&nbsp;</p>\r\n\r\n<p><img alt=\"\" src=\"https://web.kominfo.go.id/sites/default/files/users/4896/kominfo-sejarah-lembaga.jpg\" style=\"width:600px\" /></p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><strong>B. Masa Reformasi</strong></p>\r\n\r\n<p>Pada awal masa reformasi, tugas dan fungsi Departemen Penerangan tidak banyak berubah. Kelembagaan penerangan dipertahankan mulai dari tingkat pusat sampai provinsi dengan nama kantor wilayah departemen penerangan dan biro humas provinsi.&nbsp;&nbsp;Pasca pemberlakuan Undang-undang Nomor 22 Tahun 1999 tentang Pemerintahan Daerah, terjadi&nbsp;&nbsp;reposisi terhadap perangkat daerah sesuai kepentingan daerah. Kantor penerangan di bawah koordinasi pemerintah provinsi, kabupaten dan kota.</p>\r\n\r\n<p>Sesuai dengan Kepres 153 Tahun 1999 dibentuk Badan Informasi dan Komunikasi Nasional (BIKN) di tingkat pusat, sedang di tingkat provinsi; kabupaten dan kota. Setahun setelah pembubaran Departemen Penerangan, dibentuk Lembaga Informasi Nasional (LIN), yang kemudian diubah lagi statusnya menjadi Kementerian Negara Komunikasi dan Informasi (Kemeneg Kominfo).&nbsp;</p>\r\n\r\n<p>Selanjutnya, tugas layanan informasi publik diserahkan kepada Menteri Negara Komunikasi dan Informasi. Sedang BIKN berubah menjadi Lembaga Informasi Nasional dan bertanggung jawab kepada Menteri Komunikasi dan Informasi.&nbsp;</p>\r\n\r\n<p>Sejak tahun 2005, terjadi perubahan dari Kementerian Negara Komunikasi dan Informasi menjadi Departemen Komunikasi dan Informatika. Sesuai dengan Peraturan Presiden Nomor 9 Tahun 2005, dilakukan&nbsp;&nbsp;integrasi Kementerian Negara Komunikasi dan Informasi;&nbsp;&nbsp;Lembaga Informasi Nasional,&nbsp;&nbsp;dan Direktorat Jenderal Pos dan Telekomunikasi.&nbsp;</p>\r\n\r\n<p>Salah satu fungsi penting Departemen Kominfo yang berkaitan dengan informasi adalah penyebarluasan informasi nasional dengan menciptakan keterbukaan akses informasi dan membangun serta mengembangkan infrastruktur telekomunikasi guna kepentingan seluruh warga negara.</p>\r\n\r\n<p>Akhir tahun 2010 lalu, lembaga Kementerian Komunikasi dan Informatika menyempurnakan penataan organisasi. Paradigma baru kebijakan komunikasi menempatkan informasi sebagai bagian kebutuhan keseharian masyarakat. Fungsi informasi dikembangkan pada nilai tambah ekonomi, bukan sekadar &#39;penerangan&#39;, namun lebih dukungan komunikasi strategis untuk membangun integrasi nasional dengan baik.&nbsp;</p>\r\n\r\n<p><img alt=\"\" src=\"https://web.kominfo.go.id/sites/default/files/users/12/web%20kominfo%20masa%20ke%20masa.png\" style=\"height:493px; width:800px\" /></p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><strong>C. Transformasi Digital</strong></p>\r\n\r\n<p>Dinamika teknologi informasi dan perkembangan ekonomi digital membuat Kementerian Komunikasi dan Informatika fokus untuk melakukan percepatan pemerataan infrastruktur digital berupa akses telekomunikasi dan jaringan internet. Selain terjadi perubahan nomenklatur,&nbsp;pada akhir tahun 2006, Kementerian Kominfo&nbsp;menerapkan pola pengelolaan keuangan badan layanan umum berdasarkan Keputusan Menteri Keuangan Nomor: 1006/KMK.05/2006 tentang Penetapan Balai Telekomunikasi dan Informatika Perdesaan (BTIP).&nbsp;</p>\r\n\r\n<p>Seiring dengan pesatnya perkembangan di bidang Teknologi Informasi dan Komunikasi (TIK) dan tuntutan akan ketersediaan layanan TIK di seluruh lapisan masyarakat, maka BTIP bertransformasi menjadi Balai Penyedia dan Pengelola Pembiayaan Telekomunikasi dan Informatika (BP3TI) pada tanggal 19 November 2010.&nbsp;Sejak Agustus 2017, Menteri Komunikasi dan Informatika mencanangkan nama baru bagi BP3TI menjadi BAKTI. Lembaga itu mempunyai tugas melaksanakan pengelolaan pembiayaan Kewajiban Pelayanan Universal dan penyediaan infrastruktur dan layanan telekomunikasi dan informatika.</p>\r\n\r\n<p>Tugas dan fungsi utama Kementerian Komunikasi dan Informatika adalah merumuskan kebijakan&nbsp;&nbsp;nasional, kebijakan pelaksanaan, dan kebijakan teknis di bidang komunikasi dan informatika yang meliputi pos, telekomunikasi, penyiaran, teknologi informasi dan komunikasi, layanan multimedia dan desiminasi informasi.&nbsp;</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><span style=\"font-size:11px\">Sumber Tulisan</span></p>\r\n\r\n<ul>\r\n	<li><span style=\"font-size:11px\">Depkominfo. 2009. Rencana Strategis Departemen Komunikasi dan Informatika Tahun 2009-2015.</span></li>\r\n	<li><span style=\"font-size:11px\">Depkominfo. 2010. Laporan Akuntabilitas Kinerja Departemen Komunikasi dan Informatika Tahun 2009.&nbsp;</span></li>\r\n	<li><span style=\"font-size:11px\">Depkominfo. 2010.&nbsp;<em>Kilas Balik 2004-2009 Departemen Komunikasi dan Informatika. Kemajuan Sinergi dan Keadaban Menuju Masyarakat Informasi.</em>&nbsp;Jakarta: Depkominfo</span></li>\r\n	<li><span style=\"font-size:11px\">Kementerian Komunikasi dan Informatika. 2011.&nbsp;<em>Indonesia Connected</em>. Jakarta: Kementerian Kominfo.&nbsp;</span></li>\r\n	<li><span style=\"font-size:11px\">Lembaga Informasi Nasional dan Yayasan Arena Komunikasi. 2003. &ldquo;Studi Kelayakan tentang Pembangunan Unit Pelayanan Informasi Terpadu di Daerah Rawan Konflik dan Daerah Terpencil&rdquo;. Jakarta.</span></li>\r\n	<li><span style=\"font-size:11px\">Soekirman, Djoko, dkk (Tim Penulisan). 1984.&nbsp;<em>Sejarah Departemen Penerangan Republik Indonesia.</em>&nbsp;Jakarta: Proyek Penelitian dan Pengembangan Penerangan Departemen Penerangan Kerjasama dengan Fakultas Sastra Universitas Gadjah Mada.</span></li>\r\n</ul>\r\n');

-- --------------------------------------------------------

--
-- Table structure for table `visimisi`
--

CREATE TABLE `visimisi` (
  `id` int(11) NOT NULL,
  `visi` text NOT NULL,
  `misi` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `visimisi`
--

INSERT INTO `visimisi` (`id`, `visi`, `misi`) VALUES
(2, '<p>&quot; Terwujudnya Pelayanan Informasi dan Komunikasi Publik Berbasis Teknologi Informatika Mendukung Sumatera Barat yang Madani dan Sejahtera &quot;</p>\r\n', '<ol>\r\n	<li>Meningkatkan Penyediaan dan Pengelolaan Informasi dan Komunikasi Publik;</li>\r\n	<li>Meningkatkan Pengelolaan Aplikasi Informatika;</li>\r\n	<li>Meningkatkan Pengelolaan Persandian untuk Pengamanan Informasi Pemerintah Daerah;</li>\r\n	<li>Menyelenggarakan Statistik Sektoral di Lingkup Provinsi;</li>\r\n	<li>Meningkatkan Tata Kelola Organisasi.&nbsp;</li>\r\n</ol>\r\n');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `berita`
--
ALTER TABLE `berita`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `galeri`
--
ALTER TABLE `galeri`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `pengumuman`
--
ALTER TABLE `pengumuman`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `pimpinan`
--
ALTER TABLE `pimpinan`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sejarah`
--
ALTER TABLE `sejarah`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `visimisi`
--
ALTER TABLE `visimisi`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admin`
--
ALTER TABLE `admin`
  MODIFY `id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `berita`
--
ALTER TABLE `berita`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `galeri`
--
ALTER TABLE `galeri`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `pengumuman`
--
ALTER TABLE `pengumuman`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `pimpinan`
--
ALTER TABLE `pimpinan`
  MODIFY `id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `sejarah`
--
ALTER TABLE `sejarah`
  MODIFY `id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `visimisi`
--
ALTER TABLE `visimisi`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
