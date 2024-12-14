-- MySQL dump 10.13  Distrib 8.0.32, for Win64 (x86_64)
--
-- Host: localhost    Database: dietmanagement
-- ------------------------------------------------------
-- Server version	8.0.32

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
-- Table structure for table `admin`
--

DROP TABLE IF EXISTS `admin`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `admin` (
  `firstName` varchar(20) NOT NULL,
  `Password` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`firstName`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `admin`
--

LOCK TABLES `admin` WRITE;
/*!40000 ALTER TABLE `admin` DISABLE KEYS */;
INSERT INTO `admin` VALUES ('admin1','1234'),('admin2','12345'),('admin3','1234'),('admin4','12345');
/*!40000 ALTER TABLE `admin` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `register`
--

DROP TABLE IF EXISTS `register`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `register` (
  `firstName` varchar(45) NOT NULL,
  `lastName` varchar(45) DEFAULT NULL,
  `mobileno` int NOT NULL,
  `EmailId` varchar(30) NOT NULL,
  `Gender` varchar(10) DEFAULT NULL,
  `Password` varchar(45) NOT NULL,
  PRIMARY KEY (`mobileno`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `register`
--

LOCK TABLES `register` WRITE;
/*!40000 ALTER TABLE `register` DISABLE KEYS */;
INSERT INTO `register` VALUES ('unj','nbjh',784,'asxasx',NULL,'12'),('shiv','zc',9874,'asdf',NULL,'123'),('shiv','kumar',45631,'shiv@gmail.com','Male','741'),('mahesh','kumar',74634,'mahesh@gmail.com','Male','1234'),('harpreet','singh',122345,'235','Male','123'),('rahul','kumar',458845,'rahul@gmail.com','Male','1234'),('shiv','kumar',5642344,'shiv12@gmail.com','Male','1234'),('rahul','kumar',8794561,'rahul@gmail.com','Male','rahul'),('shiv','kumar',78945612,'asdwer',NULL,'123'),('rahul','kumar',123458975,'rahul@gmail,com','Male','rahul'),('shivesh','kumar',629988733,'shiveshkr7547@gmail.com',NULL,'6299'),('shiv','kumar',654365577,'shiv@gmai.com','Male','123'),('shiv','kumar',789456123,'asdwer',NULL,'123'),('arun','kumar',874527564,'arunsingh870987@gmail.com','Male','123'),('Abhishek','thakur',889549199,'abhishek8895@gmail.com','Male','123abhi');
/*!40000 ALTER TABLE `register` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `weightgain`
--

DROP TABLE IF EXISTS `weightgain`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `weightgain` (
  `day` varchar(45) NOT NULL,
  `breakfast` varchar(120) DEFAULT NULL,
  `morningsnack` varchar(200) DEFAULT NULL,
  `lunch` varchar(200) DEFAULT NULL,
  `eveningsnack` varchar(200) DEFAULT NULL,
  `dinner` varchar(200) DEFAULT NULL,
  PRIMARY KEY (`day`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `weightgain`
--

LOCK TABLES `weightgain` WRITE;
/*!40000 ALTER TABLE `weightgain` DISABLE KEYS */;
INSERT INTO `weightgain` VALUES ('Friday','1 cup oatmeal','1 cup cucumber slices','whole eheat vegge wrap','2 Tbps peanut butter','beefless vegen Tacos'),('Monday','2 Banana ','1/2 cip raspberries','lemon roasted Vegetable boils','1 tbps peanut butter','Butternut  bean tostades'),('Saturaday','1/2 cup oatmeal','1 medium apple ','vegetable sabji','1 hard boil egg','curried Chickpea Stew'),('Sunday','1 hard boil egg','2 Tbps peanut butter','Whole Wheat vegge wrap ','1 cup plain yogurt 1tbps chia seeds','Mushroom Vegge burger with sause'),('Thursday','1 serving Egg toast','1/2 raspberries','vegetable hummus bowls','1 medium apple','vegetration tikka masala'),('Tuesday','Banana nut oatmeal cups','1hard boil egg','lemon roasted Bowls','1 cup nonfat yogurt','slice of whole wheat baguette'),('Wdnesday','Baked Banana Oatmeal cup','1 hard boiled eggs ,sliced','roasted bowls ,1 medium banaa',' 1 cup yogurt,1Tbps chiaseeds','Basic green salad with vinaigrette');
/*!40000 ALTER TABLE `weightgain` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `weightgainnon`
--

DROP TABLE IF EXISTS `weightgainnon`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `weightgainnon` (
  `Day` varchar(45) NOT NULL,
  `Breakfast` varchar(45) DEFAULT NULL,
  `Morningsnack` varchar(45) DEFAULT NULL,
  `Lunch` varchar(45) DEFAULT NULL,
  `Eveningsnack` varchar(45) DEFAULT NULL,
  `Dinner` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`Day`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `weightgainnon`
--

LOCK TABLES `weightgainnon` WRITE;
/*!40000 ALTER TABLE `weightgainnon` DISABLE KEYS */;
INSERT INTO `weightgainnon` VALUES ('Friday','2cup vegetable poha','2 cups watermelonjuice','chana vegetable,3 chapati','1 cup sprouts salad','mushroom vegetable, 3 chapati'),('Monday','3 onion paratha ','1 cup mango shake','1 cup dal/chickencurry 3 chapati','1 cup juice','beans potato vegetable'),('Saturaday','3 vegetable suji cheela','1 cup cocunut','mixcurry,3 chapati','fruit salad,4 vegetable cutlets','karela vegetable, 3 chapati'),('Sunday','2 egg','1 cup banana shake','1 cup arhar dal3 chapati','1 cup strawberry','1.5 cup chicken curry'),('Thursday','2 cucumber sandwich','1 cup butter milk','white chana,fish curry','1cup almond milk,banana','cauliflower,3chapati ,salad'),('Tuesday','3 panner 2 almonds','1 apple','1 cup masoor dal, 3 chapati','1 cup tomato soup','carrot vegetable ,3 chapati'),('Wedensday','1cu vegetable upma','1 cup banana with 2 ghee','1 cup rajma curry , 1 cup potato ,3chapati','1 cup vegetable guice','parwal ,3 chapati');
/*!40000 ALTER TABLE `weightgainnon` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `weightloss`
--

DROP TABLE IF EXISTS `weightloss`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `weightloss` (
  `day` varchar(45) NOT NULL,
  `breakfast` varchar(300) DEFAULT NULL,
  `morningsnack` varchar(200) DEFAULT NULL,
  `lunch` varchar(300) DEFAULT NULL,
  `eveningsnack` varchar(300) DEFAULT NULL,
  `dinner` varchar(300) DEFAULT NULL,
  PRIMARY KEY (`day`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `weightloss`
--

LOCK TABLES `weightloss` WRITE;
/*!40000 ALTER TABLE `weightloss` DISABLE KEYS */;
INSERT INTO `weightloss` VALUES ('Friday','1 besan chilla','cut fruit ','2 chapati,dal,sabzi,curd','4-7 soaked almond','1 bowl millet pulao,mix curry'),('Monday','cucumber water','curd','mix vegetable,salad','Apple,,Buttermilk','vegetable ,paneer,3chapati'),('Saturaday','banana','peanut butter','3 chapati banra roti, mix curry','2 apple','3chapati,vegetable,curd'),('Sunday','1bowlpoha','mixed nuts','2chapati, 1small bowl dal,1small bowl sabji, 1bowl of curd','1 bowl of cut fruits, 1glass of fruit juice',NULL),('Thursday','1panner ','penat butter','2 chapati, vegetable(cauliflower).curd','1 bowl spraud','mix vegetable, salad, grilled low fat panner'),('Tuesday','oats parridge','1 apple','1 bajraroti,1bowl dal','1 bowl of sprouts salad','2chapati,dal,sabzi'),('Wednesday','2brown rice,idlies','1 bowl carrot','1chapati,1 small chole,vegetable raita','1bowl sprouts salad','2chapati,dal,sabji,bitter gaurd');
/*!40000 ALTER TABLE `weightloss` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-12-15  2:32:23
