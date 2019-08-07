REPLACE INTO /*TABLE_PREFIX*/t_country (pk_c_code, s_name, s_slug) VALUES 
('HK', 'Hong Kong', 'hong-kong');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(781428, 'hk', 'Hong Kong Island', 1, 'hong-kong-island');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(274147, 781428, 'hk', 'Eastern District', 1, 'eastern-district'),
(274148, 781428, 'hk', 'Wan Chai District', 1, 'wan-chai-district'),
(274149, 781428, 'hk', 'Southern District', 1, 'southern-district'),
(274150, 781428, 'hk', 'Central and Western District', 1, 'central-and-western-district');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(781429, 'hk', 'Kowloon', 1, 'kowloon');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(274151, 781429, 'hk', 'Kowloon City District', 1, 'kowloon-city-district'),
(274152, 781429, 'hk', 'Kwun Tong District', 1, 'kwun-tong-district'),
(274153, 781429, 'hk', 'Sham Shui Po District', 1, 'sham-shui-po-district'),
(274154, 781429, 'hk', 'Wong Tai Sin District', 1, 'wong-tai-sin-district'),
(274155, 781429, 'hk', 'Yau Tsim Mong District', 1, 'yau-tsim-mong-district');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(781430, 'hk', 'New Territories', 1, 'new-territories');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(274156, 781430, 'hk', 'Kwai Tsing District', 1, 'kwai-tsing-district'),
(274157, 781430, 'hk', 'North District', 1, 'north-district'),
(274158, 781430, 'hk', 'Sha Tin District', 1, 'sha-tin-district'),
(274159, 781430, 'hk', 'Tuen Mun District', 1, 'tuen-mun-district'),
(274160, 781430, 'hk', 'Islands District', 1, 'islands-district'),
(274161, 781430, 'hk', 'Tsuen Wan District', 1, 'tsuen-wan-district'),
(274162, 781430, 'hk', 'Tai Po District', 1, 'tai-po-district'),
(274163, 781430, 'hk', 'Sai Kung District', 1, 'sai-kung-district'),
(274164, 781430, 'hk', 'Yuen Long District', 1, 'yuen-long-district');

