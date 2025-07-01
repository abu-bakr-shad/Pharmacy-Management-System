create view view_medicine
as
select * from medicine
left outer join payment on medicine.med_id= payment.pay_id

select * from view_medicine