use education;
create table vishnu(
id int not null,
name varchar(30),
salary int,
unique(id));
-- desc
desc vishnu;

-- primary key: combination of not null and unique

-- new table
create table vishnu_new(
id int,
name varchar(30),
primary key(id));
 -- desc
 desc vishnu_new;
 -- select
 select * from vishnu_new;
 
 -- new table 2
 create table vishnu_child(
 id int,
 name varchar(30),
 salary int not null,
 primary key(id),
 unique(salary)); 
 
 -- desc
 desc vishnu_child;
 
 -- insert
 insert into vishnu_child values(1,"vishnu_child",222);
 
 -- select 
 select * from vishnu_child;
 
 --- new table
 
create table info(
id int primary key,
f_name varchar(30),
l_name varchar(30),
age int,
primary key(age));



-- auto increment--
create table emp(
id int auto_increment primary key,
name varchar(30));

select * from emp;

INSERT INTO emp VALUE(1,"vishnu");

select * from emp;



-- check constraint
create table emp_student(
id int primary key,
f_name varchar(30),
age int,
check(age >= 18));
desc emp_student;
insert into emp_student value(1,"kumar",18);
select * from emp_student;



 
