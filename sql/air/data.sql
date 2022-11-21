INSERT INTO IATA_code(code, city, aitport, country) VALUES ('AEX', 'Alexandria (LA)', 'Alexandria International Airport', 'USA');
INSERT INTO IATA_code(code, city, aitport, country) VALUES ('ALA', 'Almaty', 'Almaty International Airport', 'Kazakhtan');
INSERT INTO IATA_code(code, city, aitport, country) VALUES ('BER', 'Berlin', 'Berlin Brandenburg Airport ', 'Germany');

INSERT INTO passenger(first_name, last_name, middle_name, date_of_birth, gender, country, passport_no) 
    VALUES ('Adam', 'Smith', NULL, '1995-10-15', 'male', 'USA', 'E00007734');
INSERT INTO passenger(first_name, last_name, middle_name, date_of_birth, gender, country, passport_no) 
    VALUES ('Arman', 'Bekbolat', NULL, '1998-04-11', 'male', 'KZ','E00009878');
INSERT INTO passenger(first_name, last_name, middle_name, date_of_birth, gender, country, passport_no) 
    VALUES ('Victoria', 'Smirnova', NULL, '1991-01-01', 'female', 'RU', 'E00003212');
INSERT INTO passenger(first_name, last_name, middle_name, date_of_birth, gender, country, passport_no) 
    VALUES ('Sara', 'Kaisarqyzy', 'Kaisarov', '2000-12-18', 'female', 'KZ', 'E00004569');

INSERT INTO airplane(code, creation_date,  model) VALUES ('ala505', '2010-09-05', 'Boeing 747');
INSERT INTO airplane(code, creation_date,  model) VALUES ('ger4563', '2012-09-05', 'Boeing 747');

INSERT INTO flight(departure, arrival, airplane_id, departure_time, arrival_time) 
    VALUES ('ALA', 'BER', 1, '2022-11-14 11:55:00', '2022-11-15 12:45:00');
INSERT INTO flight(departure, arrival, airplane_id, departure_time, arrival_time) 
    VALUES ('ALA', 'AEX', 1, '2022-12-14 11:57:00', '2022-12-15 16:45:00');

INSERT INTO ticket(passenger_id, flight_id, price, seat) VALUES (1, 2, 550000, '101A');
INSERT INTO ticket(passenger_id, flight_id, price, seat) VALUES (2, 2, 450000, '102B');
INSERT INTO ticket(passenger_id, flight_id, price, seat) VALUES (3, 2, 450000, '101C');
INSERT INTO ticket(passenger_id, flight_id, price, seat) VALUES (4, 1, 567000, '103A');