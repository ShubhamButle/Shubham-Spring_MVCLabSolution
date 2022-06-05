
create schema lms;


use lms;

-- create table book(
drop table student;
create table student(
`ID` int primary key auto_increment,
`Name` varchar(50) ,
`department` varchar(50),
`country` varchar(50)
);

insert into `student`(name,department,country) values("Suresh",'B.Tech','India');
insert into `student`(name,department,country) values("Muri",'B.Arch','Canada');
insert into `student`(name,department,country) values("Tanya",'B.Com','USA');

select * from student;
