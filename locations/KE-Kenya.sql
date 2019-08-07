REPLACE INTO /*TABLE_PREFIX*/t_country (pk_c_code, s_name, s_slug) VALUES 
('KE', 'Kenya', 'kenya');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782920, 'ke', 'Baringo', 1, 'baringo');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(515141, 782920, 'ke', 'Eldama Ravine', 1, 'eldama-ravine');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782921, 'ke', 'Bomet', 1, 'bomet');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(515142, 782921, 'ke', 'Bomet', 1, 'bomet');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782922, 'ke', 'Bungoma', 1, 'bungoma');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(515143, 782922, 'ke', 'Kimilili', 1, 'kimilili'),
(515144, 782922, 'ke', 'Bungoma', 1, 'bungoma'),
(515145, 782922, 'ke', 'Webuye', 1, 'webuye'),
(515146, 782922, 'ke', 'Malakisi', 1, 'malakisi');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782923, 'ke', 'Busia', 1, 'busia');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(515147, 782923, 'ke', 'Malaba', 1, 'malaba'),
(515148, 782923, 'ke', 'Busia', 1, 'busia'),
(515149, 782923, 'ke', 'Nambale', 1, 'nambale');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782924, 'ke', 'Elgeyo-Marakwet', 1, 'elgeyo-marakwet');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(515150, 782924, 'ke', 'Iten/Tambach', 1, 'itentambach');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782925, 'ke', 'Embu', 1, 'embu');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(515152, 782925, 'ke', 'Embu', 1, 'embu'),
(515151, 782925, 'ke', 'Runyenjes', 1, 'runyenjes');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782926, 'ke', 'Garissa', 1, 'garissa');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(515153, 782926, 'ke', 'Garissa', 1, 'garissa');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782927, 'ke', 'Homa Bay', 1, 'homa-bay');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(515154, 782927, 'ke', 'Mbita Point', 1, 'mbita-point'),
(515155, 782927, 'ke', 'Homa Bay', 1, 'homa-bay'),
(515156, 782927, 'ke', 'Kendu Bay', 1, 'kendu-bay');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782928, 'ke', 'Isiolo', 1, 'isiolo');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(515157, 782928, 'ke', 'Isiolo', 1, 'isiolo');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782929, 'ke', 'Kajiado', 1, 'kajiado');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(515158, 782929, 'ke', 'Ngong', 1, 'ngong'),
(515159, 782929, 'ke', 'Kitengela', 1, 'kitengela'),
(515160, 782929, 'ke', 'Ongata Rongai', 1, 'ongata-rongai');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782930, 'ke', 'Kakamega', 1, 'kakamega');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(515161, 782930, 'ke', 'Mumias', 1, 'mumias'),
(515162, 782930, 'ke', 'Kakamega', 1, 'kakamega'),
(515163, 782930, 'ke', 'Malava', 1, 'malava');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782931, 'ke', 'Kericho', 1, 'kericho');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(515164, 782931, 'ke', 'Litein', 1, 'litein'),
(515165, 782931, 'ke', 'Kericho', 1, 'kericho'),
(515166, 782931, 'ke', 'Kipkelion', 1, 'kipkelion'),
(515167, 782931, 'ke', 'Londiani', 1, 'londiani');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782932, 'ke', 'Kiambu', 1, 'kiambu');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(515168, 782932, 'ke', 'Ruiru', 1, 'ruiru'),
(515169, 782932, 'ke', 'Kikuyu', 1, 'kikuyu'),
(515170, 782932, 'ke', 'Thika', 1, 'thika'),
(515171, 782932, 'ke', 'Karuri', 1, 'karuri'),
(515172, 782932, 'ke', 'Limuru', 1, 'limuru'),
(515173, 782932, 'ke', 'Kiambu', 1, 'kiambu'),
(515174, 782932, 'ke', 'Juja', 1, 'juja');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782933, 'ke', 'Kilifi', 1, 'kilifi');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(515175, 782933, 'ke', 'Malindi', 1, 'malindi'),
(515176, 782933, 'ke', 'Kilifi', 1, 'kilifi'),
(515177, 782933, 'ke', 'Mariakani', 1, 'mariakani'),
(515178, 782933, 'ke', 'Mtwapa', 1, 'mtwapa');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782934, 'ke', 'Kirinyaga', 1, 'kirinyaga');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(515179, 782934, 'ke', 'Kerugoya/Kutus', 1, 'kerugoyakutus');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782935, 'ke', 'Kisii', 1, 'kisii');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(515180, 782935, 'ke', 'Kisii', 1, 'kisii'),
(515181, 782935, 'ke', 'Suneka', 1, 'suneka'),
(515182, 782935, 'ke', 'Ogembo', 1, 'ogembo'),
(515183, 782935, 'ke', 'Keroka', 1, 'keroka'),
(515184, 782935, 'ke', 'Tabaka', 1, 'tabaka');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782936, 'ke', 'Kisumu', 1, 'kisumu');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(515185, 782936, 'ke', 'Kisumu', 1, 'kisumu'),
(515186, 782936, 'ke', 'Awasi', 1, 'awasi'),
(515187, 782936, 'ke', 'Ahero', 1, 'ahero'),
(515188, 782936, 'ke', 'Oyugis', 1, 'oyugis'),
(515189, 782936, 'ke', 'Muhoroni', 1, 'muhoroni');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782937, 'ke', 'Kitui', 1, 'kitui');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(515190, 782937, 'ke', 'Kitui', 1, 'kitui'),
(515191, 782937, 'ke', 'Mwingi', 1, 'mwingi');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782938, 'ke', 'Kwale', 1, 'kwale');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(515192, 782938, 'ke', 'Ukunda', 1, 'ukunda');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782939, 'ke', 'Laikipia', 1, 'laikipia');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(515193, 782939, 'ke', 'Nyahururu', 1, 'nyahururu'),
(515194, 782939, 'ke', 'Nanyuki', 1, 'nanyuki'),
(515195, 782939, 'ke', 'Rumuruti', 1, 'rumuruti');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782940, 'ke', 'Machakos', 1, 'machakos');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(515196, 782940, 'ke', 'Kangundo-Tala', 1, 'kangundo-tala'),
(515197, 782940, 'ke', 'Machakos', 1, 'machakos'),
(515198, 782940, 'ke', 'Athi River (Mavoko)', 1, 'athi-river-mavoko'),
(515199, 782940, 'ke', 'Matuu', 1, 'matuu');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782941, 'ke', 'Mandera', 1, 'mandera');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(515200, 782941, 'ke', 'Mandera', 1, 'mandera');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782942, 'ke', 'Marsabit', 1, 'marsabit');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(515201, 782942, 'ke', 'Moyale', 1, 'moyale');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782943, 'ke', 'Meru', 1, 'meru');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(515203, 782943, 'ke', 'Maua', 1, 'maua'),
(515202, 782943, 'ke', 'Meru', 1, 'meru');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782944, 'ke', 'Migori', 1, 'migori');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(515204, 782944, 'ke', 'Kehancha', 1, 'kehancha'),
(515205, 782944, 'ke', 'Rongo', 1, 'rongo'),
(515206, 782944, 'ke', 'Migori', 1, 'migori');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782945, 'ke', 'Mombasa', 1, 'mombasa');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(515207, 782945, 'ke', 'Mombasa', 1, 'mombasa');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782946, 'ke', 'Murang’a', 1, 'muranga');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(515208, 782946, 'ke', 'Makuyu', 1, 'makuyu'),
(515209, 782946, 'ke', 'Maragua', 1, 'maragua');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782947, 'ke', 'Nairobi', 1, 'nairobi');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(515210, 782947, 'ke', 'Nairobi', 1, 'nairobi');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782948, 'ke', 'Nairobi Kajiado Machakos Kiambu', 1, 'nairobi-kajiado-machakos-kiambu');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(515211, 782948, 'ke', 'Nairobi Metro', 1, 'nairobi-metro');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782949, 'ke', 'Nakuru', 1, 'nakuru');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(515212, 782949, 'ke', 'Nakuru', 1, 'nakuru'),
(515213, 782949, 'ke', 'Naivasha', 1, 'naivasha'),
(515214, 782949, 'ke', 'Molo', 1, 'molo'),
(515215, 782949, 'ke', 'Gilgil', 1, 'gilgil');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782950, 'ke', 'Nandi', 1, 'nandi');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(515216, 782950, 'ke', 'Kapsabet', 1, 'kapsabet');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782951, 'ke', 'Narok', 1, 'narok');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(515217, 782951, 'ke', 'Narok', 1, 'narok');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782952, 'ke', 'Nyamira', 1, 'nyamira');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(515218, 782952, 'ke', 'Nyamira', 1, 'nyamira'),
(515219, 782952, 'ke', 'Nyansiongo', 1, 'nyansiongo');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782953, 'ke', 'Nyandarua', 1, 'nyandarua');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(515220, 782953, 'ke', 'Ol Kalou', 1, 'ol-kalou');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782954, 'ke', 'Nyeri', 1, 'nyeri');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(515221, 782954, 'ke', 'Nyeri', 1, 'nyeri');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782955, 'ke', 'Samburu', 1, 'samburu');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(515222, 782955, 'ke', 'Maralal', 1, 'maralal');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782956, 'ke', 'Siaya', 1, 'siaya');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(515223, 782956, 'ke', 'Ukwala', 1, 'ukwala'),
(515224, 782956, 'ke', 'Siaya', 1, 'siaya'),
(515225, 782956, 'ke', 'Bondo', 1, 'bondo'),
(515226, 782956, 'ke', 'Ugunja', 1, 'ugunja'),
(515227, 782956, 'ke', 'Yala', 1, 'yala');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782957, 'ke', 'Taita-Taveta', 1, 'taita-taveta');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(515228, 782957, 'ke', 'Taveta', 1, 'taveta'),
(515229, 782957, 'ke', 'Wundanyi', 1, 'wundanyi'),
(515230, 782957, 'ke', 'Voi', 1, 'voi');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782958, 'ke', 'Tharaka-Nithi', 1, 'tharaka-nithi');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(515231, 782958, 'ke', 'Chuka', 1, 'chuka');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782959, 'ke', 'Trans-Nzoia', 1, 'trans-nzoia');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(515232, 782959, 'ke', 'Kitale', 1, 'kitale'),
(515233, 782959, 'ke', 'Nandi Hills', 1, 'nandi-hills');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782960, 'ke', 'Turkana', 1, 'turkana');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(515234, 782960, 'ke', 'Kakuma', 1, 'kakuma'),
(515235, 782960, 'ke', 'Lodwar', 1, 'lodwar');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782961, 'ke', 'Uasin Gishu', 1, 'uasin-gishu');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(515237, 782961, 'ke', 'Burnt Forest', 1, 'burnt-forest'),
(515236, 782961, 'ke', 'Eldoret', 1, 'eldoret');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782962, 'ke', 'Vihiga', 1, 'vihiga');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(515239, 782962, 'ke', 'Luanda', 1, 'luanda'),
(515238, 782962, 'ke', 'Vihiga', 1, 'vihiga');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782963, 'ke', 'Wajir', 1, 'wajir');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(515240, 782963, 'ke', 'Wajir', 1, 'wajir');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782964, 'ke', 'West Pokot', 1, 'west-pokot');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(515241, 782964, 'ke', 'Kapenguria', 1, 'kapenguria');

