create database library default char set utf8 collate utf8_polish_ci;

use library;

create table categories (
id int primary key auto_increment,
name varchar(50) not null,
code varchar(50) not null unique
);

create table books(
id int primary key auto_increment,
title varchar(50) not null,
page_number int not null,
publisher_id int not null,
published_date date not null,
category_id int not null
);

alter table books add foreign key (category_id) references categories(id);

create table publishers (
id int primary key auto_increment,
name varchar(30) not null unique,
email varchar(30) not null,
address_id int not null unique
);

CREATE TABLE addresses (
  id INT NOT NULL AUTO_INCREMENT,
  city VARCHAR(30) not null,
  zip_code VARCHAR(6) not null,
  street VARCHAR(30) not null,
  street_no VARCHAR(10) not null,
  home_no VARCHAR(10),
  PRIMARY KEY (id)
);


alter table books add foreign key (publisher_id) references publishers(id);
alter table publishers add foreign key (address_id) references addresses(id);

create table authors(
id int primary key auto_increment,
first_name varchar(30) not null,
last_name varchar(30) not null,
date_of_birth date
);

create table books_authors(
id int primary key auto_increment,
author_id int not null,
book_id int not null
);

alter table books_authors add foreign key (author_id) references authors(id);
alter table books_authors add foreign key (book_id) references books(id);




CREATE TABLE readers (
  id INT NOT NULL AUTO_INCREMENT,
  first_name VARCHAR(30) NOT NULL,
  last_name VARCHAR(30) NOT NULL,
  create_date DATETIME NOT NULL,
  email VARCHAR(30) NOT NULL,
  sex ENUM('M','F'),
  date_of_birth date not null,
  address_id INT NOT NULL,
  PRIMARY KEY (id)
);

alter table readers add foreign key(address_id) references addresses(id);

create table book_pieces(
	id int primary key auto_increment,
    book_id int not null, 
    isbn varchar(13)
);
alter table book_pieces add foreign key (book_id) references books(id);

CREATE TABLE borrows_history (
  id INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
  reader_id INT NOT NULL,
  book_piece_id INT NOT NULL,
  borrowed datetime not null,
  returned datetime
);

alter table borrows_history add foreign key(reader_id) references readers(id);
alter table borrows_history add foreign key(book_piece_id) references book_pieces(id);

SET FOREIGN_KEY_CHECKS=0;
