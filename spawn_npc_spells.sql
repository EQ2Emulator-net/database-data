
/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

LOCK TABLES `spawn_npc_spells` WRITE;
/*!40000 ALTER TABLE `spawn_npc_spells` DISABLE KEYS */;
INSERT INTO `spawn_npc_spells` (`id`, `spell_list_id`, `spell_id`, `spell_tier`, `description`) VALUES (2,1,170039,1,'Fury lvl 1 Spells'),(3,1,170124,1,'Fury lvl 1 Spells'),(4,2,400145,1,'Quick Strike I'),(5,3,300198,1,'Undead Knight lvl 1'),(6,4,300074,3,'Grim Sorcerer lvl 20'),(15,5,340131,1,'QueensColonyFallenBrigand'),(16,5,340056,1,'QueensColonyFallenBrigand'),(17,6,40170,1,'QueensColonyFallenPirate'),(19,7,30118,1,'QueensColonyDefiledSoldier'),(22,8,240104,1,'QueensColonyDefiledMage'),(23,8,240046,1,'QueensColonyDefiledMage'),(24,9,400145,1,'QueensColonySapswillTapper'),(25,10,390081,1,'QueensColonyLostScout'),(26,10,390081,1,'QueensColonyLostScout'),(27,11,270069,1,'QueensColonyDarkPuppeteer'),(29,12,30118,1,'QueensColonySapswillWarrior'),(30,12,30139,1,'QueensColonySapswillWarrior'),(31,13,170039,1,'QueensColonyGrimRoot'),(32,14,400145,1,'QueensColonySapswillInvader'),(33,15,2000678,1,'QueensColonyToxicCrawler'),(34,16,170039,1,'QueensColonyGhostlyTreant'),(35,17,170039,1,'QueensColonyGhostlySappling'),(36,18,2000646,1,'QueensColonySiltSucker'),(37,19,400145,1,'QueensColonySapswillHunter'),(38,20,30118,1,'QueensColonySapswillFighter'),(39,21,400113,1,'QueensColonySapswillScout'),(40,21,400145,1,'QueensColonySapswillScout'),(41,22,390130,1,'QueensColonyDefiledScout'),(42,22,390081,1,'QueensColonyDefiledScout'),(43,23,2000503,1,'QueensColonyMorakDevourer'),(44,24,2000376,1,'QueensColonyVulth'),(45,25,2000621,1,'QueensColonyLargeCoastalCrab'),(46,25,2000621,1,'QueensColonyLargeCoastalCrab'),(47,26,2000503,1,'QueensColonyMorakMangler'),(48,27,400113,1,'QueensColonyDefiledAssassin'),(49,27,400145,1,'QueensColonyDefiledAssassin'),(50,28,2000643,1,'QueensColonyShoalGlider'),(52,29,2000593,1,'QueensColonyTriggerFish'),(53,30,90044,1,'QueensColonySawtoothShark'),(54,31,2000652,1,'QueensColonyReefTurtle'),(55,5,2000476,1,'QueensColonyFallenBrigand'),(56,7,2000476,1,'QueensColonyDefiledSoldier'),(57,6,2000476,1,'QueensColonyFallenPirate'),(58,32,140103,1,'QueensColonyDefiledPriest'),(59,33,2000623,1,'QueensColonyTaintedHawk'),(60,34,40170,1,'QueensColonySapswillGrunt'),(61,6,40017,1,'QueensColonyFallenPirate'),(62,13,170124,1,'QueensColonyGrimRoot'),(63,16,170124,1,'QueensColonyGhostlyTreant'),(64,35,2000398,1,'QueensColonyDefiledGroveDeer'),(65,17,170124,1,'QueensColonyGhostlySappling'),(66,36,300142,1,'VaultofFallenTseralith'),(67,36,300175,1,'VaultofFallenTseralith'),(69,37,400113,1,'SourceOfEvilHunter'),(70,37,400145,1,'SourceOfEvilHunter'),(71,38,30118,1,'SourceofEvilWarrior'),(77,39,390081,1,'SourceofEvilScout'),(78,39,390130,1,'SourceofEvilScout'),(82,40,300020,2,'SourceOfEvilVith'),(92,41,200099,1,'SourceofEvilImp'),(93,42,230112,1,'OakmystFairyWizard'),(94,42,230160,1,'OakmystFairyWizard'),(95,43,30118,1,'OakmystFairyGuardian'),(96,43,30008,1,'OakmystFairyGuardian'),(97,44,360033,1,'OakmystFairyTroub'),(98,45,390081,1,'OakmystMonteh'),(99,45,390130,1,'OakmystMonteh'),(100,45,390143,1,'OakmystMonteh'),(101,46,200099,1,'OakmystCorruptedDryad'),(102,46,40126,1,'OakmystBears'),(103,47,2000506,1,'OakmystFrog'),(104,47,2000653,1,'OakmystBeetle'),(105,48,2000653,1,'OakmystShadyFurrier'),(106,48,340056,1,'OakmystShadyFurrier'),(107,49,230104,1,'OakmystAmbassadorJ'),(108,49,230161,1,'OakmystAmbassadorJ'),(109,50,260187,1,'OakmystAmbassadorK'),(110,50,260116,1,'OakmystAmbassadorK'),(111,51,160016,1,'OakmystFairyWarden'),(112,51,340131,1,'OakmystFairyBrig'),(113,52,40171,1,'OakmystGnollNamed'),(114,52,400146,1,'OakmystGnollAssassins'),(115,53,90143,3,'GMAvatarOfFear'),(116,53,90060,3,'GMAvatarOfFear'),(117,53,90045,3,'GMAvatarOfFear'),(118,53,300198,3,'GMAvatarOfFear'),(119,54,90047,4,'KingZalakTheAncient'),(120,54,90128,4,'KingZalakTheAncient'),(121,54,90168,4,'KingZalakTheAncient'),(122,54,90088,4,'KingZalakTheAncient'),(123,54,90106,4,'KingZalakTheAncient'),(124,54,5473,4,'KingZalakTheAncient'),(125,55,130011,4,'KingZalakRoyalAcolyte'),(126,55,130030,4,'KingZalakRoyalAcolyte'),(127,55,130184,4,'KingZalakRoyalAcolyte'),(128,55,130119,4,'KingZalakRoyalAcolyte'),(129,56,230163,4,'KingZalakRoyalAstrologer'),(130,56,8187,4,'KingZalakRoyalAstrologer'),(131,56,230115,4,'KingZalakRoyalAstrologer'),(132,57,2550035,4,'KingZalakRoyalGuardian'),(133,57,30142,4,'KingZalakRoyalGuardian'),(134,57,30121,4,'KingZalakRoyalGuardian');
/*!40000 ALTER TABLE `spawn_npc_spells` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

