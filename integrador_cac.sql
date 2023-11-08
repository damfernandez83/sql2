-- phpMyAdmin SQL Dump
-- version 4.9.1
-- https://www.phpmyadmin.net/
--
-- Servidor: localhost
-- Tiempo de generación: 08-11-2023 a las 21:49:54
-- Versión del servidor: 8.0.17
-- Versión de PHP: 7.3.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
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
-- Estructura de tabla para la tabla `oradores`
--

CREATE TABLE `oradores` (
  `id_orador` smallint(4) UNSIGNED NOT NULL,
  `nombre` varchar(40) COLLATE utf8_unicode_ci NOT NULL,
  `apellido` varchar(60) COLLATE utf8_unicode_ci NOT NULL,
  `mail` varchar(40) COLLATE utf8_unicode_ci NOT NULL,
  `tema` varchar(40) COLLATE utf8_unicode_ci NOT NULL,
  `fecha_alta` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Volcado de datos para la tabla `oradores`
--

INSERT INTO `oradores` (`id_orador`, `nombre`, `apellido`, `mail`, `tema`, `fecha_alta`) VALUES
(1, 'Juan Carlos', 'Palorna', 'juanpalorna@gmail.com', 'coleccionismo', '2023-10-30'),
(2, 'Miguel', 'Asargut', 'miguelkpo@hotmail.com', 'medicina', '2023-10-31'),
(3, 'Carlos', 'Manuk', 'psiconauta@live.com.ar', 'Performances', '2023-11-01'),
(4, 'Ricardo', 'Petruza', 'petrurik@outlook.com', 'Canto en público', '2023-11-02'),
(5, 'Michael', 'Landon', 'caminoalcielo@yahoo.com', 'El más allá', '2023-11-03'),
(6, 'Pablo', 'Alarcón', 'indianajonesargento@ciudad.com.ar', 'Imitaciones', '2023-11-04'),
(7, 'Jean Claude', 'Rusiñol', 'franchute@gmail.com', 'Delicatenssen', '2023-11-05'),
(8, 'Homero', 'Adams', 'adamsfamily@creepy.com', 'Mazoquismo', '2023-11-06'),
(9, 'Ignacio', 'Copanni', 'losbenvenutto@telefe.com.ar', 'Cancionero popular', '2023-11-07'),
(10, 'Guillermo', 'Del Toro', 'nosoybenicio@hotmail.com', 'Como hacer películas', '2023-11-08');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `oradores`
--
ALTER TABLE `oradores`
  ADD PRIMARY KEY (`id_orador`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `oradores`
--
ALTER TABLE `oradores`
  MODIFY `id_orador` smallint(4) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
