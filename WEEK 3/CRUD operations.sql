USE EcommerceDB;
INSERT INTO Seller
(Seller_Name, Phone, Email, Address)
VALUES
('Digital Mart', '9876543215', 'digitalmart2@gmail.com', 'Chennai');
SELECT * FROM Seller;
SELECT * FROM Inventory;
SET SQL_SAFE_UPDATES = 0;

UPDATE Inventory
SET Quantity = Quantity + 10
WHERE Inventory_ID = 1;
SELECT * FROM Inventory
WHERE Inventory_ID = 1;

DELETE FROM Inventory
WHERE Inventory_ID = 6;
SELECT * FROM Inventory;