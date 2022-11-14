 SELECT sm.sale_id, card_number, time_sold, sum(price) 
 FROM sale_menu sm 
 JOIN sale s ON s.id = sm.sale_id 
 JOIN menu m ON m.id = sm.menu_id 
 GROUP BY sm.sale_id, card_number, time_sold;

 select concat(first_name, ' ', last_name, ' ', middle_name) 'aty joni', iin jsn, date_of_birth 'tygan kyni ai jyl', sex jynysy, speciality mamandygy, concat(salary_month, ' tenge') ailygy, card_number 'carta nomeri', experience_year 'jumys tajiribesi' from employee;