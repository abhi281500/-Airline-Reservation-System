INSERT INTO Users (name, email, phone) VALUES
('Amit Sharma', 'amit@gmail.com', '9876543210'),
('Priya Verma', 'priya@gmail.com', '8765432109'),
('Rahul Kumar', 'rahul@gmail.com', '7654321098');

INSERT INTO Flights (airline, source, destination, departure_time, arrival_time, price) VALUES
('IndiGo', 'Delhi', 'Mumbai', '2025-03-20 10:00:00', '2025-03-20 12:30:00', 5000.00),
('Air India', 'Delhi', 'Mumbai', '2025-03-20 15:00:00', '2025-03-20 17:30:00', 5500.00),
('SpiceJet', 'Delhi', 'Bangalore', '2025-03-21 08:00:00', '2025-03-21 11:00:00', 7000.00);

INSERT INTO Seats (flight_id, class, status) VALUES
(1, 'Economy', 'Available'), (1, 'Business', 'Available'),
(2, 'Economy', 'Available'), (2, 'First', 'Available'),
(3, 'Economy', 'Available'), (3, 'Business', 'Available');
