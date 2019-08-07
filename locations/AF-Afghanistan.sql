REPLACE INTO /*TABLE_PREFIX*/t_country (pk_c_code, s_name, s_slug) VALUES 
('AF', 'Afghanistan', 'afghanistan');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(780508, 'af', 'Badahsan', 1, 'badahsan');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(43843, 780508, 'af', 'Arghanj Khwa', 1, 'arghanj-khwa'),
(43844, 780508, 'af', 'Argo', 1, 'argo'),
(43845, 780508, 'af', 'Baharak', 1, 'baharak'),
(43846, 780508, 'af', 'Darayim', 1, 'darayim'),
(43847, 780508, 'af', 'Darwaz', 1, 'darwaz'),
(43848, 780508, 'af', 'Darwazi Bala', 1, 'darwazi-bala'),
(43849, 780508, 'af', 'Fayzabad', 1, 'fayzabad'),
(43850, 780508, 'af', 'Ishkashim', 1, 'ishkashim'),
(43851, 780508, 'af', 'Jurm', 1, 'jurm'),
(43852, 780508, 'af', 'Khash', 1, 'khash'),
(43853, 780508, 'af', 'Khwakan', 1, 'khwakan'),
(43854, 780508, 'af', 'Kishim', 1, 'kishim'),
(43855, 780508, 'af', 'Kohistan', 1, 'kohistan'),
(43856, 780508, 'af', 'Kuf ab', 1, 'kuf-ab'),
(43857, 780508, 'af', 'Kuran Wa Munjan', 1, 'kuran-wa-munjan'),
(43858, 780508, 'af', 'Ragh', 1, 'ragh'),
(43859, 780508, 'af', 'Shar-i-buzurg', 1, 'shar-i-buzurg'),
(43860, 780508, 'af', 'Shigman', 1, 'shigman'),
(43861, 780508, 'af', 'Shiki', 1, 'shiki'),
(43862, 780508, 'af', 'Shuhada', 1, 'shuhada'),
(43863, 780508, 'af', 'Tagab', 1, 'tagab'),
(43864, 780508, 'af', 'Tishkan', 1, 'tishkan'),
(43865, 780508, 'af', 'Wakhan', 1, 'wakhan'),
(43866, 780508, 'af', 'Wurduj', 1, 'wurduj'),
(43867, 780508, 'af', 'Yaftali Sufka', 1, 'yaftali-sufka'),
(43868, 780508, 'af', 'Yamgan', 1, 'yamgan'),
(43869, 780508, 'af', 'Yawan', 1, 'yawan'),
(43870, 780508, 'af', 'Zebak', 1, 'zebak');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(780537, 'af', 'Badgis', 1, 'badgis');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(43871, 780537, 'af', 'Ab Kamari', 1, 'ab-kamari'),
(43872, 780537, 'af', 'Ghormach', 1, 'ghormach'),
(43873, 780537, 'af', 'Jawand', 1, 'jawand'),
(43874, 780537, 'af', 'Muqur', 1, 'muqur'),
(43875, 780537, 'af', 'Murghab', 1, 'murghab'),
(43876, 780537, 'af', 'Qadis', 1, 'qadis'),
(43877, 780537, 'af', 'Qala-i-naw', 1, 'qala-i-naw');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(780545, 'af', 'Baglan', 1, 'baglan');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(43878, 780545, 'af', 'Andarab', 1, 'andarab'),
(43879, 780545, 'af', 'Baghlan', 1, 'baghlan'),
(43880, 780545, 'af', 'Baghlani Jadid', 1, 'baghlani-jadid'),
(43881, 780545, 'af', 'Burka', 1, 'burka'),
(43882, 780545, 'af', 'Dahana-i-ghori', 1, 'dahana-i-ghori'),
(43883, 780545, 'af', 'Dushi', 1, 'dushi'),
(43884, 780545, 'af', 'Kahmard', 1, 'kahmard'),
(43885, 780545, 'af', 'Khinjan', 1, 'khinjan'),
(43886, 780545, 'af', 'Khost Wa Firing', 1, 'khost-wa-firing'),
(43887, 780545, 'af', 'Nahrin', 1, 'nahrin'),
(43888, 780545, 'af', 'Puli Khumri', 1, 'puli-khumri'),
(43889, 780545, 'af', 'Tala Wa Barfak', 1, 'tala-wa-barfak');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(780558, 'af', 'Balh', 1, 'balh');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(43890, 780558, 'af', 'Balk', 1, 'balk'),
(43891, 780558, 'af', 'Chahar Bolak', 1, 'chahar-bolak'),
(43892, 780558, 'af', 'Chahar Kint', 1, 'chahar-kint'),
(43893, 780558, 'af', 'Chimtal', 1, 'chimtal'),
(43894, 780558, 'af', 'Dawlatabad', 1, 'dawlatabad'),
(43895, 780558, 'af', 'Dihdadi', 1, 'dihdadi'),
(43896, 780558, 'af', 'Kaldar', 1, 'kaldar'),
(43897, 780558, 'af', 'Khulm', 1, 'khulm'),
(43898, 780558, 'af', 'Kishindih', 1, 'kishindih'),
(43899, 780558, 'af', 'Marmul', 1, 'marmul'),
(43900, 780558, 'af', 'Mazari Sharif', 1, 'mazari-sharif'),
(43901, 780558, 'af', 'Nahri Shahi', 1, 'nahri-shahi'),
(43902, 780558, 'af', 'Sholgara', 1, 'sholgara'),
(43903, 780558, 'af', 'Shortepa', 1, 'shortepa');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(780573, 'af', 'Bamiyan', 1, 'bamiyan');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(43904, 780573, 'af', 'Bamiyan', 1, 'bamiyan'),
(43905, 780573, 'af', 'Panjab', 1, 'panjab'),
(43906, 780573, 'af', 'Shibar', 1, 'shibar'),
(43907, 780573, 'af', 'Waras', 1, 'waras'),
(43908, 780573, 'af', 'Yakawlang', 1, 'yakawlang');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(780579, 'af', 'Daikondi', 1, 'daikondi');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(43909, 780579, 'af', 'Gizab', 1, 'gizab'),
(43910, 780579, 'af', 'Ishtarlay', 1, 'ishtarlay'),
(43911, 780579, 'af', 'Kajran', 1, 'kajran'),
(43912, 780579, 'af', 'Khadir', 1, 'khadir'),
(43913, 780579, 'af', 'Kiti', 1, 'kiti'),
(43914, 780579, 'af', 'Miramor', 1, 'miramor'),
(43915, 780579, 'af', 'Nili', 1, 'nili'),
(43916, 780579, 'af', 'Sangi Takht', 1, 'sangi-takht'),
(43917, 780579, 'af', 'Shahristan', 1, 'shahristan');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(780589, 'af', 'Farah', 1, 'farah');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(43918, 780589, 'af', 'Anar Dara', 1, 'anar-dara'),
(43919, 780589, 'af', 'Bakwa', 1, 'bakwa'),
(43920, 780589, 'af', 'Bala Buluk', 1, 'bala-buluk'),
(43921, 780589, 'af', 'Farah', 1, 'farah'),
(43922, 780589, 'af', 'Gulistan', 1, 'gulistan'),
(43923, 780589, 'af', 'Khaki Safed', 1, 'khaki-safed'),
(43924, 780589, 'af', 'Lash Wa Juwayn', 1, 'lash-wa-juwayn'),
(43925, 780589, 'af', 'Pur Chaman', 1, 'pur-chaman'),
(43926, 780589, 'af', 'Pusht Rod', 1, 'pusht-rod'),
(43927, 780589, 'af', 'Shib Koh', 1, 'shib-koh');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(780600, 'af', 'Faryab', 1, 'faryab');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(43928, 780600, 'af', 'Almar', 1, 'almar'),
(43929, 780600, 'af', 'Andkhoy', 1, 'andkhoy'),
(43930, 780600, 'af', 'Bilchiragh', 1, 'bilchiragh'),
(43931, 780600, 'af', 'Dawlatabad', 1, 'dawlatabad'),
(43932, 780600, 'af', 'Khani Chahar Bagh', 1, 'khani-chahar-bagh'),
(43933, 780600, 'af', 'Khwaja Sabz Posh', 1, 'khwaja-sabz-posh'),
(43934, 780600, 'af', 'Kohistan', 1, 'kohistan'),
(43935, 780600, 'af', 'Maymana', 1, 'maymana'),
(43936, 780600, 'af', 'Pashtun Kot', 1, 'pashtun-kot'),
(43937, 780600, 'af', 'Qaramqol', 1, 'qaramqol'),
(43938, 780600, 'af', 'Qaysar', 1, 'qaysar'),
(43939, 780600, 'af', 'Shirin Tagab', 1, 'shirin-tagab');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(780613, 'af', 'Gawr', 1, 'gawr');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(43940, 780613, 'af', 'Chaghcharan', 1, 'chaghcharan'),
(43941, 780613, 'af', 'Lal Wa Sarjangal', 1, 'lal-wa-sarjangal'),
(43942, 780613, 'af', 'Pasaband', 1, 'pasaband'),
(43943, 780613, 'af', 'Shahrak', 1, 'shahrak'),
(43944, 780613, 'af', 'Taywara', 1, 'taywara'),
(43945, 780613, 'af', 'Tulak', 1, 'tulak');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(780620, 'af', 'Gazni', 1, 'gazni');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(43946, 780620, 'af', 'Ab Band', 1, 'ab-band'),
(43947, 780620, 'af', 'Ajristan', 1, 'ajristan'),
(43948, 780620, 'af', 'Bahrami Shahid', 1, 'bahrami-shahid'),
(43949, 780620, 'af', 'Dih Yak', 1, 'dih-yak'),
(43950, 780620, 'af', 'Gelan', 1, 'gelan'),
(43951, 780620, 'af', 'Ghazni', 1, 'ghazni'),
(43952, 780620, 'af', 'Giro', 1, 'giro'),
(43953, 780620, 'af', 'Jaghatu', 1, 'jaghatu'),
(43954, 780620, 'af', 'Jaghuri', 1, 'jaghuri'),
(43955, 780620, 'af', 'Malistan', 1, 'malistan'),
(43956, 780620, 'af', 'Miri', 1, 'miri'),
(43957, 780620, 'af', 'Muqur', 1, 'muqur'),
(43958, 780620, 'af', 'Nawa', 1, 'nawa'),
(43959, 780620, 'af', 'Nawur', 1, 'nawur'),
(43960, 780620, 'af', 'Qarabagh', 1, 'qarabagh'),
(43961, 780620, 'af', 'Zana Khan', 1, 'zana-khan');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(780637, 'af', 'Hawst', 1, 'hawst');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(43962, 780637, 'af', 'Bak', 1, 'bak'),
(43963, 780637, 'af', 'Gurbuz', 1, 'gurbuz'),
(43964, 780637, 'af', 'Jaji Maydan', 1, 'jaji-maydan'),
(43965, 780637, 'af', 'Khost', 1, 'khost'),
(43966, 780637, 'af', 'Mando Zayi', 1, 'mando-zayi'),
(43967, 780637, 'af', 'Musa Khel', 1, 'musa-khel'),
(43968, 780637, 'af', 'Nadir Shah Kot', 1, 'nadir-shah-kot'),
(43969, 780637, 'af', 'Qalandar', 1, 'qalandar'),
(43970, 780637, 'af', 'Sabari', 1, 'sabari'),
(43971, 780637, 'af', 'Spera', 1, 'spera'),
(43972, 780637, 'af', 'Tani', 1, 'tani'),
(43973, 780637, 'af', 'Tere Zayi', 1, 'tere-zayi');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(780650, 'af', 'Herat', 1, 'herat');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(43974, 780650, 'af', 'Adraskan', 1, 'adraskan'),
(43975, 780650, 'af', 'Chishti Sharif', 1, 'chishti-sharif'),
(43976, 780650, 'af', 'Farsi', 1, 'farsi'),
(43977, 780650, 'af', 'Ghoryan', 1, 'ghoryan'),
(43978, 780650, 'af', 'Gulran', 1, 'gulran'),
(43979, 780650, 'af', 'Guzara', 1, 'guzara'),
(43980, 780650, 'af', 'Hirat', 1, 'hirat'),
(43981, 780650, 'af', 'Injil', 1, 'injil'),
(43982, 780650, 'af', 'Karukh', 1, 'karukh'),
(43983, 780650, 'af', 'Kohsan', 1, 'kohsan'),
(43984, 780650, 'af', 'Kushk', 1, 'kushk'),
(43985, 780650, 'af', 'Kushki Kuhma', 1, 'kushki-kuhma'),
(43986, 780650, 'af', 'Obe', 1, 'obe'),
(43987, 780650, 'af', 'Pashtun Zarghun', 1, 'pashtun-zarghun'),
(43988, 780650, 'af', 'Shindad', 1, 'shindad'),
(43989, 780650, 'af', 'Zinda Jan', 1, 'zinda-jan');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(780667, 'af', 'Hilmand', 1, 'hilmand');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(43990, 780667, 'af', 'Baghran', 1, 'baghran'),
(43991, 780667, 'af', 'Dishu', 1, 'dishu'),
(43992, 780667, 'af', 'Garmser', 1, 'garmser'),
(43993, 780667, 'af', 'Kajaki', 1, 'kajaki'),
(43994, 780667, 'af', 'Lashkar Gah', 1, 'lashkar-gah'),
(43995, 780667, 'af', 'Musa Qala', 1, 'musa-qala'),
(43996, 780667, 'af', 'Nad Ali', 1, 'nad-ali'),
(43997, 780667, 'af', 'Nahri Sarraj', 1, 'nahri-sarraj'),
(43998, 780667, 'af', 'Naw Zad', 1, 'naw-zad'),
(43999, 780667, 'af', 'Nawa-i-barakzayi', 1, 'nawa-i-barakzayi'),
(44000, 780667, 'af', 'Reg', 1, 'reg'),
(44001, 780667, 'af', 'Sangin', 1, 'sangin'),
(44002, 780667, 'af', 'Washer', 1, 'washer');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(780681, 'af', 'Jawzjan', 1, 'jawzjan');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(44003, 780681, 'af', 'Aqcha', 1, 'aqcha'),
(44004, 780681, 'af', 'Darzab', 1, 'darzab'),
(44005, 780681, 'af', 'Fayzabad', 1, 'fayzabad'),
(44006, 780681, 'af', 'Khamyab', 1, 'khamyab'),
(44007, 780681, 'af', 'Khwaja Du Koh', 1, 'khwaja-du-koh'),
(44008, 780681, 'af', 'Mardyan', 1, 'mardyan'),
(44009, 780681, 'af', 'Mingajik', 1, 'mingajik'),
(44010, 780681, 'af', 'Qarqin', 1, 'qarqin'),
(44011, 780681, 'af', 'Shibirghan', 1, 'shibirghan');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(780691, 'af', 'Kabul', 1, 'kabul');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(44012, 780691, 'af', 'Bagrami', 1, 'bagrami'),
(44013, 780691, 'af', 'Chahar Asyab', 1, 'chahar-asyab'),
(44014, 780691, 'af', 'Dih Sabz', 1, 'dih-sabz'),
(44015, 780691, 'af', 'Guldara', 1, 'guldara'),
(44016, 780691, 'af', 'Istalif', 1, 'istalif'),
(44017, 780691, 'af', 'Kabul', 1, 'kabul'),
(44018, 780691, 'af', 'Kalakan', 1, 'kalakan'),
(44019, 780691, 'af', 'Khaki Jabbar', 1, 'khaki-jabbar'),
(44020, 780691, 'af', 'Mir Bacha Kot', 1, 'mir-bacha-kot'),
(44021, 780691, 'af', 'Musayi', 1, 'musayi'),
(44022, 780691, 'af', 'Paghman', 1, 'paghman'),
(44023, 780691, 'af', 'Qarabagh', 1, 'qarabagh'),
(44024, 780691, 'af', 'Shakardara', 1, 'shakardara'),
(44025, 780691, 'af', 'Surobi', 1, 'surobi');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(780706, 'af', 'Kapisa', 1, 'kapisa');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(44026, 780706, 'af', 'Alasay', 1, 'alasay'),
(44027, 780706, 'af', 'Koh Band', 1, 'koh-band'),
(44028, 780706, 'af', 'Kohistan', 1, 'kohistan'),
(44029, 780706, 'af', 'Mahmud Raqi', 1, 'mahmud-raqi'),
(44030, 780706, 'af', 'Nijrab', 1, 'nijrab'),
(44031, 780706, 'af', 'Tagab', 1, 'tagab');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(780713, 'af', 'Kunar', 1, 'kunar');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(44032, 780713, 'af', 'Asadabad', 1, 'asadabad'),
(44033, 780713, 'af', 'Marawara', 1, 'marawara'),
(44034, 780713, 'af', 'Bar Kunar', 1, 'bar-kunar'),
(44035, 780713, 'af', 'Dangam', 1, 'dangam'),
(44036, 780713, 'af', 'Nari', 1, 'nari'),
(44037, 780713, 'af', 'Ghaziabad', 1, 'ghaziabad'),
(44038, 780713, 'af', 'Shaygal Wa Shiltan', 1, 'shaygal-wa-shiltan'),
(44039, 780713, 'af', 'Wata Pur', 1, 'wata-pur'),
(44040, 780713, 'af', 'Chapa Dara', 1, 'chapa-dara'),
(44041, 780713, 'af', 'Dara-i-pech', 1, 'dara-i-pech'),
(44042, 780713, 'af', 'Narang', 1, 'narang'),
(44043, 780713, 'af', 'Chawkay', 1, 'chawkay'),
(44044, 780713, 'af', 'Nurgal', 1, 'nurgal'),
(44045, 780713, 'af', 'Khas Kunar', 1, 'khas-kunar'),
(44046, 780713, 'af', 'Sirkanay', 1, 'sirkanay');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(780729, 'af', 'Lagman', 1, 'lagman');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(44047, 780729, 'af', 'Alingar', 1, 'alingar'),
(44048, 780729, 'af', 'Alishing', 1, 'alishing'),
(44049, 780729, 'af', 'Dawlat Shah', 1, 'dawlat-shah'),
(44050, 780729, 'af', 'Mihtarlam', 1, 'mihtarlam'),
(44051, 780729, 'af', 'Qarghayi', 1, 'qarghayi');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(780735, 'af', 'Lawgar', 1, 'lawgar');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(44052, 780735, 'af', 'Baraki Barak', 1, 'baraki-barak'),
(44053, 780735, 'af', 'Charkh', 1, 'charkh'),
(44054, 780735, 'af', 'Khushi', 1, 'khushi'),
(44055, 780735, 'af', 'Mohamad Agha', 1, 'mohamad-agha'),
(44056, 780735, 'af', 'Kharwar', 1, 'kharwar'),
(44057, 780735, 'af', 'Azra', 1, 'azra'),
(44058, 780735, 'af', 'Pul-i-alam', 1, 'pul-i-alam');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(780743, 'af', 'Nangarhar', 1, 'nangarhar');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(44059, 780743, 'af', 'Achin', 1, 'achin'),
(44060, 780743, 'af', 'Bati Kot', 1, 'bati-kot'),
(44061, 780743, 'af', 'Bihsud', 1, 'bihsud'),
(44062, 780743, 'af', 'Chaparhar', 1, 'chaparhar'),
(44063, 780743, 'af', 'Dara-i-nur', 1, 'dara-i-nur'),
(44064, 780743, 'af', 'Dih Bala', 1, 'dih-bala'),
(44065, 780743, 'af', 'Dur Baba', 1, 'dur-baba'),
(44066, 780743, 'af', 'Goshta', 1, 'goshta'),
(44067, 780743, 'af', 'Hisarak', 1, 'hisarak'),
(44068, 780743, 'af', 'Jalalabad', 1, 'jalalabad'),
(44069, 780743, 'af', 'Kama', 1, 'kama'),
(44070, 780743, 'af', 'Khogyani', 1, 'khogyani'),
(44071, 780743, 'af', 'Kot', 1, 'kot'),
(44072, 780743, 'af', 'Kuz Kunar', 1, 'kuz-kunar'),
(44073, 780743, 'af', 'Lal Pur', 1, 'lal-pur'),
(44074, 780743, 'af', 'Muhmand Dara', 1, 'muhmand-dara'),
(44075, 780743, 'af', 'Nazyan', 1, 'nazyan'),
(44076, 780743, 'af', 'Pachir Wa Agam', 1, 'pachir-wa-agam'),
(44077, 780743, 'af', 'Rodat', 1, 'rodat'),
(44078, 780743, 'af', 'Sherzad', 1, 'sherzad'),
(44079, 780743, 'af', 'Shinwar', 1, 'shinwar'),
(44080, 780743, 'af', 'Surkh Rod', 1, 'surkh-rod');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(780766, 'af', 'Nimruz', 1, 'nimruz');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(44081, 780766, 'af', 'Chahar Burjak', 1, 'chahar-burjak'),
(44082, 780766, 'af', 'Chakhansur', 1, 'chakhansur'),
(44083, 780766, 'af', 'Kang', 1, 'kang'),
(44084, 780766, 'af', 'Khash Rod', 1, 'khash-rod'),
(44085, 780766, 'af', 'Zaranj', 1, 'zaranj');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(780772, 'af', 'Nuristan', 1, 'nuristan');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(44086, 780772, 'af', 'Bargi Matal', 1, 'bargi-matal'),
(44087, 780772, 'af', 'Kamdesh', 1, 'kamdesh'),
(44088, 780772, 'af', 'Mandol', 1, 'mandol'),
(44089, 780772, 'af', 'Nuristan', 1, 'nuristan'),
(44090, 780772, 'af', 'Wama', 1, 'wama'),
(44091, 780772, 'af', 'Waygal', 1, 'waygal');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(780779, 'af', 'Paktika', 1, 'paktika');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(44092, 780779, 'af', 'Barmal', 1, 'barmal'),
(44093, 780779, 'af', 'Dila', 1, 'dila'),
(44094, 780779, 'af', 'Gayan', 1, 'gayan'),
(44095, 780779, 'af', 'Gomal', 1, 'gomal'),
(44096, 780779, 'af', 'Mata Khan', 1, 'mata-khan'),
(44097, 780779, 'af', 'Nika (distrito)', 1, 'nika-distrito'),
(44098, 780779, 'af', 'Omna', 1, 'omna'),
(44099, 780779, 'af', 'Sar Hawza', 1, 'sar-hawza'),
(44100, 780779, 'af', 'Sarobi', 1, 'sarobi'),
(44101, 780779, 'af', 'Sharan', 1, 'sharan'),
(44102, 780779, 'af', 'Urgun', 1, 'urgun'),
(44103, 780779, 'af', 'Waza Khwa', 1, 'waza-khwa'),
(44104, 780779, 'af', 'Wor Mamay', 1, 'wor-mamay'),
(44105, 780779, 'af', 'Zarghun Shahr', 1, 'zarghun-shahr'),
(44106, 780779, 'af', 'Ziruk', 1, 'ziruk');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(780795, 'af', 'Paktiya', 1, 'paktiya');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(44107, 780795, 'af', 'Azra', 1, 'azra'),
(44108, 780795, 'af', 'Tsamkani', 1, 'tsamkani'),
(44109, 780795, 'af', 'Dand Wa Patan', 1, 'dand-wa-patan'),
(44110, 780795, 'af', 'Gardez', 1, 'gardez'),
(44111, 780795, 'af', 'Zadran', 1, 'zadran'),
(44112, 780795, 'af', 'Zazi', 1, 'zazi'),
(44113, 780795, 'af', 'Jani Khel', 1, 'jani-khel'),
(44114, 780795, 'af', 'Lazha Mangal', 1, 'lazha-mangal'),
(44115, 780795, 'af', 'Sayed Karam', 1, 'sayed-karam'),
(44116, 780795, 'af', 'Shamal', 1, 'shamal'),
(44117, 780795, 'af', 'Shwak', 1, 'shwak'),
(44118, 780795, 'af', 'Zurmat', 1, 'zurmat'),
(44119, 780795, 'af', 'Ahmadzai', 1, 'ahmadzai');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(780809, 'af', 'Panjshir', 1, 'panjshir');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(44120, 780809, 'af', 'Salang', 1, 'salang'),
(44121, 780809, 'af', 'Panjsher', 1, 'panjsher'),
(44122, 780809, 'af', 'Hisa-i-duwumi Panjsher', 1, 'hisa-i-duwumi-panjsher'),
(44123, 780809, 'af', 'Hisa-i-awali Panjsher', 1, 'hisa-i-awali-panjsher');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(780814, 'af', 'Parwan', 1, 'parwan');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(44124, 780814, 'af', 'Shekj Ali', 1, 'shekj-ali'),
(44125, 780814, 'af', 'Surkhi Parsa', 1, 'surkhi-parsa'),
(44126, 780814, 'af', 'Ghorband', 1, 'ghorband'),
(44127, 780814, 'af', 'Shinwari', 1, 'shinwari'),
(44128, 780814, 'af', 'Kohi Safi', 1, 'kohi-safi'),
(44129, 780814, 'af', 'Bagram', 1, 'bagram'),
(44130, 780814, 'af', 'Chaharikar', 1, 'chaharikar'),
(44131, 780814, 'af', 'Jabalussaraj', 1, 'jabalussaraj');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(780823, 'af', 'Qandahar', 1, 'qandahar');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(44132, 780823, 'af', 'Arghandab', 1, 'arghandab'),
(44133, 780823, 'af', 'Arghistan', 1, 'arghistan'),
(44134, 780823, 'af', 'Daman', 1, 'daman'),
(44135, 780823, 'af', 'Ghorak', 1, 'ghorak'),
(44136, 780823, 'af', 'Khakrez', 1, 'khakrez'),
(44137, 780823, 'af', 'Maruf', 1, 'maruf'),
(44138, 780823, 'af', 'Maywand', 1, 'maywand'),
(44139, 780823, 'af', 'Panjwai', 1, 'panjwai'),
(44140, 780823, 'af', 'Raigistan', 1, 'raigistan'),
(44141, 780823, 'af', 'Shah Wali Kot', 1, 'shah-wali-kot'),
(44142, 780823, 'af', 'Shorabak', 1, 'shorabak'),
(44143, 780823, 'af', 'Spin Boldak', 1, 'spin-boldak'),
(44144, 780823, 'af', 'Dand', 1, 'dand'),
(44145, 780823, 'af', 'Miyannasheen', 1, 'miyannasheen'),
(44146, 780823, 'af', 'Takhtapool', 1, 'takhtapool'),
(44147, 780823, 'af', 'Zhari', 1, 'zhari'),
(44148, 780823, 'af', 'Naish', 1, 'naish');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(780841, 'af', 'Qunduz', 1, 'qunduz');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(44149, 780841, 'af', 'Ali Abad', 1, 'ali-abad'),
(44150, 780841, 'af', 'Archi', 1, 'archi'),
(44151, 780841, 'af', 'Chahar Dara', 1, 'chahar-dara'),
(44152, 780841, 'af', 'Imam Sahib', 1, 'imam-sahib'),
(44153, 780841, 'af', 'Khan Abad', 1, 'khan-abad'),
(44154, 780841, 'af', 'Qunduz', 1, 'qunduz'),
(44155, 780841, 'af', 'Qalay-i-zal', 1, 'qalay-i-zal');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(780849, 'af', 'Samangan', 1, 'samangan');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(44156, 780849, 'af', 'Hazrati Sultan', 1, 'hazrati-sultan'),
(44157, 780849, 'af', 'Aybak', 1, 'aybak'),
(44158, 780849, 'af', 'Khuram Wa Sarbagh', 1, 'khuram-wa-sarbagh'),
(44159, 780849, 'af', 'Ruyi du ab', 1, 'ruyi-du-ab'),
(44160, 780849, 'af', 'Dara-i- Suf', 1, 'dara-i-suf');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(780855, 'af', 'Sar-e Pul', 1, 'sar-e-pul');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(44161, 780855, 'af', 'Sayyad', 1, 'sayyad'),
(44162, 780855, 'af', 'Sari Pul', 1, 'sari-pul'),
(44163, 780855, 'af', 'Sazma Qala', 1, 'sazma-qala'),
(44164, 780855, 'af', 'Sangcharak', 1, 'sangcharak'),
(44165, 780855, 'af', 'Kohistanat', 1, 'kohistanat'),
(44166, 780855, 'af', 'Balkhab', 1, 'balkhab');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(780862, 'af', 'Tahar', 1, 'tahar');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(44167, 780862, 'af', 'Darqad', 1, 'darqad'),
(44168, 780862, 'af', 'Chah ab', 1, 'chah-ab'),
(44169, 780862, 'af', 'Yangi Qala', 1, 'yangi-qala'),
(44170, 780862, 'af', 'Rustaq', 1, 'rustaq'),
(44171, 780862, 'af', 'Khwaja Ghar', 1, 'khwaja-ghar'),
(44172, 780862, 'af', 'Kalafgan', 1, 'kalafgan'),
(44173, 780862, 'af', 'Taluqan', 1, 'taluqan'),
(44174, 780862, 'af', 'Bangi', 1, 'bangi'),
(44175, 780862, 'af', 'Farkhar', 1, 'farkhar'),
(44176, 780862, 'af', 'Chal', 1, 'chal'),
(44177, 780862, 'af', 'Ishkamish', 1, 'ishkamish');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(780874, 'af', 'Uruzgan', 1, 'uruzgan');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(44178, 780874, 'af', 'Chora', 1, 'chora'),
(44179, 780874, 'af', 'Dihrawud', 1, 'dihrawud'),
(44180, 780874, 'af', 'Gizab', 1, 'gizab'),
(44181, 780874, 'af', 'Khas Uruzgan', 1, 'khas-uruzgan'),
(44182, 780874, 'af', 'Nesh', 1, 'nesh'),
(44183, 780874, 'af', 'Shahidi Hassas', 1, 'shahidi-hassas'),
(44184, 780874, 'af', 'Tirin Kot', 1, 'tirin-kot');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(780882, 'af', 'Vardak', 1, 'vardak');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(44185, 780882, 'af', 'Maydan Shahr', 1, 'maydan-shahr'),
(44186, 780882, 'af', 'Jalrez', 1, 'jalrez'),
(44187, 780882, 'af', 'Hisa-i- Awali Bihsud', 1, 'hisa-i-awali-bihsud'),
(44188, 780882, 'af', 'Markazi Bihsud', 1, 'markazi-bihsud'),
(44189, 780882, 'af', 'Day Mirdad', 1, 'day-mirdad'),
(44190, 780882, 'af', 'Chaki Wardak', 1, 'chaki-wardak'),
(44191, 780882, 'af', 'Saydabad', 1, 'saydabad'),
(44192, 780882, 'af', 'Nirkh', 1, 'nirkh'),
(44193, 780882, 'af', 'Jaghatu', 1, 'jaghatu');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(780892, 'af', 'Zabul', 1, 'zabul');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(44194, 780892, 'af', 'Arghandab', 1, 'arghandab'),
(44195, 780892, 'af', 'Atghar', 1, 'atghar'),
(44196, 780892, 'af', 'Daychopan', 1, 'daychopan'),
(44197, 780892, 'af', 'Mizan', 1, 'mizan'),
(44198, 780892, 'af', 'Qalat-i-ghilzai', 1, 'qalat-i-ghilzai'),
(44199, 780892, 'af', 'Shahjoy', 1, 'shahjoy'),
(44200, 780892, 'af', 'Shamulzayi', 1, 'shamulzayi'),
(44201, 780892, 'af', 'Shinkay', 1, 'shinkay'),
(44202, 780892, 'af', 'Tarnak Wa Jaldak', 1, 'tarnak-wa-jaldak');

