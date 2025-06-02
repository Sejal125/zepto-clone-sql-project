/** CREATING TABLES***/

--CUSTOMER TABLE
CREATE TABLE CUSTOMERS (
    Customer_ID INT IDENTITY(1,1) PRIMARY KEY,
    First_Name VARCHAR(50) NOT NULL,
    Last_Name VARCHAR(50) NOT NULL,
    Email VARCHAR(100) UNIQUE NOT NULL,
    Phone VARCHAR(15),
    Customer_Address VARCHAR(255),
    City VARCHAR(50),
    Postal_code VARCHAR(10),
    Created_at DATETIME DEFAULT GETDATE()
);

---CATEGORIES
CREATE TABLE CATEGORIES (
    Category_id INT IDENTITY(1,1) PRIMARY KEY,
    Category_name VARCHAR(50) NOT NULL UNIQUE
);

---PRODUCTS
CREATE TABLE PRODUCTS (
    Product_id INT IDENTITY(1,1) PRIMARY KEY,
    Product_name VARCHAR(100) NOT NULL,
    Category_id INT FOREIGN KEY REFERENCES categories(category_id),
    Price DECIMAL(10,2) NOT NULL,
    Unit VARCHAR(20), -- e.g., 'kg', 'litre', 'pack'
    Product_Description VARCHAR(255)
);

---WAREHOUSES
CREATE TABLE WAREHOUSES (
    Warehouse_id INT IDENTITY(1,1) PRIMARY KEY,
    Warehouse_name VARCHAR(100),
    City VARCHAR(50),
    Warehouse_Address VARCHAR(255),
    Capacity INT -- max stock items warehouse can hold
);

---INVENTORY
CREATE TABLE INVENTORY (
    Inventory_id INT IDENTITY(1,1) PRIMARY KEY,
    Warehouse_id INT FOREIGN KEY REFERENCES warehouses(warehouse_id),
    Product_id INT FOREIGN KEY REFERENCES products(product_id),
    Quantity INT NOT NULL
);

----ORDERS
CREATE TABLE ORDERS (
    Order_id INT IDENTITY(1,1) PRIMARY KEY,
    Customer_id INT FOREIGN KEY REFERENCES customers(customer_id),
    Order_date DATETIME DEFAULT GETDATE(),
    Total_amount DECIMAL(10,2),
    Payment_id INT FOREIGN KEY REFERENCES payments(payment_id),
    Order_Status VARCHAR(20) -- e.g., 'Pending', 'Delivered', 'Cancelled'
);

----ORDER_DETAILS
CREATE TABLE ORDER_DETAILS (
    Order_Detail_id INT IDENTITY(1,1) PRIMARY KEY,
    Order_id INT FOREIGN KEY REFERENCES orders(order_id),
    Product_id INT FOREIGN KEY REFERENCES products(product_id),
    Quantity INT NOT NULL,
    Price DECIMAL(10,2) NOT NULL -- price per unit at time of order
);

----DEILVERY_AGENTS
CREATE TABLE DEILVERY_AGENTS (
    Agent_id INT IDENTITY(1,1) PRIMARY KEY,
    First_name VARCHAR(50),
    Last_name VARCHAR(50),
    Phone VARCHAR(15),
    Vehicle_number VARCHAR(20),
    City VARCHAR(50),
    Hired_date DATETIME DEFAULT GETDATE()
);

---DELIVERIES
CREATE TABLE DELIVERIES (
    Delivery_id INT IDENTITY(1,1) PRIMARY KEY,
    Order_id INT FOREIGN KEY REFERENCES orders(order_id),
    Agent_id INT FOREIGN KEY REFERENCES deilvery_agents(agent_id),
    Warehouse_id INT FOREIGN KEY REFERENCES warehouses(warehouse_id),
    Delivery_status VARCHAR(20), -- 'Delivered', 'Failed', 'In Transit'
    Start_time DATETIME,
    End_time DATETIME,
    Distance_km FLOAT,
    Delivery_rating INT CHECK (delivery_rating BETWEEN 1 AND 5)
);


----PAYMENTS
CREATE TABLE PAYMENTS (
    Payment_id INT IDENTITY(1,1) PRIMARY KEY,
    Payment_method VARCHAR(20), -- 'Card', 'UPI', 'Cash', etc.
    Payment_date DATETIME DEFAULT GETDATE(),
    Amount DECIMAL(10,2),
    Payment_Status VARCHAR(20) -- 'Success', 'Failed', 'Pending'
);


-----RATING_REVIEWS
CREATE TABLE RATING_REVIEWS (
    Review_id INT IDENTITY(1,1) PRIMARY KEY,
    Order_id INT FOREIGN KEY REFERENCES orders(order_id),
    Customer_id INT FOREIGN KEY REFERENCES customers(customer_id),
    Agent_id INT FOREIGN KEY REFERENCES deilvery_agents(agent_id),
    Rating INT CHECK (rating BETWEEN 1 AND 5),
    Review_text VARCHAR(500),
    Review_date DATETIME DEFAULT GETDATE()
);

----SUPPORT_TICKET
CREATE TABLE SUPPORT_TICKET (
    ticket_id INT IDENTITY(1,1) PRIMARY KEY,
    customer_id INT FOREIGN KEY REFERENCES customers(customer_id),
    order_id INT FOREIGN KEY REFERENCES orders(order_id),
    issue_description VARCHAR(500),
    ticket_status VARCHAR(20), -- 'Open', 'Closed', 'In Progress'
    created_at DATETIME DEFAULT GETDATE(),
    resolved_at DATETIME NULL
);


