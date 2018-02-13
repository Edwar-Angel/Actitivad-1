-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 13-02-2018 a las 04:10:35
-- Versión del servidor: 10.1.13-MariaDB
-- Versión de PHP: 5.6.20

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `proyectos`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `carrera`
--

CREATE TABLE `carrera` (
  `id` int(11) NOT NULL,
  `nombre` varchar(35) NOT NULL,
  `codigo` varchar(35) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `carrera`
--

INSERT INTO `carrera` (`id`, `nombre`, `codigo`) VALUES
(1, 'Informatica', '01'),
(2, 'Español', '02'),
(3, 'Ingles', '03'),
(4, 'Sociales', '04'),
(5, 'Quimica', '05');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `proyecto`
--

CREATE TABLE `proyecto` (
  `id` int(11) NOT NULL,
  `nombre` varchar(35) NOT NULL,
  `autor` varchar(35) NOT NULL,
  `ano` int(11) NOT NULL,
  `id_carrera` int(11) NOT NULL,
  `id_usuarios` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `proyecto`
--

INSERT INTO `proyecto` (`id`, `nombre`, `autor`, `ano`, `id_carrera`, `id_usuarios`) VALUES
(1, 'TICs en la educación', 'Juan Perez', 2014, 1, 1),
(2, 'Lenguaje de señas', 'Sandra Arrieta', 2010, 2, 2),
(3, 'The numbers in inglish', 'Ana Vasquez', 2017, 3, 3),
(4, 'La revolución', 'Pedro Fernandez', 2011, 4, 4),
(5, 'Biocombustibles', 'Dalia Andrade', 2017, 5, 5);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `usuarios`
--

CREATE TABLE `usuarios` (
  `id` int(11) NOT NULL,
  `nombre` varchar(35) NOT NULL,
  `apellido1` varchar(35) NOT NULL,
  `apellido2` varchar(35) NOT NULL,
  `identificacion` varchar(35) NOT NULL,
  `correo` varchar(35) NOT NULL,
  `usuario` varchar(35) NOT NULL,
  `contrasena` varchar(35) NOT NULL,
  `id_carrera` varchar(35) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `usuarios`
--

INSERT INTO `usuarios` (`id`, `nombre`, `apellido1`, `apellido2`, `identificacion`, `correo`, `usuario`, `contrasena`, `id_carrera`) VALUES
(1, 'Juan', 'Perez', 'Rodriguez', '646238428', 'juan@gmail.com', 'juan08', '76764782', '1'),
(2, 'Sandra', 'Arrieta', 'Torrente', '765223533', 'sam@gmail.com', 'sandra06', '72367823', '2'),
(3, 'Ana', 'Vasquez', 'Lopez', '42764328', 'anita@gmail.com', 'anita_27', '68273468', '3'),
(4, 'Pedro', 'Fernandez', 'Jimenez', '326827623', 'pedro@gmail.com', 'pedro_15', '87263813', '4'),
(5, 'Dalia', 'Andrade', 'Calao', '763287324', 'dalia@gmail.com', 'dalia16', '123456789', '5');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `carrera`
--
ALTER TABLE `carrera`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `proyecto`
--
ALTER TABLE `proyecto`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `usuarios`
--
ALTER TABLE `usuarios`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `carrera`
--
ALTER TABLE `carrera`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
--
-- AUTO_INCREMENT de la tabla `proyecto`
--
ALTER TABLE `proyecto`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
--
-- AUTO_INCREMENT de la tabla `usuarios`
--
ALTER TABLE `usuarios`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
