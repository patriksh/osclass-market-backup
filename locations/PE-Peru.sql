REPLACE INTO /*TABLE_PREFIX*/t_country (pk_c_code, s_name, s_slug) VALUES 
('PE', 'Peru', 'peru');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(781691, 'pe', 'Amazonas', 1, 'amazonas');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(354604, 781691, 'pe', 'Bagua', 1, 'bagua'),
(354605, 781691, 'pe', 'Bongara', 1, 'bongara'),
(354606, 781691, 'pe', 'Condorcanqui', 1, 'condorcanqui'),
(354607, 781691, 'pe', 'Luya', 1, 'luya'),
(354608, 781691, 'pe', 'Rodriguez de Mendoza', 1, 'rodriguez-de-mendoza'),
(354609, 781691, 'pe', 'Utcubamba', 1, 'utcubamba'),
(354610, 781691, 'pe', 'Chachapoyas', 1, 'chachapoyas');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(781692, 'pe', 'Ancash', 1, 'ancash');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(354611, 781692, 'pe', 'Aija', 1, 'aija'),
(354612, 781692, 'pe', 'Antonio Raymondi', 1, 'antonio-raymondi'),
(354613, 781692, 'pe', 'Asunción', 1, 'asuncion'),
(354614, 781692, 'pe', 'Bolognesi', 1, 'bolognesi'),
(354615, 781692, 'pe', 'Carlos F. Fitzcarrald', 1, 'carlos-f-fitzcarrald'),
(354616, 781692, 'pe', 'Casma', 1, 'casma'),
(354617, 781692, 'pe', 'Corongo', 1, 'corongo'),
(354618, 781692, 'pe', 'Huari', 1, 'huari'),
(354619, 781692, 'pe', 'Huaylas', 1, 'huaylas'),
(354620, 781692, 'pe', 'Mariscal Luzuriaga', 1, 'mariscal-luzuriaga'),
(354621, 781692, 'pe', 'Ocros', 1, 'ocros'),
(354622, 781692, 'pe', 'Pallasca', 1, 'pallasca'),
(354623, 781692, 'pe', 'Pomabamba', 1, 'pomabamba'),
(354624, 781692, 'pe', 'Recuay', 1, 'recuay'),
(354625, 781692, 'pe', 'Santa', 1, 'santa'),
(354626, 781692, 'pe', 'Sihuas', 1, 'sihuas'),
(354627, 781692, 'pe', 'Yungay', 1, 'yungay'),
(354628, 781692, 'pe', 'Carhuaz', 1, 'carhuaz'),
(354629, 781692, 'pe', 'Huarmey', 1, 'huarmey'),
(354630, 781692, 'pe', 'Huaraz', 1, 'huaraz');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(781693, 'pe', 'Apurimac', 1, 'apurimac');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(354631, 781693, 'pe', 'Antabamba', 1, 'antabamba'),
(354632, 781693, 'pe', 'Aymaraes', 1, 'aymaraes'),
(354633, 781693, 'pe', 'Chincheros', 1, 'chincheros'),
(354634, 781693, 'pe', 'Cotabambas', 1, 'cotabambas'),
(354635, 781693, 'pe', 'Grau', 1, 'grau'),
(354636, 781693, 'pe', 'Andahuaylas', 1, 'andahuaylas'),
(354637, 781693, 'pe', 'Abancay', 1, 'abancay');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(781694, 'pe', 'Arequipa', 1, 'arequipa');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(354638, 781694, 'pe', 'Arequipa', 1, 'arequipa'),
(354639, 781694, 'pe', 'Caraveli', 1, 'caraveli'),
(354640, 781694, 'pe', 'Castilla', 1, 'castilla'),
(354641, 781694, 'pe', 'Caylloma', 1, 'caylloma'),
(354642, 781694, 'pe', 'Condesuyos', 1, 'condesuyos'),
(354643, 781694, 'pe', 'Islay', 1, 'islay'),
(354644, 781694, 'pe', 'La Unión', 1, 'la-union'),
(354645, 781694, 'pe', 'Camaná', 1, 'camana');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(781695, 'pe', 'Ayacucho', 1, 'ayacucho');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(354646, 781695, 'pe', 'Cangallo', 1, 'cangallo'),
(354647, 781695, 'pe', 'Huamanga', 1, 'huamanga'),
(354648, 781695, 'pe', 'Huanca Sancos', 1, 'huanca-sancos'),
(354649, 781695, 'pe', 'La Mar', 1, 'la-mar'),
(354650, 781695, 'pe', 'Lucanas', 1, 'lucanas'),
(354651, 781695, 'pe', 'Parinacochas', 1, 'parinacochas'),
(354652, 781695, 'pe', 'Paucar del Sara Sara', 1, 'paucar-del-sara-sara'),
(354653, 781695, 'pe', 'Sucre', 1, 'sucre'),
(354654, 781695, 'pe', 'Victor Fajardo', 1, 'victor-fajardo'),
(354655, 781695, 'pe', 'Vilcas Huaman', 1, 'vilcas-huaman'),
(354656, 781695, 'pe', 'Huanta', 1, 'huanta');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(781696, 'pe', 'Cajamarca', 1, 'cajamarca');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(354657, 781696, 'pe', 'Cajamarca', 1, 'cajamarca'),
(354658, 781696, 'pe', 'Chota', 1, 'chota'),
(354659, 781696, 'pe', 'Contumaza', 1, 'contumaza'),
(354660, 781696, 'pe', 'Cutervo', 1, 'cutervo'),
(354661, 781696, 'pe', 'Hualgayoc', 1, 'hualgayoc'),
(354662, 781696, 'pe', 'San Ignacio', 1, 'san-ignacio'),
(354663, 781696, 'pe', 'San Marcos', 1, 'san-marcos'),
(354664, 781696, 'pe', 'San Miguel', 1, 'san-miguel'),
(354665, 781696, 'pe', 'San Pablo', 1, 'san-pablo'),
(354666, 781696, 'pe', 'Santa Cruz', 1, 'santa-cruz'),
(354667, 781696, 'pe', 'Cajabamba', 1, 'cajabamba'),
(354668, 781696, 'pe', 'Celendin', 1, 'celendin'),
(354669, 781696, 'pe', 'Jaen', 1, 'jaen');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(781697, 'pe', 'Callao', 1, 'callao');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(354670, 781697, 'pe', 'Callao', 1, 'callao');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(781698, 'pe', 'Cusco', 1, 'cusco');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(354671, 781698, 'pe', 'Acomayo', 1, 'acomayo'),
(354672, 781698, 'pe', 'Anta', 1, 'anta'),
(354673, 781698, 'pe', 'Calca', 1, 'calca'),
(354674, 781698, 'pe', 'Canas', 1, 'canas'),
(354675, 781698, 'pe', 'Canchis', 1, 'canchis'),
(354676, 781698, 'pe', 'Chumbivilcas', 1, 'chumbivilcas'),
(354677, 781698, 'pe', 'Espinar', 1, 'espinar'),
(354678, 781698, 'pe', 'La Convención', 1, 'la-convencion'),
(354679, 781698, 'pe', 'Paruro', 1, 'paruro'),
(354680, 781698, 'pe', 'Paucartambo', 1, 'paucartambo'),
(354681, 781698, 'pe', 'Quispicanchi', 1, 'quispicanchi'),
(354682, 781698, 'pe', 'Urubamba', 1, 'urubamba'),
(354683, 781698, 'pe', 'Cusco', 1, 'cusco');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(781699, 'pe', 'Huancavelica', 1, 'huancavelica');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(354684, 781699, 'pe', 'Acobamba', 1, 'acobamba'),
(354685, 781699, 'pe', 'Angaraes', 1, 'angaraes'),
(354686, 781699, 'pe', 'Castrovirreyna', 1, 'castrovirreyna'),
(354687, 781699, 'pe', 'Churcampa', 1, 'churcampa'),
(354688, 781699, 'pe', 'Huancavelica', 1, 'huancavelica'),
(354689, 781699, 'pe', 'Huaytara', 1, 'huaytara'),
(354690, 781699, 'pe', 'Tayacaja', 1, 'tayacaja');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(781700, 'pe', 'Huanuco', 1, 'huanuco');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(354691, 781700, 'pe', 'Dos de Mayo', 1, 'dos-de-mayo'),
(354692, 781700, 'pe', 'Huacaybamba', 1, 'huacaybamba'),
(354693, 781700, 'pe', 'Huamalies', 1, 'huamalies'),
(354694, 781700, 'pe', 'Huanuco', 1, 'huanuco'),
(354695, 781700, 'pe', 'Lauricocha', 1, 'lauricocha'),
(354696, 781700, 'pe', 'Leoncio Prado', 1, 'leoncio-prado'),
(354697, 781700, 'pe', 'Marañon', 1, 'maranon'),
(354698, 781700, 'pe', 'Pachitea', 1, 'pachitea'),
(354699, 781700, 'pe', 'Puerto Inca', 1, 'puerto-inca'),
(354700, 781700, 'pe', 'Yarowilca', 1, 'yarowilca'),
(354701, 781700, 'pe', 'Ambo', 1, 'ambo');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(781701, 'pe', 'Ica', 1, 'ica');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(354702, 781701, 'pe', 'Chincha', 1, 'chincha'),
(354703, 781701, 'pe', 'Nazca', 1, 'nazca'),
(354704, 781701, 'pe', 'Palpa', 1, 'palpa'),
(354705, 781701, 'pe', 'Pisco', 1, 'pisco'),
(354706, 781701, 'pe', 'Ica', 1, 'ica');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(781702, 'pe', 'Junín', 1, 'junin');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(354707, 781702, 'pe', 'Chanchamayo', 1, 'chanchamayo'),
(354708, 781702, 'pe', 'Chupaca', 1, 'chupaca'),
(354709, 781702, 'pe', 'Concepción', 1, 'concepcion'),
(354710, 781702, 'pe', 'Huancayo', 1, 'huancayo'),
(354711, 781702, 'pe', 'Junín', 1, 'junin'),
(354712, 781702, 'pe', 'Tarma', 1, 'tarma'),
(354713, 781702, 'pe', 'Yauli', 1, 'yauli'),
(354714, 781702, 'pe', 'Satipo', 1, 'satipo'),
(354715, 781702, 'pe', 'Jauja', 1, 'jauja');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(781703, 'pe', 'La Libertad', 1, 'la-libertad');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(354716, 781703, 'pe', 'Bolivar', 1, 'bolivar'),
(354717, 781703, 'pe', 'Gran Chimu', 1, 'gran-chimu'),
(354718, 781703, 'pe', 'Julcan', 1, 'julcan'),
(354719, 781703, 'pe', 'Otuzco', 1, 'otuzco'),
(354720, 781703, 'pe', 'Pacasmayo', 1, 'pacasmayo'),
(354721, 781703, 'pe', 'Pataz', 1, 'pataz'),
(354722, 781703, 'pe', 'Sanchez Carrion', 1, 'sanchez-carrion'),
(354723, 781703, 'pe', 'Trujillo', 1, 'trujillo'),
(354724, 781703, 'pe', 'Viru', 1, 'viru'),
(354725, 781703, 'pe', 'Santiago de Chuco', 1, 'santiago-de-chuco'),
(354726, 781703, 'pe', 'Ascope', 1, 'ascope'),
(354727, 781703, 'pe', 'Chepen', 1, 'chepen');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(781704, 'pe', 'Lambayeque', 1, 'lambayeque');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(354728, 781704, 'pe', 'Chiclayo', 1, 'chiclayo'),
(354729, 781704, 'pe', 'Ferreñafe', 1, 'ferrenafe'),
(354730, 781704, 'pe', 'Lambayeque', 1, 'lambayeque');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(781705, 'pe', 'Lima', 1, 'lima');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(354731, 781705, 'pe', 'Barranca', 1, 'barranca'),
(354732, 781705, 'pe', 'Cajatambo', 1, 'cajatambo'),
(354733, 781705, 'pe', 'Canta', 1, 'canta'),
(354734, 781705, 'pe', 'Huarochirí', 1, 'huarochiri'),
(354735, 781705, 'pe', 'Lima', 1, 'lima'),
(354736, 781705, 'pe', 'Oyón', 1, 'oyon'),
(354737, 781705, 'pe', 'Yauyos', 1, 'yauyos'),
(354738, 781705, 'pe', 'Huaura', 1, 'huaura'),
(354739, 781705, 'pe', 'San Vicente de Cañete', 1, 'san-vicente-de-canete'),
(354740, 781705, 'pe', 'Huaral', 1, 'huaral');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(781706, 'pe', 'Loreto', 1, 'loreto');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(354741, 781706, 'pe', 'Alto Amazonas', 1, 'alto-amazonas'),
(354742, 781706, 'pe', 'Loreto', 1, 'loreto'),
(354743, 781706, 'pe', 'Mariscal Ramon Castilla', 1, 'mariscal-ramon-castilla'),
(354744, 781706, 'pe', 'Maynas', 1, 'maynas'),
(354745, 781706, 'pe', 'Requena', 1, 'requena'),
(354746, 781706, 'pe', 'Ucayali', 1, 'ucayali');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(781707, 'pe', 'Madre de Dios', 1, 'madre-de-dios');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(354747, 781707, 'pe', 'Manu', 1, 'manu'),
(354748, 781707, 'pe', 'Tahuamanu', 1, 'tahuamanu'),
(354749, 781707, 'pe', 'Tambopata', 1, 'tambopata');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(781708, 'pe', 'Moquegua', 1, 'moquegua');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(354750, 781708, 'pe', 'General Sanchez Cerro', 1, 'general-sanchez-cerro'),
(354751, 781708, 'pe', 'Mariscal Nieto', 1, 'mariscal-nieto'),
(354752, 781708, 'pe', 'Ilo', 1, 'ilo');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(781709, 'pe', 'Pasco', 1, 'pasco');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(354753, 781709, 'pe', 'Daniel Alcides Carrion', 1, 'daniel-alcides-carrion'),
(354754, 781709, 'pe', 'Oxapampa', 1, 'oxapampa'),
(354755, 781709, 'pe', 'Pasco', 1, 'pasco');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(781710, 'pe', 'Piura', 1, 'piura');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(354756, 781710, 'pe', 'Huancabamba', 1, 'huancabamba'),
(354757, 781710, 'pe', 'Morropon', 1, 'morropon'),
(354758, 781710, 'pe', 'Piura', 1, 'piura'),
(354759, 781710, 'pe', 'Sullana', 1, 'sullana'),
(354760, 781710, 'pe', 'Ayabaca', 1, 'ayabaca'),
(354761, 781710, 'pe', 'Sechura', 1, 'sechura'),
(354762, 781710, 'pe', 'Paita', 1, 'paita'),
(354763, 781710, 'pe', 'Talara', 1, 'talara');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(781711, 'pe', 'Puno', 1, 'puno');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(354764, 781711, 'pe', 'Azangaro', 1, 'azangaro'),
(354765, 781711, 'pe', 'Carabaya', 1, 'carabaya'),
(354766, 781711, 'pe', 'Chucuito', 1, 'chucuito'),
(354767, 781711, 'pe', 'El Collao', 1, 'el-collao'),
(354768, 781711, 'pe', 'Huancane', 1, 'huancane'),
(354769, 781711, 'pe', 'Lampa', 1, 'lampa'),
(354770, 781711, 'pe', 'Melgar', 1, 'melgar'),
(354771, 781711, 'pe', 'Moho', 1, 'moho'),
(354772, 781711, 'pe', 'Puno', 1, 'puno'),
(354773, 781711, 'pe', 'San Antonio de Putina', 1, 'san-antonio-de-putina'),
(354774, 781711, 'pe', 'San Roman', 1, 'san-roman'),
(354775, 781711, 'pe', 'Sandia', 1, 'sandia'),
(354776, 781711, 'pe', 'Yunguyo', 1, 'yunguyo');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(781712, 'pe', 'San Martín', 1, 'san-martin');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(354777, 781712, 'pe', 'Bellavista', 1, 'bellavista'),
(354778, 781712, 'pe', 'El Dorado', 1, 'el-dorado'),
(354779, 781712, 'pe', 'Huallaga', 1, 'huallaga'),
(354780, 781712, 'pe', 'Mariscal Caceres', 1, 'mariscal-caceres'),
(354781, 781712, 'pe', 'Moyobamba', 1, 'moyobamba'),
(354782, 781712, 'pe', 'Rioja', 1, 'rioja'),
(354783, 781712, 'pe', 'San Martin', 1, 'san-martin'),
(354784, 781712, 'pe', 'Picota', 1, 'picota'),
(354785, 781712, 'pe', 'Lamas', 1, 'lamas'),
(354786, 781712, 'pe', 'Tocache', 1, 'tocache');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(781713, 'pe', 'Tacna', 1, 'tacna');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(354787, 781713, 'pe', 'Jorge Basadre', 1, 'jorge-basadre'),
(354788, 781713, 'pe', 'Tacna', 1, 'tacna'),
(354789, 781713, 'pe', 'Tarata', 1, 'tarata'),
(354790, 781713, 'pe', 'Candarave', 1, 'candarave');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(781714, 'pe', 'Tumbes', 1, 'tumbes');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(354791, 781714, 'pe', 'Contralmirante Villar', 1, 'contralmirante-villar'),
(354792, 781714, 'pe', 'Tumbes', 1, 'tumbes'),
(354793, 781714, 'pe', 'Zarumilla', 1, 'zarumilla');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(781715, 'pe', 'Ucayali', 1, 'ucayali');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(354794, 781715, 'pe', 'Atalaya', 1, 'atalaya'),
(354795, 781715, 'pe', 'Coronel Portillo', 1, 'coronel-portillo'),
(354796, 781715, 'pe', 'Padre Abad', 1, 'padre-abad'),
(354797, 781715, 'pe', 'Purus', 1, 'purus');

