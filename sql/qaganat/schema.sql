
DROP TABLE IF EXISTS sold_menu;
DROP TABLE IF EXISTS sale;
DROP TABLE IF EXISTS menu;
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
    salary_month            VARCHAR(30),
    card_number             VARCHAR(16) UNIQUE NOT NULL,
    work_experience         VARCHAR(50)
);

CREATE TABLE menu (
    id              SERIAL NOT NULL PRIMARY KEY,
    food            VARCHAR(30),
    price           INT
);

CREATE TABLE sale (
    id                      SERIAL PRIMARY KEY,
    card_number             VARCHAR(16),
    time_sold               TIMESTAMP
);

CREATE TABLE sale_menu (
    sale_id  INT,
    menu_id  INT 
);