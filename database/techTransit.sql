-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Versión del servidor:         10.4.8-MariaDB - mariadb.org binary distribution
-- SO del servidor:              Win64
-- HeidiSQL Versión:             10.3.0.5771
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;


-- Volcando estructura de base de datos para techtransit
CREATE DATABASE IF NOT EXISTS `techtransit` /*!40100 DEFAULT CHARACTER SET utf8mb4 */;
USE `techtransit`;

-- Volcando estructura para tabla techtransit.courses
CREATE TABLE IF NOT EXISTS `courses` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) DEFAULT NULL,
  `description` varchar(45) DEFAULT NULL,
  `imageUrl` varchar(100) DEFAULT NULL,
  `rating` varchar(45) DEFAULT NULL,
  `price` varchar(45) DEFAULT NULL,
  `maximumCredits` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=26 DEFAULT CHARSET=utf8mb4;

/*!40000 ALTER TABLE `courses` DISABLE KEYS */;
INSERT INTO `courses` (`id`, `name`, `description`, `imageUrl`, `rating`, `price`, `maximumCredits`) VALUES
	(1, 'Php', 'Php Course', 'assets/img/1.png', '4.5', '15.46', 2),
	(2, 'Mysql', 'Mysql Course', 'assets/img/2.png', '3.2', '14', 3),
	(3, 'NodeJs', 'NodeJs Course', 'assets/img/3.png', '2', '14', 3),
	(4, 'Angular 2', 'Angular 2 Course', 'assets/img/4.png', '1', '14', 3),
	(5, 'React', 'React Course', 'assets/img/5.png', '5', '14', 3),
	(6, 'bootstrap', 'bootstrap book', 'assets/img/2.png', '3', '14', 3),
	(7, 'bootstrap', 'bootstrap book', 'assets/img/2.png', '3', '14', 3),
	(8, 'bootstrap', 'bootstrap book', 'assets/img/2.png', '3', '14', 3),
	(9, 'bootstrap', 'bootstrap book', 'assets/img/2.png', '3', '14', 3),
	(10, 'bootstrap', 'bootstrap book', 'assets/img/2.png', '3', '14', 3),
	(11, 'Php', 'Php Course', 'assets/img/1.png', '4.5', '15.46', 2),
	(12, 'Mysql', 'Mysql Course', 'assets/img/2.png', '3.5', '14', 3),
	(13, 'NodeJs', 'NodeJs Course', 'assets/img/3.png', '2', '14', 3),
	(14, 'Angular 2', 'Angular 2 Course', 'assets/img/4.png', '1', '14', 3),
	(15, 'React', 'React Course', 'assets/img/5.png', '5', '14', 3),
	(16, 'Php', 'Php Course', 'assets/img/1.png', '4.5', '15.46', 2),
	(17, 'Mysql', 'Mysql Course', 'assets/img/2.png', '3.2', '14', 3),
	(18, 'NodeJs', 'NodeJs Course', 'assets/img/3.png', '2', '14', 3),
	(19, 'Angular 2', 'Angular 2 Course', 'assets/img/4.png', '1', '14', 3),
	(20, 'React', 'React Course', 'assets/img/5.png', '5', '14', 3),
	(21, 'bootstrap', 'bootstrap book', 'assets/img/2.png', '3', '14', 3),
	(22, 'bootstrap', 'bootstrap book', 'assets/img/2.png', '3', '14', 3),
	(23, 'bootstrap', 'bootstrap book', 'assets/img/2.png', '3', '14', 3),
	(24, 'bootstrap', 'bootstrap book', 'assets/img/2.png', '3', '14', 3),
	(25, 'bootstrap', 'bootstrap book', 'assets/img/2.png', '3', '14', 3);
/*!40000 ALTER TABLE `courses` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
