CREATE DATABASE  IF NOT EXISTS `db`;
USE `db`;
create table customers
(
    customerID int auto_increment
        primary key,
    last_name  varchar(45) not null,
    first_name varchar(45) not null,
    email      varchar(45) not null
);

INSERT INTO db.customers (customerID, last_name, first_name, email) VALUES (1, 'kolp', 'jasper', 'kolpjasper@gmail.com');
INSERT INTO db.customers (customerID, last_name, first_name, email) VALUES (2, 'terrill', 'roger', 'email@email.com');
INSERT INTO db.customers (customerID, last_name, first_name, email) VALUES (3, 'lee', 'michael', 'michael9j2lee@gmail.com');
INSERT INTO db.customers (customerID, last_name, first_name, email) VALUES (4, 'hurt', 'bill', 'billhurt@yahoo.com');
INSERT INTO db.customers (customerID, last_name, first_name, email) VALUES (5, 'kid', 'billy', 'billkid@yahoo.com');
INSERT INTO db.customers (customerID, last_name, first_name, email) VALUES (6, 'lee', 'william', 'william.Lee@gmail.com');