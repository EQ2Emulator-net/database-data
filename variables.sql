
/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

LOCK TABLES `variables` WRITE;
/*!40000 ALTER TABLE `variables` DISABLE KEYS */;
INSERT INTO `variables` (`variable_name`, `variable_value`, `comment`) VALUES ('default_ruleset_id','1','Default RuleSet used by the World (normally = 1)'),('gambling_current_jackpot','113000','Current Gigglegibber Gambling Game Jackpot'),('gambling_winning_numbers','010203040506','Current Gigglegibber Gambling Game winning numbers'),('gametime','9/4/3973 15:5',NULL),('lastinstanceid','1000','This value increments a identifier for individual instances and is handled by the World Server, do not change manually as it may cause corruption in instances.'),('motd','Dev: Spells are being worked on. They will soon be disabled while data is fixed. Collections are being added thanks to Neato. Old Freeport and Qeynos zones have been cleaned up quite a bit as well as the suburbs. DB Milestone 2 - Current zones: FrostfangSea, GreaterFaydark, DarklightWood.',''),('vitalitytimer','1599299181','This is the unix timestamp of the last vitality update.');
/*!40000 ALTER TABLE `variables` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

