REPLACE INTO /*TABLE_PREFIX*/t_country (pk_c_code, s_name, s_slug) VALUES 
('AG', 'Antigua and Barbuda', 'antigua-and-barbuda');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(777958, 'ag', 'Bermuda', 1, 'bermuda');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(41852, 777958, 'ag', 'Codrington', 1, 'codrington'),
(41853, 777958, 'ag', 'Dulcina', 1, 'dulcina'),
(41854, 777958, 'ag', 'The Caves', 1, 'the-caves');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(777962, 'ag', 'Saint George', 1, 'saint-george');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(41855, 777962, 'ag', 'Barnes Hill', 1, 'barnes-hill'),
(41856, 777962, 'ag', 'Carlisle', 1, 'carlisle'),
(41857, 777962, 'ag', 'Cassada Gardens', 1, 'cassada-gardens'),
(41858, 777962, 'ag', 'Fitches Creek', 1, 'fitches-creek'),
(41859, 777962, 'ag', 'Gunthorpes', 1, 'gunthorpes'),
(41860, 777962, 'ag', 'Long Island', 1, 'long-island'),
(41861, 777962, 'ag', 'New Winthorpes', 1, 'new-winthorpes'),
(41862, 777962, 'ag', 'Osbourn', 1, 'osbourn'),
(41863, 777962, 'ag', 'Paynters', 1, 'paynters'),
(41864, 777962, 'ag', 'Pigotts', 1, 'pigotts'),
(41865, 777962, 'ag', 'Sea View Farm', 1, 'sea-view-farm'),
(41866, 777962, 'ag', 'The Grove', 1, 'the-grove');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(777975, 'ag', 'Saint John', 1, 'saint-john');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(41867, 777975, 'ag', 'Aberdeen', 1, 'aberdeen'),
(41868, 777975, 'ag', 'Belmont', 1, 'belmont'),
(41869, 777975, 'ag', 'Bendals', 1, 'bendals'),
(41870, 777975, 'ag', 'Boon House', 1, 'boon-house'),
(41871, 777975, 'ag', 'Branns Hamlet', 1, 'branns-hamlet'),
(41872, 777975, 'ag', 'Buckleys', 1, 'buckleys'),
(41873, 777975, 'ag', 'Cedar Grove', 1, 'cedar-grove'),
(41874, 777975, 'ag', 'Cedar Valley Mill', 1, 'cedar-valley-mill'),
(41875, 777975, 'ag', 'Clare Hall', 1, 'clare-hall'),
(41876, 777975, 'ag', 'Creekside', 1, 'creekside'),
(41877, 777975, 'ag', 'Crosbies', 1, 'crosbies'),
(41878, 777975, 'ag', 'Emanuel', 1, 'emanuel'),
(41879, 777975, 'ag', 'Five Islands Village', 1, 'five-islands-village'),
(41880, 777975, 'ag', 'Gambles', 1, 'gambles'),
(41881, 777975, 'ag', 'Golden Grove', 1, 'golden-grove'),
(41882, 777975, 'ag', 'Grays Hill', 1, 'grays-hill'),
(41883, 777975, 'ag', 'Green Bay', 1, 'green-bay'),
(41884, 777975, 'ag', 'Hamiltons', 1, 'hamiltons'),
(41885, 777975, 'ag', 'Herberts', 1, 'herberts'),
(41886, 777975, 'ag', 'Potters Village', 1, 'potters-village'),
(41887, 777975, 'ag', 'Renfrew', 1, 'renfrew'),
(41888, 777975, 'ag', 'Saint Johnston Village', 1, 'saint-johnston-village'),
(41889, 777975, 'ag', 'Saint Lukes', 1, 'saint-lukes'),
(41890, 777975, 'ag', 'Tomlinson', 1, 'tomlinson'),
(41891, 777975, 'ag', 'Weatherills', 1, 'weatherills'),
(41892, 777975, 'ag', 'Woods', 1, 'woods');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(778002, 'ag', 'Saint Mary', 1, 'saint-mary');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(41893, 778002, 'ag', 'Bishops', 1, 'bishops'),
(41894, 778002, 'ag', 'Blubber Valley', 1, 'blubber-valley'),
(41895, 778002, 'ag', 'Bolans', 1, 'bolans'),
(41896, 778002, 'ag', 'Cades Bay', 1, 'cades-bay'),
(41897, 778002, 'ag', 'Cedar Hall', 1, 'cedar-hall'),
(41898, 778002, 'ag', 'Claremont', 1, 'claremont'),
(41899, 778002, 'ag', 'Crab Hill', 1, 'crab-hill'),
(41900, 778002, 'ag', 'Ebenezer', 1, 'ebenezer'),
(41901, 778002, 'ag', 'Harveys', 1, 'harveys'),
(41902, 778002, 'ag', 'John Hughes', 1, 'john-hughes'),
(41903, 778002, 'ag', 'Johnsons Point', 1, 'johnsons-point'),
(41904, 778002, 'ag', 'New Division', 1, 'new-division'),
(41905, 778002, 'ag', 'Old Road', 1, 'old-road'),
(41906, 778002, 'ag', 'Orange Valley Mill', 1, 'orange-valley-mill'),
(41907, 778002, 'ag', 'Sawcolts', 1, 'sawcolts'),
(41908, 778002, 'ag', 'Seaforths', 1, 'seaforths'),
(41909, 778002, 'ag', 'Urlings', 1, 'urlings'),
(41910, 778002, 'ag', 'Yorks', 1, 'yorks');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(778021, 'ag', 'Saint Paul', 1, 'saint-paul');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(41911, 778021, 'ag', 'Bats Cave', 1, 'bats-cave'),
(41912, 778021, 'ag', 'Bethesda', 1, 'bethesda'),
(41913, 778021, 'ag', 'Blakes', 1, 'blakes'),
(41914, 778021, 'ag', 'Burkes', 1, 'burkes'),
(41915, 778021, 'ag', 'Christian Hill', 1, 'christian-hill'),
(41916, 778021, 'ag', 'Clarence House', 1, 'clarence-house'),
(41917, 778021, 'ag', 'Cobbs Cross', 1, 'cobbs-cross'),
(41918, 778021, 'ag', 'Delaps', 1, 'delaps'),
(41919, 778021, 'ag', 'Doigs', 1, 'doigs'),
(41920, 778021, 'ag', 'English Harbour Town', 1, 'english-harbour-town'),
(41921, 778021, 'ag', 'Falmouth', 1, 'falmouth'),
(41922, 778021, 'ag', 'Liberta', 1, 'liberta'),
(41923, 778021, 'ag', 'Matthews', 1, 'matthews'),
(41924, 778021, 'ag', 'Morris Loobys', 1, 'morris-loobys'),
(41925, 778021, 'ag', 'Mount William', 1, 'mount-william'),
(41926, 778021, 'ag', 'Pattersons', 1, 'pattersons'),
(41927, 778021, 'ag', 'Pattersons Dwelling House', 1, 'pattersons-dwelling-house'),
(41928, 778021, 'ag', 'Swetes', 1, 'swetes'),
(41929, 778021, 'ag', 'Table Hill Gordon', 1, 'table-hill-gordon'),
(41930, 778021, 'ag', 'Willis Freemans', 1, 'willis-freemans');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(778042, 'ag', 'Saint Peter', 1, 'saint-peter');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(41931, 778042, 'ag', 'Betty´s hope', 1, 'bettys-hope'),
(41932, 778042, 'ag', 'Big Duers', 1, 'big-duers'),
(41933, 778042, 'ag', 'Cochranes', 1, 'cochranes'),
(41934, 778042, 'ag', 'Coconut Hall', 1, 'coconut-hall'),
(41935, 778042, 'ag', 'Freemans', 1, 'freemans'),
(41936, 778042, 'ag', 'Gilberts', 1, 'gilberts'),
(41937, 778042, 'ag', 'Little Duers', 1, 'little-duers'),
(41938, 778042, 'ag', 'Mercers Creek', 1, 'mercers-creek'),
(41939, 778042, 'ag', 'Pares', 1, 'pares'),
(41940, 778042, 'ag', 'Parham', 1, 'parham'),
(41941, 778042, 'ag', 'Parrys', 1, 'parrys'),
(41942, 778042, 'ag', 'The Diamond', 1, 'the-diamond'),
(41943, 778042, 'ag', 'The Garden', 1, 'the-garden'),
(41944, 778042, 'ag', 'Vernons', 1, 'vernons');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(778057, 'ag', 'Saint Philip', 1, 'saint-philip');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(41945, 778057, 'ag', 'Collins', 1, 'collins'),
(41946, 778057, 'ag', 'Comfort Hall', 1, 'comfort-hall'),
(41947, 778057, 'ag', 'Ffryes', 1, 'ffryes'),
(41948, 778057, 'ag', 'Freetown', 1, 'freetown'),
(41949, 778057, 'ag', 'Gaynors', 1, 'gaynors'),
(41950, 778057, 'ag', 'Glanvilles', 1, 'glanvilles'),
(41951, 778057, 'ag', 'Grants', 1, 'grants'),
(41952, 778057, 'ag', 'Grays', 1, 'grays'),
(41953, 778057, 'ag', 'Jennings', 1, 'jennings'),
(41954, 778057, 'ag', 'Lavingtons', 1, 'lavingtons'),
(41955, 778057, 'ag', 'Long Lane', 1, 'long-lane'),
(41956, 778057, 'ag', 'Lower Lyons', 1, 'lower-lyons'),
(41957, 778057, 'ag', 'Lyons', 1, 'lyons'),
(41958, 778057, 'ag', 'Mayers', 1, 'mayers'),
(41959, 778057, 'ag', 'Mill Reef Club', 1, 'mill-reef-club'),
(41960, 778057, 'ag', 'Montpelier', 1, 'montpelier'),
(41961, 778057, 'ag', 'Newfield', 1, 'newfield'),
(41962, 778057, 'ag', 'Saint Philips', 1, 'saint-philips'),
(41963, 778057, 'ag', 'Seatons', 1, 'seatons'),
(41964, 778057, 'ag', 'Sign', 1, 'sign'),
(41965, 778057, 'ag', 'Spencers', 1, 'spencers'),
(41966, 778057, 'ag', 'The Brook', 1, 'the-brook'),
(41967, 778057, 'ag', 'Watsons', 1, 'watsons'),
(41968, 778057, 'ag', 'Willikies', 1, 'willikies'),
(41969, 778057, 'ag', 'Willoughby', 1, 'willoughby');

