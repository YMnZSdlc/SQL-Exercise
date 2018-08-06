use sys;

create user 'libraryadmin'@'localhost' identified by 'library123';
grant all on library.* to 'libraryadmin'@'localhost';
flush privileges;
