CREATE TABLE jobs (
    job_id      INT PRIMARY KEY GENERATED ALWAYS AS IDENTITY,
    job_title           VARCHAR(255),
    min_salary          INT,
    max_salary          INT
);


CREATE TABLE employees (
    employee_id         INT PRIMARY KEY GENERATED ALWAYS AS IDENTITY,
    first_name          VARCHAR(255),
    last_name           VARCHAR(255),
    email               VARCHAR(255),
    phone_number            VARCHAR(255),
    hire_date           DATE,
    job_id              INT  PRIMARY KEY GENERATED ALWAYS AS IDENTITY,
    salary              INT,
    manager_id          INT PRIMARY KEY GENERATED ALWAYS AS IDENTITY,
    department_id       INT PRIMARY KEY GENERATED ALWAYS AS IDENTITY
);


CREATE TABLE dependents (
    dependent_id            INT PRIMARY KEY GENERATED ALWAYS AS IDENTITY,
    first_name              VARCHAR(255),
    last_name               VARCHAR(255),
    relationship            VARCHAR(255),
    employee_id             INT PRIMARY KEY GENERATED ALWAYS AS IDENTITY      
);



CREATE TABLE departments (
    department_id           INT PRIMARY KEY GENERATED ALWAYS AS IDENTITY,
    department_name         VARCHAR(255),
    location_id             INT PRIMARY KEY GENERATED ALWAYS AS IDENTITY
);


CREATE TABLE regions (
    region_id           INT PRIMARY KEY ALWAYS AS IDENTITY,
    region_name         VARCHAR(255)
);


CREATE TABLE countries (
    country_id          INT PRIMARY KEY GENERATED ALWAYS AS IDENTITY,
    country_name        VARCHAR(255),
    region_id           INT PRIMARY KEY GENERATED ALWAYS AS IDENTITY
);



CREATE TABLE locations (
    location_id         INT  PRIMARY KEY GENERATED ALWAYS AS IDENTITY,
    street_address      VARCHAR(255),
    postal_code         VARCHAR(50),
    city                VARCHAR(255),
    state_province          VARCHAR(255),
    country_id              INT PRIMARY KEY GENERATED ALWAYS AS IDENTITY
);