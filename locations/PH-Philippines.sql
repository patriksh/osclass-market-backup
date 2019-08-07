REPLACE INTO /*TABLE_PREFIX*/t_country (pk_c_code, s_name, s_slug) VALUES 
('PH', 'Philippines', 'philippines');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(781716, 'ph', 'Abra', 1, 'abra');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(354798, 781716, 'ph', 'Villaviciosa', 1, 'villaviciosa'),
(354799, 781716, 'ph', 'Tubo', 1, 'tubo'),
(354800, 781716, 'ph', 'Tineg', 1, 'tineg'),
(354801, 781716, 'ph', 'San Quintin', 1, 'san-quintin'),
(354802, 781716, 'ph', 'San Juan East', 1, 'san-juan-east'),
(354803, 781716, 'ph', 'San Isidro', 1, 'san-isidro'),
(354804, 781716, 'ph', 'Pilar', 1, 'pilar'),
(354805, 781716, 'ph', 'Peñarrubia', 1, 'penarrubia'),
(354806, 781716, 'ph', 'Manabo', 1, 'manabo'),
(354807, 781716, 'ph', 'Malibcong', 1, 'malibcong'),
(354808, 781716, 'ph', 'Bangkagan', 1, 'bangkagan'),
(354809, 781716, 'ph', 'Langiden', 1, 'langiden'),
(354810, 781716, 'ph', 'Lagayan', 1, 'lagayan'),
(354811, 781716, 'ph', 'Lacub', 1, 'lacub'),
(354812, 781716, 'ph', 'Laang', 1, 'laang'),
(354813, 781716, 'ph', 'Danglas', 1, 'danglas'),
(354814, 781716, 'ph', 'Daguioman', 1, 'daguioman'),
(354815, 781716, 'ph', 'Bucloc', 1, 'bucloc'),
(354816, 781716, 'ph', 'Bucay', 1, 'bucay'),
(354817, 781716, 'ph', 'Boliney', 1, 'boliney'),
(354818, 781716, 'ph', 'Licuan-Baay', 1, 'licuan-baay'),
(354819, 781716, 'ph', 'Sallapadan', 1, 'sallapadan'),
(354820, 781716, 'ph', 'Dolores', 1, 'dolores'),
(354821, 781716, 'ph', 'Tayum', 1, 'tayum'),
(354822, 781716, 'ph', 'Pidigan', 1, 'pidigan'),
(354823, 781716, 'ph', 'La Paz', 1, 'la-paz'),
(354824, 781716, 'ph', 'Bangued', 1, 'bangued');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(781717, 'ph', 'Agusan del Norte', 1, 'agusan-del-norte');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(354825, 781717, 'ph', 'Santiago', 1, 'santiago'),
(354826, 781717, 'ph', 'Las Nieves', 1, 'las-nieves'),
(354827, 781717, 'ph', 'Butuan', 1, 'butuan'),
(354828, 781717, 'ph', 'Remedios T. Romualdez', 1, 'remedios-t-romualdez'),
(354829, 781717, 'ph', 'Jabonga', 1, 'jabonga'),
(354830, 781717, 'ph', 'Carmen', 1, 'carmen'),
(354831, 781717, 'ph', 'Magallanes', 1, 'magallanes'),
(354832, 781717, 'ph', 'Kitcharao', 1, 'kitcharao'),
(354833, 781717, 'ph', 'Tubay', 1, 'tubay'),
(354834, 781717, 'ph', 'Nasipit', 1, 'nasipit'),
(354835, 781717, 'ph', 'Buenavista', 1, 'buenavista'),
(354836, 781717, 'ph', 'Cabadbaran', 1, 'cabadbaran');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(781718, 'ph', 'Agusan del Sur', 1, 'agusan-del-sur');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(354837, 781718, 'ph', 'Rosario', 1, 'rosario'),
(354838, 781718, 'ph', 'Prosperidad', 1, 'prosperidad'),
(354839, 781718, 'ph', 'Bayugan', 1, 'bayugan'),
(354840, 781718, 'ph', 'La Paz', 1, 'la-paz'),
(354841, 781718, 'ph', 'Santa Josefa', 1, 'santa-josefa'),
(354842, 781718, 'ph', 'Sibagat', 1, 'sibagat'),
(354843, 781718, 'ph', 'Loreto', 1, 'loreto'),
(354844, 781718, 'ph', 'Esperanza', 1, 'esperanza'),
(354845, 781718, 'ph', 'San Luis', 1, 'san-luis'),
(354846, 781718, 'ph', 'Bunawan', 1, 'bunawan'),
(354847, 781718, 'ph', 'Talacogon', 1, 'talacogon'),
(354848, 781718, 'ph', 'Trento', 1, 'trento'),
(354849, 781718, 'ph', 'Veruela', 1, 'veruela'),
(354850, 781718, 'ph', 'San Francisco', 1, 'san-francisco');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(781719, 'ph', 'Aklan', 1, 'aklan');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(354851, 781719, 'ph', 'Tangalan', 1, 'tangalan'),
(354852, 781719, 'ph', 'Numancia', 1, 'numancia'),
(354853, 781719, 'ph', 'Nabas', 1, 'nabas'),
(354854, 781719, 'ph', 'Malinao', 1, 'malinao'),
(354855, 781719, 'ph', 'Malay', 1, 'malay'),
(354856, 781719, 'ph', 'Madalag', 1, 'madalag'),
(354857, 781719, 'ph', 'Leso', 1, 'leso'),
(354858, 781719, 'ph', 'Dapdap Makato', 1, 'dapdap-makato'),
(354859, 781719, 'ph', 'Buruanga', 1, 'buruanga'),
(354860, 781719, 'ph', 'Balete', 1, 'balete'),
(354861, 781719, 'ph', 'Kalibo', 1, 'kalibo'),
(354862, 781719, 'ph', 'Bañga', 1, 'banga'),
(354863, 781719, 'ph', 'Ibajay', 1, 'ibajay'),
(354864, 781719, 'ph', 'Altavas', 1, 'altavas'),
(354865, 781719, 'ph', 'Libacao', 1, 'libacao'),
(354866, 781719, 'ph', 'Batan', 1, 'batan'),
(354867, 781719, 'ph', 'New Washington', 1, 'new-washington');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(781720, 'ph', 'Albay', 1, 'albay');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(354868, 781720, 'ph', 'Santo Domingo', 1, 'santo-domingo'),
(354869, 781720, 'ph', 'Oas', 1, 'oas'),
(354870, 781720, 'ph', 'Malinao', 1, 'malinao'),
(354871, 781720, 'ph', 'Guinobatan', 1, 'guinobatan'),
(354872, 781720, 'ph', 'Camalig', 1, 'camalig'),
(354873, 781720, 'ph', 'Legazpi', 1, 'legazpi'),
(354874, 781720, 'ph', 'Manito', 1, 'manito'),
(354875, 781720, 'ph', 'Jovellar', 1, 'jovellar'),
(354876, 781720, 'ph', 'Rapu-Rapu', 1, 'rapu-rapu'),
(354877, 781720, 'ph', 'Daraga', 1, 'daraga'),
(354878, 781720, 'ph', 'Ligao', 1, 'ligao'),
(354879, 781720, 'ph', 'Libon', 1, 'libon'),
(354880, 781720, 'ph', 'Polangui', 1, 'polangui'),
(354881, 781720, 'ph', 'Pio Duran', 1, 'pio-duran'),
(354882, 781720, 'ph', 'Bacacay', 1, 'bacacay'),
(354883, 781720, 'ph', 'Tiwi', 1, 'tiwi'),
(354884, 781720, 'ph', 'Malilipot', 1, 'malilipot'),
(354885, 781720, 'ph', 'Tabaco', 1, 'tabaco');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(781721, 'ph', 'Antipolo', 1, 'antipolo');

;

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(781722, 'ph', 'Antique', 1, 'antique');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(354886, 781722, 'ph', 'Valderrama', 1, 'valderrama'),
(354887, 781722, 'ph', 'San Jose', 1, 'san-jose'),
(354888, 781722, 'ph', 'Pandan', 1, 'pandan'),
(354889, 781722, 'ph', 'San Remigio', 1, 'san-remigio'),
(354890, 781722, 'ph', 'Laua-an', 1, 'laua-an'),
(354891, 781722, 'ph', 'Caluya', 1, 'caluya'),
(354892, 781722, 'ph', 'Barbaza', 1, 'barbaza'),
(354893, 781722, 'ph', 'Anini-y', 1, 'anini-y'),
(354894, 781722, 'ph', 'Libertad', 1, 'libertad'),
(354895, 781722, 'ph', 'Bugasong', 1, 'bugasong'),
(354896, 781722, 'ph', 'Tobias Fornier', 1, 'tobias-fornier'),
(354897, 781722, 'ph', 'Sebaste', 1, 'sebaste'),
(354898, 781722, 'ph', 'Tibiao', 1, 'tibiao'),
(354899, 781722, 'ph', 'Culasi', 1, 'culasi'),
(354900, 781722, 'ph', 'Belison', 1, 'belison'),
(354901, 781722, 'ph', 'Hamtic', 1, 'hamtic'),
(354902, 781722, 'ph', 'Patnongon', 1, 'patnongon'),
(354903, 781722, 'ph', 'Sibalom', 1, 'sibalom');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(781723, 'ph', 'Apayao', 1, 'apayao');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(354904, 781723, 'ph', 'Calanasan', 1, 'calanasan'),
(354905, 781723, 'ph', 'Conner', 1, 'conner'),
(354906, 781723, 'ph', 'Flora', 1, 'flora'),
(354907, 781723, 'ph', 'Kabugao', 1, 'kabugao'),
(354908, 781723, 'ph', 'Luna', 1, 'luna'),
(354909, 781723, 'ph', 'Pudtol', 1, 'pudtol'),
(354910, 781723, 'ph', 'Santa Marcela', 1, 'santa-marcela');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(781724, 'ph', 'Aurora', 1, 'aurora');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(354911, 781724, 'ph', 'San Luis', 1, 'san-luis'),
(354912, 781724, 'ph', 'Dipaculao', 1, 'dipaculao'),
(354913, 781724, 'ph', 'Dilasag', 1, 'dilasag'),
(354914, 781724, 'ph', 'Casiguran', 1, 'casiguran'),
(354915, 781724, 'ph', 'Baler', 1, 'baler'),
(354916, 781724, 'ph', 'Dinalungan', 1, 'dinalungan'),
(354917, 781724, 'ph', 'Maria Aurora', 1, 'maria-aurora'),
(354918, 781724, 'ph', 'Dingalan', 1, 'dingalan');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(781725, 'ph', 'Basilan', 1, 'basilan');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(354919, 781725, 'ph', 'Akbar', 1, 'akbar'),
(354920, 781725, 'ph', 'Al-Barka', 1, 'al-barka'),
(354921, 781725, 'ph', 'Hadji Mohammad Ajul', 1, 'hadji-mohammad-ajul'),
(354922, 781725, 'ph', 'Hadji Muhtamad', 1, 'hadji-muhtamad'),
(354923, 781725, 'ph', 'Tabuan-Lasa', 1, 'tabuan-lasa'),
(354924, 781725, 'ph', 'Ungkaya Pukan', 1, 'ungkaya-pukan'),
(354925, 781725, 'ph', 'Tairan Camp', 1, 'tairan-camp'),
(354926, 781725, 'ph', 'Tipo-Tipo', 1, 'tipo-tipo'),
(354927, 781725, 'ph', 'Sumisip', 1, 'sumisip'),
(354928, 781725, 'ph', 'Lamitan', 1, 'lamitan'),
(354929, 781725, 'ph', 'Tuburan', 1, 'tuburan'),
(354930, 781725, 'ph', 'Maluso', 1, 'maluso'),
(354931, 781725, 'ph', 'Isabela', 1, 'isabela');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(781726, 'ph', 'Bataan', 1, 'bataan');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(354932, 781726, 'ph', 'Bagac', 1, 'bagac'),
(354933, 781726, 'ph', 'Morong', 1, 'morong'),
(354934, 781726, 'ph', 'Pilar', 1, 'pilar'),
(354935, 781726, 'ph', 'Samal', 1, 'samal'),
(354936, 781726, 'ph', 'Hermosa', 1, 'hermosa'),
(354937, 781726, 'ph', 'Abucay', 1, 'abucay'),
(354938, 781726, 'ph', 'Orani', 1, 'orani'),
(354939, 781726, 'ph', 'Orion', 1, 'orion'),
(354940, 781726, 'ph', 'Limay', 1, 'limay'),
(354941, 781726, 'ph', 'Dinalupihan', 1, 'dinalupihan'),
(354942, 781726, 'ph', 'Balanga', 1, 'balanga'),
(354943, 781726, 'ph', 'Mariveles', 1, 'mariveles');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(781727, 'ph', 'Batanes', 1, 'batanes');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(354944, 781727, 'ph', 'Uyugan', 1, 'uyugan'),
(354945, 781727, 'ph', 'Sabtang', 1, 'sabtang'),
(354946, 781727, 'ph', 'Mahatao', 1, 'mahatao'),
(354947, 781727, 'ph', 'Ivana', 1, 'ivana'),
(354948, 781727, 'ph', 'Itbayat', 1, 'itbayat'),
(354949, 781727, 'ph', 'Basco', 1, 'basco');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(781728, 'ph', 'Batangas', 1, 'batangas');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(354950, 781728, 'ph', 'Batangas City', 1, 'batangas-city'),
(354951, 781728, 'ph', 'Lipa City', 1, 'lipa-city'),
(354952, 781728, 'ph', 'Tanauan City', 1, 'tanauan-city'),
(354953, 781728, 'ph', 'Bauan', 1, 'bauan');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(781729, 'ph', 'Benguet', 1, 'benguet');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(354954, 781729, 'ph', 'Kabayan', 1, 'kabayan'),
(354955, 781729, 'ph', 'Kapangan', 1, 'kapangan'),
(354956, 781729, 'ph', 'Bokod', 1, 'bokod'),
(354957, 781729, 'ph', 'Bakun', 1, 'bakun'),
(354958, 781729, 'ph', 'Baguio', 1, 'baguio'),
(354959, 781729, 'ph', 'Tuba', 1, 'tuba'),
(354960, 781729, 'ph', 'Atok', 1, 'atok'),
(354961, 781729, 'ph', 'Sablan', 1, 'sablan'),
(354962, 781729, 'ph', 'Tublay', 1, 'tublay'),
(354963, 781729, 'ph', 'Buguias', 1, 'buguias'),
(354964, 781729, 'ph', 'Kibungan', 1, 'kibungan'),
(354965, 781729, 'ph', 'Mankayan', 1, 'mankayan'),
(354966, 781729, 'ph', 'Itogon', 1, 'itogon'),
(354967, 781729, 'ph', 'La Trinidad', 1, 'la-trinidad');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(781730, 'ph', 'Biliran', 1, 'biliran');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(354968, 781730, 'ph', 'Almeria', 1, 'almeria'),
(354969, 781730, 'ph', 'Biliran', 1, 'biliran'),
(354970, 781730, 'ph', 'Cabucgayan', 1, 'cabucgayan'),
(354971, 781730, 'ph', 'Caibiran', 1, 'caibiran'),
(354972, 781730, 'ph', 'Culaba', 1, 'culaba'),
(354973, 781730, 'ph', 'Kawayan', 1, 'kawayan'),
(354974, 781730, 'ph', 'Maripipi', 1, 'maripipi'),
(354975, 781730, 'ph', 'Naval', 1, 'naval');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(781731, 'ph', 'Bohol', 1, 'bohol');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(354976, 781731, 'ph', 'Talibon', 1, 'talibon'),
(354977, 781731, 'ph', 'Sikatuna', 1, 'sikatuna'),
(354978, 781731, 'ph', 'Sevilla', 1, 'sevilla'),
(354979, 781731, 'ph', 'Catigbian', 1, 'catigbian'),
(354980, 781731, 'ph', 'San Isidro', 1, 'san-isidro'),
(354981, 781731, 'ph', 'Loboc', 1, 'loboc'),
(354982, 781731, 'ph', 'Loay', 1, 'loay'),
(354983, 781731, 'ph', 'Lila', 1, 'lila'),
(354984, 781731, 'ph', 'Jagna', 1, 'jagna'),
(354985, 781731, 'ph', 'Inabanga', 1, 'inabanga'),
(354986, 781731, 'ph', 'Duero', 1, 'duero'),
(354987, 781731, 'ph', 'Dimiao', 1, 'dimiao'),
(354988, 781731, 'ph', 'Danao', 1, 'danao'),
(354989, 781731, 'ph', 'Cortes', 1, 'cortes'),
(354990, 781731, 'ph', 'Corella', 1, 'corella'),
(354991, 781731, 'ph', 'Buenavista', 1, 'buenavista'),
(354992, 781731, 'ph', 'Bilar', 1, 'bilar'),
(354993, 781731, 'ph', 'Baclayon', 1, 'baclayon'),
(354994, 781731, 'ph', 'Antequera', 1, 'antequera'),
(354995, 781731, 'ph', 'Anda', 1, 'anda'),
(354996, 781731, 'ph', 'Batuan', 1, 'batuan'),
(354997, 781731, 'ph', 'Dagohoy', 1, 'dagohoy'),
(354998, 781731, 'ph', 'President Carlos P. Garcia', 1, 'president-carlos-p-garcia'),
(354999, 781731, 'ph', 'Tagbilaran', 1, 'tagbilaran'),
(355000, 781731, 'ph', 'San Miguel', 1, 'san-miguel'),
(355001, 781731, 'ph', 'Valencia', 1, 'valencia'),
(355002, 781731, 'ph', 'Maribojoc', 1, 'maribojoc'),
(355003, 781731, 'ph', 'Dauis', 1, 'dauis'),
(355004, 781731, 'ph', 'Garcia Hernandez', 1, 'garcia-hernandez'),
(355005, 781731, 'ph', 'Alburquerque', 1, 'alburquerque'),
(355006, 781731, 'ph', 'Pilar', 1, 'pilar'),
(355007, 781731, 'ph', 'Balilihan', 1, 'balilihan'),
(355008, 781731, 'ph', 'Sierra Bullones', 1, 'sierra-bullones'),
(355009, 781731, 'ph', 'Clarin', 1, 'clarin'),
(355010, 781731, 'ph', 'Trinidad', 1, 'trinidad'),
(355011, 781731, 'ph', 'Calape', 1, 'calape'),
(355012, 781731, 'ph', 'Ubay', 1, 'ubay'),
(355013, 781731, 'ph', 'Candijay', 1, 'candijay'),
(355014, 781731, 'ph', 'Alicia', 1, 'alicia'),
(355015, 781731, 'ph', 'Jetafe', 1, 'jetafe'),
(355016, 781731, 'ph', 'Guindulman', 1, 'guindulman'),
(355017, 781731, 'ph', 'Sagbayan', 1, 'sagbayan'),
(355018, 781731, 'ph', 'Bien Unido', 1, 'bien-unido'),
(355019, 781731, 'ph', 'Mabini', 1, 'mabini'),
(355020, 781731, 'ph', 'Panglao', 1, 'panglao'),
(355021, 781731, 'ph', 'Carmen', 1, 'carmen'),
(355022, 781731, 'ph', 'Loon', 1, 'loon'),
(355023, 781731, 'ph', 'Tibigan', 1, 'tibigan');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(781732, 'ph', 'Bukidnon', 1, 'bukidnon');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(355024, 781732, 'ph', 'New Baungon', 1, 'new-baungon'),
(355025, 781732, 'ph', 'San Fernando', 1, 'san-fernando'),
(355026, 781732, 'ph', 'Cabanglasan', 1, 'cabanglasan'),
(355027, 781732, 'ph', 'Impasug-ong', 1, 'impasug-ong'),
(355028, 781732, 'ph', 'Pangantucan', 1, 'pangantucan'),
(355029, 781732, 'ph', 'Malitbog', 1, 'malitbog'),
(355030, 781732, 'ph', 'Kitaotao', 1, 'kitaotao'),
(355031, 781732, 'ph', 'Dancagan', 1, 'dancagan'),
(355032, 781732, 'ph', 'Lantapan', 1, 'lantapan'),
(355033, 781732, 'ph', 'Kibawe', 1, 'kibawe'),
(355034, 781732, 'ph', 'Sumilao', 1, 'sumilao'),
(355035, 781732, 'ph', 'Libona', 1, 'libona'),
(355036, 781732, 'ph', 'Kadingilan', 1, 'kadingilan'),
(355037, 781732, 'ph', 'Talakag', 1, 'talakag'),
(355038, 781732, 'ph', 'Damulog', 1, 'damulog'),
(355039, 781732, 'ph', 'Kalilangan', 1, 'kalilangan'),
(355040, 781732, 'ph', 'Don Carlos', 1, 'don-carlos'),
(355041, 781732, 'ph', 'Manolo Fortich', 1, 'manolo-fortich'),
(355042, 781732, 'ph', 'Quezon', 1, 'quezon'),
(355043, 781732, 'ph', 'Maramag', 1, 'maramag'),
(355044, 781732, 'ph', 'Malaybalay', 1, 'malaybalay'),
(355045, 781732, 'ph', 'Valencia', 1, 'valencia');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(781733, 'ph', 'Bulacan', 1, 'bulacan');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(355046, 781733, 'ph', 'Santa Maria', 1, 'santa-maria'),
(355047, 781733, 'ph', 'San Miguel', 1, 'san-miguel'),
(355048, 781733, 'ph', 'San Jose', 1, 'san-jose'),
(355049, 781733, 'ph', 'San Rafael', 1, 'san-rafael'),
(355050, 781733, 'ph', 'Doña Remedios Trinidad', 1, 'dona-remedios-trinidad'),
(355051, 781733, 'ph', 'Pandi', 1, 'pandi'),
(355052, 781733, 'ph', 'Angat', 1, 'angat'),
(355053, 781733, 'ph', 'Paombong', 1, 'paombong'),
(355054, 781733, 'ph', 'Bustos', 1, 'bustos'),
(355055, 781733, 'ph', 'Balagtas', 1, 'balagtas'),
(355056, 781733, 'ph', 'Obando', 1, 'obando'),
(355057, 781733, 'ph', 'San Ildefonso', 1, 'san-ildefonso'),
(355058, 781733, 'ph', 'Plaridel', 1, 'plaridel'),
(355059, 781733, 'ph', 'Bulacan', 1, 'bulacan'),
(355060, 781733, 'ph', 'Guiguinto', 1, 'guiguinto'),
(355061, 781733, 'ph', 'Pulilan', 1, 'pulilan'),
(355062, 781733, 'ph', 'Norzagaray', 1, 'norzagaray'),
(355063, 781733, 'ph', 'Marilao', 1, 'marilao'),
(355064, 781733, 'ph', 'Calumpit', 1, 'calumpit'),
(355065, 781733, 'ph', 'Bocaue', 1, 'bocaue'),
(355066, 781733, 'ph', 'Hagunoy', 1, 'hagunoy'),
(355067, 781733, 'ph', 'Baliuag', 1, 'baliuag'),
(355068, 781733, 'ph', 'Meycauayan', 1, 'meycauayan'),
(355069, 781733, 'ph', 'Malolos', 1, 'malolos');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(781734, 'ph', 'Cagayan', 1, 'cagayan');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(355070, 781734, 'ph', 'Solana', 1, 'solana'),
(355071, 781734, 'ph', 'Santa Praxedes', 1, 'santa-praxedes'),
(355072, 781734, 'ph', 'Sanchez Mira', 1, 'sanchez-mira'),
(355073, 781734, 'ph', 'Rizal', 1, 'rizal'),
(355074, 781734, 'ph', 'Lal-lo', 1, 'lal-lo'),
(355075, 781734, 'ph', 'Camalaniugan', 1, 'camalaniugan'),
(355076, 781734, 'ph', 'Bidduang', 1, 'bidduang'),
(355077, 781734, 'ph', 'Baggao', 1, 'baggao'),
(355078, 781734, 'ph', 'Calayan', 1, 'calayan'),
(355079, 781734, 'ph', 'Buguey', 1, 'buguey'),
(355080, 781734, 'ph', 'Tuao', 1, 'tuao'),
(355081, 781734, 'ph', 'Amulung', 1, 'amulung'),
(355082, 781734, 'ph', 'Abulug', 1, 'abulug'),
(355083, 781734, 'ph', 'Santa Teresita', 1, 'santa-teresita'),
(355084, 781734, 'ph', 'Peñablanca', 1, 'penablanca'),
(355085, 781734, 'ph', 'Iguig', 1, 'iguig'),
(355086, 781734, 'ph', 'Gattaran', 1, 'gattaran'),
(355087, 781734, 'ph', 'Allacapan', 1, 'allacapan'),
(355088, 781734, 'ph', 'Alcala', 1, 'alcala'),
(355089, 781734, 'ph', 'Santo Niño', 1, 'santo-nino'),
(355090, 781734, 'ph', 'Ballesteros', 1, 'ballesteros'),
(355091, 781734, 'ph', 'Piat', 1, 'piat'),
(355092, 781734, 'ph', 'Santa Ana', 1, 'santa-ana'),
(355093, 781734, 'ph', 'Lasam', 1, 'lasam'),
(355094, 781734, 'ph', 'Gonzaga', 1, 'gonzaga'),
(355095, 781734, 'ph', 'Enrile', 1, 'enrile'),
(355096, 781734, 'ph', 'Claveria', 1, 'claveria'),
(355097, 781734, 'ph', 'Aparri', 1, 'aparri'),
(355098, 781734, 'ph', 'Tuguegarao City', 1, 'tuguegarao-city');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(781735, 'ph', 'Camarines Norte', 1, 'camarines-norte');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(355099, 781735, 'ph', 'San Lorenzo Ruiz', 1, 'san-lorenzo-ruiz'),
(355100, 781735, 'ph', 'Capalonga', 1, 'capalonga'),
(355101, 781735, 'ph', 'San Vicente', 1, 'san-vicente'),
(355102, 781735, 'ph', 'Basud', 1, 'basud'),
(355103, 781735, 'ph', 'Talisay', 1, 'talisay'),
(355104, 781735, 'ph', 'Paracale', 1, 'paracale'),
(355105, 781735, 'ph', 'Vinzons', 1, 'vinzons'),
(355106, 781735, 'ph', 'Santa Elena', 1, 'santa-elena'),
(355107, 781735, 'ph', 'Mercedes', 1, 'mercedes'),
(355108, 781735, 'ph', 'Labo', 1, 'labo'),
(355109, 781735, 'ph', 'Jose Pañganiban', 1, 'jose-panganiban'),
(355110, 781735, 'ph', 'Daet', 1, 'daet');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(781736, 'ph', 'Camarines Sur', 1, 'camarines-sur');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(355111, 781736, 'ph', 'Siruma', 1, 'siruma'),
(355112, 781736, 'ph', 'Libmanan', 1, 'libmanan'),
(355113, 781736, 'ph', 'Bolongay', 1, 'bolongay'),
(355114, 781736, 'ph', 'Iriga', 1, 'iriga'),
(355115, 781736, 'ph', 'Naga', 1, 'naga'),
(355116, 781736, 'ph', 'Gainza', 1, 'gainza'),
(355117, 781736, 'ph', 'Cabusao', 1, 'cabusao'),
(355118, 781736, 'ph', 'Lupi Viejo', 1, 'lupi-viejo'),
(355119, 781736, 'ph', 'Ocampo', 1, 'ocampo'),
(355120, 781736, 'ph', 'Canaman', 1, 'canaman'),
(355121, 781736, 'ph', 'Caramoan', 1, 'caramoan'),
(355122, 781736, 'ph', 'Sagnay', 1, 'sagnay'),
(355123, 781736, 'ph', 'Del Gallego', 1, 'del-gallego'),
(355124, 781736, 'ph', 'Balatan', 1, 'balatan'),
(355125, 781736, 'ph', 'Parabcan', 1, 'parabcan'),
(355126, 781736, 'ph', 'Minalabac', 1, 'minalabac'),
(355127, 781736, 'ph', 'Pamplona', 1, 'pamplona'),
(355128, 781736, 'ph', 'Garchitorena', 1, 'garchitorena'),
(355129, 781736, 'ph', 'Bombon', 1, 'bombon'),
(355130, 781736, 'ph', 'Camaligan', 1, 'camaligan'),
(355131, 781736, 'ph', 'San Fernando', 1, 'san-fernando'),
(355132, 781736, 'ph', 'Lagonoy', 1, 'lagonoy'),
(355133, 781736, 'ph', 'Milaor', 1, 'milaor'),
(355134, 781736, 'ph', 'Ragay', 1, 'ragay'),
(355135, 781736, 'ph', 'Tinambac', 1, 'tinambac'),
(355136, 781736, 'ph', 'Pasacao', 1, 'pasacao'),
(355137, 781736, 'ph', 'Tigaon', 1, 'tigaon'),
(355138, 781736, 'ph', 'Sipocot', 1, 'sipocot'),
(355139, 781736, 'ph', 'Bula', 1, 'bula'),
(355140, 781736, 'ph', 'Magarao', 1, 'magarao'),
(355141, 781736, 'ph', 'Bato', 1, 'bato'),
(355142, 781736, 'ph', 'Baao', 1, 'baao'),
(355143, 781736, 'ph', 'Goa', 1, 'goa'),
(355144, 781736, 'ph', 'Pili', 1, 'pili'),
(355145, 781736, 'ph', 'Nabua', 1, 'nabua'),
(355146, 781736, 'ph', 'Calabanga', 1, 'calabanga'),
(355147, 781736, 'ph', 'Buhi', 1, 'buhi');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(781737, 'ph', 'Camiguin', 1, 'camiguin');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(355148, 781737, 'ph', 'Guinisiliban', 1, 'guinisiliban'),
(355149, 781737, 'ph', 'Catarman', 1, 'catarman'),
(355150, 781737, 'ph', 'Mahinog', 1, 'mahinog'),
(355151, 781737, 'ph', 'Sagay', 1, 'sagay'),
(355152, 781737, 'ph', 'Mambajao', 1, 'mambajao');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(781738, 'ph', 'Capiz', 1, 'capiz');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(355153, 781738, 'ph', 'Roxas', 1, 'roxas'),
(355154, 781738, 'ph', 'Ma-ayon', 1, 'ma-ayon'),
(355155, 781738, 'ph', 'Sapi-an', 1, 'sapi-an'),
(355156, 781738, 'ph', 'Jamindan', 1, 'jamindan'),
(355157, 781738, 'ph', 'Tapas', 1, 'tapas'),
(355158, 781738, 'ph', 'Dumalag', 1, 'dumalag'),
(355159, 781738, 'ph', 'Panay', 1, 'panay'),
(355160, 781738, 'ph', 'Pontevedra', 1, 'pontevedra'),
(355161, 781738, 'ph', 'Dumarao', 1, 'dumarao'),
(355162, 781738, 'ph', 'Sigma', 1, 'sigma'),
(355163, 781738, 'ph', 'Cuartero', 1, 'cuartero'),
(355164, 781738, 'ph', 'Ivisan', 1, 'ivisan'),
(355165, 781738, 'ph', 'Panitan', 1, 'panitan'),
(355166, 781738, 'ph', 'Mambusao', 1, 'mambusao'),
(355167, 781738, 'ph', 'President Roxas', 1, 'president-roxas'),
(355168, 781738, 'ph', 'Pilar', 1, 'pilar'),
(355169, 781738, 'ph', 'Dao', 1, 'dao');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(781739, 'ph', 'Catanduanes', 1, 'catanduanes');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(355170, 781739, 'ph', 'San Miguel', 1, 'san-miguel'),
(355171, 781739, 'ph', 'San Andres', 1, 'san-andres'),
(355172, 781739, 'ph', 'Baras', 1, 'baras'),
(355173, 781739, 'ph', 'Bagamanoc', 1, 'bagamanoc'),
(355174, 781739, 'ph', 'Bato', 1, 'bato'),
(355175, 781739, 'ph', 'Gigmoto', 1, 'gigmoto'),
(355176, 781739, 'ph', 'Panganiban', 1, 'panganiban'),
(355177, 781739, 'ph', 'Viga', 1, 'viga'),
(355178, 781739, 'ph', 'Caramoran', 1, 'caramoran'),
(355179, 781739, 'ph', 'Pandan', 1, 'pandan'),
(355180, 781739, 'ph', 'Virac', 1, 'virac');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(781740, 'ph', 'Cavite', 1, 'cavite');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(355181, 781740, 'ph', 'Tanza', 1, 'tanza'),
(355182, 781740, 'ph', 'Rosario', 1, 'rosario'),
(355183, 781740, 'ph', 'General Mariano Alvarez', 1, 'general-mariano-alvarez'),
(355184, 781740, 'ph', 'Cavite', 1, 'cavite'),
(355185, 781740, 'ph', 'Tagaytay', 1, 'tagaytay'),
(355186, 781740, 'ph', 'Trece Martires', 1, 'trece-martires'),
(355187, 781740, 'ph', 'Magallanes', 1, 'magallanes'),
(355188, 781740, 'ph', 'Alfonso', 1, 'alfonso'),
(355189, 781740, 'ph', 'General Emilio Aguinaldo', 1, 'general-emilio-aguinaldo'),
(355190, 781740, 'ph', 'Amadeo', 1, 'amadeo'),
(355191, 781740, 'ph', 'Ternate', 1, 'ternate'),
(355192, 781740, 'ph', 'Mendez-Nuñez', 1, 'mendez-nunez'),
(355193, 781740, 'ph', 'Maragondon', 1, 'maragondon'),
(355194, 781740, 'ph', 'Noveleta', 1, 'noveleta'),
(355195, 781740, 'ph', 'Indang', 1, 'indang'),
(355196, 781740, 'ph', 'Naic', 1, 'naic'),
(355197, 781740, 'ph', 'Carmona', 1, 'carmona'),
(355198, 781740, 'ph', 'Kawit', 1, 'kawit'),
(355199, 781740, 'ph', 'General Trias', 1, 'general-trias'),
(355200, 781740, 'ph', 'Silang', 1, 'silang'),
(355201, 781740, 'ph', 'Imus', 1, 'imus'),
(355202, 781740, 'ph', 'Bacoor', 1, 'bacoor'),
(355203, 781740, 'ph', 'Dasmariñas', 1, 'dasmarinas');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(781741, 'ph', 'Cebu', 1, 'cebu');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(355204, 781741, 'ph', 'Tudela', 1, 'tudela'),
(355205, 781741, 'ph', 'Tuburan', 1, 'tuburan'),
(355206, 781741, 'ph', 'Tabogon', 1, 'tabogon'),
(355207, 781741, 'ph', 'Ronda', 1, 'ronda'),
(355208, 781741, 'ph', 'Pilar', 1, 'pilar'),
(355209, 781741, 'ph', 'Compostela', 1, 'compostela'),
(355210, 781741, 'ph', 'Alegria', 1, 'alegria'),
(355211, 781741, 'ph', 'Cebu', 1, 'cebu'),
(355212, 781741, 'ph', 'Danao', 1, 'danao'),
(355213, 781741, 'ph', 'Lapu-Lapu', 1, 'lapu-lapu'),
(355214, 781741, 'ph', 'Mandaue', 1, 'mandaue'),
(355215, 781741, 'ph', 'Toledo', 1, 'toledo'),
(355216, 781741, 'ph', 'Santa Fe', 1, 'santa-fe'),
(355217, 781741, 'ph', 'Santander', 1, 'santander'),
(355218, 781741, 'ph', 'Poro', 1, 'poro'),
(355219, 781741, 'ph', 'Ginatilan', 1, 'ginatilan'),
(355220, 781741, 'ph', 'Aloguinsan', 1, 'aloguinsan'),
(355221, 781741, 'ph', 'Malabuyoc', 1, 'malabuyoc'),
(355222, 781741, 'ph', 'Sogod', 1, 'sogod'),
(355223, 781741, 'ph', 'Alcoy', 1, 'alcoy'),
(355224, 781741, 'ph', 'Boljoon', 1, 'boljoon'),
(355225, 781741, 'ph', 'Dumanjog', 1, 'dumanjog'),
(355226, 781741, 'ph', 'Badian', 1, 'badian'),
(355227, 781741, 'ph', 'Samboan', 1, 'samboan'),
(355228, 781741, 'ph', 'Oslob', 1, 'oslob'),
(355229, 781741, 'ph', 'San Remigio', 1, 'san-remigio'),
(355230, 781741, 'ph', 'Tabuelan', 1, 'tabuelan'),
(355231, 781741, 'ph', 'Alcantara', 1, 'alcantara'),
(355232, 781741, 'ph', 'Borbon', 1, 'borbon'),
(355233, 781741, 'ph', 'Argao', 1, 'argao'),
(355234, 781741, 'ph', 'Madridejos', 1, 'madridejos'),
(355235, 781741, 'ph', 'Moalboal', 1, 'moalboal'),
(355236, 781741, 'ph', 'Barili', 1, 'barili'),
(355237, 781741, 'ph', 'Asturias', 1, 'asturias'),
(355238, 781741, 'ph', 'Catmon', 1, 'catmon'),
(355239, 781741, 'ph', 'Dalaguete', 1, 'dalaguete'),
(355240, 781741, 'ph', 'San Francisco', 1, 'san-francisco'),
(355241, 781741, 'ph', 'Medellin', 1, 'medellin'),
(355242, 781741, 'ph', 'Sibonga', 1, 'sibonga'),
(355243, 781741, 'ph', 'Daanbantayan', 1, 'daanbantayan'),
(355244, 781741, 'ph', 'Bantayan', 1, 'bantayan'),
(355245, 781741, 'ph', 'Cogan', 1, 'cogan'),
(355246, 781741, 'ph', 'Balamban', 1, 'balamban'),
(355247, 781741, 'ph', 'Pinamungahan', 1, 'pinamungahan'),
(355248, 781741, 'ph', 'Bogo', 1, 'bogo'),
(355249, 781741, 'ph', 'San Fernando', 1, 'san-fernando'),
(355250, 781741, 'ph', 'Naga', 1, 'naga'),
(355251, 781741, 'ph', 'Cordova', 1, 'cordova'),
(355252, 781741, 'ph', 'Carcar', 1, 'carcar'),
(355253, 781741, 'ph', 'Consolacion', 1, 'consolacion'),
(355254, 781741, 'ph', 'Liloan', 1, 'liloan'),
(355255, 781741, 'ph', 'Minglanilla', 1, 'minglanilla'),
(355256, 781741, 'ph', 'Talisay', 1, 'talisay');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(781742, 'ph', 'Compostela Valley', 1, 'compostela-valley');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(355257, 781742, 'ph', 'Compostela', 1, 'compostela'),
(355258, 781742, 'ph', 'Laak', 1, 'laak'),
(355259, 781742, 'ph', 'Mabini', 1, 'mabini'),
(355260, 781742, 'ph', 'Maco', 1, 'maco'),
(355261, 781742, 'ph', 'Maragusan', 1, 'maragusan'),
(355262, 781742, 'ph', 'Mawab', 1, 'mawab'),
(355263, 781742, 'ph', 'Monkayo', 1, 'monkayo'),
(355264, 781742, 'ph', 'Montevista', 1, 'montevista'),
(355265, 781742, 'ph', 'Nabunturan', 1, 'nabunturan'),
(355266, 781742, 'ph', 'New Bataan', 1, 'new-bataan'),
(355267, 781742, 'ph', 'Pantukan', 1, 'pantukan');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(781743, 'ph', 'Cotabato', 1, 'cotabato');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(355268, 781743, 'ph', 'Alamada', 1, 'alamada'),
(355269, 781743, 'ph', 'Aleosan', 1, 'aleosan'),
(355270, 781743, 'ph', 'Antipas', 1, 'antipas'),
(355271, 781743, 'ph', 'Arakan', 1, 'arakan'),
(355272, 781743, 'ph', 'Banisilan', 1, 'banisilan'),
(355273, 781743, 'ph', 'Carmen', 1, 'carmen'),
(355274, 781743, 'ph', 'Kabacan', 1, 'kabacan'),
(355275, 781743, 'ph', 'Kidapawan', 1, 'kidapawan'),
(355276, 781743, 'ph', 'Libungan', 1, 'libungan'),
(355278, 781743, 'ph', 'Magpet', 1, 'magpet'),
(355279, 781743, 'ph', 'Makilala', 1, 'makilala'),
(355280, 781743, 'ph', 'Matalam', 1, 'matalam'),
(355281, 781743, 'ph', 'Midsayap', 1, 'midsayap'),
(355282, 781743, 'ph', 'Pigkawayan', 1, 'pigkawayan'),
(355283, 781743, 'ph', 'Pikit', 1, 'pikit'),
(355284, 781743, 'ph', 'President Roxas', 1, 'president-roxas'),
(355285, 781743, 'ph', 'Tulunan', 1, 'tulunan');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(781744, 'ph', 'Davao del Norte', 1, 'davao-del-norte');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(355286, 781744, 'ph', 'Tagum', 1, 'tagum'),
(355287, 781744, 'ph', 'Santo Tomas', 1, 'santo-tomas'),
(355288, 781744, 'ph', 'Kapalong', 1, 'kapalong'),
(355289, 781744, 'ph', 'San Isidro', 1, 'san-isidro'),
(355290, 781744, 'ph', 'Braulio E. Dujali', 1, 'braulio-e-dujali'),
(355291, 781744, 'ph', 'Island Garden of Samal', 1, 'island-garden-of-samal'),
(355292, 781744, 'ph', 'Talaingod', 1, 'talaingod'),
(355293, 781744, 'ph', 'Carmen', 1, 'carmen'),
(355294, 781744, 'ph', 'Asuncion', 1, 'asuncion'),
(355295, 781744, 'ph', 'New Corella', 1, 'new-corella'),
(355296, 781744, 'ph', 'Panabo', 1, 'panabo');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(781745, 'ph', 'Davao del Sur', 1, 'davao-del-sur');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(355297, 781745, 'ph', 'Santa Cruz', 1, 'santa-cruz'),
(355298, 781745, 'ph', 'Padada', 1, 'padada'),
(355299, 781745, 'ph', 'Kiblawan', 1, 'kiblawan'),
(355300, 781745, 'ph', 'Jose Abad Santos', 1, 'jose-abad-santos'),
(355301, 781745, 'ph', 'Davao', 1, 'davao'),
(355302, 781745, 'ph', 'Malalag', 1, 'malalag'),
(355303, 781745, 'ph', 'Sulop', 1, 'sulop'),
(355304, 781745, 'ph', 'Matanao', 1, 'matanao'),
(355305, 781745, 'ph', 'Hagonoy', 1, 'hagonoy'),
(355306, 781745, 'ph', 'Sarangani', 1, 'sarangani'),
(355307, 781745, 'ph', 'Talagutong', 1, 'talagutong'),
(355308, 781745, 'ph', 'Magsaysay', 1, 'magsaysay'),
(355309, 781745, 'ph', 'Santa Maria', 1, 'santa-maria'),
(355310, 781745, 'ph', 'Bansalan', 1, 'bansalan'),
(355311, 781745, 'ph', 'Malita', 1, 'malita'),
(355312, 781745, 'ph', 'Digos', 1, 'digos');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(781746, 'ph', 'Davao Oriental', 1, 'davao-oriental');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(355313, 781746, 'ph', 'Banaybanay', 1, 'banaybanay'),
(355314, 781746, 'ph', 'Lupon', 1, 'lupon'),
(355315, 781746, 'ph', 'Mati', 1, 'mati'),
(355316, 781746, 'ph', 'Boston', 1, 'boston'),
(355317, 781746, 'ph', 'Tarragona', 1, 'tarragona'),
(355318, 781746, 'ph', 'Caraga', 1, 'caraga'),
(355319, 781746, 'ph', 'Cateel', 1, 'cateel'),
(355320, 781746, 'ph', 'Sigaboy', 1, 'sigaboy'),
(355321, 781746, 'ph', 'Batobato', 1, 'batobato'),
(355322, 781746, 'ph', 'Baganga', 1, 'baganga'),
(355323, 781746, 'ph', 'Manay', 1, 'manay');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(781747, 'ph', 'Eastern Samar', 1, 'eastern-samar');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(355324, 781747, 'ph', 'Mercedes', 1, 'mercedes'),
(355325, 781747, 'ph', 'Maslog', 1, 'maslog'),
(355326, 781747, 'ph', 'Lawaan', 1, 'lawaan'),
(355327, 781747, 'ph', 'San Julian', 1, 'san-julian'),
(355328, 781747, 'ph', 'Balangkayan', 1, 'balangkayan'),
(355329, 781747, 'ph', 'Quinapundan', 1, 'quinapundan'),
(355330, 781747, 'ph', 'San Policarpo', 1, 'san-policarpo'),
(355331, 781747, 'ph', 'Salcedo', 1, 'salcedo'),
(355332, 781747, 'ph', 'Hipadpad', 1, 'hipadpad'),
(355333, 781747, 'ph', 'Taft', 1, 'taft'),
(355334, 781747, 'ph', 'General MacArthur', 1, 'general-macarthur'),
(355335, 781747, 'ph', 'Sulat', 1, 'sulat'),
(355336, 781747, 'ph', 'Arteche', 1, 'arteche'),
(355337, 781747, 'ph', 'Giporlos', 1, 'giporlos'),
(355338, 781747, 'ph', 'Maydolong', 1, 'maydolong'),
(355339, 781747, 'ph', 'Balangiga', 1, 'balangiga'),
(355340, 781747, 'ph', 'Can-Avid', 1, 'can-avid'),
(355341, 781747, 'ph', 'Llorente', 1, 'llorente'),
(355342, 781747, 'ph', 'Oras', 1, 'oras'),
(355343, 781747, 'ph', 'Dolores', 1, 'dolores'),
(355344, 781747, 'ph', 'Guiuan', 1, 'guiuan'),
(355345, 781747, 'ph', 'Borongan', 1, 'borongan');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(781748, 'ph', 'Guimaras', 1, 'guimaras');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(355346, 781748, 'ph', 'Buenavista', 1, 'buenavista'),
(355347, 781748, 'ph', 'Jordan', 1, 'jordan'),
(355348, 781748, 'ph', 'Nueva Valencia', 1, 'nueva-valencia'),
(355349, 781748, 'ph', 'San Lorenzo', 1, 'san-lorenzo'),
(355350, 781748, 'ph', 'Sibunag', 1, 'sibunag');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(781749, 'ph', 'Ifugao', 1, 'ifugao');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(355351, 781749, 'ph', 'Mayoyao', 1, 'mayoyao'),
(355352, 781749, 'ph', 'Kiangan', 1, 'kiangan'),
(355353, 781749, 'ph', 'Hunduan', 1, 'hunduan'),
(355354, 781749, 'ph', 'Hingyon', 1, 'hingyon'),
(355355, 781749, 'ph', 'Tinoc', 1, 'tinoc'),
(355356, 781749, 'ph', 'Aguinaldo', 1, 'aguinaldo'),
(355357, 781749, 'ph', 'Alfonso Lista', 1, 'alfonso-lista'),
(355358, 781749, 'ph', 'Asipulo', 1, 'asipulo'),
(355359, 781749, 'ph', 'Banaue', 1, 'banaue'),
(355360, 781749, 'ph', 'Lamut', 1, 'lamut'),
(355361, 781749, 'ph', 'Lagawe', 1, 'lagawe');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(781750, 'ph', 'Ilocos Norte', 1, 'ilocos-norte');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(355362, 781750, 'ph', 'Batac City', 1, 'batac-city'),
(355363, 781750, 'ph', 'Laoag City', 1, 'laoag-city');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(781751, 'ph', 'Ilocos Sur', 1, 'ilocos-sur');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(355364, 781751, 'ph', 'Candon City', 1, 'candon-city'),
(355365, 781751, 'ph', 'Vigan City', 1, 'vigan-city');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(781752, 'ph', 'Iloilo', 1, 'iloilo');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(355366, 781752, 'ph', 'Zona Sur', 1, 'zona-sur'),
(355368, 781752, 'ph', 'Tubungan', 1, 'tubungan'),
(355369, 781752, 'ph', 'Tigbauan', 1, 'tigbauan'),
(355370, 781752, 'ph', 'Santa Barbara', 1, 'santa-barbara'),
(355371, 781752, 'ph', 'San Rafael', 1, 'san-rafael'),
(355372, 781752, 'ph', 'Passi', 1, 'passi'),
(355373, 781752, 'ph', 'Igbaras', 1, 'igbaras'),
(355374, 781752, 'ph', 'Calinog', 1, 'calinog'),
(355375, 781752, 'ph', 'Batad', 1, 'batad'),
(355376, 781752, 'ph', 'Badiañgan', 1, 'badiangan'),
(355377, 781752, 'ph', 'Iloilo', 1, 'iloilo'),
(355378, 781752, 'ph', 'Leganes', 1, 'leganes'),
(355379, 781752, 'ph', 'San Enrique', 1, 'san-enrique'),
(355380, 781752, 'ph', 'Mina', 1, 'mina'),
(355381, 781752, 'ph', 'Carles', 1, 'carles'),
(355382, 781752, 'ph', 'Lucena', 1, 'lucena'),
(355383, 781752, 'ph', 'San Dionisio', 1, 'san-dionisio'),
(355384, 781752, 'ph', 'Lemery', 1, 'lemery'),
(355385, 781752, 'ph', 'Zarraga', 1, 'zarraga'),
(355386, 781752, 'ph', 'Maasin', 1, 'maasin'),
(355387, 781752, 'ph', 'Bingawan', 1, 'bingawan'),
(355388, 781752, 'ph', 'Dueñas', 1, 'duenas'),
(355389, 781752, 'ph', 'Balasan', 1, 'balasan'),
(355390, 781752, 'ph', 'Sara', 1, 'sara'),
(355391, 781752, 'ph', 'San Miguel', 1, 'san-miguel'),
(355392, 781752, 'ph', 'San Joaquin', 1, 'san-joaquin'),
(355393, 781752, 'ph', 'Leon', 1, 'leon'),
(355394, 781752, 'ph', 'Lambunao', 1, 'lambunao'),
(355395, 781752, 'ph', 'Pavia', 1, 'pavia'),
(355396, 781752, 'ph', 'Cabatuan', 1, 'cabatuan'),
(355397, 781752, 'ph', 'Dingle', 1, 'dingle'),
(355398, 781752, 'ph', 'Concepcion', 1, 'concepcion'),
(355399, 781752, 'ph', 'Guimbal', 1, 'guimbal'),
(355400, 781752, 'ph', 'Alimodian', 1, 'alimodian'),
(355401, 781752, 'ph', 'Barotac Viejo', 1, 'barotac-viejo'),
(355402, 781752, 'ph', 'Ajuy', 1, 'ajuy'),
(355403, 781752, 'ph', 'Miagao', 1, 'miagao'),
(355404, 781752, 'ph', 'Dumangas', 1, 'dumangas'),
(355405, 781752, 'ph', 'Pototan', 1, 'pototan'),
(355406, 781752, 'ph', 'Estancia', 1, 'estancia'),
(355407, 781752, 'ph', 'Barotac Nuevo', 1, 'barotac-nuevo'),
(355408, 781752, 'ph', 'Janiuay', 1, 'janiuay'),
(355409, 781752, 'ph', 'Oton', 1, 'oton');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(781753, 'ph', 'Isabela', 1, 'isabela');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(355410, 781753, 'ph', 'San Agustin', 1, 'san-agustin'),
(355411, 781753, 'ph', 'Quirino', 1, 'quirino'),
(355412, 781753, 'ph', 'Palanan', 1, 'palanan'),
(355413, 781753, 'ph', 'San Mariano', 1, 'san-mariano'),
(355414, 781753, 'ph', 'Mallig', 1, 'mallig'),
(355415, 781753, 'ph', 'Magsaysay', 1, 'magsaysay'),
(355416, 781753, 'ph', 'Maconacon', 1, 'maconacon'),
(355417, 781753, 'ph', 'Ipil Pequeño', 1, 'ipil-pequeno'),
(355418, 781753, 'ph', 'Dinapigue', 1, 'dinapigue'),
(355419, 781753, 'ph', 'Cauayan', 1, 'cauayan'),
(355420, 781753, 'ph', 'Cabatuan', 1, 'cabatuan'),
(355421, 781753, 'ph', 'Auitan', 1, 'auitan'),
(355422, 781753, 'ph', 'Santiago', 1, 'santiago'),
(355423, 781753, 'ph', 'Santo Tomas', 1, 'santo-tomas'),
(355424, 781753, 'ph', 'Santa Maria', 1, 'santa-maria'),
(355425, 781753, 'ph', 'San Isidro', 1, 'san-isidro'),
(355426, 781753, 'ph', 'San Mateo', 1, 'san-mateo'),
(355427, 781753, 'ph', 'Aurora', 1, 'aurora'),
(355428, 781753, 'ph', 'Divilacan', 1, 'divilacan'),
(355429, 781753, 'ph', 'Burgos', 1, 'burgos'),
(355430, 781753, 'ph', 'Luna', 1, 'luna'),
(355431, 781753, 'ph', 'Tumauini', 1, 'tumauini'),
(355432, 781753, 'ph', 'San Guillermo', 1, 'san-guillermo'),
(355433, 781753, 'ph', 'Angadanan', 1, 'angadanan'),
(355434, 781753, 'ph', 'Cordon', 1, 'cordon'),
(355435, 781753, 'ph', 'Benito Soliven', 1, 'benito-soliven'),
(355436, 781753, 'ph', 'Jones', 1, 'jones'),
(355437, 781753, 'ph', 'Gamu', 1, 'gamu'),
(355438, 781753, 'ph', 'Reina Mercedes', 1, 'reina-mercedes'),
(355439, 781753, 'ph', 'Echague', 1, 'echague'),
(355440, 781753, 'ph', 'Naguilian', 1, 'naguilian'),
(355441, 781753, 'ph', 'San Manuel', 1, 'san-manuel'),
(355442, 781753, 'ph', 'Roxas', 1, 'roxas'),
(355443, 781753, 'ph', 'Alicia', 1, 'alicia'),
(355444, 781753, 'ph', 'Cabagan', 1, 'cabagan'),
(355445, 781753, 'ph', 'Ramon', 1, 'ramon'),
(355446, 781753, 'ph', 'Ilagan', 1, 'ilagan');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(781754, 'ph', 'Kalinga', 1, 'kalinga');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(355447, 781754, 'ph', 'Tinglayan', 1, 'tinglayan'),
(355448, 781754, 'ph', 'Tanudan', 1, 'tanudan'),
(355449, 781754, 'ph', 'Tabuk', 1, 'tabuk'),
(355450, 781754, 'ph', 'Balbalan', 1, 'balbalan'),
(355451, 781754, 'ph', 'Lubuagan', 1, 'lubuagan'),
(355452, 781754, 'ph', 'Pinukpuk', 1, 'pinukpuk'),
(355453, 781754, 'ph', 'Liwan', 1, 'liwan'),
(355454, 781754, 'ph', 'Pasil', 1, 'pasil');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(781755, 'ph', 'La Union', 1, 'la-union');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(355455, 781755, 'ph', 'Tubao', 1, 'tubao'),
(355456, 781755, 'ph', 'Sudipen', 1, 'sudipen'),
(355457, 781755, 'ph', 'Santo Tomas', 1, 'santo-tomas'),
(355458, 781755, 'ph', 'Santol', 1, 'santol'),
(355459, 781755, 'ph', 'San Juan', 1, 'san-juan'),
(355460, 781755, 'ph', 'Rosario', 1, 'rosario'),
(355461, 781755, 'ph', 'Naguilian', 1, 'naguilian'),
(355462, 781755, 'ph', 'Luna', 1, 'luna'),
(355463, 781755, 'ph', 'Burgos', 1, 'burgos'),
(355464, 781755, 'ph', 'Agoo', 1, 'agoo'),
(355465, 781755, 'ph', 'Bangar', 1, 'bangar'),
(355466, 781755, 'ph', 'Bagulin', 1, 'bagulin'),
(355467, 781755, 'ph', 'Pugo', 1, 'pugo'),
(355468, 781755, 'ph', 'Balaoan', 1, 'balaoan'),
(355469, 781755, 'ph', 'Bacnotan', 1, 'bacnotan'),
(355470, 781755, 'ph', 'San Gabriel', 1, 'san-gabriel'),
(355471, 781755, 'ph', 'Caba', 1, 'caba'),
(355472, 781755, 'ph', 'Bauang', 1, 'bauang'),
(355473, 781755, 'ph', 'Aringay', 1, 'aringay'),
(355474, 781755, 'ph', 'San Fernando', 1, 'san-fernando');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(781756, 'ph', 'Laguna', 1, 'laguna');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(355475, 781756, 'ph', 'Siniloan', 1, 'siniloan'),
(355476, 781756, 'ph', 'Santa Rosa', 1, 'santa-rosa'),
(355477, 781756, 'ph', 'San Pedro', 1, 'san-pedro'),
(355478, 781756, 'ph', 'San Pablo', 1, 'san-pablo'),
(355479, 781756, 'ph', 'Protacio Rizal', 1, 'protacio-rizal'),
(355480, 781756, 'ph', 'Santa Cruz', 1, 'santa-cruz'),
(355481, 781756, 'ph', 'Pangil', 1, 'pangil'),
(355482, 781756, 'ph', 'Calauan', 1, 'calauan'),
(355483, 781756, 'ph', 'Cabuyew', 1, 'cabuyew'),
(355484, 781756, 'ph', 'Biñan', 1, 'binan'),
(355485, 781756, 'ph', 'Magdalena', 1, 'magdalena'),
(355486, 781756, 'ph', 'Famy', 1, 'famy'),
(355487, 781756, 'ph', 'Pagsanjan', 1, 'pagsanjan'),
(355488, 781756, 'ph', 'Luisiana', 1, 'luisiana'),
(355489, 781756, 'ph', 'Santa Maria', 1, 'santa-maria'),
(355490, 781756, 'ph', 'Kalayaan', 1, 'kalayaan'),
(355491, 781756, 'ph', 'Cavinti', 1, 'cavinti'),
(355492, 781756, 'ph', 'Pakil', 1, 'pakil'),
(355493, 781756, 'ph', 'Majayjay', 1, 'majayjay'),
(355494, 781756, 'ph', 'Mabitac', 1, 'mabitac'),
(355495, 781756, 'ph', 'Lilio', 1, 'lilio'),
(355496, 781756, 'ph', 'Victoria', 1, 'victoria'),
(355497, 781756, 'ph', 'Nagcarlan', 1, 'nagcarlan'),
(355498, 781756, 'ph', 'Paete', 1, 'paete'),
(355499, 781756, 'ph', 'Lumbang', 1, 'lumbang'),
(355500, 781756, 'ph', 'Alaminos', 1, 'alaminos'),
(355501, 781756, 'ph', 'Bay', 1, 'bay'),
(355502, 781756, 'ph', 'Pila', 1, 'pila'),
(355503, 781756, 'ph', 'Los Baños', 1, 'los-banos'),
(355504, 781756, 'ph', 'Calamba', 1, 'calamba');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(781757, 'ph', 'Lanao del Norte', 1, 'lanao-del-norte');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(355505, 781757, 'ph', 'Tankal', 1, 'tankal'),
(355506, 781757, 'ph', 'Tagoloan', 1, 'tagoloan'),
(355507, 781757, 'ph', 'Poona-Piagapo', 1, 'poona-piagapo'),
(355508, 781757, 'ph', 'Pantar', 1, 'pantar'),
(355509, 781757, 'ph', 'Pantao-Ragat', 1, 'pantao-ragat'),
(355510, 781757, 'ph', 'Nunuñgan', 1, 'nunungan'),
(355511, 781757, 'ph', 'Matungao', 1, 'matungao'),
(355512, 781757, 'ph', 'Magsaysay', 1, 'magsaysay'),
(355513, 781757, 'ph', 'Balimbing', 1, 'balimbing'),
(355514, 781757, 'ph', 'Bacolod', 1, 'bacolod'),
(355515, 781757, 'ph', 'Linamon', 1, 'linamon'),
(355516, 781757, 'ph', 'Sultan Naga Dimaporo', 1, 'sultan-naga-dimaporo'),
(355517, 781757, 'ph', 'Munai', 1, 'munai'),
(355518, 781757, 'ph', 'Kolambugan', 1, 'kolambugan'),
(355519, 781757, 'ph', 'Baroy', 1, 'baroy'),
(355520, 781757, 'ph', 'Sapad', 1, 'sapad'),
(355521, 781757, 'ph', 'Kauswagan', 1, 'kauswagan'),
(355522, 781757, 'ph', 'Maigo', 1, 'maigo'),
(355523, 781757, 'ph', 'Mamungan', 1, 'mamungan'),
(355524, 781757, 'ph', 'Kapatagan', 1, 'kapatagan'),
(355525, 781757, 'ph', 'Tubod', 1, 'tubod'),
(355526, 781757, 'ph', 'Lala', 1, 'lala'),
(355527, 781757, 'ph', 'Iligan City', 1, 'iligan-city');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(781758, 'ph', 'Lanao del Sur', 1, 'lanao-del-sur');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(355528, 781758, 'ph', 'Tubaran', 1, 'tubaran'),
(355529, 781758, 'ph', 'Taraka', 1, 'taraka'),
(355530, 781758, 'ph', 'Saguiaran', 1, 'saguiaran'),
(355531, 781758, 'ph', 'Ramain', 1, 'ramain'),
(355532, 781758, 'ph', 'Pualas', 1, 'pualas'),
(355533, 781758, 'ph', 'Piagapo', 1, 'piagapo'),
(355534, 781758, 'ph', 'Tatarikan', 1, 'tatarikan'),
(355535, 781758, 'ph', 'Masiu', 1, 'masiu'),
(355536, 781758, 'ph', 'Maguing', 1, 'maguing'),
(355537, 781758, 'ph', 'Madalum', 1, 'madalum'),
(355538, 781758, 'ph', 'Lumbayanague', 1, 'lumbayanague'),
(355539, 781758, 'ph', 'Lumbatan', 1, 'lumbatan'),
(355540, 781758, 'ph', 'Kapay', 1, 'kapay'),
(355541, 781758, 'ph', 'Calanogas', 1, 'calanogas'),
(355542, 781758, 'ph', 'Bumbaran', 1, 'bumbaran'),
(355543, 781758, 'ph', 'Bubung', 1, 'bubung'),
(355544, 781758, 'ph', 'Buadiposo-Buntong', 1, 'buadiposo-buntong'),
(355545, 781758, 'ph', 'Balindong', 1, 'balindong'),
(355546, 781758, 'ph', 'Madamba', 1, 'madamba'),
(355547, 781758, 'ph', 'Bacolod-Kalawi', 1, 'bacolod-kalawi'),
(355548, 781758, 'ph', 'Kapatagan', 1, 'kapatagan'),
(355549, 781758, 'ph', 'Lumba-Bayabao', 1, 'lumba-bayabao'),
(355550, 781758, 'ph', 'Lumbaca-Unayan', 1, 'lumbaca-unayan'),
(355551, 781758, 'ph', 'Marawi', 1, 'marawi'),
(355552, 781758, 'ph', 'Mulondo', 1, 'mulondo'),
(355553, 781758, 'ph', 'Picong', 1, 'picong'),
(355554, 781758, 'ph', 'Poona Bayabao', 1, 'poona-bayabao'),
(355555, 781758, 'ph', 'Sultan Dumalondong', 1, 'sultan-dumalondong'),
(355556, 781758, 'ph', 'Tagoloan II', 1, 'tagoloan-ii'),
(355557, 781758, 'ph', 'Tamparan', 1, 'tamparan'),
(355558, 781758, 'ph', 'Ganassi', 1, 'ganassi'),
(355559, 781758, 'ph', 'Balabagan', 1, 'balabagan'),
(355560, 781758, 'ph', 'Tugaya', 1, 'tugaya'),
(355561, 781758, 'ph', 'Marantao', 1, 'marantao'),
(355562, 781758, 'ph', 'Marogong', 1, 'marogong'),
(355563, 781758, 'ph', 'Binidayan', 1, 'binidayan'),
(355564, 781758, 'ph', 'Malabang', 1, 'malabang'),
(355565, 781758, 'ph', 'Butig', 1, 'butig'),
(355566, 781758, 'ph', 'Bayang', 1, 'bayang'),
(355567, 781758, 'ph', 'Wao', 1, 'wao');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(781759, 'ph', 'Leyte', 1, 'leyte');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(355568, 781759, 'ph', 'Uban', 1, 'uban'),
(355569, 781759, 'ph', 'Tunga', 1, 'tunga'),
(355570, 781759, 'ph', 'Tolosa', 1, 'tolosa'),
(355571, 781759, 'ph', 'Tarrogona', 1, 'tarrogona'),
(355572, 781759, 'ph', 'San Miguel', 1, 'san-miguel'),
(355573, 781759, 'ph', 'Inopacan', 1, 'inopacan'),
(355574, 781759, 'ph', 'Calubian', 1, 'calubian'),
(355575, 781759, 'ph', 'Bato', 1, 'bato'),
(355576, 781759, 'ph', 'Matag-ob', 1, 'matag-ob'),
(355577, 781759, 'ph', 'Ormoc', 1, 'ormoc'),
(355578, 781759, 'ph', 'Tacloban', 1, 'tacloban'),
(355579, 781759, 'ph', 'Santa Fe', 1, 'santa-fe'),
(355580, 781759, 'ph', 'Tabontabon', 1, 'tabontabon'),
(355581, 781759, 'ph', 'Mayorga', 1, 'mayorga'),
(355582, 781759, 'ph', 'Pastrana', 1, 'pastrana'),
(355583, 781759, 'ph', 'Bugho', 1, 'bugho'),
(355584, 781759, 'ph', 'Julita', 1, 'julita'),
(355585, 781759, 'ph', 'Villaba', 1, 'villaba'),
(355586, 781759, 'ph', 'Merida', 1, 'merida'),
(355587, 781759, 'ph', 'Mahaplag', 1, 'mahaplag'),
(355588, 781759, 'ph', 'Hindang', 1, 'hindang'),
(355589, 781759, 'ph', 'La Paz', 1, 'la-paz'),
(355590, 781759, 'ph', 'Matalom', 1, 'matalom'),
(355591, 781759, 'ph', 'Dagami', 1, 'dagami'),
(355592, 781759, 'ph', 'Albuera', 1, 'albuera'),
(355593, 781759, 'ph', 'Tabango', 1, 'tabango'),
(355594, 781759, 'ph', 'Babatngon', 1, 'babatngon'),
(355595, 781759, 'ph', 'Barugo', 1, 'barugo'),
(355596, 781759, 'ph', 'Leyte', 1, 'leyte'),
(355597, 781759, 'ph', 'Hilongos', 1, 'hilongos'),
(355598, 781759, 'ph', 'Kananya', 1, 'kananya'),
(355599, 781759, 'ph', 'Jaro', 1, 'jaro'),
(355600, 781759, 'ph', 'Alangalang', 1, 'alangalang'),
(355601, 781759, 'ph', 'Capoocan', 1, 'capoocan'),
(355602, 781759, 'ph', 'Isabel', 1, 'isabel'),
(355603, 781759, 'ph', 'Dulag', 1, 'dulag'),
(355604, 781759, 'ph', 'Palompon', 1, 'palompon'),
(355605, 781759, 'ph', 'Burauen', 1, 'burauen'),
(355606, 781759, 'ph', 'Abuyog', 1, 'abuyog'),
(355607, 781759, 'ph', 'Tanauan', 1, 'tanauan'),
(355608, 781759, 'ph', 'Carigara', 1, 'carigara'),
(355609, 781759, 'ph', 'Palo', 1, 'palo'),
(355610, 781759, 'ph', 'Baybay', 1, 'baybay');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(781760, 'ph', 'Maguindanao', 1, 'maguindanao');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(355611, 781760, 'ph', 'Talayan', 1, 'talayan'),
(355612, 781760, 'ph', 'Sultan sa Barongis', 1, 'sultan-sa-barongis'),
(355613, 781760, 'ph', 'Sultan Kudarat', 1, 'sultan-kudarat'),
(355614, 781760, 'ph', 'Pandag', 1, 'pandag'),
(355615, 781760, 'ph', 'Paglat', 1, 'paglat'),
(355616, 781760, 'ph', 'Matanog', 1, 'matanog'),
(355617, 781760, 'ph', 'Tumbao', 1, 'tumbao'),
(355618, 781760, 'ph', 'Buldon', 1, 'buldon'),
(355619, 781760, 'ph', 'Cotabato', 1, 'cotabato'),
(355620, 781760, 'ph', 'Datu Abdullah Sangki', 1, 'datu-abdullah-sangki'),
(355621, 781760, 'ph', 'Datu Anggal Midtimbang', 1, 'datu-anggal-midtimbang'),
(355622, 781760, 'ph', 'Datu Blah T. Sinsuat', 1, 'datu-blah-t-sinsuat'),
(355623, 781760, 'ph', 'Datu Hoffer Ampatuan', 1, 'datu-hoffer-ampatuan'),
(355624, 781760, 'ph', 'Datu Montawal', 1, 'datu-montawal'),
(355625, 781760, 'ph', 'Datu Odin Sinsuat', 1, 'datu-odin-sinsuat'),
(355626, 781760, 'ph', 'Datu Salibo', 1, 'datu-salibo'),
(355627, 781760, 'ph', 'Datu Saudi-Ampatuan', 1, 'datu-saudi-ampatuan'),
(355628, 781760, 'ph', 'Datu Unsay', 1, 'datu-unsay'),
(355629, 781760, 'ph', 'General Salipada K. Pendatun', 1, 'general-salipada-k-pendatun'),
(355630, 781760, 'ph', 'Guindulungan', 1, 'guindulungan'),
(355631, 781760, 'ph', 'Mamasapano', 1, 'mamasapano'),
(355632, 781760, 'ph', 'Mangudadatu', 1, 'mangudadatu'),
(355633, 781760, 'ph', 'Northern Kabuntalan', 1, 'northern-kabuntalan'),
(355634, 781760, 'ph', 'Rajah Buayan', 1, 'rajah-buayan'),
(355635, 781760, 'ph', 'Shariff Aguak', 1, 'shariff-aguak'),
(355636, 781760, 'ph', 'Shariff Saydona Mustapha', 1, 'shariff-saydona-mustapha'),
(355637, 781760, 'ph', 'Sultan Mastura', 1, 'sultan-mastura'),
(355638, 781760, 'ph', 'Barira', 1, 'barira'),
(355639, 781760, 'ph', 'Datu Paglas', 1, 'datu-paglas'),
(355640, 781760, 'ph', 'Ampatuan', 1, 'ampatuan'),
(355641, 781760, 'ph', 'Talitay', 1, 'talitay'),
(355642, 781760, 'ph', 'Pagalungan', 1, 'pagalungan'),
(355643, 781760, 'ph', 'Datu Piang', 1, 'datu-piang'),
(355644, 781760, 'ph', 'Upi', 1, 'upi'),
(355645, 781760, 'ph', 'South Upi', 1, 'south-upi'),
(355646, 781760, 'ph', 'Buluan', 1, 'buluan'),
(355647, 781760, 'ph', 'Parang', 1, 'parang');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(781761, 'ph', 'Marikina', 1, 'marikina');

;

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(781762, 'ph', 'Marinduque', 1, 'marinduque');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(355648, 781762, 'ph', 'Gasan', 1, 'gasan'),
(355649, 781762, 'ph', 'Buenavista', 1, 'buenavista'),
(355650, 781762, 'ph', 'Torrijos', 1, 'torrijos'),
(355651, 781762, 'ph', 'Mogpog', 1, 'mogpog'),
(355652, 781762, 'ph', 'Boac', 1, 'boac'),
(355653, 781762, 'ph', 'Santa Cruz', 1, 'santa-cruz');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(781763, 'ph', 'Masbate', 1, 'masbate');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(355654, 781763, 'ph', 'Esperanza', 1, 'esperanza'),
(355655, 781763, 'ph', 'Cawayan', 1, 'cawayan'),
(355656, 781763, 'ph', 'Mandaon', 1, 'mandaon'),
(355657, 781763, 'ph', 'Claveria', 1, 'claveria'),
(355658, 781763, 'ph', 'Balud', 1, 'balud'),
(355659, 781763, 'ph', 'Batuan', 1, 'batuan'),
(355660, 781763, 'ph', 'Palanas', 1, 'palanas'),
(355661, 781763, 'ph', 'Dimasalang', 1, 'dimasalang'),
(355662, 781763, 'ph', 'Limbuhan', 1, 'limbuhan'),
(355663, 781763, 'ph', 'Aroroy', 1, 'aroroy'),
(355664, 781763, 'ph', 'Baleno', 1, 'baleno'),
(355665, 781763, 'ph', 'Mobo', 1, 'mobo'),
(355666, 781763, 'ph', 'Uson', 1, 'uson'),
(355667, 781763, 'ph', 'Monreal', 1, 'monreal'),
(355668, 781763, 'ph', 'San Pascual', 1, 'san-pascual'),
(355669, 781763, 'ph', 'Placer', 1, 'placer'),
(355670, 781763, 'ph', 'Milagros', 1, 'milagros'),
(355671, 781763, 'ph', 'San Fernando', 1, 'san-fernando'),
(355672, 781763, 'ph', 'San Jacinto', 1, 'san-jacinto'),
(355673, 781763, 'ph', 'Cataingan', 1, 'cataingan'),
(355674, 781763, 'ph', 'Masbate', 1, 'masbate');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(781764, 'ph', 'Metro Manila', 1, 'metro-manila');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(355675, 781764, 'ph', 'Caloocan', 1, 'caloocan'),
(355676, 781764, 'ph', 'Las Piñas', 1, 'las-pinas'),
(355677, 781764, 'ph', 'Makati', 1, 'makati'),
(355678, 781764, 'ph', 'Malabon', 1, 'malabon'),
(355679, 781764, 'ph', 'Mandaluyong', 1, 'mandaluyong'),
(355680, 781764, 'ph', 'Manila', 1, 'manila'),
(355681, 781764, 'ph', 'Marikina', 1, 'marikina'),
(355682, 781764, 'ph', 'Muntinlupa', 1, 'muntinlupa'),
(355683, 781764, 'ph', 'Navotas', 1, 'navotas'),
(355684, 781764, 'ph', 'Parañaque', 1, 'paranaque'),
(355685, 781764, 'ph', 'Pasay', 1, 'pasay'),
(355686, 781764, 'ph', 'Pasig', 1, 'pasig'),
(355687, 781764, 'ph', 'Pateros', 1, 'pateros'),
(355688, 781764, 'ph', 'Quezon', 1, 'quezon'),
(355689, 781764, 'ph', 'San Juan', 1, 'san-juan'),
(355690, 781764, 'ph', 'Taguig', 1, 'taguig'),
(355691, 781764, 'ph', 'Valenzuela', 1, 'valenzuela');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(781765, 'ph', 'Mindoro Occidental', 1, 'mindoro-occidental');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(355692, 781765, 'ph', 'San Jose', 1, 'san-jose'),
(355693, 781765, 'ph', 'Rizal', 1, 'rizal'),
(355694, 781765, 'ph', 'Calintaan', 1, 'calintaan'),
(355695, 781765, 'ph', 'Looc', 1, 'looc'),
(355696, 781765, 'ph', 'Abra de Ilog', 1, 'abra-de-ilog'),
(355697, 781765, 'ph', 'Paluan', 1, 'paluan'),
(355698, 781765, 'ph', 'Lubang', 1, 'lubang'),
(355699, 781765, 'ph', 'Magsaysay', 1, 'magsaysay'),
(355700, 781765, 'ph', 'Santa Cruz', 1, 'santa-cruz'),
(355701, 781765, 'ph', 'Mamburao', 1, 'mamburao'),
(355702, 781765, 'ph', 'Sablayan', 1, 'sablayan');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(781766, 'ph', 'Mindoro Oriental', 1, 'mindoro-oriental');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(355703, 781766, 'ph', 'Victoria', 1, 'victoria'),
(355704, 781766, 'ph', 'Pola', 1, 'pola'),
(355705, 781766, 'ph', 'Bongabong', 1, 'bongabong'),
(355706, 781766, 'ph', 'Proper Bansud', 1, 'proper-bansud'),
(355707, 781766, 'ph', 'Baco', 1, 'baco'),
(355708, 781766, 'ph', 'Calapan', 1, 'calapan'),
(355709, 781766, 'ph', 'Naujan', 1, 'naujan'),
(355710, 781766, 'ph', 'Puerto Galera', 1, 'puerto-galera'),
(355711, 781766, 'ph', 'San Teodoro', 1, 'san-teodoro'),
(355712, 781766, 'ph', 'Socorro', 1, 'socorro'),
(355713, 781766, 'ph', 'Gloria', 1, 'gloria'),
(355714, 781766, 'ph', 'Bulalacao', 1, 'bulalacao'),
(355715, 781766, 'ph', 'Roxas', 1, 'roxas'),
(355716, 781766, 'ph', 'Mansalay', 1, 'mansalay'),
(355717, 781766, 'ph', 'Pinamalayan', 1, 'pinamalayan');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(781767, 'ph', 'Misamis Occidental', 1, 'misamis-occidental');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(355718, 781767, 'ph', 'Panaon', 1, 'panaon'),
(355719, 781767, 'ph', 'Concepcion', 1, 'concepcion'),
(355720, 781767, 'ph', 'Bonifacio', 1, 'bonifacio'),
(355721, 781767, 'ph', 'Baliangao', 1, 'baliangao'),
(355722, 781767, 'ph', 'Aloran', 1, 'aloran'),
(355723, 781767, 'ph', 'Don Victoriano Chiongbian', 1, 'don-victoriano-chiongbian'),
(355724, 781767, 'ph', 'Oroquieta', 1, 'oroquieta'),
(355725, 781767, 'ph', 'Ozamiz', 1, 'ozamiz'),
(355726, 781767, 'ph', 'Tangub', 1, 'tangub'),
(355727, 781767, 'ph', 'Sinacaban', 1, 'sinacaban'),
(355728, 781767, 'ph', 'Sapang Dalaga', 1, 'sapang-dalaga'),
(355729, 781767, 'ph', 'Plaridel', 1, 'plaridel'),
(355730, 781767, 'ph', 'Tudela', 1, 'tudela'),
(355731, 781767, 'ph', 'Lopez Jaena', 1, 'lopez-jaena'),
(355732, 781767, 'ph', 'Jimenez', 1, 'jimenez'),
(355733, 781767, 'ph', 'Calamba', 1, 'calamba'),
(355734, 781767, 'ph', 'Clarin', 1, 'clarin');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(781768, 'ph', 'Misamis Oriental', 1, 'misamis-oriental');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(355735, 781768, 'ph', 'Magsaysay', 1, 'magsaysay'),
(355736, 781768, 'ph', 'Binuangan', 1, 'binuangan'),
(355737, 781768, 'ph', 'Balingoan', 1, 'balingoan'),
(355738, 781768, 'ph', 'Cagayan de Oro', 1, 'cagayan-de-oro'),
(355739, 781768, 'ph', 'Gingoog', 1, 'gingoog'),
(355740, 781768, 'ph', 'Kinoguitan', 1, 'kinoguitan'),
(355741, 781768, 'ph', 'Talisayan', 1, 'talisayan'),
(355742, 781768, 'ph', 'Sugbongkogon', 1, 'sugbongkogon'),
(355743, 781768, 'ph', 'Lagindingan', 1, 'lagindingan'),
(355744, 781768, 'ph', 'Gitagum', 1, 'gitagum'),
(355745, 781768, 'ph', 'Alubijid', 1, 'alubijid'),
(355746, 781768, 'ph', 'Opol', 1, 'opol'),
(355747, 781768, 'ph', 'Naawan', 1, 'naawan'),
(355748, 781768, 'ph', 'Libertad', 1, 'libertad'),
(355749, 781768, 'ph', 'Salay', 1, 'salay'),
(355750, 781768, 'ph', 'El Salvador', 1, 'el-salvador'),
(355751, 781768, 'ph', 'Lugait', 1, 'lugait'),
(355752, 781768, 'ph', 'Villanueva', 1, 'villanueva'),
(355753, 781768, 'ph', 'Claveria', 1, 'claveria'),
(355754, 781768, 'ph', 'Manticao', 1, 'manticao'),
(355755, 781768, 'ph', 'Lagonglong', 1, 'lagonglong'),
(355756, 781768, 'ph', 'Medina', 1, 'medina'),
(355757, 781768, 'ph', 'Balingasag', 1, 'balingasag'),
(355758, 781768, 'ph', 'Initao', 1, 'initao'),
(355759, 781768, 'ph', 'Jasaan', 1, 'jasaan'),
(355760, 781768, 'ph', 'Tagoloan', 1, 'tagoloan');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(781769, 'ph', 'Mountain', 1, 'mountain');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(355761, 781769, 'ph', 'Sadanga', 1, 'sadanga'),
(355762, 781769, 'ph', 'Sabangan', 1, 'sabangan'),
(355763, 781769, 'ph', 'Natonin', 1, 'natonin'),
(355764, 781769, 'ph', 'Besao West', 1, 'besao-west'),
(355765, 781769, 'ph', 'Bauko', 1, 'bauko'),
(355766, 781769, 'ph', 'Barlig', 1, 'barlig'),
(355767, 781769, 'ph', 'Tadian', 1, 'tadian'),
(355768, 781769, 'ph', 'Sagada', 1, 'sagada'),
(355769, 781769, 'ph', 'Paracelis', 1, 'paracelis'),
(355770, 781769, 'ph', 'Bontoc', 1, 'bontoc');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(781770, 'ph', 'Negros Occidental', 1, 'negros-occidental');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(355771, 781770, 'ph', 'Valladolid', 1, 'valladolid'),
(355772, 781770, 'ph', 'Robles', 1, 'robles'),
(355773, 781770, 'ph', 'Moises Padilla', 1, 'moises-padilla'),
(355774, 781770, 'ph', 'Jinoba-an', 1, 'jinoba-an'),
(355775, 781770, 'ph', 'Bacolod', 1, 'bacolod'),
(355776, 781770, 'ph', 'Cadiz', 1, 'cadiz'),
(355777, 781770, 'ph', 'La Carlota', 1, 'la-carlota'),
(355778, 781770, 'ph', 'Salvador Benedicto', 1, 'salvador-benedicto'),
(355779, 781770, 'ph', 'San Carlos', 1, 'san-carlos'),
(355780, 781770, 'ph', 'Silay', 1, 'silay'),
(355781, 781770, 'ph', 'Candoni', 1, 'candoni'),
(355782, 781770, 'ph', 'Ilog', 1, 'ilog'),
(355783, 781770, 'ph', 'Pontevedra', 1, 'pontevedra'),
(355784, 781770, 'ph', 'Cawayan', 1, 'cawayan'),
(355785, 781770, 'ph', 'Calatrava', 1, 'calatrava'),
(355786, 781770, 'ph', 'San Enrique', 1, 'san-enrique'),
(355787, 781770, 'ph', 'Toboso', 1, 'toboso'),
(355788, 781770, 'ph', 'Isabela', 1, 'isabela'),
(355789, 781770, 'ph', 'Murcia', 1, 'murcia'),
(355790, 781770, 'ph', 'Saravia', 1, 'saravia'),
(355791, 781770, 'ph', 'Sipalay', 1, 'sipalay'),
(355792, 781770, 'ph', 'Himamaylan', 1, 'himamaylan'),
(355793, 781770, 'ph', 'Pulupandan', 1, 'pulupandan'),
(355794, 781770, 'ph', 'Manapla', 1, 'manapla'),
(355795, 781770, 'ph', 'Binalbagan', 1, 'binalbagan'),
(355796, 781770, 'ph', 'Hinigaran', 1, 'hinigaran'),
(355797, 781770, 'ph', 'Talisay', 1, 'talisay'),
(355798, 781770, 'ph', 'Sagay', 1, 'sagay'),
(355799, 781770, 'ph', 'Victorias City', 1, 'victorias-city'),
(355800, 781770, 'ph', 'Kabankalan', 1, 'kabankalan'),
(355801, 781770, 'ph', 'Bago City', 1, 'bago-city');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(781771, 'ph', 'Negros Oriental', 1, 'negros-oriental');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(355802, 781771, 'ph', 'Valencia', 1, 'valencia'),
(355803, 781771, 'ph', 'Tayasan', 1, 'tayasan'),
(355804, 781771, 'ph', 'San Jose', 1, 'san-jose'),
(355805, 781771, 'ph', 'Tolong', 1, 'tolong'),
(355806, 781771, 'ph', 'Manjuyod', 1, 'manjuyod'),
(355807, 781771, 'ph', 'Ayuquitan', 1, 'ayuquitan'),
(355808, 781771, 'ph', 'Ayungon', 1, 'ayungon'),
(355809, 781771, 'ph', 'Canlaon', 1, 'canlaon'),
(355810, 781771, 'ph', 'Dumaguete', 1, 'dumaguete'),
(355811, 781771, 'ph', 'Jimalalud', 1, 'jimalalud'),
(355812, 781771, 'ph', 'Dauin', 1, 'dauin'),
(355813, 781771, 'ph', 'Payabon', 1, 'payabon'),
(355814, 781771, 'ph', 'Basay', 1, 'basay'),
(355815, 781771, 'ph', 'Bacong', 1, 'bacong'),
(355816, 781771, 'ph', 'Mabinay', 1, 'mabinay'),
(355817, 781771, 'ph', 'La Libertad', 1, 'la-libertad'),
(355818, 781771, 'ph', 'Zamboanguita', 1, 'zamboanguita'),
(355819, 781771, 'ph', 'Siaton', 1, 'siaton'),
(355820, 781771, 'ph', 'Vallehermoso', 1, 'vallehermoso'),
(355821, 781771, 'ph', 'Pamplona', 1, 'pamplona'),
(355822, 781771, 'ph', 'Guihulñgan', 1, 'guihulngan'),
(355823, 781771, 'ph', 'Sibulan', 1, 'sibulan'),
(355824, 781771, 'ph', 'Bayawan', 1, 'bayawan'),
(355825, 781771, 'ph', 'Tanjay', 1, 'tanjay'),
(355826, 781771, 'ph', 'Bais', 1, 'bais');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(781772, 'ph', 'Northern Samar', 1, 'northern-samar');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(355827, 781772, 'ph', 'San Vicente', 1, 'san-vicente'),
(355828, 781772, 'ph', 'San Roque', 1, 'san-roque'),
(355829, 781772, 'ph', 'San Antonio', 1, 'san-antonio'),
(355830, 781772, 'ph', 'San Jose', 1, 'san-jose'),
(355831, 781772, 'ph', 'Rosario', 1, 'rosario'),
(355832, 781772, 'ph', 'San Isidro', 1, 'san-isidro'),
(355833, 781772, 'ph', 'Gamay', 1, 'gamay'),
(355834, 781772, 'ph', 'Lope de Vega', 1, 'lope-de-vega'),
(355835, 781772, 'ph', 'Biri', 1, 'biri'),
(355836, 781772, 'ph', 'Victoria', 1, 'victoria'),
(355837, 781772, 'ph', 'Silvino Lobos', 1, 'silvino-lobos'),
(355838, 781772, 'ph', 'Las Navas', 1, 'las-navas'),
(355839, 781772, 'ph', 'Mapanas', 1, 'mapanas'),
(355840, 781772, 'ph', 'Lapinig', 1, 'lapinig'),
(355841, 781772, 'ph', 'Lavezares', 1, 'lavezares'),
(355842, 781772, 'ph', 'Catubig', 1, 'catubig'),
(355843, 781772, 'ph', 'Capul', 1, 'capul'),
(355844, 781772, 'ph', 'Bobon', 1, 'bobon'),
(355845, 781772, 'ph', 'Mondragon', 1, 'mondragon'),
(355846, 781772, 'ph', 'Allen', 1, 'allen'),
(355847, 781772, 'ph', 'Palapag', 1, 'palapag'),
(355848, 781772, 'ph', 'Pambujan', 1, 'pambujan'),
(355849, 781772, 'ph', 'Laoang', 1, 'laoang'),
(355850, 781772, 'ph', 'Catarman', 1, 'catarman');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(781773, 'ph', 'Nueva Ecija', 1, 'nueva-ecija');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(355851, 781773, 'ph', 'Zaragoza', 1, 'zaragoza'),
(355852, 781773, 'ph', 'Santo Domingo', 1, 'santo-domingo'),
(355853, 781773, 'ph', 'San Jose', 1, 'san-jose'),
(355854, 781773, 'ph', 'San Antonio', 1, 'san-antonio'),
(355855, 781773, 'ph', 'Cabanatuan', 1, 'cabanatuan'),
(355856, 781773, 'ph', 'Nampicuan', 1, 'nampicuan'),
(355857, 781773, 'ph', 'Palayan', 1, 'palayan'),
(355858, 781773, 'ph', 'Science of Muñoz', 1, 'science-of-munoz'),
(355859, 781773, 'ph', 'Llanera', 1, 'llanera'),
(355860, 781773, 'ph', 'Pantabangan', 1, 'pantabangan'),
(355861, 781773, 'ph', 'Talugtug', 1, 'talugtug'),
(355862, 781773, 'ph', 'Licab', 1, 'licab'),
(355863, 781773, 'ph', 'Gabaldon', 1, 'gabaldon'),
(355864, 781773, 'ph', 'Cuyapo', 1, 'cuyapo'),
(355865, 781773, 'ph', 'Lupao', 1, 'lupao'),
(355866, 781773, 'ph', 'Carranglan', 1, 'carranglan'),
(355867, 781773, 'ph', 'Santa Rosa', 1, 'santa-rosa'),
(355868, 781773, 'ph', 'General Natividad', 1, 'general-natividad'),
(355869, 781773, 'ph', 'Quezon', 1, 'quezon'),
(355870, 781773, 'ph', 'Laur', 1, 'laur'),
(355871, 781773, 'ph', 'Rizal', 1, 'rizal'),
(355872, 781773, 'ph', 'Peñaranda', 1, 'penaranda'),
(355873, 781773, 'ph', 'Guimba', 1, 'guimba'),
(355874, 781773, 'ph', 'General Tinio', 1, 'general-tinio'),
(355875, 781773, 'ph', 'Aliaga', 1, 'aliaga'),
(355876, 781773, 'ph', 'San Leonardo', 1, 'san-leonardo'),
(355877, 781773, 'ph', 'Bongabon', 1, 'bongabon'),
(355878, 781773, 'ph', 'Jaen', 1, 'jaen'),
(355879, 781773, 'ph', 'Cabiao', 1, 'cabiao'),
(355880, 781773, 'ph', 'Talavera', 1, 'talavera'),
(355881, 781773, 'ph', 'Gapan', 1, 'gapan');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(781774, 'ph', 'Nueva Vizcaya', 1, 'nueva-vizcaya');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(355882, 781774, 'ph', 'Santa Fe', 1, 'santa-fe'),
(355883, 781774, 'ph', 'Kayapa Proper', 1, 'kayapa-proper'),
(355884, 781774, 'ph', 'Kasibu', 1, 'kasibu'),
(355885, 781774, 'ph', 'Dupax del Sur', 1, 'dupax-del-sur'),
(355886, 781774, 'ph', 'Dupax del Norte', 1, 'dupax-del-norte'),
(355887, 781774, 'ph', 'Ambaguio', 1, 'ambaguio'),
(355888, 781774, 'ph', 'Alfonso Castañeda', 1, 'alfonso-castaneda'),
(355889, 781774, 'ph', 'Villaverde', 1, 'villaverde'),
(355890, 781774, 'ph', 'Diadi', 1, 'diadi'),
(355891, 781774, 'ph', 'Quezon', 1, 'quezon'),
(355892, 781774, 'ph', 'Aritao', 1, 'aritao'),
(355893, 781774, 'ph', 'Bambang', 1, 'bambang'),
(355894, 781774, 'ph', 'Bagabag', 1, 'bagabag'),
(355895, 781774, 'ph', 'Solano', 1, 'solano'),
(355896, 781774, 'ph', 'Bayombong', 1, 'bayombong');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(781775, 'ph', 'Palawan', 1, 'palawan');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(355897, 781775, 'ph', 'Puerto Princesa City', 1, 'puerto-princesa-city');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(781776, 'ph', 'Pampanga', 1, 'pampanga');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(355898, 781776, 'ph', 'Santo Tomas', 1, 'santo-tomas'),
(355899, 781776, 'ph', 'Macabebe', 1, 'macabebe'),
(355900, 781776, 'ph', 'Floridablanca', 1, 'floridablanca'),
(355901, 781776, 'ph', 'Bacolor', 1, 'bacolor'),
(355902, 781776, 'ph', 'Santa Rita', 1, 'santa-rita'),
(355903, 781776, 'ph', 'Guagua', 1, 'guagua'),
(355904, 781776, 'ph', 'Minalin', 1, 'minalin'),
(355905, 781776, 'ph', 'Sexmoan', 1, 'sexmoan'),
(355906, 781776, 'ph', 'Porac', 1, 'porac'),
(355907, 781776, 'ph', 'San Simon', 1, 'san-simon'),
(355908, 781776, 'ph', 'San Luis', 1, 'san-luis'),
(355909, 781776, 'ph', 'Masantol', 1, 'masantol'),
(355910, 781776, 'ph', 'Mexico', 1, 'mexico'),
(355911, 781776, 'ph', 'Santa Ana', 1, 'santa-ana'),
(355912, 781776, 'ph', 'Candaba', 1, 'candaba'),
(355913, 781776, 'ph', 'Lubao', 1, 'lubao'),
(355914, 781776, 'ph', 'Magalang', 1, 'magalang'),
(355915, 781776, 'ph', 'Apalit', 1, 'apalit'),
(355916, 781776, 'ph', 'Arayat', 1, 'arayat'),
(355917, 781776, 'ph', 'Mabalacat', 1, 'mabalacat'),
(355918, 781776, 'ph', 'San Fernando', 1, 'san-fernando'),
(355919, 781776, 'ph', 'Angeles City', 1, 'angeles-city');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(781777, 'ph', 'Pangasinan', 1, 'pangasinan');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(355920, 781777, 'ph', 'Sison', 1, 'sison'),
(355921, 781777, 'ph', 'San Tomas', 1, 'san-tomas'),
(355922, 781777, 'ph', 'San Quintin', 1, 'san-quintin'),
(355923, 781777, 'ph', 'San Manuel', 1, 'san-manuel'),
(355924, 781777, 'ph', 'San Fabian', 1, 'san-fabian'),
(355925, 781777, 'ph', 'San Carlos', 1, 'san-carlos'),
(355926, 781777, 'ph', 'Malasiqui', 1, 'malasiqui'),
(355927, 781777, 'ph', 'Laoac West', 1, 'laoac-west'),
(355928, 781777, 'ph', 'Dagupan', 1, 'dagupan'),
(355929, 781777, 'ph', 'Burgos', 1, 'burgos'),
(355930, 781777, 'ph', 'Bolinao', 1, 'bolinao'),
(355931, 781777, 'ph', 'Bani', 1, 'bani'),
(355932, 781777, 'ph', 'Balungao', 1, 'balungao'),
(355933, 781777, 'ph', 'Agno', 1, 'agno'),
(355934, 781777, 'ph', 'Santa Maria', 1, 'santa-maria'),
(355935, 781777, 'ph', 'San Nicolas', 1, 'san-nicolas'),
(355936, 781777, 'ph', 'Binmaley', 1, 'binmaley'),
(355937, 781777, 'ph', 'Pozzorubio', 1, 'pozzorubio'),
(355938, 781777, 'ph', 'Labrador', 1, 'labrador'),
(355939, 781777, 'ph', 'Basista', 1, 'basista'),
(355940, 781777, 'ph', 'Mabini', 1, 'mabini'),
(355941, 781777, 'ph', 'Bautista', 1, 'bautista'),
(355942, 781777, 'ph', 'Anda', 1, 'anda'),
(355943, 781777, 'ph', 'Infanta', 1, 'infanta'),
(355944, 781777, 'ph', 'Dasol', 1, 'dasol'),
(355945, 781777, 'ph', 'Umingan', 1, 'umingan'),
(355946, 781777, 'ph', 'Sual', 1, 'sual'),
(355947, 781777, 'ph', 'Natividad', 1, 'natividad'),
(355948, 781777, 'ph', 'Binalonan', 1, 'binalonan'),
(355949, 781777, 'ph', 'Alcala', 1, 'alcala'),
(355950, 781777, 'ph', 'Asingan', 1, 'asingan'),
(355951, 781777, 'ph', 'Aguilar', 1, 'aguilar'),
(355952, 781777, 'ph', 'Alaminos', 1, 'alaminos'),
(355953, 781777, 'ph', 'San Jacinto', 1, 'san-jacinto'),
(355954, 781777, 'ph', 'Mapandan', 1, 'mapandan'),
(355955, 781777, 'ph', 'Tayug', 1, 'tayug'),
(355956, 781777, 'ph', 'Bugallon', 1, 'bugallon'),
(355957, 781777, 'ph', 'Mangatarem', 1, 'mangatarem'),
(355958, 781777, 'ph', 'Urbiztondo', 1, 'urbiztondo'),
(355959, 781777, 'ph', 'Rosales', 1, 'rosales'),
(355960, 781777, 'ph', 'Villasis', 1, 'villasis'),
(355961, 781777, 'ph', 'Santa Barbara', 1, 'santa-barbara'),
(355962, 781777, 'ph', 'Bayambang', 1, 'bayambang'),
(355963, 781777, 'ph', 'Calasiao', 1, 'calasiao'),
(355964, 781777, 'ph', 'Lingayen', 1, 'lingayen'),
(355965, 781777, 'ph', 'Manaoag', 1, 'manaoag'),
(355966, 781777, 'ph', 'Mangaldan', 1, 'mangaldan'),
(355967, 781777, 'ph', 'Urdaneta', 1, 'urdaneta');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(781778, 'ph', 'Quezon', 1, 'quezon');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(355968, 781778, 'ph', 'Tagkawayan', 1, 'tagkawayan'),
(355969, 781778, 'ph', 'San Antonio', 1, 'san-antonio'),
(355970, 781778, 'ph', 'Quezon', 1, 'quezon'),
(355971, 781778, 'ph', 'Buenavista', 1, 'buenavista'),
(355972, 781778, 'ph', 'Lucena', 1, 'lucena'),
(355973, 781778, 'ph', 'Jomalig', 1, 'jomalig'),
(355974, 781778, 'ph', 'Guinayangan', 1, 'guinayangan'),
(355975, 781778, 'ph', 'Panukulan', 1, 'panukulan'),
(355976, 781778, 'ph', 'Padre Burgos', 1, 'padre-burgos'),
(355977, 781778, 'ph', 'General Nakar', 1, 'general-nakar'),
(355978, 781778, 'ph', 'Agdangan', 1, 'agdangan'),
(355979, 781778, 'ph', 'Plaridel', 1, 'plaridel'),
(355980, 781778, 'ph', 'Burdeos', 1, 'burdeos'),
(355981, 781778, 'ph', 'Unisan', 1, 'unisan'),
(355982, 781778, 'ph', 'Tiaong', 1, 'tiaong'),
(355983, 781778, 'ph', 'San Andres', 1, 'san-andres'),
(355984, 781778, 'ph', 'Infanta', 1, 'infanta'),
(355985, 781778, 'ph', 'Polillo', 1, 'polillo'),
(355986, 781778, 'ph', 'Macalelon', 1, 'macalelon'),
(355987, 781778, 'ph', 'Sampaloc', 1, 'sampaloc'),
(355988, 781778, 'ph', 'Patnanungan', 1, 'patnanungan'),
(355989, 781778, 'ph', 'Dolores', 1, 'dolores'),
(355990, 781778, 'ph', 'Mulanay', 1, 'mulanay'),
(355991, 781778, 'ph', 'Pitogo', 1, 'pitogo'),
(355992, 781778, 'ph', 'Alabat', 1, 'alabat'),
(355993, 781778, 'ph', 'Real', 1, 'real'),
(355994, 781778, 'ph', 'General Luna', 1, 'general-luna'),
(355995, 781778, 'ph', 'San Narciso', 1, 'san-narciso'),
(355996, 781778, 'ph', 'San Francisco', 1, 'san-francisco'),
(355997, 781778, 'ph', 'Calauag', 1, 'calauag'),
(355998, 781778, 'ph', 'Gumaca', 1, 'gumaca'),
(355999, 781778, 'ph', 'Lopez', 1, 'lopez'),
(356000, 781778, 'ph', 'Catanauan', 1, 'catanauan'),
(356001, 781778, 'ph', 'Atimonan', 1, 'atimonan'),
(356002, 781778, 'ph', 'Lucban', 1, 'lucban'),
(356003, 781778, 'ph', 'Mauban', 1, 'mauban'),
(356004, 781778, 'ph', 'Tayabas', 1, 'tayabas'),
(356005, 781778, 'ph', 'Pagbilao', 1, 'pagbilao'),
(356006, 781778, 'ph', 'Sariaya', 1, 'sariaya'),
(356007, 781778, 'ph', 'Candelaria', 1, 'candelaria');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(781779, 'ph', 'Quirino', 1, 'quirino');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(356008, 781779, 'ph', 'Aglipay', 1, 'aglipay'),
(356009, 781779, 'ph', 'Nagtipunan', 1, 'nagtipunan'),
(356010, 781779, 'ph', 'Cabarroguis', 1, 'cabarroguis'),
(356011, 781779, 'ph', 'Saguday', 1, 'saguday'),
(356012, 781779, 'ph', 'Diffun', 1, 'diffun'),
(356013, 781779, 'ph', 'Maddela', 1, 'maddela');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(781780, 'ph', 'Rizal', 1, 'rizal');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(356014, 781780, 'ph', 'Jalajala', 1, 'jalajala'),
(356015, 781780, 'ph', 'Baras', 1, 'baras'),
(356016, 781780, 'ph', 'Cardona', 1, 'cardona'),
(356017, 781780, 'ph', 'Pililla', 1, 'pililla'),
(356018, 781780, 'ph', 'Teresa', 1, 'teresa'),
(356019, 781780, 'ph', 'Morong', 1, 'morong'),
(356020, 781780, 'ph', 'Tanay', 1, 'tanay'),
(356021, 781780, 'ph', 'Angono', 1, 'angono'),
(356022, 781780, 'ph', 'San Mateo', 1, 'san-mateo'),
(356023, 781780, 'ph', 'Rodriguez', 1, 'rodriguez'),
(356024, 781780, 'ph', 'Binangonan', 1, 'binangonan'),
(356025, 781780, 'ph', 'Taytay', 1, 'taytay'),
(356026, 781780, 'ph', 'Cainta', 1, 'cainta'),
(356027, 781780, 'ph', 'Antipolo', 1, 'antipolo');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(781781, 'ph', 'Romblon', 1, 'romblon');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(356028, 781781, 'ph', 'San Fernando', 1, 'san-fernando'),
(356029, 781781, 'ph', 'Despujols', 1, 'despujols'),
(356030, 781781, 'ph', 'Ferrol', 1, 'ferrol'),
(356031, 781781, 'ph', 'Corcuera', 1, 'corcuera'),
(356032, 781781, 'ph', 'Cajidiocan', 1, 'cajidiocan'),
(356033, 781781, 'ph', 'Jones', 1, 'jones'),
(356034, 781781, 'ph', 'Santa Maria', 1, 'santa-maria'),
(356035, 781781, 'ph', 'Calatrava', 1, 'calatrava'),
(356036, 781781, 'ph', 'Alcantara', 1, 'alcantara'),
(356037, 781781, 'ph', 'Santa Fe', 1, 'santa-fe'),
(356038, 781781, 'ph', 'Magdiwang', 1, 'magdiwang'),
(356039, 781781, 'ph', 'Agcogon', 1, 'agcogon'),
(356040, 781781, 'ph', 'Looc', 1, 'looc'),
(356041, 781781, 'ph', 'San Agustin', 1, 'san-agustin'),
(356042, 781781, 'ph', 'Concepcion', 1, 'concepcion'),
(356043, 781781, 'ph', 'Odiongan', 1, 'odiongan'),
(356044, 781781, 'ph', 'Romblon', 1, 'romblon');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(781782, 'ph', 'Samar', 1, 'samar');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(356045, 781782, 'ph', 'Zumarraga', 1, 'zumarraga'),
(356046, 781782, 'ph', 'Tagapul-an', 1, 'tagapul-an'),
(356047, 781782, 'ph', 'San Jorge', 1, 'san-jorge'),
(356048, 781782, 'ph', 'Pinabacdao', 1, 'pinabacdao'),
(356049, 781782, 'ph', 'Pagsanghan', 1, 'pagsanghan'),
(356050, 781782, 'ph', 'Matuguinao', 1, 'matuguinao'),
(356051, 781782, 'ph', 'Marabut', 1, 'marabut'),
(356052, 781782, 'ph', 'Hinabangan', 1, 'hinabangan'),
(356053, 781782, 'ph', 'Almagro', 1, 'almagro'),
(356054, 781782, 'ph', 'Calbayog', 1, 'calbayog'),
(356055, 781782, 'ph', 'Paranas', 1, 'paranas'),
(356056, 781782, 'ph', 'San Sebastian', 1, 'san-sebastian'),
(356057, 781782, 'ph', 'Talalora', 1, 'talalora'),
(356058, 781782, 'ph', 'Motiong', 1, 'motiong'),
(356059, 781782, 'ph', 'Tarangnan', 1, 'tarangnan'),
(356060, 781782, 'ph', 'San Jose de Buan', 1, 'san-jose-de-buan'),
(356061, 781782, 'ph', 'Calbiga', 1, 'calbiga'),
(356062, 781782, 'ph', 'Daram', 1, 'daram'),
(356063, 781782, 'ph', 'Villareal', 1, 'villareal'),
(356064, 781782, 'ph', 'Gandara', 1, 'gandara'),
(356065, 781782, 'ph', 'Jiabong', 1, 'jiabong'),
(356066, 781782, 'ph', 'Santa Rita', 1, 'santa-rita'),
(356067, 781782, 'ph', 'Santa Margarita', 1, 'santa-margarita'),
(356068, 781782, 'ph', 'Basey', 1, 'basey'),
(356069, 781782, 'ph', 'Catbalogan', 1, 'catbalogan');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(781783, 'ph', 'Sarangani', 1, 'sarangani');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(356070, 781783, 'ph', 'Alabel', 1, 'alabel'),
(356071, 781783, 'ph', 'Glan', 1, 'glan'),
(356072, 781783, 'ph', 'Kiamba', 1, 'kiamba'),
(356073, 781783, 'ph', 'Maasim', 1, 'maasim'),
(356074, 781783, 'ph', 'Maitum', 1, 'maitum'),
(356075, 781783, 'ph', 'Malapatan', 1, 'malapatan'),
(356076, 781783, 'ph', 'Malungon', 1, 'malungon');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(781784, 'ph', 'Siquijor', 1, 'siquijor');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(356077, 781784, 'ph', 'San Juan', 1, 'san-juan'),
(356078, 781784, 'ph', 'Maria', 1, 'maria'),
(356079, 781784, 'ph', 'Larena', 1, 'larena'),
(356080, 781784, 'ph', 'Enrique Villanueva', 1, 'enrique-villanueva'),
(356081, 781784, 'ph', 'Lazi', 1, 'lazi'),
(356082, 781784, 'ph', 'Siquijor', 1, 'siquijor');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(781785, 'ph', 'Sorsogon', 1, 'sorsogon');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(356083, 781785, 'ph', 'Prieto Diaz', 1, 'prieto-diaz'),
(356084, 781785, 'ph', 'Magallanes', 1, 'magallanes'),
(356085, 781785, 'ph', 'Castilla', 1, 'castilla'),
(356086, 781785, 'ph', 'Barcelona', 1, 'barcelona'),
(356087, 781785, 'ph', 'Santa Magdalena', 1, 'santa-magdalena'),
(356088, 781785, 'ph', 'Juban', 1, 'juban'),
(356089, 781785, 'ph', 'Donsol', 1, 'donsol'),
(356090, 781785, 'ph', 'Bulusan', 1, 'bulusan'),
(356091, 781785, 'ph', 'Matnog', 1, 'matnog'),
(356092, 781785, 'ph', 'Pilar', 1, 'pilar'),
(356093, 781785, 'ph', 'Casiguran', 1, 'casiguran'),
(356094, 781785, 'ph', 'Gubat', 1, 'gubat'),
(356095, 781785, 'ph', 'Irosin', 1, 'irosin'),
(356096, 781785, 'ph', 'Bulan', 1, 'bulan'),
(356097, 781785, 'ph', 'Sorsogon', 1, 'sorsogon');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(781786, 'ph', 'South Cotabato', 1, 'south-cotabato');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(356098, 781786, 'ph', 'Banga', 1, 'banga'),
(356099, 781786, 'ph', 'General Santos', 1, 'general-santos'),
(356100, 781786, 'ph', 'Koronadal', 1, 'koronadal'),
(356101, 781786, 'ph', 'Lake Sebu', 1, 'lake-sebu'),
(356102, 781786, 'ph', 'Norala', 1, 'norala'),
(356103, 781786, 'ph', 'Polomolok', 1, 'polomolok'),
(356104, 781786, 'ph', 'Santo Niño', 1, 'santo-nino'),
(356105, 781786, 'ph', 'Surallah', 1, 'surallah'),
(356107, 781786, 'ph', 'Tampakan', 1, 'tampakan'),
(356108, 781786, 'ph', 'Tantangan', 1, 'tantangan'),
(356109, 781786, 'ph', 'Tupi', 1, 'tupi');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(781787, 'ph', 'Southern Leyte', 1, 'southern-leyte');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(356110, 781787, 'ph', 'San Ricardo', 1, 'san-ricardo'),
(356111, 781787, 'ph', 'San Juan', 1, 'san-juan'),
(356112, 781787, 'ph', 'Saint Bernard', 1, 'saint-bernard'),
(356113, 781787, 'ph', 'Pintuyan', 1, 'pintuyan'),
(356114, 781787, 'ph', 'Padre Burgos', 1, 'padre-burgos'),
(356115, 781787, 'ph', 'Libagon', 1, 'libagon'),
(356116, 781787, 'ph', 'Hinunangan', 1, 'hinunangan'),
(356117, 781787, 'ph', 'Bontoc', 1, 'bontoc'),
(356118, 781787, 'ph', 'Anahawan', 1, 'anahawan'),
(356119, 781787, 'ph', 'Limasawa', 1, 'limasawa'),
(356120, 781787, 'ph', 'Silago', 1, 'silago'),
(356121, 781787, 'ph', 'Tomas Oppus', 1, 'tomas-oppus'),
(356122, 781787, 'ph', 'San Francisco', 1, 'san-francisco'),
(356123, 781787, 'ph', 'Hinundayan', 1, 'hinundayan'),
(356124, 781787, 'ph', 'Malitbog', 1, 'malitbog'),
(356125, 781787, 'ph', 'Macrohon', 1, 'macrohon'),
(356126, 781787, 'ph', 'Liloan', 1, 'liloan'),
(356127, 781787, 'ph', 'Sogod', 1, 'sogod'),
(356128, 781787, 'ph', 'Maasin', 1, 'maasin');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(781788, 'ph', 'Sultan Kudarat', 1, 'sultan-kudarat');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(356129, 781788, 'ph', 'Salaman', 1, 'salaman'),
(356130, 781788, 'ph', 'Bagumbayan', 1, 'bagumbayan'),
(356131, 781788, 'ph', 'Lutayan', 1, 'lutayan'),
(356132, 781788, 'ph', 'Senator Ninoy Aquino', 1, 'senator-ninoy-aquino'),
(356133, 781788, 'ph', 'President Quirino', 1, 'president-quirino'),
(356134, 781788, 'ph', 'Palimbang', 1, 'palimbang'),
(356135, 781788, 'ph', 'Columbio', 1, 'columbio'),
(356136, 781788, 'ph', 'Esperanza', 1, 'esperanza'),
(356137, 781788, 'ph', 'Lambayong', 1, 'lambayong'),
(356138, 781788, 'ph', 'Kalamansig', 1, 'kalamansig'),
(356139, 781788, 'ph', 'Isulan', 1, 'isulan'),
(356140, 781788, 'ph', 'Tacurong', 1, 'tacurong');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(781789, 'ph', 'Sulu', 1, 'sulu');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(356141, 781789, 'ph', 'Luuk', 1, 'luuk'),
(356142, 781789, 'ph', 'Banting', 1, 'banting'),
(356143, 781789, 'ph', 'Patikulhingad', 1, 'patikulhingad'),
(356144, 781789, 'ph', 'Pandami', 1, 'pandami'),
(356145, 781789, 'ph', 'Licup', 1, 'licup'),
(356146, 781789, 'ph', 'Kalingalan Caluang', 1, 'kalingalan-caluang'),
(356147, 781789, 'ph', 'Banguingui', 1, 'banguingui'),
(356148, 781789, 'ph', 'Hadji Panglima Tahil', 1, 'hadji-panglima-tahil'),
(356149, 781789, 'ph', 'Old Panamao', 1, 'old-panamao'),
(356150, 781789, 'ph', 'Omar', 1, 'omar'),
(356151, 781789, 'ph', 'Panglima Estino', 1, 'panglima-estino'),
(356152, 781789, 'ph', 'Pata', 1, 'pata'),
(356153, 781789, 'ph', 'Talipao', 1, 'talipao'),
(356154, 781789, 'ph', 'Maimbung', 1, 'maimbung'),
(356155, 781789, 'ph', 'Simbahan', 1, 'simbahan'),
(356156, 781789, 'ph', 'Lugus', 1, 'lugus'),
(356157, 781789, 'ph', 'Parang', 1, 'parang'),
(356158, 781789, 'ph', 'Siasi', 1, 'siasi'),
(356159, 781789, 'ph', 'Jolo', 1, 'jolo');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(781790, 'ph', 'Surigao del Norte', 1, 'surigao-del-norte');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(356160, 781790, 'ph', 'Tubod', 1, 'tubod'),
(356161, 781790, 'ph', 'San Jose', 1, 'san-jose'),
(356162, 781790, 'ph', 'San Francisco', 1, 'san-francisco'),
(356163, 781790, 'ph', 'Malimono', 1, 'malimono'),
(356164, 781790, 'ph', 'Libjo', 1, 'libjo'),
(356165, 781790, 'ph', 'General Luna', 1, 'general-luna'),
(356166, 781790, 'ph', 'San Isidro', 1, 'san-isidro'),
(356167, 781790, 'ph', 'Basilisa', 1, 'basilisa'),
(356168, 781790, 'ph', 'Surigao', 1, 'surigao'),
(356169, 781790, 'ph', 'Santa Monica', 1, 'santa-monica'),
(356170, 781790, 'ph', 'San Benito', 1, 'san-benito'),
(356171, 781790, 'ph', 'Pilar', 1, 'pilar'),
(356172, 781790, 'ph', 'Dinagat', 1, 'dinagat'),
(356173, 781790, 'ph', 'Cagdianao', 1, 'cagdianao'),
(356174, 781790, 'ph', 'Tubajon', 1, 'tubajon'),
(356175, 781790, 'ph', 'Gigaquit', 1, 'gigaquit'),
(356176, 781790, 'ph', 'Sison', 1, 'sison'),
(356177, 781790, 'ph', 'Del Carmen', 1, 'del-carmen'),
(356178, 781790, 'ph', 'Tagana-an', 1, 'tagana-an'),
(356179, 781790, 'ph', 'Loreto', 1, 'loreto'),
(356180, 781790, 'ph', 'Bacuag', 1, 'bacuag'),
(356181, 781790, 'ph', 'Mainit', 1, 'mainit'),
(356182, 781790, 'ph', 'Alegria', 1, 'alegria'),
(356183, 781790, 'ph', 'Claver', 1, 'claver'),
(356184, 781790, 'ph', 'Dapa', 1, 'dapa'),
(356185, 781790, 'ph', 'Socorro', 1, 'socorro'),
(356186, 781790, 'ph', 'Placer', 1, 'placer');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(781791, 'ph', 'Surigoa del Sur', 1, 'surigoa-del-sur');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(356187, 781791, 'ph', 'San Agustin', 1, 'san-agustin'),
(356188, 781791, 'ph', 'Cagwait', 1, 'cagwait'),
(356189, 781791, 'ph', 'Bayabas', 1, 'bayabas'),
(356190, 781791, 'ph', 'Lanuza', 1, 'lanuza'),
(356191, 781791, 'ph', 'Carmen', 1, 'carmen'),
(356192, 781791, 'ph', 'San Miguel', 1, 'san-miguel'),
(356193, 781791, 'ph', 'Cortes', 1, 'cortes'),
(356194, 781791, 'ph', 'Madrid', 1, 'madrid'),
(356195, 781791, 'ph', 'Marihatag', 1, 'marihatag'),
(356196, 781791, 'ph', 'Carrascal', 1, 'carrascal'),
(356197, 781791, 'ph', 'Tago', 1, 'tago'),
(356198, 781791, 'ph', 'Lingig', 1, 'lingig'),
(356199, 781791, 'ph', 'Cantilan', 1, 'cantilan'),
(356200, 781791, 'ph', 'Barobo', 1, 'barobo'),
(356201, 781791, 'ph', 'Hinatuan', 1, 'hinatuan'),
(356202, 781791, 'ph', 'Tagbina', 1, 'tagbina'),
(356203, 781791, 'ph', 'Lianga', 1, 'lianga'),
(356204, 781791, 'ph', 'Tandag', 1, 'tandag'),
(356205, 781791, 'ph', 'Bislig', 1, 'bislig');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(781792, 'ph', 'Tarlac', 1, 'tarlac');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(356206, 781792, 'ph', 'Victoria', 1, 'victoria'),
(356207, 781792, 'ph', 'San Jose', 1, 'san-jose'),
(356208, 781792, 'ph', 'Moncada', 1, 'moncada'),
(356209, 781792, 'ph', 'Camiling', 1, 'camiling'),
(356210, 781792, 'ph', 'Bamban', 1, 'bamban'),
(356211, 781792, 'ph', 'Anao', 1, 'anao'),
(356212, 781792, 'ph', 'San Clemente', 1, 'san-clemente'),
(356213, 781792, 'ph', 'San Manuel', 1, 'san-manuel'),
(356214, 781792, 'ph', 'Mayantoc', 1, 'mayantoc'),
(356215, 781792, 'ph', 'Pura', 1, 'pura'),
(356216, 781792, 'ph', 'Santa Ignacia', 1, 'santa-ignacia'),
(356217, 781792, 'ph', 'Ramos', 1, 'ramos'),
(356218, 781792, 'ph', 'La Paz', 1, 'la-paz'),
(356219, 781792, 'ph', 'Gerona', 1, 'gerona'),
(356220, 781792, 'ph', 'Paniqui', 1, 'paniqui'),
(356221, 781792, 'ph', 'Concepcion', 1, 'concepcion'),
(356222, 781792, 'ph', 'Capas', 1, 'capas'),
(356223, 781792, 'ph', 'Tarlac', 1, 'tarlac');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(781793, 'ph', 'Tawi-Tawi', 1, 'tawi-tawi');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(356224, 781793, 'ph', 'South Ubian', 1, 'south-ubian'),
(356225, 781793, 'ph', 'Sibutu', 1, 'sibutu'),
(356226, 781793, 'ph', 'Sapa-Sapa', 1, 'sapa-sapa'),
(356227, 781793, 'ph', 'Tandubas', 1, 'tandubas'),
(356228, 781793, 'ph', 'Mapun', 1, 'mapun'),
(356229, 781793, 'ph', 'Taganak', 1, 'taganak'),
(356230, 781793, 'ph', 'Simunul', 1, 'simunul'),
(356231, 781793, 'ph', 'Balimbing', 1, 'balimbing'),
(356232, 781793, 'ph', 'Languyan', 1, 'languyan'),
(356233, 781793, 'ph', 'Sitangkai', 1, 'sitangkai'),
(356234, 781793, 'ph', 'Bongao', 1, 'bongao');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(781794, 'ph', 'Zambales', 1, 'zambales');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(356235, 781794, 'ph', 'Candelaria', 1, 'candelaria'),
(356236, 781794, 'ph', 'Cabangaan', 1, 'cabangaan'),
(356237, 781794, 'ph', 'San Antonio', 1, 'san-antonio'),
(356238, 781794, 'ph', 'Olongapo', 1, 'olongapo'),
(356239, 781794, 'ph', 'San Felipe', 1, 'san-felipe'),
(356240, 781794, 'ph', 'Palauig', 1, 'palauig'),
(356241, 781794, 'ph', 'San Narciso', 1, 'san-narciso'),
(356242, 781794, 'ph', 'San Marcelino', 1, 'san-marcelino'),
(356243, 781794, 'ph', 'Botolan', 1, 'botolan'),
(356244, 781794, 'ph', 'Santa Cruz', 1, 'santa-cruz'),
(356245, 781794, 'ph', 'Iba', 1, 'iba'),
(356246, 781794, 'ph', 'Castillejos', 1, 'castillejos'),
(356247, 781794, 'ph', 'Masinloc', 1, 'masinloc'),
(356248, 781794, 'ph', 'Subic', 1, 'subic');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(781795, 'ph', 'Zamboanga del Sur', 1, 'zamboanga-del-sur');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(356249, 781795, 'ph', 'Pagadian', 1, 'pagadian'),
(356250, 781795, 'ph', 'Dinas', 1, 'dinas'),
(356251, 781795, 'ph', 'Josefina', 1, 'josefina'),
(356252, 781795, 'ph', 'Tigbao', 1, 'tigbao'),
(356253, 781795, 'ph', 'Midsalip', 1, 'midsalip'),
(356254, 781795, 'ph', 'Sominot', 1, 'sominot'),
(356255, 781795, 'ph', 'Vincenzo A. Sagun', 1, 'vincenzo-a-sagun'),
(356256, 781795, 'ph', 'Zamboanga', 1, 'zamboanga'),
(356257, 781795, 'ph', 'San Miguel', 1, 'san-miguel'),
(356258, 781795, 'ph', 'San Pablo', 1, 'san-pablo'),
(356259, 781795, 'ph', 'Dumalinao', 1, 'dumalinao'),
(356260, 781795, 'ph', 'Guipos', 1, 'guipos'),
(356261, 781795, 'ph', 'Dimataling', 1, 'dimataling'),
(356262, 781795, 'ph', 'Bayog', 1, 'bayog'),
(356263, 781795, 'ph', 'Ramon Magsaysay', 1, 'ramon-magsaysay'),
(356264, 781795, 'ph', 'Tabina', 1, 'tabina'),
(356265, 781795, 'ph', 'Lapuyan', 1, 'lapuyan'),
(356266, 781795, 'ph', 'Pitogo', 1, 'pitogo'),
(356267, 781795, 'ph', 'Dumingag', 1, 'dumingag'),
(356268, 781795, 'ph', 'Rancheria Payau', 1, 'rancheria-payau'),
(356269, 781795, 'ph', 'Kumalarang', 1, 'kumalarang'),
(356270, 781795, 'ph', 'Tambulig', 1, 'tambulig'),
(356271, 781795, 'ph', 'Aurora', 1, 'aurora'),
(356272, 781795, 'ph', 'Labangan', 1, 'labangan'),
(356273, 781795, 'ph', 'Tucuran', 1, 'tucuran'),
(356274, 781795, 'ph', 'Margosatubig', 1, 'margosatubig'),
(356275, 781795, 'ph', 'Mahayag', 1, 'mahayag'),
(356276, 781795, 'ph', 'Molave', 1, 'molave');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(781796, 'ph', 'Zamboanga Sibugay', 1, 'zamboanga-sibugay');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(356277, 781796, 'ph', 'Alicia', 1, 'alicia'),
(356278, 781796, 'ph', 'Buug', 1, 'buug'),
(356279, 781796, 'ph', 'Diplahan', 1, 'diplahan'),
(356280, 781796, 'ph', 'Imelda', 1, 'imelda'),
(356281, 781796, 'ph', 'Ipil', 1, 'ipil'),
(356282, 781796, 'ph', 'Kabasalan', 1, 'kabasalan'),
(356283, 781796, 'ph', 'Mabuhay', 1, 'mabuhay'),
(356284, 781796, 'ph', 'Malangas', 1, 'malangas'),
(356285, 781796, 'ph', 'Naga', 1, 'naga'),
(356286, 781796, 'ph', 'Olutanga', 1, 'olutanga'),
(356287, 781796, 'ph', 'Payao', 1, 'payao'),
(356288, 781796, 'ph', 'Roseller Lim', 1, 'roseller-lim'),
(356289, 781796, 'ph', 'Siay', 1, 'siay'),
(356290, 781796, 'ph', 'Talusan', 1, 'talusan'),
(356291, 781796, 'ph', 'Titay', 1, 'titay'),
(356292, 781796, 'ph', 'Tungawan', 1, 'tungawan');

