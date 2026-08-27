use sakila;

select 
customer_id,
amount,
amount - (amount * 0.10) AS Discount
FROM payment  payment
where customer_id <= 10