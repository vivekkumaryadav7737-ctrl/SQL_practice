show databases;
create database test;
use test;
#1
create table Student (
student_id int primary key not null,
sname varchar(30),
sage int,
email varchar(50) unique not null
);
#2
create table Course (
course_id int,
course_name varchar(30),
durantion int
);
#3
alter table Student add column phone_number varchar(10);
#4
alter table Student modify column sage smallint;
#5
alter table Student rename Students;
#6
alter table Course drop column durantion;
#7
alter table Students add constraint check (sage>=18);
#8
alter table Course add constraint primary key(course_id);
Create table Employee(
eid int not null,
ename varchar(30),
course_id int, foreign key (course_id) references Course(course_id),
eadd varchar(50)
);
#9
show create table Employee;
alter table Employee drop foreign key employee_ibfk_1;
 #10
 truncate Employee;
 
