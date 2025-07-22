CREATE TABLE customer_data_final (
    customer_id INT NOT NULL PRIMARY KEY,
    first_name VARCHAR(50) NULL,
    last_name VARCHAR(50) NULL,
    email VARCHAR(100) NULL,
    phone VARCHAR(20) NULL,
    address VARCHAR(250) NULL,
    city VARCHAR(100) NULL,
    country VARCHAR(100) NULL
);

CREATE TABLE product_data_final (
    product_id INT NOT NULL PRIMARY KEY,
    product_name VARCHAR(150) NULL,
    category VARCHAR(50) NULL,
    price DECIMAL(10,2) NULL,
    stock_quantity INT NULL,
    supplier VARCHAR(150) NULL
);