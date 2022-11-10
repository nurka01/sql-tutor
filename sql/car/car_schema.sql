
CREATE TABLE car (
	id SERIAL NOT NULL PRIMARY KEY,
	marca VARCHAR(30),
	model VARCHAR(30),
    country VARCHAR(30),
    year    VARCHAR(4));


CREATE TABLE client(
    id SERIAL NOT NULL PRIMARY KEY,
    iin VARCHAR(12)  UNIQUE,
    first_name VARCHAR(50),
    last_name VARCHAR(50),
    sity VARCHAR (30),
    carta_nomer VARCHAR(16) UNIQUE);



CREATE TABLE worker (
    id SERIAL NOT NULL PRIMARY KEY,
    iin VARCHAR(12) UNIQUE,
    first_name VARCHAR(50),
    last_name VARCHAR(50),
    service VARCHAR (30));

CREATE TABLE client_car(
    client_id INT,
	car_id INT ,
   date VARCHAR(20)
);
