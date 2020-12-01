
/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

LOCK TABLES `starting_zones` WRITE;
/*!40000 ALTER TABLE `starting_zones` DISABLE KEYS */;
INSERT INTO `starting_zones` (`id`, `class_id`, `race_id`, `choice`, `zone_id`, `is_instance`, `min_version`, `max_version`, `x`, `y`, `z`, `heading`, `deity`, `ruleflag`, `description`) VALUES (2,255,255,1,253,0,0,0,-999999,-999999,-999999,-999999,1,3,'Queens Colony, Good Deity/Alignment, skip tutorial'),(3,255,255,0,27,1,0,0,-999999,-999999,-999999,-999999,255,3,'Far Journey Tutorial which leads to Queens Colony, Outpost of the Overlord or Isle of Refuge'),(4,255,255,4,114,0,60085,65535,-999999,-999999,-999999,-999999,255,4,'Greater Faydark aka Kelethin'),(5,255,255,8,184,0,60085,65535,-999999,-999999,-999999,-999999,255,4,'Timorous Deep aka Gorowyn'),(6,255,255,16,34,0,60085,65535,-999999,-999999,-999999,-999999,255,4,'Darklight Wood aka Neriak'),(7,255,255,32,470,0,60085,65535,-999999,-999999,-999999,-999999,255,4,'Frostfang Sea aka New Halas'),(8,255,255,1,278,0,0,0,-999999,-999999,-999999,-999999,0,3,'Outpost of Overlord, Evil Deity/Alignment, skip tutorial');
/*!40000 ALTER TABLE `starting_zones` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

