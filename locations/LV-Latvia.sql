REPLACE INTO /*TABLE_PREFIX*/t_country (pk_c_code, s_name, s_slug) VALUES 
('LV', 'Latvia', 'latvia');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782195, 'LV', 'Rīga', 1, 'riga');

;

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782196, 'LV', 'Daugavpils', 1, 'daugavpils');

;

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782197, 'LV', 'Jelgava', 1, 'jelgava');

;

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782198, 'LV', 'Jēkabpils', 1, 'jekabpils');

;

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782199, 'LV', 'Jūrmala', 1, 'jurmala');

;

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782200, 'LV', 'Liepāja', 1, 'liepaja');

;

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782201, 'LV', 'Rēzekne', 1, 'rezekne');

;

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782202, 'LV', 'Valmiera', 1, 'valmiera');

;

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782203, 'LV', 'Ventspils', 1, 'ventspils');

;

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782204, 'LV', 'Aizkraukles novads', 1, 'aizkraukles-novads');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(465802, 782204, 'LV', 'Aizkraukles pagasts', 1, 'aizkraukles-pagasts');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782205, 'LV', 'Jaunjelgavas novads', 1, 'jaunjelgavas-novads');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(465803, 782205, 'LV', 'Daudzeses pagasts', 1, 'daudzeses-pagasts'),
(465804, 782205, 'LV', 'Seces pagasts', 1, 'seces-pagasts'),
(465805, 782205, 'LV', 'Sērenes pagasts', 1, 'serenes-pagasts'),
(465806, 782205, 'LV', 'Staburaga pagasts', 1, 'staburaga-pagasts'),
(465807, 782205, 'LV', 'Sunākstes pagasts', 1, 'sunakstes-pagasts');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782206, 'LV', 'Pļaviņu novads', 1, 'plavinu-novads');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(465808, 782206, 'LV', 'Aiviekstes pagasts', 1, 'aiviekstes-pagasts'),
(465809, 782206, 'LV', 'Klintaines pagasts', 1, 'klintaines-pagasts'),
(465810, 782206, 'LV', 'Vietalvas pagasts', 1, 'vietalvas-pagasts');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782207, 'LV', 'Kokneses novads', 1, 'kokneses-novads');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(465811, 782207, 'LV', 'Bebru pagasts', 1, 'bebru-pagasts'),
(465812, 782207, 'LV', 'Iršu pagasts', 1, 'irsu-pagasts'),
(465813, 782207, 'LV', 'Kokneses pagasts', 1, 'kokneses-pagasts');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782208, 'LV', 'Neretas novads', 1, 'neretas-novads');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(465814, 782208, 'LV', 'Mazzalves pagasts', 1, 'mazzalves-pagasts'),
(465815, 782208, 'LV', 'Neretas pagasts', 1, 'neretas-pagasts'),
(465816, 782208, 'LV', 'Pilskalnes pagasts', 1, 'pilskalnes-pagasts'),
(465817, 782208, 'LV', 'Zalves pagasts', 1, 'zalves-pagasts');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782209, 'LV', 'Skrīveru novads', 1, 'skriveru-novads');

;

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782210, 'LV', 'Alūksnes novads', 1, 'aluksnes-novads');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(465818, 782210, 'LV', 'Alsviķu pagasts', 1, 'alsviku-pagasts'),
(465819, 782210, 'LV', 'Annas pagasts', 1, 'annas-pagasts'),
(465820, 782210, 'LV', 'Ilzenes pagasts', 1, 'ilzenes-pagasts'),
(465821, 782210, 'LV', 'Jaunalūksnes pagasts', 1, 'jaunaluksnes-pagasts'),
(465822, 782210, 'LV', 'Jaunannas pagasts', 1, 'jaunannas-pagasts'),
(465823, 782210, 'LV', 'Jaunlaicenes pagasts', 1, 'jaunlaicenes-pagasts'),
(465824, 782210, 'LV', 'Kalncempju pagasts', 1, 'kalncempju-pagasts'),
(465825, 782210, 'LV', 'Liepnas pagasts', 1, 'liepnas-pagasts'),
(465826, 782210, 'LV', 'Malienas pagasts', 1, 'malienas-pagasts'),
(465827, 782210, 'LV', 'Mālupes pagasts', 1, 'malupes-pagasts'),
(465828, 782210, 'LV', 'Mārkalnes pagasts', 1, 'markalnes-pagasts'),
(465829, 782210, 'LV', 'Pededzes pagasts', 1, 'pededzes-pagasts'),
(465830, 782210, 'LV', 'Veclaicenes pagasts', 1, 'veclaicenes-pagasts'),
(465831, 782210, 'LV', 'Zeltiņu pagasts', 1, 'zeltinu-pagasts'),
(465832, 782210, 'LV', 'Ziemera pagasts', 1, 'ziemera-pagasts');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782211, 'LV', 'Apes novads', 1, 'apes-novads');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(465833, 782211, 'LV', 'Gaujienas pagasts', 1, 'gaujienas-pagasts'),
(465834, 782211, 'LV', 'Trapenes pagasts', 1, 'trapenes-pagasts'),
(465835, 782211, 'LV', 'Virešu pagasts', 1, 'viresu-pagasts');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782212, 'LV', 'Balvu novads', 1, 'balvu-novads');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(465836, 782212, 'LV', 'Balvu pagasts', 1, 'balvu-pagasts'),
(465837, 782212, 'LV', 'Bērzkalnes pagasts', 1, 'berzkalnes-pagasts'),
(465838, 782212, 'LV', 'Bērzpils pagasts', 1, 'berzpils-pagasts'),
(465839, 782212, 'LV', 'Briežuciema pagasts', 1, 'briezuciema-pagasts'),
(465840, 782212, 'LV', 'Krišjāņu pagasts', 1, 'krisjanu-pagasts'),
(465841, 782212, 'LV', 'Kubuļu pagasts', 1, 'kubulu-pagasts'),
(465842, 782212, 'LV', 'Lazdulejas pagasts', 1, 'lazdulejas-pagasts'),
(465843, 782212, 'LV', 'Tilžas pagasts', 1, 'tilzas-pagasts'),
(465844, 782212, 'LV', 'Vectilžas pagasts', 1, 'vectilzas-pagasts'),
(465845, 782212, 'LV', 'Vīksnas pagasts', 1, 'viksnas-pagasts');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782213, 'LV', 'Viļakas novads', 1, 'vilakas-novads');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(465846, 782213, 'LV', 'Kupravas pagasts', 1, 'kupravas-pagasts'),
(465847, 782213, 'LV', 'Medņevas pagasts', 1, 'mednevas-pagasts'),
(465848, 782213, 'LV', 'Susāju pagasts', 1, 'susaju-pagasts'),
(465849, 782213, 'LV', 'Šķilbēnu pagasts', 1, 'skilbenu-pagasts'),
(465850, 782213, 'LV', 'Vecumu pagasts', 1, 'vecumu-pagasts'),
(465851, 782213, 'LV', 'Žīguru pagasts', 1, 'ziguru-pagasts');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782214, 'LV', 'Baltinavas novads', 1, 'baltinavas-novads');

;

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782215, 'LV', 'Rugāju novads', 1, 'rugaju-novads');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(465852, 782215, 'LV', 'Lazdukalna pagasts', 1, 'lazdukalna-pagasts'),
(465853, 782215, 'LV', 'Rugāju pagasts', 1, 'rugaju-pagasts');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782216, 'LV', 'Bauskas novads', 1, 'bauskas-novads');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(465854, 782216, 'LV', 'Brunavas pagasts', 1, 'brunavas-pagasts'),
(465855, 782216, 'LV', 'Ceraukstes pagasts', 1, 'ceraukstes-pagasts'),
(465856, 782216, 'LV', 'Codes pagasts', 1, 'codes-pagasts'),
(465857, 782216, 'LV', 'Dāviņu pagasts', 1, 'davinu-pagasts'),
(465858, 782216, 'LV', 'Gailīšu pagasts', 1, 'gailisu-pagasts'),
(465859, 782216, 'LV', 'Īslīces pagasts', 1, 'islices-pagasts'),
(465860, 782216, 'LV', 'Mežotnes pagasts', 1, 'mezotnes-pagasts'),
(465861, 782216, 'LV', 'Vecsaules pagasts', 1, 'vecsaules-pagasts');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782217, 'LV', 'Iecavas novads', 1, 'iecavas-novads');

;

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782218, 'LV', 'Rundāles novads', 1, 'rundales-novads');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(465862, 782218, 'LV', 'Rundāles pagasts', 1, 'rundales-pagasts'),
(465863, 782218, 'LV', 'Svitenes pagasts', 1, 'svitenes-pagasts'),
(465864, 782218, 'LV', 'Viesturu pagasts', 1, 'viesturu-pagasts');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782219, 'LV', 'Vecumnieku novads', 1, 'vecumnieku-novads');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(465865, 782219, 'LV', 'Bārbeles pagasts', 1, 'barbeles-pagasts'),
(465866, 782219, 'LV', 'Kurmenes pagasts', 1, 'kurmenes-pagasts'),
(465867, 782219, 'LV', 'Skaistkalnes pagasts', 1, 'skaistkalnes-pagasts'),
(465868, 782219, 'LV', 'Stelpes pagasts', 1, 'stelpes-pagasts'),
(465869, 782219, 'LV', 'Valles pagasts', 1, 'valles-pagasts'),
(465870, 782219, 'LV', 'Vecumnieku pagasts', 1, 'vecumnieku-pagasts');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782220, 'LV', 'Cēsu novads', 1, 'cesu-novads');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(465871, 782220, 'LV', 'Vaives pagasts', 1, 'vaives-pagasts');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782221, 'LV', 'Līgatnes novads', 1, 'ligatnes-novads');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(465872, 782221, 'LV', 'Līgatnes pagasts', 1, 'ligatnes-pagasts');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782222, 'LV', 'Amatas novads', 1, 'amatas-novads');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(465873, 782222, 'LV', 'Amatas pagasts', 1, 'amatas-pagasts'),
(465874, 782222, 'LV', 'Drabešu pagasts', 1, 'drabesu-pagasts'),
(465875, 782222, 'LV', 'Nītaures pagasts', 1, 'nitaures-pagasts'),
(465876, 782222, 'LV', 'Skujenes pagasts', 1, 'skujenes-pagasts'),
(465877, 782222, 'LV', 'Zaubes pagasts', 1, 'zaubes-pagasts');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782223, 'LV', 'Jaunpiebalgas novads', 1, 'jaunpiebalgas-novads');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(465878, 782223, 'LV', 'Jaunpiebalgas pagasts', 1, 'jaunpiebalgas-pagasts'),
(465879, 782223, 'LV', 'Zosēnu pagasts', 1, 'zosenu-pagasts');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782224, 'LV', 'Priekuļu novads', 1, 'priekulu-novads');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(465880, 782224, 'LV', 'Liepas pagasts', 1, 'liepas-pagasts'),
(465881, 782224, 'LV', 'Mārsnēnu pagasts', 1, 'marsnenu-pagasts'),
(465882, 782224, 'LV', 'Priekuļu pagasts', 1, 'priekulu-pagasts'),
(465883, 782224, 'LV', 'Veselavas pagasts', 1, 'veselavas-pagasts');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782225, 'LV', 'Pārgaujas novads', 1, 'pargaujas-novads');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(465884, 782225, 'LV', 'Raiskuma pagasts', 1, 'raiskuma-pagasts'),
(465885, 782225, 'LV', 'Stalbes pagasts', 1, 'stalbes-pagasts'),
(465886, 782225, 'LV', 'Straupes pagasts', 1, 'straupes-pagasts');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782226, 'LV', 'Raunas novads', 1, 'raunas-novads');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(465887, 782226, 'LV', 'Drustu pagasts', 1, 'drustu-pagasts'),
(465888, 782226, 'LV', 'Raunas pagasts', 1, 'raunas-pagasts');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782227, 'LV', 'Vecpiebalgas novads', 1, 'vecpiebalgas-novads');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(465889, 782227, 'LV', 'Dzērbenes pagasts', 1, 'dzerbenes-pagasts'),
(465890, 782227, 'LV', 'Inešu pagasts', 1, 'inesu-pagasts'),
(465891, 782227, 'LV', 'Kaives pagasts', 1, 'kaives-pagasts'),
(465892, 782227, 'LV', 'Taurenes pagasts', 1, 'taurenes-pagasts'),
(465893, 782227, 'LV', 'Vecpiebalgas pagasts', 1, 'vecpiebalgas-pagasts');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782228, 'LV', 'Daugavpils novads', 1, 'daugavpils-novads');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(465894, 782228, 'LV', 'Ambeļu pagasts', 1, 'ambelu-pagasts'),
(465895, 782228, 'LV', 'Biķernieku pagasts', 1, 'bikernieku-pagasts'),
(465896, 782228, 'LV', 'Demenes pagasts', 1, 'demenes-pagasts'),
(465897, 782228, 'LV', 'Dubnas pagasts', 1, 'dubnas-pagasts'),
(465898, 782228, 'LV', 'Kalkūnes pagasts', 1, 'kalkunes-pagasts'),
(465899, 782228, 'LV', 'Kalupes pagasts', 1, 'kalupes-pagasts'),
(465900, 782228, 'LV', 'Laucesas pagasts', 1, 'laucesas-pagasts'),
(465901, 782228, 'LV', 'Līksnas pagasts', 1, 'liksnas-pagasts'),
(465902, 782228, 'LV', 'Maļinovas pagasts', 1, 'malinovas-pagasts'),
(465903, 782228, 'LV', 'Medumu pagasts', 1, 'medumu-pagasts'),
(465904, 782228, 'LV', 'Naujenes pagasts', 1, 'naujenes-pagasts'),
(465905, 782228, 'LV', 'Nīcgales pagasts', 1, 'nicgales-pagasts'),
(465906, 782228, 'LV', 'Salienas pagasts', 1, 'salienas-pagasts'),
(465907, 782228, 'LV', 'Skrudalienas pagasts', 1, 'skrudalienas-pagasts'),
(465908, 782228, 'LV', 'Sventes pagasts', 1, 'sventes-pagasts'),
(465909, 782228, 'LV', 'Tabores pagasts', 1, 'tabores-pagasts'),
(465910, 782228, 'LV', 'Vaboles pagasts', 1, 'vaboles-pagasts'),
(465911, 782228, 'LV', 'Vecsalienas pagasts', 1, 'vecsalienas-pagasts'),
(465912, 782228, 'LV', 'Višķu pagasts', 1, 'visku-pagasts');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782229, 'LV', 'Ilūkstes novads', 1, 'ilukstes-novads');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(465913, 782229, 'LV', 'Bebrenes pagasts', 1, 'bebrenes-pagasts'),
(465914, 782229, 'LV', 'Dvietes pagasts', 1, 'dvietes-pagasts'),
(465915, 782229, 'LV', 'Eglaines pagasts', 1, 'eglaines-pagasts'),
(465916, 782229, 'LV', 'Pilskalnes pagasts', 1, 'pilskalnes-pagasts'),
(465917, 782229, 'LV', 'Šēderes pagasts', 1, 'sederes-pagasts');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782230, 'LV', 'Dobeles novads', 1, 'dobeles-novads');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(465918, 782230, 'LV', 'Annenieku pagasts', 1, 'annenieku-pagasts'),
(465919, 782230, 'LV', 'Auru pagasts', 1, 'auru-pagasts'),
(465920, 782230, 'LV', 'Bērzes pagasts', 1, 'berzes-pagasts'),
(465921, 782230, 'LV', 'Bikstu pagasts', 1, 'bikstu-pagasts'),
(465922, 782230, 'LV', 'Dobeles pagasts', 1, 'dobeles-pagasts'),
(465923, 782230, 'LV', 'Jaunbērzes pagasts', 1, 'jaunberzes-pagasts'),
(465924, 782230, 'LV', 'Krimūnu pagasts', 1, 'krimunu-pagasts'),
(465925, 782230, 'LV', 'Naudītes pagasts', 1, 'naudites-pagasts'),
(465926, 782230, 'LV', 'Penkules pagasts', 1, 'penkules-pagasts'),
(465927, 782230, 'LV', 'Zebrenes pagasts', 1, 'zebrenes-pagasts');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782231, 'LV', 'Auces novads', 1, 'auces-novads');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(465928, 782231, 'LV', 'Bēnes pagasts', 1, 'benes-pagasts'),
(465929, 782231, 'LV', 'Īles pagasts', 1, 'iles-pagasts'),
(465930, 782231, 'LV', 'Lielauces pagasts', 1, 'lielauces-pagasts'),
(465931, 782231, 'LV', 'Ukru pagasts', 1, 'ukru-pagasts'),
(465932, 782231, 'LV', 'Vītiņu pagasts', 1, 'vitinu-pagasts');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782232, 'LV', 'Tērvetes novads', 1, 'tervetes-novads');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(465933, 782232, 'LV', 'Augstkalnes pagasts', 1, 'augstkalnes-pagasts'),
(465934, 782232, 'LV', 'Bukaišu pagasts', 1, 'bukaisu-pagasts'),
(465935, 782232, 'LV', 'Tērvetes pagasts', 1, 'tervetes-pagasts');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782233, 'LV', 'Gulbenes novads', 1, 'gulbenes-novads');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(465936, 782233, 'LV', 'Beļavas pagasts', 1, 'belavas-pagasts'),
(465937, 782233, 'LV', 'Daukstu pagasts', 1, 'daukstu-pagasts'),
(465938, 782233, 'LV', 'Druvienas pagasts', 1, 'druvienas-pagasts'),
(465939, 782233, 'LV', 'Galgauskas pagasts', 1, 'galgauskas-pagasts'),
(465940, 782233, 'LV', 'Jaungulbenes pagasts', 1, 'jaungulbenes-pagasts'),
(465941, 782233, 'LV', 'Lejasciema pagasts', 1, 'lejasciema-pagasts'),
(465942, 782233, 'LV', 'Litenes pagasts', 1, 'litenes-pagasts'),
(465943, 782233, 'LV', 'Lizuma pagasts', 1, 'lizuma-pagasts'),
(465944, 782233, 'LV', 'Līgo pagasts', 1, 'ligo-pagasts'),
(465945, 782233, 'LV', 'Rankas pagasts', 1, 'rankas-pagasts'),
(465946, 782233, 'LV', 'Stāmerienas pagasts', 1, 'stamerienas-pagasts'),
(465947, 782233, 'LV', 'Stradu pagasts', 1, 'stradu-pagasts'),
(465948, 782233, 'LV', 'Tirzas pagasts', 1, 'tirzas-pagasts');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782234, 'LV', 'Jelgavas novads', 1, 'jelgavas-novads');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(465949, 782234, 'LV', 'Elejas pagasts', 1, 'elejas-pagasts'),
(465950, 782234, 'LV', 'Glūdas pagasts', 1, 'gludas-pagasts'),
(465951, 782234, 'LV', 'Jaunsvirlaukas pagasts', 1, 'jaunsvirlaukas-pagasts'),
(465952, 782234, 'LV', 'Lielplatones pagasts', 1, 'lielplatones-pagasts'),
(465953, 782234, 'LV', 'Līvbērzes pagasts', 1, 'livberzes-pagasts'),
(465954, 782234, 'LV', 'Platones pagasts', 1, 'platones-pagasts'),
(465955, 782234, 'LV', 'Sesavas pagasts', 1, 'sesavas-pagasts'),
(465956, 782234, 'LV', 'Svētes pagasts', 1, 'svetes-pagasts'),
(465957, 782234, 'LV', 'Valgundes pagasts', 1, 'valgundes-pagasts'),
(465958, 782234, 'LV', 'Vilces pagasts', 1, 'vilces-pagasts'),
(465959, 782234, 'LV', 'Vircavas pagasts', 1, 'vircavas-pagasts'),
(465960, 782234, 'LV', 'Zaļenieku pagasts', 1, 'zalenieku-pagasts');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782235, 'LV', 'Ozolnieku novads', 1, 'ozolnieku-novads');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(465961, 782235, 'LV', 'Cenu pagasts', 1, 'cenu-pagasts'),
(465962, 782235, 'LV', 'Ozolnieku pagasts', 1, 'ozolnieku-pagasts'),
(465963, 782235, 'LV', 'Sidrabenes pagasts', 1, 'sidrabenes-pagasts');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782236, 'LV', 'Jēkabpils novads', 1, 'jekabpils-novads');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(465964, 782236, 'LV', 'Ābeļu pagasts', 1, 'abelu-pagasts'),
(465965, 782236, 'LV', 'Dignājas pagasts', 1, 'dignajas-pagasts'),
(465966, 782236, 'LV', 'Dunavas pagasts', 1, 'dunavas-pagasts'),
(465967, 782236, 'LV', 'Kalna pagasts', 1, 'kalna-pagasts'),
(465968, 782236, 'LV', 'Leimaņu pagasts', 1, 'leimanu-pagasts'),
(465969, 782236, 'LV', 'Rubenes pagasts', 1, 'rubenes-pagasts'),
(465970, 782236, 'LV', 'Zasas pagasts', 1, 'zasas-pagasts');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782237, 'LV', 'Aknīstes novads', 1, 'aknistes-novads');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(465971, 782237, 'LV', 'Asares pagasts', 1, 'asares-pagasts'),
(465972, 782237, 'LV', 'Gārsenes pagasts', 1, 'garsenes-pagasts');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782238, 'LV', 'Viesītes novads', 1, 'viesites-novads');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(465973, 782238, 'LV', 'Elkšņu pagasts', 1, 'elksnu-pagasts'),
(465974, 782238, 'LV', 'Rites pagasts', 1, 'rites-pagasts'),
(465975, 782238, 'LV', 'Saukas pagasts', 1, 'saukas-pagasts');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782239, 'LV', 'Krustpils novads', 1, 'krustpils-novads');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(465976, 782239, 'LV', 'Atašienes pagasts', 1, 'atasienes-pagasts'),
(465977, 782239, 'LV', 'Krustpils pagasts', 1, 'krustpils-pagasts'),
(465978, 782239, 'LV', 'Kūku pagasts', 1, 'kuku-pagasts'),
(465979, 782239, 'LV', 'Mežāres pagasts', 1, 'mezares-pagasts'),
(465980, 782239, 'LV', 'Variešu pagasts', 1, 'variesu-pagasts'),
(465981, 782239, 'LV', 'Vīpes pagasts', 1, 'vipes-pagasts');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782240, 'LV', 'Salas novads', 1, 'salas-novads');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(465982, 782240, 'LV', 'Salas pagasts', 1, 'salas-pagasts'),
(465983, 782240, 'LV', 'Sēlpils pagasts', 1, 'selpils-pagasts');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782241, 'LV', 'Krāslavas novads', 1, 'kraslavas-novads');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(465984, 782241, 'LV', 'Aulejas pagasts', 1, 'aulejas-pagasts'),
(465985, 782241, 'LV', 'Indras pagasts', 1, 'indras-pagasts'),
(465986, 782241, 'LV', 'Izvaltas pagasts', 1, 'izvaltas-pagasts'),
(465987, 782241, 'LV', 'Kalniešu pagasts', 1, 'kalniesu-pagasts'),
(465988, 782241, 'LV', 'Kaplavas pagasts', 1, 'kaplavas-pagasts'),
(465989, 782241, 'LV', 'Kombuļu pagasts', 1, 'kombulu-pagasts'),
(465990, 782241, 'LV', 'Krāslavas pagasts', 1, 'kraslavas-pagasts'),
(465991, 782241, 'LV', 'Piedrujas pagasts', 1, 'piedrujas-pagasts'),
(465992, 782241, 'LV', 'Robežnieku pagasts', 1, 'robeznieku-pagasts'),
(465993, 782241, 'LV', 'Skaistas pagasts', 1, 'skaistas-pagasts'),
(465994, 782241, 'LV', 'Ūdrīšu pagasts', 1, 'udrisu-pagasts');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782242, 'LV', 'Dagdas novads', 1, 'dagdas-novads');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(465995, 782242, 'LV', 'Andrupenes pagasts', 1, 'andrupenes-pagasts'),
(465996, 782242, 'LV', 'Andzeļu pagasts', 1, 'andzelu-pagasts'),
(465997, 782242, 'LV', 'Asūnes pagasts', 1, 'asunes-pagasts'),
(465998, 782242, 'LV', 'Bērziņu pagasts', 1, 'berzinu-pagasts'),
(465999, 782242, 'LV', 'Dagdas pagasts', 1, 'dagdas-pagasts'),
(466000, 782242, 'LV', 'Ezernieku pagasts', 1, 'ezernieku-pagasts'),
(466001, 782242, 'LV', 'Konstantinovas pagasts', 1, 'konstantinovas-pagasts'),
(466002, 782242, 'LV', 'Ķepovas pagasts', 1, 'kepovas-pagasts'),
(466003, 782242, 'LV', 'Svariņu pagasts', 1, 'svarinu-pagasts'),
(466004, 782242, 'LV', 'Šķaunes pagasts', 1, 'skaunes-pagasts');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782243, 'LV', 'Aglonas novads', 1, 'aglonas-novads');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(466005, 782243, 'LV', 'Aglonas pagasts', 1, 'aglonas-pagasts'),
(466006, 782243, 'LV', 'Grāveru pagasts', 1, 'graveru-pagasts'),
(466007, 782243, 'LV', 'Kastuļinas pagasts', 1, 'kastulinas-pagasts'),
(466008, 782243, 'LV', 'Šķeltovas pagasts', 1, 'skeltovas-pagasts');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782244, 'LV', 'Kuldīgas novads', 1, 'kuldigas-novads');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(466009, 782244, 'LV', 'Ēdoles pagasts', 1, 'edoles-pagasts'),
(466010, 782244, 'LV', 'Gudenieku pagasts', 1, 'gudenieku-pagasts'),
(466011, 782244, 'LV', 'Īvandes pagasts', 1, 'ivandes-pagasts'),
(466012, 782244, 'LV', 'Kabiles pagasts', 1, 'kabiles-pagasts'),
(466013, 782244, 'LV', 'Kurmāles pagasts', 1, 'kurmales-pagasts'),
(466014, 782244, 'LV', 'Laidu pagasts', 1, 'laidu-pagasts'),
(466015, 782244, 'LV', 'Padures pagasts', 1, 'padures-pagasts'),
(466016, 782244, 'LV', 'Pelču pagasts', 1, 'pelcu-pagasts'),
(466017, 782244, 'LV', 'Rendas pagasts', 1, 'rendas-pagasts'),
(466018, 782244, 'LV', 'Rumbas pagasts', 1, 'rumbas-pagasts'),
(466019, 782244, 'LV', 'Snēpeles pagasts', 1, 'snepeles-pagasts'),
(466020, 782244, 'LV', 'Turlavas pagasts', 1, 'turlavas-pagasts'),
(466021, 782244, 'LV', 'Vārmes pagasts', 1, 'varmes-pagasts');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782245, 'LV', 'Skrundas novads', 1, 'skrundas-novads');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(466022, 782245, 'LV', 'Nīkrāces pagasts', 1, 'nikraces-pagasts'),
(466023, 782245, 'LV', 'Raņķu pagasts', 1, 'ranku-pagasts'),
(466024, 782245, 'LV', 'Rudbāržu pagasts', 1, 'rudbarzu-pagasts');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782246, 'LV', 'Alsungas novads', 1, 'alsungas-novads');

;

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782247, 'LV', 'Aizputes novads', 1, 'aizputes-novads');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(466025, 782247, 'LV', 'Aizputes pagasts', 1, 'aizputes-pagasts'),
(466026, 782247, 'LV', 'Cīravas pagasts', 1, 'ciravas-pagasts'),
(466027, 782247, 'LV', 'Kalvenes pagasts', 1, 'kalvenes-pagasts'),
(466028, 782247, 'LV', 'Kazdangas pagasts', 1, 'kazdangas-pagasts'),
(466029, 782247, 'LV', 'Lažas pagasts', 1, 'lazas-pagasts');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782248, 'LV', 'Durbes novads', 1, 'durbes-novads');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(466030, 782248, 'LV', 'Dunalkas pagasts', 1, 'dunalkas-pagasts'),
(466031, 782248, 'LV', 'Tadaiķu pagasts', 1, 'tadaiku-pagasts'),
(466032, 782248, 'LV', 'Vecpils pagasts', 1, 'vecpils-pagasts');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782249, 'LV', 'Grobiņas novads', 1, 'grobinas-novads');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(466033, 782249, 'LV', 'Bārtas pagasts', 1, 'bartas-pagasts'),
(466034, 782249, 'LV', 'Gaviezes pagasts', 1, 'gaviezes-pagasts'),
(466035, 782249, 'LV', 'Grobiņas pagasts', 1, 'grobinas-pagasts'),
(466036, 782249, 'LV', 'Medzes pagasts', 1, 'medzes-pagasts');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782250, 'LV', 'Pāvilostas novads', 1, 'pavilostas-novads');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(466037, 782250, 'LV', 'Sakas pagasts', 1, 'sakas-pagasts'),
(466038, 782250, 'LV', 'Vērgales pagasts', 1, 'vergales-pagasts');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782251, 'LV', 'Priekules novads', 1, 'priekules-novads');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(466039, 782251, 'LV', 'Bunkas pagasts', 1, 'bunkas-pagasts'),
(466040, 782251, 'LV', 'Gramzdas pagasts', 1, 'gramzdas-pagasts'),
(466041, 782251, 'LV', 'Kalētu pagasts', 1, 'kaletu-pagasts'),
(466042, 782251, 'LV', 'Priekules pagasts', 1, 'priekules-pagasts'),
(466043, 782251, 'LV', 'Virgas pagasts', 1, 'virgas-pagasts');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782252, 'LV', 'Nīcas novads', 1, 'nicas-novads');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(466044, 782252, 'LV', 'Nīcas pagasts', 1, 'nicas-pagasts'),
(466045, 782252, 'LV', 'Otaņķu pagasts', 1, 'otanku-pagasts');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782253, 'LV', 'Rucavas novads', 1, 'rucavas-novads');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(466046, 782253, 'LV', 'Dunikas pagasts', 1, 'dunikas-pagasts'),
(466047, 782253, 'LV', 'Rucavas pagasts', 1, 'rucavas-pagasts');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782254, 'LV', 'Vaiņodes novads', 1, 'vainodes-novads');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(466048, 782254, 'LV', 'Embūtes pagasts', 1, 'embutes-pagasts'),
(466049, 782254, 'LV', 'Vaiņodes pagasts', 1, 'vainodes-pagasts');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782255, 'LV', 'Limbažu novads', 1, 'limbazu-novads');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(466050, 782255, 'LV', 'Katvaru pagasts', 1, 'katvaru-pagasts'),
(466051, 782255, 'LV', 'Limbažu pagasts', 1, 'limbazu-pagasts'),
(466052, 782255, 'LV', 'Pāles pagasts', 1, 'pales-pagasts'),
(466053, 782255, 'LV', 'Skultes pagasts', 1, 'skultes-pagasts'),
(466054, 782255, 'LV', 'Umurgas pagasts', 1, 'umurgas-pagasts'),
(466055, 782255, 'LV', 'Vidrižu pagasts', 1, 'vidrizu-pagasts'),
(466056, 782255, 'LV', 'Viļķenes pagasts', 1, 'vilkenes-pagasts');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782256, 'LV', 'Alojas novads', 1, 'alojas-novads');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(466057, 782256, 'LV', 'Braslavas pagasts', 1, 'braslavas-pagasts'),
(466058, 782256, 'LV', 'Brīvzemnieku pagasts', 1, 'brivzemnieku-pagasts');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782257, 'LV', 'Salacgrīvas novads', 1, 'salacgrivas-novads');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(466059, 782257, 'LV', 'Liepupes pagasts', 1, 'liepupes-pagasts');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782258, 'LV', 'Ludzas novads', 1, 'ludzas-novads');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(466060, 782258, 'LV', 'Briģu pagasts', 1, 'brigu-pagasts'),
(466061, 782258, 'LV', 'Cirmas pagasts', 1, 'cirmas-pagasts'),
(466062, 782258, 'LV', 'Isnaudas pagasts', 1, 'isnaudas-pagasts'),
(466063, 782258, 'LV', 'Istras pagasts', 1, 'istras-pagasts'),
(466064, 782258, 'LV', 'Nirzas pagasts', 1, 'nirzas-pagasts'),
(466065, 782258, 'LV', 'Ņukšu pagasts', 1, 'nuksu-pagasts'),
(466066, 782258, 'LV', 'Pildas pagasts', 1, 'pildas-pagasts'),
(466067, 782258, 'LV', 'Pureņu pagasts', 1, 'purenu-pagasts'),
(466068, 782258, 'LV', 'Rundēnu pagasts', 1, 'rundenu-pagasts');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782259, 'LV', 'Kārsavas novads', 1, 'karsavas-novads');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(466069, 782259, 'LV', 'Goliševas pagasts', 1, 'golisevas-pagasts'),
(466070, 782259, 'LV', 'Malnavas pagasts', 1, 'malnavas-pagasts'),
(466071, 782259, 'LV', 'Mežvidu pagasts', 1, 'mezvidu-pagasts'),
(466072, 782259, 'LV', 'Mērdzenes pagasts', 1, 'merdzenes-pagasts'),
(466073, 782259, 'LV', 'Salnavas pagasts', 1, 'salnavas-pagasts');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782260, 'LV', 'Zilupes novads', 1, 'zilupes-novads');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(466074, 782260, 'LV', 'Lauderu pagasts', 1, 'lauderu-pagasts'),
(466075, 782260, 'LV', 'Pasienes pagasts', 1, 'pasienes-pagasts'),
(466076, 782260, 'LV', 'Zaļesjes pagasts', 1, 'zalesjes-pagasts');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782261, 'LV', 'Ciblas novads', 1, 'ciblas-novads');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(466077, 782261, 'LV', 'Blontu pagasts', 1, 'blontu-pagasts'),
(466078, 782261, 'LV', 'Ciblas pagasts', 1, 'ciblas-pagasts'),
(466079, 782261, 'LV', 'Līdumnieku pagasts', 1, 'lidumnieku-pagasts'),
(466080, 782261, 'LV', 'Pušmucovas pagasts', 1, 'pusmucovas-pagasts'),
(466081, 782261, 'LV', 'Zvirgzdenes pagasts', 1, 'zvirgzdenes-pagasts');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782262, 'LV', 'Madonas novads', 1, 'madonas-novads');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(466082, 782262, 'LV', 'Aronas pagasts', 1, 'aronas-pagasts'),
(466083, 782262, 'LV', 'Barkavas pagasts', 1, 'barkavas-pagasts'),
(466084, 782262, 'LV', 'Bērzaunes pagasts', 1, 'berzaunes-pagasts'),
(466085, 782262, 'LV', 'Dzelzavas pagasts', 1, 'dzelzavas-pagasts'),
(466086, 782262, 'LV', 'Kalsnavas pagasts', 1, 'kalsnavas-pagasts'),
(466087, 782262, 'LV', 'Lazdonas pagasts', 1, 'lazdonas-pagasts'),
(466088, 782262, 'LV', 'Liezēres pagasts', 1, 'liezeres-pagasts'),
(466089, 782262, 'LV', 'Ļaudonas pagasts', 1, 'laudonas-pagasts'),
(466090, 782262, 'LV', 'Mārcienas pagasts', 1, 'marcienas-pagasts'),
(466091, 782262, 'LV', 'Mētrienas pagasts', 1, 'metrienas-pagasts'),
(466092, 782262, 'LV', 'Ošupes pagasts', 1, 'osupes-pagasts'),
(466093, 782262, 'LV', 'Praulienas pagasts', 1, 'praulienas-pagasts'),
(466094, 782262, 'LV', 'Sarkaņu pagasts', 1, 'sarkanu-pagasts'),
(466095, 782262, 'LV', 'Vestienas pagasts', 1, 'vestienas-pagasts');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782263, 'LV', 'Cesvaines novads', 1, 'cesvaines-novads');

;

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782264, 'LV', 'Lubānas novads', 1, 'lubanas-novads');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(466096, 782264, 'LV', 'Indrānu pagasts', 1, 'indranu-pagasts');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782265, 'LV', 'Varakļānu novads', 1, 'varaklanu-novads');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(466097, 782265, 'LV', 'Murmastienes pagasts', 1, 'murmastienes-pagasts'),
(466098, 782265, 'LV', 'Varakļānu pagasts', 1, 'varaklanu-pagasts');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782266, 'LV', 'Ērgļu novads', 1, 'erglu-novads');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(466099, 782266, 'LV', 'Ērgļu pagasts', 1, 'erglu-pagasts'),
(466100, 782266, 'LV', 'Jumurdas pagasts', 1, 'jumurdas-pagasts'),
(466101, 782266, 'LV', 'Sausnējas pagasts', 1, 'sausnejas-pagasts');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782267, 'LV', 'Ogres novads', 1, 'ogres-novads');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(466102, 782267, 'LV', 'Krapes pagasts', 1, 'krapes-pagasts'),
(466103, 782267, 'LV', 'Ķeipenes pagasts', 1, 'keipenes-pagasts'),
(466104, 782267, 'LV', 'Lauberes pagasts', 1, 'lauberes-pagasts'),
(466105, 782267, 'LV', 'Madlienas pagasts', 1, 'madlienas-pagasts'),
(466106, 782267, 'LV', 'Mazozolu pagasts', 1, 'mazozolu-pagasts'),
(466107, 782267, 'LV', 'Meņģeles pagasts', 1, 'mengeles-pagasts'),
(466108, 782267, 'LV', 'Ogresgala pagasts', 1, 'ogresgala-pagasts'),
(466109, 782267, 'LV', 'Suntažu pagasts', 1, 'suntazu-pagasts'),
(466110, 782267, 'LV', 'Taurupes pagasts', 1, 'taurupes-pagasts');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782268, 'LV', 'Ikšķiles novads', 1, 'ikskiles-novads');

;

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782269, 'LV', 'Ķeguma novads', 1, 'keguma-novads');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(466111, 782269, 'LV', 'Birzgales pagasts', 1, 'birzgales-pagasts'),
(466112, 782269, 'LV', 'Rembates pagasts', 1, 'rembates-pagasts');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782270, 'LV', 'Lielvārdes novads', 1, 'lielvardes-novads');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(466113, 782270, 'LV', 'Jumpravas pagasts', 1, 'jumpravas-pagasts'),
(466114, 782270, 'LV', 'Lēdmanes pagasts', 1, 'ledmanes-pagasts');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782271, 'LV', 'Preiļu novads', 1, 'preilu-novads');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(466115, 782271, 'LV', 'Aizkalnes pagasts', 1, 'aizkalnes-pagasts'),
(466116, 782271, 'LV', 'Pelēču pagasts', 1, 'pelecu-pagasts'),
(466117, 782271, 'LV', 'Preiļu pagasts', 1, 'preilu-pagasts'),
(466118, 782271, 'LV', 'Saunas pagasts', 1, 'saunas-pagasts');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782272, 'LV', 'Līvānu novads', 1, 'livanu-novads');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(466119, 782272, 'LV', 'Jersikas pagasts', 1, 'jersikas-pagasts'),
(466120, 782272, 'LV', 'Rožupes pagasts', 1, 'rozupes-pagasts'),
(466121, 782272, 'LV', 'Rudzātu pagasts', 1, 'rudzatu-pagasts'),
(466122, 782272, 'LV', 'Sutru pagasts', 1, 'sutru-pagasts'),
(466123, 782272, 'LV', 'Turku pagasts', 1, 'turku-pagasts');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782273, 'LV', 'Riebiņu novads', 1, 'riebinu-novads');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(466124, 782273, 'LV', 'Galēnu pagasts', 1, 'galenu-pagasts'),
(466125, 782273, 'LV', 'Riebiņu pagasts', 1, 'riebinu-pagasts'),
(466126, 782273, 'LV', 'Rušonas pagasts', 1, 'rusonas-pagasts'),
(466127, 782273, 'LV', 'Silajāņu pagasts', 1, 'silajanu-pagasts'),
(466128, 782273, 'LV', 'Sīļukalna pagasts', 1, 'silukalna-pagasts'),
(466129, 782273, 'LV', 'Stabulnieku pagasts', 1, 'stabulnieku-pagasts');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782274, 'LV', 'Vārkavas novads', 1, 'varkavas-novads');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(466130, 782274, 'LV', 'Rožkalnu pagasts', 1, 'rozkalnu-pagasts'),
(466131, 782274, 'LV', 'Upmalas pagasts', 1, 'upmalas-pagasts'),
(466132, 782274, 'LV', 'Vārkavas pagasts', 1, 'varkavas-pagasts');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782275, 'LV', 'Rēzeknes novads', 1, 'rezeknes-novads');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(466133, 782275, 'LV', 'Audriņu pagasts', 1, 'audrinu-pagasts'),
(466134, 782275, 'LV', 'Bērzgales pagasts', 1, 'berzgales-pagasts'),
(466135, 782275, 'LV', 'Čornajas pagasts', 1, 'cornajas-pagasts'),
(466136, 782275, 'LV', 'Dricānu pagasts', 1, 'dricanu-pagasts'),
(466137, 782275, 'LV', 'Feimaņu pagasts', 1, 'feimanu-pagasts'),
(466138, 782275, 'LV', 'Gaigalavas pagasts', 1, 'gaigalavas-pagasts'),
(466139, 782275, 'LV', 'Griškānu pagasts', 1, 'griskanu-pagasts'),
(466140, 782275, 'LV', 'Ilzeskalna pagasts', 1, 'ilzeskalna-pagasts'),
(466141, 782275, 'LV', 'Kantinieku pagasts', 1, 'kantinieku-pagasts'),
(466142, 782275, 'LV', 'Kaunatas pagasts', 1, 'kaunatas-pagasts'),
(466143, 782275, 'LV', 'Lendžu pagasts', 1, 'lendzu-pagasts'),
(466144, 782275, 'LV', 'Lūznavas pagasts', 1, 'luznavas-pagasts'),
(466145, 782275, 'LV', 'Maltas pagasts', 1, 'maltas-pagasts'),
(466146, 782275, 'LV', 'Mākoņkalna pagasts', 1, 'makonkalna-pagasts'),
(466147, 782275, 'LV', 'Nagļu pagasts', 1, 'naglu-pagasts'),
(466148, 782275, 'LV', 'Ozolaines pagasts', 1, 'ozolaines-pagasts'),
(466149, 782275, 'LV', 'Ozolmuižas pagasts', 1, 'ozolmuizas-pagasts'),
(466150, 782275, 'LV', 'Pušas pagasts', 1, 'pusas-pagasts'),
(466151, 782275, 'LV', 'Rikavas pagasts', 1, 'rikavas-pagasts'),
(466152, 782275, 'LV', 'Nautrēnu pagasts', 1, 'nautrenu-pagasts'),
(466153, 782275, 'LV', 'Sakstagala pagasts', 1, 'sakstagala-pagasts'),
(466154, 782275, 'LV', 'Silmalas pagasts', 1, 'silmalas-pagasts'),
(466155, 782275, 'LV', 'Stoļerovas pagasts', 1, 'stolerovas-pagasts'),
(466156, 782275, 'LV', 'Stružānu pagasts', 1, 'struzanu-pagasts'),
(466157, 782275, 'LV', 'Vērēmu pagasts', 1, 'veremu-pagasts');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782276, 'LV', 'Viļānu novads', 1, 'vilanu-novads');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(466158, 782276, 'LV', 'Dekšāres pagasts', 1, 'deksares-pagasts'),
(466159, 782276, 'LV', 'Sokolku pagasts', 1, 'sokolku-pagasts'),
(466160, 782276, 'LV', 'Viļānu pagasts', 1, 'vilanu-pagasts');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782277, 'LV', 'Baldones novads', 1, 'baldones-novads');

;

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782278, 'LV', 'Ķekavas novads', 1, 'kekavas-novads');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(466161, 782278, 'LV', 'Daugmales pagasts', 1, 'daugmales-pagasts'),
(466162, 782278, 'LV', 'Ķekavas pagasts', 1, 'kekavas-pagasts');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782279, 'LV', 'Olaines novads', 1, 'olaines-novads');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(466163, 782279, 'LV', 'Olaines pagasts', 1, 'olaines-pagasts');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782280, 'LV', 'Salaspils novads', 1, 'salaspils-novads');

;

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782281, 'LV', 'Saulkrastu novads', 1, 'saulkrastu-novads');

;

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782282, 'LV', 'Siguldas novads', 1, 'siguldas-novads');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(466164, 782282, 'LV', 'Allažu pagasts', 1, 'allazu-pagasts'),
(466165, 782282, 'LV', 'Mores pagasts', 1, 'mores-pagasts'),
(466166, 782282, 'LV', 'Siguldas pagasts', 1, 'siguldas-pagasts');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782283, 'LV', 'Inčukalna novads', 1, 'incukalna-novads');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(466167, 782283, 'LV', 'Inčukalna pagasts', 1, 'incukalna-pagasts');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782284, 'LV', 'Ādažu novads', 1, 'adazu-novads');

;

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782285, 'LV', 'Babītes novads', 1, 'babites-novads');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(466168, 782285, 'LV', 'Babītes pagasts', 1, 'babites-pagasts'),
(466169, 782285, 'LV', 'Salas pagasts', 1, 'salas-pagasts');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782286, 'LV', 'Carnikavas novads', 1, 'carnikavas-novads');

;

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782287, 'LV', 'Garkalnes novads', 1, 'garkalnes-novads');

;

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782288, 'LV', 'Krimuldas novads', 1, 'krimuldas-novads');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(466171, 782288, 'LV', 'Krimuldas pagasts', 1, 'krimuldas-pagasts'),
(466170, 782288, 'LV', 'Lēdurgas pagasts', 1, 'ledurgas-pagasts');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782289, 'LV', 'Mālpils novads', 1, 'malpils-novads');

;

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782290, 'LV', 'Mārupes novads', 1, 'marupes-novads');

;

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782291, 'LV', 'Ropažu novads', 1, 'ropazu-novads');

;

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782292, 'LV', 'Sējas novads', 1, 'sejas-novads');

;

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782293, 'LV', 'Stopiņu novads', 1, 'stopinu-novads');

;

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782294, 'LV', 'Saldus novads', 1, 'saldus-novads');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(466172, 782294, 'LV', 'Ezeres pagasts', 1, 'ezeres-pagasts'),
(466173, 782294, 'LV', 'Jaunauces pagasts', 1, 'jaunauces-pagasts'),
(466174, 782294, 'LV', 'Jaunlutriņu pagasts', 1, 'jaunlutrinu-pagasts'),
(466175, 782294, 'LV', 'Kursīšu pagasts', 1, 'kursisu-pagasts'),
(466176, 782294, 'LV', 'Lutriņu pagasts', 1, 'lutrinu-pagasts'),
(466177, 782294, 'LV', 'Nīgrandes pagasts', 1, 'nigrandes-pagasts'),
(466178, 782294, 'LV', 'Novadnieku pagasts', 1, 'novadnieku-pagasts'),
(466179, 782294, 'LV', 'Pampāļu pagasts', 1, 'pampalu-pagasts'),
(466180, 782294, 'LV', 'Rubas pagasts', 1, 'rubas-pagasts'),
(466181, 782294, 'LV', 'Saldus pagasts', 1, 'saldus-pagasts'),
(466182, 782294, 'LV', 'Šķēdes pagasts', 1, 'skedes-pagasts'),
(466183, 782294, 'LV', 'Vadakstes pagasts', 1, 'vadakstes-pagasts'),
(466184, 782294, 'LV', 'Zaņas pagasts', 1, 'zanas-pagasts'),
(466185, 782294, 'LV', 'Zirņu pagasts', 1, 'zirnu-pagasts'),
(466186, 782294, 'LV', 'Zvārdes pagasts', 1, 'zvardes-pagasts');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782295, 'LV', 'Brocēnu novads', 1, 'brocenu-novads');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(466187, 782295, 'LV', 'Blīdenes pagasts', 1, 'blidenes-pagasts'),
(466188, 782295, 'LV', 'Gaiķu pagasts', 1, 'gaiku-pagasts'),
(466189, 782295, 'LV', 'Remtes pagasts', 1, 'remtes-pagasts');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782296, 'LV', 'Talsu novads', 1, 'talsu-novads');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(466190, 782296, 'LV', 'Abavas pagasts', 1, 'abavas-pagasts'),
(466191, 782296, 'LV', 'Balgales pagasts', 1, 'balgales-pagasts'),
(466192, 782296, 'LV', 'Ģibuļu pagasts', 1, 'gibulu-pagasts'),
(466193, 782296, 'LV', 'Īves pagasts', 1, 'ives-pagasts'),
(466194, 782296, 'LV', 'Ķūļciema pagasts', 1, 'kulciema-pagasts'),
(466195, 782296, 'LV', 'Laidzes pagasts', 1, 'laidzes-pagasts'),
(466196, 782296, 'LV', 'Laucienes pagasts', 1, 'laucienes-pagasts'),
(466197, 782296, 'LV', 'Lībagu pagasts', 1, 'libagu-pagasts'),
(466198, 782296, 'LV', 'Lubes pagasts', 1, 'lubes-pagasts'),
(466199, 782296, 'LV', 'Strazdes pagasts', 1, 'strazdes-pagasts'),
(466200, 782296, 'LV', 'Valdgales pagasts', 1, 'valdgales-pagasts'),
(466201, 782296, 'LV', 'Vandzenes pagasts', 1, 'vandzenes-pagasts'),
(466202, 782296, 'LV', 'Virbu pagasts', 1, 'virbu-pagasts');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782297, 'LV', 'Dundagas novads', 1, 'dundagas-novads');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(466203, 782297, 'LV', 'Dundagas pagasts', 1, 'dundagas-pagasts'),
(466204, 782297, 'LV', 'Kolkas pagasts', 1, 'kolkas-pagasts');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782298, 'LV', 'Mērsraga novads', 1, 'mersraga-novads');

;

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782299, 'LV', 'Rojas novads', 1, 'rojas-novads');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(466205, 782299, 'LV', 'Rojas pagasts', 1, 'rojas-pagasts');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782300, 'LV', 'Tukuma novads', 1, 'tukuma-novads');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(466206, 782300, 'LV', 'Degoles pagasts', 1, 'degoles-pagasts'),
(466207, 782300, 'LV', 'Džūkstes pagasts', 1, 'dzukstes-pagasts'),
(466208, 782300, 'LV', 'Irlavas pagasts', 1, 'irlavas-pagasts'),
(466209, 782300, 'LV', 'Jaunsātu pagasts', 1, 'jaunsatu-pagasts'),
(466210, 782300, 'LV', 'Lestenes pagasts', 1, 'lestenes-pagasts'),
(466211, 782300, 'LV', 'Pūres pagasts', 1, 'pures-pagasts'),
(466212, 782300, 'LV', 'Sēmes pagasts', 1, 'semes-pagasts'),
(466213, 782300, 'LV', 'Slampes pagasts', 1, 'slampes-pagasts'),
(466214, 782300, 'LV', 'Tumes pagasts', 1, 'tumes-pagasts'),
(466215, 782300, 'LV', 'Zentenes pagasts', 1, 'zentenes-pagasts');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782301, 'LV', 'Kandavas novads', 1, 'kandavas-novads');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(466216, 782301, 'LV', 'Cēres pagasts', 1, 'ceres-pagasts'),
(466217, 782301, 'LV', 'Kandavas pagasts', 1, 'kandavas-pagasts'),
(466218, 782301, 'LV', 'Matkules pagasts', 1, 'matkules-pagasts'),
(466219, 782301, 'LV', 'Vānes pagasts', 1, 'vanes-pagasts'),
(466220, 782301, 'LV', 'Zantes pagasts', 1, 'zantes-pagasts'),
(466221, 782301, 'LV', 'Zemītes pagasts', 1, 'zemites-pagasts');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782302, 'LV', 'Engures novads', 1, 'engures-novads');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(466222, 782302, 'LV', 'Engures pagasts', 1, 'engures-pagasts'),
(466223, 782302, 'LV', 'Lapmežciema pagasts', 1, 'lapmezciema-pagasts'),
(466224, 782302, 'LV', 'Smārdes pagasts', 1, 'smardes-pagasts');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782303, 'LV', 'Jaunpils novads', 1, 'jaunpils-novads');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(466225, 782303, 'LV', 'Jaunpils pagasts', 1, 'jaunpils-pagasts'),
(466226, 782303, 'LV', 'Viesatu pagasts', 1, 'viesatu-pagasts');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782304, 'LV', 'Valkas novads', 1, 'valkas-novads');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(466227, 782304, 'LV', 'Ērģemes pagasts', 1, 'ergemes-pagasts'),
(466228, 782304, 'LV', 'Kārķu pagasts', 1, 'karku-pagasts'),
(466229, 782304, 'LV', 'Valkas pagasts', 1, 'valkas-pagasts'),
(466230, 782304, 'LV', 'Vijciema pagasts', 1, 'vijciema-pagasts'),
(466231, 782304, 'LV', 'Zvārtavas pagasts', 1, 'zvartavas-pagasts');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782305, 'LV', 'Smiltenes novads', 1, 'smiltenes-novads');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(466232, 782305, 'LV', 'Bilskas pagasts', 1, 'bilskas-pagasts'),
(466233, 782305, 'LV', 'Blomes pagasts', 1, 'blomes-pagasts'),
(466234, 782305, 'LV', 'Brantu pagasts', 1, 'brantu-pagasts'),
(466235, 782305, 'LV', 'Grundzāles pagasts', 1, 'grundzales-pagasts'),
(466236, 782305, 'LV', 'Launkalnes pagasts', 1, 'launkalnes-pagasts'),
(466237, 782305, 'LV', 'Palsmanes pagasts', 1, 'palsmanes-pagasts'),
(466238, 782305, 'LV', 'Smiltenes pagasts', 1, 'smiltenes-pagasts'),
(466239, 782305, 'LV', 'Variņu pagasts', 1, 'varinu-pagasts');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782306, 'LV', 'Strenču novads', 1, 'strencu-novads');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(466240, 782306, 'LV', 'Jērcēnu pagasts', 1, 'jercenu-pagasts'),
(466241, 782306, 'LV', 'Plāņu pagasts', 1, 'planu-pagasts');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782307, 'LV', 'Kocēnu novads', 1, 'kocenu-novads');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(466242, 782307, 'LV', 'Bērzaines pagasts', 1, 'berzaines-pagasts'),
(466243, 782307, 'LV', 'Dikļu pagasts', 1, 'diklu-pagasts'),
(466244, 782307, 'LV', 'Kocēnu pagasts', 1, 'kocenu-pagasts'),
(466245, 782307, 'LV', 'Vaidavas pagasts', 1, 'vaidavas-pagasts'),
(466246, 782307, 'LV', 'Zilākalna pagasts', 1, 'zilakalna-pagasts');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782308, 'LV', 'Mazsalacas novads', 1, 'mazsalacas-novads');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(466247, 782308, 'LV', 'Ramatas pagasts', 1, 'ramatas-pagasts'),
(466248, 782308, 'LV', 'Sēļu pagasts', 1, 'selu-pagasts'),
(466249, 782308, 'LV', 'Skaņkalnes pagasts', 1, 'skankalnes-pagasts');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782309, 'LV', 'Rūjienas novads', 1, 'rujienas-novads');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(466250, 782309, 'LV', 'Ipiķu pagasts', 1, 'ipiku-pagasts'),
(466251, 782309, 'LV', 'Jeru pagasts', 1, 'jeru-pagasts'),
(466252, 782309, 'LV', 'Lodes pagasts', 1, 'lodes-pagasts'),
(466253, 782309, 'LV', 'Vilpulkas pagasts', 1, 'vilpulkas-pagasts');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782310, 'LV', 'Beverīnas novads', 1, 'beverinas-novads');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(466254, 782310, 'LV', 'Brenguļu pagasts', 1, 'brengulu-pagasts'),
(466255, 782310, 'LV', 'Kauguru pagasts', 1, 'kauguru-pagasts'),
(466256, 782310, 'LV', 'Trikātas pagasts', 1, 'trikatas-pagasts');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782311, 'LV', 'Burtnieku novads', 1, 'burtnieku-novads');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(466257, 782311, 'LV', 'Burtnieku pagasts', 1, 'burtnieku-pagasts'),
(466258, 782311, 'LV', 'Ēveles pagasts', 1, 'eveles-pagasts'),
(466259, 782311, 'LV', 'Matīšu pagasts', 1, 'matisu-pagasts'),
(466260, 782311, 'LV', 'Rencēnu pagasts', 1, 'rencenu-pagasts'),
(466261, 782311, 'LV', 'Valmieras pagasts', 1, 'valmieras-pagasts'),
(466262, 782311, 'LV', 'Vecates pagasts', 1, 'vecates-pagasts');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782312, 'LV', 'Naukšēnu novads', 1, 'nauksenu-novads');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(466263, 782312, 'LV', 'Ķoņu pagasts', 1, 'konu-pagasts'),
(466264, 782312, 'LV', 'Naukšēnu pagasts', 1, 'nauksenu-pagasts');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782313, 'LV', 'Ventspils novads', 1, 'ventspils-novads');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(466265, 782313, 'LV', 'Ances pagasts', 1, 'ances-pagasts'),
(466266, 782313, 'LV', 'Jūrkalnes pagasts', 1, 'jurkalnes-pagasts'),
(466267, 782313, 'LV', 'Popes pagasts', 1, 'popes-pagasts'),
(466268, 782313, 'LV', 'Puzes pagasts', 1, 'puzes-pagasts'),
(466269, 782313, 'LV', 'Tārgales pagasts', 1, 'targales-pagasts'),
(466270, 782313, 'LV', 'Ugāles pagasts', 1, 'ugales-pagasts'),
(466271, 782313, 'LV', 'Usmas pagasts', 1, 'usmas-pagasts'),
(466272, 782313, 'LV', 'Užavas pagasts', 1, 'uzavas-pagasts'),
(466273, 782313, 'LV', 'Vārves pagasts', 1, 'varves-pagasts'),
(466274, 782313, 'LV', 'Ziru pagasts', 1, 'ziru-pagasts'),
(466275, 782313, 'LV', 'Zlēku pagasts', 1, 'zleku-pagasts');

