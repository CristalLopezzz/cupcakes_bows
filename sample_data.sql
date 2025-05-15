USE CupcakesAndBows;
GO

-- Seasons
INSERT INTO Seasons (SeasonID, SeasonName) VALUES
(1, 'Spring'),
(2, 'Summer'),
(3, 'Fall'),
(4, 'Winter'),
(5, 'All Seasons');
GO

-- Categories
INSERT INTO Categories (CategoryID, CategoryName) VALUES
(1, 'Classic'),
(2, 'Seasonal Specials'),
(3, 'Vegan'),
(4, 'Gluten-Free'),
(5, 'Mini'),
(6, 'Filled');
GO

-- Suppliers
INSERT INTO Suppliers (SupplierID, SupplierName, Email, Phone, Location) VALUES
(1, 'Bakery Essentials Co.', 'orders@bakeryessentials.com', '345-982-6283', 'Atlanta, GA'),
(2, 'Too Sweet Packaging', 'packaging@toosweet.com', '372-586-9738', 'Seattle, WA'),
(3, 'Vegan Delights Co.', 'vegandelights@suppliers.com', '231-927-2548', 'Houston,TX'),
(4, 'Special & Sweet Co.', 'specialsweet@suppliers.com', '194-967-2789', 'Austin, TX'),
(5, 'Simple Joy Co.', 'siimplejoy@suppliers.com', '445-872-0923', 'San Diego, CA');
GO

-- Cupcakes
INSERT INTO Cupcakes (CupcakeID, SeasonID, CategoryID, CupcakeName, Description, Price) VALUES
(1,5,1, 'Chocolate Dream', 'Chocolate cake with smooth fudge frosting: brown bow', 3.00),
(2,1,2, 'Easter Carrot', 'Spiced carrot cake with vanilla buttercream frosting: easter egg print bow', 5.00),
(3,2,2, 'Strawberry Sunset', 'Strawberry cake with mango whipped frosting and red sprinkles: strawberry print bow', 5.00),
(4,3,2, 'Chai Latte Swirl', 'Spiced chai cake with vanilla buttercream frosting: fall leaf print bow', 5.00),
(5,4,2, 'Hot Cocoa & Smores', 'Chocolate cake with vanilla whipped frosting, graham cracker bits, and small marshmallows: snowflake print bow', 5.00),
(6,5,5, 'Marble Luxe', 'Marble swirled chocolate and vanilla cake with marble chocolate and vanilla frosting: marble bow', 2.00),
(7,5,6, 'Caramel Explosion', 'Chocolate cake filled with salted caramel sauce and vanilla frosting with a dash of sea salt: gold bow', 4.00),
(8,5,4, 'Chocolate Avocado', 'Avocado-based chocolate cake with vanilla buttercream: avocado print bow', 4.50),
(9,5,3, 'Berry Beet Velvet', 'Beet-based red velvet with rasperry glaze and vegan frosting: beet print bow', 4.50),
(10,5,1, 'Cupcake and Bows Special', 'Vanilla cake with pink buttercron frosting: pink bow', 5.00);
GO

-- Bows
INSERT INTO Bows (BowID, SeasonID, CategoryID, Color, Price) VALUES
(1,5,1, 'Brown', 1.00),
(2,1,2, 'Easter Egg Print', 3.00),
(3,2,2, 'Strawberry Print', 3.00),
(4,3,2, 'Fall Leaf Print', 3.00),
(5,4,2, 'Snowflake Print', 3.00),
(6,5,5, 'Marble', 2.00),
(7,5,6, 'Gold', 2.00),
(8,5,4, 'Avocado Print', 3.00),
(9,5,3, 'Beet Print', 3.00),
(10,5,1, 'Pink', 1.00);
GO

-- Cupcake Inventory
INSERT INTO CupcakeInventory (CupcakeInventoryID, CupcakeID, SupplierID, QuantityInStock, ReorderLevel, UnitCost) VALUES
(1, 1, 1, 200, 100, 12.00),
(2, 2, 4, 200, 100, 12.00),
(3, 3, 3, 200, 100, 11.00),
(4, 4, 4, 400, 300, 10.00),
(5, 5, 3, 250, 100, 5.00),
(6, 6, 2, 450, 250, 6.00),
(7, 7, 4, 300, 150, 8.00),
(8, 8, 1, 100, 50, 9.00),
(9, 9, 2, 300, 150, 10.00),
(10, 10, 1, 800, 400, 11.00);
GO

-- Bow Inventory
INSERT INTO BowInventory (BowInventoryID, BowID, SupplierID, QuantityInStock, ReorderLevel, UnitCost) VALUES
(1, 1, 5, 100, 50, 10.00),
(2, 2, 5, 100, 50, 10.00),
(3, 3, 5, 100, 50, 10.00),
(4, 4, 5, 100, 50, 10.00),
(5, 5, 5, 100, 50, 10.00),
(6, 6, 5, 100, 50, 10.00),
(7, 7, 5, 100, 50, 10.00),
(8, 8, 5, 100, 50, 10.00),
(9, 9, 5, 100, 50, 10.00),
(10, 10, 5, 100, 50, 10.00);
GO

-- Employee
INSERT INTO Employees (EmployeeID, FirstName, LastName, Role, HireDate, Email, Phone, Address) VALUES
(1, 'Sophia', 'Green', 'Baker', '2022-05-22', 'sophia.green@email.com', '612-672-9174', 'Minneapolis,MN'),
(2, 'Andrew', 'Thompson', 'Cashier', '2022-05-22', 'andrew.thomspon@email.com', '612-925-9472', 'Minneapolis, MN'),
(3, 'Amy', 'Diaz', 'Decorator', '2022-05-22', 'amy.diaz@email.com', '612-342-7492', 'Minneapolis, MN'),
(4, 'Noah', 'Brooks', 'Dishwasher', '2022-05-22', 'noah.brooks@email.com', '612-765-2530', 'Minneapolis, MN');
GO

-- Shifts
INSERT INTO Shifts (ShiftID, EmployeeID, ShiftDate, StartTime, Endtime) VALUES
(1,1, '2023-07-15', '8:00', '17:00'),
(2,2, '2023-07-15', '8:00', '17:00'),
(3,3, '2023-07-15', '8:00', '17:00'),
(4,4, '2023-07-15', '8:00', '17:00');
GO
