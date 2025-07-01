create view view_doctor
as
select * from doctor 
inner join patient on doctor.doc_id= patient.pat_id
inner join payment on doctor.doc_id= payment.pay_id

select * from view_doctor