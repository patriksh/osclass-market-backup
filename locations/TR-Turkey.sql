REPLACE INTO /*TABLE_PREFIX*/t_country (pk_c_code, s_name, s_slug) VALUES 
('TR', 'Turkey', 'turkey');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(781956, 'tr', 'Adana', 1, 'adana');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(409519, 781956, 'tr', 'Aladağ', 1, 'aladag'),
(409520, 781956, 'tr', 'Ceyhan', 1, 'ceyhan'),
(409521, 781956, 'tr', 'Feke', 1, 'feke'),
(409522, 781956, 'tr', 'Karaisalı', 1, 'karaisali'),
(409523, 781956, 'tr', 'Karataş', 1, 'karatas'),
(409524, 781956, 'tr', 'Kozan', 1, 'kozan'),
(409525, 781956, 'tr', 'Pozantı', 1, 'pozanti'),
(409526, 781956, 'tr', 'Saimbeyli', 1, 'saimbeyli'),
(409527, 781956, 'tr', 'Sarıçam', 1, 'saricam'),
(409528, 781956, 'tr', 'Seyhan', 1, 'seyhan'),
(409529, 781956, 'tr', 'Tufanbeyli', 1, 'tufanbeyli'),
(409530, 781956, 'tr', 'Yüreğir', 1, 'yuregir'),
(409531, 781956, 'tr', 'Çukurova', 1, 'cukurova'),
(409532, 781956, 'tr', 'İmamoğlu', 1, 'imamoglu'),
(409533, 781956, 'tr', 'Yumurtalık', 1, 'yumurtalik');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(781957, 'tr', 'Adıyaman', 1, 'adiyaman');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(409534, 781957, 'tr', 'Besni', 1, 'besni'),
(409535, 781957, 'tr', 'Gerger', 1, 'gerger'),
(409536, 781957, 'tr', 'Gölbaşı', 1, 'golbasi'),
(409537, 781957, 'tr', 'Kahta', 1, 'kahta'),
(409538, 781957, 'tr', 'Merkez', 1, 'merkez'),
(409539, 781957, 'tr', 'Samsat', 1, 'samsat'),
(409540, 781957, 'tr', 'Sincik', 1, 'sincik'),
(409541, 781957, 'tr', 'Tut', 1, 'tut'),
(409542, 781957, 'tr', 'Çelikhan', 1, 'celikhan');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(781958, 'tr', 'Afyon', 1, 'afyon');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(409543, 781958, 'tr', 'Bayat', 1, 'bayat'),
(409544, 781958, 'tr', 'Başmakçı', 1, 'basmakci'),
(409545, 781958, 'tr', 'Dinar', 1, 'dinar'),
(409546, 781958, 'tr', 'Evciler', 1, 'evciler'),
(409547, 781958, 'tr', 'Hocalar', 1, 'hocalar'),
(409548, 781958, 'tr', 'Kızılören', 1, 'kiziloren'),
(409549, 781958, 'tr', 'Sandıklı', 1, 'sandikli'),
(409550, 781958, 'tr', 'Sincanlı', 1, 'sincanli'),
(409551, 781958, 'tr', 'Çay', 1, 'cay'),
(409552, 781958, 'tr', 'Çobanlar', 1, 'cobanlar'),
(409553, 781958, 'tr', 'İhsaniye', 1, 'ihsaniye'),
(409554, 781958, 'tr', 'Şuhut', 1, 'suhut'),
(409555, 781958, 'tr', 'Dazkırı', 1, 'dazkiri'),
(409556, 781958, 'tr', 'Sultandağı', 1, 'sultandagi'),
(409557, 781958, 'tr', 'İscehisar', 1, 'iscehisar'),
(409558, 781958, 'tr', 'Emirdağ', 1, 'emirdag'),
(409559, 781958, 'tr', 'Bolvadin', 1, 'bolvadin');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(781959, 'tr', 'Ağrı', 1, 'agri');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(409560, 781959, 'tr', 'Diyadin', 1, 'diyadin'),
(409561, 781959, 'tr', 'Doğubeyazıt', 1, 'dogubeyazit'),
(409562, 781959, 'tr', 'Eleşkirt', 1, 'eleskirt'),
(409563, 781959, 'tr', 'Hamur', 1, 'hamur'),
(409564, 781959, 'tr', 'Patnos', 1, 'patnos'),
(409565, 781959, 'tr', 'Taşlıçay', 1, 'taslicay'),
(409566, 781959, 'tr', 'Tutak', 1, 'tutak');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(781960, 'tr', 'Aksaray', 1, 'aksaray');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(409567, 781960, 'tr', 'Ağaçören', 1, 'agacoren'),
(409568, 781960, 'tr', 'Eskil', 1, 'eskil'),
(409569, 781960, 'tr', 'Gülağaç', 1, 'gulagac'),
(409570, 781960, 'tr', 'Ortaköy', 1, 'ortakoy'),
(409571, 781960, 'tr', 'Sarıyahşi', 1, 'sariyahsi');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(781961, 'tr', 'Amasya', 1, 'amasya');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(409572, 781961, 'tr', 'Hamamözü', 1, 'hamamozu'),
(409573, 781961, 'tr', 'Göynücek', 1, 'goynucek'),
(409574, 781961, 'tr', 'Gümüşhacıköy', 1, 'gumushacikoy'),
(409575, 781961, 'tr', 'Taşova', 1, 'tasova'),
(409576, 781961, 'tr', 'Suluova', 1, 'suluova'),
(409577, 781961, 'tr', 'Merzifon', 1, 'merzifon');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(781962, 'tr', 'Ankara', 1, 'ankara');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(409578, 781962, 'tr', 'Akyurt', 1, 'akyurt'),
(409579, 781962, 'tr', 'Altındağ', 1, 'altindag'),
(409580, 781962, 'tr', 'Bala', 1, 'bala'),
(409581, 781962, 'tr', 'Elmadağ', 1, 'elmadag'),
(409582, 781962, 'tr', 'Etimesgut', 1, 'etimesgut'),
(409583, 781962, 'tr', 'Evren', 1, 'evren'),
(409584, 781962, 'tr', 'Güdül', 1, 'gudul'),
(409585, 781962, 'tr', 'Haymana', 1, 'haymana'),
(409586, 781962, 'tr', 'Kalecik', 1, 'kalecik'),
(409587, 781962, 'tr', 'Kazan', 1, 'kazan'),
(409588, 781962, 'tr', 'Keçiören', 1, 'kecioren'),
(409589, 781962, 'tr', 'Mamak', 1, 'mamak'),
(409590, 781962, 'tr', 'Polatlı', 1, 'polatli'),
(409591, 781962, 'tr', 'Pursaklar', 1, 'pursaklar'),
(409592, 781962, 'tr', 'Sincan', 1, 'sincan'),
(409593, 781962, 'tr', 'Yenimahalle', 1, 'yenimahalle'),
(409594, 781962, 'tr', 'Çamlıdere', 1, 'camlidere'),
(409595, 781962, 'tr', 'Çubuk', 1, 'cubuk'),
(409596, 781962, 'tr', 'Ayaş', 1, 'ayas'),
(409597, 781962, 'tr', 'Kızılcahamam', 1, 'kizilcahamam'),
(409598, 781962, 'tr', 'Nallıhan', 1, 'nallihan'),
(409599, 781962, 'tr', 'Beypazarı', 1, 'beypazari'),
(409600, 781962, 'tr', 'Şereflikoçhisar', 1, 'sereflikochisar'),
(409601, 781962, 'tr', 'Çankaya', 1, 'cankaya');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(781963, 'tr', 'Antalya', 1, 'antalya');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(409602, 781963, 'tr', 'Odabaşı Köyü', 1, 'odabasi-koyu'),
(409603, 781963, 'tr', 'Yeşilyayla Köyü', 1, 'yesilyayla-koyu'),
(409604, 781963, 'tr', 'Akseki', 1, 'akseki'),
(409605, 781963, 'tr', 'Aksu', 1, 'aksu'),
(409606, 781963, 'tr', 'Döşemealtı', 1, 'dosemealti'),
(409607, 781963, 'tr', 'Elmalı', 1, 'elmali'),
(409608, 781963, 'tr', 'Gazipaşa', 1, 'gazipasa'),
(409609, 781963, 'tr', 'Gündoğmuş', 1, 'gundogmus'),
(409610, 781963, 'tr', 'Kadriye', 1, 'kadriye'),
(409611, 781963, 'tr', 'Kale', 1, 'kale'),
(409612, 781963, 'tr', 'Kaş', 1, 'kas'),
(409613, 781963, 'tr', 'Kemer', 1, 'kemer'),
(409614, 781963, 'tr', 'Kepez', 1, 'kepez'),
(409615, 781963, 'tr', 'Konyaaltı', 1, 'konyaalti'),
(409616, 781963, 'tr', 'Kumluca', 1, 'kumluca'),
(409617, 781963, 'tr', 'Muratpaşa', 1, 'muratpasa'),
(409618, 781963, 'tr', 'Serik', 1, 'serik'),
(409619, 781963, 'tr', 'Söğüt', 1, 'sogut'),
(409620, 781963, 'tr', 'İbradı', 1, 'ibradi'),
(409622, 781963, 'tr', 'Finike', 1, 'finike'),
(409623, 781963, 'tr', 'Demre', 1, 'demre'),
(409624, 781963, 'tr', 'Korkuteli', 1, 'korkuteli'),
(409625, 781963, 'tr', 'Manavgat', 1, 'manavgat'),
(409626, 781963, 'tr', 'Alanya', 1, 'alanya');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(781964, 'tr', 'Ardahan', 1, 'ardahan');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(409627, 781964, 'tr', 'Hanak', 1, 'hanak'),
(409628, 781964, 'tr', 'Çıldır', 1, 'cildir'),
(409629, 781964, 'tr', 'Damal', 1, 'damal'),
(409630, 781964, 'tr', 'Posof', 1, 'posof'),
(409631, 781964, 'tr', 'Göle', 1, 'gole');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(781965, 'tr', 'Artvin', 1, 'artvin');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(409632, 781965, 'tr', 'Ardanuç', 1, 'ardanuc'),
(409633, 781965, 'tr', 'Arhavi', 1, 'arhavi'),
(409634, 781965, 'tr', 'Borçka', 1, 'borcka'),
(409635, 781965, 'tr', 'Hopa', 1, 'hopa'),
(409636, 781965, 'tr', 'Murgul', 1, 'murgul'),
(409637, 781965, 'tr', 'Yusufeli', 1, 'yusufeli'),
(409638, 781965, 'tr', 'Şavşat', 1, 'savsat');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(781966, 'tr', 'Aydın', 1, 'aydin');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(409639, 781966, 'tr', 'Bozdoğan', 1, 'bozdogan'),
(409640, 781966, 'tr', 'Karacasu', 1, 'karacasu'),
(409641, 781966, 'tr', 'Karpuzlu', 1, 'karpuzlu'),
(409642, 781966, 'tr', 'Kuyucak', 1, 'kuyucak'),
(409643, 781966, 'tr', 'Köşk', 1, 'kosk'),
(409644, 781966, 'tr', 'Söke', 1, 'soke'),
(409645, 781966, 'tr', 'Yenipazar', 1, 'yenipazar'),
(409646, 781966, 'tr', 'Çine', 1, 'cine'),
(409647, 781966, 'tr', 'Sultanhisar', 1, 'sultanhisar'),
(409648, 781966, 'tr', 'Buharkent', 1, 'buharkent'),
(409649, 781966, 'tr', 'Koçarlı', 1, 'kocarli'),
(409650, 781966, 'tr', 'Germencik', 1, 'germencik'),
(409651, 781966, 'tr', 'İncirliova', 1, 'incirliova'),
(409652, 781966, 'tr', 'Didim', 1, 'didim'),
(409653, 781966, 'tr', 'Kuşadası', 1, 'kusadasi'),
(409654, 781966, 'tr', 'Nazilli', 1, 'nazilli');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(781967, 'tr', 'Balıkesir', 1, 'balikesir');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(409655, 781967, 'tr', 'Ayvalık', 1, 'ayvalik'),
(409656, 781967, 'tr', 'Burhaniye', 1, 'burhaniye'),
(409657, 781967, 'tr', 'Edremit', 1, 'edremit'),
(409658, 781967, 'tr', 'Gömeç', 1, 'gomec'),
(409659, 781967, 'tr', 'Gönen', 1, 'gonen'),
(409660, 781967, 'tr', 'Savaştepe', 1, 'savastepe'),
(409661, 781967, 'tr', 'Susurluk', 1, 'susurluk'),
(409662, 781967, 'tr', 'Balya', 1, 'balya'),
(409663, 781967, 'tr', 'Marmara', 1, 'marmara'),
(409664, 781967, 'tr', 'Manyas', 1, 'manyas'),
(409665, 781967, 'tr', 'Kepsut', 1, 'kepsut'),
(409666, 781967, 'tr', 'İvrindi', 1, 'ivrindi'),
(409667, 781967, 'tr', 'Sındırgı', 1, 'sindirgi'),
(409668, 781967, 'tr', 'Havran', 1, 'havran'),
(409669, 781967, 'tr', 'Bigadiç', 1, 'bigadic'),
(409670, 781967, 'tr', 'Dursunbey', 1, 'dursunbey'),
(409671, 781967, 'tr', 'Erdek', 1, 'erdek'),
(409672, 781967, 'tr', 'Bandırma', 1, 'bandirma');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(781968, 'tr', 'Bartın', 1, 'bartin');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(409673, 781968, 'tr', 'Ulus', 1, 'ulus'),
(409674, 781968, 'tr', 'Kurucaşile', 1, 'kurucasile'),
(409675, 781968, 'tr', 'Amasra', 1, 'amasra');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(781969, 'tr', 'Batman', 1, 'batman');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(409676, 781969, 'tr', 'Kozluk', 1, 'kozluk'),
(409677, 781969, 'tr', 'Hasankeyf', 1, 'hasankeyf'),
(409678, 781969, 'tr', 'Gercüş', 1, 'gercus'),
(409679, 781969, 'tr', 'Beşiri', 1, 'besiri'),
(409680, 781969, 'tr', 'Sason', 1, 'sason');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(781970, 'tr', 'Bayburt', 1, 'bayburt');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(409681, 781970, 'tr', 'Aydıntepe', 1, 'aydintepe'),
(409682, 781970, 'tr', 'Demirözü', 1, 'demirozu');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(781971, 'tr', 'Bilecik', 1, 'bilecik');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(409683, 781971, 'tr', 'Bozüyük', 1, 'bozuyuk'),
(409684, 781971, 'tr', 'İnhisar', 1, 'inhisar'),
(409685, 781971, 'tr', 'Pazaryeri', 1, 'pazaryeri'),
(409686, 781971, 'tr', 'Gölpazarı', 1, 'golpazari'),
(409687, 781971, 'tr', 'Osmaneli', 1, 'osmaneli');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(781972, 'tr', 'Bingöl', 1, 'bingol');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(409688, 781972, 'tr', 'Adaklı', 1, 'adakli'),
(409689, 781972, 'tr', 'Genç', 1, 'genc'),
(409690, 781972, 'tr', 'Karlıova', 1, 'karliova'),
(409691, 781972, 'tr', 'Kığı', 1, 'kigi'),
(409692, 781972, 'tr', 'Solhan', 1, 'solhan'),
(409693, 781972, 'tr', 'Yayladere', 1, 'yayladere'),
(409694, 781972, 'tr', 'Yedisu', 1, 'yedisu');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(781973, 'tr', 'Bitlis', 1, 'bitlis');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(409695, 781973, 'tr', 'Adilcevaz', 1, 'adilcevaz'),
(409696, 781973, 'tr', 'Ahlat', 1, 'ahlat'),
(409697, 781973, 'tr', 'Güroymak', 1, 'guroymak'),
(409698, 781973, 'tr', 'Hizan', 1, 'hizan'),
(409699, 781973, 'tr', 'Mutki', 1, 'mutki'),
(409700, 781973, 'tr', 'Tatvan', 1, 'tatvan');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(781974, 'tr', 'Bolu', 1, 'bolu');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(409701, 781974, 'tr', 'Gerede', 1, 'gerede'),
(409702, 781974, 'tr', 'Mengen', 1, 'mengen'),
(409703, 781974, 'tr', 'Kıbrıscık', 1, 'kibriscik'),
(409704, 781974, 'tr', 'Dörtdivan', 1, 'dortdivan'),
(409705, 781974, 'tr', 'Seben', 1, 'seben'),
(409706, 781974, 'tr', 'Göynük', 1, 'goynuk'),
(409707, 781974, 'tr', 'Mudurnu', 1, 'mudurnu'),
(409708, 781974, 'tr', 'Yeniçağa', 1, 'yenicaga');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(781975, 'tr', 'Burdur', 1, 'burdur');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(409709, 781975, 'tr', 'Altınyayla', 1, 'altinyayla'),
(409710, 781975, 'tr', 'Bucak', 1, 'bucak'),
(409711, 781975, 'tr', 'Gölhisar', 1, 'golhisar'),
(409712, 781975, 'tr', 'Karamanlı', 1, 'karamanli'),
(409713, 781975, 'tr', 'Yeşilova', 1, 'yesilova'),
(409714, 781975, 'tr', 'Çavdır', 1, 'cavdir'),
(409715, 781975, 'tr', 'Çeltikçi', 1, 'celtikci'),
(409716, 781975, 'tr', 'Ağlasun', 1, 'aglasun'),
(409717, 781975, 'tr', 'Tefenni', 1, 'tefenni');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(781976, 'tr', 'Bursa', 1, 'bursa');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(409718, 781976, 'tr', 'Harmancık', 1, 'harmancik'),
(409719, 781976, 'tr', 'Keles', 1, 'keles'),
(409720, 781976, 'tr', 'Mustafakemalpaşa', 1, 'mustafakemalpasa'),
(409721, 781976, 'tr', 'Nilüfer', 1, 'nilufer'),
(409722, 781976, 'tr', 'Orhangazi', 1, 'orhangazi'),
(409723, 781976, 'tr', 'Osmangazi', 1, 'osmangazi'),
(409724, 781976, 'tr', 'Yenişehir', 1, 'yenisehir'),
(409725, 781976, 'tr', 'Yıldırım', 1, 'yildirim'),
(409726, 781976, 'tr', 'Büyükorhan', 1, 'buyukorhan'),
(409727, 781976, 'tr', 'Orhaneli', 1, 'orhaneli'),
(409728, 781976, 'tr', 'İznik', 1, 'iznik'),
(409729, 781976, 'tr', 'Mudanya', 1, 'mudanya'),
(409730, 781976, 'tr', 'Gürsu', 1, 'gursu'),
(409731, 781976, 'tr', 'Kestel', 1, 'kestel'),
(409732, 781976, 'tr', 'Karacabey', 1, 'karacabey'),
(409733, 781976, 'tr', 'Gemlik', 1, 'gemlik'),
(409734, 781976, 'tr', 'İnegöl', 1, 'inegol');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(781977, 'tr', 'Çanakkale', 1, 'canakkale');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(409735, 781977, 'tr', 'Bayramiç', 1, 'bayramic'),
(409736, 781977, 'tr', 'Biga', 1, 'biga'),
(409737, 781977, 'tr', 'Bozcaada', 1, 'bozcaada'),
(409738, 781977, 'tr', 'Eceabat', 1, 'eceabat'),
(409739, 781977, 'tr', 'Ezine', 1, 'ezine'),
(409740, 781977, 'tr', 'Gelibolu', 1, 'gelibolu'),
(409741, 781977, 'tr', 'Gökçeada', 1, 'gokceada'),
(409742, 781977, 'tr', 'Lapseki', 1, 'lapseki'),
(409743, 781977, 'tr', 'Çan', 1, 'can');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(781978, 'tr', 'Çankırı', 1, 'cankiri');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(409744, 781978, 'tr', 'Kurşunlu', 1, 'kursunlu'),
(409745, 781978, 'tr', 'Kızılırmak', 1, 'kizilirmak'),
(409746, 781978, 'tr', 'Orta', 1, 'orta'),
(409747, 781978, 'tr', 'Yapraklı', 1, 'yaprakli'),
(409748, 781978, 'tr', 'Çerkeş', 1, 'cerkes'),
(409749, 781978, 'tr', 'Bayramören', 1, 'bayramoren'),
(409750, 781978, 'tr', 'Atkaracalar', 1, 'atkaracalar'),
(409751, 781978, 'tr', 'Eldivan', 1, 'eldivan'),
(409752, 781978, 'tr', 'Korgun', 1, 'korgun'),
(409753, 781978, 'tr', 'Şabanözü', 1, 'sabanozu'),
(409754, 781978, 'tr', 'Ilgaz', 1, 'ilgaz');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(781979, 'tr', 'Çorum', 1, 'corum');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(409755, 781979, 'tr', 'Alaca', 1, 'alaca'),
(409756, 781979, 'tr', 'Boğazkale', 1, 'bogazkale'),
(409757, 781979, 'tr', 'Dodurga', 1, 'dodurga'),
(409758, 781979, 'tr', 'Kargı', 1, 'kargi'),
(409759, 781979, 'tr', 'Oğuzlar', 1, 'oguzlar'),
(409760, 781979, 'tr', 'Laçin', 1, 'lacin'),
(409761, 781979, 'tr', 'Mecitözü', 1, 'mecitozu'),
(409762, 781979, 'tr', 'Uğurludağ', 1, 'ugurludag'),
(409763, 781979, 'tr', 'İskilip', 1, 'iskilip'),
(409764, 781979, 'tr', 'Osmancık', 1, 'osmancik'),
(409765, 781979, 'tr', 'Sungurlu', 1, 'sungurlu');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(781980, 'tr', 'Denizli', 1, 'denizli');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(409766, 781980, 'tr', 'Akköy', 1, 'akkoy'),
(409767, 781980, 'tr', 'Baklan', 1, 'baklan'),
(409768, 781980, 'tr', 'Bekilli', 1, 'bekilli'),
(409769, 781980, 'tr', 'Beyağaç', 1, 'beyagac'),
(409770, 781980, 'tr', 'Bozkurt', 1, 'bozkurt'),
(409771, 781980, 'tr', 'Güney', 1, 'guney'),
(409772, 781980, 'tr', 'Sarayköy', 1, 'saraykoy'),
(409773, 781980, 'tr', 'Çal', 1, 'cal'),
(409774, 781980, 'tr', 'Çameli', 1, 'cameli'),
(409775, 781980, 'tr', 'Çardak', 1, 'cardak'),
(409776, 781980, 'tr', 'Çivril', 1, 'civril'),
(409777, 781980, 'tr', 'Babadağ', 1, 'babadag'),
(409778, 781980, 'tr', 'Honaz', 1, 'honaz'),
(409779, 781980, 'tr', 'Acıpayam', 1, 'acipayam'),
(409780, 781980, 'tr', 'Tavas', 1, 'tavas'),
(409781, 781980, 'tr', 'Buldan', 1, 'buldan'),
(409782, 781980, 'tr', 'Serinhisar', 1, 'serinhisar');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(781981, 'tr', 'Diyarbakır', 1, 'diyarbakir');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(409783, 781981, 'tr', 'Bağlar', 1, 'baglar'),
(409784, 781981, 'tr', 'Bismil', 1, 'bismil'),
(409785, 781981, 'tr', 'Eğil', 1, 'egil'),
(409786, 781981, 'tr', 'Hani', 1, 'hani'),
(409787, 781981, 'tr', 'Kayapınar', 1, 'kayapinar'),
(409788, 781981, 'tr', 'Kocaköy', 1, 'kocakoy'),
(409789, 781981, 'tr', 'Kulp', 1, 'kulp'),
(409790, 781981, 'tr', 'Lice', 1, 'lice'),
(409791, 781981, 'tr', 'Silvan', 1, 'silvan'),
(409792, 781981, 'tr', 'Sur', 1, 'sur'),
(409793, 781981, 'tr', 'Çermik', 1, 'cermik'),
(409794, 781981, 'tr', 'Çüngüş', 1, 'cungus'),
(409795, 781981, 'tr', 'Çınar', 1, 'cinar'),
(409796, 781981, 'tr', 'Dicle', 1, 'dicle'),
(409797, 781981, 'tr', 'Hazro', 1, 'hazro'),
(409798, 781981, 'tr', 'Ergani', 1, 'ergani');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(781982, 'tr', 'Düzce', 1, 'duzce');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(409799, 781982, 'tr', 'Cumayeri', 1, 'cumayeri'),
(409800, 781982, 'tr', 'Gölyaka', 1, 'golyaka'),
(409801, 781982, 'tr', 'Gümüşova', 1, 'gumusova'),
(409802, 781982, 'tr', 'Kaynaşlı', 1, 'kaynasli'),
(409803, 781982, 'tr', 'Yığılca', 1, 'yigilca'),
(409804, 781982, 'tr', 'Çilimli', 1, 'cilimli'),
(409805, 781982, 'tr', 'Akçakoca', 1, 'akcakoca');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(781983, 'tr', 'Edirne', 1, 'edirne');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(409806, 781983, 'tr', 'Süleoğlu', 1, 'suleoglu'),
(409807, 781983, 'tr', 'Süloğlu', 1, 'suloglu'),
(409808, 781983, 'tr', 'Lalapaşa', 1, 'lalapasa'),
(409809, 781983, 'tr', 'Meriç', 1, 'meric'),
(409810, 781983, 'tr', 'Enez', 1, 'enez'),
(409811, 781983, 'tr', 'Havsa', 1, 'havsa'),
(409812, 781983, 'tr', 'İpsala', 1, 'ipsala'),
(409813, 781983, 'tr', 'Uzunköprü', 1, 'uzunkopru'),
(409814, 781983, 'tr', 'Keşan', 1, 'kesan');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(781984, 'tr', 'Elazığ', 1, 'elazig');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(409815, 781984, 'tr', 'Arıcak', 1, 'aricak'),
(409816, 781984, 'tr', 'Ağın', 1, 'agin'),
(409817, 781984, 'tr', 'Karakoçan', 1, 'karakocan'),
(409818, 781984, 'tr', 'Maden', 1, 'maden'),
(409819, 781984, 'tr', 'Palu', 1, 'palu'),
(409820, 781984, 'tr', 'Sivrice', 1, 'sivrice'),
(409821, 781984, 'tr', 'Alacakaya', 1, 'alacakaya'),
(409822, 781984, 'tr', 'Keban', 1, 'keban'),
(409823, 781984, 'tr', 'Baskil', 1, 'baskil'),
(409824, 781984, 'tr', 'Kovancılar', 1, 'kovancilar');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(781985, 'tr', 'Erzincan', 1, 'erzincan');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(409825, 781985, 'tr', 'Kemah', 1, 'kemah'),
(409826, 781985, 'tr', 'Kemaliye', 1, 'kemaliye'),
(409827, 781985, 'tr', 'Otlukbeli', 1, 'otlukbeli'),
(409828, 781985, 'tr', 'Refahiye', 1, 'refahiye'),
(409829, 781985, 'tr', 'Tercan', 1, 'tercan'),
(409830, 781985, 'tr', 'Çayırlı', 1, 'cayirli'),
(409831, 781985, 'tr', 'Üzümlü', 1, 'uzumlu'),
(409832, 781985, 'tr', 'İliç', 1, 'ilic');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(781986, 'tr', 'Erzurum', 1, 'erzurum');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(409833, 781986, 'tr', 'Aziziye', 1, 'aziziye'),
(409834, 781986, 'tr', 'Aşkale', 1, 'askale'),
(409835, 781986, 'tr', 'Hınıs', 1, 'hinis'),
(409836, 781986, 'tr', 'Ilıca', 1, 'ilica'),
(409837, 781986, 'tr', 'Karayazı', 1, 'karayazi'),
(409838, 781986, 'tr', 'Karaçoban', 1, 'karacoban'),
(409839, 781986, 'tr', 'Köprüköy', 1, 'koprukoy'),
(409840, 781986, 'tr', 'Oltu', 1, 'oltu'),
(409841, 781986, 'tr', 'Palandöken', 1, 'palandoken'),
(409842, 781986, 'tr', 'Pazaryolu', 1, 'pazaryolu'),
(409843, 781986, 'tr', 'Tekman', 1, 'tekman'),
(409844, 781986, 'tr', 'Uzundere', 1, 'uzundere'),
(409845, 781986, 'tr', 'Yakutiye', 1, 'yakutiye'),
(409846, 781986, 'tr', 'Çat', 1, 'cat'),
(409847, 781986, 'tr', 'İspir', 1, 'ispir'),
(409848, 781986, 'tr', 'Olur', 1, 'olur'),
(409849, 781986, 'tr', 'Şenkaya', 1, 'senkaya'),
(409850, 781986, 'tr', 'Tortum', 1, 'tortum'),
(409851, 781986, 'tr', 'Narman', 1, 'narman'),
(409852, 781986, 'tr', 'Horasan', 1, 'horasan'),
(409853, 781986, 'tr', 'Pasinler', 1, 'pasinler');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(781987, 'tr', 'Eskişehir', 1, 'eskisehir');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(409854, 781987, 'tr', 'Alpu', 1, 'alpu'),
(409855, 781987, 'tr', 'Günyüzü', 1, 'gunyuzu'),
(409856, 781987, 'tr', 'Han', 1, 'han'),
(409857, 781987, 'tr', 'Mahmudiye', 1, 'mahmudiye'),
(409858, 781987, 'tr', 'Mihalıçcık', 1, 'mihaliccik'),
(409859, 781987, 'tr', 'Odunpazarı', 1, 'odunpazari'),
(409860, 781987, 'tr', 'Sivrihisar', 1, 'sivrihisar'),
(409861, 781987, 'tr', 'Tepebaşı', 1, 'tepebasi'),
(409862, 781987, 'tr', 'Çifteler', 1, 'cifteler'),
(409863, 781987, 'tr', 'İnönü', 1, 'inonu'),
(409864, 781987, 'tr', 'Seyitgazi', 1, 'seyitgazi'),
(409865, 781987, 'tr', 'Beylikova', 1, 'beylikova'),
(409866, 781987, 'tr', 'Mihalgazi', 1, 'mihalgazi'),
(409867, 781987, 'tr', 'Sarıcakaya', 1, 'saricakaya');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(781988, 'tr', 'Gaziantep', 1, 'gaziantep');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(409868, 781988, 'tr', 'Nizip', 1, 'nizip'),
(409869, 781988, 'tr', 'Nurdağı', 1, 'nurdagi'),
(409870, 781988, 'tr', 'Oğuzeli', 1, 'oguzeli'),
(409871, 781988, 'tr', 'Yavuzeli', 1, 'yavuzeli'),
(409872, 781988, 'tr', 'Şahinbey', 1, 'sahinbey'),
(409873, 781988, 'tr', 'Şehitkamil', 1, 'sehitkamil'),
(409874, 781988, 'tr', 'İslahiye', 1, 'islahiye'),
(409875, 781988, 'tr', 'Araban', 1, 'araban'),
(409876, 781988, 'tr', 'Karkamış', 1, 'karkamis');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(781989, 'tr', 'Giresun', 1, 'giresun');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(409877, 781989, 'tr', 'Alucra', 1, 'alucra'),
(409878, 781989, 'tr', 'Bulancak', 1, 'bulancak'),
(409879, 781989, 'tr', 'Dereli', 1, 'dereli'),
(409880, 781989, 'tr', 'Doğankent', 1, 'dogankent'),
(409881, 781989, 'tr', 'Espiye', 1, 'espiye'),
(409882, 781989, 'tr', 'Eynesil', 1, 'eynesil'),
(409883, 781989, 'tr', 'Görele', 1, 'gorele'),
(409884, 781989, 'tr', 'Güce', 1, 'guce'),
(409885, 781989, 'tr', 'Keşap', 1, 'kesap'),
(409886, 781989, 'tr', 'Tirebolu', 1, 'tirebolu'),
(409887, 781989, 'tr', 'Çamoluk', 1, 'camoluk'),
(409888, 781989, 'tr', 'Çanakçı', 1, 'canakci'),
(409889, 781989, 'tr', 'Şebinkarahisar', 1, 'sebinkarahisar'),
(409890, 781989, 'tr', 'Yağlıdere', 1, 'yaglidere'),
(409891, 781989, 'tr', 'Piraziz', 1, 'piraziz');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(781990, 'tr', 'Girne', 1, 'girne');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(409893, 781990, 'tr', 'Çamlıbel', 1, 'camlibel'),
(409892, 781990, 'tr', 'Girne', 1, 'girne');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(781991, 'tr', 'Gümüşhane', 1, 'gumushane');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(409894, 781991, 'tr', 'Kelkit', 1, 'kelkit'),
(409895, 781991, 'tr', 'Köse', 1, 'kose'),
(409896, 781991, 'tr', 'Kürtün', 1, 'kurtun'),
(409897, 781991, 'tr', 'Torul', 1, 'torul'),
(409898, 781991, 'tr', 'Şiran', 1, 'siran');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(781992, 'tr', 'Güzelyurt', 1, 'guzelyurt');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(409899, 781992, 'tr', 'Güzelyurt', 1, 'guzelyurt'),
(409900, 781992, 'tr', 'Lefke', 1, 'lefke');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(781993, 'tr', 'Hakkari', 1, 'hakkari');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(409901, 781993, 'tr', 'Yüksekova', 1, 'yuksekova'),
(409902, 781993, 'tr', 'Çukurca', 1, 'cukurca'),
(409903, 781993, 'tr', 'Şemdinli', 1, 'semdinli');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(781994, 'tr', 'Hatay', 1, 'hatay');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(409904, 781994, 'tr', 'Altınözü', 1, 'altinozu'),
(409905, 781994, 'tr', 'Belen', 1, 'belen'),
(409906, 781994, 'tr', 'Dörtyol', 1, 'dortyol'),
(409907, 781994, 'tr', 'Erzin', 1, 'erzin'),
(409908, 781994, 'tr', 'Hassa', 1, 'hassa'),
(409909, 781994, 'tr', 'Kırıkhan', 1, 'kirikhan'),
(409910, 781994, 'tr', 'Reyhanlı', 1, 'reyhanli'),
(409911, 781994, 'tr', 'Samandağ', 1, 'samandag'),
(409912, 781994, 'tr', 'Yayladağı', 1, 'yayladagi'),
(409913, 781994, 'tr', 'İskenderun', 1, 'iskenderun'),
(409914, 781994, 'tr', 'Kumlu', 1, 'kumlu'),
(409915, 781994, 'tr', 'Antakya', 1, 'antakya');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(781995, 'tr', 'Iğdır', 1, 'igdir');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(409916, 781995, 'tr', 'Aralık', 1, 'aralik'),
(409917, 781995, 'tr', 'Karakoyunlu', 1, 'karakoyunlu'),
(409918, 781995, 'tr', 'Tuzluca', 1, 'tuzluca');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(781996, 'tr', 'İskele', 1, 'iskele');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(409920, 781996, 'tr', 'İskele', 1, 'iskele'),
(409919, 781996, 'tr', 'Mehmetçik', 1, 'mehmetcik');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(781997, 'tr', 'Isparta', 1, 'isparta');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(409921, 781997, 'tr', 'Atabey', 1, 'atabey'),
(409922, 781997, 'tr', 'Sütçüler', 1, 'sutculer'),
(409923, 781997, 'tr', 'Yenişarbademli', 1, 'yenisarbademli'),
(409924, 781997, 'tr', 'Gelendost', 1, 'gelendost'),
(409925, 781997, 'tr', 'Keçiborlu', 1, 'keciborlu'),
(409926, 781997, 'tr', 'Uluborlu', 1, 'uluborlu'),
(409927, 781997, 'tr', 'Senirkent', 1, 'senirkent'),
(409928, 781997, 'tr', 'Eğirdir', 1, 'egirdir'),
(409929, 781997, 'tr', 'Şarkikaraağaç', 1, 'sarkikaraagac'),
(409930, 781997, 'tr', 'Yalvaç', 1, 'yalvac');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(781998, 'tr', 'İstanbul', 1, 'istanbul');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(409931, 781998, 'tr', 'Adalar', 1, 'adalar'),
(409932, 781998, 'tr', 'Arnavutköy', 1, 'arnavutkoy'),
(409933, 781998, 'tr', 'Avcılar', 1, 'avcilar'),
(409934, 781998, 'tr', 'Bakırköy', 1, 'bakirkoy'),
(409935, 781998, 'tr', 'Bayrampaşa', 1, 'bayrampasa'),
(409936, 781998, 'tr', 'Bağcılar', 1, 'bagcilar'),
(409937, 781998, 'tr', 'Beykoz', 1, 'beykoz'),
(409938, 781998, 'tr', 'Beyoğlu', 1, 'beyoglu'),
(409939, 781998, 'tr', 'Beşiktaş', 1, 'besiktas'),
(409940, 781998, 'tr', 'Büyükçekmece', 1, 'buyukcekmece'),
(409941, 781998, 'tr', 'Eminönü', 1, 'eminonu'),
(409942, 781998, 'tr', 'Esenler', 1, 'esenler'),
(409943, 781998, 'tr', 'Esenyurt', 1, 'esenyurt'),
(409944, 781998, 'tr', 'Eyüp', 1, 'eyup'),
(409945, 781998, 'tr', 'Fatih', 1, 'fatih'),
(409946, 781998, 'tr', 'Gaziosmanpaşa', 1, 'gaziosmanpasa'),
(409947, 781998, 'tr', 'Güngören', 1, 'gungoren'),
(409948, 781998, 'tr', 'Kadıköy', 1, 'kadikoy'),
(409949, 781998, 'tr', 'Kartal', 1, 'kartal'),
(409950, 781998, 'tr', 'Kağıthane', 1, 'kagithane'),
(409951, 781998, 'tr', 'Küçükçekmece', 1, 'kucukcekmece'),
(409952, 781998, 'tr', 'Maltepe', 1, 'maltepe'),
(409953, 781998, 'tr', 'Pendik', 1, 'pendik'),
(409954, 781998, 'tr', 'Sarıyer', 1, 'sariyer'),
(409955, 781998, 'tr', 'Tuzla', 1, 'tuzla'),
(409956, 781998, 'tr', 'Çekmeköy', 1, 'cekmekoy'),
(409957, 781998, 'tr', 'Üsküdar', 1, 'uskudar'),
(409958, 781998, 'tr', 'Şişli', 1, 'sisli'),
(409959, 781998, 'tr', 'Şile', 1, 'sile'),
(409960, 781998, 'tr', 'Çatalca', 1, 'catalca'),
(409961, 781998, 'tr', 'Silivri', 1, 'silivri'),
(409962, 781998, 'tr', 'Beylikdüzü', 1, 'beylikduzu'),
(409963, 781998, 'tr', 'Başakşehir', 1, 'basaksehir'),
(409964, 781998, 'tr', 'Sancaktepe', 1, 'sancaktepe'),
(409965, 781998, 'tr', 'Sultanbeyli', 1, 'sultanbeyli'),
(409966, 781998, 'tr', 'Zeytinburnu', 1, 'zeytinburnu'),
(409967, 781998, 'tr', 'Ataşehir', 1, 'atasehir'),
(409968, 781998, 'tr', 'Sultangazi', 1, 'sultangazi'),
(409969, 781998, 'tr', 'Ümraniye', 1, 'umraniye'),
(409970, 781998, 'tr', 'Bahçelievler', 1, 'bahcelievler');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(781999, 'tr', 'İzmir', 1, 'izmir');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(409971, 781999, 'tr', 'Aliağa', 1, 'aliaga'),
(409972, 781999, 'tr', 'Balçova', 1, 'balcova'),
(409973, 781999, 'tr', 'Bayraklı', 1, 'bayrakli'),
(409974, 781999, 'tr', 'Bayındır', 1, 'bayindir'),
(409975, 781999, 'tr', 'Beydağ', 1, 'beydag'),
(409976, 781999, 'tr', 'Bornova', 1, 'bornova'),
(409977, 781999, 'tr', 'Buca', 1, 'buca'),
(409978, 781999, 'tr', 'Dikili', 1, 'dikili'),
(409979, 781999, 'tr', 'Gaziemir', 1, 'gaziemir'),
(409980, 781999, 'tr', 'Güzelbahçe', 1, 'guzelbahce'),
(409981, 781999, 'tr', 'Karabağlar', 1, 'karabaglar'),
(409982, 781999, 'tr', 'Karaburun', 1, 'karaburun'),
(409983, 781999, 'tr', 'Karşıyaka', 1, 'karsiyaka'),
(409984, 781999, 'tr', 'Kemalpaşa', 1, 'kemalpasa'),
(409985, 781999, 'tr', 'Kiraz', 1, 'kiraz'),
(409986, 781999, 'tr', 'Konak', 1, 'konak'),
(409987, 781999, 'tr', 'Kınık', 1, 'kinik'),
(409988, 781999, 'tr', 'Narlıdere', 1, 'narlidere'),
(409989, 781999, 'tr', 'Selçuk', 1, 'selcuk'),
(409990, 781999, 'tr', 'Urla', 1, 'urla'),
(409991, 781999, 'tr', 'Çeşme', 1, 'cesme'),
(409992, 781999, 'tr', 'Çiğli', 1, 'cigli'),
(409993, 781999, 'tr', 'Ödemiş', 1, 'odemis'),
(409994, 781999, 'tr', 'Torbalı', 1, 'torbali'),
(409995, 781999, 'tr', 'Foça', 1, 'foca'),
(409996, 781999, 'tr', 'Seferihisar', 1, 'seferihisar'),
(409997, 781999, 'tr', 'Menderes', 1, 'menderes'),
(409998, 781999, 'tr', 'Tire', 1, 'tire'),
(409999, 781999, 'tr', 'Menemen', 1, 'menemen'),
(410000, 781999, 'tr', 'Bergama', 1, 'bergama');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782000, 'tr', 'Kahramanmaraş', 1, 'kahramanmaras');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(410001, 782000, 'tr', 'Afşin', 1, 'afsin'),
(410002, 782000, 'tr', 'Andırın', 1, 'andirin'),
(410003, 782000, 'tr', 'Ekinözü', 1, 'ekinozu'),
(410004, 782000, 'tr', 'Elbistan', 1, 'elbistan'),
(410005, 782000, 'tr', 'Göksun', 1, 'goksun'),
(410006, 782000, 'tr', 'Nurhak', 1, 'nurhak'),
(410007, 782000, 'tr', 'Pazarcık', 1, 'pazarcik'),
(410008, 782000, 'tr', 'Çağlayancerit', 1, 'caglayancerit'),
(410009, 782000, 'tr', 'Türkoğlu', 1, 'turkoglu');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782001, 'tr', 'Karabük', 1, 'karabuk');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(410010, 782001, 'tr', 'Eskipazar', 1, 'eskipazar'),
(410011, 782001, 'tr', 'Ovacık', 1, 'ovacik'),
(410012, 782001, 'tr', 'Yenice', 1, 'yenice'),
(410013, 782001, 'tr', 'Eflani', 1, 'eflani'),
(410014, 782001, 'tr', 'Safranbolu', 1, 'safranbolu');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782002, 'tr', 'Karaman', 1, 'karaman');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(410015, 782002, 'tr', 'Ayrancı', 1, 'ayranci'),
(410016, 782002, 'tr', 'Başyayla', 1, 'basyayla'),
(410017, 782002, 'tr', 'Kazımkarabekir', 1, 'kazimkarabekir'),
(410018, 782002, 'tr', 'Sarıveliler', 1, 'sariveliler'),
(410019, 782002, 'tr', 'Ermenek', 1, 'ermenek');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782003, 'tr', 'Kars', 1, 'kars');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(410020, 782003, 'tr', 'Akyaka', 1, 'akyaka'),
(410021, 782003, 'tr', 'Arpaçay', 1, 'arpacay'),
(410022, 782003, 'tr', 'Kağızman', 1, 'kagizman'),
(410023, 782003, 'tr', 'Sarıkamış', 1, 'sarikamis'),
(410024, 782003, 'tr', 'Selim', 1, 'selim'),
(410025, 782003, 'tr', 'Susuz', 1, 'susuz'),
(410026, 782003, 'tr', 'Digor', 1, 'digor');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782004, 'tr', 'Kastamonu', 1, 'kastamonu');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(410027, 782004, 'tr', 'Ağlı', 1, 'agli'),
(410028, 782004, 'tr', 'Cide', 1, 'cide'),
(410029, 782004, 'tr', 'Doğanyurt', 1, 'doganyurt'),
(410030, 782004, 'tr', 'Küre', 1, 'kure'),
(410031, 782004, 'tr', 'Pınarbaşı', 1, 'pinarbasi'),
(410032, 782004, 'tr', 'Taşköprü', 1, 'taskopru'),
(410033, 782004, 'tr', 'Çatalzeytin', 1, 'catalzeytin'),
(410034, 782004, 'tr', 'Şenpazar', 1, 'senpazar'),
(410035, 782004, 'tr', 'Hanönü', 1, 'hanonu'),
(410036, 782004, 'tr', 'İhsangazi', 1, 'ihsangazi'),
(410037, 782004, 'tr', 'Seydiler', 1, 'seydiler'),
(410038, 782004, 'tr', 'Azdavay', 1, 'azdavay'),
(410039, 782004, 'tr', 'Abana', 1, 'abana'),
(410040, 782004, 'tr', 'Daday', 1, 'daday'),
(410041, 782004, 'tr', 'Araç', 1, 'arac'),
(410042, 782004, 'tr', 'Devrekani', 1, 'devrekani'),
(410043, 782004, 'tr', 'İnebolu', 1, 'inebolu'),
(410044, 782004, 'tr', 'Tosya', 1, 'tosya');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782005, 'tr', 'Kayseri', 1, 'kayseri');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(410045, 782005, 'tr', 'Bünyan', 1, 'bunyan'),
(410046, 782005, 'tr', 'Develi', 1, 'develi'),
(410047, 782005, 'tr', 'Felahiye', 1, 'felahiye'),
(410048, 782005, 'tr', 'Hacılar', 1, 'hacilar'),
(410049, 782005, 'tr', 'Kocasinan', 1, 'kocasinan'),
(410050, 782005, 'tr', 'Melikgazi', 1, 'melikgazi'),
(410051, 782005, 'tr', 'Sarıoğlan', 1, 'sarioglan'),
(410052, 782005, 'tr', 'Sarız', 1, 'sariz'),
(410053, 782005, 'tr', 'Talas', 1, 'talas'),
(410054, 782005, 'tr', 'Tomarza', 1, 'tomarza'),
(410055, 782005, 'tr', 'Yahyalı', 1, 'yahyali'),
(410056, 782005, 'tr', 'Yeşilhisar', 1, 'yesilhisar'),
(410057, 782005, 'tr', 'Özvatan', 1, 'ozvatan'),
(410058, 782005, 'tr', 'İncesu', 1, 'incesu'),
(410059, 782005, 'tr', 'Akkışla', 1, 'akkisla');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782006, 'tr', 'Kilis', 1, 'kilis');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(410060, 782006, 'tr', 'Elbeyli', 1, 'elbeyli'),
(410061, 782006, 'tr', 'Musabeyli', 1, 'musabeyli'),
(410062, 782006, 'tr', 'Polateli', 1, 'polateli');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782007, 'tr', 'Kırıkkale', 1, 'kirikkale');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(410063, 782007, 'tr', 'Bahşili', 1, 'bahsili'),
(410064, 782007, 'tr', 'Delice', 1, 'delice'),
(410065, 782007, 'tr', 'Karakeçili', 1, 'karakecili'),
(410066, 782007, 'tr', 'Keskin', 1, 'keskin'),
(410067, 782007, 'tr', 'Sulakyurt', 1, 'sulakyurt'),
(410068, 782007, 'tr', 'Yahşihan', 1, 'yahsihan'),
(410069, 782007, 'tr', 'Çelebi', 1, 'celebi'),
(410070, 782007, 'tr', 'Balışeyh', 1, 'baliseyh');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782008, 'tr', 'Kırklareli', 1, 'kirklareli');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(410071, 782008, 'tr', 'Demirköy', 1, 'demirkoy'),
(410072, 782008, 'tr', 'Pınarhisar', 1, 'pinarhisar'),
(410073, 782008, 'tr', 'Kofçaz', 1, 'kofcaz'),
(410074, 782008, 'tr', 'Pehlivanköy', 1, 'pehlivankoy'),
(410075, 782008, 'tr', 'Vize', 1, 'vize'),
(410076, 782008, 'tr', 'Babaeski', 1, 'babaeski'),
(410077, 782008, 'tr', 'Lüleburgaz', 1, 'luleburgaz');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782009, 'tr', 'Kırşehir', 1, 'kirsehir');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(410078, 782009, 'tr', 'Akpınar', 1, 'akpinar'),
(410079, 782009, 'tr', 'Akçakent', 1, 'akcakent'),
(410080, 782009, 'tr', 'Boztepe', 1, 'boztepe'),
(410081, 782009, 'tr', 'Kaman', 1, 'kaman'),
(410082, 782009, 'tr', 'Çiçekdağı', 1, 'cicekdagi'),
(410083, 782009, 'tr', 'Mucur', 1, 'mucur');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782010, 'tr', 'Kocaeli', 1, 'kocaeli');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(410084, 782010, 'tr', 'Başiskele', 1, 'basiskele'),
(410085, 782010, 'tr', 'Darıca', 1, 'darica'),
(410086, 782010, 'tr', 'Derince', 1, 'derince'),
(410087, 782010, 'tr', 'Dilovası', 1, 'dilovasi'),
(410088, 782010, 'tr', 'Gölcük', 1, 'golcuk'),
(410089, 782010, 'tr', 'Karamürsel', 1, 'karamursel'),
(410090, 782010, 'tr', 'Kartepe', 1, 'kartepe'),
(410091, 782010, 'tr', 'Tütünçiftlik', 1, 'tutunciftlik'),
(410092, 782010, 'tr', 'Çayırova', 1, 'cayirova'),
(410093, 782010, 'tr', 'Kandıra', 1, 'kandira'),
(410094, 782010, 'tr', 'Körfez', 1, 'korfez'),
(410095, 782010, 'tr', 'İzmit', 1, 'izmit'),
(410096, 782010, 'tr', 'Gebze', 1, 'gebze');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782011, 'tr', 'Konya', 1, 'konya');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(410097, 782011, 'tr', 'Ahırlı', 1, 'ahirli'),
(410098, 782011, 'tr', 'Akören', 1, 'akoren'),
(410099, 782011, 'tr', 'Bozkır', 1, 'bozkir'),
(410100, 782011, 'tr', 'Derbent', 1, 'derbent'),
(410101, 782011, 'tr', 'Emirgazi', 1, 'emirgazi'),
(410102, 782011, 'tr', 'Güneysınır', 1, 'guneysinir'),
(410103, 782011, 'tr', 'Hüyük', 1, 'huyuk'),
(410104, 782011, 'tr', 'Ilgın', 1, 'ilgin'),
(410105, 782011, 'tr', 'Karapınar', 1, 'karapinar'),
(410106, 782011, 'tr', 'Karatay', 1, 'karatay'),
(410107, 782011, 'tr', 'Kulu', 1, 'kulu'),
(410108, 782011, 'tr', 'Kurthasanlı', 1, 'kurthasanli'),
(410109, 782011, 'tr', 'Meram', 1, 'meram'),
(410110, 782011, 'tr', 'Selçuklu', 1, 'selcuklu'),
(410111, 782011, 'tr', 'Çeltik', 1, 'celtik'),
(410112, 782011, 'tr', 'Halkapınar', 1, 'halkapinar'),
(410113, 782011, 'tr', 'Derebucak', 1, 'derebucak'),
(410114, 782011, 'tr', 'Tuzlukcu', 1, 'tuzlukcu'),
(410115, 782011, 'tr', 'Yalıhüyük', 1, 'yalihuyuk'),
(410116, 782011, 'tr', 'Doğanhisar', 1, 'doganhisar'),
(410117, 782011, 'tr', 'Sarayönü', 1, 'sarayonu'),
(410118, 782011, 'tr', 'Taşkent', 1, 'taskent'),
(410119, 782011, 'tr', 'Altınekin', 1, 'altinekin'),
(410120, 782011, 'tr', 'Cihanbeyli', 1, 'cihanbeyli'),
(410121, 782011, 'tr', 'Yunak', 1, 'yunak'),
(410122, 782011, 'tr', 'Kadınhanı', 1, 'kadinhani'),
(410123, 782011, 'tr', 'Hadim', 1, 'hadim'),
(410124, 782011, 'tr', 'Beyşehir', 1, 'beysehir'),
(410125, 782011, 'tr', 'Çumra', 1, 'cumra'),
(410126, 782011, 'tr', 'Seydişehir', 1, 'seydisehir'),
(410127, 782011, 'tr', 'Akşehir', 1, 'aksehir'),
(410128, 782011, 'tr', 'Ereğli', 1, 'eregli');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782012, 'tr', 'Kütahya', 1, 'kutahya');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(410129, 782012, 'tr', 'Altıntaş', 1, 'altintas'),
(410130, 782012, 'tr', 'Domaniç', 1, 'domanic'),
(410131, 782012, 'tr', 'Dumlupınar', 1, 'dumlupinar'),
(410132, 782012, 'tr', 'Hisarcık', 1, 'hisarcik'),
(410133, 782012, 'tr', 'Tavşanlı', 1, 'tavsanli'),
(410134, 782012, 'tr', 'Çavdarhisar', 1, 'cavdarhisar'),
(410135, 782012, 'tr', 'Şaphane', 1, 'saphane'),
(410136, 782012, 'tr', 'Aslanapa', 1, 'aslanapa'),
(410137, 782012, 'tr', 'Pazarlar', 1, 'pazarlar'),
(410138, 782012, 'tr', 'Gediz', 1, 'gediz'),
(410139, 782012, 'tr', 'Emet', 1, 'emet'),
(410140, 782012, 'tr', 'Simav', 1, 'simav');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782013, 'tr', 'Lefkoşa', 1, 'lefkosa');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(410141, 782013, 'tr', 'Değirmenlik', 1, 'degirmenlik'),
(410142, 782013, 'tr', 'Gönyeli', 1, 'gonyeli'),
(410143, 782013, 'tr', 'Lefkoşa', 1, 'lefkosa');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782014, 'tr', 'Magosa', 1, 'magosa');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(410144, 782014, 'tr', 'Akdoğan', 1, 'akdogan'),
(410145, 782014, 'tr', 'Gazimağusa', 1, 'gazimagusa'),
(410146, 782014, 'tr', 'Geçitkale', 1, 'gecitkale');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782015, 'tr', 'Malatya', 1, 'malatya');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(410147, 782015, 'tr', 'Akçadağ', 1, 'akcadag'),
(410148, 782015, 'tr', 'Arapgir', 1, 'arapgir'),
(410149, 782015, 'tr', 'Arapkir', 1, 'arapkir'),
(410150, 782015, 'tr', 'Battalgazi', 1, 'battalgazi'),
(410151, 782015, 'tr', 'Doğanyol', 1, 'doganyol'),
(410152, 782015, 'tr', 'Doğanşehir', 1, 'dogansehir'),
(410153, 782015, 'tr', 'Hekimhan', 1, 'hekimhan'),
(410154, 782015, 'tr', 'Kuluncak', 1, 'kuluncak'),
(410155, 782015, 'tr', 'Pötürge', 1, 'poturge'),
(410156, 782015, 'tr', 'Yazıhan', 1, 'yazihan'),
(410157, 782015, 'tr', 'Yeşilyurt', 1, 'yesilyurt'),
(410158, 782015, 'tr', 'Arguvan', 1, 'arguvan'),
(410159, 782015, 'tr', 'Darende', 1, 'darende');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782016, 'tr', 'Manisa', 1, 'manisa');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(410160, 782016, 'tr', 'Ahmetli', 1, 'ahmetli'),
(410161, 782016, 'tr', 'Akhisar', 1, 'akhisar'),
(410162, 782016, 'tr', 'Demirci', 1, 'demirci'),
(410163, 782016, 'tr', 'Kula', 1, 'kula'),
(410164, 782016, 'tr', 'Köprübaşı', 1, 'koprubasi'),
(410165, 782016, 'tr', 'Kırkağaç', 1, 'kirkagac'),
(410166, 782016, 'tr', 'Salihli', 1, 'salihli'),
(410167, 782016, 'tr', 'Sarıgöl', 1, 'sarigol'),
(410168, 782016, 'tr', 'Soma', 1, 'soma'),
(410169, 782016, 'tr', 'Turgutlu', 1, 'turgutlu'),
(410170, 782016, 'tr', 'Selendi', 1, 'selendi'),
(410171, 782016, 'tr', 'Gördes', 1, 'gordes'),
(410172, 782016, 'tr', 'Gölmarmara', 1, 'golmarmara'),
(410173, 782016, 'tr', 'Saruhanlı', 1, 'saruhanli'),
(410174, 782016, 'tr', 'Alaşehir', 1, 'alasehir');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782017, 'tr', 'Mardin', 1, 'mardin');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(410175, 782017, 'tr', 'Derik', 1, 'derik'),
(410176, 782017, 'tr', 'Kızıltepe', 1, 'kiziltepe'),
(410177, 782017, 'tr', 'Mazıdağı', 1, 'mazidagi'),
(410178, 782017, 'tr', 'Midyat', 1, 'midyat'),
(410179, 782017, 'tr', 'Nusaybin', 1, 'nusaybin'),
(410180, 782017, 'tr', 'Yeşilli', 1, 'yesilli'),
(410181, 782017, 'tr', 'Ömerli', 1, 'omerli'),
(410182, 782017, 'tr', 'Savur', 1, 'savur'),
(410183, 782017, 'tr', 'Dargeçit', 1, 'dargecit');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782018, 'tr', 'Mersin', 1, 'mersin');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(410184, 782018, 'tr', 'Akdeniz', 1, 'akdeniz'),
(410185, 782018, 'tr', 'Aydıncık', 1, 'aydincik'),
(410186, 782018, 'tr', 'Bozyazı', 1, 'bozyazi'),
(410187, 782018, 'tr', 'Erdemli', 1, 'erdemli'),
(410188, 782018, 'tr', 'Mezitli', 1, 'mezitli'),
(410189, 782018, 'tr', 'Mut', 1, 'mut'),
(410190, 782018, 'tr', 'Toroslar', 1, 'toroslar'),
(410191, 782018, 'tr', 'Çamlıyayla', 1, 'camliyayla'),
(410192, 782018, 'tr', 'Gülnar', 1, 'gulnar'),
(410193, 782018, 'tr', 'Anamur', 1, 'anamur'),
(410194, 782018, 'tr', 'Silifke', 1, 'silifke'),
(410195, 782018, 'tr', 'Tarsus', 1, 'tarsus');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782019, 'tr', 'Muğla', 1, 'mugla');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(410196, 782019, 'tr', 'Bodrum', 1, 'bodrum'),
(410197, 782019, 'tr', 'Fethiye', 1, 'fethiye'),
(410198, 782019, 'tr', 'Kavaklıdere', 1, 'kavaklidere'),
(410199, 782019, 'tr', 'Köyceğiz', 1, 'koycegiz'),
(410200, 782019, 'tr', 'Ortaca', 1, 'ortaca'),
(410201, 782019, 'tr', 'Ula', 1, 'ula'),
(410202, 782019, 'tr', 'Yatağan', 1, 'yatagan'),
(410203, 782019, 'tr', 'Datça', 1, 'datca'),
(410204, 782019, 'tr', 'Dalaman', 1, 'dalaman'),
(410205, 782019, 'tr', 'Marmaris', 1, 'marmaris'),
(410206, 782019, 'tr', 'Milas', 1, 'milas');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782020, 'tr', 'Muş', 1, 'mus');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(410207, 782020, 'tr', 'Bulanık', 1, 'bulanik'),
(410208, 782020, 'tr', 'Hasköy', 1, 'haskoy'),
(410209, 782020, 'tr', 'Korkut', 1, 'korkut'),
(410210, 782020, 'tr', 'Malazgirt', 1, 'malazgirt'),
(410211, 782020, 'tr', 'Varto', 1, 'varto');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782021, 'tr', 'Nevşehir', 1, 'nevsehir');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(410212, 782021, 'tr', 'Avanos', 1, 'avanos'),
(410213, 782021, 'tr', 'Derinkuyu', 1, 'derinkuyu'),
(410214, 782021, 'tr', 'Kozaklı', 1, 'kozakli'),
(410215, 782021, 'tr', 'Acıgöl', 1, 'acigol'),
(410216, 782021, 'tr', 'Hacıbektaş', 1, 'hacibektas'),
(410217, 782021, 'tr', 'Gülşehir', 1, 'gulsehir'),
(410218, 782021, 'tr', 'Ürgüp', 1, 'urgup');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782022, 'tr', 'Niğde', 1, 'nigde');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(410219, 782022, 'tr', 'Ulukışla', 1, 'ulukisla'),
(410220, 782022, 'tr', 'Çamardı', 1, 'camardi'),
(410221, 782022, 'tr', 'Çiftlik', 1, 'ciftlik'),
(410222, 782022, 'tr', 'Altunhisar', 1, 'altunhisar'),
(410223, 782022, 'tr', 'Bor', 1, 'bor');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782023, 'tr', 'Ordu', 1, 'ordu');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(410224, 782023, 'tr', 'Akkuş', 1, 'akkus'),
(410225, 782023, 'tr', 'Aybastı', 1, 'aybasti'),
(410226, 782023, 'tr', 'Fatsa', 1, 'fatsa'),
(410227, 782023, 'tr', 'Gölköy', 1, 'golkoy'),
(410228, 782023, 'tr', 'Gülyalı', 1, 'gulyali'),
(410229, 782023, 'tr', 'Gürgentepe', 1, 'gurgentepe'),
(410230, 782023, 'tr', 'Kabadüz', 1, 'kabaduz'),
(410231, 782023, 'tr', 'Kabataş', 1, 'kabatas'),
(410232, 782023, 'tr', 'Korgan', 1, 'korgan'),
(410233, 782023, 'tr', 'Kumru', 1, 'kumru'),
(410234, 782023, 'tr', 'Mesudiye', 1, 'mesudiye'),
(410235, 782023, 'tr', 'Perşembe', 1, 'persembe'),
(410236, 782023, 'tr', 'Çamaş', 1, 'camas'),
(410237, 782023, 'tr', 'Çatalpınar', 1, 'catalpinar'),
(410238, 782023, 'tr', 'Çaybaşı', 1, 'caybasi'),
(410239, 782023, 'tr', 'Ünye', 1, 'unye'),
(410240, 782023, 'tr', 'İkizce', 1, 'ikizce'),
(410241, 782023, 'tr', 'Ulubey', 1, 'ulubey');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782024, 'tr', 'Osmaniye', 1, 'osmaniye');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(410242, 782024, 'tr', 'Bahçe', 1, 'bahce'),
(410243, 782024, 'tr', 'Düziçi', 1, 'duzici'),
(410244, 782024, 'tr', 'Hasanbeyli', 1, 'hasanbeyli'),
(410245, 782024, 'tr', 'Sumbas', 1, 'sumbas'),
(410246, 782024, 'tr', 'Toprakkale', 1, 'toprakkale'),
(410247, 782024, 'tr', 'Kadirli', 1, 'kadirli');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782025, 'tr', 'Rize', 1, 'rize');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(410248, 782025, 'tr', 'Ardeşen', 1, 'ardesen'),
(410249, 782025, 'tr', 'Derepazarı', 1, 'derepazari'),
(410250, 782025, 'tr', 'Fındıklı', 1, 'findikli'),
(410251, 782025, 'tr', 'Güneysu', 1, 'guneysu'),
(410252, 782025, 'tr', 'Hemşin', 1, 'hemsin'),
(410253, 782025, 'tr', 'Kalkandere', 1, 'kalkandere'),
(410254, 782025, 'tr', 'Çamlıhemşin', 1, 'camlihemsin'),
(410255, 782025, 'tr', 'Çayeli', 1, 'cayeli'),
(410256, 782025, 'tr', 'İkizdere', 1, 'ikizdere'),
(410257, 782025, 'tr', 'İyidere', 1, 'iyidere'),
(410258, 782025, 'tr', 'Pazar', 1, 'pazar');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782026, 'tr', 'Sakarya', 1, 'sakarya');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(410259, 782026, 'tr', 'Akyazı', 1, 'akyazi'),
(410260, 782026, 'tr', 'Arifiye', 1, 'arifiye'),
(410261, 782026, 'tr', 'Erenler', 1, 'erenler'),
(410262, 782026, 'tr', 'Hendek', 1, 'hendek'),
(410263, 782026, 'tr', 'Karapürçek', 1, 'karapurcek'),
(410264, 782026, 'tr', 'Karasu', 1, 'karasu'),
(410265, 782026, 'tr', 'Kaynarca', 1, 'kaynarca'),
(410266, 782026, 'tr', 'Kocaali', 1, 'kocaali'),
(410267, 782026, 'tr', 'Sapanca', 1, 'sapanca'),
(410268, 782026, 'tr', 'Serdivan', 1, 'serdivan'),
(410269, 782026, 'tr', 'Söğütlü', 1, 'sogutlu'),
(410270, 782026, 'tr', 'Taraklı', 1, 'tarakli'),
(410271, 782026, 'tr', 'Pamukova', 1, 'pamukova'),
(410272, 782026, 'tr', 'Geyve', 1, 'geyve'),
(410273, 782026, 'tr', 'Ferizli', 1, 'ferizli'),
(410274, 782026, 'tr', 'Adapazarı', 1, 'adapazari');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782027, 'tr', 'Samsun', 1, 'samsun');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(410275, 782027, 'tr', 'Alaçam', 1, 'alacam'),
(410276, 782027, 'tr', 'Asarcık', 1, 'asarcik'),
(410277, 782027, 'tr', 'Atakum', 1, 'atakum'),
(410278, 782027, 'tr', 'Ayvacık', 1, 'ayvacik'),
(410279, 782027, 'tr', 'Canik', 1, 'canik'),
(410280, 782027, 'tr', 'Kavak', 1, 'kavak'),
(410281, 782027, 'tr', 'Ladik', 1, 'ladik'),
(410282, 782027, 'tr', 'Ondokuzmayıs', 1, 'ondokuzmayis'),
(410283, 782027, 'tr', 'Salıpazarı', 1, 'salipazari'),
(410284, 782027, 'tr', 'Tekkeköy', 1, 'tekkekoy'),
(410285, 782027, 'tr', 'Terme', 1, 'terme'),
(410286, 782027, 'tr', 'İlkadım', 1, 'ilkadim'),
(410287, 782027, 'tr', 'Çarşamba', 1, 'carsamba'),
(410288, 782027, 'tr', 'Yakakent', 1, 'yakakent'),
(410289, 782027, 'tr', 'Havza', 1, 'havza'),
(410290, 782027, 'tr', 'Vezirköprü', 1, 'vezirkopru'),
(410291, 782027, 'tr', 'Bafra', 1, 'bafra');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782028, 'tr', 'Şanlıurfa', 1, 'sanliurfa');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(410292, 782028, 'tr', 'Akçakale', 1, 'akcakale'),
(410293, 782028, 'tr', 'Birecik', 1, 'birecik'),
(410294, 782028, 'tr', 'Bozova', 1, 'bozova'),
(410295, 782028, 'tr', 'Halfeti', 1, 'halfeti'),
(410296, 782028, 'tr', 'Hilvan', 1, 'hilvan'),
(410297, 782028, 'tr', 'Siverek', 1, 'siverek'),
(410298, 782028, 'tr', 'Viranşehir', 1, 'viransehir'),
(410299, 782028, 'tr', 'Harran', 1, 'harran'),
(410300, 782028, 'tr', 'Ceylanpınar', 1, 'ceylanpinar'),
(410301, 782028, 'tr', 'Suruç', 1, 'suruc');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782029, 'tr', 'Siirt', 1, 'siirt');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(410302, 782029, 'tr', 'Aydınlar', 1, 'aydinlar'),
(410303, 782029, 'tr', 'Baykan', 1, 'baykan'),
(410304, 782029, 'tr', 'Kurtalan', 1, 'kurtalan'),
(410305, 782029, 'tr', 'Pervari', 1, 'pervari'),
(410306, 782029, 'tr', 'Şirvan', 1, 'sirvan'),
(410307, 782029, 'tr', 'Eruh', 1, 'eruh');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782030, 'tr', 'Sinop', 1, 'sinop');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(410308, 782030, 'tr', 'Dikmen', 1, 'dikmen'),
(410309, 782030, 'tr', 'Saraydüzü', 1, 'sarayduzu'),
(410310, 782030, 'tr', 'Türkeli', 1, 'turkeli'),
(410311, 782030, 'tr', 'Erfelek', 1, 'erfelek'),
(410312, 782030, 'tr', 'Gerze', 1, 'gerze'),
(410313, 782030, 'tr', 'Durağan', 1, 'duragan'),
(410314, 782030, 'tr', 'Ayancık', 1, 'ayancik'),
(410315, 782030, 'tr', 'Boyabat', 1, 'boyabat');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782031, 'tr', 'Şırnak', 1, 'sirnak');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(410316, 782031, 'tr', 'Beytüşşebap', 1, 'beytussebap'),
(410317, 782031, 'tr', 'Cizre', 1, 'cizre'),
(410318, 782031, 'tr', 'Uludere', 1, 'uludere'),
(410319, 782031, 'tr', 'İdil', 1, 'idil'),
(410320, 782031, 'tr', 'Güçlükonak', 1, 'guclukonak'),
(410321, 782031, 'tr', 'Silopi', 1, 'silopi');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782032, 'tr', 'Sivas', 1, 'sivas');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(410322, 782032, 'tr', 'Akıncılar', 1, 'akincilar'),
(410323, 782032, 'tr', 'Divriği', 1, 'divrigi'),
(410324, 782032, 'tr', 'Doğanşar', 1, 'dogansar'),
(410325, 782032, 'tr', 'Gemerek', 1, 'gemerek'),
(410326, 782032, 'tr', 'Gölova', 1, 'golova'),
(410327, 782032, 'tr', 'Hafik', 1, 'hafik'),
(410328, 782032, 'tr', 'Kangal', 1, 'kangal'),
(410329, 782032, 'tr', 'Koyulhisar', 1, 'koyulhisar'),
(410330, 782032, 'tr', 'Suşehri', 1, 'susehri'),
(410331, 782032, 'tr', 'Ulaş', 1, 'ulas'),
(410332, 782032, 'tr', 'Yıldızeli', 1, 'yildizeli'),
(410333, 782032, 'tr', 'Zara', 1, 'zara'),
(410334, 782032, 'tr', 'Şarkışla', 1, 'sarkisla'),
(410335, 782032, 'tr', 'İmranlı', 1, 'imranli'),
(410336, 782032, 'tr', 'Gürün', 1, 'gurun');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782033, 'tr', 'Tekirdağ', 1, 'tekirdag');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(410337, 782033, 'tr', 'Muratlı', 1, 'muratli'),
(410338, 782033, 'tr', 'Saray', 1, 'saray'),
(410339, 782033, 'tr', 'Şarköy', 1, 'sarkoy'),
(410340, 782033, 'tr', 'Marmaraereğlisi', 1, 'marmaraereglisi'),
(410341, 782033, 'tr', 'Malkara', 1, 'malkara'),
(410342, 782033, 'tr', 'Hayrabolu', 1, 'hayrabolu'),
(410343, 782033, 'tr', 'Çerkezköy', 1, 'cerkezkoy'),
(410344, 782033, 'tr', 'Çorlu', 1, 'corlu');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782034, 'tr', 'Tokat', 1, 'tokat');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(410345, 782034, 'tr', 'Reşadiye', 1, 'resadiye'),
(410346, 782034, 'tr', 'Sulusaray', 1, 'sulusaray'),
(410347, 782034, 'tr', 'Zile', 1, 'zile'),
(410348, 782034, 'tr', 'Artova', 1, 'artova'),
(410349, 782034, 'tr', 'Almus', 1, 'almus'),
(410350, 782034, 'tr', 'Başçiftlik', 1, 'basciftlik'),
(410351, 782034, 'tr', 'Niksar', 1, 'niksar'),
(410352, 782034, 'tr', 'Erbaa', 1, 'erbaa'),
(410353, 782034, 'tr', 'Turhal', 1, 'turhal');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782035, 'tr', 'Trabzon', 1, 'trabzon');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(410354, 782035, 'tr', 'Akçaabat', 1, 'akcaabat'),
(410355, 782035, 'tr', 'Araklı', 1, 'arakli'),
(410356, 782035, 'tr', 'Arsin', 1, 'arsin'),
(410357, 782035, 'tr', 'Beşikdüzü', 1, 'besikduzu'),
(410358, 782035, 'tr', 'Dernekpazarı', 1, 'dernekpazari'),
(410359, 782035, 'tr', 'Düzköy', 1, 'duzkoy'),
(410360, 782035, 'tr', 'Hayrat', 1, 'hayrat'),
(410361, 782035, 'tr', 'Maçka', 1, 'macka'),
(410362, 782035, 'tr', 'Sürmene', 1, 'surmene'),
(410363, 782035, 'tr', 'Tonya', 1, 'tonya'),
(410364, 782035, 'tr', 'Vakfıkebir', 1, 'vakfikebir'),
(410365, 782035, 'tr', 'Yomra', 1, 'yomra'),
(410366, 782035, 'tr', 'Çarşıbaşı', 1, 'carsibasi'),
(410367, 782035, 'tr', 'Çaykara', 1, 'caykara'),
(410368, 782035, 'tr', 'Şalpazarı', 1, 'salpazari'),
(410369, 782035, 'tr', 'Of', 1, 'of');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782036, 'tr', 'Tunceli', 1, 'tunceli');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(410370, 782036, 'tr', 'Mazgirt', 1, 'mazgirt'),
(410371, 782036, 'tr', 'Nazımiye', 1, 'nazimiye'),
(410372, 782036, 'tr', 'Pertek', 1, 'pertek'),
(410373, 782036, 'tr', 'Çemişgezek', 1, 'cemisgezek'),
(410374, 782036, 'tr', 'Pülümür', 1, 'pulumur'),
(410375, 782036, 'tr', 'Hozat', 1, 'hozat');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782037, 'tr', 'Uşak', 1, 'usak');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(410376, 782037, 'tr', 'Banaz', 1, 'banaz'),
(410377, 782037, 'tr', 'Eşme', 1, 'esme'),
(410378, 782037, 'tr', 'Sivaslı', 1, 'sivasli'),
(410379, 782037, 'tr', 'Karahallı', 1, 'karahalli');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782038, 'tr', 'Van', 1, 'van');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(410380, 782038, 'tr', 'Bahçesaray', 1, 'bahcesaray'),
(410381, 782038, 'tr', 'Başkale', 1, 'baskale'),
(410382, 782038, 'tr', 'Erciş', 1, 'ercis'),
(410383, 782038, 'tr', 'Gevaş', 1, 'gevas'),
(410384, 782038, 'tr', 'Gürpınar', 1, 'gurpinar'),
(410385, 782038, 'tr', 'Muradiye', 1, 'muradiye'),
(410386, 782038, 'tr', 'Çaldıran', 1, 'caldiran'),
(410387, 782038, 'tr', 'Çatak', 1, 'catak'),
(410388, 782038, 'tr', 'Özalp', 1, 'ozalp');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782039, 'tr', 'Yalova', 1, 'yalova');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(410389, 782039, 'tr', 'Altınova', 1, 'altinova'),
(410390, 782039, 'tr', 'Armutlu', 1, 'armutlu'),
(410391, 782039, 'tr', 'Termal', 1, 'termal'),
(410392, 782039, 'tr', 'Çiftlikköy', 1, 'ciftlikkoy'),
(410393, 782039, 'tr', 'Çınarcık', 1, 'cinarcik');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782040, 'tr', 'Yozgat', 1, 'yozgat');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(410394, 782040, 'tr', 'Boğazlıyan', 1, 'bogazliyan'),
(410395, 782040, 'tr', 'Sarıkaya', 1, 'sarikaya'),
(410396, 782040, 'tr', 'Sorgun', 1, 'sorgun'),
(410397, 782040, 'tr', 'Yerköy', 1, 'yerkoy'),
(410398, 782040, 'tr', 'Çandır', 1, 'candir'),
(410399, 782040, 'tr', 'Çayıralan', 1, 'cayiralan'),
(410400, 782040, 'tr', 'Kadışehri', 1, 'kadisehri'),
(410401, 782040, 'tr', 'Çekerek', 1, 'cekerek'),
(410402, 782040, 'tr', 'Saraykent', 1, 'saraykent'),
(410403, 782040, 'tr', 'Yenifakılı', 1, 'yenifakili'),
(410404, 782040, 'tr', 'Şefaatli', 1, 'sefaatli'),
(410405, 782040, 'tr', 'Akdağmadeni', 1, 'akdagmadeni');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782041, 'tr', 'Zonguldak', 1, 'zonguldak');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(410406, 782041, 'tr', 'Devrek', 1, 'devrek'),
(410407, 782041, 'tr', 'Karadenizereğli', 1, 'karadenizeregli'),
(410408, 782041, 'tr', 'Gökçebey', 1, 'gokcebey'),
(410409, 782041, 'tr', 'Alaplı', 1, 'alapli'),
(410410, 782041, 'tr', 'Çaycuma', 1, 'caycuma');

