create view view_room 
as
select * from room
full outer join doctor on room.room_id= doctor.doc_id


select * from view_room