-- MySQL dump 10.13  Distrib 8.0.33, for Linux (x86_64)
--
-- Host: localhost    Database: BURGERKONG
-- ------------------------------------------------------
-- Server version	8.0.33

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
-- Table structure for table `categorias`
--

DROP TABLE IF EXISTS `categorias`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `categorias` (
  `idcategorias` int NOT NULL AUTO_INCREMENT,
  `nombre` varchar(50) NOT NULL,
  PRIMARY KEY (`idcategorias`)
) ENGINE=InnoDB AUTO_INCREMENT=51 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `categorias`
--

LOCK TABLES `categorias` WRITE;
/*!40000 ALTER TABLE `categorias` DISABLE KEYS */;
INSERT INTO `categorias` VALUES (1,'similar'),(2,'hold'),(3,'which'),(4,'ground'),(5,'generation'),(6,'writer'),(7,'left'),(8,'buy'),(9,'teach'),(10,'sign'),(11,'help'),(12,'though'),(13,'actually'),(14,'team'),(15,'floor'),(16,'animal'),(17,'best'),(18,'news'),(19,'everything'),(20,'social'),(21,'field'),(22,'program'),(23,'bed'),(24,'yes'),(25,'situation'),(26,'prepare'),(27,'cost'),(28,'industry'),(29,'number'),(30,'network'),(31,'however'),(32,'live'),(33,'rock'),(34,'east'),(35,'certain'),(36,'simple'),(37,'generation'),(38,'factor'),(39,'member'),(40,'worry'),(41,'successful'),(42,'customer'),(43,'sense'),(44,'member'),(45,'identify'),(46,'yet'),(47,'real'),(48,'debate'),(49,'to'),(50,'course');
/*!40000 ALTER TABLE `categorias` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `clientes`
--

DROP TABLE IF EXISTS `clientes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `clientes` (
  `idclientes` int NOT NULL AUTO_INCREMENT,
  `nombre` varchar(50) NOT NULL,
  `direccion` varchar(100) NOT NULL,
  `telefono` varchar(15) NOT NULL,
  PRIMARY KEY (`idclientes`)
) ENGINE=InnoDB AUTO_INCREMENT=51 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `clientes`
--

LOCK TABLES `clientes` WRITE;
/*!40000 ALTER TABLE `clientes` DISABLE KEYS */;
INSERT INTO `clientes` VALUES (1,'Eugene White','USNS Anderson\nFPO AE 83925','(291)597-8'),(2,'Charles James','976 Campbell Ridges\nAprilfurt, VI 95867','(297)291-7'),(3,'Danny Nguyen','52502 Mary Field Apt. 862\nMichaelhaven, NM 13582','654.794.32'),(4,'Margaret Gomez','PSC 4017, Box 5962\nAPO AA 29111','685.968.09'),(5,'Cassandra Parker','00553 Jade Islands\nJuliaview, OR 02956','203.355.32'),(6,'Traci Murphy','USS Foster\nFPO AA 98912','(550)984-5'),(7,'Philip Marshall','511 Cannon Turnpike Suite 441\nLake Michaelstad, KS 62368','(292)919-7'),(8,'Thomas Pollard','36880 Taylor Forks\nNew Meganview, NV 84900','001-889-78'),(9,'Stephanie Calhoun','PSC 2874, Box 8662\nAPO AE 92129','001-479-39'),(10,'Steven Williams','6398 Heather Fords\nAllisonberg, AK 34538','2342694227'),(11,'Crystal Scott','USNS Walker\nFPO AP 83292','729-932-63'),(12,'Michele Shaw','78976 Richard Junctions\nNorth Janiceside, CT 90475','622-806-11'),(13,'Carol Brooks','265 Robin Overpass\nMedinaland, HI 90898','001-312-27'),(14,'Travis Smith','391 Bruce Plaza\nEast Lee, WI 88939','+1-994-267'),(15,'William Stark','6449 Mark Views Apt. 152\nWest Dominique, MA 73834','+1-556-684'),(16,'Andrew Haas','30664 Nicole Estates\nRonaldshire, UT 47951','717-209-19'),(17,'Anne Freeman','Unit 2361 Box 6873\nDPO AA 37683','8135097020'),(18,'Adrian Wright','10025 Scott Squares\nReginaldshire, NJ 04491','(777)837-1'),(19,'Nicholas Lee','69008 Christopher Coves\nWest Daniel, NH 35990','001-704-49'),(20,'Zoe Mcpherson','219 April Tunnel\nMcneilstad, KY 09480','(826)753-0'),(21,'Ryan Berg','795 Nicholson Trace Suite 110\nWest Colleen, ND 87150','867.978.19'),(22,'Alfred Grant','185 Aimee Fields Suite 667\nEast Danielberg, DE 53686','(810)217-7'),(23,'Deborah Roberson','PSC 9358, Box 0520\nAPO AE 77980','(336)574-3'),(24,'Noah Cook','522 Shah Knolls Suite 070\nNorth Diamondport, PR 49450','3594665164'),(25,'Brandi Riley','9620 Emily Greens Suite 918\nSouth Rebeccaview, MH 86423','709.867.19'),(26,'Sarah Macdonald','29997 Costa Points Apt. 588\nPort Courtney, MT 90125','4504935412'),(27,'Benjamin Ayers','662 Gilbert Brooks\nSouth Melissa, WA 85516','+1-446-910'),(28,'Sarah Knox','USS Fields\nFPO AA 25415','976-597-27'),(29,'Mr. Jermaine Stafford','1846 Christopher Row Apt. 903\nPort Jesse, DC 03489','973.876.69'),(30,'Suzanne Chavez','Unit 7160 Box 4844\nDPO AP 18610','716-442-41'),(31,'Taylor Gill','2960 Lori Keys Apt. 436\nManuelchester, NM 99240','001-533-53'),(32,'Theresa Pierce','4941 Warren Greens Suite 609\nSouth Lisaberg, PR 19638','+1-418-971'),(33,'Anita Austin','1757 Raymond Stravenue Suite 745\nEast Jeffreyhaven, LA 91887','+1-605-924'),(34,'Pamela Harrison','959 Wang Courts Suite 823\nSouth Markborough, VI 41779','(501)857-9'),(35,'Kimberly Long','814 Johnson Wells\nChristopherchester, UT 53549','001-929-86'),(36,'Christina Wagner','3341 Alvarado Burgs\nPhammouth, MN 32602','001-624-22'),(37,'Aimee Cruz','Unit 3274 Box 8458\nDPO AE 60734','+1-591-246'),(38,'Julie Collins','82681 Caleb Pines\nNew Sarahland, CT 80871','920-284-55'),(39,'Adrian Wilson','8545 Alvarado Glens Apt. 238\nJimenezside, ME 84703','(644)356-6'),(40,'Andrea Dennis','98180 Kara Trail\nLake Kelseystad, MP 80423','(879)294-0'),(41,'Charles Mcguire','77331 Andrea Plaza\nChaneyberg, NC 92995','(346)338-4'),(42,'Mr. Derrick Hubbard','17680 Garcia Crossroad Apt. 571\nNew Nicoleton, AS 47528','(583)875-0'),(43,'James Carter','5228 Samantha Ferry Apt. 082\nLake Rubenmouth, MA 84436','+1-737-875'),(44,'Thomas Morrison','025 Joel Crossing\nTimothyport, NM 10282','+1-784-406'),(45,'Christopher Gutierrez','43877 Hall Parkways\nWest Christopher, LA 80284','761-818-01'),(46,'Jessica Williams','43341 Roy Spurs Apt. 180\nJohnsonfurt, NC 32455','001-801-94'),(47,'Kenneth Graham','1817 Nancy Keys Apt. 730\nTracystad, MS 56508','637.661.89'),(48,'Lisa Garcia','488 Gary Squares\nNew Laura, NV 07603','859.446.78'),(49,'Jennifer Williams','PSC 4584, Box 9011\nAPO AA 05949','328.957.92'),(50,'Courtney Valencia','13847 Castro Loaf\nSouth Justinmouth, PR 41985','982-902-36');
/*!40000 ALTER TABLE `clientes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `detalles_pedido`
--

DROP TABLE IF EXISTS `detalles_pedido`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `detalles_pedido` (
  `iddetalles_pedido` int NOT NULL AUTO_INCREMENT,
  `pedido_id` int NOT NULL,
  `producto_id` int NOT NULL,
  `cantidad` int NOT NULL,
  `subtotal` decimal(10,2) NOT NULL,
  PRIMARY KEY (`iddetalles_pedido`),
  KEY `pedido_id` (`pedido_id`),
  KEY `producto_id` (`producto_id`),
  CONSTRAINT `detalles_pedido_ibfk_1` FOREIGN KEY (`pedido_id`) REFERENCES `pedidos` (`idpedidos`),
  CONSTRAINT `detalles_pedido_ibfk_2` FOREIGN KEY (`producto_id`) REFERENCES `productos` (`idproductos`)
) ENGINE=InnoDB AUTO_INCREMENT=51 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `detalles_pedido`
--

LOCK TABLES `detalles_pedido` WRITE;
/*!40000 ALTER TABLE `detalles_pedido` DISABLE KEYS */;
INSERT INTO `detalles_pedido` VALUES (1,4,3,2,55.00),(2,33,25,4,66.00),(3,42,28,1,58.00),(4,6,47,8,83.00),(5,29,50,3,94.00),(6,9,2,3,10.00),(7,12,11,3,62.00),(8,41,30,9,89.00),(9,41,46,1,80.00),(10,47,19,4,72.00),(11,7,32,10,94.00),(12,3,1,4,42.00),(13,33,5,6,43.00),(14,43,22,2,85.00),(15,45,31,8,37.00),(16,26,33,6,34.00),(17,45,10,1,15.00),(18,37,21,4,76.00),(19,10,17,10,92.00),(20,6,17,8,40.00),(21,42,47,9,19.00),(22,38,35,9,89.00),(23,33,25,7,99.00),(24,15,45,9,74.00),(25,21,26,1,34.00),(26,37,34,2,30.00),(27,17,13,10,23.00),(28,17,26,5,67.00),(29,34,41,4,56.00),(30,30,46,4,66.00),(31,5,19,6,62.00),(32,5,22,8,65.00),(33,46,28,2,96.00),(34,45,34,6,72.00),(35,10,2,7,12.00),(36,21,8,8,89.00),(37,7,38,9,82.00),(38,19,39,1,68.00),(39,50,32,9,23.00),(40,47,38,10,95.00),(41,11,30,6,19.00),(42,37,6,9,50.00),(43,28,38,7,35.00),(44,21,16,7,93.00),(45,22,27,10,86.00),(46,13,33,10,70.00),(47,8,44,2,62.00),(48,1,6,3,46.00),(49,46,33,7,37.00),(50,46,22,2,83.00);
/*!40000 ALTER TABLE `detalles_pedido` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `detalles_venta`
--

DROP TABLE IF EXISTS `detalles_venta`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `detalles_venta` (
  `iddetalles_venta` int NOT NULL AUTO_INCREMENT,
  `venta_id` int NOT NULL,
  `producto_id` int NOT NULL,
  `cantidad` int NOT NULL,
  `subtotal` decimal(10,2) NOT NULL,
  PRIMARY KEY (`iddetalles_venta`),
  KEY `venta_id` (`venta_id`),
  KEY `producto_id` (`producto_id`),
  CONSTRAINT `detalles_venta_ibfk_1` FOREIGN KEY (`venta_id`) REFERENCES `ventas` (`idventas`),
  CONSTRAINT `detalles_venta_ibfk_2` FOREIGN KEY (`producto_id`) REFERENCES `productos` (`idproductos`)
) ENGINE=InnoDB AUTO_INCREMENT=51 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `detalles_venta`
--

LOCK TABLES `detalles_venta` WRITE;
/*!40000 ALTER TABLE `detalles_venta` DISABLE KEYS */;
INSERT INTO `detalles_venta` VALUES (1,10,46,2,25.00),(2,18,34,10,40.00),(3,38,48,7,59.00),(4,8,8,10,27.00),(5,41,35,9,27.00),(6,38,10,5,38.00),(7,39,16,1,57.00),(8,20,3,7,99.00),(9,16,13,1,64.00),(10,37,30,9,30.00),(11,49,9,6,94.00),(12,46,12,4,49.00),(13,42,42,5,24.00),(14,30,21,6,91.00),(15,27,15,8,21.00),(16,39,48,7,34.00),(17,42,18,10,79.00),(18,7,9,8,79.00),(19,12,21,10,63.00),(20,12,2,6,96.00),(21,24,43,6,92.00),(22,14,46,3,12.00),(23,6,49,7,72.00),(24,9,19,9,18.00),(25,4,24,9,53.00),(26,7,48,2,66.00),(27,4,42,2,40.00),(28,9,35,7,67.00),(29,6,12,4,87.00),(30,34,6,2,71.00),(31,28,15,2,23.00),(32,40,37,1,54.00),(33,24,45,2,10.00),(34,47,28,8,53.00),(35,39,44,6,46.00),(36,32,4,8,82.00),(37,15,45,1,70.00),(38,9,48,5,62.00),(39,22,10,10,65.00),(40,4,43,10,14.00),(41,25,10,1,32.00),(42,37,36,8,35.00),(43,25,1,7,73.00),(44,14,7,10,65.00),(45,23,32,2,15.00),(46,49,5,7,32.00),(47,40,9,9,44.00),(48,7,44,5,22.00),(49,49,1,10,42.00),(50,18,45,3,58.00);
/*!40000 ALTER TABLE `detalles_venta` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `empleados`
--

DROP TABLE IF EXISTS `empleados`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `empleados` (
  `idempleados` int NOT NULL AUTO_INCREMENT,
  `nombre` varchar(50) NOT NULL,
  `direccion` varchar(255) NOT NULL,
  `telefono` varchar(15) NOT NULL,
  `salario` decimal(10,2) NOT NULL,
  PRIMARY KEY (`idempleados`)
) ENGINE=InnoDB AUTO_INCREMENT=51 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `empleados`
--

LOCK TABLES `empleados` WRITE;
/*!40000 ALTER TABLE `empleados` DISABLE KEYS */;
INSERT INTO `empleados` VALUES (1,'Brenda Peterson','2506 Gibson Mountains Suite 912\nEast Gabriellashire, NH 52697','001-880-32',1070.00),(2,'Timothy Green','66996 Miller Ville\nSouth Robertside, ME 36009','647-593-63',2663.00),(3,'Darrell Welch','9185 Fleming Street Suite 629\nWilliamport, VT 06753','618.492.25',4771.00),(4,'Christopher Ellis','USS Reed\nFPO AE 74231','001-880-43',1151.00),(5,'Brandi Marsh','962 Walker Fields Apt. 105\nPort Elizabethhaven, NC 84692','(310)359-8',1986.00),(6,'Christine Morris','64258 Andrew Loop Suite 302\nNew Cristinaville, DE 29448','496-778-20',4129.00),(7,'Nicholas White','38253 Kyle Walks Apt. 818\nEast Jeanne, KY 56071','+1-605-691',2397.00),(8,'Michael Gilmore','707 Harris Greens\nPort Jesse, RI 31188','5866514233',4279.00),(9,'Jimmy Smith','1942 Stafford Cove\nRiceshire, CO 43072','001-291-66',1494.00),(10,'Rebecca Stevens','071 Jacqueline Terrace\nGonzalezburgh, MN 72898','909.710.56',2178.00),(11,'Valerie Williams','7578 Chase Manors Apt. 703\nSouth Candacefurt, NH 24284','4836015585',1710.00),(12,'Peter White MD','8887 Levy River Apt. 569\nEast Noah, AL 31941','3227399577',2839.00),(13,'Sarah Palmer','9991 Ricky Station\nThomastown, ND 33066','(443)483-3',4951.00),(14,'Logan Harper','44724 April Green\nWest Frank, MO 67602','(998)373-7',2035.00),(15,'Adam Logan','Unit 8033 Box 0349\nDPO AP 50031','+1-761-795',2613.00),(16,'Mr. Corey Wang Jr.','9391 Jennifer Harbors\nOchoaport, MN 72624','(418)528-9',2369.00),(17,'Megan Fuentes','350 Susan Center Apt. 381\nMillertown, OK 47881','(278)709-1',1237.00),(18,'Dawn Murphy','2160 Ortiz Orchard\nPort Jackton, VI 57620','+1-581-693',3635.00),(19,'Anthony Bradley','1245 Christopher Estates\nRussellchester, TX 24207','778.222.37',4869.00),(20,'Amy Butler','7886 Mark Motorway Apt. 632\nOconnellport, ME 90199','+1-511-813',1807.00),(21,'Jennifer Parker','1109 Linda Squares Suite 745\nNorth Fernando, ME 08168','681-905-37',4063.00),(22,'Angela Barnes','21554 Mullen Well\nDavisburgh, AR 90854','631.311.37',1281.00),(23,'David Gilbert','880 Barrera Shore Suite 116\nLake Elizabeth, PR 01417','001-567-78',4598.00),(24,'Joanna Manning','3276 Harris Mission Apt. 790\nNorth Karenchester, GU 38208','347-677-94',2724.00),(25,'Edward Walker','619 Duane Ways\nLake Sheribury, CA 41317','423-587-89',1430.00),(26,'Donna Larson','316 Tyler Isle\nBakerton, NV 43517','7614430823',1328.00),(27,'Anthony Howard','66754 Duran Forge Apt. 135\nPort Michaelberg, MO 71469','+1-724-703',2273.00),(28,'David Taylor','5292 Willie Bypass\nLake Dustin, MO 72926','(272)675-0',2311.00),(29,'Rebecca Romero','53055 Christine Parks Apt. 574\nLake Roy, MH 08914','+1-321-527',4092.00),(30,'Justin King','1801 Shelby Fork\nBeckerchester, ND 06630','780-402-08',3491.00),(31,'Alicia Golden','039 Brown Run Suite 776\nJoshuafort, CO 75186','426.535.78',3639.00),(32,'Tony Oliver','Unit 8195 Box 4368\nDPO AE 56237','295.748.10',1504.00),(33,'Victor Pena','738 Angela Lakes Suite 309\nDonnaport, WV 94481','001-485-62',4113.00),(34,'Hunter Johnson','USNV Johnson\nFPO AA 19079','993-355-20',1826.00),(35,'Tracy Lee','66848 Rachel Drive\nWilsonfurt, NE 11063','001-347-31',2077.00),(36,'Paula Smith','9157 Mary Throughway Apt. 365\nMedinamouth, ME 17814','001-313-83',1514.00),(37,'Aaron Gallagher','4603 Wilson Spring Apt. 007\nPort Brittanyshire, MI 34087','372-705-38',2906.00),(38,'Valerie Lee','08925 James Mills\nNorth Sandra, PW 70102','(437)478-2',3541.00),(39,'Kristy Jimenez','31319 Alexander Island Suite 925\nWest Tina, AZ 74224','+1-837-243',1835.00),(40,'Jacob Torres','9906 Mckenzie Bridge Suite 190\nJohnsonside, NY 16766','412.314.64',1772.00),(41,'John Murphy','194 Williams Expressway\nEast Cameronside, WY 30044','370-403-30',4155.00),(42,'Anthony White','75275 Mays Lights Suite 618\nSouth James, OR 77026','+1-420-826',4543.00),(43,'Allison Smith','49914 Hall Port\nMelindaborough, UT 01416','(732)764-5',2837.00),(44,'Mr. Michael Cooley','5661 Brian Cliff\nTorresberg, WI 64366','859-558-84',4646.00),(45,'Jennifer Chavez','44968 Tara Rest Apt. 007\nGinaside, CT 33101','405-816-10',1217.00),(46,'Robert Benjamin','3758 Lawrence Fields\nRuizview, AK 17381','001-941-71',4763.00),(47,'Pedro Jackson','050 Thomas Corners Apt. 034\nWest Marychester, IA 85671','(326)679-0',2661.00),(48,'Jennifer Estrada','PSC 8917, Box 3760\nAPO AP 61947','638.689.76',3443.00),(49,'Cindy Scott','54280 White Spring\nBoydport, GA 17642','509-262-32',1902.00),(50,'Chad Harris','Unit 8843 Box 6267\nDPO AP 38909','(369)398-1',4236.00);
/*!40000 ALTER TABLE `empleados` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `inventario`
--

DROP TABLE IF EXISTS `inventario`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `inventario` (
  `idinventario` int NOT NULL AUTO_INCREMENT,
  `producto_id` int NOT NULL,
  `proveedor_id` int NOT NULL,
  `cantidad` int NOT NULL,
  `fecha_ingreso` date NOT NULL,
  PRIMARY KEY (`idinventario`),
  KEY `producto_id` (`producto_id`),
  KEY `proveedor_id` (`proveedor_id`),
  CONSTRAINT `inventario_ibfk_1` FOREIGN KEY (`producto_id`) REFERENCES `productos` (`idproductos`),
  CONSTRAINT `inventario_ibfk_2` FOREIGN KEY (`proveedor_id`) REFERENCES `proveedores` (`idproveedores`)
) ENGINE=InnoDB AUTO_INCREMENT=51 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `inventario`
--

LOCK TABLES `inventario` WRITE;
/*!40000 ALTER TABLE `inventario` DISABLE KEYS */;
INSERT INTO `inventario` VALUES (1,16,4,99,'2022-12-18'),(2,39,23,67,'2023-02-13'),(3,20,25,78,'2022-11-17'),(4,39,11,91,'2023-06-02'),(5,7,17,63,'2022-09-17'),(6,6,15,50,'2023-04-22'),(7,37,24,1,'2022-10-01'),(8,39,43,35,'2023-03-28'),(9,22,43,75,'2022-08-11'),(10,22,33,41,'2023-06-07'),(11,32,46,84,'2023-05-19'),(12,35,29,8,'2022-11-20'),(13,31,16,90,'2022-07-07'),(14,43,42,7,'2022-07-15'),(15,25,31,83,'2022-07-04'),(16,39,21,70,'2022-08-20'),(17,22,17,57,'2022-07-15'),(18,19,42,10,'2023-03-17'),(19,35,38,68,'2023-06-26'),(20,25,20,16,'2022-10-10'),(21,35,45,95,'2022-07-23'),(22,50,49,55,'2023-06-02'),(23,40,5,17,'2023-05-02'),(24,27,25,4,'2023-04-18'),(25,5,2,84,'2022-11-05'),(26,27,35,79,'2023-05-14'),(27,37,26,46,'2023-01-01'),(28,35,10,57,'2023-03-06'),(29,41,29,78,'2023-02-15'),(30,16,5,30,'2022-12-03'),(31,23,48,6,'2022-08-11'),(32,38,3,63,'2023-04-03'),(33,14,41,58,'2022-11-08'),(34,40,36,16,'2023-04-21'),(35,48,5,65,'2023-03-03'),(36,12,25,67,'2023-04-11'),(37,18,3,88,'2022-08-31'),(38,13,27,93,'2022-11-07'),(39,35,44,33,'2022-11-20'),(40,32,39,12,'2023-04-16'),(41,25,39,3,'2023-03-24'),(42,40,38,76,'2023-03-31'),(43,34,14,45,'2023-05-03'),(44,43,19,58,'2023-06-09'),(45,46,50,62,'2023-05-07'),(46,34,4,74,'2022-09-13'),(47,29,5,26,'2023-04-13'),(48,17,46,95,'2022-09-08'),(49,8,48,35,'2022-11-25'),(50,31,50,59,'2022-07-19');
/*!40000 ALTER TABLE `inventario` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `pedidos`
--

DROP TABLE IF EXISTS `pedidos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `pedidos` (
  `idpedidos` int NOT NULL AUTO_INCREMENT,
  `cliente_id` int NOT NULL,
  `fecha_pedido` date NOT NULL,
  `total` decimal(10,2) NOT NULL,
  PRIMARY KEY (`idpedidos`),
  KEY `cliente_id` (`cliente_id`),
  CONSTRAINT `pedidos_ibfk_1` FOREIGN KEY (`cliente_id`) REFERENCES `clientes` (`idclientes`)
) ENGINE=InnoDB AUTO_INCREMENT=51 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pedidos`
--

LOCK TABLES `pedidos` WRITE;
/*!40000 ALTER TABLE `pedidos` DISABLE KEYS */;
INSERT INTO `pedidos` VALUES (1,14,'2022-08-11',642.00),(2,20,'2023-02-12',193.00),(3,15,'2022-07-21',293.00),(4,37,'2022-10-25',429.00),(5,39,'2022-10-23',356.00),(6,31,'2023-06-09',268.00),(7,5,'2022-11-28',837.00),(8,16,'2022-10-08',591.00),(9,13,'2022-09-16',608.00),(10,45,'2023-05-25',296.00),(11,34,'2022-07-07',817.00),(12,23,'2022-11-12',287.00),(13,41,'2023-03-07',981.00),(14,24,'2023-06-27',138.00),(15,20,'2023-04-13',409.00),(16,1,'2022-09-20',807.00),(17,2,'2022-09-01',747.00),(18,14,'2023-03-01',934.00),(19,34,'2022-11-30',967.00),(20,21,'2022-08-19',408.00),(21,38,'2023-01-16',873.00),(22,31,'2022-09-18',599.00),(23,48,'2023-01-01',125.00),(24,4,'2022-09-13',159.00),(25,23,'2022-10-18',506.00),(26,50,'2023-01-08',499.00),(27,9,'2023-03-13',307.00),(28,36,'2023-01-18',328.00),(29,46,'2022-10-22',182.00),(30,28,'2022-11-04',488.00),(31,1,'2023-03-08',452.00),(32,11,'2023-06-12',857.00),(33,6,'2022-10-20',416.00),(34,11,'2023-04-02',945.00),(35,13,'2023-04-28',361.00),(36,10,'2023-01-18',520.00),(37,14,'2023-02-04',791.00),(38,45,'2022-07-08',228.00),(39,35,'2022-11-10',673.00),(40,34,'2023-04-22',879.00),(41,42,'2023-03-26',512.00),(42,36,'2023-07-02',733.00),(43,20,'2022-07-12',590.00),(44,25,'2022-07-11',469.00),(45,41,'2022-08-08',281.00),(46,1,'2023-06-05',749.00),(47,7,'2022-07-10',777.00),(48,31,'2023-04-08',666.00),(49,43,'2023-04-10',214.00),(50,20,'2022-12-02',687.00);
/*!40000 ALTER TABLE `pedidos` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `productos`
--

DROP TABLE IF EXISTS `productos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `productos` (
  `idproductos` int NOT NULL AUTO_INCREMENT,
  `nombre` varchar(50) NOT NULL,
  `precio` decimal(10,2) NOT NULL,
  `categoria_id` int NOT NULL,
  `proveedor_id` int NOT NULL,
  PRIMARY KEY (`idproductos`),
  KEY `categoria_id` (`categoria_id`),
  KEY `proveedor_id` (`proveedor_id`),
  CONSTRAINT `productos_ibfk_1` FOREIGN KEY (`categoria_id`) REFERENCES `categorias` (`idcategorias`),
  CONSTRAINT `productos_ibfk_2` FOREIGN KEY (`proveedor_id`) REFERENCES `proveedores` (`idproveedores`)
) ENGINE=InnoDB AUTO_INCREMENT=51 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `productos`
--

LOCK TABLES `productos` WRITE;
/*!40000 ALTER TABLE `productos` DISABLE KEYS */;
INSERT INTO `productos` VALUES (1,'base',52.00,7,17),(2,'us',13.00,21,17),(3,'radio',30.00,48,44),(4,'home',93.00,6,34),(5,'situation',19.00,45,7),(6,'south',27.00,25,7),(7,'federal',36.00,7,11),(8,'happy',13.00,26,6),(9,'town',28.00,11,1),(10,'human',12.00,24,4),(11,'issue',58.00,42,3),(12,'consumer',50.00,18,50),(13,'occur',22.00,22,6),(14,'PM',77.00,22,45),(15,'there',12.00,47,42),(16,'hard',10.00,18,35),(17,'lawyer',96.00,25,5),(18,'up',71.00,3,35),(19,'total',31.00,10,36),(20,'blue',64.00,18,20),(21,'discussion',95.00,48,8),(22,'tell',100.00,2,21),(23,'realize',31.00,31,13),(24,'fight',85.00,15,6),(25,'six',21.00,50,30),(26,'community',47.00,46,23),(27,'late',19.00,24,30),(28,'party',79.00,10,42),(29,'production',77.00,27,32),(30,'none',74.00,43,21),(31,'court',28.00,44,39),(32,'since',85.00,1,25),(33,'far',72.00,11,23),(34,'list',27.00,33,22),(35,'respond',26.00,3,2),(36,'religious',100.00,40,18),(37,'everything',36.00,29,5),(38,'live',47.00,12,24),(39,'its',97.00,3,47),(40,'sure',86.00,43,20),(41,'strong',98.00,50,19),(42,'bank',85.00,6,17),(43,'enough',38.00,2,26),(44,'sister',41.00,19,13),(45,'letter',31.00,24,12),(46,'school',55.00,11,28),(47,'real',50.00,33,19),(48,'five',28.00,24,45),(49,'film',38.00,40,13),(50,'station',72.00,39,44);
/*!40000 ALTER TABLE `productos` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `proveedores`
--

DROP TABLE IF EXISTS `proveedores`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `proveedores` (
  `idproveedores` int NOT NULL AUTO_INCREMENT,
  `nombre` varchar(50) NOT NULL,
  `direccion` varchar(255) NOT NULL,
  `telefono` varchar(15) NOT NULL,
  `salario` decimal(10,2) NOT NULL,
  PRIMARY KEY (`idproveedores`)
) ENGINE=InnoDB AUTO_INCREMENT=51 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `proveedores`
--

LOCK TABLES `proveedores` WRITE;
/*!40000 ALTER TABLE `proveedores` DISABLE KEYS */;
INSERT INTO `proveedores` VALUES (1,'Weber-Rocha','42560 Murray Centers Suite 820\nAbigailfurt, FL 96660','(675)296-5719',3372.00),(2,'Campbell, Mercado and Blankenship','110 Peter Ridges Apt. 378\nPort Ruthborough, OK 69865','001-912-742-053',1293.00),(3,'Brown Inc','7254 James Ridges Apt. 073\nHendersonton, MO 91001','+1-371-202-7154',3869.00),(4,'English, Hester and Garcia','654 Dixon Garden\nPort Micheleberg, CA 08875','746-362-2240x21',3684.00),(5,'Massey-Hurley','5296 Adam Shoal Apt. 462\nMaryville, WY 89252','971-492-5241',4799.00),(6,'Macias Ltd','3724 Chambers Course\nKelleyview, MH 59119','949.522.4350x26',2918.00),(7,'Lyons LLC','59790 Meghan Square Apt. 500\nNorth Scottborough, MT 56224','215-964-7842x88',4513.00),(8,'Oconnell-Campbell','86004 Daniel Pike Suite 613\nJackberg, AZ 81752','(392)331-5885',1627.00),(9,'Glover, Simmons and Gordon','97363 Todd Turnpike\nLake Jenniferfurt, UT 29748','397.354.1009x71',2961.00),(10,'Davis, Kim and Medina','549 Coleman Trail Suite 949\nTurnerview, AK 95071','481.268.8240x14',4592.00),(11,'Gonzalez-Smith','863 Morrison Wall Apt. 530\nGarciaburgh, CT 88854','(851)603-7054',4242.00),(12,'Fowler PLC','432 Julie Inlet\nLeslieburgh, LA 59014','001-847-220-285',1471.00),(13,'Cain-Stone','320 Andersen Rapids\nWest Andrewberg, DC 31845','309.600.4050x35',2867.00),(14,'Frederick LLC','33627 Molly Drives Suite 957\nPort Brittanyport, SC 60467','428.777.0773',1039.00),(15,'Edwards, Yu and Gibbs','0716 Terrance Trace Apt. 987\nFigueroahaven, TX 64723','292-381-5378x42',1198.00),(16,'Myers, Goodwin and Jenkins','14514 Brian Port\nBishopside, AS 62874','523.510.5895x72',2878.00),(17,'Murphy, Moreno and Lopez','Unit 2866 Box 8952\nDPO AE 50765','001-564-292-637',1476.00),(18,'Brown PLC','PSC 1759, Box 2047\nAPO AA 21233','001-910-972-642',3260.00),(19,'Sims Ltd','899 Brady Neck\nNew Pamela, FL 41455','757.515.5418',2530.00),(20,'Mata, Campos and Mejia','405 Hamilton Curve\nEast Tanya, PR 15855','+1-474-878-8099',1962.00),(21,'Huffman LLC','480 Antonio Stravenue\nStephenville, WY 65695','+1-619-972-5617',4029.00),(22,'Ferrell-Jimenez','USS Berry\nFPO AA 29881','219.624.6488x80',4945.00),(23,'Gallegos-Duran','193 Joshua Glens\nKathymouth, PR 16070','(570)529-4308x2',3107.00),(24,'Quinn-Taylor','833 Lopez Points Apt. 651\nPort Susan, PA 76123','240-550-2033x58',1882.00),(25,'Smith LLC','78557 King Mountain\nNatalieview, HI 37791','(369)855-2265x3',4147.00),(26,'Schneider-Hull','USS Robinson\nFPO AP 55408','439.544.6183',4855.00),(27,'Perez, Rivera and Phillips','9819 Smith Brook Suite 575\nNorth Danielle, KY 47589','001-340-903-221',1041.00),(28,'Nash-Fry','5975 Katie Court Suite 199\nAustinview, AK 26655','+1-212-997-8855',2342.00),(29,'Roberts, Boyer and Jones','4755 Gillespie Hills\nEast Jesus, AZ 66040','(271)625-2806',3602.00),(30,'Madden PLC','143 Nguyen Point\nHoganborough, CO 56051','+1-650-622-2377',1981.00),(31,'Flowers PLC','30105 Bullock Vista\nNorth Zachary, ND 11647','277.488.0300',2101.00),(32,'Rogers-Arellano','96537 Stephens Circles Apt. 963\nBrucefurt, MO 37023','9483167620',2494.00),(33,'Ingram-Perkins','0107 Frederick Forest Apt. 906\nLake Allisonberg, AR 95288','(281)713-5394',3882.00),(34,'Mueller Ltd','2513 Jacob Branch Apt. 247\nSouth Jessicabury, MA 24083','775.589.4981',2990.00),(35,'Tate, Mathis and Washington','89553 Richard Inlet\nNew Jamesbury, AZ 82040','(662)885-1274x9',1582.00),(36,'Christensen-Stephens','55324 Amanda Mission Apt. 154\nPort Alejandro, DC 14452','+1-810-550-4999',4177.00),(37,'Barry LLC','78923 Michael Crossing Apt. 275\nSouth Jamesborough, MD 63914','001-915-513-803',3247.00),(38,'Hardy-Conner','Unit 5311 Box 5104\nDPO AP 30661','228.922.9852',3504.00),(39,'Hall Ltd','95972 Cain Roads\nPerryfort, AS 39919','+1-459-294-5238',2296.00),(40,'Strickland-Murray','838 Thomas Ridges Suite 259\nKellyfort, PR 23770','736.465.7240x36',2378.00),(41,'Hunt, Harrell and Casey','01904 Katie Common Apt. 167\nNorth Jennifer, MT 87842','001-824-362-847',1639.00),(42,'Young-Garrison','8476 Humphrey Squares Apt. 930\nLake Angelaberg, WY 97724','506-330-1233x21',4412.00),(43,'Harrell, Price and Richards','83095 Love Point\nButlerburgh, MI 20983','913.562.5251',2642.00),(44,'Hood LLC','3109 Harrington Rapids Suite 946\nNorth Brooke, PW 61166','505-634-7736x87',3206.00),(45,'Galloway, Mcdonald and Fry','9904 Fox Plains\nNorth Connie, NY 35795','+1-268-834-8565',2423.00),(46,'Mason, Jordan and Hogan','319 Michelle Villages Apt. 200\nMillerchester, CA 39067','001-958-271-611',4749.00),(47,'Rogers Ltd','8686 Potter Wells Apt. 178\nLake Michael, UT 47996','732.467.9504x87',1176.00),(48,'Carter, Mcclure and Gibson','6175 Clayton Field Suite 861\nSouth Connieville, OR 22824','664.482.1196x25',3590.00),(49,'Terry-Smith','566 Angela Vista Apt. 194\nReillyhaven, NM 11967','3499954028',4708.00),(50,'Mccoy PLC','6336 Cory Extensions\nMunozfort, NM 62285','001-606-783-652',3882.00);
/*!40000 ALTER TABLE `proveedores` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ventas`
--

DROP TABLE IF EXISTS `ventas`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ventas` (
  `idventas` int NOT NULL AUTO_INCREMENT,
  `cliente_id` int NOT NULL,
  `fecha_venta` date NOT NULL,
  `total` decimal(10,2) NOT NULL,
  PRIMARY KEY (`idventas`),
  KEY `cliente_id` (`cliente_id`),
  CONSTRAINT `ventas_ibfk_1` FOREIGN KEY (`cliente_id`) REFERENCES `clientes` (`idclientes`)
) ENGINE=InnoDB AUTO_INCREMENT=51 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ventas`
--

LOCK TABLES `ventas` WRITE;
/*!40000 ALTER TABLE `ventas` DISABLE KEYS */;
INSERT INTO `ventas` VALUES (1,45,'2022-12-09',696.00),(2,11,'2023-04-19',467.00),(3,19,'2022-09-17',999.00),(4,34,'2022-07-30',406.00),(5,22,'2023-06-08',439.00),(6,35,'2022-12-02',379.00),(7,21,'2023-05-25',932.00),(8,38,'2022-07-26',441.00),(9,42,'2022-09-26',440.00),(10,21,'2022-07-27',456.00),(11,39,'2022-07-29',307.00),(12,32,'2022-08-29',759.00),(13,14,'2023-02-14',428.00),(14,21,'2022-11-26',537.00),(15,14,'2023-05-08',298.00),(16,41,'2023-02-13',169.00),(17,8,'2022-11-22',282.00),(18,13,'2022-11-04',790.00),(19,11,'2022-08-15',148.00),(20,45,'2022-09-22',962.00),(21,50,'2022-12-08',670.00),(22,7,'2022-08-10',530.00),(23,22,'2023-05-23',277.00),(24,44,'2022-10-31',136.00),(25,2,'2023-03-30',531.00),(26,15,'2022-10-10',624.00),(27,24,'2022-09-23',315.00),(28,13,'2022-09-25',360.00),(29,46,'2022-11-20',511.00),(30,37,'2022-11-12',756.00),(31,42,'2022-07-08',316.00),(32,13,'2023-05-24',662.00),(33,22,'2023-03-18',223.00),(34,21,'2022-09-17',375.00),(35,43,'2022-08-30',228.00),(36,7,'2023-04-17',550.00),(37,35,'2023-01-09',643.00),(38,14,'2022-11-03',685.00),(39,17,'2022-08-07',677.00),(40,2,'2023-04-03',928.00),(41,2,'2023-05-26',974.00),(42,39,'2022-09-14',890.00),(43,17,'2023-04-02',901.00),(44,24,'2023-05-11',391.00),(45,7,'2022-08-07',520.00),(46,27,'2022-08-19',563.00),(47,24,'2023-06-01',787.00),(48,43,'2023-06-28',972.00),(49,40,'2022-07-29',896.00),(50,20,'2022-11-12',134.00);
/*!40000 ALTER TABLE `ventas` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-07-04  4:59:40
