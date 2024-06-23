-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1
-- Généré le : dim. 23 juin 2024 à 02:10
-- Version du serveur : 10.4.32-MariaDB
-- Version de PHP : 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données : `talking`
--

-- --------------------------------------------------------

--
-- Structure de la table `personne`
--

CREATE TABLE `personne` (
  `id` int(11) NOT NULL,
  `prenom` varchar(111) NOT NULL,
  `nom` varchar(111) NOT NULL,
  `login` varchar(111) NOT NULL,
  `password` varchar(111) NOT NULL,
  `date` varchar(111) NOT NULL,
  `genre` varchar(111) NOT NULL,
  `date_inscr` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Déchargement des données de la table `personne`
--

INSERT INTO `personne` (`id`, `prenom`, `nom`, `login`, `password`, `date`, `genre`, `date_inscr`) VALUES
(1, 'safaa', 'brouk', 'safaa@gmail.com', '125478', '25/2/1999', 'femme', '2024-06-23 00:01:17');

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `personne`
--
ALTER TABLE `personne`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT pour les tables déchargées
--

--
-- AUTO_INCREMENT pour la table `personne`
--
ALTER TABLE `personne`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
