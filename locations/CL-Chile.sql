REPLACE INTO /*TABLE_PREFIX*/t_country (pk_c_code, s_name, s_slug) VALUES 
('CL', 'Chile', 'chile');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782516, 'CL', 'Parinacota', 1, 'parinacota');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(497985, 782516, 'CL', 'General Lagos', 1, 'general-lagos'),
(497986, 782516, 'CL', 'Putre', 1, 'putre');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782517, 'CL', 'Arica', 1, 'arica');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(497988, 782517, 'CL', 'Arica', 1, 'arica'),
(497987, 782517, 'CL', 'Camarones', 1, 'camarones');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782518, 'CL', 'Tamarugal', 1, 'tamarugal');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(497989, 782518, 'CL', 'Camiña', 1, 'camina'),
(497990, 782518, 'CL', 'Colchane', 1, 'colchane'),
(497991, 782518, 'CL', 'Huara', 1, 'huara'),
(497992, 782518, 'CL', 'Pica', 1, 'pica'),
(497993, 782518, 'CL', 'Pozo Almonte', 1, 'pozo-almonte');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782519, 'CL', 'Iquique', 1, 'iquique');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(497994, 782519, 'CL', 'Alto Hospicio', 1, 'alto-hospicio'),
(497995, 782519, 'CL', 'Iquique', 1, 'iquique');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782520, 'CL', 'Antofagasta', 1, 'antofagasta');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(497996, 782520, 'CL', 'María Elena', 1, 'maria-elena'),
(497997, 782520, 'CL', 'Mejillones', 1, 'mejillones'),
(497998, 782520, 'CL', 'Ollagüe', 1, 'ollague'),
(497999, 782520, 'CL', 'Sierra Gorda', 1, 'sierra-gorda'),
(498000, 782520, 'CL', 'San Pedro de Atacama', 1, 'san-pedro-de-atacama'),
(498001, 782520, 'CL', 'Taltal', 1, 'taltal'),
(498002, 782520, 'CL', 'Tocopilla', 1, 'tocopilla'),
(498003, 782520, 'CL', 'Calama', 1, 'calama'),
(498004, 782520, 'CL', 'Antofagasta', 1, 'antofagasta');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782521, 'CL', 'Chañaral', 1, 'chanaral');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(498005, 782521, 'CL', 'Chañaral', 1, 'chanaral'),
(498006, 782521, 'CL', 'Diego de Almagro', 1, 'diego-de-almagro');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782522, 'CL', 'Copiapó', 1, 'copiapo');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(498007, 782522, 'CL', 'Caldera', 1, 'caldera'),
(498008, 782522, 'CL', 'Tierra Amarilla', 1, 'tierra-amarilla'),
(498009, 782522, 'CL', 'Copiapó', 1, 'copiapo');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782523, 'CL', 'Huasco', 1, 'huasco');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(498010, 782523, 'CL', 'Alto del Carmen', 1, 'alto-del-carmen'),
(498011, 782523, 'CL', 'Freirina', 1, 'freirina'),
(498012, 782523, 'CL', 'Huasco', 1, 'huasco'),
(498013, 782523, 'CL', 'Vallenar', 1, 'vallenar');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782524, 'CL', 'Elqui', 1, 'elqui');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(498014, 782524, 'CL', 'Andacollo', 1, 'andacollo'),
(498015, 782524, 'CL', 'La Higuera', 1, 'la-higuera'),
(498016, 782524, 'CL', 'Paihuano', 1, 'paihuano'),
(498017, 782524, 'CL', 'Vicuña', 1, 'vicuna'),
(498018, 782524, 'CL', 'La Serena', 1, 'la-serena'),
(498019, 782524, 'CL', 'Coquimbo', 1, 'coquimbo');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782525, 'CL', 'Limarí', 1, 'limari');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(498020, 782525, 'CL', 'Combarbalá', 1, 'combarbala'),
(498021, 782525, 'CL', 'Punitaqui', 1, 'punitaqui'),
(498022, 782525, 'CL', 'Río Hurtado', 1, 'rio-hurtado'),
(498023, 782525, 'CL', 'Monte Patria', 1, 'monte-patria'),
(498024, 782525, 'CL', 'Ovalle', 1, 'ovalle');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782526, 'CL', 'Choapa', 1, 'choapa');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(498025, 782526, 'CL', 'Canela', 1, 'canela'),
(498026, 782526, 'CL', 'Los Vilos', 1, 'los-vilos'),
(498027, 782526, 'CL', 'Salamanca', 1, 'salamanca'),
(498028, 782526, 'CL', 'Illapel', 1, 'illapel');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782527, 'CL', 'Petorca', 1, 'petorca');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(498029, 782527, 'CL', 'Cabildo', 1, 'cabildo'),
(498030, 782527, 'CL', 'La Ligua', 1, 'la-ligua'),
(498031, 782527, 'CL', 'Papudo', 1, 'papudo'),
(498032, 782527, 'CL', 'Petorca', 1, 'petorca'),
(498033, 782527, 'CL', 'Zapallar', 1, 'zapallar');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782528, 'CL', 'Los Andes', 1, 'los-andes');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(498034, 782528, 'CL', 'Calle Larga', 1, 'calle-larga'),
(498035, 782528, 'CL', 'Rinconada', 1, 'rinconada'),
(498036, 782528, 'CL', 'San Esteban', 1, 'san-esteban'),
(498037, 782528, 'CL', 'Los Andes', 1, 'los-andes');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782529, 'CL', 'San Felipe de Aconcagua', 1, 'san-felipe-de-aconcagua');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(498038, 782529, 'CL', 'Catemu', 1, 'catemu'),
(498039, 782529, 'CL', 'Panquehue', 1, 'panquehue'),
(498040, 782529, 'CL', 'Putaendo', 1, 'putaendo'),
(498041, 782529, 'CL', 'Santa María', 1, 'santa-maria'),
(498042, 782529, 'CL', 'Llaillay', 1, 'llaillay'),
(498043, 782529, 'CL', 'San Felipe', 1, 'san-felipe');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782530, 'CL', 'Quillota', 1, 'quillota');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(498044, 782530, 'CL', 'Hijuelas', 1, 'hijuelas'),
(498045, 782530, 'CL', 'La Calera', 1, 'la-calera'),
(498046, 782530, 'CL', 'La Cruz', 1, 'la-cruz'),
(498047, 782530, 'CL', 'Nogales', 1, 'nogales'),
(498048, 782530, 'CL', 'Quillota', 1, 'quillota');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782531, 'CL', 'Valparaíso', 1, 'valparaiso');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(498049, 782531, 'CL', 'Casablanca', 1, 'casablanca'),
(498050, 782531, 'CL', 'Concón', 1, 'concon'),
(498051, 782531, 'CL', 'Juan Fernández', 1, 'juan-fernandez'),
(498052, 782531, 'CL', 'Puchuncaví', 1, 'puchuncavi'),
(498053, 782531, 'CL', 'Quintero', 1, 'quintero'),
(498054, 782531, 'CL', 'Valparaíso', 1, 'valparaiso'),
(498055, 782531, 'CL', 'Viña del Mar', 1, 'vina-del-mar');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782532, 'CL', 'Marga Marga', 1, 'marga-marga');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(498056, 782532, 'CL', 'Olmué', 1, 'olmue'),
(498057, 782532, 'CL', 'Limache', 1, 'limache'),
(498058, 782532, 'CL', 'Villa Alemana', 1, 'villa-alemana'),
(498059, 782532, 'CL', 'Quilpué', 1, 'quilpue');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782533, 'CL', 'San Antonio', 1, 'san-antonio');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(498060, 782533, 'CL', 'Algarrobo', 1, 'algarrobo'),
(498061, 782533, 'CL', 'Cartagena', 1, 'cartagena'),
(498062, 782533, 'CL', 'El Quisco', 1, 'el-quisco'),
(498063, 782533, 'CL', 'El Tabo', 1, 'el-tabo'),
(498064, 782533, 'CL', 'San Antonio', 1, 'san-antonio'),
(498065, 782533, 'CL', 'Santo Domingo', 1, 'santo-domingo');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782534, 'CL', 'Isla de Pascua', 1, 'isla-de-pascua');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(498066, 782534, 'CL', 'Isla de Pascua', 1, 'isla-de-pascua');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782535, 'CL', 'Cachapoal', 1, 'cachapoal');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(498067, 782535, 'CL', 'Codegua', 1, 'codegua'),
(498068, 782535, 'CL', 'Coltauco', 1, 'coltauco'),
(498069, 782535, 'CL', 'Coínco', 1, 'coinco'),
(498070, 782535, 'CL', 'Doñihue', 1, 'donihue'),
(498071, 782535, 'CL', 'Graneros', 1, 'graneros'),
(498072, 782535, 'CL', 'Las Cabras', 1, 'las-cabras'),
(498073, 782535, 'CL', 'Malloa', 1, 'malloa'),
(498074, 782535, 'CL', 'Mostazal', 1, 'mostazal'),
(498075, 782535, 'CL', 'Olivar', 1, 'olivar'),
(498076, 782535, 'CL', 'Peumo', 1, 'peumo'),
(498077, 782535, 'CL', 'Pichidegua', 1, 'pichidegua'),
(498078, 782535, 'CL', 'Quinta de Tilcoco', 1, 'quinta-de-tilcoco'),
(498079, 782535, 'CL', 'Requínoa', 1, 'requinoa'),
(498080, 782535, 'CL', 'San Vicente de Tagua Tagua', 1, 'san-vicente-de-tagua-tagua'),
(498081, 782535, 'CL', 'Machalí', 1, 'machali'),
(498082, 782535, 'CL', 'Rengo', 1, 'rengo'),
(498083, 782535, 'CL', 'Rancagua', 1, 'rancagua');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782536, 'CL', 'Curicó', 1, 'curico');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(498084, 782536, 'CL', 'Hualañé', 1, 'hualane'),
(498085, 782536, 'CL', 'Licantén', 1, 'licanten'),
(498086, 782536, 'CL', 'Rauco', 1, 'rauco'),
(498087, 782536, 'CL', 'Romeral', 1, 'romeral'),
(498088, 782536, 'CL', 'Sagrada Familia', 1, 'sagrada-familia'),
(498089, 782536, 'CL', 'Vichuquén', 1, 'vichuquen'),
(498090, 782536, 'CL', 'Teno', 1, 'teno'),
(498091, 782536, 'CL', 'Molina', 1, 'molina'),
(498092, 782536, 'CL', 'Curicó', 1, 'curico');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782537, 'CL', 'Talca', 1, 'talca');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(498093, 782537, 'CL', 'Curepto', 1, 'curepto'),
(498094, 782537, 'CL', 'Empedrado', 1, 'empedrado'),
(498095, 782537, 'CL', 'Maule', 1, 'maule'),
(498096, 782537, 'CL', 'Pelarco', 1, 'pelarco'),
(498097, 782537, 'CL', 'Pencahue', 1, 'pencahue'),
(498098, 782537, 'CL', 'Río Claro', 1, 'rio-claro'),
(498099, 782537, 'CL', 'San Rafael', 1, 'san-rafael'),
(498100, 782537, 'CL', 'Talca', 1, 'talca'),
(498101, 782537, 'CL', 'San Clemente', 1, 'san-clemente'),
(498102, 782537, 'CL', 'Constitución', 1, 'constitucion');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782538, 'CL', 'Linares', 1, 'linares');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(498103, 782538, 'CL', 'Colbún', 1, 'colbun'),
(498104, 782538, 'CL', 'Parral', 1, 'parral'),
(498105, 782538, 'CL', 'Retiro', 1, 'retiro'),
(498106, 782538, 'CL', 'San Javier de Loncomilla', 1, 'san-javier-de-loncomilla'),
(498107, 782538, 'CL', 'Villa Alegre', 1, 'villa-alegre'),
(498108, 782538, 'CL', 'Yerbas Buenas', 1, 'yerbas-buenas'),
(498109, 782538, 'CL', 'Longaví', 1, 'longavi'),
(498110, 782538, 'CL', 'Linares', 1, 'linares');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782539, 'CL', 'Cauquenes', 1, 'cauquenes');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(498111, 782539, 'CL', 'Chanco', 1, 'chanco'),
(498112, 782539, 'CL', 'Pelluhue', 1, 'pelluhue'),
(498113, 782539, 'CL', 'Cauquenes', 1, 'cauquenes');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782540, 'CL', 'Ñuble', 1, 'nuble');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(498114, 782540, 'CL', 'Chillán Viejo', 1, 'chillan-viejo'),
(498115, 782540, 'CL', 'Cobquecura', 1, 'cobquecura'),
(498116, 782540, 'CL', 'Coelemu', 1, 'coelemu'),
(498117, 782540, 'CL', 'Coihueco', 1, 'coihueco'),
(498118, 782540, 'CL', 'El Carmen', 1, 'el-carmen'),
(498119, 782540, 'CL', 'Ninhue', 1, 'ninhue'),
(498120, 782540, 'CL', 'Pemuco', 1, 'pemuco'),
(498121, 782540, 'CL', 'Pinto', 1, 'pinto'),
(498122, 782540, 'CL', 'Portezuelo', 1, 'portezuelo'),
(498123, 782540, 'CL', 'Quillón', 1, 'quillon'),
(498124, 782540, 'CL', 'Quirihue', 1, 'quirihue'),
(498125, 782540, 'CL', 'Ránquil', 1, 'ranquil'),
(498126, 782540, 'CL', 'San Carlos', 1, 'san-carlos'),
(498127, 782540, 'CL', 'San Fabián', 1, 'san-fabian'),
(498128, 782540, 'CL', 'San Ignacio', 1, 'san-ignacio'),
(498129, 782540, 'CL', 'San Nicolás', 1, 'san-nicolas'),
(498130, 782540, 'CL', 'Treguaco', 1, 'treguaco'),
(498131, 782540, 'CL', 'Yungay', 1, 'yungay'),
(498132, 782540, 'CL', 'Ñiquén', 1, 'niquen'),
(498133, 782540, 'CL', 'Bulnes', 1, 'bulnes'),
(498134, 782540, 'CL', 'Chillán', 1, 'chillan');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782541, 'CL', 'Biobío', 1, 'biobio');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(498135, 782541, 'CL', 'Alto Biobío', 1, 'alto-biobio'),
(498136, 782541, 'CL', 'Antuco', 1, 'antuco'),
(498137, 782541, 'CL', 'Los Ángeles', 1, 'los-angeles'),
(498138, 782541, 'CL', 'Negrete', 1, 'negrete'),
(498139, 782541, 'CL', 'Quilaco', 1, 'quilaco'),
(498140, 782541, 'CL', 'Quilleco', 1, 'quilleco'),
(498141, 782541, 'CL', 'San Rosendo', 1, 'san-rosendo'),
(498142, 782541, 'CL', 'Santa Bárbara', 1, 'santa-barbara'),
(498143, 782541, 'CL', 'Tucapel', 1, 'tucapel'),
(498144, 782541, 'CL', 'Yumbel', 1, 'yumbel'),
(498145, 782541, 'CL', 'Laja', 1, 'laja'),
(498146, 782541, 'CL', 'Cabrero', 1, 'cabrero'),
(498147, 782541, 'CL', 'Nacimiento', 1, 'nacimiento'),
(498148, 782541, 'CL', 'Mulchén', 1, 'mulchen');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782542, 'CL', 'Concepción', 1, 'concepcion');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(498149, 782542, 'CL', 'Coronel', 1, 'coronel'),
(498150, 782542, 'CL', 'Florida', 1, 'florida'),
(498151, 782542, 'CL', 'Hualpén', 1, 'hualpen'),
(498152, 782542, 'CL', 'Hualqui', 1, 'hualqui'),
(498153, 782542, 'CL', 'San Pedro de la Paz', 1, 'san-pedro-de-la-paz'),
(498154, 782542, 'CL', 'Santa Juana', 1, 'santa-juana'),
(498155, 782542, 'CL', 'Penco', 1, 'penco'),
(498156, 782542, 'CL', 'Tomé', 1, 'tome'),
(498157, 782542, 'CL', 'Lota', 1, 'lota'),
(498158, 782542, 'CL', 'Chiguayante', 1, 'chiguayante'),
(498159, 782542, 'CL', 'Concepción', 1, 'concepcion'),
(498160, 782542, 'CL', 'Talcahuano', 1, 'talcahuano');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782543, 'CL', 'Arauco', 1, 'arauco');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(498161, 782543, 'CL', 'Cañete', 1, 'canete'),
(498162, 782543, 'CL', 'Contulmo', 1, 'contulmo'),
(498163, 782543, 'CL', 'Los Álamos', 1, 'los-alamos'),
(498164, 782543, 'CL', 'Tirúa', 1, 'tirua'),
(498165, 782543, 'CL', 'Lebu', 1, 'lebu'),
(498166, 782543, 'CL', 'Arauco', 1, 'arauco'),
(498167, 782543, 'CL', 'Curanilahue', 1, 'curanilahue');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782544, 'CL', 'Malleco', 1, 'malleco');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(498168, 782544, 'CL', 'Curacautín', 1, 'curacautin'),
(498169, 782544, 'CL', 'Ercilla', 1, 'ercilla'),
(498170, 782544, 'CL', 'Lonquimay', 1, 'lonquimay'),
(498171, 782544, 'CL', 'Los Sauces', 1, 'los-sauces'),
(498172, 782544, 'CL', 'Lumaco', 1, 'lumaco'),
(498173, 782544, 'CL', 'Purén', 1, 'puren'),
(498174, 782544, 'CL', 'Renaico', 1, 'renaico'),
(498175, 782544, 'CL', 'Traiguén', 1, 'traiguen'),
(498176, 782544, 'CL', 'Collipulli', 1, 'collipulli'),
(498177, 782544, 'CL', 'Victoria', 1, 'victoria'),
(498178, 782544, 'CL', 'Angol', 1, 'angol');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782545, 'CL', 'Cautín', 1, 'cautin');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(498179, 782545, 'CL', 'Cholchol', 1, 'cholchol'),
(498180, 782545, 'CL', 'Cunco', 1, 'cunco'),
(498181, 782545, 'CL', 'Curarrehue', 1, 'curarrehue'),
(498182, 782545, 'CL', 'Galvarino', 1, 'galvarino'),
(498183, 782545, 'CL', 'Gorbea', 1, 'gorbea'),
(498184, 782545, 'CL', 'Melipeuco', 1, 'melipeuco'),
(498185, 782545, 'CL', 'Padre Las Casas', 1, 'padre-las-casas'),
(498186, 782545, 'CL', 'Perquenco', 1, 'perquenco'),
(498187, 782545, 'CL', 'Saavedra', 1, 'saavedra'),
(498188, 782545, 'CL', 'Temuco', 1, 'temuco'),
(498189, 782545, 'CL', 'Teodoro Schmidt', 1, 'teodoro-schmidt'),
(498190, 782545, 'CL', 'Toltén', 1, 'tolten'),
(498191, 782545, 'CL', 'Freire', 1, 'freire'),
(498192, 782545, 'CL', 'Vilcún', 1, 'vilcun'),
(498193, 782545, 'CL', 'Carahue', 1, 'carahue'),
(498194, 782545, 'CL', 'Pitrufquén', 1, 'pitrufquen'),
(498195, 782545, 'CL', 'Loncoche', 1, 'loncoche'),
(498196, 782545, 'CL', 'Nueva Imperial', 1, 'nueva-imperial'),
(498197, 782545, 'CL', 'Lautaro', 1, 'lautaro'),
(498198, 782545, 'CL', 'Pucón', 1, 'pucon'),
(498199, 782545, 'CL', 'Villarrica', 1, 'villarrica');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782546, 'CL', 'Valdivia', 1, 'valdivia');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(498200, 782546, 'CL', 'Lanco', 1, 'lanco'),
(498201, 782546, 'CL', 'Los Lagos', 1, 'los-lagos'),
(498202, 782546, 'CL', 'Mariquina', 1, 'mariquina'),
(498203, 782546, 'CL', 'Máfil', 1, 'mafil'),
(498204, 782546, 'CL', 'Paillaco', 1, 'paillaco'),
(498205, 782546, 'CL', 'Valdivia', 1, 'valdivia'),
(498206, 782546, 'CL', 'Corral', 1, 'corral'),
(498207, 782546, 'CL', 'Panguipulli', 1, 'panguipulli');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782547, 'CL', 'Ranco', 1, 'ranco');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(498208, 782547, 'CL', 'Futrono', 1, 'futrono'),
(498209, 782547, 'CL', 'La Unión', 1, 'la-union'),
(498210, 782547, 'CL', 'Lago Ranco', 1, 'lago-ranco'),
(498211, 782547, 'CL', 'Río Bueno', 1, 'rio-bueno');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782548, 'CL', 'Osorno', 1, 'osorno');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(498212, 782548, 'CL', 'Puerto Octay', 1, 'puerto-octay'),
(498213, 782548, 'CL', 'Puyehue', 1, 'puyehue'),
(498214, 782548, 'CL', 'Río Negro', 1, 'rio-negro'),
(498215, 782548, 'CL', 'San Juan de la Costa', 1, 'san-juan-de-la-costa'),
(498216, 782548, 'CL', 'San Pablo', 1, 'san-pablo'),
(498217, 782548, 'CL', 'Purranque', 1, 'purranque'),
(498218, 782548, 'CL', 'Osorno', 1, 'osorno');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782549, 'CL', 'Puerto Montt', 1, 'puerto-montt');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(498219, 782549, 'CL', 'Cochamó', 1, 'cochamo'),
(498220, 782549, 'CL', 'Fresia', 1, 'fresia'),
(498221, 782549, 'CL', 'Frutillar', 1, 'frutillar'),
(498222, 782549, 'CL', 'Llanquihue', 1, 'llanquihue'),
(498223, 782549, 'CL', 'Los Muermos', 1, 'los-muermos'),
(498224, 782549, 'CL', 'Maullín', 1, 'maullin'),
(498225, 782549, 'CL', 'Calbuco', 1, 'calbuco'),
(498226, 782549, 'CL', 'Puerto Varas', 1, 'puerto-varas'),
(498227, 782549, 'CL', 'Puerto Montt', 1, 'puerto-montt');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782550, 'CL', 'Chiloé', 1, 'chiloe');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(498228, 782550, 'CL', 'Curaco de Vélez', 1, 'curaco-de-velez'),
(498229, 782550, 'CL', 'Dalcahue', 1, 'dalcahue'),
(498230, 782550, 'CL', 'Puqueldón', 1, 'puqueldon'),
(498231, 782550, 'CL', 'Queilén', 1, 'queilen'),
(498232, 782550, 'CL', 'Quellón', 1, 'quellon'),
(498233, 782550, 'CL', 'Quemchi', 1, 'quemchi'),
(498234, 782550, 'CL', 'Quinchao', 1, 'quinchao'),
(498235, 782550, 'CL', 'Chonchi', 1, 'chonchi'),
(498236, 782550, 'CL', 'Ancud', 1, 'ancud'),
(498237, 782550, 'CL', 'Castro', 1, 'castro');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782551, 'CL', 'Palena', 1, 'palena');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(498238, 782551, 'CL', 'Hualaihué', 1, 'hualaihue'),
(498239, 782551, 'CL', 'Palena', 1, 'palena'),
(498240, 782551, 'CL', 'Futaleufú', 1, 'futaleufu'),
(498241, 782551, 'CL', 'Chaitén', 1, 'chaiten');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782552, 'CL', 'Coyhaique', 1, 'coyhaique');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(498243, 782552, 'CL', 'Coyhaique', 1, 'coyhaique'),
(498242, 782552, 'CL', 'Lago Verde', 1, 'lago-verde');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782553, 'CL', 'Aysén', 1, 'aysen');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(498244, 782553, 'CL', 'Cisnes', 1, 'cisnes'),
(498245, 782553, 'CL', 'Guaitecas', 1, 'guaitecas'),
(498246, 782553, 'CL', 'Aysén', 1, 'aysen');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782554, 'CL', 'General Carrera', 1, 'general-carrera');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(498248, 782554, 'CL', 'Chile Chico', 1, 'chile-chico'),
(498247, 782554, 'CL', 'Río Ibáñez', 1, 'rio-ibanez');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782555, 'CL', 'Capitán Prat', 1, 'capitan-prat');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(498249, 782555, 'CL', 'O\'Higgins', 1, 'ohiggins'),
(498250, 782555, 'CL', 'Tortel', 1, 'tortel'),
(498251, 782555, 'CL', 'Cochrane', 1, 'cochrane');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782556, 'CL', 'Última Esperanza', 1, 'ultima-esperanza');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(498253, 782556, 'CL', 'Natales', 1, 'natales'),
(498252, 782556, 'CL', 'Torres del Paine', 1, 'torres-del-paine');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782557, 'CL', 'Magallanes', 1, 'magallanes');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(498254, 782557, 'CL', 'Laguna Blanca', 1, 'laguna-blanca'),
(498255, 782557, 'CL', 'Río Verde', 1, 'rio-verde'),
(498256, 782557, 'CL', 'San Gregorio', 1, 'san-gregorio'),
(498257, 782557, 'CL', 'Punta Arenas', 1, 'punta-arenas');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782558, 'CL', 'Tierra del Fuego', 1, 'tierra-del-fuego');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(498258, 782558, 'CL', 'Porvenir', 1, 'porvenir'),
(498259, 782558, 'CL', 'Primavera', 1, 'primavera'),
(498260, 782558, 'CL', 'Timaukel', 1, 'timaukel');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782559, 'CL', 'Antártica Chilena', 1, 'antartica-chilena');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(498261, 782559, 'CL', 'Antártica', 1, 'antartica'),
(498262, 782559, 'CL', 'Cabo de Hornos', 1, 'cabo-de-hornos');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782560, 'CL', 'Chacabuco', 1, 'chacabuco');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(498263, 782560, 'CL', 'Colina', 1, 'colina'),
(498264, 782560, 'CL', 'Tiltil', 1, 'tiltil'),
(498265, 782560, 'CL', 'Lampa', 1, 'lampa');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782561, 'CL', 'Cordillera', 1, 'cordillera');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(498266, 782561, 'CL', 'Pirque', 1, 'pirque'),
(498267, 782561, 'CL', 'San José de Maipo', 1, 'san-jose-de-maipo'),
(498268, 782561, 'CL', 'Puente Alto', 1, 'puente-alto');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782562, 'CL', 'Maipo', 1, 'maipo');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(498269, 782562, 'CL', 'Calera de Tango', 1, 'calera-de-tango'),
(498270, 782562, 'CL', 'San Bernardo', 1, 'san-bernardo'),
(498271, 782562, 'CL', 'Paine', 1, 'paine'),
(498272, 782562, 'CL', 'Buin', 1, 'buin');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782563, 'CL', 'Talagante', 1, 'talagante');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(498273, 782563, 'CL', 'Isla de Maipo', 1, 'isla-de-maipo'),
(498274, 782563, 'CL', 'Padre Hurtado', 1, 'padre-hurtado'),
(498275, 782563, 'CL', 'Peñaflor', 1, 'penaflor'),
(498276, 782563, 'CL', 'El Monte', 1, 'el-monte'),
(498277, 782563, 'CL', 'Talagante', 1, 'talagante');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782564, 'CL', 'Melipilla', 1, 'melipilla');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(498278, 782564, 'CL', 'Alhué', 1, 'alhue'),
(498279, 782564, 'CL', 'Curacaví', 1, 'curacavi'),
(498280, 782564, 'CL', 'María Pinto', 1, 'maria-pinto'),
(498281, 782564, 'CL', 'San Pedro', 1, 'san-pedro'),
(498282, 782564, 'CL', 'Melipilla', 1, 'melipilla');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782565, 'CL', 'Santiago', 1, 'santiago');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(498283, 782565, 'CL', 'Cerrillos', 1, 'cerrillos'),
(498284, 782565, 'CL', 'Cerro Navia', 1, 'cerro-navia'),
(498285, 782565, 'CL', 'Conchalí', 1, 'conchali'),
(498286, 782565, 'CL', 'El Bosque', 1, 'el-bosque'),
(498287, 782565, 'CL', 'Estación Central', 1, 'estacion-central'),
(498288, 782565, 'CL', 'Huechuraba', 1, 'huechuraba'),
(498289, 782565, 'CL', 'Independencia', 1, 'independencia'),
(498290, 782565, 'CL', 'La Cisterna', 1, 'la-cisterna'),
(498291, 782565, 'CL', 'La Florida', 1, 'la-florida'),
(498292, 782565, 'CL', 'La Granja', 1, 'la-granja'),
(498293, 782565, 'CL', 'La Reina', 1, 'la-reina'),
(498294, 782565, 'CL', 'Las Condes', 1, 'las-condes'),
(498295, 782565, 'CL', 'Lo Barnechea', 1, 'lo-barnechea'),
(498296, 782565, 'CL', 'Lo Espejo', 1, 'lo-espejo'),
(498297, 782565, 'CL', 'Macul', 1, 'macul'),
(498298, 782565, 'CL', 'Maipú', 1, 'maipu'),
(498299, 782565, 'CL', 'Pedro Aguirre Cerda', 1, 'pedro-aguirre-cerda'),
(498300, 782565, 'CL', 'Peñalolén', 1, 'penalolen'),
(498301, 782565, 'CL', 'Providencia', 1, 'providencia'),
(498302, 782565, 'CL', 'Pudahuel', 1, 'pudahuel'),
(498303, 782565, 'CL', 'Quilicura', 1, 'quilicura'),
(498304, 782565, 'CL', 'Quinta Normal', 1, 'quinta-normal'),
(498305, 782565, 'CL', 'Recoleta', 1, 'recoleta'),
(498306, 782565, 'CL', 'Renca', 1, 'renca'),
(498307, 782565, 'CL', 'San Joaquín', 1, 'san-joaquin'),
(498308, 782565, 'CL', 'San Miguel', 1, 'san-miguel'),
(498309, 782565, 'CL', 'San Ramón', 1, 'san-ramon'),
(498310, 782565, 'CL', 'Vitacura', 1, 'vitacura'),
(498311, 782565, 'CL', 'Ñuñoa', 1, 'nunoa'),
(498312, 782565, 'CL', 'Lo Prado', 1, 'lo-prado'),
(498313, 782565, 'CL', 'La Pintana', 1, 'la-pintana'),
(498314, 782565, 'CL', 'Santiago', 1, 'santiago');

