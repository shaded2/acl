CREATE TABLE `acl_resource` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `Name` varchar(500) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) AUTO_INCREMENT=17 DEFAULT CHARSET=latin1;


insert into `acl_resource`(`ID`,`Name`) values (1,'Device');
insert into `acl_resource`(`ID`,`Name`) values (2,'Group');
insert into `acl_resource`(`ID`,`Name`) values (3,'MarketPrice');
insert into `acl_resource`(`ID`,`Name`) values (4,'StrikePrice');
insert into `acl_resource`(`ID`,`Name`) values (5,'DevicePosting');
insert into `acl_resource`(`ID`,`Name`) values (6,'Map');
insert into `acl_resource`(`ID`,`Name`) values (7,'User');
insert into `acl_resource`(`ID`,`Name`) values (8,'Customer');
insert into `acl_resource`(`ID`,`Name`) values (10,'Utility');
insert into `acl_resource`(`ID`,`Name`) values (11,'Zone');
insert into `acl_resource`(`ID`,`Name`) values (12,'Market');
insert into `acl_resource`(`ID`,`Name`) values (13,'LoadManager');
insert into `acl_resource`(`ID`,`Name`) values (14,'LocationManager');
insert into `acl_resource`(`ID`,`Name`) values (15,'DevicePlan');
insert into `acl_resource`(`ID`,`Name`) values (16,'DevicePlanTag');
