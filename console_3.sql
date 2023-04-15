SELECT name, product_name
from netology.orders
join netology.customers
on lower(netology.customers.name) = lower('alExEy') ;