create table room(room_id int,room_name varchar(50),bed_no int,pat_id int)

insert into room(room_name,bed_no,pat_id) values('A01',11,1)
insert into room(room_name,bed_no,pat_id) values('B02',12,2)
insert into room(room_name,bed_no,pat_id) values('C03',13,3)
insert into room(room_name,bed_no,pat_id) values('D04',14,4)
insert into room(room_name,bed_no,pat_id) values('E05',15,5)
insert into room(room_name,bed_no,pat_id) values('F06',16,6)
insert into room(room_name,bed_no,pat_id) values('G07',17,7)
insert into room(room_name,bed_no,pat_id) values('I08',18,8)


select * from room

update room set room_name='H08' where room_id=8

delete from room where room_id=9