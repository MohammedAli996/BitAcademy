CREATE TABLE `planeten` (
  `ID` bigint(30) NOT NULL,
  `naam` varchar(255) NOT NULL,
  `Diameter` int(11) NOT NULL,
  `Afstand` int(11) NOT NULL,
  `Massa` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4
INSERT INTO `planeten` (`ID`, `naam`, `Diameter`, `Afstand`, `Massa`) VALUES
('1', 'Zon', '1392000', '0', '332946'),
('2', 'Mercurius', '4880', '57910000', '0'),
('3', 'Venus', '12104', '108208930', '1'),
('4', 'Aarde', '12756', '149597870', '1'),
('5', 'Mars', '6794', '227936640', '0'),
('6', 'Mars', '6794', '227936640', '0')