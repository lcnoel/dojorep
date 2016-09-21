-- phpMyAdmin SQL Dump
-- version 4.3.8
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Sep 21, 2016 at 02:58 PM
-- Server version: 5.5.48-37.8
-- PHP Version: 5.4.31

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `cutsa_dojo_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `dojo_cartago`
--

CREATE TABLE IF NOT EXISTS `dojo_cartago` (
  `nmiembro` int(11) NOT NULL,
  `estado` enum('Por aprobar','Activo','Inactivo') COLLATE utf8_unicode_ci NOT NULL DEFAULT 'Por aprobar',
  `dojo` enum('David, Chiriquí','Ciudad de Panamá, Panamá','Cartago, Costa Rica') COLLATE utf8_unicode_ci NOT NULL,
  `miembroca` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `nombre` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `apellido` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `cargo` enum('Alumno','Senpai','Sensei') COLLATE utf8_unicode_ci NOT NULL,
  `fechaingreso` date NOT NULL,
  `fechareingreso` date NOT NULL,
  `9kyu` date NOT NULL,
  `5kyu` date NOT NULL,
  `4kyu` date NOT NULL,
  `3kyu` date NOT NULL,
  `2kyu` date NOT NULL,
  `1kyu` date NOT NULL,
  `1dan` date NOT NULL,
  `2dan` date NOT NULL,
  `aikikai` varchar(50) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'Pendiente',
  `registration` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `nummovil` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `numoficina` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `numcasa` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `numpadre` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `nummadre` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `acudiente` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `centro` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `direccion` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `fechanac` date NOT NULL,
  `edad` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `cumplemes` int(11) NOT NULL,
  `menor` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `identificacion` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `tiposangre` enum('AB+','AB-','A+','A-','B+','B-','O+','O-') COLLATE utf8_unicode_ci NOT NULL,
  `enfermedad` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `alergicoa` varchar(50) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=MyISAM AUTO_INCREMENT=11 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `dojo_chiriqui`
--

CREATE TABLE IF NOT EXISTS `dojo_chiriqui` (
  `nmiembro` int(11) NOT NULL,
  `estado` enum('Por aprobar','Activo','Inactivo') COLLATE utf8_unicode_ci NOT NULL DEFAULT 'Por aprobar',
  `dojo` enum('David, Chiriquí','Ciudad de Panamá, Panamá','Cartago, Costa Rica') COLLATE utf8_unicode_ci NOT NULL,
  `miembroch` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `nombre` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `apellido` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `cargo` enum('Alumno','Senpai','Sensei') COLLATE utf8_unicode_ci NOT NULL,
  `fechaingreso` date NOT NULL,
  `fechareingreso` date NOT NULL,
  `9kyu` date NOT NULL,
  `5kyu` date NOT NULL,
  `4kyu` date NOT NULL,
  `3kyu` date NOT NULL,
  `2kyu` date NOT NULL,
  `1kyu` date NOT NULL,
  `1dan` date NOT NULL,
  `2dan` date NOT NULL,
  `aikikai` varchar(50) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'Pendiente',
  `registration` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `nummovil` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `numoficina` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `numcasa` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `numpadre` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `nummadre` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `acudiente` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `centro` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `direccion` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `fechanac` date NOT NULL,
  `edad` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `cumplemes` int(11) NOT NULL,
  `menor` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `identificacion` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `tiposangre` enum('AB+','AB-','A+','A-','B+','B-','O+','O-') COLLATE utf8_unicode_ci NOT NULL,
  `enfermedad` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `alergicoa` varchar(50) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=MyISAM AUTO_INCREMENT=11 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `miembros`
--

CREATE TABLE IF NOT EXISTS `miembros` (
  `nmiembro` int(11) NOT NULL,
  `estado` enum('Por aprobar','Activo','Inactivo') COLLATE utf8_unicode_ci NOT NULL DEFAULT 'Por aprobar',
  `dojo` enum('David, Chiriquí','Ciudad de Panamá, Panamá','Cartago, Costa Rica') COLLATE utf8_unicode_ci NOT NULL,
  `codmiembro` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `nombre` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `apellido` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `cargo` enum('Alumno','Senpai','Sensei') COLLATE utf8_unicode_ci NOT NULL,
  `fechaingreso` date NOT NULL,
  `fechareingreso` date NOT NULL,
  `9kyu` date NOT NULL,
  `5kyu` date NOT NULL,
  `4kyu` date NOT NULL,
  `3kyu` date NOT NULL,
  `2kyu` date NOT NULL,
  `1kyu` date NOT NULL,
  `1dan` date NOT NULL,
  `2dan` date NOT NULL,
  `aikikai` varchar(50) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'Pendiente',
  `registration` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `nummovil` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `numoficina` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `numcasa` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `numpadre` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `nummadre` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `acudiente` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `centro` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `direccion` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `fechanac` date NOT NULL,
  `edad` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `cumplemes` int(11) NOT NULL,
  `menor` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `identificacion` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `tiposangre` enum('AB+','AB-','A+','A-','B+','B-','O+','O-') COLLATE utf8_unicode_ci NOT NULL,
  `enfermedad` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `alergicoa` varchar(50) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=MyISAM AUTO_INCREMENT=175 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `miembros`
--

INSERT INTO `miembros` (`nmiembro`, `estado`, `dojo`, `codmiembro`, `nombre`, `apellido`, `cargo`, `fechaingreso`, `fechareingreso`, `9kyu`, `5kyu`, `4kyu`, `3kyu`, `2kyu`, `1kyu`, `1dan`, `2dan`, `aikikai`, `registration`, `nummovil`, `numoficina`, `numcasa`, `numpadre`, `nummadre`, `acudiente`, `centro`, `direccion`, `email`, `fechanac`, `edad`, `cumplemes`, `menor`, `identificacion`, `tiposangre`, `enfermedad`, `alergicoa`) VALUES
(1, 'Activo', 'David, Chiriquí', 'ABPACH001', 'Noel', 'López Contreras', 'Sensei', '2016-09-06', '2016-09-02', '0000-00-00', '0000-00-00', '0000-00-00', '0000-00-00', '0000-00-00', '0000-00-00', '0000-00-00', '0000-00-00', '', '', '507-7458716', '', '', '', '', '', '', '', '', '1991-10-19', '0', 0, 'No', '', 'B+', '', ''),
(2, 'Activo', 'Cartago, Costa Rica', 'ABPACA001', 'Alan', 'Brito', 'Senpai', '2016-08-31', '0000-00-00', '0000-00-00', '0000-00-00', '0000-00-00', '0000-00-00', '0000-00-00', '0000-00-00', '0000-00-00', '0000-00-00', '', '', '507-4126837', '', '', '', '', '', '', '', '', '2000-09-13', '0', 0, 'No', '', 'B-', '', ''),
(3, 'Inactivo', 'Ciudad de Panamá, Panamá', 'ABPAPA001', 'María', 'Díaz', 'Alumno', '2016-09-04', '2016-09-05', '0000-00-00', '0000-00-00', '0000-00-00', '0000-00-00', '0000-00-00', '0000-00-00', '0000-00-00', '0000-00-00', '', '', '507-1241976', '', '', '', '', '', '', '', '', '0000-00-00', '0', 0, 'Sí', '', 'O+', '', ''),
(4, 'Activo', 'Ciudad de Panamá, Panamá', 'ABPAPA002', 'Luis', 'Marín', 'Alumno', '2016-09-27', '0000-00-00', '2016-09-21', '0000-00-00', '0000-00-00', '0000-00-00', '0000-00-00', '0000-00-00', '0000-00-00', '0000-00-00', '', '', '4149865', '', '', '', '', '', '', '', '', '2016-09-24', '0', 0, 'No', '', 'AB-', '', ''),
(6, 'Por aprobar', 'Ciudad de Panamá, Panamá', 'ABPAPA003', 'Martin', 'Bison', 'Alumno', '2016-03-31', '0000-00-00', '0000-00-00', '2016-07-31', '0000-00-00', '0000-00-00', '0000-00-00', '0000-00-00', '0000-00-00', '0000-00-00', '12345', 'ABPAPA01', '6123-4567', '212-3456', '278-9876', '', '', 'Ken Masters', 'Capcom', 'Shadaloo', 'mbison@streetfighter.com', '1972-05-02', '2', 5, 'No', 'E-987-654', 'AB-', '', ''),
(173, 'Por aprobar', 'Ciudad de Panamá, Panamá', 'ABPAPA - 2do desde model del grocery - ultimo', 'AES', '', '', '0000-00-00', '0000-00-00', '0000-00-00', '0000-00-00', '0000-00-00', '0000-00-00', '0000-00-00', '0000-00-00', '0000-00-00', '0000-00-00', '', '', '', '', '', '', '', '', '', '', '', '0000-00-00', '', 0, '', '', '', '', ''),
(174, 'Por aprobar', 'Ciudad de Panamá, Panamá', 'ABPAPA -  - ultimo', 'AQE', '', '', '0000-00-00', '0000-00-00', '0000-00-00', '0000-00-00', '0000-00-00', '0000-00-00', '0000-00-00', '0000-00-00', '0000-00-00', '0000-00-00', '', '', '', '', '', '', '', '', '', '', '', '0000-00-00', '', 0, '', '', '', '', ''),
(172, 'Por aprobar', 'Ciudad de Panamá, Panamá', 'ABPAPA -  - ultimo', 'EEE', '', '', '0000-00-00', '0000-00-00', '0000-00-00', '0000-00-00', '0000-00-00', '0000-00-00', '0000-00-00', '0000-00-00', '0000-00-00', '0000-00-00', '', '', '', '', '', '', '', '', '', '', '', '0000-00-00', '', 0, '', '', '', '', ''),
(171, 'Por aprobar', 'Ciudad de Panamá, Panamá', 'ABPAPA - muestrame - ultimo', 'DDD', '', '', '0000-00-00', '0000-00-00', '0000-00-00', '0000-00-00', '0000-00-00', '0000-00-00', '0000-00-00', '0000-00-00', '0000-00-00', '0000-00-00', '', '', '', '', '', '', '', '', '', '', '', '0000-00-00', '', 0, '', '', '', '', ''),
(166, 'Por aprobar', 'Ciudad de Panamá, Panamá', 'ABPAPA - desde model del grocery - ultimo', 'AD', '', '', '0000-00-00', '0000-00-00', '0000-00-00', '0000-00-00', '0000-00-00', '0000-00-00', '0000-00-00', '0000-00-00', '0000-00-00', '0000-00-00', '', '', '', '', '', '', '', '', '', '', '', '0000-00-00', '', 0, '', '', '', '', ''),
(165, 'Por aprobar', 'Ciudad de Panamá, Panamá', 'ABPAPA - desde helper - ultimo', 'AC', '', '', '0000-00-00', '0000-00-00', '0000-00-00', '0000-00-00', '0000-00-00', '0000-00-00', '0000-00-00', '0000-00-00', '0000-00-00', '0000-00-00', '', '', '', '', '', '', '', '', '', '', '', '0000-00-00', '', 0, '', '', '', '', ''),
(169, 'Por aprobar', 'Ciudad de Panamá, Panamá', '', 'BBB', '', '', '0000-00-00', '0000-00-00', '0000-00-00', '0000-00-00', '0000-00-00', '0000-00-00', '0000-00-00', '0000-00-00', '0000-00-00', '0000-00-00', '', '', '', '', '', '', '', '', '', '', '', '0000-00-00', '', 0, '', '', '', '', ''),
(170, 'Por aprobar', 'Ciudad de Panamá, Panamá', '', 'CCC', '', '', '0000-00-00', '0000-00-00', '0000-00-00', '0000-00-00', '0000-00-00', '0000-00-00', '0000-00-00', '0000-00-00', '0000-00-00', '0000-00-00', '', '', '', '', '', '', '', '', '', '', '', '0000-00-00', '', 0, '', '', '', '', ''),
(163, 'Por aprobar', 'Ciudad de Panamá, Panamá', 'ABPAPA - desde dojo model - ultimo', 'AB', '', '', '0000-00-00', '0000-00-00', '0000-00-00', '0000-00-00', '0000-00-00', '0000-00-00', '0000-00-00', '0000-00-00', '0000-00-00', '0000-00-00', '', '', '', '', '', '', '', '', '', '', '', '0000-00-00', '', 0, '', '', '', '', ''),
(168, 'Por aprobar', 'Ciudad de Panamá, Panamá', '', 'AAA', '', '', '0000-00-00', '0000-00-00', '0000-00-00', '0000-00-00', '0000-00-00', '0000-00-00', '0000-00-00', '0000-00-00', '0000-00-00', '0000-00-00', '', '', '', '', '', '', '', '', '', '', '', '0000-00-00', '', 0, '', '', '', '', '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `dojo_cartago`
--
ALTER TABLE `dojo_cartago`
  ADD PRIMARY KEY (`nmiembro`);

--
-- Indexes for table `dojo_chiriqui`
--
ALTER TABLE `dojo_chiriqui`
  ADD PRIMARY KEY (`nmiembro`);

--
-- Indexes for table `miembros`
--
ALTER TABLE `miembros`
  ADD PRIMARY KEY (`nmiembro`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `dojo_cartago`
--
ALTER TABLE `dojo_cartago`
  MODIFY `nmiembro` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=11;
--
-- AUTO_INCREMENT for table `dojo_chiriqui`
--
ALTER TABLE `dojo_chiriqui`
  MODIFY `nmiembro` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=11;
--
-- AUTO_INCREMENT for table `miembros`
--
ALTER TABLE `miembros`
  MODIFY `nmiembro` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=175;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
