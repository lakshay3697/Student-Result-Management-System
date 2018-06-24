/*
SQLyog Community v11.31 (32 bit)
MySQL - 4.1.14-nt : Database - cbse
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`cbse` /*!40100 DEFAULT CHARACTER SET latin1 */;

USE `cbse`;

/*Table structure for table `studresult` */

DROP TABLE IF EXISTS `studresult`;

CREATE TABLE `studresult` (
  `RollNo` int(11) default NULL,
  `Name` varchar(25) default NULL,
  `DOB` varchar(25) default NULL,
  `EmailId` varchar(40) default NULL,
  `Maths` int(11) default NULL,
  `Science` int(11) default NULL,
  `English` int(11) default NULL,
  `Hindi` int(11) default NULL,
  `SSc` int(11) default NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `studresult` */

insert  into `studresult`(`RollNo`,`Name`,`DOB`,`EmailId`,`Maths`,`Science`,`English`,`Hindi`,`SSc`) values (2,'Anupam Singh','03/04/1997','anupam23@gmail.com',99,89,100,90,97),(1,'Lakshay','03/06/1997','lakshay3697@gmail.com',100,100,95,97,96);

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
