insert into sweegy.users(id,name,email,street,location,city,state,country,pincode)
					values(1,'Naveen','naveen@gmail.com','ABC','Narasimhapuram','kothagudem','Telangana','India',507316),
                    (2,'Chanty','chanty@gmail.com','ABC','Narasimhapuram','kothagudem','Telangana','India',507316);
select * from sweegy.users;
update sweegy.users set name='Naveen Kumar' where id=1
delete from sweegy.users where id=2;






		