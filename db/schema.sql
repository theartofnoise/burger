### Schema

CREATE DATABASE burgers_db;
USE burgers_db;

CREATE TABLE IF NOT EXISTS `burgers_db`.`burgers` (
  `id` INT NOT NULL,
  `burger` VARCHAR(45) NULL,
  `eaten` TINYINT NULL DEFAULT 0,
  PRIMARY KEY (`id`))
ENGINE = InnoDB