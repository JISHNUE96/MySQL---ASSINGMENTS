create database Product_SALES;
USE Product_SALES;
CREATE TABLE Orders (Order_Id int primary key,
Customer_name varchar(20),
Product_Category varchar(15)Not Null,
Ordered_item char,
Contact_No int Unique);
desc Orders;

alter table orders add order_quantity int;
desc Orders;
rename table Orders to sales_orders;
desc sales_orders;

insert into sales_orders values(1001,'goutham','bike','g',2846546,1);
insert into sales_orders values(1002,'athira','car','f',2846465,3);
insert into sales_orders values(1003,'babu','cam','a',2846789,8);
insert into sales_orders values(1004,'anu','scooter','b',2369546,2);
insert into sales_orders values(1005,'gokul','bike','t',2878646,4);
insert into sales_orders values(1006,'raj','cycle','k',28465698,6);
insert into sales_orders values(1007,'suma','car','g',28854646,2);
select * from sales_orders;

delete from sales_orders where customer_name = 'raj';
select * from sales_orders;

update sales_orders set Product_Category = 'jeep' where Order_Id= 1003;
select * from sales_orders;
truncate table sales_orders;
select * from sales_orders;

drop table sales_orders;




 
