
/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

LOCK TABLES `channels` WRITE;
/*!40000 ALTER TABLE `channels` DISABLE KEYS */;
INSERT INTO `channels` (`id`, `name`, `password`, `level_restriction`, `classes`, `races`) VALUES (1,'EQ2Emu','',0,0,0),(2,'Newbie','',0,0,0),(3,'General','',1,0,0),(11,'High_Level','',50,0,0),(12,'Barbarian','',0,0,1),(13,'Dark Elf','',0,0,2),(14,'Dwarf','',0,0,4),(15,'Erudite','',0,0,8),(16,'Froglok','',0,0,16),(17,'Gnome','',0,0,32),(18,'Half Elf','',0,0,64),(19,'Halfling','',0,0,128),(20,'High Elf','',0,0,256),(21,'Human','',0,0,512),(22,'Iksar','',0,0,1024),(23,'Kerra','',0,0,2048),(24,'Ogre','',0,0,4096),(25,'Ratonga','',0,0,8192),(26,'Troll','',0,0,16384),(27,'Wood Elf','',0,0,32768),(28,'Fae','',0,0,65536),(29,'Arasai','',0,0,131072),(30,'Sarnak','',0,0,262144),(31,'Vampire','',0,0,524288),(32,'Guardian','',0,8,0),(33,'Berserker','',0,16,0),(34,'Monk','',0,64,0),(35,'Bruiser','',0,128,0),(36,'Shadowknight','',0,512,0),(37,'Paladin','',0,1024,0),(38,'Templar','',0,8192,0),(39,'Inquisitor','',0,16384,0),(40,'Warden','',0,65536,0),(41,'Fury','',0,131072,0),(42,'Mystic','',0,524288,0),(43,'Defiler','',0,1048576,0),(44,'Wizard','',0,8388608,0),(45,'Warlock','',0,16777216,0),(46,'Illusionist','',0,67108864,0),(47,'Coercer','',0,134217728,0),(48,'Conjuror','',0,536870912,0),(49,'Necromancer','',0,1073741824,0),(50,'Swashbuckler','',0,8589934592,0),(51,'Brigand','',0,17179869184,0),(52,'Troubador','',0,68719476736,0),(53,'Dirge','',0,137438953472,0),(54,'Ranger','',0,549755813888,0),(55,'Assasin','',0,1099511627776,0),(56,'Beastlord','',0,4398046511104,0),(57,'Channeler','',0,17592186044416,0),(58,'Auction','',0,0,0),(59,'Crafting','',0,0,0),(60,'Help','',0,0,0),(61,'Traders','',0,0,0),(62,'LFG','',0,0,0),(63,'Good','',0,0,0),(64,'Evil','',0,0,0),(65,'Neutral','',0,0,0);
/*!40000 ALTER TABLE `channels` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

