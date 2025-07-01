--insert
create procedure payment_insert
@paymnt int,
@pay_time datetime
as
insert into payment(paymnt,pay_time)
values(@paymnt,@pay_time)
--update
create procedure payment_update
@pay_id int,
@paymnt int,
@pay_time datetime
as
update payment set paymnt=@paymnt,pay_time=@pay_time
where pay_id=@pay_id
--delete 
create procedure payment_delete
@pay_id int
as
delete from payment where pay_id=@pay_id