create database SCHOOL;
show databases;
use school;
create table student(ROLL_NO INT primary key,
Name varchar(20),
MARKS int,
GRADE char);

desc STUDENT;

alter table STUDENT add Contact int;
desc STUDENT;
alter table student drop GRADE;
desc STUDENT;
rename table STUDENT to CLASSTEN;
desc CLASSTEN;
truncate table classten;
desc CLASSTEN;
drop table CLASSTEN;
desc CLASSTEN;

















