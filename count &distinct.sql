create table student
(
name varchar (15) NOT NULL,
ID int NOT NULL auto_increment ,
age int NOT NULL,
gender varchar(2) NULL,
PRIMARY KEY (ID)
);
insert into student (name,age,gender) values ('ajay',6,'M'), ('rani',7,NULL), ('midu',5,'F'), ('jai',7,'M');
select count(*) from student;
SELECT DISTINCT gender from student;
