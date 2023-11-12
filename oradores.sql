-- phpMyAdmin SQL Dump
-- version 4.7.9
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 12-11-2023 a las 19:38:05
-- Versión del servidor: 10.1.31-MariaDB
-- Versión de PHP: 5.6.34

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
  `id_orador` int(11) NOT NULL,
  `nombre` varchar(40) DEFAULT NULL,
  `apellido` varchar(40) DEFAULT NULL,
  `mail` varchar(255) DEFAULT NULL,
  `tema` varchar(300) DEFAULT NULL,
  `fecha_alta` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `oradores`
--

INSERT INTO `oradores` (`id_orador`, `nombre`, `apellido`, `mail`, `tema`, `fecha_alta`) VALUES
(1, 'Omar', 'Lopéz', 'omarlopez@hotmail.com', 'Inteligencia Artificial y su Impacto en la Sociedad', '2023-11-12 18:23:48'),
(2, 'María', 'Gutiérrez', 'mariagutieerrez@hotmail.com', 'Desarrollo de Aplicaciones Móviles: Tendencias y Mejores Prácticas', '2023-11-12 18:24:26'),
(3, 'Gabriel', 'Álvarez', 'gabrielalvarez@hotmail.com', 'Ciberseguridad en el Siglo XXI', '2023-11-12 18:24:58'),
(4, 'Lucía', 'Fernández', 'luciafernandez@hotmail.com', 'Blockchain y Criptomonedas: Más Allá de Bitcoin', '2023-11-12 18:31:10'),
(5, 'Martina', 'García', 'martinagarcia@hotmail.com', 'Realidad Virtual y Aumentada: Experiencias del Futuro', '2023-11-12 18:32:26'),
(6, 'Alejandro', 'Torres', 'alejandrotorres@hotmail.com', 'Automatización Robótica de Procesos (RPA) en el Ámbito Empresarial', '2023-11-12 18:33:07'),
(7, 'Clara', 'Rodríguez', 'clararodriguez@hotmail.com', 'Desarrollo Sostenible y Tecnología: Aliados para un Futuro Mejor', '2023-11-12 18:33:42'),
(8, 'Sebastián', 'Medina', 'sebastianmedina@hotmail.com', 'Tendencias en Desarrollo Web: Del Diseño Responsivo a las PWA', '2023-11-12 18:34:22'),
(9, 'Diana', 'Vargas', 'dianavargas@hotmail.com', 'Computación Cuántica: Más Allá de la Computación Clásica', '2023-11-12 18:35:03'),
(10, 'Daniel', 'Herrera', 'danielherrera@hotmail.com', 'Innovación en la Nube: Servicios y Estrategias', '2023-11-12 18:35:37');

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
  MODIFY `id_orador` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
