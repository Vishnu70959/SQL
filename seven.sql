use education;
create table course(
sno int,
coursename varchar(20),
duration varchar(20),
fees int,
startdate varchar(20),
enddate varchar(20),
eligibility varchar(30));



insert into course (sno,coursename,duration,fees,startdate,enddate,eligibility)values

(1,"python","2months",4000,"6/1/25","8/1/25","computerknowledge"),
(2,"c-program","1month",5000,"7-2-2019","8-3-2019","Nopriorknowledgerequired"),
(3,"java","2months",4000,"4-2-19","5-3-19","Degree"),
(4,"cybersecurity","4months",6000,"5-6-25","6-6-25","basicknowledge"),
(5,"datascience","3months",5000,"4-3-25","7-3-25","noknowledge");

-- select
select * from course;

-- show
show databases;

-- insert
insert into course values(6,"java","2months",null,"4-2-19","5-3-19","Degree");

-- alter
alter table course add column performance varchar(20);

-- desc
desc course;

-- modify  -- used to change the data type
alter table course modify performance int;

-- change-- used to change the rename of a column
alter table course change performance performance_of_course varchar(20);

-- select
select * from course;

-- safe updates
SET SQL_SAFE_UPDATES = 0;

-- delete
delete  from course where sno=6;

-- truncate
truncate course;

-- update
update course set coursename="sap"where sno=1;

select * from course;

insert into course (sno,coursename,duration,fees,startdate,enddate,eligibility)value
(3,"java","2months",4000,"4-2-19","5-3-19","Degree");

