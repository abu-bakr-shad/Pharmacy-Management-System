create database medical_store_system

create table doctor(doc_id int,doc_name varchar(50),eddress varchar(50),
departmnt varchar(50),phone_no int)

insert into doctor(doc_name,eddress,departmnt,phone_no)
values('Dr_Imran','lahore','Emergency',0341)
insert into doctor(doc_name,eddress,departmnt,phone_no)
values('Dr_Tariq','Karachi','Neurology',0333)
insert into doctor(doc_name,eddress,departmnt,phone_no)
values('Dr_Ali','Multan','Physiology',0332)
insert into doctor(doc_name,eddress,departmnt,phone_no)
values('Dr_Awais','Islamabad','Cancer',0301)
insert into doctor(doc_name,eddress,departmnt,phone_no)
values('Dr_Asad','Peshawar','Operation',0309)
insert into doctor(doc_name,eddress,departmnt,phone_no)
values('Dr_Shahzad','Patoki','Surgon',0304)
insert into doctor(doc_name,eddress,departmnt,phone_no)
values('Dr_Ahmad','Okara','Cardiology',0310)
insert into doctor(doc_name,eddress,departmnt,phone_no)
values('Dr_Haseeb','Lahore','Emergency',0315)
insert into doctor(doc_name,eddress,departmnt,phone_no)
values('Dr_Asghar','Lahore','Emergency',0315)

select * from doctor

update doctor set doc_name='Dr_noman' where doc_id=9

delete from doctor where doc_id=9


