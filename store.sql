-- MySQL dump 10.13  Distrib 8.0.36, for macos14 (arm64)
--
-- Host: localhost    Database: store
-- ------------------------------------------------------
-- Server version	8.3.0

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
-- Table structure for table `article`
--

DROP TABLE IF EXISTS `article`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `article` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` text NOT NULL,
  `contenu` text NOT NULL,
  `datePublication` date DEFAULT NULL,
  `auteur` varchar(50) NOT NULL,
  `id_categorie` int DEFAULT NULL,
  `image` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `id_categorie` (`id_categorie`),
  CONSTRAINT `article_ibfk_1` FOREIGN KEY (`id_categorie`) REFERENCES `categorie` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `article`
--

LOCK TABLES `article` WRITE;
/*!40000 ALTER TABLE `article` DISABLE KEYS */;
INSERT INTO `article` VALUES (1,'Rugby : le club de Bobigny appelle à de « vraies actions » après des insultes racistes visant plusieurs joueuses\nLors d’une rencontre de Coupe de France à Lons (Pyrénées-Atlantiques), deux joueuses de l’équipe de Seine-Saint-Denis ont été la cible de propos à caractère raciste, dénonce le club.','Vous pouvez partager un article en cliquant sur les icônes de partage en haut à droite de celui-ci. \nLa reproduction totale ou partielle d’un article, sans l’autorisation écrite et préalable du Monde, est strictement interdite. \nPour plus d’informations, consultez nos conditions générales de vente. \nPour toute demande d’autorisation, contactez syndication@lemonde.fr. \nEn tant qu’abonné, vous pouvez offrir jusqu’à cinq articles par mois à l’un de vos proches grâce à la fonctionnalité « Offrir un article ». \n\nhttps://www.lemonde.fr/sport/article/2024/04/03/rugby-le-club-de-bobigny-appelle-a-de-vraies-actions-apres-des-insultes-racistes-visant-plusieurs-joueuses_6225838_3242.html\n\nLes dirigeants réclament de « vraies actions », et bien davantage « qu’un plan de communication ». Le club de rugby de Bobigny (Seine-Saint-Denis) s’est élevé, mercredi 3 avril, contre les injures racistes ayant visé deux de ses joueuses, lors d’un match dimanche à Lons, dans la périphérie de Pau (Pyrénées-Atlantiques).\n\n« Trop c’est trop : nos joueuses professionnelles ne sont pas les seules touchées par le racisme, même nos cadettes se font insulter très régulièrement », a dénoncé Vincent Gabrelle, secrétaire général de l’AC Bobigny 93 (ACB93), dont la section féminine, les « Louves », évolue en Elite 1 (première division féminine), interrogé par l’Agence France-Presse.\n\nSelon lui, la Fédération française de rugby (FFR), à travers sa commission anti-discrimination et égalité de traitement (Cadet), s’est « autosaisie » de la question, mardi, et une réunion de la Cadet doit avoir lieu mercredi soir, au cours de laquelle « le sujet des insultes racistes qu’ont subies nos joueuses sur et en dehors du terrain sera évoqué », a-t-il précisé.\n\nLire l’analyse : Article réservé à nos abonnés 2020, l’année où les footballeurs se sont élevés contre le racisme\n\nLors du dernier match de Coupe de France de rugby féminin, qui a vu la victoire (20-18) de Bobigny sur le club béarnais, deux joueuses ont subi des injures à caractère raciste. « L’une s’est entendue désigner par “l’Africaine aux cheveux courts” et l’autre a été traitée de “sale noire” », a expliqué M. Gabrelle, en précisant que des joueuses de l’équipe réserve Elite de Bobigny avaient déjà subi des insultes racistes deux semaines auparavant.\n\n','2024-03-28','Lohan Lebreton',1,'/src/assets/rugby.jpg'),(2,'Fraudes à l’Assurance-maladie : 466 millions d’euros ont été détectés en 2023','contenu2','2024-03-28','le monde',2,'/src/assets/ASSURANCE_MALADIE_Logo_RVB.png'),(3,'Ligue des champions féminine: le carton de l’OL face à Benfica (en attendant le PSG ?)','A l\'aller, l\'OL avait déjà gagné 2-1 et Cascarino avait déjà été déterminante en égalisant à 1-1 alors que les Lyonnaises étaient menées à la mi-temps. Pour cette seconde manche disputée devant près de 20.000 spectateurs, Lyon, qui affrontera en demi-finale, Paris Saint-Germain ou les Suédoises d\'Häcken, opposés jeudi au Parc des Princes, a encore longtemps dominé sans marquer au cours d\'une première période assez pauvre, certes sans Ada Hegerberg, blessée.Diani, un doublé dans le temps additionnel\nAlors qu\'Eugénie Le Sommer (13e), Delphine Cascarino (16e, 33e) ont échoué devant la cage lisboète pour de très belles opportunités, cette dernière a quand même réussi à ouvrir la marque après un service en retrait de Le Sommer, laquelle avait bénéficié d\'une sortie manquée de la gardienne Lena Pauels (43e).Mais Benfica a réussi à égaliser rapidement par Marie-Yasmine Alidou à la réception d\'un centre délivré par Lucia Alves (45e). Au retour des vestiaires, les remplacements de Le Sommer et Sara Däbritz par Melchie Dumornay et Damarris Egurolla ont dynamisé le jeu de l\'OL et Cascarino a porté le score à 2-1 d\'un tir lointain qui a surpris Pauels (51e).L\'internationale, de retour depuis quelques semaines d\'une rupture du ligament croisé antérieur d\'un genou qui l\'avait privée du Mondial 2023 l\'été dernier, mais qui espère être sélectionnée pour les Jeux olympiques avec l\'équipe de France, a pu laisser sa place à Vicky Becho à la 76e minute. Mais hormis le doublé de Delphine Cascarino, l\'OL a de nouveau péché par son manque d\'efficacité offensive malgré un doublé signé Kadidiatou Diani dans le temps additionnel (90+1e et 90+5e).','2023-05-28','le monde',1,'/src/assets/BB1kEg4Q.jpg'),(4,'OpenAI a un problème : faut-il lancer Sora, son IA générative de vidéos, avant ou après les élections américaines ?','OpenAI devrait-elle s’abstenir de lancer Sora avant les élections américaines, qui se joueront le 5 novembre 2024 ? Voilà, en somme, la question posée à l’entreprise américaine spécialisée dans l’intelligence artificielle générative, à l’occasion d’un entretien au Wall Street Journal accordé par Mira Murati, sa directrice technique, le 13 mars.\n\nSauf coup de théâtre, le scrutin sera un re-match entre Donald Trump et Joe Biden. Or, compte tenu de la personnalité du chef de file des Républicains, la manière dont il mène campagne, sa frustration de ne pas avoir été réélu en raison, dit-il, d’un vaste complot à son encontre, et d’un électorat de droite chauffé à blanc, des débordements sont à craindre Dans ce cocktail explosif, l’IA générative pourrait être un ingrédient de plus, susceptible de jouer un rôle néfaste dans ce rendez-vous démocratique, en trompant les électeurs et les électrices. Une problématique à laquelle OpenAI réfléchit, selon Mira Murati. Et cela pourrait bien influer sur la date de sortie de Sora.Sora est un prototype d’IA générative spécialisée dans les vidéos. Il a été présenté en février et de nombreuses vidéos de démonstration ont été mises en ligne. Le rendu est bluffant, mais soulève les mêmes questions que les autres systèmes d’IA génératives, sur le droit d’auteur et l’avenir de certains métiers créatifs.\n\nActuellement, les performances de l’outil lui permettent de créer des clips pouvant durer une minute avec une haute qualité d’image (1080p). Certains rendus approchent le photoréalisme et les scènes peuvent être très variées, en incluant des mouvements complexes de caméra et de mise en scène. Mais bien sûr, il y a aussi des rendus faibles ou défaillants.\n\nSora doit faire ses débuts publics en 2024\nAu Wall Street Journal, Mira Murati a confirmé l’intention de sa société d’ouvrir Sora au public plus tard dans l’année. L’outil dévoilé en février dernier deviendrait alors librement accessible, à l’image de ses deux autres principaux produits déjà disponibles, ChatGPT (génération de texte) et Dall-E (génération d’image).Mais, a-t-elle averti, « cela pourrait prendre quelques mois. » Il y a d’abord une considération purement technique. Pas question pour OpenAI de sortir un outil manquant d’optimisation : Sora doit avoir l’empreinte électrique et de calcul la plus légère possible sur l’infrastructure de la société. Il faut que Sora puisse absorber un usage massif sans éreinter OpenAI.\n\nLes travaux d’optimisation sont en cours, d’après Mira Murati. Surtout, il y a ensuite le timing de l’élection. Avec une campagne qui va certainement monter en puissance au fil des mois, et en raison de toutes les dérives susceptibles de se produire, dont celui de la désinformation, la sortie de Sora pourrait en souffrir.\n\n« Nous ne publierons rien dont nous ne soyons pas sûrs de l’impact »\n\nMira Murati\n« Vous savez, c’est assurément une considération à prendre en compte pour les questions de désinformation et de préjugés préjudiciables », a reconnu Mira Murati. En conséquence, a-t-elle poursuivi, « nous ne publierons rien dont nous ne soyons pas sûrs de l’impact sur les élections de portée globale ou sur d’autres questions ».\n\nTests en cours pour limiter les dégâts\nDe fait, il est aujourd’hui impossible d’essayer Sora. Seule une toute petite poignée de personnes triées sur le volet y a accès, dont les membres de « l’équipe rouge », chargée de pousser l’IA générative de vidéo dans ses retranchements, afin de déceler tout problème de fonctionnement. Le but est de les corriger avant l’ouverture publique.\n\nCette équipe rouge sert à dénicher des vulnérabilités et contribue à la mise en place de garde-fous pour ne pas générer n’importe quoi. En clair, il faut que Sora soit safe for work (SFW), c’est-à-dire qu’il maintienne une attitude convenant à toute la famille, en somme. Il faut donc traquer les biais, les fragilités et les mauvais comportements.Concernant la nudité, le péril évident est celui du deepfake pornographique. Les contenus les plus crus pourraient être interdits, mais Mira Murati relève qu’il y a aussi une réflexion sur la possibilité de conserver le droit de créer de la nudité à des fins artistiques. La société travaille avec des artistes et ce point fait partie de leurs échanges.\n\nL’hésitation d’OpenAI rappelle celle de Midjourney. En début d’année, son patron a expliqué réfléchir à bannir la possibilité de créer des images politiques par IA — en particulier durant la campagne présidentielle américaine. Des filtres existent déjà, qui empêchent de créer des visuels imaginaires sur Trump ou Biden.\n\nLa réflexion sur la bonne fenêtre de lancement pour Sora souffre toutefois de certaines limites.\n\nD’abord, elle occulte le fait qu’il y a déjà des fake news de nature politique qui circulent sur le net. Ensuite, l’enjeu de l’IA générative spécialisée dans la vidéo n’est pas circonscrit à Sora. Il y a et il y aura d’autres outils, plus ou moins maîtrisables. Et surtout, le défi ne sera pas réglé même après une sortie post 5 novembre. Quid des futures élections ?','2024-03-14','Julien Lausson',3,'/src/assets/trump-ia-1024x576.jpg');
/*!40000 ALTER TABLE `article` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `categorie`
--

DROP TABLE IF EXISTS `categorie`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `categorie` (
  `id` int NOT NULL AUTO_INCREMENT,
  `nom` varchar(200) NOT NULL,
  `description` text,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `categorie`
--

LOCK TABLES `categorie` WRITE;
/*!40000 ALTER TABLE `categorie` DISABLE KEYS */;
INSERT INTO `categorie` VALUES (1,'sport','description1'),(2,'economie','description2'),(3,'numérique','description3');
/*!40000 ALTER TABLE `categorie` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `OrderItem`
--

DROP TABLE IF EXISTS `OrderItem`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `OrderItem` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `quantity` int NOT NULL,
  `order_id` bigint DEFAULT NULL,
  `product_reference` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `FK7a0qubuf4r3gpwqg92ctt8vcx` (`product_reference`),
  KEY `FK1cucwuu23inxn9ea50bqn4129` (`order_id`),
  CONSTRAINT `FK1cucwuu23inxn9ea50bqn4129` FOREIGN KEY (`order_id`) REFERENCES `ProductOrder` (`id`),
  CONSTRAINT `FK7a0qubuf4r3gpwqg92ctt8vcx` FOREIGN KEY (`product_reference`) REFERENCES `product` (`reference`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `OrderItem`
--

LOCK TABLES `OrderItem` WRITE;
/*!40000 ALTER TABLE `OrderItem` DISABLE KEYS */;
INSERT INTO `OrderItem` VALUES (1,2,NULL,NULL),(2,2,1,'P3'),(4,2,2,'P4'),(5,1,2,'P3');
/*!40000 ALTER TABLE `OrderItem` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `product`
--

DROP TABLE IF EXISTS `product`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `product` (
  `reference` varchar(255) NOT NULL,
  `designation` varchar(255) DEFAULT NULL,
  `price` double DEFAULT NULL,
  PRIMARY KEY (`reference`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `product`
--

LOCK TABLES `product` WRITE;
/*!40000 ALTER TABLE `product` DISABLE KEYS */;
INSERT INTO `product` VALUES ('P3','kjgfkjgkj',111),('p4','coton',1),('p5','toto',1);
/*!40000 ALTER TABLE `product` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ProductOrder`
--

DROP TABLE IF EXISTS `ProductOrder`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ProductOrder` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `date` datetime(6) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ProductOrder`
--

LOCK TABLES `ProductOrder` WRITE;
/*!40000 ALTER TABLE `ProductOrder` DISABLE KEYS */;
INSERT INTO `ProductOrder` VALUES (1,'1970-01-01 06:37:21.010000'),(2,'2024-01-01 01:00:00.000000'),(3,'2021-05-10 02:00:00.000000');
/*!40000 ALTER TABLE `ProductOrder` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `user`
--

DROP TABLE IF EXISTS `user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `user` (
  `id` int NOT NULL AUTO_INCREMENT,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `role` varchar(64) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `email` (`email`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user`
--

LOCK TABLES `user` WRITE;
/*!40000 ALTER TABLE `user` DISABLE KEYS */;
INSERT INTO `user` VALUES (1,'admin@test.com','$2y$10$ExbjqPDMeGm1lZ6GiaDgO.YZqvDucH5TxYjrK2jo1JxI3V0RbHwvq','ROLE_ADMIN'),(2,'test@test.com','$2y$10$ExbjqPDMeGm1lZ6GiaDgO.YZqvDucH5TxYjrK2jo1JxI3V0RbHwvq','ROLE_USER');
/*!40000 ALTER TABLE `user` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-06-28  9:33:20
