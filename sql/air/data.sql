INSERT INTO IATA_code(code, city, aitport, country) VALUES ('AEX', 'Alexandria (LA)', 'Alexandria International Airport', 'USA');
INSERT INTO IATA_code(code, city, aitport, country) VALUES ('ALA', 'Almaty', 'Almaty International Airport', 'Kazakhtan');
INSERT INTO IATA_code(code, city, aitport, country) VALUES ('BER', 'Berlin', 'Berlin Brandenburg Airport ', 'Germany');

INSERT INTO passenger(first_name, last_name, country) VALUES ('Adam', 'Smith', 'USA');
INSERT INTO passenger(first_name, last_name, country) VALUES ('Arman', 'Bekbolat', 'KZ');
INSERT INTO passenger(first_name, last_name, country) VALUES ('Victoria', 'Smirnova', 'RU');
INSERT INTO passenger(first_name, last_name, country) VALUES ('Sara', 'Kaisarqyzy', 'KZ');

INSERT INTO airplane(code, creation_date,  model) VALUES ('ala505', '2010-09-05', 'Boeing 747');
INSERT INTO airplane(code, creation_date,  model) VALUES ('ger4563', '2012-09-05', 'Boeing 747');

INSERT INTO flight(departure, arrival, airplane_id, departure_time, arrival_time) 
    VALUES ('ALA', 'BER', 1, '2022-11-14 11:55:00', '2022-11-15 12:45:00');
INSERT INTO flight(departure, arrival, airplane_id, departure_time, arrival_time) 
    VALUES ('ALA', 'AEX', 1, '2022-12-14 11:57:00', '2022-12-15 16:45:00');

INSERT INTO ticket(passenger_id, flight_id, price) VALUES (2, 1, 550000);
INSERT INTO ticket(passenger_id, flight_id, price) VALUES (2, 2, 450000);
INSERT INTO ticket(passenger_id, flight_id, price) VALUES (2, 3, 450000);
INSERT INTO ticket(passenger_id, flight_id, price) VALUES (1, 4, 567000);