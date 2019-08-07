REPLACE INTO /*TABLE_PREFIX*/t_country (pk_c_code, s_name, s_slug) VALUES 
('PG', 'Papua New Guinea', 'papua-new-guinea');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(778086, 'pg', 'Central', 1, 'central');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(41970, 778086, 'pg', 'Port Moresby', 1, 'port-moresby'),
(41971, 778086, 'pg', 'Konedobu', 1, 'konedobu'),
(41972, 778086, 'pg', 'Soqeri', 1, 'soqeri'),
(41973, 778086, 'pg', 'Taurama', 1, 'taurama'),
(41974, 778086, 'pg', 'Woitape', 1, 'woitape'),
(41975, 778086, 'pg', 'Yule Island', 1, 'yule-island');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(778093, 'pg', 'Simbu', 1, 'simbu');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(41976, 778093, 'pg', 'Kundiawa', 1, 'kundiawa');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(778095, 'pg', 'Highlands Orientales', 1, 'highlands-orientales');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(41977, 778095, 'pg', 'Goroka', 1, 'goroka'),
(41978, 778095, 'pg', 'Kainantu', 1, 'kainantu');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(778098, 'pg', 'Nueva Bretaña del Este', 1, 'nueva-bretana-del-este');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(41979, 778098, 'pg', 'Rabaul', 1, 'rabaul'),
(41980, 778098, 'pg', 'Kokopo', 1, 'kokopo');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(778101, 'pg', 'Sepik del Este', 1, 'sepik-del-este');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(41981, 778101, 'pg', 'Angoram', 1, 'angoram'),
(41982, 778101, 'pg', 'Kaminimbit', 1, 'kaminimbit'),
(41983, 778101, 'pg', 'Karawari', 1, 'karawari'),
(41984, 778101, 'pg', 'Timbunke', 1, 'timbunke'),
(41985, 778101, 'pg', 'Wewak', 1, 'wewak'),
(41986, 778101, 'pg', 'Aitape', 1, 'aitape'),
(41987, 778101, 'pg', 'Ambunti', 1, 'ambunti');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(778109, 'pg', 'Enga', 1, 'enga');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(41988, 778109, 'pg', 'Laiagam', 1, 'laiagam'),
(41989, 778109, 'pg', 'Porgera', 1, 'porgera'),
(41990, 778109, 'pg', 'Wabag', 1, 'wabag');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(778113, 'pg', 'Golfo', 1, 'golfo');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(41991, 778113, 'pg', 'Kerema', 1, 'kerema'),
(41992, 778113, 'pg', 'Kikori', 1, 'kikori'),
(41993, 778113, 'pg', 'Malalaua', 1, 'malalaua');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(778117, 'pg', 'Madang', 1, 'madang');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(41994, 778117, 'pg', 'Madang', 1, 'madang'),
(41995, 778117, 'pg', 'Gusap', 1, 'gusap'),
(41996, 778117, 'pg', 'Finschhafen', 1, 'finschhafen');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(778121, 'pg', 'Manus', 1, 'manus');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(41997, 778121, 'pg', 'Lorengau', 1, 'lorengau'),
(41998, 778121, 'pg', 'Manus', 1, 'manus');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(778124, 'pg', 'Milne Bay', 1, 'milne-bay');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(41999, 778124, 'pg', 'Alotau', 1, 'alotau'),
(42000, 778124, 'pg', 'Esa\'ala', 1, 'esaala'),
(42001, 778124, 'pg', 'Losuia', 1, 'losuia'),
(42002, 778124, 'pg', 'Samarai', 1, 'samarai');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(778129, 'pg', 'Morobe', 1, 'morobe');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(42003, 778129, 'pg', 'Lae', 1, 'lae'),
(42004, 778129, 'pg', 'Bulolo', 1, 'bulolo'),
(42005, 778129, 'pg', 'Finschafen', 1, 'finschafen'),
(42006, 778129, 'pg', 'Sialum', 1, 'sialum'),
(42007, 778129, 'pg', 'Wau', 1, 'wau');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(778135, 'pg', 'Nueva Irlanda', 1, 'nueva-irlanda');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(42008, 778135, 'pg', 'Kavieng', 1, 'kavieng'),
(42009, 778135, 'pg', 'Lihir Island', 1, 'lihir-island'),
(42010, 778135, 'pg', 'Namatanai', 1, 'namatanai');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(778139, 'pg', 'Oro', 1, 'oro');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(42011, 778139, 'pg', 'Popondetta', 1, 'popondetta'),
(42012, 778139, 'pg', 'Kokoda', 1, 'kokoda');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(778142, 'pg', 'Bougainville', 1, 'bougainville');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(42013, 778142, 'pg', 'Arawa', 1, 'arawa');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(778144, 'pg', 'Highlands del Sur', 1, 'highlands-del-sur');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(42014, 778144, 'pg', 'Mendi', 1, 'mendi'),
(42015, 778144, 'pg', 'Tari', 1, 'tari');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(778147, 'pg', 'Occidental', 1, 'occidental');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(42016, 778147, 'pg', 'Daru', 1, 'daru'),
(42017, 778147, 'pg', 'Bensbach', 1, 'bensbach'),
(42018, 778147, 'pg', 'Minj', 1, 'minj'),
(42019, 778147, 'pg', 'Mount Hagen', 1, 'mount-hagen');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(778152, 'pg', 'Highlands Occidentales', 1, 'highlands-occidentales');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(42020, 778152, 'pg', 'Mount Hagen', 1, 'mount-hagen');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(778154, 'pg', 'Sandaun', 1, 'sandaun');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(42021, 778154, 'pg', 'Vanimo', 1, 'vanimo');

