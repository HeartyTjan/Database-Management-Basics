USE ecommerce_db;
CREATE TABLE users (
  UserID INT PRIMARY KEY NOT NULL,
  FirstName VARCHAR(60) NOT NULL,
  LastName VARCHAR(60) NOT NULL,
  PhoneNumber INT NOT NULL UNIQUE,
  Location VARCHAR(255) NOT NULL
);