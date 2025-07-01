--insert
create procedure room_insert
@room_name varchar(50),
@bed_no varchar(50),
@pat_id int
as 
insert into room(room_name,bed_no,pat_id)
values(@room_name,@bed_no,@pat_id)
--update
create procedure room_update
@room_id int,
@room_name varchar(50),
@bed_no varchar(50),
@pat_id int
as 
update room set room_name=@room_name,bed_no=@bed_no,pat_id=@pat_id
where room_id=@room_id
--delete
create procedure room_delete
@room_id int
as
delete from room where room_id=@room_id