select ci.city, co.country
from city ci 
inner join country co on ci.country_id = co.country_id;


select cu.first_name, cu.last_name
from customer cu
inner join payment p on cu.customer_id = p.customer_id;



select cu.first_name, cu.last_name
from customer cu
inner join rental r on cu.customer_id = r.customer_id