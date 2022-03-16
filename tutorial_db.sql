drop database if exists `dj_system` ; 
create database `dj_system`;
USE `dj_system`;

create table student (
	student_id int(11) auto_increment not null,
	first_name varchar(50) not null,
	last_name varchar(50) not null,
	birth_date date not null,
	
	primary key (student_id)

) ENGINE=InnoDB DEFAULT charset=utf8 collate=utf8_general_ci;

insert into student (first_name, last_name, birth_date) values 
	("ahmed", "icho", "2000-01-01"),
	("karim", "boukiod", "2001-01-01");

select * from student;
select first_name, birth_date, last_name from student;

-- ENGINE=InnoDB DEFAULT charset=utf8 collate=utf8_general_ci;
