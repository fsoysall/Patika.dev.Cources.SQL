select * from film where length > ( select avg(length) from film );


select count(*) from film where rental_rate > ( select avg(rental_rate) from film );

select title from film 
    where
        rental_rate < ( select avg(rental_rate) from film )
        or replacement_cost < ( select avg(replacement_cost) from film );

select  count(*) from payment order by count(*) desc

select COUNTRY.Continent , round( SUM( CITY.Population ) ,0)
from city 
join country  on CITY.CountryCode = COUNTRY.Code 
group by COUNTRY.Continent 
order by 2 desc

    Oceania 109189 

    South America 147435 

    Europe 175138 

    Africa 274439 

    Asia 693038 


   Asia 27028484

    Africa 2195512

    Europe 1751383

    South America 737176

    Oceania 327569