-- Active: 1735043672631@@127.0.0.1@3306@contactify
show DATABASES;

DROP DATABASE Contactify;
CREATE DATABASE Contactify;

use Contactify;



CREATE TABLE contacts (
    id INT PRIMARY key AUTO_INCREMENT,
    nom VARCHAR(50),
    prénom VARCHAR(50),
    email VARCHAR(100),
    téléphone VARCHAR(15)
);


INSERT INTO contacts (nom, prénom, email, téléphone) 
VALUES ("jebrane", "aymen", "aymenjaymen@gmail.com", "0669365193");


SELECT * FROM contacts;

SHOW TABLES;


