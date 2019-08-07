REPLACE INTO /*TABLE_PREFIX*/t_country (pk_c_code, s_name, s_slug) VALUES 
('NG', 'Nigeria', 'nigeria');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782448, 'ng', 'Abuja', 1, 'abuja');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(469192, 782448, 'ng', 'Maitama', 1, 'maitama'),
(469193, 782448, 'ng', 'Apo', 1, 'apo'),
(469194, 782448, 'ng', 'Garki', 1, 'garki'),
(469195, 782448, 'ng', 'Asokoro', 1, 'asokoro'),
(469196, 782448, 'ng', 'Chika', 1, 'chika'),
(469197, 782448, 'ng', 'Wuse', 1, 'wuse'),
(469198, 782448, 'ng', 'Wuse II', 1, 'wuse-ii'),
(469199, 782448, 'ng', 'Dakibiyu', 1, 'dakibiyu'),
(469200, 782448, 'ng', 'Gwarimpa', 1, 'gwarimpa'),
(469201, 782448, 'ng', 'Gwagwa', 1, 'gwagwa'),
(469202, 782448, 'ng', 'Utako', 1, 'utako'),
(469203, 782448, 'ng', 'Kwali', 1, 'kwali'),
(469204, 782448, 'ng', 'Gwagwalada', 1, 'gwagwalada'),
(469205, 782448, 'ng', 'Kubwa', 1, 'kubwa'),
(469206, 782448, 'ng', 'Dakwo', 1, 'dakwo'),
(469207, 782448, 'ng', 'Dape', 1, 'dape'),
(469208, 782448, 'ng', 'Guzape District', 1, 'guzape-district'),
(469209, 782448, 'ng', 'Dei-Dei', 1, 'dei-dei'),
(469210, 782448, 'ng', 'Duboyi', 1, 'duboyi'),
(469211, 782448, 'ng', 'Durumi', 1, 'durumi'),
(469212, 782448, 'ng', 'Dutse', 1, 'dutse'),
(469213, 782448, 'ng', 'Gaduwa', 1, 'gaduwa'),
(469214, 782448, 'ng', 'Galadimawa', 1, 'galadimawa'),
(469215, 782448, 'ng', 'Gudu', 1, 'gudu'),
(469216, 782448, 'ng', 'Idu', 1, 'idu'),
(469217, 782448, 'ng', 'Jabi', 1, 'jabi'),
(469218, 782448, 'ng', 'Jikwoyi', 1, 'jikwoyi'),
(469219, 782448, 'ng', 'Kado', 1, 'kado'),
(469220, 782448, 'ng', 'Kafe', 1, 'kafe'),
(469221, 782448, 'ng', 'Karimu', 1, 'karimu'),
(469222, 782448, 'ng', 'Karu', 1, 'karu'),
(469223, 782448, 'ng', 'Katampe', 1, 'katampe'),
(469224, 782448, 'ng', 'Kuchigworo', 1, 'kuchigworo'),
(469225, 782448, 'ng', 'Kukwuaba', 1, 'kukwuaba'),
(469226, 782448, 'ng', 'Lugbe', 1, 'lugbe'),
(469227, 782448, 'ng', 'Mabuchi', 1, 'mabuchi'),
(469228, 782448, 'ng', 'Mpape', 1, 'mpape'),
(469229, 782448, 'ng', 'Nbora', 1, 'nbora'),
(469230, 782448, 'ng', 'Nyanya', 1, 'nyanya'),
(469231, 782448, 'ng', 'Pyakassa', 1, 'pyakassa'),
(469232, 782448, 'ng', 'Wumba', 1, 'wumba'),
(469233, 782448, 'ng', 'Wuye', 1, 'wuye'),
(469234, 782448, 'ng', 'Abaji', 1, 'abaji');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782449, 'ng', 'Abia', 1, 'abia');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(469235, 782449, 'ng', 'Aba North', 1, 'aba-north'),
(469236, 782449, 'ng', 'Aba South', 1, 'aba-south'),
(469237, 782449, 'ng', 'Arochukwu', 1, 'arochukwu'),
(469238, 782449, 'ng', 'Bende', 1, 'bende'),
(469239, 782449, 'ng', 'Ikwuano', 1, 'ikwuano'),
(469240, 782449, 'ng', 'Isiala ngwa North', 1, 'isiala-ngwa-north'),
(469241, 782449, 'ng', 'Isiala ngwa South', 1, 'isiala-ngwa-south'),
(469242, 782449, 'ng', 'Isuikwuato', 1, 'isuikwuato'),
(469243, 782449, 'ng', 'Obi ngwa', 1, 'obi-ngwa'),
(469244, 782449, 'ng', 'Ohafia', 1, 'ohafia'),
(469245, 782449, 'ng', 'Osisioma ngwa', 1, 'osisioma-ngwa'),
(469246, 782449, 'ng', 'Ugwunagbo', 1, 'ugwunagbo'),
(469247, 782449, 'ng', 'Ukwa East', 1, 'ukwa-east'),
(469248, 782449, 'ng', 'Ukwa West', 1, 'ukwa-west'),
(469249, 782449, 'ng', 'Umuahia North', 1, 'umuahia-north'),
(469250, 782449, 'ng', 'Umuahia South', 1, 'umuahia-south'),
(469251, 782449, 'ng', 'Umu Nneochi', 1, 'umu-nneochi');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782450, 'ng', 'Adamawa', 1, 'adamawa');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(469252, 782450, 'ng', 'Fufore', 1, 'fufore'),
(469253, 782450, 'ng', 'Demsa', 1, 'demsa'),
(469254, 782450, 'ng', 'Song', 1, 'song'),
(469255, 782450, 'ng', 'Mubi South', 1, 'mubi-south'),
(469256, 782450, 'ng', 'Madagali', 1, 'madagali'),
(469257, 782450, 'ng', 'Ganye', 1, 'ganye'),
(469258, 782450, 'ng', 'Gombi', 1, 'gombi'),
(469259, 782450, 'ng', 'Maiha', 1, 'maiha'),
(469260, 782450, 'ng', 'Yola', 1, 'yola'),
(469261, 782450, 'ng', 'Yola South', 1, 'yola-south'),
(469262, 782450, 'ng', 'Mayo-Belwa', 1, 'mayo-belwa'),
(469263, 782450, 'ng', 'Guyuk', 1, 'guyuk'),
(469264, 782450, 'ng', 'Hong', 1, 'hong'),
(469265, 782450, 'ng', 'Michika', 1, 'michika'),
(469266, 782450, 'ng', 'Girei', 1, 'girei'),
(469267, 782450, 'ng', 'Toungo', 1, 'toungo'),
(469268, 782450, 'ng', 'Mubi North', 1, 'mubi-north'),
(469269, 782450, 'ng', 'Jada', 1, 'jada'),
(469270, 782450, 'ng', 'Shelleng', 1, 'shelleng'),
(469271, 782450, 'ng', 'Numan', 1, 'numan'),
(469272, 782450, 'ng', 'Lamurde', 1, 'lamurde');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782451, 'ng', 'Akwa Ibom', 1, 'akwa-ibom');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(469273, 782451, 'ng', 'Abak', 1, 'abak'),
(469274, 782451, 'ng', 'Eastern Obolo', 1, 'eastern-obolo'),
(469275, 782451, 'ng', 'Eket', 1, 'eket'),
(469276, 782451, 'ng', 'Esit-Eket', 1, 'esit-eket'),
(469277, 782451, 'ng', 'Essien Udim', 1, 'essien-udim'),
(469278, 782451, 'ng', 'Etim-Ekpo', 1, 'etim-ekpo'),
(469279, 782451, 'ng', 'Etinan', 1, 'etinan'),
(469280, 782451, 'ng', 'Ibeno', 1, 'ibeno'),
(469281, 782451, 'ng', 'Ibesikpo-Asutan', 1, 'ibesikpo-asutan'),
(469282, 782451, 'ng', 'Ibiono-Ibom', 1, 'ibiono-ibom'),
(469283, 782451, 'ng', 'Ika', 1, 'ika'),
(469284, 782451, 'ng', 'Ikono', 1, 'ikono'),
(469285, 782451, 'ng', 'Ikot Abasi', 1, 'ikot-abasi'),
(469286, 782451, 'ng', 'Ikot Ekpene', 1, 'ikot-ekpene'),
(469287, 782451, 'ng', 'Ini', 1, 'ini'),
(469288, 782451, 'ng', 'Itu', 1, 'itu'),
(469289, 782451, 'ng', 'Mbo', 1, 'mbo'),
(469290, 782451, 'ng', 'Mkpat-Enin', 1, 'mkpat-enin'),
(469291, 782451, 'ng', 'Nsit-Atai', 1, 'nsit-atai'),
(469292, 782451, 'ng', 'Nsit-Ibom', 1, 'nsit-ibom'),
(469293, 782451, 'ng', 'Nsit-Ubium', 1, 'nsit-ubium'),
(469294, 782451, 'ng', 'Obot-Akara', 1, 'obot-akara'),
(469295, 782451, 'ng', 'Okobo', 1, 'okobo'),
(469296, 782451, 'ng', 'Onna', 1, 'onna'),
(469297, 782451, 'ng', 'Oron', 1, 'oron'),
(469298, 782451, 'ng', 'Oruk Anam', 1, 'oruk-anam'),
(469299, 782451, 'ng', 'Ukanafun', 1, 'ukanafun'),
(469300, 782451, 'ng', 'Udung-Uko', 1, 'udung-uko'),
(469301, 782451, 'ng', 'Uruan', 1, 'uruan'),
(469302, 782451, 'ng', 'Urue-Offong/Oruko', 1, 'urue-offongoruko'),
(469303, 782451, 'ng', 'Uyo', 1, 'uyo');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782452, 'ng', 'Anambra', 1, 'anambra');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(469304, 782452, 'ng', 'Awka North', 1, 'awka-north'),
(469305, 782452, 'ng', 'Aguata', 1, 'aguata'),
(469306, 782452, 'ng', 'Awka South', 1, 'awka-south'),
(469307, 782452, 'ng', 'Anambra East', 1, 'anambra-east'),
(469308, 782452, 'ng', 'Anambra West', 1, 'anambra-west'),
(469309, 782452, 'ng', 'Anaocha', 1, 'anaocha'),
(469310, 782452, 'ng', 'Ayamelum', 1, 'ayamelum'),
(469311, 782452, 'ng', 'Dunukofia', 1, 'dunukofia'),
(469312, 782452, 'ng', 'Ekwusigo', 1, 'ekwusigo'),
(469313, 782452, 'ng', 'Idemili North', 1, 'idemili-north'),
(469314, 782452, 'ng', 'Idemili South', 1, 'idemili-south'),
(469315, 782452, 'ng', 'Ihiala', 1, 'ihiala'),
(469316, 782452, 'ng', 'Njikoka', 1, 'njikoka'),
(469317, 782452, 'ng', 'Nnewi North', 1, 'nnewi-north'),
(469318, 782452, 'ng', 'Nnewi South', 1, 'nnewi-south'),
(469319, 782452, 'ng', 'Ogbaru', 1, 'ogbaru'),
(469320, 782452, 'ng', 'Onitsha North', 1, 'onitsha-north'),
(469321, 782452, 'ng', 'Onitsha South', 1, 'onitsha-south'),
(469322, 782452, 'ng', 'Orumba North', 1, 'orumba-north'),
(469323, 782452, 'ng', 'Orumba South', 1, 'orumba-south'),
(469324, 782452, 'ng', 'Oyi', 1, 'oyi');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782453, 'ng', 'Bauchi', 1, 'bauchi');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(469325, 782453, 'ng', 'Bauchi', 1, 'bauchi'),
(469326, 782453, 'ng', 'Tafawa Balewa', 1, 'tafawa-balewa'),
(469327, 782453, 'ng', 'Dass', 1, 'dass'),
(469328, 782453, 'ng', 'Toro', 1, 'toro'),
(469329, 782453, 'ng', 'Bogoro', 1, 'bogoro'),
(469330, 782453, 'ng', 'Ningi', 1, 'ningi'),
(469331, 782453, 'ng', 'Warji', 1, 'warji'),
(469332, 782453, 'ng', 'Ganjuwa', 1, 'ganjuwa'),
(469333, 782453, 'ng', 'Kirfi', 1, 'kirfi'),
(469334, 782453, 'ng', 'Alkaleri', 1, 'alkaleri'),
(469335, 782453, 'ng', 'Darazo', 1, 'darazo'),
(469336, 782453, 'ng', 'Misau', 1, 'misau'),
(469337, 782453, 'ng', 'Giade', 1, 'giade'),
(469338, 782453, 'ng', 'Shira', 1, 'shira'),
(469339, 782453, 'ng', 'Katagum', 1, 'katagum'),
(469340, 782453, 'ng', 'Itas/Gadau', 1, 'itasgadau'),
(469341, 782453, 'ng', 'Zaki', 1, 'zaki'),
(469342, 782453, 'ng', 'Gamawa', 1, 'gamawa'),
(469343, 782453, 'ng', 'Damban', 1, 'damban');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782454, 'ng', 'Benue', 1, 'benue');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(469344, 782454, 'ng', 'Agatu', 1, 'agatu'),
(469345, 782454, 'ng', 'Apa', 1, 'apa'),
(469346, 782454, 'ng', 'Ado', 1, 'ado'),
(469347, 782454, 'ng', 'Buruku', 1, 'buruku'),
(469348, 782454, 'ng', 'Gboko', 1, 'gboko'),
(469349, 782454, 'ng', 'Guma', 1, 'guma'),
(469350, 782454, 'ng', 'Gwer East', 1, 'gwer-east'),
(469351, 782454, 'ng', 'Gwer West', 1, 'gwer-west'),
(469352, 782454, 'ng', 'Katsina-Ala', 1, 'katsina-ala'),
(469353, 782454, 'ng', 'Konshisha', 1, 'konshisha'),
(469354, 782454, 'ng', 'Kwande', 1, 'kwande'),
(469355, 782454, 'ng', 'Logo', 1, 'logo'),
(469356, 782454, 'ng', 'Makurdi', 1, 'makurdi'),
(469357, 782454, 'ng', 'Obi', 1, 'obi'),
(469358, 782454, 'ng', 'Ogbadibo', 1, 'ogbadibo'),
(469359, 782454, 'ng', 'Ohimini', 1, 'ohimini'),
(469360, 782454, 'ng', 'Oju', 1, 'oju'),
(469361, 782454, 'ng', 'Okpokwu', 1, 'okpokwu'),
(469362, 782454, 'ng', 'Oturkpo', 1, 'oturkpo'),
(469363, 782454, 'ng', 'Tarka', 1, 'tarka'),
(469364, 782454, 'ng', 'Ukum', 1, 'ukum'),
(469365, 782454, 'ng', 'Ushongo', 1, 'ushongo'),
(469366, 782454, 'ng', 'Vandeikya', 1, 'vandeikya');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782455, 'ng', 'Bayelsa', 1, 'bayelsa');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(469367, 782455, 'ng', 'Brass', 1, 'brass'),
(469368, 782455, 'ng', 'Ekeremor', 1, 'ekeremor'),
(469369, 782455, 'ng', 'Kolokuma/Opokuma', 1, 'kolokumaopokuma'),
(469370, 782455, 'ng', 'Nembe', 1, 'nembe'),
(469371, 782455, 'ng', 'Ogbia', 1, 'ogbia'),
(469372, 782455, 'ng', 'Sagbama', 1, 'sagbama'),
(469373, 782455, 'ng', 'Southern Ijaw', 1, 'southern-ijaw'),
(469374, 782455, 'ng', 'Yenagoa', 1, 'yenagoa');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782456, 'ng', 'Borno', 1, 'borno');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(469375, 782456, 'ng', 'Abadam', 1, 'abadam'),
(469376, 782456, 'ng', 'Askira/Uba', 1, 'askirauba'),
(469377, 782456, 'ng', 'Bama', 1, 'bama'),
(469378, 782456, 'ng', 'Bayo', 1, 'bayo'),
(469379, 782456, 'ng', 'Biu', 1, 'biu'),
(469380, 782456, 'ng', 'Chibok', 1, 'chibok'),
(469381, 782456, 'ng', 'Damboa', 1, 'damboa'),
(469382, 782456, 'ng', 'Dikwa', 1, 'dikwa'),
(469383, 782456, 'ng', 'Gubio', 1, 'gubio'),
(469384, 782456, 'ng', 'Guzamala', 1, 'guzamala'),
(469385, 782456, 'ng', 'Gwoza', 1, 'gwoza'),
(469386, 782456, 'ng', 'Hawul', 1, 'hawul'),
(469387, 782456, 'ng', 'Jere', 1, 'jere'),
(469388, 782456, 'ng', 'Kaga', 1, 'kaga'),
(469389, 782456, 'ng', 'Konduga', 1, 'konduga'),
(469390, 782456, 'ng', 'Kala/Balge', 1, 'kalabalge'),
(469391, 782456, 'ng', 'Kukawa', 1, 'kukawa'),
(469392, 782456, 'ng', 'Kwaya Kusar', 1, 'kwaya-kusar'),
(469393, 782456, 'ng', 'Mafa', 1, 'mafa'),
(469394, 782456, 'ng', 'Magumeri', 1, 'magumeri'),
(469395, 782456, 'ng', 'Maiduguri', 1, 'maiduguri'),
(469396, 782456, 'ng', 'Mobbar', 1, 'mobbar'),
(469397, 782456, 'ng', 'Marte', 1, 'marte'),
(469398, 782456, 'ng', 'Monguno', 1, 'monguno'),
(469399, 782456, 'ng', 'Ngala', 1, 'ngala'),
(469400, 782456, 'ng', 'Nganzai', 1, 'nganzai'),
(469401, 782456, 'ng', 'Shani', 1, 'shani');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782457, 'ng', 'Cross River', 1, 'cross-river');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(469402, 782457, 'ng', 'Abi', 1, 'abi'),
(469403, 782457, 'ng', 'Akamkpa', 1, 'akamkpa'),
(469404, 782457, 'ng', 'Akpabuyo', 1, 'akpabuyo'),
(469405, 782457, 'ng', 'Bekwarra', 1, 'bekwarra'),
(469406, 782457, 'ng', 'Biase', 1, 'biase'),
(469407, 782457, 'ng', 'Boki', 1, 'boki'),
(469408, 782457, 'ng', 'Etung', 1, 'etung'),
(469409, 782457, 'ng', 'Ikom', 1, 'ikom'),
(469410, 782457, 'ng', 'Obanliku', 1, 'obanliku'),
(469411, 782457, 'ng', 'Obubra', 1, 'obubra'),
(469412, 782457, 'ng', 'Obudu', 1, 'obudu'),
(469413, 782457, 'ng', 'Odukpani', 1, 'odukpani'),
(469414, 782457, 'ng', 'Ogoja', 1, 'ogoja'),
(469415, 782457, 'ng', 'Yakuur', 1, 'yakuur'),
(469416, 782457, 'ng', 'Yala', 1, 'yala');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782458, 'ng', 'Delta', 1, 'delta');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(469417, 782458, 'ng', 'Aniocha North', 1, 'aniocha-north'),
(469418, 782458, 'ng', 'Aniocha South', 1, 'aniocha-south'),
(469419, 782458, 'ng', 'Bomadi', 1, 'bomadi'),
(469420, 782458, 'ng', 'Burutu', 1, 'burutu'),
(469421, 782458, 'ng', 'Ethiope East', 1, 'ethiope-east'),
(469422, 782458, 'ng', 'Ethiope West', 1, 'ethiope-west'),
(469423, 782458, 'ng', 'Ika North East', 1, 'ika-north-east'),
(469424, 782458, 'ng', 'Ika South', 1, 'ika-south'),
(469425, 782458, 'ng', 'Isoko North', 1, 'isoko-north'),
(469426, 782458, 'ng', 'Isoko South', 1, 'isoko-south'),
(469427, 782458, 'ng', 'Ndokwa East', 1, 'ndokwa-east'),
(469428, 782458, 'ng', 'Ndokwa West', 1, 'ndokwa-west'),
(469429, 782458, 'ng', 'Okpe', 1, 'okpe'),
(469430, 782458, 'ng', 'Oshimili North', 1, 'oshimili-north'),
(469431, 782458, 'ng', 'Oshimili South', 1, 'oshimili-south'),
(469432, 782458, 'ng', 'Patani', 1, 'patani'),
(469433, 782458, 'ng', 'Sapele', 1, 'sapele'),
(469434, 782458, 'ng', 'Udu', 1, 'udu'),
(469435, 782458, 'ng', 'Ughelli North', 1, 'ughelli-north'),
(469436, 782458, 'ng', 'Ughelli South', 1, 'ughelli-south'),
(469437, 782458, 'ng', 'Ukwuani', 1, 'ukwuani'),
(469438, 782458, 'ng', 'Uvwie', 1, 'uvwie'),
(469439, 782458, 'ng', 'Warri North', 1, 'warri-north'),
(469440, 782458, 'ng', 'Warri South', 1, 'warri-south'),
(469441, 782458, 'ng', 'Warri South West', 1, 'warri-south-west');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782459, 'ng', 'Ebonyi', 1, 'ebonyi');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(469442, 782459, 'ng', 'Abakaliki', 1, 'abakaliki'),
(469443, 782459, 'ng', 'Afikpo North', 1, 'afikpo-north'),
(469444, 782459, 'ng', 'Afikpo South', 1, 'afikpo-south'),
(469445, 782459, 'ng', 'Ebonyi', 1, 'ebonyi'),
(469446, 782459, 'ng', 'Ezza North', 1, 'ezza-north'),
(469447, 782459, 'ng', 'Ezza South', 1, 'ezza-south'),
(469448, 782459, 'ng', 'Ikwo', 1, 'ikwo'),
(469449, 782459, 'ng', 'Ishielu', 1, 'ishielu'),
(469450, 782459, 'ng', 'Ivo', 1, 'ivo'),
(469451, 782459, 'ng', 'Izzi', 1, 'izzi'),
(469452, 782459, 'ng', 'Ohaozara', 1, 'ohaozara'),
(469453, 782459, 'ng', 'Ohaukwu', 1, 'ohaukwu'),
(469454, 782459, 'ng', 'Onicha', 1, 'onicha');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782460, 'ng', 'Edo', 1, 'edo');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(469455, 782460, 'ng', 'Akoko Edo', 1, 'akoko-edo'),
(469456, 782460, 'ng', 'Egor', 1, 'egor'),
(469457, 782460, 'ng', 'Esan North-East', 1, 'esan-north-east'),
(469458, 782460, 'ng', 'Esan Central', 1, 'esan-central'),
(469459, 782460, 'ng', 'Esan South-East', 1, 'esan-south-east'),
(469460, 782460, 'ng', 'Esan West', 1, 'esan-west'),
(469461, 782460, 'ng', 'Etsako Central', 1, 'etsako-central'),
(469462, 782460, 'ng', 'Etsako East', 1, 'etsako-east'),
(469463, 782460, 'ng', 'Etsako West', 1, 'etsako-west'),
(469464, 782460, 'ng', 'Igueben', 1, 'igueben'),
(469465, 782460, 'ng', 'Ikpoba Okha', 1, 'ikpoba-okha'),
(469466, 782460, 'ng', 'Oredo', 1, 'oredo'),
(469467, 782460, 'ng', 'Orhionmwon', 1, 'orhionmwon'),
(469468, 782460, 'ng', 'Ovia North-East', 1, 'ovia-north-east'),
(469469, 782460, 'ng', 'Ovia South-West', 1, 'ovia-south-west'),
(469470, 782460, 'ng', 'Owan East', 1, 'owan-east'),
(469471, 782460, 'ng', 'Owan West', 1, 'owan-west'),
(469472, 782460, 'ng', 'Uhunmwonde', 1, 'uhunmwonde');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782461, 'ng', 'Ekiti', 1, 'ekiti');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(469473, 782461, 'ng', 'Oye', 1, 'oye'),
(469474, 782461, 'ng', 'Ado-Ekiti', 1, 'ado-ekiti'),
(469475, 782461, 'ng', 'Aiyekire (Gbonyin)', 1, 'aiyekire-gbonyin'),
(469476, 782461, 'ng', 'Efon', 1, 'efon'),
(469477, 782461, 'ng', 'Ekiti East', 1, 'ekiti-east'),
(469478, 782461, 'ng', 'Ekiti South-West', 1, 'ekiti-south-west'),
(469479, 782461, 'ng', 'Ekiti West', 1, 'ekiti-west'),
(469480, 782461, 'ng', 'Emure', 1, 'emure'),
(469481, 782461, 'ng', 'Ido-Osi', 1, 'ido-osi'),
(469482, 782461, 'ng', 'Ijero', 1, 'ijero'),
(469483, 782461, 'ng', 'Ikere', 1, 'ikere'),
(469484, 782461, 'ng', 'Ikole', 1, 'ikole'),
(469485, 782461, 'ng', 'Ilejemeje', 1, 'ilejemeje'),
(469486, 782461, 'ng', 'Irepodun/Ifelodun', 1, 'irepodunifelodun'),
(469487, 782461, 'ng', 'Ise/Orun', 1, 'iseorun'),
(469488, 782461, 'ng', 'Moba', 1, 'moba');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782462, 'ng', 'Enugu', 1, 'enugu');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(469489, 782462, 'ng', 'Aninri', 1, 'aninri'),
(469490, 782462, 'ng', 'Awgu', 1, 'awgu'),
(469491, 782462, 'ng', 'Enugu East', 1, 'enugu-east'),
(469492, 782462, 'ng', 'Enugu North', 1, 'enugu-north'),
(469493, 782462, 'ng', 'Enugu South', 1, 'enugu-south'),
(469494, 782462, 'ng', 'Ezeagu', 1, 'ezeagu'),
(469495, 782462, 'ng', 'Igbo Etiti', 1, 'igbo-etiti'),
(469496, 782462, 'ng', 'Igbo Eze North', 1, 'igbo-eze-north'),
(469497, 782462, 'ng', 'Igbo Eze South', 1, 'igbo-eze-south'),
(469498, 782462, 'ng', 'Nkanu East', 1, 'nkanu-east'),
(469499, 782462, 'ng', 'Nkanu West', 1, 'nkanu-west'),
(469500, 782462, 'ng', 'Isi Uzo', 1, 'isi-uzo'),
(469501, 782462, 'ng', 'Nsukka', 1, 'nsukka'),
(469502, 782462, 'ng', 'Oji River', 1, 'oji-river'),
(469503, 782462, 'ng', 'Udenu', 1, 'udenu'),
(469504, 782462, 'ng', 'Udi', 1, 'udi'),
(469505, 782462, 'ng', 'Uzo Uwani', 1, 'uzo-uwani');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782463, 'ng', 'Lagos', 1, 'lagos');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(469506, 782463, 'ng', 'Agege', 1, 'agege'),
(469507, 782463, 'ng', 'Alimosho', 1, 'alimosho'),
(469508, 782463, 'ng', 'Ifako-Ijaye', 1, 'ifako-ijaye'),
(469509, 782463, 'ng', 'Ikeja', 1, 'ikeja'),
(469510, 782463, 'ng', 'Kosofe', 1, 'kosofe'),
(469511, 782463, 'ng', 'Mushin', 1, 'mushin'),
(469512, 782463, 'ng', 'Oshodi-Isolo', 1, 'oshodi-isolo'),
(469513, 782463, 'ng', 'Shomolu', 1, 'shomolu'),
(469514, 782463, 'ng', 'Apapa', 1, 'apapa'),
(469515, 782463, 'ng', 'Eti-Osa', 1, 'eti-osa'),
(469516, 782463, 'ng', 'Lagos Island', 1, 'lagos-island'),
(469517, 782463, 'ng', 'Lagos Mainland', 1, 'lagos-mainland'),
(469518, 782463, 'ng', 'Surulere', 1, 'surulere'),
(469519, 782463, 'ng', 'Ajeromi-Ifelodun', 1, 'ajeromi-ifelodun'),
(469520, 782463, 'ng', 'Amuwo-Odofin', 1, 'amuwo-odofin'),
(469521, 782463, 'ng', 'Ojo', 1, 'ojo'),
(469522, 782463, 'ng', 'Badagry', 1, 'badagry'),
(469523, 782463, 'ng', 'Ikorodu', 1, 'ikorodu'),
(469524, 782463, 'ng', 'beju-Lekki', 1, 'beju-lekki'),
(469525, 782463, 'ng', 'Epe', 1, 'epe');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782464, 'ng', 'Imo', 1, 'imo');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(469526, 782464, 'ng', 'Owerri Municipal', 1, 'owerri-municipal'),
(469527, 782464, 'ng', 'Aboh Mbaise', 1, 'aboh-mbaise'),
(469528, 782464, 'ng', 'Ahiazu Mbaise', 1, 'ahiazu-mbaise'),
(469529, 782464, 'ng', 'Ehime Mbano', 1, 'ehime-mbano'),
(469530, 782464, 'ng', 'Ezinihitte', 1, 'ezinihitte'),
(469531, 782464, 'ng', 'Ideato North', 1, 'ideato-north'),
(469532, 782464, 'ng', 'Ideato South', 1, 'ideato-south'),
(469533, 782464, 'ng', 'Ihitte/Uboma', 1, 'ihitteuboma'),
(469534, 782464, 'ng', 'Ikeduru', 1, 'ikeduru'),
(469535, 782464, 'ng', 'Isiala Mbano', 1, 'isiala-mbano'),
(469536, 782464, 'ng', 'Isu', 1, 'isu'),
(469537, 782464, 'ng', 'Mbaitoli', 1, 'mbaitoli'),
(469538, 782464, 'ng', 'Ngor Okpala', 1, 'ngor-okpala'),
(469539, 782464, 'ng', 'Njaba', 1, 'njaba'),
(469540, 782464, 'ng', 'Nkwerre', 1, 'nkwerre'),
(469541, 782464, 'ng', 'Nwangele', 1, 'nwangele'),
(469542, 782464, 'ng', 'Obowo', 1, 'obowo'),
(469543, 782464, 'ng', 'Oguta', 1, 'oguta'),
(469544, 782464, 'ng', 'Ohaji/Egbema', 1, 'ohajiegbema'),
(469545, 782464, 'ng', 'Okigwe', 1, 'okigwe'),
(469546, 782464, 'ng', 'Onuimo', 1, 'onuimo'),
(469547, 782464, 'ng', 'Orlu', 1, 'orlu'),
(469548, 782464, 'ng', 'Orsu', 1, 'orsu'),
(469549, 782464, 'ng', 'Oru East', 1, 'oru-east'),
(469550, 782464, 'ng', 'Oru West', 1, 'oru-west'),
(469551, 782464, 'ng', 'Owerri North', 1, 'owerri-north'),
(469552, 782464, 'ng', 'Owerri West', 1, 'owerri-west');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782465, 'ng', 'Gombe', 1, 'gombe');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(469553, 782465, 'ng', 'Akko', 1, 'akko'),
(469554, 782465, 'ng', 'Balanga', 1, 'balanga'),
(469555, 782465, 'ng', 'Billiri', 1, 'billiri'),
(469556, 782465, 'ng', 'Dukku', 1, 'dukku'),
(469557, 782465, 'ng', 'Funakaye', 1, 'funakaye'),
(469558, 782465, 'ng', 'Gombe', 1, 'gombe'),
(469559, 782465, 'ng', 'Kaltungo', 1, 'kaltungo'),
(469560, 782465, 'ng', 'Kwami', 1, 'kwami'),
(469561, 782465, 'ng', 'Nafada', 1, 'nafada'),
(469562, 782465, 'ng', 'Shongom', 1, 'shongom'),
(469563, 782465, 'ng', 'Yamaltu/Deba', 1, 'yamaltudeba');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782466, 'ng', 'Jigawa', 1, 'jigawa');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(469564, 782466, 'ng', 'Auyo', 1, 'auyo'),
(469565, 782466, 'ng', 'Gagarawa', 1, 'gagarawa'),
(469566, 782466, 'ng', 'Garki', 1, 'garki'),
(469567, 782466, 'ng', 'Babura', 1, 'babura'),
(469568, 782466, 'ng', 'Biriniwa', 1, 'biriniwa'),
(469569, 782466, 'ng', 'Birnin Kudu', 1, 'birnin-kudu'),
(469570, 782466, 'ng', 'Buji', 1, 'buji'),
(469571, 782466, 'ng', 'Dutse', 1, 'dutse'),
(469572, 782466, 'ng', 'Gumel', 1, 'gumel'),
(469573, 782466, 'ng', 'Guri', 1, 'guri'),
(469574, 782466, 'ng', 'Gwaram', 1, 'gwaram'),
(469575, 782466, 'ng', 'Gwiwa', 1, 'gwiwa'),
(469576, 782466, 'ng', 'Hadejia', 1, 'hadejia'),
(469577, 782466, 'ng', 'Jahun', 1, 'jahun'),
(469578, 782466, 'ng', 'Kafin Hausa', 1, 'kafin-hausa'),
(469579, 782466, 'ng', 'Kaugama', 1, 'kaugama'),
(469580, 782466, 'ng', 'Kazaure', 1, 'kazaure'),
(469581, 782466, 'ng', 'Kiri Kasama', 1, 'kiri-kasama'),
(469582, 782466, 'ng', 'Kiyawa', 1, 'kiyawa'),
(469583, 782466, 'ng', 'Maigatari', 1, 'maigatari'),
(469584, 782466, 'ng', 'Malam Madori', 1, 'malam-madori'),
(469585, 782466, 'ng', 'Miga', 1, 'miga'),
(469586, 782466, 'ng', 'Ringim', 1, 'ringim'),
(469587, 782466, 'ng', 'Roni', 1, 'roni'),
(469588, 782466, 'ng', 'Sule Tankarkar', 1, 'sule-tankarkar'),
(469589, 782466, 'ng', 'Taura', 1, 'taura'),
(469590, 782466, 'ng', 'Yankwashi', 1, 'yankwashi');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782467, 'ng', 'Kaduna', 1, 'kaduna');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(469591, 782467, 'ng', 'Birnin Gwari', 1, 'birnin-gwari'),
(469592, 782467, 'ng', 'Chikun', 1, 'chikun'),
(469593, 782467, 'ng', 'Giwa', 1, 'giwa'),
(469594, 782467, 'ng', 'Igabi', 1, 'igabi'),
(469595, 782467, 'ng', 'Ikara', 1, 'ikara'),
(469596, 782467, 'ng', 'Jaba', 1, 'jaba'),
(469597, 782467, 'ng', 'Kachia', 1, 'kachia'),
(469598, 782467, 'ng', 'Kaduna North', 1, 'kaduna-north'),
(469599, 782467, 'ng', 'Kaduna South', 1, 'kaduna-south'),
(469600, 782467, 'ng', 'Kagarko', 1, 'kagarko'),
(469601, 782467, 'ng', 'Kajuru', 1, 'kajuru'),
(469602, 782467, 'ng', 'Kaura', 1, 'kaura'),
(469603, 782467, 'ng', 'Kauru', 1, 'kauru'),
(469604, 782467, 'ng', 'Kubau', 1, 'kubau'),
(469605, 782467, 'ng', 'Kudan', 1, 'kudan'),
(469606, 782467, 'ng', 'Lere', 1, 'lere'),
(469607, 782467, 'ng', 'Makarfi', 1, 'makarfi'),
(469608, 782467, 'ng', 'Sabon Gari', 1, 'sabon-gari'),
(469609, 782467, 'ng', 'Sanga', 1, 'sanga'),
(469610, 782467, 'ng', 'Soba', 1, 'soba'),
(469611, 782467, 'ng', 'Zangon Kataf', 1, 'zangon-kataf'),
(469612, 782467, 'ng', 'Zaria', 1, 'zaria');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782468, 'ng', 'Kano', 1, 'kano');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(469613, 782468, 'ng', 'Fagge', 1, 'fagge'),
(469614, 782468, 'ng', 'Dala', 1, 'dala'),
(469615, 782468, 'ng', 'Gwale', 1, 'gwale'),
(469616, 782468, 'ng', 'Kano Municipal', 1, 'kano-municipal'),
(469617, 782468, 'ng', 'Tarauni', 1, 'tarauni'),
(469618, 782468, 'ng', 'Nassarawa', 1, 'nassarawa'),
(469619, 782468, 'ng', 'Kumbotso', 1, 'kumbotso'),
(469620, 782468, 'ng', 'Ungogo', 1, 'ungogo'),
(469621, 782468, 'ng', 'Dawakin Tofa', 1, 'dawakin-tofa'),
(469622, 782468, 'ng', 'Tofa', 1, 'tofa'),
(469623, 782468, 'ng', 'Rimin Gado', 1, 'rimin-gado'),
(469624, 782468, 'ng', 'Bagwai', 1, 'bagwai'),
(469625, 782468, 'ng', 'Gezawa', 1, 'gezawa'),
(469626, 782468, 'ng', 'Gabasawa', 1, 'gabasawa'),
(469627, 782468, 'ng', 'Minjibir', 1, 'minjibir'),
(469628, 782468, 'ng', 'Dambatta', 1, 'dambatta'),
(469629, 782468, 'ng', 'Makoda', 1, 'makoda'),
(469630, 782468, 'ng', 'Kunchi', 1, 'kunchi'),
(469631, 782468, 'ng', 'Bichi', 1, 'bichi'),
(469632, 782468, 'ng', 'Tsanyawa', 1, 'tsanyawa'),
(469633, 782468, 'ng', 'Shanono', 1, 'shanono'),
(469634, 782468, 'ng', 'Gwarzo', 1, 'gwarzo'),
(469635, 782468, 'ng', 'Karaye', 1, 'karaye'),
(469636, 782468, 'ng', 'Rogo', 1, 'rogo'),
(469637, 782468, 'ng', 'Kabo', 1, 'kabo'),
(469638, 782468, 'ng', 'Bunkure', 1, 'bunkure'),
(469639, 782468, 'ng', 'Kibiya', 1, 'kibiya'),
(469640, 782468, 'ng', 'Rano', 1, 'rano'),
(469641, 782468, 'ng', 'Tudun Wada', 1, 'tudun-wada'),
(469642, 782468, 'ng', 'Doguwa', 1, 'doguwa'),
(469643, 782468, 'ng', 'Madobi', 1, 'madobi'),
(469644, 782468, 'ng', 'Kura', 1, 'kura'),
(469645, 782468, 'ng', 'Garun Mallam', 1, 'garun-mallam'),
(469646, 782468, 'ng', 'Bebeji', 1, 'bebeji'),
(469647, 782468, 'ng', 'Kiru', 1, 'kiru'),
(469648, 782468, 'ng', 'Sumaila', 1, 'sumaila'),
(469649, 782468, 'ng', 'Garko', 1, 'garko'),
(469650, 782468, 'ng', 'Takai', 1, 'takai'),
(469651, 782468, 'ng', 'Albasu', 1, 'albasu'),
(469652, 782468, 'ng', 'Gaya', 1, 'gaya'),
(469653, 782468, 'ng', 'Ajingi', 1, 'ajingi'),
(469654, 782468, 'ng', 'Wudil', 1, 'wudil'),
(469655, 782468, 'ng', 'Warawa', 1, 'warawa'),
(469656, 782468, 'ng', 'Dawakin Kudu', 1, 'dawakin-kudu');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782469, 'ng', 'Kebbi', 1, 'kebbi');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(469657, 782469, 'ng', 'Aleiro', 1, 'aleiro'),
(469658, 782469, 'ng', 'Arewa Dandi', 1, 'arewa-dandi'),
(469659, 782469, 'ng', 'Argungu', 1, 'argungu'),
(469660, 782469, 'ng', 'Augie', 1, 'augie'),
(469661, 782469, 'ng', 'Bagudo', 1, 'bagudo'),
(469662, 782469, 'ng', 'Birnin Kebbi', 1, 'birnin-kebbi'),
(469663, 782469, 'ng', 'Bunza', 1, 'bunza'),
(469664, 782469, 'ng', 'Dandi', 1, 'dandi'),
(469665, 782469, 'ng', 'Fakai', 1, 'fakai'),
(469666, 782469, 'ng', 'Gwandu', 1, 'gwandu'),
(469667, 782469, 'ng', 'Jega', 1, 'jega'),
(469668, 782469, 'ng', 'Kalgo', 1, 'kalgo'),
(469669, 782469, 'ng', 'Koko/Besse', 1, 'kokobesse'),
(469670, 782469, 'ng', 'Maiyama', 1, 'maiyama'),
(469671, 782469, 'ng', 'Ngaski', 1, 'ngaski'),
(469672, 782469, 'ng', 'Sakaba', 1, 'sakaba'),
(469673, 782469, 'ng', 'Shanga', 1, 'shanga'),
(469674, 782469, 'ng', 'Suru', 1, 'suru'),
(469675, 782469, 'ng', 'Wasagu/Danko', 1, 'wasagudanko'),
(469676, 782469, 'ng', 'Yauri', 1, 'yauri'),
(469677, 782469, 'ng', 'Zuru', 1, 'zuru');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782470, 'ng', 'Katsina', 1, 'katsina');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(469678, 782470, 'ng', 'Bakori', 1, 'bakori'),
(469679, 782470, 'ng', 'Batagarawa', 1, 'batagarawa'),
(469680, 782470, 'ng', 'Batsari', 1, 'batsari'),
(469681, 782470, 'ng', 'Baure', 1, 'baure'),
(469682, 782470, 'ng', 'Bindawa', 1, 'bindawa'),
(469683, 782470, 'ng', 'Charanchi', 1, 'charanchi'),
(469684, 782470, 'ng', 'Dan Musa', 1, 'dan-musa'),
(469685, 782470, 'ng', 'Dandume', 1, 'dandume'),
(469686, 782470, 'ng', 'Danja', 1, 'danja'),
(469687, 782470, 'ng', 'Dutsi', 1, 'dutsi'),
(469688, 782470, 'ng', 'Dutsin-Ma', 1, 'dutsin-ma'),
(469689, 782470, 'ng', 'Daura', 1, 'daura'),
(469690, 782470, 'ng', 'Faskari', 1, 'faskari'),
(469691, 782470, 'ng', 'Funtua', 1, 'funtua'),
(469692, 782470, 'ng', 'Ingawa', 1, 'ingawa'),
(469693, 782470, 'ng', 'Jibia', 1, 'jibia'),
(469694, 782470, 'ng', 'Kafur', 1, 'kafur'),
(469695, 782470, 'ng', 'Kaita', 1, 'kaita'),
(469696, 782470, 'ng', 'Kankara', 1, 'kankara'),
(469697, 782470, 'ng', 'Kankia', 1, 'kankia'),
(469698, 782470, 'ng', 'Katsina', 1, 'katsina'),
(469699, 782470, 'ng', 'Kurfi', 1, 'kurfi'),
(469700, 782470, 'ng', 'Kusada', 1, 'kusada'),
(469701, 782470, 'ng', 'Malumfashi', 1, 'malumfashi'),
(469702, 782470, 'ng', 'Matazu', 1, 'matazu'),
(469703, 782470, 'ng', 'Mashi', 1, 'mashi'),
(469704, 782470, 'ng', 'Musawa', 1, 'musawa'),
(469705, 782470, 'ng', 'Rimi', 1, 'rimi'),
(469706, 782470, 'ng', 'Sabuwa', 1, 'sabuwa'),
(469707, 782470, 'ng', 'Safana', 1, 'safana'),
(469708, 782470, 'ng', 'Sandamu', 1, 'sandamu'),
(469709, 782470, 'ng', 'Zango', 1, 'zango'),
(469710, 782470, 'ng', 'Mani', 1, 'mani');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782471, 'ng', 'Kogi', 1, 'kogi');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(469711, 782471, 'ng', 'Yagba West', 1, 'yagba-west'),
(469712, 782471, 'ng', 'Yagba East', 1, 'yagba-east'),
(469713, 782471, 'ng', 'Adavi', 1, 'adavi'),
(469714, 782471, 'ng', 'Ajaokuta', 1, 'ajaokuta'),
(469715, 782471, 'ng', 'Ankpa', 1, 'ankpa'),
(469716, 782471, 'ng', 'Bassa', 1, 'bassa'),
(469717, 782471, 'ng', 'Dekina', 1, 'dekina'),
(469718, 782471, 'ng', 'Ibaji', 1, 'ibaji'),
(469719, 782471, 'ng', 'Idah', 1, 'idah'),
(469720, 782471, 'ng', 'Igalamela-Odolu', 1, 'igalamela-odolu'),
(469721, 782471, 'ng', 'Ijumu', 1, 'ijumu'),
(469722, 782471, 'ng', 'Kabba/Bunu', 1, 'kabbabunu'),
(469723, 782471, 'ng', 'Kogi', 1, 'kogi'),
(469724, 782471, 'ng', 'Lokoja', 1, 'lokoja'),
(469725, 782471, 'ng', 'Mopa-Muro', 1, 'mopa-muro'),
(469726, 782471, 'ng', 'Ofu', 1, 'ofu'),
(469727, 782471, 'ng', 'Ogori/Magongo', 1, 'ogorimagongo'),
(469728, 782471, 'ng', 'Okehi', 1, 'okehi'),
(469729, 782471, 'ng', 'Okene', 1, 'okene'),
(469730, 782471, 'ng', 'Olamaboro', 1, 'olamaboro'),
(469731, 782471, 'ng', 'Omala', 1, 'omala');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782472, 'ng', 'Kwara', 1, 'kwara');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(469732, 782472, 'ng', 'Pategi', 1, 'pategi'),
(469733, 782472, 'ng', 'Oyun', 1, 'oyun'),
(469734, 782472, 'ng', 'Oke Ero', 1, 'oke-ero'),
(469735, 782472, 'ng', 'Offa', 1, 'offa'),
(469736, 782472, 'ng', 'Asa', 1, 'asa'),
(469737, 782472, 'ng', 'Baruten', 1, 'baruten'),
(469738, 782472, 'ng', 'Edu', 1, 'edu'),
(469739, 782472, 'ng', 'Ekiti', 1, 'ekiti'),
(469740, 782472, 'ng', 'Ifelodun', 1, 'ifelodun'),
(469741, 782472, 'ng', 'Ilorin East', 1, 'ilorin-east'),
(469742, 782472, 'ng', 'Ilorin South', 1, 'ilorin-south'),
(469743, 782472, 'ng', 'Ilorin West', 1, 'ilorin-west'),
(469744, 782472, 'ng', 'Irepodun', 1, 'irepodun'),
(469745, 782472, 'ng', 'Isin', 1, 'isin'),
(469746, 782472, 'ng', 'Kaiama', 1, 'kaiama'),
(469747, 782472, 'ng', 'Moro', 1, 'moro');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782473, 'ng', 'Nasarawa', 1, 'nasarawa');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(469748, 782473, 'ng', 'Obi', 1, 'obi'),
(469749, 782473, 'ng', 'Toto', 1, 'toto'),
(469750, 782473, 'ng', 'Wamba', 1, 'wamba'),
(469751, 782473, 'ng', 'Akwanga', 1, 'akwanga'),
(469752, 782473, 'ng', 'Awe', 1, 'awe'),
(469753, 782473, 'ng', 'Doma', 1, 'doma'),
(469754, 782473, 'ng', 'Karu', 1, 'karu'),
(469755, 782473, 'ng', 'Keana', 1, 'keana'),
(469756, 782473, 'ng', 'Kokona', 1, 'kokona'),
(469757, 782473, 'ng', 'Lafia', 1, 'lafia'),
(469758, 782473, 'ng', 'Nasarawa', 1, 'nasarawa'),
(469759, 782473, 'ng', 'Nasarawa Egon', 1, 'nasarawa-egon'),
(469760, 782473, 'ng', 'Keffi', 1, 'keffi');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782474, 'ng', 'Niger', 1, 'niger');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(469761, 782474, 'ng', 'Paikoro', 1, 'paikoro'),
(469762, 782474, 'ng', 'Rafi', 1, 'rafi'),
(469763, 782474, 'ng', 'Rijau', 1, 'rijau'),
(469764, 782474, 'ng', 'Shiroro', 1, 'shiroro'),
(469765, 782474, 'ng', 'Suleja', 1, 'suleja'),
(469766, 782474, 'ng', 'Tafa', 1, 'tafa'),
(469767, 782474, 'ng', 'Wushishi', 1, 'wushishi'),
(469768, 782474, 'ng', 'Agaie', 1, 'agaie'),
(469769, 782474, 'ng', 'Agwara', 1, 'agwara'),
(469770, 782474, 'ng', 'Bida', 1, 'bida'),
(469771, 782474, 'ng', 'Borgu', 1, 'borgu'),
(469772, 782474, 'ng', 'Bosso', 1, 'bosso'),
(469773, 782474, 'ng', 'Chanchaga', 1, 'chanchaga'),
(469774, 782474, 'ng', 'Edati', 1, 'edati'),
(469775, 782474, 'ng', 'Gbako', 1, 'gbako'),
(469776, 782474, 'ng', 'Gurara', 1, 'gurara'),
(469777, 782474, 'ng', 'Katcha', 1, 'katcha'),
(469778, 782474, 'ng', 'Kontagora', 1, 'kontagora'),
(469779, 782474, 'ng', 'Lapai', 1, 'lapai'),
(469780, 782474, 'ng', 'Lavun', 1, 'lavun'),
(469781, 782474, 'ng', 'Magama', 1, 'magama'),
(469782, 782474, 'ng', 'Mariga', 1, 'mariga'),
(469783, 782474, 'ng', 'Mashegu', 1, 'mashegu'),
(469784, 782474, 'ng', 'Mokwa', 1, 'mokwa'),
(469785, 782474, 'ng', 'Munya', 1, 'munya');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782475, 'ng', 'Ogun', 1, 'ogun');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(469786, 782475, 'ng', 'Abeokuta North', 1, 'abeokuta-north'),
(469787, 782475, 'ng', 'Abeokuta South', 1, 'abeokuta-south'),
(469788, 782475, 'ng', 'Ado-Odo/Ota', 1, 'ado-odoota'),
(469789, 782475, 'ng', 'Ewekoro', 1, 'ewekoro'),
(469790, 782475, 'ng', 'Ifo', 1, 'ifo'),
(469791, 782475, 'ng', 'Ijebu East', 1, 'ijebu-east'),
(469792, 782475, 'ng', 'Ijebu North', 1, 'ijebu-north'),
(469793, 782475, 'ng', 'Ijebu North East', 1, 'ijebu-north-east'),
(469794, 782475, 'ng', 'Ijebu Igbo', 1, 'ijebu-igbo'),
(469795, 782475, 'ng', 'Ijebu Ode', 1, 'ijebu-ode'),
(469796, 782475, 'ng', 'Ikenne', 1, 'ikenne'),
(469797, 782475, 'ng', 'Imeko Afon', 1, 'imeko-afon'),
(469798, 782475, 'ng', 'Ipokia', 1, 'ipokia'),
(469799, 782475, 'ng', 'Obafemi Owode', 1, 'obafemi-owode'),
(469800, 782475, 'ng', 'Odogbolu', 1, 'odogbolu'),
(469801, 782475, 'ng', 'Odeda', 1, 'odeda'),
(469802, 782475, 'ng', 'Ogun Waterside', 1, 'ogun-waterside'),
(469803, 782475, 'ng', 'Remo North', 1, 'remo-north'),
(469804, 782475, 'ng', 'Sagamu', 1, 'sagamu'),
(469805, 782475, 'ng', 'Yewa North', 1, 'yewa-north'),
(469806, 782475, 'ng', 'Yewa South', 1, 'yewa-south');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782476, 'ng', 'Ondo', 1, 'ondo');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(469807, 782476, 'ng', 'Akoko North-East', 1, 'akoko-north-east'),
(469808, 782476, 'ng', 'Akoko North-West', 1, 'akoko-north-west'),
(469809, 782476, 'ng', 'Akoko South-East', 1, 'akoko-south-east'),
(469810, 782476, 'ng', 'Akoko South-West', 1, 'akoko-south-west'),
(469811, 782476, 'ng', 'Akure North', 1, 'akure-north'),
(469812, 782476, 'ng', 'Akure South', 1, 'akure-south'),
(469813, 782476, 'ng', 'Ese Odo', 1, 'ese-odo'),
(469814, 782476, 'ng', 'Idanre', 1, 'idanre'),
(469815, 782476, 'ng', 'Ifedore', 1, 'ifedore'),
(469816, 782476, 'ng', 'Ilaje', 1, 'ilaje'),
(469817, 782476, 'ng', 'Ile Oluji/Okeigbo', 1, 'ile-olujiokeigbo'),
(469818, 782476, 'ng', 'Irele', 1, 'irele'),
(469819, 782476, 'ng', 'Odigbo', 1, 'odigbo'),
(469820, 782476, 'ng', 'Okitipupa', 1, 'okitipupa'),
(469821, 782476, 'ng', 'Ondo East', 1, 'ondo-east'),
(469822, 782476, 'ng', 'Ondo West', 1, 'ondo-west'),
(469823, 782476, 'ng', 'Ose', 1, 'ose'),
(469824, 782476, 'ng', 'Owo', 1, 'owo');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782477, 'ng', 'Osun', 1, 'osun');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(469825, 782477, 'ng', 'Aiyedaade', 1, 'aiyedaade'),
(469826, 782477, 'ng', 'Aiyedire', 1, 'aiyedire'),
(469827, 782477, 'ng', 'Atakunmosa East', 1, 'atakunmosa-east'),
(469828, 782477, 'ng', 'Atakunmosa West', 1, 'atakunmosa-west'),
(469829, 782477, 'ng', 'Boluwaduro', 1, 'boluwaduro'),
(469830, 782477, 'ng', 'Boripe', 1, 'boripe'),
(469831, 782477, 'ng', 'Ede North', 1, 'ede-north'),
(469832, 782477, 'ng', 'Ede South', 1, 'ede-south'),
(469833, 782477, 'ng', 'Egbedore', 1, 'egbedore'),
(469834, 782477, 'ng', 'Ejigbo', 1, 'ejigbo'),
(469835, 782477, 'ng', 'Ife Central', 1, 'ife-central'),
(469836, 782477, 'ng', 'Ife East', 1, 'ife-east'),
(469837, 782477, 'ng', 'Ife North', 1, 'ife-north'),
(469838, 782477, 'ng', 'Ife South', 1, 'ife-south'),
(469839, 782477, 'ng', 'Ifedayo', 1, 'ifedayo'),
(469840, 782477, 'ng', 'Ifelodun', 1, 'ifelodun'),
(469841, 782477, 'ng', 'Ila', 1, 'ila'),
(469842, 782477, 'ng', 'Ilesa East', 1, 'ilesa-east'),
(469843, 782477, 'ng', 'Ilesa West', 1, 'ilesa-west'),
(469844, 782477, 'ng', 'Irepodun', 1, 'irepodun'),
(469845, 782477, 'ng', 'Isokan', 1, 'isokan'),
(469846, 782477, 'ng', 'Iwo ', 1, 'iwo'),
(469847, 782477, 'ng', 'Obokun', 1, 'obokun'),
(469848, 782477, 'ng', 'Odo Otin', 1, 'odo-otin'),
(469849, 782477, 'ng', 'Ola Oluwa', 1, 'ola-oluwa'),
(469850, 782477, 'ng', 'Olorunda', 1, 'olorunda'),
(469851, 782477, 'ng', 'Oriade', 1, 'oriade'),
(469852, 782477, 'ng', 'Orolu', 1, 'orolu'),
(469853, 782477, 'ng', 'Osogbo', 1, 'osogbo');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782478, 'ng', 'Oyo', 1, 'oyo');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(469854, 782478, 'ng', 'Oyo East', 1, 'oyo-east'),
(469855, 782478, 'ng', 'Ori Ire', 1, 'ori-ire'),
(469856, 782478, 'ng', 'Orelope', 1, 'orelope'),
(469857, 782478, 'ng', 'Surulere', 1, 'surulere'),
(469858, 782478, 'ng', 'Akinyele', 1, 'akinyele'),
(469859, 782478, 'ng', 'Afijio', 1, 'afijio'),
(469860, 782478, 'ng', 'Egbeda', 1, 'egbeda'),
(469861, 782478, 'ng', 'Ibadan North', 1, 'ibadan-north'),
(469862, 782478, 'ng', 'Ibadan North-East', 1, 'ibadan-north-east'),
(469863, 782478, 'ng', 'Ibadan North-West', 1, 'ibadan-north-west'),
(469864, 782478, 'ng', 'Ibadan South-West', 1, 'ibadan-south-west'),
(469865, 782478, 'ng', 'Ibadan South-East', 1, 'ibadan-south-east'),
(469866, 782478, 'ng', 'Ibarapa Central', 1, 'ibarapa-central'),
(469867, 782478, 'ng', 'Ibarapa East', 1, 'ibarapa-east'),
(469868, 782478, 'ng', 'Ido', 1, 'ido'),
(469869, 782478, 'ng', 'Irepo', 1, 'irepo'),
(469870, 782478, 'ng', 'Iseyin', 1, 'iseyin'),
(469871, 782478, 'ng', 'Kajola', 1, 'kajola'),
(469872, 782478, 'ng', 'Lagelu', 1, 'lagelu'),
(469873, 782478, 'ng', 'Ogbomosho North', 1, 'ogbomosho-north'),
(469874, 782478, 'ng', 'Ogbomosho South', 1, 'ogbomosho-south'),
(469875, 782478, 'ng', 'Oyo West', 1, 'oyo-west'),
(469876, 782478, 'ng', 'Atiba', 1, 'atiba'),
(469877, 782478, 'ng', 'Atisbo', 1, 'atisbo'),
(469878, 782478, 'ng', 'Saki West', 1, 'saki-west'),
(469879, 782478, 'ng', 'Itesiwaju', 1, 'itesiwaju'),
(469880, 782478, 'ng', 'Saki East', 1, 'saki-east'),
(469881, 782478, 'ng', 'Iwajowa', 1, 'iwajowa'),
(469882, 782478, 'ng', 'Ibarapa North', 1, 'ibarapa-north'),
(469883, 782478, 'ng', 'Olorunsogo', 1, 'olorunsogo'),
(469884, 782478, 'ng', 'Oluyole', 1, 'oluyole'),
(469885, 782478, 'ng', 'Ogo Oluwa', 1, 'ogo-oluwa');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782479, 'ng', 'Plateau', 1, 'plateau');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(469886, 782479, 'ng', 'Barkin Ladi', 1, 'barkin-ladi'),
(469887, 782479, 'ng', 'Jos North', 1, 'jos-north'),
(469888, 782479, 'ng', 'Langtang North', 1, 'langtang-north'),
(469889, 782479, 'ng', 'Pankshin', 1, 'pankshin'),
(469890, 782479, 'ng', 'Wase', 1, 'wase'),
(469891, 782479, 'ng', 'Bassa', 1, 'bassa'),
(469892, 782479, 'ng', 'Bokkos', 1, 'bokkos'),
(469893, 782479, 'ng', 'Jos East', 1, 'jos-east'),
(469894, 782479, 'ng', 'Jos South', 1, 'jos-south'),
(469895, 782479, 'ng', 'Kanam', 1, 'kanam'),
(469896, 782479, 'ng', 'Kanke', 1, 'kanke'),
(469897, 782479, 'ng', 'Langtang South', 1, 'langtang-south'),
(469898, 782479, 'ng', 'Mangu', 1, 'mangu'),
(469899, 782479, 'ng', 'Mikang', 1, 'mikang'),
(469900, 782479, 'ng', 'Riyom', 1, 'riyom'),
(469901, 782479, 'ng', 'Shendam', 1, 'shendam');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782480, 'ng', 'Rivers', 1, 'rivers');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(469902, 782480, 'ng', 'Port Harcourt', 1, 'port-harcourt'),
(469903, 782480, 'ng', 'Obio-Akpor', 1, 'obio-akpor'),
(469904, 782480, 'ng', 'Okrika', 1, 'okrika'),
(469905, 782480, 'ng', 'Ogu/Bolo', 1, 'ogubolo'),
(469906, 782480, 'ng', 'Eleme', 1, 'eleme'),
(469907, 782480, 'ng', 'Tai', 1, 'tai'),
(469908, 782480, 'ng', 'Gokana', 1, 'gokana'),
(469909, 782480, 'ng', 'Khana', 1, 'khana'),
(469910, 782480, 'ng', 'Oyigbo', 1, 'oyigbo'),
(469911, 782480, 'ng', 'Opobo/Nkoro', 1, 'opobonkoro'),
(469912, 782480, 'ng', 'Andoni', 1, 'andoni'),
(469913, 782480, 'ng', 'Bonny', 1, 'bonny'),
(469914, 782480, 'ng', 'Degema', 1, 'degema'),
(469915, 782480, 'ng', 'Asari-Toru', 1, 'asari-toru'),
(469916, 782480, 'ng', 'Akuku-Toru', 1, 'akuku-toru'),
(469917, 782480, 'ng', 'Abua/Odual', 1, 'abuaodual'),
(469918, 782480, 'ng', 'Ahoada West', 1, 'ahoada-west'),
(469919, 782480, 'ng', 'Ahoada East', 1, 'ahoada-east'),
(469920, 782480, 'ng', 'Ogba/Egbema/Ndoni', 1, 'ogbaegbemandoni'),
(469921, 782480, 'ng', 'Emohua', 1, 'emohua'),
(469922, 782480, 'ng', 'Ikwerre', 1, 'ikwerre'),
(469923, 782480, 'ng', 'Etche', 1, 'etche'),
(469924, 782480, 'ng', 'Omuma', 1, 'omuma');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782481, 'ng', 'Sokoto', 1, 'sokoto');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(469925, 782481, 'ng', 'Yabo', 1, 'yabo'),
(469926, 782481, 'ng', 'Wurno', 1, 'wurno'),
(469927, 782481, 'ng', 'Wamako', 1, 'wamako'),
(469928, 782481, 'ng', 'Binji', 1, 'binji'),
(469929, 782481, 'ng', 'Bodinga', 1, 'bodinga'),
(469930, 782481, 'ng', 'Dange Shuni', 1, 'dange-shuni'),
(469931, 782481, 'ng', 'Gada', 1, 'gada'),
(469932, 782481, 'ng', 'Goronyo', 1, 'goronyo'),
(469933, 782481, 'ng', 'Gudu', 1, 'gudu'),
(469934, 782481, 'ng', 'Gwadabawa', 1, 'gwadabawa'),
(469935, 782481, 'ng', 'Illela', 1, 'illela'),
(469936, 782481, 'ng', 'Isa', 1, 'isa'),
(469937, 782481, 'ng', 'Kebbe', 1, 'kebbe'),
(469938, 782481, 'ng', 'Kware', 1, 'kware'),
(469939, 782481, 'ng', 'Rabah', 1, 'rabah'),
(469940, 782481, 'ng', 'Sabon Birni', 1, 'sabon-birni'),
(469941, 782481, 'ng', 'Shagari', 1, 'shagari'),
(469942, 782481, 'ng', 'Silame', 1, 'silame'),
(469943, 782481, 'ng', 'Sokoto North', 1, 'sokoto-north'),
(469944, 782481, 'ng', 'Sokoto South', 1, 'sokoto-south'),
(469945, 782481, 'ng', 'Tambuwal', 1, 'tambuwal'),
(469946, 782481, 'ng', 'Tangaza', 1, 'tangaza'),
(469947, 782481, 'ng', 'Tureta', 1, 'tureta');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782482, 'ng', 'Taraba', 1, 'taraba');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(469948, 782482, 'ng', 'Zing', 1, 'zing'),
(469949, 782482, 'ng', 'Yorro', 1, 'yorro'),
(469950, 782482, 'ng', 'Wukari', 1, 'wukari'),
(469951, 782482, 'ng', 'Ussa', 1, 'ussa'),
(469952, 782482, 'ng', 'Takum', 1, 'takum'),
(469953, 782482, 'ng', 'Sardauna', 1, 'sardauna'),
(469954, 782482, 'ng', 'Lau', 1, 'lau'),
(469955, 782482, 'ng', 'Kurmi', 1, 'kurmi'),
(469956, 782482, 'ng', 'Karim Lamido', 1, 'karim-lamido'),
(469957, 782482, 'ng', 'Jalingo', 1, 'jalingo'),
(469958, 782482, 'ng', 'Ibi', 1, 'ibi'),
(469959, 782482, 'ng', 'Gassol', 1, 'gassol'),
(469960, 782482, 'ng', 'Gashaka', 1, 'gashaka'),
(469961, 782482, 'ng', 'Donga', 1, 'donga'),
(469962, 782482, 'ng', 'Bali', 1, 'bali'),
(469963, 782482, 'ng', 'Ardo Kola', 1, 'ardo-kola');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782483, 'ng', 'Yobe', 1, 'yobe');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(469964, 782483, 'ng', 'Bursari', 1, 'bursari'),
(469965, 782483, 'ng', 'Damaturu', 1, 'damaturu'),
(469966, 782483, 'ng', 'Geidam', 1, 'geidam'),
(469967, 782483, 'ng', 'Bade', 1, 'bade'),
(469968, 782483, 'ng', 'Gujba', 1, 'gujba'),
(469969, 782483, 'ng', 'Gulani', 1, 'gulani'),
(469970, 782483, 'ng', 'Fika', 1, 'fika'),
(469971, 782483, 'ng', 'Fune', 1, 'fune'),
(469972, 782483, 'ng', 'Jakusko', 1, 'jakusko'),
(469973, 782483, 'ng', 'Karasuwa', 1, 'karasuwa'),
(469974, 782483, 'ng', 'Machina', 1, 'machina'),
(469975, 782483, 'ng', 'Nangere', 1, 'nangere'),
(469976, 782483, 'ng', 'Nguru', 1, 'nguru'),
(469977, 782483, 'ng', 'Potiskum', 1, 'potiskum'),
(469978, 782483, 'ng', 'Tarmuwa', 1, 'tarmuwa'),
(469979, 782483, 'ng', 'Yunusari', 1, 'yunusari'),
(469980, 782483, 'ng', 'Yusufari', 1, 'yusufari');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(782484, 'ng', 'Zamfara', 1, 'zamfara');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(469981, 782484, 'ng', 'Anka', 1, 'anka'),
(469982, 782484, 'ng', 'Bakura', 1, 'bakura'),
(469983, 782484, 'ng', 'Birnin Magaji/Kiyaw', 1, 'birnin-magajikiyaw'),
(469984, 782484, 'ng', 'Bukkuyum', 1, 'bukkuyum'),
(469985, 782484, 'ng', 'Bungudu', 1, 'bungudu'),
(469986, 782484, 'ng', 'Chafe', 1, 'chafe'),
(469987, 782484, 'ng', 'Gummi', 1, 'gummi'),
(469988, 782484, 'ng', 'Gusau', 1, 'gusau'),
(469989, 782484, 'ng', 'Kaura Namoda', 1, 'kaura-namoda'),
(469990, 782484, 'ng', 'Maradun', 1, 'maradun'),
(469991, 782484, 'ng', 'Maru', 1, 'maru'),
(469992, 782484, 'ng', 'Shinkafi', 1, 'shinkafi'),
(469993, 782484, 'ng', 'Talata Mafara', 1, 'talata-mafara'),
(469994, 782484, 'ng', 'Zurmi', 1, 'zurmi');

