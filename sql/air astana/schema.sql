DROP TABLE IF EXISTS airplane_pilot;
DROP TABLE IF EXISTS pilot;
DROP TABLE IF EXISTS airplane;
DROP TABLE IF EXISTS passanger_ticket;
DROP TABLE IF EXISTS air_ticket;
DROP TABLE IF EXISTS passanger;
DROP TABLE IF EXISTS employee;

CREATE TABLE employee (
    id                      SERIAL NOT NULL PRIMARY KEY,
    first_name              VARCHAR(255) NOT NULL,
    last_name               VARCHAR(255) NOT NULL,
    middle_name             VARCHAR(255),
    iin                     VARCHAR(12) UNIQUE NOT NULL,
    date_of_birth           DATE,
    sex                     VARCHAR(10),
    speciality              VARCHAR(50),
    salary_month            INT,
    card_number             VARCHAR(16) UNIQUE NOT NULL,
    experience_year         INT
);


CREATE TABLE passanger (
    id                      SERIAL NOT NULL PRIMARY KEY,
    first_name              VARCHAR(255) NOT NULL,
    last_name               VARCHAR(255) NOT NULL,
    middle_name             VARCHAR(255),
    iin                     VARCHAR(12) UNIQUE NOT NULL,
    card_number             VARCHAR(16) UNIQUE NOT NULL
);


CREATE TABLE air_ticket (
    id                      SERIAL NOT NULL PRIMARY KEY,
    from_flies              VARCHAR(255),
    to_lands                VARCHAR(255),
    date_flies              VARCHAR(255),
    seat                    INT,
    planting_time           VARCHAR(30),
    flight                  VARCHAR(30),
    class                   VARCHAR(30),
    price                   INT

);


CREATE TABLE passanger_ticket (
    passanger_id            INT,
    air_ticket_id           INT

);



CREATE TABLE airplane (
    id          SERIAL NOT NULL PRIMARY KEY,
    reis                    INT,
    number_of_seats         INT,
    flight_time           TIMESTAMP,
    landing_time          TIMESTAMP
);


CREATE TABLE pilot (
    id             SERIAL NOT NULL PRIMARY KEY,
    first_name              VARCHAR(255) NOT NULL,
    last_name               VARCHAR(255) NOT NULL,
    middle_name             VARCHAR(255),
    iin                     VARCHAR(12) UNIQUE NOT NULL
);



CREATE TABLE airplane_pilot (
    pilot_id            INT,
    airplane_id         INT
);