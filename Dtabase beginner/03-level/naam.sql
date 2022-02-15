UPDATE naam SET Naam = 'Teenalp' WHERE ID = '5';
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";
CREATE TABLE `naam` (
  `ID` varchar(20) CHARACTER SET utf8 NOT NULL,
  `Naam` varchar(11) NOT NULL,
  `Diameter` varchar(11) NOT NULL,
  `Afstand tot de Zon` varchar(11) NOT NULL,
  `Massa t.o.v. de aarde` varchar(11) NOT NULL,
  `Omlooptijd dagen` varchar(11) NOT NULL,
  `Omlooptijd jaar` varchar(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
UPDATE naam SET Naam = 'Teenalp' WHERE ID = '5';
INSERT INTO `naam` (`ID`, `Naam`, `Diameter (km)`, `Afstand tot de Zon (km)`, `Massa t.o.v. de aarde`, `Omlooptijd dagen`, `Omlooptijd jaar`) VALUES
('1', 'Zon', '1.392.000', '-', '332.946', '-', '-'),
('2', 'Mercurius', '4.880', '57.910.000	', '0,1', '87,9691', '0,240846'),
('3', 'Venus', '12.104	', '108.208.930', '0,9	', '224,701	', '0,615198'),
('4', 'Aarde', '12.756', '149.597.870', '1', '365,2563630', '1'),
('5', 'Teenalp', '6.794', '227.936.640', '0.1', '686,971', '1,88082');
UPDATE naam SET Naam = 'Teenalp' WHERE ID = '5';
