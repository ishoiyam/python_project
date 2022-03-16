-- delete this db and create a new one with a new name

-- change the db name
drop database if exists `karim_benzema_db` ; 
create database `karim_benzema_db`;
-- you have to select the db that you want to work with
USE `karim_benzema_db`;

create table student (
	student_id int(11) auto_increment not null,
	first_name varchar(50) not null,
	last_name varchar(50) not null,
	birth_date date not null,
	
	primary key (student_id)

) ENGINE=InnoDB DEFAULT charset=utf8 collate=utf8_general_ci;

insert into student (first_name, last_name, birth_date) values ("ahmed", "icho", "2000-01-01");

select * from student;
select first_name, birth_date, last_name from student;

-- this is just a way to write/have a comment in mysql file (.sql)
-- comments are being ignored by mysql
-- ENGINE=InnoDB DEFAULT charset=utf8 collate=utf8_general_ci;
