---creating database
CREATE DATABASE techtransit;

USE techtransit;

--create table courses
CREATE TABLE `techtransit`.`courses` (
  `id` INT NOT NULL AUTO_INCREMENT,
  `name` VARCHAR(50) NULL,
  `description` VARCHAR(45) NULL,
  `imageUrl` VARCHAR(100) NULL,
  `rating` VARCHAR(45) NULL,
  `price` VARCHAR(45) NULL,
  `maximumCredits` INT NULL,
  PRIMARY KEY (`id`));
