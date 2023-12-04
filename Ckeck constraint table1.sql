use zomato;
create table zomato.table1(
id int primary key,
name varchar(45) not null,
mobileno int check(length(mobileno)=10),
age int check(age>=18)
);
select * from zomato.table1;
insert into zomato.table1(id,name,mobileno,age)values(1,'Naveen',9849968184,24);