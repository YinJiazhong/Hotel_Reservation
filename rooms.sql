CREATE DATABASE  IF NOT EXISTS `db`;
USE `db`;

create table rooms
(
    roomID     int auto_increment
        primary key,
    hotelID    int          not null,
    type       varchar(45)  not null,
    price      int          not null,
    imageURL   varchar(300) not null,
    constraint hotelID
        foreign key (hotelID) references hotels (hotelID)
);

create index hotelID_idx
    on rooms (hotelID);

INSERT INTO db.rooms (roomID, hotelID, type, price, imageURL, imageURL_2) VALUES (1, 6, 'Standard', 179, 'https://exp.cdn-hotels.com/hotels/1000000/10000/3100/3007/59cca7d7_b.jpg');
INSERT INTO db.rooms (roomID, hotelID, type, price, imageURL, imageURL_2) VALUES (2, 6, 'Intermediate', 227, 'https://exp.cdn-hotels.com/hotels/1000000/10000/3100/3007/e00ff4a3_b.jpg');
INSERT INTO db.rooms (roomID, hotelID, type, price, imageURL, imageURL_2) VALUES (3, 6, 'Luxury', 320, 'https://exp.cdn-hotels.com/hotels/1000000/10000/3100/3007/787d974d_b.jpg');
INSERT INTO db.rooms (roomID, hotelID, type, price, imageURL, imageURL_2) VALUES (4, 1, 'Standard', 160, 'https://exp.cdn-hotels.com/hotels/1000000/20000/18200/18152/2f7f00c6_b.jpg');
INSERT INTO db.rooms (roomID, hotelID, type, price, imageURL, imageURL_2) VALUES (5, 1, 'Intermediate', 214, 'https://exp.cdn-hotels.com/hotels/1000000/20000/18200/18152/13a6d0a2_b.jpg');
INSERT INTO db.rooms (roomID, hotelID, type, price, imageURL, imageURL_2) VALUES (6, 1, 'Luxury', 320, 'https://exp.cdn-hotels.com/hotels/2000000/1440000/1437400/1437353/6e72a9c5_b.jpg');
INSERT INTO db.rooms (roomID, hotelID, type, price, imageURL, imageURL_2) VALUES (7, 2, 'Standard', 155, 'https://exp.cdn-hotels.com/hotels/1000000/20000/12400/12377/f33b141e_b.jpg');
INSERT INTO db.rooms (roomID, hotelID, type, price, imageURL, imageURL_2) VALUES (8, 2, 'Intermediate', 190, 'https://exp.cdn-hotels.com/hotels/1000000/20000/12400/12377/0d81ae88_b.jpg');
INSERT INTO db.rooms (roomID, hotelID, type, price, imageURL, imageURL_2) VALUES (9, 2, 'Luxury', 230, 'https://exp.cdn-hotels.com/hotels/1000000/180000/170300/170260/4b587cc2_b.jpg');
INSERT INTO db.rooms (roomID, hotelID, type, price, imageURL, imageURL_2) VALUES (10, 3, 'Standard', 126, 'https://exp.cdn-hotels.com/hotels/1000000/40000/35900/35893/73dba7e8_b.jpg');
INSERT INTO db.rooms (roomID, hotelID, type, price, imageURL, imageURL_2) VALUES (11, 3, 'Intermediate', 165, 'https://exp.cdn-hotels.com/hotels/1000000/40000/35900/35893/03d89469_b.jpg');
INSERT INTO db.rooms (roomID, hotelID, type, price, imageURL, imageURL_2) VALUES (12, 3, 'Luxury', 210, 'https://exp.cdn-hotels.com/hotels/1000000/40000/35900/35893/ed988ae3_b.jpg');
INSERT INTO db.rooms (roomID, hotelID, type, price, imageURL, imageURL_2) VALUES (13, 4, 'Standard', 193, 'https://exp.cdn-hotels.com/hotels/1000000/990000/982500/982408/8c1910ec_b.jpg');
INSERT INTO db.rooms (roomID, hotelID, type, price, imageURL, imageURL_2) VALUES (14, 4, 'Intermediate', 233, 'https://exp.cdn-hotels.com/hotels/1000000/990000/982500/982408/16462e09_b.jpg');
INSERT INTO db.rooms (roomID, hotelID, type, price, imageURL, imageURL_2) VALUES (15, 4, 'Luxury', 310, 'https://exp.cdn-hotels.com/hotels/1000000/990000/982500/982408/36f4d265_b.jpg');
INSERT INTO db.rooms (roomID, hotelID, type, price, imageURL, imageURL_2) VALUES (16, 5, 'Standard', 119, 'https://exp.cdn-hotels.com/hotels/3000000/2170000/2163100/2163014/5e3e4bc3_b.jpg');
INSERT INTO db.rooms (roomID, hotelID, type, price, imageURL, imageURL_2) VALUES (17, 5, 'Intermediate', 159, 'https://exp.cdn-hotels.com/hotels/3000000/2170000/2163100/2163014/e47bd2d2_b.jpg');
INSERT INTO db.rooms (roomID, hotelID, type, price, imageURL, imageURL_2) VALUES (18, 5, 'Luxury', 220, 'https://exp.cdn-hotels.com/hotels/1000000/30000/24600/24548/114655c0_b.jpg');
INSERT INTO db.rooms (roomID, hotelID, type, price, imageURL, imageURL_2) VALUES (19, 7, 'Standard', 491, 'https://exp.cdn-hotels.com/hotels/20000000/19250000/19240400/19240301/89f6e5e8_b.jpg');
INSERT INTO db.rooms (roomID, hotelID, type, price, imageURL, imageURL_2) VALUES (20, 7, 'Intermediate', 900, 'https://exp.cdn-hotels.com/hotels/20000000/19250000/19240400/19240301/48376889_b.jpg');
INSERT INTO db.rooms (roomID, hotelID, type, price, imageURL, imageURL_2) VALUES (21, 7, 'Luxury', 1493, 'https://exp.cdn-hotels.com/hotels/20000000/19250000/19240400/19240301/1797687d_b.jpg');
INSERT INTO db.rooms (roomID, hotelID, type, price, imageURL, imageURL_2) VALUES (22, 8, 'Standard', 209, 'https://exp.cdn-hotels.com/hotels/1000000/70000/63200/63177/8e885362_b.jpg');
INSERT INTO db.rooms (roomID, hotelID, type, price, imageURL, imageURL_2) VALUES (23, 8, 'Intermediate', 279, 'https://exp.cdn-hotels.com/hotels/1000000/70000/63200/63177/8462b16b_b.jpg');
INSERT INTO db.rooms (roomID, hotelID, type, price, imageURL, imageURL_2) VALUES (24, 8, 'Luxury', 330, 'https://exp.cdn-hotels.com/hotels/1000000/70000/63200/63177/7e0b0248_b.jpg');
INSERT INTO db.rooms (roomID, hotelID, type, price, imageURL, imageURL_2) VALUES (25, 9, 'Standard', 390, 'https://exp.cdn-hotels.com/hotels/1000000/20000/13800/13791/f39f260b_b.jpg');
INSERT INTO db.rooms (roomID, hotelID, type, price, imageURL, imageURL_2) VALUES (26, 9, 'Intermediate', 890, 'https://exp.cdn-hotels.com/hotels/1000000/20000/13800/13791/486e3e01_b.jpg');
INSERT INTO db.rooms (roomID, hotelID, type, price, imageURL, imageURL_2) VALUES (27, 9, 'Luxury', 1698, 'https://exp.cdn-hotels.com/hotels/1000000/20000/13800/13791/35eb0ba3_b.jpg');