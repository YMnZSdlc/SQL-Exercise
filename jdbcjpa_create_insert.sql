DROP TABLE IF EXISTS department;
DROP TABLE IF EXISTS salgrade;
DROP TABLE IF EXISTS employee;

CREATE TABLE salgrade(
grade int(4) not null primary key,
losal decimal(10,2),
hisal decimal(10,2));

CREATE TABLE department(
deptno int(2) not null primary key,
dname varchar(50) not null,
location varchar(50) not null);

CREATE TABLE employee(
empno int(4) not null primary key,
ename varchar(50) not null,
job varchar(50) not null,
mgr int(4),
hiredate date,
sal decimal(10,2),
comm decimal(10,2),
deptno int(2) not null);

insert into department values (10,'Accounting','New York');

insert into department values (20,'Research','Dallas');

insert into department values (30,'Sales','Chicago');

insert into department values (40,'Operations','Boston');



insert into employee values (7369,'SMITH','CLERK',7902,'93/6/13',800,0.00,20);

insert into employee values (7499,'ALLEN','SALESMAN',7698,'98/8/15',1600,300,30);

insert into employee values (7521,'WARD','SALESMAN',7698,'96/3/26',1250,500,30);

insert into employee values (7566,'JONES','MANAGER',7839,'95/10/31',2975,null,20);

insert into employee values (7698,'BLAKE','MANAGER',7839,'92/6/11',2850,null,30);

insert into employee values (7782,'CLARK','MANAGER',7839,'93/5/14',2450,null,10);

insert into employee values (7788,'SCOTT','ANALYST',7566,'96/3/5',3000,null,20);

insert into employee values (7839,'KING','PRESIDENT',null,'90/6/9',5000,0,10);

insert into employee values (7844,'TURNER','SALESMAN',7698,'95/6/4',1500,0,30);

insert into employee values (7876,'ADAMS','CLERK',7788,'99/6/4',1100,null,20);

insert into employee values (7900,'JAMES','CLERK',7698,'00/6/23',950,null,30);

insert into employee values (7934,'MILLER','CLERK',7782,'00/1/21',1300,null,10);

insert into employee values (7902,'FORD','ANALYST',7566,'97/12/5',3000,null,20);

insert into employee values (7654,'MARTIN','SALESMAN',7698,'98/12/5',1250,1400,30);


insert into salgrade values (1,700,1200);

insert into salgrade values (2,1201,1400);

insert into salgrade values (3,1401,2000);

insert into salgrade values (4,2001,3000);

insert into salgrade values (5,3001,99999);