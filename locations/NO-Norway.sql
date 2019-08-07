REPLACE INTO /*TABLE_PREFIX*/t_country (pk_c_code, s_name, s_slug) VALUES 
('NO', 'Norway', 'norway');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(779907, 'no', 'Akershus', 1, 'akershus');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(43281, 779907, 'no', 'Asker', 1, 'asker'),
(43282, 779907, 'no', 'Aurskog-høland', 1, 'aurskog-h%c3%b8land'),
(43283, 779907, 'no', 'Bærum', 1, 'b%c3%a6rum'),
(43284, 779907, 'no', 'Eidsvoll', 1, 'eidsvoll'),
(43285, 779907, 'no', 'Enebakk', 1, 'enebakk'),
(43286, 779907, 'no', 'Fet', 1, 'fet'),
(43287, 779907, 'no', 'Frogn', 1, 'frogn'),
(43288, 779907, 'no', 'Gjerdrum', 1, 'gjerdrum'),
(43289, 779907, 'no', 'Hurdal', 1, 'hurdal'),
(43290, 779907, 'no', 'Lørenskog', 1, 'l%c3%b8renskog'),
(43291, 779907, 'no', 'Nannestad', 1, 'nannestad'),
(43292, 779907, 'no', 'Nes', 1, 'nes'),
(43293, 779907, 'no', 'Nesodden', 1, 'nesodden'),
(43294, 779907, 'no', 'Nittedal', 1, 'nittedal'),
(43295, 779907, 'no', 'Oppegård', 1, 'oppegard'),
(43296, 779907, 'no', 'Rælingen', 1, 'r%c3%a6lingen'),
(43297, 779907, 'no', 'Skedsmo', 1, 'skedsmo'),
(43298, 779907, 'no', 'Ski', 1, 'ski'),
(43299, 779907, 'no', 'Sørum', 1, 's%c3%b8rum'),
(43300, 779907, 'no', 'Ullensaker', 1, 'ullensaker'),
(43301, 779907, 'no', 'Vestby', 1, 'vestby'),
(43302, 779907, 'no', 'Ås', 1, 'as');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(779930, 'no', 'Aust-agder', 1, 'aust-agder');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(43303, 779930, 'no', 'Åmli', 1, 'amli'),
(43304, 779930, 'no', 'Arendal', 1, 'arendal'),
(43305, 779930, 'no', 'Birkenes', 1, 'birkenes'),
(43306, 779930, 'no', 'Bygland', 1, 'bygland'),
(43307, 779930, 'no', 'Bykle', 1, 'bykle'),
(43308, 779930, 'no', 'Evje Og Hornnes', 1, 'evje-og-hornnes'),
(43309, 779930, 'no', 'Froland', 1, 'froland'),
(43310, 779930, 'no', 'Gjerstad', 1, 'gjerstad'),
(43311, 779930, 'no', 'Grimstad', 1, 'grimstad'),
(43312, 779930, 'no', 'Iveland', 1, 'iveland'),
(43313, 779930, 'no', 'Lillesand', 1, 'lillesand'),
(43314, 779930, 'no', 'Risør', 1, 'ris%c3%b8r'),
(43315, 779930, 'no', 'Tvedestrand', 1, 'tvedestrand'),
(43316, 779930, 'no', 'Valle', 1, 'valle'),
(43317, 779930, 'no', 'Vegårshei', 1, 'vegarshei');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(779946, 'no', 'Buskerud', 1, 'buskerud');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(43318, 779946, 'no', 'Ål', 1, 'al'),
(43319, 779946, 'no', 'Drammen', 1, 'drammen'),
(43320, 779946, 'no', 'Flesberg', 1, 'flesberg'),
(43321, 779946, 'no', 'Flå', 1, 'fla'),
(43322, 779946, 'no', 'Gol', 1, 'gol'),
(43323, 779946, 'no', 'Hemsedal', 1, 'hemsedal'),
(43324, 779946, 'no', 'Hol', 1, 'hol'),
(43325, 779946, 'no', 'Hole', 1, 'hole'),
(43326, 779946, 'no', 'Hurum', 1, 'hurum'),
(43327, 779946, 'no', 'Kongsberg', 1, 'kongsberg'),
(43328, 779946, 'no', 'Krødsherad', 1, 'kr%c3%b8dsherad'),
(43329, 779946, 'no', 'Lier', 1, 'lier'),
(43330, 779946, 'no', 'Modum', 1, 'modum'),
(43331, 779946, 'no', 'Nedre Eiker', 1, 'nedre-eiker'),
(43332, 779946, 'no', 'Nes', 1, 'nes'),
(43333, 779946, 'no', 'Nore Og Uvdal', 1, 'nore-og-uvdal'),
(43334, 779946, 'no', 'Øvre Eiker', 1, '%c3%98vre-eiker'),
(43335, 779946, 'no', 'Ringerike', 1, 'ringerike'),
(43336, 779946, 'no', 'Rollag', 1, 'rollag'),
(43337, 779946, 'no', 'Røyken', 1, 'r%c3%b8yken'),
(43338, 779946, 'no', 'Sigdal', 1, 'sigdal');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(779968, 'no', 'Finnmark', 1, 'finnmark');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(43339, 779968, 'no', 'Alta', 1, 'alta'),
(43340, 779968, 'no', 'Batsfjord', 1, 'batsfjord'),
(43341, 779968, 'no', 'Berlevag', 1, 'berlevag'),
(43342, 779968, 'no', 'Hammerfest', 1, 'hammerfest'),
(43343, 779968, 'no', 'Hasvik', 1, 'hasvik'),
(43344, 779968, 'no', 'Havoysund', 1, 'havoysund'),
(43345, 779968, 'no', 'Honningsvag', 1, 'honningsvag'),
(43346, 779968, 'no', 'Kamoyvaer', 1, 'kamoyvaer'),
(43347, 779968, 'no', 'Karasjok', 1, 'karasjok'),
(43348, 779968, 'no', 'Kautokeino', 1, 'kautokeino'),
(43349, 779968, 'no', 'Kirkenes', 1, 'kirkenes'),
(43350, 779968, 'no', 'Lakselv', 1, 'lakselv'),
(43351, 779968, 'no', 'Mehamn', 1, 'mehamn'),
(43352, 779968, 'no', 'North Cape', 1, 'north-cape'),
(43353, 779968, 'no', 'Oksfjord', 1, 'oksfjord'),
(43354, 779968, 'no', 'Repvag', 1, 'repvag'),
(43355, 779968, 'no', 'Skarsvag', 1, 'skarsvag'),
(43356, 779968, 'no', 'Talvik', 1, 'talvik'),
(43357, 779968, 'no', 'Tana', 1, 'tana'),
(43358, 779968, 'no', 'Vadso', 1, 'vadso'),
(43359, 779968, 'no', 'Vardo', 1, 'vardo');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(779990, 'no', 'Hedmark', 1, 'hedmark');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(43360, 779990, 'no', 'Alvdal', 1, 'alvdal'),
(43361, 779990, 'no', 'Eidskog', 1, 'eidskog'),
(43362, 779990, 'no', 'Elverum', 1, 'elverum'),
(43363, 779990, 'no', 'Engerdal', 1, 'engerdal'),
(43364, 779990, 'no', 'Folldal', 1, 'folldal'),
(43365, 779990, 'no', 'Grue', 1, 'grue'),
(43366, 779990, 'no', 'Hamar', 1, 'hamar'),
(43367, 779990, 'no', 'Kongsvinger', 1, 'kongsvinger'),
(43368, 779990, 'no', 'Løten', 1, 'l%c3%b8ten'),
(43369, 779990, 'no', 'Nord-odal', 1, 'nord-odal'),
(43370, 779990, 'no', 'Os', 1, 'os'),
(43371, 779990, 'no', 'Rendalen', 1, 'rendalen'),
(43372, 779990, 'no', 'Ringsaker', 1, 'ringsaker'),
(43373, 779990, 'no', 'Stange', 1, 'stange'),
(43374, 779990, 'no', 'Stor-elvdal', 1, 'stor-elvdal'),
(43375, 779990, 'no', 'Sør-odal', 1, 's%c3%b8r-odal'),
(43376, 779990, 'no', 'Tolga', 1, 'tolga'),
(43377, 779990, 'no', 'Trysil', 1, 'trysil'),
(43378, 779990, 'no', 'Tynset', 1, 'tynset'),
(43379, 779990, 'no', 'Våler', 1, 'valer'),
(43380, 779990, 'no', 'Åmot', 1, 'amot'),
(43381, 779990, 'no', 'Åsnes', 1, 'asnes');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(780013, 'no', 'Hordaland', 1, 'hordaland');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(43382, 780013, 'no', 'Askøy', 1, 'ask%c3%b8y'),
(43383, 780013, 'no', 'Austevoll', 1, 'austevoll'),
(43384, 780013, 'no', 'Austrheim', 1, 'austrheim'),
(43385, 780013, 'no', 'Bergen', 1, 'bergen'),
(43386, 780013, 'no', 'Bømlo', 1, 'b%c3%b8mlo'),
(43387, 780013, 'no', 'Eidfjord', 1, 'eidfjord'),
(43388, 780013, 'no', 'Etne', 1, 'etne'),
(43389, 780013, 'no', 'Fedje', 1, 'fedje'),
(43390, 780013, 'no', 'Fitjar', 1, 'fitjar'),
(43391, 780013, 'no', 'Fjell', 1, 'fjell'),
(43392, 780013, 'no', 'Fusa', 1, 'fusa'),
(43393, 780013, 'no', 'Granvin', 1, 'granvin'),
(43394, 780013, 'no', 'Jondal', 1, 'jondal'),
(43395, 780013, 'no', 'Kvam', 1, 'kvam'),
(43396, 780013, 'no', 'Kvinnherad', 1, 'kvinnherad'),
(43397, 780013, 'no', 'Lindås', 1, 'lindas'),
(43398, 780013, 'no', 'Masfjorden', 1, 'masfjorden'),
(43399, 780013, 'no', 'Meland', 1, 'meland'),
(43400, 780013, 'no', 'Modalen', 1, 'modalen'),
(43401, 780013, 'no', 'Odda', 1, 'odda'),
(43402, 780013, 'no', 'Os', 1, 'os'),
(43403, 780013, 'no', 'Osterøy', 1, 'oster%c3%b8y'),
(43404, 780013, 'no', 'Øygarden', 1, '%c3%98ygarden'),
(43405, 780013, 'no', 'Radøy', 1, 'rad%c3%b8y'),
(43406, 780013, 'no', 'Samnanger', 1, 'samnanger'),
(43407, 780013, 'no', 'Stord', 1, 'stord'),
(43408, 780013, 'no', 'Sund', 1, 'sund'),
(43409, 780013, 'no', 'Sveio', 1, 'sveio'),
(43410, 780013, 'no', 'Tysnes', 1, 'tysnes'),
(43411, 780013, 'no', 'Ullensvang', 1, 'ullensvang'),
(43412, 780013, 'no', 'Ulvik', 1, 'ulvik'),
(43413, 780013, 'no', 'Vaksdal', 1, 'vaksdal'),
(43414, 780013, 'no', 'Voss', 1, 'voss');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(780047, 'no', 'Møre Og Romsdal', 1, 'm%c3%b8re-og-romsdal');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(43415, 780047, 'no', 'Ålesund', 1, 'alesund'),
(43416, 780047, 'no', 'Aukra', 1, 'aukra'),
(43417, 780047, 'no', 'Aure', 1, 'aure'),
(43418, 780047, 'no', 'Averøy', 1, 'aver%c3%b8y'),
(43419, 780047, 'no', 'Eide', 1, 'eide'),
(43420, 780047, 'no', 'Fræna', 1, 'fr%c3%a6na'),
(43421, 780047, 'no', 'Frei', 1, 'frei'),
(43422, 780047, 'no', 'Giske', 1, 'giske'),
(43423, 780047, 'no', 'Gjemnes', 1, 'gjemnes'),
(43424, 780047, 'no', 'Halsa', 1, 'halsa'),
(43425, 780047, 'no', 'Haram', 1, 'haram'),
(43426, 780047, 'no', 'Hareid', 1, 'hareid'),
(43427, 780047, 'no', 'Herøy', 1, 'her%c3%b8y'),
(43428, 780047, 'no', 'Kristiansund', 1, 'kristiansund'),
(43429, 780047, 'no', 'Midsund', 1, 'midsund'),
(43430, 780047, 'no', 'Molde', 1, 'molde'),
(43431, 780047, 'no', 'Nesset', 1, 'nesset'),
(43432, 780047, 'no', 'Norddal', 1, 'norddal'),
(43433, 780047, 'no', 'Ørskog', 1, '%c3%98rskog'),
(43434, 780047, 'no', 'Ørsta', 1, '%c3%98rsta'),
(43435, 780047, 'no', 'Rauma', 1, 'rauma'),
(43436, 780047, 'no', 'Rindal', 1, 'rindal'),
(43437, 780047, 'no', 'Sande', 1, 'sande'),
(43438, 780047, 'no', 'Sandøy', 1, 'sand%c3%b8y'),
(43439, 780047, 'no', 'Skodje', 1, 'skodje'),
(43440, 780047, 'no', 'Smøla', 1, 'sm%c3%b8la'),
(43441, 780047, 'no', 'Stordal', 1, 'stordal'),
(43442, 780047, 'no', 'Stranda', 1, 'stranda'),
(43443, 780047, 'no', 'Sula', 1, 'sula'),
(43444, 780047, 'no', 'Sunndal', 1, 'sunndal'),
(43445, 780047, 'no', 'Surnadal', 1, 'surnadal'),
(43446, 780047, 'no', 'Sykkylven', 1, 'sykkylven'),
(43447, 780047, 'no', 'Tingvoll', 1, 'tingvoll'),
(43448, 780047, 'no', 'Tustna', 1, 'tustna'),
(43449, 780047, 'no', 'Ulstein', 1, 'ulstein'),
(43450, 780047, 'no', 'Vanylven', 1, 'vanylven'),
(43451, 780047, 'no', 'Vestnes', 1, 'vestnes'),
(43452, 780047, 'no', 'Volda', 1, 'volda');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(780086, 'no', 'Nordland', 1, 'nordland');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(43453, 780086, 'no', 'Alstahaug', 1, 'alstahaug'),
(43454, 780086, 'no', 'Andøy', 1, 'and%c3%b8y'),
(43455, 780086, 'no', 'Ballangen', 1, 'ballangen'),
(43456, 780086, 'no', 'Beiarn', 1, 'beiarn'),
(43457, 780086, 'no', 'Bindal', 1, 'bindal'),
(43458, 780086, 'no', 'Bø', 1, 'b%c3%b8'),
(43459, 780086, 'no', 'Bodø', 1, 'bod%c3%b8'),
(43460, 780086, 'no', 'Brønnøy', 1, 'br%c3%b8nn%c3%b8y'),
(43461, 780086, 'no', 'Dønna', 1, 'd%c3%b8nna'),
(43462, 780086, 'no', 'Evenes', 1, 'evenes'),
(43463, 780086, 'no', 'Fauske', 1, 'fauske'),
(43464, 780086, 'no', 'Flakstad', 1, 'flakstad'),
(43465, 780086, 'no', 'Gildeskål', 1, 'gildeskal'),
(43466, 780086, 'no', 'Grane', 1, 'grane'),
(43467, 780086, 'no', 'Hadsel', 1, 'hadsel'),
(43468, 780086, 'no', 'Hamarøy', 1, 'hamar%c3%b8y'),
(43469, 780086, 'no', 'Hattfjelldal', 1, 'hattfjelldal'),
(43470, 780086, 'no', 'Hemnes', 1, 'hemnes'),
(43471, 780086, 'no', 'Herøy', 1, 'her%c3%b8y'),
(43472, 780086, 'no', 'Leirfjord', 1, 'leirfjord'),
(43473, 780086, 'no', 'Lødingen', 1, 'l%c3%b8dingen'),
(43474, 780086, 'no', 'Lurøy', 1, 'lur%c3%b8y'),
(43475, 780086, 'no', 'Meløy', 1, 'mel%c3%b8y'),
(43476, 780086, 'no', 'Moskenes', 1, 'moskenes'),
(43477, 780086, 'no', 'Narvik', 1, 'narvik'),
(43478, 780086, 'no', 'Nesna', 1, 'nesna'),
(43479, 780086, 'no', 'Øksnes', 1, '%c3%98ksnes'),
(43480, 780086, 'no', 'Rana', 1, 'rana'),
(43481, 780086, 'no', 'Rødøy', 1, 'r%c3%b8d%c3%b8y'),
(43482, 780086, 'no', 'Røst', 1, 'r%c3%b8st'),
(43483, 780086, 'no', 'Saltdal', 1, 'saltdal'),
(43484, 780086, 'no', 'Sømna', 1, 's%c3%b8mna'),
(43485, 780086, 'no', 'Sørfold', 1, 's%c3%b8rfold'),
(43486, 780086, 'no', 'Sortland', 1, 'sortland'),
(43487, 780086, 'no', 'Steigen', 1, 'steigen'),
(43488, 780086, 'no', 'Tjeldsund', 1, 'tjeldsund'),
(43489, 780086, 'no', 'Træna', 1, 'tr%c3%a6na'),
(43490, 780086, 'no', 'Tysfjord', 1, 'tysfjord'),
(43491, 780086, 'no', 'Værøy', 1, 'v%c3%a6r%c3%b8y'),
(43492, 780086, 'no', 'Vågan', 1, 'vagan'),
(43493, 780086, 'no', 'Vefsn', 1, 'vefsn'),
(43494, 780086, 'no', 'Vega', 1, 'vega'),
(43495, 780086, 'no', 'Vestvågøy', 1, 'vestvag%c3%b8y'),
(43496, 780086, 'no', 'Vevelstad', 1, 'vevelstad');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(780131, 'no', 'Nord-trøndelag', 1, 'nord-tr%c3%b8ndelag');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(43497, 780131, 'no', 'Flatanger', 1, 'flatanger'),
(43498, 780131, 'no', 'Fosnes', 1, 'fosnes'),
(43499, 780131, 'no', 'Frosta', 1, 'frosta'),
(43500, 780131, 'no', 'Grong', 1, 'grong'),
(43501, 780131, 'no', 'Høylandet', 1, 'h%c3%b8ylandet'),
(43502, 780131, 'no', 'Inderøy', 1, 'inder%c3%b8y'),
(43503, 780131, 'no', 'Leka', 1, 'leka'),
(43504, 780131, 'no', 'Leksvik', 1, 'leksvik'),
(43505, 780131, 'no', 'Levanger', 1, 'levanger'),
(43506, 780131, 'no', 'Lierne', 1, 'lierne'),
(43507, 780131, 'no', 'Meråker', 1, 'meraker'),
(43508, 780131, 'no', 'Mosvik', 1, 'mosvik'),
(43509, 780131, 'no', 'Nærøy', 1, 'n%c3%a6r%c3%b8y'),
(43510, 780131, 'no', 'Namdalseid', 1, 'namdalseid'),
(43511, 780131, 'no', 'Namsos', 1, 'namsos'),
(43512, 780131, 'no', 'Namsskogan', 1, 'namsskogan'),
(43513, 780131, 'no', 'Overhalla', 1, 'overhalla'),
(43514, 780131, 'no', 'Røyrvik', 1, 'r%c3%b8yrvik'),
(43515, 780131, 'no', 'Snåsa', 1, 'snasa'),
(43516, 780131, 'no', 'Steinkjer', 1, 'steinkjer'),
(43517, 780131, 'no', 'Stjørdal', 1, 'stj%c3%b8rdal'),
(43518, 780131, 'no', 'Verdal', 1, 'verdal'),
(43519, 780131, 'no', 'Verran', 1, 'verran'),
(43520, 780131, 'no', 'Vikna', 1, 'vikna');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(780156, 'no', 'Oppland', 1, 'oppland');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(43521, 780156, 'no', 'Dovre', 1, 'dovre'),
(43522, 780156, 'no', 'Etnedal', 1, 'etnedal'),
(43523, 780156, 'no', 'Gausdal', 1, 'gausdal'),
(43524, 780156, 'no', 'Gjøvik', 1, 'gj%c3%b8vik'),
(43525, 780156, 'no', 'Gran', 1, 'gran'),
(43526, 780156, 'no', 'Jevnaker', 1, 'jevnaker'),
(43527, 780156, 'no', 'Lesja', 1, 'lesja'),
(43528, 780156, 'no', 'Lillehammer', 1, 'lillehammer'),
(43529, 780156, 'no', 'Lom', 1, 'lom'),
(43530, 780156, 'no', 'Lunner', 1, 'lunner'),
(43531, 780156, 'no', 'Nord-aurdal', 1, 'nord-aurdal'),
(43532, 780156, 'no', 'Nord-fron', 1, 'nord-fron'),
(43533, 780156, 'no', 'Nordre Land', 1, 'nordre-land'),
(43534, 780156, 'no', 'Østre Toten', 1, '%c3%98stre-toten'),
(43535, 780156, 'no', 'Øyer', 1, '%c3%98yer'),
(43536, 780156, 'no', 'Øystre Slidre', 1, '%c3%98ystre-slidre'),
(43537, 780156, 'no', 'Ringebu', 1, 'ringebu'),
(43538, 780156, 'no', 'Sel', 1, 'sel'),
(43539, 780156, 'no', 'Skjåk', 1, 'skjak'),
(43540, 780156, 'no', 'Søndre Land', 1, 's%c3%b8ndre-land'),
(43541, 780156, 'no', 'Sør-aurdal', 1, 's%c3%b8r-aurdal'),
(43542, 780156, 'no', 'Sør-fron', 1, 's%c3%b8r-fron'),
(43543, 780156, 'no', 'Vågå', 1, 'vaga'),
(43544, 780156, 'no', 'Vang', 1, 'vang'),
(43545, 780156, 'no', 'Vestre Slidre', 1, 'vestre-slidre'),
(43546, 780156, 'no', 'Vestre Toten', 1, 'vestre-toten');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(780184, 'no', 'Oslo', 1, 'oslo');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(43547, 780184, 'no', 'Bjerke', 1, 'bjerke'),
(43548, 780184, 'no', 'Bygdøy-frogner', 1, 'bygd%c3%b8y-frogner'),
(43549, 780184, 'no', 'Bøler', 1, 'b%c3%b8ler'),
(43550, 780184, 'no', 'Ekeberg-bekkelaget', 1, 'ekeberg-bekkelaget'),
(43551, 780184, 'no', 'Furuset', 1, 'furuset'),
(43552, 780184, 'no', 'Gamle Oslo', 1, 'gamle-oslo'),
(43553, 780184, 'no', 'Grefsen-kjelsås', 1, 'grefsen-kjelsas'),
(43554, 780184, 'no', 'Grorud', 1, 'grorud'),
(43555, 780184, 'no', 'Grünerløkka-sofienberg', 1, 'grunerl%c3%b8kka-sofienberg'),
(43556, 780184, 'no', 'Hellerud', 1, 'hellerud'),
(43557, 780184, 'no', 'Helsfyr-sinsen', 1, 'helsfyr-sinsen'),
(43558, 780184, 'no', 'Lambertseter', 1, 'lambertseter'),
(43559, 780184, 'no', 'Manglerud', 1, 'manglerud'),
(43560, 780184, 'no', 'Nordstrand', 1, 'nordstrand'),
(43561, 780184, 'no', 'Romsås', 1, 'romsas'),
(43562, 780184, 'no', 'Røa', 1, 'r%c3%b8a'),
(43563, 780184, 'no', 'Sagene-torshov', 1, 'sagene-torshov'),
(43564, 780184, 'no', 'Sogn', 1, 'sogn'),
(43565, 780184, 'no', 'St. Hanshaugen-ullevål', 1, 'st-hanshaugen-ulleval'),
(43566, 780184, 'no', 'Stovner', 1, 'stovner'),
(43567, 780184, 'no', 'Søndre Nordstrand', 1, 's%c3%b8ndre-nordstrand'),
(43568, 780184, 'no', 'Ullern', 1, 'ullern'),
(43569, 780184, 'no', 'Uranienborg-majorstuen', 1, 'uranienborg-majorstuen'),
(43570, 780184, 'no', 'Vinderen', 1, 'vinderen'),
(43571, 780184, 'no', 'Østensjø', 1, '%c3%98stensj%c3%b8');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(780210, 'no', 'Østfold', 1, '%c3%98stfold');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(43572, 780210, 'no', 'Aremark', 1, 'aremark'),
(43573, 780210, 'no', 'Askim', 1, 'askim'),
(43574, 780210, 'no', 'Eidsberg', 1, 'eidsberg'),
(43575, 780210, 'no', 'Fredrikstad', 1, 'fredrikstad'),
(43576, 780210, 'no', 'Halden', 1, 'halden'),
(43577, 780210, 'no', 'Hobøl', 1, 'hob%c3%b8l'),
(43578, 780210, 'no', 'Hvaler', 1, 'hvaler'),
(43579, 780210, 'no', 'Marker', 1, 'marker'),
(43580, 780210, 'no', 'Moss', 1, 'moss'),
(43581, 780210, 'no', 'Rakkestad', 1, 'rakkestad'),
(43582, 780210, 'no', 'Rygge', 1, 'rygge'),
(43583, 780210, 'no', 'Rømskog', 1, 'r%c3%b8mskog'),
(43584, 780210, 'no', 'Råde', 1, 'rade'),
(43585, 780210, 'no', 'Sarpsborg', 1, 'sarpsborg'),
(43586, 780210, 'no', 'Skiptvet', 1, 'skiptvet'),
(43587, 780210, 'no', 'Spydeberg', 1, 'spydeberg'),
(43588, 780210, 'no', 'Trøgstad', 1, 'tr%c3%b8gstad'),
(43589, 780210, 'no', 'Våler', 1, 'valer');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(780229, 'no', 'Rogaland', 1, 'rogaland');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(43590, 780229, 'no', 'Bjerkreim', 1, 'bjerkreim'),
(43591, 780229, 'no', 'Bokn', 1, 'bokn'),
(43592, 780229, 'no', 'Eigersund', 1, 'eigersund'),
(43593, 780229, 'no', 'Finnøy', 1, 'finn%c3%b8y'),
(43594, 780229, 'no', 'Forsand', 1, 'forsand'),
(43595, 780229, 'no', 'Gjesdal', 1, 'gjesdal'),
(43596, 780229, 'no', 'Haugesund', 1, 'haugesund'),
(43597, 780229, 'no', 'Hjelmeland', 1, 'hjelmeland'),
(43598, 780229, 'no', 'Hå', 1, 'ha'),
(43599, 780229, 'no', 'Karmøy', 1, 'karm%c3%b8y'),
(43600, 780229, 'no', 'Klepp', 1, 'klepp'),
(43601, 780229, 'no', 'Kvitsøy', 1, 'kvits%c3%b8y'),
(43602, 780229, 'no', 'Lund', 1, 'lund'),
(43603, 780229, 'no', 'Randaberg', 1, 'randaberg'),
(43604, 780229, 'no', 'Rennesøy', 1, 'rennes%c3%b8y'),
(43605, 780229, 'no', 'Sandnes', 1, 'sandnes'),
(43606, 780229, 'no', 'Sauda', 1, 'sauda'),
(43607, 780229, 'no', 'Sokndal', 1, 'sokndal'),
(43608, 780229, 'no', 'Sola', 1, 'sola'),
(43609, 780229, 'no', 'Stavanger', 1, 'stavanger'),
(43610, 780229, 'no', 'Strand', 1, 'strand'),
(43611, 780229, 'no', 'Suldal', 1, 'suldal'),
(43612, 780229, 'no', 'Time', 1, 'time'),
(43613, 780229, 'no', 'Tysvær', 1, 'tysv%c3%a6r'),
(43614, 780229, 'no', 'Utsira', 1, 'utsira'),
(43615, 780229, 'no', 'Vindafjord', 1, 'vindafjord');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(780256, 'no', 'Sogn Og Fjordane', 1, 'sogn-og-fjordane');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(43616, 780256, 'no', 'Årdal', 1, 'ardal'),
(43617, 780256, 'no', 'Askvoll', 1, 'askvoll'),
(43618, 780256, 'no', 'Aurland', 1, 'aurland'),
(43619, 780256, 'no', 'Balestrand', 1, 'balestrand'),
(43620, 780256, 'no', 'Bremanger', 1, 'bremanger'),
(43621, 780256, 'no', 'Eid', 1, 'eid'),
(43622, 780256, 'no', 'Fjaler', 1, 'fjaler'),
(43623, 780256, 'no', 'Flora', 1, 'flora'),
(43624, 780256, 'no', 'Førde', 1, 'f%c3%b8rde'),
(43625, 780256, 'no', 'Gaular', 1, 'gaular'),
(43626, 780256, 'no', 'Gloppen', 1, 'gloppen'),
(43627, 780256, 'no', 'Gulen', 1, 'gulen'),
(43628, 780256, 'no', 'Hornindal', 1, 'hornindal'),
(43629, 780256, 'no', 'Høyanger', 1, 'h%c3%b8yanger'),
(43630, 780256, 'no', 'Hyllestad', 1, 'hyllestad'),
(43631, 780256, 'no', 'Jølster', 1, 'j%c3%b8lster'),
(43632, 780256, 'no', 'Lærdal', 1, 'l%c3%a6rdal'),
(43633, 780256, 'no', 'Leikanger', 1, 'leikanger'),
(43634, 780256, 'no', 'Luster', 1, 'luster'),
(43635, 780256, 'no', 'Naustdal', 1, 'naustdal'),
(43636, 780256, 'no', 'Selje', 1, 'selje'),
(43637, 780256, 'no', 'Sogndal', 1, 'sogndal'),
(43638, 780256, 'no', 'Solund', 1, 'solund'),
(43639, 780256, 'no', 'Stryn', 1, 'stryn'),
(43640, 780256, 'no', 'Vågsøy', 1, 'vags%c3%b8y'),
(43641, 780256, 'no', 'Vik', 1, 'vik');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(780283, 'no', 'Sør-trøndelag', 1, 's%c3%b8r-tr%c3%b8ndelag');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(43642, 780283, 'no', 'Åfjord', 1, 'afjord'),
(43643, 780283, 'no', 'Agdenes', 1, 'agdenes'),
(43644, 780283, 'no', 'Bjugn', 1, 'bjugn'),
(43645, 780283, 'no', 'Frøya', 1, 'fr%c3%b8ya'),
(43646, 780283, 'no', 'Hemne', 1, 'hemne'),
(43647, 780283, 'no', 'Hitra', 1, 'hitra'),
(43648, 780283, 'no', 'Holtålen', 1, 'holtalen'),
(43649, 780283, 'no', 'Klæbu', 1, 'kl%c3%a6bu'),
(43650, 780283, 'no', 'Malvik', 1, 'malvik'),
(43651, 780283, 'no', 'Meldal', 1, 'meldal'),
(43652, 780283, 'no', 'Melhus', 1, 'melhus'),
(43653, 780283, 'no', 'Midtre Gauldal', 1, 'midtre-gauldal'),
(43654, 780283, 'no', 'Oppdal', 1, 'oppdal'),
(43655, 780283, 'no', 'Orkdal', 1, 'orkdal'),
(43656, 780283, 'no', 'Ørland', 1, '%c3%98rland'),
(43657, 780283, 'no', 'Osen', 1, 'osen'),
(43658, 780283, 'no', 'Rennebu', 1, 'rennebu'),
(43659, 780283, 'no', 'Rissa', 1, 'rissa'),
(43660, 780283, 'no', 'Roan', 1, 'roan'),
(43661, 780283, 'no', 'Røros', 1, 'r%c3%b8ros'),
(43662, 780283, 'no', 'Selbu', 1, 'selbu'),
(43663, 780283, 'no', 'Skaun', 1, 'skaun'),
(43664, 780283, 'no', 'Snillfjord', 1, 'snillfjord'),
(43665, 780283, 'no', 'Trondheim', 1, 'trondheim'),
(43666, 780283, 'no', 'Tydal', 1, 'tydal');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(780309, 'no', 'Telemark', 1, 'telemark');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(43667, 780309, 'no', 'Bamble', 1, 'bamble'),
(43668, 780309, 'no', 'Bø', 1, 'b%c3%b8'),
(43669, 780309, 'no', 'Drangedal', 1, 'drangedal'),
(43670, 780309, 'no', 'Fyresdal', 1, 'fyresdal'),
(43671, 780309, 'no', 'Hjartdal', 1, 'hjartdal'),
(43672, 780309, 'no', 'Kragerø', 1, 'krager%c3%b8'),
(43673, 780309, 'no', 'Kviteseid', 1, 'kviteseid'),
(43674, 780309, 'no', 'Nissedal', 1, 'nissedal'),
(43675, 780309, 'no', 'Nome', 1, 'nome'),
(43676, 780309, 'no', 'Notodden', 1, 'notodden'),
(43677, 780309, 'no', 'Porsgrunn', 1, 'porsgrunn'),
(43678, 780309, 'no', 'Sauherad', 1, 'sauherad'),
(43679, 780309, 'no', 'Seljord', 1, 'seljord'),
(43680, 780309, 'no', 'Siljan', 1, 'siljan'),
(43681, 780309, 'no', 'Skien', 1, 'skien'),
(43682, 780309, 'no', 'Tinn', 1, 'tinn'),
(43683, 780309, 'no', 'Tokke', 1, 'tokke'),
(43684, 780309, 'no', 'Vinje', 1, 'vinje');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(780328, 'no', 'Troms', 1, 'troms');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(43685, 780328, 'no', 'Balsfjord', 1, 'balsfjord'),
(43686, 780328, 'no', 'Bardu', 1, 'bardu'),
(43687, 780328, 'no', 'Berg', 1, 'berg'),
(43688, 780328, 'no', 'Bjarkøy', 1, 'bjark%c3%b8y'),
(43689, 780328, 'no', 'Dyrøy', 1, 'dyr%c3%b8y'),
(43690, 780328, 'no', 'Gratangen', 1, 'gratangen'),
(43691, 780328, 'no', 'Harstad', 1, 'harstad'),
(43692, 780328, 'no', 'Ibestad', 1, 'ibestad'),
(43693, 780328, 'no', 'Kåfjord', 1, 'kafjord'),
(43694, 780328, 'no', 'Karlsøy', 1, 'karls%c3%b8y'),
(43695, 780328, 'no', 'Kvæfjord', 1, 'kv%c3%a6fjord'),
(43696, 780328, 'no', 'Kvænangen', 1, 'kv%c3%a6nangen'),
(43697, 780328, 'no', 'Lavangen', 1, 'lavangen'),
(43698, 780328, 'no', 'Lenvik', 1, 'lenvik'),
(43699, 780328, 'no', 'Lyngen', 1, 'lyngen'),
(43700, 780328, 'no', 'Målselv', 1, 'malselv'),
(43701, 780328, 'no', 'Nordreisa', 1, 'nordreisa'),
(43702, 780328, 'no', 'Salangen', 1, 'salangen'),
(43703, 780328, 'no', 'Skånland', 1, 'skanland'),
(43704, 780328, 'no', 'Skjervøy', 1, 'skjerv%c3%b8y'),
(43705, 780328, 'no', 'Sørreisa', 1, 's%c3%b8rreisa'),
(43706, 780328, 'no', 'Storfjord', 1, 'storfjord'),
(43707, 780328, 'no', 'Torsken', 1, 'torsken'),
(43708, 780328, 'no', 'Tranøy', 1, 'tran%c3%b8y'),
(43709, 780328, 'no', 'Tromsø', 1, 'troms%c3%b8');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(780354, 'no', 'Vest-agder', 1, 'vest-agder');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(43710, 780354, 'no', 'Åseral', 1, 'aseral'),
(43711, 780354, 'no', 'Audnedal', 1, 'audnedal'),
(43712, 780354, 'no', 'Farsund', 1, 'farsund'),
(43713, 780354, 'no', 'Flekkefjord', 1, 'flekkefjord'),
(43714, 780354, 'no', 'Hægebostad', 1, 'h%c3%a6gebostad'),
(43715, 780354, 'no', 'Kristiansand', 1, 'kristiansand'),
(43716, 780354, 'no', 'Kvinesdal', 1, 'kvinesdal'),
(43717, 780354, 'no', 'Lindesnes', 1, 'lindesnes'),
(43718, 780354, 'no', 'Lyngdal', 1, 'lyngdal'),
(43719, 780354, 'no', 'Mandal', 1, 'mandal'),
(43720, 780354, 'no', 'Marnardal', 1, 'marnardal'),
(43721, 780354, 'no', 'Sirdal', 1, 'sirdal'),
(43722, 780354, 'no', 'Songdalen', 1, 'songdalen'),
(43723, 780354, 'no', 'Søgne', 1, 's%c3%b8gne'),
(43724, 780354, 'no', 'Vennesla', 1, 'vennesla');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(780370, 'no', 'Vestfold', 1, 'vestfold');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(43725, 780370, 'no', 'Andebu', 1, 'andebu'),
(43726, 780370, 'no', 'Hof', 1, 'hof'),
(43727, 780370, 'no', 'Holmestrand', 1, 'holmestrand'),
(43728, 780370, 'no', 'Horten', 1, 'horten'),
(43729, 780370, 'no', 'Lardal', 1, 'lardal'),
(43730, 780370, 'no', 'Larvik', 1, 'larvik'),
(43731, 780370, 'no', 'Nøtterøy', 1, 'n%c3%b8tter%c3%b8y'),
(43732, 780370, 'no', 'Re', 1, 're'),
(43733, 780370, 'no', 'Sande', 1, 'sande'),
(43734, 780370, 'no', 'Sandefjord', 1, 'sandefjord'),
(43735, 780370, 'no', 'Stokke', 1, 'stokke'),
(43736, 780370, 'no', 'Svelvik', 1, 'svelvik'),
(43737, 780370, 'no', 'Tjøme', 1, 'tj%c3%b8me'),
(43738, 780370, 'no', 'Tønsberg', 1, 't%c3%b8nsberg');

