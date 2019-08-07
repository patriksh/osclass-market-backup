REPLACE INTO /*TABLE_PREFIX*/t_country (pk_c_code, s_name, s_slug) VALUES 
('FI', 'Finland', 'finland');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(742296, 'fi', 'Åland', 1, 'aland');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(36370, 742296, 'fi', 'Brändö', 1, 'brando'),
(36371, 742296, 'fi', 'Eckerö', 1, 'eckero'),
(36372, 742296, 'fi', 'Finström', 1, 'finstrom'),
(36373, 742296, 'fi', 'Föglö', 1, 'foglo'),
(36374, 742296, 'fi', 'Geta', 1, 'geta'),
(36375, 742296, 'fi', 'Hammarland', 1, 'hammarland'),
(36376, 742296, 'fi', 'Jomala', 1, 'jomala'),
(36377, 742296, 'fi', 'Kumlinge', 1, 'kumlinge'),
(36378, 742296, 'fi', 'Kökar', 1, 'kokar'),
(36379, 742296, 'fi', 'Lemland', 1, 'lemland'),
(36380, 742296, 'fi', 'Lumparland', 1, 'lumparland'),
(36381, 742296, 'fi', 'Mariehamn', 1, 'mariehamn'),
(36382, 742296, 'fi', 'Saltvik', 1, 'saltvik'),
(36383, 742296, 'fi', 'Sottunga', 1, 'sottunga'),
(36384, 742296, 'fi', 'Sund', 1, 'sund'),
(36385, 742296, 'fi', 'Vårdö', 1, 'vardo');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(742313, 'fi', 'Finlandia Meridional', 1, 'finlandia-meridional');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(36386, 742313, 'fi', 'Carelia del Sur', 1, 'carelia-del-sur'),
(36387, 742313, 'fi', 'Kymenlaakso', 1, 'kymenlaakso'),
(36388, 742313, 'fi', 'Päijänne Tavastia', 1, 'paijanne-tavastia'),
(36389, 742313, 'fi', 'Tavastia Propia', 1, 'tavastia-propia'),
(36390, 742313, 'fi', 'Uusimaa', 1, 'uusimaa'),
(36391, 742313, 'fi', 'Uusimaa del Este', 1, 'uusimaa-del-este');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(742320, 'fi', 'Finlandia Occidental', 1, 'finlandia-occidental');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(36392, 742320, 'fi', 'Finlandia Central', 1, 'finlandia-central'),
(36393, 742320, 'fi', 'Finlandia Propia', 1, 'finlandia-propia'),
(36394, 742320, 'fi', 'Ostrobothnia', 1, 'ostrobothnia'),
(36395, 742320, 'fi', 'Ostrobothnia Central', 1, 'ostrobothnia-central'),
(36396, 742320, 'fi', 'Ostrobothnia del Sur', 1, 'ostrobothnia-del-sur'),
(36397, 742320, 'fi', 'Pirkanmaa', 1, 'pirkanmaa'),
(36398, 742320, 'fi', 'Satakunta', 1, 'satakunta');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(742328, 'fi', 'Finlandia Oriental', 1, 'finlandia-oriental');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(36399, 742328, 'fi', 'Carelia del Norte', 1, 'carelia-del-norte'),
(36400, 742328, 'fi', 'Savonia del Norte', 1, 'savonia-del-norte'),
(36401, 742328, 'fi', 'Savonia del Sur', 1, 'savonia-del-sur');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(742332, 'fi', 'Laponia', 1, 'laponia');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(36402, 742332, 'fi', 'Rovaniemi', 1, 'rovaniemi'),
(36403, 742332, 'fi', 'Kemi', 1, 'kemi'),
(36404, 742332, 'fi', 'Tornio', 1, 'tornio'),
(36405, 742332, 'fi', 'Kemijärvi', 1, 'kemijarvi');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(742337, 'fi', 'Oulu', 1, 'oulu');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(36406, 742337, 'fi', 'Kainuu', 1, 'kainuu'),
(36407, 742337, 'fi', 'Ostrobothnia del Norte', 1, 'ostrobothnia-del-norte');

