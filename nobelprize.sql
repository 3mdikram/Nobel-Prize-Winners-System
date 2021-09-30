/*
SQLyog Community v13.1.6 (64 bit)
MySQL - 8.0.25 : Database - nobelprize
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`nobelprize` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;

USE `nobelprize`;

/*Table structure for table `prize_winners` */

DROP TABLE IF EXISTS `prize_winners`;

CREATE TABLE `prize_winners` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `firstname` varchar(100) DEFAULT NULL,
  `surname` varchar(100) DEFAULT NULL,
  `motivation` varchar(200) DEFAULT NULL,
  `share` bigint DEFAULT NULL,
  `year` bigint DEFAULT NULL,
  `category` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1174 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

/*Data for the table `prize_winners` */

insert  into `prize_winners`(`id`,`firstname`,`surname`,`motivation`,`share`,`year`,`category`) values 
(1098,'Arthur','Ashkin','\"for the optical tweezers and their application to biological systems\"',2,2018,'physics'),
(1099,'Gérard','Mourou','\"for their method of generating high-intensity, ultra-short optical pulses\"',4,2018,'chemistry'),
(1100,'Donna','Strickland','\"for their method of generating high-intensity, ultra-short optical pulses\"',4,2018,'physics'),
(1101,'Frances H.','Arnold','\"for the directed evolution of enzymes\"',2,2018,'physics'),
(1102,'George P.','Smith','\"for the phage display of peptides and antibodies\"',4,2018,'physics'),
(1103,'Sir Gregory P.','Winter','\"for the phage display of peptides and antibodies\"',4,2018,'physics'),
(1104,'James P.','Allison','\"for their discovery of cancer therapy by inhibition of negative immune regulation\"',2,2018,'physics'),
(1105,'Tasuku','Honjo','\"for their discovery of cancer therapy by inhibition of negative immune regulation\"',2,2018,'medicine'),
(1106,'Denis','Mukwege','\"for their efforts to end the use of sexual violence as a weapon of war and armed conflict\"',2,2018,'medicine'),
(1107,'Nadia','Murad','\"for their efforts to end the use of sexual violence as a weapon of war and armed conflict\"',2,2018,'medicine'),
(1108,'William D.','Nordhaus','\"for integrating climate change into long-run macroeconomic analysis\"',2,2018,'medicine'),
(1109,'Paul M.','Romer','\"for integrating technological innovations into long-run macroeconomic analysis\"',2,2018,'medicine'),
(1110,'Rainer','Weiss','\"for decisive contributions to the LIGO detector and the observation of gravitational waves\"',2,2018,'medicine'),
(1111,'Barry C.','Barish','\"for decisive contributions to the LIGO detector and the observation of gravitational waves\"',4,2018,'medicine'),
(1112,'Kip S.','Thorne','\"for decisive contributions to the LIGO detector and the observation of gravitational waves\"',4,2018,'medicine'),
(1113,'Jacques','Dubochet','\"for developing cryo-electron microscopy for the high-resolution structure determination of biomolecules in solution\"',3,2018,'medicine'),
(1114,'Joachim','Frank','\"for developing cryo-electron microscopy for the high-resolution structure determination of biomolecules in solution\"',3,2018,'medicine'),
(1115,'Richard','Henderson','\"for developing cryo-electron microscopy for the high-resolution structure determination of biomolecules in solution\"',3,2018,'economics'),
(1116,'Jeffrey C.','Hall','\"for their discoveries of molecular mechanisms controlling the circadian rhythm\"',3,2018,'economics'),
(1117,'Michael','Rosbash','\"for their discoveries of molecular mechanisms controlling the circadian rhythm\"',3,2018,'economics'),
(1118,'Michael W.','Young','\"for their discoveries of molecular mechanisms controlling the circadian rhythm\"',3,2018,'economics'),
(1119,'Kazuo','Ishiguro','\"who, in novels of great emotional force, has uncovered the abyss beneath our illusory sense of connection with the world\"',1,2018,'economics'),
(1120,'International Campaign to Abolish Nuclear Weapons (ICAN)','jhj','\"for its work to draw attention to the catastrophic humanitarian consequences of any use of nuclear weapons and for its ground-breaking efforts to achieve a treaty-based prohibition of such weapons\"',1,2018,'economics'),
(1121,'Richard H.','Thaler','\"for his contributions to behavioural economics\"',1,2018,'economics'),
(1122,'David J.','Thouless','\"for theoretical discoveries of topological phase transitions and topological phases of matter\"',2,2017,'physics'),
(1123,'F. Duncan M.','Haldane','\"for theoretical discoveries of topological phase transitions and topological phases of matter\"',4,2017,'physics'),
(1124,'J. Michael','Kosterlitz','\"for theoretical discoveries of topological phase transitions and topological phases of matter\"',4,2017,'physics'),
(1125,'Jean-Pierre','Sauvage','\"for the design and synthesis of molecular machines\"',3,2017,'physics'),
(1126,'Sir J. Fraser','Stoddart','\"for the design and synthesis of molecular machines\"',3,2017,'physics'),
(1127,'Bernard L.','Feringa','\"for the design and synthesis of molecular machines\"',3,2017,'physics'),
(1128,'Yoshinori','Ohsumi','\"for his discoveries of mechanisms for autophagy\"',1,2017,'physics'),
(1129,'Bob','Dylan','\"for having created new poetic expressions within the great American song tradition\"',1,2017,'physics'),
(1130,'Bengt','Holmström','\"for their contributions to contract theory\"',2,2017,'physics'),
(1131,'Takaaki','Kajita','\"for the discovery of neutrino oscillations, which shows that neutrinos have mass\"',2,2017,'physics'),
(1132,'Arthur B.','McDonald','\"for the discovery of neutrino oscillations, which shows that neutrinos have mass\"',2,2017,'physics'),
(1133,'Tomas','Lindahl','\"for mechanistic studies of DNA repair\"',3,2017,'physics'),
(1134,'Paul','Modrich','\"for mechanistic studies of DNA repair\"',3,2017,'physics'),
(1135,'Aziz','Sancar','\"for mechanistic studies of DNA repair\"',3,2017,'physics'),
(1136,'William C.','Campbell','\"for their discoveries concerning a novel therapy against infections caused by roundworm parasites\"',4,2017,'physics'),
(1137,'Satoshi','Ōmura','\"for their discoveries concerning a novel therapy against infections caused by roundworm parasites\"',4,2015,'literature'),
(1138,'Youyou','Tu','\"for her discoveries concerning a novel therapy against Malaria\"',2,2015,'literature'),
(1139,'Svetlana','Alexievich','\"for her polyphonic writings, a monument to suffering and courage in our time\"',1,2015,'literature'),
(1140,'National Dialogue Quartet','','\"for its decisive contribution to the building of a pluralistic democracy in Tunisia in the wake of the Jasmine Revolution of 2011\"',1,2015,'literature'),
(1141,'Angus','Deaton','\"for his analysis of consumption, poverty, and welfare\"',1,2015,'literature'),
(1142,'Isamu','Akasaki','\"for the invention of efficient blue light-emitting diodes which has enabled bright and energy-saving white light sources\"',3,2015,'literature'),
(1143,'Hiroshi','Amano','\"for the invention of efficient blue light-emitting diodes which has enabled bright and energy-saving white light sources\"',3,2015,'literature'),
(1144,'Shuji','Nakamura','\"for the invention of efficient blue light-emitting diodes which has enabled bright and energy-saving white light sources\"',3,2015,'literature'),
(1145,'Eric','Betzig','\"for the development of super-resolved fluorescence microscopy\"',3,2015,'literature'),
(1146,'Stefan W.','Hell','\"for the development of super-resolved fluorescence microscopy\"',3,2015,'literature'),
(1147,'William E.','Moerner','\"for the development of super-resolved fluorescence microscopy\"',3,2015,'literature'),
(1148,'Dale T.','Mortensen','\"for their analysis of markets with search frictions\"',3,2007,'peace'),
(1149,'Christopher A.','Pissarides','\"for their analysis of markets with search frictions\"',3,2010,'literature'),
(1150,'Charles Kuen','Kao','\"for groundbreaking achievements concerning the transmission of light in fibers for optical communication\"',2,2010,'literature'),
(1151,'Willard S.','Boyle','\"for the invention of an imaging semiconductor circuit - the CCD sensor\"',4,2010,'literature'),
(1152,'George E.','Smith','\"for the invention of an imaging semiconductor circuit - the CCD sensor\"',4,2010,'literature'),
(1153,'Venkatraman','Ramakrishnan','\"for studies of the structure and function of the ribosome\"',3,2010,'literature'),
(1154,'Thomas A.','Steitz','\"for studies of the structure and function of the ribosome\"',3,2010,'literature'),
(1155,'Ada E.','Yonath','\"for studies of the structure and function of the ribosome\"',3,2010,'literature'),
(1156,'Elizabeth H.','Blackburn','\"for the discovery of how chromosomes are protected by telomeres and the enzyme telomerase\"',3,2012,'peace'),
(1157,'Carol W.','Greider','\"for the discovery of how chromosomes are protected by telomeres and the enzyme telomerase\"',3,2012,'peace'),
(1158,'Jack W.','Szostak','\"for the discovery of how chromosomes are protected by telomeres and the enzyme telomerase\"',3,2012,'peace'),
(1159,'Herta','Müller','\"who, with the concentration of poetry and the frankness of prose, depicts the landscape of the dispossessed\"',1,2012,'peace'),
(1160,'Barack H.','Obama','\"for his extraordinary efforts to strengthen international diplomacy and cooperation between peoples\"',1,2012,'peace'),
(1161,'Elinor','Ostrom','\"for her analysis of economic governance, especially the commons\"',2,2012,'peace'),
(1162,'Oliver E.','Williamson','\"for his analysis of economic governance, especially the boundaries of the firm\"',2,2012,'peace'),
(1163,'Ellen','Johnson Sirleaf','\"for their non-violent struggle for the safety of women and for women&apos;s rights to full participation in peace-building work\"',3,2006,'physics'),
(1164,'Leymah','Gbowee','\"for their non-violent struggle for the safety of women and for women&apos;s rights to full participation in peace-building work\"',3,2006,'physics'),
(1165,'Tawakkol','Karman','\"for their non-violent struggle for the safety of women and for women&apos;s rights to full participation in peace-building work\"',3,2006,'physics'),
(1166,'Thomas J.','Sargent','\"for their empirical research on cause and effect in the macroeconomy\"',2,2006,'physics'),
(1167,'Christopher A.','Sims','\"for their empirical research on cause and effect in the macroeconomy\"',2,2006,'physics'),
(1168,'Andre','Geim','\"for groundbreaking experiments regarding the two-dimensional material graphene\"',2,2006,'physics'),
(1169,'Konstantin','Novoselov','\"for groundbreaking experiments regarding the two-dimensional material graphene\"',2,2006,'physics'),
(1170,'Richard F.','Heck','\"for palladium-catalyzed cross couplings in organic synthesis\"',3,2007,'peace'),
(1171,'Ei-ichi','Negishi','\"for palladium-catalyzed cross couplings in organic synthesis\"',3,2007,'peace'),
(1172,'Akira','Suzuki','\"for palladium-catalyzed cross couplings in organic synthesis\"',3,2007,'peace'),
(1173,'Robert G.','Edwards','\"for the development of in vitro fertilization\"',1,2007,'peace');

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
