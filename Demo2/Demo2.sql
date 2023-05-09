CREATE DATABASE demo2;
CREATE TABLE Customer (
    CustomerID int,
    CustomerName text(40),
    Municipality TEXT(40),
    City TEXT(40), PRIMARY KEY (CustomerID)
);
INSERT INTO Customer (CustomerID, CustomerName, Municipality, City)
VALUES 
(1, 'Gina de Leon', 'Apalit', 'Pampanga'),
(2, 'Amara Luna', 'Mexico', 'Pampanga'),
(3, 'Lucila Maulon', 'Angat', 'Bulacan'),
(4, 'Rafael Santos', 'Lumban', 'Laguna'),
(5, 'Maricel Moran', 'Calumpit', 'Bulacan'),
(6,'Antonio Moreno', 'Santa Maria', 'Bulacan'),
(7, 'Hanna Moos', 'Alaminos', 'Laguna'),
(8, 'Fred Gregorio', 'Lumban', 'Laguna'),
(9, 'Maria Andres' , 'Porac', 'Pampanga'),
(10, 'Liza Ramos', 'Alaminos', 'Laguna');
SELECT * FROM Customer;
SELECT * FROM Customer WHERE City = 'Bulacan';
SELECT * FROM Customer WHERE City = 'Laguna' AND Municipality = 'Alaminos';
SELECT * FROM Customer WHERE NOT City = 'Pampanga';

