create schema `vam`;
use `vam`

create table vam.propertytype(
id int,
type varchar(20),
description varchar(50)
);


alter table vam.propertytype
modify id int primary key;

insert into vam.propertytype(id,type,description) values(1,'house','hiukuhdfs');
insert into vam.propertytype(id,type,description) values(2,'land','hiukusdchdfs'),(3,'villa','swdazdfds');



select*from vam.propertytype;

create table  vam.property(
id int primary key auto_increment,
propertytypeid int,
name varchar(15),
dimensions varchar (10),
constraint fk_property_propertytype foreign key (propertytypeid) references propertytype(id)
);


insert into vam.property (propertytypeid,name,dimensions) values (1,'house1','25a*21a');
insert into vam.property (propertytypeid,name,dimensions) values (1,'house2','45a*81a');
insert into vam.property (propertytypeid,name,dimensions) values (1,'house3','255*71a');
insert into vam.property (propertytypeid,name,dimensions) values (2,'land1','4acer');
insert into vam.property (propertytypeid,name,dimensions) values (2,'land2','2acer');
insert into vam.property (propertytypeid,name,dimensions) values (3,'villa1','2875*71');


select*from vam.property;

select*from vam.property,vam.mearge,vam.address as t1
inner join vam.property as t2 on t1.id = t2.propertytypeid;


create table vam.address(
id int primary key auto_increment,
street varchar(20),
landmark varchar(15),
state varchar(15),
country varchar(10)
);

insert into vam.address (street,landmark,state,country) values ('s.v.k.p street','policestation','a.p','india');
insert into vam.address (street,landmark,state,country) values ('1st street','babai hotel','telengana','india');
insert into vam.address (street,landmark,state,country) values ('4th street','metrostation','telengana','india');


select*from vam.address;


create table vam.mearge(
id int,
propertyid int,
addressid int,
constraint fk_mearge_property foreign key (propertyid) references vam.property(id),
constraint fk_mearge_address foreign key (addressid) references vam.address(id)
);

insert into vam.mearge (propertyid,addressid) values (1,1),(2,1),(1,2);

select * from vam.mearge;