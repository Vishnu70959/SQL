create database vi_company;
use vi_company;
create table vishnu_solutions(
id int,
name varchar(30),
salary float,
age int);

insert into vishnu_solutions(id,name,salary,age)values
(1,"vishnu",20000,22),
(2,"chiru",34456,23),
(3,"sai",34355,24); 


-- desc
DESC vishnu_solutions;

-- select
select * from vishnu_solutions;

-- insert
insert into vishnu_solutions values(4,"krishna",null,34);

-- update
update vishnu_solutions set age=26 where id=1;

-- alter
alter table vishnu_solutions add column gender varchar(10);

-- modify
alter table vishnu_solutions modify gender varchar(30);

-- change
alter table vishnu_solutions change salary emp_salary int;






-- new data


create table news(
sno int,
name varchar(20),
salary float,
shares float);

insert into news(sno,name,salary,shares)values
(1,"sakshi",30000,75),
(2,"etv",20000,45),
(3,"andhrajyothi",30000,55),
(4,"enadu",34000,56);
 
 -- select
select * from news;
 
 -- safeupdate
 SET SQL_SAFE_UPDATES = 0;


 -- delete
 delete from news where sno=3;

-- truncate
truncate news;

-- select
select * from news;

-- drop
drop table news;




-- newtable
use vi_company;

create table wages(
sno int,
name varchar(20),
salary float,
age int);

insert into wages(sno,name,salary,age)values
(1,"kumar",20000,34),
(2,"manisharma",2400,5),
(3,"mahesh",3000,45);

-- select
select * from wages;

-- insert
insert into wages values(4,"shreyas",50000,27);

-- desc
desc wages;

-- update
update wages set age=25 where sno=1;

-- alter
alter table wages add column  company varchar(20);

-- modify
alter table wages modify company varchar(30);

-- truncate
truncate wages;

-- drop 
drop table wages;



 
 
 
 















