DROP DATABASE IF EXISTS sports_db;

CREATE DATABASE sports_db;

USE sports_db;

CREATE TABLE teams(
    id INT NOT NULL AUTO_INCREMENT,
    team_name VARCHAR(255) NOT NULL,
    league VARCHAR(255) NOT NULL,
    location VARCHAR(255) NOT NULL,
    sport VARCHAR(255) NOT NULL,
    PRIMARY KEY (id)
);