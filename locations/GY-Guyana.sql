REPLACE INTO /*TABLE_PREFIX*/t_country (pk_c_code, s_name, s_slug) VALUES 
('GY', 'Guyana', 'guyana');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(745959, 'gy', 'Barima-Waini', 1, 'barima-waini');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(39900, 745959, 'gy', 'Mabaruma', 1, 'mabaruma'),
(39901, 745959, 'gy', 'Santa Rosa', 1, 'santa-rosa'),
(39902, 745959, 'gy', 'Moruca', 1, 'moruca'),
(39903, 745959, 'gy', 'Arakaka', 1, 'arakaka'),
(39904, 745959, 'gy', 'Hosororo', 1, 'hosororo'),
(39905, 745959, 'gy', 'Koriabo', 1, 'koriabo'),
(39906, 745959, 'gy', 'Towakaima', 1, 'towakaima'),
(39907, 745959, 'gy', 'Morawhanna', 1, 'morawhanna'),
(39908, 745959, 'gy', 'Matthew\'s Ridge', 1, 'matthews-ridge'),
(39909, 745959, 'gy', 'Port Kaituma', 1, 'port-kaituma');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(745970, 'gy', 'Cuyuni-Mazaruni', 1, 'cuyuni-mazaruni');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(39910, 745970, 'gy', 'Bartica', 1, 'bartica'),
(39911, 745970, 'gy', 'Issano', 1, 'issano'),
(39912, 745970, 'gy', 'Kamikusa', 1, 'kamikusa'),
(39913, 745970, 'gy', 'Tumereng', 1, 'tumereng'),
(39914, 745970, 'gy', 'Imbaimadai', 1, 'imbaimadai'),
(39915, 745970, 'gy', 'Keweigek', 1, 'keweigek'),
(39916, 745970, 'gy', 'Kamarang', 1, 'kamarang'),
(39917, 745970, 'gy', 'Arimu Mine', 1, 'arimu-mine'),
(39918, 745970, 'gy', 'Peters Mine', 1, 'peters-mine'),
(39919, 745970, 'gy', 'Kartuni', 1, 'kartuni'),
(39920, 745970, 'gy', 'Isseneru', 1, 'isseneru');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(745982, 'gy', 'Demerara-Mahaica', 1, 'demerara-mahaica');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(39921, 745982, 'gy', 'Georgetown', 1, 'georgetown'),
(39922, 745982, 'gy', 'Buxton', 1, 'buxton'),
(39923, 745982, 'gy', 'Paradise', 1, 'paradise'),
(39924, 745982, 'gy', 'Victoria', 1, 'victoria'),
(39925, 745982, 'gy', 'Enmore', 1, 'enmore');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(745988, 'gy', 'Berbice Oriental-Corentyne', 1, 'berbice-oriental-corentyne');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(39926, 745988, 'gy', 'Nueva Amsterdam', 1, 'nueva-amsterdam'),
(39927, 745988, 'gy', 'Rose Hall', 1, 'rose-hall'),
(39928, 745988, 'gy', 'Mara', 1, 'mara'),
(39929, 745988, 'gy', 'Corriverton', 1, 'corriverton');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(745993, 'gy', 'Islas Essequibo-Demerara Occidental', 1, 'islas-essequibo-demerara-occidental');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(39930, 745993, 'gy', 'Parika', 1, 'parika'),
(39931, 745993, 'gy', 'Vreed en Hoop', 1, 'vreed-en-hoop'),
(39932, 745993, 'gy', 'Uitvlugt', 1, 'uitvlugt'),
(39933, 745993, 'gy', 'Schoon Ord', 1, 'schoon-ord');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(745998, 'gy', 'Mahaica-Berbice', 1, 'mahaica-berbice');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(39934, 745998, 'gy', 'Rosignol', 1, 'rosignol'),
(39935, 745998, 'gy', 'Helena', 1, 'helena'),
(39936, 745998, 'gy', 'Mahaicony', 1, 'mahaicony'),
(39937, 745998, 'gy', 'Fort Washington', 1, 'fort-washington');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(746003, 'gy', 'Pomeroon-Supenaam', 1, 'pomeroon-supenaam');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(39938, 746003, 'gy', 'Anna Regina', 1, 'anna-regina'),
(39939, 746003, 'gy', 'Suddie', 1, 'suddie'),
(39940, 746003, 'gy', 'Spring Garden', 1, 'spring-garden'),
(39941, 746003, 'gy', 'Pickersgill', 1, 'pickersgill'),
(39942, 746003, 'gy', 'Charity', 1, 'charity');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(746010, 'gy', 'Potaro-Siparuni', 1, 'potaro-siparuni');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(39944, 746010, 'gy', 'Kangaruma', 1, 'kangaruma'),
(39945, 746010, 'gy', 'Tumatumari', 1, 'tumatumari'),
(39946, 746010, 'gy', 'Saveretik', 1, 'saveretik'),
(39947, 746010, 'gy', 'Mahdia', 1, 'mahdia'),
(39948, 746010, 'gy', 'Potaro', 1, 'potaro'),
(39949, 746010, 'gy', 'Orinduik', 1, 'orinduik');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(746017, 'gy', 'Alto Demerara-Berbice', 1, 'alto-demerara-berbice');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(39950, 746017, 'gy', 'Linden', 1, 'linden'),
(39951, 746017, 'gy', 'Ituni', 1, 'ituni'),
(39952, 746017, 'gy', 'Kalkuni', 1, 'kalkuni'),
(39953, 746017, 'gy', 'Kwakwani', 1, 'kwakwani'),
(39954, 746017, 'gy', 'Kurupakari', 1, 'kurupakari'),
(39955, 746017, 'gy', 'Rockstone', 1, 'rockstone'),
(39956, 746017, 'gy', 'Takama', 1, 'takama');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(746025, 'gy', 'Alto Takutu-Alto Essequibo', 1, 'alto-takutu-alto-essequibo');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(39957, 746025, 'gy', 'Surama', 1, 'surama'),
(39958, 746025, 'gy', 'Isherton', 1, 'isherton'),
(39959, 746025, 'gy', 'Lethem', 1, 'lethem');

