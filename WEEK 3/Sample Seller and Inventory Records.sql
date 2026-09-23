USE EcommerceDB;
INSERT INTO Seller
(Seller_Name, Phone, Email, Address)
VALUES
('ABC Electronics', '9876543210', 'abc@gmail.com', 'Chennai'),
('Smart Traders', '9876543211', 'smart@gmail.com', 'Madurai'),
('Best Choice Stores', '9876543212', 'bestchoice@gmail.com', 'Coimbatore'),
('Tech World', '9876543213', 'techworld@gmail.com', 'Trichy');
SELECT * FROM Seller;
INSERT INTO Inventory
(Product_ID, Seller_ID, Quantity, Last_Updated)
VALUES
(1, 1, 25, '2026-09-15'),
(2, 2, 40, '2026-09-15'),
(3, 1, 75, '2026-09-15'),
(4, 3, 60, '2026-09-15'),
(5, 4, 15, '2026-09-15');
SELECT * FROM Inventory;