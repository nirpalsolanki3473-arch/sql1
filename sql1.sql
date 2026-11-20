drop database school1;
create database school1;
use school1;
create table students(
	id int,
	name varchar(50),
	age int,
    marks int,
    grade varchar(10)
);

insert students(id,name,age,marks,grade) values(01,'mike',19,92,'12th'),
(02,'el',18,89,'11th');

select * from students;