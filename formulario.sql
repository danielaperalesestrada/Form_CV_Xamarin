-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 27, 2024 at 06:58 AM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `formulario`
--

-- --------------------------------------------------------

--
-- Table structure for table `datos`
--

CREATE TABLE `datos` (
  `nombre` varchar(50) NOT NULL,
  `fecha` date NOT NULL,
  `ocupacion` varchar(50) NOT NULL,
  `telefono` int(20) NOT NULL,
  `correo` varchar(50) NOT NULL,
  `lugar` varchar(50) NOT NULL,
  `idiomas` varchar(50) NOT NULL,
  `nivel` varchar(50) NOT NULL,
  `aptitudes` text NOT NULL,
  `habilidades` text NOT NULL,
  `lenguajes` text NOT NULL,
  `perfil` text NOT NULL,
  `fecha_registro` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `datos`
--

INSERT INTO `datos` (`nombre`, `fecha`, `ocupacion`, `telefono`, `correo`, `lugar`, `idiomas`, `nivel`, `aptitudes`, `habilidades`, `lenguajes`, `perfil`, `fecha_registro`) VALUES
('Renata Flores', '2018-04-24', 'Veterinaria', 956979267, 'perales@hotmail.com', 'Estados Unidos', '', 'Basico', 'Liderazgo', 'Inteligencia emocional', 'JavaScript', 'Profesional altamente adaptable con habilidades versÃ¡tiles y experiencia interdisciplinaria en atenciÃ³n al cliente, investigaciÃ³n y gestiÃ³n empresarial.', '2024-04-26 22:15:55'),
('Leander Perales', '2018-04-24', 'Veterinaria', 956979267, 'perales@hotmail.com', 'Estados Unidos', '', 'Basico', 'Liderazgo', 'Inteligencia emocional, EspÃ­ritu crÃ­tico, Trabajo en equipo', 'Java', 'Profesional altamente adaptable con habilidades versÃ¡tiles y experiencia interdisciplinaria en atenciÃ³n al cliente, investigaciÃ³n y gestiÃ³n empresarial.', '2024-04-26 22:15:55'),
('Piero ArÃ©stegui', '2024-04-24', 'PsicologÃ­a', 997854789, 'perales45@hotmail.com', 'PerÃº', '', 'Basico', 'Adaptabilidad', 'EspÃ­ritu crÃ­tico, Habilidades fÃ­sicas', 'Python', 'Profesional.', '2024-04-26 22:15:55'),
('Daniela', '2024-04-24', 'Veterinaria', 956979267, 'peralesdaniela45@hotmail.com', 'PerÃº', '', 'Intermedio', 'Trabajo en equipo', 'EspÃ­ritu crÃ­tico', 'C++, JavaScript', 'Profesional altamente adaptable con habilidades versÃ¡tiles y experiencia interdisciplinaria en atenciÃ³n al cliente, investigaciÃ³n y gestiÃ³n empresarial.', '2024-04-26 22:15:55'),
('Renata Flores', '2024-04-24', 'Veterinaria', 997854789, 'perales45@hotmail.com', 'China', '', 'Basico', 'Liderazgo', 'Inteligencia emocional, EspÃ­ritu crÃ­tico', 'Java, CSS', 'Profesional altamente adaptable con habilidades versÃ¡tiles y experiencia interdisciplinaria en atenciÃ³n al cliente, investigaciÃ³n y gestiÃ³n empresarial.', '2024-04-26 22:15:55'),
('Renata Flores', '2024-04-24', 'Veterinaria', 997854789, 'perales45@hotmail.com', 'Estados Unidos', '', 'Fluido', 'Adaptabilidad', 'Inteligencia emocional, Habilidades fÃ­sicas', 'JavaScript', 'Profesional altamente adaptable con habilidades versÃ¡tiles y experiencia interdisciplinaria en atenciÃ³n al cliente, investigaciÃ³n y gestiÃ³n empresarial.', '2024-04-26 22:15:55'),
('Renata Flores', '2024-04-05', 'Veterinario', 997854789, 'perales45@hotmail.com', 'China', '', 'Intermedio', 'Iniciativa', 'Habilidades fÃ­sicas', 'Python', 'Profesional altamente adaptable con habilidades versÃ¡tiles y experiencia interdisciplinaria en atenciÃ³n al cliente, investigaciÃ³n y gestiÃ³n empresarial.', '2024-04-26 22:15:55'),
('Evelin Fiorela', '2024-04-11', 'Veterinaria', 997854789, 'perales45@hotmail.com', 'Estados Unidos', 'InglÃ©s', 'Basico', 'GestiÃ³n de tiempo', 'Trabajo en equipo', 'Python', 'Profesional altamente adaptable con habilidades versÃ¡tiles y experiencia interdisciplinaria en atenciÃ³n al cliente, investigaciÃ³n y gestiÃ³n empresarial.', '2024-04-26 22:15:55'),
('Evelin Fiorela', '2024-04-11', 'Veterinaria', 997854789, 'perales45@hotmail.com', 'Estados Unidos', 'InglÃ©s', 'Basico', 'GestiÃ³n de tiempo', 'Trabajo en equipo', 'Python', 'Profesional altamente adaptable con habilidades versÃ¡tiles y experiencia interdisciplinaria en atenciÃ³n al cliente, investigaciÃ³n y gestiÃ³n empresarial.', '2024-04-26 22:15:55'),
('Piero ArÃ©stegui', '2024-04-10', 'Veterinaria', 99785478, 'peralesdaniela45@hotmail.com', 'China', 'FrancÃ©s, EspaÃ±ol', 'Basico', 'Iniciativa, Afable', 'Inteligencia emocional', 'JavaScript, CSS', 'Profesional altamente adaptable con habilidades versÃ¡tiles y experiencia interdisciplinaria en atenciÃ³n al cliente, investigaciÃ³n y gestiÃ³n empresarial.', '2024-04-26 22:15:55'),
('Renata Flores', '2024-04-04', 'Veterinaria', 956979267, 'perales@hotmail.com', 'China', 'FrancÃ©s, Chino', 'Intermedio', 'Liderazgo, Afable', 'Inteligencia emocional, EspÃ­ritu crÃ­tico', 'Python, CSS', 'Profesional altamente adaptable con habilidades versÃ¡tiles y experiencia interdisciplinaria en atenciÃ³n al cliente, investigaciÃ³n y gestiÃ³n empresarial.', '2024-04-26 22:15:55'),
('Leander Perales', '2024-04-02', 'Veterinaria', 956979267, 'perales@hotmail.com', 'PerÃº', 'FrancÃ©s', 'Avanzado', 'Adaptabilidad', 'EspÃ­ritu crÃ­tico', 'JavaScript', 'Profesional altamente adaptable con habilidades versÃ¡tiles y experiencia interdisciplinaria en atenciÃ³n al cliente, investigaciÃ³n y gestiÃ³n empresarial.', '2024-04-26 22:15:55'),
('Renata Flores', '2024-04-03', 'Veterinaria', 99785478, 'perales45@hotmail.com', 'Estados Unidos', 'PortuguÃ©s', 'Fluido', 'Iniciativa', 'EspÃ­ritu crÃ­tico', 'JavaScript', 'Profesional altamente adaptable con habilidades versÃ¡tiles y experiencia interdisciplinaria en atenciÃ³n al cliente, investigaciÃ³n y gestiÃ³n empresarial.', '2024-04-26 22:15:55'),
('Renata Flores', '2024-04-05', 'Veterinaria', 956979267, 'perales@hotmail.com', 'China', 'InglÃ©s', 'Intermedio', 'Adaptabilidad', 'Inteligencia emocional', 'JavaScript', 'Profesional altamente adaptable con habilidades versÃ¡tiles y experiencia interdisciplinaria en atenciÃ³n al cliente, investigaciÃ³n y gestiÃ³n empresarial.', '2024-04-26 22:15:55'),
('Renata Flores', '2024-04-04', 'Estudiante', 956979267, 'perales@hotmail.com', 'China', 'FrancÃ©s', 'Intermedio', 'Adaptabilidad', 'Capacidad analÃ­tica', 'Java', 'Profesional altamente adaptable con habilidades versÃ¡tiles y experiencia interdisciplinaria en atenciÃ³n al cliente, investigaciÃ³n y gestiÃ³n empresarial.', '2024-04-26 22:15:55'),
('Renata Flores', '2024-04-03', 'Veterinaria', 956979267, 'perales@hotmail.com', 'China', 'InglÃ©s', 'Basico', 'Iniciativa', 'Inteligencia emocional', 'Java', 'Profesional altamente adaptable con habilidades versÃ¡tiles y experiencia interdisciplinaria en atenciÃ³n al cliente, investigaciÃ³n y gestiÃ³n empresarial.', '2024-04-26 22:15:55'),
('Leander Perales', '2024-04-18', 'Estudiante', 956979267, 'perales@hotmail.com', 'Estados Unidos', 'FrancÃ©s', 'Basico', 'Liderazgo', 'Inteligencia emocional', 'JavaScript', 'Profesional altamente adaptable con habilidades versÃ¡tiles y experiencia interdisciplinaria en atenciÃ³n al cliente, investigaciÃ³n y gestiÃ³n empresarial.', '2024-04-26 22:15:55'),
('Renata Flores', '2024-04-09', 'Veterinario', 997854789, 'peralesdaniela45@hotmail.com', 'PerÃº', 'FrancÃ©s', 'Intermedio', 'GestiÃ³n de tiempo', 'EspÃ­ritu crÃ­tico', 'C++', 'Profesional altamente adaptable con habilidades versÃ¡tiles y experiencia interdisciplinaria en atenciÃ³n al cliente, investigaciÃ³n y gestiÃ³n empresarial.', '2024-04-26 22:15:55'),
('Renata Flores', '2024-04-14', 'Veterinaria', 956979267, 'perales@hotmail.com', 'PerÃº', 'InglÃ©s', 'Basico', 'Liderazgo', 'Inteligencia emocional, EspÃ­ritu crÃ­tico', 'C++', 'Profesional altamente adaptable con habilidades versÃ¡tiles y experiencia interdisciplinaria en atenciÃ³n al cliente, investigaciÃ³n y gestiÃ³n empresarial.', '2024-04-26 22:15:55'),
('Renata Flores', '2024-04-16', 'Estudiante', 956979267, 'perales@hotmail.com', 'China', 'FrancÃ©s', 'Basico', 'Liderazgo', 'EspÃ­ritu crÃ­tico, Trabajo en equipo', 'C++', 'Profesional altamente adaptable con habilidades versÃ¡tiles y experiencia interdisciplinaria en atenciÃ³n al cliente, investigaciÃ³n y gestiÃ³n empresarial.', '2024-04-26 22:15:55'),
('Leander Perales', '2024-04-05', 'Estudiante', 956979267, 'perales@hotmail.com', 'PerÃº', 'FrancÃ©s', 'Basico', 'GestiÃ³n de tiempo', 'EspÃ­ritu crÃ­tico', 'C++', 'Profesional altamente adaptable con habilidades versÃ¡tiles y experiencia interdisciplinaria en atenciÃ³n al cliente, investigaciÃ³n y gestiÃ³n empresarial.', '2024-04-26 22:15:55'),
('Renata Flores', '2024-04-12', 'Estudiante', 956979267, 'perales@hotmail.com', 'PerÃº', 'Italiano', 'Basico', 'Liderazgo', 'EspÃ­ritu crÃ­tico', 'Ruby', 'Profesional altamente adaptable con habilidades versÃ¡tiles y experiencia interdisciplinaria en atenciÃ³n al cliente, investigaciÃ³n y gestiÃ³n empresarial.', '2024-04-26 22:15:55'),
('Leander Perales', '2024-04-30', 'Veterinaria', 956979267, 'perales@hotmail.com', 'Estados Unidos', 'PortuguÃ©s', 'Basico', 'Iniciativa', 'EspÃ­ritu crÃ­tico, Trabajo en equipo', 'Python', 'Profesional altamente adaptable con habilidades versÃ¡tiles y experiencia interdisciplinaria en atenciÃ³n al cliente, investigaciÃ³n y gestiÃ³n empresarial.', '2024-04-26 22:15:55'),
('Leander Perales', '2024-04-09', 'Veterinaria', 956979267, 'perales@hotmail.com', 'China', 'PortuguÃ©s', 'Basico', 'GestiÃ³n de tiempo', 'Inteligencia emocional', 'JavaScript', 'Profesional altamente adaptable con habilidades versÃ¡tiles y experiencia interdisciplinaria en atenciÃ³n al cliente, investigaciÃ³n y gestiÃ³n empresarial.', '2024-04-26 22:15:55'),
('Renata Flores', '2024-04-02', 'Veterinaria', 956979267, 'perales@hotmail.com', 'PerÃº', 'PortuguÃ©s', 'Intermedio', 'GestiÃ³n de tiempo', 'Trabajo en equipo', 'JavaScript', 'Profesional altamente adaptable con habilidades versÃ¡tiles y experiencia interdisciplinaria en atenciÃ³n al cliente, investigaciÃ³n y gestiÃ³n empresarial.', '2024-04-26 22:15:55'),
('Renata Flores', '2024-04-04', 'Veterinaria', 956979267, 'perales@hotmail.com', 'Estados Unidos', 'FrancÃ©s', 'Basico', 'Adaptabilidad', 'EspÃ­ritu crÃ­tico, Trabajo en equipo', 'Python', 'Profesional altamente adaptable con habilidades versÃ¡tiles y experiencia interdisciplinaria en atenciÃ³n al cliente, investigaciÃ³n y gestiÃ³n empresarial.', '2024-04-26 22:15:55'),
('Renata Flores', '2024-04-03', 'Veterinaria', 956979267, 'perales@hotmail.com', 'Estados Unidos', 'FrancÃ©s', 'Basico', 'Iniciativa', 'Inteligencia emocional', 'C#', 'Profesional altamente adaptable con habilidades versÃ¡tiles y experiencia interdisciplinaria en atenciÃ³n al cliente, investigaciÃ³n y gestiÃ³n empresarial.', '2024-04-26 22:15:55'),
('Renata Flores', '2024-04-03', 'Veterinaria', 997854789, 'perales45@hotmail.com', 'Estados Unidos', 'InglÃ©s', 'Basico', 'Liderazgo', 'EspÃ­ritu crÃ­tico', 'Java', 'Profesional altamente adaptable con habilidades versÃ¡tiles y experiencia interdisciplinaria en atenciÃ³n al cliente, investigaciÃ³n y gestiÃ³n empresarial.', '2024-04-26 22:15:55'),
('Renata Flores', '2024-04-10', 'Veterinaria', 956979267, 'perales@hotmail.com', 'PerÃº', 'FrancÃ©s', 'Basico', 'Iniciativa', 'Inteligencia emocional', 'C++', 'Profesional altamente adaptable con habilidades versÃ¡tiles y experiencia interdisciplinaria en atenciÃ³n al cliente, investigaciÃ³n y gestiÃ³n empresarial.', '2024-04-26 22:15:55'),
('Renata Flores', '2024-04-10', 'Veterinaria', 956979267, 'perales@hotmail.com', 'PerÃº', 'FrancÃ©s', 'Basico', 'Iniciativa', 'Inteligencia emocional', 'C++', 'Profesional altamente adaptable con habilidades versÃ¡tiles y experiencia interdisciplinaria en atenciÃ³n al cliente, investigaciÃ³n y gestiÃ³n empresarial.', '2024-04-26 22:15:55'),
('Renata Flores', '2024-04-04', 'Veterinaria', 956979267, 'perales@hotmail.com', 'Estados Unidos', 'Ruso', 'Basico', 'Adaptabilidad', 'Inteligencia emocional, EspÃ­ritu crÃ­tico, Trabajo en equipo', 'C#', 'Profesional altamente adaptable con habilidades versÃ¡tiles y experiencia interdisciplinaria en atenciÃ³n al cliente, investigaciÃ³n y gestiÃ³n empresarial.', '2024-04-26 22:16:58'),
('Daniela Perales', '2005-11-20', 'Ciencia de la Computacion', 956979267, 'perales@hotmail.com', 'PerÃº', 'FrancÃ©s, Chino', 'Basico', 'GestiÃ³n de tiempo, Afable', 'Inteligencia emocional, EspÃ­ritu crÃ­tico, Trabajo en equipo', 'CSS', 'Profesional altamente adaptable con habilidades versÃ¡tiles y experiencia interdisciplinaria en atenciÃ³n al cliente, investigaciÃ³n y gestiÃ³n empresarial.', '2024-04-26 22:25:32'),
('Renata Flores', '2024-04-10', 'Veterinaria', 997854789, 'perales45@hotmail.com', 'Estados Unidos', 'FrancÃ©s, EspaÃ±ol', 'Avanzado', 'GestiÃ³n de tiempo', 'Inteligencia emocional', 'Python', 'Profesional altamente adaptable con habilidades versÃ¡tiles y experiencia interdisciplinaria en atenciÃ³n al cliente, investigaciÃ³n y gestiÃ³n empresarial.', '2024-04-26 22:37:10'),
('Renata Flores', '2024-04-15', 'Veterinaria', 956979267, 'peralesdaniela45@hotmail.com', 'Estados Unidos', 'FrancÃ©s', 'Basico', 'Adaptabilidad', 'EspÃ­ritu crÃ­tico', 'Java', 'Profesional altamente adaptable con habilidades versÃ¡tiles y experiencia interdisciplinaria en atenciÃ³n al cliente, investigaciÃ³n y gestiÃ³n empresarial.', '2024-04-26 23:02:23'),
('Renata Flores', '2024-04-15', 'Veterinaria', 956979267, 'peralesdaniela45@hotmail.com', 'Estados Unidos', 'FrancÃ©s', 'Basico', 'Adaptabilidad', 'Capacidad analÃ­tica', 'Java', 'Profesional altamente adaptable con habilidades versÃ¡tiles y experiencia interdisciplinaria en atenciÃ³n al cliente, investigaciÃ³n y gestiÃ³n empresarial.', '2024-04-26 23:02:42'),
('Renata Flores', '2024-04-03', 'Veterinaria', 956979267, 'perales@hotmail.com', 'Estados Unidos', 'FrancÃ©s', 'Basico', 'Iniciativa', 'Inteligencia emocional, EspÃ­ritu crÃ­tico', 'Java', 'Profesional altamente adaptable con habilidades versÃ¡tiles y experiencia interdisciplinaria en atenciÃ³n al cliente, investigaciÃ³n y gestiÃ³n empresarial.', '2024-04-26 23:05:01'),
('Renata Flores', '2024-04-12', 'Veterinaria', 956979267, 'perales@hotmail.com', 'Estados Unidos', 'PortuguÃ©s', 'Basico', 'GestiÃ³n de tiempo', 'Inteligencia emocional, EspÃ­ritu crÃ­tico, Trabajo en equipo', 'Java', 'Profesional altamente adaptable con habilidades versÃ¡tiles y experiencia interdisciplinaria en atenciÃ³n al cliente, investigaciÃ³n y gestiÃ³n empresarial.', '2024-04-26 23:11:45'),
('Renata Flores', '2024-04-12', 'Veterinaria', 956979267, 'perales@hotmail.com', 'Estados Unidos', 'PortuguÃ©s', 'Basico', 'GestiÃ³n de tiempo', 'Inteligencia emocional, EspÃ­ritu crÃ­tico, Trabajo en equipo', 'Java', 'Profesional altamente adaptable con habilidades versÃ¡tiles y experiencia interdisciplinaria en atenciÃ³n al cliente, investigaciÃ³n y gestiÃ³n empresarial.', '2024-04-26 23:13:26'),
('Renata Flores', '2024-04-12', 'Veterinaria', 956979267, 'perales@hotmail.com', 'Estados Unidos', 'PortuguÃ©s', 'Basico', 'GestiÃ³n de tiempo', 'Inteligencia emocional, EspÃ­ritu crÃ­tico, Trabajo en equipo', 'Java', 'Profesional altamente adaptable con habilidades versÃ¡tiles y experiencia interdisciplinaria en atenciÃ³n al cliente, investigaciÃ³n y gestiÃ³n empresarial.', '2024-04-26 23:27:02'),
('Daniela Perales', '2024-04-20', 'Veterinaria', 956979267, 'perales@hotmail.com', 'PerÃº', 'InglÃ©s', 'Basico', 'Liderazgo', 'EspÃ­ritu crÃ­tico, Trabajo en equipo, Capacidad analÃ­tica, Habilidades fÃ­sicas', 'Java, CSS', 'Profesional altamente adaptable con habilidades versÃ¡tiles y experiencia interdisciplinaria en atenciÃ³n al cliente, investigaciÃ³n y gestiÃ³n empresarial.', '2024-04-26 23:42:14'),
('Daniela Perales', '2024-04-20', 'Veterinaria', 956979267, 'perales@hotmail.com', 'PerÃº', 'InglÃ©s', 'Basico', 'Liderazgo', 'EspÃ­ritu crÃ­tico, Trabajo en equipo, Capacidad analÃ­tica, Habilidades fÃ­sicas', 'Java, CSS', 'Profesional altamente adaptable con habilidades versÃ¡tiles y experiencia interdisciplinaria en atenciÃ³n al cliente, investigaciÃ³n y gestiÃ³n empresarial.', '2024-04-26 23:44:37'),
('Renata Flores', '2024-04-03', 'Veterinaria', 956979267, 'perales@hotmail.com', 'China', 'FrancÃ©s', 'Basico', 'GestiÃ³n de tiempo', 'EspÃ­ritu crÃ­tico, Trabajo en equipo, Capacidad analÃ­tica', 'C#', 'Profesional altamente adaptable con habilidades versÃ¡tiles y experiencia interdisciplinaria en atenciÃ³n al cliente, investigaciÃ³n y gestiÃ³n empresarial.', '2024-04-26 23:46:15'),
('Renata Flores', '2024-04-03', 'Veterinaria', 956979267, 'perales@hotmail.com', 'China', 'FrancÃ©s', 'Basico', 'GestiÃ³n de tiempo', 'EspÃ­ritu crÃ­tico, Trabajo en equipo, Capacidad analÃ­tica', 'C#', 'Profesional altamente adaptable con habilidades versÃ¡tiles y experiencia interdisciplinaria en atenciÃ³n al cliente, investigaciÃ³n y gestiÃ³n empresarial.', '2024-04-26 23:48:21'),
('Renata Flores', '2024-04-10', 'Estudiante', 956979267, 'peralesdaniela45@hotmail.com', 'China', 'FrancÃ©s', 'Avanzado', 'GestiÃ³n de tiempo', 'Inteligencia emocional, EspÃ­ritu crÃ­tico, Trabajo en equipo, Capacidad analÃ­tica', 'C++', 'Profesional altamente adaptable con habilidades versÃ¡tiles y experiencia interdisciplinaria en atenciÃ³n al cliente, investigaciÃ³n y gestiÃ³n empresarial.', '2024-04-26 23:53:05'),
('Renata Flores', '2024-04-10', 'Estudiante', 956979267, 'peralesdaniela45@hotmail.com', 'China', 'FrancÃ©s', 'Avanzado', 'GestiÃ³n de tiempo', 'Inteligencia emocional, EspÃ­ritu crÃ­tico, Trabajo en equipo, Capacidad analÃ­tica', 'C++', 'Profesional altamente adaptable con habilidades versÃ¡tiles y experiencia interdisciplinaria en atenciÃ³n al cliente, investigaciÃ³n y gestiÃ³n empresarial.', '2024-04-26 23:56:05');

-- --------------------------------------------------------

--
-- Table structure for table `experiencia_laboral`
--

CREATE TABLE `experiencia_laboral` (
  `puesto` varchar(200) NOT NULL,
  `empresa` varchar(200) NOT NULL,
  `periodo` varchar(200) NOT NULL,
  `fecha_registro` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `experiencia_laboral`
--

INSERT INTO `experiencia_laboral` (`puesto`, `empresa`, `periodo`, `fecha_registro`) VALUES
('LÃ­der de la compaÃ±Ã­a', 'Claro', 'adad', '2024-04-26 23:43:39'),
('lider', 'claro', 'asas', '2024-04-26 23:43:39'),
('', '', '', '2024-04-26 23:43:39'),
('', '', '', '2024-04-26 23:43:39'),
('', '', '', '2024-04-26 23:43:39'),
('', '', '', '2024-04-26 23:43:39'),
('', '', '', '2024-04-26 23:43:39'),
('', '', '', '2024-04-26 23:43:39'),
('lider', 'claro', 'asas', '2024-04-26 23:43:39'),
('LÃ­der de la compaÃ±Ã­a', 'Claro', 'adad', '2024-04-26 23:43:39'),
('lider', 'claro', 'asas', '2024-04-26 23:43:39'),
('lider', 'claro', 'asas', '2024-04-26 23:43:39'),
('lider', 'claro', 'asas', '2024-04-26 23:43:39'),
('lider', '', '', '2024-04-26 23:43:39'),
('', '', '', '2024-04-26 23:43:39'),
('', '', '', '2024-04-26 23:43:39'),
('lider', '', '', '2024-04-26 23:43:39'),
('lider', '', '', '2024-04-26 23:43:39'),
('lider', '', '', '2024-04-26 23:43:39'),
('El rÃ­o fluÃ­a con ___________ hacia el valle.', '', '', '2024-04-26 23:46:15'),
('Profesional altamente adaptable con habilidades ve', '', '', '2024-04-26 23:48:21'),
('Profesional altamente adaptable con habilidades ve', 'Profesional altamente adaptable con habilidades ve', 'Profesional altamente adaptable con habilidades ve', '2024-04-26 23:53:05'),
('Profesional altamente adaptable con habilidades ve', 'Profesional altamente adaptable con habilidades ve', 'Profesional altamente adaptable con habilidades ve', '2024-04-26 23:56:05');

-- --------------------------------------------------------

--
-- Table structure for table `formacion_academica`
--

CREATE TABLE `formacion_academica` (
  `grado` varchar(100) NOT NULL,
  `institucion` varchar(100) NOT NULL,
  `periodo_formacion` varchar(100) NOT NULL,
  `fecha_registro` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `formacion_academica`
--

INSERT INTO `formacion_academica` (`grado`, `institucion`, `periodo_formacion`, `fecha_registro`) VALUES
('MaestrÃ­a', 'UCSP', '', '2024-04-26 23:44:28'),
('Maestria', 'ucsp', 'amdasfasf', '2024-04-26 23:44:28'),
('', '', '', '2024-04-26 23:44:28'),
('', '', '', '2024-04-26 23:44:28'),
('', '', '', '2024-04-26 23:44:28'),
('', '', '', '2024-04-26 23:44:28'),
('', '', '', '2024-04-26 23:44:28'),
('', '', '', '2024-04-26 23:44:28'),
('Maestria', 'ucsp', 'amdasfasf', '2024-04-26 23:44:28'),
('MaestrÃ­a', 'UCSP', 'dswfsf', '2024-04-26 23:44:28'),
('Maestria', 'ucsp', 'amdasfasf', '2024-04-26 23:44:28'),
('Maestria', 'ucsp', 'amdasfasf', '2024-04-26 23:44:28'),
('Maestria', 'ucsp', 'amdasfasf', '2024-04-26 23:44:28'),
('', '', '', '2024-04-26 23:44:28'),
('', '', '', '2024-04-26 23:44:28'),
('', '', '', '2024-04-26 23:44:28'),
('Maestria', '', '', '2024-04-26 23:44:28'),
('Maestria', '', '', '2024-04-26 23:44:28'),
('Maestria', '', '', '2024-04-26 23:44:28'),
('El rÃ­o fluÃ­a con ___________ hacia el valle.', '', '', '2024-04-26 23:46:15'),
('Profesional altamente adaptable con habilidades versÃ¡tiles y experiencia interdisciplinaria en aten', '', '', '2024-04-26 23:48:21'),
('Profesional altamente adaptable con habilidades versÃ¡tiles y experiencia interdisciplinaria en aten', 'Profesional altamente adaptable con habilidades versÃ¡tiles y experiencia interdisciplinaria en aten', 'Profesional altamente adaptable con habilidades versÃ¡tiles y experiencia interdisciplinaria en aten', '2024-04-26 23:53:05'),
('Profesional altamente adaptable con habilidades versÃ¡tiles y experiencia interdisciplinaria en aten', 'Profesional altamente adaptable con habilidades versÃ¡tiles y experiencia interdisciplinaria en aten', 'Profesional altamente adaptable con habilidades versÃ¡tiles y experiencia interdisciplinaria en aten', '2024-04-26 23:56:05');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
