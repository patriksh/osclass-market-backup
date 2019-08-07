REPLACE INTO /*TABLE_PREFIX*/t_country (pk_c_code, s_name, s_slug) VALUES 
('RS', 'Serbia', 'serbia');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782869, 'rs', 'Beograd grad', 1, 'beograd-grad');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(514540, 782869, 'rs', 'Barajevo', 1, 'barajevo'),
(514541, 782869, 'rs', 'Beograd centar', 1, 'beograd-centar'),
(514542, 782869, 'rs', 'Čukarica', 1, 'cukarica'),
(514543, 782869, 'rs', 'Grocka', 1, 'grocka'),
(514544, 782869, 'rs', 'Lazarevac', 1, 'lazarevac'),
(514545, 782869, 'rs', 'Mladenovac', 1, 'mladenovac'),
(514546, 782869, 'rs', 'Novi Beograd', 1, 'novi-beograd'),
(514547, 782869, 'rs', 'Obrenovac', 1, 'obrenovac'),
(514548, 782869, 'rs', 'Palilula', 1, 'palilula'),
(514549, 782869, 'rs', 'Rakovica', 1, 'rakovica'),
(514550, 782869, 'rs', 'Savski Venac', 1, 'savski-venac'),
(514551, 782869, 'rs', 'Sopot', 1, 'sopot'),
(514552, 782869, 'rs', 'Stari Grad', 1, 'stari-grad'),
(514553, 782869, 'rs', 'Surčin', 1, 'surcin'),
(514554, 782869, 'rs', 'Voždovac', 1, 'vozdovac'),
(514555, 782869, 'rs', 'Vračar', 1, 'vracar'),
(514556, 782869, 'rs', 'Zemun', 1, 'zemun'),
(514557, 782869, 'rs', 'Zvezdara', 1, 'zvezdara');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782870, 'rs', 'Borski okrug', 1, 'borski-okrug');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(514558, 782870, 'rs', 'Bor', 1, 'bor'),
(514559, 782870, 'rs', 'Kladovo', 1, 'kladovo'),
(514560, 782870, 'rs', 'Majdanpek', 1, 'majdanpek'),
(514561, 782870, 'rs', 'Negotin', 1, 'negotin');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782871, 'rs', 'Braničevski okrug', 1, 'branicevski-okrug');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(514562, 782871, 'rs', 'Golubac', 1, 'golubac'),
(514563, 782871, 'rs', 'Kostolac', 1, 'kostolac'),
(514564, 782871, 'rs', 'Kučevo', 1, 'kucevo'),
(514565, 782871, 'rs', 'Malo Crniće', 1, 'malo-crnice'),
(514566, 782871, 'rs', 'Petrovac na Mlavi', 1, 'petrovac-na-mlavi'),
(514567, 782871, 'rs', 'Požarevac', 1, 'pozarevac'),
(514568, 782871, 'rs', 'Veliko Gradište', 1, 'veliko-gradiste'),
(514569, 782871, 'rs', 'Žabari', 1, 'zabari'),
(514570, 782871, 'rs', 'Žagubica', 1, 'zagubica');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782872, 'rs', 'Jabčlanički okrug', 1, 'jabclanicki-okrug');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(514571, 782872, 'rs', 'Bojnik', 1, 'bojnik'),
(514572, 782872, 'rs', 'Crna Trava', 1, 'crna-trava'),
(514573, 782872, 'rs', 'Lebane', 1, 'lebane'),
(514574, 782872, 'rs', 'Leskovac', 1, 'leskovac'),
(514575, 782872, 'rs', 'Medveđa', 1, 'medveda'),
(514576, 782872, 'rs', 'Vlasotince', 1, 'vlasotince');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782873, 'rs', 'Južnobački okrug', 1, 'juznobacki-okrug');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(514577, 782873, 'rs', 'Bač', 1, 'bac'),
(514578, 782873, 'rs', 'Bačka Palanka', 1, 'backa-palanka'),
(514579, 782873, 'rs', 'Bački Petrovac', 1, 'backi-petrovac'),
(514580, 782873, 'rs', 'Bečej', 1, 'becej'),
(514581, 782873, 'rs', 'Beočin', 1, 'beocin'),
(514582, 782873, 'rs', 'Novi Sad', 1, 'novi-sad'),
(514583, 782873, 'rs', 'Petrovaradin', 1, 'petrovaradin'),
(514584, 782873, 'rs', 'Srbobran', 1, 'srbobran'),
(514585, 782873, 'rs', 'Sremski Karlovci', 1, 'sremski-karlovci'),
(514586, 782873, 'rs', 'Temerin', 1, 'temerin'),
(514587, 782873, 'rs', 'Titel', 1, 'titel'),
(514588, 782873, 'rs', 'Vrbas', 1, 'vrbas'),
(514589, 782873, 'rs', 'Žabalj', 1, 'zabalj');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782874, 'rs', 'Južnobanatski okrug', 1, 'juznobanatski-okrug');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(514590, 782874, 'rs', 'Alibunar', 1, 'alibunar'),
(514591, 782874, 'rs', 'Bela Crkva', 1, 'bela-crkva'),
(514592, 782874, 'rs', 'Kovačica', 1, 'kovacica'),
(514593, 782874, 'rs', 'Kovin', 1, 'kovin'),
(514594, 782874, 'rs', 'Opovo', 1, 'opovo'),
(514595, 782874, 'rs', 'Pančevo', 1, 'pancevo'),
(514596, 782874, 'rs', 'Plandište', 1, 'plandiste'),
(514597, 782874, 'rs', 'Vršac', 1, 'vrsac');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782875, 'rs', 'Kolubarski okrug', 1, 'kolubarski-okrug');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(514598, 782875, 'rs', 'Lajkovac', 1, 'lajkovac'),
(514599, 782875, 'rs', 'Ljig', 1, 'ljig'),
(514600, 782875, 'rs', 'Mionica', 1, 'mionica'),
(514601, 782875, 'rs', 'Osečina', 1, 'osecina'),
(514602, 782875, 'rs', 'Ub', 1, 'ub'),
(514603, 782875, 'rs', 'Valjevo', 1, 'valjevo');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782876, 'rs', 'Kosovo i Metohija', 1, 'kosovo-i-metohija');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(514604, 782876, 'rs', 'Dečani', 1, 'decani'),
(514605, 782876, 'rs', 'Glogovac', 1, 'glogovac'),
(514606, 782876, 'rs', 'Gnjilane', 1, 'gnjilane'),
(514607, 782876, 'rs', 'Gora', 1, 'gora'),
(514608, 782876, 'rs', 'Istok', 1, 'istok'),
(514609, 782876, 'rs', 'Kačanik', 1, 'kacanik'),
(514610, 782876, 'rs', 'Klina', 1, 'klina'),
(514611, 782876, 'rs', 'Kosovo Polje', 1, 'kosovo-polje'),
(514612, 782876, 'rs', 'Kosovska Kamenica', 1, 'kosovska-kamenica'),
(514613, 782876, 'rs', 'Kosovska Mitrovica', 1, 'kosovska-mitrovica'),
(514614, 782876, 'rs', 'Leposavić', 1, 'leposavic'),
(514615, 782876, 'rs', 'Lipljan', 1, 'lipljan'),
(514616, 782876, 'rs', 'Novo Brdo', 1, 'novo-brdo'),
(514617, 782876, 'rs', 'Obilić', 1, 'obilic'),
(514618, 782876, 'rs', 'Orahovac', 1, 'orahovac'),
(514619, 782876, 'rs', 'Peć', 1, 'pec'),
(514620, 782876, 'rs', 'Podujevo', 1, 'podujevo'),
(514621, 782876, 'rs', 'Priština', 1, 'pristina'),
(514622, 782876, 'rs', 'Prizren', 1, 'prizren'),
(514623, 782876, 'rs', 'Srbica', 1, 'srbica'),
(514624, 782876, 'rs', 'Štimlje', 1, 'stimlje'),
(514625, 782876, 'rs', 'Strpce', 1, 'strpce'),
(514626, 782876, 'rs', 'Suva Reka', 1, 'suva-reka'),
(514627, 782876, 'rs', 'Uroševac', 1, 'urosevac'),
(514628, 782876, 'rs', 'Vitina', 1, 'vitina'),
(514629, 782876, 'rs', 'Vučitrn', 1, 'vucitrn'),
(514630, 782876, 'rs', 'Zubin Potok', 1, 'zubin-potok'),
(514631, 782876, 'rs', 'Zvečan', 1, 'zvecan'),
(514632, 782876, 'rs', 'Đakovica', 1, 'dakovica');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782877, 'rs', 'Mačvanski okrug', 1, 'macvanski-okrug');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(514633, 782877, 'rs', 'Bogatić', 1, 'bogatic'),
(514634, 782877, 'rs', 'Koceljeva', 1, 'koceljeva'),
(514635, 782877, 'rs', 'Krupanj', 1, 'krupanj'),
(514636, 782877, 'rs', 'Ljubovija', 1, 'ljubovija'),
(514637, 782877, 'rs', 'Loznica', 1, 'loznica'),
(514638, 782877, 'rs', 'Mali Zvornik', 1, 'mali-zvornik'),
(514639, 782877, 'rs', 'Šabac', 1, 'sabac'),
(514640, 782877, 'rs', 'Vladimirci', 1, 'vladimirci');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782878, 'rs', 'Moravički okrug', 1, 'moravicki-okrug');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(514641, 782878, 'rs', 'Čačak', 1, 'cacak'),
(514642, 782878, 'rs', 'Gornji Milanovac', 1, 'gornji-milanovac'),
(514643, 782878, 'rs', 'Ivanjica', 1, 'ivanjica'),
(514644, 782878, 'rs', 'Lučani', 1, 'lucani');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782879, 'rs', 'Nišavski okrug', 1, 'nisavski-okrug');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(514645, 782879, 'rs', 'Aleksinac', 1, 'aleksinac'),
(514646, 782879, 'rs', 'Doljevac', 1, 'doljevac'),
(514647, 782879, 'rs', 'Gadžin Han', 1, 'gadzin-han'),
(514648, 782879, 'rs', 'Merošina', 1, 'merosina'),
(514649, 782879, 'rs', 'Niš', 1, 'nis'),
(514650, 782879, 'rs', 'Niška Banja', 1, 'niska-banja'),
(514651, 782879, 'rs', 'Ražanj', 1, 'razanj'),
(514652, 782879, 'rs', 'Svrljig', 1, 'svrljig');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782880, 'rs', 'Pčinjski okrug', 1, 'pcinjski-okrug');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(514653, 782880, 'rs', 'Bosilegrad', 1, 'bosilegrad'),
(514654, 782880, 'rs', 'Bujanovac', 1, 'bujanovac'),
(514655, 782880, 'rs', 'Preševo', 1, 'presevo'),
(514656, 782880, 'rs', 'Trgovište', 1, 'trgoviste'),
(514657, 782880, 'rs', 'Vladičin Han', 1, 'vladicin-han'),
(514658, 782880, 'rs', 'Vranje', 1, 'vranje'),
(514659, 782880, 'rs', 'Vranjska Banja', 1, 'vranjska-banja');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782881, 'rs', 'Pirotski okrug', 1, 'pirotski-okrug');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(514660, 782881, 'rs', 'Babušnica', 1, 'babusnica'),
(514661, 782881, 'rs', 'Bela Palanka', 1, 'bela-palanka'),
(514662, 782881, 'rs', 'Dimitrovgrad', 1, 'dimitrovgrad'),
(514663, 782881, 'rs', 'Pirot', 1, 'pirot');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782882, 'rs', 'Podunavski okrug', 1, 'podunavski-okrug');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(514664, 782882, 'rs', 'Smederevo', 1, 'smederevo'),
(514665, 782882, 'rs', 'Smederevska Palanka', 1, 'smederevska-palanka'),
(514666, 782882, 'rs', 'Velika Plana', 1, 'velika-plana');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782883, 'rs', 'Pomoravski okrug', 1, 'pomoravski-okrug');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(514667, 782883, 'rs', 'Ćuprija', 1, 'cuprija'),
(514668, 782883, 'rs', 'Despotovac', 1, 'despotovac'),
(514669, 782883, 'rs', 'Jagodina', 1, 'jagodina'),
(514670, 782883, 'rs', 'Paraćin', 1, 'paracin'),
(514671, 782883, 'rs', 'Rekovac', 1, 'rekovac'),
(514672, 782883, 'rs', 'Svilajnac', 1, 'svilajnac');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782884, 'rs', 'Rasinski okrug', 1, 'rasinski-okrug');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(514673, 782884, 'rs', 'Aleksandrovac', 1, 'aleksandrovac'),
(514674, 782884, 'rs', 'Brus', 1, 'brus'),
(514675, 782884, 'rs', 'Ćićevac', 1, 'cicevac'),
(514676, 782884, 'rs', 'Kruševac', 1, 'krusevac'),
(514677, 782884, 'rs', 'Trstenik', 1, 'trstenik'),
(514678, 782884, 'rs', 'Varvarin', 1, 'varvarin');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782885, 'rs', 'Raški okrug', 1, 'raski-okrug');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(514679, 782885, 'rs', 'Kraljevo', 1, 'kraljevo'),
(514680, 782885, 'rs', 'Novi Pazar', 1, 'novi-pazar'),
(514681, 782885, 'rs', 'Raška', 1, 'raska'),
(514682, 782885, 'rs', 'Tutin', 1, 'tutin'),
(514683, 782885, 'rs', 'Vrnjačka Banja', 1, 'vrnjacka-banja');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782886, 'rs', 'Severnobački okrug', 1, 'severnobacki-okrug');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(514684, 782886, 'rs', 'Bačka Topola', 1, 'backa-topola'),
(514685, 782886, 'rs', 'Mali Iđoš', 1, 'mali-idos'),
(514686, 782886, 'rs', 'Subotica', 1, 'subotica');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782887, 'rs', 'Severnobanatski okrug', 1, 'severnobanatski-okrug');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(514687, 782887, 'rs', 'Ada', 1, 'ada'),
(514688, 782887, 'rs', 'Čoka', 1, 'coka'),
(514689, 782887, 'rs', 'Kanjiža', 1, 'kanjiza'),
(514690, 782887, 'rs', 'Kikinda', 1, 'kikinda'),
(514691, 782887, 'rs', 'Novi Kneževac', 1, 'novi-knezevac'),
(514692, 782887, 'rs', 'Senta', 1, 'senta');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782888, 'rs', 'Srednjebanatski okrug', 1, 'srednjebanatski-okrug');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(514693, 782888, 'rs', 'Nova Crnja', 1, 'nova-crnja'),
(514694, 782888, 'rs', 'Novi Bečej', 1, 'novi-becej'),
(514695, 782888, 'rs', 'Sečanj', 1, 'secanj'),
(514696, 782888, 'rs', 'Žitište', 1, 'zitiste'),
(514697, 782888, 'rs', 'Zrenjanin', 1, 'zrenjanin');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782889, 'rs', 'Sremski okrug', 1, 'sremski-okrug');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(514698, 782889, 'rs', 'Inđija ', 1, 'indija'),
(514699, 782889, 'rs', 'Irig', 1, 'irig'),
(514700, 782889, 'rs', 'Pećinci', 1, 'pecinci'),
(514701, 782889, 'rs', 'Ruma', 1, 'ruma'),
(514702, 782889, 'rs', 'Šid', 1, 'sid'),
(514703, 782889, 'rs', 'Sremska Mitrovica', 1, 'sremska-mitrovica'),
(514704, 782889, 'rs', 'Stara Pazova', 1, 'stara-pazova');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782890, 'rs', 'Šumadijski okrug', 1, 'sumadijski-okrug');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(514705, 782890, 'rs', 'Aranđelovac', 1, 'arandelovac'),
(514706, 782890, 'rs', 'Batočina', 1, 'batocina'),
(514707, 782890, 'rs', 'Knić', 1, 'knic'),
(514708, 782890, 'rs', 'Kragujevac', 1, 'kragujevac'),
(514709, 782890, 'rs', 'Lapovo', 1, 'lapovo'),
(514710, 782890, 'rs', 'Rača', 1, 'raca'),
(514711, 782890, 'rs', 'Topola', 1, 'topola');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782891, 'rs', 'Toplički okrug', 1, 'toplicki-okrug');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(514712, 782891, 'rs', 'Blace', 1, 'blace'),
(514713, 782891, 'rs', 'Kuršumlija', 1, 'kursumlija'),
(514714, 782891, 'rs', 'Prokuplje', 1, 'prokuplje'),
(514715, 782891, 'rs', 'Žitorađa', 1, 'zitorada');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782892, 'rs', 'Zaječarski okrug', 1, 'zajecarski-okrug');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(514716, 782892, 'rs', 'Boljevac', 1, 'boljevac'),
(514717, 782892, 'rs', 'Knjaževac', 1, 'knjazevac'),
(514718, 782892, 'rs', 'Sokobanja', 1, 'sokobanja'),
(514719, 782892, 'rs', 'Zaječar', 1, 'zajecar');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782893, 'rs', 'Zapadnobački okrug', 1, 'zapadnobacki-okrug');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(514720, 782893, 'rs', 'Apatin', 1, 'apatin'),
(514721, 782893, 'rs', 'Kula', 1, 'kula'),
(514722, 782893, 'rs', 'Odžaci', 1, 'odzaci'),
(514723, 782893, 'rs', 'Sombor', 1, 'sombor');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782894, 'rs', 'Zlatiborski okrug', 1, 'zlatiborski-okrug');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(514724, 782894, 'rs', 'Arilje', 1, 'arilje'),
(514725, 782894, 'rs', 'Bajina Bašta', 1, 'bajina-basta'),
(514726, 782894, 'rs', 'Čajetina', 1, 'cajetina'),
(514727, 782894, 'rs', 'Kosjerić', 1, 'kosjeric'),
(514728, 782894, 'rs', 'Nova Varoš', 1, 'nova-varos'),
(514729, 782894, 'rs', 'Požega', 1, 'pozega'),
(514730, 782894, 'rs', 'Priboj', 1, 'priboj'),
(514731, 782894, 'rs', 'Prijepolje', 1, 'prijepolje'),
(514732, 782894, 'rs', 'Sjenica', 1, 'sjenica'),
(514733, 782894, 'rs', 'Užice', 1, 'uzice');

