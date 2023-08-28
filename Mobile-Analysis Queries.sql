create schema Project;
use Project ;
select * from Mobile;

select phone_name ,price from Mobile;

select  * from mobile 
order by price desc
limit 5;

select  * from mobile 
order by price asc
limit 5;

select * from mobile where brands ='samsung' 
order by price desc limit 5;


select * from mobile where operating_system_type='android'
order by price desc limit 5;


select * from mobile where operating_system_type='android'
order by price asc limit 5;


select * from mobile where operating_system_type='ios'
order by price desc limit 5;

select * from mobile where operating_system_type='ios'
order by price asc limit 5;

select * from mobile where 5g_availability='yes'
order by price desc limit 5;

select brands ,sum(price) from mobile group by brands;
