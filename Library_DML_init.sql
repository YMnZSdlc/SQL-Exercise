use library;

-- categories
insert into categories (code, name) values ('HORROR','Horror');
insert into categories (code, name) values ('FANTASY','Fantasy');
insert into categories (code, name) values ('CRIME_NOVEL','Crime');
insert into categories (code, name) values ('SCIENCE_FICTION','Science fiction');
insert into categories (code, name) values ('THRILLER','Thriller');


-- authors
-- horror i kryminał
insert into authors (first_name, last_name, date_of_birth) values ('Stephen','King','1947-09-21'); 
-- sciensce fiction
insert into authors (first_name, last_name, date_of_birth) values ('Pierce','Brown','1988-01-28'); 
insert into authors (first_name, last_name, date_of_birth) values ('Ernest','Cline','1972-03-29'); 
insert into authors (first_name, last_name, date_of_birth) values ('Andy','Weir','1972-06-16'); 
-- fantasy
insert into authors (first_name, last_name, date_of_birth) values ('Andrzej','Sapkowski','1948-06-21'); 
insert into authors (first_name, last_name, date_of_birth) values ('Cecilia','Randal',null); 
insert into authors (first_name, last_name, date_of_birth) values ('Douglas','Hulick',null); 
-- thriller
insert into authors (first_name, last_name, date_of_birth) values ('Beata','Nowosielska',null); 
insert into authors (first_name, last_name, date_of_birth) values ('Loisc','Duncan','1934-04-28'); 
insert into authors (first_name, last_name, date_of_birth) values ('Jana','Wagner','1973-10-08');

-- kryminał
insert into authors (first_name, last_name, date_of_birth) values ('Harlan','Coben','1962-01-04');
insert into authors (first_name, last_name, date_of_birth) values ('Agatha','Christie','1890-09-15');
insert into authors (first_name, last_name, date_of_birth) values ('Robert','Galbrith','1965-07-31'); 

-- adresses 
insert into addresses (city,zip_code,street,street_no,home_no) values ('Warszawa','02-495','Regulska','10','1');
insert into addresses (city,zip_code,street,street_no,home_no) values ('Warszawa','02-495','Regulska','20','10');
insert into addresses (city,zip_code,street,street_no,home_no) values ('Warszawa','02-495','Regulska','25B','12');
insert into addresses (city,zip_code,street,street_no,home_no) values ('Warszawa','02-495','Regulska','30','3');
insert into addresses (city,zip_code,street,street_no,home_no) values ('Warszawa','02-495','Regulska','33','4');
insert into addresses (city,zip_code,street,street_no,home_no) values ('Warszawa','01-114','Żytnia','1','1');
insert into addresses (city,zip_code,street,street_no,home_no) values ('Warszawa','01-114','Żytnia','1','3');
insert into addresses (city,zip_code,street,street_no,home_no) values ('Warszawa','01-114','Żytnia','12A','12');
insert into addresses (city,zip_code,street,street_no,home_no) values ('Warszawa','01-114','Żytnia','12B','3');
insert into addresses (city,zip_code,street,street_no,home_no) values ('Warszawa','01-114','Żytnia','25','4');

INSERT addresses (city,zip_code,street,street_no,home_no) values ('Łódź','94-104','Braterska','10','10');
INSERT addresses (city,zip_code,street,street_no,home_no) values ('Łódź','94-104','Braterska','10','18');
INSERT addresses (city,zip_code,street,street_no,home_no) values ('Łódź','94-104','Braterska','10','33');
INSERT addresses (city,zip_code,street,street_no,home_no) values ('Łódź','94-104','Braterska','12B','2');
INSERT addresses (city,zip_code,street,street_no,home_no) values ('Łódź','94-104','Braterska','14','20');
INSERT addresses (city,zip_code,street,street_no,home_no) values ('Łódź','94-104','Piękna','5','1');
INSERT addresses (city,zip_code,street,street_no,home_no) values ('Łódź','94-104','Piękna','20','13');
INSERT addresses (city,zip_code,street,street_no,home_no) values ('Łódź','94-104','Rejtana','5','2');
INSERT addresses (city,zip_code,street,street_no,home_no) values ('Łódź','94-104','Rejtana','12','3');
INSERT addresses (city,zip_code,street,street_no,home_no) values ('Łódź','94-104','Rejtana','12B','8');

INSERT addresses (city,zip_code,street,street_no,home_no) values ('Zgierz','95-100','Żytnia','5','8');
INSERT addresses (city,zip_code,street,street_no,home_no) values ('Zgierz','95-100','Żytnia','5','9');
INSERT addresses (city,zip_code,street,street_no,home_no) values ('Zgierz','95-100','Żytnia','20','18');
INSERT addresses (city,zip_code,street,street_no,home_no) values ('Zgierz','95-100','Zachodnia','13','3');

INSERT addresses (city,zip_code,street,street_no,home_no) values ('Bełchatów','97-400','Wojska Polskiego','1','8');
INSERT addresses (city,zip_code,street,street_no,home_no) values ('Bełchatów','97-400','Wojska Polskiego','2','9');
INSERT addresses (city,zip_code,street,street_no,home_no) values ('Bełchatów','97-400','Wojska Polskiego','3','18');
INSERT addresses (city,zip_code,street,street_no,home_no) values ('Bełchatów','97-400','Wojska Polskiego','4','3');
INSERT addresses (city,zip_code,street,street_no,home_no) values ('Bełchatów','97-400','Wojska Polskiego','5','8');

INSERT addresses (city,zip_code,street,street_no,home_no) values ('Aleksandrów Łódzki','95-070','Pabianicka','1','');
INSERT addresses (city,zip_code,street,street_no,home_no) values ('Aleksandrów Łódzki','95-070','Pabianicka','15','8');
INSERT addresses (city,zip_code,street,street_no,home_no) values ('Aleksandrów Łódzki','95-070','Pabianicka','15','9');
INSERT addresses (city,zip_code,street,street_no,home_no) values ('Aleksandrów Łódzki','95-070','Pabianicka','18','18');
INSERT addresses (city,zip_code,street,street_no,home_no) values ('Aleksandrów Łódzki','95-070','Pabianicka','133','3');
INSERT addresses (city,zip_code,street,street_no,home_no) values ('Aleksandrów Łódzki','95-070','Pabianicka','133B','8');
INSERT addresses (city,zip_code,street,street_no,home_no) values ('Aleksandrów Łódzki','95-070','Pabianicka','23','4');

INSERT addresses (city,zip_code,street,street_no,home_no) values ('Lublin','20-368','Wyzwolenia','1','8');
INSERT addresses (city,zip_code,street,street_no,home_no) values ('Lublin','20-368','Wyzwolenia','20','9');
INSERT addresses (city,zip_code,street,street_no,home_no) values ('Lublin','20-368','Wyzwolenia','21A','3');
INSERT addresses (city,zip_code,street,street_no,home_no) values ('Lublin','20-368','Wyzwolenia','21B','4');
INSERT addresses (city,zip_code,street,street_no,home_no) values ('Lublin','20-368','Wyzwolenia','21C','7');
INSERT addresses (city,zip_code,street,street_no,home_no) values ('Lublin','20-368','Mikołaja Reja','2','2');
INSERT addresses (city,zip_code,street,street_no,home_no) values ('Lublin','20-368','Mikołaja Reja','2','3');
INSERT addresses (city,zip_code,street,street_no,home_no) values ('Lublin','20-368','Mikołaja Reja','110','16');
INSERT addresses (city,zip_code,street,street_no,home_no) values ('Lublin','20-368','Mikołaja Reja','110','18');
INSERT addresses (city,zip_code,street,street_no,home_no) values ('Lublin','20-368','Mikołaja Reja','120','20');

select * from addresses where city='Lublin';
select * from addresses where city='Warszawa';
select * from addresses where city='Łódź';
select * from addresses where city='Zgierz';
select * from addresses where city='Aleksandrów Łódzki';
select * from addresses where city='Bełchatów';

-- publishers
insert into publishers (name, email, address_id) values('Wydawnictwo Lublin','wydlub@lub.pl',(select id from addresses where city='Lublin' and street='Wyzwolenia' and street_no='1' and home_no='8'));
insert into publishers (name, email, address_id) values('Wydawnictwo Warszawa I','wydwaw1@gmail.com',(select id from addresses where city='Warszawa' and street='Regulska' and street_no='10' and home_no='1'));
insert into publishers (name, email, address_id) values('Wydawnictwo Warszawa II','wydwaw2@gmail.com',(select id from addresses where city='Warszawa' and street='Regulska' and street_no='20' and home_no='10'));
insert into publishers (name, email, address_id) values('Wydawnictwo Łódź','lodzwyd@gmail.com',(select id from addresses where city='Łódź' and street='Braterska' and street_no='10' and home_no='10'));
insert into publishers (name, email, address_id) values('Wydawnictwo Zgierz','zgierskiewyd@gmail.com',(select id from addresses where city='Zgierz' and street='Żytnia' and street_no='5' and home_no='8'));
insert into publishers (name, email, address_id) values('Wydawnictwo Bełchatów','btw@gmail.com',(select id from addresses where city='Bełchatów' and street='Wojska Polskiego' and street_no='1' and home_no='8'));
insert into publishers (name, email, address_id) values('Wydawnictwo Aleksandrów Łódzki','alex@gmail.com',(select id from addresses where city='Aleksandrów Łódzki' and street='Pabianicka' and street_no='15' and home_no='8'));


select * from publishers;
delete from publishers where id=8;
-- books

-- (select * from publishers where name='Wydawnictwo Warszawa I')
-- (select id from categories where code='HORROR');

-- HORROR
insert into books (title, page_number,publisher_id,published_date,category_id) values('Bazar złych snów', 400,(select id from publishers where name='Wydawnictwo Warszawa I'),'2016-05-08',(select id from categories where code='HORROR'));
insert into books (title, page_number,publisher_id,published_date,category_id) values('Doktor Sen', 326,(select id from publishers where name='Wydawnictwo Warszawa I'), '2017-05-08',(select id from categories where code='HORROR'));
insert into books (title, page_number,publisher_id,published_date,category_id) values('Bezsenność', 489,(select id from publishers where name='Wydawnictwo Warszawa I'), '2018-02-01',(select id from categories where code='HORROR'));
insert into books (title, page_number,publisher_id,published_date,category_id) values('Czarny Dom', 562,(select id from publishers where name='Wydawnictwo Warszawa I'), '2012-03-09',(select id from categories where code='HORROR'));
insert into books (title, page_number,publisher_id,published_date,category_id) values('Desperacja', 182,(select id from publishers where name='Wydawnictwo Warszawa II'),'2013-01-10',(select id from categories where code='HORROR'));

-- FANTASY
insert into books (title, page_number,publisher_id,published_date,category_id) values('Harry Potter i Kamień Filozoficzny', 256,(select id from publishers where name='Wydawnictwo Lublin'),'2011-01-08',(select id from categories where code='FANTASY'));
insert into books (title, page_number,publisher_id,published_date,category_id) values('Harry Potter i Komnata Tajemnic', 326,(select id from publishers where name='Wydawnictwo Lublin'), '2012-05-18',(select id from categories where code='FANTASY'));
insert into books (title, page_number,publisher_id,published_date,category_id) values('Harry Potter i Więzień Askabanu', 412,(select id from publishers where name='Wydawnictwo Lublin'),'2013-02-21',(select id from categories where code='FANTASY'));
insert into books (title, page_number,publisher_id,published_date,category_id) values('Harry Potter i Czara Ognia', 362,(select id from publishers where name='Wydawnictwo Lublin'), '2014-03-29',(select id from categories where code='FANTASY'));
insert into books (title, page_number,publisher_id,published_date,category_id) values('Harry Potter i Zakon Feniska', 569,(select id from publishers where name='Wydawnictwo Lublin'),'2015-01-20',(select id from categories where code='FANTASY'));

insert into books (title, page_number,publisher_id,published_date,category_id) values('Wiedźmin Krew Elfów', 362,(select id from publishers where name='Wydawnictwo Lublin'), '2000-01-29',(select id from categories where code='FANTASY'));
insert into books (title, page_number,publisher_id,published_date,category_id) values('Wiedźmin Czas Pogardy', 569,(select id from publishers where name='Wydawnictwo Lublin'),'2001-01-20',(select id from categories where code='FANTASY'));

insert into books (title, page_number,publisher_id,published_date,category_id) values('Honor Złodzieja', 247,(select id from publishers where name='Wydawnictwo Lublin'),'2002-01-20',(select id from categories where code='FANTASY'));

-- SCIENCE_FICTION
insert into books (title, page_number,publisher_id,published_date,category_id) values('Artemis', 362,(select id from publishers where name='Wydawnictwo Zgierz'), '2008-01-29',(select id from categories where code='SCIENCE_FICTION'));
insert into books (title, page_number,publisher_id,published_date,category_id) values('Marsjanin I', 378,(select id from publishers where name='Wydawnictwo Lublin'), '2010-01-20',(select id from categories where code='SCIENCE_FICTION'));
insert into books (title, page_number,publisher_id,published_date,category_id) values('Marsjanin II', 371,(select id from publishers where name='Wydawnictwo Warszawa II'), '2011-01-20',(select id from categories where code='SCIENCE_FICTION'));

insert into books (title, page_number,publisher_id,published_date,category_id) values('Player One', 278,(select id from publishers where name='Wydawnictwo Zgierz'), '2010-01-20',(select id from categories where code='SCIENCE_FICTION'));
insert into books (title, page_number,publisher_id,published_date,category_id) values('Player Two', 271,(select id from publishers where name='Wydawnictwo Zgierz'), '2011-01-20',(select id from categories where code='SCIENCE_FICTION'));

-- CRIME_NOVEL
insert into books (title, page_number,publisher_id,published_date,category_id) values('Orient Express', 198,(select id from publishers where name='Wydawnictwo Bełchatów'), '1934-01-20',(select id from categories where code='CRIME_NOVEL'));
insert into books (title, page_number,publisher_id,published_date,category_id) values('Morderstwo na polu golfowym', 175,(select id from publishers where name='Wydawnictwo Bełchatów'), '1975-01-20',(select id from categories where code='CRIME_NOVEL'));
insert into books (title, page_number,publisher_id,published_date,category_id) values('Jedyna szansa', 271,(select id from publishers where name='Wydawnictwo Bełchatów'), '2013-12-20',(select id from categories where code='CRIME_NOVEL'));
insert into books (title, page_number,publisher_id,published_date,category_id) values('Nie mów nikomu', 271,(select id from publishers where name='Wydawnictwo Bełchatów'), '2014-10-20',(select id from categories where code='CRIME_NOVEL'));
insert into books (title, page_number,publisher_id,published_date,category_id) values('6 lat później', 271,(select id from publishers where name='Wydawnictwo Bełchatów'), '2015-11-20',(select id from categories where code='CRIME_NOVEL'));


-- THRILLER
insert into books (title, page_number,publisher_id,published_date,category_id) values('Mroczna Materia', 298,(select id from publishers where name='Wydawnictwo Aleksandrów Łódzki'), '1994-01-20',(select id from categories where code='THRILLER'));
insert into books (title, page_number,publisher_id,published_date,category_id) values('Ty', 375,(select id from publishers where name='Wydawnictwo Aleksandrów Łódzki'),'1991-01-20',(select id from categories where code='THRILLER'));
insert into books (title, page_number,publisher_id,published_date,category_id) values('Poszukiwane', 171,(select id from publishers where name='Wydawnictwo Bełchatów'), '2000-12-20',(select id from categories where code='THRILLER'));
insert into books (title, page_number,publisher_id,published_date,category_id) values('Stan zagrożenia', 371,(select id from publishers where name='Wydawnictwo Bełchatów'), '2011-10-20',(select id from categories where code='THRILLER'));
insert into books (title, page_number,publisher_id,published_date,category_id) values('Cela', 147,(select id from publishers where name='Wydawnictwo Bełchatów'), '2012-11-20',(select id from categories where code='THRILLER'));


 (select id from authors where first_name='Stephen' and last_name='King');
 (select id from books where title='Bazar złych snów');

select * from books b inner join books_authors bp on b.id=bp.book_id inner join authors a on a.id=bp.author_id;

-- HORROR
insert into books_authors(author_id,book_id) values ((select id from authors where first_name='Stephen' and last_name='King'), (select id from books where title='Bazar złych snów'));
insert into books_authors(author_id,book_id) values ((select id from authors where first_name='Stephen' and last_name='King'), (select id from books where title='Doktor Sen'));
insert into books_authors(author_id,book_id) values ((select id from authors where first_name='Stephen' and last_name='King'), (select id from books where title='Bezsenność'));
insert into books_authors(author_id,book_id) values ((select id from authors where first_name='Stephen' and last_name='King'), (select id from books where title='Czarny Dom'));
insert into books_authors(author_id,book_id) values ((select id from authors where first_name='Stephen' and last_name='King'), (select id from books where title='Desperacja'));

-- FANTASY
insert into books_authors(author_id,book_id) values ((select id from authors where first_name='Robert' and last_name='Galbrith'), (select id from books where title='Harry Potter i Kamień Filozoficzny'));
insert into books_authors(author_id,book_id) values ((select id from authors where first_name='Robert' and last_name='Galbrith'), (select id from books where title='Harry Potter i Komnata Tajemnic'));
insert into books_authors(author_id,book_id) values ((select id from authors where first_name='Robert' and last_name='Galbrith'), (select id from books where title='Harry Potter i Więzień Askabanu'));
insert into books_authors(author_id,book_id) values ((select id from authors where first_name='Robert' and last_name='Galbrith'), (select id from books where title='Harry Potter i Czara Ognia'));
insert into books_authors(author_id,book_id) values ((select id from authors where first_name='Robert' and last_name='Galbrith'), (select id from books where title='Harry Potter i Zakon Feniska'));

insert into books_authors(author_id,book_id) values ((select id from authors where first_name='Andrzej' and last_name='Sapkowski'), (select id from books where title='Wiedźmin Krew Elfów'));
insert into books_authors(author_id,book_id) values ((select id from authors where first_name='Andrzej' and last_name='Sapkowski'), (select id from books where title='Wiedźmin Czas Pogardy'));

insert into books_authors(author_id,book_id) values ((select id from authors where first_name='Douglas' and last_name='Hulick'), (select id from books where title='Honor Złodzieja'));

-- SCIENCE_FICTION
insert into books_authors(author_id,book_id) values ((select id from authors where first_name='Andy' and last_name='Weir'), (select id from books where title='Artemis'));
insert into books_authors(author_id,book_id) values ((select id from authors where first_name='Andy' and last_name='Weir'), (select id from books where title='Marsjanin I'));
insert into books_authors(author_id,book_id) values ((select id from authors where first_name='Andy' and last_name='Weir'), (select id from books where title='Marsjanin II'));
insert into books_authors(author_id,book_id) values ((select id from authors where first_name='Ernest' and last_name='Cline'), (select id from books where title='Player One'));
insert into books_authors(author_id,book_id) values ((select id from authors where first_name='Ernest' and last_name='Cline'), (select id from books where title='Player Two'));

-- CRIME_NOVEL
insert into books_authors(author_id,book_id) values ((select id from authors where first_name='Agatha' and last_name='Christie'), (select id from books where title='Orient Express'));
insert into books_authors(author_id,book_id) values ((select id from authors where first_name='Agatha' and last_name='Christie'), (select id from books where title='Morderstwo na polu golfowym'));
insert into books_authors(author_id,book_id) values ((select id from authors where first_name='Harlan' and last_name='Coben'), (select id from books where title='Jedyna szansa'));
insert into books_authors(author_id,book_id) values ((select id from authors where first_name='Harlan' and last_name='Coben'), (select id from books where title='Nie mów nikomu'));
insert into books_authors(author_id,book_id) values ((select id from authors where first_name='Harlan' and last_name='Coben'), (select id from books where title='6 lat później'));


-- THRILLER
insert into books_authors(author_id,book_id) values ((select id from authors where first_name='Loisc' and last_name='Duncan'), (select id from books where title='Mroczna Materia'));
insert into books_authors(author_id,book_id) values ((select id from authors where first_name='Loisc' and last_name='Duncan'), (select id from books where title='Ty'));
insert into books_authors(author_id,book_id) values ((select id from authors where first_name='Jana' and last_name='Wagner'), (select id from books where title='Poszukiwane'));
insert into books_authors(author_id,book_id) values ((select id from authors where first_name='Jana' and last_name='Wagner'), (select id from books where title='Stan zagrożenia'));
insert into books_authors(author_id,book_id) values ((select id from authors where first_name='Beata' and last_name='Nowosielska'), (select id from books where title='Cela'));


-- CUSTOMERS

insert into readers(first_name,last_name,create_date,email,sex,date_of_birth,address_id) 
	values ('Justyna','Brodziak','2013-10-01 10:45:09','justybro@gmail.com','F','1968-12-29',
    (select id from addresses where city='Bełchatów' and street='Wojska Polskiego' and street_no='2' and home_no='9'));

insert into readers(first_name,last_name,create_date,email,sex,date_of_birth,address_id) 
	values ('Katarzyna','Wójt','2013-01-01 10:45:09','kalka@gmail.com','F','1971-12-29',
    (select id from addresses where city='Łódź' and street='Braterska' and street_no='12B' and home_no='2'));

insert into readers(first_name,last_name,create_date,email,sex,date_of_birth,address_id) 
	values ('Krystian','Kalka','2014-04-01 10:45:09','kalka@gmail.com','M','1978-12-19',
    (select id from addresses where city='Warszawa' and street='Regulska' and street_no='33' and home_no='4'));

insert into readers(first_name,last_name,create_date,email,sex,date_of_birth,address_id) 
	values ('Paweł','Wójcik','2013-04-01 10:45:09','pawel123@wp.pl','M','1997-02-19',
    (select id from addresses where city='Bełchatów' and street='Wojska Polskiego' and street_no='3' and home_no='18'));

insert into readers(first_name,last_name,create_date,email,sex,date_of_birth,address_id) 
	values ('Arkadiusz','Jarosz','2014-11-01 10:45:09','arkajaro@wp.pl','M','1990-02-19',
    (select id from addresses where city='Lublin' and street='Wyzwolenia' and street_no='21B' and home_no='4'));

insert into readers(first_name,last_name,create_date,email,sex,date_of_birth,address_id) 
	values ('Mariusz','Nowak','2013-11-01 10:45:09','marinow@wp.pl','M','1994-11-08',
    (select id from addresses where city='Aleksandrów Łódzki' and street='Pabianicka' and street_no='15' and home_no='8'));

insert into readers(first_name,last_name,create_date,email,sex,date_of_birth,address_id) 
	values ('Ewa','Strach','2012-01-01 10:45:09','ewastra@wp.pl','F','1981-03-18',
    (select id from addresses where city='Łódź' and street='Braterska' and street_no='10' and home_no='18'));

insert into readers(first_name,last_name,create_date,email,sex,date_of_birth,address_id) 
	values ('Justyna','Konieczny','2014-01-01 10:45:09','jukonie@wp.pl','F','1991-03-18',
    (select id from addresses where city='Warszawa' and street='Żytnia' and street_no='12B' and home_no='3'));

insert into readers(first_name,last_name,create_date,email,sex,date_of_birth,address_id) 
	values ('Karolina','Kmiecik','2012-10-01 10:45:09','karokmie@wp.pl','F','1979-11-19',
    (select id from addresses where city='Warszawa' and street='Żytnia' and street_no='1' and home_no='1'));

insert into readers(first_name,last_name,create_date,email,sex,date_of_birth,address_id) 
	values ('Adam','Wojt','2013-11-01 10:45:09','adamwojt@poczta.pl','M','1993-01-10',
    (select id from addresses where city='Warszawa' and street='Żytnia' and street_no='1' and home_no='3'));

insert into readers(first_name,last_name,create_date,email,sex,date_of_birth,address_id) 
	values ('Joanna','Kowalska','2014-01-01 10:45:09','joannakow@poczta.pl','F','1983-01-10',
    (select id from addresses where city='Zgierz' and street='Zachodnia' and street_no='13' and home_no='3'));

insert into readers(first_name,last_name,create_date,email,sex,date_of_birth,address_id) 
	values ('Jan','Kowalski','2013-04-01 10:45:09','jankowalski@poczta.pl','M','1979-10-10',
    (select id from addresses where city='Lublin' and street='Wyzwolenia' and street_no='21C' and home_no='7'));


-- BOOK_PIECES
insert into book_pieces (isbn,book_id) values('0000000000001',(select id from books where title ='Bazar złych snów')); 
insert into book_pieces (isbn,book_id) values('0000000000002',(select id from books where title ='Bazar złych snów'));
insert into book_pieces (isbn,book_id) values('0000000000003',(select id from books where title ='Bazar złych snów'));
insert into book_pieces (isbn,book_id) values('0000000000004',(select id from books where title ='Bazar złych snów'));

insert into book_pieces (isbn,book_id) values('0000000000005',(select id from books where title ='Doktor Sen')); 
insert into book_pieces (isbn,book_id) values('0000000000006',(select id from books where title ='Doktor Sen'));
insert into book_pieces (isbn,book_id) values('0000000000007',(select id from books where title ='Bezsenność'));
insert into book_pieces (isbn,book_id) values('0000000000008',(select id from books where title ='Bezsenność'));

insert into book_pieces (isbn,book_id) values('0000000000010',(select id from books where title ='Czarny Dom')); 
insert into book_pieces (isbn,book_id) values('0000000000011',(select id from books where title ='Czarny Dom'));
insert into book_pieces (isbn,book_id) values('0000000000012',(select id from books where title ='Czarny Dom'));
insert into book_pieces (isbn,book_id) values('0000000000013',(select id from books where title ='Desperacja'));

insert into book_pieces (isbn,book_id) values('0000000000014',(select id from books where title ='Desperacja')); 
insert into book_pieces (isbn,book_id) values('0000000000015',(select id from books where title ='Desperacja'));

--

insert into book_pieces (isbn,book_id) values('0000000000016',(select id from books where title ='Harry Potter i Kamień Filozoficzny')); 
insert into book_pieces (isbn,book_id) values('0000000000017',(select id from books where title ='Harry Potter i Kamień Filozoficzny'));
insert into book_pieces (isbn,book_id) values('0000000000018',(select id from books where title ='Harry Potter i Komnata Tajemnic'));
insert into book_pieces (isbn,book_id) values('0000000000019',(select id from books where title ='Harry Potter i Komnata Tajemnic'));

insert into book_pieces (isbn,book_id) values('0000000000020',(select id from books where title ='Harry Potter i Komnata Tajemnic')); 
insert into book_pieces (isbn,book_id) values('0000000000021',(select id from books where title ='Harry Potter i Komnata Tajemnic'));
insert into book_pieces (isbn,book_id) values('0000000000022',(select id from books where title ='Harry Potter i Czara Ognia'));
insert into book_pieces (isbn,book_id) values('0000000000023',(select id from books where title ='Harry Potter i Czara Ognia'));

insert into book_pieces (isbn,book_id) values('0000000000024',(select id from books where title ='Harry Potter i Więzień Askabanu')); 
insert into book_pieces (isbn,book_id) values('0000000000025',(select id from books where title ='Harry Potter i Więzień Askabanu'));
insert into book_pieces (isbn,book_id) values('0000000000026',(select id from books where title ='Harry Potter i Więzień Askabanu'));
insert into book_pieces (isbn,book_id) values('0000000000027',(select id from books where title ='Harry Potter i Więzień Askabanu'));

insert into book_pieces (isbn,book_id) values('0000000000028',(select id from books where title ='Harry Potter i Zakon Feniska')); 
insert into book_pieces (isbn,book_id) values('0000000000029',(select id from books where title ='Harry Potter i Zakon Feniska'));


--
insert into book_pieces (isbn,book_id) values('0000000000030',(select id from books where title ='Wiedźmin Czas Pogardy')); 
insert into book_pieces (isbn,book_id) values('0000000000031',(select id from books where title ='Wiedźmin Czas Pogardy'));
insert into book_pieces (isbn,book_id) values('0000000000032',(select id from books where title ='Wiedźmin Czas Pogardy'));
insert into book_pieces (isbn,book_id) values('0000000000033',(select id from books where title ='Wiedźmin Czas Pogardy'));

insert into book_pieces (isbn,book_id) values('0000000000034',(select id from books where title ='Wiedźmin Krew Elfów')); 
insert into book_pieces (isbn,book_id) values('0000000000035',(select id from books where title ='Wiedźmin Krew Elfów'));
insert into book_pieces (isbn,book_id) values('0000000000036',(select id from books where title ='Wiedźmin Krew Elfów'));
insert into book_pieces (isbn,book_id) values('0000000000037',(select id from books where title ='Wiedźmin Krew Elfów'));

insert into book_pieces (isbn,book_id) values('0000000000038',(select id from books where title ='Honor Złodzieja')); 

-- 
insert into book_pieces (isbn,book_id) values('0000000000039',(select id from books where title ='Artemis')); 
insert into book_pieces (isbn,book_id) values('0000000000040',(select id from books where title ='Artemis'));
insert into book_pieces (isbn,book_id) values('0000000000041',(select id from books where title ='Marsjanin I'));
insert into book_pieces (isbn,book_id) values('0000000000042',(select id from books where title ='Marsjanin I'));

insert into book_pieces (isbn,book_id) values('0000000000043',(select id from books where title ='Marsjanin I')); 
insert into book_pieces (isbn,book_id) values('0000000000044',(select id from books where title ='Marsjanin I'));
insert into book_pieces (isbn,book_id) values('0000000000045',(select id from books where title ='Marsjanin II'));
insert into book_pieces (isbn,book_id) values('0000000000046',(select id from books where title ='Marsjanin II'));

insert into book_pieces (isbn,book_id) values('0000000000047',(select id from books where title ='Player One')); 
insert into book_pieces (isbn,book_id) values('0000000000048',(select id from books where title ='Player One'));
insert into book_pieces (isbn,book_id) values('0000000000049',(select id from books where title ='Player One'));
insert into book_pieces (isbn,book_id) values('0000000000050',(select id from books where title ='Player One'));

insert into book_pieces (isbn,book_id) values('0000000000051',(select id from books where title ='Player One')); 
insert into book_pieces (isbn,book_id) values('0000000000052',(select id from books where title ='Player Two'));

-- 
insert into book_pieces (isbn,book_id) values('0000000000053',(select id from books where title ='Orient Express')); 
insert into book_pieces (isbn,book_id) values('0000000000054',(select id from books where title ='Morderstwo na polu golfowym'));
insert into book_pieces (isbn,book_id) values('0000000000055',(select id from books where title ='Morderstwo na polu golfowym'));
insert into book_pieces (isbn,book_id) values('0000000000056',(select id from books where title ='Morderstwo na polu golfowym'));

insert into book_pieces (isbn,book_id) values('0000000000057',(select id from books where title ='Morderstwo na polu golfowym')); 
insert into book_pieces (isbn,book_id) values('0000000000058',(select id from books where title ='Jedyna szansa'));
insert into book_pieces (isbn,book_id) values('0000000000059',(select id from books where title ='Jedyna szansa'));
insert into book_pieces (isbn,book_id) values('0000000000060',(select id from books where title ='Jedyna szansa'));

insert into book_pieces (isbn,book_id) values('0000000000061',(select id from books where title ='Nie mów nikomu')); 
insert into book_pieces (isbn,book_id) values('0000000000062',(select id from books where title ='6 lat później'));
insert into book_pieces (isbn,book_id) values('0000000000063',(select id from books where title ='6 lat później'));
insert into book_pieces (isbn,book_id) values('0000000000064',(select id from books where title ='6 lat później'));

insert into book_pieces (isbn,book_id) values('0000000000065',(select id from books where title ='6 lat później')); 
insert into book_pieces (isbn,book_id) values('0000000000066',(select id from books where title ='6 lat później'));


-- 
insert into book_pieces (isbn,book_id) values('0000000000067',(select id from books where title ='Mroczna Materia')); 
insert into book_pieces (isbn,book_id) values('0000000000068',(select id from books where title ='Mroczna Materia'));
insert into book_pieces (isbn,book_id) values('0000000000069',(select id from books where title ='Mroczna Materia'));
insert into book_pieces (isbn,book_id) values('0000000000070',(select id from books where title ='Mroczna Materia'));

insert into book_pieces (isbn,book_id) values('0000000000071',(select id from books where title ='Mroczna Materia')); 
insert into book_pieces (isbn,book_id) values('0000000000072',(select id from books where title ='Mroczna Materia'));
insert into book_pieces (isbn,book_id) values('0000000000073',(select id from books where title ='Ty'));
insert into book_pieces (isbn,book_id) values('0000000000074',(select id from books where title ='Ty'));

insert into book_pieces (isbn,book_id) values('0000000000075',(select id from books where title ='Poszukiwane')); 
insert into book_pieces (isbn,book_id) values('0000000000076',(select id from books where title ='Stan zagrożenia'));
insert into book_pieces (isbn,book_id) values('0000000000077',(select id from books where title ='Stan zagrożenia'));
insert into book_pieces (isbn,book_id) values('0000000000078',(select id from books where title ='Stan zagrożenia'));

insert into book_pieces (isbn,book_id) values('0000000000079',(select id from books where title ='Cela')); 
insert into book_pieces (isbn,book_id) values('0000000000080',(select id from books where title ='Cela'));


 insert into borrows_history(reader_id,book_piece_id,borrowed,returned) values(
 (select id from readers where first_name='Jan' and last_name='Kowalski'),
 (select id from book_pieces where isbn ='0000000000001'),
	'2018-07-20 18:19:09',
    '2018-07-21 18:19:09'
 );
 
  insert into borrows_history(reader_id,book_piece_id,borrowed,returned) values(
 (select id from readers where first_name='Jan' and last_name='Kowalski'),
 (select id from book_pieces where isbn ='0000000000002'),
	'2018-07-20 18:19:09',
    '2018-07-21 18:19:09'
 );
 
  insert into borrows_history(reader_id,book_piece_id,borrowed,returned) values(
 (select id from readers where first_name='Jan' and last_name='Kowalski'),
 (select id from book_pieces where isbn ='0000000000003'),
	'2018-07-20 18:19:09',
    '2018-07-21 18:19:09'
 );
 
  insert into borrows_history(reader_id,book_piece_id,borrowed,returned) values(
 (select id from readers where first_name='Jan' and last_name='Kowalski'),
 (select id from book_pieces where isbn ='0000000000004'),
	'2018-07-20 18:19:09',
    null
 );
 --
   insert into borrows_history(reader_id,book_piece_id,borrowed,returned) values(
 (select id from readers where first_name='Katarzyna' and last_name='Wójt'),
 (select id from book_pieces where isbn ='0000000000004'),
	'2018-06-20 18:19:09',
    '2018-06-22 18:19:09'
 );
 
   insert into borrows_history(reader_id,book_piece_id,borrowed,returned) values(
 (select id from readers where first_name='Katarzyna' and last_name='Wójt'),
 (select id from book_pieces where isbn ='0000000000003'),
	'2018-06-20 18:19:09',
    '2018-06-22 18:19:09'
 );
 
   insert into borrows_history(reader_id,book_piece_id,borrowed,returned) values(
 (select id from readers where first_name='Katarzyna' and last_name='Wójt'),
 (select id from book_pieces where isbn ='0000000000002'),
	'2018-06-30 18:19:09',
    '2018-07-20 18:19:09'
 );
 -- 
    insert into borrows_history(reader_id,book_piece_id,borrowed,returned) values(
 (select id from readers where first_name='Katarzyna' and last_name='Wójt'),
 (select id from book_pieces where isbn ='0000000000008'),
	'2018-07-20 18:19:09',
    '2018-07-22 18:19:09'
 );
 
   insert into borrows_history(reader_id,book_piece_id,borrowed,returned) values(
 (select id from readers where first_name='Katarzyna' and last_name='Wójt'),
 (select id from book_pieces where isbn ='0000000000010'),
	'2018-07-20 18:19:09',
    '2018-08-22 18:19:09'
 );
 
   insert into borrows_history(reader_id,book_piece_id,borrowed,returned) values(
 (select id from readers where first_name='Katarzyna' and last_name='Wójt'),
 (select id from book_pieces where isbn ='0000000000042'),
	'2018-09-30 18:19:09',
    '2018-10-20 18:19:09'
 );
 
    insert into borrows_history(reader_id,book_piece_id,borrowed,returned) values(
 (select id from readers where first_name='Katarzyna' and last_name='Wójt'),
 (select id from book_pieces where isbn ='0000000000033'),
	'2018-07-30 18:19:09',
null
 );
 -- 
    insert into borrows_history(reader_id,book_piece_id,borrowed,returned) values(
 (select id from readers where first_name='Krystian' and last_name='Kalka'),
 (select id from book_pieces where isbn ='0000000000008'),
	'2018-01-23 18:19:09',
    '2018-01-30 18:19:09'
 );
 
   insert into borrows_history(reader_id,book_piece_id,borrowed,returned) values(
 (select id from readers where first_name='Krystian' and last_name='Kalka'),
 (select id from book_pieces where isbn ='0000000000010'),
	'2018-02-02 18:19:09',
    '2018-02-20 18:19:09'
 );
 
   insert into borrows_history(reader_id,book_piece_id,borrowed,returned) values(
 (select id from readers where first_name='Krystian' and last_name='Kalka'),
 (select id from book_pieces where isbn ='0000000000042'),
	'2018-03-20 17:19:09',
    '2018-04-01 10:19:09'
 );
 
    insert into borrows_history(reader_id,book_piece_id,borrowed,returned) values(
 (select id from readers where first_name='Krystian' and last_name='Kalka'),
 (select id from book_pieces where isbn ='0000000000033'),
	'2018-01-30 18:19:09',
 '2018-04-01 10:19:09'
 );
 
 -- 
     insert into borrows_history(reader_id,book_piece_id,borrowed,returned) values(
 (select id from readers where first_name='Paweł' and last_name='Wójcik'),
 (select id from book_pieces where isbn ='0000000000005'),
	'2018-01-30 18:19:09',
 '2018-02-01 11:19:09'
 );
 
      insert into borrows_history(reader_id,book_piece_id,borrowed,returned) values(
 (select id from readers where first_name='Paweł' and last_name='Wójcik'),
 (select id from book_pieces where isbn ='0000000000006'),
	'2017-05-02 10:19:09',
 '2017-06-30 18:23:09'
 );

--

     insert into borrows_history(reader_id,book_piece_id,borrowed,returned) values(
 (select id from readers where first_name='Arkadiusz' and last_name='Jarosz'),
 (select id from book_pieces where isbn ='0000000000007'),
	'2018-03-30 19:19:09',
 '2018-05-01 20:19:09'
 );
 
      insert into borrows_history(reader_id,book_piece_id,borrowed,returned) values(
 (select id from readers where first_name='Arkadiusz' and last_name='Jarosz'),
 (select id from book_pieces where isbn ='0000000000020'),
	'2017-05-02 10:19:09',
 '2017-06-30 18:23:09'
 );
 
      insert into borrows_history(reader_id,book_piece_id,borrowed,returned) values(
 (select id from readers where first_name='Arkadiusz' and last_name='Jarosz'),
 (select id from book_pieces where isbn ='0000000000012'),
	'2017-02-11 09:19:09',
 '2017-04-01 07:19:09'
 );
 
      insert into borrows_history(reader_id,book_piece_id,borrowed,returned) values(
 (select id from readers where first_name='Arkadiusz' and last_name='Jarosz'),
 (select id from book_pieces where isbn ='0000000000026'),
'2017-04-27 08:19:09',
 '2017-06-01 07:19:09'
 );

-- 

 
      insert into borrows_history(reader_id,book_piece_id,borrowed,returned) values(
 (select id from readers where first_name='Mariusz' and last_name='Nowak'),
 (select id from book_pieces where isbn ='0000000000011'),
	'2016-12-11 09:19:09',
 '2016-12-28 09:42:09'
 );
 -- 
      insert into borrows_history(reader_id,book_piece_id,borrowed,returned) values(
 (select id from readers where first_name='Ewa' and last_name='Strach'),
 (select id from book_pieces where isbn ='0000000000011'),
'2017-12-14 09:45:09',
 '2017-12-29 18:19:09'
 );
--
      insert into borrows_history(reader_id,book_piece_id,borrowed,returned) values(
 (select id from readers where first_name='Justyna' and last_name='Konieczny'),
 (select id from book_pieces where isbn ='0000000000013'),
	'2016-12-11 09:19:09',
 '2016-12-28 09:42:09'
 );
 -- 
      insert into borrows_history(reader_id,book_piece_id,borrowed,returned) values(
 (select id from readers where first_name='Justyna' and last_name='Konieczny'),
 (select id from book_pieces where isbn ='0000000000028'),
'2015-12-14 15:45:09',
 '2015-12-29 21:19:09'
 );
 
       insert into borrows_history(reader_id,book_piece_id,borrowed,returned) values(
 (select id from readers where first_name='Justyna' and last_name='Konieczny'),
 (select id from book_pieces where isbn ='0000000000028'),
'2017-01-14 11:45:09',
 '2017-03-29 21:19:09'
 );
 
       insert into borrows_history(reader_id,book_piece_id,borrowed,returned) values(
 (select id from readers where first_name='Justyna' and last_name='Konieczny'),
 (select id from book_pieces where isbn ='0000000000028'),
'2018-12-14 10:45:09',
 '2018-12-29 18:19:09'
 );
 --
 
       insert into borrows_history(reader_id,book_piece_id,borrowed,returned) values(
 (select id from readers where first_name='Karolina' and last_name='Kmiecik'),
 (select id from book_pieces where isbn ='0000000000015'),
'2017-01-14 11:45:09',
null
 );
 
       insert into borrows_history(reader_id,book_piece_id,borrowed,returned) values(
 (select id from readers where first_name='Karolina' and last_name='Kmiecik'),
 (select id from book_pieces where isbn ='0000000000027'),
'2018-06-14 10:45:09',
null
 );
 
        insert into borrows_history(reader_id,book_piece_id,borrowed,returned) values(
 (select id from readers where first_name='Karolina' and last_name='Kmiecik'),
 (select id from book_pieces where isbn ='0000000000023'),
'2018-07-18 10:45:09',
null
 );
 
 --
         insert into borrows_history(reader_id,book_piece_id,borrowed,returned) values(
 (select id from readers where first_name='Karolina' and last_name='Kmiecik'),
 (select id from book_pieces where isbn ='0000000000023'),
'2018-07-18 10:45:09',
null
 );
 
         insert into borrows_history(reader_id,book_piece_id,borrowed,returned) values(
 (select id from readers where first_name='Adam' and last_name='Wojt'),
 (select id from book_pieces where isbn ='0000000000016'),
'2018-05-18 10:45:09',
'2018-07-18 18:59:09'
 );
 
         insert into borrows_history(reader_id,book_piece_id,borrowed,returned) values(
 (select id from readers where first_name='Adam' and last_name='Wojt'),
 (select id from book_pieces where isbn ='0000000000025'),
'2018-05-18 07:45:09',
'2018-06-18 11:59:09'
 );
 --
          insert into borrows_history(reader_id,book_piece_id,borrowed,returned) values(
 (select id from readers where first_name='Joanna' and last_name='Kowalska'),
 (select id from book_pieces where isbn ='0000000000032'),
'2018-03-18 10:45:09',
'2018-04-18 18:59:09'
 );
 --
          insert into borrows_history(reader_id,book_piece_id,borrowed,returned) values(
 (select id from readers where first_name='Jan' and last_name='Kowalski'),
 (select id from book_pieces where isbn ='0000000000030'),
'2017-05-18 10:45:09',
'2017-07-18 18:59:09'
 );
 
           insert into borrows_history(reader_id,book_piece_id,borrowed,returned) values(
 (select id from readers where first_name='Joanna' and last_name='Kowalska'),
 (select id from book_pieces where isbn ='0000000000030'),
'2018-06-11 10:45:09',
'2018-07-13 18:59:09'
 );
 
insert into borrows_history(reader_id,book_piece_id,borrowed,returned) values(
 (select id from readers where first_name='Jan' and last_name='Kowalski'),
 (select id from book_pieces where isbn ='0000000000014'),
'2016-02-08 10:45:09',
'2016-03-13 18:59:09'
 );
 
insert into borrows_history(reader_id,book_piece_id,borrowed,returned) values(
 (select id from readers where first_name='Joanna' and last_name='Kowalska'),
 (select id from book_pieces where isbn ='0000000000014'),
'2016-05-11 10:45:09',
'2016-06-13 18:59:09'
 );
 -- 
 insert into borrows_history(reader_id,book_piece_id,borrowed,returned) values(
 (select id from readers where first_name='Katarzyna' and last_name='Wójt'),
 (select id from book_pieces where isbn ='0000000000017'),
'2015-01-08 10:45:09',
'2015-03-13 18:59:09'
 );
 
insert into borrows_history(reader_id,book_piece_id,borrowed,returned) values(
 (select id from readers where first_name='Arkadiusz' and last_name='Jarosz'),
 (select id from book_pieces where isbn ='0000000000017'),
'2015-05-11 10:45:09',
'2015-06-13 18:59:09'
 );

 insert into borrows_history(reader_id,book_piece_id,borrowed,returned) values(
 (select id from readers where first_name='Mariusz' and last_name='Nowak'),
 (select id from book_pieces where isbn ='0000000000017'),
'2015-06-18 10:45:09 ',
'2015-07-13 18:59:09'
 );
 
insert into borrows_history(reader_id,book_piece_id,borrowed,returned) values(
 (select id from readers where first_name='Justyna' and last_name='Konieczny'),
 (select id from book_pieces where isbn ='0000000000017'),
'2015-12-11 10:45:09',
'2015-12-19 18:59:09'
 );
 
