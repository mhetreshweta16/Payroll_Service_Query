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
insert into employee_payroll values('shweta',50000,'11/20/2021'),('pratiksha',60000,'12/09/2018');

