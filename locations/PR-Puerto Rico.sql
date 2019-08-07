REPLACE INTO /*TABLE_PREFIX*/t_country (pk_c_code, s_name, s_slug) VALUES 
('PR', 'Puerto Rico', 'puerto-rico');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(736475, 'pr', 'Adjuntas', 1, 'adjuntas');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(30885, 736475, 'pr', 'Adjuntas', 1, 'adjuntas'),
(30886, 736475, 'pr', 'Capáez', 1, 'capaez'),
(30887, 736475, 'pr', 'Garzas', 1, 'garzas'),
(30888, 736475, 'pr', 'Guayabo Dulce', 1, 'guayabo-dulce'),
(30889, 736475, 'pr', 'Guayo', 1, 'guayo'),
(30890, 736475, 'pr', 'Guliarte', 1, 'guliarte'),
(30891, 736475, 'pr', 'Juan Gonzalez', 1, 'juan-gonzalez'),
(30892, 736475, 'pr', 'Limaní', 1, 'limani'),
(30893, 736475, 'pr', 'Pellejas', 1, 'pellejas'),
(30894, 736475, 'pr', 'Portuguez', 1, 'portuguez'),
(30895, 736475, 'pr', 'Saltillo', 1, 'saltillo'),
(30896, 736475, 'pr', 'Tanamá', 1, 'tanama'),
(30897, 736475, 'pr', 'Vegas Abajo', 1, 'vegas-abajo'),
(30898, 736475, 'pr', 'Vegas Arriba', 1, 'vegas-arriba'),
(30899, 736475, 'pr', 'Yahuecas', 1, 'yahuecas'),
(30900, 736475, 'pr', 'Yayales', 1, 'yayales');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(736492, 'pr', 'Aguada', 1, 'aguada');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(30901, 736492, 'pr', 'Aguada', 1, 'aguada'),
(30902, 736492, 'pr', 'Asomante', 1, 'asomante'),
(30903, 736492, 'pr', 'Atalaya', 1, 'atalaya'),
(30904, 736492, 'pr', 'Carrizal', 1, 'carrizal'),
(30905, 736492, 'pr', 'Cerro Gordo', 1, 'cerro-gordo'),
(30906, 736492, 'pr', 'Cruces', 1, 'cruces'),
(30907, 736492, 'pr', 'Espinar', 1, 'espinar'),
(30908, 736492, 'pr', 'Guanabáno', 1, 'guanabano'),
(30909, 736492, 'pr', 'Guaniquilla', 1, 'guaniquilla'),
(30910, 736492, 'pr', 'Guayabo', 1, 'guayabo'),
(30911, 736492, 'pr', 'Jaguey', 1, 'jaguey'),
(30912, 736492, 'pr', 'Laguna', 1, 'laguna'),
(30913, 736492, 'pr', 'Mal Paso', 1, 'mal-paso'),
(30914, 736492, 'pr', 'Mamey', 1, 'mamey'),
(30915, 736492, 'pr', 'Marías', 1, 'marias'),
(30916, 736492, 'pr', 'Naranjo', 1, 'naranjo'),
(30917, 736492, 'pr', 'Piedras Blancas', 1, 'piedras-blancas'),
(30918, 736492, 'pr', 'Rio Grande', 1, 'rio-grande');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(736511, 'pr', 'Aguadilla', 1, 'aguadilla');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(30919, 736511, 'pr', 'Aguacate', 1, 'aguacate'),
(30920, 736511, 'pr', 'Aguadilla', 1, 'aguadilla'),
(30921, 736511, 'pr', 'Arenales', 1, 'arenales'),
(30922, 736511, 'pr', 'Borinquén', 1, 'borinquen'),
(30923, 736511, 'pr', 'Caiba Baja', 1, 'caiba-baja'),
(30924, 736511, 'pr', 'Caimital Alto', 1, 'caimital-alto'),
(30925, 736511, 'pr', 'Caimital bajo', 1, 'caimital-bajo'),
(30926, 736511, 'pr', 'Camaceye', 1, 'camaceye'),
(30927, 736511, 'pr', 'Ceiba Alta', 1, 'ceiba-alta'),
(30928, 736511, 'pr', 'Ceiba Baja', 1, 'ceiba-baja'),
(30929, 736511, 'pr', 'Corrales', 1, 'corrales'),
(30930, 736511, 'pr', 'Guerrero', 1, 'guerrero'),
(30931, 736511, 'pr', 'Maleza Alta', 1, 'maleza-alta'),
(30932, 736511, 'pr', 'Maleza Baja', 1, 'maleza-baja'),
(30933, 736511, 'pr', 'Montaña', 1, 'montana'),
(30934, 736511, 'pr', 'Palmar', 1, 'palmar'),
(30935, 736511, 'pr', 'Victoria', 1, 'victoria');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(736529, 'pr', 'Aguas Buenas', 1, 'aguas-buenas');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(30936, 736529, 'pr', 'Aguas Buenas', 1, 'aguas-buenas'),
(30937, 736529, 'pr', 'Bairoa', 1, 'bairoa'),
(30938, 736529, 'pr', 'Bayamoncito', 1, 'bayamoncito'),
(30939, 736529, 'pr', 'Caguitas', 1, 'caguitas'),
(30940, 736529, 'pr', 'Jagueyes', 1, 'jagueyes'),
(30941, 736529, 'pr', 'Juan Ascensio', 1, 'juan-ascensio'),
(30942, 736529, 'pr', 'Mulas', 1, 'mulas'),
(30943, 736529, 'pr', 'Mulitas', 1, 'mulitas'),
(30944, 736529, 'pr', 'Pueblo', 1, 'pueblo'),
(30945, 736529, 'pr', 'Sonadora', 1, 'sonadora'),
(30946, 736529, 'pr', 'Sumidero', 1, 'sumidero');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(736541, 'pr', 'Aibonito', 1, 'aibonito');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(30947, 736541, 'pr', 'Aibonito', 1, 'aibonito'),
(30948, 736541, 'pr', 'Algarrobo', 1, 'algarrobo'),
(30949, 736541, 'pr', 'Asomante', 1, 'asomante'),
(30950, 736541, 'pr', 'Caonillas', 1, 'caonillas'),
(30951, 736541, 'pr', 'Cuyón', 1, 'cuyon'),
(30952, 736541, 'pr', 'Llanos', 1, 'llanos'),
(30953, 736541, 'pr', 'Pasto', 1, 'pasto'),
(30954, 736541, 'pr', 'Plata', 1, 'plata'),
(30955, 736541, 'pr', 'Robles', 1, 'robles');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(736551, 'pr', 'Anasco', 1, 'anasco');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(30956, 736551, 'pr', 'Añasco', 1, 'anasco'),
(30957, 736551, 'pr', 'Añasco Abajo', 1, 'anasco-abajo'),
(30958, 736551, 'pr', 'Añasco Arriba', 1, 'anasco-arriba'),
(30959, 736551, 'pr', 'Caguabo', 1, 'caguabo'),
(30960, 736551, 'pr', 'Caracol', 1, 'caracol'),
(30961, 736551, 'pr', 'Carreras', 1, 'carreras'),
(30962, 736551, 'pr', 'Casey Arriba', 1, 'casey-arriba'),
(30963, 736551, 'pr', 'Cerro Gordo', 1, 'cerro-gordo'),
(30964, 736551, 'pr', 'Cidra', 1, 'cidra'),
(30965, 736551, 'pr', 'Corcóvada', 1, 'corcovada'),
(30966, 736551, 'pr', 'Daguey', 1, 'daguey'),
(30967, 736551, 'pr', 'Espino', 1, 'espino'),
(30968, 736551, 'pr', 'Hatillo', 1, 'hatillo'),
(30969, 736551, 'pr', 'Humatos', 1, 'humatos'),
(30970, 736551, 'pr', 'Marias', 1, 'marias'),
(30971, 736551, 'pr', 'Oiñales', 1, 'oinales'),
(30972, 736551, 'pr', 'Ovejas', 1, 'ovejas'),
(30973, 736551, 'pr', 'Playa', 1, 'playa'),
(30974, 736551, 'pr', 'Quebrada Larga', 1, 'quebrada-larga'),
(30975, 736551, 'pr', 'Rio Abajo', 1, 'rio-abajo');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(736572, 'pr', 'Arecibo', 1, 'arecibo');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(30976, 736572, 'pr', 'Arecibo', 1, 'arecibo'),
(30977, 736572, 'pr', 'Arenalejos', 1, 'arenalejos'),
(30978, 736572, 'pr', 'Arrozal', 1, 'arrozal'),
(30979, 736572, 'pr', 'Cambalache', 1, 'cambalache'),
(30980, 736572, 'pr', 'Carreas', 1, 'carreas'),
(30981, 736572, 'pr', 'Domingo Ruiz', 1, 'domingo-ruiz'),
(30982, 736572, 'pr', 'Dominguito', 1, 'dominguito'),
(30983, 736572, 'pr', 'Esperanza', 1, 'esperanza'),
(30984, 736572, 'pr', 'Factor', 1, 'factor'),
(30985, 736572, 'pr', 'Garrochales', 1, 'garrochales'),
(30986, 736572, 'pr', 'Hato Abajo', 1, 'hato-abajo'),
(30987, 736572, 'pr', 'Hato Arriba', 1, 'hato-arriba'),
(30988, 736572, 'pr', 'Hato Viejo', 1, 'hato-viejo'),
(30989, 736572, 'pr', 'Islote', 1, 'islote'),
(30990, 736572, 'pr', 'Miraflores', 1, 'miraflores'),
(30991, 736572, 'pr', 'Rio Arriba', 1, 'rio-arriba'),
(30992, 736572, 'pr', 'Sabana Hoyos', 1, 'sabana-hoyos'),
(30993, 736572, 'pr', 'Santana', 1, 'santana'),
(30994, 736572, 'pr', 'Tanamá', 1, 'tanama');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(736592, 'pr', 'Arroyo', 1, 'arroyo');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(30995, 736592, 'pr', 'Ancones', 1, 'ancones'),
(30996, 736592, 'pr', 'Arroyo', 1, 'arroyo'),
(30997, 736592, 'pr', 'Guásima', 1, 'guasima'),
(30998, 736592, 'pr', 'Palmas', 1, 'palmas'),
(30999, 736592, 'pr', 'Pitahaya', 1, 'pitahaya'),
(31000, 736592, 'pr', 'Yaurel', 1, 'yaurel');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(736599, 'pr', 'Barceloneta', 1, 'barceloneta');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(31001, 736599, 'pr', 'Barceloneta', 1, 'barceloneta'),
(31002, 736599, 'pr', 'Florida Afuera', 1, 'florida-afuera'),
(31003, 736599, 'pr', 'Garrochales', 1, 'garrochales'),
(31004, 736599, 'pr', 'Palmas Altas', 1, 'palmas-altas');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(736604, 'pr', 'Barranquitas', 1, 'barranquitas');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(31005, 736604, 'pr', 'Barrancas', 1, 'barrancas'),
(31006, 736604, 'pr', 'Barranquitas', 1, 'barranquitas'),
(31007, 736604, 'pr', 'Cañabón', 1, 'canabon'),
(31008, 736604, 'pr', 'Helechañ y Honduras', 1, 'helechan-y-honduras'),
(31009, 736604, 'pr', 'Palo Hincado', 1, 'palo-hincado'),
(31010, 736604, 'pr', 'Quebrada Grande', 1, 'quebrada-grande'),
(31011, 736604, 'pr', 'Quebradillas', 1, 'quebradillas');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(736612, 'pr', 'Bayamon', 1, 'bayamon');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(31012, 736612, 'pr', 'Bayamón', 1, 'bayamon'),
(31013, 736612, 'pr', 'Buena Vista', 1, 'buena-vista'),
(31014, 736612, 'pr', 'Cerro Gordo', 1, 'cerro-gordo'),
(31015, 736612, 'pr', 'Dejaos', 1, 'dejaos'),
(31016, 736612, 'pr', 'Guaraguao Abajo', 1, 'guaraguao-abajo'),
(31017, 736612, 'pr', 'Guaraguao Arriba', 1, 'guaraguao-arriba'),
(31018, 736612, 'pr', 'Hato Tejas', 1, 'hato-tejas'),
(31019, 736612, 'pr', 'Juan Sanchez', 1, 'juan-sanchez'),
(31020, 736612, 'pr', 'Minillas', 1, 'minillas'),
(31021, 736612, 'pr', 'Nuevo Pajaros', 1, 'nuevo-pajaros'),
(31022, 736612, 'pr', 'Santa Olaya', 1, 'santa-olaya');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(736624, 'pr', 'Cabo Rojo', 1, 'cabo-rojo');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(31023, 736624, 'pr', 'Bajura', 1, 'bajura'),
(31024, 736624, 'pr', 'Boqueron', 1, 'boqueron'),
(31025, 736624, 'pr', 'Cabo Rojo', 1, 'cabo-rojo'),
(31026, 736624, 'pr', 'Guanajibo', 1, 'guanajibo'),
(31027, 736624, 'pr', 'Llanos Costa', 1, 'llanos-costa'),
(31028, 736624, 'pr', 'Llanos Tuna', 1, 'llanos-tuna'),
(31029, 736624, 'pr', 'Miradero', 1, 'miradero'),
(31030, 736624, 'pr', 'Monte Grande', 1, 'monte-grande'),
(31031, 736624, 'pr', 'Pedernales', 1, 'pedernales');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(736634, 'pr', 'Caguas', 1, 'caguas');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(31032, 736634, 'pr', 'Bairoa', 1, 'bairoa'),
(31033, 736634, 'pr', 'Beatriz', 1, 'beatriz'),
(31034, 736634, 'pr', 'Borinquen', 1, 'borinquen'),
(31035, 736634, 'pr', 'Caguas', 1, 'caguas'),
(31036, 736634, 'pr', 'Cañabón', 1, 'canabon'),
(31037, 736634, 'pr', 'Cañaboncito', 1, 'canaboncito'),
(31038, 736634, 'pr', 'Pueblo', 1, 'pueblo'),
(31039, 736634, 'pr', 'Río Cañas', 1, 'rio-canas'),
(31040, 736634, 'pr', 'San Antonio', 1, 'san-antonio'),
(31041, 736634, 'pr', 'San Salvador', 1, 'san-salvador'),
(31042, 736634, 'pr', 'Tomás de Castro', 1, 'tomas-de-castro'),
(31043, 736634, 'pr', 'Turabo', 1, 'turabo');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(736647, 'pr', 'Camuy', 1, 'camuy');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(31044, 736647, 'pr', 'Abra Honda', 1, 'abra-honda'),
(31045, 736647, 'pr', 'Camuy', 1, 'camuy'),
(31046, 736647, 'pr', 'Camuy Arriba', 1, 'camuy-arriba'),
(31047, 736647, 'pr', 'Cibao', 1, 'cibao'),
(31048, 736647, 'pr', 'Cienagas', 1, 'cienagas'),
(31049, 736647, 'pr', 'Membrillo', 1, 'membrillo'),
(31050, 736647, 'pr', 'Piedra Gorda', 1, 'piedra-gorda'),
(31051, 736647, 'pr', 'Pueblo Puente', 1, 'pueblo-puente'),
(31052, 736647, 'pr', 'Puertos', 1, 'puertos'),
(31053, 736647, 'pr', 'Quebrada', 1, 'quebrada'),
(31054, 736647, 'pr', 'Santiago', 1, 'santiago'),
(31055, 736647, 'pr', 'Yeguada', 1, 'yeguada'),
(31056, 736647, 'pr', 'Zanja', 1, 'zanja');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(736661, 'pr', 'Canovanas', 1, 'canovanas');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(31057, 736661, 'pr', 'Campo Rico', 1, 'campo-rico'),
(31058, 736661, 'pr', 'Canóvanas', 1, 'canovanas'),
(31059, 736661, 'pr', 'Cubuy', 1, 'cubuy'),
(31060, 736661, 'pr', 'El Verde', 1, 'el-verde'),
(31061, 736661, 'pr', 'Hato Puerco', 1, 'hato-puerco'),
(31062, 736661, 'pr', 'Las Lomas', 1, 'las-lomas'),
(31063, 736661, 'pr', 'Las Mercedes', 1, 'las-mercedes'),
(31064, 736661, 'pr', 'Toma Agua', 1, 'toma-agua');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(736670, 'pr', 'Carolina', 1, 'carolina');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(31065, 736670, 'pr', 'Barrazas', 1, 'barrazas'),
(31066, 736670, 'pr', 'Cacao', 1, 'cacao'),
(31067, 736670, 'pr', 'Cangrejo Arriba', 1, 'cangrejo-arriba'),
(31068, 736670, 'pr', 'Canovanillas', 1, 'canovanillas'),
(31069, 736670, 'pr', 'Carolina', 1, 'carolina'),
(31070, 736670, 'pr', 'Carruzos', 1, 'carruzos'),
(31071, 736670, 'pr', 'Cedro', 1, 'cedro'),
(31072, 736670, 'pr', 'Hoyo Mulas', 1, 'hoyo-mulas'),
(31073, 736670, 'pr', 'Martín González', 1, 'martin-gonzalez'),
(31074, 736670, 'pr', 'Sabana Abajo', 1, 'sabana-abajo'),
(31075, 736670, 'pr', 'San Antón', 1, 'san-anton'),
(31076, 736670, 'pr', 'Santa Cruz', 1, 'santa-cruz'),
(31077, 736670, 'pr', 'Trujillo Abajo', 1, 'trujillo-abajo');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(736684, 'pr', 'Catano', 1, 'catano');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(31078, 736684, 'pr', 'Babote', 1, 'babote'),
(31079, 736684, 'pr', 'Cataño', 1, 'catano'),
(31080, 736684, 'pr', 'Cucharillas', 1, 'cucharillas'),
(31081, 736684, 'pr', 'Juana Matos', 1, 'juana-matos'),
(31082, 736684, 'pr', 'Palmas', 1, 'palmas'),
(31083, 736684, 'pr', 'Puente Blanco', 1, 'puente-blanco'),
(31084, 736684, 'pr', 'Puntilla', 1, 'puntilla'),
(31085, 736684, 'pr', 'William Fuentes', 1, 'william-fuentes');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(736693, 'pr', 'Cayey', 1, 'cayey');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(31086, 736693, 'pr', 'Beatriz', 1, 'beatriz'),
(31087, 736693, 'pr', 'Cayey', 1, 'cayey'),
(31088, 736693, 'pr', 'Cedro', 1, 'cedro'),
(31089, 736693, 'pr', 'Cercadillo', 1, 'cercadillo'),
(31090, 736693, 'pr', 'Culebras Altos', 1, 'culebras-altos'),
(31091, 736693, 'pr', 'Culebras Bajos', 1, 'culebras-bajos'),
(31092, 736693, 'pr', 'Farallón', 1, 'farallon'),
(31093, 736693, 'pr', 'Guavate', 1, 'guavate'),
(31094, 736693, 'pr', 'Jájome Alto', 1, 'jajome-alto'),
(31095, 736693, 'pr', 'Jájome bajo', 1, 'jajome-bajo'),
(31096, 736693, 'pr', 'Lapa', 1, 'lapa'),
(31097, 736693, 'pr', 'Matón Abajo', 1, 'maton-abajo'),
(31098, 736693, 'pr', 'Matón Arriba', 1, 'maton-arriba'),
(31099, 736693, 'pr', 'Monte Llano', 1, 'monte-llano'),
(31100, 736693, 'pr', 'Pasto Viejo', 1, 'pasto-viejo'),
(31101, 736693, 'pr', 'Pedro Avila', 1, 'pedro-avila'),
(31102, 736693, 'pr', 'Piedras', 1, 'piedras'),
(31103, 736693, 'pr', 'Quebrada Arriba', 1, 'quebrada-arriba'),
(31104, 736693, 'pr', 'Rincón', 1, 'rincon'),
(31105, 736693, 'pr', 'Sumido', 1, 'sumido'),
(31106, 736693, 'pr', 'Toita', 1, 'toita'),
(31107, 736693, 'pr', 'Vegas', 1, 'vegas');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(736716, 'pr', 'Ceiba', 1, 'ceiba');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(31108, 736716, 'pr', 'Ceiba', 1, 'ceiba'),
(31109, 736716, 'pr', 'Chupacallos', 1, 'chupacallos'),
(31110, 736716, 'pr', 'Daguao', 1, 'daguao'),
(31111, 736716, 'pr', 'Guayacán', 1, 'guayacan'),
(31112, 736716, 'pr', 'Machos', 1, 'machos'),
(31113, 736716, 'pr', 'Quebrada Seca', 1, 'quebrada-seca'),
(31114, 736716, 'pr', 'Río Abajo', 1, 'rio-abajo'),
(31115, 736716, 'pr', 'Saco', 1, 'saco');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(736725, 'pr', 'Ciales', 1, 'ciales');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(31116, 736725, 'pr', 'Ciales', 1, 'ciales'),
(31117, 736725, 'pr', 'Cialito', 1, 'cialito'),
(31118, 736725, 'pr', 'Cordillera', 1, 'cordillera'),
(31119, 736725, 'pr', 'Frontón', 1, 'fronton'),
(31120, 736725, 'pr', 'Hato Viejo', 1, 'hato-viejo'),
(31121, 736725, 'pr', 'Jaguas', 1, 'jaguas'),
(31122, 736725, 'pr', 'Pezas', 1, 'pezas'),
(31123, 736725, 'pr', 'Pozas', 1, 'pozas'),
(31124, 736725, 'pr', 'Toro Negro', 1, 'toro-negro');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(736735, 'pr', 'Cidra', 1, 'cidra');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(31125, 736735, 'pr', 'Arenas', 1, 'arenas'),
(31126, 736735, 'pr', 'Beatriz', 1, 'beatriz'),
(31127, 736735, 'pr', 'Caiba', 1, 'caiba'),
(31128, 736735, 'pr', 'Cidra', 1, 'cidra'),
(31129, 736735, 'pr', 'Mayamón', 1, 'mayamon'),
(31130, 736735, 'pr', 'Monte Llano', 1, 'monte-llano'),
(31131, 736735, 'pr', 'Rabanal', 1, 'rabanal'),
(31132, 736735, 'pr', 'Rincón', 1, 'rincon'),
(31133, 736735, 'pr', 'Rio Abajo', 1, 'rio-abajo'),
(31134, 736735, 'pr', 'Salto', 1, 'salto'),
(31135, 736735, 'pr', 'Toita', 1, 'toita');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(736747, 'pr', 'Coamo', 1, 'coamo');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(31136, 736747, 'pr', 'Coamo', 1, 'coamo'),
(31137, 736747, 'pr', 'Coamo Arriba', 1, 'coamo-arriba'),
(31138, 736747, 'pr', 'Cuyón', 1, 'cuyon'),
(31139, 736747, 'pr', 'Hayales', 1, 'hayales'),
(31140, 736747, 'pr', 'Los Llanos', 1, 'los-llanos'),
(31141, 736747, 'pr', 'Palmarejo', 1, 'palmarejo'),
(31142, 736747, 'pr', 'Pasto', 1, 'pasto'),
(31143, 736747, 'pr', 'Pedro Garcia', 1, 'pedro-garcia'),
(31144, 736747, 'pr', 'Pulgillas', 1, 'pulgillas'),
(31145, 736747, 'pr', 'San Idelfonso', 1, 'san-idelfonso'),
(31146, 736747, 'pr', 'Santa Catalina', 1, 'santa-catalina');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(736759, 'pr', 'Comerio', 1, 'comerio');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(31147, 736759, 'pr', 'Cedrito', 1, 'cedrito'),
(31148, 736759, 'pr', 'Comerio', 1, 'comerio'),
(31149, 736759, 'pr', 'Doña Elena', 1, 'dona-elena'),
(31150, 736759, 'pr', 'Nananjo', 1, 'nananjo'),
(31151, 736759, 'pr', 'Palomas', 1, 'palomas'),
(31152, 736759, 'pr', 'Piñas', 1, 'pinas'),
(31153, 736759, 'pr', 'Rio Hondo', 1, 'rio-hondo'),
(31154, 736759, 'pr', 'Vega Redonda', 1, 'vega-redonda');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(736768, 'pr', 'Corozal', 1, 'corozal');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(31155, 736768, 'pr', 'Abras', 1, 'abras'),
(31156, 736768, 'pr', 'Cibuco', 1, 'cibuco'),
(31157, 736768, 'pr', 'Corozal', 1, 'corozal'),
(31158, 736768, 'pr', 'Cuchillas', 1, 'cuchillas'),
(31159, 736768, 'pr', 'Dos Bocas', 1, 'dos-bocas'),
(31160, 736768, 'pr', 'Maná', 1, 'mana'),
(31161, 736768, 'pr', 'Negros', 1, 'negros'),
(31162, 736768, 'pr', 'Padilla', 1, 'padilla'),
(31163, 736768, 'pr', 'Palmarejo', 1, 'palmarejo'),
(31164, 736768, 'pr', 'Palmarito', 1, 'palmarito');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(736780, 'pr', 'Culebra', 1, 'culebra');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(31166, 736780, 'pr', 'Alcarraza', 1, 'alcarraza'),
(31167, 736780, 'pr', 'Arrecife Culebrita', 1, 'arrecife-culebrita'),
(31168, 736780, 'pr', 'Cayo Ballena', 1, 'cayo-ballena'),
(31169, 736780, 'pr', 'Cayo Botijuela', 1, 'cayo-botijuela'),
(31170, 736780, 'pr', 'Cayo Lobito', 1, 'cayo-lobito'),
(31171, 736780, 'pr', 'Cayo Lobo', 1, 'cayo-lobo'),
(31172, 736780, 'pr', 'Cayo Luis Peña', 1, 'cayo-luis-pena'),
(31173, 736780, 'pr', 'Cayo Norte', 1, 'cayo-norte'),
(31174, 736780, 'pr', 'Cayos Geniqui', 1, 'cayos-geniqui'),
(31175, 736780, 'pr', 'Culebra', 1, 'culebra'),
(31176, 736780, 'pr', 'Culebrita', 1, 'culebrita'),
(31177, 736780, 'pr', 'Dewey', 1, 'dewey'),
(31178, 736780, 'pr', 'El Mono', 1, 'el-mono'),
(31179, 736780, 'pr', 'Flamenco', 1, 'flamenco'),
(31180, 736780, 'pr', 'Fraile', 1, 'fraile'),
(31181, 736780, 'pr', 'Las Hermanas', 1, 'las-hermanas'),
(31182, 736780, 'pr', 'Los Gemelos', 1, 'los-gemelos'),
(31183, 736780, 'pr', 'Piedra Steven', 1, 'piedra-steven'),
(31184, 736780, 'pr', 'Playa Sardinas', 1, 'playa-sardinas'),
(31185, 736780, 'pr', 'San Isidro', 1, 'san-isidro');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(736801, 'pr', 'Dorado', 1, 'dorado');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(31186, 736801, 'pr', 'Dorado', 1, 'dorado'),
(31187, 736801, 'pr', 'Espinosa', 1, 'espinosa'),
(31188, 736801, 'pr', 'Higuillar', 1, 'higuillar'),
(31189, 736801, 'pr', 'Maguayo', 1, 'maguayo'),
(31190, 736801, 'pr', 'Mameyal', 1, 'mameyal'),
(31191, 736801, 'pr', 'Rio Lajas', 1, 'rio-lajas');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(736808, 'pr', 'Fajardo', 1, 'fajardo');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(31192, 736808, 'pr', 'Cabezas', 1, 'cabezas'),
(31193, 736808, 'pr', 'Demajagua', 1, 'demajagua'),
(31194, 736808, 'pr', 'Fajardo', 1, 'fajardo'),
(31195, 736808, 'pr', 'Florecio', 1, 'florecio'),
(31196, 736808, 'pr', 'Naranjo', 1, 'naranjo'),
(31197, 736808, 'pr', 'Quebrada Fajardo', 1, 'quebrada-fajardo'),
(31198, 736808, 'pr', 'Quebrada Vuelta', 1, 'quebrada-vuelta'),
(31199, 736808, 'pr', 'Río Arriba', 1, 'rio-arriba'),
(31200, 736808, 'pr', 'Sandinera', 1, 'sandinera');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(736819, 'pr', 'Florida', 1, 'florida');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(31201, 736819, 'pr', 'Florida', 1, 'florida'),
(31202, 736819, 'pr', 'Florida Adentro', 1, 'florida-adentro');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(736822, 'pr', 'Guanica', 1, 'guanica');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(31203, 736822, 'pr', 'Arena', 1, 'arena'),
(31204, 736822, 'pr', 'Caño', 1, 'cano'),
(31205, 736822, 'pr', 'Carnero', 1, 'carnero'),
(31206, 736822, 'pr', 'Ciénaga', 1, 'cienaga'),
(31207, 736822, 'pr', 'Ensenada', 1, 'ensenada'),
(31208, 736822, 'pr', 'Guanica', 1, 'guanica'),
(31209, 736822, 'pr', 'Montalva', 1, 'montalva'),
(31210, 736822, 'pr', 'Susuá Baja', 1, 'susua-baja');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(736831, 'pr', 'Guayama', 1, 'guayama');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(31211, 736831, 'pr', 'Algarrobo', 1, 'algarrobo'),
(31212, 736831, 'pr', 'Caimital', 1, 'caimital'),
(31213, 736831, 'pr', 'Carite', 1, 'carite'),
(31214, 736831, 'pr', 'Carmen', 1, 'carmen'),
(31215, 736831, 'pr', 'Guamaní', 1, 'guamani'),
(31216, 736831, 'pr', 'Guayama', 1, 'guayama'),
(31217, 736831, 'pr', 'Jobos', 1, 'jobos'),
(31218, 736831, 'pr', 'Machete', 1, 'machete'),
(31219, 736831, 'pr', 'Palmas', 1, 'palmas'),
(31220, 736831, 'pr', 'Pozo Hondo', 1, 'pozo-hondo');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(736842, 'pr', 'Guayanilla', 1, 'guayanilla');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(31221, 736842, 'pr', 'Barrero', 1, 'barrero'),
(31222, 736842, 'pr', 'Boca', 1, 'boca'),
(31223, 736842, 'pr', 'Consejo', 1, 'consejo'),
(31224, 736842, 'pr', 'Guayanilla', 1, 'guayanilla'),
(31225, 736842, 'pr', 'Indios', 1, 'indios'),
(31226, 736842, 'pr', 'Jagua', 1, 'jagua'),
(31227, 736842, 'pr', 'Jagua Pasto', 1, 'jagua-pasto'),
(31228, 736842, 'pr', 'Macaná', 1, 'macana'),
(31229, 736842, 'pr', 'Magas', 1, 'magas'),
(31230, 736842, 'pr', 'Pasto', 1, 'pasto'),
(31231, 736842, 'pr', 'Playa', 1, 'playa'),
(31232, 736842, 'pr', 'Quebrada Honda', 1, 'quebrada-honda'),
(31233, 736842, 'pr', 'Quebradas', 1, 'quebradas'),
(31234, 736842, 'pr', 'Rufina', 1, 'rufina'),
(31235, 736842, 'pr', 'Sierra Baja', 1, 'sierra-baja');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(736858, 'pr', 'Guaynabo', 1, 'guaynabo');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(31236, 736858, 'pr', 'Camarones', 1, 'camarones'),
(31237, 736858, 'pr', 'Frailes', 1, 'frailes'),
(31238, 736858, 'pr', 'Garden Hills', 1, 'garden-hills'),
(31239, 736858, 'pr', 'Gardenville', 1, 'gardenville'),
(31240, 736858, 'pr', 'Guaraguao', 1, 'guaraguao'),
(31241, 736858, 'pr', 'Guaynabo', 1, 'guaynabo'),
(31242, 736858, 'pr', 'Hato', 1, 'hato'),
(31243, 736858, 'pr', 'Nuevo', 1, 'nuevo'),
(31244, 736858, 'pr', 'Mamey', 1, 'mamey'),
(31245, 736858, 'pr', 'Pueblo Viejo', 1, 'pueblo-viejo'),
(31246, 736858, 'pr', 'Río', 1, 'rio'),
(31247, 736858, 'pr', 'Santa Rosa', 1, 'santa-rosa'),
(31248, 736858, 'pr', 'Sonadora', 1, 'sonadora'),
(31249, 736858, 'pr', 'Torrimar', 1, 'torrimar');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(736873, 'pr', 'Gurabo', 1, 'gurabo');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(31250, 736873, 'pr', 'Celada', 1, 'celada'),
(31251, 736873, 'pr', 'Gurabo', 1, 'gurabo'),
(31252, 736873, 'pr', 'Hato Nuevo', 1, 'hato-nuevo'),
(31253, 736873, 'pr', 'Jaguas', 1, 'jaguas'),
(31254, 736873, 'pr', 'Mamey', 1, 'mamey'),
(31255, 736873, 'pr', 'Masas', 1, 'masas'),
(31256, 736873, 'pr', 'Navarro', 1, 'navarro'),
(31257, 736873, 'pr', 'Rincón', 1, 'rincon'),
(31258, 736873, 'pr', 'Santa Rita', 1, 'santa-rita');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(736883, 'pr', 'Hatillo', 1, 'hatillo');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(31259, 736883, 'pr', 'Aibonito', 1, 'aibonito'),
(31260, 736883, 'pr', 'Bayaney', 1, 'bayaney'),
(31261, 736883, 'pr', 'Buena Vista', 1, 'buena-vista'),
(31262, 736883, 'pr', 'Campo Alegre', 1, 'campo-alegre'),
(31263, 736883, 'pr', 'Capáez', 1, 'capaez'),
(31264, 736883, 'pr', 'Carrizales', 1, 'carrizales'),
(31265, 736883, 'pr', 'Corcovado', 1, 'corcovado'),
(31266, 736883, 'pr', 'Hatillo', 1, 'hatillo'),
(31267, 736883, 'pr', 'Naranjito', 1, 'naranjito');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(736893, 'pr', 'Hormigueros', 1, 'hormigueros');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(31268, 736893, 'pr', 'Benavente', 1, 'benavente'),
(31269, 736893, 'pr', 'Guanajibo', 1, 'guanajibo'),
(31270, 736893, 'pr', 'Hormigueros', 1, 'hormigueros'),
(31271, 736893, 'pr', 'Jaguitas', 1, 'jaguitas'),
(31272, 736893, 'pr', 'Lavadero', 1, 'lavadero');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(736899, 'pr', 'Humacao', 1, 'humacao');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(31273, 736899, 'pr', 'Anton Ruiz', 1, 'anton-ruiz'),
(31274, 736899, 'pr', 'Buena Vista', 1, 'buena-vista'),
(31275, 736899, 'pr', 'Candelero Abajo', 1, 'candelero-abajo'),
(31276, 736899, 'pr', 'Candelero Arriba', 1, 'candelero-arriba'),
(31277, 736899, 'pr', 'Cataño', 1, 'catano'),
(31278, 736899, 'pr', 'Collores', 1, 'collores'),
(31279, 736899, 'pr', 'Humacao', 1, 'humacao'),
(31280, 736899, 'pr', 'Mabú', 1, 'mabu'),
(31281, 736899, 'pr', 'Manbiche', 1, 'manbiche'),
(31282, 736899, 'pr', 'Mariana', 1, 'mariana'),
(31283, 736899, 'pr', 'Punta Santiago', 1, 'punta-santiago'),
(31284, 736899, 'pr', 'Rio Abajo', 1, 'rio-abajo'),
(31285, 736899, 'pr', 'Tejas', 1, 'tejas');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(736913, 'pr', 'Isabela', 1, 'isabela');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(31286, 736913, 'pr', 'Arenales Altos', 1, 'arenales-altos'),
(31287, 736913, 'pr', 'Arenales Bajos', 1, 'arenales-bajos'),
(31288, 736913, 'pr', 'Bajuras', 1, 'bajuras'),
(31289, 736913, 'pr', 'Bejucos', 1, 'bejucos'),
(31290, 736913, 'pr', 'Coto', 1, 'coto'),
(31291, 736913, 'pr', 'Galateo Alto', 1, 'galateo-alto'),
(31292, 736913, 'pr', 'Galateo bajo', 1, 'galateo-bajo'),
(31293, 736913, 'pr', 'Guayabos', 1, 'guayabos'),
(31294, 736913, 'pr', 'Guerrero', 1, 'guerrero'),
(31295, 736913, 'pr', 'Isabela', 1, 'isabela'),
(31296, 736913, 'pr', 'Jobos', 1, 'jobos'),
(31297, 736913, 'pr', 'Llanadas', 1, 'llanadas'),
(31298, 736913, 'pr', 'Mora', 1, 'mora'),
(31299, 736913, 'pr', 'Planas', 1, 'planas');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(736928, 'pr', 'Jayuya', 1, 'jayuya');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(31300, 736928, 'pr', 'Coabey', 1, 'coabey'),
(31301, 736928, 'pr', 'Collores', 1, 'collores'),
(31302, 736928, 'pr', 'Jauca', 1, 'jauca'),
(31303, 736928, 'pr', 'Jayuya', 1, 'jayuya'),
(31304, 736928, 'pr', 'Jayuya Abajo', 1, 'jayuya-abajo'),
(31305, 736928, 'pr', 'Mameyes Arriba', 1, 'mameyes-arriba'),
(31306, 736928, 'pr', 'Pica', 1, 'pica'),
(31307, 736928, 'pr', 'Rio Grande', 1, 'rio-grande'),
(31308, 736928, 'pr', 'Saliente', 1, 'saliente'),
(31309, 736928, 'pr', 'Veguitas', 1, 'veguitas');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(736939, 'pr', 'Juana Díaz', 1, 'juana-diaz');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(31310, 736939, 'pr', 'Amuelas', 1, 'amuelas'),
(31311, 736939, 'pr', 'Callabo', 1, 'callabo'),
(31312, 736939, 'pr', 'Capitanejo', 1, 'capitanejo'),
(31313, 736939, 'pr', 'Cintrona', 1, 'cintrona'),
(31314, 736939, 'pr', 'Collores', 1, 'collores'),
(31315, 736939, 'pr', 'Guayacal', 1, 'guayacal'),
(31316, 736939, 'pr', 'Jacaguas', 1, 'jacaguas'),
(31317, 736939, 'pr', 'Juana Díaz', 1, 'juana-diaz'),
(31318, 736939, 'pr', 'Lomas', 1, 'lomas'),
(31319, 736939, 'pr', 'Rio Cañas Abajo', 1, 'rio-canas-abajo'),
(31320, 736939, 'pr', 'Rio Cañas Arriba', 1, 'rio-canas-arriba'),
(31321, 736939, 'pr', 'Sabana Llana', 1, 'sabana-llana'),
(31322, 736939, 'pr', 'Tijeras', 1, 'tijeras');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(736953, 'pr', 'Juncos', 1, 'juncos');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(31323, 736953, 'pr', 'Caimito', 1, 'caimito'),
(31324, 736953, 'pr', 'Ceiba Norte', 1, 'ceiba-norte'),
(31325, 736953, 'pr', 'Ceiba Sur', 1, 'ceiba-sur'),
(31326, 736953, 'pr', 'Gurabio Abajo', 1, 'gurabio-abajo'),
(31327, 736953, 'pr', 'Gurabo Arriba', 1, 'gurabo-arriba'),
(31328, 736953, 'pr', 'Juncos', 1, 'juncos'),
(31329, 736953, 'pr', 'Lirios', 1, 'lirios'),
(31330, 736953, 'pr', 'Mamey', 1, 'mamey'),
(31331, 736953, 'pr', 'Valenciano Abajo', 1, 'valenciano-abajo'),
(31332, 736953, 'pr', 'Valenciano Arriba', 1, 'valenciano-arriba');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(736964, 'pr', 'Lajas', 1, 'lajas');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(31333, 736964, 'pr', 'Candelaria', 1, 'candelaria'),
(31334, 736964, 'pr', 'Costa', 1, 'costa'),
(31335, 736964, 'pr', 'La Plata', 1, 'la-plata'),
(31336, 736964, 'pr', 'Lajas', 1, 'lajas'),
(31337, 736964, 'pr', 'Lajas Arriba', 1, 'lajas-arriba'),
(31338, 736964, 'pr', 'Llanos', 1, 'llanos'),
(31339, 736964, 'pr', 'Palmarejo', 1, 'palmarejo'),
(31340, 736964, 'pr', 'Parguera', 1, 'parguera'),
(31341, 736964, 'pr', 'Paris', 1, 'paris'),
(31342, 736964, 'pr', 'Sababa Yeguas', 1, 'sababa-yeguas'),
(31343, 736964, 'pr', 'Santa Rosa', 1, 'santa-rosa');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(736976, 'pr', 'Lares', 1, 'lares');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(31344, 736976, 'pr', 'Bartolo', 1, 'bartolo'),
(31345, 736976, 'pr', 'Buenos Aires', 1, 'buenos-aires'),
(31346, 736976, 'pr', 'Callejones', 1, 'callejones'),
(31347, 736976, 'pr', 'Espino', 1, 'espino'),
(31348, 736976, 'pr', 'La Torre', 1, 'la-torre'),
(31349, 736976, 'pr', 'Lares', 1, 'lares'),
(31350, 736976, 'pr', 'Mirasol', 1, 'mirasol'),
(31351, 736976, 'pr', 'Pezuela', 1, 'pezuela'),
(31352, 736976, 'pr', 'Piletas', 1, 'piletas'),
(31353, 736976, 'pr', 'Rio Prieto', 1, 'rio-prieto');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(736987, 'pr', 'Las Marías', 1, 'las-marias');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(31354, 736987, 'pr', 'Anones', 1, 'anones'),
(31355, 736987, 'pr', 'Bucarabones', 1, 'bucarabones'),
(31356, 736987, 'pr', 'Buenavista', 1, 'buenavista'),
(31357, 736987, 'pr', 'Cerrote', 1, 'cerrote'),
(31358, 736987, 'pr', 'Espino', 1, 'espino'),
(31359, 736987, 'pr', 'Furnias', 1, 'furnias'),
(31360, 736987, 'pr', 'Las Marias', 1, 'las-marias'),
(31361, 736987, 'pr', 'Maravilla Este', 1, 'maravilla-este'),
(31362, 736987, 'pr', 'Maravilla Norte', 1, 'maravilla-norte'),
(31363, 736987, 'pr', 'Maravilla Sur', 1, 'maravilla-sur'),
(31364, 736987, 'pr', 'Naranjales', 1, 'naranjales'),
(31365, 736987, 'pr', 'Palma Escrita', 1, 'palma-escrita'),
(31366, 736987, 'pr', 'Purísima Concepción', 1, 'purisima-concepcion'),
(31367, 736987, 'pr', 'Rio Cañas', 1, 'rio-canas');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(737002, 'pr', 'Las Piedras', 1, 'las-piedras');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(31368, 737002, 'pr', 'Arenas', 1, 'arenas'),
(31369, 737002, 'pr', 'Boquerón', 1, 'boqueron'),
(31370, 737002, 'pr', 'Caiba', 1, 'caiba'),
(31371, 737002, 'pr', 'Collores', 1, 'collores'),
(31372, 737002, 'pr', 'Las Piedras', 1, 'las-piedras'),
(31373, 737002, 'pr', 'Montones', 1, 'montones'),
(31374, 737002, 'pr', 'Quebrada', 1, 'quebrada'),
(31375, 737002, 'pr', 'Tejas', 1, 'tejas');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(737011, 'pr', 'Loiza', 1, 'loiza');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(31376, 737011, 'pr', 'Canóvanas', 1, 'canovanas'),
(31377, 737011, 'pr', 'Loiza', 1, 'loiza'),
(31378, 737011, 'pr', 'Medianía Alta', 1, 'mediania-alta'),
(31379, 737011, 'pr', 'Medianía Baja', 1, 'mediania-baja'),
(31380, 737011, 'pr', 'Torrecilla Alta', 1, 'torrecilla-alta'),
(31381, 737011, 'pr', 'Torrecilla Baja', 1, 'torrecilla-baja');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(737018, 'pr', 'Luquillo', 1, 'luquillo');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(31382, 737018, 'pr', 'Juan Martin', 1, 'juan-martin'),
(31383, 737018, 'pr', 'Luquillo', 1, 'luquillo'),
(31384, 737018, 'pr', 'Mameyes', 1, 'mameyes'),
(31385, 737018, 'pr', 'Mata de Plátano', 1, 'mata-de-platano'),
(31386, 737018, 'pr', 'Pitahaya', 1, 'pitahaya'),
(31387, 737018, 'pr', 'Sabana', 1, 'sabana');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(737025, 'pr', 'Manati', 1, 'manati');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(31388, 737025, 'pr', 'Bajura Adentro', 1, 'bajura-adentro'),
(31389, 737025, 'pr', 'Bajura Afuera', 1, 'bajura-afuera'),
(31390, 737025, 'pr', 'Coto Norte', 1, 'coto-norte'),
(31391, 737025, 'pr', 'Coto Sur', 1, 'coto-sur'),
(31392, 737025, 'pr', 'Manati', 1, 'manati'),
(31393, 737025, 'pr', 'Río Arriba Poniente', 1, 'rio-arriba-poniente'),
(31394, 737025, 'pr', 'Río Arriba Saliente', 1, 'rio-arriba-saliente'),
(31395, 737025, 'pr', 'Saliente', 1, 'saliente'),
(31396, 737025, 'pr', 'Tierras Nuevas Poniente', 1, 'tierras-nuevas-poniente'),
(31397, 737025, 'pr', 'Tierras Nuevas Saliente', 1, 'tierras-nuevas-saliente');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(737036, 'pr', 'Maricao', 1, 'maricao');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(31398, 737036, 'pr', 'Bucarabones', 1, 'bucarabones'),
(31399, 737036, 'pr', 'Indiera Alta', 1, 'indiera-alta'),
(31400, 737036, 'pr', 'Indiera Baja', 1, 'indiera-baja'),
(31401, 737036, 'pr', 'Indiera Fría', 1, 'indiera-fria'),
(31402, 737036, 'pr', 'Maricao', 1, 'maricao'),
(31403, 737036, 'pr', 'Maricao Afuera', 1, 'maricao-afuera'),
(31404, 737036, 'pr', 'Montoso', 1, 'montoso');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(737044, 'pr', 'Maunabo', 1, 'maunabo');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(31405, 737044, 'pr', 'Calzada', 1, 'calzada'),
(31406, 737044, 'pr', 'Emajagua', 1, 'emajagua'),
(31407, 737044, 'pr', 'Lizas', 1, 'lizas'),
(31408, 737044, 'pr', 'Manuabo', 1, 'manuabo'),
(31409, 737044, 'pr', 'Matuyas Alto', 1, 'matuyas-alto'),
(31410, 737044, 'pr', 'Matuyas bajo', 1, 'matuyas-bajo'),
(31411, 737044, 'pr', 'Palo Seco', 1, 'palo-seco'),
(31412, 737044, 'pr', 'Quebrada Arenas', 1, 'quebrada-arenas'),
(31413, 737044, 'pr', 'Talante', 1, 'talante');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(737054, 'pr', 'Mayaguez', 1, 'mayaguez');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(31414, 737054, 'pr', 'Algarrobo', 1, 'algarrobo'),
(31415, 737054, 'pr', 'Arriba', 1, 'arriba'),
(31416, 737054, 'pr', 'Bateyes', 1, 'bateyes'),
(31417, 737054, 'pr', 'Guanajibo', 1, 'guanajibo'),
(31418, 737054, 'pr', 'Juan Alonso', 1, 'juan-alonso'),
(31419, 737054, 'pr', 'Leguísamo', 1, 'leguisamo'),
(31420, 737054, 'pr', 'Limón', 1, 'limon'),
(31421, 737054, 'pr', 'Malezas', 1, 'malezas'),
(31422, 737054, 'pr', 'Mayaguez', 1, 'mayaguez'),
(31423, 737054, 'pr', 'Miradero', 1, 'miradero'),
(31424, 737054, 'pr', 'Montoso', 1, 'montoso'),
(31425, 737054, 'pr', 'Naranjales', 1, 'naranjales'),
(31426, 737054, 'pr', 'Quebrada Grande', 1, 'quebrada-grande'),
(31427, 737054, 'pr', 'Quemado', 1, 'quemado'),
(31428, 737054, 'pr', 'Rio Cañas Abajo', 1, 'rio-canas-abajo'),
(31429, 737054, 'pr', 'Rio Cañas Arriba', 1, 'rio-canas-arriba'),
(31430, 737054, 'pr', 'Rio Hondo', 1, 'rio-hondo'),
(31431, 737054, 'pr', 'Rosario', 1, 'rosario'),
(31432, 737054, 'pr', 'Sábalos', 1, 'sabalos'),
(31433, 737054, 'pr', 'Sabanetas', 1, 'sabanetas');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(737075, 'pr', 'Moca', 1, 'moca');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(31434, 737075, 'pr', 'Aceitunas', 1, 'aceitunas'),
(31435, 737075, 'pr', 'Capá', 1, 'capa'),
(31436, 737075, 'pr', 'Cerro Gordo', 1, 'cerro-gordo'),
(31437, 737075, 'pr', 'Cruz', 1, 'cruz'),
(31438, 737075, 'pr', 'Cuchillas', 1, 'cuchillas'),
(31439, 737075, 'pr', 'Marías', 1, 'marias'),
(31440, 737075, 'pr', 'Moca', 1, 'moca'),
(31441, 737075, 'pr', 'Naranjo', 1, 'naranjo'),
(31442, 737075, 'pr', 'Plata', 1, 'plata'),
(31443, 737075, 'pr', 'Pueblo Rocha', 1, 'pueblo-rocha'),
(31444, 737075, 'pr', 'Voladoras', 1, 'voladoras');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(737087, 'pr', 'Morovis', 1, 'morovis');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(31445, 737087, 'pr', 'Barahona', 1, 'barahona'),
(31446, 737087, 'pr', 'Cuchillas', 1, 'cuchillas'),
(31447, 737087, 'pr', 'Franquez', 1, 'franquez'),
(31448, 737087, 'pr', 'Monte Llano', 1, 'monte-llano'),
(31449, 737087, 'pr', 'Morovis Norte', 1, 'morovis-norte'),
(31450, 737087, 'pr', 'Morovis Sur', 1, 'morovis-sur'),
(31451, 737087, 'pr', 'Pasto', 1, 'pasto'),
(31452, 737087, 'pr', 'Perchas', 1, 'perchas'),
(31453, 737087, 'pr', 'Rio Grande', 1, 'rio-grande'),
(31454, 737087, 'pr', 'San Lorenzo', 1, 'san-lorenzo'),
(31455, 737087, 'pr', 'Torrecillas', 1, 'torrecillas'),
(31456, 737087, 'pr', 'Unibón', 1, 'unibon'),
(31457, 737087, 'pr', 'Vaga', 1, 'vaga');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(737101, 'pr', 'Naguabo', 1, 'naguabo');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(31458, 737101, 'pr', 'Daguabo', 1, 'daguabo'),
(31459, 737101, 'pr', 'Duque', 1, 'duque'),
(31460, 737101, 'pr', 'Húcares', 1, 'hucares'),
(31461, 737101, 'pr', 'Lima', 1, 'lima'),
(31462, 737101, 'pr', 'Maizales', 1, 'maizales'),
(31463, 737101, 'pr', 'Mariana', 1, 'mariana'),
(31464, 737101, 'pr', 'Naguabo', 1, 'naguabo'),
(31465, 737101, 'pr', 'Peña Pobre', 1, 'pena-pobre'),
(31466, 737101, 'pr', 'Pueblo Río', 1, 'pueblo-rio'),
(31467, 737101, 'pr', 'Río', 1, 'rio'),
(31468, 737101, 'pr', 'Río Blanco', 1, 'rio-blanco'),
(31469, 737101, 'pr', 'Santiago', 1, 'santiago');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(737114, 'pr', 'Naranjito', 1, 'naranjito');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(31470, 737114, 'pr', 'Achiotes', 1, 'achiotes'),
(31471, 737114, 'pr', 'Anones', 1, 'anones'),
(31472, 737114, 'pr', 'Cedro Abajo', 1, 'cedro-abajo'),
(31473, 737114, 'pr', 'Cedro Arriba', 1, 'cedro-arriba'),
(31474, 737114, 'pr', 'Guadiana', 1, 'guadiana'),
(31475, 737114, 'pr', 'Lomas', 1, 'lomas'),
(31476, 737114, 'pr', 'Naranjito', 1, 'naranjito'),
(31477, 737114, 'pr', 'Nuevo', 1, 'nuevo');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(737123, 'pr', 'Orocovis', 1, 'orocovis');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(31478, 737123, 'pr', 'Ala de Piedra', 1, 'ala-de-piedra'),
(31479, 737123, 'pr', 'Barros', 1, 'barros'),
(31480, 737123, 'pr', 'Bauta Abajo', 1, 'bauta-abajo'),
(31481, 737123, 'pr', 'Bauta Arriba', 1, 'bauta-arriba'),
(31482, 737123, 'pr', 'Bermejales', 1, 'bermejales'),
(31483, 737123, 'pr', 'Botijas', 1, 'botijas'),
(31484, 737123, 'pr', 'Cacaos', 1, 'cacaos'),
(31485, 737123, 'pr', 'Collores', 1, 'collores'),
(31486, 737123, 'pr', 'Damian Arriba', 1, 'damian-arriba'),
(31487, 737123, 'pr', 'Gato', 1, 'gato'),
(31488, 737123, 'pr', 'Mata de Caña', 1, 'mata-de-cana'),
(31489, 737123, 'pr', 'Orocovis', 1, 'orocovis'),
(31490, 737123, 'pr', 'Pellejas', 1, 'pellejas'),
(31491, 737123, 'pr', 'Sabana', 1, 'sabana'),
(31492, 737123, 'pr', 'Saltos', 1, 'saltos');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(737139, 'pr', 'Patillas', 1, 'patillas');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(31493, 737139, 'pr', 'Apeadero', 1, 'apeadero'),
(31494, 737139, 'pr', 'Bajo', 1, 'bajo'),
(31495, 737139, 'pr', 'Cacao bajo', 1, 'cacao-bajo'),
(31496, 737139, 'pr', 'Caco Alto', 1, 'caco-alto'),
(31497, 737139, 'pr', 'Egozcue', 1, 'egozcue'),
(31498, 737139, 'pr', 'Guardarraya', 1, 'guardarraya'),
(31499, 737139, 'pr', 'Jacaboa', 1, 'jacaboa'),
(31500, 737139, 'pr', 'Jagual', 1, 'jagual'),
(31501, 737139, 'pr', 'Mamey', 1, 'mamey'),
(31502, 737139, 'pr', 'Marín', 1, 'marin'),
(31503, 737139, 'pr', 'Mulas', 1, 'mulas'),
(31504, 737139, 'pr', 'Muñoz Rivera', 1, 'munoz-rivera'),
(31505, 737139, 'pr', 'Patillas', 1, 'patillas'),
(31506, 737139, 'pr', 'Pollos', 1, 'pollos'),
(31507, 737139, 'pr', 'Quebrada Arriba', 1, 'quebrada-arriba'),
(31508, 737139, 'pr', 'Rios', 1, 'rios');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(737156, 'pr', 'Peñuelas', 1, 'penuelas');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(31509, 737156, 'pr', 'Barreal', 1, 'barreal'),
(31510, 737156, 'pr', 'Coto', 1, 'coto'),
(31511, 737156, 'pr', 'Cuevas', 1, 'cuevas'),
(31512, 737156, 'pr', 'Encarnación', 1, 'encarnacion'),
(31513, 737156, 'pr', 'Jaguas', 1, 'jaguas'),
(31514, 737156, 'pr', 'Macaná', 1, 'macana'),
(31515, 737156, 'pr', 'Peñuelas', 1, 'penuelas'),
(31516, 737156, 'pr', 'Quebrada', 1, 'quebrada'),
(31517, 737156, 'pr', 'Ceiba', 1, 'ceiba'),
(31518, 737156, 'pr', 'Rucio', 1, 'rucio'),
(31519, 737156, 'pr', 'Santo Domingo', 1, 'santo-domingo'),
(31520, 737156, 'pr', 'Tallaboa Alta', 1, 'tallaboa-alta'),
(31521, 737156, 'pr', 'Tallaboa Poniente', 1, 'tallaboa-poniente'),
(31522, 737156, 'pr', 'Tallaboa Saliente', 1, 'tallaboa-saliente');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(737171, 'pr', 'Ponce', 1, 'ponce');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(31523, 737171, 'pr', 'Alhambra', 1, 'alhambra'),
(31524, 737171, 'pr', 'Anón', 1, 'anon'),
(31525, 737171, 'pr', 'Barriada Ferran', 1, 'barriada-ferran'),
(31526, 737171, 'pr', 'Belgica', 1, 'belgica'),
(31527, 737171, 'pr', 'Bucana', 1, 'bucana'),
(31528, 737171, 'pr', 'Caja de Muertos', 1, 'caja-de-muertos'),
(31529, 737171, 'pr', 'Canas', 1, 'canas'),
(31530, 737171, 'pr', 'Capitanejo', 1, 'capitanejo'),
(31531, 737171, 'pr', 'Carrillos', 1, 'carrillos'),
(31532, 737171, 'pr', 'Clausells', 1, 'clausells'),
(31533, 737171, 'pr', 'Constancia', 1, 'constancia'),
(31534, 737171, 'pr', 'Coto Laurel', 1, 'coto-laurel'),
(31535, 737171, 'pr', 'El Vigia', 1, 'el-vigia'),
(31536, 737171, 'pr', 'Guaraguau', 1, 'guaraguau'),
(31537, 737171, 'pr', 'Jardines Fagot', 1, 'jardines-fagot'),
(31538, 737171, 'pr', 'La Rambla', 1, 'la-rambla'),
(31539, 737171, 'pr', 'Las Americas', 1, 'las-americas'),
(31540, 737171, 'pr', 'Los Caobos', 1, 'los-caobos'),
(31541, 737171, 'pr', 'Machuelo', 1, 'machuelo'),
(31542, 737171, 'pr', 'Magueyes', 1, 'magueyes'),
(31543, 737171, 'pr', 'Maraguez', 1, 'maraguez'),
(31544, 737171, 'pr', 'Mariani', 1, 'mariani'),
(31545, 737171, 'pr', 'Marueño', 1, 'marueno'),
(31546, 737171, 'pr', 'Mona', 1, 'mona'),
(31547, 737171, 'pr', 'Monte Llano', 1, 'monte-llano'),
(31548, 737171, 'pr', 'Morell Campos', 1, 'morell-campos'),
(31549, 737171, 'pr', 'Ponce', 1, 'ponce'),
(31550, 737171, 'pr', 'Portugues', 1, 'portugues'),
(31551, 737171, 'pr', 'Quebrada Limon', 1, 'quebrada-limon'),
(31552, 737171, 'pr', 'Real', 1, 'real'),
(31553, 737171, 'pr', 'Sabanetas', 1, 'sabanetas'),
(31554, 737171, 'pr', 'San Anton', 1, 'san-anton'),
(31555, 737171, 'pr', 'San Patricio', 1, 'san-patricio'),
(31556, 737171, 'pr', 'Tibes', 1, 'tibes'),
(31557, 737171, 'pr', 'Vayas', 1, 'vayas');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(737207, 'pr', 'Quebradillas', 1, 'quebradillas');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(31558, 737207, 'pr', 'Cacao', 1, 'cacao'),
(31559, 737207, 'pr', 'Charcas', 1, 'charcas'),
(31560, 737207, 'pr', 'Cocos', 1, 'cocos'),
(31561, 737207, 'pr', 'Guajataca', 1, 'guajataca'),
(31562, 737207, 'pr', 'Quebradillas', 1, 'quebradillas'),
(31563, 737207, 'pr', 'San Antonio', 1, 'san-antonio'),
(31564, 737207, 'pr', 'San Jose', 1, 'san-jose'),
(31565, 737207, 'pr', 'Terranova', 1, 'terranova');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(737216, 'pr', 'Rincón', 1, 'rincon');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(31566, 737216, 'pr', 'Atalaya', 1, 'atalaya'),
(31567, 737216, 'pr', 'Barrero', 1, 'barrero'),
(31568, 737216, 'pr', 'Calvache', 1, 'calvache'),
(31569, 737216, 'pr', 'Cruses', 1, 'cruses'),
(31570, 737216, 'pr', 'Desecheo', 1, 'desecheo'),
(31571, 737216, 'pr', 'Ensenada', 1, 'ensenada'),
(31572, 737216, 'pr', 'Jaguey', 1, 'jaguey'),
(31573, 737216, 'pr', 'Pueblo', 1, 'pueblo'),
(31574, 737216, 'pr', 'Puntas', 1, 'puntas'),
(31575, 737216, 'pr', 'Rincon', 1, 'rincon'),
(31576, 737216, 'pr', 'Rio Grande', 1, 'rio-grande');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(737228, 'pr', 'Rio Grande', 1, 'rio-grande');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(31577, 737228, 'pr', 'Cienaga Alta', 1, 'cienaga-alta'),
(31578, 737228, 'pr', 'Cienaga Baja', 1, 'cienaga-baja'),
(31579, 737228, 'pr', 'Guzmán Abajo', 1, 'guzman-abajo'),
(31580, 737228, 'pr', 'Guzmán Arriba', 1, 'guzman-arriba'),
(31581, 737228, 'pr', 'Herreras', 1, 'herreras'),
(31582, 737228, 'pr', 'Jiménez', 1, 'jimenez'),
(31583, 737228, 'pr', 'Mameyes ii', 1, 'mameyes-ii'),
(31584, 737228, 'pr', 'Rio Grande', 1, 'rio-grande'),
(31585, 737228, 'pr', 'Zarzal', 1, 'zarzal');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(737238, 'pr', 'Sabana Grande', 1, 'sabana-grande');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(31586, 737238, 'pr', 'La Torre', 1, 'la-torre'),
(31587, 737238, 'pr', 'Machuchal', 1, 'machuchal'),
(31588, 737238, 'pr', 'Rayo', 1, 'rayo'),
(31589, 737238, 'pr', 'Rincón', 1, 'rincon'),
(31590, 737238, 'pr', 'Sabana Grande', 1, 'sabana-grande'),
(31591, 737238, 'pr', 'Santana', 1, 'santana'),
(31592, 737238, 'pr', 'Susúa', 1, 'susua'),
(31593, 737238, 'pr', 'Tabonuco', 1, 'tabonuco');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(737247, 'pr', 'Salinas', 1, 'salinas');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(31594, 737247, 'pr', 'Aguirre', 1, 'aguirre'),
(31595, 737247, 'pr', 'Coquí', 1, 'coqui'),
(31596, 737247, 'pr', 'Lapa', 1, 'lapa'),
(31597, 737247, 'pr', 'Palmas', 1, 'palmas'),
(31598, 737247, 'pr', 'Quebrada', 1, 'quebrada'),
(31599, 737247, 'pr', 'Rio Jueyes', 1, 'rio-jueyes'),
(31600, 737247, 'pr', 'Salinas', 1, 'salinas'),
(31601, 737247, 'pr', 'San Felipe', 1, 'san-felipe');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(737256, 'pr', 'San German', 1, 'san-german');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(31602, 737256, 'pr', 'Ancones', 1, 'ancones'),
(31603, 737256, 'pr', 'Caín Alto', 1, 'cain-alto'),
(31604, 737256, 'pr', 'Caín bajo', 1, 'cain-bajo'),
(31605, 737256, 'pr', 'Cotui', 1, 'cotui'),
(31606, 737256, 'pr', 'Deuy bajo', 1, 'deuy-bajo'),
(31607, 737256, 'pr', 'Duey Alto', 1, 'duey-alto'),
(31608, 737256, 'pr', 'Guamá', 1, 'guama'),
(31609, 737256, 'pr', 'Hoconuco Alto', 1, 'hoconuco-alto'),
(31610, 737256, 'pr', 'Hoconuco bajo', 1, 'hoconuco-bajo'),
(31611, 737256, 'pr', 'Maresúa', 1, 'maresua'),
(31612, 737256, 'pr', 'Minillas', 1, 'minillas'),
(31613, 737256, 'pr', 'Retiro', 1, 'retiro'),
(31614, 737256, 'pr', 'Rosario Alto', 1, 'rosario-alto'),
(31615, 737256, 'pr', 'Rosario bajo', 1, 'rosario-bajo'),
(31616, 737256, 'pr', 'Rosario Peñon', 1, 'rosario-penon'),
(31617, 737256, 'pr', 'Sabana Eneas', 1, 'sabana-eneas'),
(31618, 737256, 'pr', 'Sabana Grande Abajo', 1, 'sabana-grande-abajo'),
(31619, 737256, 'pr', 'San Germán', 1, 'san-german');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(737275, 'pr', 'San Juan', 1, 'san-juan');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(31620, 737275, 'pr', 'Barrio Obrero y Villa Palmeras', 1, 'barrio-obrero-y-villa-palmeras'),
(31621, 737275, 'pr', 'Buen Consejo', 1, 'buen-consejo'),
(31622, 737275, 'pr', 'Caimito', 1, 'caimito'),
(31623, 737275, 'pr', 'Cupey', 1, 'cupey'),
(31624, 737275, 'pr', 'El Viejo San Juan', 1, 'el-viejo-san-juan'),
(31625, 737275, 'pr', 'Hato Rey', 1, 'hato-rey'),
(31626, 737275, 'pr', 'Las Monjas', 1, 'las-monjas'),
(31627, 737275, 'pr', 'Monacillos', 1, 'monacillos'),
(31628, 737275, 'pr', 'Puerta de Tierra', 1, 'puerta-de-tierra'),
(31629, 737275, 'pr', 'Puerto Nuevo', 1, 'puerto-nuevo'),
(31630, 737275, 'pr', 'Quebrada Arenas', 1, 'quebrada-arenas'),
(31631, 737275, 'pr', 'Rio Piedras', 1, 'rio-piedras'),
(31632, 737275, 'pr', 'Sabana Llana', 1, 'sabana-llana'),
(31633, 737275, 'pr', 'San Juan', 1, 'san-juan'),
(31634, 737275, 'pr', 'Santurce', 1, 'santurce'),
(31635, 737275, 'pr', 'Tortugo', 1, 'tortugo');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(737292, 'pr', 'San Lorenzo', 1, 'san-lorenzo');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(31636, 737292, 'pr', 'Cayaguás', 1, 'cayaguas'),
(31637, 737292, 'pr', 'Cerro Gordo', 1, 'cerro-gordo'),
(31638, 737292, 'pr', 'Espino', 1, 'espino'),
(31639, 737292, 'pr', 'Florida', 1, 'florida'),
(31640, 737292, 'pr', 'Hato', 1, 'hato'),
(31641, 737292, 'pr', 'Jagual', 1, 'jagual'),
(31642, 737292, 'pr', 'Quebrada', 1, 'quebrada'),
(31643, 737292, 'pr', 'Quebrada Arenas', 1, 'quebrada-arenas'),
(31644, 737292, 'pr', 'Quebrada Honda', 1, 'quebrada-honda'),
(31645, 737292, 'pr', 'Quemados', 1, 'quemados'),
(31646, 737292, 'pr', 'San Lorenzo', 1, 'san-lorenzo');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(737304, 'pr', 'San Sebastian', 1, 'san-sebastian');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(31647, 737304, 'pr', 'Aibonito', 1, 'aibonito'),
(31648, 737304, 'pr', 'Guerrero', 1, 'guerrero'),
(31649, 737304, 'pr', 'Altozano', 1, 'altozano'),
(31650, 737304, 'pr', 'Bahomamey', 1, 'bahomamey'),
(31651, 737304, 'pr', 'Calabazas', 1, 'calabazas'),
(31652, 737304, 'pr', 'Cibao', 1, 'cibao'),
(31653, 737304, 'pr', 'Cidral', 1, 'cidral'),
(31654, 737304, 'pr', 'Culebrinas', 1, 'culebrinas'),
(31655, 737304, 'pr', 'Eneas', 1, 'eneas'),
(31656, 737304, 'pr', 'Guacio', 1, 'guacio'),
(31657, 737304, 'pr', 'Guajataca', 1, 'guajataca'),
(31658, 737304, 'pr', 'Guatemala', 1, 'guatemala'),
(31659, 737304, 'pr', 'Hato Arriba', 1, 'hato-arriba'),
(31660, 737304, 'pr', 'Hoyamala', 1, 'hoyamala'),
(31661, 737304, 'pr', 'Juncal', 1, 'juncal'),
(31662, 737304, 'pr', 'Magos', 1, 'magos'),
(31663, 737304, 'pr', 'Mirabales', 1, 'mirabales'),
(31664, 737304, 'pr', 'Perchas', 1, 'perchas'),
(31665, 737304, 'pr', 'Piedras Blancas', 1, 'piedras-blancas'),
(31666, 737304, 'pr', 'Pozas', 1, 'pozas'),
(31667, 737304, 'pr', 'Robles', 1, 'robles'),
(31668, 737304, 'pr', 'Salto', 1, 'salto'),
(31669, 737304, 'pr', 'San Sebastian', 1, 'san-sebastian'),
(31670, 737304, 'pr', 'San Sebastián de las Vegas del Pepino', 1, 'san-sebastian-de-las-vegas-del-pepino'),
(31671, 737304, 'pr', 'Sonador', 1, 'sonador');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(737330, 'pr', 'Santa Isabel', 1, 'santa-isabel');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(31672, 737330, 'pr', 'Boca Velazquez', 1, 'boca-velazquez'),
(31673, 737330, 'pr', 'Descalabrado', 1, 'descalabrado'),
(31674, 737330, 'pr', 'Felicia', 1, 'felicia'),
(31675, 737330, 'pr', 'Jauca', 1, 'jauca'),
(31676, 737330, 'pr', 'Playa', 1, 'playa'),
(31677, 737330, 'pr', 'Santa Isabel', 1, 'santa-isabel');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(737337, 'pr', 'Toa Alta', 1, 'toa-alta');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(31678, 737337, 'pr', 'Contorno', 1, 'contorno'),
(31679, 737337, 'pr', 'Galateo', 1, 'galateo'),
(31680, 737337, 'pr', 'Mucarabones', 1, 'mucarabones'),
(31681, 737337, 'pr', 'Ortiz', 1, 'ortiz'),
(31682, 737337, 'pr', 'Piñas', 1, 'pinas'),
(31683, 737337, 'pr', 'Quebrada Arenas', 1, 'quebrada-arenas'),
(31684, 737337, 'pr', 'Quebrada Cruz', 1, 'quebrada-cruz'),
(31685, 737337, 'pr', 'Rio Lajas', 1, 'rio-lajas'),
(31686, 737337, 'pr', 'Toa Alta', 1, 'toa-alta');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(737347, 'pr', 'Toa Baja', 1, 'toa-baja');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(31687, 737347, 'pr', 'Candelaria', 1, 'candelaria'),
(31688, 737347, 'pr', 'Lewittown', 1, 'lewittown'),
(31689, 737347, 'pr', 'Media Luna', 1, 'media-luna'),
(31690, 737347, 'pr', 'Palo Seco', 1, 'palo-seco'),
(31691, 737347, 'pr', 'Sabana Seca', 1, 'sabana-seca'),
(31692, 737347, 'pr', 'Toa Baja', 1, 'toa-baja');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(737354, 'pr', 'Trujillo Alto', 1, 'trujillo-alto');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(31693, 737354, 'pr', 'Carraizo', 1, 'carraizo'),
(31694, 737354, 'pr', 'Cuevas', 1, 'cuevas'),
(31695, 737354, 'pr', 'Dos Bocas', 1, 'dos-bocas'),
(31696, 737354, 'pr', 'La Gloria', 1, 'la-gloria'),
(31697, 737354, 'pr', 'Quebrada Grande', 1, 'quebrada-grande'),
(31698, 737354, 'pr', 'Quebrada Negrito', 1, 'quebrada-negrito'),
(31699, 737354, 'pr', 'Trujillo Alto', 1, 'trujillo-alto');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(737362, 'pr', 'Utuado', 1, 'utuado');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(31700, 737362, 'pr', 'Angeles', 1, 'angeles'),
(31701, 737362, 'pr', 'Arena', 1, 'arena'),
(31702, 737362, 'pr', 'Caguana', 1, 'caguana'),
(31703, 737362, 'pr', 'Caniaco', 1, 'caniaco'),
(31704, 737362, 'pr', 'Caonillas Abajo', 1, 'caonillas-abajo'),
(31705, 737362, 'pr', 'Caonillas Arriba', 1, 'caonillas-arriba'),
(31706, 737362, 'pr', 'Consejo', 1, 'consejo'),
(31707, 737362, 'pr', 'Don Alonso', 1, 'don-alonso'),
(31708, 737362, 'pr', 'Guaonico', 1, 'guaonico'),
(31709, 737362, 'pr', 'Las Palmas', 1, 'las-palmas'),
(31710, 737362, 'pr', 'Mameyes Abajo', 1, 'mameyes-abajo'),
(31711, 737362, 'pr', 'Paso Palmas', 1, 'paso-palmas'),
(31712, 737362, 'pr', 'Rio Abajo', 1, 'rio-abajo'),
(31713, 737362, 'pr', 'Roncador', 1, 'roncador'),
(31714, 737362, 'pr', 'Sabana Grande', 1, 'sabana-grande'),
(31715, 737362, 'pr', 'Salto Alto', 1, 'salto-alto'),
(31716, 737362, 'pr', 'Salto Arriba', 1, 'salto-arriba'),
(31717, 737362, 'pr', 'Santa Isabel', 1, 'santa-isabel'),
(31718, 737362, 'pr', 'Santa Rosa', 1, 'santa-rosa'),
(31719, 737362, 'pr', 'Utuado', 1, 'utuado'),
(31720, 737362, 'pr', 'Viví Abajo', 1, 'vivi-abajo'),
(31721, 737362, 'pr', 'Viví Arriba', 1, 'vivi-arriba');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(737385, 'pr', 'Vega Alta', 1, 'vega-alta');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(31722, 737385, 'pr', 'Bajura', 1, 'bajura'),
(31723, 737385, 'pr', 'Candelaria', 1, 'candelaria'),
(31724, 737385, 'pr', 'Cienagueta', 1, 'cienagueta'),
(31725, 737385, 'pr', 'Espinosa', 1, 'espinosa'),
(31726, 737385, 'pr', 'Maricao', 1, 'maricao'),
(31727, 737385, 'pr', 'Mavilla', 1, 'mavilla'),
(31728, 737385, 'pr', 'Sbana', 1, 'sbana'),
(31729, 737385, 'pr', 'Vega Alta', 1, 'vega-alta');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(737394, 'pr', 'Vega Baja', 1, 'vega-baja');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(31730, 737394, 'pr', 'Algarrobo', 1, 'algarrobo'),
(31731, 737394, 'pr', 'Almirante Norte', 1, 'almirante-norte'),
(31732, 737394, 'pr', 'Almirante Sur', 1, 'almirante-sur'),
(31733, 737394, 'pr', 'Cabo Caribe', 1, 'cabo-caribe'),
(31734, 737394, 'pr', 'Caiba', 1, 'caiba'),
(31735, 737394, 'pr', 'Cibuco', 1, 'cibuco'),
(31736, 737394, 'pr', 'Puerto Nuevo', 1, 'puerto-nuevo'),
(31737, 737394, 'pr', 'Pugnado Adentro', 1, 'pugnado-adentro'),
(31738, 737394, 'pr', 'Pugnado Afuera', 1, 'pugnado-afuera'),
(31739, 737394, 'pr', 'Quebrada Arenas', 1, 'quebrada-arenas'),
(31740, 737394, 'pr', 'Rio Abajo', 1, 'rio-abajo'),
(31741, 737394, 'pr', 'Rio Arriba', 1, 'rio-arriba'),
(31742, 737394, 'pr', 'Vega Baja', 1, 'vega-baja'),
(31743, 737394, 'pr', 'Yeguada', 1, 'yeguada');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(737409, 'pr', 'Vieques', 1, 'vieques');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(31744, 737409, 'pr', 'Isabel Segunda', 1, 'isabel-segunda'),
(31745, 737409, 'pr', 'Llave', 1, 'llave'),
(31746, 737409, 'pr', 'Mosquito', 1, 'mosquito'),
(31747, 737409, 'pr', 'Puerto Diablo', 1, 'puerto-diablo'),
(31748, 737409, 'pr', 'Puerto Ferro', 1, 'puerto-ferro'),
(31749, 737409, 'pr', 'Puerto Real', 1, 'puerto-real'),
(31750, 737409, 'pr', 'Punta Mulas', 1, 'punta-mulas'),
(31751, 737409, 'pr', 'Punto Arenas', 1, 'punto-arenas'),
(31752, 737409, 'pr', 'Vieques', 1, 'vieques');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(737419, 'pr', 'Villalba', 1, 'villalba');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(31753, 737419, 'pr', 'Caonillas Abajo', 1, 'caonillas-abajo'),
(31754, 737419, 'pr', 'Caonillas Arriba', 1, 'caonillas-arriba'),
(31755, 737419, 'pr', 'Hato Puerco Arriba', 1, 'hato-puerco-arriba'),
(31756, 737419, 'pr', 'Vacas', 1, 'vacas'),
(31757, 737419, 'pr', 'Villaba', 1, 'villaba'),
(31758, 737419, 'pr', 'Villalba Abajo', 1, 'villalba-abajo'),
(31759, 737419, 'pr', 'Villalba Arriba', 1, 'villalba-arriba');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(737427, 'pr', 'Yabucoa', 1, 'yabucoa');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(31760, 737427, 'pr', 'Aguacate', 1, 'aguacate'),
(31761, 737427, 'pr', 'Calabaza', 1, 'calabaza'),
(31762, 737427, 'pr', 'Camino Nuevo', 1, 'camino-nuevo'),
(31763, 737427, 'pr', 'Guayabota', 1, 'guayabota'),
(31764, 737427, 'pr', 'Jácana', 1, 'jacana'),
(31765, 737427, 'pr', 'Juan Marín', 1, 'juan-marin'),
(31766, 737427, 'pr', 'Limones', 1, 'limones'),
(31767, 737427, 'pr', 'Playa', 1, 'playa'),
(31768, 737427, 'pr', 'Tejas', 1, 'tejas'),
(31769, 737427, 'pr', 'Yabucoa', 1, 'yabucoa');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(737438, 'pr', 'Yauco', 1, 'yauco');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(31770, 737438, 'pr', 'Aguas Blancas', 1, 'aguas-blancas'),
(31771, 737438, 'pr', 'Algarrobo', 1, 'algarrobo'),
(31772, 737438, 'pr', 'Almácigo Alto', 1, 'almacigo-alto'),
(31773, 737438, 'pr', 'Almácigo bajo', 1, 'almacigo-bajo'),
(31774, 737438, 'pr', 'Barina', 1, 'barina'),
(31775, 737438, 'pr', 'Caimito', 1, 'caimito'),
(31776, 737438, 'pr', 'Collores', 1, 'collores'),
(31777, 737438, 'pr', 'Diego Hernandez', 1, 'diego-hernandez'),
(31778, 737438, 'pr', 'Duey', 1, 'duey'),
(31779, 737438, 'pr', 'Frailes', 1, 'frailes'),
(31780, 737438, 'pr', 'Jácana', 1, 'jacana'),
(31781, 737438, 'pr', 'Naranjo', 1, 'naranjo'),
(31782, 737438, 'pr', 'Quebradas', 1, 'quebradas'),
(31783, 737438, 'pr', 'Ranchera', 1, 'ranchera'),
(31784, 737438, 'pr', 'Rio Prieto', 1, 'rio-prieto'),
(31785, 737438, 'pr', 'Rubias', 1, 'rubias'),
(31786, 737438, 'pr', 'Sierra Alta', 1, 'sierra-alta'),
(31787, 737438, 'pr', 'Susúa Alta', 1, 'susua-alta'),
(31788, 737438, 'pr', 'Susúa Baja', 1, 'susua-baja'),
(31789, 737438, 'pr', 'Vegas', 1, 'vegas'),
(31790, 737438, 'pr', 'Yauco', 1, 'yauco');

