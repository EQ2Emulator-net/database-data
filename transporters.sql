
/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

LOCK TABLES `transporters` WRITE;
/*!40000 ALTER TABLE `transporters` DISABLE KEYS */;
INSERT INTO `transporters` (`id`, `transport_id`, `transport_type`, `display_name`, `destination_zone_id`, `destination_x`, `destination_y`, `destination_z`, `destination_heading`, `trigger_location_zone_id`, `trigger_location_x`, `trigger_location_y`, `trigger_location_z`, `trigger_radius`, `cost`, `message`, `min_level`, `max_level`, `quest_req`, `quest_step_req`, `quest_completed`, `map_x`, `map_y`, `expansion_flag`, `min_client_version`, `max_client_version`, `flight_path_id`, `mount_id`, `mount_red_color`, `mount_green_color`, `mount_blue_color`, `holiday_flag`) VALUES (1,50,'Zone','Nektulos Forest',179,832.7,4.18,-47.81,26,179,-1,-1,-1,-1,0,NULL,0,0,0,0,0,670,459,0,0,0,0,0,255,255,255,0),(2,50,'Zone','Qeynos',660,994.95,-25.88,30.22,25,660,-1,-1,-1,-1,0,NULL,0,0,0,0,0,361,390,0,0,0,0,0,255,255,255,0),(3,50,'Zone','Fens of Nathsar',264,183.3,-118.83,-163.66,270,264,-1,-1,-1,-1,0,NULL,0,0,0,0,0,1390,713,0,0,0,0,0,255,255,255,0),(4,50,'Zone','The Feerrott',121,104.99,-0.66,-133.84,142,121,-1,-1,-1,-1,0,NULL,0,0,0,0,0,501,651,0,0,0,0,0,255,255,255,0),(5,50,'Zone','Greater Faydark',114,458.63,91.71,180.08,114,114,-1,-1,-1,-1,0,NULL,0,0,0,0,0,1205,316,0,0,0,0,0,255,255,255,0),(6,50,'Zone','Zek, The Orcish Wastes',190,528.96,-41.68,340.91,8,190,-1,-1,-1,-1,0,NULL,0,0,0,0,0,492,285,0,0,0,0,0,255,255,255,0),(7,50,'Zone','Butcherblock Mountains',108,742.58,24,518.1,180,108,-1,-1,-1,-1,0,NULL,0,0,0,0,0,922,250,0,0,0,0,0,255,255,255,0),(8,50,'Zone','The Commonlands',33,-1051.83,-145.01,-681.66,210,33,-1,-1,-1,-1,0,NULL,0,0,0,0,0,778,592,0,0,0,0,0,255,255,255,0),(9,50,'Zone','The Village of Shin',10,6.87,-2.38,117.17,180,10,-1,-1,-1,-1,0,NULL,0,0,0,0,0,402,764,0,0,0,0,0,255,255,255,0),(10,50,'Zone','Enchanted Lands',39,1.24,4.48,85.44,1,39,-1,-1,-1,-1,0,NULL,0,0,0,0,0,673,351,0,0,0,0,0,255,255,255,0),(11,50,'Zone','Timorous Deep',263,2334.34,1.8,1436.08,270,263,-1,-1,-1,-1,0,NULL,0,0,0,0,0,1465,562,0,0,0,0,0,255,255,255,0),(12,50,'Zone','Antonica',12,430.48,-37.39,819.32,60,12,-1,-1,-1,-1,0,NULL,0,0,0,0,0,477,421,0,0,0,0,0,255,255,255,0),(13,50,'Zone','The Thundering Steppes',249,-549.58,-20.93,-402.31,265,249,-1,-1,-1,-1,0,NULL,0,0,0,0,0,525,534,0,0,0,0,0,255,255,255,0),(14,50,'Zone','Great Divide',480,1356.05,-540.25,476.1,180,480,-1,-1,-1,-1,0,NULL,0,0,0,0,0,337,963,0,0,0,0,0,255,255,255,0),(15,50,'Zone','The Burning Cauldron',23,2.14,1.21,-15.81,0,23,-1,-1,-1,-1,0,NULL,0,0,0,0,0,642,216,0,0,0,0,0,255,255,255,0),(16,50,'Zone','Everfrost',41,-55.64,-5.7,200.69,180,41,-1,-1,-1,-1,0,NULL,0,0,0,0,0,404,112,0,0,0,0,0,255,255,255,0),(17,50,'Zone','the QSS Bootstrutter',356,2.14,1.21,-15.81,0,356,-1,-1,-1,-1,0,NULL,0,0,0,0,0,367,608,0,0,0,0,0,255,255,255,0),(18,50,'Zone','The Sinking Sands',73,-1508.14,-214.11,-402.72,180,73,-1,-1,-1,-1,0,NULL,0,0,0,0,0,759,728,0,0,0,0,0,255,255,255,0),(19,50,'Zone','Frostfang Sea',470,-375.79,29.19,208.46,260,470,-1,-1,-1,-1,0,NULL,0,0,0,0,0,309,209,0,0,0,0,0,255,255,255,0),(20,50,'Zone','Jarsath Wastes',265,-304.09,-45.96,1409.4,180,265,-1,-1,-1,-1,0,NULL,0,0,0,0,0,1023,732,0,0,0,0,0,255,255,255,0),(21,50,'Zone','Kylong Plains',262,843.17,2.51,414.49,180,262,-1,-1,-1,-1,0,NULL,0,0,0,0,0,1322,810,0,0,0,0,0,255,255,255,0),(22,50,'Zone','Moors of Ykesha',385,1914.08,453.19,1009.71,180,385,-1,-1,-1,-1,0,NULL,0,0,0,0,0,540,868,0,0,0,0,0,255,255,255,0),(23,50,'Zone','Lavastorm',171,-185.56,-120.46,632.9,337,171,-1,-1,-1,-1,0,NULL,0,0,0,0,0,667,143,0,0,0,0,0,255,255,255,0),(24,1,'Zone','Cave of Illboding Dark: The Source',517,738.67,43.94,137.8,316.19,517,-1,-1,-1,-1,0,NULL,0,0,72,1,0,0,0,0,0,0,0,0,255,255,255,0),(25,1,'Zone','Cave of Illboding Dark',516,738.56,44.13,138.56,334.92,0,-1,-1,-1,-1,0,NULL,0,0,71,1,0,0,0,0,0,0,0,0,255,255,255,0),(28,2,'Zone','Miragul\'s Phylactery: Scion of Ice',398,-1.5,0,13.5,0,0,-1,-1,-1,-1,0,NULL,0,0,0,0,0,0,0,0,0,0,0,0,255,255,255,0),(31,2,'Zone','Miragul\'s Phylactery: The Anathema',396,10.25,-0.22,9.3,0,0,-1,-1,-1,-1,0,NULL,0,0,0,0,0,0,0,0,0,0,0,0,255,255,255,0),(32,2,'Zone','Miragul\'s Phylactery: The Crucible',397,-28.33,0,-62.55,196.48,0,-1,-1,-1,-1,0,NULL,0,0,0,0,0,0,0,0,0,0,0,0,255,255,255,0),(35,3,'Zone','Blumble\'s Halfling Hole',449,820.82,-13.52,1024.29,260.26,449,-1,-1,-1,-1,0,NULL,0,0,103,1,0,0,0,0,0,0,0,0,255,255,255,0),(36,3,'Zone','A Pirate\'s Hidden Stash',251,820.82,-13.52,1024.29,260.26,251,-1,-1,-1,-1,0,NULL,0,0,0,0,0,0,0,0,0,0,0,0,255,255,255,0),(37,0,'Location','Darklight to Neriak',184,9.39,17.51,-78.81,183.02,34,-683.54,-55.12,-74.2,10,0,NULL,0,0,0,0,0,0,0,0,0,0,0,0,255,255,255,0),(38,0,'Location','Neriak to Darklight',34,-656.98,-54.91,-74.16,273.77,184,7.86,17.32,-90.01,10,0,NULL,0,0,0,0,0,0,0,0,0,0,0,0,255,255,255,0),(39,0,'Location','Darklight to Common lands',33,193.42,-45.52,-864.53,172.52,34,-72.33,-33.32,357.45,10,0,NULL,0,0,0,0,0,0,0,0,0,0,0,0,255,255,255,0),(40,0,'Location','Common Lands to Darklight',34,-74.41,-33.66,341.45,357.49,33,189.89,-47.26,-888.2,10,0,NULL,0,0,0,0,0,0,0,0,0,0,0,0,255,255,255,0),(41,0,'Location','Darklight to Nek Forest',179,-1344.52,15.83,-1411.48,145.93,34,731.72,-66.26,91.13,10,0,NULL,0,0,0,0,0,0,0,0,0,0,0,0,255,255,255,0),(42,0,'Location','Nek Forest to Darklight',34,713.89,-66.36,84.79,94.42,179,-1340.92,15.88,-1430.48,10,0,NULL,0,0,0,0,0,0,0,0,0,0,0,0,255,255,255,0),(43,0,'Location','NQ to UFO',222,-3.56,-3.71,-14.83,180.25,222,533.07,-30.81,-234.71,2,0,NULL,0,0,0,0,0,0,0,0,0,0,0,0,255,255,255,0),(44,0,'Location','UFO to NQ',222,527.15,-32,-186.36,127.19,222,-11.11,-3.71,11.15,2,0,NULL,0,0,0,0,0,0,0,0,0,0,0,0,255,255,255,0),(45,0,'Location','SQ Mage Tower Red to Upper',231,718.14,48.34,113.14,30.81,231,716.53,-20.36,110.79,2,0,NULL,0,0,0,0,0,0,0,0,0,0,0,0,255,255,255,0),(46,0,'Location','SQ Mage Tower Yellow to Upper',231,715.15,86.87,121.85,119.89,231,728.63,-20.36,113.8,2,0,NULL,0,0,0,0,0,0,0,0,0,0,0,0,255,255,255,0),(47,0,'Location','SQ Mage Tower Blue to Upper',231,719.22,35.22,125.19,167.88,231,725.47,-20.36,125.92,2,0,NULL,0,0,0,0,0,0,0,0,0,0,0,0,255,255,255,0),(48,0,'Location','SQ Mage Tower Blue to Ground',231,721.07,-19.64,118.42,298.28,231,721.11,35.22,118.22,2,0,NULL,0,0,0,0,0,0,0,0,0,0,0,0,255,255,255,0),(49,0,'Location','SQ Mage Tower Red to Ground',231,721.07,-19.64,118.42,298.28,231,721.14,48.34,118.46,2,0,NULL,0,0,0,0,0,0,0,0,0,0,0,0,255,255,255,0),(50,0,'Location','SQ Mage Tower Yellow to Ground',231,721.07,-19.64,118.42,298.28,231,721.23,86.88,118.19,2,0,NULL,0,0,0,0,0,0,0,0,0,0,0,0,255,255,255,0),(51,0,'Zone','BarBrell2PrivateLounge',448,-6.01,0,0.11,274.56,175,343.06,-14.49,149.65,1,0,'',0,0,0,0,0,0,0,0,0,0,0,0,255,255,255,0),(52,50,'Zone','City Of Freeport',559,-207.29,-56.07,51.34,270,559,-1,-1,-1,-1,0,'',0,0,0,0,0,825,530,0,0,0,0,0,255,255,255,0),(53,40,'Zone','Stonestair Byway',135,-102.59,-4.69,-27.42,266.27,135,-1,-1,-1,-1,0,'',0,0,0,0,0,0,0,0,0,0,0,0,255,255,255,0),(54,40,'Zone','Sunken City',124,-61,-0.11,60.35,321.72,124,-1,-1,-1,-1,0,'',0,0,0,0,0,1333,99,0,0,0,0,0,255,255,255,0),(55,40,'Zone','The Commonlands',33,-1050.83,-145.03,-681.66,210,33,-1,-1,-1,-1,0,'',0,0,0,0,0,1054,534,0,0,0,0,0,255,255,255,0),(56,40,'Zone','The Graveyard',125,-82.89,-13.41,116.73,70.28,125,-1,-1,-1,-1,0,'',0,0,0,0,0,1236,152,0,0,0,0,0,255,255,255,0),(57,40,'Zone','The Sprawl',126,-75.79,-5.25,-38.72,290,126,-1,-1,-1,-1,0,'',0,0,0,0,0,1152,754,0,0,0,0,0,255,255,255,0),(58,40,'Zone','The Ruins',127,-178.62,-1.02,79.45,265,127,-1,-1,-1,-1,0,'',0,0,0,0,0,1287,867,0,0,0,0,0,255,255,255,0),(59,40,'Zone','Longshadow Alley',138,-50.84,-4.67,-85.43,192.83,138,-1,-1,-1,-1,0,'',0,0,0,0,0,0,0,0,0,0,0,0,255,255,255,0),(60,40,'Zone','Beggar\'s Court',137,-26.42,4.18,-82.43,208.15,137,-1,-1,-1,-1,0,'',0,0,0,0,0,0,0,0,0,0,0,0,255,255,255,0),(61,40,'Zone','The Scale Yard',139,-0.25,-4.66,104.4,342.63,139,-1,-1,-1,-1,0,'',0,0,0,0,0,0,0,0,0,0,0,0,255,255,255,0),(62,40,'Zone','Big Bend',134,-26.92,-4.67,98.67,359.75,134,-1,-1,-1,-1,0,'',0,0,0,0,0,0,0,0,0,0,0,0,255,255,255,0),(63,40,'Zone','Temple Street',136,-58.09,2.8,127.13,299.49,136,-1,-1,-1,-1,0,'',0,0,0,0,0,0,0,0,0,0,0,0,255,255,255,0),(64,40,'Zone','East Freeport',128,-300.18,-56.07,-77.78,268.05,128,-1,-1,-1,-1,0,'',0,0,0,0,0,1339,598,0,0,0,0,0,255,255,255,0),(65,40,'Zone','North Freeport',144,-191.74,-58.83,-220.77,269.23,144,-1,-1,-1,-1,0,'',0,0,0,0,0,1329,454,0,0,0,0,0,255,255,255,0),(66,40,'Zone','South Freeport',166,-232.9,-56.05,168.9,280.29,166,-1,-1,-1,-1,0,'',0,0,0,0,0,1339,667,0,0,0,0,0,255,255,255,0),(67,40,'Zone','West Freeport',168,237.94,-3.37,-43.58,52.25,168,-1,-1,-1,-1,0,'',0,0,0,0,0,1200,562,0,0,0,0,0,255,255,255,0),(68,49,'Zone','Qeynos Harbor',221,994.67,-25.89,30.22,298,221,-1,-1,-1,-1,0,'',0,0,0,0,0,203,778,0,0,0,0,0,255,255,255,0),(69,49,'Zone','South Qeynos',231,544.63,-26.75,106.55,266.98,231,-1,-1,-1,-1,0,'',0,0,0,0,0,410,876,0,0,0,0,0,255,255,255,0),(70,49,'Zone','North Qeynos',222,421.44,-26.84,-44.78,358.08,222,-1,-1,-1,-1,0,'',0,0,0,0,0,558,767,0,0,0,0,0,255,255,255,0),(71,49,'Zone','Elddar Grove(Missing)',207,742.53,-18.83,378.66,88.5,207,-1,-1,-1,-1,0,'',0,0,0,0,0,353,473,0,0,0,0,0,255,255,255,0),(72,49,'Zone','The Peat Bog',198,-577.52,-32.15,440.18,237.61,0,-1,-1,-1,-1,0,'',0,0,0,0,0,318,1064,0,0,0,0,0,255,255,255,0),(73,49,'Zone','The Forest Ruins(missing)',196,0,0,0,0,196,-1,-1,-1,-1,0,'',0,0,0,0,0,140,285,0,0,0,0,0,255,255,255,0),(74,49,'Zone','The Caves',197,-3.42,3.48,-18.85,18.93,197,-1,-1,-1,-1,0,'',0,0,0,0,0,517,650,0,0,0,0,0,255,255,255,0),(75,49,'Zone','Oakmyst Forest',195,1096.02,-10.24,-382.22,92.64,195,-1,-1,-1,-1,0,'',0,0,0,0,0,182,535,0,0,0,0,0,255,255,255,0),(76,49,'Zone','Antonica',12,-439.54,-37.44,821.07,65.01,12,-1,-1,-1,-1,0,'',0,0,0,0,0,657,707,0,0,0,0,0,255,255,255,0),(77,60,'Zone','Commonlands',33,-12,-47,-417,97.18,33,-1,-1,-1,-1,0,'',0,0,0,0,0,0,0,0,0,0,0,0,255,255,255,0),(78,60,'Zone','Antonica',12,-2065.38,13.12,-628.51,18,12,-1,-1,-1,-1,0,'',0,0,0,0,0,0,0,0,0,0,0,0,255,255,255,0),(79,60,'Zone','Nektulos Forest',179,-340.34,2.14,-634.49,282,179,-1,-1,-1,-1,0,'',0,0,0,0,0,0,0,0,0,0,0,0,255,255,255,0),(80,60,'Zone','Thundering Steppes',249,1164.86,-25.51,161.32,41.35,249,-1,-1,-1,-1,0,'',0,0,0,0,0,0,0,0,0,0,0,0,255,255,255,0),(81,60,'Zone','Enchanted Lands',39,-391.15,-1.06,77.12,318.68,39,-1,-1,-1,-1,0,'',0,0,0,0,0,0,0,0,0,0,0,0,255,255,255,0),(82,60,'Zone','The Feerrott',121,-63.68,14.96,168.88,102.23,121,-1,-1,-1,-1,0,'',0,0,0,0,0,0,0,0,0,0,0,0,255,255,255,0),(83,60,'Zone','Zek, the Orcish Wastes',190,-45.84,-31.89,361.69,284.27,190,-1,-1,-1,-1,0,'',0,0,0,0,0,0,0,0,0,0,0,0,255,255,255,0),(84,60,'Zone','Everfrost',41,443.14,-33.75,-1347.89,150.69,41,-1,-1,-1,-1,0,'',0,0,0,0,0,0,0,0,0,0,0,0,255,255,255,0),(85,60,'Zone','Lavastorm',171,-406.88,-30.05,-591,123.45,171,-1,-1,-1,-1,0,'',0,0,0,0,0,0,0,0,0,0,0,0,255,255,255,0),(86,60,'Zone','Loping Plains',116,61.96,36.65,-306.94,46.43,116,-1,-1,-1,-1,0,'',0,0,0,0,0,0,0,0,0,0,0,0,255,255,255,0),(87,60,'Zone','The Stonebrunt Highlands',464,-259,326.29,588,156.76,464,-1,-1,-1,-1,0,'',0,0,0,0,0,0,0,0,0,0,0,0,255,255,255,0),(88,60,'Zone','The Sundered Frontier',465,0,0,0,0,465,-1,-1,-1,-1,0,'need to set locations',0,0,0,0,0,0,0,0,0,0,0,0,255,255,255,0),(89,60,'Zone','Kylong Plains',262,1974.72,480.01,-848.44,1.12,262,-1,-1,-1,-1,0,'Kylong Plains Spire',0,0,0,0,0,0,0,0,0,0,0,0,255,255,255,0),(90,60,'Zone','Greater Faydark',114,0,0,0,0,114,-1,-1,-1,-1,0,'Missing Spire',0,0,0,0,0,0,0,0,0,0,0,0,255,255,255,0),(91,60,'Zone','Moors of Ykesha',385,1766.94,452.63,736.63,160.22,385,-1,-1,-1,-1,0,'',0,0,0,0,0,0,0,0,0,0,0,0,255,255,255,0),(92,60,'Zone','Eastern Wastes',481,0,0,0,0,481,-1,-1,-1,-1,0,'click on small spires cast by NPCs ',0,0,0,0,0,0,0,0,0,0,0,0,255,255,255,0),(93,60,'Zone','Obol Plains',641,81.61,37.8,-336.54,209.69,641,-1,-1,-1,-1,0,'',0,0,0,0,0,0,0,0,0,0,0,0,255,255,255,0),(94,45,'Zone','Antonica',12,-2202,-24,-693,122.5,12,-1,-1,-1,-1,0,'',0,0,0,0,0,0,0,0,0,0,0,0,255,255,255,0),(95,45,'Zone','The Commonlands',33,684.49,-58.72,-99.6,86,33,-1,-1,-1,-1,0,'',0,0,0,0,0,0,0,0,0,0,0,0,255,255,255,0),(96,45,'Zone','Darklight Wood',34,151.07,-49.29,264.42,72.11,34,-1,-1,-1,-1,0,'',0,0,0,0,0,0,0,0,0,0,0,0,255,255,255,0),(97,45,'Zone','Greater Faydark',114,217,13,2,190.06,114,-1,-1,-1,-1,0,'',0,0,0,0,0,0,0,0,0,0,0,0,255,255,255,0),(98,45,'Zone','Butcherblock Mountains',108,0.32,179.04,567.54,110.62,108,-1,-1,-1,-1,0,'',0,0,0,0,0,0,0,0,0,0,0,0,255,255,255,0),(99,45,'Zone','Steamfont Mountains',117,23,92.45,1273,101.26,117,-1,-1,-1,-1,0,'',0,0,0,0,0,0,0,0,0,0,0,0,255,255,255,0),(100,45,'Zone','Kylong Plains',262,1622,458.17,-803,232.5,262,-1,-1,-1,-1,0,'',0,0,0,0,0,0,0,0,0,0,0,0,255,255,255,0),(101,45,'Zone','Kunzar Jungle',261,-151.27,1.86,-82.96,65.15,261,-1,-1,-1,-1,0,'',0,0,0,0,0,0,0,0,0,0,0,0,255,255,255,0),(102,45,'Zone','Moors of Ykesha',385,1759,447.91,979.02,180,385,-1,-1,-1,-1,0,'',0,0,0,0,0,0,0,0,0,0,0,0,255,255,255,0),(103,45,'Zone','The Sundered Frontier',465,989,-49.6,3378,180,465,-1,-1,-1,-1,0,'',0,0,0,0,0,0,0,0,0,0,0,0,255,255,255,0),(104,45,'Zone','Nektulos Forest',179,-14.62,90.18,-1997.94,81.77,179,-1,-1,-1,-1,0,'',0,0,0,0,0,0,0,0,0,0,0,0,255,255,255,0),(105,45,'Zone','Loping Plains',116,-413.65,27.12,431.28,312.19,116,-1,-1,-1,-1,0,'',0,0,0,0,0,0,0,0,0,0,0,0,255,255,255,0),(106,45,'Zone','Zek, the Orcish Wastes',190,208.5,14.29,109.6,62.84,190,-1,-1,-1,-1,0,'',0,0,0,0,0,0,0,0,0,0,0,0,255,255,255,0),(107,45,'Zone','The Feerrott',121,-567.05,-14.78,842.49,263.43,121,-1,-1,-1,-1,0,'',0,0,0,0,0,0,0,0,0,0,0,0,255,255,255,0),(108,45,'Zone','Enchanted Lands',39,-542.74,-1.3,64.29,81,39,-1,-1,-1,-1,0,'',0,0,0,0,0,0,0,0,0,0,0,0,255,255,255,0),(109,45,'Zone','The Sinking Sands',73,-1456.24,-226.08,72.42,63.49,73,-1,-1,-1,-1,0,'',0,0,0,0,0,0,0,0,0,0,0,0,255,255,255,0),(110,45,'Zone','Jarsath Wastes',265,-1202,231,450,168.98,265,-1,-1,-1,-1,0,'',0,0,0,0,0,0,0,0,0,0,0,0,255,255,255,0),(111,45,'Zone','The Stonebrunt Highlands',464,0,0,0,0,464,-1,-1,-1,-1,0,'need coords',0,0,0,0,0,0,0,0,0,0,0,0,255,255,255,0),(112,45,'Zone','The Sundered Frontier',465,988,-49.62,3382,131.85,465,-1,-1,-1,-1,0,'',0,0,0,0,0,0,0,0,0,0,0,0,255,255,255,0),(113,45,'Zone','Great Divide',480,-4,-344.05,42,180,480,-1,-1,-1,-1,0,'missing dragon painting?',0,0,0,0,0,0,0,0,0,0,0,0,255,255,255,0),(114,45,'Zone','Obol Plains',641,-435.66,27.52,444.22,321.54,641,-1,-1,-1,-1,0,'',0,0,0,0,0,0,0,0,0,0,0,0,255,255,255,0),(115,4,'Zone','SinkingSands',73,-1504.72,-214.26,-395.8,271.51,0,-1,-1,-1,-1,0,'',0,0,0,0,0,0,0,0,0,0,0,0,255,255,255,0),(116,5,'Location','Shard of Fear to feerott',121,1839.93,-27.91,449.02,222.98,259,-6.09,11.89,481.03,1,0,'',0,0,0,0,0,0,0,0,0,0,0,0,255,255,255,0),(117,7,'Location','Feerrott to Cazic Thule',28,0.53,7.89,152.2,360,0,-1,-1,-1,-1,0,'',0,0,0,0,0,0,0,0,0,0,0,0,255,255,255,0),(118,0,'Location','QeynosCapRed',589,717.86,48.34,112.75,35,589,716.66,-20.36,110.77,1,0,'',0,0,0,0,0,0,0,0,0,0,0,0,255,255,255,0),(119,0,'Location','QeynosCapRedReturn',589,721.1,-19.64,118.31,115,589,721.12,48.34,118.21,1,0,'',0,0,0,0,0,0,0,0,0,0,0,0,255,255,255,0),(120,0,'Location','QeynosCapBlue',589,719.16,35.22,125.71,170,589,725.37,-20.36,125.83,1,0,'',0,0,0,0,0,0,0,0,0,0,0,0,255,255,255,0),(121,0,'Location','QeynosCapBlueReturn',589,721.1,-19.64,118.31,115,589,721.47,35.22,117.49,1,0,'',0,0,0,0,0,0,0,0,0,0,0,0,255,255,255,0),(122,0,'Location','QeynosCapYellow',589,717.09,86.88,120.67,125,589,728.59,-20.36,113.87,1,0,'',0,0,0,0,0,0,0,0,0,0,0,0,255,255,255,0),(123,0,'Location','QeynosCapYellowReturn',589,721.1,-19.64,118.31,118,589,721.36,86.88,118.19,1,0,'',0,0,0,0,0,0,0,0,0,0,0,0,255,255,255,0),(124,33001,'Zone','The Bloodskull Valley: A Noble Confrontation',31,-15.28,-47.75,743.76,0,0,-1,-1,-1,-1,0,'',0,0,0,0,0,0,0,0,0,0,0,0,255,255,255,0),(125,33001,'Zone','Bloodskull Valley: Maulic\'s Stronghold',306,-15.27,-47.75,743.76,0,0,-1,-1,-1,-1,0,'',0,0,0,0,0,0,0,0,0,0,0,0,255,255,255,0),(126,33001,'Zone','Bloodskull Valley: Righting the Scales',307,-15.28,-47.75,743.76,0,0,-1,-1,-1,-1,0,'',0,0,0,0,0,0,0,0,0,0,0,0,255,255,255,0),(127,33001,'Zone','Bloodskull Valley: The Excavation Site',308,-15.28,-47.75,743.76,0,0,-1,-1,-1,-1,0,'',0,0,0,0,0,0,0,0,0,0,0,0,255,255,255,0),(128,33001,'Zone','Bloodskull Valley: The Training Grounds',309,-15.28,-47.75,743.76,0,0,-1,-1,-1,-1,0,'',0,0,0,0,0,0,0,0,0,0,0,0,255,255,255,0),(129,0,'Zone','The Circle of Elders',348,-13.27,0,-2.43,180,278,-1,-1,-1,-1,0,'',0,0,0,0,0,0,0,0,0,0,0,0,255,255,255,0),(130,33002,'Zone','Permafrost Crypt: Decorating Retribution',666,-35.29,2.67,-575.58,231.29,0,-1,-1,-1,-1,0,'',0,0,0,0,0,0,0,0,0,0,0,0,255,255,255,0),(131,33002,'Zone','The Icy Keep (Easy)',512,1.21,0.3,4.17,5.17,0,-1,-1,-1,-1,0,'',0,0,0,0,0,0,0,0,0,0,0,0,255,255,255,0),(132,33002,'Zone','The Icy Keep (Hard)',667,1.56,0.43,2.94,15.58,0,-1,-1,-1,-1,0,'',0,0,0,0,0,0,0,0,0,0,0,0,255,255,255,0),(133,49,'Zone','The Willow Wood',237,828,-20.31,-781.92,178.7,0,-1,-1,-1,-1,0,'',0,0,0,0,0,0,0,0,0,0,0,0,255,255,255,0),(134,49,'Zone','The Baubbleshire',238,971.11,-18.32,-436.38,90.44,0,-1,-1,-1,-1,0,'',0,0,0,0,0,0,0,0,0,0,0,0,255,255,255,0),(135,0,'Location','Butcherblock To Gfay',114,744.82,12.69,-78.9,85.69,108,-1134.29,72.33,-397.38,10,0,'',0,0,0,0,0,0,0,0,0,0,0,0,255,255,255,0),(136,0,'Location','GFay to Butcherblock',108,-1087.33,85.85,-379.38,290,114,841.66,12.62,-110.36,10,0,'',0,0,0,0,0,0,0,0,0,0,0,0,255,255,255,0),(137,33003,'Zone','Runnyeye',242,-98.81,-28,54.09,238.49,0,-1,-1,-1,-1,0,'',0,0,0,0,0,0,0,0,0,0,0,0,255,255,255,0),(138,33003,'Zone','Runnyeye: The Gathering',293,-99.6,-28,53.37,225,0,-1,-1,-1,-1,0,'',0,0,0,0,0,0,0,0,0,0,0,0,255,255,255,0),(139,33004,'Zone','Miragul\'s Phylactery: The Anathema',396,6.54,-0.01,6.97,4.92,0,-1,-1,-1,-1,0,'',0,0,0,0,0,0,0,0,0,0,0,0,255,255,255,0),(140,33004,'Zone','Miragul\'s Phylactery: The Crucible',397,-30.03,0,-55.32,264.91,0,-1,-1,-1,-1,0,'',0,0,0,0,0,0,0,0,0,0,0,0,255,255,255,0),(141,33004,'Zone','Miragul\'s Phylactery: Scion of Ice',398,0.2,0,10.38,74.27,0,-1,-1,-1,-1,0,'',0,0,0,0,0,0,0,0,0,0,0,0,255,255,255,0),(142,33005,'Zone','To Trakanon\'s Lair',301,0,0,0,0,271,-617.35,-556,351.04,5,0,'',0,0,0,0,0,0,0,0,0,0,0,0,255,255,255,0),(143,33006,'Zone','The Cove of Decay',250,-113.44,-12.69,1025.92,144.32,0,-1,-1,-1,-1,0,'',0,0,0,0,0,0,0,0,0,0,0,0,255,255,255,0),(144,33006,'Zone','The Cove of Decay: A Treaty for Treasure',284,-111.17,-12.28,1022.86,149.45,0,-1,-1,-1,-1,0,'',0,0,0,0,0,0,0,0,0,0,0,0,255,255,255,0),(145,33006,'Zone','The Cove of Decay: Epic Angler',311,-112.15,-12.38,1024.1,148.73,0,-1,-1,-1,-1,0,'',0,0,0,0,0,0,0,0,0,0,0,0,255,255,255,0),(146,33007,'Zone','The Firemyst Gully',427,-1189.02,-13.33,706.18,288.16,0,-1,-1,-1,-1,0,'',0,0,0,0,0,0,0,0,0,0,0,0,255,255,255,0),(147,33007,'Zone','The Firemyst Gully: Supply Shortage',420,-1189.79,-13.18,706.22,295.54,0,-1,-1,-1,-1,0,'',0,0,0,0,0,0,0,0,0,0,0,0,255,255,255,0),(148,0,'Location','To Fens from Kylong',264,477.42,12.32,1508.48,135,262,-1026.25,115.18,-1077.03,15,0,'',0,0,0,0,0,0,0,0,0,0,0,0,255,255,255,0),(149,0,'Location','To Kylong from Fens',262,-870.33,96.1,-1047.62,235.45,264,446.32,11.3,1629.64,-1,0,'',0,0,0,0,0,0,0,0,0,0,0,0,255,255,255,0),(150,33008,'Zone','Veksar: The Invasion',294,0.93,-3.42,-1.05,180,0,-1,-1,-1,-1,0,'',0,0,0,0,0,0,0,0,0,0,0,0,255,255,255,0),(151,33008,'Zone','Veksar: The Sunken Theater',394,-1.07,-3.62,1.84,180,0,-1,-1,-1,-1,0,'',0,0,0,0,0,0,0,0,0,0,0,0,255,255,255,0),(152,0,'Location','to Jarsath from Kylong',265,-1216.75,-16.29,-658.38,270,262,2514.45,155.03,-2884.84,15,0,'',0,0,0,0,0,0,0,0,0,0,0,0,255,255,255,0),(153,0,'Location','To Kylong from Jarsath',262,2276.08,160.51,-2722.07,180,265,-1240.04,-14.3,-617.53,15,0,'',0,0,0,0,0,0,0,0,0,0,0,0,255,255,255,0),(154,0,'Location','Fens to Kunzar',261,715.95,-99.73,609.54,105.94,264,-2621.94,-403.46,1347.05,10,0,'',0,0,0,0,0,0,0,0,0,0,0,0,255,255,255,0),(155,0,'Location','Kunzar to Fens',264,-2567.83,-403.04,1340.62,276.5,261,750.5,-98.55,594.35,10,0,'',0,0,0,0,0,0,0,0,0,0,0,0,255,255,255,0),(156,33009,'Zone','The Silent City',68,142.26,30.72,176.09,180,0,-1,-1,-1,-1,0,'',0,0,0,0,0,0,0,0,0,0,0,0,255,255,255,0),(157,33009,'Zone','The Silent City: The Delving Dead',524,142.25,30.68,171.09,180,0,-1,-1,-1,-1,0,'',0,0,0,0,0,0,0,0,0,0,0,0,255,255,255,0),(158,73001,'Zone','The Clefts of Rujark',61,157.48,-7.1,-90.45,227.45,0,-1,-1,-1,-1,0,'',0,0,0,0,0,0,0,0,0,0,0,0,255,255,255,0),(159,73001,'Zone','Scornfeather Roost',600,-1.75,-0.35,8.4,180,0,-1,-1,-1,-1,0,'',0,0,0,0,0,0,0,0,0,0,0,0,255,255,255,0),(160,0,'Location','Clefts to Sinking Sands',73,-722.41,-111.3,-98.21,313.01,61,169.49,-6.23,-67.2,10,0,'',0,0,0,0,0,0,0,0,0,0,0,0,255,255,255,0),(161,0,'Location','SS South to PoF South',70,-21.99,-109.86,-203.77,280,73,-37.25,-112.15,-193.85,10,0,'',0,0,0,0,0,0,0,0,0,0,0,0,255,255,255,0),(162,0,'Location','PoF South to SS South',73,-64.36,-112.19,-196.08,90,70,-52.3,-111.72,-198.22,67.38,0,'',0,0,0,0,0,0,0,0,0,0,0,0,255,255,255,0),(163,0,'Location','SS Lower Mid To PoF Lower Mid',70,-62.1,-94.62,-663.93,272.75,73,-72.62,-94.44,-654.01,10,0,'',0,0,0,0,0,0,0,0,0,0,0,0,255,255,255,0),(164,0,'Location','PoF Lower Mid to SS Lower Mid',73,-106.02,-97.84,-664.89,90,70,-67.98,-94.47,-664.84,10,0,'',0,0,0,0,0,0,0,0,0,0,0,0,255,255,255,0),(165,0,'Location','SS Upper Mid to PoF Upper Mid',70,90.93,-99.94,-1103.96,287,73,68.21,-98.11,-1096.72,10,0,'',0,0,0,0,0,0,0,0,0,0,0,0,255,255,255,0),(166,0,'Location','PoF Upper Mid to SS Upper Mid',73,41.33,-101.67,-1093.91,287,70,54.26,-100.36,-1099.09,10,0,'',0,0,0,0,0,0,0,0,0,0,0,0,255,255,255,0),(167,0,'Location','SS North to PoF North',70,88.45,-122.29,-1473.93,300,73,-89.63,-125.06,-1297.42,10,0,'',0,0,0,0,0,0,0,0,0,0,0,0,255,255,255,0),(168,0,'Location','PoF North to SS North',73,27.83,-127.58,-1440.99,101.34,70,46.69,-127.01,-1452.21,10,0,'',0,0,0,0,0,0,0,0,0,0,0,0,255,255,255,0),(169,0,'Location','SS Middle to PoF Middle',70,61.06,-88.17,-856.71,201.29,73,51.57,-85.84,-871.19,10,0,'',0,0,0,0,0,0,0,0,0,0,0,0,255,255,255,0),(170,0,'Location','PoF Middle to SS Middle',73,31.74,-87.37,-877.93,90,70,40.92,-86.99,-876.41,54.45,0,'',0,0,0,0,0,0,0,0,0,0,0,0,255,255,255,0),(171,70001,'Zone','The Clefts of Rujark',61,-52.2,-8.23,144.92,354,0,-1,-1,-1,-1,0,'',0,0,0,0,0,0,0,0,0,0,0,0,255,255,255,0),(172,70001,'Zone','Scornfeather Roost',600,-1.52,-0.31,7.6,180,0,-1,-1,-1,-1,0,'',0,0,0,0,0,0,0,0,0,0,0,0,255,255,255,0),(173,0,'Location','Clefts to PoF',70,561.29,-109.43,-339.69,354,61,-86.89,-10.69,148.37,10,0,'',0,0,0,0,0,0,0,0,0,0,0,0,255,255,255,0),(174,0,'Location','Loping Plains to Gfay',114,98.27,5.14,756.63,305,116,-573.27,4.03,-425.51,10,0,'',0,0,0,0,0,0,0,0,0,0,0,0,255,255,255,0),(175,0,'Location','Gfay to Loping Plains',116,-538.85,-4.9,-401.77,235,114,100.11,5.13,800.29,10,0,'',0,0,0,0,0,0,0,0,0,0,0,0,255,255,255,0),(176,0,'Location','Loping Plains to Steamfont',117,-52.65,91.55,873.31,85,116,-814.95,12.22,294.82,10,0,'',0,0,0,0,0,0,0,0,0,0,0,0,255,255,255,0),(177,0,'Location','Steamfont to Loping Plains',116,-765.1,10.85,250.99,290,117,-11.72,92.3,800.3,10,0,'',0,0,0,0,0,0,0,0,0,0,0,0,255,255,255,0),(178,0,'Location','Loping Plains to Lfay',115,127.24,-23.73,428.63,348,116,830.74,69.96,-148.55,-1,0,'',0,0,0,0,0,0,0,0,0,0,0,0,255,255,255,0),(179,0,'Location','Lfay to Loping Plains',116,783.32,72.3,-124.31,133,115,139.66,-23.74,464.34,10,0,'',0,0,0,0,0,0,0,0,0,0,0,0,255,255,255,0),(180,0,'Location','LFay to Butcherblock',108,-793.09,101.25,412.61,305,115,640.07,86.01,-444.78,10,0,'',0,0,0,0,0,0,0,0,0,0,0,0,255,255,255,0),(181,0,'Location','Butcherblock to LFay',115,629.38,86.01,-406.73,199.8,108,-833.55,100.9,465.73,10,0,'',0,0,0,0,0,0,0,0,0,0,0,0,255,255,255,0),(182,0,'Location','LFay to Gfay',114,882.13,5.14,402.36,30,115,-737.71,-55.3,125.16,10,0,'',0,0,0,0,0,0,0,0,0,0,0,0,255,255,255,0),(183,0,'Location','Gfay to LFay',115,-701.59,-55.3,102.16,255,114,820.53,5.14,353.97,10,0,'',0,0,0,0,0,0,0,0,0,0,0,0,255,255,255,0),(184,0,'Location','Gfay to Steamfont',117,-483.06,124.05,591.8,145,114,-406.65,130.72,596.1,10,0,'',0,0,0,0,0,0,0,0,0,0,0,0,255,255,255,0),(185,0,'Location','Steamfont to Gfay',114,-432.57,130.59,558.17,0,117,-454.2,118.41,451.93,10,0,'',0,0,0,0,0,0,0,0,0,0,0,0,255,255,255,0),(186,0,'Location','Gfay to New Tunaria',95,158.67,97.41,-836.67,11.32,114,-1075.65,91.49,654.34,10,0,'',0,0,0,0,0,0,0,0,0,0,0,0,255,255,255,0),(187,0,'Location','New Tunaria to Gfay',114,-1045.59,88.95,659.71,290.95,95,200.21,96.85,-767.92,10,0,'',0,0,0,0,0,0,0,0,0,0,0,0,255,255,255,0),(188,0,'Location','Butcherblock to Steamfont',117,-474.45,124.02,596.48,145,108,-873.43,99.22,323.54,10,0,'',0,0,0,0,0,0,0,0,0,0,0,0,255,255,255,0),(189,0,'Location','Steamfont to Butcherblock',108,-792.97,100.05,358.04,305,117,-355.58,123.62,524.15,10,0,'',0,0,0,0,0,0,0,0,0,0,0,0,255,255,255,0),(190,0,'Location','Fens to Kunzar North',261,981.85,59.75,-101.05,90,264,-1616.37,-13.07,-365.44,10,0,'',0,0,0,0,0,0,0,0,0,0,0,0,255,255,255,0),(191,0,'Zone','Kunzar to Fens North',264,-1546.74,-8.93,-395.19,270,261,997.49,61.63,-105.12,10,0,'',0,0,0,0,0,0,0,0,0,0,0,0,255,255,255,0),(192,385001,'Zone','The Ruins of Guk: Ykesha\'s Outer Stronghold',391,-2.75,-0.91,-3.83,5,0,-1,-1,-1,-1,0,'',0,0,0,0,0,0,0,0,0,0,0,0,255,255,255,0),(193,385001,'Zone','Ykesha\'s Inner Stronghold',392,54.74,-10.61,-388.94,90,0,-1,-1,-1,-1,0,'',0,0,0,0,0,0,0,0,0,0,0,0,255,255,255,0);
/*!40000 ALTER TABLE `transporters` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

