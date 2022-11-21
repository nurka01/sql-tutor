DROP TABLE IF EXISTS product;
DROP TABLE IF EXISTS company;
DROP TABLE IF EXISTS country;
DROP TABLE IF EXISTS product_type;

CREATE TABLE product_type (
    id              INT GENERATED ALWAYS AS IDENTITY PRIMARY KEY,
    name            VARCHAR(100) UNIQUE NOT NULL,
    description     TEXT
);

CREATE TABLE country (
    code            VARCHAR(2) PRIMARY KEY,
    name            VARCHAR(255) NOT NULL
);

CREATE TABLE company (
    id              INT GENERATED ALWAYS AS IDENTITY PRIMARY KEY,
    name            VARCHAR(255) UNIQUE NOT NULL,
    country_code    VARCHAR(2) REFERENCES country(code)
);

CREATE TABLE product (
    id              INT GENERATED ALWAYS AS IDENTITY PRIMARY KEY,
    name            VARCHAR(255) NOT NULL,
    code            VARCHAR(20) NOT NULL UNIQUE,
    type            INT REFERENCES product_type(id),
    price           NUMERIC NOT NULL,
    made_by         INT REFERENCES company(id)
);