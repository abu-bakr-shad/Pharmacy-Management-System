create table patient(pat_id int,pat_name varchar(50),pat_age int,gender varchar(50),pat_phone int)

insert into patient(pat_name,pat_age,gender,pat_phone) values('Hamza',21,'Male',03221232)
insert into patient(pat_name,pat_age,gender,pat_phone) values('Awais',22,'Male',03227849)
insert into patient(pat_name,pat_age,gender,pat_phone) values('Noman',20,'Male',03246738)
insert into patient(pat_name,pat_age,gender,pat_phone) values('Asad',24,'Male',03223683)
insert into patient(pat_name,pat_age,gender,pat_phone) values('Ali',23,'Male',03227389)
insert into patient(pat_name,pat_age,gender,pat_phone) values('Asra',20,'Female',03378493)
insert into patient(pat_name,pat_age,gender,pat_phone) values('Iqra',25,'Female',03379493)
insert into patient(pat_name,pat_age,gender,pat_phone) values('Hamza',21,'Male',03593322)
insert into patient(pat_name,pat_age,gender,pat_phone) values('Fahad',21,'Male',03593322)

select * from patient

update patient set pat_name='Alia',pat_age=22,gender='Female',pat_phone=032123424 where pat_id=8

delete from patient where pat_id=8


