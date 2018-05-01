create database office;
use office;
create table employee
(
ID int NOT NULL auto_increment,
name varchar(20) NOT NULL,
age int NOT NULL,
address varchar(20) NOT NULL,
salary int NOT NULL,
primary key(ID)
);
insert into employee (name,age,address,salary) values ('Ramesh',32,'Ahmedabad',2000),
('Khilan',25,'Delhi',1500),
('kaushik',23,'Kota',2000),
('Chaitali',25,'Mumbai',6500),
('Hardik',27,'Bhopal',8500),
('Komal',22,'MP',4500),
('Muffy',24,'Indore',10000);
UPDATE employee SET address='MAHARASTRA' where name='Komal';
select * from employee;
