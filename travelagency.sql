CREATE DATABASE travelagency;

USE travelagency;

CREATE TABLE city (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(255) NOT NULL
);

CREATE TABLE airplane (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(255) NOT NULL
);

CREATE TABLE flight (
    flight_number VARCHAR(255) PRIMARY KEY,
    airplane_id INT,
    departure_city_id INT,
    arrival_city_id INT,
    departure_time DATETIME,
    arrival_time DATETIME,
    FOREIGN KEY (airplane_id) REFERENCES airplane(id),
    FOREIGN KEY (departure_city_id) REFERENCES city(id),
    FOREIGN KEY (arrival_city_id) REFERENCES city(id)
);
