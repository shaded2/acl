CREATE TABLE `acl_role` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `Name` varchar(500) DEFAULT NULL,
  `AccountTypeID` int(11) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) AUTO_INCREMENT=21 DEFAULT CHARSET=latin1;


insert into `acl_role`(`ID`,`Name`,`AccountTypeID`) values (1,'RTPsuperAdmin',0);
insert into `acl_role`(`ID`,`Name`,`AccountTypeID`) values (2,'RTPsupport',0);
insert into `acl_role`(`ID`,`Name`,`AccountTypeID`) values (3,'RTPengineering',0);
insert into `acl_role`(`ID`,`Name`,`AccountTypeID`) values (4,'RTPvendor',0);
insert into `acl_role`(`ID`,`Name`,`AccountTypeID`) values (5,'RTPuser',0);
insert into `acl_role`(`ID`,`Name`,`AccountTypeID`) values (6,'RTPauditor',0);
insert into `acl_role`(`ID`,`Name`,`AccountTypeID`) values (7,'CustomerAdmin',1);
insert into `acl_role`(`ID`,`Name`,`AccountTypeID`) values (8,'CustomerLoadManager',1);
insert into `acl_role`(`ID`,`Name`,`AccountTypeID`) values (9,'CustomerUser',1);
insert into `acl_role`(`ID`,`Name`,`AccountTypeID`) values (10,'CustomerVender',1);
insert into `acl_role`(`ID`,`Name`,`AccountTypeID`) values (11,'CusomerAuditor',1);
insert into `acl_role`(`ID`,`Name`,`AccountTypeID`) values (13,'LoadManagerAdmin',2);
insert into `acl_role`(`ID`,`Name`,`AccountTypeID`) values (20,'LocationManagerAdmin',3);
