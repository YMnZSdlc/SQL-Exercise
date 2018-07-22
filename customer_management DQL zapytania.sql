-- SELECT
select id from customers;
select first_name, id from customers;
select id, first_name, email, last_name  from customers;
select * from customers;
select * from addresses;

select id as 'Identyfikator', first_name as 'Imię', last_name as 'Nazwisko' from customers;

select distinct last_name from customers;

select * from customer_type;
select * from customer_type limit 1;

select * from addresses order by city;
select * from customers order by id desc;

-- Zadanka
-- 1
select * from customers;
-- 2
select code, id, name from customer_type;
-- 3
select street, zip_code as 'Kod pocztowy' from addresses;
-- 4
select id as 'Identyfikator usługi', name as 'Nazwa usługi' from services;
-- 5
select first_name, last_name, email from customers;
-- 6
select first_name as'Imię', last_name as 'Nazwisko' from customers;
-- 7
select * from customers order by date_of_birth asc;
-- 8
select * from customers order by last_name asc, first_name asc;
-- 9
select * from customers order by last_name desc, date_of_birth asc;

-- WHERE
select * from addresses where city='Zgierz' or street='Piękna';
select * from addresses where (city='Zgierz' or street='Piękna') or city='Bełchatów';
select * from customers where date_of_birth > '1982-10-10';
select * from customer_type;
-- INDIVIDUAL
select * from customers  where customer_type_id = (select id from customer_type where code='INDIVIDUAL');

select * from services  where code='TV_BRONZE' or code='TV_SILVER' or code = 'NET_50';
select * from services  where code in ('TV_BRONZE','TV_SILVER','NET_50');
select * from services  where code not in ('TV_BRONZE','TV_SILVER','NET_50');

-- BETWEEN
select * from customers where id between 1 and 5;
select * from customers where id>=1 and id <=5;

-- LIKE
select * from services where code like 'TV%';

-- Zadanka WHERE
-- 1
select * from customers where last_name!='Kowalski';
-- 2
select * from customers where sex='M';
-- 3
select * from customers where date_of_birth>'1990';
-- 4
select * from customers where last_name like 'K%';
-- 5
select * from customers where last_name like 'K%' and date_of_birth>'1985';
-- 6
select * from addresses where street like'Piękna' and home_no between 10 and 18;
-- 7
select distinct first_name from customers;
-- 8
select * from addresses limit 5;
-- 9
select * from customers where first_name = 'Jan';
select * from customers where first_name like 'Jan';
-- 10
select * from services where name like '%Internet%' and cost>35 and cost<59.99;
-- 11
select * from services where name not like '%TV%';
-- 12
select * from contacts where phone_number like '5%' and phone_number like '%0';
select * from contacts where phone_number like '5%0';
select phone_number from contacts;

-- DATE
select id, year(date_of_birth),first_name, last_name from customers;
select id, date_format(date_of_birth, '%d-%m-%Y'),first_name,last_name from customers;

select concat(first_name, '',last_name) as 'Imie nazwisko' from customers;
select lower(code) from services;
select quote(name) from services;

select concat(left(first_name,1),'.',left(last_name,1),'.') as 'Inicjały' from customers;

select sum(cost) as 'Suma cen' from services;
select avg(cost) as 'Średnia cen' from services;
select count(id) from customers;

-- Zadanka
-- 1
select count(id) from services where name like '%Internet%';
-- 2 ??? !!! ???  
select name, cost from services where cost =(select max(cost) from services);
-- 3
select max(date_of_birth),first_name,last_name from customers;
-- 4
select avg(year(date_of_birth)) from customers;
-- 5
select lower(code), upper(name) from customer_type;
-- 6
select concat(city,',',zip_code,'-',street,'nr',street_no,'.',home_no) from addresses; 
-- 7
select upper(right(first_name,1)),upper(right(last_name,1)) from customers;
select right(first_name,1),right(last_name,1) from customers;
select concat(right(first_name,1),'.',right(last_name,1)) from customers;
-- 8
select id, first_name, last_name, date_format(date_of_birth, '%Y') from customers;
select id as 'Nr', first_name as 'Imię', last_name as 'Nazwisko', date_format(date_of_birth, '%Y') as 'Rok' from customers;
-- 9
select date_add(create_date, interval -1 day) from customers;
-- 10
select now();



-- Przykłady
-- GROUP BY 
select * from customers where id=1;
select count(id), sex from customers group by (sex);
select count(id), last_name from customers group by (last_name);
select city, count(id) from addresses group by (city);
select city, count(id) from addresses group by (city) having count(id)>5 order by count(id) asc;
-- JOIN
select * from customers as c;
select c.id, c.first_name from customers as c;
select * from customers inner join addresses on customers.address_id=addresses.id; 
select customers.id, addresses.id from customers inner join addresses on customers.address_id=addresses.id; 
select c.id, a.id from customers as c inner join addresses as a on c.address_id=a.id;

select * from addresses left join customers on addresses.id=customers.address_id;
select c.id, a.id from customers as c inner join addresses as a on c.address_id=a.id;

select a.id as 'Id adresu', c.first_name, c.last_name, a.city, a.street 
	from addresses as a left join customers as c on a.id=c.address_id;

select * from customers right join customer_type on customers.customer_type_id=customer_type.id;

select c.id as 'Id klienta', count(c.id), city from customers as c
inner join addresses as a on c.address_id=a.id
where c.id>1 and date_of_birth>'1979-01-01' and a.city like '%ó%'
group by a.city;

select c.id as 'Id klienta', count(c.id), city from customers as c
inner join addresses as a on c.address_id=a.id
where c.id>1 and date_of_birth>'1979-01-01' and a.city like '%ó%'
group by a.city
having count(c.id)>1 order by c.id limit 2;

select c.id, count(c.id), city from customers as c inner join addresses as a on a.id=c.address_id;

select city, count(id) from addresses group by (city);

-- Zadania 4
-- 1
select * ,count(id) from addresses where city='Łódź' group by street;
-- 2
select * , count(id) from customers group by sex;
-- 3
select sex , count(id) from customers where date_of_birth>'1985' and date_of_birth<'1992' group by sex;
-- 4
select city, count(id) from addresses group by city having count(city)>5;
-- 5
select customer_id, count(service_id) from customers_services group by customer_id limit 1;
select customer_id, count(service_id) from customers_services group by customer_id
	order by count(service_id) desc limit 1;


-- Zadania 5 JOIN
update customers_services set service_id=2 where id =2;
update customers_services set service_id=2 where id =4; 
insert into customers_services (customer_id,service_id) values (1,6);
-- 1
select c.first_name, c.last_name, t.name, t.code from customers as c inner join customer_type as t
	on t.id=c.customer_type_id;
-- 2
select c.id, c.first_name, c.last_name, a.city from customers as c inner join addresses as a
	on c.address_id=a.id;
-- 3
select c.*, p.phone_number from customers as c left join contacts as p
	on p.customer_id=c.id;
-- 4
select a.*, c.* from addresses as a left join customers as c
	on c.address_id=a.id;
-- 5
select upper(a.city) as 'Miasto', a.street as 'Ulica', a.home_no as 'Numer posesji', c.id as 'Id klienta'
	from addresses as a inner join customers as c
    on c.address_id=a.id;
-- 6
select c.first_name, c.last_name, 
	concat(a.city,' ',a.zip_code,' ul.',a.street,' ',a.street_no,'/',a.home_no) as 'Adres'
	from customers as c inner join addresses as a 
	on c.address_id=a.id;
-- 7
select c.id, c.first_name, c.last_name, s.name, s.cost 
	from customers as c inner join customers_services as cs
	on cs.customer_id=c.id inner join services as s
    on cs.service_id=s.id;
-- 8
select concat(c.first_name,' ', c.last_name) ,concat(a.city,' ul.',a.street), p.phone_number 
	from customers as c inner join addresses as a 
	on c.address_id=a.id left join contacts as p
    on p.customer_id=c.id
    where c.date_of_birth>'1983';
-- 9
select  a.* from customers as c inner join customers_services as cs
	on cs.customer_id=c.id inner join addresses as a
    on c.address_id=a.id
    group by (cs.customer_id) order by count(service_id) desc limit 1;
select a.* from customers c inner join addresses a on c.address_id=a.id
	where c.id = (select customer_id from customers_services group by customer_id order by count(service_id) desc limit 1);


 
create user 'cmadmin'@'localhost' identified by 'cm1234';-- sys
grant all on customer_management.* to 'cmadmin'@'localhost';-- sys
flush privileges; -- sys

create database `bookstore` default character set utf8 collate utf8_polish_ci;
create user 'bookadmin'@'localhost' identified by 'book123';
grant all on bookstore.* to 'bookadmin'@'localhost';
flush privileges;


 


