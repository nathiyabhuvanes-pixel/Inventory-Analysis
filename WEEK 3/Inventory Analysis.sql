USE EcommerceDB;
SELECT COUNT(DISTINCT Product_ID) AS Total_Products
FROM Inventory
WHERE Quantity > 0;
SELECT p.Product_ID, p.Product_Name
FROM Product p
JOIN Inventory i ON p.Product_ID = i.Product_ID
GROUP BY p.Product_ID, p.Product_Name
HAVING SUM(i.Quantity) = 0;
SELECT p.Product_Name, SUM(i.Quantity) AS Total_Stock
FROM Product p
JOIN Inventory i ON p.Product_ID = i.Product_ID
GROUP BY p.Product_ID, p.Product_Name
ORDER BY Total_Stock DESC;
SELECT AVG(Quantity) AS Average_Inventory_Quantity
FROM Inventory;