
/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

LOCK TABLES `merchants` WRITE;
/*!40000 ALTER TABLE `merchants` DISABLE KEYS */;
INSERT INTO `merchants` (`id`, `merchant_id`, `inventory_id`, `description`) VALUES (3,24,1,'Luda Ruthven <General Goods>'),(4,26,2,'Gurtha McPherson <Armor & Weapons>'),(5,61,3,'Isen Greyfist <Containers & Ammunition>'),(6,107,4,'Hilal Bluefoot <General Goods>'),(7,146,5,'Millgard Sunknife <Provisioner & Weapon Supplier>'),(8,179,6,'Odhild Goblinblade <Swashbuckler Trainer>'),(9,321,7,'Helfreck Lundgren <Housing>'),(10,236,8,'Timeless Trader <Chronomagic Reward Merchant>'),(11,289,9,'Ricka Stonehide <Sage>'),(12,275,10,'Dannon Ramsdell <Linguist>'),(13,256,11,'Jarda Silverstaff <Conjuror Trainer>'),(14,379,12,'Bjarg Ironbeard <Armorsmith>'),(15,377,13,'Tirla Gravelheart <Jeweler>'),(16,378,14,'Igdor Steelthorn <Bowyer>'),(17,376,15,'Kyna Blackhammer <Shieldsmith>'),(18,389,16,'Egin Fireheart <Arms Dealer>'),(19,417,17,'Thilde Quickloom <Heavy Armor>'),(20,418,18,'Lif Erronson <Light Armor>'),(21,432,19,'Ornulf Sweettongue <City Merchant>'),(22,426,20,'Mirva Kilgour <City Merchant>'),(23,436,21,'Mistress Thora <Purveyor of Artifacts>'),(24,461,22,'Trainer Lillgard Thunderrider <Mount Merchant>'),(25,401,23,'Waldhar Stoneback <General Goods>'),(26,402,24,'Taryn Highsea <Barber>'),(27,258,25,'Berta Isholm <Provisioner>'),(28,259,26,'Borgard Goldenswill <Bartender>'),(29,301,27,'Corna Kilgour <Housing>'),(30,300,28,'Torvil Beastamer <Pet Merchant>'),(31,474,29,'Kastor Glimmerbit <General Goods>'),(32,349,30,'Gerta Frostbeard <Bartender>'),(33,348,31,'Corwin Frostbeard <Fuel Merchant>'),(34,339,32,'Assistant Warden Bjerne <Housing>'),(35,317,33,'Nohr Flamel <Alchemy Merchant>'),(36,316,34,'Corva Eiskairn <Fuel Merchant>'),(37,309,35,'Morag McMarrin <Fuel Merchant>'),(38,310,36,'Villgerd Gregorson <Tailor>'),(39,334,37,'Peregrine Helgreth Iceweaver <Ravens of the North Merchant>'),(40,574,38,'Erwon Hir\'Lul <Armor & Weapons>'),(41,585,39,'Virzuk Mak\'Lok <Provisioner>'),(42,590,40,'Tarzykla Riz\'Dok <Bowyer>'),(43,600,41,'Fibbly Gnarmerson <General Goods & Accessories>'),(44,580,42,'Cholkonli Zum\'Lun <Spells>'),(45,589,43,'Bezikla Hir\'Uul <Containers>'),(46,586,44,'Trundokli Zo\'Uul <Cloth & Leather Armor>'),(47,575,45,'Elder Frostbeard <Alchemist>'),(48,735,46,'Claudia <Token Exchange Merchant>'),(49,756,47,'Gurodekil Hir\'xi <Provisioner>'),(50,720,48,'Halsiee Seatear <Tailor>'),(51,708,49,'Tholzykla Gi\'guur <Wholesaler>'),(52,729,50,'Eredykil Zum\'tok <Linguist>'),(53,712,51,'Verkaera Myr\'zok <Mount Merchant>'),(54,725,52,'Jenni Merrytoe <Fine Food and Drink>'),(55,728,53,'Chris Weathers <Local Specialties>'),(56,726,54,'Sanya Farshore <General Goods>'),(57,727,55,'Sussan Swiftneedle <Temporary Clothing Rental>'),(58,804,56,'Nariib <General Goods>'),(59,781,57,'Fhelrin Taelnew <Ammunition>'),(60,780,58,'Jellis Willnausin <Barber>'),(61,779,59,'Omiir Z\'kay <Alchemist>'),(62,782,60,'Barrlin <Provisioner>'),(63,1169,61,'Giggawat Gigglegibber <Frostfell Vendor>'),(64,1192,62,'Guhtosle Gigglegibber <Fuel Merchant>'),(65,1322,63,'Giddlenerf Gigglegibber <Fuel Merchant>'),(66,1177,64,'Garsleblat Gigglegibber <Frostfell Vendor>'),(67,1343,65,'Ginneldarf Gigglegibber <Fuel Merchant>'),(68,1431,66,'Boomba <Merchant>'),(69,1436,67,'Jan MacGetz <Merchant>'),(70,1467,68,'Handler Pachomius <Mount Merchant>'),(71,1471,69,'Mulka the Skinner <Pet Merchant>'),(72,1512,70,'Aelia Catus <General Goods>'),(73,1523,71,'Juvena <Coalition of Tradesfolke Merchant>'),(74,1562,72,'Gorga <Freeport Militia Merchant>'),(75,1587,73,'Barber Whiskerwuzzle <Barber>'),(76,1586,74,'Gurb the Master Weaponsmith <Weaponsmith>'),(77,1601,75,'Met Sleeth <Merchant>'),(78,1602,76,'Macia Victus <General Goods>'),(79,1597,77,'Bendl Fizztuzzle <Bartender>'),(80,1593,78,'Grum Zoomly <Provisioner>'),(81,1584,79,'Fryda Brushwuttle <Housing>'),(82,1690,80,'Jantus Ezrek <Teleport Trainer>'),(83,1711,81,'Navarius Orvalis <Sage>'),(84,1696,82,'Jabir Maridar <Wizard Trainer>'),(85,1749,83,'Zur <Dismal Rage Merchant>'),(86,1653,84,'Torlig the Alchemist <Alchemist>'),(87,1656,85,'Aulus Crispian <Alchemist>'),(88,1765,86,'Elma Lowe <Bartender>'),(89,1766,87,'Julia Florens <Bartender>'),(90,1679,88,'Innkeeper Blerg Splinterthumb <Housing>'),(91,1775,89,'Vibia Valens <General Goods>'),(92,1783,90,'Aldrevia Metilla <Tailor>'),(93,1776,91,'Cipius Abito <Provisioner>'),(94,1830,92,'Lollia Parnesius <General Goods>'),(95,1829,93,'Exmarch <Seafury Buccaneer Merchant>'),(96,1818,94,'Barrius Iacomus <Provisioner>'),(97,1850,95,'Ranik Calman <Bartender>'),(98,1847,96,'Groll <Provisioner>'),(99,1822,97,'Kari Rolento <Waitress>'),(100,1826,98,'Maegor Hightower <Bartender>'),(101,1889,99,'Zula Tazil <Dismal Rage Merchant>'),(102,1896,100,'Valencia Rhein <Mount Merchant>'),(103,1895,101,'Broll <Provisioner>'),(104,1891,102,'Polycethes <City Merchant>'),(105,1892,103,'Progenitus <City Merchant>'),(106,1883,104,'Sabina Thallis <Jeweler>'),(107,1899,105,'Krishana <Linguist>'),(108,1874,106,'Viducius Festus <Armor and Weapon Upgrades>'),(109,1910,107,'Zargga <Freeport Militia Merchant>'),(110,1901,108,'Alypia Damian <General Goods>'),(111,1926,109,'Karila T\'zel <Arcane Scientist Merchant>'),(112,1939,110,'Nipius Malchus <Armorsmith>'),(113,1938,111,'Annia Kaeso <Tailor>'),(114,1940,112,'Clodia Laeca <Bowyer>'),(115,1922,113,'Shivna Crane <Provisioner>'),(116,1911,114,'Sidonius Baro <Alchemist>'),(117,1958,115,'Zizwold <Alchemist>'),(118,1647,116,'Vhishall <Furniture>'),(119,1645,117,'Marcia Betto <Tailor>'),(120,1628,118,'Aemilia Sevso <Alchemist>'),(121,1625,119,'Lynda Chemroot <Adorning Merchant>'),(122,1789,120,'Dalal Akilia <Bowyer>'),(123,1799,121,'Skaznik <Shieldsmith>'),(124,1798,122,'Armormaster Ikthar Icehammer <Armorsmith>'),(125,1959,123,'Ginny Boomsprocket <Tinkering Merchant>'),(126,2156,124,'Bittee Silvertail <The Shadow Odyssey Armorer>'),(127,2187,125,'Edna Wingrocket <Fuel Merchant>'),(128,2198,126,'Poppy Sprockbock <Munitions Twinker>'),(129,2180,127,'a mysterious Quellithulian <Shard Miscellania Merchant>'),(130,2181,128,'a mysterious Quellithulian <Black Market Shard Trader>'),(131,2179,129,'a mysterious Quellithulian <Greater Shard Armor Merchant>'),(132,2164,130,'a mysterious Quellithulian <Infused Shard Jewelry Merchant>'),(133,2166,131,'a mysterious Quellithulian <Shard Jewelry Merchant>'),(134,2165,132,'a mysterious Quellithulian <Shard Armor Merchant>'),(135,2178,133,'Umbral <Exchange Merchant>'),(136,2265,134,'Tyla Maki <Adorning Merchant>'),(137,2290,135,'Trader Darmlin '),(138,2288,136,'Philosopher Rhimes <Deity Historian>'),(139,2298,137,'Corianda Cogsworth <Tinkering Merchant>'),(140,3732,138,'Lamis <Master of Disguises>'),(141,3758,139,'Supply Master Essa\'Mae <Defenders of the Seal>'),(142,3773,140,'Rockshaper Jorgun <Guardians of the Underfoot>'),(143,6438,141,'Vystrik Xalrithan <General Goods>'),(144,6437,142,'Valdra Heartston <Food and Drink>'),(145,6465,143,'Farvra Olenthie <Wholesaler>'),(146,6577,144,'Lerrin Valderwyne <Supplies>'),(147,4136,145,'a Brokenskull officer '),(148,7406,146,'a gratified merchant '),(149,7856,147,'Chrisana D\'Abth <Fuel Vendor>'),(150,7954,148,'Merchant N\'Xirin <Alchemist>'),(151,7956,149,'Merchant N\'Ryl <General Goods>'),(152,8545,150,'Sister of War <Level 40-60 Weapon Merchant>'),(153,8540,151,'Sister of War <Level 10-30 Weapon Merchant>'),(154,8543,152,'Sister of War <Level 91-95 Weapon Merchant>'),(155,8544,153,'Sister of War <Level 70-90 Weapon Merchant>'),(156,8556,154,'Sister of War <Level 40-60 Jewelry Merchant>'),(157,8554,155,'Sister of War <Level 10-30 Jewelry Merchant>'),(158,8552,156,'Sister of War <Level 91-95 Jewelry Merchant>'),(159,8553,157,'Sister of War <Level 70-90 Jewelry Merchant>'),(160,8549,158,'Sister of War <Level 40-60 Armor Merchant>'),(161,8547,159,'Sister of War <Level 91-95 Armor Merchant>'),(162,8548,160,'Sister of War <Level 70-90 Armor Merchant>'),(163,8550,161,'Sister of War <Level 10-30 Armor Merchant>'),(164,8532,162,'Sister of War <Level 40-60 Equipment Upgrades>'),(165,8533,163,'Sister of War <Level 10-30 Equipment Upgrades>'),(166,8531,164,'Sister of War <Level 70-95 Equipment Upgrades>'),(167,8538,165,'Sister of War <Adornment Merchant>'),(168,8535,166,'Scion of War <Expendable Goods>'),(169,8534,167,'Scion of War <Legacy Goods>'),(170,8537,168,'Sister of War <Prestige Items Merchant>'),(171,8536,169,'Scion of War <Vintage Wares>'),(172,9346,170,'Adair Barnes <General Goods>'),(173,9375,171,'Falin Shaloon <General Goods>'),(174,10058,172,'Merchant Klobruk Pulp <General Goods>'),(175,11119,173,'Telal J\'Nix <Furniture>'),(176,11126,174,'Margo McNerian <Provisioner>'),(177,11136,175,'Cordon Vargis <Ammunition>'),(178,11469,176,'Traev Woodbridge <Portals Trainer>'),(179,11518,177,'Phyrace J\'Despath <Linguist>'),(180,11487,178,'Milton Flunknuttle <Owlbear Hatchling Salesman>'),(181,11548,179,'Ren N\'Torval <Provisioner>'),(182,11902,180,'Grepp '),(183,11918,181,'Pohpiks '),(184,11917,182,'Pikspoh '),(185,11908,183,'Euurp '),(186,11897,184,'Teiluj '),(187,11896,185,'Timrek '),(188,11922,186,'Fruppen '),(189,13313,187,'Edric Fyrecog <Elemental Treasure Hunter>'),(190,13312,188,'Spark <Order of Flame Quartermaster>'),(191,13317,189,'Awnya N\'Kval <Najena\'s Elemental Jeweler>'),(192,13315,190,'Borden Chargehammer <Elite Void Shard Armor Quartermaster>'),(193,13316,191,'Assilus Poisonbolt <Elemental Pattern Exchange>'),(194,13426,192,'Jaurl Simetral <Brotherhood of Trade Supplies>'),(195,13430,193,'Meglese Legarl <Brotherhood of Trade Supplies>'),(196,13429,194,'Ragil <Brotherhood of Trade Supplies>'),(197,9151,195,'Larn Kapstoe <Provisioner>'),(198,9140,196,'Kray Swiftmore <Projectiles Merchant>'),(199,5679,197,'Cramnon Spirittalker <Armorsmith>'),(200,5682,198,'Dregnot Bloodletter <Quartermaster>'),(201,5681,199,'Mul-Bak <Ry\'Gorr Relic Seeker>'),(202,13444,200,'Kriktik Sharptooth <Greater Rune Trader>'),(203,13440,201,'Gunger Sharptooth <Rune Trader>'),(204,14044,202,'Ruddybupp <The Doomsmith\'s Assistant>'),(205,13537,203,'Laurel <Othmir Quartermaster>'),(206,13551,204,'Claud <Fuel Merchant>'),(207,13246,205,'Delvin Hailstorm <Battleground Armor Recipes>'),(208,13248,206,'a Thurgadin fuel vendor <Fuel Merchant>'),(209,13249,207,'Donall Ironarm <Forgemasters Faction Merchant>'),(210,15811,208,'Bellin Icepike <Linguist>'),(211,15830,209,'Lorekeeper Drelin <Sage>'),(212,15829,210,'Maayla A\'nadir <Deepwater Circle Adornment Merchant>'),(213,15846,211,'Merchant Hagus <Souvenir Merchant>'),(214,15817,212,'Nial Brightsteel <Bowyer>'),(215,15816,213,'Felgant Brightsteel <General Goods>'),(216,15799,214,'Hason Underbelly <Shieldsmith>'),(217,15800,215,'Fradin Brightsteel <Armorsmith>'),(218,13268,216,'Kreidum Bartleby <Bartender>'),(219,13267,217,'Draylia Arouraheart <Provisioner>'),(220,13269,218,'Kregsun Bartleby <Bartender>'),(221,15795,219,'Bixx Brewbeard <Bartender>'),(222,13262,220,'Felgant Coldstein <General Goods>'),(223,15870,221,'Matthew <Far Seas Supply Division>'),(224,15873,222,'Chitter <Imports Merchant>'),(225,5564,223,'Griggin <Snowfang Quartermaster>'),(226,5563,224,'Herrga <Snowfang Relic Seeker>'),(227,5521,225,'Topi <Othmir Relic Seeker>'),(228,5512,226,'Fynn <Othmir Quartermaster>'),(229,16024,227,'Halldor Brewbeard <Bartender>'),(230,5460,228,'Pearce Coldheart <Provisioner>'),(231,13141,229,'Des Glacierwell <Wholesaler>'),(232,5453,230,'Gargan <Thurgadin Relic Seeker>'),(233,5454,231,'Rotuk <Armorsmith>'),(234,5455,232,'Grilda <Quartermaster>'),(235,5458,233,'Momo <Cultural Rune Trader>'),(236,5467,234,'a Gnome pirate merchant <Gnome Pirate Fuel Merchant>'),(237,21,235,'Olydia Bladethrower <Containers & Ammunition>'),(238,26409,236,'Lif Erronson <Light Fur Armor>'),(239,26408,237,'Thilde Quickloom <Heavy Fur Armor>'),(240,26331,238,'Trainer Lillgard Thunderrider <Horse Merchant>'),(241,4958,239,'a Nights of the Dead merchant '),(242,108,240,'Bofnur Grayback <Mender and Armor Merchant>'),(243,331,241,'Jalfa Eiskairn <Crafting Trainer>'),(244,27484,242,'Honeysuckle <Bartender>'),(245,27473,243,'Innkeeper Yeoni <Housing>'),(246,5302,244,'Sage Elrendir <Alchemist>'),(247,5318,245,'Merchant Aedmarr <General Goods>'),(248,5325,246,'Liets Rolyat '),(249,5323,247,'Merchant Stoker <Provisioner>'),(250,7499,248,'Merchant Hadsby <General Goods>'),(251,7501,249,'Merchant Dunham <General Goods>'),(252,7498,250,'Merchant Valemist <Provisioner>'),(253,19601,251,'Merchant Thorning <Bartender>'),(254,7479,252,'Merchant Amhurst <Provisioner>'),(255,7473,253,'Merchant Rhiannon <Alchemist>'),(256,4238,254,'Fizza Cogsworth <Tinkering Merchant>'),(257,8346,255,'R\'Tok <Merchant>'),(258,28647,256,'Gem-Forger of Khaalista <Sisters of War>'),(259,28652,257,'Scion of Bhaast <Sisters of War>'),(260,28650,258,'Scion of Khaalista <Sisters of War>'),(261,28651,259,'Scion of Belamorte <Sisters of War>'),(262,29988,260,'Scion of War <Armor Merchant>'),(263,29987,261,'Scion of War <Jewelry Merchant>'),(264,29986,262,'Scion of War <Weapon Merchant>'),(265,29985,263,'Scion of War <Adornment Merchant>'),(266,29192,264,'Fryda Brushwuttle <Merchant>'),(267,29189,265,'Livilla Ramio <Tailor>'),(268,29190,266,'Turia Quietus <Shieldsmith>'),(269,29191,267,'Oracle Porcia Aponius <Oracle>'),(270,29144,268,'Sabina Thallis <Jeweler>'),(271,29147,269,'Girafer L`Un <Jeweler>'),(272,29183,270,'Crateria <City Merchant>'),(273,1505,271,'Matthias Zoe <Crafting Trainer>'),(274,30033,272,'Juvena <Coalition Merchant>'),(275,30042,273,'Julius Messor <Armorsmith>'),(276,30041,274,'Merchant Mallius Otho <Bowyer>'),(277,30054,275,'Balex <City Merchant>'),(278,30047,276,'Chiron <City Merchant>'),(279,30067,277,'Innkeeper Sirconium <General Goods>'),(280,30090,278,'Stable Hand Pachomius <Horse Merchant>'),(281,30023,279,'Helena Tullas <Shieldsmith>'),(282,30020,280,'Venetirsk <Alchemist>'),(283,30019,281,'Dare Pauldenchair <Tailor>'),(284,30164,282,'Lucilla Quietus <Weaponsmith>'),(285,30194,283,'Caius Brucci <General Goods>'),(286,30187,284,'Haggler Verinus '),(287,29043,285,'Viducius Festus <General Goods>'),(288,29037,286,'Livia Caepio <Tailor>'),(289,29053,287,'Master Archer Hawkeye Hallard <Merchant>'),(290,29058,288,'Tarragar Caroom <Bowyer>'),(291,29068,289,'Vhishall <Merchant>'),(292,29056,290,'Uthngar <Weaponsmith>'),(293,30279,291,'Jerimiah Halstetter <Weaponsmith>'),(294,30278,292,'Karmen the Swindler <Provisioner>'),(295,30292,293,'Merchant Valary <Weaponsmith>'),(296,30297,294,'Rilkrik <Crossroads Supplies Officer>'),(297,30358,295,'Priest of Discord '),(298,30359,296,'Beta Bhaast the Collector <Battleground Gear Vendor>'),(299,838,297,'Tilwyn Mok\'guul <Dirge Trainer>'),(300,853,298,'Zulzek Mirt\'rok <Inquisitor Trainer>'),(301,30437,299,'Marcus <General Goods>'),(302,30481,300,'Armsdealer Nylzs <Weaponsmith>'),(303,10153,301,'Merchant Kaleb Farbring <Importer and Exporter>'),(304,10154,302,'Koros Splinterlimb <Far Seas Trading Company Supply Division Mer'),(305,10146,303,'Ulgofar Wisme '),(306,1046,304,'Tarwon Ska\'lin <Fury Trainer>'),(307,1045,305,'Tukaer Dih\'uul <Portals Trainer>'),(308,29687,306,'Fariola <Armorsmith>'),(309,1044,307,'Gerowun Mak\'rol <Warden Trainer>'),(310,29930,308,'T`Gask <Tailor>'),(311,27711,309,'Daryus Springfyre <General Goods>'),(312,10547,310,'Shady Swashbuckler XVIII '),(313,10539,311,'Inaill Icoryk '),(314,10540,312,'Dyrina Springfyre <General Goods>'),(315,14942,313,'Quartermaster of the Hand '),(316,14931,314,'Quartermaster of the Brethren '),(317,27856,315,'a Tunarian quartermaster <Crafting Fuels>'),(318,27857,316,'Tunarian Supply Officer <Token Merchant>'),(319,12140,317,'widget_tradeskill_task_rice8 '),(320,967,318,'Cholzik Mirt\'xa <Wholesaler>'),(321,7199,319,'Lana Guzzlesea <General Goods>'),(322,14517,320,'Merchant Rosewood <General Goods>'),(323,14502,321,'Merchant Alefirst <General Goods>'),(324,12001,322,'Viddle Sprocketbender <Artifact and Relic Aficionado>'),(325,12007,323,'Patrick <Bowyer>'),(326,12006,324,'Gina <Provisioner>'),(327,28477,325,'a shady merchant <General Goods>'),(328,28445,326,'Becka Snowsworn '),(329,29921,327,'L`Dor <Armorsmith>'),(330,29936,328,'K`Tolia <Alchemist>'),(331,29941,329,'V`Dyhn <Bowyer>'),(332,29942,330,'Alanaramal Z\'Aste <Crafting Trainer>'),(333,29939,331,'Armsdealer T`Nyvez <Weaponsmith>'),(334,29937,332,'Sh`Nra <Shieldsmith>'),(335,29927,333,'Lynsia T\'Kanix <Provisioner>'),(336,29934,334,'Innkeeper T`Mel <Housing>'),(337,29954,335,'P`Thek <Linguist>'),(338,31887,336,'Ruddybupp <The Doomsmith\'s Assistant>'),(339,32129,337,'Mraugl Stonecrusher <Bartender>'),(340,32131,338,'Balin Copperfoot <Merchant>'),(341,31987,339,'Addison <Armorsmith>'),(342,9209,340,'Novak <General Goods>'),(343,31986,341,'Quigley <Provisioner>'),(344,32210,342,'Geddard <General Goods>'),(345,16282,343,'Cooper <General Goods>'),(346,9193,344,'Duffy <Merchant>'),(347,9194,345,'Flores <Provisioner>'),(348,31990,346,'Tanen Danos <Bowyer>'),(349,16240,347,'Lina <General Goods>'),(350,32577,348,'Dillan Bolefreg '),(351,32578,349,'Abram Calvern <Shieldsmith>'),(352,5314,350,'a dress merchant '),(353,31985,351,'Edwards <Weaponsmith>'),(354,32017,352,'Barstan Rheyble <Officer of Supplies>'),(355,16227,353,'Innkeeper Naroob <General Goods>'),(356,16220,354,'Lanice <Provisioner>'),(357,9185,355,'a Coldwind perch '),(358,33210,356,'Sir Whurar Darcal <General Goods>'),(359,33214,357,'Brother Morrim '),(360,34021,358,'a naiad trader <Merchant>'),(361,34032,359,'an earthspirit trader <Merchant>'),(362,34055,360,'a dryad trader <Merchant>'),(363,34066,361,'a brownie trader <Merchant>'),(364,34092,362,'a pixie trader <Merchant>'),(365,34260,363,'Wholesaler Kenda Foamrider '),(366,20205,364,'Umli Grayfist <Bartender>'),(367,756,365,'Gurodekil Hir\'xi <Provisioner>'),(368,720,366,'Halsiee Seatear <Tailor>'),(369,708,367,'Tholzykla Gi\'guur <Wholesaler>'),(370,1020,368,'Clezak Riz\'Xi <Teleport Trainer>'),(371,1041,369,'Shulzel Mek\'nan <City Merchant>'),(372,690,370,'Fringo Fronkle <Provisioner & Ammo Merchant>'),(373,30378,371,'Verkaera Myr\'zok <Stable Master>'),(374,34464,372,'Thun Druglar <Armor & Weapons>'),(375,34463,373,'Gruna Druglar <Cloth & Leather Armor>'),(376,34460,374,'Carchar Ku\'Zok <Combat Arts>'),(377,34465,375,'Drothyr Virian <General Goods & Accessories>'),(378,34470,376,'James Granven <Provisioner>'),(379,590,377,'Tarzykla Riz\'Dok <Bowyer>'),(380,34474,378,'Mulaena Vil <Alchemist>'),(381,10016,379,'The Cobbler <Tailor>'),(382,9571,380,'Elbow <Fuel Merchant>'),(383,632,381,'Morlieus Parleear <Ammo Merchant>'),(384,32097,382,'Harbormaster Crestbreak '),(385,8918,383,'Felyndiira T\'Taziund <Coercer Trainer>'),(386,8800,384,'Charvon Earsnipper <Barber>'),(387,8801,385,'Brixae V\'Noquett <Jeweler>'),(388,8796,386,'Chaxta Do\'Lorien <Provisioner>'),(389,8797,387,'Maxle V\'Xiafin <Bartender>'),(390,8795,388,'Shi\'nae K\'Eilsth <Provisioner>'),(391,8793,389,'Ginda B\'Vaate <Tailor>'),(392,8791,390,'Ch\'hok Mik\'Tokk <House Pets>'),(393,8874,391,'Alydra V\'Orivirr <Wholesaler>'),(394,8875,392,'Dilxena D\'Xeep <Crafting Trainer>'),(395,8891,393,'Acquisitions Expert Kyri Velkyn <Dark Bargainers Merchant>'),(396,8872,394,'Vuzin D\'Noqurret <Alchemist>'),(397,8871,395,'Goryn Do\'Ulnas <Bowyer>'),(398,8864,396,'Martok K\'Fauxx <Linguist>'),(399,8878,397,'Trago Softfist <Provisioner>'),(400,8879,398,'Ninnie Tarbelly <Provisioner>'),(401,8896,399,'Bruhlin Z\'Viarn <Armorsmith>'),(402,15712,400,'Dalion D\'Abth <City of Neriak Faction Merchant>'),(403,15713,401,'Jander S\'Tryx <City Merchant>'),(404,15699,402,'Phyrra S\'Vivirr <City Merchant>'),(405,15679,403,'Quarual D\'Vzhiath <Projectiles>'),(406,15678,404,'Rylal K\'Xineld <Bowyer>'),(407,15677,405,'Claviclus K\'Zaett <Bowyer>'),(408,15686,406,'Old Salty <Fishing Supplies>'),(409,6340,407,'Vornerin T\'Orviir <Wholesaler>'),(410,6326,408,'Maszt X\'Godezin <General Goods>'),(411,6330,409,'Vincent Aprilia <Wholesaler>'),(412,6327,410,'Tracee Aprilia <Tailor>'),(413,6319,411,'Tarselus D\'Veghym <Wholesaler>'),(414,6331,412,'Fibulon N\'Feret <Weaponsmith>'),(415,6320,413,'Vernice Go\'Diirun <Wholesaler>'),(416,6321,414,'Patellas X\'Vint <Shieldsmith>'),(417,6323,415,'Tibulus D\'Zaren <Armorsmith>'),(418,6355,416,'Phlagra N\'tiri <Alchemist>'),(419,6356,417,'Starm N\'Tiri <Alchemist>'),(420,6354,418,'S\'Handa De\'Arnsek <Crafting Recipes>'),(421,15744,419,'Innkeeper T\'Vox <Housing>'),(422,6358,420,'Ilztaonar V\'Setiate <General Goods>'),(423,15737,421,'Ilmiira T\'Oziarn <General Goods>'),(424,6348,422,'Bhari Dramigan <Tradeskill Fuel>'),(425,35897,423,'Charvar Hoofscraper <Horse Merchant>'),(426,36180,424,'Saryl Scarscale <General Goods>'),(427,36329,425,'a dryad trader <Merchant>'),(428,30298,426,'Merchant Edmond <Provisioner>'),(429,13082,427,'Danielle Clothspinner <Tailor>'),(430,33692,428,'Tanaira <Provisioner>'),(431,11517,429,'Quild K\'Aleate <General Goods>'),(432,11518,430,'Phyrace J\'Despath <Linguist>'),(433,11487,431,'Milton Flunknuttle <Owlbear Hatchling Salesman>'),(434,20195,432,'Erwin Rohand <Provisioner>'),(435,20192,433,'Harron Griswald <General Goods>'),(436,20196,434,'Borden Mannus <Bartender>'),(437,20203,435,'Aeris Lightwind <Provisioner>'),(438,20218,436,'Alissa Cleeway <General Goods>'),(439,20202,437,'Nelis Greenpocket <Tailor>'),(440,20216,438,'Rabbleson <City Merchant>'),(441,20210,439,'Phen Domlinson <Bowyer>'),(442,20215,440,'Pottsby <City Merchant>'),(443,33370,441,'Portis Bonham <General Goods>'),(444,6110,442,'Innkeeper Galsway <General Goods>'),(445,6096,443,'Birney Abbot <Bartender>'),(446,6089,444,'Barmaid Ceilia Abbot <Provisioner>'),(447,6131,445,'Madam Istynia <Alchemist>'),(448,6133,446,'Zara <Alchemist Assistant>'),(449,20261,447,'Sheldon Lamport <Jeweler>'),(450,11371,448,'Server Meras '),(451,11356,449,'Gulerd H\'Melund <Containers & Ammunition>'),(452,11348,450,'Rizdyn V\'Texiurden <Blacksmith>'),(453,11392,451,'Dhaund Z\'Kilndar <Containers & Ammunition>'),(454,33483,452,'Meredeth <Celestial Watch Merchant>'),(455,33740,453,'Duvo <Alchemist>'),(456,33747,454,'Trillium <Tunarian Alliance Merchant>'),(457,33764,455,'Khai Lightfall <Monk Trainer>'),(458,9408,456,'Master Archer Nightbow <Bowyer>'),(459,11548,457,'Ren N\'Torval <Provisioner>'),(460,29897,458,'Dvarkor Ska\'nin <Crafting Trainer>'),(461,29898,459,'Onilish Ven\'Rik <Weaponsmith>'),(462,33352,460,'Kruuprum <General Goods>'),(463,8346,461,'R\'Tok <Merchant>'),(464,36180,462,'Saryl Scarscale <General Goods>'),(465,36595,463,'Leebo <Spell Scrolls>'),(466,36274,464,'Hanna Deeppockets <General Goods>'),(467,36249,465,'Groak <Fishmonger>'),(468,36255,466,'Galan Crestrider <General Goods>'),(469,36618,467,'Newman Hines <Wholesaler>'),(470,33314,468,'Innkeeper Valean <Housing>'),(471,33323,469,'Glump Marrblade <Crafting Trainer>'),(472,33351,470,'Fevalin <Provisioner>'),(473,33497,471,'Valinar <Tailor>'),(474,36624,472,'Bleemeb <Spell Scrolls>'),(475,33501,473,'Cilindari <Alchemist>'),(476,33309,474,'Bulurg <Bartender>'),(477,35226,475,'Wholesaler Gip Ebonleg '),(478,34824,476,'Jemila <General Goods>'),(479,29475,477,'Ashir <Fishmonger>'),(480,29479,478,'Ebb Tide <General Goods>'),(481,33558,479,'Dorak Everstock <Crafting Trainer>'),(482,36649,480,'Boomcast <Spell Scrolls>'),(483,33564,481,'Assistant Tillheel <Alchemist>'),(484,33548,482,'Bonin Broadhammer <Tailor>'),(485,33539,483,'Keldra Frosthaven <General Goods>'),(486,33527,484,'Tacklemaster Moyna <General Goods>'),(487,33515,485,'Rafki <Provisioner>'),(488,33545,486,'Coppershot <Bartender>'),(489,33541,487,'Barmaid Violet <Provisioner>'),(490,33540,488,'Innkeeper Rothskild <Housing>'),(491,33551,489,'McGuiggen <General Goods>'),(492,33517,490,'Kaya <Bowyer>'),(493,33520,491,'Soulforge <Weaponsmith>'),(494,33524,492,'Steelvein <Shieldsmith>'),(495,33525,493,'Snowboot <Armorsmith>'),(496,36655,494,'Wholesaler Byan Rimepack '),(497,36620,495,'Kibbs <Spell Scrolls>'),(498,36657,496,'Garfa Gillgrinder <Wholesaler>'),(499,20222,497,'Gael Pinewhisper <Bowyer>'),(500,20206,498,'Sprockfuddle <Supplier>'),(501,20235,499,'Tala McMorgan <Shieldsmith>'),(502,20244,500,'Renee Atherton <Bartender>'),(503,20245,501,'Alexander Kerr <Bowyer>'),(504,20250,502,'Minda Broadfeet <General Goods>'),(505,20264,503,'Jarek O\'Kelly <Armorsmith>'),(506,20260,504,'Smith Holgren <Weaponsmith>'),(507,20247,505,'Heather Atherton <Tailor>'),(508,6112,506,'Thomas Bodley <General Goods>'),(509,33712,507,'Byrtle Bobblepeg <Bowyer>'),(510,31565,508,'Tapster Bregun <Bartender>'),(511,31568,509,'Kaldin Deeppockets <General Goods>'),(512,31564,510,'Barmaid Estella Muddyfoot <Provisioner>'),(513,31561,511,'Rala Eurocarry <Crafting Trainer>'),(514,33721,512,'Diggin Diggs <Armor and Shields>'),(515,31544,513,'Smithy Findlebop <Weaponsmith>'),(516,36677,514,'Wazzleburn <Spell Scrolls>'),(517,35231,515,'Aedre <General Goods>'),(518,31554,516,'Innkeeper Millbanks <Housing>'),(519,33603,517,'Ehuraa Rotherham <Tailor>'),(520,33621,518,'Garion Dunam <Alchemist>'),(521,36720,519,'Varion Smitelin <Spell Scrolls>'),(522,33638,520,'Nawal Tahri <Crafting Trainer>'),(523,33636,521,'Ajarn <Shieldsmith>'),(524,33637,522,'Bowyer Fesante <Bowyer>'),(525,33635,523,'Cayless Chambers <Armorsmith>'),(526,33641,524,'Kumbufu Ari <Weaponsmith>'),(527,33633,525,'Darian Wells <General Goods>'),(528,33632,526,'Caryn Swell <Bowyer>'),(529,33631,527,'Barika Ijumaa <General Goods>'),(530,33607,528,'Kathey Brewsher <Bartender>'),(531,33605,529,'Barmaid Lolla Cotgrove <Provisioner>'),(532,33609,530,'Innkeeper Baily Dowden <Housing>'),(533,28798,531,'Molg <Armorsmith>'),(534,28793,532,'Galenus Fulvianus <Bartender>'),(535,28796,533,'Barmaid Poppaea <Provisioner>'),(536,28800,534,'Armsdealer Blort <Weaponsmith>'),(537,28803,535,'Firda <Shieldsmith>'),(538,28790,536,'Korkoof Crackstone <Crafting Trainer>'),(539,36727,537,'Papilius Ahala <Spell Scrolls>'),(540,13083,538,'Peona Toughins <Tailor>'),(541,33720,539,'Dondl Fuzzlecutter <Provisioner>'),(542,16161,540,'Merchant William <Armorsmith>'),(543,33308,541,'Payge Menedor <Shieldsmith>'),(544,33303,542,'Carpenter Goroop <Bowyer>'),(545,33304,543,'Bhalastia <Armorsmith>'),(546,33306,544,'Armsdealer Froptub <Weaponsmith>'),(547,36447,545,'Gorga <Merchant>'),(548,9449,546,'Baker Voleen <Provisioner>'),(549,33419,547,'Harold Dunstan <Bartender>'),(550,36813,548,'Aldermun <Merchant>'),(551,9451,549,'Sneed Galliway <General Goods>'),(552,9465,550,'Devona Ironforge <Crafting Trainer>'),(553,9550,551,'Fhara Hanford <Ironforge Exchange Merchant>'),(554,9549,552,'Hal <Fuel Merchant>'),(555,13081,553,'Rachael Clothspinner <Tailor>'),(556,33451,554,'Gavin Ironforge <Weaponsmith and Shieldsmith>'),(557,13067,555,'Walter Channing <Armorsmith>'),(558,9452,556,'Tatterhorn <City Merchant>'),(559,9450,557,'Stetts <City Merchant>'),(560,13077,558,'Sayergei the Stylist <Barber>'),(561,13079,559,'Dana Ironforge <Jeweler>'),(562,13075,560,'Tara Ironforge <Jeweler>'),(563,36815,561,'Meredeth <Merchant>'),(564,29187,562,'Caphion <City Merchant>'),(565,34176,563,'Qwergo Togglesmeet <General Goods>'),(566,34175,564,'Twergo Togglesmeet <Jeweler>'),(567,36967,565,'Guild Hall Relic & Signet Peddler <Relic & Signet Peddler>'),(568,29859,566,'Guild Hall Fuel Merchant <Guild Fuel Merchant>'),(569,34187,567,'Tuber Fattleweeble <Crafting Trainer>'),(570,35076,568,'Bartender Icebrew <Bartender>'),(571,36765,569,'Johari <Spell Scrolls>'),(572,29686,570,'Nisra <Shieldsmith>'),(573,29693,571,'Innkeeper Zahar <Housing>'),(574,30631,572,'Barmaid Miala <Provisioner>'),(575,30630,573,'Kolai <Bartender>'),(576,34300,574,'Ozzaranu <Tailor>'),(577,30629,575,'Irian <Alchemist>'),(578,29694,576,'Thindel <Bowyer>'),(579,2301,577,'Fishmonger Usharaz '),(580,34348,578,'Corianda Cogsworth <Tinkering Supplies and Training>'),(581,34343,579,'Sala Maki <Transmuting Trainer>'),(582,30576,580,'Innkeep Frosthome <Housing>'),(583,32414,581,'Gauldry <Shieldsmith>'),(584,32410,582,'Azima Kaddor <Armorsmith>'),(585,32413,583,'Atiyah Kaddor <Weaponsmith>'),(586,32401,584,'Leona Ward <Tailor>'),(587,32427,585,'Donovan Herald <Pet Merchant>'),(588,37469,586,'Shinolio <Merchant>'),(589,32456,587,'Tilliana Steamsieve <Conjuror Trainer>'),(590,32436,588,'Tabatha Keltor <Teleport Trainer>'),(591,32445,589,'Indis Surion <Sage>'),(592,32424,590,'Jowling <City Merchant>'),(593,32425,591,'Katlyn Paisley <Jeweler>'),(594,32422,592,'Celes <City Merchant>'),(595,32426,593,'Khalil`mun <Alchemist>'),(596,32415,594,'Hegrenn <Bowyer>'),(597,6106,595,'Clarya Blake <Bartender>'),(598,32419,596,'Trevor Minturn <General Goods>'),(599,9448,597,'Tabby Copperpot <Provisioner>'),(600,33046,598,'Kayben Eatny <Bartender>'),(601,32396,599,'Stable Hand Marcellun Iver <Horse Merchant>'),(602,9248,600,'Guard Andrews <Guard>'),(603,6238,601,'Helna Irongut <Provisioner>'),(604,26594,602,'Illasko Silktree <Mystic Trainer>'),(605,37583,603,'Ulun Miloo <Merchant>'),(606,6236,604,'Gumpy Gritstone <General Goods>'),(607,6261,605,'Hoan Seastrider <Munitions Specialist>'),(608,37582,606,'Selia Rilonya <Merchant>'),(609,6260,607,'Thaylwin Redleaf <Bowyer>'),(610,6227,608,'Jysolin Nerala <Bartender>'),(611,6228,609,'Paiva Kapanen <Barmaid>'),(612,6245,610,'Jiaana Kaalikka <Conjuror Trainer>'),(613,6243,611,'Morten Zantoff <Teleport Trainer>'),(614,37581,612,'Telo Nuneo <Merchant>'),(615,5015,613,'Kismia Fernlee <Shieldsmith>'),(616,35938,614,'Jaasko Broadleaf <Armsdealer>'),(617,5020,615,'Belinda Bayberry <Armorsmith>'),(618,5017,616,'Merchant Bergamot Fallenleaf <Accessories>'),(619,5016,617,'Sassirah Fallenleaf <Tailor>'),(620,37419,618,'Jilae Ilaya <Merchant>'),(621,5022,619,'Merchant Pinehurst Deadleaf III <Munitions Specialist>'),(622,37418,620,'Scribe Hilja Saraste '),(623,26532,621,'Philosopher Yubee <Deity Historian>'),(624,5005,622,'Lilia Posey <Sage>'),(625,37413,623,'Piritta Silvarri <Sage >'),(626,5008,624,'Missantra the Stylist <Barber>'),(627,4997,625,'Daanja Tigermaple <Tailor>'),(628,4985,626,'Celea Warmbreeze <City Merchant>'),(629,4986,627,'Aothis Warmbreeze <City Merchant>'),(630,4974,628,'Merchant Vanaleon Parama <Alchemist>'),(631,4972,629,'Lyyti Eloranta <General Goods>'),(632,37410,630,'Scribe Eljas Aravirta '),(633,4973,631,'Dusty Diamond <Jeweler>'),(634,4977,632,'Merchant Nilamiyan Fayberry <Bowyer>'),(635,37426,633,'Trainer Lucien Laurel <Horse Merchant>'),(636,4925,634,'Sunneva Nepenthes <Pet Merchant>'),(637,35927,635,'Nixia Cogsworth <Tinkering Supplies>'),(638,35926,636,'Professor Ebenezer Cogsworth VI <Tinkering Trainer>'),(639,26561,637,'Restauranteur Brizeyl Myrika <Provisioner>'),(640,4944,638,'Bettina Meriaan <Barmaid>'),(641,4941,639,'Preston Pepperpicker <Picker of Peppers>'),(642,4940,640,'Kale Vilaaka <Provisioner>'),(643,4939,641,'Altan Brownwing <Provisioner>'),(644,4954,642,'Ralika Mekkila <Crafting Trainer>'),(645,4955,643,'Yono Sylnu <Tunare\'s Pages Merchant>'),(646,26578,644,'Kaarl Ventrikur <Alchemical Analyst>'),(647,26576,645,'Armando Farpine <Sage>'),(648,26575,646,'Neela Filamaar <Woodworker>'),(649,26577,647,'Talofa Meera <Carpenter>'),(650,4937,648,'Innkeeper Twiggy <Housing>'),(651,37586,649,'Risto Harila <General Goods>'),(652,37632,650,'Ceft Stoutarm '),(653,13161,651,'Breezebloom <Merchant>'),(654,13227,652,'Ghooric <Mushroom Vendor>'),(655,29660,653,'Cordilia <General Goods>'),(656,29647,654,'Cinre <Bowyer>'),(657,29648,655,'Elduin Proceus <Armorsmith>'),(658,29634,656,'Thesta <Tailor>'),(659,29622,657,'Barmaid Melia <Provisioner>'),(660,29620,658,'Reana Astia <Provisioner>'),(661,29623,659,'Sestius Buccio <Bartender>'),(662,29624,660,'Armsdealer Silentblade <Weaponsmith>'),(663,29627,661,'Pebblemark <Shieldsmith>'),(664,37758,662,'Scribe Inkwell <Spell Scrolls>'),(665,29632,663,'Loamshallow <Alchemist>'),(666,8841,664,'Goor D\'Arkund <Inquisitor Trainer>'),(667,30163,665,'Valokis <City Merchant>'),(668,30162,666,'Saraphon <City Merchant>'),(669,35085,667,'Harbormaster Duskmark '),(670,36923,668,'Rufus Gallus <Simple Merchant>'),(671,38060,669,'Merchant Thryst <General Goods>'),(672,29585,670,'Lukur <General Goods>'),(673,30378,671,'Verkaera Myr\'zok <Stable Master>'),(674,36718,672,'P`Thek <Spell Scrolls>'),(675,30499,673,'Talia <Armorsmith>'),(676,1174,674,'Gerbi Frostfoot <Frostfoot Merchant>'),(677,29310,675,'Sali Va`ah <Armorsmith>'),(678,29309,676,'M`Polo Danukh <General Goods>'),(679,29308,677,'Mikela Osa <Weaponsmith>'),(680,29311,678,'Nikho Tambolo <Provisioner>'),(681,11356,679,'Gulerd H\'Melund <Containers & Ammunition>'),(682,27441,680,'Iymstra Do\'Vethiervs <Spells>'),(683,11371,681,'Server Meras '),(684,11355,682,'Ilphaste X\'Vueund <General Goods>'),(685,36924,683,'Zur <Merchant>'),(686,38498,684,'Wholesaler Kiora Shiverstone '),(687,27466,685,'Hallie Summerglint <Shieldsmith>'),(688,27468,686,'Thea Wavecrasher <Tailor>'),(689,27462,687,'Aelia Oakweaver <Provisioner>'),(690,27475,688,'Drystan Seaside <General Goods>'),(691,27471,689,'Trueshot <Bowyer>'),(692,27479,690,'Rainwander <Alchemist>'),(693,38666,691,'Salinia Brooklily <Spell Scrolls>'),(694,27482,692,'Baynor <Armorsmith>'),(695,27481,693,'Briget Crestmyst <Weaponsmith>'),(696,36648,694,'Oakfist <Combat Arts>'),(697,690,695,'Fringo Fronkle <Provisioner & Ammo Merchant>'),(698,973,696,'Prime Stockmajor Grelishh <Academy of Logistics Supplier>'),(699,29905,697,'Telgrakk <Armorsmith>'),(700,10348,698,'Barusha the Tradesman <General Goods>'),(701,38930,699,'Xilla Beetlebinder '),(702,596,700,'Wyrche Nibi\'Zi <Combat Arts>'),(703,35065,701,'Kakriss <Bowyer>'),(704,37965,702,'Fizza Cogsworth <Tinkering Supplies and Training>'),(705,4197,703,'Lola Punwicket <Food & Drink>'),(706,4353,704,'Raina Bloomhedge <Blacksmith>'),(707,4202,705,'Meena Bloomhedge <General Goods>'),(708,4207,706,'Gnort Fizzlebottom '),(709,4206,707,'Finbert\'s Salesbot <Mechanamagical Sundries>'),(710,33662,708,'Wilhemena <Provisioner>'),(711,39259,709,'Andor Quist <Combat Arts>'),(712,35024,710,'Oolimeminoso Pindiliana <Alchemist>'),(713,37455,711,'Ommanoden <Spell Scrolls>'),(714,33682,712,'Innkeeper Jerben Sleepwell <Housing>'),(715,33677,713,'Bermo <Bartender>'),(716,33678,714,'Unuesh <Tailor>'),(717,33685,715,'Zinun Loospakina <General Goods>'),(718,33689,716,'Grekin <Bowyer>'),(719,33666,717,'Piers Isplock <Armorsmith>'),(720,28783,718,'Darby <Tailor>'),(721,28787,719,'Klott <Bowyer>'),(722,28785,720,'Skagga <General Goods>'),(723,28795,721,'Kaboomga <Alchemist>'),(724,36726,722,'Gromk <Combat Arts>'),(725,28784,723,'Innkeeper Uglar Splinterthumb <Housing>'),(726,33722,724,'Takara Maiya <General Goods>'),(727,33750,725,'Lambent <City Merchant>'),(728,33749,726,'Mirthmire <City Merchant>'),(729,33761,727,'Adrianna <Provisioner>'),(730,35786,728,'Wholesaler Jaenia Shoalslyder '),(731,39308,729,'Wholesaler Baldmaer Duneof '),(732,39315,730,'Wholesaler Eadward Hrypa '),(733,35531,731,'Wholesaler Soly Gatherall '),(734,34171,732,'Chef Schmenko <Provisioner>'),(735,34157,733,'Armsdealer Shinska <Weaponsmith>'),(736,34153,734,'Fubbledodge <Shieldsmith>'),(737,34152,735,'Plordo Blotterdook <Alchemist>'),(738,34167,736,'Vlepo <Alchemist>'),(739,34168,737,'Vleko <Tailor>'),(740,34188,738,'Sipka <Tailor>'),(741,35042,739,'Kavina <Bowyer>'),(742,34189,740,'Pshavost <Bartender>'),(743,34190,741,'Barmaid Krasa <Provisioner>'),(744,36959,742,'Yurik <Combat Arts>'),(745,36960,743,'Frizi Figglesnip <Spell Scrolls>'),(746,34183,744,'Svasha <Armorsmith>'),(747,34177,745,'Innkeeper Zixi Wuggle <Housing>'),(748,9260,746,'Oakvil <General Goods>'),(749,36670,747,'Scribe Coldquill <Spell Scrolls>'),(750,30580,748,'Tegan Frostfist <Crafting Trainer>'),(751,34276,749,'Olin Barkstripper <General Goods>'),(752,34279,750,'Megen O`Keel <Tailor>'),(753,35066,751,'Barmaid Frostwind <Provisioner>'),(754,34290,752,'Sypp <Alchemist>'),(755,34282,753,'Lorn McHalford <Shieldsmith>'),(756,35071,754,'Arms Dealer Shilza <Weaponsmith>'),(757,30460,755,'Pitrova <General Goods>'),(758,11392,756,'Dhaund Z\'Kilndar <Containers & Ammunition>'),(759,34389,757,'Jaerm Farbles <Provisions, Ammunition, & General Goods>'),(760,14698,758,'Honest Ali <General Goods>'),(761,36719,759,'Tanglmayn <Combat Arts>'),(762,37550,760,'Trainer D\'Viniate <Combat Arts>'),(763,967,761,'Cholzik Mirt\'xa <Wholesaler>'),(764,7199,762,'Lana Guzzlesea <General Goods>'),(765,29897,763,'Dvarkor Ska\'nin <Crafting Trainer>'),(766,968,764,'Keeper Chorwin <House Pets>'),(767,800,765,'Chrywen the Claw <Bruiser Trainer>'),(768,29905,766,'Telgrakk <Armorsmith>'),(769,14502,767,'Merchant Alefirst <General Goods>'),(770,13227,768,'Ghooric <Mushroom Vendor>'),(771,5008,769,'Missantra the Stylist <Barber>'),(772,35927,770,'Nixia Cogsworth <Tinkering Supplies>'),(773,35926,771,'Professor Ebenezer Cogsworth VI <Tinkering Trainer>'),(774,4941,772,'Preston Pepperpicker <Picker of Peppers>'),(775,4954,773,'Ralika Mekkila <Crafting Trainer>'),(776,37581,774,'Telo Nuneo <Merchant>'),(777,37632,775,'Ceft Stoutarm '),(778,2301,776,'Fishmonger Usharaz '),(779,29898,777,'Onilish Ven\'Rik <Weaponsmith>'),(780,1035,778,'Gerak Nibi\'ki <General Goods>'),(781,1034,779,'Dvorzylka Zum\'lul <Provisioner>'),(782,38228,780,'Byrche Di\'Ervs <Combat Arts>'),(783,30384,781,'Eruwin Ska\'Mok <ChokÃ©mon Trainer>'),(784,729,782,'Eredykil Zum\'tok <Linguist>'),(785,34427,783,'a mountain throm provisioner <Throm Goods>'),(786,1041,784,'Shulzel Mek\'nan <City Merchant>'),(787,34348,785,'Corianda Cogsworth <Tinkering Supplies and Training>'),(788,2288,786,'Philosopher Rhimes <Deity Historian>'),(789,32443,787,'Shinolio <Concordium Merchant>'),(790,32465,788,'Astrynia Burnwynd <Wizard Trainer>'),(791,41760,789,'Khalil\'mun <Alchemist>'),(792,41756,790,'Tysha Rowan <Adorning Merchant>'),(793,41734,791,'Stable Hand Marcellun Iver <Mount Merchant>'),(794,41800,792,'Bulurg <Bartender>'),(795,41793,793,'Bermo <Bartender>'),(796,41810,794,'Myra Fizzleboom <Tinkering Merchant>'),(797,9446,795,'Oodifo <Armor and Weapon Upgrades>'),(798,9447,796,'Hegrenn <Furniture>'),(799,9474,797,'Squire-Guard Williamson <Qeynos Guard Officer>'),(800,9492,798,'Aldermun <Qeynos Guard Merchant>'),(801,13069,799,'Jorgie Icearmor <Weaponsmith and Shieldsmith>'),(802,42035,800,'Willama <Tunarian Alliance Merchant>'),(803,42040,801,'Markus <Ironforge Exchange Merchant>'),(804,42045,802,'Telgard <Qeynos Guard Merchant>'),(805,42054,803,'Dortha <Mount Merchant>'),(806,42042,804,'Vorin <Celestial Watch Merchant>'),(807,42049,805,'Sinphinus <Concordium Merchant>'),(808,6142,806,'Master Scribe Phonetia <Linguist>'),(809,42055,806,'a Gigglegibber Goblin Gamblin\' Game Vendor'),(810,42056,807,'Vim <Merchant>'),(811,42057,808,'Zafira'),(812,42058,809,'Jawharah Izzah'),(813,42059,810,'Gerbi Frostfoot 2019<Frostfoot Merchant>'),(814,42060,811,'Giggawat Gibblegibber 2019'),(815,42061,812,'Loria'),(816,42062,812,'TEST'),(817,42063,813,'Status_Good'),(818,42064,813,'test2'),(819,42065,814,'Fonda <Merchant>'),(820,42066,815,'Gurb the Master Weaponsmith July 2020<Weaponsmith>'),(821,42067,816,'Macia Victus July 2020 <General Goods>');
/*!40000 ALTER TABLE `merchants` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

