--Database Creation
CREATE DATABASE Financial_TransDB;

--Schema (not important)
-- Table creation
USE Financial_TransDB;
CREATE TABLE Financial_Transactions (
    Transaction_Id INT PRIMARY KEY,
    Customer_Id INT,
    Supplier_Name VARCHAR(50),
    Transaction_Date DATE,
    Amount DECIMAL(10, 2),
    Currency VARCHAR(10)
);

CREATE TABLE Customer_Details (
    Customer_Id INT PRIMARY KEY,
    Customer_Name VARCHAR(50),
    Email VARCHAR(100),
    Phone VARCHAR(20)
);


-- Data WareHouse Database Creation
CREATE DATABASE Financial_Data_Warehouse;

--Table creation
CREATE TABLE Financial_Analysis (
    Transaction_Id INT PRIMARY KEY,
    Customer_Name VARCHAR(50),
    Supplier_Name VARCHAR(50),
    Transaction_Date DATE,
    Amount_USD DECIMAL(10, 2),
    Supplier_Phone VARCHAR(20)
);
