create table payment(pay_id int,paymnt int,pay_time datetime)

insert into payment(paymnt,pay_time) values(200,GETDATE())
insert into payment(paymnt,pay_time) values(250,GETDATE())
insert into payment(paymnt,pay_time) values(300,GETDATE())
insert into payment(paymnt,pay_time) values(350,GETDATE())
insert into payment(paymnt,pay_time) values(400,GETDATE())
insert into payment(paymnt,pay_time) values(450,GETDATE())
insert into payment(paymnt,pay_time) values(500,GETDATE())
insert into payment(paymnt,pay_time) values(550,GETDATE())
insert into payment(paymnt,pay_time) values(650,GETDATE())

select * from payment

update payment set paymnt=1000 where pay_id=8

delete from payment where pay_id=8