
SELECT f.rating, COUNT(*) from film f group by rating;
SELECT rental_rate, COUNT(*) FROM film GROUP BY rental_rate HAVING COUNT(*) > 50;

SELECT store_id,COUNT(*) FROM customer GROUP BY store_id;


SELECT  c.country_id , COUNT(*)  
	FROM city c 
	GROUP BY  c.country_id 
	ORDER BY 2 DESC