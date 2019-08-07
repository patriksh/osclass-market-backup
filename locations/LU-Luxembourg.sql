REPLACE INTO /*TABLE_PREFIX*/t_country (pk_c_code, s_name, s_slug) VALUES 
('LU', 'Luxembourg', 'luxembourg');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(742883, 'lu', 'Clervaux', 1, 'clervaux');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(36928, 742883, 'lu', 'Clervaux', 1, 'clervaux'),
(36929, 742883, 'lu', 'Consthum', 1, 'consthum'),
(36930, 742883, 'lu', 'Heinerscheid', 1, 'heinerscheid'),
(36931, 742883, 'lu', 'Hosingen', 1, 'hosingen'),
(36932, 742883, 'lu', 'Munshausen', 1, 'munshausen'),
(36933, 742883, 'lu', 'Troisvierges', 1, 'troisvierges'),
(36934, 742883, 'lu', 'Weiswampach', 1, 'weiswampach'),
(36935, 742883, 'lu', 'Wincrange', 1, 'wincrange');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(742892, 'lu', 'Diekirch', 1, 'diekirch');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(36936, 742892, 'lu', 'Bettendorf', 1, 'bettendorf'),
(36937, 742892, 'lu', 'Bourscheid', 1, 'bourscheid'),
(36938, 742892, 'lu', 'Diekirch', 1, 'diekirch'),
(36939, 742892, 'lu', 'Ermsdorf', 1, 'ermsdorf'),
(36940, 742892, 'lu', 'Erpeldange', 1, 'erpeldange'),
(36941, 742892, 'lu', 'Ettelbruck', 1, 'ettelbruck'),
(36942, 742892, 'lu', 'Feulen', 1, 'feulen'),
(36943, 742892, 'lu', 'Hoscheid', 1, 'hoscheid'),
(36944, 742892, 'lu', 'Medernach', 1, 'medernach'),
(36945, 742892, 'lu', 'Mertzig', 1, 'mertzig'),
(36946, 742892, 'lu', 'Reisdorf', 1, 'reisdorf'),
(36947, 742892, 'lu', 'Schieren', 1, 'schieren');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(742905, 'lu', 'Redange', 1, 'redange');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(36948, 742905, 'lu', 'Arsdorf', 1, 'arsdorf'),
(36949, 742905, 'lu', 'Beckerich', 1, 'beckerich'),
(36950, 742905, 'lu', 'Bettborn', 1, 'bettborn'),
(36951, 742905, 'lu', 'Bigonville', 1, 'bigonville'),
(36952, 742905, 'lu', 'Ell', 1, 'ell'),
(36953, 742905, 'lu', 'Everlange', 1, 'everlange'),
(36954, 742905, 'lu', 'Folschette', 1, 'folschette'),
(36955, 742905, 'lu', 'Grevels', 1, 'grevels'),
(36956, 742905, 'lu', 'Grosbous', 1, 'grosbous'),
(36957, 742905, 'lu', 'Holtz', 1, 'holtz'),
(36958, 742905, 'lu', 'Hostert', 1, 'hostert'),
(36959, 742905, 'lu', 'Hovelange', 1, 'hovelange'),
(36960, 742905, 'lu', 'Nagem', 1, 'nagem'),
(36961, 742905, 'lu', 'Niederpallen', 1, 'niederpallen'),
(36962, 742905, 'lu', 'Noerdange', 1, 'noerdange'),
(36963, 742905, 'lu', 'Oberpallen', 1, 'oberpallen'),
(36964, 742905, 'lu', 'Ospern', 1, 'ospern'),
(36965, 742905, 'lu', 'Perlé', 1, 'perle'),
(36966, 742905, 'lu', 'Platen', 1, 'platen'),
(36967, 742905, 'lu', 'Pratz', 1, 'pratz'),
(36968, 742905, 'lu', 'Rambrouch', 1, 'rambrouch'),
(36969, 742905, 'lu', 'Redange', 1, 'redange'),
(36970, 742905, 'lu', 'Reimberg', 1, 'reimberg'),
(36971, 742905, 'lu', 'Rombach', 1, 'rombach'),
(36972, 742905, 'lu', 'Roodt', 1, 'roodt'),
(36973, 742905, 'lu', 'Saeul', 1, 'saeul'),
(36974, 742905, 'lu', 'Schandel', 1, 'schandel'),
(36975, 742905, 'lu', 'Schweich', 1, 'schweich'),
(36976, 742905, 'lu', 'Useldange', 1, 'useldange');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(742935, 'lu', 'Vianden', 1, 'vianden');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(36977, 742935, 'lu', 'Bettel', 1, 'bettel'),
(36978, 742935, 'lu', 'Bivels', 1, 'bivels'),
(36979, 742935, 'lu', 'Fouhren', 1, 'fouhren'),
(36980, 742935, 'lu', 'Gralingen', 1, 'gralingen'),
(36981, 742935, 'lu', 'Longsdorf', 1, 'longsdorf'),
(36982, 742935, 'lu', 'Merscheid', 1, 'merscheid'),
(36983, 742935, 'lu', 'Nachtmanderscheid', 1, 'nachtmanderscheid'),
(36984, 742935, 'lu', 'Putscheid', 1, 'putscheid'),
(36985, 742935, 'lu', 'Stolzembourg', 1, 'stolzembourg'),
(36986, 742935, 'lu', 'Vianden', 1, 'vianden'),
(36987, 742935, 'lu', 'Walsdorf', 1, 'walsdorf'),
(36988, 742935, 'lu', 'Weiler', 1, 'weiler');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(742948, 'lu', 'Wiltz', 1, 'wiltz');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(36989, 742948, 'lu', 'Baschleiden', 1, 'baschleiden'),
(36990, 742948, 'lu', 'Bavigne', 1, 'bavigne'),
(36991, 742948, 'lu', 'Berlé', 1, 'berle'),
(36992, 742948, 'lu', 'Boulaide', 1, 'boulaide'),
(36993, 742948, 'lu', 'Büderscheid', 1, 'buderscheid'),
(36994, 742948, 'lu', 'Dahl', 1, 'dahl'),
(36995, 742948, 'lu', 'Doncols', 1, 'doncols'),
(36996, 742948, 'lu', 'Enscherange', 1, 'enscherange'),
(36997, 742948, 'lu', 'Erpeldange', 1, 'erpeldange'),
(36998, 742948, 'lu', 'Eschdorf', 1, 'eschdorf'),
(36999, 742948, 'lu', 'Esch-sur-Sûre', 1, 'esch-sur-sure'),
(37000, 742948, 'lu', 'Eschweiler', 1, 'eschweiler'),
(37001, 742948, 'lu', 'Goesdorf', 1, 'goesdorf'),
(37002, 742948, 'lu', 'Harlange', 1, 'harlange'),
(37003, 742948, 'lu', 'Heiderscheid', 1, 'heiderscheid'),
(37004, 742948, 'lu', 'Insenborn', 1, 'insenborn'),
(37005, 742948, 'lu', 'Kaundorf', 1, 'kaundorf'),
(37006, 742948, 'lu', 'Kautenbach', 1, 'kautenbach'),
(37007, 742948, 'lu', 'Knaphoscheid', 1, 'knaphoscheid'),
(37008, 742948, 'lu', 'Merckholtz', 1, 'merckholtz'),
(37009, 742948, 'lu', 'Merscheid', 1, 'merscheid'),
(37010, 742948, 'lu', 'Nocher', 1, 'nocher'),
(37011, 742948, 'lu', 'Nocher-Route', 1, 'nocher-route'),
(37012, 742948, 'lu', 'Noertrange', 1, 'noertrange'),
(37013, 742948, 'lu', 'Nothum', 1, 'nothum'),
(37014, 742948, 'lu', 'Pintsch', 1, 'pintsch'),
(37015, 742948, 'lu', 'Surré', 1, 'surre'),
(37016, 742948, 'lu', 'Tadler-Ringel-Dirbach', 1, 'tadler-ringel-dirbach'),
(37017, 742948, 'lu', 'Tarchamps', 1, 'tarchamps'),
(37018, 742948, 'lu', 'Wiltz', 1, 'wiltz'),
(37019, 742948, 'lu', 'Wilwerwiltz', 1, 'wilwerwiltz'),
(37020, 742948, 'lu', 'Winseler', 1, 'winseler');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(742981, 'lu', 'Echternach', 1, 'echternach');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(37021, 742981, 'lu', 'Beaufort', 1, 'beaufort'),
(37022, 742981, 'lu', 'Bech', 1, 'bech'),
(37023, 742981, 'lu', 'Berdorf', 1, 'berdorf'),
(37024, 742981, 'lu', 'Consdorf', 1, 'consdorf'),
(37025, 742981, 'lu', 'Echternach', 1, 'echternach'),
(37026, 742981, 'lu', 'Mompach', 1, 'mompach'),
(37027, 742981, 'lu', 'Rosport', 1, 'rosport'),
(37028, 742981, 'lu', 'Waldbillig', 1, 'waldbillig');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(742990, 'lu', 'Grevenmacher', 1, 'grevenmacher');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(37029, 742990, 'lu', 'Ahn-Dreiborn', 1, 'ahn-dreiborn'),
(37030, 742990, 'lu', 'Altlinster', 1, 'altlinster'),
(37031, 742990, 'lu', 'Beidweiler', 1, 'beidweiler'),
(37032, 742990, 'lu', 'Berbourg', 1, 'berbourg'),
(37033, 742990, 'lu', 'Betzdorf', 1, 'betzdorf'),
(37034, 742990, 'lu', 'Beyren', 1, 'beyren'),
(37035, 742990, 'lu', 'Biwer', 1, 'biwer'),
(37036, 742990, 'lu', 'Bourglinster', 1, 'bourglinster'),
(37037, 742990, 'lu', 'Ehnen', 1, 'ehnen'),
(37038, 742990, 'lu', 'Eisenborn', 1, 'eisenborn'),
(37039, 742990, 'lu', 'Eschweiler', 1, 'eschweiler'),
(37040, 742990, 'lu', 'Flaxweiler', 1, 'flaxweiler'),
(37041, 742990, 'lu', 'Godbrange', 1, 'godbrange'),
(37042, 742990, 'lu', 'Gonderange', 1, 'gonderange'),
(37043, 742990, 'lu', 'Gostingen', 1, 'gostingen'),
(37044, 742990, 'lu', 'Grevenmacher', 1, 'grevenmacher'),
(37045, 742990, 'lu', 'Imbringen', 1, 'imbringen'),
(37046, 742990, 'lu', 'Junglinster', 1, 'junglinster'),
(37047, 742990, 'lu', 'Lellig', 1, 'lellig'),
(37048, 742990, 'lu', 'Machtum', 1, 'machtum'),
(37049, 742990, 'lu', 'Manternach', 1, 'manternach'),
(37050, 742990, 'lu', 'Mensdorf', 1, 'mensdorf'),
(37051, 742990, 'lu', 'Mertert', 1, 'mertert'),
(37052, 742990, 'lu', 'Münschecker', 1, 'munschecker'),
(37053, 742990, 'lu', 'Niederdonven', 1, 'niederdonven'),
(37054, 742990, 'lu', 'Oberdonven', 1, 'oberdonven'),
(37055, 742990, 'lu', 'Olingen', 1, 'olingen'),
(37056, 742990, 'lu', 'Roodt-sur-Syr', 1, 'roodt-sur-syr'),
(37057, 742990, 'lu', 'Wasserbillig', 1, 'wasserbillig'),
(37058, 742990, 'lu', 'Wecker', 1, 'wecker'),
(37059, 742990, 'lu', 'Wormeldange', 1, 'wormeldange'),
(37060, 742990, 'lu', 'Wormeldange-Haut', 1, 'wormeldange-haut');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(743023, 'lu', 'Remich', 1, 'remich');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(37061, 743023, 'lu', 'Altwies', 1, 'altwies'),
(37062, 743023, 'lu', 'Assel', 1, 'assel'),
(37063, 743023, 'lu', 'Bech-Kleinmacher', 1, 'bech-kleinmacher'),
(37064, 743023, 'lu', 'Bous', 1, 'bous'),
(37065, 743023, 'lu', 'Burmerange', 1, 'burmerange'),
(37066, 743023, 'lu', 'Canach', 1, 'canach'),
(37067, 743023, 'lu', 'Dalheim', 1, 'dalheim'),
(37068, 743023, 'lu', 'Ellange', 1, 'ellange'),
(37069, 743023, 'lu', 'Elvange', 1, 'elvange'),
(37070, 743023, 'lu', 'Emerange', 1, 'emerange'),
(37071, 743023, 'lu', 'Erpeldange', 1, 'erpeldange'),
(37072, 743023, 'lu', 'Filsdorf', 1, 'filsdorf'),
(37073, 743023, 'lu', 'Greiveldange', 1, 'greiveldange'),
(37074, 743023, 'lu', 'Lenningen', 1, 'lenningen'),
(37075, 743023, 'lu', 'Mondorf-les-Bains', 1, 'mondorf-les-bains'),
(37076, 743023, 'lu', 'Remerschen', 1, 'remerschen'),
(37077, 743023, 'lu', 'Remich', 1, 'remich'),
(37078, 743023, 'lu', 'Rolling', 1, 'rolling'),
(37079, 743023, 'lu', 'Schengen', 1, 'schengen'),
(37080, 743023, 'lu', 'Schwebsingen', 1, 'schwebsingen'),
(37081, 743023, 'lu', 'Stadtbredimus', 1, 'stadtbredimus'),
(37082, 743023, 'lu', 'Trintange', 1, 'trintange'),
(37083, 743023, 'lu', 'Trintange-Ersange-Roedt', 1, 'trintange-ersange-roedt'),
(37084, 743023, 'lu', 'Waldbredimus', 1, 'waldbredimus'),
(37085, 743023, 'lu', 'Welfrange', 1, 'welfrange'),
(37086, 743023, 'lu', 'Wellenstein', 1, 'wellenstein'),
(37087, 743023, 'lu', 'Wintrange', 1, 'wintrange');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(743051, 'lu', 'Capellen', 1, 'capellen');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(37088, 743051, 'lu', 'Bascharage', 1, 'bascharage'),
(37089, 743051, 'lu', 'Clemency', 1, 'clemency'),
(37090, 743051, 'lu', 'Dippach', 1, 'dippach'),
(37091, 743051, 'lu', 'Garnich', 1, 'garnich'),
(37092, 743051, 'lu', 'Hobscheid', 1, 'hobscheid'),
(37093, 743051, 'lu', 'Kehlen', 1, 'kehlen'),
(37094, 743051, 'lu', 'Koerich', 1, 'koerich'),
(37095, 743051, 'lu', 'Kopstal', 1, 'kopstal'),
(37096, 743051, 'lu', 'Mamer', 1, 'mamer'),
(37097, 743051, 'lu', 'Septfontaines', 1, 'septfontaines'),
(37098, 743051, 'lu', 'Steinfort', 1, 'steinfort');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(743063, 'lu', 'Esch-sur-Alzette', 1, 'esch-sur-alzette');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(37099, 743063, 'lu', 'Aspelt', 1, 'aspelt'),
(37100, 743063, 'lu', 'Belvaux', 1, 'belvaux'),
(37101, 743063, 'lu', 'Berchem', 1, 'berchem'),
(37102, 743063, 'lu', 'Bergem', 1, 'bergem'),
(37103, 743063, 'lu', 'Bettembourg', 1, 'bettembourg'),
(37104, 743063, 'lu', 'Bivange', 1, 'bivange'),
(37105, 743063, 'lu', 'Crauthem', 1, 'crauthem'),
(37106, 743063, 'lu', 'Differdange', 1, 'differdange'),
(37107, 743063, 'lu', 'Dudelange', 1, 'dudelange'),
(37108, 743063, 'lu', 'Ehlerange', 1, 'ehlerange'),
(37109, 743063, 'lu', 'Esch-Alzette', 1, 'esch-alzette'),
(37110, 743063, 'lu', 'Fousbann', 1, 'fousbann'),
(37111, 743063, 'lu', 'Frisange', 1, 'frisange'),
(37112, 743063, 'lu', 'Hellange', 1, 'hellange'),
(37113, 743063, 'lu', 'Huncherange', 1, 'huncherange'),
(37114, 743063, 'lu', 'Kayl', 1, 'kayl'),
(37115, 743063, 'lu', 'Lamadelaine', 1, 'lamadelaine'),
(37116, 743063, 'lu', 'Leudelange', 1, 'leudelange'),
(37117, 743063, 'lu', 'Mondercange', 1, 'mondercange'),
(37118, 743063, 'lu', 'Niedercorn', 1, 'niedercorn'),
(37119, 743063, 'lu', 'Noertzange', 1, 'noertzange'),
(37120, 743063, 'lu', 'Obercorn', 1, 'obercorn'),
(37121, 743063, 'lu', 'Peppange', 1, 'peppange'),
(37122, 743063, 'lu', 'Pétange', 1, 'petange'),
(37123, 743063, 'lu', 'Pontpierre', 1, 'pontpierre'),
(37124, 743063, 'lu', 'Rodange', 1, 'rodange'),
(37125, 743063, 'lu', 'Roeser', 1, 'roeser'),
(37126, 743063, 'lu', 'Rumelange', 1, 'rumelange'),
(37127, 743063, 'lu', 'Sanem', 1, 'sanem'),
(37128, 743063, 'lu', 'Schifflange', 1, 'schifflange'),
(37129, 743063, 'lu', 'Soleuvre', 1, 'soleuvre'),
(37130, 743063, 'lu', 'Tétange', 1, 'tetange');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(743096, 'lu', 'Luxemburgo', 1, 'luxemburgo');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(37131, 743096, 'lu', 'Bertrange', 1, 'bertrange'),
(37132, 743096, 'lu', 'Contern', 1, 'contern'),
(37133, 743096, 'lu', 'Hesperange', 1, 'hesperange'),
(37134, 743096, 'lu', 'Luxemburgo', 1, 'luxemburgo'),
(37135, 743096, 'lu', 'Niederanven', 1, 'niederanven'),
(37136, 743096, 'lu', 'Sandweiler', 1, 'sandweiler'),
(37137, 743096, 'lu', 'Schuttrange', 1, 'schuttrange'),
(37138, 743096, 'lu', 'Steinsel', 1, 'steinsel'),
(37139, 743096, 'lu', 'Strassen', 1, 'strassen'),
(37140, 743096, 'lu', 'Walferdange', 1, 'walferdange'),
(37141, 743096, 'lu', 'Weiler-la-Tour', 1, 'weiler-la-tour');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(743108, 'lu', 'Mersch', 1, 'mersch');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(37142, 743108, 'lu', 'Angelsberg', 1, 'angelsberg'),
(37143, 743108, 'lu', 'Beringen', 1, 'beringen'),
(37144, 743108, 'lu', 'Bissen', 1, 'bissen'),
(37145, 743108, 'lu', 'Blaschette', 1, 'blaschette'),
(37146, 743108, 'lu', 'Boevange', 1, 'boevange'),
(37147, 743108, 'lu', 'Bofferdange', 1, 'bofferdange'),
(37148, 743108, 'lu', 'Brouch', 1, 'brouch'),
(37149, 743108, 'lu', 'Buschdorf', 1, 'buschdorf'),
(37150, 743108, 'lu', 'Colmar-Berg', 1, 'colmar-berg'),
(37151, 743108, 'lu', 'Cruchten', 1, 'cruchten'),
(37152, 743108, 'lu', 'Ernzen', 1, 'ernzen'),
(37153, 743108, 'lu', 'Fischbach', 1, 'fischbach'),
(37154, 743108, 'lu', 'Gosseldange', 1, 'gosseldange'),
(37155, 743108, 'lu', 'Grevenknapp-Bill-Finsterthal', 1, 'grevenknapp-bill-finsterthal'),
(37156, 743108, 'lu', 'Heffingen', 1, 'heffingen'),
(37157, 743108, 'lu', 'Helmdange', 1, 'helmdange'),
(37158, 743108, 'lu', 'Hollenfels', 1, 'hollenfels'),
(37159, 743108, 'lu', 'Hünsdorf', 1, 'hunsdorf'),
(37160, 743108, 'lu', 'Larochette', 1, 'larochette'),
(37161, 743108, 'lu', 'Lintgen', 1, 'lintgen'),
(37162, 743108, 'lu', 'Lorentzweiler', 1, 'lorentzweiler'),
(37163, 743108, 'lu', 'Mersch', 1, 'mersch'),
(37164, 743108, 'lu', 'Moesdorf', 1, 'moesdorf'),
(37165, 743108, 'lu', 'Nommern', 1, 'nommern'),
(37166, 743108, 'lu', 'Pettingen', 1, 'pettingen'),
(37167, 743108, 'lu', 'Reckange', 1, 'reckange'),
(37168, 743108, 'lu', 'Reuland', 1, 'reuland'),
(37169, 743108, 'lu', 'Rollingen', 1, 'rollingen'),
(37170, 743108, 'lu', 'Schoenfels', 1, 'schoenfels'),
(37171, 743108, 'lu', 'Schoos', 1, 'schoos'),
(37172, 743108, 'lu', 'Schrondweiler', 1, 'schrondweiler'),
(37173, 743108, 'lu', 'Tuntange', 1, 'tuntange');

