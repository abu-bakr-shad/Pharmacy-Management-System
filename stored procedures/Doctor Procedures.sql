--insert
create procedure doctor_insert

@doc_name varchar(50),
@eddress varchar(50),
@departmnt varchar(50),
@phone_no varchar(50)

as
insert into doctor(doc_name,eddress,departmnt,phone_no)
values(@doc_name,@eddress,@departmnt,@phone_no)

--update
create procedure doctor_update
@doc_id int,
@doc_name varchar(50),
@eddress varchar(50),
@departmnt varchar(50),
@phone_no varchar(50)

as
update doctor set doc_name=@doc_name,eddress=@eddress,departmnt=@departmnt,
phone_no=@phone_no where  doc_id=@doc_id

--delete
create procedure doctor_delete 

@doc_id int

as 
delete from doctor where doc_id=@doc_id

