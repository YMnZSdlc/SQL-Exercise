-- #Napisać polecenie wstawiające nowy departament do tabeli DEPT (numer: 111000; nazwa: „IT”; lokalizacja „Lodz”)
-- Dla chętnych można napisać polecenie które na podstawie istniejących departamentów utworzy takie same ale w lokalizacji „Moscow”
insert into department
values (111000, 'IT', 'Lodz');

insert into department (deptno, dname, location)
select department.deptno + 1, department.dname, 'Moscow'
from department;

-- #Napisać polecenie aktualizacji danych w tabeli DEPT które zmieni nazwę departamentu Sales na „SPRZEDAZ”
-- Napisać polecenie które skasuje wiersz z numerem 111000 z tabeli DEPT
update department
set dname = 'SPRZEDAZ'
where dname = 'Sales';

delete
from department
where deptno = 111000
   or deptno = 111001;

-- #Napisać zapytanie które wyświetli nazwy departamentów rozpoczynające się od litery S
-- Napisać zapytanie które wyświetli listę lokalizacji departamentów. Lista nie powinna zawierać duplikatów
-- (dla chętnych zrobić to na dwa sposoby)
select *
from department
where dname like 'S%';

select distinct location
from department;

select location
from department
group by location;

-- #Napisać zapytanie które wyświetli listę lokalizacji departamentów. Nazwy departamentów powinny być UPPERCASE
select distinct upper(location)
from department;

-- #Napisać zapytanie które wyświetli dla każdego managera liczbę oraz sumaryczne zarobki podwładnych

select *
from employee e
       join employee m on e.mgr = m.empno
group by e.empno;


CREATE PROCEDURE sdajdbc.getNameById(IN id INT, OUT empName VARCHAR(256))
  BEGIN
    SELECT ename INTO empName FROM employee WHERE empno = id;
  END;

-- Napisać zapytanie które wyświetli nazwiska pracowników których pensja oscyluje między 2000 a 3000
-- (dla chętnych wykonać to na dwa sposoby)
select *
from employee e
where sal between 2000 and 3000;

select *
from employee
where sal <= 3000
  and sal >= 2000;

-- #Napisać zapytanie które wyświetli nazwiska którzy nie posiadają managera
select *
from employee
where mgr is null ;

-- #Napisać zapytanie które wyświetli nazwiska zatrudnionych w departamencie Sales
select *
from employee e
       join department d on e.deptno = d.deptno
where d.dname = 'Sales';

-- #Napisać zapytanie które wyświetli sumę zarobków per departament. W przypadku gdy departament nie posiada
-- pracowników należy wyświetlić 0. Posortować nazwy departamentów po nazwie
select d.dname, sum(e.sal)
from employee e
       right join depałrtment d on e.deptno = d.deptno
group by d.dname;

select d.dname,
       case
         when sum(e.sal) is null then 0
         else sum(e.sal) end
from employee e
       right join department d on e.deptno = d.deptno
group by d.dname;

-- #Napisać zapytanie które zwróci dane postaci <ID_DEP>,<TYP_PRACOWNIKA>,<SUMA ZAROBKÓW>.
select deptno, job, sum(sal)
from employee
group by deptno,job;



-- #Napisać zapytanie które wyświetli nazwiska pracowników zatrudnionych między 01.01.1992  and 01.01.1996




