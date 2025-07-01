create view view_patient
as
select * from patient
right outer join medicine on patient.pat_id= medicine.med_id

select * from view_patient