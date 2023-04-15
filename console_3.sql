SELECT name, product_name
from netology.orders
join netology.customers
on netology.orders.customer_id = customers.id
where  lower(netology.customers.name) = lower('alExEy') ;