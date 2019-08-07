REPLACE INTO /*TABLE_PREFIX*/t_country (pk_c_code, s_name, s_slug) VALUES 
('NI', 'Nicaragua', 'nicaragua');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(313, 'ni', 'Managua', 1, 'managua');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(24380, 313, 'ni', 'Ciudad Sandino', 1, 'ciudad-sandino'),
(24381, 313, 'ni', 'El Crucero', 1, 'el-crucero'),
(24382, 313, 'ni', 'Fonseca', 1, 'fonseca'),
(24383, 313, 'ni', 'Libre', 1, 'libre'),
(24384, 313, 'ni', 'Managua', 1, 'managua'),
(24385, 313, 'ni', 'Mateare', 1, 'mateare'),
(24386, 313, 'ni', 'San Francisco Libre', 1, 'san-francisco-libre'),
(24387, 313, 'ni', 'San Rafael del Sur', 1, 'san-rafael-del-sur'),
(24388, 313, 'ni', 'Ticuantepe', 1, 'ticuantepe'),
(24389, 313, 'ni', 'Tititapa', 1, 'tititapa'),
(24390, 313, 'ni', 'Villa Carlos', 1, 'villa-carlos'),
(24391, 313, 'ni', 'Villa Carlos Fonseca', 1, 'villa-carlos-fonseca');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(706702, 'ni', 'Boaco', 1, 'boaco');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(24299, 706702, 'ni', 'Boaco', 1, 'boaco'),
(24300, 706702, 'ni', 'Camoapa', 1, 'camoapa'),
(24301, 706702, 'ni', 'San José de los Remates', 1, 'san-jose-de-los-remates'),
(24302, 706702, 'ni', 'San Lorenzo', 1, 'san-lorenzo'),
(24303, 706702, 'ni', 'Santa Lucía', 1, 'santa-lucia'),
(24304, 706702, 'ni', 'Teustepe', 1, 'teustepe');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(706703, 'ni', 'Carazo', 1, 'carazo');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(24305, 706703, 'ni', 'Diriamba', 1, 'diriamba'),
(24306, 706703, 'ni', 'Dolores', 1, 'dolores'),
(24307, 706703, 'ni', 'El Rosario', 1, 'el-rosario'),
(24308, 706703, 'ni', 'Jinotepe', 1, 'jinotepe'),
(24309, 706703, 'ni', 'La Conquiista', 1, 'la-conquiista'),
(24310, 706703, 'ni', 'La Paz de Oriente', 1, 'la-paz-de-oriente'),
(24311, 706703, 'ni', 'San Marcos', 1, 'san-marcos'),
(24312, 706703, 'ni', 'Santa Teresa', 1, 'santa-teresa');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(706704, 'ni', 'Chinandega', 1, 'chinandega');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(24313, 706704, 'ni', 'Chichigalpa', 1, 'chichigalpa'),
(24314, 706704, 'ni', 'Chinandega', 1, 'chinandega'),
(24315, 706704, 'ni', 'Cinco Pinos', 1, 'cinco-pinos'),
(24316, 706704, 'ni', 'Corinto', 1, 'corinto'),
(24317, 706704, 'ni', 'Cuajiniquilapa', 1, 'cuajiniquilapa'),
(24318, 706704, 'ni', 'El Realejo', 1, 'el-realejo'),
(24319, 706704, 'ni', 'El Viejo', 1, 'el-viejo'),
(24320, 706704, 'ni', 'Posotelga', 1, 'posotelga'),
(24321, 706704, 'ni', 'Puerto Morazan', 1, 'puerto-morazan'),
(24322, 706704, 'ni', 'San Francisco', 1, 'san-francisco'),
(24323, 706704, 'ni', 'San Pedro de Potrero Grande', 1, 'san-pedro-de-potrero-grande'),
(24324, 706704, 'ni', 'Santo Tomas Del Nance', 1, 'santo-tomas-del-nance'),
(24325, 706704, 'ni', 'Sootillo', 1, 'sootillo'),
(24326, 706704, 'ni', 'Villanueva', 1, 'villanueva');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(706705, 'ni', 'Chontales', 1, 'chontales');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(24327, 706705, 'ni', 'Acoyapa', 1, 'acoyapa'),
(24328, 706705, 'ni', 'Comalapa', 1, 'comalapa'),
(24329, 706705, 'ni', 'Cuapa', 1, 'cuapa'),
(24330, 706705, 'ni', 'El Ayote', 1, 'el-ayote'),
(24331, 706705, 'ni', 'El Coral', 1, 'el-coral'),
(24332, 706705, 'ni', 'El Rama', 1, 'el-rama'),
(24333, 706705, 'ni', 'Juigalpa', 1, 'juigalpa'),
(24334, 706705, 'ni', 'La Libertad', 1, 'la-libertad'),
(24335, 706705, 'ni', 'Mueye de los Bueyes', 1, 'mueye-de-los-bueyes'),
(24336, 706705, 'ni', 'Nueva Guinea', 1, 'nueva-guinea'),
(24337, 706705, 'ni', 'San Pedro de Lóvago', 1, 'san-pedro-de-lovago'),
(24338, 706705, 'ni', 'Santo Domingo', 1, 'santo-domingo'),
(24339, 706705, 'ni', 'Santo Tomás', 1, 'santo-tomas'),
(24340, 706705, 'ni', 'Villa San Francisco', 1, 'villa-san-francisco'),
(24341, 706705, 'ni', 'Villa Sandino', 1, 'villa-sandino');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(706706, 'ni', 'Estelí', 1, 'esteli');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(24342, 706706, 'ni', 'Condega', 1, 'condega'),
(24343, 706706, 'ni', 'Estelí', 1, 'esteli'),
(24344, 706706, 'ni', 'La Trinidad', 1, 'la-trinidad'),
(24345, 706706, 'ni', 'Pueblo Nuevo', 1, 'pueblo-nuevo'),
(24346, 706706, 'ni', 'San Juan de Limay', 1, 'san-juan-de-limay'),
(24347, 706706, 'ni', 'San Nicolás', 1, 'san-nicolas');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(706708, 'ni', 'Jinotega', 1, 'jinotega');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(24352, 706708, 'ni', 'Cuá Bocay', 1, 'cua-bocay'),
(24353, 706708, 'ni', 'Jinotega', 1, 'jinotega'),
(24354, 706708, 'ni', 'La Concordia', 1, 'la-concordia'),
(24355, 706708, 'ni', 'Pantasma', 1, 'pantasma'),
(24356, 706708, 'ni', 'San Rafael Del Norte', 1, 'san-rafael-del-norte'),
(24357, 706708, 'ni', 'San Sebastián de Yalí', 1, 'san-sebastian-de-yali'),
(24358, 706708, 'ni', 'Santa María de Pantasma', 1, 'santa-maria-de-pantasma'),
(24359, 706708, 'ni', 'Wiwilí', 1, 'wiwili'),
(24360, 706708, 'ni', 'Yalí', 1, 'yali');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(706710, 'ni', 'Madriz', 1, 'madriz');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(24371, 706710, 'ni', 'Las Sabanas', 1, 'las-sabanas'),
(24372, 706710, 'ni', 'Palacaguina', 1, 'palacaguina'),
(24373, 706710, 'ni', 'San José de Cusmapa', 1, 'san-jose-de-cusmapa'),
(24374, 706710, 'ni', 'San Juan de Río', 1, 'san-juan-de-rio'),
(24375, 706710, 'ni', 'San Juan de Río Coco', 1, 'san-juan-de-rio-coco'),
(24376, 706710, 'ni', 'San Lucas', 1, 'san-lucas'),
(24377, 706710, 'ni', 'Somoto', 1, 'somoto'),
(24378, 706710, 'ni', 'Telpaneca', 1, 'telpaneca'),
(24379, 706710, 'ni', 'Totogalpa', 1, 'totogalpa');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(706712, 'ni', 'Masaya', 1, 'masaya');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(24392, 706712, 'ni', 'Catarina', 1, 'catarina'),
(24393, 706712, 'ni', 'La Concepcion', 1, 'la-concepcion'),
(24394, 706712, 'ni', 'Masatepe', 1, 'masatepe'),
(24395, 706712, 'ni', 'Masaya', 1, 'masaya'),
(24396, 706712, 'ni', 'Nandasmo', 1, 'nandasmo'),
(24397, 706712, 'ni', 'Nindiri', 1, 'nindiri'),
(24398, 706712, 'ni', 'Niquinohomo', 1, 'niquinohomo'),
(24399, 706712, 'ni', 'San Juan de Oriente', 1, 'san-juan-de-oriente'),
(24400, 706712, 'ni', 'Tisma', 1, 'tisma');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(706713, 'ni', 'Matagalpa', 1, 'matagalpa');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(24401, 706713, 'ni', 'Ciudad Darío', 1, 'ciudad-dario'),
(24402, 706713, 'ni', 'Esquipulas', 1, 'esquipulas'),
(24403, 706713, 'ni', 'Matagalpa', 1, 'matagalpa'),
(24404, 706713, 'ni', 'Matiguás', 1, 'matiguas'),
(24405, 706713, 'ni', 'Muy Muy', 1, 'muy-muy'),
(24406, 706713, 'ni', 'Rancho Grande', 1, 'rancho-grande'),
(24407, 706713, 'ni', 'Río Blanco', 1, 'rio-blanco'),
(24408, 706713, 'ni', 'San Dionisio', 1, 'san-dionisio'),
(24409, 706713, 'ni', 'San Isidro', 1, 'san-isidro'),
(24410, 706713, 'ni', 'San Ramón', 1, 'san-ramon'),
(24411, 706713, 'ni', 'Sébaco', 1, 'sebaco'),
(24412, 706713, 'ni', 'Terrabona', 1, 'terrabona'),
(24413, 706713, 'ni', 'Tuma la Dalia', 1, 'tuma-la-dalia');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(706714, 'ni', 'Nueva Segovia', 1, 'nueva-segovia');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(24414, 706714, 'ni', 'Ciudad Antigua', 1, 'ciudad-antigua'),
(24415, 706714, 'ni', 'Dipilto', 1, 'dipilto'),
(24416, 706714, 'ni', 'El Jícaro', 1, 'el-jicaro'),
(24417, 706714, 'ni', 'Jalapa', 1, 'jalapa'),
(24418, 706714, 'ni', 'Macuelizo', 1, 'macuelizo'),
(24419, 706714, 'ni', 'Mozonte', 1, 'mozonte'),
(24420, 706714, 'ni', 'Murra', 1, 'murra'),
(24421, 706714, 'ni', 'Ocotal', 1, 'ocotal'),
(24422, 706714, 'ni', 'Quilalí', 1, 'quilali'),
(24423, 706714, 'ni', 'San Fernando', 1, 'san-fernando'),
(24424, 706714, 'ni', 'Santa María', 1, 'santa-maria'),
(24425, 706714, 'ni', 'Wiwili', 1, 'wiwili');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(706715, 'ni', 'Rivas', 1, 'rivas');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(24426, 706715, 'ni', 'Altagracia', 1, 'altagracia'),
(24427, 706715, 'ni', 'Belen', 1, 'belen'),
(24428, 706715, 'ni', 'Buenos Aires', 1, 'buenos-aires'),
(24429, 706715, 'ni', 'Cardenas', 1, 'cardenas'),
(24430, 706715, 'ni', 'Moyogalpa', 1, 'moyogalpa'),
(24431, 706715, 'ni', 'Potosi', 1, 'potosi'),
(24432, 706715, 'ni', 'Rivas', 1, 'rivas'),
(24433, 706715, 'ni', 'San Jorge', 1, 'san-jorge'),
(24434, 706715, 'ni', 'San Juan Del Sur', 1, 'san-juan-del-sur'),
(24435, 706715, 'ni', 'Tola', 1, 'tola');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(706716, 'ni', 'Río San Juan', 1, 'rio-san-juan');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(24436, 706716, 'ni', 'El Almendro', 1, 'el-almendro'),
(24437, 706716, 'ni', 'El Castillo', 1, 'el-castillo'),
(24438, 706716, 'ni', 'Morrito', 1, 'morrito'),
(24439, 706716, 'ni', 'San Carlos', 1, 'san-carlos'),
(24440, 706716, 'ni', 'San Juan Del Norte', 1, 'san-juan-del-norte'),
(24441, 706716, 'ni', 'San Miguelito', 1, 'san-miguelito');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(711304, 'ni', 'Granada', 1, 'granada');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(24348, 711304, 'ni', 'Diria', 1, 'diria'),
(24349, 711304, 'ni', 'Diriomo', 1, 'diriomo'),
(24350, 711304, 'ni', 'Granada', 1, 'granada'),
(24351, 711304, 'ni', 'Nandaime', 1, 'nandaime');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(711319, 'ni', 'Leon', 1, 'leon');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(24361, 711319, 'ni', 'Achuapa', 1, 'achuapa'),
(24362, 711319, 'ni', 'El Jiracal', 1, 'el-jiracal'),
(24363, 711319, 'ni', 'El Sauce', 1, 'el-sauce'),
(24364, 711319, 'ni', 'La Paz Centro', 1, 'la-paz-centro'),
(24365, 711319, 'ni', 'Larreynaga', 1, 'larreynaga'),
(24366, 711319, 'ni', 'Leon', 1, 'leon'),
(24367, 711319, 'ni', 'Nagarote', 1, 'nagarote'),
(24368, 711319, 'ni', 'Quezalguaque', 1, 'quezalguaque'),
(24369, 711319, 'ni', 'Santa Rosa Del Peñon', 1, 'santa-rosa-del-penon'),
(24370, 711319, 'ni', 'Telica', 1, 'telica');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(711409, 'ni', 'Región Autonoma del Atlantico Norte', 1, 'region-autonoma-del-atlantico-norte');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(24442, 711409, 'ni', 'Bonanza', 1, 'bonanza'),
(24443, 711409, 'ni', 'Prinzapolka', 1, 'prinzapolka'),
(24444, 711409, 'ni', 'Puerto Cabezas', 1, 'puerto-cabezas'),
(24445, 711409, 'ni', 'Rosita', 1, 'rosita'),
(24446, 711409, 'ni', 'Siuna', 1, 'siuna'),
(24447, 711409, 'ni', 'Walala', 1, 'walala'),
(24448, 711409, 'ni', 'Waspán', 1, 'waspan');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(711417, 'ni', 'Región Autonoma del Atlantico Sur', 1, 'region-autonoma-del-atlantico-sur');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(24449, 711417, 'ni', 'Bluefields', 1, 'bluefields'),
(24450, 711417, 'ni', 'Bocana de Paiwas', 1, 'bocana-de-paiwas'),
(24451, 711417, 'ni', 'Corn Island', 1, 'corn-island'),
(24452, 711417, 'ni', 'Desembocadura Río Grande', 1, 'desembocadura-rio-grande'),
(24453, 711417, 'ni', 'El Tortuguero', 1, 'el-tortuguero'),
(24454, 711417, 'ni', 'Kukra Hill', 1, 'kukra-hill'),
(24455, 711417, 'ni', 'La Cruz del Río Grande', 1, 'la-cruz-del-rio-grande'),
(24456, 711417, 'ni', 'Laguna de Perlas', 1, 'laguna-de-perlas'),
(24457, 711417, 'ni', 'Muelle de los Bueyes', 1, 'muelle-de-los-bueyes'),
(24458, 711417, 'ni', 'Nueva Guinea', 1, 'nueva-guinea'),
(24459, 711417, 'ni', 'Rama', 1, 'rama');

