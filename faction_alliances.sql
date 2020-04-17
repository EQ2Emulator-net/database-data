
/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

LOCK TABLES `faction_alliances` WRITE;
/*!40000 ALTER TABLE `faction_alliances` DISABLE KEYS */;
INSERT INTO `faction_alliances` (`id`, `faction_id`, `friend_faction`, `hostile_faction`) VALUES (1,11,0,12),(2,12,0,11),(3,21,0,22),(21,34,0,1),(26,34,0,35),(23,34,0,36),(25,34,0,354),(15,102,0,116),(18,102,0,120),(36,104,0,103),(37,104,0,136),(34,104,102,0),(35,104,105,0),(32,105,0,103),(33,105,0,155),(30,105,101,0),(29,105,102,0),(31,105,104,0),(16,116,0,102),(14,116,0,117),(17,120,0,102),(27,125,0,139),(28,139,0,125),(19,214,0,33),(12,250,0,144),(13,250,143,0),(9,288,0,289),(24,354,0,34);
/*!40000 ALTER TABLE `faction_alliances` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

