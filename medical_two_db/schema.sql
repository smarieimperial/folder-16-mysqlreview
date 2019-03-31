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
    PRIMARY KEY (id),
);

CREATE TABLE doctor_patients(
    doctor_id INT NOT NULL,
    patient_id INT NOT NULL,
    FOREIGN KEY (doctor_id) REFERENCES doctors (id),
    FOREIGN KEY (patient_id) REFERENCES patients (id)
);