REPLACE INTO /*TABLE_PREFIX*/t_country (pk_c_code, s_name, s_slug) VALUES 
('CU', 'Cuba', 'cuba');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(309, 'cu', 'La Habana', 1, 'la-habana');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(31885, 309, 'cu', 'Alquízar', 1, 'alquizar'),
(31886, 309, 'cu', 'Artemisa', 1, 'artemisa'),
(31887, 309, 'cu', 'Batabanó', 1, 'batabano'),
(31888, 309, 'cu', 'Bauta', 1, 'bauta'),
(31889, 309, 'cu', 'Bejucal', 1, 'bejucal'),
(31890, 309, 'cu', 'Caimito del Guayabal', 1, 'caimito-del-guayabal'),
(31891, 309, 'cu', 'Guanajay', 1, 'guanajay'),
(31892, 309, 'cu', 'Güines', 1, 'guines'),
(31893, 309, 'cu', 'Güira de Melena', 1, 'guira-de-melena'),
(31894, 309, 'cu', 'Jaruco', 1, 'jaruco'),
(31895, 309, 'cu', 'Madruga', 1, 'madruga'),
(31896, 309, 'cu', 'Mariel', 1, 'mariel'),
(31897, 309, 'cu', 'Melena del Sur', 1, 'melena-del-sur'),
(31898, 309, 'cu', 'Nueva Paz', 1, 'nueva-paz'),
(31899, 309, 'cu', 'Quivicán', 1, 'quivican'),
(31900, 309, 'cu', 'San Antonio de los Baños', 1, 'san-antonio-de-los-banos'),
(31901, 309, 'cu', 'San José de las Lajas', 1, 'san-jose-de-las-lajas'),
(31902, 309, 'cu', 'San Nicolás de Bari', 1, 'san-nicolas-de-bari'),
(31903, 309, 'cu', 'Santa Cruz del Norte', 1, 'santa-cruz-del-norte');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(737550, 'cu', 'Isla de la Juventud', 1, 'isla-de-la-juventud');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(31870, 737550, 'cu', 'Isla de la Juventud', 1, 'isla-de-la-juventud');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(737552, 'cu', 'Pinar del Río', 1, 'pinar-del-rio');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(31871, 737552, 'cu', 'Bahía Honda', 1, 'bahia-honda'),
(31872, 737552, 'cu', 'Candelaria', 1, 'candelaria'),
(31873, 737552, 'cu', 'Consolación del Sur', 1, 'consolacion-del-sur'),
(31874, 737552, 'cu', 'Guane', 1, 'guane'),
(31875, 737552, 'cu', 'La Palma', 1, 'la-palma'),
(31876, 737552, 'cu', 'Los Palacios', 1, 'los-palacios'),
(31877, 737552, 'cu', 'Mantua', 1, 'mantua'),
(31878, 737552, 'cu', 'Minas de Matahambre', 1, 'minas-de-matahambre'),
(31879, 737552, 'cu', 'Pinar del Río', 1, 'pinar-del-rio'),
(31880, 737552, 'cu', 'San Cristóbal', 1, 'san-cristobal'),
(31881, 737552, 'cu', 'San Juan', 1, 'san-juan'),
(31882, 737552, 'cu', 'San Luis', 1, 'san-luis'),
(31883, 737552, 'cu', 'Sandino', 1, 'sandino'),
(31884, 737552, 'cu', 'Viñales', 1, 'vinales');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(737586, 'cu', 'Ciudad de la Habana', 1, 'ciudad-de-la-habana');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(31904, 737586, 'cu', 'Arroyo Naranjo', 1, 'arroyo-naranjo'),
(31905, 737586, 'cu', 'Boyeros', 1, 'boyeros'),
(31906, 737586, 'cu', 'Centro Habana', 1, 'centro-habana'),
(31907, 737586, 'cu', 'Cerro', 1, 'cerro'),
(31908, 737586, 'cu', 'Cotorro', 1, 'cotorro'),
(31909, 737586, 'cu', 'Diez de Octubre', 1, 'diez-de-octubre'),
(31910, 737586, 'cu', 'Guanabacoa', 1, 'guanabacoa'),
(31911, 737586, 'cu', 'La Habana del Este', 1, 'la-habana-del-este'),
(31912, 737586, 'cu', 'La Habana Vieja', 1, 'la-habana-vieja'),
(31913, 737586, 'cu', 'La Lisa', 1, 'la-lisa'),
(31914, 737586, 'cu', 'Marianao', 1, 'marianao'),
(31915, 737586, 'cu', 'Playa', 1, 'playa'),
(31916, 737586, 'cu', 'Plaza de la Revolución', 1, 'plaza-de-la-revolucion'),
(31917, 737586, 'cu', 'Regla', 1, 'regla'),
(31918, 737586, 'cu', 'San Miguel del Padrón', 1, 'san-miguel-del-padron');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(737602, 'cu', 'Matanzas', 1, 'matanzas');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(31919, 737602, 'cu', 'Varadero', 1, 'varadero'),
(31920, 737602, 'cu', 'Limonar', 1, 'limonar'),
(31921, 737602, 'cu', 'Ciénaga de Zapata', 1, 'cienaga-de-zapata'),
(31922, 737602, 'cu', 'Calimete', 1, 'calimete'),
(31923, 737602, 'cu', 'Los Arabos', 1, 'los-arabos'),
(31924, 737602, 'cu', 'Cárdenas', 1, 'cardenas'),
(31925, 737602, 'cu', 'Unión de Reyes', 1, 'union-de-reyes'),
(31926, 737602, 'cu', 'Colón', 1, 'colon'),
(31927, 737602, 'cu', 'Jagüey Grande', 1, 'jaguey-grande'),
(31928, 737602, 'cu', 'Jovellanos', 1, 'jovellanos'),
(31929, 737602, 'cu', 'Pedro Betancourt', 1, 'pedro-betancourt'),
(31930, 737602, 'cu', 'Perico', 1, 'perico'),
(31931, 737602, 'cu', 'Matanzas', 1, 'matanzas'),
(31932, 737602, 'cu', 'Martí', 1, 'marti');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(737617, 'cu', 'Cienfuegos', 1, 'cienfuegos');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(31933, 737617, 'cu', 'Abreu', 1, 'abreu'),
(31934, 737617, 'cu', 'Aguada de Pasajeros', 1, 'aguada-de-pasajeros'),
(31935, 737617, 'cu', 'Cienfuegos', 1, 'cienfuegos'),
(31936, 737617, 'cu', 'Cruces', 1, 'cruces'),
(31937, 737617, 'cu', 'Cumanayagua', 1, 'cumanayagua'),
(31938, 737617, 'cu', 'Lajas', 1, 'lajas'),
(31939, 737617, 'cu', 'Palmira', 1, 'palmira'),
(31940, 737617, 'cu', 'Rodas', 1, 'rodas');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(737626, 'cu', 'Villa Clara', 1, 'villa-clara');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(31941, 737626, 'cu', 'Caibarien', 1, 'caibarien'),
(31942, 737626, 'cu', 'Camajuaní', 1, 'camajuani'),
(31943, 737626, 'cu', 'Cifuentes', 1, 'cifuentes'),
(31944, 737626, 'cu', 'Corralillo', 1, 'corralillo'),
(31945, 737626, 'cu', 'Encrucijada', 1, 'encrucijada'),
(31946, 737626, 'cu', 'Manicaragua', 1, 'manicaragua'),
(31947, 737626, 'cu', 'Placetas', 1, 'placetas'),
(31948, 737626, 'cu', 'Quemado de Guines', 1, 'quemado-de-guines'),
(31949, 737626, 'cu', 'Ranchuelo', 1, 'ranchuelo'),
(31950, 737626, 'cu', 'Remedios', 1, 'remedios'),
(31951, 737626, 'cu', 'Sagua la Grande', 1, 'sagua-la-grande'),
(31952, 737626, 'cu', 'Santa Clara', 1, 'santa-clara'),
(31953, 737626, 'cu', 'Santo Domingo', 1, 'santo-domingo');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(737640, 'cu', 'Sancti Spíritus', 1, 'sancti-spiritus');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(31954, 737640, 'cu', 'Sancti Spíritus', 1, 'sancti-spiritus'),
(31955, 737640, 'cu', 'Cabaiguán', 1, 'cabaiguan'),
(31956, 737640, 'cu', 'Fomento', 1, 'fomento'),
(31957, 737640, 'cu', 'Jatibonico', 1, 'jatibonico'),
(31958, 737640, 'cu', 'La Sierpe', 1, 'la-sierpe'),
(31959, 737640, 'cu', 'Taguasco', 1, 'taguasco'),
(31960, 737640, 'cu', 'Trinidad', 1, 'trinidad'),
(31961, 737640, 'cu', 'Yaguajay', 1, 'yaguajay');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(737649, 'cu', 'Ciego deÁvila', 1, 'ciego-deavila');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(31962, 737649, 'cu', 'Chambas', 1, 'chambas'),
(31963, 737649, 'cu', 'Moron', 1, 'moron'),
(31964, 737649, 'cu', 'Bolivia', 1, 'bolivia'),
(31965, 737649, 'cu', 'Primero de Enero', 1, 'primero-de-enero'),
(31966, 737649, 'cu', 'Ciro Redondo', 1, 'ciro-redondo'),
(31967, 737649, 'cu', 'Florencia', 1, 'florencia'),
(31968, 737649, 'cu', 'Majagua', 1, 'majagua'),
(31969, 737649, 'cu', 'Ciego deÁvila', 1, 'ciego-deavila'),
(31970, 737649, 'cu', 'Venezuela', 1, 'venezuela'),
(31971, 737649, 'cu', 'Baragua', 1, 'baragua');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(737660, 'cu', 'Camagüey', 1, 'camaguey');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(31972, 737660, 'cu', 'Camagüey', 1, 'camaguey'),
(31973, 737660, 'cu', 'Céspedes', 1, 'cespedes'),
(31974, 737660, 'cu', 'Esmeralda', 1, 'esmeralda'),
(31975, 737660, 'cu', 'Florida', 1, 'florida'),
(31976, 737660, 'cu', 'Guáimaro', 1, 'guaimaro'),
(31977, 737660, 'cu', 'Jimaguayú', 1, 'jimaguayu'),
(31978, 737660, 'cu', 'Minas', 1, 'minas'),
(31979, 737660, 'cu', 'Najasa', 1, 'najasa'),
(31980, 737660, 'cu', 'Nuevitas', 1, 'nuevitas'),
(31981, 737660, 'cu', 'Santa Cruz del Sur', 1, 'santa-cruz-del-sur'),
(31982, 737660, 'cu', 'Sibanicú', 1, 'sibanicu'),
(31983, 737660, 'cu', 'Sierra de Cubitas', 1, 'sierra-de-cubitas'),
(31984, 737660, 'cu', 'Vertientes', 1, 'vertientes');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(737674, 'cu', 'Las Tunas', 1, 'las-tunas');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(31985, 737674, 'cu', 'Amancio', 1, 'amancio'),
(31986, 737674, 'cu', 'Colobia', 1, 'colobia'),
(31987, 737674, 'cu', 'Jesús Menéndez', 1, 'jesus-menendez'),
(31988, 737674, 'cu', 'Jobabo', 1, 'jobabo'),
(31989, 737674, 'cu', 'Las Tunas', 1, 'las-tunas'),
(31990, 737674, 'cu', 'Majibacoa', 1, 'majibacoa'),
(31991, 737674, 'cu', 'Manati', 1, 'manati'),
(31992, 737674, 'cu', 'Puerto Padre', 1, 'puerto-padre');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(737683, 'cu', 'Granma', 1, 'granma');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(31993, 737683, 'cu', 'Bartolomé Masó', 1, 'bartolome-maso'),
(31994, 737683, 'cu', 'Bayamo', 1, 'bayamo'),
(31995, 737683, 'cu', 'Buey Arriba', 1, 'buey-arriba'),
(31996, 737683, 'cu', 'Campechuela', 1, 'campechuela'),
(31997, 737683, 'cu', 'Cauto Cristo', 1, 'cauto-cristo'),
(31998, 737683, 'cu', 'Guisa', 1, 'guisa'),
(31999, 737683, 'cu', 'Jiguaní', 1, 'jiguani'),
(32000, 737683, 'cu', 'Manzanillo', 1, 'manzanillo'),
(32001, 737683, 'cu', 'Media Luna', 1, 'media-luna'),
(32002, 737683, 'cu', 'Niquero', 1, 'niquero'),
(32003, 737683, 'cu', 'Pilón', 1, 'pilon'),
(32004, 737683, 'cu', 'Río Cauto', 1, 'rio-cauto'),
(32005, 737683, 'cu', 'Yara', 1, 'yara');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(737697, 'cu', 'Holguín', 1, 'holguin');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(32006, 737697, 'cu', 'Antilla', 1, 'antilla'),
(32007, 737697, 'cu', 'Báguanos', 1, 'baguanos'),
(32008, 737697, 'cu', 'Banes', 1, 'banes'),
(32009, 737697, 'cu', 'Cacocum', 1, 'cacocum'),
(32010, 737697, 'cu', 'Calixto García', 1, 'calixto-garcia'),
(32011, 737697, 'cu', 'Cueto', 1, 'cueto'),
(32012, 737697, 'cu', 'Frank País', 1, 'frank-pais'),
(32013, 737697, 'cu', 'Gibara', 1, 'gibara'),
(32014, 737697, 'cu', 'Holguín', 1, 'holguin'),
(32015, 737697, 'cu', 'Mayarí', 1, 'mayari'),
(32016, 737697, 'cu', 'Moa', 1, 'moa'),
(32017, 737697, 'cu', 'Rafael Freyre', 1, 'rafael-freyre'),
(32018, 737697, 'cu', 'Sagua de Tánamo', 1, 'sagua-de-tanamo'),
(32019, 737697, 'cu', 'Urbano Noris', 1, 'urbano-noris');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(737712, 'cu', 'Santiago de Cuba', 1, 'santiago-de-cuba');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(32020, 737712, 'cu', 'Contramaestre', 1, 'contramaestre'),
(32021, 737712, 'cu', 'Guamá', 1, 'guama'),
(32022, 737712, 'cu', 'Mella', 1, 'mella'),
(32023, 737712, 'cu', 'Palma Soriano', 1, 'palma-soriano'),
(32024, 737712, 'cu', 'San Luis', 1, 'san-luis'),
(32025, 737712, 'cu', 'Santiago de Cuba', 1, 'santiago-de-cuba'),
(32026, 737712, 'cu', 'Segundo Frente', 1, 'segundo-frente'),
(32027, 737712, 'cu', 'Songo-La Maya', 1, 'songo-la-maya'),
(32028, 737712, 'cu', 'Tercer Frente', 1, 'tercer-frente');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(737722, 'cu', 'Guantánamo', 1, 'guantanamo');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(32029, 737722, 'cu', 'Baracoa', 1, 'baracoa'),
(32030, 737722, 'cu', 'Caimanera', 1, 'caimanera'),
(32031, 737722, 'cu', 'El Salvador', 1, 'el-salvador'),
(32032, 737722, 'cu', 'Guantánamo', 1, 'guantanamo'),
(32033, 737722, 'cu', 'Imias', 1, 'imias'),
(32034, 737722, 'cu', 'Maisi', 1, 'maisi'),
(32035, 737722, 'cu', 'Manuel Tames', 1, 'manuel-tames'),
(32036, 737722, 'cu', 'Niceto Perez', 1, 'niceto-perez'),
(32037, 737722, 'cu', 'San Antonio del Sur', 1, 'san-antonio-del-sur'),
(32038, 737722, 'cu', 'Yateras', 1, 'yateras');

