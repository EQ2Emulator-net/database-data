
/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

LOCK TABLES `emotes` WRITE;
/*!40000 ALTER TABLE `emotes` DISABLE KEYS */;
INSERT INTO `emotes` (`id`, `name`, `visual_state_id`, `message`, `targeted_message`, `self_message`, `min_version_range`, `max_version_range`) VALUES (58,'agree',10745,'agrees.','agrees with %t.','',547,0),(59,'assistme',13232,'calls for assistance!','calls to %t for assistance!','',547,0),(60,'apologize',13299,'apologizes.','','',547,0),(61,'applaud',10760,'applauds!','applauds %t.','',547,0),(62,'attention',10815,'snaps to attention!','','',547,0),(63,'battlecry',13233,'shouts a fearsome battlecry.','shouts a fearsome battlecry at %t.','',547,0),(64,'beckon',10843,'beckons.','beckons %t to follow %g2.','',547,0),(65,'beg',10844,'begs.','begs %t for a favor.','',547,0),(66,'blowkiss',11762,'blows a kiss.','blows a kiss at %t.','',547,0),(67,'boggle',10856,'boggles.','boggles at the opportunities presented by %t.','',547,0),(68,'bow',121,'bows.','bows to %t.','',547,0),(69,'brandish',10912,'shows %g1 weapon.','brandishes %g1 weapon at %t.','',547,0),(70,'bye',10926,'waves goodbye.','waves goodbye to %t.','',547,0),(71,'cackle',125,'cackles.','cackles gleefully at %t.','',547,0),(72,'cheer',11150,'cheers!','cheers for %t.','',547,0),(73,'chuckle',11152,'chuckles.','chuckles at %t.','',547,0),(74,'confused',11214,'appears confused.','stumbles around, obviously confused by %t.','',547,0),(75,'crazy',11255,'rambles insanely!','rambles insanely at %t.','',547,0),(76,'cringe',11256,'cringes.','cringes away from %t.','',547,0),(77,'cry',11275,'cries.','cries over %t.','',547,0),(78,'curse',11285,'curses the gods!','curses %t.','',547,0),(79,'curtsey',11286,'curtsies.','curtseys to %t.','',547,0),(80,'cutthroat',11287,'runs %g1 thumb across %g1 throat, threatening everyone!','runs their thumb around their throat, threatening %t.','',547,0),(81,'dance',11298,'dances!','dances with %t.','',547,0),(82,'doh',11410,'smacks %g1 forehead.','smacks %g1 forehead at %t.','',547,0),(83,'doubletake',11415,'doubletakes.','does a doubletake on %t.','',547,0),(84,'duck',11463,'ducks!','','',547,0),(85,'flee',13253,'tells everyone to run!','tells %t to run!','',547,0),(86,'flex',11554,'flexes.','flexes at %t.','',547,0),(87,'flirt',11557,'starts flirting!','starts flirting with %t.','',547,0),(88,'flourish',298,'performs a flourished bow.','flourishes their weapon at %t.','',547,0),(89,'flustered',11558,'appears flustered.','appears flustered with %t.','',547,0),(90,'followme',13239,'asks everyone to follow %g2.','asks %t to follow %g2.','',547,0),(91,'frustrated',11628,'appears frustrated.','appears frustrated with %t.','',547,0),(92,'fullcurtsey',11633,'formally curtsies.','formally curtsies at %t.','',547,0),(93,'gag',308,'gags.','gags at %t.','',547,0),(94,'giggle',11648,'giggles.','giggles at %t.','',547,0),(95,'glare',11649,'glares.','glares menacingly at %t.','',547,0),(96,'growl',13243,'growls.','growls at %t.','',547,0),(97,'grumble',11663,'grumbles under %g1 breath.','grumbles about %t.','',547,0),(98,'gutcramp',11664,'doubles over in pain!','','',547,0),(99,'happy',11668,'appears happy.','happily bounces around %t.','',547,0),(100,'healme',13244,'calls for healing.','calls to %t for healing.','',547,0),(101,'hearnoevil',11675,'covers %g1 ears.','covers their ears and pays no heed to %t.','',547,0),(102,'heartattack',11676,'clutches %g1 chest!','','',547,0),(103,'heelclick',11681,'clicks %g1 heels.','','',547,0),(104,'heckno',11680,'declines.','declines %t. HECK NO!','',547,0),(105,'hello',11682,'waves hello.','waves hello to %t.','',547,0),(106,'helpme',13245,'cries for help.','cries at %t for help.','',547,0),(107,'heroic',13254,'is engaging a heroic opportunity.','','',547,0),(108,'heythere',13270,'yells for attention.','yells at %t for attention.','',547,0),(109,'howl',11718,'howls.','howls at %t.','',547,0),(110,'hug',0,'looks for someone to hug.','hugs %t.','',547,0),(111,'hungry',11664,'appears hungry.','','',547,0),(112,'itch',11756,'scratches an itch.','','',547,0),(113,'incoming',13248,'warns of approaching enemies.','warns %t of approaching enemies.','',547,0),(114,'laugh',11152,'laughs.','laughs at %t.','',547,0),(115,'listen',11793,'listens intently.','listens intently to %t.','',547,0),(116,'lookaway',11796,'looks away.','looks away from %t.','',547,0),(117,'lookhere',13250,'desperately yells for someone to look at %g2.','yells at %t to look at %g2.','',547,0),(118,'lookout',13268,'says to watch out!','','',547,0),(119,'mine',13241,'lets everyone know that %g3 has everything under control.','lets %t know that %g3 has everything under control.','',547,0),(120,'moon',11858,'shows everyone how %g3 feels about it!','shows %t what %g3 feel about it.','',547,0),(121,'needgroup',13251,'asks if there is a group in need of %g1 skills.','asks %t if their group needs %g1 skills.','',547,0),(122,'neener',0,'childishly taunts everyone.','childishly taunts %t.','',547,0),(123,'no',11881,'gives an emphatic NO!','gives an emphatic no to %t.','',547,0),(124,'nod',11882,'nods.','nods in agreement with %t.','',547,0),(125,'notworthy',396,'appears not worthy.','genuflects to %t.','',547,0),(126,'oop',13252,'is out of power.','tells %t %g3 is out of power.','',547,0),(127,'peer',11976,'peers curiously.','peers curiously at %t.','',547,0),(128,'point',12028,'points.','points at %t.','',547,0),(129,'ponder',12030,'ponders.','ponders %t.','',547,0),(130,'pout',12031,'pouts.','pouts dramatically at %t.','',547,0),(131,'raisehand',12081,'begins frantically raising %g1 hand.','','',547,0),(132,'rofl',12149,'rolls on the floor laughing!','rolls on the floor laughing at %t.','',547,0),(133,'royalwave',12150,'regally waves.','regally waves at %t.','',547,0),(134,'rude',12153,'makes a rude gesture.','gestures rudely at %t.','',547,0),(135,'sad',12166,'looks sad.','makes a sad face at %t.','',547,0),(136,'salute',12167,'salutes.','crisply salutes %t.','',547,0),(137,'sarcasm',12172,'sarcastically applauds.','sarcastically applauds %t.','',547,0),(138,'scheme',12182,'rubs %g1 hands together.','','',547,0),(139,'scold',12187,'sternly scolds everyone!','sternly scolds %t.','',547,0),(140,'scratch',12191,'scratches %g2self.','','',547,0),(141,'scream',12192,'screams!','screams in frustration at %t.','',547,0),(142,'seenoevil',12204,'covers %g1 eyes.','covers %g1 eyes to avoid seeing what %t is doing.','',547,0),(143,'shakefist',12214,'shakes %g1 fist in the air.','shakes %g1 fist at %t.','',547,0),(144,'shame',12216,'appears ashamed.','','',547,0),(145,'shimmy',12235,'shimmies!','','',547,0),(146,'shiver',12236,'shivers.','shivers at %t.','',547,0),(147,'shrug',12240,'shrugs.','shrugs at %t.','',547,0),(148,'sigh',12246,'sighs.','sighs disappointedly at %t.','',547,0),(149,'smile',12285,'smiles.','smiles at %t.','',547,0),(150,'smirk',12286,'smirks.','smirks at %t.','',547,0),(151,'sneer',12325,'sneers.','sneers at %t.','',547,0),(152,'squeal',12979,'squeals!','squeals in delight at %t.','',547,0),(153,'square',12978,'shapes a box in the air!','shapes a box in the air for %t.','',547,0),(154,'speaknoevil',12966,'covers %g1 mouth.','covers %g1 mouth to prevent saying anything to %t.','',547,0),(155,'sniff',12329,'sniffs.','sniffs at %t. What smells?!','',547,0),(156,'snicker',12328,'snickers.','snickers quietly and pouts at %t.','',547,0),(157,'stare',12983,'stares fixedly off in the distance.','stares fixedly at %t.','',547,0),(158,'stay',13255,'tells everyone to stay here.','tells %t to stay here.','',547,0),(159,'stinky',0,'makes a stinky face.','makes a stinky face at %t.','',547,0),(160,'stretch',13008,'stretches lazily.','','',547,0),(161,'sulk',13015,'sulks.','','',547,0),(162,'swear',13019,'swears loudly!','swears loudly at %t.','',547,0),(163,'tantrum',0,'throws a temper tantrum!','throws a temper tantrum at %t.','',547,0),(164,'tapfoot',13056,'taps %g1 foot impatiently.','taps %g1 foot impatiently at %t.','',547,0),(165,'taunt',13057,'mercilessly taunts all nearby!','mercilessly taunts %t.','',547,0),(166,'thanks',13061,'appears thankful.','thanks %t.','',547,0),(167,'thirsty',13258,'is thirsty.','','',547,0),(168,'threaten',12214,'threatens all nearby!','threatens %t.','',547,0),(169,'thumbsup',13064,'gives the thumbs-up!','gives the thumbs up to %t.','',547,0),(170,'train',13260,'warns everyone of an approaching army.','warns %t of an approaching army.','',547,0),(171,'violin',13167,'plays an imaginary violin in mock sympathy.','plays on an imaginary violin in mock sympathy for %t.','',547,0),(172,'wave',11682,'waves.','waves at %t.','',547,0),(173,'whistle',0,'whistles.','whistles appreciatively at %t.','',547,0),(174,'whome',13295,'gestures at everyone, Who me?!','gestures at %t, who me?!','',547,0),(175,'wince',13299,'winces.','winces at %t.','',547,0),(176,'wink',13304,'winks.','winks at %t.','',547,0),(177,'woowoo',13310,'draws an image for the crowd!','draws an image for %t.','',547,0),(178,'yawn',891,'yawns.','yawns rudely in %t\'s face','',547,0),(179,'yeah',13317,'agrees.','fervently agrees with %t.','',547,0),(180,'clap',10760,'claps.','claps for %t.','',547,0),(181,'eye',0,'raises an eyebrow.','raises an eyebrow at %t.','',547,0),(182,'comfort',0,'needs to be comforted.','comforts %t.','',547,0),(183,'helping',0,'is here to help.','lets %t know %g3 is coming to help.','',547,0),(200,'agree',62,'agrees.','agrees with %t.','',1,546),(204,'attention',78,'snaps to attention!','','',1,546),(205,'battlecry',80,'shouts a fearsome battlecry.','shouts a fearsome battlecry at %t.','',1,546),(206,'beckon',81,'beckons.','beckons %t to follow %g2.','',1,546),(207,'beg',82,'begs.','begs %t for a favor.','',1,546),(209,'boggle',85,'boggles.','boggles at the opportunities presented by %t.','',1,546),(210,'bow',121,'bows.','bows to %t.','',1,546),(211,'brandish',1124,'shows %g1 weapon.','brandishes %g1 weapon at %t.','',1,546),(212,'bye',124,'waves goodbye.','waves goodbye to %t.','',1,546),(213,'cackle',125,'cackles.','cackles gleefully at %t.','',1,546),(214,'cheer',190,'cheers!','cheers for %t.','',1,546),(215,'chuckle',191,'chuckles.','chuckles at %t.','',1,546),(216,'confused',214,'appears confused.','stumbles around, obviously confused by %t.','',1,546),(217,'crazy',217,'rambles insanely!','rambles insanely at %t.','',1,546),(218,'cringe',218,'cringes.','cringes away from %t.','',1,546),(219,'cry',222,'cries.','cries over %t.','',1,546),(220,'curse',223,'curses the gods!','curses %t.','',1,546),(221,'curtsey',224,'curtsies.','curtseys to %t.','',1,546),(222,'cutthroat',226,'runs %g1 thumb across %g1 throat, threatening everyone!','runs their thumb around their throat, threatening %t.','',1,546),(223,'dance',227,'dances!','dances with %t.','',1,546),(224,'doh',249,'smacks %g1 forehead.','smacks %g1 forehead at %t.','',1,546),(225,'doubletake',250,'doubletakes.','does a doubletake on %t.','',1,546),(226,'duck',287,'ducks!','','',1,546),(227,'flee',295,'tells everyone to run!','tells %t to run!','',1,546),(228,'flex',296,'flexes.','flexes at %t.','',1,546),(229,'flirt',297,'starts flirting!','starts flirting with %t.','',1,546),(230,'flourish',298,'performs a flourished bow.','flourishes their weapon at %t.','',1,546),(231,'flustered',299,'appears flustered.','appears flustered with %t.','',1,546),(233,'frustrated',306,'appears frustrated.','appears frustrated with %t.','',1,546),(234,'fullcurtsey',307,'formally curtsies.','formally curtsies at %t.','',1,546),(235,'gag',308,'gags.','gags at %t.','',1,546),(236,'giggle',309,'giggles.','giggles at %t.','',1,546),(237,'glare',310,'glares.','glares menacingly at %t.','',1,546),(239,'grumble',311,'grumbles under %g1 breath.','grumbles about %t.','',1,546),(240,'gutcramp',312,'doubles over in pain!','','',1,546),(241,'happy',313,'appears happy.','happily bounces around %t.','',1,546),(243,'hearnoevil',314,'covers %g1 ears.','covers their ears and pays no heed to %t.','',1,546),(244,'heartattack',315,'clutches %g1 chest!','','',1,546),(245,'heelclick',317,'clicks %g1 heels.','','',1,546),(246,'heckno',316,'declines.','declines %t. HECK NO!','',1,546),(247,'hello',318,'waves hello.','waves hello to %t.','',1,546),(251,'howl',322,'howls.','howls at %t.','',1,546),(252,'hug',0,'looks for someone to hug.','hugs %t.','',1,546),(253,'hungry',2877,'appears hungry.','','',1,546),(254,'itch',345,'scratches an itch.','','',1,546),(257,'listen',353,'listens intently.','listens intently to %t.','',1,546),(258,'lookaway',356,'looks away.','looks away from %t.','',1,546),(262,'moon',392,'shows everyone how %g3 feels about it!','shows %t what %g3 feel about it.','',1,546),(264,'neener',393,'childishly taunts everyone.','childishly taunts %t.','',1,546),(265,'no',394,'gives an emphatic NO!','gives an emphatic no to %t.','',1,546),(266,'nod',395,'nods.','nods in agreement with %t.','',1,546),(267,'notworthy',396,'appears not worthy.','genuflects to %t.','',1,546),(269,'peer',411,'peers curiously.','peers curiously at %t.','',1,546),(270,'point',429,'points.','points at %t.','',1,546),(271,'ponder',431,'ponders.','ponders %t.','',1,546),(272,'pout',433,'pouts.','pouts dramatically at %t.','',1,546),(273,'raisehand',488,'begins frantically raising %g1 hand.','','',1,546),(274,'rofl',514,'rolls on the floor laughing!','rolls on the floor laughing at %t.','',1,546),(275,'royalwave',515,'regally waves.','regally waves at %t.','',1,546),(276,'rude',516,'makes a rude gesture.','gestures rudely at %t.','',1,546),(277,'sad',519,'looks sad.','makes a sad face at %t.','',1,546),(278,'salute',520,'salutes.','crisply salutes %t.','',1,546),(279,'sarcasm',521,'sarcastically applauds.','sarcastically applauds %t.','',1,546),(280,'scheme',522,'rubs %g1 hands together.','','',1,546),(281,'scold',523,'sternly scolds everyone!','sternly scolds %t.','',1,546),(282,'scratch',524,'scratches %g2self.','','',1,546),(283,'scream',525,'screams!','screams in frustration at %t.','',1,546),(284,'seenoevil',526,'covers %g1 eyes.','covers %g1 eyes to avoid seeing what %t is doing.','',1,546),(285,'shakefist',528,'shakes %g1 fist in the air.','shakes %g1 fist at %t.','',1,546),(286,'shame',530,'appears ashamed.','','',1,546),(287,'shimmy',534,'shimmies!','','',1,546),(288,'shiver',535,'shivers.','shivers at %t.','',1,546),(289,'shrug',536,'shrugs.','shrugs at %t.','',1,546),(290,'sigh',537,'sighs.','sighs disappointedly at %t.','',1,546),(291,'smile',546,'smiles.','smiles at %t.','',1,546),(292,'smirk',547,'smirks.','smirks at %t.','',1,546),(293,'sneer',550,'sneers.','sneers at %t.','',1,546),(294,'squeal',631,'squeals!','squeals in delight at %t.','',1,546),(295,'square',630,'shapes a box in the air!','shapes a box in the air for %t.','',1,546),(296,'speaknoevil',621,'covers %g1 mouth.','covers %g1 mouth to prevent saying anything to %t.','',1,546),(297,'sniff',553,'sniffs.','sniffs at %t. What smells?!','',1,546),(298,'snicker',552,'snickers.','snickers quietly and pouts at %t.','',1,546),(299,'stare',632,'stares fixedly off in the distance.','stares fixedly at %t.','',1,546),(301,'stinky',633,'makes a stinky face.','makes a stinky face at %t.','',1,546),(302,'stretch',636,'stretches lazily.','','',1,546),(303,'sulk',637,'sulks.','','',1,546),(304,'swear',639,'swears loudly!','swears loudly at %t.','',1,546),(305,'tantrum',712,'throws a temper tantrum!','throws a temper tantrum at %t.','',1,546),(306,'tapfoot',713,'taps %g1 foot impatiently.','taps %g1 foot impatiently at %t.','',1,546),(307,'taunt',714,'mercilessly taunts all nearby!','mercilessly taunts %t.','',1,546),(308,'thanks',716,'appears thankful.','thanks %t.','',1,546),(310,'threaten',717,'threatens all nearby!','threatens %t.','',1,546),(311,'thumbsup',718,'gives the thumbs-up!','gives the thumbs up to %t.','',1,546),(313,'violin',766,'plays an imaginary violin in mock sympathy.','plays on an imaginary violin in mock sympathy for %t.','',1,546),(314,'wave',883,'waves.','waves at %t.','',1,546),(315,'whistle',884,'whistles.','whistles appreciatively at %t.','',1,546),(316,'whome',885,'gestures at everyone, Who me?!','gestures at %t, who me?!','',1,546),(317,'wince',886,'winces.','winces at %t.','',1,546),(318,'wink',889,'winks.','winks at %t.','',1,546),(319,'woowoo',890,'draws an image for the crowd!','draws an image for %t.','',1,546),(320,'yawn',891,'yawns.','yawns rudely in %t\'s face','',1,546),(321,'yeah',892,'agrees.','fervently agrees with %t.','',1,546),(323,'eye',0,'raises an eyebrow.','raises an eyebrow at %t.','',1,546),(324,'comfort',0,'needs to be comforted.','comforts %t.','',1,546),(325,'helping',0,'is here to help.','lets %t know %g3 is coming to help.','',1,546);
/*!40000 ALTER TABLE `emotes` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

