SELECT * FROM zomato.useraddress;
id int primary key, auto_increment,
street varchar(45) not null,
location varchar(45) not null,
city varchar(20) not null,
state varchar(20) not null,
country varchar(10) default('India'),
alter table zomato.user3 add column gender varchar(10),
alter table zomato.user3 modify gender varchar(6),
alter table zomato.user3 modify name varchar(50)null,
alter table zomato.user3 modify name varchar(50)not null,
alter table zomato.user3 add contraint unique_name unique(name),
alter table zomato.user3 add contraint chk_name_3check(length(name)>=3),
userid int not null,
constraint forign key useaddress_user_userid(userid)reference zomato.user3(id)
);