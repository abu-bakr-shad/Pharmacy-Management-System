create table medicine(med_id int,med_name varchar(50),med_exp varchar(50))

insert into medicine(med_name,med_exp) values('Panadol','22-08-2022')
insert into medicine(med_name,med_exp) values('Disprin','12-07-2023')
insert into medicine(med_name,med_exp) values('Brufin','13-09-2024')
insert into medicine(med_name,med_exp) values('Panadol_xtra','14-10-2025')
insert into medicine(med_name,med_exp) values('Sante_20','15-11-2026')
insert into medicine(med_name,med_exp) values('Surficol','16-12-2027')
insert into medicine(med_name,med_exp) values('Nebix','17-02-2028')
insert into medicine(med_name,med_exp) values('Serc','18-03-2029')
insert into medicine(med_name,med_exp) values('Gastofil','19-03-2030')
insert into medicine(med_name,med_exp) values('Digas','13-03-2030')

select * from medicine

update medicine set med_name='Tef20' where med_id=8

delete from medicine where med_id=8