-- Create table
CREATE TABLE sales (
    Row_ID INTEGER,
    Order_ID TEXT,
    Order_Date DATE,
    Ship_Date DATE,
    Ship_Mode TEXT,
    Customer_ID TEXT,
    Customer_Name TEXT,
    Segment TEXT,
    Country TEXT,
    City TEXT,
    State TEXT,
    Postal_Code TEXT,
    Region TEXT,
    Product_ID TEXT,
    Category TEXT,
    Sub_Category TEXT,
    Product_Name TEXT,
    Sales REAL,
    Quantity INTEGER,
    Discount REAL,
    Profit REAL
);

-- Import CSV (varies by tool)
-- Example for SQLite:
-- .mode csv
-- .import data/Superstore.csv sales

-- Check data
SELECT COUNT(*) FROM sales;
SELECT * FROM sales LIMIT 5;
