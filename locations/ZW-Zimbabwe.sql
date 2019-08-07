REPLACE INTO /*TABLE_PREFIX*/t_country (pk_c_code, s_name, s_slug) VALUES 
('ZW', 'Zimbabwe', 'zimbabwe');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782980, 'zw', 'Midlands', 1, 'midlands');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(515632, 782980, 'zw', '\'Bannockburn\'', 1, 'bannockburn'),
(515633, 782980, 'zw', '\'Buchwa\'', 1, 'buchwa'),
(515634, 782980, 'zw', 'Chirumanzu', 1, 'chirumanzu'),
(515635, 782980, 'zw', 'Chivhu', 1, 'chivhu'),
(515636, 782980, 'zw', 'Copper Queen', 1, 'copper-queen'),
(515637, 782980, 'zw', 'Empress Mine', 1, 'empress-mine'),
(515638, 782980, 'zw', 'Featherstone', 1, 'featherstone'),
(515639, 782980, 'zw', 'Gokwe', 1, 'gokwe'),
(515640, 782980, 'zw', 'Guinea Fowl', 1, 'guinea-fowl'),
(515641, 782980, 'zw', 'Gweru', 1, 'gweru'),
(515642, 782980, 'zw', 'Hunters Road', 1, 'hunters-road'),
(515643, 782980, 'zw', 'Ingezi', 1, 'ingezi'),
(515644, 782980, 'zw', 'Insukamini', 1, 'insukamini'),
(515645, 782980, 'zw', 'Kwekwe', 1, 'kwekwe'),
(515646, 782980, 'zw', 'Lalapanzi', 1, 'lalapanzi'),
(515647, 782980, 'zw', 'Lower Gweru', 1, 'lower-gweru'),
(515648, 782980, 'zw', 'Mberengwa', 1, 'mberengwa'),
(515649, 782980, 'zw', 'Mvuma', 1, 'mvuma'),
(515650, 782980, 'zw', 'New Featherstone', 1, 'new-featherstone'),
(515651, 782980, 'zw', 'Njelele', 1, 'njelele'),
(515652, 782980, 'zw', 'Redcliff', 1, 'redcliff'),
(515653, 782980, 'zw', 'Sherwood', 1, 'sherwood'),
(515654, 782980, 'zw', 'Shurugwi', 1, 'shurugwi'),
(515655, 782980, 'zw', 'Silobela', 1, 'silobela'),
(515656, 782980, 'zw', 'Somabhula', 1, 'somabhula'),
(515657, 782980, 'zw', 'The Range', 1, 'the-range'),
(515658, 782980, 'zw', 'Zhombe', 1, 'zhombe'),
(515659, 782980, 'zw', 'Zvishavane', 1, 'zvishavane');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782981, 'zw', 'Matabeleland South', 1, 'matabeleland-south');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(515660, 782981, 'zw', 'Antelope Mine', 1, 'antelope-mine'),
(515661, 782981, 'zw', 'Beitbridge', 1, 'beitbridge'),
(515662, 782981, 'zw', 'Blanket', 1, 'blanket'),
(515663, 782981, 'zw', 'Colleen Bawn', 1, 'colleen-bawn'),
(515664, 782981, 'zw', 'Esimbomvu', 1, 'esimbomvu'),
(515665, 782981, 'zw', 'Esigodini', 1, 'esigodini'),
(515666, 782981, 'zw', 'Figtree', 1, 'figtree'),
(515667, 782981, 'zw', 'Filabusi', 1, 'filabusi'),
(515668, 782981, 'zw', 'Fort Rixon', 1, 'fort-rixon'),
(515669, 782981, 'zw', 'Fort Usher', 1, 'fort-usher'),
(515670, 782981, 'zw', 'Gwanda', 1, 'gwanda'),
(515671, 782981, 'zw', 'Kame', 1, 'kame'),
(515672, 782981, 'zw', 'Kezi', 1, 'kezi'),
(515673, 782981, 'zw', 'Mangwe', 1, 'mangwe'),
(515674, 782981, 'zw', 'Maphisa', 1, 'maphisa'),
(515675, 782981, 'zw', 'Marula', 1, 'marula'),
(515676, 782981, 'zw', 'Mazunga', 1, 'mazunga'),
(515677, 782981, 'zw', 'Mbalabala', 1, 'mbalabala'),
(515678, 782981, 'zw', 'Mphoengs', 1, 'mphoengs'),
(515679, 782981, 'zw', 'Ngwesi', 1, 'ngwesi'),
(515680, 782981, 'zw', 'Nsiza', 1, 'nsiza'),
(515681, 782981, 'zw', 'Plumtree', 1, 'plumtree'),
(515682, 782981, 'zw', 'Towla', 1, 'towla'),
(515683, 782981, 'zw', 'Tuli', 1, 'tuli'),
(515684, 782981, 'zw', 'Vubachikwe', 1, 'vubachikwe');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782982, 'zw', 'Matabeleland North', 1, 'matabeleland-north');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(515685, 782982, 'zw', 'Bembezi', 1, 'bembezi'),
(515686, 782982, 'zw', 'Binga', 1, 'binga'),
(515687, 782982, 'zw', 'Bulawayo', 1, 'bulawayo'),
(515688, 782982, 'zw', 'Deka Drum', 1, 'deka-drum'),
(515689, 782982, 'zw', 'Dete', 1, 'dete'),
(515690, 782982, 'zw', 'Eastnor', 1, 'eastnor'),
(515691, 782982, 'zw', 'Hwange', 1, 'hwange'),
(515692, 782982, 'zw', 'Inyati', 1, 'inyati'),
(515693, 782982, 'zw', 'Kamativi', 1, 'kamativi'),
(515694, 782982, 'zw', 'Kariyangwe', 1, 'kariyangwe'),
(515695, 782982, 'zw', 'Kazungula', 1, 'kazungula'),
(515696, 782982, 'zw', 'Kenmaur', 1, 'kenmaur'),
(515697, 782982, 'zw', 'Lonely Mine', 1, 'lonely-mine'),
(515698, 782982, 'zw', 'Lupane', 1, 'lupane'),
(515699, 782982, 'zw', 'Lusulu', 1, 'lusulu'),
(515700, 782982, 'zw', 'Matetsi', 1, 'matetsi'),
(515701, 782982, 'zw', 'Mlibizi', 1, 'mlibizi'),
(515702, 782982, 'zw', 'Msuna', 1, 'msuna'),
(515703, 782982, 'zw', 'Nkayi', 1, 'nkayi'),
(515704, 782982, 'zw', 'Ntabazinduna', 1, 'ntabazinduna'),
(515705, 782982, 'zw', 'Nyamandhlovu', 1, 'nyamandhlovu'),
(515706, 782982, 'zw', 'Pandamatenga', 1, 'pandamatenga'),
(515707, 782982, 'zw', 'Queens Mine', 1, 'queens-mine'),
(515708, 782982, 'zw', 'Shangani', 1, 'shangani'),
(515709, 782982, 'zw', 'Siabuwa', 1, 'siabuwa'),
(515710, 782982, 'zw', 'Tsholotsho', 1, 'tsholotsho'),
(515711, 782982, 'zw', 'Jotsholo', 1, 'jotsholo'),
(515712, 782982, 'zw', 'Turk Mine', 1, 'turk-mine'),
(515713, 782982, 'zw', 'Victoria Falls', 1, 'victoria-falls');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782983, 'zw', 'Masvingo', 1, 'masvingo');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(515714, 782983, 'zw', 'Bikita', 1, 'bikita'),
(515715, 782983, 'zw', 'Bubye River', 1, 'bubye-river'),
(515716, 782983, 'zw', 'Buffalo Range', 1, 'buffalo-range'),
(515717, 782983, 'zw', 'Chatsworth', 1, 'chatsworth'),
(515718, 782983, 'zw', 'Chiredzi', 1, 'chiredzi'),
(515719, 782983, 'zw', 'Chivi', 1, 'chivi'),
(515720, 782983, 'zw', 'Felixburg', 1, 'felixburg'),
(515721, 782983, 'zw', 'Gaths Mine', 1, 'gaths-mine'),
(515722, 782983, 'zw', 'Glenclova', 1, 'glenclova'),
(515723, 782983, 'zw', 'Glenlivet', 1, 'glenlivet'),
(515724, 782983, 'zw', 'Gutu', 1, 'gutu'),
(515725, 782983, 'zw', 'Basera', 1, 'basera'),
(515726, 782983, 'zw', 'Gurajena', 1, 'gurajena'),
(515727, 782983, 'zw', 'Gwengwerere', 1, 'gwengwerere'),
(515728, 782983, 'zw', 'Hippo Valley', 1, 'hippo-valley'),
(515729, 782983, 'zw', 'Mabalauta', 1, 'mabalauta'),
(515730, 782983, 'zw', 'Maranda', 1, 'maranda'),
(515731, 782983, 'zw', 'Mashava', 1, 'mashava'),
(515732, 782983, 'zw', 'Masvingo', 1, 'masvingo'),
(515733, 782983, 'zw', 'Mbizi', 1, 'mbizi'),
(515734, 782983, 'zw', 'Mupandawana', 1, 'mupandawana'),
(515735, 782983, 'zw', 'Mwenezi', 1, 'mwenezi'),
(515736, 782983, 'zw', 'Ndanga', 1, 'ndanga'),
(515737, 782983, 'zw', 'Nemanwa', 1, 'nemanwa'),
(515738, 782983, 'zw', 'Ngomahuru', 1, 'ngomahuru'),
(515739, 782983, 'zw', 'Ngundu', 1, 'ngundu'),
(515740, 782983, 'zw', 'Renco', 1, 'renco'),
(515741, 782983, 'zw', 'Zimuto Siding', 1, 'zimuto-siding'),
(515742, 782983, 'zw', 'Rutenga', 1, 'rutenga'),
(515743, 782983, 'zw', 'Sango', 1, 'sango'),
(515744, 782983, 'zw', 'Soti-Source', 1, 'soti-source'),
(515745, 782983, 'zw', 'Triangle', 1, 'triangle'),
(515746, 782983, 'zw', 'Tswiza', 1, 'tswiza'),
(515747, 782983, 'zw', 'Zaka', 1, 'zaka'),
(515748, 782983, 'zw', 'Musekiwa', 1, 'musekiwa');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782984, 'zw', 'Mashonaland West', 1, 'mashonaland-west');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(515749, 782984, 'zw', 'Alaska', 1, 'alaska'),
(515750, 782984, 'zw', 'Banket', 1, 'banket'),
(515751, 782984, 'zw', 'Battlefields', 1, 'battlefields'),
(515752, 782984, 'zw', 'Bumi Hills', 1, 'bumi-hills'),
(515753, 782984, 'zw', 'Cape Haig', 1, 'cape-haig'),
(515754, 782984, 'zw', 'Chakari', 1, 'chakari'),
(515755, 782984, 'zw', 'Charara', 1, 'charara'),
(515756, 782984, 'zw', 'Chegutu', 1, 'chegutu'),
(515757, 782984, 'zw', 'Chinhoyi', 1, 'chinhoyi'),
(515758, 782984, 'zw', 'Chirundu', 1, 'chirundu'),
(515759, 782984, 'zw', 'Darwendale', 1, 'darwendale'),
(515760, 782984, 'zw', 'Doma', 1, 'doma'),
(515761, 782984, 'zw', 'Eiffel Flats', 1, 'eiffel-flats'),
(515762, 782984, 'zw', 'Eldorado', 1, 'eldorado'),
(515763, 782984, 'zw', 'Feock', 1, 'feock'),
(515764, 782984, 'zw', 'Gadzema', 1, 'gadzema'),
(515765, 782984, 'zw', 'Golden Valley', 1, 'golden-valley'),
(515766, 782984, 'zw', 'Kadoma', 1, 'kadoma'),
(515767, 782984, 'zw', 'Kariba', 1, 'kariba'),
(515768, 782984, 'zw', 'Karoi', 1, 'karoi'),
(515769, 782984, 'zw', 'Kildonan', 1, 'kildonan'),
(515770, 782984, 'zw', 'Lions Den', 1, 'lions-den'),
(515771, 782984, 'zw', 'Madadzi', 1, 'madadzi'),
(515772, 782984, 'zw', 'Magunje', 1, 'magunje'),
(515773, 782984, 'zw', 'Makuti', 1, 'makuti'),
(515774, 782984, 'zw', 'Makwiro', 1, 'makwiro'),
(515775, 782984, 'zw', 'Mhangura', 1, 'mhangura'),
(515776, 782984, 'zw', 'Mubayira', 1, 'mubayira'),
(515777, 782984, 'zw', 'Munyati', 1, 'munyati'),
(515778, 782984, 'zw', 'Muriel', 1, 'muriel'),
(515779, 782984, 'zw', 'Murombedzi', 1, 'murombedzi'),
(515780, 782984, 'zw', 'Mutorashanga', 1, 'mutorashanga'),
(515781, 782984, 'zw', 'Mwami', 1, 'mwami'),
(515782, 782984, 'zw', 'Norton', 1, 'norton'),
(515783, 782984, 'zw', 'Orlando Heights', 1, 'orlando-heights'),
(515784, 782984, 'zw', 'Raffingora', 1, 'raffingora'),
(515785, 782984, 'zw', 'Sanyati', 1, 'sanyati'),
(515786, 782984, 'zw', 'Selous', 1, 'selous'),
(515787, 782984, 'zw', 'Shackleton', 1, 'shackleton'),
(515788, 782984, 'zw', 'Tashinga', 1, 'tashinga'),
(515789, 782984, 'zw', 'Tengwe', 1, 'tengwe'),
(515790, 782984, 'zw', 'Trelawney', 1, 'trelawney'),
(515791, 782984, 'zw', 'Umsweswe', 1, 'umsweswe'),
(515792, 782984, 'zw', 'Unsworth', 1, 'unsworth'),
(515793, 782984, 'zw', 'Vanad', 1, 'vanad'),
(515794, 782984, 'zw', 'Venice', 1, 'venice'),
(515795, 782984, 'zw', 'Vuti', 1, 'vuti'),
(515796, 782984, 'zw', 'Zave', 1, 'zave');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782985, 'zw', 'Mashonaland East', 1, 'mashonaland-east');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(515797, 782985, 'zw', 'Arcturus', 1, 'arcturus'),
(515798, 782985, 'zw', 'Beatrice', 1, 'beatrice'),
(515799, 782985, 'zw', 'Bromley', 1, 'bromley'),
(515800, 782985, 'zw', 'Chitungwiza', 1, 'chitungwiza'),
(515801, 782985, 'zw', 'Marondera', 1, 'marondera'),
(515802, 782985, 'zw', 'Kotwa', 1, 'kotwa'),
(515803, 782985, 'zw', 'Chivhu', 1, 'chivhu'),
(515804, 782985, 'zw', 'Nharira', 1, 'nharira'),
(515805, 782985, 'zw', 'Goromonzi', 1, 'goromonzi'),
(515806, 782985, 'zw', 'Macheke', 1, 'macheke'),
(515807, 782985, 'zw', 'Mahusekwa', 1, 'mahusekwa'),
(515808, 782985, 'zw', 'Suswe', 1, 'suswe'),
(515809, 782985, 'zw', 'Wedza', 1, 'wedza'),
(515810, 782985, 'zw', 'Mutoko', 1, 'mutoko'),
(515811, 782985, 'zw', 'Murewa', 1, 'murewa'),
(515812, 782985, 'zw', 'Epworth', 1, 'epworth'),
(515813, 782985, 'zw', 'Juru', 1, 'juru'),
(515814, 782985, 'zw', 'Sadza', 1, 'sadza'),
(515815, 782985, 'zw', 'Makosa', 1, 'makosa'),
(515816, 782985, 'zw', 'Makaha', 1, 'makaha'),
(515817, 782985, 'zw', 'Bondamakara', 1, 'bondamakara'),
(515818, 782985, 'zw', 'Headlands', 1, 'headlands'),
(515819, 782985, 'zw', 'Nyamapanda', 1, 'nyamapanda');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782986, 'zw', 'Mashonaland Central', 1, 'mashonaland-central');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(515820, 782986, 'zw', 'Glendale', 1, 'glendale'),
(515821, 782986, 'zw', 'Guruve', 1, 'guruve'),
(515822, 782986, 'zw', 'Mount Darwin', 1, 'mount-darwin'),
(515823, 782986, 'zw', 'Bindura', 1, 'bindura'),
(515824, 782986, 'zw', 'Mvurwi', 1, 'mvurwi'),
(515825, 782986, 'zw', 'Shamva', 1, 'shamva'),
(515826, 782986, 'zw', 'Matepatepa', 1, 'matepatepa'),
(515827, 782986, 'zw', 'Mazowe', 1, 'mazowe');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782987, 'zw', 'Manicaland', 1, 'manicaland');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(515828, 782987, 'zw', 'Birchenough Bridge', 1, 'birchenough-bridge'),
(515829, 782987, 'zw', 'Buhera', 1, 'buhera'),
(515830, 782987, 'zw', 'Cashel', 1, 'cashel'),
(515831, 782987, 'zw', 'Tizvione', 1, 'tizvione'),
(515832, 782987, 'zw', 'Chipinge', 1, 'chipinge'),
(515833, 782987, 'zw', 'Hauna', 1, 'hauna'),
(515834, 782987, 'zw', 'Mutare', 1, 'mutare'),
(515835, 782987, 'zw', 'Nyazura', 1, 'nyazura'),
(515836, 782987, 'zw', 'Nyanga', 1, 'nyanga'),
(515837, 782987, 'zw', 'Rusape', 1, 'rusape');

