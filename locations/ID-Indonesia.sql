REPLACE INTO /*TABLE_PREFIX*/t_country (pk_c_code, s_name, s_slug) VALUES 
('ID', 'Indonesia', 'indonesia');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(781431, 'id', 'Aceh', 1, 'aceh');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(274165, 781431, 'id', 'Aceh Besar', 1, 'aceh-besar'),
(274166, 781431, 'id', 'Aceh Jaya', 1, 'aceh-jaya'),
(274167, 781431, 'id', 'Aceh Singkil', 1, 'aceh-singkil'),
(274168, 781431, 'id', 'Aceh Tamiang', 1, 'aceh-tamiang'),
(274169, 781431, 'id', 'Bener Meriah', 1, 'bener-meriah'),
(274170, 781431, 'id', 'Bireuën', 1, 'bireuen'),
(274171, 781431, 'id', 'Central Aceh', 1, 'central-aceh'),
(274172, 781431, 'id', 'East Aceh', 1, 'east-aceh'),
(274173, 781431, 'id', 'Gayo Lues', 1, 'gayo-lues'),
(274174, 781431, 'id', 'Nagan Raya', 1, 'nagan-raya'),
(274175, 781431, 'id', 'North Aceh', 1, 'north-aceh'),
(274176, 781431, 'id', 'Pidie', 1, 'pidie'),
(274177, 781431, 'id', 'Pidie Jaya', 1, 'pidie-jaya'),
(274178, 781431, 'id', 'Simeulue', 1, 'simeulue'),
(274179, 781431, 'id', 'South Aceh', 1, 'south-aceh'),
(274180, 781431, 'id', 'Southeast Aceh', 1, 'southeast-aceh'),
(274181, 781431, 'id', 'Southwest Aceh', 1, 'southwest-aceh'),
(274182, 781431, 'id', 'West Aceh', 1, 'west-aceh'),
(274183, 781431, 'id', 'Banda Aceh', 1, 'banda-aceh'),
(274184, 781431, 'id', 'Langsa', 1, 'langsa'),
(274185, 781431, 'id', 'Lhokseumawe', 1, 'lhokseumawe'),
(274186, 781431, 'id', 'Sabang', 1, 'sabang'),
(274187, 781431, 'id', 'Subulussalam', 1, 'subulussalam');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(781432, 'id', 'Bali', 1, 'bali');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(274188, 781432, 'id', 'Badung', 1, 'badung'),
(274189, 781432, 'id', 'Bangli', 1, 'bangli'),
(274190, 781432, 'id', 'Buleleng', 1, 'buleleng'),
(274191, 781432, 'id', 'Gianyar', 1, 'gianyar'),
(274192, 781432, 'id', 'Jembrana', 1, 'jembrana'),
(274193, 781432, 'id', 'Karangasem', 1, 'karangasem'),
(274194, 781432, 'id', 'Klungkung', 1, 'klungkung'),
(274195, 781432, 'id', 'Tabanan', 1, 'tabanan'),
(274196, 781432, 'id', 'Denpasar', 1, 'denpasar');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(781433, 'id', 'Bangka Belitung Islands', 1, 'bangka-belitung-islands');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(274197, 781433, 'id', 'Bangka', 1, 'bangka'),
(274198, 781433, 'id', 'Belitung', 1, 'belitung'),
(274199, 781433, 'id', 'Central Bangka', 1, 'central-bangka'),
(274200, 781433, 'id', 'East Belitung', 1, 'east-belitung'),
(274201, 781433, 'id', 'South Bangka', 1, 'south-bangka'),
(274202, 781433, 'id', 'West Bangka', 1, 'west-bangka'),
(274203, 781433, 'id', 'Pangkal Pinang', 1, 'pangkal-pinang');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(781434, 'id', 'Banten', 1, 'banten');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(274204, 781434, 'id', 'Lebak', 1, 'lebak'),
(274205, 781434, 'id', 'Pandeglang', 1, 'pandeglang'),
(274206, 781434, 'id', 'Serang', 1, 'serang'),
(274207, 781434, 'id', 'Cilegon', 1, 'cilegon'),
(274208, 781434, 'id', 'South Tangerang', 1, 'south-tangerang'),
(274209, 781434, 'id', 'Tangerang', 1, 'tangerang');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(781435, 'id', 'Bengkulu', 1, 'bengkulu');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(274210, 781435, 'id', 'Central Bengkulu', 1, 'central-bengkulu'),
(274211, 781435, 'id', 'Kaur', 1, 'kaur'),
(274212, 781435, 'id', 'Kepahiang', 1, 'kepahiang'),
(274213, 781435, 'id', 'Lebong', 1, 'lebong'),
(274214, 781435, 'id', 'Muko-Muko', 1, 'muko-muko'),
(274215, 781435, 'id', 'North Bengkulu', 1, 'north-bengkulu'),
(274216, 781435, 'id', 'Rejang Lebong', 1, 'rejang-lebong'),
(274217, 781435, 'id', 'Seluma', 1, 'seluma'),
(274218, 781435, 'id', 'South Bengkulu', 1, 'south-bengkulu'),
(274219, 781435, 'id', 'Bengkulu', 1, 'bengkulu');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(781436, 'id', 'Central Java', 1, 'central-java');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(274220, 781436, 'id', 'Banjarnegara', 1, 'banjarnegara'),
(274221, 781436, 'id', 'Banyumas', 1, 'banyumas'),
(274222, 781436, 'id', 'Batang', 1, 'batang'),
(274223, 781436, 'id', 'Blora Regency', 1, 'blora-regency'),
(274224, 781436, 'id', 'Boyolali', 1, 'boyolali'),
(274225, 781436, 'id', 'Brebes', 1, 'brebes'),
(274226, 781436, 'id', 'Cilacap', 1, 'cilacap'),
(274227, 781436, 'id', 'Demak', 1, 'demak'),
(274228, 781436, 'id', 'Grobogan', 1, 'grobogan'),
(274229, 781436, 'id', 'Jepara', 1, 'jepara'),
(274230, 781436, 'id', 'Karanganyar', 1, 'karanganyar'),
(274231, 781436, 'id', 'Kebumen', 1, 'kebumen'),
(274232, 781436, 'id', 'Kendal', 1, 'kendal'),
(274233, 781436, 'id', 'Klaten', 1, 'klaten'),
(274234, 781436, 'id', 'Magelang', 1, 'magelang'),
(274235, 781436, 'id', 'Pati', 1, 'pati'),
(274236, 781436, 'id', 'Pekalongan', 1, 'pekalongan'),
(274237, 781436, 'id', 'Pemalang', 1, 'pemalang'),
(274238, 781436, 'id', 'Purbalingga', 1, 'purbalingga'),
(274239, 781436, 'id', 'Purworejo', 1, 'purworejo'),
(274240, 781436, 'id', 'Rembang', 1, 'rembang'),
(274241, 781436, 'id', 'Semarang', 1, 'semarang'),
(274242, 781436, 'id', 'Sragen', 1, 'sragen'),
(274243, 781436, 'id', 'Sukoharjo', 1, 'sukoharjo'),
(274244, 781436, 'id', 'Tegal', 1, 'tegal'),
(274245, 781436, 'id', 'Temanggung', 1, 'temanggung'),
(274246, 781436, 'id', 'Wonogiri', 1, 'wonogiri'),
(274247, 781436, 'id', 'Wonosobo', 1, 'wonosobo'),
(274248, 781436, 'id', 'Surakarta', 1, 'surakarta'),
(274249, 781436, 'id', 'Salatiga', 1, 'salatiga'),
(274250, 781436, 'id', 'Kudus', 1, 'kudus');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(781437, 'id', 'Central Kalimantan', 1, 'central-kalimantan');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(274251, 781437, 'id', 'East Barito', 1, 'east-barito'),
(274252, 781437, 'id', 'East Kotawaringin', 1, 'east-kotawaringin'),
(274253, 781437, 'id', 'Gunung Mas', 1, 'gunung-mas'),
(274254, 781437, 'id', 'Kapuas', 1, 'kapuas'),
(274255, 781437, 'id', 'Katingan', 1, 'katingan'),
(274256, 781437, 'id', 'Lamandau', 1, 'lamandau'),
(274257, 781437, 'id', 'Murung Raya', 1, 'murung-raya'),
(274258, 781437, 'id', 'North Barito', 1, 'north-barito'),
(274259, 781437, 'id', 'Pulang Pisang', 1, 'pulang-pisang'),
(274260, 781437, 'id', 'Sukamara', 1, 'sukamara'),
(274261, 781437, 'id', 'Seruyan', 1, 'seruyan'),
(274262, 781437, 'id', 'South Barito', 1, 'south-barito'),
(274263, 781437, 'id', 'West Kotawaringin', 1, 'west-kotawaringin'),
(274264, 781437, 'id', 'Palangkaraya', 1, 'palangkaraya');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(781438, 'id', 'Central Sulawesi', 1, 'central-sulawesi');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(274265, 781438, 'id', 'Banggai', 1, 'banggai'),
(274266, 781438, 'id', 'Banggai Islands', 1, 'banggai-islands'),
(274267, 781438, 'id', 'Buol', 1, 'buol'),
(274268, 781438, 'id', 'Donggala', 1, 'donggala'),
(274269, 781438, 'id', 'Morowali', 1, 'morowali'),
(274270, 781438, 'id', 'Parigi Moutong', 1, 'parigi-moutong'),
(274271, 781438, 'id', 'Poso', 1, 'poso'),
(274272, 781438, 'id', 'Sigi', 1, 'sigi'),
(274273, 781438, 'id', 'Tojo Una-Una', 1, 'tojo-una-una'),
(274274, 781438, 'id', 'Toli-Toli', 1, 'toli-toli'),
(274275, 781438, 'id', 'Palu', 1, 'palu');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(781439, 'id', 'East Java', 1, 'east-java');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(274276, 781439, 'id', 'Bangkalan Regency', 1, 'bangkalan-regency'),
(274277, 781439, 'id', 'Banyuwangi', 1, 'banyuwangi'),
(274278, 781439, 'id', 'Blitar', 1, 'blitar'),
(274279, 781439, 'id', 'Bojonegoro', 1, 'bojonegoro'),
(274280, 781439, 'id', 'Bondowoso', 1, 'bondowoso'),
(274281, 781439, 'id', 'Gresik', 1, 'gresik'),
(274282, 781439, 'id', 'Jember', 1, 'jember'),
(274283, 781439, 'id', 'Jombang', 1, 'jombang'),
(274284, 781439, 'id', 'Kediri', 1, 'kediri'),
(274285, 781439, 'id', 'Lamongan', 1, 'lamongan'),
(274286, 781439, 'id', 'Lumajang', 1, 'lumajang'),
(274287, 781439, 'id', 'Madiun', 1, 'madiun'),
(274288, 781439, 'id', 'Magetan', 1, 'magetan'),
(274289, 781439, 'id', 'Malang', 1, 'malang'),
(274290, 781439, 'id', 'Mojokerto', 1, 'mojokerto'),
(274291, 781439, 'id', 'Ngawi Regency', 1, 'ngawi-regency'),
(274292, 781439, 'id', 'Pacitan', 1, 'pacitan'),
(274293, 781439, 'id', 'Pasuruan', 1, 'pasuruan'),
(274294, 781439, 'id', 'Ponorogo', 1, 'ponorogo'),
(274295, 781439, 'id', 'Probolinggo', 1, 'probolinggo'),
(274296, 781439, 'id', 'Sampang', 1, 'sampang'),
(274297, 781439, 'id', 'Sidoarjo', 1, 'sidoarjo'),
(274298, 781439, 'id', 'Situbondo', 1, 'situbondo'),
(274299, 781439, 'id', 'Sumenep', 1, 'sumenep'),
(274300, 781439, 'id', 'Trenggalek', 1, 'trenggalek'),
(274301, 781439, 'id', 'Tuban', 1, 'tuban'),
(274302, 781439, 'id', 'Tulungagung', 1, 'tulungagung'),
(274303, 781439, 'id', 'Batu', 1, 'batu'),
(274304, 781439, 'id', 'Surabaya', 1, 'surabaya'),
(274305, 781439, 'id', 'Nganjuk', 1, 'nganjuk'),
(274306, 781439, 'id', 'Pamekasan', 1, 'pamekasan');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(781440, 'id', 'East Kalimantan', 1, 'east-kalimantan');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(274307, 781440, 'id', 'Berau', 1, 'berau'),
(274308, 781440, 'id', 'Bulungan', 1, 'bulungan'),
(274309, 781440, 'id', 'East Kutai', 1, 'east-kutai'),
(274310, 781440, 'id', 'Kutai Kartanegara', 1, 'kutai-kartanegara'),
(274311, 781440, 'id', 'Malinau', 1, 'malinau'),
(274312, 781440, 'id', 'North Penajam Paser', 1, 'north-penajam-paser'),
(274313, 781440, 'id', 'Nunukan', 1, 'nunukan'),
(274314, 781440, 'id', 'Paser', 1, 'paser'),
(274315, 781440, 'id', 'Tana Tidung', 1, 'tana-tidung'),
(274316, 781440, 'id', 'West Kutai', 1, 'west-kutai'),
(274317, 781440, 'id', 'Tarakan', 1, 'tarakan'),
(274318, 781440, 'id', 'Bontang', 1, 'bontang'),
(274319, 781440, 'id', 'Samarinda', 1, 'samarinda'),
(274320, 781440, 'id', 'Balikpapan', 1, 'balikpapan');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(781441, 'id', 'East Nusa Tenggara', 1, 'east-nusa-tenggara');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(274321, 781441, 'id', 'Alor', 1, 'alor'),
(274322, 781441, 'id', 'Belu', 1, 'belu'),
(274323, 781441, 'id', 'Central Sumba', 1, 'central-sumba'),
(274324, 781441, 'id', 'East Flores', 1, 'east-flores'),
(274325, 781441, 'id', 'East Manggarai', 1, 'east-manggarai'),
(274326, 781441, 'id', 'East Sumba', 1, 'east-sumba'),
(274327, 781441, 'id', 'Ende', 1, 'ende'),
(274328, 781441, 'id', 'Kupang', 1, 'kupang'),
(274329, 781441, 'id', 'Lembata', 1, 'lembata'),
(274330, 781441, 'id', 'Manggarai', 1, 'manggarai'),
(274331, 781441, 'id', 'Nagekeo', 1, 'nagekeo'),
(274332, 781441, 'id', 'Ngada', 1, 'ngada'),
(274333, 781441, 'id', 'North Central Timor', 1, 'north-central-timor'),
(274334, 781441, 'id', 'Rote Ndao', 1, 'rote-ndao'),
(274335, 781441, 'id', 'Sabu Raijua', 1, 'sabu-raijua'),
(274336, 781441, 'id', 'Sikka', 1, 'sikka'),
(274337, 781441, 'id', 'South Central Timor', 1, 'south-central-timor'),
(274338, 781441, 'id', 'Southwest Sumba', 1, 'southwest-sumba'),
(274339, 781441, 'id', 'West Manggarai', 1, 'west-manggarai'),
(274340, 781441, 'id', 'West Sumba', 1, 'west-sumba');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(781442, 'id', 'Gorontalo', 1, 'gorontalo');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(274341, 781442, 'id', 'Boalemo', 1, 'boalemo'),
(274342, 781442, 'id', 'Bone Bolango', 1, 'bone-bolango'),
(274343, 781442, 'id', 'Gorontalo', 1, 'gorontalo'),
(274344, 781442, 'id', 'North Gorontalo', 1, 'north-gorontalo'),
(274345, 781442, 'id', 'Pahuwato', 1, 'pahuwato');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(781443, 'id', 'Jakarta', 1, 'jakarta');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(274347, 781443, 'id', 'Jakarta', 1, 'jakarta'),
(274346, 781443, 'id', 'Seribu Islands', 1, 'seribu-islands');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(781444, 'id', 'Jambi', 1, 'jambi');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(274348, 781444, 'id', 'Batang Hari', 1, 'batang-hari'),
(274349, 781444, 'id', 'Bungo', 1, 'bungo'),
(274350, 781444, 'id', 'Kerinci', 1, 'kerinci'),
(274351, 781444, 'id', 'Merangin', 1, 'merangin'),
(274352, 781444, 'id', 'Muaro Jambi', 1, 'muaro-jambi'),
(274353, 781444, 'id', 'Sarolangun', 1, 'sarolangun'),
(274354, 781444, 'id', 'East Tanjung Jabung', 1, 'east-tanjung-jabung'),
(274355, 781444, 'id', 'West Tanjung Jabung', 1, 'west-tanjung-jabung'),
(274356, 781444, 'id', 'Tebo', 1, 'tebo'),
(274357, 781444, 'id', 'Jambi', 1, 'jambi'),
(274358, 781444, 'id', 'Sungai Penuh', 1, 'sungai-penuh');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(781445, 'id', 'Lampung', 1, 'lampung');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(274359, 781445, 'id', 'Central Lampung', 1, 'central-lampung'),
(274360, 781445, 'id', 'East Lampung', 1, 'east-lampung'),
(274361, 781445, 'id', 'Mesuji', 1, 'mesuji'),
(274362, 781445, 'id', 'North Lampung', 1, 'north-lampung'),
(274363, 781445, 'id', 'Pesawaran', 1, 'pesawaran'),
(274364, 781445, 'id', 'Pringsewu', 1, 'pringsewu'),
(274365, 781445, 'id', 'South Lampung', 1, 'south-lampung'),
(274366, 781445, 'id', 'Tanggamus', 1, 'tanggamus'),
(274367, 781445, 'id', 'Tulang Bawang', 1, 'tulang-bawang'),
(274368, 781445, 'id', 'Way Kanan', 1, 'way-kanan'),
(274369, 781445, 'id', 'West Lampung', 1, 'west-lampung'),
(274370, 781445, 'id', 'West Tulang Bawang', 1, 'west-tulang-bawang'),
(274371, 781445, 'id', 'Metro', 1, 'metro'),
(274372, 781445, 'id', 'Bandar Lampung', 1, 'bandar-lampung');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(781446, 'id', 'Maluku', 1, 'maluku');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(274373, 781446, 'id', 'Aru Islands', 1, 'aru-islands'),
(274374, 781446, 'id', 'Buru', 1, 'buru'),
(274375, 781446, 'id', 'Central Maluku', 1, 'central-maluku'),
(274376, 781446, 'id', 'Eastern Seram', 1, 'eastern-seram'),
(274377, 781446, 'id', 'South Buru', 1, 'south-buru'),
(274378, 781446, 'id', 'Southeast Maluku', 1, 'southeast-maluku'),
(274379, 781446, 'id', 'Southwest Maluku', 1, 'southwest-maluku'),
(274380, 781446, 'id', 'Western Seram', 1, 'western-seram'),
(274381, 781446, 'id', 'Western Southeast Maluku', 1, 'western-southeast-maluku'),
(274382, 781446, 'id', 'Ambon', 1, 'ambon'),
(274383, 781446, 'id', 'Tual', 1, 'tual');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(781447, 'id', 'North Maluku', 1, 'north-maluku');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(274384, 781447, 'id', 'Central Halmahera', 1, 'central-halmahera'),
(274385, 781447, 'id', 'East Halmahera', 1, 'east-halmahera'),
(274386, 781447, 'id', 'Morotai Islands', 1, 'morotai-islands'),
(274387, 781447, 'id', 'North Halmahera', 1, 'north-halmahera'),
(274388, 781447, 'id', 'South Halmahera', 1, 'south-halmahera'),
(274389, 781447, 'id', 'Sula Islands', 1, 'sula-islands'),
(274390, 781447, 'id', 'West Halmahera', 1, 'west-halmahera'),
(274391, 781447, 'id', 'Ternate', 1, 'ternate'),
(274392, 781447, 'id', 'Tidore Islands', 1, 'tidore-islands');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(781448, 'id', 'North Sulawesi', 1, 'north-sulawesi');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(274393, 781448, 'id', 'Bolaang Mongondow Regency', 1, 'bolaang-mongondow-regency'),
(274394, 781448, 'id', 'East Bolaang Mongondow Regency', 1, 'east-bolaang-mongondow-regency'),
(274395, 781448, 'id', 'Minahasa Regency', 1, 'minahasa-regency'),
(274396, 781448, 'id', 'North Bolaang Mongondow Regency', 1, 'north-bolaang-mongondow-regency'),
(274397, 781448, 'id', 'North Minahasa Regency', 1, 'north-minahasa-regency'),
(274398, 781448, 'id', 'Sangihe Islands Regency', 1, 'sangihe-islands-regency'),
(274399, 781448, 'id', 'Sitaro Islands Regency', 1, 'sitaro-islands-regency'),
(274400, 781448, 'id', 'South Bolaang Mongondow Regency', 1, 'south-bolaang-mongondow-regency'),
(274401, 781448, 'id', 'South Minahasa Regency', 1, 'south-minahasa-regency'),
(274402, 781448, 'id', 'Southeast Minahasa Regency', 1, 'southeast-minahasa-regency'),
(274403, 781448, 'id', 'Talaud Islands Regency', 1, 'talaud-islands-regency'),
(274404, 781448, 'id', 'Bitung', 1, 'bitung'),
(274405, 781448, 'id', 'Kotamobagu', 1, 'kotamobagu'),
(274406, 781448, 'id', 'Tomohon', 1, 'tomohon'),
(274407, 781448, 'id', 'Manado', 1, 'manado');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(781449, 'id', 'North Sumatra', 1, 'north-sumatra');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(274408, 781449, 'id', 'Asahan', 1, 'asahan'),
(274409, 781449, 'id', 'Batubara', 1, 'batubara'),
(274410, 781449, 'id', 'Central Tapanuli', 1, 'central-tapanuli'),
(274411, 781449, 'id', 'Dairi', 1, 'dairi'),
(274412, 781449, 'id', 'Humbang Hasundutan', 1, 'humbang-hasundutan'),
(274413, 781449, 'id', 'Karo', 1, 'karo'),
(274414, 781449, 'id', 'Labuhan Batu', 1, 'labuhan-batu'),
(274415, 781449, 'id', 'Langkat', 1, 'langkat'),
(274416, 781449, 'id', 'Mandailing Natal', 1, 'mandailing-natal'),
(274417, 781449, 'id', 'Nias', 1, 'nias'),
(274418, 781449, 'id', 'North Labuhan Batu', 1, 'north-labuhan-batu'),
(274419, 781449, 'id', 'North Nias', 1, 'north-nias'),
(274420, 781449, 'id', 'North Padang Lawas', 1, 'north-padang-lawas'),
(274421, 781449, 'id', 'North Tapanuli', 1, 'north-tapanuli'),
(274422, 781449, 'id', 'Padang Lawas', 1, 'padang-lawas'),
(274423, 781449, 'id', 'Pakpak Bharat', 1, 'pakpak-bharat'),
(274424, 781449, 'id', 'Samosir', 1, 'samosir'),
(274425, 781449, 'id', 'Serdang Bedagai', 1, 'serdang-bedagai'),
(274426, 781449, 'id', 'Simalungun', 1, 'simalungun'),
(274427, 781449, 'id', 'South Labuhan Batu', 1, 'south-labuhan-batu'),
(274428, 781449, 'id', 'South Nias', 1, 'south-nias'),
(274429, 781449, 'id', 'South Tapanuli', 1, 'south-tapanuli'),
(274430, 781449, 'id', 'Toba Samosir', 1, 'toba-samosir'),
(274431, 781449, 'id', 'West Nias', 1, 'west-nias'),
(274432, 781449, 'id', 'Binjai', 1, 'binjai'),
(274433, 781449, 'id', 'Gunungsitoli', 1, 'gunungsitoli'),
(274434, 781449, 'id', 'Medan', 1, 'medan'),
(274435, 781449, 'id', 'Padang Sidempuan', 1, 'padang-sidempuan'),
(274436, 781449, 'id', 'Sibolga', 1, 'sibolga'),
(274437, 781449, 'id', 'Tanjung Balai', 1, 'tanjung-balai'),
(274438, 781449, 'id', 'Tebing Tinggi', 1, 'tebing-tinggi'),
(274439, 781449, 'id', 'Pematangsiantar', 1, 'pematangsiantar'),
(274440, 781449, 'id', 'Deli Serdang', 1, 'deli-serdang');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(781450, 'id', 'Papua', 1, 'papua');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(274441, 781450, 'id', 'Asmat', 1, 'asmat'),
(274442, 781450, 'id', 'Biak Numfor', 1, 'biak-numfor'),
(274443, 781450, 'id', 'Boven Digoel', 1, 'boven-digoel'),
(274444, 781450, 'id', 'Central Mamberamo', 1, 'central-mamberamo'),
(274445, 781450, 'id', 'Deiyai', 1, 'deiyai'),
(274446, 781450, 'id', 'Dogiyai', 1, 'dogiyai'),
(274447, 781450, 'id', 'Intan Jaya', 1, 'intan-jaya'),
(274448, 781450, 'id', 'Jayawijaya', 1, 'jayawijaya'),
(274449, 781450, 'id', 'Keerom', 1, 'keerom'),
(274450, 781450, 'id', 'Lanny Jaya', 1, 'lanny-jaya'),
(274451, 781450, 'id', 'Mamberamo Jaya', 1, 'mamberamo-jaya'),
(274452, 781450, 'id', 'Mappi', 1, 'mappi'),
(274453, 781450, 'id', 'Merauke', 1, 'merauke'),
(274454, 781450, 'id', 'Mimika', 1, 'mimika'),
(274455, 781450, 'id', 'Nabire', 1, 'nabire'),
(274456, 781450, 'id', 'Nduga', 1, 'nduga'),
(274457, 781450, 'id', 'Paniai', 1, 'paniai'),
(274458, 781450, 'id', 'Bintang Mountains', 1, 'bintang-mountains'),
(274459, 781450, 'id', 'Puncak', 1, 'puncak'),
(274460, 781450, 'id', 'Puncak Jaya', 1, 'puncak-jaya'),
(274461, 781450, 'id', 'Sarmi', 1, 'sarmi'),
(274462, 781450, 'id', 'Supiori', 1, 'supiori'),
(274463, 781450, 'id', 'Tolikara', 1, 'tolikara'),
(274464, 781450, 'id', 'Waropen', 1, 'waropen'),
(274465, 781450, 'id', 'Yahukimo', 1, 'yahukimo'),
(274466, 781450, 'id', 'Yalimo', 1, 'yalimo'),
(274467, 781450, 'id', 'Yapen Islands', 1, 'yapen-islands'),
(274468, 781450, 'id', 'Jayapura', 1, 'jayapura');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(781451, 'id', 'Riau', 1, 'riau');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(274469, 781451, 'id', 'Bengkalis Regency', 1, 'bengkalis-regency'),
(274470, 781451, 'id', 'Indragiri Hilir', 1, 'indragiri-hilir'),
(274471, 781451, 'id', 'Indragiri Hulu Regency', 1, 'indragiri-hulu-regency'),
(274472, 781451, 'id', 'Kampar Regency', 1, 'kampar-regency'),
(274473, 781451, 'id', 'Kuantan Singingi', 1, 'kuantan-singingi'),
(274474, 781451, 'id', 'Meranti Islands', 1, 'meranti-islands'),
(274475, 781451, 'id', 'Pelalawan', 1, 'pelalawan'),
(274476, 781451, 'id', 'Rokan Hulu', 1, 'rokan-hulu'),
(274477, 781451, 'id', 'Rokan Hilir', 1, 'rokan-hilir'),
(274478, 781451, 'id', 'Siak Regency', 1, 'siak-regency'),
(274479, 781451, 'id', 'Dumai', 1, 'dumai'),
(274480, 781451, 'id', 'Pekanbaru', 1, 'pekanbaru');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(781452, 'id', 'Riau Islands', 1, 'riau-islands');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(274481, 781452, 'id', 'Anambas Islands', 1, 'anambas-islands'),
(274482, 781452, 'id', 'Bintan', 1, 'bintan'),
(274483, 781452, 'id', 'Karimun', 1, 'karimun'),
(274484, 781452, 'id', 'Lingga', 1, 'lingga'),
(274485, 781452, 'id', 'Natuna', 1, 'natuna'),
(274486, 781452, 'id', 'Batam', 1, 'batam'),
(274487, 781452, 'id', 'Tanjung Pinang', 1, 'tanjung-pinang');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(781453, 'id', 'South East Sulawesi', 1, 'south-east-sulawesi');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(274488, 781453, 'id', 'Bombana', 1, 'bombana'),
(274489, 781453, 'id', 'Buton', 1, 'buton'),
(274490, 781453, 'id', 'Kolaka', 1, 'kolaka'),
(274491, 781453, 'id', 'Konawe', 1, 'konawe'),
(274492, 781453, 'id', 'Muna', 1, 'muna'),
(274493, 781453, 'id', 'North Buton', 1, 'north-buton'),
(274494, 781453, 'id', 'North Kolaka', 1, 'north-kolaka'),
(274495, 781453, 'id', 'North Konawe', 1, 'north-konawe'),
(274496, 781453, 'id', 'South Konawe', 1, 'south-konawe'),
(274497, 781453, 'id', 'Wakatobi', 1, 'wakatobi'),
(274498, 781453, 'id', 'Bau-Bau', 1, 'bau-bau'),
(274499, 781453, 'id', 'Kendari', 1, 'kendari');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(781454, 'id', 'South Kalimantan', 1, 'south-kalimantan');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(274500, 781454, 'id', 'Balangan', 1, 'balangan'),
(274501, 781454, 'id', 'Banjar', 1, 'banjar'),
(274502, 781454, 'id', 'Barito Kuala', 1, 'barito-kuala'),
(274503, 781454, 'id', 'Central Hulu Sungai', 1, 'central-hulu-sungai'),
(274504, 781454, 'id', 'Kotabaru', 1, 'kotabaru'),
(274505, 781454, 'id', 'North Hulu Sungai', 1, 'north-hulu-sungai'),
(274506, 781454, 'id', 'South Hulu Sungai', 1, 'south-hulu-sungai'),
(274507, 781454, 'id', 'Tabalong', 1, 'tabalong'),
(274508, 781454, 'id', 'Tanah Laut', 1, 'tanah-laut'),
(274509, 781454, 'id', 'Tanah Bumbu', 1, 'tanah-bumbu'),
(274510, 781454, 'id', 'Tapin', 1, 'tapin'),
(274511, 781454, 'id', 'Banjarbaru', 1, 'banjarbaru'),
(274512, 781454, 'id', 'Banjarmasin', 1, 'banjarmasin');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(781455, 'id', 'South Sulawesi', 1, 'south-sulawesi');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(274513, 781455, 'id', 'Bantaeng', 1, 'bantaeng'),
(274514, 781455, 'id', 'Barru', 1, 'barru'),
(274515, 781455, 'id', 'Bone', 1, 'bone'),
(274516, 781455, 'id', 'Bulukumba', 1, 'bulukumba'),
(274517, 781455, 'id', 'East Luwu', 1, 'east-luwu'),
(274518, 781455, 'id', 'Enrekang', 1, 'enrekang'),
(274519, 781455, 'id', 'Gowa', 1, 'gowa'),
(274520, 781455, 'id', 'Jeneponto', 1, 'jeneponto'),
(274521, 781455, 'id', 'Luwu', 1, 'luwu'),
(274522, 781455, 'id', 'North Luwu', 1, 'north-luwu'),
(274523, 781455, 'id', 'Maros', 1, 'maros'),
(274524, 781455, 'id', 'Pangkajene Islands', 1, 'pangkajene-islands'),
(274525, 781455, 'id', 'Pinrang', 1, 'pinrang'),
(274526, 781455, 'id', 'Selayar Islands', 1, 'selayar-islands'),
(274527, 781455, 'id', 'Sidenreng Rappang', 1, 'sidenreng-rappang'),
(274528, 781455, 'id', 'Soppeng', 1, 'soppeng'),
(274529, 781455, 'id', 'Takalar', 1, 'takalar'),
(274530, 781455, 'id', 'Tana Toraja', 1, 'tana-toraja'),
(274531, 781455, 'id', 'Wajo', 1, 'wajo'),
(274532, 781455, 'id', 'Palopo', 1, 'palopo'),
(274533, 781455, 'id', 'Pare-Pare', 1, 'pare-pare'),
(274534, 781455, 'id', 'Sinjai', 1, 'sinjai'),
(274535, 781455, 'id', 'Makassar', 1, 'makassar');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(781456, 'id', 'South Sumatra', 1, 'south-sumatra');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(274536, 781456, 'id', 'Banyuasin', 1, 'banyuasin'),
(274537, 781456, 'id', 'East Ogan Komering Ulu', 1, 'east-ogan-komering-ulu'),
(274538, 781456, 'id', 'Empat Lawang', 1, 'empat-lawang'),
(274539, 781456, 'id', 'Muarama Enim', 1, 'muarama-enim'),
(274540, 781456, 'id', 'Musi Banyuasin', 1, 'musi-banyuasin'),
(274541, 781456, 'id', 'Musi Rawas', 1, 'musi-rawas'),
(274542, 781456, 'id', 'Ogan Ilir', 1, 'ogan-ilir'),
(274543, 781456, 'id', 'Ogan Komering Ilir', 1, 'ogan-komering-ilir'),
(274544, 781456, 'id', 'Ogan Komering Ulu', 1, 'ogan-komering-ulu'),
(274545, 781456, 'id', 'South Ogan Komering Ulu', 1, 'south-ogan-komering-ulu'),
(274546, 781456, 'id', 'Pagar Alam', 1, 'pagar-alam'),
(274547, 781456, 'id', 'Palembang', 1, 'palembang'),
(274548, 781456, 'id', 'Lahat', 1, 'lahat'),
(274549, 781456, 'id', 'Prabumulih', 1, 'prabumulih'),
(274550, 781456, 'id', 'Lubuklinggau', 1, 'lubuklinggau');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(781457, 'id', 'West Java', 1, 'west-java');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(274551, 781457, 'id', 'Bandung', 1, 'bandung'),
(274552, 781457, 'id', 'Bekasi', 1, 'bekasi'),
(274553, 781457, 'id', 'Bogor', 1, 'bogor'),
(274554, 781457, 'id', 'Ciamis', 1, 'ciamis'),
(274555, 781457, 'id', 'Cianjur', 1, 'cianjur'),
(274556, 781457, 'id', 'Cirebon', 1, 'cirebon'),
(274557, 781457, 'id', 'Garut', 1, 'garut'),
(274558, 781457, 'id', 'Karawang', 1, 'karawang'),
(274559, 781457, 'id', 'Kuningan', 1, 'kuningan'),
(274560, 781457, 'id', 'Subang', 1, 'subang'),
(274561, 781457, 'id', 'Sukabumi', 1, 'sukabumi'),
(274562, 781457, 'id', 'Sumedang', 1, 'sumedang'),
(274563, 781457, 'id', 'West Bandung', 1, 'west-bandung'),
(274564, 781457, 'id', 'Banjar', 1, 'banjar'),
(274565, 781457, 'id', 'Cimahi', 1, 'cimahi'),
(274566, 781457, 'id', 'Depok', 1, 'depok'),
(274567, 781457, 'id', 'Majalengka', 1, 'majalengka'),
(274568, 781457, 'id', 'Indramayu', 1, 'indramayu'),
(274569, 781457, 'id', 'Purwakarta', 1, 'purwakarta'),
(274570, 781457, 'id', 'Tasikmalaya', 1, 'tasikmalaya');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(781458, 'id', 'West Kalimantan', 1, 'west-kalimantan');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(274571, 781458, 'id', 'Bengkayang Regency', 1, 'bengkayang-regency'),
(274572, 781458, 'id', 'Kapuas Hulu Regency', 1, 'kapuas-hulu-regency'),
(274573, 781458, 'id', 'North Kayong Regency', 1, 'north-kayong-regency'),
(274574, 781458, 'id', 'Ketapang Regency', 1, 'ketapang-regency'),
(274575, 781458, 'id', 'Kubu Raya Regency', 1, 'kubu-raya-regency'),
(274576, 781458, 'id', 'Landak Regency', 1, 'landak-regency'),
(274577, 781458, 'id', 'Melawi Regency', 1, 'melawi-regency'),
(274578, 781458, 'id', 'Sambas Regency', 1, 'sambas-regency'),
(274579, 781458, 'id', 'Sanggau Regency', 1, 'sanggau-regency'),
(274580, 781458, 'id', 'Sekadau Regency', 1, 'sekadau-regency'),
(274581, 781458, 'id', 'Sintang Regency', 1, 'sintang-regency'),
(274582, 781458, 'id', 'Singkawang', 1, 'singkawang'),
(274583, 781458, 'id', 'Pontianak', 1, 'pontianak');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(781459, 'id', 'West Nusa Tenggara', 1, 'west-nusa-tenggara');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(274584, 781459, 'id', 'Bima', 1, 'bima'),
(274585, 781459, 'id', 'Central Lombok', 1, 'central-lombok'),
(274586, 781459, 'id', 'Dompu', 1, 'dompu'),
(274587, 781459, 'id', 'East Lombok', 1, 'east-lombok'),
(274588, 781459, 'id', 'North Lombok', 1, 'north-lombok'),
(274589, 781459, 'id', 'Sumbawa', 1, 'sumbawa'),
(274590, 781459, 'id', 'West Lombok', 1, 'west-lombok'),
(274591, 781459, 'id', 'West Sumbawa', 1, 'west-sumbawa'),
(274592, 781459, 'id', 'Mataram', 1, 'mataram');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(781460, 'id', 'West Papua', 1, 'west-papua');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(274593, 781460, 'id', 'Fak-Fak', 1, 'fak-fak'),
(274594, 781460, 'id', 'Kaimana', 1, 'kaimana'),
(274595, 781460, 'id', 'Maybrat', 1, 'maybrat'),
(274596, 781460, 'id', 'Raja Ampat', 1, 'raja-ampat'),
(274597, 781460, 'id', 'Sorong', 1, 'sorong'),
(274598, 781460, 'id', 'South Sorong', 1, 'south-sorong'),
(274599, 781460, 'id', 'Tambrauw', 1, 'tambrauw'),
(274600, 781460, 'id', 'Teluk Bintuni', 1, 'teluk-bintuni'),
(274601, 781460, 'id', 'Teluk Wondama', 1, 'teluk-wondama'),
(274602, 781460, 'id', 'Manokwari', 1, 'manokwari');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(781461, 'id', 'West Sulawesi', 1, 'west-sulawesi');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(274603, 781461, 'id', 'Majene', 1, 'majene'),
(274604, 781461, 'id', 'Mamasa', 1, 'mamasa'),
(274605, 781461, 'id', 'Mamuju', 1, 'mamuju'),
(274606, 781461, 'id', 'North Mamuju', 1, 'north-mamuju'),
(274607, 781461, 'id', 'Polewali Mandar', 1, 'polewali-mandar');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(781462, 'id', 'West Sumatra', 1, 'west-sumatra');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(274608, 781462, 'id', 'Agam', 1, 'agam'),
(274609, 781462, 'id', 'Dharmasraya', 1, 'dharmasraya'),
(274610, 781462, 'id', 'Lima Puluh Kota', 1, 'lima-puluh-kota'),
(274611, 781462, 'id', 'Mentawai Islands', 1, 'mentawai-islands'),
(274612, 781462, 'id', 'Padang Pariaman', 1, 'padang-pariaman'),
(274613, 781462, 'id', 'Pasaman', 1, 'pasaman'),
(274614, 781462, 'id', 'Sawahlunto Sijunjung', 1, 'sawahlunto-sijunjung'),
(274615, 781462, 'id', 'Solok', 1, 'solok'),
(274616, 781462, 'id', 'South Pesisir', 1, 'south-pesisir'),
(274617, 781462, 'id', 'South Solok', 1, 'south-solok'),
(274618, 781462, 'id', 'Tanah Datar', 1, 'tanah-datar'),
(274619, 781462, 'id', 'West Pasaman', 1, 'west-pasaman'),
(274620, 781462, 'id', 'Bukittinggi', 1, 'bukittinggi'),
(274621, 781462, 'id', 'Padang', 1, 'padang'),
(274622, 781462, 'id', 'Padang Panjang', 1, 'padang-panjang'),
(274623, 781462, 'id', 'Pariaman', 1, 'pariaman'),
(274624, 781462, 'id', 'Payakumbuh', 1, 'payakumbuh'),
(274625, 781462, 'id', 'Sawahlunto', 1, 'sawahlunto');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(781463, 'id', 'Yogyakarta', 1, 'yogyakarta');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(274626, 781463, 'id', 'Bantul', 1, 'bantul'),
(274627, 781463, 'id', 'Gunung Kidul', 1, 'gunung-kidul'),
(274628, 781463, 'id', 'Kulon Progo', 1, 'kulon-progo'),
(274629, 781463, 'id', 'Sleman', 1, 'sleman'),
(274630, 781463, 'id', 'Yogyakarta', 1, 'yogyakarta');

