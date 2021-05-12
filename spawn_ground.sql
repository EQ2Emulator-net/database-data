
/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

LOCK TABLES `spawn_ground` WRITE;
/*!40000 ALTER TABLE `spawn_ground` DISABLE KEYS */;
INSERT INTO `spawn_ground` (`id`, `spawn_id`, `number_harvests`, `num_attempts_per_harvest`, `groundspawn_id`, `collection_skill`) VALUES (1,4701814,3,1,3,'Mining'),(2,4701815,3,1,4,'Gathering'),(3,4701816,3,1,2,'Trapping'),(4,4701817,3,1,5,'Mining'),(5,4701818,1,1,18,'Collecting'),(6,4701819,3,1,6,'Gathering'),(7,4701820,3,1,11,'Fishing'),(8,4701821,3,1,10,'Foresting'),(9,4701822,3,1,8,'Gathering'),(10,4701823,3,1,13,'Gathering'),(11,4701824,3,1,12,'Mining'),(12,4701825,3,1,14,'Fishing'),(13,4701826,3,1,9,'Trapping'),(14,4701827,3,1,15,'Foresting'),(15,4701828,3,1,7,'Mining'),(16,4701829,1,1,18,'Collecting'),(17,4701830,3,1,10,'Foresting'),(18,4701831,3,1,15,'Foresting'),(19,2631971,1,1,161,'Collecting'),(20,2631972,3,1,168,'Fishing'),(21,2631973,3,1,168,'Fishing'),(22,2631974,3,1,0,'Mining'),(23,2631975,3,1,0,'Mining'),(24,2631976,3,1,0,'Gathering'),(25,2631977,3,1,0,'Mining'),(26,2631978,3,1,0,'Gathering'),(27,2631979,3,1,0,'Gathering'),(28,2631980,1,1,0,'Collecting'),(29,2631981,3,1,14,'Fishing'),(30,2631982,3,1,14,'Fishing'),(31,2631983,3,1,15,'Foresting'),(32,2631984,3,1,9,'Trapping'),(33,2631985,3,1,13,'Gathering'),(34,2631986,3,1,12,'Mining'),(35,2631987,3,1,7,'Mining'),(36,2631988,3,1,0,'Gathering'),(37,2631989,3,1,8,'Gathering'),(38,2631990,3,1,0,'Gathering'),(39,2631991,3,1,10,'Foresting'),(40,2631992,3,1,6,'Gathering'),(41,2631993,3,1,4,'Gathering'),(42,2631994,3,1,2,'Trapping'),(43,2631995,3,1,3,'Mining'),(44,2631996,3,1,5,'Mining'),(45,2631997,1,1,161,'Collecting'),(46,2631998,3,1,0,'Gathering'),(47,2631999,3,1,0,'Gathering'),(48,2632000,3,1,0,'Gathering'),(49,2632001,3,1,0,'Gathering'),(50,2632002,1,1,0,'Collecting'),(51,2632003,3,1,0,'Gathering'),(52,2632004,3,1,0,'Gathering'),(53,2632005,3,1,0,'Gathering'),(54,4120173,1,1,170,'Collecting'),(55,4120174,1,1,173,'Gathering'),(56,4120175,1,1,171,'Gathering'),(57,4120176,1,1,172,'Gathering'),(58,6670042,1,1,0,'Collecting'),(59,5590948,1,1,0,'Collecting'),(60,4701833,1,1,18,'Collecting'),(61,3850249,3,1,0,'Gathering'),(62,3850250,3,1,0,'Mining'),(63,3850251,3,1,0,'Gathering'),(64,3850252,3,1,0,'Foresting'),(65,3850253,3,1,0,'Mining'),(66,3850254,3,1,0,'Trapping'),(67,3850255,3,1,0,'Fishing'),(68,1081030,1,1,119,'Collecting'),(69,1081031,3,1,26,'Fishing'),(70,1081032,3,1,23,'Mining'),(71,1081033,3,1,21,'Foresting'),(72,1081034,3,1,24,'Mining'),(73,1081035,3,1,25,'Gathering'),(74,1081036,3,1,27,'Gathering'),(75,1081037,3,1,22,'Trapping'),(76,1081038,3,1,0,'Gathering'),(77,1081039,3,1,21,'Foresting'),(78,1081040,3,1,24,'Mining'),(79,1081041,3,1,25,'Gathering'),(80,1081042,3,1,0,'Mining'),(81,1081043,3,1,0,'Gathering'),(82,1081044,1,1,43,'Gathering'),(83,1081045,3,1,0,'Gathering'),(84,1081046,3,1,0,'Gathering'),(85,1081047,3,1,0,'Gathering'),(86,5360242,3,1,0,'Gathering'),(87,700090,1,1,155,'Collecting'),(88,700091,3,1,69,'Mining'),(89,700092,3,1,65,'Trapping'),(90,700093,3,1,0,'Gathering'),(91,700094,3,1,68,'Mining'),(92,700095,3,1,71,'Gathering'),(93,700096,3,1,67,'Fishing'),(94,700097,3,1,0,'Gathering'),(95,700098,3,1,67,'Fishing'),(96,700099,3,1,0,'Gathering'),(97,4640407,1,1,0,'Collecting'),(98,4640408,3,1,0,'Foresting'),(99,4640409,3,1,0,'Trapping'),(100,4640410,3,1,0,'Mining'),(101,4640411,3,1,0,'Gathering'),(102,4640412,3,1,0,'Mining'),(103,4640413,3,1,0,'Gathering'),(104,4640414,3,1,0,'Mining'),(105,4640415,3,1,0,'Gathering'),(106,4640416,3,1,0,'Fishing'),(107,4640417,3,1,0,'Gathering'),(108,4640418,3,1,0,'Gathering'),(109,4640419,3,1,0,'Gathering'),(110,4640420,3,1,0,'Gathering'),(111,4640421,3,1,0,'Gathering'),(112,4640422,3,1,0,'Gathering'),(113,4640423,1,1,0,'Collecting'),(114,4640424,3,1,0,'Mining'),(115,4640425,3,1,0,'Gathering'),(116,4510068,1,1,0,'Collecting'),(117,4510069,1,1,0,'Collecting'),(118,4510070,1,1,0,'Collecting'),(119,1710350,1,1,111,'Collecting'),(120,1710351,3,1,59,'Gathering'),(121,1710352,3,1,60,'Foresting'),(122,1710353,3,1,63,'Gathering'),(123,1710354,3,1,61,'Mining'),(124,1710355,3,1,62,'Mining'),(125,1710356,3,1,58,'Trapping'),(126,1710357,3,1,64,'Fishing'),(127,1710358,3,1,64,'Fishing'),(128,1710359,3,1,0,'Gathering'),(129,1710360,3,1,0,'Mining'),(130,1710361,3,1,0,'Gathering'),(131,1710362,3,1,0,'Gathering'),(132,1710363,3,1,0,'Gathering'),(133,1710364,3,1,0,'Gathering'),(134,1710365,3,1,0,'Gathering'),(135,1710366,3,1,0,'Gathering'),(136,1710367,3,1,0,'Gathering'),(137,1710368,3,1,0,'Gathering'),(138,890746,1,1,120,'Collecting'),(139,900034,3,1,0,'Gathering'),(140,1790536,1,1,97,'Collecting'),(141,1790537,3,1,23,'Mining'),(142,1790538,3,1,25,'Gathering'),(143,1790539,3,1,21,'Foresting'),(144,1790540,3,1,27,'Gathering'),(145,1790541,3,1,26,'Fishing'),(146,1790542,3,1,26,'Fishing'),(147,1790543,3,1,22,'Trapping'),(148,1790544,3,1,24,'Mining'),(149,1790545,3,1,0,'Gathering'),(151,1790547,3,1,0,'Mining'),(152,1790548,3,1,0,'Mining'),(153,1790549,3,1,0,'Mining'),(154,1790550,3,1,0,'Gathering'),(155,1790551,3,1,0,'Gathering'),(156,3320136,1,1,104,'Collecting'),(157,3320137,1,1,0,'Collecting'),(158,3320138,1,1,0,'Collecting'),(159,3320139,1,1,0,'Collecting'),(160,4530075,1,1,0,'Collecting'),(161,410249,1,1,101,'Collecting'),(162,410250,1,1,0,'Collecting'),(163,410251,3,1,64,'Fishing'),(164,410252,3,1,0,'Mining'),(165,410253,3,1,0,'Gathering'),(166,410254,3,1,58,'Trapping'),(167,410255,3,1,62,'Mining'),(168,410256,3,1,63,'Gathering'),(169,410257,3,1,59,'Gathering'),(170,410258,3,1,60,'Foresting'),(171,410259,3,1,61,'Mining'),(172,410260,3,1,0,'Gathering'),(173,410261,3,1,64,'Fishing'),(174,410262,3,1,0,'Gathering'),(175,410263,3,1,64,'Fishing'),(176,410264,3,1,0,'Gathering'),(177,410265,3,1,0,'Gathering'),(178,410266,3,1,0,'Gathering'),(179,5130038,3,1,0,'Gathering'),(180,5130039,3,1,0,'Gathering'),(181,5130040,1,1,0,'Collecting'),(182,4070072,1,1,0,'Collecting'),(183,2420126,1,1,0,'Collecting'),(184,390502,1,1,96,'Collecting'),(185,390503,1,1,0,'Collecting'),(186,390504,3,1,52,'Gathering'),(187,390505,3,1,51,'Trapping'),(188,390506,3,1,54,'Fishing'),(189,390507,3,1,54,'Fishing'),(190,390508,3,1,53,'Foresting'),(191,390509,3,1,56,'Mining'),(192,390510,3,1,55,'Mining'),(193,390511,3,1,54,'Fishing'),(194,390512,3,1,57,'Gathering'),(195,390513,3,1,0,'Mining'),(196,390514,3,1,0,'Mining'),(197,390515,3,1,0,'Mining'),(199,2650070,1,1,137,'Collecting'),(200,2650071,1,1,0,'Collecting'),(201,2650072,3,1,0,'Fishing'),(202,2650073,3,1,0,'Trapping'),(203,2650074,3,1,0,'Mining'),(204,2650075,3,1,0,'Mining'),(205,2650076,3,1,0,'Foresting'),(206,2650077,3,1,0,'Gathering'),(207,2650078,3,1,0,'Gathering'),(208,2670052,3,1,0,'Fishing'),(209,4650464,1,1,144,'Collecting'),(210,4650465,3,1,0,'Foresting'),(211,4650466,3,1,0,'Trapping'),(212,4650467,3,1,0,'Mining'),(213,4650468,3,1,0,'Gathering'),(214,4650469,3,1,0,'Mining'),(215,4650470,3,1,0,'Gathering'),(216,4650471,1,1,144,'Collecting'),(217,4650472,3,1,0,'Fishing'),(218,4650473,3,1,0,'Gathering'),(219,4580061,1,1,0,'Collecting'),(220,4550211,1,1,151,'Collecting'),(221,121167,1,1,100,'Collecting'),(222,121168,1,1,100,'Collecting'),(223,121169,3,1,8,'Gathering'),(224,121170,3,1,15,'Foresting'),(225,121171,3,1,12,'Mining'),(226,121172,3,1,7,'Mining'),(227,121173,3,1,13,'Gathering'),(228,121174,3,1,9,'Trapping'),(229,121175,3,1,14,'Fishing'),(230,121176,3,1,14,'Fishing'),(231,121177,3,1,160,'Gathering'),(232,121178,3,1,14,'Fishing'),(233,121179,3,1,0,'Gathering'),(234,121180,3,1,0,'Gathering'),(235,121181,1,1,0,'Collecting'),(236,121182,3,1,0,'Gathering'),(237,121183,3,1,0,'Gathering'),(238,1170404,1,1,140,'Collecting'),(239,1170405,1,1,140,'Collecting'),(240,1170406,3,1,59,'Gathering'),(241,1170407,3,1,63,'Gathering'),(242,1170408,3,1,0,'Gathering'),(243,1170409,3,1,58,'Trapping'),(244,1170410,3,1,62,'Mining'),(245,1170411,3,1,60,'Foresting'),(246,1170412,3,1,0,'Mining'),(247,1170413,3,1,0,'Mining'),(248,1170414,3,1,61,'Mining'),(249,1170415,1,1,0,'Collecting'),(250,1170416,3,1,54,'Fishing'),(251,1170417,3,1,0,'Mining'),(252,1170418,3,1,51,'Trapping'),(253,1170419,3,1,52,'Gathering'),(254,1170420,3,1,55,'Mining'),(255,1170421,3,1,53,'Foresting'),(256,1170422,3,1,57,'Gathering'),(257,1170423,3,1,56,'Mining'),(258,1170424,1,1,0,'Collecting'),(259,1170425,3,1,0,'Mining'),(260,1170426,3,1,0,'Gathering'),(261,1170427,3,1,0,'Gathering'),(262,1170428,3,1,0,'Gathering'),(263,1170429,3,1,0,'Gathering'),(264,1170430,3,1,0,'Gathering'),(265,1170431,3,1,0,'Gathering'),(266,1170432,3,1,64,'Fishing'),(267,1170433,3,1,0,'Gathering'),(268,1170434,1,1,0,'Collecting'),(269,990323,1,1,1133,'Collecting'),(270,990324,1,1,0,'Collecting'),(271,990325,3,1,0,'Mining'),(272,1141396,1,1,117,'Collecting'),(273,1141397,1,1,117,'Collecting'),(274,1141398,3,1,0,'Gathering'),(275,1141399,3,1,0,'Gathering'),(276,1141400,3,1,0,'Mining'),(277,1141401,3,1,0,'Mining'),(278,1141402,3,1,0,'Foresting'),(279,1141403,3,1,0,'Gathering'),(280,1141404,3,1,0,'Gathering'),(281,1141405,3,1,0,'Trapping'),(282,1141406,3,1,0,'Mining'),(283,1141407,3,1,0,'Mining'),(284,1141408,3,1,0,'Gathering'),(285,1141409,3,1,0,'Foresting'),(286,1141410,3,1,0,'Trapping'),(287,1141411,3,1,0,'Gathering'),(288,1141412,3,1,0,'Gathering'),(289,1141413,3,1,0,'Gathering'),(290,1141414,3,1,0,'Gathering'),(291,1141415,3,1,0,'Fishing'),(292,1141416,3,1,0,'Fishing'),(293,1141417,3,1,0,'Gathering'),(294,1141418,3,1,0,'Gathering'),(295,1141419,3,1,0,'Gathering'),(296,1141420,3,1,0,'Gathering'),(297,1141421,3,1,0,'Gathering'),(298,1141422,3,1,0,'Gathering'),(299,1141423,3,1,0,'Gathering'),(300,1141424,3,1,0,'Gathering'),(301,1141425,3,1,0,'Gathering'),(302,1141426,3,1,0,'Gathering'),(303,1141427,3,1,0,'Fishing'),(304,1141428,3,1,0,'Gathering'),(305,1141429,3,1,0,'Fishing'),(306,1141430,3,1,0,'Foresting'),(307,2490666,1,1,115,'Collecting'),(308,2490667,1,1,115,'Collecting'),(309,2490668,3,1,26,'Fishing'),(311,2490670,3,1,24,'Mining'),(312,2490671,3,1,25,'Gathering'),(313,2490672,3,1,22,'Trapping'),(314,2490673,3,1,21,'Foresting'),(315,2490674,3,1,23,'Mining'),(316,2490675,3,1,27,'Gathering'),(318,2490677,1,1,28,'Gathering'),(320,1210279,1,1,113,'Collecting'),(321,1210280,1,1,162,'Collecting'),(322,1210281,3,1,58,'Trapping'),(323,1210282,3,1,64,'Fishing'),(324,1210283,3,1,64,'Fishing'),(325,1210284,3,1,60,'Foresting'),(326,1210285,3,1,59,'Gathering'),(327,1210286,3,1,62,'Mining'),(328,1210287,3,1,61,'Mining'),(329,1210288,3,1,63,'Gathering'),(330,1210289,3,1,64,'Fishing'),(331,1210290,3,1,0,'Mining'),(332,1210291,3,1,0,'Mining'),(333,1210292,3,1,0,'Mining'),(334,1890254,1,1,0,'Collecting'),(335,4800544,3,1,0,'Fishing'),(336,4800545,3,1,0,'Fishing'),(337,4800546,1,1,0,'Collecting'),(338,4800547,1,1,0,'Collecting'),(339,4800548,3,1,0,'Gathering'),(340,4800549,3,1,0,'Trapping'),(341,4800550,3,1,0,'Gathering'),(342,4800551,3,1,0,'Gathering'),(343,4800552,3,1,0,'Gathering'),(344,4800553,3,1,0,'Mining'),(345,4800554,3,1,0,'Gathering'),(346,4800555,3,1,0,'Foresting'),(347,4800556,3,1,0,'Gathering'),(348,4800557,3,1,0,'Gathering'),(349,4810259,3,1,0,'Fishing'),(350,4810260,3,1,0,'Fishing'),(351,4810261,1,1,0,'Collecting'),(352,4810262,1,1,0,'Collecting'),(353,4810263,3,1,0,'Trapping'),(354,4810264,3,1,0,'Gathering'),(355,4810265,3,1,0,'Mining'),(356,6230317,1,1,0,'Collecting'),(357,6230318,3,1,0,'Mining'),(358,6230319,3,1,0,'Mining'),(359,6230320,3,1,0,'Gathering'),(360,6230321,3,1,0,'Gathering'),(361,6230322,3,1,0,'Foresting'),(362,6230323,3,1,0,'Trapping'),(363,6230324,3,1,0,'Gathering'),(364,6220118,1,1,0,'Collecting'),(365,1841047,3,1,0,'Gathering'),(366,1841048,3,1,0,'Gathering'),(367,1841049,3,1,0,'Gathering'),(368,3930044,1,1,0,'Collecting'),(369,2640525,1,1,135,'Collecting'),(370,2640526,1,1,0,'Collecting'),(371,2640527,3,1,0,'Mining'),(372,2640528,3,1,0,'Gathering'),(373,2640529,1,1,0,'Collecting'),(374,2640530,3,1,0,'Fishing'),(375,2640531,3,1,0,'Gathering'),(376,2640532,3,1,0,'Fishing'),(377,2640533,1,1,0,'Collecting'),(378,2640534,3,1,0,'Mining'),(379,2640535,3,1,0,'Gathering'),(380,2640536,3,1,0,'Foresting'),(381,2640537,3,1,0,'Trapping'),(382,2640538,3,1,0,'Gathering'),(383,2640539,3,1,0,'Foresting'),(384,2640540,3,1,0,'Gathering'),(385,2640541,3,1,0,'Gathering'),(386,2640542,3,1,0,'Mining'),(387,2640543,3,1,0,'Gathering'),(388,2640544,3,1,0,'Gathering'),(389,6370027,1,1,0,'Collecting'),(390,6390024,1,1,0,'Collecting'),(391,6250043,1,1,0,'Collecting'),(392,6400179,1,1,0,'Collecting'),(393,6400180,3,1,0,'Trapping'),(394,6400181,3,1,0,'Foresting'),(395,6400182,3,1,0,'Gathering'),(396,6400183,3,1,0,'Mining'),(397,6400184,3,1,0,'Mining'),(398,6400185,3,1,0,'Gathering'),(399,6400186,3,1,0,'Fishing'),(400,6320019,1,1,0,'Collecting'),(401,6340029,1,1,0,'Collecting'),(402,3900061,1,1,0,'Collecting'),(403,331108,1,1,99,'Collecting'),(404,331109,1,1,99,'Collecting'),(405,331110,1,1,0,'Collecting'),(406,331111,3,1,14,'Fishing'),(407,331112,3,1,0,'Gathering'),(408,331113,3,1,12,'Mining'),(409,331114,3,1,15,'Foresting'),(410,331115,3,1,9,'Trapping'),(411,331116,3,1,13,'Gathering'),(412,331117,3,1,7,'Mining'),(413,331118,3,1,8,'Gathering'),(414,331119,3,1,14,'Fishing'),(415,331120,1,1,0,'Collecting'),(416,331121,3,1,160,'Gathering'),(417,331122,1,1,0,'Collecting'),(418,331123,1,1,1132,'Gathering'),(419,331124,1,1,1131,'Gathering'),(420,331125,3,1,0,'Gathering'),(421,331126,1,1,1131,'Gathering'),(422,331127,1,1,1134,'Gathering'),(423,331128,1,1,0,'Unused'),(424,6410191,1,1,0,'Collecting'),(425,6410192,3,1,0,'Trapping'),(426,6410193,3,1,0,'Foresting'),(427,6410194,3,1,0,'Gathering'),(428,6410195,3,1,0,'Mining'),(429,6410196,3,1,0,'Mining'),(430,6410197,3,1,0,'Gathering'),(431,6410198,3,1,0,'Fishing'),(432,6290012,1,1,0,'Collecting'),(433,850065,1,1,148,'Collecting'),(434,850066,3,1,0,'Foresting'),(435,850067,3,1,0,'Mining'),(436,850068,3,1,0,'Mining'),(437,850069,3,1,0,'Gathering'),(438,850070,3,1,0,'Gathering'),(439,850071,3,1,0,'Gathering'),(440,730472,1,1,156,'Collecting'),(441,730473,1,1,0,'Collecting'),(442,730474,3,1,65,'Trapping'),(443,730475,3,1,67,'Fishing'),(444,730476,3,1,71,'Gathering'),(445,730477,3,1,70,'Foresting'),(446,730478,3,1,66,'Gathering'),(447,730479,3,1,69,'Mining'),(448,730480,3,1,68,'Mining'),(449,730481,1,1,0,'Collecting'),(450,1250109,1,1,0,'Collecting'),(451,1250110,3,1,2,'Trapping'),(452,1250111,3,1,4,'Gathering'),(453,1250112,3,1,5,'Mining'),(454,1250113,1,1,0,'Collecting'),(455,1250114,3,1,3,'Mining'),(456,1250115,3,1,0,'Gathering'),(457,1250116,3,1,4,'Gathering'),(458,1250117,3,1,10,'Foresting'),(459,460235,1,1,0,'Collecting'),(460,460236,3,1,0,'Gathering'),(461,4560057,1,1,0,'Collecting'),(462,4570070,1,1,0,'Collecting'),(463,4310041,1,1,0,'Collecting'),(464,340801,1,1,17,'Collecting'),(465,340802,3,1,9,'Trapping'),(466,340803,3,1,12,'Mining'),(467,340804,3,1,7,'Mining'),(469,340806,3,1,6,'Gathering'),(470,340807,3,1,5,'Mining'),(471,340808,3,1,10,'Foresting'),(472,340809,3,1,4,'Gathering'),(473,340810,3,1,3,'Mining'),(474,340811,3,1,2,'Trapping'),(485,340822,3,1,11,'Fishing'),(487,340824,3,1,19,'Fishing'),(488,340825,1,1,20,'Fishing'),(490,340827,3,1,8,'Gathering'),(491,340828,3,1,13,'Gathering'),(493,340830,3,1,15,'Foresting'),(503,340840,3,1,0,'Gathering'),(506,340843,1,1,31,'Gathering'),(507,340844,3,1,0,'Gathering'),(511,340848,3,1,0,'Gathering'),(513,340850,3,1,0,'Gathering'),(519,1980106,1,1,102,'Collecting'),(520,1980107,3,1,3,'Mining'),(521,1980108,3,1,5,'Mining'),(522,1980109,3,1,6,'Gathering'),(523,1980110,3,1,0,'Gathering'),(524,1980111,3,1,11,'Fishing'),(525,1980112,3,1,2,'Trapping'),(526,1980113,3,1,10,'Foresting'),(527,1980114,3,1,4,'Gathering'),(528,5890187,1,1,0,'Collecting'),(529,610254,1,1,0,'Collecting'),(530,5900036,3,1,0,'Foresting'),(531,5900037,3,1,0,'Mining'),(532,5900038,3,1,0,'Mining'),(533,5900039,3,1,0,'Gathering'),(534,5900040,3,1,0,'Trapping'),(549,100256,1,1,0,'Collecting'),(550,100257,3,1,0,'Gathering'),(551,100258,3,1,0,'Gathering'),(552,2450201,1,1,112,'Collecting'),(553,2450202,3,1,0,'Gathering'),(554,2450203,3,1,0,'Mining'),(555,870262,1,1,149,'Collecting'),(556,870263,1,1,0,'Collecting'),(557,870264,1,1,0,'Collecting'),(558,870265,3,1,73,'Foresting'),(559,870266,3,1,0,'Gathering'),(560,870267,3,1,0,'Trapping'),(561,870268,3,1,0,'Mining'),(562,870269,3,1,0,'Mining'),(563,870270,3,1,0,'Gathering'),(564,870271,3,1,0,'Gathering'),(565,5980020,1,1,0,'Collecting'),(566,1190185,1,1,94,'Collecting'),(567,1190186,1,1,166,'Collecting'),(568,6100045,1,1,0,'Collecting'),(569,6110078,1,1,0,'Collecting'),(570,6120076,1,1,0,'Collecting'),(571,4880126,1,1,0,'Collecting'),(572,5510132,1,1,0,'Collecting'),(573,5520063,1,1,0,'Collecting'),(574,90136,3,1,0,'Gathering'),(575,90137,3,1,0,'Gathering'),(576,90138,3,1,0,'Gathering'),(577,910137,1,1,122,'Collecting'),(578,70128,1,1,130,'Collecting'),(579,70129,1,1,0,'Collecting'),(580,70130,1,1,0,'Collecting'),(581,70131,1,1,0,'Collecting'),(582,70132,1,1,0,'Collecting'),(583,880067,1,1,146,'Collecting'),(584,880068,3,1,0,'Mining'),(585,880069,3,1,0,'Foresting'),(586,880070,3,1,0,'Fishing'),(587,880071,3,1,0,'Gathering'),(588,650037,1,1,0,'Collecting'),(589,5690008,1,1,0,'Collecting'),(590,5700011,1,1,0,'Collecting'),(591,5710009,1,1,0,'Collecting'),(592,5720009,1,1,0,'Collecting'),(593,4890067,1,1,129,'Collecting'),(594,5860106,1,1,0,'Collecting'),(595,5870124,1,1,0,'Collecting'),(596,4040072,1,1,0,'Collecting'),(597,4040073,3,1,0,'Mining'),(598,4040074,3,1,0,'Gathering'),(599,4040075,3,1,0,'Gathering'),(600,4030098,3,1,0,'Mining'),(601,4030099,3,1,0,'Mining'),(602,2390366,1,1,110,'Collecting'),(603,2390367,3,1,64,'Fishing'),(604,2390368,3,1,61,'Mining'),(605,2390369,3,1,62,'Mining'),(606,2390370,3,1,60,'Foresting'),(607,2390371,3,1,59,'Gathering'),(608,2390372,3,1,63,'Gathering'),(609,2390373,3,1,58,'Trapping'),(610,2390374,3,1,64,'Fishing'),(611,2390375,3,1,0,'Gathering'),(612,380049,1,1,0,'Collecting'),(613,1010050,1,1,131,'Collecting'),(614,790208,3,1,0,'Gathering'),(615,2710181,3,1,0,'Gathering'),(616,5390018,1,1,0,'Collecting'),(617,4850034,1,1,0,'Collecting'),(618,4830124,1,1,0,'Collecting'),(619,2620429,1,1,132,'Collecting'),(620,2620430,1,1,0,'Collecting'),(621,2620431,3,1,0,'Gathering'),(622,2620432,3,1,0,'Gathering'),(623,2620433,3,1,0,'Gathering'),(624,2620434,3,1,0,'Gathering'),(625,2620435,3,1,0,'Trapping'),(626,2620436,3,1,0,'Foresting'),(627,2620437,3,1,0,'Fishing'),(628,2620438,3,1,0,'Mining'),(629,2620439,3,1,0,'Mining'),(630,2620440,3,1,0,'Gathering'),(631,2620441,3,1,0,'Gathering'),(632,2620442,1,1,0,'Collecting'),(633,2620443,3,1,0,'Fishing'),(634,3980039,1,1,0,'Collecting'),(635,3960032,1,1,0,'Collecting'),(636,3970047,1,1,0,'Collecting'),(637,1160243,1,1,157,'Collecting'),(638,1160244,3,1,0,'Trapping'),(639,1160245,3,1,0,'Mining'),(640,1160246,3,1,0,'Mining'),(641,1160247,3,1,0,'Gathering'),(642,1160248,3,1,0,'Gathering'),(643,1160249,3,1,0,'Foresting'),(644,1160250,1,1,0,'Collecting'),(645,1160251,3,1,0,'Fishing'),(646,1160252,3,1,0,'Gathering'),(647,1160253,3,1,0,'Gathering'),(648,1040125,1,1,0,'Collecting'),(649,1040126,3,1,0,'Gathering'),(650,940139,1,1,125,'Collecting'),(651,940140,1,1,180,'Collecting'),(652,940141,3,1,181,'Gathering'),(653,4010021,1,1,0,'Collecting'),(654,4020031,1,1,0,'Collecting'),(655,3990029,1,1,0,'Collecting'),(656,2730194,1,1,121,'Collecting'),(657,4100035,1,1,0,'Collecting'),(658,3940053,1,1,0,'Collecting'),(659,2690047,1,1,147,'Collecting'),(660,620154,1,1,0,'Collecting'),(661,620155,3,1,0,'Gathering'),(662,2610354,1,1,134,'Collecting'),(663,2610355,1,1,0,'Collecting'),(664,2610356,3,1,0,'Mining'),(665,2610357,3,1,0,'Mining'),(666,2610358,3,1,0,'Trapping'),(667,2610359,3,1,0,'Gathering'),(668,2610360,3,1,0,'Gathering'),(669,2610361,3,1,0,'Fishing'),(670,2610362,3,1,0,'Foresting'),(671,2610363,3,1,134,'Gathering'),(672,2610364,3,1,0,'Gathering'),(673,2610365,3,1,0,'Gathering'),(674,2700139,1,1,158,'Collecting'),(675,2700140,3,1,0,'Gathering'),(676,2700141,3,1,0,'Gathering'),(677,2700142,3,1,0,'Gathering'),(678,2700143,3,1,0,'Gathering'),(679,2700144,3,1,0,'Gathering'),(680,3760093,1,1,0,'Collecting'),(681,3680057,1,1,143,'Collecting'),(682,2210484,3,1,0,'Gathering'),(683,2220463,1,1,0,'Collecting'),(684,2220464,3,1,0,'Fishing'),(685,3870035,1,1,152,'Collecting'),(686,4250113,3,1,0,'Gathering'),(687,3880051,1,1,153,'Collecting'),(688,3860027,1,1,154,'Collecting'),(689,3060041,3,1,51,'Trapping'),(690,3060042,3,1,56,'Mining'),(691,3060043,3,1,55,'Mining'),(692,3060044,3,1,52,'Gathering'),(693,3060045,3,1,53,'Foresting'),(694,3060046,3,1,57,'Gathering'),(695,3060047,3,1,54,'Fishing'),(696,3890053,1,1,0,'Collecting'),(697,3910041,1,1,0,'Collecting'),(698,1770061,1,1,124,'Collecting'),(699,4390046,1,1,0,'Collecting'),(700,5300049,1,1,0,'Collecting'),(702,1150526,1,1,139,'Collecting'),(703,1150527,3,1,65,'Trapping'),(704,1150528,3,1,67,'Fishing'),(705,1150529,3,1,66,'Gathering'),(706,1150530,3,1,70,'Foresting'),(707,1150531,3,1,71,'Gathering'),(708,1150532,3,1,68,'Mining'),(709,1150533,3,1,69,'Mining'),(710,950042,1,1,128,'Collecting'),(711,4050051,1,1,0,'Collecting'),(712,2370102,3,1,35,'Gathering'),(713,2370103,3,1,34,'Gathering'),(714,2370104,3,1,0,'Gathering'),(715,2370105,1,1,0,'Collecting'),(716,2370106,3,1,0,'Gathering'),(717,1970152,1,1,98,'Collecting'),(718,1970153,3,1,6,'Gathering'),(719,1970154,3,1,11,'Fishing'),(720,1970155,3,1,3,'Mining'),(721,1970156,1,1,176,'Gathering'),(722,1970157,3,1,2,'Trapping'),(723,1970158,3,1,10,'Foresting'),(724,1970159,3,1,5,'Mining'),(725,1970160,3,1,4,'Gathering'),(726,1970161,1,1,175,'Gathering'),(727,1340131,3,1,0,'Gathering'),(728,1340132,3,1,0,'Gathering'),(729,1340133,3,1,0,'Gathering'),(730,1340134,3,1,0,'Gathering'),(731,1340135,3,1,0,'Gathering'),(732,1340136,3,1,0,'Gathering'),(733,1340137,3,1,0,'Gathering'),(734,2780168,1,1,105,'Collecting'),(735,2780169,3,1,2,'Trapping'),(736,2780170,3,1,11,'Fishing'),(737,2780171,3,1,5,'Mining'),(738,2780172,3,1,10,'Foresting'),(739,2780173,3,1,3,'Mining'),(740,2780174,3,1,4,'Gathering'),(741,2780175,3,1,6,'Gathering'),(742,2780176,1,1,169,'Mining'),(743,2780177,1,1,174,'Gathering'),(744,1240075,1,1,1,'Collecting'),(745,1240076,3,1,2,'Trapping'),(746,1240077,3,1,5,'Mining'),(747,1240078,3,1,10,'Foresting'),(748,1240079,3,1,3,'Mining'),(749,1240080,3,1,4,'Gathering'),(750,1240081,3,1,6,'Gathering'),(751,1240082,3,1,11,'Fishing'),(752,1370124,1,1,44,'Gathering'),(753,1370125,3,1,0,'Gathering'),(754,1350114,3,1,0,'Gathering'),(755,1350115,1,1,50,'Gathering'),(756,2580142,1,1,109,'Collecting'),(757,320024,1,1,164,'Collecting'),(758,320025,3,1,24,'Mining'),(759,320026,3,1,25,'Gathering'),(760,320027,3,1,22,'Trapping'),(761,320028,3,1,23,'Mining'),(762,320029,3,1,21,'Foresting'),(763,320030,3,1,27,'Gathering'),(764,1380127,1,1,48,'Gathering'),(765,1680476,1,1,0,'Collecting'),(766,1270088,1,1,17,'Collecting'),(767,1270089,3,1,6,'Gathering'),(768,1270090,3,1,11,'Fishing'),(769,1270091,3,1,3,'Mining'),(770,1270092,3,1,4,'Gathering'),(771,1270093,3,1,10,'Foresting'),(772,1270094,3,1,2,'Trapping'),(773,1270095,3,1,5,'Mining'),(774,1260057,1,1,93,'Collecting'),(775,1260058,3,1,6,'Gathering'),(776,1260059,3,1,2,'Trapping'),(777,1260060,3,1,3,'Mining'),(778,1260061,3,1,4,'Gathering'),(779,1260062,3,1,10,'Foresting'),(780,1260063,3,1,5,'Mining'),(781,1390123,1,1,49,'Gathering'),(782,2560173,1,1,127,'Collecting'),(783,2380165,1,1,0,'Collecting'),(784,2380166,3,1,0,'Gathering'),(785,2380167,3,1,46,'Gathering'),(786,2380168,1,1,47,'Gathering'),(787,1750035,1,1,0,'Collecting'),(788,170081,1,1,118,'Collecting'),(789,170082,1,1,118,'Collecting'),(790,140027,3,1,0,'Mining'),(791,140028,3,1,0,'Gathering'),(792,140029,3,1,0,'Trapping'),(793,140030,3,1,0,'Mining'),(794,140031,3,1,0,'Gathering'),(795,140032,3,1,0,'Foresting'),(796,150216,1,1,114,'Collecting'),(797,4270184,3,1,24,'Mining'),(798,4270185,3,1,25,'Gathering'),(799,4270186,3,1,22,'Trapping'),(800,4270187,3,1,23,'Mining'),(801,4270188,3,1,27,'Gathering'),(802,4270189,3,1,21,'Foresting'),(803,2360165,1,1,36,'Gathering'),(804,2360166,3,1,0,'Gathering'),(805,2360167,3,1,0,'Gathering'),(806,2360168,3,1,0,'Gathering'),(807,2360169,3,1,0,'Gathering'),(808,2360170,3,1,0,'Gathering'),(809,2360171,3,1,0,'Gathering'),(810,2360172,3,1,0,'Gathering'),(811,2360173,3,1,0,'Gathering'),(812,2350166,1,1,0,'Collecting'),(813,2330132,1,1,42,'Gathering'),(815,2330134,1,1,38,'Gathering'),(816,2330135,1,1,39,'Gathering'),(817,2330136,1,1,40,'Gathering'),(818,2340154,3,1,45,'Gathering'),(819,5120063,1,1,170,'Collecting'),(820,4440016,1,1,0,'Collecting'),(821,4410021,1,1,0,'Collecting'),(822,4280026,1,1,0,'Collecting'),(823,4420020,1,1,0,'Collecting'),(824,4420021,3,1,0,'Gathering'),(825,4430025,1,1,0,'Collecting'),(826,3810299,3,1,0,'Mining'),(827,1360196,3,1,0,'Gathering'),(828,1450270,3,1,0,'Gathering'),(829,1950114,1,1,106,'Collecting'),(830,1950115,3,1,5,'Mining'),(831,1950116,1,1,37,'Mining'),(832,1950117,3,1,3,'Mining'),(833,1950118,3,1,6,'Gathering'),(834,1950119,3,1,2,'Trapping'),(835,1950120,3,1,4,'Gathering'),(836,1950121,3,1,11,'Fishing'),(837,1950122,3,1,10,'Foresting'),(838,1950123,3,1,179,'Gathering'),(839,2500015,3,1,51,'Trapping'),(840,2500016,3,1,55,'Mining'),(841,2500017,3,1,52,'Gathering'),(842,2500018,3,1,53,'Foresting'),(843,2500019,3,1,57,'Gathering'),(844,2500020,3,1,54,'Fishing'),(845,1960163,1,1,0,'Collecting'),(846,1960164,3,1,2,'Trapping'),(847,1960165,3,1,6,'Gathering'),(848,1960166,3,1,4,'Gathering'),(849,1960167,3,1,5,'Mining'),(850,1960168,3,1,11,'Fishing'),(851,1960169,1,1,0,'Gathering'),(852,1960170,1,1,0,'Gathering'),(853,1960171,3,1,10,'Foresting'),(854,1960172,1,1,0,'Gathering'),(855,1960173,3,1,3,'Mining'),(856,1960174,3,1,0,'Gathering'),(857,1960175,3,1,0,'Gathering'),(858,1960176,3,1,0,'Gathering'),(859,1960177,1,1,177,'Gathering'),(860,1960178,3,1,0,'Gathering'),(861,1960179,3,1,0,'Gathering'),(862,1960180,3,1,0,'Gathering'),(863,1960181,3,1,0,'Gathering'),(864,2530184,1,1,1129,'Collecting'),(865,2530185,3,1,2,'Trapping'),(866,2530186,3,1,11,'Fishing'),(867,2530187,3,1,5,'Mining'),(868,2530188,3,1,10,'Foresting'),(869,2530189,3,1,3,'Mining'),(870,2530190,3,1,4,'Gathering'),(871,2530191,3,1,6,'Gathering'),(872,2530192,3,1,0,'Gathering'),(873,2530193,3,1,0,'Gathering'),(874,2530194,1,1,33,'Gathering'),(875,2530195,3,1,32,'Gathering'),(876,4110066,1,1,170,'Collecting'),(877,2930153,1,1,138,'Collecting'),(878,2930154,1,1,163,'Collecting'),(879,820161,3,1,0,'Gathering'),(880,820162,3,1,0,'Gathering'),(881,820163,3,1,0,'Gathering'),(882,820164,3,1,0,'Gathering'),(883,5890762,1,1,0,'Collecting'),(884,5890763,3,1,0,'Fishing'),(885,1841593,3,1,0,'Gathering'),(886,1841594,3,1,0,'Gathering'),(887,1841595,3,1,0,'Gathering'),(888,341245,1,1,18,'Collecting'),(898,341255,1,1,0,'Gathering'),(906,341263,3,1,0,'Gathering'),(909,341266,3,1,0,'Gathering'),(912,341269,3,1,0,'Gathering'),(915,341272,3,1,0,'Gathering'),(917,341274,3,1,0,'Gathering'),(918,341275,3,1,0,'Gathering'),(920,341277,3,1,0,'Gathering'),(921,341278,3,1,0,'Gathering'),(922,341279,3,1,0,'Gathering'),(923,341280,3,1,0,'Gathering'),(924,341281,3,1,0,'Gathering'),(926,341283,1,1,29,'Gathering'),(927,341284,1,1,30,'Gathering'),(928,341285,3,1,0,'Gathering'),(929,341286,1,1,0,'Gathering'),(930,341287,3,1,0,'Fishing'),(939,3850698,1,1,159,'Collecting'),(940,3850699,3,1,0,'Gathering'),(941,3850700,3,1,0,'Mining'),(942,3850701,3,1,0,'Gathering'),(943,3850702,3,1,0,'Foresting'),(944,3850703,3,1,0,'Mining'),(945,3850704,3,1,0,'Trapping'),(946,3850705,3,1,0,'Fishing'),(947,1081235,1,1,119,'Collecting'),(948,1081236,3,1,26,'Fishing'),(949,1081237,3,1,23,'Mining'),(950,1081238,3,1,21,'Foresting'),(951,1081239,3,1,24,'Mining'),(952,1081240,3,1,25,'Gathering'),(953,1081241,3,1,27,'Gathering'),(954,1081242,3,1,22,'Trapping'),(955,1081243,3,1,0,'Gathering'),(956,1081244,1,1,43,'Gathering'),(957,700477,1,1,155,'Collecting'),(958,700478,3,1,69,'Mining'),(959,700479,1,1,0,'Collecting'),(960,700480,3,1,65,'Trapping'),(961,700481,3,1,0,'Gathering'),(962,700482,3,1,68,'Mining'),(963,700483,3,1,71,'Gathering'),(964,700484,3,1,67,'Fishing'),(965,700485,3,1,0,'Gathering'),(966,700486,3,1,67,'Fishing'),(967,700487,3,1,0,'Gathering'),(968,700488,3,1,70,'Foresting'),(969,2650392,1,1,137,'Collecting'),(970,2650393,1,1,0,'Collecting'),(971,2650394,3,1,0,'Fishing'),(972,2650395,3,1,0,'Trapping'),(973,2650396,3,1,0,'Mining'),(974,2650397,3,1,0,'Mining'),(975,2650398,3,1,0,'Foresting'),(976,2650399,3,1,79,'Gathering'),(977,2650400,3,1,0,'Gathering'),(978,2650401,3,1,0,'Fishing'),(979,2650402,3,1,0,'Foresting'),(980,2650403,3,1,0,'Gathering'),(981,2650404,3,1,0,'Mining'),(982,2650405,3,1,0,'Gathering'),(983,2650406,3,1,0,'Mining'),(984,2650407,3,1,0,'Trapping'),(985,121802,1,1,100,'Collecting'),(986,121803,1,1,116,'Collecting'),(987,121804,3,1,8,'Gathering'),(988,121805,3,1,15,'Foresting'),(989,121806,3,1,12,'Mining'),(990,121807,3,1,7,'Mining'),(991,121808,3,1,13,'Gathering'),(992,121809,3,1,9,'Trapping'),(993,121810,3,1,14,'Fishing'),(994,121811,3,1,14,'Fishing'),(995,121812,3,1,14,'Fishing'),(996,121813,3,1,0,'Gathering'),(997,121814,3,1,0,'Gathering'),(998,121815,3,1,0,'Gathering'),(999,1142302,1,1,117,'Collecting'),(1000,1142303,3,1,0,'Gathering'),(1001,1142304,3,1,0,'Gathering'),(1002,1142305,3,1,0,'Mining'),(1003,1142306,3,1,0,'Mining'),(1004,1142307,3,1,0,'Foresting'),(1005,1142308,3,1,0,'Gathering'),(1006,1142309,3,1,0,'Gathering'),(1007,1142310,3,1,0,'Trapping'),(1008,1142311,3,1,0,'Mining'),(1009,1142312,3,1,0,'Mining'),(1010,1142313,3,1,0,'Gathering'),(1011,1142314,3,1,0,'Foresting'),(1012,1142315,3,1,0,'Trapping'),(1013,1142316,3,1,0,'Gathering'),(1014,1142317,3,1,0,'Gathering'),(1015,1142318,3,1,0,'Gathering'),(1016,1142319,3,1,0,'Gathering'),(1017,1142320,3,1,0,'Fishing'),(1018,1142321,3,1,0,'Fishing'),(1019,1142322,3,1,0,'Gathering'),(1020,1142323,3,1,0,'Gathering'),(1021,1142324,3,1,0,'Gathering'),(1022,1142325,3,1,0,'Gathering'),(1023,1142326,3,1,0,'Gathering'),(1024,1142327,3,1,0,'Gathering'),(1025,1142328,3,1,0,'Gathering'),(1026,1142329,3,1,0,'Foresting'),(1027,1142330,3,1,0,'Gathering'),(1028,1142331,3,1,0,'Gathering'),(1029,1142332,3,1,0,'Gathering'),(1030,1142333,3,1,0,'Gathering'),(1031,1142334,3,1,0,'Gathering'),(1032,1142335,3,1,0,'Gathering'),(1033,1142336,3,1,0,'Gathering'),(1034,1142337,3,1,0,'Gathering'),(1035,1142338,3,1,0,'Gathering'),(1036,1142339,3,1,0,'Gathering'),(1037,3930090,1,1,0,'Collecting'),(1038,2640958,1,1,135,'Collecting'),(1039,2640959,1,1,0,'Collecting'),(1040,2640960,3,1,0,'Mining'),(1041,2640961,3,1,0,'Gathering'),(1042,2640962,1,1,0,'Collecting'),(1043,2640963,3,1,0,'Fishing'),(1044,2640964,3,1,0,'Gathering'),(1045,2640965,3,1,0,'Fishing'),(1046,2640966,1,1,0,'Collecting'),(1047,2640967,3,1,0,'Mining'),(1048,2640968,3,1,0,'Gathering'),(1049,2640969,3,1,0,'Foresting'),(1050,2640970,3,1,0,'Trapping'),(1051,2640971,3,1,0,'Gathering'),(1052,2640972,3,1,0,'Foresting'),(1053,2640973,3,1,0,'Gathering'),(1054,2640974,3,1,0,'Mining'),(1055,2640975,3,1,0,'Gathering'),(1056,2640976,3,1,0,'Gathering'),(1057,2640977,3,1,0,'Gathering'),(1058,2640978,3,1,0,'Gathering'),(1059,2640979,3,1,0,'Gathering'),(1060,850306,1,1,148,'Collecting'),(1061,850307,1,1,0,'Collecting'),(1062,850308,3,1,0,'Foresting'),(1063,850309,3,1,0,'Mining'),(1064,850310,3,1,0,'Mining'),(1065,850311,3,1,0,'Gathering'),(1066,850312,3,1,0,'Gathering'),(1067,850313,3,1,0,'Gathering'),(1068,850314,3,1,0,'Gathering'),(1069,850315,3,1,0,'Trapping'),(1070,850316,3,1,0,'Gathering'),(1071,850317,3,1,0,'Fishing'),(1072,850318,3,1,0,'Trapping'),(1073,850319,3,1,0,'Gathering'),(1074,870502,1,1,149,'Collecting'),(1075,870503,1,1,0,'Collecting'),(1076,870504,1,1,0,'Collecting'),(1077,870505,3,1,0,'Foresting'),(1078,870506,3,1,0,'Gathering'),(1079,870507,3,1,0,'Trapping'),(1080,870508,3,1,0,'Mining'),(1081,870509,3,1,0,'Mining'),(1082,870510,3,1,0,'Gathering'),(1083,870511,3,1,0,'Gathering'),(1084,880304,1,1,146,'Collecting'),(1085,880305,1,1,0,'Collecting'),(1086,880306,3,1,0,'Mining'),(1087,880307,3,1,0,'Foresting'),(1088,880308,3,1,0,'Fishing'),(1089,880309,3,1,0,'Gathering'),(1090,880310,3,1,0,'Mining'),(1091,880311,3,1,0,'Trapping'),(1092,880312,3,1,0,'Gathering'),(1093,650145,1,1,0,'Collecting'),(1094,1010141,1,1,131,'Collecting'),(1095,2620832,1,1,132,'Collecting'),(1096,2620833,1,1,0,'Collecting'),(1097,2620834,3,1,0,'Gathering'),(1098,2620835,3,1,0,'Gathering'),(1099,2620836,3,1,0,'Gathering'),(1100,2620837,3,1,0,'Gathering'),(1101,2620838,3,1,0,'Trapping'),(1102,2620839,3,1,0,'Foresting'),(1103,2620840,3,1,0,'Fishing'),(1104,2620841,3,1,0,'Mining'),(1105,2620842,3,1,0,'Mining'),(1106,2620843,3,1,0,'Gathering'),(1107,2620844,3,1,0,'Gathering'),(1108,2620845,1,1,0,'Collecting'),(1109,2620846,3,1,0,'Fishing'),(1110,2620847,3,1,0,'Gathering'),(1111,2620848,3,1,0,'Gathering'),(1112,2620849,3,1,0,'Mining'),(1113,2620850,3,1,0,'Mining'),(1114,2620851,3,1,0,'Mining'),(1115,3940121,1,1,0,'Collecting'),(1116,620314,1,1,0,'Collecting'),(1117,620315,3,1,0,'Gathering'),(1118,4090035,1,1,0,'Collecting'),(1120,950167,1,1,128,'Collecting'),(1121,150391,1,1,114,'Collecting'),(1122,6870197,3,1,172,'Gathering'),(1123,6870198,3,1,171,'Gathering'),(1124,6870199,3,1,173,'Gathering'),(1125,6870200,1,1,170,'Collecting'),(1126,6480036,1,1,0,'Gathering'),(1127,6460043,1,1,0,'Unused'),(1128,2530217,1,1,1128,'Collecting');
/*!40000 ALTER TABLE `spawn_ground` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

