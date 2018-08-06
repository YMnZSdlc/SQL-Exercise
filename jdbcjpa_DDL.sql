create schema sdajdbc;

create table salgrade(
grade int(4) not null primary key,
losal decimal(10,2),
hisal decimal(10,2));

create table department(
deptno int(2) primary key,
dname varchar(50) not null,
location varchar(50) not null);

create table employee(
empno int(4) primary key,
ename varchar(50) not null,
job varchar(50) not null,
mgr int(4),
hiredate date,
sal decimal(10,2),
comm decimal(10,2),
deptno int(2) not null);

insert into department values (10, 'Accounting', 'New York');

ALTER USER 'root'@'localhost' IDENTIFIED BY 'R00t1024';

