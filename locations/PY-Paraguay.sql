REPLACE INTO /*TABLE_PREFIX*/t_country (pk_c_code, s_name, s_slug) VALUES 
('PY', 'Paraguay', 'paraguay');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(706675, 'py', 'Alto Paraguay', 1, 'alto-paraguay');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(23160, 706675, 'py', 'Fuerte Olimpo', 1, 'fuerte-olimpo'),
(23161, 706675, 'py', 'La Victoria', 1, 'la-victoria'),
(23162, 706675, 'py', 'Mayor Pablo Lagerenza', 1, 'mayor-pablo-lagerenza');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(706676, 'py', 'Alto Paraná', 1, 'alto-parana');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(23163, 706676, 'py', 'Ciudad del Este', 1, 'ciudad-del-este'),
(23164, 706676, 'py', 'Juan León Mallorquín', 1, 'juan-leon-mallorquin'),
(23165, 706676, 'py', 'Domingo Martínez de Irala', 1, 'domingo-martinez-de-irala'),
(23166, 706676, 'py', 'Hernandarias', 1, 'hernandarias'),
(23167, 706676, 'py', 'Iruña', 1, 'iruna'),
(23168, 706676, 'py', 'Itakyry', 1, 'itakyry'),
(23169, 706676, 'py', 'Juan Emilio O\'Leary', 1, 'juan-emilio-oleary'),
(23170, 706676, 'py', 'Los Cedrales', 1, 'los-cedrales'),
(23171, 706676, 'py', 'Mbaracayú', 1, 'mbaracayu'),
(23172, 706676, 'py', 'Minga Guazú', 1, 'minga-guazu'),
(23173, 706676, 'py', 'Minga Porá', 1, 'minga-pora'),
(23174, 706676, 'py', 'Ñacunday', 1, 'nacunday'),
(23175, 706676, 'py', 'Naranjal', 1, 'naranjal'),
(23176, 706676, 'py', 'Presidente Franco', 1, 'presidente-franco'),
(23177, 706676, 'py', 'San Alberto', 1, 'san-alberto'),
(23178, 706676, 'py', 'San Cristóbal', 1, 'san-cristobal'),
(23179, 706676, 'py', 'Santa Rosa del Monday', 1, 'santa-rosa-del-monday'),
(23180, 706676, 'py', 'Santa Rita', 1, 'santa-rita'),
(23181, 706676, 'py', 'Yguazú', 1, 'yguazu');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(706677, 'py', 'Amambay', 1, 'amambay');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(23182, 706677, 'py', 'Bella Vista', 1, 'bella-vista'),
(23183, 706677, 'py', 'Capitán Bado', 1, 'capitan-bado'),
(23184, 706677, 'py', 'Pedro Juan Caballero', 1, 'pedro-juan-caballero');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(706678, 'py', 'Asunción', 1, 'asuncion');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(23185, 706678, 'py', 'Carlos A. López', 1, 'carlos-a-lopez'),
(23186, 706678, 'py', 'Catedral', 1, 'catedral'),
(23187, 706678, 'py', 'Ricardo Brugada', 1, 'ricardo-brugada'),
(23188, 706678, 'py', 'Hipódromo', 1, 'hipodromo');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(706679, 'py', 'Boquerón', 1, 'boqueron');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(23189, 706679, 'py', 'Mariscal José Félix Estigarribia', 1, 'mariscal-jose-felix-estigarribia');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(706680, 'py', 'Caaguazú', 1, 'caaguazu');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(23190, 706680, 'py', 'Caaguazú', 1, 'caaguazu'),
(23191, 706680, 'py', 'Carayaó', 1, 'carayao'),
(23192, 706680, 'py', 'Coronel Oviedo', 1, 'coronel-oviedo'),
(23193, 706680, 'py', 'Dr. Cecilio Báez', 1, 'dr-cecilio-baez'),
(23194, 706680, 'py', 'Dr. J. Eulogio Estigarribia', 1, 'dr-j-eulogio-estigarribia'),
(23195, 706680, 'py', 'Dr. Juan Manuel Frutos', 1, 'dr-juan-manuel-frutos'),
(23196, 706680, 'py', 'José Domingo Ocampos', 1, 'jose-domingo-ocampos'),
(23197, 706680, 'py', 'La Pastora', 1, 'la-pastora'),
(23198, 706680, 'py', 'Mcal. Francisco S. López', 1, 'mcal-francisco-s-lopez'),
(23199, 706680, 'py', 'Nueva Londres', 1, 'nueva-londres'),
(23200, 706680, 'py', 'R.i. Corrales', 1, 'r-i-corrales'),
(23201, 706680, 'py', 'Raúl Arsenio Oviedo', 1, 'raul-arsenio-oviedo'),
(23202, 706680, 'py', 'Repatriación', 1, 'repatriacion'),
(23203, 706680, 'py', 'San Joaquín', 1, 'san-joaquin'),
(23204, 706680, 'py', 'San José de los Arroyos', 1, 'san-jose-de-los-arroyos'),
(23205, 706680, 'py', 'Santa Rosa Del Mbutuy', 1, 'santa-rosa-del-mbutuy'),
(23206, 706680, 'py', 'Simón Bolívar', 1, 'simon-bolivar'),
(23207, 706680, 'py', 'Tres de Febrero', 1, 'tres-de-febrero'),
(23208, 706680, 'py', 'Vaquería', 1, 'vaqueria'),
(23209, 706680, 'py', 'Yhú', 1, 'yhu');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(706681, 'py', 'Caazapá', 1, 'caazapa');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(23210, 706681, 'py', 'Abaí', 1, 'abai'),
(23211, 706681, 'py', 'Buena Vista', 1, 'buena-vista'),
(23212, 706681, 'py', 'Caazapá', 1, 'caazapa'),
(23213, 706681, 'py', 'Doctor Moisés S. Bertoni', 1, 'doctor-moises-s-bertoni'),
(23214, 706681, 'py', 'Fulgencio Yegros', 1, 'fulgencio-yegros'),
(23215, 706681, 'py', 'General Higinio Morínigo', 1, 'general-higinio-morinigo'),
(23216, 706681, 'py', 'Maciel', 1, 'maciel'),
(23217, 706681, 'py', 'San Juan Nepomuceno', 1, 'san-juan-nepomuceno'),
(23218, 706681, 'py', 'Tabaí', 1, 'tabai'),
(23219, 706681, 'py', 'Yegros', 1, 'yegros'),
(23220, 706681, 'py', 'Yuty', 1, 'yuty');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(706682, 'py', 'Canindeyú', 1, 'canindeyu');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(23221, 706682, 'py', 'Corpus Christi', 1, 'corpus-christi'),
(23222, 706682, 'py', 'General Francisco CaballeroÁlvarez', 1, 'general-francisco-caballeroalvarez'),
(23223, 706682, 'py', 'Itanará', 1, 'itanara'),
(23224, 706682, 'py', 'Katueté', 1, 'katuete'),
(23225, 706682, 'py', 'La Paloma', 1, 'la-paloma'),
(23226, 706682, 'py', 'Nueva Esperanza', 1, 'nueva-esperanza'),
(23227, 706682, 'py', 'Salto del Guairá', 1, 'salto-del-guaira'),
(23228, 706682, 'py', 'Villa San Isidro Curuguaty', 1, 'villa-san-isidro-curuguaty'),
(23229, 706682, 'py', 'Villa Ygatimí', 1, 'villa-ygatimi'),
(23230, 706682, 'py', 'Ypejhú', 1, 'ypejhu');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(706683, 'py', 'Central', 1, 'central');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(23231, 706683, 'py', 'Areguá', 1, 'aregua'),
(23232, 706683, 'py', 'Capiatá', 1, 'capiata'),
(23233, 706683, 'py', 'Fernando de la Mora', 1, 'fernando-de-la-mora'),
(23234, 706683, 'py', 'Guarambaré', 1, 'guarambare'),
(23235, 706683, 'py', 'Itá', 1, 'ita'),
(23236, 706683, 'py', 'Itauguá', 1, 'itaugua'),
(23237, 706683, 'py', 'Juan Augusto Saldívar', 1, 'juan-augusto-saldivar'),
(23238, 706683, 'py', 'Lambaré', 1, 'lambare'),
(23239, 706683, 'py', 'Limpio', 1, 'limpio'),
(23240, 706683, 'py', 'Luque', 1, 'luque'),
(23241, 706683, 'py', 'Mariano Roque Alonso', 1, 'mariano-roque-alonso'),
(23242, 706683, 'py', 'Ñemby', 1, 'nemby'),
(23243, 706683, 'py', 'Nueva Italia', 1, 'nueva-italia'),
(23244, 706683, 'py', 'San Antonio', 1, 'san-antonio'),
(23245, 706683, 'py', 'San Lorenzo', 1, 'san-lorenzo'),
(23246, 706683, 'py', 'Villa Elisa', 1, 'villa-elisa'),
(23247, 706683, 'py', 'Villeta', 1, 'villeta'),
(23248, 706683, 'py', 'Ypacaraí', 1, 'ypacarai'),
(23249, 706683, 'py', 'Ypané', 1, 'ypane');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(706684, 'py', 'Concepción', 1, 'concepcion');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(23250, 706684, 'py', 'Belén', 1, 'belen'),
(23251, 706684, 'py', 'Concepción', 1, 'concepcion'),
(23252, 706684, 'py', 'Horqueta', 1, 'horqueta'),
(23253, 706684, 'py', 'Loreto', 1, 'loreto'),
(23254, 706684, 'py', 'San Carlos', 1, 'san-carlos'),
(23255, 706684, 'py', 'San Lázaro', 1, 'san-lazaro'),
(23256, 706684, 'py', 'Yby Yaú', 1, 'yby-yau');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(706685, 'py', 'Cordillera', 1, 'cordillera');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(23257, 706685, 'py', 'Altos', 1, 'altos'),
(23258, 706685, 'py', 'Arroyos y Esteros', 1, 'arroyos-y-esteros'),
(23259, 706685, 'py', 'Atyra', 1, 'atyra'),
(23260, 706685, 'py', 'Caacupé', 1, 'caacupe'),
(23261, 706685, 'py', 'Caraguatay', 1, 'caraguatay'),
(23262, 706685, 'py', 'Emboscada', 1, 'emboscada'),
(23263, 706685, 'py', 'Eusebio Ayala', 1, 'eusebio-ayala'),
(23264, 706685, 'py', 'Isla Pucú', 1, 'isla-pucu'),
(23265, 706685, 'py', 'Itacurubí de la Cordillera', 1, 'itacurubi-de-la-cordillera'),
(23266, 706685, 'py', 'Juan de Mena', 1, 'juan-de-mena'),
(23267, 706685, 'py', 'Loma Grande', 1, 'loma-grande'),
(23268, 706685, 'py', 'Mbocayaty del Yhaguy', 1, 'mbocayaty-del-yhaguy'),
(23269, 706685, 'py', 'Nueva Colombia', 1, 'nueva-colombia'),
(23270, 706685, 'py', 'Piribebuy', 1, 'piribebuy'),
(23271, 706685, 'py', 'Primero de Marzo', 1, 'primero-de-marzo'),
(23272, 706685, 'py', 'San Bernardino', 1, 'san-bernardino'),
(23273, 706685, 'py', 'San José Obrero', 1, 'san-jose-obrero'),
(23274, 706685, 'py', 'Santa Elena', 1, 'santa-elena'),
(23275, 706685, 'py', 'Tobatí', 1, 'tobati'),
(23276, 706685, 'py', 'Valenzuela', 1, 'valenzuela');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(706686, 'py', 'Guairá', 1, 'guaira');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(23277, 706686, 'py', 'Borja', 1, 'borja'),
(23278, 706686, 'py', 'Capitán Mauricio José Troche', 1, 'capitan-mauricio-jose-troche'),
(23279, 706686, 'py', 'Coronel Martínez', 1, 'coronel-martinez'),
(23280, 706686, 'py', 'Doctor Botrell', 1, 'doctor-botrell'),
(23281, 706686, 'py', 'Félix Pérez Cardozo', 1, 'felix-perez-cardozo'),
(23282, 706686, 'py', 'General Eugenio A. Garay', 1, 'general-eugenio-a-garay'),
(23283, 706686, 'py', 'Independencia', 1, 'independencia'),
(23284, 706686, 'py', 'Itapé', 1, 'itape'),
(23285, 706686, 'py', 'Iturbe', 1, 'iturbe'),
(23286, 706686, 'py', 'José A. Fassardi', 1, 'jose-a-fassardi'),
(23287, 706686, 'py', 'Mbocayaty del Guairá', 1, 'mbocayaty-del-guaira'),
(23288, 706686, 'py', 'Natalicio Talavera', 1, 'natalicio-talavera'),
(23289, 706686, 'py', 'Ñumí', 1, 'numi'),
(23290, 706686, 'py', 'Paso Yovai', 1, 'paso-yovai'),
(23291, 706686, 'py', 'San Salvador', 1, 'san-salvador'),
(23292, 706686, 'py', 'Villarrica', 1, 'villarrica'),
(23293, 706686, 'py', 'Yataity del Guairá', 1, 'yataity-del-guaira');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(706687, 'py', 'Itapúa', 1, 'itapua');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(23294, 706687, 'py', 'Alto Verá', 1, 'alto-vera'),
(23295, 706687, 'py', 'Bella Vista', 1, 'bella-vista'),
(23296, 706687, 'py', 'Cambyretá', 1, 'cambyreta'),
(23297, 706687, 'py', 'Capitán Meza', 1, 'capitan-meza'),
(23298, 706687, 'py', 'Capitán Miranda', 1, 'capitan-miranda'),
(23299, 706687, 'py', 'Carlos Antonio López', 1, 'carlos-antonio-lopez'),
(23300, 706687, 'py', 'Carmen del Paraná', 1, 'carmen-del-parana'),
(23301, 706687, 'py', 'Coronel Bogado', 1, 'coronel-bogado'),
(23302, 706687, 'py', 'Edelira', 1, 'edelira'),
(23303, 706687, 'py', 'Encarnación', 1, 'encarnacion'),
(23304, 706687, 'py', 'Fram', 1, 'fram'),
(23305, 706687, 'py', 'General Artigas', 1, 'general-artigas'),
(23306, 706687, 'py', 'General Delgado', 1, 'general-delgado'),
(23307, 706687, 'py', 'Hohenau', 1, 'hohenau'),
(23308, 706687, 'py', 'Itapúa Poty', 1, 'itapua-poty'),
(23309, 706687, 'py', 'Jesús', 1, 'jesus'),
(23310, 706687, 'py', 'José Leandro Oviedo', 1, 'jose-leandro-oviedo'),
(23311, 706687, 'py', 'La Paz', 1, 'la-paz'),
(23312, 706687, 'py', 'Mayor Julio D. Otaño', 1, 'mayor-julio-d-otano'),
(23313, 706687, 'py', 'Natalio', 1, 'natalio'),
(23314, 706687, 'py', 'Nueva Alborada', 1, 'nueva-alborada'),
(23315, 706687, 'py', 'Obligado', 1, 'obligado'),
(23316, 706687, 'py', 'Pirapó', 1, 'pirapo'),
(23317, 706687, 'py', 'San Cosme y Damián', 1, 'san-cosme-y-damian'),
(23318, 706687, 'py', 'San Juan del Paraná', 1, 'san-juan-del-parana'),
(23319, 706687, 'py', 'San Pedro del Paraná', 1, 'san-pedro-del-parana'),
(23320, 706687, 'py', 'San Rafael del Paraná', 1, 'san-rafael-del-parana'),
(23321, 706687, 'py', 'Tomás Romero Pereira', 1, 'tomas-romero-pereira'),
(23322, 706687, 'py', 'Trinidad', 1, 'trinidad'),
(23323, 706687, 'py', 'Yatytay', 1, 'yatytay');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(706689, 'py', 'Ñeembucú', 1, 'neembucu');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(23334, 706689, 'py', 'Alberdi', 1, 'alberdi'),
(23335, 706689, 'py', 'Cerrito', 1, 'cerrito'),
(23336, 706689, 'py', 'Desmochados', 1, 'desmochados'),
(23337, 706689, 'py', 'General José Eduvigis Díaz', 1, 'general-jose-eduvigis-diaz'),
(23338, 706689, 'py', 'Guazú Cuá', 1, 'guazu-cua'),
(23339, 706689, 'py', 'Humaitá', 1, 'humaita'),
(23340, 706689, 'py', 'Isla Umbú', 1, 'isla-umbu'),
(23341, 706689, 'py', 'Laureles', 1, 'laureles'),
(23342, 706689, 'py', 'Mayor José J. Martinez', 1, 'mayor-jose-j-martinez'),
(23343, 706689, 'py', 'Paso de Patria', 1, 'paso-de-patria'),
(23344, 706689, 'py', 'Pilar', 1, 'pilar'),
(23345, 706689, 'py', 'San Juan Bautista delÑeembucú', 1, 'san-juan-bautista-delneembucu'),
(23346, 706689, 'py', 'Tacuaras', 1, 'tacuaras'),
(23347, 706689, 'py', 'Villa Franca', 1, 'villa-franca'),
(23348, 706689, 'py', 'Villalbín', 1, 'villalbin'),
(23349, 706689, 'py', 'Villa Oliva', 1, 'villa-oliva');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(706690, 'py', 'Paraguarí', 1, 'paraguari');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(23350, 706690, 'py', 'Acahay', 1, 'acahay'),
(23351, 706690, 'py', 'Caapucú', 1, 'caapucu'),
(23352, 706690, 'py', 'Carapeguá', 1, 'carapegua'),
(23353, 706690, 'py', 'Escobar', 1, 'escobar'),
(23354, 706690, 'py', 'General Bernardino Caballero', 1, 'general-bernardino-caballero'),
(23355, 706690, 'py', 'La Colmena', 1, 'la-colmena'),
(23356, 706690, 'py', 'Mbuyapey', 1, 'mbuyapey'),
(23357, 706690, 'py', 'Paraguarí', 1, 'paraguari'),
(23358, 706690, 'py', 'Pirayú', 1, 'pirayu'),
(23359, 706690, 'py', 'Quiindy', 1, 'quiindy'),
(23360, 706690, 'py', 'Quyquyhó', 1, 'quyquyho'),
(23361, 706690, 'py', 'San Roque González de Santa Cruz', 1, 'san-roque-gonzalez-de-santa-cruz'),
(23362, 706690, 'py', 'Sapucái', 1, 'sapucai'),
(23363, 706690, 'py', 'Tebicuary-mí', 1, 'tebicuary-mi'),
(23364, 706690, 'py', 'Yaguarón', 1, 'yaguaron'),
(23365, 706690, 'py', 'Ybycuí', 1, 'ybycui'),
(23366, 706690, 'py', 'Ybytimí', 1, 'ybytimi');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(706691, 'py', 'Presidente Hayes', 1, 'presidente-hayes');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(23367, 706691, 'py', 'Benjamín Aceval', 1, 'benjamin-aceval'),
(23368, 706691, 'py', 'Nanawa', 1, 'nanawa'),
(23369, 706691, 'py', 'Pozo Colorado', 1, 'pozo-colorado'),
(23370, 706691, 'py', 'Puerto Pinasco', 1, 'puerto-pinasco'),
(23371, 706691, 'py', 'Villa Hayes', 1, 'villa-hayes'),
(23372, 706691, 'py', 'Puerto Falcon', 1, 'puerto-falcon'),
(23373, 706691, 'py', 'Teniente Irala Fernandez', 1, 'teniente-irala-fernandez');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(709218, 'py', 'Misiones', 1, 'misiones');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(23324, 709218, 'py', 'Ayolas', 1, 'ayolas'),
(23325, 709218, 'py', 'San Ignacio', 1, 'san-ignacio'),
(23326, 709218, 'py', 'San Juan Bautista', 1, 'san-juan-bautista'),
(23327, 709218, 'py', 'San Miguel', 1, 'san-miguel'),
(23328, 709218, 'py', 'San Patricio', 1, 'san-patricio'),
(23329, 709218, 'py', 'Santa María', 1, 'santa-maria'),
(23330, 709218, 'py', 'Santa Rosa', 1, 'santa-rosa'),
(23331, 709218, 'py', 'Santiago', 1, 'santiago'),
(23332, 709218, 'py', 'Villa Florida', 1, 'villa-florida'),
(23333, 709218, 'py', 'Yabebyry', 1, 'yabebyry');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(709272, 'py', 'San Pedro', 1, 'san-pedro');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(23374, 709272, 'py', 'Antequera', 1, 'antequera'),
(23375, 709272, 'py', 'Capiibary', 1, 'capiibary'),
(23376, 709272, 'py', 'Choré', 1, 'chore'),
(23377, 709272, 'py', 'General Elizardo Aquino', 1, 'general-elizardo-aquino'),
(23378, 709272, 'py', 'General Isidoro Resquín', 1, 'general-isidoro-resquin'),
(23379, 709272, 'py', 'Guayaibí', 1, 'guayaibi'),
(23380, 709272, 'py', 'Itacurubí del Rosario', 1, 'itacurubi-del-rosario'),
(23381, 709272, 'py', 'Lima', 1, 'lima'),
(23382, 709272, 'py', 'Nueva Germania', 1, 'nueva-germania'),
(23383, 709272, 'py', 'San Estanislao', 1, 'san-estanislao'),
(23384, 709272, 'py', 'San Pablo', 1, 'san-pablo'),
(23385, 709272, 'py', 'San Pedro', 1, 'san-pedro'),
(23386, 709272, 'py', 'Santa Rosa del Aguaray', 1, 'santa-rosa-del-aguaray'),
(23387, 709272, 'py', 'Tacuatí', 1, 'tacuati'),
(23388, 709272, 'py', 'Unión', 1, 'union'),
(23389, 709272, 'py', 'Veinticinco de Diciembre', 1, 'veinticinco-de-diciembre'),
(23390, 709272, 'py', 'Villa del Rosario', 1, 'villa-del-rosario'),
(23391, 709272, 'py', 'Yataity del Norte', 1, 'yataity-del-norte'),
(23392, 709272, 'py', 'Yrybucua', 1, 'yrybucua');

