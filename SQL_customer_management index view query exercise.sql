create index city_index on addresses(city);
show index from addresses;
select * from addresses where city='Łódź';

create index first_last_name_index on customers(first_name, last_name);
select * from customers where first_name='Jan' and last_name='Kowalski';
show index from customer;


select city, count(id), case
	when count(id) < 10 then 'małe'
    when count(id) > 10 then 'duże'
    end as 'wielkosc'
    from addresses group by(city);
    
explain select * from addresses where city= 'Zgierz';

-- Zadania Widoki
-- 1
create view customer_address_view
	as select c.first_name, c.last_name, a.city, a.street, a.street_no
	from customers as c
    inner join addresses as a
    on c.address_id=a.customer_address_viewid;
-- 2
create view customer_services
	as select c.id as 'Identyfikator ID', c.first_name as 'Imię',
    c.last_name as 'Nazwisko', s.name as 'Nazwa usługi', s.cost as 'Cena usługi'
    from customers_services as cs
    inner join customers as c on cs.customer_id=c.id
    inner join services as s on cs.service_id=s.id
    inner join customer_type as ct on c.customer_type_id=ct.id
    where ct.code = 'INDIVIDUAL';
-- 3
create view customer_sum_cost
	as select c.first_name as 'Imię', c.last_name as 'Nazwisko',
	sum(s.cost) as 'Całkowity koszt usługi'
    from customers_services as cs
    inner join customers as c on cs.customer_id=c.id
    inner join services as s on cs.service_id=s.id
    group by c.last_name;
-- 4
create view customer_phone
	as select c.id as 'Identyfikator ID', c.first_name as 'Imię',
    c.last_name as 'Nazwisko', p.phone_number as 'Numer telefonu'
    from customers as c
    inner join contacts as p on p.customer_id=c.id;
-- 5
create view customer_age
	as select first_name as 'Imię', last_name as 'Nazwisko',
    case 
    when year(date_of_birth) >= 1988 and year(date_of_birth) <= 1998 then '20-30'
    when year(date_of_birth) >= 1978 and year(date_of_birth) < 1988 then '30-40'
    end as 'Przedział wiekowy'
    from customers;
-- 6
drop view customer_phone;










    