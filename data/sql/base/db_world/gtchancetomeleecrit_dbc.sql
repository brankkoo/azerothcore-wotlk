-- --------------------------------------------------------
-- Värd:                         127.0.0.1
-- Serverversion:                8.0.28 - MySQL Community Server - GPL
-- Server-OS:                    Win64
-- HeidiSQL Version:             11.3.0.6295
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

-- Dumpar struktur för tabell acore_world.gtchancetomeleecrit_dbc
DROP TABLE IF EXISTS `gtchancetomeleecrit_dbc`;
CREATE TABLE IF NOT EXISTS `gtchancetomeleecrit_dbc` (
  `ID` INT NOT NULL DEFAULT 0,
  `Data` float NOT NULL DEFAULT 0,
  PRIMARY KEY (`ID`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 ROW_FORMAT=FIXED;

-- Dumpar data för tabell acore_world.gtchancetomeleecrit_dbc: 1 100 rows
DELETE FROM `gtchancetomeleecrit_dbc`;
/*!40000 ALTER TABLE `gtchancetomeleecrit_dbc` DISABLE KEYS */;
INSERT INTO `gtchancetomeleecrit_dbc` (`ID`, `Data`) VALUES
	(0, 0.002587),
	(1, 0.002264),
	(2, 0.002264),
	(3, 0.002264),
	(4, 0.002264),
	(5, 0.002012),
	(6, 0.002012),
	(7, 0.002012),
	(8, 0.002012),
	(9, 0.002012),
	(10, 0.001811),
	(11, 0.001811),
	(12, 0.001646),
	(13, 0.001646),
	(14, 0.001509),
	(15, 0.001509),
	(16, 0.001509),
	(17, 0.001393),
	(18, 0.001393),
	(19, 0.001293),
	(20, 0.001293),
	(21, 0.001293),
	(22, 0.001207),
	(23, 0.001132),
	(24, 0.001132),
	(25, 0.001065),
	(26, 0.001065),
	(27, 0.001006),
	(28, 0.001006),
	(29, 0.000953),
	(30, 0.000953),
	(31, 0.000905),
	(32, 0.000905),
	(33, 0.000862),
	(34, 0.000862),
	(35, 0.000823),
	(36, 0.000823),
	(37, 0.000787),
	(38, 0.000787),
	(39, 0.000755),
	(40, 0.000724),
	(41, 0.000724),
	(42, 0.000696),
	(43, 0.000696),
	(44, 0.000671),
	(45, 0.000671),
	(46, 0.000647),
	(47, 0.000624),
	(48, 0.000624),
	(49, 0.000604),
	(50, 0.000604),
	(51, 0.000584),
	(52, 0.000566),
	(53, 0.000566),
	(54, 0.000549),
	(55, 0.000549),
	(56, 0.000533),
	(57, 0.000517),
	(58, 0.000517),
	(59, 0.000503),
	(60, 0.000477),
	(61, 0.000453),
	(62, 0.000431),
	(63, 0.000421),
	(64, 0.000402),
	(65, 0.000385),
	(66, 0.00037),
	(67, 0.000355),
	(68, 0.000342),
	(69, 0.000335),
	(70, 0.000312),
	(71, 0.000287),
	(72, 0.000266),
	(73, 0.000248),
	(74, 0.000232),
	(75, 0.000216),
	(76, 0.000199),
	(77, 0.000185),
	(78, 0.000172),
	(79, 0.00016),
	(80, 0.000148),
	(81, 0.000138),
	(82, 0.000128),
	(83, 0.00012),
	(84, 0.000111),
	(85, 0.000103),
	(86, 0.000096),
	(87, 0.000089),
	(88, 0.000083),
	(89, 0.000077),
	(90, 0.000072),
	(91, 0.000067),
	(92, 0.000062),
	(93, 0.000057),
	(94, 0.000053),
	(95, 0.00005),
	(96, 0.000046),
	(97, 0.000043),
	(98, 0.00004),
	(99, 0.000037),
	(100, 0.002164),
	(101, 0.002164),
	(102, 0.002164),
	(103, 0.001924),
	(104, 0.001924),
	(105, 0.001924),
	(106, 0.001924),
	(107, 0.001732),
	(108, 0.001732),
	(109, 0.001732),
	(110, 0.001732),
	(111, 0.001732),
	(112, 0.001574),
	(113, 0.001574),
	(114, 0.001443),
	(115, 0.001443),
	(116, 0.001443),
	(117, 0.001332),
	(118, 0.001332),
	(119, 0.001237),
	(120, 0.001237),
	(121, 0.001237),
	(122, 0.001154),
	(123, 0.001082),
	(124, 0.001082),
	(125, 0.001082),
	(126, 0.001019),
	(127, 0.001019),
	(128, 0.000962),
	(129, 0.000962),
	(130, 0.000911),
	(131, 0.000911),
	(132, 0.000866),
	(133, 0.000866),
	(134, 0.000825),
	(135, 0.000825),
	(136, 0.000825),
	(137, 0.000787),
	(138, 0.000787),
	(139, 0.000753),
	(140, 0.000753),
	(141, 0.000753),
	(142, 0.000721),
	(143, 0.000693),
	(144, 0.000693),
	(145, 0.000666),
	(146, 0.000666),
	(147, 0.000641),
	(148, 0.000641),
	(149, 0.000618),
	(150, 0.000597),
	(151, 0.000597),
	(152, 0.000577),
	(153, 0.000577),
	(154, 0.000559),
	(155, 0.000559),
	(156, 0.000541),
	(157, 0.000525),
	(158, 0.000525),
	(159, 0.000509),
	(160, 0.000495),
	(161, 0.000481),
	(162, 0.000468),
	(163, 0.000456),
	(164, 0.000444),
	(165, 0.000444),
	(166, 0.000422),
	(167, 0.000422),
	(168, 0.000412),
	(169, 0.000403),
	(170, 0.000368),
	(171, 0.000346),
	(172, 0.000321),
	(173, 0.000299),
	(174, 0.000275),
	(175, 0.000258),
	(176, 0.00024),
	(177, 0.000222),
	(178, 0.000206),
	(179, 0.000192),
	(180, 0.00018),
	(181, 0.000168),
	(182, 0.000159),
	(183, 0.000151),
	(184, 0.000142),
	(185, 0.000135),
	(186, 0.000128),
	(187, 0.000123),
	(188, 0.000118),
	(189, 0.000112),
	(190, 0.000108),
	(191, 0.000104),
	(192, 0.0001),
	(193, 0.000097),
	(194, 0.000093),
	(195, 0.00009),
	(196, 0.000087),
	(197, 0.000084),
	(198, 0.000082),
	(199, 0.00008),
	(200, 0.00284),
	(201, 0.002834),
	(202, 0.002711),
	(203, 0.00253),
	(204, 0.00243),
	(205, 0.002337),
	(206, 0.002251),
	(207, 0.002171),
	(208, 0.002051),
	(209, 0.001984),
	(210, 0.001848),
	(211, 0.00167),
	(212, 0.001547),
	(213, 0.001441),
	(214, 0.00133),
	(215, 0.001267),
	(216, 0.001194),
	(217, 0.001117),
	(218, 0.00106),
	(219, 0.000998),
	(220, 0.000962),
	(221, 0.00091),
	(222, 0.000872),
	(223, 0.000829),
	(224, 0.000797),
	(225, 0.000767),
	(226, 0.000734),
	(227, 0.000709),
	(228, 0.00068),
	(229, 0.000654),
	(230, 0.000637),
	(231, 0.000614),
	(232, 0.000592),
	(233, 0.000575),
	(234, 0.000556),
	(235, 0.000541),
	(236, 0.000524),
	(237, 0.000508),
	(238, 0.000493),
	(239, 0.000481),
	(240, 0.00047),
	(241, 0.000457),
	(242, 0.000444),
	(243, 0.000433),
	(244, 0.000421),
	(245, 0.000413),
	(246, 0.000402),
	(247, 0.000391),
	(248, 0.000382),
	(249, 0.000373),
	(250, 0.000366),
	(251, 0.000358),
	(252, 0.00035),
	(253, 0.000341),
	(254, 0.000334),
	(255, 0.000328),
	(256, 0.000321),
	(257, 0.000314),
	(258, 0.000307),
	(259, 0.000301),
	(260, 0.000297),
	(261, 0.00029),
	(262, 0.000284),
	(263, 0.000279),
	(264, 0.000273),
	(265, 0.00027),
	(266, 0.000264),
	(267, 0.000259),
	(268, 0.000254),
	(269, 0.00025),
	(270, 0.000232),
	(271, 0.000216),
	(272, 0.000201),
	(273, 0.000187),
	(274, 0.000173),
	(275, 0.000161),
	(276, 0.00015),
	(277, 0.000139),
	(278, 0.000129),
	(279, 0.00012),
	(280, 0.000131),
	(281, 0.000129),
	(282, 0.000127),
	(283, 0.000124),
	(284, 0.000123),
	(285, 0.000121),
	(286, 0.000119),
	(287, 0.000117),
	(288, 0.000115),
	(289, 0.000114),
	(290, 0.000112),
	(291, 0.000111),
	(292, 0.000109),
	(293, 0.000108),
	(294, 0.000106),
	(295, 0.000105),
	(296, 0.000103),
	(297, 0.000102),
	(298, 0.0001),
	(299, 0.000099),
	(300, 0.004476),
	(301, 0.00429),
	(302, 0.004118),
	(303, 0.003813),
	(304, 0.003677),
	(305, 0.00355),
	(306, 0.003321),
	(307, 0.003217),
	(308, 0.00312),
	(309, 0.002941),
	(310, 0.00264),
	(311, 0.002394),
	(312, 0.002145),
	(313, 0.00198),
	(314, 0.001775),
	(315, 0.00166),
	(316, 0.00156),
	(317, 0.00145),
	(318, 0.001355),
	(319, 0.001271),
	(320, 0.001197),
	(321, 0.001144),
	(322, 0.001084),
	(323, 0.00104),
	(324, 0.00098),
	(325, 0.000936),
	(326, 0.000903),
	(327, 0.000865),
	(328, 0.00083),
	(329, 0.000792),
	(330, 0.000768),
	(331, 0.000741),
	(332, 0.000715),
	(333, 0.000691),
	(334, 0.000664),
	(335, 0.000643),
	(336, 0.000628),
	(337, 0.000609),
	(338, 0.000592),
	(339, 0.000572),
	(340, 0.000556),
	(341, 0.000542),
	(342, 0.000528),
	(343, 0.000512),
	(344, 0.000497),
	(345, 0.000486),
	(346, 0.000474),
	(347, 0.000464),
	(348, 0.000454),
	(349, 0.00044),
	(350, 0.000431),
	(351, 0.000422),
	(352, 0.000412),
	(353, 0.000404),
	(354, 0.000394),
	(355, 0.000386),
	(356, 0.000378),
	(357, 0.00037),
	(358, 0.000364),
	(359, 0.000355),
	(360, 0.000334),
	(361, 0.000322),
	(362, 0.000307),
	(363, 0.000296),
	(364, 0.000286),
	(365, 0.000276),
	(366, 0.000268),
	(367, 0.000262),
	(368, 0.000256),
	(369, 0.00025),
	(370, 0.000232),
	(371, 0.000216),
	(372, 0.000201),
	(373, 0.000187),
	(374, 0.000173),
	(375, 0.000161),
	(376, 0.00015),
	(377, 0.000139),
	(378, 0.000129),
	(379, 0.00012),
	(380, 0.000112),
	(381, 0.000105),
	(382, 0.000099),
	(383, 0.000094),
	(384, 0.000089),
	(385, 0.000085),
	(386, 0.000081),
	(387, 0.000077),
	(388, 0.000074),
	(389, 0.000071),
	(390, 0.000068),
	(391, 0.000065),
	(392, 0.000063),
	(393, 0.000061),
	(394, 0.000059),
	(395, 0.000057),
	(396, 0.000055),
	(397, 0.000053),
	(398, 0.000052),
	(399, 0.00005),
	(400, 0.000912),
	(401, 0.000912),
	(402, 0.000912),
	(403, 0.000868),
	(404, 0.000868),
	(405, 0.000868),
	(406, 0.000868),
	(407, 0.000829),
	(408, 0.000829),
	(409, 0.000829),
	(410, 0.000829),
	(411, 0.000793),
	(412, 0.000793),
	(413, 0.000793),
	(414, 0.000793),
	(415, 0.00076),
	(416, 0.00076),
	(417, 0.00076),
	(418, 0.000729),
	(419, 0.000729),
	(420, 0.000729),
	(421, 0.000729),
	(422, 0.000701),
	(423, 0.000701),
	(424, 0.000701),
	(425, 0.000675),
	(426, 0.000675),
	(427, 0.000675),
	(428, 0.000651),
	(429, 0.000651),
	(430, 0.000651),
	(431, 0.000629),
	(432, 0.000629),
	(433, 0.000629),
	(434, 0.000608),
	(435, 0.000608),
	(436, 0.000608),
	(437, 0.000588),
	(438, 0.000588),
	(439, 0.000588),
	(440, 0.00057),
	(441, 0.00057),
	(442, 0.000553),
	(443, 0.000553),
	(444, 0.000553),
	(445, 0.000536),
	(446, 0.000536),
	(447, 0.000521),
	(448, 0.000521),
	(449, 0.000521),
	(450, 0.000507),
	(451, 0.000507),
	(452, 0.000493),
	(453, 0.000493),
	(454, 0.00048),
	(455, 0.00048),
	(456, 0.000468),
	(457, 0.000468),
	(458, 0.000456),
	(459, 0.000456),
	(460, 0.000445),
	(461, 0.000446),
	(462, 0.000443),
	(463, 0.000434),
	(464, 0.000427),
	(465, 0.000421),
	(466, 0.000415),
	(467, 0.000413),
	(468, 0.000412),
	(469, 0.000401),
	(470, 0.000372),
	(471, 0.000344),
	(472, 0.00032),
	(473, 0.000299),
	(474, 0.000276),
	(475, 0.000257),
	(476, 0.00024),
	(477, 0.000222),
	(478, 0.000207),
	(479, 0.000192),
	(480, 0.000385),
	(481, 0.000385),
	(482, 0.000377),
	(483, 0.00037),
	(484, 0.00037),
	(485, 0.000364),
	(486, 0.000357),
	(487, 0.000357),
	(488, 0.000351),
	(489, 0.000345),
	(490, 0.000345),
	(491, 0.000339),
	(492, 0.000333),
	(493, 0.000328),
	(494, 0.000328),
	(495, 0.000323),
	(496, 0.000317),
	(497, 0.000313),
	(498, 0.000308),
	(499, 0.000308),
	(500, 0.002587),
	(501, 0.002264),
	(502, 0.002264),
	(503, 0.002264),
	(504, 0.002264),
	(505, 0.002012),
	(506, 0.002012),
	(507, 0.002012),
	(508, 0.002012),
	(509, 0.002012),
	(510, 0.001811),
	(511, 0.001811),
	(512, 0.001646),
	(513, 0.001646),
	(514, 0.001509),
	(515, 0.001509),
	(516, 0.001509),
	(517, 0.001393),
	(518, 0.001393),
	(519, 0.001293),
	(520, 0.001293),
	(521, 0.001293),
	(522, 0.001207),
	(523, 0.001132),
	(524, 0.001132),
	(525, 0.001065),
	(526, 0.001065),
	(527, 0.001006),
	(528, 0.001006),
	(529, 0.000953),
	(530, 0.000953),
	(531, 0.000905),
	(532, 0.000905),
	(533, 0.000862),
	(534, 0.000862),
	(535, 0.000823),
	(536, 0.000823),
	(537, 0.000787),
	(538, 0.000787),
	(539, 0.000755),
	(540, 0.000724),
	(541, 0.000724),
	(542, 0.000696),
	(543, 0.000696),
	(544, 0.000671),
	(545, 0.000671),
	(546, 0.000647),
	(547, 0.000624),
	(548, 0.000624),
	(549, 0.000604),
	(550, 0.000604),
	(551, 0.000584),
	(552, 0.000566),
	(553, 0.000566),
	(554, 0.000549),
	(555, 0.000549),
	(556, 0.000533),
	(557, 0.000517),
	(558, 0.000517),
	(559, 0.000503),
	(560, 0.000477),
	(561, 0.000453),
	(562, 0.000431),
	(563, 0.000421),
	(564, 0.000402),
	(565, 0.000385),
	(566, 0.00037),
	(567, 0.000355),
	(568, 0.000342),
	(569, 0.000335),
	(570, 0.000312),
	(571, 0.000287),
	(572, 0.000266),
	(573, 0.000248),
	(574, 0.000232),
	(575, 0.000216),
	(576, 0.000199),
	(577, 0.000185),
	(578, 0.000172),
	(579, 0.00016),
	(580, 0.000148),
	(581, 0.000138),
	(582, 0.000128),
	(583, 0.00012),
	(584, 0.000111),
	(585, 0.000103),
	(586, 0.000096),
	(587, 0.000089),
	(588, 0.000083),
	(589, 0.000077),
	(590, 0.000072),
	(591, 0.000067),
	(592, 0.000062),
	(593, 0.000057),
	(594, 0.000053),
	(595, 0.00005),
	(596, 0.000046),
	(597, 0.000043),
	(598, 0.00004),
	(599, 0.000037),
	(600, 0.001039),
	(601, 0.001039),
	(602, 0.00099),
	(603, 0.00099),
	(604, 0.000945),
	(605, 0.000945),
	(606, 0.000945),
	(607, 0.000903),
	(608, 0.000903),
	(609, 0.000866),
	(610, 0.000866),
	(611, 0.000831),
	(612, 0.000831),
	(613, 0.000799),
	(614, 0.00077),
	(615, 0.000742),
	(616, 0.000742),
	(617, 0.000717),
	(618, 0.000717),
	(619, 0.00067),
	(620, 0.00067),
	(621, 0.000649),
	(622, 0.000649),
	(623, 0.00063),
	(624, 0.000611),
	(625, 0.000594),
	(626, 0.000594),
	(627, 0.000577),
	(628, 0.000577),
	(629, 0.000547),
	(630, 0.000547),
	(631, 0.000533),
	(632, 0.00052),
	(633, 0.00052),
	(634, 0.000495),
	(635, 0.000483),
	(636, 0.000483),
	(637, 0.000472),
	(638, 0.000472),
	(639, 0.000452),
	(640, 0.000442),
	(641, 0.000442),
	(642, 0.000433),
	(643, 0.000424),
	(644, 0.000416),
	(645, 0.000407),
	(646, 0.0004),
	(647, 0.000392),
	(648, 0.000392),
	(649, 0.000378),
	(650, 0.000371),
	(651, 0.000365),
	(652, 0.000365),
	(653, 0.000358),
	(654, 0.000346),
	(655, 0.000341),
	(656, 0.000335),
	(657, 0.000335),
	(658, 0.00033),
	(659, 0.00032),
	(660, 0.00031),
	(661, 0.000304),
	(662, 0.000294),
	(663, 0.000285),
	(664, 0.000281),
	(665, 0.000273),
	(666, 0.000267),
	(667, 0.000261),
	(668, 0.000255),
	(669, 0.00025),
	(670, 0.000232),
	(671, 0.000216),
	(672, 0.000201),
	(673, 0.000187),
	(674, 0.000173),
	(675, 0.000161),
	(676, 0.00015),
	(677, 0.000139),
	(678, 0.000129),
	(679, 0.00012),
	(680, 0.000371),
	(681, 0.000363),
	(682, 0.000359),
	(683, 0.000355),
	(684, 0.000347),
	(685, 0.000344),
	(686, 0.00034),
	(687, 0.000333),
	(688, 0.00033),
	(689, 0.000324),
	(690, 0.00032),
	(691, 0.000314),
	(692, 0.000311),
	(693, 0.000308),
	(694, 0.0003),
	(695, 0.000297),
	(696, 0.000295),
	(697, 0.000289),
	(698, 0.000287),
	(699, 0.000282),
	(700, 0.000773),
	(701, 0.000773),
	(702, 0.000773),
	(703, 0.000736),
	(704, 0.000736),
	(705, 0.000736),
	(706, 0.000736),
	(707, 0.000736),
	(708, 0.000736),
	(709, 0.000703),
	(710, 0.000703),
	(711, 0.000703),
	(712, 0.000703),
	(713, 0.000703),
	(714, 0.000672),
	(715, 0.000672),
	(716, 0.000672),
	(717, 0.000672),
	(718, 0.000672),
	(719, 0.000644),
	(720, 0.000644),
	(721, 0.000644),
	(722, 0.000644),
	(723, 0.000618),
	(724, 0.000618),
	(725, 0.000618),
	(726, 0.000618),
	(727, 0.000618),
	(728, 0.000595),
	(729, 0.000595),
	(730, 0.000595),
	(731, 0.000595),
	(732, 0.000573),
	(733, 0.000573),
	(734, 0.000573),
	(735, 0.000552),
	(736, 0.000552),
	(737, 0.000552),
	(738, 0.000552),
	(739, 0.000533),
	(740, 0.000533),
	(741, 0.000533),
	(742, 0.000533),
	(743, 0.000515),
	(744, 0.000515),
	(745, 0.000515),
	(746, 0.000499),
	(747, 0.000499),
	(748, 0.000499),
	(749, 0.000483),
	(750, 0.000483),
	(751, 0.000483),
	(752, 0.000468),
	(753, 0.000468),
	(754, 0.000468),
	(755, 0.000455),
	(756, 0.000455),
	(757, 0.000455),
	(758, 0.000442),
	(759, 0.000442),
	(760, 0.000442),
	(761, 0.000442),
	(762, 0.000429),
	(763, 0.000429),
	(764, 0.000429),
	(765, 0.000418),
	(766, 0.000418),
	(767, 0.000418),
	(768, 0.000407),
	(769, 0.000407),
	(770, 0.000377),
	(771, 0.000351),
	(772, 0.000329),
	(773, 0.000303),
	(774, 0.000281),
	(775, 0.000262),
	(776, 0.000242),
	(777, 0.000227),
	(778, 0.000209),
	(779, 0.000196),
	(780, 0.000184),
	(781, 0.000174),
	(782, 0.000164),
	(783, 0.000156),
	(784, 0.000149),
	(785, 0.000142),
	(786, 0.000136),
	(787, 0.00013),
	(788, 0.000125),
	(789, 0.00012),
	(790, 0.000115),
	(791, 0.000111),
	(792, 0.000107),
	(793, 0.000104),
	(794, 0.0001),
	(795, 0.000097),
	(796, 0.000094),
	(797, 0.000091),
	(798, 0.000089),
	(799, 0.000086),
	(800, 0.001189),
	(801, 0.001189),
	(802, 0.001132),
	(803, 0.001132),
	(804, 0.001132),
	(805, 0.001081),
	(806, 0.001081),
	(807, 0.001081),
	(808, 0.001034),
	(809, 0.001034),
	(810, 0.000991),
	(811, 0.000991),
	(812, 0.000991),
	(813, 0.000959),
	(814, 0.000944),
	(815, 0.000928),
	(816, 0.000914),
	(817, 0.000899),
	(818, 0.000885),
	(819, 0.000871),
	(820, 0.000857),
	(821, 0.000844),
	(822, 0.000831),
	(823, 0.000818),
	(824, 0.000805),
	(825, 0.000792),
	(826, 0.00078),
	(827, 0.000768),
	(828, 0.000756),
	(829, 0.000745),
	(830, 0.000733),
	(831, 0.000722),
	(832, 0.000711),
	(833, 0.0007),
	(834, 0.00069),
	(835, 0.000679),
	(836, 0.000669),
	(837, 0.000659),
	(838, 0.000649),
	(839, 0.000639),
	(840, 0.00063),
	(841, 0.00062),
	(842, 0.000611),
	(843, 0.000602),
	(844, 0.000593),
	(845, 0.000584),
	(846, 0.000576),
	(847, 0.000567),
	(848, 0.000559),
	(849, 0.000551),
	(850, 0.000543),
	(851, 0.000535),
	(852, 0.000527),
	(853, 0.000519),
	(854, 0.000512),
	(855, 0.000504),
	(856, 0.000497),
	(857, 0.00049),
	(858, 0.000483),
	(859, 0.000476),
	(860, 0.000469),
	(861, 0.000462),
	(862, 0.000455),
	(863, 0.000449),
	(864, 0.000442),
	(865, 0.000436),
	(866, 0.00043),
	(867, 0.000424),
	(868, 0.000418),
	(869, 0.000412),
	(870, 0.000384),
	(871, 0.000355),
	(872, 0.00033),
	(873, 0.000309),
	(874, 0.000287),
	(875, 0.000264),
	(876, 0.000245),
	(877, 0.000229),
	(878, 0.000212),
	(879, 0.000198),
	(880, 0.000366),
	(881, 0.000366),
	(882, 0.000361),
	(883, 0.000357),
	(884, 0.000349),
	(885, 0.000345),
	(886, 0.000341),
	(887, 0.000333),
	(888, 0.00033),
	(889, 0.000323),
	(890, 0.000319),
	(891, 0.000316),
	(892, 0.000313),
	(893, 0.000309),
	(894, 0.000303),
	(895, 0.0003),
	(896, 0.000297),
	(897, 0.000291),
	(898, 0.000288),
	(899, 0.000283),
	(900, 0.01),
	(901, 0.01),
	(902, 0.01),
	(903, 0.01),
	(904, 0.01),
	(905, 0.01),
	(906, 0.01),
	(907, 0.01),
	(908, 0.01),
	(909, 0.01),
	(910, 0.01),
	(911, 0.01),
	(912, 0.01),
	(913, 0.01),
	(914, 0.01),
	(915, 0.01),
	(916, 0.01),
	(917, 0.01),
	(918, 0.01),
	(919, 0.01),
	(920, 0.01),
	(921, 0.01),
	(922, 0.01),
	(923, 0.01),
	(924, 0.01),
	(925, 0.01),
	(926, 0.01),
	(927, 0.01),
	(928, 0.01),
	(929, 0.01),
	(930, 0.01),
	(931, 0.01),
	(932, 0.01),
	(933, 0.01),
	(934, 0.01),
	(935, 0.01),
	(936, 0.01),
	(937, 0.01),
	(938, 0.01),
	(939, 0.01),
	(940, 0.01),
	(941, 0.01),
	(942, 0.01),
	(943, 0.01),
	(944, 0.01),
	(945, 0.01),
	(946, 0.01),
	(947, 0.01),
	(948, 0.01),
	(949, 0.01),
	(950, 0.01),
	(951, 0.01),
	(952, 0.01),
	(953, 0.01),
	(954, 0.01),
	(955, 0.01),
	(956, 0.01),
	(957, 0.01),
	(958, 0.01),
	(959, 0.01),
	(960, 0.01),
	(961, 0.01),
	(962, 0.01),
	(963, 0.01),
	(964, 0.01),
	(965, 0.01),
	(966, 0.01),
	(967, 0.01),
	(968, 0.01),
	(969, 0.01),
	(970, 0.01),
	(971, 0.01),
	(972, 0.01),
	(973, 0.01),
	(974, 0.01),
	(975, 0.01),
	(976, 0.01),
	(977, 0.01),
	(978, 0.01),
	(979, 0.01),
	(980, 0.01),
	(981, 0.01),
	(982, 0.01),
	(983, 0.01),
	(984, 0.01),
	(985, 0.01),
	(986, 0.01),
	(987, 0.01),
	(988, 0.01),
	(989, 0.01),
	(990, 0.01),
	(991, 0.01),
	(992, 0.01),
	(993, 0.01),
	(994, 0.01),
	(995, 0.01),
	(996, 0.01),
	(997, 0.01),
	(998, 0.01),
	(999, 0.01),
	(1000, 0.001262),
	(1001, 0.001262),
	(1002, 0.001202),
	(1003, 0.001202),
	(1004, 0.001148),
	(1005, 0.001148),
	(1006, 0.001098),
	(1007, 0.001098),
	(1008, 0.001052),
	(1009, 0.000971),
	(1010, 0.000935),
	(1011, 0.000935),
	(1012, 0.000902),
	(1013, 0.000902),
	(1014, 0.000842),
	(1015, 0.000842),
	(1016, 0.000814),
	(1017, 0.000789),
	(1018, 0.000789),
	(1019, 0.000701),
	(1020, 0.000701),
	(1021, 0.000682),
	(1022, 0.000664),
	(1023, 0.000664),
	(1024, 0.000631),
	(1025, 0.000631),
	(1026, 0.000616),
	(1027, 0.000601),
	(1028, 0.000601),
	(1029, 0.000549),
	(1030, 0.000537),
	(1031, 0.000537),
	(1032, 0.000526),
	(1033, 0.000515),
	(1034, 0.000505),
	(1035, 0.000495),
	(1036, 0.000485),
	(1037, 0.000485),
	(1038, 0.000476),
	(1039, 0.000443),
	(1040, 0.000435),
	(1041, 0.000435),
	(1042, 0.000428),
	(1043, 0.000421),
	(1044, 0.000407),
	(1045, 0.000401),
	(1046, 0.000401),
	(1047, 0.000394),
	(1048, 0.000388),
	(1049, 0.000366),
	(1050, 0.000361),
	(1051, 0.000356),
	(1052, 0.000351),
	(1053, 0.000351),
	(1054, 0.000341),
	(1055, 0.000337),
	(1056, 0.000332),
	(1057, 0.000328),
	(1058, 0.000324),
	(1059, 0.000308),
	(1060, 0.000299),
	(1061, 0.000295),
	(1062, 0.000285),
	(1063, 0.000279),
	(1064, 0.000274),
	(1065, 0.000269),
	(1066, 0.000265),
	(1067, 0.000258),
	(1068, 0.000254),
	(1069, 0.00025),
	(1070, 0.000232),
	(1071, 0.000216),
	(1072, 0.000201),
	(1073, 0.000187),
	(1074, 0.000173),
	(1075, 0.000161),
	(1076, 0.00015),
	(1077, 0.000139),
	(1078, 0.000129),
	(1079, 0.00012),
	(1080, 0.000376),
	(1081, 0.000369),
	(1082, 0.000366),
	(1083, 0.000363),
	(1084, 0.000353),
	(1085, 0.00035),
	(1086, 0.000347),
	(1087, 0.000342),
	(1088, 0.000339),
	(1089, 0.000333),
	(1090, 0.000328),
	(1091, 0.000325),
	(1092, 0.00032),
	(1093, 0.000318),
	(1094, 0.000311),
	(1095, 0.000308),
	(1096, 0.000304),
	(1097, 0.000299),
	(1098, 0.000297),
	(1099, 0.000291);
/*!40000 ALTER TABLE `gtchancetomeleecrit_dbc` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
