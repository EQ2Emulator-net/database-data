
/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

LOCK TABLES `starting_languages` WRITE;
/*!40000 ALTER TABLE `starting_languages` DISABLE KEYS */;
INSERT INTO `starting_languages` (`id`, `race`, `starting_city`, `language_id`, `notes`) VALUES (1,0,0,1,'Race:Barbarian Speaks:Halasian'),(2,1,0,2,'Race:DARK ELF Speaks: Thexian'),(3,3,0,3,'Race:DWARF Speaks:Dwarven'),(4,3,0,4,'Race:ERUDITE Speaks:Erudian'),(5,4,0,5,'Race:FROGLOK Speaks:Guktan'),(6,5,0,6,'Race:GNOME Speaks:Gnomish'),(7,6,0,7,'Race:HALF ELF Speaks:Ayr\'Dal'),(8,7,0,8,'Race:HALFLING Speaks:Stout'),(9,8,0,9,'Race:HIGH ELF Speaks:Koada\'Dal'),(10,9,0,0,'Race:HUMAN Regular Server Common, PVP Good Antonican, PVP Evil Lucanic, Exile Argot)'),(11,10,0,12,'Race:IKSAR Speaks:Sebilisian'),(12,11,0,13,'Race:KERRA Speaks:Kerran'),(13,12,0,14,'Race:OGRE Speaks:Oggish'),(14,13,0,26,'Race:RATONGA Speaks:Ratongan'),(15,14,0,15,'Race:TROLL Speaks:Ykeshan'),(16,15,0,16,'Race:WOOD ELF  Speaks:Feir\'Dal'),(17,16,0,35,'Race:FAE Speaks:Faerlie'),(18,17,0,2,'Race:ARASAI Speaks:Thexian'),(19,18,0,36,'Race:SARNAK Speaks:Gorwish'),(20,19,0,0,'Race:VAMPIRE Speaks:Common'),(21,20,0,0,'Race:AERAKYN Speaks:Common');
/*!40000 ALTER TABLE `starting_languages` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

