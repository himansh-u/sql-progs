create database school; #creating the database
use school; #opening the database
create table student(Sno int PRIMARY KEY,Name CHAR(30),Age int,Class VARCHAR(3),Gender VARCHAR(1),Dob DATE,Marks int);
insert into student values(12,'Haya','24','15B2','F','1998-08-03',90); #can insert more values and edit by alter command
select from * student;
desc student; #providing output options by 2 commands
select age from student where order is asc;
