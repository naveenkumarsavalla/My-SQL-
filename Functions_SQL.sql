create schema employees;

create table employees.empsal(
id int primary key auto_increment,
name varchar(50),
mobileno bigint,
salarey bigint,
state varchar(20) not null,
country varchar(20) not null default('INDIA'),
isactive bit default(1)
);
drop table employees.empsal;
 insert into employees.empsal (name,mobileno,salarey,state,country,isactive) values('Naveen',9849968184,60000,'Telangana','INDIA',1),('Rajeev',1234123412,50000,'Ap','INDIA',1),('pasha',1234123412,40000,'Telangana','INDIA',1),('Sai',1234123412,30000,'Telangana','INDIA',1),('Dhahul',1234123412,25000,'Telangana','INDIA',1),('Sundar',1234123412,35000,'Telangana','INDIA',1);
  select* from employees.empsal
   select (id) from employees.empsal
   select max(salarey) from employees.empsal
   select min(salarey) from employees.empsal
   select avg(salarey) from employees.empsal
   select count(id) from employees.empsal where state="Ap";
   select count(id) from employees.empsal where state="Telangana";
   select state,count(id) as NOOFEMPLOYEES from employees.empsal group by state;
   select country,state,count(id) as noofemployees from employees.empsal group by country,state;
   select country,state,count(id) as noofemployees from employees.empsal group by country,state,salarey;
   select country,state,count(id) as noofemployees from employees.empsal where salarey >=30000 group by country ,state having count id >=2;
   