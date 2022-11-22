create table products(
product_id int primary key,
product_name varchar(80),
price int,
created_date date
);


create table product_type(
type_id int primary key,
type_name varchar(80)
);


create table factory(
factory_id int primary key,
country varchar(80),
city varchar(80)
);


create table store_house(
house_id int primary key,
factory int references factory(factory_id),
city varchar(80)
);


create table store(
store_id int primary key,
house int references store_house(house_id),
city varchar(80)
);


create table online_customer(
c_id int primary key,
c_name varchar(80),
login varchar(80),
birth_date date,
age int,
city varchar(80),
phone_number varchar(80),
card bigint
);


create table online_orders(
order_id int primary key,
store int references store(store_id),
c_id int references online_customer(c_id),
products int references products(product_id),
amount int,
total_sum float,
order_date date
);


ALTER TABLE products ADD COLUMN product_type int references product_type(type_id);


create table products_in_store(
product_id int,
store_id int,
price int,
amount int
);

create table products_in_store_house(
house_id int,
product_id int,
amount int
);