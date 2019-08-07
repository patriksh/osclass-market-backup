REPLACE INTO /*TABLE_PREFIX*/t_country (pk_c_code, s_name, s_slug) VALUES 
('SG', 'Singapore', 'singapore');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(781947, 'sg', 'Central', 1, 'central');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(409491, 781947, 'sg', 'District 9', 1, 'district-9'),
(409492, 781947, 'sg', 'District 10', 1, 'district-10');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(781948, 'sg', 'Central East', 1, 'central-east');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(409493, 781948, 'sg', 'District 12', 1, 'district-12'),
(409494, 781948, 'sg', 'District 13', 1, 'district-13'),
(409495, 781948, 'sg', 'District 14', 1, 'district-14');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(781949, 'sg', 'Central North', 1, 'central-north');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(409496, 781949, 'sg', 'District 19', 1, 'district-19'),
(409497, 781949, 'sg', 'District 20', 1, 'district-20');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(781950, 'sg', 'Central West', 1, 'central-west');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(409498, 781950, 'sg', 'District 11', 1, 'district-11'),
(409499, 781950, 'sg', 'District 21', 1, 'district-21');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(781951, 'sg', 'City Central', 1, 'city-central');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(409500, 781951, 'sg', 'District 1', 1, 'district-1'),
(409501, 781951, 'sg', 'District 2', 1, 'district-2'),
(409502, 781951, 'sg', 'District 3', 1, 'district-3'),
(409503, 781951, 'sg', 'District 4', 1, 'district-4'),
(409504, 781951, 'sg', 'District 5', 1, 'district-5'),
(409505, 781951, 'sg', 'District 6', 1, 'district-6'),
(409506, 781951, 'sg', 'District 7', 1, 'district-7'),
(409507, 781951, 'sg', 'District 8', 1, 'district-8');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(781952, 'sg', 'East Coast', 1, 'east-coast');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(409508, 781952, 'sg', 'District 15', 1, 'district-15'),
(409509, 781952, 'sg', 'District 16', 1, 'district-16');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(781953, 'sg', 'Far East', 1, 'far-east');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(409510, 781953, 'sg', 'District 17', 1, 'district-17'),
(409511, 781953, 'sg', 'District 18', 1, 'district-18');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(781954, 'sg', 'North', 1, 'north');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(409512, 781954, 'sg', 'District 25', 1, 'district-25'),
(409513, 781954, 'sg', 'District 26', 1, 'district-26'),
(409514, 781954, 'sg', 'District 27', 1, 'district-27'),
(409515, 781954, 'sg', 'District 28', 1, 'district-28');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(781955, 'sg', 'West', 1, 'west');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(409516, 781955, 'sg', 'District 22', 1, 'district-22'),
(409517, 781955, 'sg', 'District 23', 1, 'district-23'),
(409518, 781955, 'sg', 'District 24', 1, 'district-24');

