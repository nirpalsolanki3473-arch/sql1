create database pr;
use pr;
create table student1(
	customer_id int(5),
    name varchar(50),
    email varchar(20),
    address varchar(25)
    );

insert into student1(customer_id,name,email,address) values(101,'karan aujla','karan@gmail.com','pune'),
(102,'rahul sharma','rahul@gmail.com','ahmedabad'),
(103,'priya patel','priya@gmail.com','surat'),
(104,'amit shah','amit@gmail.com','vadodara'),
(105,'neha verma','neha@gmail.com','pune');

select * from student1;
update student1
set address='surat'
where customer_id=103;

delete from student1 where customer_id=101;

select * from student1 where name='neha verma';

create table orders(
	order_id int(5),
    customer_id int(5),
    order_date date,
    total_amount int(5));

insert into orders (order_id,customer_id,order_date,total_amount) values(201,1,'2026-01-05',2500),
(202,2,'2026-01-08',4500),
(203,3,'2026-01-10',1200),
(204,4,'2026-01-15',6800),
(205,5,'2026-01-20',3200),
(206,6,'2026-10-15',6000);

select * from orders where customer_id=3;
select * from orders order by total_amount desc;

delete from orders where order_id=2;

select * from orders where order_date >= current_date() - interval 30 day;

select max(total_amount) from orders;
select min(total_amount) from orders;
select avg(total_amount) from orders;


create table product(
	Product_id int(5),
    Productname varchar (20),
    price int(7),
    stock int(4));
    
insert into product(Product_id,Productname,price,stock) values
(100,'printer',50000,0),
(101,'laptop',55000,10),
(102,'mouse',500,50),
(103,'keyboard',1200,30),
(104,'monitor',1500,15),
(105,'printer',8500,20);

select * from product
order by price desc;

update product
set price=2000
where price='1500';

delete from product where stock=0;
select * from product where price<2000 and price>500;

select * from product where price=(select max(price) from product);
select * from product where price = (select min(price) from product);

create table orderdetails(
	orderdetailid int(3),
    orderid int(3),
    productid int(3),
    quantity int(3),
    subtotal int(5));

insert into orderdetails(orderdetailid,orderid,productid,quantity,subtotal)values(1,101,101,2,110000),
(2,102,102,5,2500),
(3,103,103,3,3600),
(4,104,104,2,30000),
(6,106,103,3,2500),
(7,107,102,2,10000),
(8,108,103,4,3000),
(5,105,105,1,8500),
(9,109,104,10,500),
(10,110,103,3,5500);

select * from orderdetails
order by orderdetailid asc;

select sum(subtotal) from orderdetails;

select * from orderdetails
order by productid desc;

select productid,count(productid) as countpid
from orderdetails
group by productid
order by countpid desc
limit 3;

select productid,count(productid) as sold
from orderdetails
group by productid