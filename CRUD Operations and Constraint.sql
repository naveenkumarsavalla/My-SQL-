insert into sweegy.users(id,name,email,street,location,city,state,country,pincode)
					values(1,'Naveen','naveen@gmail.com','ABC','Narasimhapuram','kothagudem','Telangana','India',507316),
                    (2,'Chanty','chanty@gmail.com','ABC','Narasimhapuram','kothagudem','Telangana','India',507316);
select * from sweegy.users;
update sweegy.users set name='Naveen Kumar' where id=1

delete from sweegy.users where id=2;

select * from constraint.con;
insert into constraint.con(id,username)
			value(1,'Naveen');
	
select * from constraint.con1;
insert into constraint.con1(id,username)
			value(1,'Naveen');

select * from constraint.con2;
insert into constraint.con2(id,username)
			value(1,'Naveen');
            -- value(null,'Naveen') 




		