REPLACE INTO /*TABLE_PREFIX*/t_country (pk_c_code, s_name, s_slug) VALUES 
('HT', 'Haiti', 'haiti');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(743295, 'ht', 'Artibonito', 1, 'artibonito');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(37312, 743295, 'ht', 'Dessalines', 1, 'dessalines'),
(37313, 743295, 'ht', 'Gonaïves', 1, 'gonaives'),
(37314, 743295, 'ht', 'Gros-Morne', 1, 'gros-morne'),
(37315, 743295, 'ht', 'Marmelade', 1, 'marmelade'),
(37316, 743295, 'ht', 'Saint-Marc', 1, 'saint-marc');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(743301, 'ht', 'Centro', 1, 'centro');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(37317, 743301, 'ht', 'Cerca la Source', 1, 'cerca-la-source'),
(37318, 743301, 'ht', 'Hiche', 1, 'hiche'),
(37319, 743301, 'ht', 'Lascahobas', 1, 'lascahobas'),
(37320, 743301, 'ht', 'Mirebalais', 1, 'mirebalais');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(743306, 'ht', 'Grand\'Anse', 1, 'grandanse');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(37321, 743306, 'ht', 'Anseà Veau', 1, 'ansea-veau'),
(37322, 743306, 'ht', 'Anse d\'Ainault', 1, 'anse-dainault'),
(37323, 743306, 'ht', 'Corail', 1, 'corail'),
(37324, 743306, 'ht', 'Jérémie', 1, 'jeremie'),
(37325, 743306, 'ht', 'Miragoâne', 1, 'miragoane');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(743312, 'ht', 'Nippes', 1, 'nippes');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(37326, 743312, 'ht', 'Miragoâne', 1, 'miragoane'),
(37327, 743312, 'ht', 'Anse-à-Veau', 1, 'anse-a-veau'),
(37328, 743312, 'ht', 'Barradères', 1, 'barraderes');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(743316, 'ht', 'Norte', 1, 'norte');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(37329, 743316, 'ht', 'Acul du Nord', 1, 'acul-du-nord'),
(37330, 743316, 'ht', 'Borgne', 1, 'borgne'),
(37331, 743316, 'ht', 'Cabo Haitiano', 1, 'cabo-haitiano'),
(37332, 743316, 'ht', 'Grande-Rivière', 1, 'grande-riviere'),
(37333, 743316, 'ht', 'Limbé', 1, 'limbe'),
(37334, 743316, 'ht', 'Plaisance', 1, 'plaisance'),
(37335, 743316, 'ht', 'San Rafael', 1, 'san-rafael');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(743324, 'ht', 'Noreste', 1, 'noreste');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(37336, 743324, 'ht', 'Fort-Liberté', 1, 'fort-liberte'),
(37337, 743324, 'ht', 'Ouanaminthe', 1, 'ouanaminthe'),
(37338, 743324, 'ht', 'Au Trou', 1, 'au-trou');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(743328, 'ht', 'Noroeste', 1, 'noroeste');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(37339, 743328, 'ht', 'Môle-Saint-Nicolas', 1, 'mole-saint-nicolas'),
(37340, 743328, 'ht', 'Port-de-Paix', 1, 'port-de-paix'),
(37341, 743328, 'ht', 'Saint-Louis-du-Nord', 1, 'saint-louis-du-nord');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(743332, 'ht', 'Oeste', 1, 'oeste');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(37342, 743332, 'ht', 'L\'Arcahaie', 1, 'larcahaie'),
(37343, 743332, 'ht', 'Croix-des-Bouquets', 1, 'croix-des-bouquets'),
(37344, 743332, 'ht', 'La Gonâve', 1, 'la-gonave'),
(37345, 743332, 'ht', 'Léogane', 1, 'leogane'),
(37346, 743332, 'ht', 'Puerto Príncipe', 1, 'puerto-principe');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(743338, 'ht', 'Sudeste', 1, 'sudeste');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(37347, 743338, 'ht', 'Bainet', 1, 'bainet'),
(37348, 743338, 'ht', 'Belle-Anse', 1, 'belle-anse'),
(37349, 743338, 'ht', 'Jacme', 1, 'jacme');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(743342, 'ht', 'Sur', 1, 'sur');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(37350, 743342, 'ht', 'Aquin', 1, 'aquin'),
(37351, 743342, 'ht', 'Les Cayes', 1, 'les-cayes'),
(37352, 743342, 'ht', 'Les Charbonnières', 1, 'les-charbonnieres'),
(37353, 743342, 'ht', 'Les Côteaux', 1, 'les-coteaux'),
(37354, 743342, 'ht', 'Port-Salut', 1, 'port-salut');

