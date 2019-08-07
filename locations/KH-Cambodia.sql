REPLACE INTO /*TABLE_PREFIX*/t_country (pk_c_code, s_name, s_slug) VALUES 
('KH', 'Cambodia', 'cambodia');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782858, 'kh', 'Phnom Penh', 1, 'phnom-penh');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(514269, 782858, 'kh', 'Phnom Penh', 1, 'phnom-penh');

