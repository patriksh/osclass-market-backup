REPLACE INTO /*TABLE_PREFIX*/t_country (pk_c_code, s_name, s_slug) VALUES 
('CR', 'Costa Rica', 'costa-rica');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(709645, 'cr', 'Alajuela', 1, 'alajuela');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(23715, 709645, 'cr', 'Alfaro Ruiz', 1, 'alfaro-ruiz'),
(23716, 709645, 'cr', 'Atenas', 1, 'atenas'),
(23717, 709645, 'cr', 'Central Alajuela', 1, 'central-alajuela'),
(23718, 709645, 'cr', 'Grecia', 1, 'grecia'),
(23719, 709645, 'cr', 'Guatuso', 1, 'guatuso'),
(23720, 709645, 'cr', 'Los Chiles', 1, 'los-chiles'),
(23721, 709645, 'cr', 'Naranjo', 1, 'naranjo'),
(23722, 709645, 'cr', 'Orotina', 1, 'orotina'),
(23723, 709645, 'cr', 'Palmares', 1, 'palmares'),
(23724, 709645, 'cr', 'Poás', 1, 'poas'),
(23725, 709645, 'cr', 'San Carlos', 1, 'san-carlos'),
(23726, 709645, 'cr', 'San Mateo', 1, 'san-mateo'),
(23727, 709645, 'cr', 'San Ramón', 1, 'san-ramon'),
(23728, 709645, 'cr', 'Upala', 1, 'upala'),
(23729, 709645, 'cr', 'Valverde Vega', 1, 'valverde-vega');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(709661, 'cr', 'Cartago', 1, 'cartago');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(23730, 709661, 'cr', 'Alvarado', 1, 'alvarado'),
(23731, 709661, 'cr', 'Cartago', 1, 'cartago'),
(23732, 709661, 'cr', 'El Guarco', 1, 'el-guarco'),
(23733, 709661, 'cr', 'Jiménez', 1, 'jimenez'),
(23734, 709661, 'cr', 'La Unión', 1, 'la-union'),
(23735, 709661, 'cr', 'Oreamuno', 1, 'oreamuno'),
(23736, 709661, 'cr', 'Paraíso', 1, 'paraiso'),
(23737, 709661, 'cr', 'Turrialba', 1, 'turrialba');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(709670, 'cr', 'Guanacaste', 1, 'guanacaste');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(23738, 709670, 'cr', 'Abangares', 1, 'abangares'),
(23739, 709670, 'cr', 'Bagaces', 1, 'bagaces'),
(23740, 709670, 'cr', 'Cañas', 1, 'canas'),
(23741, 709670, 'cr', 'Carrillo', 1, 'carrillo'),
(23742, 709670, 'cr', 'Hojancha', 1, 'hojancha'),
(23743, 709670, 'cr', 'La Cruz', 1, 'la-cruz'),
(23744, 709670, 'cr', 'Liberia', 1, 'liberia'),
(23745, 709670, 'cr', 'Nandayure', 1, 'nandayure'),
(23746, 709670, 'cr', 'Nicoya', 1, 'nicoya'),
(23747, 709670, 'cr', 'Santa Cruz', 1, 'santa-cruz'),
(23748, 709670, 'cr', 'Tilarán', 1, 'tilaran');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(709682, 'cr', 'Heredia', 1, 'heredia');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(23749, 709682, 'cr', 'Barba', 1, 'barba'),
(23750, 709682, 'cr', 'Belen', 1, 'belen'),
(23751, 709682, 'cr', 'Central Heredia', 1, 'central-heredia'),
(23752, 709682, 'cr', 'Flores', 1, 'flores'),
(23753, 709682, 'cr', 'San Isidro', 1, 'san-isidro'),
(23754, 709682, 'cr', 'San Pablo', 1, 'san-pablo'),
(23755, 709682, 'cr', 'Santa Barbara', 1, 'santa-barbara'),
(23756, 709682, 'cr', 'Santo Domingo', 1, 'santo-domingo'),
(23757, 709682, 'cr', 'Saraqpiquí', 1, 'saraqpiqui');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(709693, 'cr', 'Limón', 1, 'limon');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(23758, 709693, 'cr', 'Central Limón', 1, 'central-limon'),
(23759, 709693, 'cr', 'Guácimo', 1, 'guacimo'),
(23760, 709693, 'cr', 'Matina', 1, 'matina'),
(23761, 709693, 'cr', 'Pococí', 1, 'pococi'),
(23762, 709693, 'cr', 'Siquirres', 1, 'siquirres'),
(23763, 709693, 'cr', 'Talamanca', 1, 'talamanca');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(709700, 'cr', 'Puntarenas', 1, 'puntarenas');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(23764, 709700, 'cr', 'Aguirre', 1, 'aguirre'),
(23765, 709700, 'cr', 'Buenos Aires', 1, 'buenos-aires'),
(23766, 709700, 'cr', 'Central Puntarenas', 1, 'central-puntarenas'),
(23767, 709700, 'cr', 'Corredores', 1, 'corredores'),
(23768, 709700, 'cr', 'Coto Brus', 1, 'coto-brus'),
(23769, 709700, 'cr', 'Esparza', 1, 'esparza'),
(23770, 709700, 'cr', 'Garabito', 1, 'garabito'),
(23771, 709700, 'cr', 'Golfito', 1, 'golfito'),
(23772, 709700, 'cr', 'Montes de Oro', 1, 'montes-de-oro'),
(23773, 709700, 'cr', 'Osa', 1, 'osa'),
(23774, 709700, 'cr', 'Parrita', 1, 'parrita'),
(23775, 709700, 'cr', 'Puntarenas', 1, 'puntarenas');

REPLACE INTO /*TABLE_PREFIX*/t_region (pk_i_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(709713, 'cr', 'San José', 1, 'san-jose');

REPLACE INTO /*TABLE_PREFIX*/t_city (pk_i_id, fk_i_region_id, fk_c_country_code, s_name, b_active, s_slug) VALUES 
(23776, 709713, 'cr', 'Acosta', 1, 'acosta'),
(23777, 709713, 'cr', 'Alajuelita', 1, 'alajuelita'),
(23778, 709713, 'cr', 'Aserrí', 1, 'aserri'),
(23779, 709713, 'cr', 'Central San José', 1, 'central-san-jose'),
(23780, 709713, 'cr', 'Curridabat', 1, 'curridabat'),
(23781, 709713, 'cr', 'Desamparados', 1, 'desamparados'),
(23782, 709713, 'cr', 'Dota', 1, 'dota'),
(23783, 709713, 'cr', 'Escazú', 1, 'escazu'),
(23784, 709713, 'cr', 'Goicoechea', 1, 'goicoechea'),
(23785, 709713, 'cr', 'León Cortés', 1, 'leon-cortes'),
(23786, 709713, 'cr', 'Montes de Oca', 1, 'montes-de-oca'),
(23787, 709713, 'cr', 'Mora', 1, 'mora'),
(23788, 709713, 'cr', 'Moravia', 1, 'moravia'),
(23789, 709713, 'cr', 'Pérez Zeledón', 1, 'perez-zeledon'),
(23790, 709713, 'cr', 'Puriscal', 1, 'puriscal'),
(23791, 709713, 'cr', 'San Jose', 1, 'san-jose'),
(23792, 709713, 'cr', 'Santa Ana', 1, 'santa-ana'),
(23793, 709713, 'cr', 'Tarrazú', 1, 'tarrazu'),
(23794, 709713, 'cr', 'Tibás', 1, 'tibas'),
(23795, 709713, 'cr', 'Turrúbares', 1, 'turrubares'),
(23796, 709713, 'cr', 'Vázquez de Coronado', 1, 'vazquez-de-coronado');

