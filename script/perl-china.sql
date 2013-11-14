/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE "accounts" (
  "id" int(11) NOT NULL  primary key,
  "user_id" int(11) DEFAULT NULL,
  "personal_website" varchar(255)  DEFAULT NULL,
  "location" varchar(255)  DEFAULT NULL,
  "signature" varchar(255)  DEFAULT NULL,
  "introduction" text 
  "created_at" datetime NOT NULL,
  "updated_at" datetime NOT NULL,
  "weibo_link" varchar(255)  DEFAULT '',
  KEY "index_accounts_on_user_id" ("user_id")
) ENGINE=InnoDB  primary key=150 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;
INSERT INTO "accounts" ("id", "user_id", "personal_website", "location", "signature", "introduction", "created_at", "updated_at", "weibo_link") VALUES (1,1,'','','','','2013-07-03 05:27:35','2013-07-03 05:27:35','');
INSERT INTO "accounts" ("id", "user_id", "personal_website", "location", "signature", "introduction", "created_at", "updated_at", "weibo_link") VALUES (2,2,'http://mooser.me','长沙','马努下赛季滚!','自由职业者，perl菜菜，性极淫.
篮球，游戏，vim爱好者.','2013-07-03 05:31:19','2013-07-03 05:44:06','http://weibo.com/jamesblount2011');
INSERT INTO "accounts" ("id", "user_id", "personal_website", "location", "signature", "introduction", "created_at", "updated_at", "weibo_link") VALUES (3,3,'','镇龙','干 好好干','干不好就不要干','2013-07-03 05:34:17','2013-07-03 12:46:50','');
INSERT INTO "accounts" ("id", "user_id", "personal_website", "location", "signature", "introduction", "created_at", "updated_at", "weibo_link") VALUES (4,4,'','','','','2013-07-03 05:40:07','2013-07-03 05:40:07','');
INSERT INTO "accounts" ("id", "user_id", "personal_website", "location", "signature", "introduction", "created_at", "updated_at", "weibo_link") VALUES (5,5,'','大荷兰','欢乐的时光总是很短暂','混迹于perl社区的phper，perl超菜，经常记不起语法。','2013-07-03 05:42:10','2013-10-14 03:07:09','http://weibo.com/constmy');
INSERT INTO "accounts" ("id", "user_id", "personal_website", "location", "signature", "introduction", "created_at", "updated_at", "weibo_link") VALUES (6,6,'','','','','2013-07-03 05:43:01','2013-07-03 05:43:01','');
INSERT INTO "accounts" ("id", "user_id", "personal_website", "location", "signature", "introduction", "created_at", "updated_at", "weibo_link") VALUES (7,7,'','','','','2013-07-03 05:43:20','2013-07-03 05:43:20','');
INSERT INTO "accounts" ("id", "user_id", "personal_website", "location", "signature", "introduction", "created_at", "updated_at", "weibo_link") VALUES (8,8,'','','','','2013-07-03 05:45:49','2013-07-03 05:45:49','');
INSERT INTO "accounts" ("id", "user_id", "personal_website", "location", "signature", "introduction", "created_at", "updated_at", "weibo_link") VALUES (9,9,'','','为了上帝和自由','','2013-07-03 05:46:37','2013-07-03 05:46:52','');
INSERT INTO "accounts" ("id", "user_id", "personal_website", "location", "signature", "introduction", "created_at", "updated_at", "weibo_link") VALUES (10,10,'','','','','2013-07-03 05:54:13','2013-07-03 05:54:13','');
INSERT INTO "accounts" ("id", "user_id", "personal_website", "location", "signature", "introduction", "created_at", "updated_at", "weibo_link") VALUES (11,11,'','','','','2013-07-03 05:58:05','2013-07-03 05:58:05','');
INSERT INTO "accounts" ("id", "user_id", "personal_website", "location", "signature", "introduction", "created_at", "updated_at", "weibo_link") VALUES (12,12,'','','什么都不懂，懂得差不多也忘掉了','','2013-07-03 06:14:27','2013-07-03 06:15:42','');
INSERT INTO "accounts" ("id", "user_id", "personal_website", "location", "signature", "introduction", "created_at", "updated_at", "weibo_link") VALUES (13,13,'','','','','2013-07-03 06:41:05','2013-07-03 06:41:05','');
INSERT INTO "accounts" ("id", "user_id", "personal_website", "location", "signature", "introduction", "created_at", "updated_at", "weibo_link") VALUES (14,14,'','','','','2013-07-03 06:50:52','2013-07-03 06:50:52','');
INSERT INTO "accounts" ("id", "user_id", "personal_website", "location", "signature", "introduction", "created_at", "updated_at", "weibo_link") VALUES (15,15,'','北京-朝阳','','perl菜鸟一枚，目前运维。','2013-07-03 06:59:48','2013-07-03 07:00:43','');
INSERT INTO "accounts" ("id", "user_id", "personal_website", "location", "signature", "introduction", "created_at", "updated_at", "weibo_link") VALUES (16,16,'','','','','2013-07-03 07:07:16','2013-07-03 07:07:16','');
INSERT INTO "accounts" ("id", "user_id", "personal_website", "location", "signature", "introduction", "created_at", "updated_at", "weibo_link") VALUES (17,17,'','','','','2013-07-03 07:10:32','2013-07-03 07:10:32','');
INSERT INTO "accounts" ("id", "user_id", "personal_website", "location", "signature", "introduction", "created_at", "updated_at", "weibo_link") VALUES (18,18,'','','','','2013-07-03 08:17:16','2013-07-03 08:17:16','');
INSERT INTO "accounts" ("id", "user_id", "personal_website", "location", "signature", "introduction", "created_at", "updated_at", "weibo_link") VALUES (19,19,'','','','','2013-07-03 08:19:16','2013-07-03 08:19:16','');
INSERT INTO "accounts" ("id", "user_id", "personal_website", "location", "signature", "introduction", "created_at", "updated_at", "weibo_link") VALUES (20,20,'','','','','2013-07-03 08:19:25','2013-07-03 08:19:25','');
INSERT INTO "accounts" ("id", "user_id", "personal_website", "location", "signature", "introduction", "created_at", "updated_at", "weibo_link") VALUES (21,21,'http://891125.com','北京东城区建国门','','','2013-07-03 08:20:51','2013-07-03 08:21:19','');
INSERT INTO "accounts" ("id", "user_id", "personal_website", "location", "signature", "introduction", "created_at", "updated_at", "weibo_link") VALUES (22,22,'','','','','2013-07-03 08:47:15','2013-07-03 08:47:15','');
INSERT INTO "accounts" ("id", "user_id", "personal_website", "location", "signature", "introduction", "created_at", "updated_at", "weibo_link") VALUES (23,23,'','','菜鸟一枚','','2013-07-03 08:52:06','2013-07-03 08:52:34','');
INSERT INTO "accounts" ("id", "user_id", "personal_website", "location", "signature", "introduction", "created_at", "updated_at", "weibo_link") VALUES (24,24,'','','','','2013-07-03 09:02:18','2013-07-03 09:02:18','');
INSERT INTO "accounts" ("id", "user_id", "personal_website", "location", "signature", "introduction", "created_at", "updated_at", "weibo_link") VALUES (25,25,'ijz.me','北京','让梦飞翔','it，电影，户外，环保主义者，黑丝控
vim,php,perl','2013-07-03 09:03:35','2013-07-04 11:03:19','http://weibo.com/318801999');
INSERT INTO "accounts" ("id", "user_id", "personal_website", "location", "signature", "introduction", "created_at", "updated_at", "weibo_link") VALUES (26,26,'','','','','2013-07-03 09:10:53','2013-07-03 09:10:53','');
INSERT INTO "accounts" ("id", "user_id", "personal_website", "location", "signature", "introduction", "created_at", "updated_at", "weibo_link") VALUES (27,27,'','','','','2013-07-03 09:28:18','2013-07-03 09:28:18','');
INSERT INTO "accounts" ("id", "user_id", "personal_website", "location", "signature", "introduction", "created_at", "updated_at", "weibo_link") VALUES (28,28,'','','','','2013-07-03 09:54:03','2013-07-03 09:54:03','');
INSERT INTO "accounts" ("id", "user_id", "personal_website", "location", "signature", "introduction", "created_at", "updated_at", "weibo_link") VALUES (29,29,'','','','','2013-07-03 09:56:40','2013-07-03 09:56:40','');
INSERT INTO "accounts" ("id", "user_id", "personal_website", "location", "signature", "introduction", "created_at", "updated_at", "weibo_link") VALUES (30,30,'','','','','2013-07-03 13:28:31','2013-07-03 13:28:31','');
INSERT INTO "accounts" ("id", "user_id", "personal_website", "location", "signature", "introduction", "created_at", "updated_at", "weibo_link") VALUES (31,31,'','','','','2013-07-03 13:37:34','2013-07-03 13:37:34','');
INSERT INTO "accounts" ("id", "user_id", "personal_website", "location", "signature", "introduction", "created_at", "updated_at", "weibo_link") VALUES (32,32,'','','','','2013-07-04 01:17:20','2013-07-04 01:17:20','');
INSERT INTO "accounts" ("id", "user_id", "personal_website", "location", "signature", "introduction", "created_at", "updated_at", "weibo_link") VALUES (33,33,'','','','','2013-07-04 01:52:52','2013-07-04 01:52:52','');
INSERT INTO "accounts" ("id", "user_id", "personal_website", "location", "signature", "introduction", "created_at", "updated_at", "weibo_link") VALUES (34,34,'','','','','2013-07-04 03:19:44','2013-07-04 03:19:44','');
INSERT INTO "accounts" ("id", "user_id", "personal_website", "location", "signature", "introduction", "created_at", "updated_at", "weibo_link") VALUES (35,35,'','北京','Pythoner的Perl樱花圣典','Thomas Perl群','2013-07-05 04:16:33','2013-07-13 18:23:25','');
INSERT INTO "accounts" ("id", "user_id", "personal_website", "location", "signature", "introduction", "created_at", "updated_at", "weibo_link") VALUES (36,36,'','','Be water-BruceLee','no waterest,just waterer','2013-07-05 04:27:48','2013-07-24 07:54:39','');
INSERT INTO "accounts" ("id", "user_id", "personal_website", "location", "signature", "introduction", "created_at", "updated_at", "weibo_link") VALUES (37,37,'','','','','2013-07-05 05:43:03','2013-07-05 05:43:03','');
INSERT INTO "accounts" ("id", "user_id", "personal_website", "location", "signature", "introduction", "created_at", "updated_at", "weibo_link") VALUES (38,38,'','','','','2013-07-05 05:45:50','2013-07-05 05:45:50','');
INSERT INTO "accounts" ("id", "user_id", "personal_website", "location", "signature", "introduction", "created_at", "updated_at", "weibo_link") VALUES (39,39,'','','','','2013-07-05 15:23:19','2013-07-05 15:23:19','');
INSERT INTO "accounts" ("id", "user_id", "personal_website", "location", "signature", "introduction", "created_at", "updated_at", "weibo_link") VALUES (40,40,'','','','','2013-07-06 15:43:48','2013-07-06 15:43:48','');
INSERT INTO "accounts" ("id", "user_id", "personal_website", "location", "signature", "introduction", "created_at", "updated_at", "weibo_link") VALUES (41,41,'','','','','2013-07-07 11:26:30','2013-07-07 11:26:30','');
INSERT INTO "accounts" ("id", "user_id", "personal_website", "location", "signature", "introduction", "created_at", "updated_at", "weibo_link") VALUES (42,42,'http://fayland.me/','','','','2013-07-10 10:33:54','2013-07-10 10:34:15','');
INSERT INTO "accounts" ("id", "user_id", "personal_website", "location", "signature", "introduction", "created_at", "updated_at", "weibo_link") VALUES (43,43,'','','','','2013-07-10 10:35:38','2013-07-10 10:35:38','');
INSERT INTO "accounts" ("id", "user_id", "personal_website", "location", "signature", "introduction", "created_at", "updated_at", "weibo_link") VALUES (44,44,'','','','','2013-07-10 12:10:34','2013-07-10 12:10:34','');
INSERT INTO "accounts" ("id", "user_id", "personal_website", "location", "signature", "introduction", "created_at", "updated_at", "weibo_link") VALUES (45,45,'','','','','2013-07-10 12:46:48','2013-07-10 12:46:48','');
INSERT INTO "accounts" ("id", "user_id", "personal_website", "location", "signature", "introduction", "created_at", "updated_at", "weibo_link") VALUES (46,46,'','','','','2013-07-11 16:53:17','2013-07-11 16:53:17','');
INSERT INTO "accounts" ("id", "user_id", "personal_website", "location", "signature", "introduction", "created_at", "updated_at", "weibo_link") VALUES (47,47,'http://woodenbook.github.io/tiny_wiki/index.html','深圳','','','2013-07-11 22:21:09','2013-08-24 05:41:22','http://weibo.com/dqwgdb');
INSERT INTO "accounts" ("id", "user_id", "personal_website", "location", "signature", "introduction", "created_at", "updated_at", "weibo_link") VALUES (48,48,'','北京','perl小鸟','为了perl付出...更为了妹子！','2013-07-12 10:01:09','2013-07-12 10:08:13','');
INSERT INTO "accounts" ("id", "user_id", "personal_website", "location", "signature", "introduction", "created_at", "updated_at", "weibo_link") VALUES (49,49,'','','','','2013-07-12 11:15:21','2013-07-12 11:15:21','');
INSERT INTO "accounts" ("id", "user_id", "personal_website", "location", "signature", "introduction", "created_at", "updated_at", "weibo_link") VALUES (50,50,'','','','','2013-07-17 10:22:21','2013-07-17 10:22:21','');
INSERT INTO "accounts" ("id", "user_id", "personal_website", "location", "signature", "introduction", "created_at", "updated_at", "weibo_link") VALUES (51,51,'','','','','2013-07-17 11:16:27','2013-07-17 11:16:27','');
INSERT INTO "accounts" ("id", "user_id", "personal_website", "location", "signature", "introduction", "created_at", "updated_at", "weibo_link") VALUES (52,52,'','','','','2013-07-17 11:16:30','2013-07-17 11:16:30','');
INSERT INTO "accounts" ("id", "user_id", "personal_website", "location", "signature", "introduction", "created_at", "updated_at", "weibo_link") VALUES (53,53,'','','','','2013-07-17 11:16:32','2013-07-17 11:16:32','');
INSERT INTO "accounts" ("id", "user_id", "personal_website", "location", "signature", "introduction", "created_at", "updated_at", "weibo_link") VALUES (54,54,'','','','','2013-07-17 11:17:05','2013-07-17 11:17:05','');
INSERT INTO "accounts" ("id", "user_id", "personal_website", "location", "signature", "introduction", "created_at", "updated_at", "weibo_link") VALUES (55,55,'','','','','2013-07-17 11:17:17','2013-07-17 11:17:17','');
INSERT INTO "accounts" ("id", "user_id", "personal_website", "location", "signature", "introduction", "created_at", "updated_at", "weibo_link") VALUES (56,56,'','','','','2013-07-17 11:17:24','2013-07-17 11:17:24','');
INSERT INTO "accounts" ("id", "user_id", "personal_website", "location", "signature", "introduction", "created_at", "updated_at", "weibo_link") VALUES (57,57,'','','','','2013-07-17 11:17:46','2013-07-17 11:17:46','');
INSERT INTO "accounts" ("id", "user_id", "personal_website", "location", "signature", "introduction", "created_at", "updated_at", "weibo_link") VALUES (58,58,'','','','','2013-07-17 11:17:51','2013-07-17 11:17:51','');
INSERT INTO "accounts" ("id", "user_id", "personal_website", "location", "signature", "introduction", "created_at", "updated_at", "weibo_link") VALUES (59,59,'','','','','2013-07-17 11:18:20','2013-07-17 11:18:20','');
INSERT INTO "accounts" ("id", "user_id", "personal_website", "location", "signature", "introduction", "created_at", "updated_at", "weibo_link") VALUES (60,60,'','','','','2013-07-17 11:18:23','2013-07-17 11:18:23','');
INSERT INTO "accounts" ("id", "user_id", "personal_website", "location", "signature", "introduction", "created_at", "updated_at", "weibo_link") VALUES (61,61,'','','twilight','','2013-07-17 11:19:29','2013-08-15 07:44:27','');
INSERT INTO "accounts" ("id", "user_id", "personal_website", "location", "signature", "introduction", "created_at", "updated_at", "weibo_link") VALUES (62,62,'','','','','2013-07-17 11:21:34','2013-07-17 11:21:34','');
INSERT INTO "accounts" ("id", "user_id", "personal_website", "location", "signature", "introduction", "created_at", "updated_at", "weibo_link") VALUES (63,63,'','','','','2013-07-17 11:21:54','2013-07-17 11:21:54','');
INSERT INTO "accounts" ("id", "user_id", "personal_website", "location", "signature", "introduction", "created_at", "updated_at", "weibo_link") VALUES (64,64,'','','','','2013-07-17 11:22:43','2013-07-17 11:22:43','');
INSERT INTO "accounts" ("id", "user_id", "personal_website", "location", "signature", "introduction", "created_at", "updated_at", "weibo_link") VALUES (65,65,'','','','','2013-07-17 11:26:41','2013-07-17 11:26:41','');
INSERT INTO "accounts" ("id", "user_id", "personal_website", "location", "signature", "introduction", "created_at", "updated_at", "weibo_link") VALUES (66,66,'','','','','2013-07-17 11:27:19','2013-07-17 11:27:19','');
INSERT INTO "accounts" ("id", "user_id", "personal_website", "location", "signature", "introduction", "created_at", "updated_at", "weibo_link") VALUES (67,67,'','','','','2013-07-17 11:31:59','2013-07-17 11:31:59','');
INSERT INTO "accounts" ("id", "user_id", "personal_website", "location", "signature", "introduction", "created_at", "updated_at", "weibo_link") VALUES (68,68,'','','','','2013-07-17 11:45:21','2013-07-17 11:45:21','');
INSERT INTO "accounts" ("id", "user_id", "personal_website", "location", "signature", "introduction", "created_at", "updated_at", "weibo_link") VALUES (69,69,'','','','','2013-07-17 11:48:16','2013-07-17 11:48:16','');
INSERT INTO "accounts" ("id", "user_id", "personal_website", "location", "signature", "introduction", "created_at", "updated_at", "weibo_link") VALUES (70,70,'','','','','2013-07-17 12:46:59','2013-07-17 12:46:59','');
INSERT INTO "accounts" ("id", "user_id", "personal_website", "location", "signature", "introduction", "created_at", "updated_at", "weibo_link") VALUES (71,71,'','','','','2013-07-17 12:56:08','2013-07-17 12:56:08','');
INSERT INTO "accounts" ("id", "user_id", "personal_website", "location", "signature", "introduction", "created_at", "updated_at", "weibo_link") VALUES (72,72,'','','','','2013-07-17 13:06:55','2013-07-17 13:06:55','');
INSERT INTO "accounts" ("id", "user_id", "personal_website", "location", "signature", "introduction", "created_at", "updated_at", "weibo_link") VALUES (73,73,'','','','','2013-07-17 14:13:20','2013-07-17 14:13:20','');
INSERT INTO "accounts" ("id", "user_id", "personal_website", "location", "signature", "introduction", "created_at", "updated_at", "weibo_link") VALUES (74,74,'','','','','2013-07-17 16:29:05','2013-07-17 16:29:05','');
INSERT INTO "accounts" ("id", "user_id", "personal_website", "location", "signature", "introduction", "created_at", "updated_at", "weibo_link") VALUES (75,75,'','','','','2013-07-18 02:34:58','2013-07-18 02:34:58','');
INSERT INTO "accounts" ("id", "user_id", "personal_website", "location", "signature", "introduction", "created_at", "updated_at", "weibo_link") VALUES (76,76,'','','','','2013-07-18 08:24:46','2013-07-18 08:24:46','');
INSERT INTO "accounts" ("id", "user_id", "personal_website", "location", "signature", "introduction", "created_at", "updated_at", "weibo_link") VALUES (77,77,'','','','','2013-07-18 09:28:23','2013-07-18 09:28:23','');
INSERT INTO "accounts" ("id", "user_id", "personal_website", "location", "signature", "introduction", "created_at", "updated_at", "weibo_link") VALUES (78,78,'','','','','2013-07-18 09:30:31','2013-07-18 09:30:31','');
INSERT INTO "accounts" ("id", "user_id", "personal_website", "location", "signature", "introduction", "created_at", "updated_at", "weibo_link") VALUES (79,79,'','','','','2013-07-18 10:16:10','2013-07-18 10:16:10','');
INSERT INTO "accounts" ("id", "user_id", "personal_website", "location", "signature", "introduction", "created_at", "updated_at", "weibo_link") VALUES (80,80,'','','','','2013-07-18 11:19:36','2013-07-18 11:19:36','');
INSERT INTO "accounts" ("id", "user_id", "personal_website", "location", "signature", "introduction", "created_at", "updated_at", "weibo_link") VALUES (81,81,'','','','','2013-07-18 11:48:01','2013-07-18 11:48:01','');
INSERT INTO "accounts" ("id", "user_id", "personal_website", "location", "signature", "introduction", "created_at", "updated_at", "weibo_link") VALUES (82,82,'','','','','2013-07-18 14:08:57','2013-07-18 14:08:57','');
INSERT INTO "accounts" ("id", "user_id", "personal_website", "location", "signature", "introduction", "created_at", "updated_at", "weibo_link") VALUES (83,83,'','','','','2013-07-18 14:10:29','2013-07-18 14:10:29','');
INSERT INTO "accounts" ("id", "user_id", "personal_website", "location", "signature", "introduction", "created_at", "updated_at", "weibo_link") VALUES (84,84,'','','','','2013-07-18 15:00:42','2013-07-18 15:00:42','');
INSERT INTO "accounts" ("id", "user_id", "personal_website", "location", "signature", "introduction", "created_at", "updated_at", "weibo_link") VALUES (85,85,'','','','','2013-07-18 21:50:19','2013-07-18 21:50:19','');
INSERT INTO "accounts" ("id", "user_id", "personal_website", "location", "signature", "introduction", "created_at", "updated_at", "weibo_link") VALUES (86,86,'','','','','2013-07-18 23:21:09','2013-07-18 23:21:09','');
INSERT INTO "accounts" ("id", "user_id", "personal_website", "location", "signature", "introduction", "created_at", "updated_at", "weibo_link") VALUES (87,87,'','','','','2013-07-18 23:27:53','2013-07-18 23:27:53','');
INSERT INTO "accounts" ("id", "user_id", "personal_website", "location", "signature", "introduction", "created_at", "updated_at", "weibo_link") VALUES (88,88,'','','','','2013-07-19 09:40:00','2013-07-19 09:40:00','');
INSERT INTO "accounts" ("id", "user_id", "personal_website", "location", "signature", "introduction", "created_at", "updated_at", "weibo_link") VALUES (89,89,'','','','','2013-07-19 14:26:36','2013-07-19 14:26:36','');
INSERT INTO "accounts" ("id", "user_id", "personal_website", "location", "signature", "introduction", "created_at", "updated_at", "weibo_link") VALUES (90,90,'','','','','2013-07-19 17:50:17','2013-07-19 17:50:17','');
INSERT INTO "accounts" ("id", "user_id", "personal_website", "location", "signature", "introduction", "created_at", "updated_at", "weibo_link") VALUES (91,91,'','','','','2013-07-19 18:01:05','2013-07-19 18:01:05','');
INSERT INTO "accounts" ("id", "user_id", "personal_website", "location", "signature", "introduction", "created_at", "updated_at", "weibo_link") VALUES (92,92,'','','','','2013-07-19 22:10:04','2013-07-19 22:10:04','');
INSERT INTO "accounts" ("id", "user_id", "personal_website", "location", "signature", "introduction", "created_at", "updated_at", "weibo_link") VALUES (93,93,'','','','','2013-07-19 22:49:06','2013-07-19 22:49:06','');
INSERT INTO "accounts" ("id", "user_id", "personal_website", "location", "signature", "introduction", "created_at", "updated_at", "weibo_link") VALUES (94,94,'','','','','2013-07-20 11:18:16','2013-07-20 11:18:16','');
INSERT INTO "accounts" ("id", "user_id", "personal_website", "location", "signature", "introduction", "created_at", "updated_at", "weibo_link") VALUES (95,95,'','','','','2013-07-21 07:19:23','2013-07-21 07:19:23','');
INSERT INTO "accounts" ("id", "user_id", "personal_website", "location", "signature", "introduction", "created_at", "updated_at", "weibo_link") VALUES (96,96,'','','','','2013-07-22 13:58:41','2013-07-22 13:58:41','');
INSERT INTO "accounts" ("id", "user_id", "personal_website", "location", "signature", "introduction", "created_at", "updated_at", "weibo_link") VALUES (97,97,'','','','','2013-07-22 18:08:36','2013-07-22 18:08:36','');
INSERT INTO "accounts" ("id", "user_id", "personal_website", "location", "signature", "introduction", "created_at", "updated_at", "weibo_link") VALUES (98,98,'http://www.baidu.com/','牛虻他邻居','','','2013-07-23 14:56:58','2013-07-23 14:58:25','');
INSERT INTO "accounts" ("id", "user_id", "personal_website", "location", "signature", "introduction", "created_at", "updated_at", "weibo_link") VALUES (99,99,'','','','','2013-07-24 02:41:58','2013-07-24 02:41:58','');
INSERT INTO "accounts" ("id", "user_id", "personal_website", "location", "signature", "introduction", "created_at", "updated_at", "weibo_link") VALUES (100,100,'','北京','啦啦啦','媒介数据分析师','2013-07-24 02:55:40','2013-09-11 06:42:30','');
INSERT INTO "accounts" ("id", "user_id", "personal_website", "location", "signature", "introduction", "created_at", "updated_at", "weibo_link") VALUES (101,101,'','','','','2013-07-24 03:03:15','2013-07-24 03:03:15','');
INSERT INTO "accounts" ("id", "user_id", "personal_website", "location", "signature", "introduction", "created_at", "updated_at", "weibo_link") VALUES (102,102,'','','','','2013-07-29 02:41:43','2013-07-29 02:41:43','');
INSERT INTO "accounts" ("id", "user_id", "personal_website", "location", "signature", "introduction", "created_at", "updated_at", "weibo_link") VALUES (103,103,'','','','','2013-07-29 12:23:46','2013-07-29 12:23:46','');
INSERT INTO "accounts" ("id", "user_id", "personal_website", "location", "signature", "introduction", "created_at", "updated_at", "weibo_link") VALUES (104,104,'','','','','2013-07-29 13:53:35','2013-07-29 13:53:35','');
INSERT INTO "accounts" ("id", "user_id", "personal_website", "location", "signature", "introduction", "created_at", "updated_at", "weibo_link") VALUES (105,105,'','','','','2013-08-01 08:31:12','2013-08-01 08:31:12','');
INSERT INTO "accounts" ("id", "user_id", "personal_website", "location", "signature", "introduction", "created_at", "updated_at", "weibo_link") VALUES (106,106,'','','','','2013-08-02 04:17:15','2013-08-02 04:17:15','');
INSERT INTO "accounts" ("id", "user_id", "personal_website", "location", "signature", "introduction", "created_at", "updated_at", "weibo_link") VALUES (107,107,'','','','','2013-08-06 02:30:26','2013-08-06 02:30:26','');
INSERT INTO "accounts" ("id", "user_id", "personal_website", "location", "signature", "introduction", "created_at", "updated_at", "weibo_link") VALUES (108,108,'www.iiiplus.com','beijing','撤把子','哈哈','2013-08-07 01:48:04','2013-08-07 01:49:54','http://weibo.com/ovise');
INSERT INTO "accounts" ("id", "user_id", "personal_website", "location", "signature", "introduction", "created_at", "updated_at", "weibo_link") VALUES (109,109,'','','','','2013-08-07 06:02:38','2013-08-07 06:02:38','');
INSERT INTO "accounts" ("id", "user_id", "personal_website", "location", "signature", "introduction", "created_at", "updated_at", "weibo_link") VALUES (110,110,'','','','','2013-08-10 03:54:42','2013-08-10 03:54:42','');
INSERT INTO "accounts" ("id", "user_id", "personal_website", "location", "signature", "introduction", "created_at", "updated_at", "weibo_link") VALUES (111,111,'','','','','2013-08-11 14:43:47','2013-08-11 14:43:47','');
INSERT INTO "accounts" ("id", "user_id", "personal_website", "location", "signature", "introduction", "created_at", "updated_at", "weibo_link") VALUES (112,112,'','','','','2013-08-12 00:55:45','2013-08-12 00:55:45','');
INSERT INTO "accounts" ("id", "user_id", "personal_website", "location", "signature", "introduction", "created_at", "updated_at", "weibo_link") VALUES (113,113,'','','','','2013-08-12 01:26:24','2013-08-12 01:26:24','');
INSERT INTO "accounts" ("id", "user_id", "personal_website", "location", "signature", "introduction", "created_at", "updated_at", "weibo_link") VALUES (114,114,'','hangzhou, china','','','2013-08-12 02:03:18','2013-08-12 02:25:23','');
INSERT INTO "accounts" ("id", "user_id", "personal_website", "location", "signature", "introduction", "created_at", "updated_at", "weibo_link") VALUES (115,115,'','','','','2013-08-13 14:00:02','2013-08-13 14:00:02','');
INSERT INTO "accounts" ("id", "user_id", "personal_website", "location", "signature", "introduction", "created_at", "updated_at", "weibo_link") VALUES (116,116,'','','','','2013-08-21 03:22:14','2013-08-21 03:22:14','');
INSERT INTO "accounts" ("id", "user_id", "personal_website", "location", "signature", "introduction", "created_at", "updated_at", "weibo_link") VALUES (117,117,'','','','','2013-08-21 14:07:01','2013-08-21 14:07:01','');
INSERT INTO "accounts" ("id", "user_id", "personal_website", "location", "signature", "introduction", "created_at", "updated_at", "weibo_link") VALUES (118,118,'','','','','2013-08-22 02:40:27','2013-08-22 02:40:27','');
INSERT INTO "accounts" ("id", "user_id", "personal_website", "location", "signature", "introduction", "created_at", "updated_at", "weibo_link") VALUES (119,119,'','','','','2013-08-23 08:49:45','2013-08-23 08:49:45','');
INSERT INTO "accounts" ("id", "user_id", "personal_website", "location", "signature", "introduction", "created_at", "updated_at", "weibo_link") VALUES (120,120,'','','','','2013-08-23 11:24:36','2013-08-23 11:24:36','');
INSERT INTO "accounts" ("id", "user_id", "personal_website", "location", "signature", "introduction", "created_at", "updated_at", "weibo_link") VALUES (121,121,'','','','','2013-08-23 12:23:59','2013-08-23 12:23:59','');
INSERT INTO "accounts" ("id", "user_id", "personal_website", "location", "signature", "introduction", "created_at", "updated_at", "weibo_link") VALUES (122,122,'','','','','2013-08-25 07:23:29','2013-08-25 07:23:29','');
INSERT INTO "accounts" ("id", "user_id", "personal_website", "location", "signature", "introduction", "created_at", "updated_at", "weibo_link") VALUES (123,123,'','','','','2013-08-25 13:43:02','2013-08-25 13:43:02','');
INSERT INTO "accounts" ("id", "user_id", "personal_website", "location", "signature", "introduction", "created_at", "updated_at", "weibo_link") VALUES (124,124,'','','','','2013-08-27 04:03:59','2013-08-27 04:03:59','');
INSERT INTO "accounts" ("id", "user_id", "personal_website", "location", "signature", "introduction", "created_at", "updated_at", "weibo_link") VALUES (125,125,'','','','','2013-08-29 02:50:56','2013-08-29 02:50:56','');
INSERT INTO "accounts" ("id", "user_id", "personal_website", "location", "signature", "introduction", "created_at", "updated_at", "weibo_link") VALUES (126,126,'','','','','2013-08-30 14:14:24','2013-08-30 14:14:24','');
INSERT INTO "accounts" ("id", "user_id", "personal_website", "location", "signature", "introduction", "created_at", "updated_at", "weibo_link") VALUES (127,127,'','','','','2013-09-01 14:57:00','2013-09-01 14:57:00','');
INSERT INTO "accounts" ("id", "user_id", "personal_website", "location", "signature", "introduction", "created_at", "updated_at", "weibo_link") VALUES (128,128,'','','悲剧蓝主角','','2013-09-02 01:01:53','2013-09-02 01:02:05','');
INSERT INTO "accounts" ("id", "user_id", "personal_website", "location", "signature", "introduction", "created_at", "updated_at", "weibo_link") VALUES (129,129,'','','','','2013-09-06 01:22:44','2013-09-06 01:22:44','');
INSERT INTO "accounts" ("id", "user_id", "personal_website", "location", "signature", "introduction", "created_at", "updated_at", "weibo_link") VALUES (130,130,'','','','','2013-09-06 03:04:53','2013-09-06 03:04:53','');
INSERT INTO "accounts" ("id", "user_id", "personal_website", "location", "signature", "introduction", "created_at", "updated_at", "weibo_link") VALUES (131,131,'','深圳','','','2013-09-06 03:31:22','2013-09-11 07:23:11','http://weibo.com/v5hennessy');
INSERT INTO "accounts" ("id", "user_id", "personal_website", "location", "signature", "introduction", "created_at", "updated_at", "weibo_link") VALUES (132,132,'','','','','2013-09-09 08:39:21','2013-09-09 08:39:21','');
INSERT INTO "accounts" ("id", "user_id", "personal_website", "location", "signature", "introduction", "created_at", "updated_at", "weibo_link") VALUES (133,133,'','','','','2013-09-10 02:31:28','2013-09-10 02:31:28','');
INSERT INTO "accounts" ("id", "user_id", "personal_website", "location", "signature", "introduction", "created_at", "updated_at", "weibo_link") VALUES (134,134,'','','','','2013-09-10 05:12:04','2013-09-10 05:12:04','');
INSERT INTO "accounts" ("id", "user_id", "personal_website", "location", "signature", "introduction", "created_at", "updated_at", "weibo_link") VALUES (135,135,'','','','','2013-09-10 05:14:30','2013-09-10 05:14:30','');
INSERT INTO "accounts" ("id", "user_id", "personal_website", "location", "signature", "introduction", "created_at", "updated_at", "weibo_link") VALUES (136,136,'','','','','2013-09-10 06:16:20','2013-09-10 06:16:20','');
INSERT INTO "accounts" ("id", "user_id", "personal_website", "location", "signature", "introduction", "created_at", "updated_at", "weibo_link") VALUES (137,137,'','','','','2013-09-10 06:58:54','2013-09-10 06:58:54','');
INSERT INTO "accounts" ("id", "user_id", "personal_website", "location", "signature", "introduction", "created_at", "updated_at", "weibo_link") VALUES (138,138,'','','','','2013-09-10 15:11:35','2013-09-10 15:11:35','');
INSERT INTO "accounts" ("id", "user_id", "personal_website", "location", "signature", "introduction", "created_at", "updated_at", "weibo_link") VALUES (139,139,'','','','','2013-09-11 03:29:50','2013-09-11 03:29:50','');
INSERT INTO "accounts" ("id", "user_id", "personal_website", "location", "signature", "introduction", "created_at", "updated_at", "weibo_link") VALUES (140,140,'','','','','2013-09-11 06:09:06','2013-09-11 06:09:06','');
INSERT INTO "accounts" ("id", "user_id", "personal_website", "location", "signature", "introduction", "created_at", "updated_at", "weibo_link") VALUES (141,141,'','','','','2013-09-11 13:13:09','2013-09-11 13:13:09','');
INSERT INTO "accounts" ("id", "user_id", "personal_website", "location", "signature", "introduction", "created_at", "updated_at", "weibo_link") VALUES (142,142,'','','','','2013-09-13 01:03:31','2013-09-13 01:03:31','');
INSERT INTO "accounts" ("id", "user_id", "personal_website", "location", "signature", "introduction", "created_at", "updated_at", "weibo_link") VALUES (143,143,'','','','','2013-09-15 13:26:13','2013-09-15 13:26:13','');
INSERT INTO "accounts" ("id", "user_id", "personal_website", "location", "signature", "introduction", "created_at", "updated_at", "weibo_link") VALUES (144,144,'','','','','2013-09-18 09:37:43','2013-09-18 09:37:43','');
INSERT INTO "accounts" ("id", "user_id", "personal_website", "location", "signature", "introduction", "created_at", "updated_at", "weibo_link") VALUES (145,145,'','','','','2013-09-20 02:52:52','2013-09-20 02:52:52','');
INSERT INTO "accounts" ("id", "user_id", "personal_website", "location", "signature", "introduction", "created_at", "updated_at", "weibo_link") VALUES (146,146,'','','','','2013-09-30 09:08:06','2013-09-30 09:08:06','');
INSERT INTO "accounts" ("id", "user_id", "personal_website", "location", "signature", "introduction", "created_at", "updated_at", "weibo_link") VALUES (147,147,'','','','','2013-10-24 05:26:42','2013-10-24 05:26:42','');
INSERT INTO "accounts" ("id", "user_id", "personal_website", "location", "signature", "introduction", "created_at", "updated_at", "weibo_link") VALUES (148,148,'','','','','2013-10-29 15:51:08','2013-10-29 15:51:08','');
INSERT INTO "accounts" ("id", "user_id", "personal_website", "location", "signature", "introduction", "created_at", "updated_at", "weibo_link") VALUES (149,149,'','','','','2013-10-30 12:19:13','2013-10-30 12:19:13','');
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE "advertisements" (
  "id" int(11) NOT NULL  primary key,
  "link" varchar(255)  DEFAULT NULL,
  "banner" varchar(255)  DEFAULT NULL,
  "title" varchar(255)  DEFAULT NULL,
  "words" varchar(255)  DEFAULT NULL,
  "start_date" date DEFAULT NULL,
  "expire_date" date DEFAULT NULL,
  "duration" int(11) DEFAULT NULL,
  "created_at" datetime NOT NULL,
  "updated_at" datetime NOT NULL,
  KEY "index_advertisements_on_expire_date" ("expire_date"),
  KEY "index_advertisements_on_start_date" ("start_date")
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE "bookmarks" (
  "id" int(11) NOT NULL  primary key,
  "user_id" int(11) DEFAULT NULL,
  "bookmarkable_type" varchar(255)  DEFAULT NULL,
  "bookmarkable_id" int(11) DEFAULT NULL,
  "created_at" datetime NOT NULL,
  "updated_at" datetime NOT NULL,
  KEY "index_bookmarks_on_bookmarkable_id_and_bookmarkable_type" ("bookmarkable_id","bookmarkable_type"),
  KEY "index_bookmarks_on_user_id" ("user_id")
) ENGINE=InnoDB  primary key=16 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;
INSERT INTO "bookmarks" ("id", "user_id", "bookmarkable_type", "bookmarkable_id", "created_at", "updated_at") VALUES (1,3,'Topic',15,'2013-07-03 12:27:42','2013-07-03 12:27:42');
INSERT INTO "bookmarks" ("id", "user_id", "bookmarkable_type", "bookmarkable_id", "created_at", "updated_at") VALUES (2,25,'Topic',41,'2013-07-05 03:50:16','2013-07-05 03:50:16');
INSERT INTO "bookmarks" ("id", "user_id", "bookmarkable_type", "bookmarkable_id", "created_at", "updated_at") VALUES (4,7,'Topic',67,'2013-07-17 10:51:46','2013-07-17 10:51:46');
INSERT INTO "bookmarks" ("id", "user_id", "bookmarkable_type", "bookmarkable_id", "created_at", "updated_at") VALUES (5,58,'Topic',17,'2013-07-17 14:34:01','2013-07-17 14:34:01');
INSERT INTO "bookmarks" ("id", "user_id", "bookmarkable_type", "bookmarkable_id", "created_at", "updated_at") VALUES (6,58,'Topic',40,'2013-07-17 14:35:46','2013-07-17 14:35:46');
INSERT INTO "bookmarks" ("id", "user_id", "bookmarkable_type", "bookmarkable_id", "created_at", "updated_at") VALUES (7,58,'Topic',48,'2013-07-17 14:52:46','2013-07-17 14:52:46');
INSERT INTO "bookmarks" ("id", "user_id", "bookmarkable_type", "bookmarkable_id", "created_at", "updated_at") VALUES (8,85,'Topic',84,'2013-07-18 21:55:12','2013-07-18 21:55:12');
INSERT INTO "bookmarks" ("id", "user_id", "bookmarkable_type", "bookmarkable_id", "created_at", "updated_at") VALUES (9,12,'Topic',67,'2013-07-23 14:13:20','2013-07-23 14:13:20');
INSERT INTO "bookmarks" ("id", "user_id", "bookmarkable_type", "bookmarkable_id", "created_at", "updated_at") VALUES (10,112,'Topic',119,'2013-08-12 01:58:02','2013-08-12 01:58:02');
INSERT INTO "bookmarks" ("id", "user_id", "bookmarkable_type", "bookmarkable_id", "created_at", "updated_at") VALUES (11,20,'Topic',146,'2013-08-27 05:40:09','2013-08-27 05:40:09');
INSERT INTO "bookmarks" ("id", "user_id", "bookmarkable_type", "bookmarkable_id", "created_at", "updated_at") VALUES (12,20,'Topic',154,'2013-08-27 08:11:32','2013-08-27 08:11:32');
INSERT INTO "bookmarks" ("id", "user_id", "bookmarkable_type", "bookmarkable_id", "created_at", "updated_at") VALUES (13,25,'Topic',154,'2013-09-06 03:56:26','2013-09-06 03:56:26');
INSERT INTO "bookmarks" ("id", "user_id", "bookmarkable_type", "bookmarkable_id", "created_at", "updated_at") VALUES (14,3,'Topic',101,'2013-09-12 06:21:56','2013-09-12 06:21:56');
INSERT INTO "bookmarks" ("id", "user_id", "bookmarkable_type", "bookmarkable_id", "created_at", "updated_at") VALUES (15,31,'Topic',122,'2013-10-04 13:21:33','2013-10-04 13:21:33');
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE "cloud_files" (
  "id" int(11) NOT NULL  primary key,
  "content_type" varchar(255)  DEFAULT NULL,
  "file_size" int(11) DEFAULT NULL,
  "asset" varchar(255)  DEFAULT NULL,
  "name" varchar(255)  DEFAULT NULL,
  "created_at" datetime NOT NULL,
  "updated_at" datetime NOT NULL,
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE "comments" (
  "id" int(11) NOT NULL  primary key,
  "content" text 
  "user_id" int(11) DEFAULT NULL,
  "commentable_type" varchar(255)  DEFAULT NULL,
  "commentable_id" int(11) DEFAULT NULL,
  "created_at" datetime NOT NULL,
  "updated_at" datetime NOT NULL,
  "posting_device" varchar(255)  NOT NULL DEFAULT '',
  KEY "index_comments_on_commentable_id_and_commentable_type" ("commentable_id","commentable_type"),
  KEY "index_comments_on_created_at" ("created_at"),
  KEY "index_comments_on_updated_at" ("updated_at"),
  KEY "index_comments_on_user_id" ("user_id")
) ENGINE=InnoDB  primary key=842 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (13,'钓鱼贴，坐等妹子上钩。',5,'Topic',8,'2013-07-03 06:13:06','2013-07-03 06:13:06','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (15,'...',13,'Topic',8,'2013-07-03 06:42:01','2013-07-03 06:42:01','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (18,'谁说没有妹纸，撸图送上
http://imglf2.ph.126.net/wXeay46U6LQjcWnh566fzQ==/6597895499890456718.jpg',2,'Topic',8,'2013-07-03 06:47:06','2013-07-03 13:03:12','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (19,'咩料',3,'Topic',8,'2013-07-03 06:51:53','2013-07-03 06:51:53','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (20,'mark',16,'Topic',8,'2013-07-03 07:07:50','2013-07-03 07:07:50','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (22,'这么可爱的框框怎么来的',3,'Topic',15,'2013-07-03 07:28:28','2013-07-03 07:28:28','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (23,'图片
[!ScreenShot](http://img2.tz100.com/item/201306/70a5a2c0e0a811e2955f123a45dddc8a.jpg!161)',2,'Topic',14,'2013-07-03 08:13:28','2013-07-03 08:14:18','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (24,'这尼玛不是图片？
http://ww2.sinaimg.cn/large/920dbc6ejw1drfz5jqw11j.jpg',2,'Topic',14,'2013-07-03 08:15:05','2013-07-03 08:15:05','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (25,'尼马,    这不是能上传了?? ',20,'Topic',14,'2013-07-03 08:25:55','2013-07-03 08:25:55','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (27,'单行替换文件内容

     perl -p -i -e \"s/xxx/ooo/g\" file1 file2 file3',2,'Topic',17,'2013-07-03 08:29:27','2013-07-03 08:32:18','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (28,'直接copy链接就可以了',2,'Topic',14,'2013-07-03 08:33:38','2013-07-03 08:33:38','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (30,'@小松 代码还是框起来吧 不会框看置顶的帖子',2,'Topic',17,'2013-07-03 08:36:41','2013-07-03 08:36:41','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (31,'    perl -F\"xxxx\" -awnl -e ''print $F[0]'' file1
    awk -F''xxxx'' ''{print $1}'' file1',16,'Topic',17,'2013-07-03 08:39:46','2013-07-03 08:39:46','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (32,'块删除：

    perl -lane ''not /^begin/ .. /^end/ and print'' testfile

    sed ''/^begin/,/^end/d'' testfile',18,'Topic',17,'2013-07-03 08:42:06','2013-07-03 08:42:25','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (33,'@莫言 awk sed 各种不熟。。。。',2,'Topic',17,'2013-07-03 08:43:09','2013-07-03 08:43:09','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (34,'看起来都是 awk sed 更简洁？',18,'Topic',17,'2013-07-03 08:46:12','2013-07-03 08:46:12','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (35,'@莫言 但是awk sed一直记不住',2,'Topic',17,'2013-07-03 08:55:12','2013-07-03 08:55:12','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (36,'awk有兼容性问题，bsd or gnu',16,'Topic',17,'2013-07-03 08:57:15','2013-07-03 08:57:15','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (37,'偶贴一段mojo的代码吧 哈哈

    my $items;
    if ( $self->is_debug ) {
        $items = Mojo::Collection->new( $parsed_result->{$target}->[0] );
    }
    else {
        $items =
          Mojo::Collection->new( @{ $parsed_result->{$target} } )->shuffle;
    }
    my $cv = AnyEvent->condvar;
    for my $item ( $items->each ) {
        $cv->begin;
        $self->user_agent->get(
            $item->{url} => sub {
                my ( $ua, $tx ) = @_;
                my $entry;
                $entry =
                  $self->parser->get_parser_by_urlpattern( $item->{url} );
                $entry = ''web'' if not $entry;
                if ( $tx->success ) {
                    if (
                        not $self->parser->parse(
                            $entry,
                            $tx->res->dom,
                            $item,
                            {
                                ua       => $self->user_agent,
                                $html    => $tx->res->body,
                                base_url => $item->{url},
                            }
                        )
                      )
                    {
                        $self->log->error(
                            \"wrong parser of this url => \" . $item->{url} );
                    }
                }
                else {
                    $self->log->error(
                        \"Download item => \" . $item->{url} . \"  failed\" );
                }
                $cv->end;
            }
        );
    }

    $cv->recv;',2,'Topic',19,'2013-07-03 09:00:51','2013-07-03 09:00:51','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (38,'awk能干这个不

     perl -Mojo -e \"g''http://xxxoo.com''\"',2,'Topic',17,'2013-07-03 09:03:02','2013-07-03 09:03:10','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (39,'ip能访问 60.194.100.60

域名不能访问，估计域名解析有问题',25,'Topic',18,'2013-07-03 09:04:51','2013-07-03 09:04:51','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (40,'@orange 世界DNS数据同步需要时间 不过不可能超过一个小时',3,'Topic',18,'2013-07-03 09:06:25','2013-07-03 09:06:25','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (41,'@RZL 新加域名应该是不用同步的，但是修改用。',1,'Topic',18,'2013-07-03 09:10:27','2013-07-03 09:10:27','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (42,'太jb长了',25,'Topic',21,'2013-07-03 09:18:20','2013-07-03 09:18:20','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (43,'直接  curl  http://xxxoo.com  不是更快??',20,'Topic',17,'2013-07-03 09:20:48','2013-07-03 09:20:48','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (44,'都能访问了？
',2,'Topic',18,'2013-07-03 09:51:14','2013-07-03 09:51:14','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (45,'为毛搞着搞着跑到jvm去了',2,'Topic',26,'2013-07-03 09:57:18','2013-07-03 09:57:18','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (46,'@台山仔 擦 ，curl能解析html么',2,'Topic',17,'2013-07-03 09:58:20','2013-07-03 09:58:20','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (47,'perl -E ''say \"hello world\"''',2,'Topic',17,'2013-07-03 09:58:59','2013-07-03 09:58:59','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (48,'谁tm知道',25,'Topic',26,'2013-07-03 10:00:54','2013-07-03 10:00:54','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (49,'因为rakudo项目的人都受不了parrot了……',1,'Topic',26,'2013-07-03 10:06:17','2013-07-03 10:06:17','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (50,'有啥意义？',2,'Topic',27,'2013-07-03 10:07:20','2013-07-03 10:07:20','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (51,'我加上两个，一顿曾经喜欢用Furl，因为叫起来像curl，而且有coro扩展；另外，HTTP::Tiny现在是corelist里的了，不方便安装模块的人也可以试试。',1,'Topic',28,'2013-07-03 10:19:29','2013-07-03 10:19:29','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (52,'可以监控页面是不是有了变化，如果变化触发其他东东，比如采集器等',25,'Topic',27,'2013-07-03 10:41:05','2013-07-03 10:41:05','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (53,'好长，没看懂',2,'Topic',25,'2013-07-03 10:46:12','2013-07-03 10:46:12','Android');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (54,'没图啊',26,'Topic',8,'2013-07-03 11:11:11','2013-07-03 11:11:11','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (55,'明哥  教弟搞爬虫吧 ，发现这个很好玩的',26,'Topic',28,'2013-07-03 11:15:41','2013-07-03 11:15:41','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (56,'明明不支持html 怎么个高级法？
<input type=\"radio\"/>test',5,'Topic',29,'2013-07-03 11:34:40','2013-07-03 11:34:40','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (57,'试试支不支持bb [b]黑体[/b]',5,'Topic',29,'2013-07-03 11:35:49','2013-07-03 11:35:49','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (58,'楼上，是markdown语法啊',1,'Topic',29,'2013-07-03 11:45:06','2013-07-03 11:45:06','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (59,'正则表达式30分钟就可以学晓了',3,'Topic',30,'2013-07-03 12:26:26','2013-07-03 12:26:26','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (60,'@恋上丰满女 擦，先把服务器弄好啊',2,'Topic',28,'2013-07-03 12:45:17','2013-07-03 12:45:17','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (61,'擦 正则有毛好学的',2,'Topic',30,'2013-07-03 13:02:34','2013-07-03 13:02:34','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (62,'擦哦 缩进四个空格或者一个tab，你在vim里面写了贴进来啊 草',2,'Topic',29,'2013-07-03 13:22:53','2013-07-03 13:22:53','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (63,'海贼王都有了',5,'Topic',34,'2013-07-03 13:52:50','2013-07-03 13:52:50','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (64,'有图了，开撸吧少年！',5,'Topic',8,'2013-07-03 13:53:58','2013-07-03 13:53:58','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (65,'尼玛 好多字 看得好累',2,'Topic',33,'2013-07-03 14:01:39','2013-07-03 14:01:39','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (66,'@三分 应该比看完火影忍者希望大。。。。',2,'Topic',35,'2013-07-03 14:04:29','2013-07-03 14:04:29','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (67,'我觉得如果不期待parrot的话，三年内应该有商用的Perl6',1,'Topic',35,'2013-07-03 15:55:12','2013-07-03 15:55:12','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (68,'擦 真心难看的logo',2,'Topic',36,'2013-07-03 16:05:51','2013-07-03 16:05:51','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (69,'@chenryn http::tiny是什么版本有的？
5.16？',2,'Topic',28,'2013-07-04 01:00:06','2013-07-04 01:00:06','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (70,'给你这个去研究。

    my $v = \"12321347317347317.12734712347313471324\";
    $v =~ s/
    \\G
    (?:
            (?!^\\d+$)(?!\\d*\\.)\\d{3}(?!$)\\K
            |
            \\d{0,3}\\.\\d{3}(?!$)\\K
            |
            \\d*?\\K(?!^)(?=(?:\\d{3})+(?:\\.|$))
    )
    /,/xg;
    warn $v;',18,'Topic',30,'2013-07-04 01:02:03','2013-07-04 01:02:03','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (71,'http://search.cpan.org/~dankogai/Encode-2.51/Encode.pm#UTF-8_vs._utf8_vs._UTF8

utf-8 是 UTF-8 的小写，UTF-8 严格参照官方标准，有一些字符编码不存在。utf8 没有这个限制。',18,'Topic',31,'2013-07-04 01:09:36','2013-07-04 01:09:36','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (72,'utf8 > UTF-8?',2,'Topic',31,'2013-07-04 01:11:11','2013-07-04 01:11:11','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (73,'＠舌尖上的牛氓

Yes',18,'Topic',31,'2013-07-04 01:15:50','2013-07-04 01:15:50','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (74,'@莫言 求注释',2,'Topic',30,'2013-07-04 01:20:50','2013-07-04 01:20:50','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (75,'难看，否决',25,'Topic',36,'2013-07-04 01:30:58','2013-07-04 01:30:58','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (76,'额..........................我去.....................还有人更新这个.................',9,'Topic',33,'2013-07-04 01:39:26','2013-07-04 01:39:26','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (77,'你妹，你们一群是来砸艾达场子的吗',27,'Topic',30,'2013-07-04 01:45:23','2013-07-04 01:45:23','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (78,'你们 ，你们都是坏银',27,'Topic',36,'2013-07-04 01:46:11','2013-07-04 01:46:11','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (79,'北京联通域名不能访问。',34,'Topic',18,'2013-07-04 03:25:06','2013-07-04 03:25:06','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (80,'<pre>test</pre>',34,'Topic',30,'2013-07-04 03:50:04','2013-07-04 03:50:04','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (81,'<code>test</code>',34,'Topic',30,'2013-07-04 03:50:45','2013-07-04 03:50:45','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (82,'**s/<pre>test<\\/pre>//g**
下面记录下莫莫的回答：

***
分3种情况
        (?!^\\d+$)(?!\\d*\\.)\\d{3}(?!$)\\K
处理纯小数部分
***
    \\d{0,3}\\.\\d{3}(?!$)\\K
处理整数和小数交界部分
***
    \\d*?\\K(?!^)(?=(?:\\d{3})+(?:\\.|$))
处理整数部分',34,'Topic',30,'2013-07-04 04:05:12','2013-07-04 04:05:12','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (83,'感觉好变态',2,'Topic',30,'2013-07-04 04:31:41','2013-07-04 04:31:41','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (84,'应该是服务器的问题 过两天换阿里云服务器应该能解决',2,'Topic',18,'2013-07-04 04:32:11','2013-07-04 04:32:11','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (85,'好 ',3,'Topic',38,'2013-07-04 06:35:16','2013-07-04 06:35:16','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (86,'搞球球',3,'Topic',24,'2013-07-04 06:37:17','2013-07-04 06:37:17','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (87,'再给一个：

http://bbs.chinaunix.net/thread-4088895-2-1.html

    #!/bin/env perl

    use strict;
    use warnings;

    while (my $line = <DATA>) {
        my ($str) = split(/\\s+/, $line);
        if ($str =~ /(?<!G)(?=G(?:(?![A-FH-Z]{3,})[A-Z]){6,}G)((G+[A-FH-Z]{0,2})*G{5,}[A-FH-Z]{0,2}(?2)*)(?<=G)/) {
            print \"$str => $1\\n\";
        }
        else {
            print \"$str => null\\n\";
        }
    }

    __DATA__
    GABCDGGGGGGXGGGGXGGGGGGXGXXXG
    GGGGGXGXXXXXGGGGGXG
    GGXGGXGGXGGXXXGGGGG
    GGGGGXXGX --可以
    GGGGGXXG --可以
    GGGGGXXX -- 不行
    GGGGGXXGGXXGXGG --可以
    ABCD----GXXXXXGGXGGGGGGXGGGGXGGGGGGXGXXXG----ABCDBABDABDC',18,'Topic',30,'2013-07-04 07:34:17','2013-07-04 07:34:17','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (88,'图破了。。。',2,'Topic',39,'2013-07-04 13:59:05','2013-07-04 13:59:05','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (89,'百度太牛逼了，必须登录才能看到',5,'Topic',39,'2013-07-04 15:10:18','2013-07-04 15:10:18','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (90,'是bbs 哥们，不是bss',25,'Topic',38,'2013-07-05 03:49:54','2013-07-05 03:49:54','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (91,'我擦 好多模块',2,'Topic',41,'2013-07-05 03:55:25','2013-07-05 03:55:25','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (92,'敢把代码框起来吗。。。',2,'Topic',43,'2013-07-05 05:37:18','2013-07-05 05:37:18','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (93,'破拆也需要支持',5,'Topic',42,'2013-07-05 06:08:18','2013-07-05 06:08:18','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (94,'牛芒大神, 还是想问您, 对于一个perl OOP刚刚入门的新手来说, 有什么好的方法可以循序渐进的学习Moose, 进而学习OO啊?
',37,'Topic',44,'2013-07-05 09:26:27','2013-07-05 09:26:27','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (95,'看一些cpan的moose 模块，自己多写',2,'Topic',44,'2013-07-05 09:27:48','2013-07-05 09:27:48','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (96,'cpan上Moose的模块我看过也较多, Moose::Manual::**基本都看过了.
不过还是觉得很分散, 不系统, 不循序渐进. 没有找到感觉',37,'Topic',44,'2013-07-05 09:42:14','2013-07-05 09:42:14','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (97,'擦 哪个不是模块
@mtvv 看看catalyst模块吧',2,'Topic',44,'2013-07-05 10:13:02','2013-07-05 10:13:02','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (98,'@舌尖上的牛氓  
都是模块啊. 只是左一个右一个的, 的确很分散呀...
我搜一下catalyst去',37,'Topic',44,'2013-07-05 10:26:27','2013-07-05 10:26:27','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (99,'擦哦，又不框代码',2,'Topic',51,'2013-07-05 10:57:50','2013-07-05 10:57:50','Android');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (100,'框了半天还是难看啊 。。。',2,'Topic',51,'2013-07-05 12:28:08','2013-07-05 12:28:08','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (101,'@舌尖上的牛氓 太用心了。感动~>_<~+',5,'Topic',51,'2013-07-05 12:38:04','2013-07-05 12:38:04','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (102,'感谢批注，以后发帖一定用心。',5,'Topic',51,'2013-07-05 12:38:34','2013-07-05 12:38:34','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (103,'@莫言  这个是分别判断6个G 和 5个G的情况 因为字符要求是8个以上  而且G要5个以上 所以5G是必须的 6G是特殊的两种情况 ',3,'Topic',30,'2013-07-05 12:48:12','2013-07-05 12:48:12','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (104,'说好的每日一帖呢？',5,'Topic',30,'2013-07-06 05:51:42','2013-07-06 05:51:42','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (105,'@三分 说的好 学个正则都没耐心',2,'Topic',30,'2013-07-06 07:55:53','2013-07-06 07:55:53','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (106,'@舌尖上的牛氓 
@三分 
人家30分钟学好了 现在不用折腾了吧',3,'Topic',30,'2013-07-07 05:34:16','2013-07-07 05:34:16','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (107,'牛，各种踢场子，各种打压。里外不是人',4,'Topic',30,'2013-07-07 05:58:14','2013-07-07 05:58:14','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (108,'@RZL 头像看着真闹心',2,'Topic',30,'2013-07-07 13:28:42','2013-07-07 13:28:42','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (109,'@舌尖上的牛氓 @RZL 是啊，脸上一坨翔',5,'Topic',30,'2013-07-08 17:05:23','2013-07-08 17:05:23','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (110,'@三分 像是要精尽人亡的感觉',7,'Topic',30,'2013-07-08 17:08:59','2013-07-08 17:08:59','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (111,'感觉刚撸过',2,'Topic',30,'2013-07-08 17:19:05','2013-07-08 17:19:05','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (112,'@舌尖上的牛氓 速度嗷嗷的。',5,'Topic',54,'2013-07-08 19:26:31','2013-07-08 19:26:31','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (113,'my $hash = (\"a\",1,\"b\",2); $hash=2;
my ($hash,$cc)=(\"a\",1,\"b\",2); $hash=\"a\",$cc=1',9,'Topic',55,'2013-07-09 11:51:54','2013-07-09 11:51:54','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (114,'@舌尖上的牛氓 corelist HTTP::Tiny说是v5.13.9开始加入的',1,'Topic',28,'2013-07-09 13:10:23','2013-07-09 13:10:23','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (115,'符号表引用................',9,'Topic',56,'2013-07-09 15:59:56','2013-07-09 15:59:56','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (116,'如果一个不可访问的内存的引用计数为零，那么它将得不到释放。----大骆驼
perl会自动删除所有引用计数为零的值 -----高级perl编程',9,'Topic',56,'2013-07-09 16:18:52','2013-07-09 16:18:52','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (117,'在引用计数减少的同时检查减少后的值，为0就立即释放；
存在循环引用的话，变量的引用计数永远不可能为0，要手工释放；
java 用的垃圾回收算法可以检测出循环引用，但引用计数这种简单的垃圾回收方法不能。',18,'Topic',56,'2013-07-10 10:39:05','2013-07-10 10:39:05','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (118,'     { 
     a => [ { b => 3,func => sub { say \"hello\"}, }....
     }',2,'Topic',57,'2013-07-10 11:33:37','2013-07-10 11:33:37','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (119,'额........................我的意思是这种数据结构能用在什么地方？.................',9,'Topic',57,'2013-07-10 11:38:42','2013-07-10 11:38:42','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (120,'要看实际情况吧 不好说',2,'Topic',57,'2013-07-10 11:44:09','2013-07-10 11:44:09','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (121,'@舌尖上的牛虻  什么情况下合适用什么样的数据结构。怎么判断？',9,'Topic',57,'2013-07-10 11:45:29','2013-07-10 11:45:29','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (122,'@des(s)ert 
@三分 
@舌尖上的牛氓 
@艾达°贝亚娜。 
什么状况',3,'Topic',30,'2013-07-10 11:50:50','2013-07-10 11:50:50','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (123,'丫，是XX',25,'Topic',59,'2013-07-10 11:51:49','2013-07-10 11:51:49','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (124,'这是欢迎代码牛。。。。',17,'Topic',58,'2013-07-10 12:32:42','2013-07-10 12:32:42','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (125,'看完感慨万千啊',2,'Topic',61,'2013-07-11 00:54:40','2013-07-11 00:54:40','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (126,'@臭臭爸 太基础了。。。。',2,'Topic',60,'2013-07-11 09:50:58','2013-07-11 09:50:58','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (127,' Unable to lock ./ibdata1, error: 11
一般是因为数据库所在磁盘空间不足造成的。',9,'Topic',62,'2013-07-11 10:50:05','2013-07-11 10:50:05','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (128,'mysql启动，停止，没有反应多半有可能是因为临时文件太多。删除临时文件就可以',9,'Topic',62,'2013-07-11 10:50:37','2013-07-11 10:50:37','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (129,'重启了mysql配置不生效，多半是因为重启的时候并未真正杀死3306的进程的原因，停止的时候查看一下进程是否结束。',9,'Topic',62,'2013-07-11 10:51:33','2013-07-11 10:51:33','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (130,'mysql配置文件位置只有/etc/my.cnf默认是不会有其他位置的。客户端和服务端的配置都在这个文件',9,'Topic',62,'2013-07-11 10:52:41','2013-07-11 10:52:41','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (131,'尽量少使用mysql   rpm版安装',9,'Topic',62,'2013-07-11 10:54:18','2013-07-11 10:54:18','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (132,'sublime text 的 autocomplete 确实很 cool 我一直在用',42,'Topic',61,'2013-07-11 11:34:52','2013-07-11 11:34:52','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (133,'@fayland 还是习惯不了sublime的移动',2,'Topic',61,'2013-07-11 12:28:01','2013-07-11 12:28:01','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (134,'貌似默认是有其他位置 比如mac os x 我至今不知道默认位置在哪里 @V·V',2,'Topic',62,'2013-07-11 12:33:41','2013-07-11 12:33:41','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (135,'@舌尖上的牛虻 我说的是在redhat，centos这些系统里的使用方式。貌似我要补充清楚.........',9,'Topic',62,'2013-07-11 12:39:24','2013-07-11 12:39:24','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (136,'没人谈谈么，桶鱼说说英语老实的事吧
',2,'Topic',23,'2013-07-11 12:39:52','2013-07-11 12:39:52','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (137,'要的就是基础啊。。。。，学的时候总结的呀。。。。',17,'Topic',60,'2013-07-11 13:29:09','2013-07-11 13:29:09','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (138,'这个群众的呼声啊。',22,'Topic',23,'2013-07-11 14:58:11','2013-07-11 14:58:11','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (139,'@vv 加上mysql访问没权限的操作吧',2,'Topic',62,'2013-07-11 17:09:40','2013-07-11 17:09:40','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (140,'来吧，据说是在老师办公室',27,'Topic',23,'2013-07-11 17:10:55','2013-07-11 17:10:55','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (141,'人生 就像一坨大便 有的时候很稀 就像人空虚一样 有的时候很硬 就像人充实一样 也有些屎很平庸就拉了出来',3,'Topic',23,'2013-07-11 17:13:50','2013-07-11 17:13:50','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (142,'钓鱼帖',27,'Topic',59,'2013-07-11 17:26:35','2013-07-11 17:26:35','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (143,'怎么不能发表情..........................',9,'Topic',23,'2013-07-11 17:28:15','2013-07-11 17:28:15','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (144,'一般mysql本机登录失败，远程能正常登录，很有可能是因为禁用了msyql dns解析的功能，然后在权限表里是对localhost授权。造成本机不能访问。远程正常',9,'Topic',62,'2013-07-11 17:31:31','2013-07-11 17:31:31','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (145,'从另一台数据库导入正常文件之后乱码显示，很可能是因为表的编码和库的默认编码有冲突。而且在windows向linux导入表文件的时候编码一定要转成相同的。不能使用txt编码格式。',9,'Topic',62,'2013-07-11 17:34:06','2013-07-11 17:34:06','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (146,'人生就像茶几，上面摆满了杯具',27,'Topic',23,'2013-07-11 21:32:17','2013-07-11 21:32:17','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (147,'我擦',2,'Topic',23,'2013-07-11 23:35:48','2013-07-11 23:35:48','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (148,'@小桶鱼 搞半天鱼哥还是没进来。。。',2,'Topic',23,'2013-07-11 23:36:08','2013-07-11 23:36:08','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (149,'@舌尖上的牛氓 影响力不够啊',3,'Topic',23,'2013-07-11 23:40:33','2013-07-11 23:40:33','Android');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (150,'我是这么用的。
xxx->new(''aa''=>$aa,''bb''=>$b);
用起来灵活方便。

sub new {
	my($class, %params) = @_;
	my $self = {%params};
	bless $self, $class;

	my $BASE_DIR = abs_path(''..'');
	$self->{BASE_DIR} = $BASE_DIR;

	$self->{BIN_DIR} = $BASE_DIR.''/bin'';
	$self->{CONF_DIR} = $BASE_DIR.''/conf'';
	$self->{LOG_DIR} = $BASE_DIR.''/log'';
	$self->{DATA_DIR} = $BASE_DIR.''/data'';
	
	mkdir($self->{LOG_DIR}) unless (-e $self->{LOG_DIR});
	mkdir($self->{DATA_DIR}) unless (-e $self->{DATA_DIR});

	$self->{PROGRAM} = ''NPI'' unless ($self->{PROGRAM});
	$self->{CONFIG} = $self->{CONF_DIR}.''/npi/report.conf'' unless ($self->{CONFIG});
	$self->{PERIOD_MAX} = 14 unless ($self->{PERIOD_MAX});

	$self->{LOG4P_CONF} = $self->{CONF_DIR}.''/npi/log4perl.conf'';
	Log::Log4perl->init($self->{LOG4P_CONF});
	$log = Log::Log4perl::get_logger($self->{PROGRAM});
	$self->{LOG} = $log;

	$self->{NPI_CONF} = loadConf($self->{CONF_DIR}.''/npi/npi.conf'');	
	$self->{REPORT_CONF} = loadConf($self->{CONFIG});
	$self->{INITIAL_CONF} = loadConf($self->{CONF_DIR}.''/npi/init.conf'');
	$self->{TIMESTAMP} = Current;

	my $mysql = $self->{NPI_CONF}{Mysql};
	$self->{DBI} = Util::PimDBI->new(%$mysql);

	return $self;
}',49,'Topic',50,'2013-07-12 11:25:11','2013-07-12 11:25:11','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (151,'把运行的结果贴出来啊
',2,'Topic',64,'2013-07-12 11:27:59','2013-07-12 11:27:59','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (152,'屁福利，啥都没有',22,'Topic',59,'2013-07-12 12:01:00','2013-07-12 12:01:00','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (153,'    use Spreadsheet::WriteExcel;
    use Encode;


    $file = ''c:\\test-''.$$.''.xls'';
    my $book = new Spreadsheet::WriteExcel( $file );
    my $sheet = $book->add_worksheet( ''report'' );

    my $link = ''C:\\NpiTool\\维护工具安装手册.docx'';
    #$link = encode(''utf8'',decode(''gbk'',$link));
    my $Format= $sheet->add_format();
    $Format->set_font(decode(\"gb2312\",''微软雅黑''));
    $sheet->write(0, 0, ''external:''.$link, decode(''gb2312'',''维护工具安装手册.docx''),$Format );
    $book->close;

试试？',2,'Topic',64,'2013-07-12 13:36:45','2013-07-12 13:36:45','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (154,'...',35,'Topic',59,'2013-07-13 18:00:20','2013-07-13 18:00:20','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (155,'@舌尖上的牛氓 小鱼呢？',35,'Topic',23,'2013-07-13 18:01:44','2013-07-13 18:01:44','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (156,'false',3,'Topic',65,'2013-07-13 18:18:01','2013-07-13 18:18:01','Android');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (157,'砸场了',35,'Topic',30,'2013-07-13 21:19:19','2013-07-13 21:19:19','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (158,'莫大威武，一统江湖！',5,'Topic',67,'2013-07-14 14:57:02','2013-07-14 14:57:02','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (159,'莫莫大！',5,'Topic',67,'2013-07-14 14:57:10','2013-07-14 14:57:10','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (160,'莫莫教主。。。天下第一！！！',4,'Topic',67,'2013-07-14 15:01:50','2013-07-14 15:01:50','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (161,'正则表达式的概念。
正则表达式起源自对字符串相同“模式”的描述，比如

	ab
	aab
	aaab

人可以很容易看到上述 3 个字符串之间的相似之处，用语言描述就是多个 a 之间紧跟着 b，但是用计算机语言怎么描述？用正则表达式描述就是 /a+b/。

但是正则表达式描述的是一些相似字符串的集合，佷可能大于你要求的，比如上面的例子，如果你理解是 1 到 3 个 a，再紧接着 b，用正则表达式描述就是  /a{1,3}b/。明显 /a{1,3}b/ 比 /a+b/ 严格。这两个表达式之间，哪一个更好？没办法简单判断，这取决于你的意图或者应用场景。

任何字符串都可以被 /.*/ 匹配。 /.*/ 表示任意字符重复任意次（这里为简单，假定 . 可以匹配换行符）。但很明显这样子的正则表达式不是我们要的。我们要的正则表达式应该可以达到以下目标：

	1. 不能有漏匹配。
	2. 多余的匹配应该尽可能少。
	3. 匹配速度快。

下面，开始讲正则表达式里的元字符。',18,'Topic',67,'2013-07-14 15:08:08','2013-07-16 10:39:49','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (162,'大多数字符在正则表达式里表示字面量，比如 /a/ 就匹配 a。如果所有字符在正则表达式里只表示字面量的话，那正则表达式跟所要匹配的字符串之间就无异了。正则表达式的能力主要在元字符上，我们可以简单的分类：

	1. 字符和字符集。
	2. 分组。
	3. 分支。
	4. 量词。
	5. 锚定和零宽断言。

字符和字符集如单个字符 a，[a-z]等。
分组用来表达如一小段字符串相同的模式，如 (?:abc) 表达由 abc 组成的匹配。/abc/ 跟 /(?:abc)/ 的差别在哪里？ (?:abc) 被当成一个整体，可以被量词修饰，如 (?:abc)+ 匹配 abcabcabc... 这样的字符串。
分支如 (?:a|b)。表达如果第一个分支匹配不上，尝试第二个分支，直到有一个分支匹配上或者都不匹配。
量词可以用来修饰“字符和字集集”和分组，用于表达重复的模式。量词分贪婪和非贪婪。
锚定和零宽断言。在 Perl 里锚定有 4 个， ^ $ \\b \\B 分别表示字符串开始或行开始，字符串结束或行结束，单词间隔，非单词间隔。零宽断言之后讲匹配的过程时再详细讲。

下面，开始讲正则引擎的匹配过程。',18,'Topic',67,'2013-07-14 15:28:54','2013-07-16 10:40:06','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (163,'@perlish 求代码框起来。。。',2,'Topic',66,'2013-07-15 14:48:03','2013-07-15 14:48:03','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (164,'呵呵',2,'Topic',30,'2013-07-15 14:48:26','2013-07-15 14:48:26','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (165,'@莫言  吊带说说高效率正则吧',2,'Topic',67,'2013-07-15 14:48:56','2013-07-15 14:48:56','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (166,'POE将事件处理和自动机状态统一封装在session这个概念中。
AnyEvent可以封装外界事件处理，Coro保存了session的状态，并通过协程的调度机制完成抽象事件处理。',47,'Topic',68,'2013-07-15 22:24:32','2013-07-15 22:24:32','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (167,'lz标题写错了。。。',2,'Topic',68,'2013-07-16 09:19:40','2013-07-16 09:19:40','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (168,'poe已经过时了。。。',2,'Topic',68,'2013-07-16 09:19:49','2013-07-16 09:19:49','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (169,'我们不搬出 DFA 和 NFA 这些名词，单从能观察到的正则引擎行为来说。引擎拿着正则表达式在目标字符串上匹配，这一个匹配是一个过程，涉及如何调整使之尽量能匹配成功。这个调整的过程可以简单分为两个：一个是回溯，另一个右移。

所谓回溯，就是因为存在量词和分支等情况，第一次匹配错误，调整量词匹配的程度或尝试下一个分支的过程。举例说明：

	目标字符串： aaab
	正则表达式：/a*ab/

首先 /a*/ 会匹配掉 aaa，接着的 /ab/ 不匹配 b ，这时 /a*/ 会被调整为匹配 aa，接着下的 /ab/ 就匹配成功，整个匹配过程成功。回溯的具体的方法有：

	1. 调整贪婪量词少匹配一位。
	2. 调整非贪量词多匹配一位。
	3. 尝试下一个分支。

那有多个量词和分支出现时，哪一个会先被调整？答案是从不匹配的位置处，从右到左依次调整，比如：

	目标字符串： aabb
	正则表达式：/a*b*.{4}/

首先 /a*/ 会匹配掉 aa，接着 /b*/ 匹配掉 bb，再接着 /.{4}/ 不匹配，而 /.{4}/ 又不能调整，所以开始调整 /b*/ 和 /a*/， 列表表示如下：

	b*    b
	b*    \"\"
	a*    a
	a*    \"\"

这时 /a*/ 和 /b*/ 都匹配空字符串，这时 /.{4}/ 匹配成功，整个匹配过程成功。

那是否回溯就保证一定能成功匹配呢？答案是否定的。举例子说：

	目标字符串： faabb
	正则表达式：/a*ab/

正则表达式不可能在字符串位置0 字符 f 匹配成功，这时要下移到位置 1 字符 a 处。这种调整我们可以称之为右移。

总的来说，引擎在目标字符串上从左到右匹配。先尝试回溯，回溯的方法如上所述。回溯失败后右移，直到有一次成功或者完全不成功。

零宽断言的问题。零宽断言只有一个作用，断言成功什么事都没有，断言失败会引起引擎回溯和右移。

另一个是如何用正则表达式做否定匹配。因为引擎倾向于有一次匹配，如果要做否定匹配，就表示着你要否定所有可能的匹配，举例子说，要表示字符串不包含 4个连续的a 或以上，你的正则表达式要这么写：

	/^(?:(?!a{4,}).)+$/

做为对比，肯定匹配只要这么写：

	/a{4,}/

显然复杂很多。也正因为正则做否定难，Perl 里才提供了 !~ 操作符，要表示字符串不包含 4个连续的a 或以上，只要这么表达：

	$str !~ /a{4,}/

以上就是关于正则引擎原理的个人一点经验总结，难免有不严格的地方，欢迎大家指正。',18,'Topic',67,'2013-07-16 10:00:38','2013-07-16 10:39:39','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (170,'@舌尖上的牛氓

影响效率最关键一点就是回溯的次数。',18,'Topic',67,'2013-07-16 10:05:27','2013-07-16 10:05:27','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (171,'不需要 Coro， AnyEvent 就可以起到 POE 的作用。但是 AnyEvent 的风格是事件回调方式的，代码一复杂，你就很可能写出回调的回调的回调。如果要把代码展开变成水平的，就要看个人的功力了。而 POE 相对简单，只要关心定义哪个事件由哪个事件处理函数处理，在事件处理函数里产生什么新事件，只要一直有新事件，POE内核就会不停运行。

编程难度上讲，AnyEvent 做简单的并发容易一些，做有复杂流程控制的比较难；POE 正好相反。',18,'Topic',68,'2013-07-16 10:13:45','2013-07-16 10:13:45','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (172,'anyevent慢慢积累，不要一上来就写复杂的流程，比如我只需要http下载的时候使用anyevent,那就只处理下载的回调 其他的部分按阻塞的写，如果要都弄成异步，反而得不偿失了',2,'Topic',68,'2013-07-16 10:22:59','2013-07-16 10:22:59','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (173,'@莫言 AnyEvent通过闭包保存内部状态么？还有AnyEvent如何使用自定义事件？',47,'Topic',68,'2013-07-16 10:23:03','2013-07-16 10:23:03','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (174,'@莫言 代码框呢。。。',2,'Topic',67,'2013-07-16 10:23:46','2013-07-16 10:23:46','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (175,'@莫言 以前是用Coro里面的Coro::Channel模拟自定义事件的',47,'Topic',68,'2013-07-16 10:27:06','2013-07-16 10:27:06','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (176,'嗯，都用闭包保存内部状态；自定义事件我没有接触。',18,'Topic',68,'2013-07-16 10:31:57','2013-07-16 10:31:57','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (177,'那看起来 Coro 还是要用的？',18,'Topic',68,'2013-07-16 10:32:23','2013-07-16 10:32:23','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (178,'@莫言 感觉用AnyEvent很难建模（比如每一个客户端对应的服务端实例（Coro中的协程或者POE中的session））',47,'Topic',68,'2013-07-16 10:37:04','2013-07-16 10:37:04','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (179,'@舌尖上的牛氓
人家不会',18,'Topic',67,'2013-07-16 10:37:52','2013-07-16 10:37:52','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (180,'从上面的条条中我看到了这么一点，
一个从事 5年的 码农，要学会化繁为简。不能把事情搞复杂。。
最后我要说~~~~~排骨，排骨，排骨、、、、',4,'Topic',70,'2013-07-16 15:37:01','2013-07-16 15:37:01','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (181,'为何不用mime::lite呢

    #!/usr/bin/perl
    use warnings;
    use strict;
    use MIME::Lite;

    my $abc     = @ARGV;
    my $data    = <STDIN>;
    my $send_to = shift @ARGV;
    my $subject = shift @ARGV;

    my $t = "date";
    open( F, \" >> /tmp/zabbix.log\" ) or die \"$!\";
    print F \"$t\" . \"\\t\" . \"$send_to\" . \"\\t\" . \"$subject\" . \"\\t\" . \"$data\";

    ## Please see file perltidy.ERR
    if ( $abc < 2 ) {
        print \" echo \"$data \" |  $0    [send_to]  [subject] \\n\";
        exit 1;
    }

    my $msg = MIME::Lite->new(
        From    => ''abc@163.com'',
        TO      => \"$send_to\",
        Subject => \"$subject\",
        Type    => ''multipart/mixed'',

    );
    $msg->attach(
        Type => ''TEXT'',
        Data => \"$data \\n\",
    );
    $msg->send(
        ''smtp'',
        ''smtp.163.com'',
        ''AuthUser'' => ''abc@163.com'',
        ''AuthPass'' => ''123456''
    );
',50,'Topic',66,'2013-07-17 10:31:39','2013-07-17 10:57:56','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (182,'主动让你的工作更有乐趣，有时这需要你付出努力。',5,'Topic',70,'2013-07-17 10:54:04','2013-07-17 10:54:04','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (183,'我擦又让我来编辑代码框
@ooooldman',2,'Topic',66,'2013-07-17 10:58:19','2013-07-17 10:58:19','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (184,'说实话，偶觉得运维童鞋的代码更好，研发的过分zb了 @莫言',2,'Topic',72,'2013-07-17 11:27:13','2013-07-17 11:27:13','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (185,'不会代码缩进么',2,'Topic',73,'2013-07-17 11:28:09','2013-07-17 11:28:09','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (186,'忘记，见笑了……',58,'Topic',73,'2013-07-17 11:28:54','2013-07-17 11:28:54','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (187,'regexp',68,'Topic',67,'2013-07-17 11:46:25','2013-07-17 11:46:25','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (188,'学习了',72,'Topic',50,'2013-07-17 13:12:48','2013-07-17 13:12:48','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (189,'莫莫想表达运维的童鞋用perl就是调用system？',71,'Topic',72,'2013-07-17 13:50:13','2013-07-17 13:50:13','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (190,'牛了个13，莫莫。哈哈',71,'Topic',67,'2013-07-17 13:59:41','2013-07-17 13:59:41','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (191,'国内用perl研发一般都是做什么？',47,'Topic',72,'2013-07-17 14:03:27','2013-07-17 14:03:27','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (192,'水哥来了，水哥走了，不带走一片云彩。@舌尖上的牛氓  @sky™ @dqw @莫言',36,'Topic',72,'2013-07-17 16:25:07','2013-07-17 16:25:07','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (193,'水你妹哦',2,'Topic',72,'2013-07-17 16:40:51','2013-07-17 16:40:51','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (194,'每天帮人缩进代码真jb累啊 ',2,'Topic',77,'2013-07-17 21:59:57','2013-07-17 21:59:57','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (195,'怎么会土呢？
很大胆，很开放，进来瞧瞧最时尚。
看狮子，看老虎，不如姑娘跳的脱衣舞。',36,'Topic',78,'2013-07-17 22:33:44','2013-07-17 22:33:44','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (196,'@舌尖上的牛氓 怎么缩进啊，写个置顶贴或在编辑栏中加个提示也行啊',47,'Topic',77,'2013-07-17 23:55:35','2013-07-17 23:55:35','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (197,'相当土',77,'Topic',78,'2013-07-18 09:28:33','2013-07-18 09:28:33','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (198,'第一条，@莫言 会认为你侵犯了他写 shell 的权力',77,'Topic',72,'2013-07-18 09:29:44','2013-07-18 09:29:44','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (199,'
http://v0.ftp.upyun.com/uploads/upyun_image_asset/2/2/637e03a6851.jpg',25,'Topic',79,'2013-07-18 10:57:14','2013-07-18 10:57:14','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (200,'不成功

http://v0.ftp.upyun.com/uploads/upyun_image_asset/2/2/637e03a6851.jpg

没有这个文件',25,'Topic',79,'2013-07-18 10:58:14','2013-07-18 10:58:14','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (201,'
http://v0.ftp.upyun.com/uploads/upyun_image_asset/3/3/3384fcf699c.png some thing',2,'Topic',79,'2013-07-18 11:15:03','2013-07-18 11:15:03','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (202,'
http://v0.ftp.upyun.com/uploads/upyun_image_asset/4/4/37d56dc24cf.png',2,'Topic',79,'2013-07-18 11:25:16','2013-07-18 11:25:16','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (203,'
http://perlchina.b0.upaiyun.com/uploads/upyun_image_asset/5/5/a5520e8991d.png',2,'Topic',79,'2013-07-18 11:30:08','2013-07-18 11:30:08','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (204,'哎哟不错哦！',78,'Topic',80,'2013-07-18 11:38:50','2013-07-18 11:38:50','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (205,'发图不发种，楼主必须懂',78,'Topic',80,'2013-07-18 11:40:17','2013-07-18 11:40:17','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (206,'奶子真够白，摸摸更精彩',81,'Topic',80,'2013-07-18 11:48:50','2013-07-18 11:48:50','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (207,'日 这样的东西在顶楼 影响备案',3,'Topic',80,'2013-07-18 12:03:02','2013-07-18 12:03:02','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (208,'@RZL 影响你妹',2,'Topic',80,'2013-07-18 12:30:38','2013-07-18 12:30:38','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (209,'@舌尖上的牛氓 @莫言 @RZL @dqw @scrit @perlish @桔子 @labstery @V·V @臭臭爸 @恋上丝袜女 杭州的天气跟帝都还是有一拼的。',5,'Topic',82,'2013-07-18 14:12:56','2013-07-18 14:12:56','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (210,'说好的妹纸呢@三分',2,'Topic',82,'2013-07-18 14:16:30','2013-07-18 14:16:30','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (211,'1',52,'Topic',71,'2013-07-18 14:21:12','2013-07-18 14:21:12','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (212,'茅厕顿开。。。。。。',52,'Topic',67,'2013-07-18 14:23:07','2013-07-18 14:23:07','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (213,'我裤子脱了你让我看这个？',78,'Topic',82,'2013-07-18 14:44:43','2013-07-18 14:44:43','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (214,'@舌尖上的牛氓 不如翻译一遍pod',47,'Topic',71,'2013-07-18 14:49:27','2013-07-18 14:49:27','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (215,'累。。。',2,'Topic',71,'2013-07-18 14:50:31','2013-07-18 14:50:31','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (216,'哪里不一样了？',2,'Topic',83,'2013-07-18 16:10:51','2013-07-18 16:10:51','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (217,'别告诉我是制表符宽度不一样',2,'Topic',83,'2013-07-18 16:11:57','2013-07-18 16:11:57','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (218,'擦 还没进入正题，还在砸场子？',27,'Topic',30,'2013-07-18 17:38:25','2013-07-18 17:38:25','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (219,'这是神马',58,'Topic',82,'2013-07-18 22:23:57','2013-07-18 22:23:57','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (220,'靠，牛虻也丧心病狂了。',27,'Topic',80,'2013-07-19 00:31:30','2013-07-19 00:31:30','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (221,'电脑不错',12,'Topic',80,'2013-07-19 09:47:05','2013-07-19 09:47:05','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (222,'@舌尖上的牛氓 @莫言 @RZL @dqw @scrit @perlish @桔子 @labstery @V·V @臭臭爸 @恋上丝袜女 什么状况 我的屏幕都变灰色了',3,'Topic',82,'2013-07-19 10:56:51','2013-07-19 10:56:51','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (223,'use Mojo::UserAgent; my $ua = Mojo::UserAgent->new; print $ua->get(''$url'')->res->dom->at(''#ctl00_ContentPlaceHolder1_placeHolder1Blog0_dlContent'');',89,'Topic',71,'2013-07-19 14:28:28','2013-07-19 14:28:28','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (224,'不错',89,'Topic',67,'2013-07-19 14:29:50','2013-07-19 14:29:50','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (225,'不是 是结果的第三列不一样  可能是系统不一样的原因吧',84,'Topic',83,'2013-07-19 14:36:36','2013-07-19 14:36:36','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (226,'@oerk  这个我后面会提到',2,'Topic',71,'2013-07-19 14:58:01','2013-07-19 14:58:01','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (227,'额.............................',9,'Topic',72,'2013-07-19 15:35:09','2013-07-19 15:35:09','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (228,'V5',9,'Topic',67,'2013-07-19 15:37:42','2013-07-19 15:37:42','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (229,'义乌',18,'Topic',90,'2013-07-19 17:48:17','2013-07-19 17:48:17','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (230,'脱掉脱掉',2,'Topic',90,'2013-07-19 17:50:26','2013-07-19 17:50:26','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (231,'这妹子怎么这么开放！！！！',45,'Topic',90,'2013-07-19 17:51:11','2013-07-19 17:51:11','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (232,'哥  给个输出结果啊 截个图也行啊@矮穷搓',2,'Topic',83,'2013-07-19 17:51:30','2013-07-19 17:51:30','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (233,'@莫言 NB!  一眼就看出来地址来了',78,'Topic',90,'2013-07-19 17:52:32','2013-07-19 17:52:32','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (234,'@舌尖上的牛氓    已默念',78,'Topic',90,'2013-07-19 17:52:48','2013-07-19 17:52:48','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (235,'@闲人一个    因为拿相机的刚才很给力',78,'Topic',90,'2013-07-19 17:53:10','2013-07-19 17:53:10','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (236,'@chenryn 年年 看你的了。。。',2,'Topic',86,'2013-07-19 17:54:58','2013-07-19 17:55:16','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (237,'突然娇的这妹纸好像偶一个高中同学。。。。',2,'Topic',90,'2013-07-19 17:58:08','2013-07-19 17:58:08','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (238,'@舌尖上的牛氓   我对不住你...',78,'Topic',90,'2013-07-19 18:01:27','2013-07-19 18:01:27','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (239,'越看越像啊 擦',2,'Topic',90,'2013-07-19 18:09:47','2013-07-19 18:09:47','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (240,'哥 你能分开发么
',2,'Topic',91,'2013-07-19 18:15:39','2013-07-19 18:15:39','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (241,'疯掉了。。。',47,'Topic',91,'2013-07-19 23:11:34','2013-07-19 23:11:34','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (242,'感觉好复杂 @莫言 上',2,'Topic',84,'2013-07-19 23:23:05','2013-07-19 23:23:05','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (243,'生物帝么
',2,'Topic',84,'2013-07-20 00:00:42','2013-07-20 00:00:42','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (244,'看不到 > 啵',3,'Topic',84,'2013-07-20 18:29:05','2013-07-20 18:29:05','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (245,'我是水比，本群灌水第一。',36,'Topic',85,'2013-07-21 11:04:01','2013-07-21 11:04:01','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (246,'推荐看看Rex 做这类工作很easy
http://rexify.org/',2,'Topic',96,'2013-07-22 09:20:57','2013-07-22 09:20:57','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (247,'@dqw 早就有译过的 pod 了',77,'Topic',71,'2013-07-22 13:54:27','2013-07-22 13:54:27','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (248,'这个帖子会很火',77,'Topic',90,'2013-07-22 13:55:48','2013-07-22 13:55:48','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (249,'http://perldoc.perl.org/Scalar/Util.html

weaken REF

REF will be turned into a weak reference. This means that it will not hold a reference count on the object it references. Also when the reference count on that object reaches zero, REF will be set to undef.

This is useful for keeping copies of references , but you don''t want to prevent the object being DESTROY-ed at its usual time.',18,'Topic',97,'2013-07-22 14:17:26','2013-07-22 14:17:26','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (250,'莫，为啥要有weak ref呢？啥情况下又不要用weak ref呢？',1,'Topic',97,'2013-07-22 14:44:47','2013-07-22 14:44:47','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (251,'为啥技术贴就没什么人回',78,'Topic',90,'2013-07-22 16:44:11','2013-07-22 16:44:11','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (252,'这不科学',78,'Topic',90,'2013-07-22 16:44:17','2013-07-22 16:44:17','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (253,'@chenryn 避免循环引用',47,'Topic',97,'2013-07-22 16:46:11','2013-07-22 16:46:11','Android');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (254,'@dqw 第二个问题呢？啥情况下不要',1,'Topic',97,'2013-07-22 18:06:33','2013-07-22 18:06:33','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (255,'@iakuf 这里是mojo::useragent的 cookbook,总结贴',2,'Topic',71,'2013-07-22 18:06:47','2013-07-22 18:06:47','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (256,'这个偶以前也被坑过，多坑几次就好了，发帖能规范点不。。。',2,'Topic',98,'2013-07-22 18:42:19','2013-07-22 18:42:19','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (257,'自信不会有循环引用时不要',18,'Topic',97,'2013-07-22 21:24:39','2013-07-22 21:24:39','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (258,'@chenryn 归根结底，只是一种内存管理的方式而已，知道它的含义自然就会用了',47,'Topic',97,'2013-07-22 21:30:00','2013-07-22 21:30:00','Android');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (259,'@chenryn mojo里面一大片的weaken',2,'Topic',97,'2013-07-23 11:13:27','2013-07-23 11:13:27','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (260,'感觉问题没描述清楚。。。一般这类都是split解决',2,'Topic',84,'2013-07-23 11:20:58','2013-07-23 11:20:58','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (261,'本来准了两张精彩动图的，结果论坛不能发，哎~  奉上种子一枚
ed2k://|file|(SOD)铃木杏里-少年爱.rmvb|495321905|A1A7F1C17DB1E6232BE4112521393BC3|',78,'Topic',100,'2013-07-23 11:49:58','2013-07-23 11:49:58','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (262,'
http://perlchina.b0.upaiyun.com/uploads/upyun_image_asset/10/10/2edf69b7746.jpg',78,'Topic',100,'2013-07-23 11:51:50','2013-07-23 11:51:50','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (263,'漏点了',2,'Topic',100,'2013-07-23 11:53:52','2013-07-23 11:53:52','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (264,'nice name. classic reply 感谢楼主',42,'Topic',101,'2013-07-23 13:50:43','2013-07-23 13:50:43','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (265,'准了',18,'Topic',101,'2013-07-23 13:57:19','2013-07-23 13:57:19','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (266,'晚点上架构图',2,'Topic',101,'2013-07-23 13:59:32','2013-07-23 13:59:32','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (267,'比CPAN上那个抓云霄阁小说的好多了，支持楼主，好人一生平安……',1,'Topic',101,'2013-07-23 13:59:35','2013-07-23 13:59:35','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (268,'1024',5,'Topic',101,'2013-07-23 14:00:56','2013-07-23 14:00:56','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (269,'@舌尖上的牛氓 不晓得redmonster可以在节点下分子节点么？我看ruby-china好像就是在节点下分子节点作为版块来用。
@大桶鱼 你的投票是指正经的投票帖子，还是对帖子的赞、批的这种投票？另：可以选建议节点啊。',1,'Topic',86,'2013-07-23 14:02:47','2013-07-23 14:02:47','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (270,'笨方法，按行输入，然后split  用“||”截取，取得你要的字符串  将你要的部分 join一下子。其他的按行直接获取就OK了',27,'Topic',84,'2013-07-23 14:10:18','2013-07-23 14:10:18','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (271,'1024',12,'Topic',101,'2013-07-23 14:10:32','2013-07-23 14:10:32','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (272,'@fr222093  湾仔有兴趣没 t66y.com',2,'Topic',101,'2013-07-23 14:13:07','2013-07-23 14:13:07','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (273,'草 这妹子',27,'Topic',90,'2013-07-23 14:56:57','2013-07-23 14:56:57','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (274,'这是做啥....................',9,'Topic',101,'2013-07-23 15:38:31','2013-07-23 15:38:31','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (275,'抓caoliu种子的？种子搜索神器不就能搜到么...................',9,'Topic',101,'2013-07-23 15:39:26','2013-07-23 15:39:26','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (276,'种子搜索器不够主动',2,'Topic',101,'2013-07-23 10:20:45','2013-07-23 10:20:45','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (277,'把path变量改了',2,'Topic',94,'2013-07-23 13:00:35','2013-07-23 13:00:35','Android');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (278,'靠，这什么jb玩意',25,'Topic',82,'2013-07-24 03:05:05','2013-07-24 03:05:05','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (279,'国人制造@dqw',2,'Topic',102,'2013-07-24 03:05:16','2013-07-24 03:05:16','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (280,'之前还有个人写过[CljPerl](https://metacpan.org/module/CljPerl)',47,'Topic',102,'2013-07-24 03:14:06','2013-07-24 03:14:06','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (281,'一个vim弄这么复杂干什么，也用了好几年了，基本功能就足够了。打字偷懒不是好事。写java什么的换个编辑器不得了，非跟vim死磕干啥。',100,'Topic',61,'2013-07-24 03:35:58','2013-07-24 03:35:58','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (282,'@raymond 我是转载的。。。',2,'Topic',61,'2013-07-24 03:43:36','2013-07-24 03:43:36','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (283,'刘刊今天更新pantheon了？',1,'Topic',102,'2013-07-24 07:29:21','2013-07-24 07:29:21','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (284,'@chenryn 是的，你对此有所了解么？介绍一下吧',47,'Topic',102,'2013-07-24 07:35:20','2013-07-24 07:35:20','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (285,'应该是没有的 试试百度吧',2,'Topic',93,'2013-07-24 07:50:15','2013-07-24 07:50:15','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (286,'@dqw 我也不了解。刘刊之前也在人人，但跟我不是一个部门，所以我用我的他用他的，不过上个月他去360了。关于pantheon，他会在PerlChina Beijing Workshop上做个演讲，到时候就知道啦~~',1,'Topic',102,'2013-07-24 08:02:39','2013-07-24 08:02:39','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (287,'@chenryn 期待了~',47,'Topic',102,'2013-07-24 08:05:06','2013-07-24 08:05:06','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (288,'123',36,'Topic',103,'2013-07-28 04:02:46','2013-07-28 04:02:46','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (289,'发点福利吧',2,'Topic',103,'2013-07-28 14:36:17','2013-07-28 14:36:17','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (290,'Nginx
正则
Shell

有工资不
',18,'Topic',104,'2013-07-29 08:39:25','2013-07-29 08:39:49','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (291,'php 
linux 
免费的',36,'Topic',104,'2013-07-29 08:42:03','2013-07-29 08:42:03','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (292,'php 
linux 
免费的',5,'Topic',104,'2013-07-29 08:42:21','2013-07-29 08:42:21','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (293,'2楼滚粗！',5,'Topic',104,'2013-07-29 08:42:37','2013-07-29 08:42:37','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (294,'@莫言 你应付的过来？
',2,'Topic',104,'2013-07-29 08:44:56','2013-07-29 08:44:56','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (295,'* LWP
* MongoDB',47,'Topic',104,'2013-07-29 09:10:14','2013-07-29 09:10:14','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (296,'版主竞骋 应该是 版主竞聘

既然是竞聘，那就得弄点竞争的意思。该怎么弄',5,'Topic',104,'2013-07-29 09:49:45','2013-07-29 09:49:45','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (297,'Rex和Dancer~默默，要跟我竞争么？',1,'Topic',104,'2013-07-30 03:20:59','2013-07-30 03:20:59','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (298,'@莫言 @小桶鱼 @大桶鱼 @RZL @chenryn @三分 @fr222093 @潜水 @恋上丰满女 @桔子 @臭臭爸 @台山仔 @指尖上的粉木耳
http://perlchina.b0.upaiyun.com/uploads/upyun_image_asset/12/12/f92c6c3c245.png',2,'Topic',105,'2013-07-31 08:57:54','2013-07-31 08:57:54','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (299,'     my %options = (
       ''-h'' => \\&test,
     );',2,'Topic',106,'2013-07-31 09:32:29','2013-07-31 09:32:42','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (300,'改了应该不行啊 ',50,'Topic',106,'2013-07-31 09:34:38','2013-07-31 09:34:38','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (301,'2货


    use warnings;
    use strict;

    my %options = ( ''-h'' => \\&test, );

    sub test {
        print \"hello world \\n\";
    }

    my $a = \\&test;
    &$a;

    #&$options{''-h''})();
    &{ $options{''-h''} }();
',2,'Topic',106,'2013-07-31 09:42:15','2013-07-31 09:42:36','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (302,'氓氓大神的博客为毛木有~抗议',1,'Topic',105,'2013-07-31 11:20:47','2013-07-31 11:20:47','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (303,'这些@ 了不来的，要不要开发召回邮件功能给他发邮件……',1,'Topic',105,'2013-07-31 11:21:50','2013-07-31 11:21:50','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (304,'应该开发
',2,'Topic',105,'2013-07-31 14:00:35','2013-07-31 14:00:35','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (305,'@chenryn 后面会加上，还有乃加个blog的链接啊 在这个bbs
',2,'Topic',105,'2013-07-31 14:03:48','2013-07-31 14:03:48','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (306,'@chenryn ',5,'Topic',105,'2013-07-31 14:29:31','2013-07-31 14:29:31','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (307,'给哥加个链接就行  ijz.me

',25,'Topic',105,'2013-08-01 01:43:07','2013-08-01 01:43:07','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (308,'社区上面菜单，让年年搞个blog的连接加上呀。',25,'Topic',105,'2013-08-01 01:44:10','2013-08-01 01:44:10','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (309,'mysql vim linux 程序设计（这个板块有必要建）版块',25,'Topic',104,'2013-08-01 01:46:14','2013-08-01 01:46:14','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (310,'每月定期发金币 版主必须回复帖子 勤于发帖',2,'Topic',104,'2013-08-01 01:48:42','2013-08-01 01:48:42','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (311,'@桔子 你那个只能加到友情链接吧
',2,'Topic',105,'2013-08-01 01:49:18','2013-08-01 01:49:18','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (312,'叫什么呢？就叫博客，还是叫博客聚集？',1,'Topic',105,'2013-08-01 02:22:55','2013-08-01 02:22:55','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (313,'博客',2,'Topic',105,'2013-08-01 02:54:11','2013-08-01 02:54:11','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (314,'我裤子脱了你让我看这个？',27,'Topic',82,'2013-08-01 08:33:17','2013-08-01 08:33:17','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (315,'asdasd',105,'Topic',103,'2013-08-01 09:10:07','2013-08-01 09:10:07','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (316,'StringValid.al 的路径要放到@INC下吧',47,'Topic',107,'2013-08-01 11:56:35','2013-08-01 11:56:35','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (317,'实现上就不一样吧~为毛一定要lvalue啊？',1,'Topic',108,'2013-08-02 02:25:10','2013-08-02 02:25:10','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (318,'我可以说这是重口味么。。。左值不要乱用啊',2,'Topic',108,'2013-08-02 02:54:59','2013-08-02 02:54:59','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (319,'昨天写了个demo，下载bt种子的时候出了个问题，谁搞过的告诉我一下@三分 @莫言 @fayland


    use Mojo::Base -strict;
    use Mojo::UserAgent;
    use Mojo::UserAgent::CookieJar;
    use Encode qw(decode);

    my $ua = Mojo::UserAgent->new;
    $ua->http_proxy(''http://sri:secret@127.0.0.1:8087'');
    $ua->max_redirects(5);
    say \"hello world\";
    my $dom = $ua->get(''http://t66y.com/read.php?tid=936701'')->res->dom;
    for my $e ( $dom->find(''a'')->each ) {
        if ( $e->{href} and $e->{href} =~ m{rmdown} ) {
            say $e->{href};
            my $bt_link = $e->{href};
            say \"matched href\";
            $ua->cookie_jar( Mojo::UserAgent::CookieJar->new );
        }
    }

    my $bt = ''http://www.rmdown.com/download.php'';
    my $tx = $ua->post(
        $bt => {
            ''UserAgent'' =>
    ''Mozilla/5.0 (Macintosh; Intel Mac OS X 10_8_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/30.0.1581.2 Safari/537.36'',
            Referer =>
    ''http://www.rmdown.com/link.php?hash=132261048f5708fe12454617aed2d54a07312388d6d'',
            ''Proxy-Connection'' => ''keep-alive'',
            Origin             => ''http://www.rmdown.com'',
            Host               => ''www.rmdown.com'',
            ''Content-Type'' =>
    ''multipart/form-data; boundary=----WebKitFormBoundaryAyJ9A9ZoMAPwbdgO'',
        }
    );
    say $tx->res->body;

    __END__

    <a target=\"_blank\" onmouseover=\"this.style.background=''#DEF5CD'';\" onmouseout=\"this.style.background=''none'';\" style=\"cursor: pointer; color: rgb(0, 128, 0); font-size: 14px; background-image: none; background-position: initial initial; background-repeat: initial initial;\" href=\"http://www.viidii.com/?http://www______rmdown______com/link______php?hash=132261048f5708fe12454617aed2d54a07312388d6d&amp;z\"><img src=\"http://img3.imagehyper.com/t/0/3/3346/3346601-33e1ef72.gif\" width=\"16\" height=\"16\" align=\"absmiddle\"> http://www.rmdown.com/link.php?hash=132261048f5708fe12454617aed2d54a07312388d6d</a>



',2,'Topic',101,'2013-08-02 03:14:56','2013-08-02 03:14:56','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (320,'是不是',3,'Topic',109,'2013-08-02 03:40:28','2013-08-02 03:40:28','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (321,'有难度',3,'Topic',101,'2013-08-02 04:39:06','2013-08-02 04:39:06','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (322,'奇怪，怎么代码都被认为是一行了：

    use Modern::Perl 2012;
    say \"Hello world\";',1,'Topic',109,'2013-08-02 11:00:57','2013-08-02 11:00:57','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (323,'继续测试……

    use Test::More;
    say \"hello\";',1,'Topic',109,'2013-08-02 11:03:10','2013-08-02 11:03:10','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (324,'#!/usr/bin/perl
use 5.006; 
#use utf8;
use strict;
use warnings;
use Encode; 
use LWP::UserAgent;
use LWP::Simple;
use HTTP::Request::Common;
my $refvalue='''';
my $reffvalue='''';
my $urlname=\"http://www.rmdown.com/link.php?hash=132261048f5708fe12454617aed2d54a07312388d6d\";
my $tUA=LWP::UserAgent->new;
my $head = HTTP::Headers->new(
 User_Agent => ''Mozilla/5.0 (Windows NT 6.1) AppleWebKit/535.1 (KHTML, like Gecko) Chrome/14.0.802.30 Safari/535.1 SE 2.X MetaSr 1.0'',
       Accept => ''text/html,application/xhtml+xml,application/xml;q=0.9,*/*;q=0.8'',
	Referer=>''http://www.rmdown.com/link.php?hash=132261048f5708fe12454617aed2d54a07312388d6d'',
	Origin=>''http://www.rmdown.com'',
	Content_Type => ''form-data'',
);
my $tUArequest=HTTP::Request->new(GET => $urlname , $head);
my $tUAres=$tUA->request($tUArequest);
	if ($tUAres->is_success){
	my $source= $tUAres->as_string;
#	print $source; 
#my $htmlsource=$source->content;
	 if ($source=~m/(<INPUT.+?name=[''\"]?ref[''\"]?.*?>)/gi) {
			my $tmpaaa=$1;
			 $refvalue=$1 if ($tmpaaa=~m/(?<=value=)[\"'']?([^\\s>''\"]+)/gi);
	  print $refvalue.\"\\n\";
	 };
	 if ($source=~m/(<INPUT.+?name=[''\"]?ref[''\"]?.*?>)/gi) {
			my $tmpbbb=$1;
			$reffvalue=$1 if ($tmpbbb=~m/(?<=value=)[\"'']?([^\\s>''\"]+)/gi);
		print $reffvalue.\"\\n\";
	 };
#ref reff需要动态获取 
my $response = $tUA->post(''http://www.rmdown.com/download.php'',
	$head,
	Content_Type => ''form-data'',
	Content      => [ ''ref''  => $refvalue,
			''reff'' => $reffvalue,
			''submit'' => ''download'']);
if ($response ->is_success){
		print ''fucking torrent is downloading'';
		my $aDisposition=$response->header(''Content-Disposition'');
		if ($aDisposition=~m/(?<=filename=)[\"'']?([^\\s>''\"]+)/gi) {
			my $tmpfile=$1;
			print $tmpfile.\"\\n\";
			open FH,\">c:\\\\$tmpfile\";
			binmode(FH);
			print FH $response->content;
			print \"done\\n\";
			
	 }else {
		print ''fucking torrent is download faild bad luck'';
		};
		

}else{
	print \"failed\\n\",$tUA->status_line, \"\\n\";
	};
	}else{
	print \"failed\\n\",$tUA->status_line, \"\\n\";
	}',2,'Topic',101,'2013-08-03 02:32:36','2013-08-03 02:32:36','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (325,'请求头信息原始头信息
Accept	text/html,application/xhtml+xml,application/xml;q=0.9,*/*;q=0.8
Accept-Encoding	gzip, deflate
Accept-Language	zh-cn,zh;q=0.8,en-us;q=0.5,en;q=0.3
Connection	keep-alive
Host	www.rmdown.com
Referer	http://www.rmdown.com/link.php?hash=1327fe00cd8c1d2b1ebcf766b72681c424064ab25f4
User-Agent	Mozilla/5.0 (Windows NT 6.1; WOW64; rv:22.0) Gecko/20100101 Firefox/22.0
来自上传流的请求头信息
Content-Length	401
Content-Type	multipart/form-data; boundary=---------------------------118401486915131

-----------------------------118401486915131 
Content-Disposition: form-data; name=\"ref\" 1327fe00cd8c1d2b1ebcf766b72681c424064ab25f4 
-----------------------------118401486915131 
Content-Disposition: form-data; name=\"reff\" MTM3NTMzOTczOA== 
-----------------------------118401486915131 
Content-Disposition: form-data; name=\"submit\" download 
-----------------------------118401486915131--

返回的头信息
Connection	close
Content-Disposition	attachment; filename=\"7fe00cd8c1d2b1ebcf766b72681c424064ab25f4.torrent\"
Content-Encoding	gzip
Content-Type	application/force-download
Date	Thu, 01 Aug 2013 06:49:05 GMT
Server	Apache/2.2.15 (CentOS)
Transfer-Encoding	chunked
Vary	Accept-Encoding
X-Powered-By	PHP/5.3.3


Content-Disposition	attachment;  返回是个附件 直接保存就得了
（前提是你post的数据正确就好，幸好的是perl会自动生成 form-data 格式的上传流数据，一切都变得顺利了很多）',3,'Topic',101,'2013-08-03 02:59:16','2013-08-03 02:59:16','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (326,'en 友情链接
',25,'Topic',105,'2013-08-03 03:39:37','2013-08-03 03:39:37','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (327,'呃。。。。。。。。。。',2,'Topic',110,'2013-08-04 08:23:11','2013-08-04 08:23:11','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (328,'。。。。',35,'Topic',74,'2013-08-04 12:13:57','2013-08-04 12:13:57','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (329,'朙的鼻子好丑',35,'Topic',78,'2013-08-04 12:17:36','2013-08-04 12:17:36','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (330,'@dqw lwp mongodb 版主  @莫言 正则版主 @chenryn rex和dancer版主 @三分 @桔子 mysql linu vim
@舌尖上的牛氓 mojo moose 
版主每天要发2贴 不发的切jj  
月底按帖子结算工资 表现良好的我送q币给他',2,'Topic',104,'2013-08-05 05:59:16','2013-08-05 05:59:16','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (331,'啊……氓氓好厉害',1,'Topic',104,'2013-08-05 06:11:32','2013-08-05 06:11:32','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (332,'@chenryn 找个logo吧
',2,'Topic',104,'2013-08-05 06:19:17','2013-08-05 06:19:17','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (333,'擦的 这么低级的错误username,password那里你没写$,然后passwrod你拼错了

        my ( $loginweb, username, passowrd ) = @_;
        $ref->{loginweb} = ${loginweb};
        $ref->{username} = ${username};
        $ref->{password} = ${password};

猪头 给你改好了



    #!perl
    use warnings;
    use strict;
    use HTTP::Request;
    use HTTP::Cookies;
    use LWP::UserAgent;
    use Exporter;

    #my $loginweb=''http://67.220.90.20/bbs/logging.php?action=login'';

    my @ISA = qw(Exporter);

    package  sis;

    sub login {
        my $class = shift;
        my $ref   = {};
        my ( $loginweb, $username, $password) = @_;
        $ref->{loginweb} = $loginweb;
        $ref->{username} = $username;
        $ref->{password} = $password;
        my $cookie_jar = HTTP::Cookies->new(
            file     => ''./cookies.lwp'',
            autosave => 1,
        );
        my $ua = LWP::UserAgent->new;
        $ua->agent(
    ''Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/27.0.1453.110 Safari/537.36''
        );
        my $cookies = $ua->cookie_jar($cookie_jar);
        my $res     = $ua->post(
            \"$ref->{loginweb}\",
            [
                ''username''    => \"$ref->{username}\",
                ''password''    => \"$ref->{password}\",
                ''formhash''    => ''a6ce180b'',
                ''loginsubmit'' => ''true'',
                ''cookietime''  => ''2592000'',
                ''questionid''  => ''0'',
                ''loginfield''  => ''username'',
            ],
        );
        return bless $ref, $class;
    }
',2,'Topic',111,'2013-08-05 07:34:06','2013-08-05 07:34:06','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (334,'    
   sub download {
	my $self =	shift;
	$self->{download_num} =  shift;
	$self->{suoyin}=shift;
	if ($self->{suoyin} eq ''oumei'' ){
		for (1..$self->{download_num}){
			push (@{$self->{$websuoyin}},join('''',      (http://67.220.90.20/bbs/forum-143-'', $_ , ''.html'')));	
		}
	


	}


@{$self->{$websuoyin} 这样不能用吗 ',50,'Topic',111,'2013-08-05 07:47:14','2013-08-05 07:51:58','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (335,'好了，自己写错了sub download {
	my $self =	shift;
	$self->{download_num} =  shift;
	$self->{suoyin}=shift;
	if ($self->{suoyin} eq ''oumei'' ){
		for (1..$self->{download_num}){
			push (@{$self->{websuoyin}},join('''',(''http://67.220.90.20/bbs/forum-143-'', $_ , ''.html'')));	
		}
	


	}',50,'Topic',111,'2013-08-05 07:49:01','2013-08-05 07:49:01','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (336,'@ooooldman 好好看看markdown语法去 发个代码都不会。。。',2,'Topic',111,'2013-08-05 07:52:26','2013-08-05 07:52:26','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (337,'@舌尖上的牛氓 用什么呢？',1,'Topic',104,'2013-08-05 07:59:38','2013-08-05 07:59:38','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (338,'@chenryn 乃娘子画一个呗',2,'Topic',104,'2013-08-05 09:15:25','2013-08-05 09:15:25','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (339,'@舌尖上的牛氓 用不用这么狠',1,'Topic',104,'2013-08-05 10:37:15','2013-08-05 10:37:15','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (340,'是Clone吧。
你打印下%INC看看你改的module路径包含在里面么？',1,'Topic',112,'2013-08-05 15:28:42','2013-08-05 15:28:42','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (341,'去掉given/when我没啥意见，但是当初实现的时候把given/when和smartmatch放在一起了导致smartmatch也变成默认不开启，这事儿让我很郁闷…………从5.10到5.16，这么多年了，已经习惯用"~~"了啊。',1,'Topic',110,'2013-08-05 15:30:48','2013-08-05 15:30:48','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (342,'@chenryn module就在当前目录下，还是没有反应。是@INC吧，有''.''这个路径啊',47,'Topic',112,'2013-08-05 15:38:05','2013-08-05 15:38:05','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (343,'是%INC啊，具体每个文件的。不过估计有，不知道了……',1,'Topic',112,'2013-08-06 02:53:51','2013-08-06 02:53:51','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (344,'这样不能掉下面的模版啊 ',50,'Topic',113,'2013-08-06 04:22:59','2013-08-06 04:22:59','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (345,'你妹哦 这代码怎么看哦',2,'Topic',113,'2013-08-06 04:25:01','2013-08-06 04:25:01','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (346,'    $self->render( index => ''fuck'' );',2,'Topic',113,'2013-08-06 04:25:55','2013-08-06 04:25:55','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (347,'@dqw 上morbo啊',2,'Topic',112,'2013-08-06 04:27:12','2013-08-06 04:27:12','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (348,'还是不行，
这是fukai网站上面的例子
    
 use Mojolicious::Lite;

  # /
  get ''/'' => sub {
    my $self = shift;
    $self->render;
  } => ''index'';

  # /hello
  get ''/hello'';

  app->start;
  __DATA__

  @@ index.html.ep
  <%= link_to Hello  => ''hello'' %>.
  <%= link_to Reload => ''index'' %>.

  @@ hello.html.ep
  Hello World!



',50,'Topic',113,'2013-08-06 04:29:01','2013-08-06 04:29:01','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (349,'MB,找到问提了，谢谢茫茫',50,'Topic',113,'2013-08-06 04:33:38','2013-08-06 04:33:38','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (350,'@舌尖上的牛氓 morbo可以部署dancer应用？？',47,'Topic',112,'2013-08-06 05:14:27','2013-08-06 05:14:27','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (351,'@dqw 他的意思是用mojo写，然后mojo的morbo自动支持这个refresh功能',1,'Topic',112,'2013-08-06 06:07:34','2013-08-06 06:07:34','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (352,'代码格式……lz上点心啊',1,'Topic',113,'2013-08-06 06:08:23','2013-08-06 06:08:23','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (353,'@chenryn 我先直接通过package引用到的符号就可以更新，通过Exporter导入的不可以',47,'Topic',112,'2013-08-06 06:27:41','2013-08-06 06:27:41','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (354,'@dqw 没明白，上代码？',1,'Topic',112,'2013-08-06 06:59:49','2013-08-06 06:59:49','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (355,'"""perl
use URI::Escape;
use Encode;
$string = \"中文汉字\";
$new_string = encode(''UTF-8'',decode(''GB2312'', $string));
print uri_escape($string),\"\\n\";
print uri_escape($new_string),\"\\n\";
print uri_escape_utf8($new_string),\"\\n\";
print uri_escape_utf8($string),\"\\n\";
"""',1,'Topic',114,'2013-08-06 10:49:02','2013-08-06 10:52:10','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (356,'"""
hello mark down
"""',3,'Topic',114,'2013-08-06 11:00:31','2013-08-06 11:00:31','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (357,'手机看代码不错哦',2,'Topic',114,'2013-08-06 11:31:57','2013-08-06 11:31:57','Android');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (358,'@chenryn 

* ts.pl

----
	use v5.16;
	use C;
	use Module::Refresh;

	say C::get_content;
	say get_content;

	<>;

	do ''C.pm'';

	say C::get_content;
	say get_content;

* C.pm

----

	package C;
	use Exporter;
	use base Exporter;
	our @EXPORT;
	@EXPORT = qw(get_content);

	sub get_content {
		''aaaa'';
	}

	1;

在ts.pl停顿的时候修改C.pm get_content的返回值为xxxx
最后输出为：
aaaa
aaaa

xxxx
aaaa

这说明通过符号表导入的东西在重新加载包的时候不会被覆盖',47,'Topic',112,'2013-08-06 13:33:30','2013-08-06 13:33:30','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (359,'还有是用Module::Refresh的时候一定要先调用一下new，初始化%CACHE，然后refresh才有效果。它会把%INC里面所有最后一次修改时间变化的模块全部重新加载一遍。但导出的符号还都是原来的，不知道为什么。上面第一段代码改用Module::Refresh后为：

	use v5.16;
	use C;
	use Module::Refresh;
	Module::Refresh->new;

	say C::get_content;
	say get_content;

	<>;
	Module::Refresh->refresh;

	say C::get_content;
	say get_content;
',47,'Topic',112,'2013-08-06 13:58:08','2013-08-06 13:58:08','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (360,'@RZL 乃们觉得每天让管理员帮你们排版代码是义务？',2,'Topic',115,'2013-08-06 16:15:25','2013-08-06 16:15:25','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (361,'我擦。。。牛',108,'Topic',104,'2013-08-07 01:48:31','2013-08-07 01:48:31','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (362,'@舌尖上的牛氓 发了贴不知道怎么修改噢 ',3,'Topic',115,'2013-08-07 01:55:46','2013-08-07 01:55:46','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (363,'你没有搞清楚 编译时 运行时
',2,'Topic',112,'2013-08-07 03:40:53','2013-08-07 03:40:53','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (364,'@舌尖上的牛氓 我知道import是编译时调用的啊，但是指向的其他包的符号不是动态绑定的么',47,'Topic',112,'2013-08-07 04:45:17','2013-08-07 04:45:17','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (365,'动漫
妹纸
吹水',78,'Topic',104,'2013-08-07 07:55:01','2013-08-07 07:55:01','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (366,'乃写个import函数将明白了',2,'Topic',112,'2013-08-07 10:28:19','2013-08-07 10:28:19','Android');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (367,'你运行下这段代码，你后面的do ''C.pm''是没有触发import的,只有当use 的时候才会触发,或者require ''C.pm''; C->import();

    use v5.12;
    use C;
    use Module::Refresh;

    say C::get_content;
    say get_content;

    <>;

    require ''C.pm'';
    C->import;

    say C::get_content;
    say get_content;

下面是package的内容 

    package C;
    use Exporter;
    use base Exporter;
    our @EXPORT;
    @EXPORT = qw(get_content);

    sub import{
        print \"import symbol table here\";
    }

    sub get_content {
        ''xxx'';
    }

    1;

',2,'Topic',112,'2013-08-08 01:49:17','2013-08-08 01:49:17','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (368,'@舌尖上的牛氓 你误解我的意思了，我的意思是如果没有调import的话，符号表中访问到的还是修改C.pm直接的函数，这说明符报表不是动态绑定到C.pm的namespace的',47,'Topic',112,'2013-08-08 02:51:09','2013-08-08 02:51:09','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (369,'@dqw  say C::get_content;是直接访问package里面的sub，get_content是导入到main 包里的 不会改变了。。。。',2,'Topic',112,'2013-08-08 03:00:00','2013-08-08 03:00:00','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (370,'get_content => main::get_content
C::get_content => C::get_content 
符号表的namespace',2,'Topic',112,'2013-08-08 03:01:03','2013-08-08 03:01:03','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (371,'额............................',9,'Topic',104,'2013-08-08 05:24:15','2013-08-08 05:24:15','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (372,'扯淡
发图
灌水',27,'Topic',104,'2013-08-08 10:15:10','2013-08-08 10:15:10','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (373,'我觉得这玩意 我不知道 。 东西越往上摆 优先级好像也越高噢 ',3,'Topic',117,'2013-08-08 15:21:51','2013-08-08 15:21:51','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (374,'太拜谢大侠了！
@chenryn ',105,'Topic',114,'2013-08-09 03:19:49','2013-08-09 03:19:49','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (375,'under 就是under 英文意思呗',2,'Topic',117,'2013-08-09 13:58:53','2013-08-09 13:58:53','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (376,'请看mojo网站的入门教程。',75,'Topic',117,'2013-08-10 15:42:20','2013-08-10 15:42:20','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (377,'视频中讲到了。',75,'Topic',117,'2013-08-10 15:42:57','2013-08-10 15:42:57','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (378,'类似Dancer 的 "hook ''before'' => sub {}" 吧？',1,'Topic',117,'2013-08-11 13:59:42','2013-08-11 13:59:42','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (379,'@RZL 你丫再说“是不是”，就爆你菊花',5,'Topic',109,'2013-08-11 15:04:46','2013-08-11 15:04:46','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (380,'不好意思，忘了留联系方式：

18908036653
277250543@qq.com',111,'Topic',118,'2013-08-11 15:12:46','2013-08-11 15:12:46','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (381,'软件直接下载地址：http://www.cfzq.com/-73-51-62-44-71-72-45-66-7A-41-45-3D_Down.htm(证券公司官网下载地址，请放心下载，绿色无毒无公害)',111,'Topic',118,'2013-08-11 15:18:28','2013-08-11 15:18:28','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (382,'报错了，不行 Nested quantifiers in regex; marked by <-- HERE in m/<tr height=\"100%\"><td bgcolor=\"\" valign=\"top\">[\\s\\S]+?? <-- HERE  ??/ at   line 50.',113,'Topic',115,'2013-08-12 01:29:37','2013-08-12 01:29:37','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (383,'尽量不要依赖system吧？个人觉得是  *getpwnam(\"nobody\");*  比较好',114,'Topic',72,'2013-08-12 02:06:09','2013-08-12 02:06:09','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (384,'dbicdump 命令即可，不用写代码的哦，楼主',114,'Topic',53,'2013-08-12 02:08:17','2013-08-12 02:08:17','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (385,'我会告诉你我第一反应连id命令都不是，而是去读取/etc/passwd然后grep么？',1,'Topic',72,'2013-08-12 02:08:32','2013-08-12 02:08:32','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (386,'自己搞起！',114,'Topic',52,'2013-08-12 02:08:36','2013-08-12 02:08:36','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (387,'Rex 是神马？',114,'Topic',11,'2013-08-12 02:08:55','2013-08-12 02:08:55','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (388,'这个是通达信？估计要抓包。其实我觉得从东方财富网之类的地方可以获取到相同内容，直接写爬虫应该也行',1,'Topic',118,'2013-08-12 02:10:22','2013-08-12 02:10:22','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (389,'单词都写错，哎',114,'Topic',58,'2013-08-12 02:13:09','2013-08-12 02:13:09','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (390,'@莫言 @舌尖上的牛氓 快来开新手班',1,'Topic',119,'2013-08-12 02:14:00','2013-08-12 02:14:00','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (391,'这号称每天一更...................更的毛啊',9,'Topic',71,'2013-08-12 03:28:53','2013-08-12 03:28:53','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (392,'就是更的毛啊？@舌尖上的牛氓',1,'Topic',71,'2013-08-12 03:38:55','2013-08-12 03:38:55','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (393,'@lgz  暂时没有考究出来  发现了49行 樓 主 转码失败（我自己的代码是可以用的，拷贝下来的就不行）

"""
my $tmpxxx = utftogbk(\"樓 主\");
"""
换成

"""
my $tmpxxx = \"樓 主\";
"""
应该可以。 ',3,'Topic',115,'2013-08-12 08:21:10','2013-08-12 08:21:10','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (394,'@RZL 可以了，谢谢',113,'Topic',115,'2013-08-12 09:45:56','2013-08-12 09:45:56','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (395,'@chinaxing google',47,'Topic',11,'2013-08-12 12:47:40','2013-08-12 12:47:40','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (396,'最近忙。。。',2,'Topic',71,'2013-08-12 15:07:32','2013-08-12 15:07:32','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (397,'.....',2,'Topic',121,'2013-08-13 01:53:06','2013-08-13 01:53:06','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (398,'@chenryn 你给新人的大礼包呢',2,'Topic',119,'2013-08-13 01:56:51','2013-08-13 01:56:51','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (399,'@舌尖上的牛氓 我通过NG学习了一下怎么写perl回调，怎么用符号表，怎么用autobox，然后就没了……',1,'Topic',119,'2013-08-13 02:17:15','2013-08-13 02:17:15','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (400,'@chinaxing 上<http://rexify.org> 官网看，或者看我博客，或者等大会视频看莫莫演讲',1,'Topic',11,'2013-08-13 02:18:20','2013-08-13 02:18:20','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (401,'所有上市公司 怎么获得呢',3,'Topic',118,'2013-08-13 10:53:59','2013-08-13 10:53:59','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (402,'直接爬啊，总共也就几千家',1,'Topic',118,'2013-08-13 11:24:48','2013-08-13 11:24:48','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (403,'读一行 然后用hash存 之后sort输出',2,'Topic',124,'2013-08-13 14:15:12','2013-08-13 14:15:12','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (404,'楼主做的这个有报酬的？',2,'Topic',118,'2013-08-13 14:15:58','2013-08-13 14:15:58','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (405,'没玩过 python的东东？@chinaxing',2,'Topic',120,'2013-08-13 14:16:44','2013-08-13 14:16:44','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (406,'谢谢楼上各位，已经有人联系我，而且快要完工了。

我已经好几年不写代码了，自己再重拾代码，浪费的时间成本远大于我找人帮我做付出的报酬。

再次谢谢各位',111,'Topic',118,'2013-08-13 14:42:45','2013-08-13 14:42:45','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (407,'@丰满 @年年风雨',5,'Topic',125,'2013-08-13 15:02:41','2013-08-13 15:02:41','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (408,'明天我也完工了 o(∩_∩)o 哈哈',3,'Topic',118,'2013-08-13 15:30:50','2013-08-13 15:30:50','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (409,'能否编译下啊
',115,'Topic',124,'2013-08-13 15:43:22','2013-08-13 15:43:22','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (410,'这个好像不行啊
#!usr/bin/perl -w
use strict;

my $input=shift;

die \"perl $0 <input> \" if(@ARGV!=1)\"

open IN, $input;
open OUT,''>'',''outfile.out'';

while ($va=<IN>){
if (/INDEL/){
my @help=split /\\t/,$va;
my @help1=split /-/,$help[1];
$help[2]=~s/.*\\///;
for($i=$help1[0];$i<=$help1[1];$i++){
$indel=substr($help[2],$i-1,1)
print OUT \"$help[0]\\t$i\\t$indel\\n\"

}else{
print OUT \"$va\\n\";
}',115,'Topic',124,'2013-08-13 15:44:20','2013-08-13 15:44:20','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (411,'又一个事件回路。。。',2,'Topic',120,'2013-08-13 15:48:59','2013-08-13 15:48:59','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (412,'没时间',1,'Topic',125,'2013-08-13 23:29:32','2013-08-13 23:29:32','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (413,'知道什么是散列吗，你是要我直接给你代码？',2,'Topic',124,'2013-08-14 01:22:22','2013-08-14 01:22:22','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (414,'额......................同求......................',9,'Topic',125,'2013-08-14 02:18:28','2013-08-14 02:18:28','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (415,'月经贴',2,'Topic',126,'2013-08-14 02:58:56','2013-08-14 02:58:56','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (416,'@舌尖上的牛氓 你是说Perl5改名这事儿么~',1,'Topic',126,'2013-08-14 03:00:01','2013-08-14 03:00:01','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (417,'PYTHON
TORNADO
MySQL',35,'Topic',104,'2013-08-14 10:21:57','2013-08-14 10:21:57','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (418,'版主都定了，没见你们发帖 干你们全家',2,'Topic',104,'2013-08-15 03:21:18','2013-08-15 03:21:18','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (419,'这玩意比memcahed好用吗',2,'Topic',129,'2013-08-15 03:21:39','2013-08-15 03:21:39','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (420,'这才像个版主嘛',2,'Topic',127,'2013-08-15 03:21:57','2013-08-15 03:21:57','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (421,'    #!/usr/bin/env perl

    use strict;
    use warnings;

    my $buffer;
    my $last_index;

    while (my $line = <>) {
        my ($id, $index, $data) = split(/\\s+/, $line);

        if ($id eq \"INDEL\" and (not defined $last_index or $index == $last_index + 1)) {
            $last_index = $index;
            $buffer->{$index} = $data;
        }
        else {
            if (defined $buffer) {
                do_indel();
                redo if ($id eq \"INDEL\");
            }

            print \"$id\\t$index\\t$data\\n\";
        }
    }

    if (defined $buffer) {
        do_indel();
    }

    #--- function definition ---#

    sub do_indel {
        my @indexes = sort { $a <=> $b } keys(%$buffer);
        my $min = $indexes[0];
        my $max = $indexes[-1];

        if ($min < $max) {
            my @part_left;
            my @part_right;

            foreach my $v (values(%$buffer)) {
                if ($v =~ m{^([^/]+)/([^/]+)$}) {
                    push(@part_left, $1);
                    push(@part_right, $2);
                }
                else {
                    die \"unkown error\";
                }
            }

            my $part_left_str = join(\"\", @part_left);
            my $part_right_str = join(\"\", @part_right);
            print \"INDEL\\t$min-$max\\t$part_left_str/$part_right_str\\n\";
        }
        else {
            print \"INDEL\\t$min\\t$$buffer{$min}\\n\";
        }

        undef $buffer;
        undef $last_index;
    }
',18,'Topic',124,'2013-08-15 03:38:46','2013-08-15 13:13:15','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (422,'谢谢莫言！',115,'Topic',124,'2013-08-15 03:53:19','2013-08-15 03:53:19','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (423,'找到答案了：
>When the hash is entirely read, a null array is returned in list context (which when assigned produces a false (0) value), and \"undef\" in scalar context. The next call to \"each\" after that will start iterating again. There is a sin‐ gle iterator for each hash, shared by all \"each\", \"keys\", and \"values\" function calls in the program; it can be reset by reading all the elements from the hash, or by evaluating \"keys HASH\" or \"values HASH\".

',47,'Topic',130,'2013-08-15 05:13:49','2013-08-15 05:13:49','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (424,'
http://perlchina.b0.upaiyun.com/uploads/upyun_image_asset/14/14/170d4cec8fb.gif


感觉还可以 娱乐用delphi 玩一玩 哈哈',3,'Topic',118,'2013-08-15 06:33:39','2013-08-15 06:33:39','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (425,'楼上是来踢馆的咩？',1,'Topic',118,'2013-08-15 06:34:12','2013-08-15 06:34:12','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (426,'@chenryn 怎么敢。。。',3,'Topic',118,'2013-08-15 06:37:02','2013-08-15 06:37:02','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (427,'好',3,'Topic',125,'2013-08-15 06:39:49','2013-08-15 06:39:49','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (428,'呃 自言自语么',2,'Topic',130,'2013-08-15 06:42:58','2013-08-15 06:42:58','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (429,'@RZL 也是搞运维的吗？抽空在YY上传道授业吧。',5,'Topic',125,'2013-08-15 06:47:51','2013-08-15 06:47:51','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (430,'能收费不?',18,'Topic',125,'2013-08-15 07:25:13','2013-08-15 07:25:13','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (431,'@莫言 粤人真会做生意',5,'Topic',125,'2013-08-15 10:14:11','2013-08-15 10:14:11','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (432,'@三分 是不是准备好钱财买版权了',3,'Topic',125,'2013-08-15 12:08:43','2013-08-15 12:08:43','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (433,'我擦
',2,'Topic',118,'2013-08-15 15:38:53','2013-08-15 15:38:53','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (434,'不明觉厉',1,'Topic',131,'2013-08-16 00:23:37','2013-08-16 00:23:37','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (435,'挖坑不止',2,'Topic',131,'2013-08-16 01:11:44','2013-08-16 01:11:44','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (436,'草',25,'Topic',118,'2013-08-16 01:49:14','2013-08-16 01:49:14','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (437,'因为没有网页资源 所以只能做软件的辅助工具，如果有网页资源 用perl做 何其容易。 大家说 是不是啊',3,'Topic',118,'2013-08-16 03:29:24','2013-08-16 03:29:24','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (438,'你的主持人开门的步骤呢？',5,'Topic',132,'2013-08-19 03:43:00','2013-08-19 03:43:00','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (439,'@舌尖上的牛氓 兼容memcahced，couchbase很难用',35,'Topic',129,'2013-08-19 04:59:11','2013-08-19 04:59:11','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (440,'@三分 这个程序完整的体现了所有步骤，逻辑自己想，不讲了',100,'Topic',132,'2013-08-19 05:36:39','2013-08-19 05:36:39','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (441,'很快再挂，亲。',18,'Topic',133,'2013-08-19 09:50:09','2013-08-19 09:50:09','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (442,'周期性的挂掉，每月一次，每次5天 ',28,'Topic',133,'2013-08-19 10:02:41','2013-08-19 10:02:41','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (443,'显然要鼓励，掌声',28,'Topic',131,'2013-08-19 10:03:24','2013-08-19 10:03:24','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (444,'尼玛，错别字哇。 ',28,'Topic',104,'2013-08-19 10:04:04','2013-08-19 10:04:04','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (445,'你这样的结果是不对的',5,'Topic',132,'2013-08-19 10:04:15','2013-08-19 10:04:15','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (446,'你看
你看
你看
半途而废了吧',28,'Topic',30,'2013-08-19 10:06:53','2013-08-19 10:06:53','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (447,'@大桶鱼

难道我们用的服务器是母的？',18,'Topic',133,'2013-08-19 10:10:08','2013-08-19 10:10:08','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (448,'说错了，你这样的结果是对的。但是相当于直接给出了答案。
我可以给出更简练的

print \"选择不换门，中奖人数占33.33333333%\\n选择换门，中奖人数66.666666%\\n\";',5,'Topic',132,'2013-08-19 10:12:59','2013-08-19 10:12:59','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (449,'逻辑自己想，不讲了',5,'Topic',132,'2013-08-19 10:13:17','2013-08-19 10:13:17','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (450,'大家赶紧兑钱买“笑爽\"吧，听说还能骑自行车呢。',5,'Topic',133,'2013-08-19 10:14:42','2013-08-19 10:14:42','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (451,'@chenryn 
@舌尖上的牛氓 
@大桶鱼 https://github.com/woodenbook/regexp',47,'Topic',131,'2013-08-19 10:21:53','2013-08-19 10:21:53','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (452,'还发github了啊，赞~',1,'Topic',131,'2013-08-19 11:56:45','2013-08-19 11:56:45','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (453,'@三分 
@莫言 
@大桶鱼 
是不是服务器也来大姨妈了',3,'Topic',133,'2013-08-19 14:46:33','2013-08-19 14:46:33','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (454,'都是版主 都是版主 ',3,'Topic',104,'2013-08-20 04:47:44','2013-08-20 04:47:44','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (455,'讲义和少数视频已经出来了，大家没事儿可以看看，有些我觉得蛮好的已经自己看完并且总结在了微博账号[@perldaily](http://weibo.com/perldaily) 上，大家也可以看看',1,'Topic',126,'2013-08-20 14:02:48','2013-08-20 14:02:48','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (456,'辛苦年年了',2,'Topic',126,'2013-08-20 14:50:03','2013-08-20 14:50:03','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (457,'好勤劳啊',1,'Topic',137,'2013-08-21 08:45:38','2013-08-21 08:45:38','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (458,'这个是干嘛的？',2,'Topic',137,'2013-08-21 08:55:40','2013-08-21 08:55:40','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (459,'俺想删了这个节点。。。',2,'Topic',135,'2013-08-21 08:56:07','2013-08-21 08:56:07','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (460,'welcome',2,'Topic',136,'2013-08-21 08:56:20','2013-08-21 08:56:20','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (461,'同意',1,'Topic',135,'2013-08-21 09:18:25','2013-08-21 09:18:25','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (462,'T-T',5,'Topic',135,'2013-08-21 13:18:03','2013-08-21 13:18:03','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (463,'@舌尖上的牛氓  雅蠛蝶。',5,'Topic',135,'2013-08-21 13:18:18','2013-08-21 13:18:18','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (464,'@舌尖上的牛氓 静态wiki生成器',47,'Topic',137,'2013-08-21 14:15:17','2013-08-21 14:15:17','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (465,'噢',3,'Topic',137,'2013-08-22 04:33:05','2013-08-22 04:33:05','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (466,'修改符号表
*{PACKAGENAME::methodname} = sub{balabalabala}',47,'Topic',138,'2013-08-22 13:31:36','2013-08-22 13:31:36','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (467,'例如在package M中产生名字是a~z的方法

    package M;
    use v5.16;
    no strict ''refs'';
    for my $name (''a'' .. ''z'') {
        *{__PACKAGE__.\"::$name\"} = sub {say $name;undef};
    }
    
    a();
    b();
    
    1;
',47,'Topic',138,'2013-08-22 13:36:56','2013-08-23 09:58:42','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (468,'空的……',1,'Topic',139,'2013-08-23 00:20:23','2013-08-23 00:20:23','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (469,'@chenryn 仔细看，有个点',47,'Topic',139,'2013-08-23 00:58:49','2013-08-23 00:58:49','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (470,'@dqw 我艹，啥意思？',1,'Topic',139,'2013-08-23 01:57:51','2013-08-23 01:57:51','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (471,'@chenryn @dqw 他说的是对的,还有个做法是你在autoload里面匹配这些方法明然后做相应的处理，例如:

      sub AUTOLOAD{  
              my $method = xxxx; 
              if ($mehtod eq ''a'') { do {} };
              if ($mehtod eq ''b'') { do {} };
      }',2,'Topic',138,'2013-08-23 02:30:49','2013-08-23 02:31:00','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (472,'同艹 @dqw',2,'Topic',139,'2013-08-23 02:31:48','2013-08-23 02:31:48','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (473,'我还是用符号表了，写这么多if我还不如直接一个一个写sub呢对吧。',1,'Topic',138,'2013-08-23 02:44:39','2013-08-23 02:44:39','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (474,'他的本来用途就是做搜索引擎啊。。。。',1,'Topic',140,'2013-08-23 02:45:07','2013-08-23 02:45:07','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (475,'@chenryn 改了',47,'Topic',139,'2013-08-23 04:29:14','2013-08-23 04:29:14','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (476,'@dqw 代码居然还不会弄。。。。 看偶的代码多美观哇',2,'Topic',138,'2013-08-23 06:24:28','2013-08-23 06:24:28','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (477,'@舌尖上的牛氓 加tab的，中间不知道为什么断掉了，下面几行是好的',47,'Topic',138,'2013-08-23 07:19:15','2013-08-23 07:19:15','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (478,'@dqw 笨死了，文字和代码直接要空一行
你注意看看我的代码',2,'Topic',138,'2013-08-23 09:59:10','2013-08-23 09:59:10','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (479,'兄弟，有眼光。这社区不但淮审，还很淫荡。',5,'Topic',141,'2013-08-23 10:13:52','2013-08-23 10:13:52','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (480,'捐，一共需要400吗?',100,'Topic',142,'2013-08-23 10:21:40','2013-08-23 10:21:40','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (481,'@raymond 备案应该这么多够了 服务器一起捐了？',2,'Topic',142,'2013-08-23 10:23:18','2013-08-23 10:23:18','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (482,'莫莫发话了 大家加油
http://perlchina.b0.upaiyun.com/uploads/upyun_image_asset/15/15/ecb361a21dd.jpg',2,'Topic',142,'2013-08-23 10:25:34','2013-08-23 10:25:34','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (483,'@莫莫 100RMB',18,'Topic',142,'2013-08-23 10:27:39','2013-08-23 10:28:50','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (484,'捐了100  @舌尖上的牛氓 perl-china论坛维护',25,'Topic',142,'2013-08-23 10:29:27','2013-08-23 10:29:27','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (485,'看看我支付宝里有多少去，估计十几二十的吧，都给你转去',1,'Topic',142,'2013-08-23 10:29:40','2013-08-23 10:29:40','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (486,'捐了100 @舌尖上的牛氓 ',71,'Topic',142,'2013-08-23 10:32:01','2013-08-23 10:32:01','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (487,'捐了40 莫嫌少，暂时只有这些',1,'Topic',142,'2013-08-23 10:34:44','2013-08-23 10:34:44','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (488,'@chenryn 此贴长期接收捐助',2,'Topic',142,'2013-08-23 10:36:02','2013-08-23 10:36:02','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (489,'@舌尖上的牛氓 啥时候又攒够40了再捐~',1,'Topic',142,'2013-08-23 10:39:04','2013-08-23 10:39:04','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (490,'自从入了perlchina群，整日聆听群主和各位大大教诲，享受各位活跃人士发的不雅图，如沐春风，如泽甘霖。终日涕零，忧心何时能报此大恩？
今天！群主发帖请求捐助！爱perl爱淫荡爱群之士，无不欢颜，喜大普奔，报群有门矣。小弟卑微，穷困潦倒，然此时亦当倾囊相助！',5,'Topic',142,'2013-08-23 10:45:24','2013-08-23 10:45:24','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (491,'100',100,'Topic',142,'2013-08-23 10:45:35','2013-08-23 10:45:35','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (492,'@三分，100',5,'Topic',142,'2013-08-23 10:45:40','2013-08-23 10:45:40','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (493,'@舌尖上的牛氓 =_=!',47,'Topic',138,'2013-08-23 10:58:40','2013-08-23 10:58:40','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (494,'目前的捐款信息:

http://perlchina.b0.upaiyun.com/uploads/upyun_image_asset/16/16/27cb14290d6.jpg',2,'Topic',142,'2013-08-23 11:10:30','2013-08-23 11:10:30','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (495,'101 暂时我最多 ',28,'Topic',142,'2013-08-23 11:18:02','2013-08-23 11:18:02','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (496,'你们先捐的不许补零头 ',28,'Topic',142,'2013-08-23 11:18:23','2013-08-23 11:18:23','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (497,'哥就转50，太丢人啊，抓紧卖血去',120,'Topic',142,'2013-08-23 11:25:02','2013-08-23 11:25:02','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (498,'操 @大捅鱼 

捅屁眼',25,'Topic',142,'2013-08-23 11:25:33','2013-08-23 11:25:33','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (499,'@石阳 50',24,'Topic',142,'2013-08-23 11:55:59','2013-08-23 11:55:59','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (500,'@hydroxyl 48',121,'Topic',142,'2013-08-23 12:33:25','2013-08-23 12:33:25','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (501,'@潜水 99',88,'Topic',142,'2013-08-23 13:38:30','2013-08-23 13:38:30','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (502,'eval',3,'Topic',138,'2013-08-23 15:55:34','2013-08-23 15:55:34','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (503,'不行',2,'Topic',143,'2013-08-24 07:57:43','2013-08-24 07:57:43','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (504,'不会啊？我的博客就是github pages <https://github.com/chenryn/chenryn.github.com> 就是master的啊',1,'Topic',143,'2013-08-24 14:15:00','2013-08-24 14:15:00','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (505,'@chenryn 你的博客是用什么管理的啊，好牛逼',47,'Topic',143,'2013-08-25 01:25:43','2013-08-25 01:25:43','Android');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (506,'@dqw github pages最通用的jekyll-bootstrap啊',1,'Topic',143,'2013-08-25 06:45:51','2013-08-25 06:45:51','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (507,'如果是windows 试试use utf8;',2,'Topic',145,'2013-08-25 07:31:22','2013-08-25 07:31:22','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (508,'不行呢 加了use utf8;  保存guess.pl一样显示不了中文！',122,'Topic',145,'2013-08-25 07:34:11','2013-08-25 07:34:11','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (509,'@无令 你文件要保存为utf8',2,'Topic',145,'2013-08-25 07:51:09','2013-08-25 07:51:09','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (510,'俺的也是jekyll http://mooser.me',2,'Topic',143,'2013-08-25 07:52:26','2013-08-25 07:52:26','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (511,'@无令 不用utf8，pl文件编码改为GBK试试',47,'Topic',145,'2013-08-25 08:32:57','2013-08-25 08:32:57','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (512,'啊。。。。。啊！
破处了',5,'Topic',144,'2013-08-25 10:43:47','2013-08-25 10:43:47','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (513,'麻痹的 这个游戏很难玩',3,'Topic',145,'2013-08-25 13:03:58','2013-08-25 13:03:58','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (514,'你说的是哪个YAPC？',1,'Topic',146,'2013-08-25 14:17:22','2013-08-25 14:17:22','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (515,'50+服务器;这次如果能备案，我保证找台好服务器，把网站挂上去',26,'Topic',142,'2013-08-25 14:48:22','2013-08-25 14:48:22','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (516,'@chenryn EU',47,'Topic',146,'2013-08-25 15:22:17','2013-08-25 15:22:17','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (517,'demo是什么意思',47,'Topic',147,'2013-08-25 15:22:43','2013-08-25 15:22:43','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (518,'@dqw 还是翻墙出去看吧……我不知道怎么下',1,'Topic',146,'2013-08-25 16:05:04','2013-08-25 16:05:04','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (519,'@dqw   发地址,  我来转. 
',20,'Topic',146,'2013-08-26 03:03:47','2013-08-26 03:03:47','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (520,'"""perl

#!/usr/bin/perl -w

use strict;
use 5.010;

REPLAY:
my @secret=&Random_Number;
my $secret=join \"\",@secret;
#say $secret; #测试作弊开关
print \"由电脑根据游戏设置产生一个数，每猜一个数字，\\n电脑就根据这个数字给出几A几B，\\n其中A前面的数字表示位置正确的数的个数，\\n而B前的数字表示数字正确而位置不对的数的个数。\\n如正确答案为5234 而猜的人猜 5346，则是 1A2B，\\n其中有一个5的位置对了，记为1A，\\n而3和4这两个数字对了，而位置没对，\\n因此记为 2B，合起来就是 1A2B。\\n接着猜的人再根据出题者的几A几B继续猜，直到猜中（即 4A0B）为止\\n
中途直接退出游戏可以输入''quit''或''exit'',\\n\\n输入4个(0-9)字符回车继续游戏:\\n\";

foreach (1..7){          #主循环
  my $guess=&check_enter;           
  unless($guess==$secret){
  	say \"\\n\".&judge($guess,@secret).\"..........还可以继续猜\".(7-$_).\" 次\\n\" if $_!=7;
  	(say \"\\n对不起,你已经猜了7次,你没有猜中.\\n 正确答案是： $secret\" and last )if $_==7;
  	}else{
  		 say \"\\n恭喜你！猜中了！！\";
  		 last;
         }
}

print \"重新开始猜?(y/n):\";        # 这段判断是否重新开始游戏！
chomp(my $answer=<STDIN>);
until($answer=~/y|n/i){
     say \"请重新输入：\";
     chomp ($answer=<STDIN>);
     }
($answer=~/n/i)?exit 1:
system \"cls\";
goto REPLAY;

sub judge{                 #匹配数字 输出如1A2B
   my($n,@g)=@_;
   my @n=split //,$n;
   my ($a,$b)=(0,0);
   foreach (0..3){
      ($n[$_] eq $g[$_] )?$a++:
      ($n=~/.*$g[$_].*/)?$b++:
       next;
   }  return $a.''A''.$b.''B'';
}

sub Random_Number{     #这子程序用来生成随机数
   my($rand,%count);
  for (1..4){                                 
   $rand=int(rand(10));
   $count{$rand}++;
   redo if($count{$rand}>1);
  }  return keys %count;
}

sub check_enter{        #这个子程序判断输入是否是4个数字还是终止程序
	chomp (my $guess=<STDIN>);
  until($guess=~/\\A[0-9]{4}\\Z/){
  	 exit 1 if $guess=~/quit|exit/i;
     say \"\\n你输入错误,请重新输入(0-9)的4个数字:\\n\";
     chomp ($guess=<STDIN>);
  }  return $guess;
}
"""',122,'Topic',145,'2013-08-26 03:16:54','2013-08-26 03:16:54','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (521,'乃为什么不把图发出来呢',2,'Topic',150,'2013-08-26 04:31:10','2013-08-26 04:31:10','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (522,'@台山仔 [www.youtube.com/user/yapcna]',47,'Topic',146,'2013-08-26 04:35:07','2013-08-26 04:35:07','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (523,'看来是要做个代码框了',2,'Topic',148,'2013-08-26 04:36:55','2013-08-26 04:36:55','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (524,'好吧，我看看怎么在上传图片旁边加一个',1,'Topic',148,'2013-08-26 05:31:37','2013-08-26 05:31:37','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (525,'@舌尖上的牛氓 100RMB ',105,'Topic',142,'2013-08-26 08:13:55','2013-08-26 08:13:55','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (526,'已经通过一个牛逼代码解决了：

use IO::Zlib;
$fh = new IO::Zlib;
if ($fh->open(\"$ARGV[0]\", \"rb\")) {
        print <$fh>;
        $fh->close;
}

感兴趣的朋友还可以看看这里：
http://www.joelbdalley.com/55/',105,'Topic',152,'2013-08-26 08:41:22','2013-08-26 08:41:22','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (527,'不是perl的问题，你用winzip打开也这样',47,'Topic',152,'2013-08-26 08:41:51','2013-08-26 08:41:51','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (528,'嗯, 这代码显示 太乱!!',20,'Topic',148,'2013-08-27 01:17:33','2013-08-27 01:17:33','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (529,'@dqw  麻烦,   今天上 Youtobe 特别慢..  Y的..

',20,'Topic',146,'2013-08-27 01:48:15','2013-08-27 01:48:15','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (530,'send recv 是 socket 上的专用程式调用，举例 send 支持额外的参数，UDP 传输会用上；
syswrite sysread 没经过 PerlIO 层的调用，不会被缓冲；
print read readline 经过了缓冲，所以有时要用 $fh->autoflush(1)。',18,'Topic',153,'2013-08-27 03:00:10','2013-08-27 03:00:10','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (531,'莫莫 请分别贴一段代码',2,'Topic',153,'2013-08-27 03:06:57','2013-08-27 03:06:57','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (532,'我贴段代码吧

    #sysread uses partial read, so a stream of file might be break down in
    #+to 2-3 chunks
    ##thus use select to establish a timeout, if there is an interval of 1 
    #+sec or more where no data
    #coming in, then it is sate to say there will be a new data stream, as
    #+ my data is coming in interval of fixed n secs.

    while(1){        
      $len = 0;
      do{ 
        $offset = 0;
        if(defined $buffer){
        $offset = length($buffer);
      }
      $temp = sysread($sock, $buffer, 500000000, $offset);
      $len += $temp;    #append data together if they come in back to back
    } while ($select -> can_read(1));
    #if > 1 sec without any data coming in, quit
            
    createFile(<filename>, $buffer, $len, 0);

    #processFile();

server 

    Server:

    open READFILE, \"<\", \"<filename>\" or die $!;
                            binmode(READFILE);

    while($len = sysread(READFILE, $buffer, 500000000)){
                               
    syswrite($new_sock, $buffer, $len);

莫莫补后面的',2,'Topic',153,'2013-08-27 03:09:12','2013-08-27 03:11:42','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (533,'syswrite是posix的 ',2,'Topic',153,'2013-08-27 03:15:57','2013-08-27 03:15:57','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (534,'Thomas Sibley (trs) - Wrangling rt.cpan.org for your bidding    
http://v.youku.com/v_show/id_XNjAxNDg2ODQ0.html
',20,'Topic',146,'2013-08-27 05:14:58','2013-08-27 05:14:58','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (535,'赞楼上！',1,'Topic',146,'2013-08-27 07:32:16','2013-08-27 07:32:16','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (536,'http://www.youku.com/playlist_show/id_19639208.html

关注这里!!!   陆续上传全集!!!',20,'Topic',146,'2013-08-27 08:02:51','2013-08-27 08:02:51','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (537,'俺懒,   就不再更新这个贴子了.   喜欢的 关注专辑吧. 



----------------------------------
俺懒, 俺用Perl
----------------------------------',20,'Topic',154,'2013-08-27 08:06:13','2013-08-27 08:06:13','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (538,'@台山仔 赞一个！',47,'Topic',146,'2013-08-27 10:01:30','2013-08-27 10:01:30','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (539,'    my $file = $response->decoded_content;

    my ($url) = ($file =~ /\"f\":\"([^\\\"]+)\"/s);
    print $url;

you can''t decode whole HTML with JSON. but you can use regex to get that data.
',42,'Topic',155,'2013-08-27 10:12:50','2013-08-30 14:19:04','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (540,'应该是：

    $pw_hash{$fields[0]} = $fields[4];',47,'Topic',156,'2013-08-28 03:00:01','2013-08-28 03:00:01','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (541,'@舌尖上的牛氓  
 臭臭妈捐了80RMB~',17,'Topic',142,'2013-08-28 06:21:48','2013-08-28 06:21:48','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (542,'dancer不熟啊',2,'Topic',157,'2013-08-28 15:00:45','2013-08-28 15:00:45','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (543,'@恋上丰满女  我明天给你个完整的程序把',2,'Topic',155,'2013-08-28 15:14:50','2013-08-28 15:14:50','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (544,'之前没留意。今天有人在github上说起来Dancer::Plugin::Auth::Extensible里用了smartmatch，在5.18上有问题，因为那段代码是我加的，所以重新clone回来看看，结果发现即便改了smartmatch，"make test" 也通不过，所有 "redirect url_for(''login'', {return_url => request->request_uri})"里的参数都是空的。',1,'Topic',157,'2013-08-28 15:39:46','2013-08-28 15:39:46','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (545,'用其它版本的perl有问题么？换服务器会有问题么？你用的服务器是什么？',47,'Topic',157,'2013-08-28 18:52:30','2013-08-28 18:52:30','Android');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (546,'@台山仔 赞 ,乃的微博是多少啊',2,'Topic',154,'2013-08-29 01:49:47','2013-08-29 01:49:47','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (547,'@dqw 我自己电脑fc19，用了perl5.16和perl5.18，都这样。具体情况见：https://github.com/bigpresh/Dancer-Plugin-Auth-Extensible/issues/28',1,'Topic',157,'2013-08-29 02:27:14','2013-08-29 02:27:14','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (548,'我就用这段代码测试发现没问题啊，你用的是plackup启动的么？

    use Dancer;
    get ''/'' => sub {request->request_uri};  
    dance;',47,'Topic',157,'2013-08-29 04:33:27','2013-08-29 04:33:27','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (549,'@dqw 是Dancer::Test。比如针对你上面这个的test代码应该是这样：

    use Dancer::Test;
    response_content_is  [ ''GET'' => ''/'' ],
    ''/'', ''content return request_uri'';

但实际得到的是 "''''" 空的。',1,'Topic',157,'2013-08-29 05:30:32','2013-08-29 05:31:36','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (550,'@chenryn 跟踪response_content_is源码来看，会走到：

    sub dancer_response {
        my ($method, $path, $args) = @_;
        $args ||= {};
        my $extra_env = {};


这一段代码。是真正去处理请求的，但是构造的$extra_env中没有REQUEST_URI这个key，所有取不到。
你在

    my $extra_env = {};

后面加一句

    $extra_env->{REQUEST_URI} = ''/'';

就有了',47,'Topic',157,'2013-08-29 13:25:00','2013-08-29 13:25:00','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (551,'@chenryn 这中测试代码应该不能走到所有分支的，env构造的都不完整啊。',47,'Topic',157,'2013-08-29 13:25:50','2013-08-29 13:25:50','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (552,'@dqw 肯定不能每个测试都去修改这个啊。所以这就算Dancer的bug。
在git上已经修复了，还没发布新版到CPAN。
可惜changelog上只写了跟我一起发现这个bug的另一个人的名字。就是上面发的链接那个issue的提起人。我是评论者，不算……',1,'Topic',157,'2013-08-29 13:47:42','2013-08-29 13:47:42','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (553,'网上订餐',5,'Topic',147,'2013-08-30 05:37:07','2013-08-30 05:37:07','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (554,'网上订餐是什么意思',5,'Topic',147,'2013-08-30 05:37:15','2013-08-30 05:37:15','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (555,'Mojo是什么意思',5,'Topic',147,'2013-08-30 05:37:37','2013-08-30 05:37:37','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (556,'来一个 是什么意思',5,'Topic',147,'2013-08-30 05:38:04','2013-08-30 05:38:04','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (557,'给重新编辑了下 乃们发代码不看预览效果的吗
',2,'Topic',148,'2013-08-30 14:16:53','2013-08-30 14:16:53','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (558,'怎么demo
',2,'Topic',147,'2013-08-30 14:17:25','2013-08-30 14:17:25','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (559,'我先mark一下
 明天有时间来看看',2,'Topic',159,'2013-08-30 14:28:33','2013-08-30 14:28:33','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (560,'你一mark 我今晚得惦记一晚上，留念想阿',126,'Topic',159,'2013-08-30 14:37:49','2013-08-30 14:37:49','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (561,'@恋上丰满女 完整的代码

    #!/usr/bin/perl
    use strict;
    use warnings;
    use LWP::UserAgent;
    use HTTP::Request;
    use Encode;
    use JSON;
    use strict;
    use warnings;
    use JSON;

    my $url = ''http://v.ku6.com/show/i6wRxWfjumdlqIiSwX4LJg...html?lb=1'';
    my $lwp =
      new LWP::UserAgent( agent =>
    ''Mozilla/4.0 (compatible; MSIE 6.0; Windows NT 5.1; SV1; .NET CLR 2.0.50727; CIBA)''
      );
    my $request = HTTP::Request->new( GET => $url );
    $lwp->max_redirect;
    $request->header( Accept => ''text/html'' );
    my $response = $lwp->request($request);

    my $html = $response->decoded_content;
    my ($flv_download_link) = ( $html=~ /\"f\":\"([^\\\"]+)\"/s );
    my $json = ''{ \"url\":\"'' . $flv_download_link. ''\"}'';

    $flv_download_link = decode_json($json)->{url};
    print \"丰满,这里获取下载链接: $flv_download_link\\n\";

输出结果:

    丰满,这里获取下载链接: http://main.gslb.ku6.com/s1/02FMmmH0MoKpsNz-/1377298528440/bb10b41cf262f6f84849da9976d5e9b2/1377873336230/v618/27/70/40c0ab98f6a4c885d7ac71b08d924913-f4v-h264-aac-1037-32-177800.0-23904384-1377298503288-8772af815bef959d66e3e79351e3dda7-1-00-00-00.f4v



',2,'Topic',155,'2013-08-30 14:38:36','2013-08-30 14:38:36','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (562,'@xiaojian 问题出在哪里呢
',2,'Topic',159,'2013-08-30 14:39:38','2013-08-30 14:39:38','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (563,'今天累了...找 @莫言 @fayland @chenryn 看看 他们都会',2,'Topic',159,'2013-08-30 14:41:43','2013-08-30 14:41:43','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (564,'@舌尖上的牛氓·pyhon可以登录成功，perl没有登陆成功。具体分析由于是https，抓包不好分析',126,'Topic',159,'2013-08-30 14:41:53','2013-08-30 14:41:53','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (565,'从代码来看应该是你应该是post表单 你不要用链接试试,弄成form的形式 ,我看python代码是post的',2,'Topic',159,'2013-08-30 14:44:10','2013-08-30 14:44:10','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (566,'$r = HTTP::Request->new( $method, $uri, $header, $content )',2,'Topic',159,'2013-08-30 14:48:45','2013-08-30 14:48:45','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (567,'或者直接用:

      $ua->post( $url, \\%form )',2,'Topic',159,'2013-08-30 14:50:30','2013-08-30 14:50:30','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (568,'这句我现在已经将$req换成常量字符串了，还是不行
my $login_response = $lwp->request($req);
',126,'Topic',159,'2013-08-30 14:57:46','2013-08-30 14:57:46','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (569,'嗯，用氓氓说的"post($url, \\%form)"试试吧。如果还是不对，那么"$login_response->status_line" 具体是什么呢？',1,'Topic',159,'2013-08-30 15:21:09','2013-08-30 15:21:09','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (570,'我改了一下 貌似是成功了

    use strict;
    use warnings;
    use LWP;
    use HTTP::Cookies;
    use HTTP::Response;
    use LWP::ConnCache;
    use Encode;
    use Digest::MD5 qw(md5_hex);
    use 5.010;

    my $username = ''your-user'';
    my $password = \"your-password\";

    my $lwp        = LWP::UserAgent->new;
    my $cookie_jar = HTTP::Cookies->new;
    $lwp->agent(
    ''Mozilla/5.0 (Windows NT 6.1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/28.0.1500.95 Safari/537.36''
    );
    $lwp->cookie_jar($cookie_jar);
    $lwp->timeout(60);

    my $param = &get_login_param;
    say \"get param is $param\\n\";

    &login_in_act( $username, $password, $param );

    sub get_login_param {
        my $req_f =
          HTTP::Request->new(
            GET => ''http://www.alimama.com/member/minilogin.htm'' );

        my $login_response_f = $lwp->request($req_f);
        my $res_f            = $login_response_f->as_string;

        #get hidden params

        $res_f =~ /input name=''_tb_token_'' type=''hidden'' value=''([a-zA-Z0-9]+)''/ig;
        return $1;
    }

    sub login_in_act {
        my ( $username, $password, $param ) = @_;

        my $form = {};
        $form->{logname}           = $username;
        $form->{originalLogpasswd} = $password;
        $form->{logpasswd}         = md5_hex($password);
        $form->{_tb_token_}        = $param;

        my $login_url = \"https://www.alimama.com/member/minilogin_act.htm\";

        # set for http debug
        $lwp->default_header(
            ''Accept-Encoding'' => scalar HTTP::Message::decodable() );
        $lwp->add_handler( \"request_send\",  sub { shift->dump; return } );
        $lwp->add_handler( \"response_done\", sub { shift->dump; return } );
        $lwp->default_header(
            Referer => ''http://www.alimama.com/member/minilogin.htm'' );
        my $res = $lwp->post( $login_url => $form );
        print $res->content;    # or whatever
        if ( $res->is_success ) {
            print $res->decoded_content;    # or whatever
        }
        else {
            die $res->status_line;
        }
        say \"get content => \" . $res->content;
    }

输出:

    POST https://www.alimama.com/member/minilogin_act.htm
    Accept-Encoding: gzip, x-gzip, deflate, x-bzip2
    Referer: http://www.alimama.com/member/minilogin.htm
    User-Agent: Mozilla/5.0 (Windows NT 6.1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/28.0.1500.95 Safari/537.36
    Content-Length: 125
    Content-Type: application/x-www-form-urlencoded
    Cookie: cookie2=e2ce2bf9505a187f9ba232bb95df3f3f; v=0; t=2922942ab1f8dd73b68018d154568df3; _tb_token_=ta0L23Uk1Wm
    Cookie2: $Version=\"1\"

    logname=xdfdfsdfd%40live.com&logpasswd=ab283917cfeb1bf014fa66be72edbf12&_tb_token_=ta0L23Uk1Wm&originalLogpasswd=dfsfdsfdfwerewr
    HTTP/1.1 302 Moved Temporarily
    Cache-Control: max-age=0
    Connection: close
    Date: Fri, 30 Aug 2013 15:31:47 GMT
    Location: https://www.alimama.com/member/minilogin_success.htm
    Server: Tengine
    Content-Language: zh-CN
    Content-Length: 0
    Expires: Fri, 30 Aug 2013 15:31:47 GMT
    Client-Date: Fri, 30 Aug 2013 15:31:48 GMT
    Client-Peer: 110.75.80.57:443
    Client-Response-Num: 1
    Client-SSL-Cert-Issuer: /C=US/O=VeriSign, Inc./OU=VeriSign Trust Network/OU=Terms of use at https://www.verisign.com/rpa (c)10/CN=VeriSign Class 3 International Server CA - G3
    Client-SSL-Cert-Subject: /C=CN/ST=Zhejiang/L=Hangzhou/O=Taobao(China) Software Co.Ltd/OU=RDC/OU=Terms of use at www.verisign.com/rpa (c)05/CN=www.alimama.com
    Client-SSL-Cipher: DHE-RSA-AES256-SHA
    Client-SSL-Socket-Class: IO::Socket::SSL
    P3P: CP=CURa ADMa DEVa PSAo PSDo OUR BUS UNI PUR INT DEM STA PRE COM NAV OTC NOI DSP COR
    Set-Cookie: rurl=aHR0cDovL3d3dy5hbGltYW1hLmNvbQ%3D%3D;Domain=.alimama.com;Path=/;HttpOnly
    Set-Cookie: cookie32=93d2c7de8ca0d09c714662515c366aab; Domain=.alimama.com; Path=/
    Set-Cookie: v=; Domain=.alimama.com; Expires=Thu, 01-Jan-1970 00:00:10 GMT; Path=/
    Set-Cookie: alimamapw=EQoNG1hRWFNtBwJXBFRZVA5TB1ZUWwdbUAQHBAAAAwAJVAgFUVIHB1c%3D;Domain=.alimama.com;Path=/;HttpOnly
    Set-Cookie: cookie31=NDU4NjI5NDMsdGlueW1pbmcseWltaW5nLmppbkBsaXZlLmNvbSxNTQ%3D%3D; Domain=.alimama.com; Path=/
    Set-Cookie: alimamapwag=TW96aWxsYS81LjAgKFdpbmRvd3MgTlQgNi4xKSBBcHBsZVdlYktpdC81MzcuMzYgKEtIVE1MLCBsaWtlIEdlY2tvKSBDaHJvbWUvMjguMC4xNTAwLjk1IFNhZmFyaS81MzcuMzY%3D;Domain=.alimama.com;Path=/;HttpOnly
    Set-Cookie: login=VT5L2FSpMGV7TQ%3D%3D; Domain=.alimama.com; Path=/
    Set-Cookie: _tb_token_=;Domain=.alimama.com;Path=/;Expires=Thu, 01-Jan-1970 00:00:00 GMT;HttpOnly
',2,'Topic',159,'2013-08-30 15:40:40','2013-08-30 15:40:40','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (571,'用chrome登录怎么抓不到登录的包',47,'Topic',159,'2013-08-30 15:41:45','2013-08-30 15:41:45','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (572,'拿到这个就ok了把
    
        HTTP/1.1 302 Moved Temporarily
        Cache-Control: max-age=0
        Connection: close
        Date: Fri, 30 Aug 2013 15:31:47 GMT
        Location: https://www.alimama.com/member/minilogin_success.htm

',2,'Topic',159,'2013-08-30 15:42:14','2013-08-30 15:42:14','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (573,'@dqw 他是https 看不到...',2,'Topic',159,'2013-08-30 15:42:32','2013-08-30 15:42:32','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (574,'这个是干嘛的 @台山仔',2,'Topic',149,'2013-08-30 15:44:56','2013-08-30 15:44:56','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (575,'这个和https也没关系吧',47,'Topic',159,'2013-08-30 15:45:06','2013-08-30 15:45:06','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (576,'反正就是加密了 不扯了 睡觉...',2,'Topic',159,'2013-08-30 15:47:13','2013-08-30 15:47:13','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (577,'你是chinese',2,'Topic',157,'2013-08-30 16:03:38','2013-08-30 16:03:38','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (578,'@舌尖上的牛氓 氓氓，看perl源码里porting/todo.pod去把自己名字刷上perl的AUTHOR不？',1,'Topic',157,'2013-08-30 16:20:26','2013-08-30 16:20:26','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (579,'你是邮件订阅？每回点邮件最上面那个从网页观看，然后网页版的就没用bitly短地址而是原始地址链接了。',1,'Topic',160,'2013-08-30 16:21:42','2013-08-30 16:21:42','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (580,'·感谢@舌尖上的牛氓，ok了，的确是form构造的问题',126,'Topic',159,'2013-08-30 17:00:13','2013-08-30 17:00:13','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (581,'哇 多谢，明哥了，，，，这个帮大忙了',26,'Topic',155,'2013-08-31 11:38:31','2013-08-31 11:38:31','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (582,'@dqw 谢谢，，当时没发现这个问题。。呵呵',26,'Topic',156,'2013-08-31 11:39:21','2013-08-31 11:39:21','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (583,'@舌尖上的牛氓 认50RMB~',12,'Topic',142,'2013-09-01 09:38:13','2013-09-01 09:38:13','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (584,'"say for @arr"这样就好啦~',1,'Topic',161,'2013-09-01 13:38:52','2013-09-01 13:38:52','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (585,'@舌尖上的牛氓 
明哥。。。这次代码可以跑了，慢点，但也有效果，可以主动下载视频

    #!/usr/bin/perl
    use strict;
    use warnings;
    use LWP::Simple;
    use HTML::TreeBuilder;
    use JSON qw(decode_json);

    my $html   = get(\"http://www.ku6.com\");
    my $root   = HTML::TreeBuilder->new_from_content($html);
    my %images = ();
    my @urls;
    my $sub_html;
    my $sub_root;
    my %urls;
    my @sub_urls;

    foreach my $node ( $root->find_by_tag_name(''a'') ) {
        $images{ $node->attr(''href'') }++;
    }

    foreach my $pic ( sort keys %images ) {
        if ( ( $pic =~ /http:\\/\\/v\\.ku6\\.com.*/s ) && ( $pic =~ m{/show/} ) ) {
            push( @urls, $pic );
            $urls{$pic}++;
        }
    }

    sub get_url {
        foreach my $url (@urls) {
            $sub_html = get($url);
            $sub_root = HTML::TreeBuilder->new_from_content($sub_html);
            my %href = ();
            for my $sub_node ( $sub_root->find_by_tag_name(''a'') ) {
                $href{ $sub_node->attr(''href'') }++;

            }

            for my $sub_pic ( sort keys %href ) {
                if (   ( $sub_pic =~ /http:\\/\\/v\\.ku6\\.com.*/s )
                    && ( $sub_pic =~ m{/show/} ) )
                {
                    if   ( exists $urls{$sub_pic} ) { next; }
                    else                            { push( @sub_urls, $sub_pic ) }
                }
            }
            get_mail_url(@sub_urls);
        }
    }

    sub get_mail_url {
        foreach my $get_mail (@sub_urls) {
            my $url_mail = \"$get_mail\";
            my $lwp =
              new LWP::UserAgent( agent =>
    ''Mozilla/4.0 (compatible; MSIE 6.0; Windows NT 5.1; SV1; .NET CLR 2.0.50727; CIBA)''
              );
            my $request = HTTP::Request->new( GET => $url_mail );
            $lwp->max_redirect;
            $request->header( Accept => ''text/html'' );
            my $response = $lwp->request($request);

            my $html                = $response->decoded_content;
            my ($flv_download_link) = ( $html =~ /\"f\":\"([^\\\"]+)\"/s );
            my $json                = ''{ \"url\":\"'' . $flv_download_link . ''\"}'';
            $flv_download_link = decode_json($json)->{url};
            system(\"wget $flv_download_link -O /dev/null\");
        }
    }

    get_url(@urls);

',26,'Topic',155,'2013-09-01 14:05:46','2013-09-01 15:06:31','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (586,'@chenryn 这代码高亮是不是有bug哦
',2,'Topic',101,'2013-09-01 15:16:36','2013-09-01 15:16:36','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (587,'@舌尖上的牛氓 什么情况？',1,'Topic',101,'2013-09-02 02:11:20','2013-09-02 02:11:20','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (588,'    my $fd = \\*STDOUT;
    say $fd 123;
    $fd->say(''hello world'');

还有这个，完全可以当作IO::Handle用啊，为什么ref还是GLOB',47,'Topic',163,'2013-09-02 05:22:25','2013-09-02 05:22:25','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (589,'今天在perlweekly上看到了，有[MooX::LvalueAttribute](https://metacpan.org/module/MooX%3A%3ALvalueAttribute)，包括MooseX名字空间下也有。',1,'Topic',108,'2013-09-02 17:18:23','2013-09-02 17:18:23','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (590,'支出 域名转移 以后要搞正式的站还是别搞狗爹了',2,'Topic',142,'2013-09-03 03:03:35','2013-09-03 03:03:35','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (591,'吊丝玩不起HIFI啊',47,'Topic',162,'2013-09-03 05:23:20','2013-09-03 05:23:20','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (592,'艹，我写了1个多小时 ',28,'Topic',164,'2013-09-03 05:41:31','2013-09-03 05:41:31','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (593,'while ($file =~ m/(\\/show\\/[^\\\"]+html)\"/g) {
print \"$1\\n\";
}

得用while + /g',42,'Topic',166,'2013-09-04 00:50:33','2013-09-04 00:50:33','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (594,'@fayland  用这个 是可以抓出多个，虽然有重复，但仍然有一部分，没抓出来；

   <li class=\"bVi plus\" data-vid=\"gTwEZNQI1Ypr5JgOz0mGAQ..\" data-uid=\"13720130\" data-recid=\"1\"><p class=\"cKL_tm\"><a href=\"/show/gTwEZNQI1Ypr5JgOz0mGAQ...html\" title=\"《剩女大逃亡》在京开机  小宋佳未参演\"><span class=\"v_det3\"></span><span class=\"cm\">01:24</span><img class=\"img\" _src=\"http://vi1.ku6img.com/data1/p6/ku6video/2013/9/3/1/1383427025307_76372963_76372963/5.jpg\" src=\"//css.ku6cdn.com/img/blank.png\" alt=\"《剩女大逃亡》在京开机  小宋佳未参演\"></a></p><span class=\"wtil\"><a href=\"/show/gTwEZNQI1Ypr5JgOz0mGAQ...html\" title=\"《剩女大逃亡》在京开机  小宋佳未参演\">《剩女大逃亡》在京开机  小宋佳未参演</a></span><span class=\"bk_name green\" title=\"娱乐频道&quot;影视热点&quot;精选\">娱乐频道\"影视热点\"...</span></li><li class=\"bVi plus\" data-vid=\"Ae0jJM1wTxBBKQsDOowvDw..\" data-uid=\"4875952\"><p class=\"cKL_tm\"><a href=\"/show/Ae0jJM1wTxBBKQsDOowvDw...html\" title=\"韩嫩模内衣写l真花絮 现场换衣吸睛\"><span class=\"v_det3\"></span><span class=\"cm\">01:30</span><img class=\"img\" _src=\"http://vi1.ku6img.com/data2/p1/ku6video/2013/9/2/15/1383394035158_76303251_76303251/5.jpg\" src=\"//css.ku6cdn.com/img/blank.png\" alt=\"韩嫩模内衣写l真花絮 现场换衣吸睛\"></a></p><span class=\"wtil\"><a href=\"/show/Ae0jJM1wTxBBKQsDOowvDw...html\" title=\"韩嫩模内衣写l真花絮 现场换衣吸睛\">韩嫩模内衣写l真花絮 现场换衣吸睛</a></span><span class=\"bk_name green\" title=\"编辑点评：网络热点！\">编辑点评：网络热点！</span></li><li class=\"bVi plus\" data-vid=\"lH_LUEUp-n872NJYS_Rbig..\" data-uid=\"7983132\"><p class=\"cKL_tm\"><a href=\"/show/lH_LUEUp-n872NJYS_Rbig...html\" title=\"最帅最动作！《龙之谷》新职业刺客12日登场\"><span class=\"v_det3\"></span><span class=\"cm\">01:13</span><img class=\"img\" _src=\"http://vi1.ku6img.com/data2/p5/ku6video/2013/8/29/19/1383059882756_75689536_75689536/6.jpg\" src=\"//css.ku6cdn.com/img/blank.png\" alt=\"最帅最动作！《龙之谷》新职业刺客12日登场\"></a></p><span class=\"wtil\"><a href=\"/show/lH_LUEUp-n872NJYS_Rbig...html\" title=\"最帅最动作！《龙之谷》新职业刺客12日登场\">最帅最动作！《龙之谷》新职业刺客12日登场</a></span><span class=\"bk_name green\" title=\"游戏频道&quot;游戏达人&quot;精选\">游戏频道\"游戏达人\"...</span></li><li class=\"bVi plus\" data-vid=\"D6Ce1rnBhd1xskvggliCGQ..\" data-uid=\"4875952\"><p class=\"cKL_tm\"><a href=\"/show/D6Ce1rnBhd1xskvggliCGQ...html\" title=\"内衣超模惹火比l基尼大片 秀蜂腰玉腿\"><span class=\"v_det3\"></span><span class=\"cm\">00:55</span><img class=\"img\" _src=\"http://vi0.ku6img.com/data2/p1/ku6video/2013/9/2/15/1383394047354_76303061_76303061/4.jpg\" src=\"//css.ku6cdn.com/img/blank.png\" alt=\"内衣超模惹火比l基尼大片 秀蜂腰玉腿\"></a></p><span class=\"wtil\"><a href=\"/show/D6Ce1rnBhd1xskvggliCGQ...html\" title=\"内衣超模惹火比l基尼大片 秀蜂腰玉腿\">内衣超模惹火比l基尼大片 秀蜂腰玉腿</a></span><span class=\"bk_name green\" title=\"编辑点评：网络热点！\">编辑点评：网络热点！</span></li>


这部分href标记的内容 抓不出来。。。 ',26,'Topic',166,'2013-09-04 08:18:13','2013-09-04 08:18:13','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (595,'    if ($file =~ m/(\\/show\\/.*.html)\"/) {
        print \"$1\\n\";
    }

change to :
    
    my @links = $file =~ m{(/show/.*.html)\"}sg;
    print join(\"\\n\",@links);
',2,'Topic',166,'2013-09-04 09:10:51','2013-09-04 09:10:51','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (596,'@舌尖上的牛氓  汗 明哥，，， 你没在你电脑上跑，看有效果没？、、、、  把其他内容也抓出来了',26,'Topic',166,'2013-09-04 10:21:58','2013-09-04 10:21:58','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (597,'join 也可以帮到你嘛',3,'Topic',161,'2013-09-04 10:38:59','2013-09-04 10:38:59','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (598,'我只是说个思路 我又没测试 你丫能把代码框好吗?',2,'Topic',166,'2013-09-04 13:18:49','2013-09-04 13:18:49','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (599,'没看懂...',2,'Topic',163,'2013-09-04 13:20:06','2013-09-04 13:20:06','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (600,'"sleep" 本身是阻塞的，不能这样测试啊~~',1,'Topic',167,'2013-09-04 13:44:00','2013-09-04 13:44:00','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (601,'不是这么理解的吧',3,'Topic',167,'2013-09-05 04:04:19','2013-09-05 04:04:19','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (602,'额。我去，能说详细点不...................',9,'Topic',165,'2013-09-06 03:35:40','2013-09-06 03:35:40','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (603,'收藏了，配套ppt要是能要到，也发起来吧',25,'Topic',154,'2013-09-06 03:56:56','2013-09-06 03:56:56','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (604,'下到windows  ie打开',2,'Topic',169,'2013-09-06 04:46:04','2013-09-06 04:46:04','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (605,'这个东西是老古董了 没人用了哦
',2,'Topic',165,'2013-09-06 05:20:21','2013-09-06 05:20:21','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (606,'mojolious 自己写了个loop 非阻塞要你自己写成非阻塞的代码的',2,'Topic',167,'2013-09-06 05:21:16','2013-09-06 05:21:16','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (607,'好东西,这个和 Mojo::EventEmitter 一样.',77,'Topic',37,'2013-09-06 08:18:10','2013-09-06 08:18:10','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (608,'不确定aa和bb对应上的行有多少，是哪一行，对应上的行号可能相同也可能不相同。aa和bb两个文件的行数也不相同',9,'Topic',170,'2013-09-06 16:51:48','2013-09-06 16:51:48','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (609,'@舌尖上的牛虻
@莫言',9,'Topic',170,'2013-09-06 16:51:53','2013-09-06 16:51:53','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (610,'$ENV{''HTTP_PROXY''} = ',126,'Topic',172,'2013-09-07 09:55:15','2013-09-07 09:55:15','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (611,'这个设置了只是在当前进程起效的哦,出了进程就没了',2,'Topic',172,'2013-09-07 10:23:41','2013-09-07 10:23:41','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (612,'@舌尖上的牛氓 really?现在用什么比较多啊，感觉用xpath很强大。。。',47,'Topic',165,'2013-09-07 11:18:40','2013-09-07 11:18:40','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (613,'你确定能运行？',47,'Topic',171,'2013-09-07 11:19:06','2013-09-07 11:19:06','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (614,'上hash嘛,然后加excel系列模块
读取2个excel
然后存2个hash
再对比内容',2,'Topic',170,'2013-09-07 13:17:55','2013-09-07 13:17:55','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (615,'我稍微改了一下

    while ( !$quit ) {
        next unless my $session = $socket->accept();
        my $ip = $session->peerhost;
        warn \"[$ip]\\n\";
        sysread( $session, $addr, 15 );
        open( F, \">> /usr/local/nagios/etc/objects/host.cfg\" )
          or die \"not open: $!\";
        my $name = <F>;
        chomp $name;
        if ( $name eq $addr ) {
            close(F);
        }
        else {
            print F \"define host{
    use linux-server
    host_name $addr
    address $addr
    }\\n\";
        }
        close(F);
        system(\"service nagios reload\");
        close $session;
    }
    close $socket;
',2,'Topic',174,'2013-09-07 14:21:56','2013-09-07 14:21:56','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (616,'过滤重复的

    my $stat = {};
    while ( !$quit ) {
        next unless my $session = $socket->accept();
        my $ip = $session->peerhost;
        warn \"[$ip]\\n\";
        sysread( $session, $addr, 15 );
        open( F, \">> /usr/local/nagios/etc/objects/host.cfg\" )
          or die \"not open: $!\";
        my $name = <F>;
        chomp $name;
        close F if exists $stat->{$addr};

        if ( $name eq $addr ) {
            $stat->{$addr} = 1;
            close(F);
        }
        else {
            print F \"define host{
        use linux-server
        host_name $addr
        address $addr
        }\\n\";
        }
        close(F);
        system(\"service nagios reload\");
        close $session;
    }
    close $socket;
',2,'Topic',174,'2013-09-07 14:35:43','2013-09-07 14:35:43','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (617,'貌似我逻辑弄错了 你试试这个

    while ( !$quit ) {
        next unless my $session = $socket->accept();
        my $ip = $session->peerhost;
        warn \"[$ip]\\n\";
        sysread( $session, $addr, 15 );
        my $stat = slurp(''/usr/local/nagios/etc/objects/host.cfg'');
        next if exists $stat->{$addr};
        open (F,\">>\",''/usr/local/nagios/etc/objects/host.cfg'') or die $!;
            print F \"define host{
        use linux-server
        host_name $addr
        address $addr
        }\\n\";
        close(F);
        system(\"service nagios reload\");
        close $session;
    }
    close $socket;

    sub slurp {
        my ($file) = @_;
        my $hash = {};
        open( my $fh, \"<\", $file ) or die $!;
        while (<$fh>) {
            chomp;
            if (/address\\s+([\\d\\.]+)/) {
                $hash->{$1} = 1;
            }
        }
        close $fh;
        return $hash;
    }
',2,'Topic',174,'2013-09-07 15:13:12','2013-09-07 15:29:19','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (618,'是的，我只打算在当前环境中生效',126,'Topic',172,'2013-09-07 16:02:34','2013-09-07 16:02:34','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (619,'丰满数据结构错了',2,'Topic',168,'2013-09-08 02:58:57','2013-09-08 02:58:57','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (620,'@舌尖上的牛虻
谢谢，我已经转成用“|”分割的csv文件处理了。
还是比较方便的',9,'Topic',170,'2013-09-08 03:50:27','2013-09-08 03:50:27','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (621,'@舌尖上的牛虻
现在主要动用什么？',9,'Topic',165,'2013-09-08 03:53:02','2013-09-08 03:53:02','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (622,'现在大家都用css selector
',2,'Topic',165,'2013-09-08 06:32:40','2013-09-08 06:32:40','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (623,'等培训吧
',2,'Topic',175,'2013-09-08 13:10:34','2013-09-08 13:10:34','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (624,'@舌尖上的牛虻
要抓的是FullName和genretext还有referencetitle下面的内容',9,'Topic',176,'2013-09-09 03:59:03','2013-09-09 03:59:03','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (625,'
http://perlchina.b0.upaiyun.com/uploads/upyun_image_asset/24/24/b6d87579160.jpg',9,'Topic',176,'2013-09-09 03:59:41','2013-09-09 03:59:41','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (626,'每个soundrecording下都有很多个那三个信息，而且同一个soundrecording下面的不同子节点中也有很多那三个信息',9,'Topic',176,'2013-09-09 04:00:29','2013-09-09 04:00:29','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (627,'所以用绝对路径来抓这三个信息然后通过二维数组处理成csv的文件输出',9,'Topic',176,'2013-09-09 04:01:06','2013-09-09 04:01:06','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (628,'@舌尖上的牛虻
很着急啊。下午要把数据抓出来',9,'Topic',175,'2013-09-09 04:06:26','2013-09-09 04:06:26','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (629,'@舌尖上的牛虻
先告诉我怎么解决?',9,'Topic',175,'2013-09-09 04:06:52','2013-09-09 04:06:52','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (630,'绝对路径不支持那么多标签的

    for( $dom->find(''SoundRecording'')->each ){
        say $_->at(''FullName'')->text;
    }',2,'Topic',176,'2013-09-09 04:10:42','2013-09-09 04:10:42','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (631,'@舌尖上的牛虻
soundrecording下面不仅仅一个fullname，有很多个，我需要第一个fullname的内容怎么表示？',9,'Topic',176,'2013-09-09 04:14:59','2013-09-09 04:14:59','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (632,'$_->find(''FullName)->[0]->text',2,'Topic',176,'2013-09-09 04:17:11','2013-09-09 04:17:11','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (633,' my @xxsd;
        for($dom->find(''SoundRecording'')->each){
                my $xxs=$_->find(''FullName'')->[0]->text;
                push(@xxsd,$xxs);
                my $yys=$_->find(''GenreText'')->[0]->text;
                push(@xxsd,$yys);
                my @zzs=$_->find(''TitleText'')->[0]->text;
                push(@xxsd,$zzs);
                $xxf=join(\"\\|\",@xxsd);
                print $outfile \"$xxf\\n\";
}
@舌尖上的牛虻
是这种格式的写法？
',9,'Topic',176,'2013-09-09 04:44:17','2013-09-09 04:44:17','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (634,'my $dom = Mojo::DOM->new(''<Genre><GenreText>Pop</GenreText></Genre><h>h1</h>'');
my $yyy= $dom->at(''h'')->text;
print \"$yyy\\n\";
print $dom->at(''Genre'');
@舌尖上的牛虻
直接打印xml的话提示错误是使用未初始化的值。',9,'Topic',176,'2013-09-09 09:45:59','2013-09-09 09:45:59','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (635,'print $dom->at(''h'');
输出：<h>h1</h>',9,'Topic',176,'2013-09-09 09:49:37','2013-09-09 09:49:37','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (636,'@舌尖上的牛虻
有什么错误处理能接收$dom->find()->发出的错误？
',9,'Topic',176,'2013-09-09 09:54:11','2013-09-09 09:54:11','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (637,'defined($_->find(''GenreText''))返回的是true表示找到了这个元素节点。可是这个元素节点却不能用text来显示
这是为什么？
@舌尖上的牛氓 
就算有多个GenreText的节点文本，text也会把它们全显示出来的
也不会提示text方法在这里无法使用等等',9,'Topic',176,'2013-09-09 10:46:00','2013-09-09 10:46:00','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (638,'$_->find(''GenreText'')这里返回的是Mojo::Collection对象你要用 scalar $_->find(''GenreText'')',2,'Topic',176,'2013-09-09 14:05:38','2013-09-09 14:05:38','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (639,'@莫言 上吧',2,'Topic',177,'2013-09-10 06:27:14','2013-09-10 06:27:14','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (640,'要想嗲吗通用，最好少用系统命令',137,'Topic',72,'2013-09-10 06:59:23','2013-09-10 06:59:23','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (641,'"""
my $str = \"A111A222Z222Z\";

if ($str =~ /.*A(.*?)Z/) {
    print $1, \"\\n\";
}
"""',18,'Topic',177,'2013-09-10 07:04:10','2013-09-10 07:04:10','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (642,'更复杂的：

"""
my $str = \"AAA1111AAA2222ZZZ222ZZZ1111AAA2222ZZZ\";

while ($str =~ /(AAA((?:(?!(?1)).)*?)ZZZ)/g) {
    print $2, \"\\n\";
}
"""',18,'Topic',177,'2013-09-10 07:20:30','2013-09-10 07:20:30','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (643,'不喜欢mojo的可以用web::query，是lwp方面的css selector形式的~

perl也有模块操作V8引擎的，不过我没用过。',1,'Topic',178,'2013-09-10 07:57:28','2013-09-10 07:57:28','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (644,'恩 谢谢 @chenryn，我只是想知道mojo在页面解析方面有哪些地方优于xpath的？ css selector比xpath selector有何优势呢？
下面文章有点老，
http://www.cnblogs.com/ziyunfei/archive/2012/10/05/2710631.html

另外perl操作v8引擎的模块是哪个呢？',126,'Topic',178,'2013-09-10 08:18:17','2013-09-10 08:18:17','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (647,'我就默认你$session就是需要的内容，下面这么写：

  open(F,\">>test.txt\");
  while(<F>){
    if($_=~/^name/){
      chomp;
      print $_.\",\".$session.\"\\n\";
    }else{
      print $_;
    }
  }

试试对不。',100,'Topic',180,'2013-09-11 02:27:36','2013-09-11 02:27:36','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (648,'失敗!!',86,'Topic',180,'2013-09-11 02:39:35','2013-09-11 02:39:35','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (649,'@舌尖上的牛氓 求助',126,'Topic',178,'2013-09-11 03:11:59','2013-09-11 03:11:59','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (650,'mojo的优势:
 api简洁,灵活,在我看来我不喜欢xpath的原因是xpath难以手写,不方便控制,而且有些不标准的网页xpath是解析不了的,每次都需要手动复制,不懂的人难以维护,结构比较深是很长的一串xpath

      Mojo::DOM->new(''<div><p>hello world</p>'')->p->text;
      Mojo::DOM->new(\"<div id=''foo''><a href=''perl-china.com''>test</a></div>\")->at(''#foo > a'')->{href};
      $dom->find(''xxx'')->each( sub { shift->text } );
      .....

下面是xpath的代码

    use HTML::TreeBuilder::XPath;
    my $tree= HTML::TreeBuilder::XPath->new;
    $tree->parse_file( \"mypage.html\");
    my $nb=$tree->findvalue( ''/html/body//p[@class=\"section_title\"]/span[@class=\"nb\"]'');
    my $id=$tree->findvalue( ''/html/body//p[@class=\"section_title\"]/@id'');
     
    my $p= $html->findnodes( ''//p[@id=\"toto\"]'')->[0];
    my $link_texts= $p->findvalue( ''./a''); # the texts of all a elements in $p
    $tree->delete; # to avoid memory leaks, if you parse many HTML document

至少我觉得xpath方面多写好多字,性能方面这种dom形式的都不怎么样,要性能就上流式解析,可以看看HTML::Parser, 对于小文件我不太关注性能.

@xiaojian v8引擎不了解
',2,'Topic',178,'2013-09-11 03:21:20','2013-09-11 03:21:20','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (651,'hello @fr222093 这样写:

      s/(name\\s+.*)/$1.'',''.$session/e;',2,'Topic',180,'2013-09-11 03:24:21','2013-09-11 03:24:21','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (652,'@jstyle 100RMB  @舌尖上的牛氓',139,'Topic',142,'2013-09-11 04:03:49','2013-09-11 04:03:49','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (653,'@轩尼诗 132RMB @舌尖上的牛忙',131,'Topic',142,'2013-09-11 05:37:13','2013-09-11 05:37:13','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (654,'"""
my @seq = ((\"A\") x 30, (\"T\") x 20 , (\"G\") x 40, (\"C\") x 10);
my $length = 8;
my $rand_str = \"\";

die \"The length is big than 100\" if ($length > 100);

my @tmp = @seq;
foreach (1 .. $length) {
    my $r = int(rand($#tmp));
    $rand_str .= $tmp[$r];
    splice(@tmp, $r, 1);
}

print $rand_str, \"\\n\";
"""',18,'Topic',181,'2013-09-11 06:13:16','2013-09-11 06:13:16','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (655,'"""
#!/usr/bin/env perl

use strict;
use warnings;

my @seq = ((\"A\") x 30, (\"T\") x 20 , (\"G\") x 40, (\"C\") x 10);
my $length = 1000;
my $rand_str = \"\";

my $seq_length = $#seq + 1;
foreach (1 .. $length) {
    $rand_str .= $seq[int(rand($seq_length))];
}

print $rand_str, \"\\n\";
"""',18,'Topic',181,'2013-09-11 06:23:44','2013-09-11 06:23:44','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (656,'for 语法里的 中间是执行条件，只要满足就运行结构体，完了再执行第三段。顺着这个看就行了。',139,'Topic',171,'2013-09-11 10:00:03','2013-09-11 10:00:03','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (657,'恩 多谢 @舌尖上的牛氓',126,'Topic',178,'2013-09-11 16:56:36','2013-09-11 16:56:36','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (658,'@明哥   我加了一句 next  unless defined  $node->attr(''href'');  正常了，下面是代码：

#!/usr/bin/perl

use strict;
use warnings;
use LWP::Simple;
use HTML::TreeBuilder;
use JSON qw(decode_json);
my $i;
my %images = ( );
my $file;
my %hash_urls;
my $node;
my $num;
my $html = get (\"http://zongyi.ku6.com/\");
my $root = HTML::TreeBuilder->new_from_content($html);

foreach $node ($root->find_by_tag_name(''a'')){
  next  unless defined  $node->attr(''href'');
  $images{$node->attr(''href'')}++;
}

open $file, ''>>urls.log'';
foreach my $pic (sort keys %images){
           if ( ($pic =~  /http:\\/\\/v\\.ku6\\.com.*/s) &&($pic =~ m{/show/})){
                                        $hash_urls{$pic}++;
                                                                print  \"$pic\\n\";
           }
}
close $file;
',26,'Topic',168,'2013-09-12 00:56:32','2013-09-12 00:56:32','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (660,'cpan上搜JavaScript::V8或者JE模块，不过我也没用过……',1,'Topic',178,'2013-09-12 03:15:59','2013-09-12 03:15:59','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (661,'@舌尖上的牛氓  @chenryn 
xpath 好处还是代码和解析分离的相对较好，这样规则多的话，维护上我觉得还是xpath较好些',126,'Topic',178,'2013-09-12 04:29:29','2013-09-12 04:29:29','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (662,'試了~沒反應~替換算符~沒辦法寫入文檔內。',86,'Topic',180,'2013-09-12 07:25:28','2013-09-12 07:25:28','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (663,'xpath好维护个毛啊
那些css不支持的你可以想另外的办法',2,'Topic',178,'2013-09-12 09:54:58','2013-09-12 09:54:58','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (664,'@fr222093 贴下错误开口',2,'Topic',180,'2013-09-12 09:55:57','2013-09-12 09:55:57','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (665,'偷懒了，直接用单行模式吧


    #! /usr/bin/perl -w
    use strict;
    use warnings;
    use IO::Socket;
    my $addr = '''';
    my $quit = 0;
    $SIG{INT} = sub { $quit++ };

    my $socket = new IO::Socket::INET(
        LocalHost => ''1.1.1.211'',
        LocalPort => ''2011'',
        Proto     => ''tcp'',
        Listen    => 1,
        Reuse     => 1,
    ) || die(\"无法创建socket：$!\\n\");
    warn \" wait prot..\\n\";

    while ( !$quit ) {
        next unless my $session = $socket->accept();
        my $ip = $session->peerhost;
        warn \"[$ip]\\n\";
        sysread( $session, $addr, 15 );
    qx{perl -i.bak -pe ''s/(\\bname\\b.*?(?=[\\r\\n]))/\\$1.\",$session\"/e'' /usr/local/nagios/etc/objects/hostgroup.cfg};

    }
',2,'Topic',180,'2013-09-12 12:47:14','2013-09-12 12:56:31','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (666,'    use v5.16;
    use List::Util ''shuffle'';
    say join '''', shuffle split '''', ''A'' x 50000 . ''T'' x 40000 . ''G'' x 30000 . ''C'' x 80000;',47,'Topic',181,'2013-09-12 15:35:21','2013-09-12 15:35:21','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (667,'@fr222093 发完整代码啊',47,'Topic',180,'2013-09-12 15:36:14','2013-09-12 15:36:14','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (668,'http://www.youtube.com/yapctv
这是YAPC::EU的专辑，有人继续搬运么？',1,'Topic',154,'2013-09-12 15:58:58','2013-09-12 15:58:58','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (669,'这样写没问题，是不是不能用·print $sock $data·的形式？

	use v5.16;
	package moo;
	use Moo;
	use IO::Socket::INET;

	has ''soc'' => ''is'' => ''rw'' => ''default'' => sub {IO::Socket::INET->new(PeerHost => ''127.0.0.1:8080'', Proto => ''tcp'') or die};

	1;

	package main;

	my $m = moo->new;

	my $soc = $m->soc();
	$m->soc->send(''hello'');
	$m->soc->close;
',47,'Topic',182,'2013-09-12 23:06:08','2013-09-12 23:06:08','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (670,'我擦，代码链接点过去发现都变掉了。。。',47,'Topic',182,'2013-09-12 23:07:54','2013-09-12 23:07:54','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (671,'@dqw 额，是。因为已经解决了……',1,'Topic',182,'2013-09-13 00:34:13','2013-09-13 00:34:13','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (672,'linux command tee?

perl xxx.pl 2>&1 | tee xxx.log',42,'Topic',184,'2013-09-13 08:32:21','2013-09-13 08:32:21','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (673,'确定能运行 正常输出',122,'Topic',171,'2013-09-13 08:58:05','2013-09-13 08:58:05','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (674,'mongdb',2,'Topic',185,'2013-09-13 09:07:13','2013-09-13 09:07:13','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (675,'mongodb',5,'Topic',185,'2013-09-13 09:12:10','2013-09-13 09:12:10','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (676,'就是 $pos =index $string, $sub, $pos + 1; 取得substr在string中的位置。',28,'Topic',171,'2013-09-13 09:21:33','2013-09-13 09:21:33','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (677,'ElasticSearch + Kibana3',1,'Topic',185,'2013-09-13 10:30:03','2013-09-13 10:30:03','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (678,'@chenryn 这两款似乎有点笨重了，这两款不知道跟flume比较有多大优势',126,'Topic',185,'2013-09-13 13:27:58','2013-09-13 13:27:58','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (679,'@fayland 是Perl代码中，已经找到了：IO::Tee模块',47,'Topic',184,'2013-09-13 13:44:22','2013-09-13 13:44:22','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (680,'好帖 ',2,'Topic',186,'2013-09-13 15:54:01','2013-09-13 15:54:01','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (681,'@xiaojian 哥，ES是分布式存储，Kibana只是一个web界面，还是全静态文件的，怎么还笨重啊。

flume是收集框架，你求的不是存储么？flume输出到ES，或者hdfs，mongo什么的。',1,'Topic',185,'2013-09-13 23:52:51','2013-09-13 23:52:51','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (682,'好帖',5,'Topic',186,'2013-09-14 09:13:12','2013-09-14 09:13:12','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (683,'沙发',2,'Topic',188,'2013-09-14 14:34:22','2013-09-14 14:34:22','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (684,'顶',61,'Topic',188,'2013-09-14 14:34:37','2013-09-14 14:34:37','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (685,'支持',126,'Topic',188,'2013-09-14 14:36:24','2013-09-14 14:36:24','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (686,'@舌尖上的牛氓 牛虻帮忙看看',126,'Topic',189,'2013-09-14 14:41:17','2013-09-14 14:41:17','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (687,'为毛我机器能跑呢 他会提示你输入东西的，你输入了回车就能跑了

    #!/usr/bin/env perl

    use strict;
    use warnings;
    use AnyEvent;
    use AnyEvent::HTTP;

    $| = 1;

    my $exit = AE::cv { print \"gg\\n\" };

    my $db_op = AE::cv {
        my ($cv) = @_;
        print \"\\nhello, \" . $cv->recv;
        $exit->send;
    };

    my $http_op = AE::io * STDIN, 0, sub {
        my $x = <STDIN>;
        print \"input is $x\\n\";
        $db_op->send($x);
    };

    my $daemon = AE::timer 5, 5, sub {
        print \"exter:\";
    };

    print \"ebtere nam:>\";

    $exit->recv;

output:

     :!perl -Ilib cv.pl
 
       ebtere nam:>same
        input is same


       hello, same
       gg    ',2,'Topic',189,'2013-09-14 14:47:49','2013-09-14 14:47:49','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (688,'一共捐款了1753，用掉710 过段把捐款统计发上来',2,'Topic',142,'2013-09-14 14:54:24','2013-09-14 14:54:24','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (689,'真还是windows 版本不支持，已经换linux测试通过',126,'Topic',189,'2013-09-14 15:07:08','2013-09-14 15:07:08','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (690,'赞',47,'Topic',188,'2013-09-15 02:12:04','2013-09-15 02:12:04','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (691,'啥意思？要我改成年年风雨？',1,'Topic',188,'2013-09-15 02:21:17','2013-09-15 02:21:17','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (692,'月经了',2,'Topic',30,'2013-09-15 05:07:25','2013-09-15 05:07:25','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (693,'“胃癌”出走女生洛阳被找到 经检查未患胃癌
http://henan.qq.com/a/20130915/002156.htm

评：脑残也是病，得治！',5,'Topic',186,'2013-09-15 08:11:40','2013-09-15 08:11:40','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (697,'我只是看看',58,'Topic',186,'2013-09-16 07:54:57','2013-09-16 07:54:57','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (698,'火钳刘明',9,'Topic',178,'2013-09-16 09:38:57','2013-09-16 09:38:57','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (699,'12 次浏览 0回复
@舌尖上的牛氓 求助',126,'Topic',193,'2013-09-16 14:33:05','2013-09-16 14:33:05','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (700,'#!/usr/bin/perl -w
use LWP;
use HTTP::Cookies;
use warnings;
use Data::Dumper;
use LWP::UserAgent;
use LWP::ConnCache;

my $ua = LWP::UserAgent->new;
my $conncache = new LWP::ConnCache;
$ua->conn_cache($conncache);

sub login{
      ($username,$pwd)=@_;

      my ($url,$res);
      my $cookie_jar=HTTP::Cookies->new(file =>\"./cookie.taobao\",ssl_opts =>{verify_hostname=>0},autosave => 1);

      # get cookie
      $url=''https://login.taobao.com/member/login.jhtml'';
      $ua->cookie_jar($cookie_jar);
      $ua->agent(\"Mozilla/4.0 (compatible; MSIE 8.0; Windows NT 5.1; Trident/4.0; User-agent: Mozilla/4.0 (compatible; MSIE 6.0; Windows NT 5.1; SV1); .NET CLR 2.0.50727)\");
      #$res = $ua->get($url);

      # post form
      $ua->cookie_jar($cookie_jar);

      my $h = HTTP::Headers->new(''Connection'' => ''Keep-Alive'');
      push @{$ua->requests_redirectable}, ''POST'';
      $res = $ua->post(
              $url,
              [
              TPL_username => $username,
              TPL_password => $pwd,
              actionForStable => ''enable_post_user_action'',
              action => ''Authenticator'',
              event_submit_do_login => ''anything'',
              refer => ''https://login.taobao.com/member/login.jhtml?from=taobaoindex&sub=true&redirect_url=http%3A%2F%2Fshu.taobao.com%2Flogin%2Fcallback'',
              ]
      );

      print \"aaa\".$res->header(''Connection'').\"\\n\";
      if($res->content()=~/class=\\\"error\\\"><\\/p>/){
       #   print $res->content();
          print \"登陆成功！\\n\";
      }else{
          print \"登陆失败！\\n\";
      }a

      my $res1 = $ua->get(''http://shu.taobao.com/trendindex.json?type=query&from=10&to=0&query=haier'');
      print $res1->code();
      print \"aaa\".$res1->header(''Content-Type'').\"\\n\";
}

login(\"***\",\"**\");

用lwp也是有问题
',126,'Topic',193,'2013-09-16 14:53:11','2013-09-16 14:53:11','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (701,'这么复杂的单行 奶不知道touch 一个xxx.pl吗
',2,'Topic',194,'2013-09-17 02:27:59','2013-09-17 02:27:59','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (702,'把抓的包截图一下啊，返回什么错误',2,'Topic',193,'2013-09-17 02:28:46','2013-09-17 02:28:46','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (703,'我怎么记得哥给你搞过一次淘宝了',2,'Topic',193,'2013-09-17 02:30:14','2013-09-17 02:30:14','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (704,'@舌尖上的牛氓，上次你给我搞了一次阿里妈妈的登录，呵呵，
没有返回错误，
http://perlchina.b0.upaiyun.com/uploads/upyun_image_asset/28/28/ad100c58ab9.png',126,'Topic',193,'2013-09-17 02:42:18','2013-09-17 02:42:18','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (705,'正常应该返回的是json文件，打印url看来是又跳转到登录页面了',126,'Topic',193,'2013-09-17 02:43:22','2013-09-17 02:43:22','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (706,'把跳转禁止了呗',2,'Topic',193,'2013-09-17 02:47:06','2013-09-17 02:47:06','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (707,'@polyahu 54￥ @舌尖上的牛氓',51,'Topic',142,'2013-09-17 03:22:56','2013-09-17 03:22:56','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (708,'用AnyEvent->child',126,'Topic',195,'2013-09-17 03:39:37','2013-09-17 03:39:37','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (709,'(no content)
HTTP/1.1 200 OK
Cache-Control: no-cache
Connection: keep-alive
Date: Tue, 17 Sep 2013 03:41:21 GMT
Server: Tengine
Vary: Accept-Encoding
Content-Type: text/html; charset=utf-8
Client-Date: Tue, 17 Sep 2013 03:41:09 GMT
Client-Peer: 110.75.62.230:80
Client-Response-Num: 1
Client-Transfer-Encoding: chunked
Link: <http://static.data.taobaocdn.com/up/tbindexstatic/common.min.06bbe9ed.css>; media=\"all\"; rel=\"stylesheet\"
Link: </assets/opensearch.xml>; rel=\"search\"; title=\"淘宝指数\"; type=\"application/opensearchdescription+xml\"
Set-Cookie: sc2=QdRKNAMRYI; Max-Age=6307200000000; Path=/; Expires=Sat, 31 Jul 2213 03:41:21 GMT
Title: 淘宝指数 - 淘宝消费者数据研究平台
X-Meta-Author: shu@taobao.com
X-Meta-Charset: utf-8
X-Meta-Description: 淘宝指数, 淘宝消费者数据研究平台
X-Response-Time: 12ms
X-UA-Compatible: IE=edge,chrome=1


禁止后的head头',126,'Topic',193,'2013-09-17 03:42:09','2013-09-17 03:42:09','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (710,'3q marked',2,'Topic',142,'2013-09-17 04:26:07','2013-09-17 04:26:07','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (711,'本地压缩成一个文件 上传后解压',47,'Topic',195,'2013-09-17 05:19:58','2013-09-17 05:19:58','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (712,'楼上，200G的文件打个包是么……',1,'Topic',195,'2013-09-17 07:23:28','2013-09-17 07:23:28','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (713,'@舌尖上的牛氓

下面的代码是 Deparse 生成的，对应单行命令的 Perl 代码。',18,'Topic',194,'2013-09-17 08:16:24','2013-09-17 08:16:24','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (714,'@舌尖上的牛氓 @莫言 有空帮忙看一下',126,'Topic',193,'2013-09-17 08:59:05','2013-09-17 08:59:05','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (715,'@恋上丰满女
你是怎么做存储的？下载下来之后按什么分类存储?怎么对应记录演员，发行人，编辑等等这些信息的？',9,'Topic',155,'2013-09-17 09:16:26','2013-09-17 09:16:26','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (716,'linux 下VIM 无法对代码进行补全，就算是linux下的文件路径都是无法补全的',129,'Topic',196,'2013-09-18 02:07:43','2013-09-18 02:07:43','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (717,'@舌尖上的牛氓 支持100RMB， 中秋快乐',126,'Topic',142,'2013-09-18 05:05:44','2013-09-18 05:05:44','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (718,'
     for ( sort values %hash ){ print \"fuck $_\" }',2,'Topic',198,'2013-09-18 09:37:57','2013-09-18 09:37:57','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (719,'呃 我这几天没空
要打游戏 @chenryn 看看',2,'Topic',193,'2013-09-18 09:39:18','2013-09-18 09:39:18','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (720,'我在群里的回答是：hash排序再放到hash里，要疯吗？
my %hash=(''a''=>2,''b''=>3,''c''=>1);这个只是写时候的样子，实际存储时候是乱放的，没有顺序。
所有哈希都不是按照顺序进行存储的，所以说排序再放到另一个hash里其实是什么都没做。',100,'Topic',198,'2013-09-18 09:40:40','2013-09-18 09:40:40','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (721,'只是把values，那怎么和key对起来呢',61,'Topic',198,'2013-09-18 09:43:59','2013-09-18 09:43:59','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (722,'看错了 ，@raymond 是对的 ，hash是无序的，计算你写的时候放好了位置，到头来还是无序的',2,'Topic',198,'2013-09-18 09:46:39','2013-09-18 09:46:39','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (723,'""""perl
#!/usr/bin/perl
my %hash=(''a''=>2,''b''=>3,''c''=>1);
my @keys=sort {$hash{$a} <=>$hash{$b}} keys %hash;
foreach (@keys){
	print\"$hash{$_},$_\\n\";
	}
""""',122,'Topic',198,'2013-09-18 09:54:27','2013-09-18 09:54:27','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (724,'好贴',100,'Topic',186,'2013-09-18 10:01:02','2013-09-18 10:01:02','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (725,'顶起来',2,'Topic',186,'2013-09-18 16:05:41','2013-09-18 16:05:41','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (726,'while fetch或者看看tie。。。',2,'Topic',197,'2013-09-18 16:06:49','2013-09-18 16:06:49','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (727,'有个东西youcompletedme
',2,'Topic',196,'2013-09-19 14:09:35','2013-09-19 14:09:35','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (728,'尼玛 说好的每日更新呢
',2,'Topic',186,'2013-09-22 07:36:44','2013-09-22 07:36:44','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (729,'现在在用sublime。。。',47,'Topic',199,'2013-09-22 13:27:57','2013-09-22 13:27:57','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (730,'有',61,'Topic',199,'2013-09-22 13:39:35','2013-09-22 13:39:35','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (731,'呃',2,'Topic',200,'2013-09-22 15:37:43','2013-09-22 15:37:43','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (732,'哪里有双引号
在源码里？',2,'Topic',200,'2013-09-22 15:38:06','2013-09-22 15:38:06','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (733,'@舌尖上的牛氓 [Mojo::Collection](https://metacpan.org/source/SRI/Mojolicious-4.41/lib/Mojo/Collection.pm)',47,'Topic',200,'2013-09-22 15:43:06','2013-09-22 15:43:06','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (734,'没看懂，这有什么关系？',1,'Topic',200,'2013-09-23 00:05:36','2013-09-23 00:05:36','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (735,'@chenryn 

    my $obj = bless [1..10], Some;
    say $obj;

如果Some中没有对双引号重载的话，打印的就是ARRAY Reference。而对双引号重载的话，就会调用重载的方法。',47,'Topic',200,'2013-09-23 00:09:20','2013-09-23 00:09:20','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (736,'[conversion	=> ''bool \"\" 0+ qr'',](http://perldoc.perl.org/overload.html)
试一下就知道了
    
    use v5.10;
    no strict;
    package Some;
    use overload ''\"\"'' => sub { join  \"\\n\", @{$_[0]} };
    1;
    my $obj = bless [1..10], Some;
    say $obj;',47,'Topic',200,'2013-09-23 00:14:36','2013-09-23 00:14:36','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (737,'@dqw 好奇怪的特性啊，不理解这个为什么能生效呢？跟双引号有什么关系啊？',1,'Topic',200,'2013-09-23 03:19:58','2013-09-23 03:19:58','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (738,'weibo的API有CPAN模块，但是好像还是v1版的，我们可以写个新版的？',1,'Topic',202,'2013-09-23 03:20:38','2013-09-23 03:20:38','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (739,'难道是say默认加了引号的？',2,'Topic',200,'2013-09-23 04:47:34','2013-09-23 04:47:34','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (740,'可以考虑 我最近考虑写百度云的api，各大社交站的sdk咱们可以干了',2,'Topic',202,'2013-09-23 04:48:07','2013-09-23 04:48:07','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (741,'@chenryn 
@舌尖上的牛氓 
应该是打印的时候隐式添加双引号了',47,'Topic',200,'2013-09-23 04:56:01','2013-09-23 04:56:01','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (742,'你试试print嘛',2,'Topic',200,'2013-09-23 05:01:23','2013-09-23 05:01:23','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (743,'@舌尖上的牛氓 一样的，官方文档上也是这样说的啊:

    For example, the subroutine for ''\"\"'' (stringify) may be used where the overloaded object is passed as an argument to print,"',47,'Topic',200,'2013-09-23 05:06:40','2013-09-23 05:06:40','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (744,'@chenryn 
@舌尖上的牛氓 
看到一个douban的python的[api](https://github.com/douban/douban-client)',47,'Topic',202,'2013-09-23 05:07:44','2013-09-23 05:07:44','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (745,'@莫言
额..............用sed的话可以制定替换的时候替换匹配中的第几个...............',9,'Topic',95,'2013-09-23 05:40:04','2013-09-23 05:40:04','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (746,'perl培训，培训什么东西？',9,'Topic',199,'2013-09-23 06:59:31','2013-09-23 06:59:31','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (747,'@舌尖上的牛虻
$tx-req返回的是一个Mojo::Message::Request的对象。我看了一下这个对象的方法，里面有cookies这个方法。这个方法取回的是什么？是request里面使用post方法时候的body内容？',9,'Topic',203,'2013-09-24 03:21:50','2013-09-24 03:21:50','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (748,'@舌尖上的牛虻
因为我不知道该怎么写发给百度的登陆form表单。所以我想看看浏览器直接用cookie登陆的cookie里面的内容',9,'Topic',203,'2013-09-24 03:22:52','2013-09-24 03:22:52','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (749,'@舌尖上的牛虻
或者我怎么使用谷歌浏览器纪录下来的cookie直接在$ua->post()的时候使用这个cookie？',9,'Topic',203,'2013-09-24 03:24:17','2013-09-24 03:24:17','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (750,'可以拿来做接口',2,'Topic',201,'2013-09-24 03:27:22','2013-09-24 03:27:22','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (751,'你是想直接复制粘贴吧，字段很多。。。基本成功不了',2,'Topic',203,'2013-09-24 03:29:01','2013-09-24 03:29:01','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (752,'@舌尖上的牛氓 
粘贴复制？哪我应该怎么写登陆百度的字段？',9,'Topic',203,'2013-09-24 03:30:50','2013-09-24 03:30:50','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (753,'@舌尖上的牛氓
我看了一下perl-china.com你写的和这个登陆页面的源码。里面有user[password]和user[nickname]这两个选项，其他选项你是怎么确定要这么写的？',9,'Topic',203,'2013-09-24 03:37:41','2013-09-24 03:37:41','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (754,'use Mojo::UserAgent;
use Mojo::UserAgent::CookieJar;
use 5.010;

my $ua = Mojo::UserAgent->new;
$ua->name(
''Mozilla/5.0 (Macintosh; Intel Mac OS X 10_8_5) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/29.0.1547.76 Safari/537.36''
);
$ua->cookie_jar( Mojo::UserAgent::CookieJar->new );

say $ua->post(
    ''http://passport.baidu.com/v2/api/?login'' => {
        Host    => ''passport.baidu.com'',
        Referer => ''http://music.baidu.com/'',
      } => form => {
        staticpage => ''http://music.baidu.com/static/html/pass_jump_v3.html'',
        charset    => ''UTF-8'',
        token      => ''f9e566cbc5853eeb2464d6d74f799bd8'',
        tpl        => ''music'',
        apiver     => ''v3'',
        tt         => 1379993582937,
        codestring => '''',
        isPhone    => ''true'',
        safeflg    => 0,
        u          => ''http://music.baidu.com/'',
        quick_user => 0,
        logintype  => ''dialogLogin'',
        splogin    => ''rate'',
        username   => xxxxx,
        password   => ''xxxxx'',
        verifycode => '''',
        mem_pass   => ''on'',
        ppui_logintime => 21999,
        callback       => ''parent.bd__pcbs__buauz5'',
      }
)->res->body;',9,'Topic',203,'2013-09-24 03:54:56','2013-09-24 04:42:06','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (755,'@舌尖上的牛氓
你上面$ua->cookie_jar(Mojo::Message::Jar->new);
是不是应该写成
$ua = $ua->cookie_jar(Mojo::Message::Jar->new)?',9,'Topic',203,'2013-09-24 05:55:14','2013-09-24 05:55:14','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (756,'偶给你上完整的代码吧，直接可以跑的


    use Mojo::UserAgent;
    use 5.010;
    use Mojo::UserAgent::CookieJar;
    use YAML ''Dump'';

    my $ua = Mojo::UserAgent->new;

    # first get baidu index,get first cookie
    say $ua->get(''http://www.baidu.com/'')->res->code;

    =pod
    var bdPass=bdPass||{};
    bdPass.api=bdPass.api||{};
    bdPass.api.params=bdPass.api.params||{};
    bdPass.api.params.login_token=''0be08e1d5fa566d2562715a4083ece70'';
    =cut

    my ($token) = $ua->get(
        ''http://passport.baidu.com/v2/api/?getapi&class=login&tpl=mn&tangram=true'')
      ->res->body =~ m{login_token\\s*=\\s*''(.+?)''}six;
    say \"token => $token\";

    my $staticpage = \"http://www.baidu.com/cache/user/html/jump.html\";
    my $login_url = \"http://passport.baidu.com/v2/api/?login\";
    my $user      = ''492003149@qq.com'';
    my $password  = ''qq123456'';

    my $post_form = {
        charset    => ''utf-8'',
        token      => $token,
        isPhone    => \"false\",
        index      => \"0\",
        staticpage => $staticpage,
        logintype  => \"1\",
        ''tpl''      => \"mn\",
        ''callback'' => \"parent.bdPass.api.login._postCallback\",
        ''username'' => $user,
        ''password'' => $password,
        ''mem_pass'' => \"on\",
    };
    # cookies must contain ''BDUSS'', ''PTOKEN'', ''STOKEN'', ''SAVEUSERID''
    my $tx = $ua->post( $login_url => form => $post_form );
    if( $tx->success ){
        say \"get cookie as :\";
        say Dump $tx->res->cookies;
    }

    # now,let''s go to validate this cookie,get music.baidu and parse the username
    # will be ok,and if can''t parse the username like 492003149,bad cookie!
    say $ua->get(''http://music.baidu.com/song/1262598/download?__o=/song/1262598'')->res->body;

@v_v',2,'Topic',203,'2013-09-24 05:56:33','2013-09-24 05:56:33','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (757,'@舌尖上的牛氓
m{login_token\\s*=\\s*''(.+?)''}six;这个是用来匹配token的？这个是动态变化的？',9,'Topic',203,'2013-09-24 06:03:29','2013-09-24 06:03:29','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (758,'@舌尖上的牛氓
我看了一下http://passport.baidu.com/v2/api/?getapi&class=login&tpl=mn&tangram=true这个链接的内容是静态的。如果你想得到里面那个token的值的话，为什么不能直接复制过来？',9,'Topic',203,'2013-09-24 06:07:01','2013-09-24 06:07:01','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (759,'@舌尖上的牛氓
只需要登陆一次，然后get所有页面都是登陆后的页面是吗？',9,'Topic',203,'2013-09-24 06:13:49','2013-09-24 06:13:49','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (760,'高中生同居生下女婴 因害怕孩子哭将其勒死http://news.163.com/13/0924/08/99H99RCS00011229.html

9月5日，渭城区渭阳街道办双泉村垃圾站发现一名死亡的女婴，发现时，婴儿的脖子上缠有一根绳子，本报9月6日对此事进行了报道。事发后，警方随即展开调查，案件很快告破。令人意外的是，婴儿的亲生父母竟然是两名17岁左右的在校高中生，涉嫌勒死婴儿的，就是孩子的父亲。一根绳子，让那个小生命还没来得及看一眼这个世界就永远闭上了眼，也毁掉了这两个孩子花样的青春。',5,'Topic',186,'2013-09-24 07:33:03','2013-09-24 07:33:03','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (761,'男子白天男扮女装打劫性保健品店被当场制服
http://news.163.com/13/0923/19/99FUAQT300011229.html#f=slist
台海网(微博)9月23日讯 据中国宁波网报道，“人长得挺清秀，大白天竟然男扮女装去抢劫性保健品店……”说起邻居家的孩子张某抢劫的情景，周围邻居都觉得非常不可思议。

张某今年20岁出头，象山丹城人，平日里没有什么固定收入。前段时间的一个上午，天下着小雨。张某因急需用钱，心生歹意，找到了一家开在弄堂里的性保健品店。周边是KTV，张某以为白天附近应该没什么人，好下手。当发现店里只有一名年轻女子看店，遂决定对该店实施抢劫。',5,'Topic',186,'2013-09-24 07:35:47','2013-09-24 07:35:47','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (762,'@舌尖上的牛氓
$res->code的code方法是Mojo::Message::Reponsen里面的方法
$tx->success的success方法是那个对象里的？
res和req是Mojo::Tranuciton::HTTP对象里的方法。
这些方法是不是只要你安装的mojo模块，就全部都安装了这些对象？',9,'Topic',203,'2013-09-24 08:22:19','2013-09-24 08:22:19','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (763,'@舌尖上的牛氓
$res->body的body方法是什么对象里的？我没找到',9,'Topic',203,'2013-09-24 08:24:03','2013-09-24 08:24:03','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (764,'@v_v
 
   @舌尖上的牛氓
    $res->code的code方法是Mojo::Message::Reponsen里面的方法
    $tx->success的success方法是那个对象里的？
    res和req是Mojo::Tranuciton::HTTP对象里的方法。
    这些方法是不是只要你安装的mojo模块，就全部都安装了这些对象？

@v_v 是的，你只要安装了mojo，里面都有这些的,token 是要动态获取的，body在response对象里面 ',2,'Topic',203,'2013-09-24 08:37:39','2013-09-24 08:37:59','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (765,'为毛不上图啊啊 。。。。',2,'Topic',186,'2013-09-24 09:13:28','2013-09-24 09:13:28','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (766,'非常有必要，没有语言基础现在自学perl，希望可以汲取点经验，，，顶',144,'Topic',199,'2013-09-25 03:23:48','2013-09-25 03:23:48','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (767,'Coro本来就是串行的，所以不是线程，是协程。就是说可以在执行过程中切换。[维基百科上的介绍](http://zh.wikipedia.org/wiki/%E5%8D%8F%E7%A8%8B#.E7.94.A8Perl.E7.9A.84.E5.AE.9E.E7.8E.B0)',47,'Topic',205,'2013-09-25 12:08:57','2013-09-25 12:08:57','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (768,'@年年吧',2,'Topic',205,'2013-09-25 13:20:42','2013-09-25 13:20:42','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (769,'这模块我真不熟',2,'Topic',205,'2013-09-25 13:21:00','2013-09-25 13:21:00','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (770,'2006年9月16日，一名德国青年自制秦俑服装，脸抹土色，扮成秦俑跳入一号坑修复区。经公安干警费劲辨识后，被逮出俑坑，所幸兵马俑没有被损坏。此人是1979年建馆以来首个跳入俑坑的游客，最后他只是受到了批评教育后离开


http://perlchina.b0.upaiyun.com/uploads/upyun_image_asset/29/29/431ed21297f.jpg',5,'Topic',204,'2013-09-25 14:04:50','2013-09-25 14:04:50','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (771,'干嘛用的',2,'Topic',206,'2013-09-26 11:28:12','2013-09-26 11:28:12','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (772,'@舌尖上的牛氓 通过写插件自动生成插件的入口网页，并定制结果的返回方式。就是把一些工具的脚本（只要按照插件的格式写）用web的形式展现出来。',47,'Topic',206,'2013-09-26 15:19:43','2013-09-26 15:19:43','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (773,'$penetration_level  这个是undef',2,'Topic',207,'2013-09-27 02:07:29','2013-09-27 02:07:29','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (774,'需要\"培训\"的人，少。',46,'Topic',199,'2013-09-27 02:48:51','2013-09-27 02:48:51','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (775,'呃 有10个人没',2,'Topic',199,'2013-09-27 03:41:32','2013-09-27 03:41:32','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (776,'有必要,录下来',3,'Topic',199,'2013-09-27 03:49:15','2013-09-27 03:49:15','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (777,'1039 Smoothed Out Slappy Hours|Green Day|1,000 Hours(ro.csv里文件的格式)
Transactions + Replications|Little Champions|Kerplunken|Rock|Barsuk Records|655173101629|USBS50310110|Y
(88.csv里文件的格式)',9,'Topic',209,'2013-09-27 04:27:03','2013-09-27 04:27:03','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (778,'@舌尖上的牛氓
第一列和第三列相同的行。',9,'Topic',209,'2013-09-27 04:31:30','2013-09-27 04:31:30','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (779,'我不知道你想表达什么。。。。',2,'Topic',209,'2013-09-27 06:00:16','2013-09-27 06:00:16','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (780,'@舌尖上的牛氓
我想表达的是我这个脚本能不能处理这样格式的文件？做匹配。如果逻辑有错误或者应该改的话怎么改？',9,'Topic',209,'2013-09-27 07:10:48','2013-09-27 07:10:48','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (781,'@舌尖上的牛氓
因为这个脚本在处理的时候一条也没有匹配上，用grep找一个过滤一下，就能看到有相同的。可是这个脚本却不行。',9,'Topic',209,'2013-09-27 07:12:00','2013-09-27 07:12:00','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (782,'你的代码我看不懂啊
',2,'Topic',209,'2013-09-27 07:38:16','2013-09-27 07:38:16','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (783,'你这玩意只能先把2文件用hash存储字段  然后遍历hash对比',2,'Topic',209,'2013-09-27 07:39:13','2013-09-27 07:39:13','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (784,'@舌尖上的牛氓
这个代码是把两个文件每一行用｜分割的放到数组里，然后让第二个文件的每一个行得到的数组里面需要的字段都和第一个文件的每一行做一个对比。然后对比成功的将第二个文件的行输出出来。这样的逻辑可不可行？或者有没有其他奇怪的字符串行为？',9,'Topic',209,'2013-09-27 08:02:12','2013-09-27 08:02:12','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (785,'我准备用来做社区的api',2,'Topic',201,'2013-09-27 09:02:59','2013-09-27 09:02:59','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (786,'有',126,'Topic',199,'2013-09-27 11:50:41','2013-09-27 11:50:41','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (787,'10月8号 20:30？',2,'Topic',199,'2013-09-27 14:18:24','2013-09-27 14:18:24','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (788,'@舌尖上的牛氓
@莫言
@Git',9,'Topic',210,'2013-09-29 02:36:00','2013-09-29 02:36:00','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (789,'或者用其他方式？因为文件行数比较多。基本上两个文件都有100W行以上。怎么快速处理完？',9,'Topic',210,'2013-09-29 02:37:28','2013-09-29 02:37:28','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (790,'什么玩意？',2,'Topic',211,'2013-10-01 12:10:29','2013-10-01 12:10:29','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (793,'谁先到read谁,你可以正则匹配或者加上便签 比如data设置为1:$data,2:$data',2,'Topic',212,'2013-10-06 06:33:22','2013-10-06 06:33:22','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (794,'昨天晚上？',9,'Topic',199,'2013-10-09 02:22:56','2013-10-09 02:22:56','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (795,'这你的？',1,'Topic',213,'2013-10-10 03:40:48','2013-10-10 03:40:48','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (796,'@chenryn 嗯',47,'Topic',213,'2013-10-10 04:41:56','2013-10-10 04:41:56','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (797,'好高档，干嘛的啊……',1,'Topic',213,'2013-10-10 05:44:20','2013-10-10 05:44:20','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (798,'@chenryn 我希望能尽可能接近scheme语法吧。。。现在支持数学运算 函数定义 词法域 了',47,'Topic',213,'2013-10-10 16:31:37','2013-10-10 16:31:37','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (799,'@dqw 每回想学lisp都看不下去啊……',1,'Topic',213,'2013-10-11 01:54:11','2013-10-11 01:54:11','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (800,'@chenryn 看sicp吧，循序渐进',47,'Topic',213,'2013-10-11 02:16:30','2013-10-11 02:16:30','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (801,'求url，或者共享……',1,'Topic',213,'2013-10-11 03:24:40','2013-10-11 03:24:40','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (802,'@chenryn [sicp](http://deptinfo.unice.fr/~roy/sicp.pdf)',47,'Topic',213,'2013-10-11 03:26:27','2013-10-11 03:26:27','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (803,'膜拜大神@dqw',2,'Topic',213,'2013-10-12 03:54:46','2013-10-12 03:54:46','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (804,'无限期推迟。。',2,'Topic',199,'2013-10-12 03:55:04','2013-10-12 03:55:04','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (805,'男子酒后翻墙回家 木棍插进肛门近二十公分
http://116.255.220.37:5002//news/aspx/newsdetial.aspx?id=29442&siteid=10001
本报讯 昨天凌晨1点，家住驻马店市汝南镇县37岁的彭先生(化名)醉酒，因钥匙忘在家中，翻墙回家时，不慎跳在墙边铁耙上，以致铁耙木把柄插入肛门28公分。昨日下午3时许，经过近四个小时的手术，“长”在该男子体内的木把已被取出，目前，彭先生观察治疗。

http://116.255.220.37:5002/picture/201310/131851305795_630x0.jpg',5,'Topic',186,'2013-10-13 13:07:14','2013-10-13 13:07:14','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (806,'油画《开国大典》的四个版本（1）1953年版，毛泽东身后的第一排为中央人民政府的六位副主席：朱德、刘少奇、宋庆龄、李济深、张澜、高岗。 （2）1955年版，由于“高饶事件”去掉了高岗。（3）1971年版，去掉了被打倒的刘少奇，将董必武移至此处（4）1979年版，奉命恢复原貌。

http://ww3.sinaimg.cn/bmiddle/a45fef54jw1e9jt1co31aj20c80rxaei.jpg',5,'Topic',204,'2013-10-13 13:08:04','2013-10-13 13:08:04','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (807,'""""perl
my $v = \"123123123123.1231231231\";
$v =~s/\\G
(
(?!^\\d+$)(?!\\d+\\.)\\d{3}(?!$)\\K
|
\\d{0,3}\\.\\d{3}\\K(?!$)
|
\\d+?\\K(?=(\\d{3})+(\\.|$))
)/_/gx;
print $v;
""""
莫大师 这个比你的精简了吧！！！！！！！',122,'Topic',30,'2013-10-14 03:12:12','2013-10-14 03:12:12','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (808,'@v_v 查asii码去
日语和中文的asii码范围不一样吧',2,'Topic',214,'2013-10-14 18:29:30','2013-10-14 18:29:30','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (809,'@舌尖上的牛氓
哪怎么把像
牛氓，丁宫理蕙，二目丁，张家界，漩涡鸣人，年年风雨。这样的字符串中的是日本内容的分出来？',9,'Topic',214,'2013-10-15 03:48:38','2013-10-15 03:48:38','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (810,'你建个分词表吧 没招了。。。',2,'Topic',214,'2013-10-15 10:24:34','2013-10-15 10:24:34','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (811,'选你最熟悉的。template 一般都不是瓶颈。没必要为了一点点性能折腾自己',42,'Topic',215,'2013-10-16 02:33:17','2013-10-16 02:33:17','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (812,'不过其中大部分估计都是不能用的，这事我从cu上搬过来的
经过验证没有能匹配上平假名和片假名的。',9,'Topic',217,'2013-10-16 08:11:42','2013-10-16 08:11:42','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (813,'我去',2,'Topic',204,'2013-10-17 09:30:33','2013-10-17 09:30:33','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (814,'@fayland 多谢 ，不知道那个template会更灵活和更容易使用些呢',126,'Topic',215,'2013-10-17 12:29:53','2013-10-17 12:29:53','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (815,'	my $xml = ''
	<root>
	  <a></a><p></p>
	</root>
	'';

	if ($xml =~ m{^(\\s*<(\\w+)>(?:\\s*|(?1)+)</\\2>\\s*)$}) {
		print \"match\\n\";
	}
	else {
		print \"not match\\n\";
	}',18,'Topic',218,'2013-10-17 12:58:38','2013-10-17 12:59:00','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (816,'@莫言 
标准的正则是会被编译成状态有限的有穷自动机的，而Perl添加了支持递归的正则拓展，实现上其实还是利用了栈保存（无穷种可能性的）状态，比如xml文件的标签可以无限深的。',47,'Topic',218,'2013-10-17 14:24:44','2013-10-17 14:24:44','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (817,'在github上搞个项目，一起翻译啊',47,'Topic',216,'2013-10-17 14:27:34','2013-10-17 14:27:34','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (818,'@xiaojian Mojo::Template 直接内嵌perl代码',47,'Topic',215,'2013-10-18 08:59:28','2013-10-18 08:59:28','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (819,'github上不是有吗？搜niumang.me啊这个是整理不是翻译',2,'Topic',216,'2013-10-19 15:24:51','2013-10-19 15:24:51','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (820,'你可以直接把里面的标签都替换了',2,'Topic',220,'2013-10-19 15:25:25','2013-10-19 15:25:25','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (821,'反正别用tt就是
写起来累屎了',2,'Topic',215,'2013-10-19 15:30:26','2013-10-19 15:30:26','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (822,'你应该while一行行的读 不要一次都读到数组里',2,'Topic',219,'2013-10-19 15:31:09','2013-10-19 15:31:09','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (823,'看不懂啊，求开课讲解',1,'Topic',213,'2013-10-21 03:07:58','2013-10-21 03:07:58','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (824,'Text::MicroTemplate 直接内嵌perl代码',1,'Topic',215,'2013-10-21 03:08:44','2013-10-21 03:08:44','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (825,'@舌尖上的牛氓
Audio::MPEG这个模块你用过么？安装需要mad和lame支持，但是这两个库我都安装了。但是安装之后安装这个模块依然提示找不到mad和lame。什么情况？',9,'Topic',220,'2013-10-21 10:14:18','2013-10-21 10:14:18','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (826,'package Audio::MPEG::Decode;

use strict;
use Carp;

# only decode header (do not decode the frame data)
sub decode_frame_header {
	my $self = shift;
	return $self->decode_frame(1);
}

# returns undef for failure, 1 for success
sub verify_mp3file {
	my $self = shift;
	my $file = shift || croak(\"missing filename\");
	my $full_verify = shift;		# 1 means decode as well
	my $num_errs = shift || 5;		# default to 5 errors maximum

	if (not open(IN, \"<$file\")) {
		carp(\"$file: $!\");
		return undef;
	}
	my ($inbuf, $errs);
	while (my $read_bytes = read(IN, $inbuf, 40_000)) {
		$self->buffer($inbuf);
		if ($full_verify) {
			while ($self->decode_frame) {
				if (not $self->err_ok) {
					$errs++;
					return undef if $errs > $num_errs;
				}
			}
		} else {
			while ($self->decode_frame_header) {
				if (not $self->err_ok) {
					$errs++;
					return undef if $errs > $num_errs;
				}
			}
		}
		
	}
	close(IN);
	return 1;
}
这个是它的源码。但是源码里写的只有其中一个包。而且这个包写的很奇怪。其中好多引用的东西我看不出来它是从哪得到的
@舌尖上的牛氓',9,'Topic',220,'2013-10-21 10:30:17','2013-10-21 10:30:17','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (827,'为什么不用 magick 的 tool ''convert''

http://www.imagemagick.org/script/convert.php',42,'Topic',222,'2013-10-22 02:13:41','2013-10-22 02:13:41','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (828,'转换图像没有专门的方法。不过转换很简单。直接读近来以另一个格式保存就可以。
例
use Image::Magick;
my $image=Image::Magick->new;
warn if $image->Read(''test.tif'');
warn if $image->wirt(''test.jpg'');
@$image();
##需要tiff解码包的支持。可以在安装Image::Magick之前直接用yum 或者brew，apt-install等安装libtiff库。也可以下载tiff-xxxx.tar.gz (xxx为版本号)。然后编译安装。',9,'Topic',221,'2013-10-22 02:52:56','2013-10-22 02:52:56','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (829,'如果安装Image::Magick之前没有安装相应的解码包，安装解码包之后需要重新编译安装',9,'Topic',221,'2013-10-22 02:53:57','2013-10-22 02:53:57','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (830,'你这不是抹黑perl吗 让大家都去学py！！！！！！拆本社区台的啊',122,'Topic',224,'2013-10-22 09:07:07','2013-10-22 09:07:07','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (831,'建议编译安装 还有上linux 
',2,'Topic',220,'2013-10-23 02:15:44','2013-10-23 02:15:44','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (832,'估计我死了 perl还没死呢 ',2,'Topic',224,'2013-10-23 02:22:13','2013-10-23 02:22:13','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (833,'@fayland
不用convert也可以，有一个更简单的方法，是直接对读进来的tif图片写的时候写成其他格式就可以',9,'Topic',222,'2013-10-24 04:19:53','2013-10-24 04:19:53','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (834,'@fayland
哦。你说的是命令行的方式。我说的是直接在脚本里用perl接口做的。之前我以为需要专门的函数来做呢。结果试了一下不需要专门的函数。',9,'Topic',222,'2013-10-24 04:21:05','2013-10-24 04:21:05','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (835,'坚持',2,'Topic',186,'2013-10-24 06:31:31','2013-10-24 06:31:31','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (836,'看到CPAN上有个Cljperl模块，写的蛮复杂的代码，作者是国人咩？',1,'Topic',213,'2013-10-25 03:41:16','2013-10-25 03:41:16','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (837,'http://vlog.taihainet.com/play.html?c=wfoqf2fun9o9a8ng
富豪10w买干露露哺乳',5,'Topic',186,'2013-10-27 11:35:43','2013-10-27 11:35:43','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (838,'http://vlog.taihainet.com/play.html?c=wfoqf2fun9o9a8ng
富豪10w买干露露哺乳

http://i1.sinaimg.cn/dy/s/p/2013-10-21/U8958P1T1D28490821F21DT20131021134519.jpg',5,'Topic',186,'2013-10-27 11:38:00','2013-10-27 11:38:00','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (839,'@chenryn 是的',47,'Topic',213,'2013-10-28 05:20:18','2013-10-28 05:20:18','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (840,'@舌尖上的牛氓',9,'Topic',226,'2013-10-28 07:07:31','2013-10-28 07:07:31','');
INSERT INTO "comments" ("id", "content", "user_id", "commentable_type", "commentable_id", "created_at", "updated_at", "posting_device") VALUES (841,'恩 ',2,'Topic',227,'2013-10-29 15:25:17','2013-10-29 15:25:17','');
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE "followings" (
  "id" int(11) NOT NULL  primary key,
  "user_id" int(11) DEFAULT NULL,
  "followed_user_id" int(11) DEFAULT NULL,
  "created_at" datetime NOT NULL,
  "updated_at" datetime NOT NULL,
  KEY "index_followings_on_created_at" ("created_at"),
  KEY "index_followings_on_followed_user_id" ("followed_user_id"),
  KEY "index_followings_on_user_id" ("user_id")
) ENGINE=InnoDB  primary key=28 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;
INSERT INTO "followings" ("id", "user_id", "followed_user_id", "created_at", "updated_at") VALUES (1,2,18,'2013-07-03 08:24:01','2013-07-03 08:24:01');
INSERT INTO "followings" ("id", "user_id", "followed_user_id", "created_at", "updated_at") VALUES (2,23,18,'2013-07-03 09:19:54','2013-07-03 09:19:54');
INSERT INTO "followings" ("id", "user_id", "followed_user_id", "created_at", "updated_at") VALUES (3,2,28,'2013-07-03 09:56:14','2013-07-03 09:56:14');
INSERT INTO "followings" ("id", "user_id", "followed_user_id", "created_at", "updated_at") VALUES (4,2,26,'2013-07-03 10:16:07','2013-07-03 10:16:07');
INSERT INTO "followings" ("id", "user_id", "followed_user_id", "created_at", "updated_at") VALUES (5,2,24,'2013-07-03 10:16:18','2013-07-03 10:16:18');
INSERT INTO "followings" ("id", "user_id", "followed_user_id", "created_at", "updated_at") VALUES (6,2,17,'2013-07-03 10:16:34','2013-07-03 10:16:34');
INSERT INTO "followings" ("id", "user_id", "followed_user_id", "created_at", "updated_at") VALUES (7,25,2,'2013-07-03 10:44:27','2013-07-03 10:44:27');
INSERT INTO "followings" ("id", "user_id", "followed_user_id", "created_at", "updated_at") VALUES (8,2,8,'2013-07-04 01:09:49','2013-07-04 01:09:49');
INSERT INTO "followings" ("id", "user_id", "followed_user_id", "created_at", "updated_at") VALUES (9,27,42,'2013-07-10 11:15:37','2013-07-10 11:15:37');
INSERT INTO "followings" ("id", "user_id", "followed_user_id", "created_at", "updated_at") VALUES (10,2,42,'2013-07-10 12:06:01','2013-07-10 12:06:01');
INSERT INTO "followings" ("id", "user_id", "followed_user_id", "created_at", "updated_at") VALUES (14,47,42,'2013-07-11 22:37:01','2013-07-11 22:37:01');
INSERT INTO "followings" ("id", "user_id", "followed_user_id", "created_at", "updated_at") VALUES (15,48,2,'2013-07-12 10:10:20','2013-07-12 10:10:20');
INSERT INTO "followings" ("id", "user_id", "followed_user_id", "created_at", "updated_at") VALUES (16,35,2,'2013-07-13 21:15:38','2013-07-13 21:15:38');
INSERT INTO "followings" ("id", "user_id", "followed_user_id", "created_at", "updated_at") VALUES (17,35,5,'2013-07-13 21:16:01','2013-07-13 21:16:01');
INSERT INTO "followings" ("id", "user_id", "followed_user_id", "created_at", "updated_at") VALUES (18,47,2,'2013-07-17 18:07:17','2013-07-17 18:07:17');
INSERT INTO "followings" ("id", "user_id", "followed_user_id", "created_at", "updated_at") VALUES (19,47,77,'2013-07-18 12:30:49','2013-07-18 12:30:49');
INSERT INTO "followings" ("id", "user_id", "followed_user_id", "created_at", "updated_at") VALUES (20,2,1,'2013-07-19 17:54:14','2013-07-19 17:54:14');
INSERT INTO "followings" ("id", "user_id", "followed_user_id", "created_at", "updated_at") VALUES (21,95,2,'2013-07-21 07:20:03','2013-07-21 07:20:03');
INSERT INTO "followings" ("id", "user_id", "followed_user_id", "created_at", "updated_at") VALUES (22,2,86,'2013-07-23 14:12:39','2013-07-23 14:12:39');
INSERT INTO "followings" ("id", "user_id", "followed_user_id", "created_at", "updated_at") VALUES (23,47,1,'2013-07-24 09:01:30','2013-07-24 09:01:30');
INSERT INTO "followings" ("id", "user_id", "followed_user_id", "created_at", "updated_at") VALUES (24,5,2,'2013-07-29 15:08:58','2013-07-29 15:08:58');
INSERT INTO "followings" ("id", "user_id", "followed_user_id", "created_at", "updated_at") VALUES (25,105,18,'2013-08-09 03:25:07','2013-08-09 03:25:07');
INSERT INTO "followings" ("id", "user_id", "followed_user_id", "created_at", "updated_at") VALUES (26,115,2,'2013-08-13 15:45:11','2013-08-13 15:45:11');
INSERT INTO "followings" ("id", "user_id", "followed_user_id", "created_at", "updated_at") VALUES (27,136,18,'2013-09-10 06:33:43','2013-09-10 06:33:43');
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE "node_topic_mappings" (
  "id" int(11) NOT NULL  primary key,
  "node_id" int(11) DEFAULT NULL,
  "topic_id" int(11) DEFAULT NULL,
  KEY "index_node_topic_mappings_on_node_id" ("node_id"),
  KEY "index_node_topic_mappings_on_topic_id" ("topic_id")
) ENGINE=InnoDB  primary key=309 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;
INSERT INTO "node_topic_mappings" ("id", "node_id", "topic_id") VALUES (1,11,8);
INSERT INTO "node_topic_mappings" ("id", "node_id", "topic_id") VALUES (2,11,9);
INSERT INTO "node_topic_mappings" ("id", "node_id", "topic_id") VALUES (3,8,10);
INSERT INTO "node_topic_mappings" ("id", "node_id", "topic_id") VALUES (4,3,11);
INSERT INTO "node_topic_mappings" ("id", "node_id", "topic_id") VALUES (6,12,12);
INSERT INTO "node_topic_mappings" ("id", "node_id", "topic_id") VALUES (7,12,13);
INSERT INTO "node_topic_mappings" ("id", "node_id", "topic_id") VALUES (8,1,14);
INSERT INTO "node_topic_mappings" ("id", "node_id", "topic_id") VALUES (9,1,15);
INSERT INTO "node_topic_mappings" ("id", "node_id", "topic_id") VALUES (10,12,16);
INSERT INTO "node_topic_mappings" ("id", "node_id", "topic_id") VALUES (11,1,17);
INSERT INTO "node_topic_mappings" ("id", "node_id", "topic_id") VALUES (12,1,18);
INSERT INTO "node_topic_mappings" ("id", "node_id", "topic_id") VALUES (13,1,19);
INSERT INTO "node_topic_mappings" ("id", "node_id", "topic_id") VALUES (14,1,20);
INSERT INTO "node_topic_mappings" ("id", "node_id", "topic_id") VALUES (15,2,20);
INSERT INTO "node_topic_mappings" ("id", "node_id", "topic_id") VALUES (16,9,20);
INSERT INTO "node_topic_mappings" ("id", "node_id", "topic_id") VALUES (17,10,21);
INSERT INTO "node_topic_mappings" ("id", "node_id", "topic_id") VALUES (18,11,22);
INSERT INTO "node_topic_mappings" ("id", "node_id", "topic_id") VALUES (19,12,22);
INSERT INTO "node_topic_mappings" ("id", "node_id", "topic_id") VALUES (20,13,22);
INSERT INTO "node_topic_mappings" ("id", "node_id", "topic_id") VALUES (21,12,23);
INSERT INTO "node_topic_mappings" ("id", "node_id", "topic_id") VALUES (22,11,24);
INSERT INTO "node_topic_mappings" ("id", "node_id", "topic_id") VALUES (23,2,25);
INSERT INTO "node_topic_mappings" ("id", "node_id", "topic_id") VALUES (24,2,26);
INSERT INTO "node_topic_mappings" ("id", "node_id", "topic_id") VALUES (25,1,27);
INSERT INTO "node_topic_mappings" ("id", "node_id", "topic_id") VALUES (26,1,28);
INSERT INTO "node_topic_mappings" ("id", "node_id", "topic_id") VALUES (27,4,28);
INSERT INTO "node_topic_mappings" ("id", "node_id", "topic_id") VALUES (28,7,28);
INSERT INTO "node_topic_mappings" ("id", "node_id", "topic_id") VALUES (29,12,29);
INSERT INTO "node_topic_mappings" ("id", "node_id", "topic_id") VALUES (30,25,30);
INSERT INTO "node_topic_mappings" ("id", "node_id", "topic_id") VALUES (31,1,31);
INSERT INTO "node_topic_mappings" ("id", "node_id", "topic_id") VALUES (32,26,32);
INSERT INTO "node_topic_mappings" ("id", "node_id", "topic_id") VALUES (33,26,33);
INSERT INTO "node_topic_mappings" ("id", "node_id", "topic_id") VALUES (34,26,34);
INSERT INTO "node_topic_mappings" ("id", "node_id", "topic_id") VALUES (35,2,35);
INSERT INTO "node_topic_mappings" ("id", "node_id", "topic_id") VALUES (36,26,36);
INSERT INTO "node_topic_mappings" ("id", "node_id", "topic_id") VALUES (37,1,37);
INSERT INTO "node_topic_mappings" ("id", "node_id", "topic_id") VALUES (38,5,37);
INSERT INTO "node_topic_mappings" ("id", "node_id", "topic_id") VALUES (39,1,38);
INSERT INTO "node_topic_mappings" ("id", "node_id", "topic_id") VALUES (40,12,39);
INSERT INTO "node_topic_mappings" ("id", "node_id", "topic_id") VALUES (41,13,39);
INSERT INTO "node_topic_mappings" ("id", "node_id", "topic_id") VALUES (42,1,40);
INSERT INTO "node_topic_mappings" ("id", "node_id", "topic_id") VALUES (43,1,41);
INSERT INTO "node_topic_mappings" ("id", "node_id", "topic_id") VALUES (44,12,42);
INSERT INTO "node_topic_mappings" ("id", "node_id", "topic_id") VALUES (45,1,43);
INSERT INTO "node_topic_mappings" ("id", "node_id", "topic_id") VALUES (46,1,44);
INSERT INTO "node_topic_mappings" ("id", "node_id", "topic_id") VALUES (47,8,44);
INSERT INTO "node_topic_mappings" ("id", "node_id", "topic_id") VALUES (48,1,45);
INSERT INTO "node_topic_mappings" ("id", "node_id", "topic_id") VALUES (49,8,45);
INSERT INTO "node_topic_mappings" ("id", "node_id", "topic_id") VALUES (50,23,45);
INSERT INTO "node_topic_mappings" ("id", "node_id", "topic_id") VALUES (51,1,46);
INSERT INTO "node_topic_mappings" ("id", "node_id", "topic_id") VALUES (52,8,46);
INSERT INTO "node_topic_mappings" ("id", "node_id", "topic_id") VALUES (53,1,47);
INSERT INTO "node_topic_mappings" ("id", "node_id", "topic_id") VALUES (54,23,47);
INSERT INTO "node_topic_mappings" ("id", "node_id", "topic_id") VALUES (55,1,48);
INSERT INTO "node_topic_mappings" ("id", "node_id", "topic_id") VALUES (56,1,49);
INSERT INTO "node_topic_mappings" ("id", "node_id", "topic_id") VALUES (57,18,49);
INSERT INTO "node_topic_mappings" ("id", "node_id", "topic_id") VALUES (58,1,50);
INSERT INTO "node_topic_mappings" ("id", "node_id", "topic_id") VALUES (59,1,51);
INSERT INTO "node_topic_mappings" ("id", "node_id", "topic_id") VALUES (60,21,52);
INSERT INTO "node_topic_mappings" ("id", "node_id", "topic_id") VALUES (61,1,53);
INSERT INTO "node_topic_mappings" ("id", "node_id", "topic_id") VALUES (62,21,53);
INSERT INTO "node_topic_mappings" ("id", "node_id", "topic_id") VALUES (63,1,54);
INSERT INTO "node_topic_mappings" ("id", "node_id", "topic_id") VALUES (64,1,55);
INSERT INTO "node_topic_mappings" ("id", "node_id", "topic_id") VALUES (65,1,56);
INSERT INTO "node_topic_mappings" ("id", "node_id", "topic_id") VALUES (66,1,57);
INSERT INTO "node_topic_mappings" ("id", "node_id", "topic_id") VALUES (67,1,58);
INSERT INTO "node_topic_mappings" ("id", "node_id", "topic_id") VALUES (68,11,59);
INSERT INTO "node_topic_mappings" ("id", "node_id", "topic_id") VALUES (69,25,60);
INSERT INTO "node_topic_mappings" ("id", "node_id", "topic_id") VALUES (71,10,61);
INSERT INTO "node_topic_mappings" ("id", "node_id", "topic_id") VALUES (72,15,62);
INSERT INTO "node_topic_mappings" ("id", "node_id", "topic_id") VALUES (73,10,63);
INSERT INTO "node_topic_mappings" ("id", "node_id", "topic_id") VALUES (74,1,64);
INSERT INTO "node_topic_mappings" ("id", "node_id", "topic_id") VALUES (75,1,65);
INSERT INTO "node_topic_mappings" ("id", "node_id", "topic_id") VALUES (76,1,66);
INSERT INTO "node_topic_mappings" ("id", "node_id", "topic_id") VALUES (77,1,67);
INSERT INTO "node_topic_mappings" ("id", "node_id", "topic_id") VALUES (78,25,67);
INSERT INTO "node_topic_mappings" ("id", "node_id", "topic_id") VALUES (79,1,68);
INSERT INTO "node_topic_mappings" ("id", "node_id", "topic_id") VALUES (80,5,68);
INSERT INTO "node_topic_mappings" ("id", "node_id", "topic_id") VALUES (81,6,68);
INSERT INTO "node_topic_mappings" ("id", "node_id", "topic_id") VALUES (82,1,69);
INSERT INTO "node_topic_mappings" ("id", "node_id", "topic_id") VALUES (83,24,70);
INSERT INTO "node_topic_mappings" ("id", "node_id", "topic_id") VALUES (84,1,71);
INSERT INTO "node_topic_mappings" ("id", "node_id", "topic_id") VALUES (85,4,71);
INSERT INTO "node_topic_mappings" ("id", "node_id", "topic_id") VALUES (86,24,72);
INSERT INTO "node_topic_mappings" ("id", "node_id", "topic_id") VALUES (87,1,73);
INSERT INTO "node_topic_mappings" ("id", "node_id", "topic_id") VALUES (88,11,74);
INSERT INTO "node_topic_mappings" ("id", "node_id", "topic_id") VALUES (89,12,74);
INSERT INTO "node_topic_mappings" ("id", "node_id", "topic_id") VALUES (90,11,75);
INSERT INTO "node_topic_mappings" ("id", "node_id", "topic_id") VALUES (91,12,75);
INSERT INTO "node_topic_mappings" ("id", "node_id", "topic_id") VALUES (92,1,76);
INSERT INTO "node_topic_mappings" ("id", "node_id", "topic_id") VALUES (93,12,76);
INSERT INTO "node_topic_mappings" ("id", "node_id", "topic_id") VALUES (94,1,77);
INSERT INTO "node_topic_mappings" ("id", "node_id", "topic_id") VALUES (95,1,78);
INSERT INTO "node_topic_mappings" ("id", "node_id", "topic_id") VALUES (96,12,79);
INSERT INTO "node_topic_mappings" ("id", "node_id", "topic_id") VALUES (97,11,80);
INSERT INTO "node_topic_mappings" ("id", "node_id", "topic_id") VALUES (98,12,81);
INSERT INTO "node_topic_mappings" ("id", "node_id", "topic_id") VALUES (99,12,82);
INSERT INTO "node_topic_mappings" ("id", "node_id", "topic_id") VALUES (100,1,83);
INSERT INTO "node_topic_mappings" ("id", "node_id", "topic_id") VALUES (101,2,83);
INSERT INTO "node_topic_mappings" ("id", "node_id", "topic_id") VALUES (102,1,84);
INSERT INTO "node_topic_mappings" ("id", "node_id", "topic_id") VALUES (103,2,84);
INSERT INTO "node_topic_mappings" ("id", "node_id", "topic_id") VALUES (104,27,85);
INSERT INTO "node_topic_mappings" ("id", "node_id", "topic_id") VALUES (105,11,86);
INSERT INTO "node_topic_mappings" ("id", "node_id", "topic_id") VALUES (106,12,86);
INSERT INTO "node_topic_mappings" ("id", "node_id", "topic_id") VALUES (107,13,86);
INSERT INTO "node_topic_mappings" ("id", "node_id", "topic_id") VALUES (108,24,86);
INSERT INTO "node_topic_mappings" ("id", "node_id", "topic_id") VALUES (109,28,87);
INSERT INTO "node_topic_mappings" ("id", "node_id", "topic_id") VALUES (110,1,88);
INSERT INTO "node_topic_mappings" ("id", "node_id", "topic_id") VALUES (111,1,89);
INSERT INTO "node_topic_mappings" ("id", "node_id", "topic_id") VALUES (112,2,89);
INSERT INTO "node_topic_mappings" ("id", "node_id", "topic_id") VALUES (113,11,90);
INSERT INTO "node_topic_mappings" ("id", "node_id", "topic_id") VALUES (114,12,90);
INSERT INTO "node_topic_mappings" ("id", "node_id", "topic_id") VALUES (115,26,90);
INSERT INTO "node_topic_mappings" ("id", "node_id", "topic_id") VALUES (116,28,90);
INSERT INTO "node_topic_mappings" ("id", "node_id", "topic_id") VALUES (117,1,91);
INSERT INTO "node_topic_mappings" ("id", "node_id", "topic_id") VALUES (118,9,91);
INSERT INTO "node_topic_mappings" ("id", "node_id", "topic_id") VALUES (119,12,91);
INSERT INTO "node_topic_mappings" ("id", "node_id", "topic_id") VALUES (120,24,91);
INSERT INTO "node_topic_mappings" ("id", "node_id", "topic_id") VALUES (121,25,91);
INSERT INTO "node_topic_mappings" ("id", "node_id", "topic_id") VALUES (122,27,91);
INSERT INTO "node_topic_mappings" ("id", "node_id", "topic_id") VALUES (123,1,92);
INSERT INTO "node_topic_mappings" ("id", "node_id", "topic_id") VALUES (124,2,92);
INSERT INTO "node_topic_mappings" ("id", "node_id", "topic_id") VALUES (125,1,93);
INSERT INTO "node_topic_mappings" ("id", "node_id", "topic_id") VALUES (126,2,93);
INSERT INTO "node_topic_mappings" ("id", "node_id", "topic_id") VALUES (127,1,94);
INSERT INTO "node_topic_mappings" ("id", "node_id", "topic_id") VALUES (128,25,95);
INSERT INTO "node_topic_mappings" ("id", "node_id", "topic_id") VALUES (129,1,96);
INSERT INTO "node_topic_mappings" ("id", "node_id", "topic_id") VALUES (130,2,96);
INSERT INTO "node_topic_mappings" ("id", "node_id", "topic_id") VALUES (131,1,97);
INSERT INTO "node_topic_mappings" ("id", "node_id", "topic_id") VALUES (132,2,98);
INSERT INTO "node_topic_mappings" ("id", "node_id", "topic_id") VALUES (133,1,99);
INSERT INTO "node_topic_mappings" ("id", "node_id", "topic_id") VALUES (134,11,100);
INSERT INTO "node_topic_mappings" ("id", "node_id", "topic_id") VALUES (135,12,100);
INSERT INTO "node_topic_mappings" ("id", "node_id", "topic_id") VALUES (136,26,100);
INSERT INTO "node_topic_mappings" ("id", "node_id", "topic_id") VALUES (137,28,100);
INSERT INTO "node_topic_mappings" ("id", "node_id", "topic_id") VALUES (138,23,101);
INSERT INTO "node_topic_mappings" ("id", "node_id", "topic_id") VALUES (139,1,102);
INSERT INTO "node_topic_mappings" ("id", "node_id", "topic_id") VALUES (140,12,103);
INSERT INTO "node_topic_mappings" ("id", "node_id", "topic_id") VALUES (141,1,104);
INSERT INTO "node_topic_mappings" ("id", "node_id", "topic_id") VALUES (142,1,105);
INSERT INTO "node_topic_mappings" ("id", "node_id", "topic_id") VALUES (143,1,106);
INSERT INTO "node_topic_mappings" ("id", "node_id", "topic_id") VALUES (144,1,107);
INSERT INTO "node_topic_mappings" ("id", "node_id", "topic_id") VALUES (145,9,107);
INSERT INTO "node_topic_mappings" ("id", "node_id", "topic_id") VALUES (146,1,108);
INSERT INTO "node_topic_mappings" ("id", "node_id", "topic_id") VALUES (147,8,108);
INSERT INTO "node_topic_mappings" ("id", "node_id", "topic_id") VALUES (148,1,109);
INSERT INTO "node_topic_mappings" ("id", "node_id", "topic_id") VALUES (149,1,110);
INSERT INTO "node_topic_mappings" ("id", "node_id", "topic_id") VALUES (150,1,111);
INSERT INTO "node_topic_mappings" ("id", "node_id", "topic_id") VALUES (151,1,112);
INSERT INTO "node_topic_mappings" ("id", "node_id", "topic_id") VALUES (152,18,112);
INSERT INTO "node_topic_mappings" ("id", "node_id", "topic_id") VALUES (153,1,113);
INSERT INTO "node_topic_mappings" ("id", "node_id", "topic_id") VALUES (154,1,114);
INSERT INTO "node_topic_mappings" ("id", "node_id", "topic_id") VALUES (155,1,115);
INSERT INTO "node_topic_mappings" ("id", "node_id", "topic_id") VALUES (156,7,115);
INSERT INTO "node_topic_mappings" ("id", "node_id", "topic_id") VALUES (157,1,116);
INSERT INTO "node_topic_mappings" ("id", "node_id", "topic_id") VALUES (158,1,117);
INSERT INTO "node_topic_mappings" ("id", "node_id", "topic_id") VALUES (159,4,117);
INSERT INTO "node_topic_mappings" ("id", "node_id", "topic_id") VALUES (160,1,118);
INSERT INTO "node_topic_mappings" ("id", "node_id", "topic_id") VALUES (161,2,118);
INSERT INTO "node_topic_mappings" ("id", "node_id", "topic_id") VALUES (162,1,119);
INSERT INTO "node_topic_mappings" ("id", "node_id", "topic_id") VALUES (163,1,120);
INSERT INTO "node_topic_mappings" ("id", "node_id", "topic_id") VALUES (164,9,121);
INSERT INTO "node_topic_mappings" ("id", "node_id", "topic_id") VALUES (165,10,121);
INSERT INTO "node_topic_mappings" ("id", "node_id", "topic_id") VALUES (166,10,122);
INSERT INTO "node_topic_mappings" ("id", "node_id", "topic_id") VALUES (167,1,123);
INSERT INTO "node_topic_mappings" ("id", "node_id", "topic_id") VALUES (168,2,124);
INSERT INTO "node_topic_mappings" ("id", "node_id", "topic_id") VALUES (169,9,125);
INSERT INTO "node_topic_mappings" ("id", "node_id", "topic_id") VALUES (170,29,125);
INSERT INTO "node_topic_mappings" ("id", "node_id", "topic_id") VALUES (171,1,126);
INSERT INTO "node_topic_mappings" ("id", "node_id", "topic_id") VALUES (172,2,126);
INSERT INTO "node_topic_mappings" ("id", "node_id", "topic_id") VALUES (173,16,127);
INSERT INTO "node_topic_mappings" ("id", "node_id", "topic_id") VALUES (174,20,127);
INSERT INTO "node_topic_mappings" ("id", "node_id", "topic_id") VALUES (175,16,128);
INSERT INTO "node_topic_mappings" ("id", "node_id", "topic_id") VALUES (176,20,128);
INSERT INTO "node_topic_mappings" ("id", "node_id", "topic_id") VALUES (177,16,129);
INSERT INTO "node_topic_mappings" ("id", "node_id", "topic_id") VALUES (178,20,129);
INSERT INTO "node_topic_mappings" ("id", "node_id", "topic_id") VALUES (179,1,130);
INSERT INTO "node_topic_mappings" ("id", "node_id", "topic_id") VALUES (180,1,131);
INSERT INTO "node_topic_mappings" ("id", "node_id", "topic_id") VALUES (181,27,132);
INSERT INTO "node_topic_mappings" ("id", "node_id", "topic_id") VALUES (182,12,133);
INSERT INTO "node_topic_mappings" ("id", "node_id", "topic_id") VALUES (183,12,134);
INSERT INTO "node_topic_mappings" ("id", "node_id", "topic_id") VALUES (184,31,135);
INSERT INTO "node_topic_mappings" ("id", "node_id", "topic_id") VALUES (185,12,136);
INSERT INTO "node_topic_mappings" ("id", "node_id", "topic_id") VALUES (186,1,137);
INSERT INTO "node_topic_mappings" ("id", "node_id", "topic_id") VALUES (187,1,138);
INSERT INTO "node_topic_mappings" ("id", "node_id", "topic_id") VALUES (188,8,138);
INSERT INTO "node_topic_mappings" ("id", "node_id", "topic_id") VALUES (189,12,139);
INSERT INTO "node_topic_mappings" ("id", "node_id", "topic_id") VALUES (190,1,140);
INSERT INTO "node_topic_mappings" ("id", "node_id", "topic_id") VALUES (191,1,141);
INSERT INTO "node_topic_mappings" ("id", "node_id", "topic_id") VALUES (192,1,142);
INSERT INTO "node_topic_mappings" ("id", "node_id", "topic_id") VALUES (193,12,143);
INSERT INTO "node_topic_mappings" ("id", "node_id", "topic_id") VALUES (194,3,144);
INSERT INTO "node_topic_mappings" ("id", "node_id", "topic_id") VALUES (195,23,144);
INSERT INTO "node_topic_mappings" ("id", "node_id", "topic_id") VALUES (196,1,145);
INSERT INTO "node_topic_mappings" ("id", "node_id", "topic_id") VALUES (197,1,146);
INSERT INTO "node_topic_mappings" ("id", "node_id", "topic_id") VALUES (198,1,147);
INSERT INTO "node_topic_mappings" ("id", "node_id", "topic_id") VALUES (199,1,148);
INSERT INTO "node_topic_mappings" ("id", "node_id", "topic_id") VALUES (200,17,148);
INSERT INTO "node_topic_mappings" ("id", "node_id", "topic_id") VALUES (201,1,149);
INSERT INTO "node_topic_mappings" ("id", "node_id", "topic_id") VALUES (202,14,149);
INSERT INTO "node_topic_mappings" ("id", "node_id", "topic_id") VALUES (203,15,150);
INSERT INTO "node_topic_mappings" ("id", "node_id", "topic_id") VALUES (204,15,151);
INSERT INTO "node_topic_mappings" ("id", "node_id", "topic_id") VALUES (205,1,152);
INSERT INTO "node_topic_mappings" ("id", "node_id", "topic_id") VALUES (206,1,153);
INSERT INTO "node_topic_mappings" ("id", "node_id", "topic_id") VALUES (207,1,154);
INSERT INTO "node_topic_mappings" ("id", "node_id", "topic_id") VALUES (208,2,154);
INSERT INTO "node_topic_mappings" ("id", "node_id", "topic_id") VALUES (209,28,154);
INSERT INTO "node_topic_mappings" ("id", "node_id", "topic_id") VALUES (210,7,155);
INSERT INTO "node_topic_mappings" ("id", "node_id", "topic_id") VALUES (211,1,156);
INSERT INTO "node_topic_mappings" ("id", "node_id", "topic_id") VALUES (212,9,156);
INSERT INTO "node_topic_mappings" ("id", "node_id", "topic_id") VALUES (213,18,157);
INSERT INTO "node_topic_mappings" ("id", "node_id", "topic_id") VALUES (214,1,158);
INSERT INTO "node_topic_mappings" ("id", "node_id", "topic_id") VALUES (215,1,159);
INSERT INTO "node_topic_mappings" ("id", "node_id", "topic_id") VALUES (216,7,159);
INSERT INTO "node_topic_mappings" ("id", "node_id", "topic_id") VALUES (217,1,160);
INSERT INTO "node_topic_mappings" ("id", "node_id", "topic_id") VALUES (218,1,161);
INSERT INTO "node_topic_mappings" ("id", "node_id", "topic_id") VALUES (219,7,161);
INSERT INTO "node_topic_mappings" ("id", "node_id", "topic_id") VALUES (220,12,162);
INSERT INTO "node_topic_mappings" ("id", "node_id", "topic_id") VALUES (221,1,163);
INSERT INTO "node_topic_mappings" ("id", "node_id", "topic_id") VALUES (222,32,164);
INSERT INTO "node_topic_mappings" ("id", "node_id", "topic_id") VALUES (223,1,165);
INSERT INTO "node_topic_mappings" ("id", "node_id", "topic_id") VALUES (224,1,166);
INSERT INTO "node_topic_mappings" ("id", "node_id", "topic_id") VALUES (225,7,166);
INSERT INTO "node_topic_mappings" ("id", "node_id", "topic_id") VALUES (226,25,166);
INSERT INTO "node_topic_mappings" ("id", "node_id", "topic_id") VALUES (227,1,167);
INSERT INTO "node_topic_mappings" ("id", "node_id", "topic_id") VALUES (228,4,167);
INSERT INTO "node_topic_mappings" ("id", "node_id", "topic_id") VALUES (229,1,168);
INSERT INTO "node_topic_mappings" ("id", "node_id", "topic_id") VALUES (230,1,169);
INSERT INTO "node_topic_mappings" ("id", "node_id", "topic_id") VALUES (231,1,170);
INSERT INTO "node_topic_mappings" ("id", "node_id", "topic_id") VALUES (232,1,171);
INSERT INTO "node_topic_mappings" ("id", "node_id", "topic_id") VALUES (233,1,172);
INSERT INTO "node_topic_mappings" ("id", "node_id", "topic_id") VALUES (234,1,173);
INSERT INTO "node_topic_mappings" ("id", "node_id", "topic_id") VALUES (235,1,174);
INSERT INTO "node_topic_mappings" ("id", "node_id", "topic_id") VALUES (236,4,175);
INSERT INTO "node_topic_mappings" ("id", "node_id", "topic_id") VALUES (237,4,176);
INSERT INTO "node_topic_mappings" ("id", "node_id", "topic_id") VALUES (238,1,177);
INSERT INTO "node_topic_mappings" ("id", "node_id", "topic_id") VALUES (239,25,177);
INSERT INTO "node_topic_mappings" ("id", "node_id", "topic_id") VALUES (240,4,178);
INSERT INTO "node_topic_mappings" ("id", "node_id", "topic_id") VALUES (241,1,179);
INSERT INTO "node_topic_mappings" ("id", "node_id", "topic_id") VALUES (242,1,180);
INSERT INTO "node_topic_mappings" ("id", "node_id", "topic_id") VALUES (243,11,180);
INSERT INTO "node_topic_mappings" ("id", "node_id", "topic_id") VALUES (244,1,181);
INSERT INTO "node_topic_mappings" ("id", "node_id", "topic_id") VALUES (245,24,181);
INSERT INTO "node_topic_mappings" ("id", "node_id", "topic_id") VALUES (246,22,182);
INSERT INTO "node_topic_mappings" ("id", "node_id", "topic_id") VALUES (247,1,183);
INSERT INTO "node_topic_mappings" ("id", "node_id", "topic_id") VALUES (248,20,183);
INSERT INTO "node_topic_mappings" ("id", "node_id", "topic_id") VALUES (249,1,184);
INSERT INTO "node_topic_mappings" ("id", "node_id", "topic_id") VALUES (250,1,185);
INSERT INTO "node_topic_mappings" ("id", "node_id", "topic_id") VALUES (251,12,186);
INSERT INTO "node_topic_mappings" ("id", "node_id", "topic_id") VALUES (252,2,187);
INSERT INTO "node_topic_mappings" ("id", "node_id", "topic_id") VALUES (253,4,187);
INSERT INTO "node_topic_mappings" ("id", "node_id", "topic_id") VALUES (254,1,188);
INSERT INTO "node_topic_mappings" ("id", "node_id", "topic_id") VALUES (255,1,189);
INSERT INTO "node_topic_mappings" ("id", "node_id", "topic_id") VALUES (256,5,189);
INSERT INTO "node_topic_mappings" ("id", "node_id", "topic_id") VALUES (257,12,190);
INSERT INTO "node_topic_mappings" ("id", "node_id", "topic_id") VALUES (258,12,191);
INSERT INTO "node_topic_mappings" ("id", "node_id", "topic_id") VALUES (259,1,192);
INSERT INTO "node_topic_mappings" ("id", "node_id", "topic_id") VALUES (260,5,192);
INSERT INTO "node_topic_mappings" ("id", "node_id", "topic_id") VALUES (261,1,193);
INSERT INTO "node_topic_mappings" ("id", "node_id", "topic_id") VALUES (262,5,193);
INSERT INTO "node_topic_mappings" ("id", "node_id", "topic_id") VALUES (263,1,194);
INSERT INTO "node_topic_mappings" ("id", "node_id", "topic_id") VALUES (264,1,195);
INSERT INTO "node_topic_mappings" ("id", "node_id", "topic_id") VALUES (265,1,196);
INSERT INTO "node_topic_mappings" ("id", "node_id", "topic_id") VALUES (266,9,196);
INSERT INTO "node_topic_mappings" ("id", "node_id", "topic_id") VALUES (267,1,197);
INSERT INTO "node_topic_mappings" ("id", "node_id", "topic_id") VALUES (268,20,197);
INSERT INTO "node_topic_mappings" ("id", "node_id", "topic_id") VALUES (269,21,197);
INSERT INTO "node_topic_mappings" ("id", "node_id", "topic_id") VALUES (270,1,198);
INSERT INTO "node_topic_mappings" ("id", "node_id", "topic_id") VALUES (271,1,199);
INSERT INTO "node_topic_mappings" ("id", "node_id", "topic_id") VALUES (272,1,200);
INSERT INTO "node_topic_mappings" ("id", "node_id", "topic_id") VALUES (273,4,200);
INSERT INTO "node_topic_mappings" ("id", "node_id", "topic_id") VALUES (274,12,201);
INSERT INTO "node_topic_mappings" ("id", "node_id", "topic_id") VALUES (275,1,202);
INSERT INTO "node_topic_mappings" ("id", "node_id", "topic_id") VALUES (276,12,202);
INSERT INTO "node_topic_mappings" ("id", "node_id", "topic_id") VALUES (277,29,202);
INSERT INTO "node_topic_mappings" ("id", "node_id", "topic_id") VALUES (278,1,203);
INSERT INTO "node_topic_mappings" ("id", "node_id", "topic_id") VALUES (279,4,203);
INSERT INTO "node_topic_mappings" ("id", "node_id", "topic_id") VALUES (280,12,204);
INSERT INTO "node_topic_mappings" ("id", "node_id", "topic_id") VALUES (281,1,205);
INSERT INTO "node_topic_mappings" ("id", "node_id", "topic_id") VALUES (282,23,205);
INSERT INTO "node_topic_mappings" ("id", "node_id", "topic_id") VALUES (283,1,206);
INSERT INTO "node_topic_mappings" ("id", "node_id", "topic_id") VALUES (284,1,207);
INSERT INTO "node_topic_mappings" ("id", "node_id", "topic_id") VALUES (285,7,207);
INSERT INTO "node_topic_mappings" ("id", "node_id", "topic_id") VALUES (286,9,208);
INSERT INTO "node_topic_mappings" ("id", "node_id", "topic_id") VALUES (287,1,209);
INSERT INTO "node_topic_mappings" ("id", "node_id", "topic_id") VALUES (288,1,210);
INSERT INTO "node_topic_mappings" ("id", "node_id", "topic_id") VALUES (289,12,211);
INSERT INTO "node_topic_mappings" ("id", "node_id", "topic_id") VALUES (290,1,212);
INSERT INTO "node_topic_mappings" ("id", "node_id", "topic_id") VALUES (291,1,213);
INSERT INTO "node_topic_mappings" ("id", "node_id", "topic_id") VALUES (292,1,214);
INSERT INTO "node_topic_mappings" ("id", "node_id", "topic_id") VALUES (293,1,215);
INSERT INTO "node_topic_mappings" ("id", "node_id", "topic_id") VALUES (294,2,215);
INSERT INTO "node_topic_mappings" ("id", "node_id", "topic_id") VALUES (295,18,215);
INSERT INTO "node_topic_mappings" ("id", "node_id", "topic_id") VALUES (296,1,216);
INSERT INTO "node_topic_mappings" ("id", "node_id", "topic_id") VALUES (297,1,217);
INSERT INTO "node_topic_mappings" ("id", "node_id", "topic_id") VALUES (298,25,218);
INSERT INTO "node_topic_mappings" ("id", "node_id", "topic_id") VALUES (299,1,219);
INSERT INTO "node_topic_mappings" ("id", "node_id", "topic_id") VALUES (300,1,220);
INSERT INTO "node_topic_mappings" ("id", "node_id", "topic_id") VALUES (301,1,221);
INSERT INTO "node_topic_mappings" ("id", "node_id", "topic_id") VALUES (302,1,222);
INSERT INTO "node_topic_mappings" ("id", "node_id", "topic_id") VALUES (303,15,223);
INSERT INTO "node_topic_mappings" ("id", "node_id", "topic_id") VALUES (304,1,224);
INSERT INTO "node_topic_mappings" ("id", "node_id", "topic_id") VALUES (305,2,224);
INSERT INTO "node_topic_mappings" ("id", "node_id", "topic_id") VALUES (306,28,225);
INSERT INTO "node_topic_mappings" ("id", "node_id", "topic_id") VALUES (307,1,226);
INSERT INTO "node_topic_mappings" ("id", "node_id", "topic_id") VALUES (308,1,227);
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE "nodes" (
  "id" int(11) NOT NULL  primary key,
  "name" varchar(255)  DEFAULT NULL,
  "key" varchar(255)  DEFAULT NULL,
  "introduction" varchar(255)  DEFAULT NULL,
  "custom_html" text 
  "created_at" datetime NOT NULL,
  "updated_at" datetime NOT NULL,
  "position" int(11) DEFAULT NULL,
  "topics_count" int(11) NOT NULL DEFAULT '0',
  "quiet" tinyint(1) NOT NULL DEFAULT '0',
  "custom_css" text 
  KEY "index_nodes_on_position" ("position"),
  KEY "index_nodes_on_quiet" ("quiet"),
  KEY "index_nodes_on_updated_at" ("updated_at")
) ENGINE=InnoDB  primary key=33 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;
INSERT INTO "nodes" ("id", "name", "key", "introduction", "custom_html", "created_at", "updated_at", "position", "topics_count", "quiet", "custom_css") VALUES (1,'perl5','perl5','依旧坚挺的perl5','','2013-07-03 05:48:10','2013-07-03 05:48:10',1,139,0,'');
INSERT INTO "nodes" ("id", "name", "key", "introduction", "custom_html", "created_at", "updated_at", "position", "topics_count", "quiet", "custom_css") VALUES (2,'perl6','perl6','','','2013-07-03 05:48:26','2013-07-03 05:48:26',2,18,0,'');
INSERT INTO "nodes" ("id", "name", "key", "introduction", "custom_html", "created_at", "updated_at", "position", "topics_count", "quiet", "custom_css") VALUES (3,'Rex','Rex','高效率的部署工具','','2013-07-03 05:49:01','2013-07-03 05:49:01',3,2,0,'');
INSERT INTO "nodes" ("id", "name", "key", "introduction", "custom_html", "created_at", "updated_at", "position", "topics_count", "quiet", "custom_css") VALUES (4,'Mojolious','mojo','美如画的web开发框架','','2013-07-03 05:49:21','2013-07-03 05:49:21',4,10,0,'');
INSERT INTO "nodes" ("id", "name", "key", "introduction", "custom_html", "created_at", "updated_at", "position", "topics_count", "quiet", "custom_css") VALUES (5,'AnyEvent','anyevent','异步世界框架','','2013-07-03 05:49:54','2013-07-03 05:49:54',5,5,0,'');
INSERT INTO "nodes" ("id", "name", "key", "introduction", "custom_html", "created_at", "updated_at", "position", "topics_count", "quiet", "custom_css") VALUES (6,'POE','poe','臃肿而复杂事件loop','','2013-07-03 05:50:17','2013-07-03 05:50:17',6,1,0,'');
INSERT INTO "nodes" ("id", "name", "key", "introduction", "custom_html", "created_at", "updated_at", "position", "topics_count", "quiet", "custom_css") VALUES (7,'LWP','lwp','网页模拟请求必备神器','','2013-07-03 05:50:37','2013-07-03 05:50:37',7,7,0,'');
INSERT INTO "nodes" ("id", "name", "key", "introduction", "custom_html", "created_at", "updated_at", "position", "topics_count", "quiet", "custom_css") VALUES (8,'Moose','moose','现代化的perl对象系统','','2013-07-03 05:50:51','2013-07-03 05:50:51',8,6,0,'');
INSERT INTO "nodes" ("id", "name", "key", "introduction", "custom_html", "created_at", "updated_at", "position", "topics_count", "quiet", "custom_css") VALUES (9,'Linux','linux','服务器的东东','','2013-07-03 05:51:11','2013-07-03 05:51:11',9,8,0,'');
INSERT INTO "nodes" ("id", "name", "key", "introduction", "custom_html", "created_at", "updated_at", "position", "topics_count", "quiet", "custom_css") VALUES (10,'vim','vim','编辑神器','','2013-07-03 05:51:26','2013-07-03 05:51:26',10,5,0,'');
INSERT INTO "nodes" ("id", "name", "key", "introduction", "custom_html", "created_at", "updated_at", "position", "topics_count", "quiet", "custom_css") VALUES (11,'妹纸','meizhi','这个就不用解释了吧','','2013-07-03 05:51:47','2013-07-03 05:51:47',11,12,0,'');
INSERT INTO "nodes" ("id", "name", "key", "introduction", "custom_html", "created_at", "updated_at", "position", "topics_count", "quiet", "custom_css") VALUES (12,'吹水','chuishui','灌水吧','','2013-07-03 05:52:03','2013-07-03 05:52:03',12,32,0,'');
INSERT INTO "nodes" ("id", "name", "key", "introduction", "custom_html", "created_at", "updated_at", "position", "topics_count", "quiet", "custom_css") VALUES (13,'创业','chuangye','屌丝们，别撸了，创业吧','','2013-07-03 05:53:03','2013-07-03 05:53:03',13,3,0,'');
INSERT INTO "nodes" ("id", "name", "key", "introduction", "custom_html", "created_at", "updated_at", "position", "topics_count", "quiet", "custom_css") VALUES (14,'Mac','mac','perl与mac','','2013-07-03 05:53:26','2013-07-03 05:53:26',14,1,0,'');
INSERT INTO "nodes" ("id", "name", "key", "introduction", "custom_html", "created_at", "updated_at", "position", "topics_count", "quiet", "custom_css") VALUES (15,'MySQL','mysql','mysql的东东','','2013-07-03 05:53:45','2013-07-03 05:53:45',15,4,0,'');
INSERT INTO "nodes" ("id", "name", "key", "introduction", "custom_html", "created_at", "updated_at", "position", "topics_count", "quiet", "custom_css") VALUES (16,'MongoDB','mongo','高性能数据库','','2013-07-03 05:54:02','2013-07-03 05:54:02',16,3,0,'');
INSERT INTO "nodes" ("id", "name", "key", "introduction", "custom_html", "created_at", "updated_at", "position", "topics_count", "quiet", "custom_css") VALUES (17,'Gearman','gearman','分布式的任务框架','','2013-07-03 05:54:23','2013-07-03 05:54:23',17,1,0,'');
INSERT INTO "nodes" ("id", "name", "key", "introduction", "custom_html", "created_at", "updated_at", "position", "topics_count", "quiet", "custom_css") VALUES (18,'Dancer','dancer',' 开发起来像跳舞的web框架','','2013-07-03 05:54:44','2013-07-03 05:54:44',18,4,0,'');
INSERT INTO "nodes" ("id", "name", "key", "introduction", "custom_html", "created_at", "updated_at", "position", "topics_count", "quiet", "custom_css") VALUES (19,'Test::More','testmore','perl的测试模块','','2013-07-03 05:55:13','2013-07-03 05:55:13',19,0,0,'');
INSERT INTO "nodes" ("id", "name", "key", "introduction", "custom_html", "created_at", "updated_at", "position", "topics_count", "quiet", "custom_css") VALUES (20,'DBI','dbi','perl的db接口','','2013-07-03 05:55:37','2013-07-03 05:55:37',20,5,0,'');
INSERT INTO "nodes" ("id", "name", "key", "introduction", "custom_html", "created_at", "updated_at", "position", "topics_count", "quiet", "custom_css") VALUES (21,'DBIC','dbic','ORM的db模块，不妨试试','','2013-07-03 05:56:06','2013-07-03 05:56:06',21,3,0,'');
INSERT INTO "nodes" ("id", "name", "key", "introduction", "custom_html", "created_at", "updated_at", "position", "topics_count", "quiet", "custom_css") VALUES (22,'Moo','moo','简化的moose','','2013-07-03 05:56:29','2013-07-03 05:56:29',22,1,0,'');
INSERT INTO "nodes" ("id", "name", "key", "introduction", "custom_html", "created_at", "updated_at", "position", "topics_count", "quiet", "custom_css") VALUES (23,'cpan','cpan','好用的cpan','','2013-07-03 05:56:59','2013-07-03 05:56:59',23,5,0,'');
INSERT INTO "nodes" ("id", "name", "key", "introduction", "custom_html", "created_at", "updated_at", "position", "topics_count", "quiet", "custom_css") VALUES (24,'工作','work','纯粹的perler喜欢的工作','','2013-07-03 07:23:24','2013-07-03 07:23:24',24,5,0,'');
INSERT INTO "nodes" ("id", "name", "key", "introduction", "custom_html", "created_at", "updated_at", "position", "topics_count", "quiet", "custom_css") VALUES (25,'正则表达式','regex','最牛x的正则只有perl的','','2013-07-03 08:35:08','2013-07-03 08:35:08',25,8,0,'');
INSERT INTO "nodes" ("id", "name", "key", "introduction", "custom_html", "created_at", "updated_at", "position", "topics_count", "quiet", "custom_css") VALUES (26,'动漫','dongman','动漫迷在此集结','死神 海贼王 火影忍者 。。。。都来交流下','2013-07-03 08:36:03','2013-07-03 08:36:03',26,6,0,'');
INSERT INTO "nodes" ("id", "name", "key", "introduction", "custom_html", "created_at", "updated_at", "position", "topics_count", "quiet", "custom_css") VALUES (27,'算法',' suanfa','perl算法问题','','2013-07-03 08:54:33','2013-07-03 08:54:33',27,3,0,'');
INSERT INTO "nodes" ("id", "name", "key", "introduction", "custom_html", "created_at", "updated_at", "position", "topics_count", "quiet", "custom_css") VALUES (28,'活动','activity','各类活动','','2013-07-19 10:53:53','2013-07-19 10:53:53',28,5,0,'');
INSERT INTO "nodes" ("id", "name", "key", "introduction", "custom_html", "created_at", "updated_at", "position", "topics_count", "quiet", "custom_css") VALUES (29,'建议','yijian','关于社区改进的意见在这里提吧','','2013-07-19 18:10:29','2013-07-19 18:11:00',29,2,0,'');
INSERT INTO "nodes" ("id", "name", "key", "introduction", "custom_html", "created_at", "updated_at", "position", "topics_count", "quiet", "custom_css") VALUES (30,'招聘','zhaopin','有关perl的招聘信息在这里发布','','2013-07-19 18:11:23','2013-07-19 18:11:23',30,0,0,'');
INSERT INTO "nodes" ("id", "name", "key", "introduction", "custom_html", "created_at", "updated_at", "position", "topics_count", "quiet", "custom_css") VALUES (31,'php','php','php的码农来这玩，悄悄的...','','2013-08-20 06:49:11','2013-08-20 06:49:11',31,1,0,'');
INSERT INTO "nodes" ("id", "name", "key", "introduction", "custom_html", "created_at", "updated_at", "position", "topics_count", "quiet", "custom_css") VALUES (32,'Oracle','Oracle','Oracle','','2013-09-03 02:22:05','2013-09-03 02:22:05',32,1,0,'');
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE "notifications" (
  "id" int(11) NOT NULL  primary key,
  "user_id" int(11) DEFAULT NULL,
  "notifiable_type" varchar(255)  DEFAULT NULL,
  "notifiable_id" int(11) DEFAULT NULL,
  "content" text 
  "action_user_id" int(11) DEFAULT NULL,
  "action" varchar(255)  DEFAULT NULL,
  "unread" tinyint(1) DEFAULT '1',
  "created_at" datetime NOT NULL,
  "updated_at" datetime NOT NULL,
  KEY "index_notifications_on_notifiable_id_and_notifiable_type" ("notifiable_id","notifiable_type"),
  KEY "index_notifications_on_unread" ("unread"),
  KEY "index_notifications_on_user_id" ("user_id")
) ENGINE=InnoDB  primary key=811 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;
INSERT INTO "notifications" ("id", "user_id", "notifiable_type", "notifiable_id", "content", "action_user_id", "action", "unread", "created_at", "updated_at") VALUES (29,16,'Topic',17,'@小松 代码还是框起来吧 不会框看置顶的帖子',2,'mention',1,'2013-07-03 08:36:41','2013-07-03 08:36:41');
INSERT INTO "notifications" ("id", "user_id", "notifiable_type", "notifiable_id", "content", "action_user_id", "action", "unread", "created_at", "updated_at") VALUES (32,18,'Topic',17,'@莫言 但是awk sed一直记不住',2,'reply',1,'2013-07-03 08:55:12','2013-07-03 08:55:12');
INSERT INTO "notifications" ("id", "user_id", "notifiable_type", "notifiable_id", "content", "action_user_id", "action", "unread", "created_at", "updated_at") VALUES (33,18,'Topic',17,'awk有兼容性问题，bsd or gnu',16,'reply',1,'2013-07-03 08:57:15','2013-07-03 08:57:15');
INSERT INTO "notifications" ("id", "user_id", "notifiable_type", "notifiable_id", "content", "action_user_id", "action", "unread", "created_at", "updated_at") VALUES (35,18,'Topic',17,'awk能干这个不

perl -Mojo -e \"g''http://xxxoo.com''\"',2,'reply',1,'2013-07-03 09:03:02','2013-07-03 09:03:02');
INSERT INTO "notifications" ("id", "user_id", "notifiable_type", "notifiable_id", "content", "action_user_id", "action", "unread", "created_at", "updated_at") VALUES (42,18,'Topic',17,'直接  curl  http://xxxoo.com  不是更快??',20,'reply',1,'2013-07-03 09:20:48','2013-07-03 09:20:48');
INSERT INTO "notifications" ("id", "user_id", "notifiable_type", "notifiable_id", "content", "action_user_id", "action", "unread", "created_at", "updated_at") VALUES (44,18,'Topic',17,'@台山仔 擦 ，curl能解析html么',2,'reply',1,'2013-07-03 09:58:20','2013-07-03 09:58:20');
INSERT INTO "notifications" ("id", "user_id", "notifiable_type", "notifiable_id", "content", "action_user_id", "action", "unread", "created_at", "updated_at") VALUES (46,18,'Topic',17,'perl -E ''say \"hello world\"''',2,'reply',1,'2013-07-03 09:58:59','2013-07-03 09:58:59');
INSERT INTO "notifications" ("id", "user_id", "notifiable_type", "notifiable_id", "content", "action_user_id", "action", "unread", "created_at", "updated_at") VALUES (58,18,'Topic',31,'貌似

    Encode::decode(''utf8'',$str);

和

    Encode::decode(''utf-8'',$str);

是有区别的，@莫言 球解释啊',2,'topic',1,'2013-07-03 12:44:02','2013-07-03 12:44:02');
INSERT INTO "notifications" ("id", "user_id", "notifiable_type", "notifiable_id", "content", "action_user_id", "action", "unread", "created_at", "updated_at") VALUES (72,18,'Topic',30,'@莫言 求注释',2,'mention',1,'2013-07-04 01:20:50','2013-07-04 01:20:50');
INSERT INTO "notifications" ("id", "user_id", "notifiable_type", "notifiable_id", "content", "action_user_id", "action", "unread", "created_at", "updated_at") VALUES (96,18,'Topic',30,'@莫言  这个是分别判断6个G 和 5个G的情况 因为字符要求是8个以上  而且G要5个以上 所以5G是必须的 6G是特殊的两种情况 ',3,'mention',1,'2013-07-05 12:48:12','2013-07-05 12:48:12');
INSERT INTO "notifications" ("id", "user_id", "notifiable_type", "notifiable_id", "content", "action_user_id", "action", "unread", "created_at", "updated_at") VALUES (137,49,'Topic',64,'把运行的结果贴出来啊
',2,'reply',1,'2013-07-12 11:27:59','2013-07-12 11:27:59');
INSERT INTO "notifications" ("id", "user_id", "notifiable_type", "notifiable_id", "content", "action_user_id", "action", "unread", "created_at", "updated_at") VALUES (139,49,'Topic',64,'    use Spreadsheet::WriteExcel;
    use Encode;


    $file = ''c:\\test-''.$$.''.xls'';
    my $book = new Spreadsheet::WriteExcel( $file );
    my $sheet = $book->add_worksheet( ''report'' );

    my $link = ''C:\\NpiTool\\维护工具安装手册.docx'';
    #$link = encode(''utf8'',decode(''gbk'',$link));
    my $Format= $sheet->add_format();
    $Format->set_font(decode(\"gb2312\",''微软雅黑''));
    $sheet->write(0, 0, ''external:''.$link, decode(''gb2312'',''维护工具安装手册.docx''),$Format );
    $book->close;

试试？',2,'reply',1,'2013-07-12 13:36:45','2013-07-12 13:36:45');
INSERT INTO "notifications" ("id", "user_id", "notifiable_type", "notifiable_id", "content", "action_user_id", "action", "unread", "created_at", "updated_at") VALUES (144,18,'Topic',67,'莫大威武，一统江湖！',5,'reply',1,'2013-07-14 14:57:02','2013-07-14 14:57:02');
INSERT INTO "notifications" ("id", "user_id", "notifiable_type", "notifiable_id", "content", "action_user_id", "action", "unread", "created_at", "updated_at") VALUES (145,18,'Topic',67,'莫莫大！',5,'reply',1,'2013-07-14 14:57:10','2013-07-14 14:57:10');
INSERT INTO "notifications" ("id", "user_id", "notifiable_type", "notifiable_id", "content", "action_user_id", "action", "unread", "created_at", "updated_at") VALUES (146,18,'Topic',67,'莫莫教主。。。天下第一！！！',4,'reply',1,'2013-07-14 15:01:50','2013-07-14 15:01:50');
INSERT INTO "notifications" ("id", "user_id", "notifiable_type", "notifiable_id", "content", "action_user_id", "action", "unread", "created_at", "updated_at") VALUES (149,18,'Topic',67,'@莫言  吊带说说高效率正则吧',2,'reply',1,'2013-07-15 14:48:56','2013-07-15 14:48:56');
INSERT INTO "notifications" ("id", "user_id", "notifiable_type", "notifiable_id", "content", "action_user_id", "action", "unread", "created_at", "updated_at") VALUES (153,18,'Topic',69,'rt
@三分 @莫言 @小桶鱼 ',2,'topic',1,'2013-07-16 09:21:55','2013-07-16 09:21:55');
INSERT INTO "notifications" ("id", "user_id", "notifiable_type", "notifiable_id", "content", "action_user_id", "action", "unread", "created_at", "updated_at") VALUES (157,18,'Topic',68,'@莫言 AnyEvent通过闭包保存内部状态么？还有AnyEvent如何使用自定义事件？',47,'mention',1,'2013-07-16 10:23:03','2013-07-16 10:23:03');
INSERT INTO "notifications" ("id", "user_id", "notifiable_type", "notifiable_id", "content", "action_user_id", "action", "unread", "created_at", "updated_at") VALUES (158,18,'Topic',67,'@莫言 代码框呢。。。',2,'reply',1,'2013-07-16 10:23:46','2013-07-16 10:23:46');
INSERT INTO "notifications" ("id", "user_id", "notifiable_type", "notifiable_id", "content", "action_user_id", "action", "unread", "created_at", "updated_at") VALUES (159,18,'Topic',68,'@莫言 以前是用Coro里面的Coro::Channel模拟自定义事件的',47,'mention',1,'2013-07-16 10:27:06','2013-07-16 10:27:06');
INSERT INTO "notifications" ("id", "user_id", "notifiable_type", "notifiable_id", "content", "action_user_id", "action", "unread", "created_at", "updated_at") VALUES (162,18,'Topic',68,'@莫言 感觉用AnyEvent很难建模（比如每一个客户端对应的服务端实例（Coro中的协程或者POE中的session））',47,'mention',1,'2013-07-16 10:37:04','2013-07-16 10:37:04');
INSERT INTO "notifications" ("id", "user_id", "notifiable_type", "notifiable_id", "content", "action_user_id", "action", "unread", "created_at", "updated_at") VALUES (169,18,'Topic',72,'说实话，偶觉得运维童鞋的代码更好，研发的过分zb了 @莫言',2,'reply',1,'2013-07-17 11:27:13','2013-07-17 11:27:13');
INSERT INTO "notifications" ("id", "user_id", "notifiable_type", "notifiable_id", "content", "action_user_id", "action", "unread", "created_at", "updated_at") VALUES (171,18,'Topic',67,'regexp',68,'reply',1,'2013-07-17 11:46:25','2013-07-17 11:46:25');
INSERT INTO "notifications" ("id", "user_id", "notifiable_type", "notifiable_id", "content", "action_user_id", "action", "unread", "created_at", "updated_at") VALUES (173,18,'Topic',72,'莫莫想表达运维的童鞋用perl就是调用system？',71,'reply',1,'2013-07-17 13:50:13','2013-07-17 13:50:13');
INSERT INTO "notifications" ("id", "user_id", "notifiable_type", "notifiable_id", "content", "action_user_id", "action", "unread", "created_at", "updated_at") VALUES (174,18,'Topic',67,'牛了个13，莫莫。哈哈',71,'reply',1,'2013-07-17 13:59:41','2013-07-17 13:59:41');
INSERT INTO "notifications" ("id", "user_id", "notifiable_type", "notifiable_id", "content", "action_user_id", "action", "unread", "created_at", "updated_at") VALUES (175,18,'Topic',72,'国内用perl研发一般都是做什么？',47,'reply',1,'2013-07-17 14:03:27','2013-07-17 14:03:27');
INSERT INTO "notifications" ("id", "user_id", "notifiable_type", "notifiable_id", "content", "action_user_id", "action", "unread", "created_at", "updated_at") VALUES (176,18,'Topic',72,'水哥来了，水哥走了，不带走一片云彩。@舌尖上的牛氓  @sky™ @dqw @莫言',36,'reply',1,'2013-07-17 16:25:07','2013-07-17 16:25:07');
INSERT INTO "notifications" ("id", "user_id", "notifiable_type", "notifiable_id", "content", "action_user_id", "action", "unread", "created_at", "updated_at") VALUES (179,18,'Topic',72,'水你妹哦',2,'reply',1,'2013-07-17 16:40:51','2013-07-17 16:40:51');
INSERT INTO "notifications" ("id", "user_id", "notifiable_type", "notifiable_id", "content", "action_user_id", "action", "unread", "created_at", "updated_at") VALUES (184,18,'Topic',72,'第一条，@莫言 会认为你侵犯了他写 shell 的权力',77,'reply',1,'2013-07-18 09:29:44','2013-07-18 09:29:44');
INSERT INTO "notifications" ("id", "user_id", "notifiable_type", "notifiable_id", "content", "action_user_id", "action", "unread", "created_at", "updated_at") VALUES (193,18,'Topic',82,'@舌尖上的牛氓 @莫言 @RZL @dqw @scrit @perlish @桔子 @labstery @V·V @臭臭爸 @恋上丝袜女 杭州的天气跟帝都还是有一拼的。',5,'mention',1,'2013-07-18 14:12:56','2013-07-18 14:12:56');
INSERT INTO "notifications" ("id", "user_id", "notifiable_type", "notifiable_id", "content", "action_user_id", "action", "unread", "created_at", "updated_at") VALUES (199,49,'Topic',82,'@舌尖上的牛氓 @莫言 @RZL @dqw @scrit @perlish @桔子 @labstery @V·V @臭臭爸 @恋上丝袜女 杭州的天气跟帝都还是有一拼的。',5,'mention',1,'2013-07-18 14:12:56','2013-07-18 14:12:56');
INSERT INTO "notifications" ("id", "user_id", "notifiable_type", "notifiable_id", "content", "action_user_id", "action", "unread", "created_at", "updated_at") VALUES (204,18,'Topic',67,'茅厕顿开。。。。。。',52,'reply',1,'2013-07-18 14:23:07','2013-07-18 14:23:07');
INSERT INTO "notifications" ("id", "user_id", "notifiable_type", "notifiable_id", "content", "action_user_id", "action", "unread", "created_at", "updated_at") VALUES (207,84,'Topic',83,'哪里不一样了？',2,'reply',1,'2013-07-18 16:10:51','2013-07-18 16:10:51');
INSERT INTO "notifications" ("id", "user_id", "notifiable_type", "notifiable_id", "content", "action_user_id", "action", "unread", "created_at", "updated_at") VALUES (208,84,'Topic',83,'别告诉我是制表符宽度不一样',2,'reply',1,'2013-07-18 16:11:57','2013-07-18 16:11:57');
INSERT INTO "notifications" ("id", "user_id", "notifiable_type", "notifiable_id", "content", "action_user_id", "action", "unread", "created_at", "updated_at") VALUES (215,18,'Topic',82,'@舌尖上的牛氓 @莫言 @RZL @dqw @scrit @perlish @桔子 @labstery @V·V @臭臭爸 @恋上丝袜女 什么状况 我的屏幕都变灰色了',3,'mention',1,'2013-07-19 10:56:51','2013-07-19 10:56:51');
INSERT INTO "notifications" ("id", "user_id", "notifiable_type", "notifiable_id", "content", "action_user_id", "action", "unread", "created_at", "updated_at") VALUES (220,49,'Topic',82,'@舌尖上的牛氓 @莫言 @RZL @dqw @scrit @perlish @桔子 @labstery @V·V @臭臭爸 @恋上丝袜女 什么状况 我的屏幕都变灰色了',3,'mention',1,'2013-07-19 10:56:51','2013-07-19 10:56:51');
INSERT INTO "notifications" ("id", "user_id", "notifiable_type", "notifiable_id", "content", "action_user_id", "action", "unread", "created_at", "updated_at") VALUES (224,18,'Topic',67,'不错',89,'reply',1,'2013-07-19 14:29:50','2013-07-19 14:29:50');
INSERT INTO "notifications" ("id", "user_id", "notifiable_type", "notifiable_id", "content", "action_user_id", "action", "unread", "created_at", "updated_at") VALUES (225,89,'Topic',71,'@oerk  这个我后面会提到',2,'mention',1,'2013-07-19 14:58:01','2013-07-19 14:58:01');
INSERT INTO "notifications" ("id", "user_id", "notifiable_type", "notifiable_id", "content", "action_user_id", "action", "unread", "created_at", "updated_at") VALUES (226,18,'Topic',72,'额.............................',9,'reply',1,'2013-07-19 15:35:09','2013-07-19 15:35:09');
INSERT INTO "notifications" ("id", "user_id", "notifiable_type", "notifiable_id", "content", "action_user_id", "action", "unread", "created_at", "updated_at") VALUES (227,18,'Topic',67,'V5',9,'reply',1,'2013-07-19 15:37:42','2013-07-19 15:37:42');
INSERT INTO "notifications" ("id", "user_id", "notifiable_type", "notifiable_id", "content", "action_user_id", "action", "unread", "created_at", "updated_at") VALUES (228,78,'Topic',90,'义乌',18,'reply',1,'2013-07-19 17:48:17','2013-07-19 17:48:17');
INSERT INTO "notifications" ("id", "user_id", "notifiable_type", "notifiable_id", "content", "action_user_id", "action", "unread", "created_at", "updated_at") VALUES (229,78,'Topic',90,'脱掉脱掉',2,'reply',1,'2013-07-19 17:50:26','2013-07-19 17:50:26');
INSERT INTO "notifications" ("id", "user_id", "notifiable_type", "notifiable_id", "content", "action_user_id", "action", "unread", "created_at", "updated_at") VALUES (230,78,'Topic',90,'这妹子怎么这么开放！！！！',45,'reply',1,'2013-07-19 17:51:11','2013-07-19 17:51:11');
INSERT INTO "notifications" ("id", "user_id", "notifiable_type", "notifiable_id", "content", "action_user_id", "action", "unread", "created_at", "updated_at") VALUES (231,84,'Topic',83,'哥  给个输出结果啊 截个图也行啊@矮穷搓',2,'reply',1,'2013-07-19 17:51:30','2013-07-19 17:51:30');
INSERT INTO "notifications" ("id", "user_id", "notifiable_type", "notifiable_id", "content", "action_user_id", "action", "unread", "created_at", "updated_at") VALUES (232,18,'Topic',90,'@莫言 NB!  一眼就看出来地址来了',78,'mention',1,'2013-07-19 17:52:32','2013-07-19 17:52:32');
INSERT INTO "notifications" ("id", "user_id", "notifiable_type", "notifiable_id", "content", "action_user_id", "action", "unread", "created_at", "updated_at") VALUES (236,43,'Topic',91,'这是perl的经典入门书籍，介绍了perl中最基本的概念和语法，是perl入门的好书，我
向所有想了解或学习perl语言的朋友推 荐本书。书中穿插有perl语法形成的历史和原因，使你能充分感受到perl语言的文化，这也是perl流行的原动力。本书行文流畅，各知识点
介 绍到位，令人很容易明白，达到入门点睛的效果。但本书的作用也就是入门而已，目的很明确，它没有深入到perl脚本语言的高级部份。如果你想了解perl 的高级功能或使用perl来更好地完成你的日常工作，还需进一步学习，《perl语言编程》应该是你最好的选择。
第 一章 简介

略。
第二章 标量数据

什么是标量数据？
标 量（scalar）是perl中最基本的元素。大多数标量要么是一个数字，要么是一个字符串。
perl基本上把它们视为可相互替换的东西。
数 字
所有数字的内部格式都一样
在内部，perl一律把整数，浮点数按双精度浮点数进行计算。perl内部没有整数值—-程序中
的 一个整数常量被当作等值的浮点数。
直接量（literal）指的是在perl源代码中表示值的方式，
浮点直接量     1.33，233.5，-3.9
整数据直接量    0，89，-66，61_383_883_897_363（一个大数，用下划线以示清晰）
非 十进制整数直接量
八进制直接量以0开头
十六进制直接量以0x开头
二进制以0b开头
从5.6版本开始，perl允许在直接 量中加下划线以示清晰。0×50_65_7c


数值操作符
加    +    2 + 3
减    -    3 – 2
乘     *    2 * 3
除    /    2/3
模    %    10%3
指数    **    2**3
字 符串
单引号字符串直接量    在引号间除了单引号或反斜杠以外的任何字符（包括换行符，如果该
字符串连续占几行）在字符串中表示该字符 本身。要想得到一个斜杠，需要连续写两个斜杠，
要得到一个单引号，需要加一个斜杠。
双引号字符串直接量     在双引号内的反斜杠开始发挥它的作用，可以用来指定特定的控制字
符。可以在双引号里面内插变量。
双引号内的转义字符完整列表
\\n     换行
\\r    回车
\\t    制表符
\\f    换页
\\b    退格
\\a    响铃
\\e     Esc(ascii的转义字符)
\\007    任意ASCII码的八进制值（这里007=响铃）
\\x7f     任意ASCII码的十六进制值（这里07f=删除）
\\cC    任意Ctrl键组合字符（这里是Ctrl-C）
\\\\    反斜杠
\\”     双引号
\\l    下一个字母小写
\\L    所有后面的字母小写，直到\\E
\\u    下一个字母大写
\\U     所有后面的字母大写，直到\\E
\\Q    添加反斜杠引用后面的非单词字符，直到\\E
\\E    结束\\L,\\U,\\Q
字 符串操作符
.    连接两个字符串        ”hello” . “world”   =   “helloworld”
x     串重复操作符    ”yang” x 3=”yangyangyang”    次数使用前截成一个整数。4.8=4，小
于1的拷贝次数会 得到一个空串。
数字与字符串的自动转换
依赖于作用在标量值上的操作符。如果是+则是数据，如果是.则是字符串。
“z”.6*7=”z42″  ,”12″*”3″=36
perl的内置警告
可以要求perl在发现你程序有异常时给你一个警告。使用 -w 选项。
#!/usr/bin/perl  -w
标量变量
变量（variable）是一个容器的名字，用以存放一个或多个值，变量的名字在程序中保护不
变，但它所 包含的值在执行过程中一般要不停地改变。在perl中用美元符号标识。$a,$test。
选择好的变量名
适当加一些下划 线可让变量更易读，更易理解。
标量赋值（assignment）
操作符用等号，它的左边是变量名，右边是值。
二 元赋值操作符
+=    -=    *=    .=    **= and so on
用print输出
print  “hello world\\n”;
print “the answer”,6*6,”.\\n”;
在字符串中替换标量变量
$meal  = “brontosaurus steak”;
$barney = “fred ate a $meal”;   另一种写法   $barney = ‘fred ate a’.$meal;
如果标量变量从未被赋过值，就用一个空串替换。
操作符优先级和结合 性
善用小括号
perlk中的操作符优先级和结合性与C一样
比较操作符
相等        ==    eq
不 相等        !=    ne
小于        <    lt
大于        >    gt
小于 等于    <=    le
大于等于    >=    ge
if控制结构
if () {
…;
} else {
…;
}
布尔值
perl中没有单独的的 布尔数据类型，不过，它使用几条简单的规则。
1、特殊值undef是假。
2、0是假，所有其它的数字是真。
3、空串”是假，所 有其它的字符串一般是真。
4、一个例外，因为数字和字符是等价的，所以0的字符形式’0′,和它的数值形式有同样的值：
假。
!  是取反的意思，可以在真值前加，结果就变成了假。
取得用户输入
从键盘得到一个值。一般以\\n字符结 束。所以可利用该字符做条件控制。
chomp操作符
它作用于一个变量，此变量必须存放一个字符串，如果这个字符串以换行符结 尾，chomp
就把它去掉。
$text = “a line of text\\n”;
chomp ($text);     去掉换行符
chomp($text =);    最常用的方法，读文本，不带换行符
chomp是一个函 数，所有它有返回值，即去掉的字符个数。
使用chomp时可以带或不带小括号，这是perl的另一个基本规则，除非去掉括号会改变意
思， 否则括号总是可有可无的。
while控制结构
重复执行一个代码块，只要条件为真。
1
2
3
4
5
$count = 0;
while  ($count < 10 ) {
$count +=1;
print \"count is now  $count\\n\";    得到从1到10的值。
}

undef值
变量在第一次赋值之前有特别的undef值， 代表什么也没有。当把它作为字符串时，其功能
相当于一个空串。当把它作为数字时，其功能相当于0。perl程序员经常这样使用。
很多操作 符在操作数超出范围或没有意义时会返回undef值，这样一般不是什么问题，但如
果打开perl的警告，则会导至一个警告。
defined 函数
测试一个值是undef还是非空字符串，可以使用这个函数。它对undef返回假，其它所有情
况则返回真：
1
2
3
4
5
6
$madon =  ;
if (defined($madon) {
print \"the input was  $madon\";
} else {
print \"no input available!\\n\";
}

如 果你想生成自已的undef值，可以用古怪的undef操作符
$madon = undef;        好像它从来没有被动过
第 三章 列表和数组
在perl中，如果“单数”是标量，那么“复数”则由列表和数组来表示。
列表(list)是 一个有序的标量集合，数组(array)是一个包含列表的变量。精确地说，列表是数
据，而数组是变量，可以有一个不在数组的列表，但每个数组变量 都包含一个列表。数组和
列表可以放任意多的元素，最小的是没有元素，而最大的可以把所有内存耗尽。这符合perl
的“没有不必要的限制” 哲学。
访问数组的元素
数组元素用连续的整数编号，从0开始，然后按1递增。
1
2
3
$fred[0] = \"a\";
$fred[1]  = \"b\";
$fred[2] = \"c\";

如果下标所指的元素超出了数组的区间，那么相应的值就是undef。
特殊 的数组索引
如果你试图存储一个超出数组区间的数组元素，这个数组就会自动按需扩展，对它的长度没
有限制，只要有足够的内存供perl使 用。
1
2
3
4
$rocks[0] = \"a\";
$rocks[1] = \"b\";
$rocks[2] = \"c\";
$rocks[10]  = \"end\";

   现在就有6个undef元素。
访问最后一个元素的索引是$#rocks。
负的数组索引从数组尾部算起，-1代表 最后个元素。
列表直接量
列表直接量(list literal)是小括号中的一列由逗号分隔的值。例如：
1
（1，2，3，4）    （“fred”，43.4）  （）  （1..100）  （0..$#rocks）

“..”是区间操作符，能生成一个顺序列表。如上例中的 从1到100。列表可包含表达式或
变量。
qw快捷方式
qw表示“被括引的单词”（quoted  words）或“用空白括住”（quoted by whitespace），perl
按单引号字符串处理它们，所以你不能像在双引号字符串中那 样在qw列表中用\\n或$fred）。
qw /a b c d/    等同于   (“a”,”b”,”c”,”d”)
qw !a b  c d!    等同于   (“a”,”b”,”c”,”d”)
qw {a b c d}    等同于    (“a”,”b”,”c”,”d”)
定界符可以选择任意的标点。
列表赋值
1
($fred,$barney,$dino) =  (\"a\",\"b\",\"c\")

($fred,$barney) = ($barney,$fred)      交换它们的值，比c等语言方便很多。
如果变量的个数小于值的个数，则多余的值会被无声地忽略。
如果变量的个数多于值的个数，则多的变量会 得到undef值。
at符号@可以一次指定整个数组。这样@rocks代表“所有的rocks”。@rocks = qw / a b  c/;
@copy = @quarry      从一个数组拷贝一个列表到另一个数组
pop and push操作符
正 真的perl程序员不使用索引访问数组，这样发挥不了perl的强项。我们经常把数组当信
息栈用。总是从列表的右侧加入新值或删除。
pop 操作取出一个数组的最后一个元素
@array = 5..9;
$fred = pop(@array);     $fred得到9，@array现在有(5,6,7,8)
$barney = pop(@array);     $barney得到8，@array现在有(5,6,7)
如果数组是空的，pop就不管它，因为没有元素可删除，只返回undef。
push 操作与pop对应，它顺数组的最后添加一个元素或一个元素列表。
push(@array,0);         @array现在有(5,6,7,0)
@others = qw /1 2 3/;
push @array,@others     @array现在有(5,6,7,0,1,2,3)
注意：push的第一个参数或pop的唯一参数必须是一个数组变量,进栈和出栈对直接量列表
来 说是没有意义的。
shift and unshift 操作
类似于push and pop，shift and  unshift对数组的头部进行相应的操作。
在字符串中替换数组
与标量一样，数组的值也可以被替换到双引号字符串中。
print  “quartz @rocks limestone\\n”;  打印所有岩石，用空格分开。
注意：不要把电子邮件地址放到双引号字符串中。
foreach 控制结构
foreach循环遍历列表中的所有值，对每个值执行一个迭代（执行一次循环体）
1
2
3
foreach $rocks ( qw /a  b c/) {
print \"one rock is $rocks.\\n\";    打印a b c。
}

Perl 最喜欢的缺省变量：$_
如果你在foreach循环的开始忽略了控制变量，perl就会使用$_。
1
2
3
4
5
foreach (1..10)  {        缺省使用$_
print \"I can count to $_!\\n\";
}
$_ =  \"a\";
print;   缺省打印$_

reverse操作符
reverse  取一个列表的值，然后返回相反顺序的列表。记住它只返回反序列表，并不影响它
的参数，如果返回值不被赋给别的变量，它是不保存。
sort 操作符
sort取一个列表的值，然后按照内部字符序进行排序。
标量和列表上下文
一个给定的表达式在不同的地方，可能会有 不同的含义。
5 + something         something必须是个标量
sort something          something必须是个列表
在标量上下文中使用列表生成表达式
提供标量上下文的表达式：
1
2
3
4
5
6
7
$fred =  something;
$fred[3] = something;
123 + something
something  +654;
if (something) {...}
while (something) {...}
$fred[something]  = something;

提供列表上下文的表达式：
1
2
3
4
5
6
7
8
@fred = something;
($fred,$barney) =  something;
($fred) = something;
push @fred,something;
foreach  $fred (something) {...}
sort something;
reverse something;
print  something;

在列表上下文中使用标量生成表达式
如果一个表达式在正常情况下不生成一个列表值，那么自然它就会生成标量 值，即一个元素
列表：
@fred = 6*7     得到一个单元素列表(42)
注意，因为undef是个村标量值，所以给一 个数组赋undef并不能清空数组，清空的更好方
法是赋一个空列表（）。
强制使用标量上下文
可以使用scalar假函 数，它告诉perl提供一个标量上下文。
@rocks = qw /a b c d/;
print “i  have”,@rocks,”rocks!\\n”;        错，打印了石头的名字
print “i have”,scalar  @rocks,”rocks!\\n”;    正确，打印石头的数量
列表上下文中的
chomp  (@lines = );    读入那些行，不带换行符
第四章 子例程
系 统与用户函数
perl的子例程可以让我们在一个程序中重复利用一块代码，子例程名字是在前面加一个可有
可无的&符号，有一条规则 规定什么时候可以省略。
定义一个子例程
使用关键字sub和子例程名定义。可以放在程序的任何位置。
1
2
3
4
sub marine  {
$n += 1;
print \"hello ,sailor number $n!\\n\";
}

注 意：n 为全局变量
调用子例程
$marine;    输出hello,sailor number 1!
$marine;     输出hello,sailor number 2!
返回值
每个子例程在运行过程中，计算值是它一系列动作的一部份。在子例程 中得到的最后一个计
算值自动成为返回值。因此注意在向子例程增加代码时要确保最后一个表达式的结果是你希
望的返回值。“最后一个表达式” 是指真正的、被最后计算的表达式，而不是正文的最后一
行。
参数
参数列表在子例程运行期间被自动地赋给一个特别的数组变量 @_。子例程可以访问这个变
量以确定参数个数和参数的值。也就是说，第一个参数被存在@_[0],第二个被存在@_[1]中，
其它依次类 推。@_变量是子例程的局部变量，如果@_中有一个全局变量，它就会在子例程
调用前被保存起来，而在子例程返回时恢复原值。
子例 程中的私有变量
my操作符生成被称为词法变量（lexical variable）的私有变量。
local操作符
local 的真正功能是把给定的变量的一个拷贝保存在一个秘密的地方（栈）。这个值在保存后
不能被访问、修改、删除，读出、检查、打印等。在perl中没有 办法以接近被保存的值。
接着local把该变量设为空值（对标量是undef，对数组是空表），或设为任何赋给它的值。
当perl从子例 程中返回时，会自动将变量恢复为原先的值。从效果上来看，这个变量被暂
时借用了片刻。
local 和 my 的区别
local 是全局变量，可以想成“save”（在子例中调用时），在所有新代码中只用my，my比
local快。
可变长参数列表
在 perl中，经常传递给子例程任意长度的参数列表。子例程可以查看@_数组，从而轻松地
判断参数的个数。但在实际的perl编程中，这类检查几乎 没有用过，最好是让子例程适应
参数。
一个允许任意参数的例程
1
2
3
4
5
6
7
8
9
10
11
$maximum =  &max(3,5,10,4,6);

sub max {
my ($max_so_far) = shift  @_;
foreach (@_) {
if ( $_ > $max_so_far) {
$max_so_far = $_;
}
}
$max_so_far;
}

这 段代码使用了被称作“高水位线（high-water mark）的算法。在一次洪水之后，当水最后
一次涨潮和退潮时，高水位线显示了曾经达到的 最高水位。
空的参数列表
返回一个undef。
词法(my)变量的说明
my可以在任何块中使用，而不仅仅 在子例程中。例如可以在if,while or foreach中。
use strict pragma
perl是一种特别宽松 的语言，但也许你想让perl把规则加强一些，这可以用user strict pragma
（编译指示）来安排。pragma中给编译器的提 示，告诉它关代码的一些信息，这里，use strict
pragma是告诉perl编译器，它应该在本块或源文件的其余部份强制使用一些好的 程序设计
规则。
return操作符
该操作符立即从子例程中返回一个值。
省略与字符(&)
原 则在除与内置函数名一致，其它子例程都可以省略与字符。
第五章 散列
什么是散列？
散 列（hash）是一个数据结构，与数组相同的是它可以含有任意数目的值并随意读取它们。
但与数组中由数字对值进行索引不同，散列用名字 （name）查找值。也就是说，索引不再
是数字，而是任意的惟一字符串，称之为键（key）。它是一桶数据，不存在第一项，它是一
团糟 的，随意的，没有固定的顺序。键总是被转成字符串，如用数值50/20做键，它就会被
变成“2.5”。
散列可以任意大小，从空散 列直以填满内存。
在perl中巨大的散列并不可怕，从三个和三百万个键值对中取出一个数的速度差不了多少。
为什么要用散 列
你有一组数据与另外一组数据相关。
如
名        姓
主机名        ip地址
ip地址         主机名
单词        单词出现的次数
用户名        用户使用的硬盘块数
驾照号码    名字
如 果你的任务描述中包含“找到重复项”，“唯一的”，“交叉引用”，或“查表”之类的词语，
那么散列就会在实现中很有用处。
散列元 素访问
使用如下语法：
1
2
3
$hash{$some_key}
$a{\"home\"} = \"first\";
$a(\"hotel\"}  = \"second\"；

当你在一个已存在的散列中存入东西时，会覆盖以前的值。
访问散列之外的元素会得到undef：
$a  = $b{“test”};    这里没有test，得到undef。
作为一个整体的散列
要访问整个散列，就使用%号做前 缀。
为方便起见，可以将散列转换为一个列表，并转换回来，给散列赋值是一个列表上下文，这
个表由键-值对组成
1
%hash  = (\"aa\",33,\"bay\",11,2.5,\"hello\",\"cc\",\"bb\\n\");

展开散列（unwind），把散列转换 回键-值对应列表。次序乱了，但键-值还是成对出现的。
1
2
3
@array = %hash
print \"@array\";
bay,11,2.5,hello,cc,bb(一 个换行符)，aa,33

散列赋值
%new_hash = %old_hash             perl将%old_hash展开成一个键-值对列表，并赋值给
%new_hash。
%inverse_hash = reverse  %any_hash    生成逆散列，键变值，值变键。前提是原散列值要唯一。
大箭头
用大箭头把散列中的键-值对组织起来。
1
2
3
4
5
my  %hash = (
\"aa\" => \"test1\",
\"bb\" => \"test2\",
\"cc\" => \"test3\",    最后额外的逗号是无害的
);

散列函数
keys函数得到一个散 列中所有当前键构成的一个列表，values函数得到一个相应的值。
1
2
3
my %hash = (\"a\" => \"test1,\"b\"  => \"test2\",\"c\" =>\"test3\");
my @k =     keys %hash         得到\"a\",\"b\",\"c\"。
my @v = values %hash         得到\"test1\",\"test2\",\"test3\"。

在一人标量上下文中，这些函数给出散列的元素个数。
my $count  = keys %hash        得到3，即有三个键-值对。
each函数
该函数可以遍历一个完整的散列。每次返回一 个键-值对作为一个二元元素列表。最后返回
一个空列表。
1
2
3
while ( ($key,$value) = each %hash ) {
print \"$key => $value\\n\";
}

exists函数
查看某键是否在散列中。存在 就返回真，不存在就返回假。
delete函数
从散列中删除指定的键（和相应的值）。如无此键，它的任务就结束。此时没有警告或出 错
信息给出来。
第六章 I/O基础
从标准输入进行输入
1
2
3
while  (defined($line = )) {
print \"I saw $line\";
};

因 为行输入操作符在你到达文件末尾时会返回undef，所以可以用它方便地跳出循环。
从钻石操作符进行输入
“<>”是 一种特殊的行输入操作符，它可以是也可以不是来自键盘的输入。
1
2
3
4
while (defined($line = <>)) {
chomp($line);
print \"It was $line that I saw!\\n\";
};

如 果用a,b,c三个参数调用该程序，将打印三个文件的内容。使用钻石操作符，就好像输入
文件被合并到一个大文件中。上面程序可用快捷方式写成：
1
2
3
4
while  (<>) {
chomp;
print \"It was $_ that I saw!\\n\";
};

大多数linux标准工具中，短横-代表标准输入流。
通常在一个程序中只用一个钻石操作符，当初学者在程序中放 第二个钻石时，其实他们一般
是想用$_。记住，钻石操作符读取输入，但输入本身是在$_中。
调用参数
钻石操作符并不是直 接从字面上读取调用参数，它实际上读取@ARGV数组。它被perl解
释器预设为调用参数的列表。在程序中可以对该数组进行赋值等操作。
@ARGV  = qw# a b c #;    强制读取这三个文件
1
2
3
4
while (<>) {
chomp;
print \"It was $_ that I saw!\\n\";
};

向标准输出进行输出
1
2
3
4
print  @array;        aabbcc
print \"@array\";        aa bb cc
print  <>;        cat 的源代码
print sort <>;        sort 的源代码

用 printf进行格式化输出,和c类似。
数组与printf
可动态形成格式字符串。
1
2
3
4
my @items = qw ( a  b c );
my $format = \"the items are:\\n\".(\"%10s\\n\" x @items);     在标量上下文中使用@items得到它的长
度
printf $format,@items         在列表上下文中使用@items得到它的内容

上下文太重要了。要好好感受。
第七章    正则表达式的概念
正 则表达式（regular expression），在perl中经常被称为模式（pattern），是与一个给定字符
串匹配或不匹配的模版。
不 要把正则表达式和被称为glod的shell的文件名匹配模式混淆。比如*.pm匹配以.pm结尾
的文件名。
使用简单的模式
要 比较一个模式和$_的内容，只需把模式放在一对斜杠之间，如下：
1
2
3
4
$_ = \"aabbkdkdk\";
if ( /aabb/ ) {
print \"it matched!\\n\";
};

关于元字符
在正则表达式中有一组具有特殊意义的字符，叫 元字符，如：.号匹配任意单个字符（但不
匹配换行符），加反斜杠会使它不再特殊。一对反斜杠配置一个真正的反斜杠。
简单的数量符
在 模式中重复一些东西。*号匹配前面的条目0次或多次。如：/foo\\t*test/匹配在foo和test
间任意数目的制表符。
.*     匹配任意字符、任意次数。
+    匹配前面的条目一次或多次。
？     匹配前面的条目是可选的，只能发生一次或0次(即没有)。
模式中的分组
可以用（）括号分组，所以小括号也是元字符。如：
/abc+/         匹配abccccccccccccccccc
/(abc)+/    匹配abcabcabcabcabc
/(abc)*/     匹配任意字符串，甚至是空串。
选择
竖线 | 表示要么是左侧匹配，要么是右侧匹配。此时读做“或”。
/aa|bb|cc|/         匹配一个含有aa或bb或cc的字符串。
/aa( |\\t)+bb/         匹配aa和bb中间被空格、制表符或两者的混合串分隔
/aa( +|\\t+)bb/         匹配aa和bb中间必须全是空格，或全是制表符
/aa(and|or)bb/        匹配aa and bb 和aa or bb
一 个模式测试程序
下面这个程序有助于在一些字符串上测试一个模式，看看它匹配了什么，在哪里匹配的。
1
2
3
4
5
6
7
8
9
#!/usr/bin/perl
while  (<>) {
chomp;
if (/your_pattern_goes_here/) {
print \"Matched : |$"<$&>$''|\\n\";
} else {
print \"No match.\\n\";
}
};

第八章 正则表达式提高
字 符类
字符类（character class）即在一对中括号中列出的所有字符，可以匹配类中的任何单个字符。
例如：[abcdefg] 可以匹配这七个字符中的任何一个。可用“-”指定一个范围。如[a-h],[1-9]
等。[\\001-\\177]匹配任何7比特ASCII码。中 括号中的“^”号是取反的意思，如[^abc]匹配
除abc外的任何单个字符。
字符类快捷方式
有些字符类的使用特别频 繁，所以就有了快捷方式。如：所有数字的字符类[0-9]可以缩写成
\\d，[A-Za-z0-9_]缩写成\\w。\\s匹配空白，它和[\\f\\t \\n\\r ]等同，即等同一个含五种空白字符的
字符类，它们是换页符，制表符，换行符，回车符和空格字符自已。\\s只匹配类中的一个字
符， 所以一般用\\s*匹配任意数量的空白（包括没有空白），或用\\s+匹配一个或多个空白字符。
以上快捷方式的反置写法是用大写形式表示，\\D, \\W,\\S。
/[\\dA-Fa-f]/匹配十六进制数字。
/[\\d\\D]/匹配任何数字或任何非数字，也就是任何字符， 包括换行符。“.”匹配除换行符外的
所有字符。
/[^\\d\\D]/表示什么都不匹配。
通用数量符
前面我 们见过三个数量符*,+,?。但如果这三个不能满足你的需要，也可以用大括号{}中的一
对由逗号隔开的数字来指定重复的最少和最多次数。如 /a{5,15}/匹配重复5次到15次的字
母a。如果省略第二个数（但包含逗号），那么匹配的次数就没有上限。如/a{3,}/就匹配一行
中 连续出现的3个或多个a，它没有上限。如果连逗号也没有了，那么给出的数字就是一个
准确的数字。如/a{3}/匹配3个a。
*     等价  {0,}
+    等价  {1,}
?    等价  {0,1}
锚位符
锚位符（anchor）可 以用来为模式指定字符串的特定位置。“^”标志字符串的开头，“$”标
志字符串的结尾。如/^a/匹配处于字符头的abc，不能匹配dda, /b$/匹配处于字符尾的aab，
不能匹配abc。
/^s*$/匹配一个空行
/^abc$/匹配abc,又匹配 abc\\n
单词锚位符
\\b可以匹配一个单词的两端，可以用/\\babc\\b/来匹配单词abc。
可以用一个单词锚位符， 如，/\\bth/可以匹配this,these,但不匹配method。/er\\b/匹配
hander,woner，但不匹配 gerenic,lery.
非单词边界锚位符是\\B，它匹配任何\\b不匹配的地方。如/\\bsearch\\B/会匹配 searches,searching
and searched.但不能匹配search or researching。
记 忆的小括号
()可以用来把模式的一些部份组合起来，它还有第二个功能，它们要求正则表达式引擎记住
与小括号中的模式匹配的那部份子串。
反 向引用
反向引用（backreference）就是回头引用在当前模式处理过程中保存的记忆。用一个么斜杠
来构成，如\\1包含第一个正则 表达式记忆。即被第一对小括号匹配的字符串部份。
反向引用被用来匹配与模式在前面匹配的字符串完全一样的字符串。所以/(.)\\1/匹配 任意单
个字符，在记忆1中记住它，然后再与记忆1匹配。换句话说，它匹配任意字符，后跟同一
个字符。这样，这个模式会匹配双字母式的字符 串。如bamm-bamm和betty。它和/../不一
样，/../匹配任意字符，后跟任意字符，它们两个可以一样，也可以不一样。
记 忆变量
正则表达式记忆的内容在模式匹配结束后仍可通过特殊变量$1得到。
优先级
分四个级别
1、最上面的是小括 号。
2、是数量符，*，+，？，{1，2}，{1，}，{1}
3、是锚位符和序列，^，$，\\b，\\B。
4、是坚线 | 。
优 先级例子
/^aaa|bbb$/可能不程序员的意思，它只匹配字符串aaa的开头或字符串bbb的未尾。程序员
更可能想要的是
/^(aaa|bbb)$/， 它匹配一行中没有其它东西，除了aaa或bbb以外。
第九章 使用正则表达式

使 用m//进行匹配
一对斜杠实际上是m//(模式匹配)操作符的一个快捷方式。如我们在qw//中所中，你可以选
择任何定界符对把内容括 住。如m,m(aaa),m{aaa},m[aaa]，m!aaa!等。如果选择了反斜
杠，就可以省略m。
选 项修饰符
用/i进行不区分大小写的匹配。
用/s进行任何字符的匹配，包括换行符。它把模式中的每个点变成和字符类[\\d\\D]一样，匹
配 任何字符，包括换行符。
可组合使用修饰符/is，顺序并不重要。
绑定操作符=~
1
2
3
4
my $some_other = \"I  dream of betty rubble\";
if ($some_other =~ /\\brub/) {
print \"Aye,there''s the rub.\\n\";
}

看起来像个赋值语句，但它不是的。它是说“这个模式缺省时 匹配$_中的东西—但现在让它
匹配左侧的字符串”。如果没有绑定操作符，表达式就缺省使用$_。
匹配变量
可以 用$1,$2,$3,$4引用正则表达式记忆的第一到第四个记忆。匹配变量是正则表达式强大功
能的一个重要部份，它能让我们取出一个字符串的一部 份。
1
2
3
4
$_ = \"hello there,neighbor\";
if (/\\s(w+),/) {             记住空格和逗号之间的单词
print \"the word was $1\\n.\";      $1 就是 there
}

匹配变量可以是空串。
记忆的持久性
匹配变量一般保留到下一次模式匹配成功。也就是除非匹配成功，否则你不应 该使用这些匹
配变量。
自动匹配变量
$&    实际与模式匹配的那部份字符串就保存在这里。
1
2
3
if  (\"hello there, neighbor\" =~ /\\s(w+),/) {
print \"that actually  matched ''$&''.\\n\";
}

整个匹配部份是”  there,”（一个空格,there，一个逗号），$1中是there，而$&中是整个匹配部
份。
匹配部份之前的东西被存 在$"，之后的东西被存在$’。也就是说，$"含有正则表达式引擎在
找到匹配之前需跳过的部份，而$’则含有模式没有到达的字符串的剩余部份。如 果把这三个
字符串按顺序连在一起，那么你总会得到原字符串。第七章的模式测试程序就是使用了这三
个神秘代码。print  “match:|$"<$&>$’|\\n”
使用自动匹配变量的代价是，会使用其它正则表达式的运行会变得慢一些。所 以很多perl
程序员都尽量避免使用这些自动匹配变量。相反，他们会采用一些方法，例如，如果你只需
要$&，那就在整个模式的周 围加一对括号，然后使用$1。
用s///进行查换并替换
1
2
3
$_ = \"he''s out bowling with barney  tonight.\";
s/barney/killer;    用killer替换barney，如果匹配失败，什么也不会发生。
print  \"$_\\n\";

s///有一个返回值，替换成功，则为真，否则为假。
用/g进行全局替换
s///只替换一处， /g修饰符告诉s///进行所有可能的无交迭替换。
全局替换的一个相当常见的使用是压缩空白，把任意数量的空白变成一个空格。
s/\\s+/  /g;    压缩空白
s/^\\s+//;    把前面的空白删除
s/\\s+$//;    把结尾的空白删除
s/// 也可用不同的定界符，如#，!号等，但如果使用成对的字符，因为它有左右之分，所以
必须用两对，一结放模式，一对放替换串，如s[aaa] [bbb],s(aaa)(bbb),甚至也可以用s(bbb)
这样不成对的定界符。
s///也和m// 一样，有/i,/s修饰符和=~绑定操作符。
$file_name =~ s/^.*///s;     在$file_name中，去掉所有unix风格的路径。
大小写转换
\\U    强制后面的字符都用大写     s/(aaa|bbb)/\\U$1/gi     AAA BBB
\\L    强制后面的字符都用小写     s/(aaa|BBB)/\\L$1/gi    aaa bbb
用\\E关闭，当写成小写形式时，\\u,\\l就只影响下一个字符。
\\u \\L或\\L\\u    代表首字符大写，与顺序无关。
split操作符
它把一个字符串按照分割子（separator）分开。
@fields  = split /:/,”abc:def::a:b”;    得到（”abc”,”def”,”\",”a”,”b”）。
@fields =  split /:/,”:::a:b:c:::”;    得到（”\",”\",”\",”a”,”b”,”c”），结尾空字段被丢弃。
在空白处分 割也是常见的，使用/\\s+/模式。
split的缺省行为是在空白处分割$_。如
my @fields = split;     等同于split /\\s+/, $_;
join函数
在某种意义上，join完成split的相反过程。它把一组片断粘合起来 形成一个字符串。
my $a = join “:”,1,2,3,4,5;    则$a 是”1:2:3:4:5″
join可以和 split配合使用，把一个字符串分割后用不同的定界符恢复它。如可以把1,2,3 变
成 1-2-3.
第十章  更多的控制结构
unless控制结构
if是表达式为真时执行，如果希望表达式为假时执行可用 unless（除非）。表示除非表达式
为真，否则运行这个代码。它就像一个具有相反条件的if语句，也可以理解成一个独立的
else子 句。
1
2
3
unless ($aa = ~/^[A-Z_]\\w*$/i) {
print \"the value of \\$aa  doesn''t look like a perl identifier name.\\n\";
}

等同于
1
2
3
4
if ($aa  =~ /^[A-Z_]\\w*$/i) {
} else {
print \"the value of \\$aa  doesn''t look like a perl identifier name.\\n\";
}

等同于
1
2
3
if  (!$aa =~ /^[A-Z_]\\w*$/i) {
print \"the value of \\$aa doesn''t look  like a perl identifier name.\\n\";
}

以上语句都被编译成相同的内部字节码，但unless最自 然。
unless的else子句
1
2
3
4
5
unless ($aa =~/^(bb)/) {
print \"this  value like bb.\\n\";
} else {
print \"do you see what''s going  on here?\\n\";
}

等同于
1
2
3
4
5
if ($aa =~/^(bb)/) {
print  \"do  you see what''s going on here?\\n\";
} else {
print \"this  value like bb.\\n\";
}

until控制结构
while的反置结构。
1
2
until ($a  > $b) {
$a *= 2;

这个循环一直执行，直到条件表达式返回真为止。
表达 式修饰符
print “$n is a negative number.\\n” if $n < 0;
等同于
1
2
3
if  ($n < 0) {
print \"$n is a negative number.\\n\";
}

前一种 写法更紧凑。读起来很像自然英语。还有：
1
2
3
print \" \",($n +=2) while $n < 10;
$i *= 2  until $i >$j;
&greet($_) foreach @person;

裸块控制块
所谓的 “裸（naked）块”，指的是没有关键字或条件的块。如：
1
2
3
4
5
while (condition) {
body;
body;
body;
}

现在把while关键字和条件去掉，就得到一个裸块。
1
2
3
4
5
{
body;
body;
body;
}

它 只执行一次，然后就结束，
其中一个作用是提供一个临时词法变量的作用域。一条通用的原则，所有变量就应该在最小
的作用域中声明。 如果你需要一个只用在几行代码中的变量，那么你可以把这些行放在裸块
中，并在该块中声明这个变量。
elsif子句
如果你 需要检查一组条件，一个接一个，看看哪个条件为真，就可以用elsif子句（注意不
是elseif）。perl会逐个测试条件表达式，当一个条件 成功就执行相应的代码。但如果测试项
太多，就不要使用这种方式，应该用类“case or switch”的语句。
自递增和自递 减
++    $a++;    $a值不变。
++$a;    把$a增1，存到$a里。
–    $a–;     $a值不变。
–$a;    把$a减1，存在$a里。
for控制结构
1
2
3
4
5
6
7
for ($i =1 ;$i  <=10;$i++) {
print \"I can count to $i!.\\n\";
}

for  ($_ = \"aaabbbccc\";s/(.)//; ) {    当s///成功时执行循环。
print \" one  character is :$1\\n.\"
}

每次迭代时都会去掉一个字母。当字符串为空时，替换失败，循环结束。
以 下用for实现的无限循环
1
2
3
for (;;) {
print \"this is an infinite loop.\\n\";
}

以下为用while实现的无限循环，一种更具perl特色的写法。
1
2
3
while (1) {
print \"this  is an infinite loop.\\n\";
}

foreach和for之间的秘密联系
在perl内 部，foreach 和 for 完全等价。
for (1..100) {                 实现是一个从1到100的foreach循环
print “I can count to $_.\\n”;
}
在 perl中，foreach总是被写成for，因为可节省4个字符的输入，因为懒惰是perl程序中的
经典品质。
循环控制
last 操作符    立即终止一个循环的执行（与c中的break相似）。作用于当前运行的最内层
循环块。
next操作符     控制从循环的下一个迭代继续（与c中的continue相似）
redo操作符     回到当前循环的开头，但不测试条件表达式，进入下一次迭代。
next 和 redo  最大的区别在于next会进入到下一次迭代，而redo则重新执行当前的迭代。
带标签的块
很少使用，也就是命令一个循环，以便从 内层循环中直接跳出。
1
2
3
4
5
6
LINK: while (<>) {
foreach (split) {
last LINK if /__END__/;    跳出LINE循环。
...;
}
}

逻 辑操作符
&&    相当于and
||    相当于or
它们被称为短路操作符。
三元操作符 ?
和 c的一样，它就像一个if-then-else测试。
expression ? if_true_expr : if_false_expr
一 个利用三元操作符写的多路分支程序
1
2
3
4
5
my $size =
($width < 10) ? \"small\"   :
($width < 20) ? \"medium\"  :
($width < 50) ? \"large\"   :
\"extra-large\";    缺省值。

使用部份计算操作符的控制结构
&&,||,?: 都有一个共有的属性，依赖于左侧值的真假，它们可能计算可不计算一个表达式，
因此叫部份计算
（partial-evaluation）操 作符。因此它天生就是一种控制结构。
第十章 文件句柄和文件测试
什么是文件句柄？
文 件句柄（filehandle）是Perl程序中的一个名字，表示你的Perl进程与外面世界的i/o连接。
它是一个连接的名字，并不是一个文件 的名字。
文件句柄的命名方式与其它perl标识符一样，建议用大写字母。
Perl为了自已使用，已经有六个特殊的文件句柄 名：STDIN,STDOUT,STDERR,DATA,ARGV
AND ARGVOUT。
打开一个文件句柄
open  CONFIG,”test”;        打开test文件，它所包括的东西通过名为CONFIG的文件句柄
为我们的程序所使用。
open  CONFIG,”
open  CONFIG,”>test”;        打开test文件，显式说明这个文件名用于输出。为了输出打开文
件句柄CONFIG到新文 件test。
open CONFIG,”>>logtest”;     打开logtest文件，用于附加。如果文件不存在则生成它。
关闭一个文件句柄
close CONFIG;
退出程序时 文件句柄会自动关闭，但建议最好在完成一个文件句柄的使用后不久就关闭它。
坏文件句柄
系统中会存在坏文件句柄，如果你试图向一个 坏文件句柄写入，那么数据会被无声地丢弃。
在编写脚本时用perl -w会打开警告显示。
用die表明致命错误
1
2
3
unless  (open LOG,\">>logtest\") {
die \"Cannot create logtest:$!\";
}

或者用另外一种更好的写法
1
open LOG, \">>logtest\" or die \"Cannot create  logtest:$!\";

   使用or操作符。如果open成功，返
回真，or结束，如果open失败，返回假，or会继进行到右侧代码。 伴随一条消息死去。你
可以用语言去读它，“打开这个文件，或死去”。
$!是系统给出的出错提示信息，如果die表明的错误并非来自一个系 统请示失败，请不要包
含$!。
die “Not enouht arguments.\\n” if @ARGV <  2;    命令参数不够两个时，程序退出。
使用warn发出警告信息
与die类似，但它不退出程序。
使用文件 句柄
一旦打开一个文件句柄，你就可以读入行。像使用STDIN从标准输入读取一样。例如从unix
的passwd文件中读取行：
1
2
open  PASSWD, \"/etc/passwd\"
or die ”How did yo get loged in?($!)\";

一 个为写入或附加打开的文件句柄可以和print or printf一起使用，紧跟在其后但在参数列表
之前：
print LOG  “filehandle test.\\n”        输出到LOG
改变缺省的输出文件句柄
缺省情况下，如果没有给 print指定一个文件句柄，输出就会发送到STDOUT，但这个行为
可以用select操作符改变。
1
2
select LOG;
print  \"this message send to LOG.\\n\";

一旦选择一个文件句柄作为缺省的输出，它会一直保留，这样会把后面的程序搞糊 涂，所以
要在完成后及时设回STDOUT。
select STDOUT;
重新打开一个标准文件句柄
如果三个系统 句柄(STDIN,STDOUT,STDERR)的任何一个不能打开，Perl会友好地恢复原来
的那个，也就是说perl只有在看到新的连接打开 成功时帮把原来的关掉。
文件测试
在perl中有一组完整的测试，你可以用来了解文件的信息。
-e 测试文件是否存在
1
die  \"ooo!my gods,a file called \"$file\"already exists.\\n\" if -e $file;

-M  检查一个文件是否最新
1
2
warn \"config file is looking pretty old!\\n\"
if -M  CONFIG > 28;

文件测试和它们的含义
-r    文件或目录对该（有效）用户或组可读
-w     文件或目录对该（有效）用户或组可写
-x    文件或目录对该（有效）用户或组可执行
-o     文件或目录被该（有效）用户或组所有
-R    文件或目录对该实际用户或组可读
-W    文件或目录对该实际用户或组可写
-X     文件或目录对该实际用户或组可执行
-O    文件或目录被该实际用户或组所有
-e    文件或目录名存在
-z     文件存在，大小为零，对目录总为假
-s    文件或目录存在，大小非零，单位为字节
-f    条目是个普通文件
-d     条目的个目录
-l    条目是个符号链接
-S    条目是个套接字
-p    条目是个命名管道（一个fifo）
-b     条目是个块特殊（block-special）文件（如一个可装载磁盘）
-c     条目是个字符特殊（character-special）文件（如一个i/o设备）
-u    文件或目录是setuid
-g     文件或目录是setgid
-k    文件或目录的粘着位sticky bit被设置
-t     文件句柄是个TTY（可以由isatty()函数返回，文件名不能由本测试来测试）
-T    文件像个“文本”文件
-B     文件像个“二进制”文件
-M    更改年龄（单位为天）
-A    访问年龄（单位为天）
-C     Inode更改年龄（单位为天）
stat和lstat函数
stat返回unix的stat系统调用返回的所有信息。它的操作数 是一个文件句柄或是一个文件名。
返回值可能是一个空列表，表示stat失败（通常是文件不存在），或者是一个13个元素的数
字列表。可用 以下标量变量列表描述出来。
my  ($dev,$ino,$mode,$nlink,$uid,$gid,$rdev,$size,$atime,$mtime,$ctime,$blksize,$blocks)  =
stat($filename);
$dev    文件设置号
$ino    文件inode号
$mode     文件权限位和一些特别位
$nlink    指向文件或目录的链接数
$uid    文件的用户id
$gid     文件的组id
$size    文件大小（以字节为单位）
$atime    $mtime  $ctime  访问，修改，改变时间
$blksize     块大小
$blocks    块数
对符号链接使用stat将返回该链接所指的东西的信息，而不是符号链接本身，除非这个链接
碰 巧没有指向任何目前可以访问的东西。如果你需要（基本上没用）符号链接本身的信息，
就使用lstat。如果操作数不是一个符号链接，lstat则 返回与stat一样的东西。
localtime函数
把电脑时间转换成人可以看得明白的日期时间。
1
2
my  $timestamp = 19809999393
my $date = localtime $timestamp

在列表上下 文中，localtime返回一个数字列表。
1
my  ($sec,$min,$hour,$day,$mon,$year,$wday,$yday,$isdst) = localtime  $timestamp

$mon    表示月份，从0-11。
$year     表示自1900年起的年数，要加上1900才是真正的年数。
按位操作符
&     按位与—-得到哪些位在两个操作数中同时为真
|    按位或—-得到哪些位在两个操作数中至少有一个为真
^     按位异或—-得到哪些位在两个操作数中只有一上为真
<<     按位左移—-把左操作数的位移动由右操作数给定的次数，在低位补上0
>>     按位右移—-把左操作数的位移动由右操作数给定的次数，低位会被丢弃
~     按位取反，也被称为一元位补—-返回与操作数的每位相反的数
使用位串
如果一个按位操作符的任何操作数是一个字符 串，perl就会进行位串操作。也就是说”\\xAA”
| “\\x55″ 会得到字符串”\\xFF”。
使用特殊的下划线文件句柄
_     特殊的文件句柄，使perl用上次文件测试、stat,lstat函数操作后留在内存中的信息。
第十二章 目录操作

改 变目录树
chdir操作符可以改变工作目录，就像cd命令一样。
chdir “/etc” or dir “cannot cddir  to /etc:$!”;
glob
shell通常会把每个命令中的文件名模式扩展为匹配的文件名，这就称为glod。 如ls  *.txt
perl中的类似的glob操作符。
my @all_files = glob “*”;     得到当前目录中的所有文件，不包含以句点开头的文件。
my @pm_files = glob “.pm”;    得到以.pm结尾的文件。
glob 的另一种作法
在一些老程序中用<>代替glob操作符
my @all_files = <*>;
目 录句柄
目录句柄（directory handle）和文件句柄在外表和操作上都很像，可以打开它（用opendir）,
读取它（用 readdir）,关闭它（用closedir）。它读出的是目录的内容。
1
2
3
4
5
6
my $dir_to_process = \"/etc\";
opendir  DH,$dir_to_process or die \"cannot open $dir:$!\";
foreach $file  (readdir DH) {
print \"one file in $dir is $file\\n\";
}
closedir  DH;

与文件句柄类似，目录句柄会在程序结束时或该目录句柄在其它目录上重新打开时被自动关
闭。
如果我们只想要那些以 pm结尾的文件，可以在循环中使用一个跳过函数
1
2
3
4
while ($name =readdir DIR) {
next  unless $name =~ /\\.pm$/;
.....
}

如果要非点文件可以用：next if  $name =~ /^\\./;
如果想要除. 和 ..之外的文件可用： next if $name eq “.” or $name eq  “..”;
readdir操作符返回的文件没有路径名部份，仅仅是目录内的文件名。如passwd,而不是
/etc/passwd
名 字补丁，加上路径名。
opendir SOMEDIR, $dirname or die “cannot open  $dirname:$!”;
while (my $name = readdir SOMEDIR) {
next if  $name =~ /^\\./;        跳过点文件
$name = “$dirname/$name”;    补上路径名
next unless -f $name and -r $name     只要可读文件
…..
}
递 归的目录列表
递归地访问目录可用File::Find库。以进行简洁的递归目录处理。不用自已写代码。
第十三 章   处理文件和目录
删除文件
在perl中用unlink操作符删除文件，同shell的rm命令一样。
unlink  “aa”,”bb”,”cc”;        把这三个文件删除。
与glob函数结合起来可以一次删除多个文件
unlink  glob “*.o”;    删除当前目录下以.o结尾的文件，与rm *.o相似。
unlink的返回值告诉我们有多少文件被成功 删除。
my $successful = unlink “aa”,”bb”,”cc”;
print “I delete  $successful   file(s) just now.\\n”;
如果想知道那个文件被删除，可用循环，一次删除一个文件。
foreach  my $file (qw/aa,bb,cc/) {
unlink $file or warn “failed on  $file:$!”;
}
一个很少人知道的有关unix的事实。如果你有一个文件，你对它不能读，不能写，不能执行，甚至 文件可能并不属于你，但你仍然可以删除它。这是因为unlink一个文件的权限不依赖于文件本身的权限位，起作用的其实是包含这个文件的目录的权限位。只 要目录是可写的，就可以删除该目录中不属于自已的文件。在unix中可以通过设置sticky bit解这个问题，
以保护可写目录。
重 命名文件
rename “old”,”new”;
类似于mv命令。rename失败时返回假，并在$!中设置操作系统的错误信息。因此可 用or die
或or warn显示给用户。
一个把所有以.old结尾的东西rename为以.new结尾的perl程序。
1
2
3
4
5
6
7
8
9
10
foreach  my $file (glob \"*.old\") {
my $newfile = $file;
$newfile  =~ s/\\.old$/.new/;    由于.new不是模式，所以点号不用加反斜杠。
if (-e $newfile) {
warn \"can''t rename $file to $newfile:$newfile exists.\\n\";
}  elsif ( rename $file, $newfile) {
} else {
warn \"rename $file to $newfile failed:$!\\n\";
}
}

链 接和文件
每个文件都被存在一个编了号的inode中，每个inode都包含一个称为链接计数（link count）
的数字，当 inode没有列在任何目录中时，链接计数总是0，也就是空，可以分配给文件。
当inode被加到一个目录中时，链接计数会递增；如果此列表项被 删除，链接计数会递减。
目录包含.，也就是指向自已的inode，所以目录的链接计数应该总是至少为2。文件也可以不止一个列表项，如链接文件。 在perl中用link “aa”,”bb”建立一个指向aa的链接bb。类似于在unix shell一执行”ln aa  bb”。现在aa,bb都有相同的inode值，两个文件有相同的大小，相同的内容。在aa中加入一行，也会在bb中加入一行。如果意外删除了aa，数据 并不会丢失，可以在bb中找回来。反之也一样。但如果两个文件都删除了，则数据就会丢失。
目录列表项中的链接规则
1、     一个给定的目录列表项中的inode号都指向同一个安装卷上的inode。这条规则保证，如
2、     果物理媒介被移到了另一台机器上，所有的目录仍和它们的文件呆在一起。这就是为什
3、     么可用rename把文件从一个目录移到另一个目录的原因，但两个目录必须在同一个文
4、    件系统（安装卷）中。
链接不能用于目 录。
2、不能给目录起新的名字。因此目录不能用于链接。
以上讨论的是硬链接，还有一个符号链接，也叫软链接，能绕过这硬连接的限 制。
symlink “aa”,”bb”;
or warn “cannot symlink aa to bb:$!”;
这 和unix shell 中的”ln -s aa bb” 类似。
要想知道符号链接指向哪里，可以使用readlin函数。如果不是符号 链接，则返回undef。
两种链接都要以用unlink删除。
建立和删除目录
mkdir函数可以在一个已有的目 录中建立一个目录。返回真时表示成功。
mkdir “aaa”,0755 or warn “cannot make aaa  directory:$!”;
第二个参数是新生成目录的权限位。以0开头，这个是一个八进制值。
oct函数强制对一个字符串按八 进制解释，不论前面有没有0：
删除空目录，可用rmdir函数。
rmdir glob “aa/*”;     删除aa/下所有空目录。
rmdir操作符对非空目录操作会失败。所以要先用unlink删除文件，再删除目录。
修改 权限
perl中有一个chmod函数，和unix shell中的chmod完成类似功能。
chmod 0755,  “aa”,”bb”;
perl中不接受符号权限表达式方式，如+x,go=u-w等。
改变所有者
chown函数可以改变 一组文件的所有者和属组。
chown 1004,100,glob “*.o”;
可用getpwnam把用户名翻译成一个数字，用 getgrnam函数把组名翻译成一个数字。
改变时间戳
utime函数可修改文件的访问时间和修改时间。
my $now  = time;
my $ago = $now -24*60*60;    每天的秒数
utime $now,$ago,glob  “*”;    把访问时间设为现在，修改时间设为一天以前
第三个时间ctime的值在对文件做任何改变时，总被设为“现在”，因此没办 法用utime函数
来设置它。因为在你设置完后它会立即被重置为“现在”，这是因为它的主要目的就是进行
增量备份：如果文件的ctime 比备份磁带上的日期要新，就说明又需要备份了。
使用简单的模块
File::Basename模块     从文件名中抽取基名，取不包括路径的文件名。
通过use命令声明一个模块
use File::Basename;
这样，我们就 有了一个basename函数。
my $name = “/usr/local/bin/perl”;
my $basename =  basename $name;    得到perl
该函数可用于多平台，如windows。
该模块中还有一个dirname函 数，它把目录名从一个完整文件名中分离出来。
有选择地使用模块中的函数
当你不需要模块中的所有函数，或模块中的函数和你程序中子 例程有冲突时，你可以在声明
模块时给模块一个引入列表，只包括需要的函数。
use File::Basename qw  /basename/;    只要basename函数，不要其它函数。
use File::Basename qw //;         不要任何函数。
怎么会想要一个空列表呢？这是因为，有引入只是使得我们能使用短的简单的函数名，
basename,dirname。即 使不引入这些名字，我们仍可以使用，只是在没有引入时，我们要用
全名来调用它，如：File::Basename::dirname。
每 个模块都有缺省的引入列表，查相关文档有介绍。
File::Spec模块
用来处理文件规范(file  specification)。它是一个OO的模块。用小箭头而不是::来引用函数。
$newname =  File::Spec->catfile($dirname,$basename);
第十四章   进程管理
通 过perl直接启动其它程序。
system函数
system “date”;        启动unix系统的date命令。
子 进程会运行date命令，它将继承perl的标准输入，标准输出和标准错误。
system ‘ls -l $HOME’;     注意是用单引号，因为$HOME是shell变量，否则，shell就看不到
美元符号。表明要替换的符号。
system  “long_time_command&”;    把长时间运行的程序放在后台。
system ‘for i in *; do  echo ==$1 ==; cat $i; done’;    可以写脚本
避免shell
调用system操作符时带多个参 数，此时shell就不会卷入。如：
system “tar”,”cvf”,$aaa,@bbb;     第一个命令是tar，其余的参数会一个一个传递给它。
system的退出状态基于子进程的退出状态。在unix中0表示正常，非0表示出错。
unless  (system “date”) {    返回0表示成功
print “we gave you a date,ok!\\n”;
}
exec函数
与system差不多，system会生成一个子进程，exec是让perl进程本身去处理所要求的动作。
一 般用system就可以了。
环境变量
当你启动一个新进程时，环境变量就被继承下来了。在perl中，通过特殊的%ENV散列得
到 环境变量，散列中每个键表示一个环境变量。在你的程序刚开始执行时，%ENV就从父
进程（通常是shell）继承而来。修改这个散列就改变了环境 变量，它又会被新进程继承。
$ENV {‘PATH’} = “/home/mydir/bin:$ENV{‘PATH’}”;        设置新的环境变量，增加了一个
路径
delete $ENV{“IFS”};                     删除“IFS”这个路径
my $make_result = system “make”;            在新环境变量中执行程序
使 用反引号捕获输出
当使用system and exec时，所启动命令的输出都被送到perl的标准输出上。有时我们需捕
获这些输出。
my  $now = "date";
print “the time is now $now.”;        已经有换行符，不用加\\n。
与 shell差不多。但它把行尾去掉，而perl的输出包含\\n。所以要得到同样的效果，需加上
chomp操作。
在列表上下文中使 用反引号
my $who_text = "who";    标量上下文，得到一个长字符串。
my @who_lines =  "who";    列表上下文，得到一个按行分开的数据。
文件句柄形式进程
perl可以启动一个处理活动状态的子进程。启动一 个并发子进程的语法是把命令当做“文件
名”用在open调用中，在命令之前或之后加一个竖线，这是一个“管道”字符，因些，这
通常被称为 管道打开（piped open）。
open DATE, “date|” or die “cannot pipe from  date:$!”;
竖线在右边，其标准输出与文件句柄DATE连接，就像shell中的date | your_program。
open  MAIL, “|mail merlyn” or die “cannot pipe to mail:$!”;
竖线在左边，命令的标准输入文 件句柄MAIL连接，就像shell中的your_program | mail。
命令启动后是个独立于perl的进程。
要读取 一个为读而打开的文件句柄，我们只需进行普通的读：
my $now = ;
要想给邮件进程发送数据，一人简单的 “带文件句柄的打印”就可以了：
print MAIL “the time is now $now.”;
用fork进行深入和 复杂的工作
用低级系统调用实现 system “date”;命令。
defined (my $pid = fork ) or die  “cannot fork:$!”;
unless ($pid) {
exec “date”;
die  “cannot exec date:$!”;
}
waitpid($pdi.0);
发送和接收信号
向 4201发送一个SIGINT。
kill 2, 4201 or die “cannot signal 4201 with  SIGINT:$!”;
你也可用“INT”替代这里的2，因为2号信号就是SIGINT。
信号0表示，看看我能不能发一个个信 号，但我并不想现在发送。因此可用以进程探测。
unless (kill 0,$pid) {
warn “$pid has  gone away!”;
}
第十五章    字符串与排序
用 index寻找子字符串在大字符串中出现的位置。
$where = index($big,$small);
例子
my  $where = index (“howdy world”,”wor”)        where 是 6 .
index还有第三 个参数，告诉index从后面某个指定的位置开始搜索，而不是从开头。
可用rindex函数找到子字符串最后出现的位置。
my  $last_slash = rindex (“/etc/passwd”,”/”);    值是4
rindex也有可选的第三个参 数，但此时给出的是允许的最大返回值。
用substr处理一个子字符串
substr操作符只作用于一个大字符串的一部分，它看起 来如下：
$part = substr($string,$initial_position,$length);
它取三个参数：字符串 值、以零为基准的初始位置（与index的返回值类似）和子字符串的
长度。返回值是一个子字符串：
my $mineral =  substr (“hello world”,6,5);    得到world
my $rock = substr “hello  world,6,10000″;    得到world，第三个参数可超过实现的字符串长度。
如果想确保到达字符串末尾，不论它多长或多短，则只 须省略第三个参数。
始初位置可以是负值，意思是从字符串的末尾数起，即-1代表最后一个字符。
index and  substr可很好地配合工作。如我们可以取出从字线l位置开始的一个子串：
my $long = “a very very long  string”;
my $right = substr($long,index($long,”l”));
还可以使用绑定操作 符（=~）以限制某个操作符只作用于字符串的一部份。
substr($string,-20) =~ s/aa/bb/g;
但在实现代码 中不会需要这样的功能。
用substr and index能完成的工作多数也可以用正则表达式完成。不过substr and  index一般
会快一些。
四个参数版本的substr，第四个参数就是做替换的子字符串。
my  $previous_value = substr($string,0,5,”Goodbye”);
用sprintf格式化数据
sprintf  和 printf取一样的参数（除了可选的文件句柄之外），但它返回请求的字符串而不是
打印它。
my $date_tag =  sprintf “%4d/%02d/%02d %2d:%02d”,$yr,$mo,$da,$h,$m,$s;
在本例中，$date_tag 得到的东西类似于”2004/01/01 3:00:00″。
使用sprintf处理“钱数”
显示2.50而不是2.5，可用 “%.2f”格式完成。
my $money = sprintf “%.2f”,2.499999″;
如果你的“钱数”的太大以 至于需要逗号来显示它的大小，那么可以用以下例程实现。
sub money {
my $number = sprintf  “%.2f”,shift @_;        每次通过空循环时加一个逗号
1 while $number =~  s/^(-?\\d+)(\\d\\d\\d)/$1,$2/;    在合适的地方加上美元符号
$number =~  s/^(-?)/$1\\$/;
$number;
第一行格式化第一个参数以获得在小数点后准确的两个数字。如果参数是数字 12345678.9
那么我们的$number就是字符串”12345678.90″。
下一行使用一个while修饰符，表示只要替换返 回真值（表示成功），循环体就被执行，但
循环体什么都不做。它可以有两种其它写法：
while ($number =~  s/^(-?\\d+)(\\d\\d\\d)/$1,$2/) {
1;
}
和
‘keep looping’  while $number =~ s/^(-?\\d+)(\\d\\d\\d)/$1,$2/;
这个替换做了什么呢？模式会匹配字符串的前面部份，不 能匹配小数点后面的部份。记忆$1
会得到”12345″,$2会得到”678″，因此替换后会使得$number变 成”12345,678.90″。如果替换
成功，则循环重新开始。这次，模式不能匹配逗号以后的部份，因此$number变成
“12,345,678.90″。 这样，替换在每次通过空循环时添加一个逗号。接着再进入一次循环，但
这次模式不能匹配，所以循环就结束。在字符开头的一个负号作用是把美元符号放 在正确的
位置。变样$number就是”$12,345,678.90″。
高级排序
内置的sort操作符按ASCII字 母顺序排序。如果要对组数值，或大小写无关，或存储在散
列中的信息对一些条目进行排序。那就要告诉perl你想要什么样的顺序，方法就是写一个
排 序定义子例程。如下一个数值排序子例程：
sub by_number {
if ($a < $b ) {-1}  elsif ($a > $b) {1} else {0}
}
如果$a应该$b之前，则返回-1，如果$b应该在$a之 前，则返回1，如果$a 和$b的顺序无
关紧要，则返回0，如相等。
要使用排序子例程，只须把它的名字放在关键字sort操作符和要排序 的列表之间就可以了。
my @result = sort by_number @some_number;
不需在子例程中声明$a  $b，如果这样做了，子例程就无法工作。还有一种更简单的写法，
而且更有效率。采用<=>操用符。
sub  by_number { $a <=> $b}
cmp是比效字符串的操作符。
sub ascii {$a cmp  $b)
my @stings = sort ascii @any_string;
大小写无关的比较
sub  case_insensitive {“\\L$a” cmp “\\L$b”}    用\\L强制把参数变成小写
以“内联”的方式把排序子 例程写进代码中：
my @number = sort {$a <=> $b} @some_number;
如果按 降序排序，可用reverse写成：
my @number = reverse sort {$a <=> $b}  @some_number;
也可以把参数互换达到反序的目的：
my @number = sort {$b <=> $a}  @some_number;
按值排序一个散列
my %score =(“aa” => 195,”bb” =>  201,”cc” => 40);
my @winners = sort by_score keys %score;
sub  by_score { $score{$b} <=> $score{a} }
按照多个键排序
如果散列中有两个相同 的值。那么可以按名字排序。
my @winners = sort by_score_and_name keys %score;
sub  by_score_name { $score{$b} <=> $score{a}     按数值分数排序
or            加一个低优先级的短路or操作符
$a cmp $b         按名字根据ASCII字母顺序排序
}
排序子例程不是只能使用两级排序，允许多级排序。如上例，多加几个or 操作符就可以了。
第十六章    简单数据库
DBM文件和DBM散列
在每个 有perl的系统都有一个已经可用的简单数据库，以DBM文件的形式存在。这可让你
的程序把数据存储在一个文件或一对文件中以便快速查询。当使用 两个文件时，一个存放数
据，一个存放目录。
有些DBM的实现对文件中每个键和值的大小有一个1000字节的限制。但对文件中单个 数
据项的数目没有限制，只要你有足够的硬盘空间。
打开和关闭DBM散列
要把一个DBM数据库和一个DBM散列关联起来， 即打开数据库，可以使用dbmopen函数。
dbmopen (%DATA,”my_database”,0644)
or  die “cannot create my_database:$!”;
第一个参数是散列的名字，如果这个散列已经有值了，那么在打开DBM文 件后这些值都将
无法访问。
第二个参数是DBM数据库名，在硬盘上通常以一对扩展名为.dir and .pag的文件存储，但在
这 里不需要打上扩展名。
第三个参数是权限值。被赋于打开的文件。
使用大写散列名只是个传统，和文件句柄一样。
DBM散列在 程序运行的全过程中一直打开。当程序结束时，关联被终止。你也可以用
dbmclose关闭它
dbmclose (%DATA)
使 用DBM散列
DBM散列与一般散列几乎一样工作。可以在散列中添加，删除，保存数据。只是并非存在
内存中，而是在硬盘上。
$DATA(“aa”)  = “test”;    生成或更新一个元素
delete $DATA{“aa”};    删除数据库中一个元素
while  (my($key,$value) = each(%DATA)) {
print “$key has value of  $value\\n”;
}
访问一个由c程序维护的DBM文件，你就应该知道C程序通常会在字符的末尾加一个
NUL(“\\0″) 字符，原因是c使用NUL字节作为字符串尾标志。DBM库例程不需要这个NUL，
因此NUL会被当作数据的一部份被存储。如果要和C程序合作，就 必须在你的键和值后面
加一个NUL字符，而把返回值末尾的NUL去掉从而使得数据变得有意义。例如在一个unix
系统上的 sendmail别名数据库中搜索mymail。你可作以下操作：
dbmopen(my  %ALL,”/etc/mail/aliases”,undef) or die “no aliases?”;
my $value =  $ALL{“mymail\\0″};        注意附加的NUL
$value =~ s/\\0$//;             删去结尾的NUL
print “my mail is headed for “$value\\n”;显示结果
如果你DBM文 件被多个进程并发访问，如通过WEB来更新，那么就需要一个附加的锁文
件。具体内容需查询相关资料。
在pack and  unpack处理数据
pack函数取一个格式字符串和一组参数，然后把参数装配置到一起构成一个字符串，unpack
还原字符串。
my  $buffer = pack (“c s l”,31,1123,85858);
格式c,s,l代表char,short and  logn。所以第一个数字装入一个字节，第二个数',78,'topic',1,'2013-07-19 17:57:52','2013-07-19 17:57:52');
INSERT INTO "notifications" ("id", "user_id", "notifiable_type", "notifiable_id", "content", "action_user_id", "action", "unread", "created_at", "updated_at") VALUES (237,78,'Topic',90,'突然娇的这妹纸好像偶一个高中同学。。。。',2,'reply',1,'2013-07-19 17:58:08','2013-07-19 17:58:08');
INSERT INTO "notifications" ("id", "user_id", "notifiable_type", "notifiable_id", "content", "action_user_id", "action", "unread", "created_at", "updated_at") VALUES (239,78,'Topic',90,'越看越像啊 擦',2,'reply',1,'2013-07-19 18:09:47','2013-07-19 18:09:47');
INSERT INTO "notifications" ("id", "user_id", "notifiable_type", "notifiable_id", "content", "action_user_id", "action", "unread", "created_at", "updated_at") VALUES (240,78,'Topic',91,'哥 你能分开发么
',2,'reply',1,'2013-07-19 18:15:39','2013-07-19 18:15:39');
INSERT INTO "notifications" ("id", "user_id", "notifiable_type", "notifiable_id", "content", "action_user_id", "action", "unread", "created_at", "updated_at") VALUES (241,78,'Topic',91,'疯掉了。。。',47,'reply',1,'2013-07-19 23:11:34','2013-07-19 23:11:34');
INSERT INTO "notifications" ("id", "user_id", "notifiable_type", "notifiable_id", "content", "action_user_id", "action", "unread", "created_at", "updated_at") VALUES (242,85,'Topic',84,'感觉好复杂 @莫言 上',2,'reply',1,'2013-07-19 23:23:05','2013-07-19 23:23:05');
INSERT INTO "notifications" ("id", "user_id", "notifiable_type", "notifiable_id", "content", "action_user_id", "action", "unread", "created_at", "updated_at") VALUES (243,18,'Topic',84,'感觉好复杂 @莫言 上',2,'mention',1,'2013-07-19 23:23:05','2013-07-19 23:23:05');
INSERT INTO "notifications" ("id", "user_id", "notifiable_type", "notifiable_id", "content", "action_user_id", "action", "unread", "created_at", "updated_at") VALUES (244,85,'Topic',84,'生物帝么
',2,'reply',1,'2013-07-20 00:00:42','2013-07-20 00:00:42');
INSERT INTO "notifications" ("id", "user_id", "notifiable_type", "notifiable_id", "content", "action_user_id", "action", "unread", "created_at", "updated_at") VALUES (245,85,'Topic',84,'看不到 > 啵',3,'reply',1,'2013-07-20 18:29:05','2013-07-20 18:29:05');
INSERT INTO "notifications" ("id", "user_id", "notifiable_type", "notifiable_id", "content", "action_user_id", "action", "unread", "created_at", "updated_at") VALUES (246,88,'Topic',85,'我是水比，本群灌水第一。',36,'reply',1,'2013-07-21 11:04:01','2013-07-21 11:04:01');
INSERT INTO "notifications" ("id", "user_id", "notifiable_type", "notifiable_id", "content", "action_user_id", "action", "unread", "created_at", "updated_at") VALUES (250,78,'Topic',90,'这个帖子会很火',77,'reply',1,'2013-07-22 13:55:48','2013-07-22 13:55:48');
INSERT INTO "notifications" ("id", "user_id", "notifiable_type", "notifiable_id", "content", "action_user_id", "action", "unread", "created_at", "updated_at") VALUES (255,97,'Topic',98,'这个偶以前也被坑过，多坑几次就好了，发帖能规范点不。。。',2,'reply',1,'2013-07-22 18:42:19','2013-07-22 18:42:19');
INSERT INTO "notifications" ("id", "user_id", "notifiable_type", "notifiable_id", "content", "action_user_id", "action", "unread", "created_at", "updated_at") VALUES (259,85,'Topic',84,'感觉问题没描述清楚。。。一般这类都是split解决',2,'reply',1,'2013-07-23 11:20:58','2013-07-23 11:20:58');
INSERT INTO "notifications" ("id", "user_id", "notifiable_type", "notifiable_id", "content", "action_user_id", "action", "unread", "created_at", "updated_at") VALUES (260,78,'Topic',100,'漏点了',2,'reply',1,'2013-07-23 11:53:52','2013-07-23 11:53:52');
INSERT INTO "notifications" ("id", "user_id", "notifiable_type", "notifiable_id", "content", "action_user_id", "action", "unread", "created_at", "updated_at") VALUES (267,85,'Topic',84,'笨方法，按行输入，然后split  用“||”截取，取得你要的字符串  将你要的部分 join一下子。其他的按行直接获取就OK了',27,'reply',1,'2013-07-23 14:10:18','2013-07-23 14:10:18');
INSERT INTO "notifications" ("id", "user_id", "notifiable_type", "notifiable_id", "content", "action_user_id", "action", "unread", "created_at", "updated_at") VALUES (270,78,'Topic',90,'草 这妹子',27,'reply',1,'2013-07-23 14:56:57','2013-07-23 14:56:57');
INSERT INTO "notifications" ("id", "user_id", "notifiable_type", "notifiable_id", "content", "action_user_id", "action", "unread", "created_at", "updated_at") VALUES (280,93,'Topic',93,'应该是没有的 试试百度吧',2,'reply',1,'2013-07-24 07:50:15','2013-07-24 07:50:15');
INSERT INTO "notifications" ("id", "user_id", "notifiable_type", "notifiable_id", "content", "action_user_id", "action", "unread", "created_at", "updated_at") VALUES (289,18,'Topic',104,'@莫言 你应付的过来？
',2,'mention',1,'2013-07-29 08:44:56','2013-07-29 08:44:56');
INSERT INTO "notifications" ("id", "user_id", "notifiable_type", "notifiable_id", "content", "action_user_id", "action", "unread", "created_at", "updated_at") VALUES (293,18,'Topic',105,'@莫言 @小桶鱼 @大桶鱼 @RZL @chenryn @三分 @fr222093 @潜水 @恋上丰满女 @桔子 @臭臭爸 @台山仔 @指尖上的粉木耳
http://perlchina.b0.upaiyun.com/uploads/upyun_image_asset/12/12/f92c6c3c245.png',2,'mention',1,'2013-07-31 08:57:54','2013-07-31 08:57:54');
INSERT INTO "notifications" ("id", "user_id", "notifiable_type", "notifiable_id", "content", "action_user_id", "action", "unread", "created_at", "updated_at") VALUES (299,88,'Topic',105,'@莫言 @小桶鱼 @大桶鱼 @RZL @chenryn @三分 @fr222093 @潜水 @恋上丰满女 @桔子 @臭臭爸 @台山仔 @指尖上的粉木耳
http://perlchina.b0.upaiyun.com/uploads/upyun_image_asset/12/12/f92c6c3c245.png',2,'mention',1,'2013-07-31 08:57:54','2013-07-31 08:57:54');
INSERT INTO "notifications" ("id", "user_id", "notifiable_type", "notifiable_id", "content", "action_user_id", "action", "unread", "created_at", "updated_at") VALUES (304,8,'Topic',105,'@莫言 @小桶鱼 @大桶鱼 @RZL @chenryn @三分 @fr222093 @潜水 @恋上丰满女 @桔子 @臭臭爸 @台山仔 @指尖上的粉木耳
http://perlchina.b0.upaiyun.com/uploads/upyun_image_asset/12/12/f92c6c3c245.png',2,'mention',1,'2013-07-31 08:57:54','2013-07-31 08:57:54');
INSERT INTO "notifications" ("id", "user_id", "notifiable_type", "notifiable_id", "content", "action_user_id", "action", "unread", "created_at", "updated_at") VALUES (323,18,'Topic',101,'昨天写了个demo，下载bt种子的时候出了个问题，谁搞过的告诉我一下@三分 @莫言 @fayland


    use Mojo::Base -strict;
    use Mojo::UserAgent;
    use Mojo::UserAgent::CookieJar;
    use Encode qw(decode);

    my $ua = Mojo::UserAgent->new;
    $ua->http_proxy(''http://sri:secret@127.0.0.1:8087'');
    $ua->max_redirects(5);
    say \"hello world\";
    my $dom = $ua->get(''http://t66y.com/read.php?tid=936701'')->res->dom;
    for my $e ( $dom->find(''a'')->each ) {
        if ( $e->{href} and $e->{href} =~ m{rmdown} ) {
            say $e->{href};
            my $bt_link = $e->{href};
            say \"matched href\";
            $ua->cookie_jar( Mojo::UserAgent::CookieJar->new );
        }
    }

    my $bt = ''http://www.rmdown.com/download.php'';
    my $tx = $ua->post(
        $bt => {
            ''UserAgent'' =>
    ''Mozilla/5.0 (Macintosh; Intel Mac OS X 10_8_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/30.0.1581.2 Safari/537.36'',
            Referer =>
    ''http://www.rmdown.com/link.php?hash=132261048f5708fe12454617aed2d54a07312388d6d'',
            ''Proxy-Connection'' => ''keep-alive'',
            Origin             => ''http://www.rmdown.com'',
            Host               => ''www.rmdown.com'',
            ''Content-Type'' =>
    ''multipart/form-data; boundary=----WebKitFormBoundaryAyJ9A9ZoMAPwbdgO'',
        }
    );
    say $tx->res->body;

    __END__

    <a target=\"_blank\" onmouseover=\"this.style.background=''#DEF5CD'';\" onmouseout=\"this.style.background=''none'';\" style=\"cursor: pointer; color: rgb(0, 128, 0); font-size: 14px; background-image: none; background-position: initial initial; background-repeat: initial initial;\" href=\"http://www.viidii.com/?http://www______rmdown______com/link______php?hash=132261048f5708fe12454617aed2d54a07312388d6d&amp;z\"><img src=\"http://img3.imagehyper.com/t/0/3/3346/3346601-33e1ef72.gif\" width=\"16\" height=\"16\" align=\"absmiddle\"> http://www.rmdown.com/link.php?hash=132261048f5708fe12454617aed2d54a07312388d6d</a>



',2,'mention',1,'2013-08-02 03:14:56','2013-08-02 03:14:56');
INSERT INTO "notifications" ("id", "user_id", "notifiable_type", "notifiable_id", "content", "action_user_id", "action", "unread", "created_at", "updated_at") VALUES (332,36,'Topic',74,'。。。。',35,'reply',1,'2013-08-04 12:13:57','2013-08-04 12:13:57');
INSERT INTO "notifications" ("id", "user_id", "notifiable_type", "notifiable_id", "content", "action_user_id", "action", "unread", "created_at", "updated_at") VALUES (335,18,'Topic',104,'@dqw lwp mongodb 版主  @莫言 正则版主 @chenryn rex和dancer版主 @三分 @桔子 mysql linu vim
@舌尖上的牛氓 mojo moose 
版主每天要发2贴 不发的切jj  
月底按帖子结算工资 表现良好的我送q币给他',2,'mention',1,'2013-08-05 05:59:16','2013-08-05 05:59:16');
INSERT INTO "notifications" ("id", "user_id", "notifiable_type", "notifiable_id", "content", "action_user_id", "action", "unread", "created_at", "updated_at") VALUES (384,18,'Topic',72,'尽量不要依赖system吧？个人觉得是  *getpwnam(\"nobody\");*  比较好',114,'reply',1,'2013-08-12 02:06:09','2013-08-12 02:06:09');
INSERT INTO "notifications" ("id", "user_id", "notifiable_type", "notifiable_id", "content", "action_user_id", "action", "unread", "created_at", "updated_at") VALUES (386,18,'Topic',72,'我会告诉你我第一反应连id命令都不是，而是去读取/etc/passwd然后grep么？',1,'reply',1,'2013-08-12 02:08:32','2013-08-12 02:08:32');
INSERT INTO "notifications" ("id", "user_id", "notifiable_type", "notifiable_id", "content", "action_user_id", "action", "unread", "created_at", "updated_at") VALUES (391,112,'Topic',119,'@莫言 @舌尖上的牛氓 快来开新手班',1,'reply',1,'2013-08-12 02:14:00','2013-08-12 02:14:00');
INSERT INTO "notifications" ("id", "user_id", "notifiable_type", "notifiable_id", "content", "action_user_id", "action", "unread", "created_at", "updated_at") VALUES (392,18,'Topic',119,'@莫言 @舌尖上的牛氓 快来开新手班',1,'mention',1,'2013-08-12 02:14:00','2013-08-12 02:14:00');
INSERT INTO "notifications" ("id", "user_id", "notifiable_type", "notifiable_id", "content", "action_user_id", "action", "unread", "created_at", "updated_at") VALUES (396,113,'Topic',115,'@lgz  暂时没有考究出来  发现了49行 樓 主 转码失败（我自己的代码是可以用的，拷贝下来的就不行）

"""
my $tmpxxx = utftogbk(\"樓 主\");
"""
换成

"""
my $tmpxxx = \"樓 主\";
"""
应该可以。 ',3,'mention',1,'2013-08-12 08:21:10','2013-08-12 08:21:10');
INSERT INTO "notifications" ("id", "user_id", "notifiable_type", "notifiable_id", "content", "action_user_id", "action", "unread", "created_at", "updated_at") VALUES (399,114,'Topic',11,'@chinaxing google',47,'mention',1,'2013-08-12 12:47:40','2013-08-12 12:47:40');
INSERT INTO "notifications" ("id", "user_id", "notifiable_type", "notifiable_id", "content", "action_user_id", "action", "unread", "created_at", "updated_at") VALUES (401,112,'Topic',119,'@chenryn 你给新人的大礼包呢',2,'reply',1,'2013-08-13 01:56:51','2013-08-13 01:56:51');
INSERT INTO "notifications" ("id", "user_id", "notifiable_type", "notifiable_id", "content", "action_user_id", "action", "unread", "created_at", "updated_at") VALUES (403,112,'Topic',119,'@舌尖上的牛氓 我通过NG学习了一下怎么写perl回调，怎么用符号表，怎么用autobox，然后就没了……',1,'reply',1,'2013-08-13 02:17:15','2013-08-13 02:17:15');
INSERT INTO "notifications" ("id", "user_id", "notifiable_type", "notifiable_id", "content", "action_user_id", "action", "unread", "created_at", "updated_at") VALUES (406,114,'Topic',11,'@chinaxing 上<http://rexify.org> 官网看，或者看我博客，或者等大会视频看莫莫演讲',1,'mention',1,'2013-08-13 02:18:20','2013-08-13 02:18:20');
INSERT INTO "notifications" ("id", "user_id", "notifiable_type", "notifiable_id", "content", "action_user_id", "action", "unread", "created_at", "updated_at") VALUES (409,115,'Topic',124,'读一行 然后用hash存 之后sort输出',2,'reply',1,'2013-08-13 14:15:12','2013-08-13 14:15:12');
INSERT INTO "notifications" ("id", "user_id", "notifiable_type", "notifiable_id", "content", "action_user_id", "action", "unread", "created_at", "updated_at") VALUES (411,114,'Topic',120,'没玩过 python的东东？@chinaxing',2,'reply',1,'2013-08-13 14:16:44','2013-08-13 14:16:44');
INSERT INTO "notifications" ("id", "user_id", "notifiable_type", "notifiable_id", "content", "action_user_id", "action", "unread", "created_at", "updated_at") VALUES (412,111,'Topic',118,'明天我也完工了 o(∩_∩)o 哈哈',3,'reply',1,'2013-08-13 15:30:50','2013-08-13 15:30:50');
INSERT INTO "notifications" ("id", "user_id", "notifiable_type", "notifiable_id", "content", "action_user_id", "action", "unread", "created_at", "updated_at") VALUES (413,114,'Topic',120,'又一个事件回路。。。',2,'reply',1,'2013-08-13 15:48:59','2013-08-13 15:48:59');
INSERT INTO "notifications" ("id", "user_id", "notifiable_type", "notifiable_id", "content", "action_user_id", "action", "unread", "created_at", "updated_at") VALUES (415,115,'Topic',124,'知道什么是散列吗，你是要我直接给你代码？',2,'reply',1,'2013-08-14 01:22:22','2013-08-14 01:22:22');
INSERT INTO "notifications" ("id", "user_id", "notifiable_type", "notifiable_id", "content", "action_user_id", "action", "unread", "created_at", "updated_at") VALUES (422,115,'Topic',124,'    #!/usr/bin/env perl

    use strict;
    use warnings;

    my $buffer;
    my $last_index;

    while (my $line = <DATA>) {
        my ($id, $index, $data) = split(/\\s+/, $line);

        if ($id eq \"INDEL\" and (not defined $last_index or $index == $last_index + 1)) {
            $last_index = $index;
            $buffer->{$index} = $data;
        }
        else {
            if (defined $buffer) {
                my @indexes = sort { $a <=> $b } keys(%$buffer);
                my $min = $indexes[0];
                my $max = $indexes[-1];

                if ($min < $max) {
                    my @part_left;
                    my @part_right;

                    foreach my $v (values(%$buffer)) {
                        if ($v =~ m{^([^/]+)/([^/]+)$}) {
                            push(@part_left, $1);
                            push(@part_right, $2);
                        }
                        else {
                            die \"unkown error\";
                        }
                    }

                    my $part_left_str = join(\"\", @part_left);
                    my $part_right_str = join(\"\", @part_right);
                    print \"INDEL\\t$min-$max\\t$part_left_str\\\\$part_right_str\\n\";
                }
                else {
                    print \"INDEL\\t$min\\t$$buffer{$min}\\n\";
                }

                undef $buffer;
                undef $last_index;
                redo if ($id eq \"INDEL\");
            }

            print \"$id\\t$index\\t$data\\n\";
        }
    }

    __DATA__
    INDEL 1 -/A
    INDEL 2 -/A
    INDEL 3 -/A
    INDEL 4 -/G
    INDEL 5 -/T
    INDEL 6 -/A
    INDEL 7 -/A
    INDEL 8 -/A
    INDEL 9 -/A
    SNP 10 T/A
    SNP 11 T/A
    SNP 16 G/T
    SNP 17 A/G
    SNP 19 A/C
    INDEL 101 C/-
    INDEL 141 -/T
    INDEL 142 -/A
    INDEL 143 -/C
    INDEL 144 -/T
    INDEL 145 -/T
    INDEL 146 -/G
    INDEL 147 -/T
    INDEL 148 -/T
    INDEL 149 -/T
    SNP 244 A/C
    SNP 295 G/A
',18,'reply',1,'2013-08-15 03:38:46','2013-08-15 03:38:46');
INSERT INTO "notifications" ("id", "user_id", "notifiable_type", "notifiable_id", "content", "action_user_id", "action", "unread", "created_at", "updated_at") VALUES (423,111,'Topic',118,'
http://perlchina.b0.upaiyun.com/uploads/upyun_image_asset/14/14/170d4cec8fb.gif


感觉还可以 娱乐用delphi 玩一玩 哈哈',3,'reply',1,'2013-08-15 06:33:39','2013-08-15 06:33:39');
INSERT INTO "notifications" ("id", "user_id", "notifiable_type", "notifiable_id", "content", "action_user_id", "action", "unread", "created_at", "updated_at") VALUES (424,111,'Topic',118,'楼上是来踢馆的咩？',1,'reply',1,'2013-08-15 06:34:12','2013-08-15 06:34:12');
INSERT INTO "notifications" ("id", "user_id", "notifiable_type", "notifiable_id", "content", "action_user_id", "action", "unread", "created_at", "updated_at") VALUES (425,111,'Topic',118,'@chenryn 怎么敢。。。',3,'reply',1,'2013-08-15 06:37:02','2013-08-15 06:37:02');
INSERT INTO "notifications" ("id", "user_id", "notifiable_type", "notifiable_id", "content", "action_user_id", "action", "unread", "created_at", "updated_at") VALUES (431,18,'Topic',125,'@莫言 粤人真会做生意',5,'mention',1,'2013-08-15 10:14:11','2013-08-15 10:14:11');
INSERT INTO "notifications" ("id", "user_id", "notifiable_type", "notifiable_id", "content", "action_user_id", "action", "unread", "created_at", "updated_at") VALUES (433,111,'Topic',118,'我擦
',2,'reply',1,'2013-08-15 15:38:53','2013-08-15 15:38:53');
INSERT INTO "notifications" ("id", "user_id", "notifiable_type", "notifiable_id", "content", "action_user_id", "action", "unread", "created_at", "updated_at") VALUES (436,111,'Topic',118,'草',25,'reply',1,'2013-08-16 01:49:14','2013-08-16 01:49:14');
INSERT INTO "notifications" ("id", "user_id", "notifiable_type", "notifiable_id", "content", "action_user_id", "action", "unread", "created_at", "updated_at") VALUES (437,111,'Topic',118,'因为没有网页资源 所以只能做软件的辅助工具，如果有网页资源 用perl做 何其容易。 大家说 是不是啊',3,'reply',1,'2013-08-16 03:29:24','2013-08-16 03:29:24');
INSERT INTO "notifications" ("id", "user_id", "notifiable_type", "notifiable_id", "content", "action_user_id", "action", "unread", "created_at", "updated_at") VALUES (457,18,'Topic',133,'@三分 
@莫言 
@大桶鱼 
是不是服务器也来大姨妈了',3,'mention',1,'2013-08-19 14:46:33','2013-08-19 14:46:33');
INSERT INTO "notifications" ("id", "user_id", "notifiable_type", "notifiable_id", "content", "action_user_id", "action", "unread", "created_at", "updated_at") VALUES (464,116,'Topic',136,'welcome',2,'reply',1,'2013-08-21 08:56:20','2013-08-21 08:56:20');
INSERT INTO "notifications" ("id", "user_id", "notifiable_type", "notifiable_id", "content", "action_user_id", "action", "unread", "created_at", "updated_at") VALUES (563,18,'Topic',159,'今天累了...找 @莫言 @fayland @chenryn 看看 他们都会',2,'mention',1,'2013-08-30 14:41:43','2013-08-30 14:41:43');
INSERT INTO "notifications" ("id", "user_id", "notifiable_type", "notifiable_id", "content", "action_user_id", "action", "unread", "created_at", "updated_at") VALUES (606,18,'Topic',170,'@舌尖上的牛虻
@莫言',9,'mention',1,'2013-09-06 16:51:53','2013-09-06 16:51:53');
INSERT INTO "notifications" ("id", "user_id", "notifiable_type", "notifiable_id", "content", "action_user_id", "action", "unread", "created_at", "updated_at") VALUES (623,18,'Topic',177,'@莫言 上吧',2,'mention',1,'2013-09-10 06:27:14','2013-09-10 06:27:14');
INSERT INTO "notifications" ("id", "user_id", "notifiable_type", "notifiable_id", "content", "action_user_id", "action", "unread", "created_at", "updated_at") VALUES (624,18,'Topic',72,'要想嗲吗通用，最好少用系统命令',137,'reply',1,'2013-09-10 06:59:23','2013-09-10 06:59:23');
INSERT INTO "notifications" ("id", "user_id", "notifiable_type", "notifiable_id", "content", "action_user_id", "action", "unread", "created_at", "updated_at") VALUES (625,136,'Topic',177,'"""
my $str = \"A111A222Z222Z\";

if ($str =~ /.*A(.*?)Z/) {
    print $1, \"\\n\";
}
"""',18,'reply',1,'2013-09-10 07:04:10','2013-09-10 07:04:10');
INSERT INTO "notifications" ("id", "user_id", "notifiable_type", "notifiable_id", "content", "action_user_id", "action", "unread", "created_at", "updated_at") VALUES (626,136,'Topic',177,'更复杂的：

"""
my $str = \"AAA1111AAA2222ZZZ222ZZZ1111AAA2222ZZZ\";

while ($str =~ /(AAA((?:(?!(?1)).)*?)ZZZ)/g) {
    print $2, \"\\n\";
}
"""',18,'reply',1,'2013-09-10 07:20:30','2013-09-10 07:20:30');
INSERT INTO "notifications" ("id", "user_id", "notifiable_type", "notifiable_id", "content", "action_user_id", "action", "unread", "created_at", "updated_at") VALUES (637,140,'Topic',181,'"""
my @seq = ((\"A\") x 30, (\"T\") x 20 , (\"G\") x 40, (\"C\") x 10);
my $length = 8;
my $rand_str = \"\";

die \"The length is big than 100\" if ($length > 100);

my @tmp = @seq;
foreach (1 .. $length) {
    my $r = int(rand($#tmp));
    $rand_str .= $tmp[$r];
    splice(@tmp, $r, 1);
}

print $rand_str, \"\\n\";
"""',18,'reply',1,'2013-09-11 06:13:16','2013-09-11 06:13:16');
INSERT INTO "notifications" ("id", "user_id", "notifiable_type", "notifiable_id", "content", "action_user_id", "action", "unread", "created_at", "updated_at") VALUES (638,140,'Topic',181,'"""
#!/usr/bin/env perl

use strict;
use warnings;

my @seq = ((\"A\") x 30, (\"T\") x 20 , (\"G\") x 40, (\"C\") x 10);
my $length = 1000;
my $rand_str = \"\";

my $seq_length = $#seq + 1;
foreach (1 .. $length) {
    $rand_str .= $seq[int(rand($seq_length))];
}

print $rand_str, \"\\n\";
"""',18,'reply',1,'2013-09-11 06:23:44','2013-09-11 06:23:44');
INSERT INTO "notifications" ("id", "user_id", "notifiable_type", "notifiable_id", "content", "action_user_id", "action", "unread", "created_at", "updated_at") VALUES (647,140,'Topic',181,'    use v5.16;
    use List::Util ''shuffle'';
    say join '''', shuffle split '''', ''A'' x 50000 . ''T'' x 40000 . ''G'' x 30000 . ''C'' x 80000;',47,'reply',1,'2013-09-12 15:35:21','2013-09-12 15:35:21');
INSERT INTO "notifications" ("id", "user_id", "notifiable_type", "notifiable_id", "content", "action_user_id", "action", "unread", "created_at", "updated_at") VALUES (649,20,'Topic',154,'http://www.youtube.com/yapctv
这是YAPC::EU的专辑，有人继续搬运么？',1,'reply',1,'2013-09-12 15:58:58','2013-09-12 15:58:58');
INSERT INTO "notifications" ("id", "user_id", "notifiable_type", "notifiable_id", "content", "action_user_id", "action", "unread", "created_at", "updated_at") VALUES (656,122,'Topic',171,'就是 $pos =index $string, $sub, $pos + 1; 取得substr在string中的位置。',28,'reply',1,'2013-09-13 09:21:33','2013-09-13 09:21:33');
INSERT INTO "notifications" ("id", "user_id", "notifiable_type", "notifiable_id", "content", "action_user_id", "action", "unread", "created_at", "updated_at") VALUES (660,28,'Topic',186,'好帖 ',2,'reply',1,'2013-09-13 15:54:01','2013-09-13 15:54:01');
INSERT INTO "notifications" ("id", "user_id", "notifiable_type", "notifiable_id", "content", "action_user_id", "action", "unread", "created_at", "updated_at") VALUES (662,28,'Topic',186,'好帖',5,'reply',1,'2013-09-14 09:13:12','2013-09-14 09:13:12');
INSERT INTO "notifications" ("id", "user_id", "notifiable_type", "notifiable_id", "content", "action_user_id", "action", "unread", "created_at", "updated_at") VALUES (669,4,'Topic',30,'月经了',2,'reply',1,'2013-09-15 05:07:25','2013-09-15 05:07:25');
INSERT INTO "notifications" ("id", "user_id", "notifiable_type", "notifiable_id", "content", "action_user_id", "action", "unread", "created_at", "updated_at") VALUES (670,28,'Topic',186,'“胃癌”出走女生洛阳被找到 经检查未患胃癌
http://henan.qq.com/a/20130915/002156.htm

评：脑残也是病，得治！',5,'reply',1,'2013-09-15 08:11:40','2013-09-15 08:11:40');
INSERT INTO "notifications" ("id", "user_id", "notifiable_type", "notifiable_id", "content", "action_user_id", "action", "unread", "created_at", "updated_at") VALUES (674,28,'Topic',186,'我只是看看',58,'reply',1,'2013-09-16 07:54:57','2013-09-16 07:54:57');
INSERT INTO "notifications" ("id", "user_id", "notifiable_type", "notifiable_id", "content", "action_user_id", "action", "unread", "created_at", "updated_at") VALUES (677,18,'Topic',194,'这么复杂的单行 奶不知道touch 一个xxx.pl吗
',2,'reply',1,'2013-09-17 02:27:59','2013-09-17 02:27:59');
INSERT INTO "notifications" ("id", "user_id", "notifiable_type", "notifiable_id", "content", "action_user_id", "action", "unread", "created_at", "updated_at") VALUES (687,18,'Topic',193,'@舌尖上的牛氓 @莫言 有空帮忙看一下',126,'mention',1,'2013-09-17 08:59:06','2013-09-17 08:59:06');
INSERT INTO "notifications" ("id", "user_id", "notifiable_type", "notifiable_id", "content", "action_user_id", "action", "unread", "created_at", "updated_at") VALUES (689,122,'Topic',196,'linux 下VIM 无法对代码进行补全，就算是linux下的文件路径都是无法补全的',129,'reply',1,'2013-09-18 02:07:43','2013-09-18 02:07:43');
INSERT INTO "notifications" ("id", "user_id", "notifiable_type", "notifiable_id", "content", "action_user_id", "action", "unread", "created_at", "updated_at") VALUES (698,28,'Topic',186,'好贴',100,'reply',1,'2013-09-18 10:01:02','2013-09-18 10:01:02');
INSERT INTO "notifications" ("id", "user_id", "notifiable_type", "notifiable_id", "content", "action_user_id", "action", "unread", "created_at", "updated_at") VALUES (699,28,'Topic',186,'顶起来',2,'reply',1,'2013-09-18 16:05:41','2013-09-18 16:05:41');
INSERT INTO "notifications" ("id", "user_id", "notifiable_type", "notifiable_id", "content", "action_user_id", "action", "unread", "created_at", "updated_at") VALUES (701,122,'Topic',196,'有个东西youcompletedme
',2,'reply',1,'2013-09-19 14:09:35','2013-09-19 14:09:35');
INSERT INTO "notifications" ("id", "user_id", "notifiable_type", "notifiable_id", "content", "action_user_id", "action", "unread", "created_at", "updated_at") VALUES (702,28,'Topic',186,'尼玛 说好的每日更新呢
',2,'reply',1,'2013-09-22 07:36:44','2013-09-22 07:36:44');
INSERT INTO "notifications" ("id", "user_id", "notifiable_type", "notifiable_id", "content", "action_user_id", "action", "unread", "created_at", "updated_at") VALUES (720,18,'Topic',95,'@莫言
额..............用sed的话可以制定替换的时候替换匹配中的第几个...............',9,'reply',1,'2013-09-23 05:40:04','2013-09-23 05:40:04');
INSERT INTO "notifications" ("id", "user_id", "notifiable_type", "notifiable_id", "content", "action_user_id", "action", "unread", "created_at", "updated_at") VALUES (731,28,'Topic',186,'高中生同居生下女婴 因害怕孩子哭将其勒死http://news.163.com/13/0924/08/99H99RCS00011229.html

9月5日，渭城区渭阳街道办双泉村垃圾站发现一名死亡的女婴，发现时，婴儿的脖子上缠有一根绳子，本报9月6日对此事进行了报道。事发后，警方随即展开调查，案件很快告破。令人意外的是，婴儿的亲生父母竟然是两名17岁左右的在校高中生，涉嫌勒死婴儿的，就是孩子的父亲。一根绳子，让那个小生命还没来得及看一眼这个世界就永远闭上了眼，也毁掉了这两个孩子花样的青春。',5,'reply',1,'2013-09-24 07:33:03','2013-09-24 07:33:03');
INSERT INTO "notifications" ("id", "user_id", "notifiable_type", "notifiable_id", "content", "action_user_id", "action", "unread", "created_at", "updated_at") VALUES (732,28,'Topic',186,'男子白天男扮女装打劫性保健品店被当场制服
http://news.163.com/13/0923/19/99FUAQT300011229.html#f=slist
台海网(微博)9月23日讯 据中国宁波网报道，“人长得挺清秀，大白天竟然男扮女装去抢劫性保健品店……”说起邻居家的孩子张某抢劫的情景，周围邻居都觉得非常不可思议。

张某今年20岁出头，象山丹城人，平日里没有什么固定收入。前段时间的一个上午，天下着小雨。张某因急需用钱，心生歹意，找到了一家开在弄堂里的性保健品店。周边是KTV，张某以为白天附近应该没什么人，好下手。当发现店里只有一名年轻女子看店，遂决定对该店实施抢劫。',5,'reply',1,'2013-09-24 07:35:47','2013-09-24 07:35:47');
INSERT INTO "notifications" ("id", "user_id", "notifiable_type", "notifiable_id", "content", "action_user_id", "action", "unread", "created_at", "updated_at") VALUES (736,28,'Topic',186,'为毛不上图啊啊 。。。。',2,'reply',1,'2013-09-24 09:13:28','2013-09-24 09:13:28');
INSERT INTO "notifications" ("id", "user_id", "notifiable_type", "notifiable_id", "content", "action_user_id", "action", "unread", "created_at", "updated_at") VALUES (739,18,'Topic',205,'@舌尖上的牛氓
@莫言

Coro创建线程之后怎么并行执行这些线程？用cede来回切换cpu控制权？这样不还是串行的吗？
',9,'topic',1,'2013-09-25 07:32:57','2013-09-25 07:32:57');
INSERT INTO "notifications" ("id", "user_id", "notifiable_type", "notifiable_id", "content", "action_user_id", "action", "unread", "created_at", "updated_at") VALUES (758,18,'Topic',210,'@舌尖上的牛氓
@莫言
@Git',9,'mention',1,'2013-09-29 02:36:00','2013-09-29 02:36:00');
INSERT INTO "notifications" ("id", "user_id", "notifiable_type", "notifiable_id", "content", "action_user_id", "action", "unread", "created_at", "updated_at") VALUES (759,146,'Topic',211,'什么玩意？',2,'reply',1,'2013-10-01 12:10:30','2013-10-01 12:10:30');
INSERT INTO "notifications" ("id", "user_id", "notifiable_type", "notifiable_id", "content", "action_user_id", "action", "unread", "created_at", "updated_at") VALUES (771,28,'Topic',186,'男子酒后翻墙回家 木棍插进肛门近二十公分
http://116.255.220.37:5002//news/aspx/newsdetial.aspx?id=29442&siteid=10001
本报讯 昨天凌晨1点，家住驻马店市汝南镇县37岁的彭先生(化名)醉酒，因钥匙忘在家中，翻墙回家时，不慎跳在墙边铁耙上，以致铁耙木把柄插入肛门28公分。昨日下午3时许，经过近四个小时的手术，“长”在该男子体内的木把已被取出，目前，彭先生观察治疗。

http://116.255.220.37:5002/picture/201310/131851305795_630x0.jpg',5,'reply',1,'2013-10-13 13:07:15','2013-10-13 13:07:15');
INSERT INTO "notifications" ("id", "user_id", "notifiable_type", "notifiable_id", "content", "action_user_id", "action", "unread", "created_at", "updated_at") VALUES (772,4,'Topic',30,'""""perl
my $v = \"123123123123.1231231231\";
$v =~s/\\G
(
(?!^\\d+$)(?!\\d+\\.)\\d{3}(?!$)\\K
|
\\d{0,3}\\.\\d{3}\\K(?!$)
|
\\d+?\\K(?=(\\d{3})+(\\.|$))
)/_/gx;
print $v;
""""
莫大师 这个比你的精简了吧！！！！！！！',122,'reply',1,'2013-10-14 03:12:12','2013-10-14 03:12:12');
INSERT INTO "notifications" ("id", "user_id", "notifiable_type", "notifiable_id", "content", "action_user_id", "action", "unread", "created_at", "updated_at") VALUES (774,18,'Topic',214,'如是
@舌尖上的牛氓
@莫言
@年年风雨',9,'topic',1,'2013-10-14 10:21:16','2013-10-14 10:21:16');
INSERT INTO "notifications" ("id", "user_id", "notifiable_type", "notifiable_id", "content", "action_user_id", "action", "unread", "created_at", "updated_at") VALUES (780,18,'Topic',216,'我在自己的博客更新了几个perldoc 看着效果还行 大家有时间去看看，后续我会整理我手里所有的文档，有部分是我自己的，还有部分是别人翻译的，基本上perldoc perlmaven perlmoose perldancer
perlmojo  perlanyevent 的文档我都会搜集上去，

有时间可以去看
[perldoc](http://niumang.me/docs)
文章的目录我还没弄好 后续会加上

@chenryn @莫言',2,'topic',1,'2013-10-16 07:08:14','2013-10-16 07:08:14');
INSERT INTO "notifications" ("id", "user_id", "notifiable_type", "notifiable_id", "content", "action_user_id", "action", "unread", "created_at", "updated_at") VALUES (783,18,'Topic',218,'@莫言 
标准的正则是会被编译成状态有限的有穷自动机的，而Perl添加了支持递归的正则拓展，实现上其实还是利用了栈保存（无穷种可能性的）状态，比如xml文件的标签可以无限深的。',47,'reply',1,'2013-10-17 14:24:44','2013-10-17 14:24:44');
INSERT INTO "notifications" ("id", "user_id", "notifiable_type", "notifiable_id", "content", "action_user_id", "action", "unread", "created_at", "updated_at") VALUES (787,18,'Topic',220,'如果我以二进制文件的形式把mp3文件读进来，然后把IDV32和IDV31都抓出来，然后把中间真正的音频文件frame抓出来。按造它门的顺序输入到新的文件，这个文件能不能成为mp3继续播放？

@舌尖上的牛氓
@莫言',9,'topic',1,'2013-10-18 09:29:27','2013-10-18 09:29:27');
INSERT INTO "notifications" ("id", "user_id", "notifiable_type", "notifiable_id", "content", "action_user_id", "action", "unread", "created_at", "updated_at") VALUES (789,126,'Topic',215,'反正别用tt就是
写起来累屎了',2,'reply',1,'2013-10-19 15:30:26','2013-10-19 15:30:26');
INSERT INTO "notifications" ("id", "user_id", "notifiable_type", "notifiable_id", "content", "action_user_id", "action", "unread", "created_at", "updated_at") VALUES (790,126,'Topic',219,'你应该while一行行的读 不要一次都读到数组里',2,'reply',1,'2013-10-19 15:31:09','2013-10-19 15:31:09');
INSERT INTO "notifications" ("id", "user_id", "notifiable_type", "notifiable_id", "content", "action_user_id", "action", "unread", "created_at", "updated_at") VALUES (792,126,'Topic',215,'Text::MicroTemplate 直接内嵌perl代码',1,'reply',1,'2013-10-21 03:08:44','2013-10-21 03:08:44');
INSERT INTO "notifications" ("id", "user_id", "notifiable_type", "notifiable_id", "content", "action_user_id", "action", "unread", "created_at", "updated_at") VALUES (797,28,'Topic',224,'你这不是抹黑perl吗 让大家都去学py！！！！！！拆本社区台的啊',122,'reply',1,'2013-10-22 09:07:07','2013-10-22 09:07:07');
INSERT INTO "notifications" ("id", "user_id", "notifiable_type", "notifiable_id", "content", "action_user_id", "action", "unread", "created_at", "updated_at") VALUES (799,28,'Topic',224,'估计我死了 perl还没死呢 ',2,'reply',1,'2013-10-23 02:22:13','2013-10-23 02:22:13');
INSERT INTO "notifications" ("id", "user_id", "notifiable_type", "notifiable_id", "content", "action_user_id", "action", "unread", "created_at", "updated_at") VALUES (800,42,'Topic',222,'@fayland
不用convert也可以，有一个更简单的方法，是直接对读进来的tif图片写的时候写成其他格式就可以',9,'mention',1,'2013-10-24 04:19:53','2013-10-24 04:19:53');
INSERT INTO "notifications" ("id", "user_id", "notifiable_type", "notifiable_id", "content", "action_user_id", "action", "unread", "created_at", "updated_at") VALUES (801,42,'Topic',222,'@fayland
哦。你说的是命令行的方式。我说的是直接在脚本里用perl接口做的。之前我以为需要专门的函数来做呢。结果试了一下不需要专门的函数。',9,'mention',1,'2013-10-24 04:21:05','2013-10-24 04:21:05');
INSERT INTO "notifications" ("id", "user_id", "notifiable_type", "notifiable_id", "content", "action_user_id", "action", "unread", "created_at", "updated_at") VALUES (802,28,'Topic',186,'坚持',2,'reply',1,'2013-10-24 06:31:31','2013-10-24 06:31:31');
INSERT INTO "notifications" ("id", "user_id", "notifiable_type", "notifiable_id", "content", "action_user_id", "action", "unread", "created_at", "updated_at") VALUES (804,28,'Topic',186,'http://vlog.taihainet.com/play.html?c=wfoqf2fun9o9a8ng
富豪10w买干露露哺乳',5,'reply',1,'2013-10-27 11:35:43','2013-10-27 11:35:43');
INSERT INTO "notifications" ("id", "user_id", "notifiable_type", "notifiable_id", "content", "action_user_id", "action", "unread", "created_at", "updated_at") VALUES (805,28,'Topic',186,'http://vlog.taihainet.com/play.html?c=wfoqf2fun9o9a8ng
富豪10w买干露露哺乳

http://i1.sinaimg.cn/dy/s/p/2013-10-21/U8958P1T1D28490821F21DT20131021134519.jpg',5,'reply',1,'2013-10-27 11:38:00','2013-10-27 11:38:00');
INSERT INTO "notifications" ("id", "user_id", "notifiable_type", "notifiable_id", "content", "action_user_id", "action", "unread", "created_at", "updated_at") VALUES (807,2,'Topic',226,'@舌尖上的牛氓',9,'mention',0,'2013-10-28 07:07:31','2013-10-28 07:07:31');
INSERT INTO "notifications" ("id", "user_id", "notifiable_type", "notifiable_id", "content", "action_user_id", "action", "unread", "created_at", "updated_at") VALUES (808,18,'Topic',227,'void(*signal(int,void(*ful)(int)))(int);
和
void(*signal)(int,void(*ful)(int));有什么区别？不都是signal这个函数指针有两个参数，其中一个参数是另一个函数指针么？
@莫言
@舌尖上的牛氓？
',9,'topic',1,'2013-10-28 08:36:12','2013-10-28 08:36:12');
INSERT INTO "notifications" ("id", "user_id", "notifiable_type", "notifiable_id", "content", "action_user_id", "action", "unread", "created_at", "updated_at") VALUES (809,2,'Topic',227,'void(*signal(int,void(*ful)(int)))(int);
和
void(*signal)(int,void(*ful)(int));有什么区别？不都是signal这个函数指针有两个参数，其中一个参数是另一个函数指针么？
@莫言
@舌尖上的牛氓？
',9,'topic',0,'2013-10-28 08:36:12','2013-10-28 08:36:12');
INSERT INTO "notifications" ("id", "user_id", "notifiable_type", "notifiable_id", "content", "action_user_id", "action", "unread", "created_at", "updated_at") VALUES (810,9,'Topic',227,'恩 ',2,'reply',1,'2013-10-29 15:25:17','2013-10-29 15:25:17');
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE "pages" (
  "id" int(11) NOT NULL  primary key,
  "key" varchar(255)  DEFAULT NULL,
  "title" varchar(255)  DEFAULT NULL,
  "content" text 
  "created_at" datetime NOT NULL,
  "updated_at" datetime NOT NULL,
  "published" tinyint(1) DEFAULT '0',
  "position" int(11) DEFAULT NULL,
  KEY "index_pages_on_key" ("key"),
  KEY "index_pages_on_position" ("position"),
  KEY "index_pages_on_published" ("published")
) ENGINE=InnoDB  primary key=2 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;
INSERT INTO "pages" ("id", "key", "title", "content", "created_at", "updated_at", "published", "position") VALUES (1,'perler_links','perler友链','欢迎大家申报','2013-08-06 16:29:06','2013-08-06 16:29:06',1,1);
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE "rewards" (
  "id" int(11) NOT NULL  primary key,
  "admin_user_id" int(11) DEFAULT '0',
  "user_id" int(11) DEFAULT '0',
  "amount" int(11) DEFAULT '0',
  "balance" int(11) DEFAULT '0',
  "reason" text 
  "created_at" datetime NOT NULL,
  "updated_at" datetime NOT NULL,
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE "schema_migrations" (
  "version" varchar(255)  NOT NULL,
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;
INSERT INTO "schema_migrations" ("version") VALUES ('20111207114903');
INSERT INTO "schema_migrations" ("version") VALUES ('20111207115533');
INSERT INTO "schema_migrations" ("version") VALUES ('20111208133931');
INSERT INTO "schema_migrations" ("version") VALUES ('20111208134052');
INSERT INTO "schema_migrations" ("version") VALUES ('20111209053551');
INSERT INTO "schema_migrations" ("version") VALUES ('20111209053640');
INSERT INTO "schema_migrations" ("version") VALUES ('20111209054915');
INSERT INTO "schema_migrations" ("version") VALUES ('20111209054959');
INSERT INTO "schema_migrations" ("version") VALUES ('20111209060937');
INSERT INTO "schema_migrations" ("version") VALUES ('20111209061125');
INSERT INTO "schema_migrations" ("version") VALUES ('20111209080245');
INSERT INTO "schema_migrations" ("version") VALUES ('20111209080432');
INSERT INTO "schema_migrations" ("version") VALUES ('20111217060752');
INSERT INTO "schema_migrations" ("version") VALUES ('20111217061017');
INSERT INTO "schema_migrations" ("version") VALUES ('20111220135343');
INSERT INTO "schema_migrations" ("version") VALUES ('20111220135535');
INSERT INTO "schema_migrations" ("version") VALUES ('20111224055101');
INSERT INTO "schema_migrations" ("version") VALUES ('20111224105955');
INSERT INTO "schema_migrations" ("version") VALUES ('20111224111225');
INSERT INTO "schema_migrations" ("version") VALUES ('20111224111624');
INSERT INTO "schema_migrations" ("version") VALUES ('20111230121459');
INSERT INTO "schema_migrations" ("version") VALUES ('20111230121950');
INSERT INTO "schema_migrations" ("version") VALUES ('20111230165404');
INSERT INTO "schema_migrations" ("version") VALUES ('20120104115917');
INSERT INTO "schema_migrations" ("version") VALUES ('20120106055211');
INSERT INTO "schema_migrations" ("version") VALUES ('20120107134203');
INSERT INTO "schema_migrations" ("version") VALUES ('20120107134636');
INSERT INTO "schema_migrations" ("version") VALUES ('20120205011606');
INSERT INTO "schema_migrations" ("version") VALUES ('20120206084156');
INSERT INTO "schema_migrations" ("version") VALUES ('20120217131718');
INSERT INTO "schema_migrations" ("version") VALUES ('20120304140424');
INSERT INTO "schema_migrations" ("version") VALUES ('20120316074203');
INSERT INTO "schema_migrations" ("version") VALUES ('20120316134205');
INSERT INTO "schema_migrations" ("version") VALUES ('20120331142416');
INSERT INTO "schema_migrations" ("version") VALUES ('20120404070333');
INSERT INTO "schema_migrations" ("version") VALUES ('20120404100838');
INSERT INTO "schema_migrations" ("version") VALUES ('20120404101032');
INSERT INTO "schema_migrations" ("version") VALUES ('20120405045224');
INSERT INTO "schema_migrations" ("version") VALUES ('20120405064209');
INSERT INTO "schema_migrations" ("version") VALUES ('20120405071656');
INSERT INTO "schema_migrations" ("version") VALUES ('20120405072538');
INSERT INTO "schema_migrations" ("version") VALUES ('20120427122531');
INSERT INTO "schema_migrations" ("version") VALUES ('20120428141950');
INSERT INTO "schema_migrations" ("version") VALUES ('20120622053738');
INSERT INTO "schema_migrations" ("version") VALUES ('20120623133345');
INSERT INTO "schema_migrations" ("version") VALUES ('20120624064847');
INSERT INTO "schema_migrations" ("version") VALUES ('20120624124831');
INSERT INTO "schema_migrations" ("version") VALUES ('20120625011328');
INSERT INTO "schema_migrations" ("version") VALUES ('20120626085113');
INSERT INTO "schema_migrations" ("version") VALUES ('20120627121746');
INSERT INTO "schema_migrations" ("version") VALUES ('20120627194105');
INSERT INTO "schema_migrations" ("version") VALUES ('20120722021548');
INSERT INTO "schema_migrations" ("version") VALUES ('20120722031529');
INSERT INTO "schema_migrations" ("version") VALUES ('20120727092241');
INSERT INTO "schema_migrations" ("version") VALUES ('20121203081304');
INSERT INTO "schema_migrations" ("version") VALUES ('20121204031612');
INSERT INTO "schema_migrations" ("version") VALUES ('20121204032057');
INSERT INTO "schema_migrations" ("version") VALUES ('20130101022512');
INSERT INTO "schema_migrations" ("version") VALUES ('20130101022741');
INSERT INTO "schema_migrations" ("version") VALUES ('20130101023006');
INSERT INTO "schema_migrations" ("version") VALUES ('20130101024225');
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE "settings" (
  "id" int(11) NOT NULL  primary key,
  "var" varchar(255)  NOT NULL,
  "value" text 
  "thing_id" int(11) DEFAULT NULL,
  "thing_type" varchar(30)  DEFAULT NULL,
  "created_at" datetime NOT NULL,
  "updated_at" datetime NOT NULL,
) ENGINE=InnoDB  primary key=25 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;
INSERT INTO "settings" ("id", "var", "value", "thing_id", "thing_type", "created_at", "updated_at") VALUES (1,'site_name','--- 骆驼社区\n...\n',NULL,NULL,'2013-07-03 05:39:23','2013-07-03 09:58:18');
INSERT INTO "settings" ("id", "var", "value", "thing_id", "thing_type", "created_at", "updated_at") VALUES (2,'welcome_tip','--- 欢迎访问<strong>骆驼社区 for Perl</strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a\n  href=\"http://perl-china.com/users/sign_up\" target=\"_blank\"  class=\"btn btn-small\n  btn-info btn-new-topic\">加入我们</a>\n...\n',NULL,NULL,'2013-07-03 05:39:23','2013-07-10 11:45:25');
INSERT INTO "settings" ("id", "var", "value", "thing_id", "thing_type", "created_at", "updated_at") VALUES (3,'short_intro','--- 最好的perl中文社区\n...\n',NULL,NULL,'2013-07-03 05:39:23','2013-07-03 10:30:52');
INSERT INTO "settings" ("id", "var", "value", "thing_id", "thing_type", "created_at", "updated_at") VALUES (4,'ga_id','--- ''''\n',NULL,NULL,'2013-07-03 05:39:23','2013-07-03 05:39:23');
INSERT INTO "settings" ("id", "var", "value", "thing_id", "thing_type", "created_at", "updated_at") VALUES (5,'default_search_engine','--- google\n...\n',NULL,NULL,'2013-07-03 05:39:23','2013-07-03 05:39:23');
INSERT INTO "settings" ("id", "var", "value", "thing_id", "thing_type", "created_at", "updated_at") VALUES (6,'show_captcha','--- ''off''\n',NULL,NULL,'2013-07-03 05:39:23','2013-07-10 10:33:20');
INSERT INTO "settings" ("id", "var", "value", "thing_id", "thing_type", "created_at", "updated_at") VALUES (7,'show_community_stats','--- ''on''\n',NULL,NULL,'2013-07-03 05:39:23','2013-07-03 05:39:23');
INSERT INTO "settings" ("id", "var", "value", "thing_id", "thing_type", "created_at", "updated_at") VALUES (8,'allow_markdown_in_topics','--- ''on''\n',NULL,NULL,'2013-07-03 05:39:23','2013-07-03 05:39:23');
INSERT INTO "settings" ("id", "var", "value", "thing_id", "thing_type", "created_at", "updated_at") VALUES (9,'allow_markdown_in_comments','--- ''on''\n',NULL,NULL,'2013-07-03 05:39:23','2013-07-03 05:39:23');
INSERT INTO "settings" ("id", "var", "value", "thing_id", "thing_type", "created_at", "updated_at") VALUES (10,'allow_markdown_in_pages','--- ''on''\n',NULL,NULL,'2013-07-03 05:39:23','2013-07-03 05:39:23');
INSERT INTO "settings" ("id", "var", "value", "thing_id", "thing_type", "created_at", "updated_at") VALUES (11,'full_intro','--- ! \"骆驼社区，最好的中文perl社区<br>\\r\\nQQ群 ： 211685345\"\n',NULL,NULL,'2013-07-03 05:39:23','2013-07-04 02:11:58');
INSERT INTO "settings" ("id", "var", "value", "thing_id", "thing_type", "created_at", "updated_at") VALUES (12,'custom_head_tags','--- ''''\n',NULL,NULL,'2013-07-03 05:39:23','2013-07-03 05:39:23');
INSERT INTO "settings" ("id", "var", "value", "thing_id", "thing_type", "created_at", "updated_at") VALUES (13,'seo_description','--- perl china rex mojo dancer anyevent coro moose moo cpanm\n...\n',NULL,NULL,'2013-07-03 05:39:23','2013-07-03 09:52:51');
INSERT INTO "settings" ("id", "var", "value", "thing_id", "thing_type", "created_at", "updated_at") VALUES (14,'global_sidebar_block','--- ''''\n',NULL,NULL,'2013-07-03 05:39:23','2013-07-03 05:39:23');
INSERT INTO "settings" ("id", "var", "value", "thing_id", "thing_type", "created_at", "updated_at") VALUES (15,'footer','--- <p>&copy; 2013 骆驼社区 官方qq群211685345</p>\n...\n',NULL,NULL,'2013-07-03 05:39:23','2013-07-03 10:30:53');
INSERT INTO "settings" ("id", "var", "value", "thing_id", "thing_type", "created_at", "updated_at") VALUES (16,'mobile_footer','--- ! ''&copy; 2013 骆驼社区 官方qq群 211685345''\n',NULL,NULL,'2013-07-03 05:39:23','2013-07-03 10:30:53');
INSERT INTO "settings" ("id", "var", "value", "thing_id", "thing_type", "created_at", "updated_at") VALUES (17,'reward_title','--- 金币\n...\n',NULL,NULL,'2013-07-03 05:39:23','2013-07-03 05:39:23');
INSERT INTO "settings" ("id", "var", "value", "thing_id", "thing_type", "created_at", "updated_at") VALUES (18,'topic_editable_period_str','--- ''1024''\n',NULL,NULL,'2013-07-03 05:39:23','2013-07-17 10:36:54');
INSERT INTO "settings" ("id", "var", "value", "thing_id", "thing_type", "created_at", "updated_at") VALUES (19,'pagination_topics','--- ''40''\n',NULL,NULL,'2013-07-03 05:39:23','2013-07-17 10:36:54');
INSERT INTO "settings" ("id", "var", "value", "thing_id", "thing_type", "created_at", "updated_at") VALUES (20,'pagination_comments','--- ''100''\n',NULL,NULL,'2013-07-03 05:39:23','2013-07-03 05:39:23');
INSERT INTO "settings" ("id", "var", "value", "thing_id", "thing_type", "created_at", "updated_at") VALUES (21,'theme','--- rabel\n...\n',NULL,NULL,'2013-07-03 15:15:27','2013-07-03 15:15:27');
INSERT INTO "settings" ("id", "var", "value", "thing_id", "thing_type", "created_at", "updated_at") VALUES (22,'custom_logo','--- ''''\n',NULL,NULL,'2013-07-03 15:15:27','2013-07-03 15:35:49');
INSERT INTO "settings" ("id", "var", "value", "thing_id", "thing_type", "created_at", "updated_at") VALUES (23,'custom_css','--- ''''\n',NULL,NULL,'2013-07-03 15:15:27','2013-07-03 15:15:27');
INSERT INTO "settings" ("id", "var", "value", "thing_id", "thing_type", "created_at", "updated_at") VALUES (24,'custom_js','--- ''''\n',NULL,NULL,'2013-07-03 15:15:27','2013-07-03 15:15:27');
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE "topics" (
  "id" int(11) NOT NULL  primary key,
  "user_id" int(11) DEFAULT NULL,
  "title" varchar(255)  DEFAULT NULL,
  "content" text 
  "hit" int(11) DEFAULT NULL,
  "created_at" datetime NOT NULL,
  "updated_at" datetime NOT NULL,
  "involved_at" datetime DEFAULT NULL,
  "comments_count" int(11) NOT NULL DEFAULT '0',
  "comments_closed" tinyint(1) NOT NULL DEFAULT '0',
  "sticky" tinyint(1) DEFAULT '0',
  "last_replied_by" varchar(255)  DEFAULT '',
  "last_replied_at" datetime DEFAULT NULL,
  KEY "index_topics_on_involved_at" ("involved_at"),
  KEY "index_topics_on_sticky" ("sticky"),
  KEY "index_topics_on_user_id" ("user_id")
) ENGINE=InnoDB  primary key=228 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;
INSERT INTO "topics" ("id", "user_id", "title", "content", "hit", "created_at", "updated_at", "involved_at", "comments_count", "comments_closed", "sticky", "last_replied_by", "last_replied_at") VALUES (8,9,'怎么可能会有妹子！明显是一群基佬yy出来的。立贴为证！！！','绝对没有妹子。不要瞎想了。',142,'2013-07-03 05:53:29','2013-07-03 13:53:58','2013-07-03 13:53:58',7,0,0,'三分','2013-07-03 13:53:58');
INSERT INTO "topics" ("id", "user_id", "title", "content", "hit", "created_at", "updated_at", "involved_at", "comments_count", "comments_closed", "sticky", "last_replied_by", "last_replied_at") VALUES (11,2,'rex如何独立运行','rex单独运行
 
    use Rex::Task;
    my $task = Rex::Task->new(
        func   => sub {  say run \"uptime\"; },
        desc   => \"execute some ooxx thins\",
        auth   => {
            user          => $user,
            password      => $password,
            sudo_password => $password,
        },
        name     => ''ooxx'',
        executor => Rex::Interface::Executor->create,
    );

    $task->run($_) for @server_group;
',110,'2013-07-03 06:32:15','2013-08-13 02:18:20','2013-08-13 02:18:20',3,0,0,'chenryn','2013-08-13 02:18:20');
INSERT INTO "topics" ("id", "user_id", "title", "content", "hit", "created_at", "updated_at", "involved_at", "comments_count", "comments_closed", "sticky", "last_replied_by", "last_replied_at") VALUES (14,2,'关于图片不能上传这周内会解决','这个bbs系统集成了upyun的存储功能，我在联系了',89,'2013-07-03 07:21:21','2013-07-05 10:12:17','2013-07-03 08:33:38',4,0,0,'舌尖上的牛氓','2013-07-03 08:33:38');
INSERT INTO "topics" ("id", "user_id", "title", "content", "hit", "created_at", "updated_at", "involved_at", "comments_count", "comments_closed", "sticky", "last_replied_by", "last_replied_at") VALUES (15,2,'关于论坛发帖支持的markdown的语法','
[eng-doc]:http://daringfireball.net/projects/markdown/syntax

Markdown: Syntax
================

# 概述

### 哲學

Markdown 的目標是實現「易讀易寫」。

不過最需要強調的便是它的可讀性。一份使用 Markdown 格式撰寫的文件應該可以直接以純文字發佈，並且看起來不會像是由許多標籤或是格式指令所構成。Markdown 語法受到一些既有 text-to-HTML 格式的影響，包括 [Setext] [1]、[atx] [2]、[Textile] [3]、[reStructuredText] [4]、[Grutatext] [5] 和 [EtText] [6]，然而最大靈感來源其實是純文字的電子郵件格式。

  [1]: http://docutils.sourceforge.net/mirror/setext.html
  [2]: http://www.aaronsw.com/2002/atx/
  [3]: http://textism.com/tools/textile/
  [4]: http://docutils.sourceforge.net/rst.html
  [5]: http://www.triptico.com/software/grutatxt.html
  [6]: http://ettext.taint.org/doc/

因此 Markdown 的語法全由標點符號所組成，並經過嚴謹慎選，是為了讓它們看起來就像所要表達的意思。像是在文字兩旁加上星號，看起來就像\\*強調\\*。Markdown 的清單看起來，嗯，就是清單。假如你有使用過電子郵件，區塊引言看起來就真的像是引用一段文字。

### 行内HTML

Markdown 的語法有個主要的目的：用來作為一種網路內容的*寫作*用語言。

Markdown 不是要來取代 HTML，甚至也沒有要和它相似，它的語法種類不多，只和 HTML 的一部分有關係，重點*不是*要創造一種更容易寫作 HTML 文件的語法，我認為 HTML 已經很容易寫了，Markdown 的重點在於，它能讓文件更容易閱讀、編寫。HTML 是一種*發佈*的格式，Markdown 是一種*編寫*的格式，因此，Markdown 的格式語法只涵蓋純文字可以涵蓋的範圍。

不在 Markdown 涵蓋範圍之外的標籤，都可以直接在文件裡面用 HTML 撰寫。不需要額外標註這是 HTML 或是 Markdown；只要直接加標籤就可以了。

只有區塊元素──比如 "<div>"、"<table>"、"<pre>"、"<p>" 等標籤，必需在前後加上空行，以利與內容區隔。而且這些（元素）的開始與結尾標籤，不可以用 tab 或是空白來縮排。Markdown 的產生器有智慧型判斷，可以避免在區塊標籤前後加上沒有必要的 "<p>" 標籤。

舉例來說，在 Markdown 文件裡加上一段 HTML 表格：

    This is a regular paragraph.

    <table>
        <tr>
            <td>Foo</td>
        </tr>
    </table>

    This is another regular paragraph.

請注意，Markdown 語法在 HTML 區塊標籤中將不會被進行處理。例如，你無法在 HTML 區塊內使用 Markdown 形式的"*強調*"。

HTML 的區段標籤如 "<span>"、"<cite>"、"<del>" 則不受限制，可以在 Markdown 的段落、清單或是標題裡任意使用。依照個人習慣，甚至可以不用Markdown 格式，而採用 HTML 標籤來格式化。舉例說明：如果比較喜歡 HTML 的  "<a>" 或 "<img>" 標籤，可以直接使用這些標籤，而不用 Markdown 提供的連結或是影像標示語法。

HTML 區段標籤和區塊標籤不同，在區段標籤的範圍內， Markdown 的語法是有效的。

###  特殊元字符替换

在 HTML 文件中，有兩個字元需要特殊處理： "<" 和 "&" 。 "<" 符號用於起始標籤，"&" 符號則用於標記 HTML 實體，如果你只是想要使用這些符號，你必須要使用實體的形式，像是 "&lt;" 和 "&amp;"。

"&" 符號其實很讓寫作網路文件的人感到困擾，如果你要打「AT&T」 ，你必須要寫成「"AT&amp;T"」 ，還得轉換網址內的 "&" 符號，如果你要連結到：

    http://images.google.com/images?num=30&q=larry+bird

你必須要把網址轉成：

    http://images.google.com/images?num=30&amp;q=larry+bird

才能放到連結標籤的 "href" 屬性裡。不用說也知道這很容易忘記，這也可能是 HTML 標準檢查所檢查到的錯誤中，數量最多的。

Markdown 允許你直接使用這些符號，但是你要小心跳脫字元的使用，如果你是在HTML 實體中使用 "&" 符號的話，它不會被轉換，而在其它情形下，它則會被轉換成 "&amp;"。所以你如果要在文件中插入一個著作權的符號，你可以這樣寫：

    &copy;

Markdown 將不會對這段文字做修改，但是如果你這樣寫：

    AT&T

Markdown 就會將它轉為：

    AT&amp;T

類似的狀況也會發生在 "<" 符號上，因為 Markdown 支援 [行內 HTML](#html) ，如果你是使用 "<" 符號作為 HTML 標籤使用，那 Markdown 也不會對它做任何轉換，但是如果你是寫：

    4 < 5

Markdown 將會把它轉換為：

    4 &lt; 5

不過需要注意的是，code 範圍內，不論是行內還是區塊， "<" 和 "&" 兩個符號都*一定*會被轉換成 HTML 實體，這項特性讓你可以很容易地用 Markdown 寫 HTML code （和 HTML 相對而言， HTML 語法中，你要把所有的 "<" 和 "&" 都轉換為 HTML 實體，才能在 HTML 文件裡面寫出 HTML code。）

* * *

## 区块元素


### 段落和换行

一個段落是由一個以上相連接的行句組成，而一個以上的空行則會切分出不同的段落（空行的定義是顯示上看起來像是空行，便會被視為空行。比方說，若某一行只包含空白和 tab，則該行也會被視為空行），一般的段落不需要用空白或斷行縮排。

「一個以上相連接的行句組成」這句話其實暗示了 Markdown 允許段落內的強迫斷行，這個特性和其他大部分的 text-to-HTML 格式不一樣（包括 MovableType 的「Convert Line Breaks」選項），其它的格式會把每個斷行都轉成 "<br />" 標籤。

如果你*真的*想要插入 "<br />" 標籤的話，在行尾加上兩個以上的空白，然後按 enter。

是的，這確實需要花比較多功夫來插入 "<br />" ，但是「每個換行都轉換為 "<br />"」的方法在 Markdown 中並不適合， Markdown 中 email 式的 [區塊引言][bq] 和多段落的 [清單][l] 在使用換行來排版的時候，不但更好用，還更好閱讀。

  [bq]: #blockquote
  [l]:  #list

### 标题

Markdown 支援兩種標題的語法，[Setext] [1] 和 [atx] [2] 形式。

Setext 形式是用底線的形式，利用 "=" （最高階標題）和 "-" （第二階標題），例如：

    This is an H1
    =============

    This is an H2
    -------------

任何數量的 "=" 和 "-" 都可以有效果。

Atx 形式則是在行首插入 1 到 6 個 "#" ，對應到標題 1 到 6 階，例如：

    # This is an H1

    ## This is an H2

    ###### This is an H6

你可以選擇性地「關閉」atx 樣式的標題，這純粹只是美觀用的，若是覺得這樣看起來比較舒適，你就可以在行尾加上 "#"，而行尾的 "#" 數量也不用和開頭一樣（行首的井字數量決定標題的階數）：

    # This is an H1 #

    ## This is an H2 ##

    ### This is an H3 ######


### 区块引言

Markdown 使用 email 形式的區塊引言，如果你很熟悉如何在 email 信件中引言，你就知道怎麼在 Markdown 文件中建立一個區塊引言，那會看起來像是你強迫斷行，然後在每行的最前面加上 ">" ：

    > This is a blockquote with two paragraphs. Lorem ipsum dolor sit amet,
    > consectetuer adipiscing elit. Aliquam hendrerit mi posuere lectus.
    > Vestibulum enim wisi, viverra nec, fringilla in, laoreet vitae, risus.
    > 
    > Donec sit amet nisl. Aliquam semper ipsum sit amet velit. Suspendisse
    > id sem consectetuer libero luctus adipiscing.

Markdown 也允許你只在整個段落的第一行最前面加上 ">" ：

    > This is a blockquote with two paragraphs. Lorem ipsum dolor sit amet,
    consectetuer adipiscing elit. Aliquam hendrerit mi posuere lectus.
    Vestibulum enim wisi, viverra nec, fringilla in, laoreet vitae, risus.

    > Donec sit amet nisl. Aliquam semper ipsum sit amet velit. Suspendisse
    id sem consectetuer libero luctus adipiscing.

區塊引言可以有階層（例如：引言內的引言），只要根據層數加上不同數量的 ">" ：

    > This is the first level of quoting.
    >
    > > This is nested blockquote.
    >
    > Back to the first level.

引言的區塊內也可以使用其他的 Markdown 語法，包括標題、清單、程式碼區塊等：

	> ## This is a header.
	> 
	> 1.   This is the first list item.
	> 2.   This is the second list item.
	> 
	> Here''s some example code:
	> 
	>     return shell_exec(\"echo $input | $markdown_script\");

任何標準的文字編輯器都能簡單地建立 email 樣式的引言，例如 BBEdit ，你可以選取文字後然後從選單中選擇*增加引言階層*。

### 清单

Markdown 支援有序清單和無序清單。

無序清單使用星號、加號或是減號作為清單標記：

    *   Red
    *   Green
    *   Blue

等同於：

    +   Red
    +   Green
    +   Blue

也等同於：

    -   Red
    -   Green
    -   Blue

有序清單則使用數字接著一個英文句點：

    1.  Bird
    2.  McHale
    3.  Parish

很重要的一點是，你在清單標記上使用的數字並不會影響輸出的 HTML 結果，上面的清單所產生的 HTML 標記為：

    <ol>
    <li>Bird</li>
    <li>McHale</li>
    <li>Parish</li>
    </ol>

如果你的清單標記寫成：

    1.  Bird
    1.  McHale
    1.  Parish

或甚至是：

    3. Bird
    1. McHale
    8. Parish

你都會得到完全相同的 HTML 輸出。重點在於，你可以讓 Markdown 文件的清單數字和輸出的結果相同，或是你懶一點，你可以完全不用在意數字的正確性。

如果你使用懶惰的寫法，建議第一個項目最好還是從 1. 開始，因為 Markdown 未來可能會支援有序清單的 start 屬性。

清單項目標記通常是放在最左邊，但是其實也可以縮排，最多三個空白，項目標記後面則一定要接著至少一個空白或 tab。

要讓清單看起來更漂亮，你可以把內容用固定的縮排整理好：

    *   Lorem ipsum dolor sit amet, consectetuer adipiscing elit.
        Aliquam hendrerit mi posuere lectus. Vestibulum enim wisi,
        viverra nec, fringilla in, laoreet vitae, risus.
    *   Donec sit amet nisl. Aliquam semper ipsum sit amet velit.
        Suspendisse id sem consectetuer libero luctus adipiscing.

但是如果你很懶，那也不一定需要：

    *   Lorem ipsum dolor sit amet, consectetuer adipiscing elit.
    Aliquam hendrerit mi posuere lectus. Vestibulum enim wisi,
    viverra nec, fringilla in, laoreet vitae, risus.
    *   Donec sit amet nisl. Aliquam semper ipsum sit amet velit.
    Suspendisse id sem consectetuer libero luctus adipiscing.

如果清單項目間用空行分開， Markdown 會把項目的內容在輸出時用 "<p>" 
標籤包起來，舉例來說：

    *   Bird
    *   Magic

會被轉換為：

    <ul>
    <li>Bird</li>
    <li>Magic</li>
    </ul>

但是這個：

    *   Bird

    *   Magic

會被轉換為：

    <ul>
    <li><p>Bird</p></li>
    <li><p>Magic</p></li>
    </ul>

清單項目可以包含多個段落，每個項目下的段落都必須縮排 4 個空白或是一個 tab ：

    1.  This is a list item with two paragraphs. Lorem ipsum dolor
        sit amet, consectetuer adipiscing elit. Aliquam hendrerit
        mi posuere lectus.

        Vestibulum enim wisi, viverra nec, fringilla in, laoreet
        vitae, risus. Donec sit amet nisl. Aliquam semper ipsum
        sit amet velit.

    2.  Suspendisse id sem consectetuer libero luctus adipiscing.

如果你每行都有縮排，看起來會看好很多，當然，再次地，如果你很懶惰，Markdown 也允許：

    *   This is a list item with two paragraphs.

        This is the second paragraph in the list item. You''re
    only required to indent the first line. Lorem ipsum dolor
    sit amet, consectetuer adipiscing elit.

    *   Another item in the same list.

如果要在清單項目內放進引言，那 ">" 就需要縮排：

    *   A list item with a blockquote:

        > This is a blockquote
        > inside a list item.

如果要放程式碼區塊的話，該區塊就需要縮排*兩次*，也就是 8 個空白或是兩個 tab：

    *   A list item with a code block:

            <code goes here>


當然，項目清單很可能會不小心產生，像是下面這樣的寫法：

    1986. What a great season.

換句話說，也就是在行首出現*數字-句點-空白*，要避免這樣的狀況，你可以在句點前面加上反斜線。

    1986\\. What a great season.

### 代码块

和程式相關的寫作或是標籤語言原始碼通常會有已經排版好的程式碼區塊，通常這些區塊我們並不希望它以一般段落文件的方式去排版，而是照原來的樣子顯示，Markdown 會用 "<pre>" 和 "<code>" 標籤來把程式碼區塊包起來。

要在 Markdown 中建立程式碼區塊很簡單，只要簡單地縮排 4 個空白或是 1 個 tab 就可以，例如，下面的輸入：

    This is a normal paragraph:

        This is a code block.

Markdown 會轉換成：

    <p>This is a normal paragraph:</p>

    <pre><code>This is a code block.
    </code></pre>

這個每行一階的縮排（4 個空白或是 1 個 tab），都會被移除，例如：

    Here is an example of AppleScript:

        tell application \"Foo\"
            beep
        end tell

會被轉換為：

    <p>Here is an example of AppleScript:</p>

    <pre><code>tell application \"Foo\"
        beep
    end tell
    </code></pre>

一個程式碼區塊會一直持續到沒有縮排的那一行（或是文件結尾）。

在程式碼區塊裡面， "&" 、 "<" 和 ">" 會自動轉成 HTML 實體，這樣的方式讓你非常容易使用 Markdown 插入範例用的 HTML 原始碼，只需要複製貼上，再加上縮排就可以了，剩下的 Markdown 都會幫你處理，例如：

        <div class=\"footer\">
            &copy; 2004 Foo Corporation
        </div>

會被轉換為：

    <pre><code>&lt;div class=\"footer\"&gt;
        &amp;copy; 2004 Foo Corporation
    &lt;/div&gt;
    </code></pre>

程式碼區塊中，一般的 Markdown 語法不會被轉換，像是星號便只是星號，這表示你可以很容易地以 Markdown 語法撰寫 Markdown 語法相關的文件。

### 分割线 

你可以在一行中用三個或以上的星號、減號、底線來建立一個分隔線，行內不能有其他東西。你也可以在星號中間插入空白。下面每種寫法都可以建立分隔線：

    * * *

    ***

    *****

    - - -

    ---------------------------------------


* * *

## 区段元素

### 链接

Markdown 支援兩種形式的連結語法： *行內*和*參考*兩種形式。

不管是哪一種，連結的文字都是用 [方括號] 來標記。

要建立一個行內形式的連結，只要在方塊括號後面馬上接著括號並插入網址連結即可，如果你還想要加上連結的 title 文字，只要在網址後面，用雙引號把 title 文字包起來即可，例如：

    This is [an example](http://example.com/ \"Title\") inline link.

    [This link](http://example.net/) has no title attribute.

會產生：

    <p>This is <a href=\"http://example.com/\" title=\"Title\">
    an example</a> inline link.</p>

    <p><a href=\"http://example.net/\">This link</a> has no
    title attribute.</p>

如果你是要連結到同樣主機的資源，你可以使用相對路徑：

    See my [About](/about/) page for details.   

參考形式的連結使用另外一個方括號接在連結文字的括號後面，而在第二個方括號裡面要填入用以辨識連結的標籤：

    This is [an example][id] reference-style link.

你也可以選擇性地在兩個方括號中間加上空白：

    This is [an example] [id] reference-style link.

接著，在文件的任意處，你可以把這個標籤的連結內容定義出來：

    [id]: http://example.com/  \"Optional Title Here\"

連結定義的形式為：

*   方括號，裡面輸入連結的辨識用標籤
*   接著一個冒號
*   接著一個以上的空白或 tab
*   接著連結的網址
*   選擇性地接著 title 內容，可以用單引號、雙引號或是括弧包著

下面這三種連結的定義都是相同：

	[foo]: http://example.com/  \"Optional Title Here\"
	[foo]: http://example.com/  ''Optional Title Here''
	[foo]: http://example.com/  (Optional Title Here)

**請注意：**有一個已知的問題是 Markdown.pl 1.0.1 會忽略單引號包起來的連結 title。

連結網址也可以用方括號包起來：

    [id]: <http://example.com/>  \"Optional Title Here\"

你也可以把 title 屬性放到下一行，也可以加一些縮排，網址太長的話，這樣會比較好看：

    [id]: http://example.com/longish/path/to/resource/here
        \"Optional Title Here\"

網址定義只有在產生連結的時候用到，並不會直接出現在文件之中。

連結辨識標籤可以有字母、數字、空白和標點符號，但是並*不*區分大小寫，因此下面兩個連結是一樣的：

	[link text][a]
	[link text][A]

*預設的連結標籤*功能讓你可以省略指定連結標籤，這種情形下，連結標籤和連結文字會視為相同，要用預設連結標籤只要在連結文字後面加上一個空的方括號，如果你要讓 \"Google\" 連結到 google.com，你可以簡化成：

	[Google][]

然後定義連結內容：

	[Google]: http://google.com/

由於連結文字可能包含空白，所以這種簡化的標籤內也可以包含多個文字：

	Visit [Daring Fireball][] for more information.

然後接著定義連結：
	
	[Daring Fireball]: http://daringfireball.net/

連結的定義可以放在文件中的任何一個地方，我比較偏好直接放在連結出現段落的後面，你也可以把它放在文件最後面，就像是註解一樣。

下面是一個參考式連結的範例：

    I get 10 times more traffic from [Google] [1] than from
    [Yahoo] [2] or [MSN] [3].

      [1]: http://google.com/        \"Google\"
      [2]: http://search.yahoo.com/  \"Yahoo Search\"
      [3]: http://search.msn.com/    \"MSN Search\"

如果改成用連結名稱的方式寫：

    I get 10 times more traffic from [Google][] than from
    [Yahoo][] or [MSN][].

      [google]: http://google.com/        \"Google\"
      [yahoo]:  http://search.yahoo.com/  \"Yahoo Search\"
      [msn]:    http://search.msn.com/    \"MSN Search\"

上面兩種寫法都會產生下面的 HTML。

    <p>I get 10 times more traffic from <a href=\"http://google.com/\"
    title=\"Google\">Google</a> than from
    <a href=\"http://search.yahoo.com/\" title=\"Yahoo Search\">Yahoo</a>
    or <a href=\"http://search.msn.com/\" title=\"MSN Search\">MSN</a>.</p>

下面是用行內形式寫的同樣一段內容的 Markdown 文件，提供作為比較之用：

    I get 10 times more traffic from [Google](http://google.com/ \"Google\")
    than from [Yahoo](http://search.yahoo.com/ \"Yahoo Search\") or
    [MSN](http://search.msn.com/ \"MSN Search\").

參考式的連結其實重點不在於它比較好寫，而是它比較好讀，比較一下上面的範例，使用參考式的文章本身只有 81 個字元，但是用行內形式的連結卻會增加到 176 個字元，如果是用純 HTML 格式來寫，會有 234 個字元，在 HTML 格式中，標籤比文字還要多。

使用 Markdown 的參考式連結，可以讓文件更像是瀏覽器最後產生的結果，讓你可以把一些標記相關的資訊移到段落文字之外，你就可以增加連結而不讓文章的閱讀感覺被打斷。

### 强调

Markdown 使用星號（"*"）和底線（"_"）作為標記強調字詞的符號，被 "*" 或 "_" 包圍的字詞會被轉成用 "<em>" 標籤包圍，用兩個 "*" 或 "_" 包起來的話，則會被轉成 "<strong>"，例如：

    *single asterisks*

    _single underscores_

    **double asterisks**

    __double underscores__

會轉成：

    <em>single asterisks</em>

    <em>single underscores</em>

    <strong>double asterisks</strong>

    <strong>double underscores</strong>

你可以隨便用你喜歡的樣式，唯一的限制是，你用什麼符號開啟標籤，就要用什麼符號結束。

強調也可以直接插在文字中間：

    un*frigging*believable

但是如果你的 "*" 和 "_" 兩邊都有空白的話，它們就只會被當成普通的符號。

如果要在文字前後直接插入普通的星號或底線，你可以用反斜線：

    \\*this text is surrounded by literal asterisks\\*

### 代码

如果要標記一小段行內程式碼，你可以用反引號把它包起來（"" " ""），例如：

    Use the "printf()" function.

會產生：

    <p>Use the <code>printf()</code> function.</p>

如果要在程式碼區段內插入反引號，你可以用多個反引號來開啟和結束程式碼區段：

    ""There is a literal backtick (") here.""

這段語法會產生：

    <p><code>There is a literal backtick (") here.</code></p>

程式碼區段的起始和結束端都可以放入一個空白，起始端後面一個，結束端前面一個，這樣你就可以在區段的一開始就插入反引號：

	A single backtick in a code span: "" " ""
	
	A backtick-delimited string in a code span: "" "foo" ""

會產生：

	<p>A single backtick in a code span: <code>"</code></p>
	
	<p>A backtick-delimited string in a code span: <code>"foo"</code></p>

在程式碼區段內，"&" 和方括號都會被轉成 HTML 實體，這樣會比較容易插入 HTML 原始碼，Markdown 會把下面這段：

    Please don''t use any "<blink>" tags.

轉為：

    <p>Please don''t use any <code>&lt;blink&gt;</code> tags.</p>

你也可以這樣寫：

    "&#8212;" is the decimal-encoded equivalent of "&mdash;".

以產生：

    <p><code>&amp;#8212;</code> is the decimal-encoded
    equivalent of <code>&amp;mdash;</code>.</p>



### 图片

很明顯地，要在純文字應用中設計一個 「自然」的語法來插入圖片是有一定難度的。

Markdown 使用一種和連結很相似的語法來標記圖片，同樣也允許兩種樣式： *行內*和*參考*。

行內圖片的語法看起來像是：

    ![Alt text](/path/to/img.jpg)

    ![Alt text](/path/to/img.jpg \"Optional title\")

詳細敘述如下：

*   一個驚嘆號 "!"
*   接著一個方括號，裡面放上圖片的替代文字
*   接著一個普通括號，裡面放上圖片的網址，最後還可以用引號包住並加上
    選擇性的 ''title'' 文字。

參考式的圖片語法則長得像這樣：

    ![Alt text][id]

「id」是圖片參考的名稱，圖片參考的定義方式則和連結參考一樣：

    [id]: url/to/image  \"Optional title attribute\"

到目前為止， Markdown 還沒有辦法指定圖片的寬高，如果你需要的話，你可以使用普通的 "<img>" 標籤。

* * *

## 其他

### 自动链接

Markdown 支援比較簡短的自動連結形式來處理網址和電子郵件信箱，只要是用方括號包起來， Markdown 就會自動把它轉成連結，連結的文字就和連結位置一樣，例如：

    <http://example.com/>
    
Markdown 會轉為：

    <a href=\"http://example.com/\">http://example.com/</a>

自動的郵件連結也很類似，只是 Markdown 會先做一個編碼轉換的過程，把文字字元轉成 16 進位碼的 HTML 實體，這樣的格式可以混淆一些不好的信箱地址收集機器人，例如：

    <address@example.com>

Markdown 會轉成：

    <a href=\"&#x6D;&#x61;i&#x6C;&#x74;&#x6F;:&#x61;&#x64;&#x64;&#x72;&#x65;
    &#115;&#115;&#64;&#101;&#120;&#x61;&#109;&#x70;&#x6C;e&#x2E;&#99;&#111;
    &#109;\">&#x61;&#x64;&#x64;&#x72;&#x65;&#115;&#115;&#64;&#101;&#120;&#x61;
    &#109;&#x70;&#x6C;e&#x2E;&#99;&#111;&#109;</a>

在瀏覽器裡面，這段字串會變成一個可以點擊的「address@example.com」連結。

（這種作法雖然可以混淆不少的機器人，但並無法全部擋下來，不過這樣也比什麼都不做好些。無論如何，公開你的信箱終究會引來廣告信件的。）

### 转义

Markdown 可以利用反斜線來插入一些在語法中有其它意義的符號，例如：如果你想要用星號加在文字旁邊的方式來做出強調效果（但不用 "<em>" 標籤），你可以在星號的前面加上反斜線：

    \\*literal asterisks\\*

Markdown 支援在下面這些符號前面加上反斜線來幫助插入普通的符號：

    \\   反斜線
    "   反引號
    *   星號
    _   底線
    {}  大括號
    []  方括號
    ()  括號
    #   井字號
	+	加號
	-	減號
    .   英文句點
    !   驚嘆號

# 发帖之前请仔细阅读，暂时还不支持perl的pod格式


',101,'2013-07-03 07:27:24','2013-07-05 10:12:26','2013-07-03 07:28:28',1,0,0,'RZL','2013-07-03 07:28:28');
INSERT INTO "topics" ("id", "user_id", "title", "content", "hit", "created_at", "updated_at", "involved_at", "comments_count", "comments_closed", "sticky", "last_replied_by", "last_replied_at") VALUES (17,18,'各种单行 perl 技巧','单行 perl 在实际工作中可以很方便地解决问题，大家可以给出自己常用的单行 perl，或者同时给出相应的 awk 或者 sed 实现，比较哪一种方法更巧妙一些。',230,'2013-07-03 08:27:59','2013-07-03 09:58:59','2013-07-03 09:58:59',12,0,0,'舌尖上的牛氓','2013-07-03 09:58:59');
INSERT INTO "topics" ("id", "user_id", "title", "content", "hit", "created_at", "updated_at", "involved_at", "comments_count", "comments_closed", "sticky", "last_replied_by", "last_replied_at") VALUES (18,2,' 关于部分会员不能访问社区的问题在这里汇总下吧','列一下吧',95,'2013-07-03 08:45:16','2013-07-05 10:11:44','2013-07-04 04:32:11',6,0,0,'舌尖上的牛氓','2013-07-04 04:32:11');
INSERT INTO "topics" ("id", "user_id", "title", "content", "hit", "created_at", "updated_at", "involved_at", "comments_count", "comments_closed", "sticky", "last_replied_by", "last_replied_at") VALUES (19,20,'进来就对了,  玩Perl 不知道 Mojo 怎么行','会 Mojo 的高人, 都进来聊聊  Mojo .. 

',91,'2013-07-03 08:52:33','2013-07-03 09:00:51','2013-07-03 09:00:51',1,0,0,'舌尖上的牛氓','2013-07-03 09:00:51');
INSERT INTO "topics" ("id", "user_id", "title", "content", "hit", "created_at", "updated_at", "involved_at", "comments_count", "comments_closed", "sticky", "last_replied_by", "last_replied_at") VALUES (20,23,'踩一脚','热烈祝贺perl-china成立，踩一脚留下见证历史的一幕',75,'2013-07-03 08:54:15','2013-07-03 08:54:15','2013-07-03 08:54:15',0,0,0,'',NULL);
INSERT INTO "topics" ("id", "user_id", "title", "content", "hit", "created_at", "updated_at", "involved_at", "comments_count", "comments_closed", "sticky", "last_replied_by", "last_replied_at") VALUES (21,2,'分享一个我自己在用的vimrc','    \" slimv options
    \" tag option
    let Tlist_Ctags_Cmd=\"/usr/local/Cellar/ctags/5.8/bin/ctags\"
    let g:tagbar_ctags_bin=\"/usr/local/Cellar/ctags/5.8/bin/ctags\"
    \"let g:EclimDisabled=0
    \"set tags=~/code/qiyi/Qipa/trunk/qipa/tags,~/code/myself/rest/tags,/Users/tomorrow/code/qiyi/CloudStorage/Glfsmgmt/trunk/glfsmgmt/tags
    set tags=tags;
        set autochdir

    \"unicode option
    set encoding=utf-8
    set fileencodings=utf-8,gb2312,gb18030,gbk,ucs-bom,cp936,latin1
    set termencoding=utf-8

    let g:tagbar_type_javascript = {
        \\ ''ctagstype'' : ''JavaScript'',
        \\ ''kinds''     : [
            \\ ''o:objects'',
            \\ ''f:functions'',
            \\ ''a:arrays'',
            \\ ''s:strings''
        \\ ]
    \\ }
    \" tab option 
    noremap <D-M-Left> :tabprevious<cr>
    noremap <D-M-Right> :tabnext<cr>
    map <D-1> 1gt
    map <D-2> 2gt
    map <D-3> 3gt
    map <D-4> 4gt
    map <D-5> 5gt
    map <D-6> 6gt
    map <D-7> 7gt
    map <D-8> 8gt
    map <D-9> 9gt
    map <D-0> :tablast<CR>
    let Tlist_Show_One_File=1
    let g:tagbar_autoshowtag = 1
    let g:tagbar_left=1
    let g:tagbar_width=34
    let g:ackprg=\"/usr/local/bin/ack -H --nocolor --nogroup --column\"
    let g:EclimJavaValidate=1


    set autochdir
    filetype on
    filetype plugin on

    \" config for python
    \" 禁止PyFlakes使用QuickFix，这样在按下<F7>时会调用flake8，而有对于代码编辑时的错误仍能得到有效的提示
    \" syntax set 
    let g:pyflakes_use_quickfix = 0
    \"let g:syntastic_check_on_open=1
    \"let g:syntastic_auto_loc_list=1
    \"let g:syntastic_mode_map = { ''mode'': ''active'',''active_filetypes'': [''ruby'', ''php'',''perl'',''python''],''passive_filetypes'': [''java''] }
    \"let g:syntastic_disabled_filetypes=[''java'']
    let g:syntastic_error_symbol=''✗''
    let g:syntastic_warning_symbol=''⚠''
    let g:syntastic_mode_map = { ''mode'': ''passive'' }
    \"let g:syntastic_auto_jump=1
    map sc <esc>:SyntasticCheck<cr>

    set expandtab
    filetype on
    filetype plugin on
    filetype indent on

    \" local set in perlomni.vim plugin does not work as expected..set globally
    set omnifunc=perlcomplete#Complete
    \"autocmd FileType perl set omnifunc=perlcomplete#Complete
    autocmd FileType java set completefunc=eclim#java#complete#CodeComplete
    autocmd FileType python set omnifunc=pythoncomplete#Complete
    autocmd FileType ruby set omnifunc=rubycomplete#Complete
    \"autocmd FileType perl set omnifunc=perlcomplete#Complete

    \" slimv options
    let g:slimv_keybindings=1
    let g:lisp_rainbow=1
    let g:slimv_leader='',s''

    \" Gist options - put code in clipboard
    let g:gist_clip_command = ''pbcopy''
    let g:gist_detect_filetype = 1
    let g:gist_open_browser_after_post = 1

    \" Use our user unless we have a sudo user, then is it
    let luser = substitute(system(''whoami''), ''\\n'', '''', '''')
    if strlen($SUDO_USER)
        let luser = $SUDO_USER
    endif

    \" pathogen
    call pathogen#infect()
    silent! call pathogen#runtime_append_all_bundles()
    silent! call pathogen#helptags()

    \" turn on indent-guides
    \"autocmd VimEnter * IndentGuidesEnable
    \"let g:indent_guides_guide_size=1

    set number
    set nocompatible

    \"set wildignore+=*CVS

    \" snipmate
    filetype on
    filetype plugin on
    filetype indent on

    \" folding
    \"let perl_fold=1
    \"let perl_extended_vars = 1

    set laststatus=2

    \" backspaces over everything in insert mode
    set backspace=indent,eol,start

    \" Indent
    set autoindent
    set tabstop=4
    set shiftwidth=4
    set smartindent
    set expandtab
    syntax on

    set textwidth=80
    set formatoptions=qrn1
    \"if version >= 703
    \" set colorcolumn width
    if exists(''+colorcolumn'')
      set colorcolumn=80
    endif

    \" folding
    \"set foldmethod=indent

    \" mojo
    let mojo_highlight_data = 1

    \" Sidebar folder navigation
    let NERDTreeShowLineNumbers=1
    let NERDTreeShowBookmarks=1
    let NERDTreeChDirMode=2
    let NERDTreeWinSize=45
    let NERDTreeWinPos=''right'' 
    let NERDTreeShowFiles=1
    let NERDTreeMouseMode=1

    \"let NERDTreeIgnore=[''CVS'']

    set incsearch
    set ignorecase
    set smartcase
    set visualbell
    set noerrorbells
    set hlsearch
    set history=500

    \" scrolling
    set ruler
    set scrolloff=10 \" Scroll with 10 line buffer

    \" clear recent search highlighting with space
    :nnoremap <silent> <Space> :nohlsearch<Bar>:echo<CR>


    \" save files as root without prior sudo
    cmap w!! w !sudo tee % >/dev/null

    set nobackup
    set noswapfile

    \" git branch
    set statusline=%f\\ \" tail of the filename
    \"set statusline=
    set statusline+=%{fugitive#statusline()}
    set statusline+=%#warningmsg#
    \"set statusline+=%{SyntasticStatuslineFlag()}
    set statusline+=%=      \"left/right separator
    set statusline+=%{StatuslineCurrentHighlight()}\\ \"current highlight
    set statusline+=%c,     \"cursor column
    set statusline+=%l/%L   \"cursor line/total lines
    set statusline+=\\ %P\\    \"percent through file
    set laststatus=2        \" Always show status line

    \" warning for mixed indenting
    set statusline+=%#error#
    set statusline+=%{StatuslineMixedIndentingWarning()}
    set statusline+=%*

    set statusline+=%h      \"help file flag
    set statusline+=%y      \"filetype
    set statusline+=%r      \"read only flag
    set statusline+=%m      \"modified flag

    \"set list
    set listchars=tab:.\\ ,trail:.,extends:#,nbsp:.

    \" font
    if has(\"gui_gnome\")
      set guifont=Monospace\\ 8
      set list
      set listchars=tab:▸\\ ,eol:¬,extends:#,nbsp:.,trail:.

    elseif has(\"gui_macvim\")
      \"set guifont=Menlo:h12
      \"set guifont=Courier:h14
      \"set guifont=Consolas:h14
      set list
      set listchars=tab:▸\\ ,eol:¬,extends:#,nbsp:.,trail:.
    endif

    if &t_Co >= 256 || has(\"gui_running\")
      \"set guifont=:h14
      \"set guifont=Monaco:h12
      set guifont=Monaco:h13
      set cursorline
      set cursorcolumn
      \"set guifont=Consolas:h14
      \"set guifont=Anonymous\\ Pro:h15
      \"set guifont=ProFontX:h12
      \"set guifont=Consolas:h14
      \"set guifont=Courier:h14
      \"set guifont=ProFont:h14

      colorscheme tempire
      \"colorscheme twilight256
      \"colorscheme Consolas:h14
      set guioptions-=r
      set go-=L
      set go-=T
    else
      colorscheme desert256
    endif

    \" line tracking
    set numberwidth=5
    \"set cursorline
    \"set cursorcolumn

    \" turn off cursor blinking
    set guicursor+=a:blinkon0

    function! StatuslineCurrentHighlight()
        let name = synIDattr(synID(line(''.''),col(''.''),1),''name'')
        if name == ''''
            return ''''
        else
            return ''['' . name . '']''
        endif
    endfunction

    \" shortcuts
    \"inoremap ee <Esc>
    \"inoremap <D-e> <Esc>
    inoremap \\\\ <Esc>

    nnoremap ; :

    map <D-[> :tabprevious<cr>
    map <D-]> :tabnext<cr>

    let mapleader = '',''
    nnoremap <Leader>a :Ack
    noremap <Leader>, :NERDTreeToggle<cr>
    noremap <Leader>u :NERDTreeMirror<cr>
    noremap <Leader>jd :JavaDocPreview<cr>
    noremap <Leader>js :JavaSearch<cr>
    map <Leader>t :tabnew<cr>
    map <Leader>h :tabprevious<cr>
    map <Leader>l :tabnext<cr>
    map <Leader>w :tabclose<cr>
    map <Leader>pd :!perldoc %<cr>
    map <Leader>cs :colorscheme sri<cr>
    map <Leader>jc :Validate<cr>
    map <Leader>jf :%JavaFormat<cr>
    map <Leader>f :TlistToggle<cr>
    map <Leader>M :!morbo %<cr>
    map <Leader>x :!perl -Ilib %<cr>
    map <leader>H :call HexHighlight()<cr>
    map <leader>tts :%s/\\s\\+$//<cr>
    map <leader>tm :ConqueTerm bash<cr>
    map <leader>b :TagbarToggle<cr>
    map <leader>sp :setlocal spell! spelllang=en_us<CR> \" toggle spellcheck
    \"
    \" cd to directory of current file
    map <leader>cd :cd %:p:h<cr>
    map <leader>F :NERDTreeFind<cr>
    map <leader>R :source ~/.vimrc<cr>

    map <leader>pull :silent !sandbox pull %<cr>
    map <leader>push :silent !sandbox push %<cr>
    map <leader>same :!sandbox same %<cr>
    map <leader>rt :!sandbox rtest %<cr>
    map <leader>diff :!sandbox diff %<cr>
    map <leader>js :JavaCorrect<cr>
    nnoremap <F5> :GundoToggle<cr>
    nmap <leader>s :redir @a<cr>:g//<cr>:redir END<cr>:new<cr>:put! a<cr><cr>zRggd<cr>

    \" Move single lines up-down
    nmap <c-up> ddkP
    nmap <c-down> ddp
    \"nmap <c-up [e
    \"nmap <c-down> ]e

    \" Resize vertical windows
    nmap + <c-w>+
    nmap _ <c-w>-

    \" Resize horizontal windows
    nmap > <c-w>>
    nmap < <c-w><

    \" Move multiple lines up-down
    vmap <c-up> xkP"[V"]
    vmap <c-down> xp"[V"]
    nmap <c-up> <D-u>
    nmap <c-down> <D-d>
    map <D-u> <C-u>
    map <D-d> <C-d>

    \"vmap <c-up> [egv
    \"vmap <c-down> ]egv

    \"Insert on empty line, with lines above and below (for mojocasts)
    nmap oo o<Esc>O

    \" autocompletion
    \" python set 
    \" ctags -R --c++-kinds=+p --fields=+iaS --extra=+q src 
    set completeopt=longest,menu,preview
    \"autocmd InsertLeave * if pumvisible() == 0|pclose|endif
    inoremap <expr> <CR>       pumvisible() ? \"\\<C-y>\" : \"\\<CR>\" 
    let g:acp_completeoptPreview = 1
    imap <Leader><Tab> <C-X><C-U>
    imap <D-u> <C-X><C-U>
    \"inoremap <buffer> <C-X><C-U> <C-X><C-U><C-P> 
    imap <D-i> <C-X><C-O>
    imap <D-j> <C-n>
    imap <D-k> <C-P>

    \" Autocomplpop perl autocompletion
    let g:EclimJavaDocSearchSingleResult=''lopen''
    let g:acp_behaviorPerlOmniLength = 4
    let g:acp_completeoptPreview = 1

    \" local set in perlomni.vim plugin does not work as expected..set globally


    \" perldoc for module || perl command
    noremap K :!perldoc <cword> <bar><bar> perldoc -f <cword><cr>
    \" Opens nerdtree and puts focus in edited file
    \"autocmd VimEnter * wincmd p

    \" file types
    au BufRead,BufNewFile *.asd,*.lisp set filetype=lisp
    au BufRead,BufNewFile *.t,*.cgi set filetype=perl
    au BufRead,BufNewFile *.conf set filetype=apache
    au BufRead,BufNewFile *.app set filetype=erlang

    \" haskell support (vim2hs)
    let g:haskell_conceal_wide = 1
    let g:neocomplcache_enable_at_startup = 1
    let g:acp_enableAtStartup = 0
    let g:neocomplcache_enable_smart_case = 1
    let g:neocomplcache_enable_camel_case_completion = 1
    let g:neocomplcache_enable_underbar_completion = 1
    let g:neocomplcache_min_syntax_length = 3
    let g:neocomplcache_lock_buffer_name_pattern = ''\\*ku\\*''
    \"au FileType haskell nmap <Leader>gt :GhcModType<cr>
    \"au FileType haskell nmap <Leader>gc :GhcModTypeClear<cr>
    au FileType haskell nmap gt :GhcModType<cr>
    au FileType haskell nmap gc :GhcModTypeClear<cr>

    \"autocmd BufWritePost *.hs call s:check_and_lint()
    \"autocmd BufWritePost *.hs GhcModCheckAsync
    \"let &l:statusline = ''%{empty(getqflist()) ? \"[No Errors]\" : \"[Errors Found]\"}'' . (empty(&l:statusline) ? &statusline : &l:statusline)

    \" markdown support - turn-on distraction free writing mode for markdown files
    \"au BufNewFile,BufRead *.{md,mdown,mkd,mkdn,markdown,mdwn} call DistractionFreeWriting()
    au BufNewFile,BufRead *.{md,mdown,mkd,mkdn,markdown,mdwn} set filetype=markdown

    \" compile erlang files
    autocmd BufRead,BufNewFile *.erl nmap <Leader>C :!erlc %<cr>

    \" save/retrieve folds automatically
    au BufWinLeave * silent! mkview
    \"au BufWinEnter * silent! loadview

    \" ,T perl tests
    \"nmap <Leader>T :let g:testfile = expand(\"%\")<cr>:echo \"testfile is now\" g:testfile<cr>:call Prove (1,1)<cr>
    function! Prove ( verbose, taint )
        if ! exists(\"g:testfile\")
            let g:testfile = \"t/*.t\"
        endif
        if g:testfile == \"t/*.t\" || g:testfile =~ \"\\.t$\"
            let s:params = \"lrc\"
            if a:verbose
                let s:params = s:params . \"v\"
            endif
    \"        if a:taint
    \"            let s:params = s:params . \"t\"
    \"        endif
            \"execute !HARNESS_PERL_SWITCHES=-MDevel::Cover prove -\" . s:params . \" \" . g:testfile
            execute \"!prove --timer --normalize --state=save -\" . s:params . \" \" . g:testfile
          \"TEST_VERBOSE=1 prove -lvc --timer --normalize --state=save
        else
           call Compile ()
        endif
    endfunction

    function! Compile ()
        if ! exists(\"g:compilefile\")
            let g:compilefile = expand(\"%\")
        endif
        execute \"!perl -wc -Ilib \" . g:compilefile
    endfunction

    autocmd BufRead,BufNewFile *.t,*.pl,*.plx,*.pm nmap <Leader>te :let g:testfile = expand(\"%\")<cr>:echo \"testfile is now\" g:testfile<cr>:call Prove (1,1)<cr>

    \" markdown
    \"augroup mkd
    \"autocmd BufRead *.mkd  set ai formatoptions=tcroqn2 comments=n:&gt;
    \"augroup END

    \" open installed perl modules
    au FileType perl command! -nargs=1 PerlModuleSource :tabnew "perldoc -lm <args>"
    au FileType perl setlocal iskeyword+=:
    au FileType perl noremap <leader>P :PerlModuleSource <cword><cr>zR<cr>

    \" perltidy
    au FileType perl command! -range=% -nargs=* Tidy <line1>,<line2>!perltidy
    au FileType perl nmap <Leader>pt mz:Tidy<cr>''z:delmarks z<cr> \" normal mode
    au FileType perl vmap <Leader>pt :Tidy<cr> \" visual mode

    \" js, css, & html tidy config (vim-jsbeautify)
    au FileType html noremap <buffer> <leader>pt :call HtmlBeautify()<cr>
    let g:jsbeautify = {''indent_size'': 2, ''indent_char'': '' '', ''max_char'': 5}
    let g:htmlbeautify = {''indent_size'': 4, ''indent_char'': '' '', ''max_char'': 80, ''brace_style'': ''expand'', ''unformatted'': [''a'', ''sub'', ''sup'', ''b'', ''i'', ''u'']}
    \"let g:csseautify = {''indent_size'': 2, ''indent_char'': '' '', ''max_char'': 80, ''brace_style'': ''expand''}

    \" js
    \"au FileType javascript command! -range=% -nargs=* Tidy <line1>,<line2> :call JsBeautify()
    \"au FileType javascript nmap <Leader>pt mz:Tidy<cr>''z:delmarks z<cr> \" normal mode
    \"au FileType javascript vmap <Leader>pt :Tidy<cr> \" visual mode
    au FileType javascript noremap <buffer> <leader>pt :call JsBeautify()<cr>
    au FileType html noremap <buffer> <leader>pt :call HtmlBeautify()<cr>
    \"au FileType xml noremap <buffer> <leader>pt :call HtmlBeautify()<cr>
    \"au FileType css noremap <buffer> <leader>pt :call CSSBeautify()<cr>
    map <F10> :%!tidy -q --tidy-mark 0 2>/dev/null<CR>

    \" csstidy
    \"au FileType css command! -range=% -nargs=* Tidy <line1>,<line2>!csstidy
    \"au FileType css nmap <Leader>pt mz:Tidy<cr>''z:delmarks z<cr> \" normal mode
    \"au FileType css vmap <Leader>pt :Tidy<cr> \" visual mode

    \" json tidy
    \"au FileType json set filetype=javascript foldmethod=syntax
    \"au FileType json command! -range=% -nargs=* Tidy <line1>,<line2>!json_xs -f json -t json-pretty
    \"au FileType json nmap <Leader>pt :Tidy<cr> \" normal mode
    \"au FileType json vmap <Leader>pt :Tidy<cr> \" visual mode

    \" xmlfolding
    \"au BufNewFile,BufRead *.xml,*.htm,*.html so bundle/plugin/XMLFolding.vim


    \" Show syntax highlighting groups for word under cursor
    \"nmap <C-S-P> :call <SID>SynStack()<CR>
    \"function! <SID>SynStack()
      \"if !exists(\"*synstack\")
        \"return
      \"endif
      \"echo map(synstack(line(''.''), col(''.'')), ''synIDattr(v:val, \"name\")'')
    \"endfunc

    inoremap <silent> <Bar>   <Bar><Esc>:call <SID>align()<CR>a

    \" Automatic tabularize with pipes |
    function! s:align()
      let p = ''^\\s*|\\s.*\\s|\\s*$''
      if exists('':Tabularize'') && getline(''.'') =~# ''^\\s*|'' && (getline(line(''.'')-1) =~# p || getline(line(''.'')+1) =~# p)
        let column = strlen(substitute(getline(''.'')[0:col(''.'')],''[^|]'','''',''g''))
        let position = strlen(matchstr(getline(''.'')[0:col(''.'')],''.*|\\s*\\zs.*''))
        Tabularize/|/l1
        normal! 0
        call search(repeat(''[^|]*|'',column).''\\s\\{-\\}''.repeat(''.'',position),''ce'',line(''.''))
      endif
    endfunction

    function! StatuslineMixedIndentingWarning()
        if !exists(\"b:statusline_tab_warning\")
            let tabs = search(''^\\t'', ''nw'') != 0
            let spaces = search(''^ '', ''nw'') != 0

            if tabs && spaces
                let b:statusline_tab_warning =  ''[mixed-indenting]''
            elseif (spaces && !&et) || (tabs && &et)
                let b:statusline_tab_warning = ''[&et]''
            else
                let b:statusline_tab_warning = ''''
            endif
        endif
        return b:statusline_tab_warning
    endfunction

    \" return the syntax highlight group under the cursor ''''
    function! StatuslineCurrentHighlight()
        let name = synIDattr(synID(line(''.''),col(''.''),1),''name'')
        if name == ''''
            return ''''
        else
            return ''['' . name . '']''
        endif
    endfunction

    function! ScreencastPrep()
      \" disable blinking cursor
      set guicursor+=n:hor10-blinkon0 
      \" disable autocomplete
      AcpDisable
      \" disable colorcolumn
      set colorcolumn=0
      \"set guifont=Menlo:h14
      \"Monaco
      set guifont=Monaco:14
      set ts=2
      set sw=2
      NoMatchParen \"opposite: DoMatchParen
    endfunction

    function! ScreencastPrep1080()
      \" disable blinking cursor
      set guicursor+=n:hor10-blinkon0 
      \" disable autocomplete
      AcpDisable
      \" disable colorcolumn
      set colorcolumn=0
      \"set guifont=Menlo:h20
      \"set guifont=Monaco:h26
      set guifont=Consolas:h29
      set ts=2
      set sw=2
      NoMatchParen \"opposite: DoMatchParen
    endfunction

    function! s:check_and_lint()
      let l:qflist = ghcmod#make(''check'')
      call extend(l:qflist, ghcmod#make(''lint''))
      call setqflist(l:qflist)
      cwindow
      if empty(l:qflist)
        echo \"No errors found\"
      endif
    endfunction

    function! DoPrettyXML()
      \" save the filetype so we can restore it later
      let l:origft = &ft
      set ft=
      \" delete the xml header if it exists. This will
      \" permit us to surround the document with fake tags
      \" without creating invalid xml.
      1s/<?xml .*?>//

    nsert fake tags around the entire document.
      \" This will permit us to pretty-format excerpts of
      \" XML that may contain multiple top-level elements.
      0put =''<PrettyXML>''
      $put =''</PrettyXML>''
      silent %!xmllint --format -
      \" xmllint will insert an <?xml?> header. it''s easy enough to delete
      \" if you don''t want it.
      \" delete the fake tags
      2d
      $d
      \" restore the ''normal'' indentation, which is one extra level
      \" too deep due to the extra tags we wrapped around the document.
      silent %<
      \" back to home
      1
      \" restore the filetype
      exe \"set ft=\" . l:origft
    endfunction

    \" vim debug option
    nnoremap <F12> :DBGRstart<CR>

    nnoremap <F5> :call DBGRstep()<CR>
    nnoremap <F6> :call DBGRnext()<CR>
    nnoremap <F8> :call DBGRcont()<CR>                   

    nnoremap <F2> :call DBGRsetBreakPoint()<CR>
    nnoremap <F1> :call DBGRclearBreakPoint()<CR>
    map <Leader>c :call DBGRclearAllBreakPoints()<CR>

    map <Leader>v/ :DBGRprint 
    map <Leader>v  :DBGRprintExpand expand(\"<cWORD>\")<CR> 
    nnoremap <F3> :DBGRprintExpand expand(\"<cWORD>\")<CR> 

    map <Leader>/  :DBGRcommand 

    nnoremap <F9>  :call DBGRrestart()<CR>
    map <Leader>ps :call DBGRquit()<CR>

    nmap <silent> <A-Up> :wincmd k<CR>
    nmap <silent> <A-Down> :wincmd j<CR>
    nmap <silent> <A-Left> :wincmd h<CR>
    nmap <silent> <A-Right> :wincmd l<CR>
    nmap <silent> <D-~> :wincmd w<CR>


    map <silent> <D-\\> :FufQuickfix! <C-r>=expand(''<cword>'')<CR><CR>
    map fcd <esc>:FufDir<cr>
    map ff <esc>:FufFile<CR>
    map fq <esc>:FufQuickfix<cr>

    \" 设置FuzzyFinder
    map ft <esc>:FufTaggedFile<CR>
    map fg <esc>:FufTag<CR>
    map fb <esc>:FufBuffer<CR>

    \"map cg <esc>:CommandT<CR>
    map cg <esc>:call CommandSearch()<CR>
    map ct <esc>:CommandTTag<CR>
    map cb <esc>:CommandTBuffer<CR>

    let g:CommandTTagIncludeFilenames = 1
    let g:CommandTMaxHeight = 10
    set wildignore+=*.o,*.obj,.git,.svn

    autocmd BufReadPost *
    \\ if line(\"''\\\"\") > 0 && line(\"''\\\"\") <= line(\"$\") |
    \\ exe \"normal g"\\\"\" |
    \\ endif

    let g:fuzzy_roots=\"~\"
    let g:codepath=\"~\"

    function! CommandSearch()
        execute \"cd ~\"
        execute \"CommandT\"
    endfunction

    \" commandline completeopt
    cmap <D-y> <Plug>CmdlineCompleteBackward
    cmap <D-e> <Plug>CmdlineCompleteForward 

    \" colorful tabline
    if filereadable(''.vimrc-project'')
      source .vimrc-project
    endif

    set tabline=%!tabber#TabLine()

    let g:tabber_wrap_when_shifting = 1

    set tabline=%!tabber#TabLine()
    nnoremap <silent> <Leader>tw            :999TabberNew<CR>
    nnoremap <silent> <Leader>l :TabberSelectLastActive<CR>
    nnoremap <silent> <Leader>tn       :TabberNew<CR>
    nnoremap <silent> <Leader>tm       :TabberMove<CR>
    nnoremap <silent> <Leader>tc       :tabclose<CR>
    nnoremap <silent> <Leader>tl       :TabberShiftLeft<CR>
    nnoremap <silent> <Leader>tr       :TabberShiftRight<CR>
    nnoremap <silent> <Leader>ts       :TabberSwap<CR>
    nnoremap <silent> <Leader>1        :tabnext 1<CR>
    nnoremap <silent> <Leader>2        :tabnext 2<CR>
    nnoremap <silent> <Leader>3        :tabnext 3<CR>
    nnoremap <silent> <Leader>4        :tabnext 4<CR>
    nnoremap <silent> <Leader>5        :tabnext 5<CR>
    nnoremap <silent> <Leader>6        :tabnext 6<CR>
    nnoremap <silent> <Leader>7        :tabnext 7<CR>
    nnoremap <silent> <Leader>8        :tabnext 8<CR>
    nnoremap <silent> <Leader>9        :tabnext 9<CR>

    set laststatus=2 \" Always display the statusline in all windows
    set noshowmode \" Hide the default mode text (e.g. -- INSERT -- below the statusline)
    if ! has(''gui_running'')
        set ttimeoutlen=10
        augroup FastEscape
            autocmd!
            au InsertEnter * set timeoutlen=0
            au InsertLeave * set timeoutlen=1000
        augroup END
    endif

',84,'2013-07-03 08:56:52','2013-07-03 09:18:20','2013-07-03 09:18:20',1,0,0,'orange','2013-07-03 09:18:20');
INSERT INTO "topics" ("id", "user_id", "title", "content", "hit", "created_at", "updated_at", "involved_at", "comments_count", "comments_closed", "sticky", "last_replied_by", "last_replied_at") VALUES (22,25,'吧节点导航放到右边去吧','把没有用的节点导航删除吧


下面选节点，搞成这样也，太那个啥了吧，起码的排成一行好几个',71,'2013-07-03 09:17:47','2013-07-03 09:17:47','2013-07-03 09:17:47',0,0,0,'',NULL);
INSERT INTO "topics" ("id", "user_id", "title", "content", "hit", "created_at", "updated_at", "involved_at", "comments_count", "comments_closed", "sticky", "last_replied_by", "last_replied_at") VALUES (23,2,' 小桶鱼来谈谈人生吧','rt',143,'2013-07-03 09:20:07','2013-07-13 18:01:44','2013-07-13 18:01:44',10,0,0,'perlish','2013-07-13 18:01:44');
INSERT INTO "topics" ("id", "user_id", "title", "content", "hit", "created_at", "updated_at", "involved_at", "comments_count", "comments_closed", "sticky", "last_replied_by", "last_replied_at") VALUES (24,27,'搞毛毛','搞毛毛',68,'2013-07-03 09:29:02','2013-07-04 06:37:17','2013-07-04 06:37:17',1,0,0,'RZL','2013-07-04 06:37:17');
INSERT INTO "topics" ("id", "user_id", "title", "content", "hit", "created_at", "updated_at", "involved_at", "comments_count", "comments_closed", "sticky", "last_replied_by", "last_replied_at") VALUES (25,25,'perl6 新特性','Perl6的结构

摘要

源码进入解释器，解释器产生一个语法树（syntax tree）。

语法树进入编译器，编译器产字节码(bytecode)。

字节码进入优化器(optimizer)，优化器产生更多的（更好的）字节码。

Runtime然后来处理进入的字节码（可能是运行它，不过也有可能把它转化为Java字节码，或者.Net字节码，或者可执行的Alpha 代码（an alpha executable），或者编码的DNA序列）。

Source Code

+----------------+

|The Parser |

+----------------+

Syntax Tree

+-------------------+

|The Compiler |

+--------------------+

Bytecode

+---------------------------+

|Byteode Optimizer |

+---------------------------+

Better Bytecode

+------------+

|Runtime |

+------------+

计划

解释器将允许你改变这些规则。规则集(rule sets)定义了主要的语言(Perl, C, Python, Java, etc.)，你可以为其他的语言撰写新的规则(比如，没有$ @ %等符号的Perl)。

运行时引擎(the runtime engine)将会时一个基于寄存器的虚拟机(a register-based virtual machine)，而perl5的虚拟机时基于栈的(stack-based)。

重写(revisit)Perl的一个主要原因是要去修复混乱的XS(XS是指用C/C++子程序来扩展Perl)的方式。除了用来执行Perl的函数， Perl5没有用于扩展的API，所以扩展Perl需要大量繁琐的工作。Dan和Larry的目标是要使C扩展的使用尽可能的简单（Brian Ingerson的精彩的Perl5内联模块为此指明一些方向）。任何使用过XS的人都等着它的灭亡。

Perl5被设计成这样一种方式，那就是当有C的时候，它就可以运行。近来，一些虚拟机(JVM, .NET)代替了C。所以，我们将看到，我们的自己的虚拟机不仅可以在有C的时候运行，而且同样可以方便的将字节码输入到其他的虚拟机。

-------------------------------------------------------------------------------------

Parrot 常见问题 [re: fgh]

////////////////////

//一般性问题//

////////////////////

#什么是Parrot?

Parrot 是为支持Perl6语言而新设计的解释器。它被设计成一种独立的虚拟机，可以用来执行从Perl5,Perl6等动态语(dynamic languages)编译成的字节码。理想中，Parrot能够支持其他的动态，被编译成字节码(bytecode-compiled)的语言，如 Python, Ruby和Tcl。

#为什么叫Parrot?

Parrot来源于Simon Cozens的愚人节玩笑，说的是Larry Wall和Guido van Rossum宣布Perl和Python将合并。

#Parrot就是Perl6吗？

否！Parrot是用来执行Perl6程序的。Perl6语言的定义正在被Larry Wall加工。Perl6的真正状态仍然是一个迷，她会和今天我们看到的Perl充分的相似，以及需要一个运行时系统。

#今天我能够使用Parrot吗？

当然！Parrot正处于她执行的早期阶段。使用Parrot最主要的方式是去写Parrot的汇编代码。你可以在Apache中使用Ask Bjorn Hansen的mod_parrot模块来建立动态内容(dynamic content)。不过千万不要用于产品的代码中，那只是一个玩具。

#为什么我要用Parrot汇编代码编程？

很多的原因：

*所有的人都在这么做

*It''s a neat hack.

*你能够享受是用汇编编程的乐趣而不必担心系统的崩溃

严肃的说，使用Parrot汇编语言是一种充满乐趣的挑战，同时也是用来测试Parrot的最好的方式。

#什么时候才能通过一种“真正”的编程语言来使用Parrot？

这要看你是怎么看“真正”这个词了。

*Leon Brocard发布了一个Java字节码到Parrot字节码的编器。

*Gregor Purdy正在进行一种能够直接面对Parrot字节码的小语言Jako的方面的工作。

*Dan Sugalski和Jeff Goff已经开始了将Scheme编译成Perl 字节码方面的工作。

#Parrot是用什么语言写的？

C.

#Why not write it in insert favorite language here?（不晓得如何翻译insert favorite language）

Becuase of one of :

*Not available everywhere.

*Limited talent pool for core programmers.

*Not fast enough

#你为什么不使用外部工具或者X库(library X)?

*许可证兼容性(License compatibility)

Parrot 有着一个古怪的许可证--她目前正在使用和Perl5同样的许可证，这种许可证是GNU GPL和Artistic 许可证的分离，可以简写成Artistic | GPL。因此，Parrot的许可证和GNU GPL兼容，这意味着你可以把Parrot同GPL代码相结合。

能够进入核心解释器的代码必须归入与Parrot一致的条款。我们连接进入解释器的库代码(比如，用于Unicode的ICU库）能够被其他的许可证代替，只要他们自己的条款不禁止这样做。

*平台兼容性

Parrot 必须工作在所有的Perl5的平台上，以及少数特别的平台。Perl5可以在80个平台上运行；Parrot必须在Unix, Windows, Mac OS(X and Classic), VMS, Crays, Windows CE, and Palm OS等等。而她的处理器的构架将会是x86, SPARC, Alpha, IA-64, ARM, 和68x00(Palms and old Macs).如果某些东西不能在其中的一个平台/操作系统中工作，我们就无法在Parrot中使用它。

*速度，大小和适应性

Parrot 不仅应该能够，而且应该是高效的在这些平台上工作。根据不同编译器，Parrot的核心大小是在250K到700K之间。这样她就能够在掌上系统上运行了。任何Parrot使用的库必须足够快，几乎不存在性能的冲突；必须足够小，几乎不存在核心大小上的冲突；足够强的适应性，能够处理如Perl, Python, Tcl, Ruby, Scheme等的各种要求。

#为什么用你们自己的虚拟机，而不是编译成JVM/.NET?

那些虚拟机针对静态类型语言的(statically typed languages)。比如Java, C# 和许多其他的语言都是静态类型语言，而Perl不是。由于各种各样的原因，意味着Perl若要是在那些虚拟机上运行会慢的多，所以针对Perl这样的动态语言(dynamic language)我们设计了专门的解释器。

#那么，你们不能在JVM/.NET上运行了？

当然不是。他们不是我们的第一目标。我们首先建立自己的解释器/虚拟机，然后才会开展基于JVM,.NET的工作。

///////////////////////////////////

//PARROT AND PERL//

//////////////////////////////////

#为什么重新实现Perl?(Why re-implement Perl)

好问题！

在2000年夏天，Larry wall宣布是到了从新开始建立Perl的时候了，这包括Perl语言，语言的执行，那些志愿去实现和维护语言的源码社区的开发者，以及更大的使用Perl的程序员社区。

很多的原因促使我们开展的这个计划：

*Perl5是一个稳定的，可靠的，健壮的开发平台；她还很年轻，到Perl6正式发布的以后。(证据：Perl4依然坚强的活着，而其实我们都想让她消失）

*若有需要，我们有将Perl5转化成Perl6的能力。这保留了向后的兼容性。

*语言有修改的必要(The lauguage can stand some revision)：格式并不属于核心语言， typeglobs have outlived their unsefulness。通过修改语言，我们能使Perl更好。

*一些瑕疵应该被除去：一旦成功，系统应该返回TRUE来代替FALSE，localtime应该返回year 而不是 year-1900。

*用Perl代替C来写Perl编译器是一件非常好的事情.

#你想用Perl来写Perl编译器？

当然！C, Java, Lisp, Scheme……实际上所有的其他的语言都是self-hoisting 的！

#Parrot如何一起处理Perl5和Perl6?

我们还不清楚，这将依赖于Perl6语言的定义。但是，我们或许会根据编译的是Perl5还是Perl6来选择使用两个不同的Perl编译器。Larry曾经说过或许会使用一个package statement来声明该文件是Perl5，但具体怎么做，我们也不清楚。

#这将是Parrot运行Python, Ruby和Tcl代码的方式吗？

或许

-----------------------------------------------------------------------------------

启示录1：丑陋的，坏的和好的 （上）

Apocalypses I: The Ugly, the Bad, and the Good

By Larry Wall

April 02, 2001

当听到启示录这个词的时候，人们往往会感到害怕，但是此时，我赋予了它好的意思：启迪。用好的思想来启迪好的人，这就是启示录的作用。

在这篇文章里面我要揭示的，是关于Perl6的设计。或者，更精确的说，是最初的设计，因为，在当我把我最初说的话付诸于实际之后，设计过程会依然进行。我不是一个先知，同上帝的游戏对我来说有些难以承受。但无论如何，有些人必须去这么做，所以，我会尽我的全力。我希望你们所有人能够帮助我来创造历史。

“如果你着眼于Perl6的历史，你就能发现为什么这篇文章的幅标题是“丑陋的，坏的和好的”了，从好的意义上来说，去年的RFC过程(RFC=The Requests for Comments )甚是丑陋。它是一个自由讨论的过程(brainstorming process)，这就意味着它的丑陋——并不是指粗野，因为RFC过程实际上是相当文明的，而是指在RFC中的各种意见是些毫无联系的构思。坦白的说， RFC完全偏离了原来的计划。(Frankly, the RFCs are all over the map, without actually covering the map)。有的RFC是矛盾的，而有的RFC丢失了。很多的RFC本来着眼于现实的问题但却用好笑的角度试着提出解决方案(Many of the RFCs propose real problems but go off at funny angles in trying to propose solutions)。

我也发现了Larry的语言重新设计的第一准则：Everyone wants the colon.

刚才讲的是丑陋的部分。而坏的部分是我被期望获取这些RFCs，在两个星期内建立起一个一致的设计方案。开始的时候，我打算将那些RFC分成好的，坏的和丑陋的三类，而最终，他们中的大多数被归为了丑陋的，因为好的那些通常存在一些错误，而即使坏的那些通常指出了一个问题，其思想还是不错的，即使，这个解决方案完全就是杜撰的。

现在，五个月过去了，我一直都在思考一致性（连贯性）的问题。你们很多人都知道，当你的Perl程序超过了你的物理内存的时候什么会发生——你开始抓狂了。我也会这么做。我无法很好的一次在头脑里面处理很多的问题，而且我不是一个善于细分问题的人。我的长处在于综合，而非分析。我无法忍受生活中有许多让我分心的事情，有一些是我自己造成的，有一些不是。我不会更多的谈这些。留在我的还未发表的自传里面吧。

但是现在，我们谈谈好的部分。（我希望）经过考虑了许多许多单独的RFCs，不知道如何开始将他们作为一个整体来思考，我终于发现了用来思考这些问题的恰当的顺序，或多或少，就是Camel Book（应该是指Programming Perl, 3rd Edition，译者注）的章节的顺序，用大概同样的顺序来思考Perl6，将减少在我已经决定之前必须去决定的事情（比较绕口，原文：...,so considering Perl6 in roughly the same order will tend to reduce the number of things that i have to decide before i''ve decided them.)

所以，我已经愉快的将所有的RFC按照章节顺序进行了分类，现在，他们看起来更容易管理了。我打算为每一章写一个“启示录”，所以，启示录I将对应着第一章：Perl概述(An Overview of Perl)。（当然，在这本书中，“概述”更象一个短小的教程，而非真正完整的分析Perl的哲学基础。）

所以今天，我将谈谈下面的RFC:

RFC PSA Title

--- --- -----

16 bdb Keep default Perl free of constraints such as warnings and strict.

26 ccb Named operators versus functions.

28 acc Perl should stay Perl.

73 adb All Perl core functions should return objects.

141 abr This Is The Last Major Revision.

PSA 等级代表着\"Problem（问题）, Solution（解答）, Acceptance（接受）\".问题(problem)和解答(solution)的等级为a-f, 通常，你将发现我对问题(problem)的评级高于解答(solution)。接受(acceptance)评级是以下之一：

a Accepted whileheartedly

b Accepted with a few \"buts\"

c Accepted with some major caveats

r Rejected

某些时候，我会用d表示延期(Deferred)，如果我真的认为有些东西不应该过早决定。

RFC 141: This is The Last Major Revision

最初，我倾向于接受这个RFC，但是最终，在神学的立场上(on theological grouds)，我决定否决它。在关于启示录的文学作品中，7是一个代表完美的数字，而6则代表着瑕疵。实际上，就像RFC暗示的，我们可能不会结束对 2*PI这样一个版本号的收敛，不过不是6.6.6这样一个倒霉的数字。(In fact, we probably would not end up converging on a version number of 2*PI as the FRC suggests, but rather on 6.6.6, which would be rather unfortunate)。

所以，Perl7将是最后一个主要的修订版本。实际上，Perl7将会非常完美，它将不会再需要任何修改。Perl6就是Perl7的原型。:-)

实际上，我同意这个RFC的潜在的情感——我只是出于其娱乐成分而否决了它。我想让Perl继续演变，能够更好的解决问题。出于那样的原因(to that end)，如果你细读RFC，你会发现我的一些设计目标并非十分的清晰。

首先，Perl将会支持映射于单语义模型(single semantic model)的多重语法(multiple syntaxes)。其次，单语义模型将会反过来映射到多平台。

多重语法听起来象一个邪恶之物，但是他们对于语言的演化是非常需要的。某种程度上来说，我们已经有了多重语法模型；每次你使用一个pragma或者module，你就在扭曲你正在使用的语言。只要在module的开头声明是清晰无误的，这就没有问题。

有一个例子是很特别的，它能用来说明支持多重语法如何允许(Perl的)继续的演化，那就是从Perl5移植到Perl6本身。详见下面关于RFC 16的讨论。

Multiple backends对于我们如今居住的世界很重要。Perl6绝对不能限制在那些能够进行C编程的平台上运行。它必须能够在其他的虚拟机上运行，比如说那些支持Java和C#的。 ',83,'2013-07-03 09:37:37','2013-07-03 10:46:12','2013-07-03 10:46:12',1,0,0,'舌尖上的牛氓','2013-07-03 10:46:12');
INSERT INTO "topics" ("id", "user_id", "title", "content", "hit", "created_at", "updated_at", "involved_at", "comments_count", "comments_closed", "sticky", "last_replied_by", "last_replied_at") VALUES (26,25,'perl 6新进展','7 02, 2013

Jonathan Worthington (6guts) — Rakudo 在JVM更新
 

   在早发布，常发布的激励之下，上月Rakud编译器版本首先发布了，可以支持在JVM上运行。这个版本Rakudo支持了少数量的Paroot特性 。最明显是通过了新功能新测试，这个测试一直是Pakudo版本库一直进行的。这个测试主要内容是确保编译器可以正常编译Test.pm，这是运行其他测试的必要条件。本质上，他们确认我们能慢慢爬到起跑线，然后开始真正的比赛。:-)


http://planetsix.perl.org/
',121,'2013-07-03 09:51:58','2013-07-03 10:06:17','2013-07-03 10:06:17',3,0,0,'chenryn','2013-07-03 10:06:17');
INSERT INTO "topics" ("id", "user_id", "title", "content", "hit", "created_at", "updated_at", "involved_at", "comments_count", "comments_closed", "sticky", "last_replied_by", "last_replied_at") VALUES (27,29,'perl 获取 http 文件 md5','    #!/usr/bin/perl
    use strict;
    use warnings;
    use Digest::MD5;
    use Digest::MD5::File;

    my $ssi_url=\"http://127.0.0.1/test/index.html\";
    my $md5 = Digest::MD5->new;
    $md5->addurl($ssi_url);
    my $digest = $md5->hexdigest;
    print \"$digest \\n\";',52,'2013-07-03 09:59:10','2013-07-03 10:41:05','2013-07-03 10:41:05',2,0,0,'桔子','2013-07-03 10:41:05');
INSERT INTO "topics" ("id", "user_id", "title", "content", "hit", "created_at", "updated_at", "involved_at", "comments_count", "comments_closed", "sticky", "last_replied_by", "last_replied_at") VALUES (28,2,'关于Mojo::UserAgent和LWP的讨论','LWP是古老的东东，api比较全面，但是比较臃肿.
Mojo::UserAgent 个人觉得是我用过的最好的网页分析类模块,api简洁漂亮

欢迎探讨',143,'2013-07-03 10:10:27','2013-07-09 13:10:23','2013-07-09 13:10:23',5,0,0,'chenryn','2013-07-09 13:10:23');
INSERT INTO "topics" ("id", "user_id", "title", "content", "hit", "created_at", "updated_at", "involved_at", "comments_count", "comments_closed", "sticky", "last_replied_by", "last_replied_at") VALUES (29,3,'是否应该把编辑框的高级使用方法发出来呢？','不会用，真实屙德鸠。准备爆玉照，但是不知道怎么发图片啵',80,'2013-07-03 11:16:02','2013-07-03 13:22:53','2013-07-03 13:22:53',4,0,0,'舌尖上的牛氓','2013-07-03 13:22:53');
INSERT INTO "topics" ("id", "user_id", "title", "content", "hit", "created_at", "updated_at", "involved_at", "comments_count", "comments_closed", "sticky", "last_replied_by", "last_replied_at") VALUES (30,4,'每日一贴，开始钻研perl正则。新手跟我一起学哦（1）','嗯，以上就是这样。
所谓的正则，就是利用符号字母等来表达特殊的文本结构，或者其他的结构。
因为我基本上是0基础，也没有实际用过，就且看我0基础如何学会正则。',410,'2013-07-03 12:07:02','2013-10-14 03:12:12','2013-10-14 03:12:12',26,0,0,'无令','2013-10-14 03:12:12');
INSERT INTO "topics" ("id", "user_id", "title", "content", "hit", "created_at", "updated_at", "involved_at", "comments_count", "comments_closed", "sticky", "last_replied_by", "last_replied_at") VALUES (31,2,'有人知道perl里面utf8和utf-8的区别吗','貌似

    Encode::decode(''utf8'',$str);

和

    Encode::decode(''utf-8'',$str);

是有区别的，@莫言 球解释啊',54,'2013-07-03 12:44:02','2013-07-04 01:15:50','2013-07-04 01:15:50',3,0,0,'莫言','2013-07-04 01:15:50');
INSERT INTO "topics" ("id", "user_id", "title", "content", "hit", "created_at", "updated_at", "involved_at", "comments_count", "comments_closed", "sticky", "last_replied_by", "last_replied_at") VALUES (32,2,'火影忍者637话 汉化','十尾人柱力

http://i3.hoopchina.com.cn/blogfile/201307/03/137283955271762.jpg
http://i3.hoopchina.com.cn/blogfile/201307/03/137283955419796.jpg
http://i1.hoopchina.com.cn/blogfile/201307/03/137283955788854.jpg
http://i1.hoopchina.com.cn/blogfile/201307/03/13728395609988.jpg
http://i3.hoopchina.com.cn/blogfile/201307/03/137283956256727.jpg
http://i3.hoopchina.com.cn/blogfile/201307/03/137283956484097.jpg
http://i2.hoopchina.com.cn/blogfile/201307/03/137283956616369.jpg
http://i2.hoopchina.com.cn/blogfile/201307/03/137283956886286.jpg
http://i1.hoopchina.com.cn/blogfile/201307/03/137283956950102.jpg
http://i3.hoopchina.com.cn/blogfile/201307/03/137283957093012.jpg
http://i1.hoopchina.com.cn/blogfile/201307/03/137283957214571.jpg
http://i1.hoopchina.com.cn/blogfile/201307/03/137283957632244.jpg
http://i3.hoopchina.com.cn/blogfile/201307/03/137283957878888.jpg
http://i1.hoopchina.com.cn/blogfile/201307/03/137283958027128.jpg
http://i2.hoopchina.com.cn/blogfile/201307/03/137283958243723.jpg
http://i2.hoopchina.com.cn/blogfile/201307/03/13728395843794.jpg
http://i2.hoopchina.com.cn/blogfile/201307/03/137283958527044.jpg
',86,'2013-07-03 13:47:24','2013-07-03 16:03:47','2013-07-03 13:47:24',0,0,0,'',NULL);
INSERT INTO "topics" ("id", "user_id", "title", "content", "hit", "created_at", "updated_at", "involved_at", "comments_count", "comments_closed", "sticky", "last_replied_by", "last_replied_at") VALUES (33,2,'【鼠绘汉化】海贼王第713话【乌索兰度】','http://i2.hoopchina.com.cn/blogfile/201307/03/137284727299386.jpg
http://i1.hoopchina.com.cn/blogfile/201307/03/137284727684209.png
http://i2.hoopchina.com.cn/blogfile/201307/03/137284728024066.png
http://i2.hoopchina.com.cn/blogfile/201307/03/137284728562753.png
http://i1.hoopchina.com.cn/blogfile/201307/03/137284728875392.png
http://i2.hoopchina.com.cn/blogfile/201307/03/137284729624880.png
http://i2.hoopchina.com.cn/blogfile/201307/03/13728473035535.png
http://i1.hoopchina.com.cn/blogfile/201307/03/137284730874825.png
http://i2.hoopchina.com.cn/blogfile/201307/03/137284731270265.png
http://i2.hoopchina.com.cn/blogfile/201307/03/137284731735945.png
http://i1.hoopchina.com.cn/blogfile/201307/03/137284732534677.png
http://i3.hoopchina.com.cn/blogfile/201307/03/137284732933056.png
http://i1.hoopchina.com.cn/blogfile/201307/03/137284733358331.png
http://i1.hoopchina.com.cn/blogfile/201307/03/137284733710873.png
http://i3.hoopchina.com.cn/blogfile/201307/03/137284734137407.png
http://i3.hoopchina.com.cn/blogfile/201307/03/13728473493000.png
http://i2.hoopchina.com.cn/blogfile/201307/03/137284735389690.png
http://i3.hoopchina.com.cn/blogfile/201307/03/137284735889465.png
http://i3.hoopchina.com.cn/blogfile/201307/03/137284736482649.png
http://i2.hoopchina.com.cn/blogfile/201307/03/137284738358374.jpg   ',99,'2013-07-03 13:49:35','2013-07-04 01:39:26','2013-07-04 01:39:26',2,0,0,'V·V','2013-07-04 01:39:26');
INSERT INTO "topics" ("id", "user_id", "title", "content", "hit", "created_at", "updated_at", "involved_at", "comments_count", "comments_closed", "sticky", "last_replied_by", "last_replied_at") VALUES (34,2,'【死吧汉化】 死神第544话【Walk With Wathers】','http://i3.hoopchina.com.cn/blogfile/201307/03/137284782844024.jpg
http://i1.hoopchina.com.cn/blogfile/201307/03/137284783088523.jpg
http://i2.hoopchina.com.cn/blogfile/201307/03/137284783138659.jpg
http://i3.hoopchina.com.cn/blogfile/201307/03/137284783425966.jpg
http://i3.hoopchina.com.cn/blogfile/201307/03/137284783534069.jpg
http://i3.hoopchina.com.cn/blogfile/201307/03/137284783687839.jpg
http://i2.hoopchina.com.cn/blogfile/201307/03/137284783981957.jpg
http://i1.hoopchina.com.cn/blogfile/201307/03/137284784184202.jpg
http://i3.hoopchina.com.cn/blogfile/201307/03/137284784234910.jpg
http://i1.hoopchina.com.cn/blogfile/201307/03/137284784476639.jpg
http://i2.hoopchina.com.cn/blogfile/201307/03/137284784519549.jpg
http://i1.hoopchina.com.cn/blogfile/201307/03/13728478461739.jpg
http://i3.hoopchina.com.cn/blogfile/201307/03/137284784867078.jpg
http://i3.hoopchina.com.cn/blogfile/201307/03/137284784964691.jpg
http://i1.hoopchina.com.cn/blogfile/201307/03/137284785035298.jpg
http://i3.hoopchina.com.cn/blogfile/201307/03/137284785216520.jpg
http://i2.hoopchina.com.cn/blogfile/201307/03/137284785414568.jpg ',84,'2013-07-03 13:51:07','2013-07-03 16:03:55','2013-07-03 13:52:50',1,0,0,'三分','2013-07-03 13:52:50');
INSERT INTO "topics" ("id", "user_id", "title", "content", "hit", "created_at", "updated_at", "involved_at", "comments_count", "comments_closed", "sticky", "last_replied_by", "last_replied_at") VALUES (35,5,'大家觉得我们有生之年能见到perl6吗？','如题',71,'2013-07-03 13:59:43','2013-07-03 15:55:12','2013-07-03 15:55:12',2,0,0,'chenryn','2013-07-03 15:55:12');
INSERT INTO "topics" ("id", "user_id", "title", "content", "hit", "created_at", "updated_at", "involved_at", "comments_count", "comments_closed", "sticky", "last_replied_by", "last_replied_at") VALUES (36,27,'LOGO','logo……logo',69,'2013-07-03 15:42:50','2013-07-04 01:46:11','2013-07-04 01:46:11',3,0,0,'恋上丝袜女','2013-07-04 01:46:11');
INSERT INTO "topics" ("id", "user_id", "title", "content", "hit", "created_at", "updated_at", "involved_at", "comments_count", "comments_closed", "sticky", "last_replied_by", "last_replied_at") VALUES (37,2,'推荐一个做事件回调的模块 Object::Event','现在anyevent很火，Object::Event是一个注册事件的模块，可以很好的封装AnyEvent

    package Foo;
    use base qw(Object::Event);
    
     1;

下面注册事件:
     
     use 5.010;  
     my $foo = Foo->new;
     $foo->reg_cb( someevent => sub { say \"$_ event happened\" };
     $foo->event(''someevent'',\"birthing\"); #output \"bigthing event happened\"

更详细的内容可以参考 https://metacpan.org/module/Object::Event
另外说下: 
https://metacpan.org/module/AnyEvent::IRC 这个模块就大量使用了 "Object::Event".',99,'2013-07-04 02:22:23','2013-09-06 08:18:10','2013-09-06 08:18:10',1,0,0,'iakuf','2013-09-06 08:18:10');
INSERT INTO "topics" ("id", "user_id", "title", "content", "hit", "created_at", "updated_at", "involved_at", "comments_count", "comments_closed", "sticky", "last_replied_by", "last_replied_at") VALUES (38,2,'把这个bss拿perl移植了吧','谁有兴趣？',73,'2013-07-04 05:36:28','2013-07-05 10:11:36','2013-07-05 03:49:54',2,0,0,'桔子','2013-07-05 03:49:54');
INSERT INTO "topics" ("id", "user_id", "title", "content", "hit", "created_at", "updated_at", "involved_at", "comments_count", "comments_closed", "sticky", "last_replied_by", "last_replied_at") VALUES (39,5,'logo2','![社区logo](http://f.hiphotos.bdimg.com/album/s%3D1400%3Bq%3D90/sign=8d73cb64c2fdfc03e178e7bce40fbce5/eaf81a4c510fd9f992a568f3242dd42a2934a4fd.jpg)',81,'2013-07-04 09:17:34','2013-07-04 15:10:18','2013-07-04 15:10:18',2,0,0,'三分','2013-07-04 15:10:18');
INSERT INTO "topics" ("id", "user_id", "title", "content", "hit", "created_at", "updated_at", "involved_at", "comments_count", "comments_closed", "sticky", "last_replied_by", "last_replied_at") VALUES (40,25,'Perl实用中文处理步骤/zz/','0、你至少得知道编码是怎么回事，utf-8、gbk是什么意思
 你的文本编辑器能显示一个文件是什么编码，
     不然你要处理中文文件，都不知道用什么编码打开
 不过一般就是gbk和utf8两种，实在不行两个都试一遍
 注意也许你看到的不是gbk，而是gb2312，
     这两个使用上实际是一样的，gbk完全包含gb2312
1、让你的脚本文件本身用utf8保存，最好养成写任何脚本都用utf8的习惯
2、脚本开头加上：
 use utf8;
 use open \":encoding(gbk)\", \":std\";
 意思是脚本里的字符串都用utf8处理，但是标准输入输出用gbk（默认的代码页编码）
 做到这一步，脚本里就可以直接用中文了，字符串、正则表达式都没问题
 如果要打开的文件全部是一种编码，如utf8，则可以加上：
 use open \":encoding(utf8)\"; #如果文件全是gbk，那么承上编码设置，此行可省略
3.1、打开内有中文的文件前，先要确定它的编码，
      最常见是gbk或utf8，台湾来的可能是big5，utf16le的偶有可能，其他较少见
 这样打开：
 open my $fh, \"<:encoding(gbk)\", \"file.txt\" or die; # 读文件
 open my $fh, \">:encoding(utf8)\", \"file.txt\" or die; # 写文件
 # 如果上面设置了默认打开编码为utf8，则具体打开文件时可省掉\":encoding(utf8)\"
 # 打开别的编码的文件，还需显式指定编码
 如果Win32系统下打开utf16le或be文件，需要写成：
 open my $fh, \"<:raw:encoding(utf16le):crlf\", \"file.txt\" or die;
     否则会有crlf转换的bug
3.2、也可以先打开文件，立刻再用binmode绑定编码
 open my $fh, \"file.txt\" or die;
 binmode($fh, \":encoding(gbk)\");
 一般情况，直接在open里指定encoding即可，有时需要先接收数据，再binmode
4、如果你的文件名是中文，有点麻烦，得这样：
 use Encode qw/encode/;
 my $file = \"2011年工作记录.txt\"; # 中英文数字混合文件名也没问题
 $file = encode(\"gbk\", $file); # 文件名是通过标准输出传给命令行的，而命令行
                               # 的编码是gbk，所以要编码成gbk，保持一致
 open my $fh, \"<:encoding(gbk)\", $file or die;
OK，中文问题搞定了，然后该干嘛干嘛，除了一些以字节为对象的操作（如seek、pack），
你就把“甲乙丙丁”当“ABCD”用吧，冇问题
X、附送小技巧：
 如果你是批量处理文本文件，那甚至可以不管中文文件名问题
 比如要处理ch_files文件夹下的所有txt文件（包含中文文件名），那么
 my @files = glob \"ch_files/*.txt\";
   # 不过假如你的文件夹是带中文的，那还是得把文件夹参照4转码
 foreach my $file (@files) { # $file若print出来可能有乱码，但是无妨
     open my $fh, \"<:encoding(gbk)\", $file or die;
     # 假定所有文件都是gbk编码，如果你甲文件是gbk，乙是utf8，
     # 那就有点麻烦，这里简化下问题
     while (<$fh>) {
         print;
    }
} 
------------------附录优秀的perl模块---------------------------------
 http://jff.googlecode.com/svn/trunk/Perl/great-perl-modules.txt ',67,'2013-07-05 03:46:04','2013-07-05 03:46:04','2013-07-05 03:46:04',0,0,0,'',NULL);
INSERT INTO "topics" ("id", "user_id", "title", "content", "hit", "created_at", "updated_at", "involved_at", "comments_count", "comments_closed", "sticky", "last_replied_by", "last_replied_at") VALUES (41,25,'优秀的perl模块推荐/zz/','来自于http://jff.googlecode.com/svn/trunk/Perl/great-perl-modules.txt

优秀的perl模块

http://www.perlfoundation.org/perl5/index.cgi?recommended_cpan_modules
http://perl.net.au/wiki/Recommended_Perl_Modules
http://wiki.perlchina.org/index.php/%E6%A8%A1%E5%9D%97%E6%8E%A8%E4%BB%8B
http://search.cpan.org/~perigrin/Task-Kensho-0.18/lib/Task/Kensho.pm

https://github.com/CPAN-API/cpan-api/wiki/API-docs
http://search.metacpan.org
http://deps.cpantesters.org

#######################################################################

Perl 5 改进
==========
    perl5i (Perl 5 Improved)
    Moose/Mouse/Any::Moose
    Modern::Perl

POD 文档 GUI 查看器
==================
    podbrowser.pl (http://www.newsmth.net/bbscon.php?bid=226&id=36512)
        比 Gtk2::Ex::PodViewer::Parser 自带的 podviewer 好用。
    Pod::Browser        pod_browser_server.pl，美观方便的界面，使用了 ExtJS
    Pod::POM::Web       帧结构，容易使用，可以看源码，安装 PPI::HTML 和 Search::Indexer
                        后支持源码语法高亮以及全文搜索。

    Pod::Server         pod_server, 启动快，有帧结构，比较漂亮，但还不够方便
    Pod::WebServer      podwebserver, 很一般，启动时索引建立时间太长
    Tk::Browser         mkbrowser, 启动慢，可以看源码，但不方便

模板系统
=======
    Text::Template
    HTML::Mason
    HTML::Template::Pro
    HTML::Template::Compiled
    Template::Toolkit


web app framework
================
    PSGI & Plack (http://plackperl.org/)
    HTTP::Engine (old)

    Catalyst    (成熟，太重量级)
    Jifty (http://jifty.org/)   (比较重量级)
    Continuity  (基于 continuation)
    Gantry (http://code.google.com/p/gantry/)   (文档太少）

    Mojo (http://mojolicious.org/)
    Dancer

    CGI::Application        (*****)
    Titanium                (*****) 基于 CGI::Application
    CGI::Application::Structured

    solstice (http://solstice.eplt.washington.edu/)
        http://perl.apache.org/products/app-server.html
        http://www.perlfoundation.org/perl5/index.cgi?web_frameworks


Server
======
    Gearman
    Starman (High-performance preforking PSGI web server, UNIX only!)
    PerlBal
    Net::Server
    HTTP::Daemon
    HTTP::Server::Simple
    POE::Component::Server::HTTP
    POE::Component::Server::SimpleHTTP
    POE::Loop::EV
    POE::Loop::Event
    POE::XS::Queue::Array
    Mojo::Server::Hypnotoad
    Twiggy


数据库访问
=========
    DBI
    Class::DBI          (*)
    DBIx::Class         (***)
    Rose::DB::Object    (**)
    DBIx::Simple


面向对象
=======
    Moose
    MooseX
    Mouse
    Moo
    Class::XSAccessor
    Class::XSAccessor::Array
    Class::Struct
    Class::Accessor
    Class::Std
    Class::MethodMaker
    App::Benchmark::Accessors


对象数据库
==========
    KiokuDB
    DBM::Deep
    MLDBM


异常处理
========
    autodie
    Exception::Class
    Try::Tiny

    Guard
    Scope::Guard
    B::Hooks::EndOfScope
    Hook::Scope
    Sub::ScopeFinalizer

语法解析
========
    Parse::RecDescent   (不推荐，太慢)
    Parse::Yapp
    Parse::Eyapp
    perl-byacc
    http://home.earthlink.net/~slkpg/
    http://packages.debian.org/re2c     thread safer lexer generator
    http://packages.debian.org/lemon    thread safer parser generator


HTML clean
=========
    HTML::Defang
    HTML::Declaw
    HTML::Scrubber
    HTML::StripScripts
    HTML::Restrict


XML 处理
=======
    XML::LibXML (不推荐用 XML::Parser, XML::XPath, XML::DOM, 推荐用 XML::LibXML)
    XML::Rules
    XML::Simple
    XML::Twig


HTML 信息提取
=============
    Web::Scraper
    Template::Extract
    HTML::Seamstress
    HTML::Selector::XPath
    HTML::TreeBuilder
    HTML::TreeBuilder::XPath
    WWW::Mechanize

HTTP Client
===========
    LWP::*
    HTTP::Tiny
    AnyEvent::HTTP
    HTTP::Lite  (Doesn''t support redirection and mirroring)
    Mojo::Client


Email 处理
=========
    http://search.cpan.org/dist/Task-Email-PEP-All/
    http://www.slideshare.net/rjbs/how-i-learned-to-stop-worrying-and-love-email-the-2007-pep-talk/
    Email::Simple
    Mail::SendEasy
    Email::Sender
    Email::Send, Email::Send::IO        (old, problematic)
    http://www.caspian.dotconf.net/menu/Software/SendEmail/
                ( http://www.blat.net/ for Win32)

    Net::IMAP::Simple
    Mail::IMAPClient
    Mail::IMAPTalk
    Net::IMAP::Client

    Mail::Box

进程管理
=======
    Parallel::Prefork
    Parallel::ForkManager
    Proc::ProcessTable

IPC
===
    IPC::Run3
    IPC::Cmd
    IPC::Run
    IPC::Open3
    Capture::Tiny
    IO::Capture
    IPC::Capture
    Sys::RunAlone

多线程
======
    http://migo.sixbit.org/papers/Perl_Threads/slide-index.html

模块编写
========
    Dist::Zilla     *****
    Module::Starter + Module::Release   ****
    ExtUtils::ModuleMaker   较长时间没有维护
    基础模块：ExtUtils::MakeMaker / Module::Install / Module::Build
                老旧                依赖 Make       只依赖 Perl，更好
    Sub::Exporter
    Sub::Import

开发调试
========
    local::lib
    PAR::Packer
    shipwright-generate (CPAN Shipwright)
    App::cpanminus
    App::pmuninstall
    Perlbrew: http://www.perlbrew.pl/

    Devel::Cover
    Devel::DProf
    Devel::DumpSizes
    Devel::Hide
    Devel::LineTrace
    Devel::MemUsed
    Devel::NYTProf
    Devel::Size
    Devel::Size::Report
    Devel::SmallProf
    Debug::Trace
    Devel::Trace

    Test::*
    Test::Builder
    Test::Builder::Tester
    Test::Class
    Test::Data::Array
    Test::Deep
    Test::Differences
    Test::Exception
    Test::File
    Test::File::Contents
    Test::FITesque
    Test::Harness
    Test::Kwalitee
    Test::Memory::Cycle
    Test::MockModule
    Test::More
    Test::NoWarnings
    Test::NoXS
    Test::Number::Delta
    Test::Output
    Test::Pod
    Test::Pod::Coverage
    Test::Simple
    Test::Spelling
    Test::Taint
    Test::Trap
    Test::Warn
    Test::Without::Module
    Test::WWW::Declare
    Test::WWW::Mechanize
    Test::WWW::Selenium

    Perl::Critic
    Perl::Tidy
    Smart::Comments
    pmtools (http://search.cpan.org/~mlfisher/pmtools-1.10/)
        (pmpath, pmvers, pmdirs, plxload, pmload, pminst, pmls, pmcat,
         pmfunc, podgrep, podcat, podtoc, podpath)


AMQP/STOMP
==========
    Net::Stomp
    Net::STOMP::Client
    Net::RabbitMQ

Cache
=====
    CHI
    Cache::Cache

IP, INET
=======
    NetAddr::IP
    Net::IP
    Net::IP::XS

    Net::IPv4Addr
    Net::IPv6Addr

    Net::IP::AddrRanges
    Net::IP::Match::Bin
    Net::IP::Match::Regexp
    Net::IP::CMatch
    Net::IP::Match
    Net::IP::Match::Trie
    Net::IP::Match::XS
    Net::IP::Match::XS2

    Data::Validate::IP
    IO::Socket::IP

#######################################################################


Task::Kensho    推荐模块

AnyEvent
Coro

========================================================
Apache::DProf
App::Ack
App::Config
App::CPAN::Fresh
BerkeleyDB (比 DB_File 的接口更全面)
Bundle::Test
CGI
CGI::Minimal
CGI::Simple
Clone
Config::Any
Config::General
Config::MVP
cpan2dist
CPAN::Mini
CPAN::Mini::FromList
Cwd
Data::Dumper
Data::FormValidator
Data::Section, Inline::Files
Date::Business
Date::Calc
Date::Manip (太庞大，不推荐)
Date::Parse
DateTime
DBD::RAM
DBD::SQLite
Directory::Transactional
Encode
Encode::Detect::Detector
Encode::Guess
Lingua::ZH::HanDetect
ExtUtils::Installed
File::Basename
File::Copy
File::Find
File::Find::Object
File::Glob
File::Path
File::Spec
File::Temp
Filter::Simple
Filter::Util::Call
FindBin
GetOpt::Long
Getopt::Long::Descriptive
GetOpt::Std
Hash::MoreUtils
Hash::Util
HOP::Lexer
Imager
Inline
IO::AtomicFile
IO::CaptureOutput
JSON::XS
libgd-securityimage-perl (generate CAPTCHA)
List::AllUtils
List::MoreUtils
List::Util
List::Utils
Log::Any
Log::Dispatch
Log::Log4perl
Mail::Mailer
Mail::Send
Markdown
Memorize
mocked
Net::*
Object::Destroyer***
ops
Params::Validate
Path::Class
POE
POSIX
ptkdb
Regex::Assemble
Regex::Common
Regexp::Trie
Regexp::List
Regexp::Optimizer
Safe
Scalar::MoreUtils
Scalar::Util
Smart::Comments
SQL::Interp
Storable
Switch
Sys::Mmap
Term::*
Text::Autoformat
Text::CharWidth  (see vim:mbyte.c)
Text::CSV_PP
Text::CSV::Simple
Text::CSV_XS
Text::WrapI18N
Tie::File
Time::HiRes
Tk
typesafety
uniread
Win32::AdminMisc
Win32::FileOp
Data::Rmap
Parallel::Scoreboard
JE (a JavaScript engine written in Perl)
snaked (Task scheduler)
',98,'2013-07-05 03:48:45','2013-07-05 03:55:25','2013-07-05 03:55:25',1,0,0,'舌尖上的牛氓','2013-07-05 03:55:25');
INSERT INTO "topics" ("id", "user_id", "title", "content", "hit", "created_at", "updated_at", "involved_at", "comments_count", "comments_closed", "sticky", "last_replied_by", "last_replied_at") VALUES (42,36,'大家好，我是破拆第一水','大家好，我是破拆第一水，以后我会孜孜不倦的灌水。',79,'2013-07-05 04:30:37','2013-07-05 06:08:18','2013-07-05 06:08:18',1,0,0,'三分','2013-07-05 06:08:18');
INSERT INTO "topics" ("id", "user_id", "title", "content", "hit", "created_at", "updated_at", "involved_at", "comments_count", "comments_closed", "sticky", "last_replied_by", "last_replied_at") VALUES (43,6,'在Perl里如何捕获并保存警告','虽然建议在每个Perl脚本和模块中开启警告，可是你又不想用户看到Perl发出的警告。

一方面你想在代码前面使用use warnings作为你的安全网，另一方面，通常警告会出现在屏幕上。多数情况下，客户不知道如何处理这些警告。如果幸运的话这些警告仅仅让客户惊讶一下，当然，不幸的是他们尝试着去修复它们... （这里说的不是Perl程序员。）

第三方面，你或许想要保存这些警告供之后分析。

此外，在很多地方还有很多Perl脚本和应用程序没有使用use warnings也没有在#!行中使用-w。加上了use warnings就可能会产生大量的警告。

长远来看，当然是要消除这些警告，但是短期来说呢？

即便是长期计划，你也不能写出完全没有BUG的代码，你也不能确保应用将来永远不会打印出警告信息。

你能么？

你可以在警告打印到屏幕之前捕获它们。

信号
Perl有一个叫做%SIG的内建hash表，其中的键是操作系统信号的名字。对应的值是函数（大多数是函数引用），这些函数会在特定的信号触发时被调用。

除了系统提供的标准信号以外，Perl还添加了两个内部“信号”。其中一个是，它在每次代码调用warn()函数的时候触发。另外一个是__DIE__，它在每次调用die()时触发。

在本文中，我们会看到这些是怎样影响警告信息的。

匿名函数
sub { }是匿名函数，也就是一个只有函数体而没有名字的函数。（在这个例子中函数体也是空的，但是我希望你能明白我的意思。）

捕获警告--不处理
如果添加如下代码：

  local $SIG{__WARN__} = sub {
     # 此处可以获得警告信息
  };
这实际上表示每次程序的某个地方产生了警告信息时，不做任何处理。基本上，这会隐藏所有的警告。

捕获警告--并转换成异常
You could also write: 你也可以写成：

  local $SIG{__WARN__} = sub {
    die;
  };
这样会在每次产生警告的时候调用die()，也就是把每个警告转换成异常。

如果你想在异常中包含警告信息，可以这么写：

  local $SIG{__WARN__} = sub {
    my $message = shift;
    die $message;
  };
实际的警告信息会作为唯一的参数传递给匿名函数。

捕获警告--并写入日志
你可能想在中间做些其他事情：

过滤嘈杂的警告信息，留待后来分析：

  local $SIG{__WARN__} = sub {
    my $message = shift;
    logger($message);
  };
这里我们假设logger()是你实现的写日志函数。

写日志
假设你的应用程序已经有日志机制。如果没有的话，最好加上。即便你不能添加，你也需要操作系统的内建日志机制。例如Linux的syslog，MS Windows的Event Logger，其它操作系统也有它们内部的日志机制。

在本文的例子里，我们使用一个自制logger()函数来代表这个想法。

捕获并写日志的完整例子
  #!/usr/bin/perl
  use strict;
  use warnings;
 
  local $SIG{__WARN__} = sub {
    my $message = shift;
    logger(''warning'', $message);
  };
 
  my $counter;
  count();
  print \"$counter\\n\";
  sub count {
    $counter = $counter + 42;
  }
 
 
  sub logger {
    my ($level, $msg) = @_;
    if (open my $out, ''>>'', ''log.txt'') {
        chomp $msg;
        print $out \"$level - $msg\\n\";
    }
  }
上面的代码会在log.txt文件中添加下面一行：

  Use of uninitialized value in addition (+) at code_with_warnings.pl line 14.
变量$counter和函数count()仅是产生警告示例的一部分。

警告处理函数中的警告信息
__WARN__在其处理函数执行过程中是自动被禁用的。所以在警告处理函数执行过程中产生的（新）警告信息不会导致无限循环。

你可以在perlvar文档中了解到更多细节。

Avoid multiple warnings
需要注意的是重复的警告信息可能会充斥日志文件。我可以使用一个简单的类似缓存的特性来减少重复警告信息的数量。

  #!/usr/bin/perl
  use strict;
  use warnings;
 
 
  my %WARNS;
  local $SIG{__WARN__} = sub {
      my $message = shift;
      return if $WARNS{$message}++;
      logger(''warning'', $message);
  };
 
  my $counter;
  count();
  print \"$counter\\n\";
  $counter = undef;
  count();
 
  sub count {
    $counter = $counter + 42;
  }
 
  sub logger {
    my ($level, $msg) = @_;
    if (open my $out, ''>>'', ''log.txt'') {
        chomp $msg;
        print $out \"$level - $msg\\n\";
    }
  }
可以看到，我们把$counter变量赋值成undef，然后再次调用count()函数来产生同样的警告。

我们也把__WARN__的处理函数替换成一个稍微复杂的版本：

  my %WARNS;
  local $SIG{__WARN__} = sub {
      my $message = shift;
      return if $WARNS{$message}++;
      logger(''warning'', $message);
  };
在调用logger之前，会检查一下当前字符串是否已经在%WARNShash表中。如果没有的话，会添加它并调用logger()。如果已经有了，就调用return，并不二次记录同样的事件。

你可能回忆起我们在unique values in an array也使用了同样的点子。

local是什么？
在上面所有的例子中，我使用local函数來局部化（警告处理）效果。严格来说，在这些例子中我们没有必要这么做，因为假设这些代码是主脚本的第一部分。这种情况下就无所谓了，毕竟是在全局作用域里面。

然而，最好是这么用。

local对于在模块中限制（对警告）的改变是很重要的。特别是要发布的模块。如果没有局部化，会影响整个应用程序。limit则会把影响限制在所在的闭合代码块里。

避免使用全局的%WARNS
如果你正在使用Perl 5.10或者更新的版本，你可以改写一下代码来替换掉全局变量%WARNS。要这么做的话，需在脚本的开头使用use v5.10;，然后在匿名函数内部使用state关键词来声明变量。

  #!/usr/bin/perl
  use strict;
  use warnings;
 
  use v5.10;
 
  local $SIG{__WARN__} = sub {
      state %WARNS;
      my $message = shift;
      return if $WARNS{$message}++;
      logger(''warning'', $message);
  };',50,'2013-07-05 05:32:28','2013-07-05 05:37:18','2013-07-05 05:37:18',1,0,0,'舌尖上的牛氓','2013-07-05 05:37:18');
INSERT INTO "topics" ("id", "user_id", "title", "content", "hit", "created_at", "updated_at", "involved_at", "comments_count", "comments_closed", "sticky", "last_replied_by", "last_replied_at") VALUES (44,37,'学习Moose循序渐进的好方法??','',86,'2013-07-05 09:25:08','2013-07-05 10:26:27','2013-07-05 10:26:27',5,0,0,'mtvv','2013-07-05 10:26:27');
INSERT INTO "topics" ("id", "user_id", "title", "content", "hit", "created_at", "updated_at", "involved_at", "comments_count", "comments_closed", "sticky", "last_replied_by", "last_replied_at") VALUES (45,5,'Moose属性','本文翻译自cpan

使用 has 函数声明一个属性
package Person;
use Moose;
has ''first_name'' => ( is => ''rw'' );

这是说，Person的对象有一个可选属性\"first_name\"

Read-Write vs. read-only

这个选项通过使用 has 来定义一个属性的特征，有很多选项，但是最简单的格式你只需要设置is ro 或者rw 就行了，当rw时，能读取和修改，当ro的时候，只能读取

加速器方法

每个属性都有一个或多个加速器方法.用来读写对象的属性值
默认情况下，这个方法是跟属性同名，但是也可以自己指定，
has ''weight'' => (
  is     => ''rw'',
  reader => ''get_weight'',
  writer => ''set_weight'',
);


predicate 和　clearer方法

package Person;

use Moose;

has ''ssn'' => (
  is        => ''rw'',
  clearer   => ''clear_ssn'',
  predicate => ''has_ssn'',
);

my $person = Person->new();
$person->has_ssn; # false

$person->ssn(undef);
$person->ssn; # returns undef
$person->has_ssn; # true

$person->clear_ssn;
$person->ssn; # returns undef
$person->has_ssn; # false

$person->ssn(''123-45-6789'');
$person->ssn; # returns ''123-45-6789''
$person->has_ssn; # true

my $person2 = Person->new( ssn => ''111-22-3333'');
$person2->has_ssn; # true


required

  has ''name'' => (
      is       => ''ro'',
      required => 1,
  );

required=>1 这个是必须的，生成对象时必须指定值（也可以在用_build_等函数来创建）

default 和 builder方法

  has ''size'' => (
      is        => ''ro'',
      default   => ''medium'',
      predicate => ''has_size'',
  );

default 设置默认值，也可以设置函数

  has ''size'' => (
      is => ''ro'',
      default =>
          sub { ( ''small'', ''medium'', ''large'' )[ int( rand 3 ) ] },
      predicate => ''has_size'',
  );
 
设置数组和hash的时候必须使用函数引用

  has ''size'' => (
      is => ''ro'',
      default =>
          sub {[1,2,3] },
      predicate => ''has_size'',
  );

default函数会在构造对象时调用，所以如果default的sub中用到类中其他的属性，必须确保使用的属性有值

  has ''size'' => (
      is        => ''ro'',
      builder   => ''_build_size'',
      predicate => ''has_size'',
  );

  sub _build_size {
      return ( ''small'', ''medium'', ''large'' )[ int( rand 3 ) ];
  }

default 可以使用builder代替：
builder使用的函数有名字，更具有可读性，而且有名字的函数方便继承或者提供一个role（参考Moose::Manual::Roles）

builders 使用role例子
  package HasSize;
  use Moose::Role;

  requires ''_build_size'';

  has ''size'' => (
      is      => ''ro'',
      lazy    => 1,
      builder => ''_build_size'',
  );

  package Lilliputian;
  use Moose;

  with ''HasSize'';

  sub _build_size { return ''small'' }


laziness

  has ''size'' => (
      is      => ''ro'',
      lazy    => 1,
      builder => ''_build_size'',
  );

当dazy为真时，defualt直到reader方法被调用时才开始起作用（就是直到使用这个值的时候才使用默认值初始化） 节省cpu

构造函数参数 init_arg

  has ''bigness'' => (
      is       => ''ro'',
      init_arg => ''size'',
  );

这样，使用时是bigness的属性，在初始化类对象的时候使用size，就是起了一个别名。

这样好像没什么用，所以

  has ''_genetic_code'' => (
      is       => ''ro'',
      lazy     => 1,
      builder  => ''_build_genetic_code'',
      init_arg => undef,
  );

这样就可以在构造对象时不存在_genetic_code这个属性了。

弱引用

Moose内置支持弱引用，如果设置了weak_ref选项为真，当属性被设置值的时候，Scalar::Util::weaken就会被调用

  has ''parent'' => (
      is       => ''rw'',
      weak_ref => 1,
  );

  $node->parent($parent_node);

这在构建对象可能包含循环引用时很有用。


触发器
触发器是一个在属性被设置值的时候调用的
  has ''size'' => (
      is      => ''rw'',
      trigger => \\&_size_set,
  );

  sub _size_set {
      my ( $self, $size, $old_size ) = @_;

      my $msg = $self->name;

      if ( @_ > 2 ) {
          $msg .= \" - old size was $old_size\";
      }

      $msg .= \" - size is now $size\";
      warn $msg;
  }

属性被设置值之后（在外部设置或者构造函数中设置都）调用触发器函数，给的参数有旧值，新值。

属性类型

  has ''first_name'' => (
      is  => ''ro'',
      isa => ''Str'',
  );

Moose内置以下的类型，详情参见：Moose::Manual::Types
  Any
  Item
      Bool
      Maybe["a]
      Undef
      Defined
          Value
              Str
                  Num
                      Int
                  ClassName
                  RoleName
          Ref
              ScalarRef["a]
              ArrayRef["a]
              HashRef["a]
              CodeRef
              RegexpRef
              GlobRef
                  FileHandle
              Object

  has ''weapon'' => (
      is   => ''rw'',
      does => ''MyApp::Weapon'',
  );
 
isa 什么都接受
does 只接受对象

委托

  has ''hair_color'' => (
      is      => ''ro'',
      isa     => ''Graphics::Color::RGB'',
      handles => { hair_color_hex => ''as_hex_string'' },
  );


当对象调用hair_color_hex时,相当于调用$self->hair_color->as_hex_string


Attribute traits and metaclasses

  use MooseX::MetaDescription;

  has ''size'' => (
      is          => ''ro'',
      traits      => [''MooseX::MetaDescription::Meta::Trait''],
      description => {
          html_widget  => ''text_input'',
          serialize_as => ''element'',
      },
  );

还没仔细看，Moose::Manual::MooseX 和 Moose::Cookbook看例子


原生态委托

native 委托允许委托标准perl数据结构，如果他们是一个对象
例如：我们能封装一个数组引用 拥有 methods like push(), shift(), map(), count(), and more.

  has ''options'' => (
      traits  => [''Array''],
      is      => ''ro'',
      isa     => ''ArrayRef[Str]'',
      default => sub { [] },
      handles => {
          all_options    => ''elements'',
          add_option     => ''push'',
          map_options    => ''map'',
          option_count   => ''count'',
          sorted_options => ''sort'',
      },
  );

详情 Moose::Manual::Delegation

属性继承

  package LazyPerson;

  use Moose;

  extends ''Person'';

  has ''+first_name'' => (
      lazy    => 1,
      default => ''Bill'',
  );

想要重载一个属性在属性名称前面添上+，这样不会重写父类中的属性，而只是添加一些选项（如果有跟父类一样的选项会重写）


如果有多个相同的属性 可以这样声明

  package Point;

  use Moose;

  has [ ''x'', ''y'' ] => ( is => ''ro'', isa => ''Int'' );

因为 has 不过是一个函数，所以可以这样

  for my $name ( qw( x y ) ) {
      my $builder = ''_build_'' . $name;
      has $name => ( is => ''ro'', isa => ''Int'', builder => $builder );
  }',57,'2013-07-05 10:27:14','2013-07-05 10:27:14','2013-07-05 10:27:14',0,0,0,'',NULL);
INSERT INTO "topics" ("id", "user_id", "title", "content", "hit", "created_at", "updated_at", "involved_at", "comments_count", "comments_closed", "sticky", "last_replied_by", "last_replied_at") VALUES (46,5,'use Moose','例子

    package Person;

    use Moose;

    has ''first_name'' => (        #一个属性
        is  => ''rw'',            #它是可读写的 rw ro等
        isa => ''Str'',            #类型
    );

    has ''last_name'' => (
        is  => ''rw'',
        isa => ''Str'',
    );

    no Moose;    #结束

#固化 第一次加载时编译，速度会变慢，以后调用快

    __PACKAGE__->meta->make_immutable;

# 如果自己重写了new函数，将得不到优化 所以可以使用 BUILD() 方法来执行构造函数的功能（也可以重写make_immutable函数，这个另当别论）

# User类

    package User;

    use DateTime;
    use Moose;

    extends ''Person'';        #继承

    has ''password'' => (
      is  => ''rw'',
      isa => ''Str'',
    );

    has ''last_login'' => (
      is      => ''rw'',
      isa     => ''DateTime'',#类型是一个类 
      handles => { ''date_of_last_login'' => ''date'' },
    );

    sub login {
      my $self = shift;
      my $pw   = shift;

      return 0 if $pw ne $self->password;

      $self->last_login( DateTime->now() );

      return 1;
    }

    no Moose;
    __PACKAGE__->meta->make_immutable;
',67,'2013-07-05 10:28:22','2013-07-05 12:29:16','2013-07-05 10:28:22',0,0,0,'',NULL);
INSERT INTO "topics" ("id", "user_id", "title", "content", "hit", "created_at", "updated_at", "involved_at", "comments_count", "comments_closed", "sticky", "last_replied_by", "last_replied_at") VALUES (47,5,'perl做采集器的一个包','From:http://hi.baidu.com/constmy/item/6807635a4a2e4a0ce6c4a55e

Web::Scraper 采用css3标准标签，如果会用jquery就更方便了，简单好用。
cpan 地址： http://search.cpan.org/dist/Web-Scraper',71,'2013-07-05 10:34:16','2013-07-05 10:34:16','2013-07-05 10:34:16',0,0,0,'',NULL);
INSERT INTO "topics" ("id", "user_id", "title", "content", "hit", "created_at", "updated_at", "involved_at", "comments_count", "comments_closed", "sticky", "last_replied_by", "last_replied_at") VALUES (48,5,'［转］perl 系统变量一览','来源：http://www.juyimeng.com/perl-env-varialbes.html
$- 当前页可打印的行数,属于Perl格式系统的一部分
$! 根据上下文内容返回错误号或者错误串
$” 列表分隔符
$# 打印数字时默认的数字输出格式
$$ Perl解释器的进程ID
$% 当前输出通道的当前页号
$& 与上个格式匹配的字符串
$( 当前进程的组ID
$) 当前进程的有效组ID
$* 设置1表示处理多行格式.现在多以/s和/m修饰符取代之.
$, 当前输出字段分隔符
$. 上次阅读的文件的当前输入行号
$/ 当前输入记录分隔符,默认情况是新行
$: 字符设置,此后的字符串将被分开,以填充连续的字段.
$; 在仿真多维数组时使用的分隔符.
$? 返回上一个外部命令的状态
$@ Perl解释器从eval语句返回的错误消息
$[ 数组中第一个元素的索引号
$\\ 当前输出记录的分隔符
$] Perl解释器的子版本号
$^ 当前通道最上面的页面输出格式名字
$^A 打印前用于保存格式化数据的变量
$^D 调试标志的值
$^E 在非UNIX环境中的操作系统扩展错误信息
$^F 最大的文件捆述符数值
$^H 由编译器激活的语法检查状态
$^I 内置控制编辑器的值
$^L 发送到输出通道的走纸换页符
$^M 备用内存池的大小
$^O 操作系统名
$^P 指定当前调试值的内部变量
$^R 正则表达式块的上次求值结果
$^S 当前解释',70,'2013-07-05 10:35:39','2013-07-05 10:35:39','2013-07-05 10:35:39',0,0,0,'',NULL);
INSERT INTO "topics" ("id", "user_id", "title", "content", "hit", "created_at", "updated_at", "involved_at", "comments_count", "comments_closed", "sticky", "last_replied_by", "last_replied_at") VALUES (49,5,'perl dancer 第一步','我以前的一篇学习笔记

From : http://hi.baidu.com/constmy/archive/tag/php%20%26%2338%3B%20perl%20%26%2338%3B%20js?page=2

#!/usr/bin/perl
use Dancer;
get ''/'' => sub {
return \"Hello there \";
};
dance;
这个是最简单的格式，执行这个文件，比如文件名是hello.pl在终端中输入”./hello.pl“;
文件执行后它就像一个服务器一样执行了。
在浏览器里面输入“localhost:3000\"（默认使用端口3000，可以修改）就可以看到 \"Hello there\"
第四行的\"get ''/'' =>...\"代表请求根目录时执行sub {...}
修改文件的时候必须重启。
#生成框架
在终端中打上命令 dancer -a 你想用的名称（我用的myapp）
就会在当前目录生成一个dancer的框架，帮助你写程序
目录如下：
|-- Makefile.PL
|-- app.psgi
|-- config.yml
|-- environments
|   |-- development.yml
|   "-- production.yml
|-- lib
|   |-- myapp
|   "-- myapp.pm
|-- myapp.pl
|-- public
|   |-- 404.html
|   |-- 500.html
|   |-- css
|   |   |-- error.css
|   |   "-- style.css
|   |-- dispatch.cgi
|   |-- dispatch.fcgi
|   |-- favicon.ico
|   "-- images
|-- t
|   |-- 001_base.t
|   "-- 002_index_route.t
"-- views
|-- index.tt
"-- layouts
"-- main.tt
打开目录，执行myapp.pl(这个名字是我生成的)，然后打开浏览器 localhost:3000就会看到It works！
然后在里边做自己的网站就行了
能用了就建议看这里，比什么教程都好
http://search.cpan.org/~sukria/Dancer-1.1804/lib/Dancer/Cookbook.pod',82,'2013-07-05 10:36:45','2013-07-05 10:36:45','2013-07-05 10:36:45',0,0,0,'',NULL);
INSERT INTO "topics" ("id", "user_id", "title", "content", "hit", "created_at", "updated_at", "involved_at", "comments_count", "comments_closed", "sticky", "last_replied_by", "last_replied_at") VALUES (50,5,'perl自定义包实例','以前的学习笔记
From:http://hi.baidu.com/constmy/item/5afe75e2319d09236dabb85e

#-------Point 包-----------------------------------------------
package Point;
sub new {
$class = shift;                #传回的第一个类名  忘了在哪看的 反正有这么回事
my $x = shift;
my $y = shift;
$this = {\"x\"=>$x,\"y\"=>$y};
bless $this,$class;
return $this;
}
sub print{
print $this->{x},\"\\n\",print $this->{y};
}
1
#------------------------------------------------------------
#---------------调用--------------------------------------
#!/usr/bin/perl
unshift(@INC,\"./Point.pm\");
use Point;
$pt = Point->new(12,34);
#$pt->print();
print \"\\n\";
#-------------Person包--使用Moose-------------------------------------
package Point;
use MooseX::Declare;
class Person{
has ''name'' => (isa =>''Str'', is=>''rw'', default => 0);
method changeName (Str $name) {
$self->name($name);
}
}
#------------调用Person包--使用Moose-------------------------------------
#!/usr/bin/perl
use Point; #如果找不到路径就加上 ----->  unshift(@INC,\"./Point.pm\");
sub main(){
$p = new Person(\"name\"=>\"nihao\");
print \"My name is \",$p->name;
$p->changeName(\"erdan\");
print \"\\nbut I have changed name，and my name is now \",$pt->name,
\"\\n\";
}
&main();
可以参考一下下面这篇文章，能更好的理解bless
http://carmark.javaeye.com/blog/599944',90,'2013-07-05 10:37:51','2013-07-17 13:12:48','2013-07-17 13:12:48',2,0,0,'zoufuxing','2013-07-17 13:12:48');
INSERT INTO "topics" ("id", "user_id", "title", "content", "hit", "created_at", "updated_at", "involved_at", "comments_count", "comments_closed", "sticky", "last_replied_by", "last_replied_at") VALUES (51,5,'perl超精简初级入门不完整教程','以前的学习笔记
From:http://hi.baidu.com/constmy/item/8d06c8521de52dd9d48bac5a

    #!/usr/bin/perl
    #use warnings;                #打开错误警告，可以在执行命令时加上－w 也可以在 上一行里面加上－w（全局）但是实验错误
    #use diagnostics;            #获得更详细的警告信息，速度会变慢
    print \"Hello,world\\n\";
    print ''Hello,world\\n\\''\\\\'';    #单引号只能转义\\''和\\\\
    print \"Hello\"x4;            #输出四个Hello，不能用大写X
    print \"\\n\";
    print \"12dffdfd223\"*\"2\".\"\\n\";    #输出12＊2的结果：24    “.” 连接字符串
    print \"abc\"*\"23\".\"\\n\";        #没有数字的字符串当成数字使用时，转换为0
    print \"abc\".3*5;            #再来一个需要字符串的时候使用数字的情况，结果是”abc10“
    #print 1*3.\"qqq\";            这样写语法错误

    $i = \"你好\";
    $a = 2;
    print $i.$a;                #这是变量
    print $i,$a,\"\\n\";            #原来还可以这样，用“，“隔开
    print \"I am dangerous!,$aa\";#未定义的变量值为空，什么也不输出

    print \"\\$i:$i,,,,,\\$a:$a\\n\";#跟php一样，可以输出变量名（\\$i)和变量值（直接输出）
    print ''\\$i:$i,,,,,\\$a:$a\\n'';#单引号...加不加“\\”都是输出变量名
    print \"\\$i:${i},,,,,\\${a}:$a\\n\";#跟php一样，可以带上｛｝防止跟字符串内别的字母分不开，但是要注意｛｝的位置，没有包含$
    #开始输入
    $line = <STDIN>;            #这是输入
    if($line eq \"\\n\") {            #这还有if语句  ＝＝之类的符号只能判断数字  eq gt lt ge le ge 可以判断字符
        print \"一个空行\";
    } else {
        print \"你输入的是$line\";
    }

    chomp($txt = <STDIN>);        #输入，但不包括换行符，chomp把字符串去掉末尾的换行符（只去掉一个，后边有N个，也是去掉一个，没有\\n就不删除，返回值：去掉\\n的个数)
    #其实相当于true false（个人想法)
    #函数的（）可以不要
    print $txt;

    #该while了

    $num=0;
    while($num<10) {
        $num++;
        print $num.\"\\n\";
    }


#默认未初始化的值数字是0，字符串是空 undef类型（弄不清什么意思）

    $aaa = 2;
    if(defined($aaa)){                        #日哦，不是未定义了，函数未定义！好了，垃圾书害死人啊！
        print \"\\$aaa 未定义，所以值是：$aaa\";
    } else {
        print \"\\$aaa 定义了，所以值是：$aaa\";
    }

    $aaa = undef;
    if(defined($aaa)){
        print \"\\$aaa 未定义，所以值是：$aaa\";
    } else {
        print \"\\$aaa 定义了，所以值是：$aaa\";
    }

    #开始数组
    $array[0] = \"aaa\";
    $array[1] = 1;
    $array[2] = 3;
    $array[6] = \"你好\";                    #中间的值都是undef
    print $array[1];
    print \"\\n\";
    print $array[$#array];                #$#array最后一个元素的下标
    print \"\\n\";
    print $array[-1];                    #这种方法比上面的好，效果是一样的
    print \"\\n\";
    print $array[-5];                    #这样也行，不过一般都只用－1
    print \"\\n\";
    print $array[-200];                    #严重错误！什么也不输出
    print \"\\n\";

    #列表

    (1,2,3);                            #列表
    (1..5);                                #列表 5个值 .. 是范围操作符    效果同(1,2,3,4,5)

    #列表中..操作符 左侧值必须大于右侧值
    (5..1);                                #这样是空
    (\"nihao\",\"hi,there\",\"good\");        #字符串列表
    qw(nihao hi,there good);            #效果同上面一样 qw 省去“”

    #qw 可以使用任何分界符
    print qw !nihao hi,there good !;    #效果同上面一样

    print qw !nihao\\! hi,there good!;    #遇到与分界符相同的字符要转义

    print \"\\n\";



    #列表赋值
    ($a,$b,$c) = (\"nihao\",\"hi,there\",\"hello\");
    print ($a,$b,$c);                    #赋值，如果两边 个数 不对称 变量＝undef 或者 值被忽略
    print \"\\n\";
    ($a,$b,$c) = ($b,$c,$a);            #利用赋值来交换值
    print ($a,$b,$c);
    print \"\\n\";
    ($array[0],$array[1],$array[2]) = (1,2,3);        #给数组赋值
    #另外一种引用数组的方法＠ 代表整个数组
    @array = (1,2,3);

    push(@array,4);            #栈操作
    print @array;            #1234 把数组放在字符串里面，会自动用空格隔开 1 2 3 4
    print pop(@array);        #可以不带括号 4
    pop(@array);
    pop(@array);
    pop(@array);
    if(!pop(@array)){        # 或者 pop(@array) == undef ==\"\"
        print \"nihao\";        #因为里面没有值了
    } else {
        print \"huai\";
    }
    print \"\\n\";

    #shift <------> pop
    #unshift <------> push
    #shift和unshift 跟pop push 功能一样，不同的是它们俩操作的是数组开头，pop push操作的是数组尾部
    print \"\\n\";
    #插入的数组元素的第一个元素前面和最后一个元素后面不会插入空格,如果需要可以自己加入

    #foreach
    @array = (\"nihao\",\"hi,there\",\"good\");
    #或者 @array = qw(nihao hi,there good);
    $a = \"a\";
    foreach $a(@array) {
    print $a;                #在这里面改变$a的值 改变的是@array数组中的值
    print \"\\n\";
    }
    print $a;    # $a == \"a\"
    #$a的值会被自动保存和恢复

    #默认变量
    foreach (@array) {            #没有控制变量
        print $_;                #使用默认变量    结果一样
        print \"\\n\";
    }


    #reverse操作
    @array = (1..10);
    @array = reverse @array;    #可以加上括号
    print @array;                #1098...321 

    #sort
    @array = qw(aaa bbb Abc DB dc);
    @array = sort(@array);
    print @array;                #AbcDBaaabbbdc 按ASCII编码排序
    print \"\\n\";
    @array = (\"1\"..\"10\");
    sort @array;
    print @array;
    #其它编程语言都是用计算机的思想去思考真实世界的问题，但是perl像是人告诉计算机要做什么
    #根据上下文来判断当前的内容

    #输入
    @lines = <STDIN>;        #读取多个输入，unix系统下CTRL＋D结束
    chomp(@lines);            #去掉所有换行
    print @lines;
    @lines = reverse @lines;
    print \"\\n\";
    print @lines;


    #子程序
    #定义
    sub hello{
        if(@_ != 2) {
            print \"1234\";
        }
        print \"hello\";
        $n++;        #函数最后一行的表达式就是返回值    也可以用return
    }

    #调用
    print &hello(111,11);
    print \"\\n\";
    print &hello;


    #变量默认是全局的 返回值是最后一行的表达式 参数用@_数组来调用 $_[0]、$_[1]...
    #函数中的局部变量 用my 来声明，eg：my($m,$n); my可以在任何 块 中使用 带括号的是列表 不带括号的是声明标量，只声明一个
    #perl 将要求你在申明每一个新的变量时使用 my <-----好吧，算你还有点脑子
    #内嵌函数<--他的意思好象是说 系统函数或者库函数-->调用的时候可以不写＆

    #一个练习函数
    sub total{
        my $total=0;
        foreach(@_){
            $total +=$_;
        }
        return $total;
    }
    @array = (1..1000);
    $total = &total(@array);
    print $total;
    print \"\\n\";

    #----------------------------------
    文件操作
    open CONFIG,\"1111.pl\";            #默认输入
    open CONFIG,\"<1111.pl\";            #同上,但是更安全
    open BEDROCK,\">2222\";            #输出到2222，如果存在，清空
    open LOG,\">>logfile\";            #如果存在，追加

    close BEDROCK;

    #keys/values/each都返回列表
    while (($key, $value) = each %hash){
        print \"$key => $value\\n\";
    }


正则表达式
    \\  转义
    .  通配符 匹配一个字符
    *  匹配前一项0次或者多次
    +  匹配前一项1次或者多次
    ?  匹配前一项0次或者1次
    () 分组
    |  或者 or
    [] 字符类
    -  连接符
    \\d 整数
    \\f 格式串
    \\t tab
    \\n 换行
    \\r 回车
    \\s 各种空格
    ^  非

/yes/i //i 不区分大小写

/s   匹配任何字符    
',108,'2013-07-05 10:39:10','2013-07-05 12:38:34','2013-07-05 12:38:34',4,0,0,'三分','2013-07-05 12:38:34');
INSERT INTO "topics" ("id", "user_id", "title", "content", "hit", "created_at", "updated_at", "involved_at", "comments_count", "comments_closed", "sticky", "last_replied_by", "last_replied_at") VALUES (52,2,'有人能给mongodb 在dbic写个storage吗','很需要啊',74,'2013-07-05 14:54:50','2013-08-12 02:08:36','2013-08-12 02:08:36',1,0,0,'chinaxing','2013-08-12 02:08:36');
INSERT INTO "topics" ("id", "user_id", "title", "content", "hit", "created_at", "updated_at", "involved_at", "comments_count", "comments_closed", "sticky", "last_replied_by", "last_replied_at") VALUES (53,2,'DBIC load schema脚本','dbic最麻烦的就是创建schema，手动写会累死的，有了这个脚本就好办了

     use FindBin qw/$Bin/;
     use DBIx::Class::Schema::Loader qw/ make_schema_at /;

     my $dbname = shift;
     make_schema_at(
         ''PerlchinaLog::DB::Schema'',
         { debug => 1,dump_directory => ''../lib'' },
         [\"dbi:mysql:$dbname:127.0.0.1\", ''root'', '''',],
     );
',73,'2013-07-06 08:09:07','2013-08-12 02:08:17','2013-08-12 02:08:17',1,0,0,'chinaxing','2013-08-12 02:08:17');
INSERT INTO "topics" ("id", "user_id", "title", "content", "hit", "created_at", "updated_at", "involved_at", "comments_count", "comments_closed", "sticky", "last_replied_by", "last_replied_at") VALUES (54,2,'换服务器了，联通的jrs能访问么?','rt',59,'2013-07-08 17:47:11','2013-07-08 19:26:31','2013-07-08 19:26:31',1,0,0,'三分','2013-07-08 19:26:31');
INSERT INTO "topics" ("id", "user_id", "title", "content", "hit", "created_at", "updated_at", "involved_at", "comments_count", "comments_closed", "sticky", "last_replied_by", "last_replied_at") VALUES (55,2,'发个hash和列表的比较','    my $hash = { a => 1,b=> 2};
    my %hash = ( a => 1,b=>2);
    my $hash = (a =>1,b=>2);
    my ($hash) = (a=>1,b=>2);

@三分 @RZL 分别对应的hash的值是什么呢?',77,'2013-07-08 18:02:44','2013-07-09 11:51:54','2013-07-09 11:51:54',1,0,0,'V·V','2013-07-09 11:51:54');
INSERT INTO "topics" ("id", "user_id", "title", "content", "hit", "created_at", "updated_at", "involved_at", "comments_count", "comments_closed", "sticky", "last_replied_by", "last_replied_at") VALUES (56,9,'谁来详细介绍一下perl引用的一些细节。比如引用计数，符号引用，循环引用等。','',82,'2013-07-09 13:37:08','2013-07-10 10:39:05','2013-07-10 10:39:05',3,0,0,'莫言','2013-07-10 10:39:05');
INSERT INTO "topics" ("id", "user_id", "title", "content", "hit", "created_at", "updated_at", "involved_at", "comments_count", "comments_closed", "sticky", "last_replied_by", "last_replied_at") VALUES (57,9,'谁能介绍一下各种复杂的数据结构对应的案例情况。','如题...............',94,'2013-07-09 17:27:17','2013-07-10 11:45:29','2013-07-10 11:45:29',4,0,0,'V·V','2013-07-10 11:45:29');
INSERT INTO "topics" ("id", "user_id", "title", "content", "hit", "created_at", "updated_at", "involved_at", "comments_count", "comments_closed", "sticky", "last_replied_by", "last_replied_at") VALUES (58,2,' 热烈欢迎大神  fayland 莅临指导','来段代码欢迎下

     use Mojo::Base -base;
     has fayland => sub {  say \"Wecome!\" };

@fayland',137,'2013-07-10 10:47:34','2013-08-12 02:13:09','2013-08-12 02:13:09',2,0,0,'chinaxing','2013-08-12 02:13:09');
INSERT INTO "topics" ("id", "user_id", "title", "content", "hit", "created_at", "updated_at", "involved_at", "comments_count", "comments_closed", "sticky", "last_replied_by", "last_replied_at") VALUES (59,2,'福利来了。。。。','http://i3.hoopchina.com.cn/u/1307/10/348/4215348/0cd4ac2d_530x.jpg',131,'2013-07-10 11:36:07','2013-07-13 18:00:20','2013-07-13 18:00:20',4,0,0,'perlish','2013-07-13 18:00:20');
INSERT INTO "topics" ("id", "user_id", "title", "content", "hit", "created_at", "updated_at", "involved_at", "comments_count", "comments_closed", "sticky", "last_replied_by", "last_replied_at") VALUES (60,17,'正则表达式总结，后续持续更新','1 ＾匹配行的开通    $匹配行的结尾，   ^$匹配行开头然后就结尾：空行

2.排除型字符组：
    [^1-6]:排除型字符组，表示的是除了1-6任何字符。这里的^是排除的意思
   注意：在字符组的里面和外面，元字符的定义和意义是不一样的

3.用点号匹配任意字符：如何匹配03/19/76,03-19-76 ,03.19.76

   你这样这样写：03[/-.]19[/-.]76

4.多选结构，匹配任意子表达式
  | 是一个非常简洁的元字符，表示或者的意思

  例如：gr[ea]y 和 gr(e|a)y,表面看起来字符组和多选结果是一样的，但是一个字符组只能匹配目标文中的单个字符，而每个多选结构自身可能是完整的正则表达式，都可以匹配任意长度的问题

5.单词分界符
使用正则表达式时经常会遇到一个问题，期望匹配的单词包含再另一个单词之中

请注意<和>本身并不是元字符----只有当他们与斜线结合起来的时候，整个序列才具有特殊的意义
\\<匹配单词的开头位置    \\>匹配单词的结束位置

小结：至今为止所见的元字符小结

元字符                                            名称                                       匹配对象
.                                                     点号                                       单个任意字符
[....]                                                字符组                                    列出的任意字符
[^...]                                              排除型字符组                           未列出的任意字符
^                                                    脱字符                                     行的开始位置
$                                                     美元符                                    行的结束位置
\\<                                                   反斜线-小于                             单词的开始位置
\\>                                                   反斜线-大于                             单词的结束位置
|                                                     竖线                             匹配分隔两边的任意一个表达式
(...)                                                  括号                            限制竖线的作用范围
？                                                    问号                             可以不出现也可以出现一次
*                                                                                         可以出现无数次也可以不出现
+                                                                                         可以出现无数次，但至少出现一次
6、可选项元素
？*+

7，规定重复次数的范围：区间
{1，5}
[a-zA-Z]{1,5}这句话的意思是，至少有一个[a-zA-Z]，最多有五个[a-zA-Z]连续

8.括号及反向引用
到目前为止我们已经见过括号的两种用途：一是限制多选项的范围，另一个是将若干字符组合为一单元，受问号或者星号之类量词的作用，第三种用途：括号能够记住他们包含的子表达式匹配的文本

反向引用是正则表达式的特征之一

引号内的字符串：匹配引号内的字符串最简单的办法是使用这个表达式：”[^\"]*\"


9 子表达式

10.\\s匹配所有空白

11.特殊匹配
\\t 制表符
\\n换行符
\\r回车符
\\s任何空白字符，例如空格符，制表符，进纸符
\\S 除了\\s以外的任何字符
\\d 数字[0-9]
\\D 除了\\d以外的任何字符，[^0-9]

(?:....)这个麻烦的写法可以用来分组文本，但并不捕获。

11 环视功能
( ?=.....)他表示当前位置右边的字符 例如 (?=\\d)它表示如果当前位置右边的字符是数字则匹配成功
(?<=...)它表示当前位置左边的字符  例如(?<=\\d)它表示如果当前位置左边的字符有一位是数字则匹配成功
环视不会占用字符
环视举例：s/\\bJeff(?=s\\b)/Jeff"/g

s/(?<=\\bJeff)(?=s\\b)/"/g 这个表达式很有意思，它实际上没有匹配任何的字符，只是匹配了我们希望插入撇号的位置，在这种情况下，我们并没有替换任何字符，而只是插入了一个撇号
',81,'2013-07-10 12:30:53','2013-07-11 13:29:09','2013-07-11 13:29:09',2,0,0,'臭臭爸','2013-07-11 13:29:09');
INSERT INTO "topics" ("id", "user_id", "title", "content", "hit", "created_at", "updated_at", "involved_at", "comments_count", "comments_closed", "sticky", "last_replied_by", "last_replied_at") VALUES (61,2,'just use sublime text','目录
1 Vim: 你要它好用，则至少要读上两本书
2 把手指放在 Home 行的效率
3 插件与扩展能力1: 管理
4 插件与扩展能力2: 生态系统
5 插件与扩展3: Vimscript
6 插件与扩展4: 冲突
7 Vim 设计得很糟糕1:太太老了
8 Vim 设计得很糟糕2:GUI
9 Vim 在缩进时非常差劲
10 一生的 Vim 路，为了一个可以用的编辑器
11 在使用四年 Vim，700行手写的 .vimrc 文件及45个插件后，我再也不能真诚推荐别人开始 Vim 旅程
声明：原文地址，本人仅作翻译，不代表本人所有观点。感谢作者 @andrewray 的翻译许可：）。
最初我只是想回复 reddit 上 Sublime Text 2 vs Vim 的问题，但写多了，无法发布，所以我放到博客。
TL;DR 虽然我在用 Vim，但我真的不向一个开发新手推荐它。
Vim: 你要它好用，则至少要读上两本书

对于一般的文本编辑，Vim 并不是一个高效的编辑器。它不会让你输入更快。在使用 Vim 的前一两年时间里，由于那些虽然可爱但也古怪的键绑定，你会发现，它的效率还不如你当前用的编辑器。大约两年后，你才会很熟练。
每个人都在谈 Vim 陡峭的学习曲线，却没人说，在你总算记住用 hjkl 来移动光标后是怎样。答案是数个月的沮丧后，你终于有一个可以用的编辑器，然后你知道一些很酷的技巧，在你日常工作中，只有1%的机会会用到。
把手指放在 Home 行的效率

关于 Vim 更高效的论据其实含糊不清，且不可验证。让手去拿鼠标或许真让你慢了下来，但现在开发者们所用的机器上，一般都可以用触控板来移动光标。通过点击屏幕上的字符，大部分新手程序员可以比 Vim 专家们的各式令人发指的招数快多了，比如键入 20jFp; 又或者 /word<cr> 又或者其他[l]。
鼠标在于让屏幕上的随意移动变得高效，并且它很擅长。不要妄想你可以打败它。只有在某些极端例子中才能勉强如此。
关于鼠标的争论还只是次要。真正的问题其实藏得更深。
插件与扩展能力1: 管理

Vim 插件社区有些既顽固又奇怪的缺点。想想看，Vim 大约于1991年就出来了。Pathogen，第一个被广泛使用、为人们所称赞的路径管理器，于2008年才释出！它让插件管理成为可能，而在那之前，你只能一遍遍地把插件目录拷入 Vim 文件夹中。我不开玩笑。甚至还有个狗屎一样的特殊格式用来做这些事，叫做 Vimball(VBA)，它还被人称赞着呢。许多 Vim 插件脚本现在还在用着这种格式。想卸载几个月前你拷入10个文件夹的插件？想升级它？你会疯掉的。
Vim 吹嘘说它是一个可扩展的、可定制的编辑器，嗯，它是的。它可能是有史来可定制性最强的编辑器，但很可惜，我们直到最近才有一个不错的包管理方法。这太让人担心了。在 Pathogen 后两年多，Vundle 才出来。即便是 pathogen 和 vundle，与 Sublime Text 的 Package Control 插件比起来也差上太多。
而 Vim 的默认配置让情况变得尤其吓人。我无法再强调，普通的 Vim 是怎样糟糕。要想 Vim 可用，插件是必需。
插件与扩展能力2: 生态系统

Vim Scripts 网站。我吐。想像一下，这简直就是格式少一点、特性少一些、广告多许多的 CPAN 样子嘛。
大多数的 Vim 插件还不曾转移到 Github 项目上。 Vim Scripts 网站作为一个没有特色的托管站点，这也没什么，主要是它没有提供任何的好处。它有一个糟糕的界面，还鼓励用户使用 Vim Wiki 进行项目管理(后面还会聊到)。大部分的插件社区就围着这个让人呕吐的网站转。最近看到有[自动转换] Vim 脚本到 Github 项目的努力，也许不错，也许很糟糕。
插件与扩展3: Vimscript

啊，Vimscript。它很糟糕，而我们还在与其纠缠。如果你想写 Vim 插件，你必须要跟 Vimscript 打交道。它是个非常糟糕的语言。语法有点笨，但这可以原谅。Vimscript 最主要的问题在于，它不是别一个语言。没人知道它。大部分我认识的 Vim 老手根本不知道 Vimscript。怎么会这样？因为它的文档非常糟糕，更糟糕的是，要在它上面查找帮助简直是个不可能完成的任务。
你也许能够在 Vim Wiki 上找到一个 Vimscript 教程(试着搜索下，看看它们的搜索是多么的糟糕，又一个不要用它的理由)，但老实说，我觉得大部分作者都有些个性错乱。你找不到友好的、容易理解的、像讲故事一样的教程。它们是由机器及无感情的程序员编写的。
让我们假设一下，你想写个函数。好的。先看看函数的帮助。:help function。好吧，这不是我们想要的。再试试 :help vimscript，我猜是这个？这他妈是什么玩意儿啊。边注：几乎所有的 Vim 帮助都无比难用。幸运的是，有一些好的资源站点存在(Learn Vimscript the Hard Way)。
即是 Vimmer 也不想学 Vimscript。上帝保佑，希望 Vim 哪天可以有个不是 Vimscript 的语言可以给我们用。曾经有讨论说让 Vim 采用 ECMAScript(Re:replace VimScript)，不过没人有勇气尝试，包括我自己。
插件与扩展4: 冲突

这是个大问题。Vim 缺乏现代编辑器所需的大量核心功能。比如 ctag 的整合，项目管理，项目浏览，(当然，我知道 :Sex 命令)，以及其他一些基本的东西，在 Vim 中全都没有。这是因为设计时 Vim 根本就没打算编辑任何一个语言，可能 C 除外。这再坏不过了。理论上说，借由它的扩展能力，Vim 可以编辑任何一种语言，虽然在面对大型语言如 Java 或 Scala 时会有些难过。
嗯，我们需要一个项目式的文件浏览器。试试 NERDTree，很多人知道它。可是等等，在我关闭缓存时，NERDTree 总是会让某些莫名东西打开着。大部分人不知道 NERDTree tabs，可是没有它 NERDTree 是不完整的。嘿，而且由于 Vim 对整个 UI(后面还会聊到更多) 使用 monospace 字体的限制，界面看起来糟糕透了。不过我想这还不算太坏…
现在我们想找文件。试试 Vimgrep! 等一下，这个太烂。好吧，让我们试下 Command-T。等一下，这个让人难以置信的慢，又笨重，看起来不好使。嗯，CtrlP 好使点！可是它在做模糊搜索时 并不太对头，给我的结果也不准确。我是想要又慢又蠢呢，还是想快一点但却是错的？又或者我想操它丫的。
Sublime Text 的 Command-T 则运作正常，非常地不错，扫描文件也异常轻松。[2]
找到对的 Vim 插件就好像处在一个高级俱乐部里。大约在2年后你才会感觉好点，然后第3年又开始糟糕，然后…
回到冲突问题。由于 Vim 默认提供太少功能，以至于有太多的插件出现功能重复。需要 snippet 补齐？好，用 snipMate！可是等等，UltiSnips 要更好！再等等，如果你用 neocomplcache，则前面两个都可以见鬼去了(边注，即使有人提供1千亿，我也无法选个比 ‘neocomplcache’ 更糟糕的名称。)。现在则可以用 neosnippet！可是等等，如果你还有其他的自动补齐插件，它就无法工作了！所有的这些插件都保证毁掉 Vim 默认的、本已经复杂、混乱的自动补齐功能。
你的搜索插件会跟你的自动补齐插件冲突。你的语法插件会跟你的词典冲突。冲突是什么意思？它意味着 Vim 会随机吐出500行红色高亮的文字给你，但是只有一秒，就只是让你知道有什么东西被你弄坏了。在使用 indexed-search(你显然想要这个功能，但操蛋的是 Vim 默认并不提供) 时，如果你搜索的正则表达式非法，你会得到一些神秘的错误，里面有你从来没见过的函数名称。你会在启动 Vim 时看到大量闪过的红色文字，你读不到，拷不到，也保存不了，2秒后，它们就没了，然后突然的，你的编辑器慢得跟狗一样，然后你就得开始追捕插件女巫了[3]。
啊，Vim 的扩展性。
Vim 设计得很糟糕1:太太老了

每个人都将 Leader 值从反斜杠重映射给逗号。反斜杠被选中是因为，大约在1943年或其他什么年份里，它很容易敲到。而在现代键盘上，它的位置就太可怕了。重映射覆盖了逗号这个有用的击键，但为了避免古老的反斜杠 leader，这还是值得的。
你知道在 Vim 中处理多文件的建议方法是什么吗？是 arglist。大部分我的 Vim 老手朋友即不用 arglist 也不知道它是什么鬼玩意儿。这是个笨重的系统，用于把多文件填充到 Vim 的一个特殊内部列表中。有时它确实挺好用的(配合一些插件)，可是，你整个 Vim 职业中可能只会用到三次。这是 Vim 的一个古怪而且过时、偏门的瑕疵。你会需要知道它的，大概在2.5年的时候。
Vim 设计得很糟糕2:GUI

Vim 设计于终端窗口中运行。这是为什么它的 GUI 明确地绑定给 monospaced 字体。终端窗口无法绘制 UI。我明白，我们得要用块或下划线或你所有的什么来绘制东西。好吧。我是在服务器上，我编辑文件可能只是对一些问题做个热修复，我不需要一个漂亮的编辑器来做这种工作。我只是需要编辑文件。
但是 Vim 注定是一个你在服务器上不必要经常用的编辑器。在服务器上，你也可以用 Pico，但没人长期用 Pico 编辑。后来，我们有了这些叫 GUI 的东西。它们真不错，很好看，也可用，并且针对事物会给出可视的象征。于是我们自然而然地希望我们的运行在 GUI 上的编辑器可以提供这些好处。
你知道比起终端的 Vim，MacVim 带来什么好处吗，视觉上的。它有样式化的标签页。这就是我们所得到的，也会是我们未来所会得到的。文件不能也不会仅为了可读性而填充空白。你不能一次在屏幕上显示一种以上字体大小。如果你要放大你的缓存广西，你同时放大了你的文件浏览器，你的命令行，你的状态栏。如果你想要一个可读性强点，非 monospaced 字体来样式化一个对话框，我想你会很忧伤的。
Vim 设计得很丑陋。它看起来就好像一个刚开始学会用 bash script 画牛的小孩做出来的。我们永远不会有 minimap(一个非常漂亮的特性)。我们永远不会有多个光标。我们永远不会有一个漂亮的模糊文件查找工具，它会在合理的位置跳出来。我们不能为可用性把对话框摆放在任意地方。我们永远不会有一个可定制的对话框。你可以有的最接近的是 vim-powerline，但它仍是用块画出来的。老实说，Vim 的 UI 老了。当然，我主要是编辑文本，但我一天中大部分时候在使用它。我希望它看起来不错，让人感觉好点。Vim 有许多灵巧的装饰物，但大部分只是暴露出一个问题：我们没有真正的 GUI。
Vim 在缩进时非常差劲

不相信？好，将下面代码粘贴到一个空缓存中：
<div>
<p>
<span>foo</span>
</p>
</div> 
:set ft=html 然后 gg=G。让我知道你看到什么了。说实在的，请不要告诉我你看到了什么。
因为某些奇迹的原因，Vim 在大多数缩进时非常差劲。你因为忘记正确缩进你的 JavaScript 文件，并且在使用 cindent、smarttab 及 shiftwidth 搞乱了一切后，你向插件求助，你会找到 javascript.vim，可是它运行得不太对，虽然也还有个分支版，可惜也有错误，然后还有些人给插件取同样的名字却完全不是一个内容。我不知道为什么事情会这么混乱，也许是我的错误，没有好好调查清楚，可是为什么竟然还要我自己配置我的编辑器来缩进常见语言？你早该知道的，Vim。
一生的 Vim 路，为了一个可以用的编辑器

*要在 Vim 中写程序，你得把程序跟 Vim 一起记在脑子里，你必须不停地想想你正在做什么。
也许这是件好事。也许它鼓励程序的高效与改进。可是你知道吗，我不想应付这些。我不想自己必须记住 @@ 是做什么的，:v/\\v 又是做什么的，又或其他一堆东西仅为完成基本任务。虽然如此，我还是每周花至少一小时来练我的 Vim 功夫。但我真不想这样。我想编辑文件。我不想因为碰上一个难解的问题然后就得阅读另一篇教程仅为了可以正确重命名一个函数。我只是想做出东西。也许它是权宜之计。也许第10年时它一切就都值得了，因为我不用再为了做事而先想事。我不知道。
在使用四年 Vim，700行手写的 .vimrc 文件及45个插件后，我再也不能真诚推荐别人开始 Vim 旅程

我希望我的同事能快速编辑文件。告诉他们使用 Vim 是否会是答案？它只会让他们数个月内都变慢。在科技行业中，这不实用。也许长期来看是有好处。又或者我只是不想应付它们的 Vim 旅程。
你看，小子，我喜欢你们，所以用 Sublime Text 吧。虽然事实是我是在 Vim 里写的这篇 post，因为我实在无法容忍在文本区域中写，大部分时候我只是输入文字，但我还是无法容忍。我是如此想念我的 Vim 移动方法。对的，我可能永远不会停止使用 Vim。
你将要且必须了解 Vim。如果你无法远程编辑文本，在科技世界里，你将没什么用。你会在一个终端窗口中，你会用 Vim 编辑。在 bash 里，如果不通过命令行输入 set -o vi 把键绑定设置为 Vi 的，你就觉得活不下去了，而我也会一直歧视你直到你真的开始使用它…
但是 Sublime 有 Vim 所没能有的东西。它是新的热门，有一个比 Vim 更加活跃的社区。而在过去一年中，如果你看到一个 Vim 插件更新了，那你真是太幸运了(不是我在贬低超级名星如 Tim Pope 那惊人的贡献，而是像他这样让人着迷的真的极少)。
Vim 是一个 毕生的旅程。即如现在，我想把我写的这80列宽的文本转换成不固定宽度的文本，我得去找找看怎么才能搞定。也许在这过程中我还能学到点什么。在四年的使用 Vim 后。
如果你发现 Sublime 不适合你，又或者觉得你失去了什么，那你可以试试 Vim。但只要一点点 Vim 知识就可以让你勉强应付服务器上编辑文件，你也可以使用 set -o vi，无需读一本书。
我的观点可能会在几年后改变，但是目前，如果你需要做个选择，请用 Sublime Text.',117,'2013-07-11 00:53:09','2013-07-24 03:43:36','2013-07-24 03:43:36',5,0,0,'舌尖上的牛氓','2013-07-24 03:43:36');
INSERT INTO "topics" ("id", "user_id", "title", "content", "hit", "created_at", "updated_at", "involved_at", "comments_count", "comments_closed", "sticky", "last_replied_by", "last_replied_at") VALUES (62,9,'mysql使用记录贴。','对一些常见mysql错误贴一些。',93,'2013-07-11 10:48:33','2013-07-11 17:34:06','2013-07-11 17:34:06',10,0,0,'V·V','2013-07-11 17:34:06');
INSERT INTO "topics" ("id", "user_id", "title", "content", "hit", "created_at", "updated_at", "involved_at", "comments_count", "comments_closed", "sticky", "last_replied_by", "last_replied_at") VALUES (63,2,'vim 代码补全神器 YouCompleteMe','新发现的一个补全插件，可以试试，还不错，不过perl方面还是表现不是完全离线，尤其是在包变量补全的时候

安装(前提是要安装pathogen):

     cd ~/.vim/bundle/;
     git clone https://github.com/Valloric/YouCompleteMe

补全的时候不用按快捷键，会自动跳出提示，补张效果图吧:

https://a248.e.akamai.net/camo.github.com/1f3f922431d5363224b20e99467ff28b04e810e2/687474703a2f2f692e696d6775722e636f6d2f304f50346f6f642e676966',111,'2013-07-11 23:41:48','2013-07-11 23:41:48','2013-07-11 23:41:48',0,0,0,'',NULL);
INSERT INTO "topics" ("id", "user_id", "title", "content", "hit", "created_at", "updated_at", "involved_at", "comments_count", "comments_closed", "sticky", "last_replied_by", "last_replied_at") VALUES (64,49,'[技术求助]Spreadsheet::WriteExcel::Worksheet write_url无法写入中文超链接','write_url使用external方式写入超链接，显示为中文，无法打开超链接。测试代码如下：

    use Spreadsheet::WriteExcel;
    use Encode;


    $file = ''c:\\test-''.$$.''.xls'';
    my $book = new Spreadsheet::WriteExcel( $file );
    my $sheet = $book->add_worksheet( ''report'' );

    my $link = ''C:\\NpiTool\\维护工具安装手册.docx'';
    #$link = encode(''utf8'',decode(''gbk'',$link));
    $sheet->write(0, 0, ''external:''.$link, decode(''gbk'',''维护工具安装手册.docx'') );
    $book->close;
',67,'2013-07-12 11:18:08','2013-07-12 13:36:45','2013-07-12 13:36:45',2,0,0,'舌尖上的牛氓','2013-07-12 13:36:45');
INSERT INTO "topics" ("id", "user_id", "title", "content", "hit", "created_at", "updated_at", "involved_at", "comments_count", "comments_closed", "sticky", "last_replied_by", "last_replied_at") VALUES (65,35,'perl 假值（FALSE）','0
''0''
'''' #空标量
() ＃空列表
('''')


－－－ Thomas ',91,'2013-07-13 18:13:01','2013-07-13 18:18:01','2013-07-13 18:18:01',1,0,0,'RZL','2013-07-13 18:18:01');
INSERT INTO "topics" ("id", "user_id", "title", "content", "hit", "created_at", "updated_at", "involved_at", "comments_count", "comments_closed", "sticky", "last_replied_by", "last_replied_at") VALUES (66,35,'邮件发送脚本','    ### Email::Sender

    use Email::Sender::Simple qw(sendmail);
    use Email::Sender::Transport::SMTP qw();
    use Try::Tiny;

    my $email = \"no-reply@perl-china.com\";
    try {
        sendmail(
            $email,
            {
                transport => Email::Sender::Transport::SMTP->new({
                    host => ''smtp.example.invalid'',
                })
            }
        );
    } catch {
        warn \"sending failed: $_\";
    };


    ###  [ https://metacpan.org/module/Courriel::Builder] (Courriel::Builde)

    use Courriel::Builder;

    my $text = ''hello perl china!'';
    my $email = build_email(
        subject(''hello''),
        from(''no-reply@perl-china.com''),
        to(''…''),
        plain_body($text),
    );
',122,'2013-07-13 18:27:50','2013-07-17 10:59:43','2013-07-17 10:58:19',3,0,0,'舌尖上的牛氓','2013-07-17 10:58:19');
INSERT INTO "topics" ("id", "user_id", "title", "content", "hit", "created_at", "updated_at", "involved_at", "comments_count", "comments_closed", "sticky", "last_replied_by", "last_replied_at") VALUES (67,18,'莫言讲正则引擎原理','莫言最开始的时候是用的 PHP 的正则去匹配网页内容，从中抓取需要的内容。后来莫言学习了 Perl，Perl 的正则比 PHP 的还强大，自然就花了很多时间去学习，直到最后清楚了正则引擎是怎么工作的，才发现原来是很简单的事。但是现在在网上能搜到的正则教程要么就是教很基础的正则，要么就像《精通正则表达式》一样讲得很复杂，终于莫言感觉有必要的自己理解的系统地讲一遍，以帮助后来者少走弯路。',253,'2013-07-14 14:48:23','2013-07-19 15:37:42','2013-07-19 15:37:42',15,0,0,'V·V','2013-07-19 15:37:42');
INSERT INTO "topics" ("id", "user_id", "title", "content", "hit", "created_at", "updated_at", "involved_at", "comments_count", "comments_closed", "sticky", "last_replied_by", "last_replied_at") VALUES (68,47,'AnyEvent+Coro vs POW','感觉通过AnyEvent+Coro合作就可以实现POE的能力了',136,'2013-07-15 22:21:08','2013-07-16 10:37:04','2013-07-16 10:37:04',10,0,0,'dqw','2013-07-16 10:37:04');
INSERT INTO "topics" ("id", "user_id", "title", "content", "hit", "created_at", "updated_at", "involved_at", "comments_count", "comments_closed", "sticky", "last_replied_by", "last_replied_at") VALUES (69,2,'乃们为毛不发帖','rt
@三分 @莫言 @小桶鱼 ',85,'2013-07-16 09:21:55','2013-07-16 09:21:55','2013-07-16 09:21:55',0,0,0,'',NULL);
INSERT INTO "topics" ("id", "user_id", "title", "content", "hit", "created_at", "updated_at", "involved_at", "comments_count", "comments_closed", "sticky", "last_replied_by", "last_replied_at") VALUES (70,25,'编程从业五年的十四条经验，句句朴实 /zz/','排列不分先后：

1. 当性能遇到问题时，如果能在应用层进行计算和处理，那就把它从数据库层拿出来。排序和分组就是典型的例子。在应用层做性能提升总是要比在数据库层容易的多。就像对于MySQL，sqlite更容易掌控。

2. 关于并行计算，如果能避免就尽量避免。如果无法避免，记住，能力越大，责任越大。如果有可能，尽量避免直接对线程操作。尽可能在更高的抽象层上操作。例 如，在iOS中，GCD，分发和队列操作是你的好朋友。人类的大脑没有被设计成用来分析那些无穷临时状态——这是我的惨痛教训所得。

3. 尽可能简化状态，尽可能局部本地化。适用至上。

4. 短小可组合的方法是你的好朋友。

5. 代码注释是危险的，因为它们很容易更新不及时或给人误导，但这不能成为不写注释的理由。不要注释鸡毛蒜皮的事情，但如果需要，在某些特殊地方，战略性的长篇注释是需要的。你的记忆会背叛你，也许会在明天早上，也许会在一杯咖啡后。

6. 如果你认为一个用例场景也许“不会有问题吧”，它也许就是一个月后让你在发布的产品中遭受惨痛失败的地方。做一个怀疑主义者，测试，验证。

7. 有疑问时，和团队中所有相关人交流。

8. 做正确的事情——你通常会知道这指的是什么。

9. 你的用户并不傻，他们只是没有耐心理解你的捷径。

10. 如果一个开发人员没有被安排长期的维护你们开发的系统，对他保持警惕。80%的血、汗、泪水都是在软件发布后的时间里流的——那时你会变成一个厌世者，但也是更聪明的“行家”。

11. 任务清单是你的好朋友。

12. 主动让你的工作更有乐趣，有时这需要你付出努力。

13. 悄无声息的崩溃，我仍然会为此从噩梦中惊醒。监控，日志，警报。清楚各种的假警报和不可避免的感觉钝化。保持你的系统对故障的敏感和及时警报。

14. 复杂是大敌。',104,'2013-07-16 15:01:42','2013-07-17 10:54:04','2013-07-17 10:54:04',2,0,0,'三分','2013-07-17 10:54:04');
INSERT INTO "topics" ("id", "user_id", "title", "content", "hit", "created_at", "updated_at", "involved_at", "comments_count", "comments_closed", "sticky", "last_replied_by", "last_replied_at") VALUES (71,2,'Mojo::UserAgent cookbook(每日更新)','## 怎样利用mojo获取一个网页的内容?

"""perl
    use Mojo::UserAgent;
    use 5.010;

    my $ua = Mojo::UserAgent->new;
    # 如果需要配只header信息的
    $headers = { ''Content-Type'' => ''text/plain'' };
    # 如果需要配置cookie的
    $ua->cookie_jar(Mojo::UserAgent::CookieJar->new);
    say $ua->get(''http://mojolicio.us'' => $headers)->res->body;
"""

## 如何post表单

    use Mojo::UserAgent;
    use 5.010;
    # Form POST with exception handling
    my $tx = $ua->post(''https://metacpan.org/search'' => form => {q => ''mojo''});
    if (my $res = $tx->success) { say $res->body }
    else {
      my ($err, $code) = $tx->error;
      say $code ? \"$code response: $err\" : \"Connection error: $err\";
    }

## 如何流式下载文件

    use Mojo::UserAgent;
     

    # Lets fetch the latest Mojolicious tarball
    my $ua = Mojo::UserAgent->new(max_redirects => 5);
    my $tx = $ua->get(''latest.mojolicio.us'');
    # move_to 为最终下载生成的文件
    $tx->res->content->asset->move_to(''mojo.tar.gz'');
',303,'2013-07-17 10:31:48','2013-08-12 15:07:50','2013-08-12 15:07:32',10,0,0,'舌尖上的牛氓','2013-08-12 15:07:32');
INSERT INTO "topics" ("id", "user_id", "title", "content", "hit", "created_at", "updated_at", "involved_at", "comments_count", "comments_closed", "sticky", "last_replied_by", "last_replied_at") VALUES (72,18,'运维和研发写 Perl 代码之间的区别','比如取 nobody 的 uid，运维同学一般这么写：

    my $uid = qx(id -u nobody);

而研发同学一般这么写：

    my $uid = getpwnam(\"nobody\");',252,'2013-07-17 11:17:22','2013-09-10 06:59:23','2013-09-10 06:59:23',10,0,0,'Melody','2013-09-10 06:59:23');
INSERT INTO "topics" ("id", "user_id", "title", "content", "hit", "created_at", "updated_at", "involved_at", "comments_count", "comments_closed", "sticky", "last_replied_by", "last_replied_at") VALUES (73,58,'perl生成excel记录下','#!/usr/bin/perl

use Spreadsheet::WriteExcel;
#************生成Excel文档****************
my $xl = Spreadsheet::WriteExcel->new(\"TEST.xls\");
#生成Excel表
my $xlsheet = $xl->add_worksheet(\"TestSheet\");
#添加格式（表头）
$rptheader = $xl->add_format(); # Add a format
$rptheader->set_bold();
$rptheader->set_size(''12'');
$rptheader->set_align(''center'');
#添加格式（表内容）
$normcell = $xl->add_format(); # Add a format
$normcell->set_size(''9'');
$normcell->set_align(''center'');
$normcell->set_bg_color(''22'');
#设置列的宽度
$xlsheet->set_column(''A:A'',10);
$xlsheet->set_column(''B:B'',12);
$xlsheet->set_column(''C:C'',17);
#写表头（格式是使用上面添加的表头格式）
$xlsheet->write(\"A2\",\"Number\", $rptheader);
$xlsheet->write(\"B2\",\"Name\",$rptheader);
$xlsheet->write(\"C2\",\"Language\",$rptheader);
#写内容（格式是使用上面添加的表内容格式）
$xlsheet->write(\"A3\",\"1\", $normcell);
$xlsheet->write(\"B3\",\"Test\",$normcell);
$xlsheet->write(\"C3\",\"Perl好样的\",$normcell);
#关闭操作excel的对象.
$xl->close();',83,'2013-07-17 11:22:57','2013-07-17 11:28:54','2013-07-17 11:28:54',2,0,0,'scrit','2013-07-17 11:28:54');
INSERT INTO "topics" ("id", "user_id", "title", "content", "hit", "created_at", "updated_at", "involved_at", "comments_count", "comments_closed", "sticky", "last_replied_by", "last_replied_at") VALUES (74,36,'大家好，我是水哥','我又来了。
今天的话题是#撸多了会不会导致不孕不育#，请大家各抒己见畅所欲言。',65,'2013-07-17 16:19:40','2013-08-04 12:13:57','2013-08-04 12:13:57',1,0,0,'perlish','2013-08-04 12:13:57');
INSERT INTO "topics" ("id", "user_id", "title", "content", "hit", "created_at", "updated_at", "involved_at", "comments_count", "comments_closed", "sticky", "last_replied_by", "last_replied_at") VALUES (75,36,'大家好，我是水哥','我又来了。
今天的话题是#撸多了会不会导致不孕不育#，请大家各抒己见畅所欲言。',66,'2013-07-17 16:20:07','2013-07-17 16:20:07','2013-07-17 16:20:07',0,0,0,'',NULL);
INSERT INTO "topics" ("id", "user_id", "title", "content", "hit", "created_at", "updated_at", "involved_at", "comments_count", "comments_closed", "sticky", "last_replied_by", "last_replied_at") VALUES (76,36,'say Hello;','水哥向大家say \"hello\";
尼玛，还要use 5.010;',65,'2013-07-17 17:28:06','2013-07-17 17:28:06','2013-07-17 17:28:06',0,0,0,'',NULL);
INSERT INTO "topics" ("id", "user_id", "title", "content", "hit", "created_at", "updated_at", "involved_at", "comments_count", "comments_closed", "sticky", "last_replied_by", "last_replied_at") VALUES (77,47,'typeglob的例子','    use v5.16;
    our $a = 1;
    our @a = (1..10);
    open(a, ''>'', ''filename'') or die;
    say @{*a{ARRAY}}; #output:1234567890
    say ${*a{SCALAR}}; #output:1
    my $fh = *a{GLOB};
    print $fh 3456;
    close $fh; #in file: 3456
',90,'2013-07-17 17:35:45','2013-07-17 23:55:35','2013-07-17 23:55:35',2,0,0,'dqw','2013-07-17 23:55:35');
INSERT INTO "topics" ("id", "user_id", "title", "content", "hit", "created_at", "updated_at", "involved_at", "comments_count", "comments_closed", "sticky", "last_replied_by", "last_replied_at") VALUES (78,2,'这么装模块土不','    #!/usr/bin/env perl
    use strict;
    use warnings;
    use Data::Dumper;

    my $cpanm_path = shift;

    $cpanm_path = qx{which cpanm};
    chomp($cpanm_path);
    my $usage =<<EOF;
    $0 /usr/sbin/cpanm
    EOF

    if( not $cpanm_path ){
        die \"please defined you cpanm_path\\n please input as the example: $usage\";
    }
    my @module_list = qw(
       AnyEvent
       AnyEvent::HTTP
       Coro
       DBD::SQLite
       DBD::mysql
       DBIx::Class
       DBIx::Class::Schema::Loader
       Data::Dump
       Date::Time
       DateTime
       DateTime::Format::Builder
       DateTime::Format::DateParse
       DateTime::Format::ISO8601
       DateTime::Format::Mail
       DateTime::Format::RSS
       DateTime::Format::Strptime
       DateTime::Format::W3CDTF
       DateTime::TimeZone
       DateTime::Tiny
       EV
       JSON
       JSON::XS
       LWP
       List::Util
       Mojolicious
       MongoDB
       Moo
       MooseX::MarkAsMethods
       Mouse
       Object::Event
       Parallel::ForkManager
       TryCatch
       URL::Encode
       WordPress
       WordPress::API
       WordPress::XMLRPC
       YAML
       namespace::clean
    );

    my $pre = \"$cpanm_path\";
    system($pre,$_) for @module_list;

',97,'2013-07-17 22:23:22','2013-08-04 12:17:36','2013-08-04 12:17:36',3,0,0,'perlish','2013-08-04 12:17:36');
INSERT INTO "topics" ("id", "user_id", "title", "content", "hit", "created_at", "updated_at", "involved_at", "comments_count", "comments_closed", "sticky", "last_replied_by", "last_replied_at") VALUES (79,2,'图片测试','测试下图片的东西啊。。。。。。。。
http://v0.ftp.upyun.com/uploads/upyun_image_asset/1/1/2de99e634c4.png',119,'2013-07-18 10:35:44','2013-07-24 03:04:58','2013-07-18 11:30:08',5,0,0,'舌尖上的牛氓','2013-07-18 11:30:08');
INSERT INTO "topics" ("id", "user_id", "title", "content", "hit", "created_at", "updated_at", "involved_at", "comments_count", "comments_closed", "sticky", "last_replied_by", "last_replied_at") VALUES (80,2,'背带裤不错啊','rt
http://perlchina.b0.upaiyun.com/uploads/upyun_image_asset/7/7/4817fd029c7.jpg',252,'2013-07-18 11:36:13','2013-07-24 03:04:44','2013-07-19 09:47:05',7,0,0,'不懂','2013-07-19 09:47:05');
INSERT INTO "topics" ("id", "user_id", "title", "content", "hit", "created_at", "updated_at", "involved_at", "comments_count", "comments_closed", "sticky", "last_replied_by", "last_replied_at") VALUES (81,47,'编辑区是用markdown的，代码缩进需要敲4个空格。','附：[Mark Down中文教程](http://wowubuntu.com/markdown/)',73,'2013-07-18 12:29:39','2013-07-18 12:36:35','2013-07-18 12:29:39',0,0,0,'',NULL);
INSERT INTO "topics" ("id", "user_id", "title", "content", "hit", "created_at", "updated_at", "involved_at", "comments_count", "comments_closed", "sticky", "last_replied_by", "last_replied_at") VALUES (82,5,'我在杭州拍的钱塘江，大家看美不美？','![钱塘江](http://perlchina.b0.upaiyun.com/uploads/upyun_image_asset/8/8/e8095824344.png)
',160,'2013-07-18 14:09:09','2013-08-01 08:33:17','2013-08-01 08:33:17',7,0,0,'恋上丝袜女','2013-08-01 08:33:17');
INSERT INTO "topics" ("id", "user_id", "title", "content", "hit", "created_at", "updated_at", "involved_at", "comments_count", "comments_closed", "sticky", "last_replied_by", "last_replied_at") VALUES (83,84,'为什么在windows和lunix出来的结果不一样','
    #!/usr/bin/perl
    use warnings;
    use strict;
    open IN1, \"m.txt\";
    my %h1;
    my %h2;
    while (<IN1>) {
        chomp;
        my @row1 = split /\\t/, $_;
        $h1{ $row1[0] } = $.;
        $h2{ $row1[0] } = $_;
    }
    open IN1,  \"h.txt\";
    open OUT1, \"> result.txt\";
    while (<IN1>) {
        chomp;
        my @row2 = split /\\t/, $_;
        if ( exists( $h1{ $row2[0] } ) ) {
            my @row3 = split /\\t/, $h2{ $row2[0] };
            print OUT1 $_, \"\\t\", $row3[ $h1{ $row2[1] } ], \"\\n\";
        }
        else {
            print OUT1 $_, \"\\t\", \"ERROR\", \"\\n\";
        }
    }
',86,'2013-07-18 15:06:17','2013-07-19 17:51:30','2013-07-19 17:51:30',4,0,0,'舌尖上的牛氓','2013-07-19 17:51:30');
INSERT INTO "topics" ("id", "user_id", "title", "content", "hit", "created_at", "updated_at", "involved_at", "comments_count", "comments_closed", "sticky", "last_replied_by", "last_replied_at") VALUES (84,85,'求大神perl语言查找输出问题，在线等，急！！','给你几段序列，将序列第一行>后的内容截取第三个| |之间的内容，如所给文件中的NM_000546.5，第二行开始的序列不变。以此类推。
>gi|371502114|ref|NM_000546.5| Homo sapiens tumor protein p53 (TP53), transcript variant 1, mRNA
GATGGGATTGGGGTTTTCCCCTCCCATGTGCTCAAGACTGGCGCTAAAAGTTTTGAGCTTCTCAAAAGTC
TAGAGCCACCGTCCAGGGAGCAGGTAGCTGCTGGGCTCCGGGGACACTTTGCGTTCGGGCTGGGAGCGTG
CTTTCCACGACGGTGACACGCTTCCCTGGATTGGCAGCCAGACTGCCTTCCGGGTCACTGCCATGGAGGA
GCCGCAGTCAGATCCTAGCGTCGAGCCCCCTCTGAGTCAGGAAACATTTTCAGACCTATGGAAACTACTT
CCTGAAAACAACGTTCTGTCCCCCTTGCCGTCCCAAGCAATGGATGATTTGATGCTGTCCCCGGACGATA
>gi|371502115|ref|NM_001126112.2| Homo sapiens tumor protein p53 (TP53), transcript variant 2, mRNA
GATGGGATTGGGGTTTTCCCCTCCCATGTGCTCAAGACTGGCGCTAAAAGTTTTGAGCTTCTCAAAAGTC
TAGAGCCACCGTCCAGGGAGCAGGTAGCTGCTGGGCTCCGGGGACACTTTGCGTTCGGGCTGGGAGCGTG
CTTTCCACGACGGTGACACGCTTCCCTGGATTGGCCAGACTGCCTTCCGGGTCACTGCCATGGAGGAGCC
GCAGTCAGATCCTAGCGTCGAGCCCCCTCTGAGTCAGGAAACATTTTCAGACCTATGGAAACTACTTCCT
GAAAACAACGTTCTGTCCCCCTTGCCGTCCCAAGCAATGGATGATTTGATGCTGTCCCCGGACGATATTG
改变后以另一个文件输出。如txt。',110,'2013-07-18 21:54:58','2013-07-23 14:10:18','2013-07-23 14:10:18',5,0,0,'恋上丝袜女','2013-07-23 14:10:18');
INSERT INTO "topics" ("id", "user_id", "title", "content", "hit", "created_at", "updated_at", "involved_at", "comments_count", "comments_closed", "sticky", "last_replied_by", "last_replied_at") VALUES (85,88,'我是潜水，本群智商第二。','大家请多关照。',89,'2013-07-19 09:47:33','2013-07-21 11:04:01','2013-07-21 11:04:01',1,0,0,'破拆第一大水比','2013-07-21 11:04:01');
INSERT INTO "topics" ("id", "user_id", "title", "content", "hit", "created_at", "updated_at", "involved_at", "comments_count", "comments_closed", "sticky", "last_replied_by", "last_replied_at") VALUES (86,28,'需求-增加板块和投票主题','社区总是需要不断的自我完善，
一，增加一个测试/需求板块，包括功能应该有以下两个
1，发布bug
2，社区界面和功能的意见、讨论

二，增加一个投票主题
80-20准则在我们这也是泛用的，虽然社区和群的话题都是这20%的人发起，讨论，
但应该让更多不喜欢发言的人参与，所以投票功能是需要的。

三，节点的规范和整合
右边的节点太多，而且并不总是规范的分类和命名，那么意义就不那么明显了。
建议分板块， 举例说明，如大区分为 “吹水区“  “技术区”  “投诉区”， 然后在大区里做强制的节点分类和附属板块。

你看我这正儿八经的意见贴， 选个贴切的节点都没。~
',86,'2013-07-19 10:28:34','2013-07-23 14:02:47','2013-07-23 14:02:47',2,0,0,'chenryn','2013-07-23 14:02:47');
INSERT INTO "topics" ("id", "user_id", "title", "content", "hit", "created_at", "updated_at", "involved_at", "comments_count", "comments_closed", "sticky", "last_replied_by", "last_replied_at") VALUES (87,18,'北京 Perler 活动组织','有什么好的活动建议？爬山？或者什么的。大家可以提提意见。',103,'2013-07-19 10:55:00','2013-07-19 10:55:00','2013-07-19 10:55:00',0,0,0,'',NULL);
INSERT INTO "topics" ("id", "user_id", "title", "content", "hit", "created_at", "updated_at", "involved_at", "comments_count", "comments_closed", "sticky", "last_replied_by", "last_replied_at") VALUES (88,47,'Oddmuse -- A wiki system use only a single perl script','# Oddmuse
* [Oddmuse](http://www.oddmuse.org/cgi-bin/oddmuse)是一个基于CGI的静态wiki系统
* 只需要系统有perl解释器和支持cgi的服务器，无需数据库就能五分钟配置好wiki系统
* 强大而丰富的第三方插件

# pluckup部署wiki的过程
+ 下载[current.pl](http://www.emacswiki.org/scripts/current.pl)文件
+ 在current.pl所在路径下新建app.psgi文件，内容如下：

# 

	use CGI::Emulate::PSGI;
	use CGI;
	 
	package OddMuse;
	BEGIN {
		# hack: HEAD request processing calls exit after printing headers
		#       but that''s bad for a server ;)
		*CORE::GLOBAL::exit = sub { 1 };
		$RunCGI = 0;
		$DataDir = ''/path/to/datadir'';
		do ''current.pl'';
	}
	my $app = CGI::Emulate::PSGI->handler(sub {
		 CGI::initialize_globals();
		 local $q = CGI->new;
		 DoWikiRequest();
	});
+ 在当前路径下执行plackup app.psgi
+ 打开浏览器，输入http://localhost:5000，就可以看到wiki页面了，可以通过安装第三方插件设置wiki的标记语言和页面风格。',90,'2013-07-19 14:26:45','2013-07-19 23:01:51','2013-07-19 14:26:45',0,0,0,'',NULL);
INSERT INTO "topics" ("id", "user_id", "title", "content", "hit", "created_at", "updated_at", "involved_at", "comments_count", "comments_closed", "sticky", "last_replied_by", "last_replied_at") VALUES (89,85,'垃圾','',68,'2013-07-19 14:55:49','2013-07-19 14:55:49','2013-07-19 14:55:49',0,0,0,'',NULL);
INSERT INTO "topics" ("id", "user_id", "title", "content", "hit", "created_at", "updated_at", "involved_at", "comments_count", "comments_closed", "sticky", "last_replied_by", "last_replied_at") VALUES (90,78,'姑娘，你的项链不错,哪儿买的？','
http://perlchina.b0.upaiyun.com/uploads/upyun_image_asset/9/9/8e034359067.jpg',237,'2013-07-19 16:50:17','2013-07-23 14:56:57','2013-07-23 14:56:57',13,0,0,'恋上丝袜女','2013-07-23 14:56:57');
INSERT INTO "topics" ("id", "user_id", "title", "content", "hit", "created_at", "updated_at", "involved_at", "comments_count", "comments_closed", "sticky", "last_replied_by", "last_replied_at") VALUES (91,78,'perl经典入门','这是perl的经典入门书籍，介绍了perl中最基本的概念和语法，是perl入门的好书，我
向所有想了解或学习perl语言的朋友推 荐本书。书中穿插有perl语法形成的历史和原因，使你能充分感受到perl语言的文化，这也是perl流行的原动力。本书行文流畅，各知识点
介 绍到位，令人很容易明白，达到入门点睛的效果。但本书的作用也就是入门而已，目的很明确，它没有深入到perl脚本语言的高级部份。如果你想了解perl 的高级功能或使用perl来更好地完成你的日常工作，还需进一步学习，《perl语言编程》应该是你最好的选择。
第 一章 简介

略。
第二章 标量数据

什么是标量数据？
标 量（scalar）是perl中最基本的元素。大多数标量要么是一个数字，要么是一个字符串。
perl基本上把它们视为可相互替换的东西。
数 字
所有数字的内部格式都一样
在内部，perl一律把整数，浮点数按双精度浮点数进行计算。perl内部没有整数值—-程序中
的 一个整数常量被当作等值的浮点数。
直接量（literal）指的是在perl源代码中表示值的方式，
浮点直接量     1.33，233.5，-3.9
整数据直接量    0，89，-66，61_383_883_897_363（一个大数，用下划线以示清晰）
非 十进制整数直接量
八进制直接量以0开头
十六进制直接量以0x开头
二进制以0b开头
从5.6版本开始，perl允许在直接 量中加下划线以示清晰。0×50_65_7c


数值操作符
加    +    2 + 3
减    -    3 – 2
乘     *    2 * 3
除    /    2/3
模    %    10%3
指数    **    2**3
字 符串
单引号字符串直接量    在引号间除了单引号或反斜杠以外的任何字符（包括换行符，如果该
字符串连续占几行）在字符串中表示该字符 本身。要想得到一个斜杠，需要连续写两个斜杠，
要得到一个单引号，需要加一个斜杠。
双引号字符串直接量     在双引号内的反斜杠开始发挥它的作用，可以用来指定特定的控制字
符。可以在双引号里面内插变量。
双引号内的转义字符完整列表
\\n     换行
\\r    回车
\\t    制表符
\\f    换页
\\b    退格
\\a    响铃
\\e     Esc(ascii的转义字符)
\\007    任意ASCII码的八进制值（这里007=响铃）
\\x7f     任意ASCII码的十六进制值（这里07f=删除）
\\cC    任意Ctrl键组合字符（这里是Ctrl-C）
\\\\    反斜杠
\\”     双引号
\\l    下一个字母小写
\\L    所有后面的字母小写，直到\\E
\\u    下一个字母大写
\\U     所有后面的字母大写，直到\\E
\\Q    添加反斜杠引用后面的非单词字符，直到\\E
\\E    结束\\L,\\U,\\Q
字 符串操作符
.    连接两个字符串        ”hello” . “world”   =   “helloworld”
x     串重复操作符    ”yang” x 3=”yangyangyang”    次数使用前截成一个整数。4.8=4，小
于1的拷贝次数会 得到一个空串。
数字与字符串的自动转换
依赖于作用在标量值上的操作符。如果是+则是数据，如果是.则是字符串。
“z”.6*7=”z42″  ,”12″*”3″=36
perl的内置警告
可以要求perl在发现你程序有异常时给你一个警告。使用 -w 选项。
#!/usr/bin/perl  -w
标量变量
变量（variable）是一个容器的名字，用以存放一个或多个值，变量的名字在程序中保护不
变，但它所 包含的值在执行过程中一般要不停地改变。在perl中用美元符号标识。$a,$test。
选择好的变量名
适当加一些下划 线可让变量更易读，更易理解。
标量赋值（assignment）
操作符用等号，它的左边是变量名，右边是值。
二 元赋值操作符
+=    -=    *=    .=    **= and so on
用print输出
print  “hello world\\n”;
print “the answer”,6*6,”.\\n”;
在字符串中替换标量变量
$meal  = “brontosaurus steak”;
$barney = “fred ate a $meal”;   另一种写法   $barney = ‘fred ate a’.$meal;
如果标量变量从未被赋过值，就用一个空串替换。
操作符优先级和结合 性
善用小括号
perlk中的操作符优先级和结合性与C一样
比较操作符
相等        ==    eq
不 相等        !=    ne
小于        <    lt
大于        >    gt
小于 等于    <=    le
大于等于    >=    ge
if控制结构
if () {
…;
} else {
…;
}
布尔值
perl中没有单独的的 布尔数据类型，不过，它使用几条简单的规则。
1、特殊值undef是假。
2、0是假，所有其它的数字是真。
3、空串”是假，所 有其它的字符串一般是真。
4、一个例外，因为数字和字符是等价的，所以0的字符形式’0′,和它的数值形式有同样的值：
假。
!  是取反的意思，可以在真值前加，结果就变成了假。
取得用户输入
从键盘得到一个值。一般以\\n字符结 束。所以可利用该字符做条件控制。
chomp操作符
它作用于一个变量，此变量必须存放一个字符串，如果这个字符串以换行符结 尾，chomp
就把它去掉。
$text = “a line of text\\n”;
chomp ($text);     去掉换行符
chomp($text =);    最常用的方法，读文本，不带换行符
chomp是一个函 数，所有它有返回值，即去掉的字符个数。
使用chomp时可以带或不带小括号，这是perl的另一个基本规则，除非去掉括号会改变意
思， 否则括号总是可有可无的。
while控制结构
重复执行一个代码块，只要条件为真。
1
2
3
4
5
$count = 0;
while  ($count < 10 ) {
$count +=1;
print \"count is now  $count\\n\";    得到从1到10的值。
}

undef值
变量在第一次赋值之前有特别的undef值， 代表什么也没有。当把它作为字符串时，其功能
相当于一个空串。当把它作为数字时，其功能相当于0。perl程序员经常这样使用。
很多操作 符在操作数超出范围或没有意义时会返回undef值，这样一般不是什么问题，但如
果打开perl的警告，则会导至一个警告。
defined 函数
测试一个值是undef还是非空字符串，可以使用这个函数。它对undef返回假，其它所有情
况则返回真：
1
2
3
4
5
6
$madon =  ;
if (defined($madon) {
print \"the input was  $madon\";
} else {
print \"no input available!\\n\";
}

如 果你想生成自已的undef值，可以用古怪的undef操作符
$madon = undef;        好像它从来没有被动过
第 三章 列表和数组
在perl中，如果“单数”是标量，那么“复数”则由列表和数组来表示。
列表(list)是 一个有序的标量集合，数组(array)是一个包含列表的变量。精确地说，列表是数
据，而数组是变量，可以有一个不在数组的列表，但每个数组变量 都包含一个列表。数组和
列表可以放任意多的元素，最小的是没有元素，而最大的可以把所有内存耗尽。这符合perl
的“没有不必要的限制” 哲学。
访问数组的元素
数组元素用连续的整数编号，从0开始，然后按1递增。
1
2
3
$fred[0] = \"a\";
$fred[1]  = \"b\";
$fred[2] = \"c\";

如果下标所指的元素超出了数组的区间，那么相应的值就是undef。
特殊 的数组索引
如果你试图存储一个超出数组区间的数组元素，这个数组就会自动按需扩展，对它的长度没
有限制，只要有足够的内存供perl使 用。
1
2
3
4
$rocks[0] = \"a\";
$rocks[1] = \"b\";
$rocks[2] = \"c\";
$rocks[10]  = \"end\";

   现在就有6个undef元素。
访问最后一个元素的索引是$#rocks。
负的数组索引从数组尾部算起，-1代表 最后个元素。
列表直接量
列表直接量(list literal)是小括号中的一列由逗号分隔的值。例如：
1
（1，2，3，4）    （“fred”，43.4）  （）  （1..100）  （0..$#rocks）

“..”是区间操作符，能生成一个顺序列表。如上例中的 从1到100。列表可包含表达式或
变量。
qw快捷方式
qw表示“被括引的单词”（quoted  words）或“用空白括住”（quoted by whitespace），perl
按单引号字符串处理它们，所以你不能像在双引号字符串中那 样在qw列表中用\\n或$fred）。
qw /a b c d/    等同于   (“a”,”b”,”c”,”d”)
qw !a b  c d!    等同于   (“a”,”b”,”c”,”d”)
qw {a b c d}    等同于    (“a”,”b”,”c”,”d”)
定界符可以选择任意的标点。
列表赋值
1
($fred,$barney,$dino) =  (\"a\",\"b\",\"c\")

($fred,$barney) = ($barney,$fred)      交换它们的值，比c等语言方便很多。
如果变量的个数小于值的个数，则多余的值会被无声地忽略。
如果变量的个数多于值的个数，则多的变量会 得到undef值。
at符号@可以一次指定整个数组。这样@rocks代表“所有的rocks”。@rocks = qw / a b  c/;
@copy = @quarry      从一个数组拷贝一个列表到另一个数组
pop and push操作符
正 真的perl程序员不使用索引访问数组，这样发挥不了perl的强项。我们经常把数组当信
息栈用。总是从列表的右侧加入新值或删除。
pop 操作取出一个数组的最后一个元素
@array = 5..9;
$fred = pop(@array);     $fred得到9，@array现在有(5,6,7,8)
$barney = pop(@array);     $barney得到8，@array现在有(5,6,7)
如果数组是空的，pop就不管它，因为没有元素可删除，只返回undef。
push 操作与pop对应，它顺数组的最后添加一个元素或一个元素列表。
push(@array,0);         @array现在有(5,6,7,0)
@others = qw /1 2 3/;
push @array,@others     @array现在有(5,6,7,0,1,2,3)
注意：push的第一个参数或pop的唯一参数必须是一个数组变量,进栈和出栈对直接量列表
来 说是没有意义的。
shift and unshift 操作
类似于push and pop，shift and  unshift对数组的头部进行相应的操作。
在字符串中替换数组
与标量一样，数组的值也可以被替换到双引号字符串中。
print  “quartz @rocks limestone\\n”;  打印所有岩石，用空格分开。
注意：不要把电子邮件地址放到双引号字符串中。
foreach 控制结构
foreach循环遍历列表中的所有值，对每个值执行一个迭代（执行一次循环体）
1
2
3
foreach $rocks ( qw /a  b c/) {
print \"one rock is $rocks.\\n\";    打印a b c。
}

Perl 最喜欢的缺省变量：$_
如果你在foreach循环的开始忽略了控制变量，perl就会使用$_。
1
2
3
4
5
foreach (1..10)  {        缺省使用$_
print \"I can count to $_!\\n\";
}
$_ =  \"a\";
print;   缺省打印$_

reverse操作符
reverse  取一个列表的值，然后返回相反顺序的列表。记住它只返回反序列表，并不影响它
的参数，如果返回值不被赋给别的变量，它是不保存。
sort 操作符
sort取一个列表的值，然后按照内部字符序进行排序。
标量和列表上下文
一个给定的表达式在不同的地方，可能会有 不同的含义。
5 + something         something必须是个标量
sort something          something必须是个列表
在标量上下文中使用列表生成表达式
提供标量上下文的表达式：
1
2
3
4
5
6
7
$fred =  something;
$fred[3] = something;
123 + something
something  +654;
if (something) {...}
while (something) {...}
$fred[something]  = something;

提供列表上下文的表达式：
1
2
3
4
5
6
7
8
@fred = something;
($fred,$barney) =  something;
($fred) = something;
push @fred,something;
foreach  $fred (something) {...}
sort something;
reverse something;
print  something;

在列表上下文中使用标量生成表达式
如果一个表达式在正常情况下不生成一个列表值，那么自然它就会生成标量 值，即一个元素
列表：
@fred = 6*7     得到一个单元素列表(42)
注意，因为undef是个村标量值，所以给一 个数组赋undef并不能清空数组，清空的更好方
法是赋一个空列表（）。
强制使用标量上下文
可以使用scalar假函 数，它告诉perl提供一个标量上下文。
@rocks = qw /a b c d/;
print “i  have”,@rocks,”rocks!\\n”;        错，打印了石头的名字
print “i have”,scalar  @rocks,”rocks!\\n”;    正确，打印石头的数量
列表上下文中的
chomp  (@lines = );    读入那些行，不带换行符
第四章 子例程
系 统与用户函数
perl的子例程可以让我们在一个程序中重复利用一块代码，子例程名字是在前面加一个可有
可无的&符号，有一条规则 规定什么时候可以省略。
定义一个子例程
使用关键字sub和子例程名定义。可以放在程序的任何位置。
1
2
3
4
sub marine  {
$n += 1;
print \"hello ,sailor number $n!\\n\";
}

注 意：n 为全局变量
调用子例程
$marine;    输出hello,sailor number 1!
$marine;     输出hello,sailor number 2!
返回值
每个子例程在运行过程中，计算值是它一系列动作的一部份。在子例程 中得到的最后一个计
算值自动成为返回值。因此注意在向子例程增加代码时要确保最后一个表达式的结果是你希
望的返回值。“最后一个表达式” 是指真正的、被最后计算的表达式，而不是正文的最后一
行。
参数
参数列表在子例程运行期间被自动地赋给一个特别的数组变量 @_。子例程可以访问这个变
量以确定参数个数和参数的值。也就是说，第一个参数被存在@_[0],第二个被存在@_[1]中，
其它依次类 推。@_变量是子例程的局部变量，如果@_中有一个全局变量，它就会在子例程
调用前被保存起来，而在子例程返回时恢复原值。
子例 程中的私有变量
my操作符生成被称为词法变量（lexical variable）的私有变量。
local操作符
local 的真正功能是把给定的变量的一个拷贝保存在一个秘密的地方（栈）。这个值在保存后
不能被访问、修改、删除，读出、检查、打印等。在perl中没有 办法以接近被保存的值。
接着local把该变量设为空值（对标量是undef，对数组是空表），或设为任何赋给它的值。
当perl从子例 程中返回时，会自动将变量恢复为原先的值。从效果上来看，这个变量被暂
时借用了片刻。
local 和 my 的区别
local 是全局变量，可以想成“save”（在子例中调用时），在所有新代码中只用my，my比
local快。
可变长参数列表
在 perl中，经常传递给子例程任意长度的参数列表。子例程可以查看@_数组，从而轻松地
判断参数的个数。但在实际的perl编程中，这类检查几乎 没有用过，最好是让子例程适应
参数。
一个允许任意参数的例程
1
2
3
4
5
6
7
8
9
10
11
$maximum =  &max(3,5,10,4,6);

sub max {
my ($max_so_far) = shift  @_;
foreach (@_) {
if ( $_ > $max_so_far) {
$max_so_far = $_;
}
}
$max_so_far;
}

这 段代码使用了被称作“高水位线（high-water mark）的算法。在一次洪水之后，当水最后
一次涨潮和退潮时，高水位线显示了曾经达到的 最高水位。
空的参数列表
返回一个undef。
词法(my)变量的说明
my可以在任何块中使用，而不仅仅 在子例程中。例如可以在if,while or foreach中。
use strict pragma
perl是一种特别宽松 的语言，但也许你想让perl把规则加强一些，这可以用user strict pragma
（编译指示）来安排。pragma中给编译器的提 示，告诉它关代码的一些信息，这里，use strict
pragma是告诉perl编译器，它应该在本块或源文件的其余部份强制使用一些好的 程序设计
规则。
return操作符
该操作符立即从子例程中返回一个值。
省略与字符(&)
原 则在除与内置函数名一致，其它子例程都可以省略与字符。
第五章 散列
什么是散列？
散 列（hash）是一个数据结构，与数组相同的是它可以含有任意数目的值并随意读取它们。
但与数组中由数字对值进行索引不同，散列用名字 （name）查找值。也就是说，索引不再
是数字，而是任意的惟一字符串，称之为键（key）。它是一桶数据，不存在第一项，它是一
团糟 的，随意的，没有固定的顺序。键总是被转成字符串，如用数值50/20做键，它就会被
变成“2.5”。
散列可以任意大小，从空散 列直以填满内存。
在perl中巨大的散列并不可怕，从三个和三百万个键值对中取出一个数的速度差不了多少。
为什么要用散 列
你有一组数据与另外一组数据相关。
如
名        姓
主机名        ip地址
ip地址         主机名
单词        单词出现的次数
用户名        用户使用的硬盘块数
驾照号码    名字
如 果你的任务描述中包含“找到重复项”，“唯一的”，“交叉引用”，或“查表”之类的词语，
那么散列就会在实现中很有用处。
散列元 素访问
使用如下语法：
1
2
3
$hash{$some_key}
$a{\"home\"} = \"first\";
$a(\"hotel\"}  = \"second\"；

当你在一个已存在的散列中存入东西时，会覆盖以前的值。
访问散列之外的元素会得到undef：
$a  = $b{“test”};    这里没有test，得到undef。
作为一个整体的散列
要访问整个散列，就使用%号做前 缀。
为方便起见，可以将散列转换为一个列表，并转换回来，给散列赋值是一个列表上下文，这
个表由键-值对组成
1
%hash  = (\"aa\",33,\"bay\",11,2.5,\"hello\",\"cc\",\"bb\\n\");

展开散列（unwind），把散列转换 回键-值对应列表。次序乱了，但键-值还是成对出现的。
1
2
3
@array = %hash
print \"@array\";
bay,11,2.5,hello,cc,bb(一 个换行符)，aa,33

散列赋值
%new_hash = %old_hash             perl将%old_hash展开成一个键-值对列表，并赋值给
%new_hash。
%inverse_hash = reverse  %any_hash    生成逆散列，键变值，值变键。前提是原散列值要唯一。
大箭头
用大箭头把散列中的键-值对组织起来。
1
2
3
4
5
my  %hash = (
\"aa\" => \"test1\",
\"bb\" => \"test2\",
\"cc\" => \"test3\",    最后额外的逗号是无害的
);

散列函数
keys函数得到一个散 列中所有当前键构成的一个列表，values函数得到一个相应的值。
1
2
3
my %hash = (\"a\" => \"test1,\"b\"  => \"test2\",\"c\" =>\"test3\");
my @k =     keys %hash         得到\"a\",\"b\",\"c\"。
my @v = values %hash         得到\"test1\",\"test2\",\"test3\"。

在一人标量上下文中，这些函数给出散列的元素个数。
my $count  = keys %hash        得到3，即有三个键-值对。
each函数
该函数可以遍历一个完整的散列。每次返回一 个键-值对作为一个二元元素列表。最后返回
一个空列表。
1
2
3
while ( ($key,$value) = each %hash ) {
print \"$key => $value\\n\";
}

exists函数
查看某键是否在散列中。存在 就返回真，不存在就返回假。
delete函数
从散列中删除指定的键（和相应的值）。如无此键，它的任务就结束。此时没有警告或出 错
信息给出来。
第六章 I/O基础
从标准输入进行输入
1
2
3
while  (defined($line = )) {
print \"I saw $line\";
};

因 为行输入操作符在你到达文件末尾时会返回undef，所以可以用它方便地跳出循环。
从钻石操作符进行输入
“<>”是 一种特殊的行输入操作符，它可以是也可以不是来自键盘的输入。
1
2
3
4
while (defined($line = <>)) {
chomp($line);
print \"It was $line that I saw!\\n\";
};

如 果用a,b,c三个参数调用该程序，将打印三个文件的内容。使用钻石操作符，就好像输入
文件被合并到一个大文件中。上面程序可用快捷方式写成：
1
2
3
4
while  (<>) {
chomp;
print \"It was $_ that I saw!\\n\";
};

大多数linux标准工具中，短横-代表标准输入流。
通常在一个程序中只用一个钻石操作符，当初学者在程序中放 第二个钻石时，其实他们一般
是想用$_。记住，钻石操作符读取输入，但输入本身是在$_中。
调用参数
钻石操作符并不是直 接从字面上读取调用参数，它实际上读取@ARGV数组。它被perl解
释器预设为调用参数的列表。在程序中可以对该数组进行赋值等操作。
@ARGV  = qw# a b c #;    强制读取这三个文件
1
2
3
4
while (<>) {
chomp;
print \"It was $_ that I saw!\\n\";
};

向标准输出进行输出
1
2
3
4
print  @array;        aabbcc
print \"@array\";        aa bb cc
print  <>;        cat 的源代码
print sort <>;        sort 的源代码

用 printf进行格式化输出,和c类似。
数组与printf
可动态形成格式字符串。
1
2
3
4
my @items = qw ( a  b c );
my $format = \"the items are:\\n\".(\"%10s\\n\" x @items);     在标量上下文中使用@items得到它的长
度
printf $format,@items         在列表上下文中使用@items得到它的内容

上下文太重要了。要好好感受。
第七章    正则表达式的概念
正 则表达式（regular expression），在perl中经常被称为模式（pattern），是与一个给定字符
串匹配或不匹配的模版。
不 要把正则表达式和被称为glod的shell的文件名匹配模式混淆。比如*.pm匹配以.pm结尾
的文件名。
使用简单的模式
要 比较一个模式和$_的内容，只需把模式放在一对斜杠之间，如下：
1
2
3
4
$_ = \"aabbkdkdk\";
if ( /aabb/ ) {
print \"it matched!\\n\";
};

关于元字符
在正则表达式中有一组具有特殊意义的字符，叫 元字符，如：.号匹配任意单个字符（但不
匹配换行符），加反斜杠会使它不再特殊。一对反斜杠配置一个真正的反斜杠。
简单的数量符
在 模式中重复一些东西。*号匹配前面的条目0次或多次。如：/foo\\t*test/匹配在foo和test
间任意数目的制表符。
.*     匹配任意字符、任意次数。
+    匹配前面的条目一次或多次。
？     匹配前面的条目是可选的，只能发生一次或0次(即没有)。
模式中的分组
可以用（）括号分组，所以小括号也是元字符。如：
/abc+/         匹配abccccccccccccccccc
/(abc)+/    匹配abcabcabcabcabc
/(abc)*/     匹配任意字符串，甚至是空串。
选择
竖线 | 表示要么是左侧匹配，要么是右侧匹配。此时读做“或”。
/aa|bb|cc|/         匹配一个含有aa或bb或cc的字符串。
/aa( |\\t)+bb/         匹配aa和bb中间被空格、制表符或两者的混合串分隔
/aa( +|\\t+)bb/         匹配aa和bb中间必须全是空格，或全是制表符
/aa(and|or)bb/        匹配aa and bb 和aa or bb
一 个模式测试程序
下面这个程序有助于在一些字符串上测试一个模式，看看它匹配了什么，在哪里匹配的。
1
2
3
4
5
6
7
8
9
#!/usr/bin/perl
while  (<>) {
chomp;
if (/your_pattern_goes_here/) {
print \"Matched : |$"<$&>$''|\\n\";
} else {
print \"No match.\\n\";
}
};

第八章 正则表达式提高
字 符类
字符类（character class）即在一对中括号中列出的所有字符，可以匹配类中的任何单个字符。
例如：[abcdefg] 可以匹配这七个字符中的任何一个。可用“-”指定一个范围。如[a-h],[1-9]
等。[\\001-\\177]匹配任何7比特ASCII码。中 括号中的“^”号是取反的意思，如[^abc]匹配
除abc外的任何单个字符。
字符类快捷方式
有些字符类的使用特别频 繁，所以就有了快捷方式。如：所有数字的字符类[0-9]可以缩写成
\\d，[A-Za-z0-9_]缩写成\\w。\\s匹配空白，它和[\\f\\t \\n\\r ]等同，即等同一个含五种空白字符的
字符类，它们是换页符，制表符，换行符，回车符和空格字符自已。\\s只匹配类中的一个字
符， 所以一般用\\s*匹配任意数量的空白（包括没有空白），或用\\s+匹配一个或多个空白字符。
以上快捷方式的反置写法是用大写形式表示，\\D, \\W,\\S。
/[\\dA-Fa-f]/匹配十六进制数字。
/[\\d\\D]/匹配任何数字或任何非数字，也就是任何字符， 包括换行符。“.”匹配除换行符外的
所有字符。
/[^\\d\\D]/表示什么都不匹配。
通用数量符
前面我 们见过三个数量符*,+,?。但如果这三个不能满足你的需要，也可以用大括号{}中的一
对由逗号隔开的数字来指定重复的最少和最多次数。如 /a{5,15}/匹配重复5次到15次的字
母a。如果省略第二个数（但包含逗号），那么匹配的次数就没有上限。如/a{3,}/就匹配一行
中 连续出现的3个或多个a，它没有上限。如果连逗号也没有了，那么给出的数字就是一个
准确的数字。如/a{3}/匹配3个a。
*     等价  {0,}
+    等价  {1,}
?    等价  {0,1}
锚位符
锚位符（anchor）可 以用来为模式指定字符串的特定位置。“^”标志字符串的开头，“$”标
志字符串的结尾。如/^a/匹配处于字符头的abc，不能匹配dda, /b$/匹配处于字符尾的aab，
不能匹配abc。
/^s*$/匹配一个空行
/^abc$/匹配abc,又匹配 abc\\n
单词锚位符
\\b可以匹配一个单词的两端，可以用/\\babc\\b/来匹配单词abc。
可以用一个单词锚位符， 如，/\\bth/可以匹配this,these,但不匹配method。/er\\b/匹配
hander,woner，但不匹配 gerenic,lery.
非单词边界锚位符是\\B，它匹配任何\\b不匹配的地方。如/\\bsearch\\B/会匹配 searches,searching
and searched.但不能匹配search or researching。
记 忆的小括号
()可以用来把模式的一些部份组合起来，它还有第二个功能，它们要求正则表达式引擎记住
与小括号中的模式匹配的那部份子串。
反 向引用
反向引用（backreference）就是回头引用在当前模式处理过程中保存的记忆。用一个么斜杠
来构成，如\\1包含第一个正则 表达式记忆。即被第一对小括号匹配的字符串部份。
反向引用被用来匹配与模式在前面匹配的字符串完全一样的字符串。所以/(.)\\1/匹配 任意单
个字符，在记忆1中记住它，然后再与记忆1匹配。换句话说，它匹配任意字符，后跟同一
个字符。这样，这个模式会匹配双字母式的字符 串。如bamm-bamm和betty。它和/../不一
样，/../匹配任意字符，后跟任意字符，它们两个可以一样，也可以不一样。
记 忆变量
正则表达式记忆的内容在模式匹配结束后仍可通过特殊变量$1得到。
优先级
分四个级别
1、最上面的是小括 号。
2、是数量符，*，+，？，{1，2}，{1，}，{1}
3、是锚位符和序列，^，$，\\b，\\B。
4、是坚线 | 。
优 先级例子
/^aaa|bbb$/可能不程序员的意思，它只匹配字符串aaa的开头或字符串bbb的未尾。程序员
更可能想要的是
/^(aaa|bbb)$/， 它匹配一行中没有其它东西，除了aaa或bbb以外。
第九章 使用正则表达式

使 用m//进行匹配
一对斜杠实际上是m//(模式匹配)操作符的一个快捷方式。如我们在qw//中所中，你可以选
择任何定界符对把内容括 住。如m,m(aaa),m{aaa},m[aaa]，m!aaa!等。如果选择了反斜
杠，就可以省略m。
选 项修饰符
用/i进行不区分大小写的匹配。
用/s进行任何字符的匹配，包括换行符。它把模式中的每个点变成和字符类[\\d\\D]一样，匹
配 任何字符，包括换行符。
可组合使用修饰符/is，顺序并不重要。
绑定操作符=~
1
2
3
4
my $some_other = \"I  dream of betty rubble\";
if ($some_other =~ /\\brub/) {
print \"Aye,there''s the rub.\\n\";
}

看起来像个赋值语句，但它不是的。它是说“这个模式缺省时 匹配$_中的东西—但现在让它
匹配左侧的字符串”。如果没有绑定操作符，表达式就缺省使用$_。
匹配变量
可以 用$1,$2,$3,$4引用正则表达式记忆的第一到第四个记忆。匹配变量是正则表达式强大功
能的一个重要部份，它能让我们取出一个字符串的一部 份。
1
2
3
4
$_ = \"hello there,neighbor\";
if (/\\s(w+),/) {             记住空格和逗号之间的单词
print \"the word was $1\\n.\";      $1 就是 there
}

匹配变量可以是空串。
记忆的持久性
匹配变量一般保留到下一次模式匹配成功。也就是除非匹配成功，否则你不应 该使用这些匹
配变量。
自动匹配变量
$&    实际与模式匹配的那部份字符串就保存在这里。
1
2
3
if  (\"hello there, neighbor\" =~ /\\s(w+),/) {
print \"that actually  matched ''$&''.\\n\";
}

整个匹配部份是”  there,”（一个空格,there，一个逗号），$1中是there，而$&中是整个匹配部
份。
匹配部份之前的东西被存 在$"，之后的东西被存在$’。也就是说，$"含有正则表达式引擎在
找到匹配之前需跳过的部份，而$’则含有模式没有到达的字符串的剩余部份。如 果把这三个
字符串按顺序连在一起，那么你总会得到原字符串。第七章的模式测试程序就是使用了这三
个神秘代码。print  “match:|$"<$&>$’|\\n”
使用自动匹配变量的代价是，会使用其它正则表达式的运行会变得慢一些。所 以很多perl
程序员都尽量避免使用这些自动匹配变量。相反，他们会采用一些方法，例如，如果你只需
要$&，那就在整个模式的周 围加一对括号，然后使用$1。
用s///进行查换并替换
1
2
3
$_ = \"he''s out bowling with barney  tonight.\";
s/barney/killer;    用killer替换barney，如果匹配失败，什么也不会发生。
print  \"$_\\n\";

s///有一个返回值，替换成功，则为真，否则为假。
用/g进行全局替换
s///只替换一处， /g修饰符告诉s///进行所有可能的无交迭替换。
全局替换的一个相当常见的使用是压缩空白，把任意数量的空白变成一个空格。
s/\\s+/  /g;    压缩空白
s/^\\s+//;    把前面的空白删除
s/\\s+$//;    把结尾的空白删除
s/// 也可用不同的定界符，如#，!号等，但如果使用成对的字符，因为它有左右之分，所以
必须用两对，一结放模式，一对放替换串，如s[aaa] [bbb],s(aaa)(bbb),甚至也可以用s(bbb)
这样不成对的定界符。
s///也和m// 一样，有/i,/s修饰符和=~绑定操作符。
$file_name =~ s/^.*///s;     在$file_name中，去掉所有unix风格的路径。
大小写转换
\\U    强制后面的字符都用大写     s/(aaa|bbb)/\\U$1/gi     AAA BBB
\\L    强制后面的字符都用小写     s/(aaa|BBB)/\\L$1/gi    aaa bbb
用\\E关闭，当写成小写形式时，\\u,\\l就只影响下一个字符。
\\u \\L或\\L\\u    代表首字符大写，与顺序无关。
split操作符
它把一个字符串按照分割子（separator）分开。
@fields  = split /:/,”abc:def::a:b”;    得到（”abc”,”def”,”\",”a”,”b”）。
@fields =  split /:/,”:::a:b:c:::”;    得到（”\",”\",”\",”a”,”b”,”c”），结尾空字段被丢弃。
在空白处分 割也是常见的，使用/\\s+/模式。
split的缺省行为是在空白处分割$_。如
my @fields = split;     等同于split /\\s+/, $_;
join函数
在某种意义上，join完成split的相反过程。它把一组片断粘合起来 形成一个字符串。
my $a = join “:”,1,2,3,4,5;    则$a 是”1:2:3:4:5″
join可以和 split配合使用，把一个字符串分割后用不同的定界符恢复它。如可以把1,2,3 变
成 1-2-3.
第十章  更多的控制结构
unless控制结构
if是表达式为真时执行，如果希望表达式为假时执行可用 unless（除非）。表示除非表达式
为真，否则运行这个代码。它就像一个具有相反条件的if语句，也可以理解成一个独立的
else子 句。
1
2
3
unless ($aa = ~/^[A-Z_]\\w*$/i) {
print \"the value of \\$aa  doesn''t look like a perl identifier name.\\n\";
}

等同于
1
2
3
4
if ($aa  =~ /^[A-Z_]\\w*$/i) {
} else {
print \"the value of \\$aa  doesn''t look like a perl identifier name.\\n\";
}

等同于
1
2
3
if  (!$aa =~ /^[A-Z_]\\w*$/i) {
print \"the value of \\$aa doesn''t look  like a perl identifier name.\\n\";
}

以上语句都被编译成相同的内部字节码，但unless最自 然。
unless的else子句
1
2
3
4
5
unless ($aa =~/^(bb)/) {
print \"this  value like bb.\\n\";
} else {
print \"do you see what''s going  on here?\\n\";
}

等同于
1
2
3
4
5
if ($aa =~/^(bb)/) {
print  \"do  you see what''s going on here?\\n\";
} else {
print \"this  value like bb.\\n\";
}

until控制结构
while的反置结构。
1
2
until ($a  > $b) {
$a *= 2;

这个循环一直执行，直到条件表达式返回真为止。
表达 式修饰符
print “$n is a negative number.\\n” if $n < 0;
等同于
1
2
3
if  ($n < 0) {
print \"$n is a negative number.\\n\";
}

前一种 写法更紧凑。读起来很像自然英语。还有：
1
2
3
print \" \",($n +=2) while $n < 10;
$i *= 2  until $i >$j;
&greet($_) foreach @person;

裸块控制块
所谓的 “裸（naked）块”，指的是没有关键字或条件的块。如：
1
2
3
4
5
while (condition) {
body;
body;
body;
}

现在把while关键字和条件去掉，就得到一个裸块。
1
2
3
4
5
{
body;
body;
body;
}

它 只执行一次，然后就结束，
其中一个作用是提供一个临时词法变量的作用域。一条通用的原则，所有变量就应该在最小
的作用域中声明。 如果你需要一个只用在几行代码中的变量，那么你可以把这些行放在裸块
中，并在该块中声明这个变量。
elsif子句
如果你 需要检查一组条件，一个接一个，看看哪个条件为真，就可以用elsif子句（注意不
是elseif）。perl会逐个测试条件表达式，当一个条件 成功就执行相应的代码。但如果测试项
太多，就不要使用这种方式，应该用类“case or switch”的语句。
自递增和自递 减
++    $a++;    $a值不变。
++$a;    把$a增1，存到$a里。
–    $a–;     $a值不变。
–$a;    把$a减1，存在$a里。
for控制结构
1
2
3
4
5
6
7
for ($i =1 ;$i  <=10;$i++) {
print \"I can count to $i!.\\n\";
}

for  ($_ = \"aaabbbccc\";s/(.)//; ) {    当s///成功时执行循环。
print \" one  character is :$1\\n.\"
}

每次迭代时都会去掉一个字母。当字符串为空时，替换失败，循环结束。
以 下用for实现的无限循环
1
2
3
for (;;) {
print \"this is an infinite loop.\\n\";
}

以下为用while实现的无限循环，一种更具perl特色的写法。
1
2
3
while (1) {
print \"this  is an infinite loop.\\n\";
}

foreach和for之间的秘密联系
在perl内 部，foreach 和 for 完全等价。
for (1..100) {                 实现是一个从1到100的foreach循环
print “I can count to $_.\\n”;
}
在 perl中，foreach总是被写成for，因为可节省4个字符的输入，因为懒惰是perl程序中的
经典品质。
循环控制
last 操作符    立即终止一个循环的执行（与c中的break相似）。作用于当前运行的最内层
循环块。
next操作符     控制从循环的下一个迭代继续（与c中的continue相似）
redo操作符     回到当前循环的开头，但不测试条件表达式，进入下一次迭代。
next 和 redo  最大的区别在于next会进入到下一次迭代，而redo则重新执行当前的迭代。
带标签的块
很少使用，也就是命令一个循环，以便从 内层循环中直接跳出。
1
2
3
4
5
6
LINK: while (<>) {
foreach (split) {
last LINK if /__END__/;    跳出LINE循环。
...;
}
}

逻 辑操作符
&&    相当于and
||    相当于or
它们被称为短路操作符。
三元操作符 ?
和 c的一样，它就像一个if-then-else测试。
expression ? if_true_expr : if_false_expr
一 个利用三元操作符写的多路分支程序
1
2
3
4
5
my $size =
($width < 10) ? \"small\"   :
($width < 20) ? \"medium\"  :
($width < 50) ? \"large\"   :
\"extra-large\";    缺省值。

使用部份计算操作符的控制结构
&&,||,?: 都有一个共有的属性，依赖于左侧值的真假，它们可能计算可不计算一个表达式，
因此叫部份计算
（partial-evaluation）操 作符。因此它天生就是一种控制结构。
第十章 文件句柄和文件测试
什么是文件句柄？
文 件句柄（filehandle）是Perl程序中的一个名字，表示你的Perl进程与外面世界的i/o连接。
它是一个连接的名字，并不是一个文件 的名字。
文件句柄的命名方式与其它perl标识符一样，建议用大写字母。
Perl为了自已使用，已经有六个特殊的文件句柄 名：STDIN,STDOUT,STDERR,DATA,ARGV
AND ARGVOUT。
打开一个文件句柄
open  CONFIG,”test”;        打开test文件，它所包括的东西通过名为CONFIG的文件句柄
为我们的程序所使用。
open  CONFIG,”
open  CONFIG,”>test”;        打开test文件，显式说明这个文件名用于输出。为了输出打开文
件句柄CONFIG到新文 件test。
open CONFIG,”>>logtest”;     打开logtest文件，用于附加。如果文件不存在则生成它。
关闭一个文件句柄
close CONFIG;
退出程序时 文件句柄会自动关闭，但建议最好在完成一个文件句柄的使用后不久就关闭它。
坏文件句柄
系统中会存在坏文件句柄，如果你试图向一个 坏文件句柄写入，那么数据会被无声地丢弃。
在编写脚本时用perl -w会打开警告显示。
用die表明致命错误
1
2
3
unless  (open LOG,\">>logtest\") {
die \"Cannot create logtest:$!\";
}

或者用另外一种更好的写法
1
open LOG, \">>logtest\" or die \"Cannot create  logtest:$!\";

   使用or操作符。如果open成功，返
回真，or结束，如果open失败，返回假，or会继进行到右侧代码。 伴随一条消息死去。你
可以用语言去读它，“打开这个文件，或死去”。
$!是系统给出的出错提示信息，如果die表明的错误并非来自一个系 统请示失败，请不要包
含$!。
die “Not enouht arguments.\\n” if @ARGV <  2;    命令参数不够两个时，程序退出。
使用warn发出警告信息
与die类似，但它不退出程序。
使用文件 句柄
一旦打开一个文件句柄，你就可以读入行。像使用STDIN从标准输入读取一样。例如从unix
的passwd文件中读取行：
1
2
open  PASSWD, \"/etc/passwd\"
or die ”How did yo get loged in?($!)\";

一 个为写入或附加打开的文件句柄可以和print or printf一起使用，紧跟在其后但在参数列表
之前：
print LOG  “filehandle test.\\n”        输出到LOG
改变缺省的输出文件句柄
缺省情况下，如果没有给 print指定一个文件句柄，输出就会发送到STDOUT，但这个行为
可以用select操作符改变。
1
2
select LOG;
print  \"this message send to LOG.\\n\";

一旦选择一个文件句柄作为缺省的输出，它会一直保留，这样会把后面的程序搞糊 涂，所以
要在完成后及时设回STDOUT。
select STDOUT;
重新打开一个标准文件句柄
如果三个系统 句柄(STDIN,STDOUT,STDERR)的任何一个不能打开，Perl会友好地恢复原来
的那个，也就是说perl只有在看到新的连接打开 成功时帮把原来的关掉。
文件测试
在perl中有一组完整的测试，你可以用来了解文件的信息。
-e 测试文件是否存在
1
die  \"ooo!my gods,a file called \"$file\"already exists.\\n\" if -e $file;

-M  检查一个文件是否最新
1
2
warn \"config file is looking pretty old!\\n\"
if -M  CONFIG > 28;

文件测试和它们的含义
-r    文件或目录对该（有效）用户或组可读
-w     文件或目录对该（有效）用户或组可写
-x    文件或目录对该（有效）用户或组可执行
-o     文件或目录被该（有效）用户或组所有
-R    文件或目录对该实际用户或组可读
-W    文件或目录对该实际用户或组可写
-X     文件或目录对该实际用户或组可执行
-O    文件或目录被该实际用户或组所有
-e    文件或目录名存在
-z     文件存在，大小为零，对目录总为假
-s    文件或目录存在，大小非零，单位为字节
-f    条目是个普通文件
-d     条目的个目录
-l    条目是个符号链接
-S    条目是个套接字
-p    条目是个命名管道（一个fifo）
-b     条目是个块特殊（block-special）文件（如一个可装载磁盘）
-c     条目是个字符特殊（character-special）文件（如一个i/o设备）
-u    文件或目录是setuid
-g     文件或目录是setgid
-k    文件或目录的粘着位sticky bit被设置
-t     文件句柄是个TTY（可以由isatty()函数返回，文件名不能由本测试来测试）
-T    文件像个“文本”文件
-B     文件像个“二进制”文件
-M    更改年龄（单位为天）
-A    访问年龄（单位为天）
-C     Inode更改年龄（单位为天）
stat和lstat函数
stat返回unix的stat系统调用返回的所有信息。它的操作数 是一个文件句柄或是一个文件名。
返回值可能是一个空列表，表示stat失败（通常是文件不存在），或者是一个13个元素的数
字列表。可用 以下标量变量列表描述出来。
my  ($dev,$ino,$mode,$nlink,$uid,$gid,$rdev,$size,$atime,$mtime,$ctime,$blksize,$blocks)  =
stat($filename);
$dev    文件设置号
$ino    文件inode号
$mode     文件权限位和一些特别位
$nlink    指向文件或目录的链接数
$uid    文件的用户id
$gid     文件的组id
$size    文件大小（以字节为单位）
$atime    $mtime  $ctime  访问，修改，改变时间
$blksize     块大小
$blocks    块数
对符号链接使用stat将返回该链接所指的东西的信息，而不是符号链接本身，除非这个链接
碰 巧没有指向任何目前可以访问的东西。如果你需要（基本上没用）符号链接本身的信息，
就使用lstat。如果操作数不是一个符号链接，lstat则 返回与stat一样的东西。
localtime函数
把电脑时间转换成人可以看得明白的日期时间。
1
2
my  $timestamp = 19809999393
my $date = localtime $timestamp

在列表上下 文中，localtime返回一个数字列表。
1
my  ($sec,$min,$hour,$day,$mon,$year,$wday,$yday,$isdst) = localtime  $timestamp

$mon    表示月份，从0-11。
$year     表示自1900年起的年数，要加上1900才是真正的年数。
按位操作符
&     按位与—-得到哪些位在两个操作数中同时为真
|    按位或—-得到哪些位在两个操作数中至少有一个为真
^     按位异或—-得到哪些位在两个操作数中只有一上为真
<<     按位左移—-把左操作数的位移动由右操作数给定的次数，在低位补上0
>>     按位右移—-把左操作数的位移动由右操作数给定的次数，低位会被丢弃
~     按位取反，也被称为一元位补—-返回与操作数的每位相反的数
使用位串
如果一个按位操作符的任何操作数是一个字符 串，perl就会进行位串操作。也就是说”\\xAA”
| “\\x55″ 会得到字符串”\\xFF”。
使用特殊的下划线文件句柄
_     特殊的文件句柄，使perl用上次文件测试、stat,lstat函数操作后留在内存中的信息。
第十二章 目录操作

改 变目录树
chdir操作符可以改变工作目录，就像cd命令一样。
chdir “/etc” or dir “cannot cddir  to /etc:$!”;
glob
shell通常会把每个命令中的文件名模式扩展为匹配的文件名，这就称为glod。 如ls  *.txt
perl中的类似的glob操作符。
my @all_files = glob “*”;     得到当前目录中的所有文件，不包含以句点开头的文件。
my @pm_files = glob “.pm”;    得到以.pm结尾的文件。
glob 的另一种作法
在一些老程序中用<>代替glob操作符
my @all_files = <*>;
目 录句柄
目录句柄（directory handle）和文件句柄在外表和操作上都很像，可以打开它（用opendir）,
读取它（用 readdir）,关闭它（用closedir）。它读出的是目录的内容。
1
2
3
4
5
6
my $dir_to_process = \"/etc\";
opendir  DH,$dir_to_process or die \"cannot open $dir:$!\";
foreach $file  (readdir DH) {
print \"one file in $dir is $file\\n\";
}
closedir  DH;

与文件句柄类似，目录句柄会在程序结束时或该目录句柄在其它目录上重新打开时被自动关
闭。
如果我们只想要那些以 pm结尾的文件，可以在循环中使用一个跳过函数
1
2
3
4
while ($name =readdir DIR) {
next  unless $name =~ /\\.pm$/;
.....
}

如果要非点文件可以用：next if  $name =~ /^\\./;
如果想要除. 和 ..之外的文件可用： next if $name eq “.” or $name eq  “..”;
readdir操作符返回的文件没有路径名部份，仅仅是目录内的文件名。如passwd,而不是
/etc/passwd
名 字补丁，加上路径名。
opendir SOMEDIR, $dirname or die “cannot open  $dirname:$!”;
while (my $name = readdir SOMEDIR) {
next if  $name =~ /^\\./;        跳过点文件
$name = “$dirname/$name”;    补上路径名
next unless -f $name and -r $name     只要可读文件
…..
}
递 归的目录列表
递归地访问目录可用File::Find库。以进行简洁的递归目录处理。不用自已写代码。
第十三 章   处理文件和目录
删除文件
在perl中用unlink操作符删除文件，同shell的rm命令一样。
unlink  “aa”,”bb”,”cc”;        把这三个文件删除。
与glob函数结合起来可以一次删除多个文件
unlink  glob “*.o”;    删除当前目录下以.o结尾的文件，与rm *.o相似。
unlink的返回值告诉我们有多少文件被成功 删除。
my $successful = unlink “aa”,”bb”,”cc”;
print “I delete  $successful   file(s) just now.\\n”;
如果想知道那个文件被删除，可用循环，一次删除一个文件。
foreach  my $file (qw/aa,bb,cc/) {
unlink $file or warn “failed on  $file:$!”;
}
一个很少人知道的有关unix的事实。如果你有一个文件，你对它不能读，不能写，不能执行，甚至 文件可能并不属于你，但你仍然可以删除它。这是因为unlink一个文件的权限不依赖于文件本身的权限位，起作用的其实是包含这个文件的目录的权限位。只 要目录是可写的，就可以删除该目录中不属于自已的文件。在unix中可以通过设置sticky bit解这个问题，
以保护可写目录。
重 命名文件
rename “old”,”new”;
类似于mv命令。rename失败时返回假，并在$!中设置操作系统的错误信息。因此可 用or die
或or warn显示给用户。
一个把所有以.old结尾的东西rename为以.new结尾的perl程序。
1
2
3
4
5
6
7
8
9
10
foreach  my $file (glob \"*.old\") {
my $newfile = $file;
$newfile  =~ s/\\.old$/.new/;    由于.new不是模式，所以点号不用加反斜杠。
if (-e $newfile) {
warn \"can''t rename $file to $newfile:$newfile exists.\\n\";
}  elsif ( rename $file, $newfile) {
} else {
warn \"rename $file to $newfile failed:$!\\n\";
}
}

链 接和文件
每个文件都被存在一个编了号的inode中，每个inode都包含一个称为链接计数（link count）
的数字，当 inode没有列在任何目录中时，链接计数总是0，也就是空，可以分配给文件。
当inode被加到一个目录中时，链接计数会递增；如果此列表项被 删除，链接计数会递减。
目录包含.，也就是指向自已的inode，所以目录的链接计数应该总是至少为2。文件也可以不止一个列表项，如链接文件。 在perl中用link “aa”,”bb”建立一个指向aa的链接bb。类似于在unix shell一执行”ln aa  bb”。现在aa,bb都有相同的inode值，两个文件有相同的大小，相同的内容。在aa中加入一行，也会在bb中加入一行。如果意外删除了aa，数据 并不会丢失，可以在bb中找回来。反之也一样。但如果两个文件都删除了，则数据就会丢失。
目录列表项中的链接规则
1、     一个给定的目录列表项中的inode号都指向同一个安装卷上的inode。这条规则保证，如
2、     果物理媒介被移到了另一台机器上，所有的目录仍和它们的文件呆在一起。这就是为什
3、     么可用rename把文件从一个目录移到另一个目录的原因，但两个目录必须在同一个文
4、    件系统（安装卷）中。
链接不能用于目 录。
2、不能给目录起新的名字。因此目录不能用于链接。
以上讨论的是硬链接，还有一个符号链接，也叫软链接，能绕过这硬连接的限 制。
symlink “aa”,”bb”;
or warn “cannot symlink aa to bb:$!”;
这 和unix shell 中的”ln -s aa bb” 类似。
要想知道符号链接指向哪里，可以使用readlin函数。如果不是符号 链接，则返回undef。
两种链接都要以用unlink删除。
建立和删除目录
mkdir函数可以在一个已有的目 录中建立一个目录。返回真时表示成功。
mkdir “aaa”,0755 or warn “cannot make aaa  directory:$!”;
第二个参数是新生成目录的权限位。以0开头，这个是一个八进制值。
oct函数强制对一个字符串按八 进制解释，不论前面有没有0：
删除空目录，可用rmdir函数。
rmdir glob “aa/*”;     删除aa/下所有空目录。
rmdir操作符对非空目录操作会失败。所以要先用unlink删除文件，再删除目录。
修改 权限
perl中有一个chmod函数，和unix shell中的chmod完成类似功能。
chmod 0755,  “aa”,”bb”;
perl中不接受符号权限表达式方式，如+x,go=u-w等。
改变所有者
chown函数可以改变 一组文件的所有者和属组。
chown 1004,100,glob “*.o”;
可用getpwnam把用户名翻译成一个数字，用 getgrnam函数把组名翻译成一个数字。
改变时间戳
utime函数可修改文件的访问时间和修改时间。
my $now  = time;
my $ago = $now -24*60*60;    每天的秒数
utime $now,$ago,glob  “*”;    把访问时间设为现在，修改时间设为一天以前
第三个时间ctime的值在对文件做任何改变时，总被设为“现在”，因此没办 法用utime函数
来设置它。因为在你设置完后它会立即被重置为“现在”，这是因为它的主要目的就是进行
增量备份：如果文件的ctime 比备份磁带上的日期要新，就说明又需要备份了。
使用简单的模块
File::Basename模块     从文件名中抽取基名，取不包括路径的文件名。
通过use命令声明一个模块
use File::Basename;
这样，我们就 有了一个basename函数。
my $name = “/usr/local/bin/perl”;
my $basename =  basename $name;    得到perl
该函数可用于多平台，如windows。
该模块中还有一个dirname函 数，它把目录名从一个完整文件名中分离出来。
有选择地使用模块中的函数
当你不需要模块中的所有函数，或模块中的函数和你程序中子 例程有冲突时，你可以在声明
模块时给模块一个引入列表，只包括需要的函数。
use File::Basename qw  /basename/;    只要basename函数，不要其它函数。
use File::Basename qw //;         不要任何函数。
怎么会想要一个空列表呢？这是因为，有引入只是使得我们能使用短的简单的函数名，
basename,dirname。即 使不引入这些名字，我们仍可以使用，只是在没有引入时，我们要用
全名来调用它，如：File::Basename::dirname。
每 个模块都有缺省的引入列表，查相关文档有介绍。
File::Spec模块
用来处理文件规范(file  specification)。它是一个OO的模块。用小箭头而不是::来引用函数。
$newname =  File::Spec->catfile($dirname,$basename);
第十四章   进程管理
通 过perl直接启动其它程序。
system函数
system “date”;        启动unix系统的date命令。
子 进程会运行date命令，它将继承perl的标准输入，标准输出和标准错误。
system ‘ls -l $HOME’;     注意是用单引号，因为$HOME是shell变量，否则，shell就看不到
美元符号。表明要替换的符号。
system  “long_time_command&”;    把长时间运行的程序放在后台。
system ‘for i in *; do  echo ==$1 ==; cat $i; done’;    可以写脚本
避免shell
调用system操作符时带多个参 数，此时shell就不会卷入。如：
system “tar”,”cvf”,$aaa,@bbb;     第一个命令是tar，其余的参数会一个一个传递给它。
system的退出状态基于子进程的退出状态。在unix中0表示正常，非0表示出错。
unless  (system “date”) {    返回0表示成功
print “we gave you a date,ok!\\n”;
}
exec函数
与system差不多，system会生成一个子进程，exec是让perl进程本身去处理所要求的动作。
一 般用system就可以了。
环境变量
当你启动一个新进程时，环境变量就被继承下来了。在perl中，通过特殊的%ENV散列得
到 环境变量，散列中每个键表示一个环境变量。在你的程序刚开始执行时，%ENV就从父
进程（通常是shell）继承而来。修改这个散列就改变了环境 变量，它又会被新进程继承。
$ENV {‘PATH’} = “/home/mydir/bin:$ENV{‘PATH’}”;        设置新的环境变量，增加了一个
路径
delete $ENV{“IFS”};                     删除“IFS”这个路径
my $make_result = system “make”;            在新环境变量中执行程序
使 用反引号捕获输出
当使用system and exec时，所启动命令的输出都被送到perl的标准输出上。有时我们需捕
获这些输出。
my  $now = "date";
print “the time is now $now.”;        已经有换行符，不用加\\n。
与 shell差不多。但它把行尾去掉，而perl的输出包含\\n。所以要得到同样的效果，需加上
chomp操作。
在列表上下文中使 用反引号
my $who_text = "who";    标量上下文，得到一个长字符串。
my @who_lines =  "who";    列表上下文，得到一个按行分开的数据。
文件句柄形式进程
perl可以启动一个处理活动状态的子进程。启动一 个并发子进程的语法是把命令当做“文件
名”用在open调用中，在命令之前或之后加一个竖线，这是一个“管道”字符，因些，这
通常被称为 管道打开（piped open）。
open DATE, “date|” or die “cannot pipe from  date:$!”;
竖线在右边，其标准输出与文件句柄DATE连接，就像shell中的date | your_program。
open  MAIL, “|mail merlyn” or die “cannot pipe to mail:$!”;
竖线在左边，命令的标准输入文 件句柄MAIL连接，就像shell中的your_program | mail。
命令启动后是个独立于perl的进程。
要读取 一个为读而打开的文件句柄，我们只需进行普通的读：
my $now = ;
要想给邮件进程发送数据，一人简单的 “带文件句柄的打印”就可以了：
print MAIL “the time is now $now.”;
用fork进行深入和 复杂的工作
用低级系统调用实现 system “date”;命令。
defined (my $pid = fork ) or die  “cannot fork:$!”;
unless ($pid) {
exec “date”;
die  “cannot exec date:$!”;
}
waitpid($pdi.0);
发送和接收信号
向 4201发送一个SIGINT。
kill 2, 4201 or die “cannot signal 4201 with  SIGINT:$!”;
你也可用“INT”替代这里的2，因为2号信号就是SIGINT。
信号0表示，看看我能不能发一个个信 号，但我并不想现在发送。因此可用以进程探测。
unless (kill 0,$pid) {
warn “$pid has  gone away!”;
}
第十五章    字符串与排序
用 index寻找子字符串在大字符串中出现的位置。
$where = index($big,$small);
例子
my  $where = index (“howdy world”,”wor”)        where 是 6 .
index还有第三 个参数，告诉index从后面某个指定的位置开始搜索，而不是从开头。
可用rindex函数找到子字符串最后出现的位置。
my  $last_slash = rindex (“/etc/passwd”,”/”);    值是4
rindex也有可选的第三个参 数，但此时给出的是允许的最大返回值。
用substr处理一个子字符串
substr操作符只作用于一个大字符串的一部分，它看起 来如下：
$part = substr($string,$initial_position,$length);
它取三个参数：字符串 值、以零为基准的初始位置（与index的返回值类似）和子字符串的
长度。返回值是一个子字符串：
my $mineral =  substr (“hello world”,6,5);    得到world
my $rock = substr “hello  world,6,10000″;    得到world，第三个参数可超过实现的字符串长度。
如果想确保到达字符串末尾，不论它多长或多短，则只 须省略第三个参数。
始初位置可以是负值，意思是从字符串的末尾数起，即-1代表最后一个字符。
index and  substr可很好地配合工作。如我们可以取出从字线l位置开始的一个子串：
my $long = “a very very long  string”;
my $right = substr($long,index($long,”l”));
还可以使用绑定操作 符（=~）以限制某个操作符只作用于字符串的一部份。
substr($string,-20) =~ s/aa/bb/g;
但在实现代码 中不会需要这样的功能。
用substr and index能完成的工作多数也可以用正则表达式完成。不过substr and  index一般
会快一些。
四个参数版本的substr，第四个参数就是做替换的子字符串。
my  $previous_value = substr($string,0,5,”Goodbye”);
用sprintf格式化数据
sprintf  和 printf取一样的参数（除了可选的文件句柄之外），但它返回请求的字符串而不是
打印它。
my $date_tag =  sprintf “%4d/%02d/%02d %2d:%02d”,$yr,$mo,$da,$h,$m,$s;
在本例中，$date_tag 得到的东西类似于”2004/01/01 3:00:00″。
使用sprintf处理“钱数”
显示2.50而不是2.5，可用 “%.2f”格式完成。
my $money = sprintf “%.2f”,2.499999″;
如果你的“钱数”的太大以 至于需要逗号来显示它的大小，那么可以用以下例程实现。
sub money {
my $number = sprintf  “%.2f”,shift @_;        每次通过空循环时加一个逗号
1 while $number =~  s/^(-?\\d+)(\\d\\d\\d)/$1,$2/;    在合适的地方加上美元符号
$number =~  s/^(-?)/$1\\$/;
$number;
第一行格式化第一个参数以获得在小数点后准确的两个数字。如果参数是数字 12345678.9
那么我们的$number就是字符串”12345678.90″。
下一行使用一个while修饰符，表示只要替换返 回真值（表示成功），循环体就被执行，但
循环体什么都不做。它可以有两种其它写法：
while ($number =~  s/^(-?\\d+)(\\d\\d\\d)/$1,$2/) {
1;
}
和
‘keep looping’  while $number =~ s/^(-?\\d+)(\\d\\d\\d)/$1,$2/;
这个替换做了什么呢？模式会匹配字符串的前面部份，不 能匹配小数点后面的部份。记忆$1
会得到”12345″,$2会得到”678″，因此替换后会使得$number变 成”12345,678.90″。如果替换
成功，则循环重新开始。这次，模式不能匹配逗号以后的部份，因此$number变成
“12,345,678.90″。 这样，替换在每次通过空循环时添加一个逗号。接着再进入一次循环，但
这次模式不能匹配，所以循环就结束。在字符开头的一个负号作用是把美元符号放 在正确的
位置。变样$number就是”$12,345,678.90″。
高级排序
内置的sort操作符按ASCII字 母顺序排序。如果要对组数值，或大小写无关，或存储在散
列中的信息对一些条目进行排序。那就要告诉perl你想要什么样的顺序，方法就是写一个
排 序定义子例程。如下一个数值排序子例程：
sub by_number {
if ($a < $b ) {-1}  elsif ($a > $b) {1} else {0}
}
如果$a应该$b之前，则返回-1，如果$b应该在$a之 前，则返回1，如果$a 和$b的顺序无
关紧要，则返回0，如相等。
要使用排序子例程，只须把它的名字放在关键字sort操作符和要排序 的列表之间就可以了。
my @result = sort by_number @some_number;
不需在子例程中声明$a  $b，如果这样做了，子例程就无法工作。还有一种更简单的写法，
而且更有效率。采用<=>操用符。
sub  by_number { $a <=> $b}
cmp是比效字符串的操作符。
sub ascii {$a cmp  $b)
my @stings = sort ascii @any_string;
大小写无关的比较
sub  case_insensitive {“\\L$a” cmp “\\L$b”}    用\\L强制把参数变成小写
以“内联”的方式把排序子 例程写进代码中：
my @number = sort {$a <=> $b} @some_number;
如果按 降序排序，可用reverse写成：
my @number = reverse sort {$a <=> $b}  @some_number;
也可以把参数互换达到反序的目的：
my @number = sort {$b <=> $a}  @some_number;
按值排序一个散列
my %score =(“aa” => 195,”bb” =>  201,”cc” => 40);
my @winners = sort by_score keys %score;
sub  by_score { $score{$b} <=> $score{a} }
按照多个键排序
如果散列中有两个相同 的值。那么可以按名字排序。
my @winners = sort by_score_and_name keys %score;
sub  by_score_name { $score{$b} <=> $score{a}     按数值分数排序
or            加一个低优先级的短路or操作符
$a cmp $b         按名字根据ASCII字母顺序排序
}
排序子例程不是只能使用两级排序，允许多级排序。如上例，多加几个or 操作符就可以了。
第十六章    简单数据库
DBM文件和DBM散列
在每个 有perl的系统都有一个已经可用的简单数据库，以DBM文件的形式存在。这可让你
的程序把数据存储在一个文件或一对文件中以便快速查询。当使用 两个文件时，一个存放数
据，一个存放目录。
有些DBM的实现对文件中每个键和值的大小有一个1000字节的限制。但对文件中单个 数
据项的数目没有限制，只要你有足够的硬盘空间。
打开和关闭DBM散列
要把一个DBM数据库和一个DBM散列关联起来， 即打开数据库，可以使用dbmopen函数。
dbmopen (%DATA,”my_database”,0644)
or  die “cannot create my_database:$!”;
第一个参数是散列的名字，如果这个散列已经有值了，那么在打开DBM文 件后这些值都将
无法访问。
第二个参数是DBM数据库名，在硬盘上通常以一对扩展名为.dir and .pag的文件存储，但在
这 里不需要打上扩展名。
第三个参数是权限值。被赋于打开的文件。
使用大写散列名只是个传统，和文件句柄一样。
DBM散列在 程序运行的全过程中一直打开。当程序结束时，关联被终止。你也可以用
dbmclose关闭它
dbmclose (%DATA)
使 用DBM散列
DBM散列与一般散列几乎一样工作。可以在散列中添加，删除，保存数据。只是并非存在
内存中，而是在硬盘上。
$DATA(“aa”)  = “test”;    生成或更新一个元素
delete $DATA{“aa”};    删除数据库中一个元素
while  (my($key,$value) = each(%DATA)) {
print “$key has value of  $value\\n”;
}
访问一个由c程序维护的DBM文件，你就应该知道C程序通常会在字符的末尾加一个
NUL(“\\0″) 字符，原因是c使用NUL字节作为字符串尾标志。DBM库例程不需要这个NUL，
因此NUL会被当作数据的一部份被存储。如果要和C程序合作，就 必须在你的键和值后面
加一个NUL字符，而把返回值末尾的NUL去掉从而使得数据变得有意义。例如在一个unix
系统上的 sendmail别名数据库中搜索mymail。你可作以下操作：
dbmopen(my  %ALL,”/etc/mail/aliases”,undef) or die “no aliases?”;
my $value =  $ALL{“mymail\\0″};        注意附加的NUL
$value =~ s/\\0$//;             删去结尾的NUL
print “my mail is headed for “$value\\n”;显示结果
如果你DBM文 件被多个进程并发访问，如通过WEB来更新，那么就需要一个附加的锁文
件。具体内容需查询相关资料。
在pack and  unpack处理数据
pack函数取一个格式字符串和一组参数，然后把参数装配置到一起构成一个字符串，unpack
还原字符串。
my  $buffer = pack (“c s l”,31,1123,85858);
格式c,s,l代表char,short and  logn。所以第一个数字装入一个字节，第二个数',157,'2013-07-19 17:57:52','2013-07-19 23:11:34','2013-07-19 23:11:34',2,0,0,'dqw','2013-07-19 23:11:34');
INSERT INTO "topics" ("id", "user_id", "title", "content", "hit", "created_at", "updated_at", "involved_at", "comments_count", "comments_closed", "sticky", "last_replied_by", "last_replied_at") VALUES (92,93,'Perl 求教数组的排列，急，谢谢','@ax=(\"6\",9\"\"100\",\"98\",\"70\",\"51\",\"68\")   #这个数组代表的数目

@bx=(\"300\",\"400\",\"250\",\"3175\",\"750\",\"2050\",\"1950\") #这个数组代表的大小

@cx=(\"hole\",\"hole\",\"slot\",\"hole\",\"slot\",\"hole\",\"slot\",) #表示形状 hole表示孔，slot表示槽

#上面的数据是意义对应的

# 要求：  如果@cx里面都是hole的话： 把@bx中的3175排在前面，然后就是由小到大的顺序排列

          如果@cx里面有hole和slot两中形状的话，首先把@bx中的3175排在前面，然后就是由小到大的顺序排列hole形状， 最后就是由小到大排列slot形状

',79,'2013-07-19 22:50:15','2013-07-19 22:50:15','2013-07-19 22:50:15',0,0,0,'',NULL);
INSERT INTO "topics" ("id", "user_id", "title", "content", "hit", "created_at", "updated_at", "involved_at", "comments_count", "comments_closed", "sticky", "last_replied_by", "last_replied_at") VALUES (93,93,'大家有没有 Perl::Win32::GUI  的说明教材啊','大家有没有 Perl::Win32::GUI  的说明教材啊  ！急着用啊！英文的看不懂',87,'2013-07-19 23:51:54','2013-07-24 07:50:15','2013-07-24 07:50:15',1,0,0,'舌尖上的牛氓','2013-07-24 07:50:15');
INSERT INTO "topics" ("id", "user_id", "title", "content", "hit", "created_at", "updated_at", "involved_at", "comments_count", "comments_closed", "sticky", "last_replied_by", "last_replied_at") VALUES (94,47,'求助：[使用perlbrew] source ~/perl5/perlbrew/etc/bashrc后原来有的PATH都失效了','rt',62,'2013-07-20 13:06:34','2013-07-23 13:00:35','2013-07-23 13:00:35',1,0,0,'舌尖上的牛氓','2013-07-23 13:00:35');
INSERT INTO "topics" ("id", "user_id", "title", "content", "hit", "created_at", "updated_at", "involved_at", "comments_count", "comments_closed", "sticky", "last_replied_by", "last_replied_at") VALUES (95,18,'替换第3个和之后的｜','    my $seq = \"1234567890|123456789|2345678901|234567890|abcd||3456789012|345678901|ab|c\";
    $seq =~ s/(?(?=^)(?:[^\\|]*\\|){2}[^\\|]*\\K)\\|/@/g;
    die $seq;',102,'2013-07-21 21:17:45','2013-09-23 05:40:04','2013-09-23 05:40:04',1,0,0,'v_v','2013-09-23 05:40:04');
INSERT INTO "topics" ("id", "user_id", "title", "content", "hit", "created_at", "updated_at", "involved_at", "comments_count", "comments_closed", "sticky", "last_replied_by", "last_replied_at") VALUES (96,86,'請教一下傳值問題','事由：A電腦 編寫一個腳本 取得本機的IP address 和hostname  二個值，傳送給B電腦以後，B電腦接收了IP 和hostname以後 在B電腦上建立一個txt文檔把這2個值存入。

這要用什麼方法可以達成~~ 謝謝。
或有腳本可以參考嗎',83,'2013-07-21 22:24:31','2013-07-22 09:20:57','2013-07-22 09:20:57',1,0,0,'舌尖上的牛氓','2013-07-22 09:20:57');
INSERT INTO "topics" ("id", "user_id", "title", "content", "hit", "created_at", "updated_at", "involved_at", "comments_count", "comments_closed", "sticky", "last_replied_by", "last_replied_at") VALUES (97,1,'求教weaken()的作用？','最好还可以讲讲是怎么起作用的？',85,'2013-07-22 14:06:19','2013-07-23 11:13:27','2013-07-23 11:13:27',7,0,0,'舌尖上的牛氓','2013-07-23 11:13:27');
INSERT INTO "topics" ("id", "user_id", "title", "content", "hit", "created_at", "updated_at", "involved_at", "comments_count", "comments_closed", "sticky", "last_replied_by", "last_replied_at") VALUES (98,97,'split函数实践与使用中的疑惑','本人在使用perl中的split函数的时候，偶然间遇到一个问题：我需要以 ..   两个点作为分隔，开始我这样写 （$name,$value）=split(\"\\.\\.\",$_),print ￥value；可是运行不出结果，后来（$name,$value）=split(\"..\",$_),依然不行，最后我尝试用来一下（$name,$value）=split(/\\.\\./,$_),结果就出结果了。我很好奇。这是为什么，我一般使用split函数都是用“”作为分隔符的引用（原因：看过小骆驼书的同学应该知道，书中用的就是“”）。后来在群中莫言的帮助下，我得到了答案：我需要以 .. 两个点作为分隔，开始我这样写 （$name,$value）=split(\"\\.\\.\",$_),可是运行不出结果，后来（$name,$value）=split(\"..\",$_),依然不行，最后我尝试用来一下（$name,$value）=split(/\\.\\./,$_),结果就出结果了。我想问一下这是为什么呢？我很好奇。后来在QQ群里，莫言给出了答案：我需要以 .. 两个点作为分隔，开始我这样写 （$name,$value）=split(\"\\.\\.\",$_),可是运行不出结果，后来（$name,$value）=split(\"..\",$_),依然不行，最后我尝试用来一下（$name,$value）=split(/\\.\\./,$_),结果就出结果了。我想问一下这是为什么呢？我很好奇。
后来在QQ群里，莫言给出了答案：用 \"\" 会引起不必要的解析，\"\\.\\.\"要有一次元字符解析这时 \\. 的衣服被脱了，只剩下你写 \"\\.\\.\" 等价于 \"..\"。完整的写法是
（$name,$value）=split(qr//,$_),
',91,'2013-07-22 18:17:50','2013-07-22 18:42:19','2013-07-22 18:42:19',1,0,0,'舌尖上的牛氓','2013-07-22 18:42:19');
INSERT INTO "topics" ("id", "user_id", "title", "content", "hit", "created_at", "updated_at", "involved_at", "comments_count", "comments_closed", "sticky", "last_replied_by", "last_replied_at") VALUES (99,50,'关于sexinsex的网站的学习脚本','#先执行
     perl -MCPAN -e \"install HTTP::Request,HTTP::Cookies,LWP::UserAgent\"


    #!perl
    use warnings;
    use strict;

    use HTTP::Request;
    use HTTP::Cookies;
    use LWP::UserAgent;

    my $username = \"xxxxx\";
    my $password = \"xxxxx\";

    my $loginweb   = ''http://67.220.90.20/bbs/logging.php?action=login'';
    my $cookie_jar = HTTP::Cookies->new(
        file     => ''./cookies.lwp'',
        autosave => 1,
    );
    my $ua      = LWP::UserAgent->new;
    my $cookies = $ua->cookie_jar($cookie_jar);
    $ua->agent(
    ''Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/27.0.1453.110 Safari/537.36''
    );
    my $res = $ua->post(
        $loginweb,
        [
            ''username''    => \"$username\",
            ''password''    => \"$password\",
            ''formhash''    => ''a6ce180b'',
            ''loginsubmit'' => ''true'',
            ''cookietime''  => ''2592000'',
            ''questionid''  => ''0'',
            ''loginfield''  => ''username'',
        ],
    );

    
    ##往下翻几页
    my $num     = 10;
    my $hosturl = ''http://67.220.90.20/bbs'';
    my ( @s, @suoyinweb, $line );


    sub suoyin {
        my @h = @_;
        for (@h) {
            if (s/href=\"(.*)\" title/$1/g) {
                my $string = $1;
                if ( $string =~ /html/ ) {
                    push @s, join( ''/'', ( \"$hosturl\", $string ) );
                }
            }
        }
    }

    sub downtorrent {
        my @h = @_;
        for (@h) {
            my ( $string1, $torrent_name );
            if ( !/http/ && /<a href=\"(.*)\" target=\"_blank\">(.*).torrent/ ) {
                my $a = $1;
                my $b = $2;
                $string1 = join \"/\", ( $hosturl, $a );
                $torrent_name = $b;
                if ( $string1 =~ /php/ ) {
                    print \"$string1 \" . ''-----'' . \"$torrent_name\\n\";
                    my $resp = $ua->get( \"$string1\",
                        '':content_file'' => \"${torrent_name}.torrent\" );
                }
            }
        }
    }

    sub web {
        my $html = shift;
        my @url  = split /\\//, $html;
        my $web  = $url[-1];
        my $req  = HTTP::Request->new( GET => \"$html\" );
        $cookie_jar->add_cookie_header($req);
        my $new_res = $ua->request($req);
        @suoyinweb = split \"\\n\", $new_res->content;
    }

    for ( 1 .. ${num} ) {
        my $starturl = \"$hosturl\" . ''/forum-143-'' . \"$_\" . ''.html'';
        &web(\"$starturl\");
        &suoyin(@suoyinweb);
    }

    for (@s) {
        $line = $_;
        &web($line);
        &downtorrent(@suoyinweb);
    }',120,'2013-07-23 10:50:18','2013-07-23 11:00:32','2013-07-23 10:50:18',0,0,0,'',NULL);
INSERT INTO "topics" ("id", "user_id", "title", "content", "hit", "created_at", "updated_at", "involved_at", "comments_count", "comments_closed", "sticky", "last_replied_by", "last_replied_at") VALUES (100,78,'每周一图，引狼','',97,'2013-07-23 11:43:34','2013-07-23 11:53:52','2013-07-23 11:53:52',3,0,0,'舌尖上的牛氓','2013-07-23 11:53:52');
INSERT INTO "topics" ("id", "user_id", "title", "content", "hit", "created_at", "updated_at", "involved_at", "comments_count", "comments_closed", "sticky", "last_replied_by", "last_replied_at") VALUES (101,2,'公益项目 App::Caoliu','downloader已经搞好了,感谢 @RZL 的贡献,更新下code:

App::Caoliu::Downloader:

    package App::Caoliu::Downloader;

    # ABSTRACT: caoliu download tool
    use Mojo::Base ''Mojo'';
    use Carp;
    use Mojo::UserAgent;
    use Mojo::Path;
    use Mojo::Util;
    use Data::Dumper;

    # defined constant var
    sub RM_DOWNLOAD_PHP () { ''http://www.rmdown.com/download.php'' }

    has ua => sub { Mojo::UserAgent->new };
    has timeout => 60;
    has rmdown  => ''http://www.rmdown.com'';
    has proxy   => ''127.0.0.1:8087'';
    has agent =>
    ''Mozilla/5.0 (Windows NT 6.1) AppleWebKit/535.1 (KHTML, like Gecko) Chrome/14.0.802.30 Safari/535.1 SE 2.X MetaSr 1.0'';
    has log => sub {
        $ENV{LOGGER} || do {
            require Mojo::Log
              && Mojo::Log->new->level( $ENV{LOGGER_LEVEL} || ''info'' );
          }
    };

    sub download_torrent {
        my ( $self, $url, $path ) = @_;

        Carp::croak(\"please input the torrent url link\") unless $url;
        Carp::croak(\"path not exists: $path\") unless -e $path;

        return unless $url =~ m{rmdown};

        my $headers = {
            User_Agent   => $self->agent,
            Referer      => $url,
            Origin       => $self->rmdown,
            Content_Type => ''form-data'',
        };
        my $post_form = {};

        # get refvalue and reffvalue for post_form
        my $tx = $self->ua->get( $url => $headers );
        if ( my $res = $tx->success ) {
            my $html = $res->body;
            if ( $html =~ m/(<INPUT.+?name=[''\"]?ref[''\"]?.*?>)/gi ) {
                my $tmp = $1;
                $post_form->{ref} = $1
                  if ( $tmp =~ m/(?<=value=)[\"'']?([^\\s>''\"]+)/gi );
            }
            if ( $html =~ m/(<INPUT.+?name=[''\"]?ref[''\"]?.*?>)/gi ) {
                my $tmp = $1;
                $post_form->{reff} = $1
                  if ( $tmp =~ m/(?<=value=)[\"'']?([^\\s>''\"]+)/gi );
            }
        }
        else {
            $self->log->error(\"get reffvalue failed,check ....\");
            return;
        }

        # construct post_from and submit post request to rmdownload
        # download file here, and return filename md5
        $post_form->{submit} = ''download'';
        $self->log->debug(
            \"send http_reqeust to rmdown with form\" . Dumper($post_form) );
        $tx = $self->ua->post( +RM_DOWNLOAD_PHP, $headers => form => $post_form );
        if ( $tx->success ) {
            $self->log->debug(\"post rmdownload link successful!\");
            if ( $tx->res->headers->content_disposition =~
                m/(?<=filename=)[\"'']?([^\\s>''\"]+)/gi )
            {
                my $tmpfile = $1;
                return unless $tx->res->content->asset->move_to(
                    File::Spec->catfile( $path, $tmpfile ) );
                $self->log->debug(\"finish download file $tmpfile\");
                return $tmpfile;
            }
        }
        else {
            $self->log->error( \"download failed,return response\" . $tx->res->body );
        }

        return;
    }

    1;

@chenryn 下载的url要检测是不是已经下载过了,不想用database或者memcached,有什么方便的模块推荐
',364,'2013-07-23 11:54:36','2013-09-02 02:11:20','2013-09-02 02:11:20',16,0,0,'chenryn','2013-09-02 02:11:20');
INSERT INTO "topics" ("id", "user_id", "title", "content", "hit", "created_at", "updated_at", "involved_at", "comments_count", "comments_closed", "sticky", "last_replied_by", "last_replied_at") VALUES (102,47,'今天cpan上传了一个模块，pantheon，看上去像是和云计算相关的','',119,'2013-07-24 01:24:06','2013-07-24 08:05:06','2013-07-24 08:05:06',6,0,0,'dqw','2013-07-24 08:05:06');
INSERT INTO "topics" ("id", "user_id", "title", "content", "hit", "created_at", "updated_at", "involved_at", "comments_count", "comments_closed", "sticky", "last_replied_by", "last_replied_at") VALUES (103,3,'恭喜论坛复活了。','曰',105,'2013-07-28 03:36:05','2013-08-01 09:10:07','2013-08-01 09:10:07',3,0,0,'yzc','2013-08-01 09:10:07');
INSERT INTO "topics" ("id", "user_id", "title", "content", "hit", "created_at", "updated_at", "involved_at", "comments_count", "comments_closed", "sticky", "last_replied_by", "last_replied_at") VALUES (104,2,'版主竞骋','欢迎大家毛遂自荐',254,'2013-07-29 08:38:20','2013-08-20 04:47:44','2013-08-20 04:47:44',24,0,0,'RZL','2013-08-20 04:47:44');
INSERT INTO "topics" ("id", "user_id", "title", "content", "hit", "created_at", "updated_at", "involved_at", "comments_count", "comments_closed", "sticky", "last_replied_by", "last_replied_at") VALUES (105,2,'社区博客','http://blogs.perl-china.com
一站式博客，汇集所有perler的博客，目前采集的博客有:
年年大神
扶凯大神
fayland大神',190,'2013-07-31 02:49:03','2013-08-12 15:08:31','2013-08-03 03:39:37',12,0,0,'桔子','2013-08-03 03:39:37');
INSERT INTO "topics" ("id", "user_id", "title", "content", "hit", "created_at", "updated_at", "involved_at", "comments_count", "comments_closed", "sticky", "last_replied_by", "last_replied_at") VALUES (106,50,'帮我看看这个错','#!perl
use warnings;
use strict;

 my %options = (
 	 ''-h''  => \\&test,
);


sub  test {
	print \"hello world \\n\";
}

my $a=\\&test;
&$a;

&($options{''-h''})();



E:\\code\\perl>perl -c help.pl
Scalar found where operator expected at help.pl line 17, near \"&($options\"
        (Missing operator before $options?)
syntax error at help.pl line 17, near \"&($options\"
help.pl had compilation errors.',112,'2013-07-31 09:30:59','2013-07-31 09:42:15','2013-07-31 09:42:15',3,0,0,'舌尖上的牛氓','2013-07-31 09:42:15');
INSERT INTO "topics" ("id", "user_id", "title", "content", "hit", "created_at", "updated_at", "involved_at", "comments_count", "comments_closed", "sticky", "last_replied_by", "last_replied_at") VALUES (107,105,'Perl 调用系统动态库文件的问题','我在perl中调用了一个系统动态库文件，运行脚本没有报错，但是在调用库文件中函数的时候报错如下：
Can''t locate auto/main/StringValid.al in @INC (@INC contains: /home/perl/_Inline/lib /usr/lib/perl5/site_perl/5.8.8/i386-linux-thread-multi /usr/lib/perl5/site_perl/5.8.7/i386-linux-thread-multi ) at verify.pl line 12

库文件所在路径：
/lib/libVerify.so

libVerify.h 中函数定义如下：
int StringValidation(const char *pEncryptData);

____ Perl 脚本内容如下 ____
#!/usr/bin/perl
use warnings;
use strict;
use Inline C => Config => LIBS => ''-L/lib -lVerify'';

use Inline C => <<''END_C'';
	int StringValidation(const char *pEncryptData);
END_C

my $string = shift @ARGV;
print StringValidation($string)',87,'2013-08-01 11:45:49','2013-08-01 11:56:35','2013-08-01 11:56:35',1,0,0,'dqw','2013-08-01 11:56:35');
INSERT INTO "topics" ("id", "user_id", "title", "content", "hit", "created_at", "updated_at", "involved_at", "comments_count", "comments_closed", "sticky", "last_replied_by", "last_replied_at") VALUES (108,47,'怎么让moose里面attribute有lvalue的特性，可以直接进行如$self->attr1 ++这样的操作','',88,'2013-08-01 14:01:36','2013-09-02 17:18:23','2013-09-02 17:18:23',3,0,0,'chenryn','2013-09-02 17:18:23');
INSERT INTO "topics" ("id", "user_id", "title", "content", "hit", "created_at", "updated_at", "involved_at", "comments_count", "comments_closed", "sticky", "last_replied_by", "last_replied_at") VALUES (109,2,'perl处理CSV文件','老是有人来问我perl怎么处理csv文件，今天写的内容希望能终结这方面的提问,现在我们有一个csv文件:

    Tudor,Vidor,10,Hapci
    Szundi,Morgo,7,Szende
    Kuka,Hofeherke,100,Kiralyno
    Boszorkany,Herceg,9,Meselo

我们要计算第三列的和
最直接的做法就是:

- read file
- for each line
- split by '','' and sum

# 使用split

    #!/usr/bin/perl
    use strict;
    use warnings;
     

    my $file = $ARGV[0] or die \"Need to get CSV file on the command line\\n\";
     

    my $sum = 0;
    open(my $data, ''<'', $file) or die \"Could not open ''$file'' $!\\n\";
     

    while (my $line = <$data>) {
      chomp $line;
     

      my @fields = split \",\" , $line;
      $sum += $fields[2];
    }
    print \"$sum\\n\";

这样的办法优点是可以迅速的解决问题，并且不用依赖模块,但是碰上这样的csv文件就歇菜
了.

    Tudor,Vidor,10,Hapci
    Szundi,Morgo,7,Szende
    Kuka,\"Hofeherke, alma\",100,Kiralyno
    Boszorkany,Herceg,9,Meselo    

split会让你感到困扰的，第三行的第2列文字里还有逗号.
下面介绍的才是主角 => "use Text::CSV"

# Text::CSV

怎么安装我就不再鼇述了，自己google cpanm去，如果你不想装模块，请自行绕道写split

"""perl
    #!/usr/bin/perl
    use strict;
    use warnings;
     

    use Text::CSV;
     

    my $file = $ARGV[0] or die \"Need to get CSV file on the command line\\n\";
     

    my $csv = Text::CSV->new ({
      binary    => 1,
      auto_diag => 1,
      sep_char  => '',''    # not really needed as this is the default
    });
     

    my $sum = 0;
    open(my $data, ''<:encoding(utf8)'', $file) or die \"Could not open ''$file'' $!\\n\";
    while (my $fields = $csv->getline( $data )) {
      $sum += $fields->[2];
    }
    if (not $csv->eof) {
      $csv->error_diag();
    }
    close $data;
    print \"$sum\\n\";
"""

"Text::CSV"会帮你处理上面遇到的问题，你只需要指定分隔符sep\\_char,然后foreach.

好了，希望不要再有人重复提问了.
',129,'2013-08-02 03:36:43','2013-08-11 15:04:46','2013-08-11 15:04:46',4,0,0,'三分','2013-08-11 15:04:46');
INSERT INTO "topics" ("id", "user_id", "title", "content", "hit", "created_at", "updated_at", "involved_at", "comments_count", "comments_closed", "sticky", "last_replied_by", "last_replied_at") VALUES (110,47,'Perl模块加载机制','最近研究了一下Perl模块加载的过程，发现Perl模块加载的概念其实是由更加基本的语言特性组合而成的，如：

	use Moo;
==>

	BEGIN {
		require Moo;
		Moo->import;
	}
==>

	BEGIN {
		if(not exists $INC{''Moo''}) {
			$INC{''Moo''} = do ''Moo.pm'';;
		}
		Moo->import;
	}
==>

	BEGIN {
		if(not exists $INC{''Moo''}) {
			$INC{''Moo''} = eval read_file(''Moo.pm'');
		}
		Moo->import;
	}

以上是我理解的伪代码实现，模块加载的实质就是先检查包文件有没有被eval执行过，如果没有就读取文件内容并执行，否则直接跳过，然后将需要的内容导入当前包的符号表。

Perl语言的一致性很不错，5.18去掉given/when，添加my sub等特性也是为了维持这种一致性吧，不像ruby这样太多让人感到''惊讶''的语言特性。',88,'2013-08-03 15:44:53','2013-08-05 15:30:48','2013-08-05 15:30:48',2,0,0,'chenryn','2013-08-05 15:30:48');
INSERT INTO "topics" ("id", "user_id", "title", "content", "hit", "created_at", "updated_at", "involved_at", "comments_count", "comments_closed", "sticky", "last_replied_by", "last_replied_at") VALUES (111,50,'面向对象','

    #!perl
    use warnings;
    use strict;
    use HTTP::Request;
    use HTTP::Cookies;
    use LWP::UserAgent;
    use Exporter;

    #my $loginweb=''http://67.220.90.20/bbs/logging.php?action=login'';

    my @ISA = qw(Exporter);

    package  sis;

    sub login {
        my $class = shift;
        my $ref   = {};
        my ( $loginweb, username, passowrd ) = @_;
        $ref->{loginweb} = ${loginweb};
        $ref->{username} = ${username};
        $ref->{password} = ${password};
        my $cookie_jar = HTTP::Cookies->new(
            file     => ''./cookies.lwp'',
            autosave => 1,
        );
        my $ua = LWP::UserAgent->new;
        $ua->agent(
    ''Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/27.0.1453.110 Safari/537.36''
        );
        my $cookies = $ua->cookie_jar($cookie_jar);
        my $res     = $ua->post(
            \"$ref->{loginweb}\",
            [
                ''username''    => \"$ref->{username}\",
                ''password''    => \"$ref->{password}\",
                ''formhash''    => ''a6ce180b'',
                ''loginsubmit'' => ''true'',
                ''cookietime''  => ''2592000'',
                ''questionid''  => ''0'',
                ''loginfield''  => ''username'',
            ],
        );
        return bless $ref, $class;
    }
',127,'2013-08-05 07:02:55','2013-08-05 07:52:26','2013-08-05 07:52:26',4,0,0,'舌尖上的牛氓','2013-08-05 07:52:26');
INSERT INTO "topics" ("id", "user_id", "title", "content", "hit", "created_at", "updated_at", "involved_at", "comments_count", "comments_closed", "sticky", "last_replied_by", "last_replied_at") VALUES (112,47,'Dancer的auto_reload有人用成功过么？','* 我已经安装了Module::Refresh和Clone了，但是修改module后还是没有重新加载
* rt',191,'2013-08-05 15:15:46','2013-08-08 03:01:03','2013-08-08 03:01:03',17,0,0,'舌尖上的牛氓','2013-08-08 03:01:03');
INSERT INTO "topics" ("id", "user_id", "title", "content", "hit", "created_at", "updated_at", "involved_at", "comments_count", "comments_closed", "sticky", "last_replied_by", "last_replied_at") VALUES (113,50,'mojo 掉模版的问题','    
    #!/usr/bin/perl
  2 use warnings;
  3 use strict;
  4 use Mojolicious::Lite;
  get ''/'' => sub {
    my $self->shift;
    $self->render;
} => index;

get ''/hello'';



app->start;


__DATA__
@@index.html.ep
<%= link_to hello => ''hello'' %>
<%= link_to Reload => ''index'' %>

@@hello.html.ep
hello world!

',98,'2013-08-06 04:22:25','2013-08-06 06:08:23','2013-08-06 06:08:23',6,0,0,'chenryn','2013-08-06 06:08:23');
INSERT INTO "topics" ("id", "user_id", "title", "content", "hit", "created_at", "updated_at", "involved_at", "comments_count", "comments_closed", "sticky", "last_replied_by", "last_replied_at") VALUES (114,105,'请问perl如何使用UTF8进行URL编码','perl中可以使用 URI::Escape 进行url的编解码：

比如 如下代码输出结果为：
use URI::Escape;
$string = \"中文汉字\";
print uri_escape($string),\"\\n\"

#perl ./urldecode.pl
%D6%D0%CE%C4%BA%BA%D7%D6


但是该字符串是使用GB2312进行的编码，通过如下这个编解码工具可以看出，“中文汉字”的UTF8编码结果应该是：%e4%b8%ad%e6%96%87%e6%b1%89%e5%ad%97
http://app.baidu.com/app/enter?appid=117335


查看 URI::Escape 模块介绍，里面有个函数“uri_escape_utf8”，于是添加该函数，运行输入如下：
use URI::Escape;
$string = \"中文汉字\";
print uri_escape($string),\"\\n\";
print uri_escape_utf8($string),\"\\n\";

#perl ./urldecode.pl
%D6%D0%CE%C4%BA%BA%D7%D6
%C3%96%C3%90%C3%8E%C3%84%C2%BA%C2%BA%C3%97%C3%96

可以看到，utf8函数输出的编码结果和编解码工具不一至，并且无法进行解码。

请问，perl中如何对中文url进行utf8编码呢。',108,'2013-08-06 10:39:13','2013-08-09 03:19:49','2013-08-09 03:19:49',4,0,0,'yzc','2013-08-09 03:19:49');
INSERT INTO "topics" ("id", "user_id", "title", "content", "hit", "created_at", "updated_at", "involved_at", "comments_count", "comments_closed", "sticky", "last_replied_by", "last_replied_at") VALUES (115,3,'菜鸟式LWP采集网页图片','希望大家喜欢，菜鸟就是不要追求速度，庸俗可用就行。
#1.正则过滤重要数据
#2.LWP抓网页
#3.LWP下载图片文件
#4.网页编码转换

    #!/usr/bin/perl
    use 5.006;

    #use utf8;
    use strict;
    use warnings;
    use Encode;
    use LWP::UserAgent;
    use LWP::Simple;
    my $urlname = \"http://cl.man.lv/\";
    my $downurl = \"$urlname/thread0806.php?fid=8\";

    #getimgurl(\"$urlname/htm_data/8/1110/622147.html\",\"tmp\");
    my @titles = gettilteinf($downurl);
    for ( my $i = 0 ; $i < $#titles ; $i++ ) {
        creatdir( $titles[$i]->[3], $titles[$i]->[0], $titles[$i]->[2] );
        my $dirs = \"$titles[$i]->[3]\\\\$titles[$i]->[0]\\\\$titles[$i]->[2]\";

        #creatdir(gbkout($dirs));
        my @imgurl = getimgurl( \"$urlname/$titles[$i]->[1]\", $dirs );

        #print $i,\"\\n\",@imgurl,\"\\n\";
    }

    #my @titledirs=@{$titles[0]};
    #print @titledirs;
    #foreach my $dirs ($titles[1]){
    #	print $dirs;
    #	}
    #getimgurl(\"$urlname/htm_data/8/1110/620921.html\");
    #取图片的url <tr height=\"100%\"><td bgcolor=\"\" valign=\"top\">[\\s\\S]+\\[樓 主\\]
    #返回主题图片url数组；
    sub getimgurl {
        my $y        = 0;
        my $tmpurl   = shift;
        my $localdir = shift;
        my $tmpUA    = LWP::UserAgent->new;
        $tmpUA->agent(
        ''Mozilla/5.0 (Windows NT 6.1; WOW64; rv:11.0) Gecko/20100101 Firefox/11.0''
        );
        $tmpUA->default_header( ''Referer'', \"http://c1521.fr.nf/\" );
        my $tmpUArequest = HTTP::Request->new( GET => $tmpurl );
        my $tmpUAres = $tmpUA->request($tmpUArequest);

        if ( $tmpUAres->is_success ) {
            my $tmpUAdata = $tmpUAres->as_string;

            #print $tmpUAdata;
            my $tmpxxx = utftogbk(\"樓 主\");
            my @k      = $tmpUAdata =~
              m!<tr height=\"100%\"><td bgcolor=\"\" valign=\"top\">[\\s\\S]+$tmpxxx!g;
            my @imgurl =
              $k[0] =~ m/(?<=<input type=.image. src=.).+?.(?:jpg|gif|png)/g;
            foreach my $url (@imgurl) {
                print $url, \"\\n\";
                open FH, \">$localdir\\\\$y.jpg\";
                my $img = $tmpUA->get($url);
                binmode(FH);
                print FH $img->content;

                #getstore(\"$url\",\"$y\\.jpg\");
                print \"$y\", \"done\\n\";
                $y++;
            }
            return @imgurl;
        }
        else {
            print \"failed\\n\", $tmpUAres->status_line, \"\\n\";
        }
    }

    #取文章标题 (?<=<title>).+(?=草榴社區)
    #取主题列表 普通主題[\\s\\S]+</tbody>
    #返回种类，uri，主题，发布时间；
    sub gettilteinf {
        my $clurl = shift;
        my @titlelist;
        my $tUA        = LWP::UserAgent->new;
        my $tUArequest = HTTP::Request->new( GET => $clurl );
        my $tUAres     = $tUA->request($tUArequest);
        if ( $tUAres->is_success ) {
            my $source = $tUAres->as_string;
            while ( $source =~
        m!(\\[.+\\])[^.]+<h3><a href=\"(.+?)\"\\s+target=\"_blank\".+?>([^<].+?[^>])</a>[\\s\\S]+?(\\d\\d\\d\\d-\\d\\d-\\d\\d)!g
              )
            {
                print \"kind:\", $1, \"\\ncluri:\", $2, \"\\ntitle:\", $3, \"\\ntime:\", $4,
                  \"\\n\";
                my $webdata = [ $1, $2, $3, $4 ];
                push @titlelist, $webdata;
            }
            return @titlelist;
        }
        else {
            print \"failed\\n\", $tUAres->status_line, \"\\n\";
        }
    }

    #创建对应的日期文件夹 日期---分类---标题
    sub creatdir {
        my $dirname    = shift;
        my $subdirname = shift;
        my $titlename  = shift;
        mkdir $dirname if !-d $dirname;
        mkdir \"$dirname\\\\$subdirname\" if !-d \"$dirname\\\\$subdirname\";
        mkdir \"$dirname\\\\$subdirname\\\\$titlename\"
          if !-d \"$dirname\\\\$subdirname\\\\$titlename\";
        print \"\\n$dirname\\\\$subdirname\\\\$titlename\";
    }

    sub utftogbk {
        my $utfdata = shift;
        my $gbkdata = encode( \"gbk\", decode( \"utf-8\", $utfdata ) );
        return $gbkdata;
    }

    sub gbktoutf {
        my $utfdatas = shift;
        my $gbkdatas = encode( \"utf-8\", decode( \"gbk\", $utfdatas ) );
        return $gbkdatas;
    }
',175,'2013-08-06 13:38:57','2013-08-12 09:45:56','2013-08-12 09:45:56',5,0,0,'lgz','2013-08-12 09:45:56');
INSERT INTO "topics" ("id", "user_id", "title", "content", "hit", "created_at", "updated_at", "involved_at", "comments_count", "comments_closed", "sticky", "last_replied_by", "last_replied_at") VALUES (117,50,'mojo的under 是什么意思','"""perl
 use Mojolicious::Lite;

  # Authenticate based on name parameter
  under sub {
    my $self = shift;

    # Authenticated
    my $name = $self->param(''name'') || '''';
    return 1 if $name eq ''Bender'';

    # Not authenticated
    $self->render(''denied'');
    return undef;
  };

  # / (with authentication)
  get ''/'' => ''index'';

  app->start;
  __DATA__;

  @@ denied.html.ep
  You are not Bender, permission denied.

  @@ index.html.ep
  Hi Bender.
"""

我访问/的会走到denied 模版上来，但是不是直接指向index模版了吗

',95,'2013-08-08 10:07:40','2013-08-11 13:59:42','2013-08-11 13:59:42',5,0,0,'chenryn','2013-08-11 13:59:42');
INSERT INTO "topics" ("id", "user_id", "title", "content", "hit", "created_at", "updated_at", "involved_at", "comments_count", "comments_closed", "sticky", "last_replied_by", "last_replied_at") VALUES (118,111,'股票 基本资料读取（F10内容）','大概情况：

股票软件安装以后，打开软件，可以看到股票的基本资料，我需要读取基本资料里面的两行数据，最近发布的两期股东户数

需求：
http://perlchina.b0.upaiyun.com/uploads/upyun_image_asset/13/13/7d305d985e0.jpg
1：我需要这个图上红框框部分的2条数据，这个数据随着时间的增加，每3个月会更新一次，但是我只需要最后的2条，得到数据以后，计算出股东户数增加了多少
股东户数增加百分比（A） = （最后一期 - 倒数第二期） /  倒数第二期 * 100%；
2：把所有上市公司的这个数据（A）都统计数来，按照从大到小的顺序排列并输出到一个文件里面',172,'2013-08-11 14:58:40','2013-08-16 03:29:24','2013-08-16 03:29:24',14,0,0,'RZL','2013-08-16 03:29:24');
INSERT INTO "topics" ("id", "user_id", "title", "content", "hit", "created_at", "updated_at", "involved_at", "comments_count", "comments_closed", "sticky", "last_replied_by", "last_replied_at") VALUES (119,112,'#无任何基础的人学习perl#','很多人想我一样喜欢计算机行业喜欢linux认识perl，perl很强大很有魅力，但是对于自己毫无任何基础的人如何去学习他呢？道路十分曲折仿佛没有尽头！',76,'2013-08-12 01:57:54','2013-08-13 02:17:15','2013-08-13 02:17:15',3,0,0,'chenryn','2013-08-13 02:17:15');
INSERT INTO "topics" ("id", "user_id", "title", "content", "hit", "created_at", "updated_at", "involved_at", "comments_count", "comments_closed", "sticky", "last_replied_by", "last_replied_at") VALUES (120,114,'IO::Lambda 玩玩？','IO::Lambda 模块，大家玩玩怎样？',70,'2013-08-12 02:28:00','2013-08-13 15:48:59','2013-08-13 15:48:59',2,0,0,'舌尖上的牛氓','2013-08-13 15:48:59');
INSERT INTO "topics" ("id", "user_id", "title", "content", "hit", "created_at", "updated_at", "involved_at", "comments_count", "comments_closed", "sticky", "last_replied_by", "last_replied_at") VALUES (121,25,'vim+putty的选择即复制和右击即粘贴，这世界上最高效的方式。','vim+putty的选择即复制和右击即粘贴，这世界上最高效的方式。',105,'2013-08-12 03:37:46','2013-08-13 01:53:06','2013-08-13 01:53:06',1,0,0,'舌尖上的牛氓','2013-08-13 01:53:06');
INSERT INTO "topics" ("id", "user_id", "title", "content", "hit", "created_at", "updated_at", "involved_at", "comments_count", "comments_closed", "sticky", "last_replied_by", "last_replied_at") VALUES (122,25,' 超过 130 个你需要了解的 vim 命令','  转自  via catswhocode

  从 1970 年开始，vi 和 vim 就成为了程序员最喜爱的文本编辑器之一。5年前，我写了一个问自己名为 “每个程序员都应该知道的 100 个 vim 命令” 这次算是之前那篇文章的改进版，希望你会喜欢。
基础
 :e filename 	Open filename for edition
 :w 	Save file
 :q 	Exit Vim
 :q! 	Quit without saving
 :x 	Write file (if changes has been made) and exit
 :sav filename 	Saves file as filename
 . 	Repeats the last change made in normal mode
 5. 	Repeats 5 times the last change made in normal mode
在文件中移动
 k or Up Arrow 	move the cursor up one line
 j or Down Arrow 	move the cursor down one line
 e 	move the cursor to the end of the word
 b 	move the cursor to the begining of the word
 0 	move the cursor to the begining of the line
 G 	move the cursor to the end of the line
 gg 	move the cursor to the begining of the file
 L 	move the cursor to the end of the file
 :59 	move cursor to line 59. Replace 59 by the desired line number.
 20| 	move cursor to column 20.
 % 	Move cursor to matching parenthesis
 [[ 	Jump to function start
 [{ 	Jump to block start
剪切、复制和粘贴
 y 	Copy the selected text to clipboard
 p 	Paste clipboard contents
 dd 	Cut current line
 yy 	Copy current line
 y$ 	Copy to end of line
 D 	Cut to end of line
搜索
 /word 	Search word from top to bottom
 ?word 	Search word from bottom to top
 * 	Search the word under cursor
 /\\cstring 	Search STRING or string, case insensitive
 /jo[ha]n 	Search john or joan
 /\\< the 	Search the, theatre or then
 /the\\> 	Search the or breathe
 /\\< the\\> 	Search the
 /\\< ¦.\\> 	Search all words of 4 letters
 /\\/ 	Search fred but not alfred or frederick
 /fred\\|joe 	Search fred or joe
 /\\<\\d\\d\\d\\d\\> 	Search exactly 4 digits
 /^\\n\\{3} 	Find 3 empty lines
 :bufdo /searchstr/ 	Search in all open files
 bufdo %s/something/somethingelse/g 	Search something in all the open buffers and replace it with somethingelse
替换
 :%s/old/new/g 	Replace all occurences of old by new in file
 :%s/onward/forward/gi 	Replace onward by forward, case unsensitive
 :%s/old/new/gc 	Replace all occurences with confirmation
 :2,35s/old/new/g 	Replace all occurences between lines 2 and 35
 :5,$s/old/new/g 	Replace all occurences from line 5 to EOF
 :%s/^/hello/g 	Replace the begining of each line by hello
 :%s/$/Harry/g 	Replace the end of each line by Harry
 :%s/onward/forward/gi 	Replace onward by forward, case unsensitive
 :%s/ *$//g 	Delete all white spaces
 :g/string/d 	Delete all lines containing string
 :v/string/d 	Delete all lines containing which didn’t contain string
 :s/Bill/Steve/ 	Replace the first occurence of Bill by Steve in current line
 :s/Bill/Steve/g 	Replace Bill by Steve in current line
 :%s/Bill/Steve/g 	Replace Bill by Steve in all the file
 :%s/^M//g 	Delete DOS carriage returns (^M)
 :%s/\\r/\\r/g 	Transform DOS carriage returns in returns
 :%s#<[^>]\\+>##g 	Delete HTML tags but keeps text
 :%s/^\\(.*\\)\\n\\1$/\\1/ 	Delete lines which appears twice
 Ctrl+a 	Increment number under the cursor
 Ctrl+x 	Decrement number under cursor
 ggVGg? 	Change text to Rot13
大小写
 Vu 	Lowercase line
 VU 	Uppercase line
 g~~ 	Invert case
 vEU 	Switch word to uppercase
 vE~ 	Modify word case
 ggguG 	Set all text to lowercase
 gggUG 	Set all text to uppercase
 :set ignorecase 	Ignore case in searches
 :set smartcase 	Ignore case in searches excepted if an uppercase letter is used
 :%s/\\<./\\u&/g 	Sets first letter of each word to uppercase
 :%s/\\<./\\l&/g 	Sets first letter of each word to lowercase
 :%s/.*/\\u& 	Sets first letter of each line to uppercase
 :%s/.*/\\l& 	Sets first letter of each line to lowercase
读写文件
 :1,10 w outfile 	Saves lines 1 to 10 in outfile
 :1,10 w >> outfile 	Appends lines 1 to 10 to outfile
 :r infile 	Insert the content of infile
 :23r infile 	Insert the content of infile under line 23
文件浏览器
 :e . 	Open integrated file explorer
 :Sex 	Split window and open integrated file explorer
 :Sex! 	Same as :Sex but split window vertically
 :browse e 	Graphical file explorer
 :ls 	List buffers
 :cd .. 	Move to parent directory
 :args 	List files
 :args *.php 	Open file list
 :grep expression *.php 	Returns a list of .php files contening expression
 gf 	Open file name under cursor
和 Unix 系统交互
 :!pwd 	Execute the pwd unix command, then returns to Vi
 !!pwd 	Execute the pwd unix command and insert output in file
 :sh 	Temporary returns to Unix
 $exit 	Retourns to Vi
对齐
 :%!fmt 	Align all lines
 !}fmt 	Align all lines at the current position
 5!!fmt 	Align the next 5 lines
 Tabs/Windows
 :tabnew 	Creates a new tab
 gt 	Show next tab
 :tabfirst 	Show first tab
 :tablast 	Show last tab
 :tabm n(position) 	Rearrange tabs
 :tabdo %s/foo/bar/g 	Execute a command in all tabs
 :tab ball 	Puts all open files in tabs
 :new abc.txt 	Edit abc.txt in new window
分屏显示
 :e filename 	Edit filename in current window
 :split filename 	Split the window and open filename
 ctrl-w up arrow 	Puts cursor in top window
 ctrl-w ctrl-w 	Puts cursor in next window
 ctrl-w_ 	Maximize current window vertically
 ctrl-w| 	Maximize current window horizontally
 ctrl-w= 	Gives the same size to all windows
 10 ctrl-w+ 	Add 10 lines to current window
 :vsplit file 	Split window vertically
 :sview file 	Same as :split in readonly mode
 :hide 	Close current window
 :­nly 	Close all windows, excepted current
 :b 2 	Open #2 in this window
自动完成
 Ctrl+n Ctrl+p (in insert mode) 	Complete word
 Ctrl+x Ctrl+l 	Complete line
 :set dictionary=dict 	Define dict as a dictionnary
 Ctrl+x Ctrl+k 	Complete with dictionnary
 Marks
 m {a-z} 	Marks current position as {a-z}
 '' {a-z} 	Move to position {a-z}
 '''' 	Move to previous position
缩写
 :ab mail mail@provider.org 	Define mail as abbreviation of mail@provider.org
文本缩进
 :set autoindent 	Turn on auto-indent
 :set smartindent 	Turn on intelligent auto-indent
 :set shiftwidth=4 	Defines 4 spaces as indent size
 ctrl-t, ctrl-d 	Indent/un-indent in insert mode
 >> 	Indent
 << 	Un-indent
 =% 	Indent the code between parenthesis
 1GVG= 	Indent the whole file
语法高亮
 :syntax on 	Turn on syntax highlighting
 :syntax off 	Turn off syntax highlighting
 :set syntax=perl 	Force syntax highlighting

 

',92,'2013-08-13 01:53:01','2013-08-13 05:50:41','2013-08-13 01:53:01',0,0,0,'',NULL);
INSERT INTO "topics" ("id", "user_id", "title", "content", "hit", "created_at", "updated_at", "involved_at", "comments_count", "comments_closed", "sticky", "last_replied_by", "last_replied_at") VALUES (123,47,'分享一个介绍XML::LibXML的帖子','[XML::LibXML](http://www.perlmonks.org/?node_id=490846)',87,'2013-08-13 04:58:26','2013-08-13 04:58:26','2013-08-13 04:58:26',0,0,0,'',NULL);
INSERT INTO "topics" ("id", "user_id", "title", "content", "hit", "created_at", "updated_at", "involved_at", "comments_count", "comments_closed", "sticky", "last_replied_by", "last_replied_at") VALUES (124,115,'请教大家关于perl编程','请教大家关于perl编程
原始数据格式为
INDEL	1	-/A
INDEL	2	-/A
INDEL	3	-/A
INDEL	4	-/G
INDEL	5	-/T
INDEL	6	-/A
INDEL	7	-/A
INDEL	8	-/A
INDEL	9	-/A
SNP	10	T/A
SNP	11	T/A
SNP	16	G/T
SNP	17	A/G
SNP	19	A/C
INDEL	101	C/-
INDEL	141	-/T
INDEL	142	-/A
INDEL	143	-/C
INDEL	144	-/T
INDEL	145	-/T
INDEL	146	-/G
INDEL	147	-/T
INDEL	148	-/T
INDEL	149	-/T
SNP	244	A/C
SNP	295	G/A


想显示为
INDEL	1-9	---------/AAAGTAAAA
SNP	10	T/A
SNP	11	T/A
SNP	16	G/T
SNP	17	A/G
SNP	19	A/C
INDEL	101	C/-
INDEL	141-149	---------/TACTTGTTT
SNP	244	A/C
SNP	295	G/A


如何用perl实现啊',148,'2013-08-13 14:00:43','2013-08-15 03:53:19','2013-08-15 03:53:19',6,0,0,'wcbksl','2013-08-15 03:53:19');
INSERT INTO "topics" ("id", "user_id", "title", "content", "hit", "created_at", "updated_at", "involved_at", "comments_count", "comments_closed", "sticky", "last_replied_by", "last_replied_at") VALUES (125,5,'求大神【培训linux服务器运维知识】','谁能出来培训一下linux服务器运维知识啊，现在急需这方面的知识。',139,'2013-08-13 14:41:07','2013-08-15 12:08:43','2013-08-15 12:08:43',8,0,0,'RZL','2013-08-15 12:08:43');
INSERT INTO "topics" ("id", "user_id", "title", "content", "hit", "created_at", "updated_at", "involved_at", "comments_count", "comments_closed", "sticky", "last_replied_by", "last_replied_at") VALUES (126,1,'YAPC::EU 2013 话题列表','上周末有两个Perl聚会，一个是本地的Beijing Workshop，一个是YAPC::Europe。BJPW持续一天，slide和video正在整理中；YAPC::EU持续四天，昨天结束，slide目前也没放出。会议主题叫“Future Perl”，所以不少关于Perl6和Perl5发展的话题，我接下来先列出个人感兴趣的讲题：

* [perl 5 + moose = perl 7](http://act.yapc.eu/ye2013/talk/4945)
* [Combine multiple images and speed up your website with CSS::SpriteMaker](http://act.yapc.eu/ye2013/talk/4931)
* [Perl6 is dead, long live Perl5](http://act.yapc.eu/ye2013/talk/4943)
* [Rakudo Perl 6 on the JVM](http://act.yapc.eu/ye2013/talk/4912)
* [Writing maintenable event driven programs with AnyEvent and Class::StateMachine](http://act.yapc.eu/ye2013/talk/4814)
* [Bread::Board by example](http://act.yapc.eu/ye2013/talk/4850)
* [Perl 6 OO vs. Moose](http://act.yapc.eu/ye2013/talk/4800)
* [snaked: pure perl cron replacement](http://act.yapc.eu/ye2013/talk/4835)
* [CloudPAN: When you don''t want to install modules to try them out](http://act.yapc.eu/ye2013/talk/4938)
* [DevOps for the Masses](http://act.yapc.eu/ye2013/talk/4683)
* [Perl in the Cloud](http://act.yapc.eu/ye2013/talk/4865)
* [Design decisions on p2](http://act.yapc.eu/ye2013/talk/4636)
* [Matt''s PSGI Archive](http://act.yapc.eu/ye2013/talk/4506)
* [Concurrency, Parallelism and Asynchrony: Perl 6 plotting and prototyping](http://act.yapc.eu/ye2013/talk/4925)
* [Replacing Module::Build](http://act.yapc.eu/ye2013/talk/4804)
* [Questhub: a place to share your Perl quests](http://act.yapc.eu/ye2013/talk/4924)
* [HowTo: Perl as the most popular scripting language](http://act.yapc.eu/ye2013/talk/4609)
* [Monitoring with Perl and Unix::Statgrab](http://act.yapc.eu/ye2013/talk/4909)
* [perl 5 is to Shakespeare as p3rl6 is to txtspk lol](http://act.yapc.eu/ye2013/talk/4942)
* [Building Server-Side Cookie Storage at a Massive Scale](http://act.yapc.eu/ye2013/talk/4939)
* [Perl and SSH](http://act.yapc.eu/ye2013/talk/4815)
* [The \"Future Perl Versioning\" Discussion](http://act.yapc.eu/ye2013/talk/4573)
* [Easy Parallel Computing in Perl 5 for Multi-Core CPUs](http://act.yapc.eu/ye2013/talk/4946)
* [Regexes can be simple and fast](http://act.yapc.eu/ye2013/talk/4797)
* [Asynchronously Fantastic](http://act.yapc.eu/ye2013/talk/4977)
* [MoarVM: a metamodel-focused runtime for NQP and Rakudo](http://act.yapc.eu/ye2013/talk/4926)
* [Growing a Perl team (and the whole Perl community too!)](http://act.yapc.eu/ye2013/talk/4843)
* [Recent compiler optimizations](http://act.yapc.eu/ye2013/talk/4637)
* [Our::Boilerplate - how to make your own modern Perl dialect](http://act.yapc.eu/ye2013/talk/4914)
* [String::Print](http://act.yapc.eu/ye2013/talk/4940)
* [Reliable cron jobs in distributed environment](http://act.yapc.eu/ye2013/talk/4907)
* [Application Perl in the middle-size ISP](http://act.yapc.eu/ye2013/talk/4934)
* [IPC::Cmd::run_forked - control external programs easily](http://act.yapc.eu/ye2013/talk/4834)
* [Increasing Perl Awareness](http://act.yapc.eu/ye2013/talk/4935)
* [Send-a-newbie programme](http://act.yapc.eu/ye2013/talk/5002)
* [Some handy little modules](http://act.yapc.eu/ye2013/talk/5005)
* [Is Perl 6 Perl ?](http://act.yapc.eu/ye2013/talk/5006)',155,'2013-08-14 02:52:38','2013-08-30 14:14:09','2013-08-20 14:50:03',4,0,0,'舌尖上的牛氓','2013-08-20 14:50:03');
INSERT INTO "topics" ("id", "user_id", "title", "content", "hit", "created_at", "updated_at", "involved_at", "comments_count", "comments_closed", "sticky", "last_replied_by", "last_replied_at") VALUES (127,35,'CouchBase （第一印象）','Couchbase I (第一印象)
====================

### Couchbase第一印象（架构特性）

* 面向文档 保存的字节流总有一个 DOCUMENT ID（Object_ID）

* 高并发性，高灵活性，高拓展性，容错性好

* 面向文档的集群存储系统

* 每个文档用一个唯一的Doc ID

* 均衡负载


### Buckets vs vBuckets

#### 1. Buckets

* couchbase的存储逻辑单元叫Bucket

* 每个bucket有个名字

* couchbase 一个节点当前限制10及以下buckets

* bucket 有两种类型 couchbase和memcached

* bucket有可选的密码控权 [SASL authentication](http://en.wikipedia.org/wiki/Simple_Authentication_and_Security_Layer)

* 每个bucket有可控的内存配额和复制策略设定，独立可监控和管理

#### 2. vBuckets

* 主要用来管理维护集群节点之间的bucket分布和路由

* doc id的算法使分布式成为可能

### Time To Live (TTL)


* 可用于控制过期时间（默认为一小时）

* 可用于seesion缓存等功能

* 后台管理过期，自动删除过期数据，释放内存和硬盘

#### 数据一致性


#### 并发性



#### Views， Indexs， Queries


##### Views


* 这里的views概念完全和SQL的view概念不同

* views作为数据翻译转换层，将数据转换为特定格式结构的数据形式如JSON

* views 通过 map/reduce功能完成， map将文档结构转换为表输出结构， reduce用来做计数，统计等聚集功能


##### indexes


* 每当views建立时， 就会建立indexes， index的更新和以往的数据库索引更新区别很大。
比如现在有1W数据，更新了200条，索引只需要更新200条，而不需要更新所有数据，map/reduce功能基于index的懒更新行为，大大得益。

* 建立views和index后可以用来Queries


#### 用户用例

* 替代memcached的缓存层， 提供兼容memcached协议接口

* [Amazon S3](http://aws.amazon.com/s3/)类似服务 

* session


### 安装、管理 与客户端接口

#### 三思而后行（安装初始化）

##### 数据存储的路径

Couchbase数据需要持久化到硬盘，需要分配硬盘空间和路径，在Linux与Windows默认是couchbase安装路径

##### Server Quota（服务缓存层的内存分配）

Couchbase的数据会被缓存，服务层的缓存内存配额配置被各个节点所共享。
如是：现在有一个节点（Node）分配的是2G RAM，那么在加三个节点后，就增加6G RAM来还缓存数据了
，故一共有8G RAM被分配用来缓存了。

##### Bucket Quota

集群可以用多个bucket，bucket用来保存一组特别数据或应用，如一个bucket用来做session，另一个bucket用来做做副本。bucket RAM quota的策略，对server quota设定是相辅相成的莲藕关系，很大程度影响cache的内存配额。


#### 安装与管理

1. Memory Size

2. Replicas

	默认bucket副本是3个。
	index replica 开启选项
	默认的选项，couchbase的策略比较灵活。只有当数据和节点足够多时，才会开始备份。

3. Flush

	禁用或开启（默认禁用），用于清空bucket的数据

4. Auto-compaction

	持久化的数据和view，index，长期会产生碎片，开启功能时，会自动整理硬盘数据碎片



#### 客户端接口

* [Python](http://www.couchbase.com/communities/python/getting-started)

		> pip install couchbase


* PHP

		$servers = array(\"192.168.0.72:8091\",\"127.0.0.1:8091\");
		foreach($servers as $server) {
			$cb = new Couchbase($server, \"\", \"\", \"default\");
			if ($cb) {
				echo \"Connected to $server\";
				break;
			}
		}

* C


* JAVA



### 基于面向文档的设计开发


#### Model


#### [JSON](http://www.json.org/)

* Number (either integer or floating-point).

* Boolean

		{''value'' : true}


* String
		
		\"hello world\"

* Array

		[1, 4, 5]

* Object
	
		{ ''title'' : ''google'',
		  ''url'' : ''https://www.google.com/''
		}


#### 实体之间的关联

1. 内嵌

		{ ''author'' : ''Matin'',
		  ''books'' : [ {''title'' : ''Refactor'' , ''IBSN'' : ''485-566''},...]
		}

2. 外部文档，引用其docment id

		{ ''author'' : ''Matin'',
		  ''books'' : [ ''AD3D63D6-2FE0-11E2-93F9-898688C79046_book'',...]
		}



#### 事务



### 存储操作伊始



#### CURD

* add(id, document [, expiry]) Add an item if ID doesn’t already exist
* set(id, document [, expiry]) Store a document with ID
* replace(id, document [, expiry]) Update the document for an existing ID
* cas(id, document, check [, expiry]) Update the document for an existing ID providing the check matches
* get(id) ：Get the specified document
* incr(id [, offset])Increment the document value by offset
* decr(id [, offset] Decrement the document value by offset
* append(id, value) Append the content to the end of the current document
* prepend(id, value) Prepend the content to the beginning of the current document
* delete(id) Delete the specified document

#### Document Indentifer

与Mongodb相比，Couchbase的存储方式为Key/Value，Value的类型很为单一，
不支持数组。另外也不会自动创建doc id， couchbase需要为每一docment指定一个用于存储的Document Indentifer。

##### 为document创建标示符：

1. 使用唯一的字段做标示符

	如在session中，可以使用用户的email， username作为唯一标示符

2. 对象与自增策略

	单独创建一自增数据（Document Indentifer），如 add（''user''，0）
	每次创建一个用户时，可以自增''user'', 然后得到 ''user:1233''等


3. 使用uuid


##### 标示符的命名规范与最佳实践

使用couchbase的bucket策略
自定义方式 （加前缀）

实践列举：

	
	1. 网站访问量（PAGE VIW）

		若我们需要用couchbase统计网站PV
		那么命名如 ''pv:index'', ''pv:blog'', ''pv:about''。

	2. 用户朋友圈

		为用户建立一个朋友圈
		apend（''user#1233'',''user#444,user#666,''）


#### Time To Live （TTL）

常用来做cache，session，购物车使用，验证码等。ttl通过传入一个数字表示，
couchbase会对数字作如下的判断：

1. 小于30天（60*60*24*30）的一秒为单位的数字，如600表示10分钟过期。

2. 大于三十天的数字（秒），采用从公元开始的计数，如1381921696表示16th October 2013。

3. 为0的表示永不过期。


#### 保存数据

set和add都是原子性操作，是多线程环境安全的操作。

##### set(docid, docdata [, expiry])

set不存在docid数据时会创建，存在时替换存在的docid的内容。
过期设定expiry是可选的。

		$cb->set(''message'', ''Hello World!'');
		$cb->set(''message'', ''Hello World!'', 10); /*设定过期时限*/
		if ($cb->set(\"spoon\", \"Hello World!\", 10)) {
			/*操作结果决断*/
			echo \"Message stored!\";
		}

##### add(docid, docdata [, expiry])

与set不同的是，如果docid内容存在时会，会更新失败。

		$cb->add(''message'', ''Hello World!'');
		/*下面语句会失败*/
		$cb->add(''message'', ''I pushed the button, but nothing happened!'');

#### 获取数据 get(docid)

1. 单文档返回

	在php中如果docid不存在会返回undef：

			$message = $cb->get(''message'')

2. 多文档返回 （Retrieving in Bulk）


	不同库的多文档返回实现不同，多文档返回比单独返回要快，因为请求和响应有延迟。
	php的会返回一个关联数组：

			$ret = $cb->getMulti(array(''recipe1'',''recipe2''));


#### 更新数据 replace(id, document [, expiry])

在set，add后可以使用replace更新数据：

		$message = $cb->get(''message'');
		$message = $message . \" How are you today?\";
		$cb->replace(''message'',$message);

#### 并发更新 cas(id, document, check [, expiry])

在并发环境中，有必要保证并发更新

* 情景一：


		1.音 获取了文档''樱花盛开''
		2.暧 也获取了文档''樱花盛开''
		3.音 向文档加入信息并更新。
		4.之后，暧 也向文档修改并更新''樱花盛开''

这样音的努力完全被暧给覆盖了


为了防止以上情况，需要使用cas功能做版本检查

* 情景 cas版：


	   	1.音 获取了文档''樱花盛开''并加入自己的cas id
	   	2.暧 也获取了文档''樱花盛开''， 并加入自己的cas id
	   	3.音 向文档做修改，并使用自己的cas id检查后成功更新。
		4.之后，暧 也向文档修改并更新''樱花盛开''。使用自己的cas id检查后更新失败，因为 音已经更新了，使cas id不一样。


cas如是：检查要更新的文档是不是“原来的版本”（使用get换取的原本）。

		$value = client->get(\"customer\", NULL, $casvalue);
		$response = client->cas($casvalue, \"customer\", \"new string value\");

cas的缺点是数据更新比起set要慢很多，做大量更新事务并发版本控制并非很完美。另外如果有用户使用set或replace操作不带cas，会使cas失效。

#### 强制锁

cas虽有锁的一些性质，但不能防止期间有不带cas设置的set，replace打乱cas版本。故需要强锁
使用强制锁时，其他用户可以获取数据，但如果没有相应的cas是不能更新文档。

		$article = $ai->getAndLock(''樱花盛开'', &$cas);
		$article = ''樱花飘落的速度是每秒五厘米哦'';
		# This will fail, because we are not supplying the CAS value
		$ai->set(''樱花盛开'', $article);
		# This will succeed and then unlock document
		$ai->set(''樱花盛开'', $article, 0, $cas);

锁也可以设定过期时间，另外也可以释放锁：

		$ai->unlock(''recipe1'',$cas);

#### 艺术与文学同在（异步）

不同的客户端接口实现不同：

		/*使用异步*/
		$format_recipe = function($key, $value) {
			return (''<li>'' . $value[''title''] . ''</li>'');
		};
		$ret = $cb->getDelayed(array(''recipe1'',''recipe2''),0,$format_recipe);

		/*单独迭代获取*/
		$ret = $cb->getDelayed(array(''recipe1'',''recipe2''),0,$format_recipe);
		while ($ret = $cb->fetch()) {
			echo(''<li>'' . $ret[value][''title''] . ''</li>'');
		}


#### 服务端更新 (Server-side Updates)

##### Increment And Decrement

用于页面访问量更新，数据统计等功能：

		/*To increment by 1*/
		$cb->set(''counter'',10);
		$cb->increment(''counter'');
		/*To increment by 10:*/
		$cb->set(''counter'',10);
		$cb->increment(''counter'', 10);

##### Append And Perpend

向文档首尾追加内容：

		$user->set(''userlist'',''martin,'');
		$user->append(''userlist'', ''stuart,'');
		$user->append(''userlist'', ''sharon,'');



#### 删除数据

当数据存在时，可以使用delete删除：

		$cb->delete(''message'');
',145,'2013-08-14 10:29:33','2013-08-15 03:21:57','2013-08-15 03:21:57',1,0,0,'舌尖上的牛氓','2013-08-15 03:21:57');
INSERT INTO "topics" ("id", "user_id", "title", "content", "hit", "created_at", "updated_at", "involved_at", "comments_count", "comments_closed", "sticky", "last_replied_by", "last_replied_at") VALUES (128,35,'Couchbase II( View And Index)','Couchbase II( View And Index)
======================

### Views

view的作用是从没有结构和半结构的数据对象中抽取过滤需要的信息，并生成相关的index信息，通常生成json数据。
view通过迭代bucket所有文档而提取过滤信息，进而生成index。

一个bucket可以有多个设计文档，一个设计文档（Design Document）可以有多个views。

开发view和产品view开发view 以dev——前缀开始，只对部分数据做index和view，以帮助不用对所有的数据做view，
而调试得到正确的view，之后可以切换到产品模式（去掉dev_前缀)

view名一定要是一个或多个uft编码字符，首尾中间不含空白（空格， tab等）


#### View的作用

1. 索引和查询存储的对象

2. 构建输出指定的对象类型

3. 从数据库抽取过滤信息

4. 计算，统计，聚集数据集合的信息



#### View contents

view的输出对应每个emit有三个重要属性

* Document ID

		每次调用emit（）都会包含 document id，帮助加载所有的文档通过get() 


* View key

		这是emit（）的第一个参数，你可以指定key任何值，包括数组（一组值）来查询复杂的选择和报告。
		key的值也决定如何插叙

* View value

		这是emit（）的第二个参数，只能被自定义的reduce方法使用。

#### 查询和选择

##### Couchbase 支持三种选择方式：

* Speific Key（指定的键）

		$result = $cb->view(\"recipes\", \"bytitle\", array(''key'' => ''Apple Pie''));

* One or more keys 

		$result = $cb->view(\"dev_recipes\", \"bytitle\", array(''keys'' => array(''Shepherds
		pie'', ''Mariners pie'')));

* Key range

		#会找出tittle在Meat loaf到Mexican tacos间所有的数据
		$result = $cb->view(\"dev_recipes\", \"bytitle\", array(''startkey'' => ''Meat
		loaf'',''endkey'' => ''Mexican tacos''));


##### 可选的附加功能

key可以帮助过滤查询，但view也有排序和其他需求：

* descending

		Return the documents in descending by key order

* endkey 

		Stop returning records when the specified key is reached. Key must be specified as a JSON value.

* endkey_docid 

		Stop returning records when the specified document ID is reached
		full_set Use the full cluster data set (development views only).

* group 

		Group the results using the reduce function to a group or single row

* group_level 

		Specify the group level to be used


* inclusive_end 

		Specifies whether the specified end key should be included in the result

* key 

		Return only documents that match the specified key. Key must be specified as a JSON value.

* keys 

		Return only documents that match each of keys specified within the given array. 
		Key must be specified as a JSON value. Sorting is not applied when using this option.

* limit 

		Limit the number of the returned documents to the specified number

* on_error 

		Sets the response in the event of an error. stop will stop returning rows; 
		continue will notify you of the error, but continue returning rows from other nodes.

* reduce 

		Use the reduction function.

* skip 

		Skip this number of records before starting to return the results

* stale 

		Allow the results from a stale view to be used. ok uses a stale index; 
		false forces an index update; 
		up date_after updates the index after it has been accessed (default)

* startkey 

		Return records with a value equal to or greater than the specified key. 
		Key must be specified as a JSON value.

* startkey_docid 

		Return records starting with the specified document ID


#### 处理不同的数据格式

有时可能因为应用的版本，而造成输出不同等，而输入的数据格式也不同,emit
可以出现多次，通过选择控制输出不同格式（JS）：


	function (doc, meta){
		if (doc.preptime && doc.cooktime){
			emit(parseInt(doc.preptime, 10) + parseInt(doc.cooktime, 10), null);
		}
		else{
			emit(parseInt(doc.totalcooktime, 10), null);
		}
	}

当需要使用到reduce时，这时emit的第二个参数，就需要传入value，如果不要用到，就像上面例子传入null就好


#### index 更新

index更新会在各个节点同步时，触发更新。Couchbase在读写时（get， set）时，先从缓存层开始，只用序列化更新到磁盘，才会更新index：


1. index会根据服务配置设定的更新频率自动更新。

2. 在query时，可以指定是否更新index

3. 删除文档时，只用硬盘上的数据被删除，index才会被删除

4. 文档有TTL过期时限，相关index会自动更新当文档过期

##### stale 参数

在客户端获取数据时，设置 -stale- 参数可以设定三种index 更新状态：

* update_after

		在获取数据后更新index，也就是下次查询时使用的是更新的view

* ok
  
   		使用当前版本的index，不触发index更新

* false

		强制更新所有的索引后返回查询结果，也许会很费时间，因为要更新所有的view和index。



#### Reductions


##### _count

	_count内建函数用来统计来自map的输入行

##### _sum

	_sum 会把map输出的值或多个值加起来。

##### _stats

	用于聚集统计，最大，最小等值。


#### 文档的元数据


meta 含如下信息和字段：


* id

		数据对象的ID或键（key），和set方法用来写数据的key是一样的


* rev

		内建版本号，用来追踪当前数据的版本。rev字段含的信息是不具有一致性或可跟踪性，不可用于客户端应用中。


* type

		保存文档的类型， JSON文档是json类型， 二进制文档是base64类型


* flags

		flags是一个32为的整数，用来保存数据保存创建的时间， 可用状态由客户端是否支持决定

* expiration


		数据对象过期时间 ，和TTL的表示一致


',90,'2013-08-14 10:30:11','2013-08-14 10:30:11','2013-08-14 10:30:11',0,0,0,'',NULL);
INSERT INTO "topics" ("id", "user_id", "title", "content", "hit", "created_at", "updated_at", "involved_at", "comments_count", "comments_closed", "sticky", "last_replied_by", "last_replied_at") VALUES (129,35,'Couchbase III(管理与维护)','Couchbase III(管理与维护)
=========================


### 管理

#### 常用命令

	Command					Description

	server-list				List all servers in a cluster
	server-info				Show details on one server
	server-add				Add one or more servers to the cluster
	server-readd			Readd a server that was failed over
	rebalance				Start a cluster rebalancing
	rebalance-stop			Stop current cluster rebalancing
	rebalance-status		Show status of current cluster rebalancing
	failover				Failover one or more servers
	cluster-init			Set the username,password and port of the cluster
	cluster-edit			Modify cluster settings
	node-init				Set node specific parameters
	bucket-list				List all buckets in a cluster
	bucket-create			Add a new bucket to the cluster
	bucket-edit				Modify an existing bucket
	bucket-delete			Delete an existing bucket
	bucket-flush			Flush all data from disk for a given bucket
	bucket-compact			Compact database and index data
	setting-compaction		Set auto compaction settings
	setting-notification	Set notifications.
	setting-alert			Email alert settings
	setting-autofailover	Set auto failover settings
	setting-xdcr			Set XDCR-related configuration which affect behavior.
	xdcr-setup				Set up XDCR replication.
	xdcr-replicate			Create and run replication via XDCR
	help show longer 		usage/help and example


#### 命令选项

	Command	Option	Description


	server-add	 	--server-add=HOST[:PORT]	Server to add to cluster
	server-add	 	--server-add-username=USERNAME	Admin username for the server to be added
	server-add	 	--server-add-password=PASSWORD	Admin password for the server to be added
	 	 	 
	server-readd	--server-add=HOST[:PORT]	Server to re-add to cluster
	server-readd	--server-add-username=USERNAME	Admin username for the server to be added
	server-readd	--server-add-password=PASSWORD	Admin password for the server to be added
	 	 	 
	rebalance	 --server-add*	See server-add OPTIONS
	rebalance	 --server-remove=HOST[:PORT]	The server to remove from cluster
	 	 	 
	failover	 --server-failover=HOST[:PORT]	Server to failover
	 	 	 
	cluster-*	 --cluster-username=USER	New admin username
	cluster-*	 --cluster-password=PASSWORD	New admin password
	cluster-*	 --cluster-port=PORT	New cluster REST/http port
	cluster-*	 --cluster-ramsize=RAMSIZEMB	Per node RAM quota in MB
	 	 	 
	node-init	 --node-init-data-path=PATH	Per node path to store data
	node-init	 --node-init-index-path=PATH	Per node path to store index
	 	 	 
	bucket-*	 --bucket=BUCKETNAME	Named bucket to act on
	bucket-*	 --bucket-type=TYPE	Bucket type, either memcached or couchbase
	bucket-*	 --bucket-port=PORT	Supports ASCII protocol and does not require authentication
	bucket-*	 --bucket-password=PASSWORD	Standard port, exclusive with bucket-port
	bucket-*	 --bucket-ramsize=RAMSIZEMB	Bucket RAM quota in MB
	bucket-*	 --bucket-replica=COUNT	Replication count
	bucket-*	 --enable-flush=[0|1]	Enable/disable flush
	bucket-*	 --enable-index-replica=[0|1]	Enable/disable index replicas
	bucket-*	 --wait	Wait for bucket create to be complete before returning
	bucket-*	 --force	Force command execution without asking for confirmation
	bucket-*	 --data-only	Compact database data only
	bucket-*	 --view-only	Compact view data only
	 	 	 
	setting-compacttion	 --compaction-db-percentage=PERCENTAGE	Percentage of disk fragmentation when database compaction is triggered

	setting-compacttion	 --compaction-db-size=SIZE[MB]	Size of disk fragmentation when database compaction is triggered
	setting-compacttion	 --compaction-view-percentage=PERCENTAGE	Percentage of disk fragmentation when views compaction is triggered
	setting-compacttion	 --compaction-view-size=SIZE[MB]	Size of disk fragmentation when views compaction is triggered
	setting-compacttion	 --compaction-period-from=HH:MM	Enable compaction from this time onwards
	setting-compacttion	 --compaction-period-to=HH:MM	Stop enabling compaction at this time
	setting-compacttion	 --enable-compaction-abort=[0|1]	Allow compaction to abort when time expires
	setting-compacttion	 --enable-compaction-parallel=[0|1]	Allow parallel compaction processes for database and view
	 	 	 
	setting-notification	--enable-notification=[0|1]	Allow notifications
	 	 	 
	setting-alert	--enable-email-alert=[0|1]	Allow email alert
	setting-alert	--email-recipients=RECIPIENT	Email recipents, separate addresses with , or ;
	setting-alert	--email-sender=SENDER	Sender email address
	setting-alert	--email-user=USER	Email server username
	setting-alert	--email-password=PWD	Email server password
	setting-alert	--email-host=HOST	Email server hostname
	setting-alert	--email-port=PORT	Email server port
	setting-alert	--enable-email-encrypt=[0|1]	Email encryption with 0 the default for no encryption
	setting-alert	--alert-auto-failover-node	Node was failed over via autofailover
	setting-alert	--alert-auto-failover-max-reached	Maximum number of auto failover nodes reached
	setting-alert	--alert-auto-failover-node-down	Node not auto failed-over as other nodes are down at the same time
	setting-alert	--alert-auto-failover-cluster-small	Node not auto failed-over as cluster was too small
	setting-alert	--alert-ip-changed	Node ip address changed unexpectedly
	setting-alert	--alert-disk-space	Disk space used for persistent storage has reached at least 90% capacity
	setting-alert	--alert-meta-overhead	Metadata overhead is more than 50% of RAM for node
	setting-alert	--alert-meta-oom	Bucket memory on a node is entirely used for metadata
	setting-alert	--alert-write-failed	Writing data to disk for a specific bucket has failed
	 	 	 
	setting-autofailover	--enable-auto-failover=[0|1]	Allow auto failover
	setting-autofailover	--auto-failover-timeout=TIMEOUT (>=30)	Specify amount of node timeout that triggers auto failover
	 	 	 
	setting-xdcr	--max-concurrent-reps=[32]	Maximum concurrent replicators per bucket, 8 to 256.
	setting-xdcr	--checkpoint-interval=[1800]	Intervals between checkpoints, 60 to 14400 seconds.
	setting-xdcr	--worker-batch-size=[500]	Doc batch size, 500 to 10000.
	setting-xdcr	--doc-batch-size=[2048]KB	Document batching size, 10 to 100000 KB
	setting-xdcr	--failure-restart-interval=[30]	Interval for restarting failed xdcr, 1 to 300 seconds
	setting-xdcr	--optimistic-replication-threshold=[256]	Document body size threshold (bytes) to trigger optimistic replication
	 	 	 
	xdcr-setup	--create	Create a new xdcr configuration
	xdcr-setup	--edit	Modify existed xdcr configuration
	xdcr-setup	--delete	Delete existing xdcr configuration
	xdcr-setup	--xdcr-cluster-name=CLUSTERNAME	Remote cluster name
	xdcr-setup	--xdcr-hostname=HOSTNAME	Remote host name to connect to
	xdcr-setup	--xdcr-username=USERNAME	Remote cluster admin username
	xdcr-setup	--xdcr-password=PASSWORD	Remote cluster admin password
	 	 	 
	xdcr-replicate	--create	Create and start a new replication
	xdcr-replicate	--delete	Stop and cancel a replication
	xdcr-replicate	--xdcr-from-bucket=BUCKET	Source bucket name to replicate from
	xdcr-replicate	--xdcr-clucter-name=CLUSTERNAME	Remote cluster to replicate to
	xdcr-replicate	--xdcr-to-bucket=BUCKETNAME	Remote bucket to replicate to


### 备份与恢复


#### cbbackup

可以用来备份单节点，单bucket，甚至整个集群


命令格式如下：

	cbbackup [options] [source] [backup_dir]


##### [options]

* --single-node

		备份指定的单节点

* --bucket-source or -b

		备份指定的bucket

##### [source]

* Local Directory Reference

		使用couchstore-files的url形式备份在某node的单bucket：
		couchstore-files:///opt/couchbase/var/lib/couchbase/data/default
		这类方法不备份bucket的design document

* cluster node

		备份整个节点，使用url形式：
		http://HOST:8091

		使用couchbase 协议前缀：
		couchbase://Administrator:password@HOST:8091

		url的多余选项可以用来指定备份整个集群或某一节点，或单bucket等


##### [backup_dir]


备份的路径


#### cbbackup最佳实践

##### Backup all nodes and all buckets

	shell> cbbackup http://HOST:8091 /backups/backup-20120501 \\
	  -u Administrator -p password
	  [####################] 100.0% (231726/231718 msgs)
	bucket: default, msgs transferred...
	       :                total |       last |    per sec
	 batch :                 5298 |       5298 |      617.1
	 byte  :             10247683 |   10247683 |  1193705.5
	 msg   :               231726 |     231726 |    26992.7
	done
	  [####################] 100.0% (11458/11458 msgs)
	bucket: loggin, msgs transferred...
	       :                total |       last |    per sec
	 batch :                 5943 |       5943 |    15731.0
	 byte  :             11474121 |   11474121 | 30371673.5
	 msg   :84 |84 |   643701.2
	done


##### Backup all nodes, single bucket

	shell> cbbackup http://HOST:8091 /backups/backup-20120501 \\
	  -u Administrator -p password \\
	  -b default
	  [####################] 100.0% (231726/231718 msgs)
	bucket: default, msgs transferred...
	       :                total |       last |    per sec
	 batch :                 5294 |       5294 |      617.0
	 byte  :             10247683 |   10247683 |  1194346.7
	 msg   :               231726 |     231726 |    27007.2
	done

##### Backup single node, all buckets

	shell> cbbackup http://HOST:8091 /backups/backup-20120501 \\
	  -u Administrator -p password \\
	  --single-node

##### Backup single node, single bucket; backup files stored on same node

	shell> ssh USER@HOST
	remote-shell> sudo su - couchbase
	remote-shell> cbbackup http://127.0.0.1:8091 /mnt/backup-20120501 \\
	  -u Administrator -p password \\
	  --single-node \\
	  -b default

#####  过滤bucket的key

	#只备份key前缀为object.的内容数据
	shell> cbbackup http://HOST:8091 /backups/backup-20120501 \\
	  -u Administrator -p password \\
	  -b default \\
	  -k ''^object.*''


##### 使用复制备份

	shell> cbbackup \\
    couchstore-files:///opt/couchbase/var/lib/couchbase/data/default \\
    /mnt/backup-20120501


    #上面的cbbackup相当于：
    shell> cp -R /opt/couchbase/var/lib/couchbase/data/default \\
      /mnt/copy-20120501




#### cbrestore


用于恢复数据到节点或指定bucket等


命令格式：
	
	cbrestore [options] [source] [destination]

##### [options]

* --bucket-source

		指定要恢复bucket的名字

* --bucket-destination

		指定要恢复到bucket的名字

##### [source]

	指定要备份数据的路径
	


##### [destination]

	指定要数据恢复到的源



#### cbresotre最佳实践


##### 恢复一个bucket到集群

	shell> cbrestore \\
	    /backups/backup-2012-05-10 \\
	    http://Administrator:password@HOST:8091 \\
	    --bucket-source=XXX
	  [####################] 100.0% (231726/231726 msgs)
	bucket: default, msgs transferred...
	       :                total |       last |    per sec
	 batch :                  232 |        232 |       33.1
	 byte  :             10247683 |   10247683 |  1462020.7
	 msg   :               231726 |     231726 |    33060.0
	done

##### 恢复bucket到指定的bucket

	shell> cbrestore \\
	    /backups/backup-2012-05-10 \\
	    http://Administrator:password@HOST:8091 \\
	    --bucket-source=XXX \\
	    --bucket-destination=YYY
	  [####################] 100.0% (231726/231726 msgs)
	bucket: default, msgs transferred...
	       :                total |       last |    per sec
	 batch :                  232 |        232 |       33.1
	 byte  :             10247683 |   10247683 |  1462020.7
	 msg   :               231726 |     231726 |    33060.0
	done


##### 过滤筛选bucekt的内容

	#恢复key前缀为obejct的文档
	shell> cbrestore /backups/backup-20120501 http://HOST:8091 \\
	  -u Administrator -p password \\
	  -b default \\
	  -k ''^object.*''
	2013-02-18 10:39:09,476: w0 skipping msg with key: sales_7597_3783_6
	...
	2013-02-18 10:39:09,476: w0 skipping msg with key: sales_5575_3699_6
	2013-02-18 10:39:09,476: w0 skipping msg with key: sales_7597_3840_6
	  [                    ] 0.0% (0/231726 msgs)
	bucket: default, msgs transferred...
	       :                total |       last |    per sec
	 batch :                    1 |          1 |        0.1
	 byte  :                    0 |          0 |        0.0
	 msg   :                    0 |          0 |        0.0
	done
',102,'2013-08-14 10:31:00','2013-08-19 04:59:11','2013-08-19 04:59:11',2,0,0,'perlish','2013-08-19 04:59:11');
INSERT INTO "topics" ("id", "user_id", "title", "content", "hit", "created_at", "updated_at", "involved_at", "comments_count", "comments_closed", "sticky", "last_replied_by", "last_replied_at") VALUES (130,47,'遍历hash的时候如果修改了hash。如何reset iterator?','',60,'2013-08-15 05:09:33','2013-08-15 06:42:58','2013-08-15 06:42:58',2,0,0,'舌尖上的牛氓','2013-08-15 06:42:58');
INSERT INTO "topics" ("id", "user_id", "title", "content", "hit", "created_at", "updated_at", "involved_at", "comments_count", "comments_closed", "sticky", "last_replied_by", "last_replied_at") VALUES (131,47,'写了一个简单的正则引擎，支持a~z + . ? * ( )','	use v5.16;
	use Data::Dump ''dump'';
	use constant OMG => ''ε'';
	use Test::More tests => 1;
	use subs qw(_genGraph _genId _resetId);

	sub _genNFA {
		my @tokens = split '''',shift;
		my @stack;

		while (@tokens) {
			my $token = shift @tokens;
			if ($token ne '')'') {
				push @stack, $token;
				next;
			}
			else {
				my @cache;
				while (@stack) {
					my $chr = pop @stack;
					last if $chr eq ''('';
					unshift @cache, $chr;
				}
				my $graph = _genGraph @cache;
				push @stack, $graph;
			}
		}
		_genGraph @stack;
	}

	sub _genGraph {
		my @tokens = @_;
		my $graph = {};
		my $curId = _genId;
		my $startId = $curId;
		my $nextId;
		my $no_or_more_mark; #*
		my $one_or_more_mark;#+
		my $no_or_one_mark;  #?

		my $tokenMap = {
						''*'' => \\$no_or_more_mark,
						''+'' => \\$one_or_more_mark,
						''?'' => \\$no_or_one_mark,
						};

		while (@tokens) {
			my $token = shift @tokens;

			if (exists $tokenMap->{$tokens[0]}) {
				${$tokenMap->{$tokens[0]}} = 1;
				shift @tokens;
			}

			if (ref $token) {
				while (my ($k, $v) = each %{$token->{graph}}) {
					$graph->{$k} = $v;
				}

				unshift @{$graph->{$curId}{+OMG}}, $token->{start};
				if ($one_or_more_mark) {
					unshift @{$graph->{$token->{end}}{+OMG}}, $token->{start};
				}
				if ($no_or_one_mark) {
					unshift @{$graph->{$token->{start}}{+OMG}}, $token->{end};
				}
				if ($no_or_more_mark) {
					unshift @{$graph->{$token->{end}}{+OMG}}, $token->{start};
					unshift @{$graph->{$token->{start}}{+OMG}}, $token->{end};
				}
				$curId = $token->{end};
			}
			else {
				$nextId = _genId;

				$graph->{$curId}{$token} = $nextId;
				if ($one_or_more_mark) {
					unshift @{$graph->{$nextId}{+OMG}}, $curId;
				}
				if ($no_or_one_mark) {
					unshift @{$graph->{$curId}{+OMG}}, $nextId;
				}
				if ($no_or_more_mark) {
					unshift @{$graph->{$nextId}{+OMG}}, $curId;
					unshift @{$graph->{$curId}{+OMG}}, $nextId;
				}

				$curId = $nextId;
			}
			for my $value (values $tokenMap) {
				$$value = 0;
			}

		}
		{start => $startId, graph => $graph, end => $curId};
	}

	sub _combineDFA {
		my $r = shift;
		my $graph = $r->{graph};
		for my $id (sort keys %$graph) {
			my $paths = $graph->{$id};
			if (exists $paths->{+OMG} and @{$paths->{+OMG}}) {
				for my $dupId (@{$paths->{+OMG}}) {
					for my $dupPath (keys %{$graph->{$dupId}}) {
						if ($graph->{$dupId}{$dupPath} ne OMG) {
							$paths->{$dupPath} = $graph->{$dupId}{$dupPath};
						}
						else {
							unshift @{$paths->{+OMG}}, @{$graph->{$dupId}{+OMG}};
						}
					}
					delete $graph->{$dupId};
					if ($r->{end} eq $dupId) {
						$r->{end} = $id;
					}
					for my $renameId (sort keys %$graph) {
						for my $renamePath (sort grep {$_ ne OMG} keys %{$graph->{$renameId}}) {
							if ($graph->{$renameId}{$renamePath} eq $dupId) {
								$graph->{$renameId}{$renamePath} = $id;
							}
						}
						if (exists $graph->{$renameId}{+OMG}) {
							my %set;
							$graph->{$renameId}{+OMG} = [grep {$set{$_}?0:($set{$_} = 1) }
														grep {$_ ne $renameId}
														map {$_ ne $dupId? $_:$id} @{$graph->{$renameId}{+OMG}}];
						}

					}
				}
				redo;
			}
		}
		$r;
	}

	sub match {
		_resetId;
		my ($regexp, $str) = @_;
		my $dfa = _combineDFA _genNFA $regexp;
		my $graph = $dfa->{graph};
		my @tokens = split '''', $str;
		my $curId = $dfa->{start};
		for my $token (@tokens) {
			if (exists $graph->{$curId}{$token}) {
				$curId = $graph->{$curId}{$token};
			}
			elsif (exists $graph->{$curId}{''.''}) {
				$curId = $graph->{$curId}{''.''};
			}
			else {
				say dump $dfa;
				return 0;
			}
		}
		if ($curId eq $dfa->{end}) {
			return 1;
		}
		else {
			say dump $dfa;
			return 0;
		}

	}

	my $id;
	sub _genId {
		$id ++;
	}

	sub _resetId {
		$id = 0;
	}

	my $regexp = ''abc+d?h*ef(xy(zt)*)+g'';
	my $tsStr = ''abcchhhefxyztztxyg'';

	ok(match($regexp,$tsStr),''one test'');
',102,'2013-08-15 16:26:52','2013-08-19 11:56:45','2013-08-19 11:56:45',5,0,0,'chenryn','2013-08-19 11:56:45');
INSERT INTO "topics" ("id", "user_id", "title", "content", "hit", "created_at", "updated_at", "involved_at", "comments_count", "comments_closed", "sticky", "last_replied_by", "last_replied_at") VALUES (132,100,'三门问题及验证程序','#!/usr/bin/perl

for (0..10000){
	$men_yes=int(rand(3));
	$xuan_1=int(rand(3));
	if($men_yes==$xuan_1){
		$z1++;
		next;
	}else{
		$z2++;
	}
}
print \"选择不换门，中奖人数$z1\\n选择换门，中奖人数$z2\\n\";
sleep 10;

#三门问题（Monty Hall problem）亦称为蒙提霍尔问题、蒙特霍问题或蒙提霍尔悖论，
#大致出自美国的电视游戏节目Let''s Make a Deal。问题名字来自该节目的主持人蒙提·霍尔（Monty Hall）。
#参赛者会看见三扇关闭了的门，其中一扇的后面有一辆汽车，选中后面有车的那扇门可赢得该汽车，
#另外两扇门后面则各藏有一只山羊。当参赛者选定了一扇门，但未去开启它的时候，
#节目主持人开启剩下两扇门的其中一扇，露出其中一只山羊。主持人其后会问参赛者要不要换另一扇仍然关上的门。
#问题是：换另一扇门会否增加参赛者赢得汽车的机会率？',73,'2013-08-16 02:43:59','2013-08-19 10:13:17','2013-08-19 10:13:17',5,0,0,'三分','2013-08-19 10:13:17');
INSERT INTO "topics" ("id", "user_id", "title", "content", "hit", "created_at", "updated_at", "involved_at", "comments_count", "comments_closed", "sticky", "last_replied_by", "last_replied_at") VALUES (133,3,'恭喜论坛再次复活','',83,'2013-08-19 04:16:21','2013-08-19 14:46:33','2013-08-19 14:46:33',5,0,0,'RZL','2013-08-19 14:46:33');
INSERT INTO "topics" ("id", "user_id", "title", "content", "hit", "created_at", "updated_at", "involved_at", "comments_count", "comments_closed", "sticky", "last_replied_by", "last_replied_at") VALUES (134,28,'博客首页觉得是bug， 预览图拉伸成印度甩饼状','提一个bug 5毛钱， 明记得年终算给我。',57,'2013-08-19 10:05:56','2013-08-19 10:05:56','2013-08-19 10:05:56',0,0,0,'',NULL);
INSERT INTO "topics" ("id", "user_id", "title", "content", "hit", "created_at", "updated_at", "involved_at", "comments_count", "comments_closed", "sticky", "last_replied_by", "last_replied_at") VALUES (135,5,'大php分类第一帖','RT，phpist有福了！',86,'2013-08-20 06:50:14','2013-08-21 13:18:18','2013-08-21 13:18:18',4,0,0,'三分','2013-08-21 13:18:18');
INSERT INTO "topics" ("id", "user_id", "title", "content", "hit", "created_at", "updated_at", "involved_at", "comments_count", "comments_closed", "sticky", "last_replied_by", "last_replied_at") VALUES (136,116,'刚申请的账号','',76,'2013-08-21 04:26:45','2013-08-21 08:56:20','2013-08-21 08:56:20',1,0,0,'舌尖上的牛氓','2013-08-21 08:56:20');
INSERT INTO "topics" ("id", "user_id", "title", "content", "hit", "created_at", "updated_at", "involved_at", "comments_count", "comments_closed", "sticky", "last_replied_by", "last_replied_at") VALUES (137,47,'写了一个简单的静态wiki管理工具','[static wiki](https://github.com/woodenbook/static_wiki_tools)',85,'2013-08-21 05:21:33','2013-08-22 04:33:05','2013-08-22 04:33:05',4,0,0,'RZL','2013-08-22 04:33:05');
INSERT INTO "topics" ("id", "user_id", "title", "content", "hit", "created_at", "updated_at", "involved_at", "comments_count", "comments_closed", "sticky", "last_replied_by", "last_replied_at") VALUES (138,1,'怎么批量产生方法？','有一系列方法要实现，其实就是把自己方法名的一部分传给一个统一的函数的效果。像这样：

    sub a_func { func(name => a) };
    sub b_func { func(name => b) };
    sub func {
        my %attr = @_;
       ...;
    };

如何通过"@array = qw/a b c d e f/"这个数组快速产生对应的一大把方法呢？？',175,'2013-08-22 11:26:49','2013-08-23 15:55:34','2013-08-23 15:55:34',9,0,0,'RZL','2013-08-23 15:55:34');
INSERT INTO "topics" ("id", "user_id", "title", "content", "hit", "created_at", "updated_at", "involved_at", "comments_count", "comments_closed", "sticky", "last_replied_by", "last_replied_at") VALUES (139,47,'传自Vczh --- 关于编程的胡扯','[关于编程的胡扯](http://www.cppblog.com/vczh/archive/2012/06/22/179673.html)',90,'2013-08-22 16:31:23','2013-08-23 04:29:14','2013-08-23 04:29:14',5,0,0,'dqw','2013-08-23 04:29:14');
INSERT INTO "topics" ("id", "user_id", "title", "content", "hit", "created_at", "updated_at", "involved_at", "comments_count", "comments_closed", "sticky", "last_replied_by", "last_replied_at") VALUES (140,2,'年年，偶想问下elstci search 能当搜索引擎使吗','rt',71,'2013-08-23 02:24:37','2013-08-23 02:45:07','2013-08-23 02:45:07',1,0,0,'chenryn','2013-08-23 02:45:07');
INSERT INTO "topics" ("id", "user_id", "title", "content", "hit", "created_at", "updated_at", "involved_at", "comments_count", "comments_closed", "sticky", "last_replied_by", "last_replied_at") VALUES (141,119,'perl居然有这么fashion的社区','',83,'2013-08-23 08:52:10','2013-08-23 10:13:52','2013-08-23 10:13:52',1,0,0,'三分','2013-08-23 10:13:52');
INSERT INTO "topics" ("id", "user_id", "title", "content", "hit", "created_at", "updated_at", "involved_at", "comments_count", "comments_closed", "sticky", "last_replied_by", "last_replied_at") VALUES (142,2,'perl-china.com 域名-备案-服务器 捐助','各位亲耐滴社区滴兄弟姐妹们：

长久以来，偶们一直为了perl的推广和学习努力着，到了今天，是乃们作出贡献的时候了。关于社区的备案和服务器一直停滞，很大的原因就是本人精力和财力有限，况且本人还是无业人员，跪求各位上班的财主们慷慨解囊，资助下perl-china社区的成长，捐助不强制，可直接捐助RMB，当然乃们如果想捐物资（例如：震蛋之类)，偶也不会拒绝，嫣然笑纳......呃，扯的有点远，下面说正事:

#捐助金额无限制完全自愿，需要的金额大致在2400RMB左右，不够的我们几个管理员补缺.
#捐款方式为直接转账到支付宝 yiming.jin@live.com（本人人格担保绝不滥用)
#捐款的会员会在论坛专门创建标签表示感谢，并且列出会员id,终身荣誉会员.

下面统计下想资助的童子们,想要赞助的 @舌尖上的牛氓 就可以了,例如:

       臭臭爸: @舌尖上的牛氓 50RMB

定时更新捐款信息:(2013-09-03)
http://perlchina.b0.upaiyun.com/uploads/upyun_image_asset/20/20/5e97759f65f.png
支出(域名转入阿里)
http://perlchina.b0.upaiyun.com/uploads/upyun_image_asset/21/21/3f7545007b9.png
服务器
http://perlchina.b0.upaiyun.com/uploads/upyun_image_asset/22/22/b0edfe72df7.png

剩余的资金用做以后升级和社区建设,捐款长期有效,过段会公布捐款清单,整理ing.....

perl-china 期待你的加入! 
QQ群: 211685345
有任何问题可以联系群主
qq: 492003149  

此致敬礼!',724,'2013-08-23 10:18:51','2013-09-18 05:05:44','2013-09-18 05:05:44',32,0,1,'xiaojian','2013-09-18 05:05:44');
INSERT INTO "topics" ("id", "user_id", "title", "content", "hit", "created_at", "updated_at", "involved_at", "comments_count", "comments_closed", "sticky", "last_replied_by", "last_replied_at") VALUES (143,47,'github上设置Github Pages，为毛都会新建出来一个分支，能在主干上建么','',74,'2013-08-24 01:55:33','2013-08-25 07:52:26','2013-08-25 07:52:26',5,0,0,'舌尖上的牛氓','2013-08-25 07:52:26');
INSERT INTO "topics" ("id", "user_id", "title", "content", "hit", "created_at", "updated_at", "involved_at", "comments_count", "comments_closed", "sticky", "last_replied_by", "last_replied_at") VALUES (144,2,'CPAN  处女作 Rex::Template::Mojo','处女作啊！！！！！！！！下一步计划App::Caoliu



    #
    # (c) James King<yiming.jin@live.com>
    #
    # vim: set ts=4 sw=4 tw=0:
    # vim: set expandtab:

    =head1 NAME

    Rex::Template::Mojo - Use Mojo::Template with Rex

    =head1 DESCRIPTION

    This module enables the use of Mojo::Template for Rex Templates.

    =head1 USAGE

    Just include the file into your I<Rexfile>.

     # Rexfile
     use Rex::Template::Mojo;
        
     task prepare => sub {
        
        file \"/a/file/on/the/remote/machine.conf\",
           content => template(\"path/to/your/template.tt\", 
                                  var1  => $var1,
                                  arr1  => \\@arr1,
                                  hash1 => \\%hash1,
                              );
                           
     };

    =cut

    package Rex::Template::Mojo;

    use strict;
    use warnings;

    our $VERSION = \"1.0\";

    use Mojo::Template;
    use Rex -base;
    use 5.010;

    sub import {
        set template_function => sub {
            my ( $content, $vars ) = @_;
            my $t = Mojo::Template->new;
            return $t->render( $content, $vars );
        };
    }

    1;

 测试:

    use strict;
    use warnings;
    use FindBin qw($Bin);
    use lib \"$Bin/../lib\";

    use Test::More tests => 4;

    use_ok ''Rex'';
    use_ok ''Rex::Template::Mojo'';

    Rex->import(\"-base\");
    Rex::Template::Mojo->import;

    file( \"test.txt\", content => template( \"test.txt.tpl\", game => \"rex\" ) );

    my ($ok) = grep { /The name is the rex/ } cat(\"test.txt\");

    ok( $ok, \"template written\" );

    file( \"test2.txt\", content => template( ''@foo.txt.tpl'', name => \"barbaz\" ) );

    my ($ok2) = grep { /The name is: barbaz/ } cat(\"test2.txt\");

    ok( $ok2, \"template from __DATA__ written\" );

    unlink(\"test.txt\");
    unlink(\"test2.txt\");

    __DATA__

    @foo.txt.tpl
    % my $data = shift;
    This is an other Template
    The name is: <%= $data->{name} %>
    @end



',81,'2013-08-25 07:16:55','2013-08-25 10:43:47','2013-08-25 10:43:47',1,0,0,'三分','2013-08-25 10:43:47');
INSERT INTO "topics" ("id", "user_id", "title", "content", "hit", "created_at", "updated_at", "involved_at", "comments_count", "comments_closed", "sticky", "last_replied_by", "last_replied_at") VALUES (145,122,'这个猜数游戏dos下可以正常显示中文 保存.pl 双击运行中文怎么就显示不了呢？','以前不会编程 别的语言也不会
我是菜鸟 刚学这个 看了perl 入门 10章节 不知道这个语言 能有啥用
 写了下面这个猜数字游戏玩

#!/usr/bin/perl -w

use strict;
use 5.010;

REPLAY:
my @secret = &Random_Number;
my $secret = join \"\", @secret;

#say $secret; #测试作弊开关
print
\"由电脑根据游戏设置产生一个数，每猜一个数字，\\n电脑就根据这个数字给出几A几B，\\n其中A前面的数字表示位置正确的数的个数，\\n而B前的数字表示数字正确而位置不对的数的个数。\\n如正确答案为5234 而猜的人猜 5346，则是 1A2B，\\n其中有一个5的位置对了，记为1A，\\n而3和4这两个数字对了，而位置没对，\\n因此记为 2B，合起来就是 1A2B。\\n接着猜的人再根据出题者的几A几B继续猜，直到猜中（即 4A0B）为止\\n
中途直接退出游戏可以输入''quit''或''exit'',\\n\\n输入4个(0-9)字符回车继续游戏:\\n\";

foreach ( 1 .. 7 ) {    #主循环
    my $guess = &check_enter;
    unless ( $guess == $secret ) {
        say \"\\n\"
          . &judge( $guess, @secret )
          . \"..........还可以继续猜\"
          . ( 7 - $_ )
          . \" 次\\n\"
          if $_ != 7;
        (
            say
\"\\n对不起,你已经猜了7次,你没有猜中.\\n 正确答案是： $secret\"
              and last )
          if $_ == 7;
    }
    else {
        say \"\\n恭喜你！猜中了！！\";
        last;
    }
}

print \"重新开始猜?(y/n):\";    # 这段判断是否重新开始游戏！
chomp( my $answer = <STDIN> );
until ( $answer =~ /y|n/i ) {
    say \"请重新输入：\";
    chomp( $answer = <STDIN> );
}
( $answer =~ /n/i )
  ? exit 1
  : system \"cls\";
goto REPLAY;

sub judge {                        #匹配数字 输出如1A2B
    my ( $n, @g ) = @_;
    my @n = split //, $n;
    my ( $a, $b ) = ( 0, 0 );
    foreach ( 0 .. 3 ) {
            ( $n[$_] eq $g[$_] )   ? $a++
          : ( $n =~ /.*$g[$_].*/ ) ? $b++
          :                          next;
    }
    return $a . ''A'' . $b . ''B'';
}

sub Random_Number {                #这子程序用来生成随机数
    my ( $rand, %count );
    for ( 1 .. 4 ) {
        $rand = int( rand(10) );
        $count{$rand}++;
        redo if ( $count{$rand} > 1 );
    }
    return keys %count;
}

sub check_enter
{    #这个子程序判断输入是否是4个数字还是终止程序
    chomp( my $guess = <STDIN> );
    until ( $guess =~ /\\A[0-9]{4}\\Z/ ) {
        exit 1 if $guess =~ /quit|exit/i;
        say \"\\n你输入错误,请重新输入(0-9)的4个数字:\\n\";
        chomp( $guess = <STDIN> );
    }
    return $guess;
}
',126,'2013-08-25 07:26:05','2013-08-26 03:16:54','2013-08-26 03:16:54',6,0,0,'无令','2013-08-26 03:16:54');
INSERT INTO "topics" ("id", "user_id", "title", "content", "hit", "created_at", "updated_at", "involved_at", "comments_count", "comments_closed", "sticky", "last_replied_by", "last_replied_at") VALUES (146,47,'有人能把YAPC的视频传到youku上么','',104,'2013-08-25 10:50:58','2013-08-27 10:01:30','2013-08-27 10:01:30',10,0,0,'dqw','2013-08-27 10:01:30');
INSERT INTO "topics" ("id", "user_id", "title", "content", "hit", "created_at", "updated_at", "involved_at", "comments_count", "comments_closed", "sticky", "last_replied_by", "last_replied_at") VALUES (147,3,'来一个Mojo的网上订餐的demo吧','RT',117,'2013-08-25 13:41:23','2013-08-30 14:17:25','2013-08-30 14:17:25',6,0,0,'舌尖上的牛氓','2013-08-30 14:17:25');
INSERT INTO "topics" ("id", "user_id", "title", "content", "hit", "created_at", "updated_at", "involved_at", "comments_count", "comments_closed", "sticky", "last_replied_by", "last_replied_at") VALUES (148,20,'发一段 Gearman 的代码,  当时用来抓 京东产品价格','Gearman Client: 

    #!/usr/local/bin/perl
    use strict;
    use warnings;
    use Data::Dumper;

    use JSON;
    use KingDong;
    use Gearman::Client;
    use List::Util qw/max/;

    my $MAX_THREADS = 30;
    my @data_queue;
    my @result_queue;
    my $processing_count = 0;
    my $client = Gearman::Client->new();
    $client->job_servers(''66.175.220.222'');

    my $tasks = $client->new_task_set;

    my $last_id = 0;
    my $items = 1;
    while (1){
        my $ids = get_skus(1000, $last_id);
        last unless scalar @$ids;
        $last_id = max(@$ids);

        my $json = encode_json($ids);

        $tasks->add_task(
            fetch_price => $json,
            {
                on_complete => \\&do_complete
            },
        );
        print \"Added: $items \\n\";
        $items++;

    }
    $tasks->wait;


    sub do_complete {
        my $result = shift;
        my $json = from_json($$result);

        foreach (@$json){
            my $sku_id = $_->{sku_id};
            my $price = $_->{price} || 0;
            print \"SKU: $sku_id\\tPrice: $price\\n\";

            if ($sku_id && $price > 0 ){
                update_price($sku_id, $price);
            }else{
                update_no_price($sku_id)
            }
        }
    }

Gearman Worker:

    #!/usr/local/bin/perl
    use strict;
    use warnings;
    use Data::Dumper;

    use Coro;
    use Coro::Timer;
    use Coro::LWP;
    use LWP::UserAgent;
    use LWP::ConnCache;
    use Image::OCR::Tesseract ''get_ocr'';
    use KingDong;
    use Gearman::Worker;
    use JSON;

    my $MAX_THREADS = 30;
    my @data_queue;
    my @result_queue;
    my $processing_count = 0;

    init_coro($MAX_THREADS);

    my $worker = Gearman::Worker->new();
    $worker->job_servers(''66.175.220.222'');
    $worker->register_function( fetch_price => \\&fetch_price);

    $worker->work while 1;


    sub fetch_price {
        my $jobs = shift;
        my $ids = $jobs->arg;
        my $json = decode_json($ids);

        my @results;

        last unless scalar @$json;
        foreach (@$json){
           if ($#data_queue > $MAX_THREADS * 2) {
                Coro::Timer::sleep(0.02);
                redo;
            }

            push(@data_queue, $_);
            if ($#result_queue > -1) {
                warn $#result_queue;
                while ($#result_queue > -1) {
                    my $res = shift(@result_queue);
                    print \"Sku: $res->{sku_id}\\tPrice: $res->{price}\\n\";
                    push @results, $res;
               }
            }
        }

        while ($processing_count > 0 or $#data_queue > -1 or $#result_queue > -1) {
            while ($#result_queue > -1) {
                my $res = shift(@result_queue);
                print \"Sku: $res->{sku_id}\\tPrice: $res->{price}\\n\";
                push @results, $res;
            }
            Coro::Timer::sleep(0.02);
        }

        return encode_json(\\@results);

    }



    sub init_coro {
        my ($max) = shift;
        foreach (1 .. $max) {
            async(\\&thread_io);
        }
    }


    sub thread_io()
    {
        my $lwp = LWP::UserAgent->new();
        my $conncache = new LWP::ConnCache;
        $lwp->conn_cache($conncache);

        while (1) {
            if ($#data_queue == -1) {
                Coro::Timer::sleep(1);
                next;
            }

            my $sku_id = shift(@data_queue);
            ++$processing_count;

            my $url = price_url($sku_id);
            my $path = get_path($sku_id);
            my $file = $path .  \"/$sku_id\" . ''.png'';
            my $resp = $lwp->get($url);
            open (my $fh, ''>'', $file) || die \"$!\\n\";
            binmode($fh);
            print $fh $resp->content;
            close($fh);

            my $price;
            eval {
                $price = get_ocr($file);
                $price = $1 if $price =~ /(\\d+\\.?\\d*)/;
                $price = $1 if $price > 5000 && $price =~ /^51(\\d+\\.\\d*)/;
            };

            #print \"Ocr: $file\\t$price\\n\";
            push(@result_queue, {sku_id => $sku_id, price => $price});

            unlink ($file);
            --$processing_count;
        }
    }



代码写的比较乱.   呵呵.  凑合着看呗.  有错误的,  请 @我

',92,'2013-08-26 02:43:56','2013-08-30 14:16:53','2013-08-30 14:16:53',4,0,0,'舌尖上的牛氓','2013-08-30 14:16:53');
INSERT INTO "topics" ("id", "user_id", "title", "content", "hit", "created_at", "updated_at", "involved_at", "comments_count", "comments_closed", "sticky", "last_replied_by", "last_replied_at") VALUES (149,20,'在perl 中运行 osascript,    安逸.... ','#!/usr/local/bin/perl
use strict;
use warnings;
use Data::Dumper;


my $apple = <<END;
tell application \"Finder\"
display dialog \"HELLO FINDER\"
end tell
END

&osascript ( $apple );


sub osascript {
  system ''osascript'', map { (''-e'', $_) } split(/\\r\\n+/, $_[0]);
}',79,'2013-08-26 03:02:37','2013-08-30 15:44:56','2013-08-30 15:44:56',1,0,0,'舌尖上的牛氓','2013-08-30 15:44:56');
INSERT INTO "topics" ("id", "user_id", "title", "content", "hit", "created_at", "updated_at", "involved_at", "comments_count", "comments_closed", "sticky", "last_replied_by", "last_replied_at") VALUES (150,35,'MySQL JOINs','MySQL JOINs

The following was taken from the article \"MySQL - LEFT JOIN and RIGHT JOIN, INNER JOIN and OUTER JOIN\" by Graham Ellis on his blog Horse''s Mouth.
In a database such as MySQL, data is divided into a number of tables which are then connected (Joined) together by JOIN in SELECT commands to read records from multiple tables. Read this example to see how it works.
First, some sample data:
people
    mysql> select * from people;
    +------------+--------------+------+
    | name       | phone        | pid  |
    +------------+--------------+------+
    | Mr Brown   | 01225 708225 |    1 |
    | Miss Smith | 01225 899360 |    2 |
    | Mr Pullen  | 01380 724040 |    3 |
    +------------+--------------+------+
    3 rows in set (0.00 sec)

property
    mysql> select * from property;
    +------+------+----------------------+
    | pid  | spid | selling              |
    +------+------+----------------------+
    |    1 |    1 | Old House Farm       |
    |    3 |    2 | The Willows          |
    |    3 |    3 | Tall Trees           |
    |    3 |    4 | The Melksham Florist |
    |    4 |    5 | Dun Roamin           |
    +------+------+----------------------+
    5 rows in set (0.00 sec)
REGULAR JOIN
If we do a regular JOIN (with none of the keywords INNER, OUTER, LEFT or RIGHT), then we get all records that match in the appropriate way in the two tables, and records in both incoming tables that do not match are not reported:
mysql> select name, phone, selling 
from people join property 
on people.pid = property.pid;
+-----------+--------------+----------------------+
| name      | phone        | selling              |
+-----------+--------------+----------------------+
| Mr Brown  | 01225 708225 | Old House Farm       |
| Mr Pullen | 01380 724040 | The Willows          |
| Mr Pullen | 01380 724040 | Tall Trees           |
| Mr Pullen | 01380 724040 | The Melksham Florist |
+-----------+--------------+----------------------+
4 rows in set (0.01 sec)
LEFT JOIN
If we do a LEFT JOIN, we get all records that match in the same way and IN ADDITION we get an extra record for each unmatched record in the left table of the join - thus ensuring (in this example) that every PERSON gets a mention:
   mysql> select name, phone, selling 
    from people left join property 
    on people.pid = property.pid; 
    +------------+--------------+----------------------+
    | name       | phone        | selling              |
    +------------+--------------+----------------------+
    | Mr Brown   | 01225 708225 | Old House Farm       |
    | Miss Smith | 01225 899360 | NULL <<-- unmatch    |
    | Mr Pullen  | 01380 724040 | The Willows          |
    | Mr Pullen  | 01380 724040 | Tall Trees           |
    | Mr Pullen  | 01380 724040 | The Melksham Florist |
    +------------+--------------+----------------------+
    5 rows in set (0.00 sec)
RIGHT JOIN
If we do a RIGHT JOIN, we get all the records that match and IN ADDITION an extra record for each unmatched record in the right table of the join - in my example, that means that each property gets a mention even if we don''t have seller details:
mysql> select name, phone, selling 
from people right join property 
on people.pid = property.pid;
+-----------+--------------+----------------------+
| name      | phone        | selling              |
+-----------+--------------+----------------------+
| Mr Brown  | 01225 708225 | Old House Farm       |
| Mr Pullen | 01380 724040 | The Willows          |
| Mr Pullen | 01380 724040 | Tall Trees           |
| Mr Pullen | 01380 724040 | The Melksham Florist |
| NULL      | NULL         | Dun Roamin           |
+-----------+--------------+----------------------+
5 rows in set (0.00 sec)
An INNER JOIN does a full join, just like the first example, and the word OUTER may be added after the word LEFT or RIGHT in the last two examples - it''s provided for ODBC compatibility and doesn''t add an extra capabilities.

Assuming you''re joining on columns with no duplicates, which is by far the most common case:
An inner join of A and B gives the result of A intersect B, i.e. the inner part of a venn diagram intersection.
An outer join of A and B gives the results of A union B, i.e. the outer parts of a venn diagram union.
Examples
Suppose you have two Tables, with a single column each, and data as follows:
A    B
-    -
1    3
2    4
3    5
4    6
Note that (1,2) are unique to A, (3,4) are common, and (5,6) are unique to B.
Inner join
An inner join using either of the equivalent queries gives the intersection of the two tables, i.e. the two rows they have in common.
select * from a INNER JOIN b on a.a = b.b;
select a.*,b.*  from a,b where a.a = b.b;
a | b
--+--
3 | 3
4 | 4
Left outer join
A left outer join will give all rows in A, plus any common rows in B.
select * from a LEFT OUTER JOIN b on a.a = b.b;
select a.*,b.*  from a,b where a.a = b.b(+);
a |  b  
--+-----
1 | null
2 | null
3 |    3
4 |    4
Full outer join
A full outer join will give you the union of A and B, i.e. All the rows in A and all the rows in B. If something in A doesn''t have a corresponding datum in B, then the B portion is null, and vice versa.
select * from a FULL OUTER JOIN b on a.a = b.b;
 a   |  b  
-----+-----
   1 | null
   2 | null
   3 |    3
   4 |    4
null |    6
null |    5',99,'2013-08-26 04:27:11','2013-08-26 04:31:10','2013-08-26 04:31:10',1,0,0,'舌尖上的牛氓','2013-08-26 04:31:10');
INSERT INTO "topics" ("id", "user_id", "title", "content", "hit", "created_at", "updated_at", "involved_at", "comments_count", "comments_closed", "sticky", "last_replied_by", "last_replied_at") VALUES (151,35,'varchar(255) vs tinytext/tinyblob and varchar(65535) vs blob/text','varchar(255) vs tinytext/tinyblob and varchar(65535) vs blob/text


FROM: http://www.pythian.com/news/7129/text-vs-varchar/
On first glance, it looks like TEXT and VARCHAR can store the same information. However, there are fundamental differences between the way TEXT fields and VARCHAR fields work, which are important to take into consideration.
Standard VARCHAR is actually part of the ISO SQL:2003 standard; The TEXT data types, including TINYTEXT, are non-standard.
Storage TEXT data types are stored as separate objects from the tables and result sets that contain them. This storage is transparent — there is no difference in how a query involving a TEXT field is written versus one involving a VARCHAR field. Since TEXT is not stored as part of a row, retrieval of TEXT fields requires extra [edited 1/22] memory overhead.
Maximum VARCHAR length The maximum row length of a VARCHAR is restricted by the maximum row length of a table. This is 65,535 bytes for most storage engines (NDB has a different maximum row value). Theoretically the maximum length of a VARCHAR is 65,536 bytes. Overhead further limits the actual maximum size of a VARCHAR.
Storing the length of a VARCHAR field takes 1 byte if the VARCHAR field has a maximum length of 0-255 bytes; if it is greater than 255 bytes, the overhead to store the length is 2 bytes. If the VARCHAR field allows NULL values, that adds additional overhead — every table uses 1 byte of overhead for each set of 8 fields that allow NULL values. If the VARCHAR is the only row in the table, and does not allow NULL values, the maximum length allowed for VARCHAR is 65,532 bytes.
Keep in mind that that the number in VARCHAR(x) represents number of characters, not number of bytes. Therefore, you may have difficulties trying to define a table with only VARCHAR(65532) if the character set uses multi-byte characters, such as UTF-8.
If you attempt to define a VARCHAR value that is longer than allowed, you will run into an error such as 1118 or 1074:
ERROR 1118 (42000): Row size too large. The maximum row size for the used table type, not counting BLOBs, is 65535. You have to change
some columns to TEXT or BLOBs.
ERROR 1074 (42000): Column length too big for column ''col_name'' (max=[max number here]); use BLOB or TEXT instead
Maximum TEXT length The maximum size of a TEXT data type depends on which type of TEXT data type is being used. Because they are stored as objects, the only row overhead in the table object is a pointer (8 or 16 bytes). Here is a list of the maximum TEXT length, and the overhead (in the TEXT object):
TINYTEXT – up to 255 bytes, 1 byte overhead

TEXT – up to 64 Kb, 2 bytes overhead

MEDIUMTEXT – up to 16 Mb, 3 bytes overhead

LONGTEXT – up to 4 Gb, 4 bytes overhead
DEFAULT values MySQL does not allow TEXT data types to have a default value other than NULL. VARCHAR fields are allowed to be created with a DEFAULT value.
Conclusions Because of the storage implications, it is preferable to use VARCHAR instead of TINYTEXT.
If you need to have a DEFAULT value that is not NULL, you must use VARCHAR (or CHAR).
If you need to store strings longer than approximately 64 Kb, use MEDIUMTEXT or LONGTEXT. VARCHAR cannot support storing values that large.
Make sure you are aware of the effects of a multi-byte character set. VARCHAR(255) stores 255 characters, which may be more than 255 bytes.

The VARCHAR(MAX) type is a replacement for TEXT. The basic difference is that a TEXT type will always store the data in a blob whereas the VARCHAR(MAX) type will attempt to store the data directly in the row unless it exceeds the 8k limitation and at that point it stores it in a blob.
Using the LIKE statement is identical between the two datatypes. The additional functionality VARCHAR(MAX) gives you is that it is also can be used with = and GROUP BY as any other VARCHAR column can be. However, if you do have a lot of data you will have a huge performance issue using these methods.
In regard to if you should use LIKE to search, or if you should use Full Text Indexing and CONTAINS. This question is the same regardless of VARCHAR(MAX) or TEXT.
If you are searching large amounts of text and performance is key then you should use a Full Text Index.
LIKE is simpler to implement and is often suitable for small amounts of data, but it has extremely poor performance with large data due to its inability to use an index.
',60,'2013-08-26 04:30:47','2013-08-26 04:30:47','2013-08-26 04:30:47',0,0,0,'',NULL);
INSERT INTO "topics" ("id", "user_id", "title", "content", "hit", "created_at", "updated_at", "involved_at", "comments_count", "comments_closed", "sticky", "last_replied_by", "last_replied_at") VALUES (152,105,'PerlIO::gzip 模块读取gzip文件的问题','用这个方式生成gzip文件：

# cat a.log 
aaaa
aaaa
aaaa
aaaa

# cat  b.log 
bbbbbb
bbbbbb
bbbbbb
bbbbbb
bbbbbb

gzip -c a.log >> ab.gz
gzip -c b.log >> ab.gz


通过 PerlIO::gzip  读取ab.gz，发现只能读取到a.log的压缩内容，读取完毕a.log的压缩内容就退出了。

use PerlIO::gzip;
open IN,\"<:gzip\",\"$ARGV[0]\" or die $!;
while(<IN>){
    print ;
}
close IN;

# perl perliogzp.pl ab.gz 
aaaa
aaaa
aaaa
aaaa

就这样，怎么办？',72,'2013-08-26 08:19:37','2013-08-26 08:41:51','2013-08-26 08:41:51',2,0,0,'dqw','2013-08-26 08:41:51');
INSERT INTO "topics" ("id", "user_id", "title", "content", "hit", "created_at", "updated_at", "involved_at", "comments_count", "comments_closed", "sticky", "last_replied_by", "last_replied_at") VALUES (153,86,'socket send syswrite print 傳送方式 傻傻分不清楚','send <->recv ， syswrite<->sysread，print <->sysread  3種方式差異性是為何? 可舉例說明嗎',104,'2013-08-27 02:41:22','2013-08-27 03:15:57','2013-08-27 03:15:57',4,0,0,'舌尖上的牛氓','2013-08-27 03:15:57');
INSERT INTO "topics" ("id", "user_id", "title", "content", "hit", "created_at", "updated_at", "involved_at", "comments_count", "comments_closed", "sticky", "last_replied_by", "last_replied_at") VALUES (154,20,'YAPC::NA 2013  高清视频','专辑连接
http://www.youku.com/playlist_show/id_19639208.html


http://v.youku.com/v_show/id_XNjAxNTI5Mjk2.html?f=19639208
http://v.youku.com/v_show/id_XNjAxNTI1NDEy.html?f=19639208
http://v.youku.com/v_show/id_XNjAxNTIwODI4.html?f=19639208
http://v.youku.com/v_show/id_XNjAxNTE3ODQ4.html?f=19639208
http://v.youku.com/v_show/id_XNjAxNTIyNDQw.html?f=19639208
http://v.youku.com/v_show/id_XNjAxNDg2ODQ0.html?f=19639208

',249,'2013-08-27 08:04:59','2013-09-12 15:58:58','2013-09-12 15:58:58',4,0,1,'chenryn','2013-09-12 15:58:58');
INSERT INTO "topics" ("id", "user_id", "title", "content", "hit", "created_at", "updated_at", "involved_at", "comments_count", "comments_closed", "sticky", "last_replied_by", "last_replied_at") VALUES (155,26,'lwp 分析ku6 视频连接','    #!/usr/bin/perl
    use strict;
    use warnings;
    use LWP::UserAgent;
    use HTTP::Request;
    use Encode;
    use JSON;

    my $json = new JSON;
    my $json_obj;
    my $url = ''http://v.ku6.com/show/i6wRxWfjumdlqIiSwX4LJg...html?lb=1'';
    my $lwp = new LWP::UserAgent(agent => ''Mozilla/4.0 (compatible; MSIE 6.0; Windows NT 5.1; SV1; .NET CLR 2.0.50727; CIBA)'');
    my $request = HTTP::Request->new(GET=>$url);
    $lwp->max_redirect;
    $request->header(Accept=>''text/html'');
    my $response = $lwp->request($request);
    my $file= $response->decoded_content;

    $json_obj = $json->decode(\"$file\");
    my $title = $json_obj->(''f'');
    print \"$title\\n\";

    __DATA__
    数据样本：
    data: {\"data\":{\"s\":0,\"srctype\":6,\"flag\":\"\",\"t\":\"\\u95fb\\u542c\\u5bb6\\u4e61\\u53d7\\u707e\\u0020\\u5973\\u5b50\\u5fae\\u535a\\u675c\\u64b0\\u707e\\u60c5\\u88ab\\u62d8\",\"u\":14004015,\"a\":\"1\",\"ad\":\"\",\"comm\":0,\"fav\":0,\"c\":101000,\"picpath\":\"http\\u003a//vi0\\u002eku6img\\u002ecom/data2/p5/ku6video/2013/8/24/6/1382583757750_74763740_74763740/4\\u002ejpg\",\"bigpicpath\":\"http\\u003a//vi0\\u002eku6img\\u002ecom/data2/p5/ku6video/2013/8/24/6/1382583757750_74763740_74763740/104\\u002ejpg\",\"commvid\":\"\",\"hd\":1,\"logocoors\":\"\",\"profitAddr\":\"\",\"sndap2p\":\"1\",\"vtime\":177,\"vtimems\":177000,\"videosize\":\"799\\u004015866655\",\"f\":\"http\\u003a//main\\u002egslb\\u002eku6\\u002ecom/s1/02FMmmH0MoKpsNz\\u002d/1377298528440/e7964cc5a3ca0c269f7fde04a722eed3/1377592702883/v618/27/70/40c0ab98f6a4c885d7ac71b08d924913\\u002df4v\\u002dh264\\u002daac\\u002d1037\\u002d32\\u002d177800\\u002e0\\u002d23904384\\u002d1377298503288\\u002d8772af815bef959d66e3e79351e3dda7\\u002d1\\u002d00\\u002d00\\u002d00\\u002ef4v\",

    内容大概是这样，我想获取http\\u003a//main\\u002egslb\\u002eku6\\u002ecom/s1/02FMmmH0MoKpsNz\\u002d/1377298528440/e7964cc5a3ca0c269f7fde04a722eed3/1377592702883/v618/27/70/40c0ab98f6a4c885d7ac71b08d924913\\u002df4v\\u002dh264\\u002daac\\u002d1037\\u002d32\\u002d177800\\u002e0\\u002d23904384\\u002d1377298503288\\u002d8772af815bef959d66e3e79351e3dda7\\u002d1\\u002d00\\u002d00\\u002d00\\u002ef4v 这个视频连接 ，上面代码执行没结果，不知道哪有问题
',255,'2013-08-27 08:58:10','2013-09-17 09:16:26','2013-09-17 09:16:26',6,0,0,'V·V','2013-09-17 09:16:26');
INSERT INTO "topics" ("id", "user_id", "title", "content", "hit", "created_at", "updated_at", "involved_at", "comments_count", "comments_closed", "sticky", "last_replied_by", "last_replied_at") VALUES (156,26,'Use of uninitialized value','#!/use/bin/perl
use strict;
use warnings;
my %pw_hash;
open IN_FILE, \"/etc/passwd\" or die (\"Conld not open password\");
my $line;
while ($line = <IN_FILE>){
my @fields = split /:/, $line;
$pw_hash{$fields[0]} = $pw_hash{$fields[4]};
}
foreach my $cur_key (keys %pw_hash){
print \"$cur_key => $pw_hash{$cur_key}\\n\";
}
close (IN_FILE);
执行会出现下面提示：
ail => 
Use of uninitialized value $pw_hash{\"rpcuser\"} in concatenation (.) or string at hash.6.1.2.pl line 12, <IN_FILE> line 35.
rpcuser => 
Use of uninitialized value $pw_hash{\"vcsa\"} in concatenation (.) or string at hash.6.1.2.pl line 12, <IN_FILE> line 35.
vcsa => 
Use of uninitialized value $pw_hash{\"gopher\"} in concatenation (.) or string at hash.6.1.2.pl line 12, <IN_FILE> line 35.
不明白 还有哪没定义变量？',86,'2013-08-27 17:16:21','2013-08-31 11:39:21','2013-08-31 11:39:21',2,0,0,'恋上丰满女','2013-08-31 11:39:21');
INSERT INTO "topics" ("id", "user_id", "title", "content", "hit", "created_at", "updated_at", "involved_at", "comments_count", "comments_closed", "sticky", "last_replied_by", "last_replied_at") VALUES (157,1,'Dancer::Test的时候request->request_uri是空的？','有人试过么？
"request->request_uri" 其实就是 "Dancer::Request->env->{REQUEST_URI}"
然后我把整个env都dumper出来，也没看到这个值。
',102,'2013-08-28 10:14:35','2013-08-30 16:20:26','2013-08-30 16:20:26',11,0,0,'chenryn','2013-08-30 16:20:26');
INSERT INTO "topics" ("id", "user_id", "title", "content", "hit", "created_at", "updated_at", "involved_at", "comments_count", "comments_closed", "sticky", "last_replied_by", "last_replied_at") VALUES (158,2,'关于fork有啥不懂的?','',62,'2013-08-30 10:02:03','2013-08-30 10:02:03','2013-08-30 10:02:03',0,0,0,'',NULL);
INSERT INTO "topics" ("id", "user_id", "title", "content", "hit", "created_at", "updated_at", "involved_at", "comments_count", "comments_closed", "sticky", "last_replied_by", "last_replied_at") VALUES (159,126,'求助lwp模块登陆的问题（https）','打算将一段python代码翻译成perl的代码，python执行登陆成功，但perl没有。请大家看下问题在那里？
下面是python的代码

    __author__ = ''liukoo''
    import urllib,urllib2,cookielib,re
    from hashlib import md5
    class alimama:
        def __init__(self):
            self.header = {''User-Agent'':''Mozilla/5.0 (Windows NT 6.1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/28.0.1500.95 Safari/537.36''}
            #cookie 支持
            self.cookie_handle = cookielib.CookieJar()
            self.opener = urllib2.build_opener(urllib2.HTTPCookieProcessor(self.cookie_handle))
            urllib2.install_opener(self.opener)
        #登陆
        def login(self,username,passwd):
            login_data = {
                ''logname'':'''',
                ''originalLogpasswd'':'''',
                ''logpasswd'':'''',
                ''proxy'':'''',
                ''redirect'':'''',
                ''style'':''''
            }
            login_data[''logname''] =username
            login_data[''originalLogpasswd''] =passwd
            login_data[''logpasswd''] = md5(login_data[''originalLogpasswd'']).hexdigest()
            source = urllib2.urlopen(''http://www.alimama.com/member/minilogin.htm'').read()
            token_list = re.findall(r\"input name=''_tb_token_'' type=''hidden'' value=''([a-zA-Z0-9]+)''\", source)
            login_data[''_tb_token_''] = token_list[0] if token_list else ''''
            loginurl = ''https://www.alimama.com/member/minilogin_act.htm''
            #拼接post数据
            login_data = urllib.urlencode(login_data)
            self.header[''Referer''] = ''http://www.alimama.com/member/minilogin.htm''
            try:
                req = urllib2.Request(url=loginurl,data=login_data,headers=self.header)
                resp =urllib2.urlopen(req)
                html = resp.read()
                if str(resp.url).find(''success'')!=-1:
                    return True
            except Exception,e:
                print e
                return False

翻译后perl代码：

    use strict;
    use warnings;
    use LWP;
    use HTTP::Cookies;
    use HTTP::Response;
    use LWP::ConnCache;
    use Encode;
    use Digest::MD5;

    my $username = '''';
    my $password = \"\";

    my $lwp = LWP::UserAgent->new;
    my $conncache = new LWP::ConnCache;
    $lwp->conn_cache($conncache);

    my $cookie_jar=HTTP::Cookies->new;
    $lwp->cookie_jar($cookie_jar);

    my $param = &get_login_param;

    &login_in_act($username, $password, $param);

    sub get_login_param
    {
        my $req_f = HTTP::Request->new(GET => ''http://www.alimama.com/member/minilogin.htm'');

        my $login_response_f = $lwp->request($req_f);
        my $res_f=$login_response_f->as_string;

        #get hidden params

        $res_f =~ /input name=''_tb_token_'' type=''hidden'' value=''([a-zA-Z0-9]+)''/ig;
        return $1;
    }

    sub login_in_act
    {
        my ($username, $password, $param) = @_;
        
        my $data=();
        $data = ''logname=''.&url_encode($username);
        $data = $data.''&originalLogpasswd=''.&url_encode($password);
        $data = $data.''&style='';
        $data = $data.''&redirect='';
        $data = $data.''&proxy='';
        $data = $data.''&logpasswd=''.&md5str($password);
        $data = $data.''&_tb_token_=''.&url_encode($param);


        my $login_url = \"https://www.alimama.com/member/minilogin_act.htm\";
        my $req = HTTP::Request->new(POST => $login_url);
        
        $req->header(
            ''User-Agent'' => ''Mozilla/5.0 (Windows NT 6.1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/28.0.1500.95 Safari/537.36'',
            ''Referer'' => ''http://www.alimama.com/member/minilogin.htm''
        );

        my $login_info = $data;
        $req->content($login_info);

        my $login_response = $lwp->request($req);

        my $rel_cookie = ();
        my $code=$login_response->code();
        print $login_response->as_string;
    }

',205,'2013-08-30 14:24:40','2013-08-30 17:00:13','2013-08-30 17:00:13',17,0,0,'xiaojian','2013-08-30 17:00:13');
INSERT INTO "topics" ("id", "user_id", "title", "content", "hit", "created_at", "updated_at", "involved_at", "comments_count", "comments_closed", "sticky", "last_replied_by", "last_replied_at") VALUES (160,47,'有没有什么方法能看到bitly转后的地址，perlweekly上都是用这个跳的。','',58,'2013-08-30 15:23:42','2013-08-30 16:21:42','2013-08-30 16:21:42',1,0,0,'chenryn','2013-08-30 16:21:42');
INSERT INTO "topics" ("id", "user_id", "title", "content", "hit", "created_at", "updated_at", "involved_at", "comments_count", "comments_closed", "sticky", "last_replied_by", "last_replied_at") VALUES (161,26,'爬网页连接，打印内容不知道为啥不换行','[root@web-40 perl]# cat new_hash_ku6.pl 
#!/usr/bin/perl
use strict;
use warnings;
use LWP::Simple;
use HTML::TreeBuilder;
use JSON qw(decode_json);


my $html = get (\"http://www.ku6.com\");
my $root = HTML::TreeBuilder->new_from_content($html);
my %images = ();
my @urls; 
my $sub_html;
my $sub_root;
my %urls;
my @sub_urls;
foreach my $node ($root->find_by_tag_name(''a'')){
        $images{$node->attr(''href'')}++;
}

foreach my $pic (sort keys %images){
            if ( ($pic =~  /http:\\/\\/v\\.ku6\\.com.*/s) &&($pic =~ m{/show/})){
                            push(@urls, $pic);
                            $urls{$pic}++;
                                    }
}
sub get_url {
    foreach my $url (@urls){
         $sub_html = get ($url);
         $sub_root = HTML::TreeBuilder->new_from_content($sub_html);
         my %href = ();
        for my $sub_node ($sub_root->find_by_tag_name(''a'')){
            $href{$sub_node->attr(''href'')}++;

        }
            
            for my $sub_pic (sort keys %href){
                if (($sub_pic =~ /http:\\/\\/v\\.ku6\\.com.*/s) &&($sub_pic =~ m{/show/})){
                    if (exists $urls{$sub_pic}){next;}
                    else { push(@sub_urls,$sub_pic) };
                }  
            }
    print \"@sub_urls\\n\"; 

    }

get_url (@urls);
请教下换行问题。。。。。。。。。。。。
打印的的内容如下，为啥不换行呢，我想一个连接占一行；

http://v.ku6.com/show/0NuyKvbpoJO2tKPHxvyqSQ...html http://v.ku6.com/show/2jrln3YGHQQJzDP6hd-KXA...html http://v.ku6.com/show/4uQZof3D60gKQOo8.html http://v.ku6.com/show/55JSRZawAfDfj7KylShyRw...html http://v.ku6.com/show/5P7gVH1k2dr65iZHvyTQcA...html http://v.ku6.com/show/60b9S3pT6-JImaj0ChkkDw...html http://v.ku6.com/show/6SgqSRsf0Z_pAr9B9Gptkw...html http://v.ku6.com/show/9F0GAqu9sgRzSbnj.html http://v.ku6.com/show/AGYzPD9HHtBSZPgR.html http://v.ku6.com/show/AOu9GsUHAsqQINUv.html http://v.ku6.com/show/BZ3-H0mmUN7uihk60Aus2A...html http://v.ku6.com/show/CdEBSWyvy4nVhH3uabFl9A...html http://v.ku6.com/show/EhbbaV0uD3gkOTm0LgE1LA...html http://v.ku6.com/show/FV3y5rg6xFI7sR7NrtonuQ...html http://v.ku6.com/show/Gaa3vvrrDIS8ynTlLGTVPQ...html http://v.ku6.com/show/I7ZrxGmckmTG7yCY.html http://v.ku6.com/show/I8AEhpQvVH7vhYYqtgXoqw...html http://v.ku6.com/show/IM0psi6GZlZWE7jv26pBEA...html http://v.ku6.com/show/JeunoIFlnC0h4vOk6phIkQ...html http://v.ku6.com/show/L0drj6bCjQ-R3pQatjPkaA...html http://v.ku6.com/show/LilVn7ZRTZYaQ317.html http://v.ku6.com/show/MUEEct_Y1ScBXWw2SrsllQ...html http://v.ku6.com/show/P3joQT91RqTPtzbR9WNGCg...html http://v.ku6.com/show/QZgbr2JAeZNAxh-T.html http://v.ku6.com/show/ReYL7nTdhSu9K',123,'2013-09-01 13:26:54','2013-09-04 10:38:59','2013-09-04 10:38:59',2,0,0,'RZL','2013-09-04 10:38:59');
INSERT INTO "topics" ("id", "user_id", "title", "content", "hit", "created_at", "updated_at", "involved_at", "comments_count", "comments_closed", "sticky", "last_replied_by", "last_replied_at") VALUES (162,28,'linkin park[林肯公园]专辑下载','
http://perlchina.b0.upaiyun.com/uploads/upyun_image_asset/19/19/9eb56d35af6.jpg

专辑：linkin park -《meteora》
无损地址：
ed2k://|file|LINKIN.PARK.-.%5BMeteora%5D.%E4%B8%93%E8%BE%91.%28APE%29.ape|278273148|a2a7fc9647eb9c4f4197191b9ed3de0d|h=zc65wi7plvddjgtklqkdyc2i5h74r3jd|/
MP3/AAC地址
ed2k://|file|Linkin.Park.-.%5BMeteora.%28Bonus.Version%29%5D.%E4%B8%93%E8%BE%91.%28AAC%29.rar|90978370|1b71ee0d8168030c1b690880ef9a4f72|h=qsyr5goj4gzajgkfmkeum22vf3ssslro|/


专辑：Linkin Park -《Hybrid Theory》
无损地址：
ed2k://|file|Linkin.Park.-.%5Bmeteora%5D.%E4%B8%93%E8%BE%91.%28flac%29.rar|289328604|9b015abbfabb2da420f5f7a6cb77e7d8|h=4ys2cyuwpxkcduriqyta6w7jst2x2ryr|/
MP3/AAC地址
ed2k://|file|Linkin.Park.-.Hybrid.Theory.Full.Album.320Kbps.rar|92337557|22934292ef6c8ad6222a4c053f75578e|/


专辑：Linkin Park -《Minutes To Midnight》
无损地址：
ed2k://|file|Linkin.Park.-.%5BMinutes.to.Midnight%5D.%E4%B8%93%E8%BE%91.%28APE%29.rar|306848814|5c2d050bd3e001d65230623388494158|h=5dcrelo3un6kpryy4acijtjtcdn4rflo|/
MP3/AAC地址
ed2k://|file|Linkin.Park.-.%5BMinutes.to.Midnight.%28Limited.Edition%29%28320Kbps%29%5D.%E4%B8%93%E8%BE%91.%28MP3%29.rar|104955823|8a6e47b447ffc9a6fbe39499200391f9|h=b4hsrzbrknuiiwhcdwrtjgekzoxbskzx|/


专辑：Linkin Park -《A Thousand Suns》
无损地址：
ed2k://|file|Linkin.Park.-.%5BA.Thousand.Suns%5D.%E4%B8%93%E8%BE%91.%28FLAC%29.rar|314080904|df2244b700cb1ccaa2ef9eeb502edea3|h=y4qdcgnmscgadq6hk4re2ic4r3svzzvv|/
MP3/AAC地址
ed2k://|file|Linkin.Park.-.%5BA.Thousand.Suns%5D.%E4%B8%93%E8%BE%91.%28mp3%29.rar|111896132|62e7bcb14d1995da5f4fe3eff4d52c6e|h=gwwbbblvinqqufquqvasdvxmiyoiqczi|/


专辑：Linkin Park -《Living Things》
无损地址：
ed2k://|file|Linkin.Park.-.%5BLiving.Things%5D.%E4%B8%93%E8%BE%91.%28FLAC%29.rar|274353080|262ffe53c92ebb4464ff83b43701ab30|h=skdmuyue7fh5in2jpqzef654y655bgky|/

MP3/AAC地址
ed2k://|file|Linkin.Park.-.%5BLiving.Things%5D.%E4%B8%93%E8%BE%91.%28mp3%29.rar|87845866|8d301a202342dd53b9d7d43356cd8e6a|h=6zqcqapk2r6ee2w7atq6yyclvkwrxtvg|/
',56,'2013-09-02 00:19:52','2013-09-03 05:23:20','2013-09-03 05:23:20',1,0,0,'dqw','2013-09-03 05:23:20');
INSERT INTO "topics" ("id", "user_id", "title", "content", "hit", "created_at", "updated_at", "involved_at", "comments_count", "comments_closed", "sticky", "last_replied_by", "last_replied_at") VALUES (163,47,'filehandle的问题','    open my $fd1, ''<'', ''file'';
    say ref $fd1;

    my $fd2 = new IO::Handle;
    if ($fd2->fdopen(fileno(STDIN),\"r\")) {
        print ref $fd2;
        $fd2->close;
    }

以上的fd1和fd2用起来都一样，为什么还是不同类型。我记得$fd1应该也是IO::Handle才对啊。',79,'2013-09-02 05:15:10','2013-09-04 13:20:06','2013-09-04 13:20:06',2,0,0,'舌尖上的牛氓','2013-09-04 13:20:06');
INSERT INTO "topics" ("id", "user_id", "title", "content", "hit", "created_at", "updated_at", "involved_at", "comments_count", "comments_closed", "sticky", "last_replied_by", "last_replied_at") VALUES (164,28,'ORACLE PL/SQL的TABLE/OBJECT/FUNCTION实例讲解','--我们先假设一个需求：在话单表中计算两个号码之间的通话时长，并求出实际最经常通话的对象
--实现这个，只需要几行SQL就可以，但是为了展示以下功能，特意化简为繁
--复合对象类型。
create or replace type obj_usercall as object
(
  acc_nbr        varchar2(20), --存放号码 
  dura           number,       --通话时长（秒） 
  member function fn_rank return number --对象内部函数
);
--其中MEMBER FUNCTION 声明了对象内部函数
--添加对象体（body）
create or replace type body obj_usercall as
  member function fn_rank return number is
    o_ret integer;
  begin
    if nvl(self.dura, 0) > 240 then  --判断通话时长是否超过240秒
      o_ret := 1;
    else
      o_ret := 0;
    end if;
    return o_ret;
  end;
end;

--建表，单元类型是 obj_usercall
create or replace type tbl_usercall as table of obj_usercall;     
--函数，实现刚才说的需求
--t_dr_g是话单详单表
--t_dr_g.call_nbr 是话单的主叫号码
create or replace function get_userstatus(i_nbr_a   in varchar2,  --入参：号码A
                                          i_nbr_b   in varchar2,  --入参：号码B
                                          o_cnt_b   out number,   --出参：判断结果，号码A和B是否通话超过240秒，由fn_rank实现
                                          o_nbr_max out varchar2, --出参：实际与A号码通话最多的号码
                                          o_cnt_max out number)   --出参：A号码和o_nbr_max号码的通话时长
  return number is
  o_ret  number := 0;  
  v_flag number := 0;
  type rec_buf is record(--这里是一个record， 可以想象为一个结构体
    nbr       t_dr_g.call_nbr%type, 
    rank_desc integer);
  --这里定义了一个以record为单元的table，并且可以根据字符串下标来索引，你可以想象为hash数组那样 
  --[关键词]index by varchar2, index by integer 
  type tbl_buf is table of rec_buf index by varchar2(20); 
  v_buf          tbl_buf;
  v_tbl_usercall tbl_usercall := tbl_usercall();
  --游标，获取号码v_nbr所有通话对象和对应的累计通话时长
  cursor cur_userdetail(v_nbr varchar2) is  
    select other_party, sum(call_duration) cnt
      from t_dr_g
     where call_nbr = v_nbr
     group by other_party;
  --游标的用法
  --[关键词]rowtype
  v_cur_userdetail cur_userdetail%rowtype;  
begin
  o_cnt_b := 0;

  for v_cur_userdetail in cur_userdetail(i_nbr_a) loop  --FOR循环读取游标
  	--对表v_tbl_usercall赋值
  	--[关键词]EXTEND, COUNT
    v_tbl_usercall.EXTEND;                   
    v_tbl_usercall(v_tbl_usercall.COUNT) := obj_usercall(v_cur_userdetail.other_party,
                                                         v_cur_userdetail.cnt);
    --判断通话对象里是否存在o_cnt_b这个号码                                                           
    if v_cur_userdetail.other_party = o_cnt_b then
      v_flag := 1;
    end if;
    --以下很无聊，把v_tbl_usercall内容填到v_buf里去
    --[关键词]table的字符串索引访问方式 v_buf(str)
    if v_tbl_usercall(v_tbl_usercall.COUNT).fn_rank > 0 then
      v_buf(v_cur_userdetail.other_party).rank_desc := v_cur_userdetail.cnt;
      v_buf(v_cur_userdetail.other_party).nbr := v_cur_userdetail.other_party;
    else
      v_buf(v_cur_userdetail.other_party).rank_desc := -1;
      v_buf(v_cur_userdetail.other_party).nbr := v_cur_userdetail.other_party;
    end if;
  end loop;

  if v_flag = 1 then
    o_cnt_b := v_buf(i_nbr_b).rank_desc;
  else
    o_cnt_b := -1;
  end if;
  --目的是展示这么一个查询语句， 
  --[关键词] table(), cast
  select acc_nbr, dura
    into o_nbr_max, o_cnt_max
    from (select acc_nbr, dura
            from table(cast(v_tbl_usercall as tbl_usercall))
           order by dura desc, acc_nbr desc)
   where rownum < 2;

  return o_ret;

exception
  when NO_DATA_FOUND then
    dbms_output.put_line(''ERROR'');
  
end;

--测试这个函数
declare
 v_result number;
 v_o_cnt_b number; 
 v_o_nbr_max varchar2(20);
 v_o_cnt_max number;
begin
 v_result := get_userstatus(''139xxxx8888'', ''186xxxx8799'', v_o_cnt_b, v_o_nbr_max, v_o_cnt_max);
 dbms_output.put_line(v_o_cnt_b);
 dbms_output.put_line(v_o_nbr_max);
 dbms_output.put_line(v_o_cnt_max);
end;  
--输出结果 
/*
-1
186xxxx8126
4704
*/
',63,'2013-09-03 02:50:28','2013-09-03 05:41:31','2013-09-03 05:41:31',1,0,0,'大桶鱼','2013-09-03 05:41:31');
INSERT INTO "topics" ("id", "user_id", "title", "content", "hit", "created_at", "updated_at", "involved_at", "comments_count", "comments_closed", "sticky", "last_replied_by", "last_replied_at") VALUES (165,47,'XML::LibXML获取xml文件中的数据','XML::LibXML是libxml2库的封装，虽然文档写的很烂，但功能还是很强大的。
介绍一下用xpath获取数据的方法：

	use v5.16;
	use XML::LibXML;
	my $dom = XML::LibXML->load_xml(
	    location => $file_or_url
	    # parser options ...
	);
	my @nodes = $dom->findnodes(''XPATH/To/Nodes'');
	for my $node (@nodes) {
	    say $node->findvalue(''@attr'');
	}

参见XML::LibXML::Node 和XML::LibXML::Parser 以及XPath的文档',94,'2013-09-03 04:20:14','2013-09-08 06:32:40','2013-09-08 06:32:40',5,0,0,'舌尖上的牛氓','2013-09-08 06:32:40');
INSERT INTO "topics" ("id", "user_id", "title", "content", "hit", "created_at", "updated_at", "involved_at", "comments_count", "comments_closed", "sticky", "last_replied_by", "last_replied_at") VALUES (166,26,'正则匹配问题','#!/usr/bin/perl
use strict;
use warnings;
use LWP::UserAgent;
use HTTP::Request;
use Encode;
use JSON;
my $find_file;
my $json = new JSON;
my $json_obj;
my $url = ''http://v.ku6.com/show/i6wRxWfjumdlqIiSwX4LJg...html?lb=1'';
my $lwp = new LWP::UserAgent(agent => ''Mozilla/4.0 (compatible; MSIE 6.0; Windows NT 5.1; SV1; .
NET CLR 2.0.50727; CIBA)'');
my $request = HTTP::Request->new(GET=>$url);
$lwp->max_redirect;
$request->header(Accept=>''text/html'');
my $response = $lwp->request($request);
my $file= $response->decoded_content;
#open $find_file, ''>test.html'';
#$json_obj = $json->decode(\"$file\");
#my $title = $json_obj->(''f'');
if ($file =~ m/(\\/show\\/.*\\.html)\"/) {
    print \"$1\\n\";
    }

[root@web-40 ku6]# perl  test.pl 
/show/i6wRxWfjumdlqIiSwX4LJg...html
为啥只匹配到一个呢？ 看源代码好多这种连接；
',174,'2013-09-03 17:13:59','2013-09-04 13:18:49','2013-09-04 13:18:49',5,0,0,'舌尖上的牛氓','2013-09-04 13:18:49');
INSERT INTO "topics" ("id", "user_id", "title", "content", "hit", "created_at", "updated_at", "involved_at", "comments_count", "comments_closed", "sticky", "last_replied_by", "last_replied_at") VALUES (167,47,'Mojolicious为什么说是非阻塞的','	use v5.16;
	use Mojolicious::Lite;
	get ''/'' => sub {
	  my $self = shift;
	  $self->render(text => ''Hello world!!!'');
	};

	get ''/sk'' => sub {
		my $self = shift;
		sleep 5;
	    $self->render(text => ''wake up!!!'');
	};
	 
	app->start;

访问sk的时候会被阻塞5秒，为什么说Mojolicious是非阻塞的呢？
我没有用EV，用EV就没这个问题了么？',81,'2013-09-04 13:35:08','2013-09-06 05:21:16','2013-09-06 05:21:16',3,0,0,'舌尖上的牛氓','2013-09-06 05:21:16');
INSERT INTO "topics" ("id", "user_id", "title", "content", "hit", "created_at", "updated_at", "involved_at", "comments_count", "comments_closed", "sticky", "last_replied_by", "last_replied_at") VALUES (168,26,'执行结果Use of uninitialized value in hash element','#!/usr/bin/perl

use strict;
use warnings;
use LWP::Simple;
use HTML::TreeBuilder;
use JSON qw(decode_json);
my $i;
my %images = ();
my $file;
my %hash_urls;
for ($i=1;$i <= 20; $i++) {
#my $var =\"\" 
my $html = get (\"http://top.ku6.com/v_t1d1c103000p$i.html\");
my $root = HTML::TreeBuilder->new_from_content($html);
foreach my $node ($root->find_by_tag_name(''a'')){
            $images{$node->attr(''href'')}++;
}
open $file, ''>>urls.log'';
foreach my $pic (sort keys %images){
    #open $file,\">>url.log\";
            if ( ($pic =~  /http:\\/\\/v\\.ku6\\.com.*/s) &&($pic =~ m{/show/})){
                                        $hash_urls{$pic}++;
                                                                print $file \"$pic\\n\";
    }
}
执行结果Use of uninitialized value in hash element at top.pl line 17.  看不出有啥问题',77,'2013-09-05 15:53:21','2013-09-12 00:56:32','2013-09-12 00:56:32',2,0,0,'恋上丰满女','2013-09-12 00:56:32');
INSERT INTO "topics" ("id", "user_id", "title", "content", "hit", "created_at", "updated_at", "involved_at", "comments_count", "comments_closed", "sticky", "last_replied_by", "last_replied_at") VALUES (169,9,'xml文件处理？？？？','处理xml文件有什么好的工具？用什么样的文本工具看xml文件比较合适？vim不分行，太烦了',55,'2013-09-06 03:25:19','2013-09-06 04:46:04','2013-09-06 04:46:04',1,0,0,'舌尖上的牛氓','2013-09-06 04:46:04');
INSERT INTO "topics" ("id", "user_id", "title", "content", "hit", "created_at", "updated_at", "involved_at", "comments_count", "comments_closed", "sticky", "last_replied_by", "last_replied_at") VALUES (170,9,'求教EXCEL多列对比插入数据！！！！','aa.excel有两列，名称和标题
bb.excel有三列，名称，标题，类型。
在aa和bb的名称和标题列里有些行是可以对应上，即aa的名称和标题和bb的名称和标题内容是一样的。
对于这种内容是一样的行，就把bb的类型列里对应的行的值复制到和aa的对应的行里新的一列中。
工具该怎么写？',76,'2013-09-06 16:47:53','2013-09-08 03:50:27','2013-09-08 03:50:27',4,0,0,'V·V','2013-09-08 03:50:27');
INSERT INTO "topics" ("id", "user_id", "title", "content", "hit", "created_at", "updated_at", "involved_at", "comments_count", "comments_closed", "sticky", "last_replied_by", "last_replied_at") VALUES (171,122,'各位大神解释下这个for语句！！','小骆驼书上看见的！
各位大神解释下这个for语句！！

"""perl
#!/usr/bin/perl
use 5.016;
say\"Please enter a string:\";
chomp(my $string=<STDIN>);
say\"Please enter a substring:\";
chomp(my $sub=<STDIN>);
my @places;

for (my $pos = -1; -1 !=
  ($pos =index
    +$string,
    +$sub,
    +$pos
    +1
  );
  push @places ,((((+$pos))))){
  	''for ($pos != 1; # ;$pos++){
  	  print \"position $pos\\n\";#;'';#''}  pop @places;  	
  	}
say\"locations of ''$sub'' in ''$string'' were :@places\";
"""',126,'2013-09-07 03:27:13','2013-09-13 09:21:33','2013-09-13 09:21:33',4,0,0,'大桶鱼','2013-09-13 09:21:33');
INSERT INTO "topics" ("id", "user_id", "title", "content", "hit", "created_at", "updated_at", "involved_at", "comments_count", "comments_closed", "sticky", "last_replied_by", "last_replied_at") VALUES (172,126,'perl 脚本里面如何执行set或export命令？','执行：
system(\"export a=b\");
结果出错
Can''t exec \"export\": 没有那个文件或目录

[root@server renminyixuewang]# whereis export
export: /usr/share/man/man1/export.1.gz /usr/share/man/man1p/export.1p.gz

那如何在脚本里面设置环境变量即执行set命令呢？',86,'2013-09-07 08:47:40','2013-09-07 16:02:34','2013-09-07 16:02:34',3,0,0,'xiaojian','2013-09-07 16:02:34');
INSERT INTO "topics" ("id", "user_id", "title", "content", "hit", "created_at", "updated_at", "involved_at", "comments_count", "comments_closed", "sticky", "last_replied_by", "last_replied_at") VALUES (174,86,'OPEN涵式問題~','請教一下，第7行的if(define($name=<F> eq $addr)){ 
$addr和host.cfg 文件的數值沒有比對~ 就直接執行，第8行close(F) ，eq改成ne 的方式也一樣。
是我的方法錯誤嗎?? 請指導一下 感謝。

    while ( !$quit ) {
        next unless my $session = $socket->accept();
        my $ip = $session->peerhost;
        warn \"[$ip]\\n\";
        sysread( $session, $addr, 15 );
        open( F, \">> /usr/local/nagios/etc/objects/host.cfg\" )
          or die \"not open: $!\";
        if ( define( $name = <F> eq $addr ) ) {
            close(F);
        }
        else {
            print F \"define host{
    use linux-server
    host_name $addr
    address $addr
    }\\n\";
        }
        close(F);
        system(\"service nagios reload\");
        close $session;
    }
    close $socket;
',106,'2013-09-07 14:10:05','2013-09-07 15:13:12','2013-09-07 15:13:12',3,0,0,'舌尖上的牛氓','2013-09-07 15:13:12');
INSERT INTO "topics" ("id", "user_id", "title", "content", "hit", "created_at", "updated_at", "involved_at", "comments_count", "comments_closed", "sticky", "last_replied_by", "last_replied_at") VALUES (175,9,'求mojo::dom详细用法..........................','如是................',69,'2013-09-08 12:07:26','2013-09-09 04:06:52','2013-09-09 04:06:52',3,0,0,'V·V','2013-09-09 04:06:52');
INSERT INTO "topics" ("id", "user_id", "title", "content", "hit", "created_at", "updated_at", "involved_at", "comments_count", "comments_closed", "sticky", "last_replied_by", "last_replied_at") VALUES (176,9,'mojo::dom的节点路径表示方式','#!/usr/bin/perl -w
use Mojo::DOM;


$filenames=''file.xml'';
$outf=''outf.txt'';
open($outfile,\">>$outf\") or die \"$!\\n\";
open($xfile,\"<$filenames\") or die \"$!\\n\";
while(<$xfile>){
        my $dom = Mojo::DOM->new($_);
        my $name=$dom->''ernm\\:NewReleaseMessage''->ResourceList->SoundRecording;
        my $mname=$name->ReferenceTitle->find(''TitleText'')->text;
        my $dname=$name->SoundRecordingDetailsByTerritory->DispalyArtist->find(''FullName'')->text;
        my $tname=$name->SoundRecordingDetailsByTerritory->find(''GenreText'')->text;
        my @miuname=split(/\\n/,$mname);
        my @disname=split(/\\n/,$dname);
        my @typname=split(/\\n/,$tname);
        my $miuc=[];
        my $le=0;
        foreach(@miuname){
                push(@{$miuc->[$le++]},$_);
        }
        $le=0;
        foreach(@disname){push(@{$miuc->[$le++]},$_);}
        $le=0;
        foreach(@typname){push(@{$miuc->[$le++]},$_);}
        for(my $i=0;$i<$le;$i++){
                my $ss=join(\"\\|\",@{$muic->[$i]});
                print $outfile \"$ss\\n\";

下面是文件格式的截图


http://perlchina.b0.upaiyun.com/uploads/upyun_image_asset/23/23/f46907f20b1.jpg',91,'2013-09-09 03:57:02','2013-09-09 14:05:38','2013-09-09 14:05:38',13,0,0,'舌尖上的牛氓','2013-09-09 14:05:38');
INSERT INTO "topics" ("id", "user_id", "title", "content", "hit", "created_at", "updated_at", "involved_at", "comments_count", "comments_closed", "sticky", "last_replied_by", "last_replied_at") VALUES (177,136,'如何让perl正则实现向前非贪婪','我们都知道/（.*）?A/ 会 匹配一个子串第一次出现A 时，将A之前的所有内容捕获进$1 
那么有没有有什么办法能反过来呢，正则/A(.*?)Z/ 去正则 AFSAJFZ ,让$1 = JF; 这个只是个例子，求类型正则，即 让A 和Z 最为开始和结尾标志，他们中间不能含有其他的开始和结尾标志~~·',97,'2013-09-10 06:22:17','2013-09-10 07:20:30','2013-09-10 07:20:30',3,0,0,'莫言','2013-09-10 07:20:30');
INSERT INTO "topics" ("id", "user_id", "title", "content", "hit", "created_at", "updated_at", "involved_at", "comments_count", "comments_closed", "sticky", "last_replied_by", "last_replied_at") VALUES (178,126,'关于网页解析模块的讨论？','之前一直用xpath解析页面，看到大家用mojo：：dom的比较多，所以咨询一下
mojo：：dom和 HTML::TreeBuilder::XPath相比，好在哪些方面？

另外perl是否有模块能支持ajax页面内容的获取呢？
nodejs有一款phantomjs可以加载ajax页面加载。',152,'2013-09-10 07:19:30','2013-09-16 09:38:57','2013-09-16 09:38:57',9,0,0,'V·V','2013-09-16 09:38:57');
INSERT INTO "topics" ("id", "user_id", "title", "content", "hit", "created_at", "updated_at", "involved_at", "comments_count", "comments_closed", "sticky", "last_replied_by", "last_replied_at") VALUES (180,86,'文檔添加問題','我有個test.txt 的文檔內容如下
number    001,002,003,004
name       fire,lin,naya,sherry
addr         高雄，台中，台北

我需對name後面增加新名字, 每次都會增加不同的, 新名稱是由socket傳送過來
my $session = $socket->accept();
open (F,\">>test.txt\")
while(<F>){
        s/(name\\s+.*)/$1,$session/;
        print;
}
邏輯上也不太對~~ 請高手幫忙一下 。感謝',106,'2013-09-10 15:54:16','2013-09-12 15:36:14','2013-09-12 15:36:14',7,0,0,'dqw','2013-09-12 15:36:14');
INSERT INTO "topics" ("id", "user_id", "title", "content", "hit", "created_at", "updated_at", "involved_at", "comments_count", "comments_closed", "sticky", "last_replied_by", "last_replied_at") VALUES (181,140,'生成随机序列','字母A,T,C,G共有200000个，其中50000个A，40000个T，30000个G，80000个C。随机排列生成一条字符串，并输出。跪求高手用C语言编程',94,'2013-09-11 06:11:47','2013-09-12 15:35:21','2013-09-12 15:35:21',3,0,0,'dqw','2013-09-12 15:35:21');
INSERT INTO "topics" ("id", "user_id", "title", "content", "hit", "created_at", "updated_at", "involved_at", "comments_count", "comments_closed", "sticky", "last_replied_by", "last_replied_at") VALUES (182,1,'怎么把IO::Socket对象设置为模块属性呢？','我有几个模块，大多都有创建sock然后读写数据的操作。所以就想搞成：

"""perl
use Moo;
has sock => (
    is => ''rw'',
    default => sub { IO::Socket::INET->new(...) }
);
"""

这样子。
然后在其他模块里：

"""perl
use Moo;
extends ''mybase'';
sub some {
    my $self = shift;
    my $sock = $self->sock;
    print $sock pack(''(LL)>'', 500, 0);
    print <$sock>;
    ...;
}
"""

但是我发现在 "sub some {}" 里，我直接 "print $sock" 可以看到结果是一个 "IO::Socket::INET" 对象，但是往 "$sock" 里的读写都完全没有反应啊。

如果我在 "sub some" 里新建一个 "IO::Socket::INET" 对象就可以。

可以正确读写的代码见：<https://github.com/chenryn/perl-moosefs/blob/master/lib/MooseFS/Info.pm#L27>',78,'2013-09-11 16:33:26','2013-09-13 00:34:13','2013-09-13 00:34:13',3,0,0,'chenryn','2013-09-13 00:34:13');
INSERT INTO "topics" ("id", "user_id", "title", "content", "hit", "created_at", "updated_at", "involved_at", "comments_count", "comments_closed", "sticky", "last_replied_by", "last_replied_at") VALUES (184,47,'怎么将标准输出的内容同时存入到日志文件中。','就是在控制台和日志文件中同时打印。',54,'2013-09-12 16:17:12','2013-09-13 13:44:22','2013-09-13 13:44:22',2,0,0,'dqw','2013-09-13 13:44:22');
INSERT INTO "topics" ("id", "user_id", "title", "content", "hit", "created_at", "updated_at", "involved_at", "comments_count", "comments_closed", "sticky", "last_replied_by", "last_replied_at") VALUES (185,126,'【讨论】那种数据库适合做应用的日志数据库？Nosql','需求
1：支持分布式，支持web接口最好
2：能够支持大容量日志。千万条
3：数据库很容易进行二次分析
4：有web界面


couchdb/redis/mongdb?

',86,'2013-09-13 08:54:00','2013-09-13 23:52:51','2013-09-13 23:52:51',5,0,0,'chenryn','2013-09-13 23:52:51');
INSERT INTO "topics" ("id", "user_id", "title", "content", "hit", "created_at", "updated_at", "involved_at", "comments_count", "comments_closed", "sticky", "last_replied_by", "last_replied_at") VALUES (186,28,'丧心病狂毁三观奇葩新闻汇集（每日更新）','女子失恋饭馆喝醉服农药 店员未阻止反将其强奸
http://news.cnnb.com.cn/system/2013/10/29/007887716.shtml

男子车内与朋友聊天 不知女儿已被天窗夹死
http://news.ifeng.com/society/2/detail_2013_10/25/30642973_0.shtml

吉林一男子求爱遭拒 泼汽油火烧16岁女孩
http://news.qq.com/a/20131025/004000.htm#p=1

大学生在QQ群共享淫秽视频种子遭举报 已被刑拘
http://news.ifeng.com/society/1/detail_2013_10/25/30634603_0.shtml

杭州一貌美妙龄流浪女街头产龙凤胎 白天闲逛晚上住餐店
http://zj.qq.com/a/20131024/011049.htm#p=1

老汉旅店约见网友开房 发现对方系自己儿媳
http://news.163.com/13/1024/06/9BUAQG6N00011229.html#163interesting

江苏无锡的江南大学，因曾爆发 过“老鼠门”事件，校方便在食堂各个角落 加装监视器，没想到在20日中午1时许， 却有一对男女在二楼的库房上演活春宫， 画面全透过架在一楼大厅的电视墙即时播 放，让用餐的学生全都看傻了。
江南大学食堂直播口交秀 活春宫用餐学生看傻眼
http://society.kankanews.com/s/2013-09-22/0013539272.shtml 


本报巨野9月12日讯 (记者 周千清 通讯员 程素萍 牛欣) 丈夫李某查出没有生育能力，妻子王某想领养孩子，但遭到婆家人拒绝，并提出用丈夫弟弟的精子进行人工授精。两次授精失败后，王某不堪精神折磨向法院提出离婚。经巨野人民法院民二庭判决，二人离婚。
http://news.ifeng.com/society/2/detail_2013_09/13/29594292_0.shtml

父母在家困顿 她开Q5肇事(图)2013年09月12日 09:30
来源：成都晚报 作者：李惠 
[http://news.ifeng.com/photo/society/detail_2013_09/12/29548758_0.shtml]
“希望大家不要说奥迪女、富二代，我也不是什么情妇，Q5越野车是我赚钱买的……”前日下午，成都市看守所内，26岁的李薇(化名)不停哭泣。如果不是9月3日的那场车祸，此时她还在成都一家律师事务所上班。那场车祸中，她驾驶的奥迪Q5车追尾出租车，导致出租车上一男子当场死亡，而死者系李薇男友的朋友。',232,'2013-09-13 09:02:27','2013-10-29 05:19:09','2013-10-27 11:38:00',14,0,1,'三分','2013-10-27 11:38:00');
INSERT INTO "topics" ("id", "user_id", "title", "content", "hit", "created_at", "updated_at", "involved_at", "comments_count", "comments_closed", "sticky", "last_replied_by", "last_replied_at") VALUES (188,2,' perl培训贴','
    时间: 2013.09.15 21:00:00
    主题：perl爬虫
    yy频道: 93221246 
    主讲： @舌尖上的牛氓

ps: 没有yy的童鞋去注册一个吧.

http://perlchina.b0.upaiyun.com/uploads/upyun_image_asset/25/25/0c6b524a95c.png

@年年 能不能改下社区id 

水平有限 但求不误人子弟，基本都是一些基础的东西.
',193,'2013-09-14 14:33:16','2013-09-15 08:23:37','2013-09-15 08:22:36',5,0,1,'chenryn','2013-09-15 02:21:17');
INSERT INTO "topics" ("id", "user_id", "title", "content", "hit", "created_at", "updated_at", "involved_at", "comments_count", "comments_closed", "sticky", "last_replied_by", "last_replied_at") VALUES (189,126,'AE的这段代码为何不能正常运行呢？','#!/usr/bin/env perl

use strict;
use warnings;
use AnyEvent;
use AnyEvent::HTTP;

$|=1;


my $exit = AE::cv {print \"gg\\n\"};

my $db_op = AE::cv {
    my ($cv) = @_;
	print \"\\nhello, \".$cv->recv;
	$exit->send;
};

my $http_op = AE::io \\*STDIN, 0, sub {
    my $x = <STDIN>;
	print \"input is $x\\n\";
	$db_op->send($x);
};

my $daemon = AE::timer 5,5,sub {
    print \"exter:\";
};

print \"ebtere nam:>\";

$exit->recv;

',76,'2013-09-14 14:40:31','2013-09-14 15:07:08','2013-09-14 15:07:08',3,0,0,'xiaojian','2013-09-14 15:07:08');
INSERT INTO "topics" ("id", "user_id", "title", "content", "hit", "created_at", "updated_at", "involved_at", "comments_count", "comments_closed", "sticky", "last_replied_by", "last_replied_at") VALUES (190,143,'新手报道sailing away','偶学文科的，工作需要，学习perl，群里的saling_away是偶。大家多多指教。',45,'2013-09-15 13:46:42','2013-09-15 13:46:42','2013-09-15 13:46:42',0,0,0,'',NULL);
INSERT INTO "topics" ("id", "user_id", "title", "content", "hit", "created_at", "updated_at", "involved_at", "comments_count", "comments_closed", "sticky", "last_replied_by", "last_replied_at") VALUES (191,47,'老罗语录链接','[地址](http://www.sharewithu.com/thread-519884-1-1.html)',65,'2013-09-15 14:00:40','2013-09-15 14:00:40','2013-09-15 14:00:40',0,0,0,'',NULL);
INSERT INTO "topics" ("id", "user_id", "title", "content", "hit", "created_at", "updated_at", "involved_at", "comments_count", "comments_closed", "sticky", "last_replied_by", "last_replied_at") VALUES (193,126,'获取淘宝指数的perl代码,如何实现登录','
"""perl
 my $login; $login = http_request(''POST'' => $login_php,
        headers => { ''content-type'' => ''application/x-www-form-urlencoded'',
                     ''User-Agent'' => ''Mozilla/5.0 (compatible; MSIE 9.0; Windows NT 6.1; WOW64; Trident/5.0)'',
                     ''Accept''   => ''text/html, application/xhtml+xml, */*'',
                     ''Accept-Language'' => ''zh-CN'',
                     ''Accept-Encoding'' => ''gzip, deflate'',
                     ''Host'' =>''login.taobao.com'',
                     ''x-requested-with'' => ''XMLHttpRequest'',
                     ''Cache-Control'' => ''no-cache'',
                     ''Referer''      => $zhishu_refer },
                     keepalive => 1,
                     persistent => 1,
                     recurse => 3,
        body    => \"TPL_username=$self->{username}&ChuJiYuTag=ChuJiYuTag&TPL_password=$self->{password}&TPL_checkcode=&need_check_code=&loginsite=0&newlogin=&TPL_redirect_url=http%3A%2F%2Fshu.taobao.com%2Flogin%2Fcallback&from=taobaoindex&fc=default&style=default&css_style=&tid=&support=000001&CtrlVersion=1%2C0%2C0%2C7&loginType=3&minititle=&minipara=&umto=Tdb2b3528d7ef5788b17db895156501ca&pstrong=&llnick=&sign=&need_sign=&isIgnore=&full_redirect=&popid=&callback=&guf=&not_duplite_str=&need_user_id=&poy=&gvfdcname=&gvfdcre=687474703A2F2F7368752E74616F62616F2E636F6D2F&from_encoding=&sub=true&oslanguage=&sr=&osVer=&naviVer=&qstr=from%3Dtaobaoindex%26sub%3Dtrue%26redirect_url%3Dhttp%253A%252F%252Fshu.taobao.com%252Flogin%252Fcallback\",
        sub {
            my($body, $headers) = @_;
            warn Dumper $headers             if $self->{verbose} == 2;
            warn qq(fetch: \"${login_php}\"\\n) if $self->{verbose} == 1;

            Carp::croak qq(! failed: \"set-cookie\" not found at $headers->{URL}\\n)
                unless $headers->{''set-cookie''};

            warn Dumper $self->{cookie_jar}                   if $self->{verbose} == 2;
            warn qq(get_cookie: \"$headers->{''set-cookie''}\"\\n) if $self->{verbose} == 1;

            my $location = $home_page;

            undef $login;

            my $redirect; $redirect = http_request(''GET'' => ''http://shu.taobao.com/top/16/search'',
                sub {
                    my($body, $headers) = @_;

                    warn Dumper $headers                if $self->{verbose} == 2;
                    warn qq(fetch: \"$headers->{URL}\"\\n) if $self->{verbose} == 1;
                   warn Dumper $body;
                    undef $redirect;


                    $sub_cv->send(\"sucess: login !\\n\");
                }
            );
        }
    );
    my $message = $sub_cv->recv;
    warn $message;

    return $self;
}
"""

上面代码实现是anyevent写的，打印login页面的status是 200，同时看response的header信息都正常 。但是获取连接http://shu.taobao.com/top/16/search时，打印跟踪看到 又会跳转到login页面？
分析了一天也没有搞定？郁闷啊
',167,'2013-09-16 11:33:44','2013-09-18 09:39:18','2013-09-18 09:39:18',10,0,0,'舌尖上的牛氓','2013-09-18 09:39:18');
INSERT INTO "topics" ("id", "user_id", "title", "content", "hit", "created_at", "updated_at", "involved_at", "comments_count", "comments_closed", "sticky", "last_replied_by", "last_replied_at") VALUES (194,18,'Perl 单行命令 -F 选项处理空格 bug','今天在论坛里看到别人的 AWK 代码，一时兴起改为 Perl 的。写完后却发现执行结果不对，测试了一翻，发现是 -F 对空格的处理有问题：

    $ echo \"a  b\" | perl -F'' '' -MO=Deparse  -ane \"print 1\"         
    LINE: while (defined($_ = <ARGV>)) {
        our(@F) = split(//, $_, 0);
        print 1;
    }
    -e syntax OK
    
    $ echo \"a  b\" | perl -F''[ ]'' -MO=Deparse  -ane \"print 1\"
    Unmatched [ in regex; marked by <-- HERE in m/[ <-- HERE /.

    $ echo \"a  b\" | perl -F'' '' -MO=Deparse  -ane \"print 1\"  
    LINE: while (defined($_ = <ARGV>)) {
        our(@F) = split(//, $_, 0);
        print 1;
    }
    -e syntax OK
    
    $ echo \"a  b\" | perl -F''[ ]'' -MO=Deparse  -ane \"print 1\"  
    Unmatched [ in regex; marked by <-- HERE in m/[ <-- HERE /.
    
    $ echo \"a  b\" | perl -F''\\x20'' -MO=Deparse  -ane \"print 1\"     
    LINE: while (defined($_ = <ARGV>)) {
        our(@F) = split('' '', $_, 0);
        print 1;
    }
    -e syntax OK
    
    $ echo \"a  b\" | perl -F''[\\x20]'' -MO=Deparse  -ane \"print 1\"
    LINE: while (defined($_ = <ARGV>)) {
        our(@F) = split('' '', $_, 0);
        print 1;
    }
    -e syntax OK
    
    $ echo \"a  b\" | perl -F''[\\x20\\t]'' -MO=Deparse  -ane \"print 1\"
    LINE: while (defined($_ = <ARGV>)) {
        our(@F) = split(/[\\x20\\t]/, $_, 0);
        print 1;
    }
    -e syntax OK

好在莫言一般不用 perl 写单行命令，看起来单行命令还是用 AWK 靠谱，呵呵。
',91,'2013-09-17 02:25:57','2013-09-17 08:16:24','2013-09-17 08:16:24',2,0,0,'莫言','2013-09-17 08:16:24');
INSERT INTO "topics" ("id", "user_id", "title", "content", "hit", "created_at", "updated_at", "involved_at", "comments_count", "comments_closed", "sticky", "last_replied_by", "last_replied_at") VALUES (195,1,'来讨论一个基础的任务处理问题','有一个几万条的文件列表需要上传到服务器上。
最简单的办法：

"""perl
while(<>){
    $ftp->put($_);
}
"""

稍微快一点：

"""perl
my @list = read_file $ARGV[0];
my $num = int($#filelist / 10);
while ( my @new = splice @filelist, 0, $num ) {
	unless ( my $pid = fork() ) {
		$ftp->put($_) for @new;
		exit;
	}
}
"""

还有其他写法，大家一起来写，比如取任务式的，thread的等等？',65,'2013-09-17 03:03:07','2013-09-17 07:23:28','2013-09-17 07:23:28',3,0,0,'chenryn','2013-09-17 07:23:28');
INSERT INTO "topics" ("id", "user_id", "title", "content", "hit", "created_at", "updated_at", "involved_at", "comments_count", "comments_closed", "sticky", "last_replied_by", "last_replied_at") VALUES (196,122,'怎么设置 vim编辑器 对于perl代码自动补全呢 ','怎么设置 vim编辑器 对于perl代码自动补全呢 
各位大神 指教下   鄙人基础差 说详细点！',79,'2013-09-17 09:24:49','2013-09-19 14:09:35','2013-09-19 14:09:35',2,0,0,'舌尖上的牛氓','2013-09-19 14:09:35');
INSERT INTO "topics" ("id", "user_id", "title", "content", "hit", "created_at", "updated_at", "involved_at", "comments_count", "comments_closed", "sticky", "last_replied_by", "last_replied_at") VALUES (197,126,'如何最效率从数据库中读入千万条数据','常用的是分页式读取，如果数据库不支持分页（不算扩展），
如何用perl来实现效率最好呢？
perl有没有好的模块来处理这个？',96,'2013-09-18 05:42:41','2013-09-18 16:06:49','2013-09-18 16:06:49',1,0,0,'舌尖上的牛氓','2013-09-18 16:06:49');
INSERT INTO "topics" ("id", "user_id", "title", "content", "hit", "created_at", "updated_at", "involved_at", "comments_count", "comments_closed", "sticky", "last_replied_by", "last_replied_at") VALUES (198,61,'根据hash的values对hash元素进行排序','my %hash=(''a''=>2,''b''=>3,''c''=>1);
怎么根据hash的values进行排序，最后得到一个新hash
(''c''=>1,''a''=>2,''b''=>3)',67,'2013-09-18 09:36:57','2013-09-18 09:54:27','2013-09-18 09:54:27',5,0,0,'无令','2013-09-18 09:54:27');
INSERT INTO "topics" ("id", "user_id", "title", "content", "hit", "created_at", "updated_at", "involved_at", "comments_count", "comments_closed", "sticky", "last_replied_by", "last_replied_at") VALUES (199,2,'perl与vim 培训','有这个必要没?',226,'2013-09-22 07:34:53','2013-10-12 03:55:04','2013-10-12 03:55:04',11,0,1,'舌尖上的牛氓','2013-10-12 03:55:04');
INSERT INTO "topics" ("id", "user_id", "title", "content", "hit", "created_at", "updated_at", "involved_at", "comments_count", "comments_closed", "sticky", "last_replied_by", "last_replied_at") VALUES (200,47,'Perl重载双引号','用到Mojo::Collection的时候发现直接用say打印能将被blessed的Array引用打印出来:

    use Mojo::Collection;
    my $c = Mojo::Collection->new(1..5);
    say $c;

output:

    1
    2
    3
    4
    5

具体看源码是通过重载双引号实现的：

    use overload ''\"\"'' => sub { shift->join(\"\\n\") };',90,'2013-09-22 13:23:50','2013-09-23 05:06:40','2013-09-23 05:06:40',11,0,0,'dqw','2013-09-23 05:06:40');
INSERT INTO "topics" ("id", "user_id", "title", "content", "hit", "created_at", "updated_at", "involved_at", "comments_count", "comments_closed", "sticky", "last_replied_by", "last_replied_at") VALUES (201,47,'现在用websocket的网站应该还很少吧','rt',82,'2013-09-22 15:44:35','2013-09-27 09:02:59','2013-09-27 09:02:59',2,0,0,'舌尖上的牛氓','2013-09-27 09:02:59');
INSERT INTO "topics" ("id", "user_id", "title", "content", "hit", "created_at", "updated_at", "involved_at", "comments_count", "comments_closed", "sticky", "last_replied_by", "last_replied_at") VALUES (202,47,'应该发起个项目维护国内各种社交类网站的Perl API，比如weibo douban renren zhihu 之类的，有感兴趣的不','rt',73,'2013-09-22 15:47:30','2013-09-23 05:07:44','2013-09-23 05:07:44',3,0,0,'dqw','2013-09-23 05:07:44');
INSERT INTO "topics" ("id", "user_id", "title", "content", "hit", "created_at", "updated_at", "involved_at", "comments_count", "comments_closed", "sticky", "last_replied_by", "last_replied_at") VALUES (203,9,'Mojo::UserAgent,Mojo::DOM,Mojo::Transaction::HTTP','use Mojo::Transaction::HTTP;
 
# Client
my $tx = Mojo::Transaction::HTTP->new;
$tx->req->method(''GET'');
$tx->req->url->parse(''http://example.com'');
$tx->req->headers->accept(''application/json'');
say $tx->res->code;
say $tx->res->headers->content_type;
say $tx->res->body;
say $tx->remote_address;
 
# Server
my $tx = Mojo::Transaction::HTTP->new;
say $tx->req->method;
say $tx->req->url->to_abs;
say $tx->req->headers->accept;
say $tx->remote_address;
$tx->res->code(200);
$tx->res->headers->content_type(''text/plain'');
$tx->res->body(''Hello World!'');
@舌尖上的牛虻',126,'2013-09-24 02:50:56','2013-09-24 08:37:39','2013-09-24 08:37:39',15,0,0,'舌尖上的牛氓','2013-09-24 08:37:39');
INSERT INTO "topics" ("id", "user_id", "title", "content", "hit", "created_at", "updated_at", "involved_at", "comments_count", "comments_closed", "sticky", "last_replied_by", "last_replied_at") VALUES (204,5,'丧心病狂毁三观奇葩旧闻汇集（每日更新）','rt，坐更。',200,'2013-09-24 14:14:14','2013-10-17 09:30:33','2013-10-17 09:30:33',3,0,1,'舌尖上的牛氓','2013-10-17 09:30:33');
INSERT INTO "topics" ("id", "user_id", "title", "content", "hit", "created_at", "updated_at", "involved_at", "comments_count", "comments_closed", "sticky", "last_replied_by", "last_replied_at") VALUES (205,9,'perl多线程Coro模块使用。','@舌尖上的牛氓
@莫言

Coro创建线程之后怎么并行执行这些线程？用cede来回切换cpu控制权？这样不还是串行的吗？
',68,'2013-09-25 07:32:57','2013-09-25 13:21:00','2013-09-25 13:21:00',3,0,0,'舌尖上的牛氓','2013-09-25 13:21:00');
INSERT INTO "topics" ("id", "user_id", "title", "content", "hit", "created_at", "updated_at", "involved_at", "comments_count", "comments_closed", "sticky", "last_replied_by", "last_replied_at") VALUES (206,47,'发了一个项目','[util server](https://github.com/woodenbook/utilserver)',85,'2013-09-25 13:48:06','2013-09-26 15:19:43','2013-09-26 15:19:43',2,0,0,'dqw','2013-09-26 15:19:43');
INSERT INTO "topics" ("id", "user_id", "title", "content", "hit", "created_at", "updated_at", "involved_at", "comments_count", "comments_closed", "sticky", "last_replied_by", "last_replied_at") VALUES (207,26,'总提示有未初始化变量','[root@web-40 php]# cat -n  spider.pl.bak2    
     1  #!/usr/bin/perl
     2
     3  use strict;
     4  use warnings;
     5
     6  use LWP::Simple;
     7  use HTML::TreeBuilder;
     8  use HTTP::Request;
     9  use LWP::UserAgent;
    10  use Encode;
    11  use JSON;
    12  use 5.010;
    13
    14  my @temp_link_array = begin_links();
    15  my @spider_array =archive_links();
    16  #archive_links(\\@spider_array,\\@temp_link_array);
    17  my $penetration_level =0;
    18
    19  #for ($penetration_level=1;$pentration_level<=$max_penetration){
    20   #   $previous = $penetration -1;
    21    #  for (my $xx=0;$xx<<$#spider_array[$penetration_level];$xx++){
    22     #     undef @temp_link_array;
    23     #     @temp_link_array = begin_links(@{$spider_array[$penetration_level]->[$xx]});
    24     # }
    25  #}
    26
    27  sub begin_links {
    28      my $html = get (\"http://v.ku6.com/show/f_yjAeN76IDBymSho76eGA...html?hpsrc=1_44_1_2_0\");
    29      my $root = HTML::TreeBuilder->new_from_content($html);
    30      my %temp_links = ( );
    31      my @find_urls;
    32      foreach my $node ($root->find_by_tag_name(''a'')){
    33          next  unless defined  $node->attr(''href'');
    34          $temp_links{$node->attr(''href'')}++;
    35      }
    36      foreach my $pic (keys %temp_links){
    37          #if (($pic =~ /http:\\/\\/v.ku6.com.*/s) &&($pic =~ m{/show/})){
    38           #   push (@find_urls,$pic);
    39          if ($pic =~ m/(^\\/show\\/.*\\.html)/gi){
    40              if (grep {\"$_\" eq \"$pic\"} @find_urls){next;}else{
    41              push (@find_urls,$pic);}    
    42          }
    43      }
    44      say for @find_urls;
    45  }
    46
    47  sub archive_links{
    48      for(my $xx=0;$xx<<$#temp_link_array;$xx++ ) {
    49          if(grep {\"$_\" eq \"$temp_link_array[$xx]\"} @spider_array) {next;}{
    50              $spider_array[$penetration_level] ||=();
    51              next unless defined $spider_array[$penetration_level];
    52          push ( @{$spider_array[$penetration_level]->[$xx]},$temp_link_array[$xx]);  
    53          }    
    54      }   
    55    return \"@{$spider_array[$penetration_level]}\\n\";  
    56  }
    57
    58
    59  #&begin_links;
    60  &archive_links;
 
下面是输出结果，不知道55行，哪有问题
/show/xNsVu0bRSBpCwXyC7t7UTA...html
/show/iQKsmKihXPijY3oDOEngbA...html
/show/exPqL8nmdop59U1mznwP3A...html
Use of uninitialized value $penetration_level in array element at spider.pl.bak2 line 55.
Can''t use an undefined value as an ARRAY reference at spider.pl.bak2 line 55.',58,'2013-09-26 14:29:24','2013-09-27 02:07:30','2013-09-27 02:07:30',1,0,0,'舌尖上的牛氓','2013-09-27 02:07:29');
INSERT INTO "topics" ("id", "user_id", "title", "content", "hit", "created_at", "updated_at", "involved_at", "comments_count", "comments_closed", "sticky", "last_replied_by", "last_replied_at") VALUES (208,47,'Nginx开发从入门到精通','[Nginx开发从入门到精通](http://tengine.taobao.org/book/index.html)',59,'2013-09-27 00:13:00','2013-09-27 00:13:00','2013-09-27 00:13:00',0,0,0,'',NULL);
INSERT INTO "topics" ("id", "user_id", "title", "content", "hit", "created_at", "updated_at", "involved_at", "comments_count", "comments_closed", "sticky", "last_replied_by", "last_replied_at") VALUES (209,9,'文档匹配','#!/usr/bin/perl
use strict;
use 5.010;

open(F1,''<88.csv'') or die \"$!\";
open(F2,''<ro.csv'') or die \"$!\";

my (@xx,@yy,$l1,$l2);

while($l1=<F2>){
        chomp $l1;
        @xx=split(/\\|/,$l1);
        while($l2=<F1>){
                chomp $l2;
                @yy=split(/\\|/,$l2);
                if(($xx[0] =~ /\\Q$yy[0]\\E/ix) && ($xx[2] =~ /\\Q$yy[2]\\E/ix)){
                        say $l2;
                }
        }
}
close F1;
close F2;
~        
',66,'2013-09-27 04:25:29','2013-09-27 08:02:12','2013-09-27 08:02:12',8,0,0,'v_v','2013-09-27 08:02:12');
INSERT INTO "topics" ("id", "user_id", "title", "content", "hit", "created_at", "updated_at", "involved_at", "comments_count", "comments_closed", "sticky", "last_replied_by", "last_replied_at") VALUES (210,9,'文件多列对比，提取相同内容行','007 Classics (The Songs From James Bond)|The London Symphony Orchestra|James Bond Theme (Reprise)|Soundtracks|Tam-Tam Media|884385459840|ES7930221059|Y
第一个文件内容样例，所有行都如上面这样
Kerplunk|song|Green Day|Android
第二个文件内容样例，所有行都如上面这样
对比两个文件第一列，以及第一个的第三列和第二个的第四列。如果都一样，就把第一个文件里的这一行取出来。
用hash来做对比的话怎么设计？',84,'2013-09-29 02:35:39','2013-09-29 02:37:28','2013-09-29 02:37:28',2,0,0,'v_v','2013-09-29 02:37:28');
INSERT INTO "topics" ("id", "user_id", "title", "content", "hit", "created_at", "updated_at", "involved_at", "comments_count", "comments_closed", "sticky", "last_replied_by", "last_replied_at") VALUES (211,146,'图','
http://perlchina.b0.upaiyun.com/uploads/upyun_image_asset/30/30/7224fada2bd.jpg',55,'2013-09-30 09:08:58','2013-10-01 12:10:30','2013-10-01 12:10:30',1,0,0,'舌尖上的牛氓','2013-10-01 12:10:29');
INSERT INTO "topics" ("id", "user_id", "title", "content", "hit", "created_at", "updated_at", "involved_at", "comments_count", "comments_closed", "sticky", "last_replied_by", "last_replied_at") VALUES (212,86,'請教一下socket觀念','
http://perlchina.b0.upaiyun.com/uploads/upyun_image_asset/37/37/8ed8147a1e6.jpg
假使要傳送2個不同的變數值，我圖上這個觀念不知道對不對~ 。
syswrite $data 傳給 sysread $name 接收後，syswrite $data2 會丟給sysread $name2 嗎?',53,'2013-10-05 16:40:29','2013-10-06 06:33:23','2013-10-06 06:33:23',1,0,0,'舌尖上的牛氓','2013-10-06 06:33:22');
INSERT INTO "topics" ("id", "user_id", "title", "content", "hit", "created_at", "updated_at", "involved_at", "comments_count", "comments_closed", "sticky", "last_replied_by", "last_replied_at") VALUES (213,47,'lisp解释器项目','[github](https://github.com/woodenbook/lisp-perl)',94,'2013-10-09 15:01:43','2013-10-28 05:20:18','2013-10-28 05:20:18',12,0,0,'dqw','2013-10-28 05:20:18');
INSERT INTO "topics" ("id", "user_id", "title", "content", "hit", "created_at", "updated_at", "involved_at", "comments_count", "comments_closed", "sticky", "last_replied_by", "last_replied_at") VALUES (214,9,'有什么方法把中文中的汉字和日文中的汉字区分出来？','如是
@舌尖上的牛氓
@莫言
@年年风雨',42,'2013-10-14 10:21:16','2013-10-15 10:24:34','2013-10-15 10:24:34',3,0,0,'舌尖上的牛氓','2013-10-15 10:24:34');
INSERT INTO "topics" ("id", "user_id", "title", "content", "hit", "created_at", "updated_at", "involved_at", "comments_count", "comments_closed", "sticky", "last_replied_by", "last_replied_at") VALUES (215,126,'使用dancer 框架，template如何选择','使用dancer框架，各个template优势都如何，选择哪个最好呢？',56,'2013-10-15 13:18:38','2013-10-21 03:08:44','2013-10-21 03:08:44',5,0,0,'chenryn','2013-10-21 03:08:44');
INSERT INTO "topics" ("id", "user_id", "title", "content", "hit", "created_at", "updated_at", "involved_at", "comments_count", "comments_closed", "sticky", "last_replied_by", "last_replied_at") VALUES (216,2,'perl文档计划','我在自己的博客更新了几个perldoc 看着效果还行 大家有时间去看看，后续我会整理我手里所有的文档，有部分是我自己的，还有部分是别人翻译的，基本上perldoc perlmaven perlmoose perldancer
perlmojo  perlanyevent 的文档我都会搜集上去，

有时间可以去看
[perldoc](http://niumang.me/docs/home/)
文章的目录我还没弄好 后续会加上

@chenryn @莫言',78,'2013-10-16 07:08:14','2013-10-19 15:24:52','2013-10-19 15:24:52',2,0,1,'舌尖上的牛氓','2013-10-19 15:24:51');
INSERT INTO "topics" ("id", "user_id", "title", "content", "hit", "created_at", "updated_at", "involved_at", "comments_count", "comments_closed", "sticky", "last_replied_by", "last_replied_at") VALUES (217,9,'utf8日语码表范围','UTF8
[\\x01-\\x7f]|[\\xc0-\\xdf][\\x80-\\xbf]|[\\xe0-\\xef][\\x80-\\xbf]{2}|[\\xf0-\\xff][\\x80-\\xbf]{3}

UTF16
[\\x00-\\xd7][\\xe0-\\xff]|[\\xd8-\\xdf][\\x00-\\xff]{2}


JIS
[\\x20-\\x7e]|[\\x21-\\x5f]|[\\x21-\\x7e]{2}


SJIS
[\\x20-\\x7e]|[\\xa1-\\xdf]|([\\x81-\\x9f]|[\\xe0-\\xef])([\\x40-\\x7e]|[\\x80-\\xfc])
  

EUC_JP标点符号及特殊字符      
[\\xa1-\\xa2][\\xa0-\\xfe]


EUC_JP全角数字
\\xa3[\\xb0-\\xb9]


EUC_JP全角大写英文
\\xa3[\\xc1-\\xda]


EUC_JP全角小写英文   
\\xa3[\\xe1-\\xfa]

EUC_JP全角平假名
\\xa4[\\xa1-\\xf3]

EUC_JP全角片假名 2007-03-12 15:00更新
\\xa3[\\xb0-\\xb9]|\\xa3[\\xc1-\\xda]|\\xa5[\\xa1-\\xf6][\\xa3][\\xb0-\\xfa]|[\\xa1][\\xbc-\\xbe]|[\\xa1][\\xdd]

EUC_JP全角汉字        2007-03-12 15:06更新
[\\xb0-\\xcf][\\xa0-\\xd3]|[\\xd0-\\xf4][\\xa0-\\xfe]|[\\xB0-\\xF3][\\xA1-\\xFE]|[\\xF4][\\xA1-\\xA6]|[\\xA4][\\xA1-\\xF3]|[\\xA5][\\xA1-\\xF6]|[\\xA1][\\xBC-\\xBE]

Big5
[\\x01-\\x7f]|[\\x81-\\xfe]([\\x40-\\x7e]|[\\xa1-\\xfe])

GBK
[\\x01-\\x7f]|[\\x81-\\xfe][\\x40-\\xfe]

GB2312汉字
[\\xb0-\\xf7][\\xa0-\\xfe]

GB2312半角标点符号及特殊符号
\\xa1[\\xa2-\\xfe]

GB2312罗马数组及项目序号
\\xa2([\\xa1-\\xaa]|[\\xb1-\\xbf]|[\\xc0-\\xdf]|[\\xe0-\\xe2]|[\\xe5-\\xee]|[\\xf1-\\xfc])

GB2312全角标点及全角字母
\\xa3[\\xa1-\\xfe]

GB2312日文平假名
\\xa4[\\xa1-\\xf3]

GB2312日文片假名
\\xa5[\\xa1-\\xf6]


補充:
GB18030
[\\x00-\\x7f]|[\\x81-\\xfe][\\x40-\\xfe]|[\\x81-\\xfe][\\x30-\\x39][\\x81-\\xfe][\\x30-\\x39]


2007-03-12 21:35 补充
日文半角空格
\\x20

SJIS全角空格               
(?:\\x81\\x81)

SJIS全角数字               
(?:\\x82[\\x4f-\\x58])

SJIS全角大写英文       
(?:\\x82[\\x60-\\x79])

SJIS全角小写英文       
(?:\\x82[\\x81-\\x9a])

SJIS全角平假名       
(?:\\x82[\\x9f-\\xf1])

SJIS全角平假名扩展
(?:\\x82[\\x9f-\\xf1]|\\x81[\\x4a\\x4b\\x54\\x55])

SJIS全角片假名       
(?:\\x83[\\x40-\\x96])

SJIS全角片假名扩展
(?:\\x83[\\x40-\\x96]|\\x81[\\x45\\x5b\\x52\\x53])

EUC_JP全角空格       
(?:\\xa1\\xa1)

EUC半角片假名       
(?:\\x8e[\\xa6-\\xdf])
',29,'2013-10-16 08:10:50','2013-10-16 08:11:42','2013-10-16 08:11:42',1,0,0,'v_v','2013-10-16 08:11:42');
INSERT INTO "topics" ("id", "user_id", "title", "content", "hit", "created_at", "updated_at", "involved_at", "comments_count", "comments_closed", "sticky", "last_replied_by", "last_replied_at") VALUES (218,18,'出一个题目，使用正则检查 xml 数据标签是否良好闭合','    <node>
      <subnode>
          ...
       </subnode>
      <subnode>
          ...
       </subnode>
    </node>

假定没有属性，标签之间没有除空白之外的内容，也没有自闭合标签，嵌套的深度不限，写一个正则，检查标签是否良好闭合
',106,'2013-10-17 10:09:11','2013-10-17 14:24:44','2013-10-17 14:24:44',2,0,0,'dqw','2013-10-17 14:24:44');
INSERT INTO "topics" ("id", "user_id", "title", "content", "hit", "created_at", "updated_at", "involved_at", "comments_count", "comments_closed", "sticky", "last_replied_by", "last_replied_at") VALUES (219,126,'这段代码如何优化呢？','@all_data大概三十万，是一个hash数组

   my @all_data = &read_file();
   my $str = \"0131016_20131018_1245679_2\"; //可变
   my $dan = 1; //可变
 
   my @lan = ();

   my ($b_date, $e_date, $num, $dan) = split(/_/, $str);

   my $flag=0;
   for(my $j=0; $j<scalar(@all_data); $j++) {
       my $tmp_date = $all_data[$j]{''language_name''};
       my ($c_date, $ta) = split(/-/, $tmp_date);
       my $c_num = $all_data[$j]{''description''};

       my $times = 0;
       my @ss = split(//, $c_num);
       for(my $i=0; $i<scalar(@ss); $i++)  {
          if($num=~/$ss[$i]/)  {
              $times++;
          }
       }
       if($times >= $dan)  {
           $flag++;
       }
       $c_date =~ s/\\D//g;
       if(($c_date>=$b_date) && ($c_date<=$e_date)) {
            push(@lan, $all_data[$j]);
       }
   }
   print Data::Dumper(@lan);
',46,'2013-10-17 12:46:16','2013-10-19 15:31:09','2013-10-19 15:31:09',1,0,0,'舌尖上的牛氓','2013-10-19 15:31:09');
INSERT INTO "topics" ("id", "user_id", "title", "content", "hit", "created_at", "updated_at", "involved_at", "comments_count", "comments_closed", "sticky", "last_replied_by", "last_replied_at") VALUES (220,9,'mp3裁剪','如果我以二进制文件的形式把mp3文件读进来，然后把IDV32和IDV31都抓出来，然后把中间真正的音频文件frame抓出来。按造它门的顺序输入到新的文件，这个文件能不能成为mp3继续播放？

@舌尖上的牛氓
@莫言',44,'2013-10-18 09:29:27','2013-10-23 02:15:45','2013-10-23 02:15:45',4,0,0,'舌尖上的牛氓','2013-10-23 02:15:44');
INSERT INTO "topics" ("id", "user_id", "title", "content", "hit", "created_at", "updated_at", "involved_at", "comments_count", "comments_closed", "sticky", "last_replied_by", "last_replied_at") VALUES (221,9,'纪录perl 处理图片 Image::Magick','perl 处理图片使用Image::Magick安装方法及使用方法
http://www.imagemagick.org/script/perl-magick.php
Mac里安装的话，用brew和源码版安装比较方便。不过在安装Image::Magick之前最好先安装jpegsrc的库，不然安装上之后不能支持jpg和png的图。
大概步骤
tar zxvf jpegsrc.tar.gz
cd jpegsrc.tar.gz
./configure
make
make install
tar zxvf imagemagick.tar.gz
cd imagemagick
./configure --with-perl
make
make install
brew install imagemagick_perl
这样基本就可以了

一些最简单的使用：
use Image::Magick;
my $p=Image::Magick->new;
warn if $p->Read(\"filename\")##filename 是要处理的图片名称，可以指定特定路径下的文件##
warn if $p->Resize()##设置图片尺寸，有一些参数geometry=>(''640x640+0+0'')基本用来设置尺寸的，前面是用来设置width，后面是height，两个0应该表示方向。还有一些专门用来设置的参数##
warn if $p->Crop()##剪切图片，参数跟Resize差不多。可以用width=>\"100\" height=>\"100\",还有一些方向参数用来控制从什么方向切掉图片。
warn if $p->writ(\"newfilename\")##newfilename 存储为一个新的文件名称。可以制定路径。##
my ($wi,$he)=$p->Get(''width'',''height'');##用来取得图片的宽度和高度。',38,'2013-10-21 10:11:07','2013-10-22 02:53:57','2013-10-22 02:53:57',2,0,0,'v_v','2013-10-22 02:53:57');
INSERT INTO "topics" ("id", "user_id", "title", "content", "hit", "created_at", "updated_at", "involved_at", "comments_count", "comments_closed", "sticky", "last_replied_by", "last_replied_at") VALUES (222,9,'perl 用什么把tff图片转换成jpg的？','@舌尖上的牛氓',26,'2013-10-21 13:30:47','2013-10-24 04:21:05','2013-10-24 04:21:05',3,0,0,'v_v','2013-10-24 04:21:05');
INSERT INTO "topics" ("id", "user_id", "title", "content", "hit", "created_at", "updated_at", "involved_at", "comments_count", "comments_closed", "sticky", "last_replied_by", "last_replied_at") VALUES (223,12,'求指导，select 截取显示一部分数据','用select 选出的数据 能不能截取其中一段显示出来，
比如 abcdefg[123.123.123.13,part2]  
只需要输出123.123.123.13

',20,'2013-10-22 02:38:19','2013-10-22 02:38:19','2013-10-22 02:38:19',0,0,0,'',NULL);
INSERT INTO "topics" ("id", "user_id", "title", "content", "hit", "created_at", "updated_at", "involved_at", "comments_count", "comments_closed", "sticky", "last_replied_by", "last_replied_at") VALUES (224,28,'死去的perl程序员','在一个风雪交加的夜里，
一perl码畜对生活失去了信心，
街头很冷，
码畜拿起包里的《小骆驼 》和《大骆驼》，
一页一页的点燃取暖，
在点点的火光中，
码畜看到了女神，
看到了房产证。。。
第二天，人们发现了冻死的码畜。
“又一个啊，真可惜了”，
“为什么不学 python 呢”，人们一片唏嘘。',62,'2013-10-22 09:05:00','2013-10-23 02:22:13','2013-10-23 02:22:13',2,0,1,'舌尖上的牛氓','2013-10-23 02:22:13');
INSERT INTO "topics" ("id", "user_id", "title", "content", "hit", "created_at", "updated_at", "involved_at", "comments_count", "comments_closed", "sticky", "last_replied_by", "last_replied_at") VALUES (226,9,'perl 下fork的行为怎么跟c里面的fork行为不一样？','#/usr/bin/perl
use strict;
use warnings;

my $i=0;
my $pid=fork;
while($i<4){print \"$pid->$i\\n\";sleep 2;$i++}
if($pid==0){
             $i=3;
             exit 0;
}


#include <stdio.h>
#include <sys/types.h>
#include <unistd.h>
#include <stdlib.h>

int main(){
             pid_t pid;
             int n;
             pid=fork();
             switch(pid){
                      case -1:
                              perror(\"fork failed\");
                              exit(1);
                      case 0:
                                 n=3;
                                 break;
                      default:
                                n=1;
                                break;
            }
            while(n<4){
                      printf(\"%d\\n\",n);
                      n++;
           }
           exit(0);
}

这两个应该是一样的行为。可是为什么行为不一样？',15,'2013-10-28 06:58:51','2013-10-28 07:07:31','2013-10-28 07:07:31',1,0,0,'v_v','2013-10-28 07:07:31');
INSERT INTO "topics" ("id", "user_id", "title", "content", "hit", "created_at", "updated_at", "involved_at", "comments_count", "comments_closed", "sticky", "last_replied_by", "last_replied_at") VALUES (227,9,'函数signal的原型问题。','void(*signal(int,void(*ful)(int)))(int);
和
void(*signal)(int,void(*ful)(int));有什么区别？不都是signal这个函数指针有两个参数，其中一个参数是另一个函数指针么？
@莫言
@舌尖上的牛氓？
',9,'2013-10-28 08:36:12','2013-10-29 15:25:17','2013-10-29 15:25:17',1,0,0,'舌尖上的牛氓','2013-10-29 15:25:17');
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE "upyun_images" (
  "id" int(11) NOT NULL  primary key,
  "asset" varchar(255)  DEFAULT NULL,
  "created_at" datetime NOT NULL,
  "updated_at" datetime NOT NULL,
  "user_id" int(11) DEFAULT NULL,
  "size" int(11) DEFAULT NULL,
  "filename" varchar(255)  DEFAULT NULL,
  "content_type" varchar(255)  DEFAULT NULL,
  KEY "index_upyun_images_on_user_id" ("user_id")
) ENGINE=InnoDB  primary key=39 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;
INSERT INTO "upyun_images" ("id", "asset", "created_at", "updated_at", "user_id", "size", "filename", "content_type") VALUES (1,'2de99e634c4.png','2013-07-18 10:35:33','2013-07-18 10:35:33',2,189362,'shayu.png','image/png');
INSERT INTO "upyun_images" ("id", "asset", "created_at", "updated_at", "user_id", "size", "filename", "content_type") VALUES (2,'637e03a6851.jpg','2013-07-18 10:57:08','2013-07-18 10:57:08',25,88697,'未命名.jpg','image/jpeg');
INSERT INTO "upyun_images" ("id", "asset", "created_at", "updated_at", "user_id", "size", "filename", "content_type") VALUES (3,'3384fcf699c.png','2013-07-18 11:14:56','2013-07-18 11:14:56',2,84380,'logo.png','image/png');
INSERT INTO "upyun_images" ("id", "asset", "created_at", "updated_at", "user_id", "size", "filename", "content_type") VALUES (4,'37d56dc24cf.png','2013-07-18 11:25:15','2013-07-18 11:25:15',2,84380,'logo.png','image/png');
INSERT INTO "upyun_images" ("id", "asset", "created_at", "updated_at", "user_id", "size", "filename", "content_type") VALUES (5,'a5520e8991d.png','2013-07-18 11:29:57','2013-07-18 11:29:57',2,51970,'dd.png','image/png');
INSERT INTO "upyun_images" ("id", "asset", "created_at", "updated_at", "user_id", "size", "filename", "content_type") VALUES (7,'4817fd029c7.jpg','2013-07-18 11:36:04','2013-07-18 11:36:04',2,22067,'137386864164021.jpg','image/jpeg');
INSERT INTO "upyun_images" ("id", "asset", "created_at", "updated_at", "user_id", "size", "filename", "content_type") VALUES (8,'e8095824344.png','2013-07-18 14:06:36','2013-07-18 14:06:36',5,110531,'qiantangjiang.png','image/png');
INSERT INTO "upyun_images" ("id", "asset", "created_at", "updated_at", "user_id", "size", "filename", "content_type") VALUES (9,'8e034359067.jpg','2013-07-19 16:49:54','2013-07-19 16:49:54',78,77437,'QQ图片20130719164732.jpg','image/jpeg');
INSERT INTO "upyun_images" ("id", "asset", "created_at", "updated_at", "user_id", "size", "filename", "content_type") VALUES (10,'2edf69b7746.jpg','2013-07-23 11:51:42','2013-07-23 11:51:42',78,71097,'QQ图片20130723114940.jpg','image/jpeg');
INSERT INTO "upyun_images" ("id", "asset", "created_at", "updated_at", "user_id", "size", "filename", "content_type") VALUES (11,'2867fb8d352.png','2013-07-23 11:57:46','2013-07-23 11:57:46',2,118441,'blog.png','image/png');
INSERT INTO "upyun_images" ("id", "asset", "created_at", "updated_at", "user_id", "size", "filename", "content_type") VALUES (12,'f92c6c3c245.png','2013-07-31 08:56:28','2013-07-31 08:56:28',2,122629,'blogperl.png','image/png');
INSERT INTO "upyun_images" ("id", "asset", "created_at", "updated_at", "user_id", "size", "filename", "content_type") VALUES (13,'7d305d985e0.jpg','2013-08-11 14:51:16','2013-08-11 14:51:16',111,84270,'1318.jpg','image/jpeg');
INSERT INTO "upyun_images" ("id", "asset", "created_at", "updated_at", "user_id", "size", "filename", "content_type") VALUES (14,'170d4cec8fb.gif','2013-08-15 06:31:50','2013-08-15 06:31:50',3,1100013,'axx.gif','image/gif');
INSERT INTO "upyun_images" ("id", "asset", "created_at", "updated_at", "user_id", "size", "filename", "content_type") VALUES (15,'ecb361a21dd.jpg','2013-08-23 10:25:31','2013-08-23 10:25:31',2,9949,'perlchina.jpg','image/jpeg');
INSERT INTO "upyun_images" ("id", "asset", "created_at", "updated_at", "user_id", "size", "filename", "content_type") VALUES (16,'27cb14290d6.jpg','2013-08-23 11:10:26','2013-08-23 11:10:26',2,14081,'money.jpg','image/jpeg');
INSERT INTO "upyun_images" ("id", "asset", "created_at", "updated_at", "user_id", "size", "filename", "content_type") VALUES (17,'f11f6338415.png','2013-08-25 06:28:15','2013-08-25 06:28:15',2,31292,'yue.png','image/png');
INSERT INTO "upyun_images" ("id", "asset", "created_at", "updated_at", "user_id", "size", "filename", "content_type") VALUES (18,'cc4c2e2a09f.png','2013-08-27 02:53:37','2013-08-27 02:53:37',2,30703,'kkkk.png','image/png');
INSERT INTO "upyun_images" ("id", "asset", "created_at", "updated_at", "user_id", "size", "filename", "content_type") VALUES (19,'9eb56d35af6.jpg','2013-09-02 00:19:24','2013-09-02 00:19:24',28,39254,'linkin park.jpg','image/jpeg');
INSERT INTO "upyun_images" ("id", "asset", "created_at", "updated_at", "user_id", "size", "filename", "content_type") VALUES (20,'5e97759f65f.png','2013-09-03 03:00:06','2013-09-03 03:00:06',2,26310,'zhifubao1.png','image/png');
INSERT INTO "upyun_images" ("id", "asset", "created_at", "updated_at", "user_id", "size", "filename", "content_type") VALUES (21,'3f7545007b9.png','2013-09-03 03:00:54','2013-09-03 03:00:54',2,21662,'yuming.png','image/png');
INSERT INTO "upyun_images" ("id", "asset", "created_at", "updated_at", "user_id", "size", "filename", "content_type") VALUES (22,'b0edfe72df7.png','2013-09-03 03:39:53','2013-09-03 03:39:53',2,22917,'meituan.png','image/png');
INSERT INTO "upyun_images" ("id", "asset", "created_at", "updated_at", "user_id", "size", "filename", "content_type") VALUES (23,'f46907f20b1.jpg','2013-09-09 03:56:53','2013-09-09 03:56:53',9,66928,'ss.jpg','image/jpeg');
INSERT INTO "upyun_images" ("id", "asset", "created_at", "updated_at", "user_id", "size", "filename", "content_type") VALUES (24,'b6d87579160.jpg','2013-09-09 03:59:37','2013-09-09 03:59:37',9,28298,'ss.jpg','image/jpeg');
INSERT INTO "upyun_images" ("id", "asset", "created_at", "updated_at", "user_id", "size", "filename", "content_type") VALUES (25,'0c6b524a95c.png','2013-09-14 14:29:22','2013-09-14 14:29:22',2,33424,'屏幕快照 2013-09-14 下午10.30.00.png','image/png');
INSERT INTO "upyun_images" ("id", "asset", "created_at", "updated_at", "user_id", "size", "filename", "content_type") VALUES (26,'647dcf4c8f6.jpg','2013-09-15 08:22:14','2013-09-15 08:22:14',5,16219,'1234.jpg','image/jpeg');
INSERT INTO "upyun_images" ("id", "asset", "created_at", "updated_at", "user_id", "size", "filename", "content_type") VALUES (27,'757949b7415.jpg','2013-09-15 08:23:42','2013-09-15 08:23:42',5,6093,'1234.jpg','image/jpeg');
INSERT INTO "upyun_images" ("id", "asset", "created_at", "updated_at", "user_id", "size", "filename", "content_type") VALUES (28,'ad100c58ab9.png','2013-09-17 02:42:09','2013-09-17 02:42:09',126,126421,'啊啊啊.png','image/png');
INSERT INTO "upyun_images" ("id", "asset", "created_at", "updated_at", "user_id", "size", "filename", "content_type") VALUES (29,'431ed21297f.jpg','2013-09-25 14:03:54','2013-09-25 14:03:54',5,388411,'123.jpg','image/jpeg');
INSERT INTO "upyun_images" ("id", "asset", "created_at", "updated_at", "user_id", "size", "filename", "content_type") VALUES (30,'7224fada2bd.jpg','2013-09-30 09:08:37','2013-09-30 09:08:37',146,364384,'Chrysanthemum.jpg','image/jpeg');
INSERT INTO "upyun_images" ("id", "asset", "created_at", "updated_at", "user_id", "size", "filename", "content_type") VALUES (31,'f555accc50b.png','2013-10-04 05:46:49','2013-10-04 05:46:49',5,2971,'234.png','image/png');
INSERT INTO "upyun_images" ("id", "asset", "created_at", "updated_at", "user_id", "size", "filename", "content_type") VALUES (32,'026cfa5e764.png','2013-10-04 05:50:12','2013-10-04 05:50:12',5,2971,'234.png','image/png');
INSERT INTO "upyun_images" ("id", "asset", "created_at", "updated_at", "user_id", "size", "filename", "content_type") VALUES (33,'fbf98561070.png','2013-10-04 05:50:49','2013-10-04 05:50:49',5,2971,'234.png','image/png');
INSERT INTO "upyun_images" ("id", "asset", "created_at", "updated_at", "user_id", "size", "filename", "content_type") VALUES (34,'8b47a5014cf.png','2013-10-04 05:51:01','2013-10-04 05:51:01',5,236429,'asdf.png','image/png');
INSERT INTO "upyun_images" ("id", "asset", "created_at", "updated_at", "user_id", "size", "filename", "content_type") VALUES (35,'bbd4fc2b2c8.png','2013-10-04 05:51:20','2013-10-04 05:51:20',5,170988,'laiyouxi_resWindow.png','image/png');
INSERT INTO "upyun_images" ("id", "asset", "created_at", "updated_at", "user_id", "size", "filename", "content_type") VALUES (36,'01ecd0f62f4.jpg','2013-10-05 16:30:05','2013-10-05 16:30:05',86,15325,'socket.jpg','image/jpeg');
INSERT INTO "upyun_images" ("id", "asset", "created_at", "updated_at", "user_id", "size", "filename", "content_type") VALUES (37,'8ed8147a1e6.jpg','2013-10-05 16:31:47','2013-10-05 16:31:47',86,16850,'socket.jpg','image/jpeg');
INSERT INTO "upyun_images" ("id", "asset", "created_at", "updated_at", "user_id", "size", "filename", "content_type") VALUES (38,'7691e918c8a.jpg','2013-10-24 05:27:23','2013-10-24 05:27:23',147,141497,'04.jpg','image/jpeg');
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE "users" (
  "id" int(11) NOT NULL  primary key,
  "email" varchar(255)  NOT NULL DEFAULT '',
  "encrypted_password" varchar(255)  NOT NULL DEFAULT '',
  "reset_password_token" varchar(255)  DEFAULT NULL,
  "reset_password_sent_at" datetime DEFAULT NULL,
  "remember_created_at" datetime DEFAULT NULL,
  "sign_in_count" int(11) DEFAULT '0',
  "current_sign_in_at" datetime DEFAULT NULL,
  "last_sign_in_at" datetime DEFAULT NULL,
  "current_sign_in_ip" varchar(255)  DEFAULT NULL,
  "last_sign_in_ip" varchar(255)  DEFAULT NULL,
  "created_at" datetime NOT NULL,
  "updated_at" datetime NOT NULL,
  "nickname" varchar(255)  DEFAULT NULL,
  "avatar" varchar(255)  DEFAULT NULL,
  "role" varchar(255)  DEFAULT NULL,
  "blocked" tinyint(1) DEFAULT '0',
  "reward" int(11) DEFAULT '0',
  KEY "index_users_on_role" ("role")
) ENGINE=InnoDB  primary key=150 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;
INSERT INTO "users" ("id", "email", "encrypted_password", "reset_password_token", "reset_password_sent_at", "remember_created_at", "sign_in_count", "current_sign_in_at", "last_sign_in_at", "current_sign_in_ip", "last_sign_in_ip", "created_at", "updated_at", "nickname", "avatar", "role", "blocked", "reward") VALUES (1,'rao.chenlin@gmail.com','$2a$10$G1fd6uVfwnHlh8LIUXbiFO/.5DC0fnbh0bkgbmauoQX0vdyCXBxyW',NULL,NULL,'2013-07-23 08:29:13',10,'2013-08-28 10:12:38','2013-08-06 16:26:19','127.0.0.1','127.0.0.1','2013-07-03 05:27:35','2013-08-28 10:12:38','chenryn',NULL,NULL,0,0);
INSERT INTO "users" ("id", "email", "encrypted_password", "reset_password_token", "reset_password_sent_at", "remember_created_at", "sign_in_count", "current_sign_in_at", "last_sign_in_at", "current_sign_in_ip", "last_sign_in_ip", "created_at", "updated_at", "nickname", "avatar", "role", "blocked", "reward") VALUES (2,'yiming.jin@live.com','$2a$10$ks8abctzVqck7G91zSSsS.wWFMwIMNJetYsMHR4lQzvdoxQNpy/fS',NULL,NULL,'2013-09-23 04:51:23',388,'2013-10-29 15:24:49','2013-10-29 12:20:22','127.0.0.1','127.0.0.1','2013-07-03 05:31:19','2013-10-29 15:24:49','舌尖上的牛氓','42dd02a7526.png','admin',0,30000);
INSERT INTO "users" ("id", "email", "encrypted_password", "reset_password_token", "reset_password_sent_at", "remember_created_at", "sign_in_count", "current_sign_in_at", "last_sign_in_at", "current_sign_in_ip", "last_sign_in_ip", "created_at", "updated_at", "nickname", "avatar", "role", "blocked", "reward") VALUES (3,'515413928@qq.com','$2a$10$pmIITUmyZzFanGAXLiSdMuH1YOUbQbPs0Bd1H/kJOXQUkengmjS3S',NULL,NULL,'2013-09-27 03:47:04',94,'2013-09-27 03:47:04','2013-09-26 02:36:23','127.0.0.1','127.0.0.1','2013-07-03 05:34:17','2013-09-27 03:47:04','RZL','bf39a14d37a.jpg',NULL,0,0);
INSERT INTO "users" ("id", "email", "encrypted_password", "reset_password_token", "reset_password_sent_at", "remember_created_at", "sign_in_count", "current_sign_in_at", "last_sign_in_at", "current_sign_in_ip", "last_sign_in_ip", "created_at", "updated_at", "nickname", "avatar", "role", "blocked", "reward") VALUES (4,'zhou55_20@163.com','$2a$10$NTIEwZw6BBuXuRkcJraydOssKVdpqy3VVZ0VOFIT47hPN44bcK2Gu',NULL,NULL,'2013-07-03 08:54:20',27,'2013-09-01 15:14:13','2013-08-31 06:28:23','127.0.0.1','127.0.0.1','2013-07-03 05:40:07','2013-09-01 15:14:13','艾达°贝亚娜。','dc53c1ff465.jpg','admin',0,100000);
INSERT INTO "users" ("id", "email", "encrypted_password", "reset_password_token", "reset_password_sent_at", "remember_created_at", "sign_in_count", "current_sign_in_at", "last_sign_in_at", "current_sign_in_ip", "last_sign_in_ip", "created_at", "updated_at", "nickname", "avatar", "role", "blocked", "reward") VALUES (5,'constmy@gmail.com','$2a$10$/ntaZkuoBKdPXxrKurBGBehhDb7pJ5zkIZ9zk7RP2Vpcjl4M0RYy6',NULL,NULL,'2013-07-29 08:42:12',92,'2013-10-28 14:57:54','2013-10-28 14:53:53','127.0.0.1','127.0.0.1','2013-07-03 05:42:10','2013-10-28 14:57:54','三分','4bf10eb4766.jpg','admin',0,200000);
INSERT INTO "users" ("id", "email", "encrypted_password", "reset_password_token", "reset_password_sent_at", "remember_created_at", "sign_in_count", "current_sign_in_at", "last_sign_in_at", "current_sign_in_ip", "last_sign_in_ip", "created_at", "updated_at", "nickname", "avatar", "role", "blocked", "reward") VALUES (6,'hu_zhuang163@163.com','$2a$10$CFVWHAwv1OZGtJ/W.nxoOusnM0xB6HbpkZrXxcf1jVo2qxsYoKkuu',NULL,NULL,'2013-07-03 05:46:55',16,'2013-08-09 07:00:33','2013-07-24 08:37:12','127.0.0.1','127.0.0.1','2013-07-03 05:43:01','2013-08-09 07:00:33','andy','7bdc6eff473.jpg',NULL,0,0);
INSERT INTO "users" ("id", "email", "encrypted_password", "reset_password_token", "reset_password_sent_at", "remember_created_at", "sign_in_count", "current_sign_in_at", "last_sign_in_at", "current_sign_in_ip", "last_sign_in_ip", "created_at", "updated_at", "nickname", "avatar", "role", "blocked", "reward") VALUES (7,'Lyoo.han@foxmail.com','$2a$10$SeAuAtWsnZUovp9oJsZym.KWsCESAfDjiIbbHacFGNZBlyH3uYZfm',NULL,NULL,'2013-07-08 17:07:30',18,'2013-09-15 09:10:48','2013-09-11 06:15:12','127.0.0.1','127.0.0.1','2013-07-03 05:43:20','2013-09-15 09:10:48','des(s)ert',NULL,NULL,0,0);
INSERT INTO "users" ("id", "email", "encrypted_password", "reset_password_token", "reset_password_sent_at", "remember_created_at", "sign_in_count", "current_sign_in_at", "last_sign_in_at", "current_sign_in_ip", "last_sign_in_ip", "created_at", "updated_at", "nickname", "avatar", "role", "blocked", "reward") VALUES (8,'41109408@qq.com','$2a$10$Nw0Iezzo6Q/1xzidCjeAgOPY8DZhq3qOwZwCgjWYPvVR.RW.JzmSC',NULL,NULL,'2013-07-17 11:30:34',2,'2013-07-17 11:30:34','2013-07-03 05:45:49','127.0.0.1','221.226.32.250','2013-07-03 05:45:49','2013-07-17 11:30:34','指尖上的粉木耳',NULL,NULL,0,0);
INSERT INTO "users" ("id", "email", "encrypted_password", "reset_password_token", "reset_password_sent_at", "remember_created_at", "sign_in_count", "current_sign_in_at", "last_sign_in_at", "current_sign_in_ip", "last_sign_in_ip", "created_at", "updated_at", "nickname", "avatar", "role", "blocked", "reward") VALUES (9,'wlsdhzy@163.com','$2a$10$ZBqO/fSOR1VvsZTDoIw0Wu6QCS15D2QbUc.nVm1wAW6NflgpdRkEC',NULL,NULL,'2013-09-24 05:28:29',47,'2013-10-29 02:54:52','2013-10-28 06:05:58','127.0.0.1','127.0.0.1','2013-07-03 05:46:37','2013-10-29 02:54:52','v_v','3c1ff1e6ec2.jpg',NULL,0,0);
INSERT INTO "users" ("id", "email", "encrypted_password", "reset_password_token", "reset_password_sent_at", "remember_created_at", "sign_in_count", "current_sign_in_at", "last_sign_in_at", "current_sign_in_ip", "last_sign_in_ip", "created_at", "updated_at", "nickname", "avatar", "role", "blocked", "reward") VALUES (10,'50153321@qq.com','$2a$10$dtr5.bRXyi5MNfnPR6J/SuL3bZeU1jXVELrVQLUCaXWot5TjvGlE2',NULL,NULL,NULL,1,'2013-07-03 05:54:13','2013-07-03 05:54:13','60.12.1.129','60.12.1.129','2013-07-03 05:54:13','2013-07-03 05:54:13','目测',NULL,NULL,0,0);
INSERT INTO "users" ("id", "email", "encrypted_password", "reset_password_token", "reset_password_sent_at", "remember_created_at", "sign_in_count", "current_sign_in_at", "last_sign_in_at", "current_sign_in_ip", "last_sign_in_ip", "created_at", "updated_at", "nickname", "avatar", "role", "blocked", "reward") VALUES (11,'jshh@foxmail.com','$2a$10$BVAacEsLZhsjMUIWxCSj1e8j.wDaOf5qOJ/kyxlAWc0G0tlRL5cza',NULL,NULL,NULL,1,'2013-07-03 05:58:05','2013-07-03 05:58:05','124.112.124.228','124.112.124.228','2013-07-03 05:58:05','2013-07-03 06:10:26','mywife','250f953355c.jpg',NULL,0,0);
INSERT INTO "users" ("id", "email", "encrypted_password", "reset_password_token", "reset_password_sent_at", "remember_created_at", "sign_in_count", "current_sign_in_at", "last_sign_in_at", "current_sign_in_ip", "last_sign_in_ip", "created_at", "updated_at", "nickname", "avatar", "role", "blocked", "reward") VALUES (12,'matou.com@qq.com','$2a$10$4.dg3/nRCcoc5xpP6tvYPeuIjv00JCozkjPQQ.vCgQD70qbR4VTfO',NULL,NULL,'2013-07-11 12:40:46',12,'2013-10-22 02:36:18','2013-09-24 03:27:14','127.0.0.1','127.0.0.1','2013-07-03 06:14:27','2013-10-22 02:36:18','不懂','f627125fa9a.jpg',NULL,0,0);
INSERT INTO "users" ("id", "email", "encrypted_password", "reset_password_token", "reset_password_sent_at", "remember_created_at", "sign_in_count", "current_sign_in_at", "last_sign_in_at", "current_sign_in_ip", "last_sign_in_ip", "created_at", "updated_at", "nickname", "avatar", "role", "blocked", "reward") VALUES (13,'409314532@qq.com','$2a$10$NQjjCitLFslEQTUmDwPulu88/r0wvoFuRycIPY1fOCHqLmkRXk71i',NULL,NULL,NULL,2,'2013-07-12 17:49:15','2013-07-03 06:41:05','127.0.0.1','124.236.204.96','2013-07-03 06:41:05','2013-07-12 17:51:07','飞雪连天射白鹿',NULL,NULL,0,0);
INSERT INTO "users" ("id", "email", "encrypted_password", "reset_password_token", "reset_password_sent_at", "remember_created_at", "sign_in_count", "current_sign_in_at", "last_sign_in_at", "current_sign_in_ip", "last_sign_in_ip", "created_at", "updated_at", "nickname", "avatar", "role", "blocked", "reward") VALUES (14,'mayuanye@sohu.com','$2a$10$u4c.t./cFSW4SurKQ/3BQ.SFV3So.qoVAathUv3rWihSOj8YJv5hK',NULL,NULL,'2013-09-10 05:19:43',2,'2013-09-10 05:19:43','2013-07-03 06:50:52','127.0.0.1','180.168.11.30','2013-07-03 06:50:52','2013-09-10 05:19:43','anyequpu',NULL,NULL,0,0);
INSERT INTO "users" ("id", "email", "encrypted_password", "reset_password_token", "reset_password_sent_at", "remember_created_at", "sign_in_count", "current_sign_in_at", "last_sign_in_at", "current_sign_in_ip", "last_sign_in_ip", "created_at", "updated_at", "nickname", "avatar", "role", "blocked", "reward") VALUES (15,'shishan444@163.com','$2a$10$fDv2CWrr.rnNxax9Cmb91u1a59qYf2wigeWOrNWim5QEMYP49kFOC',NULL,NULL,NULL,1,'2013-07-03 06:59:48','2013-07-03 06:59:48','124.193.122.154','124.193.122.154','2013-07-03 06:59:48','2013-07-03 06:59:48','shishan44',NULL,NULL,0,0);
INSERT INTO "users" ("id", "email", "encrypted_password", "reset_password_token", "reset_password_sent_at", "remember_created_at", "sign_in_count", "current_sign_in_at", "last_sign_in_at", "current_sign_in_ip", "last_sign_in_ip", "created_at", "updated_at", "nickname", "avatar", "role", "blocked", "reward") VALUES (16,'cncruyff@gmail.com','$2a$10$ansbKW0sdVWJn8b8C5RGmueor/lynZC69HcXuvSrbFO1NDg.b1sg6',NULL,NULL,NULL,1,'2013-07-03 07:07:16','2013-07-03 07:07:16','117.41.175.55','117.41.175.55','2013-07-03 07:07:16','2013-07-03 07:07:16','小松',NULL,NULL,0,0);
INSERT INTO "users" ("id", "email", "encrypted_password", "reset_password_token", "reset_password_sent_at", "remember_created_at", "sign_in_count", "current_sign_in_at", "last_sign_in_at", "current_sign_in_ip", "last_sign_in_ip", "created_at", "updated_at", "nickname", "avatar", "role", "blocked", "reward") VALUES (17,'bingo821220@hotmail.com','$2a$10$oO0fzPrQWYAy3m4tsLv..OhgGpalN44WFVOHX5m4DAVc4zjcxokwq',NULL,NULL,'2013-08-27 03:12:43',19,'2013-08-28 06:17:10','2013-08-27 03:13:08','127.0.0.1','127.0.0.1','2013-07-03 07:10:32','2013-08-28 06:35:36','臭臭爸','ffe65930aa0.jpeg','user',0,0);
INSERT INTO "users" ("id", "email", "encrypted_password", "reset_password_token", "reset_password_sent_at", "remember_created_at", "sign_in_count", "current_sign_in_at", "last_sign_in_at", "current_sign_in_ip", "last_sign_in_ip", "created_at", "updated_at", "nickname", "avatar", "role", "blocked", "reward") VALUES (18,'newestbie@gmail.com','$2a$10$WHgQVcGEJtcoWBaP84yiU.RytLVLAGK7R8ePXPTnBhySMN6X7Hgn6',NULL,NULL,'2013-07-10 10:34:40',53,'2013-10-29 04:04:08','2013-10-24 09:06:52','127.0.0.1','127.0.0.1','2013-07-03 08:17:16','2013-10-29 04:04:08','莫言',NULL,'admin',0,2147483647);
INSERT INTO "users" ("id", "email", "encrypted_password", "reset_password_token", "reset_password_sent_at", "remember_created_at", "sign_in_count", "current_sign_in_at", "last_sign_in_at", "current_sign_in_ip", "last_sign_in_ip", "created_at", "updated_at", "nickname", "avatar", "role", "blocked", "reward") VALUES (19,'litongoracle@163.com','$2a$10$HTgqU/JHpvbrz5FZ8Rb4neqzs4dy5ccKPpJJ6FdUf0TCtVDCOZPqi',NULL,NULL,'2013-07-03 13:56:24',3,'2013-07-04 01:15:24','2013-07-03 13:56:24','218.241.129.62','113.45.145.10','2013-07-03 08:19:16','2013-07-04 01:15:24','art_hero',NULL,NULL,0,0);
INSERT INTO "users" ("id", "email", "encrypted_password", "reset_password_token", "reset_password_sent_at", "remember_created_at", "sign_in_count", "current_sign_in_at", "last_sign_in_at", "current_sign_in_ip", "last_sign_in_ip", "created_at", "updated_at", "nickname", "avatar", "role", "blocked", "reward") VALUES (20,'mc_cheung@126.com','$2a$10$TcRtgHrkx7Eynq2AHibTuu6xx.PxzjtrMky0PNdjkOjMgeER9Sy/i',NULL,NULL,'2013-08-05 07:49:58',13,'2013-09-29 11:06:36','2013-09-24 06:04:02','127.0.0.1','127.0.0.1','2013-07-03 08:19:25','2013-09-29 11:06:36','台山仔','0a9524abd64.jpg',NULL,0,1000000);
INSERT INTO "users" ("id", "email", "encrypted_password", "reset_password_token", "reset_password_sent_at", "remember_created_at", "sign_in_count", "current_sign_in_at", "last_sign_in_at", "current_sign_in_ip", "last_sign_in_ip", "created_at", "updated_at", "nickname", "avatar", "role", "blocked", "reward") VALUES (21,'1470506882@qq.com','$2a$10$vL1CBK4aEkAvZE.7Tt6fxePUjGRiiiIaB41dXzen8t6QvKlfcgZ9K',NULL,NULL,'2013-07-03 13:42:10',5,'2013-09-05 08:34:36','2013-07-18 18:26:01','127.0.0.1','127.0.0.1','2013-07-03 08:20:51','2013-09-05 08:34:36','minbaby',NULL,NULL,0,0);
INSERT INTO "users" ("id", "email", "encrypted_password", "reset_password_token", "reset_password_sent_at", "remember_created_at", "sign_in_count", "current_sign_in_at", "last_sign_in_at", "current_sign_in_ip", "last_sign_in_ip", "created_at", "updated_at", "nickname", "avatar", "role", "blocked", "reward") VALUES (22,'beasonx@gmail.com','$2a$10$6vX8VDsyfpAX76sHjMpWeO6z6B5A0J2emhgH4XZWHFgZmX1tiKtMG',NULL,NULL,'2013-07-04 01:17:05',46,'2013-10-28 06:06:48','2013-10-22 07:52:00','127.0.0.1','127.0.0.1','2013-07-03 08:47:15','2013-10-28 06:06:48','qingche',NULL,NULL,0,0);
INSERT INTO "users" ("id", "email", "encrypted_password", "reset_password_token", "reset_password_sent_at", "remember_created_at", "sign_in_count", "current_sign_in_at", "last_sign_in_at", "current_sign_in_ip", "last_sign_in_ip", "created_at", "updated_at", "nickname", "avatar", "role", "blocked", "reward") VALUES (23,'chunxi7965@163.com','$2a$10$VZNVeNoeHMCpIBLtVZ5N3uFKL.GkbrkYgAF2OYi3oTNg2v3/qvM.m',NULL,NULL,NULL,1,'2013-07-03 08:52:07','2013-07-03 08:52:07','211.157.145.74','211.157.145.74','2013-07-03 08:52:06','2013-07-03 08:52:07','chunxi7965',NULL,NULL,0,0);
INSERT INTO "users" ("id", "email", "encrypted_password", "reset_password_token", "reset_password_sent_at", "remember_created_at", "sign_in_count", "current_sign_in_at", "last_sign_in_at", "current_sign_in_ip", "last_sign_in_ip", "created_at", "updated_at", "nickname", "avatar", "role", "blocked", "reward") VALUES (24,'462655176@qq.com','$2a$10$cUrgIuU02aQ873snS5rWAuEt57Mmnr.NwUPAjG7Ww/QVDnhsZ5zUK',NULL,NULL,'2013-07-17 11:16:07',12,'2013-10-11 09:20:05','2013-09-17 07:14:15','127.0.0.1','127.0.0.1','2013-07-03 09:02:18','2013-10-11 09:20:05','nightroad',NULL,NULL,0,0);
INSERT INTO "users" ("id", "email", "encrypted_password", "reset_password_token", "reset_password_sent_at", "remember_created_at", "sign_in_count", "current_sign_in_at", "last_sign_in_at", "current_sign_in_ip", "last_sign_in_ip", "created_at", "updated_at", "nickname", "avatar", "role", "blocked", "reward") VALUES (25,'bollwarm@tom.com','$2a$10$3fC.y7Vy1plbrCrpv9/83eG8m4v/XS2YMwy0PD8IZzJfKDcqT79ze',NULL,NULL,'2013-07-10 11:43:47',29,'2013-09-27 03:35:09','2013-09-13 04:09:00','127.0.0.1','127.0.0.1','2013-07-03 09:03:35','2013-09-27 03:35:09','桔子','dddec9671ab.jpg','admin',0,0);
INSERT INTO "users" ("id", "email", "encrypted_password", "reset_password_token", "reset_password_sent_at", "remember_created_at", "sign_in_count", "current_sign_in_at", "last_sign_in_at", "current_sign_in_ip", "last_sign_in_ip", "created_at", "updated_at", "nickname", "avatar", "role", "blocked", "reward") VALUES (26,'chulianwang@qq.com','$2a$10$Aer9k67Hq.YRzJzCRFjox.OXUxTluwV85IzFOkk7T/2sp3H7BQ1pS',NULL,NULL,NULL,1,'2013-07-03 09:10:53','2013-07-03 09:10:53','124.205.11.242','124.205.11.242','2013-07-03 09:10:53','2013-07-03 11:14:40','恋上丰满女','bf903cef7aa.jpg','admin',0,0);
INSERT INTO "users" ("id", "email", "encrypted_password", "reset_password_token", "reset_password_sent_at", "remember_created_at", "sign_in_count", "current_sign_in_at", "last_sign_in_at", "current_sign_in_ip", "last_sign_in_ip", "created_at", "updated_at", "nickname", "avatar", "role", "blocked", "reward") VALUES (27,'qiyegulang@gmail.com','$2a$10$Sbcc1MpIYkeEclXPByMRZOzTPXTHWjS3tOy0pGxqF5b1s9n5u2Hti',NULL,NULL,'2013-07-03 15:42:20',17,'2013-10-12 08:47:09','2013-09-10 06:15:23','127.0.0.1','127.0.0.1','2013-07-03 09:28:18','2013-10-12 08:47:09','恋上丝袜女','eaa2d874447.jpg',NULL,0,0);
INSERT INTO "users" ("id", "email", "encrypted_password", "reset_password_token", "reset_password_sent_at", "remember_created_at", "sign_in_count", "current_sign_in_at", "last_sign_in_at", "current_sign_in_ip", "last_sign_in_ip", "created_at", "updated_at", "nickname", "avatar", "role", "blocked", "reward") VALUES (28,'yimichong@163.com','$2a$10$1NwCBqMaL8ZqE0ZMx8qxsO5Nita3blVs5OiC74kI9LbHytuPFCzZW',NULL,NULL,'2013-08-25 06:43:09',26,'2013-10-29 05:17:58','2013-10-25 08:34:56','127.0.0.1','127.0.0.1','2013-07-03 09:54:03','2013-10-29 05:17:58','大桶鱼','60f6136299c.PNG','admin',0,0);
INSERT INTO "users" ("id", "email", "encrypted_password", "reset_password_token", "reset_password_sent_at", "remember_created_at", "sign_in_count", "current_sign_in_at", "last_sign_in_at", "current_sign_in_ip", "last_sign_in_ip", "created_at", "updated_at", "nickname", "avatar", "role", "blocked", "reward") VALUES (29,'foxbin@gmail.com','$2a$10$9b2CsFp9u02psBsvGGuzs.iHmJ8LPl0UMZVfWC1EAo0vfJ8eIcZNW',NULL,NULL,NULL,1,'2013-07-03 09:56:40','2013-07-03 09:56:40','60.189.99.248','60.189.99.248','2013-07-03 09:56:40','2013-07-03 09:56:40','foxbin',NULL,NULL,0,0);
INSERT INTO "users" ("id", "email", "encrypted_password", "reset_password_token", "reset_password_sent_at", "remember_created_at", "sign_in_count", "current_sign_in_at", "last_sign_in_at", "current_sign_in_ip", "last_sign_in_ip", "created_at", "updated_at", "nickname", "avatar", "role", "blocked", "reward") VALUES (30,'admin@31dns.com','$2a$10$SOOm40RcF5dMrM3SzV8BgOWNVMWlEMmFa1540w0p/0GFjXM.cGRnu',NULL,NULL,NULL,1,'2013-07-03 13:28:31','2013-07-03 13:28:31','183.93.106.165','183.93.106.165','2013-07-03 13:28:31','2013-07-03 13:31:13','chris','ea8bdf07b00.jpeg',NULL,0,0);
INSERT INTO "users" ("id", "email", "encrypted_password", "reset_password_token", "reset_password_sent_at", "remember_created_at", "sign_in_count", "current_sign_in_at", "last_sign_in_at", "current_sign_in_ip", "last_sign_in_ip", "created_at", "updated_at", "nickname", "avatar", "role", "blocked", "reward") VALUES (31,'153642017@qq.com','$2a$10$3M2/Pa6tebK61S.Y2Siwl.o7X0OzTZzjcdqt4MeGIHdzcSs.nay0K',NULL,NULL,'2013-07-06 09:21:43',82,'2013-10-21 11:33:55','2013-10-18 09:36:14','127.0.0.1','127.0.0.1','2013-07-03 13:37:34','2013-10-21 11:33:55','zigzag','3f4cb8ccf04.jpg',NULL,0,0);
INSERT INTO "users" ("id", "email", "encrypted_password", "reset_password_token", "reset_password_sent_at", "remember_created_at", "sign_in_count", "current_sign_in_at", "last_sign_in_at", "current_sign_in_ip", "last_sign_in_ip", "created_at", "updated_at", "nickname", "avatar", "role", "blocked", "reward") VALUES (32,'tianleijuesheng@163.com','$2a$10$nEDPZaDDd4d1QWoOuMq5re90XCvin6QFR2Wf4saGfq/CtRDfrsaRG',NULL,NULL,NULL,1,'2013-07-04 01:17:20','2013-07-04 01:17:20','113.84.223.144','113.84.223.144','2013-07-04 01:17:20','2013-07-04 01:19:10','goldjosephy','6e079a0f04a.jpg',NULL,0,0);
INSERT INTO "users" ("id", "email", "encrypted_password", "reset_password_token", "reset_password_sent_at", "remember_created_at", "sign_in_count", "current_sign_in_at", "last_sign_in_at", "current_sign_in_ip", "last_sign_in_ip", "created_at", "updated_at", "nickname", "avatar", "role", "blocked", "reward") VALUES (33,'ethan_wym@qq.com','$2a$10$EPKHANoCDVRDbPfE33KfGu3dKJqpIiHKpm3VTrRE0DhEL0x5uHYvS',NULL,NULL,'2013-08-23 11:27:26',12,'2013-10-28 09:37:37','2013-10-26 04:26:44','127.0.0.1','127.0.0.1','2013-07-04 01:52:52','2013-10-28 09:37:37','阳光微笑',NULL,NULL,0,0);
INSERT INTO "users" ("id", "email", "encrypted_password", "reset_password_token", "reset_password_sent_at", "remember_created_at", "sign_in_count", "current_sign_in_at", "last_sign_in_at", "current_sign_in_ip", "last_sign_in_ip", "created_at", "updated_at", "nickname", "avatar", "role", "blocked", "reward") VALUES (34,'rzsing@gmail.com','$2a$10$dzrBI.oldqOHndYo1duow.gBQWIFI1k6cGv3uGX1UJjliqbP0WT7y',NULL,NULL,'2013-07-04 03:45:06',2,'2013-07-04 03:45:06','2013-07-04 03:19:44','142.54.177.91','204.8.156.142','2013-07-04 03:19:44','2013-07-04 03:45:36','Winstar','33ab9f9a47d.png',NULL,0,0);
INSERT INTO "users" ("id", "email", "encrypted_password", "reset_password_token", "reset_password_sent_at", "remember_created_at", "sign_in_count", "current_sign_in_at", "last_sign_in_at", "current_sign_in_ip", "last_sign_in_ip", "created_at", "updated_at", "nickname", "avatar", "role", "blocked", "reward") VALUES (35,'lyanghwy@gmail.com','$2a$10$XdBnn6y1BTRQgbI0LBwc.OQXPu.NArClUqYLHC1UdLPCxTFS02kyW',NULL,NULL,NULL,7,'2013-09-30 13:07:21','2013-08-26 04:22:48','127.0.0.1','127.0.0.1','2013-07-05 04:16:33','2013-09-30 13:21:52','perlish','c43d3703009.png',NULL,0,0);
INSERT INTO "users" ("id", "email", "encrypted_password", "reset_password_token", "reset_password_sent_at", "remember_created_at", "sign_in_count", "current_sign_in_at", "last_sign_in_at", "current_sign_in_ip", "last_sign_in_ip", "created_at", "updated_at", "nickname", "avatar", "role", "blocked", "reward") VALUES (36,'zhong__lei@163.com','$2a$10$K1abYhu.jk4G8Sq5me5mIOOL8TGBMmVlmuNoHJXyCZObuZv7e8kXO',NULL,NULL,NULL,13,'2013-07-29 08:41:34','2013-07-29 08:41:33','127.0.0.1','127.0.0.1','2013-07-05 04:27:48','2013-07-29 08:42:06','破拆第一大水比','5eb91c4c5a0.jpg',NULL,0,0);
INSERT INTO "users" ("id", "email", "encrypted_password", "reset_password_token", "reset_password_sent_at", "remember_created_at", "sign_in_count", "current_sign_in_at", "last_sign_in_at", "current_sign_in_ip", "last_sign_in_ip", "created_at", "updated_at", "nickname", "avatar", "role", "blocked", "reward") VALUES (37,'Wei.Dong@lsi.com','$2a$10$y6//6pg5dY5JApgI9pFd2.jK0Vi6gxOUkTR5YBft5wP.Rvi6odtHW',NULL,NULL,'2013-07-05 09:24:32',4,'2013-07-17 11:16:39','2013-07-05 14:44:22','135.36.136.39','114.62.12.182','2013-07-05 05:43:03','2013-07-17 11:16:39','mtvv','1fdd4204b97.gif',NULL,0,0);
INSERT INTO "users" ("id", "email", "encrypted_password", "reset_password_token", "reset_password_sent_at", "remember_created_at", "sign_in_count", "current_sign_in_at", "last_sign_in_at", "current_sign_in_ip", "last_sign_in_ip", "created_at", "updated_at", "nickname", "avatar", "role", "blocked", "reward") VALUES (38,'www.wjlcn.com@163.com','$2a$10$qkfRS6HMY5bgRNSmA3teUeI9o.YL7h5y.40UOkcdW6QjwZiGce/cK',NULL,NULL,NULL,2,'2013-07-17 12:21:44','2013-07-05 05:45:50','127.0.0.1','113.108.148.118','2013-07-05 05:45:50','2013-07-17 12:21:54','wjlcn',NULL,NULL,0,0);
INSERT INTO "users" ("id", "email", "encrypted_password", "reset_password_token", "reset_password_sent_at", "remember_created_at", "sign_in_count", "current_sign_in_at", "last_sign_in_at", "current_sign_in_ip", "last_sign_in_ip", "created_at", "updated_at", "nickname", "avatar", "role", "blocked", "reward") VALUES (39,'183229003@qq.com','$2a$10$s45N6QfxSOdsxmbSu7CNx.ODjJ6NIt.Fk4RKKZap0Qo6D.Kt.ewvy',NULL,NULL,NULL,1,'2013-07-05 15:23:19','2013-07-05 15:23:19','110.88.39.196','110.88.39.196','2013-07-05 15:23:19','2013-07-05 15:23:19','lilch',NULL,NULL,0,0);
INSERT INTO "users" ("id", "email", "encrypted_password", "reset_password_token", "reset_password_sent_at", "remember_created_at", "sign_in_count", "current_sign_in_at", "last_sign_in_at", "current_sign_in_ip", "last_sign_in_ip", "created_at", "updated_at", "nickname", "avatar", "role", "blocked", "reward") VALUES (40,'huybuser@gmail.com','$2a$10$iKOAPyo1cZLIaOG23TzGOuIsSsFWC3XI3Mat0g14jkv74GR1j4q2C',NULL,NULL,NULL,1,'2013-07-06 15:43:48','2013-07-06 15:43:48','221.221.224.249','221.221.224.249','2013-07-06 15:43:48','2013-07-06 15:43:48','黑子',NULL,NULL,0,0);
INSERT INTO "users" ("id", "email", "encrypted_password", "reset_password_token", "reset_password_sent_at", "remember_created_at", "sign_in_count", "current_sign_in_at", "last_sign_in_at", "current_sign_in_ip", "last_sign_in_ip", "created_at", "updated_at", "nickname", "avatar", "role", "blocked", "reward") VALUES (41,'625658725@qq.com','$2a$10$WYVqz0H41ZD2wrjkAX5Xr.wfXSX7J/nz7ii0FLF2zrjHeccEM9aMa',NULL,NULL,NULL,1,'2013-07-07 11:26:30','2013-07-07 11:26:30','221.10.76.188','221.10.76.188','2013-07-07 11:26:30','2013-07-07 11:26:30','yamated',NULL,NULL,0,0);
INSERT INTO "users" ("id", "email", "encrypted_password", "reset_password_token", "reset_password_sent_at", "remember_created_at", "sign_in_count", "current_sign_in_at", "last_sign_in_at", "current_sign_in_ip", "last_sign_in_ip", "created_at", "updated_at", "nickname", "avatar", "role", "blocked", "reward") VALUES (42,'fayland@gmail.com','$2a$10$oXj309Y9GC6vjkETb9km6ui953FeSYw9TLLKlylhkzwAKbXy1eSka',NULL,NULL,NULL,1,'2013-07-10 10:33:54','2013-07-10 10:33:54','127.0.0.1','127.0.0.1','2013-07-10 10:33:54','2013-07-10 10:33:54','fayland',NULL,NULL,0,0);
INSERT INTO "users" ("id", "email", "encrypted_password", "reset_password_token", "reset_password_sent_at", "remember_created_at", "sign_in_count", "current_sign_in_at", "last_sign_in_at", "current_sign_in_ip", "last_sign_in_ip", "created_at", "updated_at", "nickname", "avatar", "role", "blocked", "reward") VALUES (43,'chenryn@163.com','$2a$10$X3OvOixIBmN1/r9Ykkvx/OBv1WrULZH0/RHO4iKFe15OSCuTpd.uW',NULL,NULL,NULL,1,'2013-07-10 10:35:38','2013-07-10 10:35:38','127.0.0.1','127.0.0.1','2013-07-10 10:35:38','2013-07-10 10:35:38','test',NULL,NULL,0,0);
INSERT INTO "users" ("id", "email", "encrypted_password", "reset_password_token", "reset_password_sent_at", "remember_created_at", "sign_in_count", "current_sign_in_at", "last_sign_in_at", "current_sign_in_ip", "last_sign_in_ip", "created_at", "updated_at", "nickname", "avatar", "role", "blocked", "reward") VALUES (44,'justin.tao@hotmail.com','$2a$10$mPAU0Nou/NG9aErx48TMsOPBiTd2L2MQ.9ONd/IqynKYgC2oOGWrm',NULL,NULL,NULL,1,'2013-07-10 12:10:34','2013-07-10 12:10:34','127.0.0.1','127.0.0.1','2013-07-10 12:10:34','2013-07-10 12:10:34','Justin',NULL,NULL,0,0);
INSERT INTO "users" ("id", "email", "encrypted_password", "reset_password_token", "reset_password_sent_at", "remember_created_at", "sign_in_count", "current_sign_in_at", "last_sign_in_at", "current_sign_in_ip", "last_sign_in_ip", "created_at", "updated_at", "nickname", "avatar", "role", "blocked", "reward") VALUES (45,'ytyy@121.com','$2a$10$sf4OVirkyM1MjvKYdG.AAeROeNKyWS3UCuUNhaA2WIxaa4xHYmH66',NULL,NULL,'2013-07-19 17:51:00',23,'2013-10-28 03:22:35','2013-09-29 02:49:25','127.0.0.1','127.0.0.1','2013-07-10 12:46:48','2013-10-28 03:22:35','闲人一个',NULL,NULL,0,0);
INSERT INTO "users" ("id", "email", "encrypted_password", "reset_password_token", "reset_password_sent_at", "remember_created_at", "sign_in_count", "current_sign_in_at", "last_sign_in_at", "current_sign_in_ip", "last_sign_in_ip", "created_at", "updated_at", "nickname", "avatar", "role", "blocked", "reward") VALUES (46,'moxnet@gmail.com','$2a$10$jEJw4a.Hrcmbw5ykOeRyne3x/aIA4CQ7ShzqXje0c9DEJ7ZG/3RBy',NULL,NULL,'2013-09-27 02:47:06',2,'2013-09-27 02:47:06','2013-07-11 16:53:17','127.0.0.1','127.0.0.1','2013-07-11 16:53:17','2013-09-27 02:47:06','moxnet',NULL,NULL,0,0);
INSERT INTO "users" ("id", "email", "encrypted_password", "reset_password_token", "reset_password_sent_at", "remember_created_at", "sign_in_count", "current_sign_in_at", "last_sign_in_at", "current_sign_in_ip", "last_sign_in_ip", "created_at", "updated_at", "nickname", "avatar", "role", "blocked", "reward") VALUES (47,'dqwpl@foxmail.com','$2a$10$asEV5iSiraJPDp9jlnws6O7O1wckUTgXDQeSFQSEAi01dn0wqOyyq',NULL,NULL,'2013-07-12 09:09:49',264,'2013-10-28 14:31:28','2013-10-28 05:19:59','127.0.0.1','127.0.0.1','2013-07-11 22:21:09','2013-10-28 14:31:28','dqw','ebae62f9aa2.jpeg',NULL,0,0);
INSERT INTO "users" ("id", "email", "encrypted_password", "reset_password_token", "reset_password_sent_at", "remember_created_at", "sign_in_count", "current_sign_in_at", "last_sign_in_at", "current_sign_in_ip", "last_sign_in_ip", "created_at", "updated_at", "nickname", "avatar", "role", "blocked", "reward") VALUES (48,'linux_zcy@163.com','$2a$10$ORUkYud1BtPWs/GC02X/NO6WRa8Ssvs7HJb/jTTUg4XXMe3L.IIvu',NULL,NULL,NULL,1,'2013-07-12 10:01:10','2013-07-12 10:01:10','127.0.0.1','127.0.0.1','2013-07-12 10:01:09','2013-07-12 10:01:10','cyzhang',NULL,NULL,0,0);
INSERT INTO "users" ("id", "email", "encrypted_password", "reset_password_token", "reset_password_sent_at", "remember_created_at", "sign_in_count", "current_sign_in_at", "last_sign_in_at", "current_sign_in_ip", "last_sign_in_ip", "created_at", "updated_at", "nickname", "avatar", "role", "blocked", "reward") VALUES (49,'labstery@163.com','$2a$10$VD9egU7dQf2HxuHb0udxnOvbrKYY3of0cV7opyutAkIO7ascoTGMG',NULL,NULL,NULL,1,'2013-07-12 11:15:21','2013-07-12 11:15:21','127.0.0.1','127.0.0.1','2013-07-12 11:15:21','2013-07-12 11:19:50','labstery','49d775ed244.jpg',NULL,0,0);
INSERT INTO "users" ("id", "email", "encrypted_password", "reset_password_token", "reset_password_sent_at", "remember_created_at", "sign_in_count", "current_sign_in_at", "last_sign_in_at", "current_sign_in_ip", "last_sign_in_ip", "created_at", "updated_at", "nickname", "avatar", "role", "blocked", "reward") VALUES (50,'ooooldman@163.com','$2a$10$lZErfV22tl1eN/xlheYwT.qMgiCbchtseYqZcVIzPrLnwalF/1UH2',NULL,NULL,'2013-07-20 18:29:41',16,'2013-09-27 09:21:54','2013-08-09 04:15:36','127.0.0.1','127.0.0.1','2013-07-17 10:22:21','2013-09-27 09:21:54','ooooldman','ba262ccb9d2.jpg',NULL,0,0);
INSERT INTO "users" ("id", "email", "encrypted_password", "reset_password_token", "reset_password_sent_at", "remember_created_at", "sign_in_count", "current_sign_in_at", "last_sign_in_at", "current_sign_in_ip", "last_sign_in_ip", "created_at", "updated_at", "nickname", "avatar", "role", "blocked", "reward") VALUES (51,'polyahu@qq.com','$2a$10$DIMoN400OY3tTN9/qOvcfe8EH8YlC98dT2zgIGdu0DfWqLrmfvRyK',NULL,NULL,'2013-09-17 03:11:50',2,'2013-09-17 03:11:50','2013-07-17 11:16:27','127.0.0.1','127.0.0.1','2013-07-17 11:16:27','2013-09-17 03:12:28','polyahu',NULL,NULL,0,0);
INSERT INTO "users" ("id", "email", "encrypted_password", "reset_password_token", "reset_password_sent_at", "remember_created_at", "sign_in_count", "current_sign_in_at", "last_sign_in_at", "current_sign_in_ip", "last_sign_in_ip", "created_at", "updated_at", "nickname", "avatar", "role", "blocked", "reward") VALUES (52,'87778541@qq.com','$2a$10$QrkcJf.9rIg2ioHlDCkdQeB5q85zFOWRsBzE9XhX.u8iAD1ptl4TC',NULL,NULL,'2013-07-18 14:18:52',2,'2013-07-18 14:18:53','2013-07-17 11:16:30','127.0.0.1','127.0.0.1','2013-07-17 11:16:30','2013-07-18 14:18:53','Sciocco',NULL,NULL,0,0);
INSERT INTO "users" ("id", "email", "encrypted_password", "reset_password_token", "reset_password_sent_at", "remember_created_at", "sign_in_count", "current_sign_in_at", "last_sign_in_at", "current_sign_in_ip", "last_sign_in_ip", "created_at", "updated_at", "nickname", "avatar", "role", "blocked", "reward") VALUES (53,'258627441@qq.com','$2a$10$Mxpe72hjjQKpw6w3QLJ3H.27nmvt9iHkzDS8DwhhfR4JrCpd1Qs.m',NULL,NULL,NULL,1,'2013-07-17 11:16:32','2013-07-17 11:16:32','127.0.0.1','127.0.0.1','2013-07-17 11:16:32','2013-07-17 11:16:32','mainlong',NULL,NULL,0,0);
INSERT INTO "users" ("id", "email", "encrypted_password", "reset_password_token", "reset_password_sent_at", "remember_created_at", "sign_in_count", "current_sign_in_at", "last_sign_in_at", "current_sign_in_ip", "last_sign_in_ip", "created_at", "updated_at", "nickname", "avatar", "role", "blocked", "reward") VALUES (54,'2286313862@qq.com','$2a$10$b9hX9IGrzgFZbQaZv3WWgevapu/HyKTNS.A8kA3vf3Q5nPeEUK82q',NULL,NULL,'2013-08-23 11:31:59',2,'2013-08-23 11:31:59','2013-07-17 11:17:05','127.0.0.1','127.0.0.1','2013-07-17 11:17:05','2013-08-23 11:31:59','东逛西逛',NULL,NULL,0,0);
INSERT INTO "users" ("id", "email", "encrypted_password", "reset_password_token", "reset_password_sent_at", "remember_created_at", "sign_in_count", "current_sign_in_at", "last_sign_in_at", "current_sign_in_ip", "last_sign_in_ip", "created_at", "updated_at", "nickname", "avatar", "role", "blocked", "reward") VALUES (55,'whytfr2004@126.com','$2a$10$EQEfCQ583mmXKUDRYRK8Y.oA14dMxeeGL5MkEcnToqGreDD9h4U.6',NULL,NULL,NULL,1,'2013-07-17 11:17:17','2013-07-17 11:17:17','127.0.0.1','127.0.0.1','2013-07-17 11:17:17','2013-07-17 11:17:17','sunflower',NULL,NULL,0,0);
INSERT INTO "users" ("id", "email", "encrypted_password", "reset_password_token", "reset_password_sent_at", "remember_created_at", "sign_in_count", "current_sign_in_at", "last_sign_in_at", "current_sign_in_ip", "last_sign_in_ip", "created_at", "updated_at", "nickname", "avatar", "role", "blocked", "reward") VALUES (56,'lzj_ykds@msn.om','$2a$10$QWau.TzbAE60KK7EBDEinO79hYlwtBWvYrwgT0tmZDoA3dj/N38RO',NULL,NULL,NULL,1,'2013-07-17 11:17:24','2013-07-17 11:17:24','127.0.0.1','127.0.0.1','2013-07-17 11:17:24','2013-07-17 11:17:24','lzj_ykds',NULL,NULL,0,0);
INSERT INTO "users" ("id", "email", "encrypted_password", "reset_password_token", "reset_password_sent_at", "remember_created_at", "sign_in_count", "current_sign_in_at", "last_sign_in_at", "current_sign_in_ip", "last_sign_in_ip", "created_at", "updated_at", "nickname", "avatar", "role", "blocked", "reward") VALUES (57,'29498587@163.com','$2a$10$b5J3/cvULbl1E3BzTIjluuLjZjvHv3h2VrV8Z9K1KGIW4zzMv.DMG',NULL,NULL,'2013-10-10 07:28:55',2,'2013-10-10 07:28:55','2013-07-17 11:17:46','127.0.0.1','127.0.0.1','2013-07-17 11:17:46','2013-10-10 07:28:55','perlchina',NULL,NULL,0,0);
INSERT INTO "users" ("id", "email", "encrypted_password", "reset_password_token", "reset_password_sent_at", "remember_created_at", "sign_in_count", "current_sign_in_at", "last_sign_in_at", "current_sign_in_ip", "last_sign_in_ip", "created_at", "updated_at", "nickname", "avatar", "role", "blocked", "reward") VALUES (58,'jiangbin0424@gmail.com','$2a$10$T/1mw2Ja8rC1NSLeO0h9aOOjoYELT55IvSgaBsyzW/tr5aI7AIkLq',NULL,NULL,'2013-07-18 22:22:47',4,'2013-09-16 07:53:16','2013-08-23 17:26:12','127.0.0.1','127.0.0.1','2013-07-17 11:17:51','2013-09-16 07:53:16','scrit','ab356194f79.gif',NULL,0,0);
INSERT INTO "users" ("id", "email", "encrypted_password", "reset_password_token", "reset_password_sent_at", "remember_created_at", "sign_in_count", "current_sign_in_at", "last_sign_in_at", "current_sign_in_ip", "last_sign_in_ip", "created_at", "updated_at", "nickname", "avatar", "role", "blocked", "reward") VALUES (59,'978021330@qq.com','$2a$10$ZwORyfk/mM6nnT/7y6G7YeRojsdqb9tpbRxo.DQAtg6a16gJxWrIS',NULL,NULL,NULL,1,'2013-07-17 11:18:20','2013-07-17 11:18:20','127.0.0.1','127.0.0.1','2013-07-17 11:18:20','2013-07-17 11:18:20','Albert',NULL,NULL,0,0);
INSERT INTO "users" ("id", "email", "encrypted_password", "reset_password_token", "reset_password_sent_at", "remember_created_at", "sign_in_count", "current_sign_in_at", "last_sign_in_at", "current_sign_in_ip", "last_sign_in_ip", "created_at", "updated_at", "nickname", "avatar", "role", "blocked", "reward") VALUES (60,'402439580@qq.com','$2a$10$F.lRGLSYQTUnih7iUsMzGO593zJftb0uBkp92B5Z6PEJswm96kVpi',NULL,NULL,NULL,1,'2013-07-17 11:18:23','2013-07-17 11:18:23','127.0.0.1','127.0.0.1','2013-07-17 11:18:23','2013-07-17 11:18:23','德玛西亚啦啦啦',NULL,NULL,0,0);
INSERT INTO "users" ("id", "email", "encrypted_password", "reset_password_token", "reset_password_sent_at", "remember_created_at", "sign_in_count", "current_sign_in_at", "last_sign_in_at", "current_sign_in_ip", "last_sign_in_ip", "created_at", "updated_at", "nickname", "avatar", "role", "blocked", "reward") VALUES (61,'yzg3662875@126.com','$2a$10$9WDsNDKHMsgBbmspmJK8zelDdacHrR7rw7s8p9zVE2tp0AyidIoRm',NULL,NULL,'2013-08-14 03:47:53',31,'2013-10-09 03:07:59','2013-09-29 09:49:10','127.0.0.1','127.0.0.1','2013-07-17 11:19:29','2013-10-09 03:07:59','twilight',NULL,NULL,0,0);
INSERT INTO "users" ("id", "email", "encrypted_password", "reset_password_token", "reset_password_sent_at", "remember_created_at", "sign_in_count", "current_sign_in_at", "last_sign_in_at", "current_sign_in_ip", "last_sign_in_ip", "created_at", "updated_at", "nickname", "avatar", "role", "blocked", "reward") VALUES (62,'ljn0001@163.com','$2a$10$atuX6X/S6PRnFQlfZhDkqOQcIkGkrEmzN8lwSP1bUUxfm14uVrKIC',NULL,NULL,NULL,1,'2013-07-17 11:21:34','2013-07-17 11:21:34','127.0.0.1','127.0.0.1','2013-07-17 11:21:34','2013-07-17 11:21:34','guest',NULL,NULL,0,0);
INSERT INTO "users" ("id", "email", "encrypted_password", "reset_password_token", "reset_password_sent_at", "remember_created_at", "sign_in_count", "current_sign_in_at", "last_sign_in_at", "current_sign_in_ip", "last_sign_in_ip", "created_at", "updated_at", "nickname", "avatar", "role", "blocked", "reward") VALUES (63,'ljn1@qq.com','$2a$10$J2Oefg2sAiLHgPz8S7DOYO1UVNgqCyWqcgK/arIlZdjWc5vP8xmdW',NULL,NULL,NULL,2,'2013-10-10 07:28:01','2013-07-17 11:21:54','127.0.0.1','127.0.0.1','2013-07-17 11:21:54','2013-10-10 07:28:46','admin',NULL,NULL,0,0);
INSERT INTO "users" ("id", "email", "encrypted_password", "reset_password_token", "reset_password_sent_at", "remember_created_at", "sign_in_count", "current_sign_in_at", "last_sign_in_at", "current_sign_in_ip", "last_sign_in_ip", "created_at", "updated_at", "nickname", "avatar", "role", "blocked", "reward") VALUES (64,'409438984@qq.com','$2a$10$60YqNIm1asuOXkRK7eYlPeRzqHe6mqmXC4BO7NAnLPdxLHZh3m3Vq',NULL,NULL,NULL,1,'2013-07-17 11:22:43','2013-07-17 11:22:43','127.0.0.1','127.0.0.1','2013-07-17 11:22:43','2013-07-17 11:22:43','blindman',NULL,NULL,0,0);
INSERT INTO "users" ("id", "email", "encrypted_password", "reset_password_token", "reset_password_sent_at", "remember_created_at", "sign_in_count", "current_sign_in_at", "last_sign_in_at", "current_sign_in_ip", "last_sign_in_ip", "created_at", "updated_at", "nickname", "avatar", "role", "blocked", "reward") VALUES (65,'soulsmokingbao@gmail.com','$2a$10$ZCguLLiAFIt/wE1dKpSnaeiskk.rnlwgdIMSb3DHBjXOkdrVzw3wy',NULL,NULL,NULL,1,'2013-07-17 11:26:41','2013-07-17 11:26:41','127.0.0.1','127.0.0.1','2013-07-17 11:26:41','2013-07-17 11:27:11','sou_smoking','f4a6f6a468d.jpg',NULL,0,0);
INSERT INTO "users" ("id", "email", "encrypted_password", "reset_password_token", "reset_password_sent_at", "remember_created_at", "sign_in_count", "current_sign_in_at", "last_sign_in_at", "current_sign_in_ip", "last_sign_in_ip", "created_at", "updated_at", "nickname", "avatar", "role", "blocked", "reward") VALUES (66,'ljn0002@163.com','$2a$10$8UMPgZ0iCCIy4fttquK10On1tCRJwrpqQrLBUrhIWuFrLdzJuAnMO',NULL,NULL,NULL,1,'2013-07-17 11:27:19','2013-07-17 11:27:19','127.0.0.1','127.0.0.1','2013-07-17 11:27:19','2013-07-17 11:27:19','kaka',NULL,NULL,0,0);
INSERT INTO "users" ("id", "email", "encrypted_password", "reset_password_token", "reset_password_sent_at", "remember_created_at", "sign_in_count", "current_sign_in_at", "last_sign_in_at", "current_sign_in_ip", "last_sign_in_ip", "created_at", "updated_at", "nickname", "avatar", "role", "blocked", "reward") VALUES (67,'ljn0003@163.com','$2a$10$ysSra.GJMkI6zYSAp3m.iO57OA0i8b0rET17k/xg2HSu33q2gqB8i',NULL,NULL,NULL,1,'2013-07-17 11:31:59','2013-07-17 11:31:59','127.0.0.1','127.0.0.1','2013-07-17 11:31:59','2013-07-17 11:31:59','爹爹',NULL,NULL,0,0);
INSERT INTO "users" ("id", "email", "encrypted_password", "reset_password_token", "reset_password_sent_at", "remember_created_at", "sign_in_count", "current_sign_in_at", "last_sign_in_at", "current_sign_in_ip", "last_sign_in_ip", "created_at", "updated_at", "nickname", "avatar", "role", "blocked", "reward") VALUES (68,'dution89630@163.com','$2a$10$8bU1TG8PKS.E4oWwemOfq.BwvlWcIlHkbFrOOVb828/U2vanqxERa',NULL,NULL,NULL,1,'2013-07-17 11:45:21','2013-07-17 11:45:21','127.0.0.1','127.0.0.1','2013-07-17 11:45:21','2013-07-17 11:45:21','dution89630',NULL,NULL,0,0);
INSERT INTO "users" ("id", "email", "encrypted_password", "reset_password_token", "reset_password_sent_at", "remember_created_at", "sign_in_count", "current_sign_in_at", "last_sign_in_at", "current_sign_in_ip", "last_sign_in_ip", "created_at", "updated_at", "nickname", "avatar", "role", "blocked", "reward") VALUES (69,'291471@qq.com','$2a$10$/8W/Np4A1v01DbITuSv/zOtBng34HHyHxurvaL9hgFEvVcaE7SlbW',NULL,NULL,NULL,1,'2013-07-17 11:48:16','2013-07-17 11:48:16','127.0.0.1','127.0.0.1','2013-07-17 11:48:16','2013-07-17 11:48:16','isaac5niu',NULL,NULL,0,0);
INSERT INTO "users" ("id", "email", "encrypted_password", "reset_password_token", "reset_password_sent_at", "remember_created_at", "sign_in_count", "current_sign_in_at", "last_sign_in_at", "current_sign_in_ip", "last_sign_in_ip", "created_at", "updated_at", "nickname", "avatar", "role", "blocked", "reward") VALUES (70,'xp@xp.com','$2a$10$ka4RlRlARmXtQ0vDshdYf.qLozI6o4ELrKwtaVsuFaDO6VBlS12la',NULL,NULL,NULL,1,'2013-07-17 12:46:59','2013-07-17 12:46:59','127.0.0.1','127.0.0.1','2013-07-17 12:46:59','2013-07-17 12:46:59','xp',NULL,NULL,0,0);
INSERT INTO "users" ("id", "email", "encrypted_password", "reset_password_token", "reset_password_sent_at", "remember_created_at", "sign_in_count", "current_sign_in_at", "last_sign_in_at", "current_sign_in_ip", "last_sign_in_ip", "created_at", "updated_at", "nickname", "avatar", "role", "blocked", "reward") VALUES (71,'812885690@qq.com','$2a$10$UXQ2ZldBRRcdLtZl8.3sdeGQHnR5Wd9wGpqASOnu1lvHOHheUIgt2',NULL,NULL,'2013-08-23 10:31:49',3,'2013-09-05 04:54:19','2013-08-23 10:31:49','127.0.0.1','127.0.0.1','2013-07-17 12:56:08','2013-09-05 04:54:19','sky™','f182025212e.jpg',NULL,0,0);
INSERT INTO "users" ("id", "email", "encrypted_password", "reset_password_token", "reset_password_sent_at", "remember_created_at", "sign_in_count", "current_sign_in_at", "last_sign_in_at", "current_sign_in_ip", "last_sign_in_ip", "created_at", "updated_at", "nickname", "avatar", "role", "blocked", "reward") VALUES (72,'zoufuxing@gmail.com','$2a$10$PEzvy/aVR7vrsKfUzcBgbeiG/Vjxmjpt69mdzXhUEF.LDcZF9Oaae',NULL,NULL,NULL,1,'2013-07-17 13:06:55','2013-07-17 13:06:55','127.0.0.1','127.0.0.1','2013-07-17 13:06:55','2013-07-17 13:06:55','zoufuxing',NULL,NULL,0,0);
INSERT INTO "users" ("id", "email", "encrypted_password", "reset_password_token", "reset_password_sent_at", "remember_created_at", "sign_in_count", "current_sign_in_at", "last_sign_in_at", "current_sign_in_ip", "last_sign_in_ip", "created_at", "updated_at", "nickname", "avatar", "role", "blocked", "reward") VALUES (73,'szedwin@126.com','$2a$10$JAwKlJYpAFeIGsqbTtvQQeknXnjJXc.LgvLqPu8VrgX3kg0XCvafW',NULL,NULL,NULL,1,'2013-07-17 14:13:20','2013-07-17 14:13:20','127.0.0.1','127.0.0.1','2013-07-17 14:13:20','2013-07-17 14:13:20','szedwin',NULL,NULL,0,0);
INSERT INTO "users" ("id", "email", "encrypted_password", "reset_password_token", "reset_password_sent_at", "remember_created_at", "sign_in_count", "current_sign_in_at", "last_sign_in_at", "current_sign_in_ip", "last_sign_in_ip", "created_at", "updated_at", "nickname", "avatar", "role", "blocked", "reward") VALUES (74,'woosley.xu@gmail.com','$2a$10$AOv02wZciJafAkmnJdoVPO7EmSUIU3SZugCfFVAUU57NlU3Rfwb0e',NULL,NULL,NULL,1,'2013-07-17 16:29:05','2013-07-17 16:29:05','127.0.0.1','127.0.0.1','2013-07-17 16:29:05','2013-07-17 16:29:05','woosley',NULL,NULL,0,0);
INSERT INTO "users" ("id", "email", "encrypted_password", "reset_password_token", "reset_password_sent_at", "remember_created_at", "sign_in_count", "current_sign_in_at", "last_sign_in_at", "current_sign_in_ip", "last_sign_in_ip", "created_at", "updated_at", "nickname", "avatar", "role", "blocked", "reward") VALUES (75,'echowuhao@gmail.com','$2a$10$aVmVjIM9tN77uKW2VNGdq.WKWN/UwmRH7wa/LUyITdqvb4dR0ww7G',NULL,NULL,'2013-08-10 15:39:46',2,'2013-08-10 15:39:46','2013-07-18 02:34:58','127.0.0.1','127.0.0.1','2013-07-18 02:34:58','2013-08-10 15:39:46','echowuhao',NULL,NULL,0,0);
INSERT INTO "users" ("id", "email", "encrypted_password", "reset_password_token", "reset_password_sent_at", "remember_created_at", "sign_in_count", "current_sign_in_at", "last_sign_in_at", "current_sign_in_ip", "last_sign_in_ip", "created_at", "updated_at", "nickname", "avatar", "role", "blocked", "reward") VALUES (76,'inisio@ah165.net','$2a$10$zInxPUjKycGx9fMpCt54.OJMj7nhBaUt2jJ2wJdaxIjHAf20cO3ri',NULL,NULL,NULL,2,'2013-07-18 08:35:51','2013-07-18 08:24:46','127.0.0.1','127.0.0.1','2013-07-18 08:24:46','2013-07-18 08:35:56','inisio','836ec295419.jpeg',NULL,0,0);
INSERT INTO "users" ("id", "email", "encrypted_password", "reset_password_token", "reset_password_sent_at", "remember_created_at", "sign_in_count", "current_sign_in_at", "last_sign_in_at", "current_sign_in_ip", "last_sign_in_ip", "created_at", "updated_at", "nickname", "avatar", "role", "blocked", "reward") VALUES (77,'iakuf@163.com','$2a$10$if2J1jWvI5YzeqFBTSiWeOdAPX3YQQHjlToYJZUobAISG/4M17Om6',NULL,NULL,'2013-07-22 13:54:12',5,'2013-09-10 03:53:22','2013-09-06 08:17:53','127.0.0.1','127.0.0.1','2013-07-18 09:28:23','2013-09-10 03:53:22','iakuf',NULL,NULL,0,0);
INSERT INTO "users" ("id", "email", "encrypted_password", "reset_password_token", "reset_password_sent_at", "remember_created_at", "sign_in_count", "current_sign_in_at", "last_sign_in_at", "current_sign_in_ip", "last_sign_in_ip", "created_at", "updated_at", "nickname", "avatar", "role", "blocked", "reward") VALUES (78,'496760819@qq.com','$2a$10$UpyLajxLc3r28q41Vfh1n.Hf/8WnSpGXhP/An57maoj2jR6GnPlKO',NULL,NULL,'2013-07-19 16:49:02',9,'2013-08-29 08:05:03','2013-08-08 01:53:32','127.0.0.1','127.0.0.1','2013-07-18 09:30:31','2013-08-29 08:05:03','paur118','92416dd4685.jpg',NULL,0,0);
INSERT INTO "users" ("id", "email", "encrypted_password", "reset_password_token", "reset_password_sent_at", "remember_created_at", "sign_in_count", "current_sign_in_at", "last_sign_in_at", "current_sign_in_ip", "last_sign_in_ip", "created_at", "updated_at", "nickname", "avatar", "role", "blocked", "reward") VALUES (79,'810864669@qq.com','$2a$10$SybpopCtZa4c28kr3mrdd.6RqPv32lJuK71MEwqeEm.1fvhJyiwcO',NULL,NULL,NULL,1,'2013-07-18 10:16:10','2013-07-18 10:16:10','127.0.0.1','127.0.0.1','2013-07-18 10:16:10','2013-07-18 10:16:53','朱保田','a9bc0b505b8.jpg',NULL,0,0);
INSERT INTO "users" ("id", "email", "encrypted_password", "reset_password_token", "reset_password_sent_at", "remember_created_at", "sign_in_count", "current_sign_in_at", "last_sign_in_at", "current_sign_in_ip", "last_sign_in_ip", "created_at", "updated_at", "nickname", "avatar", "role", "blocked", "reward") VALUES (80,'455251@qq.com','$2a$10$gPvnqrdkgKDiMU.M1aYSoe8f0QQmOPDdxatp.oJsHG.EJjIs4akkO',NULL,NULL,NULL,1,'2013-07-18 11:19:36','2013-07-18 11:19:36','127.0.0.1','127.0.0.1','2013-07-18 11:19:36','2013-07-18 11:19:36','t888x',NULL,NULL,0,0);
INSERT INTO "users" ("id", "email", "encrypted_password", "reset_password_token", "reset_password_sent_at", "remember_created_at", "sign_in_count", "current_sign_in_at", "last_sign_in_at", "current_sign_in_ip", "last_sign_in_ip", "created_at", "updated_at", "nickname", "avatar", "role", "blocked", "reward") VALUES (81,'hao0591@21cn.com','$2a$10$hGMhhAUmFHcXjYRpWCc3p.HJM6Xq3MLJLL9TCCuReBWaPUWCEI5W.',NULL,NULL,NULL,1,'2013-07-18 11:48:01','2013-07-18 11:48:01','127.0.0.1','127.0.0.1','2013-07-18 11:48:01','2013-07-18 11:48:01','deadgirl',NULL,NULL,0,0);
INSERT INTO "users" ("id", "email", "encrypted_password", "reset_password_token", "reset_password_sent_at", "remember_created_at", "sign_in_count", "current_sign_in_at", "last_sign_in_at", "current_sign_in_ip", "last_sign_in_ip", "created_at", "updated_at", "nickname", "avatar", "role", "blocked", "reward") VALUES (82,'liangzai951@sohu.com','$2a$10$9Q2TNORYFZ4g9zjEcvvwbuBvscsgl6r6CnrkYKb0EIhGz9E9KyGP6',NULL,NULL,NULL,1,'2013-07-18 14:08:57','2013-07-18 14:08:57','127.0.0.1','127.0.0.1','2013-07-18 14:08:57','2013-07-18 14:08:57','liangzai951',NULL,NULL,0,0);
INSERT INTO "users" ("id", "email", "encrypted_password", "reset_password_token", "reset_password_sent_at", "remember_created_at", "sign_in_count", "current_sign_in_at", "last_sign_in_at", "current_sign_in_ip", "last_sign_in_ip", "created_at", "updated_at", "nickname", "avatar", "role", "blocked", "reward") VALUES (83,'hack.unique@gmail.com','$2a$10$85m149Ls4XP25xosJ.oZ5.y3HkRqa2HwrvAJbkIB4T9LS57Chn2Ma',NULL,NULL,NULL,1,'2013-07-18 14:10:29','2013-07-18 14:10:29','127.0.0.1','127.0.0.1','2013-07-18 14:10:29','2013-07-18 14:11:46','inzue','b7879bdbbcf.gif',NULL,0,0);
INSERT INTO "users" ("id", "email", "encrypted_password", "reset_password_token", "reset_password_sent_at", "remember_created_at", "sign_in_count", "current_sign_in_at", "last_sign_in_at", "current_sign_in_ip", "last_sign_in_ip", "created_at", "updated_at", "nickname", "avatar", "role", "blocked", "reward") VALUES (84,'649289658@qq.com','$2a$10$ZG7jAIJKJCz06UTdNCkJC.Se4TM5Qo..QDJQEljQbE1tQG57YbuAm',NULL,NULL,'2013-07-19 14:35:42',2,'2013-07-19 14:35:42','2013-07-18 15:00:43','127.0.0.1','127.0.0.1','2013-07-18 15:00:42','2013-07-19 14:35:42','矮穷挫',NULL,NULL,0,0);
INSERT INTO "users" ("id", "email", "encrypted_password", "reset_password_token", "reset_password_sent_at", "remember_created_at", "sign_in_count", "current_sign_in_at", "last_sign_in_at", "current_sign_in_ip", "last_sign_in_ip", "created_at", "updated_at", "nickname", "avatar", "role", "blocked", "reward") VALUES (85,'568682406@qq.com','$2a$10$jvnmGSHj4ikxJxsubIN5q.BT6SliZCH0MjKEO6Mq90Qh26Hu12ODK',NULL,NULL,'2013-07-19 09:09:02',3,'2013-07-19 14:54:13','2013-07-19 09:09:02','127.0.0.1','127.0.0.1','2013-07-18 21:50:19','2013-07-19 14:54:13','nisihuan',NULL,NULL,0,0);
INSERT INTO "users" ("id", "email", "encrypted_password", "reset_password_token", "reset_password_sent_at", "remember_created_at", "sign_in_count", "current_sign_in_at", "last_sign_in_at", "current_sign_in_ip", "last_sign_in_ip", "created_at", "updated_at", "nickname", "avatar", "role", "blocked", "reward") VALUES (86,'fr222093@msn.com','$2a$10$oSiWE66mVAqg6zEYmIiqH.dIjcHqbh4ziS/LDpU8/xf/..IGCPJSW',NULL,NULL,'2013-07-18 23:23:32',25,'2013-10-08 14:34:58','2013-10-06 08:41:44','127.0.0.1','127.0.0.1','2013-07-18 23:21:09','2013-10-08 14:34:58','fr222093',NULL,NULL,0,0);
INSERT INTO "users" ("id", "email", "encrypted_password", "reset_password_token", "reset_password_sent_at", "remember_created_at", "sign_in_count", "current_sign_in_at", "last_sign_in_at", "current_sign_in_ip", "last_sign_in_ip", "created_at", "updated_at", "nickname", "avatar", "role", "blocked", "reward") VALUES (87,'h3ewhack@163.com','$2a$10$sddf/8.XCvRWY1o7mRLe9ee8cQgkg69PCNTlXwsYfzf.QdDWsCzeW',NULL,NULL,NULL,1,'2013-07-18 23:27:53','2013-07-18 23:27:53','127.0.0.1','127.0.0.1','2013-07-18 23:27:53','2013-07-18 23:27:53','akin520',NULL,NULL,0,0);
INSERT INTO "users" ("id", "email", "encrypted_password", "reset_password_token", "reset_password_sent_at", "remember_created_at", "sign_in_count", "current_sign_in_at", "last_sign_in_at", "current_sign_in_ip", "last_sign_in_ip", "created_at", "updated_at", "nickname", "avatar", "role", "blocked", "reward") VALUES (88,'yarp@sohu.com','$2a$10$f2iwMZZz3dhHNvOTM..Fhe3UBDw.Ss7ZKEc1RvcQSzy8P3.jWaCv2',NULL,NULL,'2013-08-23 13:32:43',2,'2013-08-23 13:32:43','2013-07-19 09:40:00','127.0.0.1','127.0.0.1','2013-07-19 09:40:00','2013-08-23 13:32:43','潜水','d58d9c4a331.gif',NULL,0,0);
INSERT INTO "users" ("id", "email", "encrypted_password", "reset_password_token", "reset_password_sent_at", "remember_created_at", "sign_in_count", "current_sign_in_at", "last_sign_in_at", "current_sign_in_ip", "last_sign_in_ip", "created_at", "updated_at", "nickname", "avatar", "role", "blocked", "reward") VALUES (89,'791327857@qq.com','$2a$10$Ek8ImAYwvTW02OcTS6xGCOPflqkrKSr3vyjt.DNm0KZoSI1.rFsy2',NULL,NULL,NULL,1,'2013-07-19 14:26:36','2013-07-19 14:26:36','127.0.0.1','127.0.0.1','2013-07-19 14:26:36','2013-07-19 14:26:36','oerk',NULL,NULL,0,0);
INSERT INTO "users" ("id", "email", "encrypted_password", "reset_password_token", "reset_password_sent_at", "remember_created_at", "sign_in_count", "current_sign_in_at", "last_sign_in_at", "current_sign_in_ip", "last_sign_in_ip", "created_at", "updated_at", "nickname", "avatar", "role", "blocked", "reward") VALUES (90,'crisewng@gmail.com','$2a$10$qNTsNckbJ4Q5kXvOfz5YjeGlgSQz/dcrtdiAzdue/C6Hd6/89NK1a',NULL,NULL,'2013-07-23 10:57:42',4,'2013-08-15 07:55:08','2013-08-02 06:26:35','127.0.0.1','127.0.0.1','2013-07-19 17:50:17','2013-08-15 07:55:08','crisewng',NULL,NULL,0,0);
INSERT INTO "users" ("id", "email", "encrypted_password", "reset_password_token", "reset_password_sent_at", "remember_created_at", "sign_in_count", "current_sign_in_at", "last_sign_in_at", "current_sign_in_ip", "last_sign_in_ip", "created_at", "updated_at", "nickname", "avatar", "role", "blocked", "reward") VALUES (91,'hackm@vip.qq.com','$2a$10$xeb0Z9UOXXZ0YcCa8N/iUeVS7VxZAV9ZQC0ZOlzs1nV827eM.ogt6',NULL,NULL,NULL,1,'2013-07-19 18:01:05','2013-07-19 18:01:05','127.0.0.1','127.0.0.1','2013-07-19 18:01:05','2013-07-19 18:12:27','Ming','4ff7bce0c96.jpg',NULL,0,0);
INSERT INTO "users" ("id", "email", "encrypted_password", "reset_password_token", "reset_password_sent_at", "remember_created_at", "sign_in_count", "current_sign_in_at", "last_sign_in_at", "current_sign_in_ip", "last_sign_in_ip", "created_at", "updated_at", "nickname", "avatar", "role", "blocked", "reward") VALUES (92,'vincent9999@126.com','$2a$10$/Kxr7oJVuOIuQ5DvPhcKrOa0sxqsn2yfNf9PgoXGvNsA822PeM4.u',NULL,NULL,NULL,1,'2013-07-19 22:10:04','2013-07-19 22:10:04','127.0.0.1','127.0.0.1','2013-07-19 22:10:04','2013-07-19 22:10:04','freedos',NULL,NULL,0,0);
INSERT INTO "users" ("id", "email", "encrypted_password", "reset_password_token", "reset_password_sent_at", "remember_created_at", "sign_in_count", "current_sign_in_at", "last_sign_in_at", "current_sign_in_ip", "last_sign_in_ip", "created_at", "updated_at", "nickname", "avatar", "role", "blocked", "reward") VALUES (93,'sat0973@163.com','$2a$10$DexqLtaZNNuRRUq6/wpeR.nKbEf13wh2Eea6Z3aKSb047ymjFT3o2',NULL,NULL,'2013-07-21 14:34:13',3,'2013-07-21 16:21:09','2013-07-21 14:34:13','127.0.0.1','127.0.0.1','2013-07-19 22:49:06','2013-07-21 16:21:09','zhang',NULL,NULL,0,0);
INSERT INTO "users" ("id", "email", "encrypted_password", "reset_password_token", "reset_password_sent_at", "remember_created_at", "sign_in_count", "current_sign_in_at", "last_sign_in_at", "current_sign_in_ip", "last_sign_in_ip", "created_at", "updated_at", "nickname", "avatar", "role", "blocked", "reward") VALUES (94,'scriptshooks@163.com','$2a$10$ym6yAkhaaPxu3np8eCASZ.3zsXCiYQAyBbFHD6WHVk1Y7FCkLaRKu',NULL,NULL,NULL,1,'2013-07-20 11:18:16','2013-07-20 11:18:16','127.0.0.1','127.0.0.1','2013-07-20 11:18:16','2013-07-20 11:18:16','scriptshooks',NULL,NULL,0,0);
INSERT INTO "users" ("id", "email", "encrypted_password", "reset_password_token", "reset_password_sent_at", "remember_created_at", "sign_in_count", "current_sign_in_at", "last_sign_in_at", "current_sign_in_ip", "last_sign_in_ip", "created_at", "updated_at", "nickname", "avatar", "role", "blocked", "reward") VALUES (95,'xiaojiari@163.com','$2a$10$yYmTicwrRyBR112aMHWii.cWqCEwrXQFhdPxDpqQwMcS.S2R33LuO',NULL,NULL,NULL,1,'2013-07-21 07:19:23','2013-07-21 07:19:23','58.39.124.24','58.39.124.24','2013-07-21 07:19:23','2013-07-21 07:19:23','xiaojiari',NULL,NULL,0,0);
INSERT INTO "users" ("id", "email", "encrypted_password", "reset_password_token", "reset_password_sent_at", "remember_created_at", "sign_in_count", "current_sign_in_at", "last_sign_in_at", "current_sign_in_ip", "last_sign_in_ip", "created_at", "updated_at", "nickname", "avatar", "role", "blocked", "reward") VALUES (96,'suzhou8605@163.com','$2a$10$7UyBeRcLEGSbgYhWSD./HuOwP5LF7KDnDy6BWPSGNm2rW6.EuCF5y',NULL,NULL,NULL,1,'2013-07-22 13:58:41','2013-07-22 13:58:41','127.0.0.1','127.0.0.1','2013-07-22 13:58:41','2013-07-22 13:58:41','420291269',NULL,NULL,0,0);
INSERT INTO "users" ("id", "email", "encrypted_password", "reset_password_token", "reset_password_sent_at", "remember_created_at", "sign_in_count", "current_sign_in_at", "last_sign_in_at", "current_sign_in_ip", "last_sign_in_ip", "created_at", "updated_at", "nickname", "avatar", "role", "blocked", "reward") VALUES (97,'1667156702@qq.com','$2a$10$SMzvu21AzV8qumo.NxUVH.Kz5qDI60kPVpgHweiJYINTp43wZTGx2',NULL,NULL,NULL,1,'2013-07-22 18:08:36','2013-07-22 18:08:36','127.0.0.1','127.0.0.1','2013-07-22 18:08:36','2013-07-22 18:18:19','Joey','1fbab6968a5.jpg',NULL,0,0);
INSERT INTO "users" ("id", "email", "encrypted_password", "reset_password_token", "reset_password_sent_at", "remember_created_at", "sign_in_count", "current_sign_in_at", "last_sign_in_at", "current_sign_in_ip", "last_sign_in_ip", "created_at", "updated_at", "nickname", "avatar", "role", "blocked", "reward") VALUES (98,'495504018@qq.com','$2a$10$mC7tEW54xvBUtwa7Atq/Je96FpVKTgh52Sq4r5.XQR3d1TI8bh.NG',NULL,NULL,NULL,1,'2013-07-23 14:56:58','2013-07-23 14:56:58','127.0.0.1','127.0.0.1','2013-07-23 14:56:58','2013-07-23 14:58:54','马可波罗','87432df80cb.JPG',NULL,0,0);
INSERT INTO "users" ("id", "email", "encrypted_password", "reset_password_token", "reset_password_sent_at", "remember_created_at", "sign_in_count", "current_sign_in_at", "last_sign_in_at", "current_sign_in_ip", "last_sign_in_ip", "created_at", "updated_at", "nickname", "avatar", "role", "blocked", "reward") VALUES (99,'han.oliver@gmail.com','$2a$10$MknM3qikjLp7ceeOBV//2OMVCzvi5UXObjO9imXwixeGD3EA6CdOu',NULL,NULL,NULL,1,'2013-07-24 02:41:58','2013-07-24 02:41:58','127.0.0.1','127.0.0.1','2013-07-24 02:41:58','2013-07-24 02:41:58','半仙',NULL,NULL,0,0);
INSERT INTO "users" ("id", "email", "encrypted_password", "reset_password_token", "reset_password_sent_at", "remember_created_at", "sign_in_count", "current_sign_in_at", "last_sign_in_at", "current_sign_in_ip", "last_sign_in_ip", "created_at", "updated_at", "nickname", "avatar", "role", "blocked", "reward") VALUES (100,'zzqq667@hotmail.com','$2a$10$TsST5HH1WFYcVOuxxtEG4eyXfb9diGcz5YQxJYGXWkynoSCKcKQVC',NULL,NULL,'2013-08-16 02:42:43',25,'2013-09-29 09:36:39','2013-09-23 09:18:50','127.0.0.1','127.0.0.1','2013-07-24 02:55:40','2013-09-29 09:36:39','raymond','b348eb32685.jpg',NULL,0,0);
INSERT INTO "users" ("id", "email", "encrypted_password", "reset_password_token", "reset_password_sent_at", "remember_created_at", "sign_in_count", "current_sign_in_at", "last_sign_in_at", "current_sign_in_ip", "last_sign_in_ip", "created_at", "updated_at", "nickname", "avatar", "role", "blocked", "reward") VALUES (101,'136453492@qq.com','$2a$10$gOoUk1KzRH6EKj6cZ.dp7.eLaMnlN7ichrlLiKRxeKP7UTQEe/yEq',NULL,NULL,'2013-08-12 01:19:00',2,'2013-08-12 01:19:00','2013-07-24 03:03:15','127.0.0.1','127.0.0.1','2013-07-24 03:03:15','2013-08-12 01:19:00','captain_',NULL,NULL,0,0);
INSERT INTO "users" ("id", "email", "encrypted_password", "reset_password_token", "reset_password_sent_at", "remember_created_at", "sign_in_count", "current_sign_in_at", "last_sign_in_at", "current_sign_in_ip", "last_sign_in_ip", "created_at", "updated_at", "nickname", "avatar", "role", "blocked", "reward") VALUES (102,'marsruc@hotmail.com','$2a$10$X5zYi0.673Th12dqnw5B8.Z41c0yvt70uJ4Ggqhol8XxrdBPXgQxe',NULL,NULL,'2013-08-24 14:19:27',2,'2013-08-24 14:19:27','2013-07-29 02:41:43','127.0.0.1','127.0.0.1','2013-07-29 02:41:43','2013-08-24 14:19:27','marsruc',NULL,NULL,0,0);
INSERT INTO "users" ("id", "email", "encrypted_password", "reset_password_token", "reset_password_sent_at", "remember_created_at", "sign_in_count", "current_sign_in_at", "last_sign_in_at", "current_sign_in_ip", "last_sign_in_ip", "created_at", "updated_at", "nickname", "avatar", "role", "blocked", "reward") VALUES (103,'wang.junsong@gmail.com','$2a$10$hT7ZOvthjuv5RusmJZaTt.zpu9vjZnL1YDvd6zb82JJ8tmXY86vwm',NULL,NULL,NULL,1,'2013-07-29 12:23:46','2013-07-29 12:23:46','127.0.0.1','127.0.0.1','2013-07-29 12:23:46','2013-07-29 12:23:46','wangjs',NULL,NULL,0,0);
INSERT INTO "users" ("id", "email", "encrypted_password", "reset_password_token", "reset_password_sent_at", "remember_created_at", "sign_in_count", "current_sign_in_at", "last_sign_in_at", "current_sign_in_ip", "last_sign_in_ip", "created_at", "updated_at", "nickname", "avatar", "role", "blocked", "reward") VALUES (104,'347453813@qq.com','$2a$10$AnfEeg37jHRRsjN/deK8quFHDGP.eoI59F2GrD7HiEwUv/ZjpJOlu',NULL,NULL,NULL,1,'2013-07-29 13:53:35','2013-07-29 13:53:35','127.0.0.1','127.0.0.1','2013-07-29 13:53:35','2013-07-29 13:53:35','tyker1',NULL,NULL,0,0);
INSERT INTO "users" ("id", "email", "encrypted_password", "reset_password_token", "reset_password_sent_at", "remember_created_at", "sign_in_count", "current_sign_in_at", "last_sign_in_at", "current_sign_in_ip", "last_sign_in_ip", "created_at", "updated_at", "nickname", "avatar", "role", "blocked", "reward") VALUES (105,'youzhengchuan@163.com','$2a$10$3lOlLRJcPEwejaUgYHBZSeevBxV02aaJwSrzZRti7CWy2VnIiXE1y',NULL,NULL,'2013-08-06 10:29:32',10,'2013-09-09 03:29:40','2013-08-30 07:42:09','127.0.0.1','127.0.0.1','2013-08-01 08:31:12','2013-09-09 03:29:40','yzc','ede37691664.jpg',NULL,0,0);
INSERT INTO "users" ("id", "email", "encrypted_password", "reset_password_token", "reset_password_sent_at", "remember_created_at", "sign_in_count", "current_sign_in_at", "last_sign_in_at", "current_sign_in_ip", "last_sign_in_ip", "created_at", "updated_at", "nickname", "avatar", "role", "blocked", "reward") VALUES (106,'731962797@qq.com','$2a$10$YfqnQLIf2CyXY4X0gpyepeQElZgGSoNyhoaNYMfX7dIYk8ggeu06a',NULL,NULL,NULL,1,'2013-08-02 04:17:15','2013-08-02 04:17:15','127.0.0.1','127.0.0.1','2013-08-02 04:17:15','2013-08-02 04:17:15','smilemoon777',NULL,NULL,0,0);
INSERT INTO "users" ("id", "email", "encrypted_password", "reset_password_token", "reset_password_sent_at", "remember_created_at", "sign_in_count", "current_sign_in_at", "last_sign_in_at", "current_sign_in_ip", "last_sign_in_ip", "created_at", "updated_at", "nickname", "avatar", "role", "blocked", "reward") VALUES (107,'ambious@sina.com','$2a$10$nLcYPWKdAoBPAnAFAPdsAuEfySypItkqFIepPU4KGyjfmpde76kOK',NULL,NULL,NULL,1,'2013-08-06 02:30:26','2013-08-06 02:30:26','127.0.0.1','127.0.0.1','2013-08-06 02:30:26','2013-08-06 02:30:26','ambious',NULL,NULL,0,0);
INSERT INTO "users" ("id", "email", "encrypted_password", "reset_password_token", "reset_password_sent_at", "remember_created_at", "sign_in_count", "current_sign_in_at", "last_sign_in_at", "current_sign_in_ip", "last_sign_in_ip", "created_at", "updated_at", "nickname", "avatar", "role", "blocked", "reward") VALUES (108,'lairdnote@gmail.com','$2a$10$Dim0E69W0THz92WFO6/A7ODnJ37jRPGrXgKb8c8mSS6xfRu2/.OFy',NULL,NULL,NULL,1,'2013-08-07 01:48:04','2013-08-07 01:48:04','127.0.0.1','127.0.0.1','2013-08-07 01:48:04','2013-08-07 01:48:04','lairdnote',NULL,NULL,0,0);
INSERT INTO "users" ("id", "email", "encrypted_password", "reset_password_token", "reset_password_sent_at", "remember_created_at", "sign_in_count", "current_sign_in_at", "last_sign_in_at", "current_sign_in_ip", "last_sign_in_ip", "created_at", "updated_at", "nickname", "avatar", "role", "blocked", "reward") VALUES (109,'j8421@qq.com','$2a$10$tT9pxGriJl12iakqHqq5Y.F4tBrc/zIWF4UruZAf.Q9GBCcVaIgUW',NULL,NULL,NULL,1,'2013-08-07 06:02:38','2013-08-07 06:02:38','127.0.0.1','127.0.0.1','2013-08-07 06:02:38','2013-08-07 06:02:38','peij',NULL,NULL,0,0);
INSERT INTO "users" ("id", "email", "encrypted_password", "reset_password_token", "reset_password_sent_at", "remember_created_at", "sign_in_count", "current_sign_in_at", "last_sign_in_at", "current_sign_in_ip", "last_sign_in_ip", "created_at", "updated_at", "nickname", "avatar", "role", "blocked", "reward") VALUES (110,'13253433363@126.com','$2a$10$HkN4sBeyTujCJIMdnPHWheKt2GECM0UBmWvaU75iR2x2SQ3PV4hs.',NULL,NULL,NULL,1,'2013-08-10 03:54:42','2013-08-10 03:54:42','127.0.0.1','127.0.0.1','2013-08-10 03:54:42','2013-08-10 04:25:11','seeker','161efc3a766.jpg',NULL,0,0);
INSERT INTO "users" ("id", "email", "encrypted_password", "reset_password_token", "reset_password_sent_at", "remember_created_at", "sign_in_count", "current_sign_in_at", "last_sign_in_at", "current_sign_in_ip", "last_sign_in_ip", "created_at", "updated_at", "nickname", "avatar", "role", "blocked", "reward") VALUES (111,'natecdut@gmail.com','$2a$10$b3ILfKwBdV/W0UouCdjDLu3vv2/OjTexF3K1crmHIWtlfnujerP8G',NULL,NULL,'2013-08-11 15:12:12',4,'2013-08-13 14:38:29','2013-08-11 15:16:29','127.0.0.1','127.0.0.1','2013-08-11 14:43:47','2013-08-13 14:38:29','wenshun1014',NULL,NULL,0,0);
INSERT INTO "users" ("id", "email", "encrypted_password", "reset_password_token", "reset_password_sent_at", "remember_created_at", "sign_in_count", "current_sign_in_at", "last_sign_in_at", "current_sign_in_ip", "last_sign_in_ip", "created_at", "updated_at", "nickname", "avatar", "role", "blocked", "reward") VALUES (112,'sunnylinux3@gmail.com','$2a$10$nn2nPcfWcd0LxHRqwr5uWe3jU0YrNiAsR4n55ke.4kS24RxiIQFfG',NULL,NULL,NULL,1,'2013-08-12 00:55:45','2013-08-12 00:55:45','127.0.0.1','127.0.0.1','2013-08-12 00:55:45','2013-08-12 00:55:45','sunnylinux',NULL,NULL,0,0);
INSERT INTO "users" ("id", "email", "encrypted_password", "reset_password_token", "reset_password_sent_at", "remember_created_at", "sign_in_count", "current_sign_in_at", "last_sign_in_at", "current_sign_in_ip", "last_sign_in_ip", "created_at", "updated_at", "nickname", "avatar", "role", "blocked", "reward") VALUES (113,'liuguozhu2015@163.com','$2a$10$ePItTyjZ7UnkyhOFOmJnrut1oUiolqZA9avHe/RxscBys0a60cYgK',NULL,NULL,'2013-08-12 09:45:19',2,'2013-08-12 09:45:19','2013-08-12 01:26:24','127.0.0.1','127.0.0.1','2013-08-12 01:26:24','2013-08-12 09:45:19','lgz',NULL,NULL,0,0);
INSERT INTO "users" ("id", "email", "encrypted_password", "reset_password_token", "reset_password_sent_at", "remember_created_at", "sign_in_count", "current_sign_in_at", "last_sign_in_at", "current_sign_in_ip", "last_sign_in_ip", "created_at", "updated_at", "nickname", "avatar", "role", "blocked", "reward") VALUES (114,'chen.yack@gmail.com','$2a$10$9HVewWNgOrVPo5RPonyH2.rUO0yt9QyfXHKev4lkpkR1qGwuTC9SK',NULL,NULL,NULL,1,'2013-08-12 02:03:18','2013-08-12 02:03:18','127.0.0.1','127.0.0.1','2013-08-12 02:03:18','2013-08-12 02:03:18','chinaxing',NULL,NULL,0,0);
INSERT INTO "users" ("id", "email", "encrypted_password", "reset_password_token", "reset_password_sent_at", "remember_created_at", "sign_in_count", "current_sign_in_at", "last_sign_in_at", "current_sign_in_ip", "last_sign_in_ip", "created_at", "updated_at", "nickname", "avatar", "role", "blocked", "reward") VALUES (115,'wcbksl@126.com','$2a$10$jaa.pJqUIQT6TRjmHt5gVeApo9tdP2YPwOnTjw7mnfOiNc4kn9TUa',NULL,NULL,'2013-08-15 03:52:49',2,'2013-08-15 03:52:49','2013-08-13 14:00:02','127.0.0.1','127.0.0.1','2013-08-13 14:00:02','2013-08-15 03:52:49','wcbksl',NULL,NULL,0,0);
INSERT INTO "users" ("id", "email", "encrypted_password", "reset_password_token", "reset_password_sent_at", "remember_created_at", "sign_in_count", "current_sign_in_at", "last_sign_in_at", "current_sign_in_ip", "last_sign_in_ip", "created_at", "updated_at", "nickname", "avatar", "role", "blocked", "reward") VALUES (116,'lgyiwi@126.com','$2a$10$JDFkIOvwx2cLtvkQDFa6C.jRmvoZncq8NVJ6gNJEYugvO0SYBF/xa',NULL,NULL,NULL,1,'2013-08-21 03:22:14','2013-08-21 03:22:14','127.0.0.1','127.0.0.1','2013-08-21 03:22:14','2013-08-21 03:22:14','leon',NULL,NULL,0,0);
INSERT INTO "users" ("id", "email", "encrypted_password", "reset_password_token", "reset_password_sent_at", "remember_created_at", "sign_in_count", "current_sign_in_at", "last_sign_in_at", "current_sign_in_ip", "last_sign_in_ip", "created_at", "updated_at", "nickname", "avatar", "role", "blocked", "reward") VALUES (117,'dupnglun@innlab.net','$2a$10$qukeYwIisXU9/icUrh1we.6MzvOBaF4MBJqsoDxBR7CqZYQoDulbi',NULL,NULL,'2013-09-01 15:27:35',3,'2013-09-02 15:56:01','2013-09-01 15:27:35','127.0.0.1','127.0.0.1','2013-08-21 14:07:01','2013-09-02 15:56:01','kazuto','7972225b3af.jpg',NULL,0,0);
INSERT INTO "users" ("id", "email", "encrypted_password", "reset_password_token", "reset_password_sent_at", "remember_created_at", "sign_in_count", "current_sign_in_at", "last_sign_in_at", "current_sign_in_ip", "last_sign_in_ip", "created_at", "updated_at", "nickname", "avatar", "role", "blocked", "reward") VALUES (118,'254394669@pp.com','$2a$10$37EpxSuR/ijYUWymtpuPeeaEWtygS9tGpxDiFfIEOWTud7tpcRARe',NULL,NULL,NULL,1,'2013-08-22 02:40:27','2013-08-22 02:40:27','127.0.0.1','127.0.0.1','2013-08-22 02:40:27','2013-08-22 02:40:27','刘太狼',NULL,NULL,0,0);
INSERT INTO "users" ("id", "email", "encrypted_password", "reset_password_token", "reset_password_sent_at", "remember_created_at", "sign_in_count", "current_sign_in_at", "last_sign_in_at", "current_sign_in_ip", "last_sign_in_ip", "created_at", "updated_at", "nickname", "avatar", "role", "blocked", "reward") VALUES (119,'joy.loop@live.com','$2a$10$XzrBINLo6RckKnmgCDyLYeeInCiG/myHmOeWRcOfvlFXkT6rdul7i',NULL,NULL,'2013-08-26 12:11:41',8,'2013-10-29 06:08:48','2013-10-25 05:18:21','127.0.0.1','127.0.0.1','2013-08-23 08:49:45','2013-10-29 06:08:48','loop',NULL,NULL,0,0);
INSERT INTO "users" ("id", "email", "encrypted_password", "reset_password_token", "reset_password_sent_at", "remember_created_at", "sign_in_count", "current_sign_in_at", "last_sign_in_at", "current_sign_in_ip", "last_sign_in_ip", "created_at", "updated_at", "nickname", "avatar", "role", "blocked", "reward") VALUES (120,'fanyeren@gmail.com','$2a$10$584P.aQh39wrEXA1AegFv.csJisRN4sMTpAL7kmaYQZWXfIyP4mtS',NULL,NULL,NULL,1,'2013-08-23 11:24:36','2013-08-23 11:24:36','127.0.0.1','127.0.0.1','2013-08-23 11:24:36','2013-08-23 11:24:36','范野人',NULL,NULL,0,0);
INSERT INTO "users" ("id", "email", "encrypted_password", "reset_password_token", "reset_password_sent_at", "remember_created_at", "sign_in_count", "current_sign_in_at", "last_sign_in_at", "current_sign_in_ip", "last_sign_in_ip", "created_at", "updated_at", "nickname", "avatar", "role", "blocked", "reward") VALUES (121,'hchuanqi@foxmail.com','$2a$10$6M4eIc7iz4bHX9Z3GGAf0u0ioPgsE.BnxT9trDeJ0CvrVBtew/Je2',NULL,NULL,NULL,1,'2013-08-23 12:23:59','2013-08-23 12:23:59','127.0.0.1','127.0.0.1','2013-08-23 12:23:59','2013-08-23 12:23:59','Hydroxyl',NULL,NULL,0,0);
INSERT INTO "users" ("id", "email", "encrypted_password", "reset_password_token", "reset_password_sent_at", "remember_created_at", "sign_in_count", "current_sign_in_at", "last_sign_in_at", "current_sign_in_ip", "last_sign_in_ip", "created_at", "updated_at", "nickname", "avatar", "role", "blocked", "reward") VALUES (122,'chenv@qq.com','$2a$10$CRbZGNSZC9pshim2hNNZ0OkL6aoosHkK1D7Bvbb8xnZ8un19PXUmi',NULL,NULL,'2013-08-26 02:42:35',29,'2013-10-22 08:42:07','2013-10-22 04:00:01','127.0.0.1','127.0.0.1','2013-08-25 07:23:29','2013-10-22 08:42:07','无令','ac3779a4a1d.jpg',NULL,0,0);
INSERT INTO "users" ("id", "email", "encrypted_password", "reset_password_token", "reset_password_sent_at", "remember_created_at", "sign_in_count", "current_sign_in_at", "last_sign_in_at", "current_sign_in_ip", "last_sign_in_ip", "created_at", "updated_at", "nickname", "avatar", "role", "blocked", "reward") VALUES (123,'hf.tang@szjiuzhou.com.cn','$2a$10$L53fpjfDlJzjr1bInNkGieiN3ttJ.gG2SdRJvAlTHPC5vB1Q1c8be',NULL,NULL,NULL,1,'2013-08-25 13:43:02','2013-08-25 13:43:02','127.0.0.1','127.0.0.1','2013-08-25 13:43:02','2013-08-25 13:43:02','Hon',NULL,NULL,0,0);
INSERT INTO "users" ("id", "email", "encrypted_password", "reset_password_token", "reset_password_sent_at", "remember_created_at", "sign_in_count", "current_sign_in_at", "last_sign_in_at", "current_sign_in_ip", "last_sign_in_ip", "created_at", "updated_at", "nickname", "avatar", "role", "blocked", "reward") VALUES (124,'weixingxiaoxiao@163.com','$2a$10$Hle5cxGeJ1vYPFyPHE2xPelrzWZlWccEHMAMUcNKCS7HxEk/1e5va',NULL,NULL,NULL,1,'2013-08-27 04:03:59','2013-08-27 04:03:59','127.0.0.1','127.0.0.1','2013-08-27 04:03:59','2013-08-27 04:03:59','卫星小小鸟',NULL,NULL,0,0);
INSERT INTO "users" ("id", "email", "encrypted_password", "reset_password_token", "reset_password_sent_at", "remember_created_at", "sign_in_count", "current_sign_in_at", "last_sign_in_at", "current_sign_in_ip", "last_sign_in_ip", "created_at", "updated_at", "nickname", "avatar", "role", "blocked", "reward") VALUES (125,'nomyself.boy@gmail.com','$2a$10$EYvTMdW4.s0F/..gzG3CFe2fqvMFYxNtxQqjoERpj4P/0KMDgTAr.',NULL,NULL,NULL,1,'2013-08-29 02:50:56','2013-08-29 02:50:56','127.0.0.1','127.0.0.1','2013-08-29 02:50:56','2013-08-29 02:50:56','nomyself',NULL,NULL,0,0);
INSERT INTO "users" ("id", "email", "encrypted_password", "reset_password_token", "reset_password_sent_at", "remember_created_at", "sign_in_count", "current_sign_in_at", "last_sign_in_at", "current_sign_in_ip", "last_sign_in_ip", "created_at", "updated_at", "nickname", "avatar", "role", "blocked", "reward") VALUES (126,'xiaojian_lang@163.com','$2a$10$PiXG/K1kS4ml.nB0PCnaJ.mlciretdXSwbrakhcYqdRmPTffcbJhG',NULL,NULL,'2013-10-15 13:17:28',4,'2013-10-18 17:25:39','2013-10-17 12:26:24','127.0.0.1','127.0.0.1','2013-08-30 14:14:24','2013-10-18 17:25:39','xiaojian',NULL,NULL,0,0);
INSERT INTO "users" ("id", "email", "encrypted_password", "reset_password_token", "reset_password_sent_at", "remember_created_at", "sign_in_count", "current_sign_in_at", "last_sign_in_at", "current_sign_in_ip", "last_sign_in_ip", "created_at", "updated_at", "nickname", "avatar", "role", "blocked", "reward") VALUES (127,'1607105117@qq.com','$2a$10$OP3xNhbe22q1dBziMHpoTOFIUzSQI6Rni/2hC5Z5Z/5npC3vfR5ca',NULL,NULL,NULL,1,'2013-09-01 14:57:00','2013-09-01 14:57:00','127.0.0.1','127.0.0.1','2013-09-01 14:57:00','2013-09-01 14:57:00','1607105117',NULL,NULL,0,0);
INSERT INTO "users" ("id", "email", "encrypted_password", "reset_password_token", "reset_password_sent_at", "remember_created_at", "sign_in_count", "current_sign_in_at", "last_sign_in_at", "current_sign_in_ip", "last_sign_in_ip", "created_at", "updated_at", "nickname", "avatar", "role", "blocked", "reward") VALUES (128,'kbluemoon@sina.com','$2a$10$bJHCNNrGblQsZnHgMklBAuBsRKR9V2c9rOJlvOW12Y7OWR1.bPtiS',NULL,NULL,'2013-09-13 03:00:02',3,'2013-09-16 06:50:11','2013-09-13 03:00:02','127.0.0.1','127.0.0.1','2013-09-02 01:01:53','2013-09-16 06:50:11','kbluemoon',NULL,NULL,0,0);
INSERT INTO "users" ("id", "email", "encrypted_password", "reset_password_token", "reset_password_sent_at", "remember_created_at", "sign_in_count", "current_sign_in_at", "last_sign_in_at", "current_sign_in_ip", "last_sign_in_ip", "created_at", "updated_at", "nickname", "avatar", "role", "blocked", "reward") VALUES (129,'frank@51coolbar.com','$2a$10$qqCWRWo.5X/xMWzKwDIZu.EUwcWD2xPdfnDmaIbjB.pDk46heogs6',NULL,NULL,'2013-09-18 02:07:06',3,'2013-10-16 02:58:49','2013-09-18 02:07:06','127.0.0.1','127.0.0.1','2013-09-06 01:22:44','2013-10-16 02:58:49','anenjoy','63bf45094d7.jpg',NULL,0,0);
INSERT INTO "users" ("id", "email", "encrypted_password", "reset_password_token", "reset_password_sent_at", "remember_created_at", "sign_in_count", "current_sign_in_at", "last_sign_in_at", "current_sign_in_ip", "last_sign_in_ip", "created_at", "updated_at", "nickname", "avatar", "role", "blocked", "reward") VALUES (130,'an19592001@yahoo.com.cn','$2a$10$uYmvRfvfgk6zWw5edgEQQOsTAhb/ylBj/5/hZTj5Gza1yMqXhKK4y',NULL,NULL,NULL,1,'2013-09-06 03:04:53','2013-09-06 03:04:53','127.0.0.1','127.0.0.1','2013-09-06 03:04:53','2013-09-06 03:04:53','shannonrei',NULL,NULL,0,0);
INSERT INTO "users" ("id", "email", "encrypted_password", "reset_password_token", "reset_password_sent_at", "remember_created_at", "sign_in_count", "current_sign_in_at", "last_sign_in_at", "current_sign_in_ip", "last_sign_in_ip", "created_at", "updated_at", "nickname", "avatar", "role", "blocked", "reward") VALUES (131,'cryslay@gmail.com','$2a$10$NmY2uVN2zxYawrT6oznKVeLBIlhWdxpO/3uFAWLBFGNHTnhbm/geS',NULL,NULL,'2013-09-11 05:36:07',2,'2013-09-11 05:36:07','2013-09-06 03:31:22','127.0.0.1','127.0.0.1','2013-09-06 03:31:22','2013-09-11 07:18:40','轩尼诗',NULL,NULL,0,0);
INSERT INTO "users" ("id", "email", "encrypted_password", "reset_password_token", "reset_password_sent_at", "remember_created_at", "sign_in_count", "current_sign_in_at", "last_sign_in_at", "current_sign_in_ip", "last_sign_in_ip", "created_at", "updated_at", "nickname", "avatar", "role", "blocked", "reward") VALUES (132,'lennie.c@gmail.com','$2a$10$67pOABIBrncxhB5MFssCf.gV96djPzkCNrCGyjW0Xnio6B.bEjGTS',NULL,NULL,NULL,1,'2013-09-09 08:39:21','2013-09-09 08:39:21','127.0.0.1','127.0.0.1','2013-09-09 08:39:21','2013-09-09 08:42:21','tick','9b0be87e623.jpg',NULL,0,0);
INSERT INTO "users" ("id", "email", "encrypted_password", "reset_password_token", "reset_password_sent_at", "remember_created_at", "sign_in_count", "current_sign_in_at", "last_sign_in_at", "current_sign_in_ip", "last_sign_in_ip", "created_at", "updated_at", "nickname", "avatar", "role", "blocked", "reward") VALUES (133,'979835161@qq.com','$2a$10$kaEgNlJ3PLTT0CICPHb6BORvad8AeIduY0mWMFVIbkTtw7RcjvZt6',NULL,NULL,NULL,1,'2013-09-10 02:31:28','2013-09-10 02:31:28','127.0.0.1','127.0.0.1','2013-09-10 02:31:28','2013-09-10 02:32:07','feiyang','d208bf196d9.jpg',NULL,0,0);
INSERT INTO "users" ("id", "email", "encrypted_password", "reset_password_token", "reset_password_sent_at", "remember_created_at", "sign_in_count", "current_sign_in_at", "last_sign_in_at", "current_sign_in_ip", "last_sign_in_ip", "created_at", "updated_at", "nickname", "avatar", "role", "blocked", "reward") VALUES (134,'unixgiant@sohu.com','$2a$10$gw2UsbkCS01xLmNlJEr55Oq/JOwz5vMr2zpRCuB7EZA6sCIqeOgce',NULL,NULL,NULL,1,'2013-09-10 05:12:04','2013-09-10 05:12:04','127.0.0.1','127.0.0.1','2013-09-10 05:12:04','2013-09-10 05:12:04','unixgiant',NULL,NULL,0,0);
INSERT INTO "users" ("id", "email", "encrypted_password", "reset_password_token", "reset_password_sent_at", "remember_created_at", "sign_in_count", "current_sign_in_at", "last_sign_in_at", "current_sign_in_ip", "last_sign_in_ip", "created_at", "updated_at", "nickname", "avatar", "role", "blocked", "reward") VALUES (135,'linuxdaniu@163.com','$2a$10$VVCrplwNlbcBHFMRAbj5TO1Zzzd9jhcfl30dyYOVado6sYDuVNSzi',NULL,NULL,NULL,1,'2013-09-10 05:14:30','2013-09-10 05:14:30','127.0.0.1','127.0.0.1','2013-09-10 05:14:30','2013-09-10 05:14:30','大眼镜',NULL,NULL,0,0);
INSERT INTO "users" ("id", "email", "encrypted_password", "reset_password_token", "reset_password_sent_at", "remember_created_at", "sign_in_count", "current_sign_in_at", "last_sign_in_at", "current_sign_in_ip", "last_sign_in_ip", "created_at", "updated_at", "nickname", "avatar", "role", "blocked", "reward") VALUES (136,'25706120@qq.com','$2a$10$2i0U66O2AqO3V7prGbSGPO9InM4DwBAe4DS0GZCYSKlk4T5bWk5nO',NULL,NULL,NULL,1,'2013-09-10 06:16:20','2013-09-10 06:16:20','127.0.0.1','127.0.0.1','2013-09-10 06:16:20','2013-09-10 06:16:20','soul_smoking',NULL,NULL,0,0);
INSERT INTO "users" ("id", "email", "encrypted_password", "reset_password_token", "reset_password_sent_at", "remember_created_at", "sign_in_count", "current_sign_in_at", "last_sign_in_at", "current_sign_in_ip", "last_sign_in_ip", "created_at", "updated_at", "nickname", "avatar", "role", "blocked", "reward") VALUES (137,'alangwansui@gmial.com','$2a$10$sfi1ukuua3RZBbtd5irZkusRiRA6xoPacXzOg3vg9Gcp9DZl/MLPS',NULL,NULL,NULL,1,'2013-09-10 06:58:54','2013-09-10 06:58:54','127.0.0.1','127.0.0.1','2013-09-10 06:58:54','2013-09-10 06:58:54','Melody',NULL,NULL,0,0);
INSERT INTO "users" ("id", "email", "encrypted_password", "reset_password_token", "reset_password_sent_at", "remember_created_at", "sign_in_count", "current_sign_in_at", "last_sign_in_at", "current_sign_in_ip", "last_sign_in_ip", "created_at", "updated_at", "nickname", "avatar", "role", "blocked", "reward") VALUES (138,'492003149@qq.com','$2a$10$uibc5aaZ4J5h5yaIj6Tzn.Jme0YPRWGlX8LPxZr5iGv8tO22u/I1S',NULL,NULL,'2013-09-10 15:38:04',8,'2013-09-11 13:10:02','2013-09-11 13:08:55','127.0.0.1','127.0.0.1','2013-09-10 15:11:35','2013-09-11 13:10:02','helloperl',NULL,NULL,0,0);
INSERT INTO "users" ("id", "email", "encrypted_password", "reset_password_token", "reset_password_sent_at", "remember_created_at", "sign_in_count", "current_sign_in_at", "last_sign_in_at", "current_sign_in_ip", "last_sign_in_ip", "created_at", "updated_at", "nickname", "avatar", "role", "blocked", "reward") VALUES (139,'jstyle@qq.com','$2a$10$5qyydDqN8beA8ChgGYTY.u5wxhKWYen2k8APDQlz6uGbljo7piZp2',NULL,NULL,'2013-09-11 09:31:43',2,'2013-09-11 09:31:43','2013-09-11 03:29:50','127.0.0.1','127.0.0.1','2013-09-11 03:29:50','2013-09-11 09:38:34','jstyle','f8cffbb1e50.png',NULL,0,0);
INSERT INTO "users" ("id", "email", "encrypted_password", "reset_password_token", "reset_password_sent_at", "remember_created_at", "sign_in_count", "current_sign_in_at", "last_sign_in_at", "current_sign_in_ip", "last_sign_in_ip", "created_at", "updated_at", "nickname", "avatar", "role", "blocked", "reward") VALUES (140,'xiaolong_wu@126.com','$2a$10$WOf2T4k4iVW5psKx7g9AmuIoNYjggIMgkWrrMEp9lNmO47Ap8QTA2',NULL,NULL,NULL,1,'2013-09-11 06:09:06','2013-09-11 06:09:06','127.0.0.1','127.0.0.1','2013-09-11 06:09:06','2013-09-11 06:09:06','彷徨中奋斗',NULL,NULL,0,0);
INSERT INTO "users" ("id", "email", "encrypted_password", "reset_password_token", "reset_password_sent_at", "remember_created_at", "sign_in_count", "current_sign_in_at", "last_sign_in_at", "current_sign_in_ip", "last_sign_in_ip", "created_at", "updated_at", "nickname", "avatar", "role", "blocked", "reward") VALUES (141,'shixiyun125@sina.com','$2a$10$hYh9FrR45VlVyDrVTs8UVOQtLnimxJNbuHYTMiLNL2drMYrx4AZiS',NULL,NULL,'2013-09-11 13:14:48',10,'2013-09-12 16:13:21','2013-09-12 16:08:09','127.0.0.1','127.0.0.1','2013-09-11 13:13:09','2013-09-12 16:13:21','shixy',NULL,NULL,0,0);
INSERT INTO "users" ("id", "email", "encrypted_password", "reset_password_token", "reset_password_sent_at", "remember_created_at", "sign_in_count", "current_sign_in_at", "last_sign_in_at", "current_sign_in_ip", "last_sign_in_ip", "created_at", "updated_at", "nickname", "avatar", "role", "blocked", "reward") VALUES (142,'674934222@qq.com','$2a$10$xDSRVEjaSeCtBBRy.ptTXecnwX67jaVvZ6KVQkozZZxsqmJ5Hv68G',NULL,NULL,NULL,1,'2013-09-13 01:03:31','2013-09-13 01:03:31','127.0.0.1','127.0.0.1','2013-09-13 01:03:31','2013-09-13 01:03:31','longgaoliu',NULL,NULL,0,0);
INSERT INTO "users" ("id", "email", "encrypted_password", "reset_password_token", "reset_password_sent_at", "remember_created_at", "sign_in_count", "current_sign_in_at", "last_sign_in_at", "current_sign_in_ip", "last_sign_in_ip", "created_at", "updated_at", "nickname", "avatar", "role", "blocked", "reward") VALUES (143,'stanley_tam@163.com','$2a$10$oIgxZeHXdIXs0QrBU7icrOsDMpafEswmEKuBTh3l79caACxX.vM5u',NULL,NULL,NULL,1,'2013-09-15 13:26:13','2013-09-15 13:26:13','127.0.0.1','127.0.0.1','2013-09-15 13:26:13','2013-09-15 13:26:13','stanley_tam',NULL,NULL,0,0);
INSERT INTO "users" ("id", "email", "encrypted_password", "reset_password_token", "reset_password_sent_at", "remember_created_at", "sign_in_count", "current_sign_in_at", "last_sign_in_at", "current_sign_in_ip", "last_sign_in_ip", "created_at", "updated_at", "nickname", "avatar", "role", "blocked", "reward") VALUES (144,'369029292@qq.com','$2a$10$PVO1qIblgGYBpVR8K7ql2u75qiNzt81ujDeGU4Pc0SC/5iE07tIKS',NULL,NULL,'2013-09-25 03:23:02',85,'2013-10-03 06:18:52','2013-10-03 03:03:01','127.0.0.1','127.0.0.1','2013-09-18 09:37:43','2013-10-03 06:18:52','p369029292','6d7cee18d37.jpg',NULL,0,0);
INSERT INTO "users" ("id", "email", "encrypted_password", "reset_password_token", "reset_password_sent_at", "remember_created_at", "sign_in_count", "current_sign_in_at", "last_sign_in_at", "current_sign_in_ip", "last_sign_in_ip", "created_at", "updated_at", "nickname", "avatar", "role", "blocked", "reward") VALUES (145,'hclred@163.com','$2a$10$Gjq5IwqesEvqO2mwHCQOgO80og13GkOnwUB3/p/Gv/uGAnJA5ERJu',NULL,NULL,NULL,1,'2013-09-20 02:52:52','2013-09-20 02:52:52','127.0.0.1','127.0.0.1','2013-09-20 02:52:52','2013-09-20 02:52:52','clhu',NULL,NULL,0,0);
INSERT INTO "users" ("id", "email", "encrypted_password", "reset_password_token", "reset_password_sent_at", "remember_created_at", "sign_in_count", "current_sign_in_at", "last_sign_in_at", "current_sign_in_ip", "last_sign_in_ip", "created_at", "updated_at", "nickname", "avatar", "role", "blocked", "reward") VALUES (146,'uv998@hotmail.com','$2a$10$8Oxb8AeoEFURW7PdQk5zSepb/XYzy4SJ/Q99iA8AAyrphydOkH.VS',NULL,NULL,NULL,1,'2013-09-30 09:08:06','2013-09-30 09:08:06','127.0.0.1','127.0.0.1','2013-09-30 09:08:06','2013-09-30 09:08:06','uv998',NULL,NULL,0,0);
INSERT INTO "users" ("id", "email", "encrypted_password", "reset_password_token", "reset_password_sent_at", "remember_created_at", "sign_in_count", "current_sign_in_at", "last_sign_in_at", "current_sign_in_ip", "last_sign_in_ip", "created_at", "updated_at", "nickname", "avatar", "role", "blocked", "reward") VALUES (147,'1395241326@qq.com','$2a$10$nImngSMQCZ89gYWh4C9QouyJiHBPxbG29OW28hKDigIZVaJ7xPGwG',NULL,NULL,NULL,1,'2013-10-24 05:26:42','2013-10-24 05:26:42','127.0.0.1','127.0.0.1','2013-10-24 05:26:42','2013-10-28 14:55:58','新濠林慧',NULL,NULL,1,0);
INSERT INTO "users" ("id", "email", "encrypted_password", "reset_password_token", "reset_password_sent_at", "remember_created_at", "sign_in_count", "current_sign_in_at", "last_sign_in_at", "current_sign_in_ip", "last_sign_in_ip", "created_at", "updated_at", "nickname", "avatar", "role", "blocked", "reward") VALUES (148,'hanchuntao2003@aliyun.com','$2a$10$IF5i9fXPL9bhtgdZm9UBL.BPnmK1SpC9G.Vwv2m2x.s4/k6LPmngG',NULL,NULL,NULL,1,'2013-10-29 15:51:08','2013-10-29 15:51:08','127.0.0.1','127.0.0.1','2013-10-29 15:51:08','2013-10-29 15:51:08','hank2008',NULL,NULL,0,0);
INSERT INTO "users" ("id", "email", "encrypted_password", "reset_password_token", "reset_password_sent_at", "remember_created_at", "sign_in_count", "current_sign_in_at", "last_sign_in_at", "current_sign_in_ip", "last_sign_in_ip", "created_at", "updated_at", "nickname", "avatar", "role", "blocked", "reward") VALUES (149,'kiaguang@sengren.com','$2a$10$UZYJNYABl/8uypN/3TeVdOJYhajCh0yfOECO.z71xAGPrVAOMMZLK',NULL,NULL,NULL,1,'2013-10-30 12:19:13','2013-10-30 12:19:13','127.0.0.1','127.0.0.1','2013-10-30 12:19:12','2013-10-30 12:24:22','开光僧人','8da460a4a9e.jpg',NULL,0,0);
