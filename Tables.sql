CREATE TABLE PackfindR_schema.User_Involvement (
  idUser_Involvement INT NOT NULL AUTO_INCREMENT,
  Username LONGTEXT NOT NULL,
  Email LONGTEXT NOT NULL,
  Student orgs LONGTEXT NOT NULL,
  Survey Score INT NOT NULL,
  PRIMARY KEY (idUser_Involvement));
  
CREATE TABLE Users (
  idUsers int(11) NOT NULL AUTO_INCREMENT,
  Username longtext NOT NULL,
  Email longtext NOT NULL,
  Password longtext NOT NULL,
  PRIMARY KEY (idUsers)
) ENGINE=InnoDB DEFAULT CHARSET=latin1

CREATE TABLE Student Orgs (
  ID int(11) NOT NULL AUTO_INCREMENT,
  Student Org Name longtext,
  Contact longtext,
  PRIMARY KEY (ID)
) ENGINE=InnoDB DEFAULT CHARSET=latin1