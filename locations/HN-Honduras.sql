REPLACE INTO /*TABLE_PREFIX*/t_country (pk_c_code, s_name, s_slug) VALUES 
('HN', 'Honduras', 'honduras');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(706625, 'hn', 'Intibucá', 1, 'intibuca');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(30730, 706625, 'hn', 'Camasca', 1, 'camasca'),
(30731, 706625, 'hn', 'Colomoncagua', 1, 'colomoncagua'),
(30732, 706625, 'hn', 'Concepción', 1, 'concepcion'),
(30733, 706625, 'hn', 'Dolores', 1, 'dolores'),
(30734, 706625, 'hn', 'Intibucá', 1, 'intibuca'),
(30735, 706625, 'hn', 'Jesús de Otoro', 1, 'jesus-de-otoro'),
(30736, 706625, 'hn', 'La Esperanza', 1, 'la-esperanza'),
(30737, 706625, 'hn', 'Magdalena', 1, 'magdalena'),
(30738, 706625, 'hn', 'Masaguara', 1, 'masaguara'),
(30739, 706625, 'hn', 'San Antonio', 1, 'san-antonio'),
(30740, 706625, 'hn', 'San Francisco de Opalaca', 1, 'san-francisco-de-opalaca'),
(30741, 706625, 'hn', 'San Isidro', 1, 'san-isidro'),
(30742, 706625, 'hn', 'San Juan', 1, 'san-juan'),
(30743, 706625, 'hn', 'San Marco de Sierra', 1, 'san-marco-de-sierra'),
(30744, 706625, 'hn', 'San Miguelito', 1, 'san-miguelito'),
(30745, 706625, 'hn', 'Santa Lucía', 1, 'santa-lucia'),
(30746, 706625, 'hn', 'Yamaranguila', 1, 'yamaranguila');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(706626, 'hn', 'Islas de la Bahía', 1, 'islas-de-la-bahia');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(30747, 706626, 'hn', 'Guanaja', 1, 'guanaja'),
(30748, 706626, 'hn', 'José Santos Guardiola', 1, 'jose-santos-guardiola'),
(30749, 706626, 'hn', 'Roatán', 1, 'roatan'),
(30750, 706626, 'hn', 'Útila', 1, 'utila');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(706628, 'hn', 'Lempira', 1, 'lempira');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(30770, 706628, 'hn', 'Belén', 1, 'belen'),
(30771, 706628, 'hn', 'Candelaria', 1, 'candelaria'),
(30772, 706628, 'hn', 'Cololaca', 1, 'cololaca'),
(30773, 706628, 'hn', 'Erandique', 1, 'erandique'),
(30774, 706628, 'hn', 'Gracias', 1, 'gracias'),
(30775, 706628, 'hn', 'Gualcince', 1, 'gualcince'),
(30776, 706628, 'hn', 'Guarita', 1, 'guarita'),
(30777, 706628, 'hn', 'La Campa', 1, 'la-campa'),
(30778, 706628, 'hn', 'La Iguala', 1, 'la-iguala'),
(30779, 706628, 'hn', 'Las Flores', 1, 'las-flores'),
(30780, 706628, 'hn', 'La Unión', 1, 'la-union'),
(30781, 706628, 'hn', 'La Virtud', 1, 'la-virtud'),
(30782, 706628, 'hn', 'Lepaera', 1, 'lepaera'),
(30783, 706628, 'hn', 'Mapulaca', 1, 'mapulaca'),
(30784, 706628, 'hn', 'Piraera', 1, 'piraera'),
(30785, 706628, 'hn', 'San Andrés', 1, 'san-andres'),
(30786, 706628, 'hn', 'San Francisco', 1, 'san-francisco'),
(30787, 706628, 'hn', 'San Juan Guarita', 1, 'san-juan-guarita'),
(30788, 706628, 'hn', 'San Manuel Colohete', 1, 'san-manuel-colohete'),
(30789, 706628, 'hn', 'San Marcos de Caiquín', 1, 'san-marcos-de-caiquin'),
(30790, 706628, 'hn', 'San Rafael', 1, 'san-rafael'),
(30791, 706628, 'hn', 'San Sebastian', 1, 'san-sebastian'),
(30792, 706628, 'hn', 'Santa Cruz', 1, 'santa-cruz'),
(30793, 706628, 'hn', 'Talgua', 1, 'talgua'),
(30794, 706628, 'hn', 'Tambla', 1, 'tambla'),
(30795, 706628, 'hn', 'Tomalá', 1, 'tomala'),
(30796, 706628, 'hn', 'Valladolid', 1, 'valladolid'),
(30797, 706628, 'hn', 'Virginia', 1, 'virginia');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(706629, 'hn', 'Ocotepeque', 1, 'ocotepeque');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(30798, 706629, 'hn', 'Belén Gualcho', 1, 'belen-gualcho'),
(30799, 706629, 'hn', 'Concepción', 1, 'concepcion'),
(30800, 706629, 'hn', 'Dolores Merendon', 1, 'dolores-merendon'),
(30801, 706629, 'hn', 'Fraternidad', 1, 'fraternidad'),
(30802, 706629, 'hn', 'La Encarnación', 1, 'la-encarnacion'),
(30803, 706629, 'hn', 'La Labor', 1, 'la-labor'),
(30804, 706629, 'hn', 'Lucerna', 1, 'lucerna'),
(30805, 706629, 'hn', 'Mercedes', 1, 'mercedes'),
(30806, 706629, 'hn', 'Ocotepeque', 1, 'ocotepeque'),
(30807, 706629, 'hn', 'San Fernando', 1, 'san-fernando'),
(30808, 706629, 'hn', 'San Francisco del Valle', 1, 'san-francisco-del-valle'),
(30809, 706629, 'hn', 'San Jorge', 1, 'san-jorge'),
(30810, 706629, 'hn', 'San Marcos', 1, 'san-marcos'),
(30811, 706629, 'hn', 'Santa Fé', 1, 'santa-fe'),
(30812, 706629, 'hn', 'Sensenti', 1, 'sensenti'),
(30813, 706629, 'hn', 'Sinuapa', 1, 'sinuapa');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(706630, 'hn', 'Olancho', 1, 'olancho');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(30814, 706630, 'hn', 'Catacamas', 1, 'catacamas'),
(30815, 706630, 'hn', 'Campamento', 1, 'campamento'),
(30816, 706630, 'hn', 'Concordia', 1, 'concordia'),
(30817, 706630, 'hn', 'Dulce Nombre de Culmí', 1, 'dulce-nombre-de-culmi'),
(30818, 706630, 'hn', 'El Rosario', 1, 'el-rosario'),
(30819, 706630, 'hn', 'Esquipulas del Norte', 1, 'esquipulas-del-norte'),
(30820, 706630, 'hn', 'Gualaco', 1, 'gualaco'),
(30821, 706630, 'hn', 'Guarizama', 1, 'guarizama'),
(30822, 706630, 'hn', 'Guata', 1, 'guata'),
(30823, 706630, 'hn', 'Guayape', 1, 'guayape'),
(30824, 706630, 'hn', 'Jano', 1, 'jano'),
(30825, 706630, 'hn', 'Juticalpa', 1, 'juticalpa'),
(30826, 706630, 'hn', 'La Unión', 1, 'la-union'),
(30827, 706630, 'hn', 'Mangulile', 1, 'mangulile'),
(30828, 706630, 'hn', 'Manto', 1, 'manto'),
(30829, 706630, 'hn', 'Patuca', 1, 'patuca'),
(30830, 706630, 'hn', 'Salamá', 1, 'salama'),
(30831, 706630, 'hn', 'San Esteban', 1, 'san-esteban'),
(30832, 706630, 'hn', 'San Francisco de Becerra', 1, 'san-francisco-de-becerra'),
(30833, 706630, 'hn', 'San Francisco de la Paz', 1, 'san-francisco-de-la-paz'),
(30834, 706630, 'hn', 'Santa Maria del Real', 1, 'santa-maria-del-real'),
(30835, 706630, 'hn', 'Silca', 1, 'silca'),
(30836, 706630, 'hn', 'Yocón', 1, 'yocon');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(706631, 'hn', 'Santa Bárbara', 1, 'santa-barbara');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(30837, 706631, 'hn', 'Arada', 1, 'arada'),
(30838, 706631, 'hn', 'Atima', 1, 'atima'),
(30839, 706631, 'hn', 'Azacualpa', 1, 'azacualpa'),
(30840, 706631, 'hn', 'Ceguaca', 1, 'ceguaca'),
(30841, 706631, 'hn', 'Chinda', 1, 'chinda'),
(30842, 706631, 'hn', 'Concepción del Norte', 1, 'concepcion-del-norte'),
(30843, 706631, 'hn', 'Concepción del Sur', 1, 'concepcion-del-sur'),
(30844, 706631, 'hn', 'El Nispero', 1, 'el-nispero'),
(30845, 706631, 'hn', 'Gualala', 1, 'gualala'),
(30846, 706631, 'hn', 'Ilama', 1, 'ilama'),
(30847, 706631, 'hn', 'Las Vegas', 1, 'las-vegas'),
(30848, 706631, 'hn', 'Macuelizo', 1, 'macuelizo'),
(30849, 706631, 'hn', 'Naranjito', 1, 'naranjito'),
(30850, 706631, 'hn', 'Nueva Frontera', 1, 'nueva-frontera'),
(30851, 706631, 'hn', 'Nuevo Celilac', 1, 'nuevo-celilac'),
(30852, 706631, 'hn', 'Petoa', 1, 'petoa'),
(30853, 706631, 'hn', 'Protección', 1, 'proteccion'),
(30854, 706631, 'hn', 'Quimistán', 1, 'quimistan'),
(30855, 706631, 'hn', 'San Francisco de Ojuera', 1, 'san-francisco-de-ojuera'),
(30856, 706631, 'hn', 'San José de Colinas', 1, 'san-jose-de-colinas'),
(30857, 706631, 'hn', 'San Luis', 1, 'san-luis'),
(30858, 706631, 'hn', 'San Marcos', 1, 'san-marcos'),
(30859, 706631, 'hn', 'San Nicolás', 1, 'san-nicolas'),
(30860, 706631, 'hn', 'San Pedro Zacapa', 1, 'san-pedro-zacapa'),
(30861, 706631, 'hn', 'Santa Bárbara', 1, 'santa-barbara'),
(30862, 706631, 'hn', 'Santa Rita', 1, 'santa-rita'),
(30863, 706631, 'hn', 'San Vicente Centenario', 1, 'san-vicente-centenario'),
(30864, 706631, 'hn', 'Trinidad', 1, 'trinidad');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(706632, 'hn', 'Valle', 1, 'valle');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(30865, 706632, 'hn', 'Alianza', 1, 'alianza'),
(30866, 706632, 'hn', 'Amapala', 1, 'amapala'),
(30867, 706632, 'hn', 'Aramecina', 1, 'aramecina'),
(30868, 706632, 'hn', 'Caridad', 1, 'caridad'),
(30869, 706632, 'hn', 'Goascorán', 1, 'goascoran'),
(30870, 706632, 'hn', 'Langue', 1, 'langue'),
(30871, 706632, 'hn', 'Nacaome', 1, 'nacaome'),
(30872, 706632, 'hn', 'San Francisco de Coray', 1, 'san-francisco-de-coray'),
(30873, 706632, 'hn', 'San Lorenzo', 1, 'san-lorenzo');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(706633, 'hn', 'Yoro', 1, 'yoro');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(30874, 706633, 'hn', 'Arenal', 1, 'arenal'),
(30875, 706633, 'hn', 'El Negrito', 1, 'el-negrito'),
(30876, 706633, 'hn', 'El Progreso,', 1, 'el-progreso'),
(30877, 706633, 'hn', 'Jocón', 1, 'jocon'),
(30878, 706633, 'hn', 'Morazán', 1, 'morazan'),
(30879, 706633, 'hn', 'Olanchito', 1, 'olanchito'),
(30880, 706633, 'hn', 'Santa Rita', 1, 'santa-rita'),
(30881, 706633, 'hn', 'Sulaco, Yoro', 1, 'sulaco-yoro'),
(30882, 706633, 'hn', 'Victoria', 1, 'victoria'),
(30883, 706633, 'hn', 'Yorito', 1, 'yorito'),
(30884, 706633, 'hn', 'Yoro', 1, 'yoro');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(706634, 'hn', 'Atlántida', 1, 'atlantida');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(30582, 706634, 'hn', 'Arizona', 1, 'arizona'),
(30583, 706634, 'hn', 'El Porvenir', 1, 'el-porvenir'),
(30584, 706634, 'hn', 'Esparta', 1, 'esparta'),
(30585, 706634, 'hn', 'Jutiapa', 1, 'jutiapa'),
(30586, 706634, 'hn', 'La Ceiba', 1, 'la-ceiba'),
(30587, 706634, 'hn', 'La Masica', 1, 'la-masica'),
(30588, 706634, 'hn', 'San Francisco', 1, 'san-francisco'),
(30589, 706634, 'hn', 'Tela', 1, 'tela');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(706635, 'hn', 'Choluteca', 1, 'choluteca');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(30590, 706635, 'hn', 'Apacilagua', 1, 'apacilagua'),
(30591, 706635, 'hn', 'Choluteca', 1, 'choluteca'),
(30592, 706635, 'hn', 'Concepción de María', 1, 'concepcion-de-maria'),
(30593, 706635, 'hn', 'Duyure', 1, 'duyure'),
(30594, 706635, 'hn', 'El Corpus', 1, 'el-corpus'),
(30595, 706635, 'hn', 'El Triunfo', 1, 'el-triunfo'),
(30596, 706635, 'hn', 'Marcovia', 1, 'marcovia'),
(30597, 706635, 'hn', 'Morolica', 1, 'morolica'),
(30598, 706635, 'hn', 'Namasigue', 1, 'namasigue'),
(30599, 706635, 'hn', 'Orocuina', 1, 'orocuina'),
(30600, 706635, 'hn', 'Pespire', 1, 'pespire'),
(30601, 706635, 'hn', 'San Antonio de Flores', 1, 'san-antonio-de-flores'),
(30602, 706635, 'hn', 'San Isidro', 1, 'san-isidro'),
(30603, 706635, 'hn', 'San José', 1, 'san-jose'),
(30604, 706635, 'hn', 'San Marcos de Colón', 1, 'san-marcos-de-colon'),
(30605, 706635, 'hn', 'Santa Ana de Yusguare', 1, 'santa-ana-de-yusguare');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(706637, 'hn', 'Comayagua', 1, 'comayagua');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(30621, 706637, 'hn', 'Ajuterique', 1, 'ajuterique'),
(30622, 706637, 'hn', 'Comayagua', 1, 'comayagua'),
(30623, 706637, 'hn', 'El Rosario', 1, 'el-rosario'),
(30624, 706637, 'hn', 'Esquías', 1, 'esquias'),
(30625, 706637, 'hn', 'Humuya', 1, 'humuya'),
(30626, 706637, 'hn', 'La Libertad', 1, 'la-libertad'),
(30627, 706637, 'hn', 'Lamaní', 1, 'lamani'),
(30628, 706637, 'hn', 'Las Lajas', 1, 'las-lajas'),
(30629, 706637, 'hn', 'La Trinidad', 1, 'la-trinidad'),
(30630, 706637, 'hn', 'Lejamaní', 1, 'lejamani'),
(30631, 706637, 'hn', 'Meámbar', 1, 'meambar'),
(30632, 706637, 'hn', 'Minas de Oro', 1, 'minas-de-oro'),
(30633, 706637, 'hn', 'Ojo de Agua', 1, 'ojo-de-agua'),
(30634, 706637, 'hn', 'San Jerónimo', 1, 'san-jeronimo'),
(30635, 706637, 'hn', 'San José de Comayagua', 1, 'san-jose-de-comayagua'),
(30636, 706637, 'hn', 'San José del Potrero', 1, 'san-jose-del-potrero'),
(30637, 706637, 'hn', 'San Luis', 1, 'san-luis'),
(30638, 706637, 'hn', 'San Sebastián', 1, 'san-sebastian'),
(30639, 706637, 'hn', 'Siguatepeque', 1, 'siguatepeque'),
(30640, 706637, 'hn', 'Taulabe', 1, 'taulabe'),
(30641, 706637, 'hn', 'Villa de San Antonio', 1, 'villa-de-san-antonio');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(706638, 'hn', 'Copán', 1, 'copan');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(30642, 706638, 'hn', 'Cabañas', 1, 'cabanas'),
(30643, 706638, 'hn', 'Concepción', 1, 'concepcion'),
(30644, 706638, 'hn', 'Copán Ruinas', 1, 'copan-ruinas'),
(30645, 706638, 'hn', 'Corquín', 1, 'corquin'),
(30646, 706638, 'hn', 'Cucuyagua', 1, 'cucuyagua'),
(30647, 706638, 'hn', 'Dolores', 1, 'dolores'),
(30648, 706638, 'hn', 'Dulce Nombre', 1, 'dulce-nombre'),
(30649, 706638, 'hn', 'El Paraíso', 1, 'el-paraiso'),
(30650, 706638, 'hn', 'Florida', 1, 'florida'),
(30651, 706638, 'hn', 'La Jigua', 1, 'la-jigua'),
(30652, 706638, 'hn', 'La Unión', 1, 'la-union'),
(30653, 706638, 'hn', 'Nueva Arcadia', 1, 'nueva-arcadia'),
(30654, 706638, 'hn', 'San Agustín', 1, 'san-agustin'),
(30655, 706638, 'hn', 'San Antonio', 1, 'san-antonio'),
(30656, 706638, 'hn', 'San Jerónimo', 1, 'san-jeronimo'),
(30657, 706638, 'hn', 'San José', 1, 'san-jose'),
(30658, 706638, 'hn', 'San Juan de Opoa', 1, 'san-juan-de-opoa'),
(30659, 706638, 'hn', 'San Nicolás', 1, 'san-nicolas'),
(30660, 706638, 'hn', 'San Pedro de Copán', 1, 'san-pedro-de-copan'),
(30661, 706638, 'hn', 'Santa Rita', 1, 'santa-rita'),
(30662, 706638, 'hn', 'Santa Rosa de Copán', 1, 'santa-rosa-de-copan'),
(30663, 706638, 'hn', 'Trinidad de Copán', 1, 'trinidad-de-copan'),
(30664, 706638, 'hn', 'Veracruz', 1, 'veracruz');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(706640, 'hn', 'El Paraíso', 1, 'el-paraiso');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(30677, 706640, 'hn', 'Alauca', 1, 'alauca'),
(30678, 706640, 'hn', 'Danlí', 1, 'danli'),
(30679, 706640, 'hn', 'El Paraíso', 1, 'el-paraiso'),
(30680, 706640, 'hn', 'Guinope', 1, 'guinope'),
(30681, 706640, 'hn', 'Jacaleapa', 1, 'jacaleapa'),
(30682, 706640, 'hn', 'Liure', 1, 'liure'),
(30683, 706640, 'hn', 'Morocelí', 1, 'moroceli'),
(30684, 706640, 'hn', 'Oropolí', 1, 'oropoli'),
(30685, 706640, 'hn', 'Potrerillos', 1, 'potrerillos'),
(30686, 706640, 'hn', 'San Antonio de Flores', 1, 'san-antonio-de-flores'),
(30687, 706640, 'hn', 'San Lucas', 1, 'san-lucas'),
(30688, 706640, 'hn', 'San Matías', 1, 'san-matias'),
(30689, 706640, 'hn', 'Soledad', 1, 'soledad'),
(30690, 706640, 'hn', 'Teupasenti', 1, 'teupasenti'),
(30691, 706640, 'hn', 'Texiguat', 1, 'texiguat'),
(30692, 706640, 'hn', 'Trojes', 1, 'trojes'),
(30693, 706640, 'hn', 'Vado Ancho', 1, 'vado-ancho'),
(30694, 706640, 'hn', 'Yauyupe', 1, 'yauyupe'),
(30695, 706640, 'hn', 'Yuscarán', 1, 'yuscaran');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(706641, 'hn', 'Francisco Morazán', 1, 'francisco-morazan');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(30696, 706641, 'hn', 'Alubarén', 1, 'alubaren'),
(30697, 706641, 'hn', 'Cedros', 1, 'cedros'),
(30698, 706641, 'hn', 'Curarén', 1, 'curaren'),
(30699, 706641, 'hn', 'Distrito Central', 1, 'distrito-central'),
(30700, 706641, 'hn', 'El Porvenir', 1, 'el-porvenir'),
(30701, 706641, 'hn', 'Guaimaca', 1, 'guaimaca'),
(30702, 706641, 'hn', 'La Libertad', 1, 'la-libertad'),
(30703, 706641, 'hn', 'La Venta', 1, 'la-venta'),
(30704, 706641, 'hn', 'Lepaterique', 1, 'lepaterique'),
(30705, 706641, 'hn', 'Maraita', 1, 'maraita'),
(30706, 706641, 'hn', 'Marale', 1, 'marale'),
(30707, 706641, 'hn', 'Nueva Armenia', 1, 'nueva-armenia'),
(30708, 706641, 'hn', 'Ojojona', 1, 'ojojona'),
(30709, 706641, 'hn', 'Orica', 1, 'orica'),
(30710, 706641, 'hn', 'Reitoca', 1, 'reitoca'),
(30711, 706641, 'hn', 'Sabanagrande', 1, 'sabanagrande'),
(30712, 706641, 'hn', 'San Antonio de Oriente', 1, 'san-antonio-de-oriente'),
(30713, 706641, 'hn', 'San Buenaventura', 1, 'san-buenaventura'),
(30714, 706641, 'hn', 'San Ignacio', 1, 'san-ignacio'),
(30715, 706641, 'hn', 'San Juan de Flores', 1, 'san-juan-de-flores'),
(30716, 706641, 'hn', 'San Miguelito', 1, 'san-miguelito'),
(30717, 706641, 'hn', 'Santa Ana', 1, 'santa-ana'),
(30718, 706641, 'hn', 'Santa Lucía', 1, 'santa-lucia'),
(30719, 706641, 'hn', 'Talanga', 1, 'talanga'),
(30720, 706641, 'hn', 'Tatumbla', 1, 'tatumbla'),
(30721, 706641, 'hn', 'Valle deÁngeles', 1, 'valle-deangeles'),
(30722, 706641, 'hn', 'Vallecillo', 1, 'vallecillo'),
(30723, 706641, 'hn', 'Villa de San Francisco', 1, 'villa-de-san-francisco');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(706642, 'hn', 'Gracias a Dios', 1, 'gracias-a-dios');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(30724, 706642, 'hn', 'Ahuas', 1, 'ahuas'),
(30725, 706642, 'hn', 'Brus Laguna', 1, 'brus-laguna'),
(30726, 706642, 'hn', 'Juan Francisco Bulnes', 1, 'juan-francisco-bulnes'),
(30727, 706642, 'hn', 'Puerto Lempira', 1, 'puerto-lempira'),
(30728, 706642, 'hn', 'Ramón Villeda Morales', 1, 'ramon-villeda-morales'),
(30729, 706642, 'hn', 'Wampusirpi', 1, 'wampusirpi');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(716646, 'hn', 'Colón', 1, 'colon');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(30606, 716646, 'hn', 'Balfate', 1, 'balfate'),
(30607, 716646, 'hn', 'Bonito Oriental', 1, 'bonito-oriental'),
(30608, 716646, 'hn', 'Iriona', 1, 'iriona'),
(30609, 716646, 'hn', 'Limón', 1, 'limon'),
(30610, 716646, 'hn', 'Sabá', 1, 'saba'),
(30611, 716646, 'hn', 'Santa Fé', 1, 'santa-fe'),
(30612, 716646, 'hn', 'Santa Rosa de Aguán', 1, 'santa-rosa-de-aguan'),
(30613, 716646, 'hn', 'Sonaguera', 1, 'sonaguera'),
(30614, 716646, 'hn', 'Tocoa', 1, 'tocoa'),
(30615, 716646, 'hn', 'Trujillo', 1, 'trujillo'),
(30616, 716646, 'hn', 'Colón', 1, 'colon'),
(30617, 716646, 'hn', 'Chagres', 1, 'chagres'),
(30618, 716646, 'hn', 'Donoso', 1, 'donoso'),
(30619, 716646, 'hn', 'Portobelo', 1, 'portobelo'),
(30620, 716646, 'hn', 'Santa Isabel', 1, 'santa-isabel');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(716708, 'hn', 'Cortés', 1, 'cortes');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(30665, 716708, 'hn', 'Choloma', 1, 'choloma'),
(30666, 716708, 'hn', 'La Lima', 1, 'la-lima'),
(30667, 716708, 'hn', 'Omoa', 1, 'omoa'),
(30668, 716708, 'hn', 'Pimienta', 1, 'pimienta'),
(30669, 716708, 'hn', 'Potrerillos', 1, 'potrerillos'),
(30670, 716708, 'hn', 'Puerto Cortés', 1, 'puerto-cortes'),
(30671, 716708, 'hn', 'San Antonio de Cortés', 1, 'san-antonio-de-cortes'),
(30672, 716708, 'hn', 'San Francisco de Yojoa', 1, 'san-francisco-de-yojoa'),
(30673, 716708, 'hn', 'San Manuel', 1, 'san-manuel'),
(30674, 716708, 'hn', 'San Pedro Sula, Cortés', 1, 'san-pedro-sula-cortes'),
(30675, 716708, 'hn', 'Santa Cruz de Yojoa', 1, 'santa-cruz-de-yojoa'),
(30676, 716708, 'hn', 'Villanueva', 1, 'villanueva');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(716800, 'hn', 'La Paz', 1, 'la-paz');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(30751, 716800, 'hn', 'Aguaqueterique', 1, 'aguaqueterique'),
(30752, 716800, 'hn', 'Cabañas', 1, 'cabanas'),
(30753, 716800, 'hn', 'Cane', 1, 'cane'),
(30754, 716800, 'hn', 'Chinacla', 1, 'chinacla'),
(30755, 716800, 'hn', 'Guajiquiro', 1, 'guajiquiro'),
(30756, 716800, 'hn', 'La Paz', 1, 'la-paz'),
(30757, 716800, 'hn', 'Lauterique', 1, 'lauterique'),
(30758, 716800, 'hn', 'Marcala', 1, 'marcala'),
(30759, 716800, 'hn', 'Mercedes de Oriente', 1, 'mercedes-de-oriente'),
(30760, 716800, 'hn', 'Opatoro', 1, 'opatoro'),
(30761, 716800, 'hn', 'San Antonio del Norte', 1, 'san-antonio-del-norte'),
(30762, 716800, 'hn', 'San José', 1, 'san-jose'),
(30763, 716800, 'hn', 'San Juan', 1, 'san-juan'),
(30764, 716800, 'hn', 'San Pedro de Tutule', 1, 'san-pedro-de-tutule'),
(30765, 716800, 'hn', 'Santa Ana', 1, 'santa-ana'),
(30766, 716800, 'hn', 'Santa Elena', 1, 'santa-elena'),
(30767, 716800, 'hn', 'Santa María', 1, 'santa-maria'),
(30768, 716800, 'hn', 'Santiago de Puringla', 1, 'santiago-de-puringla'),
(30769, 716800, 'hn', 'Yarula', 1, 'yarula');

