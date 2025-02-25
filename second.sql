create database studio;
use studio;
create table dance(sno int,name varchar(20),age int,style varchar(30));
insert into dance(sno,name,age,style)values
(1,"mahesh",23,"folk"),
(2,"dhananjay",24,"bharatnatyam"),
(3,"somesh",30,"western"),
(4,"rajesh",17,"salsa"),
(5,"vikki",19,"Swing music"),
(6,"uma",21,"Contemporarydance"),
(7,"shankar",22,"kuchipudi"),
(8,"sridhar",25,"Kathak"),
(9,"srikanth",24,"manipuri"),
(10,"uday",33,"odissi");
select * from dance;



create table restaurant(sno int,restaurantname varchar(30),menu varchar(30),price int,place varchar(20));
use restaurant;
insert into restaurant(sno,restaurantname,menu,price,place)values
(1,"mehfil","chicken-biryani",150,"hitecity"),
(2,"capital-kitchen","paneer-friedrice",200,"madhapur"),
(3,"Hotel-muntaj","starters",100,"Gachibowli"),
(4,"Guntur-spices","Noodles",220,"kondapur"),
(5,"Rajugari-ruchulu","Egg-roll",120,"MG-busstop"),
(6,"muslim-nawabi","pulao",180,"Ameerpet"),
(7,"mandi-croods","mandi",350,"kphb"),
(8,"Taj-palace","chai",50,"panjagutta"),
(9,"kumari-aunty","meals",1000,"Itc-kohinoor"),
(10,"Hotel-alpha","frypiece-biryani",300,"Gajuwaka");

select * from restaurant
where restaurantname="mehfil" and place="hitecity";



use studio;
select * from restaurant;







