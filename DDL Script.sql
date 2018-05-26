CREATE DATABASE `libros` 

USE `libros`;





CREATE TABLE `libro` (
  `codigo` int(4) NOT NULL auto_increment,
  `edicion` varchar(11) NOT NULL default '',
  `titulo` varchar(15) NOT NULL,
  `autor` varchar(15) NOT NULL,
  `fecha` date NOT NULL
) ENGINE=MyISAM AUTO_INCREMENT=21 DEFAULT CHARSET=latin1;

CREATE TABLE `autores` (
  `nombre` varchar(11) NOT NULL default '',
  `apellido` varchar(15) NOT NULL

) ENGINE=MyISAM AUTO_INCREMENT=21 DEFAULT CHARSET=latin1;

CREATE TABLE `editora` (
  `nombre_editora` varchar(11) NOT NULL default ''


) ENGINE=MyISAM AUTO_INCREMENT=21 DEFAULT CHARSET=latin1;