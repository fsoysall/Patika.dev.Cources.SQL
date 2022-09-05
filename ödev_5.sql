select title, length from film where title like '%n' order by length desc LIMIT 5;

select title, length from film where title like '%n' order by length desc, title limit 15 OFFSET 0;

SELECT * FROM customer WHERE store_id = 1  order by last_name LIMIT 4;



/*
title;length
Soldiers Evolution;185
King Evolution;184
Sorority Queen;184
Frontier Cabin;183
Wife Turn;183
Lawless Vision;181
Star Operation;181
Alley Evolution;180
Impact Aladdin;180
Anonymous Human;179
Dozen Lion;177
Manchurian Curtain;177
Braveheart Human;176
Entrapment Satisfaction;176
Italian African;174
*/