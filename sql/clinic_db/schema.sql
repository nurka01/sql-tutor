DROP TABLE IF EXISTS doctor_patient;
DROP TABLE IF EXISTS doctor_speciality;
DROP TABLE IF EXISTS speciality;
DROP TABLE IF EXISTS patient;
DROP TABLE IF EXISTS doctor;

CREATE TABLE doctor (
    id                    SERIAL NOT NULL PRIMARY KEY,
    first_name            VARCHAR(255) NOT NULL,
    last_name             VARCHAR(255) NOT NULL,
    middle_name           VARCHAR(255),
    date_of_birth         DATE NOT NULL,
    university            VARCHAR(255),
    salary_year           VARCHAR(30),
    citizenship           VARCHAR(255) NOT NULL,
    clinic                VARCHAR(255),
    foreign_specialist    BOOLEAN NOT NULL
);

CREATE TABLE speciality (
    id      SERIAL PRIMARY KEY,
    title   VARCHAR(200) UNIQUE NOT NULL
);

CREATE TABLE doctor_speciality (
    doctor_id       INT,
    speciality_id   INT,
    UNIQUE(doctor_id, speciality_id)
);

CREATE TABLE patient (
    id                  SERIAL NOT NULL PRIMARY KEY,
    first_name          VARCHAR(255) NOT NULL,
    last_name           VARCHAR(255) NOT NULL,
    middle_name         VARCHAR(255),
    iin                 VARCHAR(12) UNIQUE NOT NULL,
    date_of_birth       DATE,
    sex                 VARCHAR(10),
    speciality          VARCHAR(50),
    email               VARCHAR(100) UNIQUE NOT NULL,
    patient_address     VARCHAR(255)
);

CREATE TABLE doctor_patient (
    doctor_id   INT,
    patient_id  INT,
    status      text,
    from_time   timestamp,
    to_time     timestamp
);