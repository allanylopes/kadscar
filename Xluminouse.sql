/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;

DROP DATABASE IF EXISTS `xluminous`;
CREATE DATABASE IF NOT EXISTS `xluminous` /*!40100 DEFAULT CHARACTER SET latin1 */;
USE `xluminous`;

DROP TABLE IF EXISTS `usuarios`;
CREATE TABLE IF NOT EXISTS `usuarios` (
  `id_usuario` int(11) NOT NULL AUTO_INCREMENT,
  `nome_usuario` varchar(150) DEFAULT NULL,
  `cpf_usuario` varchar(50) DEFAULT NULL,
  `dataNasc_usuario` varchar(50) DEFAULT NULL,
  `endereco_usuario` varchar(150) DEFAULT NULL,
  `cep_usuario` varchar(150) DEFAULT NULL,
  `email_usuario` varchar(150) DEFAULT NULL,
  `contato_emergencia` varchar(150) DEFAULT NULL,
  PRIMARY KEY (`id_usuario`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

DELETE FROM `usuarios`;
/*!40000 ALTER TABLE `usuarios` DISABLE KEYS */;
INSERT INTO `usuarios` (`id_usuario`, `nome_usuario`, `cpf_usuario`, `dataNasc_usuario`, `endereco_usuario`, `cep_usuario`, `email_usuario`, `contato_emergencia`) VALUES
	(1, 'Hanzawa', '4525414', '0213', 'Senador Dantas', '119000', 'caiosevera38@gmail.com', '1336696'),
	(2, 'Hanzawa', '4525414', '0213', 'Senador Dantas', '119000', 'caiosevera38@gmail.com', '1336696');
/*!40000 ALTER TABLE `usuarios` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
