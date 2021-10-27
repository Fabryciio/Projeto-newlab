-- phpMyAdmin SQL Dump
-- version 4.9.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Tempo de geração: 20-Out-2021 às 23:58
-- Versão do servidor: 10.4.10-MariaDB
-- versão do PHP: 7.3.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `newlab`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `crudcadastro`
--

DROP TABLE IF EXISTS `crudcadastro`;
CREATE TABLE IF NOT EXISTS `crudcadastro` (
  `idpaciente` int(4) NOT NULL AUTO_INCREMENT,
  `Nome` varchar(50) NOT NULL,
  `datanacimento` date DEFAULT NULL,
  `cpf` varchar(12) DEFAULT NULL,
  `sexo` char(1) DEFAULT NULL,
  `celular` varchar(10) DEFAULT NULL,
  `cep` varchar(8) DEFAULT NULL,
  `endereço` varchar(50) DEFAULT NULL,
  `numero` char(5) DEFAULT NULL,
  `cidade` varchar(15) DEFAULT NULL,
  `bairro` varchar(20) DEFAULT NULL,
  `email` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`idpaciente`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
