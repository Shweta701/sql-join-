create  table Emp( id int identity primary key not null,f_name varchar(100),l_name varchar(100),email varchar(100),salary money,gender varchar(40),
address varchar(100))
insert into Emp values
('sohan','singh','sohan@12',20000,'male','mbd'),
('rohan','kumar','rs@23',35000,'male','sambhal'),
('sita','devi','sita@76',30000,'female','meerut'),
('mohan','roy','mohan@12',40000,'male','mbd'),
('gita','kumari','gitak@56',45000,'female','amroha')
select*from Emp
select*from Emp where f_name='s%';
select count (salary) from Emp;
select  max(salary) from Emp
select min(salary) from Emp;
select avg(salary) from Emp;
select*from Emp where f_name like 's%' 
select*from Emp where f_name like '%h%'
select*from Emp where l_name like '%i'
select*from Emp where f_name like '___i%'
select*from Emp where l_name like '___i%'
select*from Emp where l_name like '__h__%'
delete Emp where id=7;
update Emp set f_name='shweta' where id=1;
update Emp set  phone = 693536 where id=1;
alter table emp add phone int ;  
update Emp set gender='female' where id=1;
select*from Emp
update Emp set gender='male' where id= 4;
alter table emp drop column phonep;
insert into Emp values ('ram','roy','ram@123',50000,'male','sambhal')

