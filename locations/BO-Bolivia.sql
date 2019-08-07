REPLACE INTO /*TABLE_PREFIX*/t_country (pk_c_code, s_name, s_slug) VALUES 
('BO', 'Bolivia', 'bolivia');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(303, 'bo', 'Sucre', 1, 'sucre');

;

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(304, 'bo', 'Santa Cruz de la Sierra', 1, 'santa-cruz-de-la-sierra');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(10400, 304, 'bo', 'Santa Cruz de la Sierra', 1, 'santa-cruz-de-la-sierra'),
(10401, 304, 'bo', 'Montero', 1, 'montero'),
(10402, 304, 'bo', 'San Julián', 1, 'san-julian'),
(10403, 304, 'bo', 'Mineros', 1, 'mineros'),
(10404, 304, 'bo', 'La Guardia', 1, 'la-guardia'),
(10405, 304, 'bo', 'Warnes', 1, 'warnes'),
(10406, 304, 'bo', 'El Torno', 1, 'el-torno'),
(10407, 304, 'bo', 'San Ignacio', 1, 'san-ignacio'),
(10408, 304, 'bo', 'Cotoca', 1, 'cotoca'),
(10409, 304, 'bo', 'Yapacaní', 1, 'yapacani'),
(10410, 304, 'bo', 'Pailón', 1, 'pailon'),
(10411, 304, 'bo', 'Camiri', 1, 'camiri'),
(10412, 304, 'bo', 'San Carlos', 1, 'san-carlos'),
(10413, 304, 'bo', 'Charagua', 1, 'charagua'),
(10414, 304, 'bo', 'Cabezas', 1, 'cabezas'),
(10415, 304, 'bo', 'Portachuelo', 1, 'portachuelo'),
(10416, 304, 'bo', 'Puerto Suárez', 1, 'puerto-suarez');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(305, 'bo', 'Cochabamba', 1, 'cochabamba');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(10327, 305, 'bo', 'Arani', 1, 'arani'),
(10328, 305, 'bo', 'Esteban Arce', 1, 'esteban-arce'),
(10329, 305, 'bo', 'Arque', 1, 'arque'),
(10330, 305, 'bo', 'Ayopaya', 1, 'ayopaya'),
(10331, 305, 'bo', 'Campero', 1, 'campero'),
(10332, 305, 'bo', 'Capinota', 1, 'capinota'),
(10333, 305, 'bo', 'Cercado', 1, 'cercado'),
(10334, 305, 'bo', 'Carrasco', 1, 'carrasco'),
(10335, 305, 'bo', 'Chapare', 1, 'chapare'),
(10336, 305, 'bo', 'Germán Jordán', 1, 'german-jordan'),
(10337, 305, 'bo', 'Mizque', 1, 'mizque'),
(10338, 305, 'bo', 'Punata', 1, 'punata'),
(10339, 305, 'bo', 'Quillacollo', 1, 'quillacollo'),
(10340, 305, 'bo', 'Tapacarí', 1, 'tapacari'),
(10341, 305, 'bo', 'Bolívar', 1, 'bolivar'),
(10342, 305, 'bo', 'Tiraque', 1, 'tiraque');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(306, 'bo', 'La Paz', 1, 'la-paz');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(10343, 306, 'bo', 'Aroma', 1, 'aroma'),
(10344, 306, 'bo', 'Bautista Saavedra', 1, 'bautista-saavedra'),
(10345, 306, 'bo', 'Abel Iturralde', 1, 'abel-iturralde'),
(10346, 306, 'bo', 'Caranavi', 1, 'caranavi'),
(10347, 306, 'bo', 'Eliodoro Camacho', 1, 'eliodoro-camacho'),
(10348, 306, 'bo', 'Franz Tamayo', 1, 'franz-tamayo'),
(10349, 306, 'bo', 'Gualberto Villaroel', 1, 'gualberto-villaroel'),
(10350, 306, 'bo', 'Ingavi', 1, 'ingavi'),
(10351, 306, 'bo', 'Inquisivi', 1, 'inquisivi'),
(10352, 306, 'bo', 'José Manuel Pando', 1, 'jose-manuel-pando'),
(10353, 306, 'bo', 'Larecaja', 1, 'larecaja'),
(10354, 306, 'bo', 'José Ramón Loayza', 1, 'jose-ramon-loayza'),
(10355, 306, 'bo', 'Los Andes', 1, 'los-andes'),
(10356, 306, 'bo', 'Manco Kapac', 1, 'manco-kapac'),
(10357, 306, 'bo', 'Muñecas', 1, 'munecas'),
(10358, 306, 'bo', 'Nor Yungas', 1, 'nor-yungas'),
(10359, 306, 'bo', 'Omasuyos', 1, 'omasuyos'),
(10360, 306, 'bo', 'Pacajes', 1, 'pacajes'),
(10361, 306, 'bo', 'Pedro Domingo Murillo', 1, 'pedro-domingo-murillo'),
(10362, 306, 'bo', 'Sud Yungas', 1, 'sud-yungas');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(706511, 'bo', 'Beni', 1, 'beni');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(10309, 706511, 'bo', 'Cercado', 1, 'cercado'),
(10310, 706511, 'bo', 'Antonio Vaca Díez', 1, 'antonio-vaca-diez'),
(10311, 706511, 'bo', 'General José Ballivián Segurola', 1, 'general-jose-ballivian-segurola'),
(10312, 706511, 'bo', 'Yacuma', 1, 'yacuma'),
(10313, 706511, 'bo', 'Moxos', 1, 'moxos'),
(10314, 706511, 'bo', 'Marbán', 1, 'marban'),
(10315, 706511, 'bo', 'Mamoré', 1, 'mamore'),
(10316, 706511, 'bo', 'Iténez', 1, 'itenez');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(706512, 'bo', 'Chuquisaca', 1, 'chuquisaca');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(10317, 706512, 'bo', 'Oropeza', 1, 'oropeza'),
(10318, 706512, 'bo', 'Azurduy', 1, 'azurduy'),
(10319, 706512, 'bo', 'Zudañez', 1, 'zudanez'),
(10320, 706512, 'bo', 'Tomina', 1, 'tomina'),
(10321, 706512, 'bo', 'Hernando Siles', 1, 'hernando-siles'),
(10322, 706512, 'bo', 'Yamparaez', 1, 'yamparaez'),
(10323, 706512, 'bo', 'Nor Cinti', 1, 'nor-cinti'),
(10324, 706512, 'bo', 'Sur Cinti', 1, 'sur-cinti'),
(10325, 706512, 'bo', 'Belisario Boeto', 1, 'belisario-boeto'),
(10326, 706512, 'bo', 'Luis Calvo', 1, 'luis-calvo');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(706515, 'bo', 'Oruro', 1, 'oruro');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(10363, 706515, 'bo', 'Atahuallpa', 1, 'atahuallpa'),
(10364, 706515, 'bo', 'Carangas', 1, 'carangas'),
(10365, 706515, 'bo', 'Cercado', 1, 'cercado'),
(10366, 706515, 'bo', 'Eduardo Avaroa', 1, 'eduardo-avaroa'),
(10367, 706515, 'bo', 'Ladislao Cabrera', 1, 'ladislao-cabrera'),
(10368, 706515, 'bo', 'Litoral', 1, 'litoral'),
(10369, 706515, 'bo', 'Puerto de Mejillones', 1, 'puerto-de-mejillones'),
(10370, 706515, 'bo', 'Nor Carangas', 1, 'nor-carangas'),
(10371, 706515, 'bo', 'Pantaleón Dalence', 1, 'pantaleon-dalence'),
(10372, 706515, 'bo', 'Poopó', 1, 'poopo'),
(10373, 706515, 'bo', 'Sajama', 1, 'sajama'),
(10374, 706515, 'bo', 'San Pedro de Totora', 1, 'san-pedro-de-totora'),
(10375, 706515, 'bo', 'Saucarí', 1, 'saucari'),
(10376, 706515, 'bo', 'Sebastian Pagador', 1, 'sebastian-pagador'),
(10377, 706515, 'bo', 'Sud Carangas', 1, 'sud-carangas'),
(10378, 706515, 'bo', 'Tomas Barrón', 1, 'tomas-barron');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(706516, 'bo', 'Pando', 1, 'pando');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(10379, 706516, 'bo', 'Abuná', 1, 'abuna'),
(10380, 706516, 'bo', 'Federico Román', 1, 'federico-roman'),
(10381, 706516, 'bo', 'Madre de Dios', 1, 'madre-de-dios'),
(10382, 706516, 'bo', 'Manuripi', 1, 'manuripi'),
(10383, 706516, 'bo', 'Nicolás Suárez', 1, 'nicolas-suarez');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(706517, 'bo', 'Potosí', 1, 'potosi');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(10384, 706517, 'bo', 'Alonzo de Ibáñez', 1, 'alonzo-de-ibanez'),
(10385, 706517, 'bo', 'Antonio Quijarro', 1, 'antonio-quijarro'),
(10386, 706517, 'bo', 'Bernardino Bilbao', 1, 'bernardino-bilbao'),
(10387, 706517, 'bo', 'Charcas', 1, 'charcas'),
(10388, 706517, 'bo', 'Chayanta', 1, 'chayanta'),
(10389, 706517, 'bo', 'Cornelio Saavedra', 1, 'cornelio-saavedra'),
(10390, 706517, 'bo', 'Daniel Campos', 1, 'daniel-campos'),
(10391, 706517, 'bo', 'Enrique Baldivieso', 1, 'enrique-baldivieso'),
(10392, 706517, 'bo', 'José María Linares', 1, 'jose-maria-linares'),
(10393, 706517, 'bo', 'Modesto Omiste', 1, 'modesto-omiste'),
(10394, 706517, 'bo', 'Nor Chichas', 1, 'nor-chichas'),
(10395, 706517, 'bo', 'Nor Lípez', 1, 'nor-lipez'),
(10396, 706517, 'bo', 'Rafael Bustillo', 1, 'rafael-bustillo'),
(10397, 706517, 'bo', 'Sud Chichas', 1, 'sud-chichas'),
(10398, 706517, 'bo', 'Sud Lipez', 1, 'sud-lipez'),
(10399, 706517, 'bo', 'Tomás Frías', 1, 'tomas-frias');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(706519, 'bo', 'Tarija', 1, 'tarija');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(10417, 706519, 'bo', 'Aniceto Arce', 1, 'aniceto-arce'),
(10418, 706519, 'bo', 'Burdet O\'Connor', 1, 'burdet-oconnor'),
(10419, 706519, 'bo', 'Cercado', 1, 'cercado'),
(10420, 706519, 'bo', 'Eustaquio Méndez', 1, 'eustaquio-mendez'),
(10421, 706519, 'bo', 'Gran Chaco', 1, 'gran-chaco'),
(10422, 706519, 'bo', 'José María Avilés', 1, 'jose-maria-aviles');

