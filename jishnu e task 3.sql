create database employee;
use employee;
create table manager(Manager_Id int primary key auto_increment,  
First_name varchar(15), 
Last_Name varchar(15), 
DOB date, 
Age int check(age between 25 and 40),  
Gender char, 
Department varchar(10), 
Salary int not null);
desc manager;

insert into manager (manager_id,first_name,last_name,DOB,age,gender,Department,Salary)values
(1001,'anu','bob','1993-05-12',30,'f','it',20000);
insert into manager (manager_id,first_name,last_name,DOB,age,gender,Department,Salary)values
(1002,'raj','bk','1996-06-12',28,'m','it',25000);
insert into manager (manager_id,first_name,last_name,DOB,age,gender,Department,Salary)values
(1003,'rini','ek','1997-05-10',27,'f','designing',18000);
insert into manager (manager_id,first_name,last_name,DOB,age,gender,Department,Salary)values
(1004,'jinu','vk','1998-08-22',26,'f','it',25000);
insert into manager (manager_id,first_name,last_name,DOB,age,gender,Department,Salary)values
(1005,'vinu','unni','1996-07-12',28,'m','it',20000);
insert into manager (manager_id,first_name,last_name,DOB,age,gender,Department,Salary)values
(1006,'gigu','vt','1993-04-13',30,'f','designing',24000);
insert into manager (manager_id,first_name,last_name,DOB,age,gender,Department,Salary)values
(1007,'unni','rk','1997-02-12',27,'m','designing',21000);
insert into manager (manager_id,first_name,last_name,DOB,age,gender,Department,Salary)values
(1008,'abu','r','1997-03-1',27,'m','cleaning',15000);
insert into manager (manager_id,first_name,last_name,DOB,age,gender,Department,Salary)values
(1009,'jan','b','1993-10-22',30,'f','cleaning',17000);
insert into manager (manager_id,first_name,last_name,DOB,age,gender,Department,Salary)values
(1010,'raju','vb','1992-09-19',31,'m','security',20000);
select *from manager;

select first_name,last_name, Department, salary, salary*12 as 'annul_income' from manager;

select *from manager order by first_name,last_name;
select *from manager order by manager_id desc;

SELECT *FROM manager where salary <= 20000;
SELECT *FROM manager where salary >= 20000;

SELECT first_name, salary
FROM manager
WHERE salary BETWEEN 17000 AND 25000;
