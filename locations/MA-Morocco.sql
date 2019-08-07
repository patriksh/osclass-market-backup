REPLACE INTO /*TABLE_PREFIX*/t_country (pk_c_code, s_name, s_slug) VALUES 
('MA', 'Morocco', 'morocco');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782777, 'ma', 'Grand Casablanca', 1, 'grand-casablanca');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(511894, 782777, 'ma', 'Aïn Harrouda', 1, 'ain-harrouda'),
(511895, 782777, 'ma', 'Ben Yakhlef', 1, 'ben-yakhlef'),
(511896, 782777, 'ma', 'Bouskoura', 1, 'bouskoura'),
(511897, 782777, 'ma', 'Casablanca', 1, 'casablanca'),
(511898, 782777, 'ma', 'Médiouna', 1, 'mediouna'),
(511899, 782777, 'ma', 'Mohammédia', 1, 'mohammedia'),
(511900, 782777, 'ma', 'Tit Mellil', 1, 'tit-mellil');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782778, 'ma', 'Chaouia-Ouardigha', 1, 'chaouia-ouardigha');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(511901, 782778, 'ma', 'Ben Yakhlef', 1, 'ben-yakhlef'),
(511902, 782778, 'ma', 'Bejaâd', 1, 'bejaad'),
(511903, 782778, 'ma', 'Ben Ahmed', 1, 'ben-ahmed'),
(511904, 782778, 'ma', 'Benslimane', 1, 'benslimane'),
(511905, 782778, 'ma', 'Berrechid', 1, 'berrechid'),
(511906, 782778, 'ma', 'Boujniba', 1, 'boujniba'),
(511907, 782778, 'ma', 'Boulanouare', 1, 'boulanouare'),
(511908, 782778, 'ma', 'Bouznika', 1, 'bouznika'),
(511909, 782778, 'ma', 'Deroua', 1, 'deroua'),
(511910, 782778, 'ma', 'El Borouj', 1, 'el-borouj'),
(511911, 782778, 'ma', 'El Gara', 1, 'el-gara'),
(511912, 782778, 'ma', 'Guisser', 1, 'guisser'),
(511913, 782778, 'ma', 'Hattane', 1, 'hattane'),
(511914, 782778, 'ma', 'Khouribga', 1, 'khouribga'),
(511915, 782778, 'ma', 'Loulad', 1, 'loulad'),
(511916, 782778, 'ma', 'Oued Zem', 1, 'oued-zem'),
(511917, 782778, 'ma', 'Oulad Abbou', 1, 'oulad-abbou'),
(511918, 782778, 'ma', 'Oulad H\'Riz Sahel', 1, 'oulad-hriz-sahel'),
(511919, 782778, 'ma', 'Oulad M\'rah', 1, 'oulad-mrah'),
(511920, 782778, 'ma', 'Oulad Saïd', 1, 'oulad-said'),
(511921, 782778, 'ma', 'Oulad Sidi Ben Daoud', 1, 'oulad-sidi-ben-daoud'),
(511922, 782778, 'ma', 'Ras El Aïn', 1, 'ras-el-ain'),
(511923, 782778, 'ma', 'Settat', 1, 'settat'),
(511924, 782778, 'ma', 'Sidi Rahhal Chataï', 1, 'sidi-rahhal-chatai'),
(511925, 782778, 'ma', 'Soualem', 1, 'soualem');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782779, 'ma', 'Doukkala-Abda', 1, 'doukkala-abda');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(511926, 782779, 'ma', 'Azemmour', 1, 'azemmour'),
(511927, 782779, 'ma', 'Bir Jdid', 1, 'bir-jdid'),
(511928, 782779, 'ma', 'Bouguedra', 1, 'bouguedra'),
(511929, 782779, 'ma', 'Echemmaia', 1, 'echemmaia'),
(511930, 782779, 'ma', 'El Jadida', 1, 'el-jadida'),
(511931, 782779, 'ma', 'Hrara', 1, 'hrara'),
(511932, 782779, 'ma', 'Ighoud', 1, 'ighoud'),
(511933, 782779, 'ma', 'Jamâat Shaim', 1, 'jamaat-shaim'),
(511934, 782779, 'ma', 'Jorf Lasfar', 1, 'jorf-lasfar'),
(511935, 782779, 'ma', 'Khemis Zemamra', 1, 'khemis-zemamra'),
(511936, 782779, 'ma', 'Laaounate', 1, 'laaounate'),
(511937, 782779, 'ma', 'Moulay Abdallah', 1, 'moulay-abdallah'),
(511938, 782779, 'ma', 'Oualidia', 1, 'oualidia'),
(511939, 782779, 'ma', 'Oulad Amrane', 1, 'oulad-amrane'),
(511940, 782779, 'ma', 'Oulad Frej', 1, 'oulad-frej'),
(511941, 782779, 'ma', 'Oulad Ghadbane', 1, 'oulad-ghadbane'),
(511942, 782779, 'ma', 'Safi', 1, 'safi'),
(511943, 782779, 'ma', 'Sebt El Maârif', 1, 'sebt-el-maarif'),
(511944, 782779, 'ma', 'Sebt Gzoula', 1, 'sebt-gzoula'),
(511945, 782779, 'ma', 'Sidi Ahmed', 1, 'sidi-ahmed'),
(511946, 782779, 'ma', 'Sidi Ali Ban Hamdouche', 1, 'sidi-ali-ban-hamdouche'),
(511947, 782779, 'ma', 'Sidi Bennour', 1, 'sidi-bennour'),
(511948, 782779, 'ma', 'Sidi Bouzid', 1, 'sidi-bouzid'),
(511949, 782779, 'ma', 'Sidi Smaïl', 1, 'sidi-smail'),
(511950, 782779, 'ma', 'Youssoufia', 1, 'youssoufia');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782780, 'ma', 'Fès-Boulemane', 1, 'fes-boulemane');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(511951, 782780, 'ma', 'Fès', 1, 'fes'),
(511952, 782780, 'ma', 'Aïn Cheggag', 1, 'ain-cheggag'),
(511953, 782780, 'ma', 'Bhalil', 1, 'bhalil'),
(511954, 782780, 'ma', 'Boulemane', 1, 'boulemane'),
(511955, 782780, 'ma', 'El Menzel', 1, 'el-menzel'),
(511956, 782780, 'ma', 'Guigou', 1, 'guigou'),
(511957, 782780, 'ma', 'Imouzzer Kandar', 1, 'imouzzer-kandar'),
(511958, 782780, 'ma', 'Imouzzer Marmoucha', 1, 'imouzzer-marmoucha'),
(511959, 782780, 'ma', 'Missour', 1, 'missour'),
(511960, 782780, 'ma', 'Moulay Yaâcoub', 1, 'moulay-yaacoub'),
(511961, 782780, 'ma', 'Ouled Tayeb', 1, 'ouled-tayeb'),
(511962, 782780, 'ma', 'Outat El Haj', 1, 'outat-el-haj'),
(511963, 782780, 'ma', 'Ribate El Kheir', 1, 'ribate-el-kheir'),
(511964, 782780, 'ma', 'Séfrou', 1, 'sefrou'),
(511965, 782780, 'ma', 'Skhinate', 1, 'skhinate'),
(511966, 782780, 'ma', 'Tafajight', 1, 'tafajight');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782781, 'ma', 'Gharb-Chrarda-Beni Hssen', 1, 'gharb-chrarda-beni-hssen');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(511967, 782781, 'ma', 'Arbaoua', 1, 'arbaoua'),
(511968, 782781, 'ma', 'Aïn Dorij', 1, 'ain-dorij'),
(511969, 782781, 'ma', 'Dar Gueddari', 1, 'dar-gueddari'),
(511970, 782781, 'ma', 'Had Kourt', 1, 'had-kourt'),
(511971, 782781, 'ma', 'Jorf El Melha', 1, 'jorf-el-melha'),
(511972, 782781, 'ma', 'Kénitra', 1, 'kenitra'),
(511973, 782781, 'ma', 'Khenichet', 1, 'khenichet'),
(511974, 782781, 'ma', 'Lalla Mimouna', 1, 'lalla-mimouna'),
(511975, 782781, 'ma', 'Mechra Bel Ksiri', 1, 'mechra-bel-ksiri'),
(511976, 782781, 'ma', 'Mehdia', 1, 'mehdia'),
(511977, 782781, 'ma', 'Moulay Bousselham', 1, 'moulay-bousselham'),
(511978, 782781, 'ma', 'Sidi Allal Tazi', 1, 'sidi-allal-tazi'),
(511979, 782781, 'ma', 'Sidi Kacem', 1, 'sidi-kacem'),
(511980, 782781, 'ma', 'Sidi Slimane', 1, 'sidi-slimane'),
(511981, 782781, 'ma', 'Sidi Taibi', 1, 'sidi-taibi'),
(511982, 782781, 'ma', 'Sidi Yahya El Gharb', 1, 'sidi-yahya-el-gharb'),
(511983, 782781, 'ma', 'Souk El Arbaa', 1, 'souk-el-arbaa');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782782, 'ma', 'Guelmim-Es Semara', 1, 'guelmim-es-semara');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(511984, 782782, 'ma', 'Akka', 1, 'akka'),
(511985, 782782, 'ma', 'Assa', 1, 'assa'),
(511986, 782782, 'ma', 'Bouizakarne', 1, 'bouizakarne'),
(511987, 782782, 'ma', 'El Ouatia', 1, 'el-ouatia'),
(511988, 782782, 'ma', 'Es-Semara', 1, 'es-semara'),
(511989, 782782, 'ma', 'Fam El Hisn', 1, 'fam-el-hisn'),
(511990, 782782, 'ma', 'Foum Zguid', 1, 'foum-zguid'),
(511991, 782782, 'ma', 'Guelmim', 1, 'guelmim'),
(511992, 782782, 'ma', 'Taghjijt', 1, 'taghjijt'),
(511993, 782782, 'ma', 'Tan-Tan', 1, 'tan-tan'),
(511994, 782782, 'ma', 'Tata', 1, 'tata'),
(511995, 782782, 'ma', 'Zag', 1, 'zag');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782783, 'ma', 'Marrakech-Tensift-Al Haouz', 1, 'marrakech-tensift-al-haouz');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(511996, 782783, 'ma', 'Marrakech', 1, 'marrakech'),
(511997, 782783, 'ma', 'Ait Daoud', 1, 'ait-daoud'),
(511998, 782783, 'ma', 'Amizmiz', 1, 'amizmiz'),
(511999, 782783, 'ma', 'Assahrij', 1, 'assahrij'),
(512000, 782783, 'ma', 'Aït Ourir', 1, 'ait-ourir'),
(512001, 782783, 'ma', 'Ben Guerir', 1, 'ben-guerir'),
(512002, 782783, 'ma', 'Chichaoua', 1, 'chichaoua'),
(512003, 782783, 'ma', 'El Hanchane', 1, 'el-hanchane'),
(512004, 782783, 'ma', 'El Kelaâ des Sraghna', 1, 'el-kelaa-des-sraghna'),
(512005, 782783, 'ma', 'Essaouira', 1, 'essaouira'),
(512006, 782783, 'ma', 'Fraïta', 1, 'fraita'),
(512007, 782783, 'ma', 'Ghmate', 1, 'ghmate'),
(512008, 782783, 'ma', 'Ighounane', 1, 'ighounane'),
(512009, 782783, 'ma', 'Imintanoute', 1, 'imintanoute'),
(512010, 782783, 'ma', 'Kattara', 1, 'kattara'),
(512011, 782783, 'ma', 'Lalla Takerkoust', 1, 'lalla-takerkoust'),
(512012, 782783, 'ma', 'Loudaya', 1, 'loudaya'),
(512013, 782783, 'ma', 'Lâattaouia', 1, 'laattaouia'),
(512014, 782783, 'ma', 'Moulay Brahim', 1, 'moulay-brahim'),
(512015, 782783, 'ma', 'Mzouda', 1, 'mzouda'),
(512016, 782783, 'ma', 'Ounagha', 1, 'ounagha'),
(512017, 782783, 'ma', 'Sid L\'Mokhtar', 1, 'sid-lmokhtar'),
(512018, 782783, 'ma', 'Sid Zouin', 1, 'sid-zouin'),
(512019, 782783, 'ma', 'Sidi Abdallah Ghiat', 1, 'sidi-abdallah-ghiat'),
(512020, 782783, 'ma', 'Sidi Bou Othmane', 1, 'sidi-bou-othmane'),
(512021, 782783, 'ma', 'Sidi Rahhal', 1, 'sidi-rahhal'),
(512022, 782783, 'ma', 'Skhour Rehamna', 1, 'skhour-rehamna'),
(512023, 782783, 'ma', 'Smimou', 1, 'smimou'),
(512024, 782783, 'ma', 'Tafetachte', 1, 'tafetachte'),
(512025, 782783, 'ma', 'Tahannaout', 1, 'tahannaout'),
(512026, 782783, 'ma', 'Talmest', 1, 'talmest'),
(512027, 782783, 'ma', 'Tamallalt', 1, 'tamallalt'),
(512028, 782783, 'ma', 'Tamanar', 1, 'tamanar'),
(512029, 782783, 'ma', 'Tamansourt', 1, 'tamansourt'),
(512030, 782783, 'ma', 'Tameslouht', 1, 'tameslouht'),
(512031, 782783, 'ma', 'Tanalt', 1, 'tanalt'),
(512032, 782783, 'ma', 'Zeubelemok', 1, 'zeubelemok');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782784, 'ma', 'Meknès-Tafilalet', 1, 'meknes-tafilalet');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(512033, 782784, 'ma', 'Meknès‎', 1, 'meknes'),
(512034, 782784, 'ma', 'Khénifra', 1, 'khenifra'),
(512035, 782784, 'ma', 'Agourai', 1, 'agourai'),
(512036, 782784, 'ma', 'Ain Taoujdate', 1, 'ain-taoujdate'),
(512037, 782784, 'ma', 'MyAliCherif', 1, 'myalicherif'),
(512038, 782784, 'ma', 'Rissani', 1, 'rissani'),
(512039, 782784, 'ma', 'Amalou Ighriben', 1, 'amalou-ighriben'),
(512040, 782784, 'ma', 'Aoufous', 1, 'aoufous'),
(512041, 782784, 'ma', 'Arfoud', 1, 'arfoud'),
(512042, 782784, 'ma', 'Azrou', 1, 'azrou'),
(512043, 782784, 'ma', 'Aïn Jemaa', 1, 'ain-jemaa'),
(512044, 782784, 'ma', 'Aïn Karma', 1, 'ain-karma'),
(512045, 782784, 'ma', 'Aïn Leuh', 1, 'ain-leuh'),
(512046, 782784, 'ma', 'Aït Boubidmane', 1, 'ait-boubidmane'),
(512047, 782784, 'ma', 'Aït Ishaq', 1, 'ait-ishaq'),
(512048, 782784, 'ma', 'Boudnib', 1, 'boudnib'),
(512049, 782784, 'ma', 'Boufakrane', 1, 'boufakrane'),
(512050, 782784, 'ma', 'Boumia', 1, 'boumia'),
(512051, 782784, 'ma', 'El Hajeb', 1, 'el-hajeb'),
(512052, 782784, 'ma', 'Elkbab', 1, 'elkbab'),
(512053, 782784, 'ma', 'Er-Rich', 1, 'er-rich'),
(512054, 782784, 'ma', 'Errachidia', 1, 'errachidia'),
(512055, 782784, 'ma', 'Gardmit', 1, 'gardmit'),
(512056, 782784, 'ma', 'Goulmima', 1, 'goulmima'),
(512057, 782784, 'ma', 'Gourrama', 1, 'gourrama'),
(512058, 782784, 'ma', 'Had Bouhssoussen', 1, 'had-bouhssoussen'),
(512059, 782784, 'ma', 'Haj Kaddour', 1, 'haj-kaddour'),
(512060, 782784, 'ma', 'Ifrane', 1, 'ifrane'),
(512061, 782784, 'ma', 'Itzer', 1, 'itzer'),
(512062, 782784, 'ma', 'Jorf', 1, 'jorf'),
(512063, 782784, 'ma', 'Kehf Nsour', 1, 'kehf-nsour'),
(512064, 782784, 'ma', 'Kerrouchen', 1, 'kerrouchen'),
(512065, 782784, 'ma', 'M\'haya', 1, 'mhaya'),
(512066, 782784, 'ma', 'M\'rirt', 1, 'mrirt'),
(512067, 782784, 'ma', 'Midelt', 1, 'midelt'),
(512068, 782784, 'ma', 'Moulay Ali Cherif', 1, 'moulay-ali-cherif'),
(512069, 782784, 'ma', 'Moulay Bouazza', 1, 'moulay-bouazza'),
(512070, 782784, 'ma', 'Moulay Idriss Zerhoun', 1, 'moulay-idriss-zerhoun'),
(512071, 782784, 'ma', 'Moussaoua', 1, 'moussaoua'),
(512072, 782784, 'ma', 'N\'Zalat Bni Amar', 1, 'nzalat-bni-amar'),
(512073, 782784, 'ma', 'Ouaoumana', 1, 'ouaoumana'),
(512074, 782784, 'ma', 'Oued Ifrane', 1, 'oued-ifrane'),
(512075, 782784, 'ma', 'Sabaa Aiyoun', 1, 'sabaa-aiyoun'),
(512076, 782784, 'ma', 'Sebt Jahjouh', 1, 'sebt-jahjouh'),
(512077, 782784, 'ma', 'Sidi Addi', 1, 'sidi-addi'),
(512078, 782784, 'ma', 'Tichoute', 1, 'tichoute'),
(512079, 782784, 'ma', 'Tighassaline', 1, 'tighassaline'),
(512080, 782784, 'ma', 'Tighza', 1, 'tighza'),
(512081, 782784, 'ma', 'Timahdite', 1, 'timahdite'),
(512082, 782784, 'ma', 'Tinejdad', 1, 'tinejdad'),
(512083, 782784, 'ma', 'Tizguite', 1, 'tizguite'),
(512084, 782784, 'ma', 'Toulal', 1, 'toulal'),
(512085, 782784, 'ma', 'Tounfite', 1, 'tounfite'),
(512086, 782784, 'ma', 'Zaouia d\'Ifrane', 1, 'zaouia-difrane'),
(512087, 782784, 'ma', 'Zaïda', 1, 'zaida');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782785, 'ma', 'l\'Oriental', 1, 'loriental');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(512088, 782785, 'ma', 'Ahfir', 1, 'ahfir'),
(512089, 782785, 'ma', 'Aklim', 1, 'aklim'),
(512090, 782785, 'ma', 'Al Aroui', 1, 'al-aroui'),
(512091, 782785, 'ma', 'Aïn Bni Mathar', 1, 'ain-bni-mathar'),
(512092, 782785, 'ma', 'Aïn Erreggada', 1, 'ain-erreggada'),
(512093, 782785, 'ma', 'Ben Taïeb', 1, 'ben-taieb'),
(512094, 782785, 'ma', 'Berkane', 1, 'berkane'),
(512095, 782785, 'ma', 'Bni Ansar', 1, 'bni-ansar'),
(512096, 782785, 'ma', 'Bni Chiker', 1, 'bni-chiker'),
(512097, 782785, 'ma', 'Bni Drar', 1, 'bni-drar'),
(512098, 782785, 'ma', 'Bni Tadjite', 1, 'bni-tadjite'),
(512099, 782785, 'ma', 'Bouanane', 1, 'bouanane'),
(512100, 782785, 'ma', 'Bouarfa', 1, 'bouarfa'),
(512101, 782785, 'ma', 'Bouhdila', 1, 'bouhdila'),
(512102, 782785, 'ma', 'Dar El Kebdani', 1, 'dar-el-kebdani'),
(512103, 782785, 'ma', 'Debdou', 1, 'debdou'),
(512104, 782785, 'ma', 'Douar Kannine', 1, 'douar-kannine'),
(512105, 782785, 'ma', 'Driouch', 1, 'driouch'),
(512106, 782785, 'ma', 'El Aïoun Sidi Mellouk', 1, 'el-aioun-sidi-mellouk'),
(512107, 782785, 'ma', 'Farkhana', 1, 'farkhana'),
(512108, 782785, 'ma', 'Figuig', 1, 'figuig'),
(512109, 782785, 'ma', 'Ihddaden', 1, 'ihddaden'),
(512110, 782785, 'ma', 'Jaâdar', 1, 'jaadar'),
(512111, 782785, 'ma', 'Jerada', 1, 'jerada'),
(512112, 782785, 'ma', 'Kariat Arekmane', 1, 'kariat-arekmane'),
(512113, 782785, 'ma', 'Kassita', 1, 'kassita'),
(512114, 782785, 'ma', 'Kerouna', 1, 'kerouna'),
(512115, 782785, 'ma', 'Laâtamna', 1, 'laatamna'),
(512116, 782785, 'ma', 'Madagh', 1, 'madagh'),
(512117, 782785, 'ma', 'Midar', 1, 'midar'),
(512118, 782785, 'ma', 'Nador', 1, 'nador'),
(512119, 782785, 'ma', 'Naima', 1, 'naima'),
(512120, 782785, 'ma', 'Oued Heimer', 1, 'oued-heimer'),
(512121, 782785, 'ma', 'Oujda', 1, 'oujda'),
(512122, 782785, 'ma', 'Ras El Ma', 1, 'ras-el-ma'),
(512123, 782785, 'ma', 'Saïdia', 1, 'saidia'),
(512124, 782785, 'ma', 'Selouane', 1, 'selouane'),
(512125, 782785, 'ma', 'Sidi Boubker', 1, 'sidi-boubker'),
(512126, 782785, 'ma', 'Sidi Slimane Echcharaa', 1, 'sidi-slimane-echcharaa'),
(512127, 782785, 'ma', 'Talsint', 1, 'talsint'),
(512128, 782785, 'ma', 'Taourirt', 1, 'taourirt'),
(512129, 782785, 'ma', 'Tendrara', 1, 'tendrara'),
(512130, 782785, 'ma', 'Tiztoutine', 1, 'tiztoutine'),
(512131, 782785, 'ma', 'Touima', 1, 'touima'),
(512132, 782785, 'ma', 'Touissit', 1, 'touissit'),
(512133, 782785, 'ma', 'Zaïo', 1, 'zaio'),
(512134, 782785, 'ma', 'Zeghanghane', 1, 'zeghanghane');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782786, 'ma', 'Rabat-Salé-Zemmour-Zaër', 1, 'rabat-sale-zemmour-zaer');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(512135, 782786, 'ma', 'Rabat', 1, 'rabat'),
(512136, 782786, 'ma', 'Salé', 1, 'sale'),
(512137, 782786, 'ma', 'Ain El Aouda', 1, 'ain-el-aouda'),
(512138, 782786, 'ma', 'Harhoura', 1, 'harhoura'),
(512139, 782786, 'ma', 'Khémisset', 1, 'khemisset'),
(512140, 782786, 'ma', 'Oulmès', 1, 'oulmes'),
(512141, 782786, 'ma', 'Rommani', 1, 'rommani'),
(512142, 782786, 'ma', 'Sidi Allal El Bahraoui', 1, 'sidi-allal-el-bahraoui'),
(512143, 782786, 'ma', 'Sidi Bouknadel', 1, 'sidi-bouknadel'),
(512144, 782786, 'ma', 'Skhirat', 1, 'skhirat'),
(512145, 782786, 'ma', 'Tamesna', 1, 'tamesna'),
(512146, 782786, 'ma', 'Témara', 1, 'temara'),
(512147, 782786, 'ma', 'Tiddas', 1, 'tiddas'),
(512148, 782786, 'ma', 'Tiflet', 1, 'tiflet'),
(512149, 782786, 'ma', 'Touarga', 1, 'touarga');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782787, 'ma', 'Souss-Massa-Draâ', 1, 'souss-massa-draa');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(512150, 782787, 'ma', 'Agadir', 1, 'agadir'),
(512151, 782787, 'ma', 'Agdz', 1, 'agdz'),
(512152, 782787, 'ma', 'Agni Izimmer', 1, 'agni-izimmer'),
(512153, 782787, 'ma', 'Aït Melloul', 1, 'ait-melloul'),
(512154, 782787, 'ma', 'Alnif', 1, 'alnif'),
(512155, 782787, 'ma', 'Anzi', 1, 'anzi'),
(512156, 782787, 'ma', 'Aoulouz', 1, 'aoulouz'),
(512157, 782787, 'ma', 'Aourir', 1, 'aourir'),
(512158, 782787, 'ma', 'Arazane', 1, 'arazane'),
(512159, 782787, 'ma', 'Aït Baha', 1, 'ait-baha'),
(512160, 782787, 'ma', 'Aït Iaâza', 1, 'ait-iaaza'),
(512161, 782787, 'ma', 'Aït Yalla', 1, 'ait-yalla'),
(512162, 782787, 'ma', 'Ben Sergao', 1, 'ben-sergao'),
(512163, 782787, 'ma', 'Biougra', 1, 'biougra'),
(512164, 782787, 'ma', 'Boumalne-Dadès', 1, 'boumalne-dades'),
(512165, 782787, 'ma', 'Dcheira El Jihadia', 1, 'dcheira-el-jihadia'),
(512166, 782787, 'ma', 'Drargua', 1, 'drargua'),
(512167, 782787, 'ma', 'El Guerdane', 1, 'el-guerdane'),
(512168, 782787, 'ma', 'Harte Lyamine', 1, 'harte-lyamine'),
(512169, 782787, 'ma', 'Ida Ougnidif', 1, 'ida-ougnidif'),
(512170, 782787, 'ma', 'Ifri', 1, 'ifri'),
(512171, 782787, 'ma', 'Igdamen', 1, 'igdamen'),
(512172, 782787, 'ma', 'Ighil n\'Oumgoun', 1, 'ighil-noumgoun'),
(512173, 782787, 'ma', 'Imassine', 1, 'imassine'),
(512174, 782787, 'ma', 'Inezgane', 1, 'inezgane'),
(512175, 782787, 'ma', 'Irherm', 1, 'irherm'),
(512176, 782787, 'ma', 'Kelaat-M\'Gouna', 1, 'kelaat-mgouna'),
(512177, 782787, 'ma', 'Lakhsas', 1, 'lakhsas'),
(512178, 782787, 'ma', 'Lakhsass', 1, 'lakhsass'),
(512179, 782787, 'ma', 'Lqliâa', 1, 'lqliaa'),
(512180, 782787, 'ma', 'M\'semrir', 1, 'msemrir'),
(512181, 782787, 'ma', 'Massa (Maroc)', 1, 'massa-maroc'),
(512182, 782787, 'ma', 'Megousse', 1, 'megousse'),
(512183, 782787, 'ma', 'Ouarzazate', 1, 'ouarzazate'),
(512184, 782787, 'ma', 'Oulad Berhil', 1, 'oulad-berhil'),
(512185, 782787, 'ma', 'Oulad Teïma', 1, 'oulad-teima'),
(512186, 782787, 'ma', 'Sarghine', 1, 'sarghine'),
(512187, 782787, 'ma', 'Sidi Ifni', 1, 'sidi-ifni'),
(512188, 782787, 'ma', 'Skoura', 1, 'skoura'),
(512189, 782787, 'ma', 'Tabounte', 1, 'tabounte'),
(512190, 782787, 'ma', 'Tafraout', 1, 'tafraout'),
(512191, 782787, 'ma', 'Taghzout', 1, 'taghzout'),
(512192, 782787, 'ma', 'Tagzen', 1, 'tagzen'),
(512193, 782787, 'ma', 'Taliouine', 1, 'taliouine'),
(512194, 782787, 'ma', 'Tamegroute', 1, 'tamegroute'),
(512195, 782787, 'ma', 'Tamraght', 1, 'tamraght'),
(512196, 782787, 'ma', 'Tanoumrite Nkob Zagora', 1, 'tanoumrite-nkob-zagora'),
(512197, 782787, 'ma', 'Taourirt ait zaghar', 1, 'taourirt-ait-zaghar'),
(512198, 782787, 'ma', 'Taroudant', 1, 'taroudant'),
(512199, 782787, 'ma', 'Temsia', 1, 'temsia'),
(512200, 782787, 'ma', 'Tifnit', 1, 'tifnit'),
(512201, 782787, 'ma', 'Tisgdal', 1, 'tisgdal'),
(512202, 782787, 'ma', 'Tiznit', 1, 'tiznit'),
(512203, 782787, 'ma', 'Toundoute', 1, 'toundoute'),
(512204, 782787, 'ma', 'Zagora', 1, 'zagora');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782788, 'ma', 'Tadla-Azilal', 1, 'tadla-azilal');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(512205, 782788, 'ma', 'Afourar', 1, 'afourar'),
(512206, 782788, 'ma', 'Aghbala', 1, 'aghbala'),
(512207, 782788, 'ma', 'Azilal', 1, 'azilal'),
(512208, 782788, 'ma', 'Aït Majden', 1, 'ait-majden'),
(512209, 782788, 'ma', 'Beni Ayat', 1, 'beni-ayat'),
(512210, 782788, 'ma', 'Béni Mellal', 1, 'beni-mellal'),
(512211, 782788, 'ma', 'Bin elouidane', 1, 'bin-elouidane'),
(512212, 782788, 'ma', 'Bradia', 1, 'bradia'),
(512213, 782788, 'ma', 'Bzou', 1, 'bzou'),
(512214, 782788, 'ma', 'Dar Oulad Zidouh', 1, 'dar-oulad-zidouh'),
(512215, 782788, 'ma', 'Demnate', 1, 'demnate'),
(512216, 782788, 'ma', 'Dra\'a', 1, 'draa'),
(512217, 782788, 'ma', 'El Ksiba', 1, 'el-ksiba'),
(512218, 782788, 'ma', 'Foum Jamaa', 1, 'foum-jamaa'),
(512219, 782788, 'ma', 'Fquih Ben Salah', 1, 'fquih-ben-salah'),
(512220, 782788, 'ma', 'Kasba Tadla', 1, 'kasba-tadla'),
(512221, 782788, 'ma', 'Ouaouizeght', 1, 'ouaouizeght'),
(512222, 782788, 'ma', 'Oulad Ayad', 1, 'oulad-ayad'),
(512223, 782788, 'ma', 'Oulad M\'Barek', 1, 'oulad-mbarek'),
(512224, 782788, 'ma', 'Oulad Yaich', 1, 'oulad-yaich'),
(512225, 782788, 'ma', 'Sidi Jaber', 1, 'sidi-jaber'),
(512226, 782788, 'ma', 'Souk Sebt Oulad Nemma', 1, 'souk-sebt-oulad-nemma'),
(512227, 782788, 'ma', 'Zaouïat Cheikh', 1, 'zaouiat-cheikh');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782789, 'ma', 'Tanger-Tétouan', 1, 'tanger-tetouan');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(512228, 782789, 'ma', 'Tanger‎', 1, 'tanger'),
(512229, 782789, 'ma', 'Tétouan‎', 1, 'tetouan'),
(512230, 782789, 'ma', 'Akchour', 1, 'akchour'),
(512231, 782789, 'ma', 'Assilah', 1, 'assilah'),
(512232, 782789, 'ma', 'Bab Berred', 1, 'bab-berred'),
(512233, 782789, 'ma', 'Bab Taza', 1, 'bab-taza'),
(512234, 782789, 'ma', 'Brikcha', 1, 'brikcha'),
(512235, 782789, 'ma', 'Chefchaouen', 1, 'chefchaouen'),
(512236, 782789, 'ma', 'Dar Bni Karrich', 1, 'dar-bni-karrich'),
(512237, 782789, 'ma', 'Dar Chaoui', 1, 'dar-chaoui'),
(512238, 782789, 'ma', 'Fnideq', 1, 'fnideq'),
(512239, 782789, 'ma', 'Gueznaia', 1, 'gueznaia'),
(512240, 782789, 'ma', 'Jebha', 1, 'jebha'),
(512241, 782789, 'ma', 'Karia', 1, 'karia'),
(512242, 782789, 'ma', 'Khémis Sahel', 1, 'khemis-sahel'),
(512243, 782789, 'ma', 'Ksar El Kébir', 1, 'ksar-el-kebir'),
(512244, 782789, 'ma', 'Larache', 1, 'larache'),
(512245, 782789, 'ma', 'M\'diq', 1, 'mdiq'),
(512246, 782789, 'ma', 'Martil', 1, 'martil'),
(512247, 782789, 'ma', 'Moqrisset', 1, 'moqrisset'),
(512248, 782789, 'ma', 'Oued Laou', 1, 'oued-laou'),
(512249, 782789, 'ma', 'Oued Rmel', 1, 'oued-rmel'),
(512250, 782789, 'ma', 'Ouezzane', 1, 'ouezzane'),
(512251, 782789, 'ma', 'Point Cires', 1, 'point-cires'),
(512252, 782789, 'ma', 'Sidi Lyamani', 1, 'sidi-lyamani'),
(512253, 782789, 'ma', 'Sidi Mohamed ben Abdallah el-Raisuni', 1, 'sidi-mohamed-ben-abdallah-el-raisuni'),
(512254, 782789, 'ma', 'Zinat', 1, 'zinat');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782790, 'ma', 'Taza-Al Hoceïma-Taounate', 1, 'taza-al-hoceima-taounate');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(512255, 782790, 'ma', 'Ajdir‎', 1, 'ajdir'),
(512256, 782790, 'ma', 'Aknoul‎', 1, 'aknoul'),
(512257, 782790, 'ma', 'Al Hoceïma‎', 1, 'al-hoceima'),
(512258, 782790, 'ma', 'Aït Hichem‎', 1, 'ait-hichem'),
(512259, 782790, 'ma', 'Bni Bouayach‎', 1, 'bni-bouayach'),
(512260, 782790, 'ma', 'Bni Hadifa‎', 1, 'bni-hadifa'),
(512261, 782790, 'ma', 'Ghafsai‎', 1, 'ghafsai'),
(512262, 782790, 'ma', 'Guercif‎', 1, 'guercif'),
(512263, 782790, 'ma', 'Imzouren‎', 1, 'imzouren'),
(512264, 782790, 'ma', 'Inahnahen‎', 1, 'inahnahen'),
(512265, 782790, 'ma', 'Issaguen (Ketama)‎', 1, 'issaguen-ketama'),
(512266, 782790, 'ma', 'Karia (El Jadida)‎', 1, 'karia-el-jadida'),
(512267, 782790, 'ma', 'Karia Ba Mohamed‎', 1, 'karia-ba-mohamed'),
(512268, 782790, 'ma', 'Oued Amlil‎', 1, 'oued-amlil'),
(512269, 782790, 'ma', 'Oulad Zbair‎', 1, 'oulad-zbair'),
(512270, 782790, 'ma', 'Tahla‎', 1, 'tahla'),
(512271, 782790, 'ma', 'Tala Tazegwaght‎', 1, 'tala-tazegwaght'),
(512272, 782790, 'ma', 'Tamassint‎', 1, 'tamassint'),
(512273, 782790, 'ma', 'Taounate‎', 1, 'taounate'),
(512274, 782790, 'ma', 'Targuist‎', 1, 'targuist'),
(512275, 782790, 'ma', 'Taza‎', 1, 'taza'),
(512276, 782790, 'ma', 'Taïnaste‎', 1, 'tainaste'),
(512277, 782790, 'ma', 'Thar Es-Souk‎', 1, 'thar-es-souk'),
(512278, 782790, 'ma', 'Tissa‎', 1, 'tissa'),
(512279, 782790, 'ma', 'Tizi Ouasli‎', 1, 'tizi-ouasli');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782791, 'ma', 'Laayoune-Boujdour-Sakia-Hamra', 1, 'laayoune-boujdour-sakia-hamra');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(512280, 782791, 'ma', 'Laayoune‎', 1, 'laayoune'),
(512281, 782791, 'ma', 'El Marsa‎', 1, 'el-marsa'),
(512282, 782791, 'ma', 'Tarfaya‎', 1, 'tarfaya'),
(512283, 782791, 'ma', 'Boujdour‎', 1, 'boujdour');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782792, 'ma', 'Oued-Eddahab-Lagouira', 1, 'oued-eddahab-lagouira');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(512284, 782792, 'ma', 'Awsard', 1, 'awsard'),
(512285, 782792, 'ma', 'Oued-Eddahab ', 1, 'oued-eddahab');

