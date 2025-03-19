-- Find an available seat
SELECT seat_id FROM Seats WHERE flight_id = 1 AND status = 'Available' LIMIT 1;
