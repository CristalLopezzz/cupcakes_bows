
-- CREATE DATABASE CupcakesAndBows;
-- GO
-- USE CupcakesAndBows;
-- GO

USE CupcakesAndBows;
GO

-- Seasons
--CREATE TABLE Seasons (
  --SeasonID INT PRIMARY KEY,
  --SeasonName VARCHAR(50) NOT NULL
--);


-- Categories
--CREATE TABLE Categories (
  --CategoryID INT PRIMARY KEY,
  --CategoryName VARCHAR(50) NOT NULL
--);


-- Suppliers table
--CREATE TABLE Suppliers (
  --SupplierID INT PRIMARY KEY,
  --SupplierName VARCHAR(100) NOT NULL,
  --Email VARCHAR(100),
  --Phone VARCHAR(20),
  --Location VARCHAR(700)
--);


-- Cupcakes
--CREATE TABLE Cupcakes (
  --CupcakeID INT PRIMARY KEY,
  --SeasonID INT NOT NULL,
  --CategoryID INT NOT NULL,
  --CupcakeName VARCHAR (100) NOT NULL,
  --Description TEXT,
  --Price DECIMAL(7,2) NOT NULL,
  --FOREIGN KEY (SeasonID) REFERENCES Seasons(SeasonID),
  --FOREIGN KEY (CategoryID) REFERENCES Categories(CategoryID)
--);


-- Bows
--CREATE TABLE Bows (
  --BowID INT PRIMARY KEY,
  --SeasonID INT NOT NULL,
  --CategoryID INT NOT NULL,
  --Color VARCHAR (50),
  --Price DECIMAL(7,2) NOT NULL,
  --FOREIGN KEY (SeasonID) REFERENCES Seasons(SeasonID),
  --FOREIGN KEY (CategoryID) REFERENCES Categories(CategoryID)
--);


-- Cupcake Inventory
--CREATE TABLE CupcakeInventory (
  --CupcakeInventoryID INT PRIMARY KEY,
  --CupcakeID INT NOT NULL,
  --SupplierID INT NOT NULL,
  --QuantityInStock INT DEFAULT 0,
  --ReorderLevel INT DEFAULT 0,
  --UnitCost DECIMAL(7,2),
  --FOREIGN KEY (CupcakeID) REFERENCES Cupcakes(CupcakeID),
  --FOREIGN KEY (SupplierID) REFERENCES Suppliers(SupplierID)
--);


-- Bow Inventory
--CREATE TABLE BowInventory (
  --BowInventoryID INT PRIMARY KEY,
  --BowID INT NOT NULL,
  --SupplierID INT NOT NULL,
  --QuantityInStock INT DEFAULT 0,
  --ReorderLevel INT DEFAULT 0,
  --UnitCost DECIMAL(7,2),
  --FOREIGN KEY (BowID) REFERENCES Bows(BowID),
  --FOREIGN KEY (SupplierID) REFERENCES Suppliers(SupplierID)
--);


-- Employees
--CREATE TABLE Employees (
  --EmployeeID INT PRIMARY KEY,
  --FirstName VARCHAR(50) NOT NULL,
  --LastName VARCHAR(50) NOT NULL,
  --Role VARCHAR(50),
  --HireDate DATE,
  --Email VARCHAR(100),
  --Phone VARCHAR(20),
  --Address VARCHAR(255)
--);


-- Shifts
--CREATE TABLE Shifts (
  --ShiftID INT PRIMARY KEY,
  --EmployeeID INT NOT NULL,
  --ShiftDate DATE NOT NULL,
  --StartTime TIME,
  --EndTime TIME,
  --FOREIGN KEY (EmployeeID) REFERENCES Employees(EmployeeID)
--);

