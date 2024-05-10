PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE participant (
	id INTEGER NOT NULL, 
	name VARCHAR(50), 
	age INTEGER, 
	gender VARCHAR(10), 
	created_at DATETIME, 
	PRIMARY KEY (id)
);
INSERT INTO participant VALUES(1,'이시안','twenty','female','2024-05-05 05:20:20.696322');
INSERT INTO participant VALUES(2,'yy','teenage','male','2024-05-05 09:01:26.812532');
INSERT INTO participant VALUES(3,'이시안','teenage','male','2024-05-05 09:07:54.532444');
INSERT INTO participant VALUES(4,'이시안',20,'female','2024-05-05 09:20:58.492829');
INSERT INTO participant VALUES(5,'이시안',20,'female','2024-05-05 09:21:18.049711');
INSERT INTO participant VALUES(6,'이시안',20,'female','2024-05-05 09:21:32.430434');
INSERT INTO participant VALUES(7,'이시안',20,'female','2024-05-05 09:22:51.152533');
INSERT INTO participant VALUES(8,'이시안',20,'female','2024-05-05 09:23:51.170300');
INSERT INTO participant VALUES(9,'2','teenage','male','2024-05-05 10:44:16.264169');
INSERT INTO participant VALUES(10,'2','teenage','male','2024-05-05 10:44:38.657795');
INSERT INTO participant VALUES(11,'2','teenage','male','2024-05-05 10:44:39.961429');
INSERT INTO participant VALUES(12,'2','teenage','male','2024-05-05 10:44:40.451667');
INSERT INTO participant VALUES(13,'2','teenage','male','2024-05-05 10:44:40.626837');
INSERT INTO participant VALUES(14,'2','teenage','male','2024-05-05 10:44:40.783588');
INSERT INTO participant VALUES(15,'2','teenage','male','2024-05-05 10:44:40.942612');
INSERT INTO participant VALUES(16,'2','teenage','male','2024-05-05 10:44:41.248042');
INSERT INTO participant VALUES(17,'2','teenage','male','2024-05-05 10:44:46.814895');
INSERT INTO participant VALUES(18,'2','teenage','male','2024-05-05 10:44:46.986460');
INSERT INTO participant VALUES(19,'2','teenage','male','2024-05-05 10:44:47.161537');
INSERT INTO participant VALUES(20,'2','teenage','male','2024-05-05 10:44:47.352897');
INSERT INTO participant VALUES(21,'2','teenage','male','2024-05-05 10:44:47.528386');
INSERT INTO participant VALUES(22,'2','teenage','male','2024-05-05 10:44:47.698104');
INSERT INTO participant VALUES(23,'2','teenage','male','2024-05-05 10:44:47.854313');
INSERT INTO participant VALUES(24,'2','teenage','male','2024-05-05 10:44:48.045913');
INSERT INTO participant VALUES(25,'2','teenage','male','2024-05-05 10:45:46.172155');
INSERT INTO participant VALUES(26,'2','teenage','male','2024-05-05 10:46:49.215866');
INSERT INTO participant VALUES(27,'e','teenage','male','2024-05-05 11:44:14.152403');
INSERT INTO participant VALUES(28,'dsa','teenage','male','2024-05-06 06:28:54.472591');
INSERT INTO participant VALUES(29,'fds','teenage','male','2024-05-06 06:34:39.126108');
INSERT INTO participant VALUES(30,'fds','teenage','male','2024-05-06 06:34:55.243697');
INSERT INTO participant VALUES(31,'erw','teenage','male','2024-05-06 07:26:20.595113');
INSERT INTO participant VALUES(32,'erw','teenage','male','2024-05-06 07:26:27.422297');
INSERT INTO participant VALUES(33,'erw','teenage','male','2024-05-06 07:26:33.653387');
INSERT INTO participant VALUES(34,'dfjfkdsl','teenage','male','2024-05-06 10:29:28.564863');
INSERT INTO participant VALUES(35,'3424','teenage','male','2024-05-06 13:51:53.606701');
INSERT INTO participant VALUES(36,'ew','teenage','male','2024-05-07 02:34:50.608292');
INSERT INTO participant VALUES(37,'ew','teenage','male','2024-05-07 02:35:21.688769');
INSERT INTO participant VALUES(38,'231','teenage','male','2024-05-07 02:36:28.345294');
INSERT INTO participant VALUES(39,'1','teenage','male','2024-05-07 02:39:22.403152');
INSERT INTO participant VALUES(40,'6','teenage','male','2024-05-07 02:41:37.845287');
INSERT INTO participant VALUES(41,'2','teenage','male','2024-05-07 02:47:51.841664');
INSERT INTO participant VALUES(42,'3','teenage','male','2024-05-07 02:48:13.055024');
INSERT INTO participant VALUES(43,'r','teenage','male','2024-05-07 02:49:46.907925');
INSERT INTO participant VALUES(44,'e','teenage','male','2024-05-07 02:50:30.796458');
INSERT INTO participant VALUES(45,'ewq','teenage','male','2024-05-07 02:51:28.061264');
INSERT INTO participant VALUES(46,'3','teenage','male','2024-05-07 02:54:12.235526');
INSERT INTO participant VALUES(47,'d','teenage','male','2024-05-07 04:12:02.304068');
INSERT INTO participant VALUES(48,'w','teenage','male','2024-05-07 04:24:19.630023');
INSERT INTO participant VALUES(49,'2','teenage','male','2024-05-07 04:32:22.810302');
INSERT INTO participant VALUES(50,'2','teenage','male','2024-05-07 04:33:16.133814');
INSERT INTO participant VALUES(51,'23','teenage','male','2024-05-07 04:33:49.005455');
INSERT INTO participant VALUES(52,'ew','teenage','male','2024-05-07 04:34:36.014757');
INSERT INTO participant VALUES(53,'32','teenage','male','2024-05-07 04:35:12.186041');
INSERT INTO participant VALUES(54,'3','teenage','male','2024-05-07 04:35:55.945186');
INSERT INTO participant VALUES(55,'ew','teenage','male','2024-05-07 04:37:43.321595');
INSERT INTO participant VALUES(56,'34','teenage','male','2024-05-07 04:41:32.587988');
INSERT INTO participant VALUES(57,'32','teenage','male','2024-05-07 04:44:27.360053');
INSERT INTO participant VALUES(58,'34','teenage','male','2024-05-07 04:59:16.807562');
INSERT INTO participant VALUES(59,'43','teenage','male','2024-05-07 05:00:46.911679');
INSERT INTO participant VALUES(60,'43','teenage','male','2024-05-07 05:07:34.572105');
INSERT INTO participant VALUES(61,'43','teenage','male','2024-05-07 05:07:42.590137');
INSERT INTO participant VALUES(62,'43','teenage','male','2024-05-07 05:07:52.170106');
INSERT INTO participant VALUES(63,'43','teenage','male','2024-05-07 05:08:14.051287');
INSERT INTO participant VALUES(64,'43','teenage','male','2024-05-07 05:11:46.607901');
INSERT INTO participant VALUES(65,'dd','teenage','male','2024-05-07 05:12:09.692635');
INSERT INTO participant VALUES(66,'42','teenage','male','2024-05-07 05:12:57.409810');
INSERT INTO participant VALUES(67,'j','teenage','male','2024-05-07 05:14:37.024838');
INSERT INTO participant VALUES(68,'r3w','teenage','male','2024-05-07 05:14:58.920737');
INSERT INTO participant VALUES(69,'43','teenage','male','2024-05-07 05:15:37.741388');
INSERT INTO participant VALUES(70,'43','teenage','male','2024-05-07 05:47:32.161415');
INSERT INTO participant VALUES(71,'3','teenage','male','2024-05-07 06:16:00.423860');
INSERT INTO participant VALUES(72,'34','teenage','male','2024-05-07 06:20:37.559250');
INSERT INTO participant VALUES(73,'r3','teenage','male','2024-05-07 06:22:59.373236');
INSERT INTO participant VALUES(74,'34','teenage','male','2024-05-07 06:25:26.133948');
INSERT INTO participant VALUES(75,'23','teenage','male','2024-05-07 06:28:19.675581');
INSERT INTO participant VALUES(76,'8','teenage','male','2024-05-07 06:31:28.093703');
INSERT INTO participant VALUES(77,'43','teenage','male','2024-05-07 07:14:59.477522');
INSERT INTO participant VALUES(78,'321','teenage','male','2024-05-07 07:24:49.124087');
INSERT INTO participant VALUES(79,'432','teenage','male','2024-05-07 07:28:49.329130');
INSERT INTO participant VALUES(80,'sian','teenage','male','2024-05-07 07:42:12.145764');
INSERT INTO participant VALUES(81,'32','teenage','male','2024-05-07 07:57:59.538300');
CREATE TABLE admin (
	id INTEGER NOT NULL, 
	username VARCHAR(50), 
	password VARCHAR(50), 
	PRIMARY KEY (id)
);
INSERT INTO admin VALUES(1,'admin','scrypt:32768:8:1$bq7ljb2njXDyPDQT$f0d2186628cccc76a6f5d4ecf17c00af1cc055f74b3befadcf6d19f7cab9fe98c77121a8e173bca6c9c524ba45266e5ac9f72f53e762340b6d7aeba10a9e4ef5');
CREATE TABLE question (
	id INTEGER NOT NULL, 
	content VARCHAR(255), 
	order_num INTEGER, 
	is_active BOOLEAN, 
	PRIMARY KEY (id)
);
INSERT INTO question VALUES(1,'다른사람이 울고있는 모습을 보면 자신도 울고 싶어질때가 많다',1,1);
INSERT INTO question VALUES(2,'단체에서 지도자 역할을 맡는일은 가능한 피하고싶다',2,1);
INSERT INTO question VALUES(3,'자신만큼 효율적이지 못한 사람을 보면 짜증이 난다',3,1);
INSERT INTO question VALUES(4,'다른사람의 감정을 이해하기 힘들떄가 많다',4,1);
INSERT INTO question VALUES(5,'자신보다 다른사람에게 더 필요한 기회라고 생각되면 기회를 포기할수있다',5,1);
INSERT INTO question VALUES(6,'자신의 의견과 매우 다른 의견을 이해하기 위해 많은 시간을 할애하곤한다',6,1);
CREATE TABLE quiz (
	id INTEGER NOT NULL, 
	participant_id INTEGER, 
	question_id INTEGER, 
	chosen_answer VARCHAR(255), 
	PRIMARY KEY (id), 
	FOREIGN KEY(participant_id) REFERENCES participant (id), 
	FOREIGN KEY(question_id) REFERENCES question (id)
);
INSERT INTO quiz VALUES(1,1,1,'yes');
INSERT INTO quiz VALUES(2,1,2,'no');
INSERT INTO quiz VALUES(3,1,3,'no');
INSERT INTO quiz VALUES(4,1,4,'no');
INSERT INTO quiz VALUES(5,1,5,'no');
INSERT INTO quiz VALUES(6,3,1,'yes');
INSERT INTO quiz VALUES(7,3,2,'yes');
INSERT INTO quiz VALUES(8,3,3,'yes');
INSERT INTO quiz VALUES(9,3,4,'yes');
INSERT INTO quiz VALUES(10,3,5,'yes');
INSERT INTO quiz VALUES(11,27,1,'yes');
INSERT INTO quiz VALUES(12,27,2,'yes');
INSERT INTO quiz VALUES(13,27,3,'yes');
INSERT INTO quiz VALUES(14,27,4,'yes');
INSERT INTO quiz VALUES(15,27,5,'yes');
INSERT INTO quiz VALUES(16,28,1,'yes');
INSERT INTO quiz VALUES(17,28,2,'yes');
INSERT INTO quiz VALUES(18,28,3,'yes');
INSERT INTO quiz VALUES(19,28,4,'yes');
INSERT INTO quiz VALUES(20,28,5,'yes');
INSERT INTO quiz VALUES(21,29,1,'yes');
INSERT INTO quiz VALUES(22,29,2,'yes');
INSERT INTO quiz VALUES(23,29,3,'yes');
INSERT INTO quiz VALUES(24,29,4,'yes');
INSERT INTO quiz VALUES(25,29,5,'yes');
INSERT INTO quiz VALUES(26,31,1,'yes');
INSERT INTO quiz VALUES(27,31,2,'yes');
INSERT INTO quiz VALUES(28,31,3,'yes');
INSERT INTO quiz VALUES(29,31,4,'yes');
INSERT INTO quiz VALUES(30,31,5,'yes');
INSERT INTO quiz VALUES(31,31,6,'yes');
INSERT INTO quiz VALUES(32,33,1,'yes');
INSERT INTO quiz VALUES(33,33,2,'yes');
INSERT INTO quiz VALUES(34,33,3,'yes');
INSERT INTO quiz VALUES(35,33,4,'yes');
INSERT INTO quiz VALUES(36,33,5,'yes');
INSERT INTO quiz VALUES(37,33,6,'yes');
INSERT INTO quiz VALUES(38,34,1,'yes');
INSERT INTO quiz VALUES(39,34,2,'yes');
INSERT INTO quiz VALUES(40,34,3,'yes');
INSERT INTO quiz VALUES(41,34,4,'yes');
INSERT INTO quiz VALUES(42,34,5,'yes');
INSERT INTO quiz VALUES(43,34,6,'yes');
INSERT INTO quiz VALUES(44,35,1,'no');
INSERT INTO quiz VALUES(45,35,2,'no');
INSERT INTO quiz VALUES(46,35,3,'no');
INSERT INTO quiz VALUES(47,35,4,'no');
INSERT INTO quiz VALUES(48,35,5,'no');
INSERT INTO quiz VALUES(49,35,6,'no');
INSERT INTO quiz VALUES(50,36,1,'no');
INSERT INTO quiz VALUES(51,36,2,'no');
INSERT INTO quiz VALUES(52,36,3,'no');
INSERT INTO quiz VALUES(53,36,4,'no');
INSERT INTO quiz VALUES(54,36,5,'no');
INSERT INTO quiz VALUES(55,36,6,'no');
INSERT INTO quiz VALUES(56,36,1,'no');
INSERT INTO quiz VALUES(57,36,2,'no');
INSERT INTO quiz VALUES(58,36,3,'no');
INSERT INTO quiz VALUES(59,36,4,'no');
INSERT INTO quiz VALUES(60,36,5,'no');
INSERT INTO quiz VALUES(61,36,6,'no');
INSERT INTO quiz VALUES(62,36,1,'no');
INSERT INTO quiz VALUES(63,36,2,'no');
INSERT INTO quiz VALUES(64,36,3,'no');
INSERT INTO quiz VALUES(65,36,4,'no');
INSERT INTO quiz VALUES(66,36,5,'no');
INSERT INTO quiz VALUES(67,36,6,'no');
INSERT INTO quiz VALUES(68,36,1,'no');
INSERT INTO quiz VALUES(69,36,2,'no');
INSERT INTO quiz VALUES(70,36,3,'no');
INSERT INTO quiz VALUES(71,36,4,'no');
INSERT INTO quiz VALUES(72,36,5,'no');
INSERT INTO quiz VALUES(73,36,6,'no');
INSERT INTO quiz VALUES(74,36,1,'no');
INSERT INTO quiz VALUES(75,36,2,'no');
INSERT INTO quiz VALUES(76,36,3,'no');
INSERT INTO quiz VALUES(77,36,4,'no');
INSERT INTO quiz VALUES(78,36,5,'no');
INSERT INTO quiz VALUES(79,36,6,'no');
INSERT INTO quiz VALUES(80,36,1,'no');
INSERT INTO quiz VALUES(81,36,2,'no');
INSERT INTO quiz VALUES(82,36,3,'no');
INSERT INTO quiz VALUES(83,36,4,'no');
INSERT INTO quiz VALUES(84,36,5,'no');
INSERT INTO quiz VALUES(85,36,6,'no');
INSERT INTO quiz VALUES(86,36,1,'no');
INSERT INTO quiz VALUES(87,36,2,'no');
INSERT INTO quiz VALUES(88,36,3,'no');
INSERT INTO quiz VALUES(89,36,4,'no');
INSERT INTO quiz VALUES(90,36,5,'no');
INSERT INTO quiz VALUES(91,36,6,'no');
INSERT INTO quiz VALUES(92,39,1,'yes');
INSERT INTO quiz VALUES(93,39,2,'yes');
INSERT INTO quiz VALUES(94,39,3,'yes');
INSERT INTO quiz VALUES(95,39,4,'yes');
INSERT INTO quiz VALUES(96,39,5,'yes');
INSERT INTO quiz VALUES(97,39,6,'yes');
INSERT INTO quiz VALUES(98,40,1,'yes');
INSERT INTO quiz VALUES(99,40,2,'yes');
INSERT INTO quiz VALUES(100,40,3,'yes');
INSERT INTO quiz VALUES(101,40,4,'yes');
INSERT INTO quiz VALUES(102,40,5,'yes');
INSERT INTO quiz VALUES(103,40,6,'yes');
INSERT INTO quiz VALUES(104,46,1,'very agree');
INSERT INTO quiz VALUES(105,46,2,'little agree');
INSERT INTO quiz VALUES(106,46,3,'little agree');
INSERT INTO quiz VALUES(107,46,4,'little agree');
INSERT INTO quiz VALUES(108,46,5,'little agree');
INSERT INTO quiz VALUES(109,46,6,'little agree');
INSERT INTO quiz VALUES(110,47,1,'yes');
INSERT INTO quiz VALUES(111,47,2,'yes');
INSERT INTO quiz VALUES(112,47,3,'yes');
INSERT INTO quiz VALUES(113,47,4,'yes');
INSERT INTO quiz VALUES(114,47,5,'yes');
INSERT INTO quiz VALUES(115,47,6,'yes');
INSERT INTO quiz VALUES(116,54,1,'yes');
INSERT INTO quiz VALUES(117,54,2,'yes');
INSERT INTO quiz VALUES(118,54,3,'yes');
INSERT INTO quiz VALUES(119,54,4,'yes');
INSERT INTO quiz VALUES(120,54,5,'yes');
INSERT INTO quiz VALUES(121,54,6,'yes');
INSERT INTO quiz VALUES(122,61,1,'no');
INSERT INTO quiz VALUES(123,61,2,'no');
INSERT INTO quiz VALUES(124,61,3,'no');
INSERT INTO quiz VALUES(125,61,4,'no');
INSERT INTO quiz VALUES(126,61,5,'no');
INSERT INTO quiz VALUES(127,61,6,'no');
INSERT INTO quiz VALUES(128,61,1,'no');
INSERT INTO quiz VALUES(129,61,2,'no');
INSERT INTO quiz VALUES(130,61,3,'no');
INSERT INTO quiz VALUES(131,61,4,'no');
INSERT INTO quiz VALUES(132,61,5,'no');
INSERT INTO quiz VALUES(133,61,6,'no');
INSERT INTO quiz VALUES(134,61,1,'no');
INSERT INTO quiz VALUES(135,61,2,'no');
INSERT INTO quiz VALUES(136,61,3,'no');
INSERT INTO quiz VALUES(137,61,4,'no');
INSERT INTO quiz VALUES(138,61,5,'no');
INSERT INTO quiz VALUES(139,61,6,'no');
INSERT INTO quiz VALUES(140,61,1,'no');
INSERT INTO quiz VALUES(141,61,2,'no');
INSERT INTO quiz VALUES(142,61,3,'no');
INSERT INTO quiz VALUES(143,61,4,'no');
INSERT INTO quiz VALUES(144,61,5,'no');
INSERT INTO quiz VALUES(145,61,6,'no');
INSERT INTO quiz VALUES(146,61,1,'no');
INSERT INTO quiz VALUES(147,61,2,'no');
INSERT INTO quiz VALUES(148,61,3,'no');
INSERT INTO quiz VALUES(149,61,4,'no');
INSERT INTO quiz VALUES(150,61,5,'no');
INSERT INTO quiz VALUES(151,61,6,'no');
INSERT INTO quiz VALUES(152,61,1,'no');
INSERT INTO quiz VALUES(153,61,2,'no');
INSERT INTO quiz VALUES(154,61,3,'no');
INSERT INTO quiz VALUES(155,61,4,'no');
INSERT INTO quiz VALUES(156,61,5,'no');
INSERT INTO quiz VALUES(157,61,6,'no');
INSERT INTO quiz VALUES(158,61,1,'no');
INSERT INTO quiz VALUES(159,61,2,'no');
INSERT INTO quiz VALUES(160,61,3,'no');
INSERT INTO quiz VALUES(161,61,4,'no');
INSERT INTO quiz VALUES(162,61,5,'no');
INSERT INTO quiz VALUES(163,61,6,'no');
INSERT INTO quiz VALUES(164,61,1,'no');
INSERT INTO quiz VALUES(165,61,2,'no');
INSERT INTO quiz VALUES(166,61,3,'no');
INSERT INTO quiz VALUES(167,61,4,'no');
INSERT INTO quiz VALUES(168,61,5,'no');
INSERT INTO quiz VALUES(169,61,6,'no');
INSERT INTO quiz VALUES(170,63,1,'yes');
INSERT INTO quiz VALUES(171,63,2,'yes');
INSERT INTO quiz VALUES(172,63,3,'yes');
INSERT INTO quiz VALUES(173,63,4,'no');
INSERT INTO quiz VALUES(174,63,5,'no');
INSERT INTO quiz VALUES(175,63,6,'no');
INSERT INTO quiz VALUES(176,69,1,'yes');
INSERT INTO quiz VALUES(177,69,2,'yes');
INSERT INTO quiz VALUES(178,69,3,'yes');
INSERT INTO quiz VALUES(179,69,4,'yes');
INSERT INTO quiz VALUES(180,69,5,'yes');
INSERT INTO quiz VALUES(181,69,6,'yes');
INSERT INTO quiz VALUES(182,69,1,'yes');
INSERT INTO quiz VALUES(183,69,2,'yes');
INSERT INTO quiz VALUES(184,69,3,'yes');
INSERT INTO quiz VALUES(185,69,4,'yes');
INSERT INTO quiz VALUES(186,69,5,'yes');
INSERT INTO quiz VALUES(187,69,6,'yes');
INSERT INTO quiz VALUES(188,70,1,'yes');
INSERT INTO quiz VALUES(189,70,2,'yes');
INSERT INTO quiz VALUES(190,70,3,'no');
INSERT INTO quiz VALUES(191,70,4,'yes');
INSERT INTO quiz VALUES(192,70,5,'no');
INSERT INTO quiz VALUES(193,70,6,'no');
INSERT INTO quiz VALUES(194,71,1,'yes');
INSERT INTO quiz VALUES(195,71,2,'yes');
INSERT INTO quiz VALUES(196,71,3,'yes');
INSERT INTO quiz VALUES(197,71,4,'yes');
INSERT INTO quiz VALUES(198,71,5,'yes');
INSERT INTO quiz VALUES(199,71,6,'yes');
INSERT INTO quiz VALUES(200,72,1,'yes');
INSERT INTO quiz VALUES(201,72,2,'no');
INSERT INTO quiz VALUES(202,72,3,'no');
INSERT INTO quiz VALUES(203,72,4,'no');
INSERT INTO quiz VALUES(204,72,5,'no');
INSERT INTO quiz VALUES(205,72,6,'no');
INSERT INTO quiz VALUES(206,73,1,'yes');
INSERT INTO quiz VALUES(207,73,2,'yes');
INSERT INTO quiz VALUES(208,73,3,'yes');
INSERT INTO quiz VALUES(209,73,4,'yes');
INSERT INTO quiz VALUES(210,73,5,'yes');
INSERT INTO quiz VALUES(211,73,6,'yes');
INSERT INTO quiz VALUES(212,74,1,'yes');
INSERT INTO quiz VALUES(213,74,2,'yes');
INSERT INTO quiz VALUES(214,74,3,'yes');
INSERT INTO quiz VALUES(215,74,4,'yes');
INSERT INTO quiz VALUES(216,74,5,'yes');
INSERT INTO quiz VALUES(217,74,6,'yes');
INSERT INTO quiz VALUES(218,75,1,'yes');
INSERT INTO quiz VALUES(219,75,2,'yes');
INSERT INTO quiz VALUES(220,75,3,'yes');
INSERT INTO quiz VALUES(221,75,4,'yes');
INSERT INTO quiz VALUES(222,75,5,'yes');
INSERT INTO quiz VALUES(223,75,6,'yes');
INSERT INTO quiz VALUES(224,77,1,'yes');
INSERT INTO quiz VALUES(225,77,2,'yes');
INSERT INTO quiz VALUES(226,77,3,'yes');
INSERT INTO quiz VALUES(227,77,4,'yes');
INSERT INTO quiz VALUES(228,77,5,'yes');
INSERT INTO quiz VALUES(229,77,6,'yes');
INSERT INTO quiz VALUES(230,77,1,'yes');
INSERT INTO quiz VALUES(231,77,2,'yes');
INSERT INTO quiz VALUES(232,77,3,'yes');
INSERT INTO quiz VALUES(233,77,4,'yes');
INSERT INTO quiz VALUES(234,77,5,'yes');
INSERT INTO quiz VALUES(235,77,6,'yes');
INSERT INTO quiz VALUES(236,78,1,'yes');
INSERT INTO quiz VALUES(237,78,2,'yes');
INSERT INTO quiz VALUES(238,78,3,'yes');
INSERT INTO quiz VALUES(239,78,4,'yes');
INSERT INTO quiz VALUES(240,78,5,'yes');
INSERT INTO quiz VALUES(241,78,6,'yes');
INSERT INTO quiz VALUES(242,79,1,'yes');
INSERT INTO quiz VALUES(243,79,2,'yes');
INSERT INTO quiz VALUES(244,79,3,'yes');
INSERT INTO quiz VALUES(245,79,4,'yes');
INSERT INTO quiz VALUES(246,79,5,'yes');
INSERT INTO quiz VALUES(247,79,6,'yes');
INSERT INTO quiz VALUES(248,80,1,'yes');
INSERT INTO quiz VALUES(249,80,2,'yes');
INSERT INTO quiz VALUES(250,80,3,'yes');
INSERT INTO quiz VALUES(251,80,4,'yes');
INSERT INTO quiz VALUES(252,80,5,'yes');
INSERT INTO quiz VALUES(253,80,6,'yes');
INSERT INTO quiz VALUES(254,81,1,'yes');
INSERT INTO quiz VALUES(255,81,2,'yes');
INSERT INTO quiz VALUES(256,81,3,'yes');
INSERT INTO quiz VALUES(257,81,4,'yes');
INSERT INTO quiz VALUES(258,81,5,'yes');
INSERT INTO quiz VALUES(259,81,6,'yes');
COMMIT;
