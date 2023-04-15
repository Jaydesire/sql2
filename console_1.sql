CREATE table netology.customers
(
    id           int primary key AUTO_INCREMENT,
    name         varchar(255),
    surname      varchar(255),
    age          int,
    phone_number varchar(255)
);

insert into netology.customers(name, surname, age, phone_number)
values ('Иван', 'Иванов', '22', '331122'),
       ('Alexey', 'Сидоров', '42', '441122'),
       ('ALEXEY', 'Жуков', '12', '121122'),
       ('Петр', 'Васильев', '19', '191122'),
       ('Петр', 'Петров', '62', '631122');