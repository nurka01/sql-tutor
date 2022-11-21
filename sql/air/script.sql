SELECT
    concat(p.first_name,' ', p.last_name, ' ', p.middle_name) full_name,
    p.passport_no,
    concat(t.price,' tenge') price,
    t.seat,
    concat(f.departure, ', ', i1.city, ', ', i1.country) departure,
    concat(f.arrival, ', ', i2.city, ', ', i2.country) arrival,
    f.departure_time,
    f.arrival_time 
FROM ticket t 
JOIN passenger p ON t.passenger_id = p.id 
JOIN flight f ON t.flight_id = f.id 
JOIN iata_code i1 ON f.departure = i1.code 
JOIN iata_code i2 ON f.arrival = i2.code;