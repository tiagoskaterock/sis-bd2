-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Tempo de geração: 17-Abr-2022 às 04:24
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
-- Estrutura da tabela `bibliotecas`
--

CREATE TABLE `bibliotecas` (
  `leitor_id` int(11) NOT NULL,
  `livro_id` int(11) NOT NULL,
  `titulo` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Índices para tabelas despejadas
--

--
-- Índices para tabela `bibliotecas`
--
ALTER TABLE `bibliotecas`
  ADD PRIMARY KEY (`leitor_id`,`livro_id`);

--
-- Restrições para despejos de tabelas
--

--
-- Limitadores para a tabela `bibliotecas`
--
ALTER TABLE `bibliotecas`
  ADD CONSTRAINT `fk_biblioteca_livro` FOREIGN KEY (`leitor_id`) REFERENCES `livros` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `fk_bliblioteca_leitor` FOREIGN KEY (`leitor_id`) REFERENCES `leitores` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
