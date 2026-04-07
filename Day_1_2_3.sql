#DDL command

Create Database abcd;
drop database abcd;
use abcd;
create table student(
sid int,
sname varchar(30),
sadd varchar(50),
smob varchar(10));
alter table student add column semail text;
describe student;
alter table student drop column smob;
alter table student add column smob text;
alter table student modify column smob varchar(10);
drop table student;

#DML command
create database school;
use school;
create table student(
sid int,
sname varchar(30),
smob varchar(10)
);
alter table student add column semail text;
Insert into student value
(101,'Rahul',9988774455,'rahul123@gmail.com');
insert into student values
(102,'Ravi',3322116655,'ravi123@gmail.com'),
(103,'Shyam',9966447788,'Shyam123@gmail.com');
select * from student;
insert into student(sid,sname,semail) value
(104,'Ram','ram123@gmail.com');
insert into student(sid,sname,semail) value
(105,'Rishabh','rishabh123@gmail.com');
select * from student where sid=104;
select * from student where sname='Shyam';
select * from student having sname='Shyam';
select * from student having sid<105;
set sql_safe_updates=0;
delete from student;
update student set smob=9865321456 where sid=104;
update student set smob=7485964125 where sname='Rishabh';
alter table student add column sadd varchar(50);
update student set sadd='Noida' where sid=101;
update student set sadd='Delhi' where sid=102;
update student set sadd='Gurugram' where sname='Rishabh';
update student set sadd='GZB' where sid=103;
update student set sadd='GZB' where sid=104;

create table trainer(
tid int primary key auto_increment,
tname varchar(20) not null,
tadd varchar(50) not null,
temail varchar(30) unique not null,
tmob varchar(15) unique,
tsal decimal(8,2));




