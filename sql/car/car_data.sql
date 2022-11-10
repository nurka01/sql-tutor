INSERT INTO car (marca, model, country, year)
VALUES      ('mersedes', 'A-class','Germany', '2018'),
            ('mersedes', 'C-class','Germany', '2018'),
            ('mersedes', 'C-class coupe','Germany', '2018'),
            ('mersedes', 'CLS','Germany', '2018'),
            ('mersedes', 'AMG GT roadster','Germany', '2017'),
            ('mersedes', 'GLA','Germany', '2017'),
            ('mersedes', 'GLC AMG','Germany', '2017'),
            ('mersedes', 'GLC AMG Coupe','Germany', '2017'),
            ('mersedes', 'Maybach','Germany', '2017'),
            ('mersedes', 'S-class','Germany', '2017'),
            ('mersedes', 'S-class cabrio','Germany', '2017'),
            ('mersedes', 'S-class coupe','Germany', '2017'),
            ('mersedes', 'E-class','Germany', '2016'),
            ('mersedes', 'V-class','Germany', '2015'),
            ('mersedes', 'A-class','Germany', '2014'),
            ('kia', 'Ceed', 'South Korean','2018'),
            ('kia', 'Ceed SW', 'South Korean', '2018'),
            ('kia', 'Cerato', 'South Korean', '2018'),
            ('kia', 'Sorento Prime', 'South Korean', '2018'),
            ('kia', 'Mohave', 'South Korean', '2017'),
            ('kia', 'Picanto', 'South Korean', '2017'),
            ('kia', 'Rio X-Line', 'South Korean', '2017'),
            ('kia', 'Soul', 'South Korean', '2017'),
            ('kia', 'Cerato', 'South Korean', '2016'),
            ('kia', 'Optima', 'South Korean', '2016'),
            ('kia', 'Picanto', 'South Korean', '2016'),
            ('kia', 'Spoirtage', 'South Korean', '2016'),
            ('kia', 'venga', 'South Korean', '2016'),
            ('lada', 'Niva legend', 'Russian', '2021'),
            ('lada', 'Vesta Cross', 'Russian', '2018'),
            ('lada', 'Vesta SW', 'Russian', '2017'),
            ('lada', 'Vesta SW Cross', 'Russian', '2017'),
            ('lada', '4x4 Urban', 'Russian', '2015'),
            ('lada', 'Kalina NFR', 'Russian', '2015'),
            ('lada', 'Vesta', 'Russian', '2015'),
            ('lada', 'XRAY', 'Russian', '2015'),
            ('lada', 'Priora', 'Russian', '2013'),
            ('lada', 'Granta', 'Russian', '2011'),
            ('lada', 'Granta sport', 'Russian', '2011'),
            ('lada', 'largus', 'Russian', '2011');



INSERT INTO client(iin,first_name,last_name,sity,carta_nomer)
VALUES        ('020304506507', 'Daryn', 'Kurban', 'Almaty', '1122334455667788'),
			  ('050302987864', 'Asan', 'Asanov', 'Astana', '3322116655449988'),
			  ('981216501986', 'Ivan', 'Ivanov', 'Taraz', '9988772266554477'),
			  ('956948697836', 'Baxa', 'Ospanov', 'Astana', '2266554477889936'),
              ('951204506507', 'Daryn', 'Kurbanov', 'Almaty', '5622334455667788'),
			  ('851202987864', 'Daryn', 'Asanov', 'Astana', '8922116655449988'),
			  ('860516501986', 'Sergei', 'Sergeiev', 'Taraz', '9888772266554477'),
			  ('880748697836', 'Edil', 'Edilov', 'Astana', '2266874477889936'),
              ('980304506507', 'Daryn', 'Kurban', 'Almaty', '4822334455667788'),
			  ('860102987864', 'Maga', 'Majit', 'Astana', '3322165655449988'),
			  ('010616501986', 'Alec', 'Alecev', 'Taraz', '9988778266554477'),
			  ('120548697836', 'Baxa', 'Janov', 'Astana', '2266523477889936');



INSERT INTO worker(iin,first_name,last_name,service)
VALUES        ('980304506507', 'Maks', 'Maksov', 'menegger'),
			  ('950302987864', 'Beks', 'Asan', 'director'),
			  ('931216501986', 'Polat', 'Ivanov', 'oxrana'),
			  ('026948697836', 'Baxa', 'Majitov', 'oxrana'),
              ('831204506507', 'Aidos', 'Kurbanov', 'menegger'),
			  ('981202987864', 'Abzal', 'Komek', 'bos'),
			  ('780516501986', 'Sera', 'Sergeiev','programmis'),
			  ('760748697836', 'Edil', 'Maksat', 'programmis');



INSERT INTO client_car(first_name,last_name,marca,model,data)
VALUES          ('Kurban', 'Daryn','mersedes', 'A-class','12-12-2022');           
