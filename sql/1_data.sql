-- Inital Data
SET SESSION sql_mode='NO_AUTO_VALUE_ON_ZERO';

LOCK TABLES `country` WRITE;
INSERT INTO `country` VALUES (1,'BR','Brazil','br.png'),
(2,'CA','Canada','ca.png'),
(3,'CN','China','cn.png'),
(4,'EU','European Union','eu.png'),
(5,'IN','India','in.png'),
(6,'JP','Japan','jp.png'),
(7,'MX','Mexico','mx.png'),
(8,'RU','Russian Federation','ru.png'),
(9,'ZA','South Africa','za.png'),
(10,'GB','United Kingdom','gb.png'),
(11,'US','United States','us.png'),
(12,'AD','Andorra','ad.png'),
(13,'AE','United Arab Emirates','ae.png'),
(14,'AF','Afghanistan','af.png'),
(15,'AG','Antigua and Barbuda','ag.png'),
(16,'AI','Anguilla','ai.png'),
(17,'AL','Albania','al.png'),
(18,'AM','Armenia','am.png'),
(19,'AN','Netherlands Antilles','an.png'),
(20,'AO','Angola','ao.png'),
(21,'AQ','Antarctica','aq.png'),
(22,'AR','Argentina','ar.png'),
(23,'AS','American Samoa','as.png'),
(24,'AT','Austria','at.png'),
(25,'AU','Australia','au.png'),
(26,'AW','Aruba','aw.png'),
(27,'AX','Ã…land Islands','ax.png'),
(28,'AZ','Azerbaijan','az.png'),
(29,'BA','Bosnia','ba.png'),
(30,'BB','Barbados','bb.png'),
(31,'BD','Bangladesh','bd.png'),
(32,'BE','Belgium','be.png'),
(33,'BF','Burkina Faso','bf.png'),
(34,'BG','Bulgaria','bg.png'),
(35,'BH','Bahrain','bh.png'),
(36,'BI','Burundi','bi.png'),
(37,'BJ','Benin','bj.png'),
(38,'BL','Saint BarthÃ©lemy','bl.png'),
(39,'BM','Bermuda','bm.png'),
(40,'BN','Brunei Darussalam','bn.png'),
(41,'BO','Bolivia','bo.png'),
(42,'BS','Bahamas','bs.png'),
(43,'BT','Bhutan','bt.png'),
(44,'BV','Bouvet Island','bv.png'),
(45,'BW','Botswana','bw.png'),
(46,'BY','Belarus','by.png'),
(47,'BZ','Belize','bz.png'),
(48,'CC','Cocos Islands','cc.png'),
(49,'CD','Congo','cd.png'),
(50,'CF','Cent Afr Republic','cf.png'),
(51,'CG','Congo','cg.png'),
(52,'CH','Switzerland','ch.png'),
(53,'CI','Ivory Coast','ci.png'),
(54,'CK','Cook Islands','ck.png'),
(55,'CL','Chile','cl.png'),
(56,'CM','Cameroon','cm.png'),
(57,'CO','Colombia','co.png'),
(58,'CR','Costa Rica','cr.png'),
(59,'CU','Cuba','cu.png'),
(60,'CV','Cape Verde','cv.png'),
(61,'CX','Christmas Island','cx.png'),
(62,'CY','Cyprus','cy.png'),
(63,'CZ','Czech Republic','cz.png'),
(64,'DE','Germany','de.png'),
(65,'DJ','Djibouti','dj.png'),
(66,'DK','Denmark','dk.png'),
(67,'DM','Dominica','dm.png'),
(68,'DO','Dominican Republic','do.png'),
(69,'DZ','Algeria','dz.png'),
(70,'EC','Ecuador','ec.png'),
(71,'EE','Estonia','ee.png'),
(72,'EG','Egypt','eg.png'),
(73,'EH','Western Sahara','eh.png'),
(74,'ER','Eritrea','er.png'),
(75,'ES','Spain','es.png'),
(76,'ET','Ethiopia','et.png'),
(77,'FI','Finland','fi.png'),
(78,'FJ','Fiji','fj.png'),
(79,'FK','Falkland Islands','fk.png'),
(80,'FM','Micronesia','fm.png'),
(81,'FO','Faroe Islands','fo.png'),
(82,'FR','France','fr.png'),
(83,'GA','Gabon','ga.png'),
(84,'GD','Grenada','gd.png'),
(85,'GE','Georgia','ge.png'),
(86,'GF','French Guiana','gf.png'),
(87,'GG','Guernsey','gg.png'),
(88,'GH','Ghana','gh.png'),
(89,'GI','Gibraltar','gi.png'),
(90,'GL','Greenland','gl.png'),
(91,'GM','Gambia','gm.png'),
(92,'GN','Guinea','gn.png'),
(93,'GP','Guadeloupe','gp.png'),
(94,'GQ','Equatorial Guinea','gq.png'),
(95,'GR','Greece','gr.png'),
(96,'GS','South Georgia','gs.png'),
(97,'GT','Guatemala','gt.png'),
(98,'GU','Guam','gu.png'),
(99,'GW','Guinea-Bissau','gw.png'),
(100,'GY','Guyana','gy.png'),
(101,'HK','Hong Kong','hk.png'),
(102,'HM','Heard Island','hm.png'),
(103,'HN','Honduras','hn.png'),
(104,'HR','Croatia','hr.png'),
(105,'HT','Haiti','ht.png'),
(106,'HU','Hungary','hu.png'),
(107,'ID','Indonesia','id.png'),
(108,'IE','Ireland','ie.png'),
(109,'IL','Israel','il.png'),
(110,'IM','Isle of Man','im.png'),
(111,'IQ','Iraq','iq.png'),
(112,'IR','Iran','ir.png'),
(113,'IS','Iceland','is.png'),
(114,'IT','Italy','it.png'),
(115,'JE','Jersey','je.png'),
(116,'JM','Jamaica','jm.png'),
(117,'JO','Jordan','jo.png'),
(118,'KE','Kenya','ke.png'),
(119,'KG','Kyrgyzstan','kg.png'),
(120,'KH','Cambodia','kh.png'),
(121,'KI','Kiribati','ki.png'),
(122,'KM','Comoros','km.png'),
(123,'KN','Saint Kitts and Nevis','kn.png'),
(124,'KP','North Korea','kp.png'),
(125,'KR','South Korea','kr.png'),
(126,'KW','Kuwait','kw.png'),
(127,'KY','Cayman Islands','ky.png'),
(128,'KZ','Kazakhstan','kz.png'),
(129,'LA','Laos','la.png'),
(130,'LB','Lebanon','lb.png'),
(131,'LC','Saint Lucia','lc.png'),
(132,'LI','Liechtenstein','li.png'),
(133,'LK','Sri Lanka','lk.png'),
(134,'LR','Liberia','lr.png'),
(135,'LS','Lesotho','ls.png'),
(136,'LT','Lithuania','lt.png'),
(137,'LU','Luxembourg','lu.png'),
(138,'LV','Latvia','lv.png'),
(139,'LY','Libya','ly.png'),
(140,'MA','Morocco','ma.png'),
(141,'MC','Monaco','mc.png'),
(142,'MD','Moldova, Republic of','md.png'),
(143,'ME','Montenegro','me.png'),
(144,'MF','Saint Martin','mf.png'),
(145,'MG','Madagascar','mg.png'),
(146,'MH','Marshall Islands','mh.png'),
(147,'MK','Macedonia','mk.png'),
(148,'ML','Mali','ml.png'),
(149,'MM','Myanmar','mm.png'),
(150,'MN','Mongolia','mn.png'),
(151,'MO','Macao','mo.png'),
(152,'MQ','Martinique','mq.png'),
(153,'MR','Mauritania','mr.png'),
(154,'MS','Montserrat','ms.png'),
(155,'MT','Malta','mt.png'),
(156,'MU','Mauritius','mu.png'),
(157,'MV','Maldives','mv.png'),
(158,'MW','Malawi','mw.png'),
(159,'MY','Malaysia','my.png'),
(160,'MZ','Mozambique','mz.png'),
(161,'NA','Namibia','na.png'),
(162,'NC','New Caledonia','nc.png'),
(163,'NE','Niger','ne.png'),
(164,'NF','Norfolk Island','nf.png'),
(165,'NG','Nigeria','ng.png'),
(166,'NI','Nicaragua','ni.png'),
(167,'NL','Netherlands','nl.png'),
(168,'NO','Norway','no.png'),
(169,'NP','Nepal','np.png'),
(170,'NR','Nauru','nr.png'),
(171,'NU','Niue','nu.png'),
(172,'NZ','New Zealand','nz.png'),
(173,'OM','Oman','om.png'),
(174,'PA','Panama','pa.png'),
(175,'PE','Peru','pe.png'),
(176,'PF','French Polynesia','pf.png'),
(177,'PG','Papua New Guinea','pg.png'),
(178,'PH','Philippines','ph.png'),
(179,'PK','Pakistan','pk.png'),
(180,'PL','Poland','pl.png'),
(181,'PN','Pitcairn','pn.png'),
(182,'PR','Puerto Rico','pr.png'),
(183,'PS','Palestine','ps.png'),
(184,'PT','Portugal','pt.png'),
(185,'PW','Palau','pw.png'),
(186,'PY','Paraguay','py.png'),
(187,'QA','Qatar','qa.png'),
(188,'RE','RÃ©union','re.png'),
(189,'RO','Romania','ro.png'),
(190,'RS','Serbia','rs.png'),
(191,'RW','Rwanda','rw.png'),
(192,'SA','Saudi Arabia','sa.png'),
(193,'SB','Solomon Islands','sb.png'),
(194,'SC','Seychelles','sc.png'),
(195,'SD','Sudan','sd.png'),
(196,'SE','Sweden','se.png'),
(197,'SG','Singapore','sg.png'),
(198,'SH','Saint Helena','sh.png'),
(199,'SI','Slovenia','si.png'),
(200,'SJ','Svalbard','sj.png'),
(201,'SK','Slovakia','sk.png'),
(202,'SL','Sierra Leone','sl.png'),
(203,'SM','San Marino','sm.png'),
(204,'SN','Senegal','sn.png'),
(205,'SO','Somalia','so.png'),
(206,'SR','Suriname','sr.png'),
(207,'ST','Sao Tome + Principe','st.png'),
(208,'SV','El Salvador','sv.png'),
(209,'SY','Syrian Arab Republic','sy.png'),
(210,'SZ','Swaziland','sz.png'),
(211,'TC','Turks and Caicos','tc.png'),
(212,'TD','Chad','td.png'),
(213,'TG','Togo','tg.png'),
(214,'TH','Thailand','th.png'),
(215,'TJ','Tajikistan','tj.png'),
(216,'TK','Tokelau','tk.png'),
(217,'TL','Timor-Leste','tl.png'),
(218,'TM','Turkmenistan','tm.png'),
(219,'TN','Tunisia','tn.png'),
(220,'TO','Tonga','to.png'),
(221,'TR','Turkey','tr.png'),
(222,'TT','Trinidad and Tobago','tt.png'),
(223,'TV','Tuvalu','tv.png'),
(224,'TW','Taiwan','tw.png'),
(225,'TZ','Tanzania','tz.png'),
(226,'UA','Ukraine','ua.png'),
(227,'UG','Uganda','ug.png'),
(228,'UY','Uruguay','uy.png'),
(229,'UZ','Uzbekistan','uz.png'),
(230,'VC','Saint Vincent','vc.png'),
(231,'VE','Venezuela','ve.png'),
(232,'VG','Virgin Islands, British','vg.png'),
(233,'VI','Virgin Islands, U.S.','vi.png'),
(234,'VN','Viet Nam','vn.png'),
(235,'VU','Vanuatu','vu.png'),
(236,'WF','Wallis and Futuna','wf.png'),
(237,'WS','Samoa','ws.png'),
(238,'YE','Yemen','ye.png'),
(239,'YT','Mayotte','yt.png'),
(240,'ZM','Zambia','zm.png'),
(241,'ZW','Zimbabwe','zw.png');
UNLOCK TABLES;

LOCK TABLES `organization` WRITE;
INSERT INTO `organization` VALUES (0,'Other'),
(1,'University of Waterloo'),
(2,'AGH UST'),
(3,'Alexandria University'),
(4,'Amazon.com'),
(5,'Arizona State University'),
(6,'Auburn University'),
(7,'Brigham Young University'),
(8,'Brown University'),
(9,'Carnegie Mellon University'),
(10,'Columbia University'),
(11,'Duke University'),
(12,'Epitech, Paris'),
(13,'Facebook.com'),
(14,'Georgetown University'),
(15,'Georgia Tech'),
(16,'Google Inc'),
(17,'Harvard University'),
(18,'Harvey Mudd College'),
(19,'INRIA Sophia Antipolis, France'),
(20,'Instituto de Tecnologia, Monterrey'),
(21,'Instituto Tecnologico de Aeronautica'),
(22,'Johns Hopkins University'),
(23,'McGill University'),
(24,'Microsoft'),
(25,'MIT'),
(26,'National Technical University of Ukraine \"KPI\"'),
(27,'Northwestern University'),
(28,'Ohio State University'),
(29,'Old Dominion University'),
(30,'Polytechnic University of Timisoara'),
(31,'Princeton University'),
(32,'Purdue University'),
(33,'Rensselaer Polytechnic Institute'),
(34,'San Pablo Catholic University'),
(35,'Scotia Capital'),
(36,'Sofia University'),
(37,'Stanford University'),
(38,'SUNY Binghamton'),
(39,'Telecom, Paris'),
(40,'Texas A&M'),
(41,'The George Washington University'),
(42,'The Pennsylvania State University'),
(43,'Universitat Autonoma of Barcelona'),
(44,'UC Berkeley'),
(45,'UC Davis'),
(46,'UC Irvine'),
(47,'UC Los Angeles'),
(48,'UC Riverside'),
(49,'UC San Diego'),
(50,'UC Santa Barbara'),
(51,'UCLA'),
(52,'UNC Chapel Hill'),
(53,'UNICAMP'),
(54,'Universidad Nacional de Cordoba'),
(55,'University College London'),
(56,'University of Arizona'),
(57,'University of British Columbia'),
(58,'University of Bucharest'),
(59,'University of Buenos Aires'),
(60,'University of Cambridge'),
(61,'University of Edinburgh'),
(62,'University of Florida'),
(63,'University of Illinois'),
(64,'University of Maryland'),
(65,'University of Michigan'),
(66,'University of Montreal'),
(67,'University of Pennsylvania'),
(68,'University of Sherbrooke'),
(69,'University of Silesia'),
(70,'University of Southern California'),
(71,'University of Toronto'),
(72,'University of Warsaw'),
(73,'University of Washington'),
(74,'University of Zagreb'),
(75,'Polytechnic University of Bucharest'),
(76,'UT Austin'),
(77,'Virginia Tech'),
(78,'Vrije Univ. Amsterdam'),
(79,'Wichita State University'),
(80,'Yahoo'),
(81,'Portland State'),
(82,'McMaster University'),
(83,'RMIT University'),
(84,'Western Washington University'),
(85,'Cal Poly'),
(86,'University of Kentucky'),
(87,'University of Reading'),
(88,'ETH Zurich'),
(89,'The University of Nottingham'),
(90,'Roosevelt University'),
(91,'Technical University of Moldova'),
(92,'Fanshawe College'),
(93,'Swinburne University of Technology'),
(94,'University of Saskatchewan'),
(95,'University of Chicago'),
(96,'California State Northridge'),
(97,'Nanyang Technological University'),
(98,'University of Southern Queensland'),
(99,'Masaryk University '),
(100,'Case Western Reserve University '),
(101,'Ghent University'),
(102,'San Diego State University '),
(103,'Rutgers University'),
(104,'Ghent College'),
(105,'CSU Humboldt'),
(106,'Cloudera'),
(107,'Concordia University'),
(108,'University of Porto'),
(109,'UC Santa Cruz'),
(110,'Indian Institute of Technology, Kharagpur'),
(111,'University of Southampton'),
(112,'North Dakota State University'),
(113,'Cork Institute of Technology'),
(114,'Ecole Polytechnique Fédérale Lausanne'),
(115,'Politecnico di Milano'),
(116,'Brno University of Technology'),
(117,'Michigan Technological University'),
(118,'Moscow Institute of Physics and Technology'),
(119,'Colorado School of Mines'),
(120,'RWTH Aachen University'),
(121,'University of Massachusetts'),
(122,'West Pomeranian University of Technology'),
(123,'University of Minnesota'),
(124,'Indiana University'),
(125,'Gonzaga College S.J.'),
(126,'University of Tehran'),
(128,'Deakin University'),
(129,'Olin College of Engineering'),
(130,'University of Oxford'),
(131,'Delft University of Technology'),
(132,'University of Bedfordshire'),
(133,'Imperial College London'),
(134,'University of Surrey'),
(135,'Shanghai Jiao Tong University'),
(136,'National University of Singapore'),
(137,'University of Victoria'),
(138,'ABV-IIITM, Gwalior'),
(139,'Sabanci University'),
(140,'Carleton University'),
(141,'Memorial University of Newfoundland'),
(142,'University College Cork'),
(143,'StreetGeek'),
(144,'Islamic University of Technology'),
(145,'Beijing Univ. of Posts and Telecom'),
(146,'Universidad Nacional de la Patagonia SJB'),
(147,'Applied Sciences of Southern Switzerland'),
(148,'Korea Advanced Institute of Science and Technology'),
(149,'Swisscom'),
(150,'INSA Toulouse, France'),
(151,'National Institute of Technology, Suratkal (India)'),
(152,'Middle East Technical University'),
(153,'University of Nantes'),
(154,'Vienna University of Technology'),
(156,'Ecole des métiers Lausanne'),
(157,'University of Tasmania'),
(158,'Tulsa University'),
(159,'University of Seville'),
(160,'Dartmouth College'),
(161,'Trinity College Dublin (TCD) - Ireland'),
(162,'Wilfrid Laurier University'),
(163,'Universitat Politecnica de Catalunya'),
(164,'ENSA Oujda'),
(165,'Cracow University of Economics'),
(166,'AULA Escola Europea'),
(167,'Federal University of ABC'),
(168,'Kyiv - Mohyla Academy'),
(169,'Nationale School of Applied Sciences -Oujda-'),
(170,'Universitat Oberta de Catalunya (UOC)'),
(171,'Simon Fraser University'),
(172,'Nara Institute of Science and Technology'),
(173,'Ben-Gurion University'),
(174,'Kocaeli University'),
(175,'Charles University in Prague'),
(176,'Halic University'),
(178,'Queen\'s University'),
(179,'Texas Instruments'),
(180,'University of Indonesia'),
(181,'Rochester Institute of Technology'),
(182,'Istanbul Bilgi University'),
(183,'Air Academy High School'),
(184,'Belarusian State University'),
(185,'Technical University of Varna'),
(186,'Moscow State University'),
(187,'University of Copenhagen'),
(188,'Universidad de Palermo from Argentina'),
(189,'Bauman Moscow State Technical University'),
(190,'THQ'),
(194,'The Catholic University of Leuven'),
(195,'CERN'),
(196,'Drake University'),
(197,'Universidad Pontificia de Salamanca'),
(198,'Darmstadt University of Technology'),
(199,'Yaroslavl State University'),
(200,'Lancaster University'),
(201,'University of Ottawa'),
(202,'Missouri S&T'),
(203,'Sonoma State University'),
(204,'California Institute of Technology'),
(205,'University of SÃ£o Paulo'),
(206,'University of Calgary'),
(207,'Universidad Nacional de LujÃ¡n'),
(208,'Lvivska Politechnika'),
(209,'Brock University'),
(210,'Lingnan University'),
(211,'Diamond Bar High School'),
(212,'Saint-Petersburg State University'),
(213,'Universidad PolitÃ©cnica de Madrid'),
(214,'University ITMO'),
(215,'Exadel'),
(216,'Sogeti'),
(218,'University of Kosovska Mitrovica'),
(219,'Babes-Bolyai University'),
(220,'International Institute of Information Technology, Hyderabad'),
(221,'Moscow Power Engineering Institute (Technical University)'),
(222,'Technical University of Denmark'),
(223,'Technical University of Berlin'),
(224,'UniversitÃ¤t zu LÃ¼beck'),
(225,'Fivium'),
(226,'Moscow University of Industry and Finance'),
(227,'Blekinge Institute of Technology'),
(228,'University of Waikato'),
(229,'Bucknell University'),
(230,'Christian Brothers University'),
(231,'German University in Cairo'),
(232,'National Technological University of Argentina'),
(233,'St. Petersburg State University'),
(234,'Universidad SimÃ³n BolÃ­var'),
(235,'Chandales S.A.'),
(236,'Karlsruhe Institute of Technology'),
(237,'National University of Science and Technology, Moscow'),
(238,'Belarusian State University of Informatics and Radioelectronics'),
(239,'Middlebury College'),
(240,'Technische Universitat Darmstadt'),
(241,'Moscow State Institute of Electronics and Mathematics'),
(244,'Mentor Graphics Inc'),
(245,'Gdansk University of Technology'),
(246,'Opole University of Technology'),
(247,'itelligence'),
(248,'Iowa State University'),
(249,'Western Kentucky University'),
(250,'Alcatel-Lucent Bell'),
(251,'ThoughtWorks'),
(252,'University of Alberta'),
(253,'KU Leuven'),
(254,'HCI UniversitÃ¤t Heidelberg'),
(255,'Altair-Systems'),
(256,'Indian Institute of Technology Madras'),
(258,'Ufa State Aviation Technical University'),
(259,'MÃ¤lardalen University'),
(260,'Colgate University'),
(261,'SDSMT'),
(262,'University of Bordeaux 1'),
(263,'BIFIT'),
(264,'Poltava National Technical University'),
(265,'YAGER'),
(266,'University of Amsterdam'),
(267,'UniversitÃ¤t Freiburg'),
(268,'Vrije Universiteit Brussel'),
(269,'Epitech Rennes'),
(270,'Limoilou College'),
(271,'Malardalens University'),
(272,'IIT Madras'),
(273,'National Research Nuclear University'),
(274,'ilitia technologies'),
(275,'Trabber.com'),
(276,'University of Otago'),
(277,'Shippensburg University of Pennsylvania'),
(278,'INSA de Lyon'),
(279,'Polytechnic University of RzeszÃ³w'),
(280,'Budapest University of Technology and Economics'),
(281,'Pontificia Universidad'),
(282,'University of York'),
(283,'Ukraine University'),
(284,'University of Castilla-La Mancha'),
(285,'TATA CONSULTANCY SERVICES'),
(286,'University of Aberdeen'),
(287,'Technical University Munich'),
(288,'Philipps-UniversitÃ¤t Marburg'),
(289,'Dnipropetrovsk National University'),
(290,'Macon State College'),
(291,'Wroclaw University of Technology'),
(292,'Indian Institute of Technology Roorkee'),
(293,'Lobachevsky State University'),
(294,'Universidad Carlos III de Madrid'),
(295,'Universidad Nacional de La Plata'),
(296,'Utah State University'),
(297,'Benha University'),
(298,'Parrot SA'),
(299,'Silesian University of Technology'),
(300,'University of Wisconsin at Madison'),
(301,'DelphiGL.com'),
(302,'IT University of Copenhagen'),
(303,'Wilkes University'),
(304,'Shispensburg University of Pennsylvania'),
(305,'Universiteit van Amsterdam'),
(306,'University of Rome'),
(307,'DA-IICT'),
(309,'Lund University'),
(310,'Hochschule fÃ¼r Technik und Wirtschaft Berlin'),
(311,'UniversitÃ© Bordeaux 1'),
(312,'Lawrence Technological University'),
(313,'University of Groningen'),
(314,'Technical University of Vienna'),
(315,'Technical University Of Lodz'),
(316,'Latvia State University'),
(317,'Vodafone'),
(318,'TU Dresden'),
(319,'University of Manchester'),
(320,'Johannes Kepler Universitat Linz'),
(321,'TechSmith'),
(322,'Guerrilla Games'),
(323,'Ensimag'),
(324,'University of Crete'),
(325,'University of New South Wales'),
(326,'Politehnica University of Timisoara'),
(327,'Rufes Band'),
(328,'University of Georgia'),
(329,'FCAB'),
(330,'Nizhny Novgorod State University'),
(331,'Czestochowa University of Technology'),
(332,'BIT Mesra'),
(333,'University of Tarbiat Modares'),
(334,'Techland'),
(335,'SW Maestro'),
(336,'Freie Universitat Berlin'),
(337,'IBM'),
(338,'Imam Khomeini International University'),
(339,'ELTE Budapest'),
(340,'Gas Powered Games'),
(341,'UNEXPO Puerto Ordaz');
UNLOCK TABLES;

LOCK TABLES `user_status_code` WRITE;
INSERT INTO `user_status_code` VALUES (1,'Not a Student'),
(2,'1st Year Undergrad (Freshman)'),
(3,'2nd Year Undergrad (Sophomore)'),
(4,'3rd Year Undergrad (Junior)'),
(5,'4th Year Undergrad (Senior)'),
(6,'Grad Student'),
(7,'High School Student');
UNLOCK TABLES;

LOCK TABLES `language` WRITE;
INSERT INTO `language` VALUES (0,'Unknown'),
(1,'Java'),
(3,'C++'),
(4,'C'),
(6,'Python'),
(7,'C#'),
(8,'Haskell'),
(9,'Ruby'),
(10,'Javascript'),
(11,'PHP'),
(12,'Perl'),
(13,'OCaml'),
(14,'CoffeeScript'),
(15,'Lisp'),
(17,'Go'),
(18,'Groovy');
UNLOCK TABLES;
