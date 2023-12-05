-- MySQL dump 10.13  Distrib 8.0.34, for Win64 (x86_64)
--
-- Host: localhost    Database: tupac
-- ------------------------------------------------------
-- Server version	8.2.0

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `albums`
--

DROP TABLE IF EXISTS `albums`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `albums` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `explanation` varchar(1500) DEFAULT NULL,
  `image` varchar(255) DEFAULT NULL,
  `price` int DEFAULT NULL,
  `release_date` varchar(255) DEFAULT NULL,
  `title` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `albums`
--

LOCK TABLES `albums` WRITE;
/*!40000 ALTER TABLE `albums` DISABLE KEYS */;
INSERT INTO `albums` VALUES (1,'《2Pacalypse Now》는 1991년 11월 12일 인터스코프 레코드와 자이브 레코드에 의해 발매된 미국의 래퍼 투팍의 솔로 데뷔 스튜디오 음반이다. 《2Pacalypse Now》는 인종차별, 경찰, 빈곤, 흑인 범죄, 10대 임신 등 미국 사회가 직면한 현대 사회 문제에 대한 투팍의 논평이다.','https://i.namu.wiki/i/vunkc5zhRSGsVtHtfKid8TT9L11TyC9seOONMqzW9XhPhZd4K6uuPG4kZFjT1awiSeXLuX3L0IC9cAsw57Whd9FtKLPb0RInSutPjk0_z9nsJRHugU1Qdxe9b-TxFBIu9LgQ9XumgibbgHWFsW_dRQ.webp',30000,'1991년 11월 12일','2Pacalypse Now'),(2,'1집의 노래들이 경찰과 백인들을 비판하는 한편 \'흑인들이 이대로 가난하고 무식하게만 살 수 없다. 우리 스스로 변하자.\' 같은 메세지를 전하는 것에도 초점이 맞춰진 것과 달리 2집의 노래들은 사회를 까는 과격한 가사 자체에 중점이 맞춰져 있다.','https://i.namu.wiki/i/1jbfArcB5qc91VOV35XReBSo3FoVRoASE1FyPdkls8Aq-RfJjoUdMvdcAb1SyRI8rDSBdrQ0veDAP3fegh6wx6wv2_5AX9TG38gm7bBQsp3E5oabLr2k1AgTCed7mYC1rb0RTKRYUqAMT4SuHfIowA.webp',35000,'1993년 2월 16일','Strictly 4 My N.I.G.G.A.Z...'),(3,'\'All Eyez on Me\'와 함께 투팍의 최고 명반으로 꼽힌다. 투팍이 가진 서정성을 가장 잘 표현한 앨범으로 1집과 2집이 사회적인 분노를 담았다면 3집의 경우는 자신의 어머니에 대한 이야기를 담은 \'Dear Mama\' 같이 시적인 내용이 주가 되고 있다.','https://i.namu.wiki/i/xRqkxxgJCf2peScCw9808go5n4r8NiTrphp0ApZ7oPmTy9ZtmoIl8p4Fbvd_3kyQBEiKRXvPpdKfB6tS95N61PiUgQCFQpfEsCGMO10wcu8-l2Xe0CcCdO5Q6bO_N06IU_ibpLSKkYOzWTTWPra4jw.webp',30000,'1995년 3월 14일','Me Against The World'),(4,'1995년 10월 당시 투팍은 성 관련 범죄로 감옥에 있었으며, 파산 신청을 한 상태였기 때문에 보석금을 낼 수 없는 상태였다. 이를 알게 된 데스 로우 레코드(Death Row Records)의 사장인 슈그 나이트(Suge Knight)는 투팍이 데스 로우 레코드와 계약을 하고 3개의 앨범을 내는 조건을 걸고 보석금을 대신 내게 된다. 이로 인해 그 세개의 앨범을 만드는 프로젝트 중 첫번째가 바로 이 앨범. 초기에는 앨범 이름을 최고의 안락사(Supreme Euthanasia)로 하려 했으나 후에 모두 나를 바라 보고 있다.(All Eyez On Me)로 변경.투팍은 앨범의 작명 이유로 자신에게 느껴지는 현재 처지라 말했다.','https://i.namu.wiki/i/EM56ToTzK2oMfJj0eDa8F1ufqdVGKEhBLv2CGNSggBdLCn-EoQgqdMEvFfkMyroh9FnOgOlOfKfPjaZYOhyc63rveJB51QB6d_cJxcfvFn1fuCaMhQQCxVkb6yl1KAU88Fg-2Y2X-wGT3JDiEF1PFw.webp',40000,'1996년 2월 13일','All Eyez on Me'),(5,'1996년 11월 5일 발매된 투팍 샤커의 정규 5집 앨범이자 투팍의 첫번째 사후 앨범. 앨범명에 적혀있는 7 Day는 이 앨범을 만드는데 걸린 시간을 뜻하며, 그의 스테이지 네임인 마카벨리(Makaveli) 이름으로 발매되었다.','https://i.namu.wiki/i/0wY9jqzELyaP5xb-hKqZpDp40LMZESHK3aD7ys5B3HqecMBmVKKmAGG2lVckFEOuUe0R99uBhf_0OaMo8QmVOHRKN0U4RoCobd7ujJOYfUe5tCNSoOTDSAcix_47iLF5fqbnYzWEGw73QdMFsIvZ2A.webp',40000,'1996년 11월 5일','The Don Killuminati: The 7 Day Theory'),(6,'투팍이 데스로우로 소속을 옮기기 전에 녹음해뒀던 미발표곡 모음집이다. 투팍의 사후 앨범들 중 평가는 좋은 편이다.','https://i.namu.wiki/i/xBZJC1nHVbxpEOxwdWGQMn0Y6I_MF_Ci3-pgBClCEvKulVXVwpnpONou0Cl9r_rBg7T6prMwfHoiCrDQPed7laI4WaetjcNG-fHNPBnyNHMUXLFziQgyMQUHkp_PTEWMjhwsQ6_gD5dPtw0-Z5LXHA.webp',40000,'1997년 11월 25일','R U Still Down?'),(7,'1998년 투팍 사후에 나온 베스트 앨범.미발표곡 중 하나였던 \'Changes\'가 대히트를 쳤다. 아마 투팍의 대박을 친 곡들은 여기에 다 수록되어 있으니 베스트 앨범 중에서 입문자에게나 매니아에게도 소장가치가 상당히 있는 편이다. 또한 그 유명한 \'California Love\'의 오리지널 버전이 수록되어 있는 앨범이기도 하다.','https://i.namu.wiki/i/uBhjD5XtDtBLG4Anb1Ex8orN1DAvCjB2nQKjetc0q_BZv3169Qkq4wG2xfoQHGxFhWqSWAqDiTYCV2cxad_w1vTzRva1f7jB7qrpAxSbHtJg4xUMH4-2Yyb_ZAPAkvd4M-V-o2mRbTSctc_mB-gcMA.webp',65000,'1998년 11월 24일','Greatest Hits'),(8,'역시 미발표곡 모음집. 평가는 그저 그렇고 프로듀싱을 전부 다시 했지만 사람들의 평가는 이전곡들이 더 좋았다고... 그러나 투팍의 이 사후 앨범은 계속해서 차트에 오르기도 했다.','https://i.namu.wiki/i/Du8xI0ebJUnRMYcWsgVbXcVAtBTPtGc7bvhV-OlP2OLeaMF3QI6oKdgH8SBJqvTTm1PtTJ85pXQE-n_TVcrmmewNu1vyOL0VHBBBi06HOxS1FI0CCmWyFGeQ9z1Yfhi_KL7N3nniwOR2Ep4Mnc7PQQ.webp',50000,'2001년 3월 27일','Until The End Of Time'),(9,'미발표곡 중 이때부터 음악 퀄리티가 하락하기 시작...수록곡 중 하나인 Thugz Mansion (Nas Acoustic)은 Nas의 6집 God\'s Son에도 수록되었다.현재까지 마지막으로 발매된 투팍의 2CD 사후앨범.','https://i.namu.wiki/i/KovamFadEIDqX-E7svw9QArrWOCgh2mvZVE7ebOC2ye7ITML1bFC6LUZQIjCNlWJ1k2FIH1MkzSZ3c70Nt3eJe8AkH_OZrunPhbMxt_FisafWaqWYewzpol5ZoEdSPdhScrdufCrZcgTUavlteqI0A.webp',40000,'2002년 11월 26일','Better Dayz'),(10,'미발표곡. 에미넴이 프로듀싱을 했지만 투팍이 랩한 것에 그냥 음악 덧붙인 수준.심지어 투팍의 목소리에 손을 대 목소리가 쉰 것처럼 들리는 곡도 많다.','https://i.namu.wiki/i/aBWsimypxPuzbx4Ktw3QggJ8JXpVNhmK1qZZESFS7IqN8v8dE5sXEPXOsI1vX3yGY7peYB0bYceit5MzB1gLWxJvoRgieXHAEkDxjQG_A-u2uE6BoMH0iKJ48bnvkOd3nC7b6OQfjuIoKCgCuaMuKA.webp',40000,'2004년 12월 14일','Loyal to the Game'),(11,'마지막 스튜디오 앨범. 투팍의 열렬한 팬이 아니라면 듣지 않는 것을 추천한다. 전체적인 앨범 퀄리티가 나쁜 편이다.투팍의 11집은 언젠가 나올 것이지만 언제 낼진 정해지지 않았다고 한다.','https://i.namu.wiki/i/hGFKkYqwVchlgooZAgMHNXp5rjYqiiiOsfCCeioCim2bUk00BSSXvHYQJYxIYqTAf6kjd5EXgV78X1KKCCu-C0dAjWqsfxt6jZNFUgi7rhU9BEu_GnZqn_ZtaKEmfPSgOnCl6SUMnhY8P6CkGEbARQ.webp',30000,'2006년 11월 21일','Pac\'s Life');
/*!40000 ALTER TABLE `albums` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `member`
--

DROP TABLE IF EXISTS `member`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `member` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `birth_date` date NOT NULL,
  `email` varchar(30) NOT NULL,
  `gender` enum('MAN','WOMAN') NOT NULL,
  `login_id` varchar(30) NOT NULL,
  `name` varchar(255) NOT NULL,
  `password` varchar(30) NOT NULL,
  `visit` tinyint NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `uk_member_login_id` (`login_id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `member`
--

LOCK TABLES `member` WRITE;
/*!40000 ALTER TABLE `member` DISABLE KEYS */;
INSERT INTO `member` VALUES (1,'1996-12-26','rere1996@naver.com','MAN','rere1996','Tom','rk920428!',0);
/*!40000 ALTER TABLE `member` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `purchase`
--

DROP TABLE IF EXISTS `purchase`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `purchase` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `login_id` varchar(255) DEFAULT NULL,
  `quantity` int NOT NULL,
  `album_id` bigint DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `FKla16ljrflylx30kshu3kwgw7k` (`album_id`),
  CONSTRAINT `FKla16ljrflylx30kshu3kwgw7k` FOREIGN KEY (`album_id`) REFERENCES `albums` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `purchase`
--

LOCK TABLES `purchase` WRITE;
/*!40000 ALTER TABLE `purchase` DISABLE KEYS */;
INSERT INTO `purchase` VALUES (1,'rere1996',1,2);
/*!40000 ALTER TABLE `purchase` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `song`
--

DROP TABLE IF EXISTS `song`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `song` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `title` varchar(255) DEFAULT NULL,
  `track_num` varchar(255) DEFAULT NULL,
  `album_id` bigint DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `FKmhow4625bjmjpo7xjsdlx6yeo` (`album_id`),
  CONSTRAINT `FKmhow4625bjmjpo7xjsdlx6yeo` FOREIGN KEY (`album_id`) REFERENCES `albums` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=220 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `song`
--

LOCK TABLES `song` WRITE;
/*!40000 ALTER TABLE `song` DISABLE KEYS */;
INSERT INTO `song` VALUES (2,'Young Black Male','1',1),(3,'Trapped (Ft. Shock G)','2',1),(4,'Soulja\'s Story','3',1),(5,'I Don’t Give a Fuck (Ft. Pogo (Rap))','4',1),(6,'Violent','5',1),(7,'Words of Wisdom','6',1),(8,'Something Wicked (Ft. Pee Wee)','7',1),(9,'Crooked Ass Nigga (Ft. Stretch)','8',1),(10,'If My Homie Calls,10.Brenda\'s Got a Baby (Ft. Dave Hollister)','9',1),(11,'Brenda\'s Got a Baby (Ft. Dave Hollister)','10',1),(12,'Tha\' Lunatic (Ft. Stretch)','11',1),(13,'Rebel of the Underground (Ft. Ray Luv & Shock G)','12',1),(14,'Part Time Mutha (Ft. Angelique & Poppi)','13',1),(15,'Holler If Ya Hear Me (Ft. Live Squad)','1',2),(16,'Pac’s Theme [Interlude] (Ft. Dan Quayle)','2',2),(17,'Point the Finga,4.Something 2 Die','3',2),(18,'Something 2 Die 4 [Interlude] (Ft. Dave Hollister)','4',2),(19,'Last Wordz (Ft. Ice Cube & Ice-T)','5',2),(20,'Souljah\'s Revenge','6',2),(21,'Peep Game (Ft. Threat)','7',2),(22,'Strugglin\' (Ft. Live Squad)','8',2),(23,'Guess Who\'s Back','9',2),(24,'Representin\' 93','10',2),(25,'Keep Ya Head Up','11',2),(26,'Strictly 4 My N.I.G.G.A.Z... (Ft. Pacific Heights)','12',2),(27,'The Streetz R Deathrow','13',2),(28,'I Get Around (Ft. Digital Underground)','14',2),(29,'Papa\'z Song (Ft. Mopreme Shakur & Poppi)','15',2),(30,'5 Deadly Venomz (Ft. Apache, Live Squad & Treach)','16',2),(31,'Intro','1',3),(32,'If I Die 2Nite','2',3),(33,'Me Against the World (Ft. Outlawz)','3',3),(34,'So Many Tears','4',3),(35,'Temptations','5',3),(36,'Young Niggaz','6',3),(37,'Heavy in the Game (Ft. Eboni Foster, Lady Levi & Richie Rich)','7',3),(38,'Lord Knows','8',3),(39,'Dear Mama','9',3),(40,'It Ain\'t Easy','10',3),(41,'Can U Get Away','11',3),(42,'Old School','12',3),(43,'Fuck the World','13',3),(44,'Death Around the Corner','14',3),(45,'Outlaw (Ft. Outlawz)','15',3),(46,'Ambitionz Az a Ridah','1',4),(47,'All About U (Ft. Dru Down, Hussein Fatal, Nate Dogg, Snoop Dogg & Yaki Kadafi)','2',4),(48,'Skandalouz (Ft. Nate Dogg)','3',4),(49,'Got My Mind Made Up (Ft. Tha Dogg Pound, Method Man & Redman)','4',4),(50,'How Do U Want It (Ft. K-Ci & JoJo)','5',4),(51,'2 Of Amerikaz Most Wanted (Ft. Snoop Dogg)','6',4),(52,'No More Pain','7',4),(53,'Heartz Of Men','8',4),(54,'Life Goes On','9',4),(55,'Only God Can Judge Me (Ft. Rappin\' 4-Tay)','10',4),(56,'Tradin\' War Stories (Ft. C-Bo, Napoleon (Outlawz), Outlawz & Storm)','11',4),(57,'California Love (Remix) (Ft. Dr. Dre & Roger Troutman)','12',4),(58,'I Ain\'t Mad At Cha (Ft. Danny Boy Steward)','13',4),(59,'What\'z Ya Phone # (Ft. Danny Boy Steward)','14',4),(60,'Can\'t C Me (Ft. George Clinton)','15',4),(61,'Shorty Wanna Be A Thug','16',4),(62,'Holla At Me (Ft. Nanci Fletcher)','17',4),(63,'Wonda Why They Call U Bitch','18',4),(64,'When We Ride (Ft. Outlawz)','19',4),(65,'Thug Passion (Ft. Jewell, Outlawz & Storm)','20',4),(66,'Picture Me Rollin\' (Ft. Big Syke, CPO & Danny Boy Steward)','21',4),(67,'Check Out Time (Ft. Big Syke, Kurupt & Natasha Walker)','22',4),(68,'Ratha Be Ya Nigga (Ft. Richie Rich)','23',4),(69,'All Eyez On Me (Ft. Big Syke)','24',4),(70,'Run Tha Streetz (Ft. Michel\'le, Napoleon (Outlawz) & Storm)','25',4),(71,'Ain\'t Hard 2 Find (Ft. B-Legit, C-Bo, D-Shot, E-40 & Richie Rich)','26',4),(72,'Heaven Ain\'t Hard 2 Find (Ft. Danny Boy Steward)','27',4),(73,'Bomb First (My Second Reply)(feat.Outlawz)','1',5),(74,'Hail Mary(feat. Outlawz)','2',5),(75,'Toss It Up(feat. Aaron Hall, Danny Boy, K-Ci & JoJo)','3',5),(76,'To Live & Die in L.A.(feat. Val Young)','4',5),(77,'Blasphemy6.Life of an Outlaw(feat. Outlawz)','5',5),(78,'Life of an Outlaw(feat. Outlawz)','6',5),(79,'Just Like Daddy(feat. Outlawz)','7',5),(80,'Krazy(feat. Bad Azz)','8',5),(81,'White Man\'z World','9',5),(82,'Me and My Girlfriend','10',5),(83,'Hold Ya Head(feat. Hurt-M-Badd)','11',5),(84,'Against All Odds','12',5),(85,'Redemption','1',6),(86,'Open Fire','2',6),(87,'R U Still Down? (Remember Me)','3',6),(88,'Hellrazor (Ft. Stretch & Val Young)','4',6),(89,'Thug Style','5',6),(90,'Where Do We Go From Here (Interlude)','6',6),(91,'I Wonder if Heaven Got a Ghetto','7',6),(92,'Nothing to Lose','8',6),(93,'I\'m Gettin Money','9',6),(94,'Lie To Kick It (Ft. Richie Rich)','10',6),(95,'Fuck All Y\'all','11',6),(96,'Let Them Thangs Go','12',6),(97,'Definition of a Thug Nigga','13',6),(98,'Ready 4 Whatever (Ft. Big Syke)','14',6),(99,'When I Get Free','15',6),(100,'Hold on Be Strong (Ft. Stretch)','16',6),(101,'I\'m Losin\' It (Ft. Big Syke & Spice 1)','17',6),(102,'Fake Ass Bitches','18',6),(103,'Do For Love (Ft. Eric Williams)','19',6),(104,'Enemies With Me (Ft. Outlawz)','20',6),(105,'Nothin\' But Love (Ft. Dave Hollister)','21',6),(106,'16 on Death Row','22',6),(107,'I Wonder If Heaven Got a Ghetto (Hip-Hop Version)','23',6),(108,'When I Get Free II','24',6),(109,'Black Starry Night (Interlude)','25',6),(110,'Only Fear of Death','26',6),(111,'Keep Ya Head Up','1',7),(112,'2 Of Amerikaz Most Wanted (Ft. Snoop Dogg)','2',7),(113,'Temptations','3',7),(114,'God Bless the Dead (Ft. Stretch)','4',7),(115,'Hail Mary (Ft. Outlawz & Prince Ital Joe)','5',7),(116,'Me Against the World (Ft. Outlawz)','6',7),(117,'How Do U Want It (Ft. K-Ci & JoJo)','7',7),(118,'So Many Tears','8',7),(119,'Unconditional Love','9',7),(120,'Trapped (Ft. Shock G)','10',7),(121,'Life Goes On','11',7),(122,'Hit \'Em Up (Ft. Outlawz)','12',7),(123,'.Troublesome \'96','13',7),(124,'Brenda\'s Got a Baby (Ft. Dave Hollister)','14',7),(125,'I Ain\'t Mad At Cha (Ft. Danny Boy Steward)','15',7),(126,'I Get Around (Ft. Digital Underground)','16',7),(127,'Changes (Ft. Talent)','17',7),(128,'California Love (Ft. Dr. Dre & Roger Troutman)','18',7),(129,'Picture Me Rollin\' (Ft. Big Syke, CPO & Danny Boy Steward)','19',7),(130,'How Long Will They Mourn Me? by Thug Life (Ft. Nate Dogg)','20',7),(131,'Toss It Up (Ft. Aaron Hall, Danny Boy Steward & K-Ci & JoJo)','21',7),(132,'Dear Mama','22',7),(133,'All About U (Ft. Dru Down, Hussein Fatal, Nate Dogg, Snoop Dogg & Yaki Kadafi)','23',7),(134,'To Live And Die In L.A. (Ft. Val Young)','24',7),(135,'Heartz Of Men','25',7),(136,'Hit \'Em Up (Radio Version) (Ft. Outlawz)','26',7),(137,'Ballad of a Dead Soulja','1',8),(138,'Fuck Friendz','2',8),(139,'Lil\' Homies','3',8),(140,'Let \'Em Have It(featuring SKG)','4',8),(141,'Good Life (featuring Big Syke & E.D.I. of the Outlawz)','5',8),(142,'Letter 2 My Unborn','6',8),(143,'Breathin\'(featuring Young Noble, Napoleon, Kastro & E.D.I.—credited to Outlawz)','7',8),(144,'Happy Home','8',8),(145,'All Out(featuring Napoleon, Kastro & E.D.I.—credited to Outlawz)','9',8),(146,'Fuckin\' wit the Wrong Nigga','10',8),(147,'Thug N U Thug N Me (Remix) (featuring K-Ci & JoJo)','11',8),(148,'Everything They Owe','12',8),(149,'Until the End of Time(featuring R.L. Huggar of Next)','13',8),(150,'M.O.B. (featuring Big Syke, Mopreme, Hussein Fatal & Yaki Kadafi—credited to Thug Life & Outlawz)','14',8),(151,'World Wide Mob Figgaz (featuring E.D.I., Young Noble & Napoleon—credited to Outlawz)','15',8),(152,'Big Syke Interlude (featuring Big Syke)','16',8),(153,'My Closest Roaddogz','17',8),(154,'Niggaz Nature (Remix) (featuring Lil\' Mo)','18',8),(155,'When Thugz Cry','19',8),(156,'U Don\'t Have 2 Worry (featuring Young Noble, E.D.I., Napoleon, Kastro & Yaki Kadafi—credited to Outlawz)','20',8),(157,'This Ain\'t Livin','21',8),(158,'Why U Turn on Me','22',8),(159,'LastOnesLeft (featuring Napoleon & Kastro—credited to Outlawz)','23',8),(160,'Thug N U Thug N Me (featuring K-Ci & JoJo)','24',8),(161,'Words 2 My First Born (featuring Above the Law)','25',8),(162,'Let \'Em Have It (Remix) (featuring Left Eye)','26',8),(163,'Runnin\' on E (featuring Hussein Fatal, Yaki Kadafi, Young Noble & Nutt-So—credited to Outlawz)','27',8),(164,'When I Get Free (featuring J. Valentine)','28',8),(165,'Until the End of Time (RP Remix) (featuring Richard Page)','29',8),(166,'Intro','1',9),(167,'Still Ballin\' (featuring Trick Daddy)','2',9),(168,'When We Ride on Our Enemies','3',9),(169,'Changed Man (featuring T.I. & Johntá Austin)','4',9),(170,'Fuck Em All (featuring Outlawz)','5',9),(171,'Never B Peace (featuring E.D.I. & Kastro of the Outlawz)','6',9),(172,'Mama\'s Just a Little Girl (featuring Kimmy Hill)','7',9),(173,'Street Fame','8',9),(174,'Whatcha Gonna Do (featuring Kastro & Young Noble of the Outlawz)','9',9),(175,'Fair Xchange (featuring Jazze Pha)','10',9),(176,'Late Night (from Chronic 2000 Still Smokin, featuring DJ Quik & Outlawz)','11',9),(177,'Ghetto Star (featuring Nutt-So)','12',9),(178,'Thugz Mansion (Acoustic Version) (featuring Nas & J. Phoenix)','13',9),(179,'My Block (Remix)','14',9),(180,'Thugz Mansion (featuring Anthony Hamilton)','15',9),(181,'Never Call U Bitch Again (featuring Tyrese)','16',9),(182,'Better Dayz (featuring Ron Isley)','17',9),(183,'U Can Call (featuring Jazze Pha)','18',9),(184,'Military Minds (from The One Nation album, featuring Cocoa Brovaz & Buckshot)','19',9),(185,'Fame (featuring Yaki Kadafi, Kastro, Napoleon & Young Noble from the Outlawz)','20',9),(186,'Fair Xchange (Remix) (featuring Mýa)','21',9),(187,'Catchin Feelins (featuring Yaki Kadafi, Hellraza, E.D.I. & Napoleon from the Outlawz)','22',9),(188,'There U Go(featuring Kastro, Yaki Kadafi, Young Noble, Big Syke & Jazze Pha)','23',9),(189,'This Life I Lead (featuring Outlawz)','24',9),(190,'Who Do U Believe In (from Chronic 2000 Still Smokin, featuring Yaki Kadafi from the Outlawz)','25',9),(191,'They Don\'t Give a Fuck About Us (featuring Outlawz)','26',9),(192,'Soldier Like Me [a/k/a Return Of The Soulja] (Ft. Eminem)','1',10),(193,'The Uppercut (Ft. E.D.I. Mean & Young Noble)','2',10),(194,'Out on Bail','3',10),(195,'Ghetto Gospel','4',10),(196,'Black Cotton (Ft. Eminem, Kastro & Young Noble)','5',10),(197,'Loyal To The Game (G-Unit Remix) (Ft. G-Unit)','6',10),(198,'Thugs Get Lonely Too (Ft. Nate Dogg)','7',10),(199,'N.I.G.G.A. [Never Ignorant About Getting Goals Accomplished] (Ft. Jadakiss)','8',10),(200,'Who Do You Love?','9',10),(201,'Crooked Nigga Too','10',10),(202,'Don\'t You Trust Me','11',10),(203,'Hennessey (Ft. Obie Trice)','12',10),(204,'Thug 4 Life','13',10),(205,'Untouchable (Swizz Beatz Remix) (Ft. Bone Thugs-N-Harmony)','1',11),(206,'Pac\'s Life (Ft. Ashanti & T.I.)','2',11),(207,'Dumpin\' (Ft. Carl Thomas, Hussein Fatal & Papoose)','3',11),(208,'Playa Cardz Right by Keyshia Cole (Ft. 2Pac)','4',11),(209,'Whatz Next (Ft. A3 (Rapper) & Jay Rock)','5',11),(210,'Sleep (Ft. Chamillionaire & Young Buck)','6',11),(211,'International (Ft. Nipsey Hussle & Young Dre)','7',11),(212,'Don\'t Sleep (Ft. Lil Scrappy, Nutt-So & Yaki Kadafi)','8',11),(213,'Soon as I Get Home (Ft. Yaki Kadafi)','9',11),(214,'Playa Cardz Right (Male) (Ft. Keon Bryce & Ludacris)','10',11),(215,'Don\'t Stop (Ft. Big Syke & Outlawz)','11',11),(216,'Pac\'s Life Remix (Ft. Ashanti, Chris Starr, Snoop Dogg & T.I.)','12',11),(217,'Untouchable (Ft. Gravy, Hussein Fatal & Yaki Kadafi)','13',11),(218,'Dear Mama (Frank Nitty Remix) (Ft. Anthony Hamilton)','14',11),(219,'Scared Straight','15',11);
/*!40000 ALTER TABLE `song` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-12-05 10:23:33
