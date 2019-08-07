REPLACE INTO /*TABLE_PREFIX*/t_country (pk_c_code, s_name, s_slug) VALUES 
('JM', 'Jamaica', 'jamaica');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(743275, 'jm', 'Surrey', 1, 'surrey');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(37298, 743275, 'jm', 'Kingston', 1, 'kingston'),
(37299, 743275, 'jm', 'Portland', 1, 'portland'),
(37300, 743275, 'jm', 'Saint Andrew', 1, 'saint-andrew'),
(37301, 743275, 'jm', 'Saint Thomas', 1, 'saint-thomas');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(743280, 'jm', 'Middlesex', 1, 'middlesex');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(37302, 743280, 'jm', 'Clarendon', 1, 'clarendon'),
(37303, 743280, 'jm', 'Manchester', 1, 'manchester'),
(37304, 743280, 'jm', 'Saint Ann', 1, 'saint-ann'),
(37305, 743280, 'jm', 'Saint Catherine', 1, 'saint-catherine'),
(37306, 743280, 'jm', 'Saint Mary', 1, 'saint-mary');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(743286, 'jm', 'Cornwall', 1, 'cornwall');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(37307, 743286, 'jm', 'Hanover', 1, 'hanover'),
(37308, 743286, 'jm', 'Saint Elizabeth', 1, 'saint-elizabeth'),
(37309, 743286, 'jm', 'Saint James', 1, 'saint-james'),
(37310, 743286, 'jm', 'Trelawny', 1, 'trelawny'),
(37311, 743286, 'jm', 'Westmoreland', 1, 'westmoreland');

