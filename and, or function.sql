create database college;
use college;
create table student
(
id int not null auto_increment,
name varchar(20) not null,
age int,
primary key(id)
);
insert into student (name,age) values ('Vinodini',25),
('Banu',27),
('kaushik',23),
('Praveen',25),
('Kamal',22),
('Malini',24),
('Ramesh',32);
select * from student where age='22' or age='32';
