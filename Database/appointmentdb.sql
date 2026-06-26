CREATE DATABASE appointmentdb;

USE appointmentdb;

CREATE TABLE appointments (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(100),
    email VARCHAR(100),
    appointment_date DATE,
    appointment_time VARCHAR(20)
);