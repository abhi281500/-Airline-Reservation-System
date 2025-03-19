DELIMITER //
CREATE PROCEDURE FindNextAvailableFlight(IN src VARCHAR(50), IN dest VARCHAR(50))
BEGIN
    SELECT flight_id, airline, departure_time, price
    FROM Flights
    WHERE source = src AND destination = dest
    ORDER BY departure_time ASC
    LIMIT 1;
END //
DELIMITER ;

CALL FindNextAvailableFlight('Delhi', 'Mumbai');

