REPLACE INTO /*TABLE_PREFIX*/t_country (pk_c_code, s_name, s_slug) VALUES 
('AU', 'Australia', 'australia');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(781072, 'au', 'Adelaide', 1, 'adelaide');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(65592, 781072, 'au', 'Adelaide Hills', 1, 'adelaide-hills'),
(65593, 781072, 'au', 'Burnside', 1, 'burnside'),
(65594, 781072, 'au', 'Campbelltown', 1, 'campbelltown'),
(65595, 781072, 'au', 'Charles Sturt', 1, 'charles-sturt'),
(65596, 781072, 'au', 'Holdfast Bay', 1, 'holdfast-bay'),
(65598, 781072, 'au', 'Onkaparinga', 1, 'onkaparinga'),
(65599, 781072, 'au', 'Playford', 1, 'playford'),
(65600, 781072, 'au', 'Port Adel. Enfield', 1, 'port-adel-enfield'),
(65601, 781072, 'au', 'Salisbury', 1, 'salisbury'),
(65602, 781072, 'au', 'Tea Tree Gully', 1, 'tea-tree-gully'),
(65603, 781072, 'au', 'Walkerville', 1, 'walkerville'),
(65604, 781072, 'au', 'West Torrens', 1, 'west-torrens'),
(65605, 781072, 'au', 'Gawler', 1, 'gawler'),
(65606, 781072, 'au', 'Mitcham', 1, 'mitcham'),
(65607, 781072, 'au', 'Unley', 1, 'unley'),
(65608, 781072, 'au', 'Marion', 1, 'marion'),
(65609, 781072, 'au', 'Prospect', 1, 'prospect'),
(65610, 781072, 'au', 'Crafers', 1, 'crafers'),
(65611, 781072, 'au', 'Adelaide', 1, 'adelaide');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(781073, 'au', 'All Gippsland', 1, 'all-gippsland');

;

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(781074, 'au', 'Australian Capital Territory', 1, 'australian-capital-territory');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(65612, 781074, 'au', 'Canberra', 1, 'canberra');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(781075, 'au', 'Barwon-Western', 1, 'barwon-western');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(65613, 781075, 'au', 'Ocean Grove', 1, 'ocean-grove'),
(65614, 781075, 'au', 'Barwon Heads', 1, 'barwon-heads'),
(65615, 781075, 'au', 'Bellarine', 1, 'bellarine'),
(65616, 781075, 'au', 'Corangamite', 1, 'corangamite'),
(65617, 781075, 'au', 'Golden Plains', 1, 'golden-plains'),
(65618, 781075, 'au', 'Lady Julia Percy Island', 1, 'lady-julia-percy-island'),
(65619, 781075, 'au', 'Moyne', 1, 'moyne'),
(65620, 781075, 'au', 'Newtown', 1, 'newtown'),
(65621, 781075, 'au', 'Otway', 1, 'otway'),
(65622, 781075, 'au', 'Queenscliffe', 1, 'queenscliffe'),
(65623, 781075, 'au', 'S. Grampians', 1, 's-grampians'),
(65624, 781075, 'au', 'South Barwon', 1, 'south-barwon'),
(65625, 781075, 'au', 'Surf Coast', 1, 'surf-coast'),
(65626, 781075, 'au', 'Clifton Springs', 1, 'clifton-springs'),
(65627, 781075, 'au', 'Colac', 1, 'colac'),
(65628, 781075, 'au', 'Warrnambool', 1, 'warrnambool'),
(65629, 781075, 'au', 'Geelong', 1, 'geelong');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(781076, 'au', 'Brisbane', 1, 'brisbane');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(65630, 781076, 'au', 'Beaudesert Shire', 1, 'beaudesert-shire'),
(65631, 781076, 'au', 'Caboolture', 1, 'caboolture'),
(65632, 781076, 'au', 'Ipswich', 1, 'ipswich'),
(65633, 781076, 'au', 'Pine Rivers Shire', 1, 'pine-rivers-shire'),
(65634, 781076, 'au', 'Redcliffe', 1, 'redcliffe'),
(65635, 781076, 'au', 'Redland Shire', 1, 'redland-shire'),
(65636, 781076, 'au', 'Logan', 1, 'logan'),
(65637, 781076, 'au', 'Brisbane', 1, 'brisbane');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(781077, 'au', 'Central Highlands-Wimmera', 1, 'central-highlands-wimmera');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(65638, 781077, 'au', 'Hepburn', 1, 'hepburn'),
(65639, 781077, 'au', 'Moorabool', 1, 'moorabool'),
(65640, 781077, 'au', 'N. Grampians', 1, 'n-grampians'),
(65641, 781077, 'au', 'Pyrenees', 1, 'pyrenees'),
(65642, 781077, 'au', 'West Wimmera', 1, 'west-wimmera'),
(65643, 781077, 'au', 'Yarriambiack', 1, 'yarriambiack'),
(65644, 781077, 'au', 'Hindmarsh', 1, 'hindmarsh'),
(65645, 781077, 'au', 'Ararat', 1, 'ararat'),
(65646, 781077, 'au', 'Horsham', 1, 'horsham'),
(65647, 781077, 'au', 'Ballarat', 1, 'ballarat');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(781078, 'au', 'Central West NSW', 1, 'central-west-nsw');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(65648, 781078, 'au', 'Bathurst', 1, 'bathurst'),
(65649, 781078, 'au', 'Cabonne', 1, 'cabonne'),
(65650, 781078, 'au', 'Evans', 1, 'evans'),
(65651, 781078, 'au', 'Rylstone', 1, 'rylstone'),
(65652, 781078, 'au', 'Weddin', 1, 'weddin'),
(65653, 781078, 'au', 'Bland', 1, 'bland'),
(65654, 781078, 'au', 'Lachlan', 1, 'lachlan'),
(65655, 781078, 'au', 'Blayney', 1, 'blayney'),
(65656, 781078, 'au', 'Oberon', 1, 'oberon'),
(65657, 781078, 'au', 'Forbes', 1, 'forbes'),
(65658, 781078, 'au', 'Cowra', 1, 'cowra'),
(65659, 781078, 'au', 'Lithgow', 1, 'lithgow'),
(65660, 781078, 'au', 'Parkes', 1, 'parkes'),
(65661, 781078, 'au', 'Orange', 1, 'orange');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(781079, 'au', 'Central West Queensland', 1, 'central-west-queensland');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(65662, 781079, 'au', 'Aramac', 1, 'aramac'),
(65663, 781079, 'au', 'Barcaldine', 1, 'barcaldine'),
(65664, 781079, 'au', 'Barcoo', 1, 'barcoo'),
(65665, 781079, 'au', 'Blackall', 1, 'blackall'),
(65666, 781079, 'au', 'Boulia', 1, 'boulia'),
(65667, 781079, 'au', 'Diamantina', 1, 'diamantina'),
(65668, 781079, 'au', 'Ilfracombe', 1, 'ilfracombe'),
(65669, 781079, 'au', 'Isisford', 1, 'isisford'),
(65670, 781079, 'au', 'Longreach', 1, 'longreach'),
(65671, 781079, 'au', 'Winton', 1, 'winton'),
(65672, 781079, 'au', 'Tambo', 1, 'tambo'),
(65673, 781079, 'au', 'Yeppoon', 1, 'yeppoon');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(781080, 'au', 'Christmas Island', 1, 'christmas-island');

;

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(781081, 'au', 'Cocos Islands', 1, 'cocos-islands');

;

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(781082, 'au', 'Darling Downs', 1, 'darling-downs');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(65674, 781082, 'au', 'Cambooya', 1, 'cambooya'),
(65675, 781082, 'au', 'Chinchilla', 1, 'chinchilla'),
(65676, 781082, 'au', 'Clifton', 1, 'clifton'),
(65678, 781082, 'au', 'Goondiwindi', 1, 'goondiwindi'),
(65679, 781082, 'au', 'Inglewood', 1, 'inglewood'),
(65680, 781082, 'au', 'Jondaryan', 1, 'jondaryan'),
(65681, 781082, 'au', 'Millmerran', 1, 'millmerran'),
(65682, 781082, 'au', 'Murilla', 1, 'murilla'),
(65683, 781082, 'au', 'Pittsworth', 1, 'pittsworth'),
(65684, 781082, 'au', 'Tara', 1, 'tara'),
(65685, 781082, 'au', 'Waggamba', 1, 'waggamba'),
(65686, 781082, 'au', 'Wambo', 1, 'wambo'),
(65687, 781082, 'au', 'Rosalie', 1, 'rosalie'),
(65688, 781082, 'au', 'Taroom', 1, 'taroom'),
(65689, 781082, 'au', 'Stanthorpe', 1, 'stanthorpe'),
(65690, 781082, 'au', 'Dalby', 1, 'dalby'),
(65691, 781082, 'au', 'Warwick', 1, 'warwick'),
(65692, 781082, 'au', 'Toowoomba', 1, 'toowoomba');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(781083, 'au', 'Far North Queensland', 1, 'far-north-queensland');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(65693, 781083, 'au', 'Aurukun', 1, 'aurukun'),
(65694, 781083, 'au', 'Cardwell', 1, 'cardwell'),
(65695, 781083, 'au', 'Cook', 1, 'cook'),
(65696, 781083, 'au', 'Croydon', 1, 'croydon'),
(65697, 781083, 'au', 'Douglas', 1, 'douglas'),
(65698, 781083, 'au', 'Eacham', 1, 'eacham'),
(65699, 781083, 'au', 'Etheridge', 1, 'etheridge'),
(65700, 781083, 'au', 'Herberton', 1, 'herberton'),
(65701, 781083, 'au', 'Johnstone', 1, 'johnstone'),
(65702, 781083, 'au', 'Torres', 1, 'torres'),
(65703, 781083, 'au', 'Atherton', 1, 'atherton'),
(65704, 781083, 'au', 'Mareeba', 1, 'mareeba'),
(65705, 781083, 'au', 'Cairns', 1, 'cairns');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(781084, 'au', 'Far West-North Western', 1, 'far-west-north-western');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(65706, 781084, 'au', 'Bogan', 1, 'bogan'),
(65707, 781084, 'au', 'Central Darling', 1, 'central-darling'),
(65708, 781084, 'au', 'Walgett', 1, 'walgett'),
(65709, 781084, 'au', 'Warren', 1, 'warren'),
(65710, 781084, 'au', 'Wellington', 1, 'wellington'),
(65711, 781084, 'au', 'Coolah', 1, 'coolah'),
(65712, 781084, 'au', 'Brewarrina', 1, 'brewarrina'),
(65713, 781084, 'au', 'Bourke', 1, 'bourke'),
(65714, 781084, 'au', 'Coonabarabran', 1, 'coonabarabran'),
(65715, 781084, 'au', 'Coonamble', 1, 'coonamble'),
(65716, 781084, 'au', 'Gilgandra', 1, 'gilgandra'),
(65717, 781084, 'au', 'Cobar', 1, 'cobar'),
(65718, 781084, 'au', 'Narromine', 1, 'narromine'),
(65719, 781084, 'au', 'Mudgee', 1, 'mudgee'),
(65720, 781084, 'au', 'Broken Hill', 1, 'broken-hill'),
(65721, 781084, 'au', 'Dubbo', 1, 'dubbo');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(781085, 'au', 'Fitzroy', 1, 'fitzroy');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(65722, 781085, 'au', 'Banana', 1, 'banana'),
(65723, 781085, 'au', 'Bauhinia', 1, 'bauhinia'),
(65724, 781085, 'au', 'Calliope', 1, 'calliope'),
(65725, 781085, 'au', 'Duaringa', 1, 'duaringa'),
(65726, 781085, 'au', 'Fitzroy', 1, 'fitzroy'),
(65727, 781085, 'au', 'Jericho', 1, 'jericho'),
(65728, 781085, 'au', 'Livingstone', 1, 'livingstone'),
(65729, 781085, 'au', 'Mount Morgan', 1, 'mount-morgan'),
(65730, 781085, 'au', 'Peak Downs', 1, 'peak-downs'),
(65731, 781085, 'au', 'Emerald', 1, 'emerald'),
(65732, 781085, 'au', 'Gladstone', 1, 'gladstone'),
(65733, 781085, 'au', 'Rockhampton', 1, 'rockhampton');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(781086, 'au', 'Gascoyne', 1, 'gascoyne');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(65734, 781086, 'au', 'Upper Gascoyne', 1, 'upper-gascoyne'),
(65735, 781086, 'au', 'Exmouth', 1, 'exmouth'),
(65736, 781086, 'au', 'Carnarvon', 1, 'carnarvon'),
(65737, 781086, 'au', 'Shark Bay', 1, 'shark-bay');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(781087, 'au', 'Gippsland', 1, 'gippsland');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(65738, 781087, 'au', 'Bass Coast', 1, 'bass-coast'),
(65739, 781087, 'au', 'Bass Strait Islands', 1, 'bass-strait-islands'),
(65740, 781087, 'au', 'Baw Baw', 1, 'baw-baw'),
(65741, 781087, 'au', 'E. Gippsland', 1, 'e-gippsland'),
(65742, 781087, 'au', 'French Island', 1, 'french-island'),
(65743, 781087, 'au', 'Latrobe', 1, 'latrobe'),
(65744, 781087, 'au', 'South Gippsland', 1, 'south-gippsland'),
(65745, 781087, 'au', 'Wellington', 1, 'wellington'),
(65746, 781087, 'au', 'Yarra Ranges', 1, 'yarra-ranges'),
(65747, 781087, 'au', 'Bairnsdale', 1, 'bairnsdale'),
(65748, 781087, 'au', 'Morwell', 1, 'morwell'),
(65749, 781087, 'au', 'Sale', 1, 'sale'),
(65750, 781087, 'au', 'Moe', 1, 'moe'),
(65751, 781087, 'au', 'Traralgon', 1, 'traralgon');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(781088, 'au', 'Goldfields-Esperance', 1, 'goldfields-esperance');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(65752, 781088, 'au', 'Dundas', 1, 'dundas'),
(65753, 781088, 'au', 'Laverton', 1, 'laverton'),
(65754, 781088, 'au', 'Ngaanyatjarraku', 1, 'ngaanyatjarraku'),
(65755, 781088, 'au', 'Menzies', 1, 'menzies'),
(65756, 781088, 'au', 'Leonora', 1, 'leonora'),
(65757, 781088, 'au', 'Coolgardie', 1, 'coolgardie'),
(65758, 781088, 'au', 'Ravensthorpe', 1, 'ravensthorpe'),
(65759, 781088, 'au', 'Boulder', 1, 'boulder'),
(65760, 781088, 'au', 'Esperance', 1, 'esperance'),
(65761, 781088, 'au', 'Kalgoorlie', 1, 'kalgoorlie');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(781089, 'au', 'Goulburn-Ovens-Murray', 1, 'goulburn-ovens-murray');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(65762, 781089, 'au', 'Mooroopna', 1, 'mooroopna'),
(65763, 781089, 'au', 'Alpine', 1, 'alpine'),
(65764, 781089, 'au', 'Campaspe', 1, 'campaspe'),
(65765, 781089, 'au', 'Delatite', 1, 'delatite'),
(65766, 781089, 'au', 'Gr. Shepparton', 1, 'gr-shepparton'),
(65767, 781089, 'au', 'Indigo', 1, 'indigo'),
(65768, 781089, 'au', 'Mitchell', 1, 'mitchell'),
(65769, 781089, 'au', 'Moira', 1, 'moira'),
(65770, 781089, 'au', 'Murrindindi', 1, 'murrindindi'),
(65771, 781089, 'au', 'Strathbogie', 1, 'strathbogie'),
(65772, 781089, 'au', 'Towong', 1, 'towong'),
(65773, 781089, 'au', 'Wangaratta', 1, 'wangaratta'),
(65774, 781089, 'au', 'Goulburn', 1, 'goulburn'),
(65775, 781089, 'au', 'Wodonga', 1, 'wodonga'),
(65776, 781089, 'au', 'Shepparton', 1, 'shepparton');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(781090, 'au', 'Greater Hobart', 1, 'greater-hobart');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(65777, 781090, 'au', 'Kingston', 1, 'kingston'),
(65778, 781090, 'au', 'Brighton', 1, 'brighton'),
(65779, 781090, 'au', 'Central Highlands', 1, 'central-highlands'),
(65780, 781090, 'au', 'Clarence', 1, 'clarence'),
(65781, 781090, 'au', 'Derwent Valley', 1, 'derwent-valley'),
(65782, 781090, 'au', 'Glamorgan/Spring Bay', 1, 'glamorganspring-bay'),
(65783, 781090, 'au', 'Glenorchy', 1, 'glenorchy'),
(65784, 781090, 'au', 'Huon Valley', 1, 'huon-valley'),
(65785, 781090, 'au', 'Kingborough', 1, 'kingborough'),
(65786, 781090, 'au', 'Southern Midlands', 1, 'southern-midlands'),
(65787, 781090, 'au', 'Tasman', 1, 'tasman'),
(65788, 781090, 'au', 'Sorell', 1, 'sorell'),
(65789, 781090, 'au', 'Hobart', 1, 'hobart');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(781091, 'au', 'Hunter', 1, 'hunter');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(65790, 781091, 'au', 'Great Lakes', 1, 'great-lakes'),
(65791, 781091, 'au', 'Lake Macquarie', 1, 'lake-macquarie'),
(65792, 781091, 'au', 'Scone', 1, 'scone'),
(65793, 781091, 'au', 'Murrurundi', 1, 'murrurundi'),
(65794, 781091, 'au', 'Maitland', 1, 'maitland'),
(65795, 781091, 'au', 'Merriwa', 1, 'merriwa'),
(65796, 781091, 'au', 'Dungog', 1, 'dungog'),
(65797, 781091, 'au', 'Gloucester', 1, 'gloucester'),
(65798, 781091, 'au', 'Kiama', 1, 'kiama'),
(65799, 781091, 'au', 'Kurri Kurri', 1, 'kurri-kurri'),
(65800, 781091, 'au', 'Muswellbrook', 1, 'muswellbrook'),
(65801, 781091, 'au', 'Raymond Terrace', 1, 'raymond-terrace'),
(65802, 781091, 'au', 'Singleton', 1, 'singleton'),
(65803, 781091, 'au', 'Cessnock', 1, 'cessnock'),
(65804, 781091, 'au', 'Port Stephens', 1, 'port-stephens'),
(65805, 781091, 'au', 'Newcastle', 1, 'newcastle');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(781092, 'au', 'Illawarra', 1, 'illawarra');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(65806, 781092, 'au', 'Bega Valley', 1, 'bega-valley'),
(65807, 781092, 'au', 'Shoalhaven', 1, 'shoalhaven'),
(65808, 781092, 'au', 'Wingecarribee', 1, 'wingecarribee'),
(65809, 781092, 'au', 'Shellharbour', 1, 'shellharbour'),
(65810, 781092, 'au', 'Wollongong', 1, 'wollongong');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(781093, 'au', 'Kimberley', 1, 'kimberley');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(65811, 781093, 'au', 'Derby-West Kimberley', 1, 'derby-west-kimberley'),
(65812, 781093, 'au', 'Wyndham-East Kimberley', 1, 'wyndham-east-kimberley'),
(65813, 781093, 'au', 'Halls Creek', 1, 'halls-creek'),
(65814, 781093, 'au', 'Broome', 1, 'broome');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(781094, 'au', 'Loddon-Mallee', 1, 'loddon-mallee');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(65815, 781094, 'au', 'Buloke', 1, 'buloke'),
(65816, 781094, 'au', 'C. Goldfields', 1, 'c-goldfields'),
(65817, 781094, 'au', 'Gannawarra', 1, 'gannawarra'),
(65818, 781094, 'au', 'Loddon', 1, 'loddon'),
(65819, 781094, 'au', 'Macedon Ranges', 1, 'macedon-ranges'),
(65820, 781094, 'au', 'Mount Alexander', 1, 'mount-alexander'),
(65821, 781094, 'au', 'Swan Hill', 1, 'swan-hill'),
(65822, 781094, 'au', 'Mildura', 1, 'mildura'),
(65823, 781094, 'au', 'Bendigo', 1, 'bendigo');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(781095, 'au', 'Lower West WA', 1, 'lower-west-wa');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(65824, 781095, 'au', 'Augusta-Margaret River', 1, 'augusta-margaret-river'),
(65825, 781095, 'au', 'Bridgetown-Greenbushes', 1, 'bridgetown-greenbushes'),
(65826, 781095, 'au', 'Brookton', 1, 'brookton'),
(65827, 781095, 'au', 'Corrigin', 1, 'corrigin'),
(65828, 781095, 'au', 'Cuballing', 1, 'cuballing'),
(65829, 781095, 'au', 'Donnybrook-Balingup', 1, 'donnybrook-balingup'),
(65830, 781095, 'au', 'Dumbleyung', 1, 'dumbleyung'),
(65831, 781095, 'au', 'Jerramungup', 1, 'jerramungup'),
(65832, 781095, 'au', 'Kent', 1, 'kent'),
(65833, 781095, 'au', 'Kondinin', 1, 'kondinin'),
(65834, 781095, 'au', 'Kulin', 1, 'kulin'),
(65835, 781095, 'au', 'Lake Grace', 1, 'lake-grace'),
(65836, 781095, 'au', 'Murray', 1, 'murray'),
(65837, 781095, 'au', 'Pingelly', 1, 'pingelly'),
(65838, 781095, 'au', 'Plantagenet', 1, 'plantagenet'),
(65839, 781095, 'au', 'Wagin', 1, 'wagin'),
(65840, 781095, 'au', 'Wandering', 1, 'wandering'),
(65841, 781095, 'au', 'West Arthur', 1, 'west-arthur'),
(65842, 781095, 'au', 'Wickepin', 1, 'wickepin'),
(65843, 781095, 'au', 'Williams', 1, 'williams'),
(65844, 781095, 'au', 'Collie', 1, 'collie'),
(65845, 781095, 'au', 'Cranbrook', 1, 'cranbrook'),
(65846, 781095, 'au', 'Broomehill', 1, 'broomehill'),
(65847, 781095, 'au', 'Woodanilling', 1, 'woodanilling'),
(65848, 781095, 'au', 'Tambellup', 1, 'tambellup'),
(65849, 781095, 'au', 'Nannup', 1, 'nannup'),
(65850, 781095, 'au', 'Gnowangerup', 1, 'gnowangerup'),
(65851, 781095, 'au', 'Dardanup', 1, 'dardanup'),
(65852, 781095, 'au', 'Boddington', 1, 'boddington'),
(65853, 781095, 'au', 'Boyup Brook', 1, 'boyup-brook'),
(65854, 781095, 'au', 'Kojonup', 1, 'kojonup'),
(65855, 781095, 'au', 'Denmark', 1, 'denmark'),
(65856, 781095, 'au', 'Capel', 1, 'capel'),
(65857, 781095, 'au', 'Waroona', 1, 'waroona'),
(65858, 781095, 'au', 'Harvey', 1, 'harvey'),
(65859, 781095, 'au', 'Katanning', 1, 'katanning'),
(65860, 781095, 'au', 'Narrogin', 1, 'narrogin'),
(65861, 781095, 'au', 'Manjimup', 1, 'manjimup'),
(65862, 781095, 'au', 'Busselton', 1, 'busselton'),
(65863, 781095, 'au', 'Albany', 1, 'albany'),
(65864, 781095, 'au', 'Bunbury', 1, 'bunbury'),
(65865, 781095, 'au', 'Mandurah', 1, 'mandurah');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(781096, 'au', 'Mackay', 1, 'mackay');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(65866, 781096, 'au', 'Belyando', 1, 'belyando'),
(65867, 781096, 'au', 'Broadsound', 1, 'broadsound'),
(65868, 781096, 'au', 'Mirani', 1, 'mirani'),
(65869, 781096, 'au', 'Nebo', 1, 'nebo'),
(65870, 781096, 'au', 'Whitsunday', 1, 'whitsunday'),
(65871, 781096, 'au', 'Sarina', 1, 'sarina'),
(65872, 781096, 'au', 'Bowen', 1, 'bowen'),
(65873, 781096, 'au', 'Mackay', 1, 'mackay');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(781097, 'au', 'Melbourne', 1, 'melbourne');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(65874, 781097, 'au', 'Banyule', 1, 'banyule'),
(65875, 781097, 'au', 'Bayside', 1, 'bayside'),
(65876, 781097, 'au', 'Boroondara', 1, 'boroondara'),
(65877, 781097, 'au', 'Brimbank', 1, 'brimbank'),
(65878, 781097, 'au', 'Cardinia', 1, 'cardinia'),
(65879, 781097, 'au', 'Casey', 1, 'casey'),
(65880, 781097, 'au', 'Darebin', 1, 'darebin'),
(65881, 781097, 'au', 'Frankston', 1, 'frankston'),
(65882, 781097, 'au', 'Glen Eira', 1, 'glen-eira'),
(65883, 781097, 'au', 'Gr. Dandenong', 1, 'gr-dandenong'),
(65884, 781097, 'au', 'Hobsons Bay', 1, 'hobsons-bay'),
(65885, 781097, 'au', 'Hume', 1, 'hume'),
(65886, 781097, 'au', 'Kingston', 1, 'kingston'),
(65887, 781097, 'au', 'Knox', 1, 'knox'),
(65888, 781097, 'au', 'Manningham', 1, 'manningham'),
(65889, 781097, 'au', 'Maribyrnong', 1, 'maribyrnong'),
(65890, 781097, 'au', 'Maroondah', 1, 'maroondah'),
(65891, 781097, 'au', 'Melton', 1, 'melton'),
(65892, 781097, 'au', 'Monash', 1, 'monash'),
(65893, 781097, 'au', 'Moonee Valley', 1, 'moonee-valley'),
(65894, 781097, 'au', 'Moreland', 1, 'moreland'),
(65896, 781097, 'au', 'Nillumbik', 1, 'nillumbik'),
(65897, 781097, 'au', 'Port Phillip', 1, 'port-phillip'),
(65898, 781097, 'au', 'Stonnington', 1, 'stonnington'),
(65899, 781097, 'au', 'Whitehorse', 1, 'whitehorse'),
(65900, 781097, 'au', 'Whittlesea', 1, 'whittlesea'),
(65901, 781097, 'au', 'Wyndham', 1, 'wyndham'),
(65902, 781097, 'au', 'Yarra', 1, 'yarra'),
(65903, 781097, 'au', 'Yarra Ranges', 1, 'yarra-ranges'),
(65904, 781097, 'au', 'Melbourne', 1, 'melbourne');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(781098, 'au', 'Mersey-Lyell', 1, 'mersey-lyell');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(65905, 781098, 'au', 'Central Coast', 1, 'central-coast'),
(65906, 781098, 'au', 'Circular Head', 1, 'circular-head'),
(65907, 781098, 'au', 'Kentish', 1, 'kentish'),
(65908, 781098, 'au', 'King Island', 1, 'king-island'),
(65909, 781098, 'au', 'Latrobe', 1, 'latrobe'),
(65910, 781098, 'au', 'Waratah', 1, 'waratah'),
(65911, 781098, 'au', 'West Coast', 1, 'west-coast'),
(65912, 781098, 'au', 'Devonport', 1, 'devonport'),
(65913, 781098, 'au', 'Burnie', 1, 'burnie');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(781099, 'au', 'Mid West', 1, 'mid-west');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(65914, 781099, 'au', 'Chapman Valley', 1, 'chapman-valley'),
(65915, 781099, 'au', 'Irwin', 1, 'irwin'),
(65916, 781099, 'au', 'Mingenew', 1, 'mingenew'),
(65917, 781099, 'au', 'Murchison', 1, 'murchison'),
(65918, 781099, 'au', 'Sandstone', 1, 'sandstone'),
(65919, 781099, 'au', 'Yalgoo', 1, 'yalgoo'),
(65920, 781099, 'au', 'Coorow', 1, 'coorow'),
(65921, 781099, 'au', 'Perenjori', 1, 'perenjori'),
(65922, 781099, 'au', 'Cue', 1, 'cue'),
(65923, 781099, 'au', 'Three Springs', 1, 'three-springs'),
(65924, 781099, 'au', 'Mullewa', 1, 'mullewa'),
(65925, 781099, 'au', 'Mount Magnet', 1, 'mount-magnet'),
(65926, 781099, 'au', 'Carnamah', 1, 'carnamah'),
(65927, 781099, 'au', 'Wiluna', 1, 'wiluna'),
(65928, 781099, 'au', 'Morawa', 1, 'morawa'),
(65929, 781099, 'au', 'Greenough', 1, 'greenough'),
(65930, 781099, 'au', 'Meekatharra', 1, 'meekatharra'),
(65931, 781099, 'au', 'Northampton', 1, 'northampton'),
(65932, 781099, 'au', 'Geraldton', 1, 'geraldton');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(781100, 'au', 'Mid-North Coast', 1, 'mid-north-coast');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(65933, 781100, 'au', 'Lord Howe Island', 1, 'lord-howe-island'),
(65934, 781100, 'au', 'Maclean', 1, 'maclean'),
(65935, 781100, 'au', 'Pristine Waters', 1, 'pristine-waters'),
(65936, 781100, 'au', 'Copmanhurst', 1, 'copmanhurst'),
(65937, 781100, 'au', 'Bellingen', 1, 'bellingen'),
(65938, 781100, 'au', 'Nambucca', 1, 'nambucca'),
(65939, 781100, 'au', 'Hastings', 1, 'hastings'),
(65940, 781100, 'au', 'Kempsey', 1, 'kempsey'),
(65941, 781100, 'au', 'Grafton', 1, 'grafton'),
(65942, 781100, 'au', 'Forster', 1, 'forster'),
(65943, 781100, 'au', 'Taree', 1, 'taree'),
(65944, 781100, 'au', 'Coffs Harbour', 1, 'coffs-harbour');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(781101, 'au', 'Mingenew', 1, 'mingenew');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(65945, 781101, 'au', 'Holmwood', 1, 'holmwood'),
(65946, 781101, 'au', 'Ikewa', 1, 'ikewa'),
(65947, 781101, 'au', 'Mingenew', 1, 'mingenew'),
(65948, 781101, 'au', 'Mooriary', 1, 'mooriary'),
(65949, 781101, 'au', 'Mount Budd', 1, 'mount-budd'),
(65950, 781101, 'au', 'Nangetty', 1, 'nangetty'),
(65951, 781101, 'au', 'Yarragadee', 1, 'yarragadee'),
(65952, 781101, 'au', 'Yandanooka', 1, 'yandanooka');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(781102, 'au', 'Moreton Bay', 1, 'moreton-bay');

;

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(781103, 'au', 'Murray-Murrumbidgee', 1, 'murray-murrumbidgee');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(65953, 781103, 'au', 'Balranald', 1, 'balranald'),
(65954, 781103, 'au', 'Hume', 1, 'hume'),
(65955, 781103, 'au', 'Murray', 1, 'murray'),
(65956, 781103, 'au', 'Murrumbidgee', 1, 'murrumbidgee'),
(65957, 781103, 'au', 'Temora', 1, 'temora'),
(65958, 781103, 'au', 'Tumbarumba', 1, 'tumbarumba'),
(65959, 781103, 'au', 'Urana', 1, 'urana'),
(65960, 781103, 'au', 'Wakool', 1, 'wakool'),
(65961, 781103, 'au', 'Wentworth', 1, 'wentworth'),
(65962, 781103, 'au', 'Windouran', 1, 'windouran'),
(65963, 781103, 'au', 'Conargo', 1, 'conargo'),
(65964, 781103, 'au', 'Carrathool', 1, 'carrathool'),
(65965, 781103, 'au', 'Hay', 1, 'hay'),
(65966, 781103, 'au', 'Lockhart', 1, 'lockhart'),
(65967, 781103, 'au', 'Jerilderie', 1, 'jerilderie'),
(65968, 781103, 'au', 'Culcairn', 1, 'culcairn'),
(65969, 781103, 'au', 'Berrigan', 1, 'berrigan'),
(65970, 781103, 'au', 'Holbrook', 1, 'holbrook'),
(65971, 781103, 'au', 'Coolamon', 1, 'coolamon'),
(65972, 781103, 'au', 'Gundagai', 1, 'gundagai'),
(65973, 781103, 'au', 'Junee', 1, 'junee'),
(65974, 781103, 'au', 'Narrandera', 1, 'narrandera'),
(65975, 781103, 'au', 'Cootamundra', 1, 'cootamundra'),
(65976, 781103, 'au', 'Corowa', 1, 'corowa'),
(65977, 781103, 'au', 'Tumut', 1, 'tumut'),
(65978, 781103, 'au', 'Leeton', 1, 'leeton'),
(65979, 781103, 'au', 'Deniliquin', 1, 'deniliquin'),
(65980, 781103, 'au', 'Griffith', 1, 'griffith'),
(65981, 781103, 'au', 'Wagga Wagga', 1, 'wagga-wagga'),
(65982, 781103, 'au', 'Albury', 1, 'albury');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(781104, 'au', 'North and West Moreton', 1, 'north-and-west-moreton');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(65983, 781104, 'au', 'Boonah', 1, 'boonah'),
(65984, 781104, 'au', 'Caboolture', 1, 'caboolture'),
(65985, 781104, 'au', 'Esk', 1, 'esk'),
(65986, 781104, 'au', 'Ipswich', 1, 'ipswich'),
(65987, 781104, 'au', 'Kilcoy', 1, 'kilcoy'),
(65988, 781104, 'au', 'Laidley', 1, 'laidley'),
(65989, 781104, 'au', 'Maroochy', 1, 'maroochy'),
(65990, 781104, 'au', 'Noosa', 1, 'noosa'),
(65991, 781104, 'au', 'Gatton', 1, 'gatton'),
(65992, 781104, 'au', 'Caloundra', 1, 'caloundra');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(781105, 'au', 'North West Queensland', 1, 'north-west-queensland');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(65993, 781105, 'au', 'Burke', 1, 'burke'),
(65994, 781105, 'au', 'Carpentaria', 1, 'carpentaria'),
(65995, 781105, 'au', 'Cloncurry', 1, 'cloncurry'),
(65996, 781105, 'au', 'Flinders', 1, 'flinders'),
(65997, 781105, 'au', 'McKinlay', 1, 'mckinlay'),
(65998, 781105, 'au', 'Richmond', 1, 'richmond'),
(65999, 781105, 'au', 'Mornington', 1, 'mornington'),
(66000, 781105, 'au', 'Mount Isa', 1, 'mount-isa');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(781106, 'au', 'Northern and Western SA', 1, 'northern-and-western-sa');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(66001, 781106, 'au', 'Barunga West', 1, 'barunga-west'),
(66002, 781106, 'au', 'Clare and Gilbert Valleys', 1, 'clare-and-gilbert-valleys'),
(66003, 781106, 'au', 'Copper Coast', 1, 'copper-coast'),
(66004, 781106, 'au', 'Flinders Ranges', 1, 'flinders-ranges'),
(66005, 781106, 'au', 'Franklin Harbor', 1, 'franklin-harbor'),
(66006, 781106, 'au', 'Goyder', 1, 'goyder'),
(66007, 781106, 'au', 'Le Hunte', 1, 'le-hunte'),
(66008, 781106, 'au', 'Lower Eyre Peninsula', 1, 'lower-eyre-peninsula'),
(66009, 781106, 'au', 'Mount Remarkable', 1, 'mount-remarkable'),
(66010, 781106, 'au', 'Northern Areas', 1, 'northern-areas'),
(66011, 781106, 'au', 'Orroroo/Carrieton', 1, 'orroroocarrieton'),
(66012, 781106, 'au', 'Peterborough', 1, 'peterborough'),
(66013, 781106, 'au', 'Yorke Peninsula', 1, 'yorke-peninsula'),
(66014, 781106, 'au', 'Elliston', 1, 'elliston'),
(66015, 781106, 'au', 'Wakefield', 1, 'wakefield'),
(66016, 781106, 'au', 'Kimba', 1, 'kimba'),
(66017, 781106, 'au', 'Cleve', 1, 'cleve'),
(66018, 781106, 'au', 'Streaky Bay', 1, 'streaky-bay'),
(66019, 781106, 'au', 'Ceduna', 1, 'ceduna'),
(66020, 781106, 'au', 'Tumby Bay', 1, 'tumby-bay'),
(66021, 781106, 'au', 'Coober Pedy', 1, 'coober-pedy'),
(66022, 781106, 'au', 'Roxby Downs', 1, 'roxby-downs'),
(66023, 781106, 'au', 'Port Lincoln', 1, 'port-lincoln'),
(66024, 781106, 'au', 'Port Pirie', 1, 'port-pirie'),
(66025, 781106, 'au', 'Port Augusta', 1, 'port-augusta'),
(66026, 781106, 'au', 'Whyalla', 1, 'whyalla');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(781107, 'au', 'Northern NSW', 1, 'northern-nsw');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(66027, 781107, 'au', 'Barraba', 1, 'barraba'),
(66028, 781107, 'au', 'Moree Plains', 1, 'moree-plains'),
(66029, 781107, 'au', 'Parry', 1, 'parry'),
(66030, 781107, 'au', 'Severn', 1, 'severn'),
(66031, 781107, 'au', 'Tenterfield', 1, 'tenterfield'),
(66032, 781107, 'au', 'Uralla', 1, 'uralla'),
(66033, 781107, 'au', 'Walcha', 1, 'walcha'),
(66034, 781107, 'au', 'Yallaroi', 1, 'yallaroi'),
(66035, 781107, 'au', 'Nundle', 1, 'nundle'),
(66036, 781107, 'au', 'Bingara', 1, 'bingara'),
(66037, 781107, 'au', 'Guyra', 1, 'guyra'),
(66038, 781107, 'au', 'Manilla', 1, 'manilla'),
(66039, 781107, 'au', 'Quirindi', 1, 'quirindi'),
(66040, 781107, 'au', 'Glen Innes', 1, 'glen-innes'),
(66041, 781107, 'au', 'Narrabri', 1, 'narrabri'),
(66042, 781107, 'au', 'Gunnedah', 1, 'gunnedah'),
(66043, 781107, 'au', 'Inverell', 1, 'inverell'),
(66044, 781107, 'au', 'Armidale', 1, 'armidale'),
(66045, 781107, 'au', 'Tamworth', 1, 'tamworth');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(781108, 'au', 'Northern Queensland', 1, 'northern-queensland');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(66046, 781108, 'au', 'Burdekin', 1, 'burdekin'),
(66047, 781108, 'au', 'Dalrymple', 1, 'dalrymple'),
(66048, 781108, 'au', 'Hinchinbrook', 1, 'hinchinbrook'),
(66049, 781108, 'au', 'Thuringowa', 1, 'thuringowa'),
(66050, 781108, 'au', 'Charters Towers', 1, 'charters-towers'),
(66051, 781108, 'au', 'Townsville', 1, 'townsville');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(781109, 'au', 'Northern Tasmania', 1, 'northern-tasmania');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(66053, 781109, 'au', 'Dorset', 1, 'dorset'),
(66054, 781109, 'au', 'Flinders', 1, 'flinders'),
(66055, 781109, 'au', 'Meander Valley', 1, 'meander-valley'),
(66056, 781109, 'au', 'Northern Midlands', 1, 'northern-midlands'),
(66057, 781109, 'au', 'West Tamar', 1, 'west-tamar'),
(66058, 781109, 'au', 'George Town', 1, 'george-town'),
(66059, 781109, 'au', 'Launceston', 1, 'launceston');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(781110, 'au', 'Northern Territory', 1, 'northern-territory');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(66060, 781110, 'au', 'Bathurst-Melville', 1, 'bathurst-melville'),
(66061, 781110, 'au', 'Coomalie', 1, 'coomalie'),
(66062, 781110, 'au', 'Litchfield', 1, 'litchfield'),
(66063, 781110, 'au', 'Tennant Creek', 1, 'tennant-creek'),
(66064, 781110, 'au', 'Katherine', 1, 'katherine'),
(66065, 781110, 'au', 'Palmerston', 1, 'palmerston'),
(66066, 781110, 'au', 'Alice Springs', 1, 'alice-springs'),
(66067, 781110, 'au', 'Darwin', 1, 'darwin');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(781111, 'au', 'Perth', 1, 'perth');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(66068, 781111, 'au', 'Bayswater', 1, 'bayswater'),
(66069, 781111, 'au', 'Belmont', 1, 'belmont'),
(66070, 781111, 'au', 'Canning', 1, 'canning'),
(66071, 781111, 'au', 'Cockburn', 1, 'cockburn'),
(66072, 781111, 'au', 'Kalamunda', 1, 'kalamunda'),
(66073, 781111, 'au', 'Nedlands', 1, 'nedlands'),
(66074, 781111, 'au', 'Serpentine-Jarrahdale', 1, 'serpentine-jarrahdale'),
(66075, 781111, 'au', 'Stirling', 1, 'stirling'),
(66076, 781111, 'au', 'Swan', 1, 'swan'),
(66077, 781111, 'au', 'Victoria Park', 1, 'victoria-park'),
(66078, 781111, 'au', 'Vincent', 1, 'vincent'),
(66079, 781111, 'au', 'Cambridge', 1, 'cambridge'),
(66080, 781111, 'au', 'Peppermint Grove', 1, 'peppermint-grove'),
(66081, 781111, 'au', 'Perth', 1, 'perth'),
(66082, 781111, 'au', 'Mundaring', 1, 'mundaring'),
(66083, 781111, 'au', 'Melville', 1, 'melville'),
(66084, 781111, 'au', 'East Fremantle', 1, 'east-fremantle'),
(66085, 781111, 'au', 'Cottesloe', 1, 'cottesloe'),
(66086, 781111, 'au', 'Fremantle', 1, 'fremantle'),
(66087, 781111, 'au', 'Claremont', 1, 'claremont'),
(66088, 781111, 'au', 'Subiaco', 1, 'subiaco'),
(66089, 781111, 'au', 'Mosman Park', 1, 'mosman-park'),
(66090, 781111, 'au', 'Joondalup', 1, 'joondalup'),
(66091, 781111, 'au', 'Bassendean', 1, 'bassendean'),
(66092, 781111, 'au', 'Wanneroo', 1, 'wanneroo'),
(66093, 781111, 'au', 'South Perth', 1, 'south-perth'),
(66094, 781111, 'au', 'Armadale', 1, 'armadale'),
(66095, 781111, 'au', 'Rockingham', 1, 'rockingham'),
(66096, 781111, 'au', 'Gosnells', 1, 'gosnells'),
(66097, 781111, 'au', 'Kwinana', 1, 'kwinana');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(781112, 'au', 'Pilbara', 1, 'pilbara');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(66098, 781112, 'au', 'Ashburton', 1, 'ashburton'),
(66099, 781112, 'au', 'East Pilbara', 1, 'east-pilbara'),
(66100, 781112, 'au', 'Karratha', 1, 'karratha'),
(66101, 781112, 'au', 'Port Hedland', 1, 'port-hedland'),
(66102, 781112, 'au', 'Roebourne', 1, 'roebourne');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(781113, 'au', 'Richmond-Tweed', 1, 'richmond-tweed');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(66103, 781113, 'au', 'Byron', 1, 'byron'),
(66104, 781113, 'au', 'Richmond', 1, 'richmond'),
(66105, 781113, 'au', 'Richmond Valley', 1, 'richmond-valley'),
(66106, 781113, 'au', 'Tweed', 1, 'tweed'),
(66107, 781113, 'au', 'Windsor', 1, 'windsor'),
(66108, 781113, 'au', 'Kyogle', 1, 'kyogle'),
(66109, 781113, 'au', 'Ballina', 1, 'ballina'),
(66110, 781113, 'au', 'Lismore', 1, 'lismore');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(781114, 'au', 'South and East Moreton', 1, 'south-and-east-moreton');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(66111, 781114, 'au', 'Beaudesert', 1, 'beaudesert'),
(66112, 781114, 'au', 'Gold Coast', 1, 'gold-coast');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(781115, 'au', 'South Coast', 1, 'south-coast');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(66113, 781115, 'au', 'Batemans Bay', 1, 'batemans-bay'),
(66114, 781115, 'au', 'Nowra', 1, 'nowra');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(781116, 'au', 'South East Queensland', 1, 'south-east-queensland');

;

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(781117, 'au', 'South Eastern NSW', 1, 'south-eastern-nsw');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(66115, 781117, 'au', 'Cooma-Monaro', 1, 'cooma-monaro'),
(66116, 781117, 'au', 'Eurobodalla', 1, 'eurobodalla'),
(66117, 781117, 'au', 'Goulburn', 1, 'goulburn'),
(66118, 781117, 'au', 'Harden', 1, 'harden'),
(66119, 781117, 'au', 'Mulwaree', 1, 'mulwaree'),
(66120, 781117, 'au', 'Snowy River', 1, 'snowy-river'),
(66121, 781117, 'au', 'Tallaganda', 1, 'tallaganda'),
(66122, 781117, 'au', 'Yarrowlumla', 1, 'yarrowlumla'),
(66123, 781117, 'au', 'Yass', 1, 'yass'),
(66124, 781117, 'au', 'Gunning', 1, 'gunning'),
(66125, 781117, 'au', 'Bombala', 1, 'bombala'),
(66126, 781117, 'au', 'Boorowa', 1, 'boorowa'),
(66127, 781117, 'au', 'Crookwell', 1, 'crookwell'),
(66128, 781117, 'au', 'Young', 1, 'young'),
(66129, 781117, 'au', 'Queanbeyan', 1, 'queanbeyan');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(781118, 'au', 'South West Queensland', 1, 'south-west-queensland');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(66130, 781118, 'au', 'Balonne', 1, 'balonne'),
(66131, 781118, 'au', 'Bendemere', 1, 'bendemere'),
(66132, 781118, 'au', 'Booringa', 1, 'booringa'),
(66133, 781118, 'au', 'Bulloo', 1, 'bulloo'),
(66134, 781118, 'au', 'Bungil', 1, 'bungil'),
(66135, 781118, 'au', 'Murweh', 1, 'murweh'),
(66136, 781118, 'au', 'Paroo', 1, 'paroo'),
(66137, 781118, 'au', 'Quilpie', 1, 'quilpie'),
(66138, 781118, 'au', 'Warroo', 1, 'warroo'),
(66139, 781118, 'au', 'Roma', 1, 'roma');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(781119, 'au', 'Southern and Eastern SA', 1, 'southern-and-eastern-sa');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(66140, 781119, 'au', 'Adelaide Hills', 1, 'adelaide-hills'),
(66141, 781119, 'au', 'Alexandrina', 1, 'alexandrina'),
(66142, 781119, 'au', 'Barossa', 1, 'barossa'),
(66143, 781119, 'au', 'Berri and Barmera', 1, 'berri-and-barmera'),
(66144, 781119, 'au', 'Grant', 1, 'grant'),
(66145, 781119, 'au', 'Kangaroo Island', 1, 'kangaroo-island'),
(66146, 781119, 'au', 'Karoonda East Murray', 1, 'karoonda-east-murray'),
(66147, 781119, 'au', 'Lacepede', 1, 'lacepede'),
(66148, 781119, 'au', 'Light', 1, 'light'),
(66149, 781119, 'au', 'Loxton Waikerie', 1, 'loxton-waikerie'),
(66150, 781119, 'au', 'Mid Murray', 1, 'mid-murray'),
(66151, 781119, 'au', 'Naracoorte and Lucindale', 1, 'naracoorte-and-lucindale'),
(66152, 781119, 'au', 'Renmark Paringa', 1, 'renmark-paringa'),
(66153, 781119, 'au', 'Southern Mallee', 1, 'southern-mallee'),
(66154, 781119, 'au', 'Tatiara', 1, 'tatiara'),
(66155, 781119, 'au', 'The Coorong', 1, 'the-coorong'),
(66156, 781119, 'au', 'Wattle Range', 1, 'wattle-range'),
(66157, 781119, 'au', 'Yankalilla', 1, 'yankalilla'),
(66158, 781119, 'au', 'Robe', 1, 'robe'),
(66159, 781119, 'au', 'Mallala', 1, 'mallala'),
(66160, 781119, 'au', 'Mount Barker', 1, 'mount-barker'),
(66161, 781119, 'au', 'Victor Harbor', 1, 'victor-harbor'),
(66162, 781119, 'au', 'Murray Bridge', 1, 'murray-bridge'),
(66163, 781119, 'au', 'Mount Gambier', 1, 'mount-gambier');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(781120, 'au', 'Sunshine Coast', 1, 'sunshine-coast');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(66164, 781120, 'au', 'Caloundry', 1, 'caloundry'),
(66165, 781120, 'au', 'Maroochy', 1, 'maroochy'),
(66166, 781120, 'au', 'Noosa', 1, 'noosa'),
(66167, 781120, 'au', 'Nambour', 1, 'nambour');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(781121, 'au', 'Sydney', 1, 'sydney');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(66168, 781121, 'au', 'Ashfield', 1, 'ashfield'),
(66169, 781121, 'au', 'Auburn', 1, 'auburn'),
(66170, 781121, 'au', 'Bankstown', 1, 'bankstown'),
(66171, 781121, 'au', 'Blue Mountains', 1, 'blue-mountains'),
(66172, 781121, 'au', 'Botany Bay', 1, 'botany-bay'),
(66173, 781121, 'au', 'Burwood', 1, 'burwood'),
(66174, 781121, 'au', 'Camden', 1, 'camden'),
(66175, 781121, 'au', 'Campbelltown', 1, 'campbelltown'),
(66176, 781121, 'au', 'Canada Bay', 1, 'canada-bay'),
(66177, 781121, 'au', 'Canterbury', 1, 'canterbury'),
(66178, 781121, 'au', 'Fairfield', 1, 'fairfield'),
(66179, 781121, 'au', 'Hunters Hill', 1, 'hunters-hill'),
(66180, 781121, 'au', 'Hurstville', 1, 'hurstville'),
(66181, 781121, 'au', 'Ku-ring-gai', 1, 'ku-ring-gai'),
(66182, 781121, 'au', 'Manly', 1, 'manly'),
(66183, 781121, 'au', 'North Sydney', 1, 'north-sydney'),
(66184, 781121, 'au', 'Pittwater', 1, 'pittwater'),
(66185, 781121, 'au', 'Rockdale', 1, 'rockdale'),
(66186, 781121, 'au', 'Ryde', 1, 'ryde'),
(66187, 781121, 'au', 'South Sydney', 1, 'south-sydney'),
(66188, 781121, 'au', 'Strathfield', 1, 'strathfield'),
(66189, 781121, 'au', 'Sutherland Shire', 1, 'sutherland-shire'),
(66190, 781121, 'au', 'The Hills', 1, 'the-hills'),
(66191, 781121, 'au', 'Warringah', 1, 'warringah'),
(66192, 781121, 'au', 'Waverley', 1, 'waverley'),
(66193, 781121, 'au', 'Willoughby', 1, 'willoughby'),
(66194, 781121, 'au', 'Wollondilly', 1, 'wollondilly'),
(66195, 781121, 'au', 'Woollahra', 1, 'woollahra'),
(66196, 781121, 'au', 'Wyong', 1, 'wyong'),
(66197, 781121, 'au', 'Holroyd', 1, 'holroyd'),
(66198, 781121, 'au', 'Kogarah', 1, 'kogarah'),
(66199, 781121, 'au', 'Lane Cove', 1, 'lane-cove'),
(66200, 781121, 'au', 'Gosford', 1, 'gosford'),
(66201, 781121, 'au', 'Penrith', 1, 'penrith'),
(66202, 781121, 'au', 'Leichhardt', 1, 'leichhardt'),
(66203, 781121, 'au', 'Hornsby', 1, 'hornsby'),
(66204, 781121, 'au', 'Liverpool', 1, 'liverpool'),
(66205, 781121, 'au', 'Marrickville', 1, 'marrickville'),
(66206, 781121, 'au', 'Randwick', 1, 'randwick'),
(66207, 781121, 'au', 'Mosman', 1, 'mosman'),
(66208, 781121, 'au', 'Blacktown', 1, 'blacktown'),
(66209, 781121, 'au', 'Parramatta', 1, 'parramatta'),
(66210, 781121, 'au', 'Sydney', 1, 'sydney');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(781122, 'au', 'Wheatbelt', 1, 'wheatbelt');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(66211, 781122, 'au', 'Beverley', 1, 'beverley'),
(66212, 781122, 'au', 'Brookton', 1, 'brookton'),
(66213, 781122, 'au', 'Corrigin', 1, 'corrigin'),
(66214, 781122, 'au', 'Cuballing', 1, 'cuballing'),
(66215, 781122, 'au', 'Dumbleyung', 1, 'dumbleyung'),
(66216, 781122, 'au', 'Kondinin', 1, 'kondinin'),
(66217, 781122, 'au', 'Kulin', 1, 'kulin'),
(66218, 781122, 'au', 'Lake Grace', 1, 'lake-grace'),
(66219, 781122, 'au', 'Mount Marshall', 1, 'mount-marshall'),
(66220, 781122, 'au', 'Narrogin Shire', 1, 'narrogin-shire'),
(66221, 781122, 'au', 'Narrogin Town', 1, 'narrogin-town'),
(66222, 781122, 'au', 'Pingelly', 1, 'pingelly'),
(66223, 781122, 'au', 'Victoria Plains', 1, 'victoria-plains'),
(66224, 781122, 'au', 'Wagin', 1, 'wagin'),
(66225, 781122, 'au', 'Wandering', 1, 'wandering'),
(66226, 781122, 'au', 'West Arthur', 1, 'west-arthur'),
(66227, 781122, 'au', 'Wickepin', 1, 'wickepin'),
(66228, 781122, 'au', 'Williams', 1, 'williams'),
(66229, 781122, 'au', 'Wongan-Ballidu', 1, 'wongan-ballidu'),
(66230, 781122, 'au', 'Yilgarn', 1, 'yilgarn'),
(66231, 781122, 'au', 'Trayning', 1, 'trayning'),
(66232, 781122, 'au', 'Nungarin', 1, 'nungarin'),
(66233, 781122, 'au', 'Tammin', 1, 'tammin'),
(66234, 781122, 'au', 'Westonia', 1, 'westonia'),
(66235, 781122, 'au', 'Koorda', 1, 'koorda'),
(66236, 781122, 'au', 'Mukinbudin', 1, 'mukinbudin'),
(66237, 781122, 'au', 'Wyalkatchem', 1, 'wyalkatchem'),
(66238, 781122, 'au', 'Chittering', 1, 'chittering'),
(66239, 781122, 'au', 'Dandaragan', 1, 'dandaragan'),
(66240, 781122, 'au', 'Narembeen', 1, 'narembeen'),
(66241, 781122, 'au', 'Dowerin', 1, 'dowerin'),
(66242, 781122, 'au', 'Goomalling', 1, 'goomalling'),
(66243, 781122, 'au', 'Gingin', 1, 'gingin'),
(66244, 781122, 'au', 'Dalwallinu', 1, 'dalwallinu'),
(66245, 781122, 'au', 'Quairading', 1, 'quairading'),
(66246, 781122, 'au', 'Bruce Rock', 1, 'bruce-rock'),
(66247, 781122, 'au', 'Kellerberrin', 1, 'kellerberrin'),
(66248, 781122, 'au', 'Cunderdin', 1, 'cunderdin'),
(66249, 781122, 'au', 'Toodyay', 1, 'toodyay'),
(66250, 781122, 'au', 'Moora', 1, 'moora'),
(66251, 781122, 'au', 'York', 1, 'york'),
(66252, 781122, 'au', 'Merredin', 1, 'merredin'),
(66253, 781122, 'au', 'Northam', 1, 'northam');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(781123, 'au', 'Wide Bay-Burnett', 1, 'wide-bay-burnett');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(66254, 781123, 'au', 'Hervey Bay', 1, 'hervey-bay'),
(66255, 781123, 'au', 'Biggenden', 1, 'biggenden'),
(66256, 781123, 'au', 'Burnett', 1, 'burnett'),
(66257, 781123, 'au', 'Cooloola', 1, 'cooloola'),
(66258, 781123, 'au', 'Eidsvold', 1, 'eidsvold'),
(66259, 781123, 'au', 'Isis', 1, 'isis'),
(66260, 781123, 'au', 'Kilkivan', 1, 'kilkivan'),
(66261, 781123, 'au', 'Kolan', 1, 'kolan'),
(66262, 781123, 'au', 'Miriam Vale', 1, 'miriam-vale'),
(66263, 781123, 'au', 'Monto', 1, 'monto'),
(66264, 781123, 'au', 'Mundubbera', 1, 'mundubbera'),
(66265, 781123, 'au', 'Murgon', 1, 'murgon'),
(66266, 781123, 'au', 'Nanango', 1, 'nanango'),
(66267, 781123, 'au', 'Perry', 1, 'perry'),
(66268, 781123, 'au', 'Woocoo', 1, 'woocoo'),
(66269, 781123, 'au', 'Tiaro', 1, 'tiaro'),
(66270, 781123, 'au', 'Gayndah', 1, 'gayndah'),
(66271, 781123, 'au', 'Wondai', 1, 'wondai'),
(66272, 781123, 'au', 'Kingaroy', 1, 'kingaroy'),
(66273, 781123, 'au', 'Gympie', 1, 'gympie'),
(66274, 781123, 'au', 'Maryborough', 1, 'maryborough'),
(66275, 781123, 'au', 'Bundaberg', 1, 'bundaberg');

