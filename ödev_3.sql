select * from country  where  country  like 'A%a';
select * from country where country like '%n' and length(country)>5;

 select * from film  where lower(title) like '%t%t%t%t%';
 select * from film  where title like 'C%' and length(title)>90 and  rental_rate =2.99;