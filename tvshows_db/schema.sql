DROP DATABASE IF EXISTS tvshows_db;

CREATE DATABASE tvshows_db;

USE tvshows_db;

CREATE TABLE tvshows(
    id INT NOT NULL AUTO_INCREMENT,
    name VARCHAR(255) NOT NULL,
    network VARCHAR(255) NOT NULL,
    episode_length INT NOT NULL,
    PRIMARY KEY (id)
);