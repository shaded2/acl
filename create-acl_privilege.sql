CREATE TABLE `acl_privilege` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `Name` varchar(50) DEFAULT NULL,
  `Rank` int(11) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) AUTO_INCREMENT=5 DEFAULT CHARSET=latin1;


insert into `acl_privilege`(`ID`,`Name`,`Rank`) values (1,'Read',100);
insert into `acl_privilege`(`ID`,`Name`,`Rank`) values (2,'Update',200);
insert into `acl_privilege`(`ID`,`Name`,`Rank`) values (3,'Create',300);
insert into `acl_privilege`(`ID`,`Name`,`Rank`) values (4,'Delete',400);
