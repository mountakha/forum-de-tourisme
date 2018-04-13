-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1
-- Généré le :  ven. 13 avr. 2018 à 09:30
-- Version du serveur :  10.1.28-MariaDB
-- Version de PHP :  7.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données :  `planned odyssey`
--

-- --------------------------------------------------------

--
-- Structure de la table `response`
--

CREATE TABLE `response` (
  `response_id` int(11) NOT NULL,
  `topic_id` int(11) NOT NULL,
  `owner` varchar(255) NOT NULL,
  `message` text NOT NULL,
  `date` datetime NOT NULL,
  `place` varchar(255) NOT NULL,
  `marker` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `response`
--

INSERT INTO `response` (`response_id`, `topic_id`, `owner`, `message`, `date`, `place`, `marker`) VALUES
(1, 1, 'Administrateur', 'This is a topic test', '2018-04-09 11:11:30', '', ''),
(2, 2, 'Administrateur', 'This is the second test', '2018-04-09 11:30:19', '', ''),
(3, 3, 'Administrateur', 'Lieu:\r\nRestaurant Fouquet\'s Paris\r\nLes Quatre Temps', '2018-04-10 14:20:01', 'ChIJb1MgBMJv5kcROFQGTJ9L6SA,ChIJC2AYcANl5kcRBFvJIOLBkOA,', 'ChIJcXlmK3woVQ0RNW4Uizaipfo,ChIJ2ek5eWFk5kcR2YpMsfzesa0,ChIJmQJIxlVYwokRLgeuocVOGVU,'),
(4, 4, 'Administrateur', 'J\'ai visité  Les Quatre Temps \r\nET  Tour Eiffel - Parc du Champ-de-Mars', '2018-04-12 14:02:29', 'ChIJC2AYcANl5kcRBFvJIOLBkOA,ChIJu_HX7B9w5kcRTRE4uAo9C9o,', 'ChIJkzLYQru9rhIRvQYBZCSMRG4,ChIJmQJIxlVYwokRLgeuocVOGVU,ChIJF45jDwTUt0cR47kJBK2Cuo8,'),
(5, 5, 'Administrateur', 'Restaurant L\'Avenue \r\n Restaurant l\'Avenue  Les Quatre Temps', '2018-04-12 14:10:15', 'ChIJP2FLcdAbyUwRIsnz3H1nz-k,ChIJ39Tjq8Rv5kcR1w6f5hIjLc8,ChIJC2AYcANl5kcRBFvJIOLBkOA,', ''),
(6, 6, 'Administrateur', 'mkl,zkv\r\nve\r\nve\r\n\r\nvre\r\nvre', '2018-04-12 14:10:35', '', ''),
(7, 7, 'Administrateur', '[bold]frfrfr[/bold] \r\n [italic]frfrzfze[/italic]  [quote]frfrfz[/quote] \r\n [link]fefrfr[/link]', '2018-04-12 14:15:14', '', ''),
(8, 8, 'Administrateur', 'Alors bonjour;\r\nJe feed\r\n [bold]Bold[/bold]', '2018-04-12 15:27:07', '', ''),
(9, 8, 'Administrateur', 'Nice', '2018-04-12 15:38:39', '', ''),
(10, 8, 'Administrateur', 'Check this!', '2018-04-12 15:39:44', '', 'ChIJcXlmK3woVQ0RNW4Uizaipfo,ChIJlSSYDX1s5kcRlQ4BYZKfouY,ChIJmQJIxlVYwokRLgeuocVOGVU,ChIJlQuH3FxZ54YRxab-SPpGiQ4,'),
(11, 8, 'Administrateur', 'O Main St is a nice place;\r\n\r\nVisit  Ubisoft\r\n[bold]Bold[/bold]\r\n[italic]Italic[/italic]\r\n[quote]Quote[/quote]\r\n[link]google.fr[/link]', '2018-04-12 16:08:10', 'ChIJa-LpzfRdw4ARcIwj6-gZwhA,ChIJme54CnwZyUwRtBpAuLBgNLs,', ''),
(12, 8, 'Administrateur', 'Tennis La Faluère \r\n[bold]bold[/bold]\r\n France \r\n Times Square \r\n\r\nTry this!', '2018-04-12 17:05:17', 'ChIJ124qhMdy5kcRaMD2H_LH7vA,ChIJMVd4MymgVA0R99lHx5Y__Ws,ChIJmQJIxlVYwokRLgeuocVOGVU,', 'ChIJiRm4UP391RIRhfz0sgZTBC8,ChIJtZALbaItjEcRUNgYQIj_AAE,ChIJU2cswsbf1IkRzVL_jP8cbvs,ChIJmQJIxlVYwokRLgeuocVOGVU,'),
(13, 8, 'Administrateur', 'Bonjour M', '2018-04-12 17:13:28', '', ''),
(14, 8, 'Administrateur', 'Community Development Council Durham', '2018-04-12 17:13:40', 'ChIJU2cswsbf1IkRzVL_jP8cbvs,', ''),
(15, 8, 'Administrateur', 'Times Square', '2018-04-12 17:13:54', 'ChIJmQJIxlVYwokRLgeuocVOGVU,', ''),
(17, 8, 'Administrateur', 'Ynov Bordeaux', '2018-04-12 17:24:44', 'ChIJcXlmK3woVQ0RNW4Uizaipfo,', ''),
(18, 8, 'Administrateur', 'Times Square', '2018-04-12 17:25:39', 'ChIJmQJIxlVYwokRLgeuocVOGVU,', ''),
(19, 8, 'Administrateur', 'Ynov Bordeaux', '2018-04-12 17:25:58', 'ChIJcXlmK3woVQ0RNW4Uizaipfo,', ''),
(20, 8, 'Administrateur', 'Les Quatre Temps', '2018-04-12 17:26:12', 'ChIJC2AYcANl5kcRBFvJIOLBkOA,', '');

-- --------------------------------------------------------

--
-- Structure de la table `topic`
--

CREATE TABLE `topic` (
  `topic_id` int(255) NOT NULL,
  `title` varchar(255) NOT NULL,
  `tag` varchar(255) NOT NULL,
  `owner` varchar(255) NOT NULL,
  `date` datetime NOT NULL,
  `last_message_date` datetime NOT NULL,
  `statut` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `topic`
--

INSERT INTO `topic` (`topic_id`, `title`, `tag`, `owner`, `date`, `last_message_date`, `statut`) VALUES
(1, 'Topic test', 'AL', 'Administrateur', '2018-04-09 11:11:30', '2018-04-09 11:11:30', 'normal'),
(2, 'Topic test 2', 'LR', 'Administrateur', '2018-04-09 11:30:19', '2018-04-09 11:30:19', 'normal'),
(3, 'Topic France', 'FR', 'Administrateur', '2018-04-10 14:20:01', '2018-04-12 11:36:04', 'normal'),
(4, 'Topic France  2', 'FR', 'Administrateur', '2018-04-12 14:02:29', '2018-04-12 14:02:29', 'normal'),
(5, 'Topic Test', 'AF', 'Administrateur', '2018-04-12 14:10:15', '2018-04-12 14:10:15', 'normal'),
(6, 'Test br', 'AF', 'Administrateur', '2018-04-12 14:10:35', '2018-04-12 14:10:35', 'normal'),
(7, 'f test', 'AF', 'Administrateur', '2018-04-12 14:15:14', '2018-04-12 14:15:14', 'normal'),
(8, 'Word test', 'AF', 'Administrateur', '2018-04-12 15:27:07', '2018-04-12 17:26:12', 'normal');

-- --------------------------------------------------------

--
-- Structure de la table `user`
--

CREATE TABLE `user` (
  `pseudo` varchar(20) NOT NULL,
  `mail` varchar(50) NOT NULL,
  `password` varchar(255) NOT NULL,
  `date` varchar(15) NOT NULL,
  `statut` varchar(15) NOT NULL,
  `avatar` varchar(255) NOT NULL,
  `description` text
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `user`
--

INSERT INTO `user` (`pseudo`, `mail`, `password`, `date`, `statut`, `avatar`, `description`) VALUES
('Administrateur', 'pierreale@yahoo.fr', '$2y$10$SUWDEhg118Jov.b7fqPwcO.MhEL4i3TYfS4K116qCpeqbX7mtFyym', '04.09.18', 'user', 'default.png', '');

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `response`
--
ALTER TABLE `response`
  ADD PRIMARY KEY (`response_id`),
  ADD KEY `topic_id` (`topic_id`),
  ADD KEY `owner` (`owner`);

--
-- Index pour la table `topic`
--
ALTER TABLE `topic`
  ADD PRIMARY KEY (`topic_id`),
  ADD KEY `owner` (`owner`);

--
-- Index pour la table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`pseudo`);

--
-- AUTO_INCREMENT pour les tables déchargées
--

--
-- AUTO_INCREMENT pour la table `response`
--
ALTER TABLE `response`
  MODIFY `response_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT pour la table `topic`
--
ALTER TABLE `topic`
  MODIFY `topic_id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- Contraintes pour les tables déchargées
--

--
-- Contraintes pour la table `response`
--
ALTER TABLE `response`
  ADD CONSTRAINT `response_ibfk_1` FOREIGN KEY (`topic_id`) REFERENCES `topic` (`topic_id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
