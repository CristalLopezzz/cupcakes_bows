USE CupcakesAndBows;
GO

-- Seasons
INSERT INTO Seasons (SeasonID, SeasonName) VALUES
(1, 'Spring'),
(2, 'Summer'),
(3, 'Fall'),
(4, 'Winter'),
(5, 'All Seasons');

-- Categories
INSERT INTO Categories (CategoryID, CategoryName) VALUES
(1, 'Classic'),
(2, 'Seasonal Specials'),
(3, 'Vegan'),
(4, 'Gluten-Free'),
(5, 'Mini'),
(6, 'Filled');

-- Suppliers
INSERT INTO Suppliers (SupplierID, SupplierName, Email, Phone, Location) VALUES
(1, 'Bakery Essentials Co.', 'orders@bakeryessentials.com', '345-982-6283', 'Atlanta, GA'),
(2, 'Too Sweet Packaging', 'packaging@toosweet.com', '372-586-9738', 'Seattle, WA'),
(3, 'Vegan Delights Co.', 'vegandelights@suppliers.com', '231-927-2548', 'Houston,TX'),
(4, 'Special & Sweet Co.', 'specialsweet@suppliers.com', '194-967-2789', 'Austin, TX'),
(5, 'Simple Joy Co.', 'siimplejoy@suppliers.com', '445-872-0923', 'San Diego, CA');

-- Cupcakes
INSERT INTO Cupcakes (CupcakeID, SeasonID, CategoryID, CupcakeName, Description, Price) VALUES
(1,5,1, 'Chocolate Dream', 'Chocolate cake with smooth fudge frosting: brown bow', 3.00),
(2,1,2, 'Easter Carrot', 'Spiced carrot cake with vanilla buttercream frosting: easter egg print bow', 5.00)
(3,2,2, 'Strawberry Sunset', 'strawberry cake with mango whipped frosting and red sprinkles: strawberry print bow', 5.00)
(4,3,2, 'Chai Latte Swirl', 'spiced chai cake with vanilla buttercream frosting: leaf print bow', 5.00)
(5,4,2, 'Hot Cocoa & Smores', 'chocolate cake with vanilla whipped frosting, graham cracker bits, and small marshmallows: snowflake print bow', 5.00)
(6,)


-- Bows
INSERT INTO Bows (BowID, SeasonID, CategoryID, Color, Price) VALUES
(1, 0, 1, 'Pink', 3.00),

-- Cupcake Inventory

-- Bow Inventory

-- Employee

-- Shifts
