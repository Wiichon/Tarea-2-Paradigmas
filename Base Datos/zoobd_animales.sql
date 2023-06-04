-- MySQL dump 10.13  Distrib 8.0.33, for Win64 (x86_64)
--
-- Host: localhost    Database: zoobd
-- ------------------------------------------------------
-- Server version	8.0.33

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
-- Table structure for table `animales`
--

DROP TABLE IF EXISTS `animales`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `animales` (
  `nombre` varchar(45) NOT NULL,
  `tipo` varchar(12) NOT NULL,
  `grupo` varchar(12) NOT NULL,
  PRIMARY KEY (`nombre`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci COMMENT='Animales generales';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `animales`
--

LOCK TABLES `animales` WRITE;
/*!40000 ALTER TABLE `animales` DISABLE KEYS */;
INSERT INTO `animales` VALUES ('Almeja','Invertebrado','Moluscos'),('Anemona','Invertebrado','Poriferos'),('Araña de rincon','Invertebrado','Artropodos'),('Calamar','Invertebrado','Moluscos'),('Capybara','Vertebrado','Mamiferos'),('Caracol','Invertebrado','Moluscos'),('Chimpance','Vertebrado','Mamiferos'),('Cobra','Vertebrado','Reptiles'),('Cocodrilo','Vertebrados','Reptiles'),('Erizo de mar','Invertebrado','Equinodermos'),('Escorpion negro','Invertebrado','Artropodos'),('Esocaeka','Invertebrado','Gusanos'),('Esponja ','Invertebrado','Poriferos'),('Estrella de mar','Invertebrado','Equinodermos'),('Fragata Portuguesa','Invertebrado','Celentereos'),('gato','Vertebrado','Mamiferos'),('Gorila','Vertebrado','Mamiferos'),('Guacamayo','Vertebrado','Aves'),('Huron','Vertebrado','Mamiferos'),('Lagarto','Vertebrados','Reptiles'),('leon','Vertebrado','Mamiferos'),('Loco','Vertebrado','Moluscos'),('Medusa','Invertebrado','Celentereos'),('Mono','Vertebrado','Mamiferos'),('Nautilo','Invertebrado','Moluscos'),('Nutria','Vertebrado','Mamiferos'),('Pantera','Vertebrado','Mamiferos'),('perro','Vertebrado','Mamiferos'),('Pez payaso','Vertebrado','Peces'),('Pez raton','Vertebrado','Peces'),('Picaflor','Vertebrado','Aves'),('Pulpo','Invertebrado','Moluscos'),('Python','Vertebrado','Reptiles'),('Rana dardo venenoso','Vertebrado','Anfibios'),('Rana toro','Vertebrado','Anfibios'),('Reineta','Vertebrado','Peces'),('Tebo','Invertebrado','Gusanos'),('Tiburon ballena','Vertebrado','Peces'),('Tonicella','Invertebrado','Moluscos'),('Tortuga Caiman','Vertebrado','Reptiles');
/*!40000 ALTER TABLE `animales` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-06-04 16:47:34
