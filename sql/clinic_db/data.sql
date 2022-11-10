INSERT INTO doctor (first_name, last_name, middle_name, date_of_birth, university, salary_year, citizenship, clinic, foreign_specialist)
    VALUES ('Aidana', 'Sabyrbecovna', 'Aidatqyzy', '1995-02-22', 'Asfendiyarov Kazakh National Medical University', '82 000$', 'Kazakhstan', 'Almaty №3', false),
INSERT INTO doctor (first_name, last_name, middle_name, date_of_birth, university, salary_year, citizenship, clinic, foreign_specialist)
    VALUES ('Frank', 'Doe', NULL, '1977-02-22', 'Harvard Medical School', '350 000 $', 'Canada', 'Almaty Private clinic ELITE', true),
INSERT INTO doctor (first_name, last_name, middle_name, date_of_birth, university, salary_year, citizenship, clinic, foreign_specialist)
    VALUES ('Arman', 'Baltabekov', 'Maratuly', '1988-03-23', 'Asfendiyarov Kazakh National Medical University', '50 000$', 'Kazakhstan', 'Almaty №3', false);

INSERT INTO speciality (title)
    VALUES ('TRAUMATOLOGIST');
INSERT INTO speciality (title)
    VALUES ('SURGEON');
INSERT INTO speciality (title)
    VALUES ('CARDIOLOGIST');

INSERT INTO doctor_speciality (doctor_id, speciality_id) 
    VALUES (1, 1);
INSERT INTO doctor_speciality (doctor_id, speciality_id)
    VALUES (2, 2);
INSERT INTO doctor_speciality (doctor_id, speciality_id)
    VALUES (2, 3);
INSERT INTO doctor_speciality (doctor_id, speciality_id)
    VALUES (3, 3);
INSERT INTO doctor_speciality (doctor_id, speciality_id)
    VALUES (3, 1);

INSERT INTO patient (first_name, last_name, middle_name, iin, date_of_birth, sex, speciality,email, patient_address)
    VALUES ( 'Roman', 'Pavlov', null, '010102030355', '02-01-2001', 'male', 'teacher', 'romaroma33@mail.ru', 'Markova 33, dom 5'),
INSERT INTO patient (first_name, last_name, middle_name, iin, date_of_birth, sex, speciality, email, patient_address)
    VALUES ( 'Dariga', 'Aibarova', 'Janibekqyzy', '560412554323', '04-12-1956', 'female', 'cook', 'dariiiga2@yandex.ru', 'Tole bi 44, dom 1'),
INSERT INTO patient (first_name, last_name, middle_name, iin, date_of_birth, sex, speciality,email, patient_address)
    VALUES ('Arai', 'Maktabek', 'Irmahanqyzy', '570412554323', '09-11-1978', 'female', 'unemployed', 'maktabek_arai@gmail.com', 'Satbaev 23, dom 45, kvartira 12'),
INSERT INTO patient (first_name, last_name, middle_name, iin, date_of_birth, sex, speciality,email, patient_address)
    VALUES ('Fatima', 'Raimbekqyzy', null, '001106658712', '06-11-2000', 'female', 'unemployed', 'fatimaa2000@gmail.com', 'Markova 12, dom 45'),
INSERT INTO patient (first_name, last_name, middle_name, iin, date_of_birth, sex, speciality,email, patient_address)
    VALUES ('Maria', 'Olegovna', null, '990909658712', '09-09-1999', 'female', 'mathematician', 'maria_math@gmail.com', 'Ablay khan 32, dom 23');

INSERT INTO doctor_patient (doctor_id, patient_id, status, from_time, to_time) 
    VALUES (1, 1, 'broken leg', '2022-11-10 10:10:00', '2022-11-10 11:30:00');
INSERT INTO doctor_patient (doctor_id, patient_id, status, from_time, to_time) 
    VALUES (1, 2, 'dislocation of the leg', '2022-11-11 12:30:00', '2022-11-11 13:00:00');
INSERT INTO doctor_patient (doctor_id, patient_id, status, from_time, to_time)
    VALUES (1, 3, 'dislocation of the leg, severe pain in the arm ','2022-11-11 14:30:00', '2022-11-11 15:00:00' );
INSERT INTO doctor_patient (doctor_id, patient_id, status, from_time, to_time)
    VALUES (2, 4, 'Pre-heart surgery consultati', '2022-11-10 10:30:00', '2022-11-10 11:30:00');
INSERT INTO doctor_patient (doctor_id, patient_id, status, from_time, to_time)
    VALUES (2, 4, 'heart surgery', '2022-11-11 14:00:00', '2022-11-11 18:00:00');
INSERT INTO doctor_patient (doctor_id, patient_id, status, from_time, to_time)
    VALUES (3, 5, 'cardiogram', '2022-12-24 09:00:00', '2022-12-24 10:00:00');
         
         
        
        