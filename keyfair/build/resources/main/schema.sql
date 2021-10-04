DROP TABLE IF EXISTS Users;
DROP TABLE IF EXISTS Restaurants;
DROP TABLE IF EXISTS Deals;

CREATE TABLE Users (
                               id INT AUTO_INCREMENT  PRIMARY KEY,
                               user_name VARCHAR(20) NOT NULL,
                               password VARCHAR(200) NOT NULL,
                               birthdate DATE
);

CREATE TABLE Restaurants (
                       id INT AUTO_INCREMENT  PRIMARY KEY,
                       name VARCHAR(250) NOT NULL,
                       latitude Decimal(8,6) NOT NULL,
                       longitude Decimal(9,6) NOT NULL
);

CREATE TABLE Deals (
                       id INT AUTO_INCREMENT  PRIMARY KEY,
                       restaurant_id INT NOT NULL,
                       start_date DATE,
                       end_date DATE,
                       start_hour INT,
                       end_hour INT,
                       discount_code VARCHAR(250),
                       description VARCHAR(2000),
                       CONSTRAINT FK_RestaurantID FOREIGN KEY (restaurant_id)
                       REFERENCES Restaurants(id)
);

