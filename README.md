# sql-join-



create database chetu1
use chetu
create table tabl_emp1(id int identity,name varchar(30), email varchar(40),address varchar(30),mob int ,salary int)
insert into tabl_emp1 values
('puja','puja@12','mbd',756984265,20000),
 ('jyoti','jyoti@12',' rampur',766984265,3000),
 ('shweta','shweta@12','sambhal',145789555,5000),
 ('vimal','vimal@12','amroha',698577845,19999),
 ('deepak','deepak@12','mbd',871984265,65000)
 create table tabl_dept(id int identity,name varchar(40),email varchar(30), address varchar (40),mob int,salary int)
 insert into tabl_dept values
 ('jyoti','jyoti@12','rampur',76698426,3000),
 ('shweta ','shweta@12','sambhal',14578955,5000),
 ('puja','puja@12','mbd',75698465,20000),
 ('deepak','deepak@12','mbd',87984265,65000),
 ('lavi','lavi@12','raypur',89556217,62300),
 ('deepak','deepak@12','mbd',69875632,65000),
 ('sonu','sonu@12','rampur',87456912,84000)
 select*from tabl_emp1
 select *from tabl_dept 
 select*from tabl_emp1 inner join tabl_dept
 on
 tabl_emp1.id = tabl_dept.id
 select*from tabl_emp1 left join tabl_dept 
 on 
 tabl_emp1.id=tabl_dept.id
 select *from tabl_emp1 right join tabl_dept
 on
 tabl_emp1.id=tabl_dept.id
select*from tabl_emp1
select*from tabl_dept
select*from tabl_emp1 full join tabl_dept
on 
tabl_emp1.id=tabl_dept.id
select*from tabl_emp1 cross join tabl_dept
