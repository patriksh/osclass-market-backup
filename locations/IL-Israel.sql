REPLACE INTO /*TABLE_PREFIX*/t_country (pk_c_code, s_name, s_slug) VALUES 
('IL', 'Israel', 'israel');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(780425, 'il', 'Norte Israel', 1, 'norte-israel');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(43770, 780425, 'il', 'Afula', 1, 'afula'),
(43771, 780425, 'il', 'Akko', 1, 'akko'),
(43772, 780425, 'il', 'Bet Shean', 1, 'bet-shean'),
(43773, 780425, 'il', 'Carmiel', 1, 'carmiel'),
(43774, 780425, 'il', 'Maalot-tarshija', 1, 'maalot-tarshija'),
(43775, 780425, 'il', 'Migdal Haemek', 1, 'migdal-haemek'),
(43776, 780425, 'il', 'Naharia', 1, 'naharia'),
(43777, 780425, 'il', 'Nazaret', 1, 'nazaret'),
(43778, 780425, 'il', 'Natzeret Illit', 1, 'natzeret-illit'),
(43779, 780425, 'il', 'Kiriat Shemona', 1, 'kiriat-shemona'),
(43780, 780425, 'il', 'Tzfat', 1, 'tzfat'),
(43781, 780425, 'il', 'Sakhnin', 1, 'sakhnin'),
(43782, 780425, 'il', 'Shagor', 1, 'shagor'),
(43783, 780425, 'il', 'Shefa-amr', 1, 'shefa-amr'),
(43784, 780425, 'il', 'Tamra', 1, 'tamra'),
(43785, 780425, 'il', 'Tiberia', 1, 'tiberia');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(780442, 'il', 'Haifa', 1, 'haifa');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(43786, 780442, 'il', 'Baqa-jat', 1, 'baqa-jat'),
(43787, 780442, 'il', 'Ciudad de Carmel', 1, 'ciudad-de-carmel'),
(43788, 780442, 'il', 'Hadera', 1, 'hadera'),
(43789, 780442, 'il', 'Haifa', 1, 'haifa'),
(43790, 780442, 'il', 'Nesher', 1, 'nesher'),
(43791, 780442, 'il', 'Or Akiva', 1, 'or-akiva'),
(43792, 780442, 'il', 'Kiriat Atta', 1, 'kiriat-atta'),
(43793, 780442, 'il', 'Kiriat Bialik', 1, 'kiriat-bialik'),
(43794, 780442, 'il', 'Kiriat Motzkin', 1, 'kiriat-motzkin'),
(43795, 780442, 'il', 'Kiriat Yam', 1, 'kiriat-yam'),
(43796, 780442, 'il', 'Tirat Karmel', 1, 'tirat-karmel'),
(43797, 780442, 'il', 'Umm Al-fahm', 1, 'umm-al-fahm');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(780455, 'il', 'Centro Israel', 1, 'centro-israel');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(43798, 780455, 'il', 'Hod Hasharon', 1, 'hod-hasharon'),
(43799, 780455, 'il', 'Kfar Saba', 1, 'kfar-saba'),
(43800, 780455, 'il', 'Lod', 1, 'lod'),
(43801, 780455, 'il', 'Modiin-maccabim-reut', 1, 'modiin-maccabim-reut'),
(43802, 780455, 'il', 'Ness Tziona', 1, 'ness-tziona'),
(43803, 780455, 'il', 'Netania', 1, 'netania'),
(43804, 780455, 'il', 'Petaj Tikva', 1, 'petaj-tikva'),
(43805, 780455, 'il', 'Qalansawe', 1, 'qalansawe'),
(43806, 780455, 'il', 'Raanana', 1, 'raanana'),
(43807, 780455, 'il', 'Ramla', 1, 'ramla'),
(43808, 780455, 'il', 'Rejovot', 1, 'rejovot'),
(43809, 780455, 'il', 'Rishon Letzion', 1, 'rishon-letzion'),
(43810, 780455, 'il', 'Rosh Haayin', 1, 'rosh-haayin'),
(43811, 780455, 'il', 'Tayibe', 1, 'tayibe'),
(43812, 780455, 'il', 'Tira', 1, 'tira'),
(43813, 780455, 'il', 'Yavne', 1, 'yavne'),
(43814, 780455, 'il', 'Yehud-monosson', 1, 'yehud-monosson');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(780473, 'il', 'Tel Aviv', 1, 'tel-aviv');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(43815, 780473, 'il', 'Bat Yam', 1, 'bat-yam'),
(43816, 780473, 'il', 'Bnei Brak', 1, 'bnei-brak'),
(43817, 780473, 'il', 'Givatayim', 1, 'givatayim'),
(43818, 780473, 'il', 'Hertzlia', 1, 'hertzlia'),
(43819, 780473, 'il', 'Jolón', 1, 'jolon'),
(43820, 780473, 'il', 'Or Yehuda', 1, 'or-yehuda'),
(43821, 780473, 'il', 'Kiriat Ono', 1, 'kiriat-ono'),
(43822, 780473, 'il', 'Ramat Gan', 1, 'ramat-gan'),
(43823, 780473, 'il', 'Ramat Hasharon', 1, 'ramat-hasharon'),
(43824, 780473, 'il', 'Tel Aviv-yafo', 1, 'tel-aviv-yafo');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(780484, 'il', 'Jerusalem', 1, 'jerusalem');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(43825, 780484, 'il', 'Bet Shemesh', 1, 'bet-shemesh'),
(43826, 780484, 'il', 'Jerusalem', 1, 'jerusalem');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(780487, 'il', 'Sur Israel', 1, 'sur-israel');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(43827, 780487, 'il', 'Arad', 1, 'arad'),
(43828, 780487, 'il', 'Ashdod', 1, 'ashdod'),
(43829, 780487, 'il', 'Ashkelon', 1, 'ashkelon'),
(43830, 780487, 'il', 'Beer Sheva', 1, 'beer-sheva'),
(43831, 780487, 'il', 'Dimona', 1, 'dimona'),
(43832, 780487, 'il', 'Eilat', 1, 'eilat'),
(43833, 780487, 'il', 'Netivot', 1, 'netivot'),
(43834, 780487, 'il', 'Ofakim', 1, 'ofakim'),
(43835, 780487, 'il', 'Kiriat Gat', 1, 'kiriat-gat'),
(43836, 780487, 'il', 'Kiriat Malaji', 1, 'kiriat-malaji'),
(43837, 780487, 'il', 'Rahat', 1, 'rahat'),
(43838, 780487, 'il', 'Sderot', 1, 'sderot');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(780500, 'il', 'Judea y Samaria', 1, 'judea-y-samaria');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(43839, 780500, 'il', 'Ariel', 1, 'ariel'),
(43840, 780500, 'il', 'Beitar Illit', 1, 'beitar-illit'),
(43841, 780500, 'il', 'Maalé Adumim', 1, 'maale-adumim'),
(43842, 780500, 'il', 'Givat Zeev', 1, 'givat-zeev');

