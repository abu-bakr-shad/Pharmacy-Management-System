--group by 

select * from payment

select paymnt, count(*) as new_pament_detail from payment
group by paymnt

select paymnt, sum(paymnt) as new_pament_detail from payment
group by paymnt
--having clause
select paymnt, sum(paymnt) as new_pament_detail from payment
group by paymnt having sum(paymnt)>300

