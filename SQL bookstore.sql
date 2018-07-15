

create table customers(
id int primary key auto_increment,
first_name varchar(30) not null,
last_name varchar(30) not null,
create_date datetime not null,
email varchar(30) not null,
sex ENUM('M','F')not null,
address_id int);

create table addresses(
id int primary key auto_increment,
city varchar(50) not null,
zip_code varchar (6) not null,
street varchar (50) not null,
street_nr varchar(5) not null,
home_nr varchar(5));

create table publishers(
id int primary key auto_increment,
name varchar(40) not null,
email varchar(40) not null,
address_id int (11));

create table orders(
id int primary key auto_increment,
customer_id int,
book_id int);

create table books(
id int primary key auto_increment,
tittle varchar(40) not null,
isbn varchar(40) not null,
page_number int(11) not null,
publisher_id int,
price double,
year_published date);

create table books_authoes(
id int primary key auto_increment,
author_id int not null,
book_id int not null);

create table authors(
id int primary key auto_increment,
first_name varchar(20)not null,
last_name varchar(20) not null,
date_of_birth date);



