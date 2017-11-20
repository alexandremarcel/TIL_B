-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1:3306
-- Généré le :  lun. 20 nov. 2017 à 13:05
-- Version du serveur :  5.7.19
-- Version de PHP :  5.6.31

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données :  `tacosinlyon_db`
--

-- --------------------------------------------------------

--
-- Structure de la table `commentaire`
--

DROP TABLE IF EXISTS `commentaire`;
CREATE TABLE IF NOT EXISTS `commentaire` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nom` varchar(15) NOT NULL,
  `commentaire` varchar(280) NOT NULL,
  `idPageTacos` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `fk_foreign_pageTacos` (`idPageTacos`)
) ENGINE=MyISAM AUTO_INCREMENT=38 DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `notation`
--

DROP TABLE IF EXISTS `notation`;
CREATE TABLE IF NOT EXISTS `notation` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `note` int(11) NOT NULL,
  `idPageTacos` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `fk_foreign_idPageTacos` (`idPageTacos`)
) ENGINE=MyISAM AUTO_INCREMENT=21 DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `page_tacos`
--

DROP TABLE IF EXISTS `page_tacos`;
CREATE TABLE IF NOT EXISTS `page_tacos` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nom` varchar(20) NOT NULL,
  `description` varchar(1000) NOT NULL,
  `horaires` varchar(1000) DEFAULT NULL,
  `telephone` varchar(10) DEFAULT NULL,
  `adresse` varchar(100) NOT NULL,
  `codePostal` varchar(5) NOT NULL,
  `ville` varchar(30) NOT NULL,
  `lienLogo` varchar(100) DEFAULT NULL,
  `wifi` tinyint(1) NOT NULL,
  `livraison` tinyint(1) NOT NULL,
  `reservationEnLigne` tinyint(1) NOT NULL,
  `lienReservation` varchar(50) DEFAULT NULL,
  `tv` tinyint(1) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=10 DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `tacos`
--

DROP TABLE IF EXISTS `tacos`;
CREATE TABLE IF NOT EXISTS `tacos` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nom` varchar(30) NOT NULL,
  `ingrédients` varchar(1000) NOT NULL,
  `prix` float NOT NULL,
  `lienImage` varchar(50) NOT NULL,
  `idPageTacos` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `fk_foreign_idPageTacos` (`idPageTacos`)
) ENGINE=MyISAM AUTO_INCREMENT=48 DEFAULT CHARSET=utf8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
