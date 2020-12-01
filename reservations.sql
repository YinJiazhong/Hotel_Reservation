CREATE DATABASE  IF NOT EXISTS `db`;
USE `db`;
create table reservations
(
    resID                   int auto_increment,
    hotelID                 int          not null,
    customerID              int          null,
    hotel_name              varchar(100) null,
    address                 varchar(100) null,
    customer_email          varchar(100) null,
    check_in                varchar(25)  null,
    check_out               varchar(25)  null,
    num_days                int          null,
    num_standard_room       int          null,
    num_intermediate_room   int          null,
    num_luxury_room         int          null,
    total_rooms             int          null,
    price_standard_room     int          not null,
    price_intermediate_room int          null,
    price_luxury_room       int          null,
    total_price             int          null,
    cancelled               int          null,
    primary key (resID, price_standard_room),
    constraint reservations_ibfk_1
        foreign key (hotelID) references hotels (hotelID),
    constraint reservations_ibfk_2
        foreign key (customerID) references customers (customerID)
);

create index hotelID
    on reservations (hotelID);

create index reservations_ibfk_2_idx
    on reservations (customerID);

INSERT INTO db.reservations (resID, hotelID, customerID, hotel_name, address, customer_email, check_in, check_out, num_days, num_standard_room, num_intermediate_room, num_luxury_room, total_rooms, price_standard_room, price_intermediate_room, price_luxury_room, total_price, cancelled) VALUES (1, 7, 1, 'Gaia Hawaii at Trump Waikiki Hotel', '223 Saratoga Road, Honolulu HI 96815 USA', 'kolpjasper@gmail.com', '08/13/2020', '08/21/2020', 8, 2, 0, 0, 2, 982, 0, 0, 7856, 0);
INSERT INTO db.reservations (resID, hotelID, customerID, hotel_name, address, customer_email, check_in, check_out, num_days, num_standard_room, num_intermediate_room, num_luxury_room, total_rooms, price_standard_room, price_intermediate_room, price_luxury_room, total_price, cancelled) VALUES (2, 1, 2, 'Hyatt Regency Monterey Hotel & Spa', '1 Old Golf Course Rd, Monterey CA 93940 USA', 'email@email.com', '1/1/2020', '1/2/2020', 1, 1, 0, 0, 1, 160, 0, 0, 160, 0);
INSERT INTO db.reservations (resID, hotelID, customerID, hotel_name, address, customer_email, check_in, check_out, num_days, num_standard_room, num_intermediate_room, num_luxury_room, total_rooms, price_standard_room, price_intermediate_room, price_luxury_room, total_price, cancelled) VALUES (3, 5, 3, 'Westgate Hotel', '1055 Second Ave, San Diego CA 92101 USA', 'michael9j2lee@gmail.com', '08/14/2020', '08/16/2020', 2, 0, 0, 1, 1, 0, 0, 220, 220, 1);
INSERT INTO db.reservations (resID, hotelID, customerID, hotel_name, address, customer_email, check_in, check_out, num_days, num_standard_room, num_intermediate_room, num_luxury_room, total_rooms, price_standard_room, price_intermediate_room, price_luxury_room, total_price, cancelled) VALUES (4, 1, 3, 'Hyatt Regency Monterey Hotel & Spa', '1 Old Golf Course Rd, Monterey CA 93940 USA', 'michael9j2lee@gmail.com', '1/1/2020', '1/2/2020', 1, 0, 0, 1, 1, 0, 0, 320, 320, 0);
INSERT INTO db.reservations (resID, hotelID, customerID, hotel_name, address, customer_email, check_in, check_out, num_days, num_standard_room, num_intermediate_room, num_luxury_room, total_rooms, price_standard_room, price_intermediate_room, price_luxury_room, total_price, cancelled) VALUES (5, 3, 4, 'Casa Munras Garden Hotel & Spa', '700 Munras Ave, Monterey CA 93940 USA', 'billhurt@yahoo.com', '08/14/2020', '08/15/2020', 1, 0, 0, 1, 1, 0, 0, 210, 210, 0);
INSERT INTO db.reservations (resID, hotelID, customerID, hotel_name, address, customer_email, check_in, check_out, num_days, num_standard_room, num_intermediate_room, num_luxury_room, total_rooms, price_standard_room, price_intermediate_room, price_luxury_room, total_price, cancelled) VALUES (6, 7, 5, 'Gaia Hawaii at Trump Waikiki Hotel', '223 Saratoga Road, Honolulu HI 96815 USA', 'billkid@yahoo.com', '08/15/2020', '08/21/2020', 6, 5, 1, 0, 6, 2455, 900, 0, 20130, 1);
INSERT INTO db.reservations (resID, hotelID, customerID, hotel_name, address, customer_email, check_in, check_out, num_days, num_standard_room, num_intermediate_room, num_luxury_room, total_rooms, price_standard_room, price_intermediate_room, price_luxury_room, total_price, cancelled) VALUES (7, 7, 1, 'Gaia Hawaii at Trump Waikiki Hotel', '223 Saratoga Road, Honolulu HI 96815 USA', 'kolpjasper@gmail.com', '08/14/2020', '08/20/2020', 6, 3, 0, 0, 3, 1473, 0, 0, 8838, 0);
INSERT INTO db.reservations (resID, hotelID, customerID, hotel_name, address, customer_email, check_in, check_out, num_days, num_standard_room, num_intermediate_room, num_luxury_room, total_rooms, price_standard_room, price_intermediate_room, price_luxury_room, total_price, cancelled) VALUES (12, 1, 6, 'Hyatt Regency Monterey Hotel & Spa', '1 Old Golf Course Rd, Monterey CA 93940 USA', 'william.Lee@gmail.com', '11/29/2020', '11/30/2020', 1, 0, 3, 0, 3, 0, 642, 0, 642, 0);
INSERT INTO db.reservations (resID, hotelID, customerID, hotel_name, address, customer_email, check_in, check_out, num_days, num_standard_room, num_intermediate_room, num_luxury_room, total_rooms, price_standard_room, price_intermediate_room, price_luxury_room, total_price, cancelled) VALUES (15, 8, 6, 'Lotus Honolulu at Diamond Head', '2885 Kalakaua Ave, Honolulu HI 96815 USA', 'william.Lee@gmail.com', '11/29/2020', '11/30/2020', 1, 2, 0, 0, 2, 418, 0, 0, 418, 0);
INSERT INTO db.reservations (resID, hotelID, customerID, hotel_name, address, customer_email, check_in, check_out, num_days, num_standard_room, num_intermediate_room, num_luxury_room, total_rooms, price_standard_room, price_intermediate_room, price_luxury_room, total_price, cancelled) VALUES (16, 8, 6, 'Lotus Honolulu at Diamond Head', '2885 Kalakaua Ave, Honolulu HI 96815 USA', 'william.Lee@gmail.com', '11/29/2020', '11/30/2020', 1, 2, 0, 0, 2, 418, 0, 0, 418, 0);
INSERT INTO db.reservations (resID, hotelID, customerID, hotel_name, address, customer_email, check_in, check_out, num_days, num_standard_room, num_intermediate_room, num_luxury_room, total_rooms, price_standard_room, price_intermediate_room, price_luxury_room, total_price, cancelled) VALUES (17, 7, 6, 'Gaia Hawaii at Trump Waikiki Hotel', '223 Saratoga Road, Honolulu HI 96815 USA', 'william.Lee@gmail.com', '11/29/2020', '11/30/2020', 1, 0, 3, 0, 3, 0, 2700, 0, 2700, 0);
INSERT INTO db.reservations (resID, hotelID, customerID, hotel_name, address, customer_email, check_in, check_out, num_days, num_standard_room, num_intermediate_room, num_luxury_room, total_rooms, price_standard_room, price_intermediate_room, price_luxury_room, total_price, cancelled) VALUES (18, 8, 6, 'Lotus Honolulu at Diamond Head', '2885 Kalakaua Ave, Honolulu HI 96815 USA', 'william.Lee@gmail.com', '11/29/2020', '11/30/2020', 1, 0, 3, 0, 3, 0, 837, 0, 837, 0);
INSERT INTO db.reservations (resID, hotelID, customerID, hotel_name, address, customer_email, check_in, check_out, num_days, num_standard_room, num_intermediate_room, num_luxury_room, total_rooms, price_standard_room, price_intermediate_room, price_luxury_room, total_price, cancelled) VALUES (19, 3, 6, 'Casa Munras Garden Hotel & Spa', '700 Munras Ave, Monterey CA 93940 USA', 'william.Lee@gmail.com', '11/29/2020', '11/30/2020', 1, 0, 0, 2, 2, 0, 0, 420, 420, 0);
INSERT INTO db.reservations (resID, hotelID, customerID, hotel_name, address, customer_email, check_in, check_out, num_days, num_standard_room, num_intermediate_room, num_luxury_room, total_rooms, price_standard_room, price_intermediate_room, price_luxury_room, total_price, cancelled) VALUES (20, 8, 6, 'Lotus Honolulu at Diamond Head', '2885 Kalakaua Ave, Honolulu HI 96815 USA', 'william.Lee@gmail.com', '11/29/2020', '12/03/2020', 4, 0, 0, 3, 3, 0, 0, 990, 3960, 0);
INSERT INTO db.reservations (resID, hotelID, customerID, hotel_name, address, customer_email, check_in, check_out, num_days, num_standard_room, num_intermediate_room, num_luxury_room, total_rooms, price_standard_room, price_intermediate_room, price_luxury_room, total_price, cancelled) VALUES (21, 4, 6, 'Omni San Diego Hotel', '675 L St, San Diego CA 92101 USA', 'william.Lee@gmail.com', '11/29/2020', '11/30/2020', 1, 1, 0, 0, 1, 193, 0, 0, 193, 0);
INSERT INTO db.reservations (resID, hotelID, customerID, hotel_name, address, customer_email, check_in, check_out, num_days, num_standard_room, num_intermediate_room, num_luxury_room, total_rooms, price_standard_room, price_intermediate_room, price_luxury_room, total_price, cancelled) VALUES (22, 6, 6, 'Rancho Bernardo Inn San Diego', '17550 Bernardo Oaks Dr, San Diego CA 92128 USA', 'william.Lee@gmail.com', '11/29/2020', '11/30/2020', 1, 0, 2, 0, 2, 0, 454, 0, 454, 0);
INSERT INTO db.reservations (resID, hotelID, customerID, hotel_name, address, customer_email, check_in, check_out, num_days, num_standard_room, num_intermediate_room, num_luxury_room, total_rooms, price_standard_room, price_intermediate_room, price_luxury_room, total_price, cancelled) VALUES (23, 6, 6, 'Rancho Bernardo Inn San Diego', '17550 Bernardo Oaks Dr, San Diego CA 92128 USA', 'william.Lee@gmail.com', '11/29/2020', '11/30/2020', 1, 0, 0, 3, 3, 0, 0, 960, 960, 0);
INSERT INTO db.reservations (resID, hotelID, customerID, hotel_name, address, customer_email, check_in, check_out, num_days, num_standard_room, num_intermediate_room, num_luxury_room, total_rooms, price_standard_room, price_intermediate_room, price_luxury_room, total_price, cancelled) VALUES (24, 7, 6, 'Gaia Hawaii at Trump Waikiki Hotel', '223 Saratoga Road, Honolulu HI 96815 USA', 'william.Lee@gmail.com', '11/29/2020', '11/30/2020', 1, 0, 0, 2, 2, 0, 0, 2986, 2986, 0);
INSERT INTO db.reservations (resID, hotelID, customerID, hotel_name, address, customer_email, check_in, check_out, num_days, num_standard_room, num_intermediate_room, num_luxury_room, total_rooms, price_standard_room, price_intermediate_room, price_luxury_room, total_price, cancelled) VALUES (25, 1, 6, 'Hyatt Regency Monterey Hotel & Spa', '1 Old Golf Course Rd, Monterey CA 93940 USA', 'william.Lee@gmail.com', '11/29/2020', '11/30/2020', 1, 0, 0, 2, 2, 0, 0, 640, 640, 0);
INSERT INTO db.reservations (resID, hotelID, customerID, hotel_name, address, customer_email, check_in, check_out, num_days, num_standard_room, num_intermediate_room, num_luxury_room, total_rooms, price_standard_room, price_intermediate_room, price_luxury_room, total_price, cancelled) VALUES (26, 1, 6, 'Hyatt Regency Monterey Hotel & Spa', '1 Old Golf Course Rd, Monterey CA 93940 USA', 'william.Lee@gmail.com', '11/29/2020', '11/30/2020', 1, 0, 0, 4, 4, 0, 0, 1280, 1280, 0);