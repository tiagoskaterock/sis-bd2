-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Tempo de geração: 17-Abr-2022 às 03:31
-- Versão do servidor: 5.7.36-0ubuntu0.18.04.1
-- versão do PHP: 7.4.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `db_app_db2`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `autores`
--

CREATE TABLE `autores` (
  `id` int(11) UNSIGNED NOT NULL,
  `nome` varchar(255) NOT NULL,
  `nascimento` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `autores`
--

INSERT INTO `autores` (`id`, `nome`, `nascimento`) VALUES
(1, 'Nickey Isgar', '1655-04-05'),
(2, 'Sacha Croizier', '1995-04-05'),
(3, 'Baxie Molan', '1156-04-05'),
(4, 'Jereme Pennetta', '1563-04-28'),
(5, 'Teodor McNess', '1983-03-19'),
(6, 'Goldia Apdell', '1985-05-21'),
(7, 'Ruth Derx', '1954-11-11'),
(8, 'Currey O\'Griffin', '1978-06-09'),
(9, 'Wolf Lashmore', '1795-10-09'),
(10, 'Adolf Winsper', '1983-03-19'),
(11, 'Ferd Thoms', '1955-01-23'),
(12, 'Rafaelia Kirkbride', '1985-05-21'),
(13, 'Hube McWilliam', '1993-09-11'),
(14, 'Biron Northen', '1954-11-11'),
(15, 'Carny Pomfrett', '1983-03-19'),
(16, 'Akim Ricciardello', '1978-06-09'),
(17, 'Brady Scotfurth', '1995-04-05'),
(18, 'Luce Joannic', '1985-05-21'),
(19, 'Danie Buckmaster', '1656-04-05'),
(20, 'Linn Wagon', '1983-03-19'),
(21, 'Maribelle Puckinghorne', '1954-11-11'),
(22, 'Natalie Tuttiett', '1955-01-23'),
(23, 'Emmit Gammon', '1102-04-09'),
(24, 'Jade Handaside', '1978-06-09'),
(25, 'Devin Degoix', '1983-03-19'),
(26, 'Donnell Coldman', '1993-09-11'),
(27, 'Samson Hutson', '1795-10-09'),
(28, 'Erminia Osipov', '1954-11-11'),
(29, 'Alair Hanhart', '1995-04-05'),
(30, 'Gail Harhoff', '1985-05-21'),
(31, 'Griffin Isaaksohn', '1995-04-05'),
(32, 'Neville Durand', '1978-06-09'),
(33, 'Solomon Cafe', '1955-01-23'),
(34, 'Rriocard Piris', '1995-04-05'),
(35, 'Jaimie Pietruszka', '1954-11-11'),
(36, 'Boony Lauridsen', '1985-05-21'),
(37, 'Doyle Cattenach', '1995-04-05'),
(38, 'Hugo Paolicchi', '1995-04-05'),
(39, 'Ebba Timms', '1993-09-11'),
(40, 'Guenevere Paolino', '1978-06-09'),
(41, 'Kaja Rome', '1995-04-05'),
(42, 'Maud Robic', '1954-11-11'),
(43, 'Zechariah Rooper', '1995-04-05'),
(44, 'Bentlee Rany', '1955-01-23'),
(45, 'Sheff Piccop', '1983-03-19'),
(46, 'Barbie Guly', '1995-04-05'),
(47, 'Malinda Di Antonio', '1995-04-05'),
(48, 'Armando Shorte', '1978-06-09'),
(49, 'Gerta McShea', '1954-11-11'),
(50, 'Lorrin Gai', '1983-03-19'),
(51, 'Vail Vicar', '1995-04-05'),
(52, 'Krishnah Baseggio', '1993-09-11'),
(53, 'Fairlie Fader', '1995-04-05'),
(54, 'Merrielle O\'Heagertie', '1985-05-21'),
(55, 'Dimitri Paye', '1983-03-19'),
(56, 'Tory Ofen', '1978-06-09'),
(57, 'Rea Melley', '1995-04-05'),
(58, 'Kevyn Halifax', '1995-04-05'),
(59, 'Gerek Sheerin', '1995-04-05'),
(60, 'Tildy Flement', '1985-05-21'),
(61, 'Kittie De Caville', '1995-04-05'),
(62, 'Hillard Zammett', '1995-04-05'),
(63, 'Kathe Willcot', '1954-11-11'),
(64, 'Edin Sterte', '1978-06-09'),
(65, 'Theodore Bover', '1983-03-19'),
(66, 'Grace Hillen', '1985-05-21'),
(67, 'Maura Jent', '1995-04-05'),
(68, 'Hannie O\'Dogherty', '1995-04-05'),
(69, 'Tabbatha Crinion', '1995-04-05'),
(70, 'Garrot Isaac', '1954-11-11'),
(71, 'Aida Desmond', '1995-04-05'),
(72, 'Benson Covey', '1978-06-09'),
(73, 'Benny Bromehed', '1995-04-05'),
(74, 'Derick Bram', '1995-04-05'),
(75, 'Vaclav Melton', '1983-03-19'),
(76, 'Nerissa Danelutti', '1995-04-05'),
(77, 'Darcie Pedrollo', '1954-11-11'),
(78, 'Yolanthe Robbel', '1985-05-21'),
(79, 'Meryl Havill', '1995-04-05'),
(80, 'Ivette Bysouth', '1978-06-09'),
(81, 'Barri Caught', '1795-10-09'),
(82, 'Leigh Alflatt', '1995-04-05'),
(83, 'Codee Cicchelli', '1995-04-05'),
(84, 'Ulises Keslake', '1954-11-11'),
(85, 'Jeffrey Scrivenor', '1983-03-19'),
(86, 'Shaylyn Lodevick', '1995-04-05'),
(87, 'Chris Traves', '1995-04-05'),
(88, 'Mame Esterbrook', '1978-06-09'),
(89, 'Starlene MacAfee', '1995-04-05'),
(90, 'Amalea Caulton', '1985-05-21'),
(91, 'Robbert Jaumet', '1954-11-11'),
(92, 'Adelind Charlon', '1995-04-05'),
(93, 'Suzy Toovey', '1995-04-05'),
(94, 'Deedee Tremoulet', '1995-04-05'),
(95, 'Elysha Phillot', '1983-03-19'),
(96, 'Kat Spadelli', '1978-06-09'),
(97, 'Kaylyn Belshaw', '1995-04-05'),
(98, 'Carmella Pinch', '1954-11-11'),
(99, 'Hurley O\'Sherin', '1955-01-23'),
(100, 'Othilie Franck', '1983-03-19');

-- --------------------------------------------------------

--
-- Estrutura da tabela `leitores`
--

CREATE TABLE `leitores` (
  `id` int(11) NOT NULL,
  `nome` varchar(50) DEFAULT NULL,
  `nascimento` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `leitores`
--

INSERT INTO `leitores` (`id`, `nome`, `nascimento`) VALUES
(1, 'Lion MacKnocker', '1993-06-25'),
(2, 'Aubrey Yter', '1931-12-29'),
(3, 'Victoria Crim', '1975-07-19'),
(4, 'Genni Harbar', '1968-10-10'),
(5, 'Noll Jeske', '1904-10-18'),
(6, 'Abdel Le Noire', '1956-04-08'),
(7, 'Lucais Hinckes', '1989-12-24'),
(8, 'Delores Govinlock', '2016-09-15'),
(9, 'Dalton Byrd', '1977-12-25'),
(10, 'Thom Adelman', '2010-06-30'),
(11, 'Axe Biggins', '1966-11-26'),
(12, 'Mychal Axtell', '1995-04-06'),
(13, 'Kym Harle', '1936-08-27'),
(14, 'Warden Kingcote', '1955-05-23'),
(15, 'Patten Skelington', '1931-01-26'),
(16, 'Lissie Spinetti', '1934-11-01'),
(17, 'Benjie Jilkes', '1913-09-05'),
(18, 'Roana Eliaz', '1920-03-20'),
(19, 'Chantal Brokenbrow', '1901-07-20'),
(20, 'Harwilll Goodfellowe', '1931-12-23'),
(21, 'Adrea Wake', '2007-07-14'),
(22, 'Ceil Tudhope', '1903-04-03'),
(23, 'Natty Mease', '2005-04-22'),
(24, 'Sherman Westwell', '1980-04-18'),
(25, 'Benny Parysowna', '2015-06-30'),
(26, 'Anjela Webburn', '1979-07-21'),
(27, 'Lynette Dermot', '1988-09-10'),
(28, 'My Glasspoole', '2007-04-29'),
(29, 'Daryl Lovitt', '2017-06-12'),
(30, 'Jeanne Croad', '2011-12-17'),
(31, 'Randolf Meckiff', '2001-09-11'),
(32, 'Mariejeanne Dreghorn', '2017-12-03'),
(33, 'Kippie McSwan', '1993-02-28'),
(34, 'Wilie Jelphs', '1920-02-10'),
(35, 'Berry Kirsz', '1910-06-04'),
(36, 'Augustine Heisler', '1933-05-10'),
(37, 'Jeffy Ferrotti', '1920-10-27'),
(38, 'Brion Mathe', '2009-11-10'),
(39, 'Cornell Brasener', '1911-11-29'),
(40, 'Raff Kilgrew', '1905-02-20'),
(41, 'Nevin Rubinovitch', '1952-02-20'),
(42, 'Bonnie Langshaw', '1916-10-16'),
(43, 'Obediah Blowin', '1924-10-05'),
(44, 'Ned Stephens', '1982-09-21'),
(45, 'Nance Dregan', '1971-01-21'),
(46, 'Jimmy Halls', '2006-02-20'),
(47, 'Mady Cleminson', '1914-09-27'),
(48, 'Adoree Burnall', '1963-02-23'),
(49, 'Chane Sapena', '2012-04-07'),
(50, 'Belle Balderstone', '1908-12-06'),
(51, 'Corly Girardin', '1990-06-10'),
(52, 'Chere Thoumas', '1908-03-17'),
(53, 'De Such', '1929-04-19'),
(54, 'Susi MacHarg', '1977-12-16'),
(55, 'Jeth Lampens', '1919-04-16'),
(56, 'Ebenezer McEniry', '1977-03-18'),
(57, 'Maria Luna', '1948-07-21'),
(58, 'Kippie Dovidian', '1977-01-22'),
(59, 'Birgitta McMurray', '1931-02-03'),
(60, 'Stace Waddams', '1911-04-14'),
(61, 'Silvia Scoggans', '2012-01-18'),
(62, 'Betsy Bamlett', '2014-09-27'),
(63, 'Jennifer Skill', '1959-03-27'),
(64, 'Rhodie Hillborne', '1938-02-11'),
(65, 'Pattin Pammenter', '1905-09-14'),
(66, 'Pebrook Puckey', '1998-05-10'),
(67, 'Nicol Gomer', '1918-08-23'),
(68, 'Olimpia Dogerty', '1967-04-09'),
(69, 'Hodge McClaughlin', '1906-08-15'),
(70, 'Hussein Donett', '1982-07-10'),
(71, 'Jasun Telega', '2018-02-10'),
(72, 'Boone Gittings', '1907-02-16'),
(73, 'Kile Worrell', '2013-06-16'),
(74, 'Lind Danford', '2009-03-05'),
(75, 'Shayne Giroldi', '1916-03-31'),
(76, 'Jock Dunning', '1979-09-13'),
(77, 'Bernadina Voelker', '1999-07-19'),
(78, 'Conn Bru', '1965-09-29'),
(79, 'Jessamine Labrone', '1921-05-06'),
(80, 'Orly Burnitt', '1942-01-15'),
(81, 'Rodrigo Manoelli', '1952-11-28'),
(82, 'Genna Shakesby', '1946-02-10'),
(83, 'Colman Toffolo', '2006-07-19'),
(84, 'Berton Tilley', '1945-11-09'),
(85, 'Rollie Meaders', '1958-08-28'),
(86, 'Randal Trout', '1967-07-31'),
(87, 'Marrilee Sindle', '1989-11-03'),
(88, 'Darrel Georgiades', '2002-11-24'),
(89, 'Hilarius Spritt', '1979-05-09'),
(90, 'Jeffry Lidster', '1943-01-07'),
(91, 'Shelden Burnapp', '1905-05-14'),
(92, 'Honoria Ogles', '1976-08-01'),
(93, 'Durand Ashlee', '1988-04-30'),
(94, 'Katie Paur', '2017-01-24'),
(95, 'Evangelina Cooke', '1922-01-27'),
(96, 'Helen Mor', '1966-03-01'),
(97, 'Gardie Fer', '1915-05-01'),
(98, 'Ralina Barthelet', '1990-11-16'),
(99, 'Perry Clue', '2006-01-11'),
(100, 'Petunia Lisle', '1954-04-02'),
(101, 'Valry Daniau', '2003-01-15'),
(102, 'Kevyn Sweetnam', '1911-10-21'),
(103, 'Faun Klewi', '2011-03-23'),
(104, 'Georges Lightowler', '1942-01-03'),
(105, 'Vikky Polgreen', '2017-07-18'),
(106, 'Lutero Kik', '1999-07-26'),
(107, 'Esmaria Cullabine', '1994-07-15'),
(108, 'Tami McInally', '1922-05-20'),
(109, 'Jayne Woloschinski', '2012-01-05'),
(110, 'Melita Maton', '2001-08-07'),
(111, 'Maryanna Abramovitch', '1904-09-24'),
(112, 'Egon Castleton', '2020-08-07'),
(113, 'Carson Mosdell', '1932-04-05'),
(114, 'Rollin Redmile', '1920-01-30'),
(115, 'Kristien Liverock', '2018-06-10'),
(116, 'Eward Gherardesci', '1979-02-17'),
(117, 'Muffin Banham', '1979-07-23'),
(118, 'Karin Poli', '2008-02-29'),
(119, 'Johann Maestrini', '1977-09-15'),
(120, 'Aloisia Colloff', '1940-12-30'),
(121, 'Rebbecca Ransley', '1932-02-26'),
(122, 'Lorri Windley', '1961-11-24'),
(123, 'Dulci Dowdney', '1941-03-11'),
(124, 'Sarine Cobelli', '2017-11-28'),
(125, 'Ray Antic', '1944-06-15'),
(126, 'Adelle Ferron', '1965-06-27'),
(127, 'Con Noweak', '1945-05-12'),
(128, 'Kerrie Jobbing', '1904-06-06'),
(129, 'Iain Levee', '1965-11-13'),
(130, 'Milissent Lax', '1979-03-18'),
(131, 'Clarey Huckel', '1983-08-17'),
(132, 'Stephana Ashwood', '1986-05-28'),
(133, 'Artie Sandey', '1980-02-21'),
(134, 'Darb Lettson', '1936-04-17'),
(135, 'Cairistiona Linturn', '1969-10-12'),
(136, 'Nadya McCaughran', '1935-04-09'),
(137, 'Lauraine Dingwall', '1977-04-05'),
(138, 'Friedrick Eade', '1903-12-28'),
(139, 'Pansie Fownes', '2014-07-25'),
(140, 'Eugen Levis', '1916-02-02'),
(141, 'Clayborne Wolfe', '1940-01-26'),
(142, 'Karoly Zuanelli', '1936-02-21'),
(143, 'Maxie Puddifer', '1977-06-26'),
(144, 'Franny Emer', '1974-07-29'),
(145, 'Barth Blague', '1983-11-02'),
(146, 'Mackenzie Yakov', '1960-09-08'),
(147, 'Aloysius De la Barre', '1995-10-06'),
(148, 'Lorette Melladew', '1928-04-04'),
(149, 'Anthea Gravestone', '1996-08-01'),
(150, 'Nanon Portwaine', '1978-10-15'),
(151, 'Chelsae Seares', '1958-10-02'),
(152, 'Kirstin Huske', '1947-08-13'),
(153, 'Montgomery Marcinkowski', '1981-10-24'),
(154, 'Stormy Thorburn', '2017-04-21'),
(155, 'Amil Benediktovich', '1960-06-23'),
(156, 'Booth Okenden', '1993-12-18'),
(157, 'Aimil Pyser', '1964-06-11'),
(158, 'Terry Matiewe', '1915-11-03'),
(159, 'Josefina Quadling', '1969-07-23'),
(160, 'Meridith Rockhill', '2006-09-11'),
(161, 'Dewie Vaggs', '2015-12-12'),
(162, 'Pinchas Hartgill', '1911-01-20'),
(163, 'Constancy McAtamney', '1961-09-02'),
(164, 'Winna Penni', '1984-05-17'),
(165, 'Daveta Graeme', '1994-06-24'),
(166, 'Lani Petegree', '1998-08-16'),
(167, 'Ruperta Creeboe', '1973-03-02'),
(168, 'Ellene Tant', '1944-12-31'),
(169, 'Rozalin Grigaut', '1922-07-14'),
(170, 'Corrie Fitzmaurice', '1958-03-07'),
(171, 'Martie Silvers', '1924-05-17'),
(172, 'Dante Burvill', '1972-02-10'),
(173, 'Mia Drennan', '1906-09-26'),
(174, 'Kristo Mongeot', '1922-05-05'),
(175, 'Marchelle Corrao', '1985-06-21'),
(176, 'Dasha Giacobilio', '2015-11-30'),
(177, 'Rena Titterell', '1916-08-13'),
(178, 'Ashby Ekins', '1911-11-05'),
(179, 'Druci Steffan', '1955-04-19'),
(180, 'Nancey Margaret', '2008-03-23'),
(181, 'Dalenna Biddulph', '1955-02-28'),
(182, 'Davina Sherrum', '1962-07-15'),
(183, 'Alfie Bunhill', '1952-10-21'),
(184, 'Ricky Gelling', '1921-10-01'),
(185, 'Townie Janczewski', '1968-08-01'),
(186, 'Kamillah Matzaitis', '1950-01-03'),
(187, 'Delinda Hillitt', '1915-09-29'),
(188, 'Amabelle Picker', '1951-06-09'),
(189, 'Mirabella Isoldi', '1980-11-21'),
(190, 'Mathe Sandlin', '1952-01-02'),
(191, 'Nelli Jeness', '1903-11-03'),
(192, 'Karry Spong', '1928-05-29'),
(193, 'Joice Beldam', '1948-03-27'),
(194, 'Sinclair McHale', '2004-10-23'),
(195, 'Evangeline Plumridge', '1939-04-03'),
(196, 'Daveen de Merida', '2011-07-30'),
(197, 'Gaultiero Fordham', '1913-10-22'),
(198, 'Gabey Roscamp', '1911-03-01'),
(199, 'Rockey Buntin', '1920-02-15'),
(200, 'Martino Poschel', '1935-10-27'),
(201, 'Travers Crolla', '1933-10-25'),
(202, 'Ricardo Donnellan', '1946-08-09'),
(203, 'Maximilian Raybould', '1924-12-05'),
(204, 'Chelsy Ballach', '1997-02-13'),
(205, 'Melosa Pabst', '1979-05-29'),
(206, 'Michell Snowden', '1972-10-02'),
(207, 'Winonah Phuprate', '1961-03-17'),
(208, 'Helaina Habbal', '1993-08-07'),
(209, 'Isaac Iglesia', '1901-04-16'),
(210, 'Hollie Hartropp', '1991-01-10'),
(211, 'Ericha Lynett', '1905-12-26'),
(212, 'Carri Bunner', '1919-03-10'),
(213, 'Lydon Reinbeck', '2009-11-10'),
(214, 'Tobe Moncreiff', '2019-01-19'),
(215, 'Mendy Nutton', '1981-12-28'),
(216, 'Luz Lowes', '1992-11-15'),
(217, 'Tonya Lakenton', '1996-10-08'),
(218, 'Alfred Scotchford', '1962-05-25'),
(219, 'Tessie O\'Gaven', '1948-04-25'),
(220, 'Korey Schultheiss', '2001-12-16'),
(221, 'Tann Sirmond', '1919-12-26'),
(222, 'Ardella Muckley', '1966-10-21'),
(223, 'Leonelle Marqyes', '1945-11-14'),
(224, 'Dorita Warret', '1975-08-15'),
(225, 'Asher Ratray', '1903-04-01'),
(226, 'Forest Evitt', '1963-09-09'),
(227, 'Brandise Worters', '1950-08-27'),
(228, 'Ophelie Eykelhof', '2018-11-12'),
(229, 'Bea Vasilic', '1971-03-18'),
(230, 'Fidel Parkhouse', '1949-12-08'),
(231, 'Tawnya Branford', '1907-10-20'),
(232, 'Thorndike Deare', '2013-11-12'),
(233, 'Tony Sawford', '1920-11-11'),
(234, 'Wyndham Gheerhaert', '1983-07-02'),
(235, 'Marguerite O\'Dunniom', '1917-02-04'),
(236, 'Emory Castles', '1948-07-25'),
(237, 'Celene Upston', '1939-08-02'),
(238, 'Gretal Newsham', '2015-10-04'),
(239, 'Lisa Fillery', '1973-11-18'),
(240, 'Rickard Haxell', '1914-09-17'),
(241, 'Netta Raulston', '2020-06-24'),
(242, 'Kiersten Bowcher', '1973-12-28'),
(243, 'Lianne Juschka', '1945-08-29'),
(244, 'Vladimir Tregenna', '1918-12-20'),
(245, 'Nerty Lummasana', '1909-04-01'),
(246, 'Arron Bispham', '1911-02-22'),
(247, 'Abagail Bortolotti', '1985-10-07'),
(248, 'Emmaline Hancorn', '1949-09-16'),
(249, 'Emalee Moth', '2013-08-08'),
(250, 'Robert Weatherby', '1959-01-11'),
(251, 'Marylynne Yapp', '1926-01-28'),
(252, 'Scarlet Baugham', '1982-10-02'),
(253, 'Rutger Slayford', '2004-01-11'),
(254, 'Noel Garstang', '1974-02-05'),
(255, 'Willy De Ambrosis', '1967-12-31'),
(256, 'Lucky Mehmet', '1919-11-20'),
(257, 'Julieta Thecham', '1907-02-23'),
(258, 'Ambrosi Jaquin', '1947-09-21'),
(259, 'Harman Drife', '1933-05-08');

-- --------------------------------------------------------

--
-- Estrutura da tabela `leituras`
--

CREATE TABLE `leituras` (
  `leitor_id` int(11) NOT NULL,
  `livro_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `leituras`
--

INSERT INTO `leituras` (`leitor_id`, `livro_id`) VALUES
(1, 1),
(11, 1),
(91, 1),
(2, 2),
(12, 2),
(92, 2),
(3, 3),
(13, 3),
(93, 3),
(4, 4),
(14, 4),
(94, 4),
(5, 5),
(15, 5),
(95, 5),
(6, 6),
(16, 6),
(96, 6),
(7, 7),
(17, 7),
(97, 7),
(8, 8),
(18, 8),
(98, 8),
(9, 9),
(19, 9),
(99, 9),
(10, 10),
(20, 10),
(11, 11),
(21, 11),
(12, 12),
(22, 12),
(13, 13),
(23, 13),
(14, 14),
(24, 14),
(15, 15),
(25, 15),
(16, 16),
(26, 16),
(17, 17),
(27, 17),
(18, 18),
(28, 18),
(19, 19),
(29, 19),
(20, 20),
(30, 20),
(21, 21),
(31, 21),
(22, 22),
(32, 22),
(23, 23),
(33, 23),
(24, 24),
(34, 24),
(25, 25),
(35, 25),
(26, 26),
(36, 26),
(27, 27),
(37, 27),
(28, 28),
(38, 28),
(29, 29),
(39, 29),
(30, 30),
(40, 30),
(31, 31),
(41, 31),
(32, 32),
(42, 32),
(33, 33),
(43, 33),
(34, 34),
(44, 34),
(35, 35),
(45, 35),
(36, 36),
(46, 36),
(37, 37),
(47, 37),
(38, 38),
(48, 38),
(39, 39),
(49, 39),
(40, 40),
(50, 40),
(41, 41),
(51, 41),
(42, 42),
(52, 42),
(43, 43),
(53, 43),
(44, 44),
(54, 44),
(45, 45),
(55, 45),
(46, 46),
(56, 46),
(47, 47),
(57, 47),
(48, 48),
(58, 48),
(49, 49),
(59, 49),
(50, 50),
(51, 51),
(52, 52),
(53, 53),
(54, 54),
(55, 55),
(56, 56),
(57, 57),
(58, 58),
(59, 59),
(60, 60);

-- --------------------------------------------------------

--
-- Estrutura da tabela `livros`
--

CREATE TABLE `livros` (
  `id` int(11) NOT NULL,
  `titulo` varchar(255) NOT NULL,
  `autor_id` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `livros`
--

INSERT INTO `livros` (`id`, `titulo`, `autor_id`) VALUES
(1, 'My Son (Mon fils à moi)', 1),
(2, 'Love Happy', 2),
(3, 'Eternally Yours', 3),
(4, 'Come Undone (Presque Rien)', 4),
(5, 'Tobacco Road', 5),
(6, 'Witch Hunt', 6),
(7, 'Public Enemies', 7),
(8, 'Napoleon and Samantha', 8),
(9, 'Children of Noisy Village, The (a.k.a Children of Bullerby Village, The) (Alla vi barn i Bullerbyn)', 9),
(10, '10 000 timmar', 10),
(11, 'Brink of Life (Nära livet)', 11),
(12, 'L.A. Story', 12),
(13, 'Bank Dick, The', 13),
(14, 'Power/Rangers', 14),
(15, 'Awful Dr. Orlof, The (Gritos en la Noche)', 15),
(16, 'I\'m Here', 16),
(17, 'Derrida', 17),
(18, 'Snipes', 18),
(19, 'Bullfighter and the Lady', 19),
(20, 'Wordplay', 20),
(21, 'Standing Still', 1),
(22, '3 Blind Mice', 2),
(23, 'Obama Deception: The Mask Comes Off, The', 3),
(24, 'Despicable Me 2', 4),
(25, 'Kambakkht Ishq (Incredible Love)', 5),
(26, 'Enlighten Up!', 6),
(27, 'Every Other Weekend (Un week-end sur deux)', 7),
(28, 'Get Bruce', 8),
(29, 'Skipped Parts', 9),
(30, 'Cornelis', 10),
(31, 'Hard Word, The', 11),
(32, 'Cosas que nunca te dije (Things I Never Told You)', 12),
(33, 'Colonel Chabert, Le', 13),
(34, 'Quiet, The', 14),
(35, 'Jack\'s Back ', 15),
(36, 'Afflicted', 16),
(37, 'Charlotte\'s Web', 17),
(38, 'The Raid', 18),
(39, 'Millie', 19),
(40, 'Hip Hop Witch, Da', 20),
(41, 'The Incite Mill - 7 Day Death Game', 1),
(42, 'MirrorMask', 2),
(43, 'Heavy Metal', 3),
(44, 'Excuse My Dust', 4),
(45, 'Ghoulies IV', 5),
(46, 'Pill, The', 6),
(47, 'Lore', 7),
(48, 'Better Living Through Circuitry', 8),
(49, 'Final Destination 2', 9),
(50, 'Metsän tarina', 10),
(51, 'New York Confidential', 11),
(52, 'Your Vice is a Locked Room and Only I Have the Key', 12),
(53, 'Wicker Man, The', 13),
(54, 'Raiders of the Lost Ark: The Adaptation', 14),
(55, 'Ruhr', 15),
(56, 'ABCs of Death, The', 16),
(57, 'Reparando', 17),
(58, 'Cat Came Back, The', 18),
(59, 'Oxford Murders, The', 19),
(60, 'Pill, The', 20);

--
-- Índices para tabelas despejadas
--

--
-- Índices para tabela `autores`
--
ALTER TABLE `autores`
  ADD PRIMARY KEY (`id`);

--
-- Índices para tabela `leitores`
--
ALTER TABLE `leitores`
  ADD PRIMARY KEY (`id`);

--
-- Índices para tabela `leituras`
--
ALTER TABLE `leituras`
  ADD PRIMARY KEY (`leitor_id`,`livro_id`),
  ADD KEY `fk_livro` (`livro_id`);

--
-- Índices para tabela `livros`
--
ALTER TABLE `livros`
  ADD PRIMARY KEY (`id`),
  ADD KEY `fk_autor_id` (`autor_id`);

--
-- AUTO_INCREMENT de tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `autores`
--
ALTER TABLE `autores`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;

--
-- AUTO_INCREMENT de tabela `leitores`
--
ALTER TABLE `leitores`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=260;

--
-- AUTO_INCREMENT de tabela `livros`
--
ALTER TABLE `livros`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=61;

--
-- Restrições para despejos de tabelas
--

--
-- Limitadores para a tabela `leituras`
--
ALTER TABLE `leituras`
  ADD CONSTRAINT `fk_leitor` FOREIGN KEY (`leitor_id`) REFERENCES `leitores` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `fk_livro` FOREIGN KEY (`livro_id`) REFERENCES `livros` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Limitadores para a tabela `livros`
--
ALTER TABLE `livros`
  ADD CONSTRAINT `fk_autor_id` FOREIGN KEY (`autor_id`) REFERENCES `autores` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
