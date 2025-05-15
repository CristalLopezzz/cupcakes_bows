USE CupcakesAndBows;
GO
-- Procedure to insert new data in Bows table
-- INSERT INTO Bows (BowID, SeasonID, CategoryID, Color, Price) 
-- VALUES (11, 5, 1, 'Blue', '1.00');
-- GO
-- SELECT * FROM Bows;

-- Retrieving cupcakes by most expenive to least expensive, listing name, description,
-- and price
-- SELECT CupcakeName, Description, Price
-- FROM Cupcakes
-- ORDER BY Price DESC;
-- SELECT * FROM BowInventory;

-- Deleting the "Brown" bow from Bows and BowInventory table
-- DELETE FROM BowInventory WHERE BowID = 1;
-- DELETE FROM Bows WHERE BowID = 1;
-- SELECT * FROM Bows;
-- SELECT * FROM BowInventory;

-- Created a view that gives total inventory value for each cupcake
-- CREATE VIEW "CupcakeInventorySummary" AS
-- SELECT c.CupcakeName,
       -- ci.QuantityInStock,
       -- ci.UnitCost,
       -- (ci.QuantityInStock * ci.UnitCost) AS TotalInventoryValue
-- FROM CupcakeInventory ci
-- JOIN Cupcakes c ON ci.CupcakeID = c.CupcakeID;

-- SELECT * FROM CupcakeInventorySummary;

-- View that joins cupcakes and suppliers
-- CREATE VIEW "CupcakesAndSuppliers" AS
-- SELECT 
    -- c.CupcakeName,
    -- s.SupplierName,
    -- ci.QuantityInStock
-- FROM CupcakeInventory ci
-- JOIN Cupcakes c ON ci.CupcakeID = c.CupcakeID
-- JOIN Suppliers s ON ci.SupplierID = s.SupplierID;

-- SELECT * FROM CupcakesAndSuppliers;
