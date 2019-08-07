REPLACE INTO /*TABLE_PREFIX*/t_country (pk_c_code, s_name, s_slug) VALUES 
('TH', 'Thailand', 'thailand');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782147, 'TH', 'Central', 1, 'central');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(462589, 782147, 'TH', 'Ang Thong', 1, 'ang-thong'),
(462590, 782147, 'TH', 'Ayutthaya', 1, 'ayutthaya'),
(462591, 782147, 'TH', 'Chainat', 1, 'chainat'),
(462592, 782147, 'TH', 'Kamphaeng Phet', 1, 'kamphaeng-phet'),
(462593, 782147, 'TH', 'Lopburi', 1, 'lopburi'),
(462594, 782147, 'TH', 'Nakhon Nayok', 1, 'nakhon-nayok'),
(462595, 782147, 'TH', 'Nakhon Pathom', 1, 'nakhon-pathom'),
(462596, 782147, 'TH', 'Nakhon Sawan', 1, 'nakhon-sawan'),
(462597, 782147, 'TH', 'Nonthaburi', 1, 'nonthaburi'),
(462598, 782147, 'TH', 'Pathum Thani', 1, 'pathum-thani'),
(462599, 782147, 'TH', 'Phetchabun', 1, 'phetchabun'),
(462600, 782147, 'TH', 'Phichit', 1, 'phichit'),
(462601, 782147, 'TH', 'Phitsanulok', 1, 'phitsanulok'),
(462602, 782147, 'TH', 'Samut Prakan', 1, 'samut-prakan'),
(462603, 782147, 'TH', 'Samut Sakhon', 1, 'samut-sakhon'),
(462604, 782147, 'TH', 'Samut Songkhram', 1, 'samut-songkhram'),
(462605, 782147, 'TH', 'Saraburi', 1, 'saraburi'),
(462606, 782147, 'TH', 'Singburi', 1, 'singburi'),
(462607, 782147, 'TH', 'Sukhothai', 1, 'sukhothai'),
(462608, 782147, 'TH', 'Suphanburi', 1, 'suphanburi'),
(462609, 782147, 'TH', 'Uthai Thani', 1, 'uthai-thani');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782148, 'TH', 'East', 1, 'east');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(462610, 782148, 'TH', 'Chachoengsao', 1, 'chachoengsao'),
(462611, 782148, 'TH', 'Trat', 1, 'trat'),
(462612, 782148, 'TH', 'Chanthaburi', 1, 'chanthaburi'),
(462613, 782148, 'TH', 'Chonburi', 1, 'chonburi'),
(462614, 782148, 'TH', 'Pattaya', 1, 'pattaya'),
(462615, 782148, 'TH', 'Prachinburi', 1, 'prachinburi'),
(462616, 782148, 'TH', 'Rayong', 1, 'rayong'),
(462617, 782148, 'TH', 'Sa Kaeo', 1, 'sa-kaeo');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782149, 'TH', 'North', 1, 'north');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(462618, 782149, 'TH', 'Chiang Mai', 1, 'chiang-mai'),
(462619, 782149, 'TH', 'Chiang Rai', 1, 'chiang-rai'),
(462620, 782149, 'TH', 'Lampang', 1, 'lampang'),
(462621, 782149, 'TH', 'Lamphun', 1, 'lamphun'),
(462622, 782149, 'TH', 'Mae Hong Son', 1, 'mae-hong-son'),
(462623, 782149, 'TH', 'Nan', 1, 'nan'),
(462624, 782149, 'TH', 'Phayao', 1, 'phayao'),
(462625, 782149, 'TH', 'Phrae', 1, 'phrae'),
(462626, 782149, 'TH', 'Uttaradit', 1, 'uttaradit');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782150, 'TH', 'North-East', 1, 'north-east');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(462627, 782150, 'TH', 'Amnat Charoen', 1, 'amnat-charoen'),
(462628, 782150, 'TH', 'Bueng Kan', 1, 'bueng-kan'),
(462629, 782150, 'TH', 'Buri Ram', 1, 'buri-ram'),
(462630, 782150, 'TH', 'Chaiyaphum', 1, 'chaiyaphum'),
(462631, 782150, 'TH', 'Kalasin', 1, 'kalasin'),
(462632, 782150, 'TH', 'Khon Kaen', 1, 'khon-kaen'),
(462633, 782150, 'TH', 'Loei', 1, 'loei'),
(462634, 782150, 'TH', 'Maha Sarakham', 1, 'maha-sarakham'),
(462635, 782150, 'TH', 'Mukdahan', 1, 'mukdahan'),
(462636, 782150, 'TH', 'Nakhon Phanom', 1, 'nakhon-phanom'),
(462637, 782150, 'TH', 'Nakhon Ratchasima', 1, 'nakhon-ratchasima'),
(462638, 782150, 'TH', 'Nong Khai', 1, 'nong-khai'),
(462639, 782150, 'TH', 'Nongbua Lamphu', 1, 'nongbua-lamphu'),
(462640, 782150, 'TH', 'Roi Et', 1, 'roi-et'),
(462641, 782150, 'TH', 'Sakon Nakhon', 1, 'sakon-nakhon'),
(462642, 782150, 'TH', 'Sisaket', 1, 'sisaket'),
(462643, 782150, 'TH', 'Surin', 1, 'surin'),
(462644, 782150, 'TH', 'Ubon Ratchathani', 1, 'ubon-ratchathani'),
(462645, 782150, 'TH', 'Udon Thani', 1, 'udon-thani'),
(462646, 782150, 'TH', 'Yasothon', 1, 'yasothon');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782151, 'TH', 'South', 1, 'south');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(462647, 782151, 'TH', 'Chumphon', 1, 'chumphon'),
(462648, 782151, 'TH', 'Krabi', 1, 'krabi'),
(462649, 782151, 'TH', 'Nakhon Si Thammarat', 1, 'nakhon-si-thammarat'),
(462650, 782151, 'TH', 'Narathiwat', 1, 'narathiwat'),
(462651, 782151, 'TH', 'Pattani', 1, 'pattani'),
(462652, 782151, 'TH', 'Phang Nga', 1, 'phang-nga'),
(462653, 782151, 'TH', 'Phatthalung', 1, 'phatthalung'),
(462654, 782151, 'TH', 'Phuket', 1, 'phuket'),
(462655, 782151, 'TH', 'Ranong', 1, 'ranong'),
(462656, 782151, 'TH', 'Satun', 1, 'satun'),
(462657, 782151, 'TH', 'Songkhla', 1, 'songkhla'),
(462658, 782151, 'TH', 'Surat Thani', 1, 'surat-thani'),
(462659, 782151, 'TH', 'Trang', 1, 'trang'),
(462660, 782151, 'TH', 'Yala', 1, 'yala');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782152, 'TH', 'West', 1, 'west');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(462661, 782152, 'TH', 'Hua Hin', 1, 'hua-hin'),
(462662, 782152, 'TH', 'Kanchanaburi', 1, 'kanchanaburi'),
(462663, 782152, 'TH', 'Phetchaburi', 1, 'phetchaburi'),
(462664, 782152, 'TH', 'Prachuap Khiri Khan', 1, 'prachuap-khiri-khan'),
(462665, 782152, 'TH', 'Ratchaburi', 1, 'ratchaburi'),
(462666, 782152, 'TH', 'Tak', 1, 'tak');

