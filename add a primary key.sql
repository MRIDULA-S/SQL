create database company;
use company;
create table employee
(
name varchar (15) NOT NULL,
ID int NOT NULL ,
age int NOT NULL,
gender varchar(2) NULL,
PRIMARY KEY (ID)
);
desc employee;
