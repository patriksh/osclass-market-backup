REPLACE INTO /*TABLE_PREFIX*/t_country (pk_c_code, s_name, s_slug) VALUES 
('CI', 'Ivory Coast', 'ivory-coast');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782793, 'ci', 'Bafing', 1, 'bafing');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(512286, 782793, 'ci', 'Koro', 1, 'koro'),
(512287, 782793, 'ci', 'Touba', 1, 'touba');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782794, 'ci', 'Bas-Sassandra', 1, 'bas-sassandra');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(512288, 782794, 'ci', 'Guéyo', 1, 'gueyo'),
(512289, 782794, 'ci', 'San-Pédro', 1, 'san-pedro'),
(512290, 782794, 'ci', 'Sassandra', 1, 'sassandra'),
(512291, 782794, 'ci', 'Soubré', 1, 'soubre'),
(512292, 782794, 'ci', 'Tabou', 1, 'tabou');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782795, 'ci', 'Denguélé', 1, 'denguele');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(512293, 782795, 'ci', 'Madinani', 1, 'madinani'),
(512294, 782795, 'ci', 'Minignan', 1, 'minignan'),
(512295, 782795, 'ci', 'Odienné', 1, 'odienne'),
(512296, 782795, 'ci', 'Samatiguila', 1, 'samatiguila');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782796, 'ci', 'Fromager', 1, 'fromager');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(512297, 782796, 'ci', 'Gagnoa', 1, 'gagnoa'),
(512298, 782796, 'ci', 'Oumé', 1, 'oume');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782797, 'ci', 'Haut-sassandra', 1, 'haut-sassandra');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(512299, 782797, 'ci', 'Daloa', 1, 'daloa'),
(512300, 782797, 'ci', 'Issia', 1, 'issia'),
(512301, 782797, 'ci', 'Vavoua', 1, 'vavoua'),
(512302, 782797, 'ci', 'Zoukougbeu', 1, 'zoukougbeu');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782798, 'ci', 'Lacs', 1, 'lacs');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(512303, 782798, 'ci', 'Didiévi', 1, 'didievi'),
(512304, 782798, 'ci', 'Tiébissou', 1, 'tiebissou'),
(512305, 782798, 'ci', 'Toumodi', 1, 'toumodi'),
(512306, 782798, 'ci', 'Yamoussoukro', 1, 'yamoussoukro');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782799, 'ci', 'Lagunes', 1, 'lagunes');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(512307, 782799, 'ci', 'Abidjan', 1, 'abidjan'),
(512308, 782799, 'ci', 'Alépé', 1, 'alepe'),
(512309, 782799, 'ci', 'Dabou', 1, 'dabou'),
(512310, 782799, 'ci', 'Grand-Lahou', 1, 'grand-lahou'),
(512311, 782799, 'ci', 'Jacqueville', 1, 'jacqueville'),
(512312, 782799, 'ci', 'Sikensi', 1, 'sikensi'),
(512313, 782799, 'ci', 'Tiassalé', 1, 'tiassale');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782800, 'ci', 'Marahoué', 1, 'marahoue');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(512314, 782800, 'ci', 'Bouaflé', 1, 'bouafle'),
(512315, 782800, 'ci', 'Kounahiri', 1, 'kounahiri'),
(512316, 782800, 'ci', 'Sinfra', 1, 'sinfra'),
(512317, 782800, 'ci', 'Zuénoula', 1, 'zuenoula');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782801, 'ci', '18 Montagnes', 1, '18-montagnes');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(512318, 782801, 'ci', 'Bangolo', 1, 'bangolo'),
(512319, 782801, 'ci', 'Biankouma', 1, 'biankouma'),
(512320, 782801, 'ci', 'Danané', 1, 'danane'),
(512321, 782801, 'ci', 'Kouibly', 1, 'kouibly'),
(512322, 782801, 'ci', 'Man', 1, 'man'),
(512323, 782801, 'ci', 'Zouan-Hounien', 1, 'zouan-hounien');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782802, 'ci', 'Moyen Cavally', 1, 'moyen-cavally');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(512324, 782802, 'ci', 'Bloléquin', 1, 'blolequin'),
(512325, 782802, 'ci', 'Duékoué', 1, 'duekoue'),
(512326, 782802, 'ci', 'Guiglo', 1, 'guiglo'),
(512327, 782802, 'ci', 'Toulepleu', 1, 'toulepleu');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782803, 'ci', 'Moyen Comoé', 1, 'moyen-comoe');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(512328, 782803, 'ci', 'Abengourou', 1, 'abengourou'),
(512329, 782803, 'ci', 'Agnibilékrou', 1, 'agnibilekrou'),
(512330, 782803, 'ci', 'Bettié', 1, 'bettie');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782804, 'ci', 'N\'Zi Comoé', 1, 'nzi-comoe');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(512331, 782804, 'ci', 'Bocanda', 1, 'bocanda'),
(512332, 782804, 'ci', 'Bongouanou', 1, 'bongouanou'),
(512333, 782804, 'ci', 'Daoukro', 1, 'daoukro'),
(512334, 782804, 'ci', 'Dimbokro', 1, 'dimbokro'),
(512335, 782804, 'ci', 'M\'Bahiakro', 1, 'mbahiakro'),
(512336, 782804, 'ci', 'Prikro', 1, 'prikro');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782805, 'ci', 'Savanes', 1, 'savanes');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(512337, 782805, 'ci', 'Boundiali', 1, 'boundiali'),
(512338, 782805, 'ci', 'Ferkessédougou', 1, 'ferkessedougou'),
(512339, 782805, 'ci', 'Korhogo', 1, 'korhogo'),
(512340, 782805, 'ci', 'Kouto', 1, 'kouto'),
(512341, 782805, 'ci', 'Ouangolodougou', 1, 'ouangolodougou'),
(512342, 782805, 'ci', 'Sinématiali', 1, 'sinematiali'),
(512343, 782805, 'ci', 'Tengréla', 1, 'tengrela');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782806, 'ci', 'Sud Bandama', 1, 'sud-bandama');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(512344, 782806, 'ci', 'Divo', 1, 'divo'),
(512345, 782806, 'ci', 'Lakota', 1, 'lakota');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782807, 'ci', 'Sud Comoé', 1, 'sud-comoe');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(512346, 782807, 'ci', 'Aboisso', 1, 'aboisso'),
(512347, 782807, 'ci', 'Adiaké', 1, 'adiake'),
(512348, 782807, 'ci', 'Grand-Bassam', 1, 'grand-bassam'),
(512349, 782807, 'ci', 'Tiapoum', 1, 'tiapoum');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782808, 'ci', 'Vallée du Bandama', 1, 'vallee-du-bandama');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(512350, 782808, 'ci', 'Béoumi', 1, 'beoumi'),
(512351, 782808, 'ci', 'Botro', 1, 'botro'),
(512352, 782808, 'ci', 'Bouaké', 1, 'bouake'),
(512353, 782808, 'ci', 'Dabakala', 1, 'dabakala'),
(512354, 782808, 'ci', 'Katiola', 1, 'katiola'),
(512355, 782808, 'ci', 'Sakassou', 1, 'sakassou');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782809, 'ci', 'Worodougou', 1, 'worodougou');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(512356, 782809, 'ci', 'Mankono', 1, 'mankono'),
(512357, 782809, 'ci', 'Séguéla', 1, 'seguela');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782810, 'ci', 'Zanzan', 1, 'zanzan');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(512358, 782810, 'ci', 'Bondoukou', 1, 'bondoukou'),
(512359, 782810, 'ci', 'Bouna', 1, 'bouna'),
(512360, 782810, 'ci', 'Koun-Fao', 1, 'koun-fao'),
(512361, 782810, 'ci', 'Nassian', 1, 'nassian'),
(512362, 782810, 'ci', 'Tanda', 1, 'tanda');

