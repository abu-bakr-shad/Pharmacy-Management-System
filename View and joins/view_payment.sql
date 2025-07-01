create view view_payment
as
select * from payment
inner join patient on payment.pay_id= patient.pat_id

select * from view_payment