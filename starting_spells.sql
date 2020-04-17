
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

LOCK TABLES `starting_spells` WRITE;
/*!40000 ALTER TABLE `starting_spells` DISABLE KEYS */;
INSERT INTO `starting_spells` (`id`, `race_id`, `class_id`, `spell_id`, `tier`, `knowledge_slot`) VALUES (1,255,3,30118,1,-1),(2,255,4,40170,1,-1),(3,255,6,60181,1,-1),(4,255,7,70133,1,-1),(5,255,9,90044,1,-1),(6,255,10,100025,1,-1),(7,255,9,90134,1,-1),(10,255,13,130106,1,-1),(11,255,13,130027,1,-1),(12,255,14,140103,1,-1),(13,255,14,140126,1,-1),(14,255,16,160016,1,-1),(15,255,16,160134,1,-1),(16,255,17,170039,1,-1),(17,255,17,170124,1,-1),(18,255,19,190108,1,-1),(19,255,20,200074,1,-1),(20,255,20,200099,1,-1),(21,255,19,190183,1,-1),(22,255,23,230160,1,-1),(23,255,24,240104,1,-1),(24,255,26,260186,1,-1),(25,255,26,260055,1,-1),(26,255,27,270069,1,-1),(28,255,27,270095,1,-1),(29,255,29,290039,1,-1),(30,255,29,290057,1,-1),(32,255,30,300198,1,-1),(33,255,30,300170,1,-1),(34,255,33,330065,1,-1),(35,255,34,340131,1,-1),(36,255,37,370036,1,-1),(37,255,39,390081,1,-1),(38,255,40,400145,1,-1),(40,255,36,360033,1,-1),(41,255,42,420056,1,-1),(42,255,42,420109,1,-1),(44,255,44,440050,1,-1),(45,255,44,440092,1,-1),(46,255,255,8062,1,-1),(47,255,255,8134,1,-1),(48,255,255,8122,1,-1),(49,255,255,8219,1,-1),(50,255,31,8441,1,-1),(51,255,255,8308,1,-1),(52,255,31,8231,1,-1),(53,255,255,8445,1,-1),(54,255,255,8084,1,-1),(55,255,255,8119,1,-1),(183,255,255,9000,1,-1),(184,255,255,9001,1,-1),(185,255,255,9002,1,-1),(186,255,255,9003,1,-1),(187,255,255,9005,1,-1),(188,255,255,9006,1,-1),(189,255,255,9007,1,-1),(190,255,255,9009,1,-1),(191,255,255,9011,1,-1),(192,255,255,9012,1,-1),(193,255,255,9013,1,-1),(194,255,255,9014,1,-1),(195,255,255,9015,1,-1),(196,255,255,9016,1,-1),(197,255,255,9017,1,-1),(198,255,255,9018,1,-1),(199,255,255,9019,1,-1),(200,255,255,9020,1,-1),(201,255,255,9021,1,-1),(202,255,255,9022,1,-1),(203,255,255,9023,1,-1),(204,255,255,9024,1,-1),(205,255,255,9025,1,-1),(206,255,255,9026,1,-1),(207,255,255,9027,1,-1),(208,255,255,9028,1,-1),(209,255,255,9030,1,-1),(210,255,255,9032,1,-1),(211,255,255,9033,1,-1),(212,255,255,9034,1,-1),(213,255,255,9035,1,-1),(214,255,255,9036,1,-1),(215,255,255,9037,1,-1),(216,255,255,9038,1,-1),(217,255,255,9039,1,-1),(218,255,255,9040,1,-1),(219,255,255,9041,1,-1),(220,255,255,9042,1,-1),(221,255,255,9043,1,-1),(222,255,255,9044,1,-1),(223,255,255,9045,1,-1),(224,255,255,9046,1,-1),(225,255,255,9047,1,-1),(226,255,255,9048,1,-1),(227,255,255,9049,1,-1),(228,255,255,9050,1,-1),(229,255,255,9051,1,-1),(230,255,255,9052,1,-1),(231,255,255,9053,1,-1),(232,255,255,9054,1,-1),(233,255,255,9055,1,-1),(234,255,255,9056,1,-1),(235,255,255,9057,1,-1),(236,255,255,9058,1,-1),(237,255,255,9059,1,-1),(238,255,255,9060,1,-1),(239,255,255,9061,1,-1),(240,255,255,9062,1,-1),(241,255,255,9064,1,-1),(242,255,255,9065,1,-1),(243,255,255,9066,1,-1),(244,255,255,9067,1,-1),(245,255,255,9068,1,-1),(246,255,255,9069,1,-1),(247,255,255,9070,1,-1),(248,255,255,9071,1,-1),(249,255,255,9072,1,-1),(250,255,255,9073,1,-1),(251,255,255,9074,1,-1),(252,255,255,9075,1,-1),(253,255,255,9076,1,-1),(254,255,255,9077,1,-1),(255,255,255,9078,1,-1),(256,255,255,9079,1,-1),(257,255,255,9080,1,-1),(258,255,255,9081,1,-1),(259,255,255,9082,1,-1),(260,255,255,9083,1,-1),(261,255,255,9084,1,-1),(262,255,255,9085,1,-1),(263,255,255,9086,1,-1),(264,255,255,9087,1,-1),(265,255,255,9088,1,-1),(266,255,255,9089,1,-1),(267,255,255,9090,1,-1),(268,255,255,9092,1,-1),(269,255,255,9093,1,-1),(270,255,255,9094,1,-1),(271,255,255,9095,1,-1),(272,255,255,9096,1,-1),(273,255,24,220017,1,-1),(275,255,6,60159,1,-1),(276,255,255,8057,1,-1),(277,255,255,8278,1,-1);
/*!40000 ALTER TABLE `starting_spells` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

