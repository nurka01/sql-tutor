--1. get a list of all products whose prices are more than 100,000 tenge.
SELECT id, name, code, type, (price * 469) price_tenge, made_by 
FROM product 
WHERE (price * 469) > 100000;

--2. Group all products by category
SELECT  pt.name, count(p.id) 
FROM product p 
INNER JOIN product_type pt ON p.type = pt.id 
GROUP BY pt.name;
--3 Get all cars
SELECT pt.name, p.name FROM product_type pt INNER JOIN product p ON p.type = pt.id WHERE pt.name = 'CAR';

--4.Get all products whose country is the United States

SELECT c.name, p.name 
FROM country c 
INNER JOIN company cm ON c.code = cm.country_code 
INNER JOIN product p ON cm.id = p.made_by 
WHERE cm.country_code = 'US';


-- 5. Sum of products by company

 SELECT c.name, sum(price) 
 FROM product p 
 INNER JOIN company c ON p.made_by = c.id 
 GROUP BY c.name;

 --6. top countries with the most products
SELECT country_code, count(p.id) 
FROM product p 
INNER JOIN company c ON p.made_by = c.id 
GROUP BY country_code 
ORDER BY count DESC;
