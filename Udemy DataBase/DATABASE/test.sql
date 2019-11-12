CREATE DATABASE Animal_db2;

USE Animal_db2;

CREATE TABLE people (
	name VARCHAR(30) NOT NULL,
    has_pet BOOLEAN DEFAULT false,
    pet_name VARCHAR (30),
    pet_age int
    );