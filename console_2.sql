create table netology.orders
(
    id           int primary key auto_increment,
    date         date,
    customer_id  int,
    product_name varchar(255),
    amount       int
);

alter table netology.orders
add foreign key (customer_id) references customers(id);

insert into netology.orders(date, customer_id, product_name, amount)
VALUES ('2022-12-03', 2, 'Винтик', 30),
       ('2022-12-30', 1, 'Гайка', 15),
       ('2023-02-12', 3, 'Шпунтик', 20),
       ('2022-03-07', 5, 'Винтик', 5),
       ('2022-01-14', 2, 'Гайка', 10);




