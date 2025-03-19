
CREATE INDEX idx_user_email ON Users(email);

CREATE INDEX idx_flight_route ON Flights(source, destination);

CREATE INDEX idx_booking_user ON Bookings(user_id);

CREATE INDEX idx_payment_booking ON Payments(booking_id);
-- index 
EXPLAIN SELECT * FROM Users WHERE email = 'raj@gmail.com';
-- index 2
explain SELECT * FROM Flights WHERE source = 'Delhi' AND destination = 'Mumbai';

