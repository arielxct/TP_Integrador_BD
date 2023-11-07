
CREATE DATABASE IF NOT EXISTS `integrador_cac` ;
USE `integrador_cac` ;

-- -----------------------------------------------------
-- Tabla `integrador_cac`.`oradores`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `integrador_cac`.`oradores` (
  `id_oradores` INT(11) NOT NULL auto_increment,
  `nombre` VARCHAR(30) NOT NULL,
  `apellido` VARCHAR(30) NOT NULL,
  `mail` VARCHAR(30),
  `tema` text,
  `fecha_alta` date,
  PRIMARY KEY (`id_oradores`));
   






