SET NAMES utf8;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
--  Table structure for `School`
-- ----------------------------
DROP TABLE IF EXISTS `School`;
CREATE TABLE `School` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=297 DEFAULT CHARSET=utf8;

-- ----------------------------
--  Records of `School`
-- ----------------------------
BEGIN;
INSERT INTO `School` VALUES ('1', 'A.S.Makarenko adına Humanitar fənlər təmayüllü ümumtəhsil internat məktəbi'), ('2', 'Gindes adına Uşaq sanatoriyası nəzdindəki orta məktəb'), ('3', 'Kor və zəif görənlər üçün respublika orta internat məktəbi'), ('4', '“Odlar Yurdu” Universiteti nəzdində orta ümumtəhsil innovasiyalar məktəb'), ('5', 'Bakı Kompüter Kolleci nəzdində orta məktəb'), ('6', 'Respublika olimpiya ehtiyatları məktəbi'), ('7', 'Bakı Xoreoqrafiya məktəbi'), ('8', 'Bakı Xoreoqrafiya məktəbi'), ('9', 'Xabatoarner yəhudi orta məktəbi'), ('10', 'V.Zeynalov adına Gərməçataq kənd orta məktəbi'), ('11', '1 saylı orta internat məktəbi'), ('12', '1 saylı orta məktəb'), ('13', '2 saylı H.Mahmudbəyov adına texniki-humanitar elmlər liseyi'), ('14', '3 saylı orta məktəb'), ('15', '4 saylı orta məktəb'), ('16', '5 saylı orta məktəb'), ('17', '6 saylı İntellekt liseyi'), ('18', '6 saylı axşam-qiyabi orta məktəbi'), ('19', '7 saylı məktəb'), ('20', '8 saylı orta məktəb'), ('21', '9 saylı orta məktəb'), ('22', '10 saylı orta məktəb'), ('23', '12 saylı orta məktəb'), ('24', '13 saylı orta məktəb'), ('25', '14 saylı orta məktəb'), ('26', '15 saylı orta məktəb'), ('27', '16 saylı orta məktəb'), ('28', '17 saylı orta məktəb'), ('29', '18 saylı orta məktəb'), ('30', '19 saylı orta məktəb'), ('31', '20 saylı axşam orta məktəbi'), ('32', '20 saylı orta məktəb'), ('33', '21 saylı orta məktəb'), ('34', '22 saylı orta məktəb'), ('35', '23 saylı Tahir Hüseynov adına orta məktəb'), ('36', '24 saylı orta məktəb'), ('37', '25 saylı orta məktəb'), ('38', '26 saylı orta məktəb'), ('39', '27 saylı orta məktəb'), ('40', '28 saylı orta məktəb'), ('41', '29 saylı orta məktəb'), ('42', '30 saylı orta məktəb'), ('43', '31 saylı orta məktəb'), ('44', '32 saylı orta məktəb'), ('45', '33 saylı orta məktəb'), ('46', '34 saylı orta məktəb'), ('47', '35 saylı orta məktəb'), ('48', '36 saylı orta məktəb'), ('49', '37 saylı orta məktəb'), ('50', '38 saylı orta məktəb'), ('51', '39 saylı orta məktəb'), ('52', '42 saylı orta məktəb'), ('53', '43 saylı məktəb-lisey'), ('54', '45 saylı orta məktəb'), ('55', '46 saylı orta məktəb'), ('56', '47 saylı orta məktəb'), ('57', '48 saylı orta məktəb'), ('58', '50 saylı orta məktəb'), ('59', '51 saylı orta məktəb'), ('60', '52 saylı orta məktəb'), ('61', '53 saylı orta məktəb'), ('62', '54 saylı orta məktəb'), ('63', '55 saylı orta məktəb'), ('64', '56 saylı məktəb-lisey'), ('65', '57 saylı orta məktəb'), ('66', '58 saylı orta məktəb'), ('67', '59 saylı orta məktəb'), ('68', '60 saylı orta məktəb'), ('69', '61 saylı orta məktəb'), ('70', '62 saylı orta məktəb'), ('71', '63 saylı orta məktəb'), ('72', '64 saylı orta məktəb'), ('73', '65 saylı orta məktəb'), ('74', '67 saylı orta məktəb'), ('75', '68 saylı orta məktəb'), ('76', '69 saylı orta məktəb'), ('77', '70 saylı orta məktəb'), ('78', '71 saylı orta məktəb'), ('79', '72 saylı axşam-qiyabi orta məktəb'), ('80', '72 saylı məktəb-lisey'), ('81', '73 saylı orta məktəb'), ('82', '74 saylı orta məktəb'), ('83', '75 saylı orta məktəb'), ('84', '76 saylı orta məktəb'), ('85', '77 saylı orta məktəb'), ('86', '78 saylı orta məktəb'), ('87', '79 saylı orta məktəb'), ('88', '80 saylı orta məktəb'), ('89', '81 saylı orta məktəb'), ('90', '82 saylı orta məktəb'), ('91', '82 saylı axşam orta məktəbi'), ('92', '84 saylı orta məktəb'), ('93', '85 saylı orta məktəb'), ('94', '86 saylı orta məktəb'), ('95', '87 saylı orta məktəb'), ('96', '88 saylı orta məktəb'), ('97', '89 saylı orta məktəb'), ('98', '90 saylı orta məktəb'), ('99', '91 saylı orta məktəb'), ('100', '92 saylı orta məktəb'), ('101', '93 saylı orta məktəb'), ('102', '94 saylı orta məktəb'), ('103', '95 saylı orta məktəb'), ('104', '96 saylı orta məktəb'), ('105', '97 saylı orta məktəb'), ('106', '98 saylı orta məktəb'), ('107', '99 saylı orta məktəb'), ('108', '100 saylı orta məktəb'), ('109', '101 saylı orta məktəb'), ('110', '102 saylı orta məktəb'), ('111', '103 saylı orta məktəb'), ('112', '104 saylı orta məktəb'), ('113', '106 saylı S.Məhərrəmov adına orta məktəb'), ('114', '107 saylı orta məktəb'), ('115', '108 saylı orta məktəb'), ('116', '109 saylı orta məktəb'), ('117', '110 saylı S.Məmmədov adına orta məktəb'), ('118', '111 saylı orta məktəb'), ('119', '112 saylı orta məktəb'), ('120', '113 saylı orta məktəb'), ('121', '114 saylı orta məktəb'), ('122', '115 saylı orta məktəb'), ('123', '116 saylı orta məktəb'), ('124', '116 saylı korlar və zəif görən uşaqlar üçün orta məktəb'), ('125', '117 saylı orta məktəb'), ('126', '118 saylı orta məktəb'), ('127', '119 saylı orta məktəb'), ('128', '120 saylı orta məktəb'), ('129', '121 saylı orta məktəb'), ('130', '123 saylı orta məktəb'), ('131', '124 saylı orta məktəb'), ('132', '125 saylı orta məktəb'), ('133', '126 saylı orta məktəb'), ('134', '127 saylı E.Rzayev adına orta məktəb'), ('135', '128 saylı orta məktəb'), ('136', '129 saylı orta məktəb'), ('137', '130 saylı orta məktəb'), ('138', '131 saylı orta məktəb'), ('139', '132 saylı orta məktəb'), ('140', '133 saylı orta məktəb'), ('141', '135 saylı orta məktəb'), ('142', '136 saylı orta məktəb'), ('143', '138 saylı orta məktəb'), ('144', '139 E.Həsənov adına saylı orta məktəb'), ('145', '140 saylı orta məktəb'), ('146', '141 saylı orta məktəb'), ('147', '142 saylı orta məktəb'), ('148', '143 saylı orta məktəb'), ('149', '144 saylı orta məktəb'), ('150', '145 saylı orta məktəb'), ('151', '146 saylı orta məktəb'), ('152', '148 saylı orta məktəb'), ('153', '149 saylı orta məktəb'), ('154', '150 saylı orta məktəb'), ('155', '151 saylı orta məktəb'), ('156', '152 saylı orta məktəb'), ('157', '153 saylı orta məktəb'), ('158', '154 saylı orta məktəb'), ('159', '155 saylı orta məktəb'), ('160', '156 saylı orta məktəb'), ('161', '157 saylı orta məktəb'), ('162', '158 saylı orta məktəb'), ('163', '159 saylı orta məktəb'), ('164', '161 saylı orta məktəb'), ('165', '162 saylı orta məktəb'), ('166', '163 saylı orta məktəb'), ('167', '164 saylı orta məktəb'), ('168', '165 saylı orta məktəb'), ('169', '166 saylı T.Rəfiyev adına orta məktəb'), ('170', '167 saylı orta məktəb'), ('171', '168 saylı orta məktəb'), ('172', '169 saylı orta məktəb'), ('173', '170 saylı orta məktəb'), ('174', '171 saylı orta məktəb'), ('175', '172 saylı orta məktəb'), ('176', '173 saylı orta məktəb'), ('177', '175 saylı orta məktəb'), ('178', '176 saylı orta məktəb'), ('179', '177 saylı orta məktəb'), ('180', '178 saylı orta məktəb'), ('181', '179 saylı orta məktəb'), ('182', '180 A.Namazov adına saylı orta məktəb'), ('183', '181 saylı orta məktəb'), ('184', '182 saylı orta məktəb'), ('185', '183 saylı orta məktəb'), ('186', '184 saylı K.Yaqubov adına orta məktəb'), ('187', '186 saylı orta məktəb'), ('188', '187 saylı orta məktəb'), ('189', '188 saylı orta məktəb'), ('190', '189 saylı orta məktəb'), ('191', '190 saylı orta məktəb'), ('192', '191 saylı orta məktəb'), ('193', '192 saylı orta məktəb'), ('194', '193 saylı orta məktəb'), ('195', '194 saylı orta məktəb'), ('196', '195 saylı Y.Əliyev adına orta məktəb'), ('197', '196 saylı orta məktəb'), ('198', '197 saylı E.Heydərov adına orta məktəb'), ('199', '198 saylı orta məktəb'), ('200', '199 saylı orta məktəb'), ('201', '200 saylı orta məktəb'), ('202', '201 saylı orta məktəb'), ('203', '203 saylı orta məktəb'), ('204', '204 saylı orta məktəb'), ('205', '205 saylı orta məktəb'), ('206', '206 saylı orta məktəb'), ('207', '207 saylı orta məktəb'), ('208', '208 saylı orta məktəb'), ('209', '209 saylı orta məktəb'), ('210', '210 saylı orta məktəb'), ('211', '211 saylı orta məktəb'), ('212', '212 saylı orta məktəb'), ('213', '213 saylı orta məktəb'), ('214', '214 saylı orta məktəb'), ('215', '215 saylı orta məktəb'), ('216', '216 saylı orta məktəb'), ('217', '219 saylı orta məktəb'), ('218', '220 saylı orta məktəb'), ('219', '221 saylı orta məktəb'), ('220', '222 saylı orta məktəb'), ('221', '223 saylı A.Rzayev adına orta məktəb'), ('222', '225 saylı orta məktəb'), ('223', '226 saylı orta məktəb'), ('224', '228 saylı Ə.Kazımov adına orta məktəb'), ('225', '229 saylı orta məktəb'), ('226', '230 saylı orta məktb'), ('227', '232 saylı orta məktəb'), ('228', '233 saylı C.Niftəliyev adına orta məktəb'), ('229', '234 saylı orta məktəb'), ('230', '235 saylı orta məktəb'), ('231', '236 saylı orta məktəb'), ('232', '237 saylı orta məktəb'), ('233', '238 saylı orta məktəb'), ('234', '239 saylı orta məktəb'), ('235', '240 saylı orta məktəb'), ('236', '241 saylı orta məktəb'), ('237', '242 saylı orta məktəb'), ('238', '243 saylı orta məktəb'), ('239', '244 saylı orta məktəb'), ('240', '245 saylı orta məktəb'), ('241', '246 saylı orta məktəb'), ('242', '247 saylı orta məktəb'), ('243', '248 saylı orta məktəb'), ('244', '249 saylı orta məktəb'), ('245', '250 saylı orta məktəb'), ('246', '251 saylı orta məktəb'), ('247', '252 saylı orta məktəb'), ('248', '253 saylı E.İsmayılov adına orta məktəb'), ('249', '254 saylı orta məktəb'), ('250', '255 saylı orta məktəb'), ('251', '257 saylı orta məktəb'), ('252', '258 saylı orta məktəb'), ('253', '259 saylı orta məktəb'), ('254', '260 saylı orta məktəb'), ('255', '261 saylı məktəb-lisey'), ('256', '262 saylı orta məktəb'), ('257', '263 saylı orta məktəb'), ('258', '264 saylı məktəb-lisey'), ('259', '265 saylı orta məktəb'), ('260', '266 saylı orta məktəb'), ('261', '267 saylı orta məktəb'), ('262', '269 saylı orta məktəb'), ('263', '270 saylı orta məktəb'), ('264', '271 saylı orta məktəb'), ('265', '272 saylı orta məktəb'), ('266', '273 saylı E.Eyyubov adına orta məktəb'), ('267', '274 saylı E.Şirəliyev adına orta məktəb'), ('268', '275 saylı orta məktəb'), ('269', '276 saylı orta məktəb'), ('270', '277 saylı orta məktəb'), ('271', '278 saylı orta məktəb'), ('272', '279 saylı orta məktəb'), ('273', '280 saylı orta məktəb'), ('274', '281 saylı orta məktəb'), ('275', '282 saylı orta məktəb'), ('276', '283 saylı orta məktəb'), ('277', '284 saylı orta məktəb'), ('278', '285 saylı orta məktəb'), ('279', '286 saylı orta məktəb'), ('280', '288 saylı Neftçi Qurban adına orta məktəb'), ('281', '290 saylı orta məktəb'), ('282', '291 saylı “Araz” ekologiya liseyi'), ('283', '292 saylı orta məktəb'), ('284', '293 saylı Ə.Vahid adına orta məktəb'), ('285', '294 saylı orta məktəb, Ümid qəsəbəsi'), ('286', '295 saylı orta məktəb'), ('287', '296 saylı orta məktəb'), ('288', '297 saylı orta məktəb'), ('289', '298 saylı orta məktəb'), ('290', '299 saylı orta məktəb'), ('291', '300 saylı orta məktəb'), ('292', '301 saylı orta məktəb'), ('293', '302 saylı Ə.Zeynallı adına orta məktəb'), ('294', '303 saylı M.Məmmədov adına əsas məktəb'), ('295', '304 saylı orta məktəb'), ('296', '305 saylı orta məktəb');
COMMIT;

SET FOREIGN_KEY_CHECKS = 1;
