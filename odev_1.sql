select  title, description from film;
select  title, description from film where film_length >60 and  film_length <75
order by 1;
select  title, description from film where rental_rate =0.99 and ( replacement_cost = 12.99 or  replacement_cost = 28.99);
select last_name from customer where first_name ='Mary';
select * from film where length <= 50 and not (  rental_rate=2.99 or  rental_rate=4.99 );

 