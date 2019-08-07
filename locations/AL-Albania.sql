REPLACE INTO /*TABLE_PREFIX*/t_country (pk_c_code, s_name, s_slug) VALUES 
('AL', 'Albania', 'albania');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(780902, 'al', 'Berat', 1, 'berat');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(44203, 780902, 'al', 'Berat', 1, 'berat'),
(44204, 780902, 'al', 'Kuçovë', 1, 'kucove'),
(44205, 780902, 'al', 'Skrapar', 1, 'skrapar');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(780906, 'al', 'Dibër', 1, 'diber');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(44206, 780906, 'al', 'Bulqizë', 1, 'bulqize'),
(44207, 780906, 'al', 'Dibër', 1, 'diber'),
(44208, 780906, 'al', 'Mat', 1, 'mat');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(780910, 'al', 'Durrës', 1, 'durres');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(44209, 780910, 'al', 'Durrës', 1, 'durres'),
(44210, 780910, 'al', 'Krujë', 1, 'kruje');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(780913, 'al', 'Elbasan', 1, 'elbasan');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(44211, 780913, 'al', 'Elbasan', 1, 'elbasan'),
(44212, 780913, 'al', 'Gramsh', 1, 'gramsh'),
(44213, 780913, 'al', 'Librazhd', 1, 'librazhd'),
(44214, 780913, 'al', 'Peqin', 1, 'peqin');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(780918, 'al', 'Fier', 1, 'fier');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(44215, 780918, 'al', 'Fier', 1, 'fier'),
(44216, 780918, 'al', 'Lushnjë', 1, 'lushnje'),
(44217, 780918, 'al', 'Mallakastër', 1, 'mallakaster');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(780922, 'al', 'Gjirokastër', 1, 'gjirokaster');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(44218, 780922, 'al', 'Gjirokastër', 1, 'gjirokaster'),
(44219, 780922, 'al', 'Përmet', 1, 'permet'),
(44220, 780922, 'al', 'Tepelenë', 1, 'tepelene');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(780926, 'al', 'Korçë', 1, 'korce');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(44221, 780926, 'al', 'Devoll', 1, 'devoll'),
(44222, 780926, 'al', 'Kolonjë', 1, 'kolonje'),
(44223, 780926, 'al', 'Korçë', 1, 'korce'),
(44224, 780926, 'al', 'Pogradec', 1, 'pogradec');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(780931, 'al', 'Kukës', 1, 'kukes');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(44225, 780931, 'al', 'Has', 1, 'has'),
(44226, 780931, 'al', 'Kukës', 1, 'kukes'),
(44227, 780931, 'al', 'Tropojë', 1, 'tropoje');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(780935, 'al', 'Lezhë', 1, 'lezhe');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(44228, 780935, 'al', 'Kurbin', 1, 'kurbin'),
(44229, 780935, 'al', 'Lezhë', 1, 'lezhe'),
(44230, 780935, 'al', 'Mirditë', 1, 'mirdite');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(780939, 'al', 'Shkodër', 1, 'shkoder');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(44231, 780939, 'al', 'Malësi E Madhe', 1, 'malesi-e-madhe'),
(44232, 780939, 'al', 'Pukë', 1, 'puke'),
(44233, 780939, 'al', 'Shkodër', 1, 'shkoder');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(780943, 'al', 'Tiranë', 1, 'tirane');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(44234, 780943, 'al', 'Kavajë', 1, 'kavaje'),
(44235, 780943, 'al', 'Tiranë', 1, 'tirane');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(780946, 'al', 'Vlorë', 1, 'vlore');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(44236, 780946, 'al', 'Delvinë', 1, 'delvine'),
(44237, 780946, 'al', 'Sarandë', 1, 'sarande'),
(44238, 780946, 'al', 'Vlorë', 1, 'vlore');

