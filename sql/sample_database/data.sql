INSERT INTO jobs (job_title, min_salary, max_salary)
    VALUES ('sql developer', 200000, 1500000);
INSERT INTO jobs (job_title, min_salary, max_salary)
    VALUES ('frontend developer', 250000, 2000000);
INSERT INTO jobs (job_title, min_salary, max_salary)
    VALUES ('java  developer', 300000, 2500000);
INSERT INTO jobs (job_title, min_salary, max_salary)
    VALUES ('python developer', 300000, 2400000);


INSERT INTO employees (first_name, last_name, email, phone_number, hire_date, job_id, salary, manager_id, department_id)
    VALUES ('Arai', 'Maktabek', 'arai@email.com', '+77479499988', '2022-03-05', 1, 300000, 1, 1);
INSERT INTO employees (first_name, last_name, email, phone_number, hire_date, job_id, salary, manager_id, department_id)
    VALUES ('Dariga', 'Aibarova', 'dariga@email.com', '+77076548978', '2021-12-03', 2, 500000, 2, 2);
INSERT INTO employees (first_name, last_name, email, phone_number, hire_date, job_id, salary, manager_id, department_id)
    VALUES ('Fatima', 'Raimbekov', 'fatima@email.com', '+77026547896', '2021-07-12', 3, 400000, 3, 3);
INSERT INTO employees (first_name, last_name, email, phone_number, hire_date, job_id, salary, manager_id, department_id)
    VALUES ('Roman', 'Pavlov', 'roman@email.com', '+77478964565', '2020-12-30', 4, 600000, 4, 4);


INSERT INTO dependents (first_name, last_name, relationship, employee_id)
    VALUES ('Maria', 'Olegovna', ' ', 1);
INSERT INTO dependents (first_name, last_name, relationship, employee_id)
    VALUES ('Bolat', 'Altaiev', ' ', 2);
INSERT INTO dependents (first_name, last_name, relationship, employee_id)
    VALUES ('Daryn', 'Aidosov', ' ', 3);
INSERT INTO dependents (first_name, last_name, relationship, employee_id)
    VALUES ('Nazgul', 'Bekov', ' ', 4);



INSERT INTO departments (department_name, location_id)
    VALUES ('asset management', 1);
INSERT INTO departments (department_name, location_id)
    VALUES ('creative services', 2);
INSERT INTO departments (department_name, location_id)
    VALUES ('operations', 3);
INSERT INTO departments (department_name, location_id)
    VALUES ('production', 4);



INSERT INTO regions (region_name)
    VALUES ('bostandyk');
INSERT INTO regions (region_name)
    VALUES ('almaly');
INSERT INTO regions (region_name)
    VALUES ('jetisy');
INSERT INTO regions (region_name)
    VALUES ('medeu');



INSERT INTO countries (country_name, region_id)
    VALUES ('Kazakhstan', 1);
INSERT INTO countries (country_name, region_id)
    VALUES ('Russion', 2);
INSERT INTO countries (country_name, region_id)
    VALUES ('Uzbekiston', 3);
INSERT INTO countries (country_name, region_id)
    VALUES ('Tyrkei', 4);



INSERT INTO locations (street_address, postal_code, city, state_province, country_id)
    VALUES ('abai 12', '080513', 'Almaty', 'Almaty', 1);
INSERT INTO locations (street_address, postal_code, city, state_province, country_id)
    VALUES ('satbayev 102', '12357', 'Astana', 'Astana', 2);
INSERT INTO locations (street_address, postal_code, city, state_province, country_id)
    VALUES ('dostyq', '36459', 'Almaty', 'Almaty', 3);
INSERT INTO locations (street_address, postal_code, city, state_province, country_id)
    VALUES ('birlik', '78985', 'Stambul', 'Stambul', 4);