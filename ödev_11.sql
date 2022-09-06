select first_name from customer cu
UNION 
select first_name from actor a;


select first_name from customer cu
intersect 
select first_name from actor a;


select first_name from customer cu
except
select first_name from actor a;


select first_name from customer cu
UNION all
select first_name from actor a;


select first_name from customer cu
intersect all
select first_name from actor a;


select first_name from customer cu
except all
select first_name from actor a;


