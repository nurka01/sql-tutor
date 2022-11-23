DROP TABLE IF EXISTS ticket;
DROP TABLE IF EXISTS airplane;
DROP TABLE IF EXISTS passenger;
DROP TABLE IF EXISTS flight;
DROP TABLE IF EXISTS IATA_code;

CREATE TABLE IATA_code (
    code            VARCHAR(3) NOT NULL UNIQUE PRIMARY KEY,
    city            VARCHAR(255) NOT NULL,
    aitport         VARCHAR(255) NOT NULL,
    country         VARCHAR(255) NOT NULL
);

CREATE TABLE flight (
    id              INT PRIMARY KEY GENERATED ALWAYS AS IDENTITY,
    departure       VARCHAR(3) NOT NULL REFERENCES IATA_code(code),
    arrival         VARCHAR(3) NOT NULL REFERENCES IATA_code(code),
    airplane_id     INT NOT NULL REFERENCES airplane(id),
    departure_time  TIMESTAMP NOT NULL,
    arrival_time    TIMESTAMP NOT NULL
);

CREATE TABLE airplane (
    id              INT PRIMARY KEY GENERATED ALWAYS AS IDENTITY,
    code            VARCHAR(10) NOT NULL UNIQUE,
    creation_date   DATE,
    model           VARCHAR(255) 
);

CREATE TABLE passenger (
    id              INT PRIMARY KEY GENERATED ALWAYS AS IDENTITY,
    first_name      VARCHAR(255),
    last_name       VARCHAR(255),
    middle_name     VARCHAR(255),
    date_of_birth   DATE,
    gender          VARCHAR(10),
    country         VARCHAR(255),
    passport_no     VARCHAR(20)
);

CREATE TABLE ticket (
    id              INT PRIMARY KEY GENERATED ALWAYS AS IDENTITY,
    passenger_id    INT NOT NULL,
    flight_id       INT NOT NULL,
    price           INT,
    seat            VARCHAR(4)
);
