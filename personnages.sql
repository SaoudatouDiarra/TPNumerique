-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1
-- Généré le : mar. 12 oct. 2021 à 13:36
-- Version du serveur : 10.4.20-MariaDB
-- Version de PHP : 7.3.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données : `numeric_history.db`
--

-- --------------------------------------------------------

--
-- Structure de la table `personnages`
--

CREATE TABLE `personnages` (
  `Id` int(11) NOT NULL,
  `nom_complet` varchar(50) NOT NULL,
  `nom_image` varchar(1000) NOT NULL,
  `historique` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Déchargement des données de la table `personnages`
--

INSERT INTO `personnages` (`Id`, `nom_complet`, `nom_image`, `historique`) VALUES
(1, 'Bill Gates', 'billGates.jpg', 'William Henry Gates III, dit Bill Gates, né le 28 octobre 1955 à Seattle (État de Washington), est un informaticien, entrepreneur et milliardaire américain. Il est connu comme le fondateur de Microsoft en 1975 et son principal actionnaire jusqu’en 2014.'),
(4, 'Jacqueline konaté', 'jacquelineSogoba.jpg', 'Dr Jacqueline Konaté, première femme Docteur en Informatique au Mali,A 36 ans, Dr  Sogoba Jacqueline Konaté est l’une des ambassadrices de l’informatique au Mali. Son doctorat en poche depuis 10 ans, l’enseignante-chercheure est à l’origine, en 2014, d’un système informatique de gestion des dossiers d’inscriptions, le payement des inscriptions et les réclamations de note à la Faculté des Sciences et Techniques au Mali (FST).'),
(5, 'larry Page', 'larryPage.jpg', 'Larry Page est né dans une famille juive à East Lansing, au Michigan, aux États-Unis, le 26 mars 1973. Il est le fils de deux professeurs d’université : Gloria Page, professeure de programmation à l’Université du Michigan, et Carl V. Page, professeur d’informatique et d’intelligence artificielle à l’Université de Caroline du Nord à Chapel Hill et à l’Université du Michigan. Carl Page est notamment un pionnier et une référence dans le domaine de l’intelligence artificielle.\r\n\r\nEn tant que fils de professionnels de l’informatique, la fascination de Larry Page pour l’informatique a commencé très tôt. Enfant, il a manifesté un vif intérêt pour la technologie, les entreprises et l’innovation. Sa passion pour l’informatique et la technologie a notamment commencé à l’âge de six ans, et son idole était alors Nikola Tesla. Par ailleurs, Larry Page a rêvé de créer sa propre entreprise dès l’âge de 12 ans. Il était également le premier enfant de son école à faire un travail sous traitement de tex'),
(6, 'Marissa Mayer', 'marissaMayer.jpg', 'Marissa Mayer est née le 30 mai 1975 à Wausau dans le Wisconsin3. Après avoir commencé des études de médecine, elle se tourne ensuite vers l\'informatique4. Elle est titulaire d\'une licence en systèmes symboliques, d\'une maîtrise en informatique de l\'Université Stanford où elle suit des études en ingénierie et en intelligence artificielle5.\r\nLorsqu\'elle sort de l\'université, elle est sollicitée par quatorze entreprises, mais choisit finalement une petite start-up de deux étudiants de l\'université qui lui ont envoyé un courriel intitulé « travailler chez Google ? »6. Elle rejoint cette toute jeune entreprise en 1999, en tant que première femme ingénieure dans la société, et vingtième salarié6. Elle dirige la stratégie de gestion des produits de recherche : recherche Internet et d\'images, Groupes, Actualités, Google Product Search, Google Labs, Gmail, Orkut, les logiciels Google Desktop, la barre d\'outils Google, etc. On lui doit notamment le minimalisme de la page d\'accueil du portail4.'),
(7, 'Margaret Hamilton', 'margaretHamilton.jpg', 'Margaret Heafield Hamilton, née Margaret Heafield le 17 août 19361, est une informaticienne, ingénieure système et cheffe d\'entreprise américaine. Elle était directrice du département génie logiciel (« software engineering », terme de son invention2) au sein du MIT Instrumentation Laboratory qui conçut le système embarqué du programme spatial Apollo3. En 1986, elle fonde la société Hamilton Technologies, Inc. à partir de ses travaux entrepris au MIT.\r\nMargaret Heafield Hamilton est née à Paoli dans l\'Indiana, elle est la fille de Kenneth Heafield et Ruth Esther Heafield (née Partington)4,5. Après avoir fini ses études secondaires à la Hancock High School, en 19546, elle étudie les mathématiques à l\'Université du Michigan en 1955, avant d\'obtenir sa licence (Bachelor of Arts) de mathématiques au sein du Earlham College en 1958 (mineure en philosophie).'),
(8, 'Mark Zuckerberg', 'mark.jpg', 'Mark Elliot Zuckerberg [mɑɹk ˈeliət ˈzʌkərbɜːrɡ], né le 14 mai 1984 à White Plains dans l\'État de New York, est un informaticien, chef d\'entreprise et milliardaire américain. Il est le cofondateur du site et réseau social Facebook en 2004, dont il est l\'actionnaire majoritaire et également le président-directeur général.'),
(9, 'Ada Lovelace', 'ada.jpg', 'Ada Lovelace, de son nom complet Augusta Ada King, comtesse de Lovelace, née Ada Byron le 10 décembre 1815 à Londres et morte le 27 novembre 1852 à Marylebone dans la même ville, est une pionnière de la science informatique.\r\n\r\nElle est principalement connue pour avoir réalisé le premier véritable programme informatique, lors de son travail sur un ancêtre de l\'ordinateur : la machine analytique de Charles Babbage.'),
(10, 'Philip Emeagwali', 'phil.png', 'Philip Emeagwali est un informaticien nigérian. Il a remporté le prix Gordon Bell 1989 pour le rapport qualité-prix dans les applications de calcul haute performance, dans un calcul de modélisation de réservoir de pétrole à l\'aide d\'une nouvelle formulation mathématique et de sa mise en œuvre.');

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `personnages`
--
ALTER TABLE `personnages`
  ADD PRIMARY KEY (`Id`);

--
-- AUTO_INCREMENT pour les tables déchargées
--

--
-- AUTO_INCREMENT pour la table `personnages`
--
ALTER TABLE `personnages`
  MODIFY `Id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
