-----UC1 Create Database------
create database payroll_service;
 
 use payroll_service;
 --------UC2 Create Table----------
create table employee_payroll(
id int Identity(1,1) primary key,
name varchar(200),
salary float,
startDate date
);
---------UC3 Inserting new employee into table--------
insert into employee_payroll values('bill',20000,'09/12/2021'),('samir',29000,'03/07/2015');

----------UC4 Retrive Employee payroll data----------
select * from employee_payroll;

---------UC5----------
select salary from employee_payroll where name='bill';

