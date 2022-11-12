INSERT INTO employee (first_name, last_name, middle_name, iin, date_of_birth, sex, speciality, salary_month, card_number, work_experience)
    VALUES ('Aidos', 'Aidosov', 'Aidosovich', '010203501432', '1995-12-12', 'male', 'director', '800 000t', '1122334455667788', '9 years');
INSERT INTO employee (first_name, last_name, middle_name, iin, date_of_birth, sex, speciality, salary_month, card_number, work_experience)
    VALUES ('Nurjan', 'Nurjanov', 'Nurjanovich', '020203501489', '1999-12-09', 'male', 'accountant', '400 000t', '2222334455667798', '7 years');
INSERT INTO employee (first_name, last_name, middle_name, iin, date_of_birth, sex, speciality, salary_month, card_number, work_experience)
    VALUES ('Aiman', 'Aidosov', 'Darynqyzy', '980203501597', '2000-11-25', 'female', 'cashier', '350 000t', '6622334455667755', '5 years');
INSERT INTO employee (first_name, last_name, middle_name, iin, date_of_birth, sex, speciality, salary_month, card_number, work_experience)
    VALUES ('Marat', 'Maratov', 'Bakytyly', '920203501456', '1992-01-29', 'male', 'shef', '400 000t', '7722334455667766', '7 years');
INSERT INTO employee (first_name, last_name, middle_name, iin, date_of_birth, sex, speciality, salary_month, card_number, work_experience)
    VALUES ('Nazgul', 'Bekov', 'Kanatqyzy', '990203501365', '1999-12-12', 'female', 'cook', '300 000t', '4422334455667654', '3 years');
INSERT INTO employee (first_name, last_name, middle_name, iin, date_of_birth, sex, speciality, salary_month, card_number, work_experience)
    VALUES ('Azat', 'Kabdullin', 'Kanatovich', '880203501365', '1988-12-12', 'male', 'security guard', '250 000t', '6622334455667654', '3 years');

INSERT INTO menu (food, price)
    VALUES ('плов 0,5', 800);
INSERT INTO menu (food, price)
    VALUES ('плов 1', 1400);
INSERT INTO menu (food, price)
    VALUES ('қуырдақ 0,5', 700);
INSERT INTO menu (food, price)
    VALUES ('куырдак 1', 1200);
INSERT INTO menu (food, price)
    VALUES ('суп гарох', 650);
INSERT INTO menu (food, price)
    VALUES ('кола 0,5', 250);
INSERT INTO menu (food, price)
    VALUES ('кола 1', 400);
INSERT INTO menu (food, price)
    VALUES ('кофе', 200);


INSERT INTO sale (card_number, time_sold) 
    VALUES ('9988776655443322', '2022-11-10 10:10:00');
INSERT INTO sale (card_number, time_sold) 
    VALUES ('7788776655443322', '2022-12-10 10:11:00');

INSERT INTO sale_menu (sale_id, menu_id) 
    VALUES (1, 2);
INSERT INTO sale_menu (sale_id, menu_id) 
    VALUES (1, 2);
INSERT INTO sale_menu (sale_id, menu_id) 
    VALUES (1, 3);
INSERT INTO sale_menu (sale_id, menu_id) 
    VALUES (1, 5);
INSERT INTO sale_menu (sale_id, menu_id) 
    VALUES (2, 1);
INSERT INTO sale_menu (sale_id, menu_id) 
    VALUES (2, 3);
INSERT INTO sale_menu (sale_id, menu_id) 
    VALUES (2, 4);
INSERT INTO sale_menu (sale_id, menu_id) 
    VALUES (2, 6);