REPLACE INTO /*TABLE_PREFIX*/t_country (pk_c_code, s_name, s_slug) VALUES 
('AO', 'Angola', 'angola');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(780965, 'ao', 'Bengo', 1, 'bengo');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(44239, 780965, 'ao', 'Ambriz', 1, 'ambriz'),
(44240, 780965, 'ao', 'Dande', 1, 'dande'),
(44241, 780965, 'ao', 'Icolo E Bengo', 1, 'icolo-e-bengo'),
(44242, 780965, 'ao', 'Muxima', 1, 'muxima'),
(44243, 780965, 'ao', 'Nambuangongo', 1, 'nambuangongo');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(780971, 'ao', 'Benguela', 1, 'benguela');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(44244, 780971, 'ao', 'Baía Farta', 1, 'baia-farta'),
(44245, 780971, 'ao', 'Cubal', 1, 'cubal'),
(44246, 780971, 'ao', 'Chongoroi', 1, 'chongoroi'),
(44247, 780971, 'ao', 'Bocoio', 1, 'bocoio'),
(44248, 780971, 'ao', 'Caimbambo', 1, 'caimbambo'),
(44249, 780971, 'ao', 'Ganda', 1, 'ganda'),
(44250, 780971, 'ao', 'Benguela', 1, 'benguela'),
(44251, 780971, 'ao', 'Balombo', 1, 'balombo'),
(44252, 780971, 'ao', 'Lobito', 1, 'lobito');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(780981, 'ao', 'Bié', 1, 'bie');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(44253, 780981, 'ao', 'Andulo', 1, 'andulo'),
(44254, 780981, 'ao', 'Camacupa', 1, 'camacupa'),
(44255, 780981, 'ao', 'Catabola', 1, 'catabola'),
(44256, 780981, 'ao', 'Chinguar', 1, 'chinguar'),
(44257, 780981, 'ao', 'Chitembo', 1, 'chitembo'),
(44258, 780981, 'ao', 'Cuemba', 1, 'cuemba'),
(44259, 780981, 'ao', 'Cunhinga', 1, 'cunhinga'),
(44260, 780981, 'ao', 'Nharea', 1, 'nharea');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(780990, 'ao', 'Cabinda', 1, 'cabinda');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(44261, 780990, 'ao', 'Belice', 1, 'belice'),
(44262, 780990, 'ao', 'Buco Zau', 1, 'buco-zau'),
(44263, 780990, 'ao', 'Cabinda', 1, 'cabinda'),
(44264, 780990, 'ao', 'Cacongo', 1, 'cacongo');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(780995, 'ao', 'Cuando Cubango', 1, 'cuando-cubango');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(44265, 780995, 'ao', 'Calai', 1, 'calai'),
(44266, 780995, 'ao', 'Cuangar', 1, 'cuangar'),
(44267, 780995, 'ao', 'Cuchi', 1, 'cuchi'),
(44268, 780995, 'ao', 'Cuito Cuanavale', 1, 'cuito-cuanavale'),
(44269, 780995, 'ao', 'Dirico', 1, 'dirico'),
(44270, 780995, 'ao', 'Mavinga', 1, 'mavinga'),
(44271, 780995, 'ao', 'Menongue', 1, 'menongue'),
(44272, 780995, 'ao', 'Nankova', 1, 'nankova');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(781004, 'ao', 'Cuanza Norte', 1, 'cuanza-norte');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(44273, 781004, 'ao', 'Ambaca', 1, 'ambaca'),
(44274, 781004, 'ao', 'Banga', 1, 'banga'),
(44275, 781004, 'ao', 'Bolongongo', 1, 'bolongongo'),
(44276, 781004, 'ao', 'Bula Atumba', 1, 'bula-atumba'),
(44277, 781004, 'ao', 'Cambambe', 1, 'cambambe'),
(44278, 781004, 'ao', 'Cazengo', 1, 'cazengo'),
(44279, 781004, 'ao', 'Dembos', 1, 'dembos'),
(44280, 781004, 'ao', 'Golungo Alto', 1, 'golungo-alto'),
(44281, 781004, 'ao', 'Gonguembo', 1, 'gonguembo'),
(44282, 781004, 'ao', 'Lucala', 1, 'lucala'),
(44283, 781004, 'ao', 'Pango Aluquém', 1, 'pango-aluquem'),
(44284, 781004, 'ao', 'Quiculungo', 1, 'quiculungo');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(781017, 'ao', 'Cuanza Sur', 1, 'cuanza-sur');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(44285, 781017, 'ao', 'Amboim', 1, 'amboim'),
(44286, 781017, 'ao', 'Cassongue', 1, 'cassongue'),
(44287, 781017, 'ao', 'Conda', 1, 'conda'),
(44288, 781017, 'ao', 'Ebo', 1, 'ebo'),
(44289, 781017, 'ao', 'Libolo', 1, 'libolo'),
(44290, 781017, 'ao', 'Mussende', 1, 'mussende'),
(44291, 781017, 'ao', 'Porto Amboim', 1, 'porto-amboim'),
(44292, 781017, 'ao', 'Quibala', 1, 'quibala'),
(44293, 781017, 'ao', 'Quilenda', 1, 'quilenda'),
(44294, 781017, 'ao', 'Seles', 1, 'seles'),
(44295, 781017, 'ao', 'Sumbe', 1, 'sumbe'),
(44296, 781017, 'ao', 'Waku Kungo', 1, 'waku-kungo');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(781030, 'ao', 'Cunene', 1, 'cunene');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(44297, 781030, 'ao', 'Cahama', 1, 'cahama'),
(44298, 781030, 'ao', 'Kuvelai', 1, 'kuvelai'),
(44299, 781030, 'ao', 'Namakunde', 1, 'namakunde'),
(44300, 781030, 'ao', 'Ombadja', 1, 'ombadja'),
(44301, 781030, 'ao', 'Santa-clara', 1, 'santa-clara'),
(44302, 781030, 'ao', 'Xangongo', 1, 'xangongo');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(781037, 'ao', 'Huambo', 1, 'huambo');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(44303, 781037, 'ao', 'Bailundo', 1, 'bailundo'),
(44304, 781037, 'ao', 'Caála', 1, 'caala'),
(44305, 781037, 'ao', 'Ekunha', 1, 'ekunha'),
(44306, 781037, 'ao', 'Huambo', 1, 'huambo'),
(44307, 781037, 'ao', 'Katchiungo', 1, 'katchiungo'),
(44308, 781037, 'ao', 'Londuimbali', 1, 'londuimbali'),
(44309, 781037, 'ao', 'Longonjo', 1, 'longonjo'),
(44310, 781037, 'ao', 'Mungo', 1, 'mungo'),
(44311, 781037, 'ao', 'Tchikala-tcholohanga', 1, 'tchikala-tcholohanga'),
(44312, 781037, 'ao', 'Tchindjenje', 1, 'tchindjenje'),
(44313, 781037, 'ao', 'Ukuma', 1, 'ukuma');

