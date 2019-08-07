REPLACE INTO /*TABLE_PREFIX*/t_country (pk_c_code, s_name, s_slug) VALUES 
('BZ', 'Belize', 'belize');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(743442, 'bz', 'Belice', 1, 'belice');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(37441, 743442, 'bz', 'Ambergris Caye', 1, 'ambergris-caye'),
(37442, 743442, 'bz', 'Belice', 1, 'belice');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(743445, 'bz', 'Cayo', 1, 'cayo');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(37443, 743445, 'bz', 'Albaina', 1, 'albaina'),
(37444, 743445, 'bz', 'Arenal', 1, 'arenal'),
(37445, 743445, 'bz', 'Belmopan', 1, 'belmopan'),
(37446, 743445, 'bz', 'Benque Viejo del Carmen', 1, 'benque-viejo-del-carmen'),
(37447, 743445, 'bz', 'Buena Vista', 1, 'buena-vista'),
(37448, 743445, 'bz', 'Calla Creek', 1, 'calla-creek'),
(37449, 743445, 'bz', 'Chorro', 1, 'chorro'),
(37450, 743445, 'bz', 'Dry Creek Bank', 1, 'dry-creek-bank'),
(37451, 743445, 'bz', 'Garbutt\'s Falls', 1, 'garbutts-falls'),
(37452, 743445, 'bz', 'Roaring Creek', 1, 'roaring-creek'),
(37453, 743445, 'bz', 'San Antonio Cayo', 1, 'san-antonio-cayo'),
(37454, 743445, 'bz', 'San Ignacio', 1, 'san-ignacio'),
(37455, 743445, 'bz', 'San José Succotz', 1, 'san-jose-succotz'),
(37456, 743445, 'bz', 'Spanish Lookout', 1, 'spanish-lookout'),
(37457, 743445, 'bz', 'St. Margret\'s', 1, 'st-margrets'),
(37458, 743445, 'bz', 'Toro', 1, 'toro'),
(37459, 743445, 'bz', 'Vaca y Providencien', 1, 'vaca-y-providencien'),
(37460, 743445, 'bz', 'Valley of Peace', 1, 'valley-of-peace');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(743464, 'bz', 'Corozal', 1, 'corozal');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(37461, 743464, 'bz', 'Benque Viejo', 1, 'benque-viejo'),
(37462, 743464, 'bz', 'Calcutta', 1, 'calcutta'),
(37463, 743464, 'bz', 'Campa Pita', 1, 'campa-pita'),
(37464, 743464, 'bz', 'Chacan Chac Mol', 1, 'chacan-chac-mol'),
(37465, 743464, 'bz', 'Chan Chen', 1, 'chan-chen'),
(37466, 743464, 'bz', 'Chunch', 1, 'chunch'),
(37467, 743464, 'bz', 'Chunox', 1, 'chunox'),
(37468, 743464, 'bz', 'Cocos', 1, 'cocos'),
(37469, 743464, 'bz', 'Consejo', 1, 'consejo'),
(37470, 743464, 'bz', 'Copper Bank', 1, 'copper-bank'),
(37471, 743464, 'bz', 'Corozal Town', 1, 'corozal-town'),
(37472, 743464, 'bz', 'Corozalito', 1, 'corozalito'),
(37473, 743464, 'bz', 'Cowpen', 1, 'cowpen'),
(37474, 743464, 'bz', 'Estero', 1, 'estero'),
(37475, 743464, 'bz', 'Laguna', 1, 'laguna'),
(37476, 743464, 'bz', 'Libertad', 1, 'libertad'),
(37477, 743464, 'bz', 'Little Belize', 1, 'little-belize'),
(37478, 743464, 'bz', 'Louisville', 1, 'louisville'),
(37479, 743464, 'bz', 'Paraiso', 1, 'paraiso'),
(37480, 743464, 'bz', 'Patchacan', 1, 'patchacan'),
(37481, 743464, 'bz', 'Progresso', 1, 'progresso'),
(37482, 743464, 'bz', 'Puebla Nueva', 1, 'puebla-nueva'),
(37483, 743464, 'bz', 'Ranchito', 1, 'ranchito'),
(37484, 743464, 'bz', 'Remate', 1, 'remate'),
(37485, 743464, 'bz', 'Saltillo', 1, 'saltillo'),
(37486, 743464, 'bz', 'San Joaquín', 1, 'san-joaquin'),
(37487, 743464, 'bz', 'Sarteneja', 1, 'sarteneja'),
(37488, 743464, 'bz', 'Shipstern', 1, 'shipstern'),
(37489, 743464, 'bz', 'Tacistal', 1, 'tacistal'),
(37490, 743464, 'bz', 'Xaibe', 1, 'xaibe'),
(37491, 743464, 'bz', 'Xcanluum', 1, 'xcanluum');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(743496, 'bz', 'Orange Walk', 1, 'orange-walk');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(37492, 743496, 'bz', 'August Pine Ridge', 1, 'august-pine-ridge'),
(37493, 743496, 'bz', 'Blue Creek Village', 1, 'blue-creek-village'),
(37494, 743496, 'bz', 'Carmelita', 1, 'carmelita'),
(37495, 743496, 'bz', 'Esperanza', 1, 'esperanza'),
(37496, 743496, 'bz', 'Guinea Grass Town', 1, 'guinea-grass-town'),
(37497, 743496, 'bz', 'Indian Church', 1, 'indian-church'),
(37498, 743496, 'bz', 'Little Bermudian Landing', 1, 'little-bermudian-landing'),
(37499, 743496, 'bz', 'Orange Walk Town', 1, 'orange-walk-town'),
(37500, 743496, 'bz', 'Piedregal', 1, 'piedregal'),
(37501, 743496, 'bz', 'Ramonal', 1, 'ramonal'),
(37502, 743496, 'bz', 'Rancho', 1, 'rancho'),
(37503, 743496, 'bz', 'Rejolla', 1, 'rejolla'),
(37504, 743496, 'bz', 'San Antonio', 1, 'san-antonio'),
(37505, 743496, 'bz', 'San Carlos', 1, 'san-carlos'),
(37506, 743496, 'bz', 'San Estevan', 1, 'san-estevan'),
(37507, 743496, 'bz', 'San Felipe', 1, 'san-felipe'),
(37508, 743496, 'bz', 'San José', 1, 'san-jose'),
(37509, 743496, 'bz', 'San Juan Bank', 1, 'san-juan-bank'),
(37510, 743496, 'bz', 'San Lazaro', 1, 'san-lazaro'),
(37511, 743496, 'bz', 'San Pablo', 1, 'san-pablo'),
(37512, 743496, 'bz', 'San Roman', 1, 'san-roman'),
(37513, 743496, 'bz', 'Santa Cruz', 1, 'santa-cruz'),
(37514, 743496, 'bz', 'Shipyard', 1, 'shipyard'),
(37515, 743496, 'bz', 'Trial Farm', 1, 'trial-farm'),
(37516, 743496, 'bz', 'Trinidad', 1, 'trinidad'),
(37517, 743496, 'bz', 'Vaqueros', 1, 'vaqueros'),
(37518, 743496, 'bz', 'Wamil', 1, 'wamil'),
(37519, 743496, 'bz', 'Warrie Camp', 1, 'warrie-camp'),
(37520, 743496, 'bz', 'Xcanha', 1, 'xcanha'),
(37521, 743496, 'bz', 'Yo Creek', 1, 'yo-creek');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(743527, 'bz', 'Stann Creek', 1, 'stann-creek');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(37522, 743527, 'bz', 'Alta Vista', 1, 'alta-vista'),
(37523, 743527, 'bz', 'Big Creek', 1, 'big-creek'),
(37524, 743527, 'bz', 'Commerce Bight', 1, 'commerce-bight'),
(37525, 743527, 'bz', 'Dancing Pool', 1, 'dancing-pool'),
(37526, 743527, 'bz', 'Dangriga', 1, 'dangriga'),
(37527, 743527, 'bz', 'Garifuna', 1, 'garifuna'),
(37528, 743527, 'bz', 'Georgetown', 1, 'georgetown'),
(37529, 743527, 'bz', 'Guana Church Bank', 1, 'guana-church-bank'),
(37530, 743527, 'bz', 'High Sand', 1, 'high-sand'),
(37531, 743527, 'bz', 'Hopkins', 1, 'hopkins'),
(37532, 743527, 'bz', 'Independence And Mango Creek', 1, 'independence-and-mango-creek'),
(37533, 743527, 'bz', 'Kendal', 1, 'kendal'),
(37534, 743527, 'bz', 'Lagarto Bank', 1, 'lagarto-bank'),
(37535, 743527, 'bz', 'Maya Mopan', 1, 'maya-mopan'),
(37536, 743527, 'bz', 'Middle Bank', 1, 'middle-bank'),
(37537, 743527, 'bz', 'Middlesex', 1, 'middlesex'),
(37538, 743527, 'bz', 'Mullins River', 1, 'mullins-river'),
(37539, 743527, 'bz', 'New Home', 1, 'new-home'),
(37540, 743527, 'bz', 'Placencia', 1, 'placencia'),
(37541, 743527, 'bz', 'Pomona', 1, 'pomona'),
(37542, 743527, 'bz', 'Quarry Hill', 1, 'quarry-hill'),
(37543, 743527, 'bz', 'Rancho Grande', 1, 'rancho-grande'),
(37544, 743527, 'bz', 'Red Bank', 1, 'red-bank'),
(37545, 743527, 'bz', 'Regalia', 1, 'regalia'),
(37546, 743527, 'bz', 'Sarawina', 1, 'sarawina'),
(37547, 743527, 'bz', 'Silver Creek Camp', 1, 'silver-creek-camp'),
(37548, 743527, 'bz', 'Sittee', 1, 'sittee');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(743555, 'bz', 'Toledo', 1, 'toledo');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(37549, 743555, 'bz', 'Punta Gorda', 1, 'punta-gorda');

