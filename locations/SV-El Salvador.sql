REPLACE INTO /*TABLE_PREFIX*/t_country (pk_c_code, s_name, s_slug) VALUES 
('SV', 'El Salvador', 'el-salvador');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(706589, 'sv', 'Usulutan', 1, 'usulutan');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(23137, 706589, 'sv', 'Alegría', 1, 'alegria'),
(23138, 706589, 'sv', 'Berlín', 1, 'berlin'),
(23139, 706589, 'sv', 'California', 1, 'california'),
(23140, 706589, 'sv', 'Concepción Batres', 1, 'concepcion-batres'),
(23141, 706589, 'sv', 'Ereguayquín', 1, 'ereguayquin'),
(23142, 706589, 'sv', 'Estancuelas', 1, 'estancuelas'),
(23143, 706589, 'sv', 'Jiquilisco', 1, 'jiquilisco'),
(23144, 706589, 'sv', 'Jucuapa', 1, 'jucuapa'),
(23145, 706589, 'sv', 'Jucuarán', 1, 'jucuaran'),
(23146, 706589, 'sv', 'Mercedes Umaña', 1, 'mercedes-umana'),
(23147, 706589, 'sv', 'Nueva Granada', 1, 'nueva-granada'),
(23148, 706589, 'sv', 'Ozatlán', 1, 'ozatlan'),
(23149, 706589, 'sv', 'Puerto el Triunfo', 1, 'puerto-el-triunfo'),
(23150, 706589, 'sv', 'San Agustín', 1, 'san-agustin'),
(23151, 706589, 'sv', 'San Buenaventura', 1, 'san-buenaventura'),
(23152, 706589, 'sv', 'San Dionisio', 1, 'san-dionisio'),
(23153, 706589, 'sv', 'San Francisco Javier', 1, 'san-francisco-javier'),
(23154, 706589, 'sv', 'Santa Elena', 1, 'santa-elena'),
(23155, 706589, 'sv', 'Santa María', 1, 'santa-maria'),
(23156, 706589, 'sv', 'Santiago de María', 1, 'santiago-de-maria'),
(23157, 706589, 'sv', 'Tecapán', 1, 'tecapan'),
(23158, 706589, 'sv', 'Usulután', 1, 'usulutan'),
(23159, 706589, 'sv', 'Villa el Triunfo', 1, 'villa-el-triunfo');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(706592, 'sv', 'Santa Ana', 1, 'santa-ana');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(23108, 706592, 'sv', 'Candelaria de la Frontera', 1, 'candelaria-de-la-frontera'),
(23109, 706592, 'sv', 'Chalchuapa', 1, 'chalchuapa'),
(23110, 706592, 'sv', 'Coatepeque', 1, 'coatepeque'),
(23111, 706592, 'sv', 'El Congo', 1, 'el-congo'),
(23112, 706592, 'sv', 'El Porvenir', 1, 'el-porvenir'),
(23113, 706592, 'sv', 'Masahuat', 1, 'masahuat'),
(23114, 706592, 'sv', 'Metapán', 1, 'metapan'),
(23115, 706592, 'sv', 'San Antonio Pajonal', 1, 'san-antonio-pajonal'),
(23116, 706592, 'sv', 'San Sebastián Salitrillo', 1, 'san-sebastian-salitrillo'),
(23117, 706592, 'sv', 'Santa Ana', 1, 'santa-ana'),
(23118, 706592, 'sv', 'Santa Rosa Guachipilín', 1, 'santa-rosa-guachipilin'),
(23119, 706592, 'sv', 'Santiago de la Frontera', 1, 'santiago-de-la-frontera'),
(23120, 706592, 'sv', 'Texistepeque', 1, 'texistepeque');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(706593, 'sv', 'Chalatenango', 1, 'chalatenango');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(22948, 706593, 'sv', 'Agua Caliente', 1, 'agua-caliente'),
(22949, 706593, 'sv', 'Arcatao', 1, 'arcatao'),
(22950, 706593, 'sv', 'Azacualpa', 1, 'azacualpa'),
(22951, 706593, 'sv', 'Chalatenango', 1, 'chalatenango'),
(22952, 706593, 'sv', 'Citalá', 1, 'citala'),
(22953, 706593, 'sv', 'Comalapa', 1, 'comalapa'),
(22954, 706593, 'sv', 'Concepción', 1, 'concepcion'),
(22955, 706593, 'sv', 'Concepción Quezaltepeque', 1, 'concepcion-quezaltepeque'),
(22956, 706593, 'sv', 'Dulce Nombre de María', 1, 'dulce-nombre-de-maria'),
(22957, 706593, 'sv', 'El Carrizal', 1, 'el-carrizal'),
(22958, 706593, 'sv', 'El Paraíso', 1, 'el-paraiso'),
(22959, 706593, 'sv', 'La Laguna', 1, 'la-laguna'),
(22960, 706593, 'sv', 'La Palma', 1, 'la-palma'),
(22961, 706593, 'sv', 'La Reina', 1, 'la-reina'),
(22962, 706593, 'sv', 'Las Vueltas', 1, 'las-vueltas'),
(22963, 706593, 'sv', 'Nombre de Jesús', 1, 'nombre-de-jesus'),
(22964, 706593, 'sv', 'Nueva Concepción', 1, 'nueva-concepcion'),
(22965, 706593, 'sv', 'Nueva Trinidad', 1, 'nueva-trinidad'),
(22966, 706593, 'sv', 'Ojos de Agua', 1, 'ojos-de-agua'),
(22967, 706593, 'sv', 'Potonico', 1, 'potonico'),
(22968, 706593, 'sv', 'San Antonio de la Cruz', 1, 'san-antonio-de-la-cruz'),
(22969, 706593, 'sv', 'San Antonio Los Ranchos', 1, 'san-antonio-los-ranchos'),
(22970, 706593, 'sv', 'San Fernando', 1, 'san-fernando'),
(22971, 706593, 'sv', 'San Francisco Lempa', 1, 'san-francisco-lempa'),
(22972, 706593, 'sv', 'San Francisco Morazán', 1, 'san-francisco-morazan'),
(22973, 706593, 'sv', 'San Ignacio', 1, 'san-ignacio'),
(22974, 706593, 'sv', 'San Isidro Labrador', 1, 'san-isidro-labrador'),
(22975, 706593, 'sv', 'San José Cancasque', 1, 'san-jose-cancasque'),
(22976, 706593, 'sv', 'San José Las Flores', 1, 'san-jose-las-flores'),
(22977, 706593, 'sv', 'San Luis Del Carmen', 1, 'san-luis-del-carmen'),
(22978, 706593, 'sv', 'San Miguel de Mercedes', 1, 'san-miguel-de-mercedes'),
(22979, 706593, 'sv', 'San Rafael', 1, 'san-rafael'),
(22980, 706593, 'sv', 'Santa Rita', 1, 'santa-rita'),
(22981, 706593, 'sv', 'Tejuela', 1, 'tejuela');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(706595, 'sv', 'Morazán', 1, 'morazan');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(23060, 706595, 'sv', 'Gualococti', 1, 'gualococti'),
(23061, 706595, 'sv', 'Lolotiquillo', 1, 'lolotiquillo'),
(23062, 706595, 'sv', 'San Fernando', 1, 'san-fernando'),
(23063, 706595, 'sv', 'San Isidro', 1, 'san-isidro'),
(23064, 706595, 'sv', 'Yamabal', 1, 'yamabal'),
(23065, 706595, 'sv', 'Yoloaiquín', 1, 'yoloaiquin');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(706596, 'sv', 'Ahuachapán', 1, 'ahuachapan');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(22927, 706596, 'sv', 'Ahuachapán', 1, 'ahuachapan'),
(22928, 706596, 'sv', 'Apaneca', 1, 'apaneca'),
(22929, 706596, 'sv', 'Atiquizaya', 1, 'atiquizaya'),
(22930, 706596, 'sv', 'Concepción de Ataco', 1, 'concepcion-de-ataco'),
(22931, 706596, 'sv', 'El Refugio', 1, 'el-refugio'),
(22932, 706596, 'sv', 'Guaymango', 1, 'guaymango'),
(22933, 706596, 'sv', 'Jujutla', 1, 'jujutla'),
(22934, 706596, 'sv', 'San Francisco Menéndez', 1, 'san-francisco-menendez'),
(22935, 706596, 'sv', 'San Lorenzo', 1, 'san-lorenzo'),
(22936, 706596, 'sv', 'San Pedro Tuxtla', 1, 'san-pedro-tuxtla'),
(22937, 706596, 'sv', 'Tacuba', 1, 'tacuba'),
(22938, 706596, 'sv', 'Turín', 1, 'turin');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(706598, 'sv', 'La Paz', 1, 'la-paz');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(23020, 706598, 'sv', 'Cuyultitán', 1, 'cuyultitan'),
(23021, 706598, 'sv', 'El Rosario', 1, 'el-rosario'),
(23022, 706598, 'sv', 'Jerusalén', 1, 'jerusalen'),
(23023, 706598, 'sv', 'Mercedes la Ceiba', 1, 'mercedes-la-ceiba'),
(23024, 706598, 'sv', 'Olocuilta', 1, 'olocuilta'),
(23025, 706598, 'sv', 'Paraíso de Osorio', 1, 'paraiso-de-osorio'),
(23026, 706598, 'sv', 'San Antonio Masahuat', 1, 'san-antonio-masahuat'),
(23027, 706598, 'sv', 'San Emigdio', 1, 'san-emigdio'),
(23028, 706598, 'sv', 'San Francisco Chinameca', 1, 'san-francisco-chinameca'),
(23029, 706598, 'sv', 'San Juan Nonualco', 1, 'san-juan-nonualco'),
(23030, 706598, 'sv', 'San Juan Talpa', 1, 'san-juan-talpa'),
(23031, 706598, 'sv', 'San Juan Tepezontes', 1, 'san-juan-tepezontes'),
(23032, 706598, 'sv', 'San Luis la Herradura', 1, 'san-luis-la-herradura'),
(23033, 706598, 'sv', 'San Luis Talpa', 1, 'san-luis-talpa'),
(23034, 706598, 'sv', 'San Miguel Tepezontes', 1, 'san-miguel-tepezontes'),
(23035, 706598, 'sv', 'San Pedro Masahuat', 1, 'san-pedro-masahuat'),
(23036, 706598, 'sv', 'San Pedro Nonualco', 1, 'san-pedro-nonualco'),
(23037, 706598, 'sv', 'San Rafael Obrajuelo', 1, 'san-rafael-obrajuelo'),
(23038, 706598, 'sv', 'Santa María Ostuma', 1, 'santa-maria-ostuma'),
(23039, 706598, 'sv', 'Santiago Nonualco', 1, 'santiago-nonualco'),
(23040, 706598, 'sv', 'Tapalhuaca', 1, 'tapalhuaca'),
(23041, 706598, 'sv', 'Zacatecoluca', 1, 'zacatecoluca');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(706599, 'sv', 'San Vicente', 1, 'san-vicente');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(23095, 706599, 'sv', 'Apastepeque', 1, 'apastepeque'),
(23096, 706599, 'sv', 'Guadalupe', 1, 'guadalupe'),
(23097, 706599, 'sv', 'Nuevo Tepetitán', 1, 'nuevo-tepetitan'),
(23098, 706599, 'sv', 'San Cayetano Istepeque', 1, 'san-cayetano-istepeque'),
(23099, 706599, 'sv', 'San Esteban Catarina', 1, 'san-esteban-catarina'),
(23100, 706599, 'sv', 'San Ildefonso', 1, 'san-ildefonso'),
(23101, 706599, 'sv', 'San Lorenzo', 1, 'san-lorenzo'),
(23102, 706599, 'sv', 'San Sebastián', 1, 'san-sebastian'),
(23103, 706599, 'sv', 'San Vicente', 1, 'san-vicente'),
(23104, 706599, 'sv', 'Santa Clara', 1, 'santa-clara'),
(23105, 706599, 'sv', 'Santo Domingo', 1, 'santo-domingo'),
(23106, 706599, 'sv', 'Tecoluca', 1, 'tecoluca'),
(23107, 706599, 'sv', 'Verapaz', 1, 'verapaz');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(706600, 'sv', 'Cabañas', 1, 'cabanas');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(22939, 706600, 'sv', 'Cinquera', 1, 'cinquera'),
(22940, 706600, 'sv', 'Dolores', 1, 'dolores'),
(22941, 706600, 'sv', 'Guacotecti', 1, 'guacotecti'),
(22942, 706600, 'sv', 'Ilobasco', 1, 'ilobasco'),
(22943, 706600, 'sv', 'Jutiapa', 1, 'jutiapa'),
(22944, 706600, 'sv', 'San Isidro', 1, 'san-isidro'),
(22945, 706600, 'sv', 'Sensuntepeque', 1, 'sensuntepeque'),
(22946, 706600, 'sv', 'Tejutepeque', 1, 'tejutepeque'),
(22947, 706600, 'sv', 'Victoria', 1, 'victoria');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(706601, 'sv', 'San Salvador', 1, 'san-salvador');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(23076, 706601, 'sv', 'Aguilares', 1, 'aguilares'),
(23077, 706601, 'sv', 'Apopa', 1, 'apopa'),
(23078, 706601, 'sv', 'Ayutuxtepeque', 1, 'ayutuxtepeque'),
(23079, 706601, 'sv', 'Ciudad Delgado', 1, 'ciudad-delgado'),
(23080, 706601, 'sv', 'Cuscatancingo', 1, 'cuscatancingo'),
(23081, 706601, 'sv', 'El Paisnal', 1, 'el-paisnal'),
(23082, 706601, 'sv', 'Guazapa', 1, 'guazapa'),
(23083, 706601, 'sv', 'Ilopango', 1, 'ilopango'),
(23084, 706601, 'sv', 'Mejicanos', 1, 'mejicanos'),
(23085, 706601, 'sv', 'Nejapa', 1, 'nejapa'),
(23086, 706601, 'sv', 'Panchimalco', 1, 'panchimalco'),
(23087, 706601, 'sv', 'Rosario de Mora', 1, 'rosario-de-mora'),
(23088, 706601, 'sv', 'San Marcos', 1, 'san-marcos'),
(23089, 706601, 'sv', 'San Martín', 1, 'san-martin'),
(23090, 706601, 'sv', 'San Salvador', 1, 'san-salvador'),
(23091, 706601, 'sv', 'Santiago Texacuangos', 1, 'santiago-texacuangos'),
(23092, 706601, 'sv', 'Santo Tomás', 1, 'santo-tomas'),
(23093, 706601, 'sv', 'Soyapango', 1, 'soyapango'),
(23094, 706601, 'sv', 'Tonacatepeque', 1, 'tonacatepeque');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(706602, 'sv', 'Cuscatlán', 1, 'cuscatlan');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(22982, 706602, 'sv', 'Candelaria', 1, 'candelaria'),
(22983, 706602, 'sv', 'Cojutepeque', 1, 'cojutepeque'),
(22984, 706602, 'sv', 'Cuscatlán', 1, 'cuscatlan'),
(22985, 706602, 'sv', 'El Carmen', 1, 'el-carmen'),
(22986, 706602, 'sv', 'El Rosario', 1, 'el-rosario'),
(22987, 706602, 'sv', 'Monte San Juan', 1, 'monte-san-juan'),
(22988, 706602, 'sv', 'Oratorio de Concepción', 1, 'oratorio-de-concepcion'),
(22989, 706602, 'sv', 'San Bartolomé Perulapía', 1, 'san-bartolome-perulapia'),
(22990, 706602, 'sv', 'San Cristóbal', 1, 'san-cristobal'),
(22991, 706602, 'sv', 'San José Guayabal', 1, 'san-jose-guayabal'),
(22992, 706602, 'sv', 'San Pedro Perulapán', 1, 'san-pedro-perulapan'),
(22993, 706602, 'sv', 'San Rafael Cedros', 1, 'san-rafael-cedros'),
(22994, 706602, 'sv', 'San Ramón', 1, 'san-ramon'),
(22995, 706602, 'sv', 'Santa Cruz Analquito', 1, 'santa-cruz-analquito'),
(22996, 706602, 'sv', 'Santa Cruz Michapa', 1, 'santa-cruz-michapa'),
(22997, 706602, 'sv', 'Suchitoto', 1, 'suchitoto'),
(22998, 706602, 'sv', 'Tenancingo', 1, 'tenancingo');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(707470, 'sv', 'La Libertad', 1, 'la-libertad');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(22999, 707470, 'sv', 'Antiguo Cuscatlán', 1, 'antiguo-cuscatlan'),
(23000, 707470, 'sv', 'Chiltiupán', 1, 'chiltiupan'),
(23001, 707470, 'sv', 'Ciudad Arce', 1, 'ciudad-arce'),
(23002, 707470, 'sv', 'Colón', 1, 'colon'),
(23003, 707470, 'sv', 'Comayagua', 1, 'comayagua'),
(23004, 707470, 'sv', 'Huizúcar', 1, 'huizucar'),
(23005, 707470, 'sv', 'Jayaque', 1, 'jayaque'),
(23006, 707470, 'sv', 'Jicalapa', 1, 'jicalapa'),
(23007, 707470, 'sv', 'Nueva San Salvador', 1, 'nueva-san-salvador'),
(23008, 707470, 'sv', 'Nuevo Cuscatlán', 1, 'nuevo-cuscatlan'),
(23009, 707470, 'sv', 'Puerto de la Libertad', 1, 'puerto-de-la-libertad'),
(23010, 707470, 'sv', 'Quezaltepeque', 1, 'quezaltepeque'),
(23011, 707470, 'sv', 'Sacacoyo', 1, 'sacacoyo'),
(23012, 707470, 'sv', 'San José Villanueva', 1, 'san-jose-villanueva'),
(23013, 707470, 'sv', 'San Juan Opico', 1, 'san-juan-opico'),
(23014, 707470, 'sv', 'San Matías', 1, 'san-matias'),
(23015, 707470, 'sv', 'San Pablo Tacachico', 1, 'san-pablo-tacachico'),
(23016, 707470, 'sv', 'Talnique', 1, 'talnique'),
(23017, 707470, 'sv', 'Tamanique', 1, 'tamanique'),
(23018, 707470, 'sv', 'Tepecoyo', 1, 'tepecoyo'),
(23019, 707470, 'sv', 'Zaragoza', 1, 'zaragoza');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(707515, 'sv', 'La Unión', 1, 'la-union');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(23042, 707515, 'sv', 'Anamorós', 1, 'anamoros'),
(23043, 707515, 'sv', 'Bolívar', 1, 'bolivar'),
(23044, 707515, 'sv', 'Concepción de Oriente', 1, 'concepcion-de-oriente'),
(23045, 707515, 'sv', 'Conchagua', 1, 'conchagua'),
(23046, 707515, 'sv', 'El Carmen', 1, 'el-carmen'),
(23047, 707515, 'sv', 'El Sauce', 1, 'el-sauce'),
(23048, 707515, 'sv', 'Intipucá', 1, 'intipuca'),
(23049, 707515, 'sv', 'La Unión', 1, 'la-union'),
(23050, 707515, 'sv', 'Lislique', 1, 'lislique'),
(23051, 707515, 'sv', 'Meanguera Del Golfo', 1, 'meanguera-del-golfo'),
(23052, 707515, 'sv', 'Nueva Esparta', 1, 'nueva-esparta'),
(23053, 707515, 'sv', 'Pasaquina', 1, 'pasaquina'),
(23054, 707515, 'sv', 'Polorós', 1, 'poloros'),
(23055, 707515, 'sv', 'San Alejo', 1, 'san-alejo'),
(23056, 707515, 'sv', 'San José la Fuente', 1, 'san-jose-la-fuente'),
(23057, 707515, 'sv', 'Santa Rosa de Lima', 1, 'santa-rosa-de-lima'),
(23058, 707515, 'sv', 'Yayantique', 1, 'yayantique'),
(23059, 707515, 'sv', 'Yucualquín', 1, 'yucualquin');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(707541, 'sv', 'San Miguel', 1, 'san-miguel');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(23066, 707541, 'sv', 'Chapeltique', 1, 'chapeltique'),
(23067, 707541, 'sv', 'Chinameca', 1, 'chinameca'),
(23068, 707541, 'sv', 'Chirilagua', 1, 'chirilagua'),
(23069, 707541, 'sv', 'Comacarán', 1, 'comacaran'),
(23070, 707541, 'sv', 'Moncagua', 1, 'moncagua'),
(23071, 707541, 'sv', 'Nueva Guadalupe', 1, 'nueva-guadalupe'),
(23072, 707541, 'sv', 'Quelepa', 1, 'quelepa'),
(23073, 707541, 'sv', 'San Miguel', 1, 'san-miguel'),
(23074, 707541, 'sv', 'San Rafael Oriente', 1, 'san-rafael-oriente'),
(23075, 707541, 'sv', 'Uluazapa', 1, 'uluazapa');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(707600, 'sv', 'Sonsonante', 1, 'sonsonante');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(23121, 707600, 'sv', 'Acajutla', 1, 'acajutla'),
(23122, 707600, 'sv', 'Armenia', 1, 'armenia'),
(23123, 707600, 'sv', 'Caluco', 1, 'caluco'),
(23124, 707600, 'sv', 'Cuisnahuat', 1, 'cuisnahuat'),
(23125, 707600, 'sv', 'Izalco', 1, 'izalco'),
(23126, 707600, 'sv', 'Juayúa', 1, 'juayua'),
(23127, 707600, 'sv', 'Nahuilingo', 1, 'nahuilingo'),
(23128, 707600, 'sv', 'Nahuizalco', 1, 'nahuizalco'),
(23129, 707600, 'sv', 'Salcoatitán', 1, 'salcoatitan'),
(23130, 707600, 'sv', 'San Antonio Del Monte', 1, 'san-antonio-del-monte'),
(23131, 707600, 'sv', 'San Julián', 1, 'san-julian'),
(23132, 707600, 'sv', 'Santa Catarina Masahuat', 1, 'santa-catarina-masahuat'),
(23133, 707600, 'sv', 'Santa Isabel Ishuatán', 1, 'santa-isabel-ishuatan'),
(23134, 707600, 'sv', 'Sonsonete', 1, 'sonsonete'),
(23135, 707600, 'sv', 'Sonzacate', 1, 'sonzacate'),
(23136, 707600, 'sv', 'Sto. Domingo de Guzmán', 1, 'sto-domingo-de-guzman');

