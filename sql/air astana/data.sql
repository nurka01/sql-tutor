INSERT INTO employee (first_name, last_name, middle_name, iin, date_of_birth, sex, speciality, salary_month, card_number, experience_year)
    VALUES ('Aidos', 'Aidosov', 'Aidosovich', '910203501432', '1991-12-12', 'male', 'airplane_pilot', 2000000, '1122334455667788', 9);
INSERT INTO employee (first_name, last_name, middle_name, iin, date_of_birth, sex, speciality, salary_month, card_number, experience_year)
    VALUES ('Nurjan', 'Nurjanov', 'Nurjanovich', '930203501489', '1993-12-09', 'male', 'aerospace_sistems_engineer', 1500000, '2222334455667798', 7);
INSERT INTO employee (first_name, last_name, middle_name, iin, date_of_birth, sex, speciality, salary_month, card_number, experience_year)
    VALUES ('Daryn', 'Aidosov', 'Serikuli', '890203501597', '1989-11-25', 'male', 'air_traffic_controller', 1300000, '6622334455667755', 8);
INSERT INTO employee (first_name, last_name, middle_name, iin, date_of_birth, sex, speciality, salary_month, card_number, experience_year)
    VALUES ('Marat', 'Maratov', 'Bakytyly', '920203501400', '1992-01-29', 'male', 'air_marshall', 1200000, '7722334455667766', 7);
INSERT INTO employee (first_name, last_name, middle_name, iin, date_of_birth, sex, speciality, salary_month, card_number, experience_year)
    VALUES ('Nazgul', 'Bekov', 'Kanatqyzy', '900203501365', '1990-12-12', 'female', 'registrar', 300000, '4422334455667654', 3);
INSERT INTO employee (first_name, last_name, middle_name, iin, date_of_birth, sex, speciality, salary_month, card_number, experience_year)
    VALUES ('Arujan', 'Kabdullin', 'Kanatqyzy', '980203501365', '1998-12-12', 'female', 'steqardess', 500000, '6622334455667654', 4);


INSERT INTO passanger (first_name, last_name, middle_name, iin, card_number)
    VALUES ('Arai', 'Maktabek', 'Irmahanqyzy', '570412554323', '3322116655449988');
INSERT INTO passanger (first_name, last_name, middle_name, iin, card_number)
    VALUES ( 'Dariga', 'Aibarova', 'Janibekqyzy', '560412554323', '7822116655449965');
INSERT INTO passanger (first_name, last_name, middle_name, iin, card_number)
    VALUES ('Fatima', 'Raimbekov', 'Raimbekqyzy', '001106658712', '8722116655449965'); 
INSERT INTO passanger (first_name, last_name, middle_name, iin, card_number)
    VALUES ( 'Roman', 'Pavlov', 'Darynuli', '010102030355', '6722116655449965');
INSERT INTO passanger (first_name, last_name, middle_name, iin, card_number)
     VALUES ('Maria', 'Olegovna', 'Aralqyzy', '990909658712', '7788996655448954');
INSERT INTO passanger (first_name, last_name, middle_name, iin, card_number)
    VALUES ('Bolat', 'Altaiev', 'Berikuli', '010203501432', '966332255887744');


INSERT INTO air_ticket ( from_flies, to_lands, date_flies, seat, planting_time, flight, class, price)
    VALUES ( 'Almaty', 'Astana', '12 jul', 3, '10:20', 'KS352', 'economy', 15000);
INSERT INTO air_ticket ( from_flies, to_lands, date_flies, seat, planting_time, flight, class, price)
    VALUES ( 'Almaty', 'Shimkent', '13 jul', 6, '11:30', 'KS355', 'business', 25000);
INSERT INTO air_ticket ( from_flies, to_lands, date_flies, seat, planting_time, flight, class, price)
    VALUES ( 'Almaty', 'Moscow', '15 jul', 15,'10:00', 'KS412', 'business', 120000);
INSERT INTO air_ticket ( from_flies, to_lands, date_flies, seat, planting_time, flight, class, price)
    VALUES ( 'Almaty', 'Taraz', '12 jul', 11, '16:30', 'KS598', 'economy', 14000);
INSERT INTO air_ticket ( from_flies, to_lands, date_flies, seat, planting_time, flight, class, price)
    VALUES ( 'Almaty', 'Dubai', '16 jul', 21, '23:40', 'KS789', 'business', 280000);
INSERT INTO air_ticket ( from_flies, to_lands, date_flies, seat, planting_time, flight, class, price)
    VALUES ( 'Almaty', 'Shimkent', '18 jul', 8, '21:50', 'KS387', 'business', 50000);


INSERT INTO passanger_ticket (passanger_id, air_ticket_id)
    VALUES (1, 3);
INSERT INTO passanger_ticket (passanger_id, air_ticket_id)
    VALUES (2, 4);
INSERT INTO passanger_ticket (passanger_id, air_ticket_id)
    VALUES (3, 6);
INSERT INTO passanger_ticket (passanger_id, air_ticket_id)
    VALUES (4, 1);
INSERT INTO passanger_ticket (passanger_id, air_ticket_id)
    VALUES (5, 2);
INSERT INTO passanger_ticket (passanger_id, air_ticket_id)
    VALUES (6, 5);


INSERT INTO airplane ( number_of_seats, flight_time, landing_time)
    VALUES (3, 40, '2022-08-10 10:11:00', '2022-08-10 16:11:00');
INSERT INTO airplane ( number_of_seats, flight_time, landing_time)
    VALUES (4, 80, '2022-08-10 16:00:00', '2022-09-10 16:40:00');
INSERT INTO airplane ( number_of_seats, flight_time, landing_time)
    VALUES (6, 50, '2022-09-20 14:50:00', '2022-09-20 20:10:00');
INSERT INTO airplane ( number_of_seats, flight_time, landing_time)
    VALUES (2, 100, '2022-10-18 20:00:00', '2022-10-18 23:50:00');
INSERT INTO airplane ( number_of_seats, flight_time, landing_time)
    VALUES (1, 90, '2022-07-10 05:40:00', '2022-07-10 08:10:00');
INSERT INTO airplane ( number_of_seats, flight_time, landing_time)
    VALUES (5, 60, '2022-11-10 00:00:00', '2022-11-10 00:00:00');


INSERT INTO pilot (first_name, last_name, middle_name, iin)
    VALUES ('Aidos', 'Aidosov', 'Aidosovich', '010203501433');
INSERT INTO pilot (first_name, last_name, middle_name, iin)
    VALUES ('Nurjan', 'Nurjanov', 'Nurjanovich', '020203501489');
INSERT INTO pilot (first_name, last_name, middle_name, iin)
    VALUES ('Azat', 'Kabdullin', 'Kanatovich', '880203501365');
INSERT INTO pilot (first_name, last_name, middle_name, iin)
    VALUES ('Marat', 'Maratov', 'Bakytovich', '920203501456');
INSERT INTO pilot (first_name, last_name, middle_name, iin)
    VALUES ('Aiman', 'Aidosov', 'Darynqyzy', '980203501501');
INSERT INTO pilot (first_name, last_name, middle_name, iin)
    VALUES ('Maxat', 'Kabdullin', 'Kanatovich', '810203501365');


INSERT INTO airplane_pilot (pilot_id, airplane_id)
    VALUES (1, 6);
INSERT INTO airplane_pilot (pilot_id, airplane_id)
    VALUES (3, 5);
INSERT INTO airplane_pilot (pilot_id, airplane_id)
    VALUES (6, 2);
INSERT INTO airplane_pilot (pilot_id, airplane_id)
    VALUES (4, 3);
INSERT INTO airplane_pilot (pilot_id, airplane_id)
    VALUES (2, 1);
INSERT INTO airplane_pilot (pilot_id, airplane_id)
    VALUES (5, 4);


