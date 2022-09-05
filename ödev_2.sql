SELECT * from film where replacement_cost >= 12.99 and replacement_cost < 16.99;
SELECT * from film where replacement_cost BETWEEN  value >= 12.99 and  16.99;


select * from actor where first_name in ( 'Penelope' , 'Nick' , 'Ed' ) order by 1;

select * from film rental_rate in (0.99, 2.99, 4.99) and  replacement_cost (12.99, 15.99, 28.99 );