/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;

DROP TABLE IF EXISTS `spell_required`;
CREATE TABLE IF NOT EXISTS `spell_required` (
  `spell_id` mediumint(9) NOT NULL DEFAULT '0',
  `req_spell` mediumint(9) NOT NULL DEFAULT '0',
  PRIMARY KEY (`spell_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=FIXED COMMENT='Spell Additinal Data';

/*!40000 ALTER TABLE `spell_required` DISABLE KEYS */;
INSERT INTO `spell_required` (`spell_id`, `req_spell`) VALUES
	(9787, 9785),
	(9788, 9785),
	(10656, 10662),
	(10658, 10662),
	(10660, 10662),
	(16689, 339),
	(16810, 1062),
	(16811, 5195),
	(16812, 5196),
	(16813, 9852),
	(17039, 9787),
	(17040, 9787),
	(17041, 9787),
	(17329, 9853),
	(20184, 20164),
	(20219, 12656),
	(20222, 12656),
	(25782, 19838),
	(25890, 19979),
	(25894, 19854),
	(25895, 1038),
	(25898, 20217),
	(25899, 20914),
	(25916, 25291),
	(25918, 25290),
	(26797, 26790),
	(26798, 26790),
	(26801, 26790),
	(27009, 26989),
	(27141, 27140),
	(27143, 27142),
	(27145, 27144),
	(27169, 27168),
	(27681, 14752),
	(28672, 28596),
	(28675, 28596),
	(28677, 28596);
/*!40000 ALTER TABLE `spell_required` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
