REPLACE INTO /*TABLE_PREFIX*/t_country (pk_c_code, s_name, s_slug) VALUES 
('EC', 'Ecuador', 'ecuador');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(781265, 'ec', 'Azuay', 1, 'azuay');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(190648, 781265, 'ec', 'Chordeleg', 1, 'chordeleg'),
(190649, 781265, 'ec', 'El Pan', 1, 'el-pan'),
(190650, 781265, 'ec', 'Girón', 1, 'giron'),
(190651, 781265, 'ec', 'Guachapala', 1, 'guachapala'),
(190652, 781265, 'ec', 'Nabón', 1, 'nabon'),
(190653, 781265, 'ec', 'Oña', 1, 'ona'),
(190654, 781265, 'ec', 'Paute', 1, 'paute'),
(190655, 781265, 'ec', 'Ponce Enriquez', 1, 'ponce-enriquez'),
(190656, 781265, 'ec', 'Pucará', 1, 'pucara'),
(190657, 781265, 'ec', 'San Fernando', 1, 'san-fernando'),
(190658, 781265, 'ec', 'Santa Isabel', 1, 'santa-isabel'),
(190659, 781265, 'ec', 'Sevilla de Oro', 1, 'sevilla-de-oro'),
(190660, 781265, 'ec', 'Sigsig', 1, 'sigsig'),
(190661, 781265, 'ec', 'Gualaceo', 1, 'gualaceo'),
(190662, 781265, 'ec', 'Cuenca', 1, 'cuenca');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(781266, 'ec', 'Bolivar', 1, 'bolivar');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(190663, 781266, 'ec', 'Cantón Caluma', 1, 'canton-caluma'),
(190664, 781266, 'ec', 'Cantón Chillanes', 1, 'canton-chillanes'),
(190665, 781266, 'ec', 'Cantón Chimbo', 1, 'canton-chimbo'),
(190666, 781266, 'ec', 'Cantón Echeandía', 1, 'canton-echeandia'),
(190667, 781266, 'ec', 'Cantón Guaranda', 1, 'canton-guaranda'),
(190668, 781266, 'ec', 'Cantón Las Naves', 1, 'canton-las-naves'),
(190669, 781266, 'ec', 'Cantón San Miguel', 1, 'canton-san-miguel');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(781267, 'ec', 'Cañar', 1, 'canar');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(190670, 781267, 'ec', 'Biblián', 1, 'biblian'),
(190671, 781267, 'ec', 'Déleg', 1, 'deleg'),
(190672, 781267, 'ec', 'El Tambo', 1, 'el-tambo'),
(190673, 781267, 'ec', 'Suscal', 1, 'suscal'),
(190674, 781267, 'ec', 'Cañar', 1, 'canar'),
(190675, 781267, 'ec', 'Azogues', 1, 'azogues'),
(190676, 781267, 'ec', 'La Troncal', 1, 'la-troncal');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(781268, 'ec', 'Carchi', 1, 'carchi');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(190677, 781268, 'ec', 'Bolívar', 1, 'bolivar'),
(190678, 781268, 'ec', 'Mira', 1, 'mira'),
(190679, 781268, 'ec', 'Montúfar', 1, 'montufar'),
(190680, 781268, 'ec', 'San Pedro de Huaca', 1, 'san-pedro-de-huaca'),
(190681, 781268, 'ec', 'Tulcán', 1, 'tulcan'),
(190682, 781268, 'ec', 'Espejo', 1, 'espejo');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(781269, 'ec', 'Chimborazo', 1, 'chimborazo');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(190683, 781269, 'ec', 'Chambo', 1, 'chambo'),
(190684, 781269, 'ec', 'Chunchi', 1, 'chunchi'),
(190685, 781269, 'ec', 'Colta', 1, 'colta'),
(190686, 781269, 'ec', 'Cumandá', 1, 'cumanda'),
(190687, 781269, 'ec', 'Guamote', 1, 'guamote'),
(190688, 781269, 'ec', 'Pallatanga', 1, 'pallatanga'),
(190689, 781269, 'ec', 'Penipe', 1, 'penipe'),
(190690, 781269, 'ec', 'Guano', 1, 'guano'),
(190691, 781269, 'ec', 'Alausí', 1, 'alausi'),
(190692, 781269, 'ec', 'Riobamba', 1, 'riobamba');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(781270, 'ec', 'Cotopaxi', 1, 'cotopaxi');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(190693, 781270, 'ec', 'Pangua', 1, 'pangua'),
(190694, 781270, 'ec', 'Sigchos', 1, 'sigchos'),
(190695, 781270, 'ec', 'Saquisilí', 1, 'saquisili'),
(190696, 781270, 'ec', 'Salcedo', 1, 'salcedo'),
(190697, 781270, 'ec', 'Pujilí', 1, 'pujili'),
(190698, 781270, 'ec', 'La Maná', 1, 'la-mana'),
(190699, 781270, 'ec', 'Latacunga', 1, 'latacunga');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(781271, 'ec', 'Esmeraldas', 1, 'esmeraldas');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(190700, 781271, 'ec', 'Atacames', 1, 'atacames'),
(190701, 781271, 'ec', 'Eloy Alfaro', 1, 'eloy-alfaro'),
(190702, 781271, 'ec', 'Esmeraldas', 1, 'esmeraldas'),
(190703, 781271, 'ec', 'Muisne', 1, 'muisne'),
(190704, 781271, 'ec', 'Río Verde', 1, 'rio-verde'),
(190705, 781271, 'ec', 'San Lorenzo', 1, 'san-lorenzo'),
(190706, 781271, 'ec', 'Quinindé', 1, 'quininde');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(781272, 'ec', 'Galapagos', 1, 'galapagos');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(190707, 781272, 'ec', 'Baltra', 1, 'baltra'),
(190708, 781272, 'ec', 'Española', 1, 'espanola'),
(190709, 781272, 'ec', 'Fernandina', 1, 'fernandina'),
(190710, 781272, 'ec', 'Florcana', 1, 'florcana'),
(190711, 781272, 'ec', 'Isabela', 1, 'isabela'),
(190712, 781272, 'ec', 'Marchena', 1, 'marchena'),
(190713, 781272, 'ec', 'Pinta', 1, 'pinta'),
(190714, 781272, 'ec', 'Pinzon', 1, 'pinzon'),
(190715, 781272, 'ec', 'Rabida', 1, 'rabida'),
(190716, 781272, 'ec', 'San Cristobal', 1, 'san-cristobal'),
(190717, 781272, 'ec', 'Santa Cruz', 1, 'santa-cruz'),
(190718, 781272, 'ec', 'Santa Fe', 1, 'santa-fe'),
(190719, 781272, 'ec', 'Santiago (James)', 1, 'santiago-james'),
(190720, 781272, 'ec', 'Tower (Genovesa)', 1, 'tower-genovesa');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(781273, 'ec', 'Guayas', 1, 'guayas');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(190721, 781273, 'ec', 'A. Baquerizo Moreno', 1, 'a-baquerizo-moreno'),
(190722, 781273, 'ec', 'Balzar', 1, 'balzar'),
(190723, 781273, 'ec', 'Daule', 1, 'daule'),
(190724, 781273, 'ec', 'El Empalme', 1, 'el-empalme'),
(190725, 781273, 'ec', 'El Triunfo', 1, 'el-triunfo'),
(190726, 781273, 'ec', 'General Elizalde', 1, 'general-elizalde'),
(190727, 781273, 'ec', 'Isidro Ayora', 1, 'isidro-ayora'),
(190728, 781273, 'ec', 'La Libertad', 1, 'la-libertad'),
(190729, 781273, 'ec', 'Marcelino Maridueña', 1, 'marcelino-mariduena'),
(190730, 781273, 'ec', 'Milagro', 1, 'milagro'),
(190731, 781273, 'ec', 'Naranjal', 1, 'naranjal'),
(190732, 781273, 'ec', 'Nobol', 1, 'nobol'),
(190733, 781273, 'ec', 'Palestina', 1, 'palestina'),
(190734, 781273, 'ec', 'Playas', 1, 'playas'),
(190735, 781273, 'ec', 'Salinas', 1, 'salinas'),
(190736, 781273, 'ec', 'Salitre', 1, 'salitre'),
(190737, 781273, 'ec', 'Santa Elena', 1, 'santa-elena'),
(190738, 781273, 'ec', 'Santa Lucía', 1, 'santa-lucia'),
(190739, 781273, 'ec', 'Simón Bolívar', 1, 'simon-bolivar'),
(190740, 781273, 'ec', 'Lomas de Sargentillo', 1, 'lomas-de-sargentillo'),
(190741, 781273, 'ec', 'Colimes', 1, 'colimes'),
(190742, 781273, 'ec', 'Balao', 1, 'balao'),
(190743, 781273, 'ec', 'Pedro Carbo', 1, 'pedro-carbo'),
(190744, 781273, 'ec', 'Samborondón', 1, 'samborondon'),
(190745, 781273, 'ec', 'Yaguachi', 1, 'yaguachi'),
(190746, 781273, 'ec', 'General Villamil', 1, 'general-villamil'),
(190747, 781273, 'ec', 'Naranjito', 1, 'naranjito'),
(190748, 781273, 'ec', 'Durán', 1, 'duran'),
(190749, 781273, 'ec', 'Guayaquil', 1, 'guayaquil');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(781274, 'ec', 'Imbabura', 1, 'imbabura');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(190750, 781274, 'ec', 'Antonio Ante', 1, 'antonio-ante'),
(190751, 781274, 'ec', 'Ibarra', 1, 'ibarra'),
(190752, 781274, 'ec', 'Urcuquí', 1, 'urcuqui'),
(190753, 781274, 'ec', 'Pimampiro', 1, 'pimampiro'),
(190754, 781274, 'ec', 'Cotacachi', 1, 'cotacachi'),
(190755, 781274, 'ec', 'Otavalo', 1, 'otavalo');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(781275, 'ec', 'Loja', 1, 'loja');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(190756, 781275, 'ec', 'Chaguarpamba', 1, 'chaguarpamba'),
(190757, 781275, 'ec', 'Espíndola', 1, 'espindola'),
(190758, 781275, 'ec', 'Gonzamaná', 1, 'gonzamana'),
(190759, 781275, 'ec', 'Olmedo', 1, 'olmedo'),
(190760, 781275, 'ec', 'Paltas', 1, 'paltas'),
(190761, 781275, 'ec', 'Pindal', 1, 'pindal'),
(190762, 781275, 'ec', 'Puyango', 1, 'puyango'),
(190763, 781275, 'ec', 'Quilanga', 1, 'quilanga'),
(190764, 781275, 'ec', 'Saraguro', 1, 'saraguro'),
(190765, 781275, 'ec', 'Sozoranga', 1, 'sozoranga'),
(190766, 781275, 'ec', 'Zapotillo', 1, 'zapotillo'),
(190767, 781275, 'ec', 'Celica', 1, 'celica'),
(190768, 781275, 'ec', 'Macará', 1, 'macara'),
(190769, 781275, 'ec', 'Calvas', 1, 'calvas'),
(190770, 781275, 'ec', 'Catamayo', 1, 'catamayo'),
(190771, 781275, 'ec', 'Loja', 1, 'loja');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(781276, 'ec', 'Manabi', 1, 'manabi');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(190772, 781276, 'ec', '24 de mayo', 1, '24-de-mayo'),
(190773, 781276, 'ec', 'Bolívar', 1, 'bolivar'),
(190774, 781276, 'ec', 'El Carmen', 1, 'el-carmen'),
(190775, 781276, 'ec', 'Flavio Alfaro', 1, 'flavio-alfaro'),
(190776, 781276, 'ec', 'Jama', 1, 'jama'),
(190777, 781276, 'ec', 'Jaramijó', 1, 'jaramijo'),
(190778, 781276, 'ec', 'Junín', 1, 'junin'),
(190779, 781276, 'ec', 'Olmedo', 1, 'olmedo'),
(190780, 781276, 'ec', 'Pichincha', 1, 'pichincha'),
(190781, 781276, 'ec', 'Puerto López', 1, 'puerto-lopez'),
(190782, 781276, 'ec', 'Rocafuerte', 1, 'rocafuerte'),
(190783, 781276, 'ec', 'San Vicente', 1, 'san-vicente'),
(190784, 781276, 'ec', 'Santa Ana', 1, 'santa-ana'),
(190785, 781276, 'ec', 'Sucre', 1, 'sucre'),
(190786, 781276, 'ec', 'Pedernales', 1, 'pedernales'),
(190787, 781276, 'ec', 'Paján', 1, 'pajan'),
(190788, 781276, 'ec', 'Tosagua', 1, 'tosagua'),
(190789, 781276, 'ec', 'Montecristi', 1, 'montecristi'),
(190790, 781276, 'ec', 'Jipijapa', 1, 'jipijapa'),
(190791, 781276, 'ec', 'Chone', 1, 'chone'),
(190792, 781276, 'ec', 'Manta', 1, 'manta');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(781277, 'ec', 'Napo', 1, 'napo');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(190793, 781277, 'ec', 'Carlos Julio Arosemena Tola', 1, 'carlos-julio-arosemena-tola'),
(190794, 781277, 'ec', 'El Chaco', 1, 'el-chaco'),
(190795, 781277, 'ec', 'Quijos', 1, 'quijos'),
(190796, 781277, 'ec', 'Archidona', 1, 'archidona'),
(190797, 781277, 'ec', 'Tena', 1, 'tena');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(781278, 'ec', 'Orellana', 1, 'orellana');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(190798, 781278, 'ec', 'Aguarico', 1, 'aguarico'),
(190799, 781278, 'ec', 'Francisco de Orellana', 1, 'francisco-de-orellana'),
(190800, 781278, 'ec', 'La Joya de los Sachas', 1, 'la-joya-de-los-sachas'),
(190801, 781278, 'ec', 'Loreto', 1, 'loreto');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(781279, 'ec', 'Pastaza', 1, 'pastaza');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(190802, 781279, 'ec', 'Arajuno', 1, 'arajuno'),
(190803, 781279, 'ec', 'Mera', 1, 'mera'),
(190804, 781279, 'ec', 'Pastaza', 1, 'pastaza'),
(190805, 781279, 'ec', 'Santa Clara', 1, 'santa-clara');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(781280, 'ec', 'Pichincha', 1, 'pichincha');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(190806, 781280, 'ec', 'Los Bancos', 1, 'los-bancos'),
(190807, 781280, 'ec', 'Mejía', 1, 'mejia'),
(190808, 781280, 'ec', 'Pedro Moncayo', 1, 'pedro-moncayo'),
(190809, 781280, 'ec', 'Pedro Vicente Maldonado', 1, 'pedro-vicente-maldonado'),
(190810, 781280, 'ec', 'Puerto Quito', 1, 'puerto-quito'),
(190811, 781280, 'ec', 'Rumiñahui', 1, 'ruminahui'),
(190812, 781280, 'ec', 'Santo Domingo', 1, 'santo-domingo'),
(190813, 781280, 'ec', 'Cayambe', 1, 'cayambe'),
(190814, 781280, 'ec', 'Quito', 1, 'quito');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(781281, 'ec', 'Sucumbios', 1, 'sucumbios');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(190815, 781281, 'ec', 'Cascales (D. Cascales)', 1, 'cascales-d-cascales'),
(190816, 781281, 'ec', 'Cuyabeno (Tarapoa)', 1, 'cuyabeno-tarapoa'),
(190817, 781281, 'ec', 'Gonzalo Pizarro (Lumbaqui)', 1, 'gonzalo-pizarro-lumbaqui'),
(190818, 781281, 'ec', 'Lago Agrio (Nueva Loja)', 1, 'lago-agrio-nueva-loja'),
(190819, 781281, 'ec', 'Putumayo (Puerto Carmen)', 1, 'putumayo-puerto-carmen'),
(190820, 781281, 'ec', 'Shushufindi (Shushufindi)', 1, 'shushufindi-shushufindi'),
(190821, 781281, 'ec', 'Sucumbíos (La Bonita)', 1, 'sucumbios-la-bonita');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(781282, 'ec', 'Tungurahua', 1, 'tungurahua');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(190822, 781282, 'ec', 'Cevallos', 1, 'cevallos'),
(190823, 781282, 'ec', 'Mocha', 1, 'mocha'),
(190824, 781282, 'ec', 'Patate', 1, 'patate'),
(190825, 781282, 'ec', 'Pelileo', 1, 'pelileo'),
(190826, 781282, 'ec', 'Quero', 1, 'quero'),
(190827, 781282, 'ec', 'Tisaleo', 1, 'tisaleo'),
(190828, 781282, 'ec', 'Píllaro', 1, 'pillaro'),
(190829, 781282, 'ec', 'Baños', 1, 'banos'),
(190830, 781282, 'ec', 'Ambato', 1, 'ambato');

