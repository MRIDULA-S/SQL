CREATE DATABASE files;
USE files;
CREATE TABLE details
(
Name varchar(20) NOT NULL,
ID int NOT NULL AUTO_INCREMENT,
Class varchar(20) NOT NULL,
Age int(2) NULL,
primary key(ID)
);
INSERT INTO details (Name,Class,Age) VALUES ('amer','six',14), ('ajay','six',14), ('arun','seven',15), ('amir','six',15);
SELECT ID FROM details;
select Name from details where Age='15';
