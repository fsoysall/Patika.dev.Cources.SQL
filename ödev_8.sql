create table employee (
	id INT,
	name VARCHAR(50),
	birthday INT,
	email VARCHAR(50)
);
insert into employee (id, name, birthday, email) values (1, 'Bernhard', 1, 'bdrover0@nasa.gov');
insert into employee (id, name, birthday, email) values (2, 'Rea', 2, 'rpalin1@tmall.com');
insert into employee (id, name, birthday, email) values (3, 'Etheline', 3, 'eugolotti2@studiopress.com');
insert into employee (id, name, birthday, email) values (4, 'Melodee', 4, 'mlaurant3@cbc.ca');
insert into employee (id, name, birthday, email) values (5, 'Analise', 5, 'atanfield4@tripadvisor.com');
insert into employee (id, name, birthday, email) values (6, 'Lotty', 6, 'lfaudrie5@hao123.com');
insert into employee (id, name, birthday, email) values (7, 'Christina', 7, 'cruben6@ihg.com');
insert into employee (id, name, birthday, email) values (8, 'Cristal', 8, 'camps7@nbcnews.com');
insert into employee (id, name, birthday, email) values (9, 'Luke', 9, 'lriding8@creativecommons.org');
insert into employee (id, name, birthday, email) values (10, 'Gherardo', 10, 'gpolin9@dot.gov');
insert into employee (id, name, birthday, email) values (11, 'Johanna', 11, 'jlandea@mapquest.com');
insert into employee (id, name, birthday, email) values (12, 'Kenyon', 12, 'kborzonib@cnn.com');
insert into employee (id, name, birthday, email) values (13, 'Jackie', 13, 'jsheehanc@mtv.com');
insert into employee (id, name, birthday, email) values (14, 'Eben', 14, 'erobertzd@bandcamp.com');
insert into employee (id, name, birthday, email) values (15, 'Bjorn', 15, 'bhabdene@bloomberg.com');
insert into employee (id, name, birthday, email) values (16, 'Vick', 16, 'vgoodbarf@washington.edu');
insert into employee (id, name, birthday, email) values (17, 'Brittan', 17, 'badamiecg@g.co');
insert into employee (id, name, birthday, email) values (18, 'Renelle', 18, 'rcritophh@etsy.com');
insert into employee (id, name, birthday, email) values (19, 'Bryn', 19, 'btregennai@dailymotion.com');
insert into employee (id, name, birthday, email) values (20, 'Jennine', 20, 'jrashleighj@java.com');
insert into employee (id, name, birthday, email) values (21, 'Betsy', 21, 'bkingstonk@epa.gov');
insert into employee (id, name, birthday, email) values (22, 'Tine', 22, 'tlehucquetl@kickstarter.com');
insert into employee (id, name, birthday, email) values (23, 'Reidar', 23, 'rlemerym@yale.edu');
insert into employee (id, name, birthday, email) values (24, 'Malinde', 24, 'mwallbankn@imageshack.us');
insert into employee (id, name, birthday, email) values (25, 'Bill', 25, 'bkirkhamo@sfgate.com');
insert into employee (id, name, birthday, email) values (26, 'Minette', 26, 'mdanielsenp@mashable.com');
insert into employee (id, name, birthday, email) values (27, 'Skipper', 27, 'sdaldryq@joomla.org');
insert into employee (id, name, birthday, email) values (28, 'Myriam', 28, 'mheadingtonr@comcast.net');
insert into employee (id, name, birthday, email) values (29, 'Kipper', 29, 'klampes@over-blog.com');
insert into employee (id, name, birthday, email) values (30, 'Ralf', 30, 'rmaxwailet@princeton.edu');
insert into employee (id, name, birthday, email) values (31, 'Fernando', 31, 'frafeu@nyu.edu');
insert into employee (id, name, birthday, email) values (32, 'Orlando', 32, 'olarterv@icq.com');
insert into employee (id, name, birthday, email) values (33, 'Aindrea', 33, 'alemmanbiew@squarespace.com');
insert into employee (id, name, birthday, email) values (34, 'Rheta', 34, 'rtregianx@cafepress.com');
insert into employee (id, name, birthday, email) values (35, 'Othilie', 35, 'opicklesy@alexa.com');
insert into employee (id, name, birthday, email) values (36, 'Avis', 36, 'acreginz@upenn.edu');
insert into employee (id, name, birthday, email) values (37, 'Daphene', 37, 'drusling10@auda.org.au');
insert into employee (id, name, birthday, email) values (38, 'Kellen', 38, 'kmandal11@soundcloud.com');
insert into employee (id, name, birthday, email) values (39, 'Nadeen', 39, 'ndrable12@php.net');
insert into employee (id, name, birthday, email) values (40, 'Town', 40, 'tpescod13@hibu.com');
insert into employee (id, name, birthday, email) values (41, 'Daphne', 41, 'dharley14@netscape.com');
insert into employee (id, name, birthday, email) values (42, 'Roarke', 42, 'rgaythor15@slideshare.net');
insert into employee (id, name, birthday, email) values (43, 'Uriah', 43, 'upitkin16@canalblog.com');
insert into employee (id, name, birthday, email) values (44, 'Hermione', 44, 'hmann17@virginia.edu');
insert into employee (id, name, birthday, email) values (45, 'Fabien', 45, 'fbowle18@netlog.com');
insert into employee (id, name, birthday, email) values (46, 'Annecorinne', 46, 'aible19@hatena.ne.jp');
insert into employee (id, name, birthday, email) values (47, 'Moria', 47, 'mupsale1a@ox.ac.uk');
insert into employee (id, name, birthday, email) values (48, 'Barbi', 48, 'bstephen1b@about.com');
insert into employee (id, name, birthday, email) values (49, 'Mandie', 49, 'mstood1c@unicef.org');
insert into employee (id, name, birthday, email) values (50, 'Laura', 50, 'lnobbs1d@auda.org.au');

update employee set name = name + ' : 1' where id=1;
update employee set name = name + ' : 11' where id=11;
update employee set name = name + ' : 21' where id=21;
update employee set name = name + ' : 23' where id=23;
update employee set name = name + ' : 24' where id=24;

delete employee  where id=1;
delete employee  where id=11;
delete employee  where id=21;
delete employee  where id=23;
delete employee  where id=24;