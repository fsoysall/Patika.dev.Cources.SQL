select distinct replacement_cost from film;
select distinct count(replacement_cost) from film;
select count(*) from film where title like ('T%') and rating = 'G';
select distinct * from country where length(country)=5;

select count(*) from city where name 'R%r';
