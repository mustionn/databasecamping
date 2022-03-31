create schema if not exists `camping-la-rustique`;

use `camping-la-rustique`;

create table klant
(
    klantnummer int auto_increment
        primary key,
    voornaam    varchar(255) charset utf8 not null,
    achternaam  varchar(255) charset utf8 not null,
    postcode    varchar(6) charset utf8   not null,
    woonplaats  varchar(255) charset utf8 not null,
    email       varchar(255) charset utf8 not null
);


create table plaats
(
    plaatsnummer int auto_increment
        primary key,
    omschrijving varchar(255) charset utf8 not null,
    prijs        int                       not null
);

INSERT INTO plaats (plaatsnummer, omschrijving, prijs) VALUES (1, 'Tent (kleine plaats), plaats 1', 300);
INSERT INTO plaats (plaatsnummer, omschrijving, prijs) VALUES (2, 'Tent (kleine plaats), plaats 2', 300);
INSERT INTO plaats (plaatsnummer, omschrijving, prijs) VALUES (3, 'Tent (kleine plaats), plaats 3', 300);
INSERT INTO plaats (plaatsnummer, omschrijving, prijs) VALUES (4, 'Tent (kleine plaats), plaats 4', 300);
INSERT INTO plaats (plaatsnummer, omschrijving, prijs) VALUES (5, 'Tent (kleine plaats), plaats 5', 300);
INSERT INTO plaats (plaatsnummer, omschrijving, prijs) VALUES (6, 'Tent (kleine plaats), plaats 6', 300);
INSERT INTO plaats (plaatsnummer, omschrijving, prijs) VALUES (7, 'Tent (kleine plaats), plaats 7', 300);
INSERT INTO plaats (plaatsnummer, omschrijving, prijs) VALUES (8, 'Tent (kleine plaats), plaats 8', 300);
INSERT INTO plaats (plaatsnummer, omschrijving, prijs) VALUES (9, 'Tent (kleine plaats), plaats 9', 300);
INSERT INTO plaats (plaatsnummer, omschrijving, prijs) VALUES (10, 'Tent (kleine plaats), plaats 10', 300);
INSERT INTO plaats (plaatsnummer, omschrijving, prijs) VALUES (11, 'Tent (kleine plaats), plaats 11', 300);
INSERT INTO plaats (plaatsnummer, omschrijving, prijs) VALUES (12, 'Tent (kleine plaats), plaats 12', 300);
INSERT INTO plaats (plaatsnummer, omschrijving, prijs) VALUES (13, 'Tent (kleine plaats), plaats 13', 300);
INSERT INTO plaats (plaatsnummer, omschrijving, prijs) VALUES (14, 'Tent (kleine plaats), plaats 14', 300);
INSERT INTO plaats (plaatsnummer, omschrijving, prijs) VALUES (15, 'Tent (kleine plaats), plaats 15', 300);
INSERT INTO plaats (plaatsnummer, omschrijving, prijs) VALUES (16, 'Tent (kleine plaats), plaats 16', 300);
INSERT INTO plaats (plaatsnummer, omschrijving, prijs) VALUES (17, 'Tent (kleine plaats), plaats 17', 300);
INSERT INTO plaats (plaatsnummer, omschrijving, prijs) VALUES (18, 'Tent (kleine plaats), plaats 18', 300);
INSERT INTO plaats (plaatsnummer, omschrijving, prijs) VALUES (19, 'Tent (kleine plaats), plaats 19', 300);
INSERT INTO plaats (plaatsnummer, omschrijving, prijs) VALUES (20, 'Tent (kleine plaats), plaats 20', 300);
INSERT INTO plaats (plaatsnummer, omschrijving, prijs) VALUES (21, 'Tent (kleine plaats), plaats 21', 300);
INSERT INTO plaats (plaatsnummer, omschrijving, prijs) VALUES (22, 'Tent (kleine plaats), plaats 22', 300);
INSERT INTO plaats (plaatsnummer, omschrijving, prijs) VALUES (23, 'Tent (kleine plaats), plaats 23', 300);
INSERT INTO plaats (plaatsnummer, omschrijving, prijs) VALUES (24, 'Tent (kleine plaats), plaats 24', 300);
INSERT INTO plaats (plaatsnummer, omschrijving, prijs) VALUES (25, 'Tent (kleine plaats), plaats 25', 300);
INSERT INTO plaats (plaatsnummer, omschrijving, prijs) VALUES (26, 'Tent (kleine plaats), plaats 26', 300);
INSERT INTO plaats (plaatsnummer, omschrijving, prijs) VALUES (27, 'Tent (kleine plaats), plaats 27', 300);
INSERT INTO plaats (plaatsnummer, omschrijving, prijs) VALUES (28, 'Tent (kleine plaats), plaats 28', 300);
INSERT INTO plaats (plaatsnummer, omschrijving, prijs) VALUES (29, 'Tent (kleine plaats), plaats 29', 300);
INSERT INTO plaats (plaatsnummer, omschrijving, prijs) VALUES (30, 'Tent (kleine plaats), plaats 30', 300);
INSERT INTO plaats (plaatsnummer, omschrijving, prijs) VALUES (31, 'Tent (kleine plaats), plaats 31', 300);
INSERT INTO plaats (plaatsnummer, omschrijving, prijs) VALUES (32, 'Tent (kleine plaats), plaats 32', 300);
INSERT INTO plaats (plaatsnummer, omschrijving, prijs) VALUES (33, 'Tent (kleine plaats), plaats 33', 300);
INSERT INTO plaats (plaatsnummer, omschrijving, prijs) VALUES (34, 'Tent (kleine plaats), plaats 34', 300);
INSERT INTO plaats (plaatsnummer, omschrijving, prijs) VALUES (35, 'Tent (kleine plaats), plaats 35', 300);
INSERT INTO plaats (plaatsnummer, omschrijving, prijs) VALUES (36, 'Tent (kleine plaats), plaats 36', 300);
INSERT INTO plaats (plaatsnummer, omschrijving, prijs) VALUES (37, 'Tent (kleine plaats), plaats 37', 300);
INSERT INTO plaats (plaatsnummer, omschrijving, prijs) VALUES (38, 'Tent (kleine plaats), plaats 38', 300);
INSERT INTO plaats (plaatsnummer, omschrijving, prijs) VALUES (39, 'Tent (kleine plaats), plaats 39', 300);
INSERT INTO plaats (plaatsnummer, omschrijving, prijs) VALUES (40, 'Tent (kleine plaats), plaats 40', 300);
INSERT INTO plaats (plaatsnummer, omschrijving, prijs) VALUES (41, 'Tent (kleine plaats), plaats 41', 300);
INSERT INTO plaats (plaatsnummer, omschrijving, prijs) VALUES (42, 'Tent (kleine plaats), plaats 42', 300);
INSERT INTO plaats (plaatsnummer, omschrijving, prijs) VALUES (43, 'Tent (kleine plaats), plaats 43', 300);
INSERT INTO plaats (plaatsnummer, omschrijving, prijs) VALUES (44, 'Tent (kleine plaats), plaats 44', 300);
INSERT INTO plaats (plaatsnummer, omschrijving, prijs) VALUES (45, 'Tent (kleine plaats), plaats 45', 300);
INSERT INTO plaats (plaatsnummer, omschrijving, prijs) VALUES (46, 'Tent (kleine plaats), plaats 46', 300);
INSERT INTO plaats (plaatsnummer, omschrijving, prijs) VALUES (47, 'Tent (kleine plaats), plaats 47', 300);
INSERT INTO plaats (plaatsnummer, omschrijving, prijs) VALUES (48, 'Tent (kleine plaats), plaats 48', 300);
INSERT INTO plaats (plaatsnummer, omschrijving, prijs) VALUES (49, 'Tent (kleine plaats), plaats 49', 300);
INSERT INTO plaats (plaatsnummer, omschrijving, prijs) VALUES (50, 'Tent (kleine plaats), plaats 50', 300);
INSERT INTO plaats (plaatsnummer, omschrijving, prijs) VALUES (51, 'Tent (grote plaats), plaats 51', 500);
INSERT INTO plaats (plaatsnummer, omschrijving, prijs) VALUES (52, 'Tent (grote plaats), plaats 52', 500);
INSERT INTO plaats (plaatsnummer, omschrijving, prijs) VALUES (53, 'Tent (grote plaats), plaats 53', 500);
INSERT INTO plaats (plaatsnummer, omschrijving, prijs) VALUES (54, 'Tent (grote plaats), plaats 54', 500);
INSERT INTO plaats (plaatsnummer, omschrijving, prijs) VALUES (55, 'Tent (grote plaats), plaats 55', 500);
INSERT INTO plaats (plaatsnummer, omschrijving, prijs) VALUES (56, 'Tent (grote plaats), plaats 56', 500);
INSERT INTO plaats (plaatsnummer, omschrijving, prijs) VALUES (57, 'Tent (grote plaats), plaats 57', 500);
INSERT INTO plaats (plaatsnummer, omschrijving, prijs) VALUES (58, 'Tent (grote plaats), plaats 58', 500);
INSERT INTO plaats (plaatsnummer, omschrijving, prijs) VALUES (59, 'Tent (grote plaats), plaats 59', 500);
INSERT INTO plaats (plaatsnummer, omschrijving, prijs) VALUES (60, 'Tent (grote plaats), plaats 60', 500);
INSERT INTO plaats (plaatsnummer, omschrijving, prijs) VALUES (61, 'Tent (grote plaats), plaats 61', 500);
INSERT INTO plaats (plaatsnummer, omschrijving, prijs) VALUES (62, 'Tent (grote plaats), plaats 62', 500);
INSERT INTO plaats (plaatsnummer, omschrijving, prijs) VALUES (63, 'Tent (grote plaats), plaats 63', 500);
INSERT INTO plaats (plaatsnummer, omschrijving, prijs) VALUES (64, 'Tent (grote plaats), plaats 64', 500);
INSERT INTO plaats (plaatsnummer, omschrijving, prijs) VALUES (65, 'Tent (grote plaats), plaats 65', 500);
INSERT INTO plaats (plaatsnummer, omschrijving, prijs) VALUES (66, 'Tent (grote plaats), plaats 66', 500);
INSERT INTO plaats (plaatsnummer, omschrijving, prijs) VALUES (67, 'Tent (grote plaats), plaats 67', 500);
INSERT INTO plaats (plaatsnummer, omschrijving, prijs) VALUES (68, 'Tent (grote plaats), plaats 68', 500);
INSERT INTO plaats (plaatsnummer, omschrijving, prijs) VALUES (69, 'Tent (grote plaats), plaats 69', 500);
INSERT INTO plaats (plaatsnummer, omschrijving, prijs) VALUES (70, 'Tent (grote plaats), plaats 70', 500);
INSERT INTO plaats (plaatsnummer, omschrijving, prijs) VALUES (71, 'Tent (grote plaats), plaats 71', 500);
INSERT INTO plaats (plaatsnummer, omschrijving, prijs) VALUES (72, 'Tent (grote plaats), plaats 72', 500);
INSERT INTO plaats (plaatsnummer, omschrijving, prijs) VALUES (73, 'Tent (grote plaats), plaats 73', 500);
INSERT INTO plaats (plaatsnummer, omschrijving, prijs) VALUES (74, 'Tent (grote plaats), plaats 74', 500);
INSERT INTO plaats (plaatsnummer, omschrijving, prijs) VALUES (75, 'Tent (grote plaats), plaats 75', 500);
INSERT INTO plaats (plaatsnummer, omschrijving, prijs) VALUES (76, 'Tent (grote plaats), plaats 76', 500);
INSERT INTO plaats (plaatsnummer, omschrijving, prijs) VALUES (77, 'Tent (grote plaats), plaats 77', 500);
INSERT INTO plaats (plaatsnummer, omschrijving, prijs) VALUES (78, 'Tent (grote plaats), plaats 78', 500);
INSERT INTO plaats (plaatsnummer, omschrijving, prijs) VALUES (79, 'Tent (grote plaats), plaats 79', 500);
INSERT INTO plaats (plaatsnummer, omschrijving, prijs) VALUES (80, 'Tent (grote plaats), plaats 80', 500);
INSERT INTO plaats (plaatsnummer, omschrijving, prijs) VALUES (81, 'Tent (grote plaats), plaats 81', 500);
INSERT INTO plaats (plaatsnummer, omschrijving, prijs) VALUES (82, 'Tent (grote plaats), plaats 82', 500);
INSERT INTO plaats (plaatsnummer, omschrijving, prijs) VALUES (83, 'Tent (grote plaats), plaats 83', 500);
INSERT INTO plaats (plaatsnummer, omschrijving, prijs) VALUES (84, 'Tent (grote plaats), plaats 84', 500);
INSERT INTO plaats (plaatsnummer, omschrijving, prijs) VALUES (85, 'Tent (grote plaats), plaats 85', 500);
INSERT INTO plaats (plaatsnummer, omschrijving, prijs) VALUES (86, 'Tent (grote plaats), plaats 86', 500);
INSERT INTO plaats (plaatsnummer, omschrijving, prijs) VALUES (87, 'Tent (grote plaats), plaats 87', 500);
INSERT INTO plaats (plaatsnummer, omschrijving, prijs) VALUES (88, 'Tent (grote plaats), plaats 88', 500);
INSERT INTO plaats (plaatsnummer, omschrijving, prijs) VALUES (89, 'Tent (grote plaats), plaats 89', 500);
INSERT INTO plaats (plaatsnummer, omschrijving, prijs) VALUES (90, 'Tent (grote plaats), plaats 90', 500);
INSERT INTO plaats (plaatsnummer, omschrijving, prijs) VALUES (91, 'Tent (grote plaats), plaats 91', 500);
INSERT INTO plaats (plaatsnummer, omschrijving, prijs) VALUES (92, 'Tent (grote plaats), plaats 92', 500);
INSERT INTO plaats (plaatsnummer, omschrijving, prijs) VALUES (93, 'Tent (grote plaats), plaats 93', 500);
INSERT INTO plaats (plaatsnummer, omschrijving, prijs) VALUES (94, 'Tent (grote plaats), plaats 94', 500);
INSERT INTO plaats (plaatsnummer, omschrijving, prijs) VALUES (95, 'Tent (grote plaats), plaats 95', 500);
INSERT INTO plaats (plaatsnummer, omschrijving, prijs) VALUES (96, 'Tent (grote plaats), plaats 96', 500);
INSERT INTO plaats (plaatsnummer, omschrijving, prijs) VALUES (97, 'Tent (grote plaats), plaats 97', 500);
INSERT INTO plaats (plaatsnummer, omschrijving, prijs) VALUES (98, 'Tent (grote plaats), plaats 98', 500);
INSERT INTO plaats (plaatsnummer, omschrijving, prijs) VALUES (99, 'Tent (grote plaats), plaats 99', 500);
INSERT INTO plaats (plaatsnummer, omschrijving, prijs) VALUES (100, 'Tent (grote plaats), plaats 100', 500);


create table reservering
(
    reserveringsnummer int auto_increment
        primary key,
    klantnummer        int  not null,
    plaatsnummer       int  not null,
    datum_aankomst     date not null,
    datum_vertrek      date not null,
    constraint reservering_klant_klantnummer_fk
        foreign key (klantnummer) references klant (klantnummer)
            on update cascade,
    constraint reservering_plaats_plaatsnummer_fk
        foreign key (plaatsnummer) references plaats (plaatsnummer)
            on update cascade
);

create table reserveringsoptie
(
    optienummer int auto_increment
        primary key,
    naam        varchar(255) charset utf8 not null,
    prijs       int                       not null
);

INSERT INTO reserveringsoptie (optienummer, naam, prijs) VALUES (1, 'Volwassene', 500);
INSERT INTO reserveringsoptie (optienummer, naam, prijs) VALUES (2, 'Kinderen van 4 tot 12 jaar', 400);
INSERT INTO reserveringsoptie (optienummer, naam, prijs) VALUES (3, 'Kinderen tot 4 jaar', 0);
INSERT INTO reserveringsoptie (optienummer, naam, prijs) VALUES (4, 'Hond (maximaal 1 huisdier per campingplaats)', 200);
INSERT INTO reserveringsoptie (optienummer, naam, prijs) VALUES (5, 'Elektriciteit', 200);
INSERT INTO reserveringsoptie (optienummer, naam, prijs) VALUES (6, 'Bezoekers', 200);
INSERT INTO reserveringsoptie (optienummer, naam, prijs) VALUES (7, 'Douche (munten verkrijgbaar bij de receptie)', 50);
INSERT INTO reserveringsoptie (optienummer, naam, prijs) VALUES (8, 'Wasmachine', 600);
INSERT INTO reserveringsoptie (optienummer, naam, prijs) VALUES (9, 'Wasdroger', 400);
INSERT INTO reserveringsoptie (optienummer, naam, prijs) VALUES (10, 'Auto', 300);

create table reservering_reserveringsoptie
(
    reserveringsnummer int not null,
    optienummer        int not null,
    aantal             int not null,
    constraint reservering_reserveringsoptie_pk
        primary key (reserveringsnummer, optienummer),
    constraint reservering_reserveringsoptie_reservering_reserveringsnummer_fk
        foreign key (reserveringsnummer) references reservering (reserveringsnummer),
    constraint reservering_reserveringsoptie_reserveringsoptie_optienummer_fk
        foreign key (optienummer) references reserveringsoptie (optienummer)
);