-- MySQL Administrator dump 1.4
--
-- ------------------------------------------------------
-- Server version	5.5.5-10.4.27-MariaDB


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;


--
-- Create schema rest_api
--

CREATE DATABASE IF NOT EXISTS rest_api;
USE rest_api;

--
-- Definition of table `asia`
--

DROP TABLE IF EXISTS `asia`;
CREATE TABLE `asia` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `Judul` varchar(300) NOT NULL,
  `Deskripsi` text NOT NULL,
  `Durasi` varchar(10) NOT NULL,
  `Image` varchar(200) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `asia`
--

/*!40000 ALTER TABLE `asia` DISABLE KEYS */;
INSERT INTO `asia` (`id`,`Judul`,`Deskripsi`,`Durasi`,`Image`) VALUES 
 (1,'THE BATTLESHIP ISLAND “EXIT”','ction disaster dari produser THE BATTLESHIP ISLAND “EXIT” bercerita tentang Yong-nam (CHO Jung-seok) salah satu pemanjat tebing terbaik di perguruan tingginya namun tidak memiliki banyak keberuntungan di tempat lain setelah lulus. Setelah gagal mendapatkan pekerjaan selama bertahun-tahun dan harus bergantung pada orang tuanya hanya untuk bertahan hidup. Untuk membalas budi ibunya Yong-nam ingin merayakan ulang tahun ibunya yang ke-70 di Dream Garden karena wanita impiannya, Eui-ju (LIM Yoona, Girls Generation) bekerja di sana. Namun ketika bencana melanda Seoul, ia harus menggunakan keterampilan panjat tebingnya dengan bantuan Eui-ju untuk menyelamatkan semua orang.','1 Jam 44 M','1672812937_7b6f9348ac0248601988.jpg'),
 (2,'KUNG FU JUNGLE','Bela diri kung fu seharusnya digunakan untuk melindungi diri sendiri dari ancaman orang asing yang menyerang. Namun pada film ini Fung Yu-sau (Wang Baoqiang) menggunakan seni bela diri kung fu untuk membunuh orang. Hal ini tentu membuatnya menjadi buronan polisi, apalagi setelah kasus pembunuhan yang semakin meningkat. Hahou Mo (Donnie Ye) yang berada dalam sel penjara mengajukan diri untuk membantu mencari Fung karena telah membunuh tokoh silat yang ia kenal. Hahou berada di penjara karena kasus pembunuhannya yang dilakukan secara sengaja dan kemudian Hahou menyerahkan dirinya sendiri ke polisi. Pengajuan diri Hahou untuk membatu kasus tersebut sempat ditolak oleh Luk Yuen-Sum (Charlie Yeung) sebagai Madam (panggilan untuk perempuan pemimpin polisi). Kemudian Hahou memberikan alasannya untuk membantu menyelidiki kasus pembunuhan tersebut dengan mengucapkan beberapa tokoh-tokoh kung fu yang akan dibunuh Fung.','1 j 40 m','1672850808_0f91c82fb4c1dc48c02f.jpg'),
 (3,'The Iceman 3D','Selama Dinasti Ming empat anak yatim; Ying, Sao, Yuanlong dan Niehu dibesarkan di Desa Taoyuan dan menjadi dekat sebagai saudara. Keterampilan seni bela diri mereka yang luar biasa memungkinkan mereka untuk mencapai peringkat tertinggi dalam penjaga kekaisaran.\nSetelah upaya yang berhasil untuk membunuh seorang pemimpin pasukan Jepang.\nKaisar memerintahkan Ying untuk mengawal Roda Emas Waktu dari Sindu kembali ke ibu kota, yang dikatakan memiliki kekuatan perjalanan waktu dan meramalkan masa depan. Dari korespondensi antara pejabat Jepang dan Ming yang disita dari misi tersebut, Tuan Tu - Kepala Pertahanan Nasional - mengungkapkan bahwa dia dapat mengidentifikasi pengkhianat dengan tulisan tangan.','1 j 44 m','1672851101_55e1140dbd308041d28d.jpg'),
 (4,'Train to Busan','Diceritakan tokoh Seok-woo (Gong Yoo) adalah seorang workaholic yang bercerai. Dia tinggal bersama ibunya dan hampir tidak menghabiskan waktu dengan putrinya Su-an (Kim Su-an).\nUntuk menebus momen yang agak canggung tersebut, Seok-Woo setuju untuk mewujudkan keinginan Su-an. Yakni sebuah perjalanan ke rumah ibunya di Busan yang 280 mil jauhnya. Hanya satu jam perjalanan kereta dari Seoul. Pada saat kereta akan berangkat, ada seorang wanita yang memiliki bekas gigitan di lutut memasuki gerbong kereta. Rupanya wanita tersebut sudah terkena wabah yang menjadikannya zombie, atau menjadi mayat hidup yang mampu menginfeksi dan memakan sesama manusia dengan satu gigitan. Awalnya, ia menggigit seorang petugas wanita, yang kemudian hampir sebagian besar penumpang kereta tersebut terinfeksi dan menjadi zombie.','1 j 58 m','1672892157_c1af5c5c344b274049e6.jpg'),
 (5,'Ip Man','Disana terdapat seorang ahli bela diri yang terkenal enggan menerima anak didik. Ahli beladiri tersebut bernama IP Man.\nSaat itu IP Man adalah ahli bela diri yang berkecukupan di kota Foshan. Kota tersebut memang terkenal dengan kota yang memiliki banyak perguruan bela diri. Ip Man adalah juara seni bela diri yang tak terbantahkan, namun ia tidak mengabdikan dirinya untuk mengajar.\nMeskipun demikian, tampaknya semua master kung fu di kota itu sangat ingin melawannya untuk meningkatkan reputasi mereka.\nNamun pada 1937, Kota Foshan, China, dijatuhkan oleh Jepang. Keluarga Ip Man yang dulu orang berkecukupan kini jatuh dan harus menanggung pahitnya hidup dalam penjajahan.','1 j 46 m','1672892507_b27cc35fdd9f136fa3b5.jpg'),
 (6,'Snake Eyes','Film Snake Eyes menceritakan tentang tokoh bernama Snake Eyes yang telah menyelamatkan seorang pewaris dari klan Jepang kuno yang disebut Arashikage. Klan ini sangat bersyukur dengan tindakan Snake Eyes, lalu mengundangnya ke Jepang. Di kediaman klan ini, Snake Eyes justru mendapatkan ilmu bela diri baru. Klan Arashikage dikenal selama ratusan tahun sebagai salah satu penjaga perdamaian dunia. Mereka memiliki pasukan ninja dengan keilmuan mumpuni. Snake Eyes turut dilatih agar mampu menguasai ilmu ninja klan tersebut yang lihai dalam memainkan pedang. Snake Eyes juga merasa nyaman berada di lingkungan klan Arashikage. Dia diberikan rumah sebagai tempat tinggal. Hanya saja, sesuatu terjadi menyangkut terbongkarnya rahasianya di masa lalu. Terkuaknya rahasia tersebut sangat memengaruhi kehidupan Snake Eyes. Dia bisa saja kehilangan kepercayaan dari orang-orang terdekatnya. Kehormatan dan kesetiaan Snake Eyes diuji dari kejadian ini.','2 j 1 m','1672893304_273305a7b8fcd8608723.jpg');
/*!40000 ALTER TABLE `asia` ENABLE KEYS */;


--
-- Definition of table `film`
--

DROP TABLE IF EXISTS `film`;
CREATE TABLE `film` (
  `id` int(100) NOT NULL AUTO_INCREMENT,
  `Judul` varchar(300) NOT NULL,
  `Deskripsi` text NOT NULL,
  `Durasi` varchar(10) NOT NULL,
  `Image` varchar(200) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `film`
--

/*!40000 ALTER TABLE `film` DISABLE KEYS */;
INSERT INTO `film` (`id`,`Judul`,`Deskripsi`,`Durasi`,`Image`) VALUES 
 (1,'TOY STORY 3','Toy Story 3 adalah film komedi animasi komputer Amerika 2010 yang diproduksi oleh Pixar Animation Studios untuk Walt Disney Pictures. Ini adalah angsuran ketiga dalam seri Toy Story Pixar, dan sekuel Toy Story 2 1999.','1 jam 43 m','1672832734_ee4c97a83b18c54976d7.jpeg'),
 (2,'Warkop DKI Reborn-JANGKRIK BOSS','Film yang menghidupkan kembali legenda trio komedi Warkop. Dono, Kasino dan Indro kembali beraksi di tengah hiruk pikuknya kota DKI Jakarta. Mereka sekali lagi berperan sebagai personel sebuah Lembaga Swasta yang bernama CHIIPS (Cara Hebat Ikut-Ikutan Penanggulangan Sosial). Walaupun di dalam diri mereka dipenuhi semangat yang menggelora dalam menjalankan tugas-tugasnya melayani masyarakat, namun kekacauan dan huru-hara selalu mereka timbulkan akibat aksi mereka yang konyol dan selalu mengocok perut.','1 j 50 m','1672833053_4d78d16958ae43da189b.jpg'),
 (3,'TOTAL  RECALL','Bagi pekerja pabrik Douglas Quaid, meskipun dia sudah memiliki istri yang cantik, keinginan untuk mencoba permainan sebagai agen rahasia virtual sepertinya terlihat lebih menarik. Namun saat prosedur permainan berjalan keliru, Quaid malah menjadi buronan yang dikejar polisi. Batas antara dunia nyata dan dunia maya menjadi kabur, dan nasib Quaid pun di ambang kemusnahan.','2 j 10 m','1672833175_4ee6b55cb76129bac4ec.jpg'),
 (5,'Ali dan Ratu-Ratu Queens','Cerita berawal dari Ali (Iqbaal Ramadhan) yang ditinggal ibunya ke New York sewaktu masih kecil. Hingga ia harus tinggal dan merawat ayahnya (Ibnu Jamil) yang tengah stroke. Ibunya meninggalkan Ali demi mengejar impiannya menjadi seorang penyanyi di kota New York.','1 j 40 m','1672833527_e5fc9f8f666bafbd291d.jpg'),
 (6,'THE CONJURING 2','The Conjuring 2 menceritakan bagaimana Ed &amp; Lorraine harus menghadapi sebuah aktifitas demonic yang menimpa 1 keluarga bernama Hodgson. Salah satu putri dari keluarga tersebut kerasukan dan meminta semua meninggalkan rumah tersebut sebelum sesuatu lebih jahat terjadi pada keluarga Hodgson.','2 j 14 m','1672833813_6ca61658a8b4fec6417f.jpg'),
 (7,'Jurassic World Dominion','Empat tahun setelah kehancuran pulau Nublar, dinosaurus sekarang hidup dan berburu bersama manusia di seluruh dunia. Keseimbangan yang rapuh ini akan menentukan, apakah manusia akan tetap menjadi berada di puncak rantai makanan ketika berbagi wilayah dengan makhluk paling menakutkan dalam sejarah bumi.','2 j 27 m','1672836810_1fa5f9a49b2c6424f105.png'),
 (8,'Bird Box','Diceritakan lima tahun sebelumnya, Malorie (Sandra Bullock) tengah berkendara bersama  saudara perempuannya, Jessica (Sarah Paulson). Di perjalanan pulang usai memeriksakan kandungan Malorie, mereka berdua melihat kekacauan di sepanjang jalan. Belum sampai memahami apa yang sebetulnya terjadi, Jessica tiba-tiba terlihat ketakutan seolah sedang melihat mahkluk mengerikan.','2 j 4 m','1672837063_70ac6c047f7ef9fc7519.png'),
 (9,'Merah Putih Memanggil','Kisah film ini bermula dengan disekapnya sebuah kapal pesiar ukuran sedang berbendera Indonesia Merah Putih di wilayah perairan negara tetangga Indonesia, negara fiktif Tongo, oleh sekelompok jaringan teroris internasional. Satu orang awak kapal telah ditembak mati oleh teroris karena melakukan perlawanan dan pembangkangan. Aktor utama teroris dipimpin oleh Diego (diperankan Ariyo Wahab) sosok yang sangat bengis, kejam dan tidak punya rasa simpati. Diego dibantu oleh kaki tangannya Lopez (diperankan Restu Sinaga), dan merekalah teroris yang bermukim di Tongo, negara tetangga Indonesia.','1 j 52 m','1672837818_4b742e0f2e44208457f9.jpg'),
 (10,'Barbie and The Diamond Castle','Liana dan Alexa adalah sahabat baik dan selalu suka membantu. Seorang wanita tua memberi mereka cermin ajaib dan kemudian dimulailah petualangan mereka ke Istana Diamond, rumah dari segala musik.','1 j 19 m','1672838596_6c9cc0d8d7cb966b819e.jpg'),
 (11,'Harry Potter and the Sorcerer&#039;s Stone','Harry Potter adalah seorang anak yang tampaknya biasa, hidup dengan keluarga yang berhubungan darah dengan-nya, keluarga Dursley di Surrey. Pada ulang tahunnya yang kesebelas, Harry mengetahui dari seorang asing misterius, Rubeus Hagrid, bahwa ia sebenarnya seorang penyihir, terkenal di Dunia sihir karena dapat bertahan dari serangan Lord Voldemort yang jahat ketika Harry masih bayi. Voldemort membunuh orang tua Harry, tetapi serangan kepada Harry gagal dilakukan, kejadian tersebut menyisakan bekas luka berbentuk petir di dahi Harry dan membuat Voldemort tewas. Hagrid mengungkapkan kepada Harry bahwa ia telah diundang untuk bersekolah di Hogwarts, sebuah Sekolah Sihir. Setelah membeli perlengkapan sekolahnya di Diagon Alley, Harry berangkat dengan menggunakan kereta ke Hogwarts melalui Platform 9 ¾ yang tersembunyi di Stasiun King&#039;s Cross di London.','2 j 32 m','1672838849_cafdd28b63222d184595.jpg');
/*!40000 ALTER TABLE `film` ENABLE KEYS */;


--
-- Definition of table `horror`
--

DROP TABLE IF EXISTS `horror`;
CREATE TABLE `horror` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `Judul` varchar(300) NOT NULL,
  `Deskripsi` text NOT NULL,
  `Durasi` varchar(10) NOT NULL,
  `Image` varchar(200) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `horror`
--

/*!40000 ALTER TABLE `horror` DISABLE KEYS */;
INSERT INTO `horror` (`id`,`Judul`,`Deskripsi`,`Durasi`,`Image`) VALUES 
 (2,'KKN di Desa Penari','KKN Di Desa Penari diadaptasi dari salah satu cerita horror yang telah viral di tahun 2019 melalui Twitter, menurut sang penulis, cerita ini diambil dari sebuah kisah nyata sekelompok mahasiswa yang tengah melakukan program KKN (Kuliah Kerja Nyata) di Desa Penari. Tak berjalan mulus, serentetan pengalaman horror pun menghantui mereka hingga program KKN tersebut berakhir tragis.','121 Menit','1672812044_4f729942bcb4ddb876fb.jpg'),
 (3,'THE CONJURING 2','The Conjuring 2 menceritakan bagaimana Ed &amp;amp; Lorraine harus menghadapi sebuah aktifitas demonic yang menimpa 1 keluarga bernama Hodgson. Salah satu putri dari keluarga tersebut kerasukan dan meminta semua meninggalkan rumah tersebut sebelum sesuatu lebih jahat terjadi pada keluarga Hodgson.','2j 14m','1672850318_12cb6370a140864e34a1.jpg'),
 (4,'BIRD BOX','Diceritakan lima tahun sebelumnya, Malorie (Sandra Bullock) tengah berkendara bersama  saudara perempuannya, Jessica (Sarah Paulson). Di perjalanan pulang usai memeriksakan kandungan Malorie, mereka berdua melihat kekacauan di sepanjang jalan. Belum sampai memahami apa yang sebetulnya terjadi, Jessica tiba-tiba terlihat ketakutan seolah sedang melihat mahkluk mengerikan.','2 j 4 m','1672889057_ad43a0c17ee3b8df39af.png'),
 (5,'Danur 3: Sunyaruri','Setelah bersahabat dengan hantu-hantu kecilnya selama bertahun-tahun, Risa (Prilly Latuconsina) yang semakin dewasa mulai merasa bahwa dirinya harus memiliki kehidupan normal seperti perempuan lainnya. Apalagi sekarang Risa sudah memiliki pacar bernama Dimas (Rizky Nazar), yang bekerja sebagai penyiar radio. Risa bahkan tidak menceritakan kepada Dimas tentang kemampuannya melihat hantu, dan kenyataan bahwa dia memiliki 5 sahabat kecil yang bukan manusia. Persahabatan Risa dan Peter CS menjadi goyah, setelah Risa merasa Peter CS mulai mengusili Dimas. Risa akhirnya memilih menutup mata batinnya agar dia bisa memulai hidup normal. Tapi ternyata, setelah menutup mata batinnya, mulai terjadi kejadian aneh. Semua dimulai dari hujan deras yang tak kunjung usai. Risa memang tidak bisa lagi melihat Peter CS, tapi Risa kembali mencium bau danur. Entah dari siapa. Ada seorang hantu jahat yang masuk ke rumah, lewat hujan deras. Seorang hantu perempuan jahat yang bukan hanya mengancam hidupnya Risa, tapi juga mengancam Peter CS. Entah apakah mungkin ini memang akhir dari persahabatan Risa dan Peter CS.','1 j 30 m','1672889355_40623421fba535ce7205.jpg'),
 (6,'Kuntilanak 2','DINDA (SANDRINNA SKORNICKI) yang sebelumnya berhasil lepas dari teror Kuntilanak, tanpa persetujuan TANTE DONNA (NENA ROSIER), berniat untuk menemui seseorang yang diyakini sebagai ibu kandungnya, KARMILA (KARINA SUWANDI). Namun, dia bersama adik-adiknya ditemani JULIA (SUSAN SAMEH) dan EDWIN (MAXIME BOUTTIER), malah terjebak dalam sebuah rumah di tengah hutan. Banyak kejanggalan terjadi mulai dari teka-teki latar belakang Dinda hingga akhirnya menyadari bahwa mereka tidak sendiri di sana. Dinda kembali harus berhadapan dengan Kuntilanak, tetapi berbeda dengan yang pernah dikalahkannya menggunakan paku atau mantra.','1 j 40 m','1672889514_cfe33818cf07c170cd9e.jpg');
/*!40000 ALTER TABLE `horror` ENABLE KEYS */;


--
-- Definition of table `kartun`
--

DROP TABLE IF EXISTS `kartun`;
CREATE TABLE `kartun` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `Judul` varchar(500) NOT NULL,
  `Deskripsi` text NOT NULL,
  `Durasi` varchar(10) NOT NULL,
  `Image` varchar(200) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `kartun`
--

/*!40000 ALTER TABLE `kartun` DISABLE KEYS */;
INSERT INTO `kartun` (`id`,`Judul`,`Deskripsi`,`Durasi`,`Image`) VALUES 
 (1,'Toys Story 3 ','Berbeda dari kedua film sebelumnya, di film Toy Story 3 Andy sudah tumbuh dewasa dan akan memasuki perguruan tinggi. Ia sudah tidak memainkan mainan-mainannya lagi. Andy harus berkemas-kemas sebelum pindah ke asrama dan membereskan isi kamarnya. Andy berencana untuk memindahkan mainan-mainannya ke loteng dan hanya membawa Woody. Hal itu membuat si Woody, Buzz, dan mainan-mainan lain merasa sedih. Apalagi selama ini mereka hanya disimpan di dalam sebuah kotak. Andy memasukkan mainan-mainannya yang akan dipindahkan ke loteng ke dalam sebuah kantung plastik besar dan menaruhnya di dekat tangga. Sayangnya, ibu Andy mengira plastik tersebut adalah sampah dan membawanya ke tempat sampah. Kekacauan pun terjadi.','1 Jam 43 M','1672812634_97ae2bb78c1b6ff2ecd4.jpeg'),
 (2,'LUCA Disney.PIXAR','Film Luca menceritakan tentang petualangan monster laut berusia 13 tahun bernama Luca Paguro.\nSehari-hari, Luca bertugas menggembala ikan-ikan ternak milik keluarganya. Suatu hari, Luca menemukan barang-barang manusia yang jatuh dari kapal.\nMeski demikian, monster laut tidak boleh terkena cipratan air.\nBila terkena, tubuh mereka akan kembali bersisik seperti ikan.\nIa selalu takut akan ditangkap oleh manusia. Ibunya, Daniela, kerap mewanti-wanti Luca kalau daratan adalah tempat atau dunia yang berbahaya.','1 j 35 m','1672848547_f9b7d9676089e90fbe6e.jpeg'),
 (3,'RAYA AND THE LAST DRAGON','Dahulu kala, manusia dan naga hidup berdampingan. Naga membawa air dan hujan yang menghidupi manusia.\nHingga suatu ketika, monster yang bernama Druun membawa wabah dan para naga mengorbankan diri mereka agar manusia tetap hidup.\nKini, setelah 500 tahun berlalu, manusia berperang untuk memperebutkan kristal peninggalan naga terakhir.\nTerjadi Perpecahan Antar Negara\nDalam sinopsis Raya and The Last Dragon, kristal tersebut berada di negeri Heart, tempat suku Binturi tinggal.\nKepala suku Benja menyerahkan gelar penjaga kristal pada putrinya, Raya. Benja mendapat julukan ‘pedang terkuat dari lima negera’, karena ia memiliki sebuah pedang sakti yang bentuknya menyerupai keris.','1 j 47 m','1672848776_c78d4054241d10708bd0.jpeg'),
 (4,'Battle of Surabaya','Battle of Surabaya menceritakan tentang petualangan Musa. Ia adalah Seorang remaja yang bekerja sebagai tukang semir sepatu yang menjadi kurir bagi perjuangan arek-arek Suroboyo pada pertempuran 10 November 1945. Cerita diawali dengan visualisasi dahsyat dari pengeboman kota Hiroshima oleh Sekutu yang menandakan menyerahnya Jepang. “Indonesia merdeka, itu yang kudengar di RRI, Jepang menyerah!”, kata Musa. Tetapi langit Surabaya kembali merah dengan peristiwa Insiden Bendera dan kedatangan Sekutu yang ditumpangi oleh Belanda. Belum lagi gangguan oleh beberapa kelompok pemuda Kipas Hitam yang dilawan oleh Pemuda Republiken. Residen Sudirman, Gubernur Suryo, Pak Moestopo, Bung Tomo dan tokoh-tokoh lain membangkitkan semangat arek-arek Suroboyo & pemuda Indonesia bangkit melawan penjajahan. Musa dipercaya sebagai kurir surat dan kode-kode rahasia yang dikombinasikan dengan lagu-lagu keroncong dari Radio Pemberontakan Rakyat Indonesia yang didirikan Bung Tomo.','1 j 39 m','1672848997_594193c4ecd664bcff71.jpeg'),
 (5,'Meraih Mimpi','Dana (Gita Gutawa) adalah seorang gadis cilik yang tinggal di sebuah desa kecil di Batam.\nDia tinggal bersama adik kecilnya, Rai (Patton Latupeirissa), ayahnya Somad (Uli Herdinansyah), dan neneknya yang biasa disebut &quot;Oma&quot; (Jajang C. Noer).\nDesa tempat Dana tinggal tersebut dikuasai oleh Pairot (Surya Saputra), seorang pengusaha dan tuan tanah kejam tak berperasaan yang sering tampil menggunakan busana dan wig dengan dandanan ala Elvis Presley.\nPairot membebani semua warga desa tersebut dengan pajak tanah yang keterlaluan dan kelewatan tinggi.\nDia mengaku bahwa seluruh tanah desa tersebut adalah miliknya, setelah dia mengatakan pada warga desa bahwa dia memiliki surat warisan yang ditulis oleh Raja Ramelan, penguasa desa tersebut dulunya, yang mewariskan tanah desa tersebut pada Pairot.','1 j 33 m','1672849602_7b6e4bf0561b64da5f99.jpg');
/*!40000 ALTER TABLE `kartun` ENABLE KEYS */;


--
-- Definition of table `komedi`
--

DROP TABLE IF EXISTS `komedi`;
CREATE TABLE `komedi` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `Judul` varchar(300) NOT NULL,
  `Deskripsi` text NOT NULL,
  `Durasi` varchar(10) NOT NULL,
  `Image` varchar(200) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `komedi`
--

/*!40000 ALTER TABLE `komedi` DISABLE KEYS */;
INSERT INTO `komedi` (`id`,`Judul`,`Deskripsi`,`Durasi`,`Image`) VALUES 
 (1,'WARKOP DKI REBORN-JANGKRIK BOSS','Dono (Abimana Aryasatya), Kasino (Vino Bastian), dan Indro (Tora Sudiro) adalah tiga orang sahabat yang bekerja sebagai petugas keamanaan di organisasi CHIIPS (Cara Hebat Ikut Ikutan Pelayanan Sosial) dimana tugas mereka adalah membantu menertibkan dan menjaga keamanan masyarakat. Namun, tingkah mereka yang konyol dan bermasalah selalu membuat jengkel dan marah atasan mereka, Pak Boss (Ence Bagus), walaupun mereka berhasil lolos dari ancaman pemecatan.','1 Jam 50 M','1672812412_0a8e993cddf87f389182.jpg'),
 (2,'Cek TOko Sebelah','Film ini berfokus pada keluarga Koh Afuk (Chew Kin Wah) dan kedua anak laki-lakinya, Erwin (Ernest Prakasa) dan Yohan (Dion Wiyoko). Erwin sendiri merupakan pria lulusan universitas luar negeri yang juga tengah menikmati kariernya di negeri tetangga, Di sana ia memiliki seorang kekasih cantik yang tak kalah sukses darinya bernama, Natalie (Gisella Anastasia).\nBerkat kerja kerasnya, Erwin berhasil medapat promosi pekerjaan dari kantornya. Namun sayang, saat itu juga ayahnya tiba-tiba jatuh sakit. Sehingga ia diminta untuk mengambil alih toko sembako milik keluarganya.','1 j 38 m','1672849986_58932a2c95f06acbcc51.jpg'),
 (3,'IMPERFECT: Karir, Cinta &amp;amp; Timbangan','Berkisah mengenai Rara (Jessica Mila) yang terlahir dengan gen gemuk dan kulit sawo matang, warisan sang ayah. Sementara, adiknya Lulu (Yasmin Napper) mengikuti gen ibu mereka Debby (Karina Suwandi) yang merupakan mantan peragawati tahun 1990-an. Rara sendiri bekerja sebagai manajer riset di sebuah perusahaan kosmetik. Meski mendapat perlakuan tidak menyenangkan dari lingkungan sekitar, namun Rara mencintai pekerjaannya. Untung ada Dika (Reza Rahadian), kekasih yang mencintai Rara apa adanya. Suatu hari, muncul peluang bagi Rara untuk naik jabatan di kantor, tapi bos Rara yakni KELVIN (Dion Wiyoko) mengharuskan Rara mengubah total penampilannya jika ia mau mengemban tanggung jawab baru ini. Berhasilkan Rara membuktikan dirinya?&quot;','12 eps','1672850148_d3f265a60607db8685ca.jpg'),
 (4,'Orang Kaya Baru','Akibat kemiskinan yang diderita keluarganya, Tika, Duta dan Dodi kerap kali mendapat permasalahan di kampus dan sekolahan. Tika kerap kali menjadi korban bully karena tidak memiliki gadget terkini dan berpenampilan pas-pasan.\nSedangkan Duta sendiri mengalami kesulitan dana untuk pertunjukan teater yang akan ia adakan di kampusnya. Sementara si bungsu sendiri selalu dirundung teman-temannya karena keluarganya tidak mampu membelikan sepatu baru untuk menggantikan sepatu Dodi yang sudah bolong-bolong. Tak jarang, Duta, Tika dan Dodi datang ke kondangan orang tak dikenal untuk makan gratis. Awalnya semua itu tidak begitu menjadi masalah, karena mereka bertiga memiliki sosok Bapak yang selalu berpikiran positif dan senantiasa mengingatkan untuk bersyukur atas apa yang mereka miliki saat itu.\nHingga akhirnya Bapak meninggal. Lebih mengejutkannya lagi, beberapa hari setelah bapak meninggal, datanglah seorang pengacara ke rumah mereka dan memberikan video peninggalan Bapak untuk keluarganya.','1 j 36 m','1672891635_050c88547fc3116dd7df.jpg'),
 (5,'Yowis Ben','Bayu menyukai Susan sejak lama, namun merasa minder dengan keadaan dirinya yang pas-pasan. Bayu bertekad mengubah dirinya menjadi lebih populer dari Roy, pacar Susan yang gitaris band. Ia membentuk band bersama teman-temannya, yang dinamai Yowis Ben. Langkah Bayu dan teman-temannya tidak mudah. Terjadi perpecahan antar personil band. Berhasilkah Bayu mempertahankan band-nya dan mendapatkan Susan?','1 j 39 m','1672891775_99d4531659694b1ba151.jpg');
/*!40000 ALTER TABLE `komedi` ENABLE KEYS */;


--
-- Definition of table `m_users`
--

DROP TABLE IF EXISTS `m_users`;
CREATE TABLE `m_users` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `username` varchar(100) NOT NULL,
  `notelp` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL,
  `confirm_password` varchar(100) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `m_users`
--

/*!40000 ALTER TABLE `m_users` DISABLE KEYS */;
INSERT INTO `m_users` (`id`,`username`,`notelp`,`email`,`password`,`confirm_password`) VALUES 
 (1,'Nila Mauliya','089524114412','nilamauliya12@gmail.com','$2y$10$1kSxY64seIt54xcwGcW47OczjfLL/Wg4FgZbfoMaqIpBQ2qzo.67e','nila123'),
 (2,'Nuraeni','083824355899','nuraenixmpl2@gmail.com','$2y$10$uNUjaKrDMkwIgzTxgPtQKeZgQB2jflmFz5uPhisLFTas1a5iKr2J.','nuraeni123'),
 (3,'Imas Masrurroh','083148305899','imasmasrurroh@gmail.com','$2y$10$vQMdDD9GZQi6mF4NP/P2XOuULDhI0NkM4NsHrmwu8Dbf2J5Ex4gfi','imas123'),
 (5,'Bambang1','0831887765','araramadhani@gmail.com','$2y$10$b0GLFF9XhJnTx.znGfZ2ueB9ZaQszj/vVOMmPfggJP1WRyOblUdVO','bambang123'),
 (7,'Siti','083188776598','siti@gmail.com','$2y$10$hlDNtWrui.xuMu3QlHwVEufzCFODTwN0QQlfFKVjS62n4/D.v2QrW','siti123');
/*!40000 ALTER TABLE `m_users` ENABLE KEYS */;


--
-- Definition of table `series`
--

DROP TABLE IF EXISTS `series`;
CREATE TABLE `series` (
  `id` int(100) NOT NULL AUTO_INCREMENT,
  `Judul` varchar(500) NOT NULL,
  `Sinopsis` text NOT NULL,
  `Episode` varchar(50) NOT NULL,
  `Image` varchar(45) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `series`
--

/*!40000 ALTER TABLE `series` DISABLE KEYS */;
INSERT INTO `series` (`id`,`Judul`,`Sinopsis`,`Episode`,`Image`) VALUES 
 (1,'Forecasting Love and Weather','Forecasting Love and Weather” adalah drama romantis berlatar belakang perkantoran Administrasi Meteorologi Korea yang menceritakan kehidupan percintaan para karyawan-karyawannya. Kisah cinta para karyawannya pun sangat tak terduga melebihi cuaca di kota Seoul.','16 Episode','1672842860_cfd1f535103b3717e5dd.jpg'),
 (2,'My Holo Love','My Holo Love berkisah tentang seorang wanita muda, So-yeon, yang secara tidak sengaja menemukan sepasang kacamata hologram yang memungkinkannya melihat seorang pemuda tampan bernama Holo. Dan karena dia adalah satu-satunya yang memiliki kacamata ini, hanya dia yang bisa melihatnya.','12 Episode','1672842996_e8b57b3e11c88c910010.jpg'),
 (4,'The Big Boss','Ye Muxi (Eleanor Lee) sedang menuju ke sekolahnya. Ini semester baru. Di tengah jalan, dia bertemu lagi dengan Liao Danyi (Huang Junjie), teman masa kecilnya yang juga musuh bebuyutannya (menurutnya). Tidak seperti Muxi, Danyi adalah orang yang sangat pintar dan suka belajar banyak. Sejak mereka berada di taman kanak-kanak, sekolah dasar, dan bahkan sekolah menengah, mereka berada di kelas yang sama, dan bahkan duduk bersebelahan. Danyi juga seorang monitor/pemimpin di kelas mereka.','36 Episode','1672844348_4747aa228b319e4ec447.jpeg'),
 (5,'ANTARES 2','Ceritanya bermulai dengan adanya anggota baru yang bergabung dengan geng motor Calderioz, dia adalah Richie dan merupakan teman lama dari Antares.\nSekilas tentang Richie adalah dia pernah tinggal lama di luar negeri kemudian kembali ke Indonesia. Dia dulunya merupakan saingan berat dari Ares saat pemilihan ketua geng motor tersebut. Ternyata kedatangannya membawa banyak konflik baru pada geng motor tersebut. Salah satu konfliknya adalah semakin banyaknya serangan dari geng motor tak dikenal.\nTentunya hal ini mencoreng nama atau citra dari geng Calderioz yang susah payah dibersihkan. Hal ini membuat kecurigaan tersendiri pada Zea (yang kini sudah resmi menjadi pacar Ares) terhadap Richie. Namun karena Ares percaya dengan Richie dia menangkal pernyataan dari Zea dan bahkan menenangnya. Namun sebenarnya Ares mencoba mencari tahu sendiri.','10 Episode','1672845009_a388fd6a4cee2c3cf825.jpg'),
 (6,'2GETHER THE SERIES','Tine Teepakorn (Metawin Opas-iamkajorn) adalah seorang mahasiswa tingkat pertama jurusan Hukum yang desperate sekali untuk mendapatkan pasangan. Berkali-kali dia mencoba untuk memiliki kekasih pasti saja kandas di tengah jalan, entah karena tidak cocok atau memaksakan hubungan.\nSuatu kali, dirinya bertemu dengan cowok genit bernama Green (Korawit Boonsari) yang tertarik dan suka kepada Tine. Dirinya mau melakukan apa saja demi dekat-dekat sama si Tine, meskipun Tine tidak ada rasa sama Green bahkan menjurus ke geli setiap Green memanggil nama dirinya dan muncul di hadapannya.\nMencari akal untuk menjauhkan Green, Tine pun meminta saran teman-temannya. Salah satu teman Tine memberi saran supaya Tine mencari kekasih saja supaya Green mundur. Namun rencana itu gagal meski sudah dilakukan sehingga akhirnya Tine dan teman-temannya mengganti taktik mereka. Kini pasangan yang harus dikencani oleh Tine bukan gadis, melainkan laki-laki lain di kampus.','13 Episode','1672845466_e6eba1058d2f99546155.jpg'),
 (7,'17 SELAMANYA','Series ini mengisahkan kisah tentang seorang gadis bernama Dawai yang diperankan oleh Syifa Hadju. Ia adalah korban bullying di sekolah. Dawai hanya menginginkan satu hal dalam kehidupan sekolahnya, ia hanya ingin bisa hidup normal dan menjalani kehidupan sekolah yang damai.','14 Episode','1672845587_5008e251a16ed6ba7fea.jpeg'),
 (8,'Wedding Agreement','Wedding Agreement: The Series akan menceritakan kisah sebuah rumah tangga yang terlibat cinta segitiga. Semua ini bermula ketika hubungan Bian (Refal Hady) dan kekasihnya, Sarah (Susan Sameh), yang sudah berlangsung sejak lama tidak direstui oleh orang tua Bian. Alih-alih, ia malah dijodohkan dengan Tari (Indah Permatasari), seorang perempuan muda yang religius.','10 Episode','1672845682_437d01eec7dbbbbbfcbd.jpeg'),
 (9,'IMPERFECT: Karir, Cinta &amp; Timbangan','Berkisah mengenai Rara (Jessica Mila) yang terlahir dengan gen gemuk dan kulit sawo matang, warisan sang ayah. Sementara, adiknya Lulu (Yasmin Napper) mengikuti gen ibu mereka Debby (Karina Suwandi) yang merupakan mantan peragawati tahun 1990-an. Rara sendiri bekerja sebagai manajer riset di sebuah perusahaan kosmetik. Meski mendapat perlakuan tidak menyenangkan dari lingkungan sekitar, namun Rara mencintai pekerjaannya. Untung ada Dika (Reza Rahadian), kekasih yang mencintai Rara apa adanya. Suatu hari, muncul peluang bagi Rara untuk naik jabatan di kantor, tapi bos Rara yakni KELVIN (Dion Wiyoko) mengharuskan Rara mengubah total penampilannya jika ia mau mengemban tanggung jawab baru ini. Berhasilkan Rara membuktikan dirinya?','12 Episode','1672846144_fdd3c56127ca262ab68c.jpg'),
 (10,'My Lecturer My Husband Season 2','Arya dan Inggit diceritakan sudah menikah di &quot;My Lecturer My Husband&quot; season 2. Kehidupan rumah tangga Arya dan Inggit pun tak lepas dari drama, konflik, dan kesalahpahaman. Mantan kekasih Arya yang bernama Karin diceritakan datang dari luar negeri dan memantik rasa cemburu Inggit. Sebagai penyampaian dari keresahannya, Inggit berusaha dengan berbagai macam acara agar Karin tak mengganggu rumah tangganya bersama Arya.\nBegitu pun masa lalu Inggit, Tristan, yang juga muncul saat ia sudah berumah tangga dengan Arya. Sanggup kah Arya dan Inggit menahan godaan masa lalu tersebut?','10 Episode','1672846616_25886f9e2ce1852b2b56.jpg'),
 (11,'My Girlfriend is an Alien season 2','My Girlfriend is an Alien season 2 menceritakan tentang kedatangan alien lain, Jiang Shi Yi (Julio Wan Yan), dari planet asal Chai Xiao Qi (Wan Peng), Cape Town Star.\nJiang Shi Yi diperintahkan pergi ke bumi untuk memisahkan Chai Xiao Qi dari Fang Leng (Bie Thassapak Hsu).\nKemudian, Jiang Shi Yi yang merupakan “partner” dari Chai Xiao Qi, akan menculiknya di hari pernikahannya dengan Fang Leng, untuk mencuci otaknya sehingga melupakan Fang Leng.\nChai Xiao Qi dan Fang Leng harus berjuang untuk menghadapai berbagai rintangan dan memperjuangkan cinta mereka.','30 Episode','1672847873_85e820282f4e053dfacf.jpg'),
 (12,'Pengawal imut','Menceritakan tentang Su Jing Jing, gadis imut yang secara tak sengaja menunjukkan bahwa ia adalah gadis yang kuat, saat membantu Gu Rong Yan kabur dari hadangan orang suruhan keluarganya.\nGu Rong kemudian menawarkan Jing Jing agar menjadi pengawalnya.\nJing Jing adalah generasi kedelapan belas dari keluarga Su, orang tuanya tidak setuju anaknya hanya jadi pengawal.\nHanya saja, ketika mereka tahu Gu Rong adalah seorang CEO, tuan muda pewaris Grup Keluarga Gu, Jing Jing dipaksa untuk menerima tawaran tersebut.\nSebagai pengawal, Jing Jing akan selalu berada disamping Gu Rong. Tapi, pada malam hari ia harus pulang, sesuai permintaan ayahnya.\nKarena itu, Gu Rong yang kabur dari rumahnya, meminta untuk tinggal bersama keluarga Su, ia memilih kamar Jing Jing untuk ditempati.\nMeski keduanya selalu bersama, mereka sering bertengkar. Apalagi Gu Rong sering menyuruh Jing Jing melakukan pekerjaan diluar tugas sebagai pengawal.','24 Episode','1672847660_2f833232195f64891e7f.jpg');
/*!40000 ALTER TABLE `series` ENABLE KEYS */;


--
-- Definition of table `usa`
--

DROP TABLE IF EXISTS `usa`;
CREATE TABLE `usa` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `Judul` varchar(300) NOT NULL,
  `Deskripsi` text NOT NULL,
  `Durasi` varchar(10) NOT NULL,
  `Image` varchar(200) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `usa`
--

/*!40000 ALTER TABLE `usa` DISABLE KEYS */;
INSERT INTO `usa` (`id`,`Judul`,`Deskripsi`,`Durasi`,`Image`) VALUES 
 (1,'TOTAL RECALL','Bagi pekerja pabrik Douglas Quaid, meskipun dia sudah memiliki istri yang cantik, keinginan untuk mencoba permainan sebagai agen rahasia virtual sepertinya terlihat lebih menarik. Namun saat prosedur permainan berjalan keliru, Quaid malah menjadi buronan yang dikejar polisi. Batas antara dunia nyata dan dunia maya menjadi kabur, dan nasib Quaid pun di ambang kemusnahan.','2 Jam 10 M','1672813057_700d4e404f9984a093f1.jpg'),
 (2,'Titanic','Pada tahun 1996, seorang pemburu harta karun bernama Brock Lovett beserta timnya menjelajahi bangkai kapal RMS Titanic untuk mencari sebuah kalung berlian berharga yang diyakini terkubur di dasar laut bersama bangkai kapal tersebut. Sebuah peti ditemukan dan dibawa segera ke permukaan untuk dibuka. Sayangnya, peti itu tidak berisi harta karun berharga tetapi hanya beberapa lembaran kertas yang sudah hancur karena air laut. Salah satunya adalah sebuah lukisan seorang wanita telanjang bertanggal 14 April 1912 dan bertanda tangan &quot;JD&quot;. Lukisan itu menggambarkan seorang perempuan telanjang yang bersandar di sebuah kursi. Di lehernya terdapat sebuah kalung berlian yang mereka cari: &quot;Heart of the Ocean — Jantung Samudera&quot;.','3 j 14 m','1672889941_412f749a8227bbe82451.png'),
 (3,'Batman v Superman: Dawn of Justice','Bruce Wayne adalah seorang miliuner dengan masa kecil yang kelam. Pada malam hari dia berubah menjadi seorang vigilante dengan jubah yang dikenal oleh warga Gotham sebagai Batman. Berselang 18 bulan setelah pertarungan dengan General Zod, Superman dianggap sebagai mahluk yang berbahaya oleh Batman.\nBatman menyaksikan bagaimana kota hancur dan korban berjatuhan akibat pertarungan tersebut. Clark Kent yang merupakan versi manusia dari Superman mulai meneliti tentang Batman yang menurutnya sering main hakim sendiri. Lex Luthor, pemilik LexCorp, sedang mengupayakan untuk membuat senjata yang berasal dari kryptonite.\nSenjata itu dimaksudkan untuk berjaga-jaga jika sewaktu-waktu akan ada lagi mahluk dari planet Krypton datang dan membuat kekacauan. Dia membujuk senator Finch untuk mengimpor kryptonite dari tubuh Zodd tapi ditolak. Usaha Luthor menemui tititk terang dengan bantuan penjahat Rusia, Anatoli Knyazev yang menemukan koordinat Zodd.','2 j 31 m','1672890195_fa2b76212478d32059e9.jpg'),
 (4,'Baby&#039;s Day Out','Tiga penjahat merencanakan aksi mereka untuk menculik seorang bayi dengan menyamar sebagai fotografer anak-anak. Namun bayi yang mereka culik rupanya punya cukup banyak akal. Si bayi melarikan diri dari tempat persembunyian mereka dan merangkak ke pusat kota Chicago.\nSekelompok penjahat yang sebenarnya berisi orang-orang kocak ini berusaha mati-matian mencari bayi, yang percaya bahwa untuk kembali ke rumah, ia harus memerankan kembali adegan-adegan dari buku cerita favoritnya. Mulai dari perjalanan ke kebun binatang hingga lokasi konstruksi.','1 j 39 m','1672890463_81f648a1b63f675a98fb.jpg'),
 (5,'Home Alone 2: Lost in New York','Kevin McCallister dan keluarganya mengambil suatu lagi liburan Natal, kali ini ke Miami, Florida. Sewaktu kerusuhan ini di bandara, Kevin berpisah dari keluarganya dan tidak sengaja mendapatkan kapal terbang ke New York City. Setelah menikmati dirinya di situ untuk sementara, dia berpapasan dengan Harry dan Marv dari film terdahulunya, yang telah melarikan diri dari penjara. Marv, perampok yang tinggi secara asasnya &quot;Lackey&quot; dan menurut perintah Harry ke dalam perintah Harry ke dalam kematian mereka.','2 j','1672890638_90e2da464a35b2fe1b95.jpg'),
 (6,'Saving Private Ryan','Kapten John F. Miller (Tom Hanks) adalah seorang anggota tentara Amerika Serikat yang tergabung dalam 2nd Ranger Batallion. Ia ikut berperang bersama ribuan tentara lainnya saat terjadi pertempuran di lepas pantai Omaha, tahun 1944 silam. Beberapa hari kemudian, Miller ditugaskan untuk mencari seorang prajurit bernama James Francis Ryan (Matt Damon) dan membawanya pulang untuk kembali ke keluarganya.\nPerintah untuk membawa pulang Ryan bukanlah tanpa alasan. Tiga saudara Ryan telah gugur di medan perang. Salah satunya adalah Sean, yang tumbang di pertempuran berdarah Pantai Omaha. Ibunya tak memiliki siapa-siapa lagi selain James Ryan. Untuk itulah, Ryan harus pulang dan kembali pada sang ibu.','2 j 49 m','1672891169_ee925e1904a13b572727.jpg');
/*!40000 ALTER TABLE `usa` ENABLE KEYS */;




/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
