--insert
create procedure patient_insert

@pat_name varchar(50),
@pat_age int,
@gender varchar(50),
@pat_phone varchar(50)

as
insert into patient(pat_name,pat_age,gender,pat_phone)
values(@pat_name,@pat_age,@gender,@pat_phone)

--update
create procedure patient_update
@pat_id int,
@pat_name varchar(50),
@pat_age int,
@gender varchar(50),
@pat_phone varchar(50)
as
update patient set pat_name=@pat_name,pat_age=@pat_age,gender=@gender,
pat_phone=@pat_phone where pat_id=@pat_id

--delete
create procedure patient_delete
@pat_id int
as
delete from patient where pat_id=@pat_id