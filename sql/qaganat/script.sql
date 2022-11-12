 SELECT sm.sale_id, card_number, time_sold, sum(price) 
 FROM sale_menu sm 
 JOIN sale s ON s.id = sm.sale_id 
 JOIN menu m ON m.id = sm.menu_id 
 GROUP BY sm.sale_id, card_number, time_sold;