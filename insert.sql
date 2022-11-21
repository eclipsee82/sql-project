/*Типы продуктов*/

insert into product_type values
(7001, 'Laptop'),
(7002, 'Phone'),
(7004, 'Watch'),
(7005, 'Tablet'),
(7003, 'Headphones'),
(7006, 'Display'),
(7007, 'PC'),
(7008, 'Accessories');

/*Продукты*/
insert into products values
(1011, 'Iphone 13', 699, '2021-09-14', 7002),
(1012, 'Iphone 13 Pro', 799, '2021-09-14', 7002),
(1113, 'Iphone 13 mini', 599, '2021-09-14', 7002),
(1014, 'Iphone 14', 899, '2022-09-14', 7002),
(1114, 'Iphone 14 Pro', 999, '2022-09-14', 7002),

(2001, 'Macbook Air M1', 699, '2020-11-01', 7001),
(2002, 'Macbook Pro M1', 1299, '2020-11-01', 7001),

(3002, 'AirPods Pro 2', 249, '2022-09-11', 7003),
(3001, 'AirPods 3', 169, '2021-10-26', 7003),
(3003, 'AirPods Max', 549, '2021-10-16', 7003),

(4001, 'Studio Display', 1599, '2022-11-01', 7006),
(4011, 'Pro Display XDR', 4999, '2022-11-01', 7006),

(5001, 'Mac mini', 699, '2021-10-25', 7007),
(5002, 'Mac Studio', 1999, '2022-09-01', 7007),
(5003, 'Mac Pro', 5999, '2020-09-16', 7007),

(6001, 'iPad Pro', 799, '2022-09-22', 7005),
(6002, 'iPad Air', 599, '2022-09-22', 7005),
(6003, 'iPad 10th generation', 449, '2021-10-25', 7005),
(6004, 'iPad 9th generation', 329, '2020-11-23', 7005),

(7001, 'Apple Pencil (1st generation)', 99, '2015-11-11', 7008),
(7002, 'Magic Keyboard Folio for iPad (10th generation)', 249, '2021-10-25', 7008),
(7003, 'Smart Keyboard for iPad (9th generation)', 159, '2020-11-11', 7008),

(8001, 'USB-C Digital AV Multiport Adapter', 69, '2022-11-11', 7008),
(8002, 'USB-C to USB Adapter', 19, '2022-11-11', 7008),
(8003, 'USB-C to 3.5 mm Headphone Jack Adapter', 9, '2017-11-11', 7008),

(9001, 'Magic Keyboard with Touch ID and Numeric Keypad', 199, '2020-09-14', 7008),
(9002, 'Magic Trackpad', 149, '2022-09-14', 7008),
(9003, 'Magic Mouse', 99, '2021-09-16', 7008);


/*Заводы*/
insert into factory values
(94898, 'China', 'Shenzhen'),
(56489, 'USA', 'California');



/*Склады в ОАЭ*/
insert into store_house values
(56847, 94898, 'Dubai'),
(95581, 94898, 'Abu Dhabi');


/*Склады в Китае*/
insert into store_house values
(02838, 94898, 'Beijing'),
(24525, 94898, 'Chengdu');


/*Склады в Германии*/
insert into store_house values
(74938, 94898, 'Berlin'),
(46384, 56489, 'Köln');



/*Магазины в Германии*/
insert into store values
(4213, 46384, 'Frankfurt'),
(4325, 74938, 'Berlin'),
(5436, 46384, 'Frankfurt'),
(2142, 74938, 'Köln');


/*Магазины в Китае*/
insert into store values
(0659, 24525, 'Chengdu'),
(9098, 02838, 'Beijing'),
(4123, 24525, 'Chengdu'),
(5899, 02838, 'Shenzhen');


/*Магазины в Дубаи*/
insert into store values
(7584, 56847, 'Dubai'),
(3241, 95581, 'Abu Dhabi'),
(7784, 56847, 'Dubai'),
(0059, 95581, 'El Ain');


/*Заказы*/
insert into online_customer(c_id, c_name, login, birth_date, city, phone_number ,card) values
( 6653 , 'Leonardo ' , 'esson' , '1975-08-20' , 'Chengdu' , '+9-292-95382362', 7108522640753062 ) ,
( 8161 , 'Obadiah' , 'olabama ' , '1980-09-02' , 'Hamburg' , '+7-421-39063774', 6625418876021488 ) ,
( 5554 , 'Adam' , 'eclipse' , '1978-09-25' , 'Hamburg' , '+6-867-34270182', 7214750205502610 ) ,
( 3376 , 'Vlasta' , 'luna213' , '1978-06-02' , 'London' , '+8-302-52543885', 5069894992355013 ) ,
( 4469 , 'Orabelle' , '213void' , '1982-03-11' , 'El Ain' , '+7-822-57406474', 5842486212136920 ) ,
( 2823 , 'Zaynab' , 'moon388' , '1978-07-10' , 'Dubai' , '+8-335-88477350 ', 6654938074097513 ) ,
( 3501 , 'Adam' , 'lagos' , '1989-11-01' , 'El Ain' , '+5-665-97781499', 6675648579767588 ) ,
( 6165 , 'Brody' , 'brooooofy' , '1993-01-19' , 'London' , '+5-282-11466019', 4509828832919996 ) ,
( 5397 , 'Quinton' , 'queent2123' , '1988-12-05' , 'Chengdu' , '+7-297-92764242', 4533128115909542 ) ,
( 3859 , 'Melody' , 'light323' , '1984-01-22' , 'Dubai' , '+6-908-92257861 ', 4063314779751788 ) ,
( 9357 , 'Makayla' , 'maka21331' , '1979-01-02' , 'Hamburg' , '+6-660-89990082 ', 6195081163405877 ) ,
( 5792 , 'Quintana' , 'quinn' , '2002-06-28' , 'Chengdu' , '+4-593-50016157 ', 6031549049479090 ) ,
( 1135 , 'Sylas' , 'sielence' , '1987-03-14' , 'London' , '+6-106-22888679', 6415164185538849 ) ,
( 2437 , 'Quinnton' , 'hunter' , '1972-12-29' , 'Beijing' , '+6-685-82037691', 5067633061448239 ) ,
( 3286 , 'Jameson' , 'ghost' , '1975-07-20' , 'Shenzhen' , '+9-439-40418758 ', 7202675955800705 ) ,
( 7855 , 'Willow' , 'cutegirl ' , '1987-08-06' , 'Beijing' , '+8-221-37981649', 5183860648242875 ) ,
( 8154 , 'Zaria' , 'zara ' , '1994-02-20' , 'Beijing' , '+4-895-32754043 ', 5319523733435729 ) ,
( 3668 , 'Nancy' , 'sunsgine_213 ' , '1981-04-04' , 'Frankfurt ' , '+8-309-78477307', 6822607607736652 ) ,
( 4433 , 'Mark' , 'milf-hunter ' , '1972-01-12' , 'Frankfurt' , '+4-757-89552844', 7111103134170201 ) ,
( 1481 , 'Erik' , 'magnetto ' , '2000-06-02' , 'Dubai' , '+6-876-12922173', 7746883317005424 ) ,
( 7598 , 'Luciano' , 'luci ' , '1991-09-12' , 'Shenzhen' , '+9-538-37703684', 6493991504954218 ) ,
( 8522 , 'Boston' , 'brooklyn ' , '1982-10-03' , 'Köln' , '+9-103-86170033', 4747793253223281 ) ,
( 6961 , 'Nick' , 'windu ' , '1975-05-25' , 'Dubai' , '+8-722-37211911', 7518803097752195 ) ,
( 8620 , 'Maeve' , 'queenmave ' , '1995-06-02' , 'London' , '+8-709-54662998', 4479993628889361 ) ,
( 3860 , 'Melody' , 'flower634 ' , '1997-03-07' , 'Shenzhen' , '+9-221-62372015', 5827904809815440 );








