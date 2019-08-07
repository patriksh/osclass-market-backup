REPLACE INTO /*TABLE_PREFIX*/t_country (pk_c_code, s_name, s_slug) VALUES 
('GT', 'Guatemala', 'guatemala');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(706603, 'gt', 'Jalapa', 1, 'jalapa');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(24621, 706603, 'gt', 'Jalapa', 1, 'jalapa'),
(24622, 706603, 'gt', 'San Pedro Pinula', 1, 'san-pedro-pinula'),
(24623, 706603, 'gt', 'San Luis Jilotepeque', 1, 'san-luis-jilotepeque'),
(24624, 706603, 'gt', 'San Manuel Chaparrón', 1, 'san-manuel-chaparron'),
(24625, 706603, 'gt', 'San Carlos Alzatate', 1, 'san-carlos-alzatate'),
(24626, 706603, 'gt', 'Monjas', 1, 'monjas'),
(24627, 706603, 'gt', 'Mataquescuintla', 1, 'mataquescuintla');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(706604, 'gt', 'Jutiapa', 1, 'jutiapa');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(24628, 706604, 'gt', 'Agua Blanca', 1, 'agua-blanca'),
(24629, 706604, 'gt', 'Asunción Mita', 1, 'asuncion-mita'),
(24630, 706604, 'gt', 'Atescatempa', 1, 'atescatempa'),
(24631, 706604, 'gt', 'Comapa', 1, 'comapa'),
(24632, 706604, 'gt', 'Conguaco', 1, 'conguaco'),
(24633, 706604, 'gt', 'El Adelanto', 1, 'el-adelanto'),
(24634, 706604, 'gt', 'El Progreso', 1, 'el-progreso'),
(24635, 706604, 'gt', 'Jalpatagua', 1, 'jalpatagua'),
(24636, 706604, 'gt', 'Jerez', 1, 'jerez'),
(24637, 706604, 'gt', 'Jutiapa', 1, 'jutiapa'),
(24638, 706604, 'gt', 'Moyuta', 1, 'moyuta'),
(24639, 706604, 'gt', 'Pasaco', 1, 'pasaco'),
(24640, 706604, 'gt', 'Quesada', 1, 'quesada'),
(24641, 706604, 'gt', 'San José Acatempa', 1, 'san-jose-acatempa'),
(24642, 706604, 'gt', 'Santa Catarina Mita', 1, 'santa-catarina-mita'),
(24643, 706604, 'gt', 'Yupiltepeque', 1, 'yupiltepeque'),
(24644, 706604, 'gt', 'Zapotitlán', 1, 'zapotitlan');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(706605, 'gt', 'Quetzaltenango', 1, 'quetzaltenango');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(24645, 706605, 'gt', 'Almolonga', 1, 'almolonga'),
(24646, 706605, 'gt', 'Cabricán', 1, 'cabrican'),
(24647, 706605, 'gt', 'Cajolá', 1, 'cajola'),
(24648, 706605, 'gt', 'Cantel', 1, 'cantel'),
(24649, 706605, 'gt', 'Coatepeque', 1, 'coatepeque'),
(24650, 706605, 'gt', 'Colomba', 1, 'colomba'),
(24651, 706605, 'gt', 'Concepción Chiquirichapa', 1, 'concepcion-chiquirichapa'),
(24652, 706605, 'gt', 'El Palmar', 1, 'el-palmar'),
(24653, 706605, 'gt', 'Flores Costa Cuca', 1, 'flores-costa-cuca'),
(24654, 706605, 'gt', 'Génova', 1, 'genova'),
(24655, 706605, 'gt', 'Huitán', 1, 'huitan'),
(24656, 706605, 'gt', 'La Esperanza', 1, 'la-esperanza'),
(24657, 706605, 'gt', 'Olintepeque', 1, 'olintepeque'),
(24658, 706605, 'gt', 'Ostuncalco', 1, 'ostuncalco'),
(24659, 706605, 'gt', 'Palestina de Los Altos', 1, 'palestina-de-los-altos'),
(24660, 706605, 'gt', 'Quetzaltenango', 1, 'quetzaltenango'),
(24661, 706605, 'gt', 'Salcajá', 1, 'salcaja'),
(24662, 706605, 'gt', 'San Carlos Sija', 1, 'san-carlos-sija'),
(24663, 706605, 'gt', 'San Francisco la Unión', 1, 'san-francisco-la-union'),
(24664, 706605, 'gt', 'San Martín Sacatepéquez', 1, 'san-martin-sacatepequez'),
(24665, 706605, 'gt', 'San Mateo', 1, 'san-mateo'),
(24666, 706605, 'gt', 'San Miguel Sigüilá', 1, 'san-miguel-siguila'),
(24667, 706605, 'gt', 'Sibilia', 1, 'sibilia'),
(24668, 706605, 'gt', 'Zuni', 1, 'zuni');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(706606, 'gt', 'Retalhuleu', 1, 'retalhuleu');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(24669, 706606, 'gt', 'Champerico', 1, 'champerico'),
(24670, 706606, 'gt', 'El Asintal.', 1, 'el-asintal'),
(24671, 706606, 'gt', 'Nuevo San Carlos', 1, 'nuevo-san-carlos'),
(24672, 706606, 'gt', 'Retalhuleu', 1, 'retalhuleu'),
(24673, 706606, 'gt', 'San Andrés Villa Seca', 1, 'san-andres-villa-seca'),
(24674, 706606, 'gt', 'San Martín Zapotitlán', 1, 'san-martin-zapotitlan'),
(24675, 706606, 'gt', 'San Felipe', 1, 'san-felipe'),
(24676, 706606, 'gt', 'San Sebastián', 1, 'san-sebastian'),
(24677, 706606, 'gt', 'Santa Cruz Muluá', 1, 'santa-cruz-mulua');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(706607, 'gt', 'Sacatepéquez', 1, 'sacatepequez');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(24678, 706607, 'gt', 'Alotenango', 1, 'alotenango'),
(24679, 706607, 'gt', 'Antigua Guatemala', 1, 'antigua-guatemala'),
(24680, 706607, 'gt', 'Ciudad Vieja', 1, 'ciudad-vieja'),
(24681, 706607, 'gt', 'Jocotenango', 1, 'jocotenango'),
(24682, 706607, 'gt', 'Magdalena Milpas Altas', 1, 'magdalena-milpas-altas'),
(24683, 706607, 'gt', 'Pastores', 1, 'pastores'),
(24684, 706607, 'gt', 'San Antonio Aguas Calientes', 1, 'san-antonio-aguas-calientes'),
(24685, 706607, 'gt', 'San Bartolomé Milpas Altas', 1, 'san-bartolome-milpas-altas'),
(24686, 706607, 'gt', 'San Lucas Sacatepéquez', 1, 'san-lucas-sacatepequez'),
(24687, 706607, 'gt', 'San Miguel Dueñas', 1, 'san-miguel-duenas'),
(24688, 706607, 'gt', 'Santa Catarina Barahona', 1, 'santa-catarina-barahona'),
(24689, 706607, 'gt', 'Santa Lucía Milpas Altas', 1, 'santa-lucia-milpas-altas'),
(24690, 706607, 'gt', 'Santa María de Jesús', 1, 'santa-maria-de-jesus'),
(24691, 706607, 'gt', 'Santiago Sacatepéquez', 1, 'santiago-sacatepequez'),
(24692, 706607, 'gt', 'Santo Domingo Xenacoj', 1, 'santo-domingo-xenacoj'),
(24693, 706607, 'gt', 'Sumpango', 1, 'sumpango');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(706610, 'gt', 'Sololá', 1, 'solola');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(24737, 706610, 'gt', 'Concepción', 1, 'concepcion'),
(24738, 706610, 'gt', 'Nahualá', 1, 'nahuala'),
(24739, 706610, 'gt', 'Panajachel', 1, 'panajachel'),
(24740, 706610, 'gt', 'San Andrés Semetabaj', 1, 'san-andres-semetabaj'),
(24741, 706610, 'gt', 'San Antonio Palopó', 1, 'san-antonio-palopo'),
(24742, 706610, 'gt', 'San José Chacayá', 1, 'san-jose-chacaya'),
(24743, 706610, 'gt', 'San Juan la Laguna', 1, 'san-juan-la-laguna'),
(24744, 706610, 'gt', 'San Lucas Tolimán', 1, 'san-lucas-toliman'),
(24745, 706610, 'gt', 'San Marcos la Laguna', 1, 'san-marcos-la-laguna'),
(24746, 706610, 'gt', 'San Pablo la Laguna', 1, 'san-pablo-la-laguna'),
(24747, 706610, 'gt', 'San Pedro la Laguna', 1, 'san-pedro-la-laguna'),
(24748, 706610, 'gt', 'Santa Catarina Ixtahuacan', 1, 'santa-catarina-ixtahuacan'),
(24749, 706610, 'gt', 'Santa Catarina Palopó', 1, 'santa-catarina-palopo'),
(24750, 706610, 'gt', 'Santa Clara la Laguna', 1, 'santa-clara-la-laguna'),
(24751, 706610, 'gt', 'Santa Cruz la Laguna', 1, 'santa-cruz-la-laguna'),
(24752, 706610, 'gt', 'Santa Lucía Utatlán', 1, 'santa-lucia-utatlan'),
(24753, 706610, 'gt', 'Santa María Visitación', 1, 'santa-maria-visitacion'),
(24754, 706610, 'gt', 'Santiago Atitlán.', 1, 'santiago-atitlan'),
(24755, 706610, 'gt', 'Sololá', 1, 'solola');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(706611, 'gt', 'Suchitepéquez', 1, 'suchitepequez');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(24756, 706611, 'gt', 'Chicacao', 1, 'chicacao'),
(24757, 706611, 'gt', 'Cuyotenango', 1, 'cuyotenango'),
(24758, 706611, 'gt', 'Mazatenango', 1, 'mazatenango'),
(24759, 706611, 'gt', 'Patulul', 1, 'patulul'),
(24760, 706611, 'gt', 'Pueblo Nuevo', 1, 'pueblo-nuevo'),
(24761, 706611, 'gt', 'Río Bravo', 1, 'rio-bravo'),
(24762, 706611, 'gt', 'Samayac', 1, 'samayac'),
(24763, 706611, 'gt', 'San Antonio Suchitepéquez', 1, 'san-antonio-suchitepequez'),
(24764, 706611, 'gt', 'San Bernardino', 1, 'san-bernardino'),
(24765, 706611, 'gt', 'San José el Ídolo', 1, 'san-jose-el-idolo'),
(24766, 706611, 'gt', 'San Francisco Zapotitlán', 1, 'san-francisco-zapotitlan'),
(24767, 706611, 'gt', 'San Gabriel', 1, 'san-gabriel'),
(24768, 706611, 'gt', 'San Juan Bautista', 1, 'san-juan-bautista'),
(24769, 706611, 'gt', 'San Lorenzo', 1, 'san-lorenzo'),
(24770, 706611, 'gt', 'San Miguel Panán', 1, 'san-miguel-panan'),
(24771, 706611, 'gt', 'San Pablo Jocopilas', 1, 'san-pablo-jocopilas'),
(24772, 706611, 'gt', 'Santa Barbara', 1, 'santa-barbara'),
(24773, 706611, 'gt', 'Santo Domingo Suchitepequez', 1, 'santo-domingo-suchitepequez'),
(24774, 706611, 'gt', 'Santo Tomas la Unión', 1, 'santo-tomas-la-union'),
(24775, 706611, 'gt', 'Zunilito', 1, 'zunilito');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(706612, 'gt', 'Totonicapán', 1, 'totonicapan');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(24776, 706612, 'gt', 'Momostenango', 1, 'momostenango'),
(24777, 706612, 'gt', 'San Andrés Xecul', 1, 'san-andres-xecul'),
(24778, 706612, 'gt', 'San Bartolo.', 1, 'san-bartolo'),
(24779, 706612, 'gt', 'San Cristóbal Totonicapán', 1, 'san-cristobal-totonicapan'),
(24780, 706612, 'gt', 'San Francisco el Alto', 1, 'san-francisco-el-alto'),
(24781, 706612, 'gt', 'Santa Lucía la Reforma', 1, 'santa-lucia-la-reforma'),
(24782, 706612, 'gt', 'Santa María Chiquimula', 1, 'santa-maria-chiquimula'),
(24783, 706612, 'gt', 'Totonicapán', 1, 'totonicapan');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(706613, 'gt', 'Zacapa', 1, 'zacapa');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(24784, 706613, 'gt', 'Cabañas', 1, 'cabanas'),
(24785, 706613, 'gt', 'Estanzuela', 1, 'estanzuela'),
(24786, 706613, 'gt', 'Gualán', 1, 'gualan'),
(24787, 706613, 'gt', 'Huité', 1, 'huite'),
(24788, 706613, 'gt', 'La Unión', 1, 'la-union'),
(24789, 706613, 'gt', 'Río Hondo', 1, 'rio-hondo'),
(24790, 706613, 'gt', 'San Diego', 1, 'san-diego'),
(24791, 706613, 'gt', 'Teculután', 1, 'teculutan'),
(24792, 706613, 'gt', 'Usumatlán', 1, 'usumatlan'),
(24793, 706613, 'gt', 'Zacapa', 1, 'zacapa');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(706614, 'gt', 'Alta Verapaz', 1, 'alta-verapaz');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(24460, 706614, 'gt', 'Cobán', 1, 'coban'),
(24461, 706614, 'gt', 'San Pedro Carchá', 1, 'san-pedro-carcha'),
(24462, 706614, 'gt', 'San Juan Chamelco', 1, 'san-juan-chamelco'),
(24463, 706614, 'gt', 'San Cristóbal Verapaz', 1, 'san-cristobal-verapaz'),
(24464, 706614, 'gt', 'Tactic', 1, 'tactic'),
(24465, 706614, 'gt', 'Tucurú', 1, 'tucuru'),
(24466, 706614, 'gt', 'Tamahú', 1, 'tamahu'),
(24467, 706614, 'gt', 'San Miguel Tucurú', 1, 'san-miguel-tucuru'),
(24468, 706614, 'gt', 'Santa María Cahabón', 1, 'santa-maria-cahabon'),
(24469, 706614, 'gt', 'Panzós', 1, 'panzos'),
(24470, 706614, 'gt', 'Senahú', 1, 'senahu'),
(24471, 706614, 'gt', 'Cahabón', 1, 'cahabon'),
(24472, 706614, 'gt', 'Lanquin', 1, 'lanquin'),
(24473, 706614, 'gt', 'Chahal', 1, 'chahal'),
(24474, 706614, 'gt', 'Fray Bartolomé de las Casas', 1, 'fray-bartolome-de-las-casas'),
(24475, 706614, 'gt', 'Chisec', 1, 'chisec'),
(24476, 706614, 'gt', 'Santa Cruz Verapaz', 1, 'santa-cruz-verapaz'),
(24477, 706614, 'gt', 'Santa Catalina la Tinta', 1, 'santa-catalina-la-tinta');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(706615, 'gt', 'Baja Verapaz', 1, 'baja-verapaz');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(24478, 706615, 'gt', 'Cubulco', 1, 'cubulco'),
(24479, 706615, 'gt', 'Santa Cruz el Chol', 1, 'santa-cruz-el-chol'),
(24480, 706615, 'gt', 'Granados', 1, 'granados'),
(24481, 706615, 'gt', 'Purulhá', 1, 'purulha'),
(24482, 706615, 'gt', 'Rabinal', 1, 'rabinal'),
(24483, 706615, 'gt', 'Salamá', 1, 'salama'),
(24484, 706615, 'gt', 'San Miguel Chicaj', 1, 'san-miguel-chicaj'),
(24485, 706615, 'gt', 'San Jerónimo', 1, 'san-jeronimo');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(706616, 'gt', 'Chimaltenango', 1, 'chimaltenango');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(24486, 706616, 'gt', 'Chimaltenango', 1, 'chimaltenango'),
(24487, 706616, 'gt', 'San José Poaquíl', 1, 'san-jose-poaquil'),
(24488, 706616, 'gt', 'San Martín Jilotepeque', 1, 'san-martin-jilotepeque'),
(24489, 706616, 'gt', 'San Pedro Yepocapa', 1, 'san-pedro-yepocapa'),
(24490, 706616, 'gt', 'Santa Apolonia', 1, 'santa-apolonia'),
(24491, 706616, 'gt', 'Tecpán Guatemala', 1, 'tecpan-guatemala'),
(24492, 706616, 'gt', 'Patzún', 1, 'patzun'),
(24493, 706616, 'gt', 'Pochuta', 1, 'pochuta'),
(24494, 706616, 'gt', 'Patzicía', 1, 'patzicia'),
(24495, 706616, 'gt', 'Santa Cruz Balanyá', 1, 'santa-cruz-balanya'),
(24496, 706616, 'gt', 'Acatenango', 1, 'acatenango'),
(24497, 706616, 'gt', 'Yepocapa', 1, 'yepocapa'),
(24498, 706616, 'gt', 'San Andrés Itzapa', 1, 'san-andres-itzapa'),
(24499, 706616, 'gt', 'Parramos', 1, 'parramos'),
(24500, 706616, 'gt', 'Zaragoza', 1, 'zaragoza'),
(24501, 706616, 'gt', 'El Tejar', 1, 'el-tejar');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(706617, 'gt', 'Chiquimula', 1, 'chiquimula');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(24502, 706617, 'gt', 'Camotán', 1, 'camotan'),
(24503, 706617, 'gt', 'Chiquimula', 1, 'chiquimula'),
(24504, 706617, 'gt', 'Concepción Las Minas', 1, 'concepcion-las-minas'),
(24505, 706617, 'gt', 'Esquipulas', 1, 'esquipulas'),
(24506, 706617, 'gt', 'Ipala', 1, 'ipala'),
(24507, 706617, 'gt', 'Jocotán', 1, 'jocotan'),
(24508, 706617, 'gt', 'Olopa', 1, 'olopa'),
(24509, 706617, 'gt', 'Quezaltepeque', 1, 'quezaltepeque'),
(24510, 706617, 'gt', 'San José la Arada', 1, 'san-jose-la-arada'),
(24511, 706617, 'gt', 'San Juan Ermita', 1, 'san-juan-ermita'),
(24512, 706617, 'gt', 'San Jacinto', 1, 'san-jacinto');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(706618, 'gt', 'Petén', 1, 'peten');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(24513, 706618, 'gt', 'Dolores', 1, 'dolores'),
(24514, 706618, 'gt', 'La Libertad', 1, 'la-libertad'),
(24515, 706618, 'gt', 'Flores', 1, 'flores'),
(24516, 706618, 'gt', 'Melchor de Mencos', 1, 'melchor-de-mencos'),
(24517, 706618, 'gt', 'Poptún', 1, 'poptun'),
(24518, 706618, 'gt', 'San Andrés', 1, 'san-andres'),
(24519, 706618, 'gt', 'San Benito', 1, 'san-benito'),
(24520, 706618, 'gt', 'San Francisco', 1, 'san-francisco'),
(24521, 706618, 'gt', 'San José', 1, 'san-jose'),
(24522, 706618, 'gt', 'San Luis', 1, 'san-luis'),
(24523, 706618, 'gt', 'Santa Ana', 1, 'santa-ana'),
(24524, 706618, 'gt', 'Sayaxché', 1, 'sayaxche');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(706619, 'gt', 'El Progreso', 1, 'el-progreso');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(24525, 706619, 'gt', 'Guastatoya', 1, 'guastatoya'),
(24526, 706619, 'gt', 'Morazán', 1, 'morazan'),
(24527, 706619, 'gt', 'San Agustín Acasaguastlán', 1, 'san-agustin-acasaguastlan'),
(24528, 706619, 'gt', 'San Cristóbal Acasaguastlán', 1, 'san-cristobal-acasaguastlan'),
(24529, 706619, 'gt', 'El Jícaro', 1, 'el-jicaro'),
(24530, 706619, 'gt', 'Sansare', 1, 'sansare'),
(24531, 706619, 'gt', 'Sanarate', 1, 'sanarate'),
(24532, 706619, 'gt', 'San Antonio la Paz', 1, 'san-antonio-la-paz');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(706620, 'gt', 'Quiché', 1, 'quiche');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(24533, 706620, 'gt', 'Canillá', 1, 'canilla'),
(24534, 706620, 'gt', 'Chajul', 1, 'chajul'),
(24535, 706620, 'gt', 'Chicamán', 1, 'chicaman'),
(24536, 706620, 'gt', 'Chiché', 1, 'chiche'),
(24537, 706620, 'gt', 'Chichicastenango', 1, 'chichicastenango'),
(24538, 706620, 'gt', 'Chinique', 1, 'chinique'),
(24539, 706620, 'gt', 'Cunén', 1, 'cunen'),
(24540, 706620, 'gt', 'Ixcán', 1, 'ixcan'),
(24541, 706620, 'gt', 'Joyabaj', 1, 'joyabaj'),
(24542, 706620, 'gt', 'Nebaj', 1, 'nebaj'),
(24543, 706620, 'gt', 'Pachalum', 1, 'pachalum'),
(24544, 706620, 'gt', 'Patzité', 1, 'patzite'),
(24545, 706620, 'gt', 'Sacapulas', 1, 'sacapulas'),
(24546, 706620, 'gt', 'San Andrés Sajcabajá', 1, 'san-andres-sajcabaja'),
(24547, 706620, 'gt', 'San Antonio Ilotenango', 1, 'san-antonio-ilotenango'),
(24548, 706620, 'gt', 'San Bartolomé Jocotenango', 1, 'san-bartolome-jocotenango'),
(24549, 706620, 'gt', 'San Juan Cotzal', 1, 'san-juan-cotzal'),
(24550, 706620, 'gt', 'San Pedro Jocopilas', 1, 'san-pedro-jocopilas'),
(24551, 706620, 'gt', 'Santa Cruz del Quiché', 1, 'santa-cruz-del-quiche'),
(24552, 706620, 'gt', 'Uspantán', 1, 'uspantan'),
(24553, 706620, 'gt', 'Zacualpa', 1, 'zacualpa');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(706621, 'gt', 'Escuintla', 1, 'escuintla');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(24554, 706621, 'gt', 'Escuintla', 1, 'escuintla'),
(24555, 706621, 'gt', 'Guanazapa', 1, 'guanazapa'),
(24556, 706621, 'gt', 'Iztapa', 1, 'iztapa'),
(24557, 706621, 'gt', 'La Democracia', 1, 'la-democracia'),
(24558, 706621, 'gt', 'La Gomera', 1, 'la-gomera'),
(24559, 706621, 'gt', 'Masagua', 1, 'masagua'),
(24560, 706621, 'gt', 'Nueva Concepción', 1, 'nueva-concepcion'),
(24561, 706621, 'gt', 'Palín', 1, 'palin'),
(24562, 706621, 'gt', 'San José', 1, 'san-jose'),
(24563, 706621, 'gt', 'San Vicente Pacaya', 1, 'san-vicente-pacaya'),
(24564, 706621, 'gt', 'Santa Lucía Cotzumalguapa', 1, 'santa-lucia-cotzumalguapa'),
(24565, 706621, 'gt', 'Siquinalá', 1, 'siquinala'),
(24566, 706621, 'gt', 'Tiquizate', 1, 'tiquizate');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(706623, 'gt', 'Huehuetenango', 1, 'huehuetenango');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(24584, 706623, 'gt', 'Aguacatán', 1, 'aguacatan'),
(24585, 706623, 'gt', 'Chiantla', 1, 'chiantla'),
(24586, 706623, 'gt', 'Colotenango', 1, 'colotenango'),
(24587, 706623, 'gt', 'Concepción Huista', 1, 'concepcion-huista'),
(24588, 706623, 'gt', 'Cuilco', 1, 'cuilco'),
(24589, 706623, 'gt', 'Huehuetenango', 1, 'huehuetenango'),
(24590, 706623, 'gt', 'Ixtahuacán', 1, 'ixtahuacan'),
(24591, 706623, 'gt', 'Jacaltenango', 1, 'jacaltenango'),
(24592, 706623, 'gt', 'La Democracia', 1, 'la-democracia'),
(24593, 706623, 'gt', 'La Libertad', 1, 'la-libertad'),
(24594, 706623, 'gt', 'Malacatancito', 1, 'malacatancito'),
(24595, 706623, 'gt', 'Nentón', 1, 'nenton'),
(24596, 706623, 'gt', 'San Antonio Huista', 1, 'san-antonio-huista'),
(24597, 706623, 'gt', 'San Gaspar Ixchil', 1, 'san-gaspar-ixchil'),
(24598, 706623, 'gt', 'San Juan Atitán', 1, 'san-juan-atitan'),
(24599, 706623, 'gt', 'San Juan Ixcoy', 1, 'san-juan-ixcoy'),
(24600, 706623, 'gt', 'San Mateo Ixtatán', 1, 'san-mateo-ixtatan'),
(24601, 706623, 'gt', 'San Miguel Acatán', 1, 'san-miguel-acatan'),
(24602, 706623, 'gt', 'San Pedro Necta', 1, 'san-pedro-necta'),
(24603, 706623, 'gt', 'San Rafael la Independencia', 1, 'san-rafael-la-independencia'),
(24604, 706623, 'gt', 'San Rafael Petzal', 1, 'san-rafael-petzal'),
(24605, 706623, 'gt', 'San Sebastián Coatán', 1, 'san-sebastian-coatan'),
(24606, 706623, 'gt', 'San Sebastián Huehuetenango', 1, 'san-sebastian-huehuetenango'),
(24607, 706623, 'gt', 'Santa Ana Huista.', 1, 'santa-ana-huista'),
(24608, 706623, 'gt', 'Santa Bárbara', 1, 'santa-barbara'),
(24609, 706623, 'gt', 'Santa Cruz Barillas', 1, 'santa-cruz-barillas'),
(24610, 706623, 'gt', 'Santa Eulalia', 1, 'santa-eulalia'),
(24611, 706623, 'gt', 'Santiago Chimaltenango', 1, 'santiago-chimaltenango'),
(24612, 706623, 'gt', 'Soloma', 1, 'soloma'),
(24613, 706623, 'gt', 'Tectitán', 1, 'tectitan'),
(24614, 706623, 'gt', 'Todos Santos Cuchumatán', 1, 'todos-santos-cuchumatan'),
(24615, 706623, 'gt', 'Unión Cantinil', 1, 'union-cantinil');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(706624, 'gt', 'Izabal', 1, 'izabal');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(24616, 706624, 'gt', 'El Estor', 1, 'el-estor'),
(24617, 706624, 'gt', 'Livingston', 1, 'livingston'),
(24618, 706624, 'gt', 'Los Amates', 1, 'los-amates'),
(24619, 706624, 'gt', 'Morales', 1, 'morales'),
(24620, 706624, 'gt', 'Puerto Barrios', 1, 'puerto-barrios');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(711545, 'gt', 'Guatemala', 1, 'guatemala');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(24567, 711545, 'gt', 'Ciudad de Guatemala', 1, 'ciudad-de-guatemala'),
(24568, 711545, 'gt', 'Santa Catarina Pinula', 1, 'santa-catarina-pinula'),
(24569, 711545, 'gt', 'San José Pinula', 1, 'san-jose-pinula'),
(24570, 711545, 'gt', 'San José del Golfo', 1, 'san-jose-del-golfo'),
(24571, 711545, 'gt', 'Palencia', 1, 'palencia'),
(24572, 711545, 'gt', 'Chinautla,', 1, 'chinautla'),
(24573, 711545, 'gt', 'San Pedro Ayampuc', 1, 'san-pedro-ayampuc'),
(24574, 711545, 'gt', 'Mixco', 1, 'mixco'),
(24575, 711545, 'gt', 'San Pedro Sacatepéquez', 1, 'san-pedro-sacatepequez'),
(24576, 711545, 'gt', 'San Juan Sacatepéquez', 1, 'san-juan-sacatepequez'),
(24577, 711545, 'gt', 'San Raimundo', 1, 'san-raimundo'),
(24578, 711545, 'gt', 'Chuarrancho', 1, 'chuarrancho'),
(24579, 711545, 'gt', 'Fraijanes', 1, 'fraijanes'),
(24580, 711545, 'gt', 'Amatitlán', 1, 'amatitlan'),
(24581, 711545, 'gt', 'Villa Nueva', 1, 'villa-nueva'),
(24582, 711545, 'gt', 'Villa Canales', 1, 'villa-canales'),
(24583, 711545, 'gt', 'San Miguel Petapa', 1, 'san-miguel-petapa');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(711546, 'gt', 'San Marcos', 1, 'san-marcos');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(24694, 711546, 'gt', 'Ayutla', 1, 'ayutla'),
(24695, 711546, 'gt', 'Catarina', 1, 'catarina'),
(24696, 711546, 'gt', 'Comitancillo', 1, 'comitancillo'),
(24697, 711546, 'gt', 'Concepción Tutuapa', 1, 'concepcion-tutuapa'),
(24698, 711546, 'gt', 'El Quetzal', 1, 'el-quetzal'),
(24699, 711546, 'gt', 'El Rodeo', 1, 'el-rodeo'),
(24700, 711546, 'gt', 'El Tumbador', 1, 'el-tumbador'),
(24701, 711546, 'gt', 'Esquipulas Palo Gordo', 1, 'esquipulas-palo-gordo'),
(24702, 711546, 'gt', 'Ixchiguan', 1, 'ixchiguan'),
(24703, 711546, 'gt', 'La Reforma', 1, 'la-reforma'),
(24704, 711546, 'gt', 'Malacatán', 1, 'malacatan'),
(24705, 711546, 'gt', 'Nuevo Progreso', 1, 'nuevo-progreso'),
(24706, 711546, 'gt', 'Ocós', 1, 'ocos'),
(24707, 711546, 'gt', 'Pajapita', 1, 'pajapita'),
(24708, 711546, 'gt', 'Río Blanco', 1, 'rio-blanco'),
(24709, 711546, 'gt', 'San Antonio Sacatepéquez', 1, 'san-antonio-sacatepequez'),
(24710, 711546, 'gt', 'San Cristóbal Cucho', 1, 'san-cristobal-cucho'),
(24711, 711546, 'gt', 'San José Ojetenam', 1, 'san-jose-ojetenam'),
(24712, 711546, 'gt', 'San Lorenzo', 1, 'san-lorenzo'),
(24713, 711546, 'gt', 'San Marcos', 1, 'san-marcos'),
(24714, 711546, 'gt', 'San Miguel Ixtahuacán', 1, 'san-miguel-ixtahuacan'),
(24715, 711546, 'gt', 'San Pablo', 1, 'san-pablo'),
(24716, 711546, 'gt', 'San Pedro Sacatepéquez', 1, 'san-pedro-sacatepequez'),
(24717, 711546, 'gt', 'San Rafaél Pie de la Cuesta', 1, 'san-rafael-pie-de-la-cuesta'),
(24718, 711546, 'gt', 'Sibinal', 1, 'sibinal'),
(24719, 711546, 'gt', 'Sipacapa', 1, 'sipacapa'),
(24720, 711546, 'gt', 'Tacaná', 1, 'tacana'),
(24721, 711546, 'gt', 'Tajumulco', 1, 'tajumulco'),
(24722, 711546, 'gt', 'Tejutla', 1, 'tejutla');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(711547, 'gt', 'Santa Rosa', 1, 'santa-rosa');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(24723, 711547, 'gt', 'Barberena', 1, 'barberena'),
(24724, 711547, 'gt', 'Casillas', 1, 'casillas'),
(24725, 711547, 'gt', 'Chiquimulilla', 1, 'chiquimulilla'),
(24726, 711547, 'gt', 'Cuilapa', 1, 'cuilapa'),
(24727, 711547, 'gt', 'Guazacapán', 1, 'guazacapan'),
(24728, 711547, 'gt', 'Nueva Santa Rosa', 1, 'nueva-santa-rosa'),
(24729, 711547, 'gt', 'Oratorio', 1, 'oratorio'),
(24730, 711547, 'gt', 'Pueblo Nuevo Viñas', 1, 'pueblo-nuevo-vinas'),
(24731, 711547, 'gt', 'San Juan Tecuaco', 1, 'san-juan-tecuaco'),
(24732, 711547, 'gt', 'San Rafaél Las Flores', 1, 'san-rafael-las-flores'),
(24733, 711547, 'gt', 'Santa Cruz Naranjo', 1, 'santa-cruz-naranjo'),
(24734, 711547, 'gt', 'Santa María Ixhuatán', 1, 'santa-maria-ixhuatan'),
(24735, 711547, 'gt', 'Santa Rosa de Lima', 1, 'santa-rosa-de-lima'),
(24736, 711547, 'gt', 'Taxisco', 1, 'taxisco');

