DROP TABLE IF EXISTS person;
DROP TABLE IF EXISTS thing;

CREATE TABLE thing (
    id          INT,
    thing_name        VARCHAR(255),
    color             VARCHAR(255),
    PRIMARY KEY(id)
);


CREATE TABLE person (
    id_thing              INT, 
    first_name          VARCHAR(255),
    PRIMARY KEY (id_thing),
    CONSTRAINT fc_person
    FOREIGN KEY (id_thing)  
    REFERENCES thing (id)
);


