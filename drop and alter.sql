create database student;
use student;
create table details_1
(
name varchar(20) not null,
roll_number int not null auto_increment,
class int(2) not null,
section varchar(2) not null,
primary key (roll_number)
);
insert into details_1 (name,class,section) values ('ajay',7,'A'), ('arun',7,'A'), ('sibi',7,'B'),('sandy',7,'C');
SHOW DATABASES;
SHOW TABLES;
DROP TABLE details_1;
create database employee;
use employee;
create table details_2
(
name varchar(20) not null,
id_number int not null auto_increment,
dept varchar(3) not null,
section varchar(2) not null,
primary key (id_number)
);
insert into details_2 (name,dept,section) values ('ajay','ece','A'), ('arun','eee','A'), ('sibi','mec','B'),('sandy','ece','C');
SHOW DATABASES;
SHOW TABLES;
create database production;
use production;
create table details_3
(
name varchar(20) not null,
pro_number int not null auto_increment,
batch int(20) not null,
year int(4) not null,
primary key (pro_number)
);
insert into details_3 (name,batch,year) values ('ajay',1,2014), ('arun',3,2015), ('sibi',5,2018),('sandy',7,2012);
SHOW DATABASES;
SHOW TABLES;
alter table details_3 drop column batch;
select * from details_3;
