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
select * from employee_payroll where startDate between cast('2018-12-09' as date) and getDate();

--------UC6------------
alter table employee_payroll add gender char(1);
update employee_payroll set gender='M';
update employee_payroll set gender='F' where id=2;

-----------------UC7-----------------
select * from employee_payroll;

select sum(salary) as Totalsalary from employee_payroll;
select avg(salary) as Avarage from employee_payroll;
select max(salary) as Maximum from employee_payroll;
select min(salary) as Minimum from employee_payroll;
select count(salary) as TotalEmployee from employee_payroll;
select count(salary) as TotalEmployee from employee_payroll group by gender;

--------------------UC8---------------------------
alter table employee_payroll add phone bigint;
alter table employee_payroll add  address varchar(250) null null default 'solapur';
alter table employee_payroll add department varchar(45) not null default 'HR';





