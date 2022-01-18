-- MySQL dump 10.13  Distrib 8.0.27, for Linux (x86_64)
--
-- Host: localhost    Database: cinema
-- ------------------------------------------------------
-- Server version	8.0.27

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `Acteurs`
--

DROP TABLE IF EXISTS `Acteurs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `Acteurs` (
  `numero_acteur` int NOT NULL,
  `nom_acteur` varchar(255) NOT NULL,
  `prenom_acteur` varchar(255) NOT NULL,
  `nation_acteur` varchar(255) NOT NULL,
  `date_de_naissance` varchar(255) NOT NULL,
  PRIMARY KEY (`numero_acteur`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Acteurs`
--

LOCK TABLES `Acteurs` WRITE;
/*!40000 ALTER TABLE `Acteurs` DISABLE KEYS */;
INSERT INTO `Acteurs` VALUES (2,'Garald','Wastling','China','Trudgion'),(3,'Emmy','Wain','Philippines','Ruff'),(4,'Errol','Lett','United States','Bow'),(5,'Kienan','Counter','Indonesia','Rulton'),(6,'Jojo','Meddows','China','Abelovitz'),(7,'Livvy','Wimpeney','Sweden','Bottleson'),(8,'Orel','Cullerne','Brazil','Foyster'),(9,'Hadley','Allden','Puerto Rico','Dinkin'),(10,'Audy','Impett','China','Lewsley'),(11,'Rollin','Mattusevich','China','Fronczak'),(12,'Aeriell','Bruyntjes','Bosnia and Herzegovina','Romanetti'),(13,'Nancee','Skillen','Mexico','Rehme'),(14,'Ailey','Weatherall','Indonesia','Giovannilli'),(15,'Georgine','Parton','China','Camous'),(16,'Anabal','Veltmann','Indonesia','Bertot'),(17,'Yolane','Sprigings','Thailand','Warrillow'),(18,'Edie','Gresley','China','Goldingay'),(19,'Mavis','Mulder','El Salvador','Stockall'),(20,'Any','Tennant','Poland','Orrah'),(21,'Starlene','Bucham','Indonesia','Porritt'),(22,'Melina','Carrabot','Sweden','Belt'),(23,'Donovan','Hurry','Czech Republic','Topping'),(24,'Evered','Dymidowski','Argentina','Bambridge'),(25,'Care','Vedenyapin','Russia','Lages'),(26,'Richmound','Alton','China','Opie'),(27,'Nero','Tindall','China','Delea'),(28,'Cristiano','Perkis','Portugal','Colten'),(29,'Gaspar','Bichener','China','Goodday'),(30,'Gwenni','Martygin','Poland','Greatbatch'),(31,'Elwyn','De Biasi','Poland','Geharke'),(32,'Hatti','McKelvey','Martinique','Zukerman'),(33,'Nigel','Clemencon','Syria','Zisneros'),(34,'Verla','Cattermull','Portugal','Easterby'),(35,'Liva','Callf','Philippines','Creber'),(36,'Bianka','Bibby','China','Rego'),(37,'Kyrstin','Daveley','Indonesia','Whorall'),(38,'Barn','Hynam','Philippines','Keysel'),(39,'Shauna','Kosel','Poland','Schiell'),(40,'Ilka','McNern','Indonesia','Golsworthy'),(41,'Daloris','MacRonald','Ecuador','Patrone'),(42,'Erin','Lumsdaine','Japan','Gravenell'),(43,'Fowler','Downing','Canada','Sidon'),(44,'Christoffer','Kemble','Russia','Maides'),(45,'Zacherie','Pavia','Bosnia and Herzegovina','Crosgrove'),(46,'Angeli','Greson','Greece','Figg'),(47,'Terra','Trobe','China','Gerbl'),(48,'Fanchette','Trayling','Russia','Shewry'),(49,'Aloysia','Ortiger','Russia','McCluney'),(50,'Hill','Grinstead','China','Wharfe'),(51,'Dre','Vagg','Bangladesh','Duxbarry'),(52,'Elmo','Novotne','Indonesia','Blundon'),(53,'Bernetta','Kneeshaw','Russia','Simmill'),(54,'Moore','Sirmond','Russia','Blincoe'),(55,'Silvano','Kurth','Spain','O\'Lynn'),(56,'Gayle','Allsepp','Indonesia','Roset'),(57,'Marcie','Studeart','China','Allbon'),(58,'Clem','Chaffyn','France','Murgatroyd'),(59,'Ogden','Ogilvie','France','Otson'),(60,'Hobie','Kitcatt','Poland','Arnoll'),(61,'Arlan','Delahunty','Sweden','Staig'),(62,'Woody','Lawdham','France','Crebbin'),(63,'Athene','Jarmaine','Croatia','Zucker'),(64,'Albie','Corns','China','Tomasi'),(65,'Anni','Hearl','Indonesia','Yakubov'),(66,'Ianthe','Mitchinson','China','Knoton'),(67,'Lora','Bartozzi','China','Vogeler'),(68,'Lanette','Forsdike','Russia','Whapham'),(69,'Hermina','Joanic','Indonesia','Klagges'),(70,'Lura','Bruster','Sweden','Emlyn'),(71,'Celia','Weare','China','Spadollini'),(72,'Thia','Hamby','Malaysia','Howler'),(73,'Imogen','Haydney','Ecuador','Ridgley'),(74,'Chloris','Aaronsohn','Ukraine','Ferreri'),(75,'Lorita','McIver','China','Simmonett'),(76,'Chrissy','Leppington','Indonesia','Odom'),(77,'Herta','Pennicard','Philippines','Kynsey'),(78,'Dar','Oxbrough','Georgia','Tart'),(79,'Wilt','Phinn','Russia','Portinari'),(80,'Mikel','Pistol','Poland','Twydell'),(81,'Jacquelyn','Shakesby','Peru','Alpes'),(82,'Alfy','Fleury','Philippines','Vineall'),(83,'Cynthia','McAirt','Portugal','Kelinge'),(84,'Bryce','Devonish','China','Magister'),(85,'Anissa','Gaythwaite','Russia','Bough'),(86,'Anna-maria','Prendergrass','Cameroon','Escott'),(87,'Chanda','Petr','South Korea','De La Salle'),(88,'Burl','Cattlemull','Faroe Islands','Ruggles'),(89,'Mariquilla','Pauleit','China','Edmett'),(90,'Bunny','Feakins','Czech Republic','Hyett'),(91,'Hope','Perrygo','Sudan','Mulqueeny'),(92,'Arlinda','Strodder','Canada','Larimer'),(93,'Courtenay','Bricknall','Philippines','Rickcord'),(94,'Ulla','Yaknov','Brazil','Gannicleff'),(95,'June','Matts','China','Weddell'),(96,'Sib','Delf','Iran','Stroud'),(97,'Sutherlan','Rymill','Malaysia','Quinn'),(98,'Torie','Della Scala','Russia','Flecknell'),(99,'Raddy','Hatton','Czech Republic','Vinecombe'),(100,'Constance','Ramstead','France','Helsdon');
/*!40000 ALTER TABLE `Acteurs` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Categorie_place`
--

DROP TABLE IF EXISTS `Categorie_place`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `Categorie_place` (
  `categorie_de_la_place` varchar(255) NOT NULL,
  `type_place` varchar(255) NOT NULL,
  PRIMARY KEY (`categorie_de_la_place`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Categorie_place`
--

LOCK TABLES `Categorie_place` WRITE;
/*!40000 ALTER TABLE `Categorie_place` DISABLE KEYS */;
INSERT INTO `Categorie_place` VALUES ('',''),('VIP','Présidentiel'),('VIP1','commune'),('VIP2','commune'),('VIP3','commune');
/*!40000 ALTER TABLE `Categorie_place` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Categorie_seance`
--

DROP TABLE IF EXISTS `Categorie_seance`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `Categorie_seance` (
  `categorie_de_la_seance` varchar(255) NOT NULL,
  `type_seance` varchar(255) NOT NULL,
  PRIMARY KEY (`categorie_de_la_seance`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Categorie_seance`
--

LOCK TABLES `Categorie_seance` WRITE;
/*!40000 ALTER TABLE `Categorie_seance` DISABLE KEYS */;
INSERT INTO `Categorie_seance` VALUES ('',''),('Guerre','africaine'),('Serie','europeenne');
/*!40000 ALTER TABLE `Categorie_seance` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Film`
--

DROP TABLE IF EXISTS `Film`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `Film` (
  `numero_film` int NOT NULL,
  `titre_film` varchar(255) NOT NULL,
  `date_de_sortie` varchar(255) NOT NULL,
  `duree` varchar(255) NOT NULL,
  `genre` varchar(255) NOT NULL,
  `numero_realisateur` int NOT NULL,
  PRIMARY KEY (`numero_film`),
  KEY `numero_realisateur` (`numero_realisateur`),
  CONSTRAINT `Film_ibfk_1` FOREIGN KEY (`numero_realisateur`) REFERENCES `Realisateur` (`numero_realisateur`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Film`
--

LOCK TABLES `Film` WRITE;
/*!40000 ALTER TABLE `Film` DISABLE KEYS */;
INSERT INTO `Film` VALUES (1,'','3/11/2021','2:37 AM','M',1),(2,'','10/19/2021','2:26 AM','M',2),(3,'','10/3/2021','5:14 PM','M',3),(4,'','9/29/2021','11:45 AM','M',4),(5,'','11/23/2021','9:51 AM','M',5),(6,'','4/24/2021','3:04 AM','M',6),(7,'','4/21/2021','2:50 PM','F',7),(8,'','2/9/2021','6:32 PM','F',8),(9,'','7/6/2021','7:15 AM','F',9),(10,'','8/10/2021','11:27 PM','F',10),(11,'','2/9/2021','10:54 PM','F',11),(12,'','12/27/2021','12:17 AM','M',12),(13,'','1/25/2021','8:35 PM','F',13),(14,'','11/6/2021','10:52 AM','F',14),(15,'','10/4/2021','8:20 PM','F',15),(16,'','12/2/2021','2:56 PM','F',16),(17,'','1/7/2022','12:48 PM','M',17),(18,'','4/20/2021','5:25 PM','F',18),(19,'','9/22/2021','1:04 AM','M',19),(20,'','5/17/2021','1:38 PM','M',20),(21,'','8/21/2021','4:07 PM','F',21),(22,'','9/6/2021','1:17 AM','F',22),(23,'','11/2/2021','6:00 PM','M',23),(24,'','3/16/2021','8:36 AM','M',24),(25,'','12/13/2021','3:57 AM','M',25),(26,'','7/14/2021','3:45 PM','F',26),(27,'','11/13/2021','9:11 PM','F',27),(28,'','10/5/2021','6:20 AM','F',28),(29,'','8/3/2021','11:32 PM','M',29),(30,'','7/27/2021','7:02 PM','M',30),(31,'','7/3/2021','11:12 AM','F',31),(32,'','5/30/2021','5:31 PM','F',32),(33,'','4/6/2021','4:50 PM','M',33),(34,'','12/10/2021','1:01 AM','F',34),(35,'','8/13/2021','11:26 PM','F',35),(36,'','7/29/2021','9:50 PM','M',36),(37,'','3/13/2021','10:35 PM','F',37),(38,'','7/29/2021','7:51 AM','F',38),(39,'','5/6/2021','5:15 AM','F',39),(40,'','2/12/2021','9:39 AM','F',40),(41,'','9/19/2021','11:28 PM','F',41),(42,'','6/7/2021','1:44 AM','M',42),(43,'','10/14/2021','10:03 PM','M',43),(44,'','11/11/2021','8:37 PM','M',44),(45,'','9/18/2021','8:57 AM','M',45),(46,'','1/20/2021','10:09 AM','M',46),(47,'','5/4/2021','1:34 PM','F',47),(48,'','7/30/2021','3:17 PM','M',48),(49,'','4/18/2021','10:36 AM','M',49),(50,'','7/1/2021','9:44 PM','M',50),(51,'','6/19/2021','10:38 AM','M',51),(52,'','1/20/2021','8:08 PM','M',52),(53,'','3/17/2021','7:04 PM','M',53),(54,'','9/21/2021','1:26 PM','F',54),(55,'','6/28/2021','7:23 AM','M',55),(56,'','10/14/2021','12:01 PM','M',56),(57,'','4/25/2021','1:07 PM','M',57),(58,'','10/23/2021','5:08 AM','F',58),(59,'','8/7/2021','2:20 PM','F',59),(60,'','2/15/2021','9:54 PM','M',60),(61,'','7/28/2021','9:44 PM','F',61),(62,'','3/17/2021','10:53 PM','M',62),(63,'','8/10/2021','9:46 PM','F',63),(64,'','7/20/2021','11:52 AM','F',64),(65,'','1/3/2022','12:32 PM','M',65),(66,'','8/3/2021','7:34 PM','M',66),(67,'','6/17/2021','12:54 AM','M',67),(68,'','7/11/2021','1:44 PM','F',68),(69,'','1/31/2021','7:01 PM','F',69),(70,'','12/3/2021','3:14 AM','M',70),(71,'','1/9/2022','9:02 AM','F',71),(72,'','7/11/2021','3:51 PM','M',72),(73,'','5/23/2021','1:22 AM','F',73),(74,'','1/2/2022','5:15 AM','M',74),(75,'','1/19/2021','11:54 AM','M',75),(76,'','9/5/2021','2:34 AM','F',76),(77,'','11/5/2021','9:35 AM','M',77),(78,'','10/14/2021','8:53 AM','F',78),(79,'','9/18/2021','8:57 PM','M',79),(80,'','6/5/2021','12:52 PM','M',80),(81,'','9/20/2021','2:59 AM','F',81),(82,'','4/8/2021','7:47 AM','M',82),(83,'','7/13/2021','7:37 AM','F',83),(84,'','5/28/2021','4:49 PM','M',84),(85,'','6/23/2021','5:22 AM','F',85),(86,'','4/12/2021','11:44 PM','M',86),(87,'','5/1/2021','10:39 PM','M',87),(88,'','9/30/2021','3:42 AM','M',88),(89,'','2/25/2021','9:20 PM','F',89),(90,'','6/16/2021','5:45 AM','F',90),(91,'','12/3/2021','12:54 PM','M',91),(92,'','3/5/2021','2:03 PM','F',92),(93,'','4/18/2021','6:14 AM','F',93),(94,'','3/1/2021','3:40 AM','M',94),(95,'','5/12/2021','3:55 PM','M',95),(96,'','6/13/2021','6:06 PM','F',96),(97,'','9/30/2021','12:54 PM','M',97),(98,'','11/7/2021','1:06 PM','M',98),(99,'','1/8/2022','7:12 PM','M',99),(100,'','7/23/2021','1:57 PM','M',100);
/*!40000 ALTER TABLE `Film` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Place`
--

DROP TABLE IF EXISTS `Place`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `Place` (
  `numero_place` int NOT NULL,
  `categorie_de_la_place` varchar(255) NOT NULL,
  PRIMARY KEY (`numero_place`),
  KEY `categorie_de_la_place` (`categorie_de_la_place`),
  CONSTRAINT `Place_ibfk_1` FOREIGN KEY (`categorie_de_la_place`) REFERENCES `Categorie_place` (`categorie_de_la_place`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Place`
--

LOCK TABLES `Place` WRITE;
/*!40000 ALTER TABLE `Place` DISABLE KEYS */;
INSERT INTO `Place` VALUES (1,''),(2,''),(3,''),(4,''),(5,''),(6,''),(7,''),(8,''),(9,''),(10,''),(11,''),(12,''),(13,''),(14,''),(15,''),(16,''),(17,''),(18,''),(19,''),(20,''),(21,''),(22,''),(23,''),(24,''),(25,''),(26,''),(27,''),(28,''),(29,''),(30,''),(31,''),(32,''),(33,''),(34,''),(35,''),(36,''),(37,''),(38,''),(39,''),(40,''),(41,''),(42,''),(43,''),(44,''),(45,''),(46,''),(47,''),(48,''),(49,''),(50,''),(51,''),(52,''),(53,''),(54,''),(55,''),(56,''),(57,''),(58,''),(59,''),(60,''),(61,''),(62,''),(63,''),(64,''),(65,''),(66,''),(67,''),(68,''),(69,''),(70,''),(71,''),(72,''),(73,''),(74,''),(75,''),(76,''),(77,''),(78,''),(79,''),(80,''),(81,''),(82,''),(83,''),(84,''),(85,''),(86,''),(87,''),(88,''),(89,''),(90,''),(91,''),(92,''),(93,''),(94,''),(95,''),(96,''),(97,''),(98,''),(99,''),(100,'');
/*!40000 ALTER TABLE `Place` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Realisateur`
--

DROP TABLE IF EXISTS `Realisateur`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `Realisateur` (
  `numero_realisateur` int NOT NULL,
  `nom_realisateur` varchar(255) NOT NULL,
  `prenom_realisateur` varchar(255) NOT NULL,
  `nation_realisateur` varchar(255) NOT NULL,
  PRIMARY KEY (`numero_realisateur`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Realisateur`
--

LOCK TABLES `Realisateur` WRITE;
/*!40000 ALTER TABLE `Realisateur` DISABLE KEYS */;
INSERT INTO `Realisateur` VALUES (1,'Sherman','Rishman','Netherlands'),(2,'Birk','Keitch','Albania'),(3,'Sue','Somner','Canada'),(4,'Jaquelin','Bidgod','China'),(5,'Shel','Degoy','Burkina Faso'),(6,'Lolita','O\'Luby','Guatemala'),(7,'Rois','Wealleans','Kazakhstan'),(8,'Chelsae','Maven','Indonesia'),(9,'Brig','Vodden','Japan'),(10,'Clerkclaude','Pickering','Kyrgyzstan'),(11,'Flint','Presnell','China'),(12,'Timmi','Phizacklea','China'),(13,'Cleve','Jonke','Brazil'),(14,'Sonny','Prettyjohn','China'),(15,'Rosanne','Snoding','United States'),(16,'Fayette','de Voiels','Oman'),(17,'Domeniga','Woodfin','United States'),(18,'Alie','Lantiffe','United States'),(19,'Lorinda','Logan','Ireland'),(20,'Justine','Wiz','Syria'),(21,'Zeke','Tunder','Philippines'),(22,'Harman','Zarfati','France'),(23,'Persis','Liff','Russia'),(24,'Stewart','Handman','Russia'),(25,'Eugenie','Neasham','Brazil'),(26,'Lauritz','Smail','China'),(27,'Karl','Shottin','Philippines'),(28,'Cosmo','Coppins','Macedonia'),(29,'Marna','MacMychem','Peru'),(30,'Debee','Hugueville','China'),(31,'Cathie','d\' Eye','China'),(32,'Tara','Derington','Indonesia'),(33,'Launce','Glenn','China'),(34,'Dre','Beeres','Lithuania'),(35,'Corey','Cotmore','Indonesia'),(36,'Clem','Connop','Sweden'),(37,'Thornton','Vokins','Poland'),(38,'Dolores','Stanford','Bulgaria'),(39,'Mikey','Ambroz','Russia'),(40,'Ninette','Dykes','Thailand'),(41,'Marleen','Croser','Japan'),(42,'Teriann','Mattiassi','Argentina'),(43,'Waldo','Marven','United States'),(44,'Paulie','Attawell','China'),(45,'Walton','Pancast','Philippines'),(46,'Beniamino','Ryam','Sweden'),(47,'Daryl','McCreery','China'),(48,'Sabrina','Cudmore','Indonesia'),(49,'Baxie','Steffans','China'),(50,'Orson','Heakins','Ukraine'),(51,'Emmerich','Kay','Sweden'),(52,'Amil','Rainbow','Vietnam'),(53,'Brianna','Cockayme','Pakistan'),(54,'Anabel','Wetherill','Peru'),(55,'Malcolm','Robiot','Philippines'),(56,'Xylina','Gotcher','China'),(57,'Shayla','Cromly','Indonesia'),(58,'Hector','Venning','Indonesia'),(59,'Mathias','Mollene','Philippines'),(60,'Ermengarde','Duckworth','Argentina'),(61,'Rory','Matoshin','Indonesia'),(62,'Aurore','Douberday','China'),(63,'Sherm','Chilver','Libya'),(64,'Harald','O\' Dornan','Indonesia'),(65,'Monte','Rowthorn','China'),(66,'Byrann','Keune','China'),(67,'Leupold','Staziker','Indonesia'),(68,'Karina','Ogilby','Portugal'),(69,'De witt','Anney','Czech Republic'),(70,'Augustine','Robertucci','China'),(71,'Clarice','Betjeman','Indonesia'),(72,'Florida','Shone','Brazil'),(73,'Xaviera','Grayne','Thailand'),(74,'Alyosha','Chaimson','Kyrgyzstan'),(75,'Carmel','Hughf','Japan'),(76,'Marita','Grinnell','United States'),(77,'Gaspard','Doram','Ukraine'),(78,'Clerc','Windless','Russia'),(79,'Bridie','Teodoro','Japan'),(80,'Taddeusz','Pressey','China'),(81,'Emmaline','Ganderton','Poland'),(82,'Roseann','L\' Anglois','China'),(83,'Dante','Gras','Macedonia'),(84,'Florida','Swanton','Greece'),(85,'Vite','Durrell','Norway'),(86,'Zacharias','Scamwell','China'),(87,'Amalita','Horstead','Philippines'),(88,'Jodee','Siggins','China'),(89,'Arley','Dukelow','Russia'),(90,'Nollie','Cullotey','Philippines'),(91,'Ulrich','Gladwell','South Korea'),(92,'Amye','Issac','Canada'),(93,'Octavius','Brabbins','France'),(94,'Anya','Speek','Sweden'),(95,'Isidor','Slatter','China'),(96,'Michal','Gorrick','Venezuela'),(97,'Stacee','de Keyser','Russia'),(98,'Edita','Blakeman','Poland'),(99,'Nathaniel','Bernardez','Peru'),(100,'Nicholas','Askwith','Portugal');
/*!40000 ALTER TABLE `Realisateur` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Reservation`
--

DROP TABLE IF EXISTS `Reservation`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `Reservation` (
  `nom_spectateur` varchar(255) NOT NULL,
  `numero_seance` int NOT NULL,
  `numero_place` int NOT NULL,
  PRIMARY KEY (`nom_spectateur`),
  KEY `numero_seance` (`numero_seance`),
  KEY `numero_place` (`numero_place`),
  CONSTRAINT `Reservation_ibfk_1` FOREIGN KEY (`numero_seance`) REFERENCES `Seance` (`numero_seance`),
  CONSTRAINT `Reservation_ibfk_2` FOREIGN KEY (`numero_place`) REFERENCES `Place` (`numero_place`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Reservation`
--

LOCK TABLES `Reservation` WRITE;
/*!40000 ALTER TABLE `Reservation` DISABLE KEYS */;
/*!40000 ALTER TABLE `Reservation` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Role`
--

DROP TABLE IF EXISTS `Role`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `Role` (
  `numero_acteur` int NOT NULL,
  `numero_film` int NOT NULL,
  `nom_du_role` varchar(255) NOT NULL,
  PRIMARY KEY (`nom_du_role`),
  KEY `numero_acteur` (`numero_acteur`),
  KEY `numero_film` (`numero_film`),
  CONSTRAINT `Role_ibfk_1` FOREIGN KEY (`numero_acteur`) REFERENCES `Acteurs` (`numero_acteur`),
  CONSTRAINT `Role_ibfk_2` FOREIGN KEY (`numero_film`) REFERENCES `Film` (`numero_film`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Role`
--

LOCK TABLES `Role` WRITE;
/*!40000 ALTER TABLE `Role` DISABLE KEYS */;
/*!40000 ALTER TABLE `Role` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Seance`
--

DROP TABLE IF EXISTS `Seance`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `Seance` (
  `numero_seance` int NOT NULL,
  `date_de_la_seance` date NOT NULL,
  `horaire` timestamp NOT NULL,
  `numero_film` int NOT NULL,
  `categorie_de_la_seance` varchar(255) NOT NULL,
  PRIMARY KEY (`numero_seance`),
  KEY `categorie_de_la_seance` (`categorie_de_la_seance`),
  KEY `numero_film` (`numero_film`),
  CONSTRAINT `Seance_ibfk_1` FOREIGN KEY (`categorie_de_la_seance`) REFERENCES `Categorie_seance` (`categorie_de_la_seance`),
  CONSTRAINT `Seance_ibfk_2` FOREIGN KEY (`numero_film`) REFERENCES `Film` (`numero_film`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Seance`
--

LOCK TABLES `Seance` WRITE;
/*!40000 ALTER TABLE `Seance` DISABLE KEYS */;
/*!40000 ALTER TABLE `Seance` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Tarif`
--

DROP TABLE IF EXISTS `Tarif`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `Tarif` (
  `prix` float NOT NULL,
  `categorie_de_la_place` varchar(255) NOT NULL,
  `categorie_de_la_seance` varchar(255) NOT NULL,
  PRIMARY KEY (`prix`),
  KEY `categorie_de_la_place` (`categorie_de_la_place`),
  KEY `categorie_de_la_seance` (`categorie_de_la_seance`),
  CONSTRAINT `Tarif_ibfk_1` FOREIGN KEY (`categorie_de_la_place`) REFERENCES `Categorie_place` (`categorie_de_la_place`),
  CONSTRAINT `Tarif_ibfk_2` FOREIGN KEY (`categorie_de_la_seance`) REFERENCES `Categorie_seance` (`categorie_de_la_seance`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Tarif`
--

LOCK TABLES `Tarif` WRITE;
/*!40000 ALTER TABLE `Tarif` DISABLE KEYS */;
/*!40000 ALTER TABLE `Tarif` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-01-18 18:55:17
