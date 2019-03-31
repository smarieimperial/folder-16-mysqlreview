DROP DATABASE IF EXISTS medical_db;

CREATE DATABASE medical_db;

USE medical_db;

CREATE TABLE doctors(
    id INT NOT NULL AUTO_INCREMENT,
    name VARCHAR(255) NOT NULL,
    specialization VARCHAR(255) NOT NULL,
    PRIMARY KEY (id)
);

-- you need the doctors table to be created
-- before the patients table because of the 
-- foreign key relationship

CREATE TABLE patients(
    id INT NOT NULL AUTO_INCREMENT,
    name VARCHAR(255) NOT NULL,
    doctor_id INT NOT NULL,
    PRIMARY KEY (id),
    FOREIGN KEY(doctor_id) REFERENCES doctors(id)
);
