REPLACE INTO /*TABLE_PREFIX*/t_country (pk_c_code, s_name, s_slug) VALUES 
('GQ', 'Equatorial Guinea', 'equatorial-guinea');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(780385, 'gq', 'Annobón', 1, 'annobon');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(43739, 780385, 'gq', 'Annobón', 1, 'annobon');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(780387, 'gq', 'Bioko Norte', 1, 'bioko-norte');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(43740, 780387, 'gq', 'Malabo', 1, 'malabo'),
(43741, 780387, 'gq', 'Baney', 1, 'baney'),
(43742, 780387, 'gq', 'Rebola', 1, 'rebola');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(780391, 'gq', 'Bioko Sur', 1, 'bioko-sur');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(43743, 780391, 'gq', 'Lubá', 1, 'luba'),
(43744, 780391, 'gq', 'Riaba', 1, 'riaba');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(780394, 'gq', 'Centro Sur', 1, 'centro-sur');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(43745, 780394, 'gq', 'Evinayong', 1, 'evinayong'),
(43746, 780394, 'gq', 'Niefang', 1, 'niefang'),
(43747, 780394, 'gq', 'Akurenam', 1, 'akurenam'),
(43748, 780394, 'gq', 'Bikurga', 1, 'bikurga'),
(43749, 780394, 'gq', 'Nkimi', 1, 'nkimi');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(780400, 'gq', 'Kié-ntem', 1, 'kie-ntem');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(43750, 780400, 'gq', 'Ebebiyín', 1, 'ebebiyin'),
(43751, 780400, 'gq', 'Mikomiseng', 1, 'mikomiseng'),
(43752, 780400, 'gq', 'Nsok-nsomo', 1, 'nsok-nsomo'),
(43753, 780400, 'gq', 'Nkué', 1, 'nkue'),
(43754, 780400, 'gq', 'Bidjabidján', 1, 'bidjabidjan'),
(43755, 780400, 'gq', 'Nsangi', 1, 'nsangi');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(780407, 'gq', 'Litoral', 1, 'litoral');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(43756, 780407, 'gq', 'Bata', 1, 'bata'),
(43757, 780407, 'gq', 'Mbini', 1, 'mbini'),
(43758, 780407, 'gq', 'Kogo', 1, 'kogo'),
(43759, 780407, 'gq', 'Machinda', 1, 'machinda'),
(43760, 780407, 'gq', 'Bitika', 1, 'bitika'),
(43761, 780407, 'gq', 'Corisco', 1, 'corisco'),
(43762, 780407, 'gq', 'Rio Campo', 1, 'rio-campo'),
(43763, 780407, 'gq', 'Cocobeach', 1, 'cocobeach');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(780416, 'gq', 'Wele-nzas', 1, 'wele-nzas');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(43764, 780416, 'gq', 'Mongomo', 1, 'mongomo'),
(43765, 780416, 'gq', 'Nsork', 1, 'nsork'),
(43766, 780416, 'gq', 'Añisok', 1, 'anisok'),
(43767, 780416, 'gq', 'Akonibe', 1, 'akonibe'),
(43768, 780416, 'gq', 'Mengomeyén', 1, 'mengomeyen'),
(43769, 780416, 'gq', 'Ayene', 1, 'ayene');

