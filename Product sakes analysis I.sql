# Write your MySQL query statement below
select Product.product_name, Sales.year, sales.price from  Sales left join Product
on Sales.product_id=Product.product_id