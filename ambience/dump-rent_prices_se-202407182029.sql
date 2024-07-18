-- MySQL dump 10.13  Distrib 8.0.19, for Win64 (x86_64)
--
-- Host: localhost    Database: rent_prices_se
-- ------------------------------------------------------
-- Server version	9.0.0

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
-- Table structure for table `olx_base`
--

DROP TABLE IF EXISTS `olx_base`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `olx_base` (
  `id` int NOT NULL AUTO_INCREMENT,
  `title_rent` varchar(335) COLLATE utf8mb4_general_ci NOT NULL,
  `price` varchar(12) COLLATE utf8mb4_general_ci NOT NULL,
  `link_rent` varchar(350) COLLATE utf8mb4_general_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=51 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `olx_base`
--

LOCK TABLES `olx_base` WRITE;
/*!40000 ALTER TABLE `olx_base` DISABLE KEYS */;
INSERT INTO `olx_base` VALUES (1,'Apartamento','R$ 3.500','https://se.olx.com.br/sergipe/imoveis/apartamento-1318553791'),(2,'Alugo Apartamento no Condomínio Grand Belize Residence - Farolândia (Mobiliado)','R$ 3.500','https://se.olx.com.br/sergipe/imoveis/alugo-apartamento-no-condominio-grand-belize-residence-farolandia-mobiliado-1321942900'),(3,'Alugue Apartamento no Condomínio Spazio Acqua','R$ 2.200','https://se.olx.com.br/sergipe/imoveis/alugue-apartamento-no-condominio-spazio-acqua-1321889756'),(4,'Alugue Apartamento Mobiliado no Edifício Bourgogne','R$ 2.800','https://se.olx.com.br/sergipe/imoveis/alugue-apartamento-mobiliado-no-edificio-bourgogne-1321886468'),(5,'Alugue Apartamento no Vila Astúrias','R$ 1.400','https://se.olx.com.br/sergipe/imoveis/alugue-apartamento-no-vila-asturias-1321884303'),(6,'Alugue Apartamento Reserva Josefina Carvalho','R$ 750','https://se.olx.com.br/sergipe/imoveis/alugue-apartamento-reserva-josefina-carvalho-1321880573'),(7,'Alugue Apartamento no Condomínio Estrela do Mar','R$ 1.000','https://se.olx.com.br/sergipe/imoveis/alugue-apartamento-no-condominio-estrela-do-mar-1321880551'),(8,'Alugue Apartamento Mobiliado no Condomínio Verdes Mares','R$ 1.600','https://se.olx.com.br/sergipe/imoveis/alugue-apartamento-mobiliado-no-condominio-verdes-mares-1321880488'),(9,'Alugue Apartamento no Condomínio Pousada Verde','R$ 1.100','https://se.olx.com.br/sergipe/imoveis/alugue-apartamento-no-condominio-pousada-verde-1321880285'),(10,'Alugue Apartamento no Condomínio Ecoville Residence','R$ 1.800','https://se.olx.com.br/sergipe/imoveis/alugue-apartamento-no-condominio-ecoville-residence-1321879470'),(11,'Alugue Apartamento Mobiliado no Condomínio Vila Verde Jabotiana','R$ 1.700','https://se.olx.com.br/sergipe/imoveis/alugue-apartamento-mobiliado-no-condominio-vila-verde-jabotiana-1321879442'),(12,'Alugue Apartamento no Condomínio Eucaliptos','R$ 1.100','https://se.olx.com.br/sergipe/imoveis/alugue-apartamento-no-condominio-eucaliptos-1321879373'),(13,'Alugamos Apartamento','R$ 800','https://se.olx.com.br/sergipe/imoveis/alugamos-apartamento-1321877975'),(14,'Alugue Apartamento no Residencial Belanete Araújo','R$ 1.400','https://se.olx.com.br/sergipe/imoveis/alugue-apartamento-no-residencial-belanete-araujo-1321876659'),(15,'Alugue Apartamento no Residencial Terezinha Dias','R$ 800','https://se.olx.com.br/sergipe/imoveis/alugue-apartamento-no-residencial-terezinha-dias-1321875350'),(16,'Alugue Apartamento no Condomínio Parque Nascente','R$ 800','https://se.olx.com.br/sergipe/imoveis/alugue-apartamento-no-condominio-parque-nascente-1321875285'),(17,'Alugue Apartamento no Edifício Futuro','R$ 750','https://se.olx.com.br/sergipe/imoveis/alugue-apartamento-no-edificio-futuro-1321875189'),(18,'Alugue Apartamento no Condomínio Horto das Figueiras','R$ 3.500','https://se.olx.com.br/sergipe/imoveis/alugue-apartamento-no-condominio-horto-das-figueiras-1321874867'),(19,'Alugue Apartamento no Condomínio Triumph Rio de Janeiro','R$ 1.500','https://se.olx.com.br/sergipe/imoveis/alugue-apartamento-no-condominio-triumph-rio-de-janeiro-1321874776'),(20,'Alugue Apartamento no Residencial Teresinha Dias','R$ 850','https://se.olx.com.br/sergipe/imoveis/alugue-apartamento-no-residencial-teresinha-dias-1321874733'),(21,'Alugue Apartamento Mobiliado no Condomínio Graciliano Ramos','R$ 1.500','https://se.olx.com.br/sergipe/imoveis/alugue-apartamento-mobiliado-no-condominio-graciliano-ramos-1321872957'),(22,'Alugue Apartamento no Condomínio Mansão Tramandaí','R$ 2.700','https://se.olx.com.br/sergipe/imoveis/alugue-apartamento-no-condominio-mansao-tramandai-1321872576'),(23,'Alugue Apartamento semimobiliado no Iluminare Residence','R$ 3.600','https://se.olx.com.br/sergipe/imoveis/alugue-apartamento-semimobiliado-no-iluminare-residence-1321872171'),(24,'Alugo apartamento reformado','R$ 1.200','https://se.olx.com.br/sergipe/imoveis/alugo-apartamento-reformado-1321865701'),(25,'Apartamento Mobiliado no Aeroporto','R$ 2.000','https://se.olx.com.br/sergipe/imoveis/apartamento-mobiliado-no-aeroporto-1313928028'),(26,'Apartamento Mobiliado Andar Alto, 3 Quartos, 2 Vagas de Garagem na Farolândia','R$ 2.530','https://se.olx.com.br/sergipe/imoveis/apartamento-mobiliado-andar-alto-3-quartos-2-vagas-de-garagem-na-farolandia-1321835509'),(27,'Aluguel de Apartamento de 2/4 Sem taxa de Condominio na Farolândia próximo à UNIT','R$ 1.400','https://se.olx.com.br/sergipe/imoveis/aluguel-de-apartamento-de-2-4-sem-taxa-de-condominio-na-farolandia-proximo-a-unit-1321008047'),(28,'Apartamento mobiliado no Neo Residence','R$ 7.500','https://se.olx.com.br/sergipe/imoveis/apartamento-mobiliado-no-neo-residence-1321790070'),(29,'Apartamento para aluguel próximo a Orla de Atalaia','R$ 2.050','https://se.olx.com.br/sergipe/imoveis/apartamento-para-aluguel-proximo-a-orla-de-atalaia-1321790038'),(30,'Aluga-se apartamento','R$ 800','https://se.olx.com.br/sergipe/imoveis/aluga-se-apartamento-1321703784'),(31,'ALUGO APARTAMENTO SEMI-MOBILIADO','R$ 1.700','https://se.olx.com.br/sergipe/imoveis/alugo-apartamento-semi-mobiliado-1321653827'),(32,'Apartamento para aluguel com 65 metros quadrados com 3 quartos em Farolândia - Aracaju - S','R$ 1.050','https://se.olx.com.br/sergipe/imoveis/apartamento-para-aluguel-com-65-metros-quadrados-com-3-quartos-em-farolandia-aracaju-s-1321638425'),(33,'Apartamento com 3 quartos, sendo 2 suítes próximo a orla de Atalaia','R$ 2.200','https://se.olx.com.br/sergipe/imoveis/apartamento-com-3-quartos-sendo-2-suites-proximo-a-orla-de-atalaia-1321578169'),(34,'Aluga-se apartamento com 2/4 no Cond. Parque Diamante - Ponto Novo','R$ 900','https://se.olx.com.br/sergipe/imoveis/aluga-se-apartamento-com-2-4-no-cond-parque-diamante-ponto-novo-1321575603'),(35,'Apartamento no Spring Village','R$ 2.400','https://se.olx.com.br/sergipe/imoveis/apartamento-no-spring-village-1321569506'),(36,'Apartamento/Studio no Neo Residence mobiliado','R$ 4.000','https://se.olx.com.br/sergipe/imoveis/apartamento-studio-no-neo-residence-mobiliado-1321515970'),(37,'Apartamento para Locação em Aracaju, Inácio Barbosa, 2 dormitórios, 1 banheiro, 1 vaga','R$ 1.050','https://se.olx.com.br/sergipe/imoveis/apartamento-para-locacao-em-aracaju-inacio-barbosa-2-dormitorios-1-banheiro-1-vaga-1321507835'),(38,'Apartamento','R$ 3.200','https://se.olx.com.br/sergipe/imoveis/apartamento-1321479531'),(39,'Apt 3/4 sendo 01 suíte, Res. Baía Formosa, bairro Farolândia','R$ 2.000','https://se.olx.com.br/sergipe/imoveis/apt-3-4-sendo-01-suite-res-baia-formosa-bairro-farolandia-1321456891'),(40,'Apartamento de 1/4, prox. ao Colegio Modulo','R$ 800','https://se.olx.com.br/sergipe/imoveis/apartamento-de-1-4-prox-ao-colegio-modulo-1321446811'),(41,'Apt para alugar no Condomínio Edifício Mediterranee','R$ 1.500','https://se.olx.com.br/sergipe/imoveis/apt-para-alugar-no-condominio-edificio-mediterranee-1321376393'),(42,'Apartamento para Locação em Aracaju, Ponto Novo, 2 dormitórios, 1 banheiro','R$ 650','https://se.olx.com.br/sergipe/imoveis/apartamento-para-locacao-em-aracaju-ponto-novo-2-dormitorios-1-banheiro-1321358824'),(43,'Apartamento semi-mobiliado no Clube do Parque','R$ 3.100','https://se.olx.com.br/sergipe/imoveis/apartamento-semi-mobiliado-no-clube-do-parque-1321293241'),(44,'Apartamento no Pereira Lobo , 3quartos, 1 vaga de garagem, Aracaju-SE','R$ 1.650','https://se.olx.com.br/sergipe/imoveis/apartamento-no-pereira-lobo-3quartos-1-vaga-de-garagem-aracaju-se-1321292095'),(45,'ALUGA-SE APTO AO LADO DA UNIT FAROLANDIA','R$ 2.800','https://se.olx.com.br/sergipe/imoveis/aluga-se-apto-ao-lado-da-unit-farolandia-1321282210'),(46,'Apartamento mobiliado no Reserva das Flores voltou para locação!','R$ 2.000','https://se.olx.com.br/sergipe/imoveis/apartamento-mobiliado-no-reserva-das-flores-voltou-para-locacao-1321262645'),(47,'Apartamento Padrão em Aracaju','R$ 1.200','https://se.olx.com.br/sergipe/imoveis/apartamento-padrao-em-aracaju-1321238035'),(48,'Alugo Apartamentos ótima locação coroa do meio','R$ 99','https://se.olx.com.br/sergipe/imoveis/alugo-apartamentos-otima-locacao-coroa-do-meio-1321894187'),(49,'APARTAMENTO - COND. PRAIAS DO CARIBE','R$ 1.200','https://se.olx.com.br/sergipe/imoveis/apartamento-cond-praias-do-caribe-1321185504'),(50,'Apartamento Mobiliado no Neo Residence Jardins','R$ 7.500','https://se.olx.com.br/sergipe/imoveis/apartamento-mobiliado-no-neo-residence-jardins-1321183643');
/*!40000 ALTER TABLE `olx_base` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping routines for database 'rent_prices_se'
--
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-07-18 20:29:45
