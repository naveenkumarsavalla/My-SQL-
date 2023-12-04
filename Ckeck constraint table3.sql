use zomato;
create table zomato.table3(
id int primary key,
name varchar(45) not null,
mobileno int check(length(mobileno)=10),
age int check(age>=18)
);
select * from zomato.table3;
insert into zomato.table3(id,name,mobileno,age)values(1,'Naveen',9849968184,24);