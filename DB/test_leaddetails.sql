-- phpMyAdmin SQL Dump
-- version 3.5.1
-- http://www.phpmyadmin.net
--
-- Host: localhost:3307
-- Generation Time: Apr 08, 2016 at 11:10 PM
-- Server version: 5.5.24-log
-- PHP Version: 5.3.13

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `testdrive`
--
CREATE DATABASE `testdrive` DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci;
USE `testdrive`;

-- --------------------------------------------------------

--
-- Table structure for table `test_leaddetails`
--

CREATE TABLE IF NOT EXISTS `test_leaddetails` (
  `leadid` int(19) NOT NULL,
  `lead_no` varchar(100) NOT NULL,
  `email` varchar(100) DEFAULT NULL,
  `interest` varchar(50) DEFAULT NULL,
  `firstname` varchar(40) DEFAULT NULL,
  `salutation` varchar(200) DEFAULT NULL,
  `lastname` varchar(80) NOT NULL,
  `company` varchar(100) NOT NULL,
  `annualrevenue` decimal(15,2) DEFAULT '0.00',
  `industry` varchar(200) DEFAULT NULL,
  `campaign` varchar(30) DEFAULT NULL,
  `rating` varchar(200) DEFAULT NULL,
  `leadstatus` varchar(50) DEFAULT NULL,
  `leadsource` varchar(200) DEFAULT NULL,
  `converted` int(1) DEFAULT '0',
  `designation` varchar(50) DEFAULT 'SalesMan',
  `licencekeystatus` varchar(50) DEFAULT NULL,
  `space` varchar(250) DEFAULT NULL,
  `comments` text,
  `priority` varchar(50) DEFAULT NULL,
  `demorequest` varchar(50) DEFAULT NULL,
  `partnercontact` varchar(50) DEFAULT NULL,
  `productversion` varchar(20) DEFAULT NULL,
  `product` varchar(50) DEFAULT NULL,
  `maildate` date DEFAULT NULL,
  `nextstepdate` date DEFAULT NULL,
  `fundingsituation` varchar(50) DEFAULT NULL,
  `purpose` varchar(50) DEFAULT NULL,
  `evaluationstatus` varchar(50) DEFAULT NULL,
  `transferdate` date DEFAULT NULL,
  `revenuetype` varchar(50) DEFAULT NULL,
  `noofemployees` int(50) DEFAULT NULL,
  `secondaryemail` varchar(100) DEFAULT NULL,
  `assignleadchk` int(1) DEFAULT '0',
  PRIMARY KEY (`leadid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `test_leaddetails`
--

INSERT INTO `test_leaddetails` (`leadid`, `lead_no`, `email`, `interest`, `firstname`, `salutation`, `lastname`, `company`, `annualrevenue`, `industry`, `campaign`, `rating`, `leadstatus`, `leadsource`, `converted`, `designation`, `licencekeystatus`, `space`, `comments`, `priority`, `demorequest`, `partnercontact`, `productversion`, `product`, `maildate`, `nextstepdate`, `fundingsituation`, `purpose`, `evaluationstatus`, `transferdate`, `revenuetype`, `noofemployees`, `secondaryemail`, `assignleadchk`) VALUES
(43698, 'LEA1', 'carrillo453@hotmail.com', NULL, 'Adriana', 'Sra.', 'Puleo', 'Ponte', '0.00', 'Technology', NULL, '--None--', '--None--', 'Employee', 0, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 'carrillo4566@hotmail.com', 0),
(47980, 'LEA2', 'maria@gmail.com', NULL, 'Lead1', '--None--', 'Prueba', 'Prueba Empresa', '0.00', '--None--', NULL, '--None--', '--None--', '--None--', 0, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, '', 0),
(48030, 'LEA3', 'alejandro@gmail.com', NULL, 'ALEJANDRO', 'Sr.', 'ARANDA', 'Independiente', '0.00', 'Food & Beverage', NULL, 'Active', 'Warm', 'Other', 0, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, '', 0),
(48050, 'LEA4', 'daniel@gmail.com', NULL, 'DANIEL', 'Sr.', 'ABAD', 'Independiente', '0.00', 'Food &amp; Beverage', NULL, 'Active', 'Warm', 'Other', 0, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, '', 0),
(48070, 'LEA5', 'lucia@gmail.com', NULL, 'LUCIA', 'Sra.', 'ACEVEDO', 'Independiente', '0.00', 'Finance', NULL, 'Active', 'Warm', 'Other', 0, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, '', 0),
(48080, 'LEA6', 'paula@gmail.com', NULL, 'PAULA', 'Sra.', 'BASTIDA', 'Independiente', '0.00', 'Entertainment', NULL, '--None--', 'Contact in Future', 'Cold Call', 0, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, '', 0),
(48090, 'LEA7', 'maria1@gmail.com', NULL, 'MARIA', 'Sr.', 'BAUTISTA', 'Independiente', '23.68', 'Education', NULL, '--None--', 'Negociacion', 'Other', 0, 'Gerente', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 'maria11@gmail.com', 0),
(48110, 'LEA8', 'sara@gmail.com', NULL, 'SARA', 'Sra.', 'BELLO', 'Independiente', '0.00', 'Apparel', NULL, '--None--', 'Cold', 'Other', 0, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, '', 0),
(48130, 'LEA9', 'daniela@gmail.com', NULL, 'DANIELA', 'Sra.', 'BILBAO', 'Independiente', '0.00', 'Education', NULL, 'Active', 'Warm', 'Other', 0, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, '', 0),
(48160, 'LEA10', 'carla@gmail.com', NULL, 'CARLA', 'Sra.', 'BENÍTEZ', 'Benítez Consultores', '0.00', 'Consulting', NULL, 'Active', 'Contacted', 'Cold Call', 0, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, '', 0),
(48170, 'LEA11', 'sofia@gmail.com', NULL, 'SOFIA', 'Sra.', 'AQUILERA', 'Consultora Sof', '0.00', 'Consulting', NULL, 'Active', 'Contacted', 'Cold Call', 0, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, '', 0),
(48180, 'LEA12', 'alonso@gmail.com', NULL, 'ALONSO', 'Sr.', 'Bonet', 'Independiente', '0.00', 'Construction', NULL, 'Active', 'Hot', 'Cold Call', 0, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, '', 0),
(48190, 'LEA13', 'alba@gmail.com', NULL, 'ALBA', 'Sra.', 'ARAUJO', 'Independiente', '0.00', 'Food & Beverage', NULL, '--None--', 'Cold', '--None--', 0, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, '', 0),
(48200, 'LEA14', 'sarap@gmail.com', NULL, 'SARA', 'Sra.', 'Puentes', 'Diseños Sara', '0.00', 'Apparel', NULL, 'Active', 'Warm', 'Web Site', 0, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, '', 0),
(48250, 'LEA15', 'claudia@gmail.com', NULL, 'CLAUDIA', 'Sra.', 'Baquero', 'Independiente', '0.00', 'Finance', NULL, '--None--', 'Cold', 'Other', 0, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, '', 0),
(48260, 'LEA16', 'roberto@gmail.com', NULL, 'ROBERTO', 'Sr.', 'Barranco', 'Independiente', '0.00', 'Food & Beverage', NULL, 'Active', 'Warm', 'Other', 0, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, '', 0),
(48280, 'LEA17', 'alexis@gmail.com', NULL, 'ALEXIS', 'Sr.', 'Barrios', 'Independiente', '0.00', 'Education', NULL, 'Active', 'Warm', 'Other', 0, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, '', 0),
(48290, 'LEA18', 'saul@gmail.com', NULL, 'SAUL', 'Sr.', 'Becerra ', 'Independiente', '0.00', 'Food & Beverage', NULL, 'Active', 'Contacted', 'Web Site', 0, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, '', 0),
(48300, 'LEA19', 'aguirrej@gmail.com', NULL, 'Julio', 'Sr.', 'Aguirre', 'Independiente', '0.00', 'Consulting', NULL, 'Active', 'Warm', 'Cold Call', 0, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, '', 0),
(48310, 'LEA20', 'analopezl@gmail.com', NULL, 'Ana', 'Sra.', 'Lopez', 'Independiente', '0.00', 'Finance', NULL, 'Active', 'Contacted', 'Cold Call', 0, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, '', 0),
(48320, 'LEA21', 'jmanuel@gmail.com', NULL, 'JOSÉ MANUEL', 'Sr.', 'Bolaños', 'Independiente', '0.00', 'Finance', NULL, '--None--', 'Cold', 'Cold Call', 0, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, '', 0),
(48330, 'LEA22', '', NULL, 'Hugo', '--None--', 'Aguilera', 'Independiente', '100000.00', 'Construction', NULL, '--None--', 'Warm', 'Public Relations', 0, 'Gerente', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, '', 0),
(48340, 'LEA23', 'aguirrej@gmail.com', NULL, 'Julio', 'Sr.', 'Aguirre', 'INTERS', '0.00', 'Biotechnology', NULL, '--None--', 'Cold', 'Other', 0, 'Director', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, '', 0),
(48350, 'LEA24', 'jlrangel@gmail.com', NULL, 'Ana', '--None--', 'López', 'Independiente', '0.00', 'Construction', NULL, '--None--', 'Hot', 'Public Relations', 0, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, '', 0),
(48360, 'LEA25', 'acevedoj@gmail.com', NULL, 'Javier', 'Sr.', 'Acevedo', 'El Silencio', '0.00', 'Communications', NULL, '--None--', '--None--', 'Partner', 0, 'Gerente', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, '', 0),
(48370, 'LEA26', 'daisybarrios@hotmail.com', NULL, 'Daisy', '--None--', 'Barrios', 'Daisy Express', '0.00', 'Consulting', NULL, '--None--', 'Hot', 'Cold Call', 0, 'Gerente de Ventas', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, '', 0),
(48380, 'LEA27', 'arjona25@yahoo.com', NULL, 'Luis', 'Sra.', 'Arjona', 'Todo Music', '0.00', 'Entertainment', NULL, 'Active', 'Contacted', 'Trade Show', 0, 'Director', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, '', 0),
(48400, 'LEA28', 'jcampos@hotmail.com', NULL, 'José', 'Sr.', 'Campos', 'Independiente', '0.00', '--None--', NULL, '--None--', 'Attempted to Contact', 'Cold Call', 0, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, '', 0),
(48410, 'LEA29', 'mmcarrera@hotmail.com', NULL, 'Manuel', 'Sr.', 'Carrera', 'Brite', '0.00', '--None--', NULL, '--None--', 'Lost Lead', 'Cold Call', 0, 'Gerente', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, '', 0),
(48420, 'LEA30', 'ymos@hotmail.com', NULL, 'Yago', 'Sr.', 'Mosquera', 'Yago Sport', '0.00', 'Apparel', NULL, '--None--', 'Qualified', 'Partner', 0, 'Gerente de Ventas', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, '', 0),
(48430, 'LEA31', 'carlotapa@hotmail.com', NULL, 'Carlota', 'Sra.', 'Palacios', 'Independiente', '0.00', 'Engineering', NULL, '--None--', 'Warm', 'Conference', 0, 'Gerente', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, '', 0),
(48440, 'LEA32', 'jq25@hotmail.com', NULL, 'Jimena', 'Sra.', 'Quirós', 'Los Quirós', '0.00', 'Food & Beverage', NULL, '--None--', 'Pre Qualified', 'Cold Call', 0, 'Administradora', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, '', 0),
(48450, 'LEA33', 'jolivera@hotmail.com', NULL, 'Jordi', 'Prof.', 'Olivera', 'Estudios Jordi', '0.00', 'Education', NULL, '--None--', 'Hot', 'Direct Mail', 0, 'Director', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, '', 0),
(48460, 'LEA34', 'padilla_omar34@hotmail.com', NULL, 'Omar', 'Sr.', 'Padilla', 'Independiente', '0.00', 'Electronics', NULL, '--None--', 'Cold', 'Partner', 0, 'Gerente', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, '', 0),
(48960, 'LEA35', 'padilla_omar34@hotmail.com', NULL, 'Omar', 'Sr.', 'Padilla', 'Independiente', '0.00', 'Chemicals', NULL, '--None--', 'Contact in Future', 'Partner', 0, 'Director', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, '', 0),
(48970, 'LEA36', 'carrillo45@hotmail.com', NULL, 'Natalia', 'Sra.', 'Carillo', 'Natis Shops', '0.00', 'Apparel', NULL, '--None--', '--None--', 'Public Relations', 0, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, '', 0),
(48990, 'LEA37', 'requenag9@hotmail.com', NULL, 'Guillem', '--None--', 'Requena', 'Independiente', '0.00', 'Construction', NULL, '--None--', 'Hot', 'Cold Call', 0, 'Director', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, '', 0),
(49000, 'LEA38', 'mcesar@hotmail.com', NULL, 'César', 'Sr.', 'Morillo', 'Independiente', '0.00', 'Entertainment', NULL, '--None--', '--None--', 'Partner', 0, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, '', 0),
(49020, 'LEA39', 'redondoa@hotmail.com', NULL, 'Gael', 'Sr.', 'Agustí', 'Independiente', '0.00', 'Food & Beverage', NULL, '--None--', 'Not Contacted', 'Direct Mail', 0, 'Gerente de Ventas', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, '', 0),
(49040, 'LEA40', 'ainarare@gmail.com', NULL, 'Ainara', '--None--', 'Redondo', 'Airedo', '0.00', 'Engineering', NULL, '--None--', 'Prediagnostico', 'Conference', 0, 'Gerente', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, '', 0),
(49070, 'LEA41', 'oyeray@gmail.com', NULL, 'Yer', 'Sra.', 'Ojeda', 'Yeray Motor', '0.00', 'Transportation', NULL, '--None--', 'Hot', 'Cold Call', 0, 'Gerente', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, '', 0),
(49100, 'LEA42', 'jhono@gmail.com', NULL, 'Jon', '--None--', 'Olivares', 'Independiente', '0.00', 'Banking', NULL, '--None--', 'Not Contacted', 'Cold Call', 0, 'Gerente', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, '', 0),
(50980, 'LEA43', '', NULL, '', '--None--', 'Sánchez', 'Motatan C.A. 1', '0.00', '--None--', NULL, '--None--', '--None--', '--None--', 0, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, '', 0),
(50990, 'LEA44', '', NULL, '', '--None--', 'Sosa M.', 'CANTV', '0.00', '--None--', NULL, '--None--', '--None--', '--None--', 0, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, '', 0),
(51000, 'LEA45', '', NULL, '', '--None--', 'Besembel', 'BIOSOFT', '0.00', '--None--', NULL, '--None--', '--None--', '--None--', 0, 'Al jefe', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, '', 0),
(51010, 'LEA46', 'tyyy@gnmail.com', NULL, '', 'Sr.', 'Zerpa', 'BIOSOFT Mérida', '333333333.00', 'Banking', NULL, 'Market Failed', 'Attempted to Contact', 'Employee', 0, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 'tyyy@gnmail.com', 0),
(51020, 'LEA47', 'tyyy@gnmail.com', NULL, '', 'Sr.', 'Zerpa', 'BIOSOFT Mérida', '333333333.00', 'Banking', NULL, 'Market Failed', 'Attempted to Contact', 'Employee', 0, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 'tyyy@gnmail.com', 0),
(52820, 'LEA48', 'perezmarcos@gmail.com', NULL, 'MARCOS 	Caliente	Servicios mecánicos Pér', 'Sr.', 'PÉREZ', 'Independiente', '0.00', 'Other', NULL, 'Active', 'Contacto', 'Other', 0, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, '', 0),
(53070, 'LEA49', 'cristinamanza@gmail.com', NULL, 'CRISTINA', 'Sra.', 'Manzanares', 'Aranda Colección', '0.00', '--None--', NULL, '--None--', '--None--', 'Employee', 0, 'Gerente', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, '', 0),
(54240, 'LEA50', 'vgarzon@gmail.com', NULL, 'VALERIA', 'Sra.', 'Garzón   ', 'Independiente', '0.00', 'Entertainment', NULL, '--None--', 'Contactar a Futuro', 'Word of mouth', 0, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, '', 0),
(54430, 'LEA51', 'dario@gmail.com', NULL, 'DARIO', 'Sr.', 'Garrido', 'Independiente', '0.00', '--None--', NULL, '--None--', '--None--', 'Trade Show', 0, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, '', 0),
(54630, 'LEA52', 'eric@gmail.com', NULL, 'ERIC', 'Sr.', 'Ferrer', 'Independiente', '0.00', 'Electronics', NULL, '--None--', '--None--', 'Partner', 0, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, '', 0),
(54710, 'LEA53', 'guillermo@gmail.com', NULL, 'GUILLERMO', 'Sr.', 'Falcón', 'Independiente', '0.00', 'Construction', NULL, '--None--', 'Contactar a Futuro', 'Public Relations', 0, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, '', 0),
(54830, 'LEA54', 'isaac@gmail.com', NULL, 'ISAAC', 'Sr.', 'Fajardo ', 'Independiente', '0.00', 'Food & Beverage', NULL, '--None--', 'Contactar a Futuro', 'Other', 0, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, '', 0),
(54950, 'LEA55', 'andres@gmail.com', NULL, 'ANDRES', 'Sr.', 'Esparza', 'Independiente', '0.00', 'Education', NULL, '--None--', 'No Concretado', 'Trade Show', 0, 'Gerente', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, '', 0),
(55150, 'LEA56', 'fernando@gmail.com', NULL, 'FERNANDO', 'Sr.', 'Escobar', 'Independiente', '0.00', 'Construction', NULL, '--None--', 'Contactar a Futuro', 'Direct Mail', 0, 'Gerente', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, '', 0),
(62590, 'LEA57', 'fenarn:f@hotmail.com', NULL, '', '--None--', 'Fernandez', 'CEISOFTECH', '0.00', '--None--', NULL, '--None--', '--None--', 'Conference', 0, 'Gerente', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, '', 0),
(63040, 'LEA58', 'pirela@mail.com', NULL, '', '--None--', 'pirela', 'emprender', '123456557.00', '--None--', NULL, '--None--', '--None--', '--None--', 0, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, '', 0),
(65964, 'LEA59', 'pirela@mail.com', NULL, '', '--None--', 'Reyes', 'REYES CA', '0.00', '--None--', NULL, '--None--', '--None--', '--None--', 0, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, '', 0),
(80260, 'LEA60', 'paula@gmail.com', NULL, '', '--None--', 'Sosa Martinez', 'Sosa C.A.', '0.00', '--None--', NULL, '--None--', '--None--', '--None--', 0, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 'vgarzon@gmail.com', 0),
(81700, 'LEA61', 'marelynaguilera@gmail.com', NULL, 'María', 'Prof.', 'Aguilera', 'TimeManagement', '0.00', '--None--', NULL, '--None--', '--None--', '--None--', 0, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, '', 0),
(83000, 'LEA62', 'dioranmolero@gmail.com', NULL, '', '--None--', 'Molero', '', '0.00', '--None--', NULL, '--None--', '--None--', '--None--', 0, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, '', 0),
(83280, 'LEA63', 'cristinamanza@gmail.com', NULL, '', '--None--', 'Roman', 'Roman CA', '0.00', '--None--', NULL, '--None--', '--None--', '--None--', 0, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, '', 0),
(83290, 'LEA64', 'pirela@mail.com', NULL, '', '--None--', 'Garrido', 'Garrido', '0.00', '--None--', NULL, '--None--', '--None--', '--None--', 0, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, '', 0),
(83300, 'LEA65', 'gary@gmail.com', NULL, '', '--None--', 'Gary', 'Gary C.A', '0.00', '--None--', NULL, '--None--', '--None--', '--None--', 0, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, -12, '', 0),
(83310, 'LEA66', 'monza@gmail.com', NULL, '', '--None--', 'Monza', 'Monza CA', '0.00', '--None--', NULL, '--None--', '--None--', '--None--', 0, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, -12, '', 0),
(84893, 'LEA67', 'testMP@mail.com', NULL, '', '--None--', 'testMP', 'testMP', '123.89', '--None--', NULL, '--None--', '--None--', '--None--', 0, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, '', 0),
(85013, 'LEA68', 'raydeeee@hotmail.com', NULL, '', '--None--', 'Márquez', 'Márquez CA', '22.22', '--None--', NULL, '--None--', '--None--', '--None--', 0, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, '', 0),
(85023, 'LEA69', 'raydeee5e@hotmail.com', NULL, '', '--None--', 'Márquez', 'Márquez CA', '22.22', '--None--', NULL, '--None--', '--None--', '--None--', 0, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, '', 0),
(85204, 'LEA70', 'dioranmolero96@gmail.com', NULL, 'Dioran', 'Sra.', 'Molero', 'Test Dioran', '20569.00', 'Chemicals', NULL, 'Active', 'Contacto', 'Cold Call', 0, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2, '', 0),
(85734, 'LEA71', 'marquez@gmail.com', NULL, '', '--None--', 'Márquez', 'undefined', '200.00', '--None--', NULL, '--None--', '--None--', '--None--', 0, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, '', 0),
(85874, 'LEA74', 'aguileraj@gmail.com', NULL, 'Julio', '--None--', 'Aguilera', 'Independiente', '0.00', 'Prediagnostico', NULL, 'Active', ',cococolddemo@gmail.com"', 'Construction', 0, ',Word of mouth"', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, '', 0),
(85884, 'LEA75', ',0"', NULL, 'Ana', '', 'Acevedo', 'Independiente', '0.00', 'Negociacion', NULL, '', ',cococolddemo@gmail.com"', 'Media', 0, ',Word of mouth"', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 'Av. Casado de Alisat 95', 0),
(85894, 'LEA76', ',0"', NULL, 'Javier', '', 'López', 'Independiente', '0.00', 'Contacto', NULL, '', ',cococolddemo@gmail.com"', 'Insurance', 0, ',Existing Customer"', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, ',', 0),
(85904, 'LEA77', '????', NULL, 'Lola', '', 'Nuñez', 'La Costa Restaurante', '0.00', 'Prediagnostico', NULL, '', 'almacen@textimar.com', 'www.lacostarestaurante.es', 0, ',Other"', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, '2015-08-06 14:24:01', 0),
(85914, 'LEA78', 'www.frentealmar.es', NULL, 'Roberto', '', 'Nevado', 'Frente al Mar', '0.00', '--None--', NULL, '', '--None--', 'Other', 0, ',Other"', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, '2015-08-06 14:31:27', 0),
(85924, 'LEA79', 'www.laolarestaurante.com', NULL, 'Saul', '', 'Cardenas', 'La Ola Restaurante', '0.00', '--None--', NULL, '', 'Active', 'Other', 0, ',Other"', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, '2015-08-06 14:33:32', 0),
(85954, 'LEA72', 'roo@gmail.com', NULL, '', '--None--', 'nancy', 'este', '0.00', '', NULL, '', '', '', 0, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, '', 0),
(85994, 'LEA73', 'sabchez@gmail.com', NULL, '', '--None--', 'Sánchez', 'Sánchez SA', '12.00', '', NULL, '', '', '', 0, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, '', 0),
(86064, 'LEA80', 'www.elgranpez.es', NULL, 'Sara', '', 'Contrera', 'El Gran Pez', '0.00', '--None--', NULL, '', 'Active', 'Other', 0, ',Other"', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, '2015-08-06 14:35:08', 0),
(86074, 'LEA81', 'www.Alicanterestaurante.es', NULL, 'Daisy', '', 'Arjona', 'Alicante Restaurante', '0.00', '--None--', NULL, '', 'Active', 'Other', 0, ',Other"', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, '2015-08-06 14:36:44', 0),
(86084, 'LEA82', 'www.alicantebeach.es', NULL, 'Luis', '', 'Barrios', 'Alicante Beach', '0.00', '--None--', NULL, '', 'Active', 'Other', 0, ',Other"', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, '2015-08-06 14:39:06', 0),
(86094, 'LEA83', 'www.donjose.es', NULL, 'José', '', 'Carrera', 'Don José', '0.00', '--None--', NULL, '', '--None--', 'Other', 0, ',Other"', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, '2015-08-06 14:41:14', 0),
(86104, 'LEA84', 'www.lataberna.es', NULL, 'Manuel', '', 'Campos', 'La Taberna', '0.00', '--None--', NULL, '', 'Active', 'Other', 0, ',Other"', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, '2015-08-06 14:43:09', 0),
(86114, 'LEA85', 'www.libertyfish.es', NULL, 'Yago', '', 'Palacios', 'Liberty Fish', '0.00', '--None--', NULL, '', 'Active', 'Other', 0, ',Other"', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, '2015-08-06 14:53:27', 0),
(86124, 'LEA86', ',0"', NULL, 'Carlota', '', 'Prada', 'Tito´s Restaurante', '0.00', 'Contacto', NULL, '', ',cococolddemo@gmail.com"', 'Other', 0, ',Other"', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 'Línea Costera', 0),
(86134, 'LEA87', 'www.familiayamigos.es', NULL, 'Jimena', '', 'Olivera', 'Familia y Amigos', '0.00', '--None--', NULL, '', 'Active', 'Other', 0, ',Other"', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, '2015-08-06 15:00:00', 0),
(86144, 'LEA88', 'www.lachoza.es', NULL, 'Jordi', '', 'Quirós', 'La Choza', '0.00', '--None--', NULL, '', 'Active', 'Other', 0, ',Other"', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, '2015-08-06 15:01:57', 0),
(86154, 'LEA89', 'www.puntaarena.es', NULL, 'Omar', '', 'Carillo', 'Punta Arena', '0.00', '--None--', NULL, '', 'Active', 'Other', 0, ',Other"', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, '2015-08-06 15:03:26', 0),
(86164, 'LEA90', 'www.lacocinadenaty.es', NULL, 'Natalia', '', 'Padilla', 'La Cocina de Naty', '0.00', '--None--', NULL, '', 'Active', 'Other', 0, ',Other"', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, '2015-08-06 15:05:26', 0),
(86174, 'LEA91', 'www.elsolrestaurante.es', NULL, 'Cesar', '', 'Requena', 'El Sol Restautante', '0.00', '--None--', NULL, '', 'Active', 'Other', 0, ',Other"', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, '2015-08-06 15:10:09', 0),
(86184, 'LEA92', ',0"', NULL, 'Guillem', '', 'Morillo', 'Independiente', '0.00', 'No Concretado', NULL, '', ',cococolddemo@gmail.com"', 'Telecommunications', 0, ',Cold Call"', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 'Av. Casado de Alisat 27', 0),
(86355, 'LEA93', 'emailjoseA@mail.com', NULL, 'Jose', 'Sr.', 'Alvarez', 'Independiente', '0.00', '', NULL, '', '', '', 0, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, '', 0),
(86385, 'LEA94', 'dmoelro@gmail.com', NULL, 'Dioran', 'Sra.', 'Molero', 'La Casita de Mia', '0.00', 'Contacto', NULL, 'Active', '', 'Cold Call', 0, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, '', 0),
(86405, 'LEA95', 'ing.dioran.molero@gmail.com', NULL, 'Dioran', 'Sra.', 'Molero', 'Bienes Raices', '0.00', 'Negociacion', NULL, 'Active', 'Active', 'Cold Call', 0, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, '', 0),
(86415, 'LEA96', 'ing.dioran.molero@gmail.com', NULL, 'Dioran', 'Sra.', 'Molero', 'Bienes Raices', '0.00', 'Negociacion', NULL, 'Active', 'Active', 'Cold Call', 0, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, '', 0),
(86425, 'LEA97', 'ing.dioran.molero@gmail.com', NULL, 'Dioran', 'Sra.', 'Molero', 'Bienes Raices', '0.00', 'Negociacion', NULL, 'Active', 'Active', 'Cold Call', 0, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, '', 0),
(86435, 'LEA98', 'ing.dioran.molero@gmail.com', NULL, 'Dioran', 'Sra.', 'Molero', 'Bienes Raices', '0.00', 'Negociacion', NULL, 'Active', 'Active', 'Cold Call', 0, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, '', 0),
(86445, 'LEA99', 'ing.dioran.molero@gmail.com', NULL, 'Dioran', 'Sra.', 'Molero', 'Bienes Raices', '0.00', 'Negociacion', NULL, 'Active', 'Active', 'Cold Call', 0, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, '', 0),
(86455, 'LEA100', 'ing.dioran.molero1@gmail.com', NULL, 'Dioran', 'Sra.', 'Molero', 'Bienes Raices', '0.00', 'Negociacion', NULL, 'Active', 'Active', 'Cold Call', 0, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, '', 0),
(86755, 'LEA101', 'rayde@gmail.com', NULL, '', '', 'Márquez', 'undefined', '1212.00', '--None--', NULL, NULL, '--None--', '--None--', 0, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, '', 0),
(86765, 'LEA102', 'rei@gmail.com', NULL, '', '', 'Reinaldo', 'undefined', '99999999999.99', '--None--', NULL, NULL, '--None--', '--None--', 0, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, '', 0),
(86775, 'LEA103', 'juan@gmail.com', NULL, '', '', 'Juan', 'undefined', '23434.00', '', NULL, NULL, '', '', 0, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, '', 0),
(86785, 'LEA104', 'hyy@gmail.com', NULL, '', '', 'Juan S', 'Juan CA', '1212313.00', '', NULL, NULL, '', '', 0, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, '', 0),
(87277, 'LEA105', 'maguilera@timemanagement.es', NULL, '', '', 'Aguilera', 'TimeManagement', '1000.00', '', NULL, NULL, '', '', 0, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, '', 0),
(88495, 'LEA106', '', NULL, '', '', 'Aguilera', 'undefined', '0.00', '--None--', NULL, NULL, '--None--', '--None--', 0, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, '', 0),
(88945, 'LEA107', '', NULL, '', '', 'marquez', 'undefined', '0.00', '--None--', NULL, NULL, '--None--', '--None--', 0, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, '', 0),
(88955, 'LEA108', '', NULL, '', '', 'marquez', 'rosaaa', '0.00', '--None--', NULL, NULL, '--None--', '--None--', 0, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, '', 0),
(88975, 'LEA109', '', NULL, 'Rosana', '', 'Martinez', 'Martinez', '0.00', '--None--', NULL, NULL, '--None--', '--None--', 0, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, '', 0),
(88985, 'LEA110', '', NULL, 'Rosana', '', 'Martinez', 'Martinez', '0.00', '--None--', NULL, NULL, '--None--', '--None--', 0, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, '', 0),
(88995, 'LEA111', '', NULL, 'Andrés', '', 'Márquez', 'Márquez', '1234.00', '--None--', NULL, NULL, '--None--', '--None--', 0, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, '', 0),
(89005, 'LEA112', '', NULL, '', '', 'Zuly', 'Zuly', '23899.00', '--None--', NULL, NULL, '--None--', '--None--', 0, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, '', 0),
(89015, 'LEA113', '', NULL, '', '', 'Zulys', 'Zulys', '2323243566.89', '--None--', NULL, NULL, '--None--', '--None--', 0, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, '', 0),
(89025, 'LEA114', '', NULL, '', '', 'Zulys', 'Zulys', '2345432342345.00', '--None--', NULL, NULL, '--None--', '--None--', 0, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, '', 0),
(89035, 'LEA115', '', NULL, '', '', 'Ender', 'Ender', '125.66', '--None--', NULL, NULL, '--None--', '--None--', 0, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, '', 0),
(89055, 'LEA116', 'ros@gmail.com', NULL, '', '', 'Rosalinda', 'KASA', '23131313.00', '--None--', NULL, NULL, '--None--', '--None--', 0, 'jefe', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 'rosq@gmail.com', 0),
(89145, 'LEA117', '', NULL, '', '', 'López', 'Los Caminos CA', '0.00', '', NULL, NULL, '', '', 0, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, '', 0),
(89155, 'LEA118', 'carrillo453@hotmail.com', NULL, 'Adrian', '', 'Ponte', 'PARA TI', '0.00', '', NULL, NULL, '--None--', 'Employee', 0, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 'carrillo4566@hotmail.com', 0),
(89685, 'LEA119', 'carrillo453@hotmail.com', NULL, 'Adriana', '', 'Puleo', 'Ponte', '0.00', '', NULL, NULL, '--None--', 'Employee', 0, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 'carrillo4566@hotmail.com', 0),
(89695, 'LEA120', 'carrillo453@hotmail.com', NULL, 'Adriana', '', 'Puleo', 'Ponte', '0.00', '', NULL, NULL, '--None--', 'Employee', 0, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 'carrillo4566@hotmail.com', 0),
(89705, 'LEA121', 'carrillo453@hotmail.com', NULL, 'Adriana', '', 'Puleo Dioran', 'Ponte', '0.00', '', NULL, NULL, '--None--', 'Employee', 0, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 'carrillo4566@hotmail.com', 0);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
