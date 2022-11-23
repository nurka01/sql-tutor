
    DROP TABLE if EXISTS  student;
    DROP TABLE If EXISTS  school;

    CREATE TABLE school (
        id      INT PRIMARY KEY GENERATED ALWAYS AS IDENTITY,
        name     VARCHAR(255) NOT NULL,
        year     VARCHAR(4),
        flor     INT
    );


    CREATE TABLE student  (
        id      INT PRIMARY KEY GENERATED ALWAYS AS IDENTITY,
        name        VARCHAR(255) NOT NULL,
        school_id INT REFERENCES school(id)
    );





    INSERT INTO school (name, year, flor) VALUES ('Satbayev school',  '1975', 5);
    INSERT INTO school (name, year, flor) VALUES ('Abai school',  '2000', 10);
    INSERT INTO school (name, year, flor) VALUES ('Kabanbai school',  '1990', 7);


    INSERT INTO student (name, school_id) VALUES ('Daryn', 1);
    INSERT INTO student (name, school_id) VALUES ('Aida', 2);
    INSERT INTO student (name, school_id) VALUES ('Baxa', 3);
    INSERT INTO student (name, school_id) VALUES ('Maxabbat', 1);




DROP TABLE IF EXISTS human;

CREATE TABLE human (
    id INT PRIMARY KEY,
    -- GENERATED ALWAYS AS IDENTITY,
    name VARCHAR(255) NOT NULL,
    father_id INT
);

INSERT INTO human(name) VALUES (1,'Aidos');
INSERT INTO human(name) VALUES (2,'Aibek', 1);




CREATE TABLE region (
    region_id       INT PRIMARY KEY GENERATED ALWAYS AS IDENTITY,
    region_name     VARCHAR(255)
);

INSERT INTO region (region_name) VALUES ('Eurasia');
INSERT INTO region (region_name) VALUES ('Africa');



CREATE TABLE country (
    country_id      INT PRIMARY KEY GENERATED ALWAYS AS IDENTITY,
    country_name        VARCHAR(255),
    region_region_id        INT REFERENCES region(region_id)
);

INSERT INTO country (country_name, region_region_id) VALUES ('Kazakhstan', 1);
INSERT INTO country (country_name, region_region_id) VALUES ('Russian', 1);
INSERT INTO country (country_name, region_region_id) VALUES ('Egipet', 2);
INSERT INTO country (country_name, region_region_id) VALUES ('Ghana', 2);



CREATE TABLE city (
    city_id     INT PRIMARY KEY GENERATED ALWAYS AS IDENTITY,
    city_name    VARCHAR(255),
    country_country_id  INT REFERENCES country(country_id)
);

INSERT INTO city (city_name, country_country_id) VALUES ('Almaty', 1);
INSERT INTO city (city_name, country_country_id) VALUES ('Moscow', 2);
INSERT INTO city (city_name, country_country_id) VALUES ('Soshi', 2);
INSERT INTO city (city_name, country_country_id) VALUES ('Kair', 3);
INSERT INTO city (city_name, country_country_id) VALUES ('Tema', 4);



select r.region_name, ct.city_name 
from region r 
inner join country c on r.region_id = c.region_region_id 
inner join city ct on c.country_id = ct.country_country_id
 where r.region_name = 'Eurasia';
