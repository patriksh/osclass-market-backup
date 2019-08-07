REPLACE INTO /*TABLE_PREFIX*/t_country (pk_c_code, s_name, s_slug) VALUES 
('IR', 'Iran', 'iran');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(743144, 'ir', 'Antrim', 1, 'antrim');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(37174, 743144, 'ir', 'Antrim', 1, 'antrim'),
(37175, 743144, 'ir', 'Ballyclare', 1, 'ballyclare'),
(37176, 743144, 'ir', 'Ballygalley', 1, 'ballygalley'),
(37177, 743144, 'ir', 'Ballymena', 1, 'ballymena'),
(37178, 743144, 'ir', 'Ballymoney', 1, 'ballymoney'),
(37179, 743144, 'ir', 'Belfast', 1, 'belfast'),
(37180, 743144, 'ir', 'Bushmills', 1, 'bushmills'),
(37181, 743144, 'ir', 'Carnlough', 1, 'carnlough'),
(37182, 743144, 'ir', 'Carrickfergus', 1, 'carrickfergus'),
(37183, 743144, 'ir', 'Castlerock', 1, 'castlerock'),
(37184, 743144, 'ir', 'Derry', 1, 'derry'),
(37185, 743144, 'ir', 'Dunadry', 1, 'dunadry'),
(37186, 743144, 'ir', 'Dunluce', 1, 'dunluce'),
(37187, 743144, 'ir', 'Dunmurry', 1, 'dunmurry'),
(37188, 743144, 'ir', 'Giant\'S Causeway', 1, 'giants-causeway'),
(37189, 743144, 'ir', 'Hillsborough', 1, 'hillsborough'),
(37190, 743144, 'ir', 'Larne', 1, 'larne'),
(37191, 743144, 'ir', 'Newtownabbey', 1, 'newtownabbey'),
(37192, 743144, 'ir', 'Nutts Corner', 1, 'nutts-corner'),
(37193, 743144, 'ir', 'Parkgate', 1, 'parkgate'),
(37194, 743144, 'ir', 'Portballintrae', 1, 'portballintrae'),
(37195, 743144, 'ir', 'Portrush', 1, 'portrush'),
(37196, 743144, 'ir', 'Stoneyford', 1, 'stoneyford'),
(37197, 743144, 'ir', 'Sydenham', 1, 'sydenham'),
(37198, 743144, 'ir', 'Templepatrick', 1, 'templepatrick'),
(37199, 743144, 'ir', 'Toomebridge', 1, 'toomebridge');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(743171, 'ir', 'Armagh', 1, 'armagh');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(37200, 743171, 'ir', 'Armagh', 1, 'armagh'),
(37201, 743171, 'ir', 'Banbridge', 1, 'banbridge'),
(37202, 743171, 'ir', 'Camlough', 1, 'camlough'),
(37203, 743171, 'ir', 'Craigavon', 1, 'craigavon'),
(37204, 743171, 'ir', 'Kilmore', 1, 'kilmore'),
(37205, 743171, 'ir', 'Lurgan', 1, 'lurgan');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(743178, 'ir', 'Down', 1, 'down');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(37206, 743178, 'ir', 'Ardglass', 1, 'ardglass'),
(37207, 743178, 'ir', 'Ards', 1, 'ards'),
(37208, 743178, 'ir', 'Ballynahinch', 1, 'ballynahinch'),
(37209, 743178, 'ir', 'Bangor', 1, 'bangor'),
(37210, 743178, 'ir', 'Cockermouth', 1, 'cockermouth'),
(37211, 743178, 'ir', 'Crawfordsburn', 1, 'crawfordsburn'),
(37212, 743178, 'ir', 'Downpatrick', 1, 'downpatrick'),
(37213, 743178, 'ir', 'Holywood', 1, 'holywood'),
(37214, 743178, 'ir', 'Kilmore', 1, 'kilmore'),
(37215, 743178, 'ir', 'Newcastle', 1, 'newcastle'),
(37216, 743178, 'ir', 'Newry', 1, 'newry'),
(37217, 743178, 'ir', 'Newtownards', 1, 'newtownards'),
(37218, 743178, 'ir', 'Portaferry', 1, 'portaferry');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(743192, 'ir', 'Fermanagh', 1, 'fermanagh');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(37219, 743192, 'ir', 'Belleek', 1, 'belleek'),
(37220, 743192, 'ir', 'Enniskillen', 1, 'enniskillen'),
(37221, 743192, 'ir', 'Holywell', 1, 'holywell');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(743196, 'ir', 'Tyrone', 1, 'tyrone');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(37222, 743196, 'ir', 'Cookstown', 1, 'cookstown'),
(37223, 743196, 'ir', 'Drummond', 1, 'drummond'),
(37224, 743196, 'ir', 'Dungannon', 1, 'dungannon'),
(37225, 743196, 'ir', 'Omagh', 1, 'omagh');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(743201, 'ir', 'Londonderry', 1, 'londonderry');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(37226, 743201, 'ir', 'Coleraine', 1, 'coleraine'),
(37227, 743201, 'ir', 'Limavady', 1, 'limavady'),
(37228, 743201, 'ir', 'Londonderry', 1, 'londonderry'),
(37229, 743201, 'ir', 'Portstewart', 1, 'portstewart');

