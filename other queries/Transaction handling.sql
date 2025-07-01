--Transaction handling

select * from doctor
begin tran
delete from doctor where doc_id=9
rollback
commit tran

begin tran
update doctor set doc_name='Dr_hafiz' where doc_id=8
update doctor set doc_name='Dr_Ahad' where doc_id=9
rollback