REPLACE INTO /*TABLE_PREFIX*/t_country (pk_c_code, s_name, s_slug) VALUES 
('SE', 'Sweden', 'sweden');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(781926, 'se', 'Blekinge', 1, 'blekinge');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(409198, 781926, 'se', 'Karlshamn', 1, 'karlshamn'),
(409199, 781926, 'se', 'Olofström', 1, 'olofstrom'),
(409200, 781926, 'se', 'Sölvesborg', 1, 'solvesborg'),
(409201, 781926, 'se', 'Ronneby', 1, 'ronneby'),
(409202, 781926, 'se', 'Karlskrona', 1, 'karlskrona');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(781927, 'se', 'Dalarnas', 1, 'dalarnas');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(409203, 781927, 'se', 'Mora', 1, 'mora'),
(409204, 781927, 'se', 'Säter', 1, 'sater'),
(409205, 781927, 'se', 'Gagnef', 1, 'gagnef'),
(409206, 781927, 'se', 'Älvdalen', 1, 'alvdalen'),
(409207, 781927, 'se', 'Vansbro', 1, 'vansbro'),
(409208, 781927, 'se', 'Rättvik', 1, 'rattvik'),
(409209, 781927, 'se', 'Smedjebacken', 1, 'smedjebacken'),
(409210, 781927, 'se', 'Malung', 1, 'malung'),
(409211, 781927, 'se', 'Orsa', 1, 'orsa'),
(409212, 781927, 'se', 'Leksand', 1, 'leksand'),
(409213, 781927, 'se', 'Hedemora', 1, 'hedemora'),
(409214, 781927, 'se', 'Ludvika', 1, 'ludvika'),
(409215, 781927, 'se', 'Avesta', 1, 'avesta'),
(409216, 781927, 'se', 'Falun', 1, 'falun'),
(409217, 781927, 'se', 'Borlänge', 1, 'borlange');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(781928, 'se', 'Gävleborgs', 1, 'gavleborgs');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(409218, 781928, 'se', 'Ljusdal', 1, 'ljusdal'),
(409219, 781928, 'se', 'Nordanstig', 1, 'nordanstig'),
(409220, 781928, 'se', 'Ovanåker', 1, 'ovanaker'),
(409221, 781928, 'se', 'Sandviken', 1, 'sandviken'),
(409222, 781928, 'se', 'Söderhamn', 1, 'soderhamn'),
(409223, 781928, 'se', 'Ockelbo', 1, 'ockelbo'),
(409224, 781928, 'se', 'Hofors', 1, 'hofors'),
(409225, 781928, 'se', 'Bollnäs', 1, 'bollnas'),
(409226, 781928, 'se', 'Hudiksvall', 1, 'hudiksvall'),
(409227, 781928, 'se', 'Gävle', 1, 'gavle');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(781929, 'se', 'Gotlands', 1, 'gotlands');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(409228, 781929, 'se', 'Gotland', 1, 'gotland');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(781930, 'se', 'Hallands', 1, 'hallands');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(409229, 781930, 'se', 'Halmstad', 1, 'halmstad'),
(409230, 781930, 'se', 'Hylte', 1, 'hylte'),
(409231, 781930, 'se', 'Laholm', 1, 'laholm'),
(409232, 781930, 'se', 'Falkenberg', 1, 'falkenberg'),
(409233, 781930, 'se', 'Kungsbacka', 1, 'kungsbacka'),
(409234, 781930, 'se', 'Varberg', 1, 'varberg');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(781931, 'se', 'Jämtlands', 1, 'jamtlands');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(409235, 781931, 'se', 'Berg', 1, 'berg'),
(409236, 781931, 'se', 'Bräcke', 1, 'bracke'),
(409237, 781931, 'se', 'Härjedalen', 1, 'harjedalen'),
(409238, 781931, 'se', 'Ragunda', 1, 'ragunda'),
(409239, 781931, 'se', 'Strömsund', 1, 'stromsund'),
(409240, 781931, 'se', 'Åre', 1, 'are'),
(409241, 781931, 'se', 'Krokom', 1, 'krokom'),
(409242, 781931, 'se', 'Östersund', 1, 'ostersund');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(781932, 'se', 'Jönköpings', 1, 'jonkopings');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(409243, 781932, 'se', 'Habo', 1, 'habo'),
(409244, 781932, 'se', 'Sävsjö', 1, 'savsjo'),
(409245, 781932, 'se', 'Tranås', 1, 'tranas'),
(409246, 781932, 'se', 'Aneby', 1, 'aneby'),
(409247, 781932, 'se', 'Gnosjö', 1, 'gnosjo'),
(409248, 781932, 'se', 'Vaggeryd', 1, 'vaggeryd'),
(409249, 781932, 'se', 'Mullsjö', 1, 'mullsjo'),
(409250, 781932, 'se', 'Eksjö', 1, 'eksjo'),
(409251, 781932, 'se', 'Gislaved', 1, 'gislaved'),
(409252, 781932, 'se', 'Vetlanda', 1, 'vetlanda'),
(409253, 781932, 'se', 'Nässjö', 1, 'nassjo'),
(409254, 781932, 'se', 'Jönköping', 1, 'jonkoping');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(781933, 'se', 'Kalmar', 1, 'kalmar');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(409255, 781933, 'se', 'Nybro', 1, 'nybro'),
(409256, 781933, 'se', 'Oskarshamn', 1, 'oskarshamn'),
(409257, 781933, 'se', 'Västervik', 1, 'vastervik'),
(409258, 781933, 'se', 'Mörbylånga', 1, 'morbylanga'),
(409259, 781933, 'se', 'Torsås', 1, 'torsas'),
(409260, 781933, 'se', 'Högsby', 1, 'hogsby'),
(409261, 781933, 'se', 'Borgholm', 1, 'borgholm'),
(409262, 781933, 'se', 'Mönsterås', 1, 'monsteras'),
(409263, 781933, 'se', 'Emmaboda', 1, 'emmaboda'),
(409264, 781933, 'se', 'Hultsfred', 1, 'hultsfred'),
(409265, 781933, 'se', 'Vimmerby', 1, 'vimmerby'),
(409266, 781933, 'se', 'Värnamo', 1, 'varnamo'),
(409267, 781933, 'se', 'Kalmar', 1, 'kalmar');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(781934, 'se', 'Kronobergs', 1, 'kronobergs');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(409268, 781934, 'se', 'Ljungby', 1, 'ljungby'),
(409269, 781934, 'se', 'Uppvidinge', 1, 'uppvidinge'),
(409270, 781934, 'se', 'Älmhult', 1, 'almhult'),
(409271, 781934, 'se', 'Lessebo', 1, 'lessebo'),
(409272, 781934, 'se', 'Tingsryd', 1, 'tingsryd'),
(409273, 781934, 'se', 'Markaryd', 1, 'markaryd'),
(409274, 781934, 'se', 'Alvesta', 1, 'alvesta'),
(409275, 781934, 'se', 'Växjö', 1, 'vaxjo');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(781935, 'se', 'Norrbottens', 1, 'norrbottens');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(409276, 781935, 'se', 'Överkalix', 1, 'overkalix'),
(409277, 781935, 'se', 'Arjeplog', 1, 'arjeplog'),
(409278, 781935, 'se', 'Övertorneå', 1, 'overtornea'),
(409279, 781935, 'se', 'Pajala', 1, 'pajala'),
(409280, 781935, 'se', 'Jokkmokk', 1, 'jokkmokk'),
(409281, 781935, 'se', 'Arvidsjaur', 1, 'arvidsjaur'),
(409282, 781935, 'se', 'Haparanda', 1, 'haparanda'),
(409283, 781935, 'se', 'Älvsbyn', 1, 'alvsbyn'),
(409284, 781935, 'se', 'Kalix', 1, 'kalix'),
(409285, 781935, 'se', 'Gällivare', 1, 'gallivare'),
(409286, 781935, 'se', 'Kiruna', 1, 'kiruna'),
(409287, 781935, 'se', 'Boden', 1, 'boden'),
(409288, 781935, 'se', 'Luleå', 1, 'lulea');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(781936, 'se', 'Örebro', 1, 'orebro');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(409289, 781936, 'se', 'Kumla', 1, 'kumla'),
(409290, 781936, 'se', 'Lekeberg', 1, 'lekeberg'),
(409291, 781936, 'se', 'Lindesberg', 1, 'lindesberg'),
(409292, 781936, 'se', 'Ljusnarsberg', 1, 'ljusnarsberg'),
(409293, 781936, 'se', 'Nora', 1, 'nora'),
(409294, 781936, 'se', 'Laxå', 1, 'laxa'),
(409295, 781936, 'se', 'Örebro', 1, 'orebro');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(781937, 'se', 'Östergötlands', 1, 'ostergotlands');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(409296, 781937, 'se', 'Vadstena', 1, 'vadstena'),
(409297, 781937, 'se', 'Ydre', 1, 'ydre'),
(409298, 781937, 'se', 'Ödeshög', 1, 'odeshog'),
(409299, 781937, 'se', 'Valdemarsvik', 1, 'valdemarsvik'),
(409300, 781937, 'se', 'Åtvidaberg', 1, 'atvidaberg'),
(409301, 781937, 'se', 'Söderköping', 1, 'soderkoping'),
(409302, 781937, 'se', 'Motala', 1, 'motala'),
(409303, 781937, 'se', 'Norrköping', 1, 'norrkoping'),
(409304, 781937, 'se', 'Linköping', 1, 'linkoping');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(781938, 'se', 'Skåne', 1, 'skane');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(409305, 781938, 'se', 'Burlöv', 1, 'burlov'),
(409306, 781938, 'se', 'Klippan', 1, 'klippan'),
(409307, 781938, 'se', 'Lund', 1, 'lund'),
(409308, 781938, 'se', 'Perstorp', 1, 'perstorp'),
(409309, 781938, 'se', 'Tomelillla', 1, 'tomelillla'),
(409310, 781938, 'se', 'Östra Göinge', 1, 'ostra-goinge'),
(409311, 781938, 'se', 'Svalöv', 1, 'svalov'),
(409312, 781938, 'se', 'Örkelljunga', 1, 'orkelljunga'),
(409313, 781938, 'se', 'Båstad', 1, 'bastad'),
(409314, 781938, 'se', 'Vellinge', 1, 'vellinge'),
(409315, 781938, 'se', 'Bjuv', 1, 'bjuv'),
(409316, 781938, 'se', 'Sjöbo', 1, 'sjobo'),
(409317, 781938, 'se', 'Simrishamn', 1, 'simrishamn'),
(409318, 781938, 'se', 'Hörby', 1, 'horby'),
(409319, 781938, 'se', 'Osby', 1, 'osby'),
(409320, 781938, 'se', 'Skurup', 1, 'skurup'),
(409321, 781938, 'se', 'Höör', 1, 'hoor'),
(409322, 781938, 'se', 'Bromölla', 1, 'bromolla'),
(409323, 781938, 'se', 'Åstorp', 1, 'astorp'),
(409324, 781938, 'se', 'Lomma', 1, 'lomma'),
(409325, 781938, 'se', 'Svedala', 1, 'svedala'),
(409326, 781938, 'se', 'Höganäs', 1, 'hoganas'),
(409327, 781938, 'se', 'Kävlinge', 1, 'kavlinge'),
(409328, 781938, 'se', 'Staffanstorp', 1, 'staffanstorp'),
(409329, 781938, 'se', 'Eslöv', 1, 'eslov'),
(409330, 781938, 'se', 'Hässleholm', 1, 'hassleholm'),
(409331, 781938, 'se', 'Ystad', 1, 'ystad'),
(409332, 781938, 'se', 'Ängelholm', 1, 'angelholm'),
(409333, 781938, 'se', 'Trelleborg', 1, 'trelleborg'),
(409334, 781938, 'se', 'Landskrona', 1, 'landskrona'),
(409335, 781938, 'se', 'Kristianstad', 1, 'kristianstad'),
(409336, 781938, 'se', 'Helsingborg', 1, 'helsingborg'),
(409337, 781938, 'se', 'Malmö', 1, 'malmo');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(781939, 'se', 'Södermanlands', 1, 'sodermanlands');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(409338, 781939, 'se', 'Katrineholm', 1, 'katrineholm'),
(409339, 781939, 'se', 'Vingåker', 1, 'vingaker'),
(409340, 781939, 'se', 'Trosa', 1, 'trosa'),
(409341, 781939, 'se', 'Gnesta', 1, 'gnesta'),
(409342, 781939, 'se', 'Flen', 1, 'flen'),
(409343, 781939, 'se', 'Oxelösund', 1, 'oxelosund'),
(409344, 781939, 'se', 'Strängnäs', 1, 'strangnas'),
(409345, 781939, 'se', 'Nyköping', 1, 'nykoping'),
(409346, 781939, 'se', 'Eskilstuna', 1, 'eskilstuna');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(781940, 'se', 'Stockholms', 1, 'stockholms');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(409347, 781940, 'se', 'Botkyrka', 1, 'botkyrka'),
(409348, 781940, 'se', 'Danderyd', 1, 'danderyd'),
(409349, 781940, 'se', 'Järfälla', 1, 'jarfalla'),
(409350, 781940, 'se', 'Nacka', 1, 'nacka'),
(409351, 781940, 'se', 'Nykvarn', 1, 'nykvarn'),
(409352, 781940, 'se', 'Stockholm', 1, 'stockholm'),
(409353, 781940, 'se', 'Bromma', 1, 'bromma'),
(409354, 781940, 'se', 'Enskede', 1, 'enskede'),
(409355, 781940, 'se', 'Farsta', 1, 'farsta'),
(409356, 781940, 'se', 'Hägersten', 1, 'hagersten'),
(409357, 781940, 'se', 'Hässelby-Vällingby', 1, 'hasselby-vallingby'),
(409358, 781940, 'se', 'Katarina-Sofia', 1, 'katarina-sofia'),
(409359, 781940, 'se', 'Kungsholmen', 1, 'kungsholmen'),
(409360, 781940, 'se', 'Maria-Gamla stan', 1, 'maria-gamla-stan'),
(409361, 781940, 'se', 'Norrmalm', 1, 'norrmalm'),
(409362, 781940, 'se', 'Skarpnäck', 1, 'skarpnack'),
(409363, 781940, 'se', 'Skärholmen', 1, 'skarholmen'),
(409364, 781940, 'se', 'Spånga', 1, 'spanga'),
(409365, 781940, 'se', 'Södermalm', 1, 'sodermalm'),
(409366, 781940, 'se', 'Vantör', 1, 'vantor'),
(409367, 781940, 'se', 'Älvsjö', 1, 'alvsjo'),
(409368, 781940, 'se', 'Östermalm', 1, 'ostermalm'),
(409369, 781940, 'se', 'Tyresö', 1, 'tyreso'),
(409370, 781940, 'se', 'Täby', 1, 'taby'),
(409371, 781940, 'se', 'Upplands Bro', 1, 'upplands-bro'),
(409372, 781940, 'se', 'Värmdö', 1, 'varmdo'),
(409373, 781940, 'se', 'Österåker', 1, 'osteraker'),
(409374, 781940, 'se', 'Vaxholm', 1, 'vaxholm'),
(409375, 781940, 'se', 'Sigtuna', 1, 'sigtuna'),
(409376, 781940, 'se', 'Ekerö', 1, 'ekero'),
(409377, 781940, 'se', 'Salem', 1, 'salem'),
(409378, 781940, 'se', 'Nynäshamn', 1, 'nynashamn'),
(409379, 781940, 'se', 'Norrtälje', 1, 'norrtalje'),
(409380, 781940, 'se', 'Vallentuna', 1, 'vallentuna'),
(409381, 781940, 'se', 'Sundbyberg', 1, 'sundbyberg'),
(409382, 781940, 'se', 'Upplands Väsby', 1, 'upplands-vasby'),
(409383, 781940, 'se', 'Lidingö', 1, 'lidingo'),
(409384, 781940, 'se', 'Sollentuna', 1, 'sollentuna'),
(409385, 781940, 'se', 'Södertälje', 1, 'sodertalje'),
(409386, 781940, 'se', 'Solna', 1, 'solna'),
(409387, 781940, 'se', 'Haninge', 1, 'haninge'),
(409388, 781940, 'se', 'Huddinge', 1, 'huddinge'),
(409389, 781940, 'se', 'Kista', 1, 'kista');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(781941, 'se', 'Uppsala', 1, 'uppsala');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(409390, 781941, 'se', 'Håbo', 1, 'habo'),
(409391, 781941, 'se', 'Uppsala', 1, 'uppsala'),
(409392, 781941, 'se', 'Älvkarleby', 1, 'alvkarleby'),
(409393, 781941, 'se', 'Östhammar', 1, 'osthammar'),
(409394, 781941, 'se', 'Tierp', 1, 'tierp'),
(409395, 781941, 'se', 'Knivsta', 1, 'knivsta'),
(409396, 781941, 'se', 'Enköping', 1, 'enkoping');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(781942, 'se', 'Värmlands', 1, 'varmlands');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(409397, 781942, 'se', 'Hammarö', 1, 'hammaro'),
(409398, 781942, 'se', 'Kil', 1, 'kil'),
(409399, 781942, 'se', 'Kristineholm', 1, 'kristineholm'),
(409400, 781942, 'se', 'Torsby', 1, 'torsby'),
(409401, 781942, 'se', 'Eda', 1, 'eda'),
(409402, 781942, 'se', 'Storfors', 1, 'storfors'),
(409403, 781942, 'se', 'Årjäng', 1, 'arjang'),
(409404, 781942, 'se', 'Munkfors', 1, 'munkfors'),
(409405, 781942, 'se', 'Sunne', 1, 'sunne'),
(409406, 781942, 'se', 'Grums', 1, 'grums'),
(409407, 781942, 'se', 'Hagfors', 1, 'hagfors'),
(409408, 781942, 'se', 'Filipstad', 1, 'filipstad'),
(409409, 781942, 'se', 'Forshaga', 1, 'forshaga'),
(409410, 781942, 'se', 'Säffle', 1, 'saffle'),
(409411, 781942, 'se', 'Arvika', 1, 'arvika'),
(409412, 781942, 'se', 'Karlstad', 1, 'karlstad');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(781943, 'se', 'Västerbottens', 1, 'vasterbottens');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(409413, 781943, 'se', 'Norsjö', 1, 'norsjo'),
(409414, 781943, 'se', 'Malå', 1, 'mala'),
(409415, 781943, 'se', 'Bjurholm', 1, 'bjurholm'),
(409416, 781943, 'se', 'Sorsele', 1, 'sorsele'),
(409417, 781943, 'se', 'Dorotea', 1, 'dorotea'),
(409418, 781943, 'se', 'Åsele', 1, 'asele'),
(409419, 781943, 'se', 'Robertsfors', 1, 'robertsfors'),
(409420, 781943, 'se', 'Storuman', 1, 'storuman'),
(409421, 781943, 'se', 'Vindeln', 1, 'vindeln'),
(409422, 781943, 'se', 'Nordmaling', 1, 'nordmaling'),
(409423, 781943, 'se', 'Vilhelmina', 1, 'vilhelmina'),
(409424, 781943, 'se', 'Vännäs', 1, 'vannas'),
(409425, 781943, 'se', 'Lycksele', 1, 'lycksele'),
(409426, 781943, 'se', 'Skellefteå', 1, 'skelleftea'),
(409427, 781943, 'se', 'Umeå', 1, 'umea');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(781944, 'se', 'Västernorrlands', 1, 'vasternorrlands');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(409428, 781944, 'se', 'Ånge', 1, 'ange'),
(409429, 781944, 'se', 'Kramfors', 1, 'kramfors'),
(409430, 781944, 'se', 'Sollefteå', 1, 'solleftea'),
(409431, 781944, 'se', 'Timrå', 1, 'timra'),
(409432, 781944, 'se', 'Härnösand', 1, 'harnosand'),
(409433, 781944, 'se', 'Örnsköldsvik', 1, 'ornskoldsvik'),
(409434, 781944, 'se', 'Sundsvall', 1, 'sundsvall');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(781945, 'se', 'Västmanlands', 1, 'vastmanlands');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(409435, 781945, 'se', 'Heby', 1, 'heby'),
(409436, 781945, 'se', 'Köping', 1, 'koping'),
(409437, 781945, 'se', 'Skinnskatteberg', 1, 'skinnskatteberg'),
(409438, 781945, 'se', 'Norberg', 1, 'norberg'),
(409439, 781945, 'se', 'Kungsör', 1, 'kungsor'),
(409440, 781945, 'se', 'Surahammar', 1, 'surahammar'),
(409441, 781945, 'se', 'Hallstahammar', 1, 'hallstahammar'),
(409442, 781945, 'se', 'Arboga', 1, 'arboga'),
(409443, 781945, 'se', 'Fagersta', 1, 'fagersta'),
(409444, 781945, 'se', 'Sala', 1, 'sala'),
(409445, 781945, 'se', 'Västerås', 1, 'vasteras');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(781946, 'se', 'Västra Götalands', 1, 'vastra-gotalands');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(409446, 781946, 'se', 'Dals-Ed', 1, 'dals-ed'),
(409447, 781946, 'se', 'Karlsborg', 1, 'karlsborg'),
(409448, 781946, 'se', 'Mark', 1, 'mark'),
(409449, 781946, 'se', 'Orust', 1, 'orust'),
(409450, 781946, 'se', 'Skara', 1, 'skara'),
(409451, 781946, 'se', 'Sotenäs', 1, 'sotenas'),
(409452, 781946, 'se', 'Stegungsund', 1, 'stegungsund'),
(409453, 781946, 'se', 'Tanum', 1, 'tanum'),
(409454, 781946, 'se', 'Tjörn', 1, 'tjorn'),
(409455, 781946, 'se', 'Essunga', 1, 'essunga'),
(409456, 781946, 'se', 'Härryda', 1, 'harryda'),
(409457, 781946, 'se', 'Gullspång', 1, 'gullspang'),
(409458, 781946, 'se', 'Färgelanda', 1, 'fargelanda'),
(409459, 781946, 'se', 'Grästorp', 1, 'grastorp'),
(409460, 781946, 'se', 'Tranemo', 1, 'tranemo'),
(409461, 781946, 'se', 'Öckerö', 1, 'ockero'),
(409462, 781946, 'se', 'Svenljunga', 1, 'svenljunga'),
(409463, 781946, 'se', 'Munkedal', 1, 'munkedal'),
(409464, 781946, 'se', 'Herrljunga', 1, 'herrljunga'),
(409465, 781946, 'se', 'Vara', 1, 'vara'),
(409466, 781946, 'se', 'Mellerud', 1, 'mellerud'),
(409467, 781946, 'se', 'Töreboda', 1, 'toreboda'),
(409468, 781946, 'se', 'Götene', 1, 'gotene'),
(409469, 781946, 'se', 'Lilla Edet', 1, 'lilla-edet'),
(409470, 781946, 'se', 'Vårgårda', 1, 'vargarda'),
(409471, 781946, 'se', 'Hjo', 1, 'hjo'),
(409472, 781946, 'se', 'Strömstad', 1, 'stromstad'),
(409473, 781946, 'se', 'Lysekil', 1, 'lysekil'),
(409474, 781946, 'se', 'Tidaholm', 1, 'tidaholm'),
(409475, 781946, 'se', 'Tibro', 1, 'tibro'),
(409476, 781946, 'se', 'Ulricehamn', 1, 'ulricehamn'),
(409477, 781946, 'se', 'Åmål', 1, 'amal'),
(409478, 781946, 'se', 'Mariestad', 1, 'mariestad'),
(409479, 781946, 'se', 'Falköping', 1, 'falkoping'),
(409480, 781946, 'se', 'Lerum', 1, 'lerum'),
(409481, 781946, 'se', 'Kungälv', 1, 'kungalv'),
(409482, 781946, 'se', 'Vänersborg', 1, 'vanersborg'),
(409483, 781946, 'se', 'Lidköping', 1, 'lidkoping'),
(409484, 781946, 'se', 'Partille', 1, 'partille'),
(409485, 781946, 'se', 'Uddevalla', 1, 'uddevalla'),
(409486, 781946, 'se', 'Skövde', 1, 'skovde'),
(409487, 781946, 'se', 'Trollhättan', 1, 'trollhattan'),
(409488, 781946, 'se', 'Mölndal', 1, 'molndal'),
(409489, 781946, 'se', 'Borås', 1, 'boras'),
(409490, 781946, 'se', 'Göteborg', 1, 'goteborg');

