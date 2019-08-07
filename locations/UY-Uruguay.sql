REPLACE INTO /*TABLE_PREFIX*/t_country (pk_c_code, s_name, s_slug) VALUES 
('UY', 'Uruguay', 'uruguay');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(312, 'uy', 'Montevideo', 1, 'montevideo');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(22776, 312, 'uy', 'Aguada', 1, 'aguada'),
(22777, 312, 'uy', 'Aires Puros', 1, 'aires-puros'),
(22778, 312, 'uy', 'Bella Vista', 1, 'bella-vista'),
(22779, 312, 'uy', 'Belvedere', 1, 'belvedere'),
(22780, 312, 'uy', 'Buceo', 1, 'buceo'),
(22781, 312, 'uy', 'Capurro', 1, 'capurro'),
(22782, 312, 'uy', 'Carrasco', 1, 'carrasco'),
(22783, 312, 'uy', 'Centro', 1, 'centro'),
(22784, 312, 'uy', 'Cerro', 1, 'cerro'),
(22785, 312, 'uy', 'Ciudad Vieja', 1, 'ciudad-vieja'),
(22786, 312, 'uy', 'Colón', 1, 'colon'),
(22787, 312, 'uy', 'Cordón', 1, 'cordon'),
(22788, 312, 'uy', 'Goes', 1, 'goes'),
(22789, 312, 'uy', 'La Blanqueada', 1, 'la-blanqueada'),
(22790, 312, 'uy', 'La Comercial', 1, 'la-comercial'),
(22791, 312, 'uy', 'La Cruz', 1, 'la-cruz'),
(22792, 312, 'uy', 'La Teja', 1, 'la-teja'),
(22793, 312, 'uy', 'Lezica', 1, 'lezica'),
(22794, 312, 'uy', 'Malvín', 1, 'malvin'),
(22795, 312, 'uy', 'Maroñas', 1, 'maronas'),
(22796, 312, 'uy', 'Nuevo París', 1, 'nuevo-paris'),
(22797, 312, 'uy', 'Palermo', 1, 'palermo'),
(22798, 312, 'uy', 'Parque Battle', 1, 'parque-battle'),
(22799, 312, 'uy', 'Parque Rodó', 1, 'parque-rodo'),
(22800, 312, 'uy', 'Paso de la Arena', 1, 'paso-de-la-arena'),
(22801, 312, 'uy', 'Paso Molino', 1, 'paso-molino'),
(22802, 312, 'uy', 'Peñarol', 1, 'penarol'),
(22803, 312, 'uy', 'Piedras Blancas', 1, 'piedras-blancas'),
(22804, 312, 'uy', 'Pocitos', 1, 'pocitos'),
(22805, 312, 'uy', 'Prado', 1, 'prado'),
(22806, 312, 'uy', 'Punta Carretas', 1, 'punta-carretas'),
(22807, 312, 'uy', 'Punta Gorda', 1, 'punta-gorda'),
(22808, 312, 'uy', 'Reducto', 1, 'reducto'),
(22809, 312, 'uy', 'Sayago', 1, 'sayago'),
(22810, 312, 'uy', 'Sur', 1, 'sur'),
(22811, 312, 'uy', 'Tres Cruces', 1, 'tres-cruces'),
(22812, 312, 'uy', 'Unión', 1, 'union');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(707041, 'uy', 'Artigas', 1, 'artigas');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(22593, 707041, 'uy', 'Artigas', 1, 'artigas'),
(22594, 707041, 'uy', 'Baltasar Brum', 1, 'baltasar-brum'),
(22595, 707041, 'uy', 'Bella Unión', 1, 'bella-union'),
(22596, 707041, 'uy', 'Bernabe Rivera', 1, 'bernabe-rivera'),
(22597, 707041, 'uy', 'Calpica Itacumbú', 1, 'calpica-itacumbu'),
(22598, 707041, 'uy', 'Catalán Grande', 1, 'catalan-grande'),
(22599, 707041, 'uy', 'Cerro Amarillo', 1, 'cerro-amarillo'),
(22600, 707041, 'uy', 'Colonia Palma', 1, 'colonia-palma'),
(22601, 707041, 'uy', 'Cuaró', 1, 'cuaro'),
(22602, 707041, 'uy', 'Javier de Viana', 1, 'javier-de-viana'),
(22603, 707041, 'uy', 'Paso Campamento', 1, 'paso-campamento'),
(22604, 707041, 'uy', 'Paso Farías', 1, 'paso-farias'),
(22605, 707041, 'uy', 'Pintado Grande', 1, 'pintado-grande'),
(22606, 707041, 'uy', 'Sequeira', 1, 'sequeira'),
(22607, 707041, 'uy', 'Tomas Gomensoro', 1, 'tomas-gomensoro');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(707057, 'uy', 'Canelones', 1, 'canelones');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(22608, 707057, 'uy', 'Aeropuerto', 1, 'aeropuerto'),
(22609, 707057, 'uy', 'Aguas Corrientes', 1, 'aguas-corrientes'),
(22610, 707057, 'uy', 'Araminda', 1, 'araminda'),
(22611, 707057, 'uy', 'Atlántida', 1, 'atlantida'),
(22612, 707057, 'uy', 'Barra de Carrasco', 1, 'barra-de-carrasco'),
(22613, 707057, 'uy', 'Barros Blancos', 1, 'barros-blancos'),
(22614, 707057, 'uy', 'Bello Horizonte', 1, 'bello-horizonte'),
(22615, 707057, 'uy', 'Biarritz', 1, 'biarritz'),
(22616, 707057, 'uy', 'Bolívar', 1, 'bolivar'),
(22617, 707057, 'uy', 'Canelón Grande Represa', 1, 'canelon-grande-represa'),
(22618, 707057, 'uy', 'Canelones', 1, 'canelones'),
(22619, 707057, 'uy', 'Castellanos', 1, 'castellanos'),
(22620, 707057, 'uy', 'Chamizo', 1, 'chamizo'),
(22621, 707057, 'uy', 'Colonia Nicolich', 1, 'colonia-nicolich'),
(22622, 707057, 'uy', 'Colonia Treinta y Tres Orientales', 1, 'colonia-treinta-y-tres-orientales'),
(22623, 707057, 'uy', 'Costa Azul', 1, 'costa-azul'),
(22624, 707057, 'uy', 'Cuchilla Alta', 1, 'cuchilla-alta'),
(22625, 707057, 'uy', 'El Bosque', 1, 'el-bosque'),
(22626, 707057, 'uy', 'El Dorado', 1, 'el-dorado'),
(22627, 707057, 'uy', 'El Fortín de Santa Rosa', 1, 'el-fortin-de-santa-rosa'),
(22628, 707057, 'uy', 'El Pinar', 1, 'el-pinar'),
(22629, 707057, 'uy', 'Empalme Olmos', 1, 'empalme-olmos'),
(22630, 707057, 'uy', 'Estación Migues', 1, 'estacion-migues'),
(22631, 707057, 'uy', 'Estación Pedrera', 1, 'estacion-pedrera'),
(22632, 707057, 'uy', 'Estación Tapia', 1, 'estacion-tapia'),
(22633, 707057, 'uy', 'Fray Marcos', 1, 'fray-marcos'),
(22634, 707057, 'uy', 'Guazuvirá', 1, 'guazuvira'),
(22635, 707057, 'uy', 'Jaureguiberry', 1, 'jaureguiberry'),
(22636, 707057, 'uy', 'Joanicó', 1, 'joanico'),
(22637, 707057, 'uy', 'Joaquín Suárez', 1, 'joaquin-suarez'),
(22638, 707057, 'uy', 'La Escobilla', 1, 'la-escobilla'),
(22639, 707057, 'uy', 'La Floresta', 1, 'la-floresta'),
(22640, 707057, 'uy', 'La Paz', 1, 'la-paz'),
(22641, 707057, 'uy', 'Lagomar', 1, 'lagomar'),
(22642, 707057, 'uy', 'Las Piedras', 1, 'las-piedras'),
(22643, 707057, 'uy', 'Las Toscas', 1, 'las-toscas'),
(22644, 707057, 'uy', 'Las Vegas', 1, 'las-vegas'),
(22645, 707057, 'uy', 'Lomas de Solymar', 1, 'lomas-de-solymar'),
(22646, 707057, 'uy', 'Los Cerrillos', 1, 'los-cerrillos'),
(22647, 707057, 'uy', 'Los Titanes', 1, 'los-titanes'),
(22648, 707057, 'uy', 'Marindia', 1, 'marindia'),
(22649, 707057, 'uy', 'Médanos de Solymar', 1, 'medanos-de-solymar'),
(22650, 707057, 'uy', 'Migues', 1, 'migues'),
(22651, 707057, 'uy', 'Montes', 1, 'montes'),
(22652, 707057, 'uy', 'Neptunia', 1, 'neptunia'),
(22653, 707057, 'uy', 'Pando', 1, 'pando'),
(22654, 707057, 'uy', 'Paraje San Juan', 1, 'paraje-san-juan'),
(22655, 707057, 'uy', 'Parque Carrasco', 1, 'parque-carrasco'),
(22656, 707057, 'uy', 'Parque Del Plata', 1, 'parque-del-plata'),
(22657, 707057, 'uy', 'Paso de Carrasco', 1, 'paso-de-carrasco'),
(22658, 707057, 'uy', 'Paso de Pache', 1, 'paso-de-pache'),
(22659, 707057, 'uy', 'Paso Del Bote', 1, 'paso-del-bote'),
(22660, 707057, 'uy', 'Piedras de Afilar', 1, 'piedras-de-afilar'),
(22661, 707057, 'uy', 'Pinamar', 1, 'pinamar'),
(22662, 707057, 'uy', 'Progreso', 1, 'progreso'),
(22663, 707057, 'uy', 'Salinas', 1, 'salinas'),
(22664, 707057, 'uy', 'San Antonio', 1, 'san-antonio'),
(22665, 707057, 'uy', 'San Bautista', 1, 'san-bautista'),
(22666, 707057, 'uy', 'San Jacinto', 1, 'san-jacinto'),
(22667, 707057, 'uy', 'San José de Carrasco', 1, 'san-jose-de-carrasco'),
(22668, 707057, 'uy', 'San Luis', 1, 'san-luis'),
(22669, 707057, 'uy', 'San Ramón', 1, 'san-ramon'),
(22670, 707057, 'uy', 'Santa Ana', 1, 'santa-ana'),
(22671, 707057, 'uy', 'Santa Lucía', 1, 'santa-lucia'),
(22672, 707057, 'uy', 'Santa Lucía Del Este', 1, 'santa-lucia-del-este'),
(22673, 707057, 'uy', 'Santa Rosa', 1, 'santa-rosa'),
(22674, 707057, 'uy', 'Sauce', 1, 'sauce'),
(22675, 707057, 'uy', 'Shangrila', 1, 'shangrila'),
(22676, 707057, 'uy', 'Soca', 1, 'soca'),
(22677, 707057, 'uy', 'Solymar', 1, 'solymar'),
(22678, 707057, 'uy', 'Tala', 1, 'tala'),
(22679, 707057, 'uy', 'Toledo', 1, 'toledo'),
(22680, 707057, 'uy', 'Villa Argentina', 1, 'villa-argentina');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(707131, 'uy', 'Cerro Largo', 1, 'cerro-largo');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(22681, 707131, 'uy', 'Aceguá', 1, 'acegua'),
(22682, 707131, 'uy', 'Bañado de Medina', 1, 'banado-de-medina'),
(22683, 707131, 'uy', 'Cerro de las Cuentas', 1, 'cerro-de-las-cuentas'),
(22684, 707131, 'uy', 'Cerro Largo', 1, 'cerro-largo'),
(22685, 707131, 'uy', 'Fraile Muerto', 1, 'fraile-muerto'),
(22686, 707131, 'uy', 'Isidoro Noblía', 1, 'isidoro-noblia'),
(22687, 707131, 'uy', 'Melo', 1, 'melo'),
(22688, 707131, 'uy', 'Plácido Rosas', 1, 'placido-rosas'),
(22689, 707131, 'uy', 'Río Branco', 1, 'rio-branco'),
(22690, 707131, 'uy', 'Tupambaé', 1, 'tupambae');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(707142, 'uy', 'Colonia', 1, 'colonia');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(22691, 707142, 'uy', 'Agraciada', 1, 'agraciada'),
(22692, 707142, 'uy', 'Barker', 1, 'barker'),
(22693, 707142, 'uy', 'Campana', 1, 'campana'),
(22694, 707142, 'uy', 'Carmelo', 1, 'carmelo'),
(22695, 707142, 'uy', 'Colonia', 1, 'colonia'),
(22696, 707142, 'uy', 'Colonia Valdense', 1, 'colonia-valdense'),
(22697, 707142, 'uy', 'Conchillas', 1, 'conchillas'),
(22698, 707142, 'uy', 'Cufré', 1, 'cufre'),
(22699, 707142, 'uy', 'Florencio Sánchez', 1, 'florencio-sanchez'),
(22700, 707142, 'uy', 'Juan Lacaze', 1, 'juan-lacaze'),
(22701, 707142, 'uy', 'La Estanzuela', 1, 'la-estanzuela'),
(22702, 707142, 'uy', 'La Paz', 1, 'la-paz'),
(22703, 707142, 'uy', 'Los Pinos', 1, 'los-pinos'),
(22704, 707142, 'uy', 'Miguelete', 1, 'miguelete'),
(22705, 707142, 'uy', 'Minuano', 1, 'minuano'),
(22706, 707142, 'uy', 'Nueva Helvecia', 1, 'nueva-helvecia'),
(22707, 707142, 'uy', 'Nueva Palmira', 1, 'nueva-palmira'),
(22708, 707142, 'uy', 'Ombúes de Lavalle', 1, 'ombues-de-lavalle'),
(22709, 707142, 'uy', 'Playa Fomento', 1, 'playa-fomento'),
(22710, 707142, 'uy', 'Riachuelo', 1, 'riachuelo'),
(22711, 707142, 'uy', 'Rosario', 1, 'rosario'),
(22712, 707142, 'uy', 'Santa Ana', 1, 'santa-ana'),
(22713, 707142, 'uy', 'Tarariras', 1, 'tarariras');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(707166, 'uy', 'Durazno', 1, 'durazno');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(22714, 707166, 'uy', 'Blanquillo', 1, 'blanquillo'),
(22715, 707166, 'uy', 'Carlos Reyles', 1, 'carlos-reyles'),
(22716, 707166, 'uy', 'Centenario', 1, 'centenario'),
(22717, 707166, 'uy', 'Durazno', 1, 'durazno'),
(22718, 707166, 'uy', 'Feliciano', 1, 'feliciano'),
(22719, 707166, 'uy', 'La Paloma', 1, 'la-paloma'),
(22720, 707166, 'uy', 'Santa Bernardina', 1, 'santa-bernardina'),
(22721, 707166, 'uy', 'Sarandí del Yí', 1, 'sarandi-del-yi');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(707175, 'uy', 'Flores', 1, 'flores');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(22722, 707175, 'uy', 'Andresito', 1, 'andresito'),
(22723, 707175, 'uy', 'Flores', 1, 'flores'),
(22724, 707175, 'uy', 'Ismael Cortinas', 1, 'ismael-cortinas'),
(22725, 707175, 'uy', 'Trinidad', 1, 'trinidad');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(707180, 'uy', 'Florida', 1, 'florida');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(22726, 707180, 'uy', '25 de Agosto', 1, '25-de-agosto'),
(22727, 707180, 'uy', '25 de Mayo', 1, '25-de-mayo'),
(22728, 707180, 'uy', 'Capilla Del Sauce', 1, 'capilla-del-sauce'),
(22729, 707180, 'uy', 'Cardal', 1, 'cardal'),
(22730, 707180, 'uy', 'Casupá', 1, 'casupa'),
(22731, 707180, 'uy', 'Cerro Colorado', 1, 'cerro-colorado'),
(22732, 707180, 'uy', 'Chamizo', 1, 'chamizo'),
(22733, 707180, 'uy', 'Florida', 1, 'florida'),
(22734, 707180, 'uy', 'Fray Marcos', 1, 'fray-marcos'),
(22735, 707180, 'uy', 'Goñi', 1, 'goni'),
(22736, 707180, 'uy', 'Independencia', 1, 'independencia'),
(22737, 707180, 'uy', 'La Cruz', 1, 'la-cruz'),
(22738, 707180, 'uy', 'Mendoza Chico', 1, 'mendoza-chico'),
(22739, 707180, 'uy', 'Mendoza Grande', 1, 'mendoza-grande'),
(22740, 707180, 'uy', 'Monte Coral', 1, 'monte-coral'),
(22741, 707180, 'uy', 'Pintado', 1, 'pintado'),
(22742, 707180, 'uy', 'Polanco del Yí', 1, 'polanco-del-yi'),
(22743, 707180, 'uy', 'Puntas de Maciel', 1, 'puntas-de-maciel'),
(22744, 707180, 'uy', 'Reboledo', 1, 'reboledo'),
(22745, 707180, 'uy', 'Sarandí Grande', 1, 'sarandi-grande');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(707201, 'uy', 'Lavalleja', 1, 'lavalleja');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(22746, 707201, 'uy', 'Colon', 1, 'colon'),
(22747, 707201, 'uy', 'Estación Solís', 1, 'estacion-solis'),
(22748, 707201, 'uy', 'Illescas', 1, 'illescas'),
(22749, 707201, 'uy', 'Jose Batlle y Ordoñez', 1, 'jose-batlle-y-ordonez'),
(22750, 707201, 'uy', 'Jose Pedro Varela', 1, 'jose-pedro-varela'),
(22751, 707201, 'uy', 'Lavalleja', 1, 'lavalleja'),
(22752, 707201, 'uy', 'Mariscala', 1, 'mariscala'),
(22753, 707201, 'uy', 'Minas', 1, 'minas'),
(22754, 707201, 'uy', 'Nico Pérez', 1, 'nico-perez'),
(22755, 707201, 'uy', 'Piraraja', 1, 'piraraja'),
(22756, 707201, 'uy', 'Polanco Norte', 1, 'polanco-norte'),
(22757, 707201, 'uy', 'Solis de Mataojo', 1, 'solis-de-mataojo'),
(22758, 707201, 'uy', 'Valentines', 1, 'valentines'),
(22759, 707201, 'uy', 'Zapican', 1, 'zapican');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(707216, 'uy', 'Maldonado', 1, 'maldonado');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(22760, 707216, 'uy', 'Aiguá', 1, 'aigua'),
(22761, 707216, 'uy', 'Garzón', 1, 'garzon'),
(22762, 707216, 'uy', 'La Barra', 1, 'la-barra'),
(22763, 707216, 'uy', 'Las Flores', 1, 'las-flores'),
(22764, 707216, 'uy', 'Maldonado', 1, 'maldonado'),
(22765, 707216, 'uy', 'Manantiales', 1, 'manantiales'),
(22766, 707216, 'uy', 'Pan de Azúcar', 1, 'pan-de-azucar'),
(22767, 707216, 'uy', 'Pinares', 1, 'pinares'),
(22768, 707216, 'uy', 'Piriápolis', 1, 'piriapolis'),
(22769, 707216, 'uy', 'Playa Verde', 1, 'playa-verde'),
(22770, 707216, 'uy', 'Punta Ballena', 1, 'punta-ballena'),
(22771, 707216, 'uy', 'Punta Del Este', 1, 'punta-del-este'),
(22772, 707216, 'uy', 'San Carlos', 1, 'san-carlos'),
(22773, 707216, 'uy', 'San Rafael', 1, 'san-rafael'),
(22774, 707216, 'uy', 'Sauce de Portezuelo', 1, 'sauce-de-portezuelo'),
(22775, 707216, 'uy', 'Solís', 1, 'solis');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(707271, 'uy', 'Paysandú', 1, 'paysandu');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(22813, 707271, 'uy', 'Algorta', 1, 'algorta'),
(22814, 707271, 'uy', 'Beisso', 1, 'beisso'),
(22815, 707271, 'uy', 'Cerro Chato', 1, 'cerro-chato'),
(22816, 707271, 'uy', 'Chapicuy', 1, 'chapicuy'),
(22817, 707271, 'uy', 'Eucaliptus', 1, 'eucaliptus'),
(22818, 707271, 'uy', 'Gallinal', 1, 'gallinal'),
(22819, 707271, 'uy', 'Guichón', 1, 'guichon'),
(22820, 707271, 'uy', 'Lorenzo Geyres', 1, 'lorenzo-geyres'),
(22821, 707271, 'uy', 'Merinos', 1, 'merinos'),
(22822, 707271, 'uy', 'Paysandú', 1, 'paysandu'),
(22823, 707271, 'uy', 'Piedras Coloradas', 1, 'piedras-coloradas'),
(22824, 707271, 'uy', 'Piñera', 1, 'pinera'),
(22825, 707271, 'uy', 'Porvenir', 1, 'porvenir'),
(22826, 707271, 'uy', 'Quebracho', 1, 'quebracho'),
(22827, 707271, 'uy', 'San Javier', 1, 'san-javier');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(707287, 'uy', 'Río Negro', 1, 'rio-negro');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(22828, 707287, 'uy', 'Algorta', 1, 'algorta'),
(22829, 707287, 'uy', 'Bellaco', 1, 'bellaco'),
(22830, 707287, 'uy', 'Fray Bentos', 1, 'fray-bentos'),
(22831, 707287, 'uy', 'Menafra', 1, 'menafra'),
(22832, 707287, 'uy', 'Nuevo Berlín', 1, 'nuevo-berlin'),
(22833, 707287, 'uy', 'Paso de los Mellizos', 1, 'paso-de-los-mellizos'),
(22834, 707287, 'uy', 'Rio Negro', 1, 'rio-negro'),
(22835, 707287, 'uy', 'San Javier', 1, 'san-javier'),
(22836, 707287, 'uy', 'Sarandí de Navarro', 1, 'sarandi-de-navarro'),
(22837, 707287, 'uy', 'Young', 1, 'young');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(707298, 'uy', 'Rivera', 1, 'rivera');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(22838, 707298, 'uy', 'Lapuente', 1, 'lapuente'),
(22839, 707298, 'uy', 'Masoller', 1, 'masoller'),
(22840, 707298, 'uy', 'Minas de Corrales', 1, 'minas-de-corrales'),
(22841, 707298, 'uy', 'Rivera', 1, 'rivera'),
(22842, 707298, 'uy', 'Tranqueras', 1, 'tranqueras'),
(22843, 707298, 'uy', 'Vichadero', 1, 'vichadero');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(707305, 'uy', 'Rocha', 1, 'rocha');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(22844, 707305, 'uy', '18 de Julio', 1, '18-de-julio'),
(22845, 707305, 'uy', '19 de Abril', 1, '19-de-abril'),
(22846, 707305, 'uy', 'Aguas Dulces', 1, 'aguas-dulces'),
(22847, 707305, 'uy', 'Arachania', 1, 'arachania'),
(22848, 707305, 'uy', 'Barra Del Chuy', 1, 'barra-del-chuy'),
(22849, 707305, 'uy', 'Castillos', 1, 'castillos'),
(22850, 707305, 'uy', 'Cebollatí', 1, 'cebollati'),
(22851, 707305, 'uy', 'Chuy', 1, 'chuy'),
(22852, 707305, 'uy', 'La Aguada', 1, 'la-aguada'),
(22853, 707305, 'uy', 'La Coronilla', 1, 'la-coronilla'),
(22854, 707305, 'uy', 'La Paloma', 1, 'la-paloma'),
(22855, 707305, 'uy', 'La Pedrera', 1, 'la-pedrera'),
(22856, 707305, 'uy', 'Lascano', 1, 'lascano'),
(22857, 707305, 'uy', 'Punta Del Diablo', 1, 'punta-del-diablo'),
(22858, 707305, 'uy', 'Rocha', 1, 'rocha'),
(22859, 707305, 'uy', 'San Luis Al Medio', 1, 'san-luis-al-medio'),
(22860, 707305, 'uy', 'Velázquez', 1, 'velazquez');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(707323, 'uy', 'Salto', 1, 'salto');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(22861, 707323, 'uy', 'Belén', 1, 'belen'),
(22862, 707323, 'uy', 'Biassini', 1, 'biassini'),
(22863, 707323, 'uy', 'Cerro de Vera', 1, 'cerro-de-vera'),
(22864, 707323, 'uy', 'Colonia Itapebí', 1, 'colonia-itapebi'),
(22865, 707323, 'uy', 'Constitución', 1, 'constitucion'),
(22866, 707323, 'uy', 'Palomas', 1, 'palomas'),
(22867, 707323, 'uy', 'Puntas de Valentín', 1, 'puntas-de-valentin'),
(22868, 707323, 'uy', 'Salto', 1, 'salto'),
(22869, 707323, 'uy', 'San Antonio', 1, 'san-antonio'),
(22870, 707323, 'uy', 'Sarandí Del Arapey', 1, 'sarandi-del-arapey'),
(22871, 707323, 'uy', 'Saucedo', 1, 'saucedo');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(707335, 'uy', 'San José', 1, 'san-jose');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(22872, 707335, 'uy', 'Capurro', 1, 'capurro'),
(22873, 707335, 'uy', 'Delta Del Tigre', 1, 'delta-del-tigre'),
(22874, 707335, 'uy', 'Ecilda Paullier', 1, 'ecilda-paullier'),
(22875, 707335, 'uy', 'Ituzaingó', 1, 'ituzaingo'),
(22876, 707335, 'uy', 'Juan Soler', 1, 'juan-soler'),
(22877, 707335, 'uy', 'Kiyú - Ordeig', 1, 'kiyu-ordeig'),
(22878, 707335, 'uy', 'Libertad', 1, 'libertad'),
(22879, 707335, 'uy', 'Mal Abrigo', 1, 'mal-abrigo'),
(22880, 707335, 'uy', 'Playa Pascual', 1, 'playa-pascual'),
(22881, 707335, 'uy', 'Puntas de Valdés', 1, 'puntas-de-valdes'),
(22882, 707335, 'uy', 'Rafael Perazza', 1, 'rafael-perazza'),
(22883, 707335, 'uy', 'Rincón de la Bolsa', 1, 'rincon-de-la-bolsa'),
(22884, 707335, 'uy', 'San José', 1, 'san-jose'),
(22885, 707335, 'uy', 'San José de Mayo', 1, 'san-jose-de-mayo'),
(22886, 707335, 'uy', 'Villa María', 1, 'villa-maria'),
(22887, 707335, 'uy', 'Villa Rodriguez', 1, 'villa-rodriguez');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(707352, 'uy', 'Soriano', 1, 'soriano');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(22888, 707352, 'uy', 'Cañada Nieto', 1, 'canada-nieto'),
(22889, 707352, 'uy', 'Cardona', 1, 'cardona'),
(22890, 707352, 'uy', 'Cuchilla Del Perdido', 1, 'cuchilla-del-perdido'),
(22891, 707352, 'uy', 'Dolores', 1, 'dolores'),
(22892, 707352, 'uy', 'Egaña', 1, 'egana'),
(22893, 707352, 'uy', 'José Enrique Rodó', 1, 'jose-enrique-rodo'),
(22894, 707352, 'uy', 'Mercedes', 1, 'mercedes'),
(22895, 707352, 'uy', 'Palmar', 1, 'palmar'),
(22896, 707352, 'uy', 'Palmitas', 1, 'palmitas'),
(22897, 707352, 'uy', 'Palo Solo', 1, 'palo-solo'),
(22898, 707352, 'uy', 'Risso', 1, 'risso'),
(22899, 707352, 'uy', 'Santa Catalina', 1, 'santa-catalina'),
(22900, 707352, 'uy', 'Soriano', 1, 'soriano'),
(22901, 707352, 'uy', 'Villa Darwin', 1, 'villa-darwin'),
(22902, 707352, 'uy', 'Villa de Soriano', 1, 'villa-de-soriano');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(707368, 'uy', 'Tacuarembó', 1, 'tacuarembo');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(22903, 707368, 'uy', 'Achar', 1, 'achar'),
(22904, 707368, 'uy', 'Ansina', 1, 'ansina'),
(22905, 707368, 'uy', 'Cardoso', 1, 'cardoso'),
(22906, 707368, 'uy', 'Chamberlain', 1, 'chamberlain'),
(22907, 707368, 'uy', 'Cuchilla de Peralta', 1, 'cuchilla-de-peralta'),
(22908, 707368, 'uy', 'Curtina', 1, 'curtina'),
(22909, 707368, 'uy', 'La Pedrera', 1, 'la-pedrera'),
(22910, 707368, 'uy', 'Las Toscas', 1, 'las-toscas'),
(22911, 707368, 'uy', 'Laureles', 1, 'laureles'),
(22912, 707368, 'uy', 'Paso Bonilla', 1, 'paso-bonilla'),
(22913, 707368, 'uy', 'Paso de los Toros', 1, 'paso-de-los-toros'),
(22914, 707368, 'uy', 'Paso Del Cerro', 1, 'paso-del-cerro'),
(22915, 707368, 'uy', 'Piedra Sola', 1, 'piedra-sola'),
(22916, 707368, 'uy', 'San Gregorio de Polanco', 1, 'san-gregorio-de-polanco'),
(22917, 707368, 'uy', 'Tacuarembó', 1, 'tacuarembo'),
(22918, 707368, 'uy', 'Tambores', 1, 'tambores'),
(22919, 707368, 'uy', 'Valle Edén', 1, 'valle-eden');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(707386, 'uy', 'Treinta y Tres', 1, 'treinta-y-tres');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(22920, 707386, 'uy', 'Cerro Chato', 1, 'cerro-chato'),
(22921, 707386, 'uy', 'Isla Patrulla', 1, 'isla-patrulla'),
(22922, 707386, 'uy', 'María Albina', 1, 'maria-albina'),
(22923, 707386, 'uy', 'Santa Clara de Olimar', 1, 'santa-clara-de-olimar'),
(22924, 707386, 'uy', 'Treinta y Tres', 1, 'treinta-y-tres'),
(22925, 707386, 'uy', 'Valentines', 1, 'valentines'),
(22926, 707386, 'uy', 'Vergara', 1, 'vergara');

