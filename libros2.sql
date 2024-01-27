-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 26-01-2024 a las 01:50:24
-- Versión del servidor: 10.4.32-MariaDB
-- Versión de PHP: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `biblioteca`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `libros`
--

CREATE TABLE `libros` (
  `isbn` varchar(20) NOT NULL,
  `titulo` varchar(80) NOT NULL,
  `autor` varchar(80) NOT NULL,
  `anio` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `libros`
--

INSERT INTO `libros` (`isbn`, `titulo`, `autor`, `anio`) VALUES
('978', 'aaa', 'nnn', 1925),
('978-84-939750-5-2', 'La casa de los espíritus', 'Isabel Allende', 1982),
('978-84-939750-7-1', 'La fiesta del chivo', 'Mario Vargas Llosa', 2000),
('978-84-939750-7-4', 'El corazón de la piedra', 'José María García López', 2013),
('978-84-939750-8-4', 'Rayuela ', 'Julio Cortázar', 1963),
('978-84-939750-8-6', 'Veinte poemas de amor y una canción desesperada', 'Pablo Neruda', 1924),
('978-84-939750-9-3', 'María ', 'Jorge Isaacs', 1867),
('978-84-9759-220-8', 'CIEN AÑOS DE SOLEDAD', 'GABRIEL GARCÍA MÁRQUEZ', 1967);

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `libros`
--
ALTER TABLE `libros`
  ADD PRIMARY KEY (`isbn`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
