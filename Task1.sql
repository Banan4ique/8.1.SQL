CREATE TABLE PERSONS (
    "name" VARCHAR(30) NOT NULL,
    surname VARCHAR(30) NOT NULL,
    age INT NOT NULL,
    phone_number VARCHAR(11) NOT NULL,
    city_of_living VARCHAR(30) NOT NULL,
    PRIMARY KEY ("name", surname, age)
);