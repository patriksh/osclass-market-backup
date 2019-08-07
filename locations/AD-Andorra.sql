REPLACE INTO /*TABLE_PREFIX*/t_country (pk_c_code, s_name, s_slug) VALUES 
('AD', 'Andorra', 'andorra');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(745896, 'ad', 'Canillo', 1, 'canillo');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(39845, 745896, 'ad', 'Canillo', 1, 'canillo'),
(39846, 745896, 'ad', 'Soldeu', 1, 'soldeu'),
(39847, 745896, 'ad', 'Bordes d\'Envalira', 1, 'bordes-denvalira'),
(39848, 745896, 'ad', 'El Tarter', 1, 'el-tarter'),
(39849, 745896, 'ad', 'Sant Pere', 1, 'sant-pere'),
(39850, 745896, 'ad', 'Ransol', 1, 'ransol'),
(39851, 745896, 'ad', 'Els Plans', 1, 'els-plans'),
(39852, 745896, 'ad', 'El Vilar', 1, 'el-vilar'),
(39853, 745896, 'ad', 'L\'Armiana', 1, 'larmiana'),
(39854, 745896, 'ad', 'L\'Aldosa', 1, 'laldosa'),
(39855, 745896, 'ad', 'El Forn', 1, 'el-forn'),
(39856, 745896, 'ad', 'Prats', 1, 'prats'),
(39857, 745896, 'ad', 'Meritxell', 1, 'meritxell'),
(39858, 745896, 'ad', 'Molleres', 1, 'molleres');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(745911, 'ad', 'Encamp', 1, 'encamp');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(39859, 745911, 'ad', 'Encamp', 1, 'encamp'),
(39860, 745911, 'ad', 'El Tremat', 1, 'el-tremat'),
(39861, 745911, 'ad', 'La Mosquera', 1, 'la-mosquera'),
(39862, 745911, 'ad', 'Les Bons', 1, 'les-bons'),
(39863, 745911, 'ad', 'Vila', 1, 'vila');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(745917, 'ad', 'Ordino', 1, 'ordino');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(39864, 745917, 'ad', 'Ordino', 1, 'ordino'),
(39865, 745917, 'ad', 'Segudet', 1, 'segudet'),
(39866, 745917, 'ad', 'Sornàs', 1, 'sornas'),
(39867, 745917, 'ad', 'Ansalonga', 1, 'ansalonga'),
(39868, 745917, 'ad', 'La Cortinada', 1, 'la-cortinada'),
(39869, 745917, 'ad', 'Arans', 1, 'arans'),
(39870, 745917, 'ad', 'Llorts', 1, 'llorts'),
(39871, 745917, 'ad', 'El Serrat', 1, 'el-serrat');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(745926, 'ad', 'La Massana', 1, 'la-massana');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(39872, 745926, 'ad', 'Pal', 1, 'pal'),
(39873, 745926, 'ad', 'Arinsal', 1, 'arinsal'),
(39874, 745926, 'ad', 'Erts', 1, 'erts'),
(39875, 745926, 'ad', 'Sispony', 1, 'sispony'),
(39876, 745926, 'ad', 'Anyós', 1, 'anyos'),
(39877, 745926, 'ad', 'L\'Aldosa', 1, 'laldosa'),
(39878, 745926, 'ad', 'La Massana', 1, 'la-massana');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(745934, 'ad', 'Andorra la Vella', 1, 'andorra-la-vella');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(39879, 745934, 'ad', 'El Pujol del Pui', 1, 'el-pujol-del-pui'),
(39880, 745934, 'ad', 'Escàs', 1, 'escas'),
(39881, 745934, 'ad', 'Els Plans', 1, 'els-plans'),
(39882, 745934, 'ad', 'El Mas de Ribafeta', 1, 'el-mas-de-ribafeta'),
(39883, 745934, 'ad', 'El Pui', 1, 'el-pui');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(745940, 'ad', 'Sant Julià de Lòria', 1, 'sant-julia-de-loria');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(39884, 745940, 'ad', 'Bixessarri', 1, 'bixessarri'),
(39885, 745940, 'ad', 'Fontaneda', 1, 'fontaneda'),
(39886, 745940, 'ad', 'Auvinyà', 1, 'auvinya'),
(39887, 745940, 'ad', 'Juberri', 1, 'juberri'),
(39888, 745940, 'ad', 'Nagol', 1, 'nagol'),
(39889, 745940, 'ad', 'Certers', 1, 'certers'),
(39890, 745940, 'ad', 'Aixovall', 1, 'aixovall'),
(39891, 745940, 'ad', 'Aixirivall', 1, 'aixirivall'),
(39892, 745940, 'ad', 'Llumeneres', 1, 'llumeneres');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(745950, 'ad', 'Escaldes-Engordany', 1, 'escaldes-engordany');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(39893, 745950, 'ad', 'Escaldes', 1, 'escaldes'),
(39894, 745950, 'ad', 'Engordany', 1, 'engordany'),
(39895, 745950, 'ad', 'Vilars d\'Engordany', 1, 'vilars-dengordany'),
(39896, 745950, 'ad', 'Engolasters', 1, 'engolasters'),
(39897, 745950, 'ad', 'El Ferrer', 1, 'el-ferrer');

