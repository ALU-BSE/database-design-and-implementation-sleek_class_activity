-- Insert 3 Riders
INSERT INTO riders (rider_id, name, motorcycle_plate) VALUES
(1, 'Solomon', 'RAE 123A'),
(2, 'Benjamin', 'RAC 456B'),
(3, 'Toluwani', 'RAD 789C');

-- Insert 3 Passengers
INSERT INTO passengers (passenger_id, name, phone) VALUES
(101, 'Chris', '0788111222'),
(102, 'Ridar', '0788333444'),
(103, 'Garang', '0788555666');

-- Insert 5 Trips (Compatible with SQLite)
INSERT INTO trips (trip_id, rider_id, passenger_id, fare, trip_date) VALUES
(501, 1, 101, 1500.00, datetime('now')),
(502, 1, 102, 2000.00, datetime('now')),
(503, 2, 103, 1200.00, datetime('now')),
(504, 3, 101, 3000.00, datetime('now')),
(505, 2, 102, 1800.00, datetime('now'));