use zomato;
create table zomato.table2(
id int primary key,
name varchar(45) not null,
state varchar(20) not null,
country varchar(20)default('india')
);
select * from zomato.table2;
insert into zomato.table2(id,name,state,country)values(1,'Naveen','Telangana');