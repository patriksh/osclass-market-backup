REPLACE INTO /*TABLE_PREFIX*/t_country (pk_c_code, s_name, s_slug) VALUES 
('DK', 'Denmark', 'denmark');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(737827, 'dk', 'Hovedstaden', 1, 'hovedstaden');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(32118, 737827, 'dk', 'Albertslund', 1, 'albertslund'),
(32119, 737827, 'dk', 'Allerød', 1, 'aller%c3%b8d'),
(32120, 737827, 'dk', 'Ballerup', 1, 'ballerup'),
(32121, 737827, 'dk', 'Bornholm', 1, 'bornholm'),
(32122, 737827, 'dk', 'Brøndby', 1, 'br%c3%b8ndby'),
(32123, 737827, 'dk', 'Copenhague', 1, 'copenhague'),
(32124, 737827, 'dk', 'Dragør', 1, 'drag%c3%b8r'),
(32125, 737827, 'dk', 'Egedal', 1, 'egedal'),
(32126, 737827, 'dk', 'Fredensborg', 1, 'fredensborg'),
(32127, 737827, 'dk', 'Frederiksberg', 1, 'frederiksberg'),
(32128, 737827, 'dk', 'Frederikssund', 1, 'frederikssund'),
(32129, 737827, 'dk', 'Frederiksværk-Hundested', 1, 'frederiksv%c3%a6rk-hundested'),
(32130, 737827, 'dk', 'Furesø', 1, 'fures%c3%b8'),
(32131, 737827, 'dk', 'Gentofte', 1, 'gentofte'),
(32132, 737827, 'dk', 'Gladsaxe', 1, 'gladsaxe'),
(32133, 737827, 'dk', 'Glostrup', 1, 'glostrup'),
(32134, 737827, 'dk', 'Gribskov', 1, 'gribskov'),
(32135, 737827, 'dk', 'Helsingør', 1, 'helsing%c3%b8r'),
(32136, 737827, 'dk', 'Herlev', 1, 'herlev'),
(32137, 737827, 'dk', 'Hillerød', 1, 'hiller%c3%b8d'),
(32138, 737827, 'dk', 'Hvidovre', 1, 'hvidovre'),
(32139, 737827, 'dk', 'Høje-Taastrup', 1, 'h%c3%b8je-taastrup'),
(32140, 737827, 'dk', 'Hørsholm', 1, 'h%c3%b8rsholm'),
(32141, 737827, 'dk', 'Ishøj', 1, 'ish%c3%b8j'),
(32142, 737827, 'dk', 'Lyngby-Taarbæk', 1, 'lyngby-taarb%c3%a6k'),
(32143, 737827, 'dk', 'Rudersdal', 1, 'rudersdal'),
(32144, 737827, 'dk', 'Rødovre', 1, 'r%c3%b8dovre'),
(32145, 737827, 'dk', 'Tårnby', 1, 'tarnby'),
(32146, 737827, 'dk', 'Vallensbæk', 1, 'vallensb%c3%a6k');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(737857, 'dk', 'Midtjylland', 1, 'midtjylland');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(32147, 737857, 'dk', 'Århus', 1, 'arhus'),
(32148, 737857, 'dk', 'Favrskov', 1, 'favrskov'),
(32149, 737857, 'dk', 'Hedensted', 1, 'hedensted'),
(32150, 737857, 'dk', 'Herning', 1, 'herning'),
(32151, 737857, 'dk', 'Holstebro', 1, 'holstebro'),
(32152, 737857, 'dk', 'Horsens', 1, 'horsens'),
(32153, 737857, 'dk', 'Ikast-Brande', 1, 'ikast-brande'),
(32154, 737857, 'dk', 'Lemvig', 1, 'lemvig'),
(32155, 737857, 'dk', 'Norddjurs', 1, 'norddjurs'),
(32156, 737857, 'dk', 'Odder', 1, 'odder'),
(32157, 737857, 'dk', 'Randers', 1, 'randers'),
(32158, 737857, 'dk', 'Ringkøbing-Skjern', 1, 'ringk%c3%b8bing-skjern'),
(32159, 737857, 'dk', 'Samsø', 1, 'sams%c3%b8'),
(32160, 737857, 'dk', 'Silkeborg', 1, 'silkeborg'),
(32161, 737857, 'dk', 'Skanderborg', 1, 'skanderborg'),
(32162, 737857, 'dk', 'Skive', 1, 'skive'),
(32163, 737857, 'dk', 'Struer', 1, 'struer'),
(32164, 737857, 'dk', 'Syddjurs', 1, 'syddjurs'),
(32165, 737857, 'dk', 'Viborg', 1, 'viborg');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(737877, 'dk', 'Nordjylland', 1, 'nordjylland');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(32166, 737877, 'dk', 'Ålborg', 1, 'alborg'),
(32167, 737877, 'dk', 'Brønderslev', 1, 'br%c3%b8nderslev'),
(32168, 737877, 'dk', 'Frederikshavn', 1, 'frederikshavn'),
(32169, 737877, 'dk', 'Hjørring', 1, 'hj%c3%b8rring'),
(32170, 737877, 'dk', 'Jammerbugt', 1, 'jammerbugt'),
(32171, 737877, 'dk', 'Læsø', 1, 'l%c3%a6s%c3%b8'),
(32172, 737877, 'dk', 'Mariagerfjord', 1, 'mariagerfjord'),
(32173, 737877, 'dk', 'Morsø', 1, 'mors%c3%b8'),
(32174, 737877, 'dk', 'Rebild', 1, 'rebild'),
(32175, 737877, 'dk', 'Thisted', 1, 'thisted'),
(32176, 737877, 'dk', 'Vesthimmerland', 1, 'vesthimmerland');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(737889, 'dk', 'Sjælland', 1, 'sj%c3%a6lland');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(32177, 737889, 'dk', 'Faxe', 1, 'faxe'),
(32178, 737889, 'dk', 'Greve', 1, 'greve'),
(32179, 737889, 'dk', 'Guldborgsund', 1, 'guldborgsund'),
(32180, 737889, 'dk', 'Holbæk', 1, 'holb%c3%a6k'),
(32181, 737889, 'dk', 'Kalundborg', 1, 'kalundborg'),
(32182, 737889, 'dk', 'Køge', 1, 'k%c3%b8ge'),
(32183, 737889, 'dk', 'Lejre', 1, 'lejre'),
(32184, 737889, 'dk', 'Lolland', 1, 'lolland'),
(32185, 737889, 'dk', 'Næstved', 1, 'n%c3%a6stved'),
(32186, 737889, 'dk', 'Odsherred', 1, 'odsherred'),
(32187, 737889, 'dk', 'Ringsted', 1, 'ringsted'),
(32188, 737889, 'dk', 'Roskilde', 1, 'roskilde'),
(32189, 737889, 'dk', 'Slagelse', 1, 'slagelse'),
(32190, 737889, 'dk', 'Solrød', 1, 'solr%c3%b8d'),
(32191, 737889, 'dk', 'Sorø', 1, 'sor%c3%b8'),
(32192, 737889, 'dk', 'Stevns', 1, 'stevns'),
(32193, 737889, 'dk', 'Vordingborg', 1, 'vordingborg');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(737907, 'dk', 'Syddanmark', 1, 'syddanmark');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(32194, 737907, 'dk', 'Aabenraa', 1, 'aabenraa'),
(32195, 737907, 'dk', 'Assens', 1, 'assens'),
(32196, 737907, 'dk', 'Billund', 1, 'billund'),
(32197, 737907, 'dk', 'Esbjerg', 1, 'esbjerg'),
(32198, 737907, 'dk', 'Faaborg-Midtfyn', 1, 'faaborg-midtfyn'),
(32199, 737907, 'dk', 'Fanø', 1, 'fan%c3%b8'),
(32200, 737907, 'dk', 'Fredericia', 1, 'fredericia'),
(32201, 737907, 'dk', 'Haderslev', 1, 'haderslev'),
(32202, 737907, 'dk', 'Kerteminde', 1, 'kerteminde'),
(32203, 737907, 'dk', 'Kolding', 1, 'kolding'),
(32204, 737907, 'dk', 'Langeland', 1, 'langeland'),
(32205, 737907, 'dk', 'Middelfart', 1, 'middelfart'),
(32206, 737907, 'dk', 'Nordfyn', 1, 'nordfyn'),
(32207, 737907, 'dk', 'Nyborg', 1, 'nyborg'),
(32208, 737907, 'dk', 'Odense', 1, 'odense'),
(32209, 737907, 'dk', 'Svendborg', 1, 'svendborg'),
(32210, 737907, 'dk', 'Sønderborg', 1, 's%c3%b8nderborg'),
(32211, 737907, 'dk', 'Tønder', 1, 't%c3%b8nder'),
(32212, 737907, 'dk', 'Varde', 1, 'varde'),
(32213, 737907, 'dk', 'Vejen', 1, 'vejen'),
(32214, 737907, 'dk', 'Vejle', 1, 'vejle'),
(32215, 737907, 'dk', 'Ærø', 1, '%c3%86r%c3%b8');

