/*
SQLyog Community Edition- MySQL GUI v8.04 
MySQL - 5.5.43 : Database - officeadmin
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;

CREATE DATABASE /*!32312 IF NOT EXISTS*/`officeadmin` /*!40100 DEFAULT CHARACTER SET latin1 */;

USE `officeadmin`;

/*Table structure for table `calls` */

DROP TABLE IF EXISTS `calls`;

CREATE TABLE `calls` (
  `CallID` int(3) NOT NULL AUTO_INCREMENT,
  `CallerName` varchar(100) DEFAULT NULL,
  `ReceiverName` varchar(100) DEFAULT NULL,
  `Number` decimal(10,0) unsigned zerofill DEFAULT NULL,
  `Time` time DEFAULT NULL,
  `Message` varchar(100) DEFAULT NULL,
  `Remarks` varchar(100) DEFAULT NULL,
  `CallStatus` varchar(10) DEFAULT NULL,
  `TransferredTo` varchar(30) DEFAULT NULL,
  `CallType` varchar(20) DEFAULT NULL,
  `Date` date DEFAULT NULL,
  PRIMARY KEY (`CallID`)
) ENGINE=InnoDB AUTO_INCREMENT=64 DEFAULT CHARSET=latin1;

/*Data for the table `calls` */

insert  into `calls`(`CallID`,`CallerName`,`ReceiverName`,`Number`,`Time`,`Message`,`Remarks`,`CallStatus`,`TransferredTo`,`CallType`,`Date`) values (23,'Pankaj sir','Shweta','0000000000','13:26:27','want to talk AK sir','talked','Closed','Director','Incoming','2015-06-24'),(25,'Mr. Pankaj','Shweta','0000000000','15:04:25','','talked','Closed','Director','Incoming','2015-06-24'),(26,'Ravi Vaidya','Shweta','0000000000','15:15:33','price of cartridge prodot 49A','','Closed','None','Incoming','2015-06-24'),(27,'Swati  Pioneer','Shweta','0000000000','15:18:40','When should i put the return chq','','Open','None','Incoming','2015-06-24'),(29,'Deepu ji Radhika Roadways','Shweta','0000000000','16:17:58','','for ak sir','Closed','Director','Incoming','2015-06-24'),(30,'Ayush Guptaji','Shweta','0000000000','16:25:38','laptop sttatus','','Open','Director','Incoming','2015-06-24'),(31,'Swati  Pioneer','Shweta','0000000000','16:26:42','asking abt return chq','','Open','Director','Incoming','2015-06-24'),(32,'Yogesh sir','Shweta','0000000000','16:27:44','for rafiq sir','talked','Open','None','Incoming','2015-06-24'),(33,'Bahitiji','Shweta','0000000000','16:32:42','for rafiq sir','','Open','None','Incoming','2015-06-24'),(34,'Amit sir cat','Shweta','0000000000','16:33:45','regarding prices','','Closed','None','Incoming','2015-06-24'),(35,'rafiq sir','Shweta','7879844201','14:48:10','for AK sir','','Closed','Director','Incoming','2015-06-25'),(36,'Netcom','Shweta','0000000000','14:48:53','asking abt return chq','','Open','Director','Incoming','2015-06-25'),(37,'Dharmendra','Shweta','0000000000','14:49:33','for AK sir','','Closed','Director','Incoming','2015-06-25'),(38,'rafiq sir','Shweta','0000000000','15:00:08','for AK sir','','Open','','','2015-06-25'),(39,'Bahitiji','Shweta','0000000000','16:18:28','want CAT No.','','Closed','None','Incoming','2015-06-25'),(40,'Sanjeev Khandelwalji','Shweta','0000000000','16:22:55','ERC 38','','Closed','None','Incoming','2015-06-25'),(41,'Sanchit','Shweta','0000000000','16:23:55','for varsha','','Closed','Accounts','Incoming','2015-06-25'),(42,'Soniya Mam','Shweta','0000000000','16:28:56','for cash','','Closed','None','Incoming','2015-06-25'),(43,'Amit sir cat','Shweta','0000000000','16:34:28','quotation of Mouse','','Open','None','Incoming','2015-06-25'),(44,'Mahesh ji Bank','Shweta','0000000000','16:35:21','for cash','','Closed','None','Incoming','2015-06-25'),(45,'Asif sir','Shweta','0000000000','16:17:57','for rafiq sir','','Closed','Service','Incoming','2015-06-26'),(46,'Patilji','Shweta','0000000000','16:18:55','for rafiq sir','talked','Closed','Service','Incoming','2015-06-26'),(47,'Swati  Pioneer','Shweta','0000000000','16:19:30','asking abt return chq','','Open','None','Incoming','2015-06-26'),(48,'Sharad sir pioneer','Shweta','0000000000','16:20:11','for AK sir','','Open','Director','Incoming','2015-06-26'),(49,'Avinendra sir','Shweta','0000000000','16:20:48','for AK sir','talked','Closed','Director','Incoming','2015-06-26'),(50,'Yogesh sir','Shweta','0000000000','16:25:31','send quotation of Adaptors','','Open','None','Incoming','2015-06-26'),(51,'Residence','Shweta','0000000000','16:27:04','for AK sir','','Open','None','Incoming','2015-06-26'),(54,'priyanka Qsol','Shweta','0000000000','14:46:15','for AK sir','','Open','None','Incoming','2015-06-29'),(55,'Dheeraj sir','Shweta','0000000000','14:49:45','quotation','','Open','None','Incoming','2015-06-29'),(56,'Prem','Shweta','0000000000','14:51:43','Tender dropped','','Closed','None','Incoming','2015-06-29'),(57,'Magnum','Shweta','0000000000','14:52:37','want documents','','Open','None','Incoming','2015-06-29'),(58,'yogesh sir','Shweta','0000000000','14:53:11','for varsha','','Closed','Accounts','Incoming','2015-06-29'),(59,'Amit sir cat','Shweta','0000000000','13:36:51','tonner price','','Closed','None','Incoming','2015-07-02'),(60,'Choudhary sir spinpro','Shweta','0000000000','13:37:46','want to talk AK sir','','Closed','Director','Incoming','2015-07-02'),(61,'Bhati sir IIM','Shweta','0000000000','13:38:31','for AK sir','','Closed','Director','Incoming','2015-07-02'),(62,'Deepu sir radhika roadways','Shweta','0000000000','13:39:16','samsung printer price','','Open','None','Incoming','2015-07-02'),(63,'AK sir','Shweta','0000000000','13:39:44','for varsha','','Closed','Accounts','Incoming','2015-07-02');

/*Table structure for table `couriers` */

DROP TABLE IF EXISTS `couriers`;

CREATE TABLE `couriers` (
  `ID` int(10) NOT NULL AUTO_INCREMENT,
  `CourierFrom` varchar(20) DEFAULT NULL,
  `ForDept` varchar(20) DEFAULT NULL,
  `Date` date DEFAULT NULL,
  `Time` time DEFAULT NULL,
  `Urgency` varchar(30) DEFAULT NULL,
  `Remarks` varchar(100) DEFAULT NULL,
  `Type` varchar(20) DEFAULT NULL,
  `CourierNo` varchar(20) DEFAULT NULL,
  `BillNo` varchar(20) DEFAULT NULL,
  `Response` varchar(100) DEFAULT NULL,
  `Status` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `couriers` */

/*Table structure for table `employee` */

DROP TABLE IF EXISTS `employee`;

CREATE TABLE `employee` (
  `FullName` varchar(25) DEFAULT NULL,
  `EmpID` varchar(10) NOT NULL,
  `Password` varchar(20) DEFAULT NULL,
  `DateOfBirth` date DEFAULT NULL,
  `Gender` varchar(10) DEFAULT NULL,
  `MaritalStatus` varchar(15) DEFAULT NULL,
  `AnniversaryDate` date DEFAULT '0000-00-00',
  `MobileNo` decimal(10,0) DEFAULT NULL,
  `EmailID` varchar(40) DEFAULT NULL,
  `BankName` varchar(30) DEFAULT NULL,
  `BankAccNo` decimal(15,0) DEFAULT NULL,
  `Address` varchar(100) DEFAULT NULL,
  `City` varchar(50) DEFAULT NULL,
  `State` varchar(50) DEFAULT NULL,
  `PinCode` decimal(6,0) DEFAULT NULL,
  `Country` varchar(20) DEFAULT NULL,
  `Department` varchar(20) DEFAULT NULL,
  `UserType` varchar(20) DEFAULT NULL,
  `JoiningDate` date DEFAULT NULL,
  `AadharCardNo` decimal(12,0) DEFAULT NULL,
  `PANCardNo` varchar(10) DEFAULT NULL,
  `OtherDetails` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`EmpID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `employee` */

insert  into `employee`(`FullName`,`EmpID`,`Password`,`DateOfBirth`,`Gender`,`MaritalStatus`,`AnniversaryDate`,`MobileNo`,`EmailID`,`BankName`,`BankAccNo`,`Address`,`City`,`State`,`PinCode`,`Country`,`Department`,`UserType`,`JoiningDate`,`AadharCardNo`,`PANCardNo`,`OtherDetails`) values ('Akhilesh Khandelwal','1','G6Gb5D7FPjw=','1965-07-23','Male','Married','1990-06-09','9827035900','akhilesh@systematixindia.com','Other','12345678901','abcdefg','Indore','Madhya Pradesh','123456','India','Director','Admin','2015-06-30','123456789012','AAAAA9999A',''),('Shweta','101','wm6mtff64lA=','2015-07-29','Female','Unmarried','0000-00-00','9876543210','abc@xyz.com','Other','12345678901','abcdefg','Indore','Madhya Pradesh','123456','India','FrontOffice','Employee','2015-07-30','123456789012','AAAAA9999A','');

/*Table structure for table `itemspurchased` */

DROP TABLE IF EXISTS `itemspurchased`;

CREATE TABLE `itemspurchased` (
  `BillNo` varchar(20) NOT NULL,
  `Name` varchar(20) DEFAULT NULL,
  `Quantity` decimal(3,0) NOT NULL,
  `Time` time DEFAULT NULL,
  `Date` date DEFAULT NULL,
  `Amount` double(10,2) DEFAULT NULL,
  `PaymentMode` varchar(20) DEFAULT NULL,
  `PaymentStatus` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`BillNo`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `itemspurchased` */

/*Table structure for table `itemssold` */

DROP TABLE IF EXISTS `itemssold`;

CREATE TABLE `itemssold` (
  `BillNo` varchar(25) DEFAULT NULL,
  `Name` varchar(20) DEFAULT NULL,
  `Quantity` decimal(10,0) DEFAULT NULL,
  `Amount` double(10,2) DEFAULT NULL,
  `Time` time DEFAULT NULL,
  `Date` date DEFAULT NULL,
  `PaymentMode` varchar(20) DEFAULT NULL,
  `PaymentStatus` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `itemssold` */

/*Table structure for table `marketing` */

DROP TABLE IF EXISTS `marketing`;

CREATE TABLE `marketing` (
  `ID` int(5) NOT NULL AUTO_INCREMENT,
  `EnquiryFrom` varchar(30) DEFAULT NULL,
  `EnquiryMode` varchar(10) DEFAULT NULL,
  `EnquiryMsg` varchar(100) DEFAULT NULL,
  `EnquiryTime` time DEFAULT NULL,
  `Date` date DEFAULT NULL,
  `Response` varchar(100) DEFAULT NULL,
  `Quotation` varchar(100) DEFAULT NULL,
  `ResponseTime` time DEFAULT NULL,
  `Status` varchar(20) DEFAULT NULL,
  `FollowUp` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `marketing` */

/*Table structure for table `materials` */

DROP TABLE IF EXISTS `materials`;

CREATE TABLE `materials` (
  `ID` int(10) NOT NULL AUTO_INCREMENT,
  `ProductName` varchar(50) DEFAULT NULL,
  `Quantity` decimal(3,0) DEFAULT NULL,
  `Date` date DEFAULT NULL,
  `Time` time DEFAULT NULL,
  `ProductFrom` varchar(25) DEFAULT NULL,
  `ForDept` varchar(25) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `materials` */

/*Table structure for table `payments` */

DROP TABLE IF EXISTS `payments`;

CREATE TABLE `payments` (
  `BillNo` varchar(20) DEFAULT NULL,
  `PaymentFor` varchar(50) DEFAULT NULL,
  `Amount` double(10,2) DEFAULT NULL,
  `Time` time DEFAULT NULL,
  `Date` date DEFAULT NULL,
  `PaymentMode` varchar(20) DEFAULT NULL,
  `PaymentStatus` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `payments` */

/*Table structure for table `services` */

DROP TABLE IF EXISTS `services`;

CREATE TABLE `services` (
  `ID` int(5) NOT NULL AUTO_INCREMENT,
  `ServiceFrom` varchar(25) DEFAULT NULL,
  `ServiceType` varchar(25) DEFAULT NULL,
  `RequestMode` varchar(25) DEFAULT NULL,
  `Issue` varchar(100) DEFAULT NULL,
  `Remarks` varchar(100) DEFAULT NULL,
  `RequestTime` time DEFAULT NULL,
  `Date` date DEFAULT NULL,
  `Response` varchar(100) DEFAULT NULL,
  `ResponseTime` time DEFAULT NULL,
  `Status` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `services` */

/*Table structure for table `stock` */

DROP TABLE IF EXISTS `stock`;

CREATE TABLE `stock` (
  `SEN` varchar(20) DEFAULT NULL,
  `Name` varchar(20) DEFAULT NULL,
  `Category` varchar(50) DEFAULT NULL,
  `Price` double(10,2) DEFAULT NULL,
  `Specifications` varchar(200) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `stock` */

/*Table structure for table `tasksheet` */

DROP TABLE IF EXISTS `tasksheet`;

CREATE TABLE `tasksheet` (
  `ID` int(10) NOT NULL AUTO_INCREMENT,
  `UserId` int(10) DEFAULT NULL,
  `Date` date DEFAULT NULL,
  `Time` time DEFAULT NULL,
  `Task` varchar(100) DEFAULT NULL,
  `Category` varchar(20) DEFAULT NULL,
  `CompanyName` varchar(30) DEFAULT NULL,
  `Priority` varchar(20) DEFAULT NULL,
  `ScheduleTime` time DEFAULT '00:00:00',
  `Remarks` varchar(100) DEFAULT NULL,
  `Status` varchar(20) DEFAULT NULL,
  `FollowUp` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=41 DEFAULT CHARSET=latin1;

/*Data for the table `tasksheet` */

insert  into `tasksheet`(`ID`,`UserId`,`Date`,`Time`,`Task`,`Category`,`CompanyName`,`Priority`,`ScheduleTime`,`Remarks`,`Status`,`FollowUp`) values (31,101,'2015-06-25','13:30:52','call to remembrance','null','null','High','00:00:00','','In Progress',''),(32,101,'2015-06-25','13:31:32','pendrive replace from rashi','null','null','High','00:00:00','','Completed',''),(33,101,'2015-06-25','13:34:17','ranbaxy material send','null','null','High','00:00:00','','Completed',''),(34,101,'2015-06-25','14:46:21','DLink Wifyrouter','null','null','High','00:00:00','for neemaji','Incomplete',''),(35,101,'2015-06-26','16:13:33','call to remembrance','null','null','High','00:00:00','','Incomplete',''),(36,101,'2015-06-26','16:14:14','call to SJ','null','null','High','00:00:00','','In Progress',''),(37,101,'2015-06-26','16:14:30','Call to amit sir CAT','null','null','High','00:00:00','','Incomplete',''),(38,101,'2015-06-26','16:15:00','Fill Insurance forms & send','null','null','High','00:00:00','','In Progress',''),(39,101,'2015-06-26','16:15:39','Jash Cartridge','null','null','High','00:00:00','','Completed',''),(40,101,'2015-06-26','16:16:24','Adaptor quotation of KBL','null','null','High','00:00:00','','In Progress','');

/*Table structure for table `visitors` */

DROP TABLE IF EXISTS `visitors`;

CREATE TABLE `visitors` (
  `ID` int(3) NOT NULL AUTO_INCREMENT,
  `Name` varchar(20) DEFAULT NULL,
  `Purpose` varchar(50) DEFAULT NULL,
  `Date` date DEFAULT NULL,
  `Time` time DEFAULT NULL,
  `EnquiryMsg` varchar(100) DEFAULT NULL,
  `HandledBy` varchar(20) DEFAULT NULL,
  `Remarks` varchar(100) DEFAULT NULL,
  `Response` varchar(100) DEFAULT NULL,
  `Status` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;

/*Data for the table `visitors` */

insert  into `visitors`(`ID`,`Name`,`Purpose`,`Date`,`Time`,`EnquiryMsg`,`HandledBy`,`Remarks`,`Response`,`Status`) values (5,'Mr. Abhay katariya','Laptop purchase','2015-06-24','16:51:10','none','FrontOffice','9826083855',NULL,'In Progress');

/* Trigger structure for table `calls` */

DELIMITER $$

/*!50003 DROP TRIGGER*//*!50032 IF EXISTS */ /*!50003 `trigmarkcalls` */$$

/*!50003 CREATE */ /*!50017 DEFINER = 'root'@'localhost' */ /*!50003 TRIGGER `trigmarkcalls` AFTER INSERT ON `calls` FOR EACH ROW BEGIN
	declare frm varchar(20);
	declare enqmode varchar(20);
	declare enqtime time;
	declare enqdate date;
	if new.TransferredTo = 'Marketing' then
		set frm=new.CallerName;
		set enqmode= 'Call';
		set enqtime=new.Time;
		set enqdate=new.Date;
		insert into marketing values('',frm,enqmode,'',enqtime,enqdate,'','','','',''); 
	end if;	
    END */$$


DELIMITER ;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
