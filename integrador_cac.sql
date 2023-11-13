-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 13-11-2023 a las 01:58:24
-- Versión del servidor: 10.4.28-MariaDB
-- Versión de PHP: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `integrador_cac`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `orador`
--

CREATE TABLE `orador` (
  `id_orador` int(11) NOT NULL,
  `nombre` varchar(50) DEFAULT NULL,
  `apellido` varchar(50) DEFAULT NULL,
  `mail` varchar(100) DEFAULT NULL,
  `tema` varchar(100) DEFAULT NULL,
  `fecha_alta` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `orador`
--

INSERT INTO `orador` (`id_orador`, `nombre`, `apellido`, `mail`, `tema`, `fecha_alta`) VALUES
(1, 'Juan', 'Pérez', 'juan.perez@example.com', 'Inteligencia Artificial', '2023-01-01'),
(2, 'María', 'Gómez', 'maria.gomez@example.com', 'Machine Learning', '2023-01-02'),
(3, 'Carlos', 'López', 'carlos.lopez@example.com', 'Desarrollo Web', '2023-01-03'),
(4, 'Laura', 'Martínez', 'laura.martinez@example.com', 'Ciencia de Datos', '2023-01-04'),
(5, 'Pedro', 'Rodríguez', 'pedro.rodriguez@example.com', 'Ciberseguridad', '2023-01-05'),
(6, 'Ana', 'Sánchez', 'ana.sanchez@example.com', 'Programación en Python', '2023-01-06'),
(7, 'Luis', 'Hernández', 'luis.hernandez@example.com', 'Redes Neuronales', '2023-01-07'),
(8, 'Elena', 'Díaz', 'elena.diaz@example.com', 'Desarrollo de Software', '2023-01-08'),
(9, 'Sergio', 'García', 'sergio.garcia@example.com', 'Internet de las Cosas', '2023-01-09'),
(10, 'Carmen', 'Fernández', 'carmen.fernandez@example.com', 'Big Data', '2023-01-10');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `orador`
--
ALTER TABLE `orador`
  ADD PRIMARY KEY (`id_orador`),
  ADD UNIQUE KEY `uk_mail` (`mail`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `orador`
--
ALTER TABLE `orador`
  MODIFY `id_orador` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
