-- Create Riders table
CREATE TABLE riders (
    rider_id INT PRIMARY KEY,
    name VARCHAR(100),
    motorcycle_plate VARCHAR(20)
);

-- Create Passengers table
CREATE TABLE passengers (
    passenger_id INT PRIMARY KEY,
    name VARCHAR(100),
    phone VARCHAR(20)
);

-- Create Trips table with Foreign Keys
CREATE TABLE trips (
    trip_id INT PRIMARY KEY,
    rider_id INT,
    passenger_id INT,
    fare DECIMAL(10, 2),
    trip_date DATETIME,
    FOREIGN KEY (rider_id) REFERENCES riders(rider_id),
    FOREIGN KEY (passenger_id) REFERENCES passengers(passenger_id)
);