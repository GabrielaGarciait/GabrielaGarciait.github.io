-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Versión del servidor:         8.0.31 - MySQL Community Server - GPL
-- SO del servidor:              Win64
-- HeidiSQL Versión:             12.1.0.6537
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

-- Volcando datos para la tabla actividad_obligatoria.participantes: ~0 rows (aproximadamente)
DELETE FROM `participantes`;
INSERT INTO `participantes` (`id`, `nombre`, `apellido`, `edad`, `fecha`, `provincia`) VALUES
	(1, 'LAURA', 'GARCIA', 31, '2022-10-29 16:47:11', 'BUENOS AIRES'),
	(2, 'NATALIA', 'MARTINEZ', 36, '2022-10-29 16:49:33', 'MENDOZA'),
	(3, 'LUCAS', 'DIAZ', 28, '2022-10-29 16:51:11', 'BUENOS AIRES'),
	(4, 'LUCIANA', 'ROMERO', 35, '2022-10-29 16:51:38', 'CORDOBA'),
	(5, 'NICOLAS', 'BENITEZ', 42, '2022-10-29 16:52:08', 'NEUQUEN');

/*!40103 SET TIME_ZONE=IFNULL(@OLD_TIME_ZONE, 'system') */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
