-- MySQL dump 10.13  Distrib 8.0.28, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: quiz
-- ------------------------------------------------------
-- Server version	8.0.28

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
-- Table structure for table `alternativa`
--

DROP TABLE IF EXISTS `alternativa`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `alternativa` (
  `Id` int NOT NULL AUTO_INCREMENT,
  `Descricao` longtext NOT NULL,
  `ID_pergunta` int NOT NULL,
  `Correta` longtext NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB AUTO_INCREMENT=324 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `alternativa`
--

LOCK TABLES `alternativa` WRITE;
/*!40000 ALTER TABLE `alternativa` DISABLE KEYS */;
INSERT INTO `alternativa` VALUES (1,'Pacífico',1,'V'),(2,'Atlântico',1,'F'),(3,'Índico',1,'F'),(4,'Glacial Ártico',1,'F'),(5,'Verdadeira, pois o homem conhece apenas 5% dos nossos oceanos',2,'V'),(6,'Verdadeira, o homem conhece 30% do nosso oceano',2,'F'),(7,'Incorreta, o homem conhece apenas 5% da lua',2,'F'),(8,'Incorreta, pois o homem nunca conheceu a lua',2,'F'),(9,'Júpiter, Saturno, Urano e Netuno',3,'V'),(10,'Júpiter, Marte, Saturno e Urano',3,'F'),(11,'Vênus, Urano, Netuno e Terra',3,'F'),(12,'Mercúrio, Vênus, Terra e Marte',3,'F'),(13,'Vênus',4,'V'),(14,'Saturno',4,'F'),(15,'Terra',4,'F'),(16,'Mercúrio',4,'F'),(17,'Duas',5,'F'),(18,'Centenas',5,'F'),(19,'Infinitas',5,'V'),(20,'Vinte',5,'F'),(21,'300 000 000 metros por segundo (m/s)',6,'F'),(22,'150 000 000 metros por segundo (m/s)',6,'F'),(23,'199 792 458 metros por segundo (m/s)',6,'F'),(24,'299 792 458 metros por segundo (m/s)',6,'V'),(25,'Terra',7,'F'),(26,'Júpiter',7,'V'),(27,'Vênus',7,'F'),(28,'Marte',7,'F'),(29,'Cobre',8,'F'),(30,'Prata',8,'F'),(31,'Mercúrio',8,'F'),(32,'Ouro',8,'V'),(33,'45°',9,'F'),(34,'60°',9,'F'),(35,'90°',9,'V'),(36,'180°',9,'F'),(37,'28 dias',10,'F'),(38,'365 dias',10,'F'),(39,'366 dias',10,'F'),(40,'31 dias',10,'F'),(41,'ClNa',11,'F'),(42,'Na2CO',11,'F'),(43,'NaCl',11,'F'),(44,'CO3Na2',11,'F'),(45,'104',12,'F'),(46,'206',12,'V'),(47,'96',12,'F'),(48,'312',12,'F'),(49,'104',13,'F'),(50,'206',13,'V'),(51,'96',13,'F'),(52,'312',13,'F'),(53,'Um número maior que 0 e inteiro',14,'F'),(54,'Um número que só se é possível dividir em números pares',14,'F'),(55,'Um número que só pode ser dividido por 1 ou ele mesmo',14,'V'),(56,'Um número que é filho da tia',14,'F'),(57,'1500 ',15,'V'),(58,'2000',15,'F'),(59,'3500',15,'F'),(60,'5000',15,'F'),(61,'-18',16,'V'),(62,'-2',16,'F'),(63,'40',16,'F'),(64,'210',16,'F'),(65,'1000',17,'F'),(66,'3000',17,'F'),(67,'8000',17,'F'),(68,'17000',17,'V'),(69,'305',18,'F'),(70,'300',18,'V'),(71,'295',18,'F'),(72,'302',18,'F'),(73,'Pele',19,'V'),(74,'Intestino',19,'F'),(75,'Língua',19,'F'),(76,'Pulmão',19,'F'),(77,'60.190 dias',20,'V'),(78,'365 dias',20,'F'),(79,'145.785 dias',20,'F'),(80,'30.305 dias',20,'F'),(81,'Urano',21,'V'),(82,'Oumuamua',21,'F'),(83,'Io',21,'F'),(84,'Netuno',21,'F'),(85,'Acabar com as formas de pobreza',22,'F'),(86,'Assegurar às pessoas de uma vida sustentável',22,'F'),(87,'Alcançar a segurança alimentar',22,'F'),(88,'Incentivar a ação de mineradoras',22,'V'),(89,'França',23,'F'),(90,'Inglaterra',23,'F'),(91,'Brasil',23,'V'),(92,'Austrália',23,'F'),(93,'12 minutos',24,'F'),(94,'1 dia',24,'F'),(95,'12 horas',24,'F'),(96,'8 minutos',24,'V'),(97,' Hiena, urso branco e lobo cinzento',25,'F'),(98,'Tubarão branco, crocodilo e sucuri',25,'F'),(99,'Tigre, gavião e orca',25,'F'),(100,'Orca, onça e tarântula',25,'F'),(101,'o oxigênio',26,'F'),(102,'o nitrogênio',26,'F'),(103,'o monóxido de carbono',26,'F'),(104,'o dióxido de carbono',26,'F'),(105,'Laringe e traqueia',27,'F'),(106,'Pulmões e faringe',27,'F'),(107,'Esôfago e brônquios',27,'F'),(108,'Tireoide e hipófise',27,'F'),(109,'É um \'cadáver\' de uma estrela que entrou em colapso',28,'V'),(110,'É um buraco no espaço',28,'F'),(111,'É uma massa negra espacial que é capaz de sugar apenas a luz',28,'F'),(112,'É uma carcaça que é incrivelmente densa',28,'F'),(113,'Pulmão',29,'F'),(114,'Cérebro',29,'V'),(115,'Coração',29,'F'),(116,'Pele',29,'F'),(117,'Força',30,'F'),(118,'Torque',30,'F'),(119,'Aceleração',30,'F'),(120,'Velocidade',30,'V'),(121,'Rússia',31,'F'),(122,'Filipinas',31,'F'),(123,'Marrocos',31,'F'),(124,'Tanzânia',31,'F'),(125,'88830',32,'F'),(126,'3830',32,'F'),(127,'888000',32,'F'),(128,'383000',32,'F'),(129,'10:02',33,'F'),(130,' 1:50',33,'F'),(131,' 20:02',33,'F'),(132,'12:50',33,'F'),(133,'a) Platão',34,'F'),(134,'b) Galileu Galilei',34,'F'),(135,'c) Descartes',34,'V'),(136,'d) Sócrates',34,'F'),(137,'a) Suprir necessidades do presente sem esgostar recursos futuros',35,'V'),(138,'b) Termo que se refere exclusivamente a preservação ambiental',35,'F'),(139,'c) Investir no desenvolvimento de produtos com matéria prima da floresta',35,'F'),(140,'d) O uso dos 5 R’s no dia a dia das pessoas',35,'F'),(141,'a) Organizações que atuam no segmento de produtos verdes',36,'F'),(142,'b) Marcas que criam uma falsa aparência de sustentabilidade',36,'V'),(143,'c) Empresas especializadas em reciclagem',36,'F'),(144,'d) Empresas com destaque na sua política de sustentabilidade',36,'F'),(145,'Usar criatividade para dar um novo proposito para um material que ia ser descartado',37,'V'),(146,'Utilizar um produto além da sua vida útil',37,'F'),(147,'Objeto passado de geração para geração',37,'F'),(148,'Produtos reciclados por empresas e reutilizado por grandes marcas',37,'F'),(149,'7 litros',38,'F'),(150,'15 litros',38,'F'),(151,'5 litros',38,'V'),(152,'6,5 litros',38,'F'),(153,'Definição de uma órbita ao redor do Sol',39,'V'),(154,'Existência de uma ou mais luas',39,'F'),(155,'Iluminação interna e externa própria',39,'F'),(156,'Composição terrestre de origem gasosa',39,'F'),(157,'Leão',40,'F'),(158,'Mosquito',40,'V'),(159,'Crocodilo',40,'F'),(160,'Cobra',40,'F'),(161,'Fêmur',41,'F'),(162,'Tíbia',41,'F'),(163,'Crânio',41,'F'),(164,'Mandíbula',41,'V'),(165,'Neurônio',42,'F'),(166,'Espermatozóide',42,'F'),(167,'Leucócito',42,'F'),(168,'Óvulo',42,'V'),(169,'neurônio',43,'F'),(170,'espermatozoide',43,'V'),(171,'leucócito',43,'F'),(172,'óvulo',43,'F'),(173,'cerca de 10 anos',44,'F'),(174,'entre 4 e 10  mil anos',44,'V'),(175,'entre 300 e 400 anos',44,'F'),(176,'cerca de 5 meses',44,'F'),(177,'rinite',45,'V'),(178,'colesterol alto',45,'F'),(179,'pneumonia',45,'F'),(180,'insonia',45,'F'),(181,'Papagaio',46,'F'),(182,'Golfinho',46,'V'),(183,'Elefante',46,'F'),(184,'Chimpanzé ',46,'F'),(185,'Tíbia ',47,'F'),(186,'Esterno',47,'F'),(187,'Fêmur ',47,'V'),(188,'Cúbito',47,'F'),(189,'17.196 litros',48,'V'),(190,'20.495 litros',48,'F'),(191,'12.763 litros',48,'F'),(192,'33.333 litros',48,'F'),(193,'2555 km/h',49,'F'),(194,'3870 km/h',49,'F'),(195,'1666 km/h',49,'V'),(196,'4329 km/h',49,'F'),(197,'9 meses',50,'F'),(198,'4 meses',50,'F'),(199,'6 meses',50,'V'),(200,'7 meses',50,'F'),(201,'Guepardo',51,'V'),(202,'Leopardo',51,'F'),(203,'Gato',51,'F'),(204,'Tigre',51,'F'),(205,'Hiena',51,'F'),(206,'Baleia-Azul - Peixe',52,'V'),(207,'Cachorro - Mamífero',52,'F'),(208,'Lagarto - Réptil',52,'F'),(209,'Rã - Anfíbio',52,'F'),(210,'Tucano - Ave',52,'F'),(211,'Crocodilo',53,'V'),(212,'Jacaré',53,'F'),(213,'Lagarto',53,'F'),(214,'Cobra',53,'F'),(215,'Camaleão',53,'F'),(216,'Elefante africano',54,'V'),(217,'Elefante indiano',54,'F'),(218,'Rinoceronte branco',54,'F'),(219,'Leão africano',54,'F'),(220,'Ser humano',54,'F'),(221,'mosquito',55,'F'),(222,'Cobra',55,'F'),(223,'Tigre',55,'F'),(224,'hipopotamo',55,'F'),(225,'cachorros',55,'F'),(226,'Carne',56,'F'),(227,'Plantas',56,'F'),(228,'Tudo',56,'F'),(229,'frutas',56,'F'),(230,'cachorros',56,'F'),(231,'Leão',57,'F'),(232,'Onça',57,'F'),(233,'Tartaruga',57,'F'),(234,'Rinoceronte',57,'F'),(235,'Tubarão PL',57,'F'),(236,'rosa',58,'F'),(237,'girassol',58,'F'),(238,'margarida',58,'F'),(239,'tulipa',58,'V'),(240,'700 mil fatias',59,'F'),(241,'340 fatias',59,'F'),(242,'160 mil fatias',59,'V'),(243,'50 mil fatias',59,'F'),(244,'1,64 bilhões de pessoas ',60,'V'),(245,'100 milhões de pessoas',60,'F'),(246,'5,7 bilhões de pessoas',60,'F'),(247,'200 trilhões de pessoas',60,'F'),(248,'Não somos sensíveis ao nosso próprio toque',61,'F'),(249,'Não conseguimos ativar neurotransmissores próprios',61,'F'),(250,'A cócega também é psicológica',61,'V'),(251,'O cérebro entende o toque como carinho',61,'F'),(252,'Nova, cheia e superlua',62,'F'),(253,'Penumbral, lunar parcial, lunar total e cheia',62,'F'),(254,'Nova, cheia, minguante e lua de sangue',62,'F'),(255,'Nova, crescente, cheia e minguante',62,'V'),(256,'Nova, crescente, cheia, minguante e lua de sangue',62,'F'),(257,'Minhoca',63,'F'),(258,'Cobra',63,'V'),(259,'Tatu bola',63,'F'),(260,'Furão',63,'F'),(261,'Panda Gigante',64,'F'),(262,'Arara Azul',64,'F'),(263,' Mico Leão Dourado',64,'F'),(264,'Onça Pintada',64,'F'),(265,'Suor',65,'F'),(266,'Gases',65,'F'),(267,'Músculos',65,'F'),(268,'Ar',65,'F'),(269,'Continuará viva',66,'F'),(270,'Viverá por mais alguns dias',66,'F'),(271,'Morrerá instantaneamente',66,'F'),(272,'Morrerá em alguns segundos',66,'F'),(273,'Hipopótamo',70,'F'),(274,'Elefante',70,'F'),(275,'Baleia Azul',70,'V'),(276,'Rinoceronte',70,'F'),(277,'Alimento dos pobres',71,'F'),(278,'Alimento dos deuses',71,'V'),(279,'Sabor amargo',71,'F'),(280,'Bolota preta ',71,'F'),(281,'Cr',72,'F'),(282,'Co',72,'F'),(283,'Cl',72,'V'),(284,'Cc ',72,'F'),(285,'1',73,'F'),(286,'4',73,'F'),(287,'3',73,'V'),(288,'2',73,'F'),(289,'5',74,'F'),(290,'3',74,'V'),(291,'2',74,'F'),(292,'4',74,'F'),(293,'Fósforo',75,'F'),(294,'Hélio',75,'V'),(295,'Boro',75,'F'),(296,'Carbono',75,'F'),(297,'laranja',76,'F'),(298,' rosa ',76,'F'),(299,' preto ',76,'F'),(300,' Azul ',76,'F'),(301,' Quatro',77,'F'),(302,' Dois ',77,'F'),(303,' Oito',77,'F'),(304,' Dez ',77,'F'),(305,'22 horas',78,'F'),(306,' 20 horas',78,'F'),(307,' 10 horas',78,'F'),(308,' 5 horas',78,'F'),(309,'Índia',79,'F'),(310,'Filipinas',79,'F'),(311,'Moçambique',79,'F'),(312,'Macau',79,'V'),(313,'Portugal',79,'F'),(314,'300',80,'F'),(315,'500',80,'F'),(316,'400',80,'F'),(317,'200',80,'V'),(318,'150',80,'F'),(319,'278 cm',81,'F'),(320,'280 cm',81,'F'),(321,'284 cm',81,'F'),(322,'294 cm',81,'V'),(323,'300 cm',81,'F');
/*!40000 ALTER TABLE `alternativa` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `pergunta`
--

DROP TABLE IF EXISTS `pergunta`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `pergunta` (
  `Id` int NOT NULL AUTO_INCREMENT,
  `descricao` longtext NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB AUTO_INCREMENT=82 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pergunta`
--

LOCK TABLES `pergunta` WRITE;
/*!40000 ALTER TABLE `pergunta` DISABLE KEYS */;
INSERT INTO `pergunta` VALUES (1,'Em qual dos oceanos está a Fossa das Marianas (o lugar mais profundo do oceano)?'),(2,'A afirmação “O homem conhece mais a lua do que os próprios oceanos” é'),(3,'Quais desses são os planetas gasosos presentes em nosso sistema solar?'),(4,'Qual o planeta mais quente do sistema solar?'),(5,'Quantas casas decimais tem o número pi?'),(6,'Qual a velocidade da luz?'),(7,'Qual o planeta com maior gravidade?'),(8,'Qual o metal cujo símbolo químico é o Au?'),(9,'Quantos graus são necessários para que dois ângulos sejam complementares?'),(10,'Quantos dias, aproximadamente a lua demora para dar a volta à terra?'),(11,'Qual a fóermula do sal de cozinha?'),(12,'Quantos ossos um corpo humano adulto possui?'),(13,'Quantos ossos um corpo humano adulto possui?'),(14,'O que é um número primo?'),(15,'Existem aproximadamente ___   vulcões ativos em todo o planeta Terra.'),(16,'Qual seria a temperatura média na Terra (em °C)?'),(17,'Para produzir 1kg de carne de boi quantos litros de água são necessários?'),(18,'Quantos ossos um bebê tem quando nasce?'),(19,'Qual é o maior órgão do corpo humano?'),(20,'Aproximadamente levam quantos dias para Netuno (o planeta mais distante do Sistema Solar) dar uma volta completa no Sol?'),(21,'Qual é o planeta do Sistema Solar que gira de lado devido a sua inclinação?'),(22,'Assinale a alternativa que NÃO indica um objetivo do desenvolvimento sustentável defendido pela Organização das Nações Unidas (ONU):'),(23,'Em qual país foi inventado o chuveiro elétrico?'),(24,'Quanto tempo a luz do Sol demora para chegar à Terra?'),(25,'Quais são os três predadores do reino animal reconhecidos pela habilidade de caçar em grupo, camuflar-se para surpreender as presas e possuir sentidos apurados, respectivamente'),(26,'Que substância é absorvida pelas plantas e expirada por todos os seres vivos?'),(27,'Quais dos órgãos abaixo pertencem ao sistema respiratório?'),(28,'O que é um buraco negro?'),(29,'Qual é o único órgão do corpo humano que pode processar a dor, mas não pode senti-lá'),(30,'Uma das fórmulas mais famosas deste século é: E=mc². Qual grandeza é representada pela variável C?'),(31,'Qual destes países é transcontinental?'),(32,'Em qual alternativa há três oitos, três zero?'),(33,'A avó dividiu 20 balas entre as duas netas. Que horas são?'),(34,'De quem é a famosa frase \'Penso, logo existo\'?'),(35,' O que melhor define a sustenbilidade ?'),(36,' O que quer dizer o termo greenwashing?'),(37,'O que melhor define o conceito upcycling?'),(38,'Quantos litros de sangue tem uma pessoa adulta?'),(39,'Qual alternativa indica uma característica necessária para a definição de um planeta do Sistema Solar?'),(40,'Qual é o animal que causa mais mortes de pessoas?'),(41,'Qual é o osso mais forte do corpo humano?'),(42,'Qual é a maior célula do corpo humana?'),(43,'qual e a menor celula do corpo huamano?'),(44,'qual e o tempo da decomposição do vidro?'),(45,'qual e a doença mais comum no mundo?'),(46,'Qual é o animal mais inteligente do mundo?'),(47,'Qual é o maior osso do corpo humano'),(48,'Quantos litros de água são necessários para fazer 1Kg de chocolate'),(49,'Qual a velocidade média de rotação da Terra?'),(50,'Quanto é o tempo de gestação de uma leoa?'),(51,'Qual é o felino mais rápido do mundo?'),(52,'Assinale a única alternativa que não está certa.'),(53,'Qual o maior réptil do mundo?'),(54,'Qual é o maior animal terrestre?'),(55,'-Qual animal que mais mata humanos no mundo'),(56,'-Animais onívoros comem o que?'),(57,'-Qual animal simboliza o imposto de renda?'),(58,'Qual flor  era mais valiosa que ouro em 1600?'),(59,'a energia de um relâmpago seria suficiente para torrar quantas fatias de pão?'),(60,'se a Lua fosse um satélite habitável suportaria quantas pessoas?'),(61,'Por que não dá pra fazer cócegas em si mesmo?'),(62,'Quais são as fases da Lua?'),(63,'Qual animal é praticamente surdo?'),(64,'Qual animal mais ameaçado de extinção do mundo?'),(65,'O que a nossa gordura se torna quando perdemos peso ao malhar?'),(66,'Ao cortar a cabeça de uma barata o que acontecerá com ela?'),(70,'Qual o animal mais pesado do mundo?'),(71,'O quer dizer o nome científico do cacau?'),(72,'Qual é o símbolo do cloro?'),(73,'Quantos corações tem um polvo??'),(74,'Uma família resolveu ir ao spa. Entraram 1 avó, 2 mães, 2 filhas e 1 neta. Qual o número mínimo de mulheres dessa família que entraram nesse spa? '),(75,'A fusão no núcleo do Sol converte Hidrogênio em?'),(76,'Qual a cor da caixa preta dos aviões? '),(77,'Qual é o valor da metade do número 16? '),(78,'Quantas horas do dia o coala passa dormindo? '),(79,'Em qual local da Ásia o português é língua oficial?'),(80,'Existem cerca de quantas células diferentes em nosso corpo?'),(81,'Quanto mede o maior pastel já feito no Brasil?');
/*!40000 ALTER TABLE `pergunta` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `usuario`
--

DROP TABLE IF EXISTS `usuario`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `usuario` (
  `Id` int NOT NULL AUTO_INCREMENT,
  `Nome` longtext NOT NULL,
  `Email` longtext NOT NULL,
  `Telefone` longtext NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `usuario`
--

LOCK TABLES `usuario` WRITE;
/*!40000 ALTER TABLE `usuario` DISABLE KEYS */;
INSERT INTO `usuario` VALUES (1,'','',''),(2,'','','');
/*!40000 ALTER TABLE `usuario` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-10-24 10:56:35
