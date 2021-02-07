
/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

LOCK TABLES `commands` WRITE;
/*!40000 ALTER TABLE `commands` DISABLE KEYS */;
INSERT INTO `commands` (`id`, `type`, `command`, `subcommand`, `handler`, `required_status`) VALUES (1,0,'who','',41,0),(2,0,'played','',999,0),(3,0,'ignores','',113,0),(4,0,'ignore_add','',111,0),(5,0,'ignore_remove','',112,0),(6,0,'afk','',147,0),(7,0,'duel','',200,0),(8,0,'duel_accept','',202,0),(9,0,'duel_decline','',203,0),(10,0,'duel_surrender','',204,0),(11,0,'friends','',110,0),(12,0,'friend_add','',108,0),(13,0,'friend_remove','',109,0),(14,0,'emote','',13,0),(15,0,'say','',7,0),(16,0,'ventsay','',999,0),(17,0,'tell','',8,0),(18,0,'msg','',999,0),(19,0,'yell','',9,0),(20,0,'joinchannel','',294,0),(21,0,'chatleave','',297,0),(22,0,'tellchannel','',296,0),(23,0,'tc','',999,0),(24,0,'chatwho','',298,0),(25,0,'csay','',999,0),(26,0,'follow','',26,0),(27,0,'stopfollow','',27,0),(28,0,'shout','',10,0),(29,0,'auction','',11,0),(30,0,'ooc','',12,0),(31,1,'cannedemote','',144,0),(32,0,'mood','',999,0),(33,0,'gsay','',14,0),(34,0,'raidsay','',999,0),(35,0,'invite','',15,0),(36,0,'raidinvite','',999,0),(37,0,'leavegroup','',105,0),(38,0,'disband','',16,0),(39,0,'leaveraid','',999,0),(40,0,'kickfromgroup','',107,0),(41,0,'kickfromraid','',999,0),(42,0,'acceptinvite','',96,0),(43,0,'declineinvite','',97,0),(44,0,'makeleader','',106,0),(45,0,'groupoptions','',17,0),(46,0,'sit','',48,0),(47,0,'stand','',49,0),(48,0,'title','',281,0),(49,0,'random','',279,0),(50,0,'restore_lost_shared','',999,0),(51,0,'assist','',999,0),(52,0,'use','',61,0),(53,0,'lfg','',150,0),(54,0,'lfw','',149,0),(55,0,'anon','',148,0),(56,0,'role','',170,0),(57,0,'autoattack','',37,0),(58,0,'info','',33,0),(59,0,'equip','',999,0),(60,0,'unequip','',999,0),(61,0,'attune_inv','',306,0),(62,0,'attune_equip','',999,0),(63,0,'swap_inventory','',999,0),(64,0,'inventory','',24,0),(65,0,'lootcorpse','',999,0),(66,0,'hail','',19,0),(67,0,'deletequest','',78,0),(68,0,'collection_additem','',30,0),(69,0,'collection_filter_matchitem','',31,0),(70,0,'q_quest_quota','',999,0),(71,0,'q_accept_pending_quest','',76,0),(72,0,'q_deny_pending_quest','',77,0),(73,0,'q_list_pending_quests','',999,0),(74,0,'track','',135,0),(75,0,'pet','',137,0),(76,0,'setsocial','',999,0),(77,0,'inspectpc','',999,0),(78,0,'showdeathdialog','',999,0),(79,0,'start_trade','',172,0),(80,0,'add_trade_item','',185,0),(81,0,'add_trade_copper','',177,0),(82,0,'add_trade_silver','',178,0),(83,0,'add_trade_gold','',179,0),(84,0,'add_trade_plat','',180,0),(85,0,'remove_trade_copper','',181,0),(86,0,'remove_trade_silver','',182,0),(87,0,'remove_trade_gold','',183,0),(88,0,'remove_trade_plat','',184,0),(89,0,'remove_trade_item','',186,0),(90,0,'accept_trade','',173,0),(91,0,'reject_trade','',174,0),(92,0,'cancel_trade','',175,0),(93,0,'get_coins','',999,0),(94,0,'accept_reward','',85,0),(95,0,'start_merchant','',90,0),(96,0,'search_stores','',92,0),(97,0,'sort_search_stores','',999,0),(98,0,'get_search_stores_page','',94,0),(99,0,'buy_from_merchant','',87,0),(100,0,'sell_to_merchant','',88,0),(101,0,'buy_from_broker','',95,0),(102,0,'cancel_merchant','',89,0),(103,0,'cancel_broker','',999,0),(104,0,'store_list_item','',999,0),(105,0,'store_set_price','',999,0),(106,0,'store_start_selling','',999,0),(107,0,'store_stop_selling','',999,0),(108,0,'store_unlist_item','',999,0),(109,0,'cancel_store','',999,0),(110,0,'close_store_keep_selling','',999,0),(111,0,'start_bank','',999,0),(112,0,'cancel_bank','',73,0),(113,0,'bank_deposit','',71,0),(114,0,'bank_withdraw','',72,0),(115,0,'mender_repair','',114,0),(116,0,'mender_repair_all','',115,0),(117,0,'label_bag','',999,0),(118,0,'name_pet','',139,0),(119,0,'report_bug','',75,0),(120,0,'report_typo','',999,0),(121,0,'report_feedback','',999,0),(122,0,'report_abuse','',999,0),(123,0,'questionnaire','',999,0),(124,0,'apply_verb','',999,0),(125,0,'guild','',252,0),(126,0,'guildsay','',250,0),(127,0,'gu','',250,0),(128,0,'officersay','',251,0),(129,0,'os','',999,0),(130,0,'set_guild_member_note','',253,0),(131,0,'set_guild_officer_note','',254,0),(132,0,'ss','',999,0),(133,0,'house_kick','',999,0),(134,0,'house_own_all','',999,0),(135,0,'house_deposit','',999,0),(136,0,'place_house_item','',512,0),(137,0,'delete_house_item','',999,0),(138,0,'start_house_customization','',999,0),(139,0,'scribe_scroll_item','',266,0),(140,0,'use_equipped_item','',275,0),(141,0,'respec','',999,0),(142,0,'showconcentration','',999,0),(143,0,'useability','',34,0),(144,0,'clearallqueuedabilities','',265,0),(145,0,'enablequeuedabilities','',35,0),(146,0,'select_junction','',53,0),(147,0,'motd','',999,0),(148,0,'createfromrecipe','',299,0),(149,0,'stopcreation','',999,0),(150,0,'spiritshards','',999,0),(151,0,'cancel_effect','',999,0),(152,0,'cancel_maintained','',276,0),(153,0,'consume_food','',304,0),(154,0,'set_consume_food','',999,0),(155,0,'destroy_coin','',999,0),(156,0,'set_language','',291,0),(157,0,'languages','',290,0),(158,0,'read','',999,0),(159,0,'resurrect_self','',999,0),(160,0,'lastname','',28,0),(161,0,'confirmedlastname','',29,0),(162,0,'house','',515,0),(163,0,'disable_combat_exp','',187,0),(164,0,'waypoint','',523,0),(165,0,'target','',999,0),(166,0,'showhood','',159,0),(167,0,'hide_illusions','',158,0),(168,0,'zonetofriend','',999,0),(169,0,'inspect_player','',136,0),(170,0,'current_food','',999,0),(171,0,'current_drink','',999,0),(172,0,'claim','',18,0),(173,0,'findnpc','',999,0),(174,0,'stopeating','',156,0),(175,0,'stopdrinking','',157,0),(176,0,'movelog','',999,0),(177,0,'getmailheaders','',999,0),(178,0,'getmailmessage','',120,0),(179,0,'deletemailmessage','',134,0),(180,0,'start_mail','',119,0),(181,0,'set_mail_item','',128,0),(182,0,'add_mail_copper','',127,0),(183,0,'add_mail_silver','',126,0),(184,0,'add_mail_gold','',125,0),(185,0,'add_mail_plat','',124,0),(186,0,'remove_mail_copper','',133,0),(187,0,'remove_mail_silver','',132,0),(188,0,'remove_mail_gold','',131,0),(189,0,'remove_mail_plat','',130,0),(190,0,'takemailattachments','',121,0),(191,0,'cancel_send_mail','',129,0),(192,0,'cancel_mail','',123,0),(193,0,'auction_item','',999,0),(194,0,'auction_coin','',999,0),(195,0,'auction_cancel','',999,0),(196,0,'set_auction_item','',999,0),(197,0,'toggle_bonus_exp','',166,0),(198,0,'arena','',999,0),(199,1,'spawn','',1,0),(200,1,'race','',2,10),(201,1,'level','',3,0),(202,1,'class','',4,10),(203,1,'gender','',5,0),(204,1,'name','',6,0),(205,1,'zone','',20,0),(206,1,'move','',32,100),(207,1,'flag','',21,10),(208,1,'kick','',22,100),(209,1,'ban','',23,10),(210,1,'summonitem','',25,0),(211,1,'animtest','',211,0),(212,1,'reload','items',36,100),(213,1,'itemsearch','',212,0),(214,1,'speed','',39,10),(215,1,'version','',42,0),(216,1,'kill','',54,10),(217,1,'spawn','add',43,100),(218,1,'spawn','create',44,100),(219,1,'spawn','set',45,100),(220,1,'spawn','remove',46,100),(221,1,'spawn','list',47,0),(222,1,'spawn','target',50,100),(223,1,'spawn','equipment',51,100),(224,1,'spawn','details',52,0),(225,1,'summon','',55,10),(226,1,'goto','',56,10),(227,1,'spawn','move',40,100),(228,1,'flymode','',57,0),(229,1,'settime','',58,10),(230,1,'reload','spells',59,100),(231,1,'loot','',60,0),(232,1,'reload','spawnscripts',62,100),(233,1,'reload','luasystem',63,100),(234,1,'reload','structs',64,100),(235,1,'reload','',65,100),(236,1,'loot','list',66,0),(237,1,'loot','setcoin',67,100),(238,1,'loot','additem',68,100),(239,1,'loot','removeitem',69,100),(240,1,'bank','',70,0),(241,1,'attack','',74,0),(242,1,'reload','quests',79,100),(243,1,'spawn','combine',80,100),(244,1,'depop','',81,100),(245,1,'repop','',82,10),(246,1,'luadebug','',83,10),(247,1,'test','',84,10),(248,1,'frommerchant','',86,0),(249,0,'soloautolock','',999,0),(250,0,'joinchannelfromload','',295,0),(251,0,'asay','',999,0),(252,0,'moveraidmember','',999,0),(253,0,'kickgroupfromraid','',999,0),(254,0,'duelbet','',201,0),(255,0,'surrender','',999,0),(256,0,'duel_toggle','',205,0),(257,0,'decline_duels','',160,0),(258,0,'decline_trades','',161,0),(259,0,'decline_guilds','',162,0),(260,0,'decline_groups','',163,0),(261,0,'decline_raids','',164,0),(262,0,'decline_lon','',165,0),(263,0,'try_on','',280,0),(264,0,'unequip_appearance','',999,0),(265,0,'loot_confirmation','',999,0),(266,0,'petoptions','',142,0),(267,0,'deity_offer','',999,0),(268,0,'deity_offer_confirm','',999,0),(269,0,'deity_sac_info','',999,0),(270,0,'deity_buy_reward','',999,0),(271,0,'deity_buy_reward_confirm','',999,0),(272,0,'deity_change_confirm','',999,0),(273,0,'deity_item_off_altar','',999,0),(274,0,'select','',302,0),(275,0,'getinput','',999,0),(276,0,'set_trade_coin','',176,0),(277,0,'cancel_work','',999,0),(278,0,'add_work_component','',999,0),(279,0,'add_work_payment','',999,0),(280,0,'add_payment_coin','',999,0),(281,0,'set_payment_coin','',999,0),(282,0,'accept_work','',999,0),(283,0,'toggle_work_side_product','',999,0),(284,0,'raid_looter','',999,0),(285,0,'accept_advancement','',293,0),(286,0,'show_available_achievement_trees','',999,0),(287,0,'achievement_respec','',999,0),(288,0,'achievement_freerespec','',999,0),(289,0,'achievement_add','',310,0),(290,0,'achievement_profile_save','',999,0),(291,0,'achievement_profile_swap','',999,0),(292,0,'buy_from_vendor','',999,0),(293,0,'buyback_from_merchant','',91,0),(294,0,'cancel_browse_market','',999,0),(295,0,'install_vendor','',999,0),(296,0,'uninstall_vendor','',999,0),(297,0,'dismiss_vendor','',999,0),(298,0,'contest','',999,0),(299,0,'vendor_add_inventory','',999,0),(300,0,'vendor_remove_inventory','',999,0),(301,0,'vendor_set_price','',999,0),(302,0,'vendor_list_inventory','',999,0),(303,0,'vendor_unlist_inventory','',999,0),(304,0,'vendor_take_coin','',999,0),(305,0,'shared_deposit','',999,0),(306,0,'shared_withdraw','',999,0),(307,0,'end_altar','',999,0),(308,0,'spell_lottery','',999,0),(309,0,'spell_lottery_all','',999,0),(310,0,'display_case','',999,0),(311,0,'house_display','',999,0),(312,0,'house_amenity','',999,0),(313,0,'hirelingoptions','',999,0),(314,0,'place_vendor','',999,0),(315,0,'pickup_vendor','',999,0),(316,0,'drink_alcohol','',999,0),(317,0,'use_item','',117,0),(318,0,'knowledgewindow_sort','',999,0),(319,0,'knowledgewindow_swap','',999,0),(320,0,'knowledgewindow_insertblanks','',999,0),(321,0,'useabilityonplayer','',999,0),(322,0,'reset_zone_timer','',999,0),(323,0,'set_auto_consume','',152,0),(324,0,'use_available_spell','',999,0),(325,0,'petname','',138,0),(326,0,'rename','',140,0),(327,0,'confirmedrename','',141,0),(328,0,'showhelm','',153,0),(329,0,'showhoodorhelm','',154,0),(330,0,'showcloak','',155,0),(331,0,'showranged','',151,0),(332,0,'zone_to_group_member_zone','',999,0),(333,0,'redeem','',999,0),(334,0,'testcopy','',999,0),(335,0,'beta','',999,0),(336,0,'guildbetaapply','',999,0),(337,0,'reportspam','',122,0),(338,0,'despam','',999,0),(339,0,'champion_respawn','',999,0),(340,0,'set_emote_voice','',103,0),(341,0,'set_combat_voice','',102,0),(342,1,'lock','',100,10),(343,0,'pickup','',517,0),(344,0,'weaponstats','',118,0),(345,0,'targetitem','',315,0),(346,0,'refreshuidata','',999,0),(347,0,'confirm_zone','',999,0),(348,0,'answer_tradeskill','',999,0),(349,0,'share_quest','',999,0),(350,0,'buy_house','',999,0),(351,0,'move_item','',516,0),(352,0,'packhouse','',999,0),(353,0,'cast_guild_leader_vote','',999,0),(354,1,'gather','',92,0),(355,1,'invulnerable','',93,10),(360,1,'reload','groundspawn_items',98,100),(361,1,'reload','spawns',99,100),(362,1,'giveitem','',101,10),(363,1,'reload','zonescripts',104,100),(364,0,'broadcast','',145,10),(365,0,'announce','',146,10),(366,0,'gm_hide','',167,10),(367,0,'gm_vanish','',168,10),(368,1,'spawn','group',169,100),(369,0,'decline_vcinvite','',171,0),(370,1,'skill','',236,0),(371,1,'skill','list',235,0),(372,1,'skill','add',233,0),(373,1,'skill','remove',234,0),(374,1,'zone','set',237,100),(375,1,'zone','details',238,0),(376,1,'randomize','',239,100),(377,1,'reload','entity_commands',240,100),(378,1,'repair','',116,0),(379,1,'entity_command','',241,0),(380,1,'entity_command','list',242,0),(381,1,'reload','factions',243,100),(382,1,'merchant','',244,0),(383,1,'merchant','list',245,0),(384,1,'appearance','',246,0),(385,1,'appearance','list',247,0),(386,1,'reload','mail',248,100),(387,1,'distance','',249,0),(388,1,'reload','guilds',255,100),(389,0,'create','',256,0),(390,0,'create','guild',257,0),(391,1,'guilds','',258,0),(392,1,'guilds','create',259,10),(393,1,'guilds','delete',260,10),(394,1,'guilds','add',261,10),(395,1,'guilds','remove',262,10),(396,1,'guilds','list',263,0),(397,0,'lotto','',264,0),(398,1,'reload','locations',267,100),(399,1,'location','',268,0),(400,1,'location','create',269,100),(401,1,'location','add',270,100),(402,1,'grid','',271,0),(403,1,'location','remove',272,100),(404,1,'location','delete',273,100),(405,1,'location','list',274,0),(406,1,'title','list',286,0),(407,1,'title','setprefix',287,0),(408,1,'title','setsuffix',288,0),(409,1,'title','fix',289,0),(410,1,'irc','',292,0),(411,1,'spawn','template',143,100),(414,0,'disable_quest_exp','',188,0),(415,0,'disable_char_bonus_exp','',189,0),(416,0,'accept_pending_summon','',999,0),(417,0,'achievement_conversion','',999,0),(418,0,'battleground','',999,0),(419,0,'book','',463,0),(420,0,'clear_mailbox','',999,0),(421,0,'container','',999,0),(422,0,'cureplayer','',999,0),(423,0,'currency','',999,0),(424,0,'dmnotready','',999,0),(425,0,'dmready','',999,0),(426,0,'dmselectavatar','',999,0),(427,0,'facebook','',999,0),(428,0,'finditem','',999,0),(429,0,'guild_confirmedrename','',999,0),(430,0,'guild_rename','',999,0),(431,0,'guild_rename_cancel','',999,0),(432,0,'hide_achievements','',999,0),(433,0,'house_edit','',999,0),(434,0,'house_portal_obj','',999,0),(435,0,'house_ui','',514,0),(436,0,'house_zone','',999,0),(437,0,'leavelonshowroom','',999,0),(438,0,'loadbeastlordability','',999,0),(439,0,'lonshowroom','',999,0),(440,0,'mentor','',999,0),(441,0,'mercenary','',999,0),(442,0,'mercname','',999,0),(443,0,'move_house_items','',999,0),(444,0,'porttofriend','',999,0),(445,0,'publish_house','',999,0),(446,0,'rate_house','',999,0),(447,0,'readycheck','',999,0),(448,0,'reforge_item','',999,0),(449,0,'reforge_restore','',999,0),(450,0,'rename_cancel','',999,0),(451,0,'research','',999,0),(452,0,'return_house_item','',999,0),(453,0,'setautolootmode','',999,0),(454,0,'setclientpetkey','',999,0),(455,0,'setplayerrace','',999,0),(456,0,'share','',999,0),(457,0,'showbackapp','',999,0),(458,0,'smp','',999,0),(459,0,'socialmedia','',999,0),(460,0,'split','',999,0),(461,0,'summon_mount','',999,0),(462,0,'tagtarget','',999,0),(463,0,'targetaddon','',999,0),(464,0,'transfer_character','',999,0),(465,0,'transfer_character_free','',999,0),(466,0,'ts_research','',999,0),(467,0,'tweet','',999,0),(468,0,'twitter','',999,0),(469,0,'unattune_all','',999,0),(470,0,'unmentor','',999,0),(471,0,'use_unlocker','',999,0),(472,0,'vote_kick','',999,0),(473,0,'vote_options','',999,0),(474,0,'waypoint_from_entity_id','',999,0),(475,0,'welcome_info','',999,0),(476,0,'write_sign','',999,0),(477,1,'modify','',1000,0),(478,1,'zone','shutdown',190,100),(479,1,'zone','safe',191,100),(480,1,'zone','revive',192,100),(481,1,'reload','zones',193,100),(482,0,'rain','',300,0),(483,0,'guildbank','',282,0),(484,1,'tomerchant','',301,0),(485,0,'setautoattackmode','',999,0),(486,0,'gethotzones','',999,0),(487,0,'summon_chest','',999,0),(488,0,'add_trade_krono','',999,0),(489,0,'vendor_add_krono','',999,0),(490,0,'republish_house','',999,0),(491,0,'dmgstatus','',999,0),(492,0,'facial_anim_receiver','',999,0),(493,1,'weather','',38,10),(494,1,'aquaman','',305,0),(495,1,'player','',307,10),(496,1,'player','coins',308,10),(497,1,'editor','',311,100),(498,1,'accept_resurrection','',312,0),(499,1,'decline_resurrection','',313,0),(500,1,'modify','spawn',1007,100),(501,0,'wind','',314,0),(502,1,'modify','character',1001,100),(503,1,'modify','skill',1006,100),(504,0,'modify','quest',1005,100),(505,1,'bot','',500,0),(506,1,'bot','create',501,0),(507,1,'bot','customize',502,0),(508,1,'bot','spawn',503,0),(509,1,'bot','list',504,0),(510,1,'bot','inv',505,0),(511,1,'bot','settings',506,0),(512,1,'bot','help',507,0),(513,1,'get_aa_xml','',750,0),(514,1,'add_aa','',751,0),(515,1,'commit_aa_profile','',752,0),(516,1,'begin_aa_profile','',753,0),(517,1,'back_aa','',754,0),(518,1,'remove_aa','',755,0),(519,1,'switch_aa_profile','',756,0),(520,1,'cancel_aa_profile','',757,0),(521,1,'save_aa_profile','',758,0),(522,1,'castspell',NULL,509,0),(523,0,'castspell','',509,200),(524,1,'findspawn','',521,200),(525,1,'reload','regionscripts',524,100),(526,1,'craftitem','',526,100);
/*!40000 ALTER TABLE `commands` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

