--Union Intersect Except

create table frst_table(deta varchar(10))
insert into frst_table(deta) values('A')
insert into frst_table(deta) values('B')
create table scnd_table(deta varchar(10))
insert into scnd_table(deta) values('B')
insert into scnd_table(deta) values('C')


select * from frst_table
select * from scnd_table

select * from frst_table
union 
select * from scnd_table

select * from frst_table
intersect
select * from scnd_table

select * from frst_table
Except
select * from scnd_table
