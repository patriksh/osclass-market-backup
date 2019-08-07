REPLACE INTO /*TABLE_PREFIX*/t_country (pk_c_code, s_name, s_slug) VALUES 
('DO', 'Dominican Republic', 'dominican-republic');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(308, 'do', 'Santo Domingo', 1, 'santo-domingo');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(23692, 308, 'do', 'Boca Chica Informacion Gral', 1, 'boca-chica-informacion-gral'),
(23693, 308, 'do', 'Hato Viejo', 1, 'hato-viejo'),
(23694, 308, 'do', 'La Caleta', 1, 'la-caleta'),
(23695, 308, 'do', 'La Victoria', 1, 'la-victoria'),
(23696, 308, 'do', 'Los Alcarrizos', 1, 'los-alcarrizos'),
(23697, 308, 'do', 'Pedro Brand', 1, 'pedro-brand'),
(23698, 308, 'do', 'San Antonio de Guerra', 1, 'san-antonio-de-guerra'),
(23699, 308, 'do', 'San Luis', 1, 'san-luis'),
(23700, 308, 'do', 'Santo Domingo', 1, 'santo-domingo'),
(23701, 308, 'do', 'Santo Domingo Este', 1, 'santo-domingo-este'),
(23702, 308, 'do', 'Santo Domingo Norte', 1, 'santo-domingo-norte'),
(23703, 308, 'do', 'Santo Domingo Oeste', 1, 'santo-domingo-oeste');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(709292, 'do', 'Azua', 1, 'azua');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(23393, 709292, 'do', 'Amiama Gómez', 1, 'amiama-gomez'),
(23394, 709292, 'do', 'Azua', 1, 'azua'),
(23395, 709292, 'do', 'Azua de Compostela', 1, 'azua-de-compostela'),
(23396, 709292, 'do', 'Barro Arriba', 1, 'barro-arriba'),
(23397, 709292, 'do', 'El Rosario', 1, 'el-rosario'),
(23398, 709292, 'do', 'Estebania', 1, 'estebania'),
(23399, 709292, 'do', 'Guayabal', 1, 'guayabal'),
(23400, 709292, 'do', 'La Siembra', 1, 'la-siembra'),
(23401, 709292, 'do', 'Las Barías-la Estancia', 1, 'las-barias-la-estancia'),
(23402, 709292, 'do', 'Las Charcas', 1, 'las-charcas'),
(23403, 709292, 'do', 'Las Lagunas', 1, 'las-lagunas'),
(23404, 709292, 'do', 'Las Yayas de Viajama', 1, 'las-yayas-de-viajama'),
(23405, 709292, 'do', 'Los Jovillos', 1, 'los-jovillos'),
(23406, 709292, 'do', 'Los Toros', 1, 'los-toros'),
(23407, 709292, 'do', 'Padre Las Casas', 1, 'padre-las-casas'),
(23408, 709292, 'do', 'Palmar de Ocoa', 1, 'palmar-de-ocoa'),
(23409, 709292, 'do', 'Peralta', 1, 'peralta'),
(23410, 709292, 'do', 'Proyecto 4', 1, 'proyecto-4'),
(23411, 709292, 'do', 'Proyecto Ganadero 2c', 1, 'proyecto-ganadero-2c'),
(23412, 709292, 'do', 'Pueblo Viejo', 1, 'pueblo-viejo'),
(23413, 709292, 'do', 'Sabana Yegua', 1, 'sabana-yegua'),
(23414, 709292, 'do', 'Tábara Abajo', 1, 'tabara-abajo'),
(23415, 709292, 'do', 'Villa Tabara Arriba', 1, 'villa-tabara-arriba'),
(23416, 709292, 'do', 'Villarpando', 1, 'villarpando');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(709317, 'do', 'Bahoruco', 1, 'bahoruco');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(23417, 709317, 'do', 'Bahoruco', 1, 'bahoruco'),
(23418, 709317, 'do', 'El Palmar', 1, 'el-palmar'),
(23419, 709317, 'do', 'Galvan', 1, 'galvan'),
(23420, 709317, 'do', 'Las Clavellinas', 1, 'las-clavellinas'),
(23421, 709317, 'do', 'Los Rios', 1, 'los-rios'),
(23422, 709317, 'do', 'Monserrat', 1, 'monserrat'),
(23423, 709317, 'do', 'Neyba', 1, 'neyba'),
(23424, 709317, 'do', 'Santana', 1, 'santana'),
(23425, 709317, 'do', 'Tamayo', 1, 'tamayo'),
(23426, 709317, 'do', 'Uvilla', 1, 'uvilla'),
(23427, 709317, 'do', 'Villa Jaragua', 1, 'villa-jaragua');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(709329, 'do', 'Barahona', 1, 'barahona');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(23428, 709329, 'do', 'Arroyo Dulce', 1, 'arroyo-dulce'),
(23429, 709329, 'do', 'Bahoruco', 1, 'bahoruco'),
(23430, 709329, 'do', 'Barahona', 1, 'barahona'),
(23431, 709329, 'do', 'Cabral', 1, 'cabral'),
(23432, 709329, 'do', 'Canoa', 1, 'canoa'),
(23433, 709329, 'do', 'El Cachón', 1, 'el-cachon'),
(23434, 709329, 'do', 'El Peñón', 1, 'el-penon'),
(23435, 709329, 'do', 'Enriquillo', 1, 'enriquillo'),
(23436, 709329, 'do', 'Fondo Negro', 1, 'fondo-negro'),
(23437, 709329, 'do', 'Fundación', 1, 'fundacion'),
(23438, 709329, 'do', 'Jaquimeyes', 1, 'jaquimeyes'),
(23439, 709329, 'do', 'La Cienaga', 1, 'la-cienaga'),
(23440, 709329, 'do', 'Las Salinas', 1, 'las-salinas'),
(23441, 709329, 'do', 'Los Patos', 1, 'los-patos'),
(23442, 709329, 'do', 'Paraíso', 1, 'paraiso'),
(23443, 709329, 'do', 'Pescadería', 1, 'pescaderia'),
(23444, 709329, 'do', 'Polo', 1, 'polo'),
(23445, 709329, 'do', 'Quita Coraza', 1, 'quita-coraza'),
(23446, 709329, 'do', 'Vicente Noble', 1, 'vicente-noble');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(709349, 'do', 'Dajabón', 1, 'dajabon');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(23447, 709349, 'do', 'Dajabón', 1, 'dajabon'),
(23448, 709349, 'do', 'El Pino', 1, 'el-pino'),
(23449, 709349, 'do', 'Loma de Cabrera', 1, 'loma-de-cabrera'),
(23450, 709349, 'do', 'Manuel Bueno', 1, 'manuel-bueno'),
(23451, 709349, 'do', 'Partido', 1, 'partido'),
(23452, 709349, 'do', 'Restauración', 1, 'restauracion');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(709356, 'do', 'Distrito Nacional', 1, 'distrito-nacional');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(23453, 709356, 'do', 'Distrito Nacional', 1, 'distrito-nacional');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(709358, 'do', 'Duarte', 1, 'duarte');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(23454, 709358, 'do', 'Agua Santa Del Yuna', 1, 'agua-santa-del-yuna'),
(23455, 709358, 'do', 'Arenoso', 1, 'arenoso'),
(23456, 709358, 'do', 'Castillo', 1, 'castillo'),
(23457, 709358, 'do', 'Cenoví', 1, 'cenovi'),
(23458, 709358, 'do', 'Cristo Rey de Guaraguao', 1, 'cristo-rey-de-guaraguao'),
(23459, 709358, 'do', 'Duarte', 1, 'duarte'),
(23460, 709358, 'do', 'Hostos', 1, 'hostos'),
(23461, 709358, 'do', 'La Peña', 1, 'la-pena'),
(23462, 709358, 'do', 'Las Coles', 1, 'las-coles'),
(23463, 709358, 'do', 'Las Guaranas', 1, 'las-guaranas'),
(23464, 709358, 'do', 'Las Táranas', 1, 'las-taranas'),
(23465, 709358, 'do', 'Pimentel', 1, 'pimentel'),
(23466, 709358, 'do', 'Sabana Grande de Hostos', 1, 'sabana-grande-de-hostos'),
(23467, 709358, 'do', 'San Francisco de Macorís', 1, 'san-francisco-de-macoris'),
(23468, 709358, 'do', 'Villa Riva', 1, 'villa-riva');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(709374, 'do', 'Elías Piña', 1, 'elias-pina');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(23469, 709374, 'do', 'Bánica', 1, 'banica'),
(23470, 709374, 'do', 'Comendador', 1, 'comendador'),
(23471, 709374, 'do', 'El Llano', 1, 'el-llano'),
(23472, 709374, 'do', 'Elías Piña', 1, 'elias-pina'),
(23473, 709374, 'do', 'Hondo Valle', 1, 'hondo-valle'),
(23474, 709374, 'do', 'Juan Santiago', 1, 'juan-santiago'),
(23475, 709374, 'do', 'Pedro Santana', 1, 'pedro-santana'),
(23476, 709374, 'do', 'Río Limpio', 1, 'rio-limpio'),
(23477, 709374, 'do', 'Sabana Larga', 1, 'sabana-larga');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(709384, 'do', 'El Seibo', 1, 'el-seibo');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(23478, 709384, 'do', 'El Cedro', 1, 'el-cedro'),
(23479, 709384, 'do', 'El Seibo', 1, 'el-seibo'),
(23480, 709384, 'do', 'Miches', 1, 'miches'),
(23481, 709384, 'do', 'Pedro Sánchez', 1, 'pedro-sanchez');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(709389, 'do', 'Espaillat', 1, 'espaillat');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(23482, 709389, 'do', 'Canca la Reyna', 1, 'canca-la-reyna'),
(23483, 709389, 'do', 'Cayetano Germosén', 1, 'cayetano-germosen'),
(23484, 709389, 'do', 'El Higüerito', 1, 'el-higuerito'),
(23485, 709389, 'do', 'Espaillat', 1, 'espaillat'),
(23486, 709389, 'do', 'Gaspar Hernández', 1, 'gaspar-hernandez'),
(23487, 709389, 'do', 'Jamao Al Norte', 1, 'jamao-al-norte'),
(23488, 709389, 'do', 'Joba Arriba', 1, 'joba-arriba'),
(23489, 709389, 'do', 'José Contreras', 1, 'jose-contreras'),
(23490, 709389, 'do', 'Juan López', 1, 'juan-lopez'),
(23491, 709389, 'do', 'La Ortega', 1, 'la-ortega'),
(23492, 709389, 'do', 'Las Lagunas Abajo', 1, 'las-lagunas-abajo'),
(23493, 709389, 'do', 'Moca', 1, 'moca'),
(23494, 709389, 'do', 'Monte de la Jagua', 1, 'monte-de-la-jagua'),
(23495, 709389, 'do', 'San Víctor', 1, 'san-victor'),
(23496, 709389, 'do', 'Veragua', 1, 'veragua');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(709405, 'do', 'Hato Mayor', 1, 'hato-mayor');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(23497, 709405, 'do', 'El Valle', 1, 'el-valle'),
(23498, 709405, 'do', 'Elupina Cordero de las Cañitas', 1, 'elupina-cordero-de-las-canitas'),
(23499, 709405, 'do', 'Guayabo Dulce', 1, 'guayabo-dulce'),
(23500, 709405, 'do', 'Hato Mayor', 1, 'hato-mayor'),
(23501, 709405, 'do', 'Mata Palacio', 1, 'mata-palacio'),
(23502, 709405, 'do', 'Sabana de la Mar', 1, 'sabana-de-la-mar'),
(23503, 709405, 'do', 'Yerba Buena', 1, 'yerba-buena');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(709413, 'do', 'Independencia', 1, 'independencia');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(23504, 709413, 'do', 'Cristóbal', 1, 'cristobal'),
(23505, 709413, 'do', 'El Limón', 1, 'el-limon'),
(23506, 709413, 'do', 'Guayabal', 1, 'guayabal'),
(23507, 709413, 'do', 'Independencia', 1, 'independencia'),
(23508, 709413, 'do', 'Jimaní', 1, 'jimani'),
(23509, 709413, 'do', 'La Colonia Mixta', 1, 'la-colonia-mixta'),
(23510, 709413, 'do', 'La Descubierta', 1, 'la-descubierta'),
(23511, 709413, 'do', 'Mella', 1, 'mella'),
(23512, 709413, 'do', 'Postrer Río', 1, 'postrer-rio');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(709423, 'do', 'La Altagracia', 1, 'la-altagracia');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(23513, 709423, 'do', 'Bayahibe', 1, 'bayahibe'),
(23514, 709423, 'do', 'Boca de Yuma', 1, 'boca-de-yuma'),
(23515, 709423, 'do', 'Higüey', 1, 'higuey'),
(23516, 709423, 'do', 'La Altagracia', 1, 'la-altagracia'),
(23517, 709423, 'do', 'La Laguna de Nisibon', 1, 'la-laguna-de-nisibon'),
(23518, 709423, 'do', 'La Otra Banda', 1, 'la-otra-banda'),
(23519, 709423, 'do', 'Salvaleon de Higuey', 1, 'salvaleon-de-higuey'),
(23520, 709423, 'do', 'San Rafael Del Yuma', 1, 'san-rafael-del-yuma');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(709432, 'do', 'La Romana', 1, 'la-romana');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(23521, 709432, 'do', 'Cumayasa', 1, 'cumayasa'),
(23522, 709432, 'do', 'Guaymate', 1, 'guaymate'),
(23523, 709432, 'do', 'La Romana', 1, 'la-romana'),
(23524, 709432, 'do', 'Villa Hermosa', 1, 'villa-hermosa');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(709437, 'do', 'La Vega', 1, 'la-vega');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(23525, 709437, 'do', 'Buena Vista', 1, 'buena-vista'),
(23526, 709437, 'do', 'Constanza', 1, 'constanza'),
(23527, 709437, 'do', 'El Ranchito', 1, 'el-ranchito'),
(23528, 709437, 'do', 'Jarabacoa', 1, 'jarabacoa'),
(23529, 709437, 'do', 'Jima Abajo', 1, 'jima-abajo'),
(23530, 709437, 'do', 'La Concepción de la Vega', 1, 'la-concepcion-de-la-vega'),
(23531, 709437, 'do', 'La Vega', 1, 'la-vega'),
(23532, 709437, 'do', 'Rincón', 1, 'rincon'),
(23533, 709437, 'do', 'Río Verde Arriba', 1, 'rio-verde-arriba'),
(23534, 709437, 'do', 'Sabina', 1, 'sabina'),
(23535, 709437, 'do', 'Tireo Arriba', 1, 'tireo-arriba');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(709449, 'do', 'María Trinidad Sánchez', 1, 'maria-trinidad-sanchez');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(23536, 709449, 'do', 'Arroyo Salado', 1, 'arroyo-salado'),
(23537, 709449, 'do', 'Cabrera', 1, 'cabrera'),
(23538, 709449, 'do', 'El Factor', 1, 'el-factor'),
(23539, 709449, 'do', 'El Pozo', 1, 'el-pozo'),
(23540, 709449, 'do', 'La Entrada', 1, 'la-entrada'),
(23541, 709449, 'do', 'Las Gordas', 1, 'las-gordas'),
(23542, 709449, 'do', 'María Trinidad Sánchez', 1, 'maria-trinidad-sanchez'),
(23543, 709449, 'do', 'Nagua', 1, 'nagua'),
(23544, 709449, 'do', 'Rio San Juan', 1, 'rio-san-juan'),
(23545, 709449, 'do', 'San José de Matanzas', 1, 'san-jose-de-matanzas');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(709460, 'do', 'Monseñor Nouel', 1, 'monsenor-nouel');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(23546, 709460, 'do', 'Bonao', 1, 'bonao'),
(23547, 709460, 'do', 'Juan Aldián', 1, 'juan-aldian'),
(23548, 709460, 'do', 'Juma Bejucal', 1, 'juma-bejucal'),
(23549, 709460, 'do', 'Maimon', 1, 'maimon'),
(23550, 709460, 'do', 'Monseñor Nouel', 1, 'monsenor-nouel'),
(23551, 709460, 'do', 'Piedra Blanca', 1, 'piedra-blanca'),
(23552, 709460, 'do', 'Sabana Del Puerto', 1, 'sabana-del-puerto'),
(23553, 709460, 'do', 'Sonador', 1, 'sonador');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(709469, 'do', 'Monte Cristi', 1, 'monte-cristi');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(23554, 709469, 'do', 'Cana Chapetón', 1, 'cana-chapeton'),
(23555, 709469, 'do', 'Castañuelas', 1, 'castanuelas'),
(23556, 709469, 'do', 'Guayubin', 1, 'guayubin'),
(23557, 709469, 'do', 'Hatillo Palma', 1, 'hatillo-palma'),
(23558, 709469, 'do', 'Las Matas de Santa Cruz', 1, 'las-matas-de-santa-cruz'),
(23559, 709469, 'do', 'Monte Cristi', 1, 'monte-cristi'),
(23560, 709469, 'do', 'Palo Verde', 1, 'palo-verde'),
(23561, 709469, 'do', 'Pepillo Salcedo', 1, 'pepillo-salcedo'),
(23562, 709469, 'do', 'San Fernando de Montecristi', 1, 'san-fernando-de-montecristi'),
(23563, 709469, 'do', 'Villa Elisa', 1, 'villa-elisa'),
(23564, 709469, 'do', 'Villa Vazquez', 1, 'villa-vazquez');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(709481, 'do', 'Monte Plata', 1, 'monte-plata');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(23565, 709481, 'do', 'Bayaguana', 1, 'bayaguana'),
(23566, 709481, 'do', 'Boyá', 1, 'boya'),
(23567, 709481, 'do', 'Chirino', 1, 'chirino'),
(23568, 709481, 'do', 'Don Juan', 1, 'don-juan'),
(23569, 709481, 'do', 'Esperalvillo', 1, 'esperalvillo'),
(23570, 709481, 'do', 'Gonzalo', 1, 'gonzalo'),
(23571, 709481, 'do', 'Los Botados', 1, 'los-botados'),
(23572, 709481, 'do', 'Majagual', 1, 'majagual'),
(23573, 709481, 'do', 'Monte Plata', 1, 'monte-plata'),
(23574, 709481, 'do', 'Sabana Grande de Boyá', 1, 'sabana-grande-de-boya'),
(23575, 709481, 'do', 'San Francisco', 1, 'san-francisco'),
(23576, 709481, 'do', 'Yamasa', 1, 'yamasa');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(709494, 'do', 'Peravia', 1, 'peravia');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(23577, 709494, 'do', 'Bani', 1, 'bani'),
(23578, 709494, 'do', 'Catalina', 1, 'catalina'),
(23579, 709494, 'do', 'El Carretón', 1, 'el-carreton'),
(23580, 709494, 'do', 'Matanzas', 1, 'matanzas'),
(23581, 709494, 'do', 'Nizao', 1, 'nizao'),
(23582, 709494, 'do', 'Paya', 1, 'paya'),
(23583, 709494, 'do', 'Peravia', 1, 'peravia'),
(23584, 709494, 'do', 'Pizarrete', 1, 'pizarrete'),
(23585, 709494, 'do', 'Rancho Arriba', 1, 'rancho-arriba'),
(23586, 709494, 'do', 'Sabana Buey', 1, 'sabana-buey'),
(23587, 709494, 'do', 'Sabana Larga', 1, 'sabana-larga'),
(23588, 709494, 'do', 'San José de Ocoa', 1, 'san-jose-de-ocoa'),
(23589, 709494, 'do', 'Santana', 1, 'santana'),
(23590, 709494, 'do', 'Villa Funcación Baní', 1, 'villa-funcacion-bani'),
(23591, 709494, 'do', 'Villa Sombrero', 1, 'villa-sombrero');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(709510, 'do', 'Pedernales', 1, 'pedernales');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(23592, 709510, 'do', 'Juancho', 1, 'juancho'),
(23593, 709510, 'do', 'Oviedo', 1, 'oviedo'),
(23594, 709510, 'do', 'Pedernales', 1, 'pedernales');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(709514, 'do', 'Puerto Plata', 1, 'puerto-plata');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(23595, 709514, 'do', 'Altamira', 1, 'altamira'),
(23596, 709514, 'do', 'Belloso', 1, 'belloso'),
(23597, 709514, 'do', 'Cabarete Infromacion Gral', 1, 'cabarete-infromacion-gral'),
(23598, 709514, 'do', 'Estero Hondo', 1, 'estero-hondo'),
(23599, 709514, 'do', 'Guanico', 1, 'guanico'),
(23600, 709514, 'do', 'Imbert', 1, 'imbert'),
(23601, 709514, 'do', 'La Isabela', 1, 'la-isabela'),
(23602, 709514, 'do', 'La Jaiba', 1, 'la-jaiba'),
(23603, 709514, 'do', 'Los Hidalgos', 1, 'los-hidalgos'),
(23604, 709514, 'do', 'Luperon', 1, 'luperon'),
(23605, 709514, 'do', 'Puerto Plata', 1, 'puerto-plata'),
(23606, 709514, 'do', 'Puerto Plata Infromacion Gral', 1, 'puerto-plata-infromacion-gral'),
(23607, 709514, 'do', 'Sabaneta de Básica', 1, 'sabaneta-de-basica'),
(23608, 709514, 'do', 'San Felipe de Puerto Plata', 1, 'san-felipe-de-puerto-plata'),
(23609, 709514, 'do', 'Sosua', 1, 'sosua'),
(23610, 709514, 'do', 'Villa Isabela', 1, 'villa-isabela'),
(23611, 709514, 'do', 'Villa Montellano', 1, 'villa-montellano');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(709532, 'do', 'Salcedo', 1, 'salcedo');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(23612, 709532, 'do', 'Blanco', 1, 'blanco'),
(23613, 709532, 'do', 'Jamao Afuera', 1, 'jamao-afuera');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(709535, 'do', 'Samaná', 1, 'samana');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(23614, 709535, 'do', 'Arroyo Barril', 1, 'arroyo-barril'),
(23615, 709535, 'do', 'El Limón', 1, 'el-limon'),
(23616, 709535, 'do', 'Las Terrenas', 1, 'las-terrenas'),
(23617, 709535, 'do', 'Samaná', 1, 'samana'),
(23618, 709535, 'do', 'Sánchez', 1, 'sanchez'),
(23619, 709535, 'do', 'Santa Barbara de Samana', 1, 'santa-barbara-de-samana');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(709542, 'do', 'San Cristóbal', 1, 'san-cristobal');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(23620, 709542, 'do', 'Bajos de Haina', 1, 'bajos-de-haina'),
(23621, 709542, 'do', 'Cambita Garabitos', 1, 'cambita-garabitos'),
(23622, 709542, 'do', 'El Cacao', 1, 'el-cacao'),
(23623, 709542, 'do', 'El Carril', 1, 'el-carril'),
(23624, 709542, 'do', 'El Puerto', 1, 'el-puerto'),
(23625, 709542, 'do', 'La Cuchilla', 1, 'la-cuchilla'),
(23626, 709542, 'do', 'Medina', 1, 'medina'),
(23627, 709542, 'do', 'Nigua', 1, 'nigua'),
(23628, 709542, 'do', 'Sabana Grande de Palenque', 1, 'sabana-grande-de-palenque'),
(23629, 709542, 'do', 'San Cristóbal', 1, 'san-cristobal'),
(23630, 709542, 'do', 'San Gregorio de Yaguate', 1, 'san-gregorio-de-yaguate'),
(23631, 709542, 'do', 'Villa Altagracia', 1, 'villa-altagracia'),
(23632, 709542, 'do', 'Yaguate', 1, 'yaguate');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(709556, 'do', 'San José de Ocoa', 1, 'san-jose-de-ocoa');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(23633, 709556, 'do', 'El Pinar', 1, 'el-pinar'),
(23634, 709556, 'do', 'La Ciénaga', 1, 'la-cienaga'),
(23635, 709556, 'do', 'Nizao-las Auyamas', 1, 'nizao-las-auyamas'),
(23636, 709556, 'do', 'Rancho Arriba', 1, 'rancho-arriba'),
(23637, 709556, 'do', 'Sabana Larga', 1, 'sabana-larga'),
(23638, 709556, 'do', 'San José de Ocoa', 1, 'san-jose-de-ocoa');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(709563, 'do', 'San Juan', 1, 'san-juan');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(23639, 709563, 'do', 'Arroyo Cano', 1, 'arroyo-cano'),
(23640, 709563, 'do', 'Boechio', 1, 'boechio'),
(23641, 709563, 'do', 'El Cercado', 1, 'el-cercado'),
(23642, 709563, 'do', 'Juan de Herrera', 1, 'juan-de-herrera'),
(23643, 709563, 'do', 'Las Matas de Farfan', 1, 'las-matas-de-farfan'),
(23644, 709563, 'do', 'Matayaya', 1, 'matayaya'),
(23645, 709563, 'do', 'Pedro Corto', 1, 'pedro-corto'),
(23646, 709563, 'do', 'Sabaneta', 1, 'sabaneta'),
(23647, 709563, 'do', 'San Juan', 1, 'san-juan'),
(23648, 709563, 'do', 'San Juan de la Maguana', 1, 'san-juan-de-la-maguana'),
(23649, 709563, 'do', 'Vallejuelo', 1, 'vallejuelo'),
(23650, 709563, 'do', 'Yaque', 1, 'yaque');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(709576, 'do', 'San Pedro de Macorís', 1, 'san-pedro-de-macoris');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(23651, 709576, 'do', 'Consuelo', 1, 'consuelo'),
(23652, 709576, 'do', 'El Puerto', 1, 'el-puerto'),
(23653, 709576, 'do', 'Gautier', 1, 'gautier'),
(23654, 709576, 'do', 'Ingenio Quisqueya', 1, 'ingenio-quisqueya'),
(23655, 709576, 'do', 'Los Llanos', 1, 'los-llanos'),
(23656, 709576, 'do', 'Quisqueya', 1, 'quisqueya'),
(23657, 709576, 'do', 'Ramon Santana', 1, 'ramon-santana'),
(23658, 709576, 'do', 'San José de los Llanos', 1, 'san-jose-de-los-llanos'),
(23659, 709576, 'do', 'San Pedro de Macorís', 1, 'san-pedro-de-macoris');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(709586, 'do', 'Sánchez Ramírez', 1, 'sanchez-ramirez');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(23660, 709586, 'do', 'Angelina', 1, 'angelina'),
(23661, 709586, 'do', 'Cevicos', 1, 'cevicos'),
(23662, 709586, 'do', 'Cotui', 1, 'cotui'),
(23663, 709586, 'do', 'Fantino', 1, 'fantino'),
(23664, 709586, 'do', 'La Bija', 1, 'la-bija'),
(23665, 709586, 'do', 'Las Cuevas', 1, 'las-cuevas'),
(23666, 709586, 'do', 'Las Matas', 1, 'las-matas'),
(23667, 709586, 'do', 'Sanchez Ramirez', 1, 'sanchez-ramirez');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(709595, 'do', 'Santiago', 1, 'santiago');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(23668, 709595, 'do', 'Baitoa', 1, 'baitoa'),
(23669, 709595, 'do', 'El Limón', 1, 'el-limon'),
(23670, 709595, 'do', 'El Rubio', 1, 'el-rubio'),
(23671, 709595, 'do', 'Hato Del Yaque', 1, 'hato-del-yaque'),
(23672, 709595, 'do', 'Janico', 1, 'janico'),
(23673, 709595, 'do', 'Juncalito', 1, 'juncalito'),
(23674, 709595, 'do', 'La Canela', 1, 'la-canela'),
(23675, 709595, 'do', 'La Cuesta', 1, 'la-cuesta'),
(23676, 709595, 'do', 'Las Placetas', 1, 'las-placetas'),
(23677, 709595, 'do', 'Licey Al Medio', 1, 'licey-al-medio'),
(23678, 709595, 'do', 'Palmar Arriba', 1, 'palmar-arriba'),
(23679, 709595, 'do', 'Pedro Garcia', 1, 'pedro-garcia'),
(23680, 709595, 'do', 'Sabana Iglesia', 1, 'sabana-iglesia'),
(23681, 709595, 'do', 'San Francisco de Jacagua', 1, 'san-francisco-de-jacagua'),
(23682, 709595, 'do', 'San José de las Matas', 1, 'san-jose-de-las-matas'),
(23683, 709595, 'do', 'Santiago', 1, 'santiago'),
(23684, 709595, 'do', 'Santiago de los Caballeros', 1, 'santiago-de-los-caballeros'),
(23685, 709595, 'do', 'Tamboril', 1, 'tamboril'),
(23686, 709595, 'do', 'Villa Bisono', 1, 'villa-bisono'),
(23687, 709595, 'do', 'Villa González', 1, 'villa-gonzalez');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(709616, 'do', 'Santiago Rodríguez', 1, 'santiago-rodriguez');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(23688, 709616, 'do', 'Los Almacigos', 1, 'los-almacigos'),
(23689, 709616, 'do', 'Moncion', 1, 'moncion'),
(23690, 709616, 'do', 'San Ignacio de Sabaneta', 1, 'san-ignacio-de-sabaneta'),
(23691, 709616, 'do', 'Santiago Rodriguez', 1, 'santiago-rodriguez');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(709633, 'do', 'Valverde', 1, 'valverde');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(23704, 709633, 'do', 'Ámina', 1, 'amina'),
(23705, 709633, 'do', 'Cruce de Guayacanes', 1, 'cruce-de-guayacanes'),
(23706, 709633, 'do', 'Esperanza', 1, 'esperanza'),
(23707, 709633, 'do', 'Guatapanal', 1, 'guatapanal'),
(23708, 709633, 'do', 'Jaibón', 1, 'jaibon'),
(23709, 709633, 'do', 'Jicomé', 1, 'jicome'),
(23710, 709633, 'do', 'La Caya', 1, 'la-caya'),
(23711, 709633, 'do', 'Laguna Salada', 1, 'laguna-salada'),
(23712, 709633, 'do', 'Maizal', 1, 'maizal'),
(23713, 709633, 'do', 'Mao', 1, 'mao'),
(23714, 709633, 'do', 'Valverde', 1, 'valverde');

