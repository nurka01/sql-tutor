INSERT INTO country(code, name) VALUES ('KZ', 'Kazakhstan');
INSERT INTO country(code, name) VALUES ('RU', 'Russia');
INSERT INTO country(code, name) VALUES ('US', 'United States');
INSERT INTO country(code, name) VALUES ('JP', 'Japan');

INSERT INTO product_type(name, description)
VALUES ('FOOD', 'Food is any substance consumed to provide nutritional support for an organism');
INSERT INTO product_type(name, description) 
VALUES ('ELECTRONIC', 'The field of electronics is a branch of physics and electrical engineering that deals with the emission, behaviour and effects of electrons using electronic devices.');
INSERT INTO product_type(name, description)
VALUES ('CAR', 'A car or automobile is a motor vehicle with wheels.');

INSERT INTO company(name, country_code) VALUES ('Adal Food', 'KZ');     --1
INSERT INTO company(name, country_code) VALUES ('Toyota', 'JP');        --2
INSERT INTO company(name, country_code) VALUES ('Lada', 'RU');          --3
INSERT INTO company(name, country_code) VALUES ('Dell', 'US');          --4
INSERT INTO company(name, country_code) VALUES ('Rahat', 'KZ');         --5
INSERT INTO company(name, country_code) VALUES ('Coca-Cola', 'US');     --6
INSERT INTO company(name, country_code) VALUES ('Chevrolet', 'US');     --7
INSERT INTO company(name, country_code) VALUES ('Sony', 'JP');          --8
INSERT INTO company(name, country_code) VALUES ('Apple', 'US');         --9

INSERT INTO product(name, code, type, price, made_by) VALUES ('Iphone 6', 'FS123Q', 2, 500, 9);
INSERT INTO product(name, code, type, price, made_by) VALUES ('Iphone 7', 'FS183Q', 2, 900, 9);
INSERT INTO product(name, code, type, price, made_by) VALUES ('MacBook Air', 'FS189Q', 2, 2550, 9);
INSERT INTO product(name, code, type, price, made_by) VALUES ('Lada Priora 2003', 'AS189Q', 3, 1000, 3);
INSERT INTO product(name, code, type, price, made_by) VALUES ('Toyota Camry 2010', 'FKF232', 3, 10000, 2);
INSERT INTO product(name, code, type, price, made_by) VALUES ('Toyota Camry 2014', 'F4F232', 3, 12000, 2);
INSERT INTO product(name, code, type, price, made_by) VALUES ('Toyota Camry 2022', 'F4F932', 3, 120000, 2);
INSERT INTO product(name, code, type, price, made_by) VALUES ('Doner', 'WSF212', 1, 7, 1);
INSERT INTO product(name, code, type, price, made_by) VALUES ('Burger', 'RSF612', 1, 2, 1);
INSERT INTO product(name, code, type, price, made_by) VALUES ('Airan', 'W4F212', 1, 5, 1);
INSERT INTO product(name, code, type, price, made_by) VALUES ('Rahat candy 34', 'W4F242', 1, 24, 5);
INSERT INTO product(name, code, type, price, made_by) VALUES ('PS5', 'W3F212', 2, 1200, 8);
INSERT INTO product(name, code, type, price, made_by) VALUES ('PSp', 'W32162', 2, 200, 8);
INSERT INTO product(name, code, type, price, made_by) VALUES ('Sony Laptop', 'Z3F212', 2, 1800, 8);
INSERT INTO product(name, code, type, price, made_by) VALUES ('Dell Laptop 2022', 'RR3F212', 2, 2800, 4);
INSERT INTO product(name, code, type, price, made_by) VALUES ('Dell Laptop 2012', 'RR3F213', 2, 3800, 4);
INSERT INTO product(name, code, type, price, made_by) VALUES ('Dell Laptop 2042', 'RR3F312', 2, 13800, 4);
INSERT INTO product(name, code, type, price, made_by) VALUES ('Camaro', 'TR3F312', 3, 50000, 7);
INSERT INTO product(name, code, type, price, made_by) VALUES ('Cola 0.5', 'ERR3F312', 1, 10, 6);
INSERT INTO product(name, code, type, price, made_by) VALUES ('Camaro 2022', 'TR37312', 3, 122000, 7);