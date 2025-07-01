--insert
create procedure medicine_insert
@med_name varchar(50),
@med_exp varchar(50)
as 
insert into medicine(med_name,med_exp) 
values(@med_name,@med_exp)
--update
create procedure medicine_update
@med_id int,
@med_name varchar(50),
@med_exp varchar(50)
as 
update medicine set med_name=@med_name,med_exp=@med_exp
where med_id=@med_id
--delete
create procedure medicine_delete
@med_id int
as
delete from medicine where med_id=@med_id