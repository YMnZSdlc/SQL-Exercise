-- Ćwiczenia DQL Extra 
-- 1.  Wyświetl wszystkich czytelników
select * from readers;

-- 2.  Wyświetl wszystkich czytelników oraz posortuj dane po dacie urodzenia od 
-- najmłodszego do najstarszego
select * from readers order by date_of_birth desc;

-- 3.  Wyświetl wszystkie książki oraz posortuj je po ilości stron od najgrubszej to 
-- najcieńszej
select * from books order by page_number desc;

-- 4.  Wyświetl id oraz tytuł książki, która posiada najmniej stron
select id, title , min(page_number) from books;

-- 5.  Wyświetl wszystkie miasta bez powtórzeń 
select * from addresses group by city;

-- 6.  Wyświetl imię nazwisko autora oraz jego datę urodzenia dla tych autorów 
-- gdzie data nie jest pusta oraz posortuj autorów od najmłodszego do 
-- najstarszego
select first_name, last_name, date_of_birth from authors
	where date_of_birth is not null
	order by date_of_birth desc;
    
-- 7.  Wyświetl wszystkie nazwy wydawnictw oraz ich miasto w którym się znajdują, 
-- niech kolumna z miastem nazywa się 'miasto'
select p.name, a.city as 'miasto' from publishers p 
	inner join addresses a on p.address_id=a.id;
    
-- 8.  wyświetl wszystkich czytelników którzy mają skończone 25 lat
select * from readers where date_of_birth <date_add(curdate(), interval -25 year);

-- 9.  Wyświetl liczbę wszystkich książek dla każdej kategorii
select count(b.id), c.name, c.code from books b 
	inner join categories c on b.category_id=c.id
    group by c.id;
    
-- 10. Wyświetl nazwę miasta, które zawiera najwięcej adresów. Niech kolumna 
-- nazywa się 'miasto z największą ilością adresów'
select city as 'miasto z największą ilością adresów'
	from addresses group by city limit 1;
    -- fixme
-- bonus
select city, count(city) from addresses group by city;




