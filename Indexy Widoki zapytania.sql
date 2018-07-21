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





    