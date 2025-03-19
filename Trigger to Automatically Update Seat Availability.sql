
DELIMITER //
CREATE TRIGGER update_seat_availability
AFTER INSERT ON Bookings
FOR EACH ROW
BEGIN
    UPDATE Seats 
    SET status = 'Booked' 
    WHERE seat_id = NEW.seat_id;
END;
//
DELIMITER ;

 -- Check seat status before booking:
 SELECT * FROM Seats WHERE seat_id = 501;
 INSERT INTO Users (user_id, name, email, phone)
VALUES (101, 'Raj', 'raj@gmail.com', '9876543810');

INSERT INTO Flights (flight_id, airline, source, destination, departure_time, arrival_time, price)
VALUES (301, 'IndiGo', 'Delhi', 'Mumbai', '2025-03-15 10:00:00', '2025-03-15 12:30:00', 5000);

INSERT INTO Seats (seat_id, flight_id, class, status)
VALUES (501, 301, 'Economy', 'Available');


 -- Make a new booking:
 INSERT INTO Bookings (booking_id, user_id, flight_id, seat_id, status)
VALUES (201, 101, 301, 501, 'Confirmed');

SELECT * FROM Seats WHERE seat_id = 501;

