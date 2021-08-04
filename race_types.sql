
/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

LOCK TABLES `race_types` WRITE;
/*!40000 ALTER TABLE `race_types` DISABLE KEYS */;
INSERT INTO `race_types` (`id`, `category`, `subcategory`, `model_type`, `model_name`, `race_id`) VALUES (1,'Goblin',NULL,1346,NULL,300),(2,'Goblin',NULL,7039,NULL,300),(3,'Goblin',NULL,145,NULL,300),(4,'Goblin',NULL,5218,NULL,300),(5,'Goblin',NULL,5190,NULL,300),(6,'Orcs',NULL,5021,NULL,317),(7,'Orcs',NULL,6253,NULL,317),(8,'Orcs',NULL,5022,NULL,317),(9,'Orcs',NULL,5023,NULL,317),(10,'Orcs',NULL,5108,NULL,317),(11,'Orcs',NULL,6229,NULL,317),(12,'Orcs',NULL,6244,NULL,317),(13,'Orcs',NULL,6259,NULL,317),(14,'Orcs',NULL,4945,NULL,317),(15,'Orcs',NULL,5107,NULL,317),(16,'Orcs',NULL,13209,NULL,317),(17,'Orcs',NULL,5024,NULL,317),(18,'Orcs',NULL,5025,NULL,317),(19,'Orcs',NULL,5026,NULL,317),(20,'Crabs',NULL,211,NULL,189),(21,'Crabs',NULL,7741,NULL,189),(22,'Crabs',NULL,249,NULL,189),(23,'Deer',NULL,206,NULL,191),(24,'Deer',NULL,5759,NULL,191),(25,'Deer',NULL,20678,NULL,191),(26,'Deer',NULL,2414,NULL,191),(27,'Deer',NULL,3803,NULL,191),(28,'DiZok',NULL,7368,NULL,287),(29,'DiZok',NULL,7157,NULL,287),(30,'DiZok',NULL,7356,NULL,287),(31,'Lizardmen',NULL,1638,NULL,314),(32,'Lizardmen',NULL,1637,NULL,314),(33,'Lizardmen',NULL,19670,NULL,314),(34,'Lizardmen',NULL,4622,NULL,314),(35,'Lizardmen',NULL,4623,NULL,314),(36,'Lizardmen',NULL,4621,NULL,314),(37,'Drachnid',NULL,7301,NULL,288),(38,'Drachnid',NULL,7302,NULL,288),(39,'Drachnid',NULL,7226,NULL,288),(40,'Drachnid',NULL,7300,NULL,288),(41,'Drachnid',NULL,4396,NULL,288),(42,'Drachnid',NULL,9102,NULL,288),(43,'Treant',NULL,12555,NULL,121),(44,'Treant',NULL,7362,NULL,121),(45,'Treant',NULL,17595,NULL,121),(46,'Treant',NULL,212,NULL,121),(47,'Voidbeast',NULL,240,NULL,265),(48,'Drakota',NULL,238,NULL,104),(49,'Sokokar',NULL,7253,NULL,107),(50,'Rust Monster',NULL,235,NULL,147),(51,'Siren',NULL,180,NULL,118),(52,'Drolvarg',NULL,7423,NULL,290),(53,'Drolvarg',NULL,7424,NULL,290),(54,'Drolvarg',NULL,7425,NULL,290),(55,'Drolvarg',NULL,7598,NULL,290),(56,'Vultak',NULL,5927,NULL,329),(57,'Vultak',NULL,5953,NULL,329),(58,'Yha-Lei',NULL,7212,NULL,332),(59,'Yha-Lei',NULL,7186,NULL,332),(60,'Yha-Lei',NULL,7175,NULL,332),(61,'Yha-Lei',NULL,7646,NULL,332),(62,'Yha-Lei',NULL,7211,NULL,332),(63,'Evileye',NULL,247,NULL,253),(64,'Shark',NULL,242,NULL,227),(65,'Pig',NULL,5095,NULL,218),(66,'Pig',NULL,271,NULL,218),(67,'Pig',NULL,272,NULL,218),(68,'Bat',NULL,239,NULL,174),(69,'Bat',NULL,2393,NULL,174),(70,'Bat',NULL,6289,NULL,174),(71,'Bat',NULL,193,NULL,174),(72,'Bat',NULL,2833,NULL,174),(73,'Ghoul',NULL,4548,NULL,335),(74,'Ghoul',NULL,4672,NULL,335),(75,'Mantrap',NULL,11336,NULL,271),(76,'Mantrap',NULL,7217,NULL,271),(77,'Bovine',NULL,2456,NULL,178),(78,'Bovine',NULL,259,NULL,178),(79,'Shadowed Men',NULL,1584,NULL,260),(80,'Shadowed Men',NULL,9997,NULL,260),(81,'Shadowed Men',NULL,5987,NULL,260),(82,'Hooluk',NULL,6041,NULL,306),(83,'Hooluk',NULL,5911,NULL,306),(84,'Droag',NULL,6016,NULL,105),(85,'Droag',NULL,6015,NULL,105),(86,'Droag',NULL,6017,NULL,105),(87,'Gnoll',NULL,5019,NULL,298),(88,'Gnoll',NULL,1384,NULL,298),(89,'Gnoll',NULL,3816,NULL,298),(90,'Gnoll',NULL,3814,NULL,298),(91,'Gnoll',NULL,3815,NULL,298),(92,'Gnoll',NULL,5195,NULL,298),(93,'Minotaur',NULL,158,NULL,315),(94,'Minotaur',NULL,157,NULL,315),(95,'Minotaur',NULL,159,NULL,315),(96,'Minotaur',NULL,5216,NULL,315),(97,'Ravasect',NULL,5757,NULL,320),(98,'Ravasect',NULL,5860,NULL,320),(99,'Ravasect',NULL,5856,NULL,320),(100,'Ravasect',NULL,5858,NULL,320),(101,'Ravasect',NULL,5859,NULL,320),(102,'Kobold',NULL,6456,NULL,313),(103,'Kobold',NULL,6455,NULL,313),(104,'Kobold',NULL,6454,NULL,313),(105,'Kobold',NULL,6450,NULL,313),(106,'Kobold',NULL,6457,NULL,313),(107,'Kobold',NULL,6452,NULL,313),(108,'Kobold',NULL,6451,NULL,313),(109,'Chokidai',NULL,7323,NULL,186),(110,'Chokidai',NULL,7321,NULL,186),(111,'Skeletons',NULL,1521,NULL,340),(112,'Skeletons',NULL,139,NULL,340),(113,'Skeletons',NULL,138,NULL,340),(114,'Skeletons',NULL,4543,NULL,340),(115,'Skeletons',NULL,7638,NULL,340),(116,'Skeletons',NULL,2901,NULL,340),(117,'Skeletons',NULL,4535,NULL,340),(118,'Skeletons',NULL,7638,NULL,340),(119,'Skeletons',NULL,5993,NULL,340),(120,'Troglodyte',NULL,151,NULL,326),(121,'Skorpikis',NULL,7236,NULL,324),(122,'Wolf',NULL,90,NULL,238),(123,'Wolf',NULL,216,NULL,238),(124,'Wolf',NULL,1374,NULL,238),(125,'Wolf',NULL,14693,NULL,238),(126,'Wolf',NULL,3882,NULL,238),(127,'Wolf',NULL,14853,NULL,238),(128,'Wolf',NULL,3711,NULL,238),(129,'Zombie',NULL,3736,NULL,343),(130,'Zombie',NULL,140,NULL,343),(131,'Zombie',NULL,161,NULL,343),(132,'Zombie',NULL,142,NULL,343),(133,'Sabertooth',NULL,5249,NULL,224),(134,'Mummy',NULL,5130,NULL,338),(135,'Mummy',NULL,5135,NULL,338),(136,'Centaur',NULL,4106,NULL,283),(137,'Centaur',NULL,4098,NULL,283),(138,'Gazer',NULL,10532,NULL,255),(139,'Gazer',NULL,5918,NULL,255),(140,'Gazer',NULL,5770,NULL,255),(141,'Gazer',NULL,5769,NULL,255),(142,'Gazer',NULL,10531,NULL,255),(143,'Hawk',NULL,2358,NULL,201),(144,'Hawk',NULL,260,NULL,201),(145,'Elephant',NULL,264,NULL,195),(146,'Vulrich',NULL,6910,NULL,237),(147,'Ghost',NULL,9036,NULL,334),(148,'Ghost',NULL,2839,NULL,334),(149,'Ghost',NULL,2852,NULL,334),(150,'Ghost',NULL,9035,NULL,334),(151,'Ghost',NULL,3647,NULL,334),(152,'Othmir',NULL,14266,NULL,318),(153,'Othmir',NULL,14271,NULL,318),(154,'Othmir',NULL,14272,NULL,318),(155,'Othmir',NULL,14258,NULL,318),(156,'Othmir',NULL,838,NULL,318),(157,'Othmir',NULL,14255,NULL,318),(158,'Othmir',NULL,14261,NULL,318),(159,'Othmir',NULL,14277,NULL,318),(160,'Othmir',NULL,14267,NULL,318),(161,'Othmir',NULL,14263,NULL,318),(162,'Othmir',NULL,14256,NULL,318),(163,'Othmir',NULL,15163,NULL,318),(164,'Giant',NULL,3812,NULL,258),(165,'Giant',NULL,4014,NULL,258),(166,'Giant',NULL,4110,NULL,258),(167,'Giant',NULL,3805,NULL,258),(168,'Giant',NULL,4741,NULL,258),(169,'Giant',NULL,14758,NULL,258),(170,'Giant',NULL,14002,NULL,258),(171,'Giant',NULL,13996,NULL,258),(172,'Giant',NULL,7639,NULL,258),(173,'Giant',NULL,4919,NULL,258),(174,'Giant',NULL,13997,NULL,258),(175,'Giant',NULL,13998,NULL,258),(176,'Giant',NULL,14016,NULL,258),(177,'Beetle',NULL,4531,NULL,177),(178,'Beetle',NULL,208,NULL,177),(179,'Beetle',NULL,223,NULL,177),(180,'Beetle',NULL,221,NULL,177),(181,'Beetle',NULL,222,NULL,177),(182,'Beetle',NULL,2361,NULL,177),(183,'Wisp',NULL,273,NULL,122),(184,'Wisp',NULL,7230,NULL,122),(185,'Wisp',NULL,3710,NULL,122),(186,'Wisp',NULL,10518,NULL,122),(187,'Wisp',NULL,17429,NULL,122),(188,'Wisp',NULL,19355,NULL,122),(189,'Wisp',NULL,8061,NULL,122),(190,'Clockwork',NULL,6447,NULL,156),(191,'Clockwork',NULL,6286,NULL,156),(192,'Clockwork',NULL,6524,NULL,156),(193,'Clockwork',NULL,6446,NULL,156),(194,'Clockwork',NULL,6679,NULL,156),(195,'Clockwork',NULL,6670,NULL,156),(196,'Clockwork',NULL,6288,NULL,156),(197,'Clockwork',NULL,6287,NULL,156),(198,'Clockwork',NULL,4662,NULL,156),(199,'Clockwork',NULL,6669,NULL,156),(200,'Bixie',NULL,1710,NULL,113),(201,'Bixie',NULL,1711,NULL,113),(202,'Bixie',NULL,150,NULL,113),(203,'Bixie',NULL,14346,NULL,113),(204,'Djinn',NULL,5233,NULL,247),(205,'Djinn',NULL,5234,NULL,247),(206,'Djinn',NULL,5686,NULL,247),(207,'Cyclops',NULL,5016,NULL,245),(208,'Cyclops',NULL,5182,NULL,245),(209,'Cyclops',NULL,5120,NULL,245),(210,'Cyclops',NULL,5119,NULL,245),(211,'Cyclops',NULL,5177,NULL,245),(212,'Cyclops',NULL,8866,NULL,245),(213,'Bugbear',NULL,6889,NULL,281),(214,'Bugbear',NULL,6931,NULL,281),(215,'Bugbear',NULL,6707,NULL,281),(216,'Bugbear',NULL,6892,NULL,281),(217,'Harpy',NULL,5219,NULL,137),(218,'Nightblood',NULL,1585,NULL,246),(219,'Efreeti',NULL,4033,NULL,249),(220,'Naga',NULL,5229,NULL,143),(221,'Roekillik',NULL,10871,NULL,322),(222,'Roekillik',NULL,10874,NULL,322),(223,'Roekillik',NULL,68,NULL,322),(224,'Roekillik',NULL,66,NULL,322),(225,'Roekillik',NULL,73,NULL,322),(226,'Roekillik',NULL,58,NULL,322),(227,'Roekillik',NULL,72,NULL,322),(228,'Fairy',NULL,164,NULL,117),(229,'Fairy',NULL,181,NULL,117),(230,'Burynai',NULL,7636,NULL,282),(231,'Burynai',NULL,7394,NULL,282),(232,'Burynai',NULL,7637,NULL,282),(233,'Boarfiend',NULL,170,NULL,280),(234,'Boarfiend',NULL,9117,NULL,280),(235,'Boarfiend',NULL,9116,NULL,280),(236,'Gruengach',NULL,11748,NULL,301),(237,'Gruengach',NULL,11749,NULL,301),(238,'Gruengach',NULL,11746,NULL,301),(239,'Gruengach',NULL,11747,NULL,301),(240,'Gruengach',NULL,11745,NULL,301),(241,'Brownie',NULL,1451,NULL,114),(242,'Brownie',NULL,1444,NULL,114),(243,'Brownie',NULL,1452,NULL,114),(244,'Brownie',NULL,113,NULL,114),(245,'Brownie',NULL,114,NULL,114),(246,'Brownie',NULL,1445,NULL,114),(247,'Brownie',NULL,1446,NULL,114),(248,'Brownie',NULL,1449,NULL,114),(249,'Brownie',NULL,1487,NULL,114),(250,'Brownie',NULL,1443,NULL,114),(251,'Brownie',NULL,1441,NULL,114),(252,'Brownie',NULL,1447,NULL,114),(253,'Tome',NULL,279,NULL,152),(254,'Tome',NULL,281,NULL,152),(255,'Tome',NULL,280,NULL,152),(256,'Tome',NULL,283,NULL,152),(257,'Tome',NULL,282,NULL,152),(258,'Tome',NULL,13134,NULL,152),(259,'Scorpions',NULL,251,'NULL',225),(260,'Scorpions',NULL,250,NULL,225),(261,'Scorpions',NULL,4532,NULL,225),(262,'Owlbear',NULL,270,NULL,217),(263,'Tiger',NULL,2415,NULL,234),(264,'Tiger',NULL,3706,NULL,234),(265,'Rhino',NULL,255,NULL,222),(266,'Rhino',NULL,256,NULL,222),(267,'Rhino',NULL,7206,NULL,222),(268,'Snake',NULL,213,NULL,230),(269,'Snake',NULL,227,NULL,230),(270,'Snake',NULL,3705,NULL,230),(271,'Snake',NULL,234,NULL,230),(272,'Snake',NULL,277,NULL,230),(273,'Slug',NULL,252,NULL,229),(274,'Lion',NULL,303,NULL,209),(275,'Lion',NULL,1372,NULL,209),(276,'Mammoth',NULL,3804,NULL,211),(277,'Swordfish',NULL,241,NULL,233),(278,'Lizard',NULL,201,NULL,210),(279,'Lizard',NULL,190,NULL,210),(280,'Lizard',NULL,200,NULL,210),(281,'Lizard',NULL,190,NULL,210),(282,'Lizard',NULL,199,NULL,210),(283,'Lizard',NULL,1375,NULL,210);
/*!40000 ALTER TABLE `race_types` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

