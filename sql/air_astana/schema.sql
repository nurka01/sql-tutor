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
    full_name               VARCHAR(255),
    from                    VARCHAR(255),
    to                      VARCHAR(255),
    date                    VARCHAR(255),
    seat                    INT,
    planting_time           VARCHAR(30),
    flight                  VARCHAR(30),
    class                   VARCHAR(30),
    price                   INT,
    security_code           INT

);
