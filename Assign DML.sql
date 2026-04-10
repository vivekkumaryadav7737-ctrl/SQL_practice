use test;
show tables;
#1
insert into students values
(101,'Ram',24,'ram123@gmail.com',9632574125),
(102,'Shyam',22,'shyam123@gmail.com',7412552147),
(103,'Lakshman',29,'lakshman123@gmail.com',2369857412),
(104,'Bharat',19,'bharat123@gmail.com',2369878965),
(105,'Victor',21,'victor123@gmail.com',9885632145);
#2
insert into Course values
(501,'Web Developer'),
(502,'Data Analytics'),
(503,'Data Scientis'),
(504,'AI Engineeer'),
(505,'BI administrator');
#3
select * from students;
#4
select sname,email from Students;
#5
update Students set email='abc123@gmail.com' where student_id=103;
#6
set sql_safe_updates=0;
update Students set sage=sage+1;
#7
delete from Students where student_id=105;
#8
select * from students where sage>20;
#9
select * from students order by sage desc;
#10
select * from students limit 3;