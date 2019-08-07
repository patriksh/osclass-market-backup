REPLACE INTO /*TABLE_PREFIX*/t_country (pk_c_code, s_name, s_slug) VALUES 
('GL', 'Greenland', 'greenland');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(743350, 'gl', 'Avannaa', 1, 'avannaa');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(37355, 743350, 'gl', 'Qaanaaq', 1, 'qaanaaq');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(743352, 'gl', 'Kitaa', 1, 'kitaa');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(37356, 743352, 'gl', 'Nanortalik', 1, 'nanortalik'),
(37357, 743352, 'gl', 'Qaqortoq', 1, 'qaqortoq'),
(37358, 743352, 'gl', 'Narsaq', 1, 'narsaq'),
(37359, 743352, 'gl', 'Ivittuut', 1, 'ivittuut'),
(37360, 743352, 'gl', 'Paamiut', 1, 'paamiut'),
(37361, 743352, 'gl', 'Nuuk', 1, 'nuuk'),
(37362, 743352, 'gl', 'Maniitsoq', 1, 'maniitsoq'),
(37363, 743352, 'gl', 'Sisimiut', 1, 'sisimiut'),
(37364, 743352, 'gl', 'Kangaatsiaq', 1, 'kangaatsiaq'),
(37365, 743352, 'gl', 'Aasiaat', 1, 'aasiaat'),
(37366, 743352, 'gl', 'Qasigiannguit', 1, 'qasigiannguit'),
(37367, 743352, 'gl', 'Ilulissat', 1, 'ilulissat'),
(37368, 743352, 'gl', 'Qeqertarsuaq', 1, 'qeqertarsuaq'),
(37369, 743352, 'gl', 'Uummannaq', 1, 'uummannaq'),
(37370, 743352, 'gl', 'Upernavik', 1, 'upernavik');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(743368, 'gl', 'Tunu', 1, 'tunu');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(37371, 743368, 'gl', 'Ammassalik.', 1, 'ammassalik'),
(37372, 743368, 'gl', 'Ittoqqortoormiit', 1, 'ittoqqortoormiit');

