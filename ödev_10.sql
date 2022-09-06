select ci.city, co.country
from city ci 
left join country co on ci.country_id = co.country_id;


select cu.first_name, cu.last_name
from customer cu
right join payment p on cu.customer_id = p.customer_id;



select cu.first_name, cu.last_name
from customer cu
full join rental r on cu.customer_id = r.customer_id