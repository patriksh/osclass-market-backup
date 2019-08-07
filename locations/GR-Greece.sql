REPLACE INTO /*TABLE_PREFIX*/t_country (pk_c_code, s_name, s_slug) VALUES 
('GR', 'Greece', 'greece');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782699, 'gr', 'Αθήνα - Βόρεια Προάστια', 1, '%ce%91%ce%b8%ce%ae%ce%bd%ce%b1-%ce%92%cf%8c%cf%81%ce%b5%ce%b9%ce%b1-%ce%a0%cf%81%ce%bf%ce%ac%cf%83%cf%84%ce%b9%ce%b1');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(509531, 782699, 'gr', 'Μαρούσι', 1, '%ce%9c%ce%b1%cf%81%ce%bf%cf%8d%cf%83%ce%b9'),
(509532, 782699, 'gr', 'Κηφισιά', 1, '%ce%9a%ce%b7%cf%86%ce%b9%cf%83%ce%b9%ce%ac'),
(509533, 782699, 'gr', 'Σταμάτα', 1, '%ce%a3%cf%84%ce%b1%ce%bc%ce%ac%cf%84%ce%b1'),
(509534, 782699, 'gr', 'Άγιος Στέφανος', 1, '%ce%86%ce%b3%ce%b9%ce%bf%cf%82-%ce%a3%cf%84%ce%ad%cf%86%ce%b1%ce%bd%ce%bf%cf%82'),
(509535, 782699, 'gr', 'Κρυονέρι', 1, '%ce%9a%cf%81%cf%85%ce%bf%ce%bd%ce%ad%cf%81%ce%b9'),
(509536, 782699, 'gr', 'Ροδόπολη', 1, '%ce%a1%ce%bf%ce%b4%cf%8c%cf%80%ce%bf%ce%bb%ce%b7'),
(509537, 782699, 'gr', 'Άνοιξη', 1, '%ce%86%ce%bd%ce%bf%ce%b9%ce%be%ce%b7'),
(509538, 782699, 'gr', 'Νέα Ερυθραία', 1, '%ce%9d%ce%ad%ce%b1-%ce%95%cf%81%cf%85%ce%b8%cf%81%ce%b1%ce%af%ce%b1'),
(509539, 782699, 'gr', 'Λυκόβρυση', 1, '%ce%9b%cf%85%ce%ba%cf%8c%ce%b2%cf%81%cf%85%cf%83%ce%b7'),
(509540, 782699, 'gr', 'Ηράκλειο', 1, '%ce%97%cf%81%ce%ac%ce%ba%ce%bb%ce%b5%ce%b9%ce%bf'),
(509541, 782699, 'gr', 'Φιλοθέη', 1, '%ce%a6%ce%b9%ce%bb%ce%bf%ce%b8%ce%ad%ce%b7'),
(509542, 782699, 'gr', 'Νέο Ψυχικό', 1, '%ce%9d%ce%ad%ce%bf-%ce%a8%cf%85%cf%87%ce%b9%ce%ba%cf%8c'),
(509543, 782699, 'gr', 'Χαλάνδρι', 1, '%ce%a7%ce%b1%ce%bb%ce%ac%ce%bd%ce%b4%cf%81%ce%b9'),
(509544, 782699, 'gr', 'Παλαιό Ψυχικό', 1, '%ce%a0%ce%b1%ce%bb%ce%b1%ce%b9%cf%8c-%ce%a8%cf%85%cf%87%ce%b9%ce%ba%cf%8c'),
(509545, 782699, 'gr', 'Παπάγου', 1, '%ce%a0%ce%b1%cf%80%ce%ac%ce%b3%ce%bf%cf%85'),
(509546, 782699, 'gr', 'Χολαργός', 1, '%ce%a7%ce%bf%ce%bb%ce%b1%cf%81%ce%b3%cf%8c%cf%82'),
(509547, 782699, 'gr', 'Αγία Παρασκευή', 1, '%ce%91%ce%b3%ce%af%ce%b1-%ce%a0%ce%b1%cf%81%ce%b1%cf%83%ce%ba%ce%b5%cf%85%ce%ae'),
(509548, 782699, 'gr', 'Βριλλήσια', 1, '%ce%92%cf%81%ce%b9%ce%bb%ce%bb%ce%ae%cf%83%ce%b9%ce%b1'),
(509549, 782699, 'gr', 'Πεντέλη', 1, '%ce%a0%ce%b5%ce%bd%cf%84%ce%ad%ce%bb%ce%b7'),
(509550, 782699, 'gr', 'Νέα Πεντέλη', 1, '%ce%9d%ce%ad%ce%b1-%ce%a0%ce%b5%ce%bd%cf%84%ce%ad%ce%bb%ce%b7'),
(509551, 782699, 'gr', 'Διόνυσος', 1, '%ce%94%ce%b9%cf%8c%ce%bd%cf%85%cf%83%ce%bf%cf%82'),
(509552, 782699, 'gr', 'Δροσιά', 1, '%ce%94%cf%81%ce%bf%cf%83%ce%b9%ce%ac'),
(509553, 782699, 'gr', 'Μελίσσια', 1, '%ce%9c%ce%b5%ce%bb%ce%af%cf%83%cf%83%ce%b9%ce%b1'),
(509554, 782699, 'gr', 'Εκάλη', 1, '%ce%95%ce%ba%ce%ac%ce%bb%ce%b7'),
(509555, 782699, 'gr', 'Πεύκη', 1, '%ce%a0%ce%b5%cf%8d%ce%ba%ce%b7'),
(509556, 782699, 'gr', 'Γέρακας', 1, '%ce%93%ce%ad%cf%81%ce%b1%ce%ba%ce%b1%cf%82');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782700, 'gr', 'Αθήνα - Κέντρο', 1, '%ce%91%ce%b8%ce%ae%ce%bd%ce%b1-%ce%9a%ce%ad%ce%bd%cf%84%cf%81%ce%bf');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(509557, 782700, 'gr', 'Κυψέλη', 1, '%ce%9a%cf%85%cf%88%ce%ad%ce%bb%ce%b7'),
(509558, 782700, 'gr', 'Γουδή', 1, '%ce%93%ce%bf%cf%85%ce%b4%ce%ae'),
(509559, 782700, 'gr', 'Ιλίσια', 1, '%ce%99%ce%bb%ce%af%cf%83%ce%b9%ce%b1'),
(509560, 782700, 'gr', 'Λ.Πατησίων - Λ. Αχαρνών', 1, '%ce%9b-%ce%a0%ce%b1%cf%84%ce%b7%cf%83%ce%af%cf%89%ce%bd-%ce%9b-%ce%91%cf%87%ce%b1%cf%81%ce%bd%cf%8e%ce%bd'),
(509561, 782700, 'gr', 'Νέος Κόσμος', 1, '%ce%9d%ce%ad%ce%bf%cf%82-%ce%9a%cf%8c%cf%83%ce%bc%ce%bf%cf%82'),
(509562, 782700, 'gr', 'Πατήσια', 1, '%ce%a0%ce%b1%cf%84%ce%ae%cf%83%ce%b9%ce%b1'),
(509563, 782700, 'gr', 'Πετράλωνα', 1, '%ce%a0%ce%b5%cf%84%cf%81%ce%ac%ce%bb%cf%89%ce%bd%ce%b1'),
(509564, 782700, 'gr', 'Κέντρο', 1, '%ce%9a%ce%ad%ce%bd%cf%84%cf%81%ce%bf'),
(509565, 782700, 'gr', 'Αγ. Ελευθέριος-Προμπονά-Ριζούπολη', 1, '%ce%91%ce%b3-%ce%95%ce%bb%ce%b5%cf%85%ce%b8%ce%ad%cf%81%ce%b9%ce%bf%cf%82-%ce%a0%cf%81%ce%bf%ce%bc%cf%80%ce%bf%ce%bd%ce%ac-%ce%a1%ce%b9%ce%b6%ce%bf%cf%8d%cf%80%ce%bf%ce%bb%ce%b7'),
(509566, 782700, 'gr', 'Αμπελόκηποι - Πεντάγωνο', 1, '%ce%91%ce%bc%cf%80%ce%b5%ce%bb%cf%8c%ce%ba%ce%b7%cf%80%ce%bf%ce%b9-%ce%a0%ce%b5%ce%bd%cf%84%ce%ac%ce%b3%cf%89%ce%bd%ce%bf'),
(509567, 782700, 'gr', 'Άνω Πατήσια', 1, '%ce%86%ce%bd%cf%89-%ce%a0%ce%b1%cf%84%ce%ae%cf%83%ce%b9%ce%b1'),
(509568, 782700, 'gr', 'Αττική', 1, '%ce%91%cf%84%cf%84%ce%b9%ce%ba%ce%ae'),
(509569, 782700, 'gr', 'Γκάζι-Μεταξουργείο-Βοτανικός', 1, '%ce%93%ce%ba%ce%ac%ce%b6%ce%b9-%ce%9c%ce%b5%cf%84%ce%b1%ce%be%ce%bf%cf%85%cf%81%ce%b3%ce%b5%ce%af%ce%bf-%ce%92%ce%bf%cf%84%ce%b1%ce%bd%ce%b9%ce%ba%cf%8c%cf%82'),
(509570, 782700, 'gr', 'Γκύζη - Πεδίο Άρεως', 1, '%ce%93%ce%ba%cf%8d%ce%b6%ce%b7-%ce%a0%ce%b5%ce%b4%ce%af%ce%bf-%ce%86%cf%81%ce%b5%cf%89%cf%82'),
(509571, 782700, 'gr', 'Εξάρχεια - Νεάπολη', 1, '%ce%95%ce%be%ce%ac%cf%81%cf%87%ce%b5%ce%b9%ce%b1-%ce%9d%ce%b5%ce%ac%cf%80%ce%bf%ce%bb%ce%b7'),
(509572, 782700, 'gr', 'Ιστορικό Κέντρο', 1, '%ce%99%cf%83%cf%84%ce%bf%cf%81%ce%b9%ce%ba%cf%8c-%ce%9a%ce%ad%ce%bd%cf%84%cf%81%ce%bf'),
(509573, 782700, 'gr', 'Κολωνάκι - Λυκαβηττός', 1, '%ce%9a%ce%bf%ce%bb%cf%89%ce%bd%ce%ac%ce%ba%ce%b9-%ce%9b%cf%85%ce%ba%ce%b1%ce%b2%ce%b7%cf%84%cf%84%cf%8c%cf%82'),
(509574, 782700, 'gr', 'Κολωνός - Κολοκυνθούς', 1, '%ce%9a%ce%bf%ce%bb%cf%89%ce%bd%cf%8c%cf%82-%ce%9a%ce%bf%ce%bb%ce%bf%ce%ba%cf%85%ce%bd%ce%b8%ce%bf%cf%8d%cf%82'),
(509575, 782700, 'gr', 'Κουκάκι - Μακρυγιάννη', 1, '%ce%9a%ce%bf%cf%85%ce%ba%ce%ac%ce%ba%ce%b9-%ce%9c%ce%b1%ce%ba%cf%81%cf%85%ce%b3%ce%b9%ce%ac%ce%bd%ce%bd%ce%b7'),
(509576, 782700, 'gr', 'Παγκράτι', 1, '%ce%a0%ce%b1%ce%b3%ce%ba%cf%81%ce%ac%cf%84%ce%b9'),
(509577, 782700, 'gr', 'Μέτς - Καλλιμάρμαρο', 1, '%ce%9c%ce%ad%cf%84%cf%82-%ce%9a%ce%b1%ce%bb%ce%bb%ce%b9%ce%bc%ce%ac%cf%81%ce%bc%ce%b1%cf%81%ce%bf'),
(509578, 782700, 'gr', 'Πολύγωνο - Τουρκοβούνια', 1, '%ce%a0%ce%bf%ce%bb%cf%8d%ce%b3%cf%89%ce%bd%ce%bf-%ce%a4%ce%bf%cf%85%cf%81%ce%ba%ce%bf%ce%b2%ce%bf%cf%8d%ce%bd%ce%b9%ce%b1'),
(509579, 782700, 'gr', 'Σεπόλια - Σκουζέ', 1, '%ce%a3%ce%b5%cf%80%cf%8c%ce%bb%ce%b9%ce%b1-%ce%a3%ce%ba%ce%bf%cf%85%ce%b6%ce%ad');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782701, 'gr', 'Νομός Αργολίδας', 1, '%ce%9d%ce%bf%ce%bc%cf%8c%cf%82-%ce%91%cf%81%ce%b3%ce%bf%ce%bb%ce%af%ce%b4%ce%b1%cf%82');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(509580, 782701, 'gr', 'Ναύπλιο', 1, '%ce%9d%ce%b1%cf%8d%cf%80%ce%bb%ce%b9%ce%bf'),
(509581, 782701, 'gr', 'Μυκήνες', 1, '%ce%9c%cf%85%ce%ba%ce%ae%ce%bd%ce%b5%cf%82'),
(509582, 782701, 'gr', 'Αλέα', 1, '%ce%91%ce%bb%ce%ad%ce%b1'),
(509583, 782701, 'gr', 'Ασίνη', 1, '%ce%91%cf%83%ce%af%ce%bd%ce%b7'),
(509584, 782701, 'gr', 'Αχλαδόκαμπος', 1, '%ce%91%cf%87%ce%bb%ce%b1%ce%b4%cf%8c%ce%ba%ce%b1%ce%bc%cf%80%ce%bf%cf%82'),
(509585, 782701, 'gr', 'Ερμιόνη', 1, '%ce%95%cf%81%ce%bc%ce%b9%cf%8c%ce%bd%ce%b7'),
(509586, 782701, 'gr', 'Κρανίδι', 1, '%ce%9a%cf%81%ce%b1%ce%bd%ce%af%ce%b4%ce%b9'),
(509587, 782701, 'gr', 'Λύρκεια', 1, '%ce%9b%cf%8d%cf%81%ce%ba%ce%b5%ce%b9%ce%b1'),
(509588, 782701, 'gr', 'Νέα Κίος', 1, '%ce%9d%ce%ad%ce%b1-%ce%9a%ce%af%ce%bf%cf%82'),
(509589, 782701, 'gr', 'Ασκληπιείο', 1, '%ce%91%cf%83%ce%ba%ce%bb%ce%b7%cf%80%ce%b9%ce%b5%ce%af%ce%bf'),
(509590, 782701, 'gr', 'Επίδαυρος', 1, '%ce%95%cf%80%ce%af%ce%b4%ce%b1%cf%85%cf%81%ce%bf%cf%82'),
(509591, 782701, 'gr', 'Κουτσοπόδι', 1, '%ce%9a%ce%bf%cf%85%cf%84%cf%83%ce%bf%cf%80%cf%8c%ce%b4%ce%b9'),
(509592, 782701, 'gr', 'Λέρνα', 1, '%ce%9b%ce%ad%cf%81%ce%bd%ce%b1'),
(509593, 782701, 'gr', 'Μιδέας', 1, '%ce%9c%ce%b9%ce%b4%ce%ad%ce%b1%cf%82'),
(509594, 782701, 'gr', 'Νέα Τίρυνθα', 1, '%ce%9d%ce%ad%ce%b1-%ce%a4%ce%af%cf%81%cf%85%ce%bd%ce%b8%ce%b1');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782702, 'gr', 'Αθήνα - Ανατολικά Προάστια', 1, '%ce%91%ce%b8%ce%ae%ce%bd%ce%b1-%ce%91%ce%bd%ce%b1%cf%84%ce%bf%ce%bb%ce%b9%ce%ba%ce%ac-%ce%a0%cf%81%ce%bf%ce%ac%cf%83%cf%84%ce%b9%ce%b1');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(509595, 782702, 'gr', 'Γέρακας', 1, '%ce%93%ce%ad%cf%81%ce%b1%ce%ba%ce%b1%cf%82'),
(509596, 782702, 'gr', 'Ανθούσα', 1, '%ce%91%ce%bd%ce%b8%ce%bf%cf%8d%cf%83%ce%b1'),
(509597, 782702, 'gr', 'Αρτέμιδα (Λούτσα)', 1, '%ce%91%cf%81%cf%84%ce%ad%ce%bc%ce%b9%ce%b4%ce%b1-%ce%9b%ce%bf%cf%8d%cf%84%cf%83%ce%b1'),
(509598, 782702, 'gr', 'Κορωπί', 1, '%ce%9a%ce%bf%cf%81%cf%89%cf%80%ce%af'),
(509599, 782702, 'gr', 'Σπάτα', 1, '%ce%a3%cf%80%ce%ac%cf%84%ce%b1'),
(509600, 782702, 'gr', 'Παιανία', 1, '%ce%a0%ce%b1%ce%b9%ce%b1%ce%bd%ce%af%ce%b1'),
(509601, 782702, 'gr', 'Γλυκά Νερά', 1, '%ce%93%ce%bb%cf%85%ce%ba%ce%ac-%ce%9d%ce%b5%cf%81%ce%ac'),
(509602, 782702, 'gr', 'Παλλήνη', 1, '%ce%a0%ce%b1%ce%bb%ce%bb%ce%ae%ce%bd%ce%b7'),
(509603, 782702, 'gr', 'Νέα Μάκρη', 1, '%ce%9d%ce%ad%ce%b1-%ce%9c%ce%ac%ce%ba%cf%81%ce%b7'),
(509604, 782702, 'gr', 'Μαραθώνας', 1, '%ce%9c%ce%b1%cf%81%ce%b1%ce%b8%cf%8e%ce%bd%ce%b1%cf%82'),
(509605, 782702, 'gr', 'Μαρκόπουλο', 1, '%ce%9c%ce%b1%cf%81%ce%ba%cf%8c%cf%80%ce%bf%cf%85%ce%bb%ce%bf'),
(509606, 782702, 'gr', 'Βαρνάβας', 1, '%ce%92%ce%b1%cf%81%ce%bd%ce%ac%ce%b2%ce%b1%cf%82'),
(509607, 782702, 'gr', 'Γραμματικό', 1, '%ce%93%cf%81%ce%b1%ce%bc%ce%bc%ce%b1%cf%84%ce%b9%ce%ba%cf%8c');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782703, 'gr', 'Αθήνα - Δυτικά Προάστια', 1, '%ce%91%ce%b8%ce%ae%ce%bd%ce%b1-%ce%94%cf%85%cf%84%ce%b9%ce%ba%ce%ac-%ce%a0%cf%81%ce%bf%ce%ac%cf%83%cf%84%ce%b9%ce%b1');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(509608, 782703, 'gr', 'Αχαρνές', 1, '%ce%91%cf%87%ce%b1%cf%81%ce%bd%ce%ad%cf%82'),
(509609, 782703, 'gr', 'Μεταμόρφωση', 1, '%ce%9c%ce%b5%cf%84%ce%b1%ce%bc%cf%8c%cf%81%cf%86%cf%89%cf%83%ce%b7'),
(509610, 782703, 'gr', 'Καματερό', 1, '%ce%9a%ce%b1%ce%bc%ce%b1%cf%84%ce%b5%cf%81%cf%8c'),
(509611, 782703, 'gr', 'Νέα Ιωνία', 1, '%ce%9d%ce%ad%ce%b1-%ce%99%cf%89%ce%bd%ce%af%ce%b1'),
(509612, 782703, 'gr', 'Γαλάτσι', 1, '%ce%93%ce%b1%ce%bb%ce%ac%cf%84%cf%83%ce%b9'),
(509613, 782703, 'gr', 'Νέα Φιλαδέλφεια', 1, '%ce%9d%ce%ad%ce%b1-%ce%a6%ce%b9%ce%bb%ce%b1%ce%b4%ce%ad%ce%bb%cf%86%ce%b5%ce%b9%ce%b1'),
(509614, 782703, 'gr', 'Νέα Χαλκηδόνα', 1, '%ce%9d%ce%ad%ce%b1-%ce%a7%ce%b1%ce%bb%ce%ba%ce%b7%ce%b4%cf%8c%ce%bd%ce%b1'),
(509615, 782703, 'gr', 'Άγιοι Ανάργυροι', 1, '%ce%86%ce%b3%ce%b9%ce%bf%ce%b9-%ce%91%ce%bd%ce%ac%cf%81%ce%b3%cf%85%cf%81%ce%bf%ce%b9'),
(509616, 782703, 'gr', 'Ίλιον', 1, '%ce%8a%ce%bb%ce%b9%ce%bf%ce%bd'),
(509617, 782703, 'gr', 'Περιστέρι', 1, '%ce%a0%ce%b5%cf%81%ce%b9%cf%83%cf%84%ce%ad%cf%81%ce%b9'),
(509618, 782703, 'gr', 'Αιγάλεω', 1, '%ce%91%ce%b9%ce%b3%ce%ac%ce%bb%ce%b5%cf%89'),
(509619, 782703, 'gr', 'Αγία Βαρβάρα', 1, '%ce%91%ce%b3%ce%af%ce%b1-%ce%92%ce%b1%cf%81%ce%b2%ce%ac%cf%81%ce%b1'),
(509620, 782703, 'gr', 'Χαιδάρι', 1, '%ce%a7%ce%b1%ce%b9%ce%b4%ce%ac%cf%81%ce%b9'),
(509621, 782703, 'gr', 'Πετρούπολη', 1, '%ce%a0%ce%b5%cf%84%cf%81%ce%bf%cf%8d%cf%80%ce%bf%ce%bb%ce%b7'),
(509622, 782703, 'gr', 'Θρακομακεδόνες', 1, '%ce%98%cf%81%ce%b1%ce%ba%ce%bf%ce%bc%ce%b1%ce%ba%ce%b5%ce%b4%cf%8c%ce%bd%ce%b5%cf%82'),
(509623, 782703, 'gr', 'Βαρυμπόμπη', 1, '%ce%92%ce%b1%cf%81%cf%85%ce%bc%cf%80%cf%8c%ce%bc%cf%80%ce%b7'),
(509624, 782703, 'gr', 'Σκαραμαγκάς', 1, '%ce%a3%ce%ba%ce%b1%cf%81%ce%b1%ce%bc%ce%b1%ce%b3%ce%ba%ce%ac%cf%82');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782704, 'gr', 'Αθήνα - Νότια Προάστια', 1, '%ce%91%ce%b8%ce%ae%ce%bd%ce%b1-%ce%9d%cf%8c%cf%84%ce%b9%ce%b1-%ce%a0%cf%81%ce%bf%ce%ac%cf%83%cf%84%ce%b9%ce%b1');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(509625, 782704, 'gr', 'Ζωγράφου', 1, '%ce%96%cf%89%ce%b3%cf%81%ce%ac%cf%86%ce%bf%cf%85'),
(509626, 782704, 'gr', 'Καισαριανή', 1, '%ce%9a%ce%b1%ce%b9%cf%83%ce%b1%cf%81%ce%b9%ce%b1%ce%bd%ce%ae'),
(509627, 782704, 'gr', 'Βύρωνας', 1, '%ce%92%cf%8d%cf%81%cf%89%ce%bd%ce%b1%cf%82'),
(509628, 782704, 'gr', 'Αργυρούπολη', 1, '%ce%91%cf%81%ce%b3%cf%85%cf%81%ce%bf%cf%8d%cf%80%ce%bf%ce%bb%ce%b7'),
(509629, 782704, 'gr', 'Γλυφάδα', 1, '%ce%93%ce%bb%cf%85%cf%86%ce%ac%ce%b4%ce%b1'),
(509630, 782704, 'gr', 'Βούλα', 1, '%ce%92%ce%bf%cf%8d%ce%bb%ce%b1'),
(509631, 782704, 'gr', 'Βάρη - Βάρκιζα', 1, '%ce%92%ce%ac%cf%81%ce%b7-%ce%92%ce%ac%cf%81%ce%ba%ce%b9%ce%b6%ce%b1'),
(509632, 782704, 'gr', 'Βουλιαγμένη', 1, '%ce%92%ce%bf%cf%85%ce%bb%ce%b9%ce%b1%ce%b3%ce%bc%ce%ad%ce%bd%ce%b7'),
(509633, 782704, 'gr', 'Ελληνικό', 1, '%ce%95%ce%bb%ce%bb%ce%b7%ce%bd%ce%b9%ce%ba%cf%8c'),
(509634, 782704, 'gr', 'Άλιμος', 1, '%ce%86%ce%bb%ce%b9%ce%bc%ce%bf%cf%82'),
(509635, 782704, 'gr', 'Παλαιό Φάληρο', 1, '%ce%a0%ce%b1%ce%bb%ce%b1%ce%b9%cf%8c-%ce%a6%ce%ac%ce%bb%ce%b7%cf%81%ce%bf'),
(509636, 782704, 'gr', 'Καλλιθέα', 1, '%ce%9a%ce%b1%ce%bb%ce%bb%ce%b9%ce%b8%ce%ad%ce%b1'),
(509637, 782704, 'gr', 'Νέα Σμύρνη', 1, '%ce%9d%ce%ad%ce%b1-%ce%a3%ce%bc%cf%8d%cf%81%ce%bd%ce%b7'),
(509638, 782704, 'gr', 'Δάφνη', 1, '%ce%94%ce%ac%cf%86%ce%bd%ce%b7'),
(509639, 782704, 'gr', 'Υμηττός', 1, '%ce%a5%ce%bc%ce%b7%cf%84%cf%84%cf%8c%cf%82'),
(509640, 782704, 'gr', 'Ηλιούπολη', 1, '%ce%97%ce%bb%ce%b9%ce%bf%cf%8d%cf%80%ce%bf%ce%bb%ce%b7'),
(509641, 782704, 'gr', 'Άγιος Δημήτριος', 1, '%ce%86%ce%b3%ce%b9%ce%bf%cf%82-%ce%94%ce%b7%ce%bc%ce%ae%cf%84%cf%81%ce%b9%ce%bf%cf%82');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782705, 'gr', 'Θεσσαλονίκη - Περιφ. Δήμοι', 1, '%ce%98%ce%b5%cf%83%cf%83%ce%b1%ce%bb%ce%bf%ce%bd%ce%af%ce%ba%ce%b7-%ce%a0%ce%b5%cf%81%ce%b9%cf%86-%ce%94%ce%ae%ce%bc%ce%bf%ce%b9');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(509642, 782705, 'gr', 'Άγιος Παύλος', 1, '%ce%86%ce%b3%ce%b9%ce%bf%cf%82-%ce%a0%ce%b1%cf%8d%ce%bb%ce%bf%cf%82'),
(509643, 782705, 'gr', 'Ελευθεριό - Κορδελιό', 1, '%ce%95%ce%bb%ce%b5%cf%85%ce%b8%ce%b5%cf%81%ce%b9%cf%8c-%ce%9a%ce%bf%cf%81%ce%b4%ce%b5%ce%bb%ce%b9%cf%8c'),
(509644, 782705, 'gr', 'Εύοσμος', 1, '%ce%95%cf%8d%ce%bf%cf%83%ce%bc%ce%bf%cf%82'),
(509645, 782705, 'gr', 'Μενεμένης', 1, '%ce%9c%ce%b5%ce%bd%ce%b5%ce%bc%ce%ad%ce%bd%ce%b7%cf%82'),
(509646, 782705, 'gr', 'Πανόραμα', 1, '%ce%a0%ce%b1%ce%bd%cf%8c%cf%81%ce%b1%ce%bc%ce%b1'),
(509647, 782705, 'gr', 'Πολίχνη', 1, '%ce%a0%ce%bf%ce%bb%ce%af%cf%87%ce%bd%ce%b7'),
(509648, 782705, 'gr', 'Σταυρούπολη', 1, '%ce%a3%cf%84%ce%b1%cf%85%cf%81%ce%bf%cf%8d%cf%80%ce%bf%ce%bb%ce%b7'),
(509649, 782705, 'gr', 'Τριανδρία', 1, '%ce%a4%cf%81%ce%b9%ce%b1%ce%bd%ce%b4%cf%81%ce%af%ce%b1'),
(509650, 782705, 'gr', 'Αμπελόκηποι', 1, '%ce%91%ce%bc%cf%80%ce%b5%ce%bb%cf%8c%ce%ba%ce%b7%cf%80%ce%bf%ce%b9'),
(509651, 782705, 'gr', 'Ευκαρπία', 1, '%ce%95%cf%85%ce%ba%ce%b1%cf%81%cf%80%ce%af%ce%b1'),
(509652, 782705, 'gr', 'Καλαμαριά', 1, '%ce%9a%ce%b1%ce%bb%ce%b1%ce%bc%ce%b1%cf%81%ce%b9%ce%ac'),
(509653, 782705, 'gr', 'Νεάπολη', 1, '%ce%9d%ce%b5%ce%ac%cf%80%ce%bf%ce%bb%ce%b7'),
(509654, 782705, 'gr', 'Πεύκα (Ρετζίκι)', 1, '%ce%a0%ce%b5%cf%8d%ce%ba%ce%b1-%ce%a1%ce%b5%cf%84%ce%b6%ce%af%ce%ba%ce%b9'),
(509655, 782705, 'gr', 'Πυλαία', 1, '%ce%a0%cf%85%ce%bb%ce%b1%ce%af%ce%b1'),
(509656, 782705, 'gr', 'Συκιές', 1, '%ce%a3%cf%85%ce%ba%ce%b9%ce%ad%cf%82'),
(509657, 782705, 'gr', 'Ωραιόκαστρο', 1, '%ce%a9%cf%81%ce%b1%ce%b9%cf%8c%ce%ba%ce%b1%cf%83%cf%84%cf%81%ce%bf');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782706, 'gr', 'Θεσσαλονίκη - Κέντρο', 1, '%ce%98%ce%b5%cf%83%cf%83%ce%b1%ce%bb%ce%bf%ce%bd%ce%af%ce%ba%ce%b7-%ce%9a%ce%ad%ce%bd%cf%84%cf%81%ce%bf');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(509658, 782706, 'gr', '26ης Οκτωβρίου', 1, '26%ce%b7%cf%82-%ce%9f%ce%ba%cf%84%cf%89%ce%b2%cf%81%ce%af%ce%bf%cf%85'),
(509659, 782706, 'gr', '40 Εκκλησιές', 1, '40-%ce%95%ce%ba%ce%ba%ce%bb%ce%b7%cf%83%ce%b9%ce%ad%cf%82'),
(509660, 782706, 'gr', 'Ανθέων', 1, '%ce%91%ce%bd%ce%b8%ce%ad%cf%89%ce%bd'),
(509661, 782706, 'gr', 'Άνω Τούμπα', 1, '%ce%86%ce%bd%cf%89-%ce%a4%ce%bf%cf%8d%ce%bc%cf%80%ce%b1'),
(509662, 782706, 'gr', 'Βούλγαρη', 1, '%ce%92%ce%bf%cf%8d%ce%bb%ce%b3%ce%b1%cf%81%ce%b7'),
(509663, 782706, 'gr', 'Διαγώνιος', 1, '%ce%94%ce%b9%ce%b1%ce%b3%cf%8e%ce%bd%ce%b9%ce%bf%cf%82'),
(509664, 782706, 'gr', 'Δόξα', 1, '%ce%94%cf%8c%ce%be%ce%b1'),
(509665, 782706, 'gr', 'Ευζώνων', 1, '%ce%95%cf%85%ce%b6%cf%8e%ce%bd%cf%89%ce%bd'),
(509666, 782706, 'gr', 'Ιπποκράτειο', 1, '%ce%99%cf%80%cf%80%ce%bf%ce%ba%cf%81%ce%ac%cf%84%ce%b5%ce%b9%ce%bf'),
(509667, 782706, 'gr', 'Κάτω Τούμπα', 1, '%ce%9a%ce%ac%cf%84%cf%89-%ce%a4%ce%bf%cf%8d%ce%bc%cf%80%ce%b1'),
(509668, 782706, 'gr', 'Λαδάδικα', 1, '%ce%9b%ce%b1%ce%b4%ce%ac%ce%b4%ce%b9%ce%ba%ce%b1'),
(509669, 782706, 'gr', 'Λεωφόρος Στρατού', 1, '%ce%9b%ce%b5%cf%89%cf%86%cf%8c%cf%81%ce%bf%cf%82-%ce%a3%cf%84%cf%81%ce%b1%cf%84%ce%bf%cf%8d'),
(509670, 782706, 'gr', 'Μαρτίου', 1, '%ce%9c%ce%b1%cf%81%cf%84%ce%af%ce%bf%cf%85'),
(509671, 782706, 'gr', 'Νέα Δυτική Είσοδος', 1, '%ce%9d%ce%ad%ce%b1-%ce%94%cf%85%cf%84%ce%b9%ce%ba%ce%ae-%ce%95%ce%af%cf%83%ce%bf%ce%b4%ce%bf%cf%82'),
(509672, 782706, 'gr', 'Νέα Παραλία', 1, '%ce%9d%ce%ad%ce%b1-%ce%a0%ce%b1%cf%81%ce%b1%ce%bb%ce%af%ce%b1'),
(509673, 782706, 'gr', 'Ξηροκρήνη', 1, '%ce%9e%ce%b7%cf%81%ce%bf%ce%ba%cf%81%ce%ae%ce%bd%ce%b7'),
(509674, 782706, 'gr', 'Παναγία Φανερωμένη', 1, '%ce%a0%ce%b1%ce%bd%ce%b1%ce%b3%ce%af%ce%b1-%ce%a6%ce%b1%ce%bd%ce%b5%cf%81%cf%89%ce%bc%ce%ad%ce%bd%ce%b7'),
(509675, 782706, 'gr', 'Παπάφη', 1, '%ce%a0%ce%b1%cf%80%ce%ac%cf%86%ce%b7'),
(509676, 782706, 'gr', 'Σταθμός ΟΣΕ', 1, '%ce%a3%cf%84%ce%b1%ce%b8%ce%bc%cf%8c%cf%82-%ce%9f%ce%a3%ce%95'),
(509677, 782706, 'gr', 'Τριανδρία', 1, '%ce%a4%cf%81%ce%b9%ce%b1%ce%bd%ce%b4%cf%81%ce%af%ce%b1'),
(509678, 782706, 'gr', 'Φλέμιγκ', 1, '%ce%a6%ce%bb%ce%ad%ce%bc%ce%b9%ce%b3%ce%ba'),
(509679, 782706, 'gr', 'Υπόλοιπο Δήμου Θεσ/νίκης', 1, '%ce%a5%cf%80%cf%8c%ce%bb%ce%bf%ce%b9%cf%80%ce%bf-%ce%94%ce%ae%ce%bc%ce%bf%cf%85-%ce%98%ce%b5%cf%83%ce%bd%ce%af%ce%ba%ce%b7%cf%82'),
(509680, 782706, 'gr', '28ης Οκτωβρίου', 1, '28%ce%b7%cf%82-%ce%9f%ce%ba%cf%84%cf%89%ce%b2%cf%81%ce%af%ce%bf%cf%85'),
(509681, 782706, 'gr', 'Ανάληψη', 1, '%ce%91%ce%bd%ce%ac%ce%bb%ce%b7%cf%88%ce%b7'),
(509682, 782706, 'gr', 'Άνω Πόλη', 1, '%ce%86%ce%bd%cf%89-%ce%a0%cf%8c%ce%bb%ce%b7'),
(509683, 782706, 'gr', 'Βαρδάρης - Δικαστήρια', 1, '%ce%92%ce%b1%cf%81%ce%b4%ce%ac%cf%81%ce%b7%cf%82-%ce%94%ce%b9%ce%ba%ce%b1%cf%83%cf%84%ce%ae%cf%81%ce%b9%ce%b1'),
(509684, 782706, 'gr', 'Γρηγορίου', 1, '%ce%93%cf%81%ce%b7%ce%b3%ce%bf%cf%81%ce%af%ce%bf%cf%85'),
(509685, 782706, 'gr', 'Διοικητήριο', 1, '%ce%94%ce%b9%ce%bf%ce%b9%ce%ba%ce%b7%cf%84%ce%ae%cf%81%ce%b9%ce%bf'),
(509686, 782706, 'gr', 'Ευαγγελίστρια', 1, '%ce%95%cf%85%ce%b1%ce%b3%ce%b3%ce%b5%ce%bb%ce%af%cf%83%cf%84%cf%81%ce%b9%ce%b1'),
(509687, 782706, 'gr', 'Θεαγένιο', 1, '%ce%98%ce%b5%ce%b1%ce%b3%ce%ad%ce%bd%ce%b9%ce%bf'),
(509688, 782706, 'gr', 'Καμάρα', 1, '%ce%9a%ce%b1%ce%bc%ce%ac%cf%81%ce%b1'),
(509689, 782706, 'gr', 'Λευκός Πύργος', 1, '%ce%9b%ce%b5%cf%85%ce%ba%cf%8c%cf%82-%ce%a0%cf%8d%cf%81%ce%b3%ce%bf%cf%82'),
(509690, 782706, 'gr', 'Λιμάνι', 1, '%ce%9b%ce%b9%ce%bc%ce%ac%ce%bd%ce%b9'),
(509691, 782706, 'gr', 'Μπότσαρη', 1, '%ce%9c%cf%80%cf%8c%cf%84%cf%83%ce%b1%cf%81%ce%b7'),
(509692, 782706, 'gr', 'Νέα Ελβετία', 1, '%ce%9d%ce%ad%ce%b1-%ce%95%ce%bb%ce%b2%ce%b5%cf%84%ce%af%ce%b1'),
(509693, 782706, 'gr', 'Ντεπώ', 1, '%ce%9d%cf%84%ce%b5%cf%80%cf%8e'),
(509694, 782706, 'gr', 'Παλιά Παραλία', 1, '%ce%a0%ce%b1%ce%bb%ce%b9%ce%ac-%ce%a0%ce%b1%cf%81%ce%b1%ce%bb%ce%af%ce%b1'),
(509695, 782706, 'gr', 'Πανεπιστ/πολη', 1, '%ce%a0%ce%b1%ce%bd%ce%b5%cf%80%ce%b9%cf%83%cf%84%cf%80%ce%bf%ce%bb%ce%b7'),
(509696, 782706, 'gr', 'Ροτόντα', 1, '%ce%a1%ce%bf%cf%84%cf%8c%ce%bd%cf%84%ce%b1'),
(509697, 782706, 'gr', 'Σχολή Τυφλών', 1, '%ce%a3%cf%87%ce%bf%ce%bb%ce%ae-%ce%a4%cf%85%cf%86%ce%bb%cf%8e%ce%bd'),
(509698, 782706, 'gr', 'Φάληρο', 1, '%ce%a6%ce%ac%ce%bb%ce%b7%cf%81%ce%bf'),
(509699, 782706, 'gr', 'Χαριλάου', 1, '%ce%a7%ce%b1%cf%81%ce%b9%ce%bb%ce%ac%ce%bf%cf%85');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782707, 'gr', 'Θεσσαλονίκη - Υπόλ. Νομού', 1, '%ce%98%ce%b5%cf%83%cf%83%ce%b1%ce%bb%ce%bf%ce%bd%ce%af%ce%ba%ce%b7-%ce%a5%cf%80%cf%8c%ce%bb-%ce%9d%ce%bf%ce%bc%ce%bf%cf%8d');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(509700, 782707, 'gr', 'Άγιος Αθανάσιος', 1, '%ce%86%ce%b3%ce%b9%ce%bf%cf%82-%ce%91%ce%b8%ce%b1%ce%bd%ce%ac%cf%83%ce%b9%ce%bf%cf%82'),
(509701, 782707, 'gr', 'Αξιός', 1, '%ce%91%ce%be%ce%b9%cf%8c%cf%82'),
(509702, 782707, 'gr', 'Αρεθούσα', 1, '%ce%91%cf%81%ce%b5%ce%b8%ce%bf%cf%8d%cf%83%ce%b1'),
(509703, 782707, 'gr', 'Βασιλικά', 1, '%ce%92%ce%b1%cf%83%ce%b9%ce%bb%ce%b9%ce%ba%ce%ac'),
(509704, 782707, 'gr', 'Εγνατία', 1, '%ce%95%ce%b3%ce%bd%ce%b1%cf%84%ce%af%ce%b1'),
(509705, 782707, 'gr', 'Εχέδωρος', 1, '%ce%95%cf%87%ce%ad%ce%b4%cf%89%cf%81%ce%bf%cf%82'),
(509706, 782707, 'gr', 'Θέρμη', 1, '%ce%98%ce%ad%cf%81%ce%bc%ce%b7'),
(509707, 782707, 'gr', 'Καλλίνδοια', 1, '%ce%9a%ce%b1%ce%bb%ce%bb%ce%af%ce%bd%ce%b4%ce%bf%ce%b9%ce%b1'),
(509708, 782707, 'gr', 'Κουφάλια', 1, '%ce%9a%ce%bf%cf%85%cf%86%ce%ac%ce%bb%ce%b9%ce%b1'),
(509709, 782707, 'gr', 'Λαχανάς', 1, '%ce%9b%ce%b1%cf%87%ce%b1%ce%bd%ce%ac%cf%82'),
(509710, 782707, 'gr', 'Μηχανιώνα', 1, '%ce%9c%ce%b7%cf%87%ce%b1%ce%bd%ce%b9%cf%8e%ce%bd%ce%b1'),
(509711, 782707, 'gr', 'Μυγδόνια', 1, '%ce%9c%cf%85%ce%b3%ce%b4%cf%8c%ce%bd%ce%b9%ce%b1'),
(509712, 782707, 'gr', 'Ρεντίνα', 1, '%ce%a1%ce%b5%ce%bd%cf%84%ce%af%ce%bd%ce%b1'),
(509713, 782707, 'gr', 'Χαλάστρα', 1, '%ce%a7%ce%b1%ce%bb%ce%ac%cf%83%cf%84%cf%81%ce%b1'),
(509714, 782707, 'gr', 'Χορτιάτης', 1, '%ce%a7%ce%bf%cf%81%cf%84%ce%b9%ce%ac%cf%84%ce%b7%cf%82'),
(509715, 782707, 'gr', 'Άγιος Γεώργιος', 1, '%ce%86%ce%b3%ce%b9%ce%bf%cf%82-%ce%93%ce%b5%cf%8e%cf%81%ce%b3%ce%b9%ce%bf%cf%82'),
(509716, 782707, 'gr', 'Απολλωνία', 1, '%ce%91%cf%80%ce%bf%ce%bb%ce%bb%cf%89%ce%bd%ce%af%ce%b1'),
(509717, 782707, 'gr', 'Άσσηρος', 1, '%ce%86%cf%83%cf%83%ce%b7%cf%81%ce%bf%cf%82'),
(509718, 782707, 'gr', 'Βερτίσκος', 1, '%ce%92%ce%b5%cf%81%cf%84%ce%af%cf%83%ce%ba%ce%bf%cf%82'),
(509719, 782707, 'gr', 'Επανομή', 1, '%ce%95%cf%80%ce%b1%ce%bd%ce%bf%ce%bc%ce%ae'),
(509720, 782707, 'gr', 'Θερμαικός', 1, '%ce%98%ce%b5%cf%81%ce%bc%ce%b1%ce%b9%ce%ba%cf%8c%cf%82'),
(509721, 782707, 'gr', 'Καλλιθέα', 1, '%ce%9a%ce%b1%ce%bb%ce%bb%ce%b9%ce%b8%ce%ad%ce%b1'),
(509722, 782707, 'gr', 'Κορώνεια', 1, '%ce%9a%ce%bf%cf%81%cf%8e%ce%bd%ce%b5%ce%b9%ce%b1'),
(509723, 782707, 'gr', 'Λαγκαδάς', 1, '%ce%9b%ce%b1%ce%b3%ce%ba%ce%b1%ce%b4%ce%ac%cf%82'),
(509724, 782707, 'gr', 'Μάδυτος', 1, '%ce%9c%ce%ac%ce%b4%cf%85%cf%84%ce%bf%cf%82'),
(509725, 782707, 'gr', 'Μίκρα', 1, '%ce%9c%ce%af%ce%ba%cf%81%ce%b1'),
(509726, 782707, 'gr', 'Σωχός', 1, '%ce%a3%cf%89%cf%87%cf%8c%cf%82'),
(509727, 782707, 'gr', 'Χαλκηδόνα', 1, '%ce%a7%ce%b1%ce%bb%ce%ba%ce%b7%ce%b4%cf%8c%ce%bd%ce%b1');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782708, 'gr', 'Αττική Ανατολική - Υπόλοιπο', 1, '%ce%91%cf%84%cf%84%ce%b9%ce%ba%ce%ae-%ce%91%ce%bd%ce%b1%cf%84%ce%bf%ce%bb%ce%b9%ce%ba%ce%ae-%ce%a5%cf%80%cf%8c%ce%bb%ce%bf%ce%b9%cf%80%ce%bf');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(509728, 782708, 'gr', 'Άγιος Κωνσταντίνος', 1, '%ce%86%ce%b3%ce%b9%ce%bf%cf%82-%ce%9a%cf%89%ce%bd%cf%83%cf%84%ce%b1%ce%bd%cf%84%ce%af%ce%bd%ce%bf%cf%82'),
(509729, 782708, 'gr', 'Ανάβυσσος', 1, '%ce%91%ce%bd%ce%ac%ce%b2%cf%85%cf%83%cf%83%ce%bf%cf%82'),
(509730, 782708, 'gr', 'Αυλώνα', 1, '%ce%91%cf%85%ce%bb%cf%8e%ce%bd%ce%b1'),
(509731, 782708, 'gr', 'Αφίδνες', 1, '%ce%91%cf%86%ce%af%ce%b4%ce%bd%ce%b5%cf%82'),
(509732, 782708, 'gr', 'Βαρνάβας', 1, '%ce%92%ce%b1%cf%81%ce%bd%ce%ac%ce%b2%ce%b1%cf%82'),
(509733, 782708, 'gr', 'Γραμματικό', 1, '%ce%93%cf%81%ce%b1%ce%bc%ce%bc%ce%b1%cf%84%ce%b9%ce%ba%cf%8c'),
(509734, 782708, 'gr', 'Κάλαμος', 1, '%ce%9a%ce%ac%ce%bb%ce%b1%ce%bc%ce%bf%cf%82'),
(509735, 782708, 'gr', 'Καλύβια Θορικού', 1, '%ce%9a%ce%b1%ce%bb%cf%8d%ce%b2%ce%b9%ce%b1-%ce%98%ce%bf%cf%81%ce%b9%ce%ba%ce%bf%cf%8d'),
(509736, 782708, 'gr', 'Καπανδρίτι', 1, '%ce%9a%ce%b1%cf%80%ce%b1%ce%bd%ce%b4%cf%81%ce%af%cf%84%ce%b9'),
(509737, 782708, 'gr', 'Κερατέα', 1, '%ce%9a%ce%b5%cf%81%ce%b1%cf%84%ce%ad%ce%b1'),
(509738, 782708, 'gr', 'Κουβαράς', 1, '%ce%9a%ce%bf%cf%85%ce%b2%ce%b1%cf%81%ce%ac%cf%82'),
(509739, 782708, 'gr', 'Λαυρεωτική', 1, '%ce%9b%ce%b1%cf%85%cf%81%ce%b5%cf%89%cf%84%ce%b9%ce%ba%ce%ae'),
(509740, 782708, 'gr', 'Μαλακάσα', 1, '%ce%9c%ce%b1%ce%bb%ce%b1%ce%ba%ce%ac%cf%83%ce%b1'),
(509741, 782708, 'gr', 'Μαρκόπουλο Ωρωπού', 1, '%ce%9c%ce%b1%cf%81%ce%ba%cf%8c%cf%80%ce%bf%cf%85%ce%bb%ce%bf-%ce%a9%cf%81%cf%89%cf%80%ce%bf%cf%8d'),
(509742, 782708, 'gr', 'Παλαιά Φώκαια', 1, '%ce%a0%ce%b1%ce%bb%ce%b1%ce%b9%ce%ac-%ce%a6%cf%8e%ce%ba%ce%b1%ce%b9%ce%b1'),
(509743, 782708, 'gr', 'Πολυδένδρι', 1, '%ce%a0%ce%bf%ce%bb%cf%85%ce%b4%ce%ad%ce%bd%ce%b4%cf%81%ce%b9'),
(509744, 782708, 'gr', 'Σαρωνίδα', 1, '%ce%a3%ce%b1%cf%81%cf%89%ce%bd%ce%af%ce%b4%ce%b1'),
(509745, 782708, 'gr', 'Συκάμινο', 1, '%ce%a3%cf%85%ce%ba%ce%ac%ce%bc%ce%b9%ce%bd%ce%bf'),
(509746, 782708, 'gr', 'Ωρωπός', 1, '%ce%a9%cf%81%cf%89%cf%80%cf%8c%cf%82');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782709, 'gr', 'Αττική Δυτική  - Υπόλοιπο', 1, '%ce%91%cf%84%cf%84%ce%b9%ce%ba%ce%ae-%ce%94%cf%85%cf%84%ce%b9%ce%ba%ce%ae-%ce%a5%cf%80%cf%8c%ce%bb%ce%bf%ce%b9%cf%80%ce%bf');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(509747, 782709, 'gr', 'Ασπρόπυργος', 1, '%ce%91%cf%83%cf%80%cf%81%cf%8c%cf%80%cf%85%cf%81%ce%b3%ce%bf%cf%82'),
(509748, 782709, 'gr', 'Βίλια', 1, '%ce%92%ce%af%ce%bb%ce%b9%ce%b1'),
(509749, 782709, 'gr', 'Ελευσίνα', 1, '%ce%95%ce%bb%ce%b5%cf%85%cf%83%ce%af%ce%bd%ce%b1'),
(509750, 782709, 'gr', 'Ερυθρές', 1, '%ce%95%cf%81%cf%85%ce%b8%cf%81%ce%ad%cf%82'),
(509751, 782709, 'gr', 'Μαγούλα', 1, '%ce%9c%ce%b1%ce%b3%ce%bf%cf%8d%ce%bb%ce%b1'),
(509752, 782709, 'gr', 'Μάνδρα', 1, '%ce%9c%ce%ac%ce%bd%ce%b4%cf%81%ce%b1'),
(509753, 782709, 'gr', 'Μέγαρα', 1, '%ce%9c%ce%ad%ce%b3%ce%b1%cf%81%ce%b1'),
(509754, 782709, 'gr', 'Νέα Πέραμος', 1, '%ce%9d%ce%ad%ce%b1-%ce%a0%ce%ad%cf%81%ce%b1%ce%bc%ce%bf%cf%82'),
(509755, 782709, 'gr', 'Οινόη', 1, '%ce%9f%ce%b9%ce%bd%cf%8c%ce%b7'),
(509756, 782709, 'gr', 'Φυλή', 1, '%ce%a6%cf%85%ce%bb%ce%ae');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782710, 'gr', 'Νομός Αιτωλοακαρνανίας', 1, '%ce%9d%ce%bf%ce%bc%cf%8c%cf%82-%ce%91%ce%b9%cf%84%cf%89%ce%bb%ce%bf%ce%b1%ce%ba%ce%b1%cf%81%ce%bd%ce%b1%ce%bd%ce%af%ce%b1%cf%82');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(509757, 782710, 'gr', 'Αγγελόκαστρο', 1, '%ce%91%ce%b3%ce%b3%ce%b5%ce%bb%cf%8c%ce%ba%ce%b1%cf%83%cf%84%cf%81%ce%bf'),
(509758, 782710, 'gr', 'Αιτωλικό', 1, '%ce%91%ce%b9%cf%84%cf%89%ce%bb%ce%b9%ce%ba%cf%8c'),
(509759, 782710, 'gr', 'Αμφιλοχία', 1, '%ce%91%ce%bc%cf%86%ce%b9%ce%bb%ce%bf%cf%87%ce%af%ce%b1'),
(509760, 782710, 'gr', 'Αντίρριο', 1, '%ce%91%ce%bd%cf%84%ce%af%cf%81%cf%81%ce%b9%ce%bf'),
(509761, 782710, 'gr', 'Αράκυνθος', 1, '%ce%91%cf%81%ce%ac%ce%ba%cf%85%ce%bd%ce%b8%ce%bf%cf%82'),
(509762, 782710, 'gr', 'Θέρμο', 1, '%ce%98%ce%ad%cf%81%ce%bc%ce%bf'),
(509763, 782710, 'gr', 'Ίναχος', 1, '%ce%8a%ce%bd%ce%b1%cf%87%ce%bf%cf%82'),
(509764, 782710, 'gr', 'Μεδεώνος', 1, '%ce%9c%ce%b5%ce%b4%ce%b5%cf%8e%ce%bd%ce%bf%cf%82'),
(509765, 782710, 'gr', 'Μεσολόγγι', 1, '%ce%9c%ce%b5%cf%83%ce%bf%ce%bb%cf%8c%ce%b3%ce%b3%ce%b9'),
(509766, 782710, 'gr', 'Νεάπολη', 1, '%ce%9d%ce%b5%ce%ac%cf%80%ce%bf%ce%bb%ce%b7'),
(509767, 782710, 'gr', 'Πάλαιρος', 1, '%ce%a0%ce%ac%ce%bb%ce%b1%ce%b9%cf%81%ce%bf%cf%82'),
(509768, 782710, 'gr', 'Παραβόλα', 1, '%ce%a0%ce%b1%cf%81%ce%b1%ce%b2%cf%8c%ce%bb%ce%b1'),
(509769, 782710, 'gr', 'Πλάτανος', 1, '%ce%a0%ce%bb%ce%ac%cf%84%ce%b1%ce%bd%ce%bf%cf%82'),
(509770, 782710, 'gr', 'Στράτος', 1, '%ce%a3%cf%84%cf%81%ce%ac%cf%84%ce%bf%cf%82'),
(509771, 782710, 'gr', 'Χάλκεια', 1, '%ce%a7%ce%ac%ce%bb%ce%ba%ce%b5%ce%b9%ce%b1'),
(509772, 782710, 'gr', 'Αγρίνιο', 1, '%ce%91%ce%b3%cf%81%ce%af%ce%bd%ce%b9%ce%bf'),
(509773, 782710, 'gr', 'Αλυζία', 1, '%ce%91%ce%bb%cf%85%ce%b6%ce%af%ce%b1'),
(509774, 782710, 'gr', 'Ανακτόριο', 1, '%ce%91%ce%bd%ce%b1%ce%ba%cf%84%cf%8c%cf%81%ce%b9%ce%bf'),
(509775, 782710, 'gr', 'Αποδοτία', 1, '%ce%91%cf%80%ce%bf%ce%b4%ce%bf%cf%84%ce%af%ce%b1'),
(509776, 782710, 'gr', 'Αστακός', 1, '%ce%91%cf%83%cf%84%ce%b1%ce%ba%cf%8c%cf%82'),
(509777, 782710, 'gr', 'Θεσπιών', 1, '%ce%98%ce%b5%cf%83%cf%80%ce%b9%cf%8e%ce%bd'),
(509778, 782710, 'gr', 'Μακρυνεία', 1, '%ce%9c%ce%b1%ce%ba%cf%81%cf%85%ce%bd%ce%b5%ce%af%ce%b1'),
(509779, 782710, 'gr', 'Μενίδι', 1, '%ce%9c%ce%b5%ce%bd%ce%af%ce%b4%ce%b9'),
(509780, 782710, 'gr', 'Ναύπακτος', 1, '%ce%9d%ce%b1%cf%8d%cf%80%ce%b1%ce%ba%cf%84%ce%bf%cf%82'),
(509781, 782710, 'gr', 'Οινάδες', 1, '%ce%9f%ce%b9%ce%bd%ce%ac%ce%b4%ce%b5%cf%82'),
(509782, 782710, 'gr', 'Παναιτωλικό', 1, '%ce%a0%ce%b1%ce%bd%ce%b1%ce%b9%cf%84%cf%89%ce%bb%ce%b9%ce%ba%cf%8c'),
(509783, 782710, 'gr', 'Παρακαμπυλή', 1, '%ce%a0%ce%b1%cf%81%ce%b1%ce%ba%ce%b1%ce%bc%cf%80%cf%85%ce%bb%ce%ae'),
(509784, 782710, 'gr', 'Πυλλήνη', 1, '%ce%a0%cf%85%ce%bb%ce%bb%ce%ae%ce%bd%ce%b7'),
(509785, 782710, 'gr', 'Φυτείες', 1, '%ce%a6%cf%85%cf%84%ce%b5%ce%af%ce%b5%cf%82');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782711, 'gr', 'Νομός Άρτας', 1, '%ce%9d%ce%bf%ce%bc%cf%8c%cf%82-%ce%86%cf%81%cf%84%ce%b1%cf%82');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(509786, 782711, 'gr', 'Αγνάντα', 1, '%ce%91%ce%b3%ce%bd%ce%ac%ce%bd%cf%84%ce%b1'),
(509787, 782711, 'gr', 'Αμβρακικός', 1, '%ce%91%ce%bc%ce%b2%cf%81%ce%b1%ce%ba%ce%b9%ce%ba%cf%8c%cf%82'),
(509788, 782711, 'gr', 'Άρτα', 1, '%ce%86%cf%81%cf%84%ce%b1'),
(509789, 782711, 'gr', 'Γεωργ. Καραισκάκης', 1, '%ce%93%ce%b5%cf%89%cf%81%ce%b3-%ce%9a%ce%b1%cf%81%ce%b1%ce%b9%cf%83%ce%ba%ce%ac%ce%ba%ce%b7%cf%82'),
(509790, 782711, 'gr', 'Θεοδώριανα', 1, '%ce%98%ce%b5%ce%bf%ce%b4%cf%8e%cf%81%ce%b9%ce%b1%ce%bd%ce%b1'),
(509791, 782711, 'gr', 'Κομπότι', 1, '%ce%9a%ce%bf%ce%bc%cf%80%cf%8c%cf%84%ce%b9'),
(509792, 782711, 'gr', 'Ξηροβούνι', 1, '%ce%9e%ce%b7%cf%81%ce%bf%ce%b2%ce%bf%cf%8d%ce%bd%ce%b9'),
(509793, 782711, 'gr', 'Τετραμυλία', 1, '%ce%a4%ce%b5%cf%84%cf%81%ce%b1%ce%bc%cf%85%ce%bb%ce%af%ce%b1'),
(509794, 782711, 'gr', 'Αθαμανία', 1, '%ce%91%ce%b8%ce%b1%ce%bc%ce%b1%ce%bd%ce%af%ce%b1'),
(509795, 782711, 'gr', 'Άραθχος', 1, '%ce%86%cf%81%ce%b1%ce%b8%cf%87%ce%bf%cf%82'),
(509796, 782711, 'gr', 'Βλαχέρνα', 1, '%ce%92%ce%bb%ce%b1%cf%87%ce%ad%cf%81%ce%bd%ce%b1'),
(509797, 782711, 'gr', 'Ηρακλεία', 1, '%ce%97%cf%81%ce%b1%ce%ba%ce%bb%ce%b5%ce%af%ce%b1'),
(509798, 782711, 'gr', 'Κομμένο', 1, '%ce%9a%ce%bf%ce%bc%ce%bc%ce%ad%ce%bd%ce%bf'),
(509799, 782711, 'gr', 'Μελισσουργοί', 1, '%ce%9c%ce%b5%ce%bb%ce%b9%cf%83%cf%83%ce%bf%cf%85%cf%81%ce%b3%ce%bf%ce%af'),
(509800, 782711, 'gr', 'Πέτα', 1, '%ce%a0%ce%ad%cf%84%ce%b1'),
(509801, 782711, 'gr', 'Φιλοθέη', 1, '%ce%a6%ce%b9%ce%bb%ce%bf%ce%b8%ce%ad%ce%b7');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782712, 'gr', 'Νομός Αχαΐας', 1, '%ce%9d%ce%bf%ce%bc%cf%8c%cf%82-%ce%91%cf%87%ce%b1%ce%90%ce%b1%cf%82');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(509802, 782712, 'gr', 'Αιγείρα', 1, '%ce%91%ce%b9%ce%b3%ce%b5%ce%af%cf%81%ce%b1'),
(509803, 782712, 'gr', 'Ακράτα', 1, '%ce%91%ce%ba%cf%81%ce%ac%cf%84%ce%b1'),
(509804, 782712, 'gr', 'Βραχναίικα', 1, '%ce%92%cf%81%ce%b1%cf%87%ce%bd%ce%b1%ce%af%ce%b9%ce%ba%ce%b1'),
(509805, 782712, 'gr', 'Δύμη', 1, '%ce%94%cf%8d%ce%bc%ce%b7'),
(509806, 782712, 'gr', 'Καλάβρυτα', 1, '%ce%9a%ce%b1%ce%bb%ce%ac%ce%b2%cf%81%cf%85%cf%84%ce%b1'),
(509807, 782712, 'gr', 'Λαρισσός', 1, '%ce%9b%ce%b1%cf%81%ce%b9%cf%83%cf%83%cf%8c%cf%82'),
(509808, 782712, 'gr', 'Λευκάσι', 1, '%ce%9b%ce%b5%cf%85%ce%ba%ce%ac%cf%83%ce%b9'),
(509809, 782712, 'gr', 'Μόβρη', 1, '%ce%9c%cf%8c%ce%b2%cf%81%ce%b7'),
(509810, 782712, 'gr', 'Παραλία', 1, '%ce%a0%ce%b1%cf%81%ce%b1%ce%bb%ce%af%ce%b1'),
(509811, 782712, 'gr', 'Ρίο', 1, '%ce%a1%ce%af%ce%bf'),
(509812, 782712, 'gr', 'Τριταία', 1, '%ce%a4%cf%81%ce%b9%cf%84%ce%b1%ce%af%ce%b1'),
(509813, 782712, 'gr', 'Ωλενία', 1, '%ce%a9%ce%bb%ce%b5%ce%bd%ce%af%ce%b1'),
(509814, 782712, 'gr', 'Αίγιο', 1, '%ce%91%ce%af%ce%b3%ce%b9%ce%bf'),
(509815, 782712, 'gr', 'Αροάνεια', 1, '%ce%91%cf%81%ce%bf%ce%ac%ce%bd%ce%b5%ce%b9%ce%b1'),
(509816, 782712, 'gr', 'Διακοπτό', 1, '%ce%94%ce%b9%ce%b1%ce%ba%ce%bf%cf%80%cf%84%cf%8c'),
(509817, 782712, 'gr', 'Ερινέος', 1, '%ce%95%cf%81%ce%b9%ce%bd%ce%ad%ce%bf%cf%82'),
(509818, 782712, 'gr', 'Καλέντζι', 1, '%ce%9a%ce%b1%ce%bb%ce%ad%ce%bd%cf%84%ce%b6%ce%b9'),
(509819, 782712, 'gr', 'Λεόντιο', 1, '%ce%9b%ce%b5%cf%8c%ce%bd%cf%84%ce%b9%ce%bf'),
(509820, 782712, 'gr', 'Μεσσάτιδα', 1, '%ce%9c%ce%b5%cf%83%cf%83%ce%ac%cf%84%ce%b9%ce%b4%ce%b1'),
(509821, 782712, 'gr', 'Παΐων', 1, '%ce%a0%ce%b1%ce%90%cf%89%ce%bd'),
(509822, 782712, 'gr', 'Πάτρα', 1, '%ce%a0%ce%ac%cf%84%cf%81%ce%b1'),
(509823, 782712, 'gr', 'Συμπολιτεία', 1, '%ce%a3%cf%85%ce%bc%cf%80%ce%bf%ce%bb%ce%b9%cf%84%ce%b5%ce%af%ce%b1'),
(509824, 782712, 'gr', 'Φαρρές', 1, '%ce%a6%ce%b1%cf%81%cf%81%ce%ad%cf%82');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782713, 'gr', 'Νομός Χίου', 1, '%ce%9d%ce%bf%ce%bc%cf%8c%cf%82-%ce%a7%ce%af%ce%bf%cf%85');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(509825, 782713, 'gr', 'Οινούσες', 1, '%ce%9f%ce%b9%ce%bd%ce%bf%cf%8d%cf%83%ce%b5%cf%82'),
(509826, 782713, 'gr', 'Χίος - Αμανή', 1, '%ce%a7%ce%af%ce%bf%cf%82-%ce%91%ce%bc%ce%b1%ce%bd%ce%ae'),
(509827, 782713, 'gr', 'Χίος - Καμποχώρων', 1, '%ce%a7%ce%af%ce%bf%cf%82-%ce%9a%ce%b1%ce%bc%cf%80%ce%bf%cf%87%cf%8e%cf%81%cf%89%ce%bd'),
(509828, 782713, 'gr', 'Χίος - Μαστιχοχώρια', 1, '%ce%a7%ce%af%ce%bf%cf%82-%ce%9c%ce%b1%cf%83%cf%84%ce%b9%cf%87%ce%bf%cf%87%cf%8e%cf%81%ce%b9%ce%b1'),
(509829, 782713, 'gr', 'Χίος - Πόλη', 1, '%ce%a7%ce%af%ce%bf%cf%82-%ce%a0%cf%8c%ce%bb%ce%b7'),
(509830, 782713, 'gr', 'Χίος - Άγ. Μηνάς', 1, '%ce%a7%ce%af%ce%bf%cf%82-%ce%86%ce%b3-%ce%9c%ce%b7%ce%bd%ce%ac%cf%82'),
(509831, 782713, 'gr', 'Χίος - Ιωνία', 1, '%ce%a7%ce%af%ce%bf%cf%82-%ce%99%cf%89%ce%bd%ce%af%ce%b1'),
(509832, 782713, 'gr', 'Χίος - Καρδάμυλα', 1, '%ce%a7%ce%af%ce%bf%cf%82-%ce%9a%ce%b1%cf%81%ce%b4%ce%ac%ce%bc%cf%85%ce%bb%ce%b1'),
(509833, 782713, 'gr', 'Χίος - Ομηρούπολη', 1, '%ce%a7%ce%af%ce%bf%cf%82-%ce%9f%ce%bc%ce%b7%cf%81%ce%bf%cf%8d%cf%80%ce%bf%ce%bb%ce%b7'),
(509834, 782713, 'gr', 'Ψαρά', 1, '%ce%a8%ce%b1%cf%81%ce%ac');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782714, 'gr', 'Πειραιάς - Προάστεια', 1, '%ce%a0%ce%b5%ce%b9%cf%81%ce%b1%ce%b9%ce%ac%cf%82-%ce%a0%cf%81%ce%bf%ce%ac%cf%83%cf%84%ce%b5%ce%b9%ce%b1');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(509835, 782714, 'gr', 'Πέραμα', 1, '%ce%a0%ce%ad%cf%81%ce%b1%ce%bc%ce%b1'),
(509836, 782714, 'gr', 'Κερατσίνι', 1, '%ce%9a%ce%b5%cf%81%ce%b1%cf%84%cf%83%ce%af%ce%bd%ce%b9'),
(509837, 782714, 'gr', 'Δραπετσώνα', 1, '%ce%94%cf%81%ce%b1%cf%80%ce%b5%cf%84%cf%83%cf%8e%ce%bd%ce%b1'),
(509838, 782714, 'gr', 'Νίκαια', 1, '%ce%9d%ce%af%ce%ba%ce%b1%ce%b9%ce%b1'),
(509839, 782714, 'gr', 'Κορυδαλλός', 1, '%ce%9a%ce%bf%cf%81%cf%85%ce%b4%ce%b1%ce%bb%ce%bb%cf%8c%cf%82'),
(509840, 782714, 'gr', 'Άγιος Ιωάννης Ρέντης', 1, '%ce%86%ce%b3%ce%b9%ce%bf%cf%82-%ce%99%cf%89%ce%ac%ce%bd%ce%bd%ce%b7%cf%82-%ce%a1%ce%ad%ce%bd%cf%84%ce%b7%cf%82'),
(509841, 782714, 'gr', 'Μοσχάτο', 1, '%ce%9c%ce%bf%cf%83%cf%87%ce%ac%cf%84%ce%bf'),
(509842, 782714, 'gr', 'Ταύρος', 1, '%ce%a4%ce%b1%cf%8d%cf%81%ce%bf%cf%82');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782715, 'gr', 'Πειραιάς - Αργοσαρωνικός', 1, '%ce%a0%ce%b5%ce%b9%cf%81%ce%b1%ce%b9%ce%ac%cf%82-%ce%91%cf%81%ce%b3%ce%bf%cf%83%ce%b1%cf%81%cf%89%ce%bd%ce%b9%ce%ba%cf%8c%cf%82');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(509843, 782715, 'gr', 'Σαλαμίνα', 1, '%ce%a3%ce%b1%ce%bb%ce%b1%ce%bc%ce%af%ce%bd%ce%b1'),
(509844, 782715, 'gr', 'Αμπελάκια', 1, '%ce%91%ce%bc%cf%80%ce%b5%ce%bb%ce%ac%ce%ba%ce%b9%ce%b1'),
(509845, 782715, 'gr', 'Αίγινα', 1, '%ce%91%ce%af%ce%b3%ce%b9%ce%bd%ce%b1'),
(509846, 782715, 'gr', 'Αγκρίστρι', 1, '%ce%91%ce%b3%ce%ba%cf%81%ce%af%cf%83%cf%84%cf%81%ce%b9'),
(509847, 782715, 'gr', 'Μέθανα', 1, '%ce%9c%ce%ad%ce%b8%ce%b1%ce%bd%ce%b1'),
(509848, 782715, 'gr', 'Τροιζήνα', 1, '%ce%a4%cf%81%ce%bf%ce%b9%ce%b6%ce%ae%ce%bd%ce%b1'),
(509849, 782715, 'gr', 'Πόρος', 1, '%ce%a0%cf%8c%cf%81%ce%bf%cf%82'),
(509850, 782715, 'gr', 'Ύδρα', 1, '%ce%8e%ce%b4%cf%81%ce%b1'),
(509851, 782715, 'gr', 'Σπέτσες', 1, '%ce%a3%cf%80%ce%ad%cf%84%cf%83%ce%b5%cf%82');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782716, 'gr', 'Πειραιάς', 1, '%ce%a0%ce%b5%ce%b9%cf%81%ce%b1%ce%b9%ce%ac%cf%82');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(509852, 782716, 'gr', 'Ταμπούρια', 1, '%ce%a4%ce%b1%ce%bc%cf%80%ce%bf%cf%8d%cf%81%ce%b9%ce%b1'),
(509853, 782716, 'gr', 'Αγία Σοφία', 1, '%ce%91%ce%b3%ce%af%ce%b1-%ce%a3%ce%bf%cf%86%ce%af%ce%b1'),
(509854, 782716, 'gr', 'Παλαιά Κοκκινιά', 1, '%ce%a0%ce%b1%ce%bb%ce%b1%ce%b9%ce%ac-%ce%9a%ce%bf%ce%ba%ce%ba%ce%b9%ce%bd%ce%b9%ce%ac'),
(509855, 782716, 'gr', 'Λιμάνι', 1, '%ce%9b%ce%b9%ce%bc%ce%ac%ce%bd%ce%b9'),
(509856, 782716, 'gr', 'Καμίνια', 1, '%ce%9a%ce%b1%ce%bc%ce%af%ce%bd%ce%b9%ce%b1'),
(509857, 782716, 'gr', 'Νέο Φάληρο', 1, '%ce%9d%ce%ad%ce%bf-%ce%a6%ce%ac%ce%bb%ce%b7%cf%81%ce%bf'),
(509858, 782716, 'gr', 'Κέντρο', 1, '%ce%9a%ce%ad%ce%bd%cf%84%cf%81%ce%bf'),
(509859, 782716, 'gr', 'Καστέλα', 1, '%ce%9a%ce%b1%cf%83%cf%84%ce%ad%ce%bb%ce%b1'),
(509860, 782716, 'gr', 'Μικρολίμανο', 1, '%ce%9c%ce%b9%ce%ba%cf%81%ce%bf%ce%bb%ce%af%ce%bc%ce%b1%ce%bd%ce%bf'),
(509861, 782716, 'gr', 'Πασαλιμάνι', 1, '%ce%a0%ce%b1%cf%83%ce%b1%ce%bb%ce%b9%ce%bc%ce%ac%ce%bd%ce%b9'),
(509862, 782716, 'gr', 'Τερψιθέα', 1, '%ce%a4%ce%b5%cf%81%cf%88%ce%b9%ce%b8%ce%ad%ce%b1'),
(509863, 782716, 'gr', 'Φρεαττύδα', 1, '%ce%a6%cf%81%ce%b5%ce%b1%cf%84%cf%84%cf%8d%ce%b4%ce%b1'),
(509864, 782716, 'gr', 'Άγιος Βασίλειος', 1, '%ce%86%ce%b3%ce%b9%ce%bf%cf%82-%ce%92%ce%b1%cf%83%ce%af%ce%bb%ce%b5%ce%b9%ce%bf%cf%82'),
(509865, 782716, 'gr', 'Χατζηκυριάκειο', 1, '%ce%a7%ce%b1%cf%84%ce%b6%ce%b7%ce%ba%cf%85%cf%81%ce%b9%ce%ac%ce%ba%ce%b5%ce%b9%ce%bf'),
(509866, 782716, 'gr', 'Πειραική', 1, '%ce%a0%ce%b5%ce%b9%cf%81%ce%b1%ce%b9%ce%ba%ce%ae'),
(509867, 782716, 'gr', 'Καλλίπολη', 1, '%ce%9a%ce%b1%ce%bb%ce%bb%ce%af%cf%80%ce%bf%ce%bb%ce%b7');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782717, 'gr', 'Νομός Πέλλας', 1, '%ce%9d%ce%bf%ce%bc%cf%8c%cf%82-%ce%a0%ce%ad%ce%bb%ce%bb%ce%b1%cf%82');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(509868, 782717, 'gr', 'Αριδαία', 1, '%ce%91%cf%81%ce%b9%ce%b4%ce%b1%ce%af%ce%b1'),
(509869, 782717, 'gr', 'Γιαννιτσά', 1, '%ce%93%ce%b9%ce%b1%ce%bd%ce%bd%ce%b9%cf%84%cf%83%ce%ac'),
(509870, 782717, 'gr', 'Εξαπλάτανος', 1, '%ce%95%ce%be%ce%b1%cf%80%ce%bb%ce%ac%cf%84%ce%b1%ce%bd%ce%bf%cf%82'),
(509871, 782717, 'gr', 'Κύρρου', 1, '%ce%9a%cf%8d%cf%81%cf%81%ce%bf%cf%85'),
(509872, 782717, 'gr', 'Μενηίδος', 1, '%ce%9c%ce%b5%ce%bd%ce%b7%ce%af%ce%b4%ce%bf%cf%82'),
(509873, 782717, 'gr', 'Σκύδρα', 1, '%ce%a3%ce%ba%cf%8d%ce%b4%cf%81%ce%b1'),
(509874, 782717, 'gr', 'Βεγορίτιδα', 1, '%ce%92%ce%b5%ce%b3%ce%bf%cf%81%ce%af%cf%84%ce%b9%ce%b4%ce%b1'),
(509875, 782717, 'gr', 'Έδεσσα', 1, '%ce%88%ce%b4%ce%b5%cf%83%cf%83%ce%b1'),
(509876, 782717, 'gr', 'Κρύα Βρύση', 1, '%ce%9a%cf%81%cf%8d%ce%b1-%ce%92%cf%81%cf%8d%cf%83%ce%b7'),
(509877, 782717, 'gr', 'Μέγας Αλέξανδρος', 1, '%ce%9c%ce%ad%ce%b3%ce%b1%cf%82-%ce%91%ce%bb%ce%ad%ce%be%ce%b1%ce%bd%ce%b4%cf%81%ce%bf%cf%82'),
(509878, 782717, 'gr', 'Πέλλα', 1, '%ce%a0%ce%ad%ce%bb%ce%bb%ce%b1');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782718, 'gr', 'Νομός Ξάνθης', 1, '%ce%9d%ce%bf%ce%bc%cf%8c%cf%82-%ce%9e%ce%ac%ce%bd%ce%b8%ce%b7%cf%82');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(509879, 782718, 'gr', 'Άβδηρα', 1, '%ce%86%ce%b2%ce%b4%ce%b7%cf%81%ce%b1'),
(509880, 782718, 'gr', 'Θέρμες', 1, '%ce%98%ce%ad%cf%81%ce%bc%ce%b5%cf%82'),
(509881, 782718, 'gr', 'Μύκη', 1, '%ce%9c%cf%8d%ce%ba%ce%b7'),
(509882, 782718, 'gr', 'Σάτρες', 1, '%ce%a3%ce%ac%cf%84%cf%81%ce%b5%cf%82'),
(509883, 782718, 'gr', 'Σταυρούπολη', 1, '%ce%a3%cf%84%ce%b1%cf%85%cf%81%ce%bf%cf%8d%cf%80%ce%bf%ce%bb%ce%b7'),
(509884, 782718, 'gr', 'Βιστωνίδα', 1, '%ce%92%ce%b9%cf%83%cf%84%cf%89%ce%bd%ce%af%ce%b4%ce%b1'),
(509885, 782718, 'gr', 'Κοτύλη', 1, '%ce%9a%ce%bf%cf%84%cf%8d%ce%bb%ce%b7'),
(509886, 782718, 'gr', 'Ξάνθη', 1, '%ce%9e%ce%ac%ce%bd%ce%b8%ce%b7'),
(509887, 782718, 'gr', 'Σέλερο', 1, '%ce%a3%ce%ad%ce%bb%ce%b5%cf%81%ce%bf'),
(509888, 782718, 'gr', 'Τόπειρος', 1, '%ce%a4%cf%8c%cf%80%ce%b5%ce%b9%cf%81%ce%bf%cf%82');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782719, 'gr', 'Νομός Κυκλάδων', 1, '%ce%9d%ce%bf%ce%bc%cf%8c%cf%82-%ce%9a%cf%85%ce%ba%ce%bb%ce%ac%ce%b4%cf%89%ce%bd');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(509889, 782719, 'gr', 'Αμοργός', 1, '%ce%91%ce%bc%ce%bf%cf%81%ce%b3%cf%8c%cf%82'),
(509890, 782719, 'gr', 'Άνδρος - Κορθί', 1, '%ce%86%ce%bd%ce%b4%cf%81%ce%bf%cf%82-%ce%9a%ce%bf%cf%81%ce%b8%ce%af'),
(509891, 782719, 'gr', 'Άνδρος - Χώρα', 1, '%ce%86%ce%bd%ce%b4%cf%81%ce%bf%cf%82-%ce%a7%cf%8e%cf%81%ce%b1'),
(509892, 782719, 'gr', 'Δονούσα', 1, '%ce%94%ce%bf%ce%bd%ce%bf%cf%8d%cf%83%ce%b1'),
(509893, 782719, 'gr', 'Ίος', 1, '%ce%8a%ce%bf%cf%82'),
(509894, 782719, 'gr', 'Κίμωλος', 1, '%ce%9a%ce%af%ce%bc%cf%89%ce%bb%ce%bf%cf%82'),
(509895, 782719, 'gr', 'Κύθνος', 1, '%ce%9a%cf%8d%ce%b8%ce%bd%ce%bf%cf%82'),
(509896, 782719, 'gr', 'Μύκονος', 1, '%ce%9c%cf%8d%ce%ba%ce%bf%ce%bd%ce%bf%cf%82'),
(509897, 782719, 'gr', 'Νάξος - Δρυμάλια', 1, '%ce%9d%ce%ac%ce%be%ce%bf%cf%82-%ce%94%cf%81%cf%85%ce%bc%ce%ac%ce%bb%ce%b9%ce%b1'),
(509898, 782719, 'gr', 'Σαντορίνη', 1, '%ce%a3%ce%b1%ce%bd%cf%84%ce%bf%cf%81%ce%af%ce%bd%ce%b7'),
(509899, 782719, 'gr', 'Σέριφος', 1, '%ce%a3%ce%ad%cf%81%ce%b9%cf%86%ce%bf%cf%82'),
(509900, 782719, 'gr', 'Σίφνος', 1, '%ce%a3%ce%af%cf%86%ce%bd%ce%bf%cf%82'),
(509901, 782719, 'gr', 'Σύρος - Ερμούπολη', 1, '%ce%a3%cf%8d%cf%81%ce%bf%cf%82-%ce%95%cf%81%ce%bc%ce%bf%cf%8d%cf%80%ce%bf%ce%bb%ce%b7'),
(509902, 782719, 'gr', 'Σχοινούσα', 1, '%ce%a3%cf%87%ce%bf%ce%b9%ce%bd%ce%bf%cf%8d%cf%83%ce%b1'),
(509903, 782719, 'gr', 'Φολέγανδρος', 1, '%ce%a6%ce%bf%ce%bb%ce%ad%ce%b3%ce%b1%ce%bd%ce%b4%cf%81%ce%bf%cf%82'),
(509904, 782719, 'gr', 'Ανάφη', 1, '%ce%91%ce%bd%ce%ac%cf%86%ce%b7'),
(509905, 782719, 'gr', 'Άνδρος - Υδρούσα', 1, '%ce%86%ce%bd%ce%b4%cf%81%ce%bf%cf%82-%ce%a5%ce%b4%cf%81%ce%bf%cf%8d%cf%83%ce%b1'),
(509906, 782719, 'gr', 'Αντίπαρος', 1, '%ce%91%ce%bd%cf%84%ce%af%cf%80%ce%b1%cf%81%ce%bf%cf%82'),
(509907, 782719, 'gr', 'Ηράκλεια', 1, '%ce%97%cf%81%ce%ac%ce%ba%ce%bb%ce%b5%ce%b9%ce%b1'),
(509908, 782719, 'gr', 'Κέα', 1, '%ce%9a%ce%ad%ce%b1'),
(509909, 782719, 'gr', 'Κουφονήσια', 1, '%ce%9a%ce%bf%cf%85%cf%86%ce%bf%ce%bd%ce%ae%cf%83%ce%b9%ce%b1'),
(509910, 782719, 'gr', 'Μήλος', 1, '%ce%9c%ce%ae%ce%bb%ce%bf%cf%82'),
(509911, 782719, 'gr', 'Νάξος', 1, '%ce%9d%ce%ac%ce%be%ce%bf%cf%82'),
(509912, 782719, 'gr', 'Πάρος', 1, '%ce%a0%ce%ac%cf%81%ce%bf%cf%82'),
(509913, 782719, 'gr', 'Σαντορίνη - Οία', 1, '%ce%a3%ce%b1%ce%bd%cf%84%ce%bf%cf%81%ce%af%ce%bd%ce%b7-%ce%9f%ce%af%ce%b1'),
(509914, 782719, 'gr', 'Σίκινος', 1, '%ce%a3%ce%af%ce%ba%ce%b9%ce%bd%ce%bf%cf%82'),
(509915, 782719, 'gr', 'Σύρος - Άνω', 1, '%ce%a3%cf%8d%cf%81%ce%bf%cf%82-%ce%86%ce%bd%cf%89'),
(509916, 782719, 'gr', 'Σύρος - Ποσειδωνία', 1, '%ce%a3%cf%8d%cf%81%ce%bf%cf%82-%ce%a0%ce%bf%cf%83%ce%b5%ce%b9%ce%b4%cf%89%ce%bd%ce%af%ce%b1'),
(509917, 782719, 'gr', 'Τήνος', 1, '%ce%a4%ce%ae%ce%bd%ce%bf%cf%82');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782720, 'gr', 'Νομός Ημαθίας', 1, '%ce%9d%ce%bf%ce%bc%cf%8c%cf%82-%ce%97%ce%bc%ce%b1%ce%b8%ce%af%ce%b1%cf%82');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(509918, 782720, 'gr', 'Αλεξάνδρεια', 1, '%ce%91%ce%bb%ce%b5%ce%be%ce%ac%ce%bd%ce%b4%cf%81%ce%b5%ce%b9%ce%b1'),
(509919, 782720, 'gr', 'Αντιγονίδες', 1, '%ce%91%ce%bd%cf%84%ce%b9%ce%b3%ce%bf%ce%bd%ce%af%ce%b4%ce%b5%cf%82'),
(509920, 782720, 'gr', 'Βεργίνα', 1, '%ce%92%ce%b5%cf%81%ce%b3%ce%af%ce%bd%ce%b1'),
(509921, 782720, 'gr', 'Δορβάς', 1, '%ce%94%ce%bf%cf%81%ce%b2%ce%ac%cf%82'),
(509922, 782720, 'gr', 'Μακεδονίδα', 1, '%ce%9c%ce%b1%ce%ba%ce%b5%ce%b4%ce%bf%ce%bd%ce%af%ce%b4%ce%b1'),
(509923, 782720, 'gr', 'Νάουσα', 1, '%ce%9d%ce%ac%ce%bf%cf%85%cf%83%ce%b1'),
(509924, 782720, 'gr', 'Ανθεμίων', 1, '%ce%91%ce%bd%ce%b8%ce%b5%ce%bc%ce%af%cf%89%ce%bd'),
(509925, 782720, 'gr', 'Απόστολος Παύλος', 1, '%ce%91%cf%80%cf%8c%cf%83%cf%84%ce%bf%ce%bb%ce%bf%cf%82-%ce%a0%ce%b1%cf%8d%ce%bb%ce%bf%cf%82'),
(509926, 782720, 'gr', 'Βέροια', 1, '%ce%92%ce%ad%cf%81%ce%bf%ce%b9%ce%b1'),
(509927, 782720, 'gr', 'Ειρηνούπολη', 1, '%ce%95%ce%b9%cf%81%ce%b7%ce%bd%ce%bf%cf%8d%cf%80%ce%bf%ce%bb%ce%b7'),
(509928, 782720, 'gr', 'Μελίκη', 1, '%ce%9c%ce%b5%ce%bb%ce%af%ce%ba%ce%b7'),
(509929, 782720, 'gr', 'Πλατύ', 1, '%ce%a0%ce%bb%ce%b1%cf%84%cf%8d');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782721, 'gr', 'Νομός Λευκάδας', 1, '%ce%9d%ce%bf%ce%bc%cf%8c%cf%82-%ce%9b%ce%b5%cf%85%ce%ba%ce%ac%ce%b4%ce%b1%cf%82');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(509930, 782721, 'gr', 'Κάλαμος', 1, '%ce%9a%ce%ac%ce%bb%ce%b1%ce%bc%ce%bf%cf%82'),
(509931, 782721, 'gr', 'Λευκάδα - Απολλωνίων', 1, '%ce%9b%ce%b5%cf%85%ce%ba%ce%ac%ce%b4%ce%b1-%ce%91%cf%80%ce%bf%ce%bb%ce%bb%cf%89%ce%bd%ce%af%cf%89%ce%bd'),
(509932, 782721, 'gr', 'Λευκάδα - Καρυά', 1, '%ce%9b%ce%b5%cf%85%ce%ba%ce%ac%ce%b4%ce%b1-%ce%9a%ce%b1%cf%81%cf%85%ce%ac'),
(509933, 782721, 'gr', 'Λευκάδα - Σφακιώτες', 1, '%ce%9b%ce%b5%cf%85%ce%ba%ce%ac%ce%b4%ce%b1-%ce%a3%cf%86%ce%b1%ce%ba%ce%b9%cf%8e%cf%84%ce%b5%cf%82'),
(509934, 782721, 'gr', 'Λευκάδα - Ελλομένος', 1, '%ce%9b%ce%b5%cf%85%ce%ba%ce%ac%ce%b4%ce%b1-%ce%95%ce%bb%ce%bb%ce%bf%ce%bc%ce%ad%ce%bd%ce%bf%cf%82'),
(509935, 782721, 'gr', 'Λευκάδα - Κέντρο', 1, '%ce%9b%ce%b5%cf%85%ce%ba%ce%ac%ce%b4%ce%b1-%ce%9a%ce%ad%ce%bd%cf%84%cf%81%ce%bf'),
(509936, 782721, 'gr', 'Μεγανήσι', 1, '%ce%9c%ce%b5%ce%b3%ce%b1%ce%bd%ce%ae%cf%83%ce%b9'),
(509937, 782721, 'gr', 'Καστός', 1, '%ce%9a%ce%b1%cf%83%cf%84%cf%8c%cf%82');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782722, 'gr', 'Νομός Έβρου', 1, '%ce%9d%ce%bf%ce%bc%cf%8c%cf%82-%ce%88%ce%b2%cf%81%ce%bf%cf%85');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(509938, 782722, 'gr', 'Αλεξανδρούπολη', 1, '%ce%91%ce%bb%ce%b5%ce%be%ce%b1%ce%bd%ce%b4%cf%81%ce%bf%cf%8d%cf%80%ce%bf%ce%bb%ce%b7'),
(509939, 782722, 'gr', 'Διδυμότειχο', 1, '%ce%94%ce%b9%ce%b4%cf%85%ce%bc%cf%8c%cf%84%ce%b5%ce%b9%cf%87%ce%bf'),
(509940, 782722, 'gr', 'Μεταξάδες', 1, '%ce%9c%ce%b5%cf%84%ce%b1%ce%be%ce%ac%ce%b4%ce%b5%cf%82'),
(509941, 782722, 'gr', 'Ορφέας', 1, '%ce%9f%cf%81%cf%86%ce%ad%ce%b1%cf%82'),
(509942, 782722, 'gr', 'Σουφλί', 1, '%ce%a3%ce%bf%cf%85%cf%86%ce%bb%ce%af'),
(509943, 782722, 'gr', 'Τρίγωνο', 1, '%ce%a4%cf%81%ce%af%ce%b3%cf%89%ce%bd%ce%bf'),
(509944, 782722, 'gr', 'Φέρες', 1, '%ce%a6%ce%ad%cf%81%ce%b5%cf%82'),
(509945, 782722, 'gr', 'Βύσσα', 1, '%ce%92%cf%8d%cf%83%cf%83%ce%b1'),
(509946, 782722, 'gr', 'Κυπρίνος', 1, '%ce%9a%cf%85%cf%80%cf%81%ce%af%ce%bd%ce%bf%cf%82'),
(509947, 782722, 'gr', 'Ορεστιάδα', 1, '%ce%9f%cf%81%ce%b5%cf%83%cf%84%ce%b9%ce%ac%ce%b4%ce%b1'),
(509948, 782722, 'gr', 'Σαμοθράκη', 1, '%ce%a3%ce%b1%ce%bc%ce%bf%ce%b8%cf%81%ce%ac%ce%ba%ce%b7'),
(509949, 782722, 'gr', 'Τραϊνούπολη', 1, '%ce%a4%cf%81%ce%b1%cf%8a%ce%bd%ce%bf%cf%8d%cf%80%ce%bf%ce%bb%ce%b7'),
(509950, 782722, 'gr', 'Τυχερό', 1, '%ce%a4%cf%85%cf%87%ce%b5%cf%81%cf%8c');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782723, 'gr', 'Νομός Κέρκυρας', 1, '%ce%9d%ce%bf%ce%bc%cf%8c%cf%82-%ce%9a%ce%ad%cf%81%ce%ba%cf%85%cf%81%ce%b1%cf%82');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(509951, 782723, 'gr', 'Ερεικούσα', 1, '%ce%95%cf%81%ce%b5%ce%b9%ce%ba%ce%bf%cf%8d%cf%83%ce%b1'),
(509952, 782723, 'gr', 'Οθωνοί', 1, '%ce%9f%ce%b8%cf%89%ce%bd%ce%bf%ce%af'),
(509953, 782723, 'gr', 'Μαθράκι', 1, '%ce%9c%ce%b1%ce%b8%cf%81%ce%ac%ce%ba%ce%b9'),
(509954, 782723, 'gr', 'Παξοί', 1, '%ce%a0%ce%b1%ce%be%ce%bf%ce%af'),
(509955, 782723, 'gr', 'Κέρκυρα - Άγ. Γεώργιος', 1, '%ce%9a%ce%ad%cf%81%ce%ba%cf%85%cf%81%ce%b1-%ce%86%ce%b3-%ce%93%ce%b5%cf%8e%cf%81%ce%b3%ce%b9%ce%bf%cf%82'),
(509956, 782723, 'gr', 'Κέρκυρα - Αχίλλειο', 1, '%ce%9a%ce%ad%cf%81%ce%ba%cf%85%cf%81%ce%b1-%ce%91%cf%87%ce%af%ce%bb%ce%bb%ce%b5%ce%b9%ce%bf'),
(509957, 782723, 'gr', 'Κέρκυρα - Θινάλιο', 1, '%ce%9a%ce%ad%cf%81%ce%ba%cf%85%cf%81%ce%b1-%ce%98%ce%b9%ce%bd%ce%ac%ce%bb%ce%b9%ce%bf'),
(509958, 782723, 'gr', 'Κέρκυρα - Κορισσιών', 1, '%ce%9a%ce%ad%cf%81%ce%ba%cf%85%cf%81%ce%b1-%ce%9a%ce%bf%cf%81%ce%b9%cf%83%cf%83%ce%b9%cf%8e%ce%bd'),
(509959, 782723, 'gr', 'Κέρκυρα - Μελιτειέων', 1, '%ce%9a%ce%ad%cf%81%ce%ba%cf%85%cf%81%ce%b1-%ce%9c%ce%b5%ce%bb%ce%b9%cf%84%ce%b5%ce%b9%ce%ad%cf%89%ce%bd'),
(509960, 782723, 'gr', 'Κέρκυρα - Παρέλια', 1, '%ce%9a%ce%ad%cf%81%ce%ba%cf%85%cf%81%ce%b1-%ce%a0%ce%b1%cf%81%ce%ad%ce%bb%ce%b9%ce%b1'),
(509961, 782723, 'gr', 'Κέρκυρα - Φαίακες', 1, '%ce%9a%ce%ad%cf%81%ce%ba%cf%85%cf%81%ce%b1-%ce%a6%ce%b1%ce%af%ce%b1%ce%ba%ce%b5%cf%82'),
(509962, 782723, 'gr', 'Κέρκυρα - Εσπερίων', 1, '%ce%9a%ce%ad%cf%81%ce%ba%cf%85%cf%81%ce%b1-%ce%95%cf%83%cf%80%ce%b5%cf%81%ce%af%cf%89%ce%bd'),
(509963, 782723, 'gr', 'Κέρκυρα - Κασσωπαίων', 1, '%ce%9a%ce%ad%cf%81%ce%ba%cf%85%cf%81%ce%b1-%ce%9a%ce%b1%cf%83%cf%83%cf%89%cf%80%ce%b1%ce%af%cf%89%ce%bd'),
(509964, 782723, 'gr', 'Κέρκυρα - Λευκίμμη', 1, '%ce%9a%ce%ad%cf%81%ce%ba%cf%85%cf%81%ce%b1-%ce%9b%ce%b5%cf%85%ce%ba%ce%af%ce%bc%ce%bc%ce%b7'),
(509965, 782723, 'gr', 'Κέρκυρα - Παλαιοκαστρίτσα', 1, '%ce%9a%ce%ad%cf%81%ce%ba%cf%85%cf%81%ce%b1-%ce%a0%ce%b1%ce%bb%ce%b1%ce%b9%ce%bf%ce%ba%ce%b1%cf%83%cf%84%cf%81%ce%af%cf%84%cf%83%ce%b1'),
(509966, 782723, 'gr', 'Κέρκυρα - Πόλη / Περίχωρα', 1, '%ce%9a%ce%ad%cf%81%ce%ba%cf%85%cf%81%ce%b1-%ce%a0%cf%8c%ce%bb%ce%b7-%ce%a0%ce%b5%cf%81%ce%af%cf%87%cf%89%cf%81%ce%b1');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782724, 'gr', 'Νομός Βοιωτίας', 1, '%ce%9d%ce%bf%ce%bc%cf%8c%cf%82-%ce%92%ce%bf%ce%b9%cf%89%cf%84%ce%af%ce%b1%cf%82');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(509967, 782724, 'gr', 'Ακραίφνιο', 1, '%ce%91%ce%ba%cf%81%ce%b1%ce%af%cf%86%ce%bd%ce%b9%ce%bf'),
(509968, 782724, 'gr', 'Αντίκυρα', 1, '%ce%91%ce%bd%cf%84%ce%af%ce%ba%cf%85%cf%81%ce%b1'),
(509969, 782724, 'gr', 'Βάγια', 1, '%ce%92%ce%ac%ce%b3%ce%b9%ce%b1'),
(509970, 782724, 'gr', 'Δερβενοχώρια', 1, '%ce%94%ce%b5%cf%81%ce%b2%ce%b5%ce%bd%ce%bf%cf%87%cf%8e%cf%81%ce%b9%ce%b1'),
(509971, 782724, 'gr', 'Θεσπιές', 1, '%ce%98%ce%b5%cf%83%cf%80%ce%b9%ce%ad%cf%82'),
(509972, 782724, 'gr', 'Θίσβη', 1, '%ce%98%ce%af%cf%83%ce%b2%ce%b7'),
(509973, 782724, 'gr', 'Κυριάκι', 1, '%ce%9a%cf%85%cf%81%ce%b9%ce%ac%ce%ba%ce%b9'),
(509974, 782724, 'gr', 'Οινόφυτα', 1, '%ce%9f%ce%b9%ce%bd%cf%8c%cf%86%cf%85%cf%84%ce%b1'),
(509975, 782724, 'gr', 'Πλαταιές', 1, '%ce%a0%ce%bb%ce%b1%cf%84%ce%b1%ce%b9%ce%ad%cf%82'),
(509976, 782724, 'gr', 'Τανάγρα', 1, '%ce%a4%ce%b1%ce%bd%ce%ac%ce%b3%cf%81%ce%b1'),
(509977, 782724, 'gr', 'Αλίατρος', 1, '%ce%91%ce%bb%ce%af%ce%b1%cf%84%cf%81%ce%bf%cf%82'),
(509978, 782724, 'gr', 'Αράχωβα', 1, '%ce%91%cf%81%ce%ac%cf%87%cf%89%ce%b2%ce%b1'),
(509979, 782724, 'gr', 'Δαύλεια', 1, '%ce%94%ce%b1%cf%8d%ce%bb%ce%b5%ce%b9%ce%b1'),
(509980, 782724, 'gr', 'Δίστομο', 1, '%ce%94%ce%af%cf%83%cf%84%ce%bf%ce%bc%ce%bf'),
(509981, 782724, 'gr', 'Θήβα', 1, '%ce%98%ce%ae%ce%b2%ce%b1'),
(509982, 782724, 'gr', 'Κορώνεια', 1, '%ce%9a%ce%bf%cf%81%cf%8e%ce%bd%ce%b5%ce%b9%ce%b1'),
(509983, 782724, 'gr', 'Λιβαδειά', 1, '%ce%9b%ce%b9%ce%b2%ce%b1%ce%b4%ce%b5%ce%b9%ce%ac'),
(509984, 782724, 'gr', 'Ορχομενός', 1, '%ce%9f%cf%81%cf%87%ce%bf%ce%bc%ce%b5%ce%bd%cf%8c%cf%82'),
(509985, 782724, 'gr', 'Σχηματάρι', 1, '%ce%a3%cf%87%ce%b7%ce%bc%ce%b1%cf%84%ce%ac%cf%81%ce%b9'),
(509986, 782724, 'gr', 'Χαιρωνεία', 1, '%ce%a7%ce%b1%ce%b9%cf%81%cf%89%ce%bd%ce%b5%ce%af%ce%b1');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782725, 'gr', 'Νομός Χανίων', 1, '%ce%9d%ce%bf%ce%bc%cf%8c%cf%82-%ce%a7%ce%b1%ce%bd%ce%af%cf%89%ce%bd');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(509987, 782725, 'gr', 'Ακρωτήρι', 1, '%ce%91%ce%ba%cf%81%cf%89%cf%84%ce%ae%cf%81%ce%b9'),
(509988, 782725, 'gr', 'Αρμένοι', 1, '%ce%91%cf%81%ce%bc%ce%ad%ce%bd%ce%bf%ce%b9'),
(509989, 782725, 'gr', 'Βάμος', 1, '%ce%92%ce%ac%ce%bc%ce%bf%cf%82'),
(509990, 782725, 'gr', 'Γαύδος', 1, '%ce%93%ce%b1%cf%8d%ce%b4%ce%bf%cf%82'),
(509991, 782725, 'gr', 'Ελευθ. Βενιζέλος', 1, '%ce%95%ce%bb%ce%b5%cf%85%ce%b8-%ce%92%ce%b5%ce%bd%ce%b9%ce%b6%ce%ad%ce%bb%ce%bf%cf%82'),
(509992, 782725, 'gr', 'Ινναχώρι', 1, '%ce%99%ce%bd%ce%bd%ce%b1%cf%87%cf%8e%cf%81%ce%b9'),
(509993, 782725, 'gr', 'Κεραμιών', 1, '%ce%9a%ce%b5%cf%81%ce%b1%ce%bc%ce%b9%cf%8e%ce%bd'),
(509994, 782725, 'gr', 'Κολυμπάρι', 1, '%ce%9a%ce%bf%ce%bb%cf%85%ce%bc%cf%80%ce%ac%cf%81%ce%b9'),
(509995, 782725, 'gr', 'Μούσουρα', 1, '%ce%9c%ce%bf%cf%8d%cf%83%ce%bf%cf%85%cf%81%ce%b1'),
(509996, 782725, 'gr', 'Νέα Κυδωνία', 1, '%ce%9d%ce%ad%ce%b1-%ce%9a%cf%85%ce%b4%cf%89%ce%bd%ce%af%ce%b1'),
(509997, 782725, 'gr', 'Πλατανιάς', 1, '%ce%a0%ce%bb%ce%b1%cf%84%ce%b1%ce%bd%ce%b9%ce%ac%cf%82'),
(509998, 782725, 'gr', 'Σφακιά', 1, '%ce%a3%cf%86%ce%b1%ce%ba%ce%b9%ce%ac'),
(509999, 782725, 'gr', 'Χανιά', 1, '%ce%a7%ce%b1%ce%bd%ce%b9%ce%ac'),
(510000, 782725, 'gr', 'Ανατολ. Σέλινο', 1, '%ce%91%ce%bd%ce%b1%cf%84%ce%bf%ce%bb-%ce%a3%ce%ad%ce%bb%ce%b9%ce%bd%ce%bf'),
(510001, 782725, 'gr', 'Ασή Γωνιά', 1, '%ce%91%cf%83%ce%ae-%ce%93%cf%89%ce%bd%ce%b9%ce%ac'),
(510002, 782725, 'gr', 'Βουκολιές', 1, '%ce%92%ce%bf%cf%85%ce%ba%ce%bf%ce%bb%ce%b9%ce%ad%cf%82'),
(510003, 782725, 'gr', 'Γεωργιούπολη', 1, '%ce%93%ce%b5%cf%89%cf%81%ce%b3%ce%b9%ce%bf%cf%8d%cf%80%ce%bf%ce%bb%ce%b7'),
(510004, 782725, 'gr', 'Θέρισος', 1, '%ce%98%ce%ad%cf%81%ce%b9%cf%83%ce%bf%cf%82'),
(510005, 782725, 'gr', 'Καντάνας', 1, '%ce%9a%ce%b1%ce%bd%cf%84%ce%ac%ce%bd%ce%b1%cf%82'),
(510006, 782725, 'gr', 'Κίσσαμος', 1, '%ce%9a%ce%af%cf%83%cf%83%ce%b1%ce%bc%ce%bf%cf%82'),
(510007, 782725, 'gr', 'Κρυονερίδα', 1, '%ce%9a%cf%81%cf%85%ce%bf%ce%bd%ce%b5%cf%81%ce%af%ce%b4%ce%b1'),
(510008, 782725, 'gr', 'Μύθημνα', 1, '%ce%9c%cf%8d%ce%b8%ce%b7%ce%bc%ce%bd%ce%b1'),
(510009, 782725, 'gr', 'Πελεκάνος', 1, '%ce%a0%ce%b5%ce%bb%ce%b5%ce%ba%ce%ac%ce%bd%ce%bf%cf%82'),
(510010, 782725, 'gr', 'Σούδα', 1, '%ce%a3%ce%bf%cf%8d%ce%b4%ce%b1'),
(510011, 782725, 'gr', 'Φρές', 1, '%ce%a6%cf%81%ce%ad%cf%82');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782726, 'gr', 'Νομός Κοζάνης', 1, '%ce%9d%ce%bf%ce%bc%cf%8c%cf%82-%ce%9a%ce%bf%ce%b6%ce%ac%ce%bd%ce%b7%cf%82');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(510012, 782726, 'gr', 'Αγία Παρασκευή', 1, '%ce%91%ce%b3%ce%af%ce%b1-%ce%a0%ce%b1%cf%81%ce%b1%cf%83%ce%ba%ce%b5%cf%85%ce%ae'),
(510013, 782726, 'gr', 'Άσκιο', 1, '%ce%86%cf%83%ce%ba%ce%b9%ce%bf'),
(510014, 782726, 'gr', 'Βέρμιο', 1, '%ce%92%ce%ad%cf%81%ce%bc%ce%b9%ce%bf'),
(510015, 782726, 'gr', 'Δημ. Υψηλάντης', 1, '%ce%94%ce%b7%ce%bc-%ce%a5%cf%88%ce%b7%ce%bb%ce%ac%ce%bd%cf%84%ce%b7%cf%82'),
(510016, 782726, 'gr', 'Ελλήσποντος', 1, '%ce%95%ce%bb%ce%bb%ce%ae%cf%83%cf%80%ce%bf%ce%bd%cf%84%ce%bf%cf%82'),
(510017, 782726, 'gr', 'Κοζάνη', 1, '%ce%9a%ce%bf%ce%b6%ce%ac%ce%bd%ce%b7'),
(510018, 782726, 'gr', 'Μουρίκι', 1, '%ce%9c%ce%bf%cf%85%cf%81%ce%af%ce%ba%ce%b9'),
(510019, 782726, 'gr', 'Πεντάλοφος', 1, '%ce%a0%ce%b5%ce%bd%cf%84%ce%ac%ce%bb%ce%bf%cf%86%ce%bf%cf%82'),
(510020, 782726, 'gr', 'Σέρβια', 1, '%ce%a3%ce%ad%cf%81%ce%b2%ce%b9%ce%b1'),
(510021, 782726, 'gr', 'Τσοτύλι', 1, '%ce%a4%cf%83%ce%bf%cf%84%cf%8d%ce%bb%ce%b9'),
(510022, 782726, 'gr', 'Αιανή', 1, '%ce%91%ce%b9%ce%b1%ce%bd%ce%ae'),
(510023, 782726, 'gr', 'Βελβεντό', 1, '%ce%92%ce%b5%ce%bb%ce%b2%ce%b5%ce%bd%cf%84%cf%8c'),
(510024, 782726, 'gr', 'Βλάστη', 1, '%ce%92%ce%bb%ce%ac%cf%83%cf%84%ce%b7'),
(510025, 782726, 'gr', 'Ελίμεια', 1, '%ce%95%ce%bb%ce%af%ce%bc%ce%b5%ce%b9%ce%b1'),
(510026, 782726, 'gr', 'Καμβούνια', 1, '%ce%9a%ce%b1%ce%bc%ce%b2%ce%bf%cf%8d%ce%bd%ce%b9%ce%b1'),
(510027, 782726, 'gr', 'Λιβαδερό', 1, '%ce%9b%ce%b9%ce%b2%ce%b1%ce%b4%ce%b5%cf%81%cf%8c'),
(510028, 782726, 'gr', 'Νεάπολη', 1, '%ce%9d%ce%b5%ce%ac%cf%80%ce%bf%ce%bb%ce%b7'),
(510029, 782726, 'gr', 'Πτολεμαϊδα', 1, '%ce%a0%cf%84%ce%bf%ce%bb%ce%b5%ce%bc%ce%b1%cf%8a%ce%b4%ce%b1'),
(510030, 782726, 'gr', 'Σιάτιστα', 1, '%ce%a3%ce%b9%ce%ac%cf%84%ce%b9%cf%83%cf%84%ce%b1');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782727, 'gr', 'Νομός Λασιθίου', 1, '%ce%9d%ce%bf%ce%bc%cf%8c%cf%82-%ce%9b%ce%b1%cf%83%ce%b9%ce%b8%ce%af%ce%bf%cf%85');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(510031, 782727, 'gr', 'Άγ. Νικόλαος', 1, '%ce%86%ce%b3-%ce%9d%ce%b9%ce%ba%cf%8c%ce%bb%ce%b1%ce%bf%cf%82'),
(510032, 782727, 'gr', 'Ιεράπετρα', 1, '%ce%99%ce%b5%cf%81%ce%ac%cf%80%ce%b5%cf%84%cf%81%ce%b1'),
(510033, 782727, 'gr', 'Λεύκη', 1, '%ce%9b%ce%b5%cf%8d%ce%ba%ce%b7'),
(510034, 782727, 'gr', 'Νεάπολη', 1, '%ce%9d%ce%b5%ce%ac%cf%80%ce%bf%ce%bb%ce%b7'),
(510035, 782727, 'gr', 'Σητεία', 1, '%ce%a3%ce%b7%cf%84%ce%b5%ce%af%ce%b1'),
(510036, 782727, 'gr', 'Βραχάσι', 1, '%ce%92%cf%81%ce%b1%cf%87%ce%ac%cf%83%ce%b9'),
(510037, 782727, 'gr', 'Ίτανος', 1, '%ce%8a%cf%84%ce%b1%ce%bd%ce%bf%cf%82'),
(510038, 782727, 'gr', 'Μακρύς Γιαλός', 1, '%ce%9c%ce%b1%ce%ba%cf%81%cf%8d%cf%82-%ce%93%ce%b9%ce%b1%ce%bb%cf%8c%cf%82'),
(510039, 782727, 'gr', 'Οροπέδιο Λασιθίου', 1, '%ce%9f%cf%81%ce%bf%cf%80%ce%ad%ce%b4%ce%b9%ce%bf-%ce%9b%ce%b1%cf%83%ce%b9%ce%b8%ce%af%ce%bf%cf%85');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782728, 'gr', 'Νομός Κεφαλληνίας', 1, '%ce%9d%ce%bf%ce%bc%cf%8c%cf%82-%ce%9a%ce%b5%cf%86%ce%b1%ce%bb%ce%bb%ce%b7%ce%bd%ce%af%ce%b1%cf%82');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(510040, 782728, 'gr', 'Ιθάκη', 1, '%ce%99%ce%b8%ce%ac%ce%ba%ce%b7'),
(510041, 782728, 'gr', 'Κεφαλλονιά-Ελειού-Πρόνων', 1, '%ce%9a%ce%b5%cf%86%ce%b1%ce%bb%ce%bb%ce%bf%ce%bd%ce%b9%ce%ac-%ce%95%ce%bb%ce%b5%ce%b9%ce%bf%cf%8d-%ce%a0%cf%81%cf%8c%ce%bd%cf%89%ce%bd'),
(510042, 782728, 'gr', 'Κεφαλλονιά - Λειβαθού', 1, '%ce%9a%ce%b5%cf%86%ce%b1%ce%bb%ce%bb%ce%bf%ce%bd%ce%b9%ce%ac-%ce%9b%ce%b5%ce%b9%ce%b2%ce%b1%ce%b8%ce%bf%cf%8d'),
(510043, 782728, 'gr', 'Κεφαλλονιά - Παλική', 1, '%ce%9a%ce%b5%cf%86%ce%b1%ce%bb%ce%bb%ce%bf%ce%bd%ce%b9%ce%ac-%ce%a0%ce%b1%ce%bb%ce%b9%ce%ba%ce%ae'),
(510044, 782728, 'gr', 'Κεφαλλονιά - Σάμη', 1, '%ce%9a%ce%b5%cf%86%ce%b1%ce%bb%ce%bb%ce%bf%ce%bd%ce%b9%ce%ac-%ce%a3%ce%ac%ce%bc%ce%b7'),
(510045, 782728, 'gr', 'Κεφαλλονιά - Αργοστόλι', 1, '%ce%9a%ce%b5%cf%86%ce%b1%ce%bb%ce%bb%ce%bf%ce%bd%ce%b9%ce%ac-%ce%91%cf%81%ce%b3%ce%bf%cf%83%cf%84%cf%8c%ce%bb%ce%b9'),
(510046, 782728, 'gr', 'Κεφαλλονιά - Ερισού', 1, '%ce%9a%ce%b5%cf%86%ce%b1%ce%bb%ce%bb%ce%bf%ce%bd%ce%b9%ce%ac-%ce%95%cf%81%ce%b9%cf%83%ce%bf%cf%8d'),
(510047, 782728, 'gr', 'Κεφαλλονιά - Ομαλά', 1, '%ce%9a%ce%b5%cf%86%ce%b1%ce%bb%ce%bb%ce%bf%ce%bd%ce%b9%ce%ac-%ce%9f%ce%bc%ce%b1%ce%bb%ce%ac'),
(510048, 782728, 'gr', 'Κεφαλλονιά - Πύλαρος', 1, '%ce%9a%ce%b5%cf%86%ce%b1%ce%bb%ce%bb%ce%bf%ce%bd%ce%b9%ce%ac-%ce%a0%cf%8d%ce%bb%ce%b1%cf%81%ce%bf%cf%82');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782729, 'gr', 'Νομός Ζακύνθου', 1, '%ce%9d%ce%bf%ce%bc%cf%8c%cf%82-%ce%96%ce%b1%ce%ba%cf%8d%ce%bd%ce%b8%ce%bf%cf%85');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(510049, 782729, 'gr', 'Ζάκυνθος - Αλυκές', 1, '%ce%96%ce%ac%ce%ba%cf%85%ce%bd%ce%b8%ce%bf%cf%82-%ce%91%ce%bb%cf%85%ce%ba%ce%ad%cf%82'),
(510050, 782729, 'gr', 'Ζάκυνθος - Αρτεμισίων', 1, '%ce%96%ce%ac%ce%ba%cf%85%ce%bd%ce%b8%ce%bf%cf%82-%ce%91%cf%81%cf%84%ce%b5%ce%bc%ce%b9%cf%83%ce%af%cf%89%ce%bd'),
(510051, 782729, 'gr', 'Ζάκυνθος - Λαγανάς', 1, '%ce%96%ce%ac%ce%ba%cf%85%ce%bd%ce%b8%ce%bf%cf%82-%ce%9b%ce%b1%ce%b3%ce%b1%ce%bd%ce%ac%cf%82'),
(510052, 782729, 'gr', 'Ζάκυνθος - Αρκαδίων', 1, '%ce%96%ce%ac%ce%ba%cf%85%ce%bd%ce%b8%ce%bf%cf%82-%ce%91%cf%81%ce%ba%ce%b1%ce%b4%ce%af%cf%89%ce%bd'),
(510053, 782729, 'gr', 'Ζάκυνθος - Ελατιών', 1, '%ce%96%ce%ac%ce%ba%cf%85%ce%bd%ce%b8%ce%bf%cf%82-%ce%95%ce%bb%ce%b1%cf%84%ce%b9%cf%8e%ce%bd'),
(510054, 782729, 'gr', 'Ζάκυνθος - Πόλη', 1, '%ce%96%ce%ac%ce%ba%cf%85%ce%bd%ce%b8%ce%bf%cf%82-%ce%a0%cf%8c%ce%bb%ce%b7');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782730, 'gr', 'Νομός Πιερίας', 1, '%ce%9d%ce%bf%ce%bc%cf%8c%cf%82-%ce%a0%ce%b9%ce%b5%cf%81%ce%af%ce%b1%cf%82');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(510055, 782730, 'gr', 'Αιγίνιο', 1, '%ce%91%ce%b9%ce%b3%ce%af%ce%bd%ce%b9%ce%bf'),
(510056, 782730, 'gr', 'Δίον', 1, '%ce%94%ce%af%ce%bf%ce%bd'),
(510057, 782730, 'gr', 'Κατερίνη', 1, '%ce%9a%ce%b1%cf%84%ce%b5%cf%81%ce%af%ce%bd%ce%b7'),
(510058, 782730, 'gr', 'Κορινός', 1, '%ce%9a%ce%bf%cf%81%ce%b9%ce%bd%cf%8c%cf%82'),
(510059, 782730, 'gr', 'Μεθώνη', 1, '%ce%9c%ce%b5%ce%b8%cf%8e%ce%bd%ce%b7'),
(510060, 782730, 'gr', 'Πέτρα', 1, '%ce%a0%ce%ad%cf%84%cf%81%ce%b1'),
(510061, 782730, 'gr', 'Πύδνα', 1, '%ce%a0%cf%8d%ce%b4%ce%bd%ce%b1'),
(510062, 782730, 'gr', 'Ανατ. Όλυμπος', 1, '%ce%91%ce%bd%ce%b1%cf%84-%ce%8c%ce%bb%cf%85%ce%bc%cf%80%ce%bf%cf%82'),
(510063, 782730, 'gr', 'Ελαφίνα', 1, '%ce%95%ce%bb%ce%b1%cf%86%ce%af%ce%bd%ce%b1'),
(510064, 782730, 'gr', 'Κολινδρός', 1, '%ce%9a%ce%bf%ce%bb%ce%b9%ce%bd%ce%b4%cf%81%cf%8c%cf%82'),
(510065, 782730, 'gr', 'Λιτόχωρο', 1, '%ce%9b%ce%b9%cf%84%cf%8c%cf%87%cf%89%cf%81%ce%bf'),
(510066, 782730, 'gr', 'Παραλία', 1, '%ce%a0%ce%b1%cf%81%ce%b1%ce%bb%ce%af%ce%b1');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782731, 'gr', 'Νομός Καβάλας', 1, '%ce%9d%ce%bf%ce%bc%cf%8c%cf%82-%ce%9a%ce%b1%ce%b2%ce%ac%ce%bb%ce%b1%cf%82');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(510067, 782731, 'gr', 'Ελευθερούπολη', 1, '%ce%95%ce%bb%ce%b5%cf%85%ce%b8%ce%b5%cf%81%ce%bf%cf%8d%cf%80%ce%bf%ce%bb%ce%b7'),
(510068, 782731, 'gr', 'Θάσος', 1, '%ce%98%ce%ac%cf%83%ce%bf%cf%82'),
(510069, 782731, 'gr', 'Κεραμωτή', 1, '%ce%9a%ce%b5%cf%81%ce%b1%ce%bc%cf%89%cf%84%ce%ae'),
(510070, 782731, 'gr', 'Ορφανό', 1, '%ce%9f%cf%81%cf%86%ce%b1%ce%bd%cf%8c'),
(510071, 782731, 'gr', 'Πιερέων', 1, '%ce%a0%ce%b9%ce%b5%cf%81%ce%ad%cf%89%ce%bd'),
(510072, 782731, 'gr', 'Χρυσούπολη', 1, '%ce%a7%cf%81%cf%85%cf%83%ce%bf%cf%8d%cf%80%ce%bf%ce%bb%ce%b7'),
(510073, 782731, 'gr', 'Ελευθερών', 1, '%ce%95%ce%bb%ce%b5%cf%85%ce%b8%ce%b5%cf%81%cf%8e%ce%bd'),
(510074, 782731, 'gr', 'Καβάλα', 1, '%ce%9a%ce%b1%ce%b2%ce%ac%ce%bb%ce%b1'),
(510075, 782731, 'gr', 'Ορεινό', 1, '%ce%9f%cf%81%ce%b5%ce%b9%ce%bd%cf%8c'),
(510076, 782731, 'gr', 'Παγγαίο', 1, '%ce%a0%ce%b1%ce%b3%ce%b3%ce%b1%ce%af%ce%bf'),
(510077, 782731, 'gr', 'Φίλιπποι', 1, '%ce%a6%ce%af%ce%bb%ce%b9%cf%80%cf%80%ce%bf%ce%b9');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782732, 'gr', 'Νομός Γρεβενών', 1, '%ce%9d%ce%bf%ce%bc%cf%8c%cf%82-%ce%93%cf%81%ce%b5%ce%b2%ce%b5%ce%bd%cf%8e%ce%bd');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(510078, 782732, 'gr', 'Αβδέλλα', 1, '%ce%91%ce%b2%ce%b4%ce%ad%ce%bb%ce%bb%ce%b1'),
(510079, 782732, 'gr', 'Γόργιανη', 1, '%ce%93%cf%8c%cf%81%ce%b3%ce%b9%ce%b1%ce%bd%ce%b7'),
(510080, 782732, 'gr', 'Δεσκάτη', 1, '%ce%94%ce%b5%cf%83%ce%ba%ce%ac%cf%84%ce%b7'),
(510081, 782732, 'gr', 'Ηρακλειωτών', 1, '%ce%97%cf%81%ce%b1%ce%ba%ce%bb%ce%b5%ce%b9%cf%89%cf%84%cf%8e%ce%bd'),
(510082, 782732, 'gr', 'Κοσμάς Αιτωλός', 1, '%ce%9a%ce%bf%cf%83%ce%bc%ce%ac%cf%82-%ce%91%ce%b9%cf%84%cf%89%ce%bb%cf%8c%cf%82'),
(510083, 782732, 'gr', 'Περιβόλι', 1, '%ce%a0%ce%b5%cf%81%ce%b9%ce%b2%cf%8c%ce%bb%ce%b9'),
(510084, 782732, 'gr', 'Σμίξη', 1, '%ce%a3%ce%bc%ce%af%ce%be%ce%b7'),
(510085, 782732, 'gr', 'Χάσια', 1, '%ce%a7%ce%ac%cf%83%ce%b9%ce%b1'),
(510086, 782732, 'gr', 'Βεντζίου', 1, '%ce%92%ce%b5%ce%bd%cf%84%ce%b6%ce%af%ce%bf%cf%85'),
(510087, 782732, 'gr', 'Γρεβενά', 1, '%ce%93%cf%81%ce%b5%ce%b2%ce%b5%ce%bd%ce%ac'),
(510088, 782732, 'gr', 'Δότσικο', 1, '%ce%94%cf%8c%cf%84%cf%83%ce%b9%ce%ba%ce%bf'),
(510089, 782732, 'gr', 'Θεοδ. Ζιάκα', 1, '%ce%98%ce%b5%ce%bf%ce%b4-%ce%96%ce%b9%ce%ac%ce%ba%ce%b1'),
(510090, 782732, 'gr', 'Μεσολούρι', 1, '%ce%9c%ce%b5%cf%83%ce%bf%ce%bb%ce%bf%cf%8d%cf%81%ce%b9'),
(510091, 782732, 'gr', 'Σαμαρίνα', 1, '%ce%a3%ce%b1%ce%bc%ce%b1%cf%81%ce%af%ce%bd%ce%b1'),
(510092, 782732, 'gr', 'Φιλιππαίοι', 1, '%ce%a6%ce%b9%ce%bb%ce%b9%cf%80%cf%80%ce%b1%ce%af%ce%bf%ce%b9');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782733, 'gr', 'Νομός Ροδόπης', 1, '%ce%9d%ce%bf%ce%bc%cf%8c%cf%82-%ce%a1%ce%bf%ce%b4%cf%8c%cf%80%ce%b7%cf%82');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(510093, 782733, 'gr', 'Αίγειρος', 1, '%ce%91%ce%af%ce%b3%ce%b5%ce%b9%cf%81%ce%bf%cf%82'),
(510094, 782733, 'gr', 'Αρριανά', 1, '%ce%91%cf%81%cf%81%ce%b9%ce%b1%ce%bd%ce%ac'),
(510095, 782733, 'gr', 'Κέχρος', 1, '%ce%9a%ce%ad%cf%87%cf%81%ce%bf%cf%82'),
(510096, 782733, 'gr', 'Μαρώνια', 1, '%ce%9c%ce%b1%cf%81%cf%8e%ce%bd%ce%b9%ce%b1'),
(510097, 782733, 'gr', 'Οργάνη', 1, '%ce%9f%cf%81%ce%b3%ce%ac%ce%bd%ce%b7'),
(510098, 782733, 'gr', 'Σώστης', 1, '%ce%a3%cf%8e%cf%83%cf%84%ce%b7%cf%82'),
(510099, 782733, 'gr', 'Αμαξάδες', 1, '%ce%91%ce%bc%ce%b1%ce%be%ce%ac%ce%b4%ce%b5%cf%82'),
(510100, 782733, 'gr', 'Ίασμος', 1, '%ce%8a%ce%b1%cf%83%ce%bc%ce%bf%cf%82'),
(510101, 782733, 'gr', 'Κομοτηνή', 1, '%ce%9a%ce%bf%ce%bc%ce%bf%cf%84%ce%b7%ce%bd%ce%ae'),
(510102, 782733, 'gr', 'Νέο Σιδηροχώρι', 1, '%ce%9d%ce%ad%ce%bf-%ce%a3%ce%b9%ce%b4%ce%b7%cf%81%ce%bf%cf%87%cf%8e%cf%81%ce%b9'),
(510103, 782733, 'gr', 'Σάπες', 1, '%ce%a3%ce%ac%cf%80%ce%b5%cf%82'),
(510104, 782733, 'gr', 'Φιλλύρα', 1, '%ce%a6%ce%b9%ce%bb%ce%bb%cf%8d%cf%81%ce%b1');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782734, 'gr', 'Νομός Δράμας', 1, '%ce%9d%ce%bf%ce%bc%cf%8c%cf%82-%ce%94%cf%81%ce%ac%ce%bc%ce%b1%cf%82');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(510105, 782734, 'gr', 'Δοξάτο', 1, '%ce%94%ce%bf%ce%be%ce%ac%cf%84%ce%bf'),
(510106, 782734, 'gr', 'Καλαμπάκι', 1, '%ce%9a%ce%b1%ce%bb%ce%b1%ce%bc%cf%80%ce%ac%ce%ba%ce%b9'),
(510107, 782734, 'gr', 'Νικηφόρος', 1, '%ce%9d%ce%b9%ce%ba%ce%b7%cf%86%cf%8c%cf%81%ce%bf%cf%82'),
(510108, 782734, 'gr', 'Προσοτσάνη', 1, '%ce%a0%cf%81%ce%bf%cf%83%ce%bf%cf%84%cf%83%ce%ac%ce%bd%ce%b7'),
(510109, 782734, 'gr', 'Σιταγροί', 1, '%ce%a3%ce%b9%cf%84%ce%b1%ce%b3%cf%81%ce%bf%ce%af'),
(510110, 782734, 'gr', 'Δράμα', 1, '%ce%94%cf%81%ce%ac%ce%bc%ce%b1'),
(510111, 782734, 'gr', 'Κάτω Νευροκόπι', 1, '%ce%9a%ce%ac%cf%84%cf%89-%ce%9d%ce%b5%cf%85%cf%81%ce%bf%ce%ba%cf%8c%cf%80%ce%b9'),
(510112, 782734, 'gr', 'Παρανέστι', 1, '%ce%a0%ce%b1%cf%81%ce%b1%ce%bd%ce%ad%cf%83%cf%84%ce%b9'),
(510113, 782734, 'gr', 'Σιδηρόνερο', 1, '%ce%a3%ce%b9%ce%b4%ce%b7%cf%81%cf%8c%ce%bd%ce%b5%cf%81%ce%bf');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782735, 'gr', 'Νομός Κιλκίς', 1, '%ce%9d%ce%bf%ce%bc%cf%8c%cf%82-%ce%9a%ce%b9%ce%bb%ce%ba%ce%af%cf%82');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(510114, 782735, 'gr', 'Αξιούπολη', 1, '%ce%91%ce%be%ce%b9%ce%bf%cf%8d%cf%80%ce%bf%ce%bb%ce%b7'),
(510115, 782735, 'gr', 'Γουμένισσα', 1, '%ce%93%ce%bf%cf%85%ce%bc%ce%ad%ce%bd%ce%b9%cf%83%cf%83%ce%b1'),
(510116, 782735, 'gr', 'Ευρωπός', 1, '%ce%95%cf%85%cf%81%cf%89%cf%80%cf%8c%cf%82'),
(510117, 782735, 'gr', 'Κρουσσών', 1, '%ce%9a%cf%81%ce%bf%cf%85%cf%83%cf%83%cf%8e%ce%bd'),
(510118, 782735, 'gr', 'Μουριές', 1, '%ce%9c%ce%bf%cf%85%cf%81%ce%b9%ce%ad%cf%82'),
(510119, 782735, 'gr', 'Πολύκαστρο', 1, '%ce%a0%ce%bf%ce%bb%cf%8d%ce%ba%ce%b1%cf%83%cf%84%cf%81%ce%bf'),
(510120, 782735, 'gr', 'Γαλλικός', 1, '%ce%93%ce%b1%ce%bb%ce%bb%ce%b9%ce%ba%cf%8c%cf%82'),
(510121, 782735, 'gr', 'Δοϊράνη', 1, '%ce%94%ce%bf%cf%8a%cf%81%ce%ac%ce%bd%ce%b7'),
(510122, 782735, 'gr', 'Κιλκίς', 1, '%ce%9a%ce%b9%ce%bb%ce%ba%ce%af%cf%82'),
(510123, 782735, 'gr', 'Λιβάδια', 1, '%ce%9b%ce%b9%ce%b2%ce%ac%ce%b4%ce%b9%ce%b1'),
(510124, 782735, 'gr', 'Πικρολίμνη', 1, '%ce%a0%ce%b9%ce%ba%cf%81%ce%bf%ce%bb%ce%af%ce%bc%ce%bd%ce%b7'),
(510125, 782735, 'gr', 'Χέρσο', 1, '%ce%a7%ce%ad%cf%81%cf%83%ce%bf');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782736, 'gr', 'Νομός Σάμου', 1, '%ce%9d%ce%bf%ce%bc%cf%8c%cf%82-%ce%a3%ce%ac%ce%bc%ce%bf%cf%85');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(510126, 782736, 'gr', 'Ικαρία - Άγ. Κήρυκος', 1, '%ce%99%ce%ba%ce%b1%cf%81%ce%af%ce%b1-%ce%86%ce%b3-%ce%9a%ce%ae%cf%81%cf%85%ce%ba%ce%bf%cf%82'),
(510127, 782736, 'gr', 'Ικαρία - Ράχες', 1, '%ce%99%ce%ba%ce%b1%cf%81%ce%af%ce%b1-%ce%a1%ce%ac%cf%87%ce%b5%cf%82'),
(510128, 782736, 'gr', 'Ικαρία - Εύδηλος', 1, '%ce%99%ce%ba%ce%b1%cf%81%ce%af%ce%b1-%ce%95%cf%8d%ce%b4%ce%b7%ce%bb%ce%bf%cf%82'),
(510129, 782736, 'gr', 'Φούρνοι Κορσεών', 1, '%ce%a6%ce%bf%cf%8d%cf%81%ce%bd%ce%bf%ce%b9-%ce%9a%ce%bf%cf%81%cf%83%ce%b5%cf%8e%ce%bd'),
(510130, 782736, 'gr', 'Σάμος - Καρλόβασι', 1, '%ce%a3%ce%ac%ce%bc%ce%bf%cf%82-%ce%9a%ce%b1%cf%81%ce%bb%cf%8c%ce%b2%ce%b1%cf%83%ce%b9'),
(510131, 782736, 'gr', 'Σάμος - Πυθαγόρειο', 1, '%ce%a3%ce%ac%ce%bc%ce%bf%cf%82-%ce%a0%cf%85%ce%b8%ce%b1%ce%b3%cf%8c%cf%81%ce%b5%ce%b9%ce%bf'),
(510132, 782736, 'gr', 'Σάμος - Μαραθόκαμπος', 1, '%ce%a3%ce%ac%ce%bc%ce%bf%cf%82-%ce%9c%ce%b1%cf%81%ce%b1%ce%b8%cf%8c%ce%ba%ce%b1%ce%bc%cf%80%ce%bf%cf%82'),
(510133, 782736, 'gr', 'Σάμος - Βαθύ', 1, '%ce%a3%ce%ac%ce%bc%ce%bf%cf%82-%ce%92%ce%b1%ce%b8%cf%8d');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782737, 'gr', 'Νομός Ρεθύμνης', 1, '%ce%9d%ce%bf%ce%bc%cf%8c%cf%82-%ce%a1%ce%b5%ce%b8%cf%8d%ce%bc%ce%bd%ce%b7%cf%82');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(510134, 782737, 'gr', 'Ανώγεια', 1, '%ce%91%ce%bd%cf%8e%ce%b3%ce%b5%ce%b9%ce%b1'),
(510135, 782737, 'gr', 'Γεροπόταμος', 1, '%ce%93%ce%b5%cf%81%ce%bf%cf%80%cf%8c%cf%84%ce%b1%ce%bc%ce%bf%cf%82'),
(510136, 782737, 'gr', 'Κουλούκωνας', 1, '%ce%9a%ce%bf%cf%85%ce%bb%ce%bf%cf%8d%ce%ba%cf%89%ce%bd%ce%b1%cf%82'),
(510137, 782737, 'gr', 'Λάμπη', 1, '%ce%9b%ce%ac%ce%bc%cf%80%ce%b7'),
(510138, 782737, 'gr', 'Νικ. Φωκάς', 1, '%ce%9d%ce%b9%ce%ba-%ce%a6%cf%89%ce%ba%ce%ac%cf%82'),
(510139, 782737, 'gr', 'Σύβριτος', 1, '%ce%a3%cf%8d%ce%b2%cf%81%ce%b9%cf%84%ce%bf%cf%82'),
(510140, 782737, 'gr', 'Αρκάδι', 1, '%ce%91%cf%81%ce%ba%ce%ac%ce%b4%ce%b9'),
(510141, 782737, 'gr', 'Ζωνιανά', 1, '%ce%96%cf%89%ce%bd%ce%b9%ce%b1%ce%bd%ce%ac'),
(510142, 782737, 'gr', 'Κουρήτες', 1, '%ce%9a%ce%bf%cf%85%cf%81%ce%ae%cf%84%ce%b5%cf%82'),
(510143, 782737, 'gr', 'Λαππαίων', 1, '%ce%9b%ce%b1%cf%80%cf%80%ce%b1%ce%af%cf%89%ce%bd'),
(510144, 782737, 'gr', 'Ρέθυμνο', 1, '%ce%a1%ce%ad%ce%b8%cf%85%ce%bc%ce%bd%ce%bf'),
(510145, 782737, 'gr', 'Φοίνικας', 1, '%ce%a6%ce%bf%ce%af%ce%bd%ce%b9%ce%ba%ce%b1%cf%82');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782738, 'gr', 'Νομός Εύβοιας', 1, '%ce%9d%ce%bf%ce%bc%cf%8c%cf%82-%ce%95%cf%8d%ce%b2%ce%bf%ce%b9%ce%b1%cf%82');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(510146, 782738, 'gr', 'Αιδηψός', 1, '%ce%91%ce%b9%ce%b4%ce%b7%cf%88%cf%8c%cf%82'),
(510147, 782738, 'gr', 'Ανθηδώνα', 1, '%ce%91%ce%bd%ce%b8%ce%b7%ce%b4%cf%8e%ce%bd%ce%b1'),
(510148, 782738, 'gr', 'Αυλίδα', 1, '%ce%91%cf%85%ce%bb%ce%af%ce%b4%ce%b1'),
(510149, 782738, 'gr', 'Δίρφυς', 1, '%ce%94%ce%af%cf%81%cf%86%cf%85%cf%82'),
(510150, 782738, 'gr', 'Ελύμνιο', 1, '%ce%95%ce%bb%cf%8d%ce%bc%ce%bd%ce%b9%ce%bf'),
(510151, 782738, 'gr', 'Ιστιαία', 1, '%ce%99%cf%83%cf%84%ce%b9%ce%b1%ce%af%ce%b1'),
(510152, 782738, 'gr', 'Καφηρέας', 1, '%ce%9a%ce%b1%cf%86%ce%b7%cf%81%ce%ad%ce%b1%cf%82'),
(510153, 782738, 'gr', 'Κόνιστρες', 1, '%ce%9a%cf%8c%ce%bd%ce%b9%cf%83%cf%84%cf%81%ce%b5%cf%82'),
(510154, 782738, 'gr', 'Ληλάντια', 1, '%ce%9b%ce%b7%ce%bb%ce%ac%ce%bd%cf%84%ce%b9%ce%b1'),
(510155, 782738, 'gr', 'Μαρμάρι', 1, '%ce%9c%ce%b1%cf%81%ce%bc%ce%ac%cf%81%ce%b9'),
(510156, 782738, 'gr', 'Νέα Αρτάκη', 1, '%ce%9d%ce%ad%ce%b1-%ce%91%cf%81%cf%84%ce%ac%ce%ba%ce%b7'),
(510157, 782738, 'gr', 'Σκύρος', 1, '%ce%a3%ce%ba%cf%8d%cf%81%ce%bf%cf%82'),
(510158, 782738, 'gr', 'Ταμιναίοι', 1, '%ce%a4%ce%b1%ce%bc%ce%b9%ce%bd%ce%b1%ce%af%ce%bf%ce%b9'),
(510159, 782738, 'gr', 'Ωραεοί', 1, '%ce%a9%cf%81%ce%b1%ce%b5%ce%bf%ce%af'),
(510160, 782738, 'gr', 'Αμάρυνθος', 1, '%ce%91%ce%bc%ce%ac%cf%81%cf%85%ce%bd%ce%b8%ce%bf%cf%82'),
(510161, 782738, 'gr', 'Αρτεμίσιο', 1, '%ce%91%cf%81%cf%84%ce%b5%ce%bc%ce%af%cf%83%ce%b9%ce%bf'),
(510162, 782738, 'gr', 'Αυλώνα', 1, '%ce%91%cf%85%ce%bb%cf%8e%ce%bd%ce%b1'),
(510163, 782738, 'gr', 'Δύστος', 1, '%ce%94%cf%8d%cf%83%cf%84%ce%bf%cf%82'),
(510164, 782738, 'gr', 'Ερέτρια', 1, '%ce%95%cf%81%ce%ad%cf%84%cf%81%ce%b9%ce%b1'),
(510165, 782738, 'gr', 'Κάρυστος', 1, '%ce%9a%ce%ac%cf%81%cf%85%cf%83%cf%84%ce%bf%cf%82'),
(510166, 782738, 'gr', 'Κηρεάς', 1, '%ce%9a%ce%b7%cf%81%ce%b5%ce%ac%cf%82'),
(510167, 782738, 'gr', 'Κύμη', 1, '%ce%9a%cf%8d%ce%bc%ce%b7'),
(510168, 782738, 'gr', 'Λιχάδα', 1, '%ce%9b%ce%b9%cf%87%ce%ac%ce%b4%ce%b1'),
(510169, 782738, 'gr', 'Μεσσαπία', 1, '%ce%9c%ce%b5%cf%83%cf%83%ce%b1%cf%80%ce%af%ce%b1'),
(510170, 782738, 'gr', 'Μηλεάς', 1, '%ce%9c%ce%b7%ce%bb%ce%b5%ce%ac%cf%82'),
(510171, 782738, 'gr', 'Στύρα', 1, '%ce%a3%cf%84%cf%8d%cf%81%ce%b1'),
(510172, 782738, 'gr', 'Χαλκίδα', 1, '%ce%a7%ce%b1%ce%bb%ce%ba%ce%af%ce%b4%ce%b1');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782739, 'gr', 'Νομός Πρέβεζας', 1, '%ce%9d%ce%bf%ce%bc%cf%8c%cf%82-%ce%a0%cf%81%ce%ad%ce%b2%ce%b5%ce%b6%ce%b1%cf%82');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(510173, 782739, 'gr', 'Ανώγειο', 1, '%ce%91%ce%bd%cf%8e%ce%b3%ce%b5%ce%b9%ce%bf'),
(510174, 782739, 'gr', 'Θεσπρωτικό', 1, '%ce%98%ce%b5%cf%83%cf%80%cf%81%cf%89%cf%84%ce%b9%ce%ba%cf%8c'),
(510175, 782739, 'gr', 'Λούρος', 1, '%ce%9b%ce%bf%cf%8d%cf%81%ce%bf%cf%82'),
(510176, 782739, 'gr', 'Πρέβεζα', 1, '%ce%a0%cf%81%ce%ad%ce%b2%ce%b5%ce%b6%ce%b1'),
(510177, 782739, 'gr', 'Φιλιππιάδα', 1, '%ce%a6%ce%b9%ce%bb%ce%b9%cf%80%cf%80%ce%b9%ce%ac%ce%b4%ce%b1'),
(510178, 782739, 'gr', 'Ζάλογγο', 1, '%ce%96%ce%ac%ce%bb%ce%bf%ce%b3%ce%b3%ce%bf'),
(510179, 782739, 'gr', 'Κρανέα', 1, '%ce%9a%cf%81%ce%b1%ce%bd%ce%ad%ce%b1'),
(510180, 782739, 'gr', 'Πάργα', 1, '%ce%a0%ce%ac%cf%81%ce%b3%ce%b1'),
(510181, 782739, 'gr', 'Φανάρι', 1, '%ce%a6%ce%b1%ce%bd%ce%ac%cf%81%ce%b9');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782740, 'gr', 'Νομός Λέσβου', 1, '%ce%9d%ce%bf%ce%bc%cf%8c%cf%82-%ce%9b%ce%ad%cf%83%ce%b2%ce%bf%cf%85');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(510182, 782740, 'gr', 'Άγιος Ευστράτιος', 1, '%ce%86%ce%b3%ce%b9%ce%bf%cf%82-%ce%95%cf%85%cf%83%cf%84%cf%81%ce%ac%cf%84%ce%b9%ce%bf%cf%82'),
(510183, 782740, 'gr', 'Λέσβος - Αγιάσος', 1, '%ce%9b%ce%ad%cf%83%ce%b2%ce%bf%cf%82-%ce%91%ce%b3%ce%b9%ce%ac%cf%83%ce%bf%cf%82'),
(510184, 782740, 'gr', 'Λέσβος - Ερεσός - Αντίσσα', 1, '%ce%9b%ce%ad%cf%83%ce%b2%ce%bf%cf%82-%ce%95%cf%81%ce%b5%cf%83%cf%8c%cf%82-%ce%91%ce%bd%cf%84%ce%af%cf%83%cf%83%ce%b1'),
(510185, 782740, 'gr', 'Λέσβος - Καλλονή', 1, '%ce%9b%ce%ad%cf%83%ce%b2%ce%bf%cf%82-%ce%9a%ce%b1%ce%bb%ce%bb%ce%bf%ce%bd%ce%ae'),
(510186, 782740, 'gr', 'Λέσβος - Μανταμάδος', 1, '%ce%9b%ce%ad%cf%83%ce%b2%ce%bf%cf%82-%ce%9c%ce%b1%ce%bd%cf%84%ce%b1%ce%bc%ce%ac%ce%b4%ce%bf%cf%82'),
(510187, 782740, 'gr', 'Λέσβος - Μυτιλήνη', 1, '%ce%9b%ce%ad%cf%83%ce%b2%ce%bf%cf%82-%ce%9c%cf%85%cf%84%ce%b9%ce%bb%ce%ae%ce%bd%ce%b7'),
(510188, 782740, 'gr', 'Λέσβος - Πλωμάρι', 1, '%ce%9b%ce%ad%cf%83%ce%b2%ce%bf%cf%82-%ce%a0%ce%bb%cf%89%ce%bc%ce%ac%cf%81%ce%b9'),
(510189, 782740, 'gr', 'Λέσβος - Ατσική', 1, '%ce%9b%ce%ad%cf%83%ce%b2%ce%bf%cf%82-%ce%91%cf%84%cf%83%ce%b9%ce%ba%ce%ae'),
(510190, 782740, 'gr', 'Λέσβος - Μύρινα', 1, '%ce%9b%ce%ad%cf%83%ce%b2%ce%bf%cf%82-%ce%9c%cf%8d%cf%81%ce%b9%ce%bd%ce%b1'),
(510191, 782740, 'gr', 'Λέσβος - Άγ. Παρασκευή', 1, '%ce%9b%ce%ad%cf%83%ce%b2%ce%bf%cf%82-%ce%86%ce%b3-%ce%a0%ce%b1%cf%81%ce%b1%cf%83%ce%ba%ce%b5%cf%85%ce%ae'),
(510192, 782740, 'gr', 'Λέσβος - Γέρα', 1, '%ce%9b%ce%ad%cf%83%ce%b2%ce%bf%cf%82-%ce%93%ce%ad%cf%81%ce%b1'),
(510193, 782740, 'gr', 'Λέσβος - Ευεργέτουλας', 1, '%ce%9b%ce%ad%cf%83%ce%b2%ce%bf%cf%82-%ce%95%cf%85%ce%b5%cf%81%ce%b3%ce%ad%cf%84%ce%bf%cf%85%ce%bb%ce%b1%cf%82'),
(510194, 782740, 'gr', 'Λέσβος - Λουτρ. Θερμής', 1, '%ce%9b%ce%ad%cf%83%ce%b2%ce%bf%cf%82-%ce%9b%ce%bf%cf%85%cf%84%cf%81-%ce%98%ce%b5%cf%81%ce%bc%ce%ae%cf%82'),
(510195, 782740, 'gr', 'Λέσβος - Μήθυμνα (Μόλυβος)', 1, '%ce%9b%ce%ad%cf%83%ce%b2%ce%bf%cf%82-%ce%9c%ce%ae%ce%b8%cf%85%ce%bc%ce%bd%ce%b1-%ce%9c%cf%8c%ce%bb%cf%85%ce%b2%ce%bf%cf%82'),
(510196, 782740, 'gr', 'Λέσβος - Πέτρα', 1, '%ce%9b%ce%ad%cf%83%ce%b2%ce%bf%cf%82-%ce%a0%ce%ad%cf%84%cf%81%ce%b1'),
(510197, 782740, 'gr', 'Λέσβος - Πολιχνίτος', 1, '%ce%9b%ce%ad%cf%83%ce%b2%ce%bf%cf%82-%ce%a0%ce%bf%ce%bb%ce%b9%cf%87%ce%bd%ce%af%cf%84%ce%bf%cf%82'),
(510198, 782740, 'gr', 'Λέσβος - Μούδρος', 1, '%ce%9b%ce%ad%cf%83%ce%b2%ce%bf%cf%82-%ce%9c%ce%bf%cf%8d%ce%b4%cf%81%ce%bf%cf%82'),
(510199, 782740, 'gr', 'Λέσβος - Νέα Κούταλη', 1, '%ce%9b%ce%ad%cf%83%ce%b2%ce%bf%cf%82-%ce%9d%ce%ad%ce%b1-%ce%9a%ce%bf%cf%8d%cf%84%ce%b1%ce%bb%ce%b7');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782741, 'gr', 'Νομός Φωκίδας', 1, '%ce%9d%ce%bf%ce%bc%cf%8c%cf%82-%ce%a6%cf%89%ce%ba%ce%af%ce%b4%ce%b1%cf%82');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(510200, 782741, 'gr', 'Άμφισσα', 1, '%ce%86%ce%bc%cf%86%ce%b9%cf%83%cf%83%ce%b1'),
(510201, 782741, 'gr', 'Βαρδούσια', 1, '%ce%92%ce%b1%cf%81%ce%b4%ce%bf%cf%8d%cf%83%ce%b9%ce%b1'),
(510202, 782741, 'gr', 'Γαλαξίδι', 1, '%ce%93%ce%b1%ce%bb%ce%b1%ce%be%ce%af%ce%b4%ce%b9'),
(510203, 782741, 'gr', 'Γραβιά', 1, '%ce%93%cf%81%ce%b1%ce%b2%ce%b9%ce%ac'),
(510204, 782741, 'gr', 'Δελφοί', 1, '%ce%94%ce%b5%ce%bb%cf%86%ce%bf%ce%af'),
(510205, 782741, 'gr', 'Δεσφίνα', 1, '%ce%94%ce%b5%cf%83%cf%86%ce%af%ce%bd%ce%b1'),
(510206, 782741, 'gr', 'Ευπάλιο', 1, '%ce%95%cf%85%cf%80%ce%ac%ce%bb%ce%b9%ce%bf'),
(510207, 782741, 'gr', 'Ιτέα', 1, '%ce%99%cf%84%ce%ad%ce%b1'),
(510208, 782741, 'gr', 'Καλλιέων', 1, '%ce%9a%ce%b1%ce%bb%ce%bb%ce%b9%ce%ad%cf%89%ce%bd'),
(510209, 782741, 'gr', 'Λιδορίκι', 1, '%ce%9b%ce%b9%ce%b4%ce%bf%cf%81%ce%af%ce%ba%ce%b9'),
(510210, 782741, 'gr', 'Παρνασσός', 1, '%ce%a0%ce%b1%cf%81%ce%bd%ce%b1%cf%83%cf%83%cf%8c%cf%82'),
(510211, 782741, 'gr', 'Τολοφώντας', 1, '%ce%a4%ce%bf%ce%bb%ce%bf%cf%86%cf%8e%ce%bd%cf%84%ce%b1%cf%82');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782742, 'gr', 'Νομός Φλώρινας', 1, '%ce%9d%ce%bf%ce%bc%cf%8c%cf%82-%ce%a6%ce%bb%cf%8e%cf%81%ce%b9%ce%bd%ce%b1%cf%82');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(510212, 782742, 'gr', 'Αετός', 1, '%ce%91%ce%b5%cf%84%cf%8c%cf%82'),
(510213, 782742, 'gr', 'Βαρικό', 1, '%ce%92%ce%b1%cf%81%ce%b9%ce%ba%cf%8c'),
(510214, 782742, 'gr', 'Κρυσταλλοπηγή', 1, '%ce%9a%cf%81%cf%85%cf%83%cf%84%ce%b1%ce%bb%ce%bb%ce%bf%cf%80%ce%b7%ce%b3%ce%ae'),
(510215, 782742, 'gr', 'Μελίτη', 1, '%ce%9c%ce%b5%ce%bb%ce%af%cf%84%ce%b7'),
(510216, 782742, 'gr', 'Πέρασμα', 1, '%ce%a0%ce%ad%cf%81%ce%b1%cf%83%ce%bc%ce%b1'),
(510217, 782742, 'gr', 'Φιλώτας', 1, '%ce%a6%ce%b9%ce%bb%cf%8e%cf%84%ce%b1%cf%82'),
(510218, 782742, 'gr', 'Αμύνταιο', 1, '%ce%91%ce%bc%cf%8d%ce%bd%cf%84%ce%b1%ce%b9%ce%bf'),
(510219, 782742, 'gr', 'Κάτω Κλείνες', 1, '%ce%9a%ce%ac%cf%84%cf%89-%ce%9a%ce%bb%ce%b5%ce%af%ce%bd%ce%b5%cf%82'),
(510220, 782742, 'gr', 'Λέχοβο', 1, '%ce%9b%ce%ad%cf%87%ce%bf%ce%b2%ce%bf'),
(510221, 782742, 'gr', 'Νυμφαίο', 1, '%ce%9d%cf%85%ce%bc%cf%86%ce%b1%ce%af%ce%bf'),
(510222, 782742, 'gr', 'Πρέσπες', 1, '%ce%a0%cf%81%ce%ad%cf%83%cf%80%ce%b5%cf%82'),
(510223, 782742, 'gr', 'Φλώρινα', 1, '%ce%a6%ce%bb%cf%8e%cf%81%ce%b9%ce%bd%ce%b1');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782743, 'gr', 'Νομός Θεσπρωτίας', 1, '%ce%9d%ce%bf%ce%bc%cf%8c%cf%82-%ce%98%ce%b5%cf%83%cf%80%cf%81%cf%89%cf%84%ce%af%ce%b1%cf%82');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(510224, 782743, 'gr', 'Αχέροντας', 1, '%ce%91%cf%87%ce%ad%cf%81%ce%bf%ce%bd%cf%84%ce%b1%cf%82'),
(510225, 782743, 'gr', 'Ηγουμενίτσα', 1, '%ce%97%ce%b3%ce%bf%cf%85%ce%bc%ce%b5%ce%bd%ce%af%cf%84%cf%83%ce%b1'),
(510226, 782743, 'gr', 'Μαργαρίτι', 1, '%ce%9c%ce%b1%cf%81%ce%b3%ce%b1%cf%81%ce%af%cf%84%ce%b9'),
(510227, 782743, 'gr', 'Παραμυθιά', 1, '%ce%a0%ce%b1%cf%81%ce%b1%ce%bc%cf%85%ce%b8%ce%b9%ce%ac'),
(510228, 782743, 'gr', 'Παραπόταμος', 1, '%ce%a0%ce%b1%cf%81%ce%b1%cf%80%cf%8c%cf%84%ce%b1%ce%bc%ce%bf%cf%82'),
(510229, 782743, 'gr', 'Πέρδικα', 1, '%ce%a0%ce%ad%cf%81%ce%b4%ce%b9%ce%ba%ce%b1'),
(510230, 782743, 'gr', 'Σαγιάδα', 1, '%ce%a3%ce%b1%ce%b3%ce%b9%ce%ac%ce%b4%ce%b1'),
(510231, 782743, 'gr', 'Σούλι', 1, '%ce%a3%ce%bf%cf%8d%ce%bb%ce%b9'),
(510232, 782743, 'gr', 'Σύβοττα', 1, '%ce%a3%cf%8d%ce%b2%ce%bf%cf%84%cf%84%ce%b1'),
(510233, 782743, 'gr', 'Φιλιατές', 1, '%ce%a6%ce%b9%ce%bb%ce%b9%ce%b1%cf%84%ce%ad%cf%82');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782744, 'gr', 'Νομός Ευρυτανίας', 1, '%ce%9d%ce%bf%ce%bc%cf%8c%cf%82-%ce%95%cf%85%cf%81%cf%85%cf%84%ce%b1%ce%bd%ce%af%ce%b1%cf%82');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(510234, 782744, 'gr', 'Άγραφα', 1, '%ce%86%ce%b3%cf%81%ce%b1%cf%86%ce%b1'),
(510235, 782744, 'gr', 'Ασπροπόταμος', 1, '%ce%91%cf%83%cf%80%cf%81%ce%bf%cf%80%cf%8c%cf%84%ce%b1%ce%bc%ce%bf%cf%82'),
(510236, 782744, 'gr', 'Δομνίτσα', 1, '%ce%94%ce%bf%ce%bc%ce%bd%ce%af%cf%84%cf%83%ce%b1'),
(510237, 782744, 'gr', 'Κτημενίων', 1, '%ce%9a%cf%84%ce%b7%ce%bc%ce%b5%ce%bd%ce%af%cf%89%ce%bd'),
(510238, 782744, 'gr', 'Προυσός', 1, '%ce%a0%cf%81%ce%bf%cf%85%cf%83%cf%8c%cf%82'),
(510239, 782744, 'gr', 'Φραγκίστα', 1, '%ce%a6%cf%81%ce%b1%ce%b3%ce%ba%ce%af%cf%83%cf%84%ce%b1'),
(510240, 782744, 'gr', 'Απεραντίων', 1, '%ce%91%cf%80%ce%b5%cf%81%ce%b1%ce%bd%cf%84%ce%af%cf%89%ce%bd'),
(510241, 782744, 'gr', 'Βίνιανη', 1, '%ce%92%ce%af%ce%bd%ce%b9%ce%b1%ce%bd%ce%b7'),
(510242, 782744, 'gr', 'Καρπενήσι', 1, '%ce%9a%ce%b1%cf%81%cf%80%ce%b5%ce%bd%ce%ae%cf%83%ce%b9'),
(510243, 782744, 'gr', 'Ποταμιά', 1, '%ce%a0%ce%bf%cf%84%ce%b1%ce%bc%ce%b9%ce%ac'),
(510244, 782744, 'gr', 'Φουρνά', 1, '%ce%a6%ce%bf%cf%85%cf%81%ce%bd%ce%ac');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782745, 'gr', 'Νομός Φθιώτιδας', 1, '%ce%9d%ce%bf%ce%bc%cf%8c%cf%82-%ce%a6%ce%b8%ce%b9%cf%8e%cf%84%ce%b9%ce%b4%ce%b1%cf%82');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(510245, 782745, 'gr', 'Άγ. Γεώργιος Τυμφρηστού', 1, '%ce%86%ce%b3-%ce%93%ce%b5%cf%8e%cf%81%ce%b3%ce%b9%ce%bf%cf%82-%ce%a4%cf%85%ce%bc%cf%86%cf%81%ce%b7%cf%83%cf%84%ce%bf%cf%8d'),
(510246, 782745, 'gr', 'Άγ. Κωνσταντίνος', 1, '%ce%86%ce%b3-%ce%9a%cf%89%ce%bd%cf%83%cf%84%ce%b1%ce%bd%cf%84%ce%af%ce%bd%ce%bf%cf%82'),
(510247, 782745, 'gr', 'Αμφίκλεια', 1, '%ce%91%ce%bc%cf%86%ce%af%ce%ba%ce%bb%ce%b5%ce%b9%ce%b1'),
(510248, 782745, 'gr', 'Αταλάντη', 1, '%ce%91%cf%84%ce%b1%ce%bb%ce%ac%ce%bd%cf%84%ce%b7'),
(510249, 782745, 'gr', 'Γοργοπόταμος', 1, '%ce%93%ce%bf%cf%81%ce%b3%ce%bf%cf%80%cf%8c%cf%84%ce%b1%ce%bc%ce%bf%cf%82'),
(510250, 782745, 'gr', 'Δαφνουσίων', 1, '%ce%94%ce%b1%cf%86%ce%bd%ce%bf%cf%85%cf%83%ce%af%cf%89%ce%bd'),
(510251, 782745, 'gr', 'Δομοκός', 1, '%ce%94%ce%bf%ce%bc%ce%bf%ce%ba%cf%8c%cf%82'),
(510252, 782745, 'gr', 'Ελάτεια', 1, '%ce%95%ce%bb%ce%ac%cf%84%ce%b5%ce%b9%ce%b1'),
(510253, 782745, 'gr', 'Εχιναίων', 1, '%ce%95%cf%87%ce%b9%ce%bd%ce%b1%ce%af%cf%89%ce%bd'),
(510254, 782745, 'gr', 'Θεσσαλιώτιδα', 1, '%ce%98%ce%b5%cf%83%cf%83%ce%b1%ce%bb%ce%b9%cf%8e%cf%84%ce%b9%ce%b4%ce%b1'),
(510255, 782745, 'gr', 'Καμμένα Βούρλα', 1, '%ce%9a%ce%b1%ce%bc%ce%bc%ce%ad%ce%bd%ce%b1-%ce%92%ce%bf%cf%8d%cf%81%ce%bb%ce%b1'),
(510256, 782745, 'gr', 'Λαμία', 1, '%ce%9b%ce%b1%ce%bc%ce%af%ce%b1'),
(510257, 782745, 'gr', 'Λειανοκλάδι', 1, '%ce%9b%ce%b5%ce%b9%ce%b1%ce%bd%ce%bf%ce%ba%ce%bb%ce%ac%ce%b4%ce%b9'),
(510258, 782745, 'gr', 'Μακρακώμη', 1, '%ce%9c%ce%b1%ce%ba%cf%81%ce%b1%ce%ba%cf%8e%ce%bc%ce%b7'),
(510259, 782745, 'gr', 'Μαλεσίνα', 1, '%ce%9c%ce%b1%ce%bb%ce%b5%cf%83%ce%af%ce%bd%ce%b1'),
(510260, 782745, 'gr', 'Μώλος', 1, '%ce%9c%cf%8e%ce%bb%ce%bf%cf%82'),
(510261, 782745, 'gr', 'Ξυνιάδα', 1, '%ce%9e%cf%85%ce%bd%ce%b9%ce%ac%ce%b4%ce%b1'),
(510262, 782745, 'gr', 'Οπουντίων', 1, '%ce%9f%cf%80%ce%bf%cf%85%ce%bd%cf%84%ce%af%cf%89%ce%bd'),
(510263, 782745, 'gr', 'Παύλιανη', 1, '%ce%a0%ce%b1%cf%8d%ce%bb%ce%b9%ce%b1%ce%bd%ce%b7'),
(510264, 782745, 'gr', 'Πελασγία', 1, '%ce%a0%ce%b5%ce%bb%ce%b1%cf%83%ce%b3%ce%af%ce%b1'),
(510265, 782745, 'gr', 'Σπερχειάδα', 1, '%ce%a3%cf%80%ce%b5%cf%81%cf%87%ce%b5%ce%b9%ce%ac%ce%b4%ce%b1'),
(510266, 782745, 'gr', 'Στυλίδα', 1, '%ce%a3%cf%84%cf%85%ce%bb%ce%af%ce%b4%ce%b1'),
(510267, 782745, 'gr', 'Τιθορέα', 1, '%ce%a4%ce%b9%ce%b8%ce%bf%cf%81%ce%ad%ce%b1'),
(510268, 782745, 'gr', 'Τυμφρηστός', 1, '%ce%a4%cf%85%ce%bc%cf%86%cf%81%ce%b7%cf%83%cf%84%cf%8c%cf%82'),
(510269, 782745, 'gr', 'Υπάτη', 1, '%ce%a5%cf%80%ce%ac%cf%84%ce%b7');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782746, 'gr', 'Νομός Αρκαδίας', 1, '%ce%9d%ce%bf%ce%bc%cf%8c%cf%82-%ce%91%cf%81%ce%ba%ce%b1%ce%b4%ce%af%ce%b1%cf%82');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(510270, 782746, 'gr', 'Απόλλωνος', 1, '%ce%91%cf%80%cf%8c%ce%bb%ce%bb%cf%89%ce%bd%ce%bf%cf%82'),
(510271, 782746, 'gr', 'Βόρεια Κυνουρία', 1, '%ce%92%cf%8c%cf%81%ce%b5%ce%b9%ce%b1-%ce%9a%cf%85%ce%bd%ce%bf%cf%85%cf%81%ce%af%ce%b1'),
(510272, 782746, 'gr', 'Γόρτυνα', 1, '%ce%93%cf%8c%cf%81%cf%84%cf%85%ce%bd%ce%b1'),
(510273, 782746, 'gr', 'Ηραία', 1, '%ce%97%cf%81%ce%b1%ce%af%ce%b1'),
(510274, 782746, 'gr', 'Κοντοβάζαινα', 1, '%ce%9a%ce%bf%ce%bd%cf%84%ce%bf%ce%b2%ce%ac%ce%b6%ce%b1%ce%b9%ce%bd%ce%b1'),
(510275, 782746, 'gr', 'Κοσμά', 1, '%ce%9a%ce%bf%cf%83%ce%bc%ce%ac'),
(510276, 782746, 'gr', 'Λεβίδι', 1, '%ce%9b%ce%b5%ce%b2%ce%af%ce%b4%ce%b9'),
(510277, 782746, 'gr', 'Μαντινεία', 1, '%ce%9c%ce%b1%ce%bd%cf%84%ce%b9%ce%bd%ce%b5%ce%af%ce%b1'),
(510278, 782746, 'gr', 'Σκυρίτιδα', 1, '%ce%a3%ce%ba%cf%85%cf%81%ce%af%cf%84%ce%b9%ce%b4%ce%b1'),
(510279, 782746, 'gr', 'Τρικόλωνοι', 1, '%ce%a4%cf%81%ce%b9%ce%ba%cf%8c%ce%bb%cf%89%ce%bd%ce%bf%ce%b9'),
(510280, 782746, 'gr', 'Τροπαία', 1, '%ce%a4%cf%81%ce%bf%cf%80%ce%b1%ce%af%ce%b1'),
(510281, 782746, 'gr', 'Φαλάνθος', 1, '%ce%a6%ce%b1%ce%bb%ce%ac%ce%bd%ce%b8%ce%bf%cf%82'),
(510282, 782746, 'gr', 'Βαλτέτσι', 1, '%ce%92%ce%b1%ce%bb%cf%84%ce%ad%cf%84%cf%83%ce%b9'),
(510283, 782746, 'gr', 'Δημητσάνα', 1, '%ce%94%ce%b7%ce%bc%ce%b7%cf%84%cf%83%ce%ac%ce%bd%ce%b1'),
(510284, 782746, 'gr', 'Βυτίνα', 1, '%ce%92%cf%85%cf%84%ce%af%ce%bd%ce%b1'),
(510285, 782746, 'gr', 'Κλειτορία', 1, '%ce%9a%ce%bb%ce%b5%ce%b9%cf%84%ce%bf%cf%81%ce%af%ce%b1'),
(510286, 782746, 'gr', 'Κορύθιο', 1, '%ce%9a%ce%bf%cf%81%cf%8d%ce%b8%ce%b9%ce%bf'),
(510287, 782746, 'gr', 'Λαγκάδια', 1, '%ce%9b%ce%b1%ce%b3%ce%ba%ce%ac%ce%b4%ce%b9%ce%b1'),
(510288, 782746, 'gr', 'Λεωνίδιο', 1, '%ce%9b%ce%b5%cf%89%ce%bd%ce%af%ce%b4%ce%b9%ce%bf'),
(510289, 782746, 'gr', 'Μεγαλόπολη', 1, '%ce%9c%ce%b5%ce%b3%ce%b1%ce%bb%cf%8c%cf%80%ce%bf%ce%bb%ce%b7'),
(510290, 782746, 'gr', 'Τεγέα', 1, '%ce%a4%ce%b5%ce%b3%ce%ad%ce%b1'),
(510291, 782746, 'gr', 'Τρίπολη', 1, '%ce%a4%cf%81%ce%af%cf%80%ce%bf%ce%bb%ce%b7'),
(510292, 782746, 'gr', 'Φαλαισία', 1, '%ce%a6%ce%b1%ce%bb%ce%b1%ce%b9%cf%83%ce%af%ce%b1');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782747, 'gr', 'Νομός Καστοριάς', 1, '%ce%9d%ce%bf%ce%bc%cf%8c%cf%82-%ce%9a%ce%b1%cf%83%cf%84%ce%bf%cf%81%ce%b9%ce%ac%cf%82');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(510293, 782747, 'gr', 'Αγία Τριάδα', 1, '%ce%91%ce%b3%ce%af%ce%b1-%ce%a4%cf%81%ce%b9%ce%ac%ce%b4%ce%b1'),
(510294, 782747, 'gr', 'Άγιοι Ανάργυροι', 1, '%ce%86%ce%b3%ce%b9%ce%bf%ce%b9-%ce%91%ce%bd%ce%ac%cf%81%ce%b3%cf%85%cf%81%ce%bf%ce%b9'),
(510295, 782747, 'gr', 'Ακριτών', 1, '%ce%91%ce%ba%cf%81%ce%b9%cf%84%cf%8e%ce%bd'),
(510296, 782747, 'gr', 'Άργος Ορεστικού', 1, '%ce%86%cf%81%ce%b3%ce%bf%cf%82-%ce%9f%cf%81%ce%b5%cf%83%cf%84%ce%b9%ce%ba%ce%bf%cf%8d'),
(510297, 782747, 'gr', 'Αρρένων', 1, '%ce%91%cf%81%cf%81%ce%ad%ce%bd%cf%89%ce%bd'),
(510298, 782747, 'gr', 'Βίτσι', 1, '%ce%92%ce%af%cf%84%cf%83%ce%b9'),
(510299, 782747, 'gr', 'Γράμμος', 1, '%ce%93%cf%81%ce%ac%ce%bc%ce%bc%ce%bf%cf%82'),
(510300, 782747, 'gr', 'Ίωνος Δραγούμη', 1, '%ce%8a%cf%89%ce%bd%ce%bf%cf%82-%ce%94%cf%81%ce%b1%ce%b3%ce%bf%cf%8d%ce%bc%ce%b7'),
(510301, 782747, 'gr', 'Καστοριά', 1, '%ce%9a%ce%b1%cf%83%cf%84%ce%bf%cf%81%ce%b9%ce%ac'),
(510302, 782747, 'gr', 'Καστράκι', 1, '%ce%9a%ce%b1%cf%83%cf%84%cf%81%ce%ac%ce%ba%ce%b9'),
(510303, 782747, 'gr', 'Κλεισούρα', 1, '%ce%9a%ce%bb%ce%b5%ce%b9%cf%83%ce%bf%cf%8d%cf%81%ce%b1'),
(510304, 782747, 'gr', 'Κορέστεια', 1, '%ce%9a%ce%bf%cf%81%ce%ad%cf%83%cf%84%ce%b5%ce%b9%ce%b1'),
(510305, 782747, 'gr', 'Μακέδνων', 1, '%ce%9c%ce%b1%ce%ba%ce%ad%ce%b4%ce%bd%cf%89%ce%bd'),
(510306, 782747, 'gr', 'Μεσοποταμία', 1, '%ce%9c%ce%b5%cf%83%ce%bf%cf%80%ce%bf%cf%84%ce%b1%ce%bc%ce%af%ce%b1'),
(510307, 782747, 'gr', 'Νεστόριο', 1, '%ce%9d%ce%b5%cf%83%cf%84%cf%8c%cf%81%ce%b9%ce%bf');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782748, 'gr', 'Νομός Χαλκιδικής', 1, '%ce%9d%ce%bf%ce%bc%cf%8c%cf%82-%ce%a7%ce%b1%ce%bb%ce%ba%ce%b9%ce%b4%ce%b9%ce%ba%ce%ae%cf%82');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(510308, 782748, 'gr', 'Ανθεμούντος', 1, '%ce%91%ce%bd%ce%b8%ce%b5%ce%bc%ce%bf%cf%8d%ce%bd%cf%84%ce%bf%cf%82'),
(510309, 782748, 'gr', 'Ζερβοχώρια', 1, '%ce%96%ce%b5%cf%81%ce%b2%ce%bf%cf%87%cf%8e%cf%81%ce%b9%ce%b1'),
(510310, 782748, 'gr', 'Κασσάνδρα', 1, '%ce%9a%ce%b1%cf%83%cf%83%ce%ac%ce%bd%ce%b4%cf%81%ce%b1'),
(510311, 782748, 'gr', 'Ορμυλία', 1, '%ce%9f%cf%81%ce%bc%cf%85%ce%bb%ce%af%ce%b1'),
(510312, 782748, 'gr', 'Παναγία', 1, '%ce%a0%ce%b1%ce%bd%ce%b1%ce%b3%ce%af%ce%b1'),
(510313, 782748, 'gr', 'Σιθωνία', 1, '%ce%a3%ce%b9%ce%b8%cf%89%ce%bd%ce%af%ce%b1'),
(510314, 782748, 'gr', 'Τορώνη', 1, '%ce%a4%ce%bf%cf%81%cf%8e%ce%bd%ce%b7'),
(510315, 782748, 'gr', 'Αρναία', 1, '%ce%91%cf%81%ce%bd%ce%b1%ce%af%ce%b1'),
(510316, 782748, 'gr', 'Καλλικράτεια', 1, '%ce%9a%ce%b1%ce%bb%ce%bb%ce%b9%ce%ba%cf%81%ce%ac%cf%84%ce%b5%ce%b9%ce%b1'),
(510317, 782748, 'gr', 'Μουδανιά', 1, '%ce%9c%ce%bf%cf%85%ce%b4%ce%b1%ce%bd%ce%b9%ce%ac'),
(510318, 782748, 'gr', 'Παλλήνη', 1, '%ce%a0%ce%b1%ce%bb%ce%bb%ce%ae%ce%bd%ce%b7'),
(510319, 782748, 'gr', 'Πολύγυρος', 1, '%ce%a0%ce%bf%ce%bb%cf%8d%ce%b3%cf%85%cf%81%ce%bf%cf%82'),
(510320, 782748, 'gr', 'Στάγειρα - Άκανθος', 1, '%ce%a3%cf%84%ce%ac%ce%b3%ce%b5%ce%b9%cf%81%ce%b1-%ce%86%ce%ba%ce%b1%ce%bd%ce%b8%ce%bf%cf%82'),
(510321, 782748, 'gr', 'Τρίγλια', 1, '%ce%a4%cf%81%ce%af%ce%b3%ce%bb%ce%b9%ce%b1');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782749, 'gr', 'Νομός Μεσσηνίας', 1, '%ce%9d%ce%bf%ce%bc%cf%8c%cf%82-%ce%9c%ce%b5%cf%83%cf%83%ce%b7%ce%bd%ce%af%ce%b1%cf%82');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(510322, 782749, 'gr', 'Αβία', 1, '%ce%91%ce%b2%ce%af%ce%b1'),
(510323, 782749, 'gr', 'Αίπεια', 1, '%ce%91%ce%af%cf%80%ce%b5%ce%b9%ce%b1'),
(510324, 782749, 'gr', 'Ανδρούσα', 1, '%ce%91%ce%bd%ce%b4%cf%81%ce%bf%cf%8d%cf%83%ce%b1'),
(510325, 782749, 'gr', 'Αριστομένης', 1, '%ce%91%cf%81%ce%b9%cf%83%cf%84%ce%bf%ce%bc%ce%ad%ce%bd%ce%b7%cf%82'),
(510326, 782749, 'gr', 'Αυλώνα', 1, '%ce%91%cf%85%ce%bb%cf%8e%ce%bd%ce%b1'),
(510327, 782749, 'gr', 'Γαργαλιάνοι', 1, '%ce%93%ce%b1%cf%81%ce%b3%ce%b1%ce%bb%ce%b9%ce%ac%ce%bd%ce%bf%ce%b9'),
(510328, 782749, 'gr', 'Είρα', 1, '%ce%95%ce%af%cf%81%ce%b1'),
(510329, 782749, 'gr', 'Ιθώμη', 1, '%ce%99%ce%b8%cf%8e%ce%bc%ce%b7'),
(510330, 782749, 'gr', 'Κορώνη', 1, '%ce%9a%ce%bf%cf%81%cf%8e%ce%bd%ce%b7'),
(510331, 782749, 'gr', 'Λεύκτρο', 1, '%ce%9b%ce%b5%cf%8d%ce%ba%cf%84%cf%81%ce%bf'),
(510332, 782749, 'gr', 'Μελιγαλά', 1, '%ce%9c%ce%b5%ce%bb%ce%b9%ce%b3%ce%b1%ce%bb%ce%ac'),
(510333, 782749, 'gr', 'Νέστορας', 1, '%ce%9d%ce%ad%cf%83%cf%84%ce%bf%cf%81%ce%b1%cf%82'),
(510334, 782749, 'gr', 'Παπαφλέσσας', 1, '%ce%a0%ce%b1%cf%80%ce%b1%cf%86%ce%bb%ce%ad%cf%83%cf%83%ce%b1%cf%82'),
(510335, 782749, 'gr', 'Πύλος', 1, '%ce%a0%cf%8d%ce%bb%ce%bf%cf%82'),
(510336, 782749, 'gr', 'Τριπύλα', 1, '%ce%a4%cf%81%ce%b9%cf%80%cf%8d%ce%bb%ce%b1'),
(510337, 782749, 'gr', 'Χιλιοχώρια', 1, '%ce%a7%ce%b9%ce%bb%ce%b9%ce%bf%cf%87%cf%8e%cf%81%ce%b9%ce%b1'),
(510338, 782749, 'gr', 'Αετός', 1, '%ce%91%ce%b5%cf%84%cf%8c%cf%82'),
(510339, 782749, 'gr', 'Ανδονία', 1, '%ce%91%ce%bd%ce%b4%ce%bf%ce%bd%ce%af%ce%b1'),
(510340, 782749, 'gr', 'Άριος', 1, '%ce%86%cf%81%ce%b9%ce%bf%cf%82'),
(510341, 782749, 'gr', 'Αρφαρά', 1, '%ce%91%cf%81%cf%86%ce%b1%cf%81%ce%ac'),
(510342, 782749, 'gr', 'Βουφράδες', 1, '%ce%92%ce%bf%cf%85%cf%86%cf%81%ce%ac%ce%b4%ce%b5%cf%82'),
(510343, 782749, 'gr', 'Δώριο', 1, '%ce%94%cf%8e%cf%81%ce%b9%ce%bf'),
(510344, 782749, 'gr', 'Θουρία', 1, '%ce%98%ce%bf%cf%85%cf%81%ce%af%ce%b1'),
(510345, 782749, 'gr', 'Καλαμάτα', 1, '%ce%9a%ce%b1%ce%bb%ce%b1%ce%bc%ce%ac%cf%84%ce%b1'),
(510346, 782749, 'gr', 'Κυπαρισσία', 1, '%ce%9a%cf%85%cf%80%ce%b1%cf%81%ce%b9%cf%83%cf%83%ce%af%ce%b1'),
(510347, 782749, 'gr', 'Μεθώνη', 1, '%ce%9c%ce%b5%ce%b8%cf%8e%ce%bd%ce%b7'),
(510348, 782749, 'gr', 'Μεσσήνη', 1, '%ce%9c%ce%b5%cf%83%cf%83%ce%ae%ce%bd%ce%b7'),
(510349, 782749, 'gr', 'Οιχαλία', 1, '%ce%9f%ce%b9%cf%87%ce%b1%ce%bb%ce%af%ce%b1'),
(510350, 782749, 'gr', 'Πεταλίδι', 1, '%ce%a0%ce%b5%cf%84%ce%b1%ce%bb%ce%af%ce%b4%ce%b9'),
(510351, 782749, 'gr', 'Τρίκορφο', 1, '%ce%a4%cf%81%ce%af%ce%ba%ce%bf%cf%81%cf%86%ce%bf'),
(510352, 782749, 'gr', 'Φιλιατρά', 1, '%ce%a6%ce%b9%ce%bb%ce%b9%ce%b1%cf%84%cf%81%ce%ac');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782750, 'gr', 'Νομός Σερρών', 1, '%ce%9d%ce%bf%ce%bc%cf%8c%cf%82-%ce%a3%ce%b5%cf%81%cf%81%cf%8e%ce%bd');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(510353, 782750, 'gr', 'Άγκριστρο', 1, '%ce%86%ce%b3%ce%ba%cf%81%ce%b9%cf%83%cf%84%cf%81%ce%bf'),
(510354, 782750, 'gr', 'Αμφίπολη', 1, '%ce%91%ce%bc%cf%86%ce%af%cf%80%ce%bf%ce%bb%ce%b7'),
(510355, 782750, 'gr', 'Αχινός', 1, '%ce%91%cf%87%ce%b9%ce%bd%cf%8c%cf%82'),
(510356, 782750, 'gr', 'Βισαλτία', 1, '%ce%92%ce%b9%cf%83%ce%b1%ce%bb%cf%84%ce%af%ce%b1'),
(510357, 782750, 'gr', 'Ηράκλεια', 1, '%ce%97%cf%81%ce%ac%ce%ba%ce%bb%ce%b5%ce%b9%ce%b1'),
(510358, 782750, 'gr', 'Κορμίστα', 1, '%ce%9a%ce%bf%cf%81%ce%bc%ce%af%cf%83%cf%84%ce%b1'),
(510359, 782750, 'gr', 'Μητρούσι', 1, '%ce%9c%ce%b7%cf%84%cf%81%ce%bf%cf%8d%cf%83%ce%b9'),
(510360, 782750, 'gr', 'Νιγρίτα', 1, '%ce%9d%ce%b9%ce%b3%cf%81%ce%af%cf%84%ce%b1'),
(510361, 782750, 'gr', 'Πετρίτσι', 1, '%ce%a0%ce%b5%cf%84%cf%81%ce%af%cf%84%cf%83%ce%b9'),
(510362, 782750, 'gr', 'Πρώτη', 1, '%ce%a0%cf%81%cf%8e%cf%84%ce%b7'),
(510363, 782750, 'gr', 'Σέρρες', 1, '%ce%a3%ce%ad%cf%81%cf%81%ce%b5%cf%82'),
(510364, 782750, 'gr', 'Σκοτούσσα', 1, '%ce%a3%ce%ba%ce%bf%cf%84%ce%bf%cf%8d%cf%83%cf%83%ce%b1'),
(510365, 782750, 'gr', 'Στρυμώνας', 1, '%ce%a3%cf%84%cf%81%cf%85%ce%bc%cf%8e%ce%bd%ce%b1%cf%82'),
(510366, 782750, 'gr', 'Τράγιλος', 1, '%ce%a4%cf%81%ce%ac%ce%b3%ce%b9%ce%bb%ce%bf%cf%82'),
(510367, 782750, 'gr', 'Αλιστράτη', 1, '%ce%91%ce%bb%ce%b9%cf%83%cf%84%cf%81%ce%ac%cf%84%ce%b7'),
(510368, 782750, 'gr', 'Άνω Βροντού', 1, '%ce%86%ce%bd%cf%89-%ce%92%cf%81%ce%bf%ce%bd%cf%84%ce%bf%cf%8d'),
(510369, 782750, 'gr', 'Αχλαδοχώρι', 1, '%ce%91%cf%87%ce%bb%ce%b1%ce%b4%ce%bf%cf%87%cf%8e%cf%81%ce%b9'),
(510370, 782750, 'gr', 'Εμμ. Παππάς', 1, '%ce%95%ce%bc%ce%bc-%ce%a0%ce%b1%cf%80%cf%80%ce%ac%cf%82'),
(510371, 782750, 'gr', 'Κερκίνη', 1, '%ce%9a%ce%b5%cf%81%ce%ba%ce%af%ce%bd%ce%b7'),
(510372, 782750, 'gr', 'Νέα Ζίχνη', 1, '%ce%9d%ce%ad%ce%b1-%ce%96%ce%af%cf%87%ce%bd%ce%b7'),
(510373, 782750, 'gr', 'Λευκώνας', 1, '%ce%9b%ce%b5%cf%85%ce%ba%cf%8e%ce%bd%ce%b1%cf%82'),
(510374, 782750, 'gr', 'Ορεινή', 1, '%ce%9f%cf%81%ce%b5%ce%b9%ce%bd%ce%ae'),
(510375, 782750, 'gr', 'Προμαχώνας', 1, '%ce%a0%cf%81%ce%bf%ce%bc%ce%b1%cf%87%cf%8e%ce%bd%ce%b1%cf%82'),
(510376, 782750, 'gr', 'Ροδόλιβος', 1, '%ce%a1%ce%bf%ce%b4%cf%8c%ce%bb%ce%b9%ce%b2%ce%bf%cf%82'),
(510377, 782750, 'gr', 'Σιδηρόκαστρο', 1, '%ce%a3%ce%b9%ce%b4%ce%b7%cf%81%cf%8c%ce%ba%ce%b1%cf%83%cf%84%cf%81%ce%bf'),
(510378, 782750, 'gr', 'Σκουτάρι', 1, '%ce%a3%ce%ba%ce%bf%cf%85%cf%84%ce%ac%cf%81%ce%b9'),
(510379, 782750, 'gr', 'Στρυμωνικό', 1, '%ce%a3%cf%84%cf%81%cf%85%ce%bc%cf%89%ce%bd%ce%b9%ce%ba%cf%8c');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782751, 'gr', 'Νομός Καρδίτσας', 1, '%ce%9d%ce%bf%ce%bc%cf%8c%cf%82-%ce%9a%ce%b1%cf%81%ce%b4%ce%af%cf%84%cf%83%ce%b1%cf%82');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(510380, 782751, 'gr', 'Ανατ. Αργιθέα', 1, '%ce%91%ce%bd%ce%b1%cf%84-%ce%91%cf%81%ce%b3%ce%b9%ce%b8%ce%ad%ce%b1'),
(510381, 782751, 'gr', 'Άρνη', 1, '%ce%86%cf%81%ce%bd%ce%b7'),
(510382, 782751, 'gr', 'Ιθώμη', 1, '%ce%99%ce%b8%cf%8e%ce%bc%ce%b7'),
(510383, 782751, 'gr', 'Καλλιφώνι', 1, '%ce%9a%ce%b1%ce%bb%ce%bb%ce%b9%cf%86%cf%8e%ce%bd%ce%b9'),
(510384, 782751, 'gr', 'Καρδίτσα', 1, '%ce%9a%ce%b1%cf%81%ce%b4%ce%af%cf%84%cf%83%ce%b1'),
(510385, 782751, 'gr', 'Μητρόπολη', 1, '%ce%9c%ce%b7%cf%84%cf%81%cf%8c%cf%80%ce%bf%ce%bb%ce%b7'),
(510386, 782751, 'gr', 'Νεβρόπολη Αγράφων', 1, '%ce%9d%ce%b5%ce%b2%cf%81%cf%8c%cf%80%ce%bf%ce%bb%ce%b7-%ce%91%ce%b3%cf%81%ce%ac%cf%86%cf%89%ce%bd'),
(510387, 782751, 'gr', 'Πάμισος', 1, '%ce%a0%ce%ac%ce%bc%ce%b9%cf%83%ce%bf%cf%82'),
(510388, 782751, 'gr', 'Ρεντίνα', 1, '%ce%a1%ce%b5%ce%bd%cf%84%ce%af%ce%bd%ce%b1'),
(510389, 782751, 'gr', 'Σοφάδες', 1, '%ce%a3%ce%bf%cf%86%ce%ac%ce%b4%ce%b5%cf%82'),
(510390, 782751, 'gr', 'Φύλλο', 1, '%ce%a6%cf%8d%ce%bb%ce%bb%ce%bf'),
(510391, 782751, 'gr', 'Αργιθέα', 1, '%ce%91%cf%81%ce%b3%ce%b9%ce%b8%ce%ad%ce%b1'),
(510392, 782751, 'gr', 'Αχελώος', 1, '%ce%91%cf%87%ce%b5%ce%bb%cf%8e%ce%bf%cf%82'),
(510393, 782751, 'gr', 'Ίταμος', 1, '%ce%8a%cf%84%ce%b1%ce%bc%ce%bf%cf%82'),
(510394, 782751, 'gr', 'Κάμπος', 1, '%ce%9a%ce%ac%ce%bc%cf%80%ce%bf%cf%82'),
(510395, 782751, 'gr', 'Μενελαϊδα', 1, '%ce%9c%ce%b5%ce%bd%ce%b5%ce%bb%ce%b1%cf%8a%ce%b4%ce%b1'),
(510396, 782751, 'gr', 'Μουζάκι', 1, '%ce%9c%ce%bf%cf%85%ce%b6%ce%ac%ce%ba%ce%b9'),
(510397, 782751, 'gr', 'Παλαμάς', 1, '%ce%a0%ce%b1%ce%bb%ce%b1%ce%bc%ce%ac%cf%82'),
(510398, 782751, 'gr', 'Πλαστήρα', 1, '%ce%a0%ce%bb%ce%b1%cf%83%cf%84%ce%ae%cf%81%ce%b1'),
(510399, 782751, 'gr', 'Σελλάνων', 1, '%ce%a3%ce%b5%ce%bb%ce%bb%ce%ac%ce%bd%cf%89%ce%bd'),
(510400, 782751, 'gr', 'Τομάσι', 1, '%ce%a4%ce%bf%ce%bc%ce%ac%cf%83%ce%b9');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782752, 'gr', 'Νομός Ηρακλείου', 1, '%ce%9d%ce%bf%ce%bc%cf%8c%cf%82-%ce%97%cf%81%ce%b1%ce%ba%ce%bb%ce%b5%ce%af%ce%bf%cf%85');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(510401, 782752, 'gr', 'Αγία Βαρβάρα', 1, '%ce%91%ce%b3%ce%af%ce%b1-%ce%92%ce%b1%cf%81%ce%b2%ce%ac%cf%81%ce%b1'),
(510402, 782752, 'gr', 'Αρχάνες', 1, '%ce%91%cf%81%cf%87%ce%ac%ce%bd%ce%b5%cf%82'),
(510403, 782752, 'gr', 'Βιάννος', 1, '%ce%92%ce%b9%ce%ac%ce%bd%ce%bd%ce%bf%cf%82'),
(510404, 782752, 'gr', 'Γοργολαϊνη', 1, '%ce%93%ce%bf%cf%81%ce%b3%ce%bf%ce%bb%ce%b1%cf%8a%ce%bd%ce%b7'),
(510405, 782752, 'gr', 'Γούβες', 1, '%ce%93%ce%bf%cf%8d%ce%b2%ce%b5%cf%82'),
(510406, 782752, 'gr', 'Ζαρός', 1, '%ce%96%ce%b1%cf%81%cf%8c%cf%82'),
(510407, 782752, 'gr', 'Θραψανός', 1, '%ce%98%cf%81%ce%b1%cf%88%ce%b1%ce%bd%cf%8c%cf%82'),
(510408, 782752, 'gr', 'Κόφινας', 1, '%ce%9a%cf%8c%cf%86%ce%b9%ce%bd%ce%b1%cf%82'),
(510409, 782752, 'gr', 'Μάλλια', 1, '%ce%9c%ce%ac%ce%bb%ce%bb%ce%b9%ce%b1'),
(510410, 782752, 'gr', 'Νέα Αλικαρνασσός', 1, '%ce%9d%ce%ad%ce%b1-%ce%91%ce%bb%ce%b9%ce%ba%ce%b1%cf%81%ce%bd%ce%b1%cf%83%cf%83%cf%8c%cf%82'),
(510411, 782752, 'gr', 'Παλιανή', 1, '%ce%a0%ce%b1%ce%bb%ce%b9%ce%b1%ce%bd%ce%ae'),
(510412, 782752, 'gr', 'Τέμενος', 1, '%ce%a4%ce%ad%ce%bc%ce%b5%ce%bd%ce%bf%cf%82'),
(510413, 782752, 'gr', 'Τυμπάκι', 1, '%ce%a4%cf%85%ce%bc%cf%80%ce%ac%ce%ba%ce%b9'),
(510414, 782752, 'gr', 'Αρκαλοχώρι', 1, '%ce%91%cf%81%ce%ba%ce%b1%ce%bb%ce%bf%cf%87%cf%8e%cf%81%ce%b9'),
(510415, 782752, 'gr', 'Αστερούσια', 1, '%ce%91%cf%83%cf%84%ce%b5%cf%81%ce%bf%cf%8d%cf%83%ce%b9%ce%b1'),
(510416, 782752, 'gr', 'Γάζι', 1, '%ce%93%ce%ac%ce%b6%ce%b9'),
(510417, 782752, 'gr', 'Γόρτυνα', 1, '%ce%93%cf%8c%cf%81%cf%84%cf%85%ce%bd%ce%b1'),
(510418, 782752, 'gr', 'Επισκοπή', 1, '%ce%95%cf%80%ce%b9%cf%83%ce%ba%ce%bf%cf%80%ce%ae'),
(510419, 782752, 'gr', 'Ηράκλειο', 1, '%ce%97%cf%81%ce%ac%ce%ba%ce%bb%ce%b5%ce%b9%ce%bf'),
(510420, 782752, 'gr', 'Καστέλλι', 1, '%ce%9a%ce%b1%cf%83%cf%84%ce%ad%ce%bb%ce%bb%ce%b9'),
(510421, 782752, 'gr', 'Κρουσώνας', 1, '%ce%9a%cf%81%ce%bf%cf%85%cf%83%cf%8e%ce%bd%ce%b1%cf%82'),
(510422, 782752, 'gr', 'Μοίρες', 1, '%ce%9c%ce%bf%ce%af%cf%81%ce%b5%cf%82'),
(510423, 782752, 'gr', 'Νίκου Καζαντζάκη', 1, '%ce%9d%ce%af%ce%ba%ce%bf%cf%85-%ce%9a%ce%b1%ce%b6%ce%b1%ce%bd%cf%84%ce%b6%ce%ac%ce%ba%ce%b7'),
(510424, 782752, 'gr', 'Ρούβας', 1, '%ce%a1%ce%bf%cf%8d%ce%b2%ce%b1%cf%82'),
(510425, 782752, 'gr', 'Τύλισος', 1, '%ce%a4%cf%8d%ce%bb%ce%b9%cf%83%ce%bf%cf%82'),
(510426, 782752, 'gr', 'Χερσόνησος', 1, '%ce%a7%ce%b5%cf%81%cf%83%cf%8c%ce%bd%ce%b7%cf%83%ce%bf%cf%82');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782753, 'gr', 'Νομός Δωδεκανήσου', 1, '%ce%9d%ce%bf%ce%bc%cf%8c%cf%82-%ce%94%cf%89%ce%b4%ce%b5%ce%ba%ce%b1%ce%bd%ce%ae%cf%83%ce%bf%cf%85');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(510427, 782753, 'gr', 'Αγαθονήσι', 1, '%ce%91%ce%b3%ce%b1%ce%b8%ce%bf%ce%bd%ce%ae%cf%83%ce%b9'),
(510428, 782753, 'gr', 'Κάλυμνος', 1, '%ce%9a%ce%ac%ce%bb%cf%85%ce%bc%ce%bd%ce%bf%cf%82'),
(510429, 782753, 'gr', 'Κάρπαθος - Όλυμπος', 1, '%ce%9a%ce%ac%cf%81%cf%80%ce%b1%ce%b8%ce%bf%cf%82-%ce%8c%ce%bb%cf%85%ce%bc%cf%80%ce%bf%cf%82'),
(510430, 782753, 'gr', 'Καστελόριζο (Μεγίστη)', 1, '%ce%9a%ce%b1%cf%83%cf%84%ce%b5%ce%bb%cf%8c%cf%81%ce%b9%ce%b6%ce%bf-%ce%9c%ce%b5%ce%b3%ce%af%cf%83%cf%84%ce%b7'),
(510431, 782753, 'gr', 'Κως - Δίκαιο', 1, '%ce%9a%cf%89%cf%82-%ce%94%ce%af%ce%ba%ce%b1%ce%b9%ce%bf'),
(510432, 782753, 'gr', 'Λειψοί', 1, '%ce%9b%ce%b5%ce%b9%cf%88%ce%bf%ce%af'),
(510433, 782753, 'gr', 'Νίσυρος', 1, '%ce%9d%ce%af%cf%83%cf%85%cf%81%ce%bf%cf%82'),
(510434, 782753, 'gr', 'Ρόδος - Αρχάγγελος', 1, '%ce%a1%cf%8c%ce%b4%ce%bf%cf%82-%ce%91%cf%81%cf%87%ce%ac%ce%b3%ce%b3%ce%b5%ce%bb%ce%bf%cf%82'),
(510435, 782753, 'gr', 'Ρόδος - Αφάντου', 1, '%ce%a1%cf%8c%ce%b4%ce%bf%cf%82-%ce%91%cf%86%ce%ac%ce%bd%cf%84%ce%bf%cf%85'),
(510436, 782753, 'gr', 'Ρόδος - Λίνδος', 1, '%ce%a1%cf%8c%ce%b4%ce%bf%cf%82-%ce%9b%ce%af%ce%bd%ce%b4%ce%bf%cf%82'),
(510437, 782753, 'gr', 'Ρόδος - Πεταλούδες', 1, '%ce%a1%cf%8c%ce%b4%ce%bf%cf%82-%ce%a0%ce%b5%cf%84%ce%b1%ce%bb%ce%bf%cf%8d%ce%b4%ce%b5%cf%82'),
(510438, 782753, 'gr', 'Σύμη', 1, '%ce%a3%cf%8d%ce%bc%ce%b7'),
(510439, 782753, 'gr', 'Χάλκη', 1, '%ce%a7%ce%ac%ce%bb%ce%ba%ce%b7'),
(510440, 782753, 'gr', 'Αστυπάλαια', 1, '%ce%91%cf%83%cf%84%cf%85%cf%80%ce%ac%ce%bb%ce%b1%ce%b9%ce%b1'),
(510441, 782753, 'gr', 'Κάρπαθος', 1, '%ce%9a%ce%ac%cf%81%cf%80%ce%b1%ce%b8%ce%bf%cf%82'),
(510442, 782753, 'gr', 'Κάσος', 1, '%ce%9a%ce%ac%cf%83%ce%bf%cf%82'),
(510443, 782753, 'gr', 'Κως', 1, '%ce%9a%cf%89%cf%82'),
(510444, 782753, 'gr', 'Κως - Ηρακλειδών', 1, '%ce%9a%cf%89%cf%82-%ce%97%cf%81%ce%b1%ce%ba%ce%bb%ce%b5%ce%b9%ce%b4%cf%8e%ce%bd'),
(510445, 782753, 'gr', 'Λέρος', 1, '%ce%9b%ce%ad%cf%81%ce%bf%cf%82'),
(510446, 782753, 'gr', 'Πάτμος', 1, '%ce%a0%ce%ac%cf%84%ce%bc%ce%bf%cf%82'),
(510447, 782753, 'gr', 'Ρόδος - Αττάβυρος', 1, '%ce%a1%cf%8c%ce%b4%ce%bf%cf%82-%ce%91%cf%84%cf%84%ce%ac%ce%b2%cf%85%cf%81%ce%bf%cf%82'),
(510448, 782753, 'gr', 'Ρόδος - Ιαλυσός', 1, '%ce%a1%cf%8c%ce%b4%ce%bf%cf%82-%ce%99%ce%b1%ce%bb%cf%85%cf%83%cf%8c%cf%82'),
(510449, 782753, 'gr', 'Ρόδος - Καμείρος', 1, '%ce%a1%cf%8c%ce%b4%ce%bf%cf%82-%ce%9a%ce%b1%ce%bc%ce%b5%ce%af%cf%81%ce%bf%cf%82'),
(510450, 782753, 'gr', 'Ρόδος - Νότια', 1, '%ce%a1%cf%8c%ce%b4%ce%bf%cf%82-%ce%9d%cf%8c%cf%84%ce%b9%ce%b1'),
(510451, 782753, 'gr', 'Ρόδος - Πόλη', 1, '%ce%a1%cf%8c%ce%b4%ce%bf%cf%82-%ce%a0%cf%8c%ce%bb%ce%b7'),
(510452, 782753, 'gr', 'Τήλος', 1, '%ce%a4%ce%ae%ce%bb%ce%bf%cf%82');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782754, 'gr', 'Νομός Κορινθίας', 1, '%ce%9d%ce%bf%ce%bc%cf%8c%cf%82-%ce%9a%ce%bf%cf%81%ce%b9%ce%bd%ce%b8%ce%af%ce%b1%cf%82');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(510453, 782754, 'gr', 'Άγ. Θεόδωροι', 1, '%ce%86%ce%b3-%ce%98%ce%b5%cf%8c%ce%b4%cf%89%cf%81%ce%bf%ce%b9'),
(510454, 782754, 'gr', 'Βέλο', 1, '%ce%92%ce%ad%ce%bb%ce%bf'),
(510455, 782754, 'gr', 'Ευρωστίνη', 1, '%ce%95%cf%85%cf%81%cf%89%cf%83%cf%84%ce%af%ce%bd%ce%b7'),
(510456, 782754, 'gr', 'Λουτράκι', 1, '%ce%9b%ce%bf%cf%85%cf%84%cf%81%ce%ac%ce%ba%ce%b9'),
(510457, 782754, 'gr', 'Ξυλόκαστρο', 1, '%ce%9e%cf%85%ce%bb%cf%8c%ce%ba%ce%b1%cf%83%cf%84%cf%81%ce%bf'),
(510458, 782754, 'gr', 'Σικυωνίων', 1, '%ce%a3%ce%b9%ce%ba%cf%85%cf%89%ce%bd%ce%af%cf%89%ce%bd'),
(510459, 782754, 'gr', 'Στυμφαλία', 1, '%ce%a3%cf%84%cf%85%ce%bc%cf%86%ce%b1%ce%bb%ce%af%ce%b1'),
(510460, 782754, 'gr', 'Φενεού', 1, '%ce%a6%ce%b5%ce%bd%ce%b5%ce%bf%cf%8d'),
(510461, 782754, 'gr', 'Άσσου - Λεχαίου', 1, '%ce%86%cf%83%cf%83%ce%bf%cf%85-%ce%9b%ce%b5%cf%87%ce%b1%ce%af%ce%bf%cf%85'),
(510462, 782754, 'gr', 'Βόχα', 1, '%ce%92%cf%8c%cf%87%ce%b1'),
(510463, 782754, 'gr', 'Κόρινθος', 1, '%ce%9a%cf%8c%cf%81%ce%b9%ce%bd%ce%b8%ce%bf%cf%82'),
(510464, 782754, 'gr', 'Νεμέα', 1, '%ce%9d%ce%b5%ce%bc%ce%ad%ce%b1'),
(510465, 782754, 'gr', 'Σαρωνικού', 1, '%ce%a3%ce%b1%cf%81%cf%89%ce%bd%ce%b9%ce%ba%ce%bf%cf%8d'),
(510466, 782754, 'gr', 'Σολυγεία', 1, '%ce%a3%ce%bf%ce%bb%cf%85%ce%b3%ce%b5%ce%af%ce%b1'),
(510467, 782754, 'gr', 'Τενέα', 1, '%ce%a4%ce%b5%ce%bd%ce%ad%ce%b1');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782755, 'gr', 'Νομός Λακωνίας', 1, '%ce%9d%ce%bf%ce%bc%cf%8c%cf%82-%ce%9b%ce%b1%ce%ba%cf%89%ce%bd%ce%af%ce%b1%cf%82');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(510468, 782755, 'gr', 'Ανατ. Μάνη', 1, '%ce%91%ce%bd%ce%b1%cf%84-%ce%9c%ce%ac%ce%bd%ce%b7'),
(510469, 782755, 'gr', 'Βοιών', 1, '%ce%92%ce%bf%ce%b9%cf%8e%ce%bd'),
(510470, 782755, 'gr', 'Γύθειο', 1, '%ce%93%cf%8d%ce%b8%ce%b5%ce%b9%ce%bf'),
(510471, 782755, 'gr', 'Έλος', 1, '%ce%88%ce%bb%ce%bf%cf%82'),
(510472, 782755, 'gr', 'Θεραπνών', 1, '%ce%98%ce%b5%cf%81%ce%b1%cf%80%ce%bd%cf%8e%ce%bd'),
(510473, 782755, 'gr', 'Κροκέων', 1, '%ce%9a%cf%81%ce%bf%ce%ba%ce%ad%cf%89%ce%bd'),
(510474, 782755, 'gr', 'Μονεμβασιά', 1, '%ce%9c%ce%bf%ce%bd%ce%b5%ce%bc%ce%b2%ce%b1%cf%83%ce%b9%ce%ac'),
(510475, 782755, 'gr', 'Νιάτα', 1, '%ce%9d%ce%b9%ce%ac%cf%84%ce%b1'),
(510476, 782755, 'gr', 'Οίτυλο', 1, '%ce%9f%ce%af%cf%84%cf%85%ce%bb%ce%bf'),
(510477, 782755, 'gr', 'Σκάλα', 1, '%ce%a3%ce%ba%ce%ac%ce%bb%ce%b1'),
(510478, 782755, 'gr', 'Σπάρτη', 1, '%ce%a3%cf%80%ce%ac%cf%81%cf%84%ce%b7'),
(510479, 782755, 'gr', 'Ασωπός', 1, '%ce%91%cf%83%cf%89%cf%80%cf%8c%cf%82'),
(510480, 782755, 'gr', 'Γερονθρών', 1, '%ce%93%ce%b5%cf%81%ce%bf%ce%bd%ce%b8%cf%81%cf%8e%ce%bd'),
(510481, 782755, 'gr', 'Ελαφόνησος', 1, '%ce%95%ce%bb%ce%b1%cf%86%cf%8c%ce%bd%ce%b7%cf%83%ce%bf%cf%82'),
(510482, 782755, 'gr', 'Ζάρακας', 1, '%ce%96%ce%ac%cf%81%ce%b1%ce%ba%ce%b1%cf%82'),
(510483, 782755, 'gr', 'Καρυές', 1, '%ce%9a%ce%b1%cf%81%cf%85%ce%ad%cf%82'),
(510484, 782755, 'gr', 'Μολάοι', 1, '%ce%9c%ce%bf%ce%bb%ce%ac%ce%bf%ce%b9'),
(510485, 782755, 'gr', 'Μυστράς', 1, '%ce%9c%cf%85%cf%83%cf%84%cf%81%ce%ac%cf%82'),
(510486, 782755, 'gr', 'Οινούντας', 1, '%ce%9f%ce%b9%ce%bd%ce%bf%cf%8d%ce%bd%cf%84%ce%b1%cf%82'),
(510487, 782755, 'gr', 'Πελλάνα', 1, '%ce%a0%ce%b5%ce%bb%ce%bb%ce%ac%ce%bd%ce%b1'),
(510488, 782755, 'gr', 'Σμύνος', 1, '%ce%a3%ce%bc%cf%8d%ce%bd%ce%bf%cf%82'),
(510489, 782755, 'gr', 'Φαρίδος', 1, '%ce%a6%ce%b1%cf%81%ce%af%ce%b4%ce%bf%cf%82');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782756, 'gr', 'Νομός Ηλείας', 1, '%ce%9d%ce%bf%ce%bc%cf%8c%cf%82-%ce%97%ce%bb%ce%b5%ce%af%ce%b1%cf%82');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(510490, 782756, 'gr', 'Αλιφείρα', 1, '%ce%91%ce%bb%ce%b9%cf%86%ce%b5%ce%af%cf%81%ce%b1'),
(510491, 782756, 'gr', 'Ανδραβίδα', 1, '%ce%91%ce%bd%ce%b4%cf%81%ce%b1%ce%b2%ce%af%ce%b4%ce%b1'),
(510492, 782756, 'gr', 'Αρχ. Ολυμπία', 1, '%ce%91%cf%81%cf%87-%ce%9f%ce%bb%cf%85%ce%bc%cf%80%ce%af%ce%b1'),
(510493, 782756, 'gr', 'Βουπρασία', 1, '%ce%92%ce%bf%cf%85%cf%80%cf%81%ce%b1%cf%83%ce%af%ce%b1'),
(510494, 782756, 'gr', 'Γαστούνη', 1, '%ce%93%ce%b1%cf%83%cf%84%ce%bf%cf%8d%ce%bd%ce%b7'),
(510495, 782756, 'gr', 'Ιαρδάνος', 1, '%ce%99%ce%b1%cf%81%ce%b4%ce%ac%ce%bd%ce%bf%cf%82'),
(510496, 782756, 'gr', 'Λάμπεια', 1, '%ce%9b%ce%ac%ce%bc%cf%80%ce%b5%ce%b9%ce%b1'),
(510497, 782756, 'gr', 'Λεχαινά', 1, '%ce%9b%ce%b5%cf%87%ce%b1%ce%b9%ce%bd%ce%ac'),
(510498, 782756, 'gr', 'Πύργος', 1, '%ce%a0%cf%8d%cf%81%ce%b3%ce%bf%cf%82'),
(510499, 782756, 'gr', 'Τραγανό', 1, '%ce%a4%cf%81%ce%b1%ce%b3%ce%b1%ce%bd%cf%8c'),
(510500, 782756, 'gr', 'Φολόη', 1, '%ce%a6%ce%bf%ce%bb%cf%8c%ce%b7'),
(510501, 782756, 'gr', 'Αμαλιάδα', 1, '%ce%91%ce%bc%ce%b1%ce%bb%ce%b9%ce%ac%ce%b4%ce%b1'),
(510502, 782756, 'gr', 'Ανδρίτσαινα', 1, '%ce%91%ce%bd%ce%b4%cf%81%ce%af%cf%84%cf%83%ce%b1%ce%b9%ce%bd%ce%b1'),
(510503, 782756, 'gr', 'Βαρθολομιό', 1, '%ce%92%ce%b1%cf%81%ce%b8%ce%bf%ce%bb%ce%bf%ce%bc%ce%b9%cf%8c'),
(510504, 782756, 'gr', 'Βώλακας', 1, '%ce%92%cf%8e%ce%bb%ce%b1%ce%ba%ce%b1%cf%82'),
(510505, 782756, 'gr', 'Ζαχάρω', 1, '%ce%96%ce%b1%cf%87%ce%ac%cf%81%cf%89'),
(510506, 782756, 'gr', 'Κάστρο - Κυλλήνη', 1, '%ce%9a%ce%ac%cf%83%cf%84%cf%81%ce%bf-%ce%9a%cf%85%ce%bb%ce%bb%ce%ae%ce%bd%ce%b7'),
(510507, 782756, 'gr', 'Λασιώνα', 1, '%ce%9b%ce%b1%cf%83%ce%b9%cf%8e%ce%bd%ce%b1'),
(510508, 782756, 'gr', 'Πηνεία', 1, '%ce%a0%ce%b7%ce%bd%ce%b5%ce%af%ce%b1'),
(510509, 782756, 'gr', 'Σκιλλουντία', 1, '%ce%a3%ce%ba%ce%b9%ce%bb%ce%bb%ce%bf%cf%85%ce%bd%cf%84%ce%af%ce%b1'),
(510510, 782756, 'gr', 'Φιγαλεία', 1, '%ce%a6%ce%b9%ce%b3%ce%b1%ce%bb%ce%b5%ce%af%ce%b1'),
(510511, 782756, 'gr', 'Ωλένη', 1, '%ce%a9%ce%bb%ce%ad%ce%bd%ce%b7');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782757, 'gr', 'Νομός Ιωαννίνων', 1, '%ce%9d%ce%bf%ce%bc%cf%8c%cf%82-%ce%99%cf%89%ce%b1%ce%bd%ce%bd%ce%af%ce%bd%cf%89%ce%bd');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(510512, 782757, 'gr', 'Άγ. Δημήτριος', 1, '%ce%86%ce%b3-%ce%94%ce%b7%ce%bc%ce%ae%cf%84%cf%81%ce%b9%ce%bf%cf%82'),
(510513, 782757, 'gr', 'Ανατολή', 1, '%ce%91%ce%bd%ce%b1%cf%84%ce%bf%ce%bb%ce%ae'),
(510514, 782757, 'gr', 'Άνω Καλαμάς', 1, '%ce%86%ce%bd%cf%89-%ce%9a%ce%b1%ce%bb%ce%b1%ce%bc%ce%ac%cf%82'),
(510515, 782757, 'gr', 'Βαθύπεδο', 1, '%ce%92%ce%b1%ce%b8%cf%8d%cf%80%ce%b5%ce%b4%ce%bf'),
(510516, 782757, 'gr', 'Δελβινάκι', 1, '%ce%94%ce%b5%ce%bb%ce%b2%ce%b9%ce%bd%ce%ac%ce%ba%ce%b9'),
(510517, 782757, 'gr', 'Δίστρατο', 1, '%ce%94%ce%af%cf%83%cf%84%cf%81%ce%b1%cf%84%ce%bf'),
(510518, 782757, 'gr', 'Εγνατίας', 1, '%ce%95%ce%b3%ce%bd%ce%b1%cf%84%ce%af%ce%b1%cf%82'),
(510519, 782757, 'gr', 'Ευρυμενών', 1, '%ce%95%cf%85%cf%81%cf%85%ce%bc%ce%b5%ce%bd%cf%8e%ce%bd'),
(510520, 782757, 'gr', 'Ιωάννινα', 1, '%ce%99%cf%89%ce%ac%ce%bd%ce%bd%ce%b9%ce%bd%ce%b1'),
(510521, 782757, 'gr', 'Καλπάκι', 1, '%ce%9a%ce%b1%ce%bb%cf%80%ce%ac%ce%ba%ce%b9'),
(510522, 782757, 'gr', 'Κεντρικό Ζαγόρι', 1, '%ce%9a%ce%b5%ce%bd%cf%84%cf%81%ce%b9%ce%ba%cf%8c-%ce%96%ce%b1%ce%b3%cf%8c%cf%81%ce%b9'),
(510523, 782757, 'gr', 'Λάβδανη', 1, '%ce%9b%ce%ac%ce%b2%ce%b4%ce%b1%ce%bd%ce%b7'),
(510524, 782757, 'gr', 'Ματσούκι', 1, '%ce%9c%ce%b1%cf%84%cf%83%ce%bf%cf%8d%ce%ba%ce%b9'),
(510525, 782757, 'gr', 'Μηλέα', 1, '%ce%9c%ce%b7%ce%bb%ce%ad%ce%b1'),
(510526, 782757, 'gr', 'Μπιζάνι', 1, '%ce%9c%cf%80%ce%b9%ce%b6%ce%ac%ce%bd%ce%b9'),
(510527, 782757, 'gr', 'Παμβώτιδα', 1, '%ce%a0%ce%b1%ce%bc%ce%b2%cf%8e%cf%84%ce%b9%ce%b4%ce%b1'),
(510528, 782757, 'gr', 'Αετομηλίτσα', 1, '%ce%91%ce%b5%cf%84%ce%bf%ce%bc%ce%b7%ce%bb%ce%af%cf%84%cf%83%ce%b1'),
(510529, 782757, 'gr', 'Ανατ. Ζαγόρι', 1, '%ce%91%ce%bd%ce%b1%cf%84-%ce%96%ce%b1%ce%b3%cf%8c%cf%81%ce%b9'),
(510530, 782757, 'gr', 'Άνω Πωγώνι', 1, '%ce%86%ce%bd%cf%89-%ce%a0%cf%89%ce%b3%cf%8e%ce%bd%ce%b9'),
(510531, 782757, 'gr', 'Βοβούσα', 1, '%ce%92%ce%bf%ce%b2%ce%bf%cf%8d%cf%83%ce%b1'),
(510532, 782757, 'gr', 'Δερβιζιάνα', 1, '%ce%94%ce%b5%cf%81%ce%b2%ce%b9%ce%b6%ce%b9%ce%ac%ce%bd%ce%b1'),
(510533, 782757, 'gr', 'Δωδώνη', 1, '%ce%94%cf%89%ce%b4%cf%8e%ce%bd%ce%b7'),
(510534, 782757, 'gr', 'Εκάλη', 1, '%ce%95%ce%ba%ce%ac%ce%bb%ce%b7'),
(510535, 782757, 'gr', 'Ζίτσα', 1, '%ce%96%ce%af%cf%84%cf%83%ce%b1'),
(510536, 782757, 'gr', 'Καλαρίτες', 1, '%ce%9a%ce%b1%ce%bb%ce%b1%cf%81%ce%af%cf%84%ce%b5%cf%82'),
(510537, 782757, 'gr', 'Κατσανοχώρια', 1, '%ce%9a%ce%b1%cf%84%cf%83%ce%b1%ce%bd%ce%bf%cf%87%cf%8e%cf%81%ce%b9%ce%b1'),
(510538, 782757, 'gr', 'Κόνιτσα', 1, '%ce%9a%cf%8c%ce%bd%ce%b9%cf%84%cf%83%ce%b1'),
(510539, 782757, 'gr', 'Μαστοροχώρια', 1, '%ce%9c%ce%b1%cf%83%cf%84%ce%bf%cf%81%ce%bf%cf%87%cf%8e%cf%81%ce%b9%ce%b1'),
(510540, 782757, 'gr', 'Μέτσοβο', 1, '%ce%9c%ce%ad%cf%84%cf%83%ce%bf%ce%b2%ce%bf'),
(510541, 782757, 'gr', 'Μολοσσοί', 1, '%ce%9c%ce%bf%ce%bb%ce%bf%cf%83%cf%83%ce%bf%ce%af'),
(510542, 782757, 'gr', 'Νήσος Ιωαννίνων', 1, '%ce%9d%ce%ae%cf%83%ce%bf%cf%82-%ce%99%cf%89%ce%b1%ce%bd%ce%bd%ce%af%ce%bd%cf%89%ce%bd'),
(510543, 782757, 'gr', 'Πάπιγκο', 1, '%ce%a0%ce%ac%cf%80%ce%b9%ce%b3%ce%ba%ce%bf'),
(510544, 782757, 'gr', 'Πασσαρώνα', 1, '%ce%a0%ce%b1%cf%83%cf%83%ce%b1%cf%81%cf%8e%ce%bd%ce%b1'),
(510545, 782757, 'gr', 'Πέραμα', 1, '%ce%a0%ce%ad%cf%81%ce%b1%ce%bc%ce%b1'),
(510546, 782757, 'gr', 'Πράμαντα', 1, '%ce%a0%cf%81%ce%ac%ce%bc%ce%b1%ce%bd%cf%84%ce%b1'),
(510547, 782757, 'gr', 'Πωγωγιανή', 1, '%ce%a0%cf%89%ce%b3%cf%89%ce%b3%ce%b9%ce%b1%ce%bd%ce%ae'),
(510548, 782757, 'gr', 'Σελλά', 1, '%ce%a3%ce%b5%ce%bb%ce%bb%ce%ac'),
(510549, 782757, 'gr', 'Συρράκο', 1, '%ce%a3%cf%85%cf%81%cf%81%ce%ac%ce%ba%ce%bf'),
(510550, 782757, 'gr', 'Τζουμέρκα', 1, '%ce%a4%ce%b6%ce%bf%cf%85%ce%bc%ce%ad%cf%81%ce%ba%ce%b1'),
(510551, 782757, 'gr', 'Τύμφη', 1, '%ce%a4%cf%8d%ce%bc%cf%86%ce%b7'),
(510552, 782757, 'gr', 'Φούρκα', 1, '%ce%a6%ce%bf%cf%8d%cf%81%ce%ba%ce%b1');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782758, 'gr', 'Νομός Τρικάλων', 1, '%ce%9d%ce%bf%ce%bc%cf%8c%cf%82-%ce%a4%cf%81%ce%b9%ce%ba%ce%ac%ce%bb%cf%89%ce%bd');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(510553, 782758, 'gr', 'Αιθηκών', 1, '%ce%91%ce%b9%ce%b8%ce%b7%ce%ba%cf%8e%ce%bd'),
(510554, 782758, 'gr', 'Βασιλική', 1, '%ce%92%ce%b1%cf%83%ce%b9%ce%bb%ce%b9%ce%ba%ce%ae'),
(510555, 782758, 'gr', 'Εστιαϊώτιδα', 1, '%ce%95%cf%83%cf%84%ce%b9%ce%b1%cf%8a%cf%8e%cf%84%ce%b9%ce%b4%ce%b1'),
(510556, 782758, 'gr', 'Καλλίδενδρο', 1, '%ce%9a%ce%b1%ce%bb%ce%bb%ce%af%ce%b4%ce%b5%ce%bd%ce%b4%cf%81%ce%bf'),
(510557, 782758, 'gr', 'Κλεινοβό', 1, '%ce%9a%ce%bb%ce%b5%ce%b9%ce%bd%ce%bf%ce%b2%cf%8c'),
(510558, 782758, 'gr', 'Μαλακάσι', 1, '%ce%9c%ce%b1%ce%bb%ce%b1%ce%ba%ce%ac%cf%83%ce%b9'),
(510559, 782758, 'gr', 'Μυρόφυλλο', 1, '%ce%9c%cf%85%cf%81%cf%8c%cf%86%cf%85%ce%bb%ce%bb%ce%bf'),
(510560, 782758, 'gr', 'Οιχαλία', 1, '%ce%9f%ce%b9%cf%87%ce%b1%ce%bb%ce%af%ce%b1'),
(510561, 782758, 'gr', 'Παραληθαίοι', 1, '%ce%a0%ce%b1%cf%81%ce%b1%ce%bb%ce%b7%ce%b8%ce%b1%ce%af%ce%bf%ce%b9'),
(510562, 782758, 'gr', 'Πιάλεια', 1, '%ce%a0%ce%b9%ce%ac%ce%bb%ce%b5%ce%b9%ce%b1'),
(510563, 782758, 'gr', 'Πύλη', 1, '%ce%a0%cf%8d%ce%bb%ce%b7'),
(510564, 782758, 'gr', 'Τυμφαίοι', 1, '%ce%a4%cf%85%ce%bc%cf%86%ce%b1%ce%af%ce%bf%ce%b9'),
(510565, 782758, 'gr', 'Φαρκαδόνα', 1, '%ce%a6%ce%b1%cf%81%ce%ba%ce%b1%ce%b4%cf%8c%ce%bd%ce%b1'),
(510566, 782758, 'gr', 'Ασπροπόταμος', 1, '%ce%91%cf%83%cf%80%cf%81%ce%bf%cf%80%cf%8c%cf%84%ce%b1%ce%bc%ce%bf%cf%82'),
(510567, 782758, 'gr', 'Γόμφοι', 1, '%ce%93%cf%8c%ce%bc%cf%86%ce%bf%ce%b9'),
(510568, 782758, 'gr', 'Καλαμπάκα', 1, '%ce%9a%ce%b1%ce%bb%ce%b1%ce%bc%cf%80%ce%ac%ce%ba%ce%b1'),
(510569, 782758, 'gr', 'Καστανιά', 1, '%ce%9a%ce%b1%cf%83%cf%84%ce%b1%ce%bd%ce%b9%ce%ac'),
(510570, 782758, 'gr', 'Κόζιακας', 1, '%ce%9a%cf%8c%ce%b6%ce%b9%ce%b1%ce%ba%ce%b1%cf%82'),
(510571, 782758, 'gr', 'Μεγ. Καλύβια', 1, '%ce%9c%ce%b5%ce%b3-%ce%9a%ce%b1%ce%bb%cf%8d%ce%b2%ce%b9%ce%b1'),
(510572, 782758, 'gr', 'Νεράϊαδα', 1, '%ce%9d%ce%b5%cf%81%ce%ac%cf%8a%ce%b1%ce%b4%ce%b1'),
(510573, 782758, 'gr', 'Παλαιόκαστρο', 1, '%ce%a0%ce%b1%ce%bb%ce%b1%ce%b9%cf%8c%ce%ba%ce%b1%cf%83%cf%84%cf%81%ce%bf'),
(510574, 782758, 'gr', 'Πελλιναίοι', 1, '%ce%a0%ce%b5%ce%bb%ce%bb%ce%b9%ce%bd%ce%b1%ce%af%ce%bf%ce%b9'),
(510575, 782758, 'gr', 'Τρίκαλα', 1, '%ce%a4%cf%81%ce%af%ce%ba%ce%b1%ce%bb%ce%b1'),
(510576, 782758, 'gr', 'Φαλώρεια', 1, '%ce%a6%ce%b1%ce%bb%cf%8e%cf%81%ce%b5%ce%b9%ce%b1'),
(510577, 782758, 'gr', 'Χάσια', 1, '%ce%a7%ce%ac%cf%83%ce%b9%ce%b1');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782759, 'gr', 'Νομός Λάρισας', 1, '%ce%9d%ce%bf%ce%bc%cf%8c%cf%82-%ce%9b%ce%ac%cf%81%ce%b9%cf%83%ce%b1%cf%82');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(510578, 782759, 'gr', 'Αγιά', 1, '%ce%91%ce%b3%ce%b9%ce%ac'),
(510579, 782759, 'gr', 'Αμπελώνας', 1, '%ce%91%ce%bc%cf%80%ce%b5%ce%bb%cf%8e%ce%bd%ce%b1%cf%82'),
(510580, 782759, 'gr', 'Αρμένιο', 1, '%ce%91%cf%81%ce%bc%ce%ad%ce%bd%ce%b9%ce%bf'),
(510581, 782759, 'gr', 'Γιάννουλη', 1, '%ce%93%ce%b9%ce%ac%ce%bd%ce%bd%ce%bf%cf%85%ce%bb%ce%b7'),
(510582, 782759, 'gr', 'Ελασσόνα', 1, '%ce%95%ce%bb%ce%b1%cf%83%cf%83%cf%8c%ce%bd%ce%b1'),
(510583, 782759, 'gr', 'Ευρυμενών', 1, '%ce%95%cf%85%cf%81%cf%85%ce%bc%ce%b5%ce%bd%cf%8e%ce%bd'),
(510584, 782759, 'gr', 'Κάτω Όλυμπος', 1, '%ce%9a%ce%ac%cf%84%cf%89-%ce%8c%ce%bb%cf%85%ce%bc%cf%80%ce%bf%cf%82'),
(510585, 782759, 'gr', 'Κοιλάδα', 1, '%ce%9a%ce%bf%ce%b9%ce%bb%ce%ac%ce%b4%ce%b1'),
(510586, 782759, 'gr', 'Λακέρεια', 1, '%ce%9b%ce%b1%ce%ba%ce%ad%cf%81%ce%b5%ce%b9%ce%b1'),
(510587, 782759, 'gr', 'Λιβάδι', 1, '%ce%9b%ce%b9%ce%b2%ce%ac%ce%b4%ce%b9'),
(510588, 782759, 'gr', 'Μελιβοία', 1, '%ce%9c%ce%b5%ce%bb%ce%b9%ce%b2%ce%bf%ce%af%ce%b1'),
(510589, 782759, 'gr', 'Νέσσωνας', 1, '%ce%9d%ce%ad%cf%83%cf%83%cf%89%ce%bd%ce%b1%cf%82'),
(510590, 782759, 'gr', 'Όλυμπος', 1, '%ce%8c%ce%bb%cf%85%ce%bc%cf%80%ce%bf%cf%82'),
(510591, 782759, 'gr', 'Πολυδάμαντος', 1, '%ce%a0%ce%bf%ce%bb%cf%85%ce%b4%ce%ac%ce%bc%ce%b1%ce%bd%cf%84%ce%bf%cf%82'),
(510592, 782759, 'gr', 'Σαραντάπορο', 1, '%ce%a3%ce%b1%cf%81%ce%b1%ce%bd%cf%84%ce%ac%cf%80%ce%bf%cf%81%ce%bf'),
(510593, 782759, 'gr', 'Τύρναβος', 1, '%ce%a4%cf%8d%cf%81%ce%bd%ce%b1%ce%b2%ce%bf%cf%82'),
(510594, 782759, 'gr', 'Αμπελάκια', 1, '%ce%91%ce%bc%cf%80%ce%b5%ce%bb%ce%ac%ce%ba%ce%b9%ce%b1'),
(510595, 782759, 'gr', 'Αντιχάσια', 1, '%ce%91%ce%bd%cf%84%ce%b9%cf%87%ce%ac%cf%83%ce%b9%ce%b1'),
(510596, 782759, 'gr', 'Βερικούσσα', 1, '%ce%92%ce%b5%cf%81%ce%b9%ce%ba%ce%bf%cf%8d%cf%83%cf%83%ce%b1'),
(510597, 782759, 'gr', 'Γόννοι', 1, '%ce%93%cf%8c%ce%bd%ce%bd%ce%bf%ce%b9'),
(510598, 782759, 'gr', 'Ενιππέα', 1, '%ce%95%ce%bd%ce%b9%cf%80%cf%80%ce%ad%ce%b1'),
(510599, 782759, 'gr', 'Καρυά', 1, '%ce%9a%ce%b1%cf%81%cf%85%ce%ac'),
(510600, 782759, 'gr', 'Κιλελέρ', 1, '%ce%9a%ce%b9%ce%bb%ce%b5%ce%bb%ce%ad%cf%81'),
(510601, 782759, 'gr', 'Κράννωνας', 1, '%ce%9a%cf%81%ce%ac%ce%bd%ce%bd%cf%89%ce%bd%ce%b1%cf%82'),
(510602, 782759, 'gr', 'Λάρισα', 1, '%ce%9b%ce%ac%cf%81%ce%b9%cf%83%ce%b1'),
(510603, 782759, 'gr', 'Μακρυχώρι', 1, '%ce%9c%ce%b1%ce%ba%cf%81%cf%85%cf%87%cf%8e%cf%81%ce%b9'),
(510604, 782759, 'gr', 'Ναρθάκι', 1, '%ce%9d%ce%b1%cf%81%ce%b8%ce%ac%ce%ba%ce%b9'),
(510605, 782759, 'gr', 'Νίκαια', 1, '%ce%9d%ce%af%ce%ba%ce%b1%ce%b9%ce%b1'),
(510606, 782759, 'gr', 'Πλατύκαμπος', 1, '%ce%a0%ce%bb%ce%b1%cf%84%cf%8d%ce%ba%ce%b1%ce%bc%cf%80%ce%bf%cf%82'),
(510607, 782759, 'gr', 'Ποταμιά', 1, '%ce%a0%ce%bf%cf%84%ce%b1%ce%bc%ce%b9%ce%ac'),
(510608, 782759, 'gr', 'Τσαριτσάνη', 1, '%ce%a4%cf%83%ce%b1%cf%81%ce%b9%cf%84%cf%83%ce%ac%ce%bd%ce%b7'),
(510609, 782759, 'gr', 'Φάρσαλα', 1, '%ce%a6%ce%ac%cf%81%cf%83%ce%b1%ce%bb%ce%b1');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782760, 'gr', 'Νομός Μαγνησίας', 1, '%ce%9d%ce%bf%ce%bc%cf%8c%cf%82-%ce%9c%ce%b1%ce%b3%ce%bd%ce%b7%cf%83%ce%af%ce%b1%cf%82');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(510610, 782760, 'gr', 'Αγριά', 1, '%ce%91%ce%b3%cf%81%ce%b9%ce%ac'),
(510611, 782760, 'gr', 'Αλμυρός', 1, '%ce%91%ce%bb%ce%bc%cf%85%cf%81%cf%8c%cf%82'),
(510612, 782760, 'gr', 'Ανάβρα', 1, '%ce%91%ce%bd%ce%ac%ce%b2%cf%81%ce%b1'),
(510613, 782760, 'gr', 'Αρτέμιδα', 1, '%ce%91%cf%81%cf%84%ce%ad%ce%bc%ce%b9%ce%b4%ce%b1'),
(510614, 782760, 'gr', 'Βόλος', 1, '%ce%92%cf%8c%ce%bb%ce%bf%cf%82'),
(510615, 782760, 'gr', 'Ιωλκός', 1, '%ce%99%cf%89%ce%bb%ce%ba%cf%8c%cf%82'),
(510616, 782760, 'gr', 'Κεραμίδι', 1, '%ce%9a%ce%b5%cf%81%ce%b1%ce%bc%ce%af%ce%b4%ce%b9'),
(510617, 782760, 'gr', 'Μηλιές', 1, '%ce%9c%ce%b7%ce%bb%ce%b9%ce%ad%cf%82'),
(510618, 782760, 'gr', 'Νέα Αγχίαλος', 1, '%ce%9d%ce%ad%ce%b1-%ce%91%ce%b3%cf%87%ce%af%ce%b1%ce%bb%ce%bf%cf%82'),
(510619, 782760, 'gr', 'Πορταριά', 1, '%ce%a0%ce%bf%cf%81%cf%84%ce%b1%cf%81%ce%b9%ce%ac'),
(510620, 782760, 'gr', 'Σηπιάδα', 1, '%ce%a3%ce%b7%cf%80%ce%b9%ce%ac%ce%b4%ce%b1'),
(510621, 782760, 'gr', 'Σκοπέλος', 1, '%ce%a3%ce%ba%ce%bf%cf%80%ce%ad%ce%bb%ce%bf%cf%82'),
(510622, 782760, 'gr', 'Τρικέρι', 1, '%ce%a4%cf%81%ce%b9%ce%ba%ce%ad%cf%81%ce%b9'),
(510623, 782760, 'gr', 'Αισωνία', 1, '%ce%91%ce%b9%cf%83%cf%89%ce%bd%ce%af%ce%b1'),
(510624, 782760, 'gr', 'Αλόννησος', 1, '%ce%91%ce%bb%cf%8c%ce%bd%ce%bd%ce%b7%cf%83%ce%bf%cf%82'),
(510625, 782760, 'gr', 'Αργαλαστή', 1, '%ce%91%cf%81%ce%b3%ce%b1%ce%bb%ce%b1%cf%83%cf%84%ce%ae'),
(510626, 782760, 'gr', 'Αφετές', 1, '%ce%91%cf%86%ce%b5%cf%84%ce%ad%cf%82'),
(510627, 782760, 'gr', 'Ζαγορά', 1, '%ce%96%ce%b1%ce%b3%ce%bf%cf%81%ce%ac'),
(510628, 782760, 'gr', 'Κάρλα', 1, '%ce%9a%ce%ac%cf%81%ce%bb%ce%b1'),
(510629, 782760, 'gr', 'Μακρινίτσα', 1, '%ce%9c%ce%b1%ce%ba%cf%81%ce%b9%ce%bd%ce%af%cf%84%cf%83%ce%b1'),
(510630, 782760, 'gr', 'Μούρεσι', 1, '%ce%9c%ce%bf%cf%8d%cf%81%ce%b5%cf%83%ce%b9'),
(510631, 782760, 'gr', 'Νέα Ιωνία', 1, '%ce%9d%ce%ad%ce%b1-%ce%99%cf%89%ce%bd%ce%af%ce%b1'),
(510632, 782760, 'gr', 'Πτελεός', 1, '%ce%a0%cf%84%ce%b5%ce%bb%ce%b5%cf%8c%cf%82'),
(510633, 782760, 'gr', 'Σκιάθος', 1, '%ce%a3%ce%ba%ce%b9%ce%ac%ce%b8%ce%bf%cf%82'),
(510634, 782760, 'gr', 'Σούρπη', 1, '%ce%a3%ce%bf%cf%8d%cf%81%cf%80%ce%b7'),
(510635, 782760, 'gr', 'Φερές', 1, '%ce%a6%ce%b5%cf%81%ce%ad%cf%82');

