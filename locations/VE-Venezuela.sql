REPLACE INTO /*TABLE_PREFIX*/t_country (pk_c_code, s_name, s_slug) VALUES 
('VE', 'Venezuela', 'venezuela');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782093, 've', 'Amazonas', 1, 'amazonas');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(451829, 782093, 've', 'Puerto Ayacucho', 1, 'puerto-ayacucho');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782094, 've', 'Anzoátegui', 1, 'anzoategui');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(451830, 782094, 've', 'Anaco', 1, 'anaco'),
(451831, 782094, 've', 'Barcelona', 1, 'barcelona'),
(451832, 782094, 've', 'Boca De Uchire', 1, 'boca-de-uchire'),
(451833, 782094, 've', 'Cantaura', 1, 'cantaura'),
(451834, 782094, 've', 'El Tigre', 1, 'el-tigre'),
(451835, 782094, 've', 'Lecheria', 1, 'lecheria'),
(451836, 782094, 've', 'Pariaguan', 1, 'pariaguan'),
(451837, 782094, 've', 'Puerto La Cruz', 1, 'puerto-la-cruz'),
(451838, 782094, 've', 'Puerto Piritu', 1, 'puerto-piritu'),
(451839, 782094, 've', 'San Mateo', 1, 'san-mateo');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782095, 've', 'Apure', 1, 'apure');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(451840, 782095, 've', 'San Fernando De Apure', 1, 'san-fernando-de-apure');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782096, 've', 'Aragua', 1, 'aragua');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(451841, 782096, 've', 'Colonia Tovar', 1, 'colonia-tovar'),
(451842, 782096, 've', 'La Victoria', 1, 'la-victoria'),
(451843, 782096, 've', 'Maracay', 1, 'maracay'),
(451844, 782096, 've', 'Villa De Cura', 1, 'villa-de-cura');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782097, 've', 'Barinas', 1, 'barinas');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(451845, 782097, 've', 'Barinas', 1, 'barinas');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782098, 've', 'Bolívar', 1, 'bolivar');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(451846, 782098, 've', 'Ciudad Bolivar', 1, 'ciudad-bolivar'),
(451847, 782098, 've', 'Ciudad Guayana', 1, 'ciudad-guayana'),
(451848, 782098, 've', 'Puerto Ordaz', 1, 'puerto-ordaz');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782099, 've', 'Carabobo', 1, 'carabobo');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(451849, 782099, 've', 'Bejuma', 1, 'bejuma'),
(451850, 782099, 've', 'El Roble', 1, 'el-roble'),
(451851, 782099, 've', 'Guacara', 1, 'guacara'),
(451852, 782099, 've', 'Guigue', 1, 'guigue'),
(451853, 782099, 've', 'Mariara', 1, 'mariara'),
(451854, 782099, 've', 'Moron', 1, 'moron'),
(451855, 782099, 've', 'Naguanagua', 1, 'naguanagua'),
(451856, 782099, 've', 'Puerto Cabello', 1, 'puerto-cabello'),
(451857, 782099, 've', 'San Diego', 1, 'san-diego'),
(451858, 782099, 've', 'San Joaquin', 1, 'san-joaquin'),
(451859, 782099, 've', 'Valencia', 1, 'valencia');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782100, 've', 'Cojedes', 1, 'cojedes');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(451860, 782100, 've', 'San Carlos', 1, 'san-carlos');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782101, 've', 'Delta Amacuro', 1, 'delta-amacuro');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(451861, 782101, 've', 'Delta Amacuro', 1, 'delta-amacuro');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782102, 've', 'Distrito Capital', 1, 'distrito-capital');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(451862, 782102, 've', 'Caracas', 1, 'caracas');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782103, 've', 'Falcón', 1, 'falcon');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(451863, 782103, 've', 'Coro', 1, 'coro'),
(451864, 782103, 've', 'Punto Fijo', 1, 'punto-fijo'),
(451865, 782103, 've', 'Tucacas', 1, 'tucacas');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782104, 've', 'Guarico', 1, 'guarico');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(451866, 782104, 've', 'Calabozo', 1, 'calabozo'),
(451867, 782104, 've', 'San Juan', 1, 'san-juan'),
(451868, 782104, 've', 'San Rafael de Orituco', 1, 'san-rafael-de-orituco'),
(451869, 782104, 've', 'Valle de la Pascua', 1, 'valle-de-la-pascua');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782105, 've', 'Lara', 1, 'lara');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(451870, 782105, 've', 'Barquisimeto', 1, 'barquisimeto'),
(451871, 782105, 've', 'Cabudare', 1, 'cabudare'),
(451872, 782105, 've', 'Carora', 1, 'carora'),
(451873, 782105, 've', 'Cubiro', 1, 'cubiro'),
(451874, 782105, 've', 'Curarigua', 1, 'curarigua'),
(451875, 782105, 've', 'El Cuji', 1, 'el-cuji'),
(451876, 782105, 've', 'El Jebe', 1, 'el-jebe'),
(451877, 782105, 've', 'Quibor', 1, 'quibor');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782106, 've', 'Mérida', 1, 'merida');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(451878, 782106, 've', 'Bailadores', 1, 'bailadores'),
(451879, 782106, 've', 'El Vigia', 1, 'el-vigia'),
(451880, 782106, 've', 'Merida', 1, 'merida'),
(451881, 782106, 've', 'Santa Cruz de Mora', 1, 'santa-cruz-de-mora');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782107, 've', 'Miranda', 1, 'miranda');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(451882, 782107, 've', 'Barlovento', 1, 'barlovento'),
(451883, 782107, 've', 'Carrizal', 1, 'carrizal'),
(451884, 782107, 've', 'Cupira', 1, 'cupira'),
(451885, 782107, 've', 'El Jarillo', 1, 'el-jarillo'),
(451886, 782107, 've', 'Guarenas', 1, 'guarenas'),
(451887, 782107, 've', 'Guatire', 1, 'guatire'),
(451888, 782107, 've', 'Higuerote', 1, 'higuerote'),
(451889, 782107, 've', 'Las Adjuntas', 1, 'las-adjuntas'),
(451890, 782107, 've', 'Los Guayabitos', 1, 'los-guayabitos'),
(451891, 782107, 've', 'Los Teques', 1, 'los-teques'),
(451892, 782107, 've', 'Paracotos', 1, 'paracotos'),
(451893, 782107, 've', 'Rio Chico', 1, 'rio-chico'),
(451894, 782107, 've', 'San Antonio', 1, 'san-antonio'),
(451895, 782107, 've', 'Solar del Hatillo', 1, 'solar-del-hatillo'),
(451896, 782107, 've', 'Valles Del Tuy', 1, 'valles-del-tuy');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782108, 've', 'Monagas', 1, 'monagas');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(451897, 782108, 've', 'Maturin', 1, 'maturin'),
(451898, 782108, 've', 'Punta de Mata', 1, 'punta-de-mata');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782109, 've', 'Nueva esparta', 1, 'nueva-esparta');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(451899, 782109, 've', 'La Asuncion', 1, 'la-asuncion'),
(451900, 782109, 've', 'Pampatar', 1, 'pampatar'),
(451901, 782109, 've', 'Porlamar', 1, 'porlamar');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782110, 've', 'Portuguesa', 1, 'portuguesa');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(451902, 782110, 've', 'Acarigua', 1, 'acarigua'),
(451903, 782110, 've', 'Araure', 1, 'araure'),
(451904, 782110, 've', 'Biscucuy', 1, 'biscucuy'),
(451905, 782110, 've', 'Guanare', 1, 'guanare');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782111, 've', 'Sucre', 1, 'sucre');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(451906, 782111, 've', 'Cumana', 1, 'cumana');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782112, 've', 'Tachirá', 1, 'tachira');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(451907, 782112, 've', 'Colon', 1, 'colon'),
(451908, 782112, 've', 'La Fria', 1, 'la-fria'),
(451909, 782112, 've', 'Rubio', 1, 'rubio'),
(451910, 782112, 've', 'San Antonio', 1, 'san-antonio'),
(451911, 782112, 've', 'San Cristobal', 1, 'san-cristobal');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782113, 've', 'Trujillo', 1, 'trujillo');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(451912, 782113, 've', 'La Puerta', 1, 'la-puerta'),
(451913, 782113, 've', 'Trujillo', 1, 'trujillo');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782114, 've', 'Vargas', 1, 'vargas');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(451914, 782114, 've', 'La Guaira', 1, 'la-guaira');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782115, 've', 'Yaracuy', 1, 'yaracuy');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(451915, 782115, 've', 'San Felipe', 1, 'san-felipe'),
(451916, 782115, 've', 'Yaritagua', 1, 'yaritagua');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782116, 've', 'Zulia', 1, 'zulia');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(451917, 782116, 've', 'Maracaibo', 1, 'maracaibo');

